From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 19 Mar 2024 21:44:37 -0000
Message-Id: <171088467778.31910.8808267800350043403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 1a4a0cb7985f921548f1a7ac17686afbefe67f87
    new: 437ffcb0bf97361e5c4062043309832f4724d1a8
    log: |
         eb166e522c77699fc19bfa705652327a1e51a117 bpf: Allow helper bpf_get_[ns_]current_pid_tgid() for all prog types
         84239a24d10174fcfc7d6760cb120435a6ff69af selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
         4d4bd29e363c467752536f874a2cba10a5923c59 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
         87ade6cd859ea9dbde6e80b3fcf717ed9a73b4a9 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
         4c195ee4865d57786b3a63018d489b8a07877354 selftests/bpf: Add a sk_msg prog bpf_get_ns_current_pid_tgid() test
         437ffcb0bf97361e5c4062043309832f4724d1a8 Merge branch 'current_pid_tgid-for-all-prog-types'
         
