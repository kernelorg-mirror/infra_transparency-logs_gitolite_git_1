From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Oct 2025 22:57:20 -0000
Message-Id: <176160584059.4155176.17668554730418923050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a0b21bb472840c11e434eb11eb79d9ae05a2daa1
    new: ee2f6ce9c8a9e682a3d612bfb1890bf6337e2e6a
    log: |
         7b69d6b44aea5365d00cf19dd03d1af65c0475e7 idpf: convert vport state to bitmap
         37d32f4384f6a5831369c8fc01621514081ad214 idpf: introduce local idpf structure to store virtchnl queue chunks
         ff1fcdf9c5e497c24fad9762b1a15f8e1800a2ff idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
         8a26ee08dbe5401b4a426367a305650f37b4f0e1 idpf: move queue resources to idpf_q_vec_rsrc structure
         d7761128c64cf390c958f0a7f3e32de8e0b8a546 idpf: move some iterator declarations inside for loops
         d29c159b150aa30d435933995f8cce2967aced98 idpf: reshuffle idpf_vport struct members to avoid holes
         eb57a93c5cc6afda94116883650ae5be475abfa0 idpf: add rss_data field to RSS function parameters
         0a182b3cf54f62d997c5dc5898c2a09c3ddf480a idpf: remove vport pointer from queue sets
         760ff1dd605937128494fec8173cac770eb3fa44 idpf: generalize send virtchnl message API
         2107071f1650b2f0443b4b149645682db69f8504 idpf: avoid calling get_rx_ptypes for each vport
         ee2f6ce9c8a9e682a3d612bfb1890bf6337e2e6a idpf: generalize mailbox API
         
