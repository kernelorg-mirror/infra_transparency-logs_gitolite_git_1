From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 16 May 2025 08:39:04 -0000
Message-Id: <174738474474.274834.10223164430187343101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap-v4
    old: 603c8c14ea06c15f1573b23db284df9cbd07b686
    new: f31df0568410ac83349106cde4b09edc2411f235
    log: |
         593034cb79073b112e94471ce714ed6e185167a6 x86/cpu: Use a new feature flag for 5 level paging
         903cf28f64f6efc6a8999fb441e6d4e0673ba0b6 x86/cpu: Move CPU capability override arrays from BSS to __ro_after_init
         512ddcfd7fd8cbcbdda321bc8c24eea06d507011 x86/cpu: Allow caps to be set arbitrarily early
         f102e69ff034868b40b9618bb3b6f23f40ce5750 x86/boot: Set 5-level paging CPU cap before entering C code
         6ee225f0ad316f175864e1238c9a3c2d7af051c4 x86/boot: Drop the early variant of pgtable_l5_enabled()
         f31df0568410ac83349106cde4b09edc2411f235 x86/boot: Drop 5-level paging related variables and early updates
         
