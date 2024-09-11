Content-Type: multipart/mixed; boundary="===============8466571590655825932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Sep 2024 22:53:18 -0000
Message-Id: <172609519875.173954.2335413808432588384@gitolite.kernel.org>

--===============8466571590655825932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 71fa66bcc9e059f9627453bd7463fc149f0a71df
    new: 6dfea5168128dda2f0d8a16a7242039969a34201
    log: revlist-71fa66bcc9e0-6dfea5168128.txt

--===============8466571590655825932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71fa66bcc9e0-6dfea5168128.txt

49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
f622cd70f1b89c8ddf97ed52cfaf896b86edf330 ice: Flush FDB entries before reset
bca9c008dc09724a29b2c6629ed4c138909ac3db ice: set correct dst VSI in only LAN filters
71950a752a681bf6809b5f3a9c99a2e20f276e03 idpf: fix VF dynamic interrupt ctl register initialization
3573554ca85c6f0829447e44540ed6e90e39335e ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
681009a57ce88b4709b5c26ae525f7675fbd953f ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
b2ae928dabe09ec17b7d64a146db95f46391d1ef idpf: use actual mbx receive payload length
2dfdd41d4214df978019d86b807d25446cc33f7e idpf: deinit virtchnl transaction manager after vport and vectors
3ff4abb75476cb1f2ea687b8ab3f5ef102a18cf1 iavf: allow changing VLAN state without calling PF
96b1389a01a3c9ffeb2710995ed42ec9adb76dec ice: clear port vlan config during reset
6dfea5168128dda2f0d8a16a7242039969a34201 e1000e: change I219 (19) devices to ADP

--===============8466571590655825932==--
