From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 27 Nov 2025 22:29:30 -0000
Message-Id: <176428257077.331704.4657364794708301841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 0d972c52e73208a27e1d3eaa45c36f71fd709421
    new: 42f6c360664f1c8d83ec17700a305d14b5d116f0
    log: |
         35ef1e24392ff0f3b28654b452f9720f07e9533f KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         cedb268ed9588551064f901c89d93e6160ca0b21 KEYS: trusted: remove redundant instance of tpm2_hash_map
         e7451564d5330eb1e2ef2b70fcd1526a9ebfbe20 KEYS: trusted: Fix memory leak in tpm2_load()
         7d03077d21f990913e2d2b6c275d7f33e840de0c tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         88c20e171440e6015c3e6a86972c5651e65e41e6 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         61adbcecd428993f2eb3f7d08b60baf8f6de9809 KEYS: trusted: Open code tpm2_buf_append()
         b3953d72fb9af8b6e9f23a9ca6aed5e82932cea8 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         97a30a8f2542a117206735a5a7d99e554b30c873 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         42f6c360664f1c8d83ec17700a305d14b5d116f0 tpm-buf: Enable managed and stack allocations.
         
