Content-Type: multipart/mixed; boundary="===============7139270336460022951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:23:59 -0000
Message-Id: <168128783964.32359.11661934258887582695@gitolite.kernel.org>

--===============7139270336460022951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: aacd621499911fb2f9643a302eb98e3670b89539
    new: 7de5e1b2cf4b26fa09157774a43a59950ecfc473
    log: revlist-aacd62149991-7de5e1b2cf4b.txt

--===============7139270336460022951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681287837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681287836-d33fae23d8471800eebb146318cdd84a5e24bf21

aacd621499911fb2f9643a302eb98e3670b89539 7de5e1b2cf4b26fa09157774a43a59950ecfc473 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2ap0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YH4P/3/MfiYjtcTn5Xq1Uy7D
w2D0wu4ptI/72veqw9Z8RuS69Pd826ZDt/59cqRl/yJuw/Wdv+3/xUlQsGz7iyKo
S1ltGxcpXJeDBMp3S5rrtMYciJKo7Dn5UiPVUSTI6ew6GyEbfM4CGYJcvhJBBdEF
6wscAQiyWnW8W9dXfPAfMuO0tRr3lPwneI8fONptdDKhnsTBRwgw7a9JIXEPHRbr
2ixt3jHUjO/a0mx7eJerTcLqg85ZzhMX1hip161kvVzrH2go01JsXQ81hixj7xiq
K/BNmWSl5eu0+E012LZUkp1wEL9UeB5D9uM0vf1IrIE2bKiP/2gUXn3Y89+Tkd10
Y5bIwJr/mdOO5mQI01+GK7lo29Brjt6vHY2x+A7pIimbNpPihD43898883K7AiEj
jc2boHbfe0S74/1j9kaKUxKIpfc36cSikohT30SdTKPo0xTBuZLCRYQQvfK1AcrU
qp8uJOQDfqRuuAaduA0UsJHxrZ3GVN9wLACwc6edXYw6paIWmnk1cPSevlK2e7hF
jHZafCDgT/QNB8sjQxUNF2WwodABO2k3QacPHz7cN40QtpgP8WAyKiRD/8IFEPbu
pzNehE4/BEJEpvpyGX3c6s2lvH+pJUFvr96X/4PetY4ENSFzLPvIlZtRSrz6qh7w
XYUyactxYHe5RU+w438zdEmI
=gLHL
-----END PGP SIGNATURE-----

--===============7139270336460022951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacd62149991-7de5e1b2cf4b.txt

