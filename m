From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 10 Dec 2025 14:36:59 -0000
Message-Id: <176537741953.1882582.10723301345258471348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: dba909946a6ed3de47e7813d8a719cac7861a5dd
    new: 9dfff55d75b3608b87486dca56f1200810190ddc
    log: |
         1ae4b5bd64b16d92836932d5a5e5d108bb418788 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         b827b7549081f3576e4c46c9bde2fe5cb7962d3c tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         e626d44cee43d43166ee736b3b0f1eaf86c253d2 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         79ff7c365f83258abd32975522aeeb8f5f093fea tpm2-sessions: Remove AUTH_MAX_NAMES
         2d4172ed356aaf669bdcae96b79a0bdf63a482fb tpm-buf: Remove tpm_buf_append_handle
         6c2554d51f2f281764b8c11a719c65163a91dc0d tpm: Orchestrate TPM commands in tpm_get_random()
         9dfff55d75b3608b87486dca56f1200810190ddc tpm: Send only one TPM command per hwrng request
         
