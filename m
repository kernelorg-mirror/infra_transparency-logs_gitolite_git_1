From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Apr 2024 16:43:43 -0000
Message-Id: <171389062394.12968.12820899162983863485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 71b1543c83d65af8215d7558d70fc2ecbee77dcf
    new: 9d1ddab261f3e2af7c384dc02238784ce0cf9f98
    log: |
         dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
         afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
         18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
         77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
         9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
