From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 13 Dec 2025 20:09:25 -0000
Message-Id: <176565656539.2275753.3204242377113961373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 321bcea673501fe47f61051a6ed4c65e368b3e8d
    new: e6f99b57a49c073e76569b63fa62691803d4cbfe
    log: |
         156fcb9f2146381496046582d3ad97f1f0f76378 tpm-buf: Implement managed allocations
         1df3a629ae3bf87322bcc4ed7c72fbc8e0f35f03 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         66a357cf2715fdf63880a02665a6eaf4067786cf tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         62ece6c3e7f5858cd18ea455494c2743122d481f KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         1ca9d07c5e687a83097ef1864c95908538f4bfe5 tpm2-sessions: Remove AUTH_MAX_NAMES
         b5f94c0ee94f628f15fcba88108c317d3bcad5c0 tpm-buf: Remove tpm_buf_append_handle
         9e9d5280dd13ae6bac14350021298637ff4d592b tpm: Orchestrate TPM commands in tpm_get_random()
         1108727e4ea5ca27d02e6e0450f683dc396fc59d tpm: Send only one at most TPM2_GetRandom command
         e6f99b57a49c073e76569b63fa62691803d4cbfe tpm: In tpm_get_random() replace 'retries' with a zero check
         