0f7fddb5a9b7be8c58136109ef7a2f49522e9918 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
1536e51c30ada4b5bfd32f82ab66480ec7e3ed8a usb: dwc3: gadget: move cmd_endtransfer to extra function
1450c82a16bba232dca0ff667b17c0970ddecb85 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
b27e663cf1e5af7001620b0a7d856a5369ebab63 kernel: kcsan: kcsan_test: build without structleak plugin
0c873ab68fcb55d3d0579a75b6178c8a5b833dfe kcsan: avoid passing -g for test
07987422023e11ff0125f2fac98dcca4e4c5ef8b ksmbd: don't terminate inactive sessions after a few seconds
7258c58f6e250801cfa4356d4e5a2eaa35737f2a bus: imx-weim: fix branch condition evaluates to a garbage value
0725daaa9a879388ed312110f62dbd5ea2d75f8f xfrm: Zero padding when dumping algos and encap
da35a4e6eee5d73886312e85322a6e97df901987 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
5175ed17a5a8b7165f8e2021822c2124e1d5fd8e md: avoid signed overflow in slot_store()
4e90e52616f620999c9fe49ac15a1d7498e385f7 x86/PVH: obtain VGA console info in Dom0
1ec57d1bed386afa74fa69dd85a58173bc02e457 net: hsr: Don't log netdev_err message on unknown prp dst node
cb1bc1223906802c8ac08da5c417c8037c082260 ALSA: asihpi: check pao in control_message()
d23f65f08247068576a01e28b297e995b7dc3965 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f9584dcc55495f45c8cdf69656ff2eb921b680be fbdev: tgafb: Fix potential divide by zero
9de1325bc2ccc909ba4b732bfdd7fab2e608598f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c22a8d3ae54a52a2a7d1f289dd8bfb52be1fa542 fbdev: nvidia: Fix potential divide by zero
86c8db5d12f422d5e8e4e73b4848ebaf1df0e967 fbdev: intelfb: Fix potential divide by zero
f9c5deee4b66354f6f613606b023dc499d68a55c fbdev: lxfb: Fix potential divide by zero
6494344d7ef79d6ab3120d7bbf5ca09975d68825 fbdev: au1200fb: Fix potential divide by zero
f8580c0a32796c06a3812c460fb882e876c96138 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
19c71156fa9278980a2b29780fecd8e7a6a0edec tools/power turbostat: fix decoding of HWP_STATUS
5362344e1c2c5f5ddab75f3f40942ed39e9259fb tracing: Fix wrong return in kprobe_event_gen_test.c
e38b0ab9dba36b68c8d4ae53cb9e45b7e70a199b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
65b723644294f1d79770704162c0e8d1f700b6f1 mips: bmips: BCM6358: disable RAC flush for TP1
cb1baad60e5d62c5fe9af6bad33660ced73f1112 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
2c67f08bdc5f772e9948f148258e8af1aa98db32 platform/x86: think-lmi: add missing type attribute
fbfd5f59fa5c3c74ad4891d5e85844bbfb39e3ce platform/x86: think-lmi: use correct possible_values delimiters
e91ffea491af357b7ba895e4a0877477a33a7bcd platform/x86: think-lmi: only display possible_values if available
dae47bf0222e1e0eb6684c7e141b7170b0884a4c platform/x86: think-lmi: Add possible_values for ThinkStation
34c554376ec9e2fae3c987b63fbf34f491985a0a mtd: rawnand: meson: invalidate cache on polling ECC bit
7ea88e90dabb68698acb975f546677c356393d70 SUNRPC: fix shutdown of NFS TCP client socket
d63a83146d2523c1e23eed6ad6e7d52b42055fc4 sfc: ef10: don't overwrite offload features at NIC reset
27b1ae000bf13b932a8468489939cfa9a47a2c3c scsi: megaraid_sas: Fix crash after a double completion
d84796008a89576dcb0d44345998465add32fe62 scsi: mpt3sas: Don't print sense pool info twice
c0de1a26e6595b0e7969c5b35990a77a2d93104f ptp_qoriq: fix memory leak in probe()
4597e104a365d8765dcd89578b1126e4ef0b6c41 net: dsa: microchip: ksz8863_smi: fix bulk access
75155f4d8dcd1c1c19edc3e76a8e29ea68b4668f r8169: fix RTL8168H and RTL8107E rx crc error
829a0d013c00e483e7f3b0032631c28b928bb6a5 regulator: Handle deferred clk
2d5cebf57296f0189a61482035ad420384eedead net/net_failover: fix txq exceeding warning
61e2e6d444cdc53a308a323d17b32a0a2919d7d4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
c8e7ff3071bf1de3f1e8bf56b4f7cda52554ad40 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
959348f7c300b23579404081af72eebae12809b8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
bf70e0eab64c625da84d9fdf4e84466b79418920 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
aa2bff25e9bb10c935c7ffe3d5f5975bdccb1749 s390/vfio-ap: fix memory leak in vfio_ap device driver
83ee49ab185d721c839f46fe75b898e88cd230c7 loop: suppress uevents while reconfiguring the device
aa45d3dd74e9d44a43f92b14bb472120b7d577ee loop: LOOP_CONFIGURE: send uevents for partitions
18d6e95fbb081ede46ef99a2cc4cb470c12b1f00 net: mvpp2: classifier flow fix fragmentation flags
ec117d22f1432fbde2cbce8d027a1a1c8598f75c net: mvpp2: parser fix QinQ
41f77a6d9841c9020df9b77a05bdfb5016d7010e net: mvpp2: parser fix PPPoE
0ea60b230d1993bbae37bbfe0cd1e79fe6f28230 smsc911x: avoid PHY being resumed when interface is not up
938eba5b434d0927a9abf2d75139175a5df0a7c2 ice: add profile conflict check for AVF FDIR
9cb4f23e4f7ae5da2852e8a4c13734b8fd30119b ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
95642872c466030240199ba796a40771c493ed0c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
81d2a7e93c8322ca6b858f6736d7fc3d034e6c23 ALSA: ymfpci: Fix BUG_ON in probe function
8d7b0b22ea2299087539156f8404e85f37426483 net: ipa: compute DMA pool size properly
3e3654bf679fad6625f3d9d87dcd3df052538b7d i40e: fix registers dump after run ethtool adapter self test
24722a0e09251802729f24adff86bfbef302e37c bnxt_en: Fix reporting of test result in ethtool selftest
c519174366a372ee9b669135ba0fe48f5708c5b4 bnxt_en: Fix typo in PCI id to device description string mapping
4c6c0e8510a2a05edf5d337144b6aee301a262db bnxt_en: Add missing 200G link speed reporting
9caf3cbf1224cba45dfc35b75a602a70120bb9ca net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
76f09582a191dcf11118fd4bdbf50f538c90fa8d net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e4fbeaa31362fd209719a0b7ee72f3f6e2e9b57c pinctrl: ocelot: Fix alt mode for ocelot
16c951f3eba40d44cea75e4119de04cf29f9359f iommu/vt-d: Allow zero SAGAW if second-stage not supported
cf43bc826159bb242dc2fa8fc543c64ed71b842f Input: alps - fix compatibility with -funsigned-char
a5075c097de14dbce765fe8106886bfa458be77f Input: focaltech - use explicitly signed char type
0a2e0baf36776d3033482477adeb01d78255d775 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b64305185b76f1d5145ce594ff48f3f0e70695bd cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1484852ca1520f49cb25cb7fc3011ec70af0f98e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c976f9233ef926e090db5614a837824a0bcab3fb btrfs: fix race between quota disable and quota assign ioctls
c1310fc7abe640f83ead454257e202658bc43019 btrfs: scan device in non-exclusive mode
a3373a681d9ad18d18fb10e4aaa0ea2ea6e3ce5e zonefs: Always invalidate last cached page on append write
8a581b71cf686b4cd1a85c9c2dfc2fb88382c3b4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0f75ef136169af02a958e145d2995679c96be618 xen/netback: don't do grant copy across page boundary
45ed4e5149e8e671ecff0d8bb8c7bcf57453faab net: phy: dp83869: fix default value for tx-/rx-internal-delay
6c1bc7b50e02a96c1d15ad016ce1724077976c4d pinctrl: amd: Disable and mask interrupts on resume
3a9510113f5b63390140b1bf76ddc35939f89fe1 pinctrl: at91-pio4: fix domain name assignment
7624973bc15b76d000e8e6f9b8080fcb76d36595 powerpc: Don't try to copy PPR for task with NULL pt_regs
305a171cf61754b1c4c09c0b3aebdff5d7ddb45a NFSv4: Fix hangs when recovering open state after a server reboot
b39d42ed67d5764526f29643f225520a0ae5880a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f775413ffeff679e5b8068528e20f1be45392e14 ALSA: usb-audio: Fix regression on detection of Roland VS-100
77ab3e5f9873d091ef0256a7961d3e1d84c7a495 ALSA: hda/realtek: Add quirks for some Clevo laptops
8861429f883e074abe5319a367060aef7e5602f8 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9097ba15ea5c469dcf29f00b82b54b1885b5d103 xtensa: fix KASAN report for show_stack
fd1f48613e9f1d2ce9ce3f5b003f80c961fee589 rcu: Fix rcu_torture_read ftrace event
3bfedfdbf92baac2ed632ccf42646d34031e4b32 drm/etnaviv: fix reference leak when mmaping imported buffer
25e74e728168e638e5c59820a60139fbc545349f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
1dfccde646aad7a2658f608df0f691b19805d9d2 KVM: arm64: Disable interrupts while walking userspace PTs
a58d4e66712be5027957925ec61b60aa900d6e6e s390/uaccess: add missing earlyclobber annotations to __clear_user()
4483dc41d123e17fbfc466be57afa659bdd382f8 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
61e0863dc8dd7c73568397ad920e8ac14b78e466 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
71ab5c1d506d3637fb5b2c840c4138ac74038047 KVM: x86: Purge "highest ISR" cache when updating APICv state
6777291c7b14a4452ba33c28364eb211a23c7077 zonefs: Fix error message in zonefs_file_dio_append()
17a61d1e9431a42ce5e592fee251cb668f92209d selftests/bpf: Test btf dump for struct with padding only fields
c74ae8678dfa82ab26f5ed6222b93e3da87140f6 libbpf: Fix BTF-to-C converter's padding logic
74059587b25d0b9afa0353d90f4361994f162f7c selftests/bpf: Add few corner cases to test padding handling of btf_dump
fcc09ef87e79f6cc69e42a8b5000427049a0e4e2 libbpf: Fix btf_dump's packed struct determination
3abdf6d71fdbb1396c38c7ac1a901c0da92d189a hsr: ratelimit only when errors are printed
06a948b8347c1bfda77c9a7f8da0bec82a3f7c16 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
d86dfc4d95cd218246b10ca7adf22c8626547599 Linux 5.15.106
0223883b75f85c0391af1589b51bd97464394083 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
471810505241a49788ecef5545384cbc8acb0ca8 soc: sifive: ccache: determine the cache level from dts
425c896bdf2c10964c0434ae94ba409a2b274e97 soc: sifive: ccache: reduce printing on init
02bf8d599cf04c33b1d49e607ac3afb05f4d82e6 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
66e4e2da2e514a83ded7fe3b3698d3931bacfd94 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
5eb85267f19a95ca26244d144b9c6303fa4d6762 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
2d7ac40a016f271ac86c7781270177e404aac401 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
cabb1f48bb798ee4afbd809a3db01c55ffb75fc5 ocfs2: ocfs2_mount_volume does cleanup job before return error
fbf3cdc141216b4099ab86af94e7c33b7fdb0277 ocfs2: rewrite error handling of ocfs2_fill_super
7d996078bf312928e8a903459aaa3e0378d4f927 ocfs2: fix memory leak in ocfs2_mount_volume()
6fc479359cdeb6800cbec48982edfbc84996c11b NFSD: Fix sparse warning
3fcf9890759ddd0b32b6cfca1f1c1bdca3966b0b NFSD: pass range end to vfs_fsync_range() instead of count
15b560e5834aee387f08be0e6b5157b0ff3a574e RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
a941dbc0172758854025bf0e7e159d5e6c36bc9f platform/x86: int3472: Split into 2 drivers
0cea2108cc392f363f84c8e555606733825d0927 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
ded8da2be2943653d84a442bb06c2db280e58618 iavf: return errno code instead of status code
e7cf0d124f72fe6bf71c1a96347871e4889a3c5a iavf/iavf_main: actually log ->src mask when talking about it
7f1a2e1533d929702244e7746e93628fc402ad8b serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
3ddeddd88bd5d781f316ea31e4aa431df041f1d0 serial: exar: Add support for Sealevel 7xxxC serial cards
70565ab17371e09e7fe7212fa5c2c025d5c3eb61 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
de86da3b1b31a3c262dbb20d648a3ac7e3e978cc drm/amdgpu: fix amdgpu_job_free_resources v2
5910f7899884ecdb05e604edf0cdb87827ea9f98 bpf: hash map, avoid deadlock with suitable hash mask
cbeca275b6bdb0ca346f0158e3a65c832f4ac5bb gpio: GPIO_REGMAP: select REGMAP instead of depending on it
f087be810acb63cf4d5bfb9928616c79204a9583 Drivers: vmbus: Check for channel allocation before looking up relids
2dc8ae6b0fed1e09e3a33744c889967acdcef3ad pwm: cros-ec: Explicitly set .polarity in .get_state()
5022e263ebc1963f9d65f340433991bfb7c59008 pwm: sprd: Explicitly set .polarity in .get_state()
080dd5a0f9af76c8a0ac620be15b39345f47dd2f KVM: s390: pv: fix external interruption loop not always detected
0155e6370fd165dc8512f0db22ca5be22c22f0bc wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6f5a352da6f1b04f1b8525768196c4bfa6784d1a net: qrtr: combine nameservice into main module
784096573cc0729afc146bc94dfc8fdad8081aed net: qrtr: Fix a refcount bug in qrtr_recvmsg()
3b04e9e0281a5c0f15a2631b22f27eb974bcff4a NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e5c2a7b24d0aa6ce78d9bd4f7f26c2c623dfa5f1 icmp: guard against too small mtu
81c0d756e9487bf51488d047a352aecebda3f43b net: don't let netpoll invoke NAPI if in xmit context
c3ad8eb989c17cad9f3515632aa6b1fe55600166 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
d5ad3739b76804b7076b529de45576cc610a82ee sctp: check send stream number after wait_for_sndbuf
9aa4b14f72eafccf5a3c4380b3cf7c24db7533b1 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ca26298eacd05ca42c083911898495aed498f906 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0c43bb0136e5eca5917cbe778f7c01ed00360da9 platform/x86: think-lmi: Fix memory leak when showing current settings
d387bc65f431c957251e48cbc1f1c286ca6b1e73 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
05ff94f97280d6ec229a2c4b094a86ab2f5221d1 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
82d3bff8da33ee1cabc0f63283599c9dd3000a06 gpio: davinci: Add irq chip flag to skip set wake
e870460374a4e1dbdbf6c7053ae0b3429d396cb2 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
fe1573729a594b0d21bff95fdcdddab8948b3121 net: stmmac: fix up RX flow hash indirection table when setting channels
a3eb7d77194316bc71af649d176c1f9cc6fe3316 sunrpc: only free unix grouplist after RCU settles
e65df7465bf77acadb4f8fb37e8a6bde3fe1812c NFSD: callback request does not use correct credential for AUTH_SYS
eaa97196b019a36c5bbb07d5646621b09d544714 ice: fix wrong fallback logic for FDIR
249a1b7ead3ef42bb42d3aad643cc65aea90dbd7 ice: Reset FDIR counter in FDIR init stage
08987d28184e6c5ba172a64d43c4710ba64e4b5a ethtool: reset #lanes when lanes is omitted
dae9eb75ffa87bedce6c1019388a144e4dfc6f18 gve: Secure enough bytes in the first TX desc for all TCP pkts
050e4945922cedcb96679e468cff98a0cf6cac33 kbuild: refactor single builds of *.ko
21f26b7ef008d5e3504f33b66700ee4c813f8141 usb: xhci: tegra: fix sleep in atomic call
5d65a7140b78684a784735a60f0abed5dd0a9d32 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
cb528c42b8c544b28e37ccff4900c68b110ab0f3 usb: cdnsp: Fixes error: uninitialized symbol 'len'
d7b1f01a8eddc835bb79144238b587f2f73f2116 usb: dwc3: pci: add support for the Intel Meteor Lake-S
21257706f803981efa0abe8438280cf735324d3d USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f6af10722bedcefb24f972d3cef56694d8769226 usb: typec: altmodes/displayport: Fix configure initial pin assignment
0a93f8d202e0d2f3edd072c546cea78efc55a446 USB: serial: option: add Telit FE990 compositions
2a9e75eea94bc6d0a98adb76e78351379e08b83f USB: serial: option: add Quectel RM500U-CN modem
2b2ec16e1792afdda3dc19d78015d159d0e671ee iio: adis16480: select CONFIG_CRC32
b92a75ba1f412052639626a9dda3a3b9fdf2fef9 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
7f74a202325515cb0fe81769872d3827ddda0bd0 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b18e5c7458804c876d737dc9226b29c3adcb2005 iio: light: cm32181: Unregister second I2C client if present
695d2cf8f30ddfa1dd884030833bd1974c10ba95 tty: serial: sh-sci: Fix transmit end interrupt handler
153ead35487a7cdba295f4963617888d09b66154 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b73a0af2f59dc0b98b697e7a84829eabb82a4159 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
e8177bd53cd9b92041907ded01e0062e8df15e9e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
41635315f6d1893472af6d9426c4982072532926 nilfs2: fix sysfs interface lifetime
9d4ac5036a365da5e7bf7091c1d486daee44b909 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
12161dcbb4aa9a51d550871bbf1ef4862a2f5c9f ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
69d7850fbf28fc30c61165d85d391e88565753db ALSA: hda/realtek: Add quirk for Clevo X370SNW
a03152904c35ca5dc597f408128a74688664b8c5 coresight: etm4x: Do not access TRCIDR1 for identification
0a0eb20766933eb563d93223a698d475006521d8 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
3eedfd693176a7877545c691f1d96937342bb456 iio: adc: ad7791: fix IRQ flags
132265f7112713c2fe4b0256c86613de642b2a5c scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
2cc09b8a553e09190ffbbae1ab373c0ac4f8bd31 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
07d97cb142fba885345aa6cd3cb789aad202ab55 smb3: allow deferred close timeout to be configurable
b5915d6714b5ad05c063098852c185a999e725e6 smb3: lower default deferred close timeout to address perf regression
68d8ec43e7af743fb27a5904a447431e615cd068 cifs: sanitize paths in cifs_update_super_prepath.
f490afc4c9ad75d876e706907f74bd63bc2cc088 perf/core: Fix the same task check in perf_event_set_output
3fe90cee07305e0fd729fc7a451a9d838cfb401d ftrace: Mark get_lock_parent_ip() __always_inline
6a58ef0dbad28ede1aa56b4fbefd9cfe15be25e6 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
55ceaf573621c299c4f8677dedbe29099b52499f fs: drop peer group ids under namespace lock
4b1480285bf1dd77b4eabf2c00785f66a05d2de6 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
3ad9a70fae0beb04f89c6f7f51e874057471ae53 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
fb2e2a1e2d4b4570632f739849318b7d54a50705 tracing: Free error logs of tracing instances
fc7cdbdadfb4228636e70562e7211c2b326f1f95 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
ba2374a543a9535ca18d225310659d510d7fc530 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
b2f8ee167d3f2ac2b5261b3a2417c2cf8354c13a drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
4f20d1f619051b02fdbd53cff734b87d85cbcda6 drm/nouveau/disp: Support more modes by checking with lower bpc
77a4532d24cb6c7f176ce522b951ec7d7066eb88 ring-buffer: Fix race while reader and writer are on the same page
f09b43c56efd1cad21d62edb95df1f2316fbdea7 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
e3d1c0502736637cd9753fa9c8fe070b9d49baa5 drm/bridge: lt9611: Fix PLL being unable to lock
9e8efe4eb6eaf541288db241ce5bc24b6306c4dc mm: take a page reference when removing device exclusive entries
7de5e1b2cf4b26fa09157774a43a59950ecfc473 Linux 5.15.107-rc1

--===============7139270336460022951==--
