From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 27 Sep 2022 03:37:19 -0000
Message-Id: <166424983978.26949.427539059612611785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bec217197b412d74168c6a42fc0f76d0cc9cad00
    new: 30b8fdbbe31b2422f46fcd6d3960e563affe76d7
    log: |
         bf7a87f1075f67c286f794519f0fedfa8b0b18cc kprobes: Add new KPROBE_FLAG_ON_FUNC_ENTRY kprobe flag
         9d68c19c57d690547cde977bb3d9ccd3ceb6afe9 ftrace: Keep the resolved addr in kallsyms_callback
         4d854f4f31ec4b317dfe316111ddac0fab81f735 bpf: Use given function address for trampoline ip arg
         c09eb2e578eb1668bbc84dc07e8d8bd6f04b9a02 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
         0e253f7e558a3e250902ba2034091e0185448836 bpf: Return value in kprobe get_func_ip only for entry address
         738c345b74b8d11edd01b6cee5628c6b8368d8ea selftests/bpf: Fix get_func_ip offset test for CONFIG_X86_KERNEL_IBT
         30b8fdbbe31b2422f46fcd6d3960e563affe76d7 Merge branch 'bpf: Fixes for CONFIG_X86_KERNEL_IBT'
         
