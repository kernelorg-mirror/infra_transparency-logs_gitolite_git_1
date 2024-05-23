From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 23 May 2024 23:28:42 -0000
Message-Id: <171650692202.28483.17294786173386104381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5da4e5241503b385e4a7e75b1b2bb3367b38be96
    new: c1a97862b05d8a736ad8719939395c61bd71c982
    log: |
         cc40084468a192494c949f6485751b099441b567 f2fs-tools: print extension list properly
         91e736553310ae666d20c9d4f29de7283c7b30eb f2fs_io: support unset subcommand for pinfile
         acaa17359cffd249692a4bb8e32143052d154103 mkfs.f2fs: add description for ro feature in manual
         5cfe1971ad3b1491ce482690f4a4aa7bbe6ec51c mkfs.f2fs: align each device to zone size
         d5a053ee065343b7ed3cb47638530fca0d7cef36 dump.f2fs: Add ability to dump folders
         c1a97862b05d8a736ad8719939395c61bd71c982 dump.f2fs: Fix xattr dumping
         
