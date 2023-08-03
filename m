From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Aug 2023 18:24:45 -0000
Message-Id: <169108708596.3413.8026922866701177215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0d48a84b31f5beaded651a115f102c1d2e19a3a9
    new: 3932f2272313fc79c3166cceb886c9697c00ff86
    log: |
         f2c67a3e60d1071b65848efaa8c3b66c363dd025 bpf: Disable preemption in bpf_perf_event_output
         d62cc390c2e99ae267ffe4b8d7e2e08b6c758c32 bpf: Disable preemption in bpf_event_output
         aa89592fcb3af8372bd39ff468fdd65477f57201 Merge branch 'bpf-disable-preemption-in-perf_event_output-helpers-code'
         bcc29b7f5af6797702c2306a7aacb831fc5ce9cb bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
         640a604585aa30f93e39b17d4d6ba69fcb1e66c9 bpf, cpumap: Make sure kthread is running before map update returns
         7c62b75cd1a792e14b037fa4f61f9b18914e7de1 bpf, cpumap: Handle skb as well when clean up ptr_ring
         4c9fbff54297471d4e2bbfe9c27e80067c722eae Merge branch 'Two fixes for cpu-map'
         3932f2272313fc79c3166cceb886c9697c00ff86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
