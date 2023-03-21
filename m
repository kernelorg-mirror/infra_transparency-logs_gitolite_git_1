From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Mar 2023 14:13:29 -0000
Message-Id: <167940800938.15919.1161541023937234202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/urgent
    old: f87d28673b71b35b248231a2086f9404afbb7f28
    new: b416514054810cf2d2cc348ae477cea619b64da7
    log: |
         b416514054810cf2d2cc348ae477cea619b64da7 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
         
