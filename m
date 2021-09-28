From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 28 Sep 2021 07:34:06 -0000
Message-Id: <163281444627.22707.14098788553159605109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: ca3a86db2e5687fbc09ec3067a598b589f360c45
    new: 79e2c306667542b8ee2d9a9d947eadc7039f0a3c
    log: |
         8a98ae12fbefdb583a7696de719a1d57e5e940a2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
         b3aa173d58b437cde5aae5fdce7071212628731b MAINTAINERS: Add btf headers to BPF
         bcfd367c2839f2126c048fe59700ec1b538e2b06 libbpf: Fix segfault in static linker for objects without BTF
         78cc316e9583067884eb8bd154301dc1e9ee945c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
         435b08ec0094ac1e128afe6cfd0d9311a8c617a7 bpf, test, cgroup: Use sk_{alloc,free} for test cases
         d888eaac4fb1df30320bb1305a8f78efe86524c6 selftests, bpf: Fix makefile dependencies on libbpf
         79e2c306667542b8ee2d9a9d947eadc7039f0a3c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
         
