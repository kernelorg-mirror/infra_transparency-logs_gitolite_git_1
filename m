Content-Type: multipart/mixed; boundary="===============7037577692950757270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 24 Apr 2024 23:08:51 -0000
Message-Id: <171400013122.19104.9983820770699186875@gitolite.kernel.org>

--===============7037577692950757270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 71b1543c83d65af8215d7558d70fc2ecbee77dcf
    new: e88c4cfcb7b888ac374916806f86c17d8ecaeb67
    log: revlist-71b1543c83d6-e88c4cfcb7b8.txt

--===============7037577692950757270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b1543c83d6-e88c4cfcb7b8.txt

e5a78fdec0114266d3c47df413d2d7955807fad9 btrfs: remove colon from messages with state
7192833c4e55b26e8f15ef58577867a1bc808036 btrfs: scrub: run relocation repair when/only needed
131a821a243f89be312ced9e62ccc37b2cf3846c btrfs: fallback if compressed IO fails for ENOSPC
2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e88c4cfcb7b888ac374916806f86c17d8ecaeb67 Merge tag 'for-6.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============7037577692950757270==--
