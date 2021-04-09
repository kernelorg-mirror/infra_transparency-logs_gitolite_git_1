Content-Type: multipart/mixed; boundary="===============7714036948008663333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 09 Apr 2021 21:10:41 -0000
Message-Id: <161800264186.22272.8409313135830626627@gitolite.kernel.org>

--===============7714036948008663333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 21d237bc2f226dbf5046933e4ea4a561f6d01656
    new: dde6bbadafa4ea2129e263ff420589325f91edd7
    log: revlist-21d237bc2f22-dde6bbadafa4.txt
  - ref: refs/heads/clk-qcom
    old: 886fd9a4b428650d00d0f38c79fe0c8900426c21
    new: d63e1c765a3e7e50b4bb52e030c33e4b465fa02a
    log: |
         77a618b1481f6fdb41b7585ed0f67c47fb8401e5 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
         790b516ada10a4dcc0f0a56dc0ced475d86d5820 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
         d0a859edda46b45baeab9687d173102300d76e2b clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
         ca22cac2e413255985267af69bdc36e048399675 dt-bindings: clock: separate SDM845 GCC clock bindings
         ea434d7a92ce02bfff85adfc1fbe9c500f67900f clk: qcom: convert SDM845 Global Clock Controller to parent_data
         d63e1c765a3e7e50b4bb52e030c33e4b465fa02a clk: qcom: gcc-sdm845: get rid of the test clock
         
  - ref: refs/heads/clk-ralink
    old: 0000000000000000000000000000000000000000
    new: 704f6af2e0c67a1f63f61159f040e827b290ba38
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: fdac035ed0ea4618fd991c25bfb9164777bbe6e2

--===============7714036948008663333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21d237bc2f22-dde6bbadafa4.txt

34138a59b92c1a30649a18ec442d2e61f3bc34dd clk: exynos7: Mark aclk_fsys1_200 as critical
7f32917642c7ea486c1bae5dfdebeeb56c35b29b clk: samsung: Remove redundant dev_err calls
712373d8c6aedc3e36643e9cf2cf771eb34d405c dt-bindings: clock: add dt binding header for mt7621 clocks
704f6af2e0c67a1f63f61159f040e827b290ba38 dt: bindings: add mt7621-sysc device tree binding documentation
43d5f9f0ac5f60bbb05b6f4e8a4e20a62498bc3e Merge branch 'clk-ralink' into clk-next
77a618b1481f6fdb41b7585ed0f67c47fb8401e5 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
790b516ada10a4dcc0f0a56dc0ced475d86d5820 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d0a859edda46b45baeab9687d173102300d76e2b clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
ea6e47c0d677cbea054ddd3ebd79c475ee2e3047 Merge branch 'clk-qcom' into clk-next
ca22cac2e413255985267af69bdc36e048399675 dt-bindings: clock: separate SDM845 GCC clock bindings
ea434d7a92ce02bfff85adfc1fbe9c500f67900f clk: qcom: convert SDM845 Global Clock Controller to parent_data
d63e1c765a3e7e50b4bb52e030c33e4b465fa02a clk: qcom: gcc-sdm845: get rid of the test clock
3be3fab12d2ede666815a80e4750a755f4183153 Merge branch 'clk-qcom' into clk-next
fdac035ed0ea4618fd991c25bfb9164777bbe6e2 Merge tag 'clk-v5.13-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
dde6bbadafa4ea2129e263ff420589325f91edd7 Merge branch 'clk-samsung' into clk-next

--===============7714036948008663333==--
