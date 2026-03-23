Content-Type: multipart/mixed; boundary="===============6460798069200194660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 23 Mar 2026 14:36:56 -0000
Message-Id: <177427661641.1486013.1520145243145088199@gitolite.kernel.org>

--===============6460798069200194660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.1
    old: 50e9744626e063e4e8f59dc835ed31b2089ccfd5
    new: fd556a59e0e928a368cda25810b2de0e6cdc8e7e
    log: revlist-50e9744626e0-fd556a59e0e9.txt
  - ref: refs/heads/drivers-for-7.1
    old: 678647c26e317d8d1de4d630ee9ffa7ecad637fe
    new: e031e7ceac4ee04973bd77362c363734e79dd08c
    log: |
         e32701726c0e6312aabd83aa1c00f59b0d7df276 firmware: qcom_scm: don't opencode kmemdup
         e031e7ceac4ee04973bd77362c363734e79dd08c soc: qcom: ubwc: disable bank swizzling for Glymur platform
         

--===============6460798069200194660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e9744626e0-fd556a59e0e9.txt

23c6e96c5b60c2725db955b7ba6bf80609a7256d arm64: dts: qcom: hamoa: Add UFS nodes for x1e80100 SoC
5b1a4acc08e57712e85f9c8927b96a2843645f08 arm64: dts: qcom: hamoa-iot-evk: Enable UFS
00cb07c5f10e2b04ed3ebb4652452b3d24f66b1f arm64: dts: qcom: kaanapali: add coresight nodes
5f3bd6d54b22eec4eff28dd6c8e1fc7bf0d90d0a arm64: dts: qcom: kaanapali: Add QUPv3 configuration for serial engines
05f061122c3b7b308a6703fc9004262b2830758c arm64: dts: qcom: kaanapali: Add TSENS and thermal zones
af9ee3d37f8cf5bb1ca5034de2776262bd5dbac6 arm64: dts: qcom: kaanapali: Add ADSP and CDSP for Kaanapali SoC
4d588259f83e2461b4ef7655f4dbd3ef40c05187 arm64: dts: qcom: kaanapali: Add support for audio
904a7074446b6b3cdbc8be67899722169d38eb7d arm64: dts: qcom: kaanapali-mtp: Enable ADSP and CDSP
85e0ad5ca2dd961e6a36f5b1d9bb4d1874c98af5 arm64: dts: qcom: kaanapali-qrd: Enable ADSP and CDSP
e52092c0f4ceafde3017eadd63cf0a661fd1e56c arm64: dts: qcom: kaanapali-mtp: Add audio support (WSA8845, WCD9395, DMIC)
505ad2844f7ba0711ec4d6bc49710a0fd1720fb4 arm64: dts: qcom: kaanapali: Add support for MM clock controllers for Kaanapali
8914cc8ab0b3dbfef56100aa3bd49c7137d6feb7 arm64: dts: qcom: kaanapali: Add PMIC devices
d5b236e796c4c6922259b801a58831f8f568d31a arm64: dts: qcom: kaanapali-mtp: Add PMIC support
141ae09ec1200b548a15e11fc771cbf937d01d36 arm64: dts: qcom: kaanapali-qrd: Add PMIC support
27139dce7291f9ad233c00a72780db318b5b6de8 arm64: dts: qcom: kaanapali-mtp: Enable bluetooth and Wifi
52096f3d3f6caf88686b8cf17911225495cbe5d2 arm64: dts: qcom: kaanapali: add display hardware devices
a1a975530cab22b06c8ee2994c64b36eba193220 arm64: dts: qcom: kaanapali-mtp: Enable display DSI devices
e4945894c1cb42751559a726a6fb3193cd674802 arm64: dts: qcom: glymur: Add glymur BWMONs
83f88b7dda2c71fd5ff0b0b44b47e20a51270ae4 arm64: dts: qcom: glymur: Add USB related nodes
fd556a59e0e928a368cda25810b2de0e6cdc8e7e arm64: dts: qcom: glymur-crd: Enable USB support

--===============6460798069200194660==--
