From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 28 Jul 2023 22:06:29 -0000
Message-Id: <169058198959.24116.10022499556985255605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4266cead025c6fff0b5aa1267ca20eae914a9ff0
    new: f2f5830a5311f13058364f3e8818f231867796cb
    log: |
         37beefa7a28a21c783653a95985d98b02a6e7016 iavf: fix potential races for FDIR filters
         f2f5830a5311f13058364f3e8818f231867796cb i40e: fix livelocks in i40e_reset_subtask()
         
