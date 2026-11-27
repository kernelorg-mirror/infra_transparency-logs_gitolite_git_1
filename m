Content-Type: multipart/mixed; boundary="===============4929812087926795810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 27 Nov 2026 13:21:59 -0000
Message-Id: <179578571932.1042720.10166922573722229199@gitolite.kernel.org>

--===============4929812087926795810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: 08eac569fb5c871d4e1ec1e9a61594a29c67db3a
    new: 72e922a01fd3adfd1122dfd92f881c494ac6940d
    log: revlist-08eac569fb5c-72e922a01fd3.txt

--===============4929812087926795810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08eac569fb5c-72e922a01fd3.txt

d36e0b560483991bc63b7b766f82396e1bf7ec33 assoc_array: correct the documentation of get_key_chunk()'s level argument
2a62c32760a8fbf464a7388853d19bc62c5cc423 assoc_array: don't lose objects when a shortcut is split on a word boundary
20b436c1ae8d37032f888c725915729830dc52f2 assoc_array: don't lose objects when a root shortcut is split at level 4
a624a7ce7d85b514d949b6c7a049f43ac96f3257 assoc_array: move in-place insertion into a function of its own
1159eaf9acb3de1417fb86b382b5e41b46eb17a4 assoc_array: fill the segment cache in one place
3c99a07bc82b051771ce0eb69274aceb9abf1eb7 assoc_array: move node splitting into a function of its own
fdc6124c55dd0c5aa8e3ec30e6425b4d423ada24 assoc_array: move shortcut creation into a function of its own
c47aee71e14dd28d39fce95af83166d7a28a5f2b assoc_array: choose between splitting a node and a shortcut without gotos
48691075b0adc590a6831390723e3603dfca76fc assoc_array: don't chain a new shortcut onto an existing one
8afff2e4b90978b8203f9e3898995dcf86821b49 assoc_array: keep gc's cleanup out of the live tree on allocation failure
0fb34ebd3330382e61adde030416e9b77fe0f5d2 assoc_array: move gc's folding into a function of its own
f2c159a4cd1722a816bf8f08539ec0ec1e1cabde assoc_array: replace the labels in gc's tree walk with a loop
4a5db94ad9b763d3b9d5dc0cad2241f5b9dd4f22 assoc_array: move deletion's collapse into a function of its own
2dafc9bc491da8146bf293a93ae21fd68755e370 assoc_array: find and collapse in deletion without gotos
bbab563c51315a1c6dbf6e801e4237b6d2b8b81e assoc_array: use assoc_array_parent_link() when splitting a shortcut
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
765c9b83dbbdd8fd9947eb27b6723ef5df784fb9 KEYS: Introduce keyring_is_empty()
a40694b4fd30a08c40b0d528c3a67f13709a9bc2 KEYS: Replace assoc_array with rhashtable
731420ef4e1f7b4554a513ea0611ee9de82cbf91 lib: Remove assoc_array
627410ede539797fe9db73638baef79b65af0b39 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
7019444ecff5910016538d12ebb7bd5ad3d4507b tpm: Track the response read position internally
e16b75cb02130623de9c1ba467a3abff94f80385 tpm: Cache TPM2 start method
464b1f135945f50070ae655bde454d888d61ff8b tpm: tpm_crb_ffa: Only probe when ACPI TPM2 uses FF-A
ca763663f831b8005c40d5edc14344fcc1e0bc6a tpm_crb: Add register definitions of TPM CRB chunking fields
a224b6ff66fb7bc383913a409a1ecdaced73915a tpm_crb: Split start method into a separate header
40f44e93001fe81f55f500616de34eb66da567b1 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
18bc4c8e5fdc73bcf4f69adb36b9474c0ff74953 tpm: tis_i2c: Use local 4KB buffer to limit memory usage
ec16ff15aaf8eec0146a6b4814ff10986094af2d tpm: Increase TPM_BUFSIZE to 8KB for chunking support
54a18789d4d47efb65ca45959972af3c57938f4b tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
3808642db7d80a40191f7f989b71c87bb3c42be0 tpm_crb: Implement command and response chunking logic
ae19dcd526542bedf6658dc966863201ad19efd8 tpm: Remove enum tpm2_session_types
b89337ef074118193789f030bd21b8fe004b9038 tpm: sessions: bound the primary public area by the response size
be7e89ff0ba234bec7da00cac7a5c5621cdf4db0 tpm: sessions: bound the parameter decryption by the response size
8a9414b8d4072a2771b350be0f4708a731ba7261 tpm: ibmvtpm: check the response size against the buffer size
08a28d58f694cc0efc24f1ee3eb57c69ef3d238e tpm: add OP-TEE transport core and a discrete TPM driver
da2e49c06da4163804bfd781cd5baf428ec063a5 tpm_ftpm_tee: use the tpm_optee transport core
636471660166c86f792d1b710135ba4703cefc85 tpm: tpm_tis: Use cached tpm2_acpi_start_method
91150cca52d944377908489331988da8e9a22e89 tpm: tpm_crb: Use cached tpm2_acpi_start_method
e5d9b919a25035abb666c22484e5d8960c3040e8 tpm_tis_spi: add reset handling for SLM/SLB9670
e4400851d983fbfe59ac9d1e59e91510252fd1fe tpm: Disable a TPM that stops responding
6b0222ef26d0e16beab4a743b70972a02f9ec817 tpm: Disable TPM on TPM_RC_INITIALIZE
fff428e66f486110f56315646a22e28752ab8ef8 tpm: Do not allow io_uring for /dev/tpm0 and /dev/tpmrm0
003906ddd61cac2b89aefaf001fc19a6cb5d541a selftests: tpm2: test that io_uring reads are rejected
c7b1e3d4361835a3a54ddfa826560ac642e0eaee tpm: Raise the TPM2_SelfTest duration to 4000 ms
c52dbb127a8ac6dd4e0476dfd1adafd526048caf KEYS: Protect key instantiation and rejection against type removal
a1e49c96a8a484992d86d16f6f500edb04c1ae9f KEYS: encrypted: Wait for RCU callbacks before module unload
9b638e013ecd20263bd4986d5170ce7efe7b33e2 KEYS: trusted: Wait for RCU callbacks before module unload
a219b9ef49f5d59516d344692a7dfc59ec42f023 KEYS: Add key_gc_flush() for draining RCU callbacks
f56a82f4749ac4c3cb641abbdbf3571484aada96 dns_resolver: Move the key type into a separate module
c921f6219a31f134c1e76b884b73410d65e43568 NFSv4: Clear idmap keyring cache when the last client unloads
48efcb0ba5e8c14ddfb5b27f9f2479f540415e62 smb: client: Clear idmap/SPNEGO caches when the last session is unloaded
4044b39adb6e7bf04c57679f9b79f7d07432aa95 s390/cert_store: Start tracking subsystem keys
0e468bdfdb62af314bdda5eb1efe73a962e1773c rxrpc: Release conn->key when init_connection_security() fails
007d3d5f018bfbcebed75a319de0b8c3719d45ad rxrpc: Move key types to their own module
de6abab7061290ce64a7296403d7bf3e9c905eae KEYS: Pin the backing kernel module for a key type
5028b0336d35f14981116926d9ee5e131ff7c7ed KEYS: Remove key_type_dead
72e922a01fd3adfd1122dfd92f881c494ac6940d KEYS: key_garbage_collector(): process in chunks

--===============4929812087926795810==--
