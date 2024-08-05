From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 05 Aug 2024 19:27:36 -0000
Message-Id: <172288605618.18400.15346847200713262703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7320ad972510415515d00838451c51f2db3974a7
    new: ce533c9bc6deb12535348693fd48fab92a748c2a
    log: |
         13159a139d85fa12bbbaefcde5a647e2b9721b19 perf mem: Update documentation for new options
         96f30c8f0aa9923aa39b30bcaefeacf88b490231 tools build: Correct libsubcmd fixdep dependencies
         ea974028a049f2cea4bb6be963ee3e3844a03f6d tools build: Avoid circular .fixdep-in.o.cmd issues
         dbb2a7a986971ef43d5a60d235c05491647e16f4 tools build: Correct bpf fixdep dependencies
         2dc02c26419b984692e20949252ca6cba515abaf perf annotate: Use al->data_nr if possible
         cb1e8bfc7914747692c06b215539ef80105fddbc perf annotate: Set notes->src->nr_events early
         b00e4d0d93d30a693ee88b2c25f40181d327e53b perf annotate: Use annotation__pcnt_width() consistently
         bb588e38290fb7236e7f2c0bcbd720150277ca83 perf annotate: Set al->data_nr using the notes->src->nr_events
         ce533c9bc6deb12535348693fd48fab92a748c2a perf annotate: Add --skip-empty option
         
