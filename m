From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 03:37:18 -0000
Message-Id: <175911703869.427155.81668943769152788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: ab1c7531c502c7bc1238fb4c7cd06765a288f80e
    new: 3798e6eda2105e0f1486b806b7fd6043a3f3ef02
    log: |
         3a30f9cca64c44bf92597825fe7548838c53fb73 KEYS: trusted: Open code tpm2_buf_append()
         11be552965e9dcadc8a5d538401042bcc812f598 tpm-buf: check for corruption in  tpm_buf_append_handle()
         1e99191afcc888dbe71b25797a4e3977832a8ebd tpm-buf: Remove chip parameeter from tpm_buf_append_handle
         3798e6eda2105e0f1486b806b7fd6043a3f3ef02 tpm-buf: Build PCR extend commands
         
