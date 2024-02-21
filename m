From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 21 Feb 2024 03:33:19 -0000
Message-Id: <170848639936.15184.4918295543404369306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.simple_recursive_removal
    old: 6c28f60b95a04691f8fb78234969925fa4b1c58c
    new: ced2e508b33b9f87ab05a2a8c7982856aac0d4bc
    log: |
         c36490494825ad688654c76f5d1a5eaeb722ec67 rpc_pipe: pull dentry lookup into file and directory creation
         82a439e3213e70955d0b6f80738088cf2ff1f7d9 rpc_pipe: fold __rpc_mkpipe_dentry() into its sole caller
         1d8f830b7f27ba92a700a86988695e965f73b15a rpc_pipe: get rid of __rpc_lookup_create_exclusive()
         3de803a43111040dd7928ea417465250485bc139 rpc_gssd_dummy_populate(): don't bother with rpc_populate()
         ced2e508b33b9f87ab05a2a8c7982856aac0d4bc rpc_pipe: expand the calls of rpc_mkdir_populate()
         
