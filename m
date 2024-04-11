Content-Type: multipart/mixed; boundary="===============3469015014423877400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:54:18 -0000
Message-Id: <171282925857.11571.9047978876317378070@gitolite.kernel.org>

--===============3469015014423877400==
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
    old: bf1e3b1cb1e002ed1590c91f1a24433b59322368
    new: 2cacd493e299f82c489b78ba1de45da451d02bb0
    log: revlist-bf1e3b1cb1e0-2cacd493e299.txt

--===============3469015014423877400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712829256 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712829255-ff39cdc1a5d329fa0b4779023e9f1928678b17a8

bf1e3b1cb1e002ed1590c91f1a24433b59322368 2cacd493e299f82c489b78ba1de45da451d02bb0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYXs0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SMgP+wbN85vqjQRf/wZUZY5p
uEJNfLR/eGc+sCGDMlUZD5aGK9xz7N8bviqDpoH0Ko4bjkJEY7VL7rhcZ/r5HN1e
iYfBdj1CmygbJNTgRJi/TwjfobnwJoflcoryql+eNWBg7VxqPUvZvAjZFv8Koelk
SJVfOvovprimC1HQOSD8+Gvx/+erDrl7/1u4w/UkbPsNMkqMCvA6Q1CodiCEDXB+
hni/nN3ziHlWcZSRhHgJwKTDv2TMMgfxU3zRKWFE4n6pC/qQkYamKoyw9ZRlnp3R
YlJZuBFBsIssYYdQVZjn+r+l/8KSRVYlP46mCfIzXaiRIRRFyxMtZkNl21M9L2Hc
2Zozi476OkMEIZzVd/J656nqsIZTsXyrhKgtTI+CKDzez3d1STaElDlnW00qX2fW
YWjEbj7HMbjXI0PfHFwVXGYWjtI1ztrEGUnPeeYDhP7JvtYsMX16CWLFezW6uPZc
kwIC5h0lpz2vUM3fvCla/lXobhHOEUsCP3wQoRK/b14AYRP5r4hm/MkiJFhByyxi
c1Y4Q36Wy3ioWv532kTYbhIaxh88MjybtjF+SsWMSTktp6cnTLZOmhe6gxxkbcfP
BCg8kN+MxmHf7DVkcDLUQ1bHiFMUX3Ce5JautBLmm1K98WarWLwo6emQ+rVGcrkx
ex/3esayXmddWeQ/2DPegSxH
=T27f
-----END PGP SIGNATURE-----

--===============3469015014423877400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1e3b1cb1e0-2cacd493e299.txt

