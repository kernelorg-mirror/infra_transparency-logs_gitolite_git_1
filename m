Content-Type: multipart/mixed; boundary="===============3206114899128385613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 14:24:30 -0000
Message-Id: <164061507097.20957.4365762442316843092@gitolite.kernel.org>

--===============3206114899128385613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0a6abcd17f9d5519380f4863286ca27da61cc16
    new: ccab0005e2f95705115c2ea0ac2fa32c53ab34d6
    log: revlist-a0a6abcd17f9-ccab0005e2f9.txt
  - ref: refs/heads/queue/4.19
    old: d8ef87b31aab30cb9a4df91dcccf425ea1631ab5
    new: 18af1b699cd0b87f7bb81aad196f2733e0de26ed
    log: revlist-d8ef87b31aab-18af1b699cd0.txt
  - ref: refs/heads/queue/4.4
    old: b33d6f3954e8f681dfecc204f4329a231630c74c
    new: 53b322646c6ff56158aebb5b0ae5d73575994d9d
    log: revlist-b33d6f3954e8-53b322646c6f.txt
  - ref: refs/heads/queue/4.9
    old: f3b83089044e665d8bc778148a693a95997d81e3
    new: 6c98fa18a7232c620aaa828f9d832a00464c55ca
    log: revlist-f3b83089044e-6c98fa18a723.txt
  - ref: refs/heads/queue/5.10
    old: 1b78381514f4a3fd5f0e75ada00ba22db6a4b88d
    new: 263ccc36abbcd20ffa8bfa83ce8ce4253cebead9
    log: revlist-1b78381514f4-263ccc36abbc.txt
  - ref: refs/heads/queue/5.15
    old: 496dd24b944006c7d6bf9c8dac5fc17fe36142d3
    new: 38e38c3f0fb38a747cd1c70e3bfef1675d8994cc
    log: revlist-496dd24b9440-38e38c3f0fb3.txt
  - ref: refs/heads/queue/5.4
    old: bdeef1564834fb6966759c9f78d0d88e1c1f0a45
    new: b2da470a294f809f61f6310acda232ee546c5507
    log: revlist-bdeef1564834-b2da470a294f.txt

--===============3206114899128385613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a6abcd17f9-ccab0005e2f9.txt

6de866d66571b10b49e434601d84f0fe8ab9e9de net: usb: lan78xx: add Allied Telesis AT29M2-AF
b6ea268214447b3b9cbf4edfaccdd3e044bea881 can: kvaser_usb: get CAN clock frequency from device
4e537ba1187134e4036cdc51c292e571d30d8880 HID: holtek: fix mouse probing
c3919c13559b9803f0c061846460e3bbccca509a spi: change clk_disable_unprepare to clk_unprepare
0482345904bec62676d2100507ddf7a779a7b9df IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
4f50fa92a2999471f6f10a503e1af3914e43fd23 netfilter: fix regression in looped (broad|multi)cast's MAC handling
5e8fda82fd25aed671b0f63d1e999aafa81e94a8 qlcnic: potential dereference null pointer of rx_queue->page_ring
216672cb86ca1665f7b9cc18cad402a897cbc571 net: accept UFOv6 packages in virtio_net_hdr_to_skb
3a851601246c526b502dcdf21ddefb9d2d0aab5f net: skip virtio_net_hdr_set_proto if protocol already set
3027a13a3f5f83b278cb15a7ba115a22ba3329ac bonding: fix ad_actor_system option setting to default
407585352b486739499461d1b77f9cf8b50980f3 fjes: Check for error irq
8e2dfe36f687c7063f7ad7ae9b9fdb45246d3e6a drivers: net: smc911x: Check for error irq
54f5550e06d0dbf045690ff0871e368e16e96462 sfc: falcon: Check null pointer of rx_queue->page_ring
e4ead7959799c3bf34a2b814049a9be8742c17af hwmon: (lm90) Fix usage of CONFIG2 register in detect function
693f5a493bd5b97f1cf4bad2d81ad06d89b81756 ALSA: jack: Check the return value of kstrdup()
a26ef049fd29963ad39e5bf6df8ce535b2339a34 ALSA: drivers: opl3: Fix incorrect use of vp->state
2d8270563f617c6aadbd34c65a410da43e0f81d0 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
f339f15fa20dca20097573600b18aaa91ecea038 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
0393ede4120163447db8eb5222fd0f6af702e910 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
cc578080e8cb0a8593141639f6a88cbf262addef ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
c9effffa15cce0a9957d88db26c7c7b72cedf881 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
13af6a38efd0e3dbb8a2368683c23e73590566ed usb: gadget: u_ether: fix race in setting MAC address in setup phase
1a64f8bff0d45b8a773396036cc5cccb9147622e KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ccab0005e2f95705115c2ea0ac2fa32c53ab34d6 Input: i8042 - enable deferred probe quirk for ASUS UM325UA

