From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 11 May 2022 21:44:42 -0000
Message-Id: <165230548255.30770.18186813015663322540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 5a36c493dc82833f64c97d9af3a0d37361f44187
    new: 74fe94569da7d7aaac7dcf315a1a3a2e4026349f
    log: |
         754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
         f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
         eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
         c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
         7e6ba434cc60801cb3cd198618575396c3bc5e53 md: don't unregister sync_thread with reconfig_mutex held
         74fe94569da7d7aaac7dcf315a1a3a2e4026349f md: protect md_unregister_thread from reentrancy
         
