Content-Type: multipart/mixed; boundary="===============7682243319435342000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 12:40:59 -0000
Message-Id: <171862805918.26955.15700323053979156763@gitolite.kernel.org>

--===============7682243319435342000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 64689087c13e245ba19297b6d6a9f201ec506c9e
    new: 62afe1aa1aba919b7e1081b193577cc9b4253188
    log: revlist-64689087c13e-62afe1aa1aba.txt
  - ref: refs/heads/queue/5.10
    old: 5ecbc3f52d0fd87ed4663fc287f8c4506452d166
    new: dcef0342ed32c99b28c7f00dc4b83c78365272fd
    log: revlist-5ecbc3f52d0f-dcef0342ed32.txt
  - ref: refs/heads/queue/5.15
    old: 866cb998e1018e99f38e7618f6e1ff7cbb4d1fe8
    new: 5b8a40d31635ea95cda882682c31d49cc8da2803
    log: revlist-866cb998e101-5b8a40d31635.txt
  - ref: refs/heads/queue/5.4
    old: a6c06db5637a152b7e2eebf100858830a01e4ffb
    new: 81ca7c337940a137bfed0055da3cb75198f450a4
    log: revlist-a6c06db5637a-81ca7c337940.txt
  - ref: refs/heads/queue/6.1
    old: d693781b6da96d1b645668097e090c6139d288be
    new: 38ec3c15f0c4da7a5d4a37671689e698e1c533d0
    log: revlist-d693781b6da9-38ec3c15f0c4.txt
  - ref: refs/heads/queue/6.6
    old: fcbc34ad422c8e6700db63e87cf1d2277fd18498
    new: 267e92e17a58180b49dd9ddc9b8e5d3edc67020d
    log: revlist-fcbc34ad422c-267e92e17a58.txt
  - ref: refs/heads/queue/6.9
    old: 3778e4d982a35b2a05f82636a3f8ca43cf032af9
    new: 82d4b48f921040054ad45444975dbcbce20f0bd2
    log: revlist-3778e4d982a3-82d4b48f9210.txt

--===============7682243319435342000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64689087c13e-62afe1aa1aba.txt

e377766ab71d116c223da37b872e7fc134bf2d0e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
12b8e5b5a95335f8e3810f96b07831902439686d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b17d80f32d0823580287134187d4c7070ac779b6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4cd9abae8c266c35e91ac1d80228e4af00da7a9f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
030ec31e9cf80ba603e292f43c0111926c0abd20 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
06e0201ee0d93d7fa679ead8a5ab6285d2823728 vxlan: Fix regression when dropping packets due to invalid src addresses
25aedae7613d75edc8f2eb59e200d70474328a24 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3782923e39a7a1ea0550704e1e515fd1d20d3c8f ptp: Fix error message on failed pin verification
9623f81d255b7531df995088751c6f9dc00290da af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b237b3b11331782819fe978ab1c818a93338ec1a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e6415002be6f7a8246bfedbea2474710d1077b44 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6f3f99bc7d7c8c80bb811bead237780feb9e2e79 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7a3506abf4492bec2a8dd5a9b25c31b2d4e78e4d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f4e88aa2b4f0105249441feb8ad4cd1085418e40 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
32ca3013b05281d9ccd9aa71fce02c71895c3362 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0572048e849570a6d135b499acad19b98ef29e60 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c733b0757f5a52af10806b2b4134a87f91bc4568 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
145ac13d24fd9d98c2ba7b435f50b03e7bb4a739 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7947fe5c8ddcb52fb3e3c1bd1857e6c581b0634c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e3b42c6a64104374062f289de1bd6a1c973958f7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b98e732c12772361d56a180c25998c1fa7b91b1a media: mc: mark the media devnode as registered from the, start
adbc9c8a3b03fa937f12592a1fe0da837384bec9 mmc: davinci_mmc: Convert to platform remove callback returning void
d8c7db088edae265c661a4c089e70e5f2e65b864 mmc: davinci: Don't strip remove function when driver is builtin
52bf696d0f2dac9cc7c1a6b732b53ea6ec74db97 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
be600ebab4efb239058a0222c66626e586df8412 selftests/mm: conform test to TAP format output
c3bc1631838263751cb00033af43f0ac181e0247 selftests/mm: log a consistent test name for check_compaction
1348830e694f5d18d67f7f77a56e7fbd625c346c selftests/mm: compaction_test: fix bogus test success on Aarch64
c417367929d87fd2ebdd0a98085778e2af8c7043 nilfs2: Remove check for PageError
53ac9d9b4651a483a66e0d63202889adba6a6084 nilfs2: return the mapped address from nilfs_get_page()
aff7c880527102e13e467230941bd5ab6e1d3e4d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
828aa1fceade52e17fc1ed053c31cb19fb95c1a7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fa945d8e3c489cbd005cbbc9953a6e0b03f64685 mei: me: release irq in mei_me_pci_resume error path
0dea82d54b3eb91094e8c700f22a63c7dc28352e jfs: xattr: fix buffer overflow for invalid xattr
d722e0281551b638221e2b562c84983b660e8b06 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1c9e73a1df26dd69f0f185e49817f8e6ee00f456 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
21a64d733cc7e3c1ef2baee88ed04fa569f4b293 Input: try trimming too long modalias strings
9db4cac455d83145ec8ad97825954b7cf60f8cd9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9fb9e38c032f7e328c982fbc7a54e0e78d87f9e0 HID: core: remove unnecessary WARN_ON() in implement()
3b36df9b3f795346f128f6d038c12a8045a43f10 iommu/amd: Move gart fallback to amd_iommu_init
853c16462f3d6f3325970e0bf92b1ef1e1421941 iommu/amd: Use 4K page for completion wait write-back semaphore
759133756de493ffeb65f0e5397e31129f36a897 iommu/amd: Introduce pci segment structure
d07c6df50d96de196f509603426aebbda30833f5 iommu/amd: Fix sysfs leak in iommu init
b0f330d94506420c690150a85e9045380ef0580a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
680d85a55ee6cd838355da3c5f3bee7d2af85155 drm/bridge/panel: Fix runtime warning on panel bridge release
c032d4380fbefda863e757db7a15430eec19c20f tcp: fix race in tcp_v6_syn_recv_sock()
c1ae491fc7ae2f076dfec2c3a29a8dbe2a0468a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a3b710dd0e64690affaac71e1c2c9ffd587954de netfilter: Use flowlabel flow key when re-routing mangled packets
000fdf68751727a1f3019877c460cb22b86f1176 ipv6/route: Add a missing check on proc_dointvec
62afe1aa1aba919b7e1081b193577cc9b4253188 net/ipv6: Fix the RT cache flush via sysctl using a previous delay

--===============7682243319435342000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ecbc3f52d0f-dcef0342ed32.txt

