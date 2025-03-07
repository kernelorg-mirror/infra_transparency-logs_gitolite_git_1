From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 07 Mar 2025 18:30:41 -0000
Message-Id: <174137224184.2959431.11249173472777987638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4c3f09e35ca999f69b623d94bf185fe090878296
    new: 2c2d9f81a4edda55fee840047a98989805bbe38a
    log: |
         a2d23b4a83073bc270b9223ca3465391936a9b42 perf report: Use map_symbol__copy() when copying callchians
         78c01108e9b9523d6158da64737fa04fd6a9c1b0 perf report: Fix memory leaks in the hierarchy mode
         2c2d9f81a4edda55fee840047a98989805bbe38a perf tests: Fix data symbol test with LTO builds
         
