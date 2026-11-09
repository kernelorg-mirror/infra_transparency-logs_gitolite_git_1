From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Nov 2026 12:47:47 -0000
Message-Id: <179422846749.394097.6247194268606027215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: e6657b216c2318d2688f39637bd8d8e34aebfc1b
    new: c3557ad7715f037544a75781d21c94b2c6409658
    log: |
         69d9cfe10445e94faa955e6c38835fa158227e9a ASoC: apple: mca: Use dmaengine_get_dma_device() instead of chan->device->dev
         5aacfc0388c466ea1a2848000697b03c2f8e4e32 ASoC: fsl: asrc: Use dmaengine API instead of chan->device->dev
         77c4d4f760d371bf9fa9ff26a40d92d7a1b74263 ASoC: renesas: rcar: Use dmaengine_get_dma_device() instead of chan->device->dev
         2a2c53477627fac2bed5003399db8ed9f17bc65a ASoC: ti: davinci-mcasp: Use dmaengine_get_provider_device() API
         c3557ad7715f037544a75781d21c94b2c6409658 ASoC: Use dmaengine API instead of chan->device->dev
         
