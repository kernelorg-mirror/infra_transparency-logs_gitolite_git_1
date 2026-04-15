Content-Type: multipart/mixed; boundary="===============7849007218146587967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 15 Apr 2026 17:39:37 -0000
Message-Id: <177627477748.2629492.4721911861103027003@gitolite.kernel.org>

--===============7849007218146587967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-testing
    old: ecec144ad8d12960b52e4e14d6bcbc7bda55b46d
    new: 0024027f16eda5e559d0fd30ba3d103c9d229ca1
    log: revlist-ecec144ad8d1-0024027f16ed.txt

--===============7849007218146587967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecec144ad8d1-0024027f16ed.txt

90f0384875c41c91f8e61dd8d20bebe38be2ac31 SUNRPC: Add svc_rqst_page_release() helper
6394a668239a5cab36331ab2f7b43278f74513f3 NFSD: use per-operation statidx for callback procedures
5898efcad96d8c5426d602e0af0d4c217a6bc2c2 NFSD: convert callback RPC program to per-net namespace
f713ded5e6ef42cc901575e3741b1679e0430db3 nfsd: fix comment typo in nfs3xdr
511d5e90ae4541419a7a5bfa6702cd57f46b4301 nfsd: fix comment typo in nfsxdr
aabcd0249e1f2249234d6dab2eeaec227715d51e sunrpc: skip svc_xprt_enqueue when no work is pending
b26e5a9903f9dfe0bc871b829d3e56a33a75d1ab sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
52af298e75fcef72f0ae735cee8a1e41960d0fd8 sunrpc: skip svc_xprt_enqueue when transport is busy
7e8619d35ce49a1b043c56abe5c4c01d3038f777 NFSD: Fix delegation reference leak in nfsd4_revoke_states
a0d1a94a61cd74b88860cfaf1e080a4ced57da72 nfsd: fix file change detection in CB_GETATTR
ba498ae00adf3967a174b0e67dce4ee9f40abb0c NFSD: Fix infinite loop in layout state revocation
f332fbfb882eb74ab4ce85ef90071c18b2d8ce15 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
d55b6edfc78c2afbacca19ead96280b7555c1327 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
8c25a8d3c737ce1ff515b917726f0f147ed43684 nfsd: update mtime/ctime on COPY in presence of delegated attributes
0024027f16eda5e559d0fd30ba3d103c9d229ca1 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS

--===============7849007218146587967==--
