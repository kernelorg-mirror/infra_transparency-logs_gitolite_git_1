Content-Type: multipart/mixed; boundary="===============4647366519437984130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 18:23:56 -0000
Message-Id: <171864863680.22966.10107630872068057148@gitolite.kernel.org>

--===============4647366519437984130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cb77615ab8f42b029225fc00bdddeb8839601af0
    new: aa4e25201934dc640e30acdcd91b7fdad3526242
    log: revlist-cb77615ab8f4-aa4e25201934.txt
  - ref: refs/heads/queue/5.10
    old: 1aac27374fe1a832460648eecb248d91538933b5
    new: c26e4eeeb829c5a07f27ae8b2fe96fec637e6c1a
    log: revlist-1aac27374fe1-c26e4eeeb829.txt
  - ref: refs/heads/queue/5.15
    old: 183a6660c1cc6f1429dae1b9f0f7cda31d22f194
    new: e8fe6deaecd95d44159601d58196e38cc35bff06
    log: revlist-183a6660c1cc-e8fe6deaecd9.txt
  - ref: refs/heads/queue/5.4
    old: d55da2df6b9fd6b0e56bf810286e32fc52658e42
    new: 31b5e4003b863beb769c1a6c6c5afce76215a579
    log: revlist-d55da2df6b9f-31b5e4003b86.txt
  - ref: refs/heads/queue/6.1
    old: 15c759362a76afc7b7631a976c3e9e7c41d51cf2
    new: 1d876f6d21cdabdcf012bcf18d74634fadf7746b
    log: revlist-15c759362a76-1d876f6d21cd.txt
  - ref: refs/heads/queue/6.6
    old: 7e50badc1fef13b8a9bfa853c37e3addc0b9f644
    new: 3fb31bea02376a5d9a118d3ad96a1018be2a1be3
    log: revlist-7e50badc1fef-3fb31bea0237.txt
  - ref: refs/heads/queue/6.9
    old: edc99477fcc39232c8fbadddc477502024266eb2
    new: 03786563b43ea450ee027e534de2b47b2a2edbe8
    log: revlist-edc99477fcc3-03786563b43e.txt

--===============4647366519437984130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb77615ab8f4-aa4e25201934.txt

ea5fe89fede6bc6c4b12449594003e8a61afdf75 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e91baedbb8eba5509909f7b903988493fcd9e1f7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5f900fbe929c3e19e776c2bdb1c55fe8c66b8a3e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0519fea5b7e1eb00645ccec0a571738c948d0f5b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bf9126b2d2f7ddb5f18b38df0583fe9385bc643b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
318a4d6d715f86efc33dda83c009e7eaa4e860e6 vxlan: Fix regression when dropping packets due to invalid src addresses
bf3d06912a6987196df71c6d22c3e321e7a060c3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e2bf76041f48db4fd4348ab6ec6afc0406d84513 ptp: Fix error message on failed pin verification
a53a3ad1132f895d6738c64c7d3d8b125889cd6e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e84f76ec1b1887d9c34c1fe2d9fe45a8468df516 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b683ecd5b9539c2390f27eeab470947a80da97d0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d0edacf573f1ffd0001cb436ce85deb153cc3bfb af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
590789d067690cd45f444542d8612d7401db4804 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5723e5fbfa4260c8a1b3afe728a8eb37c35b967e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
de4c6b543daa792567a7489f0f616eef54b7b86b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b6671b1204727007f68fdadf0cc6d4e32bab7689 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8f23b7da649dd0dd694ab42f8db1f826e4b674e4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b707e32e2ff7320e5d21e5c87946f0a993137136 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b020be013fdd7f2db20548a10ad1585915ff75c4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
96ae90871f215da482f47b4ec8ce51e97a6990f1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0083b66f83368564ae47bd0dc21bbe4a3fecb0dc media: mc: mark the media devnode as registered from the, start
a89087357510905a869aeaaa89ee1b88a44bdbca mmc: davinci_mmc: Convert to platform remove callback returning void
16db1570daf12ab7933a862ee6116bb79f050883 mmc: davinci: Don't strip remove function when driver is builtin
693988e7a4fa1ac0a93c399e21755201e17fb060 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
02d859043b46cb6bc40358bbbf59abb668d311b0 selftests/mm: conform test to TAP format output
f5627041529e8934f88f5e47ec3ed9543475cc28 selftests/mm: log a consistent test name for check_compaction
ecc8d00bef83b15059239e5a6f8ed08b028ba1b5 selftests/mm: compaction_test: fix bogus test success on Aarch64
fd0b1f4810f3ca3052781b4ed33b23292fb884ee nilfs2: Remove check for PageError
cb156facd4c5ef1961dd7b2e628daaf2d0560a19 nilfs2: return the mapped address from nilfs_get_page()
d2f3d5cc44e5e4fffc2eea0cc87b6ed43cdc7963 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d4b5cc5a47fd26a45800c69903035e470cd29707 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
862663b3af3420915a5ae1ac336ec53ab02008bf mei: me: release irq in mei_me_pci_resume error path
db96fdb246b083cf9e6ba75e5d59d3d36ab06cb0 jfs: xattr: fix buffer overflow for invalid xattr
11b54228dd0271b09eca5608c3b383e35c5d0ac9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
44d388d2900c3bb895548829c4b9b6d15dd26a42 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ab3b05237b1061fc01adf2ba02dcf6f03569a213 Input: try trimming too long modalias strings
7c5e96768042f9028cce7059de523edaed72076d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9ebeb6692cd0f5065919424a88d3e03e5ca8b2ee HID: core: remove unnecessary WARN_ON() in implement()
0becbb2554940d757a8965f75a75b26c2630f126 iommu/amd: Move gart fallback to amd_iommu_init
39c670b9ade2414832b81c55dcfd4f6f901bd614 iommu/amd: Use 4K page for completion wait write-back semaphore
33229d983b27e88e00594ef0aa9c8d28b1eb3659 iommu/amd: Introduce pci segment structure
e8e65beed39d9c5db3d148699c65052a1c4c487c iommu/amd: Fix sysfs leak in iommu init
a82112dc5312210d806bd76750832beb3c83a4cb liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2a157d8edfde462ca30d5dfcc8ea5d3b93c5c439 drm/bridge/panel: Fix runtime warning on panel bridge release
a74f955098acb087e37c02693ea874940452d903 tcp: fix race in tcp_v6_syn_recv_sock()
0264bb53176bf319deb0c85d3748d84c82c93678 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
81bd4ceeb9a48a2a08f14d2507fe984d762a3b5b netfilter: Use flowlabel flow key when re-routing mangled packets
6463f67436898222d3187e8753814da8cf0361de ipv6/route: Add a missing check on proc_dointvec
ba56097739f4dd7226a9a4706b1220a119ae9482 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4f482a23a2d10548bb17bde6cea45a622c6ae996 drivers: core: synchronize really_probe() and dev_uevent()
aa4e25201934dc640e30acdcd91b7fdad3526242 drm/exynos/vidi: fix memory leak in .get_modes()

--===============4647366519437984130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aac27374fe1-c26e4eeeb829.txt

