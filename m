Content-Type: multipart/mixed; boundary="===============3667873304354748650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 25 Jan 2022 19:14:36 -0000
Message-Id: <164313807631.3604.15144738417063498483@gitolite.kernel.org>

--===============3667873304354748650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3cd375aa70d563fe8aa3e5f03280bdd8a334de45
    new: a94af8026cd2c0647dce84c53ba52af3075c7f26
    log: revlist-3cd375aa70d5-a94af8026cd2.txt
  - ref: refs/heads/dev.2022.01.23a
    old: 0000000000000000000000000000000000000000
    new: 5e669ade3e10f8716ed0bf4644819a25d5de04c9

--===============3667873304354748650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd375aa70d5-a94af8026cd2.txt

50076963e6a3fd4d6979a0378f82d89ee4769609 torture: Make kvm-find-errors.sh notice missing vmlinux file
2ef9fe1cc42792038381c90428a6557f6ab8e7f3 srcu: Fix s/is/if/ typo in srcu_node comment
2e74c7943857c27a29014b9e95f168c6affc00bc srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
0ad862655f894971e9e344827bfdf28c6d3aa6dc rcu: Don't deboost before reporting expedited quiescent state
cbe6185a0a8653cd76a0716dc6d5ddc2e245b27c srcu: Dynamically allocate srcu_node array
887d6464ca213e69967214398da2804deae8c088 rcu: Replace cpumask_weight with cpumask_empty where appropriate
e3ec4a4e8733d57784bde6096dde54a72bfdf02a srcu: Make Tree SRCU able to operate without snp_node array
38f4087fd107fb12a16866bcb250f0499d96bb5e srcu: Add size-state transitioning code
6d5d02daa5c0173da1c5430352dca9ab3f4fd8b5 srcu: Make rcutorture dump the SRCU size state
72bdc0a6f8cfb7cc56238dc850b7fe236e7371cb rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
a94af8026cd2c0647dce84c53ba52af3075c7f26 fixup! srcu: Make Tree SRCU able to operate without snp_node array

--===============3667873304354748650==--
