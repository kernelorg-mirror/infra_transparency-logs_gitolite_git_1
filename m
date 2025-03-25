Content-Type: multipart/mixed; boundary="===============4806791727423268733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 25 Mar 2025 15:08:14 -0000
Message-Id: <174291529487.764252.1758243739396703210@gitolite.kernel.org>

--===============4806791727423268733==
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
    old: 98c612243feed3c4aa3adf1997c8a8b87fca5aef
    new: 45678d791e542f1aaea9484fae715afd23ccebda
    log: revlist-98c612243fee-45678d791e54.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0

--===============4806791727423268733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1742915322 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1742915292-8a482800e40997146052cf7c1a931e3922a418c6

98c612243feed3c4aa3adf1997c8a8b87fca5aef 45678d791e542f1aaea9484fae715afd23ccebda refs/heads/clk-next
0000000000000000000000000000000000000000 f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 refs/heads/clk-qcom
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmfixvoRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVotg/8CHxprtqbDveqDoZm5Hfo/3fUx28r9Q86
HkCy5dUue3tSV+xZD8Ao5PSSk595iBIfkuXc14VhKlBVnxVmWvxqImB7VP9mwdsP
6Ybjpvo6CkCdM7ugEr3STr2rnCLovXAbzP6QGdDv+Rt2hsZvKz+tWOl97Ah+L2lu
o3TafzhMgBAVcI551EkJ2+wh+hI3Yx7iQnZVR2pER9tnNR5TLNm+zqxlud/E3xZS
FSUilsrRrwzfXe0ylUEvPHNIK9cg8xNXc3YmSjMbhXe/sLwwbeDy7AEKvXxi+AA0
XE/zLajHee/qa3u9+zx+mQm7+mdQW3goNV4BrlRAer8YZ+I3h/3duucbRnET89j1
azAVHdIA3CR8LpiMDZgQMMlkS4VKb0BGPPVZswn1rM9Cgor8/V4Z2rb/W2xDNnV/
DrxVILw7DGRRsbkl9uLx8qXUqQQTPgwYP8tw9VHBZ31YQFHtbOFxgt+ygj1xVzrb
9b2xfKOIzmGuxMy94bBYQ8ioRHboygAIlyBoNKVmxKyY/Id255/xo6dglG8E7jx/
/9SUTYrDGr6Pnmw4K1THA8xCqORICAqQAtW8/X/oZ8SNkphavwM+JNnq4EsubpGh
2R/LDRPvgjNo8Yfz57Y/MFtD5JhWso3BJqf07dh0KNbee0EXr1MYHU9ezFykXnmj
RDk2wWzAL04=
=I6yw
-----END PGP SIGNATURE-----

--===============4806791727423268733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c612243fee-45678d791e54.txt

