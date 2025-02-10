Content-Type: multipart/mixed; boundary="===============3232492740539575314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 10 Feb 2025 14:35:39 -0000
Message-Id: <173919813935.4123773.5184769874612219747@gitolite.kernel.org>

--===============3232492740539575314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 76ed9b7d177ed5aa161a824ea857619b88542de1
    log: |
         17987453a9d997c4d0749abc52f047bfa275427a dmaengine: tegra210-adma: Use div_u64 for 64 bit division
         76ed9b7d177ed5aa161a824ea857619b88542de1 dmaengine: tegra210-adma: check for adma max page
         
  - ref: refs/heads/next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 2c17e9ea0caa5555e31e154fa1b06260b816f5cc
    log: revlist-2014c95afece-2c17e9ea0caa.txt

--===============3232492740539575314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-2c17e9ea0caa.txt

31d43141d13aa63587f140884b1f667800ce4e1d dmaengine: Replace dma_request_slave_channel() by dma_request_chan()
1c83d3dfa0905590408595560629627cba4f9261 dmaengine: Use dma_request_channel() instead of __dma_request_channel()
1722fb4a1307748f983c1345c4c24178d8e0be47 dmaengine: Add a comment on why it's okay when kasprintf() fails
91d8560c15918c7d44e4f665fac829ba8057a2f3 dmaengine: Unify checks in dma_request_chan()
1e137d53e8471b45257d937e9773b61a88807fe7 dmaengine: dw: Switch to LATE_SIMPLE_DEV_PM_OPS()
1c4c8609d498173382913b8ef6a105f3e6ff3472 dmaengine: fsl-edma: Add missing newlines to log messages
a54ec770396ce2b6e786acde22f4ebed8d1e9555 dt-bindings: dma: convert atmel-dma.txt to YAML
753f324c4caa154e57b6dfff8fba7769dd76a0f5 MAINTAINERS: Change maintainer for IDXD
8e63891831f3904047d7ad8078ff52dd454b6975 dmaengine: Use str_enable_disable-like helpers
9fc2f03e85952ee52558ab844473a8284d924a56 dmaengine: pxa: Enable compile test
2c17e9ea0caa5555e31e154fa1b06260b816f5cc dmaengine: idxd: Delete unnecessary NULL check

--===============3232492740539575314==--
