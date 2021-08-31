Content-Type: multipart/mixed; boundary="===============4014692936328265572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Aug 2021 16:40:47 -0000
Message-Id: <163042804756.7905.6547116215603956862@gitolite.kernel.org>

--===============4014692936328265572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b91db6a0b52e019b6bdabea3f1dbe36d85c7e52c
    new: 9c849ce86e0fa93a218614eac562ace44053d7ce
    log: revlist-b91db6a0b52e-9c849ce86e0f.txt

--===============4014692936328265572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91db6a0b52e-9c849ce86e0f.txt

0626e6641f6b467447c81dd7678a69c66f7746cf cifsd: add server handler for central processing and tranport layers
e2f34481b24db2fd634b5edb0a5bd0e4d38cc6e9 cifsd: add server-side procedures for SMB3
f44158485826c076335d6860d35872271a83791d cifsd: add file operations
a848c4f15ab6d5d405dbee7de5da71839b2bf35e cifsd: add Kconfig and Makefile
3a3fd9d4939f8e1ee9b082e7f0066f41d434aa16 MAINTAINERS: add cifsd kernel server
c0e8110e6c75758c4567f8e713f26e5dbd88cc7c cifsd: fix WARNING: Title overline too short
42da4086b987fbb35562e93e534e57ad3f81f855 cifsd: fix WARNING: document isn't included in any toctree
36ba38663be0a1b34aee1c79f3bb359fcac96c55 cifsd: uniquify extract_sharename()
1e853b937b2fcc51ff3939c7ae657d0726681ca1 cifsd: Fix a handful of spelling mistakes
e3f70873289ae84d42fe9cd3f01f99ae7a2b1f09 cifsd: fix WARNING: unmet direct dependencies detected for CRYPTO_ARC4
86df49e105afa6a205abb7d90809c3c76136eaa9 cifsd: fix a precedence bug in parse_dacl()
8ef32967065737dac51974efae333436354bea0a cifsd: fix a IS_ERR() vs NULL bug
a2ba2709f5e465b316ef1f18605190d249847aad cifsd: Fix a use after free on error path
bc3fcc9462ef4ba3ae66593cbaf47bf7af703ed3 cifsd: fix static checker warning from smb_direct_post_send_data()
50355b0b20103a2be39e269a92909fa69f16f2d0 cifsd: fix static checker warning from smb_check_perm_dacl()
04bee6e336be1accb7f28d8e86454f42b58a860f cifsd: update cifsd.rst document
04165366515a2ba36c78540da776d3a12164f824 cifsd: add index.rst in cifs documentation
2e2b0dda188993c86490cca02892a9a6e1449f5d cifsd: remove unneeded FIXME comments
95fa1ce947d60b1bb4a0b6c92989cbe3612c1e68 cifsd: fix incorrect comments
548e9ad317393b0439081454d2110f519431d5ef cifsd: fix warning: variable 'total_ace_size' and 'posix_ccontext' set but not used
b24c93358035e3c20630a45c0bcdbb45aad9707d cifsd: Pass string length parameter to match_pattern()
269d3feec1b0f0c286ff3cc3eef43416614ee261 cifsd: fix build warnings from cifsd.rst
c1ea111fd1bb4c4020503f5c53cd05a703d1a30b cifsd: Fix an error code in smb2_read()
849f59e1a18adecf0617afc82efbfc5d126c49f8 cifsd: fix error handling in ksmbd_server_init()
3161ad3a717e69b26ea3d73467ed8399023b5075 cifsd: remove redundant assignment to variable err
e5066499079de0e1dac094baf4cb62eb86cbdd4f cifsd: remove unneeded macros
69f447be15130b57cc00fa0a5c2d3fa949a46165 cifsd: fix wrong use of rw semaphore in __session_create()
20ea7fd2ac7513c90b5d0675360298ca6722593d cifsd: use kmalloc() for small allocations
c36fca8630dda0fba7b9672f3c99ac4e260a0fd0 cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
7cb82de3cdf2da0acd6fc3e670c7271ded37e116 cifsd: fix error return code in ksmbd_vfs_remove_file()
64b39f4a2fd293cf899dd8062c57ce3715dd7ee9 cifsd: clean-up codes using chechpatch.pl --strict
a648d8aff84beedaff6302df47a947a56533ec41 cifsd: merge time_wrappers.h into smb_common.h
5365564901778d96a81e00e34c804d4fb05f0093 cifsd: fix wrong prototype in comment
a36abeaaf00f8bd07af4b530f12b9a64dc15c777 cifsd: fix implicit declaration of function 'groups_alloc'
17af7d5b8a95bd9ea93edebe7f79a82709a17f2d cifsd: fix implicit declaration of function 'locks_alloc_lock'
d710f37c7bcd7f2cedab4762fff3e11c83aebf3f cifsd: remove smack inherit leftovers
96a34377dc5a0969b7b0404fce84159b7c8f89d7 cifsd: remove calling d_path in error paths
1637023594c1fd11fa4d77dd0c9493a864aa0d17 cifsd: handle unhashed dentry in ksmbd_vfs_mkdir
d2f72ed8fa0c0e6c90af8ee0bbb39d41ab2d5465 cifsd: use file_inode() instead of d_inode()
8044ee8e64b4fdb068e504ec3ade597d1ccad456 cifsd: remove useless error handling in ksmbd_vfs_read
02b68b2065c91ce706f462fd509032a77db5d9dc cifsd: use xarray instead of linked list for tree connect list
5da64d8784d36c0601743a5159a598f5888089c7 cifsd: remove stale prototype and variables
c250e8f5566f2e1a0ea177837520eff8e59c0b7d cifsd: fix memory leak when loop ends
822bc8ea514ecd4a8bbb86237858146ca8845eba cifsd: use kfree to free memory allocated by kmalloc or kzalloc
86f52978465b8f4e384880a5fd0543e9e455fb62 cifsd: fix memdup.cocci warnings
79f6b11a104f3a32f4f4a6f7808a02c301c19710 cifsd: remove wrappers of kvmalloc/kvfree
9cca7516f4c6373223d6059f1a69548fed74c5ed doc: cifsd: change the reference to configuration.txt
4030b278368d89bba99a31e87766968cbf7909d2 cifsd: prevent a integer overflow in wm_alloc()
0ab777453f80341f0eb2aa1b569523636708f5d6 cifsd: Select SG_POOL for SMB_SERVER_SMBDIRECT
1920bb1f8022202530eeae3e488d6f5156799faf cifsd: remove unused including <linux/version.h>
d40012a83f87f47967ad0b3c346179c7e5339ae7 cifsd: declare ida statically
ff1d57272552e4d48e0aab015a457d0297915e0b cifsd: add the check if parent is stable by unexpected rename
7c3d3e99ca29f0abd5443353fe018a1368f08c43 cifsd: get parent dentry from child in ksmbd_vfs_remove_file()
3c20378325c710e7257b22ba333310771be51192 cifsd: re-implement ksmbd_vfs_kern_path
24b626967d9574a477acf2ab94f55c847d04939a cifsd: fix reference count decrement of unclaimed file in __ksmbd_lookup_fd
915f570a971b4e5abd95e8b169dd41c120ab5a5b cifsd: Remove smb2_put_name()
7e8094a73e522635a85fb5ad82847b544f4448bf cifsd: remove unused smberr.h
2efec2dee861000263d255a24f7a7c6d82c749d1 cifsd: remove unused nterr.c file
5626518ecaa50ffa5797e516a47a0b1392db1aa9 cifsd: move nt time functions to misc.c
e6b1059ffaeac794bf1a76fd35947c7c6ac4cb57 cifsd: Fix potential null-ptr-deref in smb2_open()
fba08fa005e44b18d6956de3abbe104f45e74697 cifsd: use d_inode()
73f9dad511e8c5d53a6565192eb0b3a213863563 cifsd: remove the dead code of unimplemented durable handle
a299669b2c3d26cdb787ba4a87603f6de4fd7714 cifsd: Update access check in set_file_allocation_info/set_end_of_file_info
7adfd4f6f78eb1c2561bcfdc20f7cc39f2d89437 cifsd: Remove is_attributes_write_allowed() wrapper
ced2b26a76cd1db0b6ccb39e0bc873177c9bda21 cifsd: Fix regression in smb2_get_info
204fcceb7ccf43034da8e97078153c7c6d0bc84d cifsd: add ksmbd/nfsd interoperability to feature table
a4382db9bac314440f662be91ec8010465e67603 cifsd: Call smb2_set_err_rsp() in smb2_read/smb2_write error path
79caa9606df1504b3b5104457cbb5d759f0e5fae cifsd: Handle ksmbd_session_rpc_open() failure in create_smb2_pipe()
e7735c854880084a6d97e60465f19daa42842eff cifsd: Update out_buf_len in smb2_populate_readdir_entry()
1fca8038e9f10bc14eb3484d212b3f03b49ac3f5 cifsd: Fix potential null-ptr-deref in destroy_previous_session()
5a0ca7700591a5275875920cf0c3113435e4b6f7 cifsd: add support for AES256 encryption
bcd62a368314deeea8bd0823399b649a236b7d5b cifsd: fix invalid memory access in smb2_write()
fad4161b5cd01a24202234976ebbb133f7adc0b5 cifsd: decoding gss token using lib/asn1_decoder.c
63c454f8392832a770d9cfcf9baa1733959b71e3 cifsd: fix WARNING: Possible unnecessary 'out of memory' message
3d47e54623897020e996b952bdf3ed9df447b5bf cifsd: fix WARNING: Too many leading tabs
5ce071659302aa8d0eed18bfa289c7dfaf459b63 cifsd: fix build break from asn1
2018da7d40e59a5bc9820d202be91347ca7482a7 Merge pull request #46 from namjaejeon/cifsd-for-next
5616015f548a9beda791d8d607e1b17ebdc1e09d cifsd: fix boolreturn.cocci warnings
50bf80a553ccb5eca0bc2426e5a082eaf65cb602 cifsd: fix xfstests generic/504 test failure
e080fa80212886401c9540a4e599dd59bba46cb6 Merge pull request #47 from namjaejeon/cifsd-for-next
8602c3e2ceef5f50f5718e8442a8ea17530101b4 cifsd: Do not use 0 or 0xFFFFFFFF for TreeID
eb817368f50c1cbe1bd07044124aad7db6330e3a cifsd: add support for FSCTL_DUPLICATE_EXTENTS_TO_FILE
8b42d863889a20c39ae6b2130052503237690572 Merge pull request #48 from namjaejeon/cifsd-for-next
be29a3709b89374c6ae287b19dd651a8c0f10b8a cifsd: fix build error without CONFIG_OID_REGISTRY
4ead0568f798b92f220f0063aaf1299be37a100c Merge pull request #49 from namjaejeon/cifsd-for-next
cdd10398e71a1843ef99ed545bbb872b6cb9d249 cifsd: add goto fail in asn1_oid_decode()
3566a2b0f73a46eb93beafd70b8386a3b59d5acb cifsd: use memcmp instead of for loop check in oid_eq()
8bae4419ce636f6f8414193a206a2dc2e6dd37db cifsd: add goto fail in neg_token_init_mech_type()
94096702376ecb99c86cbee9dd95fc3675231b8a cifsd: move fips_enabled check before the str_to_key()
fd43cbbe0af5e528ec7e1f85e6e942d1b77ff781 cifsd: just return smbhash() instead of using rc return value
7e38ea254c8274ea25ffc28df65ac2683c5f8a72 cifsd: move ret check before the out label
4a6b02282632f0b4e88a85f26266f7674e0ce288 cifsd: simplify error handling in ksmbd_auth_ntlm()
192cc732c65a7c22da77cf21baba5e8a3efdea29 cifsd: remove unneeded type casting
b72802aa77dc2729b848057e96b6a2126182f75e cifsd: set error return value for memcmp() difference
876edcc4cffd26f83eae591e906384dab7f25a51 cifsd: return zero in always success case
522dcc76269fcc27a3a0128ca7699270fae61b60 cifsd: never return 1 on failure
41a7848a01b3f4401b8b87815e643584b86895f2 cifsd: add the check if nvec is zero
08591ccfdd4f237b3d931e0ebf05690b1ab91399 cifsd: len can never be negative in ksmbd_init_sg()
03f1c3d38887803266ec4d5a820b08b01b2766d8 cifsd: remove unneeded initialization of rc variable in ksmbd_crypt_message()
27aa646db0f0465c5abf8e5cd545e070e7f14120 cifsd: fix wrong return value in ksmbd_crypt_message()
73b8b08539423a888ed76b53401a6366e0e2af2b cifsd: change success handling to failure handling
533a45da1a8900267a667648450976bc334b71a8 cifsd: add default case in switch statment in alloc_shash_desc()
12fc704441ad86a0a29e60708490109954f097fa cifsd: call kzalloc() directly instead of wrapper
d3cd8c491559ca9eb7ce81242df3b3927466e6d9 cifsd: simplify error handling in ksmbd_gen_preauth_integrity_hash()
0e579cd17f8e9c2e70a68edb66a1457b2c6e9926 cifsd: return -ENOMEM about error from ksmbd_crypto_ctx_find_xxx calls
70478059762688d9a975477cf6903cc170901c4c cifsd: alignment match open parenthesis
a2d0b5034a5fff029ec1be08d3264f8407d47602 cifsd: add the check to prevent potential overflow with smb_strtoUTF16() and UNICODE_LEN()
a2d6321b459aee5f2b4380271a79668c24165c56 cifsd: braces {} should be used on all arms of this statement
c8ed11522b4acbe378687b6388ceffd72e72d736 cifsd: spaces preferred around that '/'
2f5205c2377c0a3c501a33092c91a45e074bfc04 cifsd: don't use multiple blank lines
10268f7d5755f42e50e862505e7bac992d284546 cifsd: No space is necessary after a cast
fe30ea69ff81f99607b0e4002ef9ae12e4694b31 cifsd: Blank lines aren't necessary after an open brace '{'
070fb21e5912b6aa22509083aaca030d1f4e7d57 cifsd: Alignment should match open parenthesis
c986ed981ae6a622a453c533389994b6aed6359b cifsd: remove unnecessary parentheses around
fc2d1b58c4f2c7240093d738ca99cfcf7a8b3107 cifsd: Prefer kernel type 'u16' over 'uint16_t'
a6a5fa77805b291afc90291a6ae705b1759b9735 cifsd: lookup a file with LOOKUP_FOLLOW only if 'follow symlinks = yes'
bfe6cb0ce5dd3d910566f1044a2cbc8c85b2391e Merge pull request #50 from namjaejeon/cifsd-for-next
152de8c68d13845592e8e511136842bcdb691063 cifsd: fix Control flow issues in ksmbd_build_ntlmssp_challenge_blob()
10a96b2b45e0d1fb7d6ecd7fa7fc4d3ee9915c2b Merge pull request #51 from namjaejeon/cifsd-for-next
40c594b647660bf91bc95fe7c9358bff7f56cf2e cifsd: enclose macro variables in parenthesis
d7e5852b4deb121e2c929b2bb7440c5db3e2f90a cifsd: make alignment match open parenthesis
113ef68d47f5d36611c16a6ef4bd2a837aa344ab cifsd: fix memleak in ksmbd_vfs_stream_write()
673b9ba7a1404fa5beda936b8ad509b70a516b52 cifsd: fix memleak in ksmbd_vfs_stream_read()
fd6de099d7fabc2b86f51dc622453eb279f7cce9 cifsd: check return value of ksmbd_vfs_getcasexattr() correctly
2ae1a6cc43027d84e33819ac4376c5e5e11b4152 cifsd: fix potential read overflow in ksmbd_vfs_stream_read()
55b4fcdf0fe8e36d180dcca90a7a293de20f703a Merge pull request #52 from namjaejeon/cifsd-for-next
97d7f3d3e0e719db42c4f413531e4e417fadf0c1 cifsd: fix additional warnings from checkpatch.pl --strict
ce95240b5d8c01eefa95cfe7ce7c78a061ee695d Merge pull request #53 from namjaejeon/cifsd-for-next
6c4e675ad3594526d6604a7d30f1defdd08a42e4 cifsd: fix list_add double add BUG_ON trap in setup_async_work()
ade62d8b429fe49325593785316bdee3cabaec44 cifsd: set epoch in smb2_lease_break response
d4b26c285802d3088342ff4ddf4d287d540c929e cifsd: fix possible compile error for asn1.c
3aefd54da5ec6e7ec1f1e682007f5819c99d8588 cifsd: remove duplicated argument
015b1dc381fdcfa04524c6f02c2fc2d5d14bdd10 Merge pull request #54 from namjaejeon/cifsd-for-next
99f45259fe121a10881f486e075019260f403b6a cifsd: append ksmbd prefix into names for asn1 decoder
be8bcf8baaec8e063da56797dda48075bb8198d2 Merge pull request #55 from namjaejeon/cifsd-for-next
5fb68864674faa3e0a4fc767c4a87f51ece218c6 ksmbd: fix kfree of uninitialized pointer oid
f5a544e3bab78142207e0242d22442db85ba1eff ksmbd: add support for SMB3 multichannel
c30f4eb84badf7476824c38f874542a2e653b46b ksmbd: remove cache read/trans buffer support
afa8f016c5a527bd004042ea47ca8b8007e4185f ksmbd: initialize variables on the declaration
f8524776f1bbf2895de757438b41915a9b3d9bbc ksmbd: remove ksmbd_vfs_copy_file_range
6f3d5eeec744727bf017be3bb12e7fbf1c4438ed ksmbd: use list_for_each_entry instead of list_for_each
1dfb8242e8d982d036399766c4af62ddc221e38d ksmbd: use goto instead of duplicating the resoure cleanup in ksmbd_open_fd
79a8a71db4084d7536fc45ed2a33ce7b451ba127 ksmbd: fix overly long line
9c78ad067faf605e0cd16d557859310e5f5312be ksmbd: remove unneeded FIXME comment
9f88af04f03d585b8257740745d19897b48a9795 ksmbd: remove ____ksmbd_align in ksmbd_server.h
3fbe43c9f577cadd6b5136fda2e6a6c0b4e0651e ksmbd: replace KSMBD_SHARE_CONFIG_PATH with inline function
bde1694aecdb535970787b4f1d07ddb317e191e3 ksmbd: remove ksmbd_err/info
e8c061917133dd77410239bfc0fae151b1955af2 ksmbd: opencode to avoid trivial wrappers
4b637fc18902600dfe722f9b1a45950bfc8bc7b5 ksmbd: factor out a ksmbd_validate_entry_in_use helper from __ksmbd_vfs_rename
67d1c432994cbf30f63ec35abba493b027f0c910 ksmbd: opencode posix acl functions instead of wrappers
ee2033e9c64139c4f052bed52e72eba44a08b40a ksmbd: change stream type macro to enumeration
ee81cae1a6323fa4489313dfd9de436da7ff8519 ksmbd: use f_bsize instead of q->limits.logical_block_size
560ac05130696de2491881bbc2a5024c94bc3912 ksmbd: remove unneeded NULL check in the list iterator
131bac1ece2e16201674b2f29b64d2044c826b56 ksmbd: use f_bsize in FS_SECTOR_SIZE_INFORMATION
1a93084b9a89818aec0ac7b59a5a51f2112bf203 ksmbd: move fs/cifsd to fs/ksmbd
49be5aa47b69ad09b0045b662d61bad51e6309e7 MAINTAINERS: rename cifsd to ksmbd
333111a6dc32a2768f581876bdb5ef4231f5084e ksmbd: factor out a ksmbd_vfs_lock_parent helper
6c5e36d13e2a338ed611d2bcc6c615dd0550b17d ksmbd: set MAY_* flags together with open flags
b622948789a96a8f347c8e77e18d100c7f1a78fa ksmbd: remove macros in transport_ipc.c
8ad8dc34211742c816d45dd2ce62aa103a82f4c2 ksmbd: replace BUFFER_NR_PAGES with inline function
c2220322b4577fc32ad3b7b4ddb856bd1f8c7461 ksmbd: replace KSMBD_ALIGN with kernel ALIGN macro
cb5b047f8e14e91774f68625dafb130fb160b4eb ksmbd: replace PAYLOAD_HEAD with inline function
d4075abbc6b571e9d03d7a742e53fd6085223649 ksmbd: remove getting worker state macros
d8fb29980cb5369c4ea520c0b4e1a8893e88f14c ksmbd: remove and replace macros with inline functions in smb_common.h
02d4b4aa6d3b135b00f20da9d623d2bbae63768f ksmbd: replace SMB_DIRECT_TRANS macro with inline function
8a893315dc06158ce33d1a3292e07170ce2fcd64 ksmbd: replace request and respone buffer macro with inline functions
e294f78d34785151cb6d7199ff61d110f9520e65 ksmbd: allow PROTECTED_DACL_SECINFO and UNPROTECTED_DACL_SECINFO addition information in smb2 set info security
a5a25a114ab2412831f063361360eb1192ca6151 ksmbd: Relax credit_charge check in smb2_validate_credit_charge()
493fa2fbe4597db474e43d38fb8805cbaef654ac ksmbd: fix dentry racy with rename()
ab0b263b749ade964db46b148a965eb88bd644be ksmbd: opencode to remove FP_INODE macro
12202c0594b18218e1645fd0fad92cf77a1f3145 ksmbd: use ksmbd_vfs_lock_parent to get stable parent dentry
849fbc549d4cca576d659d7df139c5f04104cb48 ksmbd: opencode to remove ATTR_FP macro
0ae941ef2e481e478a4b6c52a16e73c7bb4b9e3e ksmbd: remove SMB1 oplock level macros
6128468da50c790f56d0aed2f604333fb324f897 ksmbd: change ACE types to enumeration
12411ad59d49e415f987719b8f676e2c6b99be37 ksmbd: change sid types to enumeration
b9cbfb524d73ca953604dc421098b4a3aa14d095 ksmbd: change server state type macro to enumeration
c63ee4a521e766da6ec5ee1d2058d1ec06216214 ksmbd: change server config string index to enumeration
8b758859dfbe9598ba41e8b9b01e44edcc0c2fc1 ksmbd: reorder and document on-disk and netlink structures in headers
ef24c962d0f29036041a007a75bcd0f50233c83e ksmbd: replace struct dentry with struct path in some function's arguments
af34983e831587472333e47c86a350a2360c6093 ksmbd: add user namespace support
ae9d84d6f1b1012a7829c03b9a318f499dc7719d Merge pull request #56 from namjaejeon/cifsd-for-next
690f969705138b235b9fa4c4d19e5129ed54a845 ksmbd: fix kernel oops in ksmbd_rpc_ioctl/rap()
52f7af6443861d7a577c948c27aa0e6f6b0c9624 Merge pull request #57 from namjaejeon/cifsd-for-next
465d720485eff1468503d210b1b966660f5f9b85 ksmbd: call mnt_user_ns once in a function
4951a84f61d6de4ab5aca1d49a6b6ee2ad2d1eec ksmbd: Fix read on the uninitialized pointer sess
db0e04ad42bbbf7a4045d70984cd487e5137307e Merge pull request #58 from namjaejeon/cifsd-for-next
6cfbcf2f40e371ce36c030addc539597d058b3a9 ksmbd: remove unneeded NULL check in for_each_netdev
b8fc94cdb144467d88f35344076fd3621af93a17 ksmbd: fix read on the uninitialized send_ctx
dac0ec6e1b4a876abb61b6cd2ec589f8e87e95c9 ksmbd: fix memory leak smb2_populate_readdir_entry()
a9071e3c8659d777eb6527e1d377021381d1b5ec ksmbd: fix memory leak in smb_inherit_dacl()
3867369ef8f760155da684e10d29e0bf9b733b48 ksmbd: change data type of volatile/persistent id to u64
0f6619aee86f11cee0c5063777c4febdf18cb28b ksmbd: delete some stray tabs
07781de9051859d2f38a9e199384c64bb1924c47 ksmbd: use kasprintf() in ksmbd_vfs_xattr_stream_name()
4b92841ef27b56883fa4491a3d51db3eef68c481 ksmbd: fix the running request count decrement
d63528eb0d43c4796c42aad56889dec12cf4e122 ksmbd: free ksmbd_lock when file is closed
45a64e8b08493b768fa029a5508cec8cf2b89f2d ksmbd: uninterruptible wait for a file being unlocked
ce154c32af3c60727171ff28ae97bcceda63b1c6 ksmbd: make smb2_find_context_vals return NULL if not found
21dd1fd6d718ac59841c3ee3d0b1d82508ef24dc ksmbd: handle error cases first in smb2_create_sd_buffers
7c4ed5ded8538a469d1e1ced8063ac4b13f8aea5 Merge pull request #59 from namjaejeon/cifsd-for-next
f19b3967fb0967aa02b8bfe26ce186ca7525dff7 ksmbd: remove unneeded check_context_err
78ad2c277af4cf503f985fd506fbb1f8576460f2 ksmbd: fix memory leak in ksmbd_vfs_get_sd_xattr()
96ad4ec51c06c6fafc10b4e3a20753e127ce27d4 ksmbd: fix unused err value in smb2_lock
03d8d4f1896eba2240aa946ce591e86e538504cd ksmbd: set RDMA capability for FSCTL_QUERY_NETWORK_INTERFACE_INFO
0a427cc638ada13a703b044f38f4b01628c4e620 ksmbd: fix an error message in ksmbd_conn_trasnport_init
904729b61c3775fb17b083a15ca99ffefc48131d Merge pull request #60 from namjaejeon/cifsd-for-next
a9c241d01d0a80209cb7dde76a89f450b0d5a78d ksmbd: fix typo in comment
9946aa630ae71d15dc304e92e55bc655603c942d Merge pull request #61 from namjaejeon/cifsd-for-next
e4b60e92d4f878b774eca22fa4c00fa04f6354b4 ksmbd: fix wrong compression context size
58090b175271870842d823622013d4499f462a10 ksmbd: fix wrong error status return on session setup
67307023d02b1339e0b930b742fe5a9cd81284ca ksmbd: set STATUS_INVALID_PARAMETER error status if credit charge is invalid
d347d745f06c7e6503abc08f68dc3b71da71596d ksmbd: move credit charge verification over smb2 request size verification
9223958816f9df133ae936c9371378ba1203e0da ksmbd: fix typo of MS-SMBD
af320a739029f6f8c5c05e769fadaf88e9b7d34f ksmbd: add negotiate context verification
378087cd17eea71c4e78e6053597e38429ccee0f ksmbd: add support for negotiating signing algorithm
654c8876f93677915b1a009bc7f2421ab8750bf1 ksmbd: Fix potential memory leak in tcp_destroy_socket()
1d904eaf3f99565bdeffbed359e44dd88efbef02 ksmbd: fix -Wstringop-truncation warnings
9a5ca18895eccd00be530899bb72de301210dd98 Merge pull request #62 from namjaejeon/cifsd-for-next
d337a44e429e6de23ed3d73fcb81ec44f7b05522 ksmbd: Return STATUS_OBJECT_PATH_NOT_FOUND if smb2_creat() returns ENOENT
9fb8fac08f6670c9bba70d6c616ad84dd7a45528 ksmbd: don't set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
08bdbc6ef46ad522a24dc6b8e01c039cb0c7e761 ksmbd: use channel signingkey for binding SMB2 session setup
6c99dfc4c5f6fa1f5a90c068be6201d7a0cebff1 ksmbd: fix missing error code in smb2_lock
f1abdb78a1080a49deac6e91e1675525d1d3dfbe ksmbd: add ipv6_addr_v4mapped check to know if connection from client is ipv4
a8ab5293dd230b7301b489578e1d08cef95ab2b1 Merge pull request #63 from namjaejeon/cifsd-for-next
8b99f3504b688e3b55380521b6bf68c3d0c485d6 ksmbd: fix an oops in error handling in smb2_open()
456af438ad490bac7ed954cb929bcec1df7f0c82 Merge pull request #64 from namjaejeon/cifsd-for-next
eebff916f07775b2ecd9186439e69a70af24630b ksmbd: Fix multi-protocol negotiation
f4228b678b410a401148f9ad9911d0013fa0f24e ksmbd: change int data type to boolean
5ec3df8e98f51e21fe1f46633b6085897f9b040e ksmbd: update the comment for smb2_get_ksmbd_tcon()
c6ce2b5716b04cc6ec36fa7e3c3b851368e6ee7c ksmbd: use proper errno instead of -1 in smb2_get_ksmbd_tcon()
777cad1604d68ed4379ec899d1f7d2f6a29f01f0 ksmbd: remove select FS_POSIX_ACL in Kconfig
323b1ea10263e5f11c9fb12e25f6d8beb327228c ksmbd: smbd: fix kernel oops during server shutdown
668fff017233ed7d1bc684a23cdf2875be1b5aea ksmbd: update SMB3 multi-channel support in ksmbd.rst
29668d7e9d842be722a4c0416bb577828026ce4f MAINTAINERS: add git adddress of ksmbd
a9a27d4ab3de2a6a81bad4b158c74a554d78e89b ksmbd: don't set FILE DELETE and FILE_DELETE_CHILD in access mask by default
e7a10ed7d7341eafb8987f309e91208e5c0f5b07 Merge pull request #66 from namjaejeon/cifsd-for-next
e70e392fa768d46ca59f2f8c0e7374099c980622 ksmbd: fix permission check issue on chown and chmod
0bffa153a2f46dcbced4a48167e91522d8aabe58 Merge pull request #68 from namjaejeon/cifsd-for-next
1923b544bf6094f7c3a86692de8a026b9d52efc1 MAINTAINERS: ksmbd: update my email address
e9e3d5f9e34c00b57dbec0d422cf2ad7318c0155 MAINTAINERS: ksmbd: add cifs_common directory to ksmbd entry
32e19d12fc7c0bd027b3e657e790f986ac80d837 Merge pull request #69 from namjaejeon/cifsd-for-next
f980d055a0f858d73d9467bb0b570721bbfcdfb8 CIFS: Fix a potencially linear read overflow
d72c74197b70bc3c95152f351a568007bffa3e11 cifs: fix wrong release in sess_alloc_buffer() failed path
7321be2663da5922343cc121f1ff04924cee2e76 smb3: fix posix extensions mount option
3d2b50e0e7682b2453ccfac775ad7c2c1d5ceb45 oid_registry: Add OIDs for missing Spnego auth mechanisms to Macs
18d04062f83b3eedb64e9f64ede26ee83ae7f152 cifs: enable fscache usage even for files opened as rw
76a3c92ec9e0668e4cd0e9ff1782eb68f61a179c cifs: remove support for NTLM and weaker authentication algorithms
71c02863246167b3d1639b8278681ca8ebedcb4e cifs: fork arc4 and create a separate module for it for cifs and other users
42c21973fa3c0f4898330fa30d327fbab67b5460 cifs: create a MD4 module and switch cifs.ko to use it
38f4910b8b26d3a940167f207bddfcc589310c8a cifs: cifs_md4 convert to SPDX identifier
332c404a55ef3b39837e958284275622a2a4849d cifs: add cifs_common directory to MAINTAINERS file
3998f0b8bc49ec784990971dc1f16bf367b19078 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
7d5d8d7156892f82cf40b63228ce788248cc57a3 ksmbd: fix __write_overflow warning in ndr_read_string
e24c567b7ecff1c8b6023a10d7f78256cef742c4 Merge tag '5.15-rc-first-ksmbd-merge' of git://git.samba.org/ksmbd
9c849ce86e0fa93a218614eac562ace44053d7ce Merge tag '5.15-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6

--===============4014692936328265572==--
