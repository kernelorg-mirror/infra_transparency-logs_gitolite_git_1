Content-Type: multipart/mixed; boundary="===============2201225115404454959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 11:56:04 -0000
Message-Id: <166842696413.20143.4887078581744326213@gitolite.kernel.org>

--===============2201225115404454959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6cb7c12852c8f170e465c437e1e31f1e2ead9afb
    new: d415ecec8271173c66370d17da3eb2837649b907
    log: revlist-6cb7c12852c8-d415ecec8271.txt
  - ref: refs/heads/queue/4.19
    old: 38e04bfdf2b3d449102492fc68d75804babb5c8b
    new: f99b60d05b28ed9210c8fdaa758d7c1632111536
    log: revlist-38e04bfdf2b3-f99b60d05b28.txt
  - ref: refs/heads/queue/4.9
    old: bcd146e5a88cd357ae4d2ca051b1c570efb07ed0
    new: 5199e1702387241ff51687a972b84cd805ad9fde
    log: revlist-bcd146e5a88c-5199e1702387.txt
  - ref: refs/heads/queue/5.10
    old: b68ecd6f260595e0a037ae99fc0ae87771e80efa
    new: a9505d347e947b8920bea732699d6886aeee636d
    log: revlist-b68ecd6f2605-a9505d347e94.txt
  - ref: refs/heads/queue/5.15
    old: a4b047470d3b528a164e226f5583f6d9a83ec682
    new: 2019dead88c449089cf10dd84259325e3ed32ca1
    log: revlist-a4b047470d3b-2019dead88c4.txt
  - ref: refs/heads/queue/5.4
    old: 0b85550cdc23751eedaa04d24a77b4cafd6b937d
    new: 12064cce4148d13eca812a60ff704f9a9afdeee8
    log: revlist-0b85550cdc23-12064cce4148.txt
  - ref: refs/heads/queue/6.0
    old: 94e67209d2f21a86987339d65d55c4d4d71a073b
    new: eda664dfef5a83c75071e5c8efaf4f7a01fe2c39
    log: revlist-94e67209d2f2-eda664dfef5a.txt

--===============2201225115404454959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb7c12852c8-d415ecec8271.txt

4159a99ce6de3ec7a778fffa74842a76b0b164e6 HID: hyperv: fix possible memory leak in mousevsc_probe()
b4bb1edc66e734c84ea314baa5a3f63b6b80e3b8 net: gso: fix panic on frag_list with mixed head alloc types
abcf113e71ce85e7d6c4233403aae7fc2e103c1d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
251f67606f774fca7c22437a0300637eb9b77b37 net: fman: Unregister ethernet device on removal
16f9c41a510c9038b5d0a9c61e8bdf8c0fbf3883 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2f3a69af446b32afc401ae3b74372855349f36a8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a20285596926efa3ee4e638cd5e9a6a9ceb2f89c hamradio: fix issue of dev reference count leakage in bpq_device_event()
c8b9d682321f9bfbce74af2fa5145608b58b6957 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
7e99690f42ebdeafd2919f186e05372466156ede ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
084218c1f9812c36ad76b7b22aa08f9f83530ecc tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cd0be3a4701898ec1b249637da26c0017a278d2e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ad2834dabcb516008b8fc2f3da26f85a880c6453 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
fb59cc5050f203628f239409a78a6b4f099bea58 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
051029ff26b6d097bcaa5b6340868379cf264543 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9cdad95fe063b731a5d4a9760a26f69a370c5bd0 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
20bcef046f90c7e7a9c34a36d736512e6f4a5b0f net: macvlan: fix memory leaks of macvlan_common_newlink
f0bf329157ef4b1a9ce76b0976c0b417ea5b20e5 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9a4e8a63da5e6235127e56cb7f7933d6b779069d ALSA: hda: fix potential memleak in 'add_widget_node'
d2ba1cfbad08c5b7f31b373c63bb78059768034d ALSA: usb-audio: Add quirk entry for M-Audio Micro
23acf6773e30b1133cd7ca8891caea0e7c7dc2f3 nilfs2: fix deadlock in nilfs_count_free_blocks()
d44ca596b576e7e42ae019f6784c7116f46f5667 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8211611656958167b2018a30567ab97f3eef46a3 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
aff5ab6b92aadac05aa23283f9ebe53ee9235264 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
3a5ddc9daf8009a734e8d3506548c2c39c3677fc udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
46ead6b0a2f825d1cc147fe70d0f35a5d4c62a7a cert host tools: Stop complaining about deprecated OpenSSL functions
44ae116abec6d1ca8dc023dd1b26c8255d816dff dmaengine: at_hdmac: Fix at_lli struct definition
d2ea6af774f08c8e4c3f791ccf030d9716062a71 dmaengine: at_hdmac: Don't start transactions at tx_submit level
9073f5bfb86ae83302d98cbffe3e858cb0d0e6bb dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f2a3788e0f3cd81fc1149091a9cff303a0b4db75 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
8b3483df0b0215c92afa7acad3cce094d91cdadb dmaengine: at_hdmac: Fix impossible condition
d415ecec8271173c66370d17da3eb2837649b907 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============2201225115404454959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e04bfdf2b3-f99b60d05b28.txt

02aa29697852f9feaf1fe70735807a211cc76ab1 phy: stm32: fix an error code in probe
a6aa8bbab2232f1e5b65a6ce4717d0f93e61606d wifi: cfg80211: fix memory leak in query_regdb_file()
b7c3e68b45f39e832ee1569edbe8bb1bc4bab437 HID: hyperv: fix possible memory leak in mousevsc_probe()
ffaf7273724bd0bf744f82f8514ff22b3b27c5c9 net: gso: fix panic on frag_list with mixed head alloc types
c3d6c4107d963467edf8eb2c8f33cb129c75e37f net: tun: Fix memory leaks of napi_get_frags
12cf070fa81f61f6590360436bf2850f9d260a2c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
e76f79441c27129daf4758eb060e6a25c73cd27c net: fman: Unregister ethernet device on removal
502728409f6d3a719ea4e6dc4a6a121ec0707b91 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
10d7ed848465fe28ecd13a459dd4b4237f36bd7f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
dae2be3a8258e5e693244212325c78db587cecf1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
434ca4586dc6616e4d6cd11bda24dbf59ceb251a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
dae791ac955795401dd52a4f4d375569966ca15f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
94eb1a9de9bc9da0bd37fe035c8077104ec6f169 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
1ea613a249f9a87b4e571882e94864836a71fb04 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7c6c8a432c44591037dbfab1e48d60ef1f91289a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3e2b00f195fe2bcfc423f3a4b163c0babcb63476 net: nixge: disable napi when enable interrupts failed in nixge_open()
10ca066f68651b3496523cd72163dc02a20ebf7b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
442297d7b0ec1a17a6daa0fe4a5172d02b1d5ce2 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
30cbd11b2cdb3bbdc7383078ca317b880966d43f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
8aba8fe0c12bc0ad8b606cc0e0ce57533f0b9463 net: macvlan: fix memory leaks of macvlan_common_newlink
1eb2c52ac7b975ebbecb77388eca510771f9353e riscv: process: fix kernel info leakage
62f4b1b898810420d9db84478c49f0bc75df666e arm64: efi: Fix handling of misaligned runtime regions and drop warning
bbfb11f5372b28f7283f894c01d24066a9cbc7ba ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
bf87ce0d8392b8a757232b10e51ad1c0e9581efa ALSA: hda: fix potential memleak in 'add_widget_node'
be8021a8228556633237fe7167e353f89114a2a4 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f1f633189a020dd68c202b8d834aeb3bb358cc9a ALSA: usb-audio: Add DSD support for Accuphase DAC-60
3500af59baf4f4e9ffa74620b964415b3e87d4e6 vmlinux.lds.h: Fix placement of '.data..decrypted' section
c1e98bd87e27051d39dea378e620b5515d0a90f2 nilfs2: fix deadlock in nilfs_count_free_blocks()
370bce559791404ccd728dbeaa55b89ffa362d23 nilfs2: fix use-after-free bug of ns_writer on remount
b206ffc16f1d2e769b7c9914fa4b252292c0944b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e498490f03f70c9857fb12c3c57ac789b3b139be platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
08a07f57193d1867196d6fb9256374d88f7ff8ce btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
23bb84d667612beb3cbadb6563b44ffabf1fcd6f udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
efe8af2fd732040d4940d0f7eda28e3ab751ca99 cert host tools: Stop complaining about deprecated OpenSSL functions
59c665cf4dfc510cb79630572b1492e8d2fe0f52 dmaengine: at_hdmac: Fix at_lli struct definition
c2b6eafecdd530717d715b9e9c6c7855cb9d26b0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
ebc0df0259cec5c3bd6f1221d0e4696e4753b50d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
eefa4de9ad1d54921ea43c34ab3d50cf896e7430 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ce808aa32b60b0ce0918e32281ac9f154be44064 dmaengine: at_hdmac: Fix impossible condition
f99b60d05b28ed9210c8fdaa758d7c1632111536 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============2201225115404454959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd146e5a88c-5199e1702387.txt

