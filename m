Content-Type: multipart/mixed; boundary="===============2475485177359549532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 25 Mar 2026 16:10:22 -0000
Message-Id: <177445502298.4154643.8268149123674921829@gitolite.kernel.org>

--===============2475485177359549532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: cb0d2b9ee406cf153f42a216ae7f55e252cadbc6
    new: 996759a25534ab4a7e986fe0153659e93c1611ec
    log: revlist-cb0d2b9ee406-996759a25534.txt

--===============2475485177359549532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0d2b9ee406-996759a25534.txt

506b8db8246c442ca4b7c79caa22c56dd68cb2d6 vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
e7730a146d19c905b78c9c16be3d172b194ab963 filelock: add support for ignoring deleg breaks for dir change events
8b534007ab12e3f11bcbe8e943daf2a2e2f4e0ca filelock: add a tracepoint to start of break_lease()
2f7b83e2edf2d580e634d7164a966709cfbe3065 filelock: add an inode_lease_ignore_mask helper
03fcfbddbfb5209c73b6a88e628ee26284d21815 nfsd: add protocol support for CB_NOTIFY
b4e15a29e04bbd9f29a1ae99027cc4453e7b9ac3 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
3cc564cc1d34a0045d3ce56bccb3f655dc9d6a57 nfsd: allow nfsd to get a dir lease with an ignore mask
d54b5ecac3968c4a8fd5493555fbc4056284b537 vfs: add fsnotify_modify_mark_mask()
7cb4f0ec07b5d2fe739fbefa4d9259036598ea68 nfsd: update the fsnotify mark when setting or removing a dir delegation
36c73508459f4c3307edd163d065e1e72fe3fcbe nfsd: make nfsd4_callback_ops->prepare operation bool return
610d0e872bc5335d345acbdc1c1c75a72aa5e09a nfsd: add callback encoding and decoding linkages for CB_NOTIFY
bb677e81267bb1cd38c58b2f92c4dddf11e5aea4 nfsd: add data structures for handling CB_NOTIFY to directory delegation
0f5a8e88ca922de5284bcbf63b64b120b5a58947 nfsd: add notification handlers for dir events
a2b00ea7dc44d10834f018a6a5942927f1c8ef17 nfsd: add tracepoint to dir_event handler
d5890ad7298d605b6ea92d95d52652dfad62fa5f nfsd: apply the notify mask to the delegation when requested
6cb1231f9b7761b4a3975bc351a3d0b7b6c83ce8 nfsd: add helper to marshal a fattr4 from completed args
e9061427ff389a160d663dc87f1234f46f48ea2e nfsd: allow nfsd4_encode_fattr4_change() to work with no export
9516c398135d0de5fd51018efd7dd9aa6c0e0dfa nfsd: send basic file attributes in CB_NOTIFY
2552e579d54e434f93157792b387b79569e963f4 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
285fba54f5fa50e30f53551f2e7de7e5da4bc9ac nfsd: add a fi_connectable flag to struct nfs4_file
b1117511549d96517b5c39a77414f23e24888530 nfsd: add the filehandle to returned attributes in CB_NOTIFY
51c0cc4e0fefe474bfebc97f5af59834a844e8fd nfsd: properly track requested child attributes
fe6e594c23eb80a68f474350abe592eea13a6d6e nfsd: track requested dir attributes
996759a25534ab4a7e986fe0153659e93c1611ec nfsd: add support to CB_NOTIFY for dir attribute changes

--===============2475485177359549532==--
