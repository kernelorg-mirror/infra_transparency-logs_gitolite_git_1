Content-Type: multipart/mixed; boundary="===============6900759592197244695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 09:17:01 -0000
Message-Id: <171861582178.6900.13120549764803289408@gitolite.kernel.org>

--===============6900759592197244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 59cea8cf92e3273657981855ee148a2eae1fecd1
    new: 89da78c3f7e8b52779f2f2cc7aef097cd27bb879
    log: revlist-59cea8cf92e3-89da78c3f7e8.txt
  - ref: refs/heads/queue/5.10
    old: f2d53b123ee0a9f86f857281499e336c38083b68
    new: b824b2f7cc25988938c7e3a502e06cc008dbe728
    log: revlist-f2d53b123ee0-b824b2f7cc25.txt
  - ref: refs/heads/queue/5.15
    old: 9cf4d2cf366fc1e9da0040e62ef03c7d5cb18762
    new: f8f8c7e5ea320d2abc99d43577c7d966d6af825d
    log: revlist-9cf4d2cf366f-f8f8c7e5ea32.txt
  - ref: refs/heads/queue/5.4
    old: 652ee08513aa26b772a277d34fafbb40992f95d5
    new: 1f20a9d086a534a375f904851c3e539a36eee56c
    log: revlist-652ee08513aa-1f20a9d086a5.txt
  - ref: refs/heads/queue/6.1
    old: d4d40a22b5adfcc9bb8c51b365a40fe1ef121cea
    new: ff8943211e0e23db9a84167ca63f1942d03e6cc8
    log: revlist-d4d40a22b5ad-ff8943211e0e.txt
  - ref: refs/heads/queue/6.6
    old: a439b5d3b4d5010c1f978681db95676992bf69d4
    new: 23ecba820782f64cce1b7009ff7db92a14ce0a09
    log: revlist-a439b5d3b4d5-23ecba820782.txt
  - ref: refs/heads/queue/6.9
    old: 6774faad7b22f691f89dd44b4f2e992677fe6672
    new: 22763838ef26fbe24cd877e2f9b33def71d2cb8a
    log: revlist-6774faad7b22-22763838ef26.txt

--===============6900759592197244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59cea8cf92e3-89da78c3f7e8.txt

f38a53664c2380d9d48cec30ef2754be981dab3a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bab1d21c7ed8b8a1f46adf762b8387fe60ad13d7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dbb412e097dc67a7ae3a87672c5dc958fc02238d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bf40354b866d1a27eaedef34361af4d68c03b10c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
46a11f54dcb37b3680ea0e1ac5efc0866bf4c630 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
49026ec8e19f199dd55aa0126cbd029745ef20e8 vxlan: Fix regression when dropping packets due to invalid src addresses
87735a6b04a82f531d3de7ab4e6597ede5d3d061 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e7f475d8e88a20e39c130c91fd3840942aa9ee38 ptp: Fix error message on failed pin verification
6ba749f761dabc02078aa57e3a051eef9d1fa417 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cafffcc8490c6e03dd902376a6f7d1641cce5b74 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
25d9ceb0ee80003b062faf3ebb41bf6bb0336d39 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a495ef1ba3f0d02c8c24ec737769b10948cb0fec af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
215f1a0cab213c8925f9f8ac4631be42b2843bf9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
09fd755eb9338e4a70e8e9bfbe5fabc1d87e66ea af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c4c36ab948dbc53136cd8408ba6c1668746e9ce2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
50f4029cfec4264bb45547d261ed063a31425512 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
19721f2209abaf9e18d418ee0f8e77fbb9522daa usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cfa37b3dae6b33fc8b7db98f210388c64415b44f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
97121ecefa5f9fc3d8e33ad1b97336a60f3cbd6f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
70bdbe6248b74eb689cc30eb2f4766859ea309f6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
50b361dbe33fe281d9b9deda1a70a3381c33ec40 media: mc: mark the media devnode as registered from the, start
e9e31eac0f431113d36ee5e427b7fa24ee2666c4 mmc: davinci_mmc: Convert to platform remove callback returning void
6ac695171f580c9555375625fd554e0d128614c6 mmc: davinci: Don't strip remove function when driver is builtin
bebfd5873342f4a584818f6ee481eefe3ccd0f95 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
025c6ae8022da6c879f9dc904116dbcc85687a6f selftests/mm: conform test to TAP format output
98d8e29ad9e24a5cd91200bf5c5813f4ade13bed selftests/mm: log a consistent test name for check_compaction
4feda73ef4bd44b0f8fb5a5b0845df891d5271a8 selftests/mm: compaction_test: fix bogus test success on Aarch64
6c1c20d703e2554da58e6186f78b4a7ade728be5 nilfs2: Remove check for PageError
e56204f59fa985a6af029d594972f2b7bae8ee7f nilfs2: return the mapped address from nilfs_get_page()
1736770a4f1d20e1eb24c373c9deaa33e18379f1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7a7faecbdaaeabb0cf068d682a3eb614eccc07aa USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
89da78c3f7e8b52779f2f2cc7aef097cd27bb879 mei: me: release irq in mei_me_pci_resume error path

--===============6900759592197244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d53b123ee0-b824b2f7cc25.txt

