From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 09 Apr 2025 14:00:07 -0000
Message-Id: <174420720755.3244164.2525213211081094465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 68d33c6c549bf2de9f53c6c3bc74093c9626d453
    new: 2735681e5d3d87f72bb29d662fdfcef27851d471
    log: |
         1d7ffc93b9af59b5d722b6d59e2170244f17d781 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
         eef647f801c5c5490938a7fb299f722d37f0835c sunrpc: move the SVC_RQST_EVENT_*() macros to common header
         ca936367e83ea21b573116c1032cccf83b56d6bc nfsd: add a tracepoint for nfsd_setattr
         5f640b232ca91d5ca0bce44a1556cfce995f2b3d nfsd: add a tracepoint to nfsd_lookup_dentry
         108a9ed1c8f966740f5af2bcfe4e7b3fd9c2bf32 nfsd: add tracepoints around nfsd_create events
         0e5b6094ce5f927a877ec986c2c378d08322877c nfsd: add tracepoints for symlink events
         fc8cbb34aacdb1c85815df6d4be54c72156a6746 nfsd: add tracepoints for hardlink events
         3fdb66a13608931b1f2d68efae0dae5216f404c4 nfsd: add tracepoints for unlink events
         f3d4a2e806468b212051f0f3fd3591bd07a23225 nfsd: add tracepoints to rename events
         365d47051dff68fe49ee785ece49d5840bf54675 nfsd: add tracepoints for readdir events
         2735681e5d3d87f72bb29d662fdfcef27851d471 nfsd: add tracepoint for GETATTR events
         
