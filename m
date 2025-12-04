From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 19:23:23 -0000
Message-Id: <176487620352.1985569.5618680134545550361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 9af6318291b6e293d434648a349cbce0c2620232
    new: d31ba19c9859b6f9d86e4e05d50f4c0d37e48fd4
    log: |
         4d2f73fa9d8944352f94f6a58131cfa6ba2d6515 tpm2-sessions: Fix out of range indexing in name_size
         bab67e01bc0809660aa4c88ff3e6f1bce39c4ea4 tpm2-sessions: Fix tpm2_read_public range checks
         006331dfe62fe6a5f94d03d44e23006c328a8a9e tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         e93998d35a4f58b6f03b361ea98a486696d9f5ab tpm2-sessions: Open code tpm_buf_append_hmac_session()
         1ce38f6139e7796c225554691f82854fff5c5f28 tpm2-sessions: Export tpm2_read_public
         86e17f54746f8bf044e952494faeac079c44998b KEYS: trusted: Call tpm2_read_public() from trusted_tpm2
         af6fdc524ab018f32452ad4a6445a4538691dd08 KEYS: trusted: Open code tpm2_buf_append()
         fe0de7f574a065e66b6a80c18d80989b355e7eba tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         0ae76c7af575a45f36544e94523930a099f90397 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         d31ba19c9859b6f9d86e4e05d50f4c0d37e48fd4 tpm-buf: Enable managed and stack allocations.
         
