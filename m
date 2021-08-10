From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Tue, 10 Aug 2021 16:27:23 -0000
Message-Id: <162861284374.4098.8682280601580255673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 00dfb73ed1bec21cd946b80795c526300279bcec
    new: 8702997074363c294a1f83928cd0c33ca57bf813
    log: |
         fdacd57c79b79a03c7ca88f706ad9fb7b46831c1 netfilter: x_tables: never register tables by default
         8702997074363c294a1f83928cd0c33ca57bf813 netfilter: nf_queue: move hookfn registration out of struct net
         
