Content-Type: multipart/mixed; boundary="===============5548673069796228755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Sep 2024 11:45:57 -0000
Message-Id: <172553675753.2550109.936787871513853430@gitolite.kernel.org>

--===============5548673069796228755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: d49661b0f1dbb3ba424d9b6f8fdf26283c00c4ef
    new: e485104ea973e87dcccdb9c72976423818e521e5
    log: revlist-d49661b0f1db-e485104ea973.txt

--===============5548673069796228755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49661b0f1db-e485104ea973.txt

9e6397ee97dec6313c26727810f583c07b933288 nfsd: implement the "delstid" draft
abcb9fc015981d4be2748e7baeab81acfe54e989 nfsd: fix initial getattr on write delegation
e21e81b18f3565f81bf3842939410b82274c29c4 nfsd: drop the ncf_cb_bmap field
bcf59dab2f857c1eff2d2b0a69588fcbd424e811 nfsd: don't request change attr in CB_GETATTR once file is modified
82bba34d6ecfd966941d8efdbd9a4ffdb59dfae0 nfsd: drop the nfsd4_fattr_args "size" field
992e5233ce6a1872039e2a2e2df13d5d0368a9e0 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
eea773107d6b4a15b7a3d568211a6ed56cfd3d36 nfs_common: make include/linux/nfs4.h include generated nfs4.h
950f03474939eadda8b573d5565baffe366d287c nfsd: add support for FATTR4_OPEN_ARGUMENTS
54e7ddac26cbedb32c8c08afb098ae2f1ce4efba nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
9541980832c93fc1e0c583defc74cb50210000f0 fs: handle delegated timestamps in setattr_copy_mgtime
fef04926d46dcc53e3b71fdc541ba83dc6a17ec1 nfsd: add support for delegated timestamps
e485104ea973e87dcccdb9c72976423818e521e5 nfsd: handle delegated timestamps in SETATTR

--===============5548673069796228755==--
