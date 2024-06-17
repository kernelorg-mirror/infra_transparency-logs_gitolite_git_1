Content-Type: multipart/mixed; boundary="===============1656652190814423707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 18:04:37 -0000
Message-Id: <171864747712.6073.5532088901455501781@gitolite.kernel.org>

--===============1656652190814423707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 62afe1aa1aba919b7e1081b193577cc9b4253188
    new: e59030788a396ab013abc4c243bc3c8d5613cce6
    log: revlist-62afe1aa1aba-e59030788a39.txt
  - ref: refs/heads/queue/5.10
    old: dcef0342ed32c99b28c7f00dc4b83c78365272fd
    new: cd6fa7465fccb05c5d582e936aa6df3424f8ebe4
    log: revlist-dcef0342ed32-cd6fa7465fcc.txt
  - ref: refs/heads/queue/5.15
    old: 5b8a40d31635ea95cda882682c31d49cc8da2803
    new: f32ee35fa64e786aa76d6be960109858dd221342
    log: revlist-5b8a40d31635-f32ee35fa64e.txt
  - ref: refs/heads/queue/5.4
    old: 81ca7c337940a137bfed0055da3cb75198f450a4
    new: da965e40322d5b6de0284ec989dc0c974bc11dbd
    log: revlist-81ca7c337940-da965e40322d.txt
  - ref: refs/heads/queue/6.1
    old: 38ec3c15f0c4da7a5d4a37671689e698e1c533d0
    new: f6f224d4d124d46ae178e6da809a414a95d56d83
    log: revlist-38ec3c15f0c4-f6f224d4d124.txt
  - ref: refs/heads/queue/6.6
    old: 267e92e17a58180b49dd9ddc9b8e5d3edc67020d
    new: 19d20e8164c5e10dbec1331dd7e4b3d44e7892e5
    log: revlist-267e92e17a58-19d20e8164c5.txt
  - ref: refs/heads/queue/6.9
    old: 82d4b48f921040054ad45444975dbcbce20f0bd2
    new: 99d6f07e576ee3491c2c893c75bb5ba65578836b
    log: revlist-82d4b48f9210-99d6f07e576e.txt

--===============1656652190814423707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62afe1aa1aba-e59030788a39.txt

dc20e1b2114f2160130d85c8954cb940636eeed4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e14408e3b3b0813d0f768c4e8480b74ee6789185 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2bf3105bc65dc62b57b30f47ebeffd1661665894 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9cd7687a556df4caed46e214f6b1e2f28869ae07 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
de4a2467da3a68183b4c7c0ca08e2858b23c8a46 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4e0814bc309c81df51345ba51e7e06f28281d34c vxlan: Fix regression when dropping packets due to invalid src addresses
463f8b01207ac9b7b92d0e440f66729324de5a44 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
40066309068e7a4418e7262ca900eb287af85a48 ptp: Fix error message on failed pin verification
26052fa6a33d8f510a63857dab6384ff382b2e2b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d0fe78c7d760cb4ca72639eb040d1c90075280aa af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
08372a0f6a49e6d84a7b043f830f56782e7a4c0e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
dd125aad9f2992fb9829ece4a89aa7619e365ea4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f367ba937daef13f27cc2a850b147c6b91ca235d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
284ef12cd810dedc2a100e68fb2e08a52eb833d6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7286dcc9161b96e386a9c2569541050ca46c5254 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6db452a6095b92324531a7205122ecc3a128e6d0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ae93ebaf2e05ef39b8e165529a0d1012ac3b664b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6c60d93d86744c5d7ee86b3fd7cf81675eeddbc6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3b1538e75cd5b7cdb9cdb08cc713d1c0d3f75b6d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ef6c44b041d22a45cc98c1539a27d701c8c07992 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
dee7ddd6b8cf9e9a0495a2361ce914335172cdbb media: mc: mark the media devnode as registered from the, start
1f90d71f119a02743b94c6f664969d7e161ebded mmc: davinci_mmc: Convert to platform remove callback returning void
3c3374a7d6a7b94d685988d84920bfdc0eb5f704 mmc: davinci: Don't strip remove function when driver is builtin
aafaa0514049a4db4778c60f19e4ba8dc27ef9e4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
14b0e462927463d43a65119c5915a455b7f61f8c selftests/mm: conform test to TAP format output
557ba1bc0720a2d51d26b41e1efcf7a012167bd6 selftests/mm: log a consistent test name for check_compaction
3b920fa01bdd83deb67208aa6b244cbdd0eb3465 selftests/mm: compaction_test: fix bogus test success on Aarch64
59324d88a78772f9c33bf2627d8068f5d91db1fb nilfs2: Remove check for PageError
98b0651af9d0899eb83d3c30f25a45797f8ea310 nilfs2: return the mapped address from nilfs_get_page()
6676fbd3f75ab9cd84e000eddf6c46c705f9ee29 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7f539d28b1aa71c4124818078474912b0f62acc3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e278d5750d0cba7f023ef920b0efe23dd41e89aa mei: me: release irq in mei_me_pci_resume error path
5c4444ac9cea681209301b67d3928355e4a4fb93 jfs: xattr: fix buffer overflow for invalid xattr
c8cb25d149487cc3a77bb1b5afc70d550d5e4e8e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c596460784d9444f487edd943429a48ab3628a72 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
707e5faeeb71e8917b3cfb32cf6294c955e9b3c5 Input: try trimming too long modalias strings
951e0be02a65b80f902a302e3fe09a610f166c5b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6c1ca844d77eac9c60130e71bd7a9005a6230cf9 HID: core: remove unnecessary WARN_ON() in implement()
772df485a36f0cc81335b5c35eb711deacc10470 iommu/amd: Move gart fallback to amd_iommu_init
78a0f72f2091ec3585809b64b4837e5986ee45ab iommu/amd: Use 4K page for completion wait write-back semaphore
1ead1d4048fb8af215487c992dc2f8d3908f0708 iommu/amd: Introduce pci segment structure
6998f58328e4de7094cd91d18fb06254440988e1 iommu/amd: Fix sysfs leak in iommu init
ac0d5880fbe5f792d23ff94e88d01948a59cf489 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8a99c7409a234f5a7aa6bc3a8d5bccbcb20018b6 drm/bridge/panel: Fix runtime warning on panel bridge release
315e0d59949de42be816929cee5aa699a7399aac tcp: fix race in tcp_v6_syn_recv_sock()
eae383c736d40a42c79f1aeb35fa98c827267273 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
77258884e94acfc6479930d39fd61c209dfa1841 netfilter: Use flowlabel flow key when re-routing mangled packets
e9819cead003094b2cc184f5c793730e986b5a2b ipv6/route: Add a missing check on proc_dointvec
b89c713af612f7873af0b88a0704d8b4c6deed8b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e59030788a396ab013abc4c243bc3c8d5613cce6 drivers: core: synchronize really_probe() and dev_uevent()

--===============1656652190814423707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcef0342ed32-cd6fa7465fcc.txt

