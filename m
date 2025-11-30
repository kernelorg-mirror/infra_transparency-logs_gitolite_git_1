From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 30 Nov 2025 21:15:25 -0000
Message-Id: <176453732532.167275.7363050791830640753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 5666826200ec9ea15087b43222bdd8c5eac1f587
    new: ef58a17a8ad35c793ec52f4c81832da85abd6e96
    log: |
         4f3bdd37178fd29eeff6118c460501ac57dc1233 tpm2-sessions: address out-of-range indexing
         337ad735a3ae7e3e37b0dd66cf46d52fe2fff2f9 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         4a049b5c573ea63dc5fafe62788733c8e520bebd tpm2-sessions: Open code tpm_buf_append_hmac_session()
         d703387f8bf1cbf842cd2c1a87e3019ffddf88c1 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         fa73dd568f01332e1873161bcb6b829ed6cbddc3 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         3529cee3bb9a309fea7ef5c09becda1571994915 KEYS: trusted: Open code tpm2_buf_append()
         18688967f1d4494bc93a39bf0fecabdb192704f3 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         f7df32de7612dbb76226d1ff4cade32adea40008 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         ef58a17a8ad35c793ec52f4c81832da85abd6e96 tpm-buf: Enable managed and stack allocations.
         
