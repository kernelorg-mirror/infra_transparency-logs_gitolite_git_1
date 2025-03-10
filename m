Content-Type: multipart/mixed; boundary="===============5321243909819518088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 17:04:15 -0000
Message-Id: <174162625544.2397830.15694423166459623529@gitolite.kernel.org>

--===============5321243909819518088==
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
    old: b49d45c66a5e8cc1c82591049bfc0d04daa1e77c
    new: 70aba17a9467a99637c9355a7eac2cc5e6b102cd
    log: revlist-b49d45c66a5e-70aba17a9467.txt

--===============5321243909819518088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741626282 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741626252-0e716b9f92671f78ad1b7927a953e5d6f5070563

b49d45c66a5e8cc1c82591049bfc0d04daa1e77c 70aba17a9467a99637c9355a7eac2cc5e6b102cd refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfPG6obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eNAQALLI6qh3uQ0G7thYSiOl
qiZAXXWNttg2/Om6HXm2JCpyPpsQ370ppLfQvAtO1MioOnFjvA64hBQV93cPQsku
4GbbHKQldB+XTxkqaGrDxxvo0zEIRYY+o3/12m7xDk7dmf3ewEEET8b6iT/xGUco
42eMpHKDsnybyRVM+T66SSnWHWoNTfyP5X5rxbkz/ENBGj8hWb9UlewcjOj35qbU
GJyCsQGNf/zaEmEsaPFy9cN4My1V8oCJOl07+hkYoFRR3597EDug01GRzAQjGPlk
l8ySI0ziL0sH67rpD4oqjWVkxVSng4A3yVkt0E9/bVb5c14pVEUNK4vUDvlx6uqw
3h1Hytbvz7nWNOqL4+cm0QiSvAwospMlADbpm9NyFl9tPTr+xJxx02vFlL5MYiol
/HmSOfCRX3gzxQgx/B1p3YTrp1ZrBJFDC26vGtb7Q5LrpV0oZK8IgyCwKoJan1mG
zYhZbKtscTTmRDHw6bQwD0M5OkicQRfGG/0fHArTjKysmxreW5saChmcVaZzlO3J
j5jh72l/O0XLT4GkmUv5CSYGeXPYo20zHGuD8OeX4xJU4F+c4WbbIqIjvhodo7lS
CMr+M+qE98V6diw7XkY3XMnmFykd+WoIKwjCy2eCOKwhGyh22LymABVSH8VwEEnA
dnvIAe0z9P1AVSXQTH/F3Xxd
=TCbE
-----END PGP SIGNATURE-----

--===============5321243909819518088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49d45c66a5e-70aba17a9467.txt

