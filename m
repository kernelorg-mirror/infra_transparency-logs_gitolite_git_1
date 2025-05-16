From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 16 May 2025 08:53:11 -0000
Message-Id: <174738559161.288781.18199936444411731518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap-v4
    old: f31df0568410ac83349106cde4b09edc2411f235
    new: bbd7222232115d4b07d2e2d23bb0242ae58dc4a5
    log: |
         b2fbe84f5cc21329350ae802b7014be2f168ea75 x86/cpu: Use a new feature flag for 5 level paging
         530e7567ae70c8fe17a72e93b3153e55c9a44701 x86/cpu: Move CPU capability override arrays from BSS to __ro_after_init
         8a1b6e64801946c3efdd0c0a7fd49a60c14a9143 x86/cpu: Allow caps to be set arbitrarily early
         73a33774228f9118bd9e175a40d6c30c013e2536 x86/boot: Set 5-level paging CPU cap before entering C code
         af2effea36182a6403ee26a66a302d987adf3254 x86/boot: Drop the early variant of pgtable_l5_enabled()
         bbd7222232115d4b07d2e2d23bb0242ae58dc4a5 x86/boot: Drop 5-level paging related variables and early updates
         
