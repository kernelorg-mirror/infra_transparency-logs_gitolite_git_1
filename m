From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 11 May 2022 15:22:37 -0000
Message-Id: <165228255749.6252.15317348861682801570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 8586d2744ff3065e05d04f4c526402ce00e1f7ac
    new: cad10ce36671c99dde850de7bd4ca0d8df66c47f
    log: |
         00632610c2f0b732ae87b8c7e7e1375abaeb01a0 libperf evsel: Add perf_evsel__enable_thread()
         a40bb7518e78afb2958bc5857c8c72d753655245 perf evlist: Use libperf functions in evlist__enable_event_idx()
         024b3b42adc07f6292adcfbae50c6f2db0546b60 perf auxtrace: Move evlist__enable_event_idx() to auxtrace.c
         d205a3a665158f4229845aaa29245b19a9e4be03 perf auxtrace: Do not mix up mmap idx
         6a7b8a5a30e60e27cd2489af3d0a441280b441e6 libperf evlist: Remove ->idx() per_cpu parameter
         d8fe2efb65acdc213eb180b7853fc1121c1bff37 libperf evlist: Move ->idx() into mmap_per_evsel()
         8f111be6434de90c9743ea522c32b384d203a8de libperf evlist: Add evsel as a parameter to ->idx()
         7df319e5b3b60f159bebf2949f7e28823fff2086 perf auxtrace: Record whether an auxtrace mmap is needed
         cad10ce36671c99dde850de7bd4ca0d8df66c47f perf annotate: Add --percent-limit option
         
