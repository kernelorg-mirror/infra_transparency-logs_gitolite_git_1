Content-Type: multipart/mixed; boundary="===============0594666792831951873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:41:43 -0000
Message-Id: <171390490361.9348.12504978210561555223@gitolite.kernel.org>

--===============0594666792831951873==
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
    old: 67320cdddd3c08bffc6ea960b02989684e98d797
    new: 4bea35095a609f57da61d027cffbe721b3926e2c
    log: revlist-67320cdddd3c-4bea35095a60.txt

--===============0594666792831951873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904893 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904901-5d25acd1b7ab8c5bff7ba9c9389235e402238690

67320cdddd3c08bffc6ea960b02989684e98d797 4bea35095a609f57da61d027cffbe721b3926e2c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoHP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fqcP+wWN6kkwNy7u2K504VEq
F+PdrP/RyHqWb3wWq0zBierRV1wrYNB/3NjDJdxD2fqKGpPK3MlU+zIWAcOpW4ba
NOoFVOxO82y6UmBnk/KrIyJmFWsF23wpOhJLn5vSfsvQJ54JWn9/gRl/x62MHwvT
iN03enVm2A6eERU9N1XgLsKzyLz5BskvmQYC/I/JPE8eH8Vh9ggaV22W7DdFPmVC
LTqPQnfNj5/EaguEuiLs1zEEBEELjKcS1KIy4BSKU/Nsav9jtOD4BwZhhneoqr8X
EWwEWiSi5lMowKxbiZQxgVTYF7Vsl1eaEO+NRG8R9R4RMHMg/aHpdEPUJN9z1zWQ
1Orn5eYQZmE51owflY2xMw1WgdB30hBZd3NgI6lOvZoxGsUNv4By5ESNCRW8z/ny
ZCpXDFcLAq+FhSaze0fvaylFU/tu7kemk+DCX3B5SNc0rz8AgqaJz1IxlXi1zzT2
lkDXa1pf5foC+Rcc1TkNlO1nsYDakRINaaQLmUH88wIjMH8GzHyK4XuaHMiU4kbP
1gyWnhUtABXqqP6SLP3hzVHemZ3iLd4maIAbAqB2mWQ6eJk5smrEsk8J/aO2f+DU
iHpI5KtY+rw1LygDGVHHY5flZRXFAiMXT/m05XWNngx1k7fzjvTnATfubiHrLe+v
ZjD7Rrpe9GeicB/dshLFRmNL
=VOfw
-----END PGP SIGNATURE-----

--===============0594666792831951873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67320cdddd3c-4bea35095a60.txt

