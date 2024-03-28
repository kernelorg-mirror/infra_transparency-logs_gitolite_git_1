From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 28 Mar 2024 01:59:00 -0000
Message-Id: <171159114000.1137.16547552081944375418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 74c8edc685732e7ac4c81fc7cf2dd7520a84bab6
    new: 50e495708ace7835b7a36365912c594b4d29bca1
    log: |
         779012842209fb28874ffe4b9fed86447695f1f6 selftests/bpf: Replace CHECK with ASSERT macros for ksyms test
         2c8bc4cf4d03e3a70586d10fca4abe0b8a949a90 libbpf: Mark libbpf_kallsyms_parse static function
         afc6524702c54cae7d5cb01e83acbdc6da8500e7 libbpf: Handle <orig_name>.llvm.<hash> symbol properly
         de2c50ce88ec5069eec582c7efc926d443759c4b selftests/bpf: Refactor some functions for kprobe_multi_test
         8cfdd77e94e6a8e5af2ba5d3e6be0db8086e5e59 selftests/bpf: Refactor trace helper func load_kallsyms_local()
         3fa5b16261303f3e9316a2d27b5e8adb96c26352 selftests/bpf: Add {load,search}_kallsyms_custom_local()
         ba4a347e17d00bcba0ee113b423c68211f25b580 selftests/bpf: Fix kprobe_multi_bench_attach test failure with LTO kernel
         aa17f462133f06e789a927989392a2edd0fd46c0 selftests/bpf: Add a kprobe_multi subtest to use addrs instead of syms
         50e495708ace7835b7a36365912c594b4d29bca1 Merge branch 'bpf-fix-a-couple-of-test-failures-with-lto-kernel'
         
