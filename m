From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 13 Nov 2020 20:24:09 -0000
Message-Id: <160529904909.2028.1694983114298777732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 37ba024c56af74001082b073bd1bc8bc056c4675
    new: fad058cc2a380092244d1cc5c14d97fcaf822c3b
    log: |
         4b9cf23c179a27659a95c094ace658bb92f146e5 arm64: wrap and generalise counter read functions
         bc3b6562a1acc1f43ae84c7d69428cdd8ae1390e arm64: split counter validation function
         68c5debcc06d6d24f15dbf978780fc5efc147d5e arm64: implement CPPC FFH support using AMUs
         74490422522d125451cac400fce5d4e6bb9e1fea arm64: abort counter_read_on_cpu() when irqs_disabled()
         9cf2bc142fc3de0384bdc1a397ae5315c5018121 Merge branches 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh' and 'for-next/misc' into for-next/core
         fad058cc2a380092244d1cc5c14d97fcaf822c3b Merge branch 'for-next/kvm-build-fix' into for-next/core
         
