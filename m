From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 01 Sep 2021 08:40:38 -0000
Message-Id: <163048563870.22126.16460757336374724703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 1a0df28c09831dc4bd336fe6e090bbe85a07e79f
    new: 58e636039b512697554b579c2bb23774061877f5
    log: |
         f956c1b0d58a50dd92ec82ae4923f7cc97e2ea52 xen/pcifront: Removed unnecessary __ref annotation
         58e636039b512697554b579c2bb23774061877f5 xen: remove stray preempt_disable() from PV AP startup code
         
