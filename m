From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 03 Jul 2025 19:00:57 -0000
Message-Id: <175156925716.3535514.13369709080275091841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 3cd1604f930f959d5f1860632d81ac0b39378b5c
    new: 99a69586e447660c2b425bab0d61f72f2eb28c00
    log: |
         d3a80c5109a358943bde903f7dea3be469377ea5 arm64/debug: Drop redundant DBG_MDSCR_* macros
         30ff3c981e48b37a93249a96675b450469ac13a6 KVM: selftests: Change MDSCR_EL1 register holding variables as uint64_t
         2a3c5cee36db72f07a39ee37230805a048e1ac4b Merge branch 'for-next/mdscr-cleanup' into for-next/core
         99a69586e447660c2b425bab0d61f72f2eb28c00 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 8872a53b8a2256dd367db65df8d768774fc9f0aa
    new: 2a3c5cee36db72f07a39ee37230805a048e1ac4b
    log: |
         d3a80c5109a358943bde903f7dea3be469377ea5 arm64/debug: Drop redundant DBG_MDSCR_* macros
         30ff3c981e48b37a93249a96675b450469ac13a6 KVM: selftests: Change MDSCR_EL1 register holding variables as uint64_t
         2a3c5cee36db72f07a39ee37230805a048e1ac4b Merge branch 'for-next/mdscr-cleanup' into for-next/core
         
  - ref: refs/heads/for-next/mdscr-cleanup
    old: 0000000000000000000000000000000000000000
    new: 30ff3c981e48b37a93249a96675b450469ac13a6
