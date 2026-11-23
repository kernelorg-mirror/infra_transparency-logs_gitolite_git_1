Content-Type: multipart/mixed; boundary="===============4569481360239255022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 23 Nov 2026 21:33:25 -0000
Message-Id: <179546960534.816425.847545081551180990@gitolite.kernel.org>

--===============4569481360239255022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 89267c3aaf3d9f71160a058062f97c9027898f92
    new: 3cffda6d47bf88cf03246cc7630552dc4d5a4f54
    log: revlist-89267c3aaf3d-3cffda6d47bf.txt

--===============4569481360239255022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89267c3aaf3d-3cffda6d47bf.txt

899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
f183e8c9202f40513a85beeb9739a5fa4c600e9d KEYS: Introduce keyring_is_empty()
c4760d45524d1ff2c0641469b1164ae10351b9d1 KEYS: Replace assoc_array with rhashtable
17ae40ff31960c9fdb31eed66f57e70de59e6d05 lib: Remove assoc_array
2ae471b9c3ec07eba8c9499650bef22dc06e4369 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
49661782cf58e55c31fdff7ab00e2421c0fce947 tpm: Track the response read position internally
bcca3f9a70cc21b3f86269b82d6dc0258b10517f tpm: Cache TPM2 start method
c43cda8cab28ab4177c2a2f01f4cb5562fc1268b tpm: tpm_crb_ffa: Only probe when ACPI TPM2 uses FF-A
2e651f2219e38e4121380320b6a8145cafe23559 tpm_crb: Add register definitions of TPM CRB chunking fields
f06de4fb7aa574462220e55e6a025171990df476 tpm_crb: Split start method into a separate header
651fcd92936ca0df882c6a9b933340e8eac446d4 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
5ff2aaa1b12414d914b022ea111de4460401aae8 tpm: tis_i2c: Use local 4KB buffer to limit memory usage
c3272aafb2e430137b4d5c0ae1923e9ec7ae6892 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
38207e001df6c5449cf3013aba4780123c9c504c tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
e33793df114b9f549364b922916c9e0426c5587f tpm_crb: Implement command and response chunking logic
ad60e218c8acbd0f044a50c987b5b0c9ba1ac474 tpm: Remove enum tpm2_session_types
cf025c2107d47d82e524bb3a9e29af1bf792cb5b tpm: sessions: bound the primary public area by the response size
f14b4d5f3c82e7d7b4bd246b1f09887a4eac7b46 tpm: sessions: bound the parameter decryption by the response size
0866d0c65b71b51233b532ced1df264d6f222773 tpm: ibmvtpm: check the response size against the buffer size
d6ec176c050b78442ae79e84cd67e4984b542eb8 tpm: add OP-TEE transport core and a discrete TPM driver
6002d7d4598b1372fcd431961f72888b46dc8448 tpm_ftpm_tee: use the tpm_optee transport core
38403637755c9924acb2aca10082bc4659c0ff2c tpm: tpm_tis: Use cached tpm2_acpi_start_method
3a2fefd955afeabd5703c93708833f7292968d58 tpm: tpm_crb: Use cached tpm2_acpi_start_method
6531992430dceeb496e7f5c0b5344c228ff1e1b7 tpm_tis_spi: add reset handling for SLM/SLB9670
610744ba97040f1cd1365639c8f8b099beac8b9b tpm: Disable a TPM that stops responding
3cffda6d47bf88cf03246cc7630552dc4d5a4f54 tpm: Disable TPM on TPM_RC_INITIALIZE

--===============4569481360239255022==--
