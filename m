From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 23 Jun 2023 14:32:04 -0000
Message-Id: <168753072424.7032.7408969657737071521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 1a03aedc50ff49646699a4b96feb3c48fd18596f
    new: 81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6
    log: |
         b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
         13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
         10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
         249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
         a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
         81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
         
