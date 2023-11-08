Content-Type: multipart/mixed; boundary="===============8633159076662964490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Nov 2023 21:44:26 -0000
Message-Id: <169947986677.26580.8997512462383513480@gitolite.kernel.org>

--===============8633159076662964490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d11b03c8125172cbf606819610e4840f4a024008
    new: 3363476fe6994406fe31f2c8eae77eae2e094793
    log: revlist-d11b03c81251-3363476fe699.txt

--===============8633159076662964490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11b03c81251-3363476fe699.txt

dbc9e341e3655f03a1eeeda8f0fa7931f54fac58 s390/qeth: Fix typo 'weed' in comment
c542b39b607dc0619e3b1b36e289600a555c4774 tg3: Fix the TX ring stall
7425627b2b2cd671d5bf6541ce50f7cba8a76ad6 tcp: Fix -Wc23-extensions in tcp_options_write()
3a5cc90a4d1756072619fe511d07621bdef7f120 vsock/virtio: remove socket from connected/bound list on shutdown
bfada5a7672fea5465d81bba3d05fca6024a244e test/vsock fix: add missing check on socket creation
84d5fb9741316ca53f0f7c23b82f30e0bb33c38e test/vsock: refactor vsock_accept
d80f63f690257b04b4fe3731b90dbf34a9ebb93f test/vsock: add dobule bind connect test
97b94329126823d58550f4699d91e2536d4b6e91 Merge branch 'vsock-fixes'
02d5fdbf4f2b8c406f7a4c98fa52aa181a11d733 net: phylink: initialize carrier state at creation
8999ce4cfc87e61b4143ec2e7b93d8e92e11fa7f r8169: respect userspace disabling IFF_MULTICAST
34c4effacfc329aeca5635a69fd9e0f6c90b4101 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
f968c56417f00be4cb62eadeed042a1e3c80dc53 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
caf3100810f4150677f4e1057aa0a29f8a2c3743 drivers/net/ppp: use standard array-copy-function
90d8d5122112b4fd2e0652ce7141ec8409501026 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
cab490789fc5ec5fac5ae1d7731e554dd699b2da PCI: Extract ATS disabling to a helper function
575fce769120bd8ce4d7fa16c8bfc5b1aa6d397a PCI: Disable ATS for specific Intel IPU E2000 devices
46e41717f21736b4091d0674bb963b1784e77836 i40e: fix livelocks in i40e_reset_subtask()
bc50362d638c56b9815d8e4968947e0eac0165d8 i40e: fix 32bit FW gtime wrapping issue
70252beb88eda72ea1b854037b40ab714e252ce4 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4a6c07c5bb3c231817598972385683c7bbbd4bbc ice: Fix VF-VF filter rules in switchdev mode
3de2e5c81750d2169c7a71f24fb83d8f9339368d ice: lag: in RCU, use atomic allocation
1c1618cd89a7fa8623c524d53a1637fa1a945beb ice: Fix VF-VF direction matching in drop rule in switchdev
cee6d855be51ea1d436a139bc01937001a0677a6 ice: dpll: fix check for dpll input priority range
3ca9f03b125f5a3678b60a836e61c3bb61ed7e00 ice: dpll: fix output pin capabilities
d11a4c6a9a8a6771975fb587c0bc1eb2212db698 ice: remove ptp_tx ring parameter flag
8e03f083932fb2b73e924b81d0faa6fc52dc3eea ice: unify logic for programming PFINT_TSYN_MSK
2f6eaa11a45cf58c6744b9fa55e81bf49b7df32a ice: restore timestamp configuration after device reset
3363476fe6994406fe31f2c8eae77eae2e094793 i40e: Fix adding unsupported cloud filters

--===============8633159076662964490==--
