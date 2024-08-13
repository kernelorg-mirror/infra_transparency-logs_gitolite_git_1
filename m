From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 13 Aug 2024 11:23:50 -0000
Message-Id: <172354823097.25370.4383782059264262223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.11
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 1b4e69f58e298e42d2c4be3d8b21ea3bb1839fde
    log: |
         6661a7fbcf4e621094ae8d701d4efc7b49247b77 dm suspend: return -ERESTARTSYS instead of -EINTR
         1b4e69f58e298e42d2c4be3d8b21ea3bb1839fde dm resume: don't return EINVAL when signalled
         
