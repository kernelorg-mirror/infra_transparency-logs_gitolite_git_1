Content-Type: multipart/mixed; boundary="===============6237380895315018539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 May 2023 16:50:18 -0000
Message-Id: <168486061860.14326.7552694433964145210@gitolite.kernel.org>

--===============6237380895315018539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 20efcce0526de5a73d24520128ccf44e1e2ab833
    new: a37c304c022dd76ffb05897280b5a45da06cb119
    log: revlist-20efcce0526d-a37c304c022d.txt

--===============6237380895315018539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684860613 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684860610-94d572ac3106c9baa9babae9a6c977a6c5fb45ed

20efcce0526de5a73d24520128ccf44e1e2ab833 a37c304c022dd76ffb05897280b5a45da06cb119 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRs7sUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rc0P/RYkzgZfx+T0Hgv7oI+L
0crB6ZJ3urmkv4xH0DZ6s6LZYxN1JwH/9nQitDkN4ho7fmH9Nvmc7hTqaLbB6EX7
NqUTQw3p5FiIyPTNY/VxaTW6dR30DBxiEBiCaxbU0clynFf4mtTjzh59W0Eh8tZc
wjtJOQ4ZShbVoyMvl16FalopzBhfE+R/O4vtZ3FquTMmtn1q4j4QCCRzJcB6BIyx
W4Zoi07qhfrMowvI1fDlOBGtHEFjZQMPinCWuEftRhAVkGVThYZg3nvkxDOWdGzP
vjB9+gpMZzFju4La8QEtchWmXQ2PRSNDw46aB7TdzT5VgMXtxMr7QoRKEKham4A1
cUrOofuwDZhZKJaanLeusdjWhRf3zm2QQipceo+BxPbcSid1CwmPKGvn/CK+Jy9O
TS5Yd2FS/HbaSfITXbtf8U7HZBwLTNFUH0rQwDV4BF9sDIezg+aDeSfFui9fc2B4
9yyhsW/d/bDg7vN3A6ndqMtrkEMkGWVCoLda/JDKcW6CXll85R+OL6ZFBksLGFpO
imX0b7PNjCAeX3xYWOYdJ28DoUQAipP0si9n9gKIkBZA+3XYPzVD7HvvEFjlecG8
BIR3AgvbFDNGQ62Y+gIf6NMBoKMe+pgxhSWLYJNFjCcZXS0yAqFtNgt/x4gXbkZ2
uasd5kcqF1WuPYu4EceKF24z
=xQGC
-----END PGP SIGNATURE-----

--===============6237380895315018539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20efcce0526d-a37c304c022d.txt

