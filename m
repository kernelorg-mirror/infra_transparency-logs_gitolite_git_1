Content-Type: multipart/mixed; boundary="===============4085215554111039165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 14:57:07 -0000
Message-Id: <174161862754.2271697.9574774763349520502@gitolite.kernel.org>

--===============4085215554111039165==
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
    old: c4111f19a394ed15a4fb655e107caa2a64e04996
    new: b49d45c66a5e8cc1c82591049bfc0d04daa1e77c
    log: revlist-c4111f19a394-b49d45c66a5e.txt

--===============4085215554111039165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741618654 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741618624-4387ae64ec5ab5a9b03b41f4f0397587be2591a7

c4111f19a394ed15a4fb655e107caa2a64e04996 b49d45c66a5e8cc1c82591049bfc0d04daa1e77c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfO/d4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++esP/0SBGtf8eRjS6dxwBOe4
DoaAZHP646WQWh3k9runIdTv3y8gm4OjlQeWZTxw/9co6mnZyDGUskXemBKhXq3O
YzdaTwsxUTEPovZ8AQM8MUTd7fIj2Wfy7Q++KWLcnKNYk8exlg9DHbXTSESYm8jJ
6RVoEDd4hn67jtQh0srgXMVp5G0IKV7+SCYlQWRgkwfS9nnvUViWCSQz48Iz7N9I
a+0iiwvpSum5hCK/ejGTE7XqDpV870fn89b5KfGD2bZtm5zez1mXBb5skoJjMJ39
cQP/aA5wdP8L6kAEmJji4wG5L4fJchejzmtLGSFFniGuHnWgyc/5m7yYpyOPhSwH
5EiRku0hUGCFnSGG2MkW/Qs/yUjJjhahm5QbNykdI+sCcTtwaL5u64ustZQ7NHa+
ys/3LALJN5N/Rr3LZP9DvSMj1eRRdmPb6h63lmpWy+47tcam4FRorHgoqbvq3r/P
BRx0HaJcG+NwSCdmEzFvXNym60JdUnofJSky9eu9XyswOITZVI4E2U0SFhdFEOOC
g0MWjp73eSDpbSwxNxPl31MZAKPyAJi7YqWy2M+8ZerMamAg7GxM9D16hbdUgh8f
oZJAao8z65Ml8OQGtAnvDLlIgaefH/SXv7xeslHAKs8NX0rkzk6oEX/NVYZYSg12
ESd1BJzDEsk4zOyQY4+wXgkQ
=yQLu
-----END PGP SIGNATURE-----

--===============4085215554111039165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4111f19a394-b49d45c66a5e.txt