2355a7e9d2dd93c5119e932f848e319374f75819 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
54418881242f7e48fe15398ea65c7ea9c1b8c41b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9b790c41ed3c124d206b1d2a7563c96e69069fc2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d9a32fcd02da840d2b0be1629671ec99a39f8109 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
245864c4efde60095a7f6b28142d8d6726a4a2a1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6b7bd77a725a43cb1d67301b324fea06584090f7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b1a2c64b9726dd8534e04dd9fde868d0dad88b3c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7d0179c7f23365261376a6f1908e6c7df804757a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
af1747d811cb29a58004e19f1d685d997b91bec5 net/ncsi: add NCSI Intel OEM command to keep PHY up
7120ee5f4192d346d268319a32233e1c4a64ca4e net/ncsi: Simplify Kconfig/dts control flow
3cb7352c5258549d402b803456a5879693dd0996 net/ncsi: Fix the multi thread manner of NCSI driver
2811e31e7ea6f2cfab31948c7b04a07165523d4c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8912b14a0262760cb4bc958e19c3281d26a97790 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5a6a89f24cd967b903341aa0560b21c4ce988297 vxlan: Fix regression when dropping packets due to invalid src addresses
45397e9b65ccd547d42256e89dd54ad582876d3d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
70db4a1ea59aa56d1b38628b5765cb9ba6fb6616 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0cac2b8c9d3acdc548446654fb55d2b57ed872ba ptp: Fix error message on failed pin verification
8b781c2c80a46abfb4c9db377d382335a83d7c9c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
844c8bbe82eb4d06b1019a40212abb4774d7d381 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5338cb474217d1e8d93dae83cf15aa501f6af83f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3b101bf8063c8b2cad5b290326ea89db1be0b2cf af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3c09ee9a057a307aee1b9a9bf035a83db9d9b6db af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
acb9f7960ee0a281196b1dc669fee34b2a32e758 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e15fd5a1da842cb007a8a315ed07737a20fa9306 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
406bcda7b6d19adb3bbad59f37d1b38a39965d97 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ee804c28a7f787bdb20eed0d2dc3ed457ec39f60 ipv6: fix possible race in __fib6_drop_pcpu_from()
aa62e5c702523c00a53a3d6a30b7c36df299b171 USB: gadget: f_fs: remove likely/unlikely
aafbd1675179fd3c31d053867f3829960c69db20 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
08db03cc3f8ba3865780fdcde27b0ea6cd5cc760 PM: core: Redefine pm_ptr() macro
b6bc8e1529667f14e84afe9f521fe535526a8736 PM: core: Add new *_PM_OPS macros, deprecate old ones
0eb65e65a327f20acfbe85aba95ab10aa74a8269 mmc: jz4740: Use the new PM macros
98a719d8465442bf96fe19b949a7f1dc783d36a7 mmc: mxc: Use the new PM macros
87ba5a252bc760e9be2ff3e2b9547b819fd5ee0e PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
37de41aa2d3ee7fd53ca165636643f4dcd026898 iio: accel: mxc4005: allow module autoloading via OF compatible
feb6f10c02d18fa3e0eb7376df89c215ec2d5729 iio: accel: mxc4005: Reset chip on probe() and resume()
849b75d18492fd0a0d9de22eb55ad0816851e18e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
665bcb4df9fdd240fda14efb597e306b91da2708 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
70b15eb1de5d452566d21702b01bb8ed4b7eec34 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9747b72438a584603cc74f1bcf4dc39bc5a40fda driver core: platform: reorder functions
ced73bc64aab22f73ae07acb457a9514353fb76e driver core: platform: change logic implementing platform_driver_probe
4b0a3d929d9e4dc01a86716db65f8ef5bc752c2f driver core: platform: use bus_type functions
6e4254a6fb027d94ea40acede1061db023d6f455 driver core: platform: Emit a warning if a remove callback returned non-zero
13b0ac73ca7fb06a4ade13c55ad4853e9ed29334 platform: Provide a remove callback that returns no value
786a6639ce5267cc8144c8f4982501da049da831 mmc: davinci_mmc: Convert to platform remove callback returning void
c4aee4d51182dbdccb38fa9fbe41216935f710c5 mmc: davinci: Don't strip remove function when driver is builtin
813309c6338befa77831e1bf062c7430b0907ef6 i2c: core: add managed function for adding i2c adapters
4466f3365c3cecceffb84f27f5382909260b34f2 i2c: add fwnode APIs
ba99a0fb70abd2e42d7fa33f39eaea3089431acc i2c: acpi: Unbind mux adapters before delete
b72126e8377daf56f31a3ff26b94bba50c5f892c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
129c00fa375d916c90e91c42497801a2e8d7d98b selftests/mm: conform test to TAP format output
3f75de8dab9edf70fb9d16dab9b155f260f68425 selftests/mm: log a consistent test name for check_compaction
b13edcc8dd0f42c5a2dafa485e5c648dca362ca5 selftests/mm: compaction_test: fix bogus test success on Aarch64
64066b107bfe7c2de56593802899bd3e399914e6 s390/cpacf: get rid of register asm
3cdaa92462b7bae20878321ea5ae670d1f03e16d s390/cpacf: Split and rework cpacf query functions
11dbeafbf42df81caa1d1f50b4ecf3fd2df6323a btrfs: fix leak of qgroup extent records after transaction abort
a93d85c8e6b49623c254d818cda3b7a88a48abd9 nilfs2: Remove check for PageError
3f6b58b07cc51819c9403571e78dc5563406623f nilfs2: return the mapped address from nilfs_get_page()
86f747471fffcbba4cf829747b73b8ce8d177cc3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f20d1a8988d74607c0dfbe8c4e56ea97b18dcac4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
18f1539b4bea782ef0c258f0b8af982a23b6bac2 mei: me: release irq in mei_me_pci_resume error path
38a3bbb8eec7478023fd191e92fce4711a190bf6 jfs: xattr: fix buffer overflow for invalid xattr
a8b001acd6ffc353bce867d4ee4ec7cbac1f8204 xhci: Set correct transferred length for cancelled bulk transfers
0d8d952ac890c4a6789bf46283e2f071091a18b8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
325b86b42b0ddc19b892d5d4decf0796e61c7d0d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
934b51536e4bdc0dea8931721ce64317f1f17e48 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9999992bf956cf2b74ae53778a93c5a05aed5fbd powerpc/uaccess: Fix build errors seen with GCC 13/14
67d8fabe2f0a9451c7e0b21244179b835a57d7e7 Input: try trimming too long modalias strings
31d26b11a273c5d9347f45d042193a22f553ba6e clk: sifive: Extract prci core to common base
13bb88a9e071f3e08219565fae970b238c23a7fc clk: sifive: Do not register clkdevs for PRCI clocks
f63992202be2f84a8add485cf96cd0d4deabafb7 SUNRPC: return proper error from gss_wrap_req_priv
cbcaa45dd787caa934952f2f5c45982d1f38a7a3 gpio: tqmx86: fix typo in Kconfig label
40ce76debc5e5b01014fa1e6673e7c6d89bcb5f8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
3bed116da16a98f180db9499b6e7ec615598a9d5 gpio: tqmx86: introduce shadow register for GPIO output value
1d78f9e3326974c3b7aada9ca54050dc1e3c6b21 genirq: Allow the PM device to originate from irq domain
1bcac5028d802ad4d099387495b47d2c352877cd gpio: tpmx86: Move PM device over to irq domain
a3334e058abbb5f9daf060d7b80d81ae0bff375a gpio: Don't fiddle with irqchips marked as immutable
daffda9b3e240dd125d66cbe2b49b69eac4d6261 gpio: Expose the gpiochip_irq_re[ql]res helpers
f244520b12f05ca595d05f31aa388ae9c63c2a5d gpio: Add helpers to ease the transition towards immutable irq_chip
4da4298ef49b8c36c2f6831e755d5e367880db28 gpio: tqmx86: Convert to immutable irq_chip
26103d0658dd4f2c4cd6b5999a066854f2aff35d gpio: tqmx86: store IRQ trigger type and unmask status separately
6a723427e089baffc56a0c6b3ca34a5cf53d6598 HID: core: remove unnecessary WARN_ON() in implement()
296d7ee9dfb2a1bbcb0233565fc4cdb6c4abfdd2 iommu/amd: Introduce pci segment structure
8549adf5d7b0ea18d1f9a3a5814591e8536f1308 iommu/amd: Fix sysfs leak in iommu init
0c2cac21fdb032069f85be9992d8e9dc43f029e0 iommu: Return right value in iommu_sva_bind_device()
04445304716178295d53b7e5b750610df7795f62 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ec1fd6a237bc32aa16d2ae6c9c319ff844682461 drm/vmwgfx: 3D disabled should not effect STDU memory limits
385ba13a1ab8c903014093fc50b877ea20597ad5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
dc4e6da7e4fd27be24e00e1eaa709e48e756b80d net: hns3: add cond_resched() to hns3 ring buffer init process
37515827b2e88e3b6e6c0074799903470a8750fd liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b24b7e808088c1040cb4acab381b0c55b758e0ca drm/komeda: check for error-valued pointer
6b0dbfc51ce3c862cd2c9b3a7af8eeae4fa1df70 drm/bridge/panel: Fix runtime warning on panel bridge release
cef839cdac8f7412fec5ae1c5f3d7a07ba843de8 tcp: fix race in tcp_v6_syn_recv_sock()
9009c2eff79c01417e54bfd846b14c1af8f6dc9b net: geneve: support IPv4/IPv6 as inner protocol
10ac18af583f7a63a48d52e0748401df940a3a20 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
59942752f3cda6195efffd63ccdfe16bb44e4e96 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a2154f81c3d554bb6ebb3dc81f2913008487c276 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
de43f404cf0cb75b401f148d4721dd74df2439c1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b0062f6effde8fb0c9c2b6a469314afab7dcd9c0 netfilter: Use flowlabel flow key when re-routing mangled packets
1839dbedfe516485ac111a465fe52f3c8534b21e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c6c3fbdc26e7048339c4133971b5d55f5af7f6a7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cd6fa7465fccb05c5d582e936aa6df3424f8ebe4 ionic: fix use after netif_napi_del()

--===============1656652190814423707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8a40d31635-f32ee35fa64e.txt

