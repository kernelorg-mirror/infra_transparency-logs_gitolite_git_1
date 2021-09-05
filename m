Content-Type: multipart/mixed; boundary="===============7497872117128176828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 05 Sep 2021 17:10:39 -0000
Message-Id: <163086183988.10206.7870780166883566688@gitolite.kernel.org>

--===============7497872117128176828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: fde4862d1ac7100028da4371d92454fec6cf3f4f
    new: ae796989d2ab020530bf0f90f61c1330433f0c2e
    log: revlist-fde4862d1ac7-ae796989d2ab.txt

--===============7497872117128176828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630861826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630861825-d7f27da47dd0a8d1363dd8be29a214ecc16b701c

fde4862d1ac7100028da4371d92454fec6cf3f4f ae796989d2ab020530bf0f90f61c1330433f0c2e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE0+gIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gCYQAJoiGGZEq0GMOgI2pDwT
/lN13y4/AnPH3YOuVuNb3SkJNz+QwPUywKkg6IBoNQaUQWDLXlJ5TwWABfGRC2RO
+fzy5P9bVuauQxIrVe42u54PlQ4lGkf6uY4++ohp8ep+IiwfPqZHyVsLEDKUDPUs
4rG9OC1Tw9fFXUGCrKwa0BgVwt1T3S8lFYxdd8nqWd0+Iv0AZdAfn9JcbWVoN0dw
B6hIEknRYvooflZYgIfC1bIR1x6MW1LUOQG/Xokl034Nl6GveaLjwQ2B7DDQXZlo
bJhcCu782zod5VsoU8J9wE4rpZJ1FriHjbT7hpdrRATioPPF83jgSPRK/F0DtImv
rWt++IBJ/FTAgoxO0I8fqu9sYmXtuHWwwxmv6dUZQ7bDRJiHFNEJTeBUmkmseuRm
wcIeC2i8cgElxFyjeQbz8exhsYu01pCbs/+udXSt64p2V1nRcW7RJJhQZiVttNg+
A9eE4TwSXdDiCcBpu/RpcCu6islkol7LjXtIl6faPZHOozU5+qKDNyxCHv/5+zQ2
bkPj7X2/j904kwfK+vbJ8PAgakshgg95wYiOyrVKc+vPHzpvRfjs7jbA3pW2tFZo
04kpuO0h5K4tUSmByyNgszE37VCV17NQy/9ASK5FynHwkKKHLFe7cGY3gNsQc1ti
O009DZEM3LgOFElLYMtpAkzT
=acZB
-----END PGP SIGNATURE-----

--===============7497872117128176828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde4862d1ac7-ae796989d2ab.txt

