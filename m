From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 21:38:51 -0000
Message-Id: <177490673197.2104958.1180437771279539744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-testing
    old: ce252a4568ab1f08888d8d36d1cdfa6fc05fa0d5
    new: ecec144ad8d12960b52e4e14d6bcbc7bda55b46d
    log: |
         a6b592479fe46cde89e8b1584a02a23306cbcbd8 NFSD: convert callback RPC program to per-net namespace
         284a3b99d62b0ab8fc7d027a9ef5c38b0fb24939 SUNRPC: Add svc_rqst_page_release() helper
         5a91f7eb3d91ce280152e18340452411e16c826f nfsd: fix comment typo in nfs3xdr
         8b493a9a6bc7f3be5543543226f5466ebb26ac89 nfsd: fix comment typo in nfsxdr
         0082145595e28f880c0a08f3d9470fec2f40f408 sunrpc: skip svc_xprt_enqueue when no work is pending
         34904ba182ea2e7ec8244b54d09f105789d6b517 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
         4fa22962bb1f3919c903314bb9d91016d4752caa sunrpc: skip svc_xprt_enqueue when transport is busy
         ecec144ad8d12960b52e4e14d6bcbc7bda55b46d NFSD: Fix delegation reference leak in nfsd4_revoke_states
         
