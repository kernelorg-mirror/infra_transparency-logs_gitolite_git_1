From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 20 Feb 2023 17:19:42 -0000
Message-Id: <167691358255.4880.14839484509136059122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/testing/arm64-fnc-20230220
    old: c2e8a0755fe139b3c12e419cda5de9147f59560f
    new: f896db1ab8b20f7b57c653d219309a68b0a44d5e
    log: |
         15fda8af3684851200be3591b4721cf4c01915e0 arm64/mm: fix incorrect file_map_count for invalid pmd
         f896db1ab8b20f7b57c653d219309a68b0a44d5e arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
         
