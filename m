Content-Type: multipart/mixed; boundary="===============8339000576740837375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 11:25:46 -0000
Message-Id: <174160594605.2078891.15058394578920807573@gitolite.kernel.org>

--===============8339000576740837375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 640fad833ddce708ec92640ec247d4139433dc3b
    new: c4111f19a394ed15a4fb655e107caa2a64e04996
    log: revlist-640fad833ddc-c4111f19a394.txt

--===============8339000576740837375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741605972 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741605942-5b387c8fdd645afd930690ff719682abe99eb5a8

640fad833ddce708ec92640ec247d4139433dc3b c4111f19a394ed15a4fb655e107caa2a64e04996 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfOzFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rkQP9jFb7JYMw+/rw8OQbQWR
yuLDBmfZbEO8c6V+xDdhpy4aijk2hwdrJUjS9NgXU5xoZFbw41Bih/il1RezhTSN
b0ZRZIC6L3IfMqAysKQd4/E6D5cVTfO+voc8Ys4by2FkzEF+tz7SuTmuZZkE53fk
Jt0OAgPC+FNH4zeII1aGg6nrGQWcuzXRubWMa72lECYdV2rytxPdEIZEFC9p/Fs4
ea6a3Vtek1TYW7lGLQ4FLCWKbGtoE8iMm4fgU7GG2NyLRn35/onjoYvgzbrH0ACc
dtz0iZ2JARIzCy1SbH2l4tzQJJSkzxXQN7ve3c8gsjSbmdYsdOhi8pNZVt4108rx
4VhotOy+mFBZQLZ20LDLFrxWSJKtTmlEb/sWeffETZ2W8T0+kd8C3c/JPwmR/8cG
ohhfZhCNr2g/T8V1LUEMuZM9NpRVryc8aBF8rBCvDU0SJnKHRC8XJYlrVhEp39jr
KcjvgWtVKo9xnVamhWo2nYEoBxZxYWeaWovJWYbNCd3ZxQKu49uymXCrEcn0ubS7
3aieo2I5JRuBnebC3GwHZVV2CEK+GRABVb38zYI7p8fcQck8o1KOVvXk33adE5WP
NOZ9hZlCTFXzdrUC2O82W9+JwPr7YRr3FLCEJkPMTMp8NAZ54mhp533wrX2tw1oQ
o6V02cRFD8YRrL9xFvMMjvA=
=BeCu
-----END PGP SIGNATURE-----

--===============8339000576740837375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640fad833ddc-c4111f19a394.txt

