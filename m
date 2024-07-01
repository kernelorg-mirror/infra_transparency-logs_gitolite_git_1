Content-Type: multipart/mixed; boundary="===============2611070959571030911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 10:13:10 -0000
Message-Id: <171982879064.16531.7719702987952613483@gitolite.kernel.org>

--===============2611070959571030911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b2c28d3e25291dd97e2fc8af8dbe5651ea454d0a
    new: f41cd78bcb3103d139532d55e8bb57a77c42fae2
    log: revlist-b2c28d3e2529-f41cd78bcb31.txt
  - ref: refs/heads/queue/5.10
    old: 7f4bc2750130acb65fce96b9aabbf3de6ed5ceac
    new: d0a66c4e6fd89e942deba49d7c0207332fbedd5b
    log: revlist-7f4bc2750130-d0a66c4e6fd8.txt
  - ref: refs/heads/queue/5.15
    old: 14f59fe04d56e693e4a11c5b6c307a00bb347f05
    new: 1355aacaa4da873120879aa50b63ea49a4d42f35
    log: revlist-14f59fe04d56-1355aacaa4da.txt
  - ref: refs/heads/queue/5.4
    old: 54c125e15fd411f959dbffdeddeedfd994a52f06
    new: e1e6dad6c01eedca88eec4dca758c982ccacd940
    log: revlist-54c125e15fd4-e1e6dad6c01e.txt
  - ref: refs/heads/queue/6.1
    old: ecb1edc1bd361d4159789dadf565e23f7af9f171
    new: 653c84976ed3fdefc26548fde198e1fabd275943
    log: revlist-ecb1edc1bd36-653c84976ed3.txt
  - ref: refs/heads/queue/6.6
    old: f976e108b09b69849f4dafd85df12ad810fd5055
    new: 76741f88a1041390746da8cd7db71d263a82bc74
    log: revlist-f976e108b09b-76741f88a104.txt
  - ref: refs/heads/queue/6.9
    old: 66ed3afb6f5ab6dd49f5df69c7d5288d98888607
    new: b3c87e8b676eb17462c1ecf26a96cc63ff8583cf
    log: revlist-66ed3afb6f5a-b3c87e8b676e.txt

--===============2611070959571030911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c28d3e2529-f41cd78bcb31.txt

9fe02202ac1fc6c11f5e6f4e9b49b023d090c488 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
44e8c257823945c79047be577f11a11a700b6f8e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
21512d97bacd77c9c8b8ece43269cfbc66b19b9f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7c7c49311bf5c2f1d606a81bae34e98a3c87aa98 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
db3a9afd90bd142c9c8d9f2048707556eec6b9d5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5328f0d53d3061a025730af10f6874c27faa2eeb vxlan: Fix regression when dropping packets due to invalid src addresses
635ed9eeae25970b2e22ec9d33f5f2c7a08ae475 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8b154896277bf46af5deccdc9f1d74828423904d ptp: Fix error message on failed pin verification
1cbe4a80caeb9b127841ec22449b3d1569e5041e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
58ca3f30360b6d442be8e7e92284ccb1c59ccd6c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4f37619a24f2ac65e4710047b8f4dbb0e0a0196f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8749b13424fe1bf5a2526665368e06c78eefd3f1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ce9d5e7a8c67c2597052c520cc740f7442c6adc5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
cf8e91436cad315bc65db62096d8f93b3438f3b9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c9dc23478acdb762901d2483ea16c1dad5e27392 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0ed568e25e59aed20f147a732e2d47fec5e19abe af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7fa6d4533fb2f2b0fe02731cf299cda783f37f28 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
80ed5c50db689daec712391af102e80c02381e1a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
29881e808547183537b59c74700846b158010441 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6da752d4b2c192fa12872789278f112dd4e985b0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
345fbb2ed1e8108931dd233ada4842c13224baf9 media: mc: mark the media devnode as registered from the, start
5f2f4e323755fad061871c2710cae133ea047d64 mmc: davinci_mmc: Convert to platform remove callback returning void
112575e39757702722f93fc55cd1f0ade3007cdd mmc: davinci: Don't strip remove function when driver is builtin
bf86cf1f661a706f2dce6b187a64481ff25e07b4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
eb60e2fcc8340c4250883aeeb94e13aad4391396 selftests/mm: conform test to TAP format output
61c7959175693fd3c824c910ef0f33d0fb826377 selftests/mm: log a consistent test name for check_compaction
59a4a26a0611b98f81c62923a97f7ea289745baa selftests/mm: compaction_test: fix bogus test success on Aarch64
ecc2d8c1137b2b0695660341a7324e156352f517 nilfs2: Remove check for PageError
a16a307635c649a864f650662d10acd726d50f0d nilfs2: return the mapped address from nilfs_get_page()
d395eb9213833ceb3c2bb6f7d6f7d4ff8828b53c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5967d37e41cb74888801dac46b865e3fb10b28fc USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0cf29ebb20cf301d43f0fd146ea49c9b5f3146a1 mei: me: release irq in mei_me_pci_resume error path
b7f943ac5799a6f1d3a9fa781a0498f3786fa4e9 jfs: xattr: fix buffer overflow for invalid xattr
1fd497c715a14b1b120a02f94468d10aef4d1dde xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a629dd8f7e40cf4b87d881f4b6c11defc5750c3b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
283e2df90e23c763034c68abf9ecca573f3e75f9 Input: try trimming too long modalias strings
beac9b10fb7eedb680ee2f65f3c6e8b2fb6800e0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
72e841a8122901d88d388357e6e3773b0fd91e1d HID: core: remove unnecessary WARN_ON() in implement()
38093ed0cabab215ed4ebae25d616f92f520361a iommu/amd: Move gart fallback to amd_iommu_init
165d51f211a7247b3a459ba2153e951cbf4e7e65 iommu/amd: Use 4K page for completion wait write-back semaphore
d6146ae4f1421964878c54c0f2b69edb3b2aeac3 iommu/amd: Introduce pci segment structure
637c69e363f5d265ec677ba913c631c5357f0054 iommu/amd: Fix sysfs leak in iommu init
231f276391143df5298b4f275e6e8ee4ff0df1be liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
10d08347ee4ebe3c1a7679b311df50a7b9a43892 drm/bridge/panel: Fix runtime warning on panel bridge release
9b382872b0fcd75a93243bcea87f46a20ff75603 tcp: fix race in tcp_v6_syn_recv_sock()
eb52c1a7b368b815fe8b395ac9dd44fe52a87a35 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fb9b42885e1b72523cf0eb983daa2562e465a155 ipv6/route: Add a missing check on proc_dointvec
ed053012212589bc286ca835baedc92335046be9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c34bda53bf4dd3e4f75b3242fe48cde137681bee drivers: core: synchronize really_probe() and dev_uevent()
b7bad094b01626dc61ac45fe1c4c2f7782e1ff6e drm/exynos/vidi: fix memory leak in .get_modes()
e11b0e8e9d04b520d5a1970f9d307d27191ebc06 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f74eeaeb22ab4463f8809608d644f2c6f7814cce fs/proc: fix softlockup in __read_vmcore
38c18f58f5f9238137912e8d10c3927c7fa9c569 ocfs2: use coarse time for new created files
e7f6ed4a5f48deb47e6fdc59d03c23ab10ff231b ocfs2: fix races between hole punching and AIO+DIO
d0f776698098e26eb98b6b29b1da358869d468f1 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b7e8525116adff4cebf977f43beb444595da97c4 dmaengine: axi-dmac: fix possible race in remove()
6cd0669dd0ca5a405354e228ad84a78732f49215 intel_th: pci: Add Granite Rapids support
4a3f923b0b96f08222ab82c7ea86a51127a24720 intel_th: pci: Add Granite Rapids SOC support
befcd11612dd94868fae9514332824b49d9f998c intel_th: pci: Add Sapphire Rapids SOC support
1446bd1e620e00238168e90ccc6af67f33a020ef intel_th: pci: Add Meteor Lake-S support
c2db721e61c223081eadef06c59e6f1ab284de7f intel_th: pci: Add Lunar Lake support
5634a5f28e285c956b018a209e198801acc12e01 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5c8762ecd6e9cc5c50763ce7701260849dafa9df hv_utils: drain the timesync packets on onchannelcallback
644c268a792609280356c78358f590d47ca729aa hugetlb_encode.h: fix undefined behaviour (34 << 26)
a07a160b1146d9e6e020d02c3a8fcc02cffc659e usb-storage: alauda: Check whether the media is initialized
88eb4cd1b5fc698e7e4bf8221d26ca65fbb8b788 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
26bfc956ed2f050d5e8166a3a62dae5de50e2bce batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4cfec461792da281e0d1594e30e02f34bad1da80 scsi: qedi: Fix crash while reading debugfs attribute
9ce59888e45528891db013a2d6554b873bb25213 powerpc/pseries: Enforce hcall result buffer validity and size
da530e056efc49d8f3e9d474a4f49682174d3fbb powerpc/io: Avoid clang null pointer arithmetic warnings
a289e512469357b92bd143d683a0c90dd311071a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8246c81f9b5f15097561a19332f41350976e214a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1094c1eb05ffaee18cdc5c31b10c4be6da729084 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b44602e77e4b7c9bc0c33ae7c1014c7a705343f4 MIPS: Octeon: Add PCIe link status check
207dd686f5c55b9148735807923ee837e6fb5805 MIPS: Routerboard 532: Fix vendor retry check code
e584a984071987780c14541faf67492686584c7f cipso: fix total option length computation
d2ec0857024fc566233ba268026771f442221ee0 netrom: Fix a memory leak in nr_heartbeat_expiry()
4d1569d2dc5d345929c9c3db1d5ec09e3f33a9a6 ipv6: prevent possible NULL dereference in rt6_probe()
dd4116e208664262295ad0ed5f0cc51be394de58 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
17f58360e469bad4d8e35c30bc3340da1d4bf018 virtio-net: ethtool configurable LRO
658ee6338a94850b786b50d44d236fd9f3e51b36 virtio_net: checksum offloading handling fix
c50fbc33c8e8c379797bd4ec77625ec113c5cbc8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b7769bbf2d8dedad45494ce3746c1754651f8793 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a8fbab345c7340b6fcb88755619ba884aa0d65ae dmaengine: ioatdma: Fix missing kmem_cache_destroy()
aca0fdfacace0f85857c043ec43b96de9075ad53 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
374229ab769db44b121b37b7edc275e87783b741 mm: fix race between __split_huge_pmd_locked() and GUP-fast
9499f043eeac2d02ad0226a0fdb5dc224e79a4be drm/radeon: fix UBSAN warning in kv_dpm.c
445e0c3644dfc162b1845013153800ddb06b6b45 gcov: add support for GCC 14
edac29d8ffce2eb93f6d1619b16851689262370b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
5f9516e54e303be30fd7075251f9113c37abb42e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
41a82151ebae68803e33375bb5c64aa498486630 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d1285c43373366b5e694531e3ec75f755c6b3b73 selftests/ftrace: Fix checkbashisms errors
33596d211030f320233f9382e27189f95c76bece tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7cb5a9f87b07b0e506b6133dea40675d462363e6 perf/core: Fix missing wakeup when waiting for context reference
a87e0e62e4589cb4b305757dee30b81b2e85f16d PCI: Add PCI_ERROR_RESPONSE and related definitions
eb4b8fd455dd191145991ff00db4e68f4a5c20d9 x86/amd_nb: Check for invalid SMN reads
923b441eaa40de928fba2cf37bb5e5957e8f03f3 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
bb2521a209d46f42f9200dfa69a4ce8ea32efa03 iio: dac: ad5592r: un-indent code-block for scale read
4b70739cb5c70c694ffb155b75fc87500717d9fc iio: dac: ad5592r: fix temperature channel scaling value
54998f475e2be3cf545a877b7209510c92dd9670 scsi: mpt3sas: Add ioc_<level> logging macros
9b0815495b3b378d772bc78276c5f83d60be7d56 scsi: mpt3sas: Gracefully handle online firmware update
e623968b9f11d185ae05871495de5871393a94be scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e4fdd06e23540e4dbea4af56054c0964edd91e15 mm: memblock: replace dereferences of memblock_region.nid with API calls
b0859c6bd3b8e366c4eee966831485df0db68b20 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4f8c439a894903aac976991c11120ab3e73f9fef xhci: Use soft retry to recover faster from transaction errors
38edc1398b9656c2f485fcf4971da8d514ce5567 xhci: Set correct transferred length for cancelled bulk transfers
315859335d7fa284760785909c88abfabc7fcf4c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3c12a2c5db49e0688538e21c0c33789d2c57f998 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
fbf5918d9d6ead36bfefc4b13f4cd0fc5f03bba1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
68659a4c6c70b6f9bb4d2211889b76587383ec01 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
6984704d979de029670342628ce958a0807c511c drm/amdgpu: fix UBSAN warning in kv_dpm.c
32f9e3c816b112e26a65772c05e951e47aa9a125 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
3a318763af419e6fbdb4bd42dbd2282f4866534f Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
c59995f2364a8fe662b4e5eb295a6c5482a174da netfilter: nf_tables: validate family when identifying table via handle
1f569cbdd753ee63702181edd5641e87f425e497 ASoC: fsl-asoc-card: set priv->pdev before using it
916332e7adb90c97a0b9dd99e9525a44772cb2ae netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0ad5b49f7800e04814955c1226cedb855edc1dac drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
cfb631adce75cfd02b7b604eb73b440afd672875 net/iucv: Avoid explicit cpumask var allocation on stack
9b39e5bb010fa84c53be7f6bbe289ea62e46a881 ALSA: emux: improve patch ioctl data validation
500409826d4446f3ceb6a3cc9ebf0e3837b15bb8 media: dvbdev: Initialize sbuf
3df02d8c38e1ad387d48b0a147252778cc55f66e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
09929781e7c6e3e95cc329e97ddc52eab09b3778 nvme: fixup comment for nvme RDMA Provider Type
0cccd23dbe3e8df02f48b25aa201c8a58a661ef7 gpio: davinci: Use dev name for label and automatic base selection
b93aa99013407625dcd4d0847a15a89b0e43601f gpio: davinci: Allocate the correct amount of memory for controller
8cd8f0ee262e7c1ad81601d8b2d5351929f1e0f1 gpio: davinci: Validate the obtained number of IRQs
73b59d904d6112717e10e75cd4a04c3b95d7754f i2c: ocores: stop transfer on timeout
630fa1734dc81ce9c38b793226058abd93b9e384 i2c: ocores: set IACK bit after core is enabled
f41cd78bcb3103d139532d55e8bb57a77c42fae2 x86: stop playing stack games in profile_pc()

--===============2611070959571030911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4bc2750130-d0a66c4e6fd8.txt