28bd4b9ad09b8bee2393acae80cb0e7a2755ca7b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8abdefba2cadc0109bb83350a252effce5329364 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9a7f93976308c50fdb2d38eb105e0d461580009c wifi: cfg80211: pmsr: use correct nla_get_uX functions
63f3e66a1c00984c558caa8ab49969f60d0a5c05 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f6c1e138c203847311b2bacee32f41888a74ec2e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
44bdd6f0f06abe8544847a12ed8fb6ff76da9f03 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ff75edee56c7fc602c83b40a40f5b77bff83c572 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dd3db2159ecc40a7d700923be97e855ce22258b3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
05378d17ce2d794fb474c45d1b3dbb9b95023d55 net/ncsi: add NCSI Intel OEM command to keep PHY up
424fb8b0dd0e3ac3fe526236d5ebc20739bc2970 net/ncsi: Simplify Kconfig/dts control flow
7ad73956aa1902d72a8f13c98568e05e1b1b6bcc net/ncsi: Fix the multi thread manner of NCSI driver
152d330f430cfa2dfdc3921f772d6adb7b8c5e05 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c60cee04d26ea3d696450f0b6ec1f253269ee072 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2531b05d11ad585b9d9d68ecff0c054328aa3bfd vxlan: Fix regression when dropping packets due to invalid src addresses
2295554e470946f1e0933cfa6f6b54bbb25a7907 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
03cf11cd26fd847fbd538a4cd9b141d7d58eee75 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
085d8a34e87f53fe843f3708f55df20b8cbe6792 ptp: Fix error message on failed pin verification
b883112f43cbd0968e6db5a193be44ba3d8b4002 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d8847a479ffef55e66e0d24e1edce83764976a8a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ed60371eab61eca56e43b2d97ed4ed1c31113bc0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1d282d9b3cf34c898d0579924288bd773c8c0488 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9d966c475630e3e6d55372b17fdff0bc2fb9b5ce af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5c31c71a7e0e9e887be22ce52aabe7ac3645db3d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b2ccd98003949eb3913ff849612cc600d1016299 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9f402b98213b233afc65ec45328737f1c13bf4e3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7f3b2a480ed0de2d4565a7e04b344ae1db6f8374 ipv6: fix possible race in __fib6_drop_pcpu_from()
365df7d38842154fbebab5761567d3882d0e3661 USB: gadget: f_fs: remove likely/unlikely
9462a70aee722e21d200067d7a576d570157d8d3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
669a8f0ffdf23890388517a01e8cb2b7bf52f875 PM: core: Redefine pm_ptr() macro
103d74c45feb67e1464a638d05c840373b200c6f PM: core: Add new *_PM_OPS macros, deprecate old ones
6894b91e24bdfd4da1c4d578121d79960285a0d6 mmc: jz4740: Use the new PM macros
5fe17827f7e37ffd268f727bd475e6c0965a2bb0 mmc: mxc: Use the new PM macros
88c33473d93c1e03c58d190811d0b77daafad863 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
5260f8a24e82abf17e8f0b7e456f6a845f67aa9f iio: accel: mxc4005: allow module autoloading via OF compatible
282e897fd92b5d9d9b369908f7f06600307cde63 iio: accel: mxc4005: Reset chip on probe() and resume()
ea088999bf63e99879e3d738787503798cc0d6cb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c21f50d3bff1631c6afb092f2b096bc72936824b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8c91ce632af43a6569769d20d45d20f474bbe8f0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
929ef44dac6ae0c3623a7cd3cef769c7d934d960 driver core: platform: reorder functions
cd7bf3b721d6c27fd2cec404983ac41a7c27e747 driver core: platform: change logic implementing platform_driver_probe
7214761dec8fc89c7c6d1847dc600d52034d60b4 driver core: platform: use bus_type functions
ae20154594219ea2247d504f0def0706406925a5 driver core: platform: Emit a warning if a remove callback returned non-zero
b4daf8ce36658808a361fb99d86d45eff21ea8c4 platform: Provide a remove callback that returns no value
1c9667f1b171853adc621290ab326acb91650a09 mmc: davinci_mmc: Convert to platform remove callback returning void
70ed31166efb86138c8bae4c0986ec1cd9b04418 mmc: davinci: Don't strip remove function when driver is builtin
96f8ce4cb781a938a845f73e3c5b8bfbb3ec6c01 i2c: core: add managed function for adding i2c adapters
43f67d0bb56f7ca0707f72925098d3af5543c157 i2c: add fwnode APIs
940511fda739b867936f597d2a11aff26a2700cb i2c: acpi: Unbind mux adapters before delete
ff448910cb3d0d09cf6a62ac2c2f72262703a6f0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
120e3ec7781de899cb10c1b361caa7bf94ca6f2f selftests/mm: conform test to TAP format output
adbbec2e962a887ec0a832297806c261c2bfdfdf selftests/mm: log a consistent test name for check_compaction
07bf56caa306ffe77e9f1de0113a717ba68278b4 selftests/mm: compaction_test: fix bogus test success on Aarch64
f9d8931ae5e56fcfd6ce9b95a175615b0fe1b7e5 s390/cpacf: get rid of register asm
22d6d2e85a085ee6b830f1cd1861a91791a31fce s390/cpacf: Split and rework cpacf query functions
4be301c27f619ccadf5849c80828393713d60dbc btrfs: fix leak of qgroup extent records after transaction abort
b30fd46863568ac146f9f7284b44cabe61662621 nilfs2: Remove check for PageError
4cc5385b00a4fcde38c1903327be80acb0f4d99e nilfs2: return the mapped address from nilfs_get_page()
b6a199c9cfba5c2defdd1a8fc7c4758a056dbefc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e8d45486c08db56e579d7d5f83800012c2c020d5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dd33545e0850f8ab141c88bbe278db65aebd6203 mei: me: release irq in mei_me_pci_resume error path
ec6210863cbb11dd629b2a63f16b90a14d9f0311 jfs: xattr: fix buffer overflow for invalid xattr
e3c5fbad29258396dff8203545e98fa94adefe6c xhci: Set correct transferred length for cancelled bulk transfers
daa8d9eb2d00c9abe183ce70dda0f3fc25af3820 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a3175e27bec4c874de06d5a2f0336024bb21a3b1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6446db0c774487a379918a39ba172e560482d7cb scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1c75263384d66d2380364175ac6676b16bb8dca2 powerpc/uaccess: Fix build errors seen with GCC 13/14
b7bc86ce0c74167fbe0d6aedcaf910c6fa73cf21 Input: try trimming too long modalias strings
9bafa70424d2d0af22179881b61f9b65f6c2af1c clk: sifive: Extract prci core to common base
4b7a4cd13212100b027ec98dc673f359dae0409b clk: sifive: Do not register clkdevs for PRCI clocks
13609ede94d8391b1261dc2cda8ad6d78759e34e SUNRPC: return proper error from gss_wrap_req_priv
6dab96b9bab56325f2743be67ae71ac6ebf86f05 gpio: tqmx86: fix typo in Kconfig label
f210b38b8a95d88550d9ecb8be00eee541ef4836 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6a632211fe9f912bcf37e10e183bfcf3a43ebdf6 gpio: tqmx86: introduce shadow register for GPIO output value
13f2d776883b985646debaf91c89277cd3e86401 genirq: Allow the PM device to originate from irq domain
c8698ca021ea5aeaa89cc234bf7f63627364a64f gpio: tpmx86: Move PM device over to irq domain
3696d9734206a43b041f232bf5b7a1e8f771c0e5 gpio: Don't fiddle with irqchips marked as immutable
51515c937ac0c1b348845b3fafc37e3498c7ed26 gpio: Expose the gpiochip_irq_re[ql]res helpers
47346a6064741a4fba27a1fe4f87483fd7c1d561 gpio: Add helpers to ease the transition towards immutable irq_chip
f31c3cab72e33413dae9b08f5bcb94da768e1067 gpio: tqmx86: Convert to immutable irq_chip
d6a5e6fa0cbb37d9fb9b93aa701b7f823653aea8 gpio: tqmx86: store IRQ trigger type and unmask status separately
9d121ae84530a027842cac07b00df1977b2d42d1 HID: core: remove unnecessary WARN_ON() in implement()
161c09e83b7fd154bd40818447c79cd562520690 iommu/amd: Introduce pci segment structure
7664b504fb7c7fe06151bed0bf7b3101ddabd8f5 iommu/amd: Fix sysfs leak in iommu init
531ec2d7d7f5ef7e3aea14eee4608d115df8b789 iommu: Return right value in iommu_sva_bind_device()
5618fdb22fd1ef50631f3d3f53407dbe7fd75398 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e0ba2b06ab84dae9f528b5401d2525d4a3848563 drm/vmwgfx: 3D disabled should not effect STDU memory limits
89030fafdc8cca4cfd472067bdd251bfc0d7c60e net: sfp: Always call `sfp_sm_mod_remove()` on remove
c8e1d04d7aec1013b0aaa210c52b7bb766eeb128 net: hns3: add cond_resched() to hns3 ring buffer init process
5d065e936875d8192b0df2508b6acdf83e224a66 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2805d22460cf661c69073e0179f2500079dfe407 drm/komeda: check for error-valued pointer
76c474e4939718f6b0735c32f160d9e33030b63b drm/bridge/panel: Fix runtime warning on panel bridge release
8603dd1cd23d536c77abd44d0dc87f4178a7d10c tcp: fix race in tcp_v6_syn_recv_sock()
f75b26bc9bc20a0699ba9019c613790c0604333e net: geneve: support IPv4/IPv6 as inner protocol
7f2017f618736673368c3262909587d27dce0399 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4498e19b440a5f2008c52c4236896bd91a6caea4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
db33eaea3a635602d6fe3ba9eba342e0f3e42f15 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
96d95ce6bef80043550b3a2a024d32e03307b2f6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e7ee3d529449413e3678650435293726bbe4f8cf netfilter: Use flowlabel flow key when re-routing mangled packets
6c382f16ba105f474f2d5b06bd66d495974840ad net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4b6470f58b4513f6f110b2dd75157840463139e7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d798199be96d16e3f31aa6c7b3cf86ee830e0ef3 ionic: fix use after netif_napi_del()
003dacd9f44cb982817ae40d1bf6088b2381c275 iio: adc: ad9467: fix scan type sign
745a846fdf36c912c2fdbe0598f25c611dd07d1a iio: dac: ad5592r: fix temperature channel scaling value
78c2bdbb91728b76dbd31752a7dc330d56fcd9b5 iio: imu: inv_icm42600: delete unneeded update watermark call
c26e4eeeb829c5a07f27ae8b2fe96fec637e6c1a drivers: core: synchronize really_probe() and dev_uevent()

--===============4647366519437984130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183a6660c1cc-e8fe6deaecd9.txt

