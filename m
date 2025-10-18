From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 18 Oct 2025 10:35:02 -0000
Message-Id: <176078370207.166628.257132554752490142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 2c5d0ea7678eb3cb550a1ef4f77d0c9b57a11e0c
    new: fd6d079535122fe15793adc57a22cfb1bc226b95
    log: |
         26c177c5e24ee8002510f279d76093905daa668e KEYS: trusted: Fix memory leak in tpm2_load()
         9beba12e9578051143cc85848178cf4caa4b71c2 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         0eb60f1694eb65945525e146ae95048cd4751096 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         31300fbc2d415e7a076af887d4b04896cfd1c40a tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         4044ea6ed7909552e96a4b03f07d84c5f751f8ad KEYS: trusted: Open code tpm2_buf_append()
         e254e8702efcb448cc38beb5b5cbbbeb346ffd25 tpm-buf: check for corruption in tpm_buf_append_handle()
         783d13d50717550c66561198da0905e58b600019 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         fd6d079535122fe15793adc57a22cfb1bc226b95 tpm-buf: Enable managed and stack allocations.
         
