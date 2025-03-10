Content-Type: multipart/mixed; boundary="===============2724760496140102869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 11:25:38 -0000
Message-Id: <174160593816.2078520.16439911200297181591@gitolite.kernel.org>

--===============2724760496140102869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6ae7ac5c4251b139da4b672fe4157f2089a9d922
    new: c1a2ca23aee76d95c79b4ff54f60685f8ae6819e
    log: revlist-6ae7ac5c4251-c1a2ca23aee7.txt

--===============2724760496140102869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741605965 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741605935-42f51d1975ab7e5aeb26e6adb62c7aecc9aa960e

6ae7ac5c4251b139da4b672fe4157f2089a9d922 c1a2ca23aee76d95c79b4ff54f60685f8ae6819e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfOzE0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3REP/0I7+SCjkgwfAaqS6KH6
FxeF3oIlwNZLf8/TJ7F+9RViNhIb8kEOGZ17PJyxi2AXmq8ZdajB4xCQHjMeCvYL
mbQz73oTFtXEwXN5zkpuB1JmvbP5ujH34sOFWMiOPKq8wADpFfZx2ZMFeei9Xp+F
IcCscKffr6mnNFULyGXOGlZoJpDBkPRTsd5aEO74xScuhNmmrdg8H6t/f/iRTa39
hehicztJVZRjSSFiWzi8nMCSU/rvkrPcFPC7kf8JvtshSF+Eze/htOwkWQ5guzYg
GoiPIKSXcDaHfAEqqsUxzOR+qz1dtdqhnHeWKbrlnGdUKkzmO+v/PvdgUxtfvMf8
BL+MDaK6Z1yzECVS/zkcXm1fDRYGyGKCoNsjikp8yCUl8GEYdL73zI32x0mUTOmw
XNVlNr18y6jQu4Q3DHhrjP5YZQea+DHFB4vuLrUP6xMHVSBT5h0Lb4Gj+ySEgjnU
cwcP1YDTV2OYcHX0AyUjCfKh52S93LVZZ0vLuWN3QYRbTvGtusSe+2uxg5ynGjz9
9Cg9fByZUw3xFMyZ+1z4RiTAQIoeUGMtzYPiTqWj3zF/3td20Vqg4ptX0nH8JjxB
kchmu3IpUjEK3vxDKN4wITS/o+yR7NdmzAOJKjIChxGHHKaSG6+JJl/HP/9LoHdd
7HZ9SOnzc/CodhFy8QbsxH4b
=OXl8
-----END PGP SIGNATURE-----

--===============2724760496140102869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae7ac5c4251-c1a2ca23aee7.txt

