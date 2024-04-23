Content-Type: multipart/mixed; boundary="===============9022303249708019490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:34:35 -0000
Message-Id: <171390447534.1157.16749065156242729736@gitolite.kernel.org>

--===============9022303249708019490==
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
    old: 80e28e48781666fb9c438474664578b0d541cf59
    new: 67320cdddd3c08bffc6ea960b02989684e98d797
    log: revlist-80e28e487816-67320cdddd3c.txt

--===============9022303249708019490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904464 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904473-06a8f57911c7809a9dbb30d7d2eadba0db9dbdb8

80e28e48781666fb9c438474664578b0d541cf59 67320cdddd3c08bffc6ea960b02989684e98d797 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoG1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gZAP/A30dO6QwWuODuz3pg/s
5dWqQ5GhDeo4+UXiDmxaIECv8+JsiqxhP0h6pfex4UD+kpH7E6Kmb9uGDF5MQjBu
AxliyDMdwzvEYe+rF/rIZygsHFFqzX4fE+eGsqWffUtTryS8dJEcLamcp/62Nq1a
hqAJXimghhlsw+l6Dw7ctiak9kw22KboZM2BMS9Pw8RVYrjK10xxQ7GuPILUT4+4
pteWKpy4DgV/l/j/Km6PQH/zX3nEahAEmyPqNB8u4GJ3vzd/F9zbPmH3A+7+My+B
4G2VrBkA+qxes6UZ2kTeqRa8BEGJMwqlkaeJrBpFUJwZGUmqcgpb208essg6JZri
gjEAUcZpCUu1mMVTnQQWh4flOXWLCkBfJLqA7UuWhfWqdu5TDZ9MdeupjzXyhmai
/ygTpaSxKcFL3tMeJ92ZwhL5QKF2Ga45SEBNKrqA5bxm349fEduoCa6Wev5rVZoZ
ENacmMtRGzPivqnj5bwmAsDUmSgScOZ0f5cXzWmQ6Y3dReYtoPfNXXa4mRlDPPtU
z092IrakQP6cGlqOYX8lQrs2PAtL2tUK5/YyUUiAdoGNoPVDPTuxsfWVXzB4k3qc
kQG+AprWv3HJj4ZigB3I1celRylTz7T/4qpEsYfaYP/jnfhKNz6X59KRm644pkA5
m+OSLmiSn1APmY7yQ3YFE9VB
=ZQSy
-----END PGP SIGNATURE-----

--===============9022303249708019490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e28e487816-67320cdddd3c.txt

