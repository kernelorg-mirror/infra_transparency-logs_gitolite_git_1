From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 09 Oct 2022 22:02:11 -0000
Message-Id: <166535293104.19532.7974826108719985222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/kprobe_multi_kmod
    old: 705d91575c028f98f0d3dea260ea720135073a18
    new: c4426f5ece9ff0c602f8e9e55f874f8aca125368
    log: |
         2e30960097f6bc1a0dff89c0bcbc4138e3506d7c bpf, x64: Remove unnecessary check on existence of SSE2
         19dd05458b6b5e3ac3fbbf049e92d55d41902ef2 kallsyms: Make module_kallsyms_on_each_symbol generally available
         ae29d440d610e64d7379c9a96c5c798e16b3ca9d ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
         5efa276c19141a6854444d2eced971785c8a29c3 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
         08d7c45621896ce608b84597e499b3ce107e37b0 bpf: Take module reference on kprobe_multi link
         c11b726a0796345a05c83933a86863552f1baeaa selftests/bpf: Add load_kallsyms_refresh function
         344ce0f56d01b83f47d703e957f64a0f75b85265 selftests/bpf: Add bpf_testmod_fentry_* functions
         e4a57f315884cf9bc1a1f3468c58d25d7530e319 selftests/bpf: Add kprobe_multi kmod link api tests
         c4426f5ece9ff0c602f8e9e55f874f8aca125368 selftests/bpf: Add kprobe_multi check to module attach test
         
