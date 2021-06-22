From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Tue, 22 Jun 2021 15:43:38 -0000
Message-Id: <162437661843.9026.3615656562968063808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/kbingham/drm/du/v3u
    old: 2edd6140a655291d2b4d3e8a5627d777dcc50e8f
    new: f0c339b1d629994e2d264309a728a0fede8f5276
    log: |
         f4fa5a279dff0101e6702ef1a18265029f45c79a clk: renesas: r8a779a0: Add the DU clock
         09aebdfd6db6bc7fa3c95a8aa3b4284b3762d14b clk: renesas: r8a779a0: Add the DSI clocks
         b9ea61a1841db0a562dca154df1b2e36e6ba7cae arm64: dts: renesas: r8a779a0: Add DU support
         f6602c38338ae616b88ba8ae21ad2f15aa12ef44 arm64: dts: renesas: r8a779a0: Add DSI encoders
         ce7412f7aad82d4e3febe603c5ecb3526e787080 arm64: dts: renesas: falcon-cpu: Add DSI display output
         eeb739658e159a4b98bea83f0af4642df7a7900b drm/bridge: ti-sn65dsi86: Do not display errors when probe deferred
         b0ca2a436f812a940a8855324cc9d07129b5121c drm/bridge: ti-sn65dsi86: Add missing platform-data kerneldoc
         d5d2e9d727fae4046082410226f09e26b74492fa DNI*** Apply RcarDU fix first drm/bridge: ti-sn65dsi86: Do not create connectors on the next bridge
         f0c339b1d629994e2d264309a728a0fede8f5276 Enable debug on SN65DSI86, DU and VSP
         
