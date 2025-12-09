From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 09 Dec 2025 09:03:42 -0000
Message-Id: <176527102285.183473.5952577259166433860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: efb8f543f876ce57a5f47e0e0b6f31a734cae391
    new: 204f41afcb75f8abd68a05e2ef9b034a2d3ac5ae
    log: |
         e090cf716b131696af73229baef1695aa18ae2f4 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         b45af16496dce5cbd057cb7040112a7f3ddb2d2c KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         19a7c7025554233df0019178fe6b7a2732e6c9cf tpm2-sessions: Remove AUTH_MAX_NAMES
         204f41afcb75f8abd68a05e2ef9b034a2d3ac5ae tpm-buf: Remove tpm_buf_append_handle
         
