From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 12 May 2023 09:11:35 -0000
Message-Id: <168388269594.24111.7852917515128930396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: 68cc8a94b043dfb8a94359d5f0e1fe3dd82c5549
    new: 4be9bb8ca052891e7f668d41946b0a481250974a
    log: |
         0dc22fade04725281f28b56f80e6ce698f498aea usb: pci-quirks: handle HAS_IOPORT dependencies
         1b1df62076655f27638b0ade1c502546ce18f189 fbdev: atyfb: Remove unused clock determination
         8412cb3d082752daaee29397bf295f5ed47f9ee7 video: handle HAS_IOPORT dependencies
         08288a1702d53d7cf852cbca36cc2f24cbd308aa watchdog: add HAS_IOPORT dependencies
         b535b40e290770d3ae04e3290256f109b6595b41 wireless: add HAS_IOPORT dependencies
         4be9bb8ca052891e7f668d41946b0a481250974a asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
