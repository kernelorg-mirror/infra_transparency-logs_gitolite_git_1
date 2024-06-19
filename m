Content-Type: multipart/mixed; boundary="===============2994752532779486111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:47:36 -0000
Message-Id: <171879765649.31190.4653625811218705880@gitolite.kernel.org>

--===============2994752532779486111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 259c1269b1b54b02888495cf45f59a3d1539c9bd
    new: 8de9dcfe670fe10a7396b5b8c5a1accaf499594a
    log: revlist-259c1269b1b5-8de9dcfe670f.txt
  - ref: refs/heads/queue/5.10
    old: cecad58eda6e406ecf9c33224a0e87547aba2a2d
    new: 83a1c846d901a8f1bb3e7b3a7907c478f9744fc5
    log: revlist-cecad58eda6e-83a1c846d901.txt
  - ref: refs/heads/queue/5.15
    old: 17806020e091552b3950bb472c784a3d93ab62fe
    new: 8b74f7cd6cda7038fee78abdfa9ef7be0809b511
    log: revlist-17806020e091-8b74f7cd6cda.txt
  - ref: refs/heads/queue/5.4
    old: 700e9390cd45ae55165982b5b8179379e07d0398
    new: 5bc6718f698d9c74b1ea1953b9cef6c48949b9cd
    log: revlist-700e9390cd45-5bc6718f698d.txt
  - ref: refs/heads/queue/6.1
    old: 0ae80e160ad000f62872c2627543270348ef236d
    new: 68fca97a19cec80a1a38f9e8604ff6972f5729fa
    log: revlist-0ae80e160ad0-68fca97a19ce.txt
  - ref: refs/heads/queue/6.6
    old: 9694478377323b7d3e116c4394e773773f4e4e02
    new: f60d6d4268f8b2b27d84677ed6e1015301d70dd1
    log: revlist-969447837732-f60d6d4268f8.txt
  - ref: refs/heads/queue/6.9
    old: 38a3db3a4e5f1c532d6a99f92935d5e6b8e47c22
    new: c277dddc937c5f7e55b9103f670df91d7562f82f
    log: revlist-38a3db3a4e5f-c277dddc937c.txt

--===============2994752532779486111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259c1269b1b5-8de9dcfe670f.txt

a409f4ef4ca68dbb8c7376dcea77be5cdda6d23e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f4106b4e26ab81e4b062fe334579242939b78af3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7b316b554a327e056a37039b38fbe1bf3a50c2cd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fd4b6d013aca6124c49e5db0a3dc0e22dcb7a521 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
118a93d4831fc78e8806433c3998b422d9b63e95 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3ef6d5924b8986487ac9b08574da519d762c1ac0 vxlan: Fix regression when dropping packets due to invalid src addresses
18b4675cc519f04f0cb70ab91c9287ada98fab33 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a7975989ed4af8db94dde3bf251a8c06b2a95b90 ptp: Fix error message on failed pin verification
b8be8f80e4bdb4c150d546ae4e70b156da1ef701 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c23cbaff1a0b9c96de1aed54754b9a545ed32ec7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7858378a83f4759641894684f6f3d4527fbc1121 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cb764a5042140f9fbf8deb7b65617e4d987902bf af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f9b463077c1d98b15eacfa5e1d0ef496acdfb658 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6a17034649b8900ce2c21d4f033a570ea69d47e1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0f8fb8a4f3c5cc4fe35fe343bb7bf91c069731c7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d8bf783f8f9651f352df7e9807234880777c0dbd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f363fddf9472766b0e52231c1ab1cc35ca3adf50 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5779cf3a6c475ec0f247500499fea817aac11f96 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9cb4c90c3600045ef128b54aabc630bf2d247ae0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5ad4b0f6b43911c5345625cdb1219d8239589c3a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4507545985d10d240f3e6678fa7a1e573c33598d media: mc: mark the media devnode as registered from the, start
cd426e0ec542f78afcb8b188b70180d3baad3833 mmc: davinci_mmc: Convert to platform remove callback returning void
a70f09cde4e20d1657ceb8299c320ca6bfc0cbf1 mmc: davinci: Don't strip remove function when driver is builtin
f069d206b41f8ba0ba10dbf8b9f4a5097f68478a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
881d953e5d6e53591c6ef6846bf9f578ac22c82c selftests/mm: conform test to TAP format output
5c72bd259db8c12cdc1ef2105956fe04d40b1eee selftests/mm: log a consistent test name for check_compaction
ecc832b7e25176c3407f1114b8bc608296c0d360 selftests/mm: compaction_test: fix bogus test success on Aarch64
0f3fe4106325aaeb648096da1b7f3bc7f6567258 nilfs2: Remove check for PageError
459d17b8fc698749a07a0432bbf64be1fc4737bb nilfs2: return the mapped address from nilfs_get_page()
18a21fa7f2c80c702f074d0d66b01eed5f5d496b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
785b6d5e521e5652023778271dc1f4152f1acc35 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
206891ebdeb7d6a6b9df8d416362a41ab9f535fe mei: me: release irq in mei_me_pci_resume error path
2774c528f6e5f53ef90b1333f0634eb0e1fa63fd jfs: xattr: fix buffer overflow for invalid xattr
692303f1a207f007c1d0276b8671d53bff8e1eb0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5528398cb9673aa58bf9497bfbbcdb1484e36a00 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1d299d4b2ab760e480fa9d778955e0c7901557ee Input: try trimming too long modalias strings
477aca7189d1d36cc11e585a472f66fdf4adafde xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
aa108767b97b0a42b8953315213d026a36c9b793 HID: core: remove unnecessary WARN_ON() in implement()
679ed68ab0d34749eafdffd73432190eb5e2837a iommu/amd: Move gart fallback to amd_iommu_init
bf05a0ec5baa09bd6bf4fe2bc7d4abf1c314e01f iommu/amd: Use 4K page for completion wait write-back semaphore
52c7f1b5eb8f9d29564e9d7e8b85507d0de27189 iommu/amd: Introduce pci segment structure
a41e0df23372ba1adf27db35f66db172429108f1 iommu/amd: Fix sysfs leak in iommu init
7013ab8ae3fc80140f0483073a4e9bb45cd4053b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1845523d161745343c96a9f8d0d02060d89f0e55 drm/bridge/panel: Fix runtime warning on panel bridge release
9376fecd6bb6de66dfc387b45e8307d10ff722dd tcp: fix race in tcp_v6_syn_recv_sock()
ac52bed47b5fa06382fb29a8ece4955488a62e6f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ed157372144d7d91154b1ea2deed330293151930 ipv6/route: Add a missing check on proc_dointvec
574705eec447955ad222a3288e8107e2d5b2e66f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3d8a67435b13e82ccf56eddb6ae912b84bbe97f1 drivers: core: synchronize really_probe() and dev_uevent()
4f90ea44346520f2bb91c0fdee6203d5acd5390c drm/exynos/vidi: fix memory leak in .get_modes()
33a8b135e17e98d1287d0cc1559692a361caea3c vmci: prevent speculation leaks by sanitizing event in event_deliver()
f91b82ef73cf5cefe4a931886358f510a00882fc fs/proc: fix softlockup in __read_vmcore
67085f3a95e2d3043837b431ca7a38f0f0d041d9 ocfs2: use coarse time for new created files
c5e9b4e27455b87e4b6b2c44ef389b84f2cde740 ocfs2: fix races between hole punching and AIO+DIO
79c015ee2009854a6f7c48d0beb222741f5daf95 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
eaa50d9fe030b5edc85a73f84341a8c8803f6195 dmaengine: axi-dmac: fix possible race in remove()
67076e2262f838beb23f155b8f9ced6e8e78e7ed intel_th: pci: Add Granite Rapids support
5aebd78ec4bce11b1dacad1f57fd6e2d85540ccb intel_th: pci: Add Granite Rapids SOC support
228cdd0a293db8123d3d48c1d4a413eb6017dcad intel_th: pci: Add Sapphire Rapids SOC support
ec6d6221ce9a18a21a56890d8d3f3cc5db53f469 intel_th: pci: Add Meteor Lake-S support
3df1eed0d648cc0ac641064d3ead34c2ce74f5fd intel_th: pci: Add Lunar Lake support
39c899b09eb4fca0ad0c876adc7f5f46039299b3 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
bd223d860a44b0ece9ae21d91c7810dcbf62167e hv_utils: drain the timesync packets on onchannelcallback
8de9dcfe670fe10a7396b5b8c5a1accaf499594a hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============2994752532779486111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cecad58eda6e-83a1c846d901.txt

c1966391aac6bfb91e31afb3d20b5d09bdde4c7a irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
906692061e95de6177d2934a31c3e18d5b7b9feb tracing/selftests: Fix kprobe event name test for .isra. functions
93d7b4addb4d32e3b158047c171a0165ac1d51bf null_blk: Print correct max open zones limit in null_init_zoned_dev()
29d4d346bf926865f07170db9efeac1cb5356c3c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
499d0b3edcd0dae9bf24769236c948603e794212 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7cceb0efe427b29d351a148dac0371c982207514 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b4f961a565907738967878027aa1c8204b2facc0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
891ea3a6667eedf71ea795ef9256b438d6ca592a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4ca64b09c7ef4ede8570cba705a3456d00db1949 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
519334a209ff9831fe14710b708db203fa1affa7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cf229a4dce0ef539e4980dec816d8c4ff3fc013d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
837f95b0b7624cc924147e3d5ed273bd139441f2 net/ncsi: add NCSI Intel OEM command to keep PHY up
b9c383b1a8cf46da01e65a92c326c0f2803d2c9f net/ncsi: Simplify Kconfig/dts control flow
aa40d950cb6c341ee7586743fa2d303f25d30dbb net/ncsi: Fix the multi thread manner of NCSI driver
68725daa7df44fdf357a1f56bef1dd78faf9f948 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
66b707ef6f482df6f4e7b73cd10954c40d34a962 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6f60cb4fddf72bf07ceb355f046d3866d4e35d5e vxlan: Fix regression when dropping packets due to invalid src addresses
355de24151d4f0831f930bf9310215fa67cd09fc tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
30deb7aa4cd121cd01b5a6cda1685fdca0388a64 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
106eb2fae475096f7542281c5f8e64e7d9c0b3e5 ptp: Fix error message on failed pin verification
8b8f29b69813f5938635e939891a9e948bb7ce67 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d46aff8ed5b88d50e64fb4e23202a33b1a42717e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0fd2c705a5e0c6362ce6f7109379984029cae491 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
723baaab7a7d8867e591ddcdfbaf9ac66ca8ea7f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3443eb10b4bdbb88914a5a5a33260f852208a259 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4aaf2f3c1543bde0dd1272965efb96cb162ce5f8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1f5f70586a15c71445693b3e868be28d5dfd3329 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
fcf38109c03c8ad44ba153d3544a30d29655b0cc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e3c3e3cf9f9df6ca7926852dba24fe6c6eca098d ipv6: fix possible race in __fib6_drop_pcpu_from()
752e85f3300a59892d0dad66aea5d4ffc74c9103 USB: gadget: f_fs: remove likely/unlikely
e3b13bf02d2d054b20591bf845d28679c3cf3a1f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
796446304f7f6738d2d9dab1917cf8f36f926066 PM: core: Redefine pm_ptr() macro
5b2dabb66f10063ff4f70d62e534ef5acd35daaa PM: core: Add new *_PM_OPS macros, deprecate old ones
369f02c3650dfafcd07f9c09c4714fa2e8d5f485 mmc: jz4740: Use the new PM macros
0a32a4486f2ff7b56e06c2754c93cc496982b983 mmc: mxc: Use the new PM macros
6305a4b750d10fd0e87142643f52f31ec8639f3b PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
cf53a7f746ab0f683c82fe37abe56b7f2701fc3c iio: accel: mxc4005: allow module autoloading via OF compatible
8cbf778cef6de8f690d35b84228472bfa2c3d049 iio: accel: mxc4005: Reset chip on probe() and resume()
6e3991348bc684642a7e55fc563f99d7c43eacec drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2b3cd75c47010a95348612eb1e38cc4f8bc33d23 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8f3ec94c8ea3d7a27b367b27fd616f1850d51070 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8da8e1715bafc8a5e041bdd3fd87f8ff3137b4cd driver core: platform: reorder functions
8308294b02e6fad34914fe5967f3722331965822 driver core: platform: change logic implementing platform_driver_probe
17118eebe8bcdcc799874a9ade17077c9525134a driver core: platform: use bus_type functions
446b87e54274d51b49f3205e4600b41870e17b90 driver core: platform: Emit a warning if a remove callback returned non-zero
22ef85329fd2cc05fed7d89aea87a991bd9bb0af platform: Provide a remove callback that returns no value
8ba7b14eae455e6dd5a862a7752c36d4f66ceb83 mmc: davinci_mmc: Convert to platform remove callback returning void
3630073277890f56540f90a882af5df56b137f82 mmc: davinci: Don't strip remove function when driver is builtin
5ab22c29a1f87eb653f40625fb4c9a0f0407acbe i2c: core: add managed function for adding i2c adapters
41d1915ca62b81da7621b197593ea25ba9776a8a i2c: add fwnode APIs
5f4208801b29e0ef11956dc2fde840c1377e0eea i2c: acpi: Unbind mux adapters before delete
26ef4a11b838da1dd45fb10ce5d92c77d51c8b92 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
17cba3036594fd6edcd17cec4e2356433e41e2c8 selftests/mm: conform test to TAP format output
01a4daf555c63714af35f0d2864c878b4bbd8f81 selftests/mm: log a consistent test name for check_compaction
4181847cbddfd445b6e42375885606496e30927d selftests/mm: compaction_test: fix bogus test success on Aarch64
d91f4f4846220d9360112dc20565c30fd070bdd2 s390/cpacf: get rid of register asm
17284ed49effdef6d737a6992e154f8846bcb657 s390/cpacf: Split and rework cpacf query functions
502b23dd30380c109a0e7b5906107d4b30027482 btrfs: fix leak of qgroup extent records after transaction abort
55cc9a3ad3d87a643e4a249a23e76d88307eab21 nilfs2: Remove check for PageError
d026518bd24bfa85d50d192d173cb29efd2873ef nilfs2: return the mapped address from nilfs_get_page()
b67c9eec667b5c940f20f13acb9ea3878ada58d1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d5e924fd622b859b8e2c2435a0e18cdc6748596c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
78c23a03099912e6069716f257a373cf23ddfcd0 mei: me: release irq in mei_me_pci_resume error path
cca2c6beb0c761ad5391e863ccd8e71f8cf1ef5a jfs: xattr: fix buffer overflow for invalid xattr
e3f506d519660c52056d3f781f97d62711ab3ad5 xhci: Set correct transferred length for cancelled bulk transfers
dbc6eea9cfb1ab5e14fc6c1aed1220bb2611fb90 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
eaed2b55c5f9724af0dc6b255ed835a31cfe6611 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4a2fac3ec4f965a80b3ba15289454c41a0c62f67 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1d6e05932edb3f1233ee43e8c0eefa952ad8f890 powerpc/uaccess: Fix build errors seen with GCC 13/14
b67bb46314f453be5ff78268e79900a286aba4a2 Input: try trimming too long modalias strings
cdab1dc2f46704e158e09343604c65e1972ea541 clk: sifive: Extract prci core to common base
c3e59a606e8de2800946778d22b56da078f15b84 clk: sifive: Do not register clkdevs for PRCI clocks
09b24cdc029c6cfd9505c72fd66eef5c5050f159 SUNRPC: return proper error from gss_wrap_req_priv
8f32881dee040ccc02a21e42271677d822502d34 gpio: tqmx86: fix typo in Kconfig label
6133feec2488bef416efd2e3409dc41ee6e9daaa gpio: tqmx86: remove unneeded call to platform_set_drvdata()
88a748c2015bdaca0cb6a2d7f4a996b396c9f86b gpio: tqmx86: introduce shadow register for GPIO output value
36e0a6d7a3fd07a53e0c11af7919228a585056bb genirq: Allow the PM device to originate from irq domain
033225415c4040f4e2678efcb7ba68ef2a129c4d gpio: tpmx86: Move PM device over to irq domain
6a3480d51f2a13b886e3ebaecc7f9d2ba51e8b0b gpio: Don't fiddle with irqchips marked as immutable
257a6fffe875af3ac36508c0ce6a390f71a57e2e gpio: Expose the gpiochip_irq_re[ql]res helpers
0d1fee3689d9e8f72ef81596d964edc5deaf32f3 gpio: Add helpers to ease the transition towards immutable irq_chip
a69b8e21b4b905858e376f174cbf63dc20a65d29 gpio: tqmx86: Convert to immutable irq_chip
b18802dbfe8379c1b4547f0cd9e9ff94c6ae385f gpio: tqmx86: store IRQ trigger type and unmask status separately
2b6f9698123a74456ec6414768f1a5e098fb0a99 HID: core: remove unnecessary WARN_ON() in implement()
2cbfec92b5793cea03e6a131342859da33f3d7b9 iommu/amd: Introduce pci segment structure
5651a760facb032bc937e474433d6a274b07cab1 iommu/amd: Fix sysfs leak in iommu init
d747788ce3a940d6ea06ff88d4dcc3765fc246b0 iommu: Return right value in iommu_sva_bind_device()
22a1336aa94efbb0345559aee3f4ed1db0bf961c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a107b4a37fbdaf732fcb8c9482866c51e0bbe4e8 drm/vmwgfx: 3D disabled should not effect STDU memory limits
12ae5a78c583684d3e04bfe9b8e2a267fb0eff5f net: sfp: Always call `sfp_sm_mod_remove()` on remove
de89b14d64e9907a278697b97544a46973b58386 net: hns3: add cond_resched() to hns3 ring buffer init process
8478b46e9fddd8d5127bc79155fbe3518ee58688 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0de2d489d60a1c390b2dbac06b85f79226cc49c6 drm/komeda: check for error-valued pointer
bbf5c6d917f08a1e0f0b5fd5dacc9ae1b2b942bb drm/bridge/panel: Fix runtime warning on panel bridge release
5cca8641a357a26d23b3cd9a06fee4f6b2f0d2f4 tcp: fix race in tcp_v6_syn_recv_sock()
0086349bed916aab06197a5f2272ed9c98a0d5b5 net: geneve: support IPv4/IPv6 as inner protocol
f70879382cf6a73f0de4b2cc959bd88684a4c162 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d2bb8166db236029adbefc314532b81b6f5e0e20 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e9e3f3f3ea1994f0b18949a31469cc8ea5123871 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
834cbdb96434dd459b3629999598c35c58af9fbc netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
83d8982d3bb63b82f3539285af3cd2a55b52e6e0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
134b8733ddb61695eec03576374f3dd3ffaed588 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9ab3a1fae99bdae5b4865f4754161de145310116 ionic: fix use after netif_napi_del()
02ac21316a0f63d6f8a99a2220a3ecd7ca477c21 iio: adc: ad9467: fix scan type sign
dad9c3d12555803d27a471fc9839fd190b57167c iio: dac: ad5592r: fix temperature channel scaling value
f4f6509ecef3f678da5a8e939fa0449a81e0d5fc iio: imu: inv_icm42600: delete unneeded update watermark call
b023b14cc286399470a531438c669153fd421d39 drivers: core: synchronize really_probe() and dev_uevent()
d65b4fa7acd8096f6faa12cc4f1d6563b8ed5363 drm/exynos/vidi: fix memory leak in .get_modes()
844009a77b2c476f04f9b861503d55c122b131b2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a79bf39f528551b586e624d3d5276075229e250b vmci: prevent speculation leaks by sanitizing event in event_deliver()
fb6c3c59820331f82276187e570cb1d8894b16a9 fs/proc: fix softlockup in __read_vmcore
7c591c48bf08778b515a8e34c336525db49022ad ocfs2: use coarse time for new created files
6e45b30e36dcea18aebff3ac8b6bcc52855ef015 ocfs2: fix races between hole punching and AIO+DIO
6e40cf78380e7c0187ec34455f9dd4a42f13a518 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6ccc754ee5d0ec998e42632e759b82b3e335b9ac dmaengine: axi-dmac: fix possible race in remove()
97eeb3aff65496cdcd0c9eba9b0e2bb8f6cf014f remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5e6cfcc1082a0ee6ede41705bc20bbb073b36b58 intel_th: pci: Add Granite Rapids support
fae3e74464a75a2c4098582502b5c60625030b7b intel_th: pci: Add Granite Rapids SOC support
b62ff23feddc5c0218d393519a84b6a3d8779232 intel_th: pci: Add Sapphire Rapids SOC support
bc68c2142cde6b553d5c9e3b68724bf715baf341 intel_th: pci: Add Meteor Lake-S support
bb759ae0c83f8ba7b11d67138ef70e27460c5c64 intel_th: pci: Add Lunar Lake support
4553662dacb5a04fd2ad6238c4fab72b73d33681 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3d674f77eaf32ba3ebd166d67e75ac72f8a73b36 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
75eb4b63b32f1136428d06ed30568a8d5e6d3a9e serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
96539ae91c885c1d58e7a06a84592223ae10ba74 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c39aca662143a606f0b365d6277903683a482111 mptcp: ensure snd_una is properly initialized on connect
bb844be80db0a0eb39c937de3fd6a5950359c9c7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
04973e049695e7979e5ae18284341e8a5f0a1d3b mptcp: pm: update add_addr counters after connect
83a1c846d901a8f1bb3e7b3a7907c478f9744fc5 remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============2994752532779486111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17806020e091-8b74f7cd6cda.txt

