From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 04 Jul 2022 15:54:38 -0000
Message-Id: <165695007872.24224.540824189810959860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.namei
    old: 487004414e203bacfae116450be23c642b9f6888
    new: fc66c96a0047c88e210f5ce48e3a6f5bc244235f
    log: |
         98b6070dee65285a70744c342da89d90b18540c1 lookup_fast(): stash seq in nameidata
         f31ca322b96e35321ad923f16bdee1647b28484c follow_dotdot{,_rcu}(): stash the next seq in nd->next_seq
         5e46ec0ae0140ecd9c3c33966a09904eae1af836 follow_dotdot{,_rcu}(): change calling conventions
         74f78ff325ab50f1a8b410ac93b36f4a3caa7626 step_into(): always use nd->next_seq
         a225f4ce4784cc6b2b7b550a859dcdf49f609b02 step_into(): have handle_mounts() update nd->next_seq
         59cad97cef07bca9897d8a7a0ec12a4ce472bcc8 handle_mounts(): have __follow_mount_rcu() act on nd->next_seq
         10cdf33ce59a81bd4be8b15999cf7153c6e38fca __follow_mount_rcu(): get rid of seqp argument
         25cc03bd5df17a22537a798a23e370a6af07e698 try_to_unlazy_next(): get rid of seq argument
         82098b022f1985e4a7085fd2bf820dbcb915c24f namei: zero nd->seq/nd->next_seq on transitions to non-RCU mode.
         fc66c96a0047c88e210f5ce48e3a6f5bc244235f pick_link(), reserve_stack(): lose seq argument
         
