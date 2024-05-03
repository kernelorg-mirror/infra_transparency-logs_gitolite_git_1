From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 03 May 2024 19:25:53 -0000
Message-Id: <171476435358.16420.9459107569080072127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 693fe2f6a9ea17e4241e5114f54c6ae7bc2512d3
    new: a24bad118abc193cc1cfe9cda60f55645e07d344
    log: |
         ae85d720fa40835ae11436b6bc8d9ef50f96b923 Documentation: kselftest: fix codeblock
         6625e515b91ebe0f02b976dc2069552a7561d8a8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
         a24bad118abc193cc1cfe9cda60f55645e07d344 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
         
