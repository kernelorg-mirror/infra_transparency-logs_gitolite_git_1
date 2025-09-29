From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 00:46:33 -0000
Message-Id: <175910679345.277660.9108524452995585783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 5f68028f4534d0de9b0c2ca3d61fbfd291b1cddc
    new: 27d98ce3b0aea9264f89749bd5b7695ac097e662
    log: |
         362e203df3f7b292d7ac064b536e06c69a3e95c4 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         0aec46c26a7ee96a082ea69d865903e090e28e50 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         6e57e1bc6167c01c2f166a4354e55b97ae97ede0 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         9cb109d4b38bc17c313e92e0d464a8ee70041001 tpm2-sessions: Umask tpm_buf_append_hmac_session()
         27d98ce3b0aea9264f89749bd5b7695ac097e662 keys, trusted: Remove redundant helper
         
