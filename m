Content-Type: multipart/mixed; boundary="===============7724562173528762037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Mar 2025 01:42:52 -0000
Message-Id: <174113897274.3413878.11098729513153318550@gitolite.kernel.org>

--===============7724562173528762037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 4fcefd04cf3c247e3ce647185fb4f2ae07a24dca
    new: 32083bae053d46e70264079b1627c75a11e00707
    log: revlist-4fcefd04cf3c-32083bae053d.txt

--===============7724562173528762037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fcefd04cf3c-32083bae053d.txt

08340f73767bbebac4e60013969375f2daaf0fd6 net: ravb: Fix maximum TX frame size for GbEth devices
4383a7cee520f79b742ebcb95beccc56b05f2e8b net: ravb: Fix R-Car RX frame size limit
32462fe4f2259ceff9ba398bc92381418100731d net: ravb: Factor out checksum offload enable bits
557085558896348fcab932368a2093ed330e432d net: ravb: Disable IP header RX checksum offloading
468eb71f1733c633932ac52b1c0ce58ef35ee1e0 net: ravb: Drop IP protocol check from RX csum verification
83bc4e25befcddad7a4041bd3c6088d8543692b2 net: ravb: Combine if conditions in RX csum validation
7f43cf44abc65aeb6e2f7e19152b3187c7623f4b net: ravb: Simplify types in RX csum validation
685010cf3c574c762e99a3a9c89bbfa1a1fe0570 net: ravb: Disable IP header TX checksum offloading
c4ee3a301b4d819d2828e3c05403993f40d74f61 net: ravb: Simplify UDP TX checksum offload
db0ae7ddf99e91978d4487dc90b2ed0c90e443ae net: ravb: Enable IPv6 RX checksum offloading for GbEth
651546390239ab051aa7aefacaa0e9c2172573c2 net: ravb: Enable IPv6 TX checksum offload for GbEth
32083bae053d46e70264079b1627c75a11e00707 net: ravb: Add VLAN checksum support

--===============7724562173528762037==--
