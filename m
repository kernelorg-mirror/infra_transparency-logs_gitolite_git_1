From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 20 Jan 2023 01:23:07 -0000
Message-Id: <167417778716.10487.13165207251017637478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 92afc5329a5b23d876b215b783d200352d5aaea6
    new: 00b8f39f1d15c7e16e3f5ca7538f522f3a89131f
    log: |
         07cc2c931e8e1083a31f4c51d2244fe264af63bf livepatch: Improve the search performance of module_kallsyms_on_each_symbol()
         edac4b5b185ed3d2717b8267e28e0a1187c0bc08 selftests/bpf: Add serial_test_kprobe_multi_bench_attach_kernel/module tests
         6a5f2d6ee8d515d5912e33d63a7386d03854a655 bpf: Change modules resolving for kprobe multi link
         00b8f39f1d15c7e16e3f5ca7538f522f3a89131f Merge branch 'kallsyms: Optimize the search for module symbols by livepatch and bpf'
         
