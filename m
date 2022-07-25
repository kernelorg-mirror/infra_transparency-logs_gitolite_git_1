From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 25 Jul 2022 21:01:48 -0000
Message-Id: <165878290835.3868.18327770075203433100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 6923397cb72230da9a0139418e2b1410ebb25834
    new: 1ab55323c5ef379e96ff6b225cd95e80fef4939a
    log: |
         fb87158bab32607669124b240a17125a0190647d perf lock: Add flags field in the lock_stat
         f9c695a21103bb1665aaa87c7592ac17303fc160 perf lock: Add lock aggregation enum
         528b9cab3b813a3b94a4af14845308f720eb13fd perf lock: Add 'contention' subcommand
         79079f21f50a501f03ee237be6efaa0e533f9f87 perf lock: Add -k and -F options to 'contention' subcommand
         1ab55323c5ef379e96ff6b225cd95e80fef4939a perf lock: Support -t option for 'contention' subcommand
         
