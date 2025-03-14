Content-Type: multipart/mixed; boundary="===============6436095424945583830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 14 Mar 2025 13:19:53 -0000
Message-Id: <174195839358.3296511.2561681924067884081@gitolite.kernel.org>

--===============6436095424945583830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 6ae7ac5c4251b139da4b672fe4157f2089a9d922
    new: 344a09659766c83c42cdd4943318deabde89a9c3
    log: revlist-6ae7ac5c4251-344a09659766.txt

--===============6436095424945583830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae7ac5c4251-344a09659766.txt

30875b69e30035f5f0849e02283c6e9e06210d29 ibmvnic: Perform tx CSO during send scrq direct
c2b3f2af0ab0c8a11127989c373b6b454d4c9933 ibmvnic: Inspect header requirements before using scrq direct
b0b6f8b533e3564c3551154e5ec94181d91ad90a drm/amdgpu: Check extended configuration space register when system uses large bar
b3b35ff81e1b4712153593c7974de44155065998 drm/amdgpu: disable BAR resize on Dell G5 SE
d2d7ee96cc4f8fc6c39d8377ed7ce86d73e7c952 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
2ff298cca9f27e12a041c6528c81b750618c92b9 x86/speculation: Add __update_spec_ctrl() helper
0c65d13bdcc54e5b924ebe790f85a7f01bfe1cb1 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
4b46c6e1edb5277539af3adcfc45b69596e77290 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
12333d3362cba4074d97b49d0c2971b6c823b527 LoongArch: Convert unreachable() to BUG()
8d39eb8c5e14f2f0f441eed832ef8a7b654e6fee HID: appleir: Fix potential NULL dereference at raw event handle
6321bbda4244b93802d61cfe0887883aae322f4b ksmbd: fix type confusion via race condition when using ipc_msg_send_request
410ce35a2ed6d0e114132bba29af49b69880c8c7 ksmbd: fix use-after-free in smb2_lock
11e0e74e14f1832a95092f2c98ed3b99f57797ee ksmbd: fix bug on trap in smb2_lock
3e300913c42041e81c5b17a970c4e078086ff2d1 gpio: rcar: Use raw_spinlock to protect register access
9334c88fc2fbc6836b307d269fcc1744c69701c0 gpio: aggregator: protect driver attr handlers against module unload
4115d28c0419f7bbccb3c3beab983b86e3682b4b ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
dc209114b2e2cbbc83e00e4e191e8f8502d20d5e ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
010cd946549a1ff8b11f97a8c7b4ae691b9e5f5f ALSA: hda/realtek: update ALC222 depop optimize
c1e54752dc12e90305eb0475ca908f42f5b369ca drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
15e3a8cc4ee7ffa641d1f8016d7b5b61efcde21b drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
85e3d5ba5d8944602e14265d76b7a34df0d4754d platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
cfe0ecf6ce1b4a794056e69a7ad7d5aff294b337 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
336ab3ea08f73513b5f87f3747994c9c056d2f85 x86/cpu: Validate CPUID leaf 0x2 EDX output
9ccee498a81092687715ee187c5e64e2163f2758 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f1404f368c40fc6a068dad72e4ee0824ee6a78ee mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
37785a01040cb5d11ed0ddbcbf78491fcd073161 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
dc516e66fb28c61b248b393e2ddd63bd7f104969 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
f4112cb477c727a65787a4065a75ca593bb5b2f4 wifi: cfg80211: regulatory: improve invalid hints checking
236f41ca728f23210b31ed2d1d8a6df575a4b2d6 wifi: nl80211: reject cooked mode if it is set along with other flags
ad82be4298a89a9ae46f07128bdf3d8614bce745 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
a5f5e520e8fbc6294020ff8afa36f684d92c6e6a rapidio: fix an API misues when rio_add_net() fails
469761d254160a91e90f2f950d623751731e1feb dma: kmsan: export kmsan_handle_dma() for modules
d09cf514212e31c4185c7facb2e92dbbffd851fa s390/traps: Fix test_monitor_call() inline assembly
30f67c104838bde38b0aad569236cc1b7a69a8e0 block: fix conversion of GPT partition name to 7-bit
d0f491ccfd2863cb5e277a5d2f9cec072dec844e mm/page_alloc: fix uninitialized variable
90c30bed206b13dcdfdfe0f0196f9b7822595c63 mm: don't skip arch_sync_kernel_mappings() in error paths
88ed69f924638c7503644e1f8eed1e976f3ffa7a wifi: iwlwifi: limit printed string from FW file
52488583e751b2a2f35cf5e76e89562baeb44c6d HID: google: fix unused variable warning under !CONFIG_ACPI
cf1a6015d2f6b1f0afaa0fd6a0124ff2c7943394 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
f5631307e300aee26927ad80819bfee7cefb2d8d bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
4d1a05cc0b06cd38fa801f026bd0933358212cb2 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
e8db70537878e1bb3fd83e5abcc6feefc0587828 net: gso: fix ownership in __udp_gso_segment
29e0cd296c87240278e2f7ea4cf3f496b60c03af caif_virtio: fix wrong pointer check in cfv_probe()
afaf7f45161860dd0f29ccd3a790860da36f0724 hwmon: (pmbus) Initialise page count in pmbus_identify()
2903c122617f4a31cf27957f1383a6f7378edeaa hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
7d0f113aad2c6dc98e23d04d2bad2b41125d7cbd hwmon: (ad7314) Validate leading zero bits and return error
48eb7e67c1780dc4427bad36caba2802ae5166db ALSA: usx2y: validate nrpacks module parameter on probe
17f86e25431ebc15aa9245ff156414fdad47822d llc: do not use skb_get() before dev_queue_xmit()
f463358c617ca5da2775e9887c8ac6c2111bdc23 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
957d8036f8c3f0e30a149a51d84164016260ce46 drm/sched: Fix preprocessor guard
4393452e6c0c027971ec9bcc9557f52e63db3f0a be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
33244e98aa9503585e585335fe2ceb4492630949 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
3de809a768464528762757e433cd50de35bcb3c1 ppp: Fix KMSAN uninit-value warning with bpf
5a515d13e15536e82c5c7c83eb6cf5bc4827fee5 vlan: enforce underlying device type
2b0cbcf85255d5142b5b32b1fedc9bc52edbce6b x86/sgx: Fix size overflows in sgx_encl_create()
bb08e1d61bbbdb5596a6277f261b96726b1b274f exfat: fix soft lockup in exfat_clear_bitmap
acbcb74ee0d4f72cbfea3f59454999fe00b2cd2c net-timestamp: support TCP GSO case for a few missing flags
6aae16a9731d4f60547ab69ac4a64f6c07c851e0 ublk: set_params: properly check if parameters can be applied
000c9ee43928f2ce68a156dd40bab7616256f4dd sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
e8defaef4c64ee8a0e595813c84f50de5cdca274 net: ipv6: fix dst ref loop in ila lwtunnel
09418e5946de6d7c87f8e397bd125678bd76315c net: ipv6: fix missing dst ref drop in ila lwtunnel
1f59fc0d0097eef548538ddc5d9f7767862002e6 gpio: rcar: Fix missing of_node_put() call
a55aa36d457c82e22302e77739d2c4f30d13f729 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
3d7f7a149ce2dca669021fb3fd7c3d98ca1918a8 usb: renesas_usbhs: Call clk_put()
f2ae16f71b36ececd5a9609b16d60ac7a6e08079 usb: renesas_usbhs: Use devm_usb_get_phy()
bd7072aefd7dcd2c56466bc9b389858c7429711f usb: hub: lack of clearing xHC resources
ad379788a5d3d81bf60a2d08df4d84b53e5b390c usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4ca078084cdd5f32d533311d6a0b63a60dcadd41 usb: renesas_usbhs: Flush the notify_hotplug_work
197e78076c5ecd895f109158c4ea2954b9919af6 usb: atm: cxacru: fix a flaw in existing endpoint checks
d8e4783444ae3889ad9ac2b3497c57345cd24627 usb: dwc3: Set SUSPENDENABLE soon after phy init
a9fa9f461f60bf78dc2cc06de31b92167b7a6c25 usb: dwc3: gadget: Prevent irq storm when TH re-executes
871d6eaaffe4a387556b7d618d2993c90f3fc72c usb: typec: ucsi: increase timeout for PPM reset operations
ceafde7ce3131aca7348ccbb69e487ebb4f115ba usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b589d499458ab638b7f38f89e5d3650a5406c2d6 usb: gadget: Set self-powered based on MaxPower and bmAttributes
79d07d7f3076efb952f46fd8dd7414620f3728ec usb: gadget: Fix setting self-powered state on suspend
18f827128b8f015c72b76a6874af411f3ba8ffb6 usb: gadget: Check bmAttributes only if configuration is valid
9692a6706292dfd9c43cc27a86ecffd8b564ffff xhci: pci: Fix indentation in the PCI device ID definitions
4a12b6c0629ad66c42f3ccd19149f420419f434d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
0ce61dbca7d85fba4f1fc1391f3dbb8106a77d69 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
f42cd9f2c29a236b22c0285cdba5395e734c186b mei: me: add panther lake P DID
f630ab2c95d5b09ece398c3932e0758d44645c9b intel_th: pci: Add Arrow Lake support
926c07237ebaa46dcfd6993dd1f5ea4c69e3696c intel_th: pci: Add Panther Lake-H support
e130e85633e3d796c234cb2b9da27352585b06b1 intel_th: pci: Add Panther Lake-P/U support
dbd2dc471679617513207c77224ba7af4572fea4 drivers: core: fix device leak in __fw_devlink_relax_cycles()
18ae4cee05c310c299ba75d7477dcf34be67aa16 slimbus: messaging: Free transaction ID in delayed interrupt scenario
7a5ffadd54fe2662f5c99cdccf30144d060376f7 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
bbfb0cfdfd6eb910f162050b55dd3aa12308b492 eeprom: digsy_mtc: Make GPIO lookup table match the device
524f29d78c9bdeb49f31f5b0376a07d2fc5cf563 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
22638b6fc16abc873bf87a03f656c0f6d7ba3559 iio: filter: admv8818: Force initialization of SDO
a4ee0bee3d92f2a82c3c25018b9bbdae37127c18 iio: dac: ad3552r: clear reset status flag
8427e0b5c1cfd587f2b0ecdfc0e2de203eca7296 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
3fa13708266725d1ee6d2cf9b54d573b77dc4dec ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
e7d343986ad3be11395307210bceb04ac9c04d94 Revert "KVM: e500: always restore irqs"
44603dee0898c88236ef98a5bee9235760e84fc2 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
20228df3722b4a213eea581315fb217d7fb7faac Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
0084a61db66ba4a33517ba5c007102bdee2be5ae Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
de03a57b5c7844d9aed93a4a4f4124e73abef467 uprobes: Fix race in uprobe_free_utask
260c0566e194083f07f50dbc74239ac2cf0d3c82 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
c07bfa44f93e6137e85589db445fc345c3a1a2ff spi-mxs: Fix chipselect glitch
c38a305f2b174775ec1af740912fe323ae2b76e1 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
982319391e19997b4533d1c7b3763dee35d3d6ef nilfs2: eliminate staggered calls to kunmap in nilfs_rename
1ee2d454baa361d2964e3e2f2cca9ee3f769d93c nilfs2: handle errors that nilfs_prepare_chunk() may return
30652c8ceb9a1e6c13c03f9e570d560f86022d75 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
dbd3e4adb98e50ede74f00b3fa956fa29ef95e6c media: mediatek: vcodec: Handle invalid decoder vsi
effac690913af9a6c3d6cd967281a34e47ed3e4c fs/ntfs3: Add rough attr alloc_size check
13a4362ab83cd4c3a996836c2be81a7e90f04302 bpf, vsock: Invoke proto::close on close()
42b33381e5e1f2b967dc4fb4221ddb9aaf10d197 vsock: Keep the binding until socket destruction
631e00fdac7acca676103d6cbc96eb152625f449 vsock: Orphan socket after transport release
5c0729c4c5e8fe864195d7a5dfbfdfeafeb72a04 kbuild: userprogs: use correct lld when linking through clang
344a09659766c83c42cdd4943318deabde89a9c3 Linux 6.1.131

--===============6436095424945583830==--
