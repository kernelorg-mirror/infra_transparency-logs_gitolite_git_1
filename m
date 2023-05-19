From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 19 May 2023 23:34:23 -0000
Message-Id: <168453926365.9368.3841248378748011577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: a576df1d0ca2c94d01d52eaceebd7277782fd845
    new: 4539f9ff958c04bf06b5906b6ae2688f54522c55
    log: |
         50d5927a27ca97f14df6244201eddb3f7e600065 md/raid5: don't allow replacement while reshape is in progress
         1601cb49fc7f1ab5ecfbd28e4336acc76e433270 md: fix data corruption for raid456 when reshape restart while grow up
         1a84f45a984aa8b319ae1402eb47c3e7744bfe96 md: export md_is_rdwr() and is_md_suspended()
         0d3c78e4fc72bd2b28eb506e182b2b7d9eaefa1c md: add a new api prepare_suspend() in md_personality
         4539f9ff958c04bf06b5906b6ae2688f54522c55 md/raid5: fix a deadlock in the case that reshape is interrupted
         