dbcb7f108a1641b025a3b7ffe7eede6ed8c59424 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
20c6c59f5b5dc370b410d0333ce823f808bf14c3 bnx2x: Fix firmware version string character counts
9120b6441fe03c0c8cc66b91ffa94037c0c99245 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
b1a6e8eccc72ea1937249ac0a70ffa1cce023a25 batman-adv: Improve exception handling in batadv_throw_uevent()
91ed968541844dd303fdc8316b288ad7e1a6a8c1 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
e350cfb09db74a81cf713c63b27cfe9958554c2b VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
66ff0c3ab6284b15e80c4baa744816cd26d9575d wifi: iwlwifi: pcie: Add the PCI device id for new hardware
4dc55f8c6cc34ee802deb81eccea9bd658ddbc30 panic: Flush kernel log buffer at the end
59169b70ea4a4bbf6a71ffbe5a1669e7553cd5c9 cpuidle: Avoid potential overflow in integer multiplication
b705eb30fbafa58a11b7b65478facfecc707f6cc arm64: dts: rockchip: fix rk3328 hdmi ports node
588f2da59a23e894b1e83aa439d075e69eb96a7c arm64: dts: rockchip: fix rk3399 hdmi ports node
75765b1ee3dd20dd471157a237792308f242cdec ionic: set adminq irq affinity
969ff326b7e05c8c7a1dfbc3f2f5d781b283c85b net: skbuff: add overflow debug check to pull/push helpers
fa6d0c09ffde0fed2d80b0784357403c0260a251 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
420eccc1486d871fbd0c1e1c5004186ecca6d9ab wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
bc64a955c0108d231c2acdf525a7d683bb04115a pstore/zone: Add a null pointer check to the psz_kmsg_read
af88ef72c9f2f3aca1da9289ee8046bc5c11b418 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
05a7b229e69dc192c5230061a3e166fa99075295 net: pcs: xpcs: Return EINVAL in the internal methods
e451d45fc9cdaf6fbb78c8cb2b680289bc7b1885 dma-direct: Leak pages on dma_set_decrypted() failure
5bdc531edbde1983e2ab133cb8103efb4c798190 wifi: ath11k: decrease MHI channel buffer length to 8KB
19eaad3f5cb33294cfa6428ae47d37384b15aef0 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
37b0212007dcb84e9d1b89bcef8b2ce7dc5024f0 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
61bab9de1cfd8a74cbfb2d77141450688c3eca78 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
a3a2b65403986c4de49b63811b1d4af9cbe71dfd btrfs: send: handle path ref underflow in header iterate_inode_ref()
1feaaa88f61c3de469f9937d950b01f487d5be3e ice: use relative VSI index for VFs instead of PF VSI number
4e9d504fe52d197b3bd2e667e7957c6d99689163 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
33910e627cdfd3a12a7c7a7af582074680778600 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
5efab518bad92cc419756ff6993043de340ecce2 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
1c8aee789a7b6726473c154507454b5af61c849b drm/vc4: don't check if plane->state->fb == state->fb
b173982e8324b9e63e386450c872fbc848c4e650 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
553e7857b269c176493f8b2e1f35f7deddb59862 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
95dd74234100622304c57278a0897ce754c19c6c pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
529fb92039d6cc98f8ef3d95c23aa434dbdb0f97 sysv: don't call sb_bread() with pointers_lock held
a6808997d99f4492e096c14fc0b7603030626277 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
006ce6491950b92f8d5de2fc463f6a5653282b72 isofs: handle CDs with bad root inode but good Joliet root directory
b39282f8a3ba7005ae940fe9cc80356e871c44b5 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
e40e2d2ba5a9fd8389b13623810c25a63824ff35 rcu-tasks: Repair RCU Tasks Trace quiescence check
1572adcedc054611f2feb468348130d8cba16e2c Julia Lawall reported this null pointer dereference, this should fix it.
4835b930e220ca1122e023795f6530a11a478038 media: sta2x11: fix irq handler cast
c59452d363661f0b8a1746df9c9c0fecebab0699 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
8839c720ca8a98de32c3a84c6081930c96a3cb89 ext4: add a hint for block bitmap corrupt state in mb_groups
25509072315fb8d84fc6d646fd11b6ff6ccb6b35 ext4: forbid commit inconsistent quota data when errors=remount-ro
9bd3c4b9a13e4b22fda0a248dead9b4bd2381df4 drm/amd/display: Fix nanosec stat overflow
b01bc363f9bff813b1e29799a644cbd452ef8c72 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
8a18fde0cde127209ec086a903a6078af7c483a4 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
644b846c1f7e56e7c59bfc3ad7bf05cbdc33e0ac Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
8600bedb34417891515e72a31a5137e2f0f6cf30 libperf evlist: Avoid out-of-bounds access
dfe405469af49210b1d81432d5e90c33013ae54d input/touchscreen: imagis: Correct the maximum touch area value
cd8cb356dd8702c324f9ea0a05b245fa7734bbd1 block: prevent division by zero in blk_rq_stat_sum()
8b1670191b6fddf2ba87c59a506982e708e5cc34 RDMA/cm: add timeout to cm_destroy_id wait
1a9e55e4a3886ef89c980495e8773c92740008a1 Input: imagis - use FIELD_GET where applicable
fe9be62acb359fcf3b084d62b3eaccfd75a4f653 Input: allocate keycode for Display refresh rate toggle
f85b4c4df4f3ec6965f6023d7524e48836597cf0 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
d94c3f878a26b3317ebcccac38ff4a55dd141151 perf/x86/amd/lbr: Discard erroneous branch entries
17406f791187a4745beda95f7e49ef3437bbbb41 ktest: force $buildonly = 1 for 'make_warnings_file' test type
007a48b6404648461c1bfef574e3aeb042836059 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
8b7a0062ab5cd4f17b5a92c8aa0902f58b6c33f8 tools: iio: replace seekdir() in iio_generic_buffer
7b7ae70089930797510470526f0cdd8ca939ac9e bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
04b2a655a0b2396b541487df9a4bd57df8490224 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
ba514bfd01ca8b4adb15e1cef03da85c5830ad77 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
41312a01de939112a4863edcc147bcbafe656d42 usb: typec: tcpci: add generic tcpci fallback compatible
e26371c2be2c4d27e9d7c9b9238651636d19f689 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
424c53792d0ca0c266817c8e29adac96cdb7ae78 thermal/of: Assume polling-delay(-passive) 0 when absent
f5e86dc23c9a4ae01ae4b9d9917701c743bc0fb1 ASoC: soc-core.c: Skip dummy codec when adding platforms
7f01f03d9809dcb0dc97676d183706c2c6b5f918 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
dffdfdb90da256f70fdeac37661e9fbe697f5737 io_uring: clear opcode specific data for an early failure
e7518f98babe2d2c8c6a04055aa1e44f98532218 drivers/nvme: Add quirks for device 126f:2262
16cc2ee9acdff0ac94e8ba4b9a0bfc63dbb53ee7 fbmon: prevent division by zero in fb_videomode_from_videomode()
7816498907a0639a138c894bcbbaa43c9a398a6d netfilter: nf_tables: release batch on table validation from abort path
f51752ed5d673c9863c4ca618568f7f7e13c7f70 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
3101e5f71acfb49a0a5ff34856899796887cf77b netfilter: nf_tables: discard table flag update with pending basechain deletion
a67ba3f478b06db86048cba3065ddb377979df2d tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
02afb9b335d71c479b10a1b1956aad939ea8fcf1 gcc-plugins/stackleak: Avoid .head.text section
de3f30c80c5e7bbef1f04f1a30518bb7a8e383ee Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
c40a0ea0f99e1d8d377537a4d1b9970102a810a7 Revert "scsi: core: Add struct for args to execution functions"
301dab40b401b27418303b47c83c18c208e52367 scsi: sd: usb_storage: uas: Access media prior to querying device properties
4adf6e5453a33c29bd29a37c2da510167cb23ed7 virtio: reenable config if freezing device failed
c2aa59adcbf1d95481272f630e2c06aaf5071932 randomize_kstack: Improve entropy diffusion
55f5256b6fbcfd647f7d0e7fa9e8159a8e06f8ea platform/x86: intel-vbtn: Update tablet mode switch at end of probe
571d465919b0da7e69c9a1346f76f067a1b12a01 Bluetooth: btintel: Fixe build regression
6415ed5ab8f1465a68f39374eedbae006d187e86 net: mpls: error out if inner headers are not set
71e9c8eec258f7e36e287b544d9424b7b9288cce VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
b4bd76470ea31c71dd330043789665cc889e555f Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
2cacd493e299f82c489b78ba1de45da451d02bb0 Linux 6.1.86-rc1

--===============3469015014423877400==--
