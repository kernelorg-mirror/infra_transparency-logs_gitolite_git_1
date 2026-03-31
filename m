From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 31 Mar 2026 15:06:54 -0000
Message-Id: <177496961485.2969540.4691731660038070698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: a9cdba5c35c5cca6bd0b922bc235b843a41b3a57
    new: cda46c753e1e501296a136efeac534ff3e8e917f
    log: |
         0a340b2e9ce03bb70282a909de8ac05fb16b172b fbcon: Avoid OOB font access if console rotation fails
         9ba8e052d44c5f1693ced2a311033c834f716734 vt: Implement helpers for struct vc_font in source file
         aa85f5f471d14c94f6fbbbabeb618cc80f0dc8c3 lib/fonts: Provide helpers for calculating glyph pitch and size
         bbde7ec9c37ddf23b7778fc889fb7c820f632e09 lib/fonts: Clean up Makefile
         ae04808008eed0359240e6bee5db572cb73cbf78 lib/fonts: Implement glyph rotation
         3a501875e703e2472a03693c999c98047b38e7b2 lib/fonts: Refactor glyph-pattern helpers
         2630a3dc844cfe14b6a83b93686394e643f9a029 lib/fonts: Refactor glyph-rotation helpers
         b3b8838cd182e926c2e919b0b15305425c37e0de lib/fonts: Implement font rotation
         bfa776f4071896433923c59938755199ec58b468 fbcon: Fill cursor mask in helper function
         cda46c753e1e501296a136efeac534ff3e8e917f fbcon: Put font-rotation state into separate struct
         
