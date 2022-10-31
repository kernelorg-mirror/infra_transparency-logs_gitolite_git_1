Content-Type: multipart/mixed; boundary="===============1473870942390772153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 31 Oct 2022 21:43:32 -0000
Message-Id: <166725261284.15694.2207093777997331314@gitolite.kernel.org>

--===============1473870942390772153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: 15e72a4261697d795eac8a48c904ef1bb761821a
    new: 9bde3840c45079285615a09c3dea2863917182e8
    log: revlist-15e72a426169-9bde3840c450.txt

--===============1473870942390772153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e72a426169-9bde3840c450.txt

5b738ce957ebe68b8fa450f2fae1b00e07af30af arm64/hwcap: Add support for FEAT_CSSC
15a337dff5d97ecf7adfc5f755174da5fe22b02e kselftest/arm64: Add FEAT_CSSC to the hwcap selftest
59b7b6660cd75993b631649b8a94da28faa64c71 arm64/hwcap: Add support for FEAT_RPRFM
41745290cbc51ecb68ef30506563e9c2695bc2b1 kselftest/arm64: Add FEAT_RPRFM to the hwcap test
94ddd1d9d71dece594e889ee41e09a7203a37e6e arm64/hwcap: Add support for SVE 2.1
ab0aff0601c29dc7b5cb2ecf42135dccbed6750a kselftest/arm64: Add SVE 2.1 to hwcap test
7b38fa1883aacf440ed6be3c616a6f42803e062e arm64/sme: Rename za_state to sme_state
6a4ebe8831717a26b8932cfc7cdb047e48942244 arm64: Document boot requirements for SME 2
aff8c7efdf06c0b4110850b4fb84c0a5199f9f99 arm64/sysreg: Update system registers for SME 2 and 2.1
2fb244ccf604bb5d0ce4b8ae57bf235487f6902e arm64/sme: Document SME 2 and SME 2.1 ABI
534a76ce0d87476c317f2c2d45cb1160fbc65bbf arm64/esr: Document ISS for ZT0 being disabled
dd927f4c67af2cb5587bdc0f1dacb166abcfa2be arm64/sme: Manually encode ZT0 load and store instructions
f0bfe66a76d4feefbca7451a8945833da054967b arm64/sme: Enable host kernel to access ZT0
87dbed85340206b57b016a2585f9e3c9ea52426d arm64/sme: Add basic enumeration for SME2
9116441ff9412a9b3800c1dbf9a8ada37cec8079 arm64/sme: Provide storage for ZT0
cd8e6b61684a4baa495c196a7659060ae28d1062 arm64/sme: Implement context switching for ZT0
ced60fd7cd8fb55582f75fe948dbca1629970b17 arm64/sme: Implement signal handling for ZT
17d308ea26fed189254b030a64f0745880985669 arm64/sme: Implement ZT0 ptrace support
c95981242574cac52a32eac3cece20bc70e07758 arm64/sme: Add hwcaps for SME 2 and 2.1 features
afa09fa9a6ad8fef026a5a7665026aac48fa5900 kselftest/arm64: Add a stress test program for ZT0
10a5e03dc7bcdb3befcc71c2843ce0f8f7a0e921 kselftest/arm64: Cover ZT in the FP stress test
bc4dbc59c5279c87d31b9feedcd4aff57a874100 kselftest/arm64: Enumerate SME2 in the signal test utility code
90cc7f943a84e54ad5e53434ec23f3f0ed6ee449 kselftest/arm64: Teach the generic signal context validation about ZT
ec33fd05f10998fc527ead1261f7bcef0f6b1a40 kselftest/arm64: Add test coverage for ZT register signal frames
4cdb67c76e919084be1b0ec9e0049d5c12cda485 kselftest/arm64: Add SME2 coverage to syscall-abi
682ed9d7fa8249be531fc0a9263d4277e4ef4848 kselftest/arm64: Add coverage of the ZT ptrace regset
9bde3840c45079285615a09c3dea2863917182e8 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============1473870942390772153==--
