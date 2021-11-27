From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sat, 27 Nov 2021 11:25:03 -0000
Message-Id: <163801230371.14381.3494239990144270689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/btrfs-live-lock-fix
    old: eade0a26bad9d83117f472f6eebd84b90cef0dae
    new: 163a8a1dfd3b74553927122ccfe74a94fe9dd998
    log: |
         8c33ffed3096428dfa48d2c4c90d0e006c117398 uaccess: Return bytes not copied in copy_{to,from}_user_nofault()
         f73a14220ada7779b997116bd5c096ffb854123a mm: Probe for sub-page faults in fault_in_writeable()
         af7e96d9e9537d9f9cc014f388b7b2bb4a5bc343 arm64: Add support for sub-page faults user probing
         163a8a1dfd3b74553927122ccfe74a94fe9dd998 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
         
