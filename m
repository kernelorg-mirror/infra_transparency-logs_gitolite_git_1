Content-Type: multipart/mixed; boundary="===============4299836626582688986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 10 Dec 2020 21:15:12 -0000
Message-Id: <160763491249.22479.17725573276886264804@gitolite.kernel.org>

--===============4299836626582688986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 4ac790c1f1d682eb69681352804454702d6292ed
    new: 123c2aa3328351beca1c38e7ae6005c165e64dd5
    log: revlist-4ac790c1f1d6-123c2aa33283.txt
  - ref: refs/heads/clk-qcom
    old: 063930ed2df5dbe07e994009a7e05e773f10b23a
    new: f7b36cc19efb4765467af7cce3a91269fbb529b1
    log: |
         6d37a8d192830267e6b10a6d57ae28d2e89097e7 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
         043577518f027544e8f9e9568140a1fe87ee01a0 clk: qcom: gcc-sc7180: Add 50 MHz clock rate for SDC2
         ce8c195e652fa69f669789de37712a519b09155f clk: qcom: lpasscc: Introduce pm autosuspend for SC7180
         eb50f3f42cb6de3820736206ac5019583f6856b1 dt-bindings: clock: Add RPMHCC bindings for SM8350
         f7b36cc19efb4765467af7cce3a91269fbb529b1 clk: qcom: rpmh: add support for SM8350 rpmh clocks
         
  - ref: refs/heads/clk-tegra
    old: 55cd03e8095d46c5cc4b72e71af7ea3e34eb3c2f
    new: 5bf5861d6ea6c3f4b38fc8fda2062b2dc44ac63d
    log: |
         5bf5861d6ea6c3f4b38fc8fda2062b2dc44ac63d clk: tegra: Fix duplicated SE clock entry
         

--===============4299836626582688986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac790c1f1d6-123c2aa33283.txt

