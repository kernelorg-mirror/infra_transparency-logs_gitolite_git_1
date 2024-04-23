Content-Type: multipart/mixed; boundary="===============6051673250642352489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 19:56:26 -0000
Message-Id: <171390218655.6997.6517167993116605539@gitolite.kernel.org>

--===============6051673250642352489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 06226ca467871394007de29d817d17eeeed97003
    new: 80e28e48781666fb9c438474664578b0d541cf59
    log: revlist-06226ca46787-80e28e487816.txt

--===============6051673250642352489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713902175 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713902184-38e6833bd1effcac340773d25c5c939a57f20e50

06226ca467871394007de29d817d17eeeed97003 80e28e48781666fb9c438474664578b0d541cf59 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoEl8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0YsP/ApDVoy8LYGNtIXH7/zm
tgj2BS1DUwIVSVu+eGeaFSmnYr2pdOBPfdyafbuLO+yKkTzGMaWyaYcbXar+mZxQ
ut4ui7g9LCZ5s0XeJNK2oYKxOufbWi+zVnRadGrfIMB0yIeL+sThZjpT2tBEnm4C
dU0MU/yt6xawO0LS/ulEhUR0Me2EPb7gM/mR3OSlbNXa3+zviqTLNZIPkte4TnEz
3pICNeHg63W9TAXPwDLeG733IMuacTc4tebi8s8TADbEQFA0eqOgzmlYH07p9JBn
OdEQanrRG+Dwr9OMXHY3Hy2NeTzDqYicrf9VqaRN6LKcRIek6LFxyAoGo/AsFis5
1dVmRglJeHhi91ws8Rdd7DMe7F0m11dFqT0fCJv5MIp7mZOSb/5GlRw+eNZ9y1t4
DOLoQti4sjiM2D/j5c1M/RXBKJtM/MmOQ8uB87PmmONUPd54RtKByS7V5Hsjnw06
hDJWhIJsWpDcxmiU+DumTFGhNe3Et+YkUF37VPd8Mwrvmb2PawZllClmM8gI1Nrb
JfNgJSpkCHgJcqjPGVES0gaWJAJdxrEX3RReDH5HSehi9Dy9rovaESmUvccr/HNk
5rr63zL+Txi7RHy07hB4+wuA62/FAaxy1dttj3FQDgGEBXfBpBRDM6Z37liDONDr
VVCrKmtaQhByhlnD1hCi1MwX
=U7BO
-----END PGP SIGNATURE-----

--===============6051673250642352489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06226ca46787-80e28e487816.txt

