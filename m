Content-Type: multipart/mixed; boundary="===============5005834230735066480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 09:07:32 -0000
Message-Id: <171861525259.31499.17618867898272918468@gitolite.kernel.org>

--===============5005834230735066480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3f85e9cf37874a8160a02a978a53e26e828b93bd
    new: 0053e4a84f3f2cbca941841e2f2040bf61665165
    log: revlist-3f85e9cf3787-0053e4a84f3f.txt
  - ref: refs/heads/queue/5.10
    old: 1a3ea985245892aba919535880135c0e23bd7faa
    new: 44a41e4dbf6cfa1cbde277736c2ab4c89bb42e16
    log: revlist-1a3ea9852458-44a41e4dbf6c.txt
  - ref: refs/heads/queue/5.15
    old: 3de8e6e4dcf559a8e76ba33f791714b0aa563816
    new: 6c6828057b88f73911ce4e51ea5f48edfe9cc03f
    log: revlist-3de8e6e4dcf5-6c6828057b88.txt
  - ref: refs/heads/queue/5.4
    old: 5dd02b0881fefd2804eb3e3993a0c4a0efa26027
    new: 95209cd2c4f4a2ce804df1be29835f063c0812fb
    log: revlist-5dd02b0881fe-95209cd2c4f4.txt
  - ref: refs/heads/queue/6.1
    old: 378e3de856dddf825958b86db6dd92bf7a26af23
    new: 0e217d66c6e36aa0585462b93952c4796abbfcd0
    log: revlist-378e3de856dd-0e217d66c6e3.txt
  - ref: refs/heads/queue/6.6
    old: 2081b32094e6ddfa66525f7ae20f433f3d125395
    new: 319e97e0c53bc71edd3f31e9066c271811147e2e
    log: revlist-2081b32094e6-319e97e0c53b.txt
  - ref: refs/heads/queue/6.9
    old: 9f29769cad2484ed0cc46cae5d382eea29c78585
    new: 6e4486f4368eac7dac944ec3eb60b002135dab7d
    log: revlist-9f29769cad24-6e4486f4368e.txt

--===============5005834230735066480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f85e9cf3787-0053e4a84f3f.txt

4242165bc1baeb07d9e01afdf5e5d2270489f1dd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0567a253b02dc1960f1918f55b8f2136de131de9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
db83957713d0b94b1bdca7163ab647b29537e0b9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f8c7a568c78a87a61d97413e6db6ae346e800702 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bde5aa502b945e9c4f129029964aadf656078b08 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8c0ab4ff16694ff61621f4b7a729df2ffa0793a4 vxlan: Fix regression when dropping packets due to invalid src addresses
79b72bfe47c7d479545dc68d434353586e882ae1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ba49eebf1fc2539eb54fe92d3f844b7d5abea17b ptp: Fix error message on failed pin verification
adda4ade1e9952932f19a969ce9ffbd6357693a7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e0485b8cdb0056dafcdbd384834d1b2acce6685d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b5a10f35b7a30eb75e981a4dd390473e9ff779cd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af8afd9188468ebe12616fa15985f9ff4ca22605 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
97c771e59eb480203279d40438190d85883c6a98 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
395de45778eb112258700c332768995c31174add af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
72009cacba7e12946f7cf8bd75652c568b8f9a3c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0ec20d28a35fdd8a865f206bf95fb2ee6f5c43ee af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1631cf9cdc02d204079cf2c8b46dc4ae23a1eef7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
98d99fdd8f34b9640762575f0859b1e6de6ed2df drm/amd/display: Handle Y carry-over in VCP X.Y calculation
65f45ce9962632230d4ff0e8e964f2b6ea30bc42 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0a02b73b772b210dace0794c9eddd74670769820 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
17f5b63a50e91bebd0d16614e26c2c779c120657 media: mc: mark the media devnode as registered from the, start
b0c5ff81f102579fa002ca3d41039cba7d258f34 mmc: davinci_mmc: Convert to platform remove callback returning void
7a8dd42645e223c1ead103be4dc5a74b5e6229c9 mmc: davinci: Don't strip remove function when driver is builtin
cf64674ce64d8b8d7df52464c68e8a74ed084bbe selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
25460b5cd3a21554ae8f466016e1069f8190362b selftests/mm: conform test to TAP format output
0f35ddc7a38652e1d7cdfb25fc52b53b7b04694b selftests/mm: log a consistent test name for check_compaction
01b658d3e8c486c9412ab323eb45a1020799026b selftests/mm: compaction_test: fix bogus test success on Aarch64
ee7f3b3cb4fb03e0f6d716c1beb00b3fe45b7619 nilfs2: Remove check for PageError
161b7b9c4fdac33aef7ed6d1cba20409f742132a nilfs2: return the mapped address from nilfs_get_page()
0053e4a84f3f2cbca941841e2f2040bf61665165 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============5005834230735066480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3ea9852458-44a41e4dbf6c.txt

