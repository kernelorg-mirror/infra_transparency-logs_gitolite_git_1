From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Thu, 09 Sep 2021 11:06:46 -0000
Message-Id: <163118560626.29176.17540622148150427084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-cgrp
    old: 01882b4bf62dec61dafabe4c96e7f41cb9070422
    new: 16066bc5d3c78528de1805c974cd1481571a2735
    log: |
         4dde528bd681e559f8157f271225776e77950728 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
         b749ed7566cc49e00174c010de5c988de146fa6d bpf, selftests: Add cgroup v1 net_cls classid helpers
         16066bc5d3c78528de1805c974cd1481571a2735 bpf, selftests: Add test case for mixed cgroup v1/v2
         
