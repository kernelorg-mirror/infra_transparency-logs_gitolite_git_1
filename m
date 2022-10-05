From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 05 Oct 2022 18:12:16 -0000
Message-Id: <166499353659.27531.14993892743508521738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 95a9d83c92e0698ff9d8320534b28de8ab1c6aeb
    new: b7dd96f9211e4ddbd6fa080da8dec2eac98d3f2a
    log: |
         2e25737378017adfbb82ffac1860bee0cd463ca7 perf stat: Convert perf_stat_evsel.res_stats array
         befe03e384078ac00eb5fca38afffa49f8451300 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
         5a85580c3cc3a06b11cb3360d34a07645a931ba9 perf stat: Rename saved_value->cpu_map_idx
         9ae22be08bbe4fc154a2d71b48d97fb2180f224e perf stat: Use thread map index for shadow stat
         8d379f683a331fdfd5263e82232ca0eb3ac759c4 perf stat: Kill unused per-thread runtime stats
         082ff79ba23e28200504f7527849e936156edb32 perf stat: Don't compare runtime stat for shadow stats
         f4ab78d92bc4a027643689c6e0a918c7350ad4a5 perf stat: Rename to aggr_cpu_id.thread_idx
         b7dd96f9211e4ddbd6fa080da8dec2eac98d3f2a perf stat: Fix aggr_printout to display CPU field irrespective of core value
         
