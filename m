Content-Type: multipart/mixed; boundary="===============5301325777603333943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 25 Feb 2022 15:49:41 -0000
Message-Id: <164580418140.25402.15183826706781288195@gitolite.kernel.org>

--===============5301325777603333943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 889e7424615f685f238a81270383dc5a6269fa2f
    new: 9004bde86900356a8c92c381b97d11e9e72a9129
    log: revlist-889e7424615f-9004bde86900.txt
  - ref: refs/heads/for-next/core
    old: 43202c19b03b0f8a18b30c0985a9212c306b7e00
    new: fe500628a0975c756980c638effd0878e960d78c
    log: revlist-43202c19b03b-fe500628a097.txt
  - ref: refs/heads/for-next/coredump
    old: 731451ab3c0c6fe88142dbc73a74c71bd92a5cff
    new: 3a4f7ef4bed5bdc77a1ac8132f9f0650bbcb3eae
    log: |
         3a4f7ef4bed5bdc77a1ac8132f9f0650bbcb3eae arm64: Change elfcore for_each_mte_vma() to use VMA iterator
         
  - ref: refs/heads/for-next/kselftest
    old: 0a775ccb81207413d07214ac6eaed75d0e4376b1
    new: 32de73e89099c3f243032a733d3a64d417327a70
    log: |
         32de73e89099c3f243032a733d3a64d417327a70 kselftest/arm64: signal: Allow tests to be incompatible with features
         
  - ref: refs/heads/for-next/linkage
    old: be9aea74400433e03c2a8b0260fc9ffe2495f698
    new: 4013e26670c590944abdab56c4fa797527b74325
    log: |
         4013e26670c590944abdab56c4fa797527b74325 arm64: module: remove (NOLOAD) from linker script
         
  - ref: refs/heads/for-next/misc
    old: 16860a209cf1ad20a3b454b1c56d64c9ea9532ac
    new: 032e6c33790dc51836a40ef702de4c9e0941145f
    log: |
         032e6c33790dc51836a40ef702de4c9e0941145f arm64: cpufeature: Remove cpu_has_fwb() check
         
  - ref: refs/heads/for-next/mte
    old: 38ddf7dafaeaf3fcdea65b3b4dfb06b4bcd9cc15
    new: 766121ba5de38a6f67980ec24a6af76c55def100
    log: |
         3f9ab2a6986fe2930782408cc2a6c25e3e5cb98f arm64/mte: Document ABI for asymmetric mode
         cb627397e02bc65e44912daebfe0bbe6b0ecd384 arm64/mte: Add a little bit of documentation for mte_update_sctlr_user()
         d082a0255fcb8fcb4bd8257df111f2caa67086bc arm64/mte: Add hwcap for asymmetric mode
         766121ba5de38a6f67980ec24a6af76c55def100 arm64/mte: Add userspace interface for enabling asymmetric mode
         
  - ref: refs/heads/for-next/fpsimd
    old: 0000000000000000000000000000000000000000
    new: 0a2eec83c2c23cf609e781732b338a9a4f18e00c
  - ref: refs/heads/for-next/pauth
    old: 0000000000000000000000000000000000000000
    new: def8c222f054d18aac1fd065a50b9db5feaefa9d

--===============5301325777603333943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889e7424615f-9004bde86900.txt

