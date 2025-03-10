Content-Type: multipart/mixed; boundary="===============5379996305354516635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 14:56:57 -0000
Message-Id: <174161861779.2271333.17425695555364402739@gitolite.kernel.org>

--===============5379996305354516635==
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
    old: c1a2ca23aee76d95c79b4ff54f60685f8ae6819e
    new: 31eb27b9b62adbd1a08f1333724dbd62524c0ff5
    log: revlist-c1a2ca23aee7-31eb27b9b62a.txt

--===============5379996305354516635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741618645 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741618614-36818cff3db58e27eed9ab4cd55c7299184d9b35

c1a2ca23aee76d95c79b4ff54f60685f8ae6819e 31eb27b9b62adbd1a08f1333724dbd62524c0ff5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfO/dUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7PoP/3Fn0mVglsWibwmVs1Ib
J4/tx38WAlHzSiy9SIYCIeLoTwsmu7f9Uw0cAHv4sYq5kgfwDAAGV1KPhLuP3G/Q
lwrFqcbBKOH5ztvnFmFhlwugIt0YmvIbtS1XUdNdmM9QAGCIyfoT6JkvxIfVpr/5
4N4WJ345Cf8z6hSU1Zv3mG2svo1CtLAZMvc2ssqAevO/XW3cVZYNQRP3m7WWBo2P
Nbs0hM0oeuOIExef9i5ZU+HpPzrQ0r9/kvqmnRg7ZWC5Ps55NaIJtlrUisSgCkqT
tmdU9RFS+vgJDw/fLuOd71eVKtg1g7V7aFQm5vq9ufq1gIRMSbJ45ktklOGutKvt
20DdU1Bex6WljOtoP2df6aUe9POQ/aZj8PK9mzy07ka4IHOOReXkQGgT3RislD3N
N1jSf+cjNakXDTGt/nogPk9ns9NDKBZT15xlTwLiGNldWXqQWCR8BB0t8TWdqCkW
xY94PK4qr6wJfEzONSQfNeu5NrM/1E+VVPW42fabvqr2Gx+piZqhDsEy2qsShjiE
3ee/VIOdd9OQxRq/HhMffXZlqo5r4XroRNPpgn1UuJu/OtZSK36D3gEFBDWj9u9k
b/AHMS7Ehfza9B5D8fsCg49BYrbhdNamcgj0d8lNwbzB8Ypy9kurnTUj+BkEtXCy
I5XP/07EGNHLpCUmU6o/bU/D
=9vA4
-----END PGP SIGNATURE-----

--===============5379996305354516635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a2ca23aee7-31eb27b9b62a.txt

