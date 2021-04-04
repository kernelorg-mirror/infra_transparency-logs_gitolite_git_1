Content-Type: multipart/mixed; boundary="===============4440243733214198438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 04 Apr 2021 18:07:50 -0000
Message-Id: <161755967055.1086.10543050955731177405@gitolite.kernel.org>

--===============4440243733214198438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.13
    old: e9269650db2f5b4aeeafced1a42b2e51d10bcdf5
    new: f66965b06b15a02c0c7da3e5424b029a094a4862
    log: revlist-e9269650db2f-f66965b06b15.txt
  - ref: refs/heads/drivers-for-5.13
    old: ac6ad7c2a862d682bb584a4bc904d89fa7721af8
    new: 8058dfa05ab765153f20020fc4ea3b296e391a00
    log: |
         99d52c872d34b9d75fccab1782474cde45426708 MAINTAINERS: add another entry for ARM/QUALCOMM SUPPORT
         8058dfa05ab765153f20020fc4ea3b296e391a00 soc: qcom: address kernel-doc warnings
         
  - ref: refs/heads/dts-for-5.13
    old: 0000000000000000000000000000000000000000
    new: 5fde3361ba57a9b4eb560dabf859176909d61004

--===============4440243733214198438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9269650db2f-f66965b06b15.txt

888771a9d04ff7bf96e5ecad37969002c88a95d7 arm64: dts: qcom: sm8250: fix display nodes
9cf3ebd16eae7957d15e1c08944054fe9035ca8b arm64: dts: qcom: sm8150: add other QUP nodes and iommus
81bee6953b581cf35f9a2cd7944dc220630df441 arm64: dts: qcom: sm8150: add i2c nodes
20f9d94e680fb976eb0d7ed253bf791ef3bfc4c9 arm64: dts: qcom: sm8350: Add thermal zones and throttling support
644e4d972d148628b6094258af913b6b38f4da81 arm64: dts: qcom: sdm845: add required clocks on the gcc
60eb631f5d6eb52fbb5ee257017fb622bc60915f arm64: dts: qcom: sc7280: Add RPMh regulators for sc7280-idp
24e3eb2e32c688c2c5f6b92bc899b22eea5d5f60 arm64: dts: qcom: sm8350: Add support for PRNG EE
da6b24828d5734128b872dc5319e34d764449098 arm64: dts: qcom: sm8350: Add interconnects
5b9ec225d4ed222c411c7fbd9b6c781448aa8576 arm64: dts: qcom: sm8250: Add videocc DT node
fa245b3f06cd0d3f47799d3fddd1b124806bfa06 arm64: dts: qcom: sm8250: Add venus DT node
5aa0d1becd5b3e010302ab1c703fe3357cc44f2e arm64: dts: qcom: sm8250: switch usb1 qmp phy to USB3+DP mode
9b3153248fbac78fdaaa6e154dadb1f29fcbb81c arm64: dts: qcom: use dp_phy to provide clocks to dispcc
29bd62ee951b6ee8c0f20f924b80523cf4f179c0 arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for I2S driver
f158e7a378f2b375c19cda6a1f35783b7c0615ad arm64: dts: qcom: Add sound node for sc7180-trogdor-coachz
f66965b06b15a02c0c7da3e5424b029a094a4862 arm64: dts: qcom: Move rmtfs memory region

--===============4440243733214198438==--
