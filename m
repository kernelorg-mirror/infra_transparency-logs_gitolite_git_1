From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 22 Apr 2022 17:26:31 -0000
Message-Id: <165064839122.4618.5465992735653588483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 75eafc970bd9d36d906960a81376549f5dc99696
    new: 0aeb48a67bae127798eabbbc276e94e468e1fdbc
    log: |
         3a7ab605978d9dd48ad2c7db8df7ad388884f887 perf tools: Move libbpf init in libbpf_init function
         17408e5904d489718fd486abcc4467304920e8e0 perf vendor events intel: Add metrics for Alderlake
         60344f1a9a597f2e0efcd57df5dad0b42da15e21 perf stat: Support metrics with hybrid events
         2c8e64514aa2ea414c8ada6c77405680267d0ab3 perf stat: Merge event counts from all hybrid PMUs
         0aeb48a67bae127798eabbbc276e94e468e1fdbc perf stat: Support hybrid --topdown option
         