3a4f7ef4bed5bdc77a1ac8132f9f0650bbcb3eae arm64: Change elfcore for_each_mte_vma() to use VMA iterator
da844beb6d9f97cb6fe4b443f9610a9fcc534f9d arm64: cpufeature: Account min_field_value when cheking secondaries for PAuth
be3256a086afb4048baf18e6a35a3a81482aa2fa arm64: cpufeature: Mark existing PAuth architected algorithm as QARMA5
def8c222f054d18aac1fd065a50b9db5feaefa9d arm64: Add support of PAuth QARMA3 architected algorithm
032e6c33790dc51836a40ef702de4c9e0941145f arm64: cpufeature: Remove cpu_has_fwb() check
4013e26670c590944abdab56c4fa797527b74325 arm64: module: remove (NOLOAD) from linker script
879358fc670dbc8dc3b0e3e4975ff39e38847707 arm64: Define CPACR_EL1_FPEN similarly to other floating point controls
3bb72d86d80eb9296d43f9e807b6f9ff58049552 arm64: Always use individual bits in CPACR floating point enables
0a2eec83c2c23cf609e781732b338a9a4f18e00c arm64: cpufeature: Always specify and use a field width for capabilities
32de73e89099c3f243032a733d3a64d417327a70 kselftest/arm64: signal: Allow tests to be incompatible with features
3f9ab2a6986fe2930782408cc2a6c25e3e5cb98f arm64/mte: Document ABI for asymmetric mode
cb627397e02bc65e44912daebfe0bbe6b0ecd384 arm64/mte: Add a little bit of documentation for mte_update_sctlr_user()
d082a0255fcb8fcb4bd8257df111f2caa67086bc arm64/mte: Add hwcap for asymmetric mode
766121ba5de38a6f67980ec24a6af76c55def100 arm64/mte: Add userspace interface for enabling asymmetric mode
2b78741a48cc2400209175fac61adb33386ed338 Merge branches 'for-next/coredump', 'for-next/docs', 'for-next/insn', 'for-next/kselftest', 'for-next/linkage', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pauth', 'for-next/perf' and 'for-next/rng' into for-next/core
fe500628a0975c756980c638effd0878e960d78c Merge branch 'for-next/fpsimd' into for-next/core
9004bde86900356a8c92c381b97d11e9e72a9129 Merge branch 'for-next/core' into for-kernelci

--===============5301325777603333943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43202c19b03b-fe500628a097.txt

3a4f7ef4bed5bdc77a1ac8132f9f0650bbcb3eae arm64: Change elfcore for_each_mte_vma() to use VMA iterator
da844beb6d9f97cb6fe4b443f9610a9fcc534f9d arm64: cpufeature: Account min_field_value when cheking secondaries for PAuth
be3256a086afb4048baf18e6a35a3a81482aa2fa arm64: cpufeature: Mark existing PAuth architected algorithm as QARMA5
def8c222f054d18aac1fd065a50b9db5feaefa9d arm64: Add support of PAuth QARMA3 architected algorithm
032e6c33790dc51836a40ef702de4c9e0941145f arm64: cpufeature: Remove cpu_has_fwb() check
4013e26670c590944abdab56c4fa797527b74325 arm64: module: remove (NOLOAD) from linker script
879358fc670dbc8dc3b0e3e4975ff39e38847707 arm64: Define CPACR_EL1_FPEN similarly to other floating point controls
3bb72d86d80eb9296d43f9e807b6f9ff58049552 arm64: Always use individual bits in CPACR floating point enables
0a2eec83c2c23cf609e781732b338a9a4f18e00c arm64: cpufeature: Always specify and use a field width for capabilities
32de73e89099c3f243032a733d3a64d417327a70 kselftest/arm64: signal: Allow tests to be incompatible with features
3f9ab2a6986fe2930782408cc2a6c25e3e5cb98f arm64/mte: Document ABI for asymmetric mode
cb627397e02bc65e44912daebfe0bbe6b0ecd384 arm64/mte: Add a little bit of documentation for mte_update_sctlr_user()
d082a0255fcb8fcb4bd8257df111f2caa67086bc arm64/mte: Add hwcap for asymmetric mode
766121ba5de38a6f67980ec24a6af76c55def100 arm64/mte: Add userspace interface for enabling asymmetric mode
2b78741a48cc2400209175fac61adb33386ed338 Merge branches 'for-next/coredump', 'for-next/docs', 'for-next/insn', 'for-next/kselftest', 'for-next/linkage', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pauth', 'for-next/perf' and 'for-next/rng' into for-next/core
fe500628a0975c756980c638effd0878e960d78c Merge branch 'for-next/fpsimd' into for-next/core

--===============5301325777603333943==--
