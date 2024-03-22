From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 22 Mar 2024 11:17:56 -0000
Message-Id: <171110627611.17618.7623072759280640280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 8bda86099089b44129ef6206764f9de47a45f0db
    new: ae996e81232b8ba991e763dfa15577a0af358358
    log: |
         1c8327950566449e206e613c11c8232032f26787 mdadm: set swapuuid in all handlers
         ba65d917d121dfb9876053e6f62dbd4ebf2e028c mdadm: Fix native --detail --export
         de23e12a39cfc94575e1173293fe9e15337ee999 sysfs: remove vers parameter from sysfs_set_array
         ae996e81232b8ba991e763dfa15577a0af358358 mdadm: fix grow segfault for IMSM
         
