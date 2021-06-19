From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 19 Jun 2021 21:59:57 -0000
Message-Id: <162413999774.21375.14737031358442771319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d9403d307dba1a71ee6462b22300c2d3be773b1c
    new: 913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b
    log: |
         fc96ec4d5d4155c61cbafd49fb2dd403c899a9f4 perf metricgroup: Fix find_evsel_group() event selector
         fe7a98b9d9b36e5c8a22d76b67d29721f153f66e perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
         c087e9480cf33672ef2c6cce4348d754988b8437 perf machine: Fix refcount usage when processing PERF_RECORD_KSYMBOL
         482698c2f848f9dee1a5bd949793c2fe6a71adc5 perf test: Fix non-bash issue with stat bpf counters
         ef83f9efe8461b8fd71eb60b53dbb6a5dd7b39e9 perf beauty: Update copy of linux/socket.h with the kernel sources
         17d27fc314cba0205eec8966735a7a241cc8a5e0 tools headers UAPI: Sync asm-generic/unistd.h with the kernel original
         1792a59eab9593de2eae36c40c5a22d70f52c026 tools headers UAPI: Sync linux/in.h copy with the kernel sources
         913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b Merge tag 'perf-tools-fixes-for-v5.13-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
         