55402bce23743b69d792bf5b8773c2ec38f1e0e7 HID: hyperv: fix possible memory leak in mousevsc_probe()
97b84db273a38fb90f1a63a62333847a4d71034a net: gso: fix panic on frag_list with mixed head alloc types
d3923609e817dc4b12144245bdb1766011d88de2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
50e781a04ac4c3502c608dafc9ff5363278a99f9 net: fman: Unregister ethernet device on removal
fba49bc095fca63456090c317814e91d66105023 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
e9412ade89707fa2613f27321d06d72ca353175d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
aa1d23b13c4a50f143895faf77d845816905fd23 hamradio: fix issue of dev reference count leakage in bpq_device_event()
cb7ff0c22302eca029864b1a8d5955bab6aaf2e5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
190543729086a373ead0e8c87b98b5e563a02121 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7514de884941cfde1a38241ee0a1f7c4c07902e2 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
432f2d5bb8ad654fb4df09d7dcdf95043f052e43 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
54804db03640addf5830eb5d03f3b5b4f1b89b4b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
45303dc9b0d9e724ce9aa5397574262d6fe5d51b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1b8603efb7948c68d2e430935e7375deff56e041 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
30a9dd992996c3fdc7a0d62d03295ed20c1bee3b net: macvlan: fix memory leaks of macvlan_common_newlink
f2caaeb48deb565bd385578a0952b7649bf43d10 ALSA: hda: fix potential memleak in 'add_widget_node'
e3e9e94affe2c0a34b544eabe46b535fabe7d8c7 ALSA: usb-audio: Add quirk entry for M-Audio Micro
be410a62449945246ae0193e2730c36f976a5fea nilfs2: fix deadlock in nilfs_count_free_blocks()
fef9af67ff07a8199d778480f0c3e2def107ee14 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
eb4fd9a3936c6f90efa9052bb2bd140899ae5831 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
6b473692b60ab615f69b054905fe4d3736d41ddf udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
752dc179f219d3889df29671f37122c3679e83e0 cert host tools: Stop complaining about deprecated OpenSSL functions
b06350420eb1855ffd7dac3acb5bb007d31862c8 dmaengine: at_hdmac: Fix at_lli struct definition
56fec779abb54cff5882a4174a0256d7df64b793 dmaengine: at_hdmac: Don't start transactions at tx_submit level
88bbc1accba1eba1c5863216658231198e61a4d7 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f3b6a1496f2331e12212368c8a01da4ee7aefa53 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1dd2cd7cae16c794cc46df6f315b7b98908d7332 dmaengine: at_hdmac: Fix impossible condition
5199e1702387241ff51687a972b84cd805ad9fde dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============2201225115404454959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68ecd6f2605-a9505d347e94.txt

