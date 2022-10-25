From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 25 Oct 2022 09:11:54 -0000
Message-Id: <166668911440.16043.7909906805639430508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 99d18d42c942854a073191714a311dc2420ec7d3
    new: 6a0411dc1f8694cea7cb9be7c4586127241edfaf
    log: |
         6de0cb80e601df16f481a614daa0e84adbf0b552 gpio: ftgpio010: use device name for gpiochip name & label
         b9b1fc1ae1191243d3956888c65a280a9b2c847f gpio: idio-16: Introduce the ACCES IDIO-16 GPIO library module
         c4ec384cf726379e600764c7f2f7ad487280890a gpio: 104-idio-16: Utilize the idio-16 GPIO library
         e7f758fa9b7fda8b91f2e429b2be93ae0b88ac33 gpio: pci-idio-16: Utilize the idio-16 GPIO library
         ccd799fa9dfd9663b9ebc27bfa205879a31fed0b dt-bindings: gpio: pca9570: Add compatible for slg7xl45106
         35a4bc94a47f2ea67b72d8cf645cc38002c436cc gpio: pca9570: add a platform data structure
         6a0411dc1f8694cea7cb9be7c4586127241edfaf gpio: pca9570: add slg7xl45106 support
         