--===============3206114899128385613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ef87b31aab-18af1b699cd0.txt

3816a95b6a8fbe9454e602da3388fc102dabf5d0 net: usb: lan78xx: add Allied Telesis AT29M2-AF
f464a683359bcf2f07fdc0f726208ee8390fabc7 block, bfq: improve asymmetric scenarios detection
cd2e3619781b6da51342f11b65dfbe2936548a84 block, bfq: fix asymmetric scenarios detection
c263f49a9289428a0a4b2693d90991ac96aa00f4 block, bfq: fix decrement of num_active_groups
1faa3db5768bfe6cb3940ddc18a60b1473f9d14f block, bfq: fix queue removal from weights tree
32e3804bc28a9803992055e51bf1017a703ac39b block, bfq: fix use after free in bfq_bfqq_expire
1adbbe6fc6803a2c47a40ecca119781fde9491cd HID: holtek: fix mouse probing
b454b0c1836748575efebef0b4671e7907f1bdab arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
6029b9dde424f41ed0edbf13f92b2f89077d9edf spi: change clk_disable_unprepare to clk_unprepare
c9b68ae883c2200ce5edc6de1b3fdf64eef39cef IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
43aed6a987844b651f3f40b88697139934daad02 netfilter: fix regression in looped (broad|multi)cast's MAC handling
3835988f5c6bf47431149de5ee8602995f5a0273 qlcnic: potential dereference null pointer of rx_queue->page_ring
f93f1845a9d610a1c56c373518b5a8278c9f6cef net: accept UFOv6 packages in virtio_net_hdr_to_skb
984d83f2515df65b6b8fa526eac52fe3fa37a884 net: skip virtio_net_hdr_set_proto if protocol already set
650142afeda7b8beb4163e2a6668c4c7b78b0a7b ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
baccabdb4d2fa2f51a7aa3749469205f7b8e9193 bonding: fix ad_actor_system option setting to default
d2c768bbe0d4edfd69ca8ff5df85a9332853a68a fjes: Check for error irq
7bacaec214ca1c34c56af009bdbb1ca05202952f drivers: net: smc911x: Check for error irq
d8c2e925c18a1586b8ca761ba0333e8ada5511be sfc: falcon: Check null pointer of rx_queue->page_ring
9fb144b4f08f49a3180fd261431ecded12099f8b hwmon: (lm90) Fix usage of CONFIG2 register in detect function
4b884bd5c43dcb52c6e57095015d35fb773e39a6 ALSA: jack: Check the return value of kstrdup()
3c9e742f58fcf3423321ddbf0953b8ce17dc88d2 ALSA: drivers: opl3: Fix incorrect use of vp->state
606da501e9281cd7052947e74ff686f2db59ccdb Input: atmel_mxt_ts - fix double free in mxt_read_info_block
15bb8a24157ecf57b8d3bf7264bbd75ef5cbaf94 ipmi: bail out if init_srcu_struct fails
47265a39aa1c2a8526de8c6c1282bce7273c426e ipmi: fix initialization when workqueue allocation fails
a50e41990adf158395f24fdbbc17e4873ed32c31 parisc: Correct completer in lws start
0796c2813e8c82a9d3e6419007685b5dc4a2a62d x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
378df942dc404475dc11a9c1f2d1c5b074efd497 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
2a841f465d7020f583d92eab9f5c784660f7a4e0 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
02bed0c23fdabe0181d3e9f0abdd1be196bc943c f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
756e68b18dfed90a5e8a1013c3bc9f4ff19ba7bb usb: gadget: u_ether: fix race in setting MAC address in setup phase
b93bcbfac9ebb66e3247eda6e56e98f699b2fabb KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
18af1b699cd0b87f7bb81aad196f2733e0de26ed Input: i8042 - enable deferred probe quirk for ASUS UM325UA

--===============3206114899128385613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33d6f3954e8-53b322646c6f.txt

