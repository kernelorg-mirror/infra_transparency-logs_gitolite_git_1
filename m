From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 06 Jan 2022 00:43:01 -0000
Message-Id: <164142978112.8888.5471233115492553570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: e375b9c92985e409c4bb95dd43d34915ea7f5e28
    new: 954e136d5d1af8294f4805630b155e2a29f4119d
    log: |
         fbdb0ba7051e9b0881708c1c7bb491363cb7e486 IB/mlx5: Expose NDR speed through MAD
         b28801a08924e887d7e3d33f43f510ccd12bbce8 IB/iser: Remove deprecated pi_guard module param
         39b169ea0d36b9c445ab6849002e4edf00c7fcc1 IB/iser: Fix RNR errors
         cf9962cfd5365990d36462c83d27f13503d26e09 IB/iser: Rename ib_ret local variable
         433dc0efd1e041d39a1e993d6879a8c7692b0d2f IB/iser: Don't suppress send completions
         48886a84a3f62be386a428ba861ad3dae76609fd IB/iser: Remove un-needed casting to/from void pointer
         954e136d5d1af8294f4805630b155e2a29f4119d IB/iser: Align coding style across driver
         
