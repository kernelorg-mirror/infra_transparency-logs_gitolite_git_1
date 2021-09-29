Content-Type: multipart/mixed; boundary="===============8706010222473340448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 29 Sep 2021 17:49:41 -0000
Message-Id: <163293778192.32257.7252461531016308094@gitolite.kernel.org>

--===============8706010222473340448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: 5816b3e6577eaa676ceb00a848f0fd65fe2adc29
    new: 92f80c5addef0a0cb4b99f7d08a1faaaaefb64a1
    log: revlist-5816b3e6577e-92f80c5addef.txt

--===============8706010222473340448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5816b3e6577e-92f80c5addef.txt

e63cf610ead18d5f8df0739a36cba57ccba43f6b arm64: mm: Drop pointless call to set_max_mapnr()
78d2d816c45af0231d797e958250ad9ac590c627 selftests: arm64: Use a define for the number of SVE ptrace tests to be run
09121ad7186ecd28eb7fca1b22c17f517aaea87f selftests: arm64: Don't log child creation as a test in SVE ptrace test
eab281e3afa6a740df9b9c2e313eb4a9944deeea selftests: arm64: Remove extraneous register setting code
736e6d5a54511e1438cb81d38e5d9f164eb2af1a selftests: arm64: Document what the SVE ptrace test is doing
8c9eece0bfbf90064470e173c80fe3495f24b397 selftests: arm64: Clarify output when verifying SVE register set
9f7d03a2c5a1e57bb4ec5fddecff4c000f34a786 selftests: arm64: Verify interoperation of SVE and FPSIMD register sets
a1d7111257cdfba87a18a630fd96a44ba69c3d9c selftests: arm64: More comprehensively test the SVE ptrace interface
34785030dc069302be20b09f0f647ddb03203d72 selftests: arm64: Move FPSIMD in SVE ptrace test into a function
ff944c44b782d34dc95ea9dcf3a5b62a0bdbac18 selftests: arm64: Fix printf() format mismatch in vec-syscfg
4caf339c037c5e70d0ea789af093e123c2c6fc80 selftests: arm64: Remove bogus error check on writing to files
e42391150eabcfb2cc42f58c8b0394ebc3039c34 selftests: arm64: Fix and enable test for setting current VL in vec-syscfg
8694e5e6388695195a32bd5746635ca166a8df56 selftests: arm64: Verify that all possible vector lengths are handled
f5b650f887f30dda15a8d524249e48a407544126 arm64/traps: Avoid unnecessary kernel/user pointer conversion
f8b46c4b51ab109457770e662bb3d0cde390879f arm64/mm: Add pud_sect_supported()
8fac67ca236b961b573355e203dbaf62a706a2e5 arm64: mm: update max_pfn after memory hotplug
e5af50a5df571c1d0268b02f924de49b742c990f arm64: kasan: mte: move GCR_EL1 switch to task switch when KASAN disabled
92f80c5addef0a0cb4b99f7d08a1faaaaefb64a1 Merge branches 'for-next/kselftest', 'for-next/misc', 'for-next/mm' and 'for-next/mte' into for-next/core

--===============8706010222473340448==--
