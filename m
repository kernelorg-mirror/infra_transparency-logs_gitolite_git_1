Content-Type: multipart/mixed; boundary="===============6480083481922441366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Feb 2023 03:06:30 -0000
Message-Id: <167694879041.9641.14990646710622309975@gitolite.kernel.org>

--===============6480083481922441366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1f2d9ffc7a5f916935749ffc6e93fb33bfe94d2f
    new: 89f5349e0673322857bd432fa23113af56673739
    log: revlist-1f2d9ffc7a5f-89f5349e0673.txt

--===============6480083481922441366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2d9ffc7a5f-89f5349e0673.txt

4651b9438b69ffa771c6e94020920a026ba86e98 x86/lib: Include <asm/misc.h> to fix a missing prototypes warning at build time
65c24d7b0f9142c6acc9bd6dabeba22767077681 x86/lib: Fix compiler and kernel-doc warnings
f6e2a56c2bad10dd4381d5ab021332ef70d81990 x86/signal: Move siginfo field tests
6be9a8f18fb2ea88d37a69f076f7011fc012ae1a x86/signal/compat: Move sigaction_compat_abi() to signal_64.c
bd4edba2653aeef0119b7a945f07e58711343bf9 x86/rtc: Simplify PNP ids check
7ddf0050a21fdcc025c3cb1055fe3db60df1cd97 x86/mce/dev-mcelog: use strscpy() to instead of strncpy()
7734a0f31e99c433df3063bbb7e8ee5a16a2cb82 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
5353fff29e42d0efc844dcaf764336d20a7f6b44 scripts/head-object-list: Remove x86 from the list
e2869bd7af608c343988429ceb1c2fe99644a01f x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
aa81cb9d9723694bb18359adbef7964030758dba x86/fpu: Replace zero-length array in struct xregs_state with flexible-array member
ebd3ad60a688131de7df1dd05fd2d7c57f542268 x86/cpu: Use cpu_feature_enabled() when checking global pages support
cb3ea4b7671b7cfbac3ee609976b790aebd0bbda x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
ce3ba2af9695e4bd64d797e0026321e5dca29dd3 x86: Suppress KMSAN reports in arch_within_stack_frames()
f9bb7f6a7eb0efd282f7364115f97e652677a29b x86/build: Make 64-bit defconfig the default
6be3dafc7c1d323debb5910d697c5cd2cb19825f Merge tag 'x86-asm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35011c67c8b7ff96c4e2dd892099ba643f9ae11e Merge tag 'x86-boot-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
572640f0c0d6c681104880090dc0560b69c9d0e6 Merge tag 'x86-build-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a68bd3e9ff6f480fc03369023a1d981cb803079 Merge tag 'x86-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e0ddb34e5a392ad6bd6a5ada38aac53a1cc0d1a Merge tag 'x86-fpu-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
238b05ec999a036872af52d23007a7fc5a2df74e Merge tag 'x86-mm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5349e0673322857bd432fa23113af56673739 Merge tag 'x86-platform-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6480083481922441366==--
