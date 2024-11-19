Content-Type: multipart/mixed; boundary="===============4109610917980166477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 19 Nov 2024 03:57:52 -0000
Message-Id: <173198867223.2507472.4600485854087897827@gitolite.kernel.org>

--===============4109610917980166477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 14e3ff913d8c84096b90e11b457d668ec8ca3319
    new: f1c8d66eac2320bbd175f5e62f9471f148fa94bd
    log: revlist-14e3ff913d8c-f1c8d66eac23.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 4adb9201884d668546fe5d12cab2fcff6ef54caa

--===============4109610917980166477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1731988698 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1731988670-3c0290c879b59c1bf9ae1f06de517ac7a0b46741

14e3ff913d8c84096b90e11b457d668ec8ca3319 f1c8d66eac2320bbd175f5e62f9471f148fa94bd refs/heads/clk-next
0000000000000000000000000000000000000000 4adb9201884d668546fe5d12cab2fcff6ef54caa refs/heads/clk-qcom
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmc8DNoRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXhtBAA0ngcqCQu0FYRaa+3rUTQ4Ycw0Ufr970l
cUeW2TktHtSpXZ+O2cyLKwT+dEgAxmoTUtbYRjtx9bNZhZfA3EVZn6I0YlI3h42F
v5k83Hw/ZWlfJs5Nk9p1zs2zUqko1jlqKqFEgiz0Vt1rEqjmRrcx9dYMX6kUAy5V
EpY+HD5kJmxDaM/XCKh0gy/iF5sA6w2MG9VxzWdR5eHDj27XG067AuI8mnvYA38e
CIhyP7+Wkx6WqZTTHeqSaAbWfPF3LyXIoUSTSsUim7BS/a0WQYxA35TDLZ5hQHV8
AcEZoO1s5EDv6P0tIKGUYs906O4gLM+D0ThXu/VXcpKL3nT6ld2qEGmt0Fyz8+DM
hbAY6VJzbxzAgOr6vxOcIW21QJzctMMhz88UWd07nUty0FMKc6MB3b7htZ/B88dg
fuWmyPe59l2rse2cRK7Uf6STVjqJjWgwQ+bJKhOhzK/f7fIAshrWgAXZr85Q+Yby
2mAByfEUaSu1qSZWeZwCyeoIN/98uLuxwK50t/WaBL8S5ngwYr3X67Zad8aE4I3C
omNAZZpGIjMy4FgKoRD1t9IQgxWaQfoabu63a9eIp+xtcBIG7olCIGYqWqxom/tw
k8izgeUtXNkWbee/c07/GvFHzsEpH8CHUufXTySABmoF6S/wEsHU9YxZt6Z1t6cK
j0bMBLf/lYs=
=ctqI
-----END PGP SIGNATURE-----

--===============4109610917980166477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e3ff913d8c-f1c8d66eac23.txt

