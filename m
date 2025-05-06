From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 06 May 2025 17:28:26 -0000
Message-Id: <174655250613.309791.15223997706547623683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 62e23f183839c3d718ab36ce1c0cf7cb4b9c05a4
    new: 9fd060622cf9224fd36e6429545101b3ec56adb4
    log: |
         b183c0123d9ba16e147c990c02a9e6f37cac5df4 bpf: Check KF_bpf_rbtree_add_impl for the "case KF_ARG_PTR_TO_RB_NODE"
         7faccdf4b47d2c7674692aecdb5847da0f84dbd4 bpf: Simplify reg0 marking for the rbtree kfuncs that return a bpf_rb_node pointer
         9e3e66c553f705de51707c7ddc7f35ce159a8ef1 bpf: Add bpf_rbtree_{root,left,right} kfunc
         2ddef1783c43ba81a05dec0a5781ebbc61a3c089 bpf: Allow refcounted bpf_rb_node used in bpf_rbtree_{remove,left,right}
         47ada65c5cf91b9cb51abf5bd32513ebd7720941 selftests/bpf: Add tests for bpf_rbtree_{root,left,right}
         3fab84f00d3274e1fd19054a409a9c804261e4b9 bpf: Simplify reg0 marking for the list kfuncs that return a bpf_list_node pointer
         fb5b480205bad3936b054b86f7c9d2bd7835caac bpf: Add bpf_list_{front,back} kfunc
         29318b4d5dc348367dee8ad0ad7b89350cf1161e selftests/bpf: Add test for bpf_list_{front,back}
         9fd060622cf9224fd36e6429545101b3ec56adb4 Merge branch 'bpf-support-bpf-rbtree-traversal-and-list-peeking'
         