1649a4d31a510b073895f0f1da4f852f1f86d8e4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cb49b71a4495631ef0aaf523092b2be9fcaac0cb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
197aeee5c4fabb8c7ef3d6c971fad356b840d0e1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8ab43bb09d5d23134f31095308c7c0d079ae2637 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c71a60b95fe248964f0cdb9a61334f003e4532c0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
67a80cfede2975640372dda6a7ac9bcc71c067fc wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a6e489c2bfdc06b6459988f32b782211fcfe431f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ed1bfddc4312dc4eeeaf963a350d3fed2d072055 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
15446a0b3d0f7ef33f46ff32b6e4a07784485a8a net/ncsi: add NCSI Intel OEM command to keep PHY up
257facb8c94d7efb56ccd34f2f2c6ca84b26f6b7 net/ncsi: Simplify Kconfig/dts control flow
d3cb090745452faf899f5cfdd3651f04ed7be427 net/ncsi: Fix the multi thread manner of NCSI driver
e3dd228804d998672c6344220e660823a84878b7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
db965166d7388541b4a20fb64bcf63490f2a1425 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
81bc4885befc1561c9900f40e136538e34152182 vxlan: Fix regression when dropping packets due to invalid src addresses
f0b7414e0a7c619077f934a1c25370287fe15589 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
30e5e1d7c4429cad33fcfd70c85fa9443d6a6e99 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
30b895fd4101a0597b17c76d1b6a72f0ff806ada ptp: Fix error message on failed pin verification
908cb50290c76d46331e8dae48ffdc3155e66790 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
627aedb38c4707c72d878cc4f14c164042e81114 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b22e8c8a48987e7b64dcf335a3be0b5ec8c084bf af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c69e9153a5b61183d3a8c344f325e07f710597dd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
134e3e68dad09da3edd98a01a9da21e82e23bfd0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
512bbfc66412c61a8b5fa34aeea040c0ec9dc187 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8d040b14c38c126842d7b860f97ef98384690888 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
93b05804e4ef7aa2d2f1f16deb3acd30d543f3b1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5652af4df276dbb65213f44b55431f27960b5397 ipv6: fix possible race in __fib6_drop_pcpu_from()
7cc224a64205023cc8950479f6ac147c28456fec USB: gadget: f_fs: remove likely/unlikely
24839b985fd8817e1e37cd9f2c15efa49ca0cd3a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5f757df4fee6e13557e85307e458879c93b61f48 PM: core: Redefine pm_ptr() macro
c115dde76768f0ac3e0c50091411959d786b0038 PM: core: Add new *_PM_OPS macros, deprecate old ones
cfbb3cca7790acf71aa10588f6578f3ef0823b99 mmc: jz4740: Use the new PM macros
2dc598e2ab103e7f73d9cf48a42fc6c9328a2f33 mmc: mxc: Use the new PM macros
cd0688122145f304de6b8bb3e69df216f54ebabf PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
f1817d74c33996e0740d894787e31efc4d15d031 iio: accel: mxc4005: allow module autoloading via OF compatible
a75e1f527cc1ff781c68eadb8f39784a2f4337e6 iio: accel: mxc4005: Reset chip on probe() and resume()
cf850accc5d5a0c3afb6947197320079ef1e221c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1d801b8dbfe1ec437366d55ed8690f67e49353e1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
90d639ca8b0be612d22e7ef6f17fd67e9c4d3106 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f1defd90595b0ded6c231e072e9e11309ffbf29c driver core: platform: reorder functions
b465e68a77543d8c9e5945a3169ff95a7c6f0edb driver core: platform: change logic implementing platform_driver_probe
5c161c740c50ff1e68f16f3c87949e8fde08c290 driver core: platform: use bus_type functions
4a2625e4c9f76529a11d22440d369bbc1e0fc8b3 driver core: platform: Emit a warning if a remove callback returned non-zero
5cb33d0a235c4275cfcf1ab7b218ff67ee734ee4 platform: Provide a remove callback that returns no value
91e5cac15e010cc5697bde849923fa7051cf1341 mmc: davinci_mmc: Convert to platform remove callback returning void
00267c9a456c37818cb06a597e4b9e9a4899c790 mmc: davinci: Don't strip remove function when driver is builtin
fd11e38ef17124297e9f2b589e824e1258e7a05f i2c: core: add managed function for adding i2c adapters
077606a251fb49fb639c38cfa130de666645dfc1 i2c: add fwnode APIs
56cad64f66b738fdf339fdb4080cb1fea68d4a5c i2c: acpi: Unbind mux adapters before delete
94f745dc9edde4e9f0181718eec7fc9961539c10 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
60a915a3e4e60be13f0363add92764eae78fd9d3 selftests/mm: conform test to TAP format output
f4eb15ad4e2fc0b4ee28d7a5fb34fc911f680ba1 selftests/mm: log a consistent test name for check_compaction
ee6558b256a7ef7d294ba128f52c82a67e51471a selftests/mm: compaction_test: fix bogus test success on Aarch64
79c117d97e1c91a5cc55478972d8dbaec282517c s390/cpacf: get rid of register asm
47393bdf63618f95e7638c549ddb36e632a75e2f s390/cpacf: Split and rework cpacf query functions
0125e297a31315b7546a53d400a6f4f2328df1c1 btrfs: fix leak of qgroup extent records after transaction abort
fe6cffb2ff8c78787e8a42dc67a14ea90a155a9b nilfs2: Remove check for PageError
00d20fac0844cca8880b07fea6cf8aa7f01a0715 nilfs2: return the mapped address from nilfs_get_page()
cb4d90757974a54d19f73d9f7825091115c72bb5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c48298a4ab7bb199a5e7eaff0be28916ee75531a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9b0f259c85a05b08f50d80bacdb662aa416b93d3 mei: me: release irq in mei_me_pci_resume error path
e0a4685ea02379309ff1def94b01cbf1f64170a1 jfs: xattr: fix buffer overflow for invalid xattr
d7ccd1c101b1467693cfe7a5542848e4c6534990 xhci: Set correct transferred length for cancelled bulk transfers
5ce278bda58ddb532c7f4106269f432f24af43ec xhci: Apply reset resume quirk to Etron EJ188 xHCI host
47c1222f387487d10d3ea6f75b89b054fbab9fb5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fcd81b9a2256a2851cee58b92ee8be99524682f8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
919808cc313d75bb0ba36968773e4b5b92f1d387 powerpc/uaccess: Fix build errors seen with GCC 13/14
4a85f39c722fda751f2c9513568240616399bfa7 Input: try trimming too long modalias strings
6ed66781641f4ef787ffb757eaef1db5dc6ae7f1 clk: sifive: Extract prci core to common base
9d6fdb94adf3f669c7913be7ab635334464ffe32 clk: sifive: Do not register clkdevs for PRCI clocks
d068723f505aefafb3be2d1b881e2df39e9cf99c SUNRPC: return proper error from gss_wrap_req_priv
db22833e698225c42edb164a7ce6ac26246dc92f gpio: tqmx86: fix typo in Kconfig label
8546a756b3819be96139ce8b7cee1b3583e60f6e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0a4171fb35658a60ddcd44715dadecd433d99b32 gpio: tqmx86: introduce shadow register for GPIO output value
3d950692ac3f6d5917e8d5b4ac0e54eec8ceb44c genirq: Allow the PM device to originate from irq domain
775ed72b056687896549aab65e5408b4415e3d68 gpio: tpmx86: Move PM device over to irq domain
9c53919f44fcabf94edf8c3bdfe1e4ff6e5a8a4a gpio: Don't fiddle with irqchips marked as immutable
a199a814b33fee6a68b73cf28c049dbf33035a33 gpio: Expose the gpiochip_irq_re[ql]res helpers
e1a3226a21388214f5df4b6771607f77e9361349 gpio: Add helpers to ease the transition towards immutable irq_chip
cfd70be6be37242c3ced501dec9000f2dc81b76e gpio: tqmx86: Convert to immutable irq_chip
07fbd88a0127a9c234924da6ca254c709ba54f59 gpio: tqmx86: store IRQ trigger type and unmask status separately
147469ef9146dc85fe4e30177e8af519f06f70a5 HID: core: remove unnecessary WARN_ON() in implement()
2ea46d407ce8980c41abd1fe7b33cab4d9f0e437 iommu/amd: Introduce pci segment structure
1e5d1a7364bac7806b10eee3842c12570be2a7d7 iommu/amd: Fix sysfs leak in iommu init
c524dfcd220eebbf58a4b3f4b0a6bec4ed6c488d iommu: Return right value in iommu_sva_bind_device()
9a3d62e2543c30bc720fa920341af01213b9e2d5 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
924f403c8acfd959f574001608a1a7f884e70f4d drm/vmwgfx: 3D disabled should not effect STDU memory limits
bcd010d1f0beb642deecf8f6aec67bf481d3e680 net: sfp: Always call `sfp_sm_mod_remove()` on remove
bfc36a6082173a48b19b29cb789fbf1d039f2189 net: hns3: add cond_resched() to hns3 ring buffer init process
aac1078fe97ed5ae8d13e07b5d72b24ec7698bf7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
668aff958d031a0a212877ae8de1cda7abcaf244 drm/komeda: check for error-valued pointer
330a32e5d6aa187e05e00786998157719a481c21 drm/bridge/panel: Fix runtime warning on panel bridge release
1dfb266153de3a37261b078146bfe61421846d62 tcp: fix race in tcp_v6_syn_recv_sock()
f46b46351ab07240011b9001156f25af49e9576e net: geneve: support IPv4/IPv6 as inner protocol
5d0c1039a7b471e599e96a10a5da8d84152ebfb5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3c415f5b7185d4c5144b704b183033c3cd1bb2a8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
43fff5da1f8696f387c1f4b6c7626bce798aebc7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
aa587419693ae0b1147806580527824117bad66d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
05fa98ebd08caa2a8abe2432cdc774e1df529755 netfilter: Use flowlabel flow key when re-routing mangled packets
5d77381d17735b1939db23a223cb8118d87a8747 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3d6c5fb75d4694104489cb331472525474b780e9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dcef0342ed32c99b28c7f00dc4b83c78365272fd ionic: fix use after netif_napi_del()

--===============7682243319435342000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866cb998e101-5b8a40d31635.txt