a1c610d2e67b8fdbf04a7ec18f1666fb84af3ef9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cf317156783bb741b93bb9f8dd20c3940aef6103 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fa7f00773031e1bc23783afe0c17e7115a6c5463 wifi: cfg80211: Lock wiphy in cfg80211_get_station
22c94ee7e14851fb2d9b709c05a6bc34bf76863e wifi: cfg80211: pmsr: use correct nla_get_uX functions
7029f9c1dfafbe10f5b4e54dfa04f6807f71144d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
30ea1c6ae538432efd1dc3d869e262639aa980c0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
873eb9e9e11d951ab61ce3f5851f36537922f566 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
91510e62b4aad0884f86ca35e8ab66fa2ffa3666 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ca999e44084f1528cbfe05ab2826c8c54f69ffe7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4265a6433b73c964272d178d52b02c356f2a9448 net/ncsi: Simplify Kconfig/dts control flow
3caf38eb9e4d878ac3835eef4a2882b71210cb07 net/ncsi: Fix the multi thread manner of NCSI driver
4b0d47a00d6bae9004ada3be40629fe1122bbae0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8214c52d146d06279105694117ee312b17f51599 bpf: Set run context for rawtp test_run callback
f21485f85a9ce1e25f99ebf18eb8ccaa66ec57ea octeontx2-af: Always allocate PF entries from low prioriy zone
0fee79e0a052234faacf65df1e6cb6a137e2e924 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fbf334d9e9aee109c52c40491be4391dbc797e77 vxlan: Fix regression when dropping packets due to invalid src addresses
ea6221454aa22bea393b1e5a67beae44230ea8f4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fc0d0ce545f844da6364814ba108160fa9e068e4 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
93de68f57cb975d59a10df45f5d8e48b3fe37519 ptp: Fix error message on failed pin verification
1adef1286f0d03557535c9fecafb8f13767240a5 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e278bf718cc246ac0506bbeb4f83c7c621a5ff75 af_unix: Annodate data-races around sk->sk_state for writers.
68fb88ae1c1f79151ec2e9636301cb785bd20c57 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4cee19d49066fe79bdac7cdf1fdb99918dcb5666 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a599d1f160e3c8d07b74bea7894d16eb1a5196f3 net: inline sock_prot_inuse_add()
b68c5582b86721231640ecc2073992c65d436790 net: drop nopreempt requirement on sock_prot_inuse_add()
42f98595a86417602903fd6681d611ec6f2d65a1 af_unix: Use offsetof() instead of sizeof().
bd96b4129a1e1aa87864fde3832f7509be80df2b af_unix: Pass struct sock to unix_autobind().
723ac3f535d8934b3d730a74662f941243db6f2f af_unix: Factorise unix_find_other() based on address types.
2794a729f0447fc7ad0b5cd35e0d673d12dd8a23 af_unix: Return an error as a pointer in unix_find_other().
655f1d7608fb3c805ae796567a04d77e31cbd4d9 af_unix: Cut unix_validate_addr() out of unix_mkname().
f41b1579a4841e74f5ecf4f3e1d980cc793a16a0 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
431ca1789c95c9c07e2630da2994836b695b6f45 af_unix: Clean up some sock_net() uses.
aa0c6f4e09460f89b37b01c0ef60a92125ff8b06 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6b6696367d964d56c693d56a1a2d16ebcb8e8abb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b325e00023f184c1df1ba08785920c7707916357 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0effe3bb80cac9c94b6d42db900aa07a83c21a76 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4a1664d4c4f42dcce47fbc4b21f38f854abae483 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
47716a0eea905f98d8ef697f5bddade8436488b0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
278392a009149ead402a6e556f195f4129173a12 af_unix: annotate lockless accesses to sk->sk_err
add192359092efdab3d1209db7b09472a3a80367 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
372cc0ed66255c9db0d92e832086b17a40410ea7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
40cdeba942c86cd814e00711e1bdf3e3623c42dc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
43834818e35e725f5de439b026f5440f8f32afbd ipv6: fix possible race in __fib6_drop_pcpu_from()
c4e4c3f8e2712f28003fe3138d38cdd61cbd9673 usb: gadget: f_fs: use io_data->status consistently
4b9fe4059dc633ed4b3cc5162231f37c9dc6a98a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
99374bf4aff46f197f14a1f0da6758b17adbf410 iio: accel: mxc4005: Reset chip on probe() and resume()
5a0801a1918d30d2567b98527e1a56f304d0239c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c2b888822dbedaf6dd2c189ce810a4c600724142 drm/amd/display: Clean up some inconsistent indenting
f031c85e83eedf04af7df1fcae551f6c908ed108 drm/amd/display: drop unnecessary NULL checks in debugfs
f327a0627ace6f636a5e0a5e6b7b9d2ca8eeedff drm/amd/display: Fix incorrect DSC instance for MST
1dcc95297b4a40a48db05ed4bc335b74a8884f9d pvpanic: Keep single style across modules
144b0c07a40413fa607572edc5dea35d26f84602 pvpanic: Indentation fixes here and there
0f5739b83d81d727ab06b16d0af6c709bd18cd13 misc/pvpanic: deduplicate common code
626b84bdaf87ddd638568b79089526e5ea75887c misc/pvpanic-pci: register attributes via pci_driver
61c5d7db8b47b6657d92eb9db1080bee1885f21c skbuff: introduce skb_pull_data
8750ae1b507cdfece036dc8ebc05c1a34539023e Bluetooth: hci_qca: mark OF related data as maybe unused
489f505c11804710b1d0dd70ff91f89640bf0261 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1d6490552005a85507a281bcfe81bca90b83f188 Bluetooth: btqca: Add WCN3988 support
51c748fc8842f92ccd0b319dfe2eeb75750f0f73 Bluetooth: qca: use switch case for soc type behavior
f5ebaa629039f39a7ba59a56a843e311ad129811 Bluetooth: qca: add support for QCA2066
10c1fb4396b2c22b50c0db60d909ae1cc4a747ec Bluetooth: qca: fix info leak when fetching fw build id
b2dd1f7c9662308f55d9027f8c55533cf4d7b5fc serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6f6c9a8a930f982664f4dd2ef7e34ade432cfd5e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f70d27eb1ee09eeb60e722a23b44ba0b55200c70 x86/ibt,ftrace: Search for __fentry__ location
2d5d494e8f0e6be3af6a2bbcd42f70794b329956 ftrace: Fix possible use-after-free issue in ftrace_location()
ecab1fd24eeb587e18eed1331129c610d784e691 mmc: davinci_mmc: Convert to platform remove callback returning void
841ca984e36a0c3c49a2a874445d2888151a11ee mmc: davinci: Don't strip remove function when driver is builtin
c296f254c5ed21f7d67ded4897b2fa08e4149c39 mm/mprotect: use mmu_gather
03ea954cbb3c69032305c7b74384f3f0fa5f9428 mm/mprotect: do not flush when not required architecturally
09ac7659784eda0a037a04cd8a8a892920d34918 mm: avoid unnecessary flush on change_huge_pmd()
6d251677c548d98ce5188a68600aa08e7dd86a02 mm: fix race between __split_huge_pmd_locked() and GUP-fast
cdaf688cc190fda63424e905dcd773fa16e5422c i2c: add fwnode APIs
30c548d99527e23f42b7c20f7868760c5c53b070 i2c: acpi: Unbind mux adapters before delete
f169b721e81c9d461d8a5b8758def61720628cd3 cma: factor out minimum alignment requirement
1d3b4935c867fd550a77f8ec57cbc3cc1a0f5d4c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
cd14e814d07a936d2a0e9e0fa529d9955b707a9b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
dc9df658971d28ee0aa008ff90dd9e99c878bac1 selftests/mm: conform test to TAP format output
524bd76b45ec7893dd096d2a84bbc93f0988a7c7 selftests/mm: log a consistent test name for check_compaction
2861be909a8b642a7a6affa275df76a9bb93d641 selftests/mm: compaction_test: fix bogus test success on Aarch64
b6024c11a0f71c5667947565856e9095aa8fc530 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
6dee166f8a67921110f598dbc504706957feca43 btrfs: fix leak of qgroup extent records after transaction abort
404819461b230f280a7878ad037f544efd6b4f0a nilfs2: Remove check for PageError
191e0f83c6e9e6f4bbbe38e549c425bd011ce18d nilfs2: return the mapped address from nilfs_get_page()
11979cb1bdb21b1f3ceb34c8a3869e1f04539206 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
784957e7ac36317d2d147fbb4049e74b1ae27e4b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cc6358a64346478356f0cacbf49c3740eb8d15d6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b9e884cef11ff18a0b60857e88892956a5d4007a mei: me: release irq in mei_me_pci_resume error path
bfcd2fcc928fbfe90a871bd71c5f3f7a1931e4b1 jfs: xattr: fix buffer overflow for invalid xattr
f56e76936ef10f28d86cefd1e95eccfdab8d4944 xhci: Set correct transferred length for cancelled bulk transfers
e5bc0460d94e18dec8ef4b306e9d7a0104936824 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
782187851802732ae1580d915b2e8b45bdf736d3 xhci: Handle TD clearing for multiple streams case
ad997caa2db1dae140fd4affee1aef52bdfd438e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a977fd3f84282b89d7593446fe9d5e6e6c9389fa scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
18820cf801d1363b0b309abc1891779936f50c2e powerpc/uaccess: Fix build errors seen with GCC 13/14
715d349088ed48c6acf91380acb97039a3c54cb2 Input: try trimming too long modalias strings
221c3f63cb272a8349c9fe303dd65136c194b613 clk: sifive: Do not register clkdevs for PRCI clocks
7a48266b0eadee44ca89976ca3b58d306cd9080e SUNRPC: return proper error from gss_wrap_req_priv
10dd2404d5f702f56b61f36bb872a565c606173a kernel.h: split out container_of() and typeof_member() macros
fe744dc73769f680acde0b1fc7b573e0c4c01041 platform/x86: dell-smbios-base: Use sysfs_emit()
f2cb28f4a21ef0878eeeaf077e5670828fb5e805 platform/x86: dell-smbios: Fix wrong token data in sysfs
23a01145e5bcedf32c54f614ac0d96987d380ec6 gpio: tqmx86: fix typo in Kconfig label
afdf157564414a0f4b62efdbd432b610086c8ace gpio: tqmx86: remove unneeded call to platform_set_drvdata()
af5b3a82b9f3af0b9e828a6f5b08fb724748d8cd gpio: tqmx86: introduce shadow register for GPIO output value
3babc3c199943a9216a3078e59bcaa1d15076d53 genirq: Allow the PM device to originate from irq domain
9592f1d1a1e76ed945988966b6b062f8000506bf gpio: tpmx86: Move PM device over to irq domain
3d11141199ed3d3e5980cc3b85f1ecbe100094f8 gpio: Don't fiddle with irqchips marked as immutable
daecaf2523cf52f517b3f0b65a4d67eb72be2db5 gpio: Expose the gpiochip_irq_re[ql]res helpers
10c7554c47d3f56c74313ee8b9722b2a968bf260 gpio: Add helpers to ease the transition towards immutable irq_chip
7860d41b9c1088f62dda6945d03a5cfa66da0257 gpio: tqmx86: Convert to immutable irq_chip
782b1d9c19a8028a984363b366ef0c9470212d7f gpio: tqmx86: store IRQ trigger type and unmask status separately
e42bd87dbd15661e4ee4ee997efaa5766217caa5 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e5e18aa4f83638396afee41799b6db9495334713 HID: core: remove unnecessary WARN_ON() in implement()
84480587fddd475c5529dafa74b261edadcf47e4 iommu/amd: Introduce pci segment structure
6157168e4a214db757683dd1e20713d2b2d8cb0f iommu/amd: Fix sysfs leak in iommu init
6411718ac5d4341ac3962eec1e1ed26861919aff iommu: Return right value in iommu_sva_bind_device()
ada357d42aab6deb5eb8b66d41279ec396b8444b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
758e0624d56dbcf18089e68878fd321fd5a31f29 drm/vmwgfx: 3D disabled should not effect STDU memory limits
f3c467df8d36a4604d03d1a3a5c3bb11aa783b54 net: sfp: Always call `sfp_sm_mod_remove()` on remove
635c6b464359ec8fa4ff782e5e2fdaae1df3c532 net: hns3: fix kernel crash problem in concurrent scenario
b5f02b48ca609d1ffeb9580c597dce6bfdc478f4 net: hns3: add cond_resched() to hns3 ring buffer init process
a6aadb9e9c224d5d55f7e6b52ba1d9e5537afd04 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
811482393f60a0279badf72c3428748ddc750a37 drm/komeda: check for error-valued pointer
c2d592aa81a859dfa4965266574705685e7d0229 drm/bridge/panel: Fix runtime warning on panel bridge release
034e9a7985159f296a7996315924e7a005dd1a42 tcp: fix race in tcp_v6_syn_recv_sock()
37b8bd5add71fb24260a98a7b376f6cbd28666e4 net: geneve: support IPv4/IPv6 as inner protocol
3b24599cdef8fd1ee03b53f5b5a4b45ea85739cb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ee924021cf042daabdcc8dde01d6e4e78960a7ab net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c55f07509f8b4d10dd2ab8d6ccdeb6802b82fc93 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
69ab333fb99c708efd35d0f2ab65aeb3423cffaf netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
625e4f179cc2d2d3b8032b78bfc6ec5d7985db8f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d69dc4e4eb6fc99c81a259cf402cdab6e32051a6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b763e65eeb54ef5fa4d229c3e136818e36da2f89 ionic: fix use after netif_napi_del()
53d113717a82d358b662068df791fd582996b86a af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
514d0396bd09668abb946fa16acc0751eda13349 iio: adc: ad9467: fix scan type sign
66f5959a34547d9f13bacdeb45c86edaab34495b iio: dac: ad5592r: fix temperature channel scaling value
d83277f5962c8d284754afc3828a456a06e938ea iio: imu: inv_icm42600: delete unneeded update watermark call
ff195fc0813d2dff2201225789534018ae536e06 drivers: core: synchronize really_probe() and dev_uevent()
3889e47bf88e3c50b55b3240f139cff10c9a7da0 drm/exynos/vidi: fix memory leak in .get_modes()
e25666113217785388dcf1442ede5dd310d35cec drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1e9d9224dbab2fb2511e0f18f772abe9294ae9b3 mptcp: ensure snd_una is properly initialized on connect
4620cfc77cd2c3f2514cef215953e89aa9aa9cf6 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
8b572962ec99786c55dcd6350007640d2095a2d8 tracing/selftests: Fix kprobe event name test for .isra. functions
6b0b8c3fbdd43c73b747994d1b3f179e49d715c8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
bd20884f9e5f4aa518643632a323e61cd3d3c011 sock_map: avoid race between sock_map_close and sk_psock_put
684584792731031d6860ac16228c9395448b8b23 vmci: prevent speculation leaks by sanitizing event in event_deliver()
a85bdfa06a7d3f2318abfa8d33862adbf73a0644 spmi: hisi-spmi-controller: Do not override device identifier
4ad1502e0747797be545c1ee595a92204bea522e knfsd: LOOKUP can return an illegal error value
5adc713cd4804b5e1c4cdcc44982e47b10256865 fs/proc: fix softlockup in __read_vmcore
7a8b92533ff016aff6e67efe26ec07a5f836f3f4 ocfs2: use coarse time for new created files
4f2c345ad48365efb2243989546567ea0eb6178c ocfs2: fix races between hole punching and AIO+DIO
a33f64d04fbe67db084b8274a13d15e7de68b581 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cb83104d45196e26be2ab28336f81488739127b8 dmaengine: axi-dmac: fix possible race in remove()
db6aad59e8936948fc0bf3d7c458cf649e386f73 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
0bfd4e5e7d72925532a4d8ac76854b9f5714837a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
93c7f8cee6de0f82dc193813eaf45273c4e3582e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d4738f66c8ab02478d3d399e135ec624730018ad intel_th: pci: Add Granite Rapids support
1ba9bee6a130f1803f4120757e0b093ad38e1de7 intel_th: pci: Add Granite Rapids SOC support
2c2f893b47e17f57d11a44084677abdbf13237d6 intel_th: pci: Add Sapphire Rapids SOC support
7128c5f25640924e86e0df1f68c827fc31a34a7a intel_th: pci: Add Meteor Lake-S support
76b7f61b150f32b0bb82bb327af3c5b2acf44249 intel_th: pci: Add Lunar Lake support
40e3e8632e4d62048ba758f5c0d634ed035404fc nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b59ffbe134a840ebf3f9c38b0229feb20d504f4c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8820f0a9804d8ac3891b8fa9fecea4de01fbd031 scsi: mpi3mr: Fix ATA NCQ priority support
413133065083b8741dc6d6b2e33c97733e534e30 mm/huge_memory: don't unpoison huge_zero_folio
58693eb28ea889d557127b43f94c5e025af1a33a serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
743c76cfbcac2438dd9592823a43dd3925b29015 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d06cac78792f91deb0f3788f8316f7da54c18bcd mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6ba2d48ade6f1927263e1a8419ebbf54f9e64116 mptcp: pm: update add_addr counters after connect
6a74ceb94690f739c0eb07050e42792fe484b00c kbuild: Remove support for Clang's ThinLTO caching
8b74f7cd6cda7038fee78abdfa9ef7be0809b511 remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============2994752532779486111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700e9390cd45-5bc6718f698d.txt

