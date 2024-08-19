From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 19 Aug 2024 19:48:29 -0000
Message-Id: <172409690957.11371.9287731205141964747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 8c3acb9b0cae3b1bbe04b3b2b700a6b1d8060dac
    new: 484a70cbdc8a19890d987820298d8a415831c27f
    log: |
         1bc83c4d3e6b90cf49f1608eb7048f13688ed99f nfsd: add new delstid draft .x file along with generated files
         a2690a81af564a839ab1e088551a4aac04dcfe15 nfsd: hand-edits to the xdrgen files
         3d31d75f77646ed5985aec9afb87559f6388f827 nfs_common: rename struct nfstime4 in include/linux/nfs4.h
         5588947ac5f22226adb4ecbf4ac29d3e35f4ab99 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         d5775eec52b696033a350e01616ed541060a9a71 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         6a4a2dff9625703ad27aa1ebdf5370a8acb89d79 nfsd: fix up handling of inode attrs in cb_getattr
         c0db8f3ea200c8023cf371770ed79aa3f8627079 fs: add an ATTR_CTIME_DLG flag
         3366c44dbfd9a964f66c2dcc8702ea8478ff5450 nfsd: drop the ncf_cb_bmap field
         484a70cbdc8a19890d987820298d8a415831c27f nfsd: add support for delegated timestamps
         
