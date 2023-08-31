From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 31 Aug 2023 02:05:48 -0000
Message-Id: <169344754802.2214.1400154979214444877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: d2045f87154bf67a50ebefe28d2ca0e1e3f8eef1
    new: bdc60129915fb4ff7832f4833512779c6a94eb5f
    log: |
         196e355877a767674ea9c35af1686e642294885a perf pmu: Avoid uninitialized use of alias->str
         6beb6cfddff98cb53e01c0bebb0da8030506fb76 perf parse-events: Minor help message improvements
         7a6e91644708d514082a00fce3cd509960935fb8 perf parse-events: Make common term list to strbuf helper
         30f0b435bbf2b83cf822dbe40d23b41bdcae7156 perf pmu: Remove str from perf_pmu_alias
         f0005f1732245533f0bfa5bad4803c30a0e9f4e0 perf metric: Add #num_cpus_online literal
         45210e1ada6d7889e573e993b66ed0e958aaa8ec perf dlfilter: Avoid leak in v0 API test use of resolve_address()
         bdc60129915fb4ff7832f4833512779c6a94eb5f perf vendor events intel: Fix modifier in tma_info_system_mem_parallel_reads for skylake
         
