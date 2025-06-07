From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 07 Jun 2025 00:22:30 -0000
Message-Id: <174925575000.2849295.5520373225878373366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ddcb024fc964f1fe8ce26fb14030a701de8ce693
    new: 08f45ed8cf37331e7cc9fd7062c1ba50effba6b6
    log: |
         b5c6f1aef48217059a7e05b15382fa596aab2ffa mm/damon/paddr: use alloc_migartion_target() with no nodemask
         867569913a8b469049b5b326702910be71898765 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
         08f45ed8cf37331e7cc9fd7062c1ba50effba6b6 Revert "mm: make alloc_demote_folio externally invokable for migration"
         
