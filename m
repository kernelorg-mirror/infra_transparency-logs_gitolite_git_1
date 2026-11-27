Content-Type: multipart/mixed; boundary="===============1975890533399536686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 27 Nov 2026 16:14:49 -0000
Message-Id: <179579608964.1188160.10306055499724418521@gitolite.kernel.org>

--===============1975890533399536686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f62509ec3d955ddb73f1ce1bd10b9c19ff94024d
    new: f41e467688170445a9cab098eea10a17ea8a1cec
    log: revlist-f62509ec3d95-f41e46768817.txt

--===============1975890533399536686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62509ec3d95-f41e46768817.txt

480aa613f6085f935112ab8eb0207a3c067660d3 KEYS: Protect key instantiation and rejection against type removal
ff97e2e5f523a7887956f1544dd4f9c4be14f365 KEYS: encrypted: Wait for RCU callbacks before module unload
6a373e6fe0a4c3c9e4bc41097c6fbfebe8f44fe0 KEYS: trusted: Wait for RCU callbacks before module unload
05ad4d5fc264c36cab7f8fecc22f7a78965e6738 tpm: Track the response read position internally
eadec9b73b11212372cae42929a07ebdd3941ef0 tpm: Cache TPM2 start method
99cb1e14f819a91cc0718f9edf106dcd0fda7895 tpm: tpm_crb_ffa: Only probe when ACPI TPM2 uses FF-A
9236861dc4169159806b1cc9f27b1803804789a9 tpm: sessions: bound the primary public area by the response size
066219843c1de264594daf8adea627f4576b6cec tpm: sessions: bound the parameter decryption by the response size
078df3bcdf428118c6b8d0ff1626e569c83c18f8 tpm: ibmvtpm: check the response size against the buffer size
187ac083fbeb3186bec2c95b53645be656f61026 tpm: Do not allow io_uring for /dev/tpm0 and /dev/tpmrm0
c74e625df2a8e176756b50a74ebbf83ab0ed0c10 selftests: tpm2: test that io_uring reads are rejected
33a878355531465b33d5c0fffec01e2db355abbc tpm: ibmvtpm: Fix unused suspend callback with CONFIG_PM_SLEEP=n
6f6b8bb99416f9155a7edd0d418fd67f39238e89 KEYS: Introduce keyring_is_empty()
518c518b8f7a1e8474f9a2b3c6d267b7a77bf39e KEYS: Replace assoc_array with rhashtable
58f20458c4c0b424db0c5d9d0a02cc8937e3b60c lib: Remove assoc_array
68f5f160a356d2e72b59ea8463ed604a18b03868 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
8a66d96769065349cde60bfb6bd99bb4f9a5f25e tpm_crb: Add register definitions of TPM CRB chunking fields
e05f7b01dc98662bb72bb24c3554b55829f142c6 tpm_crb: Split start method into a separate header
73efa4ed7ab7f92ed3e041999134d456cc1f6661 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
dfe9c7ab3a43017e37548ddb5bcdc8f8ae510bab tpm: tis_i2c: Use local 4KB buffer to limit memory usage
16ba8ac26b84ed49656692673216e4a777cca336 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
283c4a217c32ec36a00976a05265680ceec4f10e tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
c0b7d95567422296407a17798dcf6e5b78e76961 tpm_crb: Implement command and response chunking logic
69de3af96ca874bd366589eefb0d9185d7eb290d tpm: Remove enum tpm2_session_types
211a88eced89331958e1bc54743ab26d4b77c8be tpm: add OP-TEE transport core and a discrete TPM driver
045dfc6c3c838d6abc00e686ada254190db61c3c tpm_ftpm_tee: use the tpm_optee transport core
676f2ccd5b57a29571aa97b59109840ede3f6b96 tpm: tpm_tis: Use cached tpm2_acpi_start_method
39f7fb27e6beee5caf5ef5ac749b5a872e945a7c tpm: tpm_crb: Use cached tpm2_acpi_start_method
d32d60aef77e51a6820408f789a58df76c7185c7 tpm_tis_spi: add reset handling for SLM/SLB9670
704d81931656f5ff74461c9fc19b57c34a4d11d9 tpm: Disable a TPM that stops responding
b2189fa25fc02a3a209a9e713b586c1019f797f4 tpm: Disable TPM on TPM_RC_INITIALIZE
f41e467688170445a9cab098eea10a17ea8a1cec tpm: Raise the TPM2_SelfTest duration to 4000 ms

--===============1975890533399536686==--