75dfef235133d508b132fb85887995d45aa56e72 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8c5e14e016cbc84682bb9ddee8970eb21ef84afb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
eccb74468bf7d7ab12fae2b917a2ec66b3db4293 wifi: cfg80211: pmsr: use correct nla_get_uX functions
33202054da3dd242a3a9a8de412d182c567f290e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
751fe7116ed4b7c6dc4667ebe570efb604075a8d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
114c9c7dc5835203ade6623cc640a7d0d2a5aff7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
73b575f8b4b94f4546819cef83d093dc9ffbaba9 nl80211: extend support to config spatial reuse parameter set
8139dfb02b32bc9779f08cec302f1ff791d25841 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7f9e1ebb6b5c0aff259bc2b0dbd6d4285e43ce26 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c9c516c8d9c287fc6ff5c121ddaadff2fbe54055 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cf964db0698a00306e9396465ffb6225f6eb6631 vxlan: Fix regression when dropping packets due to invalid src addresses
8c1d09d8eb82cb8dab717b58a9ab8ddd3216e768 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
16194a7d27e57adaeb72dbef00bd8c964852365d net/mlx5: Stop waiting for PCI if pci channel is offline
8bccc8e1067f6acb442e49cb80e67532bd8052ab net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2d1842a4c5170607109f4a199a2cc65d37bf3300 ptp: Fix error message on failed pin verification
d5874b3ecf469020af648f2e876af9b8a77db8f6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0cd10b6878b1f11d0f7112d83304686d9377014c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4ee05d4b2ae48a046e9e6e254752619d0b056ed5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f8f8d58473f90e0a9f89e1bdfbf0d15c4b2438ee af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1fd92cee2d829932ffbb87e54ed66f608bbad900 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d3f31dd0d9b414827cf048e6bc4327fb0de23356 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
010b5643fe4a4f585c232b76d80d9a69b5a4c454 arm64: dts: agilex: add NAND IP to base dts
9d32dcd0ca9b2c9ec79c75c9ec9f1d94eb1ac6a7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
57e3b2906c524bd2272217a213b1e1cf6189d5b9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ed1a9c2e92d5dec07af490aa561c5ff3f65a4a4e ipv6: fix possible race in __fib6_drop_pcpu_from()
83bbb8046b2e6cc2e4b5ce00999502e77b41a47a USB: gadget: f_fs: remove likely/unlikely
59c624e64b612d8f253f250fe9cb1a0d955e6c56 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3b156369a14d38250f5e23adc742529a20451fe7 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
86dae7036c40869d63b4569399db26823f8e906a ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
6a1f5e4175270281ab21d043edce710241f93704 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
5c503698ef21dadf92407917ee7ec76066f8b3d4 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
a5bbe4074ef131fbbb7052e675ed1ad53f536cb3 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
3d29e5835cf77bb8b9abb13c5830af3c4573cc1a ASoC: ti: davinci-mcasp: Handle missing required DT properties
8c5df9c70855b26dd93006d29cb2f05146313ca1 ASoC: ti: davinci-mcasp: Fix race condition during probe
4c00ed168255b3f6d399612f0e4a1bd89a64aaf4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
60a7e1639cbad82d8cc8a437aa9246a6398e746b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5cfb33ea6523651cb05a78aa3748013baef17e39 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7a2d835e261e6f073a13a472a577c6cf909a5f41 drivers core: Reindent a couple uses around sysfs_emit
f6aeabc77d8d2de7acacdfa1f3c0bd5591b56b78 mmc: davinci_mmc: Convert to platform remove callback returning void
060930ce0bacf456e5d9c7dcce2330ca60dbd555 mmc: davinci: Don't strip remove function when driver is builtin
92326d03f00e833b65c1e74431f3265cac1aeb27 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f7d5c8d6b6b60dbb249db0c8df0c494b39df5502 selftests/mm: conform test to TAP format output
09e39b7d9b35ba89fde3571fe0032073f8a6f3f2 selftests/mm: log a consistent test name for check_compaction
211ddda0779ba33c8d1237a93c39636ef1053a2b selftests/mm: compaction_test: fix bogus test success on Aarch64
f47627b73f60bece3f6ca89be03c2ec69311e52a s390/cpacf: get rid of register asm
fc21f20b4b974957c24e28120d5f0b33050f214d s390/cpacf: Split and rework cpacf query functions
6a0961cbf60505301ab3a8354cdfa944a0cdc379 nilfs2: Remove check for PageError
5d21c00910bedb7fedb0bee30b5c341f6efee410 nilfs2: return the mapped address from nilfs_get_page()
f443f783b931c9c4f7856a05941dd4ac46f9665d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
72a85f1161e2c365fc586f3e6898c5cd1f48e2c3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bcad84c74fb89aea2ed3e84d434ab8665c567a8a mei: me: release irq in mei_me_pci_resume error path
7233d9bdc84bfbaaf4d1741b80540a71c3e81a0e jfs: xattr: fix buffer overflow for invalid xattr
a3db8e542012e2b08017e795ca5bfead972edc29 xhci: Set correct transferred length for cancelled bulk transfers
f85ad7324ac0e3a9579245ec1e6012a4909fa23b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2ba85db72b59e6196c344055bc5db95a81311941 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1414dced3dc09a27511008e1eb17842da2a42467 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
dad49fbef86cb921102703cd4903ac58c8f5a6b3 Input: try trimming too long modalias strings
116ed1117887ed31c4489ef394f47f3ecc5a84ef clk: sifive: Extract prci core to common base
9ecad1b0767c3b3a4bcbff74306e90852c12188b clk: sifive: Do not register clkdevs for PRCI clocks
e0ca5f1eab83bff48fed807d6ee37bcfc6afffb9 SUNRPC: return proper error from gss_wrap_req_priv
de28e31664619979a14f9fc15d59bb924503279c gpio: tqmx86: fix typo in Kconfig label
29c61a56eff53e4e91f6647e5b16602d2827d1ec bitops: introduce the for_each_set_clump8 macro
bd6b7384c4ef99fdf820fad7a8c8d626f060e696 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
aec6bad2920c4d1e835f8b0f2889f6eea35ba025 gpio: tqmx86: introduce shadow register for GPIO output value
3e25d7bd9601a890c3d3091158398ac1d4582f19 HID: core: remove unnecessary WARN_ON() in implement()
c7ab2a62065c484c55901c705a2412e4275809e1 iommu/amd: Use 4K page for completion wait write-back semaphore
ac902ac22f5dbff237d9d99155510e149a6f0a53 iommu/amd: Introduce pci segment structure
4e48967185749bdc41ba66fbbc36ffa8e42ab621 iommu/amd: Fix sysfs leak in iommu init
6f0c62f1242bc8b884915e7102a74803307630dd iommu: Return right value in iommu_sva_bind_device()
3917da2c81dd59b5304e8ba06550f04ca223f421 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a19f59354feb704354e085cfcb5d64479026ffd9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7b77f062d25a2c2bf538267455dcccd1a387b1fa drm/komeda: check for error-valued pointer
345f1580e299ad017c3c05444ebea156190cd0de drm/bridge/panel: Fix runtime warning on panel bridge release
2257a189530be1f138ae62e8e1c1cef6dbea2763 tcp: fix race in tcp_v6_syn_recv_sock()
dfa9f95fb481199ac42dcf4c734bbbb8392a7f5b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
73cb1c026194645444b065890754865fe55485c5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a5f9cf95a87c7bad57f50d2b7f764f24dfdf9921 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
68370f0a2d7754d13e3dd678a9d89bcce379de0d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
602f8fe8996b84e674c8ded61f41c6d2d08f2927 ionic: fix use after netif_napi_del()
3f8f59fc8af9da325f64b638b87191759a8f96cc drivers: core: synchronize really_probe() and dev_uevent()
150becb3b56e67a2e5f327c30f77783f87f5fe97 drm/exynos/vidi: fix memory leak in .get_modes()
cfecabf80b01af595ce48fbd0e5d517c459c0514 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0574c71016fb94707fa37ad6cc32d62137a20861 tracing/selftests: Fix kprobe event name test for .isra. functions
53f1ff2d88b143e412caf5afb15eed935edc308a vmci: prevent speculation leaks by sanitizing event in event_deliver()
b5a003e18d76382475b807f19461f5abb433a3be fs/proc: fix softlockup in __read_vmcore
88541bf85fdcf13a71ededea33eabe0e8b254378 ocfs2: use coarse time for new created files
b1f213d495bfb2ca1dc97e757de4e214712d6308 ocfs2: fix races between hole punching and AIO+DIO
2a9ac36df2b7fa30f3b24ddc54c3b471521c70f1 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f8134695d5eb8ff1f7e180a00ebb9bb942aa71c6 dmaengine: axi-dmac: fix possible race in remove()
4924515b38b00a4a681f3ad8ce9dd1ddc36b4670 intel_th: pci: Add Granite Rapids support
63b6dd63b0e2f784405b30710a4f3c27f6721dc9 intel_th: pci: Add Granite Rapids SOC support
f3a0068eff81e388163e3e2fb15f885d2b180452 intel_th: pci: Add Sapphire Rapids SOC support
255b698fcb0709f2d434628b4a28949788cca79d intel_th: pci: Add Meteor Lake-S support
154040534b7b77e8d332f4e12220a1e584ddf583 intel_th: pci: Add Lunar Lake support
7362cc440899379293d6f1d5fcce204798fee712 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4f3909c7e6bdb962e80c13b3085ecee4b02b92ab tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7ff2a7aa75624108dec628a35199ab41bc482adc hv_utils: drain the timesync packets on onchannelcallback
93878961d1edec0bdd4ee2c75fb618b80542bbf0 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5bc6718f698d9c74b1ea1953b9cef6c48949b9cd netfilter: nftables: exthdr: fix 4-byte stack OOB write

