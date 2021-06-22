From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Jun 2021 14:43:25 -0000
Message-Id: <162437300572.29313.13514006247262962071@gitolite.kernel.org>
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
    new: a918097a296b40b4e4f7a75edf4380a293b84eb5
    log: |
         188e03374b4eacc301ef9d5ea7cb41a0af7edd9d perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
         f1a42bc01cc60cf9e480105a1dc5c2435ebbc0a3 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
         be43ada3f751e59a73662f158a44a7573e562f41 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
         304afba0d07eb073a30e7ce94ea69a9156fb584d perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
         a918097a296b40b4e4f7a75edf4380a293b84eb5 perf: Fix task context PMU for Hetero
         
