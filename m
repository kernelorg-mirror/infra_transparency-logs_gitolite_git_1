From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 03 Apr 2026 21:47:25 -0000
Message-Id: <177525284506.3041273.5262374471429880662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0eca7de998c62569967326bebd0c0c92d8d6c1c9
    new: 5a955ba394ed281fafa523522a7d5f9f47ba9c55
    log: |
         aceda38218cb2673fd7ad9a22bd4bd9f7d40a5e0 e1000: check return value of e1000_read_eeprom
         b533b365e4aabcf00db3c60c593771028bd9a29c ice: fix null-ptr dereference on false-positive tx timeout
         53310f099d8d7d83c8e2942e64b76fe48c564952 ice: fix NULL pointer dereference in ice_reset_all_vfs()
         d79ee16316122464116db07ca152fb38e3b6436f e1000: limit endianness conversion to boundary words
         324f32d8a8ec574941697be36a9e6fd27041f2f6 e1000e: limit endianness conversion to boundary words
         e2b783644785e2435996f3d55f58705f36660f7f ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
         5a955ba394ed281fafa523522a7d5f9f47ba9c55 ixgbe: use int instead of u32 for error code variables
         
