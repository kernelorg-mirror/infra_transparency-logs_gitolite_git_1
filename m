Content-Type: multipart/mixed; boundary="===============1951507741324679589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 04 Oct 2025 14:25:09 -0000
Message-Id: <175958790915.3368563.14937735393782597202@gitolite.kernel.org>

--===============1951507741324679589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 262bb4f7cacfd17bd0ae118255f61dbc5cfbdd96
    new: 0997223af577d1c50cbfa280bcbd3345bf30385c
    log: revlist-262bb4f7cacf-0997223af577.txt

--===============1951507741324679589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262bb4f7cacf-0997223af577.txt

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

--===============1951507741324679589==--
