From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 01 Sep 2026 13:41:14 -0000
Message-Id: <178827007450.2902979.5694645971480070147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 127b0d87649f946198b80f05ae62123dd87bc6f4
    new: a3cf61f60051ca8874f012fa8569fa971fbfbee0
    log: |
         e76ed86ee88f68f19a3ada75de2192d7fbb3ac99 ext2: mark s_next_generation as guarded by s_next_gen_lock
         eb34d143711ac8607ab6abdc6f0b7f13fd8f8287 ext2: annotate ext2_update_dynamic_rev() as requiring s_lock
         3d0c4287b70c880ab15196dfe4e4f9f9eb1dc9b3 ext2: mark statfs overhead cache as guarded by s_lock
         023051c2d0f1d782da1bd0b09092f31592b46f3a ext2: mark s_mount_state as guarded by s_lock
         7aa90b3c8ef8f936f7db310bc9ec60eba26cd726 ext2: annotate ext2_init_block_alloc_info() as requiring truncate_mutex
         d8c906454fde090a45edaf136f93aa2af720e5fa ext2: annotate block-mapping helpers as requiring truncate_mutex
         2e918ca509ae579c61e3afd52a50c92f55b9a398 ext2: annotate s_rsv_window_root as requiring s_rsv_window_lock
         a3cf61f60051ca8874f012fa8569fa971fbfbee0 ext2: enable context analysis support for ext2 filesystem
         
