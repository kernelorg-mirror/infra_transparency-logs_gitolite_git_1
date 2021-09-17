From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Sep 2021 21:05:44 -0000
Message-Id: <163191274452.12220.272250570874219776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: af54faab84f754ebd42ecdda871f8d71940ae40b
    new: e57f52b42d1f51adb263a8bf3d453f2210cbc87a
    log: |
         335ff4990cf3bfa42d8846f9b3d8c09456f51801 bpf: Merge printk and seq_printf VARARG max macros
         84b4c52960bdccd86d6c3c42a730fd8d0ab75427 selftests/bpf: Stop using bpf_program__load
         10aceb629e198429c849d5e995c3bb1ba7a9aaa3 bpf: Add bpf_trace_vprintk helper
         c2758baa9798bf75d79a9aad8792edb8b694373e libbpf: Modify bpf_printk to choose helper based on arg count
         6c66b0e7c91a1320c1b85ad8150bdd534eb4ddae libbpf: Use static const fmt string in __bpf_printk
         4190c299a49f323232221e73fe1846c53e3fc3f1 bpftool: Only probe trace_vprintk feature in 'full' mode
         d313d45a226fdc59739c3da05bbd065f71bae5a6 selftests/bpf: Migrate prog_tests/trace_printk CHECKs to ASSERTs
         7606729fe24e163923430a5df9d50a246b22d287 selftests/bpf: Add trace_vprintk test prog
         a42effb0b24fcaf49513c2d7d77ef6daa9e32a6f bpf: Clarify data_len param in bpf_snprintf and bpf_seq_printf comments
         e57f52b42d1f51adb263a8bf3d453f2210cbc87a Merge branch 'bpf: implement variadic printk helper'
         
