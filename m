From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Dec 2020 15:52:17 -0000
Message-Id: <160770193786.25589.8167837612774074905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 798f30d81689201af8680b39ee38b254130d1522
    new: 828f237bed12b65c28808a02a9aedd5fbbcdfa4c
    log: |
         81b86b00562760850ec437d1f9dfd9a0669d4ae0 spi: bcm2835aux: Fix use-after-free on unbind
         828f237bed12b65c28808a02a9aedd5fbbcdfa4c spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         
  - ref: refs/heads/queue/4.19
    old: 6ed540daf6272d220f6a14a91a68866ab05a8837
    new: 9e283be7166588ed84bf8061f9bed711436e172d
    log: |
         7e698a2432c23042c54a8a4a91f0fe43c05323f9 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
         e8d2b9b9dbadc9c9384aa7b64354bee4b16c946e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
         970f3d49c934f8eb1e533253100f42a95941abe4 spi: bcm2835aux: Fix use-after-free on unbind
         9e283be7166588ed84bf8061f9bed711436e172d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         
  - ref: refs/heads/queue/4.4
    old: b20c1fc60088cea6a8e6fe97311869e135253067
    new: 8aa5d7889b3d336b0d3702a3699f58013876d33b
    log: |
         75685103e811925ea13d20e2f881947d5e5141c0 spi: bcm2835aux: Fix use-after-free on unbind
         8aa5d7889b3d336b0d3702a3699f58013876d33b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         
  - ref: refs/heads/queue/4.9
    old: dbe0bff17846a837bd2ad81f3b692db9d9f721f9
    new: 203047c77375d1c10699792088f3fd9653a73ef3
    log: |
         b3afde062afea864456a8357605efbd3b5bbc7e1 spi: bcm2835aux: Fix use-after-free on unbind
         203047c77375d1c10699792088f3fd9653a73ef3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         
  - ref: refs/heads/queue/5.4
    old: 60abc5efd912ff85ea26a039601bbe099bd96fa5
    new: 8d4c726ea6e68951ebc9c9a6289cefb80c5fd67e
    log: |
         2df7abb3b97b29101ade179308419253f12cacec Kbuild: do not emit debug info for assembly with LLVM_IAS=1
         8d4c726ea6e68951ebc9c9a6289cefb80c5fd67e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
         
  - ref: refs/heads/queue/5.9
    old: a6042d4761e767f95eddcac3e542f78f2209a8f8
    new: b82c7709fb8b6504e2f6e0630a712d510c4d71b9
    log: |
         b82c7709fb8b6504e2f6e0630a712d510c4d71b9 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
         
