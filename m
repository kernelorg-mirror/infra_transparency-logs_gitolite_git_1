From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 04 Mar 2025 16:49:34 -0000
Message-Id: <174110697473.2928351.9393149004055917920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 3aab938c93ca952ebc96c85b753f2592de919369
    new: 80bdfbb3545b6f16680a72c825063d08a6b44c7a
    log: |
         80bdfbb3545b6f16680a72c825063d08a6b44c7a ublk: enforce ublks_max only for unprivileged devices
         
  - ref: refs/heads/for-6.15/io_uring
    old: a1967280a1e5fb2c331f23d162b3672d64ba2549
    new: fe21a4532ef2a6852c89b352cb8ded0d37b4745c
    log: |
         6a53541829662c8f1357f522a1d6315179442bf7 io_uring/rsrc: split out io_free_node() helper
         a387b96d2a9687201318826d23c770eb794c778e io_uring/rsrc: free io_rsrc_node using kfree()
         13f7f9686e928dae352972a1a95b50b2d5e80d42 io_uring/rsrc: call io_free_node() on io_sqe_buffer_register() failure
         6e5d321a08e30f746d63fc56e7ea5c46b06fbe99 io_uring/rsrc: avoid NULL node check on io_sqe_buffer_register() failure
         fe21a4532ef2a6852c89b352cb8ded0d37b4745c io_uring/rsrc: skip NULL file/buffer checks in io_free_rsrc_node()
         
  - ref: refs/heads/for-next
    old: 03b1b0f71b9c90eb5989cdb00da79b269de8da1e
    new: 6499457f08ac23a1ad16653b67af7f04ff5dd9e2
    log: |
         6a53541829662c8f1357f522a1d6315179442bf7 io_uring/rsrc: split out io_free_node() helper
         a387b96d2a9687201318826d23c770eb794c778e io_uring/rsrc: free io_rsrc_node using kfree()
         13f7f9686e928dae352972a1a95b50b2d5e80d42 io_uring/rsrc: call io_free_node() on io_sqe_buffer_register() failure
         6e5d321a08e30f746d63fc56e7ea5c46b06fbe99 io_uring/rsrc: avoid NULL node check on io_sqe_buffer_register() failure
         fe21a4532ef2a6852c89b352cb8ded0d37b4745c io_uring/rsrc: skip NULL file/buffer checks in io_free_rsrc_node()
         c87722a914c4c2ee8b8cb97982e3d89b51aa39b3 Merge branch 'for-6.15/io_uring' into for-next
         80bdfbb3545b6f16680a72c825063d08a6b44c7a ublk: enforce ublks_max only for unprivileged devices
         6499457f08ac23a1ad16653b67af7f04ff5dd9e2 Merge branch 'for-6.15/block' into for-next
         
