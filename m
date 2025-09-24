Content-Type: multipart/mixed; boundary="===============3960165696413320312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Sep 2025 17:28:00 -0000
Message-Id: <175873488090.3126799.4595818959417020559@gitolite.kernel.org>

--===============3960165696413320312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 721baed764fe5c31f93779b2951d30bab1a97a1e
    new: b28a96fa40c00bb3c8149322cf4c5c8f6acf2941
    log: revlist-721baed764fe-b28a96fa40c0.txt

--===============3960165696413320312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721baed764fe-b28a96fa40c0.txt

0b32698ccd16e0182fdc7a55c3358e4d817d77ff vfs, nfsd: implement directory delegations
9942a7974d7652ba83007881df8d72c97895da08 filelock: push the S_ISREG check down to ->setlease handlers
762ffeb4439683e9d825ee7ba30a0944ddc17623 filelock: add a lm_may_setlease lease_manager callback
1ebc1495e6cb392c9aa63af1ca1cc77feb4f5d81 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
8664f698afd39ca8c38d14e8f88afd18c8dcfeb2 vfs: allow mkdir to wait for delegation break on parent
e9b6dec44c0c31b80606a42601395d0cb2832c67 vfs: allow rmdir to wait for delegation break on parent
f9620b13ef5447cf968c2beb1cb2baf3a30f20d3 vfs: break parent dir delegations in open(..., O_CREAT) codepath
e12bd0cad729383c7346dd4d805cd29da4cbde5b vfs: make vfs_create break delegations on parent directory
c05afa6f523b3bdd6b369d9abcbc8d28c56b2e24 vfs: make vfs_mknod break delegations on parent directory
390c0ae9f484b84d1bab3611b859957bc36d05d7 filelock: lift the ban on directory leases in generic_setlease
ba32aa417c8a2a040d191b0d9c9821c5581fcce4 nfsd: allow filecache to hold S_IFDIR files
58da63c1afeada857bf1198b04d025df32e6692d nfsd: allow DELEGRETURN on directories
41a5f432428026f46ab8c4cc6b7dfd4c3df3a2ca nfsd: check for delegation conflicts vs. the same client
6780f2a08649d37d8bc10f632fa79156c05df0c5 nfsd: wire up GET_DIR_DELEGATION handling
d8d14d183891cfc9ba80ba0fb649255dd4b66073 filelock: rework the __break_lease API to use flags
a7e54e5d8d0158cceeecc03126b5a4f886caba87 filelock: add struct delegated_inode
d052daf224f799dc46d364366237b788148d56a3 filelock: add support for ignoring deleg breaks for dir change events
c3d79439c7cc501b124620174ea014f6b19266d3 filelock: add a tracepoint to start of break_lease()
516a124c10961d9eff7cf7fe482caf5a05e09b0e filelock: add an inode_lease_ignore_mask helper
fd85508f47acaf78812be384e5e225576d7c245a nfsd: add protocol support for CB_NOTIFY
468df7ab1699dcd7bfff382b3e6bfdd2f5a40955 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
1d39419f4abf29e8bdd6e18ea0f0221457489ffc nfsd: allow nfsd to get a dir lease with an ignore mask
dc06ebf13b36885cffef072eb58466d9050c59ee vfs: add fsnotify_modify_mark_mask()
a450cb576e455fa5627d6eecd4930724b724eac9 nfsd: update the fsnotify mark when setting or removing a dir delegation
520f38262e0200574295b50bbd8092b52f380727 nfsd: make nfsd4_callback_ops->prepare operation bool return
2a434c8ac11a76c09965614b3d3657ad539f2963 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
0d798a150be85efb63203a599ad59e241448cd05 nfsd: add data structures for handling CB_NOTIFY to directory delegation
fe670a5c428aa4059a24aeb757178e78a0bea81b nfsd: add notification handlers for dir events
d112630c600f96ed3e91fdddbed1c9103688890c nfsd: add tracepoint to dir_event handler
4e1f92bb86191308df907ef64de37f1a2b8a7d56 nfsd: apply the notify mask to the delegation when requested
6d9747d0d2337bf00e9c36c596ffa4b36894b754 nfsd: add helper to marshal a fattr4 from completed args
873953fa04c32dd6f09d225515994bc14a0c3fc4 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
d1714f99c27646bdbfc73941e9b696f3f088e694 nfsd: send basic file attributes in CB_NOTIFY
aef50fbe1d5a14272674bf086f5a25e9f53f245f nfsd: allow encoding a filehandle into fattr4 without a svc_fh
d43694930dea7def4979d79c1b5b63b052ad062e nfsd: add a fi_connectable flag to struct nfs4_file
0e13778f62c07708642f973485b468d875f0ae17 nfsd: add the filehandle to returned attributes in CB_NOTIFY
f14f07aac212b66830adf6ec161baf9a99e4f9aa nfsd: properly track requested child attributes
a7445d5edfc9cf1e41309186098559765913ee97 nfsd: track requested dir attributes
b28a96fa40c00bb3c8149322cf4c5c8f6acf2941 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============3960165696413320312==--
