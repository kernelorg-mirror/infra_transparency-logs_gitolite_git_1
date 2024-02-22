Content-Type: multipart/mixed; boundary="===============0180214315284422004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Feb 2024 10:13:58 -0000
Message-Id: <170859683815.11815.7859559516891266136@gitolite.kernel.org>

--===============0180214315284422004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: c9ec42e4c5af34643310b161ab3f43c22bd0b9e4
    new: 95f0b570750f6ca025cb9f09499cfe3dfb03891b
    log: revlist-c9ec42e4c5af-95f0b570750f.txt

--===============0180214315284422004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ec42e4c5af-95f0b570750f.txt

cba9ff33451162a6aa9b1424b32503354d7ef20e x86/fred: Fix a build warning with allmodconfig due to 'inline' failing to inline properly
e13841907b8fda0ae0ce1ec03684665f578416a8 MAINTAINERS: Add a maintainer entry for FRED
45ba5b3c0a02949a4da74ead6e11c43e9b88bdca iommu/amd: Fix failure return from snp_lookup_rmpentry()
31a4ebee0d16a141b18730977963d0e7290b9bd2 x86/vdso: Consolidate targets and clean-files
329b77b59f83440e98d792800501e5a398806860 x86/vdso: Simplify obj-y addition
ac9275b3b4dd11a1c825071b9dbaf7614a399c89 x86/vdso: Use $(addprefix ) instead of $(foreach )
289d0a475c3e5be42315376d08e0457350fb8e9c x86/vdso: Use CONFIG_COMPAT_32 to specify vdso32
ee8ff8768735edc3e013837c4416f819543ddc17 crypto: ccp - Have it depend on AMD_IOMMU
b388e57d4628eb22782bdad4cd5b83ca87a1b7c9 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
f14df823a61e45db6a92e1caf552d5ec64e06b1e Merge branch 'x86/vdso' into x86/core, to resolve conflict and to prepare for dependent changes
b7bcffe752957c6eac7c4cd77dd6f5d943478769 x86/vdso/kbuild: Group non-standard build attributes and primary object file rules together
72d1a292c9389363abe2fd827bd7bfde3fc7cd88 Merge branch 'x86/core' into x86/merge, to ease integration testing
e2377512724c5a15fc0b30f87784ba40b36859c6 Merge branch 'x86/urgent' into x86/merge, to resolve conflict and ease integration testing
fe198c852646f3bd7ee20f8f0db82f0df3260925 Merge branch 'x86/sev' into x86/merge, to resolve conflict and ease integration testing
a96a55e1b924cda30c35891e9f3ff45e623556ff Merge branch 'x86/fred' into x86/merge, to resolve conflicts and ease integration testing
95f0b570750f6ca025cb9f09499cfe3dfb03891b Merge branch 'x86/build' into x86/merge, to resolve conflict and to ease integration testing

--===============0180214315284422004==--
