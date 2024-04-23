Content-Type: multipart/mixed; boundary="===============3647788473735621346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 18:02:39 -0000
Message-Id: <171389535944.20881.8993110170605156980@gitolite.kernel.org>

--===============3647788473735621346==
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
    old: 5f17e9c36dfb1fd1499998c14ff01fa0a90aecfc
    new: 06226ca467871394007de29d817d17eeeed97003
    log: revlist-5f17e9c36dfb-06226ca46787.txt

--===============3647788473735621346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713895348 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713895357-bb4b5219ffc6bec0869c3017065c158b3e9f1b2e

5f17e9c36dfb1fd1499998c14ff01fa0a90aecfc 06226ca467871394007de29d817d17eeeed97003 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn97QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tcwQAIOjabONRc5DCZHhbavm
hy4BiJYhWJft0o3RGQrV71lrFf4JN5QwoXlrAKJjVDBAVdQXoiPJkAjJ3fVGSnX5
fm7SN8YHp7mXggFrmu8NomcBtruGEDexUnfC8mqgJ0oDdmLtQ8jppS+FkymE5qLU
BiERW4Nnp4wR0+2CFHEFUWnvfXpw2FTTLxFo+kSu90cxLXJfev7Nspm9jKPxgn4v
NuF6SFnhmtmYi7p+lOzFUS615Mbphgh2NbTnyrY89FI5Y9dzo/Fwd0mlddNOrwQG
CrPLvoJmlUjeOdlQujjrJRqVuIy6rxpbnDt0tfAc2Tt50QjEd7bCUEsOFkjoDBV8
DQRGegrzyVjncUqb3Ak/tggLCj5QTilgso85wLiZXEXNHRvJPtM0Vh3r3rQIpTPj
utiYD07B7TPptM1q4oYEjNAOLt669xMY9r8elgoCSlqPwFH4hIZsOZg7SFpn+SBT
fA3A9V9fP9ZTXsKgO2i92cEZM45nt5+k1YAjbw7SgKMskNlyKZax2njoaxmjT5Ja
J61JuchUeOCEC6ZclRsZ4GU16of88QGQAvqegsOOcXCyOpS/g/y0ZqCY0aq6BtWs
WZ2cCVKZv+SlRV636vEbK7QXWuhIrhIS/8V2rc6ZMjmm+eT+pEkwpOBMadXU6pdM
gRr8HqcjJig652r22Rkedk+h
=0N23
-----END PGP SIGNATURE-----

--===============3647788473735621346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f17e9c36dfb-06226ca46787.txt

