Content-Type: multipart/mixed; boundary="===============5014616181927939777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Dec 2025 04:25:21 -0000
Message-Id: <176585912184.1362245.3576434191521322694@gitolite.kernel.org>

--===============5014616181927939777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 46f43a0673812434929d914c84477d3e6369e4d8
    new: 2edffeab399cbb632d0f6a787ba5b493b48f0c03
    log: revlist-46f43a067381-2edffeab399c.txt

--===============5014616181927939777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f43a067381-2edffeab399c.txt

22f5fb4911efca8864db55dd848ec96d5455e5a0 KEYS: trusted: Use get_random-fallback for TPM
42dd29c54e5f5a06d970b0dcb802c520b9e323c7 KEYS: trusted: Use get_random_bytes_wait() instead of tpm_get_random()
637502be32126c25b54872fc362e949bc886ca16 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
bba87b862392a8f111f674889ee3e125a3c2b5bd KEYS: trusted: Open code tpm2_buf_append()
e3c4d094489a8e595ba8f380b9937cd4945d9c44 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
751e96eb08e69805bdf79f5de3f0b949f4f9488d KEYS: trusted: Re-orchestrate tpm2_read_public() calls
e0c01f0e723d2fed2cd595fb1737d9cb1076d0e3 tpm2-sessions: Remove AUTH_MAX_NAMES
47db7596add870305e2c2c45cd2899ead2bbc426 tpm: Orchestrate TPM commands in tpm_get_random()
a3e1c0cae782f3dca17a1202ebab04182f454c10 tpm: Change tpm_get_random() opportunistic
0b57a7608307f9e596c011dd1715994e9f2cc1c0 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
b3b5f666ce3e11eaac3b06f8c020aca236276932 tpm-buf: Implement managed allocations
2edffeab399cbb632d0f6a787ba5b493b48f0c03 tpm-buf: Remove tpm_buf_append_handle

--===============5014616181927939777==--
