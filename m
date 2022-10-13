From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 13 Oct 2022 15:48:21 -0000
Message-Id: <166567610170.27321.274710070812997300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: de9c8d848d90cf2e53aced50b350827442ca5a4f
    new: 721ef9e32e84964d42af1dcf86ba33e74cc206fd
    log: |
         02c1e5b0bbb8a2b1a99c917671c7c159b4d74e4f libbpf: Fix use-after-free in btf_dump_name_dups
         cd168cc6f6859b8d11ad763a8bf20f986d5b8a08 libbpf: Fix memory leak in parse_usdt_arg()
         fbca16071678ed8b91b0f989c8e2458f6e323657 selftests/bpf: Fix memory leak caused by not destroying skeleton
         159c691211023816319b40f92b088a9981c007bb selftest/bpf: Fix memory leak in kprobe_multi_test
         496848b471260ce1475fd7a152580e068450407a selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
         cafecc0e3df3a74e35a783759be7c83e6d7f2162 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
         721ef9e32e84964d42af1dcf86ba33e74cc206fd Merge branch 'Fix bugs found by ASAN when running selftests'
         
