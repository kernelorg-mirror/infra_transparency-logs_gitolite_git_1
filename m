From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 16 Jan 2023 07:59:46 -0000
Message-Id: <167385598692.11137.17338797613649072159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kprobe_multi_kmod
    old: 8c4232a4b7da3dfbc302685b5620f035dfd62ebf
    new: 39519111393a6fdc3579adc768bc8427e061b010
    log: |
         878625e1c7a10dfbb1fdaaaae2c4d2a58fbce627 bpftool: Always disable stack protection for BPF objects
         2fa074536590a82ee6c670d5f119f3dfb4ca6015 libbpf: Replace '.' with '_' in legacy kprobe event name
         1c48391bc6739f5e3306919d4b887b92c35d5490 selftests/bpf: Fix missing space error
         8d6b7e70230a606bb5dc11619cb220a91ab61737 livepatch: Improve the search performance of module_kallsyms_on_each_symbol()
         801b959fa0ee165ab12e3fc6572995ac4f66c65f selftests/bpf: Add serial_test_kprobe_multi_bench_attach_kernel/module tests
         39519111393a6fdc3579adc768bc8427e061b010 bpf: Change modules resolving for kprobe multi link
         
