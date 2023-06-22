From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 22 Jun 2023 16:26:29 -0000
Message-Id: <168745118970.16105.12931027689419980046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.5
    old: 25355bac476a78dade76f95210ee94da03ce93dd
    new: 8d4ed667f3f9c5f6beda154d27b2125334d31b51
    log: |
         a5a3de762b3ae8959347928843c12502b1b23163 dm ioctl: Avoid double-fetch of version
         d837363a5a296e598e356c4c2941cd31f92053ec dm ioctl: Refuse to create device named "control"
         8d4ed667f3f9c5f6beda154d27b2125334d31b51 dm ioctl: Refuse to create device named "." or ".."
         