4fb2e55a91db5c5fcadd64099b094526e7fdae64 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a05ab40dd200e4bb94ba543aa05db7a9996e74a4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e7c31f06f975b2ca88b1cdbef3e0f066dc8f758d wifi: cfg80211: pmsr: use correct nla_get_uX functions
50569f28191a0236a51b9a511a0aa05f6ee002a8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
66d3822fab6d3b3cde6aecc95afa76ecbecfceff wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
39a1ea2efe9a6a58732a33a8e0c71959ae90fc3b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b76595b4691aa3369607ae5d4ace5ec608413ec2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
be7851186a78b695e86b457d5ff4edf22af6b1e3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f55a25a8f39295d37ba84ab2ab18583ba553b204 net/ncsi: add NCSI Intel OEM command to keep PHY up
8a0f0515f66f12778c1f8ff8633444c292ff29ab net/ncsi: Simplify Kconfig/dts control flow
3aaeb8415c8994dc54db9d93913cfb70a581cae2 net/ncsi: Fix the multi thread manner of NCSI driver
b9c8db5f7dbd374f169eebeaafaea98dc4269382 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
403b500cbc10349c30179903612465af79108f6d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1f48d55eb533b050aba814619c0ab27b500dba62 vxlan: Fix regression when dropping packets due to invalid src addresses
4fb129fb0a17918021c20d586af774f788187d8a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d7278c5d16b134cef960c4411617173f3aa3fca8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3ab572e0ec2e5313348a194cea47164c71c6de95 ptp: Fix error message on failed pin verification
3f1fbd5c71c464bb6202831e87535ddec0519a6a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0a92b726e6f147741f9cc22852eb10a026ed7319 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
25ed9107b5609181993245878c7be48d475fa38a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b8d427de078f6a019879f15a68dcd632bd695d58 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1cd4bd79376096471d072a292a82cd9054a3469f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a835c7dcba27c2d1b11da9c48b051e40680117e6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8fca39d3d4666a7e21803dbe7e2db422f3b3bbc9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bde836a8e816f74d7bf64f55fe8b303456ad8913 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
68d7ada4e196ca1755323beaf221ec4d127fc05b ipv6: fix possible race in __fib6_drop_pcpu_from()
d3cebf27d957510f6fb97098647071b9a6df0e70 USB: gadget: f_fs: remove likely/unlikely
6aa54c5e89689bd3d945216972d40fcf96c7d745 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5d0a94525512ad1fbe58a198d0b07d739ac55c19 PM: core: Redefine pm_ptr() macro
e8ac7d367efd790fb71da8aa710770d673bb85b3 PM: core: Add new *_PM_OPS macros, deprecate old ones
22e5f3f23cd524c9ed7e5b569eb3b1d5cc073113 mmc: jz4740: Use the new PM macros
45b2fb3fe4c1bfbe6f491a6e6313c938e519ea08 mmc: mxc: Use the new PM macros
353f0d95b1c1419f2f01a35a326bdedebd6e18c1 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
595bf345a7eabf7fc85a327f080d537b4bad7bfd iio: accel: mxc4005: allow module autoloading via OF compatible
83eb205002cbef3bc2599c853e7c70b5dbb0b1ce iio: accel: mxc4005: Reset chip on probe() and resume()
ebc9ef6e0d862570a6ee0ab89db153153115be44 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5da7ff4648a66cd70acb90c0a5090237ceab90f1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b59d7bf08139789caca489524a7848fa6d7c36c9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5906ed0deefc9d23278fbbeb1c93499da0019ea5 driver core: platform: reorder functions
ae53cf5141c50ea8929e89c1a2a9650e2655cf2c driver core: platform: change logic implementing platform_driver_probe
1e46c2eb6b2e7b4e0b0074c191880c9e463fa7db driver core: platform: use bus_type functions
859302bbc009c467f0989da344ae7e04c4061a4c driver core: platform: Emit a warning if a remove callback returned non-zero
aa75a33fe8cf996bb636c3fb89f8dd943de9e4a1 platform: Provide a remove callback that returns no value
0cdb6a3d5484a50f3fb07c1dd4971f1fa8cda6af mmc: davinci_mmc: Convert to platform remove callback returning void
c21449a0b792c992acdc5dd9e8a759eed165dc43 mmc: davinci: Don't strip remove function when driver is builtin
b8fd4e2d7b7434cb2d865e0e6cc1625fe9df5f53 i2c: core: add managed function for adding i2c adapters
a97734071e21ddc55290bfdeae41b79bfbd76457 i2c: add fwnode APIs
177fe51f1401f9c4717cec5ba8d5a940cdccf3ad i2c: acpi: Unbind mux adapters before delete
7ffb4eb6f240c19dd5571981b546415e0cd93f36 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
95884a6e3c7d364393f334a554dac1a66687f729 selftests/mm: conform test to TAP format output
679b498d8ab57d140c26eec528daef2e62a830b9 selftests/mm: log a consistent test name for check_compaction
9d5767df550ca92e26277d9e7c042c24f69f4522 selftests/mm: compaction_test: fix bogus test success on Aarch64
d0e7a455f78e6b7e7248a32feeb4d8a5876d5bb8 s390/cpacf: get rid of register asm
ac2263903dedcdd4a60f57308941801040fb36fb s390/cpacf: Split and rework cpacf query functions
6965b4c505702287af9965b5527524bc07b3c14e btrfs: fix leak of qgroup extent records after transaction abort
fb30af52edaa3b1bdd8a8055ca14dc2087c42309 nilfs2: Remove check for PageError
bf8321dca09d5b758a0b45b171fb6cfe4a235647 nilfs2: return the mapped address from nilfs_get_page()
616620a28b8dd86171b329c98b110e0e77a4a268 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1d0cc9a8c90112c6d80224efa34bd047ac396926 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b824b2f7cc25988938c7e3a502e06cc008dbe728 mei: me: release irq in mei_me_pci_resume error path

--===============6900759592197244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf4d2cf366f-f8f8c7e5ea32.txt

