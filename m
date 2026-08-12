Content-Type: multipart/mixed; boundary="===============4236590905341274972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 12 Aug 2026 14:57:36 -0000
Message-Id: <178654665647.838117.2242564598368296769@gitolite.kernel.org>

--===============4236590905341274972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: be46c85306e63c58c223ce02074ed4ba7f21971b
    new: daf686abcadc143cf30e16babc2f2f029f828dc6
    log: revlist-be46c85306e6-daf686abcadc.txt

--===============4236590905341274972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be46c85306e6-daf686abcadc.txt

c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2373107782a98ba15931a37bbd9dd46d7213e5aa selftests/net: fin_ack_lat: fix latency threshold typo
9e0cd2906c9018f470b16f41c36b169c6ced16cc dt-bindings: vendor-prefixes: add Guangdong Dapu Telecom Co., Ltd.
0a5a6487aecf4884735b86cd7e73f103c494407a dt-bindings: net: add DAPU Telecom DAP8211R(I) PHY binding
d90265e75584d0767aada5b900e6c82ac0f9d5b9 net: phy: add DAPU Telecom DAP8211R(I) Gigabit Ethernet PHY driver
555ed0279be0bf5a1ba1e493105dd5c4e32f7bd3 Merge branch 'add-dapu-telecom-dap8211r-i-gigabit-ethernet-phy-driver'
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
e99ecc3046ea5f5c6b5e1f8b4ef854c6c6998e06 amt: Don't support cross-netns setup.
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
fd23a7c973174a320ae2b560d1caa69ef111c0c2 bonding: fix wrong extack attribute in ARP validate netlink error path
f1529936c0b65fb343f62f50e5313078719fc336 keys, dns: Drop unused NUL terminator from upayload->data
34b270e7893f4a1e2257051e98fcb8cd8ef872c9 net: xilinx: axienet: Treat xlnx,rxmem as a required property
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
fac7973f004de6dd51fb15a33e33ed37718e58bb tap: fix incorrect variable used for USO check in set_offload()
ae2998ab62e40b3e134590dc5a233ae3367a7a2b netdev: check for nla_put_u32() failures
4d2cbd620a7f3a02e59a4e65eaf30acee56e613c selftests: netdevsim: fix SIGPIPE flake in ethtool-coalesce
f4cf60568747edddb255106154684f8d56b1aa1b selftests: drv-net: pace ethtool_std_stats packet generation
855631afe0f5a1fac96abdd8a30e3ccda966e15f selftests: drv-net: let ethtool stats settle before reading
4d422c526fcf1c45ad15d83f976ea5a881cb5ce1 s390/ctcm: Add __context_unsafe() attribute to various functions
5da9639bdd2003374465cd5f21fe012b6d63fca2 drivers/s390/net: Enable CONTEXT_ANALYSIS
ab40240945532e90cd068dd8fd2830df5fd3c96b Merge branch 'drivers-s390-net-enable-context_analysis'
20232e99e8bfa44a6d77e8c3e0da2358f617e653 net: sfp: fix hwmon_name memory leak on hwmon registration failure
341d8aff93e2179de330c87a16be2eae0eba2ddc et131x: propagate EEPROM readiness errors
ef3d6cca02c8a7b6465fb1691823524b86d1cb99 selftests: drv-net: so_txtime: only send test traffic to sch_etf
30dbc21f637522e9d6a0e6786fa44a12025c805b selftests: bonding: disable DAD for IPv6 addresses
7c62c481bb43488147b8755cd92e467085ab106b tools: ynl: check for null ptr on dump free
153f709c86394919ddf42a9a76c3bce064841c8d tools: ynl: check alloc fails in generated getter code
d67e5dbda22604d0fcde32fce58c65f88676e676 Merge branch 'update-null-pointer-handling-in-generated-code'
2c7b6fbbaa7df8d3920c8be0c329defff635ce45 DO-NOT-MERGE: git markup: net
97994754adf37a8bda2c61aac647f8be62ca5301 DO-NOT-MERGE: git markup: fixes other trees
3dace9feff87328c2a47f956b9acfad4b7b455a0 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ae5600ccee51830e3bc181d51c4abbddb8289f5c mptcp: pm: userspace: fix address ID overflow
123187e1b90e838991c96aa14a18d7ecb9effa1f DO-NOT-MERGE: git markup: fixes net
4325f42f9a9150ba9b9f9bf502e6f926a24d3103 DO-NOT-MERGE: mptcp: add CI support
0e8958ab47d5b268c65477c24ea491568077c589 DO-NOT-MERGE: git markup: end common net net-next
ef01948e5ba22af24acab810077d5c7a897d7815 TopGit-driven merge of branches:
85f15d1a492481f99c7535374dec0e8deffaaa90 DO-NOT-MERGE: git markup: net-next
2dcb42476b596c0f916b57dfc2a694b3db1ab683 DO-NOT-MERGE: git markup: fixes net-next
b7454c19dcecfab72716c3ce0ce9e7bb80bd5421 mptcp: pm: init and release mptcp_pm_ops
825f32ae74f822b3e19f83191f57b1ae73d074c9 mptcp: pm: add get_local_id() interface
bb59984f9be64564999329696541676b70b51040 mptcp: pm: add get_priority() interface
89ce00d1723389e4fa999ec5b25b0a042f6c80ab selftests: mptcp: connect: test name in pcap file
420c2ee91f57a4b0264f74644e134922920cd29a selftests: mptcp: simult_flow: test name in pcap file
614fecda000e676321139d5f2ea50d5bb25e6aa9 selftests: mptcp: pcap: drop most of the payload
0f17c3527a42f3ee097e4618fca7327317694937 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
64ffbdc204c304ab23bac32ace02792ceedcb0a4 mptcp: remove unused data_ack from struct mptcp_ext
171f7e696da35609d261591a6522b0d7223946e1 mptcp: move the retrans loop to a separate helper
2f7b621e51463453e7b81e0c5c27f7a7df4044bb mptcp: move the stale logic out of retrans scheduler
150649d217d1488e5038745e4ffbe9426be45237 mptcp: let the retrans scheduler do its job
0455dc83b89c7a13aaa489d7637deed01e05d106 mptcp: explicitly drop over memory limits
3d9b5f12137db4e6662e82f1e31ce37c858494fa mptcp: enforce hard limit on backlog flushing
8f0dab3dcacbdef5c82859ac508408d24b1cdc3c mptcp: avoid code duplication in __mptcp_move_skb()
1986861d27e4c0db140698331ec5c964cf54f4a7 mptcp: implemented OoO queue pruning
86b21616568d8e439a839e73ae0050e0928c9773 selftests: mptcp: fix const qualifier warnings in strchr usage
16cbfae2062ddfc96224a7d9a87768ce17dd528b mptcp: support MSG_ERRQUEUE on the parent socket
a55fc22b1b4338f798d8ba3c83c7589ac7b7cf41 mptcp: sockopt: factor inet_flags propagation into a mask
5c32de0b9633484f64ad28e6985ac2ecdd21f519 mptcp: propagate RECVERR sockopts to subflows
9e60deb81703e76e25ddeec09c62fe57922a2837 selftests: mptcp: cover IP_RECVERR sockopt propagation
84d9dd78c9bd31855eb68bb021152de062938534 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
65aab4b9218593c2ef477360891ae667216e8833 mptcp: honour configured min/max RTO in retransmit paths
b7fc634722caa30691b41f547127d68906142d47 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
96b7f11627e94fbd912438a08768de95ddeac3ca selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
a02ec8996d66d129f09cfc9c566ddd002168da04 mptcp: pm: userspace: make remove_addr_entry static
99893c10900fcd03579b1485a93158d7f4ac6020 DO-NOT-MERGE: git markup: features net-next
167b963c27408f2d19add55fc5fd66952251e0ce DO-NOT-MERGE: git markup: features net-next-next
5700149bd7e544350c7dd2fd79d02e65a49945d3 bpf: Add mptcp_subflow bpf_iter
4936a8bb0fc67e01c8eed1652dcd46bf236c5c34 selftests/bpf: More endpoints for endpoint_init
ee0b3a6016cfaeac9bcde9fb8eccb35a08b55180 selftests/bpf: Drop cgroup_fd of run_mptcpify
d5a8cc7ea31d497084bc837806535faa76ec97e5 bpf: Add mptcp packet scheduler struct_ops
6b59ca52309b67c26ae2865d22171e4e55fa2655 bpf: Export mptcp packet scheduler helpers
4ff5390ff8343297009cc47feae81f2e6197bdf3 selftests/bpf: Add bpf scheduler test
bc6ccd746f7f01024cbaebc46b42f75af22de050 selftests/bpf: Add bpf_first scheduler & test
a3f21e021d72271b38cbcc6dd36ec77ad2d4f1c3 selftests/bpf: Add bpf_bkup scheduler & test
77765cb26eab17088cf7558eefb566fd4e0c5eac selftests/bpf: Add bpf_rr scheduler & test
02f7b086dd3a4468bf4da82753dc73586e6ff443 selftests/bpf: Add bpf_red scheduler & test
e572cada53d15bbd7921f54f0fcae8665bc4baeb selftests/bpf: Add bpf_burst scheduler & test
30e0e243cf8d05885800115c3297d55d8608be8c DO-NOT-MERGE: git markup: features other trees
818442d524ae8e6aa87ec60021b888c13bcfa388 DO-NOT-MERGE: mptcp: improve code coverage for CI
daf686abcadc143cf30e16babc2f2f029f828dc6 DO-NOT-MERGE: mptcp: enabled by default

--===============4236590905341274972==--
