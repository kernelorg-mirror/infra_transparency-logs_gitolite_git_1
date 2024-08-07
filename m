Content-Type: multipart/mixed; boundary="===============2850773964280296595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 07 Aug 2024 11:35:35 -0000
Message-Id: <172303053597.4604.4720694940106407520@gitolite.kernel.org>

--===============2850773964280296595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 66bc7bd5b1c1d589edc9f96367624555b4684837
    new: 1c0b45a5d75c157a5d6fddc34a587ff83d924b1f
    log: revlist-66bc7bd5b1c1-1c0b45a5d75c.txt

--===============2850773964280296595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bc7bd5b1c1-1c0b45a5d75c.txt

6d5d4645521663af261e7b90bd8e463106693785 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8d15b74b7db8a550df489145eb43b71d34ed2538 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3473817258fa7dd134ed0546c98b8057e26cb063 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
94c4c5f386793c5cf458db5d9b63d6ddaa68c2c3 ptp: Fix error message on failed pin verification
979826a60928588e89f7d0b45477320e29b8aad9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d53da08e5e333253a82133115531ce1ae4b3a8cf af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e2224abd96ccdb2b178af7c72e6ab24bc1f0e824 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2ac1828a9c699ebf5eabf2e0a34a4e4f0936754b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8a4d62764a493e08fb6d627e3147d6ef6c6296cc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3e81dbc5a4e437c32ab06976ee3370c2b358788e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1306d1a2e0adfdcd8334205937a410f51a2e97da serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
28f05bf28acd5b7c4e8d13ed2d07582280340adb serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
15fafd62ebc78e76dd57956959918f134b4f5e0e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
524f2530dd2fb31e63e7f7dd07e3bf47e105261e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
393e60e1a8662cb36150035596dc921d6aa98e2f mei: me: release irq in mei_me_pci_resume error path
88840af6e4f2111c425c262cd529589c00691a02 jfs: xattr: fix buffer overflow for invalid xattr
2fd68471b8784265a70d78fb6747cded1c9e5dac xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cb0a6bf6f3b349ea37a2dd5187ef87b4f453e0d1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7637be7c4033e1a4051d0ebf9b1fb3db4a1ad058 Input: try trimming too long modalias strings
09a0d00e20102488176b7b5daa03f53334a6412c tcp: fix race in tcp_v6_syn_recv_sock()
bd3fdd4dc9d7a88eb53fb77f913fb8f1396d211d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e863732b64f71cb71d136f21110270524aaae4d0 ipv6/route: Add a missing check on proc_dointvec
1e68639c34b49bc7c885e817676e90a5fef30fb3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3aab177a1bec463f4b13a3504c6530e7a5887f40 drivers: core: synchronize really_probe() and dev_uevent()
bd47c85672600303dff05f9ea950fe0005d72c36 drm/exynos/vidi: fix memory leak in .get_modes()
6f6ce9e70228216d326b84bea958213a7677b816 vmci: prevent speculation leaks by sanitizing event in event_deliver()
58e6cf01e8be0213047eb64464d0609018f2e4c5 fs/proc: fix softlockup in __read_vmcore
9436fbd75e462b68135dbbcfa0545f709cec4585 ocfs2: fix races between hole punching and AIO+DIO
2fab9027d20939112e559b199ba90eb95e3a9976 dmaengine: axi-dmac: fix possible race in remove()
1e7f203b63f441656b9cae0ca555017a80798f03 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a2beacf553dd6b9e8ab9b406495c665c2c3a9c53 hv_utils: drain the timesync packets on onchannelcallback
0df99958f148819719e8360edca9d013dbfd3325 usb-storage: alauda: Check whether the media is initialized
da45256c36eb08076790b80237b9a2571f9208ed batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8e628c289ac83353cac4121de9cef849b110d3a9 powerpc/pseries: Enforce hcall result buffer validity and size
e4c316bd944bc412e51613ae52ebf967af2fd2ac powerpc/io: Avoid clang null pointer arithmetic warnings
1b6ce29b701c06f4bed6e244b1489bb47504b4ff MIPS: Octeon: Add PCIe link status check
f7806d001522df70092569e19719b005e668ebfe MIPS: Routerboard 532: Fix vendor retry check code
6df9480e8917fa517ef7bf217cc5d9d00e7921af cipso: fix total option length computation
feae50bfb78cac81efe947043b1bee5b617a4836 netrom: Fix a memory leak in nr_heartbeat_expiry()
b6e894e8ebf75230761fd8ac9a7f778ad30c0a7a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
000256bb2ec96f33323c8a18b3bcbcdb5d013e70 virtio_net: checksum offloading handling fix
90f253eddf6e17810d331e47a4809fad6814867d regulator: core: Fix modpost error "regulator_get_regmap" undefined
50a43d002626745c01191a1181b1e8fd11a8c693 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c5c5b28cc15a48efa91f5f9585608bf0a71b4749 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ede576cd852daf76626e1b0cdbd1328158986f78 drm/radeon: fix UBSAN warning in kv_dpm.c
eb7bf506d8d4560cf46fe1dee086d3518780bbb7 gcov: add support for GCC 14
366940ffb83f1d9f9d0d434a06ea228a414a7f1c scsi: mpt3sas: Add ioc_<level> logging macros
4a51a2ca90eb9ff5776b89a17d9a85e3b3828b99 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b0a1a396338787417820566baf50d0622f23c6c3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d285a56b23662c34dbb542192a1b848a65e13a8a drm/amdgpu: fix UBSAN warning in kv_dpm.c
ff3cd6c29df0c5a8cb101c9d96d35037e3bed807 ASoC: fsl-asoc-card: set priv->pdev before using it
ccb1d69b9ffcddf1bf4249541433917d6f625ee0 ALSA: emux: improve patch ioctl data validation
9a15400ee597e473cedbcd093588aff2e0649170 media: dvbdev: Initialize sbuf
db3839d8a770b303b857d7dc35495d2fbacdf8d0 i2c: ocores: stop transfer on timeout
98b9d1dba43d9a6653791957b8f41200b1c836a4 i2c: ocores: set IACK bit after core is enabled
8470f12539c176094144cec1203fb096ceb4a6ee x86: stop playing stack games in profile_pc()
71ab9561680774c7fd676f88683aa0df13ee4921 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
813bdd45879788cb39ab35c4dc5982462e50ac46 iio: adc: ad7266: Fix variable checking bug
f80ed0d310a902e970cf5f5634eb4a772e6d6519 net: usb: ax88179_178a: improve link status logs
34d8ea997a2a02aefa5ec9a6ae8899ea25a9f8a8 usb: gadget: printer: SS+ support
0857b805a755b25c1d07df5338e14e4cbaef4716 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0f2832489b7dff57ba0a1148c735121203b23287 tty: mcf: MCF54418 has 10 UARTS
8d3bfa391d1ef31e7cca95bd04cb3fecd8d7dd1c hexagon: fix fadvise64_64 calling conventions
e620ef43938192a82fb3c1e76e132a1c566e07a6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
9055a2b1109d7c8c785754aeffaba21b3e9ad782 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
bac501c86907a054965a88e2eacaab4334597d52 media: dvb: as102-fe: Fix as10x_register_addr packing
1405dbdfa365b6c5ddd9d1603aea0c8f5b685de9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
a066f0cb6e0885a26b667430f63bf846ff3ecf11 IB/core: Implement a limit on UMAD receive List
a3739931a9e5f9519feb66fa4556e92473bbe5f6 firmware: dmi: Stop decoding on broken entry
ed7daeb3df738efc807d12360e3245a3320b41cd Input: ff-core - prefer struct_size over open coded arithmetic
870958c3ef4fd973a2cb8777b6eb9e040797d5a3 media: dvb-frontends: tda18271c2dd: Remove casting during div
2d534b531321282393d7c75864e9594c7d555966 media: dvb-frontends: tda10048: Fix integer overflow
b277a8b9e5f93235a88740ffcee222ba76a17e61 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
954b56c37665e341bf6f53fb983f9e59aecc034e jffs2: Fix potential illegal address access in jffs2_free_inode
b8617719d306c31426d3d6958895d7f67b8e1196 tcp_metrics: validate source addr length
7aa46ac8326ddf242d76f1fc86a4af47fb6f7da4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9b6e6ce1551431d4d8d3a5c9b82dc0d2c5b7cc4b inet_diag: Initialize pad field in struct inet_diag_req_v2
8586190cdd6dbc1e301f37d8ac9bee6bae65f637 nilfs2: add missing check for inode numbers on directory entries
7ed769cc0270cfc638ac2f258b8ee3f525ac6a1c mm: optimize the redundant loop of mm_update_owner_next()
d035e141925a1b81253589487a700ad43ed8449d Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
a5e51db5eae393c13b5d31f17676ce8ef618ed9d fsnotify: Do not generate events for O_PATH file descriptors
087c0e236cfc37fb08ec40a5a54085e35aaef031 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
a597901aae85f34f7ed32e82ee21cfbff1415fbc drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
7a3feeac7dda4074d16ca08e22131ede1043c417 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c10a3b631da6393545ec50548268b5c60d24f308 tcp: fix incorrect undo caused by DSACK of TLP retransmit
951e6f7353ee587231aafeb3070fa95f71f892b6 net: lantiq_etop: add blank line after declaration
e824e225f11dcb60bd1dba8dac08d4611cf09199 net: ethernet: lantiq_etop: fix double free in detach
7a6b9c818d25ba6faaf6089b7291bcdded0627c8 ppp: reject claimed-as-LCP but actually malformed packets
1a88d67d9b2b0a14fd95197d6b662b9911d2a702 USB: serial: option: add Telit generic core-dump composition
7130f2d2a209132c535fcbb7084e19097bfd5f16 USB: serial: option: add Telit FN912 rmnet compositions
0e30bd300facc4c6c34ceabdcb0ab825a825a4b6 USB: serial: option: add Fibocom FM350-GL
87b21465428215165b9132b4cb4ecdcde6b574df USB: serial: option: add support for Foxconn T99W651
1d74adc7c5c3de399c387ca9dba2008f25d5418f USB: serial: option: add Netprisma LCUK54 series modules
f1cff708e7545ff0fac68542f1a60cfda89f2eda USB: serial: option: add Rolling RW350-GL variants
6f0cfd147c37ca1cff778b50c9c41614a57a897d USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
635be42972505074c0d89fdc98a0ff5708c9a54f usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
c9b70ed4ae1f5b96d1fe3db7a65b4c8a68072113 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
2a4962cd56a97c5e1e2b6a183f21a1e9476d42d7 ACPI: EC: Abort address space access upon error
6b02234892e9fbf69f99e709aab410e95d6fd146 ACPI: EC: Avoid returning AE_OK on errors in address space handler
aada50de96264e08c10934e6ae38349d83bb60f3 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
27119a6dc35a9d68e53df0016ab5362e1108450a kconfig: gconf: give a proper initial state to the Save button
de86b5cd4732ce738a870e88e033f9145f511092 kconfig: remove wrong expr_trans_bool()
65fc8ed22de485eb7cf74c46c7c6713ada1e927d mei: demote client disconnect warning on suspend to debug
3f4641034c5b4f954ccc6951da94be773011c53c wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
35bfd773dc56acc9095cd9df21cfbed43bd18765 Input: elantech - fix touchpad state on resume for Lenovo N24
22fe3a43d95996126f2ca600ae49c220ddf3c193 s390/sclp: Fix sclp_init() cleanup on failure
04211be5b601d48ef287181d36003e88ee056ac2 selftests/vDSO: fix clang build errors and warnings
8e50795a5df1640900d539bc70c27c9d0aa6088f hfsplus: fix uninit-value in copy_name
f45b899adc6bf0c737310c6703f3cd83e2c00ab6 filelock: Remove locks reliably when fcntl/close race is detected
1383a0c1b514cba0144cd81ca6f92ab731a93b11 ARM: 9324/1: fix get_user() broken with veneer
e1ffbc0ccbcca55ac1a3b26205573cec11052ee8 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
c7ec2b3b28888ad20be7f139f9b88930b793594c net: relax socket state check at accept time.
f92bfcc25e7a23b921fed6d6bf80652f774948a9 ocfs2: add bounds checking to ocfs2_check_dir_entry()
af1a2788b6039dd6de3eb30b6ef04847b7a80d1a jfs: don't walk off the end of ealist
6ebd8367c352a40130a7224b34d78df9b9f2f9de filelock: Fix fcntl/close race recovery compat path
f419702e016501b2b2c23ade0803006d966167ec media: mc: mark the media devnode as registered from the, start
65ea5a47714a3c763788660142a8b19b1863cb11 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dff699deb33958ea317f0e29f1f1a0e777085d46 HID: core: remove unnecessary WARN_ON() in implement()
7ae1e39cfc847a99b1ff7083f1530e003d2cdb85 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fcf74c5dc01e71c7da88fde0b2597fc8755593bc net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2a4141b787a82b4175efa18e3d2e8c0073e644b0 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
979a5e700bc5476ae956f22e33d09a84eda00fb2 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9ab276aa1277b43b17c950a1d09b7acd964eadac ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4f0f312fefd1be25d4a11dbdad9d90f34e15e480 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1962263704af500b767354cc7491b9bc6ff1ee16 batman-adv: Don't accept TT entries for out-of-spec VIDs
9f3440427ed7ed494d55fc0059c8f194a9f7d13e ftruncate: pass a signed offset
da3cfe9f58334466c3db690ee332d1f839035cbd ipv6: annotate some data-races around sk->sk_prot
5c12cc6581e30b07ce31c6af049df89b3494b2c5 ipv6: Fix data races around sk->sk_prot.
3f54a6a7702d875a5331f8546c1a6138f35a5ebd tcp: Fix data races around icsk->icsk_af_ops.
47c75e1b707311711588530e0ada9ed14603e957 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bc1d4ada7379db8d87bfa1922a295b66853bd4c3 nilfs2: fix inode number range checks
761475562f9c4369ce439eb6fa4c2bee4ee71e39 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d4b2325b981b7eadef2d6244cd67d2d0ddcea5a8 nilfs2: fix incorrect inode allocation from reserved inodes
2a1697e925071b330bb9a66a8c200ea4d0dfc18e libceph: fix race between delayed_work() and ceph_monc_stop()
410fcd8ea8f7b421568195217f949d7fb03a26b7 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c921dfb5c2792a3725ae5026d06c97a81a2fb4f6 fs/file: fix the check in find_next_fd()
a5df95e4362d7f50e9ac74f6aa3188f10edb1732 Bluetooth: fix power_on vs close race
ff842781bb5663edbbe34f1c7a7c79fdd5e0a13e Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a6ae5ec7dfcce380a009ea09d5d4c2f4e08b7bc9 fs: better handle deep ancestor chains in is_subdir()
f2161d8a879c8a0d1b47dde900486cf7d4724324 nilfs2: fix incorrect use of nilfs_error()
cb9dfb48cd353c191d71a79eb64f4069d853b95c Update localversion-st, tree is up-to-date with 4.19.319.
477b01cb7fb1b8c6ffc4a43628a1cf308cd4dbca Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
1c0b45a5d75c157a5d6fddc34a587ff83d924b1f CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree

--===============2850773964280296595==--