caa2cfb1aee09174e6a4fe0c46d44d29e3d6f61b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0004fd0115ee28d8575267ed35360c2704d13340 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a83582fda28cd404887295aa2fb0abeb8b7d63ab wifi: cfg80211: Lock wiphy in cfg80211_get_station
8bee58e08d1f54c8a8f7aab2a42ad6b2f4055182 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0687482d0a8edbe6e1ea909ca383bc170f7131ff wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
295d86c53806d84231c733061918e156ee467fae wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ca35bd1d6b1f58795b31f06f7a05173f71e9134d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ae6a59851a5c08822d40850aefe3497abc5e8e55 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c12be068d1ca7d9d1adaefbfba01cfc2da30df70 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5e405c53820162b95d09ba60c5ea42246ead9126 net/ncsi: Simplify Kconfig/dts control flow
a4d80ef1902cb3d0b8c026c0e1284339582eec49 net/ncsi: Fix the multi thread manner of NCSI driver
b9b9b9f4d5fcfe228028a48cd55cdf621c610e59 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5eee94ee704b3965f72a394e4359a2c293f01041 bpf: Set run context for rawtp test_run callback
4687bc3061a878c81123893798de7da219a035f9 octeontx2-af: Always allocate PF entries from low prioriy zone
6aad53d75bc6c25cfe80f2ebb0710114c71d01e7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
61fc48dd37db4cf14d7f8453f718930c307ba37a vxlan: Fix regression when dropping packets due to invalid src addresses
649e662476151f959f70f123fc547bcb3e23da83 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6cb3760db03e36218f60baf889d3aeeeccdb6fbe net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6db80bfc5717966c72e7eafb138f47d632d43179 ptp: Fix error message on failed pin verification
cae47c1065007dccf16737c86639c78249b4dda8 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
459dfc71b3f7eb0910c49a9805f78fde4c62df7a af_unix: Annodate data-races around sk->sk_state for writers.
4bc6501eda10f9bdd8690cc5d121edf1c5fa4184 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7d92a6323196b10983f949afb6d49ab56655e59c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b99747c88fb0619b0c1b7c670cb7502ac1a2c61a net: inline sock_prot_inuse_add()
67780aa580a9d06acd0618d865f96b2dcc928687 net: drop nopreempt requirement on sock_prot_inuse_add()
fed954738f20a093f7988c2dc100d9c92632cce4 af_unix: Use offsetof() instead of sizeof().
5787b27d1c231586b28277f6e4e78c94dca7250b af_unix: Pass struct sock to unix_autobind().
d4b36c2931f4ba2bdf589e9597f989f0b122d0b6 af_unix: Factorise unix_find_other() based on address types.
978e199e0e38c0bc956c4e9b835d230dcc1fd902 af_unix: Return an error as a pointer in unix_find_other().
e471d8683e5638e084d29358e444ccb84c5978e7 af_unix: Cut unix_validate_addr() out of unix_mkname().
796790390426898a4fabcfe767efc17f46ec1e0e af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
4b3959a2b0060fa8fb457b408acdff274795a188 af_unix: Clean up some sock_net() uses.
61c8c4013efd92fd831371e810008ee1edb2fd4f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c113f47be8239b8647f90916f4f13714db8ad0bf af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1f5d555b560e7211ab1fca04b399e7306f91d3e9 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
79f1b6bc88de4f58f628d883e7322cdc63b5e0ae af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1e5af8a3ddca6a3ecc107501b32e4df1b211cc5f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f0584f39dc4e906ec8e49a2d7337c3a2d90a0ef8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
62d320915c5fdddf31e7993a92b0c8f972a08e30 af_unix: annotate lockless accesses to sk->sk_err
fc428abd21b55d216f9c3cd05be26bcb1a703477 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
058624742cc977178666efd1c5e25cac6c4a7e81 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
26e95a90e2f7070fcf913519470855f2f1618bde af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2feb2ac61587aa9bfd364e6698941d6b56291c46 ipv6: fix possible race in __fib6_drop_pcpu_from()
f00ade1e2034e647f057deacff405f9507258662 usb: gadget: f_fs: use io_data->status consistently
2d9e4f18f3b7b116b45b6d552efa3cc540887a5c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
668e85dcdee9066a2b2a19bf48f30ebf8ad033ca iio: accel: mxc4005: Reset chip on probe() and resume()
00e350501541913ae289bfd69e9c6f2b79c7e1cb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7ee8dcf3ee221d2d408221fb83f140f0b5dc49d6 drm/amd/display: Clean up some inconsistent indenting
61812d700f77037023fbdb69ec116b4c88cc3db7 drm/amd/display: drop unnecessary NULL checks in debugfs
2c609ca1f7992af6150efcfa9ee1c703bd6e731c drm/amd/display: Fix incorrect DSC instance for MST
734ff3bfaa2bf2fbc59f197d796f0b862be03bee pvpanic: Keep single style across modules
b27abe7dbfee9f173b3e0d521562872898485626 pvpanic: Indentation fixes here and there
f02b9694b08b429d27358dbf05711ecf7c750540 misc/pvpanic: deduplicate common code
757ec1572834795137553d281116b49bd5368e25 misc/pvpanic-pci: register attributes via pci_driver
7217908c805ae1a6304425a381b668b3e046934f skbuff: introduce skb_pull_data
03e4ea448d27ba3cda4338ab806d0a536b573764 Bluetooth: hci_qca: mark OF related data as maybe unused
39558a68b1200c8c8a97e28cad76238f3a1990aa Bluetooth: btqca: use le32_to_cpu for ver.soc_id
5edb11c576b990e49e0e65bf33acd8daabb8950b Bluetooth: btqca: Add WCN3988 support
67b5b20fb605971962666f1c99e7ee70bb12da8f Bluetooth: qca: use switch case for soc type behavior
1c9ec7f731b093284ce8a96aa4e4528bb0b273d3 Bluetooth: qca: add support for QCA2066
949f6aa816521637301be210cb8fdb7659e6cb53 Bluetooth: qca: fix info leak when fetching fw build id
021d37fb92bcfd05b9cdf1276d6aa93e2f8b834a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3e91d8f29dfbf585bf6205c9646ebf27784c9adc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
602f8989f93e37c45259cdad0b5d0fa78fa3b115 x86/ibt,ftrace: Search for __fentry__ location
018d3f5afd89d159d1a6fd987f1b36598cb73821 ftrace: Fix possible use-after-free issue in ftrace_location()
84adf3116807dda8f9fa2f411197f42b7d2631f9 mmc: davinci_mmc: Convert to platform remove callback returning void
c30a40f45d2daefbeea3f29b4aafa5ed4dbde9b4 mmc: davinci: Don't strip remove function when driver is builtin
518b4fec13fcbf56b23179749388d8b57e9ea48d mm/mprotect: use mmu_gather
6a45d6dda248d96a15dfe62a7fac0919b5686ca8 mm/mprotect: do not flush when not required architecturally
dd4c56dce0c38832715ff94fd6079442306365a8 mm: avoid unnecessary flush on change_huge_pmd()
e78cd51abdd83a926241c51017d874b92c045bb5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
f5612b36b8666197c292de774fa83b97be0fc0f7 i2c: add fwnode APIs
7b8f9c77df256be8ba6c5b8c9ea4152777babb52 i2c: acpi: Unbind mux adapters before delete
3b01b37b68bd19ddd8d411d234eaf320be67b26b cma: factor out minimum alignment requirement
42ce60d33142497fd5509771a6a6834d150d4cfd mm/cma: drop incorrect alignment check in cma_init_reserved_mem
6d6cfafff91763d638ac21dffdc6c607ef3234c1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a85fb705a594dbd93f57b075b1e6e088ea9c50a8 selftests/mm: conform test to TAP format output
5d00fbc94705657a70d0372ff11f07fd708a0c89 selftests/mm: log a consistent test name for check_compaction
932738031ca58d11f080361203288b7fff84ac1b selftests/mm: compaction_test: fix bogus test success on Aarch64
3b05b71b87921e4038bfea21c958b9deff3354ca wifi: ath10k: Store WLAN firmware version in SMEM image table
995f648dccaa2164336ef153c744c36fac9340cc wifi: ath10k: fix QCOM_SMEM dependency
26dc386750afe7d8dfc3c60a13f1504b7e1674cc wifi: ath10k: fix QCOM_RPROC_COMMON dependency
99089d57be3d6052822a1550b071e93af4402fbe btrfs: fix leak of qgroup extent records after transaction abort
e7eea30f7762c63cda6a6421027eead47b113ac3 nilfs2: Remove check for PageError
4febd54ac4164db602dcafe55c2e82b79254758e nilfs2: return the mapped address from nilfs_get_page()
d2015384f627270797bf29c735d74ff2b591547f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ecb3e40f52c69e2e8bac83721bcdd425e5b4de2c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
aaa0358e9d739aa02ace1ba12b4fbfa07b60600f usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f8f8c7e5ea320d2abc99d43577c7d966d6af825d mei: me: release irq in mei_me_pci_resume error path

