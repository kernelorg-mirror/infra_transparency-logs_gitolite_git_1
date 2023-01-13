From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 13 Jan 2023 15:42:03 -0000
Message-Id: <167362452319.5311.13753321690503664890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e3d4a634954c8522a6f76e36b8246a1c5d5f9852
    new: 06bbaa64908fcaa5051232ec5f9e5a6b1d083475
    log: |
         ed1eb0f8cc7b5076db4ad989cd5f0efe8792677d gpiolib: Do not mention legacy API in the code
         9b33a67a62c4514ac48e1bd767b21b97760b0d53 gpiolib: Remove unused of_mm_gpiochip_add()
         9dd4bee963a3738277baf9f0f978acf90b0cc5d5 gpio: davinci: Do not mention legacy API in the code
         06bbaa64908fcaa5051232ec5f9e5a6b1d083475 gpio: Remove unused and obsoleted irq_to_gpio()
         