7892a9f0b2bf5ef2f9970f4c0f5ac4022f54113d drm/vmwgfx: Enable DMA mappings with SEV
83d6a6a3a0266201966440ac0b333378a7273550 drm/amdgpu: fix incorrect active rb bitmap for gfx11
82f349b9c0e272f54a16dc7f9cb888e3f15ecb8b drm/amdgpu: fix incorrect number of active RBs for gfx11
3c6f77b04e09b6643de5189107f05839470c9bab drm/amd/display: Do not recursively call manual trigger programming
d539c9543bc6f13536c9c650a3ffb0bc1e177de2 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
6b467402f2b39b2d7e479cc450815635909e29aa SUNRPC: Fix rpcgss_context trace event acceptor field
258b86c0789e59a6f0aee6054cf8fae1e00b5c96 selftests/ftrace: Limit length in subsystem-enable tests
82f9f34b197227e6b35c8d2ff7bb4bcc996db278 random: handle creditable entropy from atomic process context
dc9435791db96120be69b667eb8ee92765fc426f net: usb: ax88179_178a: avoid writing the mac address before first reading
6c84c90e65f34b05f13bb239c092fb077280eecd drm/i915/vma: Fix UAF on destroy against retire race
6a3e9f856737353b09d5a61cc2c3d8130f54ef1d x86/efi: Drop EFI stub .bss from .data section
8451df8c8edd0f7501cf88839e4d628a09748273 x86/efi: Disregard setup header of loaded image
5265f3d6c30c43b17c8f78d5eeeb74dc16eefc6b x86/efistub: Reinstate soft limit for initrd loading
56b0b5610fbf972f5c38a6b897ad3a81a29bff26 x86/efi: Drop alignment flags from PE section headers
e1ddfca85e42ebd0c8218dbe30318c0e888fed65 x86/boot: Remove the 'bugger off' message
d0f809de0d4ba782d7c667f1edba60b780b21a1f x86/boot: Omit compression buffer from PE/COFF image memory footprint
5ad356283139f2aa754d4cfdea7f31eb2b8860c7 x86/boot: Drop redundant code setting the root device
c504fdb5fd5abea25630b7a133141f1dcb61a30b x86/boot: Drop references to startup_64
6ff5d63fbcdb447b0194871980835805db5a238b x86/boot: Grab kernel_info offset from zoffset header directly
4794331ce6f4db05438a2acc3cf6fbc648b49f8c x86/boot: Set EFI handover offset directly in header asm
98a46e53347884ced046563346a0b0c09d6e1e6a x86/boot: Define setup size in linker script
be4d3ba27bcf72d813e471c955d8b1ded9c67f3b x86/boot: Derive file size from _edata symbol
660ed034178a971a64f7955a7af84e0d11ce6a1b x86/boot: Construct PE/COFF .text section from assembler
2664b3aa0117a545d7403846a38191685e82d7a7 x86/boot: Drop PE/COFF .reloc section
b9c335744d883ff2013cd0cbf3033bc9088d8f4f x86/boot: Split off PE/COFF .data section
baffc321005adca814d5e6a719568c06fe1c441b x86/boot: Increase section and file alignment to 4k/512
e9b6aa75b04c7235e414d89f5df1ea742963ce93 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
ee4bbe7a9afd501e443d217e904955d08b3b806b x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
c5be1d37259851f1e8fb86c1dac7f473b9b2d754 x86/head/64: Add missing __head annotation to startup_64_load_idt()
ed6a57de97bc7787772949cc34db00edaca60627 x86/head/64: Move the __head definition to <asm/init.h>
03498ca7edbc78ba488f674353cb638d18e525f8 x86/sme: Move early SME kernel encryption handling into .head.text
f8cf0d2ec12387465bb8d727878ce0f3bc89f63c x86/sev: Move early startup code into .head.text section
f3cf16844b2f9da86f0260654aee6f667fc791a4 x86/efistub: Remap kernel text read-only before dropping NX attribute
4b632c4108e0d23785f467eda9b72e8876e86bd1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d01a8f8c2503fca7a6a57077afd524bb9e410725 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
49591bd72a1efe98f8a725ac1b8eae05181fa8cb netfilter: br_netfilter: skip conntrack input hook for promisc packets
a766da216e769b04860030e082ad46e67ae340c0 netfilter: nft_set_pipapo: do not free live element
775b895a0c44d349e9749177708ea21c5559698b netfilter: flowtable: validate pppoe header
b5b2e61d4e012cb542ae8e30ff8fb2dd5550bec8 netfilter: flowtable: incorrect pppoe tuple
6f304caad027479b56544c07785d87b09f9ed302 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
54068a5f776a8fee8bc25520aa5abf1968205a33 af_unix: Don't peek OOB data without MSG_OOB.
4fd416e484449a8f981969e41197367897734201 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
9267e0250c187729364d61dbfa13e425719e68c7 net/mlx5e: Prevent deadlock while disabling aRFS
4c0c86be04d83c31c39dbeef756d4e0c9a9303b7 ice: tc: allow zero flags in parsing tc flower
c9dba5e154fc42dd7528730d402bdf52dca33c86 tun: limit printing rate when illegal packet received by tun dev
131408a432cea46e9abff3c69011de08070a318f net: dsa: mt7530: fix mirroring frames received on local port
d2c2f80dce627d8d17b219a93815209156f90acd net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2823a09c43a95dd86568ff696830295c9c5e036f RDMA/rxe: Fix the problem "mutex_destroy missing"
03436b1630159c509fb0857062a79c44f9bdfb6b RDMA/cm: Print the old state when cm_destroy_id gets timeout
f79828725b7bbf7937d902c4d65be9a584e77dae RDMA/mlx5: Fix port number for counter query in multi-port configuration
f65965178891c4398ada023e5ae53e02d139f7b1 s390/qdio: handle deferred cc1
79037e693701005efc7eae7ae4b93d11e9bbb1cb s390/cio: fix race condition during online processing
128332d4aca68a728b490dc3f4f8e0e1220dfe44 drm: nv04: Fix out of bounds access
fe2b9b1e8bdc7f916629d2639c24836d71053331 drm/panel: visionox-rm69299: don't unregister DSI device
8433808c9797671d26e587cf87e64aac2dc58139 ARM: omap2: n8x0: stop instantiating codec platform data
547a32eb78331401cdfadacdab287c02172a81e9 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
560bf54be24200c8ec84eec6a6a6eaed9099cc4d PCI: Avoid FLR for SolidRun SNET DPU rev 1
3e271245f36055c460aae1e367d062a9dd2894a5 HID: kye: Sort kye devices
2f89df3e5a20a9d29b88cdbf1a9b577ea698a17e usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
7c98370fcb31a21e6b5823e1ceadb94d12deb5c2 PCI: Delay after FLR of Solidigm P44 Pro NVMe
09110c6acec9515acf3cea4df52aa082dbc7af72 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
497eac1e3c17bf0841a01dc72846465a62502e74 thunderbolt: Log function name of the called quirk
2ac2578e78cb4909802b3734d583e06bde64d201 thunderbolt: Add debug log for link controller power quirk
3ad4dfc2004c5b7ccd99ec965073a28aed7fef61 PCI: Execute quirk_enable_clear_retrain_link() earlier
636857d444775b6034c1c67de08a46d80e6566f9 PCI: Make quirk using inw() depend on HAS_IOPORT
9a5c7000f7ff996e9a2cb37b033dec27fe89bc1d PCI: switchtec: Use normal comment style
5d4d0f743b47fa238270cf4d88a207ec3f109487 PCI: switchtec: Add support for PCIe Gen5 devices
a997bf44bb4aedba63a0a609055725dbfdad1949 ARM: davinci: Drop unused includes
ae5e03de4b286835117f6e090a17b63248109fcd ALSA: scarlett2: Move USB IDs out from device_info struct
b1033b2318082cdc801fe440463138aeb5a94d5f ALSA: scarlett2: Add support for Clarett 8Pre USB
7366221b5d120eae2780364ebdadc935d54b93ea ASoC: ti: Convert Pandora ASoC to GPIO descriptors
92dfec2a79491fa87c587fd009cb67b8e27ec610 usb: pci-quirks: group AMD specific quirk code together
dddef44f16fe7543ca881313011c93fbe3306f5f ALSA: scarlett2: Default mixer driver to enabled
66a87244412b30795fe336119b972cf2fee845e6 ALSA: scarlett2: Add correct product series name to messages
c5f38b266f292ce611efb2fced1b5a2f4d08eb12 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
dd0cbb484b51693bfb0459872dcb9c8d0ed0ba9d ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
e9a1fc3bc51ab1ede0dc38d78178e369c166b4b1 PCI/DPC: Use FIELD_GET()
7d86ec6d3bb3b24a51070f93b7ab9a40a66fa765 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
ca963a6a0e42d07d138a01c794609c5150509d1a ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
64a34307529b6020e9310991f218ef8596fcf89c drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
dcfe2b2c63a8c5b90712f8d61e5dd994f53588a2 usb: xhci: Add timeout argument in address_device USB HCD callback
4e1fda529c78d79a62f6c411553e0d88f1bca887 usb: new quirk to reduce the SET_ADDRESS request timeout
5aac709120e2d98b17b76191c9022feea8a8ee07 clk: Remove prepare_lock hold assertion in __clk_release()
478da1e38771738acd43fd38b53e655d751b9658 clk: Print an info line before disabling unused clocks
f7d174c97b49148ba9e2dc82fff58cc0405e9302 clk: Initialize struct clk_core kref earlier
0e713a97c0a9736dc5e798ded366d7986fedea71 clk: Get runtime PM before walking tree during disable_unused
87453a7f44643a39b79b465d30ca6e54423941a3 clk: remove unnecessary (void*) conversions
00f892818226b5e4ab8eee9477bd154d45d52201 clk: Show active consumers of clocks in debugfs
9870a62e2649872c78661f3d1a5246e5839abeea clk: Get runtime PM before walking tree for clk_summary
91e8124369c3ac4dfbe249a566bb1d7a115a013e clk: mediatek: mt8192: Correctly unregister and free clocks on failure
a6c976960324893603aec7787368730e8dca909b clk: mediatek: mt8192: Propagate struct device for gate clocks
36e1a0c67b5aaa06eec8a28303599c4cd751b8a2 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
499b824ca52b8048427b5ed84442c65de1d6642e clk: mediatek: clk-mtk: Propagate struct device for composites
af11ab1f0287c46ee6e9919f8452a0ea2343d3fa clk: mediatek: clk-mux: Propagate struct device for mtk-mux
5306b973d8072cae7a242ff9189a0cd003157212 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
b6b92b1361eb01bc9bc58813cb048ec88562b667 clk: mediatek: Do a runtime PM get on controllers during probe
5bc28b3f7a10015c77e82f1db09d9fe9e6e13efe x86/bugs: Fix BHI retpoline check
fd875532e4afeff22760fe646c730dc54b131781 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
da21561ef16040d8a501def10df10200519f60fb ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
eb69a150e99270091937f19f86d7e22fd0bbfcee binder: check offset alignment in binder_get_object()
a5e6814d2352c7b2a632c9bb0b6cd46c7c6c85ca thunderbolt: Avoid notify PM core about runtime PM resume
06809aae9cfa3401a052b67473a59ba68a241af9 thunderbolt: Fix wake configurations after device unplug
4452009250a24584698fa5fc2e26336e6fe28886 comedi: vmk80xx: fix incomplete endpoint checking
a4d44a74873ce57ee0db9d22a5be05c4c4f30736 serial: mxs-auart: add spinlock around changing cts state
d5ad70fe1bc876d8103d58bdc0b65821a0ba3623 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b5c511cefe5c9cb4e5a8d48363eb166c98ad03c9 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
18b0d933f4674ae37592ad28c96f362327738cd6 serial: stm32: Reset .throttled state in .startup()
ebc26568adc46a7137eaf4c4e55bdd4933d44427 USB: serial: option: add Fibocom FM135-GL variants
c60d6397ec12382fdffbe4ca3623358ff038e0fb USB: serial: option: add support for Fibocom FM650/FG650
cc58b8cb741f1048691337cc83bae2a939bcc3e8 USB: serial: option: add Lonsung U8300/U9300 product
bd8bb90ec069e74ec4190d2d05d55c19c4883f21 USB: serial: option: support Quectel EM060K sub-models
61b290ba74622658e353deacf089784e8a8204af USB: serial: option: add Rolling RW101-GL and RW135-GL support
5c72dfbac06eb70cc3c04971c95e252a64d3f889 USB: serial: option: add Telit FN920C04 rmnet compositions
1f2aca225b47cefb5f63ab1f0da8fb0a4c039343 Revert "usb: cdc-wdm: close race between read and workqueue"
3890571b09f46a162987f3a458d388588a11857c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
80ca65c33dc275e53ef62480ddb184003cf11e86 usb: Disable USB3 LPM at shutdown
976e6321987feb6d2445da49186340fc77d5d89d usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
62eab760912c7eb2ddc87d4e1acc18f6ccad8a11 mei: me: disable RPL-S on SPS and IGN firmwares
cb00e7ecb62ffd8885e0bf90979c80b49d408e1b speakup: Avoid crash on very long word
ef2c91d44035e26cb4c26a34d12f011929a39b55 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
297461c279e26538d542cd4aaf05c2b3847dcb8c KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
524f46c0775093397ce4345956d20f38b83baf6a KVM: x86/pmu: Disable support for adaptive PEBS
10c310116258f13841aeaf1d83d221c50fdb56e5 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
a36db248aa4cbfd9f304f9ff4e04d803e46cc18d arm64: hibernate: Fix level3 translation fault in swsusp_save()
ecd1972b616e0d30194f8ae5e51dd1c81dc15bca init/main.c: Fix potential static_command_line memory overflow
fd362345f60da59cd55a91abca1cc25c87f0f857 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
220fa978308040b3f96b042e12b6c51ab155af9e drm/amdgpu: validate the parameters of bo mapping operations more clearly
d3908f28b598aef1dd1a45e496da9ff7fc75327b drm/vmwgfx: Sort primary plane formats by order of preference
655eec97ca3df94067161aec89f5f72a454dae1b drm/vmwgfx: Fix crtc's atomic check conditional
29c9658286209d9fc24ed72733498522d1ef4764 nouveau: fix instmem race condition around ptr stores
5122c754dbbad8cf0049d40415060d1b7b3f5bf7 bootconfig: use memblock_free_late to free xbc memory to buddy
e1d89253273b11b774a3a76fc0d0f68f96d2e0cb nilfs2: fix OOB in nilfs_set_de_type
c9c5c927cd8ad7cc407caf86b230b7be8847ee94 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
2279eaae6a612395cf1274d7e17cba50b230ee7e net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
4471a3bf5721e1a5411532c2dd4d4196d4e19c7c net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
2ca0ab2f972e73267ecb3c4204cb131df2c60fb0 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
16171bc240634d76470f0638b7e60559112ec35b ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
48659df448fcfb540a2a9c5b38da788f1a66b2d7 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
01babe3ffb14c924ab894ec1e88a8ad1fbb37806 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
b7d58470c5d3077bd5b8157b22cdc3d0c8907817 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
0864f9152fd809e027ad11d1fd8abbca55040e29 PCI/ASPM: Fix deadlock when enabling ASPM
4bea35095a609f57da61d027cffbe721b3926e2c Linux 6.1.88-rc1

--===============0594666792831951873==--