--===============6900759592197244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652ee08513aa-1f20a9d086a5.txt

7bcc1b879d8c5b2776088b29d515402a45447d2f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d8af61da3b247429a5bf708d6563f7c2e0eab0bf wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7bdb4870ad77a196fe2ce170e70e222ef3797bd4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5bc3d0f9f4aab6e8d85f84f019d32965f061f3c1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fecb81ac9444fe6f89d50d69d10fdb1a48b9e3cd wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c735001aa4363ced3f6247e21532b112acf9f48f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c56bac12fa886c735c95ee5b34bcdf325c9d3555 nl80211: extend support to config spatial reuse parameter set
94c1ae5c0551dcf8efe5337926a941667b8bf69e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
308b9fab7ea82a5101eb48437fc1d71624273a7a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d7f8561fa04ae08eba375a9c662df55553ac0f43 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d31cb897edaea555a7c79f1035f6cb45d9196b3a vxlan: Fix regression when dropping packets due to invalid src addresses
f5b3bbb977784e0514602cd8da5fe5f0bfa4186f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6f1fc16696e722f849f3a8d97be10d29904ced45 net/mlx5: Stop waiting for PCI if pci channel is offline
0bb7bb12b1407712214f48d884e280b261c66946 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
40035504ac72818c14a5b52da02e2c2e25f0818d ptp: Fix error message on failed pin verification
07bfc882ef7653c17d39a1a7469fd7bad1263b7f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d677a95bfeff1b85c831095fc7749b74117392af af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9d9457245d783429b5ed7712f13e9bb980eeb1c1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7fc4ad013e86801b13b4fce7ceacba559f32738f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
799018962ff8dfd57922c78c4ee781ea7db769e0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b9cabd13249bc3c0a1ee43d738abcbc69a3f0913 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5f498a13cf58d32c9ef3adc6a3a6403fc099de09 arm64: dts: agilex: add NAND IP to base dts
5129dcfd09740aba3357cabbf877eb0c884e5eae af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7e122f5a1ef206dcc6f1c2c179609772fd5bf04e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d1a2b8b98b0db4494ea9a3d6bcb3a7162a36e351 ipv6: fix possible race in __fib6_drop_pcpu_from()
7d53b49a54ccbbb93a45dee351767a561f11b726 USB: gadget: f_fs: remove likely/unlikely
b0146972f5cfdf6feb91f32a29c16f39cb8546e0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8db4c0ba728b8088bc1e206c29cac6f9ce2403b7 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
e3dac2da02d08666181030ec62ffb58aa8666c5c ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
1d483181bf5bb10dea120b5d088bf1e4fda6ccee ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
a33c981232521a745785356a6d8473810c8a92ef ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
15cd949744e9c2bce87129e74693a983e257d6c8 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
fb86f735f91cc097982feddfe90af07cbbcd9151 ASoC: ti: davinci-mcasp: Handle missing required DT properties
8efb5806644cebbd68f303e0cc377dc258af53fc ASoC: ti: davinci-mcasp: Fix race condition during probe
bac3b80ada3173bf140355d8299cfe5e428fd406 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cc4e3090c7368c150ba05d46dcdec54b3157d924 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7ff95706cff821e79fd5c02dc052e05cd19f3e9d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
430164b5891359a124394e5db477d323a924fcf6 drivers core: Reindent a couple uses around sysfs_emit
fc4ea95aed55d7d5085d059c6441910c4f9da2ba mmc: davinci_mmc: Convert to platform remove callback returning void
69b4eeeb71ba9f07102962498572d4422df50cb9 mmc: davinci: Don't strip remove function when driver is builtin
2b30e8980d4fc817a89bfdac2d5bf056329f71ff selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
cff004b16f3e475c0a2189861287e41570fed602 selftests/mm: conform test to TAP format output
9aa75b9683090d9d2567cd06dd26af183b91d1f6 selftests/mm: log a consistent test name for check_compaction
4f673702ddb74d2e03d1c97961e61d8994fbd3e6 selftests/mm: compaction_test: fix bogus test success on Aarch64
9bf9c00344035dbd31a6208a2cf0592f31d56c18 s390/cpacf: get rid of register asm
78544d20cda9a4ec2627b98d60c02ff13c25224f s390/cpacf: Split and rework cpacf query functions
97e3110e128517ef20e3f7787227760f3ecc1dd4 nilfs2: Remove check for PageError
63498c1c20648cd8efdb1a8a64008dc61ae01857 nilfs2: return the mapped address from nilfs_get_page()
15dfd0d1c75052f207f0329d6e68e34376c6b399 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a0d8c4aca9ffd56e0a4b2ba3a0caf835f7898dcb USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1f20a9d086a534a375f904851c3e539a36eee56c mei: me: release irq in mei_me_pci_resume error path

--===============6900759592197244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d40a22b5ad-ff8943211e0e.txt

