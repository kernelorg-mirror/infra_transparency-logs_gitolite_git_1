Content-Type: multipart/mixed; boundary="===============6073031132560752013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 31 Jul 2026 03:08:46 -0000
Message-Id: <178546732688.2789599.17853763750969682433@gitolite.kernel.org>

--===============6073031132560752013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 67be65963a6470b667125cc648b56161ed3dfdce
    new: 106c31f3d72c56fce98bb2f0e8b3de1a0024228d
    log: revlist-67be65963a64-106c31f3d72c.txt

--===============6073031132560752013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67be65963a64-106c31f3d72c.txt

7ca224bc9602cd76333d1156b334c67f80c7bf00 nfsd: separate out VFS-specific code from nfsd4_create_file()
6130d4cdba1d95f8a437775fbc5b78b754c8371c nfsd: use do_lookup_open() for non-creating open requests too.
5b820846e3ac7184f5475a89ba57a9bb228efc89 NFSD: Move XDR encoding helpers out of xdr4.h
529b801b1de6164c689613940a1027a98e81b85a NFSD: Move pre-xdr'ed status codes out of nfsd.h
379477cb6a38cf63ad9c23470f58b0fd9636b0ef NFSD: Remove two unused NFSv4 constants
c879fad6cb3a967d351a8c923cddc96173293645 NFSD: Relocate NFSv4-internal constants to state.h
be51d73775c839705b158962045a3be1643c50fd NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
f52129f8e9d950c6ca35f0fe4821f9382105125d NFSD: Move nfsd_v4client() out of nfsd.h
93c053a3ed226f04068a3b8c0dde8d3d7ecb68ec NFSD: Map flex file layout IDs through the request's user namespace
4c63264527674f334fdf1e5e0bee6f34633464d0 NFS: Add linux/nfs_fh.h
ff2657d9ab7e68c8d93e8a96f3cb6e351220ca70 lockd: Switch linux/nfs.h to linux/nfs_fh.h
6f1ef84a65c99769a2bacf89e4f5b666756cdee7 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
5175f9984987173c2a5bb052442714b0bd91cffa nfs_common: Remove unused nfs_ssc_client_ops infrastructure
68d916d4477d8ca06b25327cf2f5a5cd442c81c7 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
b2b27e54fae24bf1201a2f0c64e4c010d28644d4 nfs_common: Synchronize access to the SSC client ops table
edaa7fe96365648701db87bd266b68f73f50098f NFSD: Split linux/nfs_ssc.h
755780e65faf32f981980f9cec69baa8874ac9df NFS: Move definition of enum nfs3_stable_how
86d19ef629444503930b3bc77a8a57a0bc30615d NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
b2451099c9530f0163bffb4879547504d0ab5af6 nfsd: fix race between client_info_show() and free_client()
eec696a3115f735f0e9e9f0bbe4c474ce5683886 NFSD: Move the RPC program definition for LOCALIO
32cafaab0edd8adf3c82bfdb912beaa842ddfe88 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
8734b259d318a2471ad25e3af81cf965d950a227 NFSD: Tighten header includes in localio.c
9a253068a258bcfffd3949262f4092961795e061 NFSD: Name the fh_maxsize value that carries no NFS version
106c31f3d72c56fce98bb2f0e8b3de1a0024228d NFSD: Don't apply NFS version-specific behavior to LOCALIO requests

--===============6073031132560752013==--