aef9650d390d131e41a696e54778de931dc8c6e0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b1cee131afbd3f91f85a99e235d3a2c24f6a303b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6141e3f8fbb5086dae53c50524dc8eb08e7bd2c9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
6e8247a0130ca0aa37af89779788a0a048d1f9bf wifi: cfg80211: pmsr: use correct nla_get_uX functions
3b6c7d0c64aab123c00e67bcce04f463a9a3e6d7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cdaadf8c7dc5c2c090fcfa6f3360192c3038e5c0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
fb8d08cd92cd38bf22f24a007c041510b19fb325 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c32009f21acae6e7cc8ac7f4b766243b008454de wifi: iwlwifi: mvm: don't read past the mfuart notifcation
77a20295652da8bfb9896d12a3557fe8220d873e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
cab882268860038472a26964272caf55f29cef96 net/ncsi: Simplify Kconfig/dts control flow
2c9db62d02e430a843a98367ca10b0a141c6b65d net/ncsi: Fix the multi thread manner of NCSI driver
e88c6178cd4f73049cb3c7b754c2089f5de2659a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6c2ee1566512b545255f8e6c789b7fe457533699 bpf: Set run context for rawtp test_run callback
e062f875977f92e6665eb83419ca2b6d95a62257 octeontx2-af: Always allocate PF entries from low prioriy zone
3e27bb148664e705f189ce38e43571dbfae44119 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3fad06a2d5fc6f2cfa4b97f38a996daea739d7ee vxlan: Fix regression when dropping packets due to invalid src addresses
91986e64545928f11fdb0c0c919c578a2f008c6d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
43b7d56e91dba5610292c46579f0cb7750fd0a36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
52b468ae19fe19bb5d314aba55993523a67ea7b2 ptp: Fix error message on failed pin verification
46720d55791409c32949756bd07a42683e998def af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
303cc0740de7369fd435b6ab8086007e95e222da af_unix: Annodate data-races around sk->sk_state for writers.
c2b4ac6a9334401462a11a425834618e9ae54452 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
977deaa27d7283885c25c11a95b00223557c1b7f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d0f4cb4d78f8b31c2919a796b811307e3db4a430 net: inline sock_prot_inuse_add()
d0e7d28aba96ccd8512dd7c2a14849fce0e97e0e net: drop nopreempt requirement on sock_prot_inuse_add()
78c9746ef13fd504b723c24ce90690681cebe2b5 af_unix: Use offsetof() instead of sizeof().
ffbccc4cbf868fa8c8e99b80b19c1eab2d3ec574 af_unix: Pass struct sock to unix_autobind().
667e3b0cb2eea150fcd0f34bd329ae12a1db672d af_unix: Factorise unix_find_other() based on address types.
9b4eaaeab152bb8eba7a5bdfb824b8a9aac66071 af_unix: Return an error as a pointer in unix_find_other().
830a14f35608ef4345b9f952a1e586a08f436f01 af_unix: Cut unix_validate_addr() out of unix_mkname().
0295ba9a040ec0aa3d4b95714009a174148fb0b9 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
85690f0d9c51fd44e29d93555ae3557dc3c2cf28 af_unix: Clean up some sock_net() uses.
f898952761ab388af498a3f93c8e1495a81348e7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b4feee55fe3fbb62e99339190ea2d94134707231 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2593ab5a00c85fbb84bef625513df59935b13ef8 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
31fc4bc4e93c97ccece2f0b7554a20f8ae764d93 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d267e23e9b70caadfc0e638785417b1e61a16982 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
687d0c0ba4b432f41a6c7efcb7e02ec94ef04523 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
631b02662ffc6d00a228241ab78d22b5b09d6454 af_unix: annotate lockless accesses to sk->sk_err
c56c847582a1847d6bd316d3f4daf2c866d08e1b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
309ac1bb395b03a7725629ed1b5c502b9613d1ac af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b76c287bb7d0553001e63241d74c04f10f313eca af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
62e272a6ef41685991c92408d934ebbe9d722852 ipv6: fix possible race in __fib6_drop_pcpu_from()
799e2f6ad382d72f668e3f6e750c621014c74856 usb: gadget: f_fs: use io_data->status consistently
476f16cc674e6d11595a4d76871ede83be53c4f1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8db25cdcd4e5c4475df85528170ff9446605e329 iio: accel: mxc4005: Reset chip on probe() and resume()
6c60edceb6f0278c743d9849b1dd22ffb82ee09d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
49563a3e32bee2a3b74dcd223d88b03fc15f5155 drm/amd/display: Clean up some inconsistent indenting
5c37c2b05d8b950ac3d218f05aaf5e13c3fd5c6c drm/amd/display: drop unnecessary NULL checks in debugfs
cbe2eb092c5112426aee71255c98e2957ff11dcb drm/amd/display: Fix incorrect DSC instance for MST
cffe70ed44e1cd9e3d5409212f9865fd6c917d6b pvpanic: Keep single style across modules
f4ddb199ce3cdadc21da1a683cb0a932cd68b71e pvpanic: Indentation fixes here and there
22ac541cc59a1ad55062ec516b19130234abf453 misc/pvpanic: deduplicate common code
c635ed950a59fb1236e2b19faca7da8529c4e67b misc/pvpanic-pci: register attributes via pci_driver
852eef9900c98d0f723b4e35d9f6a5463326aac2 skbuff: introduce skb_pull_data
806563bfe668fb3cbe5d5794d051622649860370 Bluetooth: hci_qca: mark OF related data as maybe unused
f2697b7e07fdc5fd0aa840abdf7394a5b45e257c Bluetooth: btqca: use le32_to_cpu for ver.soc_id
cf47a3e85d302788150c692980e782472de2d04f Bluetooth: btqca: Add WCN3988 support
62e34343c43c5304e8f7f5eaeab38cd7cd9fe9bc Bluetooth: qca: use switch case for soc type behavior
cf5aca961414d1e326295c1aa830b86e8ae44dd9 Bluetooth: qca: add support for QCA2066
aaa467fec8d5b07260e4328d75276a0851128eb3 Bluetooth: qca: fix info leak when fetching fw build id
608ff6197e9ab903973de5a5beaaf4472c77c17e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
125c50fc308d3516797ed6ed3d89a2076bfc61d8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3320eebb92c8128480202ade906e2b7ac60d8392 x86/ibt,ftrace: Search for __fentry__ location
2b716edceba5a01301f12610ef4feb51a5cf397b ftrace: Fix possible use-after-free issue in ftrace_location()
b35baa21b2ddc8a002a0a7ff159e08b220761ad4 mmc: davinci_mmc: Convert to platform remove callback returning void
127bd97dd9cf1279aaa2ab301423ef0f927736e1 mmc: davinci: Don't strip remove function when driver is builtin
000052e723f3774d7adfa1921b137300620b2a1d mm/mprotect: use mmu_gather
2e383dfc44e1b9f03f112fbb0ac25aa6f72fbb10 mm/mprotect: do not flush when not required architecturally
269bd14251a3e081c9ba6a1b06728e9fae584bc4 mm: avoid unnecessary flush on change_huge_pmd()
94851a10a1d2384b943ea70dc997bb5cd606df30 mm: fix race between __split_huge_pmd_locked() and GUP-fast
4e2307ceebfb51adf9b0583f77c6bc789e6ad71a i2c: add fwnode APIs
853fac6c0601213b7b4cded08c5bf617305db847 i2c: acpi: Unbind mux adapters before delete
a88cae5e25d21529504c9d8ae79a6e9f41a96e4c cma: factor out minimum alignment requirement
75140e6cb6e0ae01f4e569df803af18f2c7f1e8f mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8a43f0ea37d9dad2c75dc9bb9e89565cb28bd126 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
01cc5a115810931a71113549abcf6dff6c9863a2 selftests/mm: conform test to TAP format output
7fe3896300fa6066ba293dde10fa7a137b0ecf8b selftests/mm: log a consistent test name for check_compaction
5dec001d40922684b7da3091895c013dc284f526 selftests/mm: compaction_test: fix bogus test success on Aarch64
9e200d40998b3699c0e03944d5fcc043efdfefc9 wifi: ath10k: Store WLAN firmware version in SMEM image table
7fb1ba1de06f89ffb1c0b63dee983422487842f1 wifi: ath10k: fix QCOM_SMEM dependency
04651417b024fb7cffa69567bda818946ee754e6 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a034c63c5f07e74f549879839e01ae5cf3237b6d btrfs: fix leak of qgroup extent records after transaction abort
ea36221c55d550ad7f88a7da0a35ecc7c4e533d9 nilfs2: Remove check for PageError
944f2523d932dc2da750b333226fc27500e3dbfe nilfs2: return the mapped address from nilfs_get_page()
6c60ea7febfcbd3c8480b8a0d17ed2a05e5a0b1e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d0a73b17fd3237f11346d9d3c4723d650464a0bb USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
28feebd95eac596169e5a8a5c56d001ffbabf3b5 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a3819b3eeff83bf883f12b4460aa1881cf197207 mei: me: release irq in mei_me_pci_resume error path
dfa931c7596d58d172e13843bc90a5e98c2fcb8f jfs: xattr: fix buffer overflow for invalid xattr
0b58797ad247db7d7862ad150d137798120fc451 xhci: Set correct transferred length for cancelled bulk transfers
0b90ad3c25e1c6cc8f7b01d4c2a1c4e6f5030e64 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bd05dcb929af161ff9224b9bb3c6b60fd02bc9c0 xhci: Handle TD clearing for multiple streams case
bef1baa96a9934f7a43ad4680cb01801f4f5fadc xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e2389c4175f1798e8e7a8b064ff568ee467b545e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
069fa0c79fb6b28f29262b94e1b174886e4f4bc9 powerpc/uaccess: Fix build errors seen with GCC 13/14
89c2222b3dc752479cf86548756e33cfaf81b660 Input: try trimming too long modalias strings
4a1c1354b1a6c4ff5e2ed0c59ff76ee3bcc6218e clk: sifive: Do not register clkdevs for PRCI clocks
2f39683a0edfd35cbc723f20a65d5f49d21482a5 SUNRPC: return proper error from gss_wrap_req_priv
847f908b8cd6af5add9eb97c928e4cd03c45131b kernel.h: split out container_of() and typeof_member() macros
f3e086b280b762e816a72b03b320fab83638d944 platform/x86: dell-smbios-base: Use sysfs_emit()
83477138bde93560af1b36b315d752ac278f7cc6 platform/x86: dell-smbios: Fix wrong token data in sysfs
4a1a131ae58377499534986a598e066d62332127 gpio: tqmx86: fix typo in Kconfig label
cadc00c36d9432aeccaed0a8c6f80e798005fbda gpio: tqmx86: remove unneeded call to platform_set_drvdata()
7a41a9cc6c38780b621eea3bcc0f99ac53ab7e5d gpio: tqmx86: introduce shadow register for GPIO output value
b55c35fcb80fb18961b63d286018f83fe2de5166 genirq: Allow the PM device to originate from irq domain
93bab40b9d6de0b32eb54db1887231da88918692 gpio: tpmx86: Move PM device over to irq domain
6db0764c5bef98890c4366bc58ee1aa6b7451a71 gpio: Don't fiddle with irqchips marked as immutable
8c2cdd46f55da5f3662eed0815489156ecfabec7 gpio: Expose the gpiochip_irq_re[ql]res helpers
a6e88cf4993dff6f9fd1b54b79f8ae5b7e8a4dac gpio: Add helpers to ease the transition towards immutable irq_chip
0565affd84a768d5eb58f8afe8a02cc93ef18a95 gpio: tqmx86: Convert to immutable irq_chip
26471863eae61c899181cf52ad81495683e8b4bf gpio: tqmx86: store IRQ trigger type and unmask status separately
6c9b77eb431e59947978e1caf6378793c53bac31 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
64eefffcab49bc347912aad109eaed2658a088bd HID: core: remove unnecessary WARN_ON() in implement()
b24b194b89e016611d59f9fc9ff4a9cf02e5e6e2 iommu/amd: Introduce pci segment structure
75eeb12ad62e63ce50d26a56c006955243ee5835 iommu/amd: Fix sysfs leak in iommu init
35cefc1425cdd97cf32a5fb448b20ab968cce3c1 iommu: Return right value in iommu_sva_bind_device()
7c2e716ee7124df5de5c4ddc945ef78af3eaff0e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1285418a96db39534834643d701d9ad74c2b80e3 drm/vmwgfx: 3D disabled should not effect STDU memory limits
35066205d82565e531e0c737dc8eecebe12713fb net: sfp: Always call `sfp_sm_mod_remove()` on remove
24af3500504834bd85396ca6406edd4a6b6059bf net: hns3: fix kernel crash problem in concurrent scenario
5282152fc5bbed65a8e68db9998d7827fa454173 net: hns3: add cond_resched() to hns3 ring buffer init process
349851155376fbd1a21a45334c2007b7de074b78 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
21ae90c76a2f6135240d9059583d51daeb9457ee drm/komeda: check for error-valued pointer
f506fbd8d2562c9e978af613fe4b72d2b29bfeba drm/bridge/panel: Fix runtime warning on panel bridge release
74850d212266b461f7a45625a2537df60d0205a6 tcp: fix race in tcp_v6_syn_recv_sock()
24dad1daa3b876ae0dc469a711dd21925953a64d net: geneve: support IPv4/IPv6 as inner protocol
ba9bdf9c22ab6700a7f4ef816d1dbbf2d81871e6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
68e1eb0353e8c6a9201e96de3a2129907c9f3ef8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
bcad1dcd2dba71c0ecc754aeb8fd54f244f142cd Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c37fb48061629c4193daa666f0046baa13c07133 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
028b7da67726b84108821866893f4b7d3de03acd netfilter: Use flowlabel flow key when re-routing mangled packets
981ae467b8940c91cbdf0ebc67b3b814bbe2036a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
112f841f404b091e6653a7f335a74b7abb0e4744 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f1383d9b939f85ec473ef3eb3e8d5bad1c94ad94 ionic: fix use after netif_napi_del()
5b8a40d31635ea95cda882682c31d49cc8da2803 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB

--===============7682243319435342000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c06db5637a-81ca7c337940.txt

