From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Dec 2020 15:53:48 -0000
Message-Id: <160770202858.26528.2290046947778156883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 828f237bed12b65c28808a02a9aedd5fbbcdfa4c
    new: a950f1bfe77367fe9f0547afca6623c3ca35866b
    log: |
         8934869624a7f3d4de1926835b82a97ec15a197b spi: bcm2835aux: Fix use-after-free on unbind
         a950f1bfe77367fe9f0547afca6623c3ca35866b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         
  - ref: refs/heads/queue/4.19
    old: 9e283be7166588ed84bf8061f9bed711436e172d
    new: 3bb41fbdeee22dc2bfe0746516a040aeba38b713
    log: |
         9b9a08f4a6f09897c3d1b5f3e071fb2ee95290b7 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
         894447f43044439bb5d0f87dde8c60bf2e38f4b8 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
         ece299d4f51c66d1657dffa687909908731387e2 spi: bcm2835aux: Fix use-after-free on unbind
         3bb41fbdeee22dc2bfe0746516a040aeba38b713 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         
  - ref: refs/heads/queue/4.4
    old: 8aa5d7889b3d336b0d3702a3699f58013876d33b
    new: ef285b76f3a3f08a3f8265ead33d3db2224280d5
    log: |
         4767674d94b305f9a788169f92726e352ee0903d spi: bcm2835aux: Fix use-after-free on unbind
         ef285b76f3a3f08a3f8265ead33d3db2224280d5 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         
  - ref: refs/heads/queue/4.9
    old: 203047c77375d1c10699792088f3fd9653a73ef3
    new: ec9e5f49683bd77e7ef5adb4bb78e548b73d5f73
    log: |
         d4ccf689e071065f17fe0708fa672ad48f521d4f spi: bcm2835aux: Fix use-after-free on unbind
         ec9e5f49683bd77e7ef5adb4bb78e548b73d5f73 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         
  - ref: refs/heads/queue/5.4
    old: 8d4c726ea6e68951ebc9c9a6289cefb80c5fd67e
    new: dd7d43e868516795f14e987a90375da8a139e05c
    log: |
         63a0ad9186b7241bb5e8eba68625c602e8b01de2 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
         dd7d43e868516795f14e987a90375da8a139e05c x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
         
  - ref: refs/heads/queue/5.9
    old: b82c7709fb8b6504e2f6e0630a712d510c4d71b9
    new: 5ff1f0a7113d1e44c4d68fd77e9bd97a09fceb9b
    log: |
         a3cc5875a6fbfc633d45df1cdd35757872c7b4ce Kbuild: do not emit debug info for assembly with LLVM_IAS=1
         285943b1274457d5851fc7cf1c7e0ed8e8074a9d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
         6e39cb1e9256fe00ba1b711f4905b646a8a5b474 kprobes: Remove NMI context check
         5ff1f0a7113d1e44c4d68fd77e9bd97a09fceb9b kprobes: Tell lockdep about kprobe nesting
         