cd9739bb8354d44dc5ea4fa5eeca079077a649e4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
b2f8d2cc06c38a795ace57686f1c8d678b277b22 can: kvaser_usb: get CAN clock frequency from device
5c2d5f570631b547491c7ce8945dd7d64d70dd4e HID: holtek: fix mouse probing
f2331c85c1f24366a5e13841db50411b6421aff5 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
76c4ece587e2e375d6352998071ff0b48935232a qlcnic: potential dereference null pointer of rx_queue->page_ring
9e986b947492586640c0b34386dfde27fcb144cc bonding: fix ad_actor_system option setting to default
04da0b1ef65bb99b6c35ac7e383ddee2f82e88d2 drivers: net: smc911x: Check for error irq
e64e1850a2fa7d6719ee1b3ea3f5f36a31a1f5c9 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
b4d5a073730e184d40e6d29d3d3cac12b64996c5 ALSA: jack: Check the return value of kstrdup()
62796dab8dccb5ad0e48643647a3404dec0e76f7 ALSA: drivers: opl3: Fix incorrect use of vp->state
8654103d907cef16df8507155dd1a70593503a3f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
465b4d9f0f4ee5cd980fb9b628d359c9a80de6f8 xen/blkfront: fix bug in backported patch
53b322646c6ff56158aebb5b0ae5d73575994d9d Input: i8042 - enable deferred probe quirk for ASUS UM325UA

--===============3206114899128385613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b83089044e-6c98fa18a723.txt

39615e4fef75a4b97c114a2c08f460690e76d95c net: usb: lan78xx: add Allied Telesis AT29M2-AF
64ae470a3dfecc1c592fda18dcecf5c989038e57 can: kvaser_usb: get CAN clock frequency from device
30955f2c589b9b5f2ac88aea9107e261ad35c5a1 HID: holtek: fix mouse probing
8a7e08ec6c1954553ec65010fb232884e4a8e4e2 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
b1707d9fd73ada3193ef4c5f18437cdda8c85437 qlcnic: potential dereference null pointer of rx_queue->page_ring
e92c14b343790d3c4aef2430b3ab6cd7e783e87e bonding: fix ad_actor_system option setting to default
6f59c2f180309eb321e7bc1737b9b08a9d6f4c43 fjes: Check for error irq
0b72d3813c565089638f50d38ef6da0472e7b2d6 drivers: net: smc911x: Check for error irq
c32aa6292d2f54713657ddd15592d30a3a1186ab hwmon: (lm90) Fix usage of CONFIG2 register in detect function
9b42d6a94fffca27046105374880aba33ea7ce5f ALSA: jack: Check the return value of kstrdup()
2ea6e42b12e663024c364ea14611d411378f2cfe ALSA: drivers: opl3: Fix incorrect use of vp->state
81d047089438950b27f92266f3886349e8eabed7 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
9f21c4d2056dd39a383b26890697b7cdd204c024 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
6c98fa18a7232c620aaa828f9d832a00464c55ca Input: i8042 - enable deferred probe quirk for ASUS UM325UA

--===============3206114899128385613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b78381514f4-263ccc36abbc.txt

