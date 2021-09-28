Content-Type: multipart/mixed; boundary="===============4179159147448482083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 Sep 2021 12:57:46 -0000
Message-Id: <163283386697.16584.6400718013035568161@gitolite.kernel.org>

--===============4179159147448482083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: c894b51e2a23c8c00acb3cea5045c5b70691e790
    new: 4ccb9f03fee7b20484187ba7e25a7b9b79fe63d5
    log: revlist-c894b51e2a23-4ccb9f03fee7.txt

--===============4179159147448482083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c894b51e2a23-4ccb9f03fee7.txt

356ed64991c6847a0c4f2e8fa3b1133f7a14f1fc bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
37cb28ec7d3a36a5bace7063a3dba633ab110f8b bpf, mips: Validate conditional branch offsets
8a98ae12fbefdb583a7696de719a1d57e5e940a2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b3aa173d58b437cde5aae5fdce7071212628731b MAINTAINERS: Add btf headers to BPF
bcfd367c2839f2126c048fe59700ec1b538e2b06 libbpf: Fix segfault in static linker for objects without BTF
78cc316e9583067884eb8bd154301dc1e9ee945c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
435b08ec0094ac1e128afe6cfd0d9311a8c617a7 bpf, test, cgroup: Use sk_{alloc,free} for test cases
d888eaac4fb1df30320bb1305a8f78efe86524c6 selftests, bpf: Fix makefile dependencies on libbpf
79e2c306667542b8ee2d9a9d947eadc7039f0a3c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
ced185824c89b60e65b5a2606954c098320cdfb8 bpf, x86: Fix bpf mapping of atomic fetch implementation
4ccb9f03fee7b20484187ba7e25a7b9b79fe63d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============4179159147448482083==--