712344c28f269b8399751ae5252323ddc612ade0 fuse: fix readdir cache race
516476b4b24106403daf750430fd80fc13189b19 hwspinlock: qcom: correct MMIO max register for newer SoCs
2f066115bfab5907a99780fd61854eb56f0333ef phy: stm32: fix an error code in probe
7933e6711bbc073b96a820620e632785035b43e1 wifi: cfg80211: silence a sparse RCU warning
bf2233b05d65d7deaecea8904a88a745f676930b wifi: cfg80211: fix memory leak in query_regdb_file()
0668393e969260854e78482054afe691809c3b89 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
82780639fc403abaf5f6698b0f5d579caf27cc4b bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
ad7e0a05931eed466b1d1674a9572075636166bf HID: hyperv: fix possible memory leak in mousevsc_probe()
f37a01bd69f1b5ba989950ae45c77312f0c36262 bpf: Support for pointers beyond pkt_end.
f2ccdd6b8e770c24012a3bbe3c90b036689284ed bpf: Add helper macro bpf_for_each_reg_in_vstate
0fe83e3d2b90cd9c815acf91905e0a30c8f1c55c bpf: Fix wrong reg type conversion in release_reference()
3f4d7c08554b5e9c4324c33b4c59dd7f9fd202d7 net: gso: fix panic on frag_list with mixed head alloc types
ed3b98a3a9a4886a0e8a5b8022077ca7e1fb6d8d macsec: delete new rxsc when offload fails
e3282c74b016ade04f4150b23d8517cc8b472bf6 macsec: fix secy->n_rx_sc accounting
6763bb022364a74e439ca48d6d807be59c0ece9c macsec: fix detection of RXSCs when toggling offloading
0802472c3ff50d265d9f61042a4641af9162e108 macsec: clear encryption keys from the stack after setting up offload
db1cce599d6a8dd40a562eaa173134252546f536 net: tun: Fix memory leaks of napi_get_frags
712e4e903dcaa11b76a997c518505f908d487f06 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3b29cf463d11d354e18d58f8e3b07e4c568dd76d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
010c76da849858624f8990450bbaba36d55f18c7 net: fman: Unregister ethernet device on removal
1567d338fa6e3c2de83696ccc6837bc263fe521a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ae78a19617f907092399aa38fa66baac065fdf9e KVM: s390x: fix SCK locking
d29fbf41551e54653d8f81b538a56229d08a9044 KVM: s390: pv: don't allow userspace to set the clock under PV
a87f47ddff1b8e8ff624b255de206ee2fd1ac3f6 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
848f1d89dbc19ba4eb8ccb32568556437c251018 hamradio: fix issue of dev reference count leakage in bpq_device_event()
69e6e1e9ea832e693ce844e4a4f43df2e818021d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
afb760fbb72ac52df96a1c85892b870254fa3756 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
96406ffa8491f867986eda11824ba908ef206d2d ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7736d05a5192c59be38f78d44de836e4a3fe1d0f can: af_can: fix NULL pointer dereference in can_rx_register()
a0f02ccf172f6313cd7af96e86af40b625f7528b net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
f5f7b70f99b0a421b7381e58cd9da4a708679b25 net: broadcom: Fix BCMGENET Kconfig
37e038298e9b99aa1f2c5fd7937a3c6f742d9a2f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
dccda9a41cc72577d5469b62a40e5d8553ca3fe7 dmaengine: pxa_dma: use platform_get_irq_optional
627657907262814e50bbc1a7f9cb94ea335c3ef2 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
48c4b448661c2568e4f063a6bc84f921430f9049 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
30faefb0f191ebf31cb067262bccacb19e6ce63c perf stat: Fix printing os->prefix in CSV metrics output
b5b83783773eb08f7da6e1c916de6326bca60c9c net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
97ef663c75da6d3e0b969c40d4ed3ad439e56d5f net: nixge: disable napi when enable interrupts failed in nixge_open()
cfeb9c680b853f2fb5b79f02bbaaa28d064371fb net/mlx5: Allow async trigger completion execution on single CPU systems
e692e59c4f54d87c8dcd84cff9b45a9bd89a738b net/mlx5e: E-Switch, Fix comparing termination table instance
31c8ebca75a3636776aa89c1db57c952b404dc20 net: cpsw: disable napi in cpsw_ndo_open()
8d700f1c14de5cc4040c72395a5685a88c26813d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f337800e475d5ddb19c4ae0716dd64c42a1c398f cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
b6a1cb483d5388fad0825a67320ce536f4887964 net: phy: mscc: macsec: clear encryption keys when freeing a flow
1f7a553a7a518905071701780c1a0e621854f224 net: atlantic: macsec: clear encryption keys from the stack
cd48764d897f2e1da3e3421c43f7611ddefc5afd ethernet: s2io: disable napi when start nic failed in s2io_card_up()
af3d36e8652678fbb672eb5a5841203199747b30 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b24caab4deca2ae63857a36c10cfa4edfcc19154 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
dea6548c5ce5ee7bc5a2f7afb36de9da87355fea net: macvlan: fix memory leaks of macvlan_common_newlink
4ffe5c585e421c765c267a327f4a508a07c1ccd6 riscv: process: fix kernel info leakage
5b67c09cf377583f0897d2cfade0227de480ca55 riscv: vdso: fix build with llvm
7eab1cfec5333b8ba9d294704d11bb5af41d77ec riscv: Enable CMA support
39a74b5e09db9b66d4c93bc8c1d29f5329170940 riscv: Separate memory init from paging init
8016d0f0fafb68c40fbe178bee20f2613b173a1d riscv: fix reserved memory setup
fd68d07cd4c45a5bd021e1456edac489b8cde289 arm64: efi: Fix handling of misaligned runtime regions and drop warning
68d22c3705c4f263b1e43a4f70d9091b692c9afb MIPS: jump_label: Fix compat branch range check
0ea77166b8d6745b2d8ad5f191c67c1193a8c386 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3bbbd39e1e5a4c21b8c7c66ad280d7d42528d2eb mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
878bd9d81cfc4253303c9376f83f51590c830e46 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
62612fb6f97c1a8174c76d07e409fad6d1c264a9 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
3794c92c09d6b63aaa98de51054e518c316d1968 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
b17bae5c41beb3879ba0db510abd361352980cd0 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
b32af0e9a101ad6ba57eb4c505d76549af40ca6f ALSA: hda: fix potential memleak in 'add_widget_node'
4aea9b7629fe98a880d09c40b8e1c03337a1038f ALSA: hda/realtek: Add Positivo C6300 model quirk
7133c6560f180cc3523bc62d93609ebeb00e6d7b ALSA: usb-audio: Add quirk entry for M-Audio Micro
a38946686dd80065a1ac003ba02b591825f8e24f ALSA: usb-audio: Add DSD support for Accuphase DAC-60
128125e67fa6af3dd1242a658cd18d3899e48dc6 vmlinux.lds.h: Fix placement of '.data..decrypted' section
bfbc06b91512a37b51197a5b79058cc46b04af47 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
ad20ae20739acbe1cc68d64a991e6814beea7d11 nilfs2: fix deadlock in nilfs_count_free_blocks()
8c0bb2847ca1df5ed089802056b73e8bf157e078 nilfs2: fix use-after-free bug of ns_writer on remount
fb470df423414c8f066037572392bc34446eccc7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
c0684bc77231576482d2e1ee74eee61bd9d42328 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b8d9fbc1812e9989508406e774f7131c4a8efc37 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
406d8fa4eb5ef467fbe187a591953ad1e311f2f5 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
afefbd6a77f9c4b5c5b12d9e4735d3631e642623 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
8c4074bb688a97fcc2ef683d353893cf2422497b mm/memremap.c: map FS_DAX device memory as decrypted
a07be78150836d54bd25c2d9082f68175604f5bf can: j1939: j1939_send_one(): fix missing CAN header initialization
adaa9d9a8ab6adbfbf5e0ead1dfa3311e0b1428e cert host tools: Stop complaining about deprecated OpenSSL functions
796e696672b11c99f356c0844f545d10511af8d7 dmaengine: at_hdmac: Fix at_lli struct definition
89dfd68b3bd088e0d93114fe801264f84929ff4f dmaengine: at_hdmac: Don't start transactions at tx_submit level
6efa51889291dd30bec9348043bc8469895a8a9b dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
cd0c0f0a358e573ef84e8b6a9dcf1860d4661102 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
e4399b13df1a59140fb5e61aee7db21f4e26d6d1 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
244fcb125d4490ac16e6d84043a509c37e1139bc dmaengine: at_hdmac: Protect atchan->status with the channel lock
21b84fb332a7377f0057c97cc60bfa15a79a5089 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
04a94471c4bf585ba06b2cb19d6bdf12867c83e6 dmaengine: at_hdmac: Fix concurrency over descriptor
61f01964a7af8a7552461cd095cea4492b99d9c9 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a320c8ab59a17a6d9fb8cefb6a0ecd45d9e580c7 dmaengine: at_hdmac: Fix concurrency over the active list
a1e6579840d774e07d5be158e29b7448c2d9351a dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
ebde20befcb2090dbc86976d81df4abae4c958c5 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9bb119c718e4e34b5da48e5b997a59617111e2b4 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
4f04b4db78a96f2accd271287f9d3d4713b1b81b dmaengine: at_hdmac: Fix impossible condition
a9505d347e947b8920bea732699d6886aeee636d dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============2201225115404454959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b047470d3b-2019dead88c4.txt

