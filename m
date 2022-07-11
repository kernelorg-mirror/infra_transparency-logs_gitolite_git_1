From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 11 Jul 2022 23:25:21 -0000
Message-Id: <165758192106.9497.16062490200226398394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: dbeb232726871352fc3e688ff5b02897f8cb0dc7
    new: 67bd292cd281be2216cd269c161be31cd3ccf196
    log: |
         3bb267a36185b64949ea9c8bbfe93eb01986f6cb selftests: drop khdr make target
         f2745dc0ba3dadd8fa2b2c33f48253d78e133a12 selftests: stop using KSFT_KHDR_INSTALL
         49de12ba06efcba76332054379830f9d04541492 selftests: drop KSFT_KHDR_INSTALL make target
         67bd292cd281be2216cd269c161be31cd3ccf196 Makefile: add headers_install to kselftest targets
         
