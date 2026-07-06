From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 06 Jul 2026 19:25:06 -0000
Message-Id: <178336590623.293886.9946217690631851392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 643ec8ff7d8ed15881bd05d71de24208ce0dadcb
    new: f47180b0e9cc59e1989adb093a4b94187642b405
    log: |
         7eac3330517472ea06590c14e683db694ed7a28e Documentation: kunit: Test Kconfig entries shouldn't select other configs
         483cd4bdd077e6f5342d32ecc6517b0a39be235f Documentation: kunit: Fix outdated FAQ entries
         f47180b0e9cc59e1989adb093a4b94187642b405 kunit: string-stream: Replace strlcat() with strscpy() and seq_buf
         
