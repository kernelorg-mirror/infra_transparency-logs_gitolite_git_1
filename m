Content-Type: multipart/mixed; boundary="===============7214189566650751751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 01 Dec 2025 22:58:12 -0000
Message-Id: <176462989219.1888616.9821426651090155729@gitolite.kernel.org>

--===============7214189566650751751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: cf46ed30bf9f0cc35eed585e16cd873efce64149
    new: 1e5bedfdc2787ddeb79900a2419558b7516196b8
    log: |
         7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
         1e5bedfdc2787ddeb79900a2419558b7516196b8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: f8d93c0f7b5abc70400a8a006e3c79e5ffcf6ffe
    new: 781b8d22e5d587acc13d755b59683199ef429cc1
    log: revlist-f8d93c0f7b5a-781b8d22e5d5.txt
  - ref: refs/heads/pending-fixes
    old: 4ffc97b7687d1b355f08f464e212fb1085ec5c34
    new: a306191c302d4d38e5ee18ec1b4363b612d6c86f
    log: revlist-4ffc97b7687d-a306191c302d.txt

--===============7214189566650751751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d93c0f7b5a-781b8d22e5d5.txt

0f9885eab9182118fd7bfd8cdf8bab6f71f74699 ext4: subdivide EXT4_EXT_DATA_VALID1
1fec988b1f71c27c45d31cde6ffe3efdb10657b9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c42e9f199c419f11938b8d411123e3f6719941d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2410e55561cc405c56b9e38d69be1b8fdb6c9722 ext4: correct the mapping status if the extent has been zeroed
4b4a6ac831ff347127e46c60a516b3ec42921242 ext4: don't cache extent during splitting extent
87d5cb059b8ab1623f5bcebcc0b53e43abd36ae7 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
889085343ddffdf9ccb6be8402469458da6b350f ext4: drop extent cache when splitting extent fails
02f8dc1707ceb87656288e6460f3ebb94200ba2c ext4: cleanup zeroout in ext4_split_extent_at()
13cbc168d9ba14822de66fc085e85416cc2fda8e ext4: cleanup useless out label in __es_remove_extent()
ad02a3d000a512aada99cfad13d62c3edfb793de ext4: make __es_remove_extent() check extent status
41a414d53bfb5c91ea5c73125181568901c74a7a ext4: make ext4_es_cache_extent() support overwrite existing extents
4e84970a460d27f35f3127327c3e131476c06b03 ext4: adjust the debug info in ext4_es_cache_extent()
d494567091eddfeded77017bb9b4dc677046d93d ext4: replace ext4_es_insert_extent() when caching on-disk extents
6fb67ac896900e60f46ee4efba97b372a80370e0 ext4: drop the TODO comment in ext4_es_insert_extent()
ede0604363430399f6ecd1a9dd2c9b5fd4cc2130 gfs2: Fix use of bio_chain
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
e009cb1e3093977c5b96a1c6697a7dc9332222d5 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
924067ef183bd17f39d790752190f99982524598 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3a597e6e9701eb7af04864ffdc0a6a91bc8c6496 ksmbd: Use HMAC-MD5 library for NTLMv2
c5b462e35373a68a5a7954f5e00383998cc7fe92 smb/server: fix return value of smb2_read()
d1a30b9ddc3d4c0e38666bd166d51863cb39f1c4 smb/server: fix return value of smb2_notify()
dafe22bc676d4fcb1ccb193c8cc3dda57942509d smb/server: fix return value of smb2_query_dir()
269df046c1e15ab34fa26fd90db9381f022a0963 smb/server: fix return value of smb2_ioctl()
a3c4445fdbbb83aa94ea1778717ef57006164814 smb/server: fix return value of smb2_oplock_break()
7d9f51d36b6c24e02b8a379cbaf1a273511ed403 smb/server: update some misguided comment of smb2_0_server_cmds proc
94b955167e3b11372e314f45f4b2fbf4f92493b9 smb: rename common/cifsglob.h to common/smbglob.h
34cf191bb6a349dc88ec2c4f6355fe006ac669e0 smb: move smb_version_values to common/smbglob.h
36c31540cf5279262bfd148d8537cd04866499f2 smb: move get_rfc1002_len() to common/smbglob.h
cd311445d9f5510979f6e9f4344178b9f5a4d981 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
7844d50ca239f0788e732608820f7026cb0cc8fb smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cc26f593dc193567bdb059a6ffde58e627a44f65 smb: move copychunk definitions to common/smb2pdu.h
9c98f5eec877976dad1179149038a4b164e236b1 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
5d510ac31626ed157d2182149559430350cf2104 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4a7f9607803203fe637c12b4ffce9973d85ee169 smb/client: fix CAP_BULK_TRANSFER value
884a1d4e9c09b4a0dbe748890bdd48aac8e5a6b6 smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
833a75fc9ecc3856a52223d8c245e52703e0a9f1 smb: move create_durable_req_v2 to common/smb2pdu.h
81a45de432c6c7d82821fb09cb9fc1cf58629f3a smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
96721fd292264d712b7b9a51752ab87de5035db4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1172d8598499a006d172bb24bebaa3fdc99064a8 smb: move some duplicate definitions to common/smb2pdu.h
d8ac9879182a1e1f3b97d166f5ba5e2f1b3e8535 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
84d8d4cf8873b4a9da0d76e9ba9d94ec88311cfd smb: move list of FileSystemAttributes to common/fscc.h
d7edd3892d97e6746e30f36f4f13f887ec4d80ed smb: move some duplicate struct definitions to common/fscc.h
464b913993a14b539e978db10c755bb202ab14ed smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
95e8c1bfa56ebbc243779ee23782b30744da02f6 smb: do some cleanups
e7e60e8bfcc5bfff0dc40a3b8ab275a4da6990a0 smb: fix some warnings reported by scripts/checkpatch.pl
5003ad718af7705d6a519445a897843fac88167a smb: move create_durable_reconn to common/smb2pdu.h
3316a8fc840d82fad5efcf76ad0ea3f76fdca209 ksmbd: server: avoid busy polling in accept loop
b39a1833cc4a2755b02603eec3a71a85e9dff926 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e4442b2e95baf0901830c924d0a197b100aca970 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c4a2a49f7df48147529158a092edfde1597d12f3 smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
dc81b8f4f0fc9e1be0c9ce8a918503e175b2c9b2 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
991f8a79db99b14c48d20d2052c82d65b9186cad ksmbd: vfs: fix race on m_flags in vfs_cache
1f3fd108c5c5a9885c6c276a2489c49b60a6b90d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
1adb2dab9727c5beaaf253f67bf4fc2c54ae70e7 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
425c32750b48956a6e156b6a4609d281ee471359 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
dc10cf1368af8cb816dcaa2502ba7d44fff20612 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
1fab1fa091f5aa97265648b53ea031deedd26235 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9cfcd8601e56fd5e1fdb3adae57322fa5d7d3689 smb: client: show smb lease key in open_files output
f78b83dce273ff2d9a4515b2945ec427e675c204 smb: client: show smb lease key in open_dirs output
e1469f56089fc00bc94706a07c5cd63fa3e8625b cifs: Use netfs_alloc/free_folioq_buffer()
0bdbf89a8bbeb155644b69dc2d071a1ce23414f8 erofs: switch on-disk header `erofs_fs.h` to MIT license
e3e8e176ca4876e6212582022ad80835dddc9de4 NFSD: Make FILE_SYNC WRITEs comply with spec
06c5c97293e3fca99ce15da157068edf45a7c6e4 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
fa8d4e6784d1b6a6eaa3911bac993181631d2856 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
9fdd4719c9c8a383157a6ebac2804dd30b870c78 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
c92939eaeb776503b886db91e4b23417469f379c cifs: client: enforce consistent handling of multichannel and max_channels
3ade50c3fc735d47eeae6f35357fff82026db4d7 cifs: client: allow changing multichannel mount options on remount
1e5bedfdc2787ddeb79900a2419558b7516196b8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
531b583c3becc35ea4da682cd65092c774509e7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4703fb78fe017f80fa7c96051bf78f28663225fc Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
264d79ef635b162e40118d506d4fe5b2157d96dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9be3f5d5af5be177a89f97178144dfdd2e988b9a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
61079c1b9c17dba050fe9a9f67f536f50a437f04 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
13095dfcca739d89d84de7e3f9122a2df3447605 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
85ac823b5db182021d122a641675cb27be058178 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0a02f34d28f6ff6affe433a3ed3c626a5310c6ef Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4d16f64f7ad831e4fb65ad566c7120d650f89e58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
35e6a32b43feb34ac0c8c0c35a88e2c10c206c46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
62a670e56b73334a06a0a8dc2a4b3eab6a53ee2e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e39e2bfff900f216c79ad9f2a28fee2a1fde0b27 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d66485fb4551f67b7b743a061fcf07c3fd60633f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
67dcf44957e08b01f740a2d9767e408e7cbc91ba Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
93ced0898dd42e4d6df3be0b97bfa39768982ad4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e8c14eed325a996c2ce6495099ebeb44d4c6dc36 Merge branch '9p-next' of https://github.com/martinetd/linux
e093d65d84ce264e462dd6fdb3f3b5d1c5aeafa3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
88f1a3c73978b4af5cbde2f61d8e84b82fa23f61 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
781b8d22e5d587acc13d755b59683199ef429cc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7214189566650751751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ffc97b7687d-a306191c302d.txt

