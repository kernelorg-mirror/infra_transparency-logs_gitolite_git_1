From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 18 Jan 2023 16:49:28 -0000
Message-Id: <167406056895.8720.3894723006084935680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 1417f59ac0b02130ee56c0c50794b9b257be3d17
    new: a7a7ee6f5a019ad72852c001abbce50d35e992f2
    log: |
         596b53ccc36a546ab28e8897315c5b4d1d5a0200 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
         a7a7ee6f5a019ad72852c001abbce50d35e992f2 dmaengine: tegra: Fix memory leak in terminate_all()
         
  - ref: refs/heads/next
    old: faab12342f5a4579f066a9e9dcfa97d3e60cf36f
    new: 4b23603a251d24022f2fa48ee67610eb245a4115
    log: |
         610b573e5169336e99092dbf7071fdf08222c3f1 dmaengine: at_xdmac: align properly function members
         650b0e990cbd7e214251a173460f79f3681e8233 dmaengine: at_xdmac: add runtime pm support
         531d4dfcfd164f575d7b12c784b63c762da1fbf4 dmaengine: at_xdmac: remove empty line
         4b23603a251d24022f2fa48ee67610eb245a4115 dmaengine: drivers: Use devm_platform_ioremap_resource()
         
