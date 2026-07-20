Content-Type: multipart/mixed; boundary="===============5722699002661536662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 20 Jul 2026 15:27:59 -0000
Message-Id: <178456127919.2831296.16336096438840226778@gitolite.kernel.org>

--===============5722699002661536662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 03b51896455839a0a9d69bd531f0ebd2934709b1
    new: fafac70893d82c4cba4aebd8a7fdd868aa4641c4
    log: revlist-03b518964558-fafac70893d8.txt

--===============5722699002661536662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b518964558-fafac70893d8.txt

3d49a8d74ca29a2baa12a34cef2e5097949aa2b2 nfsd: fix reply size estimate for GET_DIR_DELEGATION
b5d7b764114f9abed4a41085455a58643926f2e1 nfsd: properly track requested child attributes
daf26c8eeba9a3ae9a6c38a19c549f886f97b7fe nfsd: track requested dir attributes
b4efa5eab54d9f19ab0c50e2f4ed127836099a4f nfsd: add support to CB_NOTIFY for dir attribute changes
61316dd3317692e5af2865073bd318d4a120a4b9 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
c52fc345fb9d5e05ee2b84c896336e58f30c6cbb NFSD: Replace isdotent() macro
5555aade494066dc88f1e3fcc8d33e3ced515b01 svcrdma: Reject inline replies that overflow the pull-up buffer
3c1202349f97157ca59ea956bee72887457a69ce lockd: fix NLMv4 GRANTED_MSG handling
13d80f2483f4fbcd385ac08c4a1347ad6509957f lockd: fix NLMv3 GRANTED_MSG handling
b3c796b841124f5df7024058cc5864b8ef07ff1c lockd: Regenerate NLMv4 XDR code
95b391f771f1fce68fb3db127b6f9f2c2ec17746 lockd: preserve multiple NLM_SHARE grants from the same owner
29da3821dad391088461ac8b354278bf5ca3f14c sunrpc: route to a populated pool in svc_pool_for_cpu()
4e27b28209fb3655501d617462be530c91c4fbf7 sunrpc: hardcode pool_mode to pernode, remove other modes
a1b089dd4a9caef135af04f7ec8bc5cdc8431dc3 sunrpc: guarantee a thread per pool when auto-distributing
6a98a83d95514447c127cb522be390e555f22079 sunrpc: tear down pool counters before dropping the pool map reference
10d72a6050625f523e0087fdede3ce3424504370 sunrpc: derive the pool count instead of caching it in sv_nrpools
3055ac7c996369876342aa22a33bcc68cd4abca1 NFSD: Prevent lock owner use-after-free during client teardown
480ca902af60e127c6cc757dee936cc9fde10363 NFSD: Prevent client use-after-free during delegation revoke
d8f485d4b1844b4d135fbafc0413d3e515403d20 NFSD: Prevent client use-after-free during admin state revocation
82a3a5f390870609cfb2af2b1a80ba66bfbf9d9f NFSD: Prevent client use-after-free during export state revocation
336cb891e667baecc8661129a029950dc3c15ec9 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
6abcd3d7dc7901a43dc1caae0e25dd8926dbb014 NFSD: Consolidate the revocation-path client unpin
f2ea16cb1fa31f26a50fae7b4a9f5a60d4fc467d NFSD: Prevent client use-after-free during blocked-lock reaping
2be72b4e95773b8e3e26c2d5894306651a58ff0c NFSD: Prevent client use-after-free during close_lru reaping
00a6259b39f527ff2d76421966767ab69e8c83ba NFSD: Release the export reference when reaping open stateids
6703cfcf76a0b9c746624801041decbc7199501b nfsd: fix cpntf publish race in nfs4_init_cp_state
42aa5c20128427355dd37c93a9bdf80de2c8fe57 nfsd: fix UAF in async copy cancel and shutdown
44eb9b37e2990268213eb0f7d09169a31bad3fca nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
e24abba1632b97d65130d98fe405e72261ae8463 nfsd: initialize copy-notify stateid before publishing it
fc3f2c0a0f515487e7a673580b33402abb11ff96 nfsd: check client ownership when cancelling a copy-notify stateid
8062e45cb84192a870ae8dd24aa16f821d5962fb nfsd: revoke copy-notify stateids before dropping their reference
bdafe48065651ac4bd5062e6a93b453fce141994 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f97f8d4acc67b6cd975ad6d2431dd7316f299dc4 nfsd: split nfsd4_copy into transient and durable async copy objects
33fe9d98292b6346afce2a20c7d6fa57ae217c81 nfsd: make the copy offload stateid a first-class nfs4_stid
88500d92040e1cb3da8a5dc3f6b7e3d4b4039072 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
621f76d0d3138d0a8eaac036dd8fe8af49b2ac2e NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
f71a07901c0125f57012a5d881208caa571fda79 xdrgen: Emit a blank line ahead of enum declarations
5462a59eb1adff9ac408f7dbffd8ce3d912865fd xdrgen: Share void RPC procedure handlers across programs
62e6e38911ccdc22ef69b13f791c8d23256c034b xdrgen: Do not declare union XDR functions in the definitions header
17a78c8bcd1782bf35c2e258319dc386fe0c1f61 xdrgen: Add XDR width macros for short integer types
50740897d4a056de82e56d704bded272f3f1bbf7 xdrgen: Fix opaque and string encoders for unbounded members
980ac106539b74221594083e776ab531d6edd409 xdrgen: Align the error caret under tab-indented source
e4b504f071a07ea48b0ec2aeb85284467e395e45 xdrgen: Record the source position of each declared identifier
9bd8e8a5b6d74209001e1f8b4998f03217948e33 xdrgen: Reject specifications that define a name twice
4afb78914f614a69c7f2a2e31c17bf7451861cea xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
ed02b9cfec59e1f0a80e588cdf1760530489449c xdrgen: Reject out-of-range program, version, and procedure numbers
d3bb6edb1b40d0156e83ef398debb64ce1c60dc7 NFSD: Make "stats.h" self-contained
a3728c46d46fe8ead8e6e4995fefcc3848d8e6af NFSD: Explicitly include "stats.h"
9d9e11fda7b491b9429ffc1a2b397c02a36377b2 NFSD: include "netns.h"
34b2ddcdc764f1fd3f9724b921c00fd8dae61ebc NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
e74da91e36ddd9b59f137912f7d3eb209ce44d87 NFSD: Move the export.h include from nfsd.h to auth.c
eeefdcd3b3ec70845d00bc66cf92487326299be6 NFSD: Move struct readdir_cd
2e469971acdfe575d8b235c326d70c09a7e479ec NFSD: Relocate nfsd_user_namespace()
d59347039136eba0e897c2dd898ac2b3206000f7 NFSD: Relocate nfsd4_set_netaddr()
87f1c10c06a3c9e594412c1b7021c4fcf3c0019e NFSD: Relocate NFSv4 "supported attributes" to new header
a090de034969569bae422979153cec3c9eac036a NFSD: Fix off-by-one in DRC bucket pruning limit
5cbe98d93d083d57618759e018913a85c9f0e06a NFSD: Eliminate percpu counter contention in DRC memory accounting
fb45b3403a8fd01e6a999591057a7c49b7ffe742 NFSD: Eliminate percpu counter contention in reply cache statistics
18a6878416791293575ddbed9bbf60bc1721fc38 NFSD: Eliminate percpu counter contention in IO byte accounting
a2768a3cac2966d1b2e0ffa16f47dbf72a5e43c4 NFSD: Document reply_cache_stats ABI
01d0275648e45abdd0a603816169fa1a9993e255 sunrpc: add per-netns per-procedure call counts to svc_stat
a50adcea397737d54ef96aafe8ff9979b48a8d66 sunrpc: use per-net counts in svc_seq_show()
b1a4b12965df82c72739df5fbb112d92ffe02406 nfsd: implement server-stats-get netlink handler
99f112dc430809b7c370140d84d5d8c12826da32 sunrpc: remove unused svc_version vs_count field
3afc9e80505d5ceea2750dd6cb5335eccc3055f7 nfsd: count NFSv4 callback operations per netns
da1c8373e6d34221e21bb28107dec227d475f712 nfsd: export NFSv4 callback op stats via netlink
701ad732648631d4a621ce0bd325839800c739ba nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
41b2a43fb22b934a4f0104faebeaa2aca65e969c nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
d789c0ef03ef188d68f4aa48ef9c7b3dfeb68c33 nfsd: correctly handle CREATE of mounted-on files
14f86c3a2349b3b39049269b01afda864ab4910c nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
36c35d47a89a11bd010abe8785d1622e2e2c5a90 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
5dcec8bf1c52bca41a9b2590d3c26fb1607c259e nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
0df7189d4ff5ecd82ddea79739b0eb3bdd2e5bd4 nfsd: remove subtlety from nfsd4_create_file()
ef97c869ae7703e9245b709d13f941ae383621d9 nfsd: in nfsd4_create_file() let VFS report if file was created.
b5f8a066ff69fd6c1f88bd8cff839e8b3fac376c nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
80d56973523428114fdd54aa77da94fdf1a4377b nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
ce199b777ce5d006d9c1194406b5cca250785510 nfsd: (almost) always open file in nfsd4_create_file()
470f45696361dc2eec1746428585e1602f621f3c nfsd: reduce range of directory lock in nfsd4_create_file()
3134e00182b2c3e3a32b75202eaa17d8bb0555c4 nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
5d3ba64e36de8469e086a23346dc5bd1d1529ed4 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
ec62137dfd6ed9761fb07d580ea5fe2b7d458049 nfsd: reduce want-write range in nfsd4_create_file()
172690b7d2b7498f6d63fd333c970c075b7cab8c nfsd: move v0 checking out of nfsd_check_obj_isreg()
c8afe33f36a7d1238b783115588806ac403d3047 nfsd: separate out VFS-specific code from nfsd4_create_file()
822f9c093dc61d720c222cf370616abce1029d9f nfsd: use do_lookup_open() for non-creating open requests too.
f28a0f0aceccdd8bf71ec7673a77fbe698cb0a00 NFSD: Move XDR encoding helpers out of xdr4.h
5883ed8429bd20a2fe43650d37799ab4fec242b8 NFSD: Move pre-xdr'ed status codes out of nfsd.h
16e7ebcb89a29033124be3359d852dd8bc32bd83 NFSD: Remove two unused NFSv4 constants
6da0557ef093810bb52dc9369e73598f146de3bc NFSD: Relocate NFSv4-internal constants to state.h
f11af5b2cd8f2bd794d84db0a4f51909956e8cb0 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
fafac70893d82c4cba4aebd8a7fdd868aa4641c4 NFSD: Move nfsd_v4client() out of nfsd.h

--===============5722699002661536662==--