c0a6febabcabd1d1fcc78fc9cc09824a683df8e7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
de5db60f08c1986c7fd2f8b59b370410645cfd47 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7fc6b69d6e83b2233e1ef9918a3ada2f05a87bd2 wifi: cfg80211: Lock wiphy in cfg80211_get_station
b18b8ff8bc8b550bc4cf44f9a56864908cc7aee8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
28aae840fda65083948e593a622697a7fe9dd874 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
98790d1631a7a39f25c310d3b38fbf3b822c18a7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a6c77f6c48db2e349e6de074a5aa89604751f61b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
953a4dc1058ee4271fd3dcf32895199509e37fa8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5454a0db6d43421622f8c60272b3721e9e5c2321 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b65833987ddfa42839d23d1650f5976e3d9bb0a0 net/ncsi: Simplify Kconfig/dts control flow
a138051f4f4b31fd9f5b8b4e932ac135a1b438cb net/ncsi: Fix the multi thread manner of NCSI driver
601086f85ed5f77c59443adfea3f313576c0ebc0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
595d5dc0a0038b917f37984ce7414ddd8c1c7a92 bpf: Set run context for rawtp test_run callback
9b370bcb074f9e73ba81c438f3c852a999055c5d octeontx2-af: Always allocate PF entries from low prioriy zone
d1fcf98e4657d6b4491218e1b7403b49f3e68ad3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a00c5eed7c13d01ff3accdb1467e5603637727e1 vxlan: Fix regression when dropping packets due to invalid src addresses
7e2b0853264954512e2ced25198e45ed3b3c223d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c1dc04885b78a5ed0868e2683198f45565f747d9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a95030691147d758604ca5b559099c2ac71f359d ptp: Fix error message on failed pin verification
1e87f3036f8698e8fccc1e2336c8ac4030930dbe af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
dbc4cb42bc55e6469c693d0c2464e62d46889739 af_unix: Annodate data-races around sk->sk_state for writers.
fa003c2b997f827a220926725271b71f06e9872e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7a45c06c75e4254f69823b7d18c3d8053ff6788b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bb22aeeb463d1b8dd964b8ff01059387a35b51f2 net: inline sock_prot_inuse_add()
d40c45a20c54577d8740911bcb2ee4e0d94370e8 net: drop nopreempt requirement on sock_prot_inuse_add()
f31398299a29ce790d15fb18f040195160fe44b0 af_unix: Use offsetof() instead of sizeof().
da028b8d04830fdb229111d76b727284b611046c af_unix: Pass struct sock to unix_autobind().
760605ae26cd8fb34aabd01a408a88c2f04662a5 af_unix: Factorise unix_find_other() based on address types.
6a72e25a10237dde030ba6b9f0ab20b586a8b84f af_unix: Return an error as a pointer in unix_find_other().
bf9d2528e4bbbb567874253baeb5136dcd33c408 af_unix: Cut unix_validate_addr() out of unix_mkname().
743271a9e26fd6ddd1a5e770802f80bb8c2b495e af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
afcc3b1c10b81edd9911f5bd41d5eae9b64da00f af_unix: Clean up some sock_net() uses.
95ce01829c7f5777f5a1fac79920c02f4eaaba4a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a03f013e96ee1eae91a422cbaa2fd895e21f45d4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
54f6f871da47824215df9a2e2084c44204574d2b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d5df13e8bbc8104ec58238cd1ef23785593d93d6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0084387ebfefc70f350521af8d6d9a2a67877815 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
50601f295040f90cc0b56a117ded6f3ff4614a57 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
de28e1cb1b84d922232869e11af2f16ecaed5d35 af_unix: annotate lockless accesses to sk->sk_err
adf3b04ec643d629f5ac68422c03daca606df0af af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
500d23dac04b311c411623c99172149ff9864499 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
007510af3680cfddadb66fefa72202b48338b654 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d428ebafeee2ff161dbcb53e7f54369459129f01 ipv6: fix possible race in __fib6_drop_pcpu_from()
2b95e7a055ed4f76807f61be2d90c772c85a57de usb: gadget: f_fs: use io_data->status consistently
7f4383805933aa54b3089323ffc5640adfdfd863 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fff8d5ce1217aa615f999e1c45e122210c25c176 iio: accel: mxc4005: Reset chip on probe() and resume()
4d8b9f3134306600bcd178a53893b5b4b5b50b42 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0d5f4d83a80613f9177d2cf50ab0996183719c34 drm/amd/display: Clean up some inconsistent indenting
cd7a2290a286802feaa9364b50c8acc3d7f4a942 drm/amd/display: drop unnecessary NULL checks in debugfs
f5244a456d648ae9f10657daa69f2ae5f866d0be drm/amd/display: Fix incorrect DSC instance for MST
3bd71a895f7d9b2e4a4b9ebd5b8e22c8d3a54625 pvpanic: Keep single style across modules
a525a93923e57d6a7a155180c71a8d00306847a6 pvpanic: Indentation fixes here and there
11027ca7592b48eb6873f24e7bf9279f04fa2903 misc/pvpanic: deduplicate common code
b8ce996a523fc63045649bbb568859ef6d51ffd2 misc/pvpanic-pci: register attributes via pci_driver
88ed5223230649b0ddba1085dbb75b5ccda5f20a skbuff: introduce skb_pull_data
e49a21bf26147b76f409f8e39a6964aab6888bb1 Bluetooth: hci_qca: mark OF related data as maybe unused
03a512d183b5cf9bb000b862a98626b8b1a3a712 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
04589d8942dc943a59931bed1e1b1a13d92a8922 Bluetooth: btqca: Add WCN3988 support
8f03c8e9b848d6dc921b8d0cdfab14b1fedba249 Bluetooth: qca: use switch case for soc type behavior
5f09fcdede1e830c9fa1c6d343c74a78285027a1 Bluetooth: qca: add support for QCA2066
46da23b31949f04c8483749aa105f065eecc9749 Bluetooth: qca: fix info leak when fetching fw build id
559af8169e769b298c3f33e6432414471e5f5242 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5deebade06eab91f5ee0ac856619e8e7da069c64 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0e3c257a1ae718f0128e4d5b48cde3f08ea8751c x86/ibt,ftrace: Search for __fentry__ location
3ec857b5ca4f0c19182522de2d138acb58f93269 ftrace: Fix possible use-after-free issue in ftrace_location()
5f8a509ff8585a5fba5324b46a3230317cbef8d0 mmc: davinci_mmc: Convert to platform remove callback returning void
0fa2fc875c3711e9efa6fe2703200035ba2db031 mmc: davinci: Don't strip remove function when driver is builtin
54dc2d5905aff4ef2d0838cb6f55f8d020dba028 mm/mprotect: use mmu_gather
f55646d75c54def0e102df53ada6d768e9692224 mm/mprotect: do not flush when not required architecturally
61446825afc5aa306918444709828ef605c6aa29 mm: avoid unnecessary flush on change_huge_pmd()
ea0616f8202f92598a34403195e52d0bf97fdb56 mm: fix race between __split_huge_pmd_locked() and GUP-fast
8cce1cdb9606c991f3dcfb787d24a70275bc9a0b i2c: add fwnode APIs
581bc37652d5f13d0a0db32474dc7c2fb37efe67 i2c: acpi: Unbind mux adapters before delete
fe3a8d6f0ef04a6fbf19c59b466cf2cb02f7a8eb cma: factor out minimum alignment requirement
e59ba215a5debe699bf7ebc3af4f9e2eb58447ca mm/cma: drop incorrect alignment check in cma_init_reserved_mem
a0cfc1b0c004beb2198db28ab9943b278d805351 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
82886d0031885196b644b29919d4c95d9238fb4c selftests/mm: conform test to TAP format output
42e455a7cae51dd435ff98a04ebab717895206e8 selftests/mm: log a consistent test name for check_compaction
2dabeab3930fc5174785c500edbd22ad2a4da162 selftests/mm: compaction_test: fix bogus test success on Aarch64
ff3f5af692030a155d715b1acaaf016f4090ac22 wifi: ath10k: Store WLAN firmware version in SMEM image table
050414658785ec3930d9979db2e36221b08faacd wifi: ath10k: fix QCOM_SMEM dependency
bff4076ac28b35e8e29fac0e97376bf0c168332b wifi: ath10k: fix QCOM_RPROC_COMMON dependency
484a37925ab6473bfe1d6ef21fac4a0535d96952 btrfs: fix leak of qgroup extent records after transaction abort
9f179fdc3bfabdf0e91eaf2629112f8055ceecb7 nilfs2: Remove check for PageError
cc0c5bc6ce81cde12cd798b87f268eeb09889e94 nilfs2: return the mapped address from nilfs_get_page()
c8af23decf6c15bb38ebf5ade3e836a4fb8a77f1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
82c653a4b7bf64958e39f19eb75e56255ef66481 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c2801d0ca5b3b1337f0056e4a2195fb0c7945d09 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b853a35ec687a08542f755935a7909c168ce5552 mei: me: release irq in mei_me_pci_resume error path
d57a30e02351e963792e86681768e1336a22ceca jfs: xattr: fix buffer overflow for invalid xattr
078d9f20f5da1a067fa866aec9575244b02cb6af xhci: Set correct transferred length for cancelled bulk transfers
7efabf2ebc6f308a067c8d1e3118b648a41d00f9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7130ab11a7cdc05491d258dc3ef7ecd57b96d69c xhci: Handle TD clearing for multiple streams case
9b398a4a261303ebdd7d6f23109d36c595c0bf9b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
969c4dd21556f60fe39e3e63aebc18bece4830e7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2dbef474797c50e41137dd148ac255737d302dd1 powerpc/uaccess: Fix build errors seen with GCC 13/14
1ed20f4788934116a33f4a141e143a1f6af2e901 Input: try trimming too long modalias strings
ddd50f1943fcdea5e21a3ad2e4498f609f20ffa5 clk: sifive: Do not register clkdevs for PRCI clocks
99fe09fe692ae1d0f89492e15630e403f94126ec SUNRPC: return proper error from gss_wrap_req_priv
f45c6888525e37d6bf933be11a8c476c52f9dedd kernel.h: split out container_of() and typeof_member() macros
e9991d691762167bdb0392dfc4030002f2a14e68 platform/x86: dell-smbios-base: Use sysfs_emit()
cfcd4e96ca73fa2c4ac89033faf768738cec708b platform/x86: dell-smbios: Fix wrong token data in sysfs
cbc34116b20fb300823737d0e882c8f511fa5812 gpio: tqmx86: fix typo in Kconfig label
30a416f8477d97d56b2f6add2e70a0dbf8d64b7a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
99d5e6699e881acef5375ef46aa363f61372ecbe gpio: tqmx86: introduce shadow register for GPIO output value
4ae056e85902f7460aa95ac09c9cc40e997092d0 genirq: Allow the PM device to originate from irq domain
d3d3b4fa7c89ee8b050f2591e6a7e287bcf23368 gpio: tpmx86: Move PM device over to irq domain
526eec4ab26a20c0ed6e66e3efb1a75caec11c80 gpio: Don't fiddle with irqchips marked as immutable
36f653e74c146043ea7a033e555b0d01901a85e4 gpio: Expose the gpiochip_irq_re[ql]res helpers
9b6c3080274c7eed64eb6bf99bafb1f21cc8bb51 gpio: Add helpers to ease the transition towards immutable irq_chip
ba702015822d809e6392c2dd650c513842d8567b gpio: tqmx86: Convert to immutable irq_chip
a3b99fc17e46feea979bf0c64502da48c8f84152 gpio: tqmx86: store IRQ trigger type and unmask status separately
f02ec2316d6c9f223a7bb357424be54127f4ff81 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
8f33fa2e71d0b95c6d11fc42432145a7053909cb HID: core: remove unnecessary WARN_ON() in implement()
327b0e2f1f4b06e7a1ea3009c31497213fbfc692 iommu/amd: Introduce pci segment structure
1518c94b988e43581df34d1e18cc299e5da86abe iommu/amd: Fix sysfs leak in iommu init
49bebd604b4209944de7df1882af39caaf3a972c iommu: Return right value in iommu_sva_bind_device()
ee3c069cbd743368a8b82016ed843cb86b85d0d5 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
25ab83afeba945166023f4847241df17f1e295e7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
1bd1836e40c24c6d5fd51466071ace7d143d0eab net: sfp: Always call `sfp_sm_mod_remove()` on remove
5771b51aae14e534078d3e2646ed75594cd22b45 net: hns3: fix kernel crash problem in concurrent scenario
e616b83440d789bb8b5abb4684a5886dc611b0ae net: hns3: add cond_resched() to hns3 ring buffer init process
96110bb78080f3ec33d3131d3b9ed543416d6f29 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cde99d8111822bd14203df55aaf015bde1419ea3 drm/komeda: check for error-valued pointer
3550df29e72bb2c5d3c9cf059db12546de6395fa drm/bridge/panel: Fix runtime warning on panel bridge release
dbbcb23325d8c645939148c2d5aab6bdf0eecd3f tcp: fix race in tcp_v6_syn_recv_sock()
2609f0dc9a3da34794ebd43c90e0151f78b7d84a net: geneve: support IPv4/IPv6 as inner protocol
e1f36b05705dc0391aa6990dcd9efb1449d6d3d1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f8f01af800eafd86b3dc99d18856b71f953e44c3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fbf43df226b23c542e12eac20fd4df1bdd89d676 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
585cb71f6aaa265fdeb339154bc20ccb37fd064d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
11f555f306cc85b67b883c3523f62fdf966e44bc netfilter: Use flowlabel flow key when re-routing mangled packets
bae09adf9722bd08c947d1824627c19b2547f4a8 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c465852949faead9b37823493090ac3e0159beea net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3262776d31dad124077d97e5680dc38ea714e0dd ionic: fix use after netif_napi_del()
7cfdc6832dc1f3858ed29cfae723c71caa81ae8d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fcec94aac9c51a3b07a50246db5d5992e36bbdf3 iio: adc: ad9467: fix scan type sign
1cfacbf80b1cb65eb923dabad79909b80d05457a iio: dac: ad5592r: fix temperature channel scaling value
57fb26246fd6029db1cf1bd36516a48072cb2813 iio: imu: inv_icm42600: delete unneeded update watermark call
e8fe6deaecd95d44159601d58196e38cc35bff06 drivers: core: synchronize really_probe() and dev_uevent()

--===============4647366519437984130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55da2df6b9f-31b5e4003b86.txt

99afb969aeba1cb15d5580c58ff2a23eafda2a3f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
09fa53fc4812e26cb20cbdb83997be2f01365540 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
745346d3ba1777d22417fa2893d82b0d2fcaaf2b wifi: cfg80211: pmsr: use correct nla_get_uX functions
659612f0750b7e071b12466fd803b3bd8aeb80e9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d89b1cdab23006a6db72abd68f3138a74f40c2cd wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8966d09586b151bbe7bcaff0d86442e7dee9df1f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
837b805eab0360be44a8104a242d6dac5ebb3696 nl80211: extend support to config spatial reuse parameter set
42aa0929e1211f8c2bc62e17b0a8010a584585b1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
204f2a5da2bef080770f714c7201708fe69e279c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f1af2e3dd6dab0fc6e44339c79fc4a65b194db43 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3d441c480d5b490537ffb7bd99dc78d8428d1874 vxlan: Fix regression when dropping packets due to invalid src addresses
ee7bd1a9514dd296e39c31aed0e8a775afb44c2d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2b70de0b99ce7d227f8236b9b9a08dddc7245d71 net/mlx5: Stop waiting for PCI if pci channel is offline
d5feaded4caf8b69223f373d710c4401a5af45f1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f9c1efa4e2ede927426abc29d6e00c4eeb0420b7 ptp: Fix error message on failed pin verification
f144b4b470c6e2ff6d868bbb46e69336b0496ea9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e5e0f1f0ad970c9de46489b85354b47ca7aaa1e0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ad0f42e4bca16a0f5ebcf8ef76a498790a6f4644 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
df0f2f5cd7607041fe70463ecd8db42bd738463d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1858f1cb69a3aa5722db0a33e78d7c876b5fafe5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
deba86c97921c91a81e7a2716349d2b7e07c2bd5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
753de472d300a042601db83e847cd42c3128fb4d arm64: dts: agilex: add NAND IP to base dts
90a3fa9d0174bfbf06518ce960892fc16328f38a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7fc64d8ad3c2b7f303b2cd46c4cd4bbcc46da360 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
daccbde3f47e114c3915b8840185d84bcad541f9 ipv6: fix possible race in __fib6_drop_pcpu_from()
0bddc1a49f0e65140eaafb70e094428e5cc44b00 USB: gadget: f_fs: remove likely/unlikely
b88ad4292428215fd5424d8fe657d4252bcb7aae usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
759e48b1ce86ab07e5d083d64ec9935ee5e87683 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
ce6d27fd61b19fef63f42211ebcda1d158e135c9 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
e3214ebf8b1161d2ba48cc88b58aefe980c505de ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
f6636d2757804318876f985ee5d480b0665490f3 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
b1908f7170e5df5cb21801e38916d0bdc2ad0db3 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
dc938f74d2d8cab21d8121758963a6f93e81e909 ASoC: ti: davinci-mcasp: Handle missing required DT properties
297de41540b318cbbb700c5d341de4245b434222 ASoC: ti: davinci-mcasp: Fix race condition during probe
daec6ab7a4accdcd3fc65078099f8d8ca9ce7ca2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
105ded60579ead23459e32d4db3777fdcb3fc12e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c0b9eea4b16acaf0e5b51401138673082f85c466 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c2b0b1e5510ecf7890af8e519e79fc56252837e8 drivers core: Reindent a couple uses around sysfs_emit
92ad9a83bfb02e417bda087cc15f26faec4a0a22 mmc: davinci_mmc: Convert to platform remove callback returning void
86b16cfc7d6fb2656327e24b40f3c842ea98d794 mmc: davinci: Don't strip remove function when driver is builtin
0b88f174ae33a321e10eda1c8f8dce0b4374b2e5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fa8aa605c663159d80633c4a83db9edd241c467d selftests/mm: conform test to TAP format output
2e1ced8ddd8ba36864377bf5d26aceacd2d0403f selftests/mm: log a consistent test name for check_compaction
4b19420cbb6702006108a0f93924c75b0b652f23 selftests/mm: compaction_test: fix bogus test success on Aarch64
746127c52afbcba186b8441252bd4b697104515b s390/cpacf: get rid of register asm
afc286d1818a4edc3e9539d0fd488f08f29fa468 s390/cpacf: Split and rework cpacf query functions
d980b634a84cdaa22fea5a9bc08e9179efa21ea4 nilfs2: Remove check for PageError
d1f4835122613beac03a1944fc0d0ebc09f941cc nilfs2: return the mapped address from nilfs_get_page()
cd3c2935980cb7816d04d221cc17f7145899486b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
05856638cbeeadad1bf305603d084ac94771b138 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d27cdda230e6771465022d6260c9de43cd00567d mei: me: release irq in mei_me_pci_resume error path
5b76ad6517da4e4ce0b1fb61eae16963e628969f jfs: xattr: fix buffer overflow for invalid xattr
bef9b5c521b8d48a7793ec15aaafe41143f24de1 xhci: Set correct transferred length for cancelled bulk transfers
e7f2c83320562e8d1882fd018261d62835d29724 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
786c069c084d26d59e5cae15aa8dafa1402de316 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
80f9251a6a5cabb4c1b43f0efcadc3723dcbefcf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9c8c535f4bd00e081ab67c0dcd09625d55993991 Input: try trimming too long modalias strings
e457bb75c9e97ac1f79029f608501ef41458f530 clk: sifive: Extract prci core to common base
61df5e270aeb4463a27d9bac1fe0b18fa1ea0fe7 clk: sifive: Do not register clkdevs for PRCI clocks
ace58739def389eb9a8877d120ecd5306b507a39 SUNRPC: return proper error from gss_wrap_req_priv
9cff86b9f39959ce1a80c5f9487537b07966d1eb gpio: tqmx86: fix typo in Kconfig label
0353d4c838f63d5e88cad22d53c73b532b0fc235 bitops: introduce the for_each_set_clump8 macro
e654de963fc0d1f9a4ddb26937cd17e4c1358827 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
1d37e1edf9b636d0ff66b43b4a1e4d7296bc70ec gpio: tqmx86: introduce shadow register for GPIO output value
cb4f2342ef79c3d931c44bd9abf22c5c2358b22c HID: core: remove unnecessary WARN_ON() in implement()
8079e94317e7dad6b602f2beea8be353ef2a7384 iommu/amd: Use 4K page for completion wait write-back semaphore
e28587101719829fb355a7131c1fbf3229164854 iommu/amd: Introduce pci segment structure
23415c04f80c2069cc5d3baff3efcf6cad6d6cb8 iommu/amd: Fix sysfs leak in iommu init
55fc4039e4b717c7baa54069ccad328f5299746c iommu: Return right value in iommu_sva_bind_device()
00fecb95d414da45203e9ff7bbb2292732386ae9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d51313a6fbc7202125a37ff3f5016c2c60d19734 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8c3209c863a86182bded10b0d6a8168c10e52bdd drm/komeda: check for error-valued pointer
e2f62dc682aa23fc91f09d1308480915a3db7f8c drm/bridge/panel: Fix runtime warning on panel bridge release
9fa080b30d24e244ee9e1dfa8280e273aa3167f7 tcp: fix race in tcp_v6_syn_recv_sock()
9bffc23b71ff13e617e7ff0449578e837d50fe01 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
79155861c2c386359ff15f2df7ccf80a47bcd8df Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
54fc2f8d80ca1ad5b23d1e322df487c3130ffdf4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c7d4be8ed392ee5e8bf08438a9c4d35c98f18a49 netfilter: Use flowlabel flow key when re-routing mangled packets
64e4ee6ea33337c934d6360fcb1a81ca1211cbe1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b47225639852cd93cc547253d51b75fcaaf0d518 ionic: fix use after netif_napi_del()
f71a620a14c2d76d38c7efc96cdc303493c5e8a4 drivers: core: synchronize really_probe() and dev_uevent()
77434a8b6e22c5d89eb39507e090643ee95e04c5 drm/exynos/vidi: fix memory leak in .get_modes()
31b5e4003b863beb769c1a6c6c5afce76215a579 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============4647366519437984130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c759362a76-1d876f6d21cd.txt

