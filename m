From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 25 Oct 2024 15:18:00 -0000
Message-Id: <172986948075.1679007.7956136910379597381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: b467fff16d2579dda6875ba685597978a6903eae
    new: bab1bd2dfb6b6e5a452506a614b69e9a6652df99
    log: |
         d91695a47cf8d265c0f9edcb1cc6a02eb3f4e3ee afs: Fix putting of FetchData op
         f735eb1b3533a93f6d4b948fe9a07e7938b7b5e1 afs: Fix afs_get_link() to handle RCU pathwalk
         07359267f25fbe6aa5bd6005bd2402c36a4be23c afs: Don't set ->mapping on directory and symlink folios
         1213a264d169db49a545c26253dfd9684d9ea6dd afs: Make afs_mkdir() locally initialise a new directory's content
         ec69a1d3ef873a0267279269413014cfcf7eb277 afs: Use the contained hashtable to search a directory
         bab1bd2dfb6b6e5a452506a614b69e9a6652df99 afs: Preset the contents of a symlink we've just created
         
