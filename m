Content-Type: multipart/mixed; boundary="===============5660701702544402604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 02 Aug 2024 14:28:08 -0000
Message-Id: <172260888830.20735.9043562048875925899@gitolite.kernel.org>

--===============5660701702544402604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 2f70a05edfca493d8ab39a2de30f68a98f8712eb
    new: 3ffe90bcdadb811bd24c69f12ad04dbc1a81417e
    log: revlist-2f70a05edfca-3ffe90bcdadb.txt

--===============5660701702544402604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f70a05edfca-3ffe90bcdadb.txt

06d93568398ac0867ff87bad834085060aaab196 params: lift param_set_uint_minmax to common code
bb082a87b715505dbddd83b5192a2c03e1225d38 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b14c0d8a0bfa29c5a1f77e7ffd9ddb7ce6f0876a openvswitch: Set the skbuff pkt_type for proper pmtud support.
15107c9b574a4e95ceef1639cf515fbed04b4116 nfc: nci: Fix kcov check in nci_rx_work()
e534c16908b9e893b6289e9167b8c338e1a5f865 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
af7e57e43db7211df5e13cff65cf41811c40056b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
da4d665c62213559b08701f6e72130c9a11cc963 spi: Don't mark message DMA mapped when no transfer in it is
8972a0dc9cddaec1bb154983b8b7f37d15658aea enic: Validate length of nl attributes in enic_set_vf_port
b822fac25859ea4df11d27ee37bc9d44c577f1e3 smsc95xx: remove redundant function arguments
ec8d2f68e86526b9193948f7e1885b86e2fbbb22 kconfig: fix comparison to constant symbols, 'm', 'n'
8962432a7b2dbe9ec4181a0816b45db7e653833c neighbour: fix unaligned access to pneigh_entry
5331e032a49ec1b08267500ceb939bbd3f55eb21 ata: pata_legacy: make legacy_exit() work again
836b11cc29e6ef103ccab9a84e40517cef702ed2 fbdev: savage: Handle err return when savagefb_check_var failed
a603c7e213a8239d5d503c7e0bad29beb3ff4177 netfilter: nft_dynset: relax superfluous check on set updates
d31e894541357089276dc0d5f4927bc19a9c8019 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f96f7d3008e83affed93a2bd98590fe0a68786d7 kdb: Fix buffer overflow during tab-complete
d1684221f31142a6f5c7a2c2d760554e70a76818 kdb: Use format-strings rather than '\0' injection in kdb_read()
f876ba1d6c7679782eb21f1614ac16e26e68ad2f kdb: Fix console handling when editing and tab-completing commands
7992b58d47081f3f6edff8bb89b517a9410c12ee kdb: Merge identical case statements in kdb_read()
5dfdedef31cc66195f7ffeaae5fbede789dac0a6 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
34535d6282ca28b5af2e036b034a796c3974d5c4 sparc: move struct termio to asm/termios.h
21a6e5259043792a588a9a12313f7bb379b8331e nfs: fix undefined behavior in nfs_block_bits()
a135e5716b6a8a228df6d45def1195a464b101f9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e81dcd6b7109f7d0634bf451d8323a804ab5d916 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
41ff4df8014e074a0181faf438fddc5852de841a nilfs2: fix use-after-free of timer for log writer thread
e05eab78c3b638f64ade9ece825f95daaf20f5a7 vxlan: Fix regression when dropping packets due to invalid src addresses
506ab8d8070dd0ce5bcd3ff7be3187714f7d9a88 media: v4l2-core: hold videodev_lock until dev reg, finishes
86e45b87066b2ab4e29a9ce813b957eb99affc37 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c9fb2e84ea6a8e1ca48c36bc0bf25e08aebe6e2a net/9p: fix uninit-value in p9_client_rpc()
ac0c63d262a9887ee7e2987082274429436fb5ef Update localversion-st, tree is up-to-date with 4.19.316.
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
5e5344dac2f00f6f1c31672ea7cd4c2983c1d895 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f13500b98a5079f6a8acb0747dfa670dc9977de7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2efb5ca24b08f15ec03eeb7cae2f701f2d0affc3 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3ffc17009d16898c03ec0180843296a28c3626c9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
cccb925ba214a0b67867c9b5566dd7574e5c9fef ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a666ac1afa8cae454e0c34428bebd041f4a0d226 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a950059ab72aeb958783f299c10529e894c57859 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
9a626ec9815e84bd777dd8273717f9e10d916517 batman-adv: Don't accept TT entries for out-of-spec VIDs
18df69aa504b6dec4456f2338234761fabf9af92 ftruncate: pass a signed offset
0ca4b056622241104497b591631a4eaa3d580a75 ipv6: annotate some data-races around sk->sk_prot
b04d56f62c5dd3550c24dd6a755eb4f723e3f3f5 ipv6: Fix data races around sk->sk_prot.
33c3296198c30852ab42c7abceb32e760ad90884 tcp: Fix data races around icsk->icsk_af_ops.
9193eb58d4dc0ee327417fd06cee641506ec3b31 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d467eda9f89829e6a51e94380065e1521e29ca9d nilfs2: fix inode number range checks
0c5c578a19ef67e1869a2022de360d5dcb732c29 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
8267db6d29ea8e8be14daeac2bef2d55b5c7352b nilfs2: fix incorrect inode allocation from reserved inodes
1df198bc10b670b930613e280f8c37c35d983db0 libceph: fix race between delayed_work() and ceph_monc_stop()
66d3371a26e02f1406700e1eaacf9e1a96ea7cc4 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e2be94637020f25f749236755df6abb457f29cda fs/file: fix the check in find_next_fd()
773312394edd79ceb3d92a7b86912b2e7fcaff91 Bluetooth: fix power_on vs close race
6d7584501f4bbea8395e5f3b5ac82c55bd3a7bb1 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
d469b14c3f2adbcbb1a65d073787f90f291ee4ae fs: better handle deep ancestor chains in is_subdir()
3ffe90bcdadb811bd24c69f12ad04dbc1a81417e nilfs2: fix incorrect use of nilfs_error()

--===============5660701702544402604==--
