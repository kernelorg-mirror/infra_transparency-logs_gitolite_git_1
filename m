Content-Type: multipart/mixed; boundary="===============2632954725458137206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Sep 2024 14:31:02 -0000
Message-Id: <172563306283.3916956.4221129859566772720@gitolite.kernel.org>

--===============2632954725458137206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 8dd7cf087ba772634cba60ab922febae0b756271
    new: 22e044f2eecbfc3d6650a7e2e2fa00f4af9119f2
    log: revlist-8dd7cf087ba7-22e044f2eecb.txt

--===============2632954725458137206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd7cf087ba7-22e044f2eecb.txt

9b87b2ce903dbd14c8f3c7cd17a8f6a0d5d09244 tools: Add xdrgen
2af79fd1cf1a7e076779c0af854aabde542e4858 NFSD: Add initial generated XDR definitions and functions for NFSv4
c495f65ad2ff851b62a7b00cdb2a65eb28ee967e nfsd: fix initial getattr on write delegation
e62669751744c56d30c57b264fefd9720ee4ebf9 nfsd: drop the ncf_cb_bmap field
21f29e8e7d252f055bfd26e8dfcc69fec72029a0 nfsd: don't request change attr in CB_GETATTR once file is modified
022a37b0415fd241dff0d37834b14ecd1661148a nfsd: drop the nfsd4_fattr_args "size" field
45862dc74f8a4a634f736d60c4520fc7f7cc0e80 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
ec0886abf20be27ddc7f590529474e3013550cda nfs_common: make include/linux/nfs4.h include generated nfs4.h
cab931dacbbdc5c1181b140482b4e2a585e7e3d1 nfsd: add support for FATTR4_OPEN_ARGUMENTS
33d7f5dea7eb1f406a0484bcace3ce0991be94cf nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
fcb6b0112a37db9c3a7da31c367d7a5b033d2c6b nfsd: add support for delegated timestamps
22e044f2eecbfc3d6650a7e2e2fa00f4af9119f2 nfsd: handle delegated timestamps in SETATTR

--===============2632954725458137206==--