6594053925d20ccb3bbfb1627c3bec4cbf8f785c drm/vmwgfx: Enable DMA mappings with SEV
26600cbee91b768cf6608be2ba6dbe4570264ca7 drm/amdgpu: fix incorrect active rb bitmap for gfx11
22b44287e388f9b232e4c177a942f7311ab41601 drm/amdgpu: fix incorrect number of active RBs for gfx11
50ed7462c921aa8779a236f8cec79fd3fe2434c6 drm/amd/display: Do not recursively call manual trigger programming
92ebac79ef16b93a4965110b2976846adc4061a1 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
b13f83ea1c3442904739d53939fd7651b791c0bd SUNRPC: Fix rpcgss_context trace event acceptor field
7d09c7eeddb0daf4443c1f67459f1432d36372fe selftests/ftrace: Limit length in subsystem-enable tests
712f613b6ccf48ef240e56b96178485eda5bfc10 random: handle creditable entropy from atomic process context
9c67a37e4dcb7ba1c0220eb78e04627ac130830c net: usb: ax88179_178a: avoid writing the mac address before first reading
e6b26f010e6bc6ccba4e16c5bbe566e2464abb5d drm/i915/vma: Fix UAF on destroy against retire race
5edb648d40f242166d44b9b29841c98c1917a288 x86/efi: Drop EFI stub .bss from .data section
30fadb01969514e5128231c4fd0327a6bf22d985 x86/efi: Disregard setup header of loaded image
27cc239c8d47ff5f918b12a16a737f802cb04f15 x86/efistub: Reinstate soft limit for initrd loading
0e4d19cfe4e9ab9a36c5e10cd1b0fffbdbee6a10 x86/efi: Drop alignment flags from PE section headers
ad8611409a7112463edf62139247b188c9425771 x86/boot: Remove the 'bugger off' message
e64dee3b2a2a528c69cb3a884b575e20f4887fe7 x86/boot: Omit compression buffer from PE/COFF image memory footprint
37144a84d8d91f02c1378ab71f3ed86f49b4bddb x86/boot: Drop redundant code setting the root device
eed506f73e5af979787ffe38875d4faae4c1577a x86/boot: Drop references to startup_64
4bf6565d6e7366af8c4dd080434ec0c87352b101 x86/boot: Grab kernel_info offset from zoffset header directly
df00d02fadb0f4a33ee979f54e0cfd87f94ee28d x86/boot: Set EFI handover offset directly in header asm
dba53b82c4b6d395156226b763979de6f0fab037 x86/boot: Define setup size in linker script
e5170d5194576b450338ae575054d2ab5a7f5cfa x86/boot: Derive file size from _edata symbol
134f52da5f3208658c7c5dfaabd6b86f918d572e x86/boot: Construct PE/COFF .text section from assembler
0e045c6e439d5663997af8822f02d9ff129d6024 x86/boot: Drop PE/COFF .reloc section
72022a0b08936d0f4e48e23c2aede383928db4df x86/boot: Split off PE/COFF .data section
30e31b7a359715c6b11539c4b40663998204bb6f x86/boot: Increase section and file alignment to 4k/512
5b3307187e7ed405c0b5683db3dd886542721dde x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
94717d689b6028a3f4eed572147cb8d746511eca x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
e474c55a396d033b88369d20dea2e25beb04e47c x86/head/64: Add missing __head annotation to startup_64_load_idt()
2ad11a885c4d37978b8f0222d4e90af2884f006b x86/head/64: Move the __head definition to <asm/init.h>
f453cdf8ee407df8e2fc09fec74d208b66dccbf4 x86/sme: Move early SME kernel encryption handling into .head.text
f8bb7142e10599e3bb76f335cdd92ebc688bc9bf x86/sev: Move early startup code into .head.text section
8cb4369aab568f7efb86eef485db16f55a2373bc x86/efistub: Remap kernel text read-only before dropping NX attribute
cd2f103a9c9bcd155c31fb810c031b87f68d51f5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c94d2cebb0ef51eeae87ef9a95292df849fd79d5 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
6889aed4d958e653278236da96ced93f7bb0fe88 netfilter: br_netfilter: skip conntrack input hook for promisc packets
cf21d7bf96552952d9e128aad6c1c73536f780f6 netfilter: nft_set_pipapo: do not free live element
4327e2fab7d5c12b52ff793ead15c04d855dc555 netfilter: flowtable: validate pppoe header
bec44f97ba035f99ecb9dbe43ebe3944f445f9f9 netfilter: flowtable: incorrect pppoe tuple
f27b5b2efe4365687eb6700573c69170d481d71a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
4f5c1de4fb04c454af4314cbb351786069b96613 af_unix: Don't peek OOB data without MSG_OOB.
2a00270fd4709f04f37228278427ca9ea62187f6 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
1ac9c7be542332d34179fd3e180f176bee26ee2a net/mlx5e: Prevent deadlock while disabling aRFS
ad933356fd3364609f32e0a3ba45218be63eb2b8 ice: tc: allow zero flags in parsing tc flower
0d7e2680f91821b918baee236b40f817451a8db7 tun: limit printing rate when illegal packet received by tun dev
cc22121e8a83e0bc81fe4fd312c0f627084b28d1 net: dsa: mt7530: fix mirroring frames received on local port
2377ecddfcfbb7bfa70357887c102ca535bc2490 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
aa1a353800c54c65938f2138382d3e08cdf2c7d3 RDMA/rxe: Fix the problem "mutex_destroy missing"
43d729d60a06271fd895c5692ea2d36cb4460a59 RDMA/cm: Print the old state when cm_destroy_id gets timeout
2d407edf9b9756120b7f9a533af67cdfd64ccd5b RDMA/mlx5: Fix port number for counter query in multi-port configuration
7bf379b8fcaeb147aaf554b9d90fc022b39af299 s390/qdio: handle deferred cc1
2fb88b4557e699c5c580df3fb8833e3b668448f3 s390/cio: fix race condition during online processing
b3b1a5d87eb15976dc4ce4b6a486380c520a7616 drm: nv04: Fix out of bounds access
048b5836c4f85e6e70921cec9772502338ef7b78 drm/panel: visionox-rm69299: don't unregister DSI device
ad8f2c7ab08b5082fb6f760bb34e593ba33f7b93 ARM: omap2: n8x0: stop instantiating codec platform data
df150e9e506bbf8d9abd8a3d5e61931a63a27c3e ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
0fa85abd2127253a388fc113a4bc7248599e3fb9 PCI: Avoid FLR for SolidRun SNET DPU rev 1
8441053935661d824eb83a01f8eecb743a155a9e HID: kye: Sort kye devices
cdf6f3972989f61e93ff3a2d8abe5bf0cda11d1c usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
2a040bb700be47d7116d54cfe9cb42ad301a95c6 PCI: Delay after FLR of Solidigm P44 Pro NVMe
e32c6deb2c0f163601cf811cfb8b6e6fb94e0114 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
b4d23389390e0bc631fb12307cd03e38a2966513 thunderbolt: Log function name of the called quirk
80ee03b9c531356f6c8e3637fec36f7edc89c1d5 thunderbolt: Add debug log for link controller power quirk
61defeae5d39472d2f85b57f273a02b7a943096b PCI: Execute quirk_enable_clear_retrain_link() earlier
88a7bafa74da6a7278c60c3b32c93dd11d00ffc2 PCI: Make quirk using inw() depend on HAS_IOPORT
70ade8be5fa6c8baacb2a16c17463f619f2eb1b8 PCI: switchtec: Use normal comment style
7bd9ecf46c7097109d32e58dc6c27baad1b631a6 PCI: switchtec: Add support for PCIe Gen5 devices
dd67ecfc383dd8b645f2abd0f28fef1a2785ec11 ARM: davinci: Drop unused includes
5fda0f93e6cb0ec48e9ba1505184d6b3eca2ed54 ALSA: scarlett2: Move USB IDs out from device_info struct
e7581d8a50504f8b5295e9bacfd95c47a2f2f4f9 ALSA: scarlett2: Add support for Clarett 8Pre USB
585ea1cb90961b4e2f2b0b987dec1590592d3552 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
23874aca8875dcdab345d745c2bce8ee99db628c usb: pci-quirks: group AMD specific quirk code together
fb86f9a1a0e8d44bc09cabc67b03b2fabd17077d ALSA: scarlett2: Default mixer driver to enabled
a76adebbf9a2601af0f149b008dfdfa69a529a0c ALSA: scarlett2: Add correct product series name to messages
ca3b4afcb39c08a84f3a61bd436d094d3d8693ac ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
e3d7927334d3c7228cf343506efff071fb7f8acc ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
3beab32023aef6ae42da215c7470a4c701693fc2 PCI/DPC: Use FIELD_GET()
87e51f7cc0475872d7c163abdc8aa1303b375d6c PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
5cc00292c425f439a73a21f927157f85dd7b9ded ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
cc9f2e1db139c0eafdd9c40f4fd3a30682784ed2 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
7e41373432a83a0a9ac0db7a4654ec174c8ebab0 usb: xhci: Add timeout argument in address_device USB HCD callback
29fad66f1fa5b38aed3ea71023aa9378c0e2840c usb: new quirk to reduce the SET_ADDRESS request timeout
2a494b7e2ff02f7f18510fd40f84198f82831dfc clk: Remove prepare_lock hold assertion in __clk_release()
58ecd2198acecfeac5b57c20795953b405850b08 clk: Print an info line before disabling unused clocks
40fa5455f0f6277113eb3d7f501047f0037d8703 clk: Initialize struct clk_core kref earlier
701982c01e5e06e1ff0ff8ccd54a71727b5165ba clk: Get runtime PM before walking tree during disable_unused
97ed2251df8a972686bf2cc2ea2cbf8ee0a103b2 clk: remove unnecessary (void*) conversions
fce4d7e7151d9205f0e2bd6bb8ed89aa56d50ab2 clk: Show active consumers of clocks in debugfs
99b2b0f8273f6a9d5b89053df8122587c4c19721 clk: Get runtime PM before walking tree for clk_summary
d68c6dafa7b3d1b26f7c16a7192dcf9da5f81ae6 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
4f2802955798e6545c6bcce342edd9ed92982fe0 clk: mediatek: mt8192: Propagate struct device for gate clocks
e6bf6328958bcd595d066af96a4ee12bafcb5e80 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
12735fa34b438f7a7b57607fbd67e4c90fc56322 clk: mediatek: clk-mtk: Propagate struct device for composites
b525128123fbfd33702081dbab90f6b4da15158a clk: mediatek: clk-mux: Propagate struct device for mtk-mux
8e24810b0b2dd405bb9bce08542c200e516b8a96 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
cb1c69cc3f99e89b490f68112b55fb25c0dad3f9 clk: mediatek: Do a runtime PM get on controllers during probe
ef63a07249f1815e555ee984a46302387009802a x86/bugs: Fix BHI retpoline check
31b72768e7bece1a4a4b1198707937c3669c49d5 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3f144e632663636caff74c8f566e46c465b3788e ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
644d489c7a17ca031f90dbfb4d82f4e5a20fbeb7 binder: check offset alignment in binder_get_object()
34a79e02c6a901b5cf65b9b609535001d04f50ca thunderbolt: Avoid notify PM core about runtime PM resume
706231ca1966dcd60fb406f4ce4b3cda81dbbe17 thunderbolt: Fix wake configurations after device unplug
71dd5b6e8495ae4e6c35856b03ca54aa3e423c48 comedi: vmk80xx: fix incomplete endpoint checking
afa48f9d91d4a14edb0e76f871335c6b042153e1 serial: mxs-auart: add spinlock around changing cts state
387015bd1c2d5d970f6501ed672343ef0d0767f8 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
da282cd4e419268ffcd4e880e3e859322c810161 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
6153997eee825aa61fb95a225dbad68679517ccc serial: stm32: Reset .throttled state in .startup()
884a96e72387c7f54361b178b5711b390a8091a9 USB: serial: option: add Fibocom FM135-GL variants
5da20d96fc6694d7391998d1099375ab762e475f USB: serial: option: add support for Fibocom FM650/FG650
fe12be7bf33c5a5df37332e946c60d5dfc26e253 USB: serial: option: add Lonsung U8300/U9300 product
0bb765b1473faf1b4b5b7dcb79efb30bbf0780a9 USB: serial: option: support Quectel EM060K sub-models
b508172fd6ec2db155c1667f5fb472dc9c6747c3 USB: serial: option: add Rolling RW101-GL and RW135-GL support
52a3e2cbafa51b4c0f3a670aa6d4b3bf7afe44f7 USB: serial: option: add Telit FN920C04 rmnet compositions
3d96a44077c4538e158e8afe2158c632927b7e2c Revert "usb: cdc-wdm: close race between read and workqueue"
fd1af54071bbf4446675ec23dc422208f9daef51 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9ce1efa5d69484e4f230751dacddda9b1a6558eb usb: Disable USB3 LPM at shutdown
c1a4d5e1f0e1a97873f4baf35f2c795682544fbc usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
cb7d1ad7c4a76bf3cad7a49dda5c872312efe3b2 mei: me: disable RPL-S on SPS and IGN firmwares
28b69c08152b4466248b76cd9aac2c6dd7d3d346 speakup: Avoid crash on very long word
6ba31016984e5556a2c316ea9f3e30dda7f03bcc fs: sysfs: Fix reference leak in sysfs_break_active_protection()
16f80b0e0344b3693286444bb5460b41651a0447 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
229908d2f6b11b45c2542cea589b8f05c633ec78 KVM: x86/pmu: Disable support for adaptive PEBS
ab1e3f9918acdf758f03c76ca54036323e7d3a48 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
9bbb8c73e1aaee68acac4869db2982c3e3ff0263 arm64: hibernate: Fix level3 translation fault in swsusp_save()
ded73f797081c864651ff456f4a443c1657c303d init/main.c: Fix potential static_command_line memory overflow
2d38d5cc67fa448ceef593f0f7c9e14cd3b4384d mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
6c1263cc6c72e06e470f2209bbccc81c4c3b47f9 drm/amdgpu: validate the parameters of bo mapping operations more clearly
981587efbea3a1229d50f2fb7af7f1f09d6309ff drm/vmwgfx: Sort primary plane formats by order of preference
985aaba5eda926a2650961a0dd6e8f77cda96f13 drm/vmwgfx: Fix crtc's atomic check conditional
eb3bf7cc842633e66585dc4488a218f4a0a31529 nouveau: fix instmem race condition around ptr stores
d6ef25fa69dce9e24740d5c8e74fb64165dd585d bootconfig: use memblock_free_late to free xbc memory to buddy
ac19ec739cba3647fe5f8d28bdc550a36f73fd78 nilfs2: fix OOB in nilfs_set_de_type
b1e39480fd29bffd89868403fc51a49153513736 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
5d2e4c26e904c8594015499f23a60a77814cc250 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
f0ca7e3a13d7c631067d24be517cbc98021793e7 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
b24f0cb4a8cf1448e17cf0e73e6f80b259affedc net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
417b19034102b85b4db93d1a18ba701b3685cdcf ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
0ecd8623422ec549307e8ffd4cbadd5fb82d7c43 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
020e934644afe7359203106d90a1ca9d6613673e ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
f80d647b1448cd0830aeb492d12a53a841c82cc0 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
67320cdddd3c08bffc6ea960b02989684e98d797 Linux 6.1.88-rc1

--===============9022303249708019490==--
