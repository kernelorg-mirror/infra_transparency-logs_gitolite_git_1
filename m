Content-Type: multipart/mixed; boundary="===============5074944965506435681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 24 Nov 2026 16:31:24 -0000
Message-Id: <179553788449.1728890.17683367165477185611@gitolite.kernel.org>

--===============5074944965506435681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 3cffda6d47bf88cf03246cc7630552dc4d5a4f54
    new: 95dc0da7a0a9c05681d266dc6d62f79dc9c7210f
    log: revlist-3cffda6d47bf-95dc0da7a0a9.txt

--===============5074944965506435681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cffda6d47bf-95dc0da7a0a9.txt

45ab90594d686d291db9d23e0aac2a06ba8a0482 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
18e8933240cb8cdf4b92cbf520225361ef512b8e KEYS: Fix crash on big_key read
7bfe16f1ed8643c62090f4e5301f0e8848c1864b KEYS: Introduce keyring_is_empty()
67f5d2a211c7b254b8a071b7bbd7716df3346f1d KEYS: Replace assoc_array with rhashtable
8167cca1aa97e3ea67502fd7f7d522f276611eab lib: Remove assoc_array
1819d5681cc9eef021dbfab9022e70ba8ee9d762 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
20106940889a69bf79ff6499ddbafb6715995725 tpm: Track the response read position internally
44c70f37766bdc67bc25760636495fd20b635602 tpm: Cache TPM2 start method
cdb8559fe4a97b96a04bde2955291a21a1fbf76a tpm: tpm_crb_ffa: Only probe when ACPI TPM2 uses FF-A
fd09a9cd7dec4efaa97a6a875c43576ef35a3bae tpm_crb: Add register definitions of TPM CRB chunking fields
8b17259787ca289123b99645f292758be959b44f tpm_crb: Split start method into a separate header
98d7c6a5dad72430fc8726b37477a8967d268f74 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
6c09b54f81f40890bf4505a5a6e608bf77e254cf tpm: tis_i2c: Use local 4KB buffer to limit memory usage
fde6a536d818e0443aea6d57cbe513b664a68905 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
5b1c9ec2b699eff7f98835b1d1ff1fb34400b5e4 tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
800cead658922e7deadc95a519dd660ec46ba6e3 tpm_crb: Implement command and response chunking logic
90f1676acb8292bfc9d630c094c6388d69b242ab tpm: Remove enum tpm2_session_types
755f9bc0e794ab0388e776dc2f2f46e5c7f22c6d tpm: sessions: bound the primary public area by the response size
0ccfbd1bb7fe06f9c15262e7dd8feb505f46f733 tpm: sessions: bound the parameter decryption by the response size
5e0857a3a99c7dd09ec76cb5ab2e32a96912ba2f tpm: ibmvtpm: check the response size against the buffer size
a1c52ccd48d090febb23ea1e8ad7ab7bb39959d6 tpm: add OP-TEE transport core and a discrete TPM driver
10c5a37ec78b2564b5e13f66f5c1e194c834a926 tpm_ftpm_tee: use the tpm_optee transport core
a810ccd2feea892ce5e54e7c71b09fc0bf9cc0a2 tpm: tpm_tis: Use cached tpm2_acpi_start_method
196c52e403e18acc1cb058e707a4e7f5628a5140 tpm: tpm_crb: Use cached tpm2_acpi_start_method
17dc797469a869831ea378e32d361e3f7a5546d1 tpm_tis_spi: add reset handling for SLM/SLB9670
4bf97cd7b8dfc3b52c83dfb5c3ab6104474f4257 tpm: Disable a TPM that stops responding
95dc0da7a0a9c05681d266dc6d62f79dc9c7210f tpm: Disable TPM on TPM_RC_INITIALIZE

--===============5074944965506435681==--
