From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 19 Dec 2023 07:37:00 -0000
Message-Id: <170297142018.18529.9895476265987637395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 13366c25125eeaa56b54a99bd8b7fd329e75a382
    new: dd87d77c0569da87b9898701cf8e0a2dec8a5cbe
    log: |
         40e62fe5b68102b829d2c37a214bbfb3f710a52d fbdev: flush deferred work in fb_deferred_io_fsync()
         dd87d77c0569da87b9898701cf8e0a2dec8a5cbe fbdev: flush deferred IO before closing
         
