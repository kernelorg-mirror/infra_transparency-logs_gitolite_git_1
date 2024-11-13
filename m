Content-Type: multipart/mixed; boundary="===============8613755240251668392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 13 Nov 2024 01:38:42 -0000
Message-Id: <173146192252.3224631.1742420924727489190@gitolite.kernel.org>

--===============8613755240251668392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3e3a6e2df3a35940301eaf478d928558845c7ec4
    new: 37e3c88e334fa759bb5ef4f086085afe89d45524
    log: revlist-3e3a6e2df3a3-37e3c88e334f.txt

--===============8613755240251668392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3a6e2df3a3-37e3c88e334f.txt

09048d22b7825a5025cf7e135f7e3134daff4df2 kbuild,bpf: Pass make jobs' value to pahole
4b153542013304ff6c971f8cfc85903327fcca8c tools/bpf: Fix the wrong format specifier in bpf_jit_disasm
213a695297e1f0c2ed814488757d496b0d7f7267 bpf: Replace the document for PTR_TO_BTF_ID_OR_NULL
1633a83bf993fa1eb8df26ec6043f77a2fe03245 libbpf: Introduce errstr() for stringifying errno
271abf041cb354ce99df33ce1f99db79faf90477 libbpf: Stringify errno in log messages in libbpf.c
af8380d51948e7e5566b5a659c78eb25e1b09f6c libbpf: Stringify errno in log messages in btf*.c
4ce16ddd71054b1e47a65f8af5e3af6b64908e46 libbpf: Stringify errno in log messages in the remaining code
47e2c45c9c89fe71893aa234dc1a27dec1c7c8d2 Merge branch 'libbpf-stringify-error-codes-in-log-messages'
d9d4d127e813427afb26ff7e0f0c58989501be84 selftests/bpf: watchdog timer for test_progs
03066ed3105a71c2b0ad39ea44b6e5733ddd4a68 selftests/bpf: add read_with_timeout() utility function
3209139d00e594e30abc2429ea54c36bfbb9528a selftests/bpf: allow send_signal test to timeout
4edab4c55d2d070ec7ff3526f93ec6d90d9105d4 selftests/bpf: update send_signal to lower perf evemts frequency
c748a255aedfd42adc4213479f669f0f4809b85e Merge branch 'selftests-bpf-fix-for-bpf_signal-stalls-watchdog-for-test_progs'
a76ab5731e32d50ff5b1ae97e9dc4b23f41c23f5 bpf: Find eligible subprogs for private stack support
e00931c02568dc6ac76f94b1ab471de05e6fdfe8 bpf: Enable private stack for eligible subprogs
f4b21ed0b9d6c9fe155451a1fb3531fb44b0afa8 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
7d1cd70d4b16ff0216a5f6c2ae7d0fa9fa978c07 bpf, x86: Support private stack in jit
f4b295ab65980435d7dc8b12d110387d1d1c653c selftests/bpf: Add tracing prog private stack tests
5bd36da1e37e7a78e8b38efd287de6e1394b7d6e bpf: Support private stack for struct_ops progs
becfe32b57c7d323fbd94c1a2c6d7eba918ddde8 selftests/bpf: Add struct_ops prog private stack tests
c1bc51f85cd6be28a4ec901b358731550a203bb2 Merge branch 'bpf-support-private-stack-for-bpf-progs'
bd9d9b48eb1814ad761cce45774a18d95c33803c bpf: Remove unused member rcu from bpf_struct_ops_map
821a3fa32bbe3bc0fa23b3189325d3720a49a24c bpf: Use function pointers count as struct_ops links count
7c8ce4ffb684676039b1ff9ff81c126794e8d88e bpf: Add kernel symbol for struct_ops trampoline
faadc69af1ef68f2820fc29c874a42f1da2685f9 Merge branch 'add-kernel-symbol-for-struct_ops-trampoline'
a1087da9d11e5bcacc706002bc0f84b790881f69 bpf, x86: Propagate tailcall info only for subprogs
37e3c88e334fa759bb5ef4f086085afe89d45524 Merge branch 'bpf-next/master' into for-next

--===============8613755240251668392==--