07c6b5933ebf58b6132aea9f3e72a62486882bfb f2fs: add sysfs nodes to get GC info for each GC mode
01f6afd0f3ccaa2d5f7fb87e7bd910dc17eef06b f2fs: compress: fix to set zstd compress level correctly
5417c98c12f6eeb1252130bcea3b943f5e273be7 f2fs: avoid to create an empty string as the extension_list
10d0786b39b3b91c4fbf8c2926e97ab456a4eea1 f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
1ffc8f5f7751f91fe6af527d426a723231b741a6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
9de71ede81e6d1a111fdd868b2d78d459fa77f80 f2fs: quota: fix potential deadlock
3e679dc78c17825a55e6f2cdb9078e375c945b15 f2fs: make f2fs_write_failed() take struct inode
6de8687ccdefed40d617492f4e1b3962eb577b6b f2fs: remove allow_outplace_dio()
2eeb0dce728a7eac3e4dfe355d98af40d61f7a26 f2fs: don't sleep while grabing nat_tree_lock
7eab7a6968278c735b1ca6387056a408f7960265 f2fs: compress: remove unneeded read when rewrite whole cluster
b7ec2061737f12c33e45beeb967d17f31abc1ada f2fs: do not submit NEW_ADDR to read node block
093f0bac32b617960899c7e00f4550373c383dd0 f2fs: change fiemap way in printing compression chunk
4931e0c93e124357308893a3e5e224cbeeabc721 f2fs: turn back remapped address in compressed page endio
2e650912c037a501ea6fc367c7075ead63a114f7 f2fs: show sbi status in debugfs/f2fs/status
277afbde6ca2b38729683fc17c031b4bc942068d f2fs: fix wrong checkpoint_changed value in f2fs_remount()
2787991516468bfafafb9bf2b45a848e6b202e7c f2fs: fix to force keeping write barrier for strict fsync mode
dc675a97129c4d9d5af55a3d7f23d7e092b8e032 f2fs: fix min_seq_blocks can not make sense in some scenes.
4f993264fe2965c344f223d854ccbb549b16ed71 f2fs: introduce discard_unit mount option
0f6b56ec958d49e2b3dc955cdac6b62702c04b72 f2fs: add sysfs node to control ra_pages for fadvise seq file
91803392c732c43b5cf440e885ea89be7f5fecef f2fs: fix to stop filesystem update once CP failed
d4bf15a7ce172d186d400d606adf4f34a59130d6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
6b3ba1e77d8913ee6ffb3972e889bc35550ed95c f2fs: Kconfig: clean up config options about compression
94afd6d6e5253179c9b891d02081cc8355a11768 f2fs: extent cache: support unaligned extent
4b10651864429386ae931167d3518f37a8c762e0 f2fs: avoid unneeded memory allocation in __add_ino_entry()
65ddf6564843890a58ee3b18bb46ce67d96333fb f2fs: fix to do sanity check for sb/cp fields correctly
aede517207b2bf4e5176492ce3be0e45feb581bd SUNRPC: Refactor rpc_ping()
823c73d0c539a0c1740c7929a7aad3f844e69d70 SUNRPC: Unset RPC_TASK_NO_RETRANS_TIMEOUT for NULL RPCs
d480696dc68943538b81a26b0f4f39eb50c41380 SUNRPC: Remove unneeded TRACE_DEFINE_ENUMs
f9d091cff80d303dde6182296e0f4d7b8a7880ac SUNRPC: Update trace flags
be630b9150b0321e21dbd951d715cff72c73b0c6 SUNRPC: xprt_retransmit() displays the the NULL procedure incorrectly
be17b8caf3a3a20c4d910265a6287b07ab444795 SUNRPC: Record timeout value in xprt_retransmit tracepoint
1143129e4d0d27740ce680d2fb0161ad4f27aa7e xprtrdma: Disconnect after an ib_post_send() immediate error
97480cae13ca3a9c1de3eb6fd66cf9650a60db42 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
683f31c3ab2e60b323b9b88c0ac389ff9cacec1a xprtrdma: Add xprtrdma_post_recvs_err() tracepoint
d9ae8134f253e8d0e15b1f0127af3b8b5552b90c xprtrdma: Add an xprtrdma_post_send_err tracepoint
8d863b1f0541ea540cb47d1454eb060963a79d5f xprtrdma: Eliminate rpcrdma_post_sends()
71d3d0ebc894294ef9454e45a3ac2e9ba60b3351 SUNRPC: Convert rpc_client refcount to use refcount_t
e20772cbdf463c12088837e5a08bde1b876bfd25 NFSv4/pNFS: Fix a layoutget livelock loop
7c0bbf2d3dcd13c906244e0c2e4a0ba3a33dab6a NFSv4/pNFS: Remove dead code
45baadaad7bf9183651fb74f4ed1200da48505a5 NFSv4/pNFS: Always allow update of a zero valued layout barrier
d6236a98b3bab07c0a1455fd1ab46f79c3978cdc NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
c2dc3e5fad13aca5d7bdf4bcb52b1a1d707c8555 SUNRPC: Fix potential memory corruption
e26d9972720e2484f44cdd94ca4e31cc372ed2ed SUNRPC: Clean up scheduling of autoclose
f99fa50880f5300fbbb3c0754ddc7f8738d24fe7 SUNRPC/xprtrdma: Fix reconnection locking
5d46dd04cb68771f77ba66dbf6fd323a4a2ce00d sunrpc: Fix return value of get_srcport()
e44773daf851dc2755144355723c1c305e7246a1 SUNRPC: Add srcaddr as a file in sysfs
69f2cd6df3ee07ae88befafc038d4dd9154e2799 SUNRPC: Add dst_port to the sysfs xprt info file
438623a06bacd69c40c4af633bb09a3bbb9dfc78 SUNRPC: Add svc_rqst::rq_auth_stat
5c2465dfd457f3015eebcc3ace50570e1d896aeb SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
9082e1d914f8b27114352b1940bbcc7522f682e7 SUNRPC: Eliminate the RQ_AUTHERR flag
7d34c96217cf3c2d37ca0a56ca0bc3c3bef1e189 NFS: Add a private local dispatcher for NFSv4 callback operations
c35a810ce59524971c4a3b45faed4d0121e5a305 NFS: Remove unused callback void decoder
89ef17b6636f2ae3e4e4041f53be7c0118b4b6c1 NFS: Extract the xdr_init_encode/decode() calls from decode_compound
9eff97abef057c02a13bb3aa0e4821cd60fd80df NFS: Clean up the synopsis of callback process_op()
ca7d1d1a0b975d3d8aaaeab008a07bb3d3c5ec7e NFSv4.2: remove restriction of copy size for inter-server copy.
a2649315bcb88a136ce978a06af8aa23ea8b4154 f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
4534a70b7056fd4b9a1c6db5a4ce3c98546b291e fs/ntfs3: Add headers and misc files
82cae269cfa953032fbb8980a7d554d60fb00b17 fs/ntfs3: Add initialization of super block
3f3b442b5ad2455507c9bfdacf39a3792eb3a6d0 fs/ntfs3: Add bitmap
4342306f0f0d5ff4315a204d315c1b51b914fca5 fs/ntfs3: Add file operations and implementation
be71b5cba2e6485e8959da7a9f9a44461a1bb074 fs/ntfs3: Add attrib operations
522e010b58379fbe19b38fdef5016bca0c3cf405 fs/ntfs3: Add compression
b46acd6a6a627d876898e1c84d3f84902264b445 fs/ntfs3: Add NTFS journal
12dad495eaab95e0bb784c43869073617c513ea4 fs/ntfs3: Add Kconfig, Makefile and doc
6e5be40d32fb1907285277c02e74493ed43d77fe fs/ntfs3: Add NTFS3 in fs/Kconfig and fs/Makefile
96b18047a7172037ff4206720f4e889670030b41 fs/ntfs3: Add MAINTAINERS
b6d9246d0315c7379d06513cb8713534b7a4734f f2fs: improve sbi status info in debugfs/f2fs/status
1927ccdb79906e04c760ed7429c30a5c8054d1a7 f2fs: correct comment in segment.h
4a4fc043f594d39edc976a3a3dce7c40ebb86f3f f2fs: compress: allow write compress released file after truncate to zero
324105775c1982aacbd2972b7024d8cc06474abe f2fs: support fault injection for f2fs_kmem_cache_alloc()
b96d9b3b09f0427b289332c6f6bfbf747a19b654 f2fs: fix to keep compatibility of fault injection interface
491f7f71e18411463f348beac1b6d99eb8f2c6c1 f2fs: convert S_IRUGO to 0444
b35d71b969096422f1c57d7c1394fe8b1cad9710 f2fs: fix description about main_blkaddr node
bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce f2fs: compress: do sanity check on cluster
11e4e66efd440216032f53ee7e5ca08cd263a292 Merge branch 'torvalds:master' into master
521187439abfb3e1c946796dc2187c443e5457ab f2fs: separate out iostat feature
a4b6817625e71d5d4aee16cacf7a7fec077c6dbe f2fs: introduce periodic iostat io latency traces
94c821fb286b545d37549ff30a0c341e066f0d6c f2fs: rebuild nat_bits during umount
f8d87ed9f0d546ac5b05e8e7d2b148d4b77599fa fs/ntfs3: Fix various spelling mistakes
528c9b3d1edf291685151afecd741d176f527ddf fs/ntfs3: Use linux/log2 is_power_of_2 function
87790b65343932411af43bc9b218f086ecebd6a5 fs/ntfs3: Add ifndef + define to all header files
71eeb6ace80be7389d942b9647765417e5b039f7 fs/ntfs3: Fix integer overflow in multiplication
8c01308b6d6b2bc8e9163c6a3400856fb782dee6 fs/ntfs3: Remove unused variable cnt in ntfs_security_init()
be87e821fdb5ec8c6d404f29e118130c7879ce5b fs/ntfs3: Fix one none utf8 char in source file
abfeb2ee2103f07dd93b9d7b32317e26d1c8ef79 fs/ntfs3: Fix fall-through warnings for Clang
1263eddfea9988125a4b9608efecc8aff2c721f9 fs/ntfs3: Remove unused including <linux/version.h>
24516d481dfc6c7728ffe36280ca8cf4640d119a fs/ntfs3: Restyle comment block in ni_parse_reparse()
fa3cacf544636b2dc48cfb2f277a2071f14d66a2 fs/ntfs3: Use kernel ALIGN macros over driver specific
195c52bdd5d5ecfdabf5a7c6159efe299e534f84 fs/ntfs3: Do not use driver own alloc wrappers
345482bc431f6492beb464696341626057f67771 fs/ntfs3: Use kcalloc/kmalloc_array over kzalloc/kmalloc
a1b04d380ab64790a7b4a8eb52e14679e47065ab fs/ntfs3: add checks for allocation failure
2926e4297053c735ab65450192dfba32a4f47fa9 fs/ntfs3: fix an error code in ntfs_get_acl_ex()
04810f000afdbdd37825ca7f563f036119422cb7 fs/ntfs3: Fix error code in indx_add_allocate()
8c83a4851da1c7eda83098ade238665b15774da3 fs/ntfs3: Potential NULL dereference in hdr_find_split()
b8155e95de38b25a69dfb03e4731fd6c5a28531e fs/ntfs3: Fix error handling in indx_insert_into_root()
0a6ff58edbfb26469a095ab964095506352fc960 SUNRPC: Simplify socket shutdown when not reusing TCP ports
7c81e6a9d75bd2c094005b64b442cec729dbdf66 SUNRPC: Tweak TCP socket shutdown in the RPC client
79d534f8cbf9714e2ba735f5b6c97678d266b2de NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
3a3f976639f267823e443fdd8bffa03848fa1c3f SUNRPC keep track of number of transports to unique addresses
df205d0a8ea1b873a29f1333f232f884e9728acc SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
7e134205f62955369619021a695cd78fefd32451 NFSv4 introduce max_connect mount options
dc48e0abee245e2f0361bd8d4e3b00f70450fab2 SUNRPC enforce creation of no more than max_connect xprts
2a7a451a9084877a0b9d335c77d57e4cda1e5882 NFSv4.1 add network transport when session trunking is detected
e8b8e97f91b80f08a2f1b7ea4f81e7af61b2cc2f fs/ntfs3: Restyle comments to better align with kernel-doc
4d67490498acb4ffcef5ba7bc44990d46e66a44c f2fs: Don't create discard thread when device doesn't support realtime discard
d75da8c8a4c5c761936e4a51403f5f21e3aba935 f2fs: adjust unlock order for cleanup
ad126ebddecbf696e0cf214ff56c7b170fa9f0f7 f2fs: fix to account missing .skipped_gc_rwsem
adf9ea89c719c1d23794e363f631e376b3ff8cbc f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c8dc3047c48540183744f959412d44b08c5435e1 f2fs: fix to unmap pages from userspace process in punch_hole()
dddd3d65293a52c2c3850c19b1e5115712e534d8 f2fs: guarantee to write dirty data when enabling checkpoint back
f7db8dd6981e0d94e5e35b45c1d288c94357de52 f2fs: enable realtime discard iff device supports discard
8cfb9015280d49f9d92d5b0f88cedf5f0856c0fd NFS: Always provide aligned buffers to the RPC read layers
a97131c29c997e81b6fa1d1adf8f3ca07b63a2e1 fs/ntfs3: Remove fat ioctl's from ntfs3 driver for now
78ab59fee07f22464f32eafebab2bd97ba94ff2d fs/ntfs3: Rework file operations
d3624466b56dd5b1886c1dff500525b544c19c83 fs/ntfs3: Restyle comments to better align with kernel-doc
827f02842e40ea2e00f401e8f4cb1bccf3b8cd86 f2fs: deallocate compressed pages when error happens
9605f75cf36e0bcc0f4ada07b5be712d30107607 f2fs: should put a page beyond EOF when preparing a write
d4e8e135a9af7d8d939bba1874ab314322fc2dc2 fs/ntfs3: Fix integer overflow in ni_fiemap with fiemap_prep()
dd854e4b5b12016d27bfa2694226a1c15acbd640 fs/ntfs3: Remove unnecessary condition checking from ntfs_file_read_iter
989e795bfe360cca0affb0a4224f37bd8494b46d fs/ntfs3: Remove GPL boilerplates from decompress lib files
2e3a51b59ea26544303e168de8a0479915f09aa3 fs/ntfs3: Change how module init/info messages are displayed
42be8b42535183f84df99acbaf799e38724348f3 binfmt: don't use MAP_DENYWRITE when loading shared libraries via uselib()
35d7bdc86031a2c1ae05ac27dfa93b2acdcbaecc kernel/fork: factor out replacing the current MM exe_file
fe69d560b5bd9ec77b5d5749bd7027344daef47e kernel/fork: always deny write access to current MM exe_file
4589ff7ca81516381393649dec8dd4948884b2b2 binfmt: remove in-tree usage of MAP_DENYWRITE
8d0920bde5eb8ec7e567939b85e65a0596c8580d mm: remove VM_DENYWRITE
6128b3af2a5e42386aa7faf37609b57f39fb7d00 mm: ignore MAP_DENYWRITE in ksys_mmap_pgoff()
592ca09be8333bd226f50100328a905bfc377133 fs: update documentation of get_write_access() and friends
0961f0c00e69672a8e4a2e591355567dbda44389 Merge tag 'nfs-for-5.15-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
6abaa83c7352b31450d7e8c173f674324c16b02b Merge tag 'f2fs-for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f7464060f7ab9a2424428008f0ee9f1e267e410f Merge git://github.com/Paragon-Software-Group/linux-ntfs3
49624efa65ac9889f4e7c7b2452b2e6ce42ba37d Merge tag 'denywrite-for-5.15' of git://github.com/davidhildenbrand/linux
b70ede9dd0e8a1ef4a70fd935abb5fd1b314dfc2 staging: r8188eu: core: remove null check before vfree
74d039ef035236cf49f94e33039c94b3fc262309 staging: r8188eu: remove c2h_handler field from struct hal_ops
203e23dc647d658871f5b19eac6b91c7a0618093 staging: r8188eu: simplify c2h_evt_hdl function
846d1f86882b3eba02552b12bcf37f8202fa2cb0 staging: r8188eu: remove rtw_hal_c2h_handler function
52bc278faff45bf4148fcaaffcfa2c0943f60a09 staging: pi433: fix docs typos and references to previous struct names
3c6611048ffd316c254d7f93df742514b595dfa5 staging: wlan-ng: Remove filenames from files
a07dbef9570ba14de6b7796e6b267a1695e8675a staging: rtl8723bs: unwrap initialization of queues
0a3236c8ae2c4ac367fd21bb5e67b2b2f7fe93fc staging: rtl8723bs: remove unnecessary parentheses
39a3fca9477d1b3f723d5254034d1afa67291407 staging: rtl8723bs: remove unused _rtw_init_queue() function
6e427123e3d2017d3067e5713f225a3f1d6ec342 staging: rtl8723bs: clean up comparsions to NULL
4d33c2bf574958f0a0064f50a0bd3a83836c3c1b staging: r8188eu: os_dep: remove unused static variable
c9d5b12a6e79fd1fad39c0ac7c8e8b5ed1347f3f staging: r8118eu: remove useless parts of judgements from os_dep/ioctl_linux.
2f2b06e0356bd317785d2fca89d697713859fb2c staging: r8188eu: core: remove unused function
5fdf0f78bc9874fdcb39338c867aec1c2d281c5c staging: r8188eu: core: remove condition with no effect
cb56d7b29d3a614a93be755df1d30122d8f6cd79 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithHeaderFile()
9552803e7df25b35d7439b2b7c45582c84272146 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithParaFile()
304b304908ca1f67be94cfe89c95121e04c6b998 staging: r8188eu: remove rtw_get_oper_bw()
46e84e0eff829f4333b32bef0b00f8fa5ff4faf0 staging: r8188eu: remove rtw_get_oper_choffset()
3c001c6249dadb3b8db7a6ce1307410104da610d staging: r8188eu: remove get_bsstype()
0f83a9a1e3f561fd25b14be53f622b4c74085b4e staging: r8188eu: remove CAM_empty_entry()
36a0ad113ba546d6c381d26b23441d4cb29882d1 staging: r8188eu: remove is_ap_in_wep()
3bbd9af3540674ce5b7c6b37a4175d8ff41f8c47 staging: r8188eu: remove should_forbid_n_rate()
e10f48cc159ffb83616503b7b04c5aa190788bf3 staging: r8188eu: convert type of second parameter of rtw_*_encrypt()
f8a2e4e991c0634ab4b9ec73a6c93fd8d2652a5f staging: r8188eu: convert type of second parameter of rtw_*_decrypt()
e40ffafb279d5efc25c5984cafdc7acd407ac2db staging: r8188eu: remove unnecessary type casts
d2dee9fcf2387d9eafdb1db7cbc4ed1d086237f1 staging: r8188eu: remove local variable Indexforchannel
4ad0dcfe403ddcecfc7e2730b7cb38b156689e9e staging: r8188eu: refactor field of struct odm_rf_cal
342afcc004f73405d159c8a5dca7ea6680512be5 staging: r8188eu: remove unused constants from wifi.h
58121a5ba697f442459351cf6c715b3b2114c2cb staging: r8188eu: remove commented constants from wifi.h
f57f1b179c362c7c5c6f9f3d97287a7b20393f50 staging: r8188eu: remove Hal_MPT_CCKTxPowerAdjustbyIndex()
390e699667bf5e7d4af93ef8c5a5643ebd650c59 staging: r8188eu: remove set but unused variable
06da2f2ce181c10699bb36c7bd577b4e94869944 staging: r8188eu: remove ICType from struct HAL_VERSION
40b60fa99cf5313ba9bce0d14263a5ba07a8363c staging: r8188eu: remove unused function SetBcnCtrlReg()
ae2138c65fd40d747cd86f58935f342bb8a653ff staging: r8188eu: use mac_pton() in rtw_macaddr_cfg()
16c55b3dc37a5e2e930106855a90c293154d0cd1 staging: r8188eu: ensure mac address buffer is properly aligned
6afbda22bf6cb317fceebd30a72cf47f45ea9308 staging: r8188eu: use ETH_ALEN
1f2ff6eb5aba60a040c9284dddf4de134d835de4 staging: r8188eu: use is_*_ether_addr() in rtw_macaddr_cfg()
b0a27dfa0b7a241e129150924979aeb1f5d22b12 staging: r8188eu: use random default mac address
5456f9d05ac5893e4dc0b226f67581ca3f210296 staging: r8188eu: use ether_addr_copy() in rtw_macaddr_cfg()
8689cd7d4ad9db236457f2f3d39da2d48ad76aa1 staging: r8188eu: add missing blank line after declarations
5c0b916fc530f35dbd015c1415f8af69bdb3fb1c staging: r8188eu: remove unnecessary parentheses
b28e2d853935ff697631558e3d31a275890058f7 staging: r8188eu: os_dep: use kmemdup instead of kzalloc and memcpy
eb7e2cab7d0e0563a2e80711a38886317295ad79 staging: rtl8723bs: remove possible deadlock when disconnect
b200379f2faf1006b5dc18a9bdb95540d64b20a7 staging: r8188eu: remove header file rtw_ioctl_rtl.h
6d7e75b85838299d7f75e496d5fe91c9f98c1ffe staging: r8188eu: remove unused defines from mp_custom_oid.h
f090b41df3f98b86184eecb7648f8842e17f6ee3 staging: r8188eu: remove unused enum from ieee80211.h.
e6a7d4f5ab14a31ef6af4c8271b10420a8c001fc staging: r8188eu: remove unused enum rt_eeprom_type
290fb884f2c3cbe41708470f36fab0e6e25d0405 staging: r8188eu: remove IS_HARDWARE_TYPE_8188* macros
5e2c2e173402781ee9959a945aad00d2a06491f9 staging: r8188eu: remove enum hardware_type
5c56f8862e1512fbaacd96e942f28e268f8c2998 staging: r8188eu: remove unused constant CRC32_POLY
5e3f858f6a8826915d5875a296c59e9085d2022a staging: r8188eu: use in-kernel arc4 encryption
f41ae2e9743fc2001676137b6d4df1f67936e118 staging: r8188eu: remove rtw_use_tkipkey_handler()
09a4019f29a02100771d362dab0906eac91bedae staging: r8188eu: hal: remove condition with no effect
3c866c4505b99e26ffb52423dc84da51c3d19619 staging: r8188eu: fix memory leak in rtw_set_key
ae796989d2ab020530bf0f90f61c1330433f0c2e staging: r8188eu: remove useless memset

--===============7497872117128176828==--