48a55fb88cc4f49dfa95c41f9f9944f2a0dfee2f thunderbolt: Tear down existing tunnels when resuming from hibernate
b0048246fd33b44b73e31ec52006dd604bf8515e thunderbolt: Add DP OUT resource when DP tunnel is discovered
5858c1f16bca22cd82d6d2580f2dee816bfa29b2 fuse: fix readdir cache race
2ea681ca0cdb710470f15cde4aa991c9e1d38965 drm/amdkfd: avoid recursive lock in migrations back to RAM
61ae946b8bdcd2870b88f74b6509ce03a5335ed4 drm/amdkfd: handle CPU fault on COW mapping
ae262428f5edd920664c355b6883fe12b33161bd drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
7dc8b7806ab98f4d474f9534cef4701a901ef62f hwspinlock: qcom: correct MMIO max register for newer SoCs
31f462608f373137f65db77a28dcb907396200b7 phy: stm32: fix an error code in probe
dc35997976aee389554d852002416af38c6737ee wifi: cfg80211: silence a sparse RCU warning
e6666f3f5229f97723c5ce5b19028b73b33c35a3 wifi: cfg80211: fix memory leak in query_regdb_file()
e7b84caa4cb389221c35fd46bed7d436ac876e5f soundwire: qcom: reinit broadcast completion
66d221e1ac85b5ce993c444fe24c098527ce03ee soundwire: qcom: check for outanding writes before doing a read
13a81db6c33fbf09af8e184e922cd31d4fcbadda bpf, verifier: Fix memory leak in array reallocation for stack state
6734e5863013fb217128489d7a7ae6ee91dcdec2 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
dcc8ea3e2f2700ddba9e8365395231728a27ca32 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
9024aa57b128e36c34deb4c9ab518ce3ed9bb7c2 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
04d5f496cc2b27caa5d3d97a4e4ccb37867f4361 HID: hyperv: fix possible memory leak in mousevsc_probe()
9ac4676376162ec34d49a1cb6ae51e85ccd0e780 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
696c8f797d4069d053709971d3176814398c507b bpf: Fix sockmap calling sleepable function in teardown path
1f2fd99dd179260b2452971d1823a33174215403 bpf, sock_map: Move cancel_work_sync() out of sock lock
0d9ab4a55a04a72dfee17da03b85c3d91d206d65 bpf: Add helper macro bpf_for_each_reg_in_vstate
ab5908685541f3abe59fb57d04f6b2539c03fbee bpf: Fix wrong reg type conversion in release_reference()
b0459111695092fb51ae9ce936a247f028fb3266 net: gso: fix panic on frag_list with mixed head alloc types
50041ef903ec1c496dcc5a2eddd9a9b379ff2e2a macsec: delete new rxsc when offload fails
997af229e656fa605d9c8f4af8ed4db7c1721d99 macsec: fix secy->n_rx_sc accounting
e55779fd7ee77e6d313873e2388e35911fad07f9 macsec: fix detection of RXSCs when toggling offloading
a0de90763676d3325af38695ac4312adccd69817 macsec: clear encryption keys from the stack after setting up offload
0bd4231b50db58d848ac0ccfb4ac0b54e277c22b octeontx2-pf: Use hardware register for CQE count
cfc49141225e6d945e831e0c59bde6dc1c4beb20 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
7267e770f955c602204e5984e1ea25d0e078b6df net: tun: Fix memory leaks of napi_get_frags
be8704cb4b7ac829aa941fe755f48f0f569bc344 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
758e2ad6f62354852f27e8c27564d03dd73d0447 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
227e75e563047c45959ff8cca1b7d03719296588 net: fman: Unregister ethernet device on removal
6b70c0aa7db62789bff219359af3a82140d11d0b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f4076fa9a64415a8d8c50e468c825afe1ac94f42 phy: ralink: mt7621-pci: add sentinel to quirks table
e45f0882f61349a912187e5ce5becd5c13559fa7 KVM: s390: pv: don't allow userspace to set the clock under PV
439dcdb2d27af59023ee77f75cb96c253f17d117 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c94e43e6a6b1cf3307ca2e522ba6f3d6f2f09bcb hamradio: fix issue of dev reference count leakage in bpq_device_event()
e29b20fdaf9a32c3be045d627e99caf83e01ef42 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
d19d44df3a7561063e16e16d24d6eba9c824ba58 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
2fa7ddaf88eaddebf5c7691c23da23df46310c31 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
c8d058b6978cd064fd1fa7cd67b4f4c378eb62b1 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
5ae9931e58362a29f10876f423014ef512c5e9b8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
442b2f850014666c8633ce01b2f7458813281d89 can: af_can: fix NULL pointer dereference in can_rx_register()
b5cbff8d8b02bbcbcea698d0eb695dcd559af942 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
2117bdeee6afa234d53b861927f702f900c60138 net: broadcom: Fix BCMGENET Kconfig
8615868f710da6e9e4ed0e93bb624abf36bec5fa tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
3e30df2677c97663ac3ac8526293f503f817bac7 dmaengine: pxa_dma: use platform_get_irq_optional
36c6fa59ec38718a3a2d587a116902999b997e64 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a939585c216c92a3abe165875f7c3f7b563272ed dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
5b75026694f94707db67b908a4ab4cdd7ec4a394 net: lapbether: fix issue of invalid opcode in lapbeth_open()
3cb9dcc609bc930f2cb2bcd69464367290ae0974 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
e6aaec48f3f40c8261fb2fdf5e049c859412bf35 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
06e488e581064653af3e0d4adac1c2b7bbed8eb1 perf stat: Fix printing os->prefix in CSV metrics output
3de8204bb29489b0818364c1689adb5884227ba5 perf tools: Add the include/perf/ directory to .gitignore
0512ba2681ae31a6ffb3062b12f0c1a4d06d144d netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
1b5a15f763f927249854e2746ccb73bae64e46b9 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
80f2868b6f8498cf701d3362c0cb9b0979adea63 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
47a7efe7dac8de2b10eae9958a76b48aebc6398b net: nixge: disable napi when enable interrupts failed in nixge_open()
a41353d2fd2ec1c92f4af341492f2fd705bdf9b5 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
5b98d67def1b0bbdf4702d21c83d2b355db9c5e9 net/mlx5: Bridge, verify LAG state when adding bond to bridge
ccf017122b29f40f5306908691bc7ccb51700be3 net/mlx5: Allow async trigger completion execution on single CPU systems
674004cfd3608e2d89305247f88c3f44c57bff96 net/mlx5e: E-Switch, Fix comparing termination table instance
e31aca059b00b9ed867768b9332e380f2c9966af net: cpsw: disable napi in cpsw_ndo_open()
2b41e261cb590e534b391c195549bf4f46fdc176 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
97b09e79ae6f9cfa2863117a19cb4b207ab6323a stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
2229a5ebe24f7adec7851afc7de9c69a7ba6e856 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
c7d96c07622af0055e085f1ef5e7b8675e6b6e64 mctp: Fix an error handling path in mctp_init()
6fbb41d9fae79f302bfeec6f2d4cccd106c64ea5 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
746380844949a86ee4ca71235e81e58c531c3f7c stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
a1ef6f7b60b033d7777d8266209377824eda8551 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
3d81b4fbeda15945559078ec4f32c618ec053026 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
4395d2e153f8fd539aa4b501d7ba50db19bd3268 net: phy: mscc: macsec: clear encryption keys when freeing a flow
f37817d8d644b328ef613ba7fb0bd982944fb585 net: atlantic: macsec: clear encryption keys from the stack
a6443184148806fd601b57928b248741d99ac861 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
5241bd765a251003309cd72f7f29bfbc23abd445 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2f41f1a63789f6fcf5b1b3ffe7b15f74e3e280bd ethernet: tundra: free irq when alloc ring failed in tsi108_open()
1c96c812880538923391a47144a6f42b07334ac6 net: macvlan: fix memory leaks of macvlan_common_newlink
55c4831ec181c274ebd04cb3758e19d4bdd3a82e riscv: process: fix kernel info leakage
b806fb6aef29f65215ac14a73ef866cdfd3533ea riscv: vdso: fix build with llvm
e74ab3dc2ae738528f6ad9fa613961539024f20e riscv: fix reserved memory setup
32413ab347705a1230da91559611ed3b00ecbadb arm64: efi: Fix handling of misaligned runtime regions and drop warning
cb61f20ea40042b92e0af1dd83b2a29d09eb50d1 MIPS: jump_label: Fix compat branch range check
e6f7e918c4952fb50846ea869eb554c53897557d mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
a830af392e148adbb2db1925e4b8c62170184b8d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
e592bfbf7c985e18a6a1e9ed49f8dab114fea0e6 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
07f63dfb971733478e755c05cd3315681c231d89 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
46775142332b1ccafb053975b4c3f14a865285d6 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
b42a1c4ea5140563b3cc8a26dd7650e8947c267e ALSA: hda/hdmi - enable runtime pm for more AMD display audio
2a5ec91eea3ab1b9cf9e2000d343e4f755f463bc ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
08e4d7a3685174d55a5ad722d7d02f9339bc7453 ALSA: hda: fix potential memleak in 'add_widget_node'
a57428f44e4fb0934953593b4dbfe1e59a390ce9 ALSA: hda/realtek: Add Positivo C6300 model quirk
e2c8ad05f7032359c2d2be76e83a3ef66510dab5 ALSA: usb-audio: Yet more regression for for the delayed card registration
2d5f415b1ba4ecd5826d40f519f0fc2f59e7b7eb ALSA: usb-audio: Add quirk entry for M-Audio Micro
7cc7869750cb99bc27a9e3c756dc4e0118b2996f ALSA: usb-audio: Add DSD support for Accuphase DAC-60
838540c26a8c299bf0fde47c5a6e434dbc1a81a0 vmlinux.lds.h: Fix placement of '.data..decrypted' section
123036c3d739770d056a3f14a9fb31ef156b2271 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
7a439c414bff72d994022854be43e11934ce03b2 nilfs2: fix deadlock in nilfs_count_free_blocks()
67506517755e75c77f179f4e468de22d23dbb246 nilfs2: fix use-after-free bug of ns_writer on remount
db9913d6401e3075a057f7f0041333fc2665e443 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
5a800405f6627d7e8ed50d173875250b07e46727 drm/amdgpu: disable BACO on special BEIGE_GOBY card
d68f953d9eed6a426e1abe21d69fcb55b0750516 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
4d05d00ead778e78861b08a0a11ff2116458c9d5 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
d8263e8b0b4ed293c2f53dd4b6c92241e2be2dac btrfs: fix match incorrectly in dev_args_match_device
e28c6abf8b900502e538406185b0da735c4ea7e7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
dd90e32ef6cbc5cb483cf4fc3da581d323a6e444 btrfs: zoned: initialize device's zone info for seeding
57d4647c03e8f5e534e72750078dc3dbf2c56abc mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
e6eda506b89d7b7ee03b288c5b93eb3694cdc98b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
3bf9958a32784dd377cfe6e077bd6dadc1ea6e97 mm/damon/dbgfs: check if rm_contexts input is for a real context
31dba1da0657ad30eeb71f93b4baa2c9117d6afd mm/memremap.c: map FS_DAX device memory as decrypted
1b52f1ebcbee847f92cc39d16ed386ff89624f60 mm/shmem: use page_mapping() to detect page cache for uffd continue
cc22353933d76c9f6bddf88024b0c83d86003dd5 can: j1939: j1939_send_one(): fix missing CAN header initialization
d484575c58287f6d6dfc16e3f1c9fbf09e0dcd1e cert host tools: Stop complaining about deprecated OpenSSL functions
d48d6538bf83c8c3c43aad7ddf366a2d574b154c dmaengine: at_hdmac: Fix at_lli struct definition
1182528587dd2bfd823bee0da0ea0e092e1bf93f dmaengine: at_hdmac: Don't start transactions at tx_submit level
c38172f20e72dc156d6e8517d364ce788f6ec3cb dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
a657504b41cf3d76b3ac0bb241442eb4ade1aaed dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
a6dd55809f53572ab86f3dd36b7424f8a82cb1a7 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
117adb4fa99e8f0bc6adbf15827c8f20b2e9e4b4 dmaengine: at_hdmac: Protect atchan->status with the channel lock
490e76203a45807358688972cbdd8a5b9755916b dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8d42a97c5cc6b2870772c8074a7bef5c1384adff dmaengine: at_hdmac: Fix concurrency over descriptor
3740794b48028ee2db976e814080fbc9170d3425 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
87d2521e332ef32af435b46c23f9c2c82b2ebce0 dmaengine: at_hdmac: Fix concurrency over the active list
3a25a56ec9dbc402219c222277ba94519702f08b dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
b6486cc509e0a6818aa594ead1ba4d42f387223f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
3900650ca081e6fc683752d112d083dc2e0d31d1 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
2c5a6888ac84594f23d8316fa110026dcae94a2d dmaengine: at_hdmac: Fix impossible condition
5b33d6d769b86ab63945635bf6b466a333505321 dmaengine: at_hdmac: Check return code of dma_async_device_register
8ff2941fd3bf3d0cead789337c312e5dc9fb12b9 marvell: octeontx2: build error: unknown type name 'u64'
58ad0050f6825aed15e98d57022783fe10be7547 drm/amdkfd: Migrate in CPU page fault use current mm
2019dead88c449089cf10dd84259325e3ed32ca1 net: tun: call napi_schedule_prep() to ensure we own a napi

