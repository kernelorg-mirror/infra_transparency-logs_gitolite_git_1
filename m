Content-Type: multipart/mixed; boundary="===============1818623718185517913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 03 Jan 2026 16:02:38 -0000
Message-Id: <176745615899.74463.7186624416954211144@gitolite.kernel.org>

--===============1818623718185517913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.20
    old: 0e31dcfefd21ed76ff1b2d05647cd34336ab9772
    new: 247b55ddf76ee65b1a63e5c834341a07996de07d
    log: revlist-0e31dcfefd21-247b55ddf76e.txt
  - ref: refs/heads/clk-for-6.20
    old: bb466f234f2cfeea1c65b2d777ed878ee783b3ba
    new: bf94404bc7bf9904bfa9334d3115e95b764db12b
    log: |
         5fc25d64c43c1e25a1a0184a894ab0721c6a524b dt-bindings: clock: qcom,x1e80100-gcc: Add missing UFS mux clocks
         fd5b470f87dcc9d7acb75f7f6d7ae657edb372ed Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into clk-for-6.20
         bf94404bc7bf9904bfa9334d3115e95b764db12b clk: qcom: gcc-x1e80100: Add missing UFS symbol mux clocks
         

--===============1818623718185517913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e31dcfefd21-247b55ddf76e.txt

5fc25d64c43c1e25a1a0184a894ab0721c6a524b dt-bindings: clock: qcom,x1e80100-gcc: Add missing UFS mux clocks
0ba9cc9f6ffefb28e55ba8ffe1caed968d863a38 Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into arm64-for-6.20
65b705cca009ffdf00ad7b649ac8a7e063373ddc arm64: dts: qcom: hamoa: Extend the gcc input clock list
3802966a9c489708228b98b7265d8db87d8f6db3 arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: force usb2-only mode on usb_1_ss2_dwc3
67ce203eee94946768397a6fa16c43ee5292f31a arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: add hdmi bridge with enable pin
eb1bcc1d3b4b6c7f7dddbe62ac229e4e3d8d5f8d arm64: dts: qcom: qcs8300: Enable TSENS support for QCS8300 SoC
e8560ac937d92e16e636bbaf387f638b3198fa9c arm64: dts: qcom: sm8650: Add CAMSS device tree node
0ddb0d63453f320806727604702b6f6636a645c3 arm64: dts: qcom: sm8650: Add description of MCLK pins
328407ba89ae6656c143967ba65465c50150aaf8 arm64: dts: qcom: sm8650-qrd: Enable CAMSS and Samsung S5KJN1 camera sensor
1c20a021de58a23bdc264b91d75e944d19e49ba2 arm64: dts: qcom: sm8650-hdk: Add support for the Rear Camera Card overlay
6940c66825e4c27c53b33e367806ac1dc922583d arm64: dts: qcom: lemans: Add gpu and gmu nodes
4a6488a8070b95702d6f5dec444fbddfaaaff8cf arm64: dts: qcom: lemans: Add GPU cooling
dbff283922e32eaa3d81233b69c02ef2abe7ee9b arm64: dts: qcom: lemans-evk: Enable Adreno 663 GPU
247b55ddf76ee65b1a63e5c834341a07996de07d arm64: dts: qcom: lemans-ride: Enable Adreno 663 GPU

--===============1818623718185517913==--
