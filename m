From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 09:27:22 -0000
Message-Id: <166841804227.21050.315935171515957099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: bdfe34597139cfcecd47a2eb97fea44d77157491
    new: 56c5a31a00dc20767c2e4be0e5f1facf705844d3
    log: |
         56c5a31a00dc20767c2e4be0e5f1facf705844d3 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
         