--===============2201225115404454959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b85550cdc23-12064cce4148.txt

46e02de510cdbdb4cbefe41108939cb5a6f951e2 xfs: preserve rmapbt swapext block reservation from freed blocks
ab9963b8193db400497ba04c90a4c3a34f535133 xfs: rename xfs_bmap_is_real_extent to is_written_extent
b1f43e37809a8c65660e39307e5cbca9b566af3e xfs: redesign the reflink remap loop to fix blkres depletion crash
49856f65bb251330c27d3839d52836c40979a52c xfs: use MMAPLOCK around filemap_map_pages()
ebf7c6fce316e7c4401333a4e91f86d7579fc7d0 xfs: preserve inode versioning across remounts
e54aad0d6daf4742db44b66cd9056de2ef2088fc xfs: drain the buf delwri queue before xfsaild idles
7995dd381fb6c7f3105c9abd8f887fd0958b4c9b phy: stm32: fix an error code in probe
89b4e9f2f035b62a7414f871a8164f8195967cb8 wifi: cfg80211: silence a sparse RCU warning
31b0122d9abc3d1deb6a94a2b9d7ba534244e325 wifi: cfg80211: fix memory leak in query_regdb_file()
dcd91c88049bb55892edfe3e6edd7a69ebc4f5a0 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
9d99b6cbcebd99ba24b431f888dfc0e4d5de46ef HID: hyperv: fix possible memory leak in mousevsc_probe()
8037f3e100a806a8e35bbe8eeab4fac1f1f13dbd net: gso: fix panic on frag_list with mixed head alloc types
1a81c9883b0cda2e6f5466c03d26ceff1a11db7e net: tun: Fix memory leaks of napi_get_frags
6d270832f5acf71fd57dec96da67854e6cb18b1d bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
6bccb3218ca3dc04e9a3dad835d28280cd9d272e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a85c1a6f18fc111e40e040fe274b0fe6fc395e55 net: fman: Unregister ethernet device on removal
40cc7a4d09389aee1917d87151fc2bc6d242392f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c6843705329959b711fed165516233ba60afd669 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
072148082adb86c891c98dd16567350a48558a54 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0953d716fc732c59770b589305f4371b36e1c5f8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
b21ff3cfa748686e2ee864057ed7abbfca38ec15 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f86aa8e220cba9d5f0cf2ae064f1230f044921df can: af_can: fix NULL pointer dereference in can_rx_register()
e18741dd2c287ef00d18f636dcc29cd7bbc50c40 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a0a91e3e1592d23d1ebfae06fec89b23d085a26b dmaengine: pxa_dma: use platform_get_irq_optional
878fbd4192e98c210738136b627bfc01220dcf90 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4dc691ebaabeaba3e3b6da09df330fb84e0e19f1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
611d985a140d46bb32faac3ddc435d9f1591dfed perf stat: Fix printing os->prefix in CSV metrics output
d55227b799f2806ad784db1da62819127059a838 net: nixge: disable napi when enable interrupts failed in nixge_open()
c3f16bf380fb985b787025c74253c2f1fb26e9fb net/mlx5: Allow async trigger completion execution on single CPU systems
34047faef9b8e26dcdc8889217e15878140214ec net: cpsw: disable napi in cpsw_ndo_open()
ffbad9ad1607425dfcf8d670977c5899663b28bf net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6bd6a3046e2129457916a201dc9ca08ea61a3553 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
007f1f433cfcee29d6556777ca5d6c030f0dc5da ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c925919ef1859c2964d0272642cfc12c2ba4f501 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
76ed1a777a557d291ad0f1485bea5554fdcd5582 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
647bd84055fa438d22b99b2c438058e1b624c1fa net: macvlan: fix memory leaks of macvlan_common_newlink
48db6b9728583d3db42edabb0c6e07f1dc5f721b riscv: process: fix kernel info leakage
5fffd0c6b3dbe0016b13bc280fe7f018fb6d2f62 arm64: efi: Fix handling of misaligned runtime regions and drop warning
31a8b119b10a00687e0d972157e7424f3817004d MIPS: jump_label: Fix compat branch range check
776fe31169c1c29493d83e59857ac135f4a86422 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
8b44207a93e48bcbb7ed80c34ef53679c6ceda54 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
a637bbc5da3a3fb2d35eb85044e7f35631017866 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
89da92d9c3930a25953a95a1baf890b9aa630af6 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
0c7a74b5ec06cd74cdd195327a248fcf57a15b17 ALSA: hda: fix potential memleak in 'add_widget_node'
52108b63ed63c674b8d6ec8d83ae6598bd778f9a ALSA: usb-audio: Add quirk entry for M-Audio Micro
ab5e08d4a61478f73bd9ed1c6e26a1d45d82beaa ALSA: usb-audio: Add DSD support for Accuphase DAC-60
5d0c52c0be9ff06a4605879f8520220320fb5286 vmlinux.lds.h: Fix placement of '.data..decrypted' section
7d442d7ed8bd4754fed1daab14154ad3d7de3a65 nilfs2: fix deadlock in nilfs_count_free_blocks()
c657a800e8af22b3705d9fd3015722d2ecc0e472 nilfs2: fix use-after-free bug of ns_writer on remount
2df377c8359e5c222e16153a4593962572b50e01 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0b85666701afc5907db2ed3b82e93c710a61b11c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
46eb7b2a3e4f854505ae5f1d0febaf436dad456d btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
910ca4cfe55999783fd94ef6a04d8869301c8703 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
87595e56f113bdf04f1c561096f34358cc2073d9 can: j1939: j1939_send_one(): fix missing CAN header initialization
fc3b7c33d3d7ff95f1396b951952516471f8f0d3 cert host tools: Stop complaining about deprecated OpenSSL functions
3a96077e0f4bac18e36e6ac7dfa87e5fa9e3943e dmaengine: at_hdmac: Fix at_lli struct definition
9d31959c4f47870406d65532cdbc14fe85f6ecf0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
495a09c95d67a9449f09113fbfdcee33c9a240be dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d1d43f34f2d3eabfa9a4bf74e4d63c34ea7dfe25 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
13fb38f6032858e307804134388d83a83fee90fb dmaengine: at_hdmac: Fix impossible condition
12064cce4148d13eca812a60ff704f9a9afdeee8 dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============2201225115404454959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e67209d2f2-eda664dfef5a.txt

