Content-Type: multipart/mixed; boundary="===============2404813520005271384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Aug 2024 21:36:45 -0000
Message-Id: <172488100507.1647920.11534710176473891772@gitolite.kernel.org>

--===============2404813520005271384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: b301ead5d7dce2b07c512cb3a3515362269f719f
    new: 6a41861ad5f1f363e3eda3b5e456a219f3a3effa
    log: revlist-b301ead5d7dc-6a41861ad5f1.txt

--===============2404813520005271384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b301ead5d7dc-6a41861ad5f1.txt

30e4927dc0506504ddbfed51698bc5f37b17343a nfsd: implement the "delstid" draft
f9aa0b0e1848691ecb8e8aebf258aaae34393a06 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
a8349154e91689b600221af1bb1156cef701145a nfsd: drop the ncf_cb_bmap field
65a3c400f958d0c683cb2c2dce1ae4347ea3c7d2 nfsd: drop the nfsd4_fattr_args "size" field
d1f18cdd100ca5246053d3994ce8589650eda990 nfsd: add pragma public to delegated timestamp types
b328c307167cd76024e3b40ca69455f026bb25db nfs_common: make nfs4.h include generated nfs4_1.h
1dbf2fbee834411d1b8a944c5ebd300183f9d830 nfsd: add support for FATTR4_OPEN_ARGUMENTS
ad522c1b9764f60c7cf7c8e04bf3992ace09021d nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
393ca67ce960acb8f17bd31231d8b77ab2fe2d38 fs: properly handle delegated timestamps in setattr_copy_mgtime
b8d31639a1d614754d48b3e52caf99906733998b nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
a80b013c015878779703e5cb5e50e232035c96e9 nfsd: add support for delegated timestamps
6a41861ad5f1f363e3eda3b5e456a219f3a3effa nfsd: handle delegated timestamps in SETATTR

--===============2404813520005271384==--
