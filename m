From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Jan 2026 18:40:07 -0000
Message-Id: <176910720777.2512902.15353134499187423358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: b63634f72ef6101c82714e5a4a317b95314a3053
    new: bb93254d44fd5faa1d0af89331cbfb2921f2c7bb
    log: |
         09df9586b20cc75ce23582b71d579c35e69c0949 idpf: introduce local idpf structure to store virtchnl queue chunks
         c3735689a1fcdcec208b2167a0a58b1e4b3f3af2 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
         9270c3aa436c0d270228645254c4ab3fc1a23295 idpf: move queue resources to idpf_q_vec_rsrc structure
         6fa02e5b34d1143b7c9e2a48bbff7a5b9bb07d05 idpf: move some iterator declarations inside for loops
         b71b2144e09297d0bf74e3ba3d69661d7854620b idpf: reshuffle idpf_vport struct members to avoid holes
         c7e90ba81e6561358a7cae2ff1170e9d868ce835 idpf: add rss_data field to RSS function parameters
         bea1ae51d58cd6126fcc92aafaba8c68afbcc9d6 idpf: remove vport pointer from queue sets
         c63798b31ad1eb4ac35d5c450645318175f0c8e7 idpf: generalize send virtchnl message API
         20ae85a937ca700ca0432c608fce41b6eacdf019 idpf: avoid calling get_rx_ptypes for each vport
         bb93254d44fd5faa1d0af89331cbfb2921f2c7bb idpf: generalize mailbox API
         