d61f5e56633e4b4c03aae854ffd3b6734d8f2720 tracing/selftests: Fix kprobe event name test for .isra. functions
9de2912d16165e308b8cad578f791b721b054f11 null_blk: Print correct max open zones limit in null_init_zoned_dev()
82576109c3202122e0a48d87276c185fc1d11a33 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1fb9367b181a4d8bbba0d1e7e7e2e2beecd25dd5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
28bbb8afd9ac897c7cb2406fc75eca4453b9f506 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f2f3d7a6139b03325c9b0e101907a4117e3e7f51 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6c2d5dd3a93f8a94a61645c64a2231e02aa96b4b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
974af4ea9003e651b22647753101e6ff451efc58 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
60e48af0f5fb05533bc1b4a5fb7685cd841e9bd8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
00cba215f9cd4ed276622e3985399f043119d4a2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c6fa7a1eb209a61b7f3408f397aa5713d40d28dd net/ncsi: add NCSI Intel OEM command to keep PHY up
4d4f7beeeb61d10251a011a0c3ad0147dd3a9bd6 net/ncsi: Simplify Kconfig/dts control flow
d4d1ee96f0a4f848f4c5c8ecfe2437d43b05247a net/ncsi: Fix the multi thread manner of NCSI driver
cd3682ab12339ddc0533beeedf7db6e7f6f55166 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
318d219a164d4aa23e5c2d74cbc699947ce0be40 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
122567b3d5ce8cd6d4fd77810a8de069d77cca24 vxlan: Fix regression when dropping packets due to invalid src addresses
0fa15318946e0591bc094a7f014a8293693cb72b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8d7abfc491dc00fdec6d53df0b82568f348fca92 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
36ba286874f9f4bc9d04adebbfbe19e17e298e2a ptp: Fix error message on failed pin verification
940331ca215b5e6238ff447a2c7a6ce417ea2107 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f6ac72d64d5d0ac8d60c1cdca3ef00e32f406898 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
58f6abc37319dd04c68e197c4fc94ef9af0b7aec af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d67c22a4744c3d44c02aef25c83818f50c994aed af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1ebe61ff1eece3a4406022e1ff385d0cc239f394 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7c605987a4abe0a9dd63db84e9b4d9c336cf089f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e4357793a9e134f3b477d7c1be17b0efa01c1571 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ceba6cbe35a771d0d3416d9e50816c348593ded8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ba45faaea0ce5a8e35a91d75328afe0b979c8d90 ipv6: fix possible race in __fib6_drop_pcpu_from()
a315112081882e50ea75d86b994dec8ee789b092 USB: gadget: f_fs: remove likely/unlikely
0b3cc740f50073742708719b2cf48f2d89655cca usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
43c51e651dcc363e233943641f50d1128dd3c4b0 PM: core: Redefine pm_ptr() macro
61f3448c864f81a3fde85436910156f842e542a1 PM: core: Add new *_PM_OPS macros, deprecate old ones
104e939cabba8ef71a8b76400cd528aa8b335b9b mmc: jz4740: Use the new PM macros
e8a929788fbf5e9fcd8d4d4f8111c0b4d242248e mmc: mxc: Use the new PM macros
0d3c00336b2ad45c6e06fa945e795d50070b7062 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
5091b3a164a78ce6416c274933fb2bf1fc30bd97 iio: accel: mxc4005: allow module autoloading via OF compatible
c3d10f9f8e334d20f5156144d48be8a0adbcbce8 iio: accel: mxc4005: Reset chip on probe() and resume()
6ef47e313c65a4c932e8fd3699853faf1b312436 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8a3ce20661c303443acb7d2558ef2fab9301376c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
78fd020bd102327facee5f5578c62e5c06b1e773 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
153a64292665a9fb9f1f2a43a4d51ddb57c8ff13 mmc: davinci: Don't strip remove function when driver is builtin
f81db38cc8c21cf0898d610ffd76d7ba6fd823b1 i2c: core: add managed function for adding i2c adapters
e99725fc64d472b1a0883d35339f9922295be7c6 i2c: add fwnode APIs
fac13f6c625d66852f72c9e2adeabd13775c556c i2c: acpi: Unbind mux adapters before delete
36541af060d212425c34a6fc2503c8dba985229e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ebc3ec7a2ac315e8c7325ffdf4dc0cb871c2cec1 selftests/mm: conform test to TAP format output
4fda1062909faabf58a96f2a3d40a4f13a0e6063 selftests/mm: log a consistent test name for check_compaction
2c74ddec31189b46779792c15dd44224f9dff475 selftests/mm: compaction_test: fix bogus test success on Aarch64
5ae8f27387ad7493f11217ac6da605f01f7b1964 s390/cpacf: get rid of register asm
851099253b364114e35bfeb302504f47e0809c5b s390/cpacf: Split and rework cpacf query functions
3103454fc3dacc970299361a74f496094507b0f5 btrfs: fix leak of qgroup extent records after transaction abort
7f20e4e9e473e11e050800c5ad120d477aea2492 nilfs2: Remove check for PageError
c5f5aa19f158c1161c041526dc18fa412cff18ef nilfs2: return the mapped address from nilfs_get_page()
282602ffccde01b0233ebeeda484979af948ad1e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a31687730317371d38a5903b56b681fa5cfaf5e6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
44ed9a32021e5325aa58981e1810f47dcaf2b550 mei: me: release irq in mei_me_pci_resume error path
3790dd4c1a6d8abd13e4ec841ea7f395d9aa8207 jfs: xattr: fix buffer overflow for invalid xattr
4a2865d3b714c0de6c6ac5f27802f6602fb39b5f xhci: Set correct transferred length for cancelled bulk transfers
6e8b8235ee9646367b04340df2b90944b3ca7535 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
590c25ad492b09faf037f64fe8054d63fc823616 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
172ce41133c6573743b8a1142201eff6fd6f9319 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5aeb429c51846ab573ac2230bc9ccf32073d64ce powerpc/uaccess: Fix build errors seen with GCC 13/14
6c495f008c4c50db8b11ba1976c3460b1f4061f5 Input: try trimming too long modalias strings
02a042340c1b6ec6219b96622b0a395890c09661 clk: sifive: Extract prci core to common base
7f1bcfa351dd0a26d365fd7ffb80d7985e305409 clk: sifive: Do not register clkdevs for PRCI clocks
c0d9e19b33c7403617727db681ab5205a4c75dd6 SUNRPC: return proper error from gss_wrap_req_priv
f0a89ef91e203d05a6d94636e3a3e59a4daf3257 gpio: tqmx86: fix typo in Kconfig label
976b5d56ee95a9151dc097a99ea722e956650f3d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5ffba7036eccba3f33165e353c859ac7c81d6300 gpio: tqmx86: introduce shadow register for GPIO output value
ab43211e6ab2011c2284c1ade39a62e937154424 genirq: Allow the PM device to originate from irq domain
ffa4c5231150ddce6368afae5ec551088acac2dd gpio: tpmx86: Move PM device over to irq domain
951af95c572667d437bc98cdb109d4b9115ecf04 gpio: Don't fiddle with irqchips marked as immutable
52ecd709134fa1898029367afbb82d6949f0a4e4 gpio: Expose the gpiochip_irq_re[ql]res helpers
74470adc6bcbd7c24e9a199cd5e3d43cfef6e9b0 gpio: Add helpers to ease the transition towards immutable irq_chip
7b011d25cdf97c3a1e7dc4fb1a6552b37ebf3381 gpio: tqmx86: Convert to immutable irq_chip
03122b402086e21aceb1dbd4cd43129f70aaf559 gpio: tqmx86: store IRQ trigger type and unmask status separately
f15d862f32568c37bc930ce6335beae89cab9eba HID: core: remove unnecessary WARN_ON() in implement()
949eb8c24027350d64b464fca25d2ca42cbc0f40 iommu/amd: Introduce pci segment structure
080c26e12b27c632d443e74257adb5a46ffd25aa iommu/amd: Fix sysfs leak in iommu init
9e4b35f796440a2de91f63043f08567b7b7f05b9 iommu: Return right value in iommu_sva_bind_device()
06c41d9cfa3f441bea804a6547b47deb356379a7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
861d362985a415d00abefdd96d36d0648cbe973a drm/vmwgfx: 3D disabled should not effect STDU memory limits
30778f50c54219bbbf1cd8aae7870ef04396a525 net: sfp: Always call `sfp_sm_mod_remove()` on remove
dcf8fa200d682789792b38d436c47e05c29251df net: hns3: add cond_resched() to hns3 ring buffer init process
6e04f70ad463fbb7eb708aa12dc0689867896083 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
93904ac3be4509dfc0181c59a0ca8f930b2c7f81 drm/komeda: check for error-valued pointer
8d76cd7be0cd0f3d3d9fde942d0e20a53827127a drm/bridge/panel: Fix runtime warning on panel bridge release
d16d19b5b782ce9bda0f9c68a38867f50afa5884 tcp: fix race in tcp_v6_syn_recv_sock()
e0b534ee13233eb893fd2e4bc9ba9aadf65609ce net: geneve: support IPv4/IPv6 as inner protocol
d31529260d8db989c139a2a62a9414e8474aec0b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2bf3e74fb821f31ddad9ca19031360b9a1db3d1d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ce547d7888159e5acc788e1baac043142f02421f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1abc569ada1272998656db71195b93ee4c0be1e5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0274c852ee607148db736fe4275aec6dff2f7438 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
992cbecb319c6790626460c964ad51a5d43554b2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
eea44f38c8348ffcc289a32d9cfe9e4becbaadc5 ionic: fix use after netif_napi_del()
1205e056c2d4b3014866f84ac0b29ac06c2d2be6 iio: adc: ad9467: fix scan type sign
dfbfe37d3580ea157b874736d0065ecb96056966 iio: dac: ad5592r: fix temperature channel scaling value
3e4e66bc2003737de6ba28bb28a959c01c9eec78 iio: imu: inv_icm42600: delete unneeded update watermark call
b59684f26104d079c25581e403e251d0d18b1684 drivers: core: synchronize really_probe() and dev_uevent()
09806dc5898ac5bc4fd1599986ecb28583d38c50 drm/exynos/vidi: fix memory leak in .get_modes()
786b626fe1039cbfe67317032528cc54b5e7f25c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
95ce101de1046b9615bce1f2b9c0deb5aac61167 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2e8acb9eb08f95ccc19b276f8fb8ce8ab1c3603a fs/proc: fix softlockup in __read_vmcore
94befa55277a0753dd844b7f803c3d6570a14bc6 ocfs2: use coarse time for new created files
faf4946eddf45339ba44964cbf6dc6cad36b097b ocfs2: fix races between hole punching and AIO+DIO
3c501398a9b1e69997c6c40715b463ad26dc0569 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3e7df33d70a94bc8b217d668317e3a13c523e608 dmaengine: axi-dmac: fix possible race in remove()
d6183611f0287db74cca2625586aa6dfef9b2595 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9ca1629a8f74163e2c22a9f9aa5796fc7b075ea4 intel_th: pci: Add Granite Rapids support
1c28fb8a9e124e51f98620fc6fab9cf3249a237f intel_th: pci: Add Granite Rapids SOC support
1216b49e0e2b4d9b0278f270c1ac237a502503af intel_th: pci: Add Sapphire Rapids SOC support
e76d15d8fd48133a98b32714afa139de08876a31 intel_th: pci: Add Meteor Lake-S support
fc41c3dabdcae0ea38ba0c772f6af9898dd2cf9c intel_th: pci: Add Lunar Lake support
fffe66b97629a164994e13614ffbf8583f6d0334 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
701b2a97d1c3639d5d216ff0034208e49ffa97f5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a07dbae27b749e842b77e363154ab5e6e9010622 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
22f8510c6b395584c9678f7e05cffe2c4f2f485f hugetlb_encode.h: fix undefined behaviour (34 << 26)
e1bef1866197a18d7da074679d0cc1a2dd161c77 mptcp: ensure snd_una is properly initialized on connect
1c1b348851635aa152e82018dd2ea7daa068ba83 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
929b7037880a2518f9733bb6dfeda8e1ddf45c92 mptcp: pm: update add_addr counters after connect
bf1dc8c85be10c7d9c563bdc12eadf65776b2b36 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
d40a2b8ec908c43f725d8a920df96821958e3e90 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
fb03bf9edd4a7a44cd754af86fc87c497df3ae15 usb-storage: alauda: Check whether the media is initialized
233575e0e378c75355fb99d6b53df59907a40a48 i2c: at91: Fix the functionality flags of the slave-only interface
31cec332712ffd7650e5b3b7f5dd128a3f6af24d i2c: designware: Fix the functionality flags of the slave-only interface
2c3f4efca9be527efb7c3ecebe9ae94bac89b1ae perf/x86: Avoid TIF_IA32 when checking 64bit mode
a814729bf5cdccce07feeda0c6d4e8fae0c2c271 x86/compat: Simplify compat syscall userspace allocation
0bfde3484151be9d7a7b466474ac714938910580 x86/elf: Use e_machine to select start_thread for x32
42e65333156292211105ee3c3efee7aff4e9e894 x86/mm: Convert mmu context ia32_compat into a proper flags field
5ef687eb679e59aedd51b04932aa2b367676c5aa zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
868918cbe9a5d787ef403ceafd06fcf006cad9de padata: Disable BH when taking works lock on MT path
5b0f511446d26b1b1f32a98752c22ee50e4fe65e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d2fda4d0a9691b3f37db00bb0a68b01d7bb92ee1 rcutorture: Fix invalid context warning when enable srcu barrier testing
3e9966c3212d0faab056b3a613e1ef888e245651 block/ioctl: prefer different overflow check
3fdfd880e27b433af6b690d1a9d52f577bdfa731 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7ef112599254f090c6e9b1f2124714bc0671ce49 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
6e0f24246773bb9acfa087492ca63b41f5ee3825 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
505df50033f6a43e40935a8938abc5a16a53fa09 wifi: ath9k: work around memset overflow warning
2e5ecc48b5cc2278046e0055f377c47c69c1abcf af_packet: avoid a false positive warning in packet_setsockopt()
506eb33b2de96470345cd6fd4ecb651eb0e5ccfd drop_monitor: replace spin_lock by raw_spin_lock
95759312ce003e5e994e9a4a5f6d7a1dc7436b76 scsi: qedi: Fix crash while reading debugfs attribute
fcb632715321a44030c53bb76f3cd0bc5c1ff237 kselftest: arm64: Add a null pointer check
ba69bc2c882fc5c4a68710add27c829832dbf2d2 netpoll: Fix race condition in netpoll_owner_active
41d6a0aba9550fa1d77abf3634baaae07ec3bbc2 HID: Add quirk for Logitech Casa touchpad
9f5f27430679073d0445277bb65ee38d76c4fb4f ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
16d26d37529856231ebd98b57a792b4ae01c18d2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8872bb0d73ff2c0b6683b15fb9989939ec5394ba drm/amd/display: Exit idle optimizations before HDCP execution
65ece31a74740cb945d96ab6c48973121a4f73a4 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
042d57ad48ae991abd132206f1ecf341b2d93ace drm/lima: add mask irq callback to gp and pp
2af1de7fbc435bb3c8e9d07cddd42f60e45670cc drm/lima: mask irqs in timeout path before hard reset
3377ae184a384f1c988ff9ff14b22369b03f8997 powerpc/pseries: Enforce hcall result buffer validity and size
eb7b536bf59f5822810096585a337d2bc46dd8e8 powerpc/io: Avoid clang null pointer arithmetic warnings
ee84c8ae760e3a351700434541ee157243feacea power: supply: cros_usbpd: provide ID table for avoiding fallback match
73ac35eeb2a7cbf051edd19e7fc31b3b6075efcc iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0fb8d8abb1478d81b7519bcc539b08008c357f19 f2fs: remove clear SB_INLINECRYPT flag in default_options
c42349a2c31da647745599609a9e6913dbc04523 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fb39fd345d2cfcb1a51921e0635e3b8299858f78 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7f9e3daf5bf049c871a6f63aa00e2c0318a12495 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9fe524b350d40262f571e74e02f1890181d5cc5a MIPS: Octeon: Add PCIe link status check
351188203288c9746e4da032c358348e0513cf55 serial: exar: adding missing CTI and Exar PCI ids
32f4bce8606925209785b150496984a0717f5d10 MIPS: Routerboard 532: Fix vendor retry check code
1c9ec4ad1585d679c19ce5744c36a2755d516d2a mips: bmips: BCM6358: make sure CBR is correctly set
79de5bae7e5254cd430572a32c9a5efc7a27c931 tracing: Build event generation tests only as modules
23636533238d6590994f2c49c7a260826aac45ee cipso: fix total option length computation
d30fdefc30a4bc435a76098a25d9c1536ceb98d7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
8978f3336491190ec3f24f1b183b77b3aabf12a9 netrom: Fix a memory leak in nr_heartbeat_expiry()
bc157eb0bafbbd942ba20ed119d07b9ff20b4680 ipv6: prevent possible NULL deref in fib6_nh_init()
e16cbf3978f1719c3e6cd0284c3685b9a1c20ee8 ipv6: prevent possible NULL dereference in rt6_probe()
db8fea0765e4f4b1ec2de12c446b27ad2bd4518e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
518ace57ff69e813a1cf6c52c4c0d9fb6aa9ae26 netns: Make get_net_ns() handle zero refcount net
fca4eaf7973bbc19f3b743e5571d6e7ac70c0d40 sched: Unbreak wakeups
9b1fbdd7c2de4ce9640768275041a8023d0cd724 qca_spi: Make interrupt remembering atomic
79d4c307c5a9694f1c6662f480bba1e00e7fdf71 net: lan743x: Add PCI11010 / PCI11414 device IDs
5bbc6dacd1ac47308348f7c483d055c3204a81bc net: lan743x: Add support for 4 Tx queues
22d996d7ca343626d40e4ed8fd30adb3c9f2615a net: lan743x: Add support to Secure-ON WOL
33e5bd27d14f1e8f75910dbd5a0bbf1507273496 net: lan743x: disable WOL upon resume to restore full data path operation
53465bd4bd62a809e92b3951ff0d61a2b263a098 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d00d575e39ce5a1628bdafb8d0ed34b09ced17da net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
232313528162ad48751488bbe814131cff608b8f tipc: force a dst refcount before doing decryption
4d5c7f3c8dfab8fed22264642190ae006cb441ea net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
a1dd19efee525857812e6230922623ea57ff0fe5 sched: act_ct: add netns into the key of tcf_ct_flow_table
18c2afd251eb206becbc77acf401ca146e346ea5 net: stmmac: No need to calculate speed divider when offload is disabled
68a22cd4a12c40d4ccc628f7facf9b49b027567a virtio_net: checksum offloading handling fix
a048911bca0c48b256bbe9122edd548da9f564d6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d3358b3055cd0da07998daa1791b5389f468a6b9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
02939c53c8913ca3dbb5a1ce189366d4cde34e66 regulator: core: Fix modpost error "regulator_get_regmap" undefined
435f2eb9c8050dd3cc5a8768f2b820716c0127b1 dmaengine: ioat: switch from 'pci_' to 'dma_' API
8b48630a5543e7a52d6b7a6ac728865e8fcaee8c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
3ced6593256d8bd650dd49988e20c01853337673 dmaengine: ioatdma: Fix leaking on version mismatch
e497ecd78ffed2aedfceb8663fd2c5f3ad30ee6a dmaengine: ioat: use PCI core macros for PCIe Capability
97ab2a9f566bbe941eaac995b5977ef54da05a26 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
907ae5095cc8ec1de6bac800d419aa4062030046 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
124b6e0b99a28a6f04b87cb0f64f7e098f83dfac dmaengine: ioatdma: Fix missing kmem_cache_destroy()
5a82367be40c49d4e44ee08a52e390c72d27c75b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
54c39e7d5128a3937145c9e3fa2859c588b5fb0c RDMA: Remove elements in uverbs_cmd_mask that all drivers set
d329f36886b3d26ad5fa5ce51d516ff6aa1857d9 RDMA: Move more uverbs_cmd_mask settings to the core
7877251581ee2f5bfd5af1bd452586cba4c3bf7d RDMA: Check srq_type during create_srq
9a885df376800e3646b657dae97d5a9f5031fef4 RDMA/mlx5: Add check for srq max_sge attribute
fd1bdd444970914e4e663c6f9f510030d1a389bc mm: fix race between __split_huge_pmd_locked() and GUP-fast
c64154d93fd944a8bbe91723fbca531e72497d34 ALSA: hda/realtek: Limit mic boost on N14AP7
2d173679b21b62f2d5abda9421836116d8023c56 drm/radeon: fix UBSAN warning in kv_dpm.c
9ad1e354895bb9923014b791ff92ab12d3cd5e41 gcov: add support for GCC 14
08031d870c6611480b3317fe00deeeac3e6731fd kcov: don't lose track of remote references during softirqs
554989300aa73316bb4e9a21674eb94bb2cec000 i2c: ocores: set IACK bit after core is enabled
6c45003dae3e33af4438fa41b96f069130da05b6 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
408ad6a0abd76dc13bb2d5d4a498782a37103d00 drm/amd/display: revert Exit idle optimizations before HDCP execution
ab6d133dabfc6970433a1b8d796d6cb54357d656 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1a589f2a10d98a197651b7f1239bbefc622a7eec ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9e1bc51744969c9b3c6527f31392aad6e3cfed06 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5323bb2ba6dab96f418dd734762272478c27acaa mmc: host: factor out clearing the retune state
434cc72e6f167e4102304ce4e4c526430f977199 mmc: core: Only print retune error when we don't check for card removal
246e9ca5be5c5740d34f6d58f5d1e09d8cd93579 mmc: sdhci: Change the code to check auto_cmd23
c7bb03b8cc0c2f5ad3110a84b518e3ab64276651 mmc: core: Capture eMMC and SD card errors
ce80817eea83952dcf7b0b3e4ab759102be695fa mmc: sdhci: Capture eMMC and SD card errors
9b8032199a7a4b517ed981fc43ae1c60d71100d7 mmc: sdhci: Add support for "Tuning Error" interrupts
56e09f7f36b9001468c8a47cfb313d4afdb20a35 rtlwifi: rtl8192de: Style clean-ups
3017fa7efad7b0eba12b8ec72aa9cd204f1381d5 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f8e930522b3041b9f3d412ba1c0f2b1768a4b732 pmdomain: ti-sci: Fix duplicate PD referrals
051223737bdc582dac6c593d65d59b2c8f9f9eae knfsd: LOOKUP can return an illegal error value
758652f195d1465bb9d2eeaaa6b251defc450a59 spmi: hisi-spmi-controller: Do not override device identifier
cde00747d91d92b9b6c88bfb9f5c1ea159f08b85 bcache: fix variable length array abuse in btree_iter
3d50df89b1a021c0812c72ae8ae07c0e8308efe0 s390/cpacf: Make use of invalid opcode produce a link error
f1cbf6a066e4f32219bc0897c9ce62234dfca1bf tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
3ef9da5f47b255be9777aaf4659591ede440d181 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
4253cad6a484043b606c1cd01af5a3aa49fb667c x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
bf047b0bc052bdaf77f8b5c0924f295386e184cb drm/amdgpu: update new memory types in atomfirmware header
cd1bfed5260cd85238adf3817307e4e210316761 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
525beee02220168feefb582d36877dab2a4b9a2d drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
5e04ce08116a7c2144780ac1eb58cb91fdde677b drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
92c44ac74c21ad5e45dfaa83a8f3eb9aec75c0ae drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
73ea3df2066b51c518bf97096202f3de756cd5cf drm/amdgpu/atomfirmware: add intergrated info v2.3 table
462b8b5985b03d6ccd4917202464cf6d11691233 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
c21deb229328868f17b21af76bbf86e0d4ee9a2c PM: hibernate: make direct map manipulations more explicit
c68cd5ef8b4213892ca6c03acfa9ac215b2ce535 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
b3469b2e0c50dda6659f43e82db4f11e21d4484a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
26453d3219393395b475ede40a8c99d540feb254 r8169: remove unneeded memory barrier in rtl_tx
978e6a12244bb6c0a2df97eb99a55c51ef41efb7 r8169: improve rtl_tx
873f493dc83b90227bb7c1d34fa2b62df281d7f8 r8169: improve rtl8169_start_xmit
7c9b948cc918bb2977d70a090c01c14ff7b7d0aa r8169: remove nr_frags argument from rtl_tx_slots_avail
e5503774421ea9a54ba8239be9bfb3f7385dd96b r8169: remove not needed check in rtl8169_start_xmit
aa09bca987b0813c8cb74a67bc4820ffefc6dba6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
35178f7900d7728092c5b3cb237a8fd47d84ed75 Revert "kheaders: substituting --sort in archive creation"
9fd3c04ec9e24d67df34f5a37d0fc7cd167bd53c kheaders: explicitly define file modes for archived headers
d23250efef51d85073e086c874e6439c1ec0a373 perf/core: Fix missing wakeup when waiting for context reference
b73f96bd9f4a33ccaa850cd4f0d5a07a37b997f9 PCI: Add PCI_ERROR_RESPONSE and related definitions
ec0aa56c5ae4c2d423c56496ba7165c690dcc555 x86/amd_nb: Check for invalid SMN reads
40606277666081a7960a5eafdc91de6d93a7d111 cifs: missed ref-counting smb session in find
e77f01016bf3a65834d040c14a4fa57278c358d1 smb: client: fix deadlock in smb2_find_smb_tcon()
84a764ad2aa52be55eded788f08568e99b79a781 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
56c47ff4926d26413786ca54fb86c31b73d7503c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
e9b3e23cc8597fb6c4f52e37ac376a0a9c3bf6e7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
bac5c2b64b176fa6f02059870ff2f310006d92e7 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c36098eebdac3da1e450631039f2ef1a528f854e ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
4a43e609613f5740bd3de931919b67319e91db45 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
734e581446335132a9c1d37a79d752abc78d28f9 ACPI: x86: Force StorageD3Enable on more products
80b011da4e845ba14913a502f271d726e5846724 Input: ili210x - fix ili251x_read_touch_data() return value
acc8ca8c69bd3de3a98a6c2bbf951134ebe65832 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b567ed301dacd96a78c62772e22601bfd2b99a17 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3c6089a5b61015e9647c66402e9dbe81e7de8265 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9ef18635157414e53d4b9d0d42cdbae5581cf523 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
f4c62b5aff12501188b1d5486b36b229fe054c9f pinctrl: rockchip: use dedicated pinctrl type for RK3328
32448a2a7ab6c5c89edde08192aa6717b5d61eac pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d8ca5aede94e9e90ab189c36422f223c481e6ba1 drm/amdgpu: fix UBSAN warning in kv_dpm.c
8e1e89029db10997bf3af381ef3232e6865e4a61 netfilter: nf_tables: validate family when identifying table via handle
631e88fd850142bfbda51d4b7a7fdfa8b3012008 SUNRPC: Fix null pointer dereference in svc_rqst_free()
1fdf3a59a2039e89532a5855ae95413e93e054d7 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
e1047115882d5287c038be6b976c6d0d7e995450 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4aeb29967d03c168133d59864cb083adf4e83516 SUNRPC: Fix svcxdr_init_encode's buflen calculation
dec04f538c62bd27e8a24e2f2cfb1c47170a8d2b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
1bbc8d0b8923a175f464124e9215d43395f07331 ASoC: fsl-asoc-card: set priv->pdev before using it
09dfacfa9eb3670d8a43737a34a87f3e10c2179b net: dsa: microchip: fix initial port flush problem
23d92cd2ff3c08b03979f601db439c594a51d5f4 net: phy: micrel: add Microchip KSZ 9477 to the device table
775d13f981763964fca14f8e219bb70576880ca3 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
97b0c01a431f029c0188c9259c88bccacca82ac0 xdp: Allow registering memory model without rxq reference
30b0c5347c164b89b8cd5a4b2e9ce810ffb7ec9e xdp: Remove WARN() from __xdp_reg_mem_model()
934d6453156b726b8509f0b274087dc6e2379665 sparc: fix old compat_sys_select()
4366dd0943289cd460d3999a8f669bfd9092a88b sparc: fix compat recv/recvfrom syscalls
8ce88f7aa1c7464c1787edff67f7ee733a4628d3 parisc: use correct compat recv/recvfrom syscalls
211cfd3fd457fd0bde1905c396f6df85560716e3 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
eb3add5856990e574214841b59215e2ffc913f83 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e907876d1207e7a5b51dc5a16cbbbbe271bd31c9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9c066916ac74b3d47ce78617240aa1f5a85a993a mtd: partitions: redboot: Added conversion of operands to a larger type
745bf734e41ffda73d4437e7ac1807a04cbaef24 bpf: Add a check for struct bpf_fib_lookup size
23935befb16edeec4dbf4ff3a5f904e8e0ce36d8 net/iucv: Avoid explicit cpumask var allocation on stack
bbc40a4d50da944d85bc1eb9a794336d82b51534 net/dpaa2: Avoid explicit cpumask var allocation on stack
db5b6a3aedb1b1db9273445546ac6ff0abe844dd ALSA: emux: improve patch ioctl data validation
816276214ad803818c61575f7b471a827e69a46d media: dvbdev: Initialize sbuf
e3158295e87c31c7c1361c214ddead9c78af37e7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
31b149c6488ff3faf89350e4c87d90e3c09ea9db drm/radeon/radeon_display: Decrease the size of allocated memory
6dda7e890befed182b1c2b76e71beb282db5e1c9 nvme: fixup comment for nvme RDMA Provider Type
60e4d293b60c475a1237459bf27d96246cf563d6 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c5aaf644b7bd640c51e1a57be416aff2fbe16e70 gpio: davinci: Validate the obtained number of IRQs
279141bd6247eedd1dcd7ab1cd6930357a3358d5 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d0a66c4e6fd89e942deba49d7c0207332fbedd5b x86: stop playing stack games in profile_pc()

