From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 27 Nov 2025 22:30:44 -0000
Message-Id: <176428264452.334552.13071061538460918440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 42f6c360664f1c8d83ec17700a305d14b5d116f0
    new: 0d9d98507a8cb37637d4b6f311e67c52869d0a53
    log: |
         1f556dc41dcc5acfc8f30ed6b953003eaa7975b7 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         a2461b7686a1c9cf4d6ed5d02451eb6466d5aab4 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         7626a0fb5feceff576944caa96b2db4341cce1d0 KEYS: trusted: remove redundant instance of tpm2_hash_map
         62f1f2d78071a56134d671d5760df3e70f9cb5e3 KEYS: trusted: Fix memory leak in tpm2_load()
         d6208eb245d7f855770b889316b7e75505e5ec1e KEYS: trusted: Open code tpm2_buf_append()
         ba10622c536dccc9999c69d942094458b23614c2 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         335d9c23dd4acc5251fb70c1ad75f7cc77392939 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         0d9d98507a8cb37637d4b6f311e67c52869d0a53 tpm-buf: Enable managed and stack allocations.
         
