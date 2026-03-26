From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 26 Mar 2026 00:05:43 -0000
Message-Id: <177448354354.353833.2817870173248566199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.1
    old: c7ff10f50687e81b3cc0ad6a1d401bac9e5da501
    new: 0e9a6d21567204ae700d0081bbebfbfcaa4d92c0
    log: |
         54bf384673a52ad2e30d27f0aaa4b1a1b0d810d2 sched: Move capacity_greater() to sched.h
         80c284994b166b660c222ba723307d07559f22bd sched/topology: Avoid spurious asymmetry from CPU capacity noise
         5fc028f80efc63b1d7e77890f444e2df37b3b336 sched/fair: Prefer fully-idle SMT core for NOHZ idle load balancer
         e7b382ae46b5fe2f9c0d19ffcc82421d0196c1d8 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
         0e9a6d21567204ae700d0081bbebfbfcaa4d92c0 sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
         
