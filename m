Content-Type: multipart/mixed; boundary="===============3561906430363279148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 23 Jan 2023 20:06:03 -0000
Message-Id: <167450436388.3044.4494255957903602693@gitolite.kernel.org>

--===============3561906430363279148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 7525daeefc8c20902bac63f89603096c76808fe0
    new: ea403bb7b3151aed007220b9dd4acd1763c33dd4
    log: revlist-7525daeefc8c-ea403bb7b315.txt

--===============3561906430363279148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7525daeefc8c-ea403bb7b315.txt

3c59623d82947c8bfcc2fbf34c5eab02493b3b28 libbpf: Add support for fetching up to 8 arguments in kprobes
013290329a0707c9900f86a743dce70d6c345330 libbpf: Add 6th argument support for x86-64 in bpf_tracing.h
1dac40ac8742122a5f12b08f8073d03d6915f9ef libbpf: Fix arm and arm64 specs in bpf_tracing.h
1222445a5bf622b37a9bb16c7ad0148e2a21eb0d libbpf: Complete mips spec in bpf_tracing.h
2eb2be30b8dac137d9a21c6125a68993b9dc8a00 libbpf: Complete powerpc spec in bpf_tracing.h
7f60f5d85e29441b297bf64f0236c70e624a9108 libbpf: Complete sparc spec in bpf_tracing.h
b13ed8ca7fba3d3e61621be021fdccd5c44b2634 libbpf: Complete riscv arch spec in bpf_tracing.h
0ac086567916e189c7db71da7339e20b5747f8ac libbpf: Fix and complete ARC spec in bpf_tracing.h
55ff00d5393b6d6f6cb90530aac546f5aa52456d libbpf: Complete LoongArch (loongarch) spec in bpf_tracing.h
ac4afd6e6fa4d4f9a0ab6ca76f4953545e4da7e6 libbpf: Add BPF_UPROBE and BPF_URETPROBE macro aliases
bc72742bebec8e0766af1e07e13169a873f9119c selftests/bpf: Validate arch-specific argument registers limits
8ccabeef913311eb54599abc52a6bcfc3e7bf1d8 libbpf: Improve syscall tracing support in bpf_tracing.h
d21fbceedd90ccc11775ca583889d21d3b66d88d libbpf: Define x86-64 syscall regs spec in bpf_tracing.h
ff00f9cbd2ddee60cd1542e58631638a5996b05f libbpf: Define i386 syscall regs spec in bpf_tracing.h
e82b96a3a99f9a04566305490e88efef80a80247 libbpf: Define s390x syscall regs spec in bpf_tracing.h
3a95c42d65d5c8d836bc7f881b3ffd5229d1b73a libbpf: Define arm syscall regs spec in bpf_tracing.h
3488ea0584bb3888e2fcbe2d2ff738ff173d91ab libbpf: Define arm64 syscall regs spec in bpf_tracing.h
cfd0bbe91536095f5491e9ac71fb11304dd87dd2 libbpf: Define mips syscall regs spec in bpf_tracing.h
c1cc01a2d1d1d94079fa87ba44c34bd7bdf9175d libbpf: Define powerpc syscall regs spec in bpf_tracing.h
377c15b1a2cd6e38db86be7a721c8311d8a73836 libbpf: Define sparc syscall regs spec in bpf_tracing.h
a0426216a32004bbb1c96dbffaeca7ac261960cf libbpf: Define riscv syscall regs spec in bpf_tracing.h
2cf802737fb9cbc258ec65b15c06bd226881ae88 libbpf: Define arc syscall regs spec in bpf_tracing.h
12a299f0b5c746c244bd06fe6a2b3672e9036e83 libbpf: Define loongarch syscall regs spec in bpf_tracing.h
92dc5cdfc1131befa061cab8ed772c7bf8bfb2db selftests/bpf: Add 6-argument syscall tracing test
a4d325ae461c5d8e3c5e222082e0b5755b7b9b7f libbpf: Clean up now not needed __PT_PARM{1-6}_SYSCALL_REG defaults
ea403bb7b3151aed007220b9dd4acd1763c33dd4 Merge branch 'libbpf-extend-arguments-tracing'

--===============3561906430363279148==--
