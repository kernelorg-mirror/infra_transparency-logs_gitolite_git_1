Content-Type: multipart/mixed; boundary="===============4019405374435973710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 20 Jun 2024 16:11:10 -0000
Message-Id: <171889987046.20826.11034269898645116899@gitolite.kernel.org>

--===============4019405374435973710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: a3c2333045f02c5cea6093fa28e866e453e0d9f2
    new: 27c79da4946fcd52d90ec04dcb171eba240e8789
    log: revlist-a3c2333045f0-27c79da4946f.txt

--===============4019405374435973710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c2333045f0-27c79da4946f.txt

583e5e62a6ec0bd2fb4007595a703d2d8be56536 qmi: Remove qmi_free()
e1815f98abe07f8002f0b880815d3ba93f0aa6eb qmi: Rename qmi_result_func_t
526316336d75bf5d36ed4e3e8adf0dd7fdeb2cf1 qmi: Drop unused major/minor information
dd1ddbf23341323eb989abd6b2d9f8fe10d69b4d qmi: Add qmi_qrtr_node_get_service
8da4495519cf3bdecaee743e2868889a794777fb plugins: Add new qrtrqmi modem driver
2d6528dbbdf56121eb1a3f7a7b2e408c87dd0812 gobi: Use correct attribute name in docs
7b735cb51b1384b2bf0fdb2a919e82cc007bfd37 udevng: Use new qrtrqmi driver for MHI and SoC modems
69335b285ac87f280ad8802a107e088b4de8ac70 gobi: Remove qrtr support
cbc3bbeb85421937c70ffc092a5a285a6f9a91f7 udevng: Do not set DeviceProtocol
8612c1d6c9b3c2cbb8815775df07083cd742d241 unit: Rename device to node
0afd9e1df727dc5e07122ccb805cfb82c9da97a6 qmi: Rename qmi_device_new_qrtr to qmi_qrtr_node_new
b55beaaa79785a2c7d971471a29bc5042fef629e qmi: Rename qmi_device_new_qmux to qmi_qmux_device_new
d0e8bb9c76b63572fb646f684fab293ffdf7e228 unit: Drop use of qmi_service_create_shared
c047bfc9d600c2c15dda9d9b9d2e9c9c463dad58 qmi: qmux: Make shared service creation generic
4c70eaa29f670e9e63dde31d01fcc48f8c27f51e qmi: Rename qmi_device_get_service_version
9d2a30df34e6d50aed1c2b7726e7e556e742a677 qmi: sms: Require at WMS version 1.2+
86809d38ba1c8a58b7f998ad168b39b15c1891b7 qmi: Rework qmi_service_get_version
bfda30d7f142c9ffa753e9549f7c99614c2fcaf3 qmi: break up qmi_device_free into qrtr & qmux variants
416cdbd3dba980a65d4366da3dff2e3742fd3128 qmi: Convert DBG statements to __debug_device
8a645862d936eb104020b08b4f18fb16270c5066 qmi: introduce qmi_qrtr_node_lookup
6d45ba559524024591633ba9b2d96aeb769c8648 qmi: split qmi_device_has_service into QRTR and QMUX version
1f7adcd84a3fc34f3c01fd637189fe035a49df2c qmi: split qmi_device_set_debug into QRTR and QMUX versions
674ff08102973756ec5e7233fca8ccee2e3788a3 qmi: Make qmi_qrtr_node methods take struct qmi_qrtr_node
9dc730546f9a30e97700c7b567cfc99310bb923b qmi: Move expected data format handling into gobi
217b5732847321ff071679878ca2c14725aeb870 qmi: Rename and refactor qmi_device_discover
2e2a41ad4bf79531fc815cae115d6a26ca732dbe qmi: Rename qmi_device_shutdown
3407d0f176848b88e3487937c25d2192306e442a qmi: Rename qmi_device_qmux to qmi_qmux_device
828d4841ecad12bab8167c277f0a5fd3e18fea8c qmi: Make qmux methods operate on 'qmi_qmux_device'
5543a8109fba1aa73f5e11a8e5c0b5adec1311b0 qmi: combine service_send_data into qmi_request
4592bf181a41051d2cf59998f89ff4274183bb3c qmi: combine qmux_client_create_data into qmi_request
1d6b11ef2b426a7fa663bb056637ddf28572e719 gprs: Fix memory leak
c1f4a11f1c9cc050b34e95bfc00760e6b8d4653a qmi:gprs: Don't fail on unsupported INDICATION_REGISTER
27c79da4946fcd52d90ec04dcb171eba240e8789 qmi: non-premultiplexed MHI devices

--===============4019405374435973710==--
