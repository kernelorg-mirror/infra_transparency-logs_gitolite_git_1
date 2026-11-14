Content-Type: multipart/mixed; boundary="===============6327322861163761382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 14 Nov 2026 23:34:14 -0000
Message-Id: <179469925405.2659170.5243588263724909417@gitolite.kernel.org>

--===============6327322861163761382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 41ca0c44aaa35b0a3c9d01925e6950045dee0ba9
    new: 7e52fc165aa50e70e8df3c879d04fc0ff1673d4a
    log: revlist-41ca0c44aaa3-7e52fc165aa5.txt

--===============6327322861163761382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ca0c44aaa3-7e52fc165aa5.txt

b0a22cee2d08f83887a6ab13a070f233edda529b KEYS: Introduce keyring_is_empty()
f9230f016b9f836336a72d7286314d28b7465def KEYS: Replace assoc_array with rhashtable
6db91dbe8d510d8810e3d3737c01c4ab90d33e03 lib: Remove assoc_array
39820433a7a5a37282c9f4560b1e3abfd3db7bf4 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
a22acb5bfc871c3df5bb4dccebbe4c76b3dfdb56 tpm_crb: Add register definitions of TPM CRB chunking fields
3bc521e0928cb8e9af6c477eaaf1e9801587c9cc tpm_crb: Split start method into a separate header
c6d0c2ead866db3dfbb06bce7e9db47ccf1871cd tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
e4459fa05bf56d14dc7ba02b5e5b2cab029bda3a tpm: tis_i2c: Use local 4KB buffer to limit memory usage
5b93f3ac18810dc0b67cb5af424734f0ac6ec412 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
e2e585c143b0c2210d4acfd6d28c0ac2770c56ca tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
f97768d6295837049ea2061bbc7b2dce72b4cb6a tpm_crb: Implement command and response chunking logic
870f4792512565ef8e9155173b1c8f3074197657 tpm: Remove enum tpm2_session_types
51f00cd9993aac44395c7075bfe17c763fcdebd5 tpm: sessions: bound the primary public area by the response size
9c03950c58ec473bd316bca1c81d7067147b88df tpm: sessions: bound the parameter decryption by the response size
9ada1158b7363d0bac10dbfcd180894d67aa5b17 tpm: ibmvtpm: check the response size against the buffer size
d5e95d9b5e0d5798745fabed1c85739c6eb5927c tpm: add OP-TEE transport core and a discrete TPM driver
7e52fc165aa50e70e8df3c879d04fc0ff1673d4a tpm_ftpm_tee: use the tpm_optee transport core

--===============6327322861163761382==--