7e78054e9d0bb1fb380dc70612fb3486bcef33b7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e73476f6e0da0bd441e6b307e7ae0fae86c2fac9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
badcca968792c86ca36bff75005be46a2b94bf45 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8aabb1fdc9f1f1cbfafedcb16fb99ea463dd06cb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3c98a9b395bd6f7ea23db56df97830c41528fffa wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
475e02ec99c79753c6ff3a9bb2c8210421b7411c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
40c5967a6e8d10bbd0ef229ec39d0a5d79d947ab nl80211: extend support to config spatial reuse parameter set
4bf0162d42497713bc82664eed402eb5a9e4b7d4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
73c5032e416eaa04f6c3398fc16ea80edaa4127f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
97f4e4678b6ace751db382bf642513ce853730b5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4fe38e508ce2cea049b51557a57eaa4fc1c27c48 vxlan: Fix regression when dropping packets due to invalid src addresses
5988063d554aa8b5aaf588d53f5f46eed7cac780 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0814209733161d5d5d52f8c42570214c3a2b37b0 net/mlx5: Stop waiting for PCI if pci channel is offline
150d74c8e9d285ccdc8a9377804f4e8565d81380 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bd385220ab5b648e7408d2aebb47039c170e6c87 ptp: Fix error message on failed pin verification
e60b7a5d15e212b8ecd438dcdeaf96ef17d0e02a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
db8c43ec6106973bdaa86709e51ea985f25984a2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
33d6f2fd3137cdc89153ba6f3b8302b4ece4553b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2c9bd967c111ca85ac4b0713fbffcf8c8a6b3bac af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
56d341fd5bcd423dd3c823dea5e9e2974580cbcf af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ddc9eb536822b2adf7187a7827b3bd4989254ab0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e6073aab39d798ea3d98a5a1e4ea2fbbded6cb12 arm64: dts: agilex: add NAND IP to base dts
a7197d697ccd5b4141d02b33cd6a1c2ca6c47513 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
213db83b3c1fe2d474223e14319ad6d080839620 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f72f09e1a5fb83ad6dc514207702f80ca786354b ipv6: fix possible race in __fib6_drop_pcpu_from()
a79e94c98d4bfc79da799574433432d229306870 USB: gadget: f_fs: remove likely/unlikely
060a5650b24ef16dc39c1023850b86b7ab624716 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e8b4e836684939347a2ac40695f8866d73e6e297 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
acf54048254eec975dfe53bc2c2a57ef3c7b9abc ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
23355e6b623a6d4daff9e40f91b1f0354e40ae98 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
3483de250697e1d968a3e0d3209a16380ebd7d22 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
6863b1aa96c87edd406e23c7806f4e8f4c8c2847 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
9b7608e53411126bf8098bb68677dfc5ec26a912 ASoC: ti: davinci-mcasp: Handle missing required DT properties
d02984e887276b5687eb39782c549872be06e8e5 ASoC: ti: davinci-mcasp: Fix race condition during probe
527bdf879af7fbb358344fa0c6e3d48ff52a077d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a53f58710478e82fd9b4ad4e96a2c76469894197 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
83377dffa0eea2a03c50a3ff1b4a0b15121d51bf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c4ca377049a5b0a5d19c02c84b78209cec30335c drivers core: Reindent a couple uses around sysfs_emit
cd2b4f9db82862c0cb4fe6a59c0548132c46f29f mmc: davinci_mmc: Convert to platform remove callback returning void
01f4e582112903157b6e54f721f8514e99b78df0 mmc: davinci: Don't strip remove function when driver is builtin
1d1bfd5400bd5ee400e17e7c98bf29f611791f71 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2186d33f6da438da474bb976f2833c3813490a83 selftests/mm: conform test to TAP format output
5d2051008693d8c8700899fae398bbb3b45e8a38 selftests/mm: log a consistent test name for check_compaction
1f9d08da200ac7a8cebd9017bc2678a5bea03349 selftests/mm: compaction_test: fix bogus test success on Aarch64
e47c1d4df4772d3c44963a38bd3158adaf0348bc s390/cpacf: get rid of register asm
0518ab2c5b1d4df6d789eb6a27feffefe43d85f7 s390/cpacf: Split and rework cpacf query functions
1dd2a5aa51b16c05bd59baacb83b4a02ef2a9426 nilfs2: Remove check for PageError
0094c3888ddfc2e21940fcae89a1c30f5e46864f nilfs2: return the mapped address from nilfs_get_page()
f117c36bcc2811b1c7537e8e14d633d778c07cdc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
15dac69d900efae0224658cd97afc9b813496811 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
af361c03886b1144b7ec86087122439ce11db0dc mei: me: release irq in mei_me_pci_resume error path
e3b6b0c1694832d49b845df67148b3b4e3bca247 jfs: xattr: fix buffer overflow for invalid xattr
15b4aa4996a38866685fad015b4c8686c5627efa xhci: Set correct transferred length for cancelled bulk transfers
89ba666015492c2f0abd3224e23b06ef3d9b8496 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4533a7ee4cebfc8e408063b89e9b264398f8a43a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ddfbc35ffcdcd67cafe46f285e3d2d16badbd31d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
052d77ada4dae1b2319e509b7dc54547f69e6838 Input: try trimming too long modalias strings
20c965672d619c6d3aa01bd042e436a5e4a41e3a clk: sifive: Extract prci core to common base
d192f70c060bcc1f2354d0e08b17c8c1bef130f2 clk: sifive: Do not register clkdevs for PRCI clocks
79a7dd0ca40b276f74b5bf02cfa6e10ca99811d2 SUNRPC: return proper error from gss_wrap_req_priv
932dfe1d8a61b266a00125082b10b4b90c508daf gpio: tqmx86: fix typo in Kconfig label
9adc0ac0f3bea0d409354c45af388a69fbc83b30 bitops: introduce the for_each_set_clump8 macro
a6d1f7f8ab34d3d02e99b28205288b403320cc2c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
100d4641feca6171abcda5db2c08ea487b4864cd gpio: tqmx86: introduce shadow register for GPIO output value
8ae6bab2364487d4b9b9a5f40b03a1495db71693 HID: core: remove unnecessary WARN_ON() in implement()
27631fd610c03040d9b8fefe4be89d1d1c679d46 iommu/amd: Use 4K page for completion wait write-back semaphore
380dfda89c4d15c91292a290e9483c2abee2c941 iommu/amd: Introduce pci segment structure
55d5f44b5f694f160e0be2367753662e3714aa80 iommu/amd: Fix sysfs leak in iommu init
48da376e356bc3e6f533e6bbccd1d2f36b891415 iommu: Return right value in iommu_sva_bind_device()
2adab01755304d09de700fc4d9efddcc4615844d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
466db31e9dd5d5f6d719627c6c0bc2497257a5e9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
226c36f0f22a839e1bc095d8c04bb3cdb30f9c5e drm/komeda: check for error-valued pointer
840df81cbb6f7f6d7f339d046534857c8f320c64 drm/bridge/panel: Fix runtime warning on panel bridge release
7e34112017a6e76ded8b47bce72a4a210d75dacd tcp: fix race in tcp_v6_syn_recv_sock()
0cbc1769d314708affc138d0efd7261e39be467a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
05305a29f937fa07392752bc92b045c06725f850 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c6215e15ea887f0633b0bb532164c85a9729423a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
87eefe729eafef644f5536176ccae85bf6484fa4 netfilter: Use flowlabel flow key when re-routing mangled packets
520458b5e32bd8f5fbdaed537d2c5f0d86b55b01 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
81ca7c337940a137bfed0055da3cb75198f450a4 ionic: fix use after netif_napi_del()

--===============7682243319435342000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d693781b6da9-38ec3c15f0c4.txt

