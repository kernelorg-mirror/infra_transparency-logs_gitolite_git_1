Content-Type: multipart/mixed; boundary="===============8271989447817775041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Nov 2026 19:19:54 -0000
Message-Id: <179477039453.3496952.14364154832754786849@gitolite.kernel.org>

--===============8271989447817775041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: 9b051ff268eb8994f93e3eb8c28c61efb8319d7e
    new: 6a1444c62fadd125cd29d6182492aacbf4359178
    log: revlist-9b051ff268eb-6a1444c62fad.txt

--===============8271989447817775041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b051ff268eb-6a1444c62fad.txt

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
b1751c77a5b0520f7cf4d3862d4d54737110c394 KEYS: Add key_gc_flush() for draining RCU callbacks
7c8bd4f0a9ca381ef8b4abcbe0e09bb53ca0110d dns_resolver: Move the key type into a separate module
1b2becac78360b0e0936992f9ff8a8d7aef81cf0 NFSv4: Clear idmap keyring cache when the last client unloads
6b0918d28a32dc79b5b81788826557e8e191e5de smb: client: Clear idmap/SPNEGO caches when the last session is unloaded
360ceb030f03be3ecf6b99211896716a4a3ba108 s390/cert_store: Start tracking subsystem keys
f020b3146d4755cae380345cc86a6cce6fb12039 rxrpc: Release conn->key when init_connection_security() fails
3725200ab4dbce23536100ae5a48007f34716a40 rxrpc: Move key types to their own module
5f2ebe7269cc1a80e89e3bc41cf434c46913eef1 KEYS: Pin the backing kernel module for a key type
588b8df98dcfe7725971a7432f9fd0aebf4409b6 KEYS: Remove key_type_dead
6a1444c62fadd125cd29d6182492aacbf4359178 KEYS: key_garbage_collector(): process in chunks

--===============8271989447817775041==--