--===============2994752532779486111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae80e160ad0-68fca97a19ce.txt

3ae4a0feab434bff81c7402e0ff14e5b10bce07a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
de33d7a215f881efe4707deeda453152cc275f64 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
188e6eb5f9cce319be30e7c006f812f84110faf9 wifi: cfg80211: fully move wiphy work to unbound workqueue
646b5ec2cf579d7233d52265931617a4b931e985 wifi: cfg80211: Lock wiphy in cfg80211_get_station
299230447a00c992508adb78de7c8be296a761ff wifi: cfg80211: pmsr: use correct nla_get_uX functions
30d52d5b0f3c8d28980f1d20d6c15bd913266c4d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dcf3364120b70f1a0832fe25987b97d9a118664d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
831f01345316526d63acaa3a356b303d5eceef19 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8c94fe96ce09d879545911c7c15dcafb14bebe57 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5f1e2051dcabc5ea131bfe1d74ff22f6f3fa5a31 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f257b0d4a1ea8b4f723f370913061bea3754fe4e ax25: Fix refcount imbalance on inbound connections
388d8c3d081afe5f24410d7226ad8c4dbc4558bc ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
988eecb89183dd7b7d0c12c099186ec379fee58d net/ncsi: Simplify Kconfig/dts control flow
7b3d61998689fe139dd765210e38d8cfd1695fb0 net/ncsi: Fix the multi thread manner of NCSI driver
dbeeae7d1ea90e115389b5822eb1d702988743e5 ipv6: ioam: block BH from ioam6_output()
a447db2b8dc6959f751b988340a0c245f7f63f0a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cada7ba9723d4c366b421ca505ae7f042a38f0c5 bpf: Set run context for rawtp test_run callback
1ccb9746dd075d602c08c6205ac93cdd4db1ed6a octeontx2-af: Always allocate PF entries from low prioriy zone
2164c19fc94f0e73bcedbc26ca7656bfe1c0ad33 net/smc: avoid overwriting when adjusting sock bufsizes
6321a6e8a564696aec8e43578af718fa54fc5b2f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
93d314ace88f3031a5cd4567d5019b8f6c55d085 vxlan: Fix regression when dropping packets due to invalid src addresses
a20bc4bdba1ac9fb594ffedd80df6fb5ee1135c5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
60ace2cf9a0ef2a8e5069010df3932799c49ed07 net/mlx5: Stop waiting for PCI up if teardown was triggered
758b79a7d6777825ecf41d4c05bf535841964c4c net/mlx5: Stop waiting for PCI if pci channel is offline
87bc5a22b4fa0943a9de7f511416d5da80460a97 net/mlx5: Split function_setup() to enable and open functions
373cc2892a984d5210ea7c406a9fc73155b73f94 net/mlx5: Always stop health timer during driver removal
a8359e15ff09820335fede084103466e5604092b net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
3665315e729efe1a1850298f3b2bab5e01af057b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c56a0d34f95559e29f19e7772d8bfd41e09623f8 ptp: Fix error message on failed pin verification
c8d8efaa330f99c0b1f4904fff0faa167754a035 ice: fix iteration of TLVs in Preserved Fields Area
eb5f933565b7734988958492662c1d1c3b4248e0 ice: Introduce new parameters in ice_sched_node
dd226cdb185934130e6ee1cff5d0e46addc77c53 ice: remove null checks before devm_kfree() calls
af94f44ec073e62e4ccb1ff4b3641a58e85f9e33 ice: remove af_xdp_zc_qps bitmap
11507c07d8ce603f00bf1f48c9ab69bc258a1a8c net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
1a83c15f32041af32c439a91d06db9deb9720526 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
fcf9978d70679861d12dc478d87984146e4087d0 af_unix: Annodate data-races around sk->sk_state for writers.
6910efe60d34e014b50e73ce39362305d69fcc69 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d8cc235338badb5c1993538f58d7a569f170bbb5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e981289025d26f1cde5bace6a313782f24d6ee04 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4f2c98ce57e161937e7a0aa817724c6806745b89 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b094737fac64e8491fc2f66ebebb10fc7a2eaa66 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
14645144f5ac2bba6765b8e1ac2c7e9b470f8fe0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fdb30e5d0882a133eedf9460a5f30f275f51ea5b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6ad7e4aca60b0b3f5646434ac6d44c9d6ad04e5a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
63748905fca11c017f52c292c068acfec7c60be1 af_unix: annotate lockless accesses to sk->sk_err
d469f553234463258d0ed31b5b5003487f21dedf af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b91c9d8ef80dba9eef3971a80c16a48a93446b0f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8f246cd39a3840e1df388711d248607509b5b4a2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bc16054c3779d131ad63cb70f87739d1966a36e3 ipv6: fix possible race in __fib6_drop_pcpu_from()
8d7fa3dffacef87f52adf8e7d4d74da3be78f431 Bluetooth: qca: fix invalid device address check
c77a57efd199e3d1ba39ce597dda37c590ddb408 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
c68950c7a514936fbc0e08fb237dedd6c327204d usb: gadget: f_fs: use io_data->status consistently
4045688f97b4d612fa394f32f9f12123688c8297 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f7a0db6235c388a12c3b9b3b57cc7fee6493e0b2 iio: accel: mxc4005: allow module autoloading via OF compatible
8b64ae7008c0c4cd7d133129dedd6264df564cf6 iio: accel: mxc4005: Reset chip on probe() and resume()
c0e4c613de997b3d825a196de978521506ae7ce1 xtensa: stacktrace: include <asm/ftrace.h> for prototype
11d5709b5f71ad64a8396888dd9ac80f79e9aaf1 xtensa: fix MAKE_PC_FROM_RA second argument
c9c10d80ba2da4a017b822298e37efa889893bee drm/amd/display: drop unnecessary NULL checks in debugfs
db8b6817b8c4983d09496e3b387d7d040be8f269 drm/amd/display: Fix incorrect DSC instance for MST
40ee5d23f681b2354d10f2ef0513377113d14665 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
7f19d47b216734f7587f02519069242ecc7fb2d7 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
6239239fab96c1c1dbe1716430e578aa257a3a74 misc/pvpanic: deduplicate common code
fe44e860ac4d1ee3e07069c7f14b5838185c3ced misc/pvpanic-pci: register attributes via pci_driver
008d3b7db14ce34f87bb09ddd5a9eab27ef8c8af serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
696d1886456c2a2a4df23087f836475398c8f8bc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
067b09338c9f5876916c875de74f3bf063b666c2 mmc: davinci: Don't strip remove function when driver is builtin
edba9d1570c9ef88196dfb30044cfa0808ac3dab firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
6fbf906b90aea67402aefa49edec9118fc4572da HID: i2c-hid: elan: Add ili9882t timing
5a8dbda00b1f808d7c7783433cbcfeedb1a7e161 HID: i2c-hid: elan: fix reset suspend current leakage
d3c9c799040bbf11d234950d86bff32ef72110ac i2c: add fwnode APIs
60c0b781a624b839c1f070e86d236890075368f9 i2c: acpi: Unbind mux adapters before delete
ba4c51a6605bd8d34f7f70ee1db171c97426fbdf mm, vmalloc: fix high order __GFP_NOFAIL allocations
2a113b20eeded4fbfb2e0c899a82154d6181088f mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
b2a60dbec4e8f13cde8e70a43b03ba9623f53f17 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d9a4250d031b6cdc264447d403fb7a6c20f7b855 selftests/mm: conform test to TAP format output
68b4df44ca8f61a320f676052814d32a7f8a9a22 selftests/mm: log a consistent test name for check_compaction
06972369f4910d96022e79b82e613f4146665740 selftests/mm: compaction_test: fix bogus test success on Aarch64
54393b5c20c6c2339c2969de3c0f4bf0c160591e wifi: ath10k: fix QCOM_RPROC_COMMON dependency
637083c92cde4b79f89c1f17086fc8fc622ce667 btrfs: remove unnecessary prototype declarations at disk-io.c
fba253b2dada34533aa3eca501a53d57bdaf8566 btrfs: make btrfs_destroy_delayed_refs() return void
af27526572eef1fbcfc6f8b94a979961c5e7ecbb btrfs: fix leak of qgroup extent records after transaction abort
8e87ea1db7533d1af9010c77b8ab8190507221ca nilfs2: return the mapped address from nilfs_get_page()
3c51996823608843525fd66e45f42055caadce54 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
50b7cc9b4769c607924c2f19d8c47d5757833581 io_uring: check for non-NULL file pointer in io_file_can_poll()
570fb3c2d3342c11deff51143b40e10f7686ea01 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1f47446489e0be0547c3e5f0d37058e9d6867a9b USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
79071c110814f3727d87acc366a2041fda35ae56 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
b19825dbfe4f5512d52a1de4eda56d0f05867e6f usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
2cd38ac54fd626b4a88ddcac7e4df7a202082a1a mei: me: release irq in mei_me_pci_resume error path
df2170d92d4028b7e17241bc24cf8406480a0b02 tty: n_tty: Fix buffer offsets when lookahead is used
ae5e46bfd1efc02c23ab9a5f7320d648970cc824 landlock: Fix d_parent walk
c2584ca5311aed46860f31d84e1fc3a78903d469 jfs: xattr: fix buffer overflow for invalid xattr
bcbadaece36a1ecb2212fbc8a4037a4535a02575 xhci: Set correct transferred length for cancelled bulk transfers
6a74bcfd27466f53b29ec74b427aa69d45034065 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ffebc6a3e314812838258f913366b224f29b85b1 xhci: Handle TD clearing for multiple streams case
4273880add1872896155caa6b5eff6c5ad2e3794 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
537e9bd14ff44c5cb45acd5027945d048099833a thunderbolt: debugfs: Fix margin debugfs node creation condition
7f1b7fa820a11a23848f427358baeeacdf72191e scsi: mpi3mr: Fix ATA NCQ priority support
973c8103fc8f4459d2e1f6c140bf8e0f384bb665 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1ac5c8701f565ccc8f62631477fe592b573b2890 scsi: sd: Use READ(16) when reading block zero on large capacity disks
bc696dece0ce631517494cdaa27ee918621336a4 gve: Clear napi->skb before dev_kfree_skb_any()
b898e6993f3caad806bf49dd5f65d522cc5f6fd9 powerpc/uaccess: Fix build errors seen with GCC 13/14
c00d55a6f4060ccc6c66d9889048f1135140b2e7 Input: try trimming too long modalias strings
95f9b4e4847434d35ea35e40e7bcb061149064fc cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
ea5f41a2af31cbd89572e22ef091416ad1bf975e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
06f12afed298f5bc044f002229c7e22b79b120af cachefiles: remove requests from xarray during flushing requests
61d21a37c59536766dcf67620fba4959916538f6 cachefiles: introduce object ondemand state
c4ebfdaeaacde408dd90266fb85ccf989ae1fe21 cachefiles: extract ondemand info field from cachefiles_object
5298c8831ffd30fa4b1347af2b805727c505d48c cachefiles: resend an open request if the read request's object is closed
49c0c426d0f28c4e1c2b9147aa0d8cbed19bccdb cachefiles: add spin_lock for cachefiles_ondemand_info
249005cf138313124a6738d9405aebaa2cecdc91 cachefiles: add restore command to recover inflight ondemand read requests
d1b8043735d103429f4a6b6cb9be32652c3245c9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
24cef01606c0c7a5f304d92aa6d0cb7ae65bfd0a cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
02366ee56615de70c912de97e2369f5a5ced2a68 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
45e83b8939e6c79abe3ef5168c9fc19349358353 cachefiles: never get a new anonymous fd if ondemand_id is valid
58eec53f4d378a511d145d29b92dc378aae8218c cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
d8144078524110d2a15e240a30bccab402d2188c cachefiles: flush all requests after setting CACHEFILES_DEAD
c83f4c6648f03aaf5ca3d718e6c7b79225f6e8fb selftests/ftrace: Fix to check required event file
0dcd2082a782ae32a5887a5d49896ad077bd4344 clk: sifive: Do not register clkdevs for PRCI clocks
f4dbe6fa3cb63666ac054ebb6d31920442abe1e4 NFSv4.1 enforce rootpath check in fs_location query
23615b70d737f4af40e75a323a600bc58a945a75 SUNRPC: return proper error from gss_wrap_req_priv
5daf36ec4767431dcce99d7e2d53624594cc784c NFS: add barriers when testing for NFS_FSDATA_BLOCKED
aacf674b2470bf9fa57d9d16afb7bc304c68e27b platform/x86: dell-smbios: Fix wrong token data in sysfs
70e6e8230f3b20fa04cdd675b32cb4f9102e4ceb gpio: tqmx86: fix typo in Kconfig label
95a29bf9be907860fde6d274589529c6cccfc99d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
302a3b5416b1aca0e2a638cf0280ee48a2fda54c gpio: tqmx86: introduce shadow register for GPIO output value
6a4686139d3006735f08e12924e26d74653d62be gpio: tqmx86: Convert to immutable irq_chip
da0ca9f2f71a9f685c5bea789bfd01818ba6f245 gpio: tqmx86: store IRQ trigger type and unmask status separately
3fb8647bccb26dbb2a52796c7cb484c7c01cd838 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
531d6800188c9bc941c42cc3d054b301f65fb968 HID: core: remove unnecessary WARN_ON() in implement()
5fd29e7edce22f3522c78a30d7813784da4cbf53 iommu/amd: Fix sysfs leak in iommu init
75e7bb79d0b75d9a8c5a36cab62040e9bf0a6823 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a40a0dafdde302a3302544e716eecdffd3d996dc drm/vmwgfx: Port the framebuffer code to drm fb helpers
52c2c76a343c12cf81c00c706e65c7914aad15e7 drm/vmwgfx: Refactor drm connector probing for display modes
d2109d7bb05035703deea37a0fb2d3987e184049 drm/vmwgfx: Filter modes which exceed graphics memory
466bc0787fe82d24be68792aad1eb3f4f24cbfd5 drm/vmwgfx: 3D disabled should not effect STDU memory limits
94ac6a011ff518268652b8f16db90c8c705ed304 drm/vmwgfx: Remove STDU logic from generic mode_valid function
2f26ebbccdfdd15a0e0f9733353ee0dafbc2e217 net: sfp: Always call `sfp_sm_mod_remove()` on remove
bbbc0c512d5eb388f9c49c95b6fcc156f51257d4 net: hns3: fix kernel crash problem in concurrent scenario
32fb0844399b9a5855fd51e4f6db1d8f5a5e1a3c net: hns3: add cond_resched() to hns3 ring buffer init process
a05e2a483484eaee949f8bcffa0b117723d24528 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
745c591566ffd23a483fe0b1a92a8649e01dc63f drm/komeda: check for error-valued pointer
43234adbe296fad62354fa90f50de7ffb7816ca3 drm/bridge/panel: Fix runtime warning on panel bridge release
3301b8abdf4ef263600827257180ef9333d8fe41 tcp: fix race in tcp_v6_syn_recv_sock()
ec508e30ab3de91b2c698af3b6935da37233b0ce geneve: Fix incorrect inner network header offset when innerprotoinherit is set
bf2c75d60f66b438a6e71b3122b08ae2e0b6ae5b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
74d084e6b2a0a1936f9dca2bb2a29f24e5ed724a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6dfbd2caedc86e84ff4f1412c50919741cac7c24 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6700f4680d4982944e2f123b88880d0427eb454f net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
af75c97e126a2f371820dbb0610beadca6b20296 gve: ignore nonrelevant GSO type bits when processing TSO headers
6efc9f6ea3a015030b7091ed01aab58429296ba0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c58610c274be2992380509468cafab480f7efff3 nvmet-passthru: propagate status from id override functions
f1f9c9313ac173343842a2e4a8cb71901c921af8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0aa6b7b52687bc6ed65e3fc18027bd4d85f48d3f net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
4cc266d6e62e8e8a37b3ac13adf5efdd0d99bd72 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
5e01d17a8bf90f9fd6af834767be0eee306eb3b0 ionic: fix use after netif_napi_del()
19353112810321379e63ca74cc44fe8ecf03ad61 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
aba8187cc937ccac5845b67c4e91c9c142ec7a54 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3360af8e343e03576e1494b2d24937bc9e429774 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
dd6f68d02dcd1d0911dc1ecd186e13b68ca5d5e7 x86/boot: Don't add the EFI stub to targets, again
1d9c35f440ffb3b33b1f841e3933f95862693841 iio: adc: ad9467: fix scan type sign
963e5b556c892f3eccf246edfec52b106f47b888 iio: dac: ad5592r: fix temperature channel scaling value
91cb535811a0526e8cfab36a9d8097b46d7df730 iio: imu: inv_icm42600: delete unneeded update watermark call
c58e16a046e0413340cebbb4641723705219925c drivers: core: synchronize really_probe() and dev_uevent()
2025275fd5ddad709524295cdd2f411f2dcd9bc8 drm/exynos/vidi: fix memory leak in .get_modes()
c179d81de636ea81bbf162c98e13f77246b37d9c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
587e5d3065c9d25b460da6a667b1749b114fb6ba mptcp: ensure snd_una is properly initialized on connect
b2177c1d06446239eda6e08013b1d13a9be9bde8 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
fa4e23984bf8e7b11ad44020ac01bd3374a1d675 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
cb10cf861a14995ca283e2d06b82998102fb8575 x86/amd_nb: Check for invalid SMN reads
25ff67e81e3d8983c7d27545f86a22832876e46e perf/core: Fix missing wakeup when waiting for context reference
9885e64a1a007ae98f743cefc1745f070efa3aa1 riscv: fix overlap of allocated page and PTR_ERR
7d246a69e6d5eb511192984795ecc861e53c02e9 tracing/selftests: Fix kprobe event name test for .isra. functions
c972d4fec316bbc5b90041ab1ef36c715c73b369 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d06f792973768d22538483556c766b93dd1b65de sock_map: avoid race between sock_map_close and sk_psock_put
de3cc2439c926c1678072f1e4d75df0f0ad56c4a vmci: prevent speculation leaks by sanitizing event in event_deliver()
673954fd0ccb156ff821cac1a479fa8ac4b9b9f4 spmi: hisi-spmi-controller: Do not override device identifier
be401d80f44269513ed1c0f35da68a1783fed157 knfsd: LOOKUP can return an illegal error value
df29d6c4819fa8207908f381dfe12560cf4bf9dd fs/proc: fix softlockup in __read_vmcore
917cd7369049b840fb8897f14a5856578455fb68 ocfs2: use coarse time for new created files
867e9334926667b92c2006718ebc1e5b60e68ed3 ocfs2: fix races between hole punching and AIO+DIO
c892c8ea4932a7be237693ba374865a6266e8d34 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ebb4cfc3d1658b6c4cc69ee451cee58a4e720e40 dmaengine: axi-dmac: fix possible race in remove()
d30d4dfc01fd112d70a2fcd6119ffea11a11a563 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
c660e105cb4db90e88680650a358558b37100464 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9fe655882478f70dffeedf1aba8a18b1e1ea4301 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4791918c08048c35c11ae2ca7959a70fe3d39ba6 drm/i915/gt: Disarm breadcrumbs if engines are already idle
e9958828b8a5cddee845b3354cc509ee9a965d8a drm/i915/dpt: Make DPT object unshrinkable
d3f7073e8298270929f5ff69ac0ab3b55bbf3b1d intel_th: pci: Add Granite Rapids support
7b8c31676752f41edbcbbefb5969c2aea33516bc intel_th: pci: Add Granite Rapids SOC support
ef8cca650018130cf48ce2e1c252488ac19d6d4c intel_th: pci: Add Sapphire Rapids SOC support
abd5d53fd4719fb0345a996b6acc5a690fb9e6e8 intel_th: pci: Add Meteor Lake-S support
6ca04b28ff908f11d2058827dedf04c73f7fcbc6 intel_th: pci: Add Lunar Lake support
fffc28b5409555bbe41999258ad18dd977b85aa5 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
f33d31a1d9009d04fa4c8bf0d769d9ebedf736f1 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
ac13e4408a435eadb29e9983ef1fd0698fc01811 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
8445d39f3b4d74ddf76810241cc71d9ec988d042 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
b81e192d15c96c16f7d410ea748459f295d511be btrfs: zoned: fix use-after-free due to race with dev replace
aedb5dd09a4351c71fc5f7c4ac5068351469d3ca nilfs2: fix potential kernel bug due to lack of writeback flag waiting
55069d1f6a04840c1ce7115cd04554b06177f504 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
abc3351b6de1d7519a7f065020c49fa5ee784b5e mm/huge_memory: don't unpoison huge_zero_folio
ffbca24352b414c577a6fba415931212fe3de17e mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
560a5f7242f6388cb50dc836c21b0ba16455991e serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5f5f2b07055f3ee71050d07d2018e47f45fabb7c mptcp: pm: update add_addr counters after connect
2f1883d720ac6d8463878b718e09bbdc74dbd630 Revert "fork: defer linking file vma until vma is fully initialized"
70c9b51b7627d6f4f2f6aba58ffed325dbd7373f remoteproc: k3-r5: Jump to error handling labels in start/stop errors
d9beb93bab886350cd913212220861aac723c49b cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
9f1e4048c52c049a265928200aac15204b40b407 Bluetooth: qca: fix wcn3991 device address check
68fca97a19cec80a1a38f9e8604ff6972f5729fa Bluetooth: qca: generalise device address check

