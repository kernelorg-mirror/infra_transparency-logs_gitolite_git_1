Content-Type: multipart/mixed; boundary="===============2239258659588166963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:49:33 -0000
Message-Id: <171389097340.17537.8106072001795755947@gitolite.kernel.org>

--===============2239258659588166963==
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
    old: af3dd7cda01a5f9f7f4584e2e271636685337872
    new: 18d8b85251f064587569dd027197b60c4d937cff
    log: revlist-af3dd7cda01a-18d8b85251f0.txt

--===============2239258659588166963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713890962 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713890971-ece764402c223c51a02891e1f2f92835f13f9ce7

af3dd7cda01a5f9f7f4584e2e271636685337872 18d8b85251f064587569dd027197b60c4d937cff refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn5pIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D1cP/RTOTTaqgGRcjZAGpWYd
+AdfG0kdLWkg+My/9LORdteYvmh6ti9tB/yWEnXJda5v2iXJD5bjXdG5D5XJDFnE
/3mXZyQdrSNDyc10vWAz8vfggUwAS2bO0+RDcxFvzfPj1UkU6HaPQ67BLQKFl1dv
j7kvHbCBm/CwIP5Tua8dDj+jYJ2oEfuEc5l+7dooib8BqSme46TXchXhL/y1lmSx
9KhLteIZSbesbNWkrX7O4A/YYz95Oazczou+ytt8yqeznYnsjYed+7gGZ8+qfYHq
VLb+JoCtLzJWMsSDkx/sqEqbODpKeQlDcxFNpYgeRNF9tTEkfsSgszC0uoY7ED8E
Dbb1DBvTj9Fsk6Ms10R2GUQ21fLfp7zRWnYGs5/AQLxDgTzRj9SojWZbDRXPB8zp
c6YHteeq+aQ/eC+FylXGKAltw6RqzVLQGSqcm3CRJC02ULRJ+lsX3TeqC7fYk9DV
tAgdiq5jaTTMm2zTkJXH3pBKK8XrBBVobtPwD1tw5iAF+O1jP+XHxxt4Caf4GA/z
nc0HZTcCGTFWMB4AJ2AMNw8ZlQg9EXasFAO9EypOy2wvrBsv+b2GBD+Xn8vuCL1T
PudbdMJR+UhAviL8dp1QfkObPIqrOacbdOoIwlLzrED46XkWDm4fdziUnGGnISAb
k5B+5HPBICoolKCp9+8m1r2Z
=N1VJ
-----END PGP SIGNATURE-----

--===============2239258659588166963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3dd7cda01a-18d8b85251f0.txt

