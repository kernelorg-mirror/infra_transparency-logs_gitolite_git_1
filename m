From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 19 Dec 2023 09:31:20 -0000
Message-Id: <170297828005.4736.15525130300575613513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 40aa7e290b8eff56b7235ece108f11e48210f262
    new: 193b6b0902bf57ff13bbadaa037a288c73c9d126
    log: |
         9344e34e7992fec95ce6210d95ac01437dd327ab gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
         d8543cbaf979271bee97278b1f95240661b96500 gpiolib: remove debounce_period_us from struct gpio_desc
         0ebeaab4d59eb373e17ffbc50d8c4e9665418cbe gpiolib: cdev: fully adopt guard() and scoped_guard()
         193b6b0902bf57ff13bbadaa037a288c73c9d126 gpiolib: cdev: improve documentation of get/set values
         