3c67194238ff23c60f8da7714b3fa3e31531897e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4387bf1e1285a801e4926f867abef1b9712e30a7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c4225641c561cd0ae5b05638ffd1fbe11911a202 wifi: cfg80211: fully move wiphy work to unbound workqueue
403931c917ad844083955ed740f7eff115f7bd45 wifi: cfg80211: Lock wiphy in cfg80211_get_station
35d17683e98e07ac3c2b62650b988e1353bfc135 wifi: cfg80211: pmsr: use correct nla_get_uX functions
21e2462364c8705923cf23f12d2fe71cec1c39d9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bb429aa42341c725cd882b631806430248979271 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
eab8eec8510a4279e90e027f91b390d02ba2a523 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
39fb4b5a2d9aa64d5656e58b2f9b7600a9c90593 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
df9ac0dc3ab1026700262c7efb9604615b94ec60 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
dcaed92caa5ce53bea38065aedb125b21564e208 ax25: Fix refcount imbalance on inbound connections
66ecbec64dda6c5131fd99b46e3b4bd5ad7395ed ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
e905833e4547c0b2947ecc49cbb82dbce03248a6 net/ncsi: Simplify Kconfig/dts control flow
bfdba8dfeb16469e1eaaf016777a9be9cb3ebc0e net/ncsi: Fix the multi thread manner of NCSI driver
d0b53888f41d973a2d78ccdb71e83c399e7ab2e9 ipv6: ioam: block BH from ioam6_output()
a961d6b18765fb7fb6234d795f11a6adbe26b270 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
046086a42c7c31be9de970d3f310df26fb5775e5 bpf: Set run context for rawtp test_run callback
1878e778b663a9204cbe57beca83b42c9bd8b2f4 octeontx2-af: Always allocate PF entries from low prioriy zone
68d688618b9c631e0a06764364b5c6402e430cc9 net/smc: avoid overwriting when adjusting sock bufsizes
a29c540fb2db0f10950ab5ce4e73601b458c5ada net: sched: sch_multiq: fix possible OOB write in multiq_tune()
81a64d4a2dbb5aeaf760c71846271e125d10956c vxlan: Fix regression when dropping packets due to invalid src addresses
1b4e147b0830a507fb06f21a2fc649770457d7cb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
382c4882421c332e979dadd1242598b69ba29abb net/mlx5: Stop waiting for PCI up if teardown was triggered
45fb0632da092675d6c0575b6cf84328731cecd4 net/mlx5: Stop waiting for PCI if pci channel is offline
e54cc206a663aa75f1fbb3d04fc6580fdca5fde0 net/mlx5: Split function_setup() to enable and open functions
e8ad72a359fff7321a3912f12f88e4ca91a596ff net/mlx5: Always stop health timer during driver removal
59776c341117b3aa251be9c5a14e736e3805a3d6 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
df81f4fd9502a05ffe0d7246a61c415d62c9fcc0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d792cf141c97af6b3b83a22833b2c86a05ef3df7 ptp: Fix error message on failed pin verification
4718ad01300742556cff9e445a07c0b1d059f550 ice: fix iteration of TLVs in Preserved Fields Area
5573c89f18131b0053ed6f8fa3e100cdb2982ad4 ice: Introduce new parameters in ice_sched_node
6502e5d6bd53dfd9373b72349e1d93cc04605ce6 ice: remove null checks before devm_kfree() calls
f4869a1d41fbcd4766c6fb2de0160eeb1f59a6e1 ice: remove af_xdp_zc_qps bitmap
634b659dcfc5ee7dda18e8ca863734a878db1d11 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
a70a4b1191ec5377a49af3313091609af8ba4cda af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
54e085f45f659c6d70d5ffa4486d6d2a91c3ef3c af_unix: Annodate data-races around sk->sk_state for writers.
8408e148353548c7ec1f7b92325a59db2dda5ad8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
036949a4b1a078201c07709e67fd0992189f3dd6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dca092c4e74d284115365441b5d744ef419eb06f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
8b8b55ca1d1bda3a75377a633cb3791bda835c11 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e859e4a0516328e3cf4b35174c70c9bd36070f2b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d5ea67b958616717099242207f9808fbbd576d2c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f6e0eca63d7ca382f92f0c8e61431eb181c247ff af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
774e765a9d26569054286d44b40f6743ab3327ac af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
76e7a0ac75166417374725ec6ea611f19d2e3b9a af_unix: annotate lockless accesses to sk->sk_err
5e437c730afdd1682b9cd5d86e64d4215a8ca5b6 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
53b6a7eab83b64f8bc44b6d8dc766adf28187d46 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d8f99940142101bb49dba3000b81f1d2c7bd4f0c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6969071f62e88d7fbef6c8e45182efcc284f1fa9 ipv6: fix possible race in __fib6_drop_pcpu_from()
7d01382f9cbf569eb115e86c57e35f8f1bf437b8 kbuild: rust: force `alloc` extern to allow "empty" Rust files
bdced09e48ec3e54f88b9e0f069b690939f5deab Bluetooth: qca: fix invalid device address check
7a853d66a6916a6629a98ede0b9fdff5c50a92cb btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
6e611948c36e31d33142d1f93c67e90a3a1e29c5 usb: gadget: f_fs: use io_data->status consistently
ed35c3efa3fb0f46b95ba4bd86a21fcd1cb6ce56 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4bc5f290db857fac798a73138f50433894cfed04 iio: accel: mxc4005: allow module autoloading via OF compatible
1c9083c2f3c0aa601b9b061c313b517da8f180d9 iio: accel: mxc4005: Reset chip on probe() and resume()
cd6335bf0677ce2732a103e12dae3bbd7665e78b xtensa: stacktrace: include <asm/ftrace.h> for prototype
bfadafe21a2b7a717091eeee81b8d44c212d49e8 xtensa: fix MAKE_PC_FROM_RA second argument
c32d123f2ffd04a6e27387e6fc2b6becb5cbe472 drm/amd/display: drop unnecessary NULL checks in debugfs
49524e95965a183889791270ab71b23b4cf46725 drm/amd/display: Fix incorrect DSC instance for MST
9d9eaacd1130a8f428bff3ceb8ad1046dfd24099 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
f66a2f8285433e2277b02abef57b4214e2733a90 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
f045d0248ae3d408d2c1ccbfa360ceace1899ea2 misc/pvpanic: deduplicate common code
8a7488ba2529384a58676f547c74d957e934f579 misc/pvpanic-pci: register attributes via pci_driver
f69208fdc5f1dbd4051b63bd5e5cc1159ae3d24c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0d317ff8ce413e60779f6b7c7df7e7b00b5cb115 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
34010a4df4b128a9c286501c12d1fc07960f4457 mmc: davinci: Don't strip remove function when driver is builtin
86b375e69f13c509a9e1e23e4ccc582b2bcadd8c firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
3ce99ca1634cd607c63dbf8d1d4045cf91dc7a4d HID: i2c-hid: elan: Add ili9882t timing
c915a456db8bb1fea155baa934ef8c65971819df HID: i2c-hid: elan: fix reset suspend current leakage
b28dfbbfaafce837aecb8a451c30730b813d89b3 i2c: add fwnode APIs
ee2c17f83c115415d2021de7d458f1ea7e79b90d i2c: acpi: Unbind mux adapters before delete
2966a6f7d4a1e1118af57de3ed58ba76c745d510 mm, vmalloc: fix high order __GFP_NOFAIL allocations
bd37bf02b5bea72dfbe8bc97e706378d4e9b3798 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
1b165880f1b23dd1cec9f28a4847c1e4144bc435 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
10f827cef33b83d1de28bc68169b7dbafd6c828b selftests/mm: conform test to TAP format output
cb17867baf693e93ec348f0c24bbf9db3a885c80 selftests/mm: log a consistent test name for check_compaction
a54f3730536c29c1bba0895e80ffe7f4f3b91c26 selftests/mm: compaction_test: fix bogus test success on Aarch64
4f5bc73b0c91261501ec73464d22bdf62b7c233b wifi: ath10k: Store WLAN firmware version in SMEM image table
2060ffb76354e3a110d56c1494a0bf16cdb07786 wifi: ath10k: fix QCOM_SMEM dependency
daa874fad56fd448c5fc2342478f76d7f200520f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
acb558ec09a3d8f9e7c005df1e2f92e8d9413642 btrfs: remove unnecessary prototype declarations at disk-io.c
b1759f5f0c87549858c6d3ce9c61e221b6aeec49 btrfs: make btrfs_destroy_delayed_refs() return void
cea8e9069a050e15b96e3a6d33092e76f92e106e btrfs: fix leak of qgroup extent records after transaction abort
26b890e956c8b8699c09520dc78a8426f5ff4fea nilfs2: return the mapped address from nilfs_get_page()
238131a1852f4d5fd3fa5221e9c0c559347537b8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dcb7fad56e8be8c92e7905fdcfeb35aead6ab186 io_uring: check for non-NULL file pointer in io_file_can_poll()
c5ca63c045018d7b2a735dd4339d2811f1216fcd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a5e47fba0e4b05082d04a0df772b20ef98019813 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
f990bf14ff1c3bf2c0c43a083aa2b11fe3f6e238 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
f0075b0525163123f7dc84c71fac3c79d3cf007d usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
dd5011562220c53d13ce2ca41e60708b068350e4 mei: me: release irq in mei_me_pci_resume error path
2116f813f7dd05d065fdfd5e562d0064931befce tty: n_tty: Fix buffer offsets when lookahead is used
ff8943211e0e23db9a84167ca63f1942d03e6cc8 landlock: Fix d_parent walk

