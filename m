From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 01:33:58 -0000
Message-Id: <175910963859.322430.14952291977705260182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: ea0ff0a7715962431d4237ea7484c88973d0bfe7
    new: f0570c86361b048f6780d35c4a910f0b266efef7
    log: |
         96da2e8b651da2fde8b182b6cab36f5271e38ad6 keys, trusted: Open code tpm2_buf_append()
         dde5c0f9229f9940a3431eb93a753592148b38a9 tpm-buf: check for corruption in  tpm_buf_append_handle()
         f0570c86361b048f6780d35c4a910f0b266efef7 tpm-buf: Remove @chip from tpm_buf_append_handle
         
