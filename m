From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sat, 27 Jan 2024 11:20:05 -0000
Message-Id: <170635440592.865.8520563224006356975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: 4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5
    new: 59be5c35850171e307ca5d3d703ee9ff4096b948
    log: |
         c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
         822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
         59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
         
