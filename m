From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 12 Feb 2023 09:23:58 -0000
Message-Id: <167619383844.31299.12564478612991606532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/bsp61/thermal
    old: d907019216632d8233b2903863746196f0c1303c
    new: 21ba4fcbbc182136ebe2c8f17a7b6f96b7f41bc2
    log: |
         e485244d8194069e38119c3d3ef8b47d50f14eb9 drivers/thermal/rcar_gen3_thermal: introduce 'info' structure
         70841ce50b1550c58e999132b87b5806e174dc4d drivers/thermal/rcar_gen3_thermal: refactor reading fuses into seprarate function
         1786bbc568d2b48379587573b1c322bed128bb41 drivers/thermal/rcar_gen3_thermal: add reading fuses for Gen4
         6780ebdfcaf937499e2dc0691a809d60c28570ad thermal/drivers/rcar_gen3_thermal: remove R-Car H3 ES1.* handling
         21ba4fcbbc182136ebe2c8f17a7b6f96b7f41bc2 BSP rebase: handle Thermal
         
