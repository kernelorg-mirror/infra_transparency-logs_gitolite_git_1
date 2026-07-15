From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 15 Jul 2026 21:04:05 -0000
Message-Id: <178414944538.1612186.682255913929533445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 5ad59d4b626343901cf52078f118baa960e89868
    new: 900d72f1052c1028d6e8c1f182529a403ba50a72
    log: |
         53716a4d745f1dac7aff33f3d1494b701eb2f888 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
         8ae5f8e4836667fcaffdf2e3c6068b0a8b364dd8 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
         05e5ffde9b666ee6d3ec225efeda9c038fa74ac8 firmware: arm_scmi: Grammar s/may needed/may be needed/
         bf1deecccf210d1dd84e85cd4a45070888583984 firmware: arm_scmi: Use 64-bit division for clock rate rounding
         a4447c0693830d5ecadd6e755cb7fdc55d86aacc firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
         980a8bfe7baec9b9ee0d5443b0b204552e41c407 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes'
         add11ea55f2d26d798c058fe4d67fb2941e77523 Merge tag 'scmi-ffa-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
         99862b051532659fa94e1b517bf005878d1a0d93 Merge branch 'arm/fixes' into for-next
         900d72f1052c1028d6e8c1f182529a403ba50a72 soc: document merges
         
