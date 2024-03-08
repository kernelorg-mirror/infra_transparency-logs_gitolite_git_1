Content-Type: multipart/mixed; boundary="===============2919461801379194957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Fri, 08 Mar 2024 20:42:01 -0000
Message-Id: <170993052135.15368.15860839483329373141@gitolite.kernel.org>

--===============2919461801379194957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: 626db6ee8ee1edac206610db407114aa83b53fd3
    new: 84b76d05828a1909e20d0f66553b876b801f98c8
    log: revlist-626db6ee8ee1-84b76d05828a.txt

--===============2919461801379194957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626db6ee8ee1-84b76d05828a.txt

802a8874a3889a4a0d218d4f73e5855c96d5b8a8 sparc32: Use generic cmpdi2/ucmpdi2 variants
7bfba2ca462356331c735e68cff1cb7515150bad sparc32: Fix build with trapbase
6892982316846d4c40d12b0641d59519d868a784 mtd: maps: sun_uflash: Declare uflash_devinit static
99bd9a4f87926e12ce60796d7db1d6b226aca5e3 sparc32: Do not select GENERIC_ISA_DMA
91d3ff922c346d6d8cb8de5ff8d504fe0ca9e17e sparc32: Fix parport build with sparc32
24338a6ae13cb743ced77da1b3a12c83f08a0c96 sparc32: Fix section mismatch in leon_pci_grpci
61fc8d40676c0742882f86071ced8f2b81c488bc sbus: Add prototype for bbc_envctrl_init and bbc_envctrl_cleanup to header
d0e71777f7eb15aed8cd26dcc4a325236c5bca97 sbus: bbc_i2c: Convert to platform remove callback returning void
3f35533053a4e9983e507ba773d5f908c97b049f sbus: display7seg: Convert to platform remove callback returning void
09c531e06048fa300f64616a6703f0ab9592dc22 sbus: envctrl: Convert to platform remove callback returning void
e81a3214e6b57f0bc587eeaaf53ef4634168794b sbus: flash: Convert to platform remove callback returning void
024a5e6b96e745cb0fe30487cd9a9055d5c40e65 sbus: uctrl: Convert to platform remove callback returning void
84b76d05828a1909e20d0f66553b876b801f98c8 lib/fonts: Allow Sparc console 8x16 font for sparc64 early boot text console

--===============2919461801379194957==--
