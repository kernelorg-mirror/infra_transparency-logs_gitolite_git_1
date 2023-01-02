From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 02 Jan 2023 15:28:19 -0000
Message-Id: <167267329989.15630.11652051022402434869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: f685dd7a8025f2554f73748cfdb8143a21fb92c7
    new: 129e91c3c51bec50c94f2de0b526dde5decde02e
    log: |
         129e91c3c51bec50c94f2de0b526dde5decde02e fbdev: fbmem: prevent potential use-after-free issues with console_lock()
         
