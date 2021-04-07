Content-Type: multipart/mixed; boundary="===============4813144275528726945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 07 Apr 2021 13:04:51 -0000
Message-Id: <161780069194.4012.14177281615855447591@gitolite.kernel.org>

--===============4813144275528726945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: aa7258f8f3d48a29bc024ea8c5145bdc4a980e4d
    new: fe0d27d7358b89cd4cc43edda23044650827516e
    log: revlist-aa7258f8f3d4-fe0d27d7358b.txt

--===============4813144275528726945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617800689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617800688-65eabfa325c1bbf1af3da15216b6675986c3e169

aa7258f8f3d48a29bc024ea8c5145bdc4a980e4d fe0d27d7358b89cd4cc43edda23044650827516e refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBtrfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lc8P/304P61LmQLtL8mhqFba
HbHInaSNzX3wLB8OlJfi+c/d8ZkNS6L8J4Y60RGWJ9HmcWnU/H54Yxo0w3X/kHv5
Sxj4sbpEeRf3xu3nHvHYAIzknsnfExbtrrZbwYgtLN8r+3g9ZqGFhq5kfswRx/M2
vUMyMuSUeq1g9GHKpxa8nKiJukJ1dM+wL2iw89X6OajLheDjSKh1v1arLiQM/rz1
suGRDvNBOzb/61nMRprUSvxXO//6RcEUJcnxKnEc7Av111LoHc4tULw0FjcPioh9
0M2wpr1k+vC3zXZlyQewqel983hDkHojj0KxSPzNQgU9rcxTZJAApJm07FKhWpUm
iZD3+Fek3CSe7jgIPfTSYXGrSufOlD+yQ4SddNDcRCgC5Yub4mIPeGQrm/mXbwDD
td5jY264b/V46FpqMTvQ3zK333A/GlmfCg38VZ0bV3pmPZKho3BcGNIl2H0jx5HO
CIAO7gcDMHurBSH3U0dTDY4wJEechdq95k+o4wEgzLAeswQJxe3j0dZXeB7CLi08
RCzA0wbfMTfMSTLJZbrBMo7fL+85hseGr0LWh+yMz4aXJNJehi6Tk91aNINcZVa5
k5TWQPooLW/XaC32dK7W8/lJKCNzc3waReqzOHqBbs+ocPuN7eobZabQf9xkO99S
qcCs3oiLcrWQzEiDMg35M+CZ
=9u73
-----END PGP SIGNATURE-----

--===============4813144275528726945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7258f8f3d4-fe0d27d7358b.txt

