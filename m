From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Tue, 10 Aug 2021 15:33:06 -0000
Message-Id: <162860958629.7872.18231792972185994411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 9344988d2979ce9eefe136a69efcf692615ebba8
    new: 00dfb73ed1bec21cd946b80795c526300279bcec
    log: |
         d9ff98e270b7059e30f1af834458b53c5cb86113 x_tables: never register tables by default
         00dfb73ed1bec21cd946b80795c526300279bcec netfilter: nf_queue: move hookfn registration out of struct net
         
