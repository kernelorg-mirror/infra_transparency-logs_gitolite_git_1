From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 05 Jan 2024 12:34:14 -0000
Message-Id: <170445805431.2768.10535904729727009647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c1f31d2348876ec705a9106efbf426c53bce4703
    new: 437c218ee88e00a08e97c7835435068074c4d32f
    log: |
         b448fdcb006875bbf5736db6fff3fa8a11d842b9 add enum for CSI J constants
         77a355f8389cdeb30375f58ab088361ea6c526b1 reflow csi_J
         073db0ef11e000561d90b365ed5b36d706531d8b enum for CSI-K
         d2d00c483dfb617f418e602b5edb5d1280291169 reflow csi_K
         f26f02fdd25a3aca5ec1f2aec71e1b57131fd323 pass vpar as unsigned
         cacdb0c1b7aebabb14595f8fe67c7acef8ab7c70 enum for ascii
         c177003db531e66faa7aff4128daaca50e580606 sanitize con_set_origin
         f125841be3fdaa23835f2e3d8f7882d2d862e544 consw: document the rest
         9f567b549a2e098b7cf6f8dd02faebf7c35e472b fbcon: remove consw::con_screen_pos()
         f203cfd843faf5390e4255229d8a26f78b42e6af vt: remove consw::con_screen_pos()
         6f3c4367d82dfca7d9b1f7a64e196597a75fac95 vt: make types of screenpos() more consistent
         188bba6a73c1f7b39d55dc9ceba1f7c6ece83ef8 fbcon: remove fbcon_getxy()
         b7ed6462b7e1d589c8d58add9329cc9cc291a64f vt: remove consw::con_getxy
         437c218ee88e00a08e97c7835435068074c4d32f BRANCH_MARKER: work
         
