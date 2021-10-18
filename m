Content-Type: multipart/mixed; boundary="===============1875828250069613876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 18 Oct 2021 19:12:13 -0000
Message-Id: <163458433387.28358.3138443033966368350@gitolite.kernel.org>

--===============1875828250069613876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 436d25e4d33bb7b384f6adb6e762762ff7939641
    new: ec44e048106c21fc4ec0bfb87e3caac61507855f
    log: revlist-436d25e4d33b-ec44e048106c.txt

--===============1875828250069613876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436d25e4d33b-ec44e048106c.txt

0ba1ce1e86052deea3f115285802ce8ffff3b152 selftests: arm64: Add coverage of ptrace flags for SVE VL inheritance
fcda1fdc7d872cb67faec0fafe2d08890a572e98 arm64/fp: Reindent fpsimd_save()
726d21948ec67a201fc36f1bbcd51c5464bcca92 arm64/sve: Remove sve_load_from_fpsimd_state()
c23dc3fadb9569645a0079cf55e320c2a3846b27 arm64/sve: Make sve_state_size() static
7b2f82566f349bab21069775a37bf8700c1e4b67 arm64/sve: Make access to FFR optional
f768e5578bc0a581136a8c2abf6f9c25708d18ca arm64/sve: Rename find_supported_vector_length()
24e84275fcd1dd92f46a3264e8847d6ae626be50 arm64/sve: Use accessor functions for vector lengths in thread_struct
1796267888ea88cd5c4ecac20101ba5b6b062c11 arm64/sve: Put system wide vector length information into structs
e0a006b16715c5b10812186bf2762c35040ef55e arm64/sve: Explicitly load vector length when restoring SVE state
f06a7a79832ea27d9f56929a76e4a9cef193f53a arm64/sve: Track vector lengths for tasks in an array
5344cd6dd5fc36f8d4188aa7b384179cf6af42fe arm64/sve: Make sysctl interface for SVE reusable by SME
1aa9a804888e994248745d2548dec50d49f7a703 arm64/sve: Generalise vector length configuration prctl() for SME
df06632975fdfdf96758d24d11e3e2ca0f1e0001 kselftest/arm64: Parameterise ptrace vector length information
39da84132980617cbd3edca3567da29433343348 kselftest/arm64: Allow signal tests to trigger from a function
a9dab1c12b3f614e2725df5cf420301a9df2b718 tools/nolibc: Implement gettid()
13d20cc33f112988fb3b896dae4ad58f8173cafc arm64/sme: Provide ABI documentation for SME
908f706ee911bdb22cf1db082060d55f73b89bea arm64/sme: System register and exception syndrome definitions
e4ffef26c7e928c810a3daa2899dba9b969f976e arm64/sme: Define macros for manually encoding SME instructions
fa723ce9a15746f59c907d5f05506d954324b704 arm64/sme: Early CPU setup for SME
fb959819d9dc16f9ca49277397e88eeda6562aeb arm64/sme: Basic enumeration support
d448488e622c9dd2cc48d76baf09b88c1b6d6125 arm64/sme: Identify supported SME vector lengths at boot
43a394df8886732263ed3a00447968b1b22eb046 arm64/sme: Implement sysctl to set the default vector length
17405f93a08c9303227d66c780a0a0eb0644fcdf arm64/sme: Implement vector length configuration prctl()s
713476e305118a298fc6af865d92699866933787 arm64/sme: Implement support for TPIDR2
4902d7c8a828f063de4b37ffe49c5e36d947369e arm64/sme: Implement SVCR context switching
8b4d6da4bd13bea7f31753b3f90fb399052fd6a3 arm64/sme: Implement streaming SVE context switching
57d31f36a402c392061e3453f047f2bbeb883db8 arm64/sme: Implement ZA context switching
fe1e653acaa98e7680f7125d3192a6eea4ab5ac5 arm64/sme: Implement traps and syscall handling for SME
150e16c2927a4c9f189658ed6b7e51a011bfbbb3 arm64/sme: Implement streaming SVE signal handling
90390a13e360efb9dc31bbce0ccce5e8b5827a3f arm64/sme: Implement ZA signal handling
5c3fd5b8004d00bee483dbd39fd915009fe6c40c arm64/sme: Implement ptrace support for streaming mode SVE registers
cb4262694bc306f2eda0576450b1dfd65e4d6c60 arm64/sme: Add ptrace support for ZA
67235e0e7009a2701c657b945ba52c62820870df arm64/sme: Disable streaming mode and ZA when flushing CPU state
66cef9f237da860728f4c1aea9e959f894f3e21b arm64/sme: Save and restore streaming mode over EFI runtime calls
850843bc88905ec3f07a6f9cb66429c620852b50 arm64/sme: Provide Kconfig for SME
8ffcf6a427621839f0bb2cf10e08525b87e03e8b kselftest/arm64: sme: Add streaming SME support to vlset
57c85c35688212c3dc1c51a74036f048896c5166 kselftest/arm64: Add tests for TPIDR2
e838b3a80b89ee44db52aca6631ac16ee95bafd5 kselftest/arm64: Extend vector configuration API tests to cover SME
a54362eb8ce5d01f2e42e72ddfcbd8b024349e1e kselftest/arm64: sme: Provide streaming mode SVE stress test
1b46650cc61be985e0732e3711bfffb640b6461c kselftest/arm64: Add stress test for SME ZA context switching
249a2df0fdad5889f096e1ce631798484d03ebc5 kselftest/arm64: signal: Add SME signal handling tests
8ab23e6cac2b6fa25181806d27d145c7f3f04cd5 kselftest/arm64: Add streaming SVE to SVE ptrace tests
ec44e048106c21fc4ec0bfb87e3caac61507855f kselftest/arm64: Add coverage for the ZA ptrace interface

--===============1875828250069613876==--