a4b62c24ba46a09ff9f375066d9393229a1bf44e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a13f427950c0a9ae11bf08bc0487d741ab0dd969 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0eed6584b39f05342bc43b86d16fafedb0dc65f5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
f07049e02a6e9fdfe79e1728669c59bcc261b474 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ab530402d7e1b9585c3448a03c046c2103399afe wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b8e7e51f5bcaf9c6a2e4408a0f57fa4f3be229c7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
18242a902c15c2188a926d3c809c4034b5631bb5 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
892f4b565039d1033f2f7556d63c54b4cfc6e418 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0535676ec45fc79520ca7a99abe2a6258d682ff8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f93fc874920946df8d04a9c9555b683db0f027c7 net/ncsi: Simplify Kconfig/dts control flow
a6c0ab06f34101937ff0e956088040d5af9ffb44 net/ncsi: Fix the multi thread manner of NCSI driver
359d5352a7a0d1c9de4fd70d2630db2ddddec96f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9bf8013861b17e4af6df302494ba71d56959dc6e bpf: Set run context for rawtp test_run callback
4ea9c085ad7ab8695c37a905bd84aab18d5226bd octeontx2-af: Always allocate PF entries from low prioriy zone
cdb83f08765ad425902e410882b569c9f353ba16 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a3c6d54f7b02222b82f7d847985e582ca93d935a vxlan: Fix regression when dropping packets due to invalid src addresses
2e538a09a38bbcace6ab1273f4641ca189aadb53 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ad88da5f48e69718dd6407969542cf6ae82b5cde net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4bbd4f462aff5c29b09b65f224bc99f61d36b1c6 ptp: Fix error message on failed pin verification
ae6411d2746f451a8adacd9e197513dd2624b14e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
a317faf23dc771a27ba46de4af9735d578e3e9c5 af_unix: Annodate data-races around sk->sk_state for writers.
35b07639826f74fa2fff8661d1abbed6cab598d5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c89efd175e5993aca6a71fd369e9797383bbbb5b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
25067b1947ba30a29934d3983dc9ac96c9192269 net: inline sock_prot_inuse_add()
98f08261a087d7ccc4654451f9278310214df4a1 net: drop nopreempt requirement on sock_prot_inuse_add()
fc3cfec0a224b9ad47e4546f178f185c210ca346 af_unix: Use offsetof() instead of sizeof().
b8c015765a80191496fa9835d92154979935486b af_unix: Pass struct sock to unix_autobind().
5a4ae720cae6537114ce9cf49dc40f92b23e2152 af_unix: Factorise unix_find_other() based on address types.
da37a0a458edd103bd668380e589da2f56b2f824 af_unix: Return an error as a pointer in unix_find_other().
bdd1b463918c0addc19f4e3c92c4906a06c4918a af_unix: Cut unix_validate_addr() out of unix_mkname().
f3e330944472970a1ddab0d6ecd5fefff657edf7 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
d4fa3dcba226989c8541565ac745c7ca2a3272a2 af_unix: Clean up some sock_net() uses.
b543036f8e273692b3cae380473831b2be194e41 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
85584165a826297431fbafa2776c11bc3ca95ae5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8bf2b7b369763ebe6a2cf058238a92236424c0f1 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
58e2404247fb3e6e3de57e33d218da5b85331779 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ddfddc46a6f95cfdd62e7aee5a838919c35c3a18 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
165c390ae9148857ee3eb841784dec2a6e39fa09 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
67f92ed671607f893c355b68ee4eab194d20739e af_unix: annotate lockless accesses to sk->sk_err
b4df6839b1dc0641d8986f95f03f10e00771ee84 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
d54168012b45ca0bf1f1e700acbcff0c07fb380a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
040203fc13752d424df1310021c4e55de93543b7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6d47fcbbed7d9de78bb0cff3d672833452b03346 ipv6: fix possible race in __fib6_drop_pcpu_from()
cc68ce40c3323fb4a1e3d8abce6d57818980d666 usb: gadget: f_fs: use io_data->status consistently
3ac6f5088dbdef09619085d83c6d7806d633cbb0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8f48bfe87d965c41153c884f589a86a865ad5adf iio: accel: mxc4005: Reset chip on probe() and resume()
f01e099f78caa17d503d2f024d722a121bbaeb6f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
376bf073a7ffd4aebe7e2d69db7ff21502e46ced drm/amd/display: Clean up some inconsistent indenting
959900361727b82f09ecbb0282ab84fb23e056c9 drm/amd/display: drop unnecessary NULL checks in debugfs
27319fbd97b83948381ff3420c96094e84b9269a drm/amd/display: Fix incorrect DSC instance for MST
945de9b3fbef7db6d00388a6e6aa214400ae1fdc pvpanic: Keep single style across modules
91c7829bb8ec1221ffeb70a06311b73b7436b010 pvpanic: Indentation fixes here and there
866f0ead17d4e8837602688fff33e2385e66a67d misc/pvpanic: deduplicate common code
dfdef0d4c3b1df4edeacc2700ac16a36abdc95e6 misc/pvpanic-pci: register attributes via pci_driver
59e4b34c9013cc52fb069364f74a426440cc5b2d skbuff: introduce skb_pull_data
81877207a2f5b30343945b32daece72ec8933d6d Bluetooth: hci_qca: mark OF related data as maybe unused
e17712cc25e6742a4d0bc1831bc20eae31c7aadb Bluetooth: btqca: use le32_to_cpu for ver.soc_id
aa9f483985a62493291b103be76d0c5b6e6bea05 Bluetooth: btqca: Add WCN3988 support
2dd44cae9c1b9264c01a8520798a8af7c23b69d2 Bluetooth: qca: use switch case for soc type behavior
17179b25c385b4f17a1878f092784d27390c9401 Bluetooth: qca: add support for QCA2066
41a3374b94396036e06d12a519a3bc876f86e484 Bluetooth: qca: fix info leak when fetching fw build id
b0079d339ae5c21cc3acc527ca96463669b62551 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
aa53fa0f64e70717217784348de0f35f3c6e982d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6c799cf8c431d06fb9791b857abd8480f22f82a8 x86/ibt,ftrace: Search for __fentry__ location
1d113aebebe039525dc37fc9c0880fd70b7dd28d ftrace: Fix possible use-after-free issue in ftrace_location()
c05416bc9dc4ba572e1c003684f3dbed86d902a3 mmc: davinci_mmc: Convert to platform remove callback returning void
e105f07f27f1e03f6822a6a02e3ad2fdf445c669 mmc: davinci: Don't strip remove function when driver is builtin
7f757c6ccd2da73d2e6641f38afd6c62c001bc5b mm/mprotect: use mmu_gather
9c227c013ec127ad54e718e029460908a529ead7 mm/mprotect: do not flush when not required architecturally
7cbd248a7bf575c0916bd7aa2cea7a461f1d9203 mm: avoid unnecessary flush on change_huge_pmd()
6efc67b2ca461c795936ac5ddbbd54cda7818d83 mm: fix race between __split_huge_pmd_locked() and GUP-fast
84363c8db93ecb57512d0d29607a378b00f93084 i2c: add fwnode APIs
f17a0a59f287b360cc8a6ecf99560df2e0e7553a i2c: acpi: Unbind mux adapters before delete
06b6dadd1199d1b391cd2ddb18518b91e47bbff2 cma: factor out minimum alignment requirement
e6499596c8728d92995f4f280afd22046036ce45 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c27ece3b15f37d725876d399468e00dc5afe5b06 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d1c9203cfe931f44b06a75f74a9ca42ab62c8815 selftests/mm: conform test to TAP format output
00e39ea24c56ab528c30ae9605b8ee593aa6972d selftests/mm: log a consistent test name for check_compaction
9e6df4e98779b774d72b97a7478efb2fe6c3b187 selftests/mm: compaction_test: fix bogus test success on Aarch64
f7ea544e4847b19c7d6ca4904b2a7a2af96d8de0 wifi: ath10k: Store WLAN firmware version in SMEM image table
900a77ab648e772b39a734566903e42d583dcbc1 wifi: ath10k: fix QCOM_SMEM dependency
d21c9bf74d13e485f525958416838fee8732bea1 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
3f2efd67fbed4a31956189c171158c9cc87f399c btrfs: fix leak of qgroup extent records after transaction abort
1cbc3a27ccb1e6079085010e15bb7f5630828a37 nilfs2: Remove check for PageError
0c32a6623fc3e8f4373bf8a337ce9bf1fa1525f0 nilfs2: return the mapped address from nilfs_get_page()
920484d733f820e15241bc2e9e0ed31086f4f75e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d5c5de544f6bb5043e2f2091e31338da59983f4d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c8a7f9fec835c53f238e3e22a00d229ff5fd7f96 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
def6ab6964b8971c8d7cf11e648079eab7101bf6 mei: me: release irq in mei_me_pci_resume error path
1fd86c7a33fdeb35799b80a71a29a349199979d9 jfs: xattr: fix buffer overflow for invalid xattr
14250a692adf33ec9e09e62a6abb1454505817bc xhci: Set correct transferred length for cancelled bulk transfers
cb27a75ac7c45d6b971c8132f713b7d480d7e411 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
954ef63b257b41babeb3546b557b02ae06fa460d xhci: Handle TD clearing for multiple streams case
9933d29581867357f16e0d350a2350d5975b057c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0182b8b57a3d7c524fe319a173dcc56da348bb77 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f670e7646e5a93c54198d1a3838608d8c85579bd powerpc/uaccess: Fix build errors seen with GCC 13/14
ac0bc5bd1658c4ce6de9db948abb8e61b9a4083e Input: try trimming too long modalias strings
b5006fc0595fc73725de7bf6cce4ec704e302e10 clk: sifive: Do not register clkdevs for PRCI clocks
43ac5c6a08c114c28824e82174bdd69d15b21b1b SUNRPC: return proper error from gss_wrap_req_priv
7a19fe72ead5b9fc9f31ed8de7f5293579eb023b kernel.h: split out container_of() and typeof_member() macros
44d43bacb5a56bef6e8dcf755098b7e117b2d79a platform/x86: dell-smbios-base: Use sysfs_emit()
fc380934a2e06bca62804e0ce0b91d0933146af9 platform/x86: dell-smbios: Fix wrong token data in sysfs
993596f192bc71b4c4d189b1cb07c7f7f3d2a44a gpio: tqmx86: fix typo in Kconfig label
2bfa88b1f94e57822fa66c8037e4512579f8a598 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
27c3fd4c309ea0c010a5b93c4d77c83ff759d30f gpio: tqmx86: introduce shadow register for GPIO output value
13814f432d350791ce7c04ac46759595e6b97d3a genirq: Allow the PM device to originate from irq domain
058ad4be1828acdb0e46817e221ed0ddbf66a73e gpio: tpmx86: Move PM device over to irq domain
18c03efcaead549673ed1ba776bc04444b6f7187 gpio: Don't fiddle with irqchips marked as immutable
a3bbcad66d4dca801a473fea32b91e65187941af gpio: Expose the gpiochip_irq_re[ql]res helpers
bb92d4f937b32ac0a17e331d1b53df4424f8d079 gpio: Add helpers to ease the transition towards immutable irq_chip
a30946844696d2eee63ee88e5051686ec7c65126 gpio: tqmx86: Convert to immutable irq_chip
2b4920e43d2bc19baf4ddd43507c5c6bab1195aa gpio: tqmx86: store IRQ trigger type and unmask status separately
7e2eff5e99a7555600ee3a4a5298ff6b6bb8d34f gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
3a3fc66261eec35bd02900cd9eb43f7dd786d13a HID: core: remove unnecessary WARN_ON() in implement()
7aba78d1465b5586f90de522bc27cc05f316ade0 iommu/amd: Introduce pci segment structure
d551a30933d5c80067821a62dbb2cc7af76bdddf iommu/amd: Fix sysfs leak in iommu init
5fb0bf293dc573ee15047444d48b89b955d09183 iommu: Return right value in iommu_sva_bind_device()
fb0de8ff33538f03c2857bf3c56bdbee0a984fc3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0b20c53d4da27cc930f42f0cc4f04398b0a19e80 drm/vmwgfx: 3D disabled should not effect STDU memory limits
d4503b5c10e961c565fbb672bb19a5fb28e0b388 net: sfp: Always call `sfp_sm_mod_remove()` on remove
99925951a319793e6e984dce58a8fcef7a8a3115 net: hns3: fix kernel crash problem in concurrent scenario
b0fc0692fa3401d6d0128970469bdd75b4a09b8d net: hns3: add cond_resched() to hns3 ring buffer init process
1ca71037374276524a67bf4ee2c180562acc797f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2c57e1e8ced85a58e381f078f9be87499a16d211 drm/komeda: check for error-valued pointer
79853fd52a7c7cde5b9958f6cea5c014e1a71611 drm/bridge/panel: Fix runtime warning on panel bridge release
1c684d8bf0fa0129e9b423b3cee8e8f69438e245 tcp: fix race in tcp_v6_syn_recv_sock()
ba5016fdf38d94b9ae1af6fda02a7de6dfb5c8dd net: geneve: support IPv4/IPv6 as inner protocol
d9796e4548fb9945941ddceb5c8bc0d9ef4ffc94 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3519f8801107d4c89fad6b9bfe54e61794d19e51 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0cfa9f0774d5c59112ed4ecd944b6f6a95bb022f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9008943b9e1ef5acedaf930fd296cfa7e9c199bc netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8e289b882341aac7a167336d6cdb4e7f2bb6675c netfilter: Use flowlabel flow key when re-routing mangled packets
bbce2ed0ba007b7cba2dcc245c254a1913458287 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b03c19af8d0d55c194f81026c11cac3751af12b7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3dc7e2ecee94820e499a4dda5fb75bc3ca096d8c ionic: fix use after netif_napi_del()
f32ee35fa64e786aa76d6be960109858dd221342 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB

--===============1656652190814423707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ca7c337940-da965e40322d.txt

d5b0aa73adaaeac60450fbfecada11a37ddfed5d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3d9c192098128af324687e18ed313cc28f44e26c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
44666faae1778017fe7ffa8a6e400f6ef48092db wifi: cfg80211: pmsr: use correct nla_get_uX functions
e3e054204ce74b072d574bd9d5c6ffa6325663ac wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
59452ee4bc0226d77b78b832a61f73deca04b9d1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
56f51bb366621ac9151dbb1011ceb58ebd120cf1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f0a1cbe58edf009914d2d90bb9191af7c21253e1 nl80211: extend support to config spatial reuse parameter set
7ca33c6ec1c854f2fa68c95b8645b0123e24ea20 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b363d1ca4209a329fa32a5dedb42a8a1e7810c6d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f201b42234adcc1546dbf6d474a353c471b0b0cc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
124adafca6c92aa1ac9cdeeb3f80c8ae14ac96e9 vxlan: Fix regression when dropping packets due to invalid src addresses
00b3768f4d230f4934dd5b940fb629c51ae7bf58 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cec9efb9b28c84475bbda9e4f90dd4001ff64419 net/mlx5: Stop waiting for PCI if pci channel is offline
8d3810941b7e19032ccd0fae96ceb310d9066d5c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1d2e6ce3d725c585c6c04dc33437e41c99d6f352 ptp: Fix error message on failed pin verification
c730211fcf0dfd9b637fcdc6d8c579d2bb0b784a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
faf1af62649866732cac3853b4c211188e2181f8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7771448fd2381ce7702bd3999e531e30536603a1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a4439db18b61b49c06aafe782c40d80899908d54 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0c95f08afeeacef5e3a99e4ce508096a890427c4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9d030984917d3d3e91e4c948ed7a4cc8359bdb31 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a4f620832cb4881448127fa9f420333df78ed583 arm64: dts: agilex: add NAND IP to base dts
e1c6759c9e2e2a3c56ba86a1df962942c22aa59c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8b8e93a0b1d7b0907a2a724cb54c6fcfd9068ce1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a38c3d17a93aecf91c8a188afa73104cd621f30a ipv6: fix possible race in __fib6_drop_pcpu_from()
d623044b5a0492417b86087b7d8f23d1eee2844e USB: gadget: f_fs: remove likely/unlikely
65e599607bfe63d018a0544d86734c3295891f46 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8ffff6ae9650cf67393b4425bec6ae24ef1c16b6 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
4d9a29d821e5d717a9cfd20f6e4079effa4cd166 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
b1a1ebf93d29478f575ff038fcf745de1d23f199 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
133d65677b3f033ead9cc0d13870e947ee90dc60 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
971462ab108f92268520af4b9a081bf2f2de5f7c ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
9a55f9e3d8940c440fb7a7d4f222487c44430bbf ASoC: ti: davinci-mcasp: Handle missing required DT properties
b44c841caa9ba99cfe20ee6f905472c6b28795d7 ASoC: ti: davinci-mcasp: Fix race condition during probe
52dc43c7a471f712c557faafae4a514f98017201 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6e58be988863c9db454e6a2b898d428b4513d74a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f76896c1308412be196030f20a159ef375ee63c1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
07d9622fde1a4cc008240f94c727a06159429f8e drivers core: Reindent a couple uses around sysfs_emit
7b5d8fbb4d642e5a3b0d280eeed988a013072a79 mmc: davinci_mmc: Convert to platform remove callback returning void
8d259fb6e13f960ade52f4d8c084456c455e0fc8 mmc: davinci: Don't strip remove function when driver is builtin
4c78affb5e0e09a7a40205e26ab35a76301f9b96 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fdd030501c3380d7530b361101b457cd27729666 selftests/mm: conform test to TAP format output
a5774fdab11dbb5e73160d6f13a81e5733bb4d5f selftests/mm: log a consistent test name for check_compaction
7d1ecb4fec9e854984e959cd739802d562fdff1c selftests/mm: compaction_test: fix bogus test success on Aarch64
a169aeb2e46d5e63417e4000caf99aed372fb96d s390/cpacf: get rid of register asm
56f305c601ebcd3672eeacd92d4565169ba21608 s390/cpacf: Split and rework cpacf query functions
32c5dc864b3acdba724d987c3bc1f3cac0480237 nilfs2: Remove check for PageError
3f9682a7cf6b66c49d790aab13f0e819745c4a76 nilfs2: return the mapped address from nilfs_get_page()
e1bb539cedabcba6fcc3b79b3e7beb5fda8af50d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4d76ee03a616fa519e8bffc2f3797ec12fdca8b8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dc177f2c8af2ddbeb02cda2aa12f6c03dc0bb8d2 mei: me: release irq in mei_me_pci_resume error path
6ae6727acb69bd7758ffc11735b3c11de4192c34 jfs: xattr: fix buffer overflow for invalid xattr
c3a4f94b944972c565efcc32cbac5896b4dde41e xhci: Set correct transferred length for cancelled bulk transfers
f63a6a1c06e6cfb211ad49e2a82761129e3dc025 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
91904a1ec0cdfde4da26e5ccd804134fac0a41ac xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f042129ae9f04da0be99d1419ef45a7e841a8afc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6a82ccc8d042e7c829aa39f2e936ccf8a8c89432 Input: try trimming too long modalias strings
2f709f717541cd0763494c6943ea44e03e996f77 clk: sifive: Extract prci core to common base
0b45b9a134dd8fb2a94ec04b1a05269622bb860a clk: sifive: Do not register clkdevs for PRCI clocks
2a32f4be3ccd359f1e165225013f8ecd38355502 SUNRPC: return proper error from gss_wrap_req_priv
7038568b1da991277445b175f6044bb3b540a4b8 gpio: tqmx86: fix typo in Kconfig label
6fb9ae5c354978f024454e07324864fc0770ec7e bitops: introduce the for_each_set_clump8 macro
876f64d3a05a13dbd8c2abae114f06b464515b86 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
da28afe44e66a8bce651b189dc1253c6f9df25b7 gpio: tqmx86: introduce shadow register for GPIO output value
459af907b196f40ac3778f8f9fa6e01672923763 HID: core: remove unnecessary WARN_ON() in implement()
f93d80a431109cd46202a7698cd62ec36bcbe9f1 iommu/amd: Use 4K page for completion wait write-back semaphore
5e5a8e6af51acd73fb5f414ed9e326d848b74a90 iommu/amd: Introduce pci segment structure
3fc95382c4c63a2e58229cbd7861621f3edf587d iommu/amd: Fix sysfs leak in iommu init
0ba17dec19f800595e80edac5cbbc28a5ce9eab5 iommu: Return right value in iommu_sva_bind_device()
934bea958c7abc08253f1c93776e9f6fe2bdfe7c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b3186abe2dac08353660b094c26600937ab95589 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
19495bfbcdf17410b6a0035fbc517ec65c5df317 drm/komeda: check for error-valued pointer
5348e6803a96c61acb8fd588abfa5c9acf521ff8 drm/bridge/panel: Fix runtime warning on panel bridge release
49bc31880fb58f6a7b7dee8e0bfc264d07c9a4ed tcp: fix race in tcp_v6_syn_recv_sock()
c366343dc479e6c5e8765cb20e40eaf19b7be34c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
34e2d8ecfc5d8067bcc744fd64553942103e5adc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
32de1e85f052a16a71c71f1cd1d54870bb44430c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2cad74b939e31a4a2b44b7c389d4270651f9a001 netfilter: Use flowlabel flow key when re-routing mangled packets
14474fbb1545a14fc57c44ce0ca833de577de2b1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0d8e91627f76cea9edff92578f077642e55c4226 ionic: fix use after netif_napi_del()
da965e40322d5b6de0284ec989dc0c974bc11dbd drivers: core: synchronize really_probe() and dev_uevent()