d3438c24ea90e657dffc04ad6279a78df936b6f4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a74484b9e9babc5eda83367a5dbe501fabda7489 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b8c0553413094c4632504be803218494aebe3be3 wifi: cfg80211: fully move wiphy work to unbound workqueue
d6fbbbd67bf62fa4904178b15bdbe22473c11f15 wifi: cfg80211: Lock wiphy in cfg80211_get_station
45f8806a1f67e27472bc7ef29fa4ef3568a0ff81 wifi: cfg80211: pmsr: use correct nla_get_uX functions
87424c4c93831751b71c0a74ead2536ec6abe7d1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4dc9c466d3f9c8b483771acc3387370521dfa86b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2dc6e4f87df7206e6a30ce1a64c1839f47927279 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1679f80096938079e7ae8f4c5588ec48221d6005 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a0daef7f8e6864f0e85f68611040b7a2b0ab81e2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e53d21331f5474215da8f21e6ef9f417c0a34262 ax25: Fix refcount imbalance on inbound connections
a0b25ce1131e912dc780d54f1085ff02027d1567 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
07fda3d01c6b88b1d232392ec21cd3c86ecd966a net/ncsi: Simplify Kconfig/dts control flow
14894a23cd6a759e0c983273fc529966343aaec0 net/ncsi: Fix the multi thread manner of NCSI driver
a0dfbfe9381cfeb1ec779b1bcc3c33271d08d004 ipv6: ioam: block BH from ioam6_output()
76935677520c4260bc508cf5822cd184be457eb9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c12d9e1a1926a66c744a77d22f55c06cb7a7a620 bpf: Set run context for rawtp test_run callback
0905659b5ff0fada5d49e732d11f04b021c8cb17 octeontx2-af: Always allocate PF entries from low prioriy zone
37ffbb076ed38260d79e91000a27cafb18f8d020 net/smc: avoid overwriting when adjusting sock bufsizes
d318abc7dcdd2509473fc39d42730a9ad2f9db46 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0854a79ee89aa622a0161cb0dd829c96209abc4c vxlan: Fix regression when dropping packets due to invalid src addresses
19dc6c81143b3519cdfe8de0b11c1c57bb543ba5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
83b6e12f11d27affea04ab8c05ea07b25f3b546b net/mlx5: Stop waiting for PCI up if teardown was triggered
13fb07be2675ccdd9c7cc8d5b73c9fe6426073bb net/mlx5: Stop waiting for PCI if pci channel is offline
0dd12dceb6ff86e1e64fd959303e647f51ae9dd7 net/mlx5: Split function_setup() to enable and open functions
909a9c0d96e5782d4955f6d2188ccf7c1a3df278 net/mlx5: Always stop health timer during driver removal
2dfeac2f701c550bff5bdc738ef9d50e0f4c6f0d net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
63d59d5916e9424ba778694ee3f511a6443d0150 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4b43979511e7e3596308d66240e61508b27dbdf1 ptp: Fix error message on failed pin verification
d80d97c13a04e6ccbecf3f7d762fc196d43bea7b ice: fix iteration of TLVs in Preserved Fields Area
d92809110ed2439f402edd2d29b880fba9e55849 ice: Introduce new parameters in ice_sched_node
db3f760c7e853bc85f45d0a775e9259cacd3b609 ice: remove null checks before devm_kfree() calls
cb9a25f58e6eb0033f038395defece6815aedf9f ice: remove af_xdp_zc_qps bitmap
fecb777888ea2a74d485a49082d6d6ee9cbfbf2d net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
1a0279ab83e717ce3d4f50fb213a11a68255ccc3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
32b9b1b03d4da256f039470ba7cf07ebc3080ed5 af_unix: Annodate data-races around sk->sk_state for writers.
b0dcfebb45e4496660939fba833e217a645345b5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cb1ae82d0a5740d16d67932b96201b683aa64777 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ce5b5c7e0446bc3f8594e583dccc9e96aa6bd3f2 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
fe541fa829d09142d2f5e5aa442ba45eaa6e3662 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
96a35ba70423e70fed4b0181c5080533c2188418 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
039f930a8f4520f1a82e812dcb73a63560c29648 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9457d1bd4ba65adbd7ffd47e87cd19d905b7eef7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b23ecc2d5e8455f1fb6c2eaf22fc6acff1efbff1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
44ab1bd5f9815357ea2dcf55ca82d06232d43181 af_unix: annotate lockless accesses to sk->sk_err
595bd0f3405c0f0c3640d95d795ad86de1c41bcd af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
912e74a0135d971825fa21515a79bcdff37e7cd0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2b1ace3615a0fbc21505f81b9abe6e0f7fdb9100 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
94406d32e9ad4b4432de6cc0bcabae258148b477 ipv6: fix possible race in __fib6_drop_pcpu_from()
f4a65a20064e64a95e377f59430b993de5a1aa9d kbuild: rust: force `alloc` extern to allow "empty" Rust files
50932f50dad64de6f71ce5abcace0545b46ed082 Bluetooth: qca: fix invalid device address check
b2acf23d580c531a9c7e9890b9112dc3ffa1432e btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
829f49852f7d4fd69669e09e03eaa4beb16c9a09 usb: gadget: f_fs: use io_data->status consistently
b691164a3ee4dc442182b05ae97a30544072e40f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
bc180e9e2b6dcf212a50437268e5e63b43aabbe2 iio: accel: mxc4005: allow module autoloading via OF compatible
cef2a847e850c4d56c88f006a6fbf84697704a3e iio: accel: mxc4005: Reset chip on probe() and resume()
1398faceb6857c72f2282c5ea6fa473950292a1f xtensa: stacktrace: include <asm/ftrace.h> for prototype
f3a5730542562faf46eacbb5529bcd30f2dd3d1b xtensa: fix MAKE_PC_FROM_RA second argument
abfbac394a849a991137a5df1af57638b0dd9a5e drm/amd/display: drop unnecessary NULL checks in debugfs
cff7bd3a87f4c88860d3c60995acc8efbff1199e drm/amd/display: Fix incorrect DSC instance for MST
ca699b36e7807e1db1d835f0c81fa5a808092f70 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
7505c0467ea4535de8e6e61a42370cb881259d1d arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
4876ca3eff930b0732e694e111ebeb9e4b9288ad misc/pvpanic: deduplicate common code
768198841aa9a4078f47131b3ff3e0a5dfd4fe37 misc/pvpanic-pci: register attributes via pci_driver
4f59902ed0d3d1522e7c595e5aa2396302f6f631 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
75c33dc80fa947add96c76f96ecde22edad4f759 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
aab9e0440ad78185c3d9ce4f08b212699229d773 mmc: davinci: Don't strip remove function when driver is builtin
cc11723e6c63a9f97837900afbbb897f736bbd20 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
a70818a50ab046d88842b4589617c498ef0b1c0b HID: i2c-hid: elan: Add ili9882t timing
4755ce4cc1fdc7f358d6d2b22963ca944f6aad3c HID: i2c-hid: elan: fix reset suspend current leakage
4c42e929c96bad77fb1ea4344122f5e6c7592edf i2c: add fwnode APIs
721b46a542843f8606aceac5a096d1563fbfe1d6 i2c: acpi: Unbind mux adapters before delete
f224ff00e88ead0fec763d28254c8e50f094c22f mm, vmalloc: fix high order __GFP_NOFAIL allocations
3a0eff507aea5cabf3c53a50579c28246b3b9e46 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
df44d96d1e79064ace34cb2774c08ddb86fe6b2a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5ba9dcc688e333d334fb3624a5f43b50d880cb37 selftests/mm: conform test to TAP format output
b61094decd5a096b0377995a37cf48c5aa0dc45e selftests/mm: log a consistent test name for check_compaction
ef4621d08571145e87fc3517cf0f5e24054c4068 selftests/mm: compaction_test: fix bogus test success on Aarch64
ac4f21fbc7e18d77a3ab77ffc5a7e70b989a7fce wifi: ath10k: Store WLAN firmware version in SMEM image table
db832340f4246ef471797c97b4e7639e4124a4e5 wifi: ath10k: fix QCOM_SMEM dependency
94f87d14ba9054405e2f6cc892c4c8113a02cba5 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
eb5246dd04c7c31e5712fba0e8d38fb881bdae69 btrfs: remove unnecessary prototype declarations at disk-io.c
b2a69be8bad43b2f78d86708400aa6ebae45a9c6 btrfs: make btrfs_destroy_delayed_refs() return void
997c60b2d7de9157198d9a50b1c1e21015d31ae4 btrfs: fix leak of qgroup extent records after transaction abort
df7b489abcf43b42052663c841e1e50e7e336e6c nilfs2: return the mapped address from nilfs_get_page()
f662fb9e9a3a92b3e9cc84dbaeab7c4b3910dfe4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ec002a0eadd144f9c0ea96736b3ba0697a6905e8 io_uring: check for non-NULL file pointer in io_file_can_poll()
b47fddef421515099611fd6c6704ffbcf7f7c059 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
431e17d7b5f804bc061d1be07cc4a157497f5641 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
3c9b6e07bcda13ee32620d0a9a997815701a64c3 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
aebd830c72fbf50bd6ba0ecf5200662a1b410aa3 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
21ce30de894476df38f48947508393862d382396 mei: me: release irq in mei_me_pci_resume error path
424622c706ebad2f822df5c4c25d50d773d54419 tty: n_tty: Fix buffer offsets when lookahead is used
423523cd10a8bb7dfebf57ba80e289d1e0271091 landlock: Fix d_parent walk
db48e92593ed3b7fab4e8aa531b504f0d8678af3 jfs: xattr: fix buffer overflow for invalid xattr
5c621b20014d77f3985aff11b9f50785013cad0f xhci: Set correct transferred length for cancelled bulk transfers
46cce4320b0f5e2c64df07d5583db1f3d8d30ea4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
70a7fed4cab23b5ca8cbd5f4a164794b089444f8 xhci: Handle TD clearing for multiple streams case
7567eedaa2ec2cfce005d9fd46b5265f985294db xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d2b49189f8983679b051b4238fe470435763f09a thunderbolt: debugfs: Fix margin debugfs node creation condition
9f9311b5a2df0aa71700bc38b9085d84671082d9 scsi: mpi3mr: Fix ATA NCQ priority support
5f9d2ef7ba73fd3ae569562bb13b780e5759f092 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
024b3cd7859b3acee8001e73620bd8c1eb009414 scsi: sd: Use READ(16) when reading block zero on large capacity disks
ab82585feacb08dc68d9d272c12d9cc91985407f gve: Clear napi->skb before dev_kfree_skb_any()
4b5e5254542ef6058669bde80c26728ca0e963fb powerpc/uaccess: Fix build errors seen with GCC 13/14
83c9cfdb5c0ad5124d5d7c002ccc80ee767f52ea Input: try trimming too long modalias strings
f75c293dd84fb7e4c9404a6c521a34c74c7b1550 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
c4f33a1c3443f9fa92cb953ba35efa7c290ee63e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0cbcd6356cdf1e3d19fceae04996d81def8132e1 cachefiles: remove requests from xarray during flushing requests
fac9f2a039d0aab5baad7c59778e9ddfa6967a50 cachefiles: introduce object ondemand state
f36591a9428e091edd7fdabc7881724e09b18461 cachefiles: extract ondemand info field from cachefiles_object
dde8a0d53f4c233fabaa6f720fbb82d1c7345357 cachefiles: resend an open request if the read request's object is closed
6dac387d82772f2fe48a54e0dd3f896b335f7adb cachefiles: add spin_lock for cachefiles_ondemand_info
66b71baa900b2805fd2ee16dec24e0d97e1994a6 cachefiles: add restore command to recover inflight ondemand read requests
b06989815087b640ea74fd24e6686f01caf3ed5c cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
8c824617e1925aa5463cac602a86513cde43c017 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
2c8b61051969c515b35741b3cc7e7d06ea83ba70 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e6a10f8d8ce24e0b5a63950ad3f84e6013c28d87 cachefiles: never get a new anonymous fd if ondemand_id is valid
137f29d3e0ecfb35db92f330e3d7edab085faba8 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
a221c5a5c1a12c60b47464068c8ddc4e90bbdc57 cachefiles: flush all requests after setting CACHEFILES_DEAD
6f3bc034b5eb672f792dc8d92da22818e0be44b0 selftests/ftrace: Fix to check required event file
0f02e67b108aff9020a2f9ec114390f8ea80e46c clk: sifive: Do not register clkdevs for PRCI clocks
15b5b981152875317388269003894235846e6be5 NFSv4.1 enforce rootpath check in fs_location query
8648b4d6e9f177ca133ea6f2149247a7d962fccc SUNRPC: return proper error from gss_wrap_req_priv
e581dfd67cf5030e8254e08ba74f63b0119f03f7 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
ceb14dbf1d8cd8f8b575ab00fb26d2d260980146 platform/x86: dell-smbios: Fix wrong token data in sysfs
a049a0cc9ba9e1cce1fe270f83edbd2075d3425e gpio: tqmx86: fix typo in Kconfig label
df906978a3294b49e448ceb5f2c80acf2575994d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2b631de2b3b80365ce543f28629f27ff6860d84a gpio: tqmx86: introduce shadow register for GPIO output value
a7d483cf193af9fd00f14bb73ebeac3170f9b588 gpio: tqmx86: Convert to immutable irq_chip
ad6951be431df1f3949aaa9138159fe0b13139b2 gpio: tqmx86: store IRQ trigger type and unmask status separately
d15e3955efcac2ab334e6150b36649d6143afc0d gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d85a627d9a0ce05d3b444ce3ffa101b948cf048f HID: core: remove unnecessary WARN_ON() in implement()
a7068ae08a45946adb85deec735a19a16d963676 iommu/amd: Fix sysfs leak in iommu init
7d6d79dbcc535f038e96b5c8655b5e7033668a26 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
18763bf2c7bdd5065a3126feee76547a930c4277 drm/vmwgfx: Port the framebuffer code to drm fb helpers
b018ba6998efc1a930a2f48a7ee0529d02cdd55e drm/vmwgfx: Refactor drm connector probing for display modes
c7cb512bbb85638d1d5ccb02625971e4517d69f3 drm/vmwgfx: Filter modes which exceed graphics memory
44b3090d7c14e28987d653c8bd65559e6ebd333a drm/vmwgfx: 3D disabled should not effect STDU memory limits
915f4b32426df5e3759e1c75e7701a360c54a49c drm/vmwgfx: Remove STDU logic from generic mode_valid function
340e6c5399ec21f58351144f4304bb27eb3ab026 net: sfp: Always call `sfp_sm_mod_remove()` on remove
516e8be9cd96273cebc49794b4dba90a891d3922 net: hns3: fix kernel crash problem in concurrent scenario
3880db14dc965069cee8e07e4c07dfca08d2423b net: hns3: add cond_resched() to hns3 ring buffer init process
da650161fc9e38e3756631e2407c2ee35f74f520 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c3a258474704121fa262c7dbf0a1cf3dd7f46697 drm/komeda: check for error-valued pointer
8b7fd2b8998daae517fe046af97625ba7bec18f6 drm/bridge/panel: Fix runtime warning on panel bridge release
3229d6196b2d001989c20b96bf42a2795b9a9dc8 tcp: fix race in tcp_v6_syn_recv_sock()
9fcbbf856548ac4575c372eb22a8f037eb413ded geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0c56c067ae2785d7887984b4c57599d2aabe3e36 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cf63fdced32f7864ff60085841294b7403acf673 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7db743a8d0b0af23e2879531672e850ba0521477 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
722224bbe9042d6f966f8963e3761511078045ba netfilter: Use flowlabel flow key when re-routing mangled packets
7dea44bdc661d40d254b6fc9375517f080c45678 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
acbabed8d26a65c7a82e3e311e739ad8957683a4 gve: ignore nonrelevant GSO type bits when processing TSO headers
035482d08956d5c18f355afac837a5315e429d2d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8b18c4a6932262e13f8fc6de5ebec6fd5f88348d nvmet-passthru: propagate status from id override functions
750330dad7a41a887951060db72f4caef50661cd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5bed19aae8656a05ff8d74c093a596a1dd92d3bc net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
841f4f7ea8865caf48c336dbfbc7bbb6a2736425 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
5a4220baec99fb4086dbf08aa62a0a939b485ed4 ionic: fix use after netif_napi_del()
f5271d284a16c5e020c832d35ec58a74dd9f2b7e af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
aabf708a7e4ca1b67ee4b72a6331131627e0e23e bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
e3a0df8def00542f33db59e316aa2757ec91bf24 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
53d9630631c16d5f43666c271bb45c1a816efc6f x86/boot: Don't add the EFI stub to targets, again
644bfddcfcfa82e855528fbe3a07e3b56ab3d001 iio: adc: ad9467: fix scan type sign
f589ca04d408cc407959f20c9274feb84cbef5a3 iio: dac: ad5592r: fix temperature channel scaling value
b6c1521ad7109c7cdd19116d3859e9077ea216f4 iio: imu: inv_icm42600: delete unneeded update watermark call
1d876f6d21cdabdcf012bcf18d74634fadf7746b drivers: core: synchronize really_probe() and dev_uevent()