2575cfd0e85af7ea45d313fcf1d209f18134e89c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2dadfcecfbc3f4fa2ef0abc70e8c64461861a70f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d7ebd5bc5ce3a9dbafa822a319f91b6e86db18a8 wifi: cfg80211: fully move wiphy work to unbound workqueue
62e2eab3830dedb809da294affb013258b2770dc wifi: cfg80211: Lock wiphy in cfg80211_get_station
9a7b5470ed3425e1e098c424e1823e75b97b0a35 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ecf4744a2c7d19a995e840595b51d3262c7855ef wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bfcc103f53d9e28b062b10d86b8b33eb0f8f3173 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cdf677da397fd9a942001856ad42e59c1700fa64 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d50b21eea148a8e24feadf0ade39e13c3396a30e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a7d9c889c86b8e45e15f31419a7dec56cf0f9080 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fa925f591ff4f4709f5a1b1939840f8772c34320 ax25: Fix refcount imbalance on inbound connections
9bc6dc4def1966c9a56864237a75ad2f14af576f ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
b79b40671a4f0e97638dabf21ab3ee115276de69 net/ncsi: Simplify Kconfig/dts control flow
9be9960225d942a55f421ed7aff81fb90b48700b net/ncsi: Fix the multi thread manner of NCSI driver
4fb51b564549c9740c16d00e74653387fccc146d ipv6: ioam: block BH from ioam6_output()
9bd1d6ff619b3f95004ee78afc28e1f283631acb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8df5ae2cc4a46accb623b88bea5da8c4cf0fc9a5 bpf: Set run context for rawtp test_run callback
797f401f20cd90a3d82ea37e8882751202585510 octeontx2-af: Always allocate PF entries from low prioriy zone
892f0daae8da7caa91709d606d851db7883e12e1 net/smc: avoid overwriting when adjusting sock bufsizes
4aae56cd1270d49a092bd5dca4913a339bea7c3f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
bb87f67e8bfd7dc8058192a21d4240fe39cbeb12 vxlan: Fix regression when dropping packets due to invalid src addresses
8bc19a9664807b7898c1165d036aff631d3ad06a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
52ba335476a806e0ff783b3470581818b18ea0e5 net/mlx5: Stop waiting for PCI up if teardown was triggered
a38a43b5109afa4afa43981ceacb2c7942b65aef net/mlx5: Stop waiting for PCI if pci channel is offline
c3785ac26d358564057794fed60d96deca7b9c37 net/mlx5: Split function_setup() to enable and open functions
d4cc8ff6583f9f360c4bf8944215a5d74d6331b1 net/mlx5: Always stop health timer during driver removal
02fbf7fa933a475ce3829405d019660f28935640 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
ee93091f45898012c375904452283a7f9926c691 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
132000335cd2166744cf742a6d32232dc4e39956 ptp: Fix error message on failed pin verification
8aad70aa0fd220859cbb102cb1da3ca4f142fd3e ice: fix iteration of TLVs in Preserved Fields Area
5b964808599e0858e496f393a039a33282c7198c ice: Introduce new parameters in ice_sched_node
2c431dbb08b05c8622fffdbb7006f956ea30065f ice: remove null checks before devm_kfree() calls
8f5fa892515aa06d41345fffec529ed24219c47c ice: remove af_xdp_zc_qps bitmap
586a9bd9a113784c21fb874dfa2123ab49152259 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
4fe34a7c82ef3c96deaf7d0db23d858af1e667de af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7c45b64614bdfb57c60886ac5360dbe6cef1f386 af_unix: Annodate data-races around sk->sk_state for writers.
10850a2153721bd21ad61a807480303d14e40b40 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0dff4f61800a2824b3c170a7ffb2fa5afceb3435 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
82d784290672eca01217aef8fc869eaca64aec9d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
43f1e26346c8d25981ff75f879dd4c1796638f12 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
621ee1dcbbccfc71ac54e1fe59036c6d7df291dc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
25b86365149b6bb424c4c0b06c35abef37cd2ebd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1ad67f201371ee9e5a4b192ee8155917d83cf7fb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
447459f71cfa3e234daa76753ce13702773c6edc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b211261dab56b5cbec37c4a9645efece2f2191b2 af_unix: annotate lockless accesses to sk->sk_err
fbf025b66674b014c22454b2a8153fa10610b863 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4ef11e07cfb64c9e8c60e75cf121acd276df8ebb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8ab4d13cd07f59a4fa880a6274370a79c7fd555c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5f984fc63aae17e27ffadfe37c8128d356d33006 ipv6: fix possible race in __fib6_drop_pcpu_from()
6f22b82eae7819ab550538cd23a6fa138f4371d2 kbuild: rust: force `alloc` extern to allow "empty" Rust files
8e8d5cc37d0dd92f899a238f6a7904c9e91e23cc Bluetooth: qca: fix invalid device address check
498e26d75eb79cc0e24009eb13be817072957ef5 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
3e18fcf4ed47cc425117d188c17cff572f777b40 usb: gadget: f_fs: use io_data->status consistently
b1a54c9241b41c3ec8a5f9681012427ad11bf7e4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a800a3971159b4208102a587b667b824cbb86676 iio: accel: mxc4005: allow module autoloading via OF compatible
1219d30032f2c90bb4798e1e29fa5f483c1e8674 iio: accel: mxc4005: Reset chip on probe() and resume()
a508909eb481be2fd8917ada8923e828c14e83b2 xtensa: stacktrace: include <asm/ftrace.h> for prototype
dda68d45182879e6d3fb09c112eb3a65d94147d3 xtensa: fix MAKE_PC_FROM_RA second argument
a197024f44de095f7573088ad54df14dca466889 drm/amd/display: drop unnecessary NULL checks in debugfs
ba33c1f4bcfede1c01e26366ca4fe81fb02c8ec8 drm/amd/display: Fix incorrect DSC instance for MST
d683f7607b8e71ff5ba20fe9b6e4daba35d2ef6e arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
7965c7a23b57dae1e317c96fb0f7f6bab2422777 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
47f1458ada507d7fb76bcdaf1eccb47fa3b449b4 misc/pvpanic: deduplicate common code
6af03d06040462dc30396e295e7d1ef60fc867eb misc/pvpanic-pci: register attributes via pci_driver
5a99bc75963ef1b297f9bab957ac9a98ae1b11c1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
21beb5d38c54f3cc7f59dd76fe24736a8c4c4b71 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3f6349d8e1b5797b3e0fb3df58075b6b286d8c00 mmc: davinci: Don't strip remove function when driver is builtin
f9349861cf4990f6543bbdb02365c553642678e7 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
fba247e246dbb17979ff7e9fc5ba18a1ed84dde2 HID: i2c-hid: elan: Add ili9882t timing
da23add036555deacad8d9bae2f23852e0a617db HID: i2c-hid: elan: fix reset suspend current leakage
47344a0065dfbb47aacc1697a991d97b442f232d i2c: add fwnode APIs
7cc6af0c1f0893207ae88d0d1d690e9eebb5403c i2c: acpi: Unbind mux adapters before delete
9ba9e3f456ca5fc98656fb00fdeb49da59fa6d94 mm, vmalloc: fix high order __GFP_NOFAIL allocations
b2a8160d0c098d4443d94cca532083501fba199d mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
b8650ceedb3d69de64b684fa1fbf56c7219d13e2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
17660bd0c552ee54f97ed79f84c1c230e46de8ba selftests/mm: conform test to TAP format output
0f4e186af3c3024a8d9f57d2619d49fa43157c57 selftests/mm: log a consistent test name for check_compaction
3c5cc943482fe2c236c6023a602f83344aceceee selftests/mm: compaction_test: fix bogus test success on Aarch64
b2d137c03c2c20dfc6d1e50b4baa04e5fa59157f wifi: ath10k: Store WLAN firmware version in SMEM image table
3209cee88246b17be1cb5f6b34ba2487d0a09381 wifi: ath10k: fix QCOM_SMEM dependency
d114905aca3836c0feb46a07a01376824b20fbab wifi: ath10k: fix QCOM_RPROC_COMMON dependency
12a0d416e49243716d3b3c47b6c1a30a9d13fb3a btrfs: remove unnecessary prototype declarations at disk-io.c
8b952d505bfa42f44f2332c25f68d7ab63f5f40b btrfs: make btrfs_destroy_delayed_refs() return void
b26fc295ad12ddab96e18371e95fc43d46f2d6f9 btrfs: fix leak of qgroup extent records after transaction abort
aebd61c17f2319b550a7baf1300f3f30f6780087 nilfs2: return the mapped address from nilfs_get_page()
a5743a6d7c3ed43ea8cbf1af8998ba0722d11109 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
fb9fb84aaa02fb5d4ba72f97d6e980c9dcd98245 io_uring: check for non-NULL file pointer in io_file_can_poll()
5e59f7f23aca299856d0214764b8ab361ef4bf96 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f668016fdeaef67bd53425392021287dbac1e879 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
531cf572b4aff53bda98d41c947e5a745133648e usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
ca9d9df19fd7e2c42913f9dd9fcf04bff88c7a7b usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
440d8ca406bacfb8387d49c2dc81a0e0e600f1c2 mei: me: release irq in mei_me_pci_resume error path
2ba68ebd6a78935ec8a56e8362aaf76987a37559 tty: n_tty: Fix buffer offsets when lookahead is used
e6ca499c979f0950015e1d03e511566c353ae423 landlock: Fix d_parent walk
5979619b0821e4e20997bcbd35bd711aaaf41185 jfs: xattr: fix buffer overflow for invalid xattr
7db0ce6dc19b49765c18ccd0c72b8422ff81b129 xhci: Set correct transferred length for cancelled bulk transfers
cf95dba1f0584d7e101405bcb6a4fc1cf0b860b9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
db771cfa79be2d027348dcc16e9dfb03b785784a xhci: Handle TD clearing for multiple streams case
e51dad4ecc6236d60b8b06c809b952571b0f057a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
40fb29d2589b7cfc4c47e93290e96cc04ed020fe thunderbolt: debugfs: Fix margin debugfs node creation condition
b37b570bd187502b29757019a087a4c595eba45e scsi: mpi3mr: Fix ATA NCQ priority support
8c5197ac088785e5a3c10285b2a15a3ae76fb1f2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2c22d6ab748d9304db5453c80efd8382dd8007fd scsi: sd: Use READ(16) when reading block zero on large capacity disks
9fc5ed8fa5ae1ce0db3b72ef77b53a718bb1012d gve: Clear napi->skb before dev_kfree_skb_any()
3e661918f435cab56bf1771410f8f7b15cb023cd powerpc/uaccess: Fix build errors seen with GCC 13/14
5e0815bedfb837c33d88efb7bb5d048710f82cd1 Input: try trimming too long modalias strings
1e30bb5defd3a7b9bf22a033dcde0e44c25ee95c cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
2134f0cc91f579abd405f9e833449853183098a9 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
79b755ef2a30cc4635af7560ff25a7975fafe26a cachefiles: remove requests from xarray during flushing requests
54eb6ef95ca3cf1d29e53db80d79d2bbf29316c0 cachefiles: introduce object ondemand state
0ac186b04dde7a80eefd32be61dd4f20a5fa0771 cachefiles: extract ondemand info field from cachefiles_object
2c8f5c114bc214ce03bbb511f9777c0ce85d2940 cachefiles: resend an open request if the read request's object is closed
1a7ca9ff95b2e129714d00abb83af86d14d59bbf cachefiles: add spin_lock for cachefiles_ondemand_info
acd485ad16df88dd24c19b07a22f9bdf3ab8afb2 cachefiles: add restore command to recover inflight ondemand read requests
4ccaa5ffb4bfde3ea2c2ec33813e7ad16a253d80 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
07f7f452f7d4c7a7e8bacf7bef533bc954e36ef5 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
e546b0f5c90718ba438f548fd060a8949b102f6b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
47d6b227ca8f1317ce2baf38b770cc9f1c141d3c cachefiles: never get a new anonymous fd if ondemand_id is valid
08150f1ba9f3bcf4d29641337f9a5eb85c028b4a cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
8fb39f5b03f85aea1f52cb37d6c99a9f9dfe6ab7 cachefiles: flush all requests after setting CACHEFILES_DEAD
7aac6fe2b030f4899b393bb30372be777705558f selftests/ftrace: Fix to check required event file
3a49ebd14558920244b45c36d88be9e94ed1d9b8 clk: sifive: Do not register clkdevs for PRCI clocks
867bacee00a9d6ab271be6db97045e0b60ff2e95 NFSv4.1 enforce rootpath check in fs_location query
9050ffda82ec9a432ac92df541882c901a250581 SUNRPC: return proper error from gss_wrap_req_priv
7ed664de0d9e2eb1d013698e352b355d19d2aefe NFS: add barriers when testing for NFS_FSDATA_BLOCKED
8d6f02467db4266508d7c6176cfa46d793884b7a platform/x86: dell-smbios: Fix wrong token data in sysfs
c20254a93116833326c282b549a58f6ccc90c5c7 gpio: tqmx86: fix typo in Kconfig label
1005d7f959644e1d54f4272603e3ea51824422cc gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6823aed6c015d9454642bc03d232b64b690cd657 gpio: tqmx86: introduce shadow register for GPIO output value
5ae484000dd37c650e34726c57d4c0ceaf27abdb gpio: tqmx86: Convert to immutable irq_chip
dc356c50d00eb556dfcff31f34b97242d164132b gpio: tqmx86: store IRQ trigger type and unmask status separately
1c67ae5ba379058da72f82599f68c440802ec0ce gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
1e35b6b5f599d0587f4ba7892d208a5c9ddf7f81 HID: core: remove unnecessary WARN_ON() in implement()
0612217e2b1f94a46cb4980a019e1eb4b53d65bd iommu/amd: Fix sysfs leak in iommu init
b202cd4d109d08f3325aed30861586153683e721 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ae244f8cf7419c10b7bd608658735f2313e0fd5a drm/vmwgfx: Port the framebuffer code to drm fb helpers
e162867261b10fd1489f19850549c7ddbe74d8f0 drm/vmwgfx: Refactor drm connector probing for display modes
f208cff2ff1d19677c6ea01c2599dc265f7930cd drm/vmwgfx: Filter modes which exceed graphics memory
408a00cc6b2f8c8da0e134f8be97b5871f79e5ee drm/vmwgfx: 3D disabled should not effect STDU memory limits
1ff1bd4e99fa80950366efcae0e9989f7d85bff5 drm/vmwgfx: Remove STDU logic from generic mode_valid function
dfdc92bbecff596e4ece007907eb7e46eae6e63a net: sfp: Always call `sfp_sm_mod_remove()` on remove
24f500294a3c58f8659d92e03521d4498be1a0d4 net: hns3: fix kernel crash problem in concurrent scenario
b6f063ef38263b662ed2130cc35ba65eaff42dc8 net: hns3: add cond_resched() to hns3 ring buffer init process
e82f69c3333a453772854e4fda3c27aae6239ad9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e72f0b69e481959afbf0f1514ee7aa504610e2c3 drm/komeda: check for error-valued pointer
f13b58d30bd26105c7c947c426bbb1c0ce71c146 drm/bridge/panel: Fix runtime warning on panel bridge release
2f8ab59c304b530caa38eb31bd9d8ccebce94db2 tcp: fix race in tcp_v6_syn_recv_sock()
7db38bb5abe6b6ba50ca1bd4a90ef0f78b65a4ff geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3a792586aac520c1385517e948faa889d2842217 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f47bfeb3e4c08066af12cf4d3679e9cecd86957e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
88f206a0c28a08f0535ea771402d064a54c098db netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7b9897d32f375f0db0a0e92000c01cbd78a2f828 netfilter: Use flowlabel flow key when re-routing mangled packets
250d1d958947217036cebe99862c28ec1dc8354a net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
5e8cccb4c8bc80492f406da10e9546abc9e20d31 gve: ignore nonrelevant GSO type bits when processing TSO headers
60ec552b854b832797116001d8dbacd23dbfc863 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ea2515fef1333da355aba02e454bda86abcf6bd1 nvmet-passthru: propagate status from id override functions
4e2bf6d125892b9caff566ce163d018fad6d1f33 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bd44c9137ef64aa0245d32c7dc931c2d46c82079 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
3c37c109d979a6f2c4459524fb4d2a4b68c0af87 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
30e782ef9506a3f80d84aa544cf26c110fc97e8a ionic: fix use after netif_napi_del()
27b6895cca2657af3d417ed189565f62fda5b7f8 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
38ec3c15f0c4da7a5d4a37671689e698e1c533d0 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()

--===============7682243319435342000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbc34ad422c-267e92e17a58.txt