b60521eff227ef459e03879cbea2b2bd85a8d7af clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
52b10b591f83dc6d9a1d6c2dc89433470a787ecd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
0e6dfde439df0bb977cddd3cf7fff150a084a9bf clk: qcom: gdsc: Release pm subdomains in reverse add order
65a733464553ea192797b889d1533a1a37216f32 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
ed5a0d065fe87d7f64e2aa67191bc73299b830bd clk: qcom: common: Add support for power-domain attachment
b489235b4dc01ff2b53995c03f30726fb1ea8005 clk: qcom: Support attaching GDSCs to multiple parents
7a243e1b814a02ab40793026ef64223155d86395 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
691621dfadbf0f2afa34dbfe24b54c1fa5c33473 clk: qcom: Drop unused header includes
1e9f7d9169c55c06e84cdd33bc1107e873910d94 clk: qcom: Add missing header includes
d81901a5406eaf65a097b80ab48edc398de598a5 clk: qcom: dispcc-sm8750: Allow dumping regmap
ee9fdb415639032d1bb1b59b83f210958e29764f dt-bindings: clock: qcom,rpmcc: Add SDM429
fd662c41caf5cce5aa9f7e56f5622082beaeaf4c Merge branch '20250212-sdm429-rpm-v1-1-0a24ac19a478@mainlining.org' into clk-for-6.15
fd77406f30d06d1d5243e6f56e9ada27a057f00c clk: qcom: smd-rpm: Add clocks for SDM429
1ae674f0871722215a684b4c8e1e20a7912ec7e4 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
f95c37c339ab3917485fd7333be8de07331ff573 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
d2b58e6c7223202de3cd723d4c51fddb59952cc9 Merge branch '20250203063427.358327-2-alexeymin@postmarketos.org' into clk-for-6.15
497457f61fd6d375c7615926956793286f631f7f clk: qcom: gcc-sdm660: Add missing SDCC block resets
5eac348182d2b5ed1066459abedb7bc6b5466f81 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
4b28beb882a0a1af0ce47a8a87e7877a3ae6ad36 clk: qcom: ipq5424: fix software and hardware flow control error of UART
5d02941c83997b58e8fc15390290c7c6975acaff clk: qcom: ipq5018: allow it to be bulid on arm32
6c9edce7a0e91c33ac800a83e160da6475c4bdab dt-bindings: clock: qcom: Add GPU clocks for QCS8300
25abbf6b8b9cbfa8e42c3ab44c642818b3adc7a2 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
329497fb54d8180b8f93df1889ba3aca093d62fe dt-bindings: clock: qcom: Add QCS8300 video clock controller
c7036757a1e274012a2b5b6b0070dd0a80aecf32 Merge branch '20250109-qcs8300-mm-patches-new-v4-0-63e8ac268b02@quicinc.com' into clk-for-6.15
165a5dce03ecc3d5ce41ebb2947d5fdf93412dce clk: qcom: Add support for GPU Clock Controller on QCS8300
63847e845c56d936abfc495fa8e192234f7a1f8f clk: qcom: Add support for Video Clock Controller on QCS8300
53fc6fe160c1b941e531a35e3a2e6d2aaef86999 dt-bindings: clock: qcom: sm8450-camcc: Remove qcom,x1e80100-camcc leftover
0f358f1ad56d781642b00454b57e4f35c4d74295 clk: qcom: camcc: Constify 'struct qcom_cc_desc'
1801cee7c6607dbf638d9e1e6a198c9b3e2bda90 clk: qcom: dispcc: Constify 'struct qcom_cc_desc'
b9fe89a100ab1a31f56c91682de402c9aeb2f701 clk: qcom: gpucc: Constify 'struct qcom_cc_desc'
a8e4ab5bdeeadf873a36f904066185acb1540021 clk: qcom: videocc: Constify 'struct qcom_cc_desc'
8b75c2973997e66fd897b7e87b5ba2f3d683e94b clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
25708f73ff171bb4171950c9f4be5aa8504b8459 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
172320f5ead5d1a0eed14472ce84146221c75675 clk: qcom: gdsc: Update the status poll timeout for GDSC
c16e576b8aea9fe985ee9e368ea5fd37eae47b2f dt-bindings: clock: qcom: Add compatible for QCM6490 boards
cdbbc480f4146cb659af97f4020601fde5fb65a7 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
e9ed0ac3ccba65c17ed0d59c77a340a75abc317b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
d547913e87a6a40b8690c069492cddc0cef6c573 dt-bindings: clock: qcom,x1e80100-camcc: Fix the list of required-opps
000cbe3896c56bf5c625e286ff096533a6b27657 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cdc59600bccf2cb4c483645438a97d4ec55f326b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
07986c5b36c479a2a42067331e0625157dc41afd dt-bindings: clock: gcc-ipq9574: Add definition for GPLL0_OUT_AUX
28300ecedce41dad239e0779d0b640349db33ec6 dt-bindings: clock: Add ipq9574 NSSCC clock and reset definitions
0139f7d4e50176d7d4f821c8cc1c65e44c41fd6f Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into clk-for-6.15
6e89ef8f697b6bad611a35570a1681f8a92aae9d clk: qcom: gcc-ipq9574: Add support for gpll0_out_aux clock
9bf3684e0f7e65298ff844fd81e6dc5105c67354 clk: qcom: Add NSS clock Controller driver for IPQ9574
f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 Merge tag 'qcom-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
45678d791e542f1aaea9484fae715afd23ccebda Merge branch 'clk-qcom' into clk-next

--===============4806791727423268733==--
