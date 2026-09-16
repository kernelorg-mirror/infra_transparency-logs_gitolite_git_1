From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Wed, 16 Sep 2026 11:01:35 -0000
Message-Id: <178955649567.3325329.8898018930005169660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: d355c785effdcbb8326f9b88fceded187108747a
    new: 66ebd32b32e4c85ff87fad87f2b0379f9a5d2efa
    log: |
         fd032843ee6d256be8ab8b38ba36ee5e1a8bce31 mm/gup_test: safely calculate GUP batch size
         ff5fddcf49c2ef5953750217df7b61e1b627a356 mm/gup_test: report actual pinned bytes
         66ebd32b32e4c85ff87fad87f2b0379f9a5d2efa Merge branch 'gup-7.4.misc' into for-next
         
  - ref: refs/heads/gup-7.4.misc
    old: 0000000000000000000000000000000000000000
    new: ff5fddcf49c2ef5953750217df7b61e1b627a356
