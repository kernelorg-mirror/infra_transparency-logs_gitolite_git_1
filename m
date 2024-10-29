Content-Type: multipart/mixed; boundary="===============5700420322307267785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 29 Oct 2024 17:07:27 -0000
Message-Id: <173022164736.2280612.4516510240004004857@gitolite.kernel.org>

--===============5700420322307267785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 19acd6818aa7404d96cd5d0e4373d4ebe71448c2
    new: 43004985d66e4b56b2fd6a5331e307c9d73b9b0d
    log: revlist-19acd6818aa7-43004985d66e.txt

--===============5700420322307267785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19acd6818aa7-43004985d66e.txt

b935252cc2983d3bcb306fef5bf838e255bab631 docs: networking: packet_mmap: replace dead links with archive.org links
3deb12c788c385e17142ce6ec50f769852fcec65 mptcp: init: protect sched with rcu_read_lock
5513dc1d8fec929006548dde4acdabdc54379beb selftests: mptcp: list sysctl data
b5abbf612092ebb3e026c0c4756a109d8750f5a5 Merge branch 'mptcp-sched-fix-some-lock-issues'
f1e54d11b210b53d418ff1476c6b58a2f434dfc0 macsec: Fix use-after-free while sending the offloading packet
94c11e852955b2eef5c4f0b36cfeae7dcf11a759 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f84ef58e553206b02d06e02158c98fbccba25d19 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
66600fac7a984dea4ae095411f644770b2561ede net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
338c4d3902feb5be49bfda530a72c7ab860e2c9f igb: Disable threaded IRQ for igb_msix_other
3e13a8c0a5263827380c5090d822a92cb13767dd ice: block SF port creation in legacy mode
6e58c33106220c6c0c8fbee9ab63eae76ad8f260 ice: fix crash on probe for DPLL enabled E810 LOM
bacccddbbcc3c853828745be325b24f85c8714c6 Merge branch 'intel-wired-lan-driver-fixes-2024-10-21-igb-ice'
541d009a27b9bb0e6c86b6c29ac00b413feba6f3 iavf: allow changing VLAN state without calling PF
fd064b4c79307b663dcad5a438216e2e2bf5e856 e1000e: Remove Meteor Lake SMBUS workarounds
18badc4ec5054352f1b8383297de5049dfcd6881 idpf: set completion tag for "empty" bufs associated with a packet
563dc18d17157c19e056dc4e6e1685c0cb84641f ice: Fix use after free during unload with ports in bridge
2ef2237f7b11480e89480931cc37c8f75d6b9f9e ice: fix PHY Clock Recovery availability check
a662cc55331c6e5ce140ef2002eca64cf17265d0 i40e: fix race condition by adding filter's intermediate sync state
2d1ea304423729ba4005675a0b51857c5ee37ac5 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
e158063702bbb2284928a9c83264683d13414891 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
72645121af8888c09be52e45e0b604a9304d3e97 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
43004985d66e4b56b2fd6a5331e307c9d73b9b0d ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()

--===============5700420322307267785==--
