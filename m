From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 26 Sep 2024 15:25:41 -0000
Message-Id: <172736434121.685485.8400802892775256136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 0b5796d185174a4443d4064c8ffdbda376380720
    new: 85091447f08cb9894d6fe5e8accb993171646e54
    log: |
         339f95d186f2088ae08759d5054817253f51f309 dm-cache: remove pointless error check
         cb5837d13033bf14c9b352f23e3ebc838d555f64 dm: fix spelling errors
         3c24292860466e31b8d7a6159fc246afb7e6725d dm-verity: restart or panic on an I/O error
         85091447f08cb9894d6fe5e8accb993171646e54 dm verity: fallback to platform keyring also if key in trusted keyring is rejected
         
