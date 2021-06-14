From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 14 Jun 2021 19:15:13 -0000
Message-Id: <162369811345.13143.6766393012465896727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 45170345ddc5dc0df553ca30bb6b29ab53cf1264
    new: 80add76c4ea981467330d3bf78d8ee8adda3cc02
    log: |
         dfdda1744c3c548aa67718357d4409ac09ed0b81 tpm: fix some doc warnings in tpm1-cmd.c
         5aa2b6d4b7ca1daf33b1f414c21a696f039eb34a tpm_tis: Use DEFINE_RES_MEM() to simplify code
         80add76c4ea981467330d3bf78d8ee8adda3cc02 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
         