--===============2611070959571030911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f59fe04d56-1355aacaa4da.txt

a0b25506da65b1f6d38ebeb81a68fb564c347ccf wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0ccbdca078e26918ad7f383e5262a15255c53349 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a2f2f53f13e38f6214405ffbbc49fa92bc898cde wifi: cfg80211: Lock wiphy in cfg80211_get_station
ef098a3f383afc314b4a0ac2ed70ff72c5f82de4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b39cd247e87ecd828defc3da3afade419a08ae46 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
13e7accfc1033f5088862183e915f71de44341e2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
87c103566140a4447e3e96ed41fe99138fa5fb8e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7f43c2725b1583e2a7b7437e4ebb0a753229a04c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9aa01b21bf06e2ed355d4e83375159e2cf49f594 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
09c7e1ae7dbb44e6f57c8ea907c337c19fad578f net/ncsi: Simplify Kconfig/dts control flow
a712d7c193258dc96076ce5f58e77172ea9cb454 net/ncsi: Fix the multi thread manner of NCSI driver
3e69df829aef7862d1bac4480d3aad85696dc381 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
210cfe0d56d532ff9227c1e630ba182f3648c079 bpf: Set run context for rawtp test_run callback
fe9f0d784a20f3ea11b9422850aeea808e04af3f octeontx2-af: Always allocate PF entries from low prioriy zone
2925f07c018d2607c7099749019d7a8b6bc5729b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d26452d3b51f142994889cd5a5d6e819304ea927 vxlan: Fix regression when dropping packets due to invalid src addresses
54e2685460823df13c4d9d677ba92c45d3b5edee tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
44687e3a88e2642e6783c188d32a095b811f7422 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3f7f37b605f59e38c2f55e2dadc85afd96287cd1 ptp: Fix error message on failed pin verification
c730d873e2ecf4e6913b77a4a00d4a5df3458c5a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
92138f82adbab84a24c6c926ec5cc65af08b41f1 af_unix: Annodate data-races around sk->sk_state for writers.
05267b75b1b8ceaf15f37a0cd6eb4d20d2114531 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fd799cc851717c8d9827c919f21f35a7742562cd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5bde9e1af4d64d9e34be5a07c156cfed5d48ce27 net: inline sock_prot_inuse_add()
91a04bf7d0983c41d743325de035e74d2d344ee5 net: drop nopreempt requirement on sock_prot_inuse_add()
4f7dde982be10e312a879d9f706d0d06c336f349 af_unix: Use offsetof() instead of sizeof().
f192f28d7253c20c9530d0496643ada2ee9fdfb7 af_unix: Pass struct sock to unix_autobind().
d144dccdcd15f5c4450cf809b9fead5a8117ae47 af_unix: Factorise unix_find_other() based on address types.
55a70611b8ef62c2a36b3546b54527443013d3c8 af_unix: Return an error as a pointer in unix_find_other().
13c35f4470601e8d4c7e9f7da5c445045de7648a af_unix: Cut unix_validate_addr() out of unix_mkname().
2dd5daa469be3ecc4b10de7bb9911d0694c9058c af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
b2cf4350ab1eeecebd2a49693091f09fbcccf6a7 af_unix: Clean up some sock_net() uses.
e8e3d243f94f6f14c9a143c29924bcd1c95a8681 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f42351e9d23b9f22ac82a1355cc46ff46dd8f280 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ab2740e2cf303f57cb6151ba60be3586e4d652a9 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
1cf82749a9ae05b8fdf158bf78b985096a5967e1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f420a07ac99f0255e55e1a59e9c4a9eb6fb6000b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bf56bd38d718ff0bfe9bb110e5ef8dcf31adc034 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fa5fffba96ed5bc0153a790570745b45fc314b0a af_unix: annotate lockless accesses to sk->sk_err
16de31c3e876a4e68a9db8838c2c928c9d2a8b79 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
114a078faa3ad452463d51cf408f18f51a94c123 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
791e17c3a0c578584286225e471567023c627162 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4d8295b89381219bbfbc1a3a061ab69354172d37 ipv6: fix possible race in __fib6_drop_pcpu_from()
4d90cfe045ac3025712331982d594930ccf43bce usb: gadget: f_fs: use io_data->status consistently
1cc085052c763c861de682e599c9707254a1bdcd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
621d41b149f057052e1675bf76168bb93e625fb0 iio: accel: mxc4005: Reset chip on probe() and resume()
24dada9aca4cde9ac60c7a414b7bfd67cfd50258 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9e28759659738cb91ef4f071446c440495e289b0 drm/amd/display: Clean up some inconsistent indenting
9eac1d758e766a4e997aae11dc5ea46fe2a450f2 drm/amd/display: drop unnecessary NULL checks in debugfs
06b9773e1a084b47fb8ad6d32e97534c8a40454b drm/amd/display: Fix incorrect DSC instance for MST
95985fbd97ba673807b2d738b68ca993982a11dd pvpanic: Keep single style across modules
6e7f4e442f801c26b07f7468f025d23f2faa35e9 pvpanic: Indentation fixes here and there
09fce22410bd2cb05755599f81b062f48e06603f misc/pvpanic: deduplicate common code
d6b8fb06d1b7a689faedd9c99b6639bd1f535f12 misc/pvpanic-pci: register attributes via pci_driver
d3db504856cb1230b4a6b1fa26ed37f16d48e79b skbuff: introduce skb_pull_data
9f710d309e0f9486a1cb1555b05418fde4b1b456 Bluetooth: hci_qca: mark OF related data as maybe unused
2200295a83a3c9e28a17c8c568a4334963613b8b Bluetooth: btqca: use le32_to_cpu for ver.soc_id
59c5c32543b40c62656da3e15bf74b796c888250 Bluetooth: btqca: Add WCN3988 support
d4427531ae53947fa28bdd09a52bae0f89d3ebab Bluetooth: qca: use switch case for soc type behavior
a597b03e2520712526685abd8d1aaa201611b158 Bluetooth: qca: add support for QCA2066
a537644b54207e5e5a1d8872a1f87bd101bf13d5 Bluetooth: qca: fix info leak when fetching fw build id
8d6be465953a5e64a9b1a98790667e376d03a7e1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e0d0ae85e6bce87b6e0d427a9f12cf022149cc66 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
eed6c13ef1a290347e9ec61c520ae5b80523a600 x86/ibt,ftrace: Search for __fentry__ location
db769aed5805cb2f32a10f33909624c159fe7e00 ftrace: Fix possible use-after-free issue in ftrace_location()
386282d7e58bc5d93d5974bc092594c660dc5428 mmc: davinci_mmc: Convert to platform remove callback returning void
cadfb79ed58642548f1b05e3431054dc2f6d6240 mmc: davinci: Don't strip remove function when driver is builtin
76250082e5915f4354d992ef91b179dacfe95099 mm/mprotect: use mmu_gather
844d6e62fb0f5fcfaee640f5543ceca6c8f62f63 mm/mprotect: do not flush when not required architecturally
366b99db5603f012f66d4b11eb12500bb80076cd mm: avoid unnecessary flush on change_huge_pmd()
5de56f6157de05b91dea42101c4ef0eebe3b33aa mm: fix race between __split_huge_pmd_locked() and GUP-fast
44e99abd1fe71aa8fc2f5ac22ef2421d5415313c i2c: add fwnode APIs
a6a54902d94ee597692fe006c753c7c6e476059a i2c: acpi: Unbind mux adapters before delete
6fe52406ccbed820ff4f1d9b56e52dbb213ed659 cma: factor out minimum alignment requirement
041921febcee5666bb817b7ec26ccb7ec23bc173 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0bb32fd6cb16a4713f121d4dcaf48a36b58e555c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e98237d78107ed3c2956d45d820a848c1ec87c9f selftests/mm: conform test to TAP format output
60f8b37d77d6722ee3b6c4668daa11bd0a6a356d selftests/mm: log a consistent test name for check_compaction
d63dcbcf4001946991c74c55fce3d1a330a060f6 selftests/mm: compaction_test: fix bogus test success on Aarch64
6dcb04c5a4006429a46f6b2f2c2fc9c067ade531 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
8beb5b8f76e327e908a08e69baa53da3f6f6eee3 btrfs: fix leak of qgroup extent records after transaction abort
c6cd7aeb46eed95e274920f5fac179597a0f48eb nilfs2: Remove check for PageError
7f472f15e5b84c9684daf8e42adf987f61701673 nilfs2: return the mapped address from nilfs_get_page()
2ec96e85c37fca3ae9c7283af3847ed3d86d4db9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3e19c18997c3a36dbd691e7833b3da231a2ecdbc USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1fced6033c36e7c2118dac2bbf4155e6c4112048 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
9e0a33c957c01c4ce3363a057917ad24bc569eaa mei: me: release irq in mei_me_pci_resume error path
12beb8a914620e359f0ec04f2b22d81b50bc6864 jfs: xattr: fix buffer overflow for invalid xattr
6643397246d81c449dc9081ef8309d38999ca255 xhci: Set correct transferred length for cancelled bulk transfers
a4f1a82eebc4f1ffe98d6b985935a7882c74a30a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cc4ccceed5369416bd8ec5028c5a32a8d269f888 xhci: Handle TD clearing for multiple streams case
fc09e3bd3c85193357c36e7777d530f0185a159d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c8eb5d8ae07d95962c00b95bdf9e566f67516b34 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c5a8e333817f9be57285fd7ab8f5715e5df59f11 powerpc/uaccess: Fix build errors seen with GCC 13/14
ceac0ba30d85eaa0ff7815ed0c1c8bed3b2b8f80 Input: try trimming too long modalias strings
edc98dbe3be90288addef9483452d302bd8332f4 clk: sifive: Do not register clkdevs for PRCI clocks
a9cca8d1f05807cb20bf863711d3e4835412f2c7 SUNRPC: return proper error from gss_wrap_req_priv
d66685163cf8a6392fe7cb1d58d467770bc1ac4b kernel.h: split out container_of() and typeof_member() macros
8d63bcf7fa23c83555bcc5cab2b4f1a52357d848 platform/x86: dell-smbios-base: Use sysfs_emit()
ea7c3d02706653e8a3ac19c39ffb51b98e6eec11 platform/x86: dell-smbios: Fix wrong token data in sysfs
2be28b5895a5304d928f2bd50f1be81e45670da3 gpio: tqmx86: fix typo in Kconfig label
90769385dca5bcc91ec5db3392e6f9846b4240a4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
25c2f36a004c7958bd57b9950cd398c12554ef20 gpio: tqmx86: introduce shadow register for GPIO output value
b771878b45e7a1a4e620078435aed9793b0efd08 genirq: Allow the PM device to originate from irq domain
39feae0af1793fb36fe9c70e0a018da008b4d380 gpio: tpmx86: Move PM device over to irq domain
d1f4e91ba187773b4f895b0aa394d18a9c3e365c gpio: Don't fiddle with irqchips marked as immutable
d23f1dbecd418e3944f4d77683d023c65246253e gpio: Expose the gpiochip_irq_re[ql]res helpers
98b5026ddf32b760291d84d5d8af0ac2f2032817 gpio: Add helpers to ease the transition towards immutable irq_chip
5be4c67b85f586185456971d52e19d04a57d3ba6 gpio: tqmx86: Convert to immutable irq_chip
b01fad56eaa4ec1597200278161925ed1a6db7e5 gpio: tqmx86: store IRQ trigger type and unmask status separately
97da44fb197c67390f4a6c82b53e768ded21e63e gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
13c5d74582bc12bb9bd84c6df7cf4421da0b538a HID: core: remove unnecessary WARN_ON() in implement()
48a97633558da1bf6c5ba71baf86977d51e0b1a2 iommu/amd: Introduce pci segment structure
5f58dc0cb76911a97fa5019b5ccc5834f7c3cae9 iommu/amd: Fix sysfs leak in iommu init
63dfe84bce7d4b0a8b00d21ec3ed327576a46c41 iommu: Return right value in iommu_sva_bind_device()
fee86b860484e9b539abbc828b7f954d6cadb7f1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f9ec536725eb596af75e5dcc925ef700fd6f9f06 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0ebfe50b8ae65e6cc5d51f84882d339e59ae6781 net: sfp: Always call `sfp_sm_mod_remove()` on remove
9b74c8eeeb8a820bea8ad9d7b470ecc28ad3d108 net: hns3: fix kernel crash problem in concurrent scenario
a8fd000031572f5d53f9f620201f66bc9f08567e net: hns3: add cond_resched() to hns3 ring buffer init process
290c51d4101897a8bc81cdd2ae21d83d0187b483 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9ed37eb400da5c1a53dbe1032981c49d2332957c drm/komeda: check for error-valued pointer
76505a4973552a6b38395f3b36d0d6b85e80d3bb drm/bridge/panel: Fix runtime warning on panel bridge release
2f94c205e042e38fa80deab91e6e8590731deb6f tcp: fix race in tcp_v6_syn_recv_sock()
85ebb193bf45750102560bb9eb3583e242acd896 net: geneve: support IPv4/IPv6 as inner protocol
cd985ca0d0c44281e419bb084b3e8ef4786bfe14 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8f37adf19d8fb0f1569fd671eed9f276644f08b6 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c9ab38c9fa822a9346bf75299ea69a8d7861b29f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ad9da357f624f2efd5c25e7d080c7d069a6678d2 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a1465ff741b0fc683fcdd923cb5e687522c83ecd net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
0a6c574ffca9eb95b783c28737304410244c8823 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b95b1751536530d5e20ed35c12ad54417c8913e0 ionic: fix use after netif_napi_del()
fed0281d49d1769997cf1bbeb41d0d9850fc1925 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d495023a73524a50bcaf0e41d5b33109748a8b0d iio: adc: ad9467: fix scan type sign
63658e32268d378ca00111f3e5bf91714a6632d6 iio: dac: ad5592r: fix temperature channel scaling value
ce3f53b321146e4e04f66d9dd2e947029f4073ee iio: imu: inv_icm42600: delete unneeded update watermark call
c09fd23983c63f3864fc974440e45554a68c16c1 drivers: core: synchronize really_probe() and dev_uevent()
8c4964d830f11af7272aea0632f7a9a294d0f345 drm/exynos/vidi: fix memory leak in .get_modes()
526fc1fcd5573adf6f58fd5ab6064e54da33e54b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7af9a09d500acb7bf98e7771009ded32551a07ad mptcp: ensure snd_una is properly initialized on connect
ee9a9cee14a3405d24be5b5734b382dad3c6c776 tracing/selftests: Fix kprobe event name test for .isra. functions
6a7e5a26d6c90e90110f6219faa63bc1842cf300 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d7bd1459e2f50fde5cf3de56644a0090a992ecbe sock_map: avoid race between sock_map_close and sk_psock_put
9ade6abd5223354cfbb0a0494ea2ad8ab9e884f9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2e87f8e3310c8715893e55935b0ba99b0e90a95f spmi: hisi-spmi-controller: Do not override device identifier
db7b69d4c6ba9c46773d0a39f8165f9ca282a4d0 knfsd: LOOKUP can return an illegal error value
00ac5a48cba3ccde4f503ec799aed4f299f55770 fs/proc: fix softlockup in __read_vmcore
1e33c3e801c82724c23a38386f94b8799bdb5c36 ocfs2: use coarse time for new created files
6b1b5bc162076bb0fc7d1c1dddee8fe2bd9ca6dd ocfs2: fix races between hole punching and AIO+DIO
0fbdb3ed666a6c10ef84d3b5bb461e4f33c2225d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a0c9ba1ae120a312c05ba359b00dd2bc3c0466ac dmaengine: axi-dmac: fix possible race in remove()
743b8c250ea2497f795d63ae401c083d83fccd30 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b6286046edf2cfff11ab00fe452bdab4bcc1bcc4 intel_th: pci: Add Granite Rapids support
86cb7e537236ae23f2d0302c3a472ba07541450f intel_th: pci: Add Granite Rapids SOC support
076ed1b1dffd2ca70702cfa8ae0f2331119435a0 intel_th: pci: Add Sapphire Rapids SOC support
a89cbeb00882f4372a76ef99ff1f2adee4db4d6c intel_th: pci: Add Meteor Lake-S support
6d72dd1a26f9dea38758986b273d724acfdc5210 intel_th: pci: Add Lunar Lake support
a5fbb469eea48caf18f2424663a354312229a7e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b3493e0808a799fb4d01c11e6b4fea4bb3c24ce7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
fc22e7c952e17e6a953eb6f52a13f1546d83b00c scsi: mpi3mr: Fix ATA NCQ priority support
bc876cb7fef739e92de4e03934f48ae0fd640dbc mm/huge_memory: don't unpoison huge_zero_folio
90b7d1a2599e614321ac31f98635c1e47c291559 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
73bf7f3403e120d72a7faed3f4754a242f838eaa hugetlb_encode.h: fix undefined behaviour (34 << 26)
6a6bb81c76476fb21da2315b7cdee61e6af61419 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a807fb76b4ab23f331b069adb18e6ad3843d1356 mptcp: pm: update add_addr counters after connect
5c710080e063b407354b23fe3671667416d19639 kbuild: Remove support for Clang's ThinLTO caching
a72c7c9df2cf0de80bdc97603d623b89b6f52de7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
fae585c44aedb96401a6bc012ab9c2913237cbf9 usb-storage: alauda: Check whether the media is initialized
cafb804d3cbffe97631dd9a7bb22e571d2f48807 i2c: at91: Fix the functionality flags of the slave-only interface
c6b65d17e8d3eaf0fd2303ec7ff2728add99d549 i2c: designware: Fix the functionality flags of the slave-only interface
cae02c2b579b1aaba160da634783ef6716e4f12e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
2841118462eb99bb14c63efe767e86048653a97f Bluetooth: qca: Fix error code in qca_read_fw_build_info()
ea7fbc525ea10d2d1b719a043dc1f2b2f1e63fc4 Bluetooth: qca: fix info leak when fetching board id
0c3362b9ecc2ad64e1faebddb105ce08d0655785 padata: Disable BH when taking works lock on MT path
f5980928241bc9934d5f8523559972079255e14c crypto: hisilicon/sec - Fix memory leak for sec resource release
1f0f8c8722e82b57af6b5206b6f534b3a8286e7b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a6d6d8cb9eac2ad1693b762d6f57aabd774fb4dc rcutorture: Make stall-tasks directly exit when rcutorture tests end
0001e1c1f9717ea1d7fb46f7a916a14010c17d6e rcutorture: Fix invalid context warning when enable srcu barrier testing
70b88fd10390298904dffe05a9dcd8bc353d375a block/ioctl: prefer different overflow check
288059cc3fe53f32dd38ab87b59836a2d2318a60 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ec87f14e87fde6985a6db0d65266cfd6f5104241 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
f09ef3639433aea0a5d2a905f7df8d3669f796f0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
52962cb3b46c40c20eae4c5029c29104d14d339a wifi: ath9k: work around memset overflow warning
99c06a9e54cea8fe517056158503b14caef80d2c af_packet: avoid a false positive warning in packet_setsockopt()
9e8b2845e9e00c5590dca28a09e1b32e71e29c60 drop_monitor: replace spin_lock by raw_spin_lock
b68666fdcf3c494ba0e6ba8c0e120544dbf158be scsi: qedi: Fix crash while reading debugfs attribute
8bf80004f973142e7057dbfdfa3bdd24cd68df25 kselftest: arm64: Add a null pointer check
41db91379ec463200869fa0753fbb30fabb7cc48 netpoll: Fix race condition in netpoll_owner_active
f272e691a732e8b50bf07127a421e5776cd82316 HID: Add quirk for Logitech Casa touchpad
e3d70d47e52eaccfdec15cea8828baa300aca051 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
eb58025630edce8f330d18a31001507bf90a4cc6 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
54480250d2c06b76050e075889d209c5aa716f55 drm/amd/display: Exit idle optimizations before HDCP execution
05c6ec0b2b8a755fad96cdfd9a4bba58e4a6b65f drm/lima: add mask irq callback to gp and pp
a9b521780bde4dac0b3f323b7c0d796f870fc43e drm/lima: mask irqs in timeout path before hard reset
e8a1c42887bd632f9897cb6839ca9b0841c6743a powerpc/pseries: Enforce hcall result buffer validity and size
d0cb2f3b902b4be4d2204009b05ff35cf41e68ab powerpc/io: Avoid clang null pointer arithmetic warnings
0385fbba9d974881c80b6f66fb5b27a1b3aa8f97 power: supply: cros_usbpd: provide ID table for avoiding fallback match
92c388702e134374c783258f3a6bad78dab8b258 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
bc9849414a1208ffdbdf903406f727cabe157d21 f2fs: remove clear SB_INLINECRYPT flag in default_options
f0d3470f9311761bc586aea90b98d0c33bc86576 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9d78281ced126e0814b4004ac20b8cc09acdfc39 Avoid hw_desc array overrun in dw-axi-dmac
3fc3d32bb508fafff5063f75016d25952455bcaf udf: udftime: prevent overflow in udf_disk_stamp_to_time()
25ec72be7ad0bb9d52a95a14cac0bbfebc27b7b3 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9298173a28bd48b6a2bcac4ea477714ed04190c3 MIPS: Octeon: Add PCIe link status check
ab17fc5f62e8a06b9f271b7d68f6487874c2a68c serial: imx: Introduce timeout when waiting on transmitter empty
9e8408d80bc0b75e03415117feff47da9865a65c serial: exar: adding missing CTI and Exar PCI ids
22205fb80c69a697f25f757c0d16b5f4a5bcf3af MIPS: Routerboard 532: Fix vendor retry check code
1b4566880b23a902f44f9f1a905e607471477bbe mips: bmips: BCM6358: make sure CBR is correctly set
8c8a9e6a8f5360460c4b60ef1d7f3e6126884027 tracing: Build event generation tests only as modules
50b56ad10eb1987e1202e3c839acdabfeefc247a cipso: fix total option length computation
79f95a9a015795916cede0f24a0c1364fb3c0d4a ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
61f4241607f293a4b58761db08f6e7459a0ee65d netrom: Fix a memory leak in nr_heartbeat_expiry()
ec6ea4c8237c2455b7d7292057dec3b910e1d422 ipv6: prevent possible NULL deref in fib6_nh_init()
0e3f6fd106f75123a447df038cacf52ce6151a94 ipv6: prevent possible NULL dereference in rt6_probe()
75699176f361f0b5979cbaacb812c48557d83f38 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b031ebcde6ace708d407572ef613350949f2d4ae netns: Make get_net_ns() handle zero refcount net
bb3d8d136221f29d461a77f56d2becfaf053afa9 qca_spi: Make interrupt remembering atomic
e911898dfc3edea0a98ee08ef5ee9ef61c2baf46 net: lan743x: Add PCI11010 / PCI11414 device IDs
4d2d045af8abb883c91836118a4b604861c7d608 net: lan743x: Add support for 4 Tx queues
61dfe67c4a10e85cb54e2f7626225fe40bc4153a net: lan743x: Add support to Secure-ON WOL
915b25d9cf7e606829e9adc6f0af6846be39fd11 net: lan743x: disable WOL upon resume to restore full data path operation
040a5ae971f41ed0ec7571d4e55cc66ded305039 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
3bf3398b0dff9d10676d4beb566d2268fb623b0e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
47adef5f410b381009deba44e3e13bf16dce295d tipc: force a dst refcount before doing decryption
6279c91a3b1c85e347aed96d896c4986196f06e8 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
05cf4d17483909922088b318ee4bd205d0507b10 sched: act_ct: add netns into the key of tcf_ct_flow_table
376095bb9d27c0094ab876a33eb0cef9974cbb93 ptp: fix integer overflow in max_vclocks_store
f43147626a60c548fd255a0a40d0a25efc2f934c net: stmmac: No need to calculate speed divider when offload is disabled
4a106f6f199158320126e504190c60a7bd47df66 virtio_net: checksum offloading handling fix
ad154e0d173e401fe44d6a6a5c0e8519fcb8733f octeontx2-pf: Add error handling to VLAN unoffload handling
79852c7add399ed4efae38778e0937a7be2310dd netfilter: ipset: Fix suspicious rcu_dereference_protected()
c9165ae4d630225985f7c929c2b891c9043f30fd seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
bd23a857da5750e72dbd179905d73b6d8baa999c bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
227bbe71f695cfbfbd0e0428fed7d7c4b1e368f0 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e08773ba1291bef661e8592efc39dc0c562452a5 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f20f81d8e525a8aa467f980d83e1ff8304db21c1 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
496efb6dc5f225cedd0b53640b9718844d149295 dmaengine: ioat: switch from 'pci_' to 'dma_' API
1ad8c2df125ba805170d98b7764a6591714a9344 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
6fe31cca0d96c4ca58cdcab66ab60fb95ddfd846 dmaengine: ioatdma: Fix leaking on version mismatch
37d1e629b5baa544fbd9cf062674618ecde9b966 dmaengine: ioat: use PCI core macros for PCIe Capability
8e10867d580bd402f0f7a9fa094fbdf9e3d282fc dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
51200758c6f39accc751b38adeae205b9d0b2ccc dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
87737e3c609ec09e573122e21083a9e5d466c4d6 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8177b2388df22fb7361fc8366271dec14c052e26 regulator: bd71815: fix ramp values
e2a6407ffc3967affca020a6b8d7a5dfc84301f9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
173a0c52090253757211f3d6cea644ad0b2aacca RDMA/mlx5: Add check for srq max_sge attribute
60c387c596266e47152180b1b212ecbdc35788b1 serial: stm32: rework RX over DMA
7a5bc55c08faaef936bbdfec921cab305a295bb5 net: do not leave a dangling sk pointer, when socket creation fails
0e5c2c275802381dece4b927d9f0921a58b44886 btrfs: retry block group reclaim without infinite loop
aedab48cb10c651121c61571f86dd04a1483ef1c KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
13f339a4cdb0dc9c4f04850d8939a4dae70edb97 ALSA: hda/realtek: Limit mic boost on N14AP7
cb5a3c65ea72b187bc1c8aa2e6d18bba95edf61f drm/i915/mso: using joiner is not possible with eDP MSO
5d99933043cbbb937ae68eeb31ec6c0f396793ac drm/radeon: fix UBSAN warning in kv_dpm.c
0a31168fd97e30583cbac6479cf175410f4de5a8 gcov: add support for GCC 14
16cc8b1bef24e74b05a8aecae1a467705a0dc0fa kcov: don't lose track of remote references during softirqs
4d16a771448220aa4634a700e963341356353ec8 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
7cfef73318f9cf630fea3371a8c22e545ae17825 i2c: ocores: set IACK bit after core is enabled
87f9724795157af373512a19ffd2eb3c8611f0ba dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e9015237f6a9d430ea2d0e582e2364bbed998285 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
7f70de76e6fdaa12a0102166258695b1efbeb198 drm/amd/display: revert Exit idle optimizations before HDCP execution
f2d4c4ae47f6b36cb727e80351d8054dbeb4532f perf: script: add raw|disasm arguments to --insn-trace option
18b9e01b431c306b7563458ac8d1b13da719ce4c perf script: Show also errors for --insn-trace option
2d9902e75453b1ee36baa226823c42dec3fb4aea ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
11c3978d81feb24d787baa8f2a8579fa64593e98 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0d44de17414e922fa39acaba6b5d5dc7a6f6dcf0 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
261ffa1f34fb162f26b450ca34d442902fa1a755 mmc: sdhci: Change the code to check auto_cmd23
8c7bc683b6353180eb55b469356be943233f249e mmc: core: Capture eMMC and SD card errors
9cc6dfa0d02882952e5076c77e788bcf654d2a82 mmc: sdhci: Capture eMMC and SD card errors
01f33d79be747f27ad3d24876c555013a865cc53 mmc: sdhci: Add support for "Tuning Error" interrupts
694dac602a3869e18964125b8ac9e8b475f4fb1a rtlwifi: rtl8192de: Style clean-ups
78df25575f90a88b1947d9b208182b5fecf46c7f wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a27bff245e00cf46f8785f559618b75467a9ec56 pmdomain: ti-sci: Fix duplicate PD referrals
40f0483b5c65370791e634ddecb5d7816bcbe3c6 bcache: fix variable length array abuse in btree_iter
e7dcf3acf8daa9c85c00d8cd5871ac714d4f6cb9 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
554c05f7e08a80dea7f471e5ac40cdfc70eddfbb x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
bedfdda8549ea14487ccc3fdd403c081210bb600 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5a18ebb8266c285c5d07c3cb4f578c391cc80cba ksmbd: ignore trailing slashes in share paths
f83894ab568aa32cd41b2bbfb909dea41dc3d20b drm/i915/gt: Only kick the signal worker if there's been an update
ed61e63ad5a90843edb4ec2104126164f4bdb06a drm/i915/gt: Disarm breadcrumbs if engines are already idle
cdb8c6f6931be611f2438d66d031b36ad71dd3b1 Revert "kheaders: substituting --sort in archive creation"
bd4295c501528d076675f58ef4af7ae29ef101bb kheaders: explicitly define file modes for archived headers
ffe440a0848b8c1da82b3932419d085a60ed8553 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
34c16c05187f1c91a1fceb2d953b71d59b8ee368 riscv: fix overlap of allocated page and PTR_ERR
2fc9f217cc94df75835fb4d915d4b53f2eaef5f3 perf/core: Fix missing wakeup when waiting for context reference
e3eb15d8cb8ce60e4904ac074133b7f7054c4b4d PCI: Add PCI_ERROR_RESPONSE and related definitions
b453538f22b60a525d8587323f91e0774bf3a156 x86/amd_nb: Check for invalid SMN reads
4264c36846e73f5de559505cce294e713ee1918c smb: client: fix deadlock in smb2_find_smb_tcon()
d77b8eb191fb3ba9362785089cdd2a311489f857 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a750638b765137fd0f126bfae22c3396d989e0f6 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
38de706465009a1b14a0b7a97f4d41b75e033dc7 ACPI: x86: Force StorageD3Enable on more products
8e615cbb772f9bf6e92805dac95b5970e19d61b3 gve: Add RX context.
5a259a5e6d29fe224cffaaa96d656805e3ef99e4 gve: Clear napi->skb before dev_kfree_skb_any()
2c32ef33245d07220acecd8cd2b811564813f534 Input: ili210x - fix ili251x_read_touch_data() return value
48020a465f87d4de9086a8342ba3c3a16634bc63 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6234f0b7f3880490646147ee0ec7035bd11644b5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4c7fa33643f07c5ad1aa75e6d4afb5ac46e03b8a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d72d09861eb2c611e8375f61d9bfc2a73a8ddc87 pinctrl: rockchip: use dedicated pinctrl type for RK3328
8a33ac6a68e3182b2f6a62b0712671a09faffb37 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
78937aa9787f1050403c825a6650f044277b42de cifs: fix typo in module parameter enable_gcm_256
86e7c666ab47eed8c3536e92bf4e020ac4a86d36 drm/amdgpu: fix UBSAN warning in kv_dpm.c
3ecd46311a98c1a5948f79853d1172f691009312 net: mdio: add helpers to extract clause 45 regad and devad fields
77e72dbcd398b171577ef400a73d3bf4c20b67c5 net: stmmac: Assign configured channel value to EXTTS event
5a8b88ff1f7835c33da37371f28098eaa27bd5e2 ASoC: fsl-asoc-card: set priv->pdev before using it
afb18ed3c531271cc6df4a5b536b268830d4a1fd net: dsa: microchip: fix initial port flush problem
c26d2e7297fe7703b09d45e2799d8f4dcfa507f1 ibmvnic: Free any outstanding tx skbs during scrq reset
bedcf447252f59025c38b0f6f9cfc4434b4ea309 net: phy: micrel: add Microchip KSZ 9477 to the device table
36b286e4cfebe47eecc71c1b87015c58a3b6a81d xdp: Remove WARN() from __xdp_reg_mem_model()
821dd1f63decc829fceea536ef9f851b4a0304b0 tcp: Use BPF timeout setting for SYN ACK RTO
c3827a6c8b36d1c21a19947ad44994f836acc414 Fix race for duplicate reqsk on identical SYN
104341648c73370b59df6b622f255ffdfe5bf4b8 sparc: fix old compat_sys_select()
4c1ea5565d95d082a6e86620d15d026a4eff5fe1 sparc: fix compat recv/recvfrom syscalls
a8dc8e0bba7bbef10a57354142ffd60326da214b parisc: use correct compat recv/recvfrom syscalls
66a8088cdd3ad0e204726eeb83e6b5db2c0c9802 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
a8a96cced95d2ac9eb95f6e32cf2e5bf4f4266f1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
36da4ca41ead0eaae98bec42c2be0ccf0feae67e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
da77cea2530186fcd13007bfa365015dc94fc78e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
7483086010851bd588f40492e2ab5279f8e1d57b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f1bc63b69cc763fdc17fe4d6d5491e9c490d62a0 vduse: validate block features only with block devices
0236bf158f7866cbc11643216824cd401e568b0a vduse: Temporarily fail if control queue feature requested
a036091eefcbee04711e08ccfd0917243f39d366 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
975b4699cd42823bde1ee0abf1282a5caee35e2c mtd: partitions: redboot: Added conversion of operands to a larger type
6f4ebf267496d96f88e4e2bd608d585be840d802 bpf: Add a check for struct bpf_fib_lookup size
4439e8a044ae55ddb01208505dda30739e75d925 RDMA/restrack: Fix potential invalid address access
8af47902518263d75835807c51e9c0941bb58eec net/iucv: Avoid explicit cpumask var allocation on stack
68543697c669997f77240740c5a714f2237161a4 net/dpaa2: Avoid explicit cpumask var allocation on stack
261fe0af9adcd02ca457b1217950b92df753fb84 crypto: ecdh - explicitly zeroize private_key
1bca0a9878f88c5fa7de3c89f46d00bee8610120 ALSA: emux: improve patch ioctl data validation
54200f8de18a0a5952666c870dbacbc0faac96a2 media: dvbdev: Initialize sbuf
2b624898cafb0b6d4a4fe60b4e067f6b34374c9b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4ff2bdafb844bd852cfc6dd893d9b62d1d2a8ece drm/radeon/radeon_display: Decrease the size of allocated memory
72ea7ae5066362df8b0d9728960b1aeb5aea7407 nvme: fixup comment for nvme RDMA Provider Type
5b178d6bb7ba1d0daa2a65d00d0046230e068694 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
a88753812a5da45f0317b56bb25a6689f5acdf13 gpio: davinci: Validate the obtained number of IRQs
c21aff061977b1f10fac972805c5a97c4f481348 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
16420be85a13253875d756f5a207b7b584eed7c3 x86: stop playing stack games in profile_pc()
1355aacaa4da873120879aa50b63ea49a4d42f35 parisc: use generic sys_fanotify_mark implementation

