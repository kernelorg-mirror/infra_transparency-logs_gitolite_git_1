Content-Type: multipart/mixed; boundary="===============2091813969752442183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Mar 2025 13:56:30 -0000
Message-Id: <174170139019.3499098.9379102255352212178@gitolite.kernel.org>

--===============2091813969752442183==
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
    old: 70aba17a9467a99637c9355a7eac2cc5e6b102cd
    new: e7347110295b72c0d0c942ed260f679edf70f859
    log: revlist-70aba17a9467-e7347110295b.txt

--===============2091813969752442183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741701416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741701386-f60f80a6903c6e412529310aef1359a83165f743

70aba17a9467a99637c9355a7eac2cc5e6b102cd e7347110295b72c0d0c942ed260f679edf70f859 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfQQSgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y38P/1fiKstPYNIsBL4Lp9a9
uOtmlWjL3B80uf5DqQ5W2rZPqbYgSzwYuInFTNVTgTq4Lm8CiWdRu243nVSDIG1Z
bRCbOOO0iJjyj0PYu5Wpveo5+BQB1V1L/xG9cRzPSicCiqwq8j2hnI25ZtWAh28H
S/zvxBmyZny9nsvDnlD0l9TSDC0lUC5mNTlw0QbAS7Bon/r96nOTexY4ImEoQZR6
4PSyYK8VnUecUC47sT3QYfoGZ5qjQWZN4558kVKL1sP9dhVc/MoKW4h59K7yjMME
UPUghcmHnnpAsb+QAhinD2OzhAwk2DTTk5fH5obkWIpptoUFECy2F/AJZN8mdDR0
HTtFa6/l0BPu8N8ddwlet/nr7YNu7MOnengYpq15BLO5268YmD/R8WT0YbAprUUN
Qoz0GjYUWW7Kac2TnXoISPlBVOxgScXfrsVBmLhOVA+9K2Ijc5BVBvqm+I2pTYDG
sXQYSMGSuxpiXhX7XSZ26MdKvnn45Ds+OgxmLEVCyLrUWNbZtCm42k7w+Am0zjfR
LvpghEmbptx8SrzesUl65he8rkoJ8CjSwzZDobECmTkcta8UoFZPYt2p/Yv0wGbh
xvUyDg99cjVAriyUejPPDjuRBzMfAq0E0i4vAiXFM3McZL/OxSkk2rgZmPEdoxbF
yhvkBFRCuCrzp8Xy2Wa3an8W
=tWpE
-----END PGP SIGNATURE-----

--===============2091813969752442183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70aba17a9467-e7347110295b.txt

