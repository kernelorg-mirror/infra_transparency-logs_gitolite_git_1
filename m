From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Fri, 26 Dec 2025 19:39:18 -0000
Message-Id: <176677795825.3882913.7687172671520950896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: dbd82c5dea1221f669b2a05567a9a0b45ff35d0e
    new: 35f3801221b11726138eeb5086f6a123bd44ec4d
    log: |
         5a3cff1f6f07e35e210448e22f007f604f3345c6 netfilter: replace -EEXIST with -EBUSY
         f673205674ddcd3ddb929c28e5b57f9f7b524c4e netfilter: nf_conncount: update last_gc only when GC has been performed
         7d3e7a4e3f354ed9186369fa67f17edfeda136b3 netfilter: nf_conncount: increase the connection clean up limit to 64
         f0e65b4a5b7ab48529661f996f5658953e77287d netfilter: nf_conntrack: Add allow_clash to generic protocol handler
         35f3801221b11726138eeb5086f6a123bd44ec4d netfilter: nf_tables: Fix memory leak in nf_tables_newrule()
         
