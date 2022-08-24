From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 24 Aug 2022 18:20:48 -0000
Message-Id: <166136524857.6318.1801629911529563796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: a1d294f33db2e45e7a1d59aa52b4c28eb4dce455
    new: 0dd84b319352bb8ba64752d4e45396d8b13e6018
    log: |
         1d258758cf06a0734482989911d184dd5837ed4e Revert "md-raid: destroy the bitmap after destroying the thread"
         0dd84b319352bb8ba64752d4e45396d8b13e6018 md: call __md_stop_writes in md_stop
         
