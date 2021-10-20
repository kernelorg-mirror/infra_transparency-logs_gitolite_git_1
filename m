From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 20 Oct 2021 20:04:33 -0000
Message-Id: <163476027317.12437.1648705173946649800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 6eb4bd92c1cedcaadd65868b7ade396b422be4be
    new: 2d0b6fdd67306fc6c0f29fd44a746ef3a9f0ef9d
    log: |
         ad7d3c0bb700dfe8b0f00fe43ac33bd96231bfdf gcc-plugins: Explicitly document purpose and deprecation schedule
         2d0b6fdd67306fc6c0f29fd44a746ef3a9f0ef9d gcc-plugins: Remove cyc_complexity
         