7caabeac07b9ca03a1f4051c8c94f3345f106391 ibmvnic: Perform tx CSO during send scrq direct
f34bc00fbc78534d5752e61e2bf90a48a8f3ce56 ibmvnic: Inspect header requirements before using scrq direct
b50b0414d073d48a04ee340025496bd1ae43341b drm/amdgpu: Check extended configuration space register when system uses large bar
c5fc19ef34757adec5d0dd357317dc0f14d15b61 drm/amdgpu: disable BAR resize on Dell G5 SE
7ccf6ad27d8065d41894bc66c8fc486228d6891b cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
115cc66e060f1a4a0dfe08a7beeb77349b5acc85 x86/speculation: Add __update_spec_ctrl() helper
d21a33f62e6f5a46b9ebab42385d02d0ac9f1354 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
24664877aa305b564ce66c8860ae43a52f1e9504 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
78a3adaff39ed4086038edc52ecc119daa7333cd LoongArch: Convert unreachable() to BUG()
3ce8376f57f5054dd1f2d24bc13c8c5ed659593e HID: appleir: Fix potential NULL dereference at raw event handle
ce2ea7c4a9ed238ae444fbf4c469a3f7100a814e ksmbd: fix type confusion via race condition when using ipc_msg_send_request
acc13ab90bbe676a62f701b97e2441853838b504 ksmbd: fix use-after-free in smb2_lock
0b11d1eabd2fa9f7cc06acc1b7c6532a98302aa5 ksmbd: fix bug on trap in smb2_lock
4e0a7031a81bf30360bdfc2e5bb557f91272101d gpio: rcar: Use raw_spinlock to protect register access
9d2d010e4da23a496da9e2b52e4afb7093e74fb3 gpio: aggregator: protect driver attr handlers against module unload
a1bb4653ecf737cbe841caad224ddf8a466fc106 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
63fe76ea1829bd589f70a79950945651dc7a936d ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
49970e11cb581f25ce3dd7ffa2359f1fca8f07a1 ALSA: hda/realtek: update ALC222 depop optimize
f9e1b4851a9a6a423e6605beb92ea74caf4545ca drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
8df316166c18a4f3b37f822d7f2104e503786a4b drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
d508f53c86395868ad65f302bba305ce14aec7f0 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
6dae59fb3849c0b86421899bafe55397cf7bdb22 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
44dc5350ee2b8fb2e366cc42d913482c97b893f1 x86/cpu: Validate CPUID leaf 0x2 EDX output
05aff9f50b09de2786b454f684a72666df1650be x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
defe34b5598e58424ee689bd3ad0e2d492d86079 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
05cfcb72a92d258f39c509d71abd046355452f7f Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
27748b0b32d275a2a7bc365b9923b086c956f3ba Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
c25e2247479ebf8674e521ba97501c408b13f60b wifi: cfg80211: regulatory: improve invalid hints checking
acb78230801a0948cd48c65c5feb312229ce5cff wifi: nl80211: reject cooked mode if it is set along with other flags
fd5a3f0a911a1c361de73f53d04dba655a42d48a rapidio: add check for rio_add_net() in rio_scan_alloc_net()
6f98b956aecea09072d57cce999bb7ef05373773 rapidio: fix an API misues when rio_add_net() fails
ac1d2d4a24f32ae5584970833886f7f2cb2cb440 dma: kmsan: export kmsan_handle_dma() for modules
e3950aab01e8986d2814dbc779990317b4f6651a s390/traps: Fix test_monitor_call() inline assembly
9e3609ed600c168a8b32af3b85836a7c82a15a1b block: fix conversion of GPT partition name to 7-bit
abfc2d20fc47e4c31e159b2b4e2aa6a3061ade05 mm/page_alloc: fix uninitialized variable
5578fec4cafc95dcd6a633d0bf18fa2611efc35e mm: don't skip arch_sync_kernel_mappings() in error paths
9b80db7e9b93c5688ba1779a3f11d928019f1611 wifi: iwlwifi: limit printed string from FW file
90b2661d452c7059e098733f2f4f30731a4394ce HID: google: fix unused variable warning under !CONFIG_ACPI
fe6bcea3311b2808741194c6c8e5a2dc8768c8d2 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
351bf1825b5cf02d46ea737f29f4a1068844bc9d bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
d1189a090974446f7777c1031a4f5938e2d4ee35 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
02b94a2248eb065d3fe7c6331e7165e40d98fb23 net: gso: fix ownership in __udp_gso_segment
349b87c5a43621400e06f7b0090be6210ccb1772 caif_virtio: fix wrong pointer check in cfv_probe()
6ad16cd4f422a73b1e43dafa5f488e5116ee0a26 hwmon: (pmbus) Initialise page count in pmbus_identify()
18b2faeb49ce8ff75d0cb442a1de8d32e6519958 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
db400baad65970a280ee95b1da88946c5b5daf8a hwmon: (ad7314) Validate leading zero bits and return error
08729eb9b1586c4ec7484ab39e3b538b0beec03c ALSA: usx2y: validate nrpacks module parameter on probe
ca2a3493d4d6c5f2ed0f89375c1b275e2ce44880 llc: do not use skb_get() before dev_queue_xmit()
07d7b945c230888fd3e45343a0997320a0b93d1a hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
2ba74d76d96c45be812d5234174d901579625502 drm/sched: Fix preprocessor guard
dd913e69632666c29d05dd7c0d2c9e4df5239046 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
c235e409190d758e2e5f7c9b0ab5820d2e7dcd07 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
f3589b0d3977219c9358c4c7b88d13a38130f4ba ppp: Fix KMSAN uninit-value warning with bpf
675bdf2cbc3d039aa1257537d22bb1b221795d73 vlan: enforce underlying device type
0c499bb0524761cb2a225b70332619b7f09de031 x86/sgx: Fix size overflows in sgx_encl_create()
78518f22e6a29761ae597b1a1232e2ba26b4ce04 exfat: fix soft lockup in exfat_clear_bitmap
2c8c27b8c50d76e4190a3613c74939440c3676e1 net-timestamp: support TCP GSO case for a few missing flags
46db42455878f4d2659600d3e2d35b558ebc5c8a ublk: set_params: properly check if parameters can be applied
c23485fa9f587fba4aa3bf2dfb71ffd68f4121e9 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
59ae6ad5061bc9ae2ad5b0cfa126df021ccae9e3 net: ipv6: fix dst ref loop in ila lwtunnel
770baf1cd13d381153b3549fa8254e9e892997d3 net: ipv6: fix missing dst ref drop in ila lwtunnel
01c9d8c5e916ffae36ebfbf60bdb967e8aebf065 gpio: rcar: Fix missing of_node_put() call
8871c0ae703fbfa91ce2cc700dc7397e66f9e40d Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
dbc754a2efc3762f9f744fb364d9bf3e2d7f06ec usb: renesas_usbhs: Call clk_put()
7abbaa15d43b66a5fcd8e3bfd5ae6f24588777f4 usb: renesas_usbhs: Use devm_usb_get_phy()
9d847e25dd1aa980b240e700788158269437f17c usb: hub: lack of clearing xHC resources
91736be292094d587c899cfaef35003f5adceb69 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
c36ece03bd13990d19da3a98b339be0117d9f54a usb: renesas_usbhs: Flush the notify_hotplug_work
22a1147f49079566c4c4e91780a50c8b659f87a1 usb: atm: cxacru: fix a flaw in existing endpoint checks
3fec2e63d356a47689083c1dfb4022ab7c38d85c usb: dwc3: Set SUSPENDENABLE soon after phy init
153d008961e13c4d844daf0259b107147ed590e5 usb: dwc3: gadget: Prevent irq storm when TH re-executes
390f21d3688af3aedac4125d50dc2ff5acd0e4df usb: typec: ucsi: increase timeout for PPM reset operations
649ca38e0baa36f1504ee2eb1ea6bd4e41bac51a usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
f0db9db3ad4991326ffa88bd4a619b5deb42709a usb: gadget: Set self-powered based on MaxPower and bmAttributes
7d71b0f30130e3d2f36bdbddbbd964ed2de6c9d6 usb: gadget: Fix setting self-powered state on suspend
14ea600b2b365d02297296e05eb6b0310372b1b4 usb: gadget: Check bmAttributes only if configuration is valid
85f990b5d2738468f1b2e3dd5014a4cc29e11f10 kbuild: userprogs: use correct lld when linking through clang
2d0a77975b97198d0564b372eaee289c5687c026 xhci: pci: Fix indentation in the PCI device ID definitions
b12239f69acc27fc891f167e99bfcab51fce0fa1 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
26d6bd786cf2509d666d04739d0e79e91b782b56 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
7b27bf6b0fb37f18409fbb8a104dde9fb9f33e63 mei: me: add panther lake P DID
dd02fed94e589753b0ff7b0db1e75e75f49148f7 intel_th: pci: Add Arrow Lake support
e1efd3a334716f814a7929927f023ca62dedf469 intel_th: pci: Add Panther Lake-H support
55c07c5e519a13811665c9ac9ccbf2cca721e8cd intel_th: pci: Add Panther Lake-P/U support
74c33c04e6323670501e795936638b77ba8b66e8 drivers: core: fix device leak in __fw_devlink_relax_cycles()
767f88c4481c04cc99e335fed086c1a793d0746b slimbus: messaging: Free transaction ID in delayed interrupt scenario
9ab98394b62323db9fde1c5d891f3f14a85fcbb3 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
c0870a10843ad3a896484ff58ead5ba479f3c628 eeprom: digsy_mtc: Make GPIO lookup table match the device
0fd02ea421fe47254d9e555c48a1cc586a89c28e drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
68a4497bfd0e1bf46dad232a854b0e90136b3a19 iio: filter: admv8818: Force initialization of SDO
46cbf6284f01c4e15a3b2a6e35d74e0c6ae6d1c1 iio: dac: ad3552r: clear reset status flag
2ed69becfeb9656939e4a77969b18654897f31f8 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
c163d02fddfd5154d5c19cd97f69e3b16ca35958 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
31eb27b9b62adbd1a08f1333724dbd62524c0ff5 Linux 6.1.131-rc1

--===============5379996305354516635==--
