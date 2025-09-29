From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 03:48:35 -0000
Message-Id: <175911771576.436399.2104691327749405750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 3798e6eda2105e0f1486b806b7fd6043a3f3ef02
    new: 7fe2e51dca827d099f4ab167f110e762f3a48c89
    log: |
         d995b06ea883ad18e31d75b53608604483afeeaf tpm: cap PCR bank in tpm2_get_pcr_allocations()
         7690d2b79ebc23224c9e7e664212748a27f8c3e0 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         8c62420cabb167417ec2cc257d3ef8c0e5fb3d0a KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         7b967797581d383c06123b457a093946b172750c tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         586b485d89b35e6a2d8a030ce13e8c6954d17b0b tpm2-sessions: Umask tpm_buf_append_hmac_session()
         d6506da2d5895ab52d3e9bdb22faa17b809f6005 KEYS: trusted: Open code tpm2_buf_append()
         3defb303c89f0c027abd0cddf452f2da01e79164 tpm-buf: check for corruption in  tpm_buf_append_handle()
         aaa6b5b4fb910f111b3de17380db05f3e0ca4c17 tpm-buf: Remove chip parameeter from tpm_buf_append_handle
         7fe2e51dca827d099f4ab167f110e762f3a48c89 tpm-buf: Build PCR extend commands
         