--===============4647366519437984130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e50badc1fef-3fb31bea0237.txt

34383f7a5de7dd07e093547e3c44c7b0cb261598 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b473d56423e1d44c2e19ef1bf2bed8edb3e4d7e2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
07eaf8d5ba629addf00c677762054b9aa8e427f7 wifi: cfg80211: fully move wiphy work to unbound workqueue
3bf6dd861c8899866d96fd42421d4596b10e93f2 wifi: cfg80211: Lock wiphy in cfg80211_get_station
b616d316f5b493e610de391026ffc0713921e0c7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3c9883f0ce348a87fad264b04f8ab2d67b62552b wifi: iwlwifi: mvm: don't initialize csa_work twice
0c69f21e7e3dc97c4a65ce5e72c2d632d3e3e1a9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f16d1a5a0c8f3c045a261061422693b0f678d0e4 wifi: iwlwifi: mvm: set properly mac header
af56458a991c222822c3d5a07f773294072f8792 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
92fb049ebd64afc81ffba4588c0929bf4f910be7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
620ed1e2e89b9042948bffbc1e8576af3fc7c9a6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9f06a77d3ef95335127b07b2f94c340f93ca4e3d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
265cc548e761f98ceabae6557dffc942f0f8111a scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
75dc264dc45b1f28438cbb1f26e611cdeb5b823e RISC-V: KVM: No need to use mask when hart-index-bit is 0
42b5f9a70f50dd504fca38778f4c5e5a908ee365 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
3289cf0f97cf106a5dfafe492efd49091e3c1167 ax25: Fix refcount imbalance on inbound connections
9cd76d357de1cb5e3355631da5b0e99871186ba1 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
e8cddf31c7462096385a70237037c0b09695e7c5 net/ncsi: Simplify Kconfig/dts control flow
2f78f39d12147fa78a236cdd2d6aec626088bb38 net/ncsi: Fix the multi thread manner of NCSI driver
4bcbf69723bd7319a75933ee13bf23d0468df7c6 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
7a8c7c65d439b7eb248e58b57965a6310f8e9f44 bpf: Store ref_ctr_offsets values in bpf_uprobe array
d145abe912db0bfbace366f5ef55d9995e7a5731 bpf: Optimize the free of inner map
2412dc15bdac69f81b21522cd0fa0d8bbc41cc0f bpf: Fix a potential use-after-free in bpf_link_free()
ec7865da61a73958a8e3491dcca6597b2ff11d6f KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
04ea36cd60aa1eec8b6bd3528369346b358bfa62 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
d2e3c878c41f28644eec0245daba10cd0b95cbc6 KVM: SEV-ES: Delegate LBR virtualization to the processor
968668ff479f9f97e519f146f1c82bd6cd0be39f vmxnet3: disable rx data ring on dma allocation failure
13de5b7ad36b11785a7f3d5732d3c1b587d01202 ipv6: ioam: block BH from ioam6_output()
c135c136d176f38ebbb237b3c99b9a067223a633 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3056448fcc38be9d2c3cd743529fbd6853008bcb net: tls: fix marking packets as decrypted
a6577d078d496912c4d8a9f7444380ff656e50c4 bpf: Set run context for rawtp test_run callback
cd76157de40382ce132498e3b9ead33746e89a49 octeontx2-af: Always allocate PF entries from low prioriy zone
e898822d64554e5c51bc85ee52ac35ed7da3e905 net/smc: avoid overwriting when adjusting sock bufsizes
693bd0e175e252c87d415140d3800b6376c475fb net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
3daaf844c8d02a7e0651388d04cdda3d12d353bc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e37bd3e84174127bfe8d0c8c13d7b125e6244831 vxlan: Fix regression when dropping packets due to invalid src addresses
2df3e897a187cb953f12763f2839d67361642566 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3f63fd9e799aeda865a96d696dfcbda20a99c72e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
fbc8956de2828787de31249a5171cc6f947afad2 net/mlx5: Stop waiting for PCI if pci channel is offline
c4491e2c7837b417bc20c9672e259aef1ea5221d net/mlx5: Always stop health timer during driver removal
c885234448453696dadaebfcbab1dd77b89db74e net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
86d7730515d7cd44210c60a9a82ea9255b7ee687 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
595c61fc443f250694afb5ee07085febf9e87810 ptp: Fix error message on failed pin verification
8fcd00f041646d92a640a26404d97812bb91d793 ice: fix iteration of TLVs in Preserved Fields Area
bc58871350b052542008532aa04eb38d8444681a ice: remove af_xdp_zc_qps bitmap
0111714e19b2fe728fdd1e234d7afe8b3c9ff1e1 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
e1508bc48017b269287098ad9a92bcd5ce01c3b4 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
34e29ace29f7e0c9f2517db8af6b0865549f6f9c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
48e8e1dbdae812635eeea09417a5a39151d0b8c6 af_unix: Annodate data-races around sk->sk_state for writers.
9e10d3b908b93ea74a6d6ed4fbc2bab5a98364ed af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9f139fcd4867586ac0a677d08db8e5b25c83553f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f9f957db7476ca1da452b166ccf6b725673f231b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7b389f73f3b3cdf5fd05afbecf3f47e25d675ebd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
eb84bffe1ae7b4d7929c9a7d519f5002aa1033e5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
91be2909db724948cce7d56c453b4ba641913c21 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
60ec331d7f8dbf0741d718ee36d8b987f382835d af_unix: Annotate data-races around sk->sk_sndbuf.
30cb5f1a2032bc88285ee9b8e12ae3db6e699ddd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3af59c0419e514895ba13301eb89f0fa452c70e9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f0eec76d02aaec8beff78a7fecf0a31d0f8929a4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
2e7360182c4bfbf9c22d9c90e80546886840ce34 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b3ba12ebc94332943b1a84d7a77d0521b7e08259 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
da9516c10dd8a3764b6cc648a3fa19c481b5cf27 ipv6: fix possible race in __fib6_drop_pcpu_from()
e75fbe2e8161c2b92156b901db485e3067900076 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
957da06c43d104ba56a1ee9f4319b9ef1eff9ada ksmbd: use rwsem instead of rwlock for lease break
73153a40632541f9948643f13e1106539816c06d firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
3f03e236999fadb0f9c304044f6e1f9ffabb5e8c memory-failure: use a folio in me_huge_page()
f55de4186494e37dd28f3584ca23cec1dd2f26e9 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
51a81f923830f3a1ce222e9f6ad92c700d768be6 selftests/mm: conform test to TAP format output
db4b2ce329207682c66756e6825b2b300c880dea selftests/mm: log a consistent test name for check_compaction
4d04cced5b35f5a029d0ee8de6b6e5c91b3b9232 selftests/mm: compaction_test: fix bogus test success on Aarch64
53f68e3315e69e09d05e4e03aa822ddbf7528530 irqchip/riscv-intc: Allow large non-standard interrupt number
926afe258a3887b0be56fbb4ae0aaf2780ce9466 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
4d9b5e86d722e68156133338c4f20397701d6c03 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
4e27b5dcd7b325710e81d3b8af56b4884340105a ext4: avoid overflow when setting values via sysfs
6ae16bcf7bea60f59fe82f4004f7e5160ebdaa89 ext4: refactor out ext4_generic_attr_show()
dc2bb565984cb4e14b6e54626c80f703b965d57e ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
85b44fc0f647431e520b747ec83e0090dd51506a eventfs: Update all the eventfs_inodes from the events descriptor
3ed5eaa37e3b86ab0a903728aca41972a2fc3b6e bpf: fix multi-uprobe PID filtering logic
ea3207636d233b6030452b8aad47bdb51f554e20 nilfs2: return the mapped address from nilfs_get_page()
ef9d772dac9b96161e5b9091dd6e23f1d8264b7c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8057f166085dd7a8604b5d46cb9850cad4d7a2a5 io_uring/rsrc: don't lock while !TASK_RUNNING
d6f17cc12a44d1cf10afd2cfdeeecf4661089669 io_uring: check for non-NULL file pointer in io_file_can_poll()
a0bce41714b39f279d0d3048bf56abb0f411f6f9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a6dc57365bc98eb9d07385f2962e49d907f47312 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
10359318e9d6494f2cb465f698f38c91a3ee2085 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
88ef60806113fe06a498863e66db5919ef86f4f9 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
295be82b6da73c4665fbe68fd454e6b29a7c7947 mei: me: release irq in mei_me_pci_resume error path
8d6c66234af3a105121dec58dc0ea87703128318 tty: n_tty: Fix buffer offsets when lookahead is used
8504b25d26305aa175465fbe24338424a6c70422 serial: port: Don't block system suspend even if bytes are left to xmit
ada5f3a7a7b1e2043eda1bedd6cf12bbc21e6a2d landlock: Fix d_parent walk
7ac7188c1a151651e7f799f7405c382964c1e1cd jfs: xattr: fix buffer overflow for invalid xattr
9fb682b7dcd7491e3025c6aa6333fbc9edd3e613 xhci: Set correct transferred length for cancelled bulk transfers
ac9b5846cf575f22956b364b073553f0218ecdd0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5f0b72b6c86c40e9a355d2b8a8bf544acbef8d8b xhci: Handle TD clearing for multiple streams case
47c86586ea00a77f907a9c943e30d63877613a0c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6217423f1075648bd865c4f3c55ff37cdfb2622b thunderbolt: debugfs: Fix margin debugfs node creation condition
3e49d4cb115ff9471dfb926b3417e62ec338e03a scsi: core: Disable CDL by default
c18504b31116b4c7eebc10d7b08427dab8295d79 scsi: mpi3mr: Fix ATA NCQ priority support
2d2fd97e6958867670395314c8df3060c600f73f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bc378137bf757d316c5e1af18d837513442da081 scsi: sd: Use READ(16) when reading block zero on large capacity disks
ab0a2264699da6c970d2e2a73f37650584d41d4e gve: Clear napi->skb before dev_kfree_skb_any()
04f937d534a6a4ee3905758a3d7aad44d4b260ed powerpc/uaccess: Fix build errors seen with GCC 13/14
b8ea4ce8e9626e0905ee201fa4c9a4c94a97fa71 HID: nvidia-shield: Add missing check for input_ff_create_memless
6310ec1cd8e25a8bd028aeb2ce1464b0be04701a cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
c3217663298bb6ad5041f9aefd3dab389fd6445b cxl/region: Fix memregion leaks in devm_cxl_add_region()
570c01e306648496a3c2310a0d548ac0b28f0737 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
3d720999978a3aca9e2b73cb516d699b9bfce0c5 cachefiles: remove requests from xarray during flushing requests
8fa4df702f8a25a182ef400d1cbb8d462669c730 cachefiles: introduce object ondemand state
293822ee5663a47b735b06a865dc92e43d9dad24 cachefiles: extract ondemand info field from cachefiles_object
b73456fb67fd39fdb3d36ddfbafcd0daace0db3f cachefiles: resend an open request if the read request's object is closed
3f65da0937d3d12d7909f6d40e845bc26d3e1f68 cachefiles: add spin_lock for cachefiles_ondemand_info
f6ef420c89cf2915d876389a9759e4957fb268b1 cachefiles: add restore command to recover inflight ondemand read requests
65beff850559c4fd3b416dd08ee66e1ea4787a9c cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
d064d88b6814cc0ce30faa93cf05ed8a973571a2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
985dc11799cbb50249affaf2ff26c3c4b40198f0 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a211ef16e83c1ea3ce1e27a9ca190b21f5dcab57 cachefiles: never get a new anonymous fd if ondemand_id is valid
09ef0464b37e01c44e425807fb30cb3c12213930 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
8fd19316ac0b7d0bc29628746e2b95b1102a5547 cachefiles: flush all requests after setting CACHEFILES_DEAD
204130140e7b11818192d21409df2422ba27d71b selftests/ftrace: Fix to check required event file
492538891e435b0af159ad678e5ad39fb9c1ae8d clk: sifive: Do not register clkdevs for PRCI clocks
74049b21b4a06a49365ff941eb30c54016174b1b NFSv4.1 enforce rootpath check in fs_location query
fb0c49bcf5641ffd5cffa758e33c6e2fccee1d1e SUNRPC: return proper error from gss_wrap_req_priv
f1131ce5f07b51edb4535cb83512777c030092fd NFS: add barriers when testing for NFS_FSDATA_BLOCKED
de496add853d506c20c385eea47114c715d22953 selftests/tracing: Fix event filter test to retry up to 10 times
0781f8fee4263511f94e7fd712d56f42857e5d98 nvme: fix nvme_pr_* status code parsing
cc922c26b27dcf228f205a4667e7599848efb1a3 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
07e46f8b49f95879dcec8560f21fe3c8b6491db8 platform/x86: dell-smbios: Fix wrong token data in sysfs
f680e04590505716fc6cbe3761adac7074506f59 gpio: tqmx86: fix typo in Kconfig label
08a21d4c90acb4bc7052b81c10fe2e53ea78632e gpio: tqmx86: introduce shadow register for GPIO output value
d86b0c3c1797780eeadb08a4f8d701a6f8848e80 gpio: tqmx86: store IRQ trigger type and unmask status separately
cf105047623e05384bd7185f8bdf03d8f296a03d gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
768c93fb789d5d6f386f056eac60457508cfd337 HID: core: remove unnecessary WARN_ON() in implement()
dc63523e72ad4b6e1785c6cc70c3ee61b10a1960 iommu/amd: Fix sysfs leak in iommu init
ed89d2772050ad386a1f70d83d9a93f6739ccb7c iommu: Return right value in iommu_sva_bind_device()
504985fd66ab92563fbbb21dfd6fc11a8a755312 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
4122fd3434a9ae4ab406a280533a951df140d688 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
9c973c093fc6fc6f6fd3ba237c1fe15532b737b1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c09be092c2f7180816b47e90bea42f9a297e2729 drm/vmwgfx: Refactor drm connector probing for display modes
5df8aed523e6e2eada23de9670c51c85ef71be94 drm/vmwgfx: Filter modes which exceed graphics memory
ed2cdc4698616c8a7327b77c7d54274095dd8580 drm/vmwgfx: 3D disabled should not effect STDU memory limits
2f59f00012a4d659873448b3375d38f81538b95e drm/vmwgfx: Remove STDU logic from generic mode_valid function
2186d13c8c205aff737d8397fc5c64f3cc7c0d30 drm/vmwgfx: Don't memcmp equivalent pointers
c83d5104ade8a2a953cd277c4e351586622c34eb af_unix: Return struct unix_sock from unix_get_socket().
349314cb3583f183b204f3dab0dda8e014a7770e af_unix: Run GC on only one CPU.
89d21ee19a2b094a9f73d59becda3147e2c09338 af_unix: Try to run GC async.
9dc2be9f8bdf05965785a049a9590615bf42f561 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
f9d59a624198916f8891a56bde8ac8e7595f7ee2 af_unix: Save listener for embryo socket.
57a8b45bed6cefa8fb054734925a6f29d98da45c net: change proto and proto_ops accept type
426be9ecbde5aabf11af5fea0d8b65c84490d314 af_unix: Annotate data-race of sk->sk_state in unix_accept().
c898c8862bdeb95ec428f9c8da50f4b8c27bd509 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
39eaa2fef685358e0d65a7ed6f97f2b5f16414d9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
277ec8580a4f85876a356c973767a81b7386e298 net: hns3: fix kernel crash problem in concurrent scenario
90c381a802e86cddc638dd2acc7989dc42a28b47 net: hns3: add cond_resched() to hns3 ring buffer init process
4fe120946c581c483ce7078c0371f015506a28e0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a89eca422232754d709cacd5566508f9d508aa10 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
8d0b00fb008c6c6e06e0abf8c5b1bad033a13159 drm/komeda: check for error-valued pointer
8b4a392c4ca7b780ed29141d9b38515512032ab8 drm/bridge/panel: Fix runtime warning on panel bridge release
ad9885f536764a112799e498a46552596f2f5982 tcp: fix race in tcp_v6_syn_recv_sock()
af0ccd56c6367d2d5b90958d5d75c7c74f0a2ae7 net dsa: qca8k: fix usages of device_get_named_child_node()
c6060f6ebaa877a6ed120276ff605137a3fc1fce geneve: Fix incorrect inner network header offset when innerprotoinherit is set
792c3452033b562a973938a1cf5abe65bbd0ba16 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4526729134f985c89a5f21339672d0d59c6a4aa7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5a798a566b72fd4c6ead9b83025d1175a9a598ac Bluetooth: fix connection setup in l2cap_connect
a3b3c131e857d2223ae50d700118adcd7a295f1b netfilter: nft_inner: validate mandatory meta and payload
213b4fc8f594332e827ab0954e069f886a58e23b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
96160a063a19c2ce83a007bb6bd4fa2da1b61a60 netfilter: Use flowlabel flow key when re-routing mangled packets
6bb97b9e1974042d5d30d9644555de6bc6461a49 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
ca3678df7aa92b2783f78787bb517ae1ae45f3a3 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
aca088abda8aa00775aa421c56796bea73935440 scsi: ufs: core: Quiesce request queues before checking pending cmds
0b4a4e0e62c6eeadfa754d357266e3f20963457e net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
fcd3fb62c55dee27163c3f9b79c4f74da5fd7878 gve: ignore nonrelevant GSO type bits when processing TSO headers
2bf14cb8eb904daa2956b91edad5cf2f4d064055 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6227925ccf384be41f23e58cb0538b04bad4dd1b block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
d5263d2ac8078a8d024e5d109e6d25da6152dada block: fix request.queuelist usage in flush
9cdef5a72aebd7a1fa7a614874757af38214e1c0 nvmet-passthru: propagate status from id override functions
c911e67f484c6c7978c65fbcdeb9b46fffd28a7e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0875b62e3776e3cce8250781d7ee3328bfd928ef net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
20b9ae9322975b1cd2de64d6f807e51f572d9fdd net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
1b5e0f2e3266bf80442de8129275d8012f0a8830 ionic: fix use after netif_napi_del()
246188e52d8ad630825c9d01f4c410aa231b96c0 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a2aa26ae2756aa70b018337086547b0541cbea5b bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
9f7bee82212b63eee46a82c15fb4711f7515434a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
4c34e1621c0443467dfbab6a8be9b6c19d045a49 ksmbd: move leading slash check to smb2_get_name()
c8218edef3ed9fae841a3fe46bf029e8ecb03710 ksmbd: fix missing use of get_write in in smb2_set_ea()
30a2116b62123020b8d5c69f9b6585fa0acaf6df x86/boot: Don't add the EFI stub to targets, again
376e856b9a8d0b29b96ad916897935f4c7080d09 iio: adc: ad9467: fix scan type sign
842c7717bce084eb975a973e0afe98050f3ca35c iio: dac: ad5592r: fix temperature channel scaling value
37e6e939bc8b7c04b0f9f9b5d930cc5ddf0c3d28 iio: invensense: fix odr switching to same value
1995913a5b95ba2fbaa32c3cac8e590ade1acefd iio: imu: inv_icm42600: delete unneeded update watermark call
676062c1657ba2f80fed84e12461088873c56abe drivers: core: synchronize really_probe() and dev_uevent()
3fb31bea02376a5d9a118d3ad96a1018be2a1be3 parisc: Try to fix random segmentation faults in package builds

