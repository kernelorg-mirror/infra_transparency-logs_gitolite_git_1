From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 21 Sep 2026 08:58:43 -0000
Message-Id: <178998112399.554259.18318252913370619170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 8f596c13b6b7fa9fa35091273c37f9b6e3fc2d0f
    new: 2eda8d2a45caa955a5cb1d897bf6024d22041995
    log: |
         c66d971968218d7f746e85701d4c226746654690 dt-bindings: nvmem: uniphier-efuse: Add ti,am62p-efuse compatible
         0bf05ce85c82783c103a3beb28fa6607dae8ea79 nvmem: uniphier-efuse: Enable for K3 SoCs
         798be42019957b28b4fb897d7f9f6cf6712247db nvmem: rockchip-otp: Serialize reads
         07242f2fa13247d558352d481a05a97793f9ab1d nvmem: core: Add const to pattrs allocation type
         885c33944796ec7ddf6b7babfc0f0710f66bfce3 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
         aff113334732214b151c1aa0a69352ab569d8764 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
         841ea6e56cc88ec2c28826d62fbab88b234524c5 nvmem: core: Fix OOB read for bit offsets of more than one byte
         2eda8d2a45caa955a5cb1d897bf6024d22041995 Merge branches 'nvmem-fixes' and 'nvmem-for-v7.4' into nvnem-for-next
         
