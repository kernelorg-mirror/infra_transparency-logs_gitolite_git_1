From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 02 Mar 2026 19:59:17 -0000
Message-Id: <177248155768.295853.2558941947375894023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: b11b9b6751b2cd74960dccd91667c5117fce743c
    log: |
         03464a48cc8636b6de2febbc5ef39093a9a15e82 MAINTAINERS: Update email address for David Gow
         7dd34dfc8dfa92a7244242098110388367996ac3 rust: kunit: fix warning when !CONFIG_PRINTK
         40804c4974b8df2adab72f6475d343eaff72b7f6 kunit: tool: copy caller args in run_kernel to prevent mutation
         b11b9b6751b2cd74960dccd91667c5117fce743c kunit: reduce stack usage in kunit_run_tests()
         
