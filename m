From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 20 Feb 2024 07:42:36 -0000
Message-Id: <170841495620.18211.10880215227707234397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.simple_recursive_removal
    old: 9740f71fa67846d7e948be1702a4ae0f2397996a
    new: 6c28f60b95a04691f8fb78234969925fa4b1c58c
    log: |
         2c88c16dc20e88dd54d2f6f4d01ae1dce6cc9654 erofs: fix handling kern_mount() failure
         ea928acfd7bf87a6fb904bbfc0f6f96f18e68325 rpc_pipe: clean failure exits in fill_super
         3fd5eac2f2fa817f379d9a29b7a961121d6ca065 rpc_pipe: use simple_recursive_removal()
         03ff21b5ef89297af0f38d22393821c09fd64b81 rpc_pipe: deal with failure of rpc_populate() in rpc_mkdir_populate()
         b727186f6fcf31a690cd54e496d63c9b0f21796a rpc_unlink(): saner calling conventions
         6c28f60b95a04691f8fb78234969925fa4b1c58c rpc_mkpipe_dentry(): saner calling conventions
         