--===============1656652190814423707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ec3c15f0c4-f6f224d4d124.txt

e9305b6f397de3d51ce6b88f060a878e4982cc6c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bb4b48bd72e8827f5202a08cb1082d3f35c9eab2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b4d98ffe51890ec0e122c13a81cccacb3d1b514b wifi: cfg80211: fully move wiphy work to unbound workqueue
9246d27f9bcacb289a992afd413336057a035c5f wifi: cfg80211: Lock wiphy in cfg80211_get_station
d0e3f243988dfd48d6c8fb68bc2f3a5e7bd8cef6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
061aef0dfc4b6efeb0723bb6d7a1833988f5f888 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c8110152dc55b8453ffbb59185861c98291360fc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a0be9bea27d1c52311369fb70c4b8deab4539714 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e8a098207378e2d68551a86776377a81da0d7dd9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
351cbe745caf32026bc541fb858a602877f6de93 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
95b6cd8c0c0f1ed6ff32b77bab43954dddbd1028 ax25: Fix refcount imbalance on inbound connections
b9462ba379eff22d3c9461f42bba4790292472a7 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
ff92298941b06e6169ff6c5742a004397c222586 net/ncsi: Simplify Kconfig/dts control flow
32527b96db3b5596429fc2e181bfa065dd9753d2 net/ncsi: Fix the multi thread manner of NCSI driver
15fc87e1e4a6bbc34420a848ae1db16ef26dcd70 ipv6: ioam: block BH from ioam6_output()
c5a838e16ecfa5f687e11e66c3c262b1c9174a44 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3b4f7c64d2541104f486c813b0a9dc5aaf2f4f52 bpf: Set run context for rawtp test_run callback
9be4889d00cd875103caee94f97730be8c8fe45a octeontx2-af: Always allocate PF entries from low prioriy zone
220fdcd82193934f9aaeb162bff868b12ab6f31f net/smc: avoid overwriting when adjusting sock bufsizes
4c941c04e955fa2d7d12de2ddfd123c83b21e9db net: sched: sch_multiq: fix possible OOB write in multiq_tune()
464b8d859a2f08fdec327bf77331502e243278ae vxlan: Fix regression when dropping packets due to invalid src addresses
e2fb9cb5255f9237caf0e51f88fe1643e6e9d2a5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2df5f80f47e4c47bba6f8cd9d120df995dfcc82d net/mlx5: Stop waiting for PCI up if teardown was triggered
16f75a42e757b8203aca4c0eecc8f51f81e6cd0c net/mlx5: Stop waiting for PCI if pci channel is offline
894e4dacb7d7bc6e688c9c13e49caefdabf06493 net/mlx5: Split function_setup() to enable and open functions
00f67673d68781f2f667c7a09e18c4f67fda15da net/mlx5: Always stop health timer during driver removal
6392c7e96b2e0f00bb51682de95a933c146f72cf net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
a437bf462614bfa560cdfbd4ac30667c71e80484 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
71c6ef42ad52d0659747323aa052410b0a06e35f ptp: Fix error message on failed pin verification
3d28e9d4161253a2d6d771b8cbf23d09a828e82a ice: fix iteration of TLVs in Preserved Fields Area
f25c333b74d5c0a6c7c3f3c9c760b3a2631c5e58 ice: Introduce new parameters in ice_sched_node
a028e9d61d3e210d62e04b0cb543ee0fccf5c66e ice: remove null checks before devm_kfree() calls
733aa3dc9f6d3f22ecbf018e5fe678b4770f4cdb ice: remove af_xdp_zc_qps bitmap
9351a48722fb475a08b1eeb018ecf723376ee2a9 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
e2abbad7b5e20df8e3dc5de3118a2af4a27ce634 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
2bb9fe9c11b8264b4cfae629fe8ef3275af37d57 af_unix: Annodate data-races around sk->sk_state for writers.
c9f7949ec029420eaa4451c5859e943c76d35256 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
18a4c8c3041e3e7866c33de832ab7ecca97f8a6e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e78f1cd5fdb22c5751a08accbf61cbd75fbbb0de af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
627da55caa20990ada5908dd237042ba71049981 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0992b65627ef10e1030fa583a837304c63413b81 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
02f9e97d2280ce2c2970bb1cc71a8bb54cd32df5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d4ad6dfed1cfdfa26c740bd86e7e23d240b5380f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
41855c5e565f19857b9eb0d400f617633747ad53 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
72a4f76a46f75af4d55206399632f2e0f223aa99 af_unix: annotate lockless accesses to sk->sk_err
896eb4d4b95a8d0ae1613bb87b2ab558c244002c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
43b715c1e4bd59c2f60632348dbeea0b0c04aeb5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7516c045f333891cb2dd0bbb7a4af7c3e5238203 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e64df0a0e6598c4b08aedf654790422a1dc2d096 ipv6: fix possible race in __fib6_drop_pcpu_from()
7dd29a3e4671d3820accc68936d21a4c3b403bf6 kbuild: rust: force `alloc` extern to allow "empty" Rust files
e63feaa94eab63e760c00dd85748393f30938bce Bluetooth: qca: fix invalid device address check
72ae8118fef60070a5f0081db5ef32d33757c769 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
278df1313ef4002c1394e516fd5a3e84f952a685 usb: gadget: f_fs: use io_data->status consistently
026d867401d12aa78b3e25e98d8e57954cc7069b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9e653a8674bc39358172301c9cf3aa497aacfab9 iio: accel: mxc4005: allow module autoloading via OF compatible
0c39b837ecb706d0e83dabf026712a3816e3c6ce iio: accel: mxc4005: Reset chip on probe() and resume()
62284ced0514665df2896fee3791e9d703052f33 xtensa: stacktrace: include <asm/ftrace.h> for prototype
dd51d35b0a5a5e3ce1ca9a862f23a397de01025e xtensa: fix MAKE_PC_FROM_RA second argument
fcb3d4b87649f1d497fa34489fc23fb0583bcc81 drm/amd/display: drop unnecessary NULL checks in debugfs
119c3995959e4375d8c0a65a954593c03e4a11c4 drm/amd/display: Fix incorrect DSC instance for MST
56759c3c66bd40efd66893c59d14fb33b0c11ce3 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
d038920c3ce265321b82a25e9a6365ef4610360f arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
ad36201ff6c0c43a3ba32223c3f3b489333b7fe8 misc/pvpanic: deduplicate common code
cc136eea28bc6b4e70208ab8ef63b07bed176e9b misc/pvpanic-pci: register attributes via pci_driver
337e21b930f3ab5d161f1b6a7b368a8663b6fbe5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6fb17f493ac31bba8f45ca09442fd8f7ecd5a148 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bfea282a8e2e4a2e974b4d2374e91d37475d00dd mmc: davinci: Don't strip remove function when driver is builtin
08618be33c04ab268db5d51c66d90cbd14095907 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e0bde77c8150136ccaa5a3c14645d5a47417f0c8 HID: i2c-hid: elan: Add ili9882t timing
eeacb7ed690470dc8e6411815a08a9db4dcf9cad HID: i2c-hid: elan: fix reset suspend current leakage
48ac13512c3a2955ae150cde03b826a9130c7f0e i2c: add fwnode APIs
2ff32fc3c2189c114578b93d02b23b86216416cd i2c: acpi: Unbind mux adapters before delete
080e7a3bcc5e02d8927e076e201378bed4ad71f4 mm, vmalloc: fix high order __GFP_NOFAIL allocations
ce9ec7e120ec555177df207b308945f956480724 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0d99c15d33925aadf6b531f71beda8be2210cc65 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
cf75e31ab18525e362c073345f74a9454323b1d6 selftests/mm: conform test to TAP format output
5c7d1c5e6e35dae31b421301826d044e6f0d05b8 selftests/mm: log a consistent test name for check_compaction
bf8a697249538c6c6074779ac043353f7c7df420 selftests/mm: compaction_test: fix bogus test success on Aarch64
8a1ba694c78b6c190331ace929f38c75a72ecbc5 wifi: ath10k: Store WLAN firmware version in SMEM image table
0f1c975bbd206612714cdf69a47397f7e942b83a wifi: ath10k: fix QCOM_SMEM dependency
0bc439f5a664062e97257ae53739ab2b8e2a5db2 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a70cf8877f1294a15f6ca9504b94ae1ff1909c37 btrfs: remove unnecessary prototype declarations at disk-io.c
be22fbd7a309befbe491fc555edc7b19c12881f4 btrfs: make btrfs_destroy_delayed_refs() return void
74d7a92a604434fea7f0355a775d4c128defdbc3 btrfs: fix leak of qgroup extent records after transaction abort
b99e471b2905b8e4207a91ece9d3cf79cc52a24b nilfs2: return the mapped address from nilfs_get_page()
736e3918e98a0f6f3cb419f70a3a3b0d54c1da8f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
02a76f50c6e06645e6769515be2f777f6d6e58f2 io_uring: check for non-NULL file pointer in io_file_can_poll()
2b250ee89f8d2da2d5f94d204db23f8a44d9921e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3b79fd58181a7d9053d67125951b6204b6e8bd85 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
8d9a8eaca2c7977114b0b78adcbe9f4f94cb7b6c usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
9a99025d83c4bb23a2b4e9802ee647ad3d089397 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
409348580441f2cd2677b7c7efadd6b25b49f678 mei: me: release irq in mei_me_pci_resume error path
b8c089069d820b4fd46f74723e9709aea96b3283 tty: n_tty: Fix buffer offsets when lookahead is used
d9374bbb0ba12ffd1248978d2c854508f4ae0266 landlock: Fix d_parent walk
cf3da6ae4056ed2bb7244fdac30d50c0db6cee04 jfs: xattr: fix buffer overflow for invalid xattr
1708174b7e80da331a1339fda99bedf4f774838c xhci: Set correct transferred length for cancelled bulk transfers
1c3e1fae28f99508e505553b1241bd1f9f1565ea xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c4604213bd8d79cbf9976aaf37708c492f672316 xhci: Handle TD clearing for multiple streams case
7eebca46fa20c11eb774e74472cf7ea35bc4f74d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bd87ef3d5032c78b066958fe211d5875b7d2113a thunderbolt: debugfs: Fix margin debugfs node creation condition
31947b37f314da99cf3bed2b46f2dadad0cb4b83 scsi: mpi3mr: Fix ATA NCQ priority support
3dc5fa2f5d6968a311e4defca0f1d84849e2451c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6e72d7314874079c50780c1f01df0c08e2183013 scsi: sd: Use READ(16) when reading block zero on large capacity disks
007aeae493894ab480cbe2233cb4ac6984e2e041 gve: Clear napi->skb before dev_kfree_skb_any()
7882162b4ce7e3aceedef7298646fd7340feeb06 powerpc/uaccess: Fix build errors seen with GCC 13/14
2c9e4ef84ab8d690ae5d3f2c057092e427f2fdb2 Input: try trimming too long modalias strings
e74bc34e1e4346b1ee73fefb788ef7064baf8e88 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
db6e52fdea2ee4549302259f250e6ff0380a9871 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
ddcac04736816f90267d9afdca3b34ba279fa048 cachefiles: remove requests from xarray during flushing requests
8c13afe11e8ce818766240da64a20cdfe220f2ff cachefiles: introduce object ondemand state
a614d38284eb3eed618f65364c717996514bac48 cachefiles: extract ondemand info field from cachefiles_object
21802737d5b7567a7af76cd13109545518b47368 cachefiles: resend an open request if the read request's object is closed
fe8fccbe38b2f92bd04ffa123302ed6a8d28282f cachefiles: add spin_lock for cachefiles_ondemand_info
f163ba36a7e6a244f67b3c36354b1375903e3eb5 cachefiles: add restore command to recover inflight ondemand read requests
ebf98249c3423504f341e0a57dab8ef46f254f00 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
e9fc12af86720402b30099569b0634d05cf4b4ba cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
9985f6275a339fdb13ef50da339629d71c9f6d29 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
ad8f0617d19cb86783add953c8e206ff2a4864fb cachefiles: never get a new anonymous fd if ondemand_id is valid
20c05e9f6acc3eaa108f4a829a2df023b6a63e0e cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
5a1314e89cbb8a76907da4e90944465dab6dcbf6 cachefiles: flush all requests after setting CACHEFILES_DEAD
5e3824790f759e1ec1ae176a1af1b6ecd3cbf64e selftests/ftrace: Fix to check required event file
632794074622c2d2182c83e3024b4661f79e3f24 clk: sifive: Do not register clkdevs for PRCI clocks
0eb767aaf7060de2081d186226b22827c3273e4a NFSv4.1 enforce rootpath check in fs_location query
539f7d5b0d996548b93e3c6646a1d9f515fa4e56 SUNRPC: return proper error from gss_wrap_req_priv
2590a17715fd6bb4248eb45fc1837b403a6ac910 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
8b91103b0008844e72b045e006dd2024d21f8959 platform/x86: dell-smbios: Fix wrong token data in sysfs
e67bc25057e63ff59c98f5ab24e6e0181d757de6 gpio: tqmx86: fix typo in Kconfig label
21e6daf6ca75638a513a10f1bd4bed79849bda4a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
075cb994745e614207d1bcae7456d3f708985a27 gpio: tqmx86: introduce shadow register for GPIO output value
e2d2b489574dcc7991a1740fa4605db6f5386439 gpio: tqmx86: Convert to immutable irq_chip
46f9793077671fa7872da89facb2b954ecdd1323 gpio: tqmx86: store IRQ trigger type and unmask status separately
20744e8d81bdb6a64e532d5842fdea1c4b94d1db gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
bb95c94bf6e6d6d157bf04e7acce04d6cc14b30a HID: core: remove unnecessary WARN_ON() in implement()
bd4d2dd4b5020b8abaff3d8f1bb7268cc3b31a35 iommu/amd: Fix sysfs leak in iommu init
88f838d1d48d9fd1256a263bfe4fae17c3b984ac HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
32847de50b9a1b2b83596268c05c79c80b65ab9c drm/vmwgfx: Port the framebuffer code to drm fb helpers
c188149cda9d7aa6e6eb48c9735bec4008d93273 drm/vmwgfx: Refactor drm connector probing for display modes
291ff70a14ba52350802ded129dd1d8492ad257a drm/vmwgfx: Filter modes which exceed graphics memory
58994b18944a00980ce8e9b5ee734226105c4a91 drm/vmwgfx: 3D disabled should not effect STDU memory limits
bff1be5aad002caa7e36d0df33afb02d00af2561 drm/vmwgfx: Remove STDU logic from generic mode_valid function
914b881b7bb41b13e2feada5d67062378bf0a1ea net: sfp: Always call `sfp_sm_mod_remove()` on remove
524a715ffc88fdc12c90fb6eb65475e1ffbd3694 net: hns3: fix kernel crash problem in concurrent scenario
4bb371211586d2be4924bb7da989d98c9d94e58d net: hns3: add cond_resched() to hns3 ring buffer init process
22a3e22d5a3b3f64d614bf962489df8dd12030fd liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
68ea393948f08c232797c4b33bbd909689514ab2 drm/komeda: check for error-valued pointer
5f483b43a3f1aa75cc445989cdf0f4580dd77923 drm/bridge/panel: Fix runtime warning on panel bridge release
951fa2e13d29f906675329134c2befdcb890a41b tcp: fix race in tcp_v6_syn_recv_sock()
c010d1be2971cfc477eaff98937eef455204bc4f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f0c75d63e5bb9a5c590506e5258a77ab4243c0e4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8152f87c327ff95b7a76b16f24d7cfcee62612b6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c9d8e5c71880292c8a8761ccdef6a5a15471e302 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
fb2642205fad8887fd6cec13dd05bda0864265e6 netfilter: Use flowlabel flow key when re-routing mangled packets
94e7229ebd184f925fc94158ac247ec6094f922a net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
a83b7d233f420fd0c6da24f18094c683a9a46989 gve: ignore nonrelevant GSO type bits when processing TSO headers
59d039c7c5732331a793ffc69b27d4a1d35da31a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e5c7a64b28a9da9fbe3cd758aa85f719a46f184f nvmet-passthru: propagate status from id override functions
d651c868d8f4a07620ac140da6b4d679fb1ae39e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
79acc38fc0a66d55dddcb13ea13c4dfc5d45c286 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
a172e530d963e0b86c7948eb916fb0fd68fcf871 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
62041ce5bfa7527ea36d837dfde48b336305d2ca ionic: fix use after netif_napi_del()
1cb6ec88946bd6a92987600d72ccb334286f6700 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f6f224d4d124d46ae178e6da809a414a95d56d83 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()