17f5afbbf133c1dbb7a0b42b8565d96c9d59c7ff wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5c977b3a7af2f9d76df08927c9f914fb2f3e852c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
eb426f236cab580dc81c1add02cc69c9b48f77a6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
179ca2e9f5380db44bab9d298ad0c05c5aa638f0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7b964cc9d596b3ba4a9666dfa868aeea25a59c43 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ca50fb38a2350cab0af964c61a178f79021a1cce wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ee76bbed4494049ebf82831b590468bb1b218db2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c32d72d03598c66088aee2f1f90cc94025f15ed2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
92fa8c7813aac5989635ce5cfd0ebad8a1ae3ee0 net/ncsi: add NCSI Intel OEM command to keep PHY up
a91a684eca2c99d1950bd4c43dc5bb28c3135626 net/ncsi: Simplify Kconfig/dts control flow
4d3e59d9fd58f1e38c365d1aa995e6d0c87e0e78 net/ncsi: Fix the multi thread manner of NCSI driver
be6fcdb5cfd321465b5cad7a367511593e12dbe2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a4493abc2a61780bf3fcf08ad427600d3ee220da net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cabba187b87df2031a53d2efcb84a38d5ffbbbdb vxlan: Fix regression when dropping packets due to invalid src addresses
d07bfb9250ad726ed5e7138d273e00dd48cb1cfa tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
da6d81bcc81a047f976d851ed5cd44ac22da13f9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
654fa1cb6949ffe85d7eca73f3e30acb421885cd ptp: Fix error message on failed pin verification
aa13ede2a95d069ff160a631203259c95c5074ea af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
442999579b5babd51c975a5e93fd82717e064e1e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f0338e1541bfaabe28a9b524558dd9a83f2eef46 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
593ffb107ca181fefff4d47b1127a6bb23b9f5b3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d4a2dc62f1b4dd23ccbb708882f7b3e09b8704ba af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a9c343f6a839095babf376c84756793201c7f4e2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
db17e49963e9ed99c5d3e2ec9306b135a173e18f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
fdec1272de024ddb46cbb3dc326ff9b1f9e7bc1d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e160ff3d92179bdc0e7eb677e6aaf0dd27670216 ipv6: fix possible race in __fib6_drop_pcpu_from()
4cee79dd097773e009c698d2bf7780d225996426 USB: gadget: f_fs: remove likely/unlikely
dcce074b7e9d3194b92a42f918e31e619d2ae584 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
13c76624505f358db8428fd348ad14d951f34bfc PM: core: Redefine pm_ptr() macro
fc1fba1c47951217c707540c7439995f71d88e6d PM: core: Add new *_PM_OPS macros, deprecate old ones
84049054dc76a027c01aac3de36b52ba472f508f mmc: jz4740: Use the new PM macros
59cf0867864107014ecf1ce9167849ef480f5bb2 mmc: mxc: Use the new PM macros
355c8bf68ed202eb6713d96911baf12ae238bcd7 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
d8e9c5265615a69ac8378632a89ce36b2945faaa iio: accel: mxc4005: allow module autoloading via OF compatible
238545771811929b8914a455a5b48d80df315e5c iio: accel: mxc4005: Reset chip on probe() and resume()
4b497221ce60f20e7c737a9d9c74c817affc61dc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
dcbb9df51332fcf4978466c793ec8afd9173d065 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
690b6dbd70a688492a9f9a2f8aa07265e0c6b570 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a2a675fd1326ddea6b491e0dbed051452dddaf5d driver core: platform: reorder functions
102bdd739259a8871b108c72f414dcf4ee44e373 driver core: platform: change logic implementing platform_driver_probe
54717479da3f7d8e538b7349ee8cec1f7bfb48fd driver core: platform: use bus_type functions
10219cce868e58c35820369b510ffb87e485eda8 driver core: platform: Emit a warning if a remove callback returned non-zero
21659b9c83e81b5eaec65450f2b7c8ef9d0233f9 platform: Provide a remove callback that returns no value
ed4d98a9e918c14b2e6f5c5541597c7b13abfd04 mmc: davinci_mmc: Convert to platform remove callback returning void
46dc7e92d6d038463672ae98b0288c3d855dc568 mmc: davinci: Don't strip remove function when driver is builtin
6af8a54076247e55b480a7d3aa6010afae812b35 i2c: core: add managed function for adding i2c adapters
96cd94367d65318ce61cb2dca3014022d6947d95 i2c: add fwnode APIs
a3bc9492f1d7a757972f802c1c77ff2b8a2451cf i2c: acpi: Unbind mux adapters before delete
36289e70d33bf192c476636af21aa2c84beb1175 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d28efeaa4cc94ae6fa8ad3895c2114b6255fc075 selftests/mm: conform test to TAP format output
f5da6dd98829d530456819a36b548122d92aa212 selftests/mm: log a consistent test name for check_compaction
bcffb8eaf5711dbc20282f4d75368d2c136859f6 selftests/mm: compaction_test: fix bogus test success on Aarch64
5ecdcbdf2c11fd51f6b41c29fc2dc45820d8d76d s390/cpacf: get rid of register asm
81a403bcbf6d8e87606b799f4ef08d54e7508809 s390/cpacf: Split and rework cpacf query functions
92f8e84514e337889787d0c2a0b932c614354b6b btrfs: fix leak of qgroup extent records after transaction abort
117bcc8ff1e5ea8a94862a96faee7b67cdea8ba2 nilfs2: Remove check for PageError
9ad181279747c51b671bde7bbe515bd5e696e944 nilfs2: return the mapped address from nilfs_get_page()
44a41e4dbf6cfa1cbde277736c2ab4c89bb42e16 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============5005834230735066480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de8e6e4dcf5-6c6828057b88.txt

