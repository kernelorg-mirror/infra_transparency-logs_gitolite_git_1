Content-Type: multipart/mixed; boundary="===============6835828323230185569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 01 Jul 2023 14:50:03 -0000
Message-Id: <168822300393.29546.2007655072994205491@gitolite.kernel.org>

--===============6835828323230185569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: b25f62ccb490680a8cee755ac4528909395e0711
    new: a507db1d8fdc39802415e4d2ef6d1aecd67927fa
    log: revlist-b25f62ccb490-a507db1d8fdc.txt

--===============6835828323230185569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25f62ccb490-a507db1d8fdc.txt

42a8af0fa4333701e0e318d3877f45bd6d51ce49 efi: x86: make kobj_type structure constant
0153431c85af3d4470ac8c59a3f854a3926dff86 efi: make kobj_type structure constant
da2f2a039facd6d36c42d876e4b71dd80e91db0a crypto: caam - refactor RNG initialization
e051910cd94db6f71588295dcd579b5c669bab8a hwrng: Kconfig - Add HAS_IOMEM dependencies for exynos/meson/mtk/npcm
e95c09e3a89c663868e9ca225082a05e483c83fd crypto: arm/sha1-neon - Fix clang function cast warnings
547ea1b1ea488609b8c33b1bebaa0f03e1d28049 crypto: arm/sha256-neon - Fix clang function cast warnings
3e522591f9f97d954fca8141727f958f6002684c crypto: arm/sha512-neon - Fix clang function cast warnings
a4ca033d3294bedbcc44046efeb54873631f5faf crypto: ixp4xx - silence uninitialized variable warning
c7535fb2ddf695fbb8b2c2b935307e33556082de crypto: hash - Add statesize to crypto_ahash
3908edf868c34ed42e1a0a4c68f142a76a707999 crypto: hash - Make crypto_ahash_alg helper available
bb897c55042e9330bcf88b4b13cbdd6f9fabdd5e crypto: jitter - replace LFSR with SHA3-256
69f1c387ba700f69e9fdad6d6ce44a3bb774dbff crypto: jitter - add interface for gathering of raw entropy
903e6ada01f305eb6c82a27f48bf1ea18eb38a99 hwrng: histb - Move driver to drivers/char/hw_random/histb-rng.c
dee3590c34a0475e92fcd60f58a417552e4518ff crypto: engine - Fix struct crypto_engine_op doc
5c553114ce7633e76626136b43577553027d01ff crypto: octeontx2 - add support for AF to CPT PF uplink mbox
a4855a8c9b0ee284a008770721ad4cf1d8d932eb crypto: octeontx2 - hardware configuration for inline IPsec
ac52578d6e8d300dd50f790f29a24169b1edd26c hwrng: virtio - Fix race on data_avail and actual data
d86ff3333cb1d5f42d8898fb5fdb304e143c0237 efivarfs: expose used and total size
70d391a86317f77c30d4c0aa898b5fe0f75687b9 crypto: lib/sha256 - Remove redundant and unused sha224_update
6c19f3bfff0344cdc02e7b074062a9acd026f010 crypto: lib/sha256 - Use generic code from sha256_base
a69c500018b97edec48ce9d41620748761322c83 crypto: sa2ul - change unsafe data size limit to 255 bytes
271e3830377ab5a7512c01eca95ae39a6e7bdfcf crypto: caam - Fix soc_id matching
4b66c6aa285e65c634188c5ef3da1af06488e5bc dt-bindings: crypto: Add StarFive crypto module
42ef0e944b0119e9987819af0a5a04d32d5e5edf crypto: starfive - Add crypto engine support
7883d1b28a2b0e62edcacea22de6b36a1918b15a crypto: starfive - Add hash and HMAC support
f573db7aa528f11820dcc811bc7791b231d22b1c crypto: arm64/sha256-glue - Include module.h
4d4c2b2537a334f57bb39a26e2e116ceadfdc13d crypto: starfive - Fix driver dependencies
48e7fbf6623137b35b19677caa096945a0ef3497 crypto: starfive - Depend on AMBA_PL08X instead of selecting it
4e3901fa8452f7c26b999f3e93c5f18b4b03e9cf crypto: aegis128-neon - add header for internal prototypes
cf2eddc931ab6e4dd96d38bd75ef8aac3422a8f4 crypto: cmac - Use modern init_tfm/exit_tfm
51d8d6d0f4bedb6a4e9afb20857bb592424de144 crypto: cipher - Add crypto_clone_cipher
ed51bba18f563594b5ddf7aaa5fd61abe5e474ae crypto: cmac - Add support for cloning
b7be31b0d5088507b745bfa014798e52fad6dc7a crypto: shash - Allow cloning on algorithms with no init_tfm
97ecafc4f6566f538bbde09d3a8baae4a3419eef hwrng: imx-rngc - simpler check for available random bytes
cbd077813505765273f639aef13a10d81107e1aa hwrng: imx-rngc - use bitfield macros to read rng type
44777807fbf2cbb0c5a6c049f382b428302e5200 hwrng: imx-rngc - use BIT(x) for register bit defines
ac2cc2406e5d3b5898392dfc5e67db3af3ddfcf8 hwrng: imx-rngc - mark the probe function as __init
357132b5c4913ee2fd58a4b832e769fca998039d hwrng: imx-rngc - don't init of_device_id's data
b04b076fb56560b39d695ac3744db457e12278fd crypto: nx - fix build warnings when DEBUG_FS is not enabled
66dd59b7aa55d0ea6c0eebfbfe4353eadaac5e1b crypto: Kconfig - warn about performance overhead of CRYPTO_STATS
dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6

--===============6835828323230185569==--