abaeaa67bad8a675abe7d0b46bc042432257ae67 drm/vmwgfx: Enable DMA mappings with SEV
8bd448b746bdcbe7ecabcdc09736f8e61a0798f5 drm/amdgpu: fix incorrect active rb bitmap for gfx11
22008f9b7bceabfb02d54018d35391277f1f08fd drm/amdgpu: fix incorrect number of active RBs for gfx11
e300b43e9ced3f8f86d7476ac9401c59097f5d0c drm/amd/display: Do not recursively call manual trigger programming
41a9804af97a81a7873d910f7bccee4e8ff29bba io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
dadefd3395140e8167c7adaa7f529eb25211d0f0 SUNRPC: Fix rpcgss_context trace event acceptor field
f9dfc47badb0e504b9e270f0894bd1b2ff07c7c6 selftests/ftrace: Limit length in subsystem-enable tests
8fc0a30e3e05d89fb3a62c393ba765636e51f8ce random: handle creditable entropy from atomic process context
dc82f6e6cf91c3d642bce47e5749b11dd049e83c net: usb: ax88179_178a: avoid writing the mac address before first reading
521076c051bb8106d35e5f85fc5e3977c805352a drm/i915/vma: Fix UAF on destroy against retire race
86d21ecedb1fc59624bfddb879139548ddc8fa12 x86/efi: Drop EFI stub .bss from .data section
0dfdbb803f70ab111cdf404d25500866fd56f008 x86/efi: Disregard setup header of loaded image
e825035a8359cf90b3be445872d8878a8cf188f2 x86/efistub: Reinstate soft limit for initrd loading
4a46971a7033fca6b1a76296967d3815d9d50d26 x86/efi: Drop alignment flags from PE section headers
4fc50712849b8edde9f979a9b0e0c614e8c3ef4e x86/boot: Remove the 'bugger off' message
79a9c6fd5b8bcd83360f8b80393c3cf07228721a x86/boot: Omit compression buffer from PE/COFF image memory footprint
24f8a83fb7e9dc4505fe22b3afd76c2bbbe18c2a x86/boot: Drop redundant code setting the root device
45ab09adca0c2ce0105c1c6cddfbfbc560908cc4 x86/boot: Drop references to startup_64
46f674872a124a6d5718f3014011603a96d05dd0 x86/boot: Grab kernel_info offset from zoffset header directly
18fa3b52ebc9ec4cae284484f14ccfd8aa4ade2f x86/boot: Set EFI handover offset directly in header asm
7ce0e8cdf5eda8d8428e99fa82932069ff003e33 x86/boot: Define setup size in linker script
2b0a41aee37b6ea761e6894804e4fb2e051e7586 x86/boot: Derive file size from _edata symbol
94c99c8b8d45489157fd211d48a652a1386236bd x86/boot: Construct PE/COFF .text section from assembler
f076fd5e99240aa4fabc751b730faaf6465db39e x86/boot: Drop PE/COFF .reloc section
911a2c62ec4591ad40f3834ffaa7f627c1665c6a x86/boot: Split off PE/COFF .data section
e35b3b709925f91cbf755cb45986493b594c2dbe x86/boot: Increase section and file alignment to 4k/512
dca0d93587d7cb820972c356d9a818e71b5800db x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
1e5febd7c533bbf2fc3fcdb5df3a48c8c1715021 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
c769a28291dbdab96235baa82cd510ccffd78825 x86/head/64: Add missing __head annotation to startup_64_load_idt()
a6b684c7bf9e811d5ab87d7acdd453acd5a9b6e9 x86/head/64: Move the __head definition to <asm/init.h>
931e30ecd8bdb3bba85206361ece635d93ba150e x86/sme: Move early SME kernel encryption handling into .head.text
4c2a2bcd08b5fbbb6cffb4b951cae627c6f98569 x86/sev: Move early startup code into .head.text section
bfdfc6ba2a952b49844e6453ea3dbb86857e44f7 x86/efistub: Remap kernel text read-only before dropping NX attribute
f524231f99f4b0e15d4fd6caee14cc0ab9b0ad83 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c8afdce35ca88f8876368d1bfdc9a8f1aacedc85 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e98f8257682bf2796fee68d628e78fa99bb79bbb netfilter: br_netfilter: skip conntrack input hook for promisc packets
fd4b0dc52c7551f36b098360e4df64452507d340 netfilter: nft_set_pipapo: do not free live element
104a9b271980610430c73b992a7ccbabd7cb16c9 netfilter: flowtable: validate pppoe header
92731db2c4eefa7742a64f3d2184bba7442a9f5e netfilter: flowtable: incorrect pppoe tuple
6773f111a025c9df53c63d2e53a155d8fa6b4ddd af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
b7ffdd422c7bce877aa5fbe57595d5c9c27887a2 af_unix: Don't peek OOB data without MSG_OOB.
220cbab50b0688ca637da7772a160880c128e2bd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
60444fa641a0f1fe5cb03ae92fc44faaa990cc70 net/mlx5e: Prevent deadlock while disabling aRFS
49e6400a2fc0e5d5bc74e659483582526ee3dcd7 ice: tc: allow zero flags in parsing tc flower
58d87c8579eeaf6cca4c921a8173818e39cf3697 tun: limit printing rate when illegal packet received by tun dev
0817d145d9e1219fd7526c6fa15b0f105f4605a6 net: dsa: mt7530: fix mirroring frames received on local port
bcfe6ff132d156f5401437b3ee5696d44686d700 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
c3cd971ad2cf0f6a407772d1fc25d9bc2c23c954 RDMA/rxe: Fix the problem "mutex_destroy missing"
e07ab20239f20cd2058f8b29838241c6ade6a88c RDMA/cm: Print the old state when cm_destroy_id gets timeout
b34fd577a6ff3e951ba8edeb73f0b97268c89b80 RDMA/mlx5: Fix port number for counter query in multi-port configuration
9437db83b07baaded400e7ac2da9be95dbc7352d s390/qdio: handle deferred cc1
b195e7513158f416dfca53710c638721b1dc2511 s390/cio: fix race condition during online processing
ddf7f244e054a751d52dc46f904f11330af74bb0 drm: nv04: Fix out of bounds access
3ab41ab8a6d3454bad10e407e09e8a433e276d7a drm/panel: visionox-rm69299: don't unregister DSI device
e3b7df0934e632ae493a99986b2ddaa00ba7f305 ARM: omap2: n8x0: stop instantiating codec platform data
9b9dd057aff03ec1f22f7298fe9efc9ebbab4848 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
92ac86f01d816e7783a467fc0d0ab018003b380a PCI: Avoid FLR for SolidRun SNET DPU rev 1
f8ac62e553b92c6586beebc05c79213316b6fc90 HID: kye: Sort kye devices
54320336dd6c05848270690e5d04ec7cdc43c779 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
491484dde170612387b165af7c73c64c532fd520 PCI: Delay after FLR of Solidigm P44 Pro NVMe
e76e18a5d95c9390e5d1434ddf0babc15c8f6197 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
4e85387809f269f1f42b33cec13a8c78f8975f72 thunderbolt: Log function name of the called quirk
2d7fb8aadd1d1a3dd08894c1a00f92af52878abb thunderbolt: Add debug log for link controller power quirk
d932b3b292826636940fe1d1ed2889659a3950ad PCI: Execute quirk_enable_clear_retrain_link() earlier
c34e7ff9fb9d0575c81fecd00d5cfb1dd99a89ad PCI: Make quirk using inw() depend on HAS_IOPORT
57a5cd338e82af76981f6136cc0f95c55e1447db PCI: switchtec: Use normal comment style
3f2489b9da991a0068f97029918ffe4faa1e70f9 PCI: switchtec: Add support for PCIe Gen5 devices
9795df338c25ce9ff8a617ab7cce8bbb273c594b ARM: davinci: Drop unused includes
7daa82af5b247e84693881e240fa5546ba3dd4c4 ALSA: scarlett2: Move USB IDs out from device_info struct
b5b3ee3dc59269cf48daf3b7522f7f0aaf308065 ALSA: scarlett2: Add support for Clarett 8Pre USB
51c589bc4830143ef32bdf257380e1e28260e13e ASoC: ti: Convert Pandora ASoC to GPIO descriptors
ddc5aa8dcde1d8b682e7e4d4cbacaebf2d15d26c usb: pci-quirks: group AMD specific quirk code together
fa74e33495d7b08ca632bf713da2e599fad3b1f4 ALSA: scarlett2: Default mixer driver to enabled
6559a626b642aa5892e8206d3df161aafe0c2d17 ALSA: scarlett2: Add correct product series name to messages
5b08d06bd363e6ea80e36e5de331f8cc87d10810 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
2e7a1d3ba00aa364f68ddc14ba5a14df6549ec44 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
7df3218dd615a7025362e720d52ea8fdebd7c1f6 PCI/DPC: Use FIELD_GET()
494456f75a2e7517f2756dfe8f9642839872dda1 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
231fdfca292fee80e277af7ea8a2f4bd6e48f09c ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
57f2d6f7bfbd6d49a3e29c5f263cfd2af4ac3d97 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
d2dbdcb2c8abecd197830e3dfc53c7fea1dddea6 usb: xhci: Add timeout argument in address_device USB HCD callback
3ae84290258da7a24e8fa7af69feddba0c9feef1 usb: new quirk to reduce the SET_ADDRESS request timeout
1c142020ef6e3f382ce8f634b4a59f7f895604b5 clk: Remove prepare_lock hold assertion in __clk_release()
385cdb66147dd7b841c0ab733f5b764b1fce8ad6 clk: Print an info line before disabling unused clocks
348c88c1a727545f22fe1ca7430790ca54ec2e4e clk: Initialize struct clk_core kref earlier
5c230804f14b3a13bbccdbfc8bb4d24582a3ed31 clk: Get runtime PM before walking tree during disable_unused
78cb33198046af05fab69512af61da057c30f8ce clk: remove unnecessary (void*) conversions
8ade82f2cd7bd12a3bebc50a0ba064c7bba0e8fc clk: Show active consumers of clocks in debugfs
4a551374022ccf7ccedf19de2bcddbc4d0fded79 clk: Get runtime PM before walking tree for clk_summary
48e82527f365ca1ea8bba923fd563e4bc5978595 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
5a20203225de6c2f0980134bc55c417a9a3bc4ea clk: mediatek: mt8192: Propagate struct device for gate clocks
9e902c3e75b48498fdc8e2b51ce3a7407f020703 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
e739d75323ca2c2d5f2da22f20867f43cdd82572 clk: mediatek: clk-mtk: Propagate struct device for composites
02df169d58470f1e549790886ef5b955f270a348 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
49e97870cf299910aec6861743283be05ee9cd0a clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
9b5b4396882001d7a6c91e47bd40f3c998594c1b clk: mediatek: Do a runtime PM get on controllers during probe
4c26c635800653834440de320a1d762a403cfc3b x86/bugs: Fix BHI retpoline check
d2e1386e51837f3234d77e6547b0b847e51ad857 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
350ae50e328d19b1e664c1f772c3f2aeece9b8b1 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
53475356787bf8c86d39e7f8e0c5f95f3e7b7310 binder: check offset alignment in binder_get_object()
cd48c2957aeba1397181349d94d00f036d0825a5 thunderbolt: Avoid notify PM core about runtime PM resume
0d1afa989f441b1a712036d1818f59aa59a5d746 thunderbolt: Fix wake configurations after device unplug
6f50a0f4ec76d89a3d0fc70f90e006ac2a9bcc80 comedi: vmk80xx: fix incomplete endpoint checking
1959681393b3695e680485bc00b26eb218c9f47b serial: mxs-auart: add spinlock around changing cts state
b615124915cb67b3bf1770b6cfeb95cf23cac224 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
109a5fe05478052e81e18485c942307e9d2db9ca serial: stm32: Return IRQ_NONE in the ISR if no handling happend
164dd80389cba95882b746229f8e6e0ac58b9459 serial: stm32: Reset .throttled state in .startup()
572305d41ad20db21e45c0fe8b41e5b2adbb2fc8 USB: serial: option: add Fibocom FM135-GL variants
bcf9463af86c3a464c6c18ec1e514417314ffe09 USB: serial: option: add support for Fibocom FM650/FG650
3983bcd6aa013407ce1e47e73586f2954d6559fb USB: serial: option: add Lonsung U8300/U9300 product
8185338550e07123a83325f52398089b37fa7bc9 USB: serial: option: support Quectel EM060K sub-models
23fadc7f017024c36a1e1e67bcf3e1b3a4ead569 USB: serial: option: add Rolling RW101-GL and RW135-GL support
67405458475eb233acf78daa41d41b8f6abe9fd5 USB: serial: option: add Telit FN920C04 rmnet compositions
6868a5e1c7015a623311f829afa4f23262526626 Revert "usb: cdc-wdm: close race between read and workqueue"
bd478006d1f6a7af870b2d3b92a150679c919181 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
782a4afa4bbbd1cde7a24e0082198d56d46394aa usb: Disable USB3 LPM at shutdown
cc212880db0d65a5978790f0ee72c0cabc123306 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f820fd92628dae4a9caa0ac7153de66368ae5bd4 mei: me: disable RPL-S on SPS and IGN firmwares
95770a045776b526af8e2d54144247e9f992b45d speakup: Avoid crash on very long word
cca89ef9d20dd22980ccf5c9e067fc34c0810d56 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6bd8914ca3ff38af6496fe9f971b55506ad3dad2 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
25d9f9fbb05c38057c01729b3f0a1eefb98f1c30 KVM: x86/pmu: Disable support for adaptive PEBS
d7db92049fb83e5ade401df7c63c85726e6d7ee5 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
fccacb2e3cda30bf8e796bbe71da7cfc93a00a42 arm64: hibernate: Fix level3 translation fault in swsusp_save()
3f83e86ad2de34362738923a7b03cd3d359acd51 init/main.c: Fix potential static_command_line memory overflow
660a4b6fbcdc5789fe8a9c2df2a85bc87969a649 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9d682019c978a275eeaa486e0d87c51e212f7a5f drm/amdgpu: validate the parameters of bo mapping operations more clearly
4b682d6e845a021b61a8936144a3ef6471deaf4e drm/vmwgfx: Sort primary plane formats by order of preference
705299c619139edd267edf8b594d56904b4da82b drm/vmwgfx: Fix crtc's atomic check conditional
11fab7272cd76a7f9452cbc143dbe5ce3ba7ebd9 nouveau: fix instmem race condition around ptr stores
aa8fbcec9dce8dd58dac5152c3d2e42aa9851faf bootconfig: use memblock_free_late to free xbc memory to buddy
9da2ee4f703abd9434e13cd1d8b25b34bba7d299 nilfs2: fix OOB in nilfs_set_de_type
b22fc22d82fb5eb4f8f4ed2c5084c0ad23730351 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
d3c8835b59a5dd9a422a94795c5c72617f715d0b net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
beded732b3de27ca0d80398d85cb98900d11f00f net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
8ab8f3ca4e5952cc8d5a6eeaa61ca20e96aa6fb6 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
f299c82a39cff0ca2600084226473b53f4386159 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
cf6d9a60275d2de92b7547a6cbaa17741f0f8e77 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
300f064c986cc137df8aee6aae700877770f5f91 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
8aa539f0cabe145095e832181f4ae8d3d1f6cb5c ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
06226ca467871394007de29d817d17eeeed97003 Linux 6.1.88-rc1

--===============3647788473735621346==--