b51f49a303f9484a7957f7da341125da83183ea3 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
c3b00e9e83e80a1b6d56cf842b997a6bc984c81a efi: Don't map the entire mokvar table to determine its size
9ba7781fc16c1d5111dd81f92e77808c6a5d6f14 drm/i915/xe2lpd: Move D2D enable/disable
2766c6c0d52457991d91751be3d57c25af8994fa drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
20bfc4b6fba1fd9a342ebb98d06e3dfbb9c3e7d5 arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
725331a0a614563311e612870ca4401cbef8e7d4 smb: client: fix chmod(2) regression with ATTR_READONLY
5ff8e2d4b63ed777f5957596ff7b1c637af5b9b4 ibmvnic: Perform tx CSO during send scrq direct
7e5418cb89974e4ff1db646101f95d060fc9e0b9 ibmvnic: Inspect header requirements before using scrq direct
26e75b0408364b1136e817cf79fe1396a123ffa8 drm/amdgpu: Check extended configuration space register when system uses large bar
891dfa285720e306d74eb939a78211afa7169535 drm/amdgpu: disable BAR resize on Dell G5 SE
5fc97a99b56a465376223655eb8e38e4ee397f45 net: enetc: Remove setting of RX software timestamp
9c003a2fc44a4ec371bce4e171bc9f79bb69abef net: enetc: Replace ifdef with IS_ENABLED
05d24952ea9dc0a9f7d4e1073af91705cd305f02 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
7368fe783d12d0c113cd4a28aa7fba314ba20a0e x86/speculation: Add __update_spec_ctrl() helper
2368aa1c630252251f9aea1f6ca676c478a17a4d NFS: O_DIRECT writes must check and adjust the file length
29c4f7786062e1590821065696bc4199fe9fa86e riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
aaf71ac2a9abaf9f670fddc2d5bbe107bec3f3aa riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
13c1fcad904463edf3f3eb8edad279a2666d0a05 riscv: Prevent a bad reference count on CPU nodes
a5856bc714f8d08c4a686e50b2a6e136e591e12c riscv: cacheinfo: Use of_property_present() for non-boolean properties
ae68e01704752e966831dc35e441cd6b0b72ab36 RISC-V: Enable cbo.zero in usermode
a7fa0a07f2a776f6c16701f62045e9d1b8f988e8 riscv: signal: fix signal_minsigstksz
d48f7cbdc354598d3283f983c3e487751e788450 x86/microcode/AMD: Add some forgotten models to the SHA check
fc861b3ae3911cd412067e7eeb7cdb6197f6ed03 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
e70c952988228d2587dfb112a787d0ef7384bc54 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
b1b3fd78544ecc31c18efc041472a337a46b11ba LoongArch: Convert unreachable() to BUG()
cb8ca8d855347cad6f26b119c806281d838accb2 LoongArch: Use polling play_dead() when resuming from hibernation
5b047c58e8ce12f1b2b7c3ed67a4f574d5f7e7ec LoongArch: Set max_pfn with the PFN of the last page
b863325f658c65b303c42bc4e2ff91288275f5b3 HID: appleir: Fix potential NULL dereference at raw event handle
892684f5d606bcbedbfa63c61ce7594204dd03ff ksmbd: fix type confusion via race condition when using ipc_msg_send_request
c8e28b9c164ea76694d24da982227323f8e52d56 ksmbd: fix out-of-bounds in parse_sec_desc()
b345aa3dea0aa75880f2a63bce036f75485972f7 ksmbd: fix use-after-free in smb2_lock
e010e75742b506d7af5861c90bd8fd30883179f1 ksmbd: fix bug on trap in smb2_lock
ed8af9680aa135ca47df8a91bd8f5db858dd937d gpio: rcar: Use raw_spinlock to protect register access
7b4918e23267b08e43d46165233780e2e26e3f30 gpio: aggregator: protect driver attr handlers against module unload
a02733494bbd93b1f9badb74313c4d04422c902e ALSA: seq: Avoid module auto-load handling at event delivery
789e140ed1f76cb68312e524065a6578ad457e57 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
94653a717a592a9454f0f74c98d2e33207cf86e7 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
771e3425a851a1c89f0066d22f3b8af039f1c589 ALSA: hda/realtek: update ALC222 depop optimize
4073819e769efabbf32e93f437a89f8bf366f9a8 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
8e0e79f57ad881d335288a8d2c11d0311fee2309 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
2516048a4b61472e79d6f5a18353e277877a82a0 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
4808f7848ef9c596d285c46db6d49d40b1d81955 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
0626def882bf343af56742027b4204f7ed1effe8 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
ec8137f06e925498010e39ef614f83d588cece32 x86/cpu: Validate CPUID leaf 0x2 EDX output
e1576dd7c22c097f33b55bbdf7806c077375ed09 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
7c799c3000e82a1cf1131189f34497d86db2dec0 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
fb32be899e17b3c6374f53586b287d0451823d51 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
10b6a232151b21e4cdd7864169bba5e9e4ac8357 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
9d79de5ff6e7835c8459f6ba0203b8e4230f017d wifi: cfg80211: regulatory: improve invalid hints checking
2c994a3df412e516e154f6c4d62659d1ae60a2b8 wifi: nl80211: reject cooked mode if it is set along with other flags
de98169e5c7aebbc27f1e66ac8e595902de0ae87 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8f78830d8049aefd647e6a7bf5b93c4cccd89c98 rapidio: fix an API misues when rio_add_net() fails
9823a155a2f883165d0529775b99ed1b48a8d531 dma: kmsan: export kmsan_handle_dma() for modules
ae835c2889ad0c6a00c7fb9ac978007e437efe01 s390/traps: Fix test_monitor_call() inline assembly
a012b00d6cbd5ab1e0182cdac7791bed5f9c0636 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
fab02030293570f3257e1cb0774f94c35b8afbb5 block: fix conversion of GPT partition name to 7-bit
bd5d1687712bc90588395a4fe7eadfff88a66b29 mm/page_alloc: fix uninitialized variable
d833f163e5ed3a53e73673cb0c989c143cc6d408 mm: don't skip arch_sync_kernel_mappings() in error paths
ffc33e4e6e5ec07386ad64cdfbdd2fbaa2fe3c06 wifi: iwlwifi: limit printed string from FW file
2d2ebe6086e8e0aaa009e5f574811a84cf8d4ec8 HID: google: fix unused variable warning under !CONFIG_ACPI
2a7d79ef0a40b605ed144815d0efe2375483f2c0 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
0e7c10c629e4edbcb269d96aaf537df9cf535c85 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
634fb8b0749fe86b6d88bc605a35835ab2b91965 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
1e9e4bd745a991aab87cbe74f4cc8f35afc5e70e net: gso: fix ownership in __udp_gso_segment
eaff353b8751948729daa2e573ffa86944534fb3 caif_virtio: fix wrong pointer check in cfv_probe()
65eff356aff837653f7bcfcf829c607978d66926 perf/core: Fix pmus_lock vs. pmus_srcu ordering
05653909d18067d6d4ca0628fa052281ecdf4aa0 hwmon: (pmbus) Initialise page count in pmbus_identify()
f2f67c772eb3d675a6d29095d2e5a43bcb7306e7 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
881ab3e96de1521c07a87198c0be3a5a365ead62 hwmon: (ad7314) Validate leading zero bits and return error
c5c410664916b9573b63a131acad33b3d5075a62 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
e59ea0b3b288ca3823ec8058dfff8e1fbf64539d ALSA: usx2y: validate nrpacks module parameter on probe
fa25f2ab75fcfbcdabf526bed6271e58cb5add33 llc: do not use skb_get() before dev_queue_xmit()
70fb6012d2f6cc8de2ad430adf9ee1cd1f0ed2ef hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
8167fbc84817f466b77cb77701021cb002db1683 drm/sched: Fix preprocessor guard
fe96425ebcc78901ae4adfcb365bc2a307ee2b47 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
6ebf2fe85a06e41eaf73782f9a82d646e8823225 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
2e275cf17a3ea4533114174e0e68ce29d2611c28 HID: hid-steam: Fix use-after-free when detaching device
bf5591093392e4f205f771506a01b18291847415 net: ipa: Fix v4.7 resource group names
8248dc08d020631a80fd0cba6cebd4a94a991caf net: ipa: Fix QSB data for v4.7
f3120ea00ef81af022f0929f85ea70f71e04c3d4 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
10fe61b0ad4268981cd73c598d932043791dcbb3 ppp: Fix KMSAN uninit-value warning with bpf
60f02878508f608fc35d790c211c9085d06999ac vlan: enforce underlying device type
0213daf6cb4bbeafa4c65328e83fd948a3430c02 x86/sgx: Fix size overflows in sgx_encl_create()
966e360e80b9def891cb7e2e966e1449b36ea650 exfat: fix soft lockup in exfat_clear_bitmap
fbf23357363add5ea15921294185e702b559d693 net-timestamp: support TCP GSO case for a few missing flags
fa2b1c0294f9a15ba2eb6ae2668e817b8a9ab3ed ublk: set_params: properly check if parameters can be applied
904f6c02c5e14de478d7bec556260ed64863d45b sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
317c24bf5bd4aa36a78e516e829ecd12ed5b1462 net: dsa: mt7530: Fix traffic flooding for MMIO devices
b84f09c082b44185a821ef3bbd890d7c47ff1d4c net: ipv6: fix dst ref loop in ila lwtunnel
de5062b7054ec632b140c5b936e6ecb2a6dea848 net: ipv6: fix missing dst ref drop in ila lwtunnel
1be03e1188b4d22559094a7f7490769064ef949f gpio: rcar: Fix missing of_node_put() call
321ea5a813a8a8cbe217c371f8096c56bc5a7a47 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
b541c51a41c279bdf1d909566fe4f4eee88546f5 usb: renesas_usbhs: Call clk_put()
4d8aea7fd928ff60c5eef8d73f125417b6e7ab96 usb: renesas_usbhs: Use devm_usb_get_phy()
ffa64cecec698284f9579e915a43a9872830505d usb: hub: lack of clearing xHC resources
0dfeddcecce8e8eb686d506e92fcb4f58c7902ee usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
238832313f5c8a7ba24c02d9321988eb27d0909a usb: typec: ucsi: Fix NULL pointer access
ce75bd6dcc6728e3de641fecdd003dd2a832ed96 usb: renesas_usbhs: Flush the notify_hotplug_work
e8c4a5657214935d4a2751c22e3e8fdf3c9524bd usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
d1fcfea2f16a33272656f781f672f5b3ab1e8c44 usb: atm: cxacru: fix a flaw in existing endpoint checks
74cdd7a28c6a627613707a7c0957803a203e097d usb: dwc3: Set SUSPENDENABLE soon after phy init
ba7685bf71c4e7ca94a91eab5bf4e59c61322673 usb: dwc3: gadget: Prevent irq storm when TH re-executes
db06b08fda5a0ce19e3c1819f68d5a06d07a2623 usb: typec: ucsi: increase timeout for PPM reset operations
ea15f8e817dc52add6bb30b8e31d417523133631 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
548fe10421e02928a3b352aeb292cce989e0e1de usb: gadget: Set self-powered based on MaxPower and bmAttributes
b7d0f6e46a0e496b28628fb20d867137893022b3 usb: gadget: Fix setting self-powered state on suspend
a13e1fccc7d6ad74955a86e55fd1e816d6e532b8 usb: gadget: Check bmAttributes only if configuration is valid
7df52edf0ce138a832ca6bde23e1d1bb7e7acc32 xhci: pci: Fix indentation in the PCI device ID definitions
944aa499841886f48122ddd2445095294b317c5a usb: xhci: Enable the TRB overfetch quirk on VIA VL805
e08d16f3cb0714731899bc05143156b683ab4300 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
8d10d39f9fe9efc1ffef867492d791452c52b5c5 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
1e1bbd4c5e1ac211251238e0ddda51078a5ac4c6 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
1069c7784bcf0c5ee7b6b3b1b22ee30301e75b74 cdx: Fix possible UAF error in driver_override_show()
08cd0a57465035a972d2c97817ea86aff374b5df mei: me: add panther lake P DID
a79cf4ad8b21b20e6361004aa095bd60385498b8 intel_th: pci: Add Arrow Lake support
e7e409568d4658ea1bed03416a0dea66fd409d3c intel_th: pci: Add Panther Lake-H support
78f4be8741f68312e478180335e74c67e7a0e68a intel_th: pci: Add Panther Lake-P/U support
f7661d1e5cbb94c0affad9f3d03b6231f460f821 char: misc: deallocate static minor in error path
3e8e410650ab2c4308b51f131a24a38beb40841c drivers: core: fix device leak in __fw_devlink_relax_cycles()
a64ebd8ad39bbea714b95f3a6946dcbd18846805 slimbus: messaging: Free transaction ID in delayed interrupt scenario
6f398893fc89da5c8776e7a4ede11c6d4f699c04 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
34a03434bf40c37aac4e01a97c5069344ade79db eeprom: digsy_mtc: Make GPIO lookup table match the device
ecebf679caad5e129b9f757e6d71896b80faca12 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
9d764dc9a5f396624dd8c03a36ec3c685c12cd21 iio: filter: admv8818: Force initialization of SDO
9ce5eeecd53eec71d81194ebb7e46f22a3cc106d iio: dac: ad3552r: clear reset status flag
60ec6fbce362a8fbd12c5d22a5291a77b4c161e9 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
e242ae797bf8c4e4807af10699a13c157538b0d1 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
7cb9b0233d498d576fa3d91add89995fe38cdd79 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
f1a6d4eac360ed472bdd2944f02ae7d64307f169 kbuild: hdrcheck: fix cross build with clang
dc398a5110d8fb711cc98c68ea78725052f12007 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
c763600cc06f7dd46a493504d1df16f1de92c571 riscv: Fix enabling cbo.zero when running in M-mode
87f893df60fd3c2b871fecb8b7e7a311dbe80b39 Revert "KVM: e500: always restore irqs"
c4e5a08602ee64a98546edc36ca155b918ecac42 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
c3ea1c45cca1ace0759b84139e322bff4f8e9589 Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
552e88571f730791b6152ddc6b02d7bba204afff Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
79fdbd147502e94d0e89682da7054f491d9e74da drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
510ffebe613a8c04be3df40a7d35f11809c22a93 uprobes: Fix race in uprobe_free_utask
600e11ddb112de1dde0a9c8ca0ff07c6a092a8d5 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
b5451ca0b9d87efea311f6a5d743f032d3bdb860 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
68d9b928580ff208112e8335b442d528d6441677 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
b54ccfc9d4fcde80962eb30014fde0469915af45 x86/boot: Sanitize boot params before parsing command line
5b3444b5f97ad74303e375e807dfb20638ecef27 spi-mxs: Fix chipselect glitch
d7ce0f41634c51685e6c7eb3426538498d046e00 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
b838279e0d2f2289b13dc396f5e31724d78bd9a1 kbuild: userprogs: use correct lld when linking through clang
e7347110295b72c0d0c942ed260f679edf70f859 Linux 6.6.83-rc2

--===============2091813969752442183==--
