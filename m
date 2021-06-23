From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Jun 2021 14:11:11 -0000
Message-Id: <162445747117.628.9083063906131761721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 5471eea5d3bf850316f1064a6f57b34c444bce67
    new: 41f3e874a4c19d6206f3936a41aa9efa3231a1ce
    log: |
         b7608de2c5a78340709a6a611db4945ba2d0429b perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
         3faf0e48f6e8583dd33627931cfc08d8785adcb3 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
         530359fb505b34982f0cadef0c022b6f95a1c741 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
         843067a0b20a40cf659d383e056531b3d925c837 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
         41f3e874a4c19d6206f3936a41aa9efa3231a1ce perf: Fix task context PMU for Hetero
         