099cb365e213617ed5367add2acdda03399f21a7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c8e50c19e47f9bca1835fdc299b29a33c5794634 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6528e362b99fb87103d1de47919e7ad24787fd78 wifi: cfg80211: Lock wiphy in cfg80211_get_station
448e3afa9aaad2102ee15889c5e11865e3817979 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a28b65a19c01dd8d8f04800b71fa9422646ef6d0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6aac16a3f99a63d77770230da73fba07a3b399c8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e1b44be6b0f951b63d755fcb6592c0a9d6388e01 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
16b735dce789b3ee397ced8baca68bd3ecd94000 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b382120790469488362677971ba752ba3e2865c1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
26c92a1f2491214c5c0f8c2f7fb26e4fb4d1d38a net/ncsi: Simplify Kconfig/dts control flow
178ae51986b70236a3bfebc9a230b597906a811b net/ncsi: Fix the multi thread manner of NCSI driver
0a417eabc668a50c019912a89ba640ca568d7187 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
65ba586577ad0ec490ea57b6b7eccce1bbedfc5d bpf: Set run context for rawtp test_run callback
e4f8cc03b259320302319d744b268af50d638a5d octeontx2-af: Always allocate PF entries from low prioriy zone
7495ddad1b5e268da25b1b82a7dabf826f4655a2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7412adf9ced0784fa6df4dadde14b9230c5e45fd vxlan: Fix regression when dropping packets due to invalid src addresses
340beb133bd98988d55ab11edaf3ea2a7e9c7ed8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
55073c98e38525a34c56fdad1508e6692ef67eec net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ff81eb4efd7e89bf16d20b86c022e58c59d6a4ea ptp: Fix error message on failed pin verification
388b6186de7f730e495d1130991a8f604a5f49c7 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
af2b11e3792f7741bf5145698b07c1db310add96 af_unix: Annodate data-races around sk->sk_state for writers.
06298f5d50774d167f0cf76e4576f141533546db af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ef57b01f543472c5f0402c7355b6303d1747178e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5e7824c4e3e51a794cc68059a7c75dfc26f894cb net: inline sock_prot_inuse_add()
2219672157bc4438b6e8a25c1ed84b866c49434b net: drop nopreempt requirement on sock_prot_inuse_add()
3959cea900d38473ed1c9ff766c9b3674b007532 af_unix: Use offsetof() instead of sizeof().
180e3210c009bdae373af0ade1fbc39da27244bc af_unix: Pass struct sock to unix_autobind().
727d07ad1cf7d8e156ab5a478afb5e0d271c74b5 af_unix: Factorise unix_find_other() based on address types.
f35d127ef624baea0362d8827d81a9324fb87d82 af_unix: Return an error as a pointer in unix_find_other().
de45e5925a82ea6b57089db6f8d0b4ffd3491148 af_unix: Cut unix_validate_addr() out of unix_mkname().
3999dbba35528a12b248af82f5705a2bfd1ea222 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
6282a505e6854f3053dcfd5ec0ce802fe357d10f af_unix: Clean up some sock_net() uses.
4368514bb6f97dfca485eec27fbfee9748f95f20 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7365fe48018b8018a507f721f052495adacf817d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d210b25710fcdb842b4376bf4045d7e83b4be3c4 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c4c5eda93473a3f2eb1b58ec2551e00584d7c3ee af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f91f591322e37b98ce668449f5fbfdb4f8db0f88 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1c7c531cdfe99844fb088a424cf46ed8ccb975ec af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0d3a3cf45440016a32f88d37ac992c5a2c438d1c af_unix: annotate lockless accesses to sk->sk_err
7e739a60252618b2ac3b04cbfd31cbb69ad43092 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5ad10d62356f615c4d5b70e47d76dd324e23ff02 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c5c9843b83a1f4570f3e7e0ea246f8efc0206fd5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
02a873ce7b31aba056dca6530a50141bb4c1b189 ipv6: fix possible race in __fib6_drop_pcpu_from()
9d5a2cbb081f61fd1103add145a7500b1e1306e1 usb: gadget: f_fs: use io_data->status consistently
27eb85f661a78524c54df915d218d8c037c06cb8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
27e3b496da08a124227972821e7f1a772aee3081 iio: accel: mxc4005: Reset chip on probe() and resume()
4be6b55309f3b45724200e29f2e7c2d1a485ef77 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
285449cd4f425edb8332639cab1d851e73d846d3 drm/amd/display: Clean up some inconsistent indenting
0cf5a69c6fd6f2b6fa47dafb5897dc6fa710d290 drm/amd/display: drop unnecessary NULL checks in debugfs
05a56dbe7428ad93d3dfc7b4c5b539e0f0bda976 drm/amd/display: Fix incorrect DSC instance for MST
ad4e843384b3ee71c4373fc01bdd8dc63feab86d pvpanic: Keep single style across modules
75f4fa7297ae87f2f815b35a682e32c59dbdacf2 pvpanic: Indentation fixes here and there
5ff2cedc8c91f15ea3a1a1823c43c6a26028c799 misc/pvpanic: deduplicate common code
7efe0277b1386a083822e18fd1b21ad1e7b7164f misc/pvpanic-pci: register attributes via pci_driver
ab53515252c7ed2f5d7042d2636f979ff525be24 skbuff: introduce skb_pull_data
70f2d499a8265175192c431ce75d23228d6bc11e Bluetooth: hci_qca: mark OF related data as maybe unused
bc2a2f6cf017a475a062d6c81c60d2aa0cd8c65e Bluetooth: btqca: use le32_to_cpu for ver.soc_id
03a47589ca56e9bbfe8c23aedabb28b796b612f9 Bluetooth: btqca: Add WCN3988 support
c368f696bd41f7cd093a27f8cf50f8bb8a8c8d6e Bluetooth: qca: use switch case for soc type behavior
abd50bf6391226f86a3d4b54e975ae2a00261fcd Bluetooth: qca: add support for QCA2066
6c14b519f0777c77e281dd04ff6e93f59222bb79 Bluetooth: qca: fix info leak when fetching fw build id
388be009b9a6d034f8828085887ed67af48493e8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f7d06ad90709c85d7c3dd4f1aa694d921817798f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a938bd61dbfbeb63bd1d1f85ffdd51a48e6a4a40 x86/ibt,ftrace: Search for __fentry__ location
cfa3dcb5009e9433e0fe0e73c83a65ec3150163c ftrace: Fix possible use-after-free issue in ftrace_location()
b449ea734b0a237c25111e226b73b93244f4e6d9 mmc: davinci_mmc: Convert to platform remove callback returning void
422ba95d2346690bdd3f988237c20cbc4c9bcc38 mmc: davinci: Don't strip remove function when driver is builtin
ed48eb1b63fac46914bb17b59ed5fdb87a4951ed mm/mprotect: use mmu_gather
1cba7d87f425bf65ed88b149b26c10467aaed4d6 mm/mprotect: do not flush when not required architecturally
9d71713e76594ca27476e34dc488bb5386349519 mm: avoid unnecessary flush on change_huge_pmd()
ea947cf5993821ebff81742dee2b2c9c9349a90b mm: fix race between __split_huge_pmd_locked() and GUP-fast
40d0d893d540ae6cce76aef7ddb855f77a2d135b i2c: add fwnode APIs
58f0a79a6119923ffaec268e8532ae33886a4412 i2c: acpi: Unbind mux adapters before delete
cabf93e7b06409b4d7f4a3be0e198ead13127546 cma: factor out minimum alignment requirement
28ddfac9d73bd9292b5915ac2cf86d9f514f9dcd mm/cma: drop incorrect alignment check in cma_init_reserved_mem
bdf1786083cf36c32153f7ee98cd29b8cb3c6656 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0b06c3e75827af5c136e10e2ec5243e60a236f80 selftests/mm: conform test to TAP format output
5b58f617e6887d49f5c4d73d515574b1d899917c selftests/mm: log a consistent test name for check_compaction
68426d559950b9e16d5497d34e027b100651f86a selftests/mm: compaction_test: fix bogus test success on Aarch64
e10ded12df220d861b4808b95fd638e9a9cfa2e6 wifi: ath10k: Store WLAN firmware version in SMEM image table
68dbbd35a0f3c529fcc5f8875309a3bc399d6c08 wifi: ath10k: fix QCOM_SMEM dependency
3c3ad455fbfc1611f6e49def410d64b33174ecc7 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
6630b41a456c0da446802a6cc62d30cfbb84dd34 btrfs: fix leak of qgroup extent records after transaction abort
fa3d3c3665eec705b257f2c42abb3d56447e64a3 nilfs2: Remove check for PageError
762f47bb5e6f1da2b5114a09ace410b0a3ceb653 nilfs2: return the mapped address from nilfs_get_page()
6c6828057b88f73911ce4e51ea5f48edfe9cc03f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============5005834230735066480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd02b0881fe-95209cd2c4f4.txt

