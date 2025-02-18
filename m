From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 18 Feb 2025 23:04:25 -0000
Message-Id: <173991986536.2052541.16968269460042350604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 50b77eb514d4f2850c3b1fdcb7c790c642f5dc92
    new: 0fc6025c95c84b57dae987e53694422f15d0b38c
    log: |
         6bdac0e317e9265664d02c79d4f0fd3f80f50cdd selftests/bpf: test_xdp_veth: Create struct net_configuration
         19a9484c1bbc4ccbe7cc69ec1995fec91bc0bdb6 selftests/bpf: test_xdp_veth: Use a dedicated namespace
         09c8bb1fae150573d5fbb2e4c2cb8d5342eb52f6 selftests/bpf: Optionally select broadcasting flags
         1e7e6345429cd5dc2476d0d543bcf0daa0fab6bb selftests/bpf: test_xdp_veth: Add XDP broadcast redirection tests
         a93bfd824d95b6f9109c1c185715c46725f54c91 selftests/bpf: test_xdp_veth: Add XDP program on egress test
         e06f5bfd937d1b90038f7d8f24570731b8997956 selftests/bpf: Remove test_xdp_redirect_multi.sh
         0fc6025c95c84b57dae987e53694422f15d0b38c Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'
         
