Content-Type: multipart/mixed; boundary="===============1205404505277589540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Nov 2026 11:16:49 -0000
Message-Id: <179577820927.907667.217445291658839092@gitolite.kernel.org>

--===============1205404505277589540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: e20a00eb02ca87ab8e6e57468ed77268062bac74
    new: f89726ffabef1b08c52e6163b7ab94b0d5f15503
    log: revlist-e20a00eb02ca-f89726ffabef.txt

--===============1205404505277589540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20a00eb02ca-f89726ffabef.txt

1f1bfb52b44bb80e7a09c85689caa751f164a78c ptp: netc: use ioread64_lo_hi/iowrite64_lo_hi for 64-bit register access
0dd839917efeac4c695c58a6ae049c9b3f8b7524 ptp: netc: remove unnecessary pcie_flr() call in probe
9b844ef56d6087ca9e6b352aeff307aca1f0c513 ptp: netc: export netc_timer_get_current_time() for cross-driver use
f320f1e55e65c243261d5eec616eebe536c7233b net: dsa: netc: tie setup resources and reset to DSA setup/teardown
bc6680acf83ad92e3602ede3c2b55c716ce13df7 net: dsa: netc: use entry ID instead of pointer to track host flood rule
585b422eaa71a1673a953ce5d2739d89ba00fc17 net: dsa: netc: check return value of ntmp_ipft_delete_entry()
26b51309ef3d26afeacd8a339632866662502e86 net: dsa: netc: enable ingress port filtering lookup by default
d2c3f304034e0304469225766e1ca5143b774cc3 net: dsa: netc: add PTP two-step timestamping support
8b5aba6d328e4f2b7c135f803fd4e9a2a574e467 net: dsa: netc: add PTP one-step timestamping support
f89726ffabef1b08c52e6163b7ab94b0d5f15503 Merge branch 'net-dsa-netc-add-ptp-support-for-netc-switch'

--===============1205404505277589540==--
