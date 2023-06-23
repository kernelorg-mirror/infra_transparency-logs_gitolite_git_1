From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 23 Jun 2023 13:39:29 -0000
Message-Id: <168752756923.2725.9017099990654294813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 7d8bae011ec676d6c0a6ea18f2b74c9c32d57849
    new: 8370ef93845e9f4478fe21366c33bd2ee1869841
    log: |
         4bf1953d917b38219f74d6946466e0a91b6fa2b9 dm ioctl: Check dm_target_spec is sufficiently aligned
         8e997abdb3287549e1f26a19754607459b674c80 dm ioctl: Avoid pointer arithmetic overflow
         84cfef3bec5b93c649606347e8d1a57ce48d4b42 dm ioctl: structs and parameter strings must not overlap
         7a4607ed8af44f466b69a442211aa32033f8ada2 dm ioctl: Avoid double-fetch of version
         bcfea2d7339fdc1ee38539c06220ec5dcd5aecc3 dm ioctl: Refuse to create device named "control"
         8370ef93845e9f4478fe21366c33bd2ee1869841 dm ioctl: Refuse to create device named "." or ".."
         
