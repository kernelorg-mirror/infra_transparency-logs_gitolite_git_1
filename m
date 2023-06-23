From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 23 Jun 2023 13:41:28 -0000
Message-Id: <168752768879.5166.14525048277080303492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.5
    old: 8370ef93845e9f4478fe21366c33bd2ee1869841
    new: 1a03aedc50ff49646699a4b96feb3c48fd18596f
    log: |
         a52d31578e2bc8530c3f779bb401147a36a1cd69 dm ioctl: Check dm_target_spec is sufficiently aligned
         a89763a00a474563a7d345939eec940669dfb1f1 dm ioctl: Avoid pointer arithmetic overflow
         314c0f5904c1b0d89129ed113a388fbd4e4a6351 dm ioctl: structs and parameter strings must not overlap
         3260e878343cd4dc655d5576b084f371524a2c76 dm ioctl: Avoid double-fetch of version
         b62e24ecefcc98c8dca55c9c3c5c04c1276c815c dm ioctl: Refuse to create device named "control"
         1a03aedc50ff49646699a4b96feb3c48fd18596f dm ioctl: Refuse to create device named "." or ".."
         
