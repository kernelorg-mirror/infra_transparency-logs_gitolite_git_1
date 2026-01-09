From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 09 Jan 2026 08:00:05 -0000
Message-Id: <176794560521.2992051.12556148060048638812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: 53109343e7934aab401d11021af198dc2f3cf491
    new: 73461e734f2395a4458eff30353edef18e1546a3
    log: |
         fedf4fe8a1beaa94d433f70d4bd878ac098ce26e selftests: gpio: Add gpio-cdev-uaf tests
         0e40e32190dcff0b6386209aee923b07cff090c0 gpiolib: Add a revocable provider to struct gpio_chip
         a80eca94e9172134d0c4614c0762e01ade8b0ed7 gpiolib: cdev: Leverage revocable for gpio_fileops
         2bd1195aeeb5fc4ca53617132811df132b61a654 gpiolib: cdev: Leverage revocable for linehandle_fileops
         4504a98729695fcee1ac3a4c07ad0d1c170aec75 gpiolib: cdev: Leverage revocable for line_fileops
         73461e734f2395a4458eff30353edef18e1546a3 gpiolib: cdev: Leverage revocable for lineevent_fileops
         
