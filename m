From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 05 Oct 2022 10:53:29 -0000
Message-Id: <166496720952.5900.14224286723484484269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/kprobe_multi_kmod
    old: f274cf8a0ac6c164369adbdd98c1f1ed74a91677
    new: eab9c6a88fd54069cbfc59ae74bb902dd6decdf9
    log: |
         484d512b925f7a2ed2f296eace9eaed964abf600 kallsyms: Make module_kallsyms_on_each_symbol generally available
         415122954f164e3f0d4ed78ce571f27e11722f70 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
         6f50fd48ab9faf39553f158de59f908e58475362 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
         e8d878a594b6f137d632065de5e504df9e3ea9e7 bpf: Take module reference on kprobe_multi link
         0cedf058c8e82b5b78c7696945f34c15b1757c06 selftests/bpf: Add load_kallsyms_refresh function
         02b6d5920ba2b75e579259acd3c392ab70fd115a selftests/bpf: Add bpf_testmod_fentry_* functions
         2743cff53295f7c3e882b65466c2e09156627397 selftests/bpf: Add kprobe_multi kmod link api tests
         eab9c6a88fd54069cbfc59ae74bb902dd6decdf9 selftests/bpf: Add kprobe_multi check to module attach test
         
