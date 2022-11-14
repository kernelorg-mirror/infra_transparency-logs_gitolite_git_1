From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 10:45:30 -0000
Message-Id: <166842273020.28807.13746879711336369364@gitolite.kernel.org>
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
    new: 57dcb1bdd6b61498b1cb95009cc7395f6a2b0de5
    log: |
         57dcb1bdd6b61498b1cb95009cc7395f6a2b0de5 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
         
