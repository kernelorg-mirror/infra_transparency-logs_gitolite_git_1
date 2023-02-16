From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 16 Feb 2023 02:17:28 -0000
Message-Id: <167651384869.18720.7448900041209050231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: e03013bff6c45c1c6361b75c28c6723e0c1bda71
    new: 6c6c32845db34e033bf1818442388e4287074f1e
    log: |
         6c6c32845db34e033bf1818442388e4287074f1e HACK: Only expire tick_sched_timer and run hrtimers via wheel
         
