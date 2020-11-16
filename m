From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 16 Nov 2020 16:31:31 -0000
Message-Id: <160554429123.399.15507061617783967905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/cp210x-termios
    old: 81afa851ae96c8d1931dcfe022658bb33e764c01
    new: e3390dcf03d865e06b25dd63abc08b707beb86c9
    log: |
         e597da6b39a9debdb9a0f46bddae0993eb8164ec USB: serial: cp210x: return early on unchanged termios
         eaa86e96b2b5e2d8fd189d7f4f132192111241b3 USB: serial: cp210x: clean up line-control handling
         45d99fbf8626a81e028770dd8607de91aac9e364 USB: serial: cp210x: set terminal settings on open
         5056eb77639fe3698bed426eeaed872745969e58 USB: serial: cp210x: drop flow-control debugging
         95f9cfc42d16b0b85b7f1655ae22daac049f371e USB: serial: cp210x: refactor flow-control handling
         e3390dcf03d865e06b25dd63abc08b707beb86c9 USB: serial: cp210x: clean up dts_rts
         
