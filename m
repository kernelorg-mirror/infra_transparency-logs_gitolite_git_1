Content-Type: multipart/mixed; boundary="===============0238096167790233599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 04 Oct 2025 14:25:35 -0000
Message-Id: <175958793542.3368898.4903732065310439354@gitolite.kernel.org>

--===============0238096167790233599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 7de96998a9ec4813aefe73c4b98fb377f12f7032
    new: 34bcee919cbd9edf5a1f0982177963ed721883be
    log: revlist-7de96998a9ec-34bcee919cbd.txt

--===============0238096167790233599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de96998a9ec-34bcee919cbd.txt

9b8d24a49fe83787208479d51f320cead25e856c KEYS: encrypted: Use SHA-256 library instead of crypto_shash
8be70a8fc667c33e69257a72e8092f07c828241e security: keys: use menuconfig for KEYS symbol
48909a39d695730e3f3e8f35515ac04ace90ba06 tpm: Disable TPM2_TCG_HMAC by default
2b24c902778fe707537cb377909417b5bcf63f0b tpm: Compare HMAC values in constant time
d97154e7e9bd7ae20420f823d6ef804af2d6901c tpm: Use HMAC-SHA256 library instead of open-coded HMAC
42aeac3331e587d436eb55a540ec54101d1ce032 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2c2632a6a8acfff323872eba2be5872c06d77aa7 tpm: use a map for tpm2_calc_ordinal_duration()
c99085927d2662016497cbafa85f5e98ae01e5d6 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
b6d30aacaf3ab2355009836bef749b4e14f71e94 tpm: Ensure exclusive userspace access when using /dev/tpm<n>
87c0c7d6d9bc5c62e5205d8c8b0191fc1de892b4 tpm: Remove tpm_find_get_ops
6741fe6658c552e06190559a1e0c18ba49cc1b22 tpm: Allow for exclusive TPM access when using /dev/tpm<n>
0997223af577d1c50cbfa280bcbd3345bf30385c tpm: Require O_EXCL for exclusive /dev/tpm access
fbff9e182ee69d1c5abf35c36714117f5b6ca065 tpm: Skip stale tpmrm0 flushes and saves
76d7944998592679168158e0f95b08b29d1de821 tpm: Cap the number of PCR banks
f4ffc8aa8893edd32e0fd7e7f4dfcf39e6d986d9 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
b6d4f7521402717b4c0562a3e93232bf9154f7a2 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
37119373a3ec34afb619b37c1bc885508810f49b tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
60d323051df5a3ad43d122ed5074d9fa19bc87bd tpm2-sessions: Unmask tpm_buf_append_hmac_session()
8e57ef318f38b5b13a5e15f99ff46f115974264a KEYS: trusted: Open code tpm2_buf_append()
5cfa18f3b35de93a2edb7c92364f572d734000e4 tpm-buf: check for corruption in tpm_buf_append_handle()
91727fcca93fc9095c2475e6307b7dcf5642e521 tpm-buf: Remove chip parameter from tpm_buf_append_handle
34bcee919cbd9edf5a1f0982177963ed721883be tpm-buf: Enable managed and stack allocations.

--===============0238096167790233599==--
