From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Sep 2026 19:00:30 -0000
Message-Id: <179070843077.2492721.9387543814659148492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/nohz
    old: 75990fb534e858ac61ae7651c4695e0905a04443
    new: d305927765cf6025bc11db9d96c06ea663230ddd
    log: |
         d305927765cf6025bc11db9d96c06ea663230ddd tick/nohz: Avoid unused timekeeping_max_deferment() calls
         