--===============1656652190814423707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267e92e17a58-19d20e8164c5.txt

9b29d4f67dda0effc3cf100eb28e914d4ae07c8e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b964645897e15cf366f3942dd38c15e38b4d295d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8526eedb6084ba605d58a84cc629e3d9185b099c wifi: cfg80211: fully move wiphy work to unbound workqueue
68f949f8984ff17d4b356422774c3dbe1cb6ef4e wifi: cfg80211: Lock wiphy in cfg80211_get_station
7dc44b49c59870e28934525e431e900c4be8b07c wifi: cfg80211: pmsr: use correct nla_get_uX functions
bd858eefc05490d657631a2ffb5c7b5c8d35e9e5 wifi: iwlwifi: mvm: don't initialize csa_work twice
2b6194511109e972838bc64ae15b60d2f84a00aa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c7b8e157c6eca2ab2156feb7cd824a9eb338955f wifi: iwlwifi: mvm: set properly mac header
b0c04bef14bff6a95c74b2735600880a27152427 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
736418815005da5fa5ee7f61bcbd2ae57b5a84c6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
753ecc84db6934b67cf8b96619eb606df086cbc9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2cc35571aedac846d05e63feae2bdfd36602b902 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f23678c2b2309d8a672834eb52b61908d6dcc23a scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
da30bc64cdb1a11288a284d03ce14a086191f51d RISC-V: KVM: No need to use mask when hart-index-bit is 0
7e2b6717ab3f7c60524f19d4ea4779b57642f2cd RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
a54d68ccc6142ebc8b1380ac95dedf42dc78aa62 ax25: Fix refcount imbalance on inbound connections
a1eb6a8c8a5ca5ba7b9a65a2caa59edba6c92320 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
b52db958e03a61a3b297b294c4610a67800c8283 net/ncsi: Simplify Kconfig/dts control flow
8492541890e8d34e09a1a2f3d1507bfcf42cff91 net/ncsi: Fix the multi thread manner of NCSI driver
1b41afab9a6280d5e412d23c35ed12ea44bb6faf net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
1f4685df8997956a7fd1cc768e0a13a8332c1f82 bpf: Store ref_ctr_offsets values in bpf_uprobe array
528491ac26bf0571f979ec151bf23d58cd329a4b bpf: Optimize the free of inner map
a8e0b2fdb1285d64138b44fe7be92734da7a3fb4 bpf: Fix a potential use-after-free in bpf_link_free()
50d35656ff617284f318ba2686d7009d7a0e50ca KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
c8458a0d720fd2b70b64840f8f5e3e86745926be KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
a6a147a285dbcd9eddfe929969d33516a1128f17 KVM: SEV-ES: Delegate LBR virtualization to the processor
76ed02b0cee872e1c9e4e78b7c4286c5c9686148 vmxnet3: disable rx data ring on dma allocation failure
8554935f04cb1fb3fc839840865e8f947d8d51ec ipv6: ioam: block BH from ioam6_output()
6b7b051845d1891b94f002c307d99ddb83bd48dc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
54a28012bfa53a00027ab217cbe7d196fc3b3e2e net: tls: fix marking packets as decrypted
5a54458b91368356aac9ea0df2842ad70e95ab0d bpf: Set run context for rawtp test_run callback
3afd4169e7f5d41197b7b8e3eda09eda325cf2e0 octeontx2-af: Always allocate PF entries from low prioriy zone
46f285b97de178662e49caf223f424a73f461b4c net/smc: avoid overwriting when adjusting sock bufsizes
a692939a4ab77e23c3f5f1ec852b0f49591b0082 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
9e4a10684a524c97a89a5c8f0afe57b1de996eec net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6875cbb981d61554247bcff28e301217a248acf8 vxlan: Fix regression when dropping packets due to invalid src addresses
322faf01bd5c511ecf86f3122e279e9db92924b1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b88c5aca486062871826e17e4ab6e2c55e40cce3 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
a0877eee7e3ca8c03de1b98a12c4c5e33816c0d7 net/mlx5: Stop waiting for PCI if pci channel is offline
41a4ce1b35f6d2a47674de33dba550fcc3c8b099 net/mlx5: Always stop health timer during driver removal
5a92eb20e023b4f6819b8a28eadeec9d98b582ff net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
f539d148edfb35adebdf77e71b65c52d357cfc5b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0117e5791852065d99194c82a2b89fd3c83d3032 ptp: Fix error message on failed pin verification
4dcaef5e557e8dda675291e65c9bcc5ec5e522ae ice: fix iteration of TLVs in Preserved Fields Area
d1102e6fd58c5f591cd42ab50ffcdfb661f52ae0 ice: remove af_xdp_zc_qps bitmap
ae530c222e2d401e6f8945f6044939b8480dc530 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
83cb610c7c8273d75c80c44d5b441e2c0993a8e8 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
2a6050e9be7b29547d3615e29d41ecfdca13dcba af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
082f7b06c049e9c251e3857a2fc9649b20c49de7 af_unix: Annodate data-races around sk->sk_state for writers.
5f09067dd6a910b2249ff952ff64f391274dacfd af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f869e9689aefd5a0fc2146107a03f5e884b2494d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
557b16c8594d30316a9e8c9bd1a9e83d4e9c8293 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0b1be5e8bcc7d996f274cf8497db656573f6467c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
16b07d13baf322a14c3c93f69ba11163a7672e18 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
64bcf898f1e505b46e513a16ef6b32f34aecf702 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d73c3fea5a3cbe1ef7305a249dd747932f6979d0 af_unix: Annotate data-races around sk->sk_sndbuf.
9e82da048a9fdcba35c7c1fa647f332fc5b0722d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7719a3cf5590710609263cb3f08324472964d957 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
17fd980015812a1a2e04d2307b6ac04c992ffb37 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d4bfdd08ffcc0b643aef9fc7ad86dfcaabd15b8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5640738b3a2dbf2a801bd832bf383602a3016306 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9d74c16cf9d3d1a32d813b426569d048d3f8b1c1 ipv6: fix possible race in __fib6_drop_pcpu_from()
0c3aec600ae54abf88add82666af1bbd75fb7431 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
be2426afd52bbb687827014c455c195f047436c9 ksmbd: use rwsem instead of rwlock for lease break
92316798338ef7499c13ef3df38454e32ac54f6d firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
b774da7da5a8dcc2e6b328a9c5fd0681bb5261f2 memory-failure: use a folio in me_huge_page()
35e26e79b1e90676c22a69bb5d36a4ee482b7533 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
2007e9aa5182fbd75d5c4c0f40ce9fd7e432469a selftests/mm: conform test to TAP format output
a86f804fa5ebbb641c479bb7320440a5aef2c44e selftests/mm: log a consistent test name for check_compaction
5c6123a0901bf3d31d218f0c527d52f3965848d2 selftests/mm: compaction_test: fix bogus test success on Aarch64
3bd19965b8fed544611650aaaacdca93693e8435 irqchip/riscv-intc: Allow large non-standard interrupt number
69484c973b4c4dedcd79bf691e831ac7b1845ad4 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
a89071fa540169d1dd2459af9a6e754eb67230cc irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
aeb712428d12d00117d4a6a86471a7d5192b17a0 ext4: avoid overflow when setting values via sysfs
5bcbe3b151b993299b375fa7813edcbe0fbe0f3f ext4: refactor out ext4_generic_attr_show()
42214fb54c13a9a337a46603ed7d48f50868f9fd ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
f0b24975533877fa2f82af9a5c850f82df072007 eventfs: Update all the eventfs_inodes from the events descriptor
dda38741893d6c6d90456f75c6e571bb3fea86e7 bpf: fix multi-uprobe PID filtering logic
30f68aced8d6179cb53b45abd28095311e0a13ec nilfs2: return the mapped address from nilfs_get_page()
deca4b3ddb31fd86c88420fdb85ab07da07f8d2b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c01d28e94ed76830dcb070b9bf1d410cd785a7df io_uring/rsrc: don't lock while !TASK_RUNNING
b8ed3f07633efc3c95faaa78b406529793d4eed4 io_uring: check for non-NULL file pointer in io_file_can_poll()
b868fa37a7057948beb05cce87318ff81dec7635 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a3d4d58ca98e9792f5ff5c9ed2905204ed318339 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
ce6caa18b9036f258a3582314f82c02a20030853 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
d8f609904f08d842bef153e0f82bf6396742443a usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
4d4e3e1e15d387f43cc8646772ddb4908e8aff38 mei: me: release irq in mei_me_pci_resume error path
72c8d56736c5bab50b7c6f5ea3b71c3278fdab58 tty: n_tty: Fix buffer offsets when lookahead is used
747aa0e995ac71703a704d1ccca9176da8afddf1 serial: port: Don't block system suspend even if bytes are left to xmit
7c4d9dcfb8460c3c36338273ede4609e595784e6 landlock: Fix d_parent walk
35dfdf50caf157ebe87ab8c9d4324ba7fd58f026 jfs: xattr: fix buffer overflow for invalid xattr
29ed62d3ecb51a760fff4a9a1e623f9a3bfb3798 xhci: Set correct transferred length for cancelled bulk transfers
74bc542611defb380c0fb7475f4d44a0e0d0c784 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
19daafde54dd05b028fdda199e526c4321649d3d xhci: Handle TD clearing for multiple streams case
dc69e1fbfa44629e39e6f19898cf2b8dd4bac1c4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
280c51503574d4ed618d3874d13e4882e3cbfe17 thunderbolt: debugfs: Fix margin debugfs node creation condition
8b64e7aab50f6345f60692c6f17c3806ab2daaf7 scsi: core: Disable CDL by default
cdcd42ad46c7092d76608eb52c3657ea2fbfea84 scsi: mpi3mr: Fix ATA NCQ priority support
b39a7a7bcabf92663fb5dc4ac2e48a90119a5065 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ea66cd51513c1cf51715c1fdab616aea0fdd2464 scsi: sd: Use READ(16) when reading block zero on large capacity disks
f67c6e167509f6e0c3a85ffc9fe6a11fb882a35c gve: Clear napi->skb before dev_kfree_skb_any()
58228eec4ecf22a9494114aa35511592ecd6eda7 powerpc/uaccess: Fix build errors seen with GCC 13/14
8137ea7b47f175b3800368f2a18d101c62092c21 HID: nvidia-shield: Add missing check for input_ff_create_memless
3900db0b6100e065668c2e679ccb0b071ad2c316 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
7e60a4ff52090665a22cf82549ff4c68023317d9 cxl/region: Fix memregion leaks in devm_cxl_add_region()
80e0ac243afaa8472c9657e47f77f7becdb84023 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
f2840f930ceebd2fd72f49f038cab977aefd42b5 cachefiles: remove requests from xarray during flushing requests
3ede74fbb596f8cb461a34528181036717004314 cachefiles: introduce object ondemand state
e3e6a28245278590fd190166d05461a4043043a8 cachefiles: extract ondemand info field from cachefiles_object
3e190bceff47e62eee0d5413e98548689138d61d cachefiles: resend an open request if the read request's object is closed
42de66eab163c02a80970a32cd0041f780eeaa9b cachefiles: add spin_lock for cachefiles_ondemand_info
c39bb901aa63f24331d19ed5bb1a9837cbef2f04 cachefiles: add restore command to recover inflight ondemand read requests
1349230f17d37f29385f89382f18a628656f360a cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
60f1eef76429214a9cdc27c0b8608d49b8a76abc cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
9499a5ae448d7da02f9cab5bb4cb7d7a7cbec3a0 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
df72f2ed95f88636f509985206be7e9ed96bd87a cachefiles: never get a new anonymous fd if ondemand_id is valid
2b933e67ddb8aaec54b3e8efe0497c13a12a70f0 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
7f46f99b9df935f0697f83da4ef7faf7ab9358c1 cachefiles: flush all requests after setting CACHEFILES_DEAD
1536e1569bb3a093d0170e38e50003db0bc7e06f selftests/ftrace: Fix to check required event file
6baee804e24fe6935b4c1e7368217e4c4ba4aab2 clk: sifive: Do not register clkdevs for PRCI clocks
a92be16730293d05b43fe0265b71028fc498a9fc NFSv4.1 enforce rootpath check in fs_location query
77fd55bb96260f35163efa4bb7835adef9fa6865 SUNRPC: return proper error from gss_wrap_req_priv
b87a63e9762a1b92bae970f711edd1315b8b636a NFS: add barriers when testing for NFS_FSDATA_BLOCKED
9dc708670450a2ae409018200fe8ca4d082204f7 selftests/tracing: Fix event filter test to retry up to 10 times
5a9a6c9adb81a936f0151fd5aa435c1e18f46b5a nvme: fix nvme_pr_* status code parsing
61a9aa95e16e35c2586ab66c550a11ce6602d30b drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
854b8bca58b0ba6f4323247e57a328e30a6dd5ea platform/x86: dell-smbios: Fix wrong token data in sysfs
d0e38366052d774d3c6cfe3bb946e84f3e5ab457 gpio: tqmx86: fix typo in Kconfig label
e1333a1dadb528476d06f665592b57e006ddde7b gpio: tqmx86: introduce shadow register for GPIO output value
b731bbaf7f7bec02e55b1978089624cdb4397dc5 gpio: tqmx86: store IRQ trigger type and unmask status separately
3103c6adf8647d46832299003cf790965b3e9390 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9a39bb2948c84541c8c2eaf1d01faaa8bcc9b86f HID: core: remove unnecessary WARN_ON() in implement()
539599072993d1625a225057372a4f971fa05be9 iommu/amd: Fix sysfs leak in iommu init
bb20521d1c5134e3a462725fae0fcb021a571f3d iommu: Return right value in iommu_sva_bind_device()
1e6f4aed80b472dcb8e647344bebf7a937be3fbd io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
f8c024c37c606b9fb6801a799595be2468ab3b66 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
da43a5233880884c86cf005bbef7e1eff8d3f86e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c4bb1089fba68e23ec5700a6addda2ce36d1895a drm/vmwgfx: Refactor drm connector probing for display modes
0339a5912e342df9c2c1f516c85eac750f70cd7f drm/vmwgfx: Filter modes which exceed graphics memory
a36726fd2cd088579f7096b546bc8e9b4c24cfca drm/vmwgfx: 3D disabled should not effect STDU memory limits
f6b442dd63ca140967168ad36fb7c496709e1272 drm/vmwgfx: Remove STDU logic from generic mode_valid function
7608c89598651c1f47a176dc3c826258b3c54323 drm/vmwgfx: Don't memcmp equivalent pointers
6532e7092376d4dcde9791a456640bdbeda237d9 af_unix: Return struct unix_sock from unix_get_socket().
d8ac45ff0e660f79aea2a0d9cfbc7c91a78494a7 af_unix: Run GC on only one CPU.
81ee615d826f33a650964d1077b6cc2b35cabc20 af_unix: Try to run GC async.
fc3e06fc60c6ad092f5872446a825cbd7787a51a af_unix: Replace BUG_ON() with WARN_ON_ONCE().
33f7975ff30bf9d09958ef3d29d8376df497a946 af_unix: Save listener for embryo socket.
6b5cd713b88ae4b7887464d2125131f398e1ebef net: change proto and proto_ops accept type
ec446e7e99f5bf245345b8cac9fd13b1e95852a7 af_unix: Annotate data-race of sk->sk_state in unix_accept().
93ecb5b0effb36558c55288f0b25deec0d85ea96 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
b09cfec9eae1e490301bf11b51c5a81ca0d4f2d9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
7ed4d7fbc78c593eec8342b6196cb7130f74ab7e net: hns3: fix kernel crash problem in concurrent scenario
53bd46df1382eb7083149dc70c17dd6fe8531894 net: hns3: add cond_resched() to hns3 ring buffer init process
d3f8e2312bcd0fb225d7a3ca42ec220f9a3a7bbc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b2c45e57bb6a9bdbde831e90ee67db0a5a63749b net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
a84d8837d4213f6310aa7b2dff343e7762214296 drm/komeda: check for error-valued pointer
3a4f89f4c28d04b83b66a05d8041475c9d1613b3 drm/bridge/panel: Fix runtime warning on panel bridge release
f3d52feb684b1ea1db66dd6c2647f109015b031c tcp: fix race in tcp_v6_syn_recv_sock()
1e1fe59088ff3af86036a68d9dc1b695ffbc60a1 net dsa: qca8k: fix usages of device_get_named_child_node()
6753527366e1bd1bad845660c65e0ee45b04d24b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f3a9c1486c040113422ebce4dde16ec202aa8e08 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
956aea63f8134d02dcf7c81c8e9251751fec25b4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5fe0fddb5811cd90ddbe336875100ef515b3371e Bluetooth: fix connection setup in l2cap_connect
7d28792d0d5d95c5984d1d9cf1de78289c4a9fc2 netfilter: nft_inner: validate mandatory meta and payload
b2142e74c87d464d9186d7ed728d26711ff68813 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4b9be53ac3d4ddc943d7939b1b1c684744f297b5 netfilter: Use flowlabel flow key when re-routing mangled packets
96b286fbadd13cee57980366fc0d57472dd02370 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
8c4405aeebd484379a43b2a24808307c5763e50e x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
6d44b6ddc7b92630f3f51598305e02b56d832bd7 scsi: ufs: core: Quiesce request queues before checking pending cmds
7029434f7be8ab2677a2020038158fa11fc29371 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
294b9a2f35b7fe1542698d18620d85d2bbea63c3 gve: ignore nonrelevant GSO type bits when processing TSO headers
aad39a44b8116cd57b3721c6d21d2d969b0d4050 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c25319b6225ff47d4b3ceb62ec524d2f9252aabd block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
a7b3706673a8bb9db76ba85f0d70425f0956e154 block: fix request.queuelist usage in flush
4eec7042e066b38999987f1037a0438c05a8ee5d nvmet-passthru: propagate status from id override functions
187a10e7e6d1c02bea4f594008adf835594b6496 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4f4611a09a2c0ce1d949a8dd7739be7b46936db5 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
4ace09418b7ff20e140362c50782b3e2ac0834ae net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
9582ac013b41fc633e95e4351c86b5bf19922343 ionic: fix use after netif_napi_del()
fc984f70b314064ecddf21ad674bd73d70e7a7c5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
19d20e8164c5e10dbec1331dd7e4b3d44e7892e5 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()

