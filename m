From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bristot/linux
Date: Wed, 24 Apr 2024 14:21:53 -0000
Message-Id: <171396851359.19519.7626366529894037776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bristot/linux
user: bristot
changes:
  - ref: refs/heads/devel/rtla_changes_for6.10_v1
    old: 6e9d870c622a6ea7287df070307172b0c8dd286e
    new: 0281bfbd3b3fed11a0150a8645a1f9941a423c7a
    log: |
         0a4d8085e7cd706733a5dc10a81ca38b82bd4992 rtla/timerlat: Simplify "no value" printing on top
         ec7ed2b2809c22ab0dfc8eb7c805ab9cddc4254a rtla/auto-analysis: Replace \t with spaces
         8288e1544ceab21557d5dda93a0f00339497c649 rtla/timerlat: Use pretty formatting only on interactive tty
         5eb510d6faeb4ce745e09395196752df75a2dd1a rtla/timerlat: Add a summary for top mode
         a6bc06c798f72127edc57d1f99da8d57e1187cee rtla/timerlat: Add a summary for hist mode
         e682d5ce5af90f123bd13220f63d5c3d118a92be rtla: Add the --warm-up option
         9241d3089de4091b124f780ed832a0e6646cadaa rtla/timerlat: Make user-space threads the default
         0281bfbd3b3fed11a0150a8645a1f9941a423c7a rtla: Add --trace-buffer-size option
         
