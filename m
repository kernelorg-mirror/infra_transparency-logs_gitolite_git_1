From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Nov 2025 23:22:57 -0000
Message-Id: <176316257701.2291722.391586941242028446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4ccf7ea9a6d7d7d9bf45f76534cbc1de39faa98e
    new: e1a135cd05cda36d340a30de59ffa7d5b655f62f
    log: |
         eae111c8119b4ca2f63d83f375971d672997b77a idpf: introduce local idpf structure to store virtchnl queue chunks
         03a4c1642f8fea7705a4baada3239d42dddd3f7b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
         1251803dbd110228e16509e53563755151dfafa0 idpf: move queue resources to idpf_q_vec_rsrc structure
         b141c3cbbd661908c6abeaf6434322827f5ad992 idpf: move some iterator declarations inside for loops
         a75a86960c8780d195806ea10b92d5c56ac69f01 idpf: reshuffle idpf_vport struct members to avoid holes
         284e088adc32d8eb8d0f07e0aef53d0080cd363a idpf: add rss_data field to RSS function parameters
         d3fc56dac6727111f1272a7ee86b21d710793b8e idpf: remove vport pointer from queue sets
         6f749b75a9108f37e0f3d21d12b219f776e23713 idpf: generalize send virtchnl message API
         26fd81fbf4045a4a3897e8efc7af233af02a67a4 idpf: avoid calling get_rx_ptypes for each vport
         e1a135cd05cda36d340a30de59ffa7d5b655f62f idpf: generalize mailbox API
         
