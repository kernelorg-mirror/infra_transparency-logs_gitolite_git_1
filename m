Content-Type: multipart/mixed; boundary="===============4618019202436904739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 22 Nov 2025 16:27:46 -0000
Message-Id: <176382886697.3691739.2530180659463616943@gitolite.kernel.org>

--===============4618019202436904739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 76f3e033168efac2b7345bee0203844852be6e21
    new: d214e4cd058f18a9f6e0796ef0e3da118825b8c7
    log: revlist-76f3e033168e-d214e4cd058f.txt

--===============4618019202436904739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f3e033168e-d214e4cd058f.txt

3940d4191528e2b2704a35eb78b1ea5d6860de3b NFSD: don't start nfsd if sv_permsocks is empty
5e694cee003cbb7683f9ca7ba3b46cd7306ca11a xdrgen: Fix union declarations
9dc2f7674072599277ed40c48f63b15988a5d850 xdrgen: Don't generate unnecessary semicolon
c03423e51c7a86ebcffcf6e3ebe2671dd8772f92 NFSD: use correct reservation type in nfsd4_scsi_fence_client
b91dc24aad453a79c14f895622e45f3f16eb1ad9 NFSD: Add trace point for SCSI fencing operation.
7d328354855da78a245baa71db5925b04f7bcf00 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
9cd58c1284fde88836a22404fb7aea0b9f895320 svcrdma: use rc_pageoff for memcpy byte offset
c2123e86598cc468f0b750e8327abc65c54fc8a5 svcrdma: return 0 on success from svc_rdma_copy_inline_range
e026f8f05d7488aee9eca1f86f6d083d03f0b8d8 svcrdma: bound check rq_pages index in inline path
8c336a5a8c120a1c3e32adf7a68e56f9e5c0b047 NFSD: Make FILE_SYNC WRITEs comply with spec
5d8a17efc66631f7dfbe74a741bb37e216a8a41d NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
592be01133ce095f983a513ebaa99a3038320541 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
ea03e441c279ef6a78f4e76a5320178513fc1f08 nfsd: Mark variable __maybe_unused to avoid W=1 build break
247cb5eed9e569a512c38492021d8ae22d359cfc nfsd: fix memory leak in nfsd_create_serv error paths
7c0d0fdae7b21f71110fe43e3723acd184eb58c0 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
802db152a98a6ee2bc038fafeb26e6e498a4d237 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
a2cd840d7bf40a661b0c11ce5f3565ecbc6c7571 NFSD: Clean up nfsd4_check_open_attributes()
210d3c597523e44f60f9f21bf389c2cbc9f77e3a NFSD: NFSv4 file creation neglects setting ACL
9aa8e21f4da7d737653c08c26a2f844a442e585f xdrgen: improve error reporting for invalid void declarations
6d55787184b0c71c15ac416305d2b6a290712969 NFSD: Add instructions on how to deal with xdrgen files
f698b778ea02fafd41ada545585ce3de820345b6 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
bc99611cfa1b1cf67a17718feca65e43eeed3118 lockd: fix vfs_test_lock() calls
569ad3b4cf6ae8d71bf73ad13079e7b88d26b339 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
d214e4cd058f18a9f6e0796ef0e3da118825b8c7 siw: Enable try_gso

--===============4618019202436904739==--
