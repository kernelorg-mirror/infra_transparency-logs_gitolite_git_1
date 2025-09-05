Content-Type: multipart/mixed; boundary="===============1290359677045259176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 05 Sep 2025 21:55:48 -0000
Message-Id: <175710934800.3515948.591947373208192036@gitolite.kernel.org>

--===============1290359677045259176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 16c610162d1f1c332209de1c91ffb09b659bb65d
    new: 52c42b1f8fa50cfb1631bb1762b170d825686281
    log: revlist-16c610162d1f-52c42b1f8fa5.txt

--===============1290359677045259176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c610162d1f-52c42b1f8fa5.txt

9383a7b9ef3850d5c1d447a3b184e011a55b57ec ice: make fwlog functions static
2e2a4adb1a7d60e52fc7384b9af23b4a944f0439 ice: move get_fwlog_data() to fwlog file
7cbed85f75151356c03b0bbf935a5c2fdff3188e ice: drop ice_pf_fwlog_update_module()
422515cbea385f4bfa084a249823ee7e172d550c ice: introduce ice_fwlog structure
25cdfcc03dd503a1c89fd5684b1adf00c2fe045c ice: add pdev into fwlog structure and use it for logging
0656a1d3d93e29545ec11fd7179c0aefed449d01 ice: allow calling custom send function in fwlog
55c40c7c6084287e8bf758eed52ef9633400ca28 ice: move out debugfs init from fwlog
cce04c8eb1384bd373f5a46462988dc96ecf6cea ice: check for PF number outside the fwlog code
3b26a0b1783329af17090fd63cc05695d42c80d0 ice: drop driver specific structure from fwlog code
2191ec6e8cdadb5a62f6d8bc2d67dbd7c2735864 libie, ice: move fwlog admin queue to libie
a213dad75d17311d16241fc90bc1ad342fa64298 ice: move debugfs code to fwlog
e30e9a45e8f5e3898aba11aca777ac37aeb41924 ice: prepare for moving file to libie
62ec5d9c59ff37c9fb2e9a4f20f0d84bbf98990d ice: reregister fwlog after driver reinit
d153c2aab2934f6079528c85b7648f59d4be810c ice, libie: move fwlog code to libie
52c42b1f8fa50cfb1631bb1762b170d825686281 ixgbe: fwlog support for e610

--===============1290359677045259176==--
