Content-Type: multipart/mixed; boundary="===============0784532240919563109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 07 Mar 2023 16:21:25 -0000
Message-Id: <167820608579.25405.10414346923972854433@gitolite.kernel.org>

--===============0784532240919563109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 84e0890bfba4c6a22ca6cf882b3b9e1539249e15
    new: 5bbac2b4b31d25c800b24e5c365424179fd1bb14
    log: revlist-84e0890bfba4-5bbac2b4b31d.txt

--===============0784532240919563109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e0890bfba4-5bbac2b4b31d.txt

a07484c083eabc809e45a198bd639bfd37ac70b6 bpf, docs: Fix link to BTF doc
2d311f480b52eeb2e1fd432d64b78d82952c3808 riscv, bpf: Fix patch_text implicit declaration
d900f3d20cc3169ce42ec72acc850e662a4d4db2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a9334b702a03b693f54ebd3b98f67bf722b74870 net: stmmac: add to set device wake up flag when stmmac init phy
f4b47a2e9463950df3e7c8b70e017877c1d4eb11 net: phylib: get rid of unnecessary locking
accd7e23693aaaa9aa0d3e9eca0ae77d1be80ab3 bnxt_en: Avoid order-5 memory allocation for TPA data
89b59a84cb166f1ab5b6de9830e61324937c661e bnxt_en: Fix the double free during device removal
9f7dd42f0db1dc6915a52d4a8a96ca18dd8cc34e netfilter: ctnetlink: revert to dumping mark regardless of event type
4a02426787bf024dafdb79b362285ee325de3f5e netfilter: tproxy: fix deadlock due to missing BH disable
32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
aa0fcfe0cb4edcd6a3d54b634d1e9939c40240de intel/igbvf: free irq on the error path in igbvf_request_msix()
5fc34f11c7b21564b5100a6956db8c5edf2736b0 igb: Enable SR-IOV after reinit
f0818e8e1e8f81d762a6a956b98531b4f7e330b2 igbvf: Regard vf reset nack as success
166cb5ab6a704b59a24e81420b964b773f53464a ice: Fix DSCP PFC TLV creation
09d5a6c645250438e4edfe755fdcba8a9689a5c8 ice: add FDIR counter reset in FDIR init stage
10684ad7f17b3fcc4993fc0428c9402f618de8ab ethernet: ice: avoid gcc-9 integer overflow warning
56a10bb262bfb663a0765e338cbc9f60c462c275 ice: xsk: disable txq irq before flushing hw
de20112e64fbba404ba86c68c213cd49b840c1f6 ice: Write all GNSS buffers instead of first one
b900cc9d24c825a6190a97fccf79d51824b9d848 i40e: Fix kernel crash during reboot when adapter is in recovery mode
1e5b9fdb6dcb3141547f8e8f00680add47aeea6f ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
464dccdbc4d450a6de3ae69156b2e1af017a66a6 iavf: fix inverted Rx hash condition leading to disabled hash
5bbac2b4b31d25c800b24e5c365424179fd1bb14 iavf: fix non-tunneled IPv6 UDP packet type and hashing

--===============0784532240919563109==--