57223f5e0212dce75e91928d489f2643b14ddcfd arm64: vdso32: drop -no-integrated-as flag
c8ac8dcba72584258af4e7b7c61c064a5ec02495 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
773b696b1e7dffeecb4e08a30b1ef8a1ba88f72c net: usb: lan78xx: add Allied Telesis AT29M2-AF
68c11643daecff9e81911bf55d5ffa6ae0111600 ext4: prevent partial update of the extent blocks
106061aa5665bd1aa9009d5614ab5db96a1b3c7f ext4: check for out-of-order index extents in ext4_valid_extent_entries()
ddfc499c669679ce897aa7a7d1e286dbc3337b66 ext4: check for inconsistent extents between index and leaf block
6881ad2390e33e912865115e1d133d0a903c80aa HID: holtek: fix mouse probing
1d5a2f4a0596c63bcc55ca603038305409fd3169 HID: potential dereference of null pointer
ff66aea2737344e1bdffb786c04fd6e78d917f7d arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
1c5f409b02cc7eaa3dbc1a557d5635276b2bd590 spi: change clk_disable_unprepare to clk_unprepare
870866087da17cb2070026a64f8423e3ca1f0c02 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
20e3be2e6632ec1aabac3bb2616003ec782788c4 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
4d6fb56f067735ef5080ae61358d73a016239f7c RDMA/hns: Replace kfree() with kvfree()
e242c2952d7310a6d1f1fb43a760b2f483fb3982 netfilter: fix regression in looped (broad|multi)cast's MAC handling
1c98f415e15cb77520ceba8e77fbaff2c1fa3feb ARM: dts: imx6qdl-wandboard: Fix Ethernet support
ff3e3c135923eab202b14f4d49f724b3c411ce45 net: marvell: prestera: fix incorrect return of port_find
8bbff540a98fae03a7479c1501999d9200d34589 qlcnic: potential dereference null pointer of rx_queue->page_ring
0271de179e1ecb33092209d3a4c77f97c3fbea56 net: accept UFOv6 packages in virtio_net_hdr_to_skb
80d260584b8a382037623f4a762e967020941374 net: skip virtio_net_hdr_set_proto if protocol already set
4207faf4844d71f01e45696ee7ec6cf7bbab7093 igb: fix deadlock caused by taking RTNL in RPM resume path
54d46679a7fe3d316ed5f17e211dd19b169f0f51 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
3c9549fbf3c7a0bcf0e785ae101f145cb243437a bonding: fix ad_actor_system option setting to default
f03cf99e01dd55b3981e095e59407c0ad971fdda fjes: Check for error irq
bf8554e9aaa9c43d9712cc5e1240c682627892dd drivers: net: smc911x: Check for error irq
b4b3c226d1f0e7e3c6a2b7be96ab0c7f6feba052 net: ks8851: Check for error irq
8c25ad45d16b8c8cb482aa78d4c8fd16a95dfa35 sfc: Check null pointer of rx_queue->page_ring
fe8f52cb98aac250f611a5c01d007a9741144291 sfc: falcon: Check null pointer of rx_queue->page_ring
16eab415e77df162cd6803295f84b4b0766f834a Input: elantech - fix stack out of bound access in elantech_change_report_id()
47a25c74aa5e05ffeddc474f59e6a0fae3aa546d pinctrl: bcm2835: Change init order for gpio hogs
a7d07af32db6e4e7e4150f6266e7e5cd128f89e2 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
0ff56b3eb036cad4af47912c012aedc84645229c hwmon: (lm90) Add basic support for TI TMP461
a5f45b27030e91cf035e6003e0c81e37f509c9cf hwmon: (lm90) Introduce flag indicating extended temperature support
04ce268d0aec28ede3f6e81b3de32e4ce3005768 hwmon: (lm90) Drop critical attribute support for MAX6654
c2b9e153842f91f2e7c2c3a2f86b4d0e530c525f ALSA: jack: Check the return value of kstrdup()
dc75cf17a107a2ce1c4eef68e3f55442c147e8d5 ALSA: drivers: opl3: Fix incorrect use of vp->state
dd0a6bc0985702cf9c47687d454fe70a1fb1699d ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
d7a36cdf0c19f22e6bdac69295e210cd0d56ecb7 ALSA: hda/realtek: Add new alc285-hp-amp-init model
4712ba105049435d99164d9173ead3d37c484e4a ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
69506381887956638213535fff8524eb605b02e5 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
6b7dcdfa5b00523663dd66827a4a03e9d5845143 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
e26abd879b1217a81aad11dd0d39e44b3c9ea5ba ipmi: bail out if init_srcu_struct fails
3b55c33d455af3eb9c59ced62d8c8dcead342042 ipmi: ssif: initialize ssif_info->client early
d21022d9b370b494c306bdebab36e1ee7b0f3dc5 ipmi: fix initialization when workqueue allocation fails
ad5b05ad7ba09ee5a1affb89b2eb245d2070307f parisc: Correct completer in lws start
4619710c3dfabca3937867a6a1e6eec7dd66cc97 parisc: Fix mask used to select futex spinlock
b7ce84371b130dd99372c73a2e7cab3969a56cca tee: handle lookup of shm with reference count 0
6d1aed9d71b1d6eefc0eabdeec532d78f41ab362 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
17a85bc9c2cbfc498112231aa24425262e12cef1 platform/x86: intel_pmc_core: fix memleak on registration failure
d7dc8fea627afedbc128f72f6a61bd5f3e686010 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
b8920ec637ae13085a93789974093c87d26e9df1 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
7a991d4be88862b0afb582ac39946e87b5e597b5 gpio: dln2: Fix interrupts when replugging the device
aafa1d838d31f72ff914c865052da02222f0af8f mmc: sdhci-tegra: Fix switch to HS400ES mode
e5ac2ee80415e8bbffa5cc5074c3e8ee7c4c9983 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
0ca0c274038743bfe9d816d8a5958c37485ce780 mmc: core: Disable card detect during shutdown
b27e9c061f769210b61a5f5b33c5e6604427e575 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
782a15b859c9f95d5f73f1a4e60eb32732c8b16a ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
9e50d18f2d3984a478fa1b2db99ec17d20131763 mac80211: fix locking in ieee80211_start_ap error path
3ce1e7f2b1225f95167d11e8148279db09b20a39 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
294da73a96764b21c458c398e355202c1cd23c7a tee: optee: Fix incorrect page free bug
2ed39c56e4f4eb218f27b37d5099869ef65b24e9 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
786478f3b39b00ab40437ec5f437c2b58cfffe05 ceph: fix up non-directory creation in SGID directories
afb5ee19b3f66384b97d3cb674896fe8dcdced38 usb: gadget: u_ether: fix race in setting MAC address in setup phase
c317dfd8b871c4337e92176f14b8bc276c5b41a1 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
561cb19f8f348cc5d079820b042eef55f4399fbb mm: mempolicy: fix THP allocations escaping mempolicy restrictions
01c1644eb1aea5fe94370b82e5de36afebcc74ee Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
a05343e97760df52cce09d4ef571d96370554b3a Input: i8042 - enable deferred probe quirk for ASUS UM325UA
dd39046b7cb31b3f76fd0dd006c7ec995a31e1c8 Input: goodix - add id->model mapping for the "9111" model
94ae9192ce306ffc7a08c930196c986cf3a43967 ASoC: tas2770: Fix setting of high sample rates
263ccc36abbcd20ffa8bfa83ce8ce4253cebead9 ASoC: rt5682: fix the wrong jack type detected

