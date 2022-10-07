From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 07 Oct 2022 08:49:16 -0000
Message-Id: <166513255610.28792.13767375669300732736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/kprobe_multi_kmod
    old: 21506678104e4734bd5ed8b124c53d75b61e8503
    new: 705d91575c028f98f0d3dea260ea720135073a18
    log: |
         8f4e01b53f59901719520ca490865e6c156ae492 kallsyms: Make module_kallsyms_on_each_symbol generally available
         e659da706be7d2935cd3d993df90cb352d3bf008 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
         258046b7985e241a75a15b532d187624421c5b78 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
         ccb60bf4906b7f367fca6a4b07692bfb1b257529 bpf: Take module reference on kprobe_multi link
         b750e05f9cd8c2b0dd3aaae41e65349da71466c1 selftests/bpf: Add load_kallsyms_refresh function
         8706215666613fc9e500b24d4be89dfe6ad99b6f selftests/bpf: Add bpf_testmod_fentry_* functions
         8b2ba318563b81cb215a9a8ef328bffaaa34ba54 selftests/bpf: Add kprobe_multi kmod link api tests
         705d91575c028f98f0d3dea260ea720135073a18 selftests/bpf: Add kprobe_multi check to module attach test
         
