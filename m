Content-Type: multipart/mixed; boundary="===============1036659935722450453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 19 Jan 2023 17:00:59 -0000
Message-Id: <167414765982.25720.8750742191631457153@gitolite.kernel.org>

--===============1036659935722450453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 6449a86580632f203a014879f7b7095032ec253f
    new: 188f50c339aa09f56faf778e262a2f0ab1911690
    log: revlist-6449a8658063-188f50c339aa.txt

--===============1036659935722450453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6449a8658063-188f50c339aa.txt

eaf2213ba563b2d74a1f2c13a6b258273f689802 tomoyo: fix broken dependency on *.conf.default
df4840c1b880136fea97a1d64724995778c2475f tomoyo: avoid unneeded creation of builtin-policy.h
80f8be7af03ffe90dc4df998b16bfa212afbdde9 tomoyo: Omit use of bin2c
ed02363fbbed52a3f5ea0d188edd09045a806eb5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
75181406b4eafacc531ff2ee5fb032bd93317e2b btrfs: qgroup: do not warn on record without old_roots populated
85e79ec7b78f863178ca488fd8cb5b3de6347756 btrfs: zoned: enable metadata over-commit for non-ZNS setup
0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
6d3d970b2735b967650d319be27268fedc5598d1 btrfs: fix missing error handling when logging directory items
8bb6898da6271d82d8e76d8088d66b971a7dcfa6 btrfs: fix directory logging due to race with concurrent index key deletion
94cd63ae679973edeb5ea95ec25a54467c3e54c8 btrfs: add missing setup of log for full commit at add_conflicting_inode()
16199ad9eb6db60a6b10794a09fc1ac6d09312ff btrfs: do not abort transaction on failure to write log tree when syncing log
09e44868f1e03c7825ca4283256abedc95e249a3 btrfs: do not abort transaction on failure to update log root
1ed8a46256771de283772d482403691807214cf7 tomoyo: Remove "select SRCU"
fa17087e244263627a01d6a9b76b8fdaf410de34 tomoyo: Update website link
d532dd102151cc69fcd00b13e5a9689b23c0c8d9 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e50979a9c87371fdb85d16058f9b5cb40751501 Merge tag 'mm-hotfixes-stable-2023-01-16-15-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2bbb0674c93f9373f12048786b4638b055243112 Merge tag 'tomoyo-pr-20230117' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
c1649ec55708ae42091a2f1bca1ab49ecd722d55 Merge tag 'nfsd-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
30c104f29e98620bc5fb06b88890afaf02000d5c NFSD: Teach nfsd_mountpoint() auto mounts
1c4c966e951dc30a934d04a225066fca8422ee7a fs: namei: Allow follow_down() to uncover auto mounts
6dafc256aca1d0d728fa4abde97579116b5e791d NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
d48cf38993e1979c5d5ca9342fa1c09277a025a1 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
01d5a1787679f648a3a0cf8e62917f13ebe45e5d SUNRPC: Move svcxdr_init_decode() into ->accept methods
0d82a0f9eddb8a16795457ac5c8f1c1698a7ac7e SUNRPC: Add an XDR decoding helper for struct opaque_auth
78ed3b3006df63f9dfd32b0f9de1594dfd73ae43 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
d0225f95fbefe3076818773fcbc5482fc0a7190d SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
ba7aac8edc9a87f70ce92816a881c7957eb65589 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
6218973794697a23fa18ba759d7e59f1795ce94b SUNRPC: Move the server-side GSS upcall to a noinline function
af5d51dc47817fa1b9cc5c51c5de1e3fe7b1fbf3 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
e58ec61cce52e484fcc4ab5aefc9b4353d8cad92 SUNRPC: Remove gss_read_common_verf()
f5e227d88e121bcc747ebc59f93d21628f5d8ebb SUNRPC: Remove gss_read_verf()
a83d809e1580737dd5512b706352421fc3bdaf78 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
d19b0d55973964dc23f0f38a5f908482f74d040d SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
3c1247ce919e6ea00faa5219870706d61460b800 SUNRPC: Rename automatic variables in unwrap_integ_data()
d3a3891139b39821065da1c618d8bc3b3251f454 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
bf9bc297d5d01294357b799a324259e96f46f04c SUNRPC: Rename automatic variables in unwrap_priv_data()
f02f82ea546e14678599ebf2eb7625da2e166ead SUNRPC: Convert unwrap_priv_data() to use xdr_stream
438dff732a94596524730f1e64e44148fa2523d8 SUNRPC: Convert gss_verify_header() to use xdr_stream
43ef6dd8eccdf5bd4280751c749a380d643626ff SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
592a0bbc79065a3f5591716b121e52e3c86282f1 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
56eac2054f8da7ba3f9df64983ab61b14ef8306d SUNRPC: Hoist init_decode out of svc_authenticate()
43127db51497d2d42c2f3797a8686ffdb5c735c3 SUNRPC: Re-order construction of the first reply fields
a4d2b94b7be942d4f2d4cfe82a909ff947c4bb72 SUNRPC: Eliminate unneeded variable
6271d8782bafc1b9a5637389e5818c95d49d8d83 SUNRPC: Decode most of RPC header with xdr_stream
bf1aa352faf3e7a8708dff218612dafa458e757d SUNRPC: Remove svc_process_common's argv parameter
5a41829b79109d71a2262f68d4817b20160fc44b SUNRPC: Hoist svcxdr_init_decode() into svc_process()
ea766838aa6e2723d77e0875539edddcfe244802 NFSD: enhance inter-server copy cleanup
6b0ba57eebcc293bd142215254f1f637ed0a66f0 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
97067cba2ae7baddbb2f5bc03fd04df934e52c74 nfsd: fix potential race in nfs4_find_file
27be36e38a9be7c3fe30a5d854a032c949fd6ec2 SUNRPC: Clean up svcauth_gss_release()
cc676bf2e71222429a30d2a2099ea5a563ee9209 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
48e8906719264c9aa10a83ad885f101b605ce5a7 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
3de277f7aa35a7ccb750826bc500d438e3f5d6e8 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
4af9c6e3788358772547ceb46ced88c2f6cdb4a5 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
119144978c0b67444805e0df5c29c5f90ecb76a8 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
aa90bc22d5cea751fe8396abd0ce5c05f10a69f4 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
2fbd25e6a77c0250e0ed268cf8ba7c3f7fe62f28 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
a65567ab541d1833238fef5dfc969d0c8cbe74ae SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
2ffd99df45c17688286ff5d07feb7a6cf1fa9ef7 SUNRPC: Check rq_auth_stat when preparing to wrap a response
3ae785f5a1eb736f5e4e3e8c1dc985e62f6ce8bc SUNRPC: Remove the rpc_stat variable in svc_process_common()
958f7b27ad85e437792b7541fd7322ada757c337 SUNRPC: Add XDR encoding helper for opaque_auth
06fcf0416095a90387bfa03c09b733ef1240c9d0 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
2887afb17fa3cb97803bc8e0cafbdbe0b8648464 SUNRPC: Move svcxdr_init_encode() into ->accept methods
687975102708bc6964b4e247167695e535dd82c5 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
0479979d2ff32e2f75b1535cccaebc246079b16a SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
cae1b91a5a41582d3fa9c8e03acb9f85e074afc7 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
0c5c8adb12fd98479f2a997c56c28a2172b3d5f4 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
09bdeb99ca00c29bbfcc180143d4dbbef49760e4 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
64c9b63cfec9087edd0fcd7b9906cc95d3891ace SUNRPC: Use xdr_stream for encoding GSS reply verifiers
c3d5a44b31d5544cd1562ed034dee26ff66b1f79 SUNRPC: Hoist init_encode out of svc_authenticate()
a370e22e7f5a38f738bd7e7928754a30d1bcb173 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
e0640f38acf51a67c87a7e54b38513d08ca6e68b SUNRPC: Final clean-up of svc_process_common()
ee922c803c2bebc7511e52821cf459457ba1d91c SUNRPC: Remove no-longer-used helper functions
68f7234430936ab955fd7b2d1827c33f7d102e11 SUNRPC: Refactor RPC server dispatch method
f9301b7dd850cd7f4943fc9837657a6acb3799e1 SUNRPC: Set rq_accept_statp inside ->accept methods
4c97fcba19723041971d46d8f760c6e570d10863 SUNRPC: Go back to using gsd->body_start
586340ff5a47a9f145d7c65954a219c009aa86a6 nfsd: don't open-code clear_and_wake_up_bit
9897189728cb991d324e5752e41fb20f3004613b nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
de096cb3c7e6cdae99f126603492705578bd7555 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
ad87474d05f8fd6fb53ede3941a9ea0db2f0d931 nfsd: don't kill nfsd_files because of lease break error
d15d56ae0a8910f18dea29e17f6b8bf31523f104 nfsd: add some comments to nfsd_file_do_acquire
2b04113b3836b4337e5053596d13c96bdb24803d nfsd: move reply cache initialization into nfsd startup
1a30dd655cacd3fee212ef62d448433cbd1bd9be SUNRPC: Use per-CPU counters to tally server RPC counts
af5e81dd7709d664aa3adbf7ffdf4030dbdf6823 SUNRPC: Replace pool stats with per-CPU variables
a103088d9a7ad76bec088b818aea68c06dc431fe SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
6ca56a766817e048a4dd9e77150c4f698d0ed377 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
108f534a1504a00da8a278dd1640c877f047a79a SUNRPC: Remove .conflen field from struct gss_krb5_enctype
f9ee4a03e6092f3eb7d477c06b0e6c8dd3429728 SUNRPC: Improve Kerberos confounder generation
643cb71ec4043a969b9af5894e1b1caa4132f8fc SUNRPC: Obscure Kerberos session key
aa080aedc718098e91e9f6234846282fd7a9d3f6 SUNRPC: Refactor set-up for aux_cipher
d7f0aa4f1e2b3ada54bdace6d870e11fd0091657 SUNRPC: Obscure Kerberos encryption keys
8a4f499990d0d0c439865e382a3b47e3334012d8 SUNRPC: Obscure Kerberos signing keys
55f96e758a5395b0ef625666d7d3975a4f86ca99 SUNRPC: Obscure Kerberos integrity keys
24fd5dd0cb3a23067d21c38dc5c2f6bac7d81f9d SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
5253a9eea89ee2840e772b6764cf4fd562af436d SUNRPC: Remove another switch on ctx->enctype
0c788450f02f5392c713e0a1c6467523de962b86 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
502472c63a4b785d5ffed2c1e13fcd44b57f68f0 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
8112faf328e0b21bb51f92371c2cc65aee81da4a SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
ebbf394c8c23bd6765e3142102a3e034f2888a6c SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
218f0c8d4bda9b0289054f1a3dc3906a5fec42c0 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
a92375f7defb873f94c20ee156a3b9f3d37dc634 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
b013aefd61453eac049723254e2689b5462f5eae SUNRPC: Hoist KDF into struct gss_krb5_enctype
703a001c8697e10368fddf38a7095e7e29d8355a SUNRPC: Clean up cipher set up for v1 encryption types
7c72bacc1b8a16063263b1bbba1ce0702978585a SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
40e1669663a4d8eb8fa81d8d43c725e5a366391a SUNRPC: Add new subkey length fields
6873d9d7628e659a2fdb1277ce913ac001e8da9a SUNRPC: Refactor CBC with CTS into helpers
1634046209d4765e300cd745a8f7649de4f1675b SUNRPC: Add gk5e definitions for RFC 8009 encryption types
9e832a9f0821a8ec3da7ea7e417bc5ec23a04c69 SUNRPC: Add KDF-HMAC-SHA2
602c664449c403bf1b16d0ba24aed42942f7087d SUNRPC: Add RFC 8009 encryption and decryption functions
0d1ad5bde82a56ece773f8c2c4ea67852e124a5d SUNRPC: Advertise support for RFC 8009 encryption types
52203faa523b224f637d7bc80c70d030e22dbe33 SUNRPC: Support the Camellia enctypes
3bfdc5620b803825a3772d6433daf82ebb0994de SUNRPC: Add KDF_FEEDBACK_CMAC
ae2b7433d64982068a79a019c26d45256013a4bb SUNRPC: Advertise support for the Camellia encryption types
4242da1c5cd1f83db056ed6bd0075ecc0b00da55 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
0e9626524c6d2b8de3e2a8502add86c1bd93bff9 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
3d3531568343a044146e03438477f19587836059 SUNRPC: Export get_gss_krb5_enctype()
7c103015b481b37b11e3ff911f83d2f470df642c SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e0fe2a6d42b5b640f2a95bb808872924c4db997e SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
4fc63a523cdfd855af91a59060f2a3d04763097e SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
844e77b27c698c08a2c79918e7a0fc1d13a81dc7 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
43fabab974755b7089e85f963b740314fe13d66b SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
c103307483f5879fde33203bce15b0ddf4c21679 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
39cb1e1b5e60e505dffa40bb88476723293dd361 SUNRPC: Add RFC 8009 checksum KUnit tests
7280bded85ce4043c92fd6ba5acb691a2ce3ca50 SUNRPC: Add RFC 8009 encryption KUnit tests
5a4f8d62a6c35829a0fdec26aa5120781fb74bbc SUNRPC: Add encryption self-tests
f8fe6a2e72f616e8a13dab15659c2909401697aa Merge branch 'mrchuck/nfsd-next'
adc559715451a7eb76bacf9871c30e564538976c nfsd: zero out pointers after putting nfsd_files on COPY setup error
c5f61a6750e3d307b73ef18a5263663b0c6bfa9c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
bdfa83d63fa3071e8b6381afc6971c3a9bc99ab9 nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
6b5dda32ec736b9fe41d48875d7b0033ffcdc611 nfsd: eliminate find_deleg_file_locked
e75c78e8399b3008cdee9d6e58c749e7ab662be1 nfsd: simplify the delayed disposal list code
53a7b31c12115eaa7ca3fe2479538402f680c86d nfsd: don't take/put an extra reference when putting a file
c61c13f9cf9e2d00505f86c0d917b842036cd461 nfsd: add some kerneldoc comments for stateid preprocessing functions
8fc56fff8244cb1271f7f45093189ad1b03d59b7 nfsd: eliminate __nfs4_get_fd
e6f05064a96a7e9da18dd49a2bbecf8c3aea7d2b nfsd: clean up inter-server mount on nfsd4_copy failure
188f50c339aa09f56faf778e262a2f0ab1911690 nfsd: don't free files unconditionally in __nfsd_file_cache_purge

--===============1036659935722450453==--