--===============4647366519437984130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc99477fcc3-03786563b43e.txt

627ece53ef11c6a1a4732600af0085b08a67d4fd wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
8e65b9c8693e9c1c638a723024b29116f80b7d35 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
8807f77b3d41f6288a2691e0ad0d841256130c5a cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
6a00e43b1ceaa5d19aa81e4e7bb95775cff97ead cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
bb856500d75071bc2686ec3687acf120b807fc41 cpufreq: amd-pstate: remove global header file
bc08b013f722a2dcbf89b2c27b2e5e8c952d8661 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0162203fd25cc1e5a7bf1ce08cae58a6da7a4fc3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
46088145a739cb88042ba522c3984736daf03980 wifi: cfg80211: fully move wiphy work to unbound workqueue
4a28bb648d805d41ffb915ef4693558d6fb5e950 wifi: cfg80211: Lock wiphy in cfg80211_get_station
a22097ef9164475c6f98f78c8035194f073929a7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
fdad5367fb96f3957fcf82d3940b7d706416c8f6 wifi: mac80211: pass proper link id for channel switch started notification
8da455e0ae341c0035f21d8563d460c45736a83a wifi: iwlwifi: mvm: don't initialize csa_work twice
1d754461f4ca06407269e1c6c53785c88343dfcd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b380a84a88d082b4016a375db67fcb499288dfbb wifi: iwlwifi: mvm: set properly mac header
e0ed2b35b527d7e499b07fac52815d8e32333e14 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bd3e44332195ad6d0b437cb48ec4d34d31b10900 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f9593166de002d5a5e89fc99a0cef4e975ea8dae wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b8f1db90159b2a95131298821df1ecac140a909c wifi: mac80211: fix Spatial Reuse element size check
11a32e10790275ce7d5bd3d0227bdff8e2b15745 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5e0dca5cb478ada1e78b2cb2b0ac9c38ff0bcd31 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
7a69d4c6e55acdc0dcc6f59a63daecce2562f2bb RISC-V: KVM: No need to use mask when hart-index-bit is 0
0c890b1246f873d49c72d5c8f02227f0e8221d33 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
d9d9bec1f31e230555cb74f3243f1e34eafec8e8 virtio_net: fix possible dim status unrecoverable
0e2618a37fc89cab766cb66817e4e3ffe9ebe18d ax25: Fix refcount imbalance on inbound connections
406c1aa628f90c1a6bbf8f623ee53d37dfdd428e ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
9f6b2ce88693e823a4d21a0a3e8efef275fb6ed4 net/ncsi: Fix the multi thread manner of NCSI driver
d7b75291450c159def191286837f70b0dc405e47 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
4e7281a54914d1873d2c45a3f459f8bb916bbbd8 bpf: Fix a potential use-after-free in bpf_link_free()
b149178514d23d15bbb149b29ba21e57ba5bf6ca KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
5764ed2dd671cfad0d57370757ab6ff04a81f078 KVM: SEV-ES: Delegate LBR virtualization to the processor
9b922ba88166cc38e4aacf1145356967587e3306 vmxnet3: disable rx data ring on dma allocation failure
7256eaa35a02adf51fb2120ceb767fe9d27f318d ipv6: ioam: block BH from ioam6_output()
e0902f44b2ba86ad1fb2b96aed22159cbca74f02 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
32191fafb2eddb20f04d289bf2bbeb1ee7d8a97b net: tls: fix marking packets as decrypted
5d3436419c5980eb756a68266dbdcd091c8ab3ab bpf: Set run context for rawtp test_run callback
f6424ab9425933c95442e82a0caf86e9cfea18ac octeontx2-af: Always allocate PF entries from low prioriy zone
ac7c546eed022b0b4209f512a9ac4fec35cd7e71 net/smc: avoid overwriting when adjusting sock bufsizes
e51883b51ec8d024716e8390d09bf208f356bf5b net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
288591fb0bbbe2c67584654a86b971baf6ca0e9d ionic: fix kernel panic in XDP_TX action
38718250dadca653dd340ac0239d79be80b6b833 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b4194f925a9df853235d7f73fa3b6657d1ac5720 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a78f606c1a7146e0480bad05d8edd43255dbce27 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
5d8576c7b3baf6bb19d74b676be3e5c8a3192143 rtnetlink: make the "split" NLM_DONE handling generic
8b2e5e21e61dd6cea944b68300dc65003aa4079a net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
5ffe49467e815d7b91c5c3621e54bae05e280e08 net/mlx5: Stop waiting for PCI if pci channel is offline
df7f207c383373dc50c7a88da977f34d86c9ef60 net/mlx5: Always stop health timer during driver removal
c20432329d11ca4dcd5b9bd316f7313d404a661f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
a3eb5a98be98ddf65989c942fc69aee6f9ec0638 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
cf9fac04e1e2afd7810e940559c5d64cc74032a9 ptp: Fix error message on failed pin verification
6abc383415a5c4427b2472c84946da62f4bc1ee2 ice: fix iteration of TLVs in Preserved Fields Area
acec7b0bfc6e7b890ac66f46b0f979011184d9b6 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
f4cbe1dfa0de692f523079b2db5124b045f53187 ice: remove af_xdp_zc_qps bitmap
b02911e25e7cb9077944ad5bd35e6c2bbdc562af ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
8ec9d36d02674940feebc88a31b2bb51893526f6 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
a9754fe8530cae59b8881e89611d19d1f75ad6b6 igc: Fix Energy Efficient Ethernet support declaration
1e4d9230ab0002da8ba87a78bdee8ba6b2294084 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
e57ae387ebb6bceae28a0707094944b5bd12c6f5 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
d8b837b3bf94081b38fb8e3f9ba5332961e4a9c5 af_unix: Annodate data-races around sk->sk_state for writers.
c406980093be6b1756aba1f33b485fc242aa5954 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bb980a79c74b8e96f68e4ecb3f5b44a5caffec95 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f9886d4f063fd4007a32218bdc17e428b6274977 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d931ce875a53eaabf80ce1c9eecceac018f054cc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a41e7d5991789eb023f18b03a006efc48bc66f55 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
26d3c897593d765b195d2f2becb6c4e1516d069c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dd3c020461e4157327b5f16a719d7b388fa2ccf5 af_unix: Annotate data-races around sk->sk_sndbuf.
22cdb64ceae0cd109dea9b26718262ff866f4d8b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
fde3109f6e68db2d1f6b2ccb8a81c3a8a0fd4efc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
517d0d813c31a779610166adcd63b93b2d31c11b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a02dba3f51c0097544971bae801f5ba7e8ea42fd af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0a6c3a9fd549f8732e1f8c3b565f1b2287d05a2f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f066458bb13fafa2154e60bd76e3032c294b6207 ipv6: fix possible race in __fib6_drop_pcpu_from()
3fe22de24c3abd00ae0a2c60d130a46f2e3c2a25 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
445c7b55aa8c4f5cfb1a5c82d768a1d9da0dcba9 drm/xe: Use ordered WQ for G2H handler
aa87ff5b2276caf56e5a16c25193db4dc9bd4203 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
a5669e5b1b1097cbba72be03525db58ba865f6aa x86/cpu: Provide default cache line size if not enumerated
a4f39e4112d73bd97ceae4f020fc13255f6ffd58 selftests/mm: ksft_exit functions do not return
a155b98775ec79472a22150d6fcb17b401b44091 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
dd1734ddcc2b9fb9192f6d83beac229e40ac14c3 ext4: avoid overflow when setting values via sysfs
e5180560931d7852003bde88d049564d63533c97 ext4: refactor out ext4_generic_attr_show()
d34f88949d5f51a65d11c130ce81de64150e3a34 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
6e29ec1d5db2610301f6b5c59f7143704bcc9eda eventfs: Update all the eventfs_inodes from the events descriptor
572809519aad13f6ee48a1695d84702149fe0cc5 .editorconfig: remove trim_trailing_whitespace option
691c135db2009b5334f1258d4946b26227cd6f6b io_uring/rsrc: don't lock while !TASK_RUNNING
9c68eae1ce3b7a19b341b0bdf46747e16f0ff3dc io_uring: fix cancellation overwriting req->flags
bd76f86989f0cab741861141df55b0508db8e94c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a48987772d6e4e99aaf9b1e5830cc2cec1a4c0a8 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
2058053494a3d4829c11a41bb8ef1ce89a446739 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
a8bbb49bf8d8462e2cd51265d3558c01516176d4 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
cd0266924cdfff094c76de53ec107ae8943cad66 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0ef14a67438d38015bfa31597daa2e3503bc73b9 mei: me: release irq in mei_me_pci_resume error path
f2cbc01ad8116b77b1e474a7749b5b0d6c797ef5 mei: vsc: Don't stop/restart mei device during system suspend/resume
873534a36349740547e9dcee8fab8d56ed0e6c11 tty: n_tty: Fix buffer offsets when lookahead is used
a5e8a4d76b52460651a8696377b75697dbe0fb5f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
87c8b64275f47248501bce1c32b9693c1976f365 serial: port: Don't block system suspend even if bytes are left to xmit
9f599519b0e6d804a3eb7090c289b577b43aba87 landlock: Fix d_parent walk
8289e68612183635c09ed044a0ac283659f5dbf6 jfs: xattr: fix buffer overflow for invalid xattr
653b1c9e86e4f21037e769cf3ee860d4a6c8b279 xhci: Set correct transferred length for cancelled bulk transfers
be3541d043684e17e0ae64a69b910c63ce2328e8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1ded6dbf4110994c390aa3dfa7c2a4922ebe70d8 xhci: Handle TD clearing for multiple streams case
3eca97301f349253635657876a110f7464e14af1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d6f92948b212735f0fc21f3797dfdc9dccdf0f2d thunderbolt: debugfs: Fix margin debugfs node creation condition
9759fcab4a5bea009e3a5818e3ae562789a37e3e ata: libata-scsi: Set the RMB bit only for removable media devices
9f6fefcbe8daa99f70aa4758dc8521c27f00bef7 scsi: core: Disable CDL by default
e4c5489fa81ce1bff2652ca716879ad941b6eb3b scsi: mpi3mr: Fix ATA NCQ priority support
d8c8cd1115e7e95c3082172413b9860f35e6e240 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8c9a0a5c3d9fb6872067592b6f143d2d5020869b scsi: sd: Use READ(16) when reading block zero on large capacity disks
00797519997839deb3edf5c46ec1a1211740f8ee gve: Clear napi->skb before dev_kfree_skb_any()
1a116fd652583b5e53b1b7d99265333cd771d59e powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
1b92ff5425f05a976a4350a8c8fd523c80818d0e powerpc/uaccess: Fix build errors seen with GCC 13/14
4149fdd217e0c4a6f243b362140c92fccf38fa3b HID: nvidia-shield: Add missing check for input_ff_create_memless
bb734c14d7b77c4ef62e3b4af3b1cc550ba7ec7b cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
caea61ffd82c4f700b1104c006be3172b27db978 cxl/region: Fix memregion leaks in devm_cxl_add_region()
75cf5340fbc568b12a344398a9c0468cb5afbb44 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
1ef80e650130b0ec7ebcd7a2c5faa122d78b6e0e cachefiles: remove requests from xarray during flushing requests
ec747f084d7ab4214f4bdd7a222320f5d141cc2b cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
7769a79652791846513bfb06a8d65673d58f8660 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b3187f5259612807637b431195bee4803c2e2b59 cachefiles: add spin_lock for cachefiles_ondemand_info
5b5b039c84d14cffcac89907e7f2d50ab5d01ba9 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
ccc231307a1f1b1a156af3ed006297c1a8f923e2 cachefiles: never get a new anonymous fd if ondemand_id is valid
87cde2289900c86dc0ba3bc4ffb9391e66812e41 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
14619fb4209be37ca64aa82475a7d741fdc94e43 cachefiles: flush all requests after setting CACHEFILES_DEAD
13d61e8298b3a841827d387fbeac222db14f65c9 kselftest/alsa: Ensure _GNU_SOURCE is defined
d7254bb8bb3c676d284c04ddc62065997dcd56c3 selftests/ftrace: Fix to check required event file
d2dacaf6d6ce5614f71d48b59f75bee2bf9f016a clk: sifive: Do not register clkdevs for PRCI clocks
dfd8821add4a04d5234347b0d2bbc5dd76e79e42 NFSv4.1 enforce rootpath check in fs_location query
76b92a9b76ae4ad3c5e248632db351a350e333f8 SUNRPC: return proper error from gss_wrap_req_priv
df8ee5098ace66b7f4b8c05e774528224907d1d6 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
909b4430266997f90116dff8b51880581a556ec0 selftests/tracing: Fix event filter test to retry up to 10 times
612f228c7034fd1562a00778fb6df481b37b21df selftests/futex: don't pass a const char* to asprintf(3)
989654a281e07a5bdbf56e15879d55a984693013 nvme: fix nvme_pr_* status code parsing
87385c5662f08a88c75f76da3604edf480825a91 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
8f9d8523f6f284947bd8facea8e615a6b2093939 platform/x86: dell-smbios: Fix wrong token data in sysfs
b6f240bec1569caad4b203f8b6a2a499e1e0cdd8 gpio: tqmx86: fix typo in Kconfig label
4499b8cf91ec794e5c593155d50e817f40533810 gpio: tqmx86: introduce shadow register for GPIO output value
0346aa06b34063318f38fe0ed74e040e829e1d01 gpio: tqmx86: store IRQ trigger type and unmask status separately
d8b1c9e3c9ade81becb045211b16b251db610440 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
270a3270e02e0e8c23ac937068445d2b85b4f4aa HID: core: remove unnecessary WARN_ON() in implement()
2e6698f3f85914be0fabc9fe5b6c6e784b603383 iommu/amd: Fix sysfs leak in iommu init
f58c59901be1624f00bee92777542d3f4d55d1ed iommu: Return right value in iommu_sva_bind_device()
a205531df544f2166a57e01eab25eb9e8d1d6c4e io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
7d26008d3c2c80634dd4fb49747733b0c4c39c49 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
37db7b69f1825b4761f75165e42cc19ddc34860a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
25148f0f7e46232e6f42bd75ca57074e6d245346 drm/vmwgfx: Filter modes which exceed graphics memory
d97860ad413e00e0c6924f6e6a81be5d67065816 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ad452cee65ac0c5f9cf08917fa1bb3df148b808b drm/vmwgfx: Remove STDU logic from generic mode_valid function
567e1362af94a62630c35ac0072b27fa96da23fe drm/vmwgfx: Don't memcmp equivalent pointers
8d4355fcec4cf92a2e8d0fa52956ceafc6ff0fb3 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
a9532263002ebf5bbd7b32d495e132b20a51a3f5 af_unix: Save listener for embryo socket.
04b5730461a5f48c5c94c160b0fca04cc46ebeb2 net: change proto and proto_ops accept type
9550586717ac5ffec9d93dbd14c7eca3f40d2f67 af_unix: Annotate data-race of sk->sk_state in unix_accept().
6a8179773fd9027d6a9234d0d9845d856c8d4a11 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
2bab90c4bd0e6e82866c83892f28f8209869ad4f net: sfp: Always call `sfp_sm_mod_remove()` on remove
b9ea9139f3e1b508b76862d1abe21412c9d699e1 net: hns3: fix kernel crash problem in concurrent scenario
e2846cd4e4d24147cafb487e8ac596390c075dac net: hns3: add cond_resched() to hns3 ring buffer init process
1d80aba8d041d728797983f1f2531d41c6fb5286 thermal: core: Do not fail cdev registration because of invalid initial state
0dcf6181d0a31fce79119f60fd0d935ece1bc6d8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4e523e3c3692f06e5e1c92bd643efa2bfca5dea4 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
1ce9b71cc5134240b27579a64891fa8887300ea3 netdevsim: fix backwards compatibility in nsim_get_iflink()
c710b7efe6f925a2e2fccecb2fe5851778617ac5 drm/komeda: check for error-valued pointer
2d6045ac727b03a482853006f57ff0ecee6d2fe1 drm/bridge/panel: Fix runtime warning on panel bridge release
04b3e3998e0a586946276484ca71096797922435 tcp: fix race in tcp_v6_syn_recv_sock()
69e6b85ef4f0c0ce46d59661dabe08167b79270b net dsa: qca8k: fix usages of device_get_named_child_node()
ce1fc85560c9cd93fe5e934d7d798b81bc055235 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1c1943a6af5dd427ffba04a572dbaadc6f056c97 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d9b2454c109181600edcd7f4dd6850a6c5ee2967 Bluetooth: hci_sync: Fix not using correct handle
2f4b889f89a0433c421f96951bc781932588a952 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b30ea1097e781c440fcff0b94a10f97f8e7034d1 Bluetooth: fix connection setup in l2cap_connect
d321d09e73737dd4f9fe13b17b92e9482841c6ee net/sched: initialize noop_qdisc owner
d73884d150acc3950e0e78b72890d04e289ae1e6 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
273911e2caab707f5e89193d000104ac363b57ee drm/nouveau: don't attempt to schedule hpd_work on headless cards
87466b9833ee2edba8e848041dbf6a5a6b7217c8 netfilter: nft_inner: validate mandatory meta and payload
54ec61a72ecdcb5c866756066b7ba7e6a93ee317 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
57e34a4981ab65cd429b45f5d0f2e1aba9894215 netfilter: Use flowlabel flow key when re-routing mangled packets
3398e6cdbe4a08511b38e7b320f1025bb4f54e7f x86/asm: Use %c/%n instead of %P operand modifier in asm templates
ebf511a2d714faf648b8d967d8710b45d7f856b9 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
a822f033a779d6e2daad2804c3f2b07da2eff843 scsi: ufs: core: Quiesce request queues before checking pending cmds
e359e816e74bd9a3e0fa2654b87562498c818b8d net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
7eff86d4e66b3079ff147a7ac599795e79f2928d gve: ignore nonrelevant GSO type bits when processing TSO headers
ca80747ffb1407b99f586a9407f222ea61f658b2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
39a82f51b565f25d98fd5ae7ecdc9d74b76629ce block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
c268ecba28e65a53e697675b17856421752341b1 block: fix request.queuelist usage in flush
835a5ddc814e04a3586e74e0089365fc287b80bb nvmet-passthru: propagate status from id override functions
b59a7ed0e69f9baeb3b26f6e429260071533ce52 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3d36d350eff21ce8866863a6c8ace5048ac56413 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
8330a899176668496bf41e7ec0147b715717e55e net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
0ff8dc7335467795b9b5861981da2c834ae4d8fb drm/xe/xe_gt_idle: use GT forcewake domain assertion
4bc8565ea9c65b1d0b47f9c27a147fd2d56380ff drm/xe: flush engine buffers before signalling user fence on all engines
280840080de2e90b89e251505ec4e8fc1495415c drm/xe: Remove mem_access from guc_pc calls
6a795eb2c234eafb24f829eeea2de4ae71166c93 drm/xe: move disable_c6 call
da65212ea26169ae097ba9d53fc4e225bcef4599 ionic: fix use after netif_napi_del()
c0e293b9175e79b728598d0c43e6424969f92f33 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
44b1f9df2edfbc78e9def823134e110658b548e9 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
c73490d00556f9a9ea63e09a685291f35f0a7bc9 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
5017e2b854207231d1f927cfc0de29b27eec68ec misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
e7c692a670a60f7786c80c596ea3de4d0160e3d2 ksmbd: move leading slash check to smb2_get_name()
505bf851e4207ed55c61eecb8ad91ba193b490ba ksmbd: fix missing use of get_write in in smb2_set_ea()
e003b64bee53395798486af3a609db4adfa696c1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f9f7bc5f2e97dc6198c0bc1d763e12ff57ed4666 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
2fa3428875aeb8e91c6e5003736798e091f11747 x86/boot: Don't add the EFI stub to targets, again
f0efe06645dcb92a54ea2fa53005a2a9c543e871 iio: adc: ad9467: fix scan type sign
3a94e6a127b95dc605e159db657fd8569ef3af6b iio: dac: ad5592r: fix temperature channel scaling value
6eab9f0b24c837e63f69cac19e7034c6143b6811 iio: imu: bmi323: Fix trigger notification in case of error
8901bc7a4d645e6c3cc51063bf62213d51f0487a iio: invensense: fix odr switching to same value
35ac606312f9423739ca19e9fde83121b8ec8142 iio: pressure: bmp280: Fix BMP580 temperature reading
a3906e746a214f9ae16cfd0f0dd87d171db2259f iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
344510ac1b6ba56b54b0b34d2659513d1622fe08 iio: imu: inv_icm42600: delete unneeded update watermark call
54b569ba2e2ca3842138120b4d7974d8a495e815 drivers: core: synchronize really_probe() and dev_uevent()
1ef3999cefdeee08d2c77e6cec3b115e8e1041fc parisc: Try to fix random segmentation faults in package builds
97c5af36ae93fc795c71beea2e60af1dbfb8e3fb RAS/AMD/ATL: Fix MI300 bank hash
03786563b43ea450ee027e534de2b47b2a2edbe8 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation

--===============4647366519437984130==--
