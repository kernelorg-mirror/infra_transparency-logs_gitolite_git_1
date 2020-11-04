Content-Type: multipart/mixed; boundary="===============8923255654687548094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 04 Nov 2020 14:10:21 -0000
Message-Id: <160449902112.24987.15911984800095777865@gitolite.kernel.org>

--===============8923255654687548094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 831101750ac1a59be776bf528865b8dda9262412
    new: 25be393df76722f3ff90898f2e06226bc845405e
    log: revlist-831101750ac1-25be393df767.txt

--===============8923255654687548094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831101750ac1-25be393df767.txt

3ea1c23a84ddcdbdc2af26c019338b2445912992 habanalabs: fix MMU print message
21cbf976dac8552d55a239c1503d3a071d4f7ac2 habanalabs: refactor MMU to support dual residency MMU
614dcdf3e3c525f867201e91d96a7af052f4d9e9 habanalabs/gaudi: fetch PLL info from FW
5120bb208c33f376f4c6610b45d6e48c5d328cdd habanalabs: Small refactoring of CS IOCTL handling
a72270df735f06e63adf95a7cc8afbd7e4da1e57 habanalabs: Small refactoring of cs_do_release()
72db76dcd3acb595c6688f116776b54436970643 habanalabs: Skip updating CI of internal queues if not in use
32b3c32058dbdfb9dc8f5ad8c80e1004e0e9069c habanalabs: release signal if collective wait was dropped
b7e45fc57034730608f68dd8ac546734e7194a43 habanalabs: Move repeatedly included headers to habanalabs.h
52e46b909d45354dfa8dd522d8517d71b106bb1d habanalabs: reset device upon fw read failure
69c4f0b71eb6ad1f72516db4db78aedd218be313 habanalabs/gaudi: increase MAX CS to 16K
cac3283b677e45001b3d05fa16a6864bf12d219f habanalabs: Separate CS job completion from its deallocation
1275e505917b1d77b47761df0da9350702acca1a habanalabs: remove duplicate print
e94e8999e8afc0002bd460359d2ee093196d3db3 habanalabs/gaudi: remove pcie_en strap toggle
506b755bcfdc9543d1e3385f3a7228ec9e243ec9 habanalabs: fix hard reset print and comment
f999246c3837582f3fadf201c33e502e9f98d271 habanalabs: add 'needs reset' state in driver
25be393df76722f3ff90898f2e06226bc845405e habanalabs: restore vm_pgoff after mmap

--===============8923255654687548094==--
