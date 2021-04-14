From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 14 Apr 2021 11:09:31 -0000
Message-Id: <161839857170.19646.5148788942765275562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 289b91ab1891ce9188e7dc253367e6326e3f74c1
    new: 5e46932e6d1423ca07d65d2b2ca59e12aa19daae
    log: |
         b702652bfaddb34a6783fe1bc0937c08d8ddf4cc char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
         5e46932e6d1423ca07d65d2b2ca59e12aa19daae KEYS: trusted: Fix missing null return from kzalloc call
         