185f547ff04220e8e4707ee74bc0d00b8f16d37c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
16d3f63c56d07c2e96e203ba88c1cfc0b245ec16 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2d03f59e7d955c85ba4fd5c9384f924118a392f1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8fd4f43aea2bee177ce93693577bdbb08b6bdeef wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c486d9fd5bb34b9b2ff83ac6582da5655feab578 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c9310dad71a7e666924af873ea653e6ca4499477 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a6a79b66bb2c791021b773c288d87b9a441b2184 nl80211: extend support to config spatial reuse parameter set
b6d4c6b243d9a6d4bfad906a712ba3889fd5a78c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4251070e50580fb12184fc97d1eeb5454cde742a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d2a8e510ed452eb14de621224c417a2e06e80777 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
09c37bb9d350c11c7cfcda02ff165343096f95e1 vxlan: Fix regression when dropping packets due to invalid src addresses
2f6f572a682e36e488c767e39ee123066df34a5d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
01cacfb5291d93fddf0e22ff9bda620d2a71db32 net/mlx5: Stop waiting for PCI if pci channel is offline
988620b4080652b3ace4b38d10d26da2e89d69c5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9a0515d66545523304f7eb231204d031b6fb6642 ptp: Fix error message on failed pin verification
91b886c2c5e7a0faf4386ba9cbf1b09583f0a54e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ca56860cd0cfc04ce26bece0490cc4eb8592ec3d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
eb5a9a57b5b106e382040e94c201cc09e0a196b1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4609e91ab8dfcd227ff422fcf453c33930b76abe af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f1b65d819a7fe965ee5e18ae6776a729b1f41f74 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6131ea7bdfe59f0da711966a9d6096bb0ad025d9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
49914e05546565caefcb668487a327a0e6033066 arm64: dts: agilex: add NAND IP to base dts
5aa675ea4b444e95dcca646faa9c309f67e05805 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
32cfb2da569e21d78d0b23b645f817e24d7bd78c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fa7dfc947eea6d6ec329fab69bad3b8c51ae2587 ipv6: fix possible race in __fib6_drop_pcpu_from()
ad013a0c2fe8c8f9da7680ad61148d80594dc745 USB: gadget: f_fs: remove likely/unlikely
3a148eef3ebb33ca639881275043a1ace0075256 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
da5edcaff1259b356560593c661623ee0b3e7ecb ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
337c701e47a1fab22acf7cb228e15ba945fd275d ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
3ec0d54367645ecd11926bbc263e658e2e488469 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
87f7ed24234e2048ca8ed76cddc521e4e9c5b5e9 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
c868c0675fa31c2d7ea1404577b63f78552d982d ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
7fbfca6f41e5579f9cc04f16a1fa9f131398177d ASoC: ti: davinci-mcasp: Handle missing required DT properties
1438a49226a50370dfee44eb52a053c6a3856c7b ASoC: ti: davinci-mcasp: Fix race condition during probe
18d443c402f83a6c114fcd7c9a4dbfa088b7c489 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
507c7c05a6eead1a69b73fc60ea546e1dfe86669 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
17e227769405cfd5a32d1b09cdde076fbe41334b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3cf907533586f0c0128b0059ef5ef2e02dc46eb2 drivers core: Reindent a couple uses around sysfs_emit
9a2d722875fc93705adbbf5e9db1b0905e6b2365 mmc: davinci_mmc: Convert to platform remove callback returning void
9215b988645dbecda960a9ac3ef194dfebecc43e mmc: davinci: Don't strip remove function when driver is builtin
4e28b498485e1831ff5e7c4f875f95a448d94a9e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a738f280cc54f0436efab81833ef8757560e1994 selftests/mm: conform test to TAP format output
504930d062cb9ee133014f20e5f5783a1c819867 selftests/mm: log a consistent test name for check_compaction
4d8cd35661f011381b927e703375ad1ed9f10349 selftests/mm: compaction_test: fix bogus test success on Aarch64
37eaa0b2ea95bebee05ee3b46e9b2764bc65b53b s390/cpacf: get rid of register asm
ee49125f06120a9ae62664fa9dc8ef32ddad1b3e s390/cpacf: Split and rework cpacf query functions
2a9b2cab2e7445c7501df575b3e4d6e660e2f8d1 nilfs2: Remove check for PageError
22964ad783f126cefc717f4b7e26d96491b1833e nilfs2: return the mapped address from nilfs_get_page()
95209cd2c4f4a2ce804df1be29835f063c0812fb nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============5005834230735066480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378e3de856dd-0e217d66c6e3.txt

