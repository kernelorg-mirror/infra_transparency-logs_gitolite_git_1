From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 16 Sep 2025 13:53:05 -0000
Message-Id: <175803078513.883673.11078689836174532665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1752f47f5080c9ef393caa38cc5eaf7a1d4421a6
    new: 16d92e02576c7dfaad7db72e5bb99a0a972cc7f1
    log: |
         27d0531d630459c614079868ceab3d817dedd289 nfsd: add notification handlers for dir events
         df6aa7319ba2d17105ade60072870b19bdd4b2fb nfsd: add tracepoint to dir_event handler
         5f931c31ebb05885376ef930356680f5d6ca5eb9 nfsd: apply the notify mask to the delegation when requested
         8502868afc11af62ce301b4dbc3691002bd823e2 nfsd: add helper to marshal a fattr4 from completed args
         9cc5f6f7d51d14d8ed42f37e88e66a8c0250057f nfsd: allow nfsd4_encode_fattr4_change() to work with no export
         403783c8dd8e0e6fef65e4dfef83c8cbe8af9c04 nfsd: mix in attributes
         16d92e02576c7dfaad7db72e5bb99a0a972cc7f1 nfsd: rework nfsd4_encode_notify_event() to return a pointer to event buffer
         
