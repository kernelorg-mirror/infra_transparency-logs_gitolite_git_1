From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 23 Apr 2021 17:48:00 -0000
Message-Id: <161920008066.21785.4913925952349056288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 435b512dbc0dac42b34348393049b386bb1a19bd
    new: e1ffa5e77bdea2828ff295357f1282e043441cdf
    log: |
         93a40a6d7428921897bb7fed5ffb4ce83df05432 dmaengine: idxd: add percpu_ref to descriptor submission path
         8c66bbdc4fbf3c297ebc8edf71f359e4a132c9db dmaengine: idxd: add support for readonly config mode
         eb15e7154fbfa3e61c777704b2ff28eb3a0d4796 dmaengine: idxd: add interrupt handle request and release support
         8241571fac9eeb7f3424ad343369eaa411919da3 dmaengine: idxd: convert sprintf() to sysfs_emit() for all usages
         cf5f86a7d47df149857ba2fb72f9c6c9da46af2e dmaengine: idxd: enable SVA feature for IOMMU
         5b0c68c473a131c2acb21abad44b0047b200e185 dmaengine: idxd: support reporting of halt interrupt
         53b2ee7f637c4f1fa2f50dbdb210088e30c11d2b dmaengine: idxd: device cmd should use dedicated lock
         a16104617d212d4b482568847b25172972b87e60 dmaengine: idxd: remove MSIX masking for interrupt handlers
         ae82e2ffd8d542b3b3cc87e9136cf915f82237c8 dmaengine: idxd: Add IDXD performance monitor support
         e1ffa5e77bdea2828ff295357f1282e043441cdf dmaengine: idxd: Enable IDXD performance monitor support
         
