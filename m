From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 28 Apr 2022 14:22:43 -0000
Message-Id: <165115576318.5931.6809798440312036252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 10f21a071bf3145552ea4b078675df17f75be9fe
    new: 4a3c27e74e5d853662a8210cdd7ba60c2bd5d9c2
    log: |
         f73fa67c2c5c35b80bf54b1369ae29fa92cad944 usb: handle HAS_IOPORT dependencies
         0c47036d20d3c97700354647063efedf6eff8992 video: handle HAS_IOPORT dependencies
         4238efb30f25d26bad56b1588e33b8bd2fd9ed0c watchdog: add HAS_IOPORT dependencies
         72720302d722f1e02dcd1e24f4948b5a2e9bf43b wireless: add HAS_IOPORT dependencies
         4a3c27e74e5d853662a8210cdd7ba60c2bd5d9c2 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