--===============6900759592197244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a439b5d3b4d5-23ecba820782.txt

5d885d6508952495f1834ec4fda4077987669ca6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e8e582786dd8e527c1e04ffe6affa53ad4d29e13 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
78f4720de09d9a78ec1eb7b95e074ccc2388bffc wifi: cfg80211: fully move wiphy work to unbound workqueue
d1f890bbc26fde9f7d2d94426f24d92d30ec9a63 wifi: cfg80211: Lock wiphy in cfg80211_get_station
05b7920cdc13da016bae5060916df4fd42b6dda7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
2090f1cf45c3c8dad833f7f88d882ca74e9aad40 wifi: iwlwifi: mvm: don't initialize csa_work twice
653b9a11dc6e8fd7a5af3fa8a9758a61a5e2f949 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2fd5269609820f8ee79c341a4f4714e28a6ffc43 wifi: iwlwifi: mvm: set properly mac header
e737c10a69688142faef7995ed33530b1182fbe5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8725e80e67e657c50cf8ea5bc9f249d23ae1f840 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1c4dc37f92110a1e5933337a5f4d2f71ba0c6bb0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
af26be24fff3ee6ed03479aa0da209906b64de72 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ca427c0877e20ba3b11c9e34da5630502427f31c scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
a6588ffbd4e71ce14c4aca41106b819535dd6095 RISC-V: KVM: No need to use mask when hart-index-bit is 0
d26664f642da167b04e728206486c404fed84b65 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
52181aefbd91a5f754e79be9e6c18a84fe9c9537 ax25: Fix refcount imbalance on inbound connections
915b324204f476ef9854c5c2e5f8abea49bbf722 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
785b6c831142654b75d03bee72c40c686c3874e3 net/ncsi: Simplify Kconfig/dts control flow
de4b5529a3bf8a4c67b2d1df24774d129c6b738c net/ncsi: Fix the multi thread manner of NCSI driver
63a1ee7e60e3d985550f24b61dfb07171769fc66 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
35d87861a3162329b9b8297dff71ced40adb3768 bpf: Store ref_ctr_offsets values in bpf_uprobe array
28c5c4589c47c911f24876162a7aae8e3c2f54a9 bpf: Optimize the free of inner map
0eb758d422ef965255d363a67a1e2f40fbaf3d55 bpf: Fix a potential use-after-free in bpf_link_free()
57630699283182c41e569aeb18474a1dec926487 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
51356ea6a45f154f0b8bb62e0f081a8bcceb5b65 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
5ae134910f35dd29279bd0f14a70df4711a85053 KVM: SEV-ES: Delegate LBR virtualization to the processor
efa1cb4a745a604827021ba97330dd8aa9e8d40d vmxnet3: disable rx data ring on dma allocation failure
d9594e0a5d0b018dbc134800f13a7d9c3ba00944 ipv6: ioam: block BH from ioam6_output()
ff0ba221fefa7188af5ade3cbd181789dd8bbc9f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ff8b46a91444ef341cb743c58a60c7e38209c6e0 net: tls: fix marking packets as decrypted
41de52f963933d16d045a58be530d552227869da bpf: Set run context for rawtp test_run callback
2a214de91bdbfd8f17cedb4e202595524f6a3ed8 octeontx2-af: Always allocate PF entries from low prioriy zone
25ed3d6f53ca464e9c73f361b59f373cdfa17f93 net/smc: avoid overwriting when adjusting sock bufsizes
13c18f234069ef65332be0f859f5ecdc3ea99dbb net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
6469709710c983f28e1d7da7824c0afc4ede5ca1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0ed637ebd6f1888f3617e1bc65e1c5a398a80d92 vxlan: Fix regression when dropping packets due to invalid src addresses
3764b83b6beeb807984a5ab2175360ed75222349 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e420e29eb81fdcbf022cc0b366ca756bcbde0cf8 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
c2b888929a17ac5d37642abdce3ac49157ffa8db net/mlx5: Stop waiting for PCI if pci channel is offline
8f43b5955534f90e131f9013d4e37c1103e62a79 net/mlx5: Always stop health timer during driver removal
d19441d43ecbc2016411f379479dd71441d9075f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
09a0b151da29530ce75dfca9f07fad2ed3339e4b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
dbdb9bcbfe7aed90b4317d1e49a0a38a741eaaa4 ptp: Fix error message on failed pin verification
cd8dfeb196d7094e11032c70537d76945df99925 ice: fix iteration of TLVs in Preserved Fields Area
89ed7dfa7b1d08d22b0a91e5376d5b81b280d27e ice: remove af_xdp_zc_qps bitmap
76c8091ef2a835bf139abef106ca71f514ffac1b ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
ebd1de6df2892b20e8b67d93d18a7e7fd9f12173 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
31588bca42429b1c4d55476e86e10479a7918d3e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
97a678969361c9f64adcdca4cbf5a355d6b83d22 af_unix: Annodate data-races around sk->sk_state for writers.
58cfea9956e6a54a44ab2fa27be9d3cdb7fef008 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3160b656fa349c4554e5219a3ee96eb958784875 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
049aaf41f30336cf037ec901c5a59aefd186cdb9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f154ff0b6b32495a0271335a395d765e0be01b11 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7aed58edd8ecb68ad08395b159528652fdc80cdb af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5e0d2ec7ef7d1a1f578897d0600bf0cd5e1e3f1a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e5727123b634a030e3b7d75a6bc6047b95321186 af_unix: Annotate data-races around sk->sk_sndbuf.
2e302b692d4c581a36a9e09b957ce37870590870 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4fe3eb64b4c66cb1df3d969ebb4c9342407a5d55 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
62bfce112513f64803f55959fdc1a568a2840f69 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
60318664999d95d89e8c5b277bd92aea00d1735c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
744ebd59b25ba21cf88a72e5bce842bb90126754 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b0867a847168aeccc2e3e563e2148ca1c8e4d34a ipv6: fix possible race in __fib6_drop_pcpu_from()
f1c920cadbe6850d1cbd543d820ceded022cf831 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
914a81dcbd21731b6bef813a1f888f35c8efb840 ksmbd: use rwsem instead of rwlock for lease break
6d2c92221c9470ca47808e7572e3dfa3335e3e4f firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
9cf073ee59b74786382f7d49f711b2908925652e memory-failure: use a folio in me_huge_page()
97f92f2e5b6bf70652957e35623488aac2bbc870 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
3ab8689e4119ffc8b811e030ff2e3e05e68af338 selftests/mm: conform test to TAP format output
17e7608c7e46460b44f14ccbf04d1245fa1f86c8 selftests/mm: log a consistent test name for check_compaction
73e6681ac035f494f0be87749c40a2519be8428a selftests/mm: compaction_test: fix bogus test success on Aarch64
965e4f2848bf049dbfbd0ca5ce7d31cbeaa35674 irqchip/riscv-intc: Allow large non-standard interrupt number
ffe285a2b99e71e07948f6624e553f13ed228bfc irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
8267ebc34b5400d2f6a07cec8d9ea0db7bfc88ea irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
b5c69b7fa97e723d2b3a0bd4e5c0ef2df7d15f07 ext4: avoid overflow when setting values via sysfs
34fa04f7ee0a58b0db8a1ed953a47cfece665f06 ext4: refactor out ext4_generic_attr_show()
f1fa6582f66bad1c22fbdab5e50da97a39269b06 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
405405f51957505704be71fab29c585fc1e8a267 eventfs: Update all the eventfs_inodes from the events descriptor
6b04a8250da4ae0b38cc98e6a3a772df29445649 bpf: fix multi-uprobe PID filtering logic
d6180ee5520dc1fa58536be33a719b293417f1b2 nilfs2: return the mapped address from nilfs_get_page()
37427f45df22f8e2e8d9ba264506b0928396cfa2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
794c731ef7bf0fe21e6a3e761dcc25c06a025bdf io_uring/rsrc: don't lock while !TASK_RUNNING
9f15fbb0a276a82ce3af3f627d0aa8d7da843794 io_uring: check for non-NULL file pointer in io_file_can_poll()
86720b76bb852cd0b9de067032387e8049b9dbc9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d5a464ea79ec11ade7615364309d3e3d49e409ad USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
84f58cdd7514f72dbf1e46cafeb45933fa178529 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
8788a9259461d1f8233afa58bbcd889167ad9a0e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
05ff00a19df3c5ab408fbc2fc85c52de06a0dedb mei: me: release irq in mei_me_pci_resume error path
15cd25243a24d23cc05cc7a6b4751bf2e65ea95d tty: n_tty: Fix buffer offsets when lookahead is used
55dc449a55b9d85a938ac6936ead0a149351711c serial: port: Don't block system suspend even if bytes are left to xmit
23ecba820782f64cce1b7009ff7db92a14ce0a09 landlock: Fix d_parent walk

