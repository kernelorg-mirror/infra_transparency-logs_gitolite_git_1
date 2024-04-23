Content-Type: multipart/mixed; boundary="===============5403893916113919743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 21:39:09 -0000
Message-Id: <171390834911.18431.1987413226534980467@gitolite.kernel.org>

--===============5403893916113919743==
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
    old: 4bea35095a609f57da61d027cffbe721b3926e2c
    new: cde450ef0f2f55f2c1d63110616bc88f9af5cf38
    log: revlist-4bea35095a60-cde450ef0f2f.txt

--===============5403893916113919743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713908338 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713908347-1b8e4f3d658ac18be7a0187c57de44e0163b7eef

4bea35095a609f57da61d027cffbe721b3926e2c cde450ef0f2f55f2c1d63110616bc88f9af5cf38 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoKnIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A10QAIthng1Ml4DU/+xWnymc
oawq7qS/d24RpByX6pcQgSpg0AkAR9TEyNkFrIbeBJm+zrYVihOOKl4gmNq53SZZ
q/JU6b5m2Tp37dw/nTUZdBDbRo6FI8INgXchctN54ALm3FOlkHj0MNhZEgJkM7aY
RjcB3uncpl6F3WjM8+SzXAHWn56U8YrfgV+7jDVFWV8AwfY6n2szeEYWh31difQf
t/HYhDRV+/VIwQ0b5a5CjniOV/PMANsWJZbzQzAzkUSCoKZmugRwCqS819MxhqyN
fNp6tqJAYz9M+5wi9OftgayM3SNr+4wSOiH/rpmiLtBzVNdszleXnnXGjzECt28E
fJW1M0ZG89vYUDNpWhnlVZ4UD/ATLi+m7vW6D5T+5S+KeJgLg1h+kBjRcM7mJZy5
P9UjSG0KgRUdfllvJ+CM3zsE/An7qB6UC1Ry2LCN5vrV1XzWlRiavxBiXaPrdDfX
g8zvl/mtwSMxJngZGa1iUHUxtjEUaxkqPPdsNfB5Qoy5/B73e/4L40Pow0Yl27lY
WxHSnHVj13D2gg5dEt3bNQ5Atmk6pQ2Zq3MHWZFgx79zW85YYFNxPd/jbnArfOgA
4lijOp3TAqt4SjCZZY7SfnREnxYxze+HnXz1MTWzP5/rZ1k8MhwvP1V+x+eAEZWM
VzEmhHDsVADEr8C6qSI4AdX7
=qGeE
-----END PGP SIGNATURE-----

--===============5403893916113919743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bea35095a60-cde450ef0f2f.txt