be980dcdcac28137edd2b40f112348c140f7e193 ibmvnic: Perform tx CSO during send scrq direct
38bf3c1a3b106f737c588153892325540a2eee12 ibmvnic: Inspect header requirements before using scrq direct
3a99056e590de18ba61d0a814b2d8fefa0b00d5e drm/amdgpu: Check extended configuration space register when system uses large bar
4231153ac83c7788cacb19c3078aa423e0cdfcff drm/amdgpu: disable BAR resize on Dell G5 SE
ac889ca610225accc48213c494a828bfd762584c cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
3ddb42ac0b7b84bfcd5e5a2428bde5253789ca19 x86/speculation: Add __update_spec_ctrl() helper
2447739ee522050d49e105881cc4b5ad3aa9eb5a x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
c14553a153508be5103bdd3b27e862f7d98ebf78 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
df1c9b7e4fb1d189cf8f0d27845275c0732c9a42 LoongArch: Convert unreachable() to BUG()
1dc7078e87106be7de92305d37704c230f16baa2 HID: appleir: Fix potential NULL dereference at raw event handle
eacc6c599924ccf72c507ac473870d4ca305e4c3 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
24bc3c3a941eae61da811f52f0a3659902c83549 ksmbd: fix use-after-free in smb2_lock
6b0c1487fd171c75eda01f3291940faf8df550e6 ksmbd: fix bug on trap in smb2_lock
0bbb3208bd2f4db6d86f6f9c1dae829666fdaf82 gpio: rcar: Use raw_spinlock to protect register access
4e846ef4e70079eb0de5a13b3fdc50c35c357113 gpio: aggregator: protect driver attr handlers against module unload
ade0cfd4bcdb242c6fcc03c00b0e219edf5ccb5d ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
8d9ac415b426919661d5b099bce13ef2e6980260 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
026e07084211b0730d42072b5b7c0d73de2d3367 ALSA: hda/realtek: update ALC222 depop optimize
0bbdd5dc6da99e97e8e4b0de45857976514e19c2 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
87d6e49fb716d1105ebf809519fc3d93892889ac drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
4f51f6165dfe98f87224174ac9b66fd3515634ab platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
8bb6d396e99fd2d6798946172ff87c019bedccb5 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
c3d27c2cf604ac0554ade6605ecb490c8b597d26 x86/cpu: Validate CPUID leaf 0x2 EDX output
fde06ded45fd725eedd31fce410c5f16f161ea59 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
e38b233c675e53e96f2c6bc335f3df2016e7cb50 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
0f5ac4a6a122e6b818122212d469abe487385a77 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
d787fdda6b7398943153d45ac034aca3ecebc2b3 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
a6ed28ecc851471172dbc6d8b58d58a6f8daf595 wifi: cfg80211: regulatory: improve invalid hints checking
f54603ea6947da054569696d02d343c35223fc88 wifi: nl80211: reject cooked mode if it is set along with other flags
7c04fc5ee50a36d3d7362fa73355a0a293a348bd rapidio: add check for rio_add_net() in rio_scan_alloc_net()
bbae4fc205abbf2dff9e9c97274f00dc014de7b5 rapidio: fix an API misues when rio_add_net() fails
028a0c4c07b1489ec953a61bbef2525f771b530e dma: kmsan: export kmsan_handle_dma() for modules
fb84fb80c10ecded4461554126e7631e8b776a79 s390/traps: Fix test_monitor_call() inline assembly
80b22f004bfef498569fad3225f39681debf5e6d block: fix conversion of GPT partition name to 7-bit
d56ea756c49211b803fa15a430a094fb2e57ae9d mm/page_alloc: fix uninitialized variable
e0b1223c5f0d07d151e5cac8ea41bcd7346a3145 mm: don't skip arch_sync_kernel_mappings() in error paths
e711a39b486faba16341d47718f8d07f5c7422ca wifi: iwlwifi: limit printed string from FW file
15befa78260985ba4c62cc8209dd896d1129c3f3 HID: google: fix unused variable warning under !CONFIG_ACPI
ab3f9bec3ac7c455f2aee7ec8d405a932217f615 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
4dca8a42a53dc9f5dc8c138aefb631115e974327 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
69a42f5a9c03c1f9542896e9e5b9bd4cfb540a9e nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
7450904132bd647afec3789b77faa22581445ffc net: gso: fix ownership in __udp_gso_segment
424b53ca8e70e4f1001f0a513dd98237ce94b4ee caif_virtio: fix wrong pointer check in cfv_probe()
a775ab5c8d090fb88b8e7e8b3ca4bab63c89dc76 hwmon: (pmbus) Initialise page count in pmbus_identify()
9c39f3831f2cc92d1f8e8d9159b303389e1332c7 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
5c6769e5a7a22ea7ea1df70d425606ec35551eef hwmon: (ad7314) Validate leading zero bits and return error
9e793177ae53689e3c32ead11392a2ac504098b5 ALSA: usx2y: validate nrpacks module parameter on probe
b9e1733b8f0dff05355144f087477e3668a911a3 llc: do not use skb_get() before dev_queue_xmit()
0475f65be463acbbcee0e0d26bd9298b5a1b56fb hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
088af40cc9c73e65bb6d1ae590e8fc8ad6c8a7cd drm/sched: Fix preprocessor guard
05cae18f5cc509c64a3cf1f963368aa2658eff5d be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
ebb6db51df9c46399b5796e1f2aed56c906419eb net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
b300d83978e2548bd53a8175193a5a2a85294bc4 ppp: Fix KMSAN uninit-value warning with bpf
ca86762ae738874fa190ef225156c7acabf4fcf4 vlan: enforce underlying device type
c4fabe78b5b698cee926048f2fe879d2261ce98a x86/sgx: Fix size overflows in sgx_encl_create()
46e30211aeba7ae33ea22f04a694030b074ffee7 exfat: fix soft lockup in exfat_clear_bitmap
acdc972234e9517288df0e5acf362619ac99bb52 net-timestamp: support TCP GSO case for a few missing flags
92d4b799159fef65d1caee926f8316dc10c51757 ublk: set_params: properly check if parameters can be applied
97377f169f5d2081676892dea349d1dc8ae62adb sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
021f29a9e26e78bdb26936f28efa7c3a422faa80 net: ipv6: fix dst ref loop in ila lwtunnel
1929a57e2863ddbf5b028d1df6e410418f09b8ad net: ipv6: fix missing dst ref drop in ila lwtunnel
a61333f05ec92781b280f62e197e883b1b46186b gpio: rcar: Fix missing of_node_put() call
845c6dc282a1bc69fead3f1d2df70644ccd48c53 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
bb6e5d18c4476b8e0a750f069066c3d7034c0aaf usb: renesas_usbhs: Call clk_put()
94ccaec753545dd71f58e81a416df871c08de611 usb: renesas_usbhs: Use devm_usb_get_phy()
3f0185843c350e84c3fed3b371b8f3cc4d08b6d0 usb: hub: lack of clearing xHC resources
47b4aab58865725e2b8581f046c5548529234e5a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
ec0ade190db61e72d51cee0d30fb6f118986af18 usb: renesas_usbhs: Flush the notify_hotplug_work
1a4d827d901259eca494c3f2839053dcaa83e59f usb: atm: cxacru: fix a flaw in existing endpoint checks
173836e7172a4439174d84141f0b4ee4efb279d8 usb: dwc3: Set SUSPENDENABLE soon after phy init
8c5394be085fd7a4f4f4ede513056106b8bfd043 usb: dwc3: gadget: Prevent irq storm when TH re-executes
4d6ce0bd78d4b1302d2ea0f07e9bf4779131985e usb: typec: ucsi: increase timeout for PPM reset operations
597cb13260581c318d64320493b2d1e6ece8473a usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
67e66ca3cf4c96833a5ae06f4d9c3ebe203473af usb: gadget: Set self-powered based on MaxPower and bmAttributes
cca19d49c62c864853caad64e958c0e5a3ec3717 usb: gadget: Fix setting self-powered state on suspend
72fbc6fd53da31289c8f9d4767328c49eabb2d17 usb: gadget: Check bmAttributes only if configuration is valid
f3677de7b73df0b0e9a5b404756c5337aaa08d48 kbuild: userprogs: use correct lld when linking through clang
2a4def5480c58b3e5865d346e0385293af2d7b57 xhci: pci: Fix indentation in the PCI device ID definitions
d40945a7cddd830f0c014b895c91ed8b5e645d81 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
98ee38f2033bfcfa74279b1a73099192fc33132d KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
aca5441e4e38cf1920065c43572c7e82b2e22e45 mei: me: add panther lake P DID
88f4ca23ca132c569d080590312c5a7e594a75b9 intel_th: pci: Add Arrow Lake support
444fd3696ec719920e10e8449329edb134d52c34 intel_th: pci: Add Panther Lake-H support
d9a79e0e3e43cd69d00f7c8e83b28926b41d230c intel_th: pci: Add Panther Lake-P/U support
b80938ca11cd96d3b9d2e0762986cc6f884789d0 drivers: core: fix device leak in __fw_devlink_relax_cycles()
fbd331780715bdb677768f01280f8a56a07d305c slimbus: messaging: Free transaction ID in delayed interrupt scenario
524deb272d1043291ef2995a51669e059795616a bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
126a4255b9db508667e656d7ecfc2be470399e81 eeprom: digsy_mtc: Make GPIO lookup table match the device
d1a7e6138c520779967b02be8702e6158fdbf6d9 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
8c5011c0a4bb631cb7cdc051b3b415a29d122bc9 iio: filter: admv8818: Force initialization of SDO
16168f1629e83f4e0ba967dcaee253d56c018a8d iio: dac: ad3552r: clear reset status flag
4c096e065cb4fe48b7772889d1638e77df489fae iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
c1a2ca23aee76d95c79b4ff54f60685f8ae6819e Linux 6.1.131-rc1

--===============2724760496140102869==--
