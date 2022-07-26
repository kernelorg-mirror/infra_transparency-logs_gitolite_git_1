From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 26 Jul 2022 05:15:37 -0000
Message-Id: <165881253758.19491.6874364540681597108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 211a3702d5aecd9f20823ebe7dcea5b915fae08f
    new: a3fcf8e658af7296ac739a655af4a7cd906422cd
    log: |
         f83e1915cb7f9a57e30e18b5cb90e6d03a5fa573 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers-post
         2142388da9a853fa446271d7f2bb58a60114d4ec md: fix build failure for !MODULE
         2dc9e74e37124f1b43ea60157e5990fd490c6e8f remove the sx8 block driver
         6e8ed646f0651bb3d2be9108c8a31a47663532a5 md: remove unneeded semicolon
         895d8d712c1c176cb10e2db8fff39a24e3c512a8 md: open code md_probe in autorun_devices
         a3fcf8e658af7296ac739a655af4a7cd906422cd md: return the allocated devices from md_alloc
         
