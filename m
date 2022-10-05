From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 05 Oct 2022 10:53:08 -0000
Message-Id: <166496718849.5690.16400280157094387298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/kprobe_multi_kmod
    old: 2c08f42236ca0038eb804784175a3cdfa9834314
    new: f274cf8a0ac6c164369adbdd98c1f1ed74a91677
    log: |
         ef713973bcc383e92d14307b68bf78894a887958 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
         55577f7da2005e33f128fc5ffed384ddc372e743 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
         a669551a9bab6819272413cc6f5374588000c266 bpf: Take module reference on kprobe_multi link
         a1cff78b985917a56a3570b1239a6f31e3d3b64a selftests/bpf: Add load_kallsyms_refresh function
         b9b4f7984852750bfc6677a7e5407072b1d86a75 selftests/bpf: Add bpf_testmod_fentry_* functions
         128da1d42157300601b0a2d04c89bee0f59e8e85 selftests/bpf: Add kprobe_multi kmod link api tests
         1ca1d610620f8f363cddf1be736fc1d1c298ba3d selftests/bpf: Add kprobe_multi check to module attach test
         f274cf8a0ac6c164369adbdd98c1f1ed74a91677 kallsyms: Make module_kallsyms_on_each_symbol generally available
         
