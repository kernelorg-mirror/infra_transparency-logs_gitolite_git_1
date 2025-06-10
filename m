From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 10 Jun 2025 20:26:32 -0000
Message-Id: <174958719241.3587159.6220883550440518811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 82925c4286c9f3846b40a7af4eeb7f8b41da9845
    new: 5ed82f3960ed0c74ce509bdfb34093cb1b0fcd20
    log: |
         186ac309f81b1266c54e184d274bd5079153c6f9 perf tools: detect support for libbpf's emit_strings option
         93b9a83a93ebdb402ac830d646efefc88e616686 perf tools: collect BPF metadata from existing BPF programs
         56ced8b131849db33fce3d3212f9d26da95a4ff6 perf tools: collect BPF metadata from new programs
         39c8f73d7bcad256ab1c85ab3bea0e666ee24b7f perf tools: display the new PERF_RECORD_BPF_METADATA event
         5ed82f3960ed0c74ce509bdfb34093cb1b0fcd20 perf tools: add test for PERF_RECORD_BPF_METADATA collection
         