540eb0933dbc2141fa9f68554e8889854699b2b6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dda4d53251692e9b8c9304d5434be959bdb48ae8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
38ef77f9016a5fa5aad6f5ecd02c9b9abe21724d wifi: cfg80211: fully move wiphy work to unbound workqueue
3ec4fe34f94d13b0b793c45eab343c00c13d21f1 wifi: cfg80211: Lock wiphy in cfg80211_get_station
43bc89cbd65ceafeb732624e166b2dc085f8da19 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3053d8c6ff7bf0c8057698924cbce5bb1da699ec wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8e71e94bf993ee333aec32fb841dca922c01187a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f43ad6ee9cc001ac3716fb4e5a63e466084d0949 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5f0ce250197090013c71952c877a3b9e4b226a24 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2e8a504e3675ed4d8370539e34c78cf3386babc0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
34817db1e3c849e3654d14206f02d6774726bc7b ax25: Fix refcount imbalance on inbound connections
9aebc5d45f8bed62360abdc1460e7393143ed1d6 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
5c138a9c9344ee1c6927e2d20c79d368c2ad1652 net/ncsi: Simplify Kconfig/dts control flow
5966859729dce0042f3e5ad864efd04bae823049 net/ncsi: Fix the multi thread manner of NCSI driver
3b324b0d889d7970b6a52f9ff504a8348e6177e9 ipv6: ioam: block BH from ioam6_output()
c39b19ef70c3e87236fe431ed4c4270139e38882 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
98c89dbb92c2514171e85303c0fcfab7d13a7a9d bpf: Set run context for rawtp test_run callback
ab0bb29d82107ed6bfae739f91cf3a2ac5687d2c octeontx2-af: Always allocate PF entries from low prioriy zone
2923cb7a4bc83bd174982bac64db5bf350dd1e55 net/smc: avoid overwriting when adjusting sock bufsizes
2041658194dd827e4d847993fb41673a8991702d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b1d4b70a719dc86aa799a658796d1c9dc337d9e2 vxlan: Fix regression when dropping packets due to invalid src addresses
bf3d2ff41a1a556a31ffded9b2a914df4b766259 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
918085ff597bb78ac7d7a1c8330b0bcc515b08e1 net/mlx5: Stop waiting for PCI up if teardown was triggered
7c236b829ce8113727d77ccc57bc42100fde87d1 net/mlx5: Stop waiting for PCI if pci channel is offline
a046a6fdf3b816116096b2fac646c2505844fbb4 net/mlx5: Split function_setup() to enable and open functions
76cd5dad6da054644ef0ef6e80a6802adc4ca184 net/mlx5: Always stop health timer during driver removal
fd61a719ad2003d0c4cb445304687d0035994bdb net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
f81d0f63a26c27b80309062d0ae2de44661c9088 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
cac40b3a481dca88da3472b24fd2a9a456d57893 ptp: Fix error message on failed pin verification
418d36d9f9d54a95c18beae1a57430b5bd794afd ice: fix iteration of TLVs in Preserved Fields Area
642ddc96cb66282b8ebc27e844f3a7ae5d430682 ice: Introduce new parameters in ice_sched_node
b489aaf81e990a021d609ee87e97246dba122f86 ice: remove null checks before devm_kfree() calls
aceab6c22161c41a41ddf10dbff301a55fbde85f ice: remove af_xdp_zc_qps bitmap
3687d1ff60e80dfd540da712f17b9d858d182d3f net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
1c77b2f7d12dba3b535ef8474fed34cf5fa8a9f8 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9cb9a84943006b8f8304d914b9f9cca88b8dffad af_unix: Annodate data-races around sk->sk_state for writers.
1d8f10bc52c4d956d929c42068fca3a4b30b4486 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7c0be6954918d7c3be30f57a2e35be721f6c9679 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7270d1e2facf00c5bc8cd5f50b45dd7409529301 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
330e62eda66890113bee0feb718aed1a25fc26ca af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f029eeda1b460961ee694a34a72a484a1e62ebcc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b5c1978d905c89b2f56bf4fb325a5334fd80c508 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
16af2d01a7b087e9cf4a77dcb050d96635d3b2d9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2e7123a16e6001976aef4325fdbd73afc32a83e4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fcb5e870b0c7bd037a1a1c357df172817baac908 af_unix: annotate lockless accesses to sk->sk_err
5aa2ec0258399f2fce8c557f1b4fa833412f615e af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b0376150134a78236681c97b13f1c768ac3b1c3c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
89bb5debb6a997a5c70efd800b76e566323950f9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4f2e9d6c0815c628cb70bc54c29f75ff02905de2 ipv6: fix possible race in __fib6_drop_pcpu_from()
51a6b88022d05c01c24b01befc5ca028e729f158 kbuild: rust: force `alloc` extern to allow "empty" Rust files
eebf6bc419a50f25faa7a53a7de728e015db1411 Bluetooth: qca: fix invalid device address check
734848f185c053080e4bf196f4144ac34b01804a btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
17c857b24783ecd453528f4f32e15c4fa2273e0a usb: gadget: f_fs: use io_data->status consistently
63fe08774333fed55c958651af8d2f9709699e3a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
52b7025debd7baab84201d97a7edbbb7db3b5c23 iio: accel: mxc4005: allow module autoloading via OF compatible
10b64b4a268f9992a5d652b75afe9c737377f772 iio: accel: mxc4005: Reset chip on probe() and resume()
ce87f7109ef0b812fa34fe43099e10b2d5ec7b76 xtensa: stacktrace: include <asm/ftrace.h> for prototype
2804035e23b59d00335b09252d182ac83f7c8414 xtensa: fix MAKE_PC_FROM_RA second argument
1a8a89b2a8220af354b315111188d67a76b70c1e drm/amd/display: drop unnecessary NULL checks in debugfs
0553c1d4ba3c9976c65e0c4cf8668c4358b738e3 drm/amd/display: Fix incorrect DSC instance for MST
3e8c8c88ebe4f8109d520b7548441b2397380168 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
96dda03a5c0e5db90bd83de0b00337380dbd2835 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
e9f07e855940c6039a7c32752e7e22546992925b misc/pvpanic: deduplicate common code
71c915e0137519091dfaa856fba8a7c694b6bf04 misc/pvpanic-pci: register attributes via pci_driver
925280c4ed79291c8f808e05ffedea4ef2d2279c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eaca450577671faf1d63b963e7f4f13d0b4b8b79 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f72521defaaf698b806f3444364f28140bea1b3b mmc: davinci: Don't strip remove function when driver is builtin
b58d2939945d77cc21e3f4ee3362c31ff81c3279 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
f603ee16623fd8a03c492b40ddf5c2d9efdab215 HID: i2c-hid: elan: Add ili9882t timing
6d1754f1f871435fdd62e50b6e8a79ad0194d767 HID: i2c-hid: elan: fix reset suspend current leakage
a864db29543120f13f0ef2ea3dbf8c6b4546d08d i2c: add fwnode APIs
86779df4f5955436933b0d9f3d92bda2802e414c i2c: acpi: Unbind mux adapters before delete
4299d4cbd48e13b727204617959ca8b0c09ec2c4 mm, vmalloc: fix high order __GFP_NOFAIL allocations
fc53fc0f4e02ecd52ea1268fb3c1ed04ea8cd0b6 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
c5f2b8eef2b4579a221f3a71284357f35009aa7a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f1a80a205ee2f598d19aa771be5d61bac37c625d selftests/mm: conform test to TAP format output
506d68f5a2721bf729aab0541ff208c611c0d2b2 selftests/mm: log a consistent test name for check_compaction
ee3e52d8a38e455b2c30e18fee8487a8521e15d9 selftests/mm: compaction_test: fix bogus test success on Aarch64
8e9bcd540bb96965eea18d59db825bc46f3a138d wifi: ath10k: Store WLAN firmware version in SMEM image table
f9eb42f259a129dca24bd2621aade375220e7ad3 wifi: ath10k: fix QCOM_SMEM dependency
28d87365b627ab54a61e0ca0e7e1d546d4b68d6c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
7b02948af7ce71708c9a5da598ee212457e0cf29 btrfs: remove unnecessary prototype declarations at disk-io.c
2aff0fa6897fcb149d18457b48541987317272a1 btrfs: make btrfs_destroy_delayed_refs() return void
00e199214541cf1a737a6f6bc913b11d9539c869 btrfs: fix leak of qgroup extent records after transaction abort
6aa0a33f3efe1e3de34f6fad1c74edeeadfa90b8 nilfs2: return the mapped address from nilfs_get_page()
ceaeb536823ce8185c5db45b84a6fc8adbc8fd2a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0e217d66c6e36aa0585462b93952c4796abbfcd0 io_uring: check for non-NULL file pointer in io_file_can_poll()

