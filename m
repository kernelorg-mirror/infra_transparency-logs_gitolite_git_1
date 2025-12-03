From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 19:43:17 -0000
Message-Id: <176479099770.560087.2094983358313583179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 8e80db358f3668991abecf0215c88b3021fe1698
    new: ff4f5302abab3417c774ce13b5169048a71ab30f
    log: |
         674ee82177ad3228a00ef33d67c1a1cc6ec31645 tpm2-sessions: Export tpm2_read_public
         548dbffbbb21cbf662965d657c1fef1709214a53 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         53babe51dcf14b451c34e7f5fb9beda0b15c9d8e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         7a1578304a8ebcd5c5ebc274f8bc05eb591f7d88 KEYS: trusted: Open code tpm2_buf_append()
         6a4e4c3e922db469c9c073d291229f1e6274d522 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         4506eda29c16fa3a4e617b4d6b5bffdecd1dbbb7 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         ff4f5302abab3417c774ce13b5169048a71ab30f tpm-buf: Enable managed and stack allocations.
         
