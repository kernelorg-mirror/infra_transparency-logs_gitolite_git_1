From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 10 Apr 2026 19:01:04 -0000
Message-Id: <177584766405.3337820.14945727169360914004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5faabaaeeac9d38c68c39f52266e7998205b0252
    new: 6f1930be58bb51eb713a70bcea39ba23b092c3a7
    log: |
         a777cbac892fc8e037487fcaa118522db0010c70 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
         bda45f5536756a6323d035435ff0eb4ce9bb22de i40e: Cleanup PTP registration on probe failure
         df01188f35778bcc178617659499b799b2f0ab35 ice: fix VF queue configuration with low MTU values
         7458069595cf4a6f6c3d42579130862f04d04df4 idpf: do not enable XDP if queue based scheduling is not supported
         da801c2b34a9e815d3d1efa46d983dffadac8771 idpf: fix skb datapath queue based scheduling crashes and timeouts
         6d99596920760ed66abeacbc946eacf75236dfb5 i40e: Cleanup PTP pins on probe failure
         52552d3c4b613b878e790c7eada470471b96bb0d ice: fix SMA and U.FL pin state changes affecting paired pin
         5ee122544ca9f73e681e51269afc6039ea062299 igb: use ktime_get_real helpers in igb_ptp_reset()
         6f1930be58bb51eb713a70bcea39ba23b092c3a7 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
         
