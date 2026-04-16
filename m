Content-Type: multipart/mixed; boundary="===============6649541334455348913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Apr 2026 17:09:17 -0000
Message-Id: <177635935723.4080485.14579777612424776476@gitolite.kernel.org>

--===============6649541334455348913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 648c61ef52f7f0f62af8e6a17255998b22d18972
    new: f7e648358484a3fae583f14a85e82089d6e941a5
    log: revlist-648c61ef52f7-f7e648358484.txt

--===============6649541334455348913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648c61ef52f7-f7e648358484.txt

03c8535dd43817f9e49cd6fc638209c71caec1f2 nfsd: add netlink upcall for the svc_export cache
47c39385376bfdbce9fe963418a056fc4464c319 nfsd: add netlink upcall for the nfsd.fh cache
391463bed973255fc43f8b3e6c2f788c67eea271 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
013afc1e45270cb6e3e01b11aef6ee335a4d5c6c nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
c5d93abf43d6c2490d9da557c56f64263a4c69a2 NFSD: Update my maintainer email addresses
29af9ad9a25f2faa90db77eb1bd8f9a3cc9c80d6 nfsd/blocklayout: always ignore loca_time_modify
74aec95d01fca929440ffd36b0fac4c8bb970e9d exportfs: split out the ops for layout-based block device access
7b23ae558d7e44f96e65c3444785535f29e2238e exportfs: don't pass struct iattr to ->commit_blocks
fe9ece25d32e0a9820093b828676390575af90ef exportfs,nfsd: rework checking for layout-based block device access support
dc73a2705a81d72631a577837951905a44f16705 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
3aee2dab081a0641ea3b3df806c5e511b709dd40 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
62b1b02bab59d06365d706914c0c374ecbff6aef nfsd: fix file change detection in CB_GETATTR
252e3888c48886fc19180e0e84e3900a085169cb NFSD: Fix infinite loop in layout state revocation
e58281ea514fdd42360cc55023478ed0b9a2337b NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
da350e5fab9a41dc99fb7b62cedca0a6072bc44f NFSD: Extract revoke_one_stid() utility function
5b323ab0eb298e7fedb000a9e4f9eadbd1241298 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
490c1d35cbd76d6a9d91d33bc486f8b43487fc15 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
d5f5c524090dafbf911525045699e36dc31f47af NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
35065a10ecf178e56b3492e154a77f675ecf959b NFSD: Track svc_export in nfs4_stid
4e90cfc6c83eccc630e3ad7be7b2a1fe35748ad6 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
7a6c663a7542c36c20ee86f137172f9e5497cd47 NFSD: Close cached file handles when revoking export state
3f1697497e93168411609424b524517905122290 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
9c3f92c116168ea4e70a632d5dbfdbe1bb6ee7da nfsd: update mtime/ctime on COPY in presence of delegated attributes
98402c5a203107f475c2e3ad992c6473782a0359 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
e25bbddd7913c4d59335c594b8b959cdf965afb0 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
f7e648358484a3fae583f14a85e82089d6e941a5 siw: Enable try_gso

--===============6649541334455348913==--
