Content-Type: multipart/mixed; boundary="===============9021876449730206683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 06 Aug 2021 16:50:54 -0000
Message-Id: <162826865400.755.10181798980355325223@gitolite.kernel.org>

--===============9021876449730206683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 97e99afff9d0502db90173e26e77a5ba1f412d61
    new: eb60cf0417d0d3e87ecf9b87c9737fb7631bb286
    log: revlist-97e99afff9d0-eb60cf0417d0.txt

--===============9021876449730206683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e99afff9d0-eb60cf0417d0.txt

7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
76660df2b4a264519afef1936b5d848f62781ae5 octeontx2-af: cn10k: DWRR MTU configuration
c39830a4ce4df09ddef29ac388b062537c559228 octeontx2-pf: cn10k: Config DWRR weight based on MTU
a3280efd009e6bbfdefd65834af57ba0da4ac8dc Merge branch 'octeon-drr-config'
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
244f8a802911f8c36e035641198b60acb617004e net: dsa: mt7530: drop paranoid checks in .get_tag_protocol()
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
1e0dd56e962e23f7738b32e8eed9ff96177c7fcb cavium: switch from 'pci_' to 'dma_' API
35d7a6f1fb53479965e9f99e8c87edc642336eba nfc: hci: pass callback data param as pointer in nci_request()
29a097b7747725da003245412dab61093d4e5976 net: dsa: remove the struct packet_type argument from dsa_device_ops::rcv()
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
2d3e5caf96b9449af951e63476657acd759c1a30 net/ipv4: Replace one-element array with flexible-array member
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
f36c82ac1b1bbb648d93ef715f2d2f06f3663561 netdevsim: make array res_ids static const, makes object smaller
1187c8c4642d109037202b43a5054adaef78b760 net: phy: mscc: make some arrays static const, makes object smaller
28814cd18cd7bfb40321b95f85fd214111ccdf68 ipv4: Fix refcount warning for new fib_info
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
e688bdb7099c59c58ae231c6b87e42fb0a7d46bc cxgb4: make the array match_all_mac static, makes object smaller
628fe1cedda6cc503ec9ca21ec19938f2e625754 net: marvell: make the array name static, makes object smaller
a6afdb041a2d7f514711b3bd27227e83d3cd9cf4 qlcnic: make the array random_data static const, makes object smaller
d5731f891a0c194fa4231c67a984b75f55c7674f dpaa2-eth: make the array faf_bits static const, makes object smaller
771edeabcb9530e9e8020fb5f38111ba5dc1ad9c net: 3c509: make the array if_names static const, makes object smaller
7cdd0a89ec70ce6a720171f1f7817ee9502b134c net/mlx4: make the array states static const, makes object smaller
43befe99bc62a019142f4760b3c3e29c4892565a net/mlx5e: Use a new initializer to build uniform indir table
e6e01b5fdc281ea5819b21c48c813bcb156d3735 net/mlx5e: Introduce mlx5e_channels API to get RQNs
43ec0f41fa73cc4d4f8a67e56fb398eff6881841 net/mlx5e: Hide all implementation details of mlx5e_rx_res
3ac90dec3a01226ce7f546a511b7fb56464e0686 net/mlx5e: Allocate the array of channels according to the real max_nch
d443c6f684d35d88d5be05c7c8d6ecd379fb3e0c net/mlx5e: Rename traffic type enums
5fba089e960c9bc6c683f7e7917a853e5910b79f net/mlx5e: Rename some related TTC args and functions
bc29764ed9a2335a4f2453eba3f270ca84164a6e net/mlx5e: Decouple TTC logic from mlx5e
371cf74e78f3468016e8c7a159fc288a71d4dc86 net/mlx5: Move TTC logic to fs_ttc
f4b45940e9b9e0dc5f602e86e93c785547d226d8 net/mlx5: Embed mlx5_ttc_table
696ceeb203c75b4422efb1b83898a83e8dae62c7 net/mlx5e: Remove redundant tc act includes
70f8019e7b5670106184bb97976cc14ea5c5e94b net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
950b4df9fba95018cddb574567607a2bb2a6c166 net/mlx5e: Remove redundant cap check for flow counter
c6cfe1137f886dea544a2c5f405c318ead1ed6b4 net/mlx5e: Remove redundant parse_attr arg
97a8d29ae9d2db223df5543dd5cd4b4e8568350a net/mlx5e: Remove redundant assignment of counter to null
25f150f4bbe923c45360039d8606491e87655f2e net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
bcd68c04c7692416206414dc8971730aa140eba7 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
f8145cff0c2024faea2ad391cdb85f95491b5c2b can: j1939: j1939_session_tx_dat(): fix typo
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
fa976624ae7b6226d080ad21adb306ccb640a5ed Merge tag 'mlx5-updates-2021-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
f1260ff15a71b8fc122b2c9abd8a7abffb6e0168 skbuff: introduce skb_expand_head()
e415ed3a4b8b246ee5e9d109ff5153efcf96b9f2 ipv6: use skb_expand_head in ip6_finish_output2
0c9f227bee11910a49e1d159abe102d06e3745d5 ipv6: use skb_expand_head in ip6_xmit
5678a59579647c4d9affe5e6544baf7645b41e4f ipv4: use skb_expand_head in ip_finish_output2
14ee70ca89e62d5888ba1bb3d8a519f233739fe8 vrf: use skb_expand_head in vrf_finish_output
53744a4a72afe11779e0c69bbe0fff7dcd83e3ce ax25: use skb_expand_head
a1e975e117ad657dedafed2ab64ce4ddccc9883b bpf: use skb_expand_head in bpf_out_neigh_v4/6
07e1d6b3e0203a47128dd7d490e73ebe6dae7c4d Merge branch 'skb_expand_head'
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
995c3d49bd71605c8179e1e129773e37b2da9b20 qed: Avoid db_recovery during recovery
cdc1d86866582ad931e9d840ee17e686ac33f7ce qed: Skip DORQ attention handling during recovery
9c638eaf42ec8d62ed028feb7a5b7f2759087971 qed: Remove redundant prints from the iWARP SYN handling
493c3ca6bd754d8587604496eb814f72e933075d drivers/net/usb: Remove all strcpy() uses
2414d628042b61fc8af427a160379ff7e11fc59b qed: Remove duplicated include of kernel.h
3a755cd8b7c601f756cbbf908b84f7cc8c04a02b bonding: add new option lacp_active
0547ffe6248cd90361dfa627c4566afb81f06c2b net: Keep vertical alignment
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
03c7448790b87cec82a2f1406ff40dd1a8861170 bnxt_en: Don't use static arrays for completion ring pages
c1129b51ca0e6d261df7b49388af7962c8e9a19e bnxt_en: Increase maximum RX ring size if jumbo ring is not used
dc1a8079ebac2d7e79c78059a9abde8b1c9878eb Merge branch 'bnxt_en-rx-ring'
c32325b8fdf2f979befb9fd5587918c0d5412db3 virtio-net: realign page_to_skb() after merges
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
f32a213765739f2a1db319346799f130a3d08820 ethtool: runtime-resume netdev parent before ethtool ioctl ops
c5ab51df03e2d7ec8e57904aaa2c4d03b607b2b5 ethtool: move implementation of ethnl_ops_begin/complete to netlink.c
41107ac22fcf39c45afaf1a59e259e5e0059e31a ethtool: move netif_device_present check from ethnl_parse_header_dev_get to ethnl_ops_begin
d43c65b05b848e0b2db1a6c78b02c189da3a95b5 ethtool: runtime-resume netdev parent in ethnl_ops_begin
2dbf4c2e7e3da6158305e618b340419ea12a6909 Merge branch 'ethtool-runtime-pm'
0852aeb9c350c8876930377288286106a7b441a4 bcmgenet: remove call to netdev_boot_setup_check
19a11bf06c57fbe5d32058c2722c0bf509553b6e natsemi: sonic: stop calling netdev_boot_setup_check
81dd3ee5962d767b913d4c4efec3f50e888463c1 appletalk: ltpc: remove static probing
8bbdf1bdf22c8f079d12d70622892b4e8f0dd3d6 3c509: stop calling netdev_boot_setup_check
47fd22f2b84765a2f7e3f150282497b902624547 cs89x0: rework driver configuration
e179d78ee11a70e2675bc572f9f4e33d97233b23 m68k: remove legacy probing
375df5f8c1812c59930cfed14ff4cc15929c8f2f ax88796: export ax_NS8390_init() hook
f8ade8dddb167eecd369eb3b185a5772c2d7d09b xsurf100: drop include of lib8390.c
5ea2f5ffde39251115ef9a566262fb9e52b91cb7 move netdev_boot_setup into Space.c
4228c3942821a67b8e313f7c35fdc5832cb67081 make legacy ISA probe optional
db3db1f417544c334dd1bf9cb7005753c29e9dfc wan: remove stale Kconfig entries
72bcad5393a7079706fcfe02d84ed1599716d6a2 wan: remove sbni/granch driver
d52c1069d6589abb46df64193d32316613be8c06 wan: hostess_sv11: use module_init/module_exit helpers
a07d8ecf6b39cac4c708f5a64cb5c72ffe862e5f ethernet: isa: convert to module_init/module_exit
c8f6c77d06fe6147d07cb0e4952db008f72767cb Merge branch 'Space-cleanup'
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
bebc3bbf5131b7f792b207e8fcac9a798bb23bbf net: decnet: Fix refcount warning for new dn_fib_info
8578880df39cb02dd19812eaa834bfada9e8516f octeontx2-af: Fix spelling mistake "Makesure" -> "Make sure"
a0221a0f9ba5820c4a5c0625f965684c6fe76ad7 Revert "Merge branch 'qcom-dts-updates'"
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
2e19bb35ce15a8b49f4a809469163f668e2d539f net: bridge: switchdev: fix incorrect use of FDB flags when picking the dst device
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
421297efe63f328c872e6aec059463c37d7bcdd8 net: dsa: tag_sja1105: consistently fail with arbitrary input
b820c114eba7e105556429031656918ebdd50ab1 net: fec: fix MAC internal delay doesn't work
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
1ca6cf5ecbde85ebe2fa9993f2d496926bf0e1da dpaa2-switch: request all interrupts sources on the DPSW
24ab724f8a4661b2dc8e696b41df93bdc108f7a1 dpaa2-switch: use the port index in the IRQ handler
042ad90ca7ce70f35dc5efd5b2043d2f8aceb12a dpaa2-switch: do not enable the DPSW at probe time
2b24ffd83e3953e6ff7a67ca1c8f7832598b1bf0 dpaa2-switch: no need to check link state right after ndo_open
27cfdadd687deca58146b415f60b23d185cb3532 bus: fsl-mc: extend fsl_mc_get_endpoint() to pass interface ID
84cba72956fddf29ba666f885c39ed147024c125 dpaa2-switch: integrate the MAC endpoint support
8581362d9c8528fb9b013cfb51324447c6bdae54 dpaa2-switch: add a prefix to HW ethtool stats
f0653a892097ca16c90e32b6615cac5eba0df3a8 dpaa2-switch: export MAC statistics in ethtool
7e89350c901923c48370ae7b922223c6c5a2b7fd Merge branch 'dpaa2-switch-next'
314001f0bf927015e459c9d387d62a231fe93af3 af_unix: Add OOB support
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
8679c31e0284aa3aaba038035e443180b5bacb99 net: add extack arg for link ops
271e5b7d00aeff7c61fb6c5415d14dbedb783b68 net: add netif_set_real_num_queues() for device reconfig
e874f4557b365fc07f960c0e5a224f9ecaedd838 nfp: use netif_set_real_num_queues()
8730379ee067ccbd2ea24eb02ea623d688e9707b Merge branch 'queues'
aa730a9905b7b079ef2fffdab7f15dbb842f5c7c net: wwan: Add MHI MBIM network driver
7ffa7542eca6fa910edbecf13899cb74a699f37e net: mhi: Remove MBIM protocol
93bbcfee0575e5f6526a5bbf213b205eeae60c59 Merge branch 'mhi-mbim'
decfef0fa6b21508657a6e54a01508196988bc95 net: ipa: use gsi->version for channel suspend/resume
4a4ba483e4a56cb469f067493265f0173e06d060 net: ipa: move version check for channel suspend/resume
a7860a5f898c9f5850ff9d72e6ee473791e5a6cf net: ipa: move some GSI setup functions
1657d8a45823429aabee0a3282b2d249abbd3831 net: ipa: have gsi_irq_setup() return an error code
b176f95b5728e355ea6b61725cf240a575621e51 net: ipa: move gsi_irq_init() code into setup
45a42a3c50b583e78d96038e834909de627f87f1 net: ipa: disable GSI interrupts while suspended
8eceea41347eb3a5ec8e23c4a303e95be8b85383 Merge branch 'ipa-pm-irqs'
0b69c54c74bcb60e834013ccaf596caf05156a8e net: dsa: mt7530: enable assisted learning on CPU port
6087175b7991a90c29269be26506f905104d7f12 net: dsa: mt7530: use independent VLAN learning on VLAN-unaware bridges
a9e3f62dff3c29b0bca86cb188e61d97be84c087 net: dsa: mt7530: set STP state on filter ID 1
73c447cacbbd4f854b28909ec316fd8f2e462be9 net: dsa: mt7530: always install FDB entries with IVL and FID 1
d851798584ffd497b6cf0ae68f9ba75afced0ec3 Merge branch 'm7530-sw-fallback'
51b8f812e5b327b343232685ea7969e02348d5dd ipv6: exthdrs: get rid of indirect calls in ip6_parse_tlv()
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
cd85d3aed5cf4410e42ea404db0abb648b296391 can: j1939: rename J1939_ERRQUEUE_* to J1939_ERRQUEUE_TX_*
5b9272e93f2efe3f6cda60cc2c26817b2ce49386 can: j1939: extend UAPI to notify about RX status
3362666972137724496984b4db2b06071aca4b69 can: flexcan: flexcan_clks_enable(): add missing variable initialization
d85165b2381ce2638cfb8c8787a61b97b38251c2 dt-bindings: net: can: Document power-domains property
9c0532f9cc939b470e7008fdb659f46d463f386b Merge tag 'linux-can-next-for-5.15-20210804' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
957e2235e5264c97cd6be8e2e17f2e11b41f2239 net: make switchdev_bridge_port_{,unoffload} loosely coupled with the bridge
a54182b2a51886597116b3097a2d2fbf9d9b1a84 Revert "net: build all switchdev drivers as modules when the bridge is a module"
625af9f0298b72f5dd23460fa01bb77d6f942dcb tc-testing: Add control-plane selftests for sch_mq
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
04190bf8944deb7e3ac165a1a494db23aa0160a9 sock: allow reading and changing sk_userlocks with setsockopt
773bda96492153e11d21eb63ac814669b51fc701 ptp: ocp: Expose various resources on the timecard.
c2eecaa193ff1e516a1b389637169ae86a6fa867 pktgen: Remove redundant clone_skb override
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a0d1d0f47e3193d6188869ae6bcf08a792f63cf6 virtio_net: Replace deprecated CPU-hotplug functions.
372bbdd5bb3fc454d9c280dc0914486a3c7419d5 net: Replace deprecated CPU-hotplug functions.
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
df7ba0eb25edded52b1b3f6bb6ab0c0048a7e0bb mctp: remove duplicated assignment of pointer hdr
0fd75f5760b6a7a7f35dff46a6cdc4f6d1a86ee8 net: ipa: fix IPA v4.9 interconnects
0e8eb9a16e2569ff72f9d2f43d665e15d52bfa2e net: dsa: rename teardown_default_cpu to teardown_cpu_ports
2c0b03258b8bda0ef6339229d18fbb2594317dbe net: dsa: give preference to local CPU ports
30a100e60cf36ade9902dc71610f93563d0bd7b0 net: dsa: sja1105: configure the cascade ports based on topology
3fa212707b8e6026cea6a92faea87f556e0cba9b net: dsa: sja1105: manage the forwarding domain towards DSA ports
c513002980838af4d65551497f63e403d961ea36 net: dsa: sja1105: manage VLANs on cascade ports
777e55e30d1275e0ddd70efdbcd8cf6f4dae554e net: dsa: sja1105: increase MTU to account for VLAN header on DSA ports
0f9b762c097c1816bba072fb44b9018a41e2e65b net: dsa: sja1105: suppress TX packets from looping back in "H" topologies
81d45898a59a5fb443406603b126a4d1856a1007 net: dsa: sja1105: enable address learning on cascade ports
1f52247ef840db6ddd727fb1bd1c38b7153120c3 Merge branch 'sja1105-H'
30c2515b89f1a6361170961e72bebd375f611b9b net: ipa: don't suspend/resume modem if not up
10cc73c4b7feaa74abfbead404ae4eb28ba60310 net: ipa: reorder netdev pointer assignments
8ee7c40a25c70951c6e5db8e921fd08e4e038c6d net: ipa: improve IPA clock error messages
73ff316dac17accc05e28ae4939426044fb437ec net: ipa: move IPA power operations to ipa_clock.c
afe1baa82db2b7345944b042a6c84757639a4283 net: ipa: move ipa_suspend_handler()
afb08b7e220ef7278ffceb4f9e201c2a904e18a9 net: ipa: move IPA flags field
839454801e08b8ff6c8d97007d044a53fe96f7fa Merge branch 'ipa-runtime-pm'
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
af352460b465d7a8afbeb3be07c0268d1d48a4d7 net: fix GRO skb truesize update
4167a960574fcadc9067f4280951a35b8c021c68 net/ipv4: Revert use of struct_size() helper
893b195875340cb44b54c9db99e708145f1210e8 net: bridge: fix ioctl locking
cbd7ad29a5070a75dd076118ce7e400ce4b8d8d1 net: bridge: fix ioctl old_deviceless bridge argument
9384eacd80f3da8d05fd17073eafd1f7fef80b26 net: core: don't call SIOCBRADD/DELIF for non-bridge devices
d15040a33883c3ab2ee2ea17e6427ce24e9f3ac0 Merge branch 'bridge-ioctl-fixes'
db243b796439c0caba47865564d8acd18a301d18 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
e6a1f7e0b0fe5997b896b793c70d12fc5ed06cdd net/ipv4/igmp: Use struct_size() helper
e11c0e258c1a87e478a7a44e7c3d9e8ea4b8438c net/ipv6/mcast: Use struct_size() helper
ab996c420508761f3313c15c5f72d06ca7dc1a5b wwan: mhi: Fix build.
7d1575014a63caeebb13b000ee152ce711580119 selftests/net: GRO coalesce test
5ebfb4cc3048380b43506ffc71b9cf8b83128989 selftests/net: toeplitz test
6234219d7fe8bb709f1e9d5afcb420d9cb30beac Merge branch 'GRO-Toeplitz-selftests'
a85b99ab6abb583e051d266c2138647daa5c0ecc Revert "wwan: mhi: Fix build."
1160dfa178eb848327e9dec39960a735f4dc1685 net: Remove redundant if statements
b37a466837393af72fe8bcb8f1436410f3f173f3 netdevice: add the case if dev is NULL
f8b17a0bd96065e4511858689916bb729dbb881b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
23809a726c0d004b9d2474333181f8da07360469 netdevsim: Forbid devlink reload when adding or deleting ports
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0ca8d3ca4561535f97b31e7b8de569c69bc3b27b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
d249ff28b1d8478419caf347c4836361a47b0c5b intersil: remove obsolete prism54 wireless driver
1f88d5d566b8be60ce8f8b53132a706fe3184e9e net: ethernet: ti: cpsw: switch to use skb_put_padto()
61e7a22da75b5ca97e89f6a935352e6528342b99 net: ethernet: ti: davinci_emac: switch to use skb_put_padto()
9ffc513f95eea67bbdee615637c24d131a2b3186 net: ethernet: ti: davinci_cpdma: drop frame padding
a5516053cd442f58929590349809ca0b6f154fdb Merge branch 'cpsw-emac-skb_put_padto'
5c0418ed16109759c7aec86b72f9bf56a0358526 netdevsim: Protect both reload_down and reload_up paths
596690e9f4fc8f062a3f52b42071086721fd76fe ethtool: return error from ethnl_ops_begin if dev is NULL
d12f23fa5142594796a0498d11b5f21463060dac ptp: ocp: Fix the error handling path for the class device.
0d43d4f26cb2b051ad430629d2f0c5866822656a ptp: ocp: Add the mapping for the external PPS registers.
37a156ba4cbb44037355087ade03268435a77225 ptp: ocp: Remove devlink health and unused parameters.
ef0cfb3460a40942c901e15e3df9822b63cb159e ptp: ocp: Use 'gnss' naming instead of 'gps'
1a052da92924413d8fab15ccf293f886148e8fc9 ptp: ocp: Rename version string shown by devlink.
8ef8ccbc69677e663925f3e758b077d1ad3cd836 ptp: ocp: Remove pending_image indicator from devlink
370cb73a38747379bfc559b5fe61e575c3bb4f31 Merge branch 'ptp-ocp-fixes'
47bfc4d128dedd9e828e33b70b87b591a6d59edf net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
3bacbe04251b7bc5049a8951563d3a9a9b854dc1 net: ethernet: ti: am65-cpsw: use napi_complete_done() in TX completion
7df4e7449489d82cee6813dccbb4ae4f3f26ef7b net: dsa: stop syncing the bridge mcast_router attribute at join time
cbbf09b5771e6e9da268bc0d2fb6e428afa787bc net: dsa: mt7530: remove the .port_set_mrouter implementation
c73c57081b3d59aa99093fbedced32ea02620cd3 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
9b9311af4e8657be85bb1d083c531cfb6afb0d9c Merge branch 'dsa-cpu-flood'
8fbebef80107d779b8e356cf60323454a4099d76 net: dsa: mt7530: drop untagged frames on VLAN-aware ports without PVID
f47f05a0ba455159023620e61fa60cebde17aeaf Merge remote-tracking branch 'net-next/master'
3deadcd261d483e748db79557e36aed67b8ef551 Merge remote-tracking branch 'wireless-drivers/master'
2bd0cb3cdc4bda8d9ce128984cf4d8fe6a15f714 Merge remote-tracking branch 'wireless-drivers-next/master'
eb60cf0417d0d3e87ecf9b87c9737fb7631bb286 Add localversion to identify builds from this tree

--===============9021876449730206683==--
