Content-Type: multipart/mixed; boundary="===============0185954343371425688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Sep 2025 14:39:58 -0000
Message-Id: <175872479826.2959001.17678070387759041309@gitolite.kernel.org>

--===============0185954343371425688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 36c204d169319562eed170f266c58460d5dad635
    new: 20fb1be433d0242a4c1b11987b13556a8c47e1f1
    log: revlist-36c204d16931-20fb1be433d0.txt

--===============0185954343371425688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c204d16931-20fb1be433d0.txt

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
17fbccb686c36fafe676db856ea22f510b6589d5 nfsd: add data structures for handling CB_NOTIFY to directory delegation
f42eaca03e69065796c5911f957475300c465aa9 nfsd: add notification handlers for dir events
872ade88b2b8e5f2884ab93ae01b220431b9ccf5 nfsd: add tracepoint to dir_event handler
b8f9784f1f4c810c8eb969668aa971da78cb80ca nfsd: apply the notify mask to the delegation when requested
5f57ca5956277c94d9726eafe5865405ac1e4eac nfsd: add helper to marshal a fattr4 from completed args
daff435a57e0e3774dd758f5b307c30e47e0e25e nfsd: allow nfsd4_encode_fattr4_change() to work with no export
6c8c94b427e605bcbe5c451eb1cf6e38a6ea976c nfsd: send basic file attributes in CB_NOTIFY
db619a1fb72342d55639c7963a70e5fffbb5bdc5 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
d282512e7123861222551e53636a662daceb3424 nfsd: add a fi_connectable flag to struct nfs4_file
3d744f3b0f27dfff353f3c461ab3e4e7332b2e53 nfsd: add the filehandle to returned attributes in CB_NOTIFY
65dbaa5b05d8c1426d82d7ce331f53ee89090e8e nfsd: properly track requested child attributes
66727f5d34578db29fb2d79f280fb5240ebfc44e nfsd: track requested dir attributes
8411af133dae4b46a2efe39a31c710bb437610b1 nfsd: add dir attributes to the notifications
20fb1be433d0242a4c1b11987b13556a8c47e1f1 nfsd: new tracepoint in nfsd4_open_deleg_none_ext()

--===============0185954343371425688==--
