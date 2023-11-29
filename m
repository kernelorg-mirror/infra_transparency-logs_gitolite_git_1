From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Nov 2023 09:28:27 -0000
Message-Id: <170125010756.22488.2458739000975210849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 229dc17d71b0e6b647d2fe00278da6ec25e6aafe
    new: 237cdf1037c196088193848a5edcda997d46e538
    log: |
         735b1c55d14a4153d6f4ca709c0144587c8aa5d3 add listmount(2) syscall
         237cdf1037c196088193848a5edcda997d46e538 wire up syscalls for statmount/listmount
         
