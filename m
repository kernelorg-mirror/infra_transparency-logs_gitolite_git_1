From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 11 Jul 2022 21:43:53 -0000
Message-Id: <165757583348.5816.208996678940598197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8e59a6a7a4fa0bbcd174ea75f1da9531d3857937
    new: 5a29232d870d9e63fe5ff30b081be6ea7cc2465d
    log: |
         db7cfc380900bc4243b09623fd72fabe0a8ff23b ipc: Free mq_sysctls if ipc namespace creation failed
         a4527e1853f8ff6e0b7c2dadad6268bd38427a31 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
         2963457829decf0c824a443238d251151ed18ff5 btrfs: zoned: fix a leaked bioc in read_zone_info
         b3a3b0255797e1d395253366ba24a4cc6c8bdf9c btrfs: zoned: drop optimization of zone finish
         3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
         23458ac91dc8e9a30c95b4208727f7e053eb5ff8 Merge tags 'free-mq_sysctls-for-v5.19' and 'ptrace_unfreeze_fix-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
         5a29232d870d9e63fe5ff30b081be6ea7cc2465d Merge tag 'for-5.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
