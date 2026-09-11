Content-Type: multipart/mixed; boundary="===============8164845440160020951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Fri, 11 Sep 2026 12:45:44 -0000
Message-Id: <178913074472.1715281.17441656002680205433@gitolite.kernel.org>

--===============8164845440160020951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 76a68b359d590dce718e963ae6406382091db1fe
    new: 4ca9905b7c6a3909a1522817fa5cd25d3931b30f
    log: revlist-76a68b359d59-4ca9905b7c6a.txt

--===============8164845440160020951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a68b359d59-4ca9905b7c6a.txt

397f210b5ae1a73834d71ef35a8c10b5184e7e9f netfilter: ctnetlink: do not expose expectation DEAD flag
7268a8bcd79fa6f4958a612f461e940a14a4a12c afs: Fix UAF when sending a message
5ba57593a19b7c6d1c196a696f44a74d58c8ac92 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
7604e93116c1aaf0906df953277cbda3faf01465 Staging: rtl8723bs: Delete dead code from update_current_network()
56c225664403330415edc74ce46a3aec04e228a7 staging: rtl8723bs: clean up redundant & parentheses
fd24e8c8e740d41eccb7f63633c57a3bd9a86a76 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
2708e2c144acddf0a9a86a03b313db881d4b5409 staging: rtl8723bs: fix spacing around operators
a99cfb7281e0459972900f3f772306b5768008c2 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
2d9e1ef881f4021e08a3cff7c00f6ee7890f3331 wifi: iwlwifi: mld: add a debug level for EHT prints
fe6c4f35ec696ae01e970f0f06796c6099778e12 riscv: Enable cbo.zero only when all harts support Zicboz
11ff0f4fcd0bffe5868f15a920addabb8ac4b69a riscv: Add support for per-thread envcfg CSR values
cb555c1aaa571e7892a1961057e25e07db28dbcd riscv: save the SR_SUM status over switches
4ce831ba2c969ca2ab7d1eb7bd1fdba66c108aae riscv: uaccess: Only restore the CSR_STATUS SUM bit
d1620b283466c263ead3655618d92cf051b30185 accel/ivpu: Use lazy allocation for doorbell IDs
361b15b9233b48438dd2bfec45ae5c26c51f4d1a accel/ivpu: Refactor BO creation functions
403a4446c637bbd45ae0c49cadfa326b1a84fbfd accel/ivpu: Allow to import single buffer into multiple contexts
366d1cc2ab027a7c626e74b9f0cd0d173011fb48 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
39e1a6e294b6df6eb72c4ab679aef2650d6dbcf9 accel/ivpu: Rework bind/unbind of imported buffers
07e3292adc03e5f94d6c9ee0b2b5d08590cd5c26 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
920ba73616823eaede5b700639bced6bacfefefd ocfs2: don't BUG_ON an invalid journal dinode
36c68386783c909a2c1d95a05a0dfe7bdf89ac34 net/ipv6: Introduce payload_len helpers
e5a0eb41b2e028e65452a6d8ba96694e1a9e7ff2 net/ipv6: Drop HBH for BIG TCP on RX side
38231422201879fe234992ce571c697a8578fc1f iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
c56fdfe3d49c9c3b2b4966d84d66e94a4b5488df iommu/vt-d: Fix oops due to out of scope access
7e26bf4a7b2f0c4b3081cf62aa7a3a357677aadc net: warn, if pf->create does not clear sock->sk on error
f46aa3b124309ad06bbe9b7387576e96ae30b69b Revert "net: do not leave a dangling sk pointer, when socket creation fails"
91e4b2230fe5b8f1b75f8085b6a29f4c60d09b04 netfilter: ebtables: allow xtables-nft only builds
39347ae17f1e7e855ce18b270788dc1f89387936 netfilter: Make legacy configs user selectable
799cf6a005d6f420cb8abf09e61b4ad524f9167e netfilter: x_tables: add and use xt_unregister_table_pre_exit
ec744529f57fab59563054646c4007368f6353f7 netfilter: x_tables: add and use xtables_unregister_table_exit
c0ef16c612d1bfc59d9372c4cce6772d130ea308 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
60bb098f716bb864ed1700cf6264b34faf75612a Input: psxpad-spi - set driver data before use
9e4ba9223d010be75d2981f7ab7cbd83c8a70dc3 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
5c4e7ae5d15411aa5a39ca4cb3ed68852c3887bb drm/amdkfd: Add bounds check for CRAT subtype length
9c3571a156a9f8132913d7c0c9355045aab84177 crypto: qat - protect service table iterations with service_lock
0dba0cce2b17eeb22cca5f1b075a890349d2051c usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
8267a480be635794fb993703e07df05afef162f1 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
0ae96f996c424118d8f5231c017f123eee58f90e USB: legousbtower: fix use-after-free on disconnect race
eb60e0a6feb3ee24c1dcc70973201ec0647e1759 usb: iowarrior: remove inherent race with minor number
e842f7bb7559e128d58652ab8c8bf23960c61698 USB: iowarrior: fix use-after-free on disconnect race
518ae4145ab00abf1f4bc3eb3295cc4835e47492 USB: iowarrior: fix use-after-free on disconnect
1716ac54a4551fcd2ed5ca2df40e8a744e3a5156 USB: ldusb: fix use-after-free on disconnect race
6d1fb2ba456a00762b8b51757a62109639d132bf USB: idmouse: fix use-after-free on disconnect race
0ace89160ae82e0494a126fdd4ab389918c6290c usb: gadget: udc: Fix use-after-free in gadget_match_driver
987d3c68b85e034c23393f46c938b809f4f89806 usb: free iso schedules on failed submit
62971ea17a78fee190a7d481e92b3397db5d6d57 bpf: Consistently use bpf_rcu_lock_held() everywhere
1322b6f99694417a040ad41240be2fdf893e1db1 bpf: Convert lpm_trie.c to rqspinlock
f1c6a8278207d0eecc542227fd0c2dcb0fe82fa6 bpf: Allow LPM map access from sleepable BPF programs
4ce77f342d261a9562076fba112fd55279ea18c2 HID: lg-g15: cancel pending work on remove to fix a use-after-free
b454d6f694e9e8d5380ab7d0f09dda3898fa4d08 treewide: Switch/rename to timer_delete[_sync]()
20b97342dc158910471686cd24735bc17695edae HID: appleir: fix UAF on pending key_up_timer in remove()
502f038cc74cc8d09d5133c36942537b33a0c773 HID: letsketch: fix UAF on inrange_timer at driver unbind
475f1f2317ea3db101bc6bf1c802c73863d53535 media: nxp: imx8-isi: Convert to platform remove callback returning void
9ad8605c00af8ef49098dcb97221873964931e86 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
fb6d35f3952c54326969e42d602dc87dc38edc05 media: nxp: imx8-isi: Fix use-after-free on remove
3585a0ae7a55627f1595b4fd034934f0bc702e1f netpoll: fix a use-after-free on shutdown path
834084605288cae70b8ac9e3fea34431a7944a4f Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
934270c71db82231c0d96d8d88538075b5a106f8 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
f502a1d995705a320acafeb4ed024f21d1424fdf net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
b62d07935d99717b45d63696d45ce530932276ea ata: pata_sl82c105: fix bridge revision use-after-free
12bd713e40065502214af4db8dab709f05a22a92 serial: amba-pl011: synchronize DMA teardown
dc6a90ab7f8c2c08cb5c3bb847661b0b0a32c3b3 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2abfcec41e27ca270471eb154a827fe198ac2feb bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
4ca9905b7c6a3909a1522817fa5cd25d3931b30f Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()

--===============8164845440160020951==--
