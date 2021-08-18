From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 18 Aug 2021 08:41:59 -0000
Message-Id: <162927611902.17089.993139963473403784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 21c1bccd7c23ac9673b3f0dd0f8b4f78331b3916
    new: a5f80e109955df49e76d5ea0e9693656a931181f
    log: |
         335bdce4b4c3225993a49a376e5510e15bb08fc1 be2net: Fix an error handling path in 'be_probe()'
         991c5222eae500d1d79ca99d423e2cca19632cf3 net: cdc_eem: fix tx fixup skb leak
         4c69595b2dc2a4fff26002e86a70d77075a1ae78 net: ethernet: fix potential use-after-free in ec_bhf_remove
         6d8ea84958830e56905951c7bd53b81e3ffc94bc scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
         d1dbac304f42b187dfe90cd79b5c37b4d7f1016f radeon: use memcpy_to/fromio for UVD fw upload
         581dccfaf380f34d762fcf6bc67fd8e7ceb1961f can: bcm: fix infoleak in struct bcm_msg_head
         38dc37b7a23bc2d22a54241456e8c11cf5724399 tracing: Do no increment trace_clock_global() by one
         e1145ff24cd10ccf5473c76ef5356443ec50def0 PCI: Mark TI C667X to avoid bus reset
         e3b9d0b95f0dfb7ef29c44a7ca80318b8c145f1b PCI: Mark some NVIDIA GPUs to avoid bus reset
         a5f80e109955df49e76d5ea0e9693656a931181f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
         
