Content-Type: multipart/mixed; boundary="===============2672853152743568865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Dec 2020 01:53:42 -0000
Message-Id: <160704682265.7108.11896156414984602000@gitolite.kernel.org>

--===============2672853152743568865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: cadd64807cd83e2213dcb70f93d12d978c02b5fa
    new: 8158c5fd619d42e94a006e9fb8005fb8a4e6f4d4
    log: revlist-cadd64807cd8-8158c5fd619d.txt

--===============2672853152743568865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cadd64807cd8-8158c5fd619d.txt

12cc126df82c96c89706aa207ad27c56f219047c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
2fe8890848c799515a881502339a0a7b2b555988 bpf: Keep module's btf_data_size intact after load
a19f93cfafdf85851c69bc9f677aa4f40c53610f libbpf: Add internal helper to load BTF data by FD
0f7515ca7cddadabe04e28e20a257b1bbb6cb98a libbpf: Refactor CO-RE relocs to not assume a single BTF object
4f33a53d56000cfa67e2e4e8a5dac08f084a979b libbpf: Add kernel module BTF support for CO-RE relocations
9f7fa225894c7fcb014f3699a402fcc4d896cb1c selftests/bpf: Add bpf_testmod kernel module for testing
5ed31472b9ad6373a0a24bc21186b5eac999213d selftests/bpf: Add support for marking sub-tests as skipped
6bcd39d366b64318562785d5b47c2837e3a53ae5 selftests/bpf: Add CO-RE relocs selftest relying on kernel module BTF
22dc4a0f5ed11b6dc8fd73a0892fa0ea1a4c3cdf bpf: Remove hard-coded btf_vmlinux assumption from BPF verifier
290248a5b7d829871b3ea3c62578613a580a1744 bpf: Allow to specify kernel module BTFs when attaching BPF programs
6aef10a481a3f42c8021fe410e07440c0d71a5fc libbpf: Factor out low-level BPF program loading helper
91abb4a6d79df6c4dcd86d85632df53c8cca2dcf libbpf: Support attachment of BPF tracing programs to kernel modules
bc9ed69c79ae7577314a24e09c5b0d1c1c314ced selftests/bpf: Add tp_btf CO-RE reloc test for modules
1e38abefcfd65f3ef7b12895dfd48db80aca28da selftests/bpf: Add fentry/fexit/fmod_ret selftest for kernel module
8158c5fd619d42e94a006e9fb8005fb8a4e6f4d4 Merge branch 'Support BTF-powered BPF tracing programs for kernel modules'

--===============2672853152743568865==--
