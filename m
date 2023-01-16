From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 16 Jan 2023 09:11:05 -0000
Message-Id: <167386026584.25847.14095867142794114329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kprobe_multi_kmod
    old: 39519111393a6fdc3579adc768bc8427e061b010
    new: fa7a22bfcdf0b987accd41b16289abd6dfaf6d05
    log: |
         9290cab18c43a7481c86f7615e571332a49a5fbd livepatch: Improve the search performance of module_kallsyms_on_each_symbol()
         9e577712fd6b3630f2e363938b6d9bf5581759c9 selftests/bpf: Add serial_test_kprobe_multi_bench_attach_kernel/module tests
         fa7a22bfcdf0b987accd41b16289abd6dfaf6d05 bpf: Change modules resolving for kprobe multi link
         
