From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 26 Sep 2023 09:24:53 -0000
Message-Id: <169572029388.25814.9023963877008311591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/fixes
    old: d9a86ba6bf6efef277203ef337e3bb719b0d48fb
    new: d8d5b7bf6f2105883bbd91bbd4d5b67e4e3dff71
    log: |
         d8d5b7bf6f2105883bbd91bbd4d5b67e4e3dff71 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
         