--===============2994752532779486111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969447837732-f60d6d4268f8.txt

e857ddb53df420665172b10811338015e91b831c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fa26753beed3cb4af839798485b43aa7dbe280c7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0da0ee48a8639a8d727063d315b92de1d8a81e99 wifi: cfg80211: fully move wiphy work to unbound workqueue
78250ee6b5e1e4fbf645af9fe18f27e654dcecda wifi: cfg80211: Lock wiphy in cfg80211_get_station
50a0eb1c84d031e19fef8c4edf879f49a6aa8215 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d4fb9b7d2af4cd7f2cc865033c90e438838f3386 wifi: iwlwifi: mvm: don't initialize csa_work twice
17a762883ea45c44d46209a4aaadda20a17070cf wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bce653862689e9268fe190e82dc5fbc9c1bd42be wifi: iwlwifi: mvm: set properly mac header
2980bced6f7909d625ab63d3189ff1315c05dbd0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d25609f32b3e14bdf80f55abd0701dfbb80fbe63 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b840b9ba5c2992d2f6fb4ff84da78afa5d71ddd4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f44ba25e57e93f4213f9d27b3b41c77f3f65a4ab wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
390aa10cecd91af69147f60d4d417e58af75def7 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
5ffdc86ebeed538e7f02980cc9e7987ab097c75a RISC-V: KVM: No need to use mask when hart-index-bit is 0
86cd5a80b2cf9df1603fa5cd6be57a3be354db11 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
b5699ccacb17486141abfccb237a981f43152fd8 ax25: Fix refcount imbalance on inbound connections
90f8f81c7d5680a71427b6b2c0462cdf61c59038 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
a6df43feef2a702d7fe6a7c93ef91c08437c63f5 net/ncsi: Simplify Kconfig/dts control flow
357a09513534e306f0e0dc0192311b9e0039bb34 net/ncsi: Fix the multi thread manner of NCSI driver
576c200f7aeb15e1f0e6cd0722009ad6bc3a1b94 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
6c4cae36b6f16dec9803b63b12cd364482ed80a2 bpf: Store ref_ctr_offsets values in bpf_uprobe array
a9feaf3de9126087f579fd2cb89c6564996e5c98 bpf: Optimize the free of inner map
b01b8d7ae42c7e7229aa3eb8053e10b06931861e bpf: Fix a potential use-after-free in bpf_link_free()
5304cc3c5058994d84d9e7899eb6735264408bd0 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
6709f46362f49bf546b92b9737bc9814971bc265 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
f918fb135a66a6ff242e014f18801d561179abc3 KVM: SEV-ES: Delegate LBR virtualization to the processor
4f554a590122769a1de2b023d1c81ab4a64b82f9 vmxnet3: disable rx data ring on dma allocation failure
181d6bd0bc47ed190582cf82eb50437739f113ec ipv6: ioam: block BH from ioam6_output()
b9a3365f6bbbe28c5780edca3375a151ef16bee9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a4165acc94ec3e0fa012ff0289954f050ec7c6c3 net: tls: fix marking packets as decrypted
9fc5d6b90355d08369e17d44e3c69c4d2c9e9b7d bpf: Set run context for rawtp test_run callback
c9af13e7760347ea8c961a8c3749c1c4396e5af5 octeontx2-af: Always allocate PF entries from low prioriy zone
c116b61119f78c1c880057d5283ca1190150cd7a net/smc: avoid overwriting when adjusting sock bufsizes
931a01f4e88bab52729b747224e4705d5ecf575f net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
ac05a4d90e1ed306e711cdcff4baa6059434f538 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5e7dc1a727e04d48d5d9cb4705001160a5713555 vxlan: Fix regression when dropping packets due to invalid src addresses
64aa350d73049212e0f4b4cf253523f5f64a102d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1a139e315de4b24fa4827f10612d4cb33ba41c6d mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
7ba29803e9cb5f4d817d53b9f89719146cb8d000 net/mlx5: Stop waiting for PCI if pci channel is offline
b2ae63717e067546172fb411aadeb1094283321c net/mlx5: Always stop health timer during driver removal
ab8867541ad5126b6e68b2e45792d6b34173712f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
7044f69c8c9ed51b7d9388808148192b7ba579ab net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5b8b7c19ee20c818b39b68cc601d68782d9d4c3b ptp: Fix error message on failed pin verification
d298613c662b9f7cfe91c071bf5d4a0f4544f05d ice: fix iteration of TLVs in Preserved Fields Area
63facf7c7c1300d1efd68a17d1959b3aa0595ba6 ice: remove af_xdp_zc_qps bitmap
01237b918d056436be96c8b2272720533dd15650 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
903661b1f05d31bfd402bb1bfcc5269f986486df net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
d3a07ae48baecd9835308a4505ff55f657a4e8bc af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8cf7ac020fee348eea4d1c7ad1f170e9a488c443 af_unix: Annodate data-races around sk->sk_state for writers.
ecc1c6fe0be7a8d30cf0d4da9d3b3aecdee33455 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3dbbb18633a9cae58d8e605e6db28901ddb4013e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4613f52610b5d162f84ba23fb837df0920d35d2c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
db38592bf9bc8754c9f1fff865b3eac353c2854f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d9a53453b40c8cf898de9faebbcc867265eeee4b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
362805dc57876711bdb304de10b7748b50e34c7b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2026abf09422206ac5aa01fcf4e3cbc478851281 af_unix: Annotate data-races around sk->sk_sndbuf.
ec8ef9e9527f24b404e66070af440d74fad7802e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1b44e9b57c078816f4cc1c7e08d6b232c022d8fa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0ae51372526de48cf616ca16b88448ecf8679574 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
3d08fd031ccf3538c2477f4343c2d381f1f10dbd af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7e4e58c750d1a2351d1c23f0eb4f9d80df307cbc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f1db96844e1bf4349b01b58d9e8f2f51ceef37bb ipv6: fix possible race in __fib6_drop_pcpu_from()
44ab30a12d643125ce45765e35e3fffba35e01b8 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
c1f10aa2e464d3ba8471d1c1eb3c5f38400ba48f ksmbd: use rwsem instead of rwlock for lease break
26c8b95ec605d6af6348334c739663f5d6086398 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
6947f70da0364351fa8452cd3a55c59a0d2f36fb memory-failure: use a folio in me_huge_page()
8eb97965152f663e42abc80c9446a7fac9bbd040 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
a878cc52af63c6d7cc81fbfe4e5009f62a521670 selftests/mm: conform test to TAP format output
43e11604305db08c49c2e45e29b44e938402367e selftests/mm: log a consistent test name for check_compaction
02137cba13b357c92e8b6ed0a65da1781b543f3b selftests/mm: compaction_test: fix bogus test success on Aarch64
68944085882afb06b766c7753450199bfb5e55c0 irqchip/riscv-intc: Allow large non-standard interrupt number
626430b3cd3f4f58fa28f1fb6cf1833780178f4d irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
7f1ada54cfc463081154e07a0ec88bc42d19de1c irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
14d6ef1b8dc938f791bc9df25a26f2f6e7d16692 eventfs: Update all the eventfs_inodes from the events descriptor
61842503670600369a79751d39fbab625471b0ba bpf: fix multi-uprobe PID filtering logic
3a1b1f1b640e89e890d69478cc2677bb09cd92e2 nilfs2: return the mapped address from nilfs_get_page()
ac8f200fc85f3565b47bcf939fa63f7aed777715 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3939be8aff56edef21f0720d233fe10f6b4b66dd io_uring/rsrc: don't lock while !TASK_RUNNING
f3d5fc3ab670465449a192aee9bd8d18def9781a io_uring: check for non-NULL file pointer in io_file_can_poll()
ae48ae4a6c1e791800f5b59fbedc912c2cc34484 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
51e9243d39fce4a30edf0ae4e9960ab08ff7c11a USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
b344f76b4db7fda6317edea903743df58680d712 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
7617f5bbaa10967bab47eb859392ab58a73e0d82 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ee9c7b67e9222c9bc0ad8fa1c8d6694e93d30a3d mei: me: release irq in mei_me_pci_resume error path
dfcd9e91a0fd288161b0b4b0a0bff027b4f981fe tty: n_tty: Fix buffer offsets when lookahead is used
56c67a4d52932d985958c57326f249b9256b5f0e serial: port: Don't block system suspend even if bytes are left to xmit
bdb876ddb72e9a954ff0e6ecf6eb010240eb5553 landlock: Fix d_parent walk
3189ffd94b72ba884f096c186412039f5de04f65 jfs: xattr: fix buffer overflow for invalid xattr
fdd96f3ff4e3d20456846c9b4e65ef2755653584 xhci: Set correct transferred length for cancelled bulk transfers
94cd8b00b80d9bc59c95f8b9c6ad25a9ef230050 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f9f760f44e9df9d7eee1aa999a7b3ba24c3842c3 xhci: Handle TD clearing for multiple streams case
1d833b440085b75e0b0d4638190e6595b360d25d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d9acccb615a45b4027899f981cc1608535eed33a thunderbolt: debugfs: Fix margin debugfs node creation condition
33e36faccbb72b633e30e671a059af8c2fb05629 scsi: core: Disable CDL by default
3fa94f90e473ac5cfa0ce8bc7ee9e5015aaadbd2 scsi: mpi3mr: Fix ATA NCQ priority support
ef68fe7df7fc3c19e41b255819b9b9fb1ee5ed25 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c64d7d76c782c4ad8f91d005ef168b4a9491883f scsi: sd: Use READ(16) when reading block zero on large capacity disks
d59686b6a93738faefa2298555046bd585023463 gve: Clear napi->skb before dev_kfree_skb_any()
c87277ffb282a76d56d9bfe3b2d86c3e7755f4b0 powerpc/uaccess: Fix build errors seen with GCC 13/14
9eab8029e8366991c6b8f91804b8c4d6e26fadb7 HID: nvidia-shield: Add missing check for input_ff_create_memless
c506c918ade2961873fab7a684db23352c95f465 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
9904b15f6321866dc60ca59bea27a3f9b75b533d cxl/region: Fix memregion leaks in devm_cxl_add_region()
5d4cade92690d4b8a2748e4b8d3ff62e4446e796 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
75749a25d2cfe1cbb23e62ec08f6a36699f11724 cachefiles: remove requests from xarray during flushing requests
b9601ba083bf85ca1d501c539e2493e1597e425b cachefiles: introduce object ondemand state
1e9d9421fa377943f14ed23acde725bb3c3bdc5d cachefiles: extract ondemand info field from cachefiles_object
f772e51e36c5cc6af85132ee840485b766a3bfd2 cachefiles: resend an open request if the read request's object is closed
34909b4ce2541627371a6bb0f814caa23a4eea2f cachefiles: add spin_lock for cachefiles_ondemand_info
19ac383f2ff687aae396c44b2278e535d6052c53 cachefiles: add restore command to recover inflight ondemand read requests
1b5ee69b6bd2f15e575a3e9b0db61273e9c136fb cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
cd675aba40c5fa99f1f358a9203ebff30765af8f cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
d736c1aaf4bf1c8bd541e1df3d189225b8001f78 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
169a6031c61c9d2664890dc0f23219d278b477a5 cachefiles: never get a new anonymous fd if ondemand_id is valid
c65aae6c7ad610ac4de6646cd6e3078d4eef3132 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
db5ce15c9af074e2f54490d160d1c2826e94db2f cachefiles: flush all requests after setting CACHEFILES_DEAD
ca9dbb5a01d76cdeb77735cccee236d21a3b99ab selftests/ftrace: Fix to check required event file
d0d0d44fb7fcfae373ca1877c959fc3123893298 clk: sifive: Do not register clkdevs for PRCI clocks
a14e0ce3662b8b17dac7e1febbd0132cbe119da0 NFSv4.1 enforce rootpath check in fs_location query
fefe3b769519e78167c0c9e5a49491f7d44e7534 SUNRPC: return proper error from gss_wrap_req_priv
18920e9fd8602b7276ca636ecfa383281767633a NFS: add barriers when testing for NFS_FSDATA_BLOCKED
bdc2c123d103621085f0954d70d3fc1e554d2f31 selftests/tracing: Fix event filter test to retry up to 10 times
13a36e2d0b1da226c7283440c19967cf666f9cb6 nvme: fix nvme_pr_* status code parsing
dcf34c7fd5408f2ad7c591788af5b8e11fa9d808 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
24dd483c5642033bcbbf315dd1fd31e8129c1ed2 platform/x86: dell-smbios: Fix wrong token data in sysfs
708ff298addce69b020c7dc5f9da857c3e59f2d2 gpio: tqmx86: fix typo in Kconfig label
7ea20cadb447061796adec68aee5a1f51b63e48c gpio: tqmx86: introduce shadow register for GPIO output value
62544837c2977eff6da6678a1d9c0ea5e83ff86f gpio: tqmx86: store IRQ trigger type and unmask status separately
da67b222c1274361ffcaf610d6b6c6345e8e6904 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
8538f7105d022d72e3d994cef0ffc771b2dd357b HID: core: remove unnecessary WARN_ON() in implement()
fd4cd0ba0124f901cfad4bea9dbabad076957daa iommu/amd: Fix sysfs leak in iommu init
48b8bd55cc69301d3770c0d3f1e659c3ae55e8f9 iommu: Return right value in iommu_sva_bind_device()
aa2e8915b4a8ecb4580ed9f73ebf01086461624b io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
039d4030f26a8d675757f24e9420cc729ed77ef4 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
444dc43c264a387027ffb122cdaf5b2dfb7eb12d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b30ff8f785ccbf140d4251e8fb6674b1915600a9 drm/vmwgfx: Refactor drm connector probing for display modes
cf97fac881fe2b1e35d326c49a3825a324c06671 drm/vmwgfx: Filter modes which exceed graphics memory
5ca5dd6d917ce16c00f75e7f2613f939c048c7b1 drm/vmwgfx: 3D disabled should not effect STDU memory limits
50a83978174d38333d88cda1280cee913deb0301 drm/vmwgfx: Remove STDU logic from generic mode_valid function
afd6e886f07ee82eaa13fc71d6ea33fc2bc75bca drm/vmwgfx: Don't memcmp equivalent pointers
e5f85b8defe2d89e85a9fa5d41454f55d39acf43 af_unix: Annotate data-race of sk->sk_state in unix_accept().
2589ff6b017e5c82bc07f8e4f1521658d5b8aa3c modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
f3f6e832d5b7d84267431fef8eb2d5a8b3cfff74 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ff7ffd13dd3485c52034b0ebb9f4285609128ada net: hns3: fix kernel crash problem in concurrent scenario
ff4788371df5356ad3de28a97c25e4b899aebe1c net: hns3: add cond_resched() to hns3 ring buffer init process
b11ad5e38041298e309b2f636a528c8ff6b74d46 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
46480b7f88d29acdb9a7f1c6f0bd00e5d4c3017c net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
c3db21cc480b791ec27a4b781a2c5f55ebea67f8 drm/komeda: check for error-valued pointer
fa21373f024a5d80211a8e32ce457441dccf2bcf drm/bridge/panel: Fix runtime warning on panel bridge release
489c711df57767fb57312de6814e7489857b8f8f tcp: fix race in tcp_v6_syn_recv_sock()
afdb27a982cc71fe5c8b335b1c6eaed59845e7c6 net dsa: qca8k: fix usages of device_get_named_child_node()
e35fa650fabaeca1ce74d13c34f2d15b1f6c7910 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7a11adf389ba40baaf37b4fa4033eaff9687565e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1f3d8d5e41d31cb6c91bf399dd36757e8150bf9a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3fe9ea5e757c2964f277158e00a61eccd300c94e Bluetooth: fix connection setup in l2cap_connect
63d0de3dd5a9dcb3b1eb339fde62e9f975941ffa netfilter: nft_inner: validate mandatory meta and payload
f2c5780085c437f480d2ee19498edb36b8ec5734 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2bbe1d3fe521b665b32753375da92735a509b341 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
b09e9a2b71f6b0ad7029088d0270a2eef7ed87ae x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
b78bd77db89918310205d45d61e9b6ee18f6380a scsi: ufs: core: Quiesce request queues before checking pending cmds
703166b33896a022d266bd589d74c2da42a7df26 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c42c42988b9094216bfb1823e6d943be8921e234 gve: ignore nonrelevant GSO type bits when processing TSO headers
0ebf46ab98ef2aaf5c193d4e247267798528eb88 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4a65c3bfa3a5acf25d2a462c1c25350972e8bb1c block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
7b2803c6d082d7be6520b16a60a9a231a056bb9f block: fix request.queuelist usage in flush
d075e5c775bf9e332016316454c883d1492ed117 nvmet-passthru: propagate status from id override functions
241a562f1232b91247e074e91f12c753a037e3f1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ab6f2e60740af55fa96f4e8472d6be5b6879f2d2 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
f678064d264ce9f360af3cc3f187cc87ff832fcf net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
424ad5a2817bb0c13de3f87e3e882e5decf7b92b ionic: fix use after netif_napi_del()
29a74d8e3367cd7838f12d41b5484d5def04bdb0 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
85eb6c140a5665a7d567efc4f8ce42dc89433baf bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3d9ea068b4030e95d43a033bfe07b0806d96b37a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
eb85182c621fc5c3bf62f43df4c1cbc128b2d7cc ksmbd: move leading slash check to smb2_get_name()
6e71411efd53cfca6d1fa40548ed04ad2dbef369 ksmbd: fix missing use of get_write in in smb2_set_ea()
aba22eea04a7503e35fc6831cf68d2aeb70dc818 x86/boot: Don't add the EFI stub to targets, again
8be8303806510250d0f1053a7c8dd2d14d045492 iio: adc: ad9467: fix scan type sign
c8f0ae947789976e41921ed7e647d174af583c90 iio: dac: ad5592r: fix temperature channel scaling value
99aa8396ee51f30badd8f9af5c3e776c4f7b9a18 iio: invensense: fix odr switching to same value
a106907216153f1f7b9d0e36dbe63af699ae1445 iio: imu: inv_icm42600: delete unneeded update watermark call
3f056601a729766caf5fa0400c4917c5d5eb5459 drivers: core: synchronize really_probe() and dev_uevent()
80749c106e542e2f28f73e10e289b455f965f244 parisc: Try to fix random segmentation faults in package builds
3932787fb3eaaa94a8264d361c87cb174cf144ad ACPI: x86: Force StorageD3Enable on more products
b2fd62d1ab626638912127bd1577626c15fed6e4 drm/exynos/vidi: fix memory leak in .get_modes()
7c0d1303ec78464a74ef5699963454a473779ab2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c651fd8ce42f824e006325a4036bab6f6a520e00 mptcp: ensure snd_una is properly initialized on connect
1a431f439f192898d706c9151080ac70d905474b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c6cfe207852a2614bd3bbc791eef59d9786d57ed mptcp: pm: update add_addr counters after connect
7770c0362e6531fe609c6e27c0b6438b1736467f clkdev: Update clkdev id usage to allow for longer names
c42776287a4d5a1968821473e651c98eef63f998 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
cc2015c5776f2ea80a0bb4deddaf42ae3d09f9bf x86/kexec: Fix bug with call depth tracking
55ec977593b440167524fd3bc6779fab14c8ee6d x86/amd_nb: Check for invalid SMN reads
a495e1d7622e734930c6c6a8e30fc537e1f3479c perf/core: Fix missing wakeup when waiting for context reference
97be1fd37ef28b43409ae27a76d378448ed46036 perf auxtrace: Fix multiple use of --itrace option
10c485765493086c3c81b7f9f3d4f77602f214b1 riscv: fix overlap of allocated page and PTR_ERR
a8a32c45f559154b701c61afedf4f848746c29ec tracing/selftests: Fix kprobe event name test for .isra. functions
2f7b46925448795538caf0e2af75a306a95a90f6 kheaders: explicitly define file modes for archived headers
99f770087ba41197256e302dca161b9ee401a7c4 null_blk: Print correct max open zones limit in null_init_zoned_dev()
3ca57552e97472c1d892a95db3c237ac7cc7ca11 sock_map: avoid race between sock_map_close and sk_psock_put
75207e5fc6fcc170c656045af4d8e43c4319f2d3 dma-buf: handle testing kthreads creation failure
92503787d26da975ce90fb45d2066655515725cf vmci: prevent speculation leaks by sanitizing event in event_deliver()
9c7e1093c5c40033c9ffe169087a4e4210b2720a spmi: hisi-spmi-controller: Do not override device identifier
1709c812c8dac19e958f1a1892a1491d5c28268a knfsd: LOOKUP can return an illegal error value
72a279b373853ceb5227982322523a3f7953f76c fs/proc: fix softlockup in __read_vmcore
0b86b379c8c385c783e5eef59746b084a38c45e5 ocfs2: use coarse time for new created files
bb533d56662590dba5196beff2f22138ea3e792c ocfs2: fix races between hole punching and AIO+DIO
ddfa18666878dcae3b4e0e43f86dfcc7fe727585 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5451e5ea6edd7787f7c57ba6fc278868ef88e394 dmaengine: axi-dmac: fix possible race in remove()
68e9492f46de25787fb9c38a1080916e93fd2f13 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
b012c71dda3d1a1fc300fb1dae6791627123de50 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
72a1161202bfa12473b4bc4f94c978776f3cfd46 iio: adc: axi-adc: make sure AXI clock is enabled
be428088e9ee68097a07c84847c628d8f7018a49 iio: invensense: fix interrupt timestamp alignment
dc68fb72574fee05d0c4f2aae76c48bb5344bbda riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
bf24c2685de89c88e1d7a7f72604f7b1482e52af rtla/timerlat: Simplify "no value" printing on top
0633177514df3483cef123da4858ec489e99a115 rtla/auto-analysis: Replace 	 with spaces
402b493dea227b4b1eda1b640d5810cbbea331f6 drm/i915/gt: Disarm breadcrumbs if engines are already idle
25c73c9f543f96dfbcb576bbb307b701cc55852e drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
96f573242e852d2467f08a579811fb00f2a66f34 drm/i915/dpt: Make DPT object unshrinkable
83d434298fd31dd1b3f548b2df932ac7ffee7ce4 drm/i915: Fix audio component initialization
889fe10720418c9c1086ac516806f83926bd037f intel_th: pci: Add Granite Rapids support
1865da2068eb150a12064c155d2cd3ff00ca5290 intel_th: pci: Add Granite Rapids SOC support
fccb356cde44425743b2bf72d3db339dc911ff24 intel_th: pci: Add Sapphire Rapids SOC support
ece5a9594014830e4f6294e749379c77acef7946 intel_th: pci: Add Meteor Lake-S support
a128e29efe67bfe50eaf4d69d0aace1077a890e5 intel_th: pci: Add Lunar Lake support
7bd17a8b3c8add3915e8d48635a81097adfabb73 pmdomain: ti-sci: Fix duplicate PD referrals
784512e93b47aad7fa3a03966bf0b42020169b39 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
f43c613beceb3a5943dfa05756bac37b52054a80 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
731918b34efa7011b994b177f9b8d5e0774fe150 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
40f043461535673e61ca251fce8346efd958ae91 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
24bde06aef7331b03eecb26d55fe09e13cf0310a btrfs: zoned: fix use-after-free due to race with dev replace
3cfaf6852425e8f7750440f644a8d1a7a5645985 xfs: fix imprecise logic in xchk_btree_check_block_owner
96b1fc9fe554099f596a9fb7d70df4d6f3a13dd6 xfs: fix scrub stats file permissions
82bf496bd23542d6a1cdc30dffcebc75d7db4b05 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
d1cb8c7fced8f0de23f0293c550190a23e313b0a xfs: shrink failure needs to hold AGI buffer
b7ee9ae00e5525dc674185c3315304701586d7fe xfs: ensure submit buffers on LSN boundaries in error handlers
22373c3e15f0b9a4febd7790bea86d17059a6a9a xfs: allow sunit mount option to repair bad primary sb stripe values
2472a8c11f17dc9c077e98d2d4e69ec9fdc895be xfs: don't use current->journal_info
1b253912f38462dd5f6a6aed69c3b5a970b5cfe8 xfs: allow cross-linking special files without project quota
728ff3cc43f5a28162be7d5a83860e3f91e886db swiotlb: Enforce page alignment in swiotlb_alloc()
f192328ce9a271044abb316b84c459862ea9a66f swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
daab00ef5a0bd8d8dd183ca169e2d1b4f86da780 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
7a594157471bad15d7e2277235b6fb6f4263c9db nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5989dfd079a6f13204d0b50ca6e9431372d35b21 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
ca7509ae01a170bfb58835c6feb728158ce047cc mm/huge_memory: don't unpoison huge_zero_folio
819fdc41560590e8b12f5ba8e18f2e22a350d2c7 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4cebee31649ae87a60e8f7354c389d521a7d2754 Revert "fork: defer linking file vma until vma is fully initialized"
5e7660bd0ab25967a3ba249053824997e5312b06 selftests/net: add lib.sh
659d4490abcd50586b96a8a5d3c810e70b6c3f4d selftests/net: add variable NS_LIST for lib.sh
90da4c710dfe33b767796def4d255cacb43b32b3 selftests: forwarding: Avoid failures to source net/lib.sh
6c98d9cf8d0814dcc6d0a8b5b6945822eb176373 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
842dfa895cea6fd44648d5228a04258e779bf6a7 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
33f9f25a210a9b025b8f37cb866094f07c4e5ce1 selftests/net/lib: update busywait timeout value
40270733cf08ae0d104255b3d7c79cddd4fad90c selftests/net/lib: no need to record ns name if it already exist
2d83cc337148ee7e35c7be40ed86d97ccf4afca9 selftests: net: lib: support errexit with busywait
f60d6d4268f8b2b27d84677ed6e1015301d70dd1 selftests: net: lib: avoid error removing empty netns name

