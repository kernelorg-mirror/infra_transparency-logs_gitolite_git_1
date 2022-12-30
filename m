From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 30 Dec 2022 15:54:41 -0000
Message-Id: <167241568187.14642.2475148618276491119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: d234cd57a7951879a555dc5e2779b0ec4cb44e6b
    new: 4da65c5cab3e0419d9d923eee0d6bf801fb40877
    log: |
         398121cfa9a88b114193709fc26e4c420bf76889 gpiolib: of: remove of_gpio_count()
         65fd3c7e953c1434060d592b05e5ebd03e7600c1 gpiolib: of: stop exporting of_gpio_named_count()
         7da46d41650254ae731b6b94089ca32e4ef4c1f1 gpiolib: of: remove obsolete comment for of_gpio_get_count()
         a20dacd4c970f58cc7d797fd50f20b56140c1bfc gpiolib: of: remove of_get_gpio[_flags]() and of_get_named_gpio_flags()
         4da65c5cab3e0419d9d923eee0d6bf801fb40877 gpiolib: of: remove [devm_]gpiod_get_from_of_node() APIs
         
