From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 01 Dec 2021 19:36:04 -0000
Message-Id: <163838736415.2016.2119302200336892146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/btrfs-live-lock-fix
    old: ad4e38661169cfe11e639307eaa5d40ab4d34980
    new: 48dc3729c160f586b6ebb6f5db393bcecadb164d
    log: |
         6b559b166b6b918e8d83f6bdb1d4fcc99bacf231 mm: Probe for sub-page faults in fault_in_writeable()
         e74825fde3e60ce467d7d0c6a8bd234e2e97c3c8 arm64: Add support for sub-page faults user probing
         48dc3729c160f586b6ebb6f5db393bcecadb164d btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
         
