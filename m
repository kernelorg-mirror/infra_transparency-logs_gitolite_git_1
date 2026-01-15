From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Jan 2026 23:27:34 -0000
Message-Id: <176851965476.2711621.11389009312442894529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 4d45df077246def7acb291561b69720d188090ec
    new: 97239ae824d1e16271e18e2a5e337c91d467202b
    log: |
         7f66bcf26f0d2d22d5cc49250c27606fe7eb3e18 idpf: introduce local idpf structure to store virtchnl queue chunks
         3a5ad498c1dace0c907118e7268a6de5cb402e65 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
         e27aa7b105db822358259f2f85ea1ca7ec517130 idpf: move queue resources to idpf_q_vec_rsrc structure
         53a563ecbb5c82deb632be957fc38fac53f7cc71 idpf: move some iterator declarations inside for loops
         ce731eccaa353de22be68ffaaf55ab9c50e13550 idpf: reshuffle idpf_vport struct members to avoid holes
         68f2748be707d6ebc701cec355292c6b6973ea92 idpf: add rss_data field to RSS function parameters
         f249f7a9b58cb3fdc41752d1cc2da14a892ab2ba idpf: remove vport pointer from queue sets
         dc2a9efb77702582257ee6f03a39a033f4193d37 idpf: generalize send virtchnl message API
         82570c4cafa3ac6d55bbd1cc39ea115c8184d9b2 idpf: avoid calling get_rx_ptypes for each vport
         97239ae824d1e16271e18e2a5e337c91d467202b idpf: generalize mailbox API
         
