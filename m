From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 08 Mar 2021 19:16:42 -0000
Message-Id: <161523100255.13543.14974513493033863895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 093bbe211ea566fa828536275e09ee9d75df1f25
    log: |
         df304c2d0dfd63c40561a8107a217e84fc3515e8 arm64: cpufeatures: Fix handling of CONFIG_CMDLINE for idreg overrides
         cae118b6acc309539b33339e846cbb19187c164c arm64: Drop support for CMDLINE_EXTEND
         07fb6dc327f108937881a096ec6e367a07a7395d arm64/mm: Drop redundant ARCH_WANT_HUGE_PMD_SHARE
         79cc2ed5a716544621b11a3f90550e5c7d314306 arm64/mm: Drop THP conditionality from FORCE_MAX_ZONEORDER
         eeb0753ba27b26f609e61f9950b14f1b934fe429 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
         093bbe211ea566fa828536275e09ee9d75df1f25 arm64/mm: Reorganize pfn_valid()
         
