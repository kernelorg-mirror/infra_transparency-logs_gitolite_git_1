Content-Type: multipart/mixed; boundary="===============4604239831072070635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Nov 2022 17:20:08 -0000
Message-Id: <166836000814.13201.1874039845165411661@gitolite.kernel.org>

--===============4604239831072070635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 62025ae88e301b7d8889906b378e94151f240693
    new: ae397d332b3311242fba38e9f09fd71a938f6ef9
    log: revlist-62025ae88e30-ae397d332b33.txt
  - ref: refs/heads/pending-5.15
    old: 92ecbbd68eae2934b30498e2403dedf723d05eb9
    new: 5e6c9b1e83043563834a5cec53f8c92e213aea89
    log: revlist-92ecbbd68eae-5e6c9b1e8304.txt

--===============4604239831072070635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62025ae88e30-ae397d332b33.txt

6148ea7dff79ad7f61788a242d5d792abac06412 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c924c8b830ad575fabb9ad4182afe3fe263c7d46 perf stat: Fix printing os->prefix in CSV metrics output
29307d10cf2abd4a0feaa24dad91610746a4eb35 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
9ee353fe1942311d224dff914061ce4870d0badd net: nixge: disable napi when enable interrupts failed in nixge_open()
158878a1d2dab783e1ec66d5aefc62636ada1907 net/mlx5: Allow async trigger completion execution on single CPU systems
e46f8c88e678d61a58b6da4f560379d5183c01ff net/mlx5e: E-Switch, Fix comparing termination table instance
0192ce5a287efcad5f30c59b10c57108213c675d net: cpsw: disable napi in cpsw_ndo_open()
62f96bf72b4f71849bdbf1be1d0c45d3de81ce41 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0473545e81a746a1ce73fe872f842844a70613e8 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ca196da9c883b51e302e8c934989a744e53a5838 net: phy: mscc: macsec: clear encryption keys when freeing a flow
de5a51db8e9f981110b1671a000dc568e834a182 net: atlantic: macsec: clear encryption keys from the stack
c380b87934f7245cf490f0e154a78d924a675887 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
eff31d135fb46a4df7be8dfda1d382b2271f9f5e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
76c44f6a02541340d998aaeee122eda4c0cb513e ethernet: tundra: free irq when alloc ring failed in tsi108_open()
2c8cf46889d6998d6fa14d77ab90bb0f94982900 net: macvlan: fix memory leaks of macvlan_common_newlink
6a37947afb02d0e3c3e48a530e86f71388f6c4db riscv: process: fix kernel info leakage
89f8391c53f64c942f5ca89fd94eec7841f1d362 riscv: vdso: fix build with llvm
ed2ac729e9e16433f93e50b892f16d4f10560481 riscv: Enable CMA support
e61fe7f4ba423e36ed148af04acebc8d2b495dad riscv: Separate memory init from paging init
ae397d332b3311242fba38e9f09fd71a938f6ef9 riscv: fix reserved memory setup

--===============4604239831072070635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ecbbd68eae-5e6c9b1e8304.txt

973c27733f644c0ce6ae8b4770a0b7ffb85205c0 net/mlx5: Bridge, verify LAG state when adding bond to bridge
f3b312e3d7896cdb01301e837c6a77adfe40c1ce net/mlx5: Allow async trigger completion execution on single CPU systems
688709e868001dfb04e013e85bc68dd67a7d5bb6 net/mlx5e: E-Switch, Fix comparing termination table instance
d3523072e3ab95b0d3bd02f7f9f55bdadb80cfd7 net: cpsw: disable napi in cpsw_ndo_open()
b022600f4827bad08d6878ce12cef0c079339d43 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c7d46cba714b9bc26749788c67dc612dc309d303 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
1eda8ef183cd2184997cce325877e9b3c18db800 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
aec886aad07d9ad599019f62e479975939e175aa mctp: Fix an error handling path in mctp_init()
d2361f85ec2b21cb902c3e5ffa27cbee0fbc7574 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
336b1cb36e6c87c8fd8147c0457bd210ac7773bd stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
08d95554c3d0e072a599424f6467697ae9ef73fc stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
807cf3e521c6c07722fd6255db11c7373a428625 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
2f4c82c786697f328d5b7e814fc58bfd2c5aca44 net: phy: mscc: macsec: clear encryption keys when freeing a flow
53faa7f4fbc33af853b846361fc3b7e04e08a9ea net: atlantic: macsec: clear encryption keys from the stack
760a00e697a3a38be554443afb217ab4c6cf35b8 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e681f16b2fdc3881182d9633c3dd101450bfb86f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bb40270cd50f0535a73ac92691f3d331622c020c ethernet: tundra: free irq when alloc ring failed in tsi108_open()
c24f6c3c9c1d9cf27ec24f25a79ae8cde8d7391e net: macvlan: fix memory leaks of macvlan_common_newlink
9864d1d1b664360851358db9df02aa1db362be23 riscv: process: fix kernel info leakage
c982faf94c8e6b1a625419aa4aae2c6fd144bf2b riscv: vdso: fix build with llvm
5e6c9b1e83043563834a5cec53f8c92e213aea89 riscv: fix reserved memory setup

--===============4604239831072070635==--
