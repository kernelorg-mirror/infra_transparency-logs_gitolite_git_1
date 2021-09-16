From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Thu, 16 Sep 2021 06:45:18 -0000
Message-Id: <163177471815.15760.1070723167813871264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: ac061f88cf1d8e959a02ef5a00679799beae1dbb
    new: d041b89cd7d44bc8d96b41939b4302cc1a38da53
    log: |
         ee44058a05721f45766819c66168cc72bfb14461 dt-bindings: clock: Add imx8ulp clock support
         92edc0aefdd5ebf745c6b6d706725af0a2d70f6c clk: imx: Update the pllv4 to support imx8ulp
         77f7b86e22b7f9ee16fad2cde97fe74ac7bd5fdd clk: imx: Update the compsite driver to support imx8ulp
         b49f0f231c2f90aa3f936d8f35c5a5c14b16d676 clk: imx: disable i.mx7ulp composite clock during initialization
         6a1ced6f7ade21bdc64336346c4954e88eb066b7 clk: imx: Add 'CLK_SET_RATE_NO_REPARENT' for composite-7ulp
         cc1fc53e5429366e779e54d5006f18972d732693 clk: imx: disable the pfd when set pfdv2 clock rate
         2bdbb12e3629b6f34af4423c31fd20cebe0333e8 clk: imx: Update the pfdv2 for 8ulp specific support
         86ce2d393ff7af23cb0b441553d38c6bcfed6305 clk: imx: Add clock driver for imx8ulp
         d041b89cd7d44bc8d96b41939b4302cc1a38da53 clk: imx: Add the pcc reset controller support on imx8ulp
         
