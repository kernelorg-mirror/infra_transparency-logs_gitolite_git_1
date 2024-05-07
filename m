Content-Type: multipart/mixed; boundary="===============7129882928068037571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 07 May 2024 13:22:10 -0000
Message-Id: <171508813015.18059.7016416504555558145@gitolite.kernel.org>

--===============7129882928068037571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c834a35e2285ea85c961054c69c6bdb25d71f325
    new: 78df70db364bcbf07fde6d5a060652937215ee70
    log: revlist-c834a35e2285-78df70db364b.txt

--===============7129882928068037571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c834a35e2285-78df70db364b.txt

f2d58bb173f3b2e9756e3b940c29912676de08bd NFSD: Convert the filecache to use rhashtable
8d03dc3ad885ba843f0cbadc32135da83c822ed3 NFSD: Clean up unused code after rhashtable conversion
fad0af989d7faaab7aa5a1c73f2dc44faaef5004 NFSD: Separate tracepoints for acquire and create
cac1d934889cc3ec67a1ecceb66053211a3268a5 NFSD: Move nfsd_file_trace_alloc() tracepoint
640b5f81d303390ad29e4ff72b9c6161d4f2e763 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
26d6e292cfd7b9911c7ad71014b6687abf600982 NFSD: Ensure nf_inode is never dereferenced
7473f2df0a3ac191c75d25a2cdac4d120ccef993 NFSD: refactoring v4 specific code to a helper in nfs4state.c
1f7abf148a60df7da90081802e9961d9f5b2bb3c NFSD: keep track of the number of v4 clients in the system
8b924fde74f4cace881f165229707e7a26eb14bd NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
244736dd18f8a6d74f4d84073176a917b3984796 nfsd: silence extraneous printk on nfsd.ko insertion
bb57d11c4d0ec342f35575b6035b55f34cc6d9f3 NFSD: Optimize nfsd4_encode_operation()
dcb2227918d75cd81f6f65d990291f9873acf068 NFSD: Optimize nfsd4_encode_fattr()
7d54d47ea7ba9fb8d0fbf30acb0ae199df5a0cb1 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ab550e0e7e3b4d3b07d5dc3c442d85b030e5aa32 NFSD: Add an nfsd4_read::rd_eof field
e2648f15152353b6f4c1e318dacc93c8f92d685c NFSD: Optimize nfsd4_encode_readv()
a8139dbd6094014e42fcc1d7af0a7f8052df6b90 NFSD: Simplify starting_len
b47d35f22c7ca6cf91cfa898065c1ae772ce1e4d NFSD: Use xdr_pad_size()
b2f8cdc3ecb5338c3acbdc88f14454317b6ea782 NFSD: Clean up nfsd4_encode_readlink()
d73a9ff90c86f770e7ddee54bedfa402107a7b78 NFSD: Fix strncpy() fortify warning
b1f8185483bdaa301aa8a5949072c76a37488760 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
b467b27a24e8427c8fdd55c51c7db9a1205849d6 NFSD: Shrink size of struct nfsd4_copy_notify
4e83022e22430760818042ca9998aab7b0f816cd NFSD: Shrink size of struct nfsd4_copy
8c6bc8c1c37a7e2919de51972ece8eb108df3fd2 NFSD: Reorder the fields in struct nfsd4_op
012d537cee6429e4f9f08e38ba05deb5c4ea3512 NFSD: Make nfs4_put_copy() static
75a67045132f03fbe9c62f00357cf7ec1bb842c4 NFSD: Replace boolean fields in struct nfsd4_copy
616630a7775df2f4e82d4942b83e1e4c7bcfd9d4 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
900361f6e2d7fb33a351ada7aa20129d8205ecdb NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
f660b9b9ce69c71958079d95a389888afd676090 NFSD: Refactor nfsd4_do_copy()
4fcb6ff683d86a083bc0deb60e597f5ae7f1c9d8 NFSD: Remove kmalloc from nfsd4_do_async_copy()
7535b08c5fcae6cc461c0ec35eab815e18a3f405 NFSD: Add nfsd4_send_cb_offload()
8d095e0994cdf86fc318081d1fd739e53960949e NFSD: Move copy offload callback arguments into a separate structure
a7f5657dd45841223758bff7f5d38356533d9996 NFSD: drop fh argument from alloc_init_deleg
6d98ee665a32ebde6772c1c85682600789c06029 NFSD: verify the opened dentry after setting a delegation
b006c658ef6b7d19dfa86a9ef8c9bd90dab90296 NFSD: introduce struct nfsd_attrs
5c71583577fe25d212e8ff842e350c18d076c4f5 NFSD: set attributes when creating symlinks
049e40af9aabf46a8fc5bc18c3f768c602ab34dd NFSD: add security label to struct nfsd_attrs
a2081c81bf48e9f9d503171cd5a114f1a770da4b NFSD: add posix ACLs to struct nfsd_attrs
a377889bd77ae39c4e3667e3ebde963f338dc2c5 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
315c0edce1037c7c0c97c63a9aba44b98e52e8db NFSD: always drop directory lock in nfsd_unlink()
b556052af75d3d88238395b67619e15433f86140 NFSD: only call fh_unlock() once in nfsd_link()
192ec141799bbe49119f73f8a300647c8a747304 NFSD: reduce locking in nfsd_lookup()
39a3af8d00358017c4cb848448f49256b1f23ae9 NFSD: use explicit lock/unlock for directory ops
d90917d3eeb46532ba752cefef3118810755e778 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
1ddc23e5e5a87ac53bfd0881432462f535a85def NFSD: discard fh_locked flag and fh_lock/fh_unlock
2171cd8b99c4bda5aae2bee40a20bed294964977 lockd: detect and reject lock arguments that overflow
4425497139efce0036884f5a873adf739ac7e476 NFSD: fix regression with setting ACLs.
01f7dc16c7aa93868bd57c9b81cfa0b020e629a8 nfsd_splice_actor(): handle compound pages
263b48f87642d14082977160c5b8bc2ed0022fea NFSD: move from strlcpy with unused retval to strscpy
05796424422526a6fd7e2bc4c06074de990a05be lockd: move from strlcpy with unused retval to strscpy
1852e13e9840a022a0558a61a9f971b3ec961e6f NFSD enforce filehandle check for source file in COPY
5a52a8c0d867a77d1fc846461ba9c7ecaac42966 NFSD: remove redundant variable status
7b3efa9f43b95780b6a87dc9bab4a8ece76d4162 nfsd: Avoid some useless tests
4175e8cd693bb5a5500e18a71cb2e125935b6a5f nfsd: Propagate some error code returned by memdup_user()
6e48642e909f6ca060f2f75510c07d17875f516e NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
69961a6245e4c96625fdfa92a0c45ed938df47ba NFSD: Protect against send buffer overflow in NFSv2 READDIR
c3c154fc9f87dc74517e1d17853464d90391ce59 NFSD: Protect against send buffer overflow in NFSv3 READDIR
7d52e0bdc67a87e365438a2ad0d7ff343892ff4a NFSD: Protect against send buffer overflow in NFSv2 READ
ff14bd4ad2d9c4a976ac0b29a48ff5eb739d0ccf NFSD: Protect against send buffer overflow in NFSv3 READ
5051a4871c318d37997a8ea26f03ef8a2e2841b2 NFSD: drop fname and flen args from nfsd_create_locked()
c276dcffdd31b8139dffdfe277f09199cba42d7d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e8704371cf226a51d464bc65f46c271d2356babc nfsd: clean up mounted_on_fileid handling
48128ede10023aaf1fbf29cb0404ca35e37ad227 nfsd: remove nfsd4_prepare_cb_recall() declaration
aee714baaa53d9d89373c7a3087051268575abde NFSD: Add tracepoints to report NFSv4 callback completions
2165bc8a08c716b72cc83865c9ad9ff8bd03ffd2 NFSD: Add a mechanism to wait for a DELEGRETURN
0213a063f3d2c34b01844342672fe11b15c09a77 NFSD: Refactor nfsd_setattr()
bddc09021a6d47cf730aa461975713174ec50e14 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
d6497502f87a5ba242a1d9e9558b236ca8378864 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
4530b9d26cf789f28faec4900ffb9d8f348c2795 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
49abdb391e5b7d30fa106719e75bc9c81a10aa8c NFSD: keep track of the number of courtesy clients in the system
6ddbb03e2d1b58cf9052e2ad132b4541528e1f06 NFSD: add shrinker to reap courtesy clients on low memory condition
a726a19b0b0b36c04c2fd9ef23094968361506d4 SUNRPC: Parametrize how much of argsize should be zeroed
227f7e21b2bc42e035fdaa4016f56aa05144e027 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
09d8b4f4bbd87186fc35dd4f50c76e19ae6e676b NFSD: Refactor common code out of dirlist helpers
7a3e0ee56f5038ed8cb2b0e7b51aac65910195b4 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
c191e0d21e466b20853aadf70062872567e813a5 NFSD: Clean up WRITE arg decoders
2b50e93a5090b2bfbebb5b63321a3982e169a535 NFSD: Clean up nfs4svc_encode_compoundres()
d44984c147e676671e327d34217d09fe0aeb9416 NFSD: Remove "inline" directives on op_rsize_bop helpers
d153400ac02ba75dfa23fd493472262a07b4bad0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
2ed7d4620a7f40770619cbcf7c762b9bc9641c1a NFSD: Pack struct nfsd4_compoundres
771d521ee67b1898da285c1438cc68656a58ade5 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
edffdc84356f79272ffa0f9929f27caba944a89c nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
d61a859f0fd4c22fcf5e11016ef847ede93cdc63 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
248dfc053e8a085c5ea7023b02048596a1d0567c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
89cc4e311305ef1f63bd9e0f4ed6794eb806215c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
6f161d9fd7b5467343d41823de26cd00a71a611a NFSD: Rename the fields in copy_stateid_t
03da648c96d92bdca09f125b1e06672402a081df NFSD: Cap rsize_bop result based on send buffer size
be1ae82642d8af1ed4b5e96aaf67d2dd7ee42235 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
cbfff6bc2c36443b685aabd4fe82e4dffb92a134 nfsd: fix comments about spinlock handling with delegations
4cec86a96d9a64dc3bf471f54418bdb79f589106 nfsd: make nfsd4_run_cb a bool return function
93dcb56a463f987d468297c413239cef1e80a018 nfsd: extra checks when freeing delegation stateids
7ffb2e0338cd8d94365e0c816080a37b8508c804 fs/notify: constify path
88f4b852365f542a76175d306861a4e3492e574b fsnotify: remove unused declaration
554da41312ed310327cb786694dcb8c1725daeb0 fanotify: Remove obsoleted fanotify_event_has_path()
d08b59d97adcaa5dabd67bc09600c98efbbab244 nfsd: fix nfsd_file_unhash_and_dispose
96554f8aa1407b3f3fad6e36881151cb21a206e7 nfsd: rework hashtable handling in nfsd_do_file_acquire
78df70db364bcbf07fde6d5a060652937215ee70 NFSD: unregister shrinker when nfsd_init_net() fails

--===============7129882928068037571==--
