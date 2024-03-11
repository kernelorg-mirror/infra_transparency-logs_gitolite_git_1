From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 11 Mar 2024 13:56:25 -0000
Message-Id: <171016538500.13828.4952523655431558068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c41b7df3aad2878b15afbd382425728bd1eea7c7
    new: 03cef679353fa4a7e6305504b19c6ba7012d5fc6
    log: |
         d873d3cfdc22f5d33b2082106cae09c6ecae1ba9 examples/proxy: use proper feature and send flag defines
         bee24d1165c78c65219ee3f68e77aae403a3c9e3 examples/proxy: update for bundles
         6dfe352aabdcf49b7218ffb962232bb52c35ec97 examples/proxy: ensure to trigger a send if CQE_F_MORE isn't set
         d5e44184f814162ff68789dd4417fb0a67264cbb examples/proxy: split use_msg into snd_msg and rcv_msg
         1654ede2aca6ad8c28682eb44eb8d9ec342cceab examples/proxy: split sendmsg/recvmsg option
         3cf630d2a1a22d0c5d8f49dc7950bcef814f014c examples/proxy: s/recv_shot/recv_mshot
         cda62b02940ec12e33debf6f096614cc72f7f771 examples/proxy: split bundle option into recv and send bundle
         0411a91ca4c6724590d53361fb664966f32b1b93 examples/proxy: split send/recv bundle options
         373b1cc074426039c93b11c95c98cb685fa2f960 examples/proxy: make option print-out easier to read
         03cef679353fa4a7e6305504b19c6ba7012d5fc6 examples/proxy: add recvmsg w/multishot pre-pad to buf_size
         
