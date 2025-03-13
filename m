Content-Type: multipart/mixed; boundary="===============1841073027993764086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 13 Mar 2025 11:59:59 -0000
Message-Id: <174186719994.1874007.9507576444168789485@gitolite.kernel.org>

--===============1841073027993764086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1998f703f4d758abe45df7fd8bb8ccf2f59f3848
    new: 594a1dd5138a6bbaa1697e5648cce23d2520eba9
    log: revlist-1998f703f4d7-594a1dd5138a.txt

--===============1841073027993764086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741867224 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1741867193-2eb09dd0b4fd0d73f4f488efbbe65a7d82bdcec1

1998f703f4d758abe45df7fd8bb8ccf2f59f3848 594a1dd5138a6bbaa1697e5648cce23d2520eba9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfSyNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WFIP/047dXWvtpZxp2S93DlB
VIfS1+vseQTCmPWqPLskrV99RFAJcsqP0qOVmC2zZ53sNsXpgg2+qmU9nMejKDyM
luv4+xcv6ksxPaYDpIukXTmLet41RPi3LhZfA50y4TgObXpqz/ljndlhfAH3U4bB
CbEFakmX10YA7a5xt7iLZF47Nk8eLoMLuxgbOP8neh+FE3XXadiIDC+xgLYC7inW
HOFtyecDUEMSIDnce31Zr6QTTR/zaui7Pb6xX8D6wcIQDYh/K9wKlqpjMQDp30fS
kD64r71Kmc7LszYvfUNZfoWjmzsMvFmLAFRjbgMOT5lniYOKLpMyTMbqFoaME8B6
mWiGLxfPUQVabSuTcnWiKRV3Y6fyjvBRdaVbBpBRS96YT5Vyjsc33CERNaWFgF5y
5G6wB7mAtSUSwwt6VqjYuGUsRUcdfC5xS0ib2tipYTY6YkNcqhUJC123xYROQdXs
GwybYH3Tp1cEUpCbDD6AoTck0mnlqVXNJaAM3YO61GBESxz89eBq57/vnZumWLXK
voVrLIghiewHQD+61AN04bnNHUCJV7zcKRm0vmQAcQwaEf/BvBhEHQCO4fZieNBn
HyhyR77c47WN+i9VFHwCUkpIMAmOcLRV6jqBvakIxGMJL7u+BCB1abb00ZR/3+mV
Cni4D8TkIbdZaWCepk28DfBp
=SlHD
-----END PGP SIGNATURE-----

--===============1841073027993764086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1998f703f4d7-594a1dd5138a.txt

