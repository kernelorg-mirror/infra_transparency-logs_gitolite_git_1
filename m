From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 00:45:16 -0000
Message-Id: <176480911642.861391.5726301216460654132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 0e82de2e4ba0e24b74aba0aa1eaded1b33d84db8
    new: 8978aea1d8199f0500dc80326fdd3799c1566df8
    log: |
         d2b895e82d8697a0e4cd5c27ab621863df9afba4 tpm2-sessions: Export tpm2_read_public
         0d284b01a96960124d7d36b2955eefdc6830b60c KEYS: trusted: Migrate tpm2_read_public() calls to trusted_tpm2
         370ff063dd6b4f427cd4ddac88d38e9eb583a258 KEYS: trusted: Open code tpm2_buf_append()
         4624751d389275bc54b7bfb29d09aa452e6635e4 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         fc884d1e13a0e68c585d343ea61a903e303ba0f8 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         8978aea1d8199f0500dc80326fdd3799c1566df8 tpm-buf: Enable managed and stack allocations.
         