21b8cc6c0ae1b8b6b4b68c4f7ea979e61cbb34cf drm/vmwgfx: Enable DMA mappings with SEV
55e53a812275ec8ffda88d60daf47320e9e9cde8 drm/amdgpu: fix incorrect active rb bitmap for gfx11
6f018ff62521d76a9d65e75c7e33a92a2da2a71a drm/amdgpu: fix incorrect number of active RBs for gfx11
f087a50143a75cafc10871c76bb8f5ec1b1c4297 drm/amd/display: Do not recursively call manual trigger programming
1bb94052795610a0159c80002ca568b4ee1547b1 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
9da9ef04f2a816b4e8c4fd2829d85c049420f9f0 SUNRPC: Fix rpcgss_context trace event acceptor field
fe7213c9eddd6d7a9ba030781fa86940b7e86efe selftests/ftrace: Limit length in subsystem-enable tests
8bb6233d7b71c9054f905e5bb25537bc162b9fce random: handle creditable entropy from atomic process context
3342be024a748bd045841e60e036f5158a57fd8d net: usb: ax88179_178a: avoid writing the mac address before first reading
f2f79eab16ea75f3358a4082a8bcdad1b98fe45d drm/i915/vma: Fix UAF on destroy against retire race
57a7814cb07d5d38edf26187a03b9372eceb87b5 x86/efi: Drop EFI stub .bss from .data section
eb0f77f52d2b9872ed06435fa6f142fe4dd8e6fa x86/efi: Disregard setup header of loaded image
1c9332ab49b2d5caf9098305bea921b6965d230c x86/efistub: Reinstate soft limit for initrd loading
d84e06fa9c6d1c3bc6c9312a6f8e3ebd123f9eaa x86/efi: Drop alignment flags from PE section headers
2db75c336fe95996883b3820b0390ab1996b9605 x86/boot: Remove the 'bugger off' message
8ac24a21109af9840b970c1d3ae3c261ec8c8759 x86/boot: Omit compression buffer from PE/COFF image memory footprint
343c39f8a7d74a3559ff149c1182d437f454c033 x86/boot: Drop redundant code setting the root device
16cfc962a2652efded6800733efe49ea0c350ade x86/boot: Drop references to startup_64
4e7b20c20e1206efbd22c66088375a41e7ff5107 x86/boot: Grab kernel_info offset from zoffset header directly
0f5db32c955ebdf9520520517caef74481158f7b x86/boot: Set EFI handover offset directly in header asm
9b96c956e3cefdc3325afd9fb654257faba78451 x86/boot: Define setup size in linker script
2e3d2b7a0ea9fd0288ba7d1b750b70cf2ac83711 x86/boot: Derive file size from _edata symbol
956dcb0c9be34c346d1732866f4c7b910e19e21b x86/boot: Construct PE/COFF .text section from assembler
a3844c09150e0e67b0c94f0db5ba1b46abbca756 x86/boot: Drop PE/COFF .reloc section
b49bcf64fc3414cb2d31f28e84307f85f0f12911 x86/boot: Split off PE/COFF .data section
691d029d2be1a9ece6296da87b0d89834c350987 x86/boot: Increase section and file alignment to 4k/512
086ad49ab2dec5bfab0a960ea3e5cd56d51feea8 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
bd67694b28af75143d273deaf6b9b5dab8fd9ea4 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
9df17200196307438879967f057665853856b5bf x86/head/64: Add missing __head annotation to startup_64_load_idt()
fced0d04028cf3b76b24daa38cd3a241379fcc53 x86/head/64: Move the __head definition to <asm/init.h>
08dcddc95c4bff76d615fa468371d66047900270 x86/sme: Move early SME kernel encryption handling into .head.text
9e91fd164e677c9702321e89661ba195503efe21 x86/sev: Move early startup code into .head.text section
cee8e56fa7f10e6a8d43d2aa10a63cc59e5f34f1 x86/efistub: Remap kernel text read-only before dropping NX attribute
ab94fe8268be8825e7f321aebcb2940a844990ce netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1aa162403e999261ba593ae619cb063f12fad3f1 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
dcab698af47b77f72386a8b92f569c6dfe40b102 netfilter: br_netfilter: skip conntrack input hook for promisc packets
e6873b6451aea3ddda2ec2832337dbc5254e0eee netfilter: nft_set_pipapo: do not free live element
2cb52d3e2dba024c0784eac5d1c3cb86bd311842 netfilter: flowtable: validate pppoe header
b43585d1f2e95122ff732ff1e7130df1b4738dd7 netfilter: flowtable: incorrect pppoe tuple
24d7eeecfa65c265b0e4a25b7582c7204f788d32 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
387a58264b4a69883519c5f6d37d7345adfa2ac4 af_unix: Don't peek OOB data without MSG_OOB.
5d7d2e6df50e1d7a69f4f9e8f9e84c4a6578d4c8 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
f61bc825966e5c24288c03e738500af5aedc64eb net/mlx5e: Prevent deadlock while disabling aRFS
a228bc3d1d28a0a0643364b35528233d9f1a529b ice: tc: allow zero flags in parsing tc flower
e0a593127ee317a660933a6d23e94cb80d56a490 tun: limit printing rate when illegal packet received by tun dev
a8426cddf02e7c54ad2493f7b6df99a795a35abf net: dsa: mt7530: fix mirroring frames received on local port
b1a0a8f5f2431b865ae082f149de108fbf003ddf net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0a63a5577232a5a1d2a7e659bc67675733c0956f RDMA/rxe: Fix the problem "mutex_destroy missing"
8150b64fbe35f62faad99f96a9e883f8cc453b53 RDMA/cm: Print the old state when cm_destroy_id gets timeout
60dbf07ae7aeface817765bcce1fb84c67c124b9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2b1b9302b5ff5f11ae728c138eac9046e9752e98 s390/qdio: handle deferred cc1
326f177b3da0f75daae291fe734084e012bbd7df s390/cio: fix race condition during online processing
99da9b4c61bad260a2b78e5149b41cc674d4324e drm: nv04: Fix out of bounds access
3e9b5d1e868db049619e441d04416e5b74439afa drm/panel: visionox-rm69299: don't unregister DSI device
62dbd7e13a41dc50c22ffe27c4352a1fb33e0cc7 ARM: omap2: n8x0: stop instantiating codec platform data
ee4e3abac75ccb32d9367b5fe0be81bda74779bf ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
ae38b7539fb5a8661b6bd6e924e3b28a460f5f08 PCI: Avoid FLR for SolidRun SNET DPU rev 1
1e88d0647b47fe4eff521e12c9ea832697c3cc7a HID: kye: Sort kye devices
1e5be79df60144cef130615b0ec9ad2e44f7cdf2 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
7593a3442c4c784b87e9c728c71eace823871c5f PCI: Delay after FLR of Solidigm P44 Pro NVMe
1380b054781ae1f72ec27bd0001f1e1d1b3b46d0 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
c2a66e7b6a6ef6ce7aa94d86fb62a0930271cbeb thunderbolt: Log function name of the called quirk
b8fd4f1f39abe646315d6ae54d4efd79ba33f9c8 thunderbolt: Add debug log for link controller power quirk
f79807059a7cdd5ef112d01d782b04c59268e8dd PCI: Execute quirk_enable_clear_retrain_link() earlier
aa96ccbea2e383809c79f69145b1dafdde2a005f PCI: Make quirk using inw() depend on HAS_IOPORT
a3c6d9e9a37d65df13b992f0f1ee45109a722fa4 PCI: switchtec: Use normal comment style
b3c4ce760dcbfe6f7d464fc70127d25704b497a8 PCI: switchtec: Add support for PCIe Gen5 devices
087308468af31ac6baea7de41f58cf8e46f83921 ARM: davinci: Drop unused includes
ec24767f5b4c22b4a339d4a66d6dfd292cde946c ALSA: scarlett2: Move USB IDs out from device_info struct
f25ff66b4b486d0c43721e6fb19ddaa6f9b1f965 ALSA: scarlett2: Add support for Clarett 8Pre USB
dc3b591190ca405df21b16d12051f029ffb39cee ASoC: ti: Convert Pandora ASoC to GPIO descriptors
34ad7932ae3c6c2182653532e23f7977d306953c usb: pci-quirks: group AMD specific quirk code together
7c58310666e9b4b8c4f0777f290e8b9f2787a8e3 ALSA: scarlett2: Default mixer driver to enabled
29836f9b21345b80433b7c4db723fb8122d16530 ALSA: scarlett2: Add correct product series name to messages
55e2a34e647c9e5805fde5acd2ee10ae1a06dfc8 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
96cf9efa2316bd53425afa9e757a60906ed49fc3 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
09628a6281eed59414e3b133f0784a6a2a84c117 PCI/DPC: Use FIELD_GET()
74fea2771d66375b9eb1983feb9fc8a751d37af6 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
6afbee49922674c34b36685d070b81afa11bb04c ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
b2e0b84839110347021a79076ce200927c2877da drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
40b4129ceb94ed64c26924722676b6a693d35946 usb: xhci: Add timeout argument in address_device USB HCD callback
3b911eac018da36254ca618e6ea159d684fa2cbe usb: new quirk to reduce the SET_ADDRESS request timeout
35efecaf7671640483e8f36d71f75660905f52bd clk: Remove prepare_lock hold assertion in __clk_release()
3fa5a39dd3612975d12b5012a01bd397f7988067 clk: Print an info line before disabling unused clocks
07768c673f1655a7f8a59f95b56ce10bcce34c10 clk: Initialize struct clk_core kref earlier
84a93a2c39497dc08268c8ba50fdbfdcbf3c5840 clk: Get runtime PM before walking tree during disable_unused
9d1e3d040bc68f2c7006fe45e67a706d8b4f485e clk: remove unnecessary (void*) conversions
38db4be4a5adb87da2b521f24528bd1602b05c9c clk: Show active consumers of clocks in debugfs
42bce3a05f4d0ffc86318c093151c8f19e6badbc clk: Get runtime PM before walking tree for clk_summary
3f1f04d949e7c5ca9f2f04f45d12db1fd51868bb clk: mediatek: mt8192: Correctly unregister and free clocks on failure
d4e56f787ad6b4fbd5bc87a5a17baa532329a8f4 clk: mediatek: mt8192: Propagate struct device for gate clocks
463909269f9be3fa8205993e7afe97b440aa8aac clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
1cf342453fd9bdf55868b59072c8046ea266dd7e clk: mediatek: clk-mtk: Propagate struct device for composites
96b71f7904f2ecf0a54082bd980e6ffd8957fb5f clk: mediatek: clk-mux: Propagate struct device for mtk-mux
781d237bee8eacadc5a20f7d80efba3e032bb4d3 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
ea294fc3b6501939b472fa2121d2101d646290f7 clk: mediatek: Do a runtime PM get on controllers during probe
45fe0c1798f2ebf08fe2ee01d79b12c21af182d5 x86/bugs: Fix BHI retpoline check
b444a527d3040ac57785f5e7849491a1d27d3387 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
dcfb7005f249ed5bf8c37dcb543082aeb7932480 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
91a2d5d2bdf17c1d676ead8feec91f4b559ab7a5 binder: check offset alignment in binder_get_object()
ca0d1a6dc7e3875919984d738db102ddcff667d6 thunderbolt: Avoid notify PM core about runtime PM resume
fc396050e42fd5b1230aca3b7b650952e82d87bd thunderbolt: Fix wake configurations after device unplug
33fb1f0c593c7ba29e43b1bbc19f6e3f231a4fdb comedi: vmk80xx: fix incomplete endpoint checking
a667f09addbd96a1c5c2a9ecfe8b7cee60528b73 serial: mxs-auart: add spinlock around changing cts state
41e4a7c73323b5f3d8303b81c2e51f858d4e91e8 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
df588371658e2abfebdbc7932d8477a2b1bcb590 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
9da0dab4762f2d2b08ac28dc7e66ecc61d22cfc4 serial: stm32: Reset .throttled state in .startup()
64a14a95b4542bd8de6464ef050633815ca1552a USB: serial: option: add Fibocom FM135-GL variants
83b4cda3bd180cb59a0a99a37f32a9e4c9e097a5 USB: serial: option: add support for Fibocom FM650/FG650
08aa4703d1b1ba8acd73cc9a1edbd3fab1f6e903 USB: serial: option: add Lonsung U8300/U9300 product
2ac13566c8dbeba40185ef9272e3fad709e669d2 USB: serial: option: support Quectel EM060K sub-models
8d32b2515236334a44eb60150629f478f73e825d USB: serial: option: add Rolling RW101-GL and RW135-GL support
cd074d384c43f83ea77218e719ef5c819cc9c865 USB: serial: option: add Telit FN920C04 rmnet compositions
0b751ad4e4f9b10f1833f168f220665b0171a1e7 Revert "usb: cdc-wdm: close race between read and workqueue"
c520c5fa0b25a1279fab55f9ddb454899866207e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a55e255a316c778cb4820b289edd11b68c34e756 usb: Disable USB3 LPM at shutdown
9fc31f76449aa32b0fed05962bf4ef15678ffdaa usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
7745b29d57a7b56c0fc4d67ff7fd87b2b02bad2b mei: me: disable RPL-S on SPS and IGN firmwares
a6e24e5148e0840a9fd7144010c3a6a81a204e72 speakup: Avoid crash on very long word
8dc3af82ab51f842e170b517f03feb4ba67e1b48 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
da54fb2bf1aca53eced99c8b26fda90c918fd873 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
6f77cec0daf70b5d5070a25242f6fecc154c42b1 KVM: x86/pmu: Disable support for adaptive PEBS
f69554aaefee7504b3828ebb5a0c1b8d9dca01f6 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
bfef63a7eea66c64d01daee3d568ee07fe285abb arm64: hibernate: Fix level3 translation fault in swsusp_save()
82a0f430118eff4a7a8bcf3557fec229ccbd7034 init/main.c: Fix potential static_command_line memory overflow
1fe8e6bea8cf0095cf6b8eaebe3ee946cbe14cd0 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ad23fadf75876e74f4b72e4977791ff6bce637f7 drm/amdgpu: validate the parameters of bo mapping operations more clearly
95663e739c8ff569d76aefa8abcbc2b36a48bf64 drm/vmwgfx: Sort primary plane formats by order of preference
7bd1fa1d7e4e9c69552b1193bfeede76f6fa88b8 drm/vmwgfx: Fix crtc's atomic check conditional
79b9e97639b773ac0687eef692fe364af291fe75 nouveau: fix instmem race condition around ptr stores
7619c197440bd1112dc11e881d58298c01605759 bootconfig: use memblock_free_late to free xbc memory to buddy
7cb6ac5f26361381d2682917f86eacec817cbf0a nilfs2: fix OOB in nilfs_set_de_type
880e27e919f676ac6957e89d15714078a9bc463c net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
dac37a35f2d409861c1831594503e271036f3005 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
aa336575472936d7830a0313a8eb1b81a0c7dcd1 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
3206c8434bf56cffd7cb6bd7498bf3665aa9f871 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
90347dac7b241d25dfb961c7435eb9be484f1408 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
3635b149c3e4f389be049ac0e7746760ebee2af4 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
5967b5689e5ba398758daa8e9f49d1896d2cb515 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
8940018997c284ed3eabdf4e8e132199970da3f5 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
80e28e48781666fb9c438474664578b0d541cf59 Linux 6.1.88-rc1

--===============6051673250642352489==--
