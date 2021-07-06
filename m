Content-Type: multipart/mixed; boundary="===============0191737298406077157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 06 Jul 2021 01:43:45 -0000
Message-Id: <162553582581.18621.6575131118628114587@gitolite.kernel.org>

--===============0191737298406077157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 1506923e9638898fa01689f11606e44b77f2c3ce
    new: 5c8e6a330652e6bfd228d0b46248df5c599e7980
    log: revlist-1506923e9638-5c8e6a330652.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 2dfb5a023932f07e9f40f5b99017b326a82b5467
    new: 76e214b75686d75e7b2345c95f912b0e106cded7
    log: revlist-2dfb5a023932-76e214b75686.txt
  - ref: refs/tags/v4.14.238-rt118
    old: 0000000000000000000000000000000000000000
    new: dcc358eb82dc9020b0edf8eb20297a7d581adfeb
  - ref: refs/tags/v4.14.238-rt118-rebase
    old: 0000000000000000000000000000000000000000
    new: 3cb49656f77598278b828f04a87a3284b395cc51

--===============0191737298406077157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1506923e9638-5c8e6a330652.txt

c6998ccfefa652bac3f9b236821e392af43efa1e net: ieee802154: fix null deref in parse dev addr
ca59ef64aebe65c62517aecb19d956addd507f43 HID: hid-sensor-hub: Return error for hid_set_field() failure
43ab41d973e3e3be389a2819477d8054b9e61903 HID: Add BUS_VIRTUAL to hid_connect logging
8c064eece9a51856f3f275104520c7e3017fc5c0 HID: usbhid: fix info leak in hid_submit_ctrl
9b550cc32a85404f67f51ce3c47d5d8f80a5a9ca ARM: OMAP2+: Fix build warning when mmc_omap is not built
b5496f3da6b5b6c91e6990ebbb243415e95f7f83 HID: gt683r: add missing MODULE_DEVICE_TABLE
0364742decb0f02bc183404868b82896f7992595 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
376a4d9cbdb6f666083a6c37eaf63b50ad18704c scsi: target: core: Fix warning on realtime kernels
46ce76b0bc3949b39e45eb19733712b946e5e3f3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
41e4946a5b4405b264243d2119a0aee313d0c1af nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
089970144e0390bd3a246b5305966045bca14891 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4b2e0ac757bc0deb1f1115ea84ebb6928bbd9c55 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c97aafab4bfab12493b3eed6a3e0c74519bdd21b net: ipconfig: Don't override command-line hostnames or domains
908e53138e71d1719416565d555684d387baa096 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d0a1561cbdc3a66dd7460bae19a13efd1291cea0 net/x25: Return the correct errno code
666273bc36b98a28e577527018f2dd38cc700fef net: Return the correct errno code
337b6a80b996a5acd49b9f77d75d0e41469b42af fib: Return the correct errno code
e5747870e3b349f0d4654871bd2620f65d6d5b47 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bba419257210b08a68d7389ef01fbf3f4f91e496 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2abf4d090d7132243a3c3205ab79175c32673874 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d05267fd27a5c4f54e06daefa3035995d765ca0c mm/memory-failure: make sure wait for page writeback in memory_failure
77a99aad5bc3ea105806ebae6be3cbadc2fc615e batman-adv: Avoid WARN_ON timing related checks
6dcea66d3bb519b426282588f38e884e07893c1f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1f79bc8ae81c05eb112a53f981cb2c244ee50d02 net: rds: fix memory leak in rds_recvmsg
a0882f68f54f7a8b6308261acee9bd4faab5a69e udp: fix race between close() and udp_abort()
88cfd542f4390f992f47ab876accb2ab789e4056 rtnetlink: Fix regression in bridge VLAN configuration
674b5f0c6a4fc5d3abce877048290cea6091fcb1 netfilter: synproxy: Fix out of bounds when parsing TCP options
7fdb2534c6c8e7bba7e31062a8fcea12e5cef4ba alx: Fix an error handling path in 'alx_probe()'
de513ff9bd4b3d9d4e89c2e43fca682a2c1e8286 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8ace33c0f12d2506fd141ab72b60c1a876372184 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3215ac6dafab9d1270761fb400453e4a33342c9c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bc0ed22faee92abb80b3cd838d65577e1464da0c net: cdc_ncm: switch to eth%d interface naming
c4e3be2e7742863e454ce31faf8fd0109c00050b net: usb: fix possible use-after-free in smsc75xx_bind
6cff57eea3347f79f1867cc53e1093b6614138d8 net: ipv4: fix memory leak in ip_mc_add1_src
2726f3cf4dd0363253fe873f9f8b7ae3cb09945f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
92c6f44142fb93731ccd4d9bdfea3e7453a285d1 be2net: Fix an error handling path in 'be_probe()'
765a8a04f828db7222b36a42b1031f576bfe95c3 net: hamradio: fix memory leak in mkiss_close
1bcacd6088d61c0ac6a990d87975600a81f3247e net: cdc_eem: fix tx fixup skb leak
6ae141218d681ffccc477959c3bcc8a5dbe9969a icmp: don't send out ICMP messages with a source address of 0.0.0.0
b1ad283755095a4b9d1431aeb357d7df1a33d3bb net: ethernet: fix potential use-after-free in ec_bhf_remove
596ca7e388c30052a179d0e641fcfb24ec744988 radeon: use memcpy_to/fromio for UVD fw upload
23f97d0f3176636dbb2ffd10a1a03efd70be5290 hwmon: (scpi-hwmon) shows the negative temperature properly
4fa028860bb1656f370851c2c26de15fc67da300 can: bcm: fix infoleak in struct bcm_msg_head
89df95ce32be204eef2e7d4b2f6fb552fb191a68 can: mcba_usb: fix memory leak in mcba_usb
fb28ec5c76c1252c8654f2e8209e9d71ab3a3931 usb: core: hub: Disable autosuspend for Cypress CY7C65632
de4c5eef11e0d2b70b7e8c02216aecf802857182 tracing: Do not stop recording cmdlines when tracing is off
5ad487e6fa6a6452d289d584f4f2275a45a04196 tracing: Do not stop recording comms if the trace file is being read
43e1f748476db29003fb155c2f9696f5b25a7da1 tracing: Do no increment trace_clock_global() by one
159111174439c1ca280372e1aa10429b9b22043f PCI: Mark TI C667X to avoid bus reset
0deb965d5bed0c367f175b988487c8b524bb061e PCI: Mark some NVIDIA GPUs to avoid bus reset
3aceaeefedfb88df35fcd67ff861f0973b86639e PCI: Add ACS quirk for Broadcom BCM57414 NIC
5e6cbd2a05f525a5803bfbb163288b564163dc37 PCI: Work around Huawei Intelligent NIC VF FLR erratum
1c3e3f6d88437844e2edd22e4d1ae074bac7e352 ARCv2: save ABI registers across signal handling
d7899e123882b551bcd8e220aabae70dda93f8c2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ad7feefe7164892db424c45687472db803d87f79 net: bridge: fix vlan tunnel dst null pointer dereference
42020f7f37a90d24b9551f5f7eba3f7c7c102968 net: bridge: fix vlan tunnel dst refcnt when egressing
44a05a27ff5585dc1ff1b457675842f65be61246 mm/slub.c: include swab.h
fcb34a99ed2a334292419881f65bf68aab6eb39c net: fec_ptp: add clock rate zero check
ec38df244597b0b798b455aface83b84893e4939 can: bcm/raw/isotp: use per module netdevice notifier
3ba51ed2c3ac36aa947d0b250d318de6ed7cf552 inet: use bigger hash table for IP ID generation
58b5e02c6ca0e2b7c87cd8023ff786ef3c0eef74 usb: dwc3: core: fix kernel panic when do reboot
e83ca3bdb895e581a6c541515e9fd2cfb9e60ed4 kernfs: deal with kernfs_fill_super() failures
68fed0725820073d37e487bfa7eeb73eb0e63478 unfuck sysfs_mount()
3267c5454e54c9678ebe0c483fdd56ee1b3ae9af x86/fpu: Reset state for all signal restore failures
94fc53e655e465787d104ef7a4bd8970f7cd8bec drm/nouveau: wait for moving fence after pinning v2
206c3f8c6996861e645b846a3d2f3b8b34838c71 drm/radeon: wait for moving fence after pinning
af115fa3d6fc530f10f3045d889ee4488c756675 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8e64fac312b258681988d0330cad911fa27c980f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f43d0bcb387fdd87c516bd58ce4fd01c0f689035 MIPS: generic: Update node names to avoid unit addresses
d4f08316ad339b7c3b0fd55c2947f4c320ee32d0 arm64: perf: Disable PMU while processing counter overflows
e9695e4d26d210b81c9c8a11f6983c1190a3a9cc Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a7abf2f48669fafe7324bf0ad19bd0d9c88d0ce1 mac80211: remove warning in ieee80211_get_sband()
cb44de1ae03374b9d5c5b87247cef35f0eefdc04 cfg80211: call cfg80211_leave_ocb when switching away from OCB
a1440a9ab87ae6d38a25b740966cc8eb55b6076e mac80211: drop multicast fragments
e1df54a22b5ced83a6fa49cc05d2912e6607a720 ping: Check return value of function 'ping_queue_rcv_skb'
c5c9b1fd9b9e1767a691aca98f2b125e8b9d5162 inet: annotate date races around sk->sk_txhash
8afbbbbca1f02f925f128f7d7801dbfc84eaaf14 net: caif: fix memory leak in ldisc_open
3d419f6ded7f726cf337a3e383481d8e74783556 net/packet: annotate accesses to po->bind
f0cc4253846222c30aed8b992bd9b59c0ab00871 net/packet: annotate accesses to po->ifindex
a7743a9559b600729d7fe511749fb093cc342ff9 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
c844b7c40a02968e52ab9a5b9d2ae93592970d64 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
45d17208cb47604c6d3c6260c96ba87aa9e11058 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
be0cfcf7e6988dbff80edec0d0654878f4d6f955 net: qed: Fix memcpy() overflow of qed_dcbx_params()
15bec9922c359516340eb7338534fb576fb7ca6d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c6dd378a470acd35323497cee36b539ff546138d pinctrl: stm32: fix the reported number of GPIO lines per bank
49e3def271f65f893ca37158d902ad168838bcaf nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
8ab0e49cc8eeabae4f31805e979173bb00ee472e i2c: robotfuzz-osif: fix control-request directions
313e82bbefb3d1d926858b58092f5d50f41d924d Linux 4.14.238
d9b4708e13982ae6d8b3d73e16bf4321ae13aa40 Merge tag 'v4.14.238' into v4.14-rt
5c8e6a330652e6bfd228d0b46248df5c599e7980 Linux 4.14.238-rt118