--===============2611070959571030911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c125e15fd4-e1e6dad6c01e.txt

ea7f25fa928e59301ca7d21431b312b262413fb0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ce71a878e04a6aaee4d37e6bd485151ec4a61cca wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
171e6a87bed3921c2fe4e42721eb4f20d86141e8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3b373b68796c730444a6aa38b2765c9f8bd5fc17 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2f2e5160710f91ff01d5d7e2cf6b5dcaa7839299 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
42e7facaf18fcd2295f7b33f90a6cafa542b05ea wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5d9a4af171e0bcd54ed987b610cfde2ef5baae22 nl80211: extend support to config spatial reuse parameter set
13623ed7b943a208ec2efd4bf077ff79325229eb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fe470ddf18557830184da3c6155c809cd1fa05d3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8d28db756b995b79e5138c1255a727a551792202 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c8ba63784c034699293a44df2caa2097822cda62 vxlan: Fix regression when dropping packets due to invalid src addresses
950e918ed0e5bceaf83859252ca9060f5cfb6860 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ec06ee52cf16252f90b3847404e5add0c93ba677 net/mlx5: Stop waiting for PCI if pci channel is offline
0dd31394a6934cc51c584f4a57b1243bdb714ccb net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
efb020b4656e47ce317b776408902252ef3912e3 ptp: Fix error message on failed pin verification
30a2d94d5645f23cfb32bf42d6d684f980026243 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9e6554067a35d9d8675de3f51aae29fb66bbd386 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8d6e5d561142df6df609cf3ce010617f881f8caa af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
777a5980f71f49028754ddb7fa830308a635a19e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
79c4e59d2c49435011108e4d9400d3f4f067e196 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ff3d2c9089ba982ce6bd164f10348b542971a240 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cec849f614c0be0b15f4f0449a96c320e641fbe0 arm64: dts: agilex: add NAND IP to base dts
e292eec1a8d73fffff635c174da34137d4068c69 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ae311eef3ca1802e0877462e3aa121beefa0db1d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8ea7f0c51d60b2d6a70b31fd1825f54d6f3f62e9 ipv6: fix possible race in __fib6_drop_pcpu_from()
8eebbcfe2dbe7c9b464396fff49501891ccab0ae USB: gadget: f_fs: remove likely/unlikely
aa87aa620b6e006559a68acc10ea4d2c117e562f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
20006158a5b3eee89200a0c6226136669d803e4f ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
33434ffa7041c9a2910fcf8cabfa2a002d62aa98 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
dbc458f04c3f6d3a102c622f94d6836fe3fee3ae ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
3ab0ea996608516483816df0d4e3d86e7a9787fe ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
a2efc5a9778f24b895791fceddba7ac89602cd23 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
934c4711f3c6ec5f525a10e2ee339d13db3890fd ASoC: ti: davinci-mcasp: Handle missing required DT properties
0a3862af16af79e0a6d161d622d9c4a468311162 ASoC: ti: davinci-mcasp: Fix race condition during probe
a6fa51bf6aacd67fbefeb441cc1ca4fcbcc41a12 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
843d8523a48980144d05db692dff6e4f8ed704c0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e2aee442acfe636de128ec057f616cb1210263fa serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0331f7d9853e04844e45f4d67ebc87dced74300f drivers core: Reindent a couple uses around sysfs_emit
940ba61258f5e11d8713565764d9bb130f19a917 mmc: davinci_mmc: Convert to platform remove callback returning void
5448412082d66df158ca3b018bd8fb2a2e9521bd mmc: davinci: Don't strip remove function when driver is builtin
ecdcc1cf559548a472a5455e6728270097ea8b7d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b3fb8b7c24658159804379c46470f8251d11ef82 selftests/mm: conform test to TAP format output
097ee40bc0b8fc7c2819bc9aa61e7fd018fbd4af selftests/mm: log a consistent test name for check_compaction
32f645f06987f6dd352a22fa1feb7fa3d638577f selftests/mm: compaction_test: fix bogus test success on Aarch64
b57f51545c4ba91872126139bcacd911d0a1b7f7 s390/cpacf: get rid of register asm
eadd6c998d62ce9f06abaa9486937c271e240c99 s390/cpacf: Split and rework cpacf query functions
d5dc728aabe01d4fb514c7eeed72482cb5a15bb2 nilfs2: Remove check for PageError
3ba9dae63329666eb34430ca93cee274366641bd nilfs2: return the mapped address from nilfs_get_page()
04199c705fe1f11a8cf0af48d915c79053e70861 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
cdbfff5a97e38e8a95cf3a08992f1d018ef9e057 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1459e15bfe4d53475e36612ecc549dbf20af43f4 mei: me: release irq in mei_me_pci_resume error path
4e2cb5fbfbf5028a1f17760117cc7004eb5956a4 jfs: xattr: fix buffer overflow for invalid xattr
9c79cfa9569847fb0c276c1c7d4ff64fb848fc94 xhci: Set correct transferred length for cancelled bulk transfers
0ef7198223b57d2ec9a54500648dacfa45d9969e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7ded82dadf82644f0e68372729418736b370cd8a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2af801c3686fd085bbfe86af36ec8f26931548be scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
64a11bfd0275119e5e7c4e87dcb425bd2e7132a0 Input: try trimming too long modalias strings
f9ec044d96aa6bf557b334acf693560ad9b04974 clk: sifive: Extract prci core to common base
9e4c150a545ce1d2f6b978e355c14e39e80e67c9 clk: sifive: Do not register clkdevs for PRCI clocks
8c5ab4a47b61271bb82d1b965b8c2038498ba80d SUNRPC: return proper error from gss_wrap_req_priv
dc1bbc95c1bab3536aab4131a1cbf045dfba49fd gpio: tqmx86: fix typo in Kconfig label
25b8de694b1dfc7a7aea8aa18d2900f374c85b6c bitops: introduce the for_each_set_clump8 macro
4bac73c3b143ebfedfece43091e544db00cb7807 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
919ce264b4114718fa42e4b33de6e4e72bbf7e13 gpio: tqmx86: introduce shadow register for GPIO output value
80c73c69cef75f0c0daba7ca9d8fa9a1b9ea7d1e HID: core: remove unnecessary WARN_ON() in implement()
8361447ea12035302145e0d8fd04d7d2ae512b72 iommu/amd: Use 4K page for completion wait write-back semaphore
8b0f129b1fefde704952b433909d9af3d317aecf iommu/amd: Introduce pci segment structure
6a57ce0e6deb9b3b90875321b5b4f0c62bd3716c iommu/amd: Fix sysfs leak in iommu init
5163187928da18fc562319748add05c4eb2b8109 iommu: Return right value in iommu_sva_bind_device()
89976e55abdab831284914e9f03c0b118f20112b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4adfd75125bbdd63a6c35f3c68534147c162bb58 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
25bfd63be441e2ae2f37d76c4c1ae723a8525b22 drm/komeda: check for error-valued pointer
79d795c5088810adb20cb00159a90f19b5684b49 drm/bridge/panel: Fix runtime warning on panel bridge release
78f162b6255efb5f9055eb700104586d4fd8c41f tcp: fix race in tcp_v6_syn_recv_sock()
e7e254a31cc544dc46b04f512b4416a5e80fe251 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b676b5afee1e8c46f08dec081a5e56ec61d1e46a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1e37da3d0bc03668a584ced99124525e3f9c73a6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a092d5b06ae3bf6184a1e9d148d17e41e8daa601 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c745c5bdcca035f6b7e745542df2934e5b881681 ionic: fix use after netif_napi_del()
c752dfb11766233b539cf9ebfd7de4c1b99538e1 drivers: core: synchronize really_probe() and dev_uevent()
4a6124529a640aaf2f1e0c6039e394f16d103a59 drm/exynos/vidi: fix memory leak in .get_modes()
3e2888d47e17987b90e3874faeba9d5881315f7c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f583d5d391d119d1da9c7a160c559ebed83aa5ce tracing/selftests: Fix kprobe event name test for .isra. functions
4aeb128de5508fca8148f481bfbc4e441a84b133 vmci: prevent speculation leaks by sanitizing event in event_deliver()
72ebeb84bc6ef1c3e8fe5b21c1a1f41cc36ca79a fs/proc: fix softlockup in __read_vmcore
c4078b354bb931fb57ff90f02fb9b6c31574a1d5 ocfs2: use coarse time for new created files
a8f06da4b7b58214e13eeed144e3348e207f83d8 ocfs2: fix races between hole punching and AIO+DIO
0c8c88716f1b03fcd39789222ab3256f2f26ab8d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c15e8c5c565f3fed16d51ae4d828844372fec5fe dmaengine: axi-dmac: fix possible race in remove()
eb02595ca5fdca6ccf02ccbc5276d358a0999781 intel_th: pci: Add Granite Rapids support
dbfb85e858c0df96d24c4777ff1f4c8987d319d2 intel_th: pci: Add Granite Rapids SOC support
1f4e35426fb007001e8772f55f03cd739f058dbb intel_th: pci: Add Sapphire Rapids SOC support
e6396cf8b5f946e6cc56eda023e277eff2c05b04 intel_th: pci: Add Meteor Lake-S support
219b351afa1f74c045d22ee3e21b48db3d0a7d35 intel_th: pci: Add Lunar Lake support
50f08b357480a5a21986f4723c47e48868b40c86 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
97d79a49d41952a3e9e71de079bb3e656234d989 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
939813fbb5b159ecb05ee317d197af9c8bd4e35d hv_utils: drain the timesync packets on onchannelcallback
efca065cc04894cd4a5a18d2e06ae360e0772bcb hugetlb_encode.h: fix undefined behaviour (34 << 26)
37aaab494b0ba3d8f0750654e91d9ce366646fae netfilter: nftables: exthdr: fix 4-byte stack OOB write
ebf483015b8f0dfd8ac1637b18cfea5dfc631456 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
d5769bdcc489e4126bd2b4678ddfc544095bc22a usb-storage: alauda: Check whether the media is initialized
aeb91bcc8fc58449bd0a147072e98a92e9afd2ef i2c: at91: Fix the functionality flags of the slave-only interface
3e9debd7df9398b44482c94549cccfc587f4a30e i2c: designware: Detect the FIFO size in the common code
1a85326e30ccf2ef235e8bcf2ed700e558a76dd0 i2c: designware: Discard i2c_dw_read_comp_param() function
fe2405d7675e34de9766b321374757e46ae51e80 i2c: core: Provide generic definitions for bus frequencies
a3e18a4549f4b8f1f84862b919ad6892117dcac2 i2c: drivers: Use generic definitions for bus frequencies
0012d2aa4ed2580096b629d2f734bc2e517de52b i2c: designware: Move configuration routines to respective modules
569bd9f55a61f9ef071e23a46c51e8e550f63a9f i2c: designware: Fix the functionality flags of the slave-only interface
c707a9ff8cff0764728c4aca47cee181a42a2eaf rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8a33bda5dc8496f87a8590319f2043e4208780ff selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2178199e71fc4ce84ee6598acfdfc55ef583e58a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b69f5b2632d0bf2a91ef432b885c35f209c46091 drop_monitor: replace spin_lock by raw_spin_lock
51242068158d3b211201f1de36a9f6ec6ecaeb43 scsi: qedi: Fix crash while reading debugfs attribute
3fbb79bbd4f7d6ebd2967a881e842b13bccd5f5f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
628fd76a46132f37ce7bbb7f89608b02410d5e64 powerpc/pseries: Enforce hcall result buffer validity and size
bf085d945c07a568e9aa6cc832bb9b7bfea4f1aa powerpc/io: Avoid clang null pointer arithmetic warnings
e97b1b5c873dab6a1776e854e6af25b59d0e6655 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7afc7fb05e3f260c485bc31320933517d9e3f70b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8ddb5af7d025bf9b35938680868c0570a2cc4f5e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
02a7fd99eb6dcc56803c514eb189310b678ab4ad MIPS: Octeon: Add PCIe link status check
6aefa532f9dd6aba80d3f49cb11ebeddad8a8fef MIPS: Routerboard 532: Fix vendor retry check code
257c51aac77bfbe91a4d877c5d3b3c67a3c8d657 mips: bmips: BCM6358: make sure CBR is correctly set
bbe29f7d70e0b3baf33224d6cab4f0115390c24a cipso: fix total option length computation
a972df2bf9f3afdf0a13308798a1d16b4aba23c0 netrom: Fix a memory leak in nr_heartbeat_expiry()
41134d8e4427f842677f0c2901cd2755f3abe03a ipv6: prevent possible NULL deref in fib6_nh_init()
9162a5499c7a2bcb03a547d2675ebdfed1d187de ipv6: prevent possible NULL dereference in rt6_probe()
c3fcab98db3237c6072ac3a2e01cf45a41e7f810 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2389bf6efbcad735f2ecb01f905e9c677eb1efcb netns: Make get_net_ns() handle zero refcount net
249dcfdd56d187fe044ed08ecd99ff24825246d7 net: microchip: Make `lan743x_pm_suspend` function return right value
c53a1a9b091d59218f1995cc69e9590f4d8bba34 net: lan743x: Add PCI11010 / PCI11414 device IDs
f3e00b06b64e9fed818675674dfadb605c389281 net: lan743x: Add support for 4 Tx queues
313cc28660c089487cda79c2cab7efb39b77c6d0 net: lan743x: Add support to Secure-ON WOL
4119d50f4600d00e0cf8aac62cd90b9081029d9e net: lan743x: disable WOL upon resume to restore full data path operation
d59a84538d3a17ff2faeff6a5f0dc25212698bfe net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
c6e258a8b3b986b42dfb7210d0a53b42857b8b8b net: lan743x: Add support for SGMII interface
4f27905ce277a6c48b2d08fdd4524e9f610cf83c net: lan743x: Support WOL at both the PHY and MAC appropriately
65d45156688b67d04fc32cea63b87b463b538fa7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
76926d094a94aca64bb08df9b2e8255a99dc07c1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e63fdddb56131e89b9df7e040eed462815d2deba virtio_net: checksum offloading handling fix
218cf57f5b9926a6d0eb350c0fe0c816b277cbf4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
6f7c53c43b314e272cf0d5a88b66a67f1978dadb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6bec79ede372588d3f057940f1165f02146812de regulator: core: Fix modpost error "regulator_get_regmap" undefined
f8a47f4655ddf9ebbfa2f8bb3d941ef3a22cdbc1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
847825add676ef1ed2209f16cbfb02ece4ba6da3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f1632385ea445b016b6321a28c0baedebc917922 mm: fix race between __split_huge_pmd_locked() and GUP-fast
c6e1b73e6a81d2e653e2e720859048dd78196b58 drm/radeon: fix UBSAN warning in kv_dpm.c
3db2fd17ef625b45d520f3f0dd7c69edc0be1b8e gcov: add support for GCC 14
e9442f009eef4a719522ab6bd891d27f7ac122b2 i2c: ocores: set IACK bit after core is enabled
c95cacb5885ae771f2236d8d4aa4d221837fba27 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e7b931a2d30205ccacb4a1b45d73c1f4e348cffe ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3c89797cbf7db1fa34ca1595549385efbe485b80 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5b7bb6caab961d8f73a8c8678b0e1fac9647c091 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
316614793ffd864b1c600680f43cd70391ad6198 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
e408ca09894681661abef758e5fd9ddcd3346c8b mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
191f6a8bdec3887c804cf1f2a650f67b22d5e47e mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
a5374cd7ad13defeb20ca0b3573ff8c229c5ef2d mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
189c346484713af80e844b9d29150a293ca8d297 mmc: sdhci-acpi: Sort DMI quirks alphabetically
342bafb70ac18aca94ddb3f231a3a04db54eda33 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
41ab7c626ec414f4b0734e9bb41989d3ca0c579f arm64: dts: qcom: qcs404: fix bluetooth device address
daa2e7546f848bc82e9fe4c76cde1ce8b1408c53 s390/cpacf: Make use of invalid opcode produce a link error
ecce3d9be1a92c52b008049d12508a20859ea02d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c38a76ec8e9cda63dd8ad51fb9f33bc7fb6a8c0d Revert "kheaders: substituting --sort in archive creation"
08e968f5c4a5d0126a0327e35418dce6ddc1b476 kheaders: explicitly define file modes for archived headers
869c005fe2df1cd8e4704a4a59265c6a5dd48772 perf/core: Fix missing wakeup when waiting for context reference
898e4da759d71febee72840acad9c0deb551cd1d PCI: Add PCI_ERROR_RESPONSE and related definitions
53e6670029ecfc236c2f67cd5e25c1800ae33edd x86/amd_nb: Check for invalid SMN reads
ebae85b9fa7a2554c4191cf1857696799488bcba iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
4e79f9b48d02603f89ee19f32b7192aa2cc1425d iio: dac: ad5592r: un-indent code-block for scale read
7caf6bdc7e2c9599179ed0f7dbb9463356c844db iio: dac: ad5592r: fix temperature channel scaling value
d63602ee87f537541a983e5a552dc308edeed28b mm: memblock: replace dereferences of memblock_region.nid with API calls
ab3a1692ebb50c96e95a3d1835a74086564a4546 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6c14143b66df221816ff4dde63a919ceb9911f11 nvme-pci: add support for ACPI StorageD3Enable property
d9249cd5de92336a5c58240d1bc6bb7eebb7525a nvme-pci: look for StorageD3Enable on companion ACPI device instead
54043cac20b1346095fa995a90b9447cd8962bec ACPI: Check StorageD3Enable _DSD property in ACPI code
963259e02bd84b5f6cd5cb985c8f12a4a3a78228 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
e1c363a77fe619a8cb8192c57f20d8f069e9d5b3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5f22dded8b27260552199ba635cd970c20e00797 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
619523024e0b3ad8517ede0bd5dd4645b6bfb1cb ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
867771c7f422dc91887fda52809fb3227e49e123 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
8a9459e2b201fc0f3fa13fdf51468787de1cb6cd ACPI: x86: Force StorageD3Enable on more products
07c76baa78e71d7cc0c591ff621ec57eb705066e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
33713f1f32683632e56eca8329e53331151cf3e2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6d2f22e3f5d808eab547e17ad9777b911336a5d8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a4b22c756e5a63b769a28229eb74de4b2c5d692a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
7faa06942e8fd8e67878ad0f069d9c57227beac4 drm/amdgpu: fix UBSAN warning in kv_dpm.c
8eed2ea169c29c1523e39b4784b2c89dcb6e1e6f Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
22574e286070034af9d3faf582ec948caaccafd4 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
2bbccb2c73b0f2375c10fd9fc53cd2ec12b4e78d netfilter: nf_tables: validate family when identifying table via handle
37f7dc73793b64c9bd2e88f1c8b787d87d03f4f5 ASoC: fsl-asoc-card: set priv->pdev before using it
0171d370359a9981d708256fcfd870a6eb08318a net: dsa: microchip: fix initial port flush problem
52ddd356e46f551a2c1739099c4f53548bb10a54 net: phy: mchp: Add support for LAN8814 QUAD PHY
69242575db2a8aa15b4b7ae51de682fdc8821de1 net: phy: micrel: add Microchip KSZ 9477 to the device table
9725571fa37e4d040c65ba745e07642bd133994a sparc: fix old compat_sys_select()
547b0aa50524cba7c258dd972a774fb66dd3dc13 parisc: use correct compat recv/recvfrom syscalls
8ce206b254c48bf31303c687dadfc2fca70318a0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
94189cbc99bb251bbef9d0ea1df1a24f7882536f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e7e71ce04760f626d5d7b65f044ec08a614600f2 mtd: partitions: redboot: Added conversion of operands to a larger type
a048866346bb4cea302f7e5f98678743c932b195 net/iucv: Avoid explicit cpumask var allocation on stack
3efad6b6dfcefdba70a4b1abf40ea255bd15f5e2 net/dpaa2: Avoid explicit cpumask var allocation on stack
5b12e47d111b134ab0bc93c08ca0da404c4389bd ALSA: emux: improve patch ioctl data validation
45854d4d02a139b11957154c3d24e827b3a6f313 media: dvbdev: Initialize sbuf
4569829ce63e58b318eed8a0f7e37a14b6bae4e7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a6d88148002ef6abe84f32786d678f7f8b5cbc00 nvme: fixup comment for nvme RDMA Provider Type
1dc0bd13d3bbaa37329de46cf3431ce8d805c06a gpio: davinci: Validate the obtained number of IRQs
e1e6dad6c01eedca88eec4dca758c982ccacd940 x86: stop playing stack games in profile_pc()

