From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 17 May 2021 10:48:13 -0000
Message-Id: <162124849389.28475.14733622025283939575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 08d87f357b7acb372e1987a4c8a907ad0ad51eae
    new: 4539b53dd2d3b796ccdcc323b19bafe12e19b03a
    log: |
         d2cd769911bc68230ac122a84b7a34e2b56c9896 dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
         db7a806d8899f429095987c88ae7bb155ae0b7e1 dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
         bb9344ffad430df9f457c83fb0e2cf84eb99874f clk: imx: scu: remove legacy scu clock binding support
         bcb05d0bfdb7d161332ce78cf62573701e6dd091 clk: imx: scu: add gpr clocks support
         68c8b0bb1d002698828f326f5197401255d2d425 clk: imx8qxp: add clock valid checking mechnism
         4539b53dd2d3b796ccdcc323b19bafe12e19b03a clk: imx8qm: add clock valid resource checking
         