6c4fed5fee42f5785e881ef2c28359724b18b80e crypto: drbg - Export CTR DRBG DF functions
ba0570bdf1d9956a63db2ddc50fa6a78d8c93f30 crypto: drbg - Replace AES cipher calls with library calls
1a098379f28b05996603888ff7dd508e5773d5d9 crypto: xilinx-trng - Add CTR_DRBG DF processing of seed
33eea63ff9c6abf26236dcad41165d3cc499d905 crypto: fips - replace simple_strtol with kstrtoint to improve fips_enable
6af9914f7bbfdf3e0a53626a5be49d6add8e9e15 crypto: hifn_795x - replace simple_strtoul with kstrtouint
59682835e134d0fd8690d960671145f00eb1ea47 dt-bindings: rng: microchip,pic32-rng: convert to DT schema
7cf6e0b69b0d90ab042163e5bbddda0dfcf8b6a7 crypto: caam - Add check for kcalloc() in test_len()
e74b96d77da9eb5ee1b603c937c2adab5134a04b hwrng: core - Allow runtime disabling of the HW RNG
6f6e309328d53a10c0fe1f77dec2db73373179b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
96feb73def02d175850daa0e7c2c90c876681b5c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
1617d93c12f13b3bdefe5459bc6a91f2ad48e256 crypto: drbg - make drbg_{ctr_bcc,kcapi_sym}() return *void*
4f3b5f9edc86d54d14001bff9a4dec047f432df7 dt-bindings: crypto: qcom,inline-crypto-engine: Document the kaanapali ICE
28bcb2169693d6e02642c45ddc3ca63cd8a4e1f2 ALSA: dice: add support for TASCAM IF-FW/DM MkII
38f6880759fdb3caabefb4014818b9c0a6592295 docs: trusted-encrypted: trusted-keys as protected keys
a703a4c2a3280835003d4d0eb8845bac0f1a6ef1 KEYS: trusted: caam based protected key
66b9a095f7f9e1031e5333661be513e89e40ee08 crypto: caam - Add support of paes algorithm
9b04d8f00569573796dd05397f5779135593eb24 crypto: aead - Fix reqsize handling
aa653654ee67f9cbbebb7d4c18f360ad4fef3180 rhashtable: use likely for rhashtable lookup
77cd9210271556aff955551b3e2ef0ae8a2691bd docs: trusted-encrypted: fix htmldocs build error
df0845cf447ae1556c3440b8b155de0926cbaa56 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7fc25ed2bc35c2abe00ebd26af902b5688ead5c4 crypto: sun8i-ss - Move j init earlier in sun8i_ss_hash_run
e7066160f5b4187ad9869b712fa7a35d3d5be6b9 crypto: hisilicon/qm - restore original qos values
275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35 KEYS: trusted: Pass argument by pointer in dump_options
a0deef0ed594a1e1a81a2bab13b7eb115cd59de6 ALSA: maestro3: using vmalloc_array() to handle the code
85e1a7ec61d9829af5897da421eb135c6cc73e07 crypto: aead - Add support for on-stack AEAD req allocation
4fbfd7b206b1aa3fedfe8e82a8d3b8daca007d57 crypto: ti - Add support for AES-XTS in DTHEv2 driver
841940df6f6eb825af9f15a1587fb3b28fe3cb4f dt-bindings: crypto: amd,ccp-seattle-v1a: Allow 'iommus' property
12ad5b2346f905a3962b4aee701191b7a8d1905a keys: Annotate struct asymmetric_key_id with __counted_by
f5e297a112fa0dd31e09246709c859bb38dfba0b crypto: qce - Provide dev_err_probe() status on DMA failure
f5a332980a6877c79863fbf5c16ae86555627ba6 crypto: hisilicon/qm - add the save operation of eqe and aeqe
1b5645e454615f5bdae432d0d0d4f94ad0d5c09e crypto: hisilicon/qm - add concurrency protection for variable err_threshold
51996331f713b2dfdbc47210c40872988a31f1dd crypto: hisilicon/sgl - remove unnecessary checks for curr_hw_sgl error
d9124947478319cea3537ca033bae582e97e70d1 crypto: hisilicon/qm - add missing default in switch in qm_vft_data_cfg
d5b59ec33c5b6f6adb016d6210f8f5123be35b36 crypto: qat - use simple_strtoull to improve qat_uclo_parse_num
4e5a0a0ae83fdc5e6414f5ad9716e436d95502b7 ALSA: line6: add support for POD HD Pro X
426b1a1bdfcec75457104f50443e7d7dc024e5e8 crypto: xilinx - Use %pe to print PTR_ERR
e74a03e519063d4e641e437f307e838d05b28e8e dt-bindings: crypto: qcom,prng: Document kaanapali RNG
5a331d1cd550649f0d9e8370914773ed391d2d7b dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
457be301fc6f8731c825b19b9be55a8d72c624b8 crypto: qce - fix version check
9fc6290117259a8dbf8247cb54559df62fd1550f crypto: ccp - Add support for PCI device 0x115A
b6410c1e50164da0542b671fc14caf4cff1c4819 crypto: deflate - Use struct_size to improve deflate_alloc_stream
d633730bb3873578a00fde4b97f9ac62a1be8d34 crypto: octeontx2 - Replace deprecated strcpy in cpt_ucode_load_fw
ab3bd3662ed4605b7859988f224e2ed615f03060 ALSA: ac97: Fix kernel-doc warning for snd_ac97_reset
e11c5c13ce0ab2325d38fe63500be1dd88b81e38 ALSA: wavefront: Clear substream pointers on close
0c4a13ba88594fd4a27292853e736c6b4349823d ALSA: wavefront: Fix integer overflow in sample size validation
79d062bdefbd404e6b350d04f3099617a2b82933 selftest/alsa: correct grammar in conf_get_bool error string
592d1c23afb287d1eea0c83687203bff9d7e6eb3 ALSA: hda/senary: Replace magic numbers with defined constants
4b1b92bdc4ca13fd6712cfaa0084d3cfdf76e24c ALSA: au88x0: Fix array bounds warning in EQ drivers
c0241d7180d3dedde4dcd48a8b02a1ef1565ab4f ALSA: gus: Remove unused declarations
d52e9b8843749f446dff2afcfc5da3d8bbe806cc crypto: rockchip - drop redundant crypto_skcipher_ivsize() calls
5f8c6c931827cace83c876e1f13ee488fe8618b7 crypto: atmel-i2c - add WQ_PERCPU to alloc_workqueue users
7e8f232ae8d7ceffcb65b949600cb1529dd92663 crypto: cavium/nitrox - add WQ_PERCPU to alloc_workqueue users
cdd7bbce7b507bfa608e6c6abefdc43661c24035 hwrng: bcm2835 - Move MODULE_DEVICE_TABLE() to table definition
6b94eb68ad2147c7ed0e978b1924707f88922e4c hwrng: bcm2835 - Simplify with of_device_get_match_data()
c6c247ae336aa7a85e8400d60c1b2c4f2edf93d4 crypto: artpec6 - Simplify with of_device_get_match_data()
ec2054c1244c8aa192632a40a07a0d210d7116e1 crypto: ccp - Constify 'dev_vdata' member
4ae946a45dcdd0f99b3c233c6718e7ff0b183a2c crypto: ccp - Simplify with of_device_get_match_data()
054c7f7ad323fde38fd8d1a7858aae16330e4fc1 crypto: cesa - Simplify with of_device_get_match_data()
06c489ce5b5053d6f9eddac7ccc0d80839e11198 crypto: qat - add WQ_PERCPU to alloc_workqueue users
af3852cda347a72335c7625f92b29d31495aeeda padata: remove __padata_list_init()
6cf32607555da7ef99005ff0d73f3d8597cbbd04 crypto: zstd - Annotate struct zstd_ctx with __counted_by
2236fc007a78b2d734cf0c236c33b722d344daa3 crypto: zstd - Remove unnecessary size_t cast
76ce17f6f7f78ab79b9741388bdb4dafa985b4e9 crypto: iaa - Fix incorrect return value in save_iaa_wq()
e678c2a0063ec931642b3c5935fb0c3c1282b6b3 PCI: Add Intel Nova Lake S audio Device ID
cd53591ae4cd0dc6cf2c26d511172452d4b2f5aa ALSA: hda/hdmi: intelhdmi: add HDMI codec ID for Intel NVL
2bd7bf3ccc83074dbaf53c941539732652451b09 ASoC: Intel: soc-acpi: add NVL match tables
41566e3de40616375e8dfe5455344558b79f9354 ASoC: Intel: soc-acpi-intel-nvl-match: add rt722 l3 support
d3df422f66e8a67e93e8a5f275a8a52a8a4b6b4f ASoC: SOF: Intel: add initial support for NVL-S
eece72a0d4093e17ae71ad739fe0cdb56bb9ba98 ALSA: hda: core: intel-dsp-config: Add support for NVL-S
9c3af1b2f73cc72f5035bc9372c18b3780e1f258 ALSA: hda: controllers: intel: add support for Nova Lake S
945865a0ddf3e3950aea32e23e10d815ee9b21bc ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
18a4895370a79a3efb4a53ccd1efffef6c5b634e ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
ad5f82ab04bcad56de85723bdd48e44b70a16948 ALSA: pcmtest: Replace deprecated strcpy with strscpy_pad in setup_patt_bufs
2e90ff546240498c2158d9f9acfcfba30904ab6b Merge branch 'for-linus' into for-next
9afbbf4903228cd1ffc9b5e4cfc3f7083fdcabd5 ALSA: hda/realtek - Enable Mute LED and Tas2781 for HP platform
c639065e142582b886f294be82130f46bbdc707a ALSA: realtek/alc288 fix headphone for MS Surface 2/3
9ef1203fc73570290e09be65b15df84815ca4089 ALSA: pcm: Harden the spk_alloc assumption check
e9eb52037a529fbb307c290e9951a62dd728b03d crypto: starfive - Correctly handle return of sg_nents_for_len
8700ce07c5c6bf27afa7b59a8d9cf58d783a7d5c crypto: ccree - Correctly handle return of sg_nents_for_len
a26c23e0d679cbb0de91e96e6384daef2dcfd6c8 KEYS: Avoid -Wflex-array-member-not-at-end warning
79492d5adf456051908878816f1682144962be75 crypto: asymmetric_keys - fix uninitialized pointers with free attribute
c7dcb041ce7d32c0becd43e8f99f993365e6bd20 crypto: ansi_cprng - Remove unused ansi_cprng algorithm
bfc11a84e08c5945f0ddefbb8058402a7f32819d crypto: tcrypt - Remove unused poly1305 support
5727a844a3f79b835470aff44a39f6d970ec45dd crypto: iaa - Request to add Kanchana P Sridhar to Maintainers.
4dffc9bbffb9ccfcda730d899c97c553599e7ca8 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
20d868a77f11ba050fe96e7b8efb8ec3b6f2737f Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1
a748e1dbb2df11fb55ee32a56270341195260b15 ALSA: usb-audio: Fix max bytes-per-interval calculation
5ebd054272718334c543998a6d0b77a9846c16d9 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
4b490e0d103cbd353bb136d67a6cdb0e94558a85 ALSA: ctxfi: Add ADC helper functions for GPIO
9bb003a1f98b11b80238d522778115ad07355149 ALSA: ctxfi: Use explicit output flag for DAIO resources
a2dbaeb5c61ef110ceefe0d48fe94d428d3bcf16 ALSA: ctxfi: Refactor resource alloc for sparse mappings
9b4a22733c1562929d4259021c023b3a06386529 ALSA: ctxfi: Add support for dedicated RCA switching
c58f520e6acfa36cee466d2cf6f665bbc8b09733 ALSA: ctxfi: Add support for Onkyo SE-300PCIE (OK0010)
500372aeb556afe65019f6a7f4ac817889653755 ALSA: hda/realtek - Enable Mute LED for HP ZBook X G2i platform
fba274760d29a8346f335d0fbddf7d18e611e947 ALSA: usb-audio: Modularize realtek_add_jack in mixer_quirks
92099de8460a6bd0a4bdc5695b54451dbe3a458f ALSA: usb-audio: Implement jack detection for HP Thunderbolt Dock G2
b72a6ddf6af225957d4b36f858d2a67b2e31fab6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for HP 200 G2i
324f3e03e8a85931ce0880654e3c3eb38b0f0bba ALSA: dice: fix buffer overflow in detect_stream_formats()
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
72987d2ddc7e4d883d23be87eb858a003b81e2e0 Merge branch 'for-linus' into for-next
ef5e0a02d842b2c6dfcfd9b80feb185769b892ef ALSA: rawmidi: Fix inconsistent indenting warning reported by smatch
44e954fc336b682fc29ee1e66328be9f525679ad mm/huge_memory: fix initialization of huge zero folio
7c14e4d73661bdba8fe83b8d4f20c99118d1b4d4 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
9f3a3e3c37716d1c6593341f670b376a3623ebaf genalloc.h: fix htmldocs warning
dc109e6724330af8f7bce98b60443adb4e1f5f37 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
70ac03862b27b3c8405e5e87a476c6d4e1160e41 mailmap: update entry for Bartosz Golaszewski
e71ac306eb68aab96289c85b5ed6e4a715db7048 idr: fix idr_alloc() returning an ID out of range
1e88293a9dc146a39371c04cfdec44ad7f3adecb um: disable KASAN_INLINE when STATIC_LINK is selected
59e422ec6f489fcba1094ff860de6d3d037f2139 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
aedc2c3a003a74cdcbddca13a1269faeb9f31e22 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
210f6c35121758df38e3d6e807e909d77978c5e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
33b4c26d4d3ccd24d9721a577671f2c73c1a7cd9 x86/platform: Fix and extend kernel-doc comments in <asm/x86_init.h>
44ce3cf3e67b5b41a2696e287eb958834e501aeb Merge branch into tip/master: 'x86/urgent'
1e5bedfdc2787ddeb79900a2419558b7516196b8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b839426a48ef3de2379e5bfecf13e2ad63feedd8 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7059df623766ab7b1a1ba4cf4635cfa5017e49b6 Merge branch 'fs-current' of linux-next
a0b58b94c53d1a4651c554a1bbb247f361100dc5 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5baaf2251db3f8393aa6394cdf4b68f85f42f749 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b881de2f1257b7dbd5c7a6f5fd1e64d040d6c92 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
44938a5d36b4eb6c6efc423f36ce2d10a3f9fd60 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
359d5cbfbc63e15858cbde89f5c29ebbdfc9e4a5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8da579977d49c6afd78c4334d078faaabda2d61e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
14c5e8ece80ddec5f2bea7b4ff4ad4ce755c38f0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6188be865c9dd339412535fdd1e774a889b3c2a0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0c84a830ca61962a3a27dd1cf0bc6c68e7865070 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
633ebc34bc4f493c2f0a854eda7804f374b47b13 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3321b80efa7860ecf4a62a1a2d760fb181042306 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
de012dcb588f3881c453bb16aad431fd000a226c Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4eba055f9d03b68f606407d2afc43dba3936aafd Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
791c3ba7995b898fd0d050a2352e6eb9ccedbdbd Merge branch 'ftrace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a306191c302d4d38e5ee18ec1b4363b612d6c86f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git

--===============7214189566650751751==--