--===============0191737298406077157==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2dfb5a023932-76e214b75686.txt

c6998ccfefa652bac3f9b236821e392af43efa1e net: ieee802154: fix null deref in parse dev addr
ca59ef64aebe65c62517aecb19d956addd507f43 HID: hid-sensor-hub: Return error for hid_set_field() failure
43ab41d973e3e3be389a2819477d8054b9e61903 HID: Add BUS_VIRTUAL to hid_connect logging
8c064eece9a51856f3f275104520c7e3017fc5c0 HID: usbhid: fix info leak in hid_submit_ctrl
9b550cc32a85404f67f51ce3c47d5d8f80a5a9ca ARM: OMAP2+: Fix build warning when mmc_omap is not built
b5496f3da6b5b6c91e6990ebbb243415e95f7f83 HID: gt683r: add missing MODULE_DEVICE_TABLE
0364742decb0f02bc183404868b82896f7992595 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
376a4d9cbdb6f666083a6c37eaf63b50ad18704c scsi: target: core: Fix warning on realtime kernels
46ce76b0bc3949b39e45eb19733712b946e5e3f3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
41e4946a5b4405b264243d2119a0aee313d0c1af nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
089970144e0390bd3a246b5305966045bca14891 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4b2e0ac757bc0deb1f1115ea84ebb6928bbd9c55 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c97aafab4bfab12493b3eed6a3e0c74519bdd21b net: ipconfig: Don't override command-line hostnames or domains
908e53138e71d1719416565d555684d387baa096 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d0a1561cbdc3a66dd7460bae19a13efd1291cea0 net/x25: Return the correct errno code
666273bc36b98a28e577527018f2dd38cc700fef net: Return the correct errno code
337b6a80b996a5acd49b9f77d75d0e41469b42af fib: Return the correct errno code
e5747870e3b349f0d4654871bd2620f65d6d5b47 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bba419257210b08a68d7389ef01fbf3f4f91e496 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2abf4d090d7132243a3c3205ab79175c32673874 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d05267fd27a5c4f54e06daefa3035995d765ca0c mm/memory-failure: make sure wait for page writeback in memory_failure
77a99aad5bc3ea105806ebae6be3cbadc2fc615e batman-adv: Avoid WARN_ON timing related checks
6dcea66d3bb519b426282588f38e884e07893c1f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1f79bc8ae81c05eb112a53f981cb2c244ee50d02 net: rds: fix memory leak in rds_recvmsg
a0882f68f54f7a8b6308261acee9bd4faab5a69e udp: fix race between close() and udp_abort()
88cfd542f4390f992f47ab876accb2ab789e4056 rtnetlink: Fix regression in bridge VLAN configuration
674b5f0c6a4fc5d3abce877048290cea6091fcb1 netfilter: synproxy: Fix out of bounds when parsing TCP options
7fdb2534c6c8e7bba7e31062a8fcea12e5cef4ba alx: Fix an error handling path in 'alx_probe()'
de513ff9bd4b3d9d4e89c2e43fca682a2c1e8286 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8ace33c0f12d2506fd141ab72b60c1a876372184 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3215ac6dafab9d1270761fb400453e4a33342c9c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bc0ed22faee92abb80b3cd838d65577e1464da0c net: cdc_ncm: switch to eth%d interface naming
c4e3be2e7742863e454ce31faf8fd0109c00050b net: usb: fix possible use-after-free in smsc75xx_bind
6cff57eea3347f79f1867cc53e1093b6614138d8 net: ipv4: fix memory leak in ip_mc_add1_src
2726f3cf4dd0363253fe873f9f8b7ae3cb09945f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
92c6f44142fb93731ccd4d9bdfea3e7453a285d1 be2net: Fix an error handling path in 'be_probe()'
765a8a04f828db7222b36a42b1031f576bfe95c3 net: hamradio: fix memory leak in mkiss_close
1bcacd6088d61c0ac6a990d87975600a81f3247e net: cdc_eem: fix tx fixup skb leak
6ae141218d681ffccc477959c3bcc8a5dbe9969a icmp: don't send out ICMP messages with a source address of 0.0.0.0
b1ad283755095a4b9d1431aeb357d7df1a33d3bb net: ethernet: fix potential use-after-free in ec_bhf_remove
596ca7e388c30052a179d0e641fcfb24ec744988 radeon: use memcpy_to/fromio for UVD fw upload
23f97d0f3176636dbb2ffd10a1a03efd70be5290 hwmon: (scpi-hwmon) shows the negative temperature properly
4fa028860bb1656f370851c2c26de15fc67da300 can: bcm: fix infoleak in struct bcm_msg_head
89df95ce32be204eef2e7d4b2f6fb552fb191a68 can: mcba_usb: fix memory leak in mcba_usb
fb28ec5c76c1252c8654f2e8209e9d71ab3a3931 usb: core: hub: Disable autosuspend for Cypress CY7C65632
de4c5eef11e0d2b70b7e8c02216aecf802857182 tracing: Do not stop recording cmdlines when tracing is off
5ad487e6fa6a6452d289d584f4f2275a45a04196 tracing: Do not stop recording comms if the trace file is being read
43e1f748476db29003fb155c2f9696f5b25a7da1 tracing: Do no increment trace_clock_global() by one
159111174439c1ca280372e1aa10429b9b22043f PCI: Mark TI C667X to avoid bus reset
0deb965d5bed0c367f175b988487c8b524bb061e PCI: Mark some NVIDIA GPUs to avoid bus reset
3aceaeefedfb88df35fcd67ff861f0973b86639e PCI: Add ACS quirk for Broadcom BCM57414 NIC
5e6cbd2a05f525a5803bfbb163288b564163dc37 PCI: Work around Huawei Intelligent NIC VF FLR erratum
1c3e3f6d88437844e2edd22e4d1ae074bac7e352 ARCv2: save ABI registers across signal handling
d7899e123882b551bcd8e220aabae70dda93f8c2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ad7feefe7164892db424c45687472db803d87f79 net: bridge: fix vlan tunnel dst null pointer dereference
42020f7f37a90d24b9551f5f7eba3f7c7c102968 net: bridge: fix vlan tunnel dst refcnt when egressing
44a05a27ff5585dc1ff1b457675842f65be61246 mm/slub.c: include swab.h
fcb34a99ed2a334292419881f65bf68aab6eb39c net: fec_ptp: add clock rate zero check
ec38df244597b0b798b455aface83b84893e4939 can: bcm/raw/isotp: use per module netdevice notifier
3ba51ed2c3ac36aa947d0b250d318de6ed7cf552 inet: use bigger hash table for IP ID generation
58b5e02c6ca0e2b7c87cd8023ff786ef3c0eef74 usb: dwc3: core: fix kernel panic when do reboot
e83ca3bdb895e581a6c541515e9fd2cfb9e60ed4 kernfs: deal with kernfs_fill_super() failures
68fed0725820073d37e487bfa7eeb73eb0e63478 unfuck sysfs_mount()
3267c5454e54c9678ebe0c483fdd56ee1b3ae9af x86/fpu: Reset state for all signal restore failures
94fc53e655e465787d104ef7a4bd8970f7cd8bec drm/nouveau: wait for moving fence after pinning v2
206c3f8c6996861e645b846a3d2f3b8b34838c71 drm/radeon: wait for moving fence after pinning
af115fa3d6fc530f10f3045d889ee4488c756675 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8e64fac312b258681988d0330cad911fa27c980f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f43d0bcb387fdd87c516bd58ce4fd01c0f689035 MIPS: generic: Update node names to avoid unit addresses
d4f08316ad339b7c3b0fd55c2947f4c320ee32d0 arm64: perf: Disable PMU while processing counter overflows
e9695e4d26d210b81c9c8a11f6983c1190a3a9cc Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a7abf2f48669fafe7324bf0ad19bd0d9c88d0ce1 mac80211: remove warning in ieee80211_get_sband()
cb44de1ae03374b9d5c5b87247cef35f0eefdc04 cfg80211: call cfg80211_leave_ocb when switching away from OCB
a1440a9ab87ae6d38a25b740966cc8eb55b6076e mac80211: drop multicast fragments
e1df54a22b5ced83a6fa49cc05d2912e6607a720 ping: Check return value of function 'ping_queue_rcv_skb'
c5c9b1fd9b9e1767a691aca98f2b125e8b9d5162 inet: annotate date races around sk->sk_txhash
8afbbbbca1f02f925f128f7d7801dbfc84eaaf14 net: caif: fix memory leak in ldisc_open
3d419f6ded7f726cf337a3e383481d8e74783556 net/packet: annotate accesses to po->bind
f0cc4253846222c30aed8b992bd9b59c0ab00871 net/packet: annotate accesses to po->ifindex
a7743a9559b600729d7fe511749fb093cc342ff9 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
c844b7c40a02968e52ab9a5b9d2ae93592970d64 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
45d17208cb47604c6d3c6260c96ba87aa9e11058 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
be0cfcf7e6988dbff80edec0d0654878f4d6f955 net: qed: Fix memcpy() overflow of qed_dcbx_params()
15bec9922c359516340eb7338534fb576fb7ca6d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c6dd378a470acd35323497cee36b539ff546138d pinctrl: stm32: fix the reported number of GPIO lines per bank
49e3def271f65f893ca37158d902ad168838bcaf nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
8ab0e49cc8eeabae4f31805e979173bb00ee472e i2c: robotfuzz-osif: fix control-request directions
313e82bbefb3d1d926858b58092f5d50f41d924d Linux 4.14.238
62ace913718ac61a9d2ea9b80728b3307568b3ef rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
d33b8472e7ef7b0b22f7f29e53f069948cd916d2 rcu: Suppress lockdep false-positive ->boost_mtx complaints
cfd4875583c22aa6928f3a23844ef8e5c93b8c8c brd: remove unused brd_mutex
dca8e1f2dcc24c75c8b75efbaf07f14870a7ef8b KVM: arm/arm64: Remove redundant preemptible checks
d11ac8018715d98c12e56d0a154231e9b39a0457 iommu/amd: Use raw locks on atomic context paths
fb5212ba2b12dfc62001ecafcba34c02246a7e7c iommu/amd: Don't use dev_data in irte_ga_set_affinity()
6a4a4a55f87bfa70dd5191f3f723d513e10c518c iommu/amd: Avoid locking get_irq_table() from atomic context
451e7ce7084fb048ef8d18b8d1fe7e5c12553300 iommu/amd: Turn dev_data_list into a lock less list
77b335b022281f3a37d65345acc820270a311514 iommu/amd: Split domain id out of amd_iommu_devtable_lock
80697ceff711149d87098a4c11d8383b88c8ec21 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
a7cce66176fb2c19c551bbfb0b80d659a52c3879 iommu/amd: Remove the special case from alloc_irq_table()
841716aa8d5aa41a1223a8105b424e0f1ce383e9 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
f1bb9b8dff96fb908c44270385910dcf36ea8d1b iommu/amd: Factor out setting the remap table for a devid
1cbb0c614585bfe4db091cd57158c1ba3fd01d42 iommu/amd: Drop the lock while allocating new irq remap table
7b7436b9b0821175a3658805dd55fe27e5dc837b iommu/amd: Make amd_iommu_devtable_lock a spin_lock
b229b466d8a10fe240b0ef5c37e23c0b4c9de460 iommu/amd: Return proper error code in irq_remapping_alloc()
6bb0cd30b802a6c2ce2589fddf4d91afa893dffd timers: Use static keys for migrate_enable/nohz_active
a654937f399aac0329e1b85c8949ff74ea1c90da hrtimer: Correct blantanly wrong comment
c06acf9d277dbd188e39a3ff3ef513068f821cf4 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
ac9167a2c091aa148801cc9708731e1eb03ad07f hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
da011d474e7612c5ef0bdc03864c679e27b28317 hrtimer: Fix hrtimer function description
7af7cb37de3bf4b9968450a8daad9cc73ef81ce3 hrtimer: Cleanup hrtimer_mode enum
ed2bc2b48dc449ca361fb5ef98e4aeaac751441f tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
184cbab4f3f6cdc71549d5ff27fb826ed6d82ecc hrtimer: Switch for loop to _ffs() evaluation
ee954866a0ce6e8cedb3350df484bf5706d195ca hrtimer: Store running timer in hrtimer_clock_base
67842517ab61890c9490ccfa73126c8b4352574f hrtimer: Make room in struct hrtimer_cpu_base
e3f3589bd1074cc0f87819f14db4211dc460d000 hrtimer: Reduce conditional code (hres_active)
fd92dee20881ed60f90015ee9484ab02b5f60945 hrtimer: Use accesor functions instead of direct access
574e7d5340a00f069d1b0defe7f308359aeb2414 hrtimer: Make the remote enqueue check unconditional
560036b99c3729633675b3eba657ce5c7464bb69 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
311f66279a52ef0a8351a69792d24ab389f891c9 hrtimer: Make hrtimer_reprogramm() unconditional
aa9a66b41f3fc256c4bbb694f50430a85c40383c hrtimer: Make hrtimer_force_reprogramm() unconditionally available
996e1814d14f8b535f17ef9fc39289ba8d99224d hrtimer: Unify handling of hrtimer remove
4f74812ecac7bd7eeea1a8323a27b629dfb281e7 hrtimer: Unify handling of remote enqueue
fd325b68b214bce10301f7c1a36f12d81b94d13a hrtimer: Make remote enqueue decision less restrictive
917fe83440f83ae55b8abd35756b7763267161ff hrtimer: Remove base argument from hrtimer_reprogram()
118771068cca752f3f5b31cc8dd72035cdcfbe65 hrtimer: Split hrtimer_start_range_ns()
ea406515d1f259dacf32583c25ed8240b85c7fa2 hrtimer: Split __hrtimer_get_next_event()
05e9adfa207c9088ac249d3a059dd9792a4bd544 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
fe5f40667f83bef738c5e87af4dfc64c8ad79cfc hrtimer: Add clock bases and hrtimer mode for soft irq context
140b322c5e4b9718f619efb67b005b53d55f57c0 hrtimer: Prepare handling of hard and softirq based hrtimers
83551e572c8877bd98abab9bdb654603b41b7035 hrtimer: Implement support for softirq based hrtimers
16842dfc1a928a53c1df60ed9a4653d7fb846e1e hrtimer: Implement SOFT/HARD clock base selection
97326b95750dfc5fc29257113c4c31414230b42f can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
d945afe5c53130248ecb1394a00f036bfe3eb2f1 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
fa1cebb7773f68b8193707e94579872fe58025ab xfrm: Replace hrtimer tasklet with softirq hrtimer
e00b5b9750698648580a51b55d98ab0eb6d5e3a7 softirq: Remove tasklet_hrtimer
e0e9039771ee13cd4f59ba490ae4eba2b1c172b2 ALSA/dummy: Replace tasklet with softirq hrtimer
abaa63c19811aff031d6ce91e96d938525013b1a usb/gadget/NCM: Replace tasklet with softirq hrtimer
eae0e23c28e57119158e393ebc0dc3fd14719f66 net/mvpp2: Replace tasklet with softirq hrtimer
20b9e684d39d04b2ccc9ed1ec080f797991b46e0 arm: at91: do not disable/enable clocks in a row
36b9b4dca6744dd68ce5ae297ea8481e485551eb ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
5bcea8d10cf3eb4888025c609152f98c9481830b rtmutex: Handle non enqueued waiters gracefully
51596337ffaed14e6dfe103341cfe24c8430e53f rbtree: include rcu.h because we use it
ec247765860ec46657e1f77ab7b6dde86e7b6f21 rxrpc: remove unused static variables
e2166f8b7bf1d46e4f288370482d4865b7a5f921 mfd: syscon: atmel-smc: include string.h
7d488553d73af037241aa5336909267d43436ec4 sched/swait: include wait.h
43d98b97ae91400425466224d054e5bf4eab7a80 NFSv4: replace seqcount_t with a seqlock_t
3e701ac9b7d9ff25d7bb2e0b1fe479f9c55357b9 Bluetooth: avoid recursive locking in hci_send_to_channel()
5bd6e1325b787ecda32c1f3c042e891e84d25dee iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
3ab0de5b21d35209450d67d62444260a6f972745 greybus: audio: don't inclide rwlock.h directly.
d919c1b3aeb63b2be6c92787158e2da855b6d371 xen/9pfs: don't inclide rwlock.h directly.
5a933ae59d2738e8f4c61523edeadfdb32fa6a93 drm/i915: properly init lockdep class
1a52d743622c5d9224edf43886b49350ce68ab1a timerqueue: Document return values of timerqueue_add/del()
7fd3c71722d5fdc95def0d64830df88b7a546c52 sparc64: use generic rwsem spinlocks rt
cb9b0aa882943517054d24e4bd57b3734219673e kernel/SRCU: provide a static initializer
82839522cf706c12496f35860e5c283ffbe728f5 target: drop spin_lock_assert() + irqs_disabled() combo checks
fa67b4bf06ec338a370395b3685f8f57cf035c6d kernel: sched: Provide a pointer to the valid CPU mask
62bd35b47a57632ee8938f77ea5434926a20b53b kernel/sched/core: add migrate_disable()
60007dcba2b1676fd309ea8d86343c184ae9e227 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
263163d8757d6dbf0c7e912e6ab6e8a7e4bdfc6a tracing: Remove lookups from tracing_map hitcount
7ba58df1b26ea0ee1cde43c0d7816e8f42cc9b42 tracing: Increase tracing map KEYS_MAX size
6aa43fd45fce0f457739b912bca26863cb109142 tracing: Make traceprobe parsing code reusable
837ab8c7db9ccdeb92d9acd5ee3411d22459b171 tracing: Clean up hist_field_flags enum
4f69f2c4e243545fd5e209330dc6c2489f58cdf4 tracing: Add hist_field_name() accessor
b831d8315fbe0ac447dd8347bee9ee7091dd0442 tracing: Reimplement log2
f413d0e4138f3529dacbb0de2bcc20874b26390b tracing: Move hist trigger Documentation to histogram.txt
863307faa29b8c1a61ceee10a50e2ddcbbc72b53 tracing: Add Documentation for log2 modifier
30bc0167211387bf62ad998fdd3de426ad76e66c tracing: Add support to detect and avoid duplicates
a895244068c8b8fefab47212b1663e0a8ba111b1 tracing: Remove code which merges duplicates
8f96bf1ae7b1ed3bc97c847e30050edbec3f8ea1 ring-buffer: Add interface for setting absolute time stamps
3026e99b08f857dbdcfc22b0fd249d52f5fedcdd ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
0aadfa7863db34b43474f9c8905c7f3f86d77f2b tracing: Add timestamp_mode trace file
8159ddd09ab0329081204ca6b30360a173cdcc84 tracing: Give event triggers access to ring_buffer_event
809a617f78bfe8d984da0efd08c8603ca66379a6 tracing: Add ring buffer event param to hist field functions
27a035a16056cec6823ec1e196517e9c08dee870 tracing: Break out hist trigger assignment parsing
9a6cfc6b8eed2369046d9011a60d07ab2844b9cc tracing: Add hist trigger timestamp support
c1f4f44fcfd69c8ea95ff2edeb9dfd543f1f7fb5 tracing: Add per-element variable support to tracing_map
19340e861cdc24a7f2ef47e5557c7a2f007a2a80 tracing: Add hist_data member to hist_field
f7ee258bf781f2e6d5ca59b4eaded61c36864117 tracing: Add usecs modifier for hist trigger timestamps
301776228ae96806bac1a107271e2bb62de2c9d1 tracing: Add variable support to hist triggers
f74e11e76ac8f43851bf7d6af6c1f1e036b98a35 tracing: Account for variables in named trigger compatibility
d176b1318c96a0916e13ac068f8c685236fb2677 tracing: Move get_hist_field_flags()
5ef0dcc3ab6446b1ca9053627b97f6d74b296e95 tracing: Add simple expression support to hist triggers
e32e114b244e3e82721ad5804e725f7a6c2b9978 tracing: Generalize per-element hist trigger data
b84dd631f342bc7a9b0cebc487e6ce0eda1c4b85 tracing: Pass tracing_map_elt to hist_field accessor functions
949f5374cf0ca4de68ae2364abaac7f30d6ee073 tracing: Add hist_field 'type' field
eeaef811a0b54467ab4aded9f427c9f76f5ac1d0 tracing: Add variable reference handling to hist triggers
b7fbb1b2a04e9160e1ec1d87af9ce48760d9f1a3 tracing: Add hist trigger action hook
e7076f65d559754899c6a57ecb861ee94b1444ad tracing: Add support for 'synthetic' events
7e154e0c7131cabc1a63d5ae4d81fa71c351cb0a tracing: Add support for 'field variables'
569c09249e59b38f0b0b23b040c9d41244596826 tracing: Add 'onmatch' hist trigger action support
60361a226016af99b58f8f10701d3aee7aca2164 tracing: Add 'onmax' hist trigger action support
75bac5e9ea2c1c154ae732c997d551ca90cc58f2 tracing: Allow whitespace to surround hist trigger filter
4c32e02aa2309f3646fd445540eb81ba11c7d2bf tracing: Add cpu field for hist triggers
7a49a52f1de848f3e5c167bc60ca78acce214b77 tracing: Add hist trigger support for variable reference aliases
4349113aa9fde735964a8d31156f6e66f0f01c7b tracing: Add 'last error' error facility for hist triggers
fa16081f39d118c1a07bbbf30c57e990bd4d2452 tracing: Add inter-event hist trigger Documentation
f25dee7ef4cfb59db66ab510c4badb854a26b413 tracing: Make tracing_set_clock() non-static
d4ac2565edd4b95d1e951bbcdf96a9f307334683 tracing: Add a clock attribute for hist triggers
8ebb0bf6272adfd28caabcda00d2ca337bc49d4e ring-buffer: Add nesting for adding events within events
050e7178d87d2696e3b61c56def9de8fca958981 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
fc5d8aed8f79c404c5f6f4da91e50c2f88bc97d8 tracing: Add inter-event blurb to HIST_TRIGGERS config option
701126fc65de8f703fa5a2bfea53660cf3121135 selftests: ftrace: Add inter-event hist triggers testcases
bba28dc402ee10d230d7c51019edb0f2b844be36 tracing: Fix display of hist trigger expressions containing timestamps
566137203e55c969cd6ae863f5945d3d32eaecaa tracing: Don't add flag strings when displaying variable references
3da5795cc382305b763aff881a2abdacce5673ba tracing: Add action comparisons when testing matching hist triggers
80b627940c27efaa7c9303550bdd40b6f9b28ba0 tracing: Make sure variable string fields are NULL-terminated
9237ece0d24ffb659883bf2616a9db03100b5f10 block: Shorten interrupt disabled regions
fe564adccb319ff6cba4a500da174a1917863c24 timekeeping: Split jiffies seqlock
168cac4232a6dca5f3dbc83d2db6296447165901 tracing: Account for preempt off in preempt_schedule()
568c57db2724ac4b37a87b1986db151615d2b9d7 signal: Revert ptrace preempt magic
f92a6c063ffe2dab3712cccd0cc1113ca0a18df4 arm: Convert arm boot_lock to raw
9cf5c7e93d4e009059930b5ba162798b3118adbc posix-timers: Prevent broadcast signals
838bed983186f605759bfa3a604dfdc1a54ff5e8 signals: Allow rt tasks to cache one sigqueue struct
13c9a67391e5d7fd245442fd66ae5c81660b649c drivers: random: Reduce preempt disabled region
2a578ebfc54d78ae0bea6d3d326ab5b310bff332 ARM: AT91: PIT: Remove irq handler when clock event is unused
1951815b4691e4d6d84a2869708cf65c7e2c26dc clockevents/drivers/timer-atmel-pit: fix double free_irq
9fee786e11ba467e04b1a3d1b6c25b41d4d75f4c clocksource: TCLIB: Allow higher clock rates for clock events
2a93e6a6eaaedda6fbf1d0a7da0dfd6ac3ec093e suspend: Prevent might sleep splats
eef9442d71cf12ddcbb4e9b531739630cb18ede2 net-flip-lock-dep-thingy.patch
37ff5fb1de4d6d23473b07a80a3520efc3a884d4 net: sched: Use msleep() instead of yield()
1f2f6975b55e3576dbbde342df016cce6be22c96 net/core: disable NET_RX_BUSY_POLL
c2308a52cf7a755cc0f55be1e705ac1d51345222 rcu/segcblist: include rcupdate.h
f1d12b598cf93474690dd4cccb6d63721d0283b0 printk: Add a printk kill switch
2986e3296e3baa18ab44c771e347552ccf6680c2 printk: Add "force_early_printk" boot param to help with debugging
9c4b6de808078d21117fbe4536d1a5708dd60627 rt: Provide PREEMPT_RT_BASE config switch
1a58e686c73e7af1d759a7db44be4a25b5a149c1 kconfig: Disable config options which are not RT compatible
1584f2ec436eb84e41f8fb456d3da01e18472d28 kconfig: Add PREEMPT_RT_FULL
bcd7a16aef04c84b46511deeceea9e0ae6bce2bd bug: BUG_ON/WARN_ON variants dependend on RT/!RT
727c591f75edcb748f88c8b2325d19aec2264037 iommu/amd: Use WARN_ON_NORT in __attach_device()
2a0afa8a6329633844871b75735d7c39f984cba7 rt: local_irq_* variants depending on RT/!RT
a8e3aa4f00df8d7cc16137a59f73808e484cfa2e preempt: Provide preempt_*_(no)rt variants
263fdff1a66f91f1fc7a6c0e424418df2154db98 futex: workaround migrate_disable/enable in different context
422e48e76f8131cf7393a46dd79bb66f17ba22b1 rt: Add local irq locks
3799a7a6f69a4898ecb839ab8e826e45aa3dcd7b ata: Do not disable interrupts in ide code for preempt-rt
e50c0d566ab3530f0a846d0abd2ff10379a095be ide: Do not disable interrupts for PREEMPT-RT
a23744276cb37153282a62d95a3cbe32c0c23168 infiniband: Mellanox IB driver patch use _nort() primitives
5857f2787b6f366b5bc5eabbd23b4f417a3383e7 input: gameport: Do not disable interrupts on PREEMPT_RT
c2e650096f71af96cdee93f17c2946c3a6e817a6 core: Do not disable interrupts on RT in kernel/users.c
91a165cb74b05ea13e30d6d4e74cdb6146c3e929 usb: Use _nort in giveback function
1c696a57c9a40040d73a68be9894d3f9f142b392 mm/scatterlist: Do not disable irqs on RT
f53442813b9b3fe57e207ffc5fc7e2bc4b9cc49e mm/workingset: Do not protect workingset_shadow_nodes with irq off
8ea38dfdb1cded0b2d57b5167a0b7c2e98a4cbd7 signal: Make __lock_task_sighand() RT aware
d722d2c69679523aa9e3c18737a5a3b9632ab155 signal/x86: Delay calling signals in atomic
f8e40a1bb63ec5389262d172f82223eb9f169d4a x86/signal: delay calling signals on 32bit
69152f7cb4fdbf1e5d0fada6952378ffb6b733ed net/wireless: Use WARN_ON_NORT()
6dfed6c25607a39b7ff095bbca8485e89112fba1 buffer_head: Replace bh_uptodate_lock for -rt
edd233b583d39e20faf18a2867839a08f7611288 fs: jbd/jbd2: Make state lock and journal head lock rt safe
9aaf3cc0af5f9fe2f72f3018af262792804af2a5 list_bl: Make list head locking RT safe
056a05326bbba1ab3f6ae241cf3e564b3f32694a list_bl: fixup bogus lockdep warning
037e7f046d46b87dda87fb3b6f878b24aaf87727 genirq: Disable irqpoll on -rt
4797c6c26ac1a4acff85f6c9a7e222cb8adbc363 genirq: Force interrupt thread on RT
9e2d60365bea9f050ab8a4387f6d75dff64a65e3 drivers/net: vortex fix locking issues
568cb972130ef1274065922603536c1b959f3cf0 mm: page_alloc: rt-friendly per-cpu pages
5bb0fd6cd5f3c943bfb2bb23a3ff0546450ce793 mm: page_alloc: Reduce lock sections further
1a26529ba79afce7e456929d5722360c8f1a70cd mm/swap: Convert to percpu locked
0ebc727bae39006fd3275fab5def7a09cb1d6ac4 mm: perform lru_add_drain_all() remotely
165505b9ac99391ba02c1101ffa48aaf88aeece4 mm/vmstat: Protect per cpu variables with preempt disable on RT
82dfb6b45747ff4c87982b0c64cf4e1ef73f4492 ARM: Initialize split page table locks for vector page
6dd2d31e215f65920f08f40a74651d910f89292f mm: bounce: Use local_irq_save_nort
1b7fb710bb82c59c391ba76fb76821bcaa0674c9 mm: Allow only slub on RT
6fab74ba77466dd3824df541e7b691d5e4ce2e54 mm: Enable SLUB for RT
8ad1a705c6d8e469b48dd85fe6115f70705c7ceb mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
42f5e9fcb25f50a99227c1f7ccfda7bc07f33c53 slub: Enable irqs for __GFP_WAIT
a4fa40a7734e6acb638c05006b782af2f18ecd82 slub: Disable SLUB_CPU_PARTIAL
306cb8384164f54cdef04001bb34540bbad95045 mm: page_alloc: Use local_lock_on() instead of plain spinlock
c1803464a511da39e5735ad57ca61545f2dbf926 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
7c5b05dea8772b90a141a1decd0d98bac0be1f4a mm/memcontrol: Replace local_irq_disable with local locks
a28dbaa0c4299f6ac07b402eb54a7dcf69022042 mm: backing-dev: don't disable IRQs in wb_congested_put()
bb76aaf3bbe0382670f039c687b26d2c129334fa mm/zsmalloc: copy with get_cpu_var() and locking
1b17772d388be359f7d99ff7355cd770f8ac008c radix-tree: use local locks
192b105524b940e3287cf583348ef322168dbfe7 panic: skip get_random_bytes for RT_FULL in init_oops_id
0240acd424952f2ff8bb26129a4c146b4517482e timers: Prepare for full preemption
f1838de4ca7c3c740a3a847c46eae26c0ad67788 timer: delay waking softirqs from the jiffy tick
8fea0871831dd1d1a8a11c486065e6251333b74b nohz: Prevent erroneous tick stop invocations
93d771de5f8e4c284ec7c85ceb1997b0ed645a5e x86: kvm Require const tsc for RT
787f0298570e28f82ccf031155ee0cba3f3ce49f wait.h: include atomic.h
e76fd37c3b115b27b05c8070ab2698101e93b6c6 work-simple: Simple work queue implemenation
058d8c161c7871626ea26630df7322f85fea1b1c completion: Use simple wait queues
bc88e3c75b1d8b41812d0516e52caed06a266a22 fs/aio: simple simple work
ca4d1f34392690ee3109f1abd9d0f6306c00e09e genirq: Do not invoke the affinity callback via a workqueue on RT
e026f21d4a972434bd9a690aa709ec8655c845f8 time/hrtimer: avoid schedule_work() with interrupts disabled
8ede187a52f197c3316ea7f61631edea85bd551c hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
1e1a9b5988d53f29ed383681a60622128857df9f hrtimers: Prepare full preemption
c34b457d4604f8865a775b440b4f994e6a26d39e hrtimer: by timers by default into the softirq context
ce7641fe1b5b2847a91762a188e4160b10b48eb3 alarmtimer: Prevent live lock in alarm_cancel()
d640129a409150fabb25f2f3abb8d0cd01914247 posix-timers: user proper timer while waiting for alarmtimer
7c7c496af3819112adaf2c4d2b8c8b4c93503ed5 posix-timers: move the rcu head out of the union
8069e88171f16e80e299f588fb47a235c51d26d4 hrtimer: Move schedule_work call to helper thread
433bb9fb663f5f3ddc7be1726a4f2ad6a6fce868 timer-fd: Prevent live lock
f23f17065a2e4537fe321adc5eedb740b46357d9 posix-timers: Thread posix-cpu-timers on -rt
aecc105e849f1d9ece3f11865ff4cff27038462d sched: Move task_struct cleanup to RCU
3c26e50c1c23e0a0be743731407dc3ec1b6d43b7 sched: Limit the number of task migrations per batch
1c5b38fd33c0d990d649a3b96bd27b36e2409d9c sched: Move mmdrop to RCU on RT
3b7a0f3a41bba74ee2f9842cb7bf53676c41400b kernel/sched: move stack + kprobe clean up to __put_task_struct()
79f03e9206fa5ec98acf3220396ae7f243015fc2 sched: Add saved_state for tasks blocked on sleeping locks
f2578ea669dbb8e84e9a089183f6825ea986c039 sched: Prevent task state corruption by spurious lock wakeup
19b8f38b824e01059b4dbccb92de180a332fd634 sched: Remove TASK_ALL
3bce5feb864537db400d1f7cddaf74aaeeab9113 sched: Do not account rcu_preempt_depth on RT in might_sleep()
f84f624b38e64de828fa1b91f12aef11e2d5ceac sched: Take RT softirq semantics into account in cond_resched()
978d0430e49e17c073ccf75f84aeaba1954ec674 sched: Use the proper LOCK_OFFSET for cond_resched()
9a6bef2f52240f875a139add38a87940b91e3a0e sched: Disable TTWU_QUEUE on RT
b8f75a0fc05d56060f35c6399642d93b298a2928 sched: Disable CONFIG_RT_GROUP_SCHED on RT
f943556a1660b7d3a6c5aa855c74c5a9b034832f sched: ttwu: Return success when only changing the saved_state value
0b39848fc0b4368b219003b07e479af949cb616b sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
14ac28a815cc23bb490b831e6d518fb2f242d8e5 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
2948d6881b4b73762f5799120bf5b392a3d66ec5 stop_machine: convert stop_machine_run() to PREEMPT_RT
b8b9cfeed5cab78442e47e1cb0c9987d0b91d14f stop_machine: Use raw spinlocks
65e6fc9136ae696f3dfa8ea369b74bd4b6c5b6d8 hotplug: Lightweight get online cpus
3ee0df9bbdbee238edbb92e3c2db5e005686476f trace: Add migrate-disabled counter to tracing output
bd85937d69f23adea18ca603a3ff6ea12398f04f lockdep: Make it RT aware
75a7690570732038d4b9fc4de79786416a854ba9 lockdep: disable self-test
2747df7256a3536e4151db62e9fef20e790af1a7 locking: Disable spin on owner for RT
5df5e475ff5a80541d11f8228d84c8505db30dae tasklet: Prevent tasklets from going into infinite spin in RT
8e613c250904469742237d99ce258b0017fe245a softirq: Check preemption after reenabling interrupts
80556013be20a4dedaad6e773c2fa29ba1aab369 softirq: Disable softirq stacks for RT
61cd00178bfc3745be19b9abe5062e0a645b1c68 softirq: Split softirq locks
0cc3bc9efe9d4c5fc5b1ef0a579a77bde0869d9f kernel: softirq: unlock with irqs on
606513202bb5d3a16dae1a06702b260e40d6d249 genirq: Allow disabling of softirq processing in irq thread context
9cc58fd87c98e3f36a8e8ac44fcd6cba60bfa29a softirq: split timer softirqs out of ksoftirqd
cdfc913c9035ad05083d11d226f587ebc2f2ab7c softirq: wake the timer softirq if needed
826dc02d0a32edc47beaff2ac0645ec0cbf7e012 rtmutex: trylock is okay on -RT
8bd770d4b0c751a54590bc418f147e20f642f397 fs/nfs: turn rmdir_sem into a semaphore
8e3f9d218aa4dc7289a0a5609ebf6be7a65ce07b rtmutex: Handle the various new futex race conditions
6fcf408c0511d71231cc2a335c29401859a1ce7f futex: Fix bug on when a requeued RT task times out
98279aa658266e586ef55a37ce5d78e5657f76ea locking/rtmutex: don't drop the wait_lock twice
49efd509ab7d48f3fda62bf4ad4cebe0ceff73af futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
4b933fda93dc4fb9c47afea1965cbb58e663de69 pid.h: include atomic.h
1f7c719566e2a89a056203629a1aa84face5ad06 arm: include definition for cpumask_t
daf91da06250c57a8a61bd418347d8db8c765fb5 locking: locktorture: Do NOT include rwlock.h directly
626cc448d81d2cd3e26fa66932c3544a28da3935 rtmutex: Add rtmutex_lock_killable()
228c6f6ef6ea388afe68460ac0cf32edad5b677a rtmutex: Make lock_killable work
ab3ba4e2a1b9d7064518e221c3f42e134b37d3c5 spinlock: Split the lock types header
c7ffa184864593eb859f8114e0e23204c7cc03b1 rtmutex: Avoid include hell
61e23a144a7ccc86838b4bb08c8040e115f277cc rbtree: don't include the rcu header
3f1527cc9b1f63c9c8d301d22eca3e3b6094e0a3 rtmutex: Provide rt_mutex_slowlock_locked()
a8163a3f7467ec0bd36d1c7cbea518ab47a32edb rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e25da80a9cba03d37341685f2294960195874e27 rtmutex: add sleeping lock implementation
109cf7ab2df24082395c1c0917314479a70c3e00 rtmutex: add mutex implementation based on rtmutex
7ad9fa7d8ae2bb8e585406d8241b41793e3046fe rtmutex: add rwsem implementation based on rtmutex
753c5f3710c515da885151cf6e7800c28d241246 rtmutex: add rwlock implementation based on rtmutex
5a33ef652a42f8ef0b1c909c1a710672bbb39cf7 rtmutex: wire up RT's locking
b0027d29c9681640985d91d9abb0fff7d8f92669 rtmutex: add ww_mutex addon for mutex-rt
5c5c3ded9700907604ec7f0b59293a8855a66c4d locking/rt-mutex: fix deadlock in device mapper / block-IO
7a1c9c1eb4f344564276168a466946c0fc458f6d locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
4d767e7bd13c17a96356138400e93406d9bcf8c5 ptrace: fix ptrace vs tasklist_lock race
de3ecf89e4695619c39eac0c05856155035e8004 RCU: we need to skip that warning but only on sleeping locks
ad401c13f694df610ad048a980aad4b0ff1ba27f RCU: skip the "schedule() in RCU section" warning on UP, too
ea08104d736baabe1a735e8b44fd40dd2d0d6ac9 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7cda3257688e6fd89e7fc222f4e081f9fb6493de rcu: Frob softirq test
58e2d586f2bb91d42dc95d7a0578ecedf713950b rcu: Merge RCU-bh into RCU-preempt
8bfbf389944ae09219172ac6850ae3031a31a6bc rcu: Make ksoftirqd do RCU quiescent states
fef4ca7a70f8a7f11b28d7237cc509df33de9ab4 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
fed0b99d6e91607c8e96dee6ed5f042f7ec0308b tty/serial/omap: Make the locking RT aware
29e61a94f5a69cf9cad9973970c1e6613bb42462 tty/serial/pl011: Make the locking work on RT
e963cabf98eca4d6241337e4edab630583586689 rt: Improve the serial console PASS_LIMIT
3aeb8ab1c96066651d7cea4bd6301b2d2bc01152 tty: serial: 8250: don't take the trylock during oops
1520984760acf7f2606bbb6504d2c2b33f1a4322 locking/percpu-rwsem: Remove preempt_disable variants
6a9650870ee24db35099cc84d84904587ae123e0 fs: namespace preemption fix
b4d06403a86af5765f0a0c560f4db900ddab4c3d mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ae274636b4a42493a6a317e16cecab028554152a block: Turn off warning which is bogus on RT
3f4382eb68a49fcbd4dd52d48ffc75f784ec6291 fs: ntfs: disable interrupt only on !RT
d1fcb9b3f6da62590258763704e4523971f6c668 fs: jbd2: pull your plug when waiting for space
fea5bb84cd0614459f60b5d672e3385b3e88593b Revert "fs: jbd2: pull your plug when waiting for space"
22bb9d45874c95128b3580afcc9f9274f93dc0f1 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
928af4e7d88ee48802309797662b3b3effaa1220 fs/dcache: disable preemption on i_dir_seq's write side
890d8a6361ddfad7f8aae31781e10c7f61ebb4e9 x86: Convert mce timer to hrtimer
034e2eb4e47a6990c55974f20340d648fe7598b2 x86/mce: use swait queue for mce wakeups
f7f854afca5676cfbd21319e83bad38807c0f38e x86: stackprotector: Avoid random pool on rt
f492a67769f9ac1ba87538d5ae344b4b7d712596 x86: Use generic rwsem_spinlocks on -rt
3959c41f8ff276627e04f7e4c1df58f42a067e65 x86: UV: raw_spinlock conversion
369789d1959786a7bb01925cd09165b907dc3fec thermal: Defer thermal wakups to threads
6f25330df70387da77b736c609cf4f0747c46f3b fs/epoll: Do not disable preemption on RT
81196b9eeeb6880a5f5b4a72ddfe0017be755c1c mm/vmalloc: Another preempt disable region which sucks
80177b438c09b3c3b8dc254b7727f236124884a0 block: mq: use cpu_light()
6dc59ea6a5eae0c8495f9c10ef1991deff92e84f block/mq: do not invoke preempt_disable()
e0b9815dd095f53f8dec916bfb8b45c832d686d5 block/mq: don't complete requests via IPI
c3c9a4a2a564530b80255b8ba46f2c8a94a3a2f3 md: raid5: Make raid5_percpu handling RT aware
3c1a1c4c0e1e46b77f66686056cc12a5adfeb65b md/raid5: do not disable interrupts
4a7728365a635c8b1bfb6808810bae7ac782eab3 rt: Introduce cpu_chill()
7af324bbb30a6f7bdff067bd1a62bdd0a83c228e cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
c81c8c33256dc174c256197ee984185f4d7db137 kernel/cpu_chill: use schedule_hrtimeout()
42af9169af38077d388dca5e1422dbe7e18ad5a0 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
6337cf1fefbaec3033e756e8496e99e8785572b5 rtmutex: annotate sleeping lock context
12d0c537677ceeb48cf1ac8d78033dd836c719b3 block: blk-mq: move blk_queue_usage_counter_release() into process context
10a38cdfb0fc2a8af29f08ae65c10b74ba7d8ead block: Use cpu_chill() for retry loops
f5a156215570b399c20a3a2d6770e6a1250dde76 fs: dcache: Use cpu_chill() in trylock loops
350ca44a74bf2aa3635fae8951adde48e19aa2a3 net: Use cpu_chill() instead of cpu_relax()
dcfd136914e4b09a73b80fa037d2f8fe1f7bae56 fs/dcache: use swait_queue instead of waitqueue
6a4f3755174234926e5b5e460df4bcbd1a931e65 workqueue: Use normal rcu
e0e887bfb29e822f240c52bfd684ddb9302ecebf workqueue: Use local irq lock instead of irq disable regions
ba493b0fcd3ead996663780ba8f20ebbf953ed1d workqueue: Prevent workqueue versus ata-piix livelock
630498c99d131ac5bd770f8ad27b15cfb8be50bd sched: Distangle worker accounting from rqlock
bbef4b0508260da83f5598826bc1e0c2f88b7a14 percpu_ida: Use local locks
0bbc6eff2327df9e8fab05b6696b6fd626097ab4 debugobjects: Make RT aware
42b01c5173e9002a4a3a4fcc554ce5f816f64779 jump-label: disable if stop_machine() is used
0cfa3f02d9d90bc68830c66c97c019abbc5f6d44 seqlock: Prevent rt starvation
0a9b564aa0ab5119086a2c9845e4737c3046f87f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
c1cd39c7451d9e273c1f131aa0356dc7d8153b47 net: Use skbufhead with raw lock
5383259b3f1d54a8676c1b7f78eeb3932d5ecb6b net/core/cpuhotplug: Drain input_pkt_queue lockless
6514a4988c1251c775c180a95c04089017db3f5d net: move xmit_recursion to per-task variable on -RT
a34d4ca5270b4fa5b388f8833b759bf5107272c3 net: use task_struct instead of CPU number as the queue owner on -RT
25c35de2741da991dfe01303eb3aa76403cf2b47 net: provide a way to delegate processing a softirq to ksoftirqd
b33bd3e3a78b7b5986ff39fe949f3654c36ca1d9 net: dev: always take qdisc's busylock in __dev_xmit_skb()
d4065b949cf04d1a785c96a8085a2a2c26c12f12 net/Qdisc: use a seqlock instead seqcount
bdf5ca4125cb4db45a6b03c156c88dea4f15e4f9 net: add back the missing serialization in ip_send_unicast_reply()
d5bb0d4ad606fba9b876062ea8c9d790fed427a9 net: take the tcp_sk_lock lock with BH disabled
a676224dc1a4c3c0b3e0e7414aa2b91aa07934c1 net: add a lock around icmp_sk()
1150908a289e5733ef36ab93e9bffe88ae475f03 net: use trylock in icmp_sk
327b621018c2d530cd2af07fd451e696613e2d0b net: Have __napi_schedule_irqoff() disable interrupts on RT
cf3d34da4a0ce5c22562c07083fb27a8a9ab4aff irqwork: push most work into softirq context
774e84623daeddcef36811df8af1bfe7b85190b5 irqwork: Move irq safe work to irq context
87c0ea73dcb826c00209300295af1536253b9987 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
f1c866acf5e7bc038b784459067d546413755ef0 printk: Make rt aware
2016021d311d9749e4e49e8d68262fdd2f8e79b5 kernel/printk: Don't try to print from IRQ/NMI region
25866428a80d7f78e20097159d1c6e054fa76489 printk: Drop the logbuf_lock more often
b61db21dd01768213d2acc0cdd9db3dfd74cfd50 powerpc: Use generic rwsem on RT
8ad849b9efa728ca19a2e734b4f6c058630fd84f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
91390f1b80644108e7908a5c396867dadf5e6b8c powerpc: ps3/device-init.c - adapt to completions using swait vs wait
52d1bc357fe7bce7eed0d065d510c0fb630ffe26 ARM: at91: tclib: Default to tclib timer for RT
344547e21ca744c285038dcca504aff07b4d1689 ARM: enable irq in translation/section permission fault handlers
03f19f6d1936ce12dfbc9a6df297edac15cd8932 genirq: update irq_set_irqchip_state documentation
4336a3c2f01d103a2d9e460ae3c3e8b2863d7870 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c2372eef8ac58a381b63191475078e4fbf8c3640 arm64/xen: Make XEN depend on !RT
b9709a7132bcf1d9e3cd3a88154dd9c4e06a0f7f kgdb/serial: Short term workaround
f97f38ecd35d1a5cf7373e606374884d3dc99081 sysfs: Add /sys/kernel/realtime entry
0a6bfe14ad67a2584b4fdad10ac9e8ecd5c2b4e2 powerpc: Disable highmem on RT
0170b18131316b4b806261cfc57d6ec6edddf619 mips: Disable highmem on RT
4cdfca0c5887284f7ada574db93255a8e091937f mm, rt: kmap_atomic scheduling
035ddd46355ab1b67e35c3bde0506d5061657a79 mm: rt: Fix generic kmap_atomic for RT
24c746f7c502f8c11d5a3506c5b6b6446afaab4e x86/highmem: Add a "already used pte" check
e8eb690d45465566f062ee47adac057f3e0f7812 arm/highmem: Flush tlb on unmap
7e34073eddfa5967c757044f6ed55453ff1c2fe5 arm: Enable highmem for rt
3b259ef6c574726216d47bc272567e1d321732e3 scsi/fcoe: Make RT aware.
71b08b16f24a4bc5c18682eac5214d4ed25b6fe0 sas-ata/isci: dont't disable interrupts in qc_issue handler
8642039aee9fe22bcf93029e576e8e867f254e11 x86: crypto: Reduce preempt disabled regions
43dbd1813c43b3f7f2c2a2522120a796a4a425cd crypto: Reduce preempt disabled regions, more algos
7bbbc5935fc536319063fd25e196d860415f9ae7 crypto: limit more FPU-enabled sections
bf3f0012639ee043c56ca52977c9392768d010e2 arm*: disable NEON in kernel mode
e5d7252c07b1a84ac18daf54a8806d6202093072 dm: Make rt aware
17bed77c0b5a2d51c4332d6ffa1f8524f46f3e16 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
70ac19a396c496312fc6db3e39a97dd382d8b216 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
0ecf1c56ed4e5e72fc32aa8ca32ca56650bd70c6 random: Make it work on rt
23e4338e17391b4c6b34399097d0cdab35924a71 random: avoid preempt_disable()ed section
cb5644fec461b72fb1cee224347df0b53f77c3ba char/random: don't print that the init is done
3d74eb7c50d16a08f5c8f0802548a11f759df9f7 cpu/hotplug: Implement CPU pinning
7b347612709cf8b25f069062876488e7d5b17704 hotplug: duct-tape RT-rwlock usage for non-RT
9dc30b4a8f9bd8a18d07c2d82c531793b69a9bf1 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
e5202dcb4750b6d718895b0c50196051f7a619cf net: Remove preemption disabling in netif_rx()
88c57be3851b005923f3d897dde8f0d87e118e9a net: Another local_irq_disable/kmalloc headache
7655c169fbcb0826577eb6e0c8a970ccab41178b net/core: protect users of napi_alloc_cache against reentrance
eafb6f8b7b2eccff3eba852f5faf330f9ff290e0 net: netfilter: Serialize xt_write_recseq sections on RT
4b5cfb6e22ec61198dbdf8efd9cdec1f34dbf3c4 crypto: Convert crypto notifier chain to SRCU
616011e8bb0fe71e330ca62919d48f549c3e2e84 lockdep: selftest: Only do hardirq context test for raw spinlock
32215e27779f7253a0f5074be88768666b036420 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
469fafef5fc51dd8bc7ca6bd17ace6d303d0e468 srcu: use cpu_online() instead custom check
aa1f5c958471c411c7178716c9697feb3d28496d srcu: Prohibit call_srcu() use under raw spinlocks
634ee8552502546cd477672838c07689cc36524a srcu: replace local_irqsave() with a locallock
9415dc23b2f63357dea8f1b6092d442053a20afd rcu: Disable RCU_FAST_NO_HZ on RT
67c48077b07db7e33db65990438a55700c41afb2 rcu: Eliminate softirq processing from rcutree
9f9772a635489a197801690a6ec848d5e24d77cd rcu: make RCU_BOOST default on RT
e04d483fd01f22b2a66b0d692b137d94e51e4d7d rcu: enable rcu_normal_after_boot by default for RT
a2e0c130a0921e48c3e24ffecaf4de4a049fc1f9 sched: Add support for lazy preemption
c004927198e13c28a7fb34af5c8dc01691a4e664 ftrace: Fix trace header alignment
fab10e5e9b6a019b41a4997ccb15d5f5bd40ae31 x86: Support for lazy preemption
9a715c6f5e4be32a0010fff0efb68ae2fff66a8e arm: Add support for lazy preemption
3c054637cbecef819c163e78288c0efdf737c04f powerpc: Add support for lazy preemption
f8169c51fc1f993333a2d29dbbcda41e74d6d31f arch/arm64: Add lazy preempt support
75c2f686a1f05dd3c6901c314bb73929a2eeb757 leds: trigger: disable CPU trigger on -RT
bc24155a184de5db96404a5dca8119da600fb5da mmci: Remove bogus local_irq_save()
61c79d9f3b2c6abcf1f7e65436438537218fbbfa cpufreq: drop K8's driver from beeing selected
a023a232f8e31f449fb74794079b5f3696d32553 connector/cn_proc: Protect send_msg() with a local lock on RT
59dfe9b07c79d1355b35204596bf8bb151cf33a6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
49d7defba81c6ddf1496edfd2ef46c199130ee94 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
03ad7422e685a126f6f492c970a9f92dab68c229 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
56924c0b5255f8fd7e5c8c9dbaaf27a610e7e9a1 tpm_tis: fix stall after iowrite*()s
dd4e833b3298eeebbf03f4760392bafb1902e1a6 pci/switchtec: Don't use completion's wait queue
7fddd6c6d39522be755dd7bf49777703642fde6f drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5ad0665dae7f9c473a654afca2356bcd15a41ef6 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
c25f30e17442c4f88d426b78cb9e20711230a1bf cgroups: use simple wait in css_release()
b7be7ea35fc3c597c5535667ddd81bbe4efbabc9 memcontrol: Prevent scheduling while atomic in cgroup code
3dbe6ea0ea7bdae9f6b12cd7262671993983b4a7 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
dded45578649cbf78f4905d29d58d49534953355 cpuset: Convert callback_lock to raw_spinlock_t
794ce2f5cf269625be15a92290a273087cd5bbae rt,ntp: Move call to schedule_delayed_work() to helper thread
adf44eebf83615a54bcf55d0e29b10607f66d3c6 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
274ab4db3a09a374c54f0139f14b217d888cbd1f md: disable bcache
e825e6cb8f2274711c9651c626f92f9470b6d00f apparmor: use a locallock instead preempt_disable()
e14a2e8a4d39a06d8ee9c505b61df38e6fa9786d workqueue: Prevent deadlock/stall on RT
3e8af582395c5e4dd5238dc7103c7f3e7544b8bb Add localversion for -RT release
76a541c36c1a1b3bdaf210f5d99b939d9d959cd5 tracing: Add field modifier parsing hist error for hist triggers
511ac1c58f2553c3066447e70ac5cdac22bf1c81 tracing: Add field parsing hist error for hist triggers
018067b02115d4eb5eadfd6febd45fccfd2355f2 tracing: Restore proper field flag printing when displaying triggers
184fe36c7f9290faacbd492f075a624656e9d28f tracing: Uninitialized variable in create_tracing_map_fields()
5f54f1a0d813b5588a4b85b7cea1f37c6eb9167b tracing: Fix a potential NULL dereference
bac1a18b9fbf56073d4f0e258ea9bc41df38dd09 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
39c9bf13e0d76b3b1aa42a61f7fbed9392158942 locallock: provide {get,put}_locked_ptr() variants
edcf2b69545a2cab4d8ef8fe33f61f954201bd67 squashfs: make use of local lock in multi_cpu decompressor
ef1e0ed28f39ff0d79f15b1156fcbf4199128fa7 PM / suspend: Prevent might sleep splats (updated)
aa528386584ed8a077d19408885510f21ce68e0b PM / wakeup: Make events_lock a RAW_SPINLOCK
3725770bd3fdbe7f81811d1f3df7b0c540cba6e5 PM / s2idle: Make s2idle_wait_head swait based
d768e7ec0f033c73e29d9293ed2c533f9e58086a seqlock: provide the same ordering semantics as mainline
ed1124ddbee28cdedf4b8cde101f8f5ca36c55e6 Revert "x86: UV: raw_spinlock conversion"
f4643a8566d491cb0d57e48686b5cdb2801a27c2 Revert "timer: delay waking softirqs from the jiffy tick"
2a58428ea5c3fefe7a0e441e4a2f96d2e0ada2ed irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
e709c458cb04e2fd1e245892eb0e09b877dd6302 sched/migrate_disable: fallback to preempt_disable() instead barrier()
9b2cecae1cdcc2e3eced4627e90a235ecffc7a2b irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
fdaa3cbb76355c00142c9afe76f802e3ae0ebba4 irqchip/gic-v3-its: Move pending table allocation to init time
05f25c71aaa4cceef23db42bf402baef0d68ce34 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
55c82138d98a1977f5800a6f36872dddfaf8d6e0 efi: Allow efi=runtime
f1bf099738d6e77a65d58ac2c87f0f7a96d9e63b efi: Disable runtime services on RT
9a03dbc40e04517a6373580067c95b2d2000ade9 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
1de19e0872ad0d8117e226c12805081b82daa815 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
d24ea3a9d5328c007d81075fa7691f9570a14f7c sched/core: Avoid __schedule() being called twice in a row
e8b4985d17c5c463dca55db33d8331fd603fb3bc Revert "arm64/xen: Make XEN depend on !RT"
370427e39e36e25357646f1eb4f897133d4a4668 sched: Allow pinned user tasks to be awakened to the CPU they pinned
be608753bff81537e3bbe1527f06e6bacb55aa6c Drivers: hv: vmbus: include header for get_irq_regs()
b75f5ad64fff789f538c57d444d800f0ab9c9512 Revert "softirq: keep the 'softirq pending' check RT-only"
14a20d93760d96484cf7187d819af352bd8fb88b printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
9c1260faad64247f453ad4345dc61404bbd5b4f0 work-simple: drop a shit statement in SWORK_EVENT_PENDING
e72f0ff13635bad65fe4d3992a299eec93c237f7 kthread: convert worker lock to raw spinlock
e98351b584e28368ecd96d7f95f485cea56d4cc9 mm/kasan: make quarantine_lock a raw_spinlock_t
83813364d3ada64c42e7eb3e0d61c6fb7f8458fe tty: serial: pl011: explicitly initialize the flags variable
affcdfe88f682ef1ec808cc7318a6ff3284dd810 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
176bfcaa5ad8df65d9f3a40eddfa885e640b91e6 rcu: make RCU_BOOST default on RT without EXPERT
e07de9f01545a652d82d1bd7f30eab0550eae46c x86/fpu: Disable preemption around local_bh_disable()
af794b4a32bdcf73e0a169e5ded175ede245ec0f hrtimer: move state change before hrtimer_cancel in do_nanosleep()
8424b1b20b1372bafd61a5a704217703b3386d7c drm/i915: disable tracing on -RT
fb1cc59e156d71d078f480efd1f04eae84970842 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
4647e33ef5cf02bef9800e50037a7d2e6d157c9d kmemleak: Turn kmemleak_lock to raw spinlock on RT
1cf295604de51c21811f16b67b470bd6a575e8b0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
55e33362fb3a0f1add752a915c455b859970021e arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
90f119f32562cf38abd1e58c130833201034a41d sched/fair: Robustify CFS-bandwidth timer locking
eddbaa36d06df2cca952760e44b5a7b88880e7da sched/fair: Make the hrtimers non-hard again
5b442dfb329ff1cc2edaf467a27072da381dd141 locking/rt-mutex: Flush block plug on __down_read()
e4a1b67598c27f58fbb62573605d3f117290f9f5 rtmutex/rwlock: preserve state like a sleeping lock
2197f7167d06e327ddca9cdcc98b67a93d7657ff softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
11ea004d2ad9b264933552c19d0f8b1fffeee3ba softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
c45238d162c7bd7b905aa7de7912786d22bcd6f1 hrtimer: Don't lose state in cpu_chill()
4fb3a52ecc48493d2a220d3f1839ea75b7c70c32 x86: lazy-preempt: properly check against preempt-mask
29f403a5363fa87f5f13666183d660c4f43cc732 hrtimer: cpu_chill(): save task state in ->saved_state()
5d941b04a034b6ec5a3cafa687a8d8f99ceded36 tty/sysrq: Convert show_lock to raw_spinlock_t
9121187101556ca1741a311b645f326538895749 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8c66adc60a3876a9a15c3f64af6fa4b2c4b8ba3e kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
38e53d1242b36a3ddf3af5933f346c1fe7165b90 kthread: add a global worker thread.
6314fd6a8babbad641502b681eb3410afff868fe genirq: Do not invoke the affinity callback via a workqueue on RT
d3d2748140cf670d6aef67e0661af92befdc95df genirq: Handle missing work_struct in irq_set_affinity_notifier()
dfac4765ac3c0a06af9c00736b67b1cdee738de2 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
926329246ef484182fcae68943b7cc22cddead35 sched/completion: Fix a lockup in wait_for_completion()
cfc56b09005c994e07b6140c8957e52c494da859 locking/lockdep: Don't complain about incorrect name for no validate class
805b05178d6c36e4fa6eeaadd68d9b0574f0369c arm: imx6: cpuidle: Use raw_spinlock_t
9e244f64d6d9bf3101afbc0299743c953f95b0f6 rcu: Don't allow to change rcu_normal_after_boot on RT
1720bffd1d8508030cc2c0494a58b561616a50d0 pci/switchtec: fix stream_open.cocci warnings
95591146a4eda24426b35563e3331096c60181da sched/core: Drop a preempt_disable_rt() statement
0dff018855758cd182fde0dabfe98694cbfdf1a7 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
4ed3dd997f08b423ff0486c80aacd0fed41a456e Revert "futex: Fix bug on when a requeued RT task times out"
80f08ece06f63ac54ec3c0a4c9df2fe7a9f3f711 Revert "rtmutex: Handle the various new futex race conditions"
0db10ee0e4d9794d0494908daad38d40aeea871a Revert "futex: workaround migrate_disable/enable in different context"
f723a6a28eeb292f0fb6f758cbb9ff6930d4d31c futex: Make the futex_hash_bucket lock raw
23071fd38f96d07a28bbcf5bce96713adf7680cf futex: Delay deallocation of pi_state
2e60d5895774b6d03199e93be69739d1fc0ec88d mm/zswap: Do not disable preemption in zswap_frontswap_store()
68ca9a2dd23628a406ec28a2db8355cc3bac6fe1 Fix wrong-variable use in irq_set_affinity_notifier
f2bf5450d9e22cacfeabb86e2011d7fdf0ff13ff i2c: exynos5: Remove IRQF_ONESHOT
786bbb82cb446f7dfc15f211a95d98b3edb1e76b i2c: hix5hd2: Remove IRQF_ONESHOT
b1dcffd6584bd8b8c26c19eb956f4a9cab78f9b7 x86: preempt: Check preemption level before looking at lazy-preempt
23b11c39a04b68106afa198f9820f1dd7fc06b3c sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
12ac99a14ec3c18842576813a9bb79c7e2904332 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
693506d0221fe4c5839a864f8bcefb7b55157d31 sched: Remove dead __migrate_disabled() check
3f3cc49eddb318899b9a17753a01e11a931dd338 sched: migrate disable: Protect cpus_ptr with lock
68e96d91204d3a30df736883e0fa4d278ca56a64 lib/smp_processor_id: Don't use cpumask_equal()
e9891ad34d78764d577781ba28af22fa95e74353 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
68ac2f31ec6f940e1d0b4c1eea127e31ba0e0356 locking/rtmutex: Clean ->pi_blocked_on in the error case
7769de053b34ee7468296e9ad6bf26edc2514049 lib/ubsan: Don't seralize UBSAN report
42d8c24f2b57d9a24ff8c55a5f39ba4be5a937ac kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
669ffee764dc234baef99942a5657d3705cad4b3 Revert "ARM: Initialize split page table locks for vector page"
f67ea592cf360d12782f89e1ed864fd460e88ca3 locking: Make spinlock_t and rwlock_t a RCU section on RT
2635bbaceb01bb44fe064ee466674caab2426e9c sched: migrate_enable: Use select_fallback_rq()
0f58134e3cb802ed3d92e1f62bbc4193c428ddbd sched: Lazy migrate_disable processing
6e4ae9d706e35af610bdaa2946515e8f9e121973 sched: migrate_enable: Use stop_one_cpu_nowait()
7a239a260a2ab60842aa1d9c2d51ab21f7f00f0b sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
19607b117fedbf7684a67b0be8096504b192754e lib/smp_processor_id: Adjust check_preemption_disabled()
7b529358ee1b2bb2141c54924ed4fb1167538ca1 sched: migrate_enable: Busy loop until the migration request is completed
923258f6ed0b3f4685a6ece6d467385277d57a01 sched/deadline: Ensure inactive_timer runs in hardirq context
422b7207a7e2dc10a68755dafcf9353c49db8335 userfaultfd: Use a seqlock instead of seqcount
2c219da14f1fb6a839bf142440c0841a48463865 sched: migrate_enable: Use per-cpu cpu_stop_work
06a2a9c0222deb1fe33dd8e10c6b12fd27926666 sched: migrate_enable: Remove __schedule() call
44fe6ced27e78247bd18c0b828a244169db43999 mm/memcontrol: Move misplaced local_unlock_irqrestore()
9d7fba4dedbe7199266c777ec841471596e5b500 locallock: Include header for the `current' macro
19943d0c2a3ae9548a8af3b8e44e368c9d7a58e4 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
9765ca1407cca90f40d6652bbce38d88692792fe tracing: make preempt_lazy and migrate_disable counter smaller
9128f119405083e8cf4aa51c97711f450612f2e8 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
927e8128ee7a786a4ab94d8ed7ecbaa407a186c2 fs/dcache: Include swait.h header
8a580b8a7675579d00dadbb9f2562271dbdeb33a mm: slub: Always flush the delayed empty slubs in flush_all()
339662fa19aaff7d01f9dd249e1038e62caa9776 tasklet: Address a race resulting in double-enqueue
7fe259242efd2a2055c21d887d2487baa263b3cd signal: Prevent double-free of user struct
2c8bbfd918661b5306f7bcbd33f97a2fcb942045 Bluetooth: Acquire sk_lock.slock without disabling interrupts
3dd1722a163deabf57ebf67064cbb9f3cd0082d2 net: xfrm: fix compress vs decompress serialization
cc9a86c72f79f5719fe1880ed43d58fb1dc8f3d8 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
b88b8ae038c7d8728d94cf2323655f1de4b6e200 fixups for rebase to v4.14.218
1d581923f3dc69a5b94d757885d18f4b7719cc11 printk: revamp "Make rt aware"
c7b2e663475025220701defe2c9b96bf43d8cc14 timers: Redo the notification of canceling timers on -RT
76e214b75686d75e7b2345c95f912b0e106cded7 Linux 4.14.238-rt118 REBASE

--===============0191737298406077157==--
