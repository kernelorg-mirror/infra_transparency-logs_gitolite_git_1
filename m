From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 12 Jul 2026 22:09:35 -0000
Message-Id: <178389417527.2555063.9177193092796198987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: ccbeb41c2431d95b4b29de8ea4d144541b7a8b9a
    new: 35e8ea44adbaa1c17d5dae1df6b9d4a9770ad662
    log: |
         5cc7575bdde5c659e6d9a91580dc9d2951366f4e setcap: reject -n rootid values that do not fit uid_t
         35e8ea44adbaa1c17d5dae1df6b9d4a9770ad662 cap_flag: reject negative bit in the cap_iab_t vector accessors
         
