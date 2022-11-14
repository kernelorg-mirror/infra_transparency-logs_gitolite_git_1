From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 15:44:08 -0000
Message-Id: <166844064806.22551.12757945671981937616@gitolite.kernel.org>
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
    new: 19a8803942df2ded715183741f3c8be003523b93
    log: |
         95c5732189cb7393c0579ccff16755188d9d7138 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
         42dd464443bdf9cbc669c6aa10dc6b9f1ccf1c63 perf/x86/intel/pt: Fix sampling using single range output
         19a8803942df2ded715183741f3c8be003523b93 perf/x86/amd: Remove the repeated declaration
         
