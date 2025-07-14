From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Jul 2025 23:42:12 -0000
Message-Id: <175253653286.1168272.10081647459906773570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 55d569f61fce0e279eaa61eb6949ef463beb6d26
    new: 0feb2ad5eeb81bef19f0aceb59b182dc4d4e7f58
    log: |
         b01dd34a1a8a490df768bcbf6345fc76cec039de e1000e: Populate entire system_counterval_t in get_time_fn() callback
         bb2e1d7923736f6b7f89cfd4a6b62e00f2db9544 idpf: introduce local idpf structure to store virtchnl queue chunks
         ecd0a799af70f7743cc6100015299bc77a918479 idpf: use existing queue chunk info instead of preparing it
         49975350f0ef00b634f289fd46245e4d80796a80 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
         765effe4d9ce8c940c8dd043d601f4c7720f503e idpf: move queue resources to idpf_q_vec_rsrc structure
         a43882898c027c554ae3f602e44550f43d880853 idpf: reshuffle idpf_vport struct members to avoid holes
         773028f086f9c30767a8fd8addd1a220d2c4f2ce idpf: add rss_data field to RSS function parameters
         f108ac38d1a190a80868d0cdaaef0fd33b43239e idpf: generalize send virtchnl message API
         8e8bcd88b8eeeba3d606ddba6db77b91c7dd4b39 idpf: avoid calling get_rx_ptypes for each vport
         0feb2ad5eeb81bef19f0aceb59b182dc4d4e7f58 idpf: generalize mailbox API
         