5fd09dda0ae098ed46a17a068e03a16b6d59469a x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
5b10ecbadbaad97b24875a21d19224e33a0dd62d x86/boot: Use __pa_nodebug() in mk_early_pgtbl_32()
fa23256c09f00c5b3bd7b0ad57acd7bdb7206dd3 x86/boot/32: De-uglify the 2/3 level paging difference in mk_early_pgtbl_32()
258f72d0acb548dde42689284062ced504361c33 x86/boot/32: Restructure mk_early_pgtbl_32()
d4c860bb425d665cb2aa9c9f3e1c859aebf20f29 x86/microcode: Provide CONFIG_MICROCODE_INITRD32
c92bd953243bfdca359b5c1b69c64bf62d4a46c8 x86/boot/32: Temporarily map initrd for microcode loading
1998f703f4d758abe45df7fd8bb8ccf2f59f3848 Linux 6.6.82
ffa139208e7bf3fa976d8130b208b85d2bad020c x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
2b725ccab28d4483f4f5f5dfd51583005ff49618 efi: Don't map the entire mokvar table to determine its size
aaa4de877385ee0b25798bd514072f047f8fc580 drm/i915/xe2lpd: Move D2D enable/disable
13eff97aee195bc2db7d3610ed47c620e3561548 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
24896f14248ee209338fda6849d6f5d9ee247738 arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
d85ad24fd4e6dc5f7d4a4ea9eea880ad7f3f62df smb: client: fix chmod(2) regression with ATTR_READONLY
16f3911fa9d8d027058e119ffcf9961454e2d29a ibmvnic: Perform tx CSO during send scrq direct
2ac8e78169f49f72d47c55b5620a97886dfa6d70 ibmvnic: Inspect header requirements before using scrq direct
49f88ef445c343051cf8b03054e832d79a47036e drm/amdgpu: Check extended configuration space register when system uses large bar
d91f26b1d8ec7e9a5ac7c28f89c2067d1399cddc drm/amdgpu: disable BAR resize on Dell G5 SE
3b10b3940b344587b79e77841f73179f3dd66beb net: enetc: Remove setting of RX software timestamp
d2f5817a2ef6c28297f27add8f0087e2f45fe7f6 net: enetc: Replace ifdef with IS_ENABLED
778946c03cef2fed87af19098367db9db42988db net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
ce96e2d9b6ce2040db4b74906cd21bf7e38a3f3b x86/speculation: Add __update_spec_ctrl() helper
3d64fef417b9fd711dcd4023dc11250152394d14 NFS: O_DIRECT writes must check and adjust the file length
7af2ddf46d86e3d917bc9057d0227675b4f5fbf3 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
3890cd2d4f7111aa5b10bed35254aa58dfa2b0df riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
a861b4f7a50be0ba1839307f9504000d685466a5 riscv: Prevent a bad reference count on CPU nodes
11f71e033830e426559b1bf6a990ac5ebedbc961 riscv: cacheinfo: Use of_property_present() for non-boolean properties
3ab040d951d9fcf788224837113f4549e89e7e51 RISC-V: Enable cbo.zero in usermode
1a4a246f2556290c3eee5891fa4d5cc7f92db843 riscv: signal: fix signal_minsigstksz
1abc0527fda77963a148b19b7a713976eeb67f96 x86/microcode/AMD: Add some forgotten models to the SHA check
eccfcd3406dd73da406863dfd2824f3eda699ffc Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
a10483dfef11a534e3a8cfe69955abb31e1cfcac tracing: tprobe-events: Fix a memory leak when tprobe with $retval
88a8efe307a294dc9a735413efaf8d39e2ddc40f LoongArch: Convert unreachable() to BUG()
f3905ce496e2513ad4e80928f5a52c9e67f19b5b LoongArch: Use polling play_dead() when resuming from hibernation
bb22eef33ea6b339605178e759cbf4b87f2046ae LoongArch: Set max_pfn with the PFN of the last page
7a226b976f1cae8a3e5eb376fd1f8daad7203d4b HID: appleir: Fix potential NULL dereference at raw event handle
fba39fc0e3ca949a38ea64116269fbf62f977c83 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
af2a24c3dafbcab0a333164089718c515908df69 ksmbd: fix out-of-bounds in parse_sec_desc()
dfc994693a3c6bf95d4ae169d59134d083aec2ac ksmbd: fix use-after-free in smb2_lock
d6cc4ecb56d6ee4347bc64aa08e4a77a2fab9f38 ksmbd: fix bug on trap in smb2_lock
8162d376f5d1c13bdc0f06146b016d567c836ff3 gpio: rcar: Use raw_spinlock to protect register access
f404962ef39f5813e34eb1dc71f5cdee41231c71 gpio: aggregator: protect driver attr handlers against module unload
54eed7b52e6750464686222935a821c428d18a5b ALSA: seq: Avoid module auto-load handling at event delivery
c80e3c1b95124d7d2ec048ff1b56acbbbf6adbaa ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
9527bdbdaadccfb220ce55141c0e17fa593749d0 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
42276555eda4efbb8bedf2bacb8834720f0bd3a8 ALSA: hda/realtek: update ALC222 depop optimize
b2c2c4785a41c59693a65b9e6f96146a7874af51 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
d86cf1d52ea82e05ab808c041871b950286f117c drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
ab922b2f625408c6c6af2e103394417a871eea78 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
f1d80e11b4212812ef03d818a35c238324658532 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
71b81fd0b24f48e482152266cd77fe054832947d x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
2e82d6e025cae6f22a3c1d50f2ceb1ca4edb292c x86/cpu: Validate CPUID leaf 0x2 EDX output
04c296b507447a56a56efbad928a3ee763b62162 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
3da3020b629d33c870fc5befa9c1abbbdc5640f3 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
f348fbb3b3552d76e43271f17d7f2a24c96493a4 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
b66b4be6bfc67e86984b144c78da5d7bdc5c597b Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
473ad4c9c55c4fde90d2a1ff56a9e76f1ba65cfa wifi: cfg80211: regulatory: improve invalid hints checking
b77121a4eac021ac54fba823337593fb303c317e wifi: nl80211: reject cooked mode if it is set along with other flags
eb2b01825d437f70ce7bfd212497235d446fa060 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
64462844b11315f3b01705de1f60bf421bfa3b4f rapidio: fix an API misues when rio_add_net() fails
3a6abd49f86b38cbbfb8d1cf9442fa88754936fb dma: kmsan: export kmsan_handle_dma() for modules
330a465a792f7d7a18db2cd1473ef331b39e0ec9 s390/traps: Fix test_monitor_call() inline assembly
6c4aa505f05dd6963b2abad7a8c714d4296af040 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
fa4fdafd3e1ece8818c4765d160e5e8e7cbe1487 block: fix conversion of GPT partition name to 7-bit
d20e7d22743d1d3891f8f1fd31b9a8bf427d09b9 mm/page_alloc: fix uninitialized variable
3647a8110c84d8fe8338f6fa098aa8dab02a1524 mm: don't skip arch_sync_kernel_mappings() in error paths
ca7377197a94e6b8492c6e9a6ec17631bc5b3ac3 wifi: iwlwifi: limit printed string from FW file
fea58a3e94112cf3a908b5c5021c78b1080defbd HID: google: fix unused variable warning under !CONFIG_ACPI
80bf413784a46c15ae5f2d3e91d2ec472b3fa534 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
df2909f8f2e87673fad81a8800d40ee98d8457fb bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
1e5237af2ab62310b12a157a58f7fa2f9c95f036 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
807940a707a8abe335ffc862de5c24b3b9892ab7 net: gso: fix ownership in __udp_gso_segment
63d49d91cbd5ea34a690d562a2935cc645a9747c caif_virtio: fix wrong pointer check in cfv_probe()
9acc3a8536200186b7103f7ee034356fe49e4839 perf/core: Fix pmus_lock vs. pmus_srcu ordering
e852b5443f7e3986a38f3ba6b9651f5336edba8b hwmon: (pmbus) Initialise page count in pmbus_identify()
c87f15f30a6126e968440ea6f3bf85fe27c23081 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
62775602287eee01dca03b4e99f44a4edc1b5b14 hwmon: (ad7314) Validate leading zero bits and return error
a30dfe4c5e7fb27ea9f369bf458e6357cbb8b644 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
31d8019673ad5844c54d8e5c41d983e0dc7ad523 ALSA: usx2y: validate nrpacks module parameter on probe
3b681ff265ac52af148b1b7d43e56288f81e04f6 llc: do not use skb_get() before dev_queue_xmit()
49959922eff3033409384f77eb0e34f0d0b6cba0 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
41fc96dcd9a1d347db926d7d78b9b947480b6135 drm/sched: Fix preprocessor guard
9531052e3269ed10dfc234dc67f51b2517f43f62 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
01998c5aeb5b07ae7f68fb25d4fca7675610b57e net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
b8e8afd06ab3a5ab8b700060ff44d6042f4a1ec6 HID: hid-steam: Fix use-after-free when detaching device
4cb25f2ce72605902f201c42f418405f8add29ca net: ipa: Fix v4.7 resource group names
7b20620cefea1299b037c5435cff1021a1ed9170 net: ipa: Fix QSB data for v4.7
d237458def6a0189fe6a29cfee57cfbe8ec63370 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
e2f12bce046899808f274bd200dbb1470add72d7 ppp: Fix KMSAN uninit-value warning with bpf
3e7806c49259ba41257ea1d4ec71500ed169ab70 vlan: enforce underlying device type
d77eb15c37f6e790693b8500b01302674503d027 x86/sgx: Fix size overflows in sgx_encl_create()
096e3bc7873b3dd16d586b80ebabb5a048201ac5 exfat: fix soft lockup in exfat_clear_bitmap
27a0b99e9795f775a6bc91638aae79b40ebc9b5e net-timestamp: support TCP GSO case for a few missing flags
a0a67d5d2c61300ecd9d0f89b54bace6b9135fc1 ublk: set_params: properly check if parameters can be applied
00c305ff71407ad0a26f4ab1a127ef1da3f4f032 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
4c656f6a9eb3aae097fe32baa8acb6b67785a0bc net: dsa: mt7530: Fix traffic flooding for MMIO devices
d8ba6cd3f0d57f6d908d6f4fe170cde6efa00901 net: ipv6: fix dst ref loop in ila lwtunnel
0c98c914b20308431ed48b656b95bf4e2fceb9f5 net: ipv6: fix missing dst ref drop in ila lwtunnel
81760a07147a11f5fe6c70ccaf9fd8408ce4b633 gpio: rcar: Fix missing of_node_put() call
92346994247d95cdc27e4d11405bd3a2eb6b27ae Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
598c2c609b67d1f4790e2c16087c1a1cd449c63b usb: renesas_usbhs: Call clk_put()
b11daef138e66904a67a33c3f8b51fb22241ff8a usb: renesas_usbhs: Use devm_usb_get_phy()
e42f05edd89fdd680cb7a34c32fa5175b542445b usb: hub: lack of clearing xHC resources
c6d3ed8baf985e2c61c2dacb42deff54607bf24a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
3ee3618ebc6a2fe5032e584ff7497a494da815bc usb: typec: ucsi: Fix NULL pointer access
e6d881aafd37cb33933b967695e99a188de0c290 usb: renesas_usbhs: Flush the notify_hotplug_work
6df7990ed4ae1b77ee602b9f1aa9e95a29c3fd5e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
5216cba148e8dcf2ba00e9b17f41422d958e94e3 usb: atm: cxacru: fix a flaw in existing endpoint checks
85c4960187dc0e5d1a4c47c784b46c2a064d86d9 usb: dwc3: Set SUSPENDENABLE soon after phy init
b7bdf11878983e6c164c3e038aedf5ef0d1ca0df usb: dwc3: gadget: Prevent irq storm when TH re-executes
6b9bfdc1c3423cd9c72024bfdc83e216833697d3 usb: typec: ucsi: increase timeout for PPM reset operations
7d2014ccc905121004455a4800bebc13835233bc usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
3ca747b7398a972a0a0be63735c83b386af8a87c usb: gadget: Set self-powered based on MaxPower and bmAttributes
e249e5c9a17176fc2937d9d3daa4a40cfa603afa usb: gadget: Fix setting self-powered state on suspend
626ccc57c969cdc9915772a6ad976693f2e0f08e usb: gadget: Check bmAttributes only if configuration is valid
c0e37f790035e5638d76d823f3122547db3cf5d8 kbuild: userprogs: use correct lld when linking through clang
ad27892ba67be75d37e52b2adb40695bccdc91f3 xhci: pci: Fix indentation in the PCI device ID definitions
c440b7a847cb43e5fb7c34fdbef220f5e4056e1b usb: xhci: Enable the TRB overfetch quirk on VIA VL805
acc13224fe7221e9093a122d9a165468aa90f778 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
e515ff1867219b95b98a9aa3bc45ee9972834f33 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
8193ea4432c49900d0e5a3b40e2b94d0d8da1bc4 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
0043e7c0b21a2c02d0ab58226d6e56cf7e3f6ea4 cdx: Fix possible UAF error in driver_override_show()
7df49c68dd8e72437095c9518aba5e99a56fe8ec mei: me: add panther lake P DID
6e495bf2ff582ed80f4f01dea21769462b0f7cfe intel_th: pci: Add Arrow Lake support
9e6037470e0ab4c390d794fc3af441002ffa886e intel_th: pci: Add Panther Lake-H support
2838c03ae586299e18a8e56a9a90943a2efe159b intel_th: pci: Add Panther Lake-P/U support
8e0aefee15b3ecd99ce8b05a89726cec6d81b0c0 char: misc: deallocate static minor in error path
e3638e7a01e2990f7115376536efd8c6286f55a3 drivers: core: fix device leak in __fw_devlink_relax_cycles()
f285e393bf6f9c93bbac05797cfccd27973abdf2 slimbus: messaging: Free transaction ID in delayed interrupt scenario
38804c55f13cb856b9bc263aaf1a88dcb34d9f0a bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
33735d9a2c427530be6e885acdb7f4ac0b442098 eeprom: digsy_mtc: Make GPIO lookup table match the device
b7b2914c3ddf1552f6eaa2f513bcf93195c137db drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
ad4d3c63266d43362c80fa3405261c74238f0efc iio: filter: admv8818: Force initialization of SDO
90568252daf309c8bd930973c6221cc32ed79967 iio: dac: ad3552r: clear reset status flag
b24f6142891acfd1a2a0827b50330d20ea186c6f iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
c4111f19a394ed15a4fb655e107caa2a64e04996 Linux 6.6.83-rc1

--===============8339000576740837375==--
