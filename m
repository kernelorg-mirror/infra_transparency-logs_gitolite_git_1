Content-Type: multipart/mixed; boundary="===============0734227771382637205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 16 Jun 2026 11:20:12 -0000
Message-Id: <178160881204.2717601.13207821917483508155@gitolite.kernel.org>

--===============0734227771382637205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 98f372bdbc04d04c8e09adf5dade5a2200350a31
    new: a27e573c1ea56ce3263c4336b5f83af2e4ebc108
    log: revlist-98f372bdbc04-a27e573c1ea5.txt

--===============0734227771382637205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f372bdbc04-a27e573c1ea5.txt

856b7b0fd0187837ee6efa8dfb9aeac569f816f0 nfsd: add support for CB_NOTIFY callbacks in directory delegations
9fe4d589db168cc6fc524e05d6df893f665853ca nfsd: check fl_lmops in nfsd_breaker_owns_lease()
f9870d12646df430c2b67a260b64a26526592f12 nfsd: add protocol support for CB_NOTIFY
b0f631d62cd8ced1c2fa71b50ec1f3cc59b89be7 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
b68ec557a78571aedb93d4ff73f2b0e0d42d9d9f nfsd: allow nfsd to get a dir lease with an ignore mask
2dcaba92e089ac40179b691d1b637c42fe85880c nfsd: update the fsnotify mark when setting or removing a dir delegation
f2afb702fdfaf6b35ef376ef1d4acbf6d84a6e95 nfsd: make nfsd4_callback_ops->prepare operation bool return
aa6eb72347a27a826ea9d4a594f191209fce8c10 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
94d41e07252ee5f3baa7c8fcc6832c98148c4a4c nfsd: use RCU to protect fi_deleg_file
4ddbfaef92447244b7709b39a4cc600106d6d90d nfsd: add data structures for handling CB_NOTIFY
9a97bedc5d3066dfba71e5da296d29b025d30e6a nfsd: add notification handlers for dir events
567a403afd37f0d7a803fe9e9be483b7a3c051b1 nfsd: apply the notify mask to the delegation when requested
f9dec87ee59633e0a998e405a58ff2183825f050 nfsd: add helper to marshal a fattr4 from completed args
b415555ede01df384558e52ff65556a8105743c6 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
54cd389be231d3fcb0dd75e83d8ae647ada0f01c nfsd: send basic file attributes in CB_NOTIFY
bea4e25c22c35b6179b510bdfa1599e5757b81cb nfsd: allow encoding a filehandle into fattr4 without a svc_fh
bcd678656d1612d79b1af53827aa409feda0953c nfsd: add the filehandle to returned attributes in CB_NOTIFY
79ee6c9e25d34962c3a2545090a78754ac4fcc66 nfsd: fix reply size estimate for GET_DIR_DELEGATION
4b86cdaf7be88d1d950f2baebcfdcb15185018a6 nfsd: properly track requested child attributes
a262c5e028257de50461c98ac7f8c6fdfc00acc9 nfsd: track requested dir attributes
a27e573c1ea56ce3263c4336b5f83af2e4ebc108 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============0734227771382637205==--
