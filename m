From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 28 Jan 2026 00:44:10 -0000
Message-Id: <176956105043.349977.14407313875846778514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 297c9d96e3085116c5cde18170dba716a1f2591e
    new: 90c6e3b5f378b5940461b05f1bde147185f7aba0
    log: |
         b36db8dfa1fe41d6fdf620b0dd979c0090bf34a3 perf header: Replace hardcoded max cpus by MAX_NR_CPUS
         6e86f249c4ffd64b1e6a8534e3ca3223729c22a1 perf util: Fix NULL check in cpumask_to_cpulist()
         3a5def5458b28e7475f479244b93b5c955fe40f9 perf sched stats: Add NULL check for cd_map
         8fb462593bec9904ec174ba9c197ac47eb1b7a29 perf sched stats: correct spelling of function name
         7510a1fb92255ab2ea4d735087ee49898d6129f8 perf sched stats: Define macro for SEP_LEN
         90c6e3b5f378b5940461b05f1bde147185f7aba0 perf sched stats: Fixes in man page
         
