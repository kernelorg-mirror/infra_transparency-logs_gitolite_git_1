From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Tue, 02 Jun 2026 04:28:10 -0000
Message-Id: <178037449078.3542416.5357530345735340637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: dea73df6b6f456832390a9acd2c44cf235110d30
    new: b39dc087b7930287802c7d4fd54d5ddc11068b90
    log: |
         20f21ceb13575ac47d1777551f1a42d64c49a393 hexagon: pass DTB address from bootloader via R1:0
         3d2b00a990c66cdf0e15937d2582a4b98d336446 nolibc: add hexagon architecture support
         865dc95b088c201359a979a520f6fea7c3d97d4d hexagon: update QEMU boot documentation
         622020492ef7526aac5257724841bae9dfe5fc0d mm: guard pageblock init against missing pageblock_flags
         a9c2177546ed0aeb27462e1e420b2703dc63e395 hexagon: pin hexagon-hypervisor to known-good commit in QEMU boot docs
         6fb112b1c896c273e831308d7dc6eda366d9a36c hexagon: document NULL_ANGEL_TRAP=1 requirement for loadlinux build
         b39dc087b7930287802c7d4fd54d5ddc11068b90 hexagon: update loadlinux source to androm3da fork, h2-bcain-1-june-2026
         
