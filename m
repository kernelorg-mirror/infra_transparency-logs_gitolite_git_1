From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Wed, 23 Oct 2024 21:33:25 -0000
Message-Id: <172971920564.3844604.18204211158628240517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: d822ca29a4fc5278fb511790dace44836e8cc40d
    new: 5116c935ce5b0200fb72ac91ff9b10ab453ffaad
    log: |
         06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
         5116c935ce5b0200fb72ac91ff9b10ab453ffaad perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
         
