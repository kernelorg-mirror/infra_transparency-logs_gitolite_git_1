From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 05 Nov 2020 08:46:50 -0000
Message-Id: <160456601010.30603.4804249525789880764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/sched/cpufreq-cooilng
    old: d601d17eb53e92b6988a4ca816350b68cc5c9c43
    new: 3461254d6e7fda93ec2ccbb1670f6babdb8ea2e8
    log: |
         7a5dcf4ce7f1f925dc57d30ecc86e6da312f535f sched/core: Rename and move schedutil_cpu_util() to core.c
         3461254d6e7fda93ec2ccbb1670f6babdb8ea2e8 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         
