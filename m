From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 29 Jul 2021 16:21:06 -0000
Message-Id: <162757566624.5350.2409454068735822685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.15
    old: 53c0c6d4d8a91b7b00afa444b00b661431aaa5b3
    new: 3eadac651d1dc11355812566fbadc8223ef13283
    log: |
         e9a1a921ee42acab1c3fd0b61afb9ff44a3dcf30 dm writecache: report invalid return from writecache_map helpers
         264c0f163bd38fc316374c6ab32fd90ede635dad dm writecache: add event counters
         0a3bec81a409029358243a93720e67fd0901fb2c dm ima: measure data on table load
         34534af6bac1b9d4c93963ea601dc561abad573d dm ima: measure data on device resume
         66e7a13cd88ef0676d09a6d0aec3d569ffa5262f dm ima: measure data on device remove
         26872adc03e5b82c4272e8bf7ed49e366dc524ec dm ima: measure data on table clear
         1ef0268aedccf1bd3915f474310a9d967bcb6276 dm ima: measure data on device rename
         a4b668d1f175b9c9acfb346750db6edc455e404a dm: update target status functions to support IMA measurement
         3eadac651d1dc11355812566fbadc8223ef13283 dm: add documentation for IMA measurement support
         
