From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Tue, 22 Jun 2021 19:33:24 -0000
Message-Id: <162439040454.2911.10714689475402024093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/kbingham/drm/du/v3u
    old: f0c339b1d629994e2d264309a728a0fede8f5276
    new: 5510c01b47582d445423c5cd95a17c601b9a352f
    log: |
         9e07cee2718e8439c78d37dc27c695e405f13ff2 drm: rcar-du: Only initialise TVM_TVSYNC mode when supported
         96b96642bd5563cfc3860d55095bfbb28ffcf786 clk: renesas: r8a779a0: Add the DU clock
         c1d444dd6b0a8f358a2f1888a6532c2392e9b4a0 clk: renesas: r8a779a0: Add the DSI clocks
         affd2db533782c0a1e37fe8224ff5da7c4d51e8a arm64: dts: renesas: r8a779a0: Add DU support
         59d39950d5eb6a3417b5388b88885c05a0f141ea arm64: dts: renesas: r8a779a0: Add DSI encoders
         5d1ff5ef8c4158fe9a7899bdbc9522e50cc6ae44 arm64: dts: renesas: falcon-cpu: Add DSI display output
         164b4cc07c3f023bd531de6fc83e601600099e0d drm/bridge: ti-sn65dsi86: Do not display errors when probe deferred
         1f7d0c5ee3b94219328e0c6c87de0f13522f45ec drm/bridge: ti-sn65dsi86: Add missing platform-data kerneldoc
         893fbe38815be379f6620d3170f5257487e80584 DNI*** Apply RcarDU fix first drm/bridge: ti-sn65dsi86: Do not create connectors on the next bridge
         5510c01b47582d445423c5cd95a17c601b9a352f Enable debug on SN65DSI86, DU and VSP
         
