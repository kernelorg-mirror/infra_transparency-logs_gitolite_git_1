From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 08 Jan 2024 09:26:59 -0000
Message-Id: <170470601945.21973.7960506068583030316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 45e37afa2e1af645012745afe384c9d4c327deee
    new: 9afe7eb018c98337f6b8aa705266d06de5d690d9
    log: |
         3cc25547e824b4d2044196f4520124eb6095b89b fbdev/sis: Remove dependency on screen_info
         7d5d092cb5a185b54e3f5255f3218342a60dbb87 drm/hyperv: Remove firmware framebuffers with aperture helper
         7466b0a7e0b867bd331d7eaaa821d285a9a74c1f fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
         c5f38b9276870d7cefdb8a83e9051b44c5bb4b67 firmware/sysfb: Clear screen_info state after consuming it
         ac09c28841757a6d84c5571184e4370335692e17 fbdev/hyperv_fb: Do not clear global screen_info
         9afe7eb018c98337f6b8aa705266d06de5d690d9 fbdev/intelfb: Remove driver
         