8f43ba5ee498fe037d1570f6868d9aeaf49dda80 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ea3f0b362dfe4ef885ef812bfaf4088176422c91 efi: Don't map the entire mokvar table to determine its size
dbae718671de98b876ea95309489250457a3105a drm/i915/xe2lpd: Move D2D enable/disable
9afdcba9489f9d2767a6aee5705840699f6b3d81 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
75cc3357a3318d951d32085939de0491514f5fe5 arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
2c55d671849a29afa7f1b6958c2927745fa1d38a smb: client: fix chmod(2) regression with ATTR_READONLY
6511585ed6e29f339b60286bee90f4c39107451a ibmvnic: Perform tx CSO during send scrq direct
4d2a7df718c305a6a0cf987216f6419c362dfa91 ibmvnic: Inspect header requirements before using scrq direct
c18438959b1d52eafebcb0b6daf2e3e67a56150a drm/amdgpu: Check extended configuration space register when system uses large bar
2a3f4e270dcf974bc830f00a54bf122c816064fb drm/amdgpu: disable BAR resize on Dell G5 SE
54e0f2d2d3406732ab050fdcf916c6ecde24e12a net: enetc: Remove setting of RX software timestamp
f22f7ba83f00e1b2eea772ad8f5be5da30f8806e net: enetc: Replace ifdef with IS_ENABLED
1748531839298ab7be682155f6cd98ae04773e6a net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
6e954923b72ee399869e6d677084114b823a3eb1 x86/speculation: Add __update_spec_ctrl() helper
017df7c71477614178482519092fd1c204feb6e4 NFS: O_DIRECT writes must check and adjust the file length
e1f99e0bae583aa205f7bf4215856f03b3a1eef3 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
ebccacb0b599fa788a16eff35a7de14621f56804 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
80aec5a855106c668b5978c48e789f010198b832 riscv: Prevent a bad reference count on CPU nodes
19c9976b8123189458f8a18ae799e190acdcce34 riscv: cacheinfo: Use of_property_present() for non-boolean properties
1b0a08a4fd6ad8fe1fa4af8d3a297b02b5bcdaec RISC-V: Enable cbo.zero in usermode
dd8aad26c5e498697710e8b1f2472d33965349ae riscv: signal: fix signal_minsigstksz
2d62d8f3fcf82c086e943199565f49db843b3bd9 x86/microcode/AMD: Add some forgotten models to the SHA check
a9704893eec86ab935096cabb31d66f87bd5b440 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
35415b915a81ea923422e5124e2eceb9ee29c688 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
7929d36233037a36d6a9df601e98394e4e860e8e LoongArch: Convert unreachable() to BUG()
abf16e748aaac92a36bd172c6a38d4b9d372d34a LoongArch: Use polling play_dead() when resuming from hibernation
8a998a80335e96870b081297b8f743d9daa56fdb LoongArch: Set max_pfn with the PFN of the last page
fc69e2c3219d433caabba4b5d6371ba726a4b37f HID: appleir: Fix potential NULL dereference at raw event handle
76861630b29e51373e73e7b00ad0d467b6941162 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
c1569dbbe2d43041be9f3fef7ca08bec3b66ad1b ksmbd: fix out-of-bounds in parse_sec_desc()
8573571060ca466cbef2c6f03306b2cc7b883506 ksmbd: fix use-after-free in smb2_lock
8994f0ce8259f812b4f4a681d8298c6ff682efaa ksmbd: fix bug on trap in smb2_lock
c10365031f16514a29c812cd909085a6e4ea4b61 gpio: rcar: Use raw_spinlock to protect register access
d99dc8f7ea01ee1b21306e0eda8eb18a4af80db6 gpio: aggregator: protect driver attr handlers against module unload
5e1b3bf72710c29488b59f8489344f10e9b24170 ALSA: seq: Avoid module auto-load handling at event delivery
3f63e8fe7b569b35cd2c9a29573ec5b30bcde99a ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
0b60d5b2f81f50bfad76f6f4a39bb00a07c985d3 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
8e507b3798c60e178ba131256d34e3bf14d677af ALSA: hda/realtek: update ALC222 depop optimize
c144d1995873864948ebdc4d26afcdb611d9901e hwmon: (peci/dimmtemp) Do not provide fake thresholds data
3b3c2be58d5275aa59d8b4810a59f173f2f5bac1 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c9dbc5c774ad8e5b090ace6442289e08b7a5f282 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
8d1fcb467e6f47a26c6dce8d40455a0b0b71cc1e platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
db79249be184011a055a7a9940f2c81d9696bdf0 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
672bc566cfe65abb7f645dac3d6ea6b3189ee365 x86/cpu: Validate CPUID leaf 0x2 EDX output
bd8dd64611ca6fc0ae3010576bdb0b5390675e38 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f3fcdb2de9fdbed9d8c6a8eb2c5fbd7d6f54a4d8 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
c5845c73cbacf5704169283ef29ca02031a36564 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
bdb1805c248e9694dbb3ffa8867cef2e52cf7261 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
35ef07112b61b06eb30683a6563c9f6378c02476 wifi: cfg80211: regulatory: improve invalid hints checking
ebebbb0eded2ed9a1abfa31962f6fb699e6abce7 wifi: nl80211: reject cooked mode if it is set along with other flags
e6411c3b9512dba09af7d014d474516828c89706 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
2537f01d57f08c527e40bbb5862aa6ff43344898 rapidio: fix an API misues when rio_add_net() fails
18519478b9a0a66ea66a8ca6a88765fed1c8f0b3 dma: kmsan: export kmsan_handle_dma() for modules
272abd47f7d25b5c69a3428576c30428fd8c49d4 s390/traps: Fix test_monitor_call() inline assembly
ab0727d6e2196682351c25c1dd112136f6991f11 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
f4e39e0ffbafb8c22077f78d7f797ef5fd3b853d block: fix conversion of GPT partition name to 7-bit
b56b6cfdc7a7441c8b943535d5b09c1c3aefb45c mm/page_alloc: fix uninitialized variable
5c18fae5808de57e06abb109877af890a1f4292c mm: don't skip arch_sync_kernel_mappings() in error paths
b02f8d5a71c8571ccf77f285737c566db73ef5e5 wifi: iwlwifi: limit printed string from FW file
d0ef5f19b69d46b81689ae459a9ea1139f1354f2 HID: google: fix unused variable warning under !CONFIG_ACPI
560f4d1299342504a6ab8a47f575b5e6b8345ada HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
127c8905ea8e61beabbcebd7f03692a472cc8575 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
84cce23da477f691e5823efced0bb34f4629a1ec nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
01a83237644d6822bc7df2c5564fc81b0df84358 net: gso: fix ownership in __udp_gso_segment
90d302619ee7ce5ed0c69c29c290bdccfde66418 caif_virtio: fix wrong pointer check in cfv_probe()
7c823e4c30d6fdc16089e13924260086eaea76be perf/core: Fix pmus_lock vs. pmus_srcu ordering
395c28f3c0c4b28aeb0cf4ec4c795257346eca97 hwmon: (pmbus) Initialise page count in pmbus_identify()
b5cc1496a090927e0955c090045fc2a860a62062 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
c3dafdf77b9765c1aac8f8cc2ec05fb94672d03f hwmon: (ad7314) Validate leading zero bits and return error
2efd6cc2c772c609cac92f371da26e084ed1977f tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
8c48c26f5f6dc85e1b69210b0c357cab6c6a43a4 ALSA: usx2y: validate nrpacks module parameter on probe
416e8b4c20c6398044e93008deefd563289f477d llc: do not use skb_get() before dev_queue_xmit()
b1e17ebd82b93cbd3a26cede35f15191e234403e hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
4f5cc62f9a81d3467abb3c42dec9658a394a5b54 drm/sched: Fix preprocessor guard
41d731e7920387ea13e2fb440a1e235686faeeb9 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
2c04e507f3a5c5dc6e2b9ab37d8cdedee1ef1a37 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
026714ec7546de741826324a6a1914c91024d06c HID: hid-steam: Fix use-after-free when detaching device
b9a3f30b30f336ec603282cf410eb8db11c4cd0a net: ipa: Fix v4.7 resource group names
5dc8312162de0b244f78216b7b5cd1c8e9cea6c5 net: ipa: Fix QSB data for v4.7
65dcc3af021506528a04f8079f49f9f82f005dc3 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
1eacd47636a9de5bee25d9d5962dc538a82d9f0b ppp: Fix KMSAN uninit-value warning with bpf
3561442599804905c3defca241787cd4546e99a7 vlan: enforce underlying device type
47053726344361fac59606cd381e5efda1bc82a4 x86/sgx: Fix size overflows in sgx_encl_create()
747de766f804b3c28abc1013b431e0c4828a9526 exfat: fix soft lockup in exfat_clear_bitmap
04ab4df09de83a88cd4347817be59db26a75443f net-timestamp: support TCP GSO case for a few missing flags
c6292a2ac3925a3e99a1b89cb2bde847ed2f6891 ublk: set_params: properly check if parameters can be applied
9cc7f0018609f75a349e42e3aebc3b0e905ba775 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
88afbcb450c2bcfcd07a952c9d70ac706047c542 net: dsa: mt7530: Fix traffic flooding for MMIO devices
925933d2cc6353abc05dfba74cb037ae146bf546 net: ipv6: fix dst ref loop in ila lwtunnel
9ff13800d6a8703437fe690e6c318984402d1651 net: ipv6: fix missing dst ref drop in ila lwtunnel
897b7b76f021d279593d26bc7162933075dcc726 gpio: rcar: Fix missing of_node_put() call
3cae0b7e9639188dca2e3586f1f6b9a275028479 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
d72f4475717eb826b207c0bde290726ea48b32a1 usb: renesas_usbhs: Call clk_put()
ef08202904942d20bbf21b8f6d25119878e8194d usb: renesas_usbhs: Use devm_usb_get_phy()
7817af8b0b8e6f97229a5caf42b7ffd4af681a03 usb: hub: lack of clearing xHC resources
7f0441af6ca5d87815ccb40bf3e8c82f8b45c29a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
46fba7be161bb89068958138ea64ec33c0b446d4 usb: typec: ucsi: Fix NULL pointer access
d50f5c0cd949593eb9a3d822b34d7b50046a06b7 usb: renesas_usbhs: Flush the notify_hotplug_work
0f6850613fe36737a56e28c8d6543fbbc632db99 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
a0475a885d69849b1ade38add6d64338dfa83a8f usb: atm: cxacru: fix a flaw in existing endpoint checks
13f9b888ad0cf463bbbae8601de1bc536a3fc6e0 usb: dwc3: Set SUSPENDENABLE soon after phy init
656a99b581f5dec01d265813699a408fc10e1784 usb: dwc3: gadget: Prevent irq storm when TH re-executes
8233c63fca355f45267c83ffa5321af8ffb84f77 usb: typec: ucsi: increase timeout for PPM reset operations
68f7ef440a15c60185df3b42e9209d2e5d13201a usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b7768bba6a69eaf869086ef3d251b112fc5ae573 usb: gadget: Set self-powered based on MaxPower and bmAttributes
0af020298b0680027026883b78ef77c8a3e067be usb: gadget: Fix setting self-powered state on suspend
2c271df31868ae8e1858452e6ec0380fe7334d1b usb: gadget: Check bmAttributes only if configuration is valid
af091756c4c7e7b73b619ae68eeaef701cd74022 xhci: pci: Fix indentation in the PCI device ID definitions
c401b1b4b835d66792e884b76264d742a20d931d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
978df364a3e00f7078364ba06de1491eb0197f11 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
33bf2b75c1e9ef7599bde63376b974cd06b0e5df KVM: SVM: Suppress DEBUGCTL.BTF on AMD
4f1ca393ea56a168f5afc13711215b87c0a0c299 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
d7b339bbc887bcfc1a5b620bfc70c6fbb8f733bf cdx: Fix possible UAF error in driver_override_show()
693958465a6d6fc3535e8db0b9b34baa3f5b670e mei: me: add panther lake P DID
9d3c428e3eb4c17204217ee938c10e51b2c9d93a intel_th: pci: Add Arrow Lake support
d66d16c32a5aa59dd8015c578c375258e2ce6639 intel_th: pci: Add Panther Lake-H support
a5e10461dec02826e7b1f7331492ae4f8351e6a4 intel_th: pci: Add Panther Lake-P/U support
d43b3f646686070c6aaec068d8f53475571edac3 char: misc: deallocate static minor in error path
e49700a7d6d49747d963bae7ac68621ebe1d6ee1 drivers: core: fix device leak in __fw_devlink_relax_cycles()
faac8e894014e8167471a8e4a5eb35a8fefbb82a slimbus: messaging: Free transaction ID in delayed interrupt scenario
1f9eb7078bc6b5fb5cbfbcb37c4bc01685332b95 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
47aa0f5c6370f4fcd3923ab9d993ace8ca69c9aa eeprom: digsy_mtc: Make GPIO lookup table match the device
d7e5031fe3f161c8eb5e84db1540bc4373ed861b drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
82d94af45644a8d0d4ee0bd45c3543af3cefbe2f iio: filter: admv8818: Force initialization of SDO
12012d43247857c5d66bf0100f70db07a9ec3d68 iio: dac: ad3552r: clear reset status flag
11f0e95d63008ca88a7bfc5d04816399a4410aae iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
c04035ce803e3b970268ff19e32b60db3bf5626d mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
62112e7f5cbd214be1e5c20bc5f3fcf856fca065 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
128962f5ab565a8c3251c7a86a31e072ed288f18 kbuild: hdrcheck: fix cross build with clang
76c9f76d4ad1553cd7b1eec843ef9176ffc16b92 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
52fffb4a1f86e095e0cfd0b6819c504569d6bfc2 riscv: Fix enabling cbo.zero when running in M-mode
9e4b27250fcd4341d8bc80f762e33811e75b1e86 Revert "KVM: e500: always restore irqs"
36f688adf413e2e5273db5e6227f286d1d8bb871 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
e4c6eff5a3b596b62437344e20a2985ac2a23673 Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
03f1b76fcdbc5112eddf077dea7f09616437271d Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
53402e17b1a7ba9ced5f3b44cfdc43e02c177b15 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
eff00c5e29abfc919a0647cb85c5ac6a5d6e1f0a uprobes: Fix race in uprobe_free_utask
bb44254987075e7d4607b9ceac0b624d83fead52 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
5b6eac63d157f2e24df99b8acb48efde06ab6f0f ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c59843e877918c20611da835225a4370b0f02cda x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
aa6ef9ceab9c2e91a35f6d7063802b991b9aa5ef x86/boot: Sanitize boot params before parsing command line
f9825c3f507d5a3b4192bb8557c9cd8875ecf170 spi-mxs: Fix chipselect glitch
79a955ea4a2e5ddf4a36328959de0de496419888 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
d5285e088b50405717b33c4aa994d99ed07346d4 kbuild: userprogs: use correct lld when linking through clang
594a1dd5138a6bbaa1697e5648cce23d2520eba9 Linux 6.6.83

--===============1841073027993764086==--
