From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 29 Jun 2022 20:25:32 -0000
Message-Id: <165653433282.2552.16107883544911240025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c5c7358e4c76e2017a6566a29208996fcca75200
    new: d17b557e5eadc9a74bd55191a54841b460c115b7
    log: |
         af3f4134006bf3bf894179c08aaf98ed5938cf4e bpf: add bpf_func_t and trampoline helpers
         00442143a2ab7f1da46fbf4d2a99c85df767d49a bpf: convert cgroup_bpf.progs to hlist
         69fd337a975c7e690dfe49d9cb4fe5ba1e6db44e bpf: per-cgroup lsm flavor
         c0e19f2c9a3edd38e4b1bdae98eb44555d02bc31 bpf: minimize number of allocated lsm slots per program
         b79c9fc9551b45953a94abf550b7bd3b00e3a0f9 bpf: implement BPF_PROG_QUERY for BPF_LSM_CGROUP
         9113d7e48e9128522b9f5a54dfd30dff10509a92 bpf: expose bpf_{g,s}etsockopt to lsm cgroup
         3b34bcb946c2a8240ef6761be2ee404ceb7e1079 tools/bpf: Sync btf_ids.h to tools
         bffcf34878b1c16c322c6606e4a48d82bd5f7f24 libbpf: add lsm_cgoup_sock type
         a4b2f3cf699f8ec3964722e7ef3f37f809701172 libbpf: implement bpf_prog_query_opts
         596f5fb2ea2a38032abb8043606ce7168f21f6ab bpftool: implement cgroup tree for BPF_LSM_CGROUP
         dca85aac8895708b74c7f2264e3ab5048c02b8b2 selftests/bpf: lsm_cgroup functional test
         d17b557e5eadc9a74bd55191a54841b460c115b7 Merge branch 'bpf: cgroup_sock lsm flavor'
         