36a7aa135316b2af1d3f4c96139c5cebd4507842 drm/vmwgfx: Enable DMA mappings with SEV
23b3da2c99f4f9acb518863dfd993befd09fd5e2 drm/amdgpu: fix incorrect active rb bitmap for gfx11
853a31fb52659b9f30ae99961144a814b86bb830 drm/amdgpu: fix incorrect number of active RBs for gfx11
d1cd3f767da1231d0f96f0d16b1f13674ecf3473 drm/amd/display: Do not recursively call manual trigger programming
6d4150a14b01407c3c35b27491b0a402c4d03942 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
be4c4f245efd153d5daef39e51560390ff5db4c3 SUNRPC: Fix rpcgss_context trace event acceptor field
3977004a432b8a44a343d6a675876efff764898b selftests/ftrace: Limit length in subsystem-enable tests
41f2a6118a138e2e1ec06d2254e78bce3539d0a5 random: handle creditable entropy from atomic process context
5f8cc835d1b642519fde49fe2aa9783f29aa246d net: usb: ax88179_178a: avoid writing the mac address before first reading
c38573dfb582c3bd3ea908a18e6eb5ceb2895283 drm/i915/vma: Fix UAF on destroy against retire race
c36e4fc2be376a28954163a6812f9963f25ba65f x86/efi: Drop EFI stub .bss from .data section
b7431b50cb10a813e9a45bc1a1a8e859252a0e4e x86/efi: Disregard setup header of loaded image
18bd82610f937812629b3a4770286de130438e53 x86/efistub: Reinstate soft limit for initrd loading
ea711b750495aa135c7b8beafbc2109ab1aad7e4 x86/efi: Drop alignment flags from PE section headers
408510b68038a4494b94a143ad5d52de9aa42839 x86/boot: Remove the 'bugger off' message
497461d46c13f7eccd16152f1ac625b8abcceace x86/boot: Omit compression buffer from PE/COFF image memory footprint
b462648cba12b1a871119935f0d50d41bc0616fc x86/boot: Drop redundant code setting the root device
8dbeb3814c9c5837f092b05a188e4ea0e00413d7 x86/boot: Drop references to startup_64
c73bccb48d91a9dfff9904fac430fb62b4bb0f43 x86/boot: Grab kernel_info offset from zoffset header directly
3afc4ced935a38586b213f094361ad5019efa398 x86/boot: Set EFI handover offset directly in header asm
772bd05d11e5943525de0f6d8bc0ae62a552c42c x86/boot: Define setup size in linker script
99b454b6a1d6384df061ea5df1651d83f9971f82 x86/boot: Derive file size from _edata symbol
fdea1048d04a17f8a06af1e2545acc3856936e78 x86/boot: Construct PE/COFF .text section from assembler
7e190cf96fade359d2973de62bc60b106dc174b7 x86/boot: Drop PE/COFF .reloc section
e54fd0ddd25d58ba695baafd05efae61ec407420 x86/boot: Split off PE/COFF .data section
e4dd6f24a2a589a06059e9807394703357efc26a x86/boot: Increase section and file alignment to 4k/512
7de8ed75117db135dc80bc11a9c4fca93b0a87f0 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
9f84b5ddd35466b9bfe550fd558fcf02234b8492 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
bf245f60de0c2490ae2c624478898b3b84eb3f9e x86/head/64: Add missing __head annotation to startup_64_load_idt()
e92ec92c0f2f2c7bbe60e8e765159db1e7576e2a x86/head/64: Move the __head definition to <asm/init.h>
c644652050e53a8ccf05008a138d624b66921842 x86/sme: Move early SME kernel encryption handling into .head.text
2d29d4b21a4075f654e33a1e69c8fad91358e5a5 x86/sev: Move early startup code into .head.text section
77c2ecdf5057a2d7dfa4e4dcd05084fdc2b2a4fe x86/efistub: Remap kernel text read-only before dropping NX attribute
c63d7e6bee79426d4be84dc9d8f14a57ba14345b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a88f4bc403029938ecf02b9a7c7e399aff38999f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
84c12526329e751ec2a67ce94a66e4f0b7a9352a netfilter: br_netfilter: skip conntrack input hook for promisc packets
37b947ce6c4510576466aee663d2c88b383a8ebb netfilter: nft_set_pipapo: do not free live element
77656ee0080f4154b9d3f5b10004d6a707308dbe netfilter: flowtable: validate pppoe header
98e2b3b51fd78fe6032214d2e43d5f51b84f58af netfilter: flowtable: incorrect pppoe tuple
0cc62c73e4dc1312400b166029f081d1fdd00f36 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
1fbba910575eb1a7177cfe504d7873e7fcdcefcd af_unix: Don't peek OOB data without MSG_OOB.
c922b74e136ded1e04a3a56755c2f8e940fe13d0 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
9c5af5ca4b66292917df890849e1efeb0884bc77 net/mlx5e: Prevent deadlock while disabling aRFS
6e175bde72c7b6794cc4aec3b1244fe344a05bb0 ice: tc: allow zero flags in parsing tc flower
2038b5ca74ac5117fe9934096270797fecc20cbc tun: limit printing rate when illegal packet received by tun dev
55eee8cc9208ad8631094a39a33c41e8e205d433 net: dsa: mt7530: fix mirroring frames received on local port
6927fbdc0b485e52f0294e95194b5d87f0b41bbc net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e04ff99dd0daed2c378b3fa4fb132a4c877d3a64 RDMA/rxe: Fix the problem "mutex_destroy missing"
6fece24f5ce380fbc3023a831b72c9193ed0d2ef RDMA/cm: Print the old state when cm_destroy_id gets timeout
64c249f90de5baadbc438097825497c8530c7ad3 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1071eb0554c97ecd6aa6b54ec666a21b4f76734e s390/qdio: handle deferred cc1
aed978287b158389e7a3b5e063759fa0c162cd75 s390/cio: fix race condition during online processing
68ba80017542c03d7cfc945d11c6dcff2960a035 drm: nv04: Fix out of bounds access
b7f9e236210d681b61039f20e6dc5e841f44c739 drm/panel: visionox-rm69299: don't unregister DSI device
d5a66bc04317fd1534c9f55614de0d9185b96679 ARM: omap2: n8x0: stop instantiating codec platform data
8c9a393bf9b553e594f46ae0beeaf95608ae6fdd ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
e22c15bea66b733e6e597f875197d9e54dec56f5 PCI: Avoid FLR for SolidRun SNET DPU rev 1
53b2250275819caa65d25681002428fa0ca8b258 HID: kye: Sort kye devices
ea62d5fd9296350d03615db1c2dcb4d06143d469 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
bae7ae788702497a017722ffe8b0eaedd6e8c1a9 PCI: Delay after FLR of Solidigm P44 Pro NVMe
4ac921d5cc84f5f95e670acf44aa0456e58eef02 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
df22a0b3b1614738c37d258546b7cc65838fa845 thunderbolt: Log function name of the called quirk
742f3edc0ccf5edfb8134dbd3fa3f3e38d1fdfef thunderbolt: Add debug log for link controller power quirk
bae4a654e71e883fa9a0b68e830fb0d22a011728 PCI: Execute quirk_enable_clear_retrain_link() earlier
f11e2a2d925d87569e91808a7c37b858e6203142 PCI: Make quirk using inw() depend on HAS_IOPORT
3a11c47c99785089964286bf924ed19f3b158b26 PCI: switchtec: Use normal comment style
fadeaa2b2eb578d5c326332758c7935740be954e PCI: switchtec: Add support for PCIe Gen5 devices
994b8a6164e700277d0360add4b57d15266164e3 ARM: davinci: Drop unused includes
ae07762ca350297080a22819a7a0b33de6756e43 ALSA: scarlett2: Move USB IDs out from device_info struct
721335616be7d1c1e4031f63e78ad11323461cbd ALSA: scarlett2: Add support for Clarett 8Pre USB
a355bccd5a9eb683690638e9919179df7346cc54 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
cadd091fc8913040158fcb0d2e8faf85022951bb usb: pci-quirks: group AMD specific quirk code together
d12e17e8c980d0034701829af8c34bee9439727b ALSA: scarlett2: Default mixer driver to enabled
4c870053ccac4d0ba1d7306a8fded35e9f197413 ALSA: scarlett2: Add correct product series name to messages
abf8658395eb5c164a3475aade9062bc7c85bee0 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
13d84ab993d55462a49e31c46afb17d734f0c6a8 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
6b3b7e4fdd4bd470cd0f3a460e8d033bfe605b70 PCI/DPC: Use FIELD_GET()
c9a40c062915ecc50bfa430e84049bb3c0cfd5c9 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
12201cf147eb4e81f94b50e0299f71d2c85381d6 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
ff8fa7b053662487764a96a9c1f75ab5543f466e drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
0ef194c705c145b5081dd3b0fabf5896642d0186 usb: xhci: Add timeout argument in address_device USB HCD callback
2e607dfa636557db11498d4600eceb6ca5c83506 usb: new quirk to reduce the SET_ADDRESS request timeout
4c9a4955d4bf38cbc0d83f4a86d747a4b92af75f clk: Remove prepare_lock hold assertion in __clk_release()
2ba42bf815a87692ffeb8790436bced50748dfad clk: Print an info line before disabling unused clocks
e0351e48feaa3c81c8d76734c71e21bfb9eb0be0 clk: Initialize struct clk_core kref earlier
9a537c106ba8460ef631d0153b78dd91675b1412 clk: Get runtime PM before walking tree during disable_unused
4d2d6131f5e44c5a60c5c5058e9b4b45a9e8d3c5 clk: remove unnecessary (void*) conversions
c17e366578c304a763aaba5e3ad7080dc03b1407 clk: Show active consumers of clocks in debugfs
ec8d4a408c959bb28b398c0c36357edc23b13f5b clk: Get runtime PM before walking tree for clk_summary
1ec22606b957f197e0b8c2e0579846e84dabf557 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
978649ed6fa0885902442a33d0ed4efd5dd16edf clk: mediatek: mt8192: Propagate struct device for gate clocks
a533e971369ffe2f76f28a80aa6337cddd0316d5 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
ffdbc3c3ddf9b38736bb29b6911dbe605a2661ad clk: mediatek: clk-mtk: Propagate struct device for composites
3b44348aaeaad9d5f2d0688387759f6e0f8d1019 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
5b3a916878c59ffa49049a2b5f1b781e24c9be7b clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
0442c0ed8d1eedff36e75df5a9e044d28b5502c3 clk: mediatek: Do a runtime PM get on controllers during probe
c30f7de871cf0ea3a6d35a745e75fd71acfb4157 x86/bugs: Fix BHI retpoline check
2e3bf26f3dfed26e43201ac7bd64d293dbe05650 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b76f3d78b65e0c33c7e93e82fc90f5457f9e5eb5 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
e1454ccf68b9724dfccb69569fb05ed80057ee40 binder: check offset alignment in binder_get_object()
b509a6656e9de9de858e2245308f0762b959fb78 thunderbolt: Avoid notify PM core about runtime PM resume
f55395937a3afc10427b3f52f01c86e13c8b4824 thunderbolt: Fix wake configurations after device unplug
e59368975186b625b1ef11cb37467ebc51aaf9bb comedi: vmk80xx: fix incomplete endpoint checking
e6f366e422cf9e3b4e2dd7ecff8a92b48a248b73 serial: mxs-auart: add spinlock around changing cts state
c2ebdc699c86269956cac296eb663a2b16a0ca74 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f77fd1b2012918a48c44d752c75b95f2ff6fd9c6 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
950498463c44c96a6691695b342fd28679e86f0b serial: stm32: Reset .throttled state in .startup()
f2de24fc3027ef65ab4a79316cae109910dbbe39 USB: serial: option: add Fibocom FM135-GL variants
3bc820b31fdd6b55a4ebe79999e6d2769f71ffd6 USB: serial: option: add support for Fibocom FM650/FG650
c4e3e3eaf788bee7003ff6133debf4df73d4ff3e USB: serial: option: add Lonsung U8300/U9300 product
14888c254da45fe53cfb22e7fa84ffe5766c9d87 USB: serial: option: support Quectel EM060K sub-models
b871aa5c24e9c17bb385f0273ae175c7e1e6fe9f USB: serial: option: add Rolling RW101-GL and RW135-GL support
641093ecd6c329d40bd5b17a1fd31827ec69317c USB: serial: option: add Telit FN920C04 rmnet compositions
3988dc9f6f768880ce95230472759984a862c2d0 Revert "usb: cdc-wdm: close race between read and workqueue"
c2531425b12a93e9135ef23408f276c079d836a4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a51c934a704ee52dee971475c90bc933454b62be usb: Disable USB3 LPM at shutdown
cc8d10bcce653ffa941f028f916f971b523e25ef usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
4bfb4ef3cc420205b8fe769c8970724e932a5221 mei: me: disable RPL-S on SPS and IGN firmwares
72331c7f405d0721eecd419ee91ce3c76a010b08 speakup: Avoid crash on very long word
86823196c7c7fcca8f2c4d621fa291409f9938b6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
85b4ef3881d3c2bf29f9869a46dbb649daad3d6d KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
e3f298259dd0e6f6bdeaf4e4ee33858ca64dfa8e KVM: x86/pmu: Disable support for adaptive PEBS
660c5ce8e8b1489c58a527965d26419889405e3b KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
4df67769dea228f4d84a892ed98e40bad790c32e arm64: hibernate: Fix level3 translation fault in swsusp_save()
cfa74e1e3266c6a348c4bd5163e9bafa14dab342 init/main.c: Fix potential static_command_line memory overflow
01afe4b86377aeabf80b0924625d6a4772e7975d mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
f4c725d9021a37e4c7be40a0fe2cba9dc1c19066 drm/amdgpu: validate the parameters of bo mapping operations more clearly
539ac00755339294ab9fb142581bce7f0e101351 drm/vmwgfx: Sort primary plane formats by order of preference
d94d58833ca63f7159c54cffe6597e616441856a drm/vmwgfx: Fix crtc's atomic check conditional
f71ee03da243901849cc7e53ba127938ac4dfbaa nouveau: fix instmem race condition around ptr stores
99e57eca94d5ab48d070ac00fb45a4d09f07c5fe bootconfig: use memblock_free_late to free xbc memory to buddy
cd12f7146cb46bc85d61c3a02de699b68fb80876 nilfs2: fix OOB in nilfs_set_de_type
497d896c4f4792cc38ff4758f50383fe1563a540 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
477647449074e2231db13f854445ef2ecdf6e454 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
0bf3b7bcf8ecceec754187bbc1139b81c9b4d405 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
9886889b95384071830a4ec6514f3ddf3d2bed7f net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
56bac9e5e863b10d15cda602e3005475928dae1b ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
e9b4aa0b658dfade71c42063764e4fccdfdb708b ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
a072c6c7dd354cafbead01e6ada209c4eac04abb ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
8f8a4f98cf2920fdb867813d23b94b0d85639d3c ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
36cb79ef03ebe830321b3673dac3b728d1af31d4 PCI/ASPM: Fix deadlock when enabling ASPM
cde450ef0f2f55f2c1d63110616bc88f9af5cf38 Linux 6.1.88-rc1

--===============5403893916113919743==--
