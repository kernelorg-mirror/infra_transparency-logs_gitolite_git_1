From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 04 Jul 2022 09:52:47 -0000
Message-Id: <165692836788.2370.18149597775679141606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 0a5f43bb115dcb531f773d48123781eb76ce2493
    new: c099f165f196f1f2470fcb505e32b68697a448bd
    log: |
         0040f438bb1b3a5d95e02d315c86ebff51580e07 environ.7: align PWD with the standard
         4ff750a222f29e9b4657f2568892d7b0e7c3521e updwtmp.3: Add #define GNU_SOURCE for updwtmpx
         b82b3d4077c54a6b31a63c53a874b806baaed0ce getmntent.3: wfix
         7580780ebc1edf97760f66a857c17fdd9fff3e9c getdate.3: EXAMPLES: Fix comment.
         f5e3b67eeb1e5e9d1a4247ae6785dae1dc3c911c fanotify.7, fanotify_init.2: Document FAN_REPORT_TARGET_FID
         c099f165f196f1f2470fcb505e32b68697a448bd fanotify.7, fanotify_init.2, fanotify_mark.2: Document FAN_RENAME
         
