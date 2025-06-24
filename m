Content-Type: multipart/mixed; boundary="===============5572260547264995890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Jun 2025 21:24:12 -0000
Message-Id: <175080025263.539291.6357551944778746262@gitolite.kernel.org>

--===============5572260547264995890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 27390db9592d828b6d3c2764305a5037a9aa969d
    new: ee1a0c653f9cad7e2634a39f6c530e12edddf0fc
    log: revlist-27390db9592d-ee1a0c653f9c.txt

--===============5572260547264995890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27390db9592d-ee1a0c653f9c.txt

82eaf94d69fce20f8859a2b8dae8e7064d9343da dt-bindings: net: qca,ar803x: Add IPQ5018 Internal GE PHY support
d46502279a11b48ede1d8bf65a229c8231bf0602 net: phy: qcom: at803x: Add Qualcomm IPQ5018 Internal PHY support
d3b2afa987b5ffb4352a32e5063e5932e00c9872 Merge branch 'add-support-for-the-ipq5018-internal-ge-phy'
9f22c3ddb8cf0e49e9b1ad539d7f3bcb59381fad net: stmmac: lpc18xx: use plat_dat->phy_interface
bfb4a6c721517a11b277e8841f8a7a64b1b14b72 selftests: drv-net: import things in lib one by one
96c16c59b705d02c29f6bef54858b5da78c3fb13 ethtool: pse-pd: Add missing linux/export.h include
bf92ffb0d332f7b91e689cb24b0840607802329d dt-bindings: net: convert qca,qca7000.txt yaml format
ae2402bf882b40fb9cf3b6a5c9ff0e6c7a9ef842 net/smc: replace strncpy with strscpy
b04202d6065cba5dfd51fb9866400b25573eac67 net/sched: replace strncpy with strscpy
7df6c0245595871500758c4cfa6052081e6687c9 lib: test_objagg: split test_hints_case() into two functions
b630c781bcf6ff87657146661816d0d30a902139 caif: reduce stack size, again
e84a4927a404f369c842c19de93b216627fcc690 net: annotate races around sk->sk_uid
c51da3f7a161c6822232be832abdffe47eb55b4c net: remove sock_i_uid()
0fd9e5958ebb41188700b566467a1d9a3ebcdece Merge branch 'net-replace-sock_i_uid-with-sk_uid'
3169e36ae14802b01abe4bfa7ec593b0a1af5cc7 net: make sk->sk_sndtimeo lockless
935b67675a9f233aa4ac4ae6452b2cc45418d839 net: make sk->sk_rcvtimeo lockless
2f70ba1c0bf04349182ae209c8c69e1b71d4c0a8 Merge branch 'net-lockless-sk_sndtimeo-and-sk_rcvtimeo'
ca6a3faee66e6dc84f3d24fa1b1fa8b0628871e9 selftests: drv-net: stats: fix pylint issues
2baa45432d9a84d69f6ae247f5d6eb6525572bbe selftests: drv-net: stats: use skip instead of xfail for unsupported features
b7ac47616fae7151377cbabb71a286dca71f7a13 Merge branch 'selftests-drv-net-stats-use-skip-instead-of-xfail'
ee85b483fefbbebe1e6e61c53169f864bbdd8f13 net: ethernet: mtk_eth_soc: support named IRQs
4981901009923c8889a635a928d55b8f7f8b31ec net: ethernet: mtk_eth_soc: add consts for irq index
9c0feca0a68b33cf012dd835edc6067407597a59 net: ethernet: mtk_eth_soc: skip first IRQ if not used
070e98dd4e26279280e15db8f37077a001ca1b4c net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
0b20433d8285ca33f5fcdfd04e626ef1227d8a45 Merge branch 'rework-irq-handling-in-mtk_eth_soc'
cccfe0982208c72e116462e5431919c88505e890 page_pool: import Jesper's page_pool benchmark
bbb7d478d91ac4d5c288e226cc8744daf3820798 net: phy: Add interface types for 50G and 100G
3b180b227eb19fb37714293d601ad49dcc7cf08f fbnic: Do not consider mailbox "initialized" until we have verified fw version
a6bbbc5bc4c671f6cd791a65743f0c6c83d69edd fbnic: Retire "AUTO" flags and cleanup handling of FW link settings
f663a1abf39a16bdd8c5a3eb2d79b27c7d5c211b fbnic: Replace link_mode with AUI
0853d8521bc1ef71bbedab4aadd3b833287fd521 fbnic: Update FW link mode values to represent actual link modes
22780f69fb45d546d2ae32479317049de3621729 fbnic: Set correct supported modes and speeds based on FW setting
fb9a3bb7f7f23b86d05e94f85e523d7d3f5fa57d fbnic: Add support for reporting link config
eb4c27edb4d8dbfbdcc7bc03e0394a0fab8af7d5 fbnic: Add support for setting/getting pause configuration
a6a4db166c6565d8143f5b59b9c2c05472bb1726 Merge branch 'add-support-for-25g-50g-and-100g-to-fbnic'
42fa8f17e453ca142d3ed1b2a7b264bf52e8599e dt-bindings: pse: tps23881: Clarify channels property description
dad51ea09040f9ac2ea2a0f694e5e3ed5cf167b9 net: pse-pd: tps23881: Clarify setup_pi_matrix callback documentation
ee1a0c653f9cad7e2634a39f6c530e12edddf0fc Merge branch 'pse-improve-documentation-clarity'

--===============5572260547264995890==--
