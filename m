From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 20:25:25 -0000
Message-Id: <166845752597.1337.9543343039197346405@gitolite.kernel.org>
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
    new: f4315a238330038d51f9cfcdafc52c61be00556c
    log: |
         af3ae9233d064c7d1ec468d734aba804dae91a91 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
         7effcd5601a8741080238153aa0e3ea522470aa9 perf/x86/intel/pt: Fix sampling using single range output
         f4315a238330038d51f9cfcdafc52c61be00556c perf/x86/amd: Remove the repeated declaration
         