--===============6900759592197244695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6774faad7b22-22763838ef26.txt

7b8b2632257b0b94f52bb5af5709d2e8789ae70c wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
3d603903e908181b8419f8cf1312d3304bcb60b8 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
5cbfcc8ccc3e58a9e5b5af2846943c04bd9d7ea3 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
9aee8995ea4d6356766ef4f0e5b16a2626725d75 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
883623ae9a9966837522b13d4f0cf7951811c89f cpufreq: amd-pstate: remove global header file
37f97542f3f56b3e0335673c91251595d1c12c94 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
98323d32d66edabf13c68f681169e7c33cf396e4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
489d345797cf805f301bb02f91d01107ef82fba9 wifi: cfg80211: fully move wiphy work to unbound workqueue
eb83287f451c4518b677de9130e3040f3d2a807f wifi: cfg80211: Lock wiphy in cfg80211_get_station
6be8a46abbdd31082fae9e57ed00766593c2afba wifi: cfg80211: pmsr: use correct nla_get_uX functions
33bbc7655b1208a63b32ab9a20225eace4c0e5ce wifi: mac80211: pass proper link id for channel switch started notification
6df9fa3dd7e783248042025d08d50d21673dbbf4 wifi: iwlwifi: mvm: don't initialize csa_work twice
6710b575944afbd4996cb1b4a4fe230f8e01e441 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4bf7bcb293e548eba1bbfd9a69a1c973d384c3a1 wifi: iwlwifi: mvm: set properly mac header
13ef632a120bb669a7db3c272a2245d511f0b01a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d8e01e508871405279d5200666e58ec498d3f1d0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1cf00392e825c0931dea95e5d05a7f09897f11da wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bf94e4764ee49ca30f924d9cb15d1567ff881216 wifi: mac80211: fix Spatial Reuse element size check
8375afd443e352a7310254cfbf36eb48c39a7674 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6c50ebdc8dd5059e29bc3e0fff8f070c0237f7b3 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
b02809838703943d1213a15f17909d76ece897d2 RISC-V: KVM: No need to use mask when hart-index-bit is 0
fa2cfe251a332a00ffc34369a21e042d02941779 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
0a130f09ecb9706d4d8ed34fc1102c60d1f1c84a virtio_net: fix possible dim status unrecoverable
b820dd62c2e2b3feaba6721143c71981db9ef51c ax25: Fix refcount imbalance on inbound connections
2c42c1716a5fe2c70543519ce451a82bf02a6f58 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
255f4cc6fee508003a9475adc00fb98e0448a69d net/ncsi: Fix the multi thread manner of NCSI driver
bb94397555a4b49a92fca6e0e32ee5cc95cfb59c net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
c62cc06ac6f2cac11629624966b28d784cb5ecef bpf: Fix a potential use-after-free in bpf_link_free()
e7f83157ea3ad5c7ae58eca1b491a09739f250dc KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
6e59552337494c23c81a2e128c87d2ff4dd88372 KVM: SEV-ES: Delegate LBR virtualization to the processor
5cc31d09f11146d79d50d5fd85e02a78beac52d4 vmxnet3: disable rx data ring on dma allocation failure
0695ef622fdbf4468f9412e8ea8937c0dd3498d2 ipv6: ioam: block BH from ioam6_output()
2c39356d80d6fa63f1f7b9f6f0be47c7438f6f56 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
995222cc78f4ad97c5eddd12c09983f80b709d75 net: tls: fix marking packets as decrypted
5ac838f8796e97eff0a66c28ba6bd07744ff5a3e bpf: Set run context for rawtp test_run callback
05a23237f651f67a675e6a2d1e208df4d71e3fbb octeontx2-af: Always allocate PF entries from low prioriy zone
9ed5e5aa3dce15eed61d3a4d4477cf186e8b69aa net/smc: avoid overwriting when adjusting sock bufsizes
45c01c2f39d75495d214f3b174ebf8b9890fbd42 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
edfcb9030d5ceac6e43c53f20ad7f85dca2ec1df ionic: fix kernel panic in XDP_TX action
08976d7f665c540cade1c3559a1bbfb2a914184c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
569ba9f4d97a7ccdffd62e63ed82198d511ac00d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d6f9b12e6407ebc31aafacff8cd2ef155db897dc mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
5c5538c475776e347c6b2fa8c114efc9ebbf30ee rtnetlink: make the "split" NLM_DONE handling generic
fe9443bd7bcd2784995f30d37d2fb1f4ff7794dc net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
ca3e1751fe156e3eef7b6fd34cac329209230281 net/mlx5: Stop waiting for PCI if pci channel is offline
70269f9831321ca7d36da94146852850dddb50d1 net/mlx5: Always stop health timer during driver removal
75eae982f3441b2b5293c6d077d6085c9bcad66b net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
65fb4b75cae375b1934d0a2a94ace361aa2cb723 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ebd5682f3b50e6f226e3256b572b8c73c9169b92 ptp: Fix error message on failed pin verification
dac73169dcfe34d97545746224ee96e8867e685f ice: fix iteration of TLVs in Preserved Fields Area
9ef90ee31a5b2f7e7ded72c08f290ee8ee27631d ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
f9f97fe85678405740465f57136f17d9c14e6b5e ice: remove af_xdp_zc_qps bitmap
976f21da5268c89f038823c3ada46f546c5fa47a ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
dd5ae2b4ca6cafe7c246f2a17fabca9a4753df68 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
481b309714cf84ad57f35d623233d6d1fdcd518c igc: Fix Energy Efficient Ethernet support declaration
0651a12d4494536166a1958ce22a8ddecf6b4f5a net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b011cdbb16f7e71e6bf37afada2dd9930b6ebe72 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e1d34e637dfb99f7c189fcbb60229ee7e5d80c6c af_unix: Annodate data-races around sk->sk_state for writers.
49559277bded88aca86ff2465a50699544ed5d41 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7707a8265b41d9f9036a281b9e29d439a967f709 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
362b141eb29fcc8417da771aa07bf3caf81f71bb af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
dfbecbb8b29fa97f7ff33642c520cfb54a0ae19a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
03cd0e2c17cfe9cd79385f5c880bbd948d16284b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3facfe7944ce4ee292c40635517fd9e852049d63 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8bbc774c34643b717d9bfaf52dddd06f72141b8b af_unix: Annotate data-races around sk->sk_sndbuf.
a30d80f42c500179c8eaa0b4f1cd11410d957f52 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7494a55579a28ff487f87374ef928b7128cf257a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f0223057973cf09c416af439cf382069ad6ebf68 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
91e5a3629bb3300d2927d03b0e40c724f67f5dbc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3c1076a15232d7ec26f2c7635548805ca38229ff af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f26dc6bdf53fd6049ae4045b5ed3ffbb5c2fdd01 ipv6: fix possible race in __fib6_drop_pcpu_from()
cd6ed527367848ab039aa9b5bc93d22d20983ecc net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
f7fd503a555fd238f033e2444ce9458d4d4633d0 drm/xe: Use ordered WQ for G2H handler
45f791fb4bee914ec5ad2c4d3dc70c1ad70a943a x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
fdda15a17978f98644939792da889d6acb6d32c3 x86/cpu: Provide default cache line size if not enumerated
c034e5e4094c8cf9c7399a897464e122e1d181c4 selftests/mm: ksft_exit functions do not return
feeaa7a440ce15b2fc34f83bc865e819c711f584 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
69d0e7d686b56adef6171833096cdb6ef22dd542 ext4: avoid overflow when setting values via sysfs
dc84145510ec6e66b9fa56da22b66847bab6141e ext4: refactor out ext4_generic_attr_show()
97acba4cc41032a068ee8e408fcfcd8d3cecea97 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
0e773fe738a4e1e0e970f6d8ff9eb58a34e172a3 eventfs: Update all the eventfs_inodes from the events descriptor
06901b9cc96fb58091ce5b78e4f3adde141c7a80 .editorconfig: remove trim_trailing_whitespace option
7c66c7ea89dcd55ad4732bedc710684e972c7970 io_uring/rsrc: don't lock while !TASK_RUNNING
7e2eb1719aa03431e6b4ec40bcf5f77c111dfec5 io_uring: fix cancellation overwriting req->flags
73bf6e08c650ff0a5d5447011f09fc387282b6dd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0d82f8f208a61acfbf2a16b4aaf392dfda4130a7 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
17cabdf4e2cc8a7f8911d1be1362581f73d6330f USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
f8a281233e64ac053c6c23ab2b698fc2a9f9e0d1 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
5d45df118713d25877a607d03747444f4787ed90 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8c09635fdf6410bdd7427470a07205d9502814a1 mei: me: release irq in mei_me_pci_resume error path
17d019f7fbf7b5f9936ad3e2f005eb29de6efe59 mei: vsc: Don't stop/restart mei device during system suspend/resume
ce7afcabdb4ad17905dcf478375c6e17981f9dce tty: n_tty: Fix buffer offsets when lookahead is used
445e61b0f4129184fd907fb25dadcef453377b1f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0879394bce84092c77c53bf67ff47f7805d06272 serial: port: Don't block system suspend even if bytes are left to xmit
22763838ef26fbe24cd877e2f9b33def71d2cb8a landlock: Fix d_parent walk

--===============6900759592197244695==--
