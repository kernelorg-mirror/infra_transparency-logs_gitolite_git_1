From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 10 Dec 2024 22:58:47 -0000
Message-Id: <173387152721.4145571.13462319911051987346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 6f085f3728d65a52663135149359b6cbccc28582
    new: 65f55012e0a7f3b299e9b121681a2a8b15f2bc13
    log: |
         4366d2ad1497dc0c61695e616dae948a52cfcc40 perf probe: Fix uninitialized variable
         945eee309e41d690aaefa9871004ae0deedb5abb perf test expr: Fix system_tsc_freq for only x86
         65f55012e0a7f3b299e9b121681a2a8b15f2bc13 libperf: evlist: Fix --cpu argument on hybrid platform
         
