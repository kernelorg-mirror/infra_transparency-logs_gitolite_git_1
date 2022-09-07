From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Wed, 07 Sep 2022 10:25:57 -0000
Message-Id: <166254635768.3729.2655377494438486441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: acc647002eebdec59cad0f4a0dcd299568d73506
    new: 93ced2361fdaf8f6bcdedb288445104d7d07e2e3
    log: |
         cf37946df7cb7f8d20886350311f0d3569b83b38 clk: imx8mm: don't use multiple blank lines
         498cc8bb616c702419d109550b39ce19a24a25c7 dt-bindings: clock: imx93-clock: add more MU/SAI clocks
         e3e8e67436de050c7be4bd23f93b3dce927cd21b clk: imx: clk-composite-93: check slice busy
         bc56c52fc56482f8645122bcbec6af9c730fd1dd clk: imx: clk-composite-93: check white_list
         0d3ef573e46aea8fa0526b993b40d629b9f3887d clk: imx: add i.MX93 clk gate
         7479da89a8f1f96ec5d35ce86b287bf615501ba1 clk: imx93: switch to use new clk gate API
         ebc6d10366a374308be0ab00c20e7afc33c9575b clk: imx93: add MU1/2 clock
         93ced2361fdaf8f6bcdedb288445104d7d07e2e3 clk: imx93: add SAI IPG clk
         
