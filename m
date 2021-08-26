Content-Type: multipart/mixed; boundary="===============0801168723530507126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Aug 2021 22:17:12 -0000
Message-Id: <163001623229.7806.2954174875279284377@gitolite.kernel.org>

--===============0801168723530507126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9541ebae8a1d5da967247b051737dd56e937c407
    new: d92736edf4981cf1afe908d1524876086543a5f6
    log: revlist-9541ebae8a1d-d92736edf498.txt

--===============0801168723530507126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9541ebae8a1d-d92736edf498.txt

4e9655763b82a91e4c341835bb504a2b1590f984 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
062b829c52ef4ed5df14f4850fc07651bb7c3b33 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
a63bcf08f0efb5348105bb8e0e1e8c6671077753 drm/i915: Fix syncmap memory leak
71de496cc489b6bae2f51f89da7f28849bf2836e drm/i915/dp: Drop redundant debug print
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c15fd1de4284426d6543bfc62ae537d488803844 drm/i915/dp: Use max params for panels < eDP 1.4
9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
ab1d82c8b960188b87a902434291efbf473f1e7c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8a2cb8bd064ecb089995469076f3055fbfd0a4c9 Merge tag 'net-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73367f05b25dbd064061aee780638564d15b01d1 Merge tag 'nfsd-5.14-1' of git://linux-nfs.org/~bfields/linux
8ff8a6bf15967f44aa37c24a1c597ae295836f5d Merge remote-tracking branch 'arm-current/fixes'
27b12ab20469ed5122bc45ca60b1b0d6ce542c2f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
cdfd7118fdb11c229e60391cdba524b53a1ee74f Merge remote-tracking branch 'powerpc-fixes/fixes'
75c610af0103c3301c2c5f020b57482c9aa1d67f Merge remote-tracking branch 'netfilter/master'
57bf876fc064af3bcc0b0c643b0f6ea6f59ba906 Merge remote-tracking branch 'sound-current/for-linus'
cb30ebb978cfdf4814b31d4554074df3d3b31fb3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
13593eef627ea72f8c47e003ced42958324c82fd Merge remote-tracking branch 'regulator-fixes/for-linus'
c1576a61e26d56b5afe0dfb07fd1f18a8e20db52 Merge remote-tracking branch 'spi-fixes/for-linus'
f45cc3e43b5cc25af3c2688e6c8e98f1a3950559 Merge remote-tracking branch 'usb.current/usb-linus'
2bdd34ef207e5041b4cfb60830301ffd55703dd0 Merge remote-tracking branch 'omap-fixes/fixes'
67b081d20ba9e188acd5774b5aee9f9e4f0a3cde Merge remote-tracking branch 'hwmon-fixes/hwmon'
46d017ee863913c23de2565cc34c5816792ceed9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
dd52c9c92830a69be2a4d0281a1409c29c138a36 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
53d9e3baebefe51c66f353d49f3c5759f06fc4c3 Merge remote-tracking branch 'vfs-fixes/fixes'
0853e3e61a78da120cd65ab6869f760d8da9f363 Merge remote-tracking branch 'scsi-fixes/fixes'
c005e39edc234eccf625030cd727f266dadb959c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3153ee89e6f41948e5aab1d4a70026686d406160 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
01733c5dad1e3fbfce1779c5242284e1a55e0b6e Merge remote-tracking branch 'risc-v-fixes/fixes'
ea058c6db6749df57eb9730b8965ece3e7764c64 Merge remote-tracking branch 'pidfd-fixes/fixes'
d92736edf4981cf1afe908d1524876086543a5f6 Merge remote-tracking branch 'fpga-fixes/fixes'

--===============0801168723530507126==--
