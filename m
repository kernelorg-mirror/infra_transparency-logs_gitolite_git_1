From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 11 Dec 2024 22:43:27 -0000
Message-Id: <173395700720.1348224.9327736173584568346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 0505ca384128eb598dd77ff0a598a6b54c25d280
    new: 1c4c399d5213b06acd9e536562b0ac0c558fb577
    log: |
         821892498c292385c4cb228fb128b571a31edf22 btrfs: fix improper generation check in snapshot delete
         a68169ad8f4781c7bbf7e413750c29a28f8aee69 btrfs: use bio_is_zone_append() in the completion handler
         0edf8424f4066382f5daf452db5e29647d50bc5a btrfs: split bios to the fs sector size boundary
         d7b708b11510b4edd92cb67c8f6c86bc06f27b99 btrfs: tree-checker: reject inline extent items with 0 ref count
         1c4c399d5213b06acd9e536562b0ac0c558fb577 Merge branch 'misc-6.13' into next-fixes
         
