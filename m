From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 23 Aug 2021 17:49:37 -0000
Message-Id: <162974097741.4865.11204557597919511307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-15
    old: e1c931f187ae27ad205d633b2458bb39d12615c8
    new: a94724eb0d78b278abcafbe0fcae00403711a8ea
    log: |
         14abc7f1828158546693621104c470244760d513 qed: qed ll2 race condition fixes
         47a989bca85c7101d43663b66e5e0aa2be99138b qed: Fix null-pointer dereference in qed_rdma_create_qp()
         0c827440d2bd896dcf142efcbc1f2b5019940b7a drm: Copy drm_wait_vblank to user before returning
         22dd116f37eda247e2b915fe831955114989ccd1 drm/nouveau/disp: power down unused DP links during init
         6ef8f51220cb4d3126934d275e69ff381ce31334 drm/nouveau: block a bunch of classes from userspace
         a94724eb0d78b278abcafbe0fcae00403711a8ea net/rds: dma_map_sg is entitled to merge entries
         
  - ref: refs/heads/for-greg/5.10-15
    old: d450dcd2d849e621fb1fe4c91e5d17378546eb2c
    new: 1ee41e939647759403d7429c55be5c30073fd837
    log: |
         18c2615413da4c34dc54aa72f579db99d1c2c17a qed: qed ll2 race condition fixes
         11876c70e1d50bc0e1bcf7d90bc879f16f6d7499 qed: Fix null-pointer dereference in qed_rdma_create_qp()
         496a7ae0579fd2135f9405b81b9b7a1b6bb63e1d Revert "drm/amd/pm: fix workload mismatch on vega10"
         4cf06c4146e437958dc1a99aa12b55371f2c67b8 drm/amd/pm: change the workload type for some cards
         936ccddfc884d321affd75a2a5eaf27966c1387c blk-mq: don't grab rq's refcount in blk_mq_check_expired()
         56a9898c974606d76ae5e0dff4714f5cc3a53028 drm: Copy drm_wait_vblank to user before returning
         875f4ae1648dd8090f582f0212c5e7d51850b4c2 drm/nouveau/disp: power down unused DP links during init
         230f0e2bffdc530706e61c4aeda733dd60ae306c drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
         b1f3e7d9c7802f771568e2f50b8994ac9b643ea9 drm/nouveau: block a bunch of classes from userspace
         1ee41e939647759403d7429c55be5c30073fd837 net/rds: dma_map_sg is entitled to merge entries
         
  - ref: refs/heads/for-greg/5.4-15
    old: f9eaaa8ca47a0f50879f5621483fd9d470c574d1
    new: 28f668c2ab66606d7c928eb12649992043456b54
    log: |
         654ccafb2eda7e2b8fa357c326f57bab4b4eac0b qed: qed ll2 race condition fixes
         fea3a7585eadbe6168cc50ef59e6378cff8e345b qed: Fix null-pointer dereference in qed_rdma_create_qp()
         21eb4f60fa9f68632b803f9b3faa10a21338d81d drm: Copy drm_wait_vblank to user before returning
         835766dae99ca9b079433cb0becd51c824682c6a drm/nouveau/disp: power down unused DP links during init
         4daeb2f5456a6ae26485b7f5f31ae1da61fa2117 drm/nouveau: block a bunch of classes from userspace
         28f668c2ab66606d7c928eb12649992043456b54 net/rds: dma_map_sg is entitled to merge entries
         
