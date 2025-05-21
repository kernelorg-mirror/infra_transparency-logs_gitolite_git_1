Content-Type: multipart/mixed; boundary="===============3218916689072750284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 21 May 2025 22:02:40 -0000
Message-Id: <174786496056.3168608.15215555100375066131@gitolite.kernel.org>

--===============3218916689072750284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 30cb95e769bbcc2b715421fde887cb6cd6a394b5
    new: 0c6668479bba48114e5031d6fb3db53d80d8d6ad
    log: revlist-30cb95e769bb-0c6668479bba.txt

--===============3218916689072750284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30cb95e769bb-0c6668479bba.txt

118202ef11a34c160a4bb2a9bf78ddf8626b0ed3 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
c6ccd44c6d4af3ceed102805aeb1bc40796bf2a8 nfsd: add directory deleg fields to struct nfs4_delegation
80baecb939861f0c9c2965f593ddbe16f03e43b7 filelock: add an inode_lease_ignore_mask helper
7f6952f03ecdaf7c2330627cd66ecc67cc8c02b8 nfsd: update the fsnotify mark when setting a new dir delegation
4a9998b480cc64218c15cd3e69af2b1678ab26c6 nfsd: make nfsd4_callback_ops->prepare operation bool return
f12b06e436e2fc09a2451fbc713d1a6fe5fccfb8 nfsd: add notification handlers for dir events
1621f5c511b56c95b670db0e71a481a6e59b2529 nfsd: allow nfsd to get a dir lease with an ignore mask
30492a82aaf063ef1b7c0ecb4d876dfa51ff7c6f nfs: allow client to request NOTIFY4_REMOVE_ENTRY
4aad141f8a6dd3cd690cd55f3c92748959afa1e3 nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
cb275109c7f9c0c116b1a2108c7868bf4c6cffbe DEBUG: nfsd: disable CB_RECALL_ANY
1a1ed17116bff2122995a9a1f09e5c4df41b2997 DEBUG: trace_printks all over the place
0c6668479bba48114e5031d6fb3db53d80d8d6ad nfsd: add support for NOTIFY4_ADD_ENTRY events

--===============3218916689072750284==--
