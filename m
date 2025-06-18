Content-Type: multipart/mixed; boundary="===============3660023893357356460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 18 Jun 2025 21:35:19 -0000
Message-Id: <175028251928.1142689.17332180720260762914@gitolite.kernel.org>

--===============3660023893357356460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 240bb49640c2d49c60e1c24ebfc821e4d2934ec9
    new: 8311259a8a21ea8eb62cbf4f4df9b2876b99a2de
    log: revlist-240bb49640c2-8311259a8a21.txt

--===============3660023893357356460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240bb49640c2-8311259a8a21.txt

5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
47e9ae06d7a1c9a0b411d6e1e128149d6163269c coccinelle: misc: secs_to_jiffies script: Create dummy report
6602c4ef8bd71901730838ef216a89cc507638e6 ice: fix lane number calculation
f63427bd6e0442e14a6974be669f8100d6b4e3a2 ice: fix fwlog after driver reinit
91ad4994f524f612bb2cb3c18d13ec2b81233ef9 ice: add NULL check in eswitch lag check
ebc3d7469839494b9e96dfd5911dc1de8cd6b94f idpf: return 0 size for RSS key if not supported
df3db9d7fbfa31910b9192931695d4a8733516bd idpf: convert control queue mutex to a spinlock
bdbd24b110c84ed00d76e82dc45cb08569248439 igc: disable L1.2 PCI-E link substate to avoid performance issue
8311259a8a21ea8eb62cbf4f4df9b2876b99a2de ixgbe: initialize aci lock before it's used

--===============3660023893357356460==--