fcaa0c5fc5620fcf459f78e355a1109c311be973 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e30983fb01a9e9dfc486e1dfde19a8480179709c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7f5d67e51880de8adee87522239d52c925cf91d9 wifi: cfg80211: fully move wiphy work to unbound workqueue
fd5daaaa96406c619e10cf77fa19685572ec1892 wifi: cfg80211: Lock wiphy in cfg80211_get_station
097d84200f5f88234fcbca31eb6f84f165107207 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e15c825bf1e5dab7c64f10747ec13f473a4190b7 wifi: iwlwifi: mvm: don't initialize csa_work twice
f5f578f1b259a1b4c6a08fd5cee307cba9e3a49c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8bf4541673ffb9ada180d17437d6b4a0ad60d18c wifi: iwlwifi: mvm: set properly mac header
b5ebc9fca9f3befb0c44416319170760e8d0fbd6 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
88e393f8fd9872aa426221616089092fb0132e34 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c54fc83c2b9585c9d942cdd381cfa1141317ba55 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
562c0bbdc909598f7465d49ce4a3110e8fe7252f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fa2175b2c37364b9aa2e9cfcc543c0988efdf857 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
745e90a3fd2becf0369fdce11979b80b59ef55e5 RISC-V: KVM: No need to use mask when hart-index-bit is 0
83dc5630d4c527e494856fd6c0186768b6164637 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
cd0e3feb373e60bedbbb076a785e0f4c4fd0f481 ax25: Fix refcount imbalance on inbound connections
9ed2bdeac63a6d6f0104340216e627f37c893e40 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
98f8c1add3ebc8ea22a707f2733b14f079ce806f net/ncsi: Simplify Kconfig/dts control flow
ed6f4552e6857e69b1b1e5b6897c142be7612d29 net/ncsi: Fix the multi thread manner of NCSI driver
3a1239c7e8d70bf098ce2340f24526f52b6eeb23 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
ecd3f73a2d2e61fb752cdebeac5069b8b34d62d9 bpf: Store ref_ctr_offsets values in bpf_uprobe array
4dc2031c08965ed2d2df9ef1d14e3c8ecca01d3e bpf: Optimize the free of inner map
bcb238fa8ac8bea5cb766c030e903f72183d06b6 bpf: Fix a potential use-after-free in bpf_link_free()
8ee294c5f1450512361a5671dc58a6ff3867317c KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
accafdf4e4d9d299d9444da55bc1cab9591dc800 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
93173c3f1eae04f1ff3a471503697460b457389d KVM: SEV-ES: Delegate LBR virtualization to the processor
aa1efae9a4fb8856175bd0ed8f849f3d23c361f6 vmxnet3: disable rx data ring on dma allocation failure
e6c969438d96b4a2716849ddd04d6f3225d819ce ipv6: ioam: block BH from ioam6_output()
6af6748f37043b730a73429f0bd5dd298dca85bc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2b6b8dc258e665f734a28185043fe77433ffdb25 net: tls: fix marking packets as decrypted
0a2e6cbb0ed513a37900ad5166021f91d2a8cc42 bpf: Set run context for rawtp test_run callback
201ccbf1ec93cdd78fd2d2f9fa5c7e1c7343eec5 octeontx2-af: Always allocate PF entries from low prioriy zone
7b33afe8a97725c5f4f2b3544b1e1673ecb1b0f3 net/smc: avoid overwriting when adjusting sock bufsizes
27cdc64de7e70a3da870fae6675d03c0a1c9a5db net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
604d87aabfc53bff6525d9e7f9251ef6b079b4fb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c58c62e56fb54103621510756352c89c914783d3 vxlan: Fix regression when dropping packets due to invalid src addresses
bafaff6553f0a28269d5840fb642dd4a4ee92c5e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c0091f4b203e064351a9e4448dd5cc3316901f2e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
3f524f289d2f9b6a218b03a239adc0b9317bb217 net/mlx5: Stop waiting for PCI if pci channel is offline
fc2d44c7859867abee8f20260ecde7545bd4c00d net/mlx5: Always stop health timer during driver removal
a82727d058b0b499e0b0e1d52c868a3b0fec149c net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
d16da6da463f0d889dd37b60308f8a23fbca3723 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
cbb9efef3d0e38679fcd3566732122da74d8ad45 ptp: Fix error message on failed pin verification
763b0a8f183d9471c64d201d351435b872dba565 ice: fix iteration of TLVs in Preserved Fields Area
17f9729882d5819a96926ffba08d1227f30a462d ice: remove af_xdp_zc_qps bitmap
b173325412039f1c0a05ffd7a72254b5d3bca51e ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f5485a7161ff2e082e15ad91ce06a4c1ca1eb77f net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
35a29f6453d56f909a97df0e50dc4471fb6997c3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
1f7b65b0ebb7e2cd46cf2028023b1a509ed05c13 af_unix: Annodate data-races around sk->sk_state for writers.
fbb1295e4324e7d80d36e8d8353ebfdcacf0b3de af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0460e2ce920afbc16d9d791d9ffc5f4c3c3c9fbe af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
782bbe8052467dfcf77563ec263a23ba626e89f7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f7dda38fb2e2706cdcda9518214bc0b93dc14584 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4ca22e61b52001f7d237afa4a1958f670fa667ec af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
23da6e60f9561936e2839147a7e21a390e588647 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b78b7b31c47a865bce841a94a74226a62a9f2fb5 af_unix: Annotate data-races around sk->sk_sndbuf.
0379c819d085b75e5ff5de85c1546250a9944ad6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d897adc94301a08f32e327dcd5ee67f9e9687301 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7725716cae9f34db138dd8db51394aed6414da19 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
096709ca35cec13b14b516893f58c7a43c652135 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8c6024518eb0c69b598a033c6d2fa0bec7a2372a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
55ce094d0dc8aa87ff6cb5f4423bd800909906cd ipv6: fix possible race in __fib6_drop_pcpu_from()
92c1a2ce66598945beddb9e742fc6ee7b3590209 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
ef7781b65602dd49935f43541dbf315ebab5ee6e ksmbd: use rwsem instead of rwlock for lease break
0010a4c66580e9fe08a9bf61b945e70bef072ebc firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
55fa948edf4dd692a9f1e8b723360a7e208dfece memory-failure: use a folio in me_huge_page()
bef3febdb8599dac2538b6e5a1530723e99dcc24 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
74a64d62cd7436dbc8e206cb1fbb9acc77272fb5 selftests/mm: conform test to TAP format output
d88f9def90c682de81db7a5741d4ce9d8c53c9de selftests/mm: log a consistent test name for check_compaction
e387e6fc35f04a3d92357e0fc5f5a3ce03cdce96 selftests/mm: compaction_test: fix bogus test success on Aarch64
4c954b9af6778de23a2928058126bdc3ac94fd2c irqchip/riscv-intc: Allow large non-standard interrupt number
b2e58ef858dbb0299c29d4c7c15465cb0426291e irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
dc74b5273bd7a27f30f2c93986aaa735340bcb8d irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
e6195799155bb7fab5c499f5fc829a04e9505b68 ext4: avoid overflow when setting values via sysfs
2879a8b41696ed6c383d5973e6a7730a7a3ce114 ext4: refactor out ext4_generic_attr_show()
ff0dcb956d907a96990f5b964477dfce442b61c4 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
857c3c77b38c19ab9bbd32ae2ce45755bba885d7 eventfs: Update all the eventfs_inodes from the events descriptor
f0983ae0154e1ac17d58002dc79ec888ef6c2ec4 bpf: fix multi-uprobe PID filtering logic
e5bdf6648363515ddde84c6eba6d4e7719ab5e9c nilfs2: return the mapped address from nilfs_get_page()
b284fbc9e589f29520fb61b9665ce145e87b60f8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9e32dc05fc8746d0bffe6b94e1939b31d18d6e4f io_uring/rsrc: don't lock while !TASK_RUNNING
971bdf030c92bec4d689f5ebe9306578af68593b io_uring: check for non-NULL file pointer in io_file_can_poll()
b46c1df5908c0344cee901fd11ff5f8b5fe6dc90 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
45a39c88335c38b7e46c3cff341b4bd92ec34d88 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
a1cfcf41a171192862d77b03c5a5ac25ec5d9bd4 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
cf9596c773611ef87fe92bf967fbd821ceff58f0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
4707a94caa0fba89f5f070d20033254b46c67645 mei: me: release irq in mei_me_pci_resume error path
c3c3bbb289da8606f6649f6a752c06eacd87500e tty: n_tty: Fix buffer offsets when lookahead is used
f574700d769f2e29539d98fca7619d3fc8983247 serial: port: Don't block system suspend even if bytes are left to xmit
73a37cf2cd88b833686413fe53a3aeaebb53eebc landlock: Fix d_parent walk
19690ac5a5d6981e68c43184091af2d6a2232ac8 jfs: xattr: fix buffer overflow for invalid xattr
f9cfcf3242d6ab194f0459f77c54330542ac01ad xhci: Set correct transferred length for cancelled bulk transfers
691627c93dd19f28b473034c7dd95fa6aa94f220 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
91a1c5765ea6e2277e11c20f26be74eecc4914fd xhci: Handle TD clearing for multiple streams case
8310112433ffa25b3b59077460e3ac3e85d87477 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fc76f61c4fdbfcc99be37c777bf0498cae321d60 thunderbolt: debugfs: Fix margin debugfs node creation condition
b99509d3a336688b61e4643218f3331de3f9e75b scsi: core: Disable CDL by default
3f4a999826a465188b7a16d81b81188407de07bf scsi: mpi3mr: Fix ATA NCQ priority support
684ed8adce5d825c8749081bdaf858efe5402028 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
305b6b1743a454b3e5a58558f6f35dd2c5bedad9 scsi: sd: Use READ(16) when reading block zero on large capacity disks
281918bd43a2d98457d32a7a95bcb1da59f7fe2e gve: Clear napi->skb before dev_kfree_skb_any()
52bce5e06fd9891bd65dedc2726779ffe7ac16a2 powerpc/uaccess: Fix build errors seen with GCC 13/14
39a22478d4416c5405ac0391dcbedbb2e8135fa7 HID: nvidia-shield: Add missing check for input_ff_create_memless
8a368986f122e3c9c9aadc9f7db36d18929d2fd5 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
40351adfe78b8842adb36945d1d269db241a2390 cxl/region: Fix memregion leaks in devm_cxl_add_region()
6442eebedd9eeb96b57e9a82910969cd3742eee9 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
977869b852d55b50c8f380886441210ecb47f376 cachefiles: remove requests from xarray during flushing requests
7c2ad863cacd04b17d870c9181a1aa126fad92ac cachefiles: introduce object ondemand state
a16807f7eb5c44e03394677bedbcfd1c21f010ae cachefiles: extract ondemand info field from cachefiles_object
f59343c00df0939e37548fd648f569a9a96be886 cachefiles: resend an open request if the read request's object is closed
16608125220031cb59bb74737dc730f3700aae5d cachefiles: add spin_lock for cachefiles_ondemand_info
7e40d6b45533d6af18d92dbfb893d34b3980ec18 cachefiles: add restore command to recover inflight ondemand read requests
8a17c2eec02032bc90d9e15f5a7c8047778bd0a0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
650fb372f68022d305815e0452a595806e3c5fb3 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3ec2321e19dd22b5c77f59cda28733245e5bc5cf cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
3cdeaff1d9d4f2d407af2f7b801d5e5d9bd4ecd6 cachefiles: never get a new anonymous fd if ondemand_id is valid
e3e379ad6acc4dc79f39e4c52b9937e3cedff6fa cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
2c5c87aa39d9aad0be8a1c06b55b17a344535b71 cachefiles: flush all requests after setting CACHEFILES_DEAD
356968f1015cc01a7b1c003eb82c69ea00a526bb selftests/ftrace: Fix to check required event file
4b26f1daabdbbf5235e358cff94663c3f1e28c96 clk: sifive: Do not register clkdevs for PRCI clocks
c20d6935e0561d9cdb1fd0dc67e42b33c8217905 NFSv4.1 enforce rootpath check in fs_location query
ac835defaa2d255b8fcb673df53fc16ee28f6dc0 SUNRPC: return proper error from gss_wrap_req_priv
480ed7ff0b138f3b349e631d7418bc14eff8f166 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
46a682d4ee493bd0c4d437230edbdc490c52e6cb selftests/tracing: Fix event filter test to retry up to 10 times
b0ce43e9974e9e408be3c8d2af3a30aa62c10763 nvme: fix nvme_pr_* status code parsing
c13f5c8db67cbd60495ca75d19db63fd8154d0b3 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
e5c813e75fd547c38064df1f38f71bfa80e8d802 platform/x86: dell-smbios: Fix wrong token data in sysfs
03f38c6040a3ed7442299a77dd61f522c022b02b gpio: tqmx86: fix typo in Kconfig label
42224c50ef8e2b9528f454e620d1e90ff0856793 gpio: tqmx86: introduce shadow register for GPIO output value
86a994d877c86d653b73665e6198e61fd2daea18 gpio: tqmx86: store IRQ trigger type and unmask status separately
a980d8f6ced9bb8631d58c0a54db42b0f3b6ca3a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
834cca1d220ac9c0a72fe21b160fce58fe0470bb HID: core: remove unnecessary WARN_ON() in implement()
1e167cc496a2f921cf61c7ad8e3ae2a527d0eb79 iommu/amd: Fix sysfs leak in iommu init
071ce425c27f8b5ef8015602c417adbca7d9255f iommu: Return right value in iommu_sva_bind_device()
a66910c4546c3198c22d524da500afc9fa0ae58c io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
88a9b274c9c8aac897c759e104b7d1bf55de622e io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
293985f884a081246f10b0918a5ab31e36794995 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e071937dd80ad1692508774c4b068259ada10a18 drm/vmwgfx: Refactor drm connector probing for display modes
9f2edef12aec57f9d119a753cb52b72a999711cd drm/vmwgfx: Filter modes which exceed graphics memory
e2952848ad3e3d817bfa6dc7064e2e45167e32d5 drm/vmwgfx: 3D disabled should not effect STDU memory limits
24a54e41c5007c53c802df2563c8a774e304d790 drm/vmwgfx: Remove STDU logic from generic mode_valid function
23ba132c556064937571febcbf3aff98806d23c7 drm/vmwgfx: Don't memcmp equivalent pointers
65e99e1d7f87b061466231140a150404acdb528d af_unix: Return struct unix_sock from unix_get_socket().
0f1ce075d5c5866b2cda89c8c79ede885e98742f af_unix: Run GC on only one CPU.
d57ca5f4923832074b7531e28717df0de87e39f4 af_unix: Try to run GC async.
696a25ab745ed3541876c9e4a500118e094fac09 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
60f0987132bcfaa7961d2437321fd0faa6c347c3 af_unix: Save listener for embryo socket.
9e3992a696eb39595fe8b884859f9c78ae192f12 net: change proto and proto_ops accept type
848fdc2cbe8636f7157547b8ce8cfa4726f3a37b af_unix: Annotate data-race of sk->sk_state in unix_accept().
c17147e41955a35fb9fc8abe8cf2f6ae0e6d543c modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
a14349a7d10c37e9984ea7146f171baae92ec9f8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
e5ab24ab8e6bee2a0fdd2c887925496e6cdb0a32 net: hns3: fix kernel crash problem in concurrent scenario
30a790ce73d7a90f377fa4cef86c9d39904c63f8 net: hns3: add cond_resched() to hns3 ring buffer init process
68cdc483c64edad5d8a4be0a02035adcf66630bc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
654ed0e07e0f125a63a6e5792b9f6790557f4e1e net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
4d51fbed0f248c2580b58a226185db079fef87b3 drm/komeda: check for error-valued pointer
12fc59776292b1b247e6ed03c8929324389480c7 drm/bridge/panel: Fix runtime warning on panel bridge release
4518ff251e9599fa6aad522d5857f60bf1166411 tcp: fix race in tcp_v6_syn_recv_sock()
5486b6ffc02e13f6a97f7057f8b57ce0faa47df1 net dsa: qca8k: fix usages of device_get_named_child_node()
7d664678524b5645ee53f2a5e76a04c6ac7d9025 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
21833d4b728dedaa4ef1f63166e7cd489081b623 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
19791064d08ae10ea0a75fbf25860f19696004ec Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ecf5afa2c36b8f8062d585741b972ccd2d34c6f8 Bluetooth: fix connection setup in l2cap_connect
1b8061dd1a821a0105d59ab1a0207e43fcb3101f netfilter: nft_inner: validate mandatory meta and payload
7c515f28a79c91d1ab1f76d534c92fe3548afeb4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
df2d7a5897e7fb31e057b2596ca3977e73ab0759 netfilter: Use flowlabel flow key when re-routing mangled packets
d92564e1c91142a60dff1e4a4b5518be5632fb95 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
e13e9c579cf1d8d919548ad69bced3da9e1ca3b2 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
ea2d30b78868eec3f8b8e58aea76a1a2755d3fd2 scsi: ufs: core: Quiesce request queues before checking pending cmds
1381f76a3d1187cf50fc259892463fff5796a491 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
4a23d64f76a7e1bfbdceee9e4f3e73580ac2c9af gve: ignore nonrelevant GSO type bits when processing TSO headers
0dc22a2275593d26825fac4dfcd55b1843dacc79 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
99dd1df9bfd41725ec283ba45645d7816479db4c block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
c668b43f71335ea4e26c03b3253a996fc978968a block: fix request.queuelist usage in flush
f2f04320c235527282e30e31dc7239360dc67290 nvmet-passthru: propagate status from id override functions
45af686ff48bfe66af679420dfac75627d5fbf93 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4b3949012f178663a03b4dfebbc5f12f78aa1c6b net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
2c9459abff80a25e565bcddca128bab19a70cd92 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
f301e265d6c31e7a1cf9b90908fa16d22d85ed4a ionic: fix use after netif_napi_del()
09d970863a2a6be12176b8025ec5cdd1f939d480 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
267e92e17a58180b49dd9ddc9b8e5d3edc67020d bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()

