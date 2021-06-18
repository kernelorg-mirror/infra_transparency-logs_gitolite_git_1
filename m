From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 18 Jun 2021 10:07:06 -0000
Message-Id: <162401082615.31875.11728030940036388044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: f25267b9e0bebec5cca38c25ba70541ab8ca74d4
    new: 467b255ca7185243f21976d7214976c01b038ab0
    log: |
         52bd033ba170a99204fbd96305010ffe88a700e4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
         34d0513ab6f36d893e684e114c623ab34188055a ALSA: sb: Fix two use after free in snd_sb_qsound_build
         f679c63c11cb6b497cabd2bbc22953a1d962ef4e arm64/vdso: Discard .note.gnu.property sections in vDSO
         1e3c190b6f7736a5a4039f84511a35920c542c45 jffs2: Fix kasan slab-out-of-bounds problem
         cad1f9de8d49122b66551e25eba62eb30b3f7cae jffs2: check the validity of dstlen in jffs2_zlib_compress()
         74b2b8dd60fb96f6ca64f8a985efb9fa3c4306d3 ftrace: Handle commands when closing set_ftrace_filter file
         c2aaa998ae077b182ddf428f7b804e917b09b510 ext4: fix check to prevent false positive report of incorrect used inodes
         c414b71dc2e5e9f34e89ec8d27ecbd8f200fc58a ext4: fix error code in ext4_commit_super
         cca826c7646a1b6ad88cf234b98597a0442336fc usb: gadget: dummy_hcd: fix gpf in gadget_setup
         467b255ca7185243f21976d7214976c01b038ab0 usb: gadget/function/f_fs string table fix for multiple languages
         
