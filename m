From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 26 Jul 2025 14:16:41 -0000
Message-Id: <175353940149.3711508.669094825156405284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/unused-tracepoints/for-next
    old: 8c4e53a1a09374c232fe96232426226b2824f473
    new: c2dbaf0af05193fa69f267c37d1f825c1c3a59ab
    log: |
         43cf0e05089afe23dac74fa6e1e109d49f2903c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
         c2dbaf0af05193fa69f267c37d1f825c1c3a59ab tracing: sched: Hide numa events under CONFIG_NUMA_BALANCING
         
