From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 17:59:00 -0000
Message-Id: <175916874048.1231354.9772083606227477344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 478e788f406d52b747bf5aefedbc5bd496d58115
    new: 478614ea1dbf039bc833a5302e24a8c780a0da93
    log: |
         26c6047463443d28caf419bb37567ddcb6ab160b tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         86865dc14e293f5a8d01e102d920a5eba4cf2dd9 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         0614e2a47e177a8c2a18b4184fcd8200b4619be6 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         7aecd6f154a116b2c06d0206a948e598a4a10e5e tpm2-sessions: Umask tpm_buf_append_hmac_session()
         19d061bfe7533a69c996530949e74f75360e8340 KEYS: trusted: Open code tpm2_buf_append()
         9146bd2c7962da5734c8207d6e48871b067b1eba tpm-buf: check for corruption in  tpm_buf_append_handle()
         78718f2eb0fceb08c13e2b05b8a8f470c731eae3 tpm-buf: Remove chip parameeter from tpm_buf_append_handle
         478614ea1dbf039bc833a5302e24a8c780a0da93 tpm-buf: Build PCR extend commands
         
