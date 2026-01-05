From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 05 Jan 2026 18:54:15 -0000
Message-Id: <176763925503.2484490.271166267342785299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: fdce161afe29b40e84853ec821cbd7bbd727bf58
    new: 126f61528d34658d80ec827f981c540c1230fdc4
    log: |
         168d2fb7805510aba3b0871414ec93c2364f9e23 soc: ti: knav_qmss: Remove ENOMEM printks
         c076d74383f1ce2c8db4c83c40c714c8751d5d01 soc: ti: knav_dma: Remove ENOMEM printks
         9a97b2154ef51dd079bbaf247289e6d82210c03b soc: ti: knav_dma: Simplify error messages in probe
         6b222f28999c481a6531c7b5fbbf95f877875d23 soc: ti: knav: Simplify with scoped for each OF child loop
         126f61528d34658d80ec827f981c540c1230fdc4 soc: ti: knav_dma: Simplify with scoped for each OF child loop
         
  - ref: refs/heads/ti-k3-dts-next
    old: de86dbc0fb00bd3773db4b05d9f5926f0faa2244
    new: 234a884d67fe3b5741481e6991f7ccf140c206ae
    log: |
         c84b6dc36b2f81b79145459a9805302fe5e658f8 arm64: dts: ti: Minor whitespace cleanup
         234a884d67fe3b5741481e6991f7ccf140c206ae arm64: dts: ti: Use lowercase hex
         
  - ref: refs/heads/ti-next
    old: 109d58039d30b0f0cb0f5f3519c3c6a2331b6ea0
    new: 9cc01d54b64111c0fac5b19930cc22c4bdc7f937
    log: |
         c84b6dc36b2f81b79145459a9805302fe5e658f8 arm64: dts: ti: Minor whitespace cleanup
         234a884d67fe3b5741481e6991f7ccf140c206ae arm64: dts: ti: Use lowercase hex
         168d2fb7805510aba3b0871414ec93c2364f9e23 soc: ti: knav_qmss: Remove ENOMEM printks
         c076d74383f1ce2c8db4c83c40c714c8751d5d01 soc: ti: knav_dma: Remove ENOMEM printks
         9a97b2154ef51dd079bbaf247289e6d82210c03b soc: ti: knav_dma: Simplify error messages in probe
         6b222f28999c481a6531c7b5fbbf95f877875d23 soc: ti: knav: Simplify with scoped for each OF child loop
         126f61528d34658d80ec827f981c540c1230fdc4 soc: ti: knav_dma: Simplify with scoped for each OF child loop
         9cc01d54b64111c0fac5b19930cc22c4bdc7f937 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
         
