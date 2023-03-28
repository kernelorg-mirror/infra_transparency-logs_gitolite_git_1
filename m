From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Tue, 28 Mar 2023 07:18:41 -0000
Message-Id: <167998792118.5727.9853147844781300448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/omap-for-v6.4/cleanup
    old: 6eaf5d97bb46a625274c84ef4b320a7242630929
    new: 19050da1d1057a7bc73fd9039f94b7f63a00e54e
    log: |
         977f54705e99b92779f2bfac2597b967772b1b16 ARM: OMAP2+: remove obsolete config OMAP3_SDRC_AC_TIMING
         31006a885118ef7eb18f865f5ff615fb31868bfe ARM: OMAP2+: fix repeated words in comments
         89e990559c378e06d2b2ef4f5dd6e963795cb7d8 ARM: OMAP2+: Remove the unneeded result variable
         19050da1d1057a7bc73fd9039f94b7f63a00e54e ARM: OMAP2+: hwmod: Use kzalloc for allocating only one element
         