--===============5005834230735066480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2081b32094e6-319e97e0c53b.txt

f66a2c024b3a0c4916543872507651c3229c73c0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1d492b23f13fccce5c92ad1ea769a22df680a5f9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9035be10e1fc8799f2165555c6eb0b0c6d58f1c2 wifi: cfg80211: fully move wiphy work to unbound workqueue
861e245fce4dae192fd38ed34c8f56cba44eae9e wifi: cfg80211: Lock wiphy in cfg80211_get_station
da72b417207177e108ddb793618785a2267efdf8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ff7f05f62f5090e686986a12a6034e95bc423476 wifi: iwlwifi: mvm: don't initialize csa_work twice
0b518f58e87f00b37d3153a744a785fb5a3079a4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
24a11a5ef673b25e51e3b3edf2aaa5463621b2d7 wifi: iwlwifi: mvm: set properly mac header
6588745905822a0f72aa8a15d3cf523f6ee71a77 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
babc8f8c03de51cd6759a124f6e463ab637599da wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e987c06fe85c27b53061cf6d1e56d8b7c95b2a34 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dce54a107a5dc67d73d0f4aa3b08444598c60868 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
412820606444159f12eef0e4209255e44f11019d scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
3ae480e47853fd63ebeb3263ce2f5f475e0072e8 RISC-V: KVM: No need to use mask when hart-index-bit is 0
9b69fd4ba54d33e53f5903bb6964a36fabc26420 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
34f8fbe10cdbd4d16c04a2bdbb5c72a2eb09b7f5 ax25: Fix refcount imbalance on inbound connections
03d6731cff73e9d01a083501b23a825a7f00fef7 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
e7641dfb4f4488429e9448642f234b57444d4e5f net/ncsi: Simplify Kconfig/dts control flow
a86b2aa594b7c326825397fa111180905e79333d net/ncsi: Fix the multi thread manner of NCSI driver
c2d0aa29365f9e5ca92ed280157dff47e69912b6 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
c0183270af8f2edd03ebd4f7161a7aaef01e9a9f bpf: Store ref_ctr_offsets values in bpf_uprobe array
0a24fcadc502c4f6cdcbe1f1425f7cd3b1f1e751 bpf: Optimize the free of inner map
2d1958766bdfe126624f09c4be448b9db139175f bpf: Fix a potential use-after-free in bpf_link_free()
a6fa135febf215284fa69cb895aef6ebeccae3be KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
04920b72f5fa1e1f8805d2c5706fd67f595bd065 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
04f2ddcda908568b3870e11d7f27bbe6d92e08bd KVM: SEV-ES: Delegate LBR virtualization to the processor
2a7311e27c43bc27e5a325e44f4748fa91bc5bd1 vmxnet3: disable rx data ring on dma allocation failure
30642ceacdba44c307c44103c0254f335c078f65 ipv6: ioam: block BH from ioam6_output()
b5e6c2e26fd1021668d6503cf60a0c2f95740d22 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8d203f493328ff0d79179b53e514e7b4872935c6 net: tls: fix marking packets as decrypted
a9d69c5dc348cf28ad88ca96edbcb8d2314dcd2b bpf: Set run context for rawtp test_run callback
ab5a49f430d0c4fca99bc424c511db8663639dcb octeontx2-af: Always allocate PF entries from low prioriy zone
b6cf741216edc428d4edbd669d62306799a474a9 net/smc: avoid overwriting when adjusting sock bufsizes
ad94ed79d4a43a07f54145c843413be4314b82db net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
233c2324e672d5e8faedf39ff69054f0a98d8fdd net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4f9aeca6dada9b694cd171c5143fad78c67621c9 vxlan: Fix regression when dropping packets due to invalid src addresses
63ece174d1e95b7dcf664a647cf48be6daaf5028 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
453b34feaf72ca15a42e8271f6ea87d5c6db26b7 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
d427106f654540dfea3be1a518c8a2c7f3078dcf net/mlx5: Stop waiting for PCI if pci channel is offline
91e99437c5d378f9779b2e7f5f39aa2ec9f2227c net/mlx5: Always stop health timer during driver removal
b6c0d6498f67cd73b21198bf99b41ccb84007eee net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
4e242423097d5a242c9101fd1ba21ffab92f80ac net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2984515190aecdf1039f95ca6033405646da77eb ptp: Fix error message on failed pin verification
9bb4050c22a9c953f7befe0cd9fde045102a0469 ice: fix iteration of TLVs in Preserved Fields Area
eedc2474562c68d738f1e4f39af812d974360d8d ice: remove af_xdp_zc_qps bitmap
7606c3fc9b2249261964ed0b2750616eb6042080 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
81aa08d367116995074ddcbdf79cea6d192d6657 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
67e5746c0c744ab05fa10dbebb6c3d7e1231fa21 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b8f7e9c69cab4cc26e571e1098a031202c602293 af_unix: Annodate data-races around sk->sk_state for writers.
0731a1a633781e1fdcf7cefe354a055b1474bb9c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
344a5b8d670abd66401b53c3dd620b5f88e11197 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f3dc95e5ef146105ecc5ec0740560d0d3d51c9b5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d0cfbf84a3099dfa986d41e64153b87a103169de af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
17fd12815795e3604b1f14c53ae50491ca881d7d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
48375657faebbcf3a4b665d21b77f68b18672168 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
caa4a4b502b1b3996e9754d1fac1fa16c4a33ced af_unix: Annotate data-races around sk->sk_sndbuf.
21a2914a455dd3edb71e5fb32f03f68fc779c796 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
70a75b05f78bfb3a7618b65e3d154638b9b49984 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b9d9cabce96debc78090f17ab665475bcea3d533 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
3d1c08b927d3124052014327f1636c24b84867d9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6d3dcf51ad876c5c333ad96d0dd1f0d394e0393a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9cebf5f601b6750bf197f597e6941bb3bae95788 ipv6: fix possible race in __fib6_drop_pcpu_from()
b5c581c8059f80c9eba72eaa5da5e40c925fa4a8 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
89c0ae6fd94261e2bb002ba44eca6dee40eba54c ksmbd: use rwsem instead of rwlock for lease break
f3aa89bc6420a1fdef7d7fbb34ad88b01c35cbc6 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
4b810be1b1f1caa35e986c9cdad55369b46ee837 memory-failure: use a folio in me_huge_page()
e2a2d2f7d47a91256fd133fc2d216c77b74e5df9 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
dfbd4909ddc2127ffcdd53e2eadb89d7fa119418 selftests/mm: conform test to TAP format output
8e28683ea373b35c5bd57967d35355d754ec8c37 selftests/mm: log a consistent test name for check_compaction
a773f2f0c5bcacb83dd0f22a30a204d17ecb3111 selftests/mm: compaction_test: fix bogus test success on Aarch64
690c429a744149dd4902b1fa314ad2e132cdec22 irqchip/riscv-intc: Allow large non-standard interrupt number
36979e43ae53fa821d783f06716b4180bf8091c6 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
0d2f91077df724fa1ae24ecff47e3a266c1249d5 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
55e78716a9cd71dc05339ae5e3638db5bb4febbd ext4: avoid overflow when setting values via sysfs
0df6351264cf9f15d608c99f9a0540b35e21a444 ext4: refactor out ext4_generic_attr_show()
8b667ceb821818f3d3a63761bb1b2b0ded72a277 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
03725cf7165d1a7aba66db2fbf1733ba44d63c2b eventfs: Update all the eventfs_inodes from the events descriptor
55863272ffbb380a84d8f55ab77d9fd133fe3598 bpf: fix multi-uprobe PID filtering logic
cd71a19b6ae0a9e150f95c1273a3c59a10046302 nilfs2: return the mapped address from nilfs_get_page()
e7b91168f7a0ab7338e81276392ac754ca674fc2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5f1108a98fa7a25bbc84e1149af136b5b3b0a543 io_uring/rsrc: don't lock while !TASK_RUNNING
319e97e0c53bc71edd3f31e9066c271811147e2e io_uring: check for non-NULL file pointer in io_file_can_poll()