3117fe4bf402a58c93420f0d3dbbd907b9bb0e18 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
fedf0dbdde09674e5984427f3e990354cee71c41 efi: Don't map the entire mokvar table to determine its size
05c02caac0dadfda5e53784519d3b3dd51d28cc2 drm/i915/xe2lpd: Move D2D enable/disable
5cfbedf578ab5afb17564f487010db342abcce4a drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
45aede28e2140234290bee6b593c8b3be1c7af3d arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
a004985f2e7726564df83927c49ef6cc5dfab69b smb: client: fix chmod(2) regression with ATTR_READONLY
92e74505c7d474951bc7da9538a4fc66808aa6a5 ibmvnic: Perform tx CSO during send scrq direct
dca98ebc10672b18aa4791f08321b29b72b1f9fb ibmvnic: Inspect header requirements before using scrq direct
4e95a38225b97c6a3e98d333b362d150e4435aab drm/amdgpu: Check extended configuration space register when system uses large bar
1f392f27c14664c1eda549abfda6364a22c4d616 drm/amdgpu: disable BAR resize on Dell G5 SE
2c91f9133882fe4fd55f6a27101ebafc9f626f73 net: enetc: Remove setting of RX software timestamp
185dc66eba8e9a1be4b1777898ddaf8c48a5ab71 net: enetc: Replace ifdef with IS_ENABLED
ebc3eb09f313ad1f0c9ed5e595a97ae31b177fe7 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
0953d1f628cc66d0c506c929584ecee0b92593d4 x86/speculation: Add __update_spec_ctrl() helper
287c60856efc30050f17c80bec4141fd7bb18066 NFS: O_DIRECT writes must check and adjust the file length
ea79b4409441f272c2d27217f2c929c9ac6d87e2 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
b365ce51fc0fde194a299d6e0b87c3f7d8510c33 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
d582bf7affc2d34bcbe2e83ab5cdd97ace47f812 riscv: Prevent a bad reference count on CPU nodes
37a84e287136d4a0ac5645dbb92d08bd70e9f818 riscv: cacheinfo: Use of_property_present() for non-boolean properties
8bf7d353062b3d300c8bc91c61fac513924ba9ba RISC-V: Enable cbo.zero in usermode
4952a3485a84168c7daf79253b41e6a911248019 riscv: signal: fix signal_minsigstksz
5255a5494989f11639d59a45a32ab6b8a8d52729 x86/microcode/AMD: Add some forgotten models to the SHA check
4a4acdc9b8765abfe3af733eba86c96c620d005c Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
cf3fc9d09338bc670ad802855e3cd98a29e330ee tracing: tprobe-events: Fix a memory leak when tprobe with $retval
c2ecf60ae62f1f363b5a0cb18c484df71962ca0d LoongArch: Convert unreachable() to BUG()
201729e55e9a6b4b2c53b6ba02471a2a8c050514 LoongArch: Use polling play_dead() when resuming from hibernation
5cfe79ef9aa589d7138fc2262c72584abbb6c933 LoongArch: Set max_pfn with the PFN of the last page
4c8b2f5d7fd02958f36b28bce97a1b60a507159f HID: appleir: Fix potential NULL dereference at raw event handle
8e4bcc872da72f5b30bdaa6824889e2562961b48 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
e0a075b2f24587f92c61cb9d1abc1cf9c4ae0af9 ksmbd: fix out-of-bounds in parse_sec_desc()
ebf60ab1336167d7457fb05535ffb3d5af515637 ksmbd: fix use-after-free in smb2_lock
84e12600bf42788149a1b0c1e5d5975ec62c1b1d ksmbd: fix bug on trap in smb2_lock
e8736e24be4766f40bf4f6661023c949b31595e9 gpio: rcar: Use raw_spinlock to protect register access
bf7fecfc1c87664ff820ac912db2f6844ebdbe33 gpio: aggregator: protect driver attr handlers against module unload
3a1833ebf62936a27d7d26494ab36c7088f519d3 ALSA: seq: Avoid module auto-load handling at event delivery
bed3a4517b1cd3a049f7b86733e4ed05c85c0d14 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
0e7b300ad735fcc64bc3084d2496efcfcebd4e20 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
95ac81db6b35aad77caf2cab2ebee3d147e1e85f ALSA: hda/realtek: update ALC222 depop optimize
9054d360642b5fe13a8df8ec028db4ba8a1dc05a hwmon: (peci/dimmtemp) Do not provide fake thresholds data
7e580a41ecde2a4f718dae0b36908e835cb0eb95 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
821ae9cc3792ba50a60c611efa24b94f1b4a8de4 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
3f53d2160f443e4a53b025483cbc59c4d1355007 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
1b6a77e6a64de39e6c6e994784c642c199c92066 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
38e6b096fe73252daa37dd32f2c293bd2149a982 x86/cpu: Validate CPUID leaf 0x2 EDX output
8cbe7ad76b82a3352ae49badc090e5a3f7b3ca8c x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
cfde1f4309e7410e77b47504cd629fd53f612d97 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
50cb5efb0c16e6ffe08f6ed178586dad9586457a Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
2f337be1e20414825d553b8e23cf41dc2556d01d Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
d695017b5795686ce9a9ff8d9ab9054ababa939a wifi: cfg80211: regulatory: improve invalid hints checking
470d7eb50e58c8582506471f3b1146e8dfba8271 wifi: nl80211: reject cooked mode if it is set along with other flags
00545f7b2bd35dfbd3779a17fda0a94c9e2d6b8d rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8c3a3224ed78ef04e493a4b71d2b611c9478e380 rapidio: fix an API misues when rio_add_net() fails
b28aa1545dd212c328e165e7d10cb289a3fee0cd dma: kmsan: export kmsan_handle_dma() for modules
e377d1931f2d74edd45dc174c7a65dde7c17cb46 s390/traps: Fix test_monitor_call() inline assembly
0eecdd923686d90ea1def608e8f1e3494e0d300f NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
bc19553cf77d6cc9cf41a87b305e217509a22786 block: fix conversion of GPT partition name to 7-bit
3c39fde5b779af0f7c6ea04b4c763ed196bdb7e3 mm/page_alloc: fix uninitialized variable
5f015cd875c563ca60cb3c3595ae79d83826f289 mm: don't skip arch_sync_kernel_mappings() in error paths
e01905a4db8c44b68359a00ae5db7918d1795870 wifi: iwlwifi: limit printed string from FW file
22ff7537580bc1fe29dbf252b6cb4889e31fba43 HID: google: fix unused variable warning under !CONFIG_ACPI
42786b2437f414a388eecf3b52543d5e9aa867b2 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
75605da7406ec8e1de321685df3fd5f2d6759fa9 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
13dba1c7c1c49994163e35310fc17e582a71a4df nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
c9e2cee1de47a9655a25e90fb9e42901ed274d1d net: gso: fix ownership in __udp_gso_segment
57029f4e7e746275d8efb6eb026f82a386ed24e1 caif_virtio: fix wrong pointer check in cfv_probe()
e90339eadc8bbc77d9482c3724cb28c709b24374 perf/core: Fix pmus_lock vs. pmus_srcu ordering
248600d5a8b374969b9e0f7ce905bdda9030628b hwmon: (pmbus) Initialise page count in pmbus_identify()
4b09ee9b05c7ff020e8a518629e7bc3d5d95c3a0 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
ad8d7661d4b267048066c255d6d044b4a82c6ed4 hwmon: (ad7314) Validate leading zero bits and return error
0b63f0c5bc8da37f8fa4b06b9fcd240f828db01a tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
1676431c7308a14bee85c3516fba1956aa46b300 ALSA: usx2y: validate nrpacks module parameter on probe
bc4d6098c313f17bb53c1d3b8fe741b50c872002 llc: do not use skb_get() before dev_queue_xmit()
7ffd0245a6f62949c75a2762f04e5ad78a482e75 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
2a4abdb537a77a6cc3aff155f73d008575efd37b drm/sched: Fix preprocessor guard
aa8a39ff59036b64f96089409a0b7fff5582f3cb be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
3a02cf7530f3f09b72608b9194ac81155e0e02cd net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
538b5e5ee89ccbe453754c220dde5be00a49a9cb HID: hid-steam: Fix use-after-free when detaching device
44c7da982bbc3d734ffa055804afe07f84c66e40 net: ipa: Fix v4.7 resource group names
c7b3bb4d1a81ab696389a6a7f397cd0262ca4231 net: ipa: Fix QSB data for v4.7
72e77065f59832c2947139ed6a68444f43d2feeb net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
70a1381554f850f4d6da274ff8e3a1a74a805f86 ppp: Fix KMSAN uninit-value warning with bpf
7db0cc3b4345f498e7fa8811fac1cb974905f1e0 vlan: enforce underlying device type
93679df8633bc7d923e9ac1c799127fed304125f x86/sgx: Fix size overflows in sgx_encl_create()
4bbf3c2a0fcd649242c53e106750be7ef72ce721 exfat: fix soft lockup in exfat_clear_bitmap
4d905ae1e31d3fef6c1fb81bdd3640a6fb8dd6a6 net-timestamp: support TCP GSO case for a few missing flags
b8067cd83566077bef2d5626d0c4366b05ae327c ublk: set_params: properly check if parameters can be applied
f3ea9e582e2aa9812f0a84da7ddfc7a6c18f4dd6 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
e75d44126bf0504721545189cce24347475506b4 net: dsa: mt7530: Fix traffic flooding for MMIO devices
a8e66403fb495051839b456c7b1b304e61a1e9ef net: ipv6: fix dst ref loop in ila lwtunnel
9645ef8fab2e3c9fc154c55286c829fb4392b4bc net: ipv6: fix missing dst ref drop in ila lwtunnel
211eb8002642b661d26e1bcf505d3cf89c1874af gpio: rcar: Fix missing of_node_put() call
30a66e9b2f6b2812924717b67a457b9ff73c8442 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
9c76a5d8f29dec0f638ddfab2fc24c1a5bcdf0b1 usb: renesas_usbhs: Call clk_put()
69d547f5f8dafe6592294041d18cbc1762f4cac8 usb: renesas_usbhs: Use devm_usb_get_phy()
692ff56e8653bbe86323dbb4072e234d5f1eff63 usb: hub: lack of clearing xHC resources
73a0f6cf42bcec3ea3c5703897e18da088a45094 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
37e8e82a8090f5709a54478fadcd407008453ed0 usb: typec: ucsi: Fix NULL pointer access
80b2038f3e4afc4b1f75b7af1b611c98fcd0fce1 usb: renesas_usbhs: Flush the notify_hotplug_work
8cead61a59c318994eaaed38b8cbc855ea7da1fd usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
45c9bc96575bc11550a45586d9098537c172c56a usb: atm: cxacru: fix a flaw in existing endpoint checks
0c131406f3148f57160d4ff43ae337d57b9effdf usb: dwc3: Set SUSPENDENABLE soon after phy init
7574e9080a8ccf187af303f86d5d8d68b42b5165 usb: dwc3: gadget: Prevent irq storm when TH re-executes
597237c2231061ac5a01ba1dabf118a49d0d6cd5 usb: typec: ucsi: increase timeout for PPM reset operations
53a0e49d3d4f1c5851c734d03112b9794b7f3f47 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
c521d54b1dcf030f96e932dda02ff59bc58fbc13 usb: gadget: Set self-powered based on MaxPower and bmAttributes
ec4c929ebc6578a7e201b5b5f7618d8f745c2fcb usb: gadget: Fix setting self-powered state on suspend
adb3ae9cf4d2f92b54075dedd62779a15a75970f usb: gadget: Check bmAttributes only if configuration is valid
3a168926ad90e80892715bb62c672b80619bfea0 kbuild: userprogs: use correct lld when linking through clang
d171eaef5c6d40f34abc796ce8b3ab1e2b6d4f48 xhci: pci: Fix indentation in the PCI device ID definitions
ef6856b5b525f90df93a2a95edac1b00fc3207f2 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
a43bd23c9678d0ea75a07cec215f1a13a7a3bc3b KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
c1e2db932e281edad2425171eec01ac04139d42d KVM: SVM: Suppress DEBUGCTL.BTF on AMD
364acd8028b2ce3fc58102531907c1ad11b6c1bc KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
187a67ada7f2ab8a55cd742029c79069f6c2e621 cdx: Fix possible UAF error in driver_override_show()
1f4e0a34477272199cba1e96bb34fa3937e19e57 mei: me: add panther lake P DID
c512cc84538c4a52378863bb50146f8adbb70054 intel_th: pci: Add Arrow Lake support
baf5d3b4a2f6a3f0344c93a5daccd6bc4ad4f577 intel_th: pci: Add Panther Lake-H support
d86f1fada3fb56f1ea93c5b3840ff3bf2ccf2f02 intel_th: pci: Add Panther Lake-P/U support
1597d9fbda05c77c6b300df387f16ad8009a3851 char: misc: deallocate static minor in error path
58739990a05df75d3fc20258ecc0be207a180b93 drivers: core: fix device leak in __fw_devlink_relax_cycles()
595f93d6c5ffa3321efce29f249f2d2961a60c30 slimbus: messaging: Free transaction ID in delayed interrupt scenario
b153710242a3dc91b5c584f3becda3c026266c34 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
e29024c2e96b0bc776ff504b58d21178d39a55c9 eeprom: digsy_mtc: Make GPIO lookup table match the device
e5451d5c159170c1561b5d65e4f9e63541674c84 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
d6f78391718f529cc8ba27f840676d629d4034a7 iio: filter: admv8818: Force initialization of SDO
baa5c9c95dbc5b79d3d2fad540fc97cdd071cbd7 iio: dac: ad3552r: clear reset status flag
ed6f51b55df7f81bf5413cf988f94eccbbfec454 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
76a792389791cdc85a1d49ec6de216ae3ca60ff0 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
b7b0edf7ec6df08f24f8972e32d769bb1b2a67f9 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
fcf19409a4b6cef8d7afe12baa979e44dfa8d7ad kbuild: hdrcheck: fix cross build with clang
5d865cdb55e0e2f227254a0ed45ea20e8e3e822b ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
6578055d55d5990ad1fb019c4772ac0e4f3fa34d riscv: Fix enabling cbo.zero when running in M-mode
dc37d140d5fc23196295a67ac8507aec68793468 riscv: Save/restore envcfg CSR during CPU suspend
b49d45c66a5e8cc1c82591049bfc0d04daa1e77c Linux 6.6.83-rc1

--===============4085215554111039165==--
