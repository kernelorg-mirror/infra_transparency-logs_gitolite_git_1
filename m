From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Fri, 31 Mar 2023 12:52:39 -0000
Message-Id: <168026715960.12041.17868147034396572862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: edc6476d334adaeedf899c70e61264305155fd70
    log: |
         27fc5ec673b527dbc2f44787246a39c5ecc01de5 clk: Introduce devm_clk_hw_register_gate_parent_data()
         6cd95f7b151cdd7852ed9f212faeea8f98ecba10 clk: imx: imx8mp: Add audiomix block control
         95a0aa7bb10e79cfbe8a1dc4b993d21dd58c253f dt-bindings: clock: imx8mp: Add audiomix block control
         156e96ff2172518b6f83e97d8f11f677bc668e22 clk: imx: composite-8m: Add support to determine_rate
         784a9b3916e949c00666588fd167c4ab245ec9d6 clk: imx: Add imx8m_clk_hw_composite_flags macro
         5fe6ec93f10b0765d59e0efb6ecba419a6a49d48 clk: imx8mm: Let IMX8MM_CLK_LCDIF_PIXEL set parent rate
         46a974433ea7fa468b45db70536f7cea81feb87c clk: imx: Let IMX8MN_CLK_DISP_PIXEL set parent rate
         f47a669ffa11c6c14b463d762562fe9681345c6e clk: imx: clk-gpr-mux: Provide clock name in error message
         edc6476d334adaeedf899c70e61264305155fd70 clk: imx6ul: retain early UART clocks during kernel init
         
