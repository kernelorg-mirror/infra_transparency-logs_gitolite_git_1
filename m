From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Jan 2026 21:47:52 -0000
Message-Id: <176842727277.1349807.17651496333324075286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 50e194b6da721e4fa1fc6ebcf5969803c214929a
    new: 19865e4c046a8c0710a0554cb08d85a08d722ff7
    log: |
         480304c648cbd161c2ff8b0eaecafb19be4f11b0 idpf: introduce local idpf structure to store virtchnl queue chunks
         81d89290255ffc990fd2f1ce0d4853116f4be6a7 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
         f8a493bbe082eeaf52ed711e674ad8b8ea911aef idpf: move queue resources to idpf_q_vec_rsrc structure
         4b2cafea8cf83dc399bc5720145728da10f0c4e7 idpf: move some iterator declarations inside for loops
         76bb771a3d0945cae4cf4cf6c15ec67575592a05 idpf: reshuffle idpf_vport struct members to avoid holes
         fb7d837bae433058693377a190bf7b95e789e9e6 idpf: add rss_data field to RSS function parameters
         96bd96fdb024a57027480a6eebc78b91e5d2164c idpf: remove vport pointer from queue sets
         2012a6bc9637aa86ceb55d2f69eac4b1688bb8ee idpf: generalize send virtchnl message API
         c9ebad0478f352f83870e588ebd6f58fee8b3c29 idpf: avoid calling get_rx_ptypes for each vport
         19865e4c046a8c0710a0554cb08d85a08d722ff7 idpf: generalize mailbox API
         