--===============7682243319435342000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3778e4d982a3-82d4b48f9210.txt

408bada034a57f1a0165f8ebd00253e827b47659 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
956e8e569b5ee52e32c14babf76d8f0834886b58 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
988c60f2fe971b5c0c3c1ef5d38b8541b0257931 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
a1e851eddbf8b14a10a4a47fe076e51533692476 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
ecf68264ec26531fb58f236e136484ddc3f690c6 cpufreq: amd-pstate: remove global header file
de9b693adb0bddd6c0ac11f3e8defcccb8bc4738 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d9c986d9321ee2b8505405c63c5470439887c451 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ebe483610459827be9dcaf90119850ca0b66d1a1 wifi: cfg80211: fully move wiphy work to unbound workqueue
eca022476933534c21574d03eba471524e5e173f wifi: cfg80211: Lock wiphy in cfg80211_get_station
d341d20c881f1390a1eab92676579792af9b3f44 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7bdf1c2b6d6cded0ebf1f2d76dcdbba1c99ff14d wifi: mac80211: pass proper link id for channel switch started notification
35f03b76b5f1e81853388c0ba6395d3ba1b1e3ad wifi: iwlwifi: mvm: don't initialize csa_work twice
40370363452d14355af721ae1d29402df7c8732f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
58139d94bf3c3afeecd29e9f4ca67362005cd77f wifi: iwlwifi: mvm: set properly mac header
dcecbd0452b01d1db4b4e1b2545b96338247ebd1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
fd7d8f2ca6ee4ab708474821b0b3920a7e5b8492 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
75498e7721c106bdab93a03b0d4b42e76b7588b2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9ac3c4cb50be4771c539c168da58f54e3871490b wifi: mac80211: fix Spatial Reuse element size check
e2f17fc70f7d45f3b22a37c9b517baf044f15875 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f26c0d25945941ceb477745fd417e96fc813469b scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
219be6c782c3bd391aae162b93e4bf8ba52c5c01 RISC-V: KVM: No need to use mask when hart-index-bit is 0
1ad825f3564ab1706138b2cd4494832cfbd3ec0c RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
b75c4ff345edf286ba0f4162269acfc92225b93e virtio_net: fix possible dim status unrecoverable
92aef348e84e1acade1ccbe46f87bc5368791d85 ax25: Fix refcount imbalance on inbound connections
104ff2539481979877e33fafb22657a59e1f9f8a ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
547dbcc90fb9ed1d21d41b1f3f258a63056a3f1e net/ncsi: Fix the multi thread manner of NCSI driver
8d4972da60a8e4734878088ca62bef0f1c6ae404 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
c185bf410df776077c4cca387a73c37d09e1446c bpf: Fix a potential use-after-free in bpf_link_free()
98d781bea5705f21c87fd17b6b6053b2fcf42cb7 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
938bf705c22eba1250ce88f6d36eb816283df26d KVM: SEV-ES: Delegate LBR virtualization to the processor
fefa540b5453961bb27266d56309c831171263af vmxnet3: disable rx data ring on dma allocation failure
68e8b4b76e5d788a47dea46c1165952db4d53927 ipv6: ioam: block BH from ioam6_output()
06ef19273d7066e40bb68904c3ccfd5c611c4b3f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
455e220943757673a911cef2301f6a15a27527c2 net: tls: fix marking packets as decrypted
5eb8141e54617a0467d58beea9de1bdcaa795049 bpf: Set run context for rawtp test_run callback
4b9d995659e297420f8e17aa87cf36587050283a octeontx2-af: Always allocate PF entries from low prioriy zone
01f4ef1bd7f4571b03ab84c800f565a9de442966 net/smc: avoid overwriting when adjusting sock bufsizes
b99a5900d15f6ef34b85271f805f55e3fe0c1bc6 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
5e0c526ac90dfd909f6fefaa8ecacab310e4d19d ionic: fix kernel panic in XDP_TX action
77205e9a87e12e050d7e9ea6dc341cfd50478d24 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3ebfbb3cb0b0f0094a6e0f257226425f85d61969 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
69a9096b33bc2489e6957e2990fbe35f3810861b mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
fadce1f1366d52e70168aea936dcaf22d203e0b6 rtnetlink: make the "split" NLM_DONE handling generic
c2cb8cc31c3a294174763c0d37deb5b108b3536e net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
219da402e1693aacadfd3dfe13d499b65ced412f net/mlx5: Stop waiting for PCI if pci channel is offline
0669ca37836eef904614c974ad74d0aef6faf0a2 net/mlx5: Always stop health timer during driver removal
5396e7abf031cc2e249c86d6f858dcf9fe501a0d net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c3a657a8b3e379185912f1ac782e8cf5a1bdec5a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
aa73f701bac8c6a54926bfe734e75499a5507117 ptp: Fix error message on failed pin verification
d0a2ae5da28d1f9f656638e0a6a2e355504b20f4 ice: fix iteration of TLVs in Preserved Fields Area
c5946d9c21c7e12d6908599914a9cbf55acbabe4 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
606f37518161a9863e94cfe1914ed154e4228824 ice: remove af_xdp_zc_qps bitmap
ee7b9664e2ba95f596c4171c689d6b19297076f7 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
561b949f084e9ff25bf87921f011f9f152d967a3 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
2785bef489fec9d07c0e7be27efecb3975661f7f igc: Fix Energy Efficient Ethernet support declaration
0f59e06f893e3b5fa7cf0c0cab48b18e413ac60b net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
41687f83ece1ecd0581ab11f74ed3411eccadc9e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
6669b91e9321c5b8242cb06ac231715a13ca3525 af_unix: Annodate data-races around sk->sk_state for writers.
679ba2f1ed062a44aec9b9b9f8367575e80d9eef af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5cd51bc3bab76a6fd6386dbc9ba1d01a616e205b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bcb526871fd53561929b5a9e637bb8e19ce10f7c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
dd84e518014a14b3eca5127ffc1ed19916aa6c8f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bd3e7abda946ddba618ba5f730479c7be2e4f57b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5c2893abeec1d9b4de1937d7b91b13add7d041c7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
41f7cbd5df81ad7683b5e956b5bf631d9c24f96d af_unix: Annotate data-races around sk->sk_sndbuf.
e3cbb3d00b158cfbaa070cc107a81769fd5f7c46 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5355bb239986a734afac7d5f78c5e6dc6cfa0017 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6118a8296065a006784489d74c881001247e15a3 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
ce558726c7913213b6b1136971e8a5c63e24fae8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
860248b7210a517edaaaf9cdff81125f6c4614a2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4e843089a3de8fab95d6ad26e442033e43cf7a07 ipv6: fix possible race in __fib6_drop_pcpu_from()
830dbfe9decb83a534a4013e91f603448fb7f30e net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e363878de1a7518c88154664f215b30664b626d4 drm/xe: Use ordered WQ for G2H handler
c5747f7717c9c3c4918361536184659db78fdce3 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
9e4563b87275a2e1ee0b12957e94b2c5372138da x86/cpu: Provide default cache line size if not enumerated
4d873aec736818a4eafd4cec7ee33c208e22c2c7 selftests/mm: ksft_exit functions do not return
fb33af9eb55c2aa67b1ce84ac4c91440f5801e8e selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
2b9c55b093243d88a4d6fba5b29ca345ff02fc6b ext4: avoid overflow when setting values via sysfs
c0f52c351a832e82f0c6e64c2f47f1e0b02f67bf ext4: refactor out ext4_generic_attr_show()
c2b224ca505295ebae3045c0133f90ec01572b75 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
e3063f7832b47d0e914fd633a87283789b0d20e7 eventfs: Update all the eventfs_inodes from the events descriptor
05c282afbd3c72878936d51f40359fe58a175266 .editorconfig: remove trim_trailing_whitespace option
db4856cda70427af30d3cb84042f136c6802da8f io_uring/rsrc: don't lock while !TASK_RUNNING
5c46721ac758c0821d7f3c415a14704515d4e713 io_uring: fix cancellation overwriting req->flags
2d51b31f3b8ac9c7b6a5b1cfe9586739102982da USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7e4ae3d9bf5c023792b2b609e07089ed98800b0a kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
ce60dd755d3dafdbbbef3fc10696d99ff26e1848 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
a406c40b210f8abc68274d31d676f1ce02b663bb usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
f063c88ca61df2cbe3df3dca7c34aa7fa0e8dbf7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5ff03a2ca6747eba7a8e5709d8e7fe16f19d9837 mei: me: release irq in mei_me_pci_resume error path
fdd5d251c68d9b9b5774181e06a1857e56a9bc04 mei: vsc: Don't stop/restart mei device during system suspend/resume
f0a0983c6f68bc335f2efd943de5515eed333602 tty: n_tty: Fix buffer offsets when lookahead is used
f0cdddf96d0a2f736181ff8e26f2f8daa9d9eee3 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
2db1087e16d2bc6fdbb8d33827d173dad47dabbe serial: port: Don't block system suspend even if bytes are left to xmit
ff64b156289086e6e18157244d7fc2f5ab412ce2 landlock: Fix d_parent walk
ed40bb3d8a2a099c326dfc1050a4ed2af60f2c03 jfs: xattr: fix buffer overflow for invalid xattr
825effecda8df9d76babe692b43ff47aafc6d145 xhci: Set correct transferred length for cancelled bulk transfers
fc121a848c59699ae65875927820d47264b13d2b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c3fb293928125af373a63885d518616d866204de xhci: Handle TD clearing for multiple streams case
d9422d4654877d2245882a9c71f66d24cfb10a1d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a97ec98a2a9f7e78658d25a7f64f2d20ac653d65 thunderbolt: debugfs: Fix margin debugfs node creation condition
c67648f8833f3894461caebae6c119e785d389bd ata: libata-scsi: Set the RMB bit only for removable media devices
615a56485910d2d3adc1039ad24fd3e1912a8b0d scsi: core: Disable CDL by default
a8774c0cd052c00d423303124e2a0502409945b0 scsi: mpi3mr: Fix ATA NCQ priority support
6b3dd37a16485bd0475dd230a19448755bd536d4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
348ffff649bccbe6ee580ea4c99513e513594f65 scsi: sd: Use READ(16) when reading block zero on large capacity disks
3c9c55df7ddbdac21937ce700c84c76372e88c06 gve: Clear napi->skb before dev_kfree_skb_any()
c661952d3602eab3b5360f85086bec1dd119e1bf powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
71d3388ed1e90a0193e242694285edf7bdac25b5 powerpc/uaccess: Fix build errors seen with GCC 13/14
7a63db33e1e84937a01105b04aa5d8e54e91c68c HID: nvidia-shield: Add missing check for input_ff_create_memless
eb8f95be50d40b7d4901a786016d46be5e5ea892 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
88d0adce67b9b3432dc48ea8d4db99fc65aa74b0 cxl/region: Fix memregion leaks in devm_cxl_add_region()
4da2e82b956c96c61a11f1eea524b3433fe88138 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
049213a841becbae85387adbdd1297462dcd6320 cachefiles: remove requests from xarray during flushing requests
96a756b495adf38a4363eebc105802dbe0986ebd cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
765c32a18f5be1949f478fb1f388f06728f502cb cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
9219733a26199b18425fefcc74daa163fa787be6 cachefiles: add spin_lock for cachefiles_ondemand_info
b29413412ae6c3052637f06168d503e36efc748c cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
07fbd282b35e75eca7eba6121f4ab4d969ca6478 cachefiles: never get a new anonymous fd if ondemand_id is valid
086f05938dc050a59c0f2f7ca18defc9e24e8498 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
562febc61ccad447c52925dac592ce5d9f49bc94 cachefiles: flush all requests after setting CACHEFILES_DEAD
dafa0359bb5930f89bb28077fe04fe647facb24e kselftest/alsa: Ensure _GNU_SOURCE is defined
db1903d329c6c3d5860a3429405a448ad2e16ca7 selftests/ftrace: Fix to check required event file
1e7a975601ad6a9db0c6abc39ec224b34d0b400b clk: sifive: Do not register clkdevs for PRCI clocks
ff3a686619c1294f8e7ffcb34befe12281024257 NFSv4.1 enforce rootpath check in fs_location query
1789243eb16f9f36e287d1fbcfb4f3c4e6cf6d82 SUNRPC: return proper error from gss_wrap_req_priv
e4137b1f8a1b5f89349d013d5a8bf36517c1a57b NFS: add barriers when testing for NFS_FSDATA_BLOCKED
73ac1f97651362b8ecb30d64443e5b45b1fb301b selftests/tracing: Fix event filter test to retry up to 10 times
4a8bfff2cd24d950f674b5f2f42d2bb73362f083 selftests/futex: don't pass a const char* to asprintf(3)
b945c2f7b59f51b63b2850277d9680e3806f3a80 nvme: fix nvme_pr_* status code parsing
967cea1122de3b381a216a0d89f234fd158c6de9 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
459b2bad98ae41b5d4c76e3640e5725face181dd platform/x86: dell-smbios: Fix wrong token data in sysfs
49dddf10bb827a7341093be66213d90dd23fcc65 gpio: tqmx86: fix typo in Kconfig label
698f7e87f0a436be6fc8e578d14437109191b895 gpio: tqmx86: introduce shadow register for GPIO output value
687ecb7df78b158d4a113c19e973fc2d39b07160 gpio: tqmx86: store IRQ trigger type and unmask status separately
501072a686dcb675f590b63d00b86f4fd110eb7f gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0c9f51178ed50e41dc44389dd1f5fed21c5ec2c6 HID: core: remove unnecessary WARN_ON() in implement()
2ce3f5934ddc28885e9cc011c2931f3f45e221a5 iommu/amd: Fix sysfs leak in iommu init
f776126389f6733dedc990025388e5cc33140cd3 iommu: Return right value in iommu_sva_bind_device()
ef41596b30d813884007f0a586ce37f9c32b7f6e io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
5943f3ec1e57f9a6c7c7a74e12cbb3a89bf25d35 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
2b450b98f10552a348a14e671f606e4501c494c8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a2b65d982b1bae4a89c0823edad5e3ebbf431d4f drm/vmwgfx: Filter modes which exceed graphics memory
ba21dca58c6ef8af882010f8368b536d966b672f drm/vmwgfx: 3D disabled should not effect STDU memory limits
2ce54b6be2d313db7ae283a6f65cf7586276b6b9 drm/vmwgfx: Remove STDU logic from generic mode_valid function
d76ddad1d147bb616f28905fca7c4b83f04598b6 drm/vmwgfx: Don't memcmp equivalent pointers
374f1f79b65c1acb2b67da71dec096fec0deb320 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
ca734c523051ad8236260cbd5f71e680a0cfe5c8 af_unix: Save listener for embryo socket.
c3a7c7b6f175efe626a60b23664c4390e609a840 net: change proto and proto_ops accept type
bfd3032df0d3aeb061d62fe4ae31e297edc9c807 af_unix: Annotate data-race of sk->sk_state in unix_accept().
78c27754abd9700eaf5a346b3da0bd1a7434beb9 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
78c2a3c84529e7e2dbfa0944a0edbee89a71dc4f net: sfp: Always call `sfp_sm_mod_remove()` on remove
94a55c343f0abfe13cd6ba92332b736093cc9092 net: hns3: fix kernel crash problem in concurrent scenario
828117b65f8cb37921dc97778df999e73073a792 net: hns3: add cond_resched() to hns3 ring buffer init process
58f17ca9c7935d3ac0af375a875b3bf01766040f thermal: core: Do not fail cdev registration because of invalid initial state
011f2114128cb87ee1df1c7f136ecff4fa8e114b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fddf3ede93cd60b3aecd1be930c82e5128d17506 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
925c18a4ea00548ed4086eed3fc04e1370f32b10 netdevsim: fix backwards compatibility in nsim_get_iflink()
394778a77f42c4762a9c60bdd5faa2bc7cac3a4d drm/komeda: check for error-valued pointer
14ee61f754016fa32270548be9e5e2d894534e16 drm/bridge/panel: Fix runtime warning on panel bridge release
99b17f1bd002402751deb95b9b20ab90a0c24cbc tcp: fix race in tcp_v6_syn_recv_sock()
2cd7a0fb3de6ce212d9ad0bf92febe7d6440b5c6 net dsa: qca8k: fix usages of device_get_named_child_node()
58787ff722a44c64ed96b45038ffa32eeabd6ba5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a6d20680cb2e8962ad30240f7e3173385e24c02e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3a7ec30c230ce5803d2f8f98c6816b0e1a8ead8a Bluetooth: hci_sync: Fix not using correct handle
5c9bd978ad90f0714a11a1951626d80adea2c417 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
72e916183f99a6fc5dbd048cd71bab8e69d53be1 Bluetooth: fix connection setup in l2cap_connect
2578d7932a362502db2807c906cf067e3ab3010e net/sched: initialize noop_qdisc owner
3b8014b74ab7485450158a35b3f7253040bd44a2 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
7d153a399f29503f100a20bf33fc983fa870f18d drm/nouveau: don't attempt to schedule hpd_work on headless cards
683fffff619b689492ba868cfdcd5c2e7f560cb8 netfilter: nft_inner: validate mandatory meta and payload
fe4c8f1998eb6a8456f02a3e7612139a2d8b25ab netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e27481d60d49569945910bf0f646ca7341d0c153 netfilter: Use flowlabel flow key when re-routing mangled packets
3f03a1511f4fecd73b10a116cae2bbd49d86c1d7 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
613936921c3842d9cddeff89c0262dad502367e8 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
ee35488ae1d039196266f17ec32dd32f0cd9d34d scsi: ufs: core: Quiesce request queues before checking pending cmds
74f622041503d8a590604d7f5cf34f0b7783abf3 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
1162a03e73370a70f80d3107e223dccedf198d9b gve: ignore nonrelevant GSO type bits when processing TSO headers
463777489e6c1247d8f27de87a7b5aa927edaec4 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e06ef4a89e7e529cfeef010c2c362e09a63c8eed block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
6def1f494b0975d8cf9136718d4e7d38070f1aa8 block: fix request.queuelist usage in flush
12318d12e7f947de92ca96c1be981f9b286cfd75 nvmet-passthru: propagate status from id override functions
5d19e58467beb522055c26cb4fea34f1876eff40 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5da3f7678f10a353b5ace3f4a884e631fff3923d net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
20b83d51f80253f82cf22da1e4692167eb92ab09 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
cef6e49135cd4e80ea109851eefca71c6e039b6d drm/xe/xe_gt_idle: use GT forcewake domain assertion
662cd4e794e3daf2b3f30a33a8438f1998b20a9c drm/xe: flush engine buffers before signalling user fence on all engines
8f55c4161e24f7305ee68451247ec18a82069d4b drm/xe: Remove mem_access from guc_pc calls
5ed38e5b34cf693ba987321ab7d56ebe0c5216a3 drm/xe: move disable_c6 call
c2a99a9b727b3a12137cc6e186df799df73cdbb8 ionic: fix use after netif_napi_del()
b8fdace11020d5627726635aa92eb677e86b6175 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
094b16e2b0dbdc17ce77a03344cbe6a38f4a564c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
82d4b48f921040054ad45444975dbcbce20f0bd2 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()

--===============7682243319435342000==--
