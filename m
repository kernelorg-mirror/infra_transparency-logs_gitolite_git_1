From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 12 Jun 2023 09:35:19 -0000
Message-Id: <168656251930.15720.9163984360661728027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 632c60ecd25dbacee54d5581fe3aeb834b57010a
    new: 878b02d5f3b56cb090dbe2c70c89273be144087f
    log: |
         8208181fe536bba3b411508f81c4426fc9c71d9a clk: imx: composite-8m: Add imx8m_divider_determine_rate
         1b280598ab3bd8a2dc8b96a12530d5b1ee7a8f4a clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
         6e6bb1639136f36c82efda147b63e2a2197fa3f8 dt-bindings: clock: imx8m: Add missing interrupt property
         188d070de9132667956f5aadd98d2bd87d3eac89 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
         e02ba11b457647050cb16e7cad16cec3c252fade clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
         878b02d5f3b56cb090dbe2c70c89273be144087f clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
         