963e8add1b9765f00b5df22f83a04814679f237f drm/fbdev-generic: prohibit potential out-of-bounds access
0c40d97eb2a9765e672946b64fdacff1d0258c09 firmware/sysfb: Fix VESA format selection
a915507efdbccc5a45306f9256782bca5e0d6412 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
bf77f2cc461ee5aa68ca8c4aed16e8deea0043e7 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
b42bd676bae09bb58b6f4b107289e4f18d126c45 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
4206add8df2d7555947f7d89bb668006c3b5dfe7 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
a7b781d24e136957834dded3b5c888510df50962 net: skb_partial_csum_set() fix against transport header magic value
f6b2107c297f4554867239a5625aa23dd40d9f74 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
af904b326fd564eb1bf6368af049f36c656f2bc1 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
3e88e52c516379494099684ce7e78ee62c5fc10c scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
4cda15f0eea0bdeffcde9713e65cd823c600ef55 tick/broadcast: Make broadcast device replacement work correctly
eefb5c0cd5733ffaca1eec45f9c5d87c0c5ff94b linux/dim: Do nothing if no time delta between samples
05dd24aa673cc05d31a39f7fd5a614e23b09a105 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
c5db44f79ef79cff5fbd46c2e13a2764865a55a0 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
480e4f14ce213eedac742b1dc36bedb8a5c58825 net: phy: bcm7xx: Correct read from expansion register
209c1ec49310e452a7485176fa7c240cd579fd26 netfilter: nf_tables: always release netdev hooks from notifier
e24aaf4bf90aa9bdbe124483d86e6964c55b1124 netfilter: conntrack: fix possible bug_on with enable_hooks=1
3c23ec586f49abb8b9bb45735c78689be12e2506 bonding: fix send_peer_notif overflow
953508d892d9e852c0c68cb79d05e7c22015b1be netlink: annotate accesses to nlk->cb_running
a35a990f9419acd6a328225aea3004f03fc0d986 net: annotate sk->sk_err write from do_recvmmsg()
c1f21c7684bc53a3f1f4b72efe315058deb46e00 net: deal with most data-races in sk_wait_event()
c4b7c0c7485a8d8d1c0bc4e995e1bda0cc2d7e37 net: add vlan_get_protocol_and_depth() helper
9a8cb1cd6b3b49ae11b2d9331eb89781ef3babb9 tcp: add annotations around sk->sk_shutdown accesses
0d276735875492df06f5693d8773e80c9e8a017f gve: Remove the code of clearing PBA bit
d621e5fb6c032aa7d9fe08e9545c6a1b853a3382 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2d5907de066b5474a35f446884ef8d41f271ca4c net: mscc: ocelot: fix stat counter register values
6819609bdf69935afef6fabffd39f288dcf853f6 drm/sched: Check scheduler work queue before calling timeout handling
d179a8380f8280a7b6cc49f0c316f1b23aaa5c57 net: datagram: fix data-races in datagram_poll()
4b4b55e77f5a9e6f1825a0bc4fa904f7d4315fcb af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a7060905c996e9520cc1e5933c6fb66dbd39f3df af_unix: Fix data races around sk->sk_shutdown.
6aa1781c4cb7ee1819581e5d3b19a2f492fae11e drm/i915/guc: Don't capture Gen8 regs on Xe devices
c6c4fa4a09c05627ae7e3d997d82e477d87f10d5 drm/i915: Fix NULL ptr deref by checking new_crtc_state
fe51b160152dd0acf1e3833710dd408aaae43bfc drm/i915/dp: prevent potential div-by-zero
5daee9abc4ad7ffc17c866c8cad7e162c834ee30 drm/i915: taint kernel when force probing unsupported devices
7f8fa8e57390d44a82de0a656426bb68be136c0d fbdev: arcfb: Fix error handling in arcfb_probe()
090825200a672a2a46161aea3dd3895795f86856 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
2d1037a441e680c6c3a1008d5f03bb2cd4e8d7b8 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
9d33f080aa98e1d93a1ce3f45fdb97a0311c0eb1 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
d9b779470f62b62606dbb505b20b21989e9b5cab ext4: allow ext4_get_group_info() to fail
3d918a34ecaa7d1a66d13a0ab99eb9083b2be825 refscale: Move shutdown from wait_event() to wait_event_idle()
8a19f14ad3c10cc6837ea207a4e4c978e7c4ee8d selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
2b7210ab96911eb1f9ab98dc39a0327d50b011f0 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
94ea6c6650da91ad3d91166ff4d7fe49ab7e9a72 open: return EINVAL for O_DIRECTORY | O_CREAT
e2be725c02f884ace97066782b5ec215d327d066 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
8a45c045f50c5423efcb5a8e06066f834e88ca91 drm/displayid: add displayid_get_header() and check bounds better
2676b124790726a74151a24df7a1b9f4f9b40451 drm/amd/display: populate subvp cmd info only for the top pipe
b3e8d47ea3e4af155ff1593e1fbde4da23e67d78 drm/amd/display: Correct DML calculation to align HW formula
7ce33c2d1e92333817c43c7ef19142da1daf2d57 drm/amd/display: enable DPG when disabling plane for phantom pipe
50c3b13f01685a5d238706d3b1173239d77f29f9 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
4f28e97162e64f3ea546804650516938ff26f527 drm/amd/display: Enable HostVM based on rIOMMU active
44c8734a987961e70a4ec29b8c36483d3e198080 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
eeed459f0642bd1731befe08f31d100b84c75b65 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c93ebb3a41b72a1a0bbb876696bf72c2d0326c74 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
5d175cdaa0e705145add64150106144308e96fb9 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
c3593ddd3ee417df7e4b7696a6e525d75fd4de69 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
54267c141a63cf172e01f18b85735c87de803e1d drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
d41062a3f9bb208e0201d821aef233f4a0f1f6a5 media: imx-jpeg: Bounds check sizeimage access
549125df146a72b1e4745bb9d97c7bd09fbd1a1d media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
6d4268a5f517577b54caef2cc3a344a9cda7e539 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
e06d995e1055ccd2751cf15b57b838600bc6fb5a media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
a16e350412069ba8ee6adec1129f4bdce57f70c4 platform/x86/intel: vsec: Explicitly enable capabilities
77182a33e9b8d915e0a1d83e8bccdd119ccd450d ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
80d3f9f12674bb45188a21eac0739ecd738e68fe drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
05053c43f33858fa1fc7316a4ea3e6a0e37d4f35 memstick: r592: Fix UAF bug in r592_remove due to race condition
41fc71c120e52d730c86b52c623493b6248f1b2d arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
7e42f870b97746e45049b71c98161c278214ce14 firmware: arm_sdei: Fix sleep from invalid context BUG
96be852a089f48d83296f5b08428e945e6193751 ACPI: EC: Fix oops when removing custom query handlers
ea7bb5d33a44e4e21988dd8a102e3b19e5fefa05 drm/amd/display: fixed dcn30+ underflow issue
d4a042707ed8b161da2bcdaa195ad23d36e1f36c remoteproc: stm32_rproc: Add mutex protection for workqueue
d5583f621e91483d44244e66474566c112260065 accel/ivpu: Remove D3hot delay for Meteorlake
bea27f5c25037070aa2eb239be2542a343fda294 drm/tegra: Avoid potential 32-bit integer overflow
364bef72657e8f3d3118c4cf3a908eefeafd9aca drm/msm/dp: Clean up handling of DP AUX interrupts
7b47064c30277f47119fe1fa2fd7392557bf6e1d ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9f55ac3c4eceb4e07618853852b9dca172860abc ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1d44835bf8bb3ba4360d2397bcf0e931a44be68b arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
c5dcac484313b0e2cc6eeb748e2e836d7e4e9207 arm64: dts: qcom: sm6115-j606f: Add ramoops node
5da6beedfd0e8cb97c7add19849f74bd22721a98 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
7221ac06a1c6f1798ff15a7a0afe2c2bf02e1e17 media: ipu3-cio2: support multiple sensors and VCMs with same HID
7803bc67588328a999667f8126a49d08adfeeb5d ACPI: video: Remove desktops without backlight DMI quirks
556feea39cafc5952506aa30c267fb57e372e71d drm/amd/display: Correct DML calculation to follow HW SPEC
cb3806035395ca25f285c4a98ad287d48b5a475f drm/amd: Fix an out of bounds error in BIOS parser
d6ad05ad48bb9c31f91f0d104f2e645a59e8ec1c drm/amdgpu: Fix sdma v4 sw fini error
222a4452045dba499d8005a038da1db6f1245cc1 media: Prefer designated initializers over memset for subdev pad ops
1dd9496d33ec9880c59a75ac29e3c2342b2f2867 drm/amdgpu: Enable IH retry CAM on GFX9
24beebcedc8d5f62c07ac97d187675f26e6a898e media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
33de1ca8c2b42a1f8015bbe8a4d34706b3a11338 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
1b2c1574b825c16a77864434be2e0d2da4e0e5bb hwmon: (nzxt-smart2) add another USB ID
d15edef4dd1d48a244086314e2cf84ccb25c2312 wifi: ath: Silence memcpy run-time false positive warning
0202a98e6761de80cac2c8214e0a24416ce3f00e wifi: ath12k: Handle lock during peer_id find
0e56067f03b1c80f6403ab25ed78e7deed2574c6 wifi: ath12k: PCI ops for wakeup/release MHI
def6205f407316cf7f80f9cfdd7846deacc82a41 bpf: Annotate data races in bpf_local_storage
67482181fb2326f4c6858c3a971549f5061b166f wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
b986a8ba4fe26781035e353b66026a627b755716 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
14c9068db0b2e13ae1dfbb2bdd5cdb182c4c0548 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
cdfaae9242fdaf384c979b67db3b6c5cbfc8a53c ext2: Check block size validity during mount
0e321ce2021090b809b68ebd3934ee350fadedf7 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
bc9c017f30dcc152b187801d621bbe532c193ef5 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
b3120c235d1be098250cc043e3b5813ca2067b7f wifi: rtw88: fix memory leak in rtw_usb_probe()
8a00e296d648cc2386b81ecfd3337ac2508d45ed bnxt: avoid overflow in bnxt_get_nvram_directory()
e15af2f0105a5511e7d73373df87e85f4c45c255 net: pasemi: Fix return type of pasemi_mac_start_tx()
da454397e29d0d510dc885f2a195123c96e0ab79 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
7f29af7b9db6cdca3a81c8f088b60052a903600e net: Catch invalid index in XPS mapping
38945a12871b6d1a466eb63b1aafb84fac3017f9 netdev: Enforce index cap in netdev_get_tx_queue
abf91b267f1c173fe9a8bc176485e437d05bcf2b scsi: target: iscsit: Free cmds before session free
8a43f3803cdb0050f0c76f3dc3a038f1211f6e4d lib: cpu_rmap: Avoid use after free on rmap->obj array entries
6070f705a17ad91bae32cbe468028e19e732a03c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4a2c585e9c27f5557ff3d51424c217293020b080 gfs2: Fix inode height consistency check
5d1b3e18833a25fa52d7ecf0d3af1575c61dfe03 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
866c25c78dec20477661634a42fa567facc12404 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
e5e9eed0d63bdd26f58d3a0f8c6e5e2bd9b121d2 ext4: set goal start correctly in ext4_mb_normalize_request
a963d50e490076d93d7884896d8327f961e2a456 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
e7d161b49a779fe6315e7885188bb66677c2dede crypto: jitter - permanent and intermittent health errors
b841ce100553cefa84dc1b2d44fc03deaab3f1ab f2fs: Fix system crash due to lack of free space in LFS
fa56e4916bcc23d95516ef1db42a1cdd7cba27f5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
2d1650ca2b0d29d9a9eea9b08a745ae3280f8820 f2fs: fix to check readonly condition correctly
325edc6ae4d69572ff6cd067354a8d933c1a8444 samples/bpf: Fix fout leak in hbm's run_bpf_prog
8a787bd7af16aa48c4bd4d1be5ff3f085a2473b5 bpf: Add preempt_count_{sub,add} into btf id deny list
ee0ad29e91c3fc1dd6acbfedc302f1f2620e22a9 md: fix soft lockup in status_resync
5605fc345c009f4c276027a6d5c956b5df419d5d net/sched: pass netlink extack to mqprio and taprio offload
f3b9935fdedbe371a4d0c48f0c98154ab9d76497 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
affdb15a33bf0487eb081d27803fcce73f87d97a wifi: iwlwifi: add a new PCI device ID for BZ device
372b0057444c6d10ed23daed1c74b954c4caaf1b wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
dfabce94637891264f0d3eb1941af92db862f5ad wifi: iwlwifi: mvm: fix ptk_pn memory leak
b139803a0ff73a576ba90665286fb8325cd3afd9 block, bfq: Fix division by zero error on zero wsum
1d6c1aa232093942034dd38a5c307c5e99805286 wifi: ath11k: Ignore frags from uninitialized peer in dp.
9fee73ba2b755c4f4a5ce4e2a0e5f126225bae9c wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
e03cf90a8127681e7caeea101b7af902629aada5 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
f3533e93c910f8ac90dfb7144f0787daecc6eb29 f2fs: relax sanity check if checkpoint is corrupted
d49150262a4ac8ceae7b33cffafaadfbd263b78e null_blk: Always check queue mode setting from configfs
22a125bb5a77cd73d690b20c2194005861d69155 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ca1780fb65755ea081abed07eccda5d1e54e860f wifi: ath11k: Fix SKB corruption in REO destination ring
4799f91f4615c26834364e8f8f30e12642ee7e4f wifi: rtw88: Fix memory leak in rtw88_usb
1cee671a4ff3589a8bdad0c83a5f08a52fe4357a nbd: fix incomplete validation of ioctl arg
d8c086261baa2c507d93ad71755a29de39b7f9d7 ipvs: Update width of source for ip_vs_sync_conn_options
1a6b04db48af343912ffb2189e61f0cc2c8cf13f Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
b529c4cec90726fbcc9af0aae89a7323e11dd0c6 Bluetooth: Add new quirk for broken local ext features page 2
973f2c96113bd818a24528aad9e0205f15a3e7ff Bluetooth: btrtl: add support for the RTL8723CS
13d29d61071a5f21cf0f620ed211cfb0537e1b84 Bluetooth: Improve support for Actions Semi ATS2851 based devices
e382f2587754df14a7fc1fc564fc16259baf5589 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
c6442f7d8a6d5560ed6d19c5cc5d488fc33435c1 Bluetooth: btintel: Add LE States quirk support
adf4c7d604a01cffdc71ebe6e0032f6828b64b50 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
e964e2f4810cdfe6d387d81eaafefb78e5363efe Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
c720371b940d2a6746e5c68205498c4620662be4 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ae225f12fd7944be1378464d826ed3e031ea994b Bluetooth: btrtl: Add the support for RTL8851B
a39a383a60b05adb2d0d13845307be175dc51127 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
27314b00f5d06521226a7c88cebb1b5b57736f41 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
542b9f64df45505e505a1a081024081515c4a63d iio: imu: st_lsm6dsx: discard samples during filters settling time
d19b6c1d5f9d3321707fe214fae458874c07fee9 staging: axis-fifo: initialize timeouts in init only
0b9173bbc38f6f59d3abf4cb9529a2a584be0fbc xhci: mem: Carefully calculate size for memory allocations
4a7c8f823451c88553ef52185cdc8b9c79bb8ed6 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
182b93b603e03572eb3be58633fbea47f789f14d ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
0ccefd511ad418a44fbf8f56fc89f6d7e68d4fd6 HID: logitech-hidpp: Don't use the USB serial for USB devices
0a98de47b677783574e291c6c9d0a8a6b697bfcb HID: logitech-hidpp: Reconcile USB and Unifying serials
0cf351618a894ee292d226dbfdc11aa6e593799d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a95b4f363812211d8970cb082fa1222a073fb47c usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
bbaef6452997fdb0918570c2c832551f826dce35 ALSA: hda: LNL: add HD Audio PCI ID
34766590db348b2f2bf38e525ad0c4c4a7d5e8e6 ASoC: amd: Add Dell G15 5525 to quirks list
85b57aa7134cbc314874d177f595a25afbdd7dd9 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
53ef12917ce01763bfd2d9f3b78f32a660264e8e ASoC: amd: Add check for acp config flags
7aaccb42b1bfa3e0f4fecb5ec73fd1cff8f5fa2b HID: apple: Set the tilde quirk flag on the Geyser 3
1bb056bdaa162a04976114faf1878626a96c3e92 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
d9d4212a50b08a6f0976bf88733eb72cf977a361 HID: wacom: generic: Set battery quirk only when we see battery data
f5844c05e8b6aef4e426d8c3eb0fff0f1d2f89b9 usb: typec: tcpm: fix multiple times discover svids error
ecaa7d37dc15c7c44e443b7f512fd5fa22e9cb39 serial: 8250: Reinit port->pm on port specific driver unbind
b8fd95867ce7436dc73a2bf4575008a2163e39d1 mcb-pci: Reallocate memory region to avoid memory overlapping
deae61484559c6002248bd99cd937b5ee1d34170 powerpc: Use of_property_present() for testing DT property presence
680b4cbc1a347b3014c097b7af2ba3540fb419b3 sched: Fix KCSAN noinstr violation
22749833e11af981caaaac6095910703d63fb05f lkdtm/stackleak: Fix noinstr violation
353ccfc05f31a86840deb7e9b787c3e36565b740 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
5bfd99dab406a4c82c262a3c23b620376937edf8 recordmcount: Fix memory leaks in the uwrite function
f2f48d29b92969517575a5de230b0b8fb04fef1c RDMA/core: Fix multiple -Warray-bounds warnings
2543b777372214c038ca8143f13c687a32a9f25a KVM: selftests: Add 'malloc' failure check in vcpu_save_state
272d4a1186d8340d4828c5a8e3abfc39a54989af iommu/arm-smmu-qcom: Limit the SMR groups to 128
fdb97bc006d860b331061d49e8d28d703e079c82 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
a28f2114f27e3bf656c1ea130233aed82238d2f1 fs/ntfs3: Enhance the attribute size check
91092f4b16a9a18ad9a52249ee7b200f42344562 fs/ntfs3: Fix NULL dereference in ni_write_inode
5a0bfb1d3b4177c7b314858190557ab72384046e fs/ntfs3: Validate MFT flags before replaying logs
79c6b737b44b88cacb5a9d6c28eda9ef829ad728 fs/ntfs3: Add length check in indx_get_root
35799580a3adeba38ab51c4e4cd4601307f78376 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
074413f8636a6ee533683a597766f1c70b475419 clk: tegra20: fix gcc-7 constant overflow warning
294410268477d25245f057d494f73ea9370ce4a1 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
30e7bf87378fe9678a862abd0afec386630ff861 iommu/sprd: Release dma buffer to avoid memory leak
4dbf1ac8601a90734dd6a5f47be3032d88bb6ae9 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
4e7859719a8934ab76c5059d631d07f00bbb30d7 Input: xpad - add constants for GIP interface numbers
904e256b77214171fa4392db9b0ecb89cb6f8bee RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
b287c0ffce79beee7c2d75dc81e2098b1a6561fd clk: rockchip: rk3588: make gate linked clocks critical
df3bced9081ed799bc5cb261384ae95e540db74a cifs: missing lock when updating session status
b6e9f33982c4e75d35220a9c7f105b09e8a5e563 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
8fd7ec11d1fad69b4dba6631d39323c57abc200b soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
fce1bfe893f1776730fec870f4a995e4a94d68ff phy: st: miphy28lp: use _poll_timeout functions for waits
17f13f20629da45c1d4848ed2a40bc6bd66c8b54 soundwire: qcom: gracefully handle too many ports in DT
52ff53331992bb17156fc5b1adc769ad0adb84a7 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
02562e7af4e38d01d34054f41555c43fcb62a654 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
01ad92bcc034d26eef05030a6166f8888f02d355 mfd: dln2: Fix memory leak in dln2_probe()
8c5e89f6c6fc2dd3b4b1887b880480e0a0b56cc6 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
7fb0af79e4c45c7aedf242a8efc028044cd541e7 parisc: Replace regular spinlock with spin_trylock on panic path
dd228e91693b77ecc72c83e1616a85ddbfcba957 xfrm: don't check the default policy if the policy allows the packet
f51ec997f4a1ea70b6d4a016349d411b8523ca5f xfrm: release all offloaded policy memory
1044d1c1170d07af7ca0ea2618ff2c84a50301a0 xfrm: Fix leak of dev tracker
c441652397bbb91f55892986344b7b10a56c73c2 Revert "Fix XFRM-I support for nested ESP tunnels"
5c76f0e15f5617f5c2ae0ac3020158e76c86aa1c drm/msm/dp: unregister audio driver during unbind
fa8b370eb369f10a0ef51c820fe419be9d9fedc3 drm/msm/dpu: Assign missing writeback log_mask
49411f120723328ed5be70b863b867618393456a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
34d4c7c30b3377ad4d805dc64e467d637cacea3f drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
526bb8a5369c614442fa86defd37e10f65944d1a drm/msm/dpu: populate SmartDMA features in hw catalog
b3e0d441809b4401729c30adf66e8b77b61e4f53 drm/msm/dpu: drop smart_dma_rev from dpu_caps
8bba7ed89b4342e2f48528e2ce6596fdaf8ac83d drm/msm/dpu: Allow variable SSPP_BLK size
a4b8d73a3f548aac09717356c21a66b6300c25ba drm/msm/dpu: Allow variable INTF_BLK size
881c9d8bda740a0e0877baced2181a0a5498206e drm/msm/dpu: move UBWC/memory configuration to separate struct
1d900c28ea2795be84cfb649f0e46043f71b3a90 drm/msm/dpu: split SM8550 catalog entry to the separate file
41d60fada49f2f1e989ecdb97f74817f05455f95 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
0bc99e29bcee06062c8a7117dd5b17954e7017c7 drm/msm/dpu: Remove duplicate register defines from INTF
ac13447857f21d7e706e386598fd069016b6d7c8 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
276dd13c17308fda74a8ea7955363781cdd60777 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
0e0c037466ac04880c6b03ae2f08bc65336b91d8 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
c2d534cb8e107557bb57e24856c900590bd06bed cpupower: Make TSC read per CPU for Mperf monitor
11accc13436c06c9d1ebd1716a69142126ea6cc8 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
83d67eac951a7350dab3474541d829e1fe36b3c3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
adcd80b38228dc19f04f3aca587a5c238e3658a7 drm/msm: Fix submit error-path leaks
17b9ddb169e170320318282007eb3b20108c4933 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
1b63f867c918dd95d3b92f84d1a53ab713e96e32 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
d9a66132350d51875fe66509a7e80d297abd2612 devlink: change per-devlink netdev notifier to static one
bcac5bc3b1ba70dc813153236828a5730310c467 net: fec: Better handle pm_runtime_get() failing in .remove()
68acc7cdaaee295d7b2ea3ff9ba693ce8e453716 net: phy: dp83867: add w/a for packet errors seen with short cables
06d8654fc92f36ef2ed712fa570c1563d676b787 ALSA: firewire-digi00x: prevent potential use after free
b53eff591907163d3dd7a434174b03ae90c4c861 wifi: mt76: connac: fix stats->tx_bytes calculation
21a6db3fbc419f07f07c178b6d7110910c4cbf3b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
55e68a9e85117653dac511f63f80d2a6559cc22d ice: Fix undersized tx_flags variable
8be353cfb3461191599269f7378f42e9d0ff53a0 sfc: disable RXFCS and RXALL features by default
7fd8f3492b1422cf272675e8d23a6fc4bbf15637 vsock: avoid to close connected socket after the timeout
02e6d36df57019ad8fb27294057aea66e5e7fff1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
7ac0b93e1ed355cf6c7f45ee516b5c91a8288009 media: pvrusb2: fix DVB_CORE dependency
1cf6e0f9029c58539cb01fc4076e18c34bfdbb78 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c17be4e2d6adc150e29377ff1d636130c2ae988e serial: 8250_bcm7271: balance clk_enable calls
63af64a0cc1521bf097755bad4c7ab72253c31ed serial: 8250_bcm7271: fix leak in `brcmuart_probe`
85429b1d225a5417a5dc223434b7cd1df3eed4a0 erspan: get the proto with the md version for collect_md
976e1ae991ef38291fdf5ddd70cd93ec9fa2c741 net: dsa: rzn1-a5psw: enable management frames for CPU port
4dff3b48424269ef074aa47b5484bf09a47353f1 net: dsa: rzn1-a5psw: fix STP states handling
eead4a53aeb65d1a06dfca3ce6c1ec9a017dff64 net: dsa: rzn1-a5psw: disable learning for standalone ports
00b1bca5d2b3f72c64805bc22347d2ad608985e8 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
da62f1373eee4071b70ce7621ad482dcbf001b3a net: hns3: fix sending pfc frames after reset issue
51678305120f8b8379bb5074e0fc48bbe73ed6e1 net: hns3: fix reset delay time to avoid configuration timeout
71ed2d715002ce9e9a05fd76637f7e9542b98c59 net: hns3: fix reset timeout when enable full VF
a712baaa06bc8bc2b07a2405cbd108754a7afd9e media: netup_unidvb: fix use-after-free at del_timer()
fd53b47ba4ed29005ae7e4b4db3e5a41d2177af6 SUNRPC: double free xprt_ctxt while still in use
5872ae762e7171a2e345595fbdc6cc6000c99730 SUNRPC: always free ctxt when freeing deferred request
004be9ecf92b7b6ea9a79f56b03ab650b7948afe SUNRPC: Fix trace_svc_register() call site
f322307c05ed4acf2e5b4a6adb4fb9786a6ecc49 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
9e95c09be42a2d3c0d9787206bde3a9aaad2312b ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
90f44868de9b8d77fa63c5a481927989b31820c4 ASoC: SOF: topology: Fix logic for copying tuples
1200c6a77c494ca97a00a86674a916cb70914af1 drm/exynos: fix g2d_open/close helper function definitions
35005238fea2cc4135d74d227171645fe4ef327b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
bdb60b30cc15c20f2a54c4b5d25d12ef1ea8a8a8 net: fec: remove the xdp_return_frame when lack of tx BDs
fc0ba96549d9d1048956858d355bcf925f917a4c virtio_net: Fix error unwinding of XDP initialization
27ca0632d463ac3abbdff11d89f9226e6e49723d tipc: add tipc_bearer_min_mtu to calculate min mtu
296b8e6304bf24420c84000554a649ca58b248da tipc: do not update mtu if msg_max is too small in mtu negotiation
06037116f0dae77639aa2620576c2d6f7d8b85fe tipc: check the bearer min mtu properly when setting it by netlink
dbf77c855350d01275f185cbd8076a81ca7b266d s390/cio: include subchannels without devices also for evaluation
0bce2147f26f0b0292df1c922f0c14f4898d9cb7 can: dev: fix missing CAN XL support in can_put_echo_skb()
b57027f15f975a2b0999719ebed92c31750d6a5c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b115c72e5b3518fb4207b8c6e7c9b94602f028b2 net: bcmgenet: Restore phy_stop() depending upon suspend/close
a06e7cd509783d40f456a8b64290795edf7e5774 ice: Fix stats after PF reset
080c8cf8a539fb71b99da23319e7c9e65a96fcfb ice: Fix ice VF reset during iavf initialization
b4058ed46c3b1c1648b8e69c57f733bde748009d iavf: send VLAN offloading caps once after VFR
35fca154d4a16472e03c84d21cac933f43e07150 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ed80e4e955956da53e4fc9f82f8d37d24f765132 wifi: mac80211: fortify the spinlock against deadlock by interrupt
ae81a1b9bf02a1a9568fc61d740997853b37f356 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
912e239b2486ad653387c99fa5834f7d7b5f4554 wifi: mac80211: fix min center freq offset tracing
8b50443b128eaf8f9f19e4ce48d9c4e96635121a wifi: mac80211: Abort running color change when stopping the AP
52890159a4623d94cef90b907df43610be3edc06 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
232a3626a7e4611fc25a44f6ccc54f16f53e365a wifi: iwlwifi: fw: fix DBGI dump
f5fab1bb133bb0b1378fd62f76ba53d160be9f7e wifi: iwlwifi: fix OEM's name in the ppag approved list
73e5bd0bec1669dc380e5b1749f900701cbb6dbe wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
40390811f6cb9fcc888f959dabfdeb69422a65f7 wifi: iwlwifi: mvm: don't trust firmware n_channels
0460952085fdf5ff8f2ff55035a87bade49fc010 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e2080b2735e0fe4cf6a4dd0182881df35dd7b8a1 devlink: Fix crash with CONFIG_NET_NS=n
50ef3818ecdaf7355b43192fcfbe50c61dbab341 tun: Fix memory leak for detached NAPI queue.
09f9e38b9b81710120b4206e20f8be0e78035996 cassini: Fix a memory leak in the error handling path of cas_init_one()
2715a525ddf691dc6c9744110beb5c41a1d71866 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
7dfce30eb49159d91d88c16c15caeb43af028352 igb: fix bit_shift to be in [1..8] range
625f96eee03bd98a39557485b0fd17e5520ac016 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
278f004a7c241dcbb7bb43e8d1cffb7faa775bc2 net: wwan: iosm: fix NULL pointer dereference when removing device
2685f8ab8d90e70f0d36478b4c8c957140104fc3 net: pcs: xpcs: fix C73 AN not getting enabled
316b6738d22fee11306264f2bee4c242deba8b93 net: selftests: Fix optstring
b7b42cd1755c6042702f804d866b11490fd0312a netfilter: nf_tables: fix nft_trans type confusion
d36a4049acff74fa82e9025b17d3f247dfea8662 netfilter: nft_set_rbtree: fix null deref on element insertion
e97a69b6f2723a6d1c1dd0e3af65bcd33dd448d1 bridge: always declare tunnel functions
7fdc1f81debc5f26afbbf94ebd0abf68058199df ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
3b04c8afe42856922725f3325a6a81d6d259d9b9 USB: usbtmc: Fix direction for 0-length ioctl control messages
f9ab5b40ddb536e808228d274fb69cdf6294c459 usb-storage: fix deadlock when a scsi command timeouts more than once
449e6a7fd9cb678a82fe66c1eaa9b4576319cc0b USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
8516bf76619b89bc4dc901f3632e9e7370680ee3 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
426de7b9b7a94aa03df9080c3cbe37264547c46e usb: dwc3: debugfs: Resume dwc3 before accessing registers
bb9f00959b483d215edd504b3fd3fca4b1b884de usb: gadget: u_ether: Fix host MAC address case
50022a9eb33e613d9737b3d7279a89526d25316f usb: typec: altmodes/displayport: fix pin_assignment_show
24e9d2b3aba887cadcc38e807a202f308e5aeccf Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
c0325c6b7cbcaead47c9ff0a7e5b1f73e412dda5 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
b2f1af514d673c887c17181db342da68aa163aa7 xhci-pci: Only run d3cold avoidance quirk for s2idle
3a348641bff4accf212f01fab4f1ce8084819db6 xhci: Fix incorrect tracking of free space on transfer rings
cd8b1de31395562cf64b07d21ab5fd9e78e4bb89 ALSA: hda: Fix Oops by 9.1 surround channel names
89584bd5aad61f6081666da926bf98bbdb9f252b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
42213b3945ea6f1a4d8e106b6c76241094c7318c ALSA: hda/realtek: Add quirk for Clevo L140AU
ccac004431455cde15a9fdb48d890a512b8c2c0a ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
c00c9a6a62bd3555ac22dc95f55af6b66cb7b2a7 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
7fec25fcc5a657b768258efa0323d62dd6ed4202 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
a69b36b57040217039f9509a464f7c312d5e80e5 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
1cf5a1892c8814b0aeff4fd21e94a8dca23e4094 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
db56f108a733cb1de58c5615738ca95f8f7fe925 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
d1ce12cfe26ec35ba10d0605ed98c03abbf740cf can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
d0211426ba95df4313bdc964e9d708ec82d6fd3e can: kvaser_pciefd: Call request_irq() before enabling interrupts
374f3192747cf4e7827734d3d98bb39de49e0cb7 can: kvaser_pciefd: Empty SRB buffer in probe
d52127e770647d7a995575af7ca3d047659abcef can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
ea988c0927d6f57dc467e2f5577ef4ef0840ebd6 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
22d7fc305ff093b54fa40c20f9999963bee902b6 can: kvaser_pciefd: Disable interrupts in probe error path
4caa93325ed1390164c9a9b6d7922fdb4f32ad89 wifi: brcmfmac: Check for probe() id argument being NULL
42de8b77bcb63f6ac20ee00fb94fc8a9e6c73757 wifi: rtw88: use work to update rate to avoid RCU warning
5fcf08ab8405edbf2fe1f664c21092361126f8f2 wifi: rtw88: correct qsel_to_ep[] type as int
22bbbb4f0d35c9ec1b7df6b0df1b83f790630ef3 SMB3: Close all deferred handles of inode in case of handle lease break
83dd59fc12cf1b04d0ad0ea027c5795fa82092a5 SMB3: drop reference to cfile before sending oplock break
caac02632c896a004190309b35f644f6243d4b20 ksmbd: smb2: Allow messages padded to 8byte boundary
edcd20271a064e74d3cefb375394c16a7cb67a8c ksmbd: allocate one more byte for implied bcc[0]
cb0b60a11df6ae30e8655632c45002e32a8b74f0 ksmbd: fix wrong UserName check in session_user
1a2d2a86e4c1e955a1a61f4e1148827289c39416 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
d7363f7a28aed6dc0b647af6f3b8c1107a0421ff KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
d78332743f5c7dcea73c8a45c2fca17b0367b86c KVM: Fix vcpu_array[0] races
74519ea40c8a76653285312d973179ba23875d0b statfs: enforce statfs[64] structure initialization
b4002461e4eaaf5d4fc065014fc70ceae2fef89c maple_tree: make maple state reusable after mas_empty_area()
42845df6e3a622cea8a88417b45ea0713b631004 mm: fix zswap writeback race condition
c3487c9bae1afc1492cbc10451d518a64a1d82d7 perf script: Skip aggregation for stat events
7cd4811e24db83314099f23843983f8f84296dc7 serial: Add support for Advantech PCI-1611U card
a2a4ca68d80bac5dad737db146729120834f3ac9 serial: 8250_exar: Add support for USR298x PCI Modems
46d5e9777699f3106ee5e4c06dddb15bb19a1072 serial: qcom-geni: fix enabling deactivated interrupt
36d50644e32ae8bc4ec48847a9992c826ff94a53 thunderbolt: Clear registers properly when auto clear isn't in use
3057c928ddd16c4afba290c7f0d690dda4429ec5 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
c7a30abc799fc151433603604e036e5ea15852c8 ceph: force updating the msg pointer in non-split case
8fc321a8b06d0a10db2d81323050d94ec15165a4 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
8a083c5f212e1a0a4304e68f41db2abe02ad9cac drm/amdgpu/gmc11: implement get_vbios_fb_size()
c7250c5cf649e09898fb9fa8c1d9f1b21f75b66d drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
af958b549e91a04e95c51096ca797f2b24ad209f drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
921c48f26c5bb738b4d5bb1d44a2d8db6a4b41da drm/amdgpu: refine get gpu clock counter method
32b229fb0ab7f4b4ce1a68a692b507c45a72f50e drm/amdgpu/gfx11: update gpu_clock_counter logic
e919b55b3f6f8ca8f96ecb27558908df560b2f81 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
4165d717b46f5ce81d2bc5156e37e34407d69ecd dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
eeca8cbd1ddfee06fd97eea2b8107819511633b5 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
b76e226a9d45b943bbe49f012f9cdb322994c121 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
15f1f79e9a1be52939665883b3e9ddc727da3991 tpm/tpm_tis: Disable interrupts for more Lenovo devices
526dd23cbafeea9914cd5c46064118d5b886e540 powerpc/64s/radix: Fix soft dirty tracking
76a05d903370c26a612b56846f54d49cbd64bd77 powerpc/bpf: populate extable entries only during the last pass
d0c467031a78fc127110c26661eb1011d6b96799 nfp: fix NFP_NET_MAX_DSCP definition error
96a36992090a9225ee1fdd79970f2dba85ea2f91 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
fada87a32cd01af726255498a838079789294026 s390/dasd: fix command reject error on ESE devices
bb4670d55b3e1b4676071f49b79c42562e5ff6e9 s390/crypto: use vector instructions only if available for ChaCha20
7f784e10a715f91f84a75e0cc54f8c46bf3747c0 s390/qdio: fix do_sqbs() inline assembly constraint
3f4e4ace46598ec9d9d885c509f4e5a5bd7c7bb7 arm64: Also reset KASAN tag if page is not PG_mte_tagged
d42e1d13efec18b0af10a68cd7a318d29defbe0b arm64: mte: Do not set PG_mte_tagged if tags were not initialized
aa3dcdcceecb03745e2ef86893e6efc98d5983a1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
a41282e1bcf5f9c87b3bfb3644dc62ddbe061d61 rethook, fprobe: do not trace rethook related functions
8f1ed736d58be538fe1352ba161e08523a7f2e8f remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
d31d8d040636c2b3f7b65b68d5967e9ea4aedee5 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
9d7abe9fd0f92ad05044b6eabd170017522640b7 ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
c946c8867d2455a266eb47ca3b4a6e513e2e905d drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
fc69d6ff33e0d1a7d707cd36ee120c97b45256f3 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
041ba2e918b53bcea17dfec3d2304dd667dc423e scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
a37c304c022dd76ffb05897280b5a45da06cb119 Linux 6.3.4-rc2

--===============6237380895315018539==--
