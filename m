From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 04 Aug 2026 21:18:11 -0000
Message-Id: <178587829188.4066955.8215277442928076721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 9405de42b9d52a4213fbce7b85b0e791f1163d30
    new: d2f5a606710ad70c341dc609430a20a5645618d5
    log: |
         82024a7ae057351db26493813f0dbca438a5c76c spi: dt-bindings: andestech,ae350-spi: Drop redundant num-cs
         9ec27e118da72aafc3c4427661c7df65093642e3 spi: dt-bindings: marvell,armada-3700-spi: Drop redundant num-cs
         577ada5875dc29e995ab36665835ee7ec7d8a8cb spi: dt-bindings: axiado,ax3000-spi: Drop duplicated type/ref
         ad0dcba3ab9cd4690b056545c2ff96cdc0f6bf75 spi: dt-bindings: spi-cadence: Drop duplicated type/ref
         463c840f54f85182da90b22bd71f1867f4a13b90 spi: atcspi200: Drop redundant andestech,qilai-spi compatible
         2766401a9291bb246e62af40295fdc811703f912 spi: Few cleanups while looking at num-cs
         3b0cee02664041aea7e4f787c66cb86c82eb4e97 spi: bcm63xx-hsspi: disable clocks on resume failure
         2b62c2c134fa32d9d3a9e7323c8ac74518eeb4ac spi: bcm63xx: disable clock on resume failure
         d2f5a606710ad70c341dc609430a20a5645618d5 spi: bcmbca-hsspi: disable clocks on resume failure
         
