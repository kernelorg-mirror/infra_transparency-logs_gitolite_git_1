Content-Type: multipart/mixed; boundary="===============4028744051243963857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 17 Jun 2025 15:24:24 -0000
Message-Id: <175017386449.3700506.2245779400844311080@gitolite.kernel.org>

--===============4028744051243963857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 61c0bc0bbb22cf0edc284bb3c8909e7532fc82fa
    new: 0702f3320aeae819d9354173a6189932631b4e36
    log: revlist-61c0bc0bbb22-0702f3320aea.txt

--===============4028744051243963857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c0bc0bbb22-0702f3320aea.txt

1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
5d44333ff092473c5ac3d24af816b49528100a6f coccinelle: misc: secs_to_jiffies script: Create dummy report
3eb834f7c9e78fc36a51cd6fb3fb06e77c17ade4 ice: fix lane number calculation
6eb55fe7bda7fd6328358a9a0258203855769994 ice: fix fwlog after driver reinit
1df685263583d27ee98412b197062037ceb98db6 ice: fix eswitch code memory leak in reset scenario
0c7bea9640f6eaae59bacefb676dd8ad20fa3d2d net: ice: Perform accurate aRFS flow match
0bd0cbbf69a7ca87c9a62e1fa772017462787b20 ice: add NULL check in eswitch lag check
67928c75b7fd270804e62c8aeb63de8a45c1c845 idpf: return 0 size for RSS key if not supported
280a5376cd56b6931fde3d48aa04181c0c13af7a e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
a17d2acded7f1d581370d37476d40002cc168cc9 idpf: convert control queue mutex to a spinlock
0702f3320aeae819d9354173a6189932631b4e36 igc: disable L1.2 PCI-E link substate to avoid performance issue

--===============4028744051243963857==--
