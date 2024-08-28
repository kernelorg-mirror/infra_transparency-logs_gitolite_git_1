Content-Type: multipart/mixed; boundary="===============1140222074401653875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 28 Aug 2024 15:19:44 -0000
Message-Id: <172485838441.1393900.9893657244702995312@gitolite.kernel.org>

--===============1140222074401653875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7056c395ebcb944d02682b82d3300a83ab50c464
    new: 35035b3d2e6b91aed3b3d021697add09f628f595
    log: revlist-7056c395ebcb-35035b3d2e6b.txt

--===============1140222074401653875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7056c395ebcb-35035b3d2e6b.txt

eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
1c0d143266480054a45cfe4213c08aba1e686518 ice: Fix lldp packets dropping after changing the number of channels
8187757d0857e91f01a5088bd759393aa9bb13cf ice: fix accounting for filters shared by multiple VSIs
cd53431d0e2a59c7b90aaadff51b4223df996d35 ice: Flush FDB entries before reset
07dab1d1cd7e49e3837412c3eb5d0c53db537a16 igb: Fix not clearing TimeSync interrupts for 82580
c84f1cb5b9e1f80d2d27fd6608cc5f92de3ad4d8 ice: set correct dst VSI in only LAN filters
736743bd75a3ec8de86b88fa3d072f89abb99b37 ice: Add netif_device_attach/detach into PF reset flow
26d9c864b19f440603f64eaa489404a0e5df7248 igb: Always call igb_xdp_ring_update_tail() under Tx lock
d3e144183b0f14410e2a6c630ce1ec9182d2de81 ice: move netif_queue_set_napi to rtnl-protected sections
4a75025922181b83c349e2f79789fcf433f717b5 ice: protect XDP configuration with a mutex
c74ed0786b7417e7c1c7f4db3ba2181a0b8bb57a ice: check for XDP rings instead of bpf program when unconfiguring
ab38c35828cf9836c8f17b128fba33993ffee774 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
648f32369bae76f86c8c91df33328c4f709f7230 ice: remove ICE_CFG_BUSY locking from AF_XDP code
35035b3d2e6b91aed3b3d021697add09f628f595 ice: do not bring the VSI up, if it was down before the XDP setup

--===============1140222074401653875==--
