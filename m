From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Mar 2025 08:07:23 -0000
Message-Id: <174159404318.1897661.8173955013609026790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5e08a7e0276ed792931091a29c73e4c5434e88c9
    new: 6261be41397a1ccdc22a14c6a99079444945237e
    log: |
         bc0cbe71af0d31e3f2e6629b9a25711d7dda3745 Merge branch 'x86/mm' into x86/cpu, to resolve conflict and to pick up dependent commits
         dc6e8bfc0c9e27cbfed27c7ed50c71205a7c9551 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
         7a7bd24a0ca02dfe68bd8a7a567b3da3b716bd8d x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
         892a533b724688062d5cd873be044b5fa50e1568 x86/cpufeatures: Remove {disabled,required}-features.h
         55d9f0b05e1ca53c0884545445b7e29466679a33 x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
         6261be41397a1ccdc22a14c6a99079444945237e Merge branch into tip/master: 'x86/cpu'
         
