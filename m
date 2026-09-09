From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 09 Sep 2026 20:48:58 -0000
Message-Id: <178898693892.3940563.13069433921191687068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: d83b7502bb087fa54daf0fdd419d2910c34bc97d
    new: 0fa37512eb747e4ffdcf367274f9e72845f1bca4
    log: |
         0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
         
  - ref: refs/heads/watchdog-next
    old: b85ed7f7259b49077955e835ecc32b32b75053e8
    new: 50b2cbaf455e362d21f2415a65abb296e844ecaf
    log: |
         905782ebf09210edcba5d483aa8099d57dca1a89 dt-bindings: watchdog: mediatek: Add MT8127
         2628d6c5f8b605c5824b7e2d6efde51b29b9ae46 watchdog: i6300esb: do not stop an already running watchdog
         04081c4e63e4ca29e5a1934acd1937f7be5f57e6 watchdog: fix typos in comments
         25f803a00dd8b945699382f58c00b7da83258b2e watchdog: fix repeated words in comments
         50b2cbaf455e362d21f2415a65abb296e844ecaf watchdog: sp805: Replace SIMPLE_DEV_PM_OPS with DEFINE_SIMPLE_DEV_PM_OPS
         
