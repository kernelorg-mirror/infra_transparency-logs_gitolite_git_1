From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 24 Sep 2026 11:13:49 -0000
Message-Id: <179024842943.36345.9365172389756917908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0c98395a6f12385c274b9aaa864175a6d04bfbad
    new: 7277e1afccd700efd1568c5e553d7e46e6167774
    log: |
         407e8001b411be3b0675b2d5d03dfc633bb56eef tpm: Disable TPM on null key name mismatch
         09868050e1e240e1c74589d96ea98fd78c217911 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
         2402cad2d75512d213501f7b9d3af8994cde47c3 tpm: fix build regression for tpm_tis_resume
         7277e1afccd700efd1568c5e553d7e46e6167774 tpm: remove extraneous #ifdef
         