61b17d072d811df5733a1570889b8c6fa6834bf8 dt-bindings: clock: qcom,gcc-sm8450: Add SM8475 GCC bindings
d4fdee9f6d6a0c524adb329d9a971a198bdfb367 dt-bindings: clock: qcom,sm8450-dispcc: Add SM8475 DISPCC bindings
4816898460144b651d79c2e3e1c7a3c1f0507a62 dt-bindings: clock: qcom,sm8450-gpucc: Add SM8475 GPUCC bindings
29be508d1d7ffb241c39b8b7471253d81fb18a6a dt-bindings: clock: qcom,sm8450-videocc: Add SM8475 VIDEOCC bindings
f63115162502c4de4e225d653e9d3b68bfebfa9d dt-bindings: clock: qcom,sm8450-camcc: Add SM8475 CAMCC bindings
0519714ab1673d3fb77cc51e2c415c71f25e9064 Merge branch '20240818204348.197788-1-danila@jiaxyga.com' into clk-for-6.13
20e06dc8c97010c36dd608fbfbed07272f621e1a clk: qcom: gcc-sm8450: Add SM8475 support
7c0e8764dc3381bc51e76dea9a430f3330a90b08 clk: qcom: dispcc-sm8450: Add SM8475 support
0b71e3b03b9625d3ec909b8b1c305bb0ca506558 clk: qcom: gpucc-sm8450: Add SM8475 support
f7f4afdd9f8b4aa263a6113dcff7097514ef7894 clk: qcom: videocc-sm8450: Add SM8475 support
b815ccf5bfcf95dc2c0a9a421278e0060df35a63 clk: qcom: camcc-sm8450: Add SM8475 support
af65ec1a99233c3610481f410b8ff3f231005d2e clk: qcom: constify static 'struct qcom_icc_hws_data'
aab8d53711346d5569261aec9702b7579eecf1ab clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
7867cb6575ac2f93a2daccdf3df49e4f1a4594e4 dt-bindings: clock: qcom: Add SA8775P video clock controller
9b1873d2350b3f08463563603fdbfcea4f068e67 dt-bindings: clock: qcom: Add SA8775P camera clock controller
33b5cd95d801cab8c634c822e6877470f4209612 dt-bindings: clock: qcom: Add SA8775P display clock controllers
bbee3fe179360b5c38f88172e67dade9bcc11473 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into clk-for-6.13
9c28d1b9ec6038ba654e28599532251a691c2ed0 clk: qcom: Add support for Video clock controller on SA8775P
84c74dfbecc5f809e6e536c2ec74fd0a582399ec clk: qcom: Add support for Camera Clock Controller on SA8775P
e700bfd2f976903428df422f78c6b725ea142564 clk: qcom: Add support for Display clock Controllers on SA8775P
36d202241d234fa4ac50743510d098ad52bd193a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f9b493de63eccf0fb6dc1549863590b9749f6f26 clk: qcom: clk-alpha-pll: drop lucid-evo pll enabled warning
05b2363b1359195f3c86c98abc133907f8769a69 clk: qcom: clk-alpha-pll: fix lucid 5lpe pll enabled check
bef2902ffef85959cd3d80b62c7e5db73e2b5815 clk: qcom: ipq5332: remove q6 bring up clocks
fa1d525404b6e78d97b17749af72a314060c2934 clk: qcom: ipq9574: remove q6 bring up clocks
b3aba04883de872488e5dabda199427b2bfa0395 dt-bindings: clock: qcom: gcc-ipq5332: remove q6 bring up clock macros
da040d56031976144740bddba942485999f6a16f dt-bindings: clock: qcom: gcc-ipq9574: remove q6 bring up clock macros
04bad0c91743c8f3753c35750ffe4ddb1bf22489 clk: qcom: Make GCC_6125 depend on QCOM_GDSC
133e4a44f1a09c7e76c5dbecb4c7667980c3e53d dt-bindings: clock: qcom,rpmhcc: Add SAR2130P compatible
3ee315537e941fb92cff31b259641d19e798b4e6 dt-bindings: clock: qcom: document SAR2130P Global Clock Controller
528e7bb0cabad075ba6e6c84ba30301718cc75e3 dt-bindings: clock: qcom,sm8550-tcsr: Add SAR2130P compatible
adac76e7edb1ebdfdb4be179900e1d129912d847 dt-bindings: clock: qcom,sm8550-dispcc: Add SAR2130P compatible
111481020aa599764790c807312465a4c94f4b5c dt-bindings: clk: qcom,sm8450-gpucc: add SAR2130P compatibles
f93cea43e5527d1f0828360c09cdfaac0358dcd4 Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into clk-for-6.13
aec8c0e28ce4a1f89fd82fcc06a5cc73147e9817 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2cc88de6261f01ebd4e2a3b4e29681fe87d0c089 clk: qcom: rpmh: add support for SAR2130P
13e677de1a7b0f389a8a46d2d148c8b5b55afcdc clk: qcom: add support for GCC on SAR2130P
d2e0a043530b9d6f37a8de8f05e0725667aba0a6 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1335c7eb7012f23dc073b8ae4ffcfc1f6e69cfb3 clk: qcom: dispcc-sm8550: enable support for SAR2130P
30eb0e76d7b4b7dd1e6e8ace010ac24391dd9263 clk: qcom: add SAR2130P GPU Clock Controller support
03e525c66de2535dc1afd26be004621c7c5a253e dt-bindings: clock: Add Qualcomm IPQ5424 GCC binding
153986098c6639b3b07b3e49fc33af3109d18594 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into clk-for-6.13
79dfed29aa3f714e0a94a39b2bfe9ac14ce19a6a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
21b5d5a4a3114607a27653371c0332f2080e3c05 clk: qcom: add Global Clock controller (GCC) driver for IPQ5424 SoC
43b53bca61b032270395152ba93d6e9ead47f0de dt-bindings: clock: qcom: Add GCC clocks for QCS8300
559dd75eb95b44537494d34f3223a850a6c20f3e Merge branch '20240822-qcs8300-gcc-v2-1-b310dfa70ad8@quicinc.com' into clk-for-6.13
95eeb2ffce73feb883156cbb056c75ee33c28648 clk: qcom: Add support for Global Clock Controller on QCS8300
f1f49cc505bc998d7c13e5a518d027419a21fbae clk: qcom: remove unused data from gcc-ipq5424.c
4adb9201884d668546fe5d12cab2fcff6ef54caa Merge tag 'qcom-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1c8d66eac2320bbd175f5e62f9471f148fa94bd Merge branch 'clk-qcom' into clk-next

--===============4109610917980166477==--
