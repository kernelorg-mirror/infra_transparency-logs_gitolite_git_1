From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 24 Jul 2025 11:27:15 -0000
Message-Id: <175335643512.1075633.12012342612905479051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: cc2f156a33278d9b23b5cf8f738c55c842d0f225
    new: 8c7a86088a3eb6f874cc5c46a447787d3a193ff5
    log: |
         0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
         51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
         dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
         ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
         e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
         9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
         819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
         8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
         
