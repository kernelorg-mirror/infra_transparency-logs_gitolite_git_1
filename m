Content-Type: multipart/mixed; boundary="===============4478902063145441759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Tue, 22 Jun 2021 15:41:31 -0000
Message-Id: <162437649178.7943.15416857105976663539@gitolite.kernel.org>

--===============4478902063145441759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/kbingham/drm/du/v3u
    old: 562d6c2e874d67f7dc8d291f8755483514be062c
    new: 2edd6140a655291d2b4d3e8a5627d777dcc50e8f
    log: revlist-562d6c2e874d-2edd6140a655.txt

--===============4478902063145441759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562d6c2e874d-2edd6140a655.txt

fb9e9060db35e8883e6c0bbfbfae80a027054807 drm: rcar-du: Add enable/disable dot clock to DU in R8A779A0
a5840913fb783c6da173b4ef0d5a7bc9e40c8ab9 drm: rcar-du: group: Enable DIDSR for V3U DSI output.
94b8372b05bf749f73fb8680b942d19307cb1578 WIP: Disable TVM modes
5b7faaeab3dcf682dd7b6ce998e79fde063ed55f clk: renesas: r8a779a0: Add the DU clock
7d91ba6ce26d3626948f4a0ef50994299469cdad clk: renesas: r8a779a0: Add the DSI clocks
6205950b3cd6b195494bb6d0318ce608415ae662 arm64: dts: renesas: r8a779a0: Add DU support
0f41a2b4d78c5b2f7a0836577ce3d294c5276a78 arm64: dts: renesas: r8a779a0: Add DSI encoders
6f4533146b491be3ffb7a82c67e209caf4d45585 arm64: dts: renesas: falcon-cpu: Add DSI display output
5fce57004d3283e9b14f119eb864a54b78e7f3ae drm/bridge: ti-sn65dsi86: Do not display errors when probe deferred
da5effd3243b1f8ee0d48ecfb61c2e0b8e8a4edf drm/bridge: ti-sn65dsi86: Add missing platform-data kerneldoc
8f3f93578cf0419420f114f6c5436cad820964ac DNI*** Apply RcarDU fix first drm/bridge: ti-sn65dsi86: Do not create connectors on the next bridge
2edd6140a655291d2b4d3e8a5627d777dcc50e8f Enable debug on SN65DSI86, DU and VSP

--===============4478902063145441759==--
