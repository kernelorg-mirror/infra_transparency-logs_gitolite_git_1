From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Jun 2026 01:35:51 -0000
Message-Id: <178062335189.2554159.18294289055433413081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f425c55cb60e116a53f2c196100dc09c5a828383
    new: 0416f7b354587520e687d4359e7cfbf7656966b1
    log: |
         6d05d3cb44c52bcd1739575b55e02dc8bdfcf41a selftests: rds: Rename run.sh to rds_run.sh
         d2e76c5b1418f0df09046322684acb0932c98c1c selftests: rds: pin RDS sockets to their intended transport
         c5eb137685f348b1b1c04a1c67885e69fcf02d6a selftests: rds: support RDS built as loadable modules
         e3ab0affc10f444a86e1e3e7b35cf7a4d30ed456 selftests: rds: report missing RDMA prereqs as XFAIL
         f646f464d5eb6ffac9be5c721dadb23891ccdb58 Merge branch 'selftests-rds-roce-support-follow-ups'
         0416f7b354587520e687d4359e7cfbf7656966b1 octeontx2-af: kpu: Default profile updates
         