44b161598feb60634d937e2d2bf816bc5aced601 arm64: mm: correct the inside linear map range during hotplug check
f2cc0312f7affcb174874ea50c9d6540c2926b5b virtiofs: Fail dax mount if device does not support it
5bcd6d6f3ff4d50fa7d05e3f8a69608217b0791b ext4: shrink race window in ext4_should_retry_alloc()
ebf57bcf5e3d520fe748e18349c3e57791f6ff0b ext4: fix bh ref count on error paths
fbf2a8f69f7caafa8d7d18d23f30062212459198 fs: nfsd: fix kconfig dependency warning for NFSD_V4
f8b09ac5c3c3b6623be5b7a855c228071ed63968 rpc: fix NULL dereference on kmalloc failure
de53b43684fa864960dee15baf393d7a7edc3a93 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5090e22d53c6f82b70dc0e7be5b64fc859893a4e ASoC: rt1015: fix i2c communication error
e51305da601ea9c4894a3765f97f0f32479cf2e6 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eda720c10114bb8dca07e307f0ae36d2320170c9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fe070840bf4928446f94c2d24029bd57bdc4ac63 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
eebdf37f90c053f386aadea7969b6494a6f54585 ASoC: es8316: Simplify adc_pga_gain_tlv table
47cf9fdb52cbaf015905462acc39e5af0f7af92c ASoC: soc-core: Prevent warning if no DMI table is present
9e9ecae487e5f2d5fdb247ff30d91dbdb2a3b2f3 ASoC: cs42l42: Fix Bitclock polarity inversion
a7ed29e0b482150d43ee73f7cfb40fdb9cd9b17f ASoC: cs42l42: Fix channel width support
50afa98b2658e39af8c90e2480f17150edc7b161 ASoC: cs42l42: Fix mixer volume control
232079a59eecf0eacb566e619fc95af2e0c6a3ad ASoC: cs42l42: Always wait at least 3ms after reset
6ceb22f49331def973279ebe6538da8890ae35c8 NFSD: fix error handling in NFSv4.0 callbacks
5539cdceb9c81fa127028eda0be7b1e05e2ecf2b ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
e48fc4dac0d11c959396fd36a228102ddeaf8e7d kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
5913eef4bf6c81d9105bf6641c672d0c79847b34 vhost: Fix vhost_vq_reset()
29bc3de1cf8a5e33b87ad8e3f51ed8594ca3116e io_uring: fix ->flags races by linked timeouts
55aafb46c682879300dfaad3ede0706f0c2800e1 io_uring: halt SQO submission on ctx exit
62a68b899c356e3fa70c7bbcdd92fae3707da2a2 scsi: st: Fix a use after free in st_open()
dfcd3b061cab2d961acca5739cfa5915ad992ce6 scsi: qla2xxx: Fix broken #endif placement
d116f85e216423cccffdffe837f48c0f7ab01a18 staging: comedi: cb_pcidas: fix request_irq() warn
ee5a0171c861a490a309f2297b0cd1191b26faad staging: comedi: cb_pcidas64: fix request_irq() warn
e5f278d111665f08b41cd91e71d27cdd3150fc8d ASoC: rt5659: Update MCLK rate in set_sysclk()
279f56492820e9e5a019418e3e39fbe49207dba2 ASoC: rt711: add snd_soc_component remove callback
3a822fabef9ea742232986610e7fa0fd65786063 thermal/core: Add NULL pointer check before using cooling device stats
714c7a5f184376581dc836bf668a0d8fc979ad6a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
41bf5bfe66ab00780d196c0f77e063ee2ffd595e locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
3b3d1dba0ac6ff89c52d2a517b9e541d75d279c6 nvmet-tcp: fix kmap leak when data digest in use
f4d729ed3497241fece0b481680d8287f30982cd io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c9927987decdc2cc25b2218c3e51c2f7a8a522ca Revert "PM: ACPI: reboot: Use S5 for reboot"
914a468da029748d942889f35ffeb434e5301c86 nouveau: Skip unvailable ttm page entries
9117da5160143fbc69751672aeeab2b8cc34d71a static_call: Align static_call_is_init() patching condition
62973258de061561821940a07558d04d321faa4f ext4: do not iput inode under running transaction in ext4_rename()
137f475b4095d1ef1d1c1bcfe683e08efee8af73 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
d5d8a0f9813984713d9cedc9d5d124b46cb373f3 net: mvpp2: fix interrupt mask/unmask skip condition
c8ad65cb5051498b8a58be40499db9e930f0092e mptcp: deliver ssk errors to msk
8523cb39e46590da7aa69a8ccbf14818eb2e4f4c mptcp: fix poll after shutdown
26b7b496766c8fb5b7971e8251cd648fb84ad0a9 mptcp: init mptcp request socket earlier
3020469bb5fd5d1cc5f78b7d91f9be128e80daf9 mptcp: add a missing retransmission timer scheduling
aa0ff16e24049d2a8e42dc8f637c54f04b251d6c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
c7d6b898095a5935d5cc47d56133776c13e3da09 mptcp: fix DATA_FIN processing for orphaned sockets
a3156379cdb6c4b266994389a0e6d7360e3dae3b mptcp: provide subflow aware release function
af0a6521bcd0cacde854e37025c563e4c1c5d128 can: dev: move driver related infrastructure into separate subdir
96340078d50a54f6a1252c62596bc44321c8bff9 net: introduce CAN specific pointer in the struct net_device
9a958f67453e624b133248a411be71046d466ddc mptcp: fix race in release_cb
8323677c534b390a35e6f3ab0a0e4e723a33ea50 net: bonding: fix error return code of bond_neigh_init()
5d3ba18a67b2af9fae07535c8c785cbf91e88fa9 mptcp: fix bit MPTCP_PUSH_PENDING tests
8af9b1696c4406b15049a38b400e4c426f584ed2 can: tcan4x5x: fix max register value
ef46db055becefb9ce5e24df1eb5ab91b8188810 brcmfmac: clear EAP/association status bits on linkdown events
48b8b6ad3d1597ee4caf61c20ead586be7bcaa99 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
367ad7fa74f0bdf70eadc3b907bd5dd4c644a8cb rtw88: coex: 8821c: correct antenna switch function
cc7e97e1c4b4d201930d3f34ee1fd38e795b4682 netdevsim: dev: Initialize FIB module after debugfs
6159f947fb047fd8ecbfbcbcc86a8337e801bd10 iwlwifi: pcie: don't disable interrupts for reg_lock
cce51ee88fb2bfc12df8faa112ebd1cb6f470693 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e10999a0212ce5cbdba29c8f7f8e81e8d2e77196 net: ethernet: aquantia: Handle error cleanup of start on open
b9780369ae6564df343cb7d40d18f727d45e3fff appletalk: Fix skb allocation size in loopback case
6cd491c019c6f267351126b7a62442826b950001 net: ipa: remove two unused register definitions
48570abd72231404f6e3233548f4c253022bcaa3 net: ipa: use a separate pointer for adjusted GSI memory
bf30fa1028276476773a6ae8528ac981d9389e4c net: ipa: fix register write command validation
2f4b1d9a8cd2822c406dc49482dc55e6ba7ea7d7 net: wan/lmc: unregister device when no matching device is found
db49a8ac4e99fb7bb41964701335c281cff0e1e4 net: 9p: advance iov on empty read
70e923f30e0c07cf6335e0875dbcd1bd83d14fd7 bpf: Remove MTU check in __bpf_skb_max_len
060aed762992a73c5d878b5bb63232fb561a68b0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
da38248486d02ea40eedc74c4e0040b98c3c599c ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
440b4aa514ccab651d0a1ac1ea1b1ccac79719e9 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
b1ad37b3a6916ee9c4397c83624a6d36eef51464 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
216d853084b98821dabd65cf68aed7747a59b220 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
74cecb7b1ee908e1070aa0e7503f2bfc570607d6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
7ad4bd2c87a38610d357a8bc8d0249acce09adff ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
179029edb5fa21e671f82a813588cf3d240e460f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c8b157ed13075031802909eda1388b0519c6d246 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
dfb1cbe10d6778759a4cd081f2585868140f058f xtensa: fix uaccess-related livelock in do_page_fault
5905a127d1fcfaf88d4c7023614df66f651445d6 xtensa: move coprocessor_flush to the .text section
c90804920978faba6b5fa91e82edc58e5ffd7d30 KVM: SVM: load control fields from VMCB12 before checking them
efb56c5a3211e4ea8cc34dc1fee2d7bb3a56bd59 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
2a59577a9d9e70d40f78bd61f9186cd4defac280 PM: runtime: Fix race getting/putting suppliers at probe
d0c537873218929667526ecd2a335843f3b4d897 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9a48524bd099214b7d6dd98a5e234dd6e24f9810 tracing: Fix stack trace event size
c983f0b4f7842ffee387390783e2fecb5a0f9f96 s390/vdso: copy tod_steering_delta value to vdso_data page
359841c0f04f72e3134f1b532cc42e5d667cd751 s390/vdso: fix tod_steering_delta type
8ab963bac5e82924351a2c73f61997b2a08c5ba0 drm/ttm: make ttm_bo_unpin more defensive
ce292c9ad1bc837b82608d432855289ca01b1fb6 mm: fix race by making init_zero_pfn() early_initcall
e812976ef3e9d72013ed0ba811331f941a22e8e6 drm/amdkfd: dqm fence memory corruption
cb300f33800942a8dd324440155fdbcf8635931a drm/amd/pm: no need to force MCLK to highest when no display connected
fabbabab4e62a73cde1de89a3ecc3103103eb98c drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
28903eb893a5a3500479f9cedd4a2abaa3f82514 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
91f2477f6f0f16f59054e172638c527afe22031f drm/amdgpu: Set a suitable dev_info.gart_page_size
ca168fa359da0d87591547e2794e977c3f6e6744 drm/amdgpu: check alignment on CPU page for bo map
76458eb67ed509e22c46e6e80852aec849a6c194 reiserfs: update reiserfs_xattrs_initialized() condition
3f86a8e0a0247a4de7f574b37467aaa74afe68a7 drm/imx: fix memory leak when fails to init
68542bdb14fd6b5795548e3cdd69620aa3fa65ff drm/tegra: dc: Restore coupling of display controllers
f3eb579f42658129dad62ead5986fdd7f590e56e drm/tegra: sor: Grab runtime PM reference across reset
7bf09c17e711ad1da30d883567c1d664565a03d9 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
2734474670324d5676042d2f96f05a6c2aadf345 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
7274dd01df06e47f7c0af92d76a8203e6d094a70 pinctrl: rockchip: fix restore error in resume
c1fd5af9397c7f1d63acc926e6517e56dbb98f90 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
49187607efdc4f4238bf82d7befbe6c0a85471aa pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
a9ee6fba5ac6881c33fdf200b2a572cd9793a5e9 pinctrl: qcom: lpass lpi: use default pullup/strength values
4f242e03d6afdeebbe7742c1f2b86d435fab4d55 pinctrl: qcom: fix unintentional string concatenation
ef523e9b6d350b328e4caf97eea5545ebdd32c89 extcon: Add stubs for extcon_register_notifier_all() functions
ec8c8e7a2491c840082b155499bb55b9cfb435eb extcon: Fix error handling in extcon_dev_register
bca42b2c646338c13f7f31b68468514735bfa174 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
9963dfd873d1eddfba1af1657f43602eedf08ce1 powerpc/pseries/mobility: use struct for shared state
d27639217d73419355b9b801c3b0cb54b3c20979 powerpc/pseries/mobility: handle premature return from H_JOIN
dfd8a2935d0203af431877c01ce582b13ea05ace usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
d5002b446a23c8b09ad0334721e99fa18a06745e video: hyperv_fb: Fix a double free in hvfb_probe
96fc113eac3e38567742cf8167a17c800782104c powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
8936e89ffea69bc1e3bc9f4837b793d3231313c0 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
b324effa2201fbb5bfce35860984a86104ef601c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
b3c49b5c021d040d40b8915795d2bed2f081420e USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b535807543a95c9707b4944daaccda69627be088 usb: musb: Fix suspend with devices connected for a64
d8f5fccdb6a954659f46335b26f3893e1bd1f4df usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
9343cefaeb841f2582db0d2ae7ed5eb85c889015 cdc-acm: fix BREAK rx code path adding necessary calls
826a02e1e2d1ad93707478f48d07c2882914f841 USB: cdc-acm: untangle a circular dependency between callback and softint
b89a56065f3e55220e17ee7f68634ee56805bd2f USB: cdc-acm: downgrade message to debug
2439d152383ce3d5c16ac3020593c350f0195e11 USB: cdc-acm: fix double free on probe failure
3fc31a44e3db91a81658460e29c95f9562b3a4ce USB: cdc-acm: fix use-after-free after probe failure
7411ca1485b3fef2f55fe6300d7b92270f2944bf usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
7be498bb74dc8b241b05652e654d2531f1adc1c6 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
79b09e4f9493804b55955e7901b7fbc304fe1a8d usb: dwc2: Prevent core suspend when port connection flag is 0
ac523506d9f501e9dfc2e713e9ce610e5e1a6dd4 usb: dwc3: qcom: skip interconnect init for ACPI probe
829f5db1cf550f138ed0a4f81325de47b71c49f5 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
4c0a245222273174b63af22956be2821a96d925b soc: qcom-geni-se: Cleanup the code to remove proxy votes
c14876c9324a942bc5ba5ea58cdb92521b646b5f staging: rtl8192e: Fix incorrect source in memcpy()
b5fab3adcf0027a1a5e715a9f62c021192bdee62 staging: rtl8192e: Change state information from u16 to u8
9e7a6633f8409a2d492088e5d099c582c8df4d9d driver core: clear deferred probe reason on probe retry
4095574dc314ff998311a8e3d5dc8669f5a7d8e4 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
bb4f97aea0864d94c7f914a6af710077b2785cff riscv: evaluate put_user() arg before enabling user access
d1f9651028c12e7eee59cdcda784f247ea5c0a99 io_uring: do ctx sqd ejection in a clear context
a73c62a39dd73dcac7a403c07743ff09a84b53fa Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
91a4e81029c37a56c4113746fcd3e3eb678608b5 Revert "net: bonding: fix error return code of bond_neigh_init()"
fe0d27d7358b89cd4cc43edda23044650827516e Linux 5.11.12

--===============4813144275528726945==--
