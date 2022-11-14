Content-Type: multipart/mixed; boundary="===============7416871263456590917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:35:06 -0000
Message-Id: <166842930640.16587.11841524377005023743@gitolite.kernel.org>

--===============7416871263456590917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f5b40c0eb9ea3d8233b9a2e9af6784c81204d454
    new: 39d8985714fbfc9721017572949c80d8dc620dd8
    log: revlist-f5b40c0eb9ea-39d8985714fb.txt

--===============7416871263456590917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429304 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429302-c59732e1afa06274dd9a76bace7d37d390604734

f5b40c0eb9ea3d8233b9a2e9af6784c81204d454 39d8985714fbfc9721017572949c80d8dc620dd8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyNfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dGIQAM0O1W/pZEPmnU/EwAsR
kTK/WIE/ziQXQDObg11HQPfORfY5/msvqV+E7w1Pf+VMzfcBmce/BVWHbjBiP2En
iNYeTd6Xs0VC2sHWHl2nNe1cGzfPaJKPGp9G75oVzTG3SqHpAbaryYPYx/6lXPiP
IozK8hHBAV6IGdRTheHjOanzurGyDJY3SpSyj5l1sn122Is27tnFdqXuc81GXmE8
YZfLBnwzbIl332mLj0K9xL5gZWQ5oKyGW62JYA6kRm1wMi1Vun4FD5AfZPaEPrUJ
ddCdz7FjNIqhfQ+8MJv0pj9gBt0jBvOzURmspXReMKG9+vLuGk1uFEkmKhI89IqT
j3uhG6F7gOXj4y+SoQ07BBBJrXiuF79WaWoJpFjfmr1Cc9BThPNNg0gCAmC+Xdm6
qXdgT6fzhg3xHiHzwRf1CHrK2THy9oXbB7dK0wonUEW/+kOeiqVbPFv+38J2oPin
GaWxJ+EQjF+G4Y00zrOTGY0zThfIAiwaFLh594lLc8sbS/3lYRVs+aYVmdLd+NpZ
mUXhDYNtIjTpHneGBoxkwItDA8zJ7loT9HbUfo+w1JeoRmnZY1+Td71CdM7lBVgz
/sCPHTnJncJHk6urH17OdhPlWpoTUBI7FJNZ5WvoFgLQrmwvrRIOYri/Y7uixvPr
FeH5Pi0JzcEUVwtvmrMIAKSX
=x1fT
-----END PGP SIGNATURE-----

--===============7416871263456590917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b40c0eb9ea-39d8985714fb.txt

