From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 08 Mar 2023 11:58:00 -0000
Message-Id: <167827668010.25980.4671090390878431458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: 392f90a5691afa25bc894917bc59b1f8418b7834
    new: 15efe5a5643b289fad94dc62901788da89dfb095
    log: |
         b3a1f57b9698aee18f164f0a85e8fc808643c7cb sound: add HAS_IOPORT dependencies
         74980917ae0d9e5aa1ee7396dff1eb157bfc3101 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
         bab9c4f6fdcdd60c7a417c7194c41549ca37af0a staging: add HAS_IOPORT dependencies
         1e7abe4b490a029eb7810857bcf8139db74468f6 tty: serial: handle HAS_IOPORT dependencies
         784ca72ceec7d1ff8e425bb3115c2a4a5b42e01e usb: handle HAS_IOPORT dependencies
         9aece0212251c48ffb270be8548617dfd18e3a81 video: handle HAS_IOPORT dependencies
         e73ef141e76f91d28e0546c2eea5f9680af42cd3 watchdog: add HAS_IOPORT dependencies
         43e16167fe4ddd7ca2a10bb653271efaee43dac2 wireless: add HAS_IOPORT dependencies
         15efe5a5643b289fad94dc62901788da89dfb095 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