--===============2611070959571030911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb1edc1bd36-653c84976ed3.txt

f33fce186644752e99aee7c3ccf09ceeb47156a2 usb: typec: ucsi: Never send a lone connector change ack
aac435f801dab33c4f0b2ad23c118b0179370a39 usb: typec: ucsi: Ack also failed Get Error commands
487511b50d82bc21c7647d403d00cffa4763d4ef x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
51954d43ffb8381afb6e1040f4431ecd9b29cdeb ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
48cc27c791c6a0c8aa3983c34ab4a65c9f26072e ACPI: x86: Force StorageD3Enable on more products
dfcaf586eea2406b655f8b73e6e8fd653d192679 Input: ili210x - fix ili251x_read_touch_data() return value
16693ce3e84d189fc94f093107f6fabb336bb135 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1de4aef2327439f6a1b0ff8d43c6f1884afef5fc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0fdee4eaf4516908c93e6e18a052affee5e78504 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
fafb145fa391afcfbde39f283c47ee183f71ca67 pinctrl: rockchip: use dedicated pinctrl type for RK3328
5ec62b1a3c92787b5eaa9b23ea7caf39fed51917 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a8aa007d8200f1dcc063df07c106b3c14fd9479b MIPS: pci: lantiq: restore reset gpio polarity
a6d6e71b54165287bb45f2ccc7a6181046460492 dt-bindings: i2c: Drop unneeded quotes
d6d698d5c6c11e574f837799833e6b3b2c3dbc0b dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
6050c017da1a02ea443e5f2eaef861bc5f102417 netfilter: nf_tables: use timestamp to check for set element timeout
359244b64a98e06e0f064186df498686630e0c41 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
b1c8b7fb8ae1a32ce37af0eb573590582fdf5b83 s390/pci: Add missing virt_to_phys() for directed DIBV
9f2e33dec742e02f687ba5230d4453854a588fcc ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
0c79adf8f5a5ff53edb653289bf544e31c9ccfb0 ASoC: fsl-asoc-card: set priv->pdev before using it
ad0616e545c8f266161d44f7e65834d4328707c0 net: dsa: microchip: fix initial port flush problem
464503a8117d19a616a454bd0fa6bd62f9ffe313 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
a8c673f5e8f88ae6ba8867c812a1f3dc5510148b bpf: Fix overrunning reservations in ringbuf
6621e976c5369486dc8c8aea5e8607e56ce12397 ibmvnic: Free any outstanding tx skbs during scrq reset
295ea16807df75a8c5aa771c3d8fea0470cee45d net: phy: micrel: add Microchip KSZ 9477 to the device table
b47924c3fd6a84d1b0e0c933041e99dfc301daa2 net: dsa: microchip: use collision based back pressure mode
19001378ae51a42a925d64cfcd02ab2b025d0139 xdp: Remove WARN() from __xdp_reg_mem_model()
1cfbf6b4515c1ceaca5fa142a384752cd1d034fe Fix race for duplicate reqsk on identical SYN
e28779142d9fc16fb7d568c3bc0646f79941f383 net: dsa: microchip: fix wrong register write when masking interrupt
f71fad322369a9b8eef83da2295abb3be91d05a8 sparc: fix old compat_sys_select()
2dab91e70f1a0a68fb41779352e82bbe0d40d8e4 sparc: fix compat recv/recvfrom syscalls
0343a19e4d596e7bc76b9a7bd8b57f420c1212c2 parisc: use correct compat recv/recvfrom syscalls
20464e27fe011e82ab002724d3d94c31282a805d powerpc: restore some missing spu syscalls
b0466d5ea1ced5b02377bfe7bba5c2cde3246c2a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1d3ac41a47da94adefae05ae6a12f52b28abb69a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
459259dd6d2af4e1717cfb8bd75cba6d870ee94c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
eaf82245c0fb89274b129ef612f1d712c81e910f bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
501661ec861f5f546b0506a62d1f890228788cd6 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
70e32ebe960f2f2e85aa9faa8eb74385fc66cf7d vduse: validate block features only with block devices
8ffdd1832965e9f1ceba1304d94f7122bcc38856 vduse: Temporarily fail if control queue feature requested
4e28b9426db312399d66b14a98437620a4bc36d4 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
068d5ba1304993da92409b3e66791f2559da1dd9 mtd: partitions: redboot: Added conversion of operands to a larger type
efefd944ac21f872f5e19b05f3ecdbfb1f13b90f wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
4a1f2646b74fb0355e7c3d1a280c81749e4f36f2 bpf: Add a check for struct bpf_fib_lookup size
e7eb060f1b2a9f1ffcb2ecd68e37ab923275f4cb bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
6d4f78423387ddc055023d264b9f660d00439ff3 RDMA/restrack: Fix potential invalid address access
f07f7c80fd084e41622921fdfbfca8d55891c891 net/iucv: Avoid explicit cpumask var allocation on stack
c97f7301f2be59f543d417c8b5ec94ec98f85dfa net/dpaa2: Avoid explicit cpumask var allocation on stack
862f4bbec73268225c11ef4a7fab76663236b0dc crypto: ecdh - explicitly zeroize private_key
f014703ea19913f0c8731eea124a967c29496f2f ALSA: emux: improve patch ioctl data validation
c3ea2efd614640ce9077306ae95032a1346a0d82 media: dvbdev: Initialize sbuf
aa54381b341eaaf88e9f356f73573bf38beb7633 md: Fix overflow in is_mddev_idle
d9a0a5dd2671dd82c7e3aea668f2f62cc1ceacf2 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
24ce90e8c4c8adfd3a5224a08b4d720da24ecbb2 drm/radeon/radeon_display: Decrease the size of allocated memory
d83e9c9815e084602f03b8d5f73a42b98f03d98d nvme: fixup comment for nvme RDMA Provider Type
3e47a6952642f335b420dd8d710ec24c5e08a0b8 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6bff8fcfb0b331ea16bb4c9b1a54ead98aad721f gpio: davinci: Validate the obtained number of IRQs
54ca0dcab7679e7b41cd22964050f8b058717ea3 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
166ff509b5376cc393cc5a93622983dbc879d4e3 drm/amdgpu: Fix pci state save during mode-1 reset
d6979c82c3c558ff9d0a15a994e9b876fc6191a5 riscv: stacktrace: convert arch_stack_walk() to noinstr
bc0db9fa1d716f142e2419dab77cf3969666c479 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
4f9b51c1066e2f13881066fb970e4744c5b6b146 randomize_kstack: Remove non-functional per-arch entropy filtering
c526884c05f274d6e8dfb8c7387362500c43a841 vfs: plumb i_version handling into struct kstat
0119f7c3e014b39ca455f64d3093070df6269c1c IMA: use vfs_getattr_nosec to get the i_version
08924ef9c0ae2203d794e25f2f12b52ef1029dba ima: Fix use-after-free on a dentry's dname.name
14623afcd9524433be24b4adb1645e4528f3da83 x86: stop playing stack games in profile_pc()
653c84976ed3fdefc26548fde198e1fabd275943 parisc: use generic sys_fanotify_mark implementation

