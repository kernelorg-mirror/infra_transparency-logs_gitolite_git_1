Content-Type: multipart/mixed; boundary="===============8981938657853041800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 Apr 2024 15:17:35 -0000
Message-Id: <171345345530.1416.4848892453922455439@gitolite.kernel.org>

--===============8981938657853041800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cf68a8f9ca600ef1ef773f2ce10d84c1f711c6bf
    new: 2942544496e21210cd948f535a5576692786abcf
    log: revlist-cf68a8f9ca60-2942544496e2.txt

--===============8981938657853041800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf68a8f9ca60-2942544496e2.txt

6fc6d7f59376c7cda4d866159b29fe96d96afe83 selftests: adopt BPF's approach to quieter builds
bc1b7f02c8feff2ec6f242493f17d4a5d43afb50 net: usb: qmi_wwan: add Lonsung U8300/U9300 product
94e2a19a0e225bed4abec41650aee62ed99adbdb net: netdevsim: select PAGE_POOL in Kconfig
3fde60afe1f84746c1177861bd27b3ebb00cb8f5 selftests: openvswitch: Fix escape chars in regexp.
03d5a56ef7954442939e0219d30598cecc5cd5f9 net: dsa: bcm_sf2: provide own phylink MAC operations
855b4ac06e46eaaf0f28484863e55d23fee89a0c net: dsa: lan9303: provide own phylink MAC operations
a3c363df0ad296c4a042b724701d6a1341bfc618 net: dsa: rzn1_a5psw: provide own phylink MAC operations
860a9bed265146b10311bcadbbcef59c3af4454d net: dsa: xrs700x: provide own phylink MAC operations
1514b06aff1681a418089060f0ebe936c27481bc netns: no longer hold RTNL in rtnl_net_dumpid()
ade1c9cc404a15057b62888352e57fd5f54c5331 tcp_metrics: fix tcp_metrics_nl_dump() return value
ba3de6d8035ef1efdd27e9a5047412f7cf3fb3a6 tcp_metrics: use parallel_ops for tcp_metrics_nl_family
eabf425bc6ad32fa49cfb35c7bc59db07dfdd36e neighbour: guarantee the localhost connections be established successfully even the ARP table is full
5cb431dcf8048572e9ffc6c30cdbd8832cbe502d ibmvnic: Return error code on TX scrq flush fail
ff39eefde76a2ae1612db6c6697ccef8b7811493 net: ipa: include some standard header files
8c044024e608dc1d7dc237102953e1545691f464 net: ipa: remove unneeded standard includes
a53c85f352587f0c4a9723acd385e3ef26d82187 net: ipa: include "ipa_interrupt.h" where needed
81186959917ac94817b36a98842a565ef3382dd2 net: ipa: add some needed struct declarations
116061962d88b1eaf2e280504e2d4f35bd4b7405 net: ipa: eliminate unneeded struct declarations
f60e5fb6dfafef0bcf32b4bc7f4fc2f5f1285815 net: ipa: more include file cleanup
884122775e675985c25702c2da8c8150a764a6c8 net: ipa: sort all includes
576fedf87bbdb990f0172a26fb33374e2390e5b4 Merge branch 'net-ipa-header-hygiene'
aa37f8916d20cf58437d507fc9599492a342b3cd virtio_net: Support RX hash XDP hint
86f6663615040af4e34b28a02e8f01a9ea671607 ice: Remove ndo_get_phys_port_name
5e104d8a181f8fa9e25a5d659dfabb6fc4ff5c45 i40e: Prevent setting MTU if greater than MFS
e7eaac2ffe506d96f2730607bfc2a901fc38eff6 ice: tc: check src_vsi in case of traffic from VF
a0a395e10a352c54e1a6fc84f8661261a563e96e ice: tc: allow zero flags in parsing tc flower
4047447ac97c8f047b2fe99bddfa81e0635fc800 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
e7d47fd4ace0a6a7cb2c0c14de454ba54e8ad151 ice: Fix package download algorithm
fed6e16f09790896db8babc5d5a68e05a6c2ec1c i40e: Report MFS in decimal base instead of hex
a2499ad5bdf46c1eb064b0cdfa039f3b8f824bf4 ice: add additional E830 device ids
5afd0580aa419efc0621f2f1bb205aa784202647 ice: update E830 device ids and comments
63619d2e3d4f83c20e560d48c439c2cada0449b0 iavf: Fix TC config comparison with existing adapter TC config
eecb6b1a76b9ef81bf1a05d5a552b25c79550058 ice: Add automatic VF reset on Tx MDD events
c3553ccfa6f075a295bbca9e398be83dac333cfe ice: Fix checking for unsupported keys on non-tunnel device
624f1b970293435cf6327d57b3f932b05ca8cc2a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b471ecf9bb216bc2dbef237cfa06c681b45f4e32 igc: Fix LED-related deadlock on driver unbind
c36a3c9751219aca99008ebf88fee0fd84dfb529 ice: Deduplicate tc action setup
2942544496e21210cd948f535a5576692786abcf e1000e: move force SMBUS near the end of enable_ulp function

--===============8981938657853041800==--