--===============2994752532779486111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a3db3a4e5f-c277dddc937c.txt

0fed9c08f50a7963d243b3a1969785b98c195c78 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
3374da2e02681ec8253cdd3186c01fb22d143639 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
c583fba5278dc81675bb806f8ba0b8ef690ca326 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
84890283c08265874488464ac22103e47ba8c46d cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
abbfc8fc1fff087f8d88aa6aa71f4e22af2900e6 cpufreq: amd-pstate: remove global header file
d800821487c985e17a36de9960015147178e4965 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
89ec554d4a7523df31936c7346fc0c4b51cb9b8c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e7c5a74b067eb005e484d43a690f11ff7cb78294 wifi: cfg80211: fully move wiphy work to unbound workqueue
cb63d579a4212b72812d9002d1a90abfbb09f0c7 wifi: cfg80211: Lock wiphy in cfg80211_get_station
a38fdf42e1f50675fab0fe637aa42eaa0ca10985 wifi: cfg80211: pmsr: use correct nla_get_uX functions
102959abc112af9f8320edbb63415c07f3992e60 wifi: mac80211: pass proper link id for channel switch started notification
b1123e77d1a0d42f7628e1f78e5a5657d0128033 wifi: iwlwifi: mvm: don't initialize csa_work twice
2ca5d6aa96267a232c8aee81eda76c0d833154b7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fdea0409a85fddcf0e82198d7cc639a7e324cb12 wifi: iwlwifi: mvm: set properly mac header
19bb1b6e6680cee0850595d6ccf2298703418551 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
72c9be5974401c4297b8022cc03a282cffae0ba3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0272c20ddefdd93431d5aef92369b80d1b37b435 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
af0c6853c6c07b2cef1d9a7c997efca1371a4d05 wifi: mac80211: fix Spatial Reuse element size check
f7c1f0349ef8992ec3f6b2b6c95ff332fcfab7ff wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4d99cea30e520c67a0937d7892a0ca0ad0a74cf4 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
df43194fd4a3c2fa2b8377471dfa17ef1950b7e6 RISC-V: KVM: No need to use mask when hart-index-bit is 0
bd6f893c60c4419dbf42c1a2fc6c92db664ba3a2 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
59d48cf2b2d9e16a48659511234f777a889f5eb9 virtio_net: fix possible dim status unrecoverable
03f4585d4d7ad66e7edf17e1f70b6ba935139a37 ax25: Fix refcount imbalance on inbound connections
3005fbc02bad9f5d6290a0aba70961b36e799467 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
dbe6abad8916f3b309420ce4519a82b3a28fe912 net/ncsi: Fix the multi thread manner of NCSI driver
b20a2d2831d6c1e1415968663d2ac53e5ea673cd net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
67d52647eaf641b678d76d8cf76f10e82887bfe4 bpf: Fix a potential use-after-free in bpf_link_free()
eef6c1031656ac47a9d9919e789b4e3ba38d6967 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
a44504a360aa71c3ad7ba8269e08837322e9d9cd KVM: SEV-ES: Delegate LBR virtualization to the processor
84db6e68f33f69a16ca9c455b2dea89b637f6a39 vmxnet3: disable rx data ring on dma allocation failure
107f4ba2ece8e40d41ab131e3bbc69f165d984a4 ipv6: ioam: block BH from ioam6_output()
79818f3cb3b5ca80a824ea4b230e04a240cfea90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d308230a90e82f291fb3ca596c95f015fcc816d1 net: tls: fix marking packets as decrypted
044ae5ed823b0011b063bbf88e70ad38b4a72688 bpf: Set run context for rawtp test_run callback
72093ed34cabee8ceedf56d782fd7c4569398a28 octeontx2-af: Always allocate PF entries from low prioriy zone
c4fc5e54edcc1ebc58f6d1fcbe5805555cee5a71 net/smc: avoid overwriting when adjusting sock bufsizes
021e869182c584b926a28a86f9bf7447f067322c net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
8119de43e9d311189d44958ab615efccf1a8c23f ionic: fix kernel panic in XDP_TX action
baf4150150383e5b35fd3c024226b69e66a1484e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9fe06ddf0f9bef0a53051ec4f2da768f0f0176ab tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a3357994f8df366899fcff49a7654b4cf089ebdb mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
81d911dc1cf901e24a739c6916c7125bb179c259 rtnetlink: make the "split" NLM_DONE handling generic
12d7a96e35c2964bd77cbd28c950e6dea6b1d49c net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
505d748a858307df3c93e5e151feea3801a9fb84 net/mlx5: Stop waiting for PCI if pci channel is offline
a4672a781ed938691e2806318f69a67ccc18fc51 net/mlx5: Always stop health timer during driver removal
fb5a4fd18f1c62540af64ad1186fe376b59006ef net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
49bbf50cae6afe9f34a345220c3faf0aa661a219 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
94d64161df648fff2062180ac1bcce1e8a882a36 ptp: Fix error message on failed pin verification
0903bf9712ec4c374653b8ffabc1a768cad020ef ice: fix iteration of TLVs in Preserved Fields Area
2676e67bf5d71715f688ab7507027050f2e5226d ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
3e38690b560506e69d3e768cd19695c94a92ed53 ice: remove af_xdp_zc_qps bitmap
b368e4897b10881d71d7980501a41d0f91c3947f ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
8d366f80fabcae44cc88ce631f8720a06a10f812 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
9f1fcc30addbfd8acb21ff76b5aa64b78a710da8 igc: Fix Energy Efficient Ethernet support declaration
961f53686479b7bf43862b4cdbfc9872fab193c5 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
554857c7c5717c2228f2a7b420e7e0adbf33f0f2 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8649503f086ce2fbdaccc88b75c6ea466e81ceb6 af_unix: Annodate data-races around sk->sk_state for writers.
418b55a7223f96d8b1ba6a062a64450defcb9073 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6ca789d02dbaf5dc382210312d905430dbd790c1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
732c740ef00b45c1899661881d06fc266148ff9f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4a8f270556e52e812180027339a7237019ad0030 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e05d73c6b4c4f584fd0dbc93d9a2efa83e2d831f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d2feeea2b5ea62ed3f4dd074bdeb5fcb5a3dd3d4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2faea6cbe2c18182430e8a32b6ad8aece9fcb5d7 af_unix: Annotate data-races around sk->sk_sndbuf.
4ed50ec71f55cb4d1c4d7f5bf19691d0fa1605aa af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7e2f0acfd8ea8323ac6811c07159c9375b96e72f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
129747754e02164264e76d27aa80511e840a1f97 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c243059b80afe944284edc79e72f1927319f328a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a7cf342e5cc2e5f2c82177de89567082826454bc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8e1ffde5e82e1cdfdfa387f8bb34eed84d2e5a54 ipv6: fix possible race in __fib6_drop_pcpu_from()
9da32fee7c4e3651958c28bcac0f89d9ef566969 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
a2b20a3eca2e0e0abc21c6eb8523a23443fd6984 drm/xe: Use ordered WQ for G2H handler
cf63e94093901ba7d6e8955241555750f5431af5 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
d4f8e00f6e5fbe4012ea6e7541ebd7e4ec012a61 x86/cpu: Provide default cache line size if not enumerated
f4cfe1750649de3177eb18066b775eda781707c4 selftests/mm: ksft_exit functions do not return
8b5aa8228afc3c5a9cac302365ea79085bfd89e4 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
9333cfa34ef3b67acad73f8bc3ea5883b73e3858 eventfs: Update all the eventfs_inodes from the events descriptor
726ef02bded1e947a6f847a4fe14873e0bc2397e .editorconfig: remove trim_trailing_whitespace option
58e412b19cd8f6ba511679322b79e90296a4be03 io_uring/rsrc: don't lock while !TASK_RUNNING
53620b116214f99db36b2e29045573e59e06ac61 io_uring: fix cancellation overwriting req->flags
6c2262be08a1f0e85af5f9ba876aa9ab0ab696fa USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fe5eb6a41943dad8d66cb06ad87f756235c54d01 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
ae776927f9d75a398b61ee8c90fa36902f5ca0bd USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
f5d708e7a064b023caae68402f37b25865b8be5f usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
bf757c144bf8df8c1fd62bc22e187174827839f7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
dc37d83f23b29841cde1b76cdea2f7e752454f4c mei: me: release irq in mei_me_pci_resume error path
d74ffe1509f751aa37a3aa5c97137c3e6ad4ab5c mei: vsc: Don't stop/restart mei device during system suspend/resume
2b4cb417d51acd5eda038f11ca0ae5a2a6df9216 tty: n_tty: Fix buffer offsets when lookahead is used
684a287944d555ab2f387a86a2187318bbca9206 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
fac408a0afb366ee08cc21f72b088ecd69e8c707 serial: port: Don't block system suspend even if bytes are left to xmit
d740bbcd291377c786fd0a32afb82b556bcfb8c9 landlock: Fix d_parent walk
16d465548e002f80e1222575024a397c7c95c843 jfs: xattr: fix buffer overflow for invalid xattr
de3a83cd6eeb0f598e2af2b99233d1d19e7d3c15 xhci: Set correct transferred length for cancelled bulk transfers
1e0eb3ab1511c90e07c7a3fa48d6f4cb13fb61fe xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f8b0a47860d0fadda92a8ee8207578ff866ad53c xhci: Handle TD clearing for multiple streams case
983b99dc31e3620e0aa5d12394e828e3cf43f153 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
33a812bbdd291c44b2f9da237a8edd5c731278f9 thunderbolt: debugfs: Fix margin debugfs node creation condition
018b3a6bfe5416de3983457c99f4052fbabd07ed ata: libata-scsi: Set the RMB bit only for removable media devices
b00c97e82f6ed4125566262017c6427388dc6ed7 scsi: core: Disable CDL by default
697aea31b31ebd15bd11b15fcd2341e5088beafa scsi: mpi3mr: Fix ATA NCQ priority support
a38e0848ee3a24307f6bc6bc048c831bd3a1a32c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f49c19d171a875d15411fb12f282089e540460bd scsi: sd: Use READ(16) when reading block zero on large capacity disks
63b547d997236bd0be8c4cadaf75cd114661f9a2 gve: Clear napi->skb before dev_kfree_skb_any()
66a7b50eb04285c62fa8aededb3e031e135151e8 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
db71aa353c2f7c6bfe4bf0e230b32a0ff47cbaab powerpc/uaccess: Fix build errors seen with GCC 13/14
73fdeae563bde95472ec7f7ff21e829b6762124a HID: nvidia-shield: Add missing check for input_ff_create_memless
ccb865232c72387e73c540f87091dd2d0a1c60d3 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
de16d2948f909cf50fdf485564cfcab41db0952d cxl/region: Fix memregion leaks in devm_cxl_add_region()
05a70a0b5b9cd167a5a90fad049ef9e8a6dc6084 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
a1918a324fa711650a56017482e9c0433201f486 cachefiles: remove requests from xarray during flushing requests
6ef4214d8678d6504416712f0ab0fb0a2c23ee72 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
0ece6af5d60752aa32ab959564ff917162d40bb0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
f2f4b7fd7fa2e5b8229fc9d4b3ebb899f2398373 cachefiles: add spin_lock for cachefiles_ondemand_info
1f8f1e8b107207dd40aa27edf3db3e29fd5b0265 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
31fd6535514a1570a2c7a4eff7e2de80a6a9c2ec cachefiles: never get a new anonymous fd if ondemand_id is valid
0878857bf188e12e1d63a70504be6ca922c35a9c cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
97105ee9fe40863b592bb6c1984159aac97b3ceb cachefiles: flush all requests after setting CACHEFILES_DEAD
07da974568a82c15522616398d0e5be72bfa68db kselftest/alsa: Ensure _GNU_SOURCE is defined
b5c937fdb91234e3c8a1b393f10148f7bead1232 selftests/ftrace: Fix to check required event file
d6058b626b82cfa396e41b7bea44d778e56f6bf1 clk: sifive: Do not register clkdevs for PRCI clocks
388131dc3aca2d6250f1834d43c47a6beeb775e9 NFSv4.1 enforce rootpath check in fs_location query
159d8923bc1f5ca89c6ae089ec98d2b6608a319a SUNRPC: return proper error from gss_wrap_req_priv
4b1e0d8e1d521df74e916d73421a1884fd8e2427 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
b2e6d03db0ff4682f979612dd1078b4d52e4aa27 selftests/tracing: Fix event filter test to retry up to 10 times
c6fe8515c733f6bd3b975d0fd24d3dc51a72ee41 selftests/futex: don't pass a const char* to asprintf(3)
5bee705404fb17849896176e6aa0fc266db952b6 nvme: fix nvme_pr_* status code parsing
4029228393721a5226f2e46d548b74e3bd9e6545 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
337767f695b0d9110e60a660d6a01f57fa82955e platform/x86: dell-smbios: Fix wrong token data in sysfs
76a86914b7832d65f1a1517e0966be0bbe4b24cb gpio: tqmx86: fix typo in Kconfig label
7f9d07c4360bc2449f4177a8ee2e6655869c9441 gpio: tqmx86: introduce shadow register for GPIO output value
0301ae4c1b748f9f822e596aa2fcd3fd43355343 gpio: tqmx86: store IRQ trigger type and unmask status separately
0d385a5fb64d36a3f93f00aa38e5165deb77bac6 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
7845d46c3fb576de245c39ced500171f9186c2e0 HID: core: remove unnecessary WARN_ON() in implement()
bd6643ba9b865df883abeecf8483b3187261dfe7 iommu/amd: Fix sysfs leak in iommu init
b16b0f3c9d62464168a972c5c24ed09d2bad9ed6 iommu: Return right value in iommu_sva_bind_device()
88d756421c963d4c3c6cb1baf468f897bebbf514 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
d0a0a9f92f35d970b4c209d2e8548c197fd820ff io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
daff82c61d1e34a2ab06c23acd210c94a68e445f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
47f277b24dd099f75b5d7f6bc8dd3a67d3217113 drm/vmwgfx: Filter modes which exceed graphics memory
3a21c0c77067643019ce96660f154983f4fb6852 drm/vmwgfx: 3D disabled should not effect STDU memory limits
2f44349ff55fa2fa2e04752f4e8453f1f838a7bc drm/vmwgfx: Remove STDU logic from generic mode_valid function
a46b62a8cd2a90af81f0b025f926bcf63d88134a drm/vmwgfx: Don't memcmp equivalent pointers
05794af9f9d0e6444e2cd7a1dd0709c8a3cbb8ea af_unix: Annotate data-race of sk->sk_state in unix_accept().
d20f82939ee4c1a75807fe6d291b1976a3026d69 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
38b1cc13564706c9c3d8af4ee0be7f0909585423 net: sfp: Always call `sfp_sm_mod_remove()` on remove
e600ae4a64d0ebe866796e29edfba222907bb039 net: hns3: fix kernel crash problem in concurrent scenario
41193a736c442e9789cafdb76ba56084eaa0c63d net: hns3: add cond_resched() to hns3 ring buffer init process
8982a30eac67ffc91b727a109776d7af7c723ecd thermal: core: Do not fail cdev registration because of invalid initial state
f6225079702280dde5e001ab24a7ce87e215218a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3810171fa079f6f0946b54b919c900351fbf78ab net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
134c06a876f7f933704551bafaab9bfe7127df2e netdevsim: fix backwards compatibility in nsim_get_iflink()
55a83586e13a45bccf59c9ab62228e7251ca72da drm/komeda: check for error-valued pointer
3af72d6733c657d04895303d54453df0696bfe02 drm/bridge/panel: Fix runtime warning on panel bridge release
a47b0241c2e68a0c043ccba9f19dee993958c14c tcp: fix race in tcp_v6_syn_recv_sock()
912b5f23757c46587d601caf0f24093324288d20 net dsa: qca8k: fix usages of device_get_named_child_node()
47cb25fb984eebb3401eed3f275b4e4e65811a33 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3bf564955b02806f05f9fc7b16651e3b8863ade3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4802c076d21dbbffcca4665993f8b37fceb49802 Bluetooth: hci_sync: Fix not using correct handle
4733e88e75a1049379dfb63025fbe3ea23a394bf Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
eaaf2d86766437c48303ecc0e8cc3ae7042d841d Bluetooth: fix connection setup in l2cap_connect
941dd7edc8337640b7dea7eecd39143685c6b456 net/sched: initialize noop_qdisc owner
439edd96d967158cd328e037bd0a79dce5d0a3b9 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
03d1be358e3212683c190d3402e35df7dab58622 drm/nouveau: don't attempt to schedule hpd_work on headless cards
7f8046d19f0f4ce7f05b9d5dcc0fab0bafbc1cf4 netfilter: nft_inner: validate mandatory meta and payload
d4e0edee022a29c8b6df1099487b4631732f59b0 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3d18f61a410a492c4c17f5b0f87063dbbb80c9cd x86/asm: Use %c/%n instead of %P operand modifier in asm templates
bfeb92c626e2e2027e034f00066d761c1213c195 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
359ee2ff727abf8ed90d2e58f9c532c4b2176b4f scsi: ufs: core: Quiesce request queues before checking pending cmds
1c54722f687a49e46c8b9f6e193aac4bfea17df2 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
5ff2e3ce58ceaec5db99826b5e2c7b696826d138 gve: ignore nonrelevant GSO type bits when processing TSO headers
2bb63c932b61bf3623791345f5fe5a7eeec42dab net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
89cf5590b65e16c13b75ffe8f2f5bc98686da068 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
0b08a12dc86628365eee28ec1602937949080189 block: fix request.queuelist usage in flush
bfa91cf0d04ff702f11aeef86c4755f4a292a19d nvmet-passthru: propagate status from id override functions
aaa2cc0701be46d246ec7b530673d3f12538abd8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
75c74eabb3ce5feed1bc21ed9ccf9987353a2955 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
d28ff797b872d6ccc206191d642058559829c9a3 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
a254390992c6db90776c0ce4a4ae4b5565ddebde drm/xe/xe_gt_idle: use GT forcewake domain assertion
78c8baff3fc68d65a5508da2f0d29ad2dc2f797c drm/xe: flush engine buffers before signalling user fence on all engines
b2018fe29fc53e37618ffeb9860d8741bac61aec drm/xe: Remove mem_access from guc_pc calls
461f7f741fe294699cf685c4bb6ee479ec29ee45 drm/xe: move disable_c6 call
fe95938d5a154a50c8f900bbde562086da957fae ionic: fix use after netif_napi_del()
8baa26aa0b3b288ebf7e8f51abe1797ff5e4bcd8 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
25cb35c038894a7ce1f8c124dee4271430346714 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
612a51063046d78b3ba4ceb8b3e456b38412aac6 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
d796e6803b7729f36bfb360386d33ffde191e73c misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
1a4fbbdb81a3afba21a3fdb8467740d54893349e ksmbd: move leading slash check to smb2_get_name()
e34d584634d37799ad644a5db9f5be121c72c6ec ksmbd: fix missing use of get_write in in smb2_set_ea()
4f5c9af0a22d6cde699080dcd65fe42e9eecb7ce tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
559a801491b04c6e7325c7228717db8c974d6177 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
c46b31a74f9d580268eb175dd89856c3f01b64f1 x86/boot: Don't add the EFI stub to targets, again
905af2cbfde451eee53678ac1dc456207290d0f8 iio: adc: ad9467: fix scan type sign
d25950822699007efb6daddada1e61ae3043f978 iio: dac: ad5592r: fix temperature channel scaling value
e5687ad7b8d0b24864098212ac54ffb58a4661a3 iio: imu: bmi323: Fix trigger notification in case of error
ab8c1d8352ec4f61d9427b1d8cb9a4db2756eec7 iio: invensense: fix odr switching to same value
c14de35d6c12f55cb1e78ff4176ae5e0143f7e89 iio: pressure: bmp280: Fix BMP580 temperature reading
41e1a8012e049afc0ed36c5e2604522798f16a42 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
68086b1ee9c5741ccf0b2c83b15f91c502d91862 iio: imu: inv_icm42600: delete unneeded update watermark call
ec01f50e2e3efa4610c2f6f61de6fb5343f74345 drivers: core: synchronize really_probe() and dev_uevent()
1ded6970d1657d3e714cd3347a243354d42e3745 parisc: Try to fix random segmentation faults in package builds
9a2080f23554e13974c16cf2cea361a56e54e106 RAS/AMD/ATL: Fix MI300 bank hash
9d7f7cd400b976d7720ce32c10624219fd007a2a RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
49b0e4e97815f850e30ddb566003361346db858a ACPI: x86: Force StorageD3Enable on more products
6fa2c3cc7cc571ea0ff5a6214324966d52fba6d4 thermal: ACPI: Invalidate trip points with temperature of 0 or below
a25ce53c9642aa917623e7b5af0f7c8b38aa4bd6 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a6d906ecd29cbd5a5d216dea0035fed57fe950b8 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
b868a9e5192339894f1c6678e0560d3cdf305375 drm/exynos/vidi: fix memory leak in .get_modes()
a47eddbfc31a85a821fee6a96a795163e24d9063 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9d86a4116fd30b60fdd3ec33e102649b0d5d5395 mptcp: ensure snd_una is properly initialized on connect
885e480f877267538678b8af5d2d47ccd7b50e36 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5531e5bd8fba2264537bcd519723ea8e738c60cd mptcp: pm: update add_addr counters after connect
84e61ae7fee952007777e0a782bd38f4265e30a1 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
8eba56ee6cc6035fd4c4dfba38a47ea3ccf6e8f2 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
7fd67f0ef463d181a7d95f4cbcdfe8035b7bc2bd x86/kexec: Fix bug with call depth tracking
0bb9021d0c4c24c043a773c506fee6b677ed8d9b x86/amd_nb: Check for invalid SMN reads
565adbabd6ce65e6076ea6f65e7f7853e1c45b06 perf/core: Fix missing wakeup when waiting for context reference
ad2fcd6784d45882bb6d24a4d436d814b18102c6 perf auxtrace: Fix multiple use of --itrace option
1a2f786953557e818e863353bcfbee103308558f perf script: Show also errors for --insn-trace option
4bcf48aed102f47a575f59a3ed04494ce8848f27 wifi: cfg80211: validate HE operation element parsing
b64a6c59a9d658df6e8f0386f3c4c814d2ba9a8c wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
22d16b001a534f771546f592e258c524f79fd522 wifi: mt76: mt7615: add missing chanctx ops
425e36f68441793639c355b947678cc4a0626ba7 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
e3b06fe62500dfeb1819c9ed621e5e8ad735c7dd riscv: fix overlap of allocated page and PTR_ERR
bc7e9e45f5700defeb6b9c7127ae9e9ea989f2fe tracing/selftests: Fix kprobe event name test for .isra. functions
a15d7cdc4c70337351bd4e86cc90d0a899444027 kheaders: explicitly define file modes for archived headers
4fd478b3527b2a50408464f964ce03c277b6db5b null_blk: Print correct max open zones limit in null_init_zoned_dev()
a9ac13fc23e3617e0c16708649edfdc7cb794a7e ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
b3d05074d7ce967482dcaf0f531a1eb1ed2b0966 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
4564083ef5eccf7c2e94ee33217d5724cc16a596 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
39aaa92e651f9e08f49da3cdf4f2ff889698b47d ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
fdafd35839a59c94b9d191f53509960d60731bb2 sock_map: avoid race between sock_map_close and sk_psock_put
f95625185813550c7dc2ed9c7eaae6cc1b1af19c dma-buf: handle testing kthreads creation failure
3243e219feac55cd1291c1e6946fa10593504b0c vmci: prevent speculation leaks by sanitizing event in event_deliver()
b4cbd73817cfbab15c2ea5da1db43f922da9d5d4 spmi: hisi-spmi-controller: Do not override device identifier
defcc760ca78fabecf5893ce3eabb4c42992e109 knfsd: LOOKUP can return an illegal error value
e7bfaa2f01ce310cbae4f3120c97c1192adac81b fs/proc: fix softlockup in __read_vmcore
05973f01ab248ad14d453e8b5a84919e3c2b3728 kexec: fix the unexpected kexec_dprintk() macro
05727c9de86929bd4af2385d527ac4c3294adaed ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
23971abab3a73012244f89eacbbe2f52362d1b78 ocfs2: use coarse time for new created files
becded7cd739e49c33015f31a95149ddd0fc6363 ocfs2: fix races between hole punching and AIO+DIO
122968df47a7bcfad79e5010473b5756fa96a2d6 dm-integrity: set discard_granularity to logical block size
310c64ad20076aadaad4a220bd04824fbe57d3ae PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
93e7718a93d3fa44d98dc50448696aab79780e5a dmaengine: axi-dmac: fix possible race in remove()
01a10f8fa990e6f4c7bd55cfb4a4bd124f6fbe0d drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
5d2989bd565c8057fc29f11370b13e7f9edc7126 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
43c948098200a125a6f95e737a27e21eb74f2b98 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
046a95a9bf95b45966c5ea052fe60803f8d77596 iio: adc: axi-adc: make sure AXI clock is enabled
8107344e120135cfc7b37b3328a698e108d30030 iio: temperature: mcp9600: Fix temperature reading for negative values
3990ff83ab91957b0a46eb4654c291e3f1cfbfd3 iio: invensense: fix interrupt timestamp alignment
74dc53ef66f35f268dca186ae7ebb9f0a9788fd8 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
1fe0b52c5016b5a999d1bc9cc458681fe508aa63 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ffa980ba940531aadad11982a94185f238c7a08f riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
20a907cc008245a817076ee5898b7e79bb62fcd6 rtla/timerlat: Simplify "no value" printing on top
2dee41ea00a3c999b64a49aa71b33a3dae9963c4 rtla/auto-analysis: Replace 	 with spaces
517456b4e95347f5c2d0920b663458d624f2282f drm/i915/gt: Disarm breadcrumbs if engines are already idle
d8e1140ecb553a5fed90b84a3a8888692a26d59d drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
34538ed4ca5605755a5f3206e15337b60bb6debc drm/xe: Properly handle alloc_guc_id() failure
dab95496050bc394970c3c74f17b88b153c51ae1 drm/i915/dpt: Make DPT object unshrinkable
93ba4ef628b1c177278e534e33af413292007c91 drm/i915: Fix audio component initialization
5583dac55aecf9a49d8da90b10b0ea852d65813c intel_th: pci: Add Granite Rapids support
617f689e1db40a98d8c8328a0ccb7b87184532dc intel_th: pci: Add Granite Rapids SOC support
5082b9300113fff652e924c5df8cfad34266e073 intel_th: pci: Add Sapphire Rapids SOC support
30469caf0c301cd1434616c20330bc58b43d1342 intel_th: pci: Add Meteor Lake-S support
5fd5b2ed43d4d4c3b9235dd0954fefe4193be361 intel_th: pci: Add Lunar Lake support
a1f1733e5c279b4d87539389c99b194a131f9d33 pmdomain: ti-sci: Fix duplicate PD referrals
afb56edf9bdf08fba2fc8843f7dcd25453c2806c btrfs: zoned: fix use-after-free due to race with dev replace
486ebf4a4e590e7e1ad1df952140b9956b467331 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
4c11878e15a5b76b4aa18eeac4898086efa028d2 wifi: iwlwifi: mvm: fix a crash on 7265
27596d44d1bc78aedf2a5f32ef5d1cd464ff7449 mm/huge_memory: don't unpoison huge_zero_folio
c277dddc937c5f7e55b9103f670df91d7562f82f remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============2994752532779486111==--