--===============2611070959571030911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f976e108b09b-76741f88a104.txt

59bd1f70fb1cdd8b85a740af5982979af8e475bd iio: pressure: fix some word spelling errors
64cc6f0265bfe1b43639324d204ecce01b7c5c8e iio: pressure: bmp280: Fix BMP580 temperature reading
2fbad781d33f5e618e93ad8632f80cd66c07c780 usb: typec: ucsi: Never send a lone connector change ack
51d95ae982a3f794e27cc622509785aed0e0cbc3 usb: typec: ucsi: Ack also failed Get Error commands
ba72278e43151d18dc7aa446cce99d801221183a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
5bc2e10337a8d965fca11e16a23f1d51b5325642 Input: ili210x - fix ili251x_read_touch_data() return value
4171e3746d04ec9185fbe10118973c4c62588783 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7f2c7011d2884b6b07fbccf0f5c62bdc2391bdde pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
297a15a84eac1953e980858779b48c059e7b4514 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
090f02465beb431b85a97930d9b6559dbeaa2e9d pinctrl: rockchip: use dedicated pinctrl type for RK3328
6d25154981e1372bccbf7441c54075216391d6ca pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b2822d27d1b925ca7bf974d0b17670ab641875eb MIPS: pci: lantiq: restore reset gpio polarity
5ac7e34c0723cc78887e752ce2690efac65f32fc selftests: mptcp: print_test out of verify_listener_events
7fbb2c57af8784b38adb07b441097af9536eee38 selftests: mptcp: userspace_pm: fixed subtest names
2c8eef0c2d91c13ff723d7adc0564c56f7492bd2 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
893de36b717278c00c637fb3f8554d56520ae4ba ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
8081a60a371e7b1881c684db11342dd3fa0e44a3 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
703788881905a6226a26b1e2289457bf099174bb ASoC: atmel: convert not to use asoc_xxx()
2ef7b4c5b0bd42d774a0611f0ea0508973a8a6bb ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
398932010e684326b8e0846e3bbfa4db161ca630 workqueue: Increase worker desc's length to 32
5da16d41d0dfc310812ddf0c5de50e1ad26d3a92 ASoC: q6apm-lpass-dai: close graph on prepare errors
43962c3adee5c2287e63930371a964603b3e1a24 bpf: Add missed var_off setting in set_sext32_default_val()
d09a6cddaa44fab1260ad698ae8420bf2c3dcbc2 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
f4d192685c4bceea11336d4790a6b270cf184d7f s390/pci: Add missing virt_to_phys() for directed DIBV
390b08232a966f40c73c108e0dc65c0a58c44fd4 ASoC: amd: acp: add a null check for chip_pdev structure
752b99a8754fa2e93dd90ad5349dcb69fcbfca06 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
b1397ed17c2d037b8934274bcc928e4a7c0d6799 ASoC: fsl-asoc-card: set priv->pdev before using it
0dc0a2e34514b7a6094bc385fc892ce636e0df1b net: dsa: microchip: fix initial port flush problem
142ec92647ebc67660da8671972da03d8ecf04b9 openvswitch: get related ct labels from its master if it is not confirmed
12ab78ed2d2f10dd40caaeaee299691c72305ea5 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
bcef1c02541339c00a8897bbb982b5cf5a5d4be6 bpf: Fix overrunning reservations in ringbuf
b88bfd35b3b13179be24582ae16360b146d75a62 ibmvnic: Free any outstanding tx skbs during scrq reset
18500269f89b5f30811cbe989dc6bdb8422979d9 net: phy: micrel: add Microchip KSZ 9477 to the device table
c2ea9d426a9866547576e5708a6e96e41865d9a5 net: dsa: microchip: use collision based back pressure mode
998505e4233412ea8828ff150589fecab37c935f ice: Rebuild TC queues on VSI queue reconfiguration
011f6f70dd8fb6245a9765cabaa87126a0ad2051 xdp: Remove WARN() from __xdp_reg_mem_model()
a47dfa0441c33c55b695448a10ca8fe4b0fc0d29 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
435ab70a8a56de94b8e492a465434d57dfee1adc btrfs: use NOFS context when getting inodes during logging and log replay
31298d725ec3fcda490895057b7cfaab877e9eb6 Fix race for duplicate reqsk on identical SYN
6d4b638f8ea6f2cc3b659c05a519224a28ab6de3 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
d27fc7e6f0b79d0a7ecfe2c5a9351ffe10ac2a6c net: dsa: microchip: fix wrong register write when masking interrupt
fae5d7d5a67bb1f8bc0376e162ef62ec776c2537 sparc: fix old compat_sys_select()
06af9e8fb569b8cf9e6131600c8d7c4cdae20a69 sparc: fix compat recv/recvfrom syscalls
f5b5659a468d17200c3535b503b8a60b088200c5 parisc: use correct compat recv/recvfrom syscalls
c483064f679e012d64e2d1cae7dae783c1b6ddff powerpc: restore some missing spu syscalls
f35a7f36717700bb9880763cd030245198ee4d03 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d947b1bbf80ef86801c98aa50a9ae86d72343f16 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
988964353a95a9029fecbb824e91473261c41233 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5dc30423aae415249876bac8292b0b0f35075f05 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
3151d27db812743a106f9596e4ac5e831c8ab369 net: mana: Fix possible double free in error handling path
ae5b5c6ff15dcbd37b4ec4dd017abc0f6fe10b5d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
06632bd9b1dc0f5a774cb4ee811c03bfd2a3d510 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
222c05529b4bc0123eb8c8e93473511afc90104c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d95cd00adc3d3bcce25e5dd73ff0168588bad12f vduse: validate block features only with block devices
d2429d6f2b5957410601f658ab7b9e42d2497fef vduse: Temporarily fail if control queue feature requested
18ffa56e555d762ade9bc5ad98431da1ac764208 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
be8dd4fcac0202569c1f1d767e147f8792783975 mtd: partitions: redboot: Added conversion of operands to a larger type
0c9ff07610bbe766917623381b64f0e34ed12d3f wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
45580a29e4c4d6f847e287a7ba5189dad87b1c8e bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
b7568e7da8fb6b21702de77a2fd9030527d05561 RDMA/restrack: Fix potential invalid address access
d0455d91901738db08fc105cb4eb6fa706771f74 net/iucv: Avoid explicit cpumask var allocation on stack
f6aa82b262abb16501f37743f439952ebb9fabf1 net/dpaa2: Avoid explicit cpumask var allocation on stack
268f12161f23731f01df7a7f67ceefa0929618ba crypto: ecdh - explicitly zeroize private_key
d8d07728d9ab83e93dae05e0a8d3970cd2526d5f ALSA: emux: improve patch ioctl data validation
59ef43f43ec170a4f20bb46ab3528db19acc3118 media: dvbdev: Initialize sbuf
0c9c13c75a9b511b5fff491b9bf8395eecda0b91 md: Fix overflow in is_mddev_idle
db0fdf49c5657330743ecfdc049f8d7becfb3cbe irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
8a065eccda014d1c4947eb335c732c83ea27557e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a15c15f460a719f446759586ec4d88a1db80cad1 gfs2: Fix NULL pointer dereference in gfs2_log_flush
4e4443b3d54bfd3f03cf6af57d990ced8b6a198c drm/radeon/radeon_display: Decrease the size of allocated memory
2b1f521441a791a4ac7eb0b3b9eb1ee5155a79e7 nvme: fixup comment for nvme RDMA Provider Type
153bbddc181edeb196ed686511ac7388ad02bb78 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
1c2ef9e1696466fea648cdb40b485cd23815c689 gpio: davinci: Validate the obtained number of IRQs
318c8179badad47a535709877f817ddac9222e8f RISC-V: fix vector insn load/store width mask
4069f8cc7b862f4818b15fa44dc9b7940549d492 drm/amdgpu: Fix pci state save during mode-1 reset
695aed9447a1b89d94a0159a81b6163e0cdd8b8e riscv: stacktrace: convert arch_stack_walk() to noinstr
cdf23d7d90b4a79a1c428216e080aa461bde7715 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
ce6476c35d3b755a9c27859372283a12aab972c9 randomize_kstack: Remove non-functional per-arch entropy filtering
bcf9380a320f04b529292bc1326d16eb9976a1e7 x86: stop playing stack games in profile_pc()
76741f88a1041390746da8cd7db71d263a82bc74 parisc: use generic sys_fanotify_mark implementation

