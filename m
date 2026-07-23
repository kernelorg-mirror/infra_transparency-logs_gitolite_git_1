From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 23 Jul 2026 20:53:04 -0000
Message-Id: <178483998470.2325897.14834162420799695345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d326f83e819c53aa05c40d64f5805d6237b6aa1b
    new: 48a5a7ab8d6ab7090564339e039c421f315de912
    log: |
         f6f5ee2aa33b350c671721b965251c42cebb962e smb: client: validate DFS referral PathConsumed
         f8cf09a53a0dc1da298e9dd0ba5f21710cf119d6 smb: client: bound dirent name against end of SMB response in cifs_filldir
         6c7b7a07db47df7745d30f4bca795f3bb5976b33 Add missing git branch info for cifs and ksmbd to MAINTAINERS file
         2eb74eef4b7eda8df593d22fb48e94ef959ec8a5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
         e8a8d54c2d508891c142a928fc7d298c4c8bd0dd cifs: prevent readdir from changing file size due to stale directory metadata
         c2f2e83e3bbc5483730fd4ee903182761f1ae50f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
         48a5a7ab8d6ab7090564339e039c421f315de912 Merge tag 'v7.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
