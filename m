From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 01 Dec 2025 16:50:05 -0000
Message-Id: <176460780532.1515361.13276399507527652262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 4a2176bff8c8d26cca6582d893a6599ee96b2730
    new: 260d5990ffe0eccb3d14a910dcb4328259cf3026
    log: |
         b2f9432b16988b5cd33d815d306a4387d258931a tpm2-sessions: Fix tpm2_read_public range checks
         6c1ec1c52f74ec0dc9421d47060e7d4f233af311 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         fe0f19ad3a43c79992e8a3edd409127723a3bc5b tpm2-sessions: Open code tpm_buf_append_hmac_session()
         da80cdddd02d84b866b4dd9410bcea20abd84e46 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         c1928220f15c210db39cfce86903e93bdc23bf67 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         28a4f18e3450bc577f67edbf24568f90c1ccd413 KEYS: trusted: Open code tpm2_buf_append()
         ec157ee648cdf13b3b6d5beabab5cffe1c1cb975 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         d31d5195ba825aa306c221b7f60d40ba2f6eb512 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         260d5990ffe0eccb3d14a910dcb4328259cf3026 tpm-buf: Enable managed and stack allocations.
         
