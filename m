From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 10 Dec 2025 01:08:13 -0000
Message-Id: <176532889315.1104837.11733465528916516517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: e5f26c88209d7dc6c1fe602f9503298b7a43c0e5
    new: 1a351e2a11adcb4a739ec5d764bf2b13c752adcc
    log: |
         b705d0ceedf19b9a82bc27ec94f50605df02a5b2 tpm-buf: Implement managed allocations
         2ffedadb32d2780c17105df22ccfe6340247aca5 KEYS: trusted: Open code tpm2_buf_append()
         9c26ac155df09853dc7bfb3acedc2d7eb3054fbf KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         b4c0d0ebcb719a75c3c861ab229da3c8b01af31a tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         b0e0e59289434ef9d8c018eefaad97b20ed1edd0 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         97c9be661881c7fcbc46fcda4249da3f41e29d39 tpm2-sessions: Remove AUTH_MAX_NAMES
         1a351e2a11adcb4a739ec5d764bf2b13c752adcc tpm-buf: Remove tpm_buf_append_handle
         
