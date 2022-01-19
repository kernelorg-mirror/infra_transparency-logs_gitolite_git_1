From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Jan 2022 21:27:40 -0000
Message-Id: <164262766092.11538.6122165647947248717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d81283d272661094ecc564709f25c7b7543308e0
    new: 4e950747ba126eb4accacf8f8b10459f374e6e9e
    log: |
         f10d059661968b01ef61a8b516775f95a18ab8ae bpf: Make BPF_PROG_RUN_ARRAY return -err instead of allow boolean
         c4dcfdd406aa2167396ac215e351e5e4dfd7efe3 bpf: Move getsockopt retval to struct bpf_cg_run_ctx
         b44123b4a3dcad4664d3a0f72c011ffd4c9c4d93 bpf: Add cgroup helpers bpf_{get,set}_retval to get/set syscall return value
         b8bff6f890513e0ae0f711e481b368c1d133c558 selftests/bpf: Test bpf_{get,set}_retval behavior with cgroup/sockopt
         1080ef5cc0c2c3419dbdd61e441d1e014410824a selftests/bpf: Update sockopt_sk test to the use bpf_set_retval
         4e950747ba126eb4accacf8f8b10459f374e6e9e Merge branch 'bpf: allow cgroup progs to export custom retval to userspace'
         
