From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 17 Mar 2025 15:23:44 -0000
Message-Id: <174222502426.2939377.15616430246318126813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/rpc-shutdown
    old: 159570286f272e45e97ff46b8915cc904837d1f4
    new: fffa81abbfcfa28adf6870b9f2591e55c5186523
    log: |
         f06d466229a0f6998aeec55d58fe39e44a772f2c sunrpc: transplant shutdown_client() to sunrpc module
         278cfe1d2dafec8bfdd7505d17015815145f656f lockd: add a helper to shut down rpc_clnt in nlm_host
         7f3bfb4c7ca85a5908ef473c7c79b4fef8c3f888 lockd: don't #include debug.h from lockd.h
         00e89d2d4131c2c3ceb7c4b13ae7d76e8d1cfbc4 nfs: transplant nfs_server shutdown into a helper function
         59a0395397f8ccf9987755bb42929d3e6eb81c87 sunrpc: don't hold a struct net reference in rpc_xprt
         a2d729259599740a944db5f979427e6232b5caf1 sunrpc: don't hold a net reference in gss_auth
         6eb062bc9ff154aba6b9819e42f5c3cf15366d00 sunrpc: don't upgrade passive socket reference in xs_create_sock
         fe39f6586b284788c89e8f7ca22b106c41a012ef nfs: don't hold a reference to struct net in struct nfs_client
         d50c8c115f9411a348a2c01d7a56d10062c22e2b sunrpc: add a new shutdown control file to debugfs rpc_clnt dir
         fffa81abbfcfa28adf6870b9f2591e55c5186523 auth_gss: shut down gssproxy rpc_clnt in net pre_exit
         