--===============3206114899128385613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496dd24b9440-38e38c3f0fb3.txt

0e7f66deb8313e2c96cc2a5066552e0cdec91568 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
85e1f29671d0c514dda8001651cba3bdd78e37ca net: usb: lan78xx: add Allied Telesis AT29M2-AF
574e65531c967b4ef0397e1d027ebb3f27ef839c ext4: prevent partial update of the extent blocks
27e62a5a90836c8a181436b777fef68da1592196 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
9163c59f3171063f626f1bc910d5ebbc2956ace4 ext4: check for inconsistent extents between index and leaf block
15ecea358756e7efbf8e19585e8e3dc062db21e6 selftests: KVM: Fix non-x86 compiling
fb1d5d638bcf3e6dc3bdb62794729e16dbe33e4a HID: holtek: fix mouse probing
dddbf9549326f7abb691173677c2bf2e2ef6d554 HID: potential dereference of null pointer
b6fc209d400f664995599362eed29c720885d880 NFSD: Fix READDIR buffer overflow
56ba6f2d8ac12f7db84d5208b9ff2a8b2be3bd51 PM: sleep: Fix error handling in dpm_prepare()
fa0b22d262c5d3a0245ff8b885da17366cc88cc0 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
771062d81c65ec85aebf178f339883dccfa26aee bus: sunxi-rsb: Fix shutdown
cdc40c5a4432a01cf964fd2309c977708efc6c28 spi: change clk_disable_unprepare to clk_unprepare
36e11e6ebcce825328f362fc90c3bf0ed5dc3c2c ucounts: Fix rlimit max values check
4b4146dc4c4a977c2722cf6a9e40b80d72b321dc drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
90140fd7fe9ad12f8eb5ec69bb6f16d13514a498 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
3c43c2301c6607a6612337b508ff8d70d6c76542 RDMA/hns: Fix RNR retransmission issue for HIP08
c4b6161d0547e9a1c3af059b9d7ad29aabc3f7ca IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
9b258d11a1b65775f1b991d40dc87906236e48fa RDMA/hns: Replace kfree() with kvfree()
199b83d3e512614a252b24821ea3e8c64bfcf34f netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
60add91b5ebb3fd618276109a2bf223ff85bb390 netfilter: fix regression in looped (broad|multi)cast's MAC handling
c254ecfb51bc730183ff664c30df57679f510c9b ARM: dts: imx6qdl-wandboard: Fix Ethernet support
c2cd8ca223e6b988b3194741c87f5a61d0d6d380 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
33ab72e876c9167c24eed23c56efdc723ecfa53a ice: xsk: return xsk buffers back to pool when cleaning the ring
5268606b39cb1211aeafdfee54174c73eb4718a4 net: marvell: prestera: fix incorrect return of port_find
b623193e8b0036840f29ac451441098eb9709f15 net: marvell: prestera: fix incorrect structure access
1f8d6d005ad54601739401b6730a7e9c9ce631b6 qlcnic: potential dereference null pointer of rx_queue->page_ring
cc4c3fa28a75a4527967caf4f5073f364062f21a tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
21e8bc9da5546a134c9c42c6584f31c2a1e3b81e ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
65d3707a98ef3404976f92454e5be84b00608f97 inet: fully convert sk->sk_rx_dst to RCU rules
9c6ab2249fbdc7071dd2bb4a821fcebdd510078d net: accept UFOv6 packages in virtio_net_hdr_to_skb
8c10bd9d07e9cb85cbec445e19138a0fb9d4b28f net: skip virtio_net_hdr_set_proto if protocol already set
85cbdc0d28e4ff2a455ce8e9d9d68c276bbd0a23 igb: fix deadlock caused by taking RTNL in RPM resume path
d326db4f6cb2e1559168d5730c607eefbd5c8e6f ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
b91d0d74a8235268325f2e9543b78c9a157f2017 gpio: virtio: remove timeout
d5d03d16bc5e4db1a66f667c5e754cb9d9a20c1d bonding: fix ad_actor_system option setting to default
f8fd04b455405c2ecb302a8c13ccd31cd6e25534 fjes: Check for error irq
d248377ca24f2520e1c999fb5951e7777e19a412 drivers: net: smc911x: Check for error irq
316dc0a33a1e50d8dd04f8bc39695796b256bd0d net: ks8851: Check for error irq
0a4486f14b94dbfadabdf1f74c3eaddcac8bac54 sfc: Check null pointer of rx_queue->page_ring
b251bcc1bcb081d3e373b6563e3e3390c13a6afd sfc: falcon: Check null pointer of rx_queue->page_ring
56c0698edd7aca6e9eb577ea321f3bc9c8877b42 asix: fix uninit-value in asix_mdio_read()
1a153639ae39e90f9e61bf3f5a266f2fb8fbc134 asix: fix wrong return value in asix_check_host_enable()
8940c09644c957fb49603bf1acb1044a4b76a2a4 io_uring: zero iocb->ki_pos for stream file types
9d5973c86348692a7b78bb75cf913e16b88a6b6f veth: ensure skb entering GRO are not cloned.
eabebee2b79a9ce5efea82d0a2652551d8fc8215 net: stmmac: ptp: fix potentially overflowing expression
b05c9db18d5dc07687cde31279e4a44bcfa8f44f net: bridge: Use array_size() helper in copy_to_user()
7c7d427aac1f0a94acc1e22487c5c40d533ef35a net: bridge: fix ioctl old_deviceless bridge argument
36622239607a7ad9f6184740e2f1a5c4fea5a173 r8152: fix the force speed doesn't work for RTL8156
efa436516f2aa4cefe6ce066d0f7717b569855e1 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
598dea8c2bdf7f91e78752ff2eb137e52db7258d Input: elantech - fix stack out of bound access in elantech_change_report_id()
ce51fdadc4a3343211d20f3c803294777c60382b pinctrl: bcm2835: Change init order for gpio hogs
b36743fd527a497392490681ffc19f856bb26b2a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
c4dbb078d0e59171c71748d095348a9b0da1a0d2 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
1492c2cf597203b717c36d263a0a3fb4b39ef9a5 hwmon: (lm90) Introduce flag indicating extended temperature support
36248ef796c31938d18cd010bf0a450a03d09fdb hwmon: (lm90) Add basic support for TI TMP461
355b7fa6c3998dbd18d725afb616330d03864c10 hwmon: (lm90) Drop critical attribute support for MAX6654
a67f86914edaed3bdbe248643fafc04611576c14 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
dfc9137fbd4617963c0908416ae9fc375141e233 uapi: Fix undefined __always_inline on non-glibc systems
9a1073be3659287df8322977630e2fd0e97ebe8f compiler.h: Fix annotation macro misplacement with Clang
932bef163d0272518ae34218dbe514dcc27297c3 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
ecffbef18847df4cddb1dc037f8709c642173bca kernel/crash_core: suppress unknown crashkernel parameter warning
4bb973ad40b44daffbc155bcd8c27a3a297ea597 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
4fe0d58f1a6eeae8a185e05d0f6c846d0bd1598a x86/boot: Move EFI range reservation after cmdline parsing
0a88b0e740da7c91d103d8667d406afe2256deda ALSA: jack: Check the return value of kstrdup()
5a6d0d7c6e46c153be0fddf4407152b2193edb9b ALSA: drivers: opl3: Fix incorrect use of vp->state
e85fa7a36c0480b93c618bd061a15a2f4f7511e3 ALSA: rawmidi - fix the uninitalized user_pversion
e5c5775108022482386b9a402e3ef2f8de90b8ab ALSA: hda/hdmi: Disable silent stream on GLK
cc4680b33b8fe939134c18d9a2ee58925331ff01 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
fceb89e4e254d72e697d333e32c8854b32b5ed15 ALSA: hda/realtek: Add new alc285-hp-amp-init model
54d06b3ffbe67580c6d92d5c1838dbefcf5aa35e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
f6de27fb1e1f36d0f000c6e89b85088a237832d8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
343cfe2e4f09430b5cfe4f2379a4af0320ad453d ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
56fb5bba36882bdea114fc4b4dbc4960b3b22d7f ASoC: tegra: Add DAPM switches for headphones and mic jack
7b1da32995eb66a407834a8277f3b4c66df094c9 ASoC: tegra: Restore headphones jack name on Nyan Big
6f20418e8970cbeac31171406083d9694ca8c428 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
e962e354ea54e89d7727b4277bf7901756a792ee ipmi: bail out if init_srcu_struct fails
07141153b8d9affc9a984dce0566fc30b1e504d6 ipmi: ssif: initialize ssif_info->client early
b80f4a5bbd496a55db8e4dd2fada09ac5c037846 ipmi: fix initialization when workqueue allocation fails
9c51573a10d653627cbd648fa153c40b54b4e13d parisc: Correct completer in lws start
211a2051fdbf9772228ff75b0892635f91cca8a4 parisc: Fix mask used to select futex spinlock
23caa491a702fc584997cfd87c88e4686d8300e9 tee: handle lookup of shm with reference count 0
0c643632b17d922767aaf42e60de74753d2b4531 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
e078dcc0effe0798a74571811af6a1b5350b3edd platform/x86: amd-pmc: only use callbacks for suspend
c774d0e0f055e038f35b4537d8e3f9a81705d265 platform/x86: intel_pmc_core: fix memleak on registration failure
8c311de655b9d5df6ff3224b69c5718033cfc212 KVM: x86: Always set kvm_run->if_flag
3270fd93cb8cfe2303628db829bee9da52c4f415 KVM: x86/mmu: Don't advance iterator after restart due to yielding
07484e1153377ffe9440b2d4368742ebc98f085f KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
be9931eb54c15bec1d5f975251b817b1540af5ee KVM: VMX: Always clear vmx->fail on emulation_required
1e55c0fe105333115c77427a3e8826f5815d2a0d KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
85420e7cc42d97e24da1d55549a9484e4a5e3b57 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
7dc6e4c3c36e075891f801b9b626709775d4a1d1 gpio: dln2: Fix interrupts when replugging the device
9db5ffb5718a1f47541ea55c1a6c231b03ee2c4e mmc: sdhci-tegra: Fix switch to HS400ES mode
58386a32b57769640925d439c85ba5be8787eb1e mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
a77d7dce701963e35728e1354ad6ba2ac7f0f833 mmc: core: Disable card detect during shutdown
78b4ed6fe62dbc42921d2df9cc61dbbfe7849394 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
0b35155ef2e6b7273942ab7d349c3084d08b86ba ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
8784c6308b456c085adb4cbc8595137a0ee02243 ksmbd: fix error code in ndr_read_int32()
b614f6ae7ec17b864dbe4fc9105dff7ce134c296 ksmbd: fix uninitialized symbol 'pntsd_size'
437ba81fedfcc0e600465de3d0cbe03aed27166b ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d522a7f8dc820d102213c5164ee923ca6a16d08f mac80211: fix locking in ieee80211_start_ap error path
d6baf4700fd08265e2f11520d2e7901cdb31ce63 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
1a0a171c6b6a3dc1233776af30c661c89b8541a9 mm, hwpoison: fix condition in free hugetlb page path
049f051e594787a29f23662367d2a1de3c82fadb mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
8ce530392b0185e91ed8ed34069cfa871b4d6dc2 mm/damon/dbgfs: protect targets destructions with kdamond_lock
592be5210ffe75e6535e2b011383b5e597c93864 tee: optee: Fix incorrect page free bug
32b4e1e7b1aa1a8557d47e940b2385261077a2cf f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d5ca550605c2cb350b053ec49f0c005d97b59284 netfs: fix parameter of cleanup()
1ecb8346a2fc4c8937e8c456ea5bbda2b5a8fe3e KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
9a5053bf19bea47e9b82c37dc52f8877bb65b6aa arm64: dts: lx2160a: fix scl-gpios property name
476f65f13274867a5e1ca1b070e3c47655a18975 kfence: fix memory leak when cat kfence objects
4b7312a729dd69ca5f4a7bef842b83b2d0ffe00a Input: iqs626a - prohibit inlining of channel parsing functions
05735758b01b89140d39b8c4cbda769f5feff90a Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
21f549d5ad8ab1a7595ee4acf30507e4f9706ac7 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
b06fbd8e24901957c866ad042e1876bbf209f84b Input: goodix - add id->model mapping for the "9111" model
dc77f695a811868de979a7d258ec03ab182ec343 ASoC: tas2770: Fix setting of high sample rates
f511b835ecdce558f6e1b57839a3de6f137c4be0 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
e97898a60c1f4f26b677b6c3bf2bfd3d7f29d447 ASoC: SOF: Intel: pci-tgl: add ADL-N support
38e38c3f0fb38a747cd1c70e3bfef1675d8994cc ASoC: rt5682: fix the wrong jack type detected

