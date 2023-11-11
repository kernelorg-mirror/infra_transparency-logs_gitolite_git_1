From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 11 Nov 2023 15:46:36 -0000
Message-Id: <169971759638.24908.15121708577879398180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: ffc253263a1375a65fa6c9f62a893e9767fbebfa
    new: 8b01ee6ce9bf8f4be2c961a574a451eb16dc5ee8
    log: |
         b394cf1ee6aa3cc2961c9d41d44dcd6df76f7ae4 fbdev: imxfb: fix left margin setting
         b135b426e61c30cda0ec24afeaefe2ff4e0d0428 fbdev: imxfb: move PCR bitfields near their offset
         fe5ab03902c02e26414a7a2bde8141aa563f395d fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
         5a37a2c02520d0547c22e584e8ac0b82a8089c45 fbdev: imxfb: replace some magic numbers with constants
         99531cae31df859d971565906976e87a8576d234 fbdev: imxfb: add missing SPDX tag
         fde7de6dfd8ccb4e9d651d40b84d0281a784cb47 fbdev: imxfb: drop ftrace-like logging
         bc5095dfd1f2767af6142a226f7a839475dfa1ed fbdev: imxfb: add missing spaces after ','
         9417f9802cef3519ed6cea099a62d2cece9e69c7 fbdev: imxfb: Fix style warnings relating to printk()
         49b30702b6383ab6c3e4a51cb5db5d4729dfdcf9 fbdev: imxfb: use __func__ for function name
         8b01ee6ce9bf8f4be2c961a574a451eb16dc5ee8 fbdev: imxfb: add '*/' on a separate line in block comment
         
