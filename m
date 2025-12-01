From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 01 Dec 2025 22:34:49 -0000
Message-Id: <176462848917.1862864.13793451946378557958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: d96d3cfd2f888d26a76f8f01bdafc52ed13a4d8b
    new: b9762c02635dbef5504e684c58f0fadb3a6b5777
    log: |
         329824c5ae930192e4cc8cd9c7275d4387d83426 tpm2-sessions: address out-of-range indexing
         04bc4f8e5e4400108696d4f71d1f142611fc31d5 tpm2-sessions: Fix tpm2_read_public range checks
         9a1f0fd2727d9e5441dd23430eb4ec6b1517abf6 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         4a91422c0aea3a3d73f877e1d9873ff323bc1538 tpm2-sessions: Open code tpm_buf_append_hmac_session()
         92302442f2a5f0e0ce0543fc91e1e5640527ed5d KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         dfb960a25009684351cca86647f2c4cd44f48893 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         b725ec1a06ec37ab203e9c5ea30731d7b38ad40b KEYS: trusted: Open code tpm2_buf_append()
         9bb5ae26a537b3b56b732b8f1c95a570d3959baa tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         c1bb5c194dd00ee385425e3c763219abf4797d21 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         b9762c02635dbef5504e684c58f0fadb3a6b5777 tpm-buf: Enable managed and stack allocations.
         