b9708e76a5e25821c114a1dbfc7e2f010a0127a1 drm/vmwgfx: Enable DMA mappings with SEV
f010d9075be1e3a7789deb72414f82de89a3fa99 drm/amdgpu: fix incorrect active rb bitmap for gfx11
726fd4d17de0f3c82fdfe28692c99962bb025ebe drm/amdgpu: fix incorrect number of active RBs for gfx11
ab9acf3c6d0b422ba17cd119bf37b6a0a88771b4 drm/amd/display: Do not recursively call manual trigger programming
1259c8632f3344a21c54cfa0b01bbdd3b0aea67c io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
0e1f4d6844c14d91ba5f9b7df7ba1fb689cd9873 SUNRPC: Fix rpcgss_context trace event acceptor field
2122e70307d502d3f7f73be3741dc99f7cdf5aee selftests/ftrace: Limit length in subsystem-enable tests
3487acb51f5c679d27b7d418782ea75677ed043f random: handle creditable entropy from atomic process context
7f7b9f40db16c0e14201ca2e2758ad8ed7cb9f75 net: usb: ax88179_178a: avoid writing the mac address before first reading
0191f58a6db6f59c6d107989cd4dd5564cdb4e89 drm/i915/vma: Fix UAF on destroy against retire race
6d9e6c7514edd0d8b51b388e52ca8be4b35d3bc4 x86/efi: Drop EFI stub .bss from .data section
801d0eec11162f6e81c2623018a96bbdc2484ca1 x86/efi: Disregard setup header of loaded image
f7009f114aeb9abc3355142a372a109b8cdbffef x86/efistub: Reinstate soft limit for initrd loading
ca23597c42cf301f18a3190ca450623d1f14051a x86/efi: Drop alignment flags from PE section headers
ccc96f79e1accb85f14e0d3b49619a7ea0cff26d x86/boot: Remove the 'bugger off' message
20d59f5e30d5b562f4707be3ee5f8998924c9902 x86/boot: Omit compression buffer from PE/COFF image memory footprint
4a4c87457c833dd63d9808c50307e7f7bdbfeebb x86/boot: Drop redundant code setting the root device
7edef167b723396b4f0af1e3cb2b64a1f39f6547 x86/boot: Drop references to startup_64
873b635c6410f28e48acfd3121d9a6147285c79b x86/boot: Grab kernel_info offset from zoffset header directly
8c02cb5a6719fea38266999aff0bb4cf4c42d896 x86/boot: Set EFI handover offset directly in header asm
45f8e23e3ef5aa43f17d9e4f154e4038154e185b x86/boot: Define setup size in linker script
64f5cec54323eeb061fd79ca001165dffaa58f5e x86/boot: Derive file size from _edata symbol
c268a99e0569373edad113dc5089188454ad7427 x86/boot: Construct PE/COFF .text section from assembler
ee44fef867e299b4245349cdd290e8acdcb2f948 x86/boot: Drop PE/COFF .reloc section
4e0b353e704fbb4373727d68da71010ec00f7bec x86/boot: Split off PE/COFF .data section
d95c56c85f73c950fb6d7d3cf3904c5104c92f94 x86/boot: Increase section and file alignment to 4k/512
6b196bfef432fef505c0334024ecea318203c5a0 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
1a974964460ca495df22d64704959a034a325892 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
8675a448f68ffa67d74e39fd300c1cf53f1bfe7d x86/head/64: Add missing __head annotation to startup_64_load_idt()
29d32276efdaf1580bc020d13f2a1c90ab8e2e80 x86/head/64: Move the __head definition to <asm/init.h>
e492313d18b4ed72bdda8fe9b402f4e42fe3afb2 x86/sme: Move early SME kernel encryption handling into .head.text
f8a4d72ecc822cc8e2ee25114db00934dde95be9 x86/sev: Move early startup code into .head.text section
71f9c91426c2f4567de12be6bd082a59e79ac086 x86/efistub: Remap kernel text read-only before dropping NX attribute
693f02b23ba8405760aa5ff823318ba2b5395026 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4548c6d98d3d34d9ae6cf47f534016e521cbab7e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
11198ce503954437d550437594450cc7227aed3c netfilter: br_netfilter: skip conntrack input hook for promisc packets
4f989f7b1eb31a1e3fa85bd1c17ec0b95c3abd17 netfilter: nft_set_pipapo: do not free live element
0a56f9859aaa5bc8cda5cb5d6e598331a11dba60 netfilter: flowtable: validate pppoe header
4d7e92852d8fd5af207df86ad8612e4930d16bd4 netfilter: flowtable: incorrect pppoe tuple
7cd2a9d86e316f139cd66d65510f50faf51cee84 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
0c7de15f264a3d626226491f88aa4b3082a7ae64 af_unix: Don't peek OOB data without MSG_OOB.
5e537dc9a1a7f298df4b1f50f6d734cbe81ad581 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
3f6d8e81d8d353032ad068beb622f3473b91cfce net/mlx5e: Prevent deadlock while disabling aRFS
d694306968ba5fce23a4cc25230f085ef8977a75 ice: tc: allow zero flags in parsing tc flower
dae183c90df06ba6d6760ebb30c62ec9d8265de9 tun: limit printing rate when illegal packet received by tun dev
faac73fadd76ec0a9a1d95d0edbc73c3bdef26d4 net: dsa: mt7530: fix mirroring frames received on local port
29fc91e65b23e5c14e6ce37dcd964a860dea15fb net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
9835646b9ce5c87d8af7e9add4f03a61f6172c05 RDMA/rxe: Fix the problem "mutex_destroy missing"
e2c2a0787ba62bd3a84a61b9df590377f9695bdb RDMA/cm: Print the old state when cm_destroy_id gets timeout
3dfea4c7e3bcccedc4348089c75f7e99ea8fde19 RDMA/mlx5: Fix port number for counter query in multi-port configuration
cf8ed06658888d1e85625ac0226f5985062f3d2b s390/qdio: handle deferred cc1
751be7f369f7d8551ccab28c08ad69b431ecf241 s390/cio: fix race condition during online processing
d79319d1cf8f9ce9acd5b26b4e633949e7cd982b drm: nv04: Fix out of bounds access
0dc4e504087611a1f89a49e30d7fc1f262952c8b drm/panel: visionox-rm69299: don't unregister DSI device
b81a4b1a2537e451ffc2cdbd5d649d95ee87190a ARM: omap2: n8x0: stop instantiating codec platform data
dc0f748f5163fc199ff8930a4db11ee60b8a43cc ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
80a74ff7f3a057be9c12e166cd54c9a1e0f8c55c PCI: Avoid FLR for SolidRun SNET DPU rev 1
1f445c39bde35616263967113a809a3fd40ecdbf HID: kye: Sort kye devices
b28f95deb5e37dbf458955c1ac3d00326b798a79 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
e1e3728355fbcc633e55988f0aaa83874dda8002 PCI: Delay after FLR of Solidigm P44 Pro NVMe
bfd2f66948b057782a38513aa69101111d26ce59 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
921b2d9366771068419fdf6b2092a9844a786ea3 thunderbolt: Log function name of the called quirk
bbc1e607caa296a63fb3224a6c8f136ee359857f thunderbolt: Add debug log for link controller power quirk
4b62d0aa469759ab20dcf808111e7304ae115255 PCI: Execute quirk_enable_clear_retrain_link() earlier
6d0cb7c2bc4ab51753767b3624e7dfa0f1b6b725 PCI: Make quirk using inw() depend on HAS_IOPORT
e9622683bbdd5db58080b0ef067d050109178441 PCI: switchtec: Use normal comment style
93116794cffb1996a9bc4f8461e0e7ddf28b1c60 PCI: switchtec: Add support for PCIe Gen5 devices
25835e49e3e72f3e7cbc63b77cd0ba37ff7b74af ARM: davinci: Drop unused includes
cb5bf7ba124c98abe347609f1a646e36cdded327 ALSA: scarlett2: Move USB IDs out from device_info struct
93770d7f698264e924ed7320be4f2af701cb039d ALSA: scarlett2: Add support for Clarett 8Pre USB
2240a1111061e676c9520c2e9f50b1ec445a267b ASoC: ti: Convert Pandora ASoC to GPIO descriptors
4e9693b83703970262ca5164830cd8bc2b390d33 usb: pci-quirks: group AMD specific quirk code together
eb5afda19b31c4a70af7953a31dcdccf006a267a PCI: Add PCI_HEADER_TYPE_MFD definition
6aae3fc340b5829fdd0333ea6e9bd9308fda90ab PCI: Use PCI_HEADER_TYPE_* instead of literals
851e08127885bbd61d739db587c1af3d1c2d5e78 ALSA: scarlett2: Default mixer driver to enabled
b3fc719564589db0b0ac506a4628cec574a64a3f ALSA: scarlett2: Add correct product series name to messages
2ef408c245d2f19de551ea2abab797beec5386e9 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
c694ef36772bc2eb5e6d6db24c97c267f94bb92e ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
b4c32c5e3457e1994ee152750450a69e8e5f1866 PCI/DPC: Use FIELD_GET()
e743683b0a12e1e90bdd97d20a231d08a072cb1c PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
52105a738fd330240e94d17f64dd6d39264eac9e ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
70276d44a7d4fed85c9379086c1b607372165d0e drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
104ae1553b9f0014ce3a3b6e6ffe5d11a916e49e usb: xhci: Add timeout argument in address_device USB HCD callback
6d90378dca24c94400012ccfb1fbe0202b73c351 usb: new quirk to reduce the SET_ADDRESS request timeout
0c84d8482e49f213d08b8c3e51460290e8d37dc9 clk: Remove prepare_lock hold assertion in __clk_release()
7e2caba74995234bd33ac13277ced44d0f363400 clk: Print an info line before disabling unused clocks
6a6d05cb979b851f1b6d5ef4e235b4e54699ea5a clk: Initialize struct clk_core kref earlier
3796e144ca6d2d3d958b2e47b70df6018e524299 clk: Get runtime PM before walking tree during disable_unused
bf12d4ed3f265b7f66b850a7edf99657dc3a7ae3 clk: remove unnecessary (void*) conversions
3b9d02aa5ccf5861565e4487a01d18d50c2573ce clk: Show active consumers of clocks in debugfs
be08a9b38255270852bd3ef7bdcf53cfba3ccdc2 clk: Get runtime PM before walking tree for clk_summary
3c55a64eaa56cfb8be225d423f798df7a3e962d4 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
aae1e453637c526df20768a3f2cd7e03b4f5e431 clk: mediatek: mt8192: Propagate struct device for gate clocks
820bd086f5ed6dac1e03287d02c36303863a5710 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
bc5822420b40eb5b35f85da006cb9cabdb5f12e0 clk: mediatek: clk-mtk: Propagate struct device for composites
42bcbf153684abb1b65d91fe56065f4ea0ad360f clk: mediatek: clk-mux: Propagate struct device for mtk-mux
516cf60e3ee052f37a1dd3643ccac2bc133bba85 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
0ff0ade2a14ecbe233322cb0e18128e1d567bab2 clk: mediatek: Do a runtime PM get on controllers during probe
9d9f0dded280b77f27e8f326c97dccd4aae09016 x86/bugs: Fix BHI retpoline check
c5cc9a02d717d08a76f435a746f00c31043bccb0 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b449b39b932f066128f529c0cc31bf254636eb2e ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
5cba8b18f53f76b31cb848d255d2201cb415d951 binder: check offset alignment in binder_get_object()
4ad8dc684da67e945ee44fe08aa6b4c61beb4e8d thunderbolt: Avoid notify PM core about runtime PM resume
ace3340be98387fa31a6d47501474ea8edca7ebb thunderbolt: Fix wake configurations after device unplug
7156447013f6b36e2e4b9e797055c3b7e6dc81c1 comedi: vmk80xx: fix incomplete endpoint checking
9a1b5a021b04804a0db8fb1ae1c7380e5d438d8d serial: mxs-auart: add spinlock around changing cts state
25eff3699b0c9e89f33b4849de5b8a915fca01d8 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
13f8b1b2eb37561f9fc88f97559d4f27f81a140c serial: stm32: Return IRQ_NONE in the ISR if no handling happend
73dd69b418b06a330fb798403a858d67cd868f2a serial: stm32: Reset .throttled state in .startup()
5803c1ab14a06af2e147ad62f9bd41de48499a7e USB: serial: option: add Fibocom FM135-GL variants
7de512a5fc624499b00930cf723c7ad9dae14ab3 USB: serial: option: add support for Fibocom FM650/FG650
36bde7aa55e45f86827566bcffe18ea91611cf3f USB: serial: option: add Lonsung U8300/U9300 product
629f185d50792fcc9dc6e827c863c68ffa62c3bd USB: serial: option: support Quectel EM060K sub-models
b36c78eb796da433b3b369bcbc713f29d812298e USB: serial: option: add Rolling RW101-GL and RW135-GL support
b40783ebfc5e52f54d311721cdf4f6edcbd03781 USB: serial: option: add Telit FN920C04 rmnet compositions
c185ac4c5fc781a0526e172592dbc745f7a9c8ed Revert "usb: cdc-wdm: close race between read and workqueue"
9b480e390f308a813202146194ab27fa4a99c329 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
bde84e5b50d14ebef1be217e1e6c99a361aa870a usb: Disable USB3 LPM at shutdown
56fa60e74c362aa6d6c7d712786dd7c3f4b27a40 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
81d76312af29f6381cc1840643212508e7f08439 mei: me: disable RPL-S on SPS and IGN firmwares
b4d6aaf3572551a715ca055bf63fdf4d375476c6 speakup: Avoid crash on very long word
5c63715f78ef0c3eda9781bed2fa7f678aa63059 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
66efcd9ff74b9947da7295288cbd586256e69c40 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
a2d53288034dd37e121dad735a3c523554b7c79b KVM: x86/pmu: Disable support for adaptive PEBS
d98e9b527990f4264a90093c19a317a6cd1c469b KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
23644e854707438813fed2b37e8f39e2ed891a1f arm64: hibernate: Fix level3 translation fault in swsusp_save()
7c1e3afadd8ccc57218e28c0960c9e5881a32a37 init/main.c: Fix potential static_command_line memory overflow
2cf284b7e8a31e48f67740b8e497c80334fc14f3 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9d6477b883dbc8ad4248873619e41ad2639ef5ef drm/amdgpu: validate the parameters of bo mapping operations more clearly
ececb3105ab934e6c2628502e4f3a9f2d8ee5ef9 drm/vmwgfx: Sort primary plane formats by order of preference
16a48838f39d760ddc772844fbecbe76fa36e9f4 drm/vmwgfx: Fix crtc's atomic check conditional
84e4cb5ea74c419f29117afb38b63f8b2357af4f nouveau: fix instmem race condition around ptr stores
c1b04879def9a63e97f1f786800a0d43f0aafd18 bootconfig: use memblock_free_late to free xbc memory to buddy
51958f11322a0f526a8d6e6a7a306a6293bf6833 nilfs2: fix OOB in nilfs_set_de_type
289359cd6e4d33c0e68a625c4a2d1c5e3756f0e2 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
0eb9308c862bdf2702216acba7162506815a8316 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
9310a0f46a5172bb5c1bd797d27fe8c595e3688f net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
64f348ca02c5e41cba2c2d5bcdbad09938c0a30f net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
18d8b85251f064587569dd027197b60c4d937cff Linux 6.1.88-rc1

--===============2239258659588166963==--