--===============5005834230735066480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f29769cad24-6e4486f4368e.txt

39ce88d8c3311623b916a54175ee88f9e6f7c65c wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
ffb06170eb66d21c309a6b1f8ef14b022874fb2f wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
43df84463e4be09a16c32d8c71aae3adb2498f97 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
5ff8d981cea57df9cf87447817ae8b1ec0304721 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
e3c7a4cd380c1d963a845ca0eaa785abd7768d9c cpufreq: amd-pstate: remove global header file
af01358b3ce26cd9c870cc3b72b19b4dcfc2f468 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b4724e401664aeea5d4f342383147b2b2f4cd5c3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f8fca55681e12611a7688ca7dce258d8c32a57b7 wifi: cfg80211: fully move wiphy work to unbound workqueue
c1afeae50f316830707a6c1184348c173a15f840 wifi: cfg80211: Lock wiphy in cfg80211_get_station
ece359f77efe7f78d05664e2c8ef8fde0e935fb7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
55103cfc2d9e12584fd8e1fac1eaf49fc0e33742 wifi: mac80211: pass proper link id for channel switch started notification
6e19b8af89c15e705654638183536f885bff9927 wifi: iwlwifi: mvm: don't initialize csa_work twice
92bb12d93b23aa8b7286a1793eec377b2c6d58e4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d7dca2cf3308e223c65ce3bafedf94ea7e2fe3d1 wifi: iwlwifi: mvm: set properly mac header
62711c6d93d44175095b095363147b36faf6389f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
726948bd8ebd4a1d350d39300bee2548a93007e3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b17654a786f45afe73cecfa76df14bd68366b271 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
75b79ad7478db21ad0620c5bcbd7597ca85dcd49 wifi: mac80211: fix Spatial Reuse element size check
761e4f567d5d2d2b30e2ac9f3e0a46ba6e742801 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fbe7e98be9bd3ffcbf1eb5b342e1387b004bdc0e scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
5857782c45d8165b2520e674d8dfe1d74b041cd3 RISC-V: KVM: No need to use mask when hart-index-bit is 0
77129f40ba62168f5b10a2edb666964bd04aebd6 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
6ce58ece6fbf203d6e0783da086ecc6e0086896d virtio_net: fix possible dim status unrecoverable
acc89a5b18240e09738bcb4f71869e0168e96687 ax25: Fix refcount imbalance on inbound connections
8b713897aa763b0a0c1239faf37cdfb63a083a86 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
c9086d155975b45db2c406927c3da8d0e55f56ae net/ncsi: Fix the multi thread manner of NCSI driver
240b42a8424be246397967309b3cf4a8f115a1c7 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
df0e0bc65ab57fe3a6181d390731927f3659e344 bpf: Fix a potential use-after-free in bpf_link_free()
6969f037936c6afd4bc9a9e3c3ab78dae974ef28 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
bcf4f70d21cc2d47dfa5aeb8021cbf4aae80b9b4 KVM: SEV-ES: Delegate LBR virtualization to the processor
755e79f067418b85fb35fecde849ba666db7fd4f vmxnet3: disable rx data ring on dma allocation failure
6962adfb0b4f511a8e1710ca200427c49d43f799 ipv6: ioam: block BH from ioam6_output()
59e4d3b5b9d3438de8aa318f0f8ed23d67c111f2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f57aeaa4d2419b8bb900f21dba7d0b841cbd5699 net: tls: fix marking packets as decrypted
3b10eec8deedfb1c1609a0eba53a5927650b02f8 bpf: Set run context for rawtp test_run callback
4e475996045b22afc67c470226a4b4e16fd727fb octeontx2-af: Always allocate PF entries from low prioriy zone
a9ccf8a62d361198867cc2ce7bd6cf25b5e1afcb net/smc: avoid overwriting when adjusting sock bufsizes
cb5aa113df6996f2dc32e89890fb49ffcabdcaf9 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
80c2d0ea767cdabff64f82e7b0ba333136dc64e1 ionic: fix kernel panic in XDP_TX action
11c99cc1b1ce25ffbcabf3213e975f18e126f6ab net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fef3ac1430a6e18916484723e906b3426795763a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
12af03e80076d7d591e25b0fa4ade331ce1ecad2 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
81f174157835ba853635e4fabf4d11af2f5d2ea9 rtnetlink: make the "split" NLM_DONE handling generic
2f9bbbd2b5da2b67722838612d634e8f3fa5e92e net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
e96592d93d29ef4203ea0a721458aecbff4d7923 net/mlx5: Stop waiting for PCI if pci channel is offline
037565eeb9dd9b038b5617fd93df06581110d99b net/mlx5: Always stop health timer during driver removal
cdff98863215c565dbe142f0a6a5cfec706e4f8f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
fc47cb5467480ecc77b1921b9d6b3093bca19add net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e21549f2e8ab42a98559eb47ff9a75f4cbdcb7a6 ptp: Fix error message on failed pin verification
dfd224c258bb130f2814ddcc53ba5151f9fa7964 ice: fix iteration of TLVs in Preserved Fields Area
af93c8bfd58f28b7aa22f896018a99926510390d ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
9c2d7b4effabd4d6fcd73840b73466e877dd793a ice: remove af_xdp_zc_qps bitmap
03d85f5040985aa3a74f5edace87e5a855afab1b ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
dae7ce2ce91add956e6f9fcf1458b016c14c94b0 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
88a884654f0e880923847f33b097bfeaeeb9b81f igc: Fix Energy Efficient Ethernet support declaration
bf4f90e571872818f7613d237680abd1c16d147d net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
7c62ca4345e4591436fe08b1108252160a48cf9b af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
69318fcceca2afdcbc90e3c00d48d37dabb67d33 af_unix: Annodate data-races around sk->sk_state for writers.
22f5f631f019c59f1feb01dc3986fd614eb38ab8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6753b9cc2f44b82a5ba54fbce02ecddf149fe29f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
366b10067225efe836ee7198114b59ce816ced20 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
57ed635a7883c094bff704dadcec7a79147af3a6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7a6f8032f90507fc644cebd29beca6b56d67f643 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
cf89f2fa76ea1b8a2255d38e3919946f90cecf8c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0355b8ba1495ac513fbb670fab88eb762f91f333 af_unix: Annotate data-races around sk->sk_sndbuf.
30b611e2defd4000092e649813a37d4c3a755657 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
83e3b2ff0e322e1e768dda106957386f0ba09a8f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
90f023745e6ae5583615ad9158c2f09dba9e9f90 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
66e54500bb8bd17358b8919067edf8af4ee761b8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1bd326984fc4759bd5c05d0a756a1fd0fbe9e108 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
21f309163b743838efe6632c3fbf57755062efdb ipv6: fix possible race in __fib6_drop_pcpu_from()
d19223e35ecd2c0247fdae86f2751727b4b31b4b net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
2c3e57c13f2cf972adaa6e85aeb1cf5d81224d0e drm/xe: Use ordered WQ for G2H handler
a8adabaef80e18fc7d2085a70c29cfcfcb212e4a x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
d251804b00d9a817a96431f704674d88389ac7f9 x86/cpu: Provide default cache line size if not enumerated
ae4bfd74997601f21579b77e94b838eb5cf279bd selftests/mm: ksft_exit functions do not return
ac0d1e1dfb4e9da4c12803c5775fe065f9c37abe selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
97c75f6afe81c037664457bdd0e93eaea93905c8 ext4: avoid overflow when setting values via sysfs
b20745b68cb5f16c10a380e23b2fa84016664bbd ext4: refactor out ext4_generic_attr_show()
8e0518bf6d00c7e0484054a550c3b994a83014c3 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
78d223d880d9328e55b7e477f0fddd7af20259b6 eventfs: Update all the eventfs_inodes from the events descriptor
ddec857df3f24645194eccc4a64cd5f6a89c73f4 .editorconfig: remove trim_trailing_whitespace option
18fb1268e21d885d7f3d2a9ea1c3a972648f0bea io_uring/rsrc: don't lock while !TASK_RUNNING
6e4486f4368eac7dac944ec3eb60b002135dab7d io_uring: fix cancellation overwriting req->flags

--===============5005834230735066480==--
