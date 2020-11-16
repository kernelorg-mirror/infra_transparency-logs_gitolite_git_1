From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 16 Nov 2020 16:28:45 -0000
Message-Id: <160554412537.30496.17151725364308607935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/cp210x-termios
    old: 37a2489ab5aa80faa672ef41f31128c14ceed269
    new: 81afa851ae96c8d1931dcfe022658bb33e764c01
    log: |
         101b650412b7f9975a386ffdd1c968753f571f78 USB: serial: cp210x: return early on unchanged termios
         1aebe1a5c0ec03910a1472e33109cc25f6c7069e USB: serial: cp210x: clean up line-control handling
         9b7b162e8e5a8262044d3662e19a383a74734c19 USB: serial: cp210x: set terminal settings on open
         f579ea407d67412c9c0c000e5f9d86310b190c07 USB: serial: cp210x: drop flow-control debugging
         ef6ded5755aae08740c28cc02d005937660ef27e USB: serial: cp210x: refactor flow-control handling
         81afa851ae96c8d1931dcfe022658bb33e764c01 USB: serial: cp210x: clean up dts_rts
         