--===============2611070959571030911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ed3afb6f5a-b3c87e8b676e.txt

43056d6ac435e920cce920970673ba8f03c6ee7a usb: typec: ucsi: Never send a lone connector change ack
46a0174ebf06590c12c8540417cbd4f6a80eb7d5 usb: typec: ucsi: Ack also failed Get Error commands
0ca47b9545608943fa02972a218b116be3e6789f pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
47f435926ac624b0a890e24502040537788cdc93 Input: ili210x - fix ili251x_read_touch_data() return value
53ba7ff8283abb2491fb43956f4596ac326a751b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
32a1b04e204feb31a49c0e5757f87fabbc60da22 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
981f9160b7f9e7b24595451c1ac8c02dffe20d8e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a175acefe42ced86f94b25035c4a7c98a2d899cc pinctrl: rockchip: use dedicated pinctrl type for RK3328
deb6adc58e2412772f17f470747089f28dbac302 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e4524188e5b51173328a08557f055102087c4fb7 MIPS: pci: lantiq: restore reset gpio polarity
428754eccd4f2a46a2b839319b4476ddc44376e1 pwm: stm32: Improve precision of calculation in .apply()
b33c432953eef2aa463a0b911e93ef455d75ca12 pwm: stm32: Fix for settings using period > UINT32_MAX
2f02654bc768acc6f2be2c3b0555ce4fa464505e pwm: stm32: Calculate prescaler with a division instead of a loop
4b1ca296abf1c9032da3e43b224eec497194354f pwm: stm32: Refuse too small period requests
72da041cdde410c514c6fff998f85a3baf709c75 ASoC: cs42l43: Increase default type detect time and button delay
f86500076855ce41389fb09837c270d9a54a147b ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
87347af45d07f87f469197c2715f870d30f624d4 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
073dfacbcf4939473e0ddc96dc2c833c32fd0b33 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
031584c5d4a7635c3c899e9d6bd6304d7c9c3df3 workqueue: Increase worker desc's length to 32
4d60333c27186d6b9bccb761c87caf7ae2e952e5 ASoC: q6apm-lpass-dai: close graph on prepare errors
8daceaf74f72cd9fabedf9742c1a98ed13ff3abd bpf: Add missed var_off setting in set_sext32_default_val()
f240a96d8d3c7f4c92700b8ebfbc1a0456a1c43c bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
3199c5f5cd51cbf2ddbd7a8fbc0c87bb149fde5d s390/pci: Add missing virt_to_phys() for directed DIBV
cbe6b336a4a42c968516ce6e03ef54faf892c993 s390/virtio_ccw: Fix config change notifications
929e999f6b9e94a66ef14d2e950cb6e23f9c5d0b bpf: Fix remap of arena.
b409d077a7b1d6d6de15fd4789f9e44593eacbf8 ASoC: amd: acp: add a null check for chip_pdev structure
217df23c74fdba571cc14a1fdc994d07a4cf13a4 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
2eda75ee22f638efafafcc024f03adfe62bbe62e ASoC: amd: acp: move chip->flag variable assignment
8994b9c36151501f4318ea67f4da2c46700c7a0f ASoC: fsl-asoc-card: set priv->pdev before using it
069e6f1ae216401bdfbc835573116d133ad690fb net: dsa: microchip: fix initial port flush problem
1d5f051e0ba59a356bb65ae171c7268decca1f7f openvswitch: get related ct labels from its master if it is not confirmed
dde3ec9ffcdc929c63664b45615325e30eeb4a31 bonding: fix incorrect software timestamping report
48728d18eec53ffc6d6d3c98f910f07ce2a6543d ionic: fix kernel panic due to multi-buffer handling
9d0f7d32269172dc5def381110bd32c232cf8849 mlxsw: pci: Fix driver initialization with Spectrum-4
d78dbb8a0e4ebb80347b8e3d72d96d42b4b6c1fd mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
53442ade6f784a6ebe25df2463860262f1d975a2 bpf: Fix the corner case with may_goto and jump to the 1st insn.
dd5b951df78afc1426f1709eff4c77b8f0c0435b bpf: Fix overrunning reservations in ringbuf
fe74cdc356ed9642414613537740f7b9ded79d9e vxlan: Pull inner IP header in vxlan_xmit_one().
fd48c5b3d2a6b9b00df3ba411219aab4f8953a6c ibmvnic: Free any outstanding tx skbs during scrq reset
5457619a5adf0e82d56f39f4e5d3ad72f739f63f net: phy: micrel: add Microchip KSZ 9477 to the device table
d0ae8b735743bca94e271aa7a26ed911c35fb056 net: dsa: microchip: use collision based back pressure mode
824b8f44ab10c5660b97deadc19eed6a6e5cd7e2 ice: Rebuild TC queues on VSI queue reconfiguration
f08ca05a3d527f997189f24c387ee2f272f4b9f1 bpf: Fix may_goto with negative offset.
04291c9b7be1526c13a4ca3eed1938219e727c03 xdp: Remove WARN() from __xdp_reg_mem_model()
b5ef7d1a8ba052040ac1d70118dfb46245cc20e7 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
9d3c45df09ac6474a4149474d9e4655862b1d745 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
1db3824578bab8c860adaeb1adc53af03116e1da btrfs: use NOFS context when getting inodes during logging and log replay
94f33b630cfc3a8bad27cfd0a0e08a5ff27d60bc Fix race for duplicate reqsk on identical SYN
3b30486315a0b551f2bfc158af7ac008ea0f680b ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
8a82c5b00ffd823a8c0f9e62acf86ba712049960 net: dsa: microchip: fix wrong register write when masking interrupt
951fe19c9e176a2ad29ffe01b38dccfd8a995ed9 sparc: fix old compat_sys_select()
024646fc9f3e7d118eab06ba193e317f6b9f9c97 sparc: fix compat recv/recvfrom syscalls
0848e1a683c5294c73ecc35fda97e37b73da619f parisc: use correct compat recv/recvfrom syscalls
5f4233468789801d21846fae83ac0e257014e5fe powerpc: restore some missing spu syscalls
c150e42ea7c0659a670284ce23fdca9988d56691 ionic: use dev_consume_skb_any outside of napi
a9218e04858c822b507f3f696b3da041fae79484 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
450c39d3631d52d64b1eaa01af34b5aa16d6139b ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
88c26d0bb0098ce27015bedd93239a83a13f051d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a74f46e04da205a99f7fe41e79c1269666f8bdec tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
4cdf354ffb4c8202ee048d40079a23089e05e467 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
1e3290e09aae55b39eab7b2f3f2ddedde90907ed af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
a65728050286b32f8c4984c203d96801f338620c af_unix: Don't stop recv() at consumed ex-OOB skb.
ab195063d1ba83adf7946b6dffb0103e88a77bea af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
221655b749b45fa901120a7039a690b7aca68438 net: mana: Fix possible double free in error handling path
8156484d15a6662144d2f134c0f28d73fd437d9d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
61d6722fe7e087ff8fd254b626c75891e3b19294 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
5cfe1f301b443b919bce27083b27088b09fcf8eb drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
fba3e51078df8080152f60c832366af05656fa7d drm/xe: Fix potential integer overflow in page size calculation
62112ee7aebf07a08c7b3ad17bf59fa3652a46d3 vduse: validate block features only with block devices
1c4083be9274cbaa6cb3f705a5be947d94ae91f1 vduse: Temporarily fail if control queue feature requested
8ec578dbfdd4df0200ca29c888adb5269d39ae3c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3ebca1f5abe39dffffa0b57eb6aaefef5bdd9780 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
65ecf537a0bd4436487064c5f41da55244eb3401 drm/amd/display: correct hostvm flag
9e63743b4c5179b3b9caa5aae73edd246d8fb987 mtd: partitions: redboot: Added conversion of operands to a larger type
4c33bb6c9ea48de02c5cd147e209d44e2a89f658 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c2d64cf99f33374f2b2b60185771cc26f3f7fd4f drm/amd/display: Skip pipe if the pipe idx not set properly
0e63ccfaec5fa1c9798cfc072af66ebc1d0b57a2 bpf: Add a check for struct bpf_fib_lookup size
6bc4b791f226d73e1f3f3e07cdb5b61b00d72003 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
2842a37998fb82dc75648e8734073140b3f420ec drm/xe/xe_devcoredump: Check NULL before assignments
598cb7c01d5b1c258b5a50a6ce51bfbb1cf4bfc6 RDMA/restrack: Fix potential invalid address access
07e12502a8e3e7458a0e1357459658b4f33f6170 net/iucv: Avoid explicit cpumask var allocation on stack
4fa001a7af713ff181a10ce78c605bd3f5fae2f6 net/dpaa2: Avoid explicit cpumask var allocation on stack
ccb420e6d23b3db35d8ef7de8fc1009ae478914b wifi: rtw89: download firmware with five times retry
5af8b8fe20f2032f64b75fcd29ae0e978d52c626 crypto: ecdh - explicitly zeroize private_key
06e4f70fc801681a1930afdef0454df200fdef8e ALSA: emux: improve patch ioctl data validation
6c6b15ccc265e43aeb5d8b2b03f0c460783faad6 media: dvbdev: Initialize sbuf
bc645609953ff4d16c0a4608d4ea14c76e09dab8 md: Fix overflow in is_mddev_idle
c7d116d97639a6b763a2786bd6e1c8014e78f742 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
be20f057cb5718fb0bf5fc57a46715ace02a6412 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
c4dc7ac52540db1a386ac5b77e652f9ca2f15f73 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f20ce04ca968f6c69ff4d04ff9cbdf80d2c68d2e gfs2: Fix NULL pointer dereference in gfs2_log_flush
4406e6b542382fac5920812738ece174e19911bf evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
8f97efe91f0739e53f9cdf3376b58169c2301501 drm/radeon/radeon_display: Decrease the size of allocated memory
66a9761e05ac7c809668f49e60fc07a288941a5b drm/xe: Check pat.ops before dumping PAT settings
da0f43017bea56e3bab27d28496a00ae533d52fa nvmet: do not return 'reserved' for empty TSAS values
69c0c4aabed51dd7f495fea8d5515870416e423c nvme: fixup comment for nvme RDMA Provider Type
6bcece885fa5c1d0647783f4d9bd49fe786ce373 nvmet: make 'tsas' attribute idempotent for RDMA
8b636bb7ce31ec43b634604ddc81e931945d69e5 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c2bee3ced2cc815921290000e08b07a66e882ff5 gpio: davinci: Validate the obtained number of IRQs
e77a0092e327dbb35e5f40466a9e9f6e185ece39 arm64: Clear the initial ID map correctly before remapping
d4226ed425d3f7f9a25e6e0c5286fca15503ee7b nfsd: initialise nfsd_info.mutex early.
e98f5e849c757f686f05996b84f090cbae119649 RISC-V: fix vector insn load/store width mask
e90f45051faf7aae5a7b319cec42f7cd09d26d19 drm/amdgpu: Fix pci state save during mode-1 reset
cb3a40ddbd30e9a9ad44cccd549118e013fc4355 riscv: stacktrace: convert arch_stack_walk() to noinstr
1c85d5b9c1234c385ab6d3496190cd568534902c iommu/amd: Introduce per device DTE update function
210d2dc85b06c2a930c7d10fd6888973b401a133 iommu/amd: Invalidate cache before removing device from domain list
c29fec90e546f24ad8be5e1c1b9051c58a83ba0f iommu/amd: Fix GT feature enablement again
0732c1851f830c5e923a112872aa4ca43654603f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
34f42c217bcdc86aeff7d53e1d866ce33874c83f gpiolib: cdev: Ignore reconfiguration without direction
5fc8c04f374d6effc4b86da40b80c572628de19f tools/power turbostat: option '-n' is ambiguous
6651a714d91e367bcf40aa0c16b8ba33a1893d6c randomize_kstack: Remove non-functional per-arch entropy filtering
45c5a1767f34c46f3af7f035d47c47067d8ae576 x86: stop playing stack games in profile_pc()
b3c87e8b676eb17462c1ecf26a96cc63ff8583cf parisc: use generic sys_fanotify_mark implementation

--===============2611070959571030911==--
