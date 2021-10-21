Content-Type: multipart/mixed; boundary="===============4142417566202106561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Oct 2021 18:10:02 -0000
Message-Id: <163483980253.25945.4839985196385163794@gitolite.kernel.org>

--===============4142417566202106561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 4bbd60335965940848d82fc612291a22bc90f8a8
    new: 0fdc4840d98fc982f409af6873d491785505f15d
    log: revlist-4bbd60335965-0fdc4840d98f.txt

--===============4142417566202106561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbd60335965-0fdc4840d98f.txt

2d481bd3b6361ed16c3ddeb58537f149623d30a0 arm64/fp: Reindent fpsimd_save()
b53223e0a4d9fbdba1a1dd1161f7240506666946 arm64/sve: Remove sve_load_from_fpsimd_state()
12cc2352bfb34dbdf97e51b006c32a8bd0d13bcb arm64/sve: Make sve_state_size() static
9f5848665788a0f07bc175cb2cdd06d367b7556e arm64/sve: Make access to FFR optional
059613f546b67423a5b49cb6e6fa8b72fbaa4e0b arm64/sve: Rename find_supported_vector_length()
0423eedcf4e1ba49f262a9e925ad9ab8ad8eaa36 arm64/sve: Use accessor functions for vector lengths in thread_struct
b5bc00ffddc08c20a799514cbcfd2abaa6718014 arm64/sve: Put system wide vector length information into structs
ddc806b5c4752d35bdaa4dfa2aaa72785711a3da arm64/sve: Explicitly load vector length when restoring SVE state
5838a155798479e3fe7e1482a31f0db657d5bbdd arm64/sve: Track vector lengths for tasks in an array
260ea4ba94e88385724754c644212ce552de8b01 selftests: arm64: Factor out utility functions for assembly FP tests
ac972c1eafce10fe893df7698f56f25121426f5d Merge remote-tracking branches 'arm64/for-next/kselftest' and 'arm64/for-next/sve' into arm64-sme
b24ece5b2dc52984136e19d6110181b8e4bf797b arm64/sve: Make sysctl interface for SVE reusable by SME
8f1dd727aa798739ab461e4e1ce7170e08621a53 arm64/sve: Generalise vector length configuration prctl() for SME
fc887e9df6043036fe6ae1ae8f570d161dde02be kselftest/arm64: Parameterise ptrace vector length information
14638502dffad978dd2f9de8f668318bf4d9cab0 kselftest/arm64: Allow signal tests to trigger from a function
6bb29a1e6538dad0bdd5e497ce6fcc90aff47ae0 tools/nolibc: Implement gettid()
467d31db1ea3a120e8c2c603a136e823d1c50e4d arm64/sme: Provide ABI documentation for SME
6dbab92a9a774abfad507e0933f0b460c66d21f2 arm64/sme: System register and exception syndrome definitions
4645f3509c24fbd6c3d05569137d64e5037ec565 arm64/sme: Define macros for manually encoding SME instructions
77278c587f176c6f0eae914a647921696fa7c18b arm64/sme: Early CPU setup for SME
89eb832fb117ef9d789430929c7dda4df844758f arm64/sme: Basic enumeration support
b0ea771068cecc5eee2f453fbe8523ffd00dcb8c arm64/sme: Identify supported SME vector lengths at boot
ddf686d5effaede3d92f7c02696018d8dbc4c7a3 arm64/sme: Implement sysctl to set the default vector length
480551090b7b93e08b7a9021478dd9b4cb3ed6ff arm64/sme: Implement vector length configuration prctl()s
8154ae9f8228841007c87d90998c610f0dc02721 arm64/sme: Implement support for TPIDR2
252101b3f1a1186adbc637bbd1afce5f369849b1 arm64/sme: Implement SVCR context switching
638a700bbad8f16657ff7500f50d1bba3c669ce4 arm64/sme: Implement streaming SVE context switching
895e77469ac8b58ccf4259eab7424cc5c85e0135 arm64/sme: Implement ZA context switching
90124a55ecf23130125833abf29dd8234e8eedf0 arm64/sme: Implement traps and syscall handling for SME
3019b3ed6efce0341d5171d044d2bbc0d0e50782 arm64/sme: Implement streaming SVE signal handling
7d4fb2ff81e43ea21c0fd5ac5f2a3c790e045e96 arm64/sme: Implement ZA signal handling
b3b95162af57c3c98f700086cd2203bb366e446b arm64/sme: Implement ptrace support for streaming mode SVE registers
9a44a69d9861b82a2a2b4c06c8c8da2dd409bb1d arm64/sme: Add ptrace support for ZA
857e7709ab406393b6dd4b4c33a6780bdc395d71 arm64/sme: Disable streaming mode and ZA when flushing CPU state
3de6294ee61d469456efdcac5d4af3fee42d1ada arm64/sme: Save and restore streaming mode over EFI runtime calls
511739d543b5d0f7c43153ae7a4c6b500e79d2f4 arm64/sme: Provide Kconfig for SME
78b1882aaf9fdd3cdf16de7687e79971513462fc kselftest/arm64: sme: Add streaming SME support to vlset
3a911018801cd81a3cf4650f3853f2bdfb3977b6 kselftest/arm64: Add tests for TPIDR2
a707fc58c35117ff7fca5786a71146067b4d0b0f kselftest/arm64: Extend vector configuration API tests to cover SME
78deb289bc558c1b043e10420e725ca3cc5a0596 kselftest/arm64: sme: Provide streaming mode SVE stress test
21ddcbef2a0004ad05fcfc8a3843e7d394ccfcc1 kselftest/arm64: Add stress test for SME ZA context switching
7b36bcc8786b3ad4789d53ab883b57807d0b4055 kselftest/arm64: signal: Add SME signal handling tests
a36a90e8a70b52780112f049ea55fce4bf7553b5 kselftest/arm64: Add streaming SVE to SVE ptrace tests
0fdc4840d98fc982f409af6873d491785505f15d kselftest/arm64: Add coverage for the ZA ptrace interface

--===============4142417566202106561==--
