From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 12 Sep 2023 07:47:43 -0000
Message-Id: <169450486308.6562.15610149850761853911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 88d31f836b41091dfd9f32c3675e0b225758f993
    new: 0e2421f56e04b33643b9b3e4e25bcc9314cc5120
    log: |
         45c16f41be4e68a239ebd5ab3f1c33b4a9564981 pinctrl: da9062: add missing include
         32bd20a472eb38dd17b263ac77622d510a832dd9 gpiolib: make gpiochip_get_desc() public
         0e2421f56e04b33643b9b3e4e25bcc9314cc5120 pinctrl: da9062: don't include private GPIOLIB header
         