77d8f3068c63ee0983f0b5ba3207d3f7cce11be4 clk: imx: scu: add two cells binding support
0d5f1f4731b52e294f25de193978d8b181b55faa clk: imx: scu: bypass cpu power domains
2f1a2c1d00bc9417f5faa54777a23a52f054e9cf clk: imx: scu: allow scu clk to take device pointer
78edeb080330ca2bc6c9b20d388c8ceb7a2ef8c0 clk: imx: scu: add runtime pm support
d0409631f466ae2e572a6a0ca684cced97fa1ade clk: imx: scu: add suspend/resume support
d5f1e6a2bb61db8d4bd269edac8b52a853b48ce8 clk: imx: imx8qxp-lpcg: add parsing clocks from device tree
a4bfc85ccf374fb4ff10c806a270bf241598a70a clk: imx: lpcg: allow lpcg clk to take device pointer
18cdbad40c6c138edf62273417180227e12b198a clk: imx: clk-imx8qxp-lpcg: add runtime pm support
ea0c5cbaf8b70fd6fe0269fb0b951965c82229cc clk: imx: lpcg: add suspend/resume support
8404c66140e209794b15ee5529d4559334b3d364 clk: imx: remove unneeded semicolon
f2644bd7413c8f2fcef208c576e83335709c5120 clk: imx: remove redundant assignment to pointer np
220175cd3979fdb860decf757cc7a5980fdd045f clk: imx: scu: fix build break when compiled as modules
12309428c27737c21735fb28540c6c6f69f632f6 clk: imx: gate2: Remove the IMX_CLK_GATE2_SINGLE_BIT special case
040adb5fe95ad39c0a714cf3b05950974caf42ed clk: imx: gate2: Keep the register writing in on place
03681d06a555a6c5f39de48d68082e7444db329f clk: imx: gate2: Check if clock is enabled against cgr_val
bcd418a632b621510ebc731cb707d8fe3e873119 clk: imx: gate2: Add cgr_mask for more flexible number of control bits
65188f07456d4a65b4a66069a701823878e098ff clk: imx: gate2: Add locking in is_enabled op
f2bd43f1c97f0ef6612cde87aa941248a91c59c6 clk: imx: gate2: Remove unused variable ret
bdb08940236c2096ac60c99854ff8b8fdc4d8d02 clk: imx8mm: drop of_match_ptr from of_device_id table
8f8a3230929f4ddcd3a5adb659e4b3cf52d9d38e clk: imx8mn: drop of_match_ptr from of_device_id table
f32e42f09270a5298653ed6d8079fa7fddb6b393 clk: imx8mp: drop of_match_ptr from of_device_id table
00cb754ac62253c84ea969c8d0d48884111ad909 clk: imx8mq: drop of_match_ptr from of_device_id table
550b562a153f84282c60fc3cb0d98f4e5609f0b4 clk: imx: scu: Make pd_np with static keyword
43d2479687c93ed9b93774ef9b46b37de5b3efcc clk: imx: scu: remove the calling of device_is_bound
0ca995f5c7110c13795cf82c18639175e2ee20f2 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
043585760f5191926467862c01a0893c2fefb359 MAINTAINERS: Update git repo for Renesas clock drivers
23378e70ca286de32cedcf6505af734b034148dc clk: renesas: r8a779a0: Add CSI4[0-3] clocks
874d4eee5421d08fd220adffc32da307f8b7c964 clk: renesas: r8a779a0: Add VIN clocks
13d2617bf224351e78141183ca51971df83a9dd5 clk: renesas: r8a774a1: Add RPC clocks
fb9805c51793339e0affbc8e3ce2b3210b41c9fa clk: renesas: r8a774b1: Add RPC clocks
4ef39a80da8b15ed933d387bc02ec14df4f4f1a7 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
b5fb3b8859a491ff31e933927809f17a4e39459f clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
14653942de7f63e21ece32e3901f09a248598a43 clk: renesas: r8a779a0: Fix R and OSC clocks
40745482eec81bea686cd1b38693191dc7e9ac66 clk: renesas: r8a774c0: Add RPC clocks
fd0d8ed7c1b430f7e4a0a823a924ae3c849d74a3 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
f5c50b1fed55332beb88e81e9e17c49673b77344 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
967069aa4de65fc525c67b4b7b72b6ded6bd92a0 clk: pwm: drop of_match_ptr from of_device_id table
975d25cbb505e92644de2e603965bb5e17215012 clk: scpi: mark scpi_clk_match as maybe unused
5a0d8c27714e7ef52233620d2dd91b4a4d6bb77a Merge branch 'clk-unused' into clk-next
6d37a8d192830267e6b10a6d57ae28d2e89097e7 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
043577518f027544e8f9e9568140a1fe87ee01a0 clk: qcom: gcc-sc7180: Add 50 MHz clock rate for SDC2
ce8c195e652fa69f669789de37712a519b09155f clk: qcom: lpasscc: Introduce pm autosuspend for SC7180
eb50f3f42cb6de3820736206ac5019583f6856b1 dt-bindings: clock: Add RPMHCC bindings for SM8350
f7b36cc19efb4765467af7cce3a91269fbb529b1 clk: qcom: rpmh: add support for SM8350 rpmh clocks
ef3b3dcc17765ce0f5112712f09bf5fdedecc0fe Merge branch 'clk-qcom' into clk-next
5bf5861d6ea6c3f4b38fc8fda2062b2dc44ac63d clk: tegra: Fix duplicated SE clock entry
543adf3867f260690f1f2d10d3e0c7eef2e09a0a Merge branch 'clk-tegra' into clk-next
958879d0d7f90f716efe81d55e0d66d862b0e06d Merge tag 'clk-imx-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
adf866008129fb4cf10e478cb145785b4aee304b Merge branch 'clk-imx' into clk-next
fdc9b0191191e4a7c27aa9fbc0bb1de248f5019c Merge tag 'renesas-clk-for-v5.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
123c2aa3328351beca1c38e7ae6005c165e64dd5 Merge branch 'clk-renesas' into clk-next

--===============4299836626582688986==--
