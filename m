From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 03 Jan 2024 15:47:37 -0000
Message-Id: <170429685700.26000.3070919626319205223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-optimization
    old: f04875384768d03a17b1e7d79cc631570873f4b2
    new: 6d253b9c2dc3f3a539a47e0c038db07ae54e0bc0
    log: |
         9cd3ecfce68a0ef445022c49bffa7a48dfe5fa69 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
         416a9b728c040431445a62ac2d2beb22085b9a83 KVM: arm64: vgic: Store LPIs in an xarray
         b04bc8a280153d650be8018083842da1b15b662b KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
         634e34fb8e6518b9e56d314c200de8eae7707d26 KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
         a5e864876f9386fbc308157f2bf330f50e41e8fd lpi list
         dbd78155f36cf143eb1e93a17aaf4db7adf39fc0 adios LPI linked-list
         d4d2855495cfc5b928deddf47dd961fe1c45f11c rcu gp
         1ffcb98d851655cb2e56ffdb095287dba5f2a89f put
         f5831ff50bde842dfc794059a250d85a0b95ca69 get
         15543d2d3d7d6858ed62955c5f887b1c159c4ddd lazily allocate LPI translation cache
         c3991990c11b77c2ae6090e7b165f22e943480f7 approximate usage
         03fdb6325b8fe07c474dfefa83cabd624a20d40a find victim w/ usage
         a300777a5a7c2de4ba75d7e006e6069d67c041d2 rcu irq
         331b7fce25eaa24020ddd102c8bea221e39656b5 lpi cache rcu
         6d253b9c2dc3f3a539a47e0c038db07ae54e0bc0 rcu cache read
         