5cfe3c3d59e1c50f195bcfc5f47e9af703cc04ee fuse: fix readdir cache race
451fc96e0e2ffc7f97bdd7b978cc80dc6175af13 hwspinlock: qcom: correct MMIO max register for newer SoCs
c7d7c1493523d322b354cce8e6a7ee49339dcf1f phy: stm32: fix an error code in probe
9d2741334244241257cefb2142161da731941928 wifi: cfg80211: silence a sparse RCU warning
bb362b2311d4aeee0e6338b9715039d113bdeb4e wifi: cfg80211: fix memory leak in query_regdb_file()
72a536d826cf42136511f39ddbbcde7c747bb7cc bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
05ebff846001a520f3f8a78d3b3b6825aac14710 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
f4b5a04ea51b502697b23c93d5cf952ada55bd4c HID: hyperv: fix possible memory leak in mousevsc_probe()
647650ca6680d0a72a44f0a2e29caeeff30490d2 bpf: Support for pointers beyond pkt_end.
24104d96787ee28d597756e1ca873f09c18bff19 bpf: Add helper macro bpf_for_each_reg_in_vstate
3324134df932adb1feb9cb18b8592e12760966bf bpf: Fix wrong reg type conversion in release_reference()
dc1c53f05260dfebc1b1483a4acc7e83bbad1094 net: gso: fix panic on frag_list with mixed head alloc types
e0a9d088465dea64a844c2f74f5331112c5e4684 macsec: delete new rxsc when offload fails
dc828dc65bb09730ca9446e9fd24a695673a375d macsec: fix secy->n_rx_sc accounting
e12dde486d2f5de54afb21d477503a5e682a9c19 macsec: fix detection of RXSCs when toggling offloading
4b10d4e6d2ca1dd2f0e72bfb62ba5f463bd9a56b macsec: clear encryption keys from the stack after setting up offload
571375ea10e2647a3cc14ff5b082d753c268713d net: tun: Fix memory leaks of napi_get_frags
6371b7dc646474883226f5a39e07aade838242c8 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
97357e857c89f3f32a22b926e9d333b440aa2767 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
9f76ea0e62c71490acb0244ca7c812025109bce0 net: fman: Unregister ethernet device on removal
038d876b00aa16b1fba63140bddd6300da9782af capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8ed0f6e1ab49b8fe345c2fa9ea5f09b2d5a3df0e KVM: s390x: fix SCK locking
4ce954c542ae3089e615589b2aae96c684408282 KVM: s390: pv: don't allow userspace to set the clock under PV
a464d17f2eb3b1a47ed508dc4c3e6dc7181da646 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4022be3ae4c87980a7ae5b5d40c8855762ce67c2 hamradio: fix issue of dev reference count leakage in bpq_device_event()
29b0cd6e3140d06ed8cbf105dd21e3e33c8741e5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
6073052c7f3541758624dc45d148cf0af7969634 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
64a6f319835c0b37e888b7255724457e7489eca6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a068f7596f290a3d54984a2ea69ad0c77e8224bf can: af_can: fix NULL pointer dereference in can_rx_register()
16a0405d730a4af74d8845235de525956bf5ed7a net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
4ac9956d63a79ae73ad058bc95d539cc98d76a3a net: broadcom: Fix BCMGENET Kconfig
381eb85de5a1bbb615d8bd41516aedb3bdd9c291 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7567e9fdf6b73239361a150ce3d4bc8a76bd372b dmaengine: pxa_dma: use platform_get_irq_optional
e3c7da388192580d8a022baf2408f3fb9393634c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
991c6e0b22790cca190705714cd78d564bfcc08a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
730f7a7048c67ef488607a68062be6aa038510c5 perf stat: Fix printing os->prefix in CSV metrics output
11ddf5689647ab9a10ba2d7fa58882df198ac20e net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
072e9f50a1b978b8ef348a9465bed4ca3f120dc3 net: nixge: disable napi when enable interrupts failed in nixge_open()
97193ee3abec036cac67dd6c89f9f99b2c97d2e5 net/mlx5: Allow async trigger completion execution on single CPU systems
01d1e17f9334f25301792bd6c6abc5f325b0c397 net/mlx5e: E-Switch, Fix comparing termination table instance
dff8ed84dbbd67734e322ba53f9b31fa993f70a8 net: cpsw: disable napi in cpsw_ndo_open()
480f84ca88c3fc5560037468c56c24f8ead5c227 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8846d5463bd555498f3319c221c907665cb09a77 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
18857147e45cecdbaeec6a65698485b7d0ee32c8 net: phy: mscc: macsec: clear encryption keys when freeing a flow
3869e0f59f8e43ab74fb98a73f959e0051bd5098 net: atlantic: macsec: clear encryption keys from the stack
2f245a8613c807c19b9f0f0ff4969cf4215b09aa ethernet: s2io: disable napi when start nic failed in s2io_card_up()
15f9266e53acad8476df98de230ca77552d1dc9f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
058989e05ad22afd1fc980c157b315535b333c0a ethernet: tundra: free irq when alloc ring failed in tsi108_open()
8b83f4ad3b3a30e94e11a4675d174e382710b2ce net: macvlan: fix memory leaks of macvlan_common_newlink
f931e500a1df1ff4c3fbbb07b5e1c5910bd1717a riscv: process: fix kernel info leakage
1eabb9e7eb3fe631141c3c7924b2f8a4637cb4a2 riscv: vdso: fix build with llvm
cb956c97950b31af8efc424456edb60d4c553760 riscv: Enable CMA support
925e9162e153d1b3c02ec71ae52d8566bfcddb82 riscv: Separate memory init from paging init
c489f5f10527364932c929bfbbad8dd782aec560 riscv: fix reserved memory setup
8f8070ae1a016730cb1bba2adb5e2a072aa11295 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e000e35f893c5acaa52fa448afa0f9d0a38173dd MIPS: jump_label: Fix compat branch range check
ffdc1a66c5e357fb091bbd793a70f0055c0b5a76 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
821010f76a83347ab71648ce32ce7234c5030805 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
bafc17d56ff43ecb370a6379ad7d5ca5e40abf73 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
4dbe920098c10b04da8eb6ad7ba90b907551e749 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
c2b7d3135ea88b1b7cc108adcf81b8416f711d5c ALSA: hda/hdmi - enable runtime pm for more AMD display audio
22525c330cc4bf3d8bc69730bb778aaeef6d9598 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
5fedae696facd2e9bd8c65a4a91a4b43949274c2 ALSA: hda: fix potential memleak in 'add_widget_node'
3b5f5bfa2edede155aa5da54b28c94f996b91b59 ALSA: hda/realtek: Add Positivo C6300 model quirk
82ab4e9fb737d3f978678673bc08bfafaaf020eb ALSA: usb-audio: Add quirk entry for M-Audio Micro
89ee6dd447b38c5cacdd151fb71c163dd5af8fed ALSA: usb-audio: Add DSD support for Accuphase DAC-60
779837edc5d3535982edc17e828e2a678f1197b9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
43402a247c70a15e15ab4531bf3192f7caf43b5a ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
7d39b422960fff82fd6172af4b9dd2b8b47f946c nilfs2: fix deadlock in nilfs_count_free_blocks()
bfe3bd2eae8c274f4f3ba45057af660327b230d6 nilfs2: fix use-after-free bug of ns_writer on remount
79ec332ad09285338b36c563e9f6e9ee8ed37802 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
09f6fc5fbcfbf527070785a19bb6c03144384749 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a27bcb6cb703fd72ce57a663e97bb0d3e2a3ee22 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a56c73ba3426521a73a59f5696c329e7ea968512 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
2edf7b8e6dfd55d59c56f4c57cbfdcbc75d259cd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
21e8452d5fcebc78c2a0f6ddaa92e6a9ffd10281 mm/memremap.c: map FS_DAX device memory as decrypted
818044bff4919e81a67501552011e2554bea3354 can: j1939: j1939_send_one(): fix missing CAN header initialization
452a7e25fad3afd9a48a6963dd1b3c4ac56526eb cert host tools: Stop complaining about deprecated OpenSSL functions
bc2a7c1ae5ef852a5b064c09b25fb661ce4e6888 dmaengine: at_hdmac: Fix at_lli struct definition
4549ddd5783b8857afdbfea94c94beba2f9f0b69 dmaengine: at_hdmac: Don't start transactions at tx_submit level
7de7fc43f53a10de1cc74b577dff8ca15b431acb dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
98f4d95164a2a286a0fd02b999643f6fdc27701e dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
d5df90a793f37ed009ded6b5e8ee5445419a4878 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
eea878952ff2993003b4b6456fd07034c2f42148 dmaengine: at_hdmac: Protect atchan->status with the channel lock
1d7ed714eaa8eb55eec20a693c192d0f81ef41b2 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
3ba58f2a34aa86367f1e433b36efda697590c8ab dmaengine: at_hdmac: Fix concurrency over descriptor
0e0f07b5ac20c638cdcd3cba866bfbdb98fef8f5 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
11c4bb84cc5427a3807f0184fdca17a18ab39521 dmaengine: at_hdmac: Fix concurrency over the active list
cac627cc24c678f8d772fa09b42619a91efae0d4 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
9a20679d194a3ccf8d37aea94af6e78384824d9d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
6f0fc7218ba899fa1ecab55e5a615f0b99792021 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
41b8fb30cd840988765bd8cb3b98d58deab6d863 dmaengine: at_hdmac: Fix impossible condition
c49a90d11e65d8f4327443d5344ed80d8a5cf6bb dmaengine: at_hdmac: Check return code of dma_async_device_register
81a7925484466d3ef5ab18e264bdbeccd8abe47c net: tun: call napi_schedule_prep() to ensure we own a napi
39d8985714fbfc9721017572949c80d8dc620dd8 Linux 5.10.155-rc1

--===============7416871263456590917==--
