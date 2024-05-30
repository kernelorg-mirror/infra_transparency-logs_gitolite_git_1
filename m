From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 30 May 2024 09:30:10 -0000
Message-Id: <171706141078.10918.10281141118967582915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ca09ce254a65fa0c09f3369724ee0477a7246247
    new: 2ba4746b418dcffadb3b135657fea8d3e62b4c30
    log: |
         d4cde6e42f2eb56436cab6d1931738ec09e64f74 gpio: amd8111: Convert PCIBIOS_* return codes to errnos
         9a73e037f4b5eb45c9ecccb191d39c280abe7cbd gpio: rdc321x: Convert PCIBIOS_* return codes to errnos
         35d848e7a1cbba2649ed98cf58e0cdc7ee560c7a gpiolib: cdev: Add INIT_KFIFO() for linereq events
         4ce5ca654a761462a222164e96b8ab953b8cacab gpiolib: cdev: Refactor allocation of linereq events kfifo
         2ba4746b418dcffadb3b135657fea8d3e62b4c30 gpiolib: cdev: Cleanup kfifo_out() error handling
         
