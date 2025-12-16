Content-Type: multipart/mixed; boundary="===============4081523882424308914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Dec 2025 03:49:06 -0000
Message-Id: <176585694648.1324881.9050398003456026122@gitolite.kernel.org>

--===============4081523882424308914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: f09c898d7441da7e85f77a6a1f458a3581a19393
    new: 47aad30f2c31d433bc50288bd3957ab72d10c51a
    log: revlist-f09c898d7441-47aad30f2c31.txt

--===============4081523882424308914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09c898d7441-47aad30f2c31.txt

991331763ddabf4e46c84901bfdf6b53e0ddc51e KEYS: trusted: Use get_random-fallback for TPM
764a0034145d6cc87145cc2e323c3e9e7285845f tpm2-sessions: Define TPM2_NAME_MAX_SIZE
f5599634454d49788d973de46610219772e5c46c KEYS: trusted: Open code tpm2_buf_append()
918524d827bdc04eec72ffac1c6a2e22a997b0c4 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
33401684a582482f5eb38331af5f9c28b0ccfc00 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
38f6a710ae96b8f680ffb8f9c01e8de18ee38071 tpm2-sessions: Remove AUTH_MAX_NAMES
f288680ea586fb1e056a12a7ee92185b54f9271d tpm: Orchestrate TPM commands in tpm_get_random()
f0041376a23b882a4749724cfb6e8e273b443005 tpm: Send only one at most TPM2_GetRandom command
ff3e744a128972fc9f0463e0daad2884d9aadd7a tpm: In tpm_get_random() replace 'retries' with a zero check
dc17d99d2b2219256e85fcde30ec9ce036bafa08 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
db26cef46e71c612419e3597bb82187c32ff3a44 tpm-buf: Implement managed allocations
47aad30f2c31d433bc50288bd3957ab72d10c51a tpm-buf: Remove tpm_buf_append_handle

--===============4081523882424308914==--
