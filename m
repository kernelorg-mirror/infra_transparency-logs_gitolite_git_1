From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 17:43:18 -0000
Message-Id: <175916779870.1218423.5305318408216697183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 7fe2e51dca827d099f4ab167f110e762f3a48c89
    new: 478e788f406d52b747bf5aefedbc5bd496d58115
    log: |
         302bdac4102a3b2f4afd544b78b7871bb992ef5c tpm: Cap the number of PCR banks
         bc7a1a752c512728f8221a440aa972f36fcca6cf tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         3ba27bb0f49b42919f4b4e655610e36e3e8e02ba KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         81709e70c17b305c0ef638c63838964b36250f44 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         68cd15532497de47f4ab48f8dad39523cec25621 tpm2-sessions: Umask tpm_buf_append_hmac_session()
         f39a3d02c1607a963903ac8af2bbc22d0da3857e KEYS: trusted: Open code tpm2_buf_append()
         5b7cfc58df95fb2a6c91a2d16bcf74f52b697e0b tpm-buf: check for corruption in  tpm_buf_append_handle()
         412164e2851d1c0ba7b31d4fec21e1ddc50a4190 tpm-buf: Remove chip parameeter from tpm_buf_append_handle
         478e788f406d52b747bf5aefedbc5bd496d58115 tpm-buf: Build PCR extend commands
         