--===============1656652190814423707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d4b48f9210-99d6f07e576e.txt

80daca3ef3e6f7212ea541487220ebb6e54927e5 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
5710d4bcc09ce455834ad1bc3722c85708957dc7 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
4754a7fefe2ced47b4a3751c356737fdfd7000b8 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
e8aec51d1bcdc9f50b25c13670303dc6b543d75d cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
d4298e83a24d2cdfb4d784873192eae5ea59a2a3 cpufreq: amd-pstate: remove global header file
36c40b3a1e83e428f1da90b22759b7aff33151ab wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2d59e84ebdbf7a7a051991865e2fb218de2dbc06 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
61ab028342aef9d47c4eab518994bfc7bd8ccdd2 wifi: cfg80211: fully move wiphy work to unbound workqueue
215c589f913d000455e1966ec95ced1483bc54fa wifi: cfg80211: Lock wiphy in cfg80211_get_station
88cc13bc528bd4297b8520d4e28c05a9ef8b6a55 wifi: cfg80211: pmsr: use correct nla_get_uX functions
44047a0b1163fcea5e07fbeb15177f2aa7c6e36c wifi: mac80211: pass proper link id for channel switch started notification
a5fdc58d7f469791f289be0ae5d289f3b7495b0b wifi: iwlwifi: mvm: don't initialize csa_work twice
d34fc6f21b4c57e8b2052ff750281d8376fbff29 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b554f31580e332f003f94a8a85afb3c4de91c3d0 wifi: iwlwifi: mvm: set properly mac header
cf7a431798b9362b505614a23d853a08e1e7f912 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4b582d237c58df48b2e1d46f2603f7e2bc2f8605 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
aecc4d8d39cdea4b50c2b7f2a796512c73f84521 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2b5e3003d48db4db3b13618831ec262c4926fa81 wifi: mac80211: fix Spatial Reuse element size check
455404c4437443b19931f239d223bf63eefed1e6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
87c8b7d8a96347e3f3159e1cf14213bd06521ae2 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
f3311fdda0f1468083a8018adbbe82806b31cb65 RISC-V: KVM: No need to use mask when hart-index-bit is 0
cf869dc59b42bc6ac212e30f42f013e0157af7eb RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
dc6ad1c87d1829f5182762d9b772a0ab1e5b4cc1 virtio_net: fix possible dim status unrecoverable
6c262360e6b279e339c948f589bb3aea735c1e79 ax25: Fix refcount imbalance on inbound connections
37d32050ba0f2f42606dd0646a831617b6a7d71f ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
986e8a338280f2460ba84c5fbc4855974d1e3613 net/ncsi: Fix the multi thread manner of NCSI driver
bc0316d3c8451bb402c8a5c20843e4ef66f556f0 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
326431937bdc0c349dd97290c40c11827726aaa3 bpf: Fix a potential use-after-free in bpf_link_free()
32dc06fc4bca6359bdde76bbaf62cb85f4848570 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
c4f310ef3721d342ace7f2d01073ac6960e1db1a KVM: SEV-ES: Delegate LBR virtualization to the processor
cb51a095c19bf112a5251237a014a0046a3f14ce vmxnet3: disable rx data ring on dma allocation failure
0b4a0d99482d76144dc31e90813ab3a89e9b5f10 ipv6: ioam: block BH from ioam6_output()
4ad393e9a7563ff7940a1fe94712be0b0453e70f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d1bc7d80ab06600e3a54567c6a9d40ca3f216ab3 net: tls: fix marking packets as decrypted
bd1e091068dca16d195664eb9713fff01f4f4450 bpf: Set run context for rawtp test_run callback
2789a76cbd14a9dd1f0a4141066d24804c2100f0 octeontx2-af: Always allocate PF entries from low prioriy zone
8f3671c15ebd6326e41f945f488c0b5bf64a2f25 net/smc: avoid overwriting when adjusting sock bufsizes
8de2c86e401939d60c425497e1e7ba586a58d2b0 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
aa3f991bca5ecc3c2f865436d20cb3c7ea15bf55 ionic: fix kernel panic in XDP_TX action
252cb13aa849af53a2c7714c8ec7a5cd390263e2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
228a156bcf688931b163b867c2a8a79d585b2522 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
93efcc0be6add9e7e75f2dfb7cf42a53bf6724e1 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
873fece414a09f04fdf0d600d559e41ee210ee9b rtnetlink: make the "split" NLM_DONE handling generic
87a83987a6f39816807d196acd8a3ea69c0d3cd4 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
011ac5a04658b6b18775627a7fdd49c385175188 net/mlx5: Stop waiting for PCI if pci channel is offline
febf2ff183b61c8c7e00a43fab41c7826c5456e2 net/mlx5: Always stop health timer during driver removal
f160ef7e812ce0e791b41fd363ac0b6c182cb494 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
2ec9da060450879e5731f4f932ca69f7d1414552 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
31c7eaf164e39061d11a0ca9706227ab70811885 ptp: Fix error message on failed pin verification
ef0fd49b35b2bc45e702e7ac5c990722c984959e ice: fix iteration of TLVs in Preserved Fields Area
9920bf0f798872b57b65b5469dac655645d08f45 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
4288c06e155fb7e41a1c5887098634d22dc0cb56 ice: remove af_xdp_zc_qps bitmap
4f565de6fc4b9b93a2ef74c347a4425ddc43af11 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
c8fb528d84a59e54443ee61fe5ce557046948974 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
3e7435df5b46522c5388716682f81f2a059acc6f igc: Fix Energy Efficient Ethernet support declaration
897632d7b3423157e9855caa0608d2fc6f10ec3f net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
d060aba0910cc0cf46f46ef3aba62e40982a1101 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
630bd69c4c2328b1d2d2dd6ec1372f5285120dd3 af_unix: Annodate data-races around sk->sk_state for writers.
70e6d02d0dc560978bbc8f2ab03f93be11af563e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
940be8502a5c5f6ec2a8872c45a812ac269180c3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7d0fa97a4ad11bc6c7b70eb590b1d57e8805c9db af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0e832783ad14f843a05d4261e7b7ea9a1a44a9db af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a0d4ed6f255af3b3c5ce486501ffb1b14ed4f54b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
fb057eb51074809e32a1c32dfd5549205f859ac4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7637f4f4280322cb312a361f206f9821fdafbcb5 af_unix: Annotate data-races around sk->sk_sndbuf.
a00856ee12cc7e3e896bc481f06e774d74fe4548 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
682c42b83680fa44829f908a35ffc1a557c29e98 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
67929d1a49440a98b9a824ea33a4168630511fe0 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
36ecb5472ddb2ed7c22c82f03ae75ff71fbef713 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c6ac05e8eaef77c1d45395573bb7536d93e17953 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
90ef63b7e8ecb266adb00bdf27c29b7270c1a32a ipv6: fix possible race in __fib6_drop_pcpu_from()
07784656f236942b4f757724a216abbe7f3c8df6 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
5c4295d25f3c40a61f16064faaceab2eb64620c7 drm/xe: Use ordered WQ for G2H handler
4554b940bf48f711b9b19e185b47b391cfe06d39 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
293fd580f805057affd59cafc78eff791c578097 x86/cpu: Provide default cache line size if not enumerated
48eb06af686a5934dc9b1fccd4c2a9d3131d5161 selftests/mm: ksft_exit functions do not return
75f6e7ed7adc81eacc855a44aaad4c30e26bf3a7 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
57dd24b484ba18320b1ced051db785341ed54eae ext4: avoid overflow when setting values via sysfs
17c7ca0151822209fd780f40ee9e1afb9ff9967e ext4: refactor out ext4_generic_attr_show()
32642a709ff293f8cf9de7211f6a732df4698f6e ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
81e903d4c8242f91e462386b19df310388674080 eventfs: Update all the eventfs_inodes from the events descriptor
b06ea1a1e4f1b6501d9954497efcf0d44a26fd90 .editorconfig: remove trim_trailing_whitespace option
547dcf451204fc7382e54ddf5af2c0d106403f27 io_uring/rsrc: don't lock while !TASK_RUNNING
3adf982463fd419b22b6eb2fd9b3ddaa7c8433d5 io_uring: fix cancellation overwriting req->flags
d3852cb7fa2df025d9cb879b03b6290a62168506 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
82e9e602b82315075232b09f42fa175e9aba8a0f kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
405ab6820b27ef791075c1995c4ec00d6c30261e USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
234daab5a788e89a90f9dc7cedbaae3593f47602 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
8390557dff10325cc76bc76f512e60e1cbd733ae usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
bc443a3b6b07a4e379f0a5ca47ac9e97bd2c654d mei: me: release irq in mei_me_pci_resume error path
78e04da769ad0f274e995a8491942c859b47076f mei: vsc: Don't stop/restart mei device during system suspend/resume
ab0a1f509c926822d4dbac914244fd9d6d7d1413 tty: n_tty: Fix buffer offsets when lookahead is used
dfac1570e1a8905026388f3b6c315a0dbb39bf53 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
edf4de819c2784efed10c533c3148618751763cb serial: port: Don't block system suspend even if bytes are left to xmit
f78cb795a3ae4b093275a02b9c5e080a31a143fa landlock: Fix d_parent walk
92f7bb26b5638a4b388571b8114a04a967b34d36 jfs: xattr: fix buffer overflow for invalid xattr
0cff5341ccb20d173194b54995f4b396b4d8c0bf xhci: Set correct transferred length for cancelled bulk transfers
9494414d41880302e7e6839d9467290310baf673 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b3d91c4e784c28cec2615b90ac29b7ff6ec5ac42 xhci: Handle TD clearing for multiple streams case
c021f9f6b4b5dcf464e3f3c0d6ed0bae24d2861a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
db5fc7b58ed38a0ed08368ac23642315d9812b3c thunderbolt: debugfs: Fix margin debugfs node creation condition
25a59c7c488f680b6db1d91ed8c4e923ac819577 ata: libata-scsi: Set the RMB bit only for removable media devices
1c6f167966c774d7b30c1c954074e9951af632cc scsi: core: Disable CDL by default
d601e0aecc8a1218185cb0d1ac8c4d0ab8462bc6 scsi: mpi3mr: Fix ATA NCQ priority support
6c3f3e32a1911f2f2bfede690bfd6d46e9fd5f48 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
025bbe77224e4cd531aa3ad3ca57d5f88400bd0e scsi: sd: Use READ(16) when reading block zero on large capacity disks
874481455cbaa832f8b5c0ab24e428690ddd8c3b gve: Clear napi->skb before dev_kfree_skb_any()
533aa5abbc7e899db6230fa7ee7a6acb2e3265bd powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
bc9af5d017b67c7e3fe0ea65bd20f906193d98c2 powerpc/uaccess: Fix build errors seen with GCC 13/14
13ca92a00d9903420f29cd640de7281155ccaf1e HID: nvidia-shield: Add missing check for input_ff_create_memless
a759596b48260f5e48a07cbcf3514727f84bd944 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
0a374f8f8a3c46a392e698061bae10faa680c272 cxl/region: Fix memregion leaks in devm_cxl_add_region()
2eb8bc4fe6da8840c16b10e09a668631236cb505 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
a4c6d2a714f15455101937a54e01323c3890d545 cachefiles: remove requests from xarray during flushing requests
ca0c230e593b3087680f7ba44f9a90a24eb1fba9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
4e9d6806659484ff11a892208d1e993f6eb1d318 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
0a6509a1217b9eb3f4473954e5399a5ac7dcbfbf cachefiles: add spin_lock for cachefiles_ondemand_info
f0933a834bfd4456e447968281563f4f4dfeab64 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
3135f3088685ede4a207888198800bbc7f409cd6 cachefiles: never get a new anonymous fd if ondemand_id is valid
d87036ce1fcf81d264e44a5d85447c5312b37e84 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
ff0095d030140504457e469409fe5c2adb9c6132 cachefiles: flush all requests after setting CACHEFILES_DEAD
d15d1749ae6eb13e248c4683cce7a54c39bd85af kselftest/alsa: Ensure _GNU_SOURCE is defined
38009d45c86de057359949aca91307faf69c819c selftests/ftrace: Fix to check required event file
d0a2e58b796eb6a2390e439bce8171c2e33979ef clk: sifive: Do not register clkdevs for PRCI clocks
7626e7c193804ad3abd460bf7b6592fb18fd1104 NFSv4.1 enforce rootpath check in fs_location query
1e97b6037651590db329a172a9a23353ace8b980 SUNRPC: return proper error from gss_wrap_req_priv
d58b1458965c1dd8efc3e26c97f2d71d81ec3264 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
07c007a91cf396378c7aaf1c4496450dba69e8a4 selftests/tracing: Fix event filter test to retry up to 10 times
42376e3afb5697be9ebbb9c5f9ffcf18936fc472 selftests/futex: don't pass a const char* to asprintf(3)
d4f360cc8b5fdc4c33f1df37404cf1a002e68a00 nvme: fix nvme_pr_* status code parsing
eba2c84c10cba342ddee188a1e5e692dc78b131e drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
959f99c5bc7d595007b191c9ce8c532b32dabd8c platform/x86: dell-smbios: Fix wrong token data in sysfs
6a33c089920edf324bc44eb8b20095f36323eaf8 gpio: tqmx86: fix typo in Kconfig label
10a728425b2b0db298cc4f6500ebdcb3ff708a25 gpio: tqmx86: introduce shadow register for GPIO output value
92816b106b080f6fec907434233fcf2021a13bb0 gpio: tqmx86: store IRQ trigger type and unmask status separately
8c83e4769fb071a52506e89b78c92fc4bb07fdea gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
8810388f2696ce328262b5d1125d9fa155747231 HID: core: remove unnecessary WARN_ON() in implement()
991e5e9ffb80d990e080660eb5f910aac14b05c6 iommu/amd: Fix sysfs leak in iommu init
66ce2c3495ce905d8a385754a9539f7910bc3b5f iommu: Return right value in iommu_sva_bind_device()
6f2b69fb638ef864cd8bb4db1b95024a25d46ad9 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
b96cd75b1b3b35a04bd8e57b17d99d7bd7f8618f io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
73426f554404ca1311b970847188a3b81b5b1715 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8350108915c276fbc461e312f0043a9f76f45043 drm/vmwgfx: Filter modes which exceed graphics memory
69a6a6e4b6fd1a1e519d91fd78cf8b724dc889fc drm/vmwgfx: 3D disabled should not effect STDU memory limits
8290606370ca44ff63f0da95c389244383c9efe0 drm/vmwgfx: Remove STDU logic from generic mode_valid function
7d037e456deab183934aa45b9f009a278839b28d drm/vmwgfx: Don't memcmp equivalent pointers
1b777d465db4272ff54fead51c6e27e7ab313960 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
d2d5a2f406c9612802965361b8e50b15f03a0e68 af_unix: Save listener for embryo socket.
0db5b1613ace0bbbb8e4408e634f360b888a46ba net: change proto and proto_ops accept type
35ea26c9a301b3ea686ffa757bdf5cba7ed92551 af_unix: Annotate data-race of sk->sk_state in unix_accept().
152d3e4f6b54392afcd9a1494d74e4d2aacc3374 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
55da5923f8862e4e7ecd2352e634de77f27b32e5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3ac17f74e5770c1c9b77505ddd4cb10321aea451 net: hns3: fix kernel crash problem in concurrent scenario
e03b62adbce7b99f8d9f02be707cbccdb72a7c4a net: hns3: add cond_resched() to hns3 ring buffer init process
1e654fb978d0896cee63eb10b00448085ad73184 thermal: core: Do not fail cdev registration because of invalid initial state
fbb68a8888c22bcf3eb0ef32026075a0c178d467 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7c049aa8584eb682594ec396664fef1783788af8 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
8103b2a44ee2a44bffda858115a58b3cbbf72831 netdevsim: fix backwards compatibility in nsim_get_iflink()
37b5698c2829a7c9069b6eff2681df4029c1f854 drm/komeda: check for error-valued pointer
e20f204d4bb0b36d51a1592cbb1fcfb6431e4d16 drm/bridge/panel: Fix runtime warning on panel bridge release
9ef296e56946fdcb82d0ee1dd4545d390147d09a tcp: fix race in tcp_v6_syn_recv_sock()
54e7f9fc09a21c786aa926f6406a0067beddabb3 net dsa: qca8k: fix usages of device_get_named_child_node()
505c2da7f08404aba72a1e84f2b4fe1b6a78b07b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1f27b151b3bb88bc77825473eb5da41d49493040 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
580243b4ec209edfaea6ed58db4d909eb56a9e4e Bluetooth: hci_sync: Fix not using correct handle
723844509599858afa85716f7a288705eaa896b5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a55cce088e10f8cac7421f1c179b0ae56b069c88 Bluetooth: fix connection setup in l2cap_connect
33ac412c33acb30fa8e42a2c3c84aae05625a39c net/sched: initialize noop_qdisc owner
771b672f62c1b2ec1ad7ac31495d3e0f24b810b3 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
382f3a66eb6e0ce5785b9a96b59ff69ad2d5d9cc drm/nouveau: don't attempt to schedule hpd_work on headless cards
245aae5e2c33d07347ffb70712ec35744254e759 netfilter: nft_inner: validate mandatory meta and payload
41fc70f652d2c6c48de025c25c5d97af753227a7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3407f75a1df3199cd993a998b73065f095e72165 netfilter: Use flowlabel flow key when re-routing mangled packets
dabc749c9dc5602fc5e524fb57d1b17f096a3e4b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
044facadc81ae3d56a5c5326651ba3275c38cf07 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
b330ec7582d8eba20a10a149e2916df312d154f0 scsi: ufs: core: Quiesce request queues before checking pending cmds
81dc93f9fdf89ca3b90a0504da0e1cc60d9d6367 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
6af6bf76ec928327d37237cd9b23c2ff8ba1d32f gve: ignore nonrelevant GSO type bits when processing TSO headers
eab3e846cd9c54b5c6ab441c946188ef037921b9 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ba86ec8304acdcb998b6a757b1141ba29c7ff1b4 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
44a82e34b9d194eabec49f7dac01f0a04d8ff7a2 block: fix request.queuelist usage in flush
9c651638f6172efbf3d28dce94c2e6beac6b6d2a nvmet-passthru: propagate status from id override functions
a19f178d8d9d319c08d3ed38c48c4aa4f8386312 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0a1593e3cc31abaafbdd83e84a332bf9d2dc76fa net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
2c55ef54f93c7c4b25fca40b964d050a0c52c8f9 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
446387c365abda4659003e4733f5a87d4f80d078 drm/xe/xe_gt_idle: use GT forcewake domain assertion
47b1018fcf976cf5127dd90030832e3708749671 drm/xe: flush engine buffers before signalling user fence on all engines
23af09c275b289cf15ece600c02914f191197fcb drm/xe: Remove mem_access from guc_pc calls
173e6097621370f2f656c71b5312297d9246449d drm/xe: move disable_c6 call
94a238df7e0dc5c6d109bd4a05b9e849fd488932 ionic: fix use after netif_napi_del()
41916d398e92c391259f4027755daeb21ce03d9a bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
16a2e4359873cf24cd99614c665ed146e1432eab af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
99d6f07e576ee3491c2c893c75bb5ba65578836b bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()

--===============1656652190814423707==--