82de6e66a751cb99406897d1f3a9117de7defd75 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
3620d6c0f2be240125a273e507574e61e9728f38 efi: Don't map the entire mokvar table to determine its size
f20beb45b912401e484cea1048dac9e25fa337ac drm/i915/xe2lpd: Move D2D enable/disable
ec04f895fad832c610189c4ffdadd7f97640d6b7 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
59bb49d7e93addaffe07d39aa04b5b8d2b1b1790 arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
edf309ecb87ab4af67a6772081f5a357749da005 smb: client: fix chmod(2) regression with ATTR_READONLY
adf9bc69d100cb6c7d8bae5c439baa21c2a832ac ibmvnic: Perform tx CSO during send scrq direct
74f4eb1bac0596b98404cfe0250b4834ca5d487a ibmvnic: Inspect header requirements before using scrq direct
a57629b855cf96ea71899e0b5402065c3b4f22e2 drm/amdgpu: Check extended configuration space register when system uses large bar
b57440141ab95444b53c834485e2414b009cd1bf drm/amdgpu: disable BAR resize on Dell G5 SE
e69be2d4993994c62ded8d3ecd16f5fddf48ae9c net: enetc: Remove setting of RX software timestamp
2dcc723bcfdc3040117556d776afbce9b05b378d net: enetc: Replace ifdef with IS_ENABLED
6f282073d3f52cb52dee7e686dc6e30a0c3b0d2e net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
b7d942fb7caaecccb73139fc2dcf27cb16a50167 x86/speculation: Add __update_spec_ctrl() helper
7654520592bac737a692aed8bb820fe064af3268 NFS: O_DIRECT writes must check and adjust the file length
c0df560bcd9ef8ddf45fdcc028dd8b5095b185f4 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
e9b34d2d805064ac7976ef3c1fe399eb1138f1a3 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
e5b77d43360120de2784bb07387b2601494696af riscv: Prevent a bad reference count on CPU nodes
d4f7cdd468c1b6cd7daa7beb6b445624da25590c riscv: cacheinfo: Use of_property_present() for non-boolean properties
aac29adef80f866b736c6cd93bb2584988d44ebc RISC-V: Enable cbo.zero in usermode
d50ce2fb299ba8d66f73eb601be23a3313ee492b riscv: signal: fix signal_minsigstksz
072856cbdccd39f15ddfc1e7d66a4acd4750a778 x86/microcode/AMD: Add some forgotten models to the SHA check
7ae2afa9eb6c67ca1b1244911cc0f55c80f01350 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
894489b3e2a1a407ad17eee54a5bde4424628781 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
637b4ee8fda74b28faf7ded78ca838a4d7486ab2 LoongArch: Convert unreachable() to BUG()
26c3a7802172188baedf93ff28e128dcfbe7db6d LoongArch: Use polling play_dead() when resuming from hibernation
02f01a32de8612b37bca1b65d186cb12d1bb894f LoongArch: Set max_pfn with the PFN of the last page
cfc53bbe88ee210fda5ecf23d02f79120cd8d2b6 HID: appleir: Fix potential NULL dereference at raw event handle
bc03245e82bc09c622d383f4f14ce8718219557f ksmbd: fix type confusion via race condition when using ipc_msg_send_request
57f29c9b50060c5687f43af21899f14c47d9d1fa ksmbd: fix out-of-bounds in parse_sec_desc()
f4c2abf2c6a6ace4e521c5b9e34e71bd663d61a2 ksmbd: fix use-after-free in smb2_lock
0b908894c905442dddcc2f89a74ad0a8c9ae576b ksmbd: fix bug on trap in smb2_lock
bbb7ab8c32fce9b95a8a08a7999e4daca3500001 gpio: rcar: Use raw_spinlock to protect register access
6121ef3278604909b75532773fa87ef2c40614f0 gpio: aggregator: protect driver attr handlers against module unload
f6e0f730cde7c710f37a347ea78ed3adab42007c ALSA: seq: Avoid module auto-load handling at event delivery
4288ccf8a7a0f4cfbf5dd5191d9cd588eb5eb54b ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
68e6e50264667f0b9f9c61b6c00829f5ba2fcee0 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
353403738194cd6ce3cb352e4d5a997a75424746 ALSA: hda/realtek: update ALC222 depop optimize
ffe559b84c546e4e7da1953888e736d54b85b7a6 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
c2443962ec4078b994a773862800d8fd6aed11b4 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
122c4f729d900820daf470a844d2092ac9556765 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
efae8610b6b7b67cb38c3c471830745045dced7a platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
01618cb72e28a96b3919cdf6b6d760b5af81930c x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
d32193bcd5903ba99e620fc917c71ab0cacd3375 x86/cpu: Validate CPUID leaf 0x2 EDX output
d0e4d95a2a17f765a7cfa97937a1583c8f6f0db8 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
1f5bd2d4832d3c80336de19e1d5eaa7f8e9ec9b5 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
ee074f91d55b2c73fbdbad9510ef4bdedd14a1cc Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
5b25ced9a0ce093843144cbbecd827b939472801 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
7b8473507bd61a496548a11f9a80a067ba22af8a wifi: cfg80211: regulatory: improve invalid hints checking
eda0bdc1131949168e47f71d55b94dbd1b213689 wifi: nl80211: reject cooked mode if it is set along with other flags
30048be03e53203cc01768fbb4791abd2c9bf87a rapidio: add check for rio_add_net() in rio_scan_alloc_net()
03080fa45c9cb15a2f11bf74910b9d5d556f7fa1 rapidio: fix an API misues when rio_add_net() fails
0aff8b29717d8c31c5faed9f318e4a4a4dce6ff6 dma: kmsan: export kmsan_handle_dma() for modules
42e82c4ab616ad88ea16174aeee7e811b4a90bab s390/traps: Fix test_monitor_call() inline assembly
eb84b03e1a5856e7fa20ab1e97172e00569907b1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
d28c511682eabb3e5422b441720cdeed114cf54c block: fix conversion of GPT partition name to 7-bit
cfcc56323ec540a789198d4b97d16fa6e5192192 mm/page_alloc: fix uninitialized variable
b24881c8d5ec4408ab9cca46293cbd3b7bfcad0c mm: don't skip arch_sync_kernel_mappings() in error paths
fb55f0dff32028404591fc085bdb98d71ae0dd1f wifi: iwlwifi: limit printed string from FW file
9e11f178c146d038c8c44e4c07da810a80ab907d HID: google: fix unused variable warning under !CONFIG_ACPI
cb0034024afc78e4970463e6e525c7fe70bac1a9 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
b1458a020bc1158a1659cf0c3abe176cbda1de59 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
9fd75ffbbb926c1723982d62244ec27b1a6f0dd7 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
428663be16640a550913b743b7ce07d15bcf20a7 net: gso: fix ownership in __udp_gso_segment
77b2bce0a445499c1b9a85c5dcebb046aa705e88 caif_virtio: fix wrong pointer check in cfv_probe()
7eaf7b7cf5534daebbeb1f62b5cd22d207d8277f perf/core: Fix pmus_lock vs. pmus_srcu ordering
5deadc7e1725bc203cf859337e49ce655945c3a2 hwmon: (pmbus) Initialise page count in pmbus_identify()
622eaefbc6446c7a169aad2bdf962d745d9b7936 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
b4720ce4e15b40f4e3a9229d412e31092139901f hwmon: (ad7314) Validate leading zero bits and return error
c8926891689af4e3a95100167ab5bec96aff3bcd tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
92451d92d6ee0b9cdbc1d8bd4dbe2af33fc55608 ALSA: usx2y: validate nrpacks module parameter on probe
b87ba2370ee9303c5a43121512a950bca84c485f llc: do not use skb_get() before dev_queue_xmit()
cf0933af9bd61ba9c9d007e79a68d519242a0b47 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
0154aaa09c5a13d5ced425927be40d89d279ea3e drm/sched: Fix preprocessor guard
b58ab2740877bc8234369844bd5d89949a260f58 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
1f6e234d297fc5f17e55e781e5c9229b47a17d2b net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
b3b0381dd16c66820915dd9155521d37b0d645eb HID: hid-steam: Fix use-after-free when detaching device
fe7d8c16589541a576ef8617160e7df248a3069f net: ipa: Fix v4.7 resource group names
8b210498e53296451cf0088259aa2722af5ab1c8 net: ipa: Fix QSB data for v4.7
54670433046f83481567aea6b4f21848218962c1 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
a7629d0edc5fde7ff60ebf3faabf4c1b302db26c ppp: Fix KMSAN uninit-value warning with bpf
449e3c751a07f72051f040154dde00160888918c vlan: enforce underlying device type
c9f59d6acb29b1eacb4f784e74d77fe89e44872d x86/sgx: Fix size overflows in sgx_encl_create()
38873854a7544a008fc5c61ce0b8a2aa3f4b2307 exfat: fix soft lockup in exfat_clear_bitmap
cc105482565aa813eef8cd5e1f1cdcbdd5d14789 net-timestamp: support TCP GSO case for a few missing flags
05afe206e23aebdd79b582773f0c709f762db66b ublk: set_params: properly check if parameters can be applied
e6eb50824aea3f3a21e4a707a358d99e0b4a4269 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
9b681330e4f009fd58da4198632368b8b97aec99 net: dsa: mt7530: Fix traffic flooding for MMIO devices
47b17588a8660bd4c0a8d61020a8f94cb635d949 net: ipv6: fix dst ref loop in ila lwtunnel
e35e0e95ed2370651f0e1f8375b06d879591d124 net: ipv6: fix missing dst ref drop in ila lwtunnel
529ead2149e479ebbb768f0a7ac76a9c84ee4612 gpio: rcar: Fix missing of_node_put() call
856d8602d41049cf7bd6b36a00e6894ffae9e4a4 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
5fd7ad4d70577e57abfcf11d320f6454fe08d203 usb: renesas_usbhs: Call clk_put()
080d941b086c5df3c99c5a4544ba57e856d88ba5 usb: renesas_usbhs: Use devm_usb_get_phy()
8ece79741777caeece72135d3ee963b8f471adde usb: hub: lack of clearing xHC resources
aa858988fea15cd6d199bb8a2394e302aa893fac usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
7688a8f6f5f9594ed246ba3a1a4ffdfe7ec8518e usb: typec: ucsi: Fix NULL pointer access
c54f065e2d7cb86dbdb75eb812e84b4e7dbdd3d7 usb: renesas_usbhs: Flush the notify_hotplug_work
c8f0544ef763f4ca7d9d892f5add8dcd9f46b48e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
6ba61b683fb3f2184796f6440e20298e46b1b4da usb: atm: cxacru: fix a flaw in existing endpoint checks
f93a343f630d813ca1810c9967fecc6dee9dcd23 usb: dwc3: Set SUSPENDENABLE soon after phy init
d223a736e90d95d64577e956202776cd185170f1 usb: dwc3: gadget: Prevent irq storm when TH re-executes
8134cfc2bc47865bf9becd791672fb15fa05032a usb: typec: ucsi: increase timeout for PPM reset operations
c885c21560d84b5297ca32af498432c022ad8eb5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
999dd91e630573bb651d6ca32dc968c432b75c87 usb: gadget: Set self-powered based on MaxPower and bmAttributes
cc99f8db48fac73a9d6018ed8a2b71392a12e23f usb: gadget: Fix setting self-powered state on suspend
55fd7238f0fe3d948ceb966e3c88d2d4996fff6a usb: gadget: Check bmAttributes only if configuration is valid
e34707846ce45e21467c5f846749ffa7ad16ef87 xhci: pci: Fix indentation in the PCI device ID definitions
229abf1fa34e9b10c2c4a91b37227f998489b3c4 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
afc12e54583a6925e92d69ae44aab7d78717f8a9 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d2ba3cf76e1b5a1331aeedda415c904ae3c6de93 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
c55b0d7a6ef6546e5d96677a3dba0ff8d68e1519 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
fd03bf5649607a3e0628dbb8677dcfd78fb5d905 cdx: Fix possible UAF error in driver_override_show()
61221b068cd0d8cc80186365fe1125d9c4b722e9 mei: me: add panther lake P DID
4630b8c0f38ce0c61977afc612b49e22173fd4df intel_th: pci: Add Arrow Lake support
e5ef75a75d209d39a9fad167424e98dbce0cf33d intel_th: pci: Add Panther Lake-H support
b78c0e81bbb3f7e1fc77dffadb8f99084a2a18a3 intel_th: pci: Add Panther Lake-P/U support
613c4574105b78a5ad30bdd699328a81d3756a01 char: misc: deallocate static minor in error path
e81e1d8b8ed61c60f21acef20cfe1403fe98abd5 drivers: core: fix device leak in __fw_devlink_relax_cycles()
4542a7dadb3a122a5c978c9173f1f6b0c8ac05ee slimbus: messaging: Free transaction ID in delayed interrupt scenario
7acad43f09b96c7cc790e7a92c8b919307149ea2 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
f4ec946cfee97ebc3956c0fb6c55db9768f6671c eeprom: digsy_mtc: Make GPIO lookup table match the device
bf6e008403d3ff20a212b3256853e1571a8052c9 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
4957d0fb61c4c6071cfefd87d143ac18a4a64c55 iio: filter: admv8818: Force initialization of SDO
4864b113538929e7ecae067342a4d547a82cbe09 iio: dac: ad3552r: clear reset status flag
baa95782bb96902dec833be791dae9e06298329f iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
6da9371a4d83c98c96e545a7e9d323ed55c52f08 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
b90604140d6f217c73a88ea7a9d36cafbc17ba72 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
686dbf1ca9ddbc4e266d1bdac572abfe1352ed01 kbuild: hdrcheck: fix cross build with clang
963b18a76d5d9df19c0b986110d51d4464f1f49f ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
a0f813422bab32519e40c3942ae3886c1036ef19 riscv: Fix enabling cbo.zero when running in M-mode
8bf2e196c94af0a384f7bb545d54d501a1e9c510 riscv: Save/restore envcfg CSR during CPU suspend
c36d538d0a3d621c57aec147575732b88f1d41a3 Revert "KVM: e500: always restore irqs"
fa6207f832019576e4599882363987110c85ef39 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
48a940e0812e8e3d3b7fed04bbb20efa7d0bfba5 Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
00f1793711baf12f7134710f489997ed9060b556 Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
268be6e71998eb15c2718f8022a6b570488a4ae1 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
66ee872933e7bfb5aa25fa7ee4c0824c727b213b uprobes: Fix race in uprobe_free_utask
ac5cd89bd15a75ddbcc6045f065fb64b3ed2a6bf x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
f1b1a325ea9969abf4f9af9238c6f0361f19a4b9 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
fff21e30dd94e388d571000df05740a808d13b71 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
dfbb77dd0872c31ad6952739fe47426cf60d13bd x86/boot: Sanitize boot params before parsing command line
572776df5893d9248a039a088c40cbd80d614cfb spi-mxs: Fix chipselect glitch
cb301b99a01ef34a9f552f10855ea7ce377062a0 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
f6767c2ffeef92bf41696ff467abf39f37047aa3 kbuild: userprogs: use correct lld when linking through clang
70aba17a9467a99637c9355a7eac2cc5e6b102cd Linux 6.6.83-rc1

--===============5321243909819518088==--
