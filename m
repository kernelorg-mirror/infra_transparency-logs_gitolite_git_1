Content-Type: multipart/mixed; boundary="===============6359249703162657507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Oct 2021 17:25:45 -0000
Message-Id: <163466434506.21193.18063224721823488743@gitolite.kernel.org>

--===============6359249703162657507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: ec44e048106c21fc4ec0bfb87e3caac61507855f
    new: 4bbd60335965940848d82fc612291a22bc90f8a8
    log: revlist-ec44e048106c-4bbd60335965.txt

--===============6359249703162657507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec44e048106c-4bbd60335965.txt

3e30802c716484731b4cc537c297bcbf4f9f7fc5 arm64/sve: Make access to FFR optional
0c3cf432a05b94be3996777dc86db656d6ade833 arm64/sve: Rename find_supported_vector_length()
5c461f1535b21bfd0bf1c7e33daf109b9f8dda97 arm64/sve: Use accessor functions for vector lengths in thread_struct
93646b0a08935eb84652f3f1a2fbef306dc8da57 arm64/sve: Put system wide vector length information into structs
315bbe3bcf469daf859ec1aad7ddde76f2b1238f arm64/sve: Explicitly load vector length when restoring SVE state
ef4291c557ed99ea96c245b5fd0bc33f5c38b350 arm64/sve: Track vector lengths for tasks in an array
c3a9bb3a3cf1a1b15ea30efc80be5e68925ffc1e arm64/sve: Make sysctl interface for SVE reusable by SME
468a1feb9d3d9d4afd6ed4262bb2c9d3a9878e43 arm64/sve: Generalise vector length configuration prctl() for SME
64eb89b5afe372e28686a3d6c6a2b0214e2f07c0 kselftest/arm64: Parameterise ptrace vector length information
57321fdd59b5fbc1353d394200e7d37d65967367 kselftest/arm64: Allow signal tests to trigger from a function
31afee60d0efa0446875fa467b4a8998514b93e3 tools/nolibc: Implement gettid()
061b2239b8d06b402ce5d6ab3c802b7d08b0e978 arm64/sme: Provide ABI documentation for SME
a4a735e0069e92ba2fd3fd48bf3c2f3e72de2186 arm64/sme: System register and exception syndrome definitions
395a8c5d2f48ad229671d5e7caf6d2098abfeb29 arm64/sme: Define macros for manually encoding SME instructions
632c9f530da6e00eae83e4a7e8337cdb5ab61d4c arm64/sme: Early CPU setup for SME
59557ed8320d791e2e86b38a4b18887a95dd750e arm64/sme: Basic enumeration support
5ed7c8ce8e97eb2c88d9facf684499748e0a7635 arm64/sme: Identify supported SME vector lengths at boot
2eb249ffd2581bbffdd3d82b124df74fc265c63b arm64/sme: Implement sysctl to set the default vector length
bbc4ae4684f8e86ba32a046ae6d8bcb4b89e931f arm64/sme: Implement vector length configuration prctl()s
c61da1b1a05837113b3536a1346ff108908f2010 arm64/sme: Implement support for TPIDR2
4fefc25654e272c1c9251cf5a078debcee7981c3 arm64/sme: Implement SVCR context switching
038b522fe011a3713102ec29f847830cb3375832 arm64/sme: Implement streaming SVE context switching
e0d77e4f95bc1c1acb79aef64f250a29e233cacd arm64/sme: Implement ZA context switching
6436cc1cb700e0fcdd38ff49f1bcc15664b51c87 arm64/sme: Implement traps and syscall handling for SME
3f9bdffac967cbc0117460dd579ee461a3deeea2 arm64/sme: Implement streaming SVE signal handling
20cdaf17463b214e8438df16564262e561b75b66 arm64/sme: Implement ZA signal handling
b04fbdfa989913f7959fb5067dc812fad80f771a arm64/sme: Implement ptrace support for streaming mode SVE registers
c7f06450b874e82508a7f2926838357ac52320c8 arm64/sme: Add ptrace support for ZA
d12a4a286405565b5009ea7b31529fcbc86dc6ae arm64/sme: Disable streaming mode and ZA when flushing CPU state
766200875762810efac61d5915caadc411a9aa21 arm64/sme: Save and restore streaming mode over EFI runtime calls
945ae816a19ffe393cd0903b0ec7c158cd17145d arm64/sme: Provide Kconfig for SME
7d0d408137c910a29624defc7263d74b986006a4 kselftest/arm64: sme: Add streaming SME support to vlset
077f0123310fc1cc22f251f33e2b247adda667c9 kselftest/arm64: Add tests for TPIDR2
24ce7497640377b3e42ce1b27fc5c70bc67e14a9 kselftest/arm64: Extend vector configuration API tests to cover SME
369129f31d9062f682b5767d29a6b9b25ff83641 kselftest/arm64: sme: Provide streaming mode SVE stress test
ebacb6341fab8232195b43d515a7acb00d600b26 kselftest/arm64: Add stress test for SME ZA context switching
6692cde9c75c007fca2360dcc495a6e217990000 kselftest/arm64: signal: Add SME signal handling tests
f84b73a458e7395ce35ef2e8f77c31f8ea299450 kselftest/arm64: Add streaming SVE to SVE ptrace tests
4bbd60335965940848d82fc612291a22bc90f8a8 kselftest/arm64: Add coverage for the ZA ptrace interface

--===============6359249703162657507==--
