Content-Type: multipart/mixed; boundary="===============2241230336182210134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Mar 2022 17:23:07 -0000
Message-Id: <164624178711.26784.12336686596342278955@gitolite.kernel.org>

--===============2241230336182210134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 39281da898100905acea91fcf832a4237de0cf95
    new: 3ea02e82af19f79b0dad6fcb09211f9feebe7360
    log: revlist-39281da89810-3ea02e82af19.txt

--===============2241230336182210134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39281da89810-3ea02e82af19.txt

295332037af71616b40d58c8055e2dec431aa02b arm64/sme: Implement traps and syscall handling for SME
2d8bf41da8134f37eeece7a247efe364dd3f4adb arm64/sme: Disable ZA and streaming mode when handling signals
b2b9cfa4c05cb525f65ab79f14dd7dcceae8d3c3 arm64/sme: Implement streaming SVE signal handling
a8947e41accd94390338a5964ff71758b42e3f77 arm64/sme: Implement ZA signal handling
68f897c22d277ba974a68bab41d12c5b77f0eea2 arm64/sme: Implement ptrace support for streaming mode SVE registers
7105f2a922b7d5082b1515d67dbe5ed159900ad6 arm64/sme: Add ptrace support for ZA
2fe955b50b8a41869458f4b90117a311e926e6e6 arm64/sme: Disable streaming mode and ZA when flushing CPU state
0a2a1e3d118c8070cddebdf436086213c7ceeffb arm64/sme: Save and restore streaming mode over EFI runtime calls
237886cda7e8c5c70936542a6b88a655c445d694 KVM: arm64: Hide SME system registers from guests
a8c80d964781f928bd33f3c79dd670bbeb495634 KVM: arm64: Trap SME usage in guest
c14c0c0a23738b1b08230f8233fd41a4f6d0d59b KVM: arm64: Handle SME host state when running guests
f32dc2c865de0ab4eee5b24683b7069021c6d519 arm64/sme: Provide Kconfig for SME
5660b148b4ea920619e9e26ad63f7fa69746aeb6 kselftest/arm64: Add manual encodings for SME instructions
385b5c45c347ee0ce74c0bd3897bfff93f53b9de kselftest/arm64: sme: Add SME support to vlset
cb02263535de280f27aee2c13e76d9bceee7ae15 kselftest/arm64: Add tests for TPIDR2
575f0b1aaa3a9c746eebd0e30afa4be72f01ef8a kselftest/arm64: Extend vector configuration API tests to cover SME
8db5dec694a957fcdabbbe9931dd2656df0aaaf6 kselftest/arm64: sme: Provide streaming mode SVE stress test
da327a30c11bdb8cec5ac0808ffc45352f97cf86 kselftest/arm64: signal: Handle ZA signal context in core code
00ef98bf8f64e01bf050f26f3619557778236a76 kselftest/arm64: Add stress test for SME ZA context switching
feb88844e357ea7b4ed82fcbee8c78c629e0e972 kselftest/arm64: signal: Add SME signal handling tests
dbc11407702073b7a852165dbeaac76a27e3ef6c kselftest/arm64: Add streaming SVE to SVE ptrace tests
8e7311e3ab06682758cecdb21ad25c2858970b1c kselftest/arm64: Add coverage for the ZA ptrace interface
3ea02e82af19f79b0dad6fcb09211f9feebe7360 kselftest/arm64: Add SME support to syscall ABI test

--===============2241230336182210134==--
