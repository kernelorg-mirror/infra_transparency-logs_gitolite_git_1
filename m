Content-Type: multipart/mixed; boundary="===============8229584567732819527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 08 Apr 2022 11:58:05 -0000
Message-Id: <164941908528.16576.3597822565202665698@gitolite.kernel.org>

--===============8229584567732819527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 7c0fd29ddb4f68fe1bdadc499c3d47f9d270150d
    new: cf8de82f465a915e8c4d1f9d484dd8a08e08bbed
    log: revlist-7c0fd29ddb4f-cf8de82f465a.txt

--===============8229584567732819527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0fd29ddb4f-cf8de82f465a.txt

4b40e661b301d2e4f4060a4becebe91502799792 arm64/sme: Implement traps and syscall handling for SME
32c694859801b421dfa10195a4169c81ac622994 arm64/sme: Disable ZA and streaming mode when handling signals
77b32ecbbf53d166c8cb870d07e85b36032723d7 arm64/sme: Implement streaming SVE signal handling
f016aeadd02160462ab9b44affb8cb95aa71961c arm64/sme: Implement ZA signal handling
104820ce09b18f661abc51309915e6a480bf7503 arm64/sme: Implement ptrace support for streaming mode SVE registers
9e27483ae60efd4a00fe3d0d1f01e8a82b326b88 arm64/sme: Add ptrace support for ZA
cd039b234cd0ca0830e112df5d6e5691bf4fbede arm64/sme: Disable streaming mode and ZA when flushing CPU state
4dc0043dceb973f0f61c0f0ee047655aa73c2261 arm64/sme: Save and restore streaming mode over EFI runtime calls
33cf1d2919e84bd7345e4a4d04fa2b21b9645cf0 KVM: arm64: Hide SME system registers from guests
80571434279078b4e1c561f8121ce9111be5322c KVM: arm64: Trap SME usage in guest
9e3cccff1653b10868a2123976e62c72433eff2c KVM: arm64: Handle SME host state when running guests
fb6fa5c0933919e1516759642fb83fa7d182e24e arm64/sme: Provide Kconfig for SME
ba879225e681f264772fc357deacdbee963a0526 kselftest/arm64: Add manual encodings for SME instructions
d64ad79570ad0baf76455b012295acc215283cb0 kselftest/arm64: sme: Add SME support to vlset
c3243ed4d01b195ec750d4dc71f85120900c0e47 kselftest/arm64: Add tests for TPIDR2
92e0b7c0f875847fefc194faa7e33e823d5d729e kselftest/arm64: Extend vector configuration API tests to cover SME
3cfb24292a570f4df06c54b6363d4d5014d28654 kselftest/arm64: sme: Provide streaming mode SVE stress test
38766521dfa3deea8688d97e5eee01dab3491a4a kselftest/arm64: signal: Handle ZA signal context in core code
798138123f2b258deff7f0af9425451c8cb4594f kselftest/arm64: Add stress test for SME ZA context switching
9cd0faf80c7871017688fb5f4183946665b408b9 kselftest/arm64: signal: Add SME signal handling tests
6bfb1e855620a44cdc99f7d11703ac36cec77d61 kselftest/arm64: Add streaming SVE to SVE ptrace tests
06598c6601c779d01a201d0087c829dd81b4bb19 kselftest/arm64: Add coverage for the ZA ptrace interface
129e137e6d39662553cb92d4e52eaeed7771203f kselftest/arm64: Add SME support to syscall ABI test
cf8de82f465a915e8c4d1f9d484dd8a08e08bbed selftests/arm64: Add a testcase for handling of ZA on clone()

--===============8229584567732819527==--
