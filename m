From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 22 Jun 2026 08:15:02 -0000
Message-Id: <178211610266.974949.6045125073966082547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 442d60df742a597dca7cca89a28a4843ce935f09
    new: 9068c631d5af20000d873e4f299fa0bac4e294d9
    log: |
         99dfa46baba29513d1094c8f30bc86c6ef88543a gpiolib: initialize return value in gpiochip_set_multiple()
         9068c631d5af20000d873e4f299fa0bac4e294d9 gpio: tb10x: fix struct tb10x_gpio kernel-doc
         