44aea9566e10b4b92319fef22c64025c0f431c66 thunderbolt: Add DP OUT resource when DP tunnel is discovered
e5575d4eea30ab4937398457f0402030799b5f4a drm/i915/gvt: Add missing vfio_unregister_group_dev() call
0c7036ac1e83fd1036a0986f212e30ca5a6d55e8 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
52ab6ebfcd00f255da8d5aea9a5b6f07ed4167cb KVM: debugfs: Return retval of simple_attr_open() if it fails
8de45033a98afa9220c723ab79c58f2bfbb718a3 drm/i915: Allow more varied alternate fixed modes for panels
23b5103937b65b883206dcbc7bd82bd75575a83d drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
cd65e322dc52106615709ffc9d6093eff4b2d965 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
b0dddf629376f755868b0795fd419b2e3605005c drm/amd/display: Acquire FCLK DPM levels on DCN32
f610ecfb8ac292f997932423a992a6eaadfe7120 drm/amd/display: Limit dcn32 to 1950Mhz display clock
47048c11b7f51d13f2cfff463cca327bf386659b drm/amd/display: Set memclk levels to be at least 1 for dcn32
0bd966df1f78bbf96626939547baeb00f5ab31a0 drm/amdkfd: handle CPU fault on COW mapping
71eec05379f235c2b0dd3ddf74db66fdd9f3bbd3 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
f130892b886370cc2189ce713de12e4724511eaa cxl/region: Recycle region ids
3f205f81f3832614dd57f1cc960eaf84694d8d51 HID: wacom: Fix logic used for 3rd barrel switch emulation
6e36a86731955c523a21681ac0344f93d88022d7 hwspinlock: qcom: correct MMIO max register for newer SoCs
40515b753008f28359e238444b60b346290a5de3 phy: stm32: fix an error code in probe
6d4ccc8f7ebdbec6a93f89699458d773fe035c31 wifi: cfg80211: silence a sparse RCU warning
664ea560a94947aa910363beb19c33dfad8ea44a wifi: cfg80211: fix memory leak in query_regdb_file()
f07ff4f9f552b96bbb84148e0c1dd33a7c96163f soundwire: qcom: reinit broadcast completion
95e055a41b3df7c43b2d88903f5c7b67c53c6faf soundwire: qcom: check for outanding writes before doing a read
ab366231f651daf1733aeb49db983627fb95d4bb ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
47f652c0f0ec22084b8adaf37d7e39e8a1a0b1ca spi: mediatek: Fix package division error
5e4793c90fece426253ff7d0a8c01e183a3086e3 bpf, verifier: Fix memory leak in array reallocation for stack state
caf18ea74c507ebbe9ecb9cc6ed6beaf9c501895 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
282b6b3c766a4e2fd6345b275370581c2c65cded wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
e6a0116b873ca095b4d6a6a8c122b11e08dcbd3a wifi: mac80211: Set TWT Information Frame Disabled bit as 1
42b9c52b6aafe0a97aafcc34dbe798a99f7f094b bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
0619c5541104ed98ab063ba8390e1413c8273c5e HID: hyperv: fix possible memory leak in mousevsc_probe()
54f31bb4a9f1fabc9a88d7f75a373abaee67b7f4 drm/vc4: hdmi: Fix HSM clock too low on Pi4
1d20c72c1e100a1242197c41972dba6b34544eec bpf, sock_map: Move cancel_work_sync() out of sock lock
8e1008dc9e2fc499e77f2897195a4e16f9a9d811 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
b7be27cf927920ff5912e5ded6e7b9e2ad27a3dc bpf: Add helper macro bpf_for_each_reg_in_vstate
92a220704618c2ed23792f69ba1b66bcf1c3a71a bpf: Fix wrong reg type conversion in release_reference()
d40914520bf870fac04ee69e2c66b0f9ac52bd82 net: gso: fix panic on frag_list with mixed head alloc types
62bb8d2135b220e702c1b44fc873785226df260b macsec: delete new rxsc when offload fails
07757ca56cc3b9dcc541b56881dc0f3335a16fd7 macsec: fix secy->n_rx_sc accounting
ecfde5b1c1d5cf3bc012fd07021d951e7ab7630e macsec: fix detection of RXSCs when toggling offloading
0ab8488da1a7e07433ffb3202bdba1f2961c8834 macsec: clear encryption keys from the stack after setting up offload
495b8e0df53655ea54cd8908a037edfb79cb78c7 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
992e75b805f953a815a4e6eceb5cc58f1c979ce3 net: tun: Fix memory leaks of napi_get_frags
8ca56b83b34a8b73b76f7137cd0c1ac17a778035 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
caae2363e5f54645da3702a210bf0e8a4ea91974 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5dea1d864c95823be0214cb9c3ceba43e7b2b4bb net: fman: Unregister ethernet device on removal
53f95157b8efe092d6ea97d03475c6fe8a04531b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3dc44e648b18420e59a3b751271f4e7ae6e29f3a phy: ralink: mt7621-pci: add sentinel to quirks table
191f05c0907a533e07c7bbf59b831fc4d19716b6 KVM: s390: pv: don't allow userspace to set the clock under PV
5fc3739905b3ba57492f1c52a894722822e39290 KVM: s390: pci: Fix allocation size of aift kzdev elements
7f314106cd964a707ae86e115c6bba1c3db33eda net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
edde97bddb14d114e4c78abd5ff0f93ec860caa6 hamradio: fix issue of dev reference count leakage in bpq_device_event()
aa0e0eee0ca174ccc3284f29b32fde319a68c6fa net: wwan: iosm: fix memory leak in ipc_wwan_dellink
655d5416195d7b2f77a288e9bd468b22b1600905 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
aa91da372daeb3f2fd0ac890a5564cbbe0ceb74f drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
5cc59380250b7d849348a4820edf8e477d8e8f4a tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a0b343b22a69e6685d723a02c076e1aa1d6c32e0 platform/x86: p2sb: Don't fail if unknown CPU is found
8f37339ae509243dbaee5f05d98d28ea3f68b8be ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6058f06d007aa7b4aa1223dd0ed4c41d99e821ae can: af_can: fix NULL pointer dereference in can_rx_register()
5b30c19271089e49852dac60d38cd67cd2eafead drm/i915/psr: Send update also on invalidate
3b12a74f3ee66d4b1ea0f230a8ba347e43757cbb drm/i915: Do not set cache_dirty for DGFX
36e657f9320070bf2279d87a865b6f6cab4f75ee net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
d8d59126ecbcca1140d975636e86eed99366b0e4 dt-bindings: net: tsnep: Fix typo on generic nvmem property
b98a433fbecd0d0754a502bbe00ed6b54dc498e1 net: broadcom: Fix BCMGENET Kconfig
4c3a72d4bbac018fe687bdbfb8b37548777c1d3d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
37b592d8ab95263b79f63a72055f71f264a38ce9 dmaengine: pxa_dma: use platform_get_irq_optional
595f768e9ceb156b0a193d1ff2df859cc6bc2f7a dmanegine: idxd: reformat opcap output to match bitmap_parse() input
88888005a821463a0f9afa6c84bed310e85563cc dmaengine: idxd: Fix max batch size for Intel IAA
d01a7f47b707446e00b35497450af8cfdb733ae1 dmaengine: idxd: fix RO device state error after been disabled/reset
560dbdbd3962f2be280d4b76030d8c136772f3ca dmaengine: apple-admac: Fix grabbing of channels in of_xlate
27ae09200a5f4609d25e56c4374eaafe9ff9aa49 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
50bd61a0e47868403dc8e26048e9241af7b90aa2 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
72935bdd816180e0892ef27c10c188723fe004c2 dmaengine: stm32-dma: fix potential race between pause and resume
a65d7a59fceb2a73b7c691277d372b32ee73767f net: lapbether: fix issue of invalid opcode in lapbeth_open()
4fe9bc3b3f503716288a1973e3e8e512319a6922 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
466787a489984e84066a363b0b0b72bc4325af97 octeontx2-pf: Fix SQE threshold checking
f1f2da8dda7fbf2fcdac6f247f182025eac956d2 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b93e34a7a8fbec7831d7e0680a92837bba89af06 perf stat: Fix crash with --per-node --metric-only in CSV mode
e5f982f12105ab60bca133e50566c1b017f0d505 perf stat: Fix printing os->prefix in CSV metrics output
a7666f69bfabce77d53a476c33990c4313ad3591 perf test: Fix skipping branch stack sampling test
ff9737490a5c4a8ddbc1ef881b63e72346a7cedd perf tools: Add the include/perf/ directory to .gitignore
29df9225ba8a95426b4af1aed62f51bcb99c479f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
81c48be91af4406aaa7fd02e79a06b0564483b70 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
7b963e20c7237f274d0292365923d08c4a15def0 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
de72a7f05e652fe6086715ef1b3020ff236bcd18 net: tun: call napi_schedule_prep() to ensure we own a napi
07ed6132cf3abef486cb0f972670e21bbf406d83 net: nixge: disable napi when enable interrupts failed in nixge_open()
b541bc48798ae6b2b5a2df81dfbf68272db4c47c net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
0a926607b67affc8709e59270b10503bd1b7ad94 net: wwan: iosm: fix invalid mux header type
654167daa78f8466eb0799680c2a47926638d7f1 net/mlx5: Bridge, verify LAG state when adding bond to bridge
d2a4dff5e7d727edf04d43df7e772fa08b127aef net/mlx5: Allow async trigger completion execution on single CPU systems
0fc27efface7b639b4c05e85c85954be58171097 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
458e503d4c572e4044a72634a7e88d775577bf9b net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
9b3d122e679a9b14a8c3c76d4d03345917ae0c04 net/mlx5e: Add missing sanity checks for max TX WQE size
4921104b9b7405f43dbfd8803dfe4ced49b54e80 net/mlx5e: Fix tc acts array not to be dependent on enum order
713f3ca0f10b24be1522fe618b7512509c1f114f net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
e22867a1f0056d0fbf827cc61b1333d8eb6913c5 net/mlx5e: E-Switch, Fix comparing termination table instance
4bb9e6e28f68f844fbdc98c4000dbd6f6255a880 ice: Fix spurious interrupt during removal of trusted VF
c07f257c29215a9fc261877c00254c4d98339eb4 iavf: Fix VF driver counting VLAN 0 filters
76651051f76dd85d45d40a5e78b52160f36b90a7 net: cpsw: disable napi in cpsw_ndo_open()
2f6ca334cf07cbc7aa0dad5a26d9c240aec79fab net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
44ff3f012c6f01cb9f79380f9b602f2f4387c1a2 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
0dfdfa3b3201ee412175cede8250c36383a34ea5 mctp: Fix an error handling path in mctp_init()
f4f140f5e883cefa1aca05616570d16c7d5311bf cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
5501fa60b9dbd26f400baa22fda2563f6e7b2f2d stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
3b798f78b439ff976b07a5b8a06379643604eea3 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
765fc51d9fafd709c01f133d3cf5173453a9b53e stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
237e8e7630849e6c72e070de68f9240f97d26cca net: phy: mscc: macsec: clear encryption keys when freeing a flow
8d82d86727917df712a50f4db85cbe5f2e611216 net: atlantic: macsec: clear encryption keys from the stack
db42ff5c8b0b442feb9c11720c33a3e3ee42c1eb ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ed753071d8e4b8f1fc43717b408c24b0b3295c2c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1f767118d4da3629e9938f546bcc6ecd919a1899 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
8315c5f52104c7b6d3299ff0d129d67e0a56e6bc ethernet: tundra: free irq when alloc ring failed in tsi108_open()
c07bca8a56fbfbe3fd9f88d683798235eb156b48 net: macvlan: fix memory leaks of macvlan_common_newlink
62dab939983d2e94f80786eb509cc48933585841 riscv: process: fix kernel info leakage
fc353ad08d8d36cb0de6c34bdc2ca916d71eeb64 riscv: vdso: fix build with llvm
c8d77531673534e6b666d075d74f0369f414fed7 riscv: fix reserved memory setup
dfa4cc32e2a04d95fd7cbb1d0d3385e71d52e289 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
cd2c8b48e2514f677d50b91d3054b0ff81db5502 arm64: efi: Fix handling of misaligned runtime regions and drop warning
a3ebf2d3d1b9836552be7467d7b1fc971dc1a377 MIPS: jump_label: Fix compat branch range check
b9aa6c0ef10c609dedc61e8bbb7f4837b5420187 drm/amdgpu: Fix the lpfn checking condition in drm buddy
3ebc5970710fab528019a2cba3f2d46a7abde3d4 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
16beb380f46d323c42ff7e89a3f1aec284cfbdd0 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
b5e1a542eedd06d807afbac712934ee25e3e10ad mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
562d400cc5cfe1a733fc02537a3b04adc2869ec7 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
6f64df3bea52a7f0253c01c71be065a3e0d2aa03 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
88dfcbe456a3c05fa8e1bae9f9e5062429d74c57 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
522421ec01d7aff67453282d762a528550dedca1 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
c4fc3759e5950a7c75f3aa181ea7d4494d04d826 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
bdad682fbc35d5bdfcdafb4c54620775733ee70c ALSA: hda: fix potential memleak in 'add_widget_node'
51b31ca3d04fb69f4a101d85416cda035225a4b1 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
3faf2fa07211e437a1198275793644eaab564f7f ALSA: hda/realtek: Add Positivo C6300 model quirk
0fb74f158f1845d634fc0bfe1fc041d087a88a9e ALSA: usb-audio: Yet more regression for for the delayed card registration
4fef712a6125452c8d6e949b9149559c4dc0e565 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f0ef0f9ee99a41408caa58a830acd7ebc9a01b38 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b3e0c8c27093c945c4116ed32a2af22368930b2e vmlinux.lds.h: Fix placement of '.data..decrypted' section
28d1c8087fc3e863495b5b0efed21b101aed5808 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
3bea618c7bb2adabc5669242ddb90ccf8246327e nilfs2: fix deadlock in nilfs_count_free_blocks()
068acae77faa3a8c2c2d37b42786004725010b1b nilfs2: fix use-after-free bug of ns_writer on remount
46a0e1b21b37f642df206b0942625c0177462bef drm/i915/dmabuf: fix sg_table handling in map_dma_buf
12462478ec212e2c088161bec6af99aa09e551fe drm/amd/display: Fix reg timeout in enc314_enable_fifo
84bdf969bdcf904fe691a4300f2c5aa6898699d7 drm/amd/pm: update SMU IP v13.0.4 msg interface header
8a073d9e6b6732b1b0a29bf8e25ff4a381380831 drm/amd/display: Update SR watermarks for DCN314
f7cdc24bd9a75c63d051a587543fb2c527410f8d drm/amdgpu: workaround for TLB seq race
80ccdaf9cbdf9a14f238c75bcbac5046e62d706c drm/amdgpu: disable BACO on special BEIGE_GOBY card
03f0e6fd200be3d0339b5861333cd13f42a8d02b drm/amdkfd: Fix error handling in criu_checkpoint
539f8b8e6a4a555c580c956e970d77dad930da74 drm/amdkfd: Fix error handling in kfd_criu_restore_events
3a8797ec24a98c9437a213b2b6de3718e0690afd platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c206c709ff702e5ec9dcb8010cc17869334c2eac wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
a80f718701714bad15b0e03b70273347019c109d btrfs: fix match incorrectly in dev_args_match_device
027ec2afce64add146845ef32e129ec6c0c72192 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9bb43bfc12032358113e74029bf646f888d8813f btrfs: zoned: clone zoned device info when cloning a device
852e26137ee4678b8978c88d10b5225a89f5a86e btrfs: zoned: initialize device's zone info for seeding
3a9961e053242e5ccb887ef93243e6104e497553 io_uring: check for rollover of buffer ID when providing buffers
fdb1d4fbc22652d0518035c3b9fecd11e04ff6a5 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
d119f50f4384914577815bedc3c8aebde55fab82 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
ea717f5660af965a1f2a25e2d876926532c4d858 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
f8aa060e64714e62fb473c970b78bcbee079a1cd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
59822179500801d397e8845cb58cc916df7583f0 spi: intel: Use correct mask for flash and protected regions
26992d6fdb837fc4bb73a7a338787dae3887b4a6 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
1b806b29e3adcbf0acc42a38a4e61d421ef1280b mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cd94c589aa254c14d1a6665536097bfa04d62131 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
a4230b7a0534056526033b414605db3f8b695974 mm/damon/dbgfs: check if rm_contexts input is for a real context
6c9f2b3011a274e0aa5ac2e96096688d9ec6eea9 mm/memremap.c: map FS_DAX device memory as decrypted
fd114c1b23233a8177373cd77caca3c580e618ea mm/shmem: use page_mapping() to detect page cache for uffd continue
f5a97e19b338498a365152ae6ff184cfc755e53f can: j1939: j1939_send_one(): fix missing CAN header initialization
04d3f7d7fce89fa8ee6643121980a8f4c8c77dbf can: isotp: fix tx state handling for echo tx processing
dd833a28f2b4c423245bf95b740310a87a492de9 can: rcar_canfd: Add missing ECC error checks for channels 2-7
891bda810a6ca5a2f87d440762671bdf91ef1787 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
462f6e0f9001f132823bc85d3617eecdc32b7053 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
77005814e7757db54319f8fbddf92cc190697c0c KVM: x86: use a separate asm-offsets.c file
2a20a4f353f54c06fbe3a248a20b717c81ade2a4 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
15bcaee2a47ab9665ff2ef9a4d5cc7dac47fbfab KVM: SVM: adjust register allocation for __svm_vcpu_run()
64180f719433868f557a93956dd358ac3844d691 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
697f54cc41910ff66f58a5a7faeebac8799bccab KVM: SVM: retrieve VMCB from assembly
bfc68a098b9cd97916df29f92c4ac7a6a6915bec KVM: SVM: move guest vmsave/vmload back to assembly
e9ec94de272836e77c6d631b7287c53d68deeecb can: dev: fix skb drop check
8c63a1d6560f9bbeffe50e58ad5a83154e5fafb8 dmaengine: at_hdmac: Fix at_lli struct definition
15b3925a3e83713d68255452fdfb89354aef993e dmaengine: at_hdmac: Don't start transactions at tx_submit level
d495c8c968fd6ab99c63c53086c6e78bc3a5a6cd dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
ddf8a705fe6ef61b3ed61e5a51ff2eed00f7a248 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
d1e21abfe7483cf845b534e4d0f0dd97d6a753a8 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
950f474d65a5f477c14b41a819916de03552c3ef dmaengine: at_hdmac: Protect atchan->status with the channel lock
cab0449bbdbd68f900a64fe2ef5c5a21d8fcc89c dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
76ca2658cf36cfc34648d38781a71f4e56266e4d dmaengine: at_hdmac: Fix concurrency over descriptor
6133d95dd81548e18ddd16b640bffa1610e2ffcd dmaengine: at_hdmac: Free the memset buf without holding the chan lock
d78edeb73fad7633f173f3c67bf68e7b53178b63 dmaengine: at_hdmac: Fix concurrency over the active list
1647bea712415c79ecac518b0d539ad2307cad65 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
72fb08d4df117c39e11468eab4a464e34145bcbb dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ddcf41d2d33a84b3421bf32b8d585c43167990e1 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
5f0f814409a4dfc170d60aa55c1fa647cf9875cc dmaengine: at_hdmac: Fix impossible condition
7e74c65d247dd1ae2a148992ab24170b66928e0c dmaengine: at_hdmac: Check return code of dma_async_device_register
6d998f85cdcc90839af1fb8bc618c78f32592332 drm/amdkfd: Migrate in CPU page fault use current mm
eda664dfef5a83c75071e5c8efaf4f7a01fe2c39 ALSA: memalloc: Try dma_alloc_noncontiguous() at first

--===============2201225115404454959==--
