Content-Type: multipart/mixed; boundary="===============8631022738645818902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 13 Dec 2025 20:10:12 -0000
Message-Id: <176565661284.2278477.917474525656263078@gitolite.kernel.org>

--===============8631022738645818902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: e6f99b57a49c073e76569b63fa62691803d4cbfe
    new: 92422826045c4ebcd674df01a2b54c3b2fe4782f
    log: revlist-e6f99b57a49c-92422826045c.txt

--===============8631022738645818902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f99b57a49c-92422826045c.txt

c140a9d4c1d018a54b9dbd35975298468a24cd06 KEYS: trusted: Open code tpm2_buf_append()
b852d36c49e9dd7ba94452ba8beeb790d4ea1477 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
6940edd734b659cbfd67657d03b1e1df65bb18a2 tpm-buf: Remove chip parameter from tpm_buf_append_handle
8f2b439cdea750f703771a4b26b32eec510bfe09 tpm-buf: Implement managed allocations
201c9cc7e85271e534686c8465719febbb52c49c KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
62cd350e53e1050aa17a31e522d75822583acaea tpm2-sessions: Define TPM2_NAME_MAX_SIZE
d68225c7ba4338cec053943ed60ddab4b28bff72 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
33a985a51dbf4ad4352272a74c9bcd61180f877b tpm2-sessions: Remove AUTH_MAX_NAMES
519b5bef466d3345fd25c7b6a7af36e498c19da7 tpm-buf: Remove tpm_buf_append_handle
3c0ea6ea3550a5f883f0df77dfe301a70343d66f tpm: Orchestrate TPM commands in tpm_get_random()
8aca8977d643b019ec95f9bb6f9b419df88f6686 tpm: Send only one at most TPM2_GetRandom command
92422826045c4ebcd674df01a2b54c3b2fe4782f tpm: In tpm_get_random() replace 'retries' with a zero check

--===============8631022738645818902==--
