Content-Type: multipart/mixed; boundary="===============1248911598458810138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Jul 2025 02:29:45 -0000
Message-Id: <175159618524.3913669.10902403846402291402@gitolite.kernel.org>

--===============1248911598458810138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: da7e9c0a7fbc5b8552575db16c991e82b7c5fa5c
    new: 71b4a9959e228708c702008d99273ad65442e21e
    log: revlist-da7e9c0a7fbc-71b4a9959e22.txt

--===============1248911598458810138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7e9c0a7fbc-71b4a9959e22.txt

0426729f46cd1f6354fad07267a21579186a5757 bpf: Refactor bprintf buffer support
5ab154f1463a111e1dc8fd5d31eaa7a2a71fe2e6 bpf: Introduce BPF standard streams
0e521efaf36350b8f783984541efa56f560c90b0 bpf: Add function to extract program source info
d090326860096df9dac6f27cff76d3f8df44d4f1 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
f0c53fd4a742f957da7077a691a85ef9775907dc bpf: Add function to find program from stack trace
d7c431cafcb4917b0d87b5cd10637cd47b6c8d79 bpf: Add dump_stack() analogue to print to BPF stderr
e8d01330225210a8af55f5683fb2ca726717ee16 bpf: Report may_goto timeout to BPF stderr
ecec5b5743bf964f3e2bb5486daee058344d9066 bpf: Report rqspinlock deadlocks/timeout to BPF stderr
21a3afc76a317b9fb214c5afcfd5e1587b2ae9b3 libbpf: Add bpf_stream_printk() macro
3bbc1ba9cc0d9a7ccc194883489a4e460ca5080b libbpf: Introduce bpf_prog_stream_read() API
876f5ebd58a9ac42f48a7ead3d5b274a314e0ace bpftool: Add support for dumping streams
5697683e133d05e6333ee1f12a7e8dd402593258 selftests/bpf: Add tests for prog streams
71b4a9959e228708c702008d99273ad65442e21e Merge branch 'bpf-standard-streams'

--===============1248911598458810138==--
