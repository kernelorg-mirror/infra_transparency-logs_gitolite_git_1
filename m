Content-Type: multipart/mixed; boundary="===============4808271550705608795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Sep 2022 23:05:01 -0000
Message-Id: <166457910112.23413.10756637119832980947@gitolite.kernel.org>

--===============4808271550705608795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70575e77839f4c5337ce2653b39b86bb365a870e
    new: c816f2e9813d218b36343c67b443c77c539ea294
    log: revlist-70575e77839f-c816f2e9813d.txt

--===============4808271550705608795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70575e77839f-c816f2e9813d.txt

e42c9c54f2e731885ea2bd92c478c85d879637a6 perf tools: Get a perf cgroup more portably in BPF
e28c07871c3f2107e316c2590d4703496bd114f4 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
71c86cda750b001100e0d6dc04a88449b7381a59 perf parse-events: Remove "not supported" hybrid cache events
f4a2aade6809c6573f420c6fc1031797dfe8a4d2 perf tests powerpc: Fix branch stack sampling test to include sanity check for branch filter
0f816e024f2fb5a52ebd42daf07233a5b45c25dd KVM: selftests: Skip tests that require EPT when it is not available
506442439317153c1aa646fcb35f8678d42efce9 perf tests vmlinux-kallsyms: Update is_ignored_symbol function to match the kernel ignored list
74a61d53a6d1ca1172d85964d15c83c2cc3670b3 perf arm-spe: augment the data source type with neoverse_spe list
457c8b60267054869513ab1fb5513abb0a566dd0 perf test: Fix test case 87 ("perf record tests") for hybrid systems
25c5e67cdf744cbb93fd06647611d3036218debe perf tests record: Fail the test if the 'errs' counter is not zero
5149a427d27751da95b04fabe98ab65f412b5777 perf parse-events: Ignore clang 15 warning about variable set but unused in bison produced code
5551717bddb0c8aa78c4d2f8846624e2cf6816f7 perf tests mmap-basic: Remove unused variable to address clang 15 warning
8e8bf60a675473a034ecfcb7a842b98868ed74a3 perf build: Fixup disabling of -Wdeprecated-declarations for the python scripting engine
6336a810db5c7e8e48b55b12fbb5e9cbd36a3d19 KVM: selftests: replace assertion with warning in access_tracking_perf_test
09636efd1bd164ac782ff0d3a714db2c53964776 KVM: selftests: Gracefully handle empty stack traces
aae2e72229cdb21f90df2dbe4244c977e5d3265b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
6b6f71484bf4fbe169fdbd401c829d8981365fd2 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
394265079b6c271fdc191ac31b1ebfbee3dd6d63 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
920541bb0b9bf08d1455890694fbb2bbffb7a12b Merge tag 'for-linus-6.0' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c816f2e9813d218b36343c67b443c77c539ea294 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============4808271550705608795==--
