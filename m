From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 15 Nov 2021 13:28:12 -0000
Message-Id: <163698289248.23035.18206142014456137600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: f7715b3a349900e3741d9029d02cd1e91b4fc588
    new: 4f4d0af7b2d997635b08fabd748673eff1bb12d6
    log: |
         92a59d7f381d2caf69385bfa00590028e32eea26 selftests: gpio: fix gpio compiling error
         c472d71be0be0f0ca0fbb794dce83bd76623ee2f selftests: gpio: fix uninitialised variable warning
         4f4d0af7b2d997635b08fabd748673eff1bb12d6 selftests: gpio: restore CFLAGS options
         
