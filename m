From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 13 Mar 2023 22:46:11 -0000
Message-Id: <167874757155.21162.1920761242955725704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: c7d7666011db958547869a748b766ec3e2568798
    new: a1f445a0911494ffba139c1bfd8ff5f7a72ac77f
    log: |
         ea0da54e8ea6b69794d394dbb5426294f5fe56e5 md: make kobj_type structures constant
         a3739994ce373822f19f4cf0b8fb62196a1a910d md/raid10: Fix typo in comment (replacment -> replacement)
         459bd47c515277138662cb0a40afc60882578e30 md: Move sb writer loop to its own function
         d0c7aab97dbfa289ea6ac06acf65c5191f41f9c6 md: Fix types in sb writer
         8a520226d6ac1f4aba532263f9cc4dbc27682378 md: Use optimal I/O size for last bitmap page
         8aa49433aae5a4391fdc210062fcd806d3517f74 raid0, linear, md: add error_handlers
         b246c54851eb79a4f00ffcea99c29aca700e0aca md: fix soft lockup in status_resync
         fc60ed6fdfa880f236125a71ca343308d8cf5e9d md/raid10: don't BUG_ON() in raise_barrier()
         ee115fdbc6674f93c615d59b4d9900b46bb6a6c0 md/radi10: fix leak of 'r10bio->remaining' for recovery
         51a76ca05f9e94a0b191c492404ff4c9b855a4ab md/raid10: fix memleak for 'conf->bio_split'
         a1f445a0911494ffba139c1bfd8ff5f7a72ac77f md/raid10: fix memleak of md thread
         
