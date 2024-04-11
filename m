From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 11 Apr 2024 02:58:39 -0000
Message-Id: <171280431976.10957.7049569068932798481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d0a2ba197bcbeaa795c5c961d927bcaf55964669
    new: ded8c00990b9f84e4daf4b3f4c881bace6cc990e
    log: |
         699c23f02c65cbfc3e638f14ce0d70c23a2e1f02 bpf: Add bpf_link support for sk_msg and sk_skb progs
         849989af61added13b2a9005608b1cf46f36f88b libbpf: Add bpf_link support for BPF_PROG_TYPE_SOCKMAP
         1f3e2091d25b2b140967480177fcaee2f0eebfb1 bpftool: Add link dump support for BPF_LINK_TYPE_SOCKMAP
         a15d58b2bc82abd8c4c994af158b0410424a18d3 selftests/bpf: Refactor out helper functions for a few tests
         8ba218e625f0dfb3ef46fe0721dcdf565726ff76 selftests/bpf: Add some tests with new bpf_program__attach_sockmap() APIs
         ded8c00990b9f84e4daf4b3f4c881bace6cc990e Merge branch 'bpf-add-bpf_link-support-for-sk_msg-and-sk_skb-progs'
         
