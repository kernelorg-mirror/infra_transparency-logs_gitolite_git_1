Content-Type: multipart/mixed; boundary="===============5374711731618836804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 24 Nov 2026 18:09:44 -0000
Message-Id: <179554378430.1812962.16441242304457580822@gitolite.kernel.org>

--===============5374711731618836804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: df07b5d79ae20a3d7d03786627aea6f390cc4d24
    new: 99029f9fff84cdfaf4408d645068b9337f246971
    log: revlist-df07b5d79ae2-99029f9fff84.txt

--===============5374711731618836804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df07b5d79ae2-99029f9fff84.txt

1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
765c9b83dbbdd8fd9947eb27b6723ef5df784fb9 KEYS: Introduce keyring_is_empty()
a40694b4fd30a08c40b0d528c3a67f13709a9bc2 KEYS: Replace assoc_array with rhashtable
731420ef4e1f7b4554a513ea0611ee9de82cbf91 lib: Remove assoc_array
627410ede539797fe9db73638baef79b65af0b39 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
7019444ecff5910016538d12ebb7bd5ad3d4507b tpm: Track the response read position internally
e16b75cb02130623de9c1ba467a3abff94f80385 tpm: Cache TPM2 start method
464b1f135945f50070ae655bde454d888d61ff8b tpm: tpm_crb_ffa: Only probe when ACPI TPM2 uses FF-A
ca763663f831b8005c40d5edc14344fcc1e0bc6a tpm_crb: Add register definitions of TPM CRB chunking fields
a224b6ff66fb7bc383913a409a1ecdaced73915a tpm_crb: Split start method into a separate header
40f44e93001fe81f55f500616de34eb66da567b1 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
18bc4c8e5fdc73bcf4f69adb36b9474c0ff74953 tpm: tis_i2c: Use local 4KB buffer to limit memory usage
ec16ff15aaf8eec0146a6b4814ff10986094af2d tpm: Increase TPM_BUFSIZE to 8KB for chunking support
54a18789d4d47efb65ca45959972af3c57938f4b tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
3808642db7d80a40191f7f989b71c87bb3c42be0 tpm_crb: Implement command and response chunking logic
ae19dcd526542bedf6658dc966863201ad19efd8 tpm: Remove enum tpm2_session_types
b89337ef074118193789f030bd21b8fe004b9038 tpm: sessions: bound the primary public area by the response size
be7e89ff0ba234bec7da00cac7a5c5621cdf4db0 tpm: sessions: bound the parameter decryption by the response size
8a9414b8d4072a2771b350be0f4708a731ba7261 tpm: ibmvtpm: check the response size against the buffer size
08a28d58f694cc0efc24f1ee3eb57c69ef3d238e tpm: add OP-TEE transport core and a discrete TPM driver
da2e49c06da4163804bfd781cd5baf428ec063a5 tpm_ftpm_tee: use the tpm_optee transport core
636471660166c86f792d1b710135ba4703cefc85 tpm: tpm_tis: Use cached tpm2_acpi_start_method
91150cca52d944377908489331988da8e9a22e89 tpm: tpm_crb: Use cached tpm2_acpi_start_method
e5d9b919a25035abb666c22484e5d8960c3040e8 tpm_tis_spi: add reset handling for SLM/SLB9670
e4400851d983fbfe59ac9d1e59e91510252fd1fe tpm: Disable a TPM that stops responding
7430bd8378124d0e366f742a70fd9406966f67f2 tpm: Disable TPM on TPM_RC_INITIALIZE
cd5b335eebaf0d345fad916930da4608c3b14ab0 KEYS: trusted: Allow ASN.1 TPM2 sealed data shorter than MIN_KEY_SIZE
0e16a8834cdfa3b9527804d675c64de2f5cdcfbc lib/asn1_encoder: Add asn1_encode_integer_bytes()
f9e03e2541c2d724a8ffcd7346ad044984598f6b tpm: Export tpm2_create_primary()
3f3ad4eca1aff1345eb397b010e1d349e4ad9fc1 tpm: Add persistent hierarchies to tpm2_create_primary()
9b02dee01e4020f6fd7ec68c6f5072d6c947f84c KEYS: trusted: Extend TPMKey support
1d3c750f3938297b7407da84397a63f5011ca209 KEYS: Factor out KEYCTL_PKEY
6e108931e63e9823a4f98f4374e0394ed9e69571 KEYS: trusted: Reject zero-length keys in symmetric consumers
0f56538d978faf87efbcb350a59cb7dc3bcda98e KEYS: trusted: Factor out TPM2 blob loading
99029f9fff84cdfaf4408d645068b9337f246971 KEYS: trusted: Add asymmetric key support for TPM2

--===============5374711731618836804==--
