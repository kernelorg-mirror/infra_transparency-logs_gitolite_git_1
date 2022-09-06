Content-Type: multipart/mixed; boundary="===============0867529497765471869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 06 Sep 2022 17:43:01 -0000
Message-Id: <166248618180.21692.15133775832151827287@gitolite.kernel.org>

--===============0867529497765471869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: b90cb1053190353cc30f0fef0ef1f378ccc063c5
    new: def7e06506d9ed1e9c561f03223bae647ce5321a
    log: revlist-b90cb1053190-def7e06506d9.txt
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 3fc24ef32d3b9368f4c103dcd21d6a3f959b4870
  - ref: refs/heads/for-next/kselftest
    old: 0000000000000000000000000000000000000000
    new: 9ccff5080758288b8a8e1948e9d703d672f21d22

--===============0867529497765471869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90cb1053190-def7e06506d9.txt

3fc24ef32d3b9368f4c103dcd21d6a3f959b4870 arm64: compat: Implement misalignment fixups for multiword loads
7a9bcaaad5f17cc5c4cf882a25cd3efb2b3b8b6c kselftest/arm64: Add simple hwcap validation
9e40e6272353ea0fde654b548c96e8bbab2fed9f kselftest/arm64: Always encourage preemption for za-test
05a5980f7ff50e6c18a9f38ca49521180a333fdf kselftest/arm64: Count SIGUSR2 deliveries in FP stress tests
000aef672bf2741b4d68f1bf18e77f58478325b8 kselftest/arm64: Install signal handlers before output in FP stress tests
bce4950aa05ca3a924a471112b480c5923343255 kselftest/arm64: kselftest harness for FP stress tests
f02b69a6e4d14208c95142d85e5711486e43fe57 kselftest/arm64: Tighten up validation of ZA signal context
4bcfa65860b21a9995be7bb488ac42f78222ee87 kselftest/arm64: Add a test for signal frames with ZA disabled
b3321fbd7fa2039ba76ee804277e92b36e8ae583 kselftest/arm64: Enumerate SME rather than SVE vector lengths for za_regs
b97ff4f3ad95ec94aa743a9167dc7838f4444156 kselftest/arm64: Validate signal ucontext in place
909e2105c74872423b9a9ce86b77724220414325 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a934077a3f94e6d28cfeb40e7197dcea898feb53 kselftest/arm64: Fix validation of EXTRA_CONTEXT signal context location
e374ab27e738d7bebd9ac6a436e956e05eea6efe kselftest/arm64: Remove unneeded protype for validate_extra_context()
b9731674ec9c73f5afb176a595523f988298320e kselftest/arm64: Only validate each signal context once
3df95c1efeaf4f0314b4b632e7d1b63bec745303 kselftest/arm64: Validate contents of EXTRA_CONTEXT blocks
91f48fb9f82b99087b4eb721e1409b38b2ff0dee kselftest/arm64: Preserve any EXTRA_CONTEXT in handle_signal_copyctx()
5f65397244210d904abdfaf6ec5c507bbf91e7fd kselftest/arm64: Allow larger buffers in get_signal_context()
7384bddbe24698a9d1a999b024ee6c2dad667902 kselftest/arm64: Include larger SVE and SME VLs in signal tests
27f3d9e70fd8036fd96b410bc912d6bc38b05aaf kselftest/arm64: Correct buffer allocation for SVE Z registers
9ccff5080758288b8a8e1948e9d703d672f21d22 kselftest/arm64: Enforce actual ABI for SVE syscalls
def7e06506d9ed1e9c561f03223bae647ce5321a Merge branches 'for-next/misc' and 'for-next/kselftest' into for-next/core

--===============0867529497765471869==--
