From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 11 May 2023 09:48:36 -0000
Message-Id: <168379851614.13533.4780560647644543336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: 3eb9d482a42ac92519dfe9c79cb360aff7ba735c
    new: 7591a40aebcc68208650e4324799df61bed47bb4
    log: |
         96ffabef0a84bae16aff7e26ac08322a27358e1b usb: pci-quirks: handle HAS_IOPORT dependencies
         6a17e64d72094e6ab2ab58eba67f0eefb0a7b25b fbdev: atyfb: Remove unused clock determination
         e1ab1b46d4c72aade1db1ac87d5510517e254625 video: handle HAS_IOPORT dependencies
         e722b95f79c24e936fa0c1fcd0bd2fb5268020ae watchdog: add HAS_IOPORT dependencies
         c393ea152b91aa6c9e5d3c574bcc17e336dcac40 wireless: add HAS_IOPORT dependencies
         7591a40aebcc68208650e4324799df61bed47bb4 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
