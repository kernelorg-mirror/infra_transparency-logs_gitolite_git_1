From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 16 May 2022 19:27:26 -0000
Message-Id: <165272924639.20979.15673350926445762074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 9660209d9418f2295d31fea0d32e313e9b2c1200
    new: 8a7ccad38f8b25c8202efd69371a022357286400
    log: |
         33d4a933e9273bb9b33db8dcd0e564881319443c kunit: tool: remove dead parse_crash_in_log() logic
         dbf0b0d53a2b5afa6ef7372dcedf52302669fc2c kunit: tool: make parser stop overwriting status of suites w/ no_tests
         94507ee3e9aeafc5fcc429947b84016eabea6e64 kunit: tool: minor cosmetic cleanups in kunit_parser.py
         0453f984a7b9458f0e469afb039f2841308b1bef kunit: tool: misc cleanups
         7466886b400b1904ce30fa311904849e314a2cf4 kunit: take `kunit_assert` as `const`
         b18d28475264f5a4f193f047df6618b78127211e kunit: tool: Add list of all valid test configs on UML
         2434031c7cb4906be2d380981caa1f87d8899288 kcsan: test: use new suite_{init,exit} support
         8a7ccad38f8b25c8202efd69371a022357286400 kunit: tool: update riscv QEMU config with new serial dependency
         
