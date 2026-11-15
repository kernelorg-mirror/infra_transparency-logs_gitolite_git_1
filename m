Content-Type: multipart/mixed; boundary="===============0809622434096559005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Nov 2026 19:19:33 -0000
Message-Id: <179477037388.3496674.11822536510085117674@gitolite.kernel.org>

--===============0809622434096559005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 21a9bd2a9455cf455a085b1a7de4d9492a54db12
    new: f145d7c80a56e9388fff81bd25157053114ade94
    log: revlist-21a9bd2a9455-f145d7c80a56.txt

--===============0809622434096559005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a9bd2a9455-f145d7c80a56.txt

30018c4824345874e970013779c29a4fa6352542 KEYS: trusted: Update static calls before init
b8638209c62a9edefe0220881a8b3bd581ecfe62 KEYS: trusted: TEE: Synchronize session lifetime
f904d8b0e9a6356d55713dba6e276a2e3ddc270e KEYS: trusted: TEE: Disable sysfs bind attributes
1eb0c9666fb07afa0d0f235523e6194c70051426 KEYS: Introduce keyring_is_empty()
5dc8967944ca7f07e94268797273270935162b65 KEYS: Replace assoc_array with rhashtable
4bf9c7641bb49ac6d2eb43d22a0ca719b6167ecd lib: Remove assoc_array
4e826f7ccf8a0cd1564313988fd013bd3fe5e353 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
c1c093d4a81b58b1b071cad09716af9599b2285d tpm_crb: Add register definitions of TPM CRB chunking fields
c83d02095c61c875f5f2101ee534e762b4848ad4 tpm_crb: Split start method into a separate header
7936917ff02cc20e9aea4a91a63e0b29e6eefa23 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
cd8a0daab7ad8716cf4579ceb1b144bd0a427165 tpm: tis_i2c: Use local 4KB buffer to limit memory usage
ed0796d550c5fadd857dcd4d27304f9145a8b253 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
f5d3a844b1da1b37257d157dcef8b8a32afd4c50 tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
5df69fd1f0da01b7fc0c8752b18e8743191acbb5 tpm_crb: Implement command and response chunking logic
31f121503c28dde1f172149fff3c06fc364f23fb tpm: Remove enum tpm2_session_types
e12f19490a9cb6a10049aeda5a1201221b5fe176 tpm: sessions: bound the primary public area by the response size
dd512ea354a1a4d15f8d5a643d47a20a984fd12b tpm: sessions: bound the parameter decryption by the response size
fd0e0c5a24e91a8bcf486a8d0c754b45e5ccfc4d tpm: ibmvtpm: check the response size against the buffer size
88ab4a1e136ce0a5cd96601ab66c450049e4679c tpm: add OP-TEE transport core and a discrete TPM driver
f145d7c80a56e9388fff81bd25157053114ade94 tpm_ftpm_tee: use the tpm_optee transport core

--===============0809622434096559005==--
