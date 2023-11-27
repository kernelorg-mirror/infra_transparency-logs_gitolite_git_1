Content-Type: multipart/mixed; boundary="===============4027488883893515572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 27 Nov 2023 13:57:20 -0000
Message-Id: <170109344092.19625.8649840902989435555@gitolite.kernel.org>

--===============4027488883893515572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 24411d29cfa01c1fd8d54579af9fd7561db796cc
    new: 3d1ff0f7dc8ec739d8b6683ced6aa4116cc99b16
    log: revlist-24411d29cfa0-3d1ff0f7dc8e.txt

--===============4027488883893515572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24411d29cfa0-3d1ff0f7dc8e.txt

e75f3d198cd0a193a0680c26c57248d8c857beb4 nfsd: hold ->cl_lock for hash_delegation_locked()
6451f4322351dc04e8811f7db8fbc349380c990a nfsd: don't call functions with side-effecting inside WARN_ON()
64c7cc4ee1418a214c664f870c939a594190727c nfsd: avoid race after unhash_delegation_locked()
e4462519eddb310247983e0d20f44fa1778cc566 nfsd: split sc_status out of sc_type
be7d0657b38876a41e824a7f4b14501dd65abb6e nfsd: prepare for supporting admin-revocation of state
cca3cd99009beb5370acfaed480224cb80f44c42 nfsd: allow admin-revoked state to appear in /proc/fs/nfsd/clients/*/states
04e810705eae4ae892528f4feb91f77f9982064e nfsd: allow admin-revoked NFSv4.0 state to be freed.
b25af1d59c3b537cac4dfe229d05b174b5f966a7 nfsd: allow lock state ids to be revoked and then freed
89eaab45862862fcc13708fd455f2eb89e9acf78 nfsd: allow open state ids to be revoked and then freed
df91eb213213c762f33ee85e81cff0c9f33e8a82 nfsd: allow delegation state ids to be revoked and then freed
3d1ff0f7dc8ec739d8b6683ced6aa4116cc99b16 nfsd: allow layout state to be admin-revoked.

--===============4027488883893515572==--
