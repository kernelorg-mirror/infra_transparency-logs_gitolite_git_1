Content-Type: multipart/mixed; boundary="===============1107033676896042983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Sep 2024 19:25:50 -0000
Message-Id: <172556435046.2951810.8016078629847374519@gitolite.kernel.org>

--===============1107033676896042983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 88dd905f90da7d8c7c7aa503828c58406cc16298
    new: f6a87cb045380a3dcf082def22a0cda5bdb7ce7b
    log: revlist-88dd905f90da-f6a87cb04538.txt

--===============1107033676896042983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88dd905f90da-f6a87cb04538.txt

9b87b2ce903dbd14c8f3c7cd17a8f6a0d5d09244 tools: Add xdrgen
2af79fd1cf1a7e076779c0af854aabde542e4858 NFSD: Add initial generated XDR definitions and functions for NFSv4
9ed4ac3006656fd192915c446503551626a2d644 nfsd: fix initial getattr on write delegation
0901c9363dcb5906c63bb4bb96688d4dc88599f3 nfsd: drop the ncf_cb_bmap field
6d40471aaf76f56143c6b6618bd77c34cfa19f89 nfsd: don't request change attr in CB_GETATTR once file is modified
17962e4af9add98f705cae95baa3be941d9fa01c nfsd: drop the nfsd4_fattr_args "size" field
fee33e91690bbbf35a5ebcfd9192dac4007ef5cb nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
a7595bf41433d9bcf0cd84cfe79a721fe3266214 nfs_common: make include/linux/nfs4.h include generated nfs4.h
f0f32eab0a29691c0800f43b8aedde93ebb25a31 nfsd: add support for FATTR4_OPEN_ARGUMENTS
afbd96474e8bad5ecd10de4a5f4453e20a9357f3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
c34de47f10debc6aeefbf76121876083c512f3a9 nfsd: add support for delegated timestamps
6893267b2ff925b958bf266419c48387a0946fbf nfsd: handle delegated timestamps in SETATTR
f6a87cb045380a3dcf082def22a0cda5bdb7ce7b siw: Enable try_gso

--===============1107033676896042983==--
