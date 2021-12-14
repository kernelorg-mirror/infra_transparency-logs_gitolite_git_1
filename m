Content-Type: multipart/mixed; boundary="===============4461820161188964520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 14 Dec 2021 19:12:45 -0000
Message-Id: <163950916579.11737.2127896987449067394@gitolite.kernel.org>

--===============4461820161188964520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 59242d4fe00d311e422c68204690443c6428b97f
    new: 6cceaee7765448cf39d87cb901e74da02a177a3d
    log: revlist-59242d4fe00d-6cceaee77654.txt
  - ref: refs/heads/for-next/misc
    old: 386a74677be13175b5626f094ef37808c45f48b8
    new: f2cefc0c2d2a0baf5be40388371c289c41db01b9
    log: |
         12b792e5e2344772434ea817572bedde8ad9c172 arm64/fp: Add comments documenting the usage of state restore functions
         f2cefc0c2d2a0baf5be40388371c289c41db01b9 docs/arm64: delete a space from tagged-address-abi
         
  - ref: refs/heads/for-next/bti
    old: 0000000000000000000000000000000000000000
    new: 742a15b1a23aa43bde2d9d681281ec1925be13fd
  - ref: refs/heads/for-next/sve
    old: 0000000000000000000000000000000000000000
    new: aed34d9e52b80b4e7485119272c77c5553a21499
  - ref: refs/heads/for-next/kselftest
    old: 0000000000000000000000000000000000000000
    new: 2c94ebedc844d64459bfe73b25ae725c3f040526
  - ref: refs/heads/for-next/kcsan
    old: 0000000000000000000000000000000000000000
    new: dd03762ab608e058c8f390ad9cf667e490089796

--===============4461820161188964520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59242d4fe00d-6cceaee77654.txt

ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
580b536b504fb13bea6e19e399e207e7253ca30a Merge 'arm64/for-next/fixes' into for-next/bti
9be34be87cc8d1afe3c3bc2e645b4dee512d9eda arm64: Add macro version of the BTI instruction
481ee45ce9e078715b4ca50fcaea518e3aee1aa7 arm64: Unconditionally override SYM_FUNC macros
742a15b1a23aa43bde2d9d681281ec1925be13fd arm64: Use BTI C directly and unconditionally
97bcbee404e386195614b58e98ab2e7eddd89a5c arm64/sve: Make sysctl interface for SVE reusable by SME
30c43e73b3fa2d75f5d4e72fea345380ba5eb21b arm64/sve: Generalise vector length configuration prctl() for SME
aed34d9e52b80b4e7485119272c77c5553a21499 arm64/sve: Minor clarification of ABI documentation
18edbb6b3259332b577c2b92b6b4d8dfd86ff00e kselftest/arm64: Parameterise ptrace vector length information
9331a604858a0f399ef8f886a88dd94927f136aa kselftest/arm64: Allow signal tests to trigger from a function
b77e995e3b9638e759d482e93deba1fa0760cb26 kselftest/arm64: Add a test program to exercise the syscall ABI
12b792e5e2344772434ea817572bedde8ad9c172 arm64/fp: Add comments documenting the usage of state restore functions
2c94ebedc844d64459bfe73b25ae725c3f040526 kselftest/arm64: Add pidbench for floating point syscall cases
dd03762ab608e058c8f390ad9cf667e490089796 arm64: Enable KCSAN
f2cefc0c2d2a0baf5be40388371c289c41db01b9 docs/arm64: delete a space from tagged-address-abi
6cceaee7765448cf39d87cb901e74da02a177a3d Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan' into for-next/core

--===============4461820161188964520==--
