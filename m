From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 17 Sep 2026 09:53:25 -0000
Message-Id: <178963880553.259916.14219109713820161983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 50fd0ada8d37587223001600933270b59cb30e19
    new: 02af7eac17bc62a72335c1fc8c4af4471654f6cc
    log: |
         e9d810279f84b30738f7790c0ed15f8dd5b9024a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
         02af7eac17bc62a72335c1fc8c4af4471654f6cc gpio: mvebu: keep resume masks within the irqchip cache
         
