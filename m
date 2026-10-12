From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 12 Oct 2026 22:52:51 -0000
Message-Id: <179184557123.1019043.5442640677210828783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: c2dfb2aea8b96884c7b4e1af337106e1cf5f4b5a
    new: eb69e955de7bdea6aa932fc4cce413ca439a4a5d
    log: |
         216a983640bce942e25c62e9d2f901dfba888cca selftests: cgroup: skip test_memcg_sock under cgroup.memory=nosocket
         eb69e955de7bdea6aa932fc4cce413ca439a4a5d selftests: cgroup: make test_memcg_sock check flushed sock stats
         
  - ref: refs/heads/for-next
    old: c49e461a49eaa26d9027c7d263c7812fd83b5dcc
    new: 9c012be0980afba569b0bc0c6d71befae8740fc1
    log: |
         216a983640bce942e25c62e9d2f901dfba888cca selftests: cgroup: skip test_memcg_sock under cgroup.memory=nosocket
         eb69e955de7bdea6aa932fc4cce413ca439a4a5d selftests: cgroup: make test_memcg_sock check flushed sock stats
         9c012be0980afba569b0bc0c6d71befae8740fc1 Merge branch 'for-7.4' into for-next
         
