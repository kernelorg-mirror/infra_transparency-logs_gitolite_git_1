Content-Type: multipart/mixed; boundary="===============3043893002362705983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 16 Jun 2021 23:47:34 -0000
Message-Id: <162388725470.15276.11402710985788900528@gitolite.kernel.org>

--===============3043893002362705983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: f4cdcae03f9cfbfd6a74b8d785c92a6b48fd833e
    new: da5ac772cfe2a03058b0accfac03fad60c46c24d
    log: revlist-f4cdcae03f9c-da5ac772cfe2.txt

--===============3043893002362705983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cdcae03f9c-da5ac772cfe2.txt

11fc79fc9f2e395aa39fa5baccae62767c5d8280 libbpf: Fixes incorrect rx_ring_setup_done
1adb20f0d496b2c61e9aa1f4761b8d71f93d258e net: stmmac: dwmac1000: Fix extended MAC address registers definition
ea6932d70e223e02fea3ae20a4feff05d7c1ea9a net: make get_net_ns return error if NET_NS is disabled
4f667b8e049e716a0533fc927f50310fe6e40d22 sch_cake: revise docs for RFC 8622 LE PHB support
994c393bb6886d6d94d628475b274a8cb3fc67a4 net: qualcomm: rmnet: don't over-count statistics
e175aef902697826d344ce3a12189329848fe898 ethtool: strset: fix message length calculation
cb3376604a676e0302258b01893911bdd7aa5278 qlcnic: Fix an error handling path in 'qlcnic_probe()'
49a10c7b176295f8fafb338911cf028e97f65f4d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
09427c1915f754ebe7d3d8e54e79bbee48afe916 cxgb4: fix wrong ethtool n-tuple rule lookup
58af3d3d54e87bfc1f936e16c04ade3369d34011 net: caif: fix memory leak in ldisc_open
b87b04f5019e821c8c6c7761f258402e43500a1f ipv4: Fix device used for dst_alloc with local routes
ad9d24c9429e2159d1e279dc3a83191ccb4daf1d net: qrtr: fix OOB Read in qrtr_endpoint_post
995fca15b73ff8f92888cc2d5d95f17ffdac74ba Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
45deacc731d73de7495e3004f7d8d92eb4c1d9eb Merge tag 'for-net-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth Luiz Augusto von Dentz says:
d203b0fd863a2261e5d00b97f3d060c4c2a6db71 bpf: Inherit expanded/patched seen count from old aux data
fe9a5ca7e370e613a9a75a13008a3845ea759d6e bpf: Do not mark insn as seen under speculative path verification
9183671af6dbf60a1219371d4ed73e23f43b49db bpf: Fix leakage under speculation on mispredicted branches
973377ffe8148180b2651825b92ae91988141b05 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
2214fb53006e6cfa6371b706070cb99794c68c3b net: mhi_net: Update the transmit handler prototype
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS

--===============3043893002362705983==--
