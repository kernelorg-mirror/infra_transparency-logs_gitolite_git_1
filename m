From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 22 Feb 2022 17:01:25 -0000
Message-Id: <164554928579.30231.16040972222069232944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kprobe_multi
    old: 497c0be6cd234b5c3430d87e56a8fa78c37beff5
    new: 791629a54da9c025c78f148ff5104f3d760d0009
    log: |
         548f8f3d97a5db67258506d22f4f20af5ba1ef1f bpf: Add bpf_get_func_ip kprobe helper for multi kprobe link
         8f3cceaa3a2b33577411ddcd678b69f0d8181594 bpf: Add support to inline bpf_get_func_ip helper on x86
         3d12143951bd2ef08cb00ba743947bf061de671a bpf: Add cookie support to programs attached with kprobe multi link
         f55d004c841104471ca8d28c90cb7c7ce6a84708 libbpf: Add libbpf_kallsyms_parse function
         25304f976b7775a5eb942bb1213088794c8db8a6 libbpf: Add bpf_link_create support for multi kprobes
         0b07f8baf9f98e96ef8e274f7512446f74e48f54 libbpf: Add bpf_program__attach_kprobe_opts support for multi kprobes
         ea7fddef95200b658c4a6b92aeb74bc7bbb462a2 selftest/bpf: Add kprobe_multi attach test
         791629a54da9c025c78f148ff5104f3d760d0009 selftest/bpf: Add kprobe_multi test for bpf_cookie values
         
