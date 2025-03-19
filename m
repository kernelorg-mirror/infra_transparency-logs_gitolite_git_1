From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Mar 2025 20:48:35 -0000
Message-Id: <174241731522.1642800.2644048538799128950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 24a295e4ef1ca8e97d8b7015e1887b6e83e1c8be
    new: de844ef582e3a5e0cbd429c68b6079eeb87394e5
    log: |
         8b70c7436f51ac0f4702b466e1d9db938944e641 perf/x86/intel, x86/cpu: Simplify Intel PMU initialization
         de844ef582e3a5e0cbd429c68b6079eeb87394e5 perf/x86/intel, x86/cpu: Replace Pentium 4 model checks with VFM ones
         
  - ref: refs/heads/x86/urgent
    old: 4701f33a10702d5fc577c32434eb62adde0a1ae1
    new: 2ae30fa4ee58535d122f79c6860fbbab87b20b06
    log: |
         2ae30fa4ee58535d122f79c6860fbbab87b20b06 x86/pkeys: Add quirk to disable PKU when XFEATURE_PKRU is missing
         
