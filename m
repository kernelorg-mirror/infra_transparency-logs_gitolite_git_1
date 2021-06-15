From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 15 Jun 2021 13:21:34 -0000
Message-Id: <162376329469.23926.1997302201079455024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 01dcfeca6ede254d0ad55db80c87b302c83abd25
    new: c3b1ffb03f337574eb5bccc94a5e3e84f9070ecd
    log: |
         92a192cf95a9dfd2ccb074499cdc11d5b812ce40 tpm: fix some doc warnings in tpm1-cmd.c
         41d64ba8665a691f4b66856cd237989b4d25b1fb tpm_tis: Use DEFINE_RES_MEM() to simplify code
         c3b1ffb03f337574eb5bccc94a5e3e84f9070ecd tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
         
