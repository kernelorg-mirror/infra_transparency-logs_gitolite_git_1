From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 18 Feb 2025 10:26:26 -0000
Message-Id: <173987438648.1405493.18364373744559065465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: f04867a5d0d3a42fd3b7471343091a22363139e3
    new: 63cdf6241ac7edd94cb4cd9a8f1ba2c3c61ed219
    log: |
         dea69f2d1cc8d9ecdc72ba350d10a1e71940ef18 gpiolib: move all includes to the top of gpio/consumer.h
         63cdf6241ac7edd94cb4cd9a8f1ba2c3c61ed219 gpiolib: don't build HTE code with CONFIG_HTE disabled
         