--===============3206114899128385613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdeef1564834-b2da470a294f.txt

16ff8e176bc14a1f55e615cec182a6d49b7e8cdf net: usb: lan78xx: add Allied Telesis AT29M2-AF
f1b1b753657c4fe889d786afdebb5dbfe3eca468 serial: 8250_fintek: Fix garbled text for console
6b3bff642477ecee68449fa9696e7fd2da1baae8 HID: holtek: fix mouse probing
c4034f958d6d8099870406d631fc2c48c0646122 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
b1d7e69b93c57f53bc188faa7369e27ad2218912 spi: change clk_disable_unprepare to clk_unprepare
05711895c41b6647fc6cccb228d67c763355f943 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
c2c790370aba169d70a88dbdc42a79eda9d93772 netfilter: fix regression in looped (broad|multi)cast's MAC handling
ea4c7843a982f422f3acd41aa968c55f788b0d75 qlcnic: potential dereference null pointer of rx_queue->page_ring
273217e31c61e778f12112663939d59aa45c705c net: accept UFOv6 packages in virtio_net_hdr_to_skb
92ead8c616afab24442bcb3446f30cbc251fae92 net: skip virtio_net_hdr_set_proto if protocol already set
d11a7a1511a75009d52b3ef5b243bdc668dc828f ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
d1db17982422f9b62094d44b64c58d6fbaf9f764 bonding: fix ad_actor_system option setting to default
9a3e12ca071800a6d1889cefc11161e049fd36ac fjes: Check for error irq
3957cf7855d0a190bac5db6e146fca55944afe1e drivers: net: smc911x: Check for error irq
4eb9a6ecae227ebcae1de9decc10aaecd9bb7616 sfc: falcon: Check null pointer of rx_queue->page_ring
03ff9a745577528d23e8dd267a5edd9d5a4e63a8 Input: elantech - fix stack out of bound access in elantech_change_report_id()
861d438733d7569a72a55465ade26200df0e571d hwmon: (lm90) Fix usage of CONFIG2 register in detect function
fa5dfac3577fdfae301ddf7c115c8bc7799e344a hwmon: (lm90) Add max6654 support to lm90 driver
56a6d7cba5756f11fc2dba3fbdd25e34fc029055 hwmon: (lm90) Add basic support for TI TMP461
eee6c1e365092eefa46ccf8b52b5862ae9a72b92 hwmon: (lm90) Introduce flag indicating extended temperature support
e4e99c26c946f9f3bb376e3a402f6eac439db6ab hwmon: (lm90) Drop critical attribute support for MAX6654
a2c1eba4875cfc27d64b0bbb2fa3a881e656006b ALSA: jack: Check the return value of kstrdup()
be2adc7a70583f17736c8eff061fd96edbd3cd3a ALSA: drivers: opl3: Fix incorrect use of vp->state
e93c10b48c478fe4dd970484ad033a728c60a996 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
ec0c0f9b251fb84d3e75af7eda27172db0c5cceb Input: atmel_mxt_ts - fix double free in mxt_read_info_block
cee184771075fd84998a92f8cee6bb471420a2a8 ipmi: bail out if init_srcu_struct fails
dac700ab58f8450be2df821db905ac37deb5f1b3 ipmi: ssif: initialize ssif_info->client early
6957a7c4d483adae4e42ce320889a1e96f37b0d0 ipmi: fix initialization when workqueue allocation fails
dd2faaa6ded08cedfe8cc86f4dfbcd538e12688c parisc: Correct completer in lws start
2f2b44df45af1f645fe2f430a13ebdde5f44ce56 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a1a4534bc7a0b42ae42def7af518dee5e3b6a7f2 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
472c5b69b33240835edbaecb9c84c0f835cebcc9 mmc: sdhci-tegra: Fix switch to HS400ES mode
ab9f92c94268dfc0f28b2068fa0d48288784909f mmc: core: Disable card detect during shutdown
dc827ea9cb78abc3f2108c4fea8d7898d5c4df3b ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f90a03c3ce0ee0f7feb2585e9f7a51f80d47e989 tee: optee: Fix incorrect page free bug
747159ac1878e59981b633b3808cd92f1cf988c1 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
14aa354588707ee2dd37924eb6c6406757dcc2df usb: gadget: u_ether: fix race in setting MAC address in setup phase
14c701ba1fd9d26288cacb73a26bab4859b3452f KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
741a8dc34a3b825d9940b77dddeb8a89ea444488 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
b2da470a294f809f61f6310acda232ee546c5507 Input: i8042 - enable deferred probe quirk for ASUS UM325UA

--===============3206114899128385613==--
