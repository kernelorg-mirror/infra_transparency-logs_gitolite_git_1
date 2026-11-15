Content-Type: multipart/mixed; boundary="===============6976084944560069338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Nov 2026 19:14:35 -0000
Message-Id: <179477007514.3492089.7814972635177449067@gitolite.kernel.org>

--===============6976084944560069338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: a6897b3616b3b0240d98bf5f20a3b105c3f74b3e
    new: 9de13a54d3e27bda086def7cc8d51aad0cfd2979
    log: revlist-a6897b3616b3-9de13a54d3e2.txt

--===============6976084944560069338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6897b3616b3-9de13a54d3e2.txt

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
b03ee488bc751a5ea110c28980b003fcc195344b KEYS: Add key_gc_flush() for draining RCU callbacks
4dc84243207eb58832d08fde92b0ced92307c738 dns_resolver: Move the key type into a separate module
24499faf838cc3c23a086d8288d59f19d937132a NFSv4: Clear idmap keyring cache when the last client unloads
0ece6768772955730d1ca375604f843592cd3f79 smb: client: Clear idmap/SPNEGO caches when the last session is unloaded
67defb04b688ddf82491cf3cb01970c8073285f2 s390/cert_store: Start tracking subsystem keys
f30f6a779cd5baf1a7a8de3d1d7ed4d110a92a10 KEYS: trusted: Update static calls before init
57e11c5a9227aecadd0999ac50497c4f5e1d07d5 KEYS: trusted: TEE: Synchronize session lifetime
262290528e15c3bc9c6e4bb44e78e5d743ade1f0 KEYS: trusted: TEE: Disable sysfs bind attributes
7afaa5c1efdfb9c5f9f975854a8cde27797422eb rxrpc: Release conn->key when init_connection_security() fails
10ac22ddf43473df2d1ffb65a3765690b7329290 rxrpc: Move key types to their own module
33e32dd27e65532ff73046622aba099378aeee4f KEYS: Pin the backing kernel module for a key type
2ce95d70f83f03eccab51b673cd623554dc5ce76 KEYS: Remove key_type_dead
9de13a54d3e27bda086def7cc8d51aad0cfd2979 KEYS: key_garbage_collector(): process in chunks

--===============6976084944560069338==--
