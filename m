From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/stable-tools
Date: Mon, 12 Apr 2021 16:17:55 -0000
Message-Id: <161824427560.23015.10363667022820224371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/stable-tools
user: sashal
changes:
  - ref: refs/heads/master
    old: 787205163a6298a67cc9df9dc397336d7638a51b
    new: f973400570ff197fb227aaaf5a46ca92155d5a02
    log: |
         ab09634f57a89093cf2d6225b1e8b90d0260f99a Work with 5.x releases
         ff4f6041de844ac09da8b68b9400149a9e3d0876 Hacky parallelize for show-missing-iter
         983702c7b7a16c2fbd1dfe6c25e92fce76b2fe2d Stop using env variables to figure out versions
         6842c528867a5c04efdeff2b3109aaa18b3841ee Switch to using git DB for dependency lookups
         a8f9b19a7e5e9cc4264eef01e3f2a93c796f8654 Work with merge commits when dropping commits
         f973400570ff197fb227aaaf5a46ca92155d5a02 Automatically build dep lists and store info in merge commit
         
