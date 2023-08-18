From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 18 Aug 2023 17:49:06 -0000
Message-Id: <169238094630.9241.3524779290504536143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: 727d7c1c3695657873d62030b968ba97c8698c54
    new: 90a82b2dfee878eacbdb261bc96eeeeb6b2a1e24
    log: |
         35acbdfaf17c94d64ee336282f21b2981676748a regulator: db8500-prcmu: Remove unused declaration power_state_active_is_enabled()
         5c1212a67e5838aca49707ef96be71612a72ab43 regulator: raa215300: Change rate from 32000->32768
         6673fc98953231f5d85f780d3025ea95c7584683 regulator: raa215300: Add missing blank space
         8845252f6690e4fceca67f2bb7ee2920939d3ac5 regulator: raa215300: Update help description
         90a82b2dfee878eacbdb261bc96eeeeb6b2a1e24 trivial fixes for raa215300 driver
         
