From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 22 Feb 2022 16:44:42 -0000
Message-Id: <164554828229.17836.9624867234648151061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kprobe_multi
    old: 4d721cee15a7db08099e6f735e854a82d83c96b3
    new: 497c0be6cd234b5c3430d87e56a8fa78c37beff5
    log: |
         aa0dd0907f0c10bfb78b301d70394f5baefc0e19 bpf: Add multi kprobe link
         889453e9a9c243a8fb28780dc237aa1b09c687e1 bpf: Add bpf_get_func_ip kprobe helper for multi kprobe link
         6005c3d53213cf5dc805c62e5ebbb4254d3456d3 bpf: Add support to inline bpf_get_func_ip helper on x86
         7598d3fb7461241c74884100394d09a20decea0a bpf: Add cookie support to programs attached with kprobe multi link
         d97cd16962fab646e7c389bf672e3babd1e05443 libbpf: Add libbpf_kallsyms_parse function
         202a2e9fd636300f7df0411f26295d784223513a libbpf: Add bpf_link_create support for multi kprobes
         651c752ae7ce816e9d3e34300770a8b402feeb71 libbpf: Add bpf_program__attach_kprobe_opts support for multi kprobes
         1fda11bd127216b5f4771dbf37488a0a605ba26c selftest/bpf: Add kprobe_multi attach test
         497c0be6cd234b5c3430d87e56a8fa78c37beff5 selftest/bpf: Add kprobe_multi test for bpf_cookie values
         
