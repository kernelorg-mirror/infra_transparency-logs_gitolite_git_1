From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 28 Aug 2024 17:47:43 -0000
Message-Id: <172486726303.1495450.3249029299330570602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 8b05b12e86ff17c203e56e9eb84bb7bf2698cc30
    new: 66828900141074ed097e7e21fb461f746fdbc719
    log: |
         1ece9704b75ebf2148877b9afc9f76a8bbcc20b8 fbdev/efifb: Register sysfs groups through driver core
         c1bc1339b07d378dce3e706bd28772e4cb72eab9 fbdev: Introduce devm_register_framebuffer()
         c2fe0480cd77526411707da46d72a44d9671c9ad fbdev/efifb: Use devm_register_framebuffer()
         66828900141074ed097e7e21fb461f746fdbc719 fbdev/efifb: Use driver-private screen_info for sysfs
         
