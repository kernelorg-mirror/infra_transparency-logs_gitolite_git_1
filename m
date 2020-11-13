From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 13 Nov 2020 20:24:21 -0000
Message-Id: <160529906130.2240.11678275596254629736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/cppc-ffh
    old: c40f01bb134f11216d125f8a4c6b9a24f49119f8
    new: 74490422522d125451cac400fce5d4e6bb9e1fea
    log: |
         4b9cf23c179a27659a95c094ace658bb92f146e5 arm64: wrap and generalise counter read functions
         bc3b6562a1acc1f43ae84c7d69428cdd8ae1390e arm64: split counter validation function
         68c5debcc06d6d24f15dbf978780fc5efc147d5e arm64: implement CPPC FFH support using AMUs
         74490422522d125451cac400fce5d4e6bb9e1fea arm64: abort counter_read_on_cpu() when irqs_disabled()
         
