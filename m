From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 23:42:04 -0000
Message-Id: <176480532494.800572.1399991495462126895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 45526bc1a6806e9f3cfc9ffe17c553c773b91553
    new: 0e82de2e4ba0e24b74aba0aa1eaded1b33d84db8
    log: |
         fecfea576ac1e09db499db1565cd1522955f2c00 KEYS: trusted: Migrate tpm2_read_public() calls to trusted_tpm2
         b55741c264d3eeadf245e2600ce6b8f851ef5644 KEYS: trusted: Open code tpm2_buf_append()
         52708e3dbfe68a5910ea1bd76a9c4d106900de34 tpm: Export tpm2_make_name()
         97f1e2836f8cfc3df7a123bca5cb873d9ae1969a tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         aa60e2d8bb0632b01f600c8e9c23a275ae9f96fe tpm-buf: Remove chip parameter from tpm_buf_append_handle
         0e82de2e4ba0e24b74aba0aa1eaded1b33d84db8 tpm-buf: Enable managed and stack allocations.
         
