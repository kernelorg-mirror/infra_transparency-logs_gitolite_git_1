Content-Type: multipart/mixed; boundary="===============7978615034354366543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 30 Jan 2023 23:45:58 -0000
Message-Id: <167512235818.14276.15276360853203556226@gitolite.kernel.org>

--===============7978615034354366543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.3
    old: a63a420d050d47a6afb5e2198181dadd08e71f97
    new: e5768f7a804acdae33d5e02325dd4b67c3883593
    log: revlist-a63a420d050d-e5768f7a804a.txt
  - ref: refs/heads/clk-for-6.3
    old: 9daaaaaacffc5df52e3af4b5a4588d57a75f2d6f
    new: d4cb3e7113f82f7378527890aa7b4006234665fe
    log: |
         d4cb3e7113f82f7378527890aa7b4006234665fe clk: qcom: gcc-qcs404: fix duplicate initializer warning
         

--===============7978615034354366543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63a420d050d-e5768f7a804a.txt

8c8acefcee87957cb3564c7180e667f0403121f1 dt-bindings: clock: Add QDU1000 and QRU1000 GCC clocks
6636818ecf0f1d448360835017473cf94a0ee967 arm64: dts: qcom: sm8350: Add missing #address/size-cells to DSIn
1eed7995d9da0489e5a46c13bd888ffa987ead98 arm64: dts: qcom: sm8350: Fix DSI1 interrupt
0af6a4012b3815ebca7b8080a286edc01e4a89e1 arm64: dts: qcom: sm8350: Feed DSI1 PHY clocks to DISPCC
45cd807de14388010a279765486c13f8ac540dfa arm64: dts: qcom: sm8350: Fix DSI PHY compatibles
e3e654ced376060d64ede8e2dfde0b1bac0f9086 arm64: dts: qcom: sm8350: Fix DSI PLL size
2a07efb8c08619888428cc8fd47643c438111f29 arm64: dts: qcom: sm8350: Add mdss_ prefix to DSIn out labels
b904227a4b693fbb9d5eabc9d7100dc01d9eb973 arm64: dts: qcom: sm8350: Hook up DSI1 to MDP
bb8379ce26d0b78a8b8d5eb26122e728021afb96 dt-bindings: interconnect: Add QDU1000/QRU1000 devices
b462a1dd630d20db3bad50e2d897b7bb2e1f9dfb Merge branch '20221216230914.21771-2-quic_molvera@quicinc.com' into arm64-for-6.3
b8fb0d8121721d3699cbe42be61d72c2179ef838 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into arm64-for-6.3
b441a026ae1a5d269ec0ee768681b55294a72621 arm64: dts: qcom: Add base QDU1000/QRU1000 DTSIs
e5768f7a804acdae33d5e02325dd4b67c3883593 arm64: dts: qcom: Add base QDU1000/QRU1000 IDP DTs

--===============7978615034354366543==--
