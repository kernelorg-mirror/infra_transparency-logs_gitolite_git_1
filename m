From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 13 Dec 2020 15:09:37 -0000
Message-Id: <160787217780.27762.9691835661019117823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: b5dae3959625f5ff378e9edf9139057d1c06bb55
    new: 27482d700b5d2d062f994bee2c79aac7a5d9d17c
    log: |
         3af0cb4890a7d71b5bdeb5f04f2001aead3523dc tcp.7: tcp_syncookies: It is now an integer [0, 2]
         89a3c07fb26e6dc4504bb8a17b322fd315ee0764 elf.5: SEE ALSO: add objcopy(1)
         27482d700b5d2d062f994bee2c79aac7a5d9d17c elf.5: srcfix
         
