Content-Type: multipart/mixed; boundary="===============7697116099188721294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 28 Dec 2022 18:13:19 -0000
Message-Id: <167225119922.27886.9095529897725107691@gitolite.kernel.org>

--===============7697116099188721294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.3
    old: 5e4cab734c26ec46fd847bedd31a0df83d853b04
    new: 91269c425649baad9758dbe269e7069ad7fa05fc
    log: revlist-5e4cab734c26-91269c425649.txt
  - ref: refs/heads/drivers-for-6.3
    old: 6b42133d2189d9b3770153e84111ede1e1948e0f
    new: 40ebfbec52108be22cb68ecb9dcbd4917583a87c
    log: |
         417091dc60ba0a991c0e6aa77c1eeb2cfcf0a3d4 dt-bindings: soc: qcom,dcc: Add the dtschema
         4cbe60cf5ad622f7f45ccc4fa369c9f7a71903b9 soc: qcom: dcc: Add driver support for Data Capture and Compare unit(DCC)
         9732dd8d347851cb9c2fdabd35046ba0c470543e MAINTAINERS: Add the entry for DCC(Data Capture and Compare) driver support
         40ebfbec52108be22cb68ecb9dcbd4917583a87c soc: qcom: ramp_controller: Include linux/bitfield.h
         
  - ref: refs/heads/dts-fixes-for-6.2
    old: 0000000000000000000000000000000000000000
    new: 0154252a3b87f77db1e44516d1ed2e82e2d29c30

--===============7697116099188721294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4cab734c26-91269c425649.txt

861b67fbdccd62a9319d7350b1924d95f597db09 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
a5ac24ba17590866cf1ff8fe44cd2738c003d52f arm64: dts: qcom: sm8450: add RPMH_REGULATOR_LEVEL_LOW_SVS_D1
a6dd1206e45a43d7e6c46435437307b051471b69 arm64: dts: qcom: sm8450: add display hardware devices
928a7b4269634369b152342a37b2809d18774726 arm64: dts: qcom: sm8450-hdk: enable display hardware
0cbe8e1953e083f8435bdb5548c3ba59acfcb97e arm64: dts: qcom: sm8450-hdk: Add LT9611uxc HDMI bridge
0f48b65f716b4fa806fa864ea7f750113f4bd7c9 arm64: dts: qcom: sm8450-hdk: Enable HDMI Display
c34bef62a0096d1db309db8ffd165a1a6f01f227 arm64: dts: qcom: sm8150: Enable split pagetables for Adreno SMMU
d4b94c8244919742417c3a165ef73081de37ef3b arm64: dts: qcom: sm8150: Add Data Capture and Compare(DCC) support node
029d6586dc2d1d10e9df3962633e29e145d764ec arm64: dts: qcom: sc7280: Add Data Capture and Compare(DCC) support node
add74cad7c9d1bf59d41b229852f3ebe0be4a84f arm64: dts: qcom: sc7180: Add Data Capture and Compare(DCC) support node
91269c425649baad9758dbe269e7069ad7fa05fc arm64: dts: qcom: sdm845: Add Data Capture and Compare(DCC) support node

--===============7697116099188721294==--
