From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 06 Nov 2024 20:19:13 -0000
Message-Id: <173092435352.3911164.4015125534463047787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-ftrace-latency
    old: bb0c7c6908478655dfefc30fde17f8977047be55
    new: 8afa4ad32f362e16ea41f8546a65eefe56ded8bc
    log: |
         3cbd598472dafb044b451e74870d6be284092202 perf ftrace latency: Introduce --bucket-range to ask for linear bucketing
         8afa4ad32f362e16ea41f8546a65eefe56ded8bc perf ftrace latency: Introduce --min-latency to narrow down into a latency range
         
