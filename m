Content-Type: multipart/mixed; boundary="===============2875314939942949022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 Apr 2024 15:17:02 -0000
Message-Id: <171345342215.1032.1394668237516913436@gitolite.kernel.org>

--===============2875314939942949022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 2bd99aef1b19e6da09eff692bc0a09d61d785782
    new: aa37f8916d20cf58437d507fc9599492a342b3cd
    log: revlist-2bd99aef1b19-aa37f8916d20.txt

--===============2875314939942949022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd99aef1b19-aa37f8916d20.txt

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

--===============2875314939942949022==--
