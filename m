Content-Type: multipart/mixed; boundary="===============8282573885694067702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:58:29 -0000
Message-Id: <168478190953.23811.13267259197680448762@gitolite.kernel.org>

--===============8282573885694067702==
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
    old: 0f547470e5dd2d59c6ead31681ac473f3509efe2
    new: 435d87b76b9de3fb6e8773913b37dd99aa4282f6
    log: revlist-0f547470e5dd-435d87b76b9d.txt

--===============8282573885694067702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781905 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781905-b4c0df052b42e7f3b0fda7af42cfaa504ae9ee95

0f547470e5dd2d59c6ead31681ac473f3509efe2 435d87b76b9de3fb6e8773913b37dd99aa4282f6 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRru1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+arkP+KiIgdW4IFIkVSP4cAkd
2N4USR7Qw2EmtN7QNeO44qDOjOoSMIF48Fruxl6hq3tMtOqnqVFV739YIXLwEElU
mEjxKmhbVgeUW4O1DkQiCLRiILSnVEaIj5vqQFl97qvce/aSRcgf/xH5Z02MBtN+
dkrdd3W5K5tkeU8rU97Xh7Lt1EFAg2YlNyg2Ur0bh+uG5D/K5jVBmJbL23aw3DL0
6eDQjzZkVC7Zs2tKc7a59gqQWksO5KjovVgUuI9GxODP+NWNVdqs6wzT2pU1nCEV
jXn5vr8ux66HSfcg2YNJpPV2lgUov64dAqpH9wGodX8gfpjPgG2TWz6hOxlmk3VL
ZEVUAzsa1JKC+WR2q9oPCWFBXlpyUb3Assw4DXWZnnKshv6jIapDdfxsIuzzIT/W
w9iXJdwihWGAfwgn8+Qky7nQjzgifAHkJFVQDjEwKNRRfBxRJTf5sbk+jl2t3Uas
aXr8RdVHV+WhGSjixmU+03eWXLAKjQPWxJFCK8Ilhu8c7RgP0eM5ShqDovdYk8Tp
8VWwAcTCQp16rlA8TxeHFcEDix3E5HbVEnlzI8TzN4MBKPG8gNlyQtS5w7zUPD8U
0oIGlOJbXkKPwsf6kBCi8MVKBB29TPpVJJpu3q1Kay4RwONflDVWrtv/s9yL/yhn
kEB2OCYX8KA/9YgSs+7HjLE=
=GKgh
-----END PGP SIGNATURE-----

--===============8282573885694067702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f547470e5dd-435d87b76b9d.txt

ed3af8cbf5366151ba29670fcfc4c345e969cc0a drm/fbdev-generic: prohibit potential out-of-bounds access
1d4819e282f4ea376b341332f45a92718bb2e6eb firmware/sysfb: Fix VESA format selection
c5cb2297341c22d47b3493f10255068b6ebfaa1c drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
4b98314b711e599b80b7cdeeb74f7f5011edddcb drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
afc0c6f9bf8c74e64f01ac9d7455828fa695b074 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
3c445122056a4e24f8425c888a2615bf0c6799ad ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
6b590231b696c641fa72ba7993d9b842db167a51 net: skb_partial_csum_set() fix against transport header magic value
20ce7fd05f59cea08ccbd33c691a2ce6dcc8d6be net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
6bd4b6ef17abebdefeb52afac47cc1ff1e94fe66 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
cbe3ba59a949072fb1d298f07746dc2387f7f79d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
c3bad1af68d2d8ab12481785cc97508ceb688f5d tick/broadcast: Make broadcast device replacement work correctly
7c5f48542394c11c9f51585bfb8f159f083c2c50 linux/dim: Do nothing if no time delta between samples
35f8e7ef1d9681da11d8849cf80e9b4f92fdb096 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
d9ef87b7337d1a271720873b5ae5b02506cd46ac net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
7c175b76bc1ed99568a4b27ed4dcffbdd2889686 net: phy: bcm7xx: Correct read from expansion register
45d73287426fb06e451ed59351ab95168423d6d6 netfilter: nf_tables: always release netdev hooks from notifier
00e13f2bb06304babeb162a2db9ce9c7d538f546 netfilter: conntrack: fix possible bug_on with enable_hooks=1
687d8b818767d876159e587d77debb61c2c11f8a bonding: fix send_peer_notif overflow
60af83b92efc8d1c36ba488bca34a7ba9455f5cb netlink: annotate accesses to nlk->cb_running
6970d279049982da6c552bc8dabcdce76ea98efd net: annotate sk->sk_err write from do_recvmmsg()
cc8bdc85cc51c8464c9e32b8e4f48e419ede04a7 net: deal with most data-races in sk_wait_event()
b8f1f5972f70da8ce1b69fe358f98189e52e2b9d net: add vlan_get_protocol_and_depth() helper
fc2d662e0311e96cd57fc419487992393667d1f4 tcp: add annotations around sk->sk_shutdown accesses
63eaf2a0daf5f40eab09ee9a0ea5a1a8620dfe0a gve: Remove the code of clearing PBA bit
d6105df5aa379d873a3663c94692cbdff8dc2483 ipvlan:Fix out-of-bounds caused by unclear skb->cb
f934540c14f8d369cdbda6d47970ff900e51e85b net: mscc: ocelot: fix stat counter register values
e1b7d5a83f9c95ea8123e4225becae2b69720028 drm/sched: Check scheduler work queue before calling timeout handling
b93b09805207aa401672263927e623cb7bd3e9ef net: datagram: fix data-races in datagram_poll()
9e9cf98fa8de48248ed0ab9f3071f49e72ed979a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a72ec684589287765bd84264cdfc9021b16acc26 af_unix: Fix data races around sk->sk_shutdown.
9ad32c6a154950fd45a4943a5bf8d455b7c5ce37 drm/i915/guc: Don't capture Gen8 regs on Xe devices
b8a7830878b8670b7014f55903f3c14bb90db50a drm/i915: Fix NULL ptr deref by checking new_crtc_state
0bcf8b2c6f95d81ef3758b181730c5bfd31e6e9a drm/i915/dp: prevent potential div-by-zero
b6c87aca07664e7ce5810c927dae7a72e5b19da4 drm/i915: taint kernel when force probing unsupported devices
0e39482f878c204a40b66ee817b95b74b777be82 fbdev: arcfb: Fix error handling in arcfb_probe()
15223b3bc0c77b0b69e15295ae977883db4f951b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
7039607aff9e906d19ecaf46a20e558bb9fedfd1 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
262bfb7cdb900ccbf6a320fc0526e878f474427f ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
941790ba1a8fc6e5c4651e55b6cdd1c90720e207 ext4: allow ext4_get_group_info() to fail
d6d141e63c9b31ee65f0208cd733f0b9bd56c5f1 refscale: Move shutdown from wait_event() to wait_event_idle()
efcb8781681b1078900714acf237017612fbf29b selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
2045eff9f7a9acb115145397266faeed58366e41 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a399aba63ddd31eeef4b71545de30ea001e4269f open: return EINVAL for O_DIRECTORY | O_CREAT
758c3eab59053c2444c41437b15efce500162c79 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
382aaf05536e0a1255297e96ceabca56ac1aa7eb drm/displayid: add displayid_get_header() and check bounds better
44324b2c81f8256d1ce75ab23e3cb2bf6bf0b5fe drm/amd/display: populate subvp cmd info only for the top pipe
56f6567fd01860f4597c495447535341cdf89dd7 drm/amd/display: Correct DML calculation to align HW formula
3198085e64ebb6b90bbae14f91689211dfb5cfef drm/amd/display: enable DPG when disabling plane for phantom pipe
adaa04161dae7037862a9da3839cb0cd09e787b8 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
d504664dbefbb2d7739f3f980ddd6a1a09dad619 drm/amd/display: Enable HostVM based on rIOMMU active
078de4f2bfd7c2b471eef8b1d6ce44b30334ed61 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
8fd18de48a8de2be2c01b1171f6cbb7f0067d53e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
09e8db34e02cb2f1ead6d44d42be2bca64c39a8f remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
3080afed3c4db6fd694e6a9eeb8264e8c3be15ac arm64: dts: qcom: msm8996: Add missing DWC3 quirks
1caf850d5ee71fab5bd210a4461c405f9b1a219b accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
8e52bd2a9c6b210f0981def506137011706e75dd drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
40a1dd264e6c58ed766b66b5dc44985ed5399709 media: imx-jpeg: Bounds check sizeimage access
c36c28d2a317033d7091dd09ad3170273d6d9c49 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
5a2aa3f595fd7f83386c135d63572da2a105d539 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
60609eb93359cb4fb6f6154a330c5c5840032a20 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
fdee616f3a1d2b0647c941770473e3e3d73b32a2 platform/x86/intel: vsec: Explicitly enable capabilities
4a6c0ec04c73ba2b725c5852f01a6e495248fc9a ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
12dd7be40fa91da770fd305cdbc8a546ddfa3abc drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
3a090f2eb1543dae36e9ccbff5cc4dc63bd7d9af memstick: r592: Fix UAF bug in r592_remove due to race condition
f83067011446831235e935527142f6d035888a61 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
c7c7aa9a87131d38af9bc32da8d692ba611db95e firmware: arm_sdei: Fix sleep from invalid context BUG
a2384a6841dca9cae95c11c4c16f7a5c919a86e8 ACPI: EC: Fix oops when removing custom query handlers
ed3c6f40caf98d6dae594227f3d7581c003d50fe drm/amd/display: fixed dcn30+ underflow issue
148796e39a641db65d75892ae84896afc55d1578 remoteproc: stm32_rproc: Add mutex protection for workqueue
7734fe9214b04df9b087cfb0078bfb1675fe1717 accel/ivpu: Remove D3hot delay for Meteorlake
4a9663559624a8fede116995ce87fbc7e2f6e8cc drm/tegra: Avoid potential 32-bit integer overflow
21f1388b41e7c77c72f1fbe3e6567f8f8efbf639 drm/msm/dp: Clean up handling of DP AUX interrupts
95619353eff9cea254157d25524e42648fa471b9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
39a6aa81c3ccc5538180870707c31e03ba6bead6 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
f90b0ed5058ed564973ad092a55830a6c983173c arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
1c30e3a6d43040a124c99ea00bf2b0a1a40aca02 arm64: dts: qcom: sm6115-j606f: Add ramoops node
36fde84e71a97654f7b97bc0df4e304acb009a7f irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
57f80a5c3150328a2662353ec66b85df2dcb0e08 media: ipu3-cio2: support multiple sensors and VCMs with same HID
f49e47cd5f34f44f4815a3c83ed923c5cadedd96 ACPI: video: Remove desktops without backlight DMI quirks
efd786734738f1247a947494ab1ff87df9fba204 drm/amd/display: Correct DML calculation to follow HW SPEC
e22b9cfdde5c9cd4abe50483f7803de337004977 drm/amd: Fix an out of bounds error in BIOS parser
d5b11c5599ec0aa5a175d9f302886e03a3d6204e drm/amdgpu: Fix sdma v4 sw fini error
5382b8f7a0840cc0d147c3756c46afa182a454cc media: Prefer designated initializers over memset for subdev pad ops
57d86704c0ffe1bfa1dbaea67344acc7acea2cbf drm/amdgpu: Enable IH retry CAM on GFX9
b3fccfb855ca2ceb9e9d4b7dc7387b5c07e0261c media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
b646bfb15650fd92a99927bbcdcf44af7e0281ed platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
f31073b77a0b45ff1a9408c2b56f14152acf9168 hwmon: (nzxt-smart2) add another USB ID
396b5289cdc42dd7436d1561a923574ce22f4016 wifi: ath: Silence memcpy run-time false positive warning
64fce0fd4a8b9134e9d94c1c4fb797fad8899bac wifi: ath12k: Handle lock during peer_id find
daab9b173ff0fd83a0ff80c160581f788b64ab28 wifi: ath12k: PCI ops for wakeup/release MHI
7650a8573c529960219c699aca578faa6b220623 bpf: Annotate data races in bpf_local_storage
fe266fc8bd8fb684188ad499c213edadd1bf41ff wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
856418e9261834b46f37a50d798b0299c9a3be6a wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b2ded078ac188d865a7779f547682e7763158b06 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
0805823c330c245d83ed51e2c04231948108677d ext2: Check block size validity during mount
57a4d75085d1a706d9339e0f65985a02332bbbae scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
76749f9cc1bb6b3e51f57adb8456a37782c07d66 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
95571b122fc7ec20495eac394f0262e7e34d1611 wifi: rtw88: fix memory leak in rtw_usb_probe()
6afc64c98169dc76d86fcafe6c9447c825df7283 bnxt: avoid overflow in bnxt_get_nvram_directory()
656e686d8648f206f36e4f165eb6d23ff845ac94 net: pasemi: Fix return type of pasemi_mac_start_tx()
45d2909c300dfaf16962d45030263e32d482b671 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
9c8a345e974cfe9d075f0479f2fe79918f8432b1 net: Catch invalid index in XPS mapping
b40eeadebb1f93d70b81e25b3bd24b70bd0ed898 netdev: Enforce index cap in netdev_get_tx_queue
539169805c8a823ef52402ee7f433fc59e4de3db scsi: target: iscsit: Free cmds before session free
887f212217585e5da3e431c802ae6a6f08cbdafb lib: cpu_rmap: Avoid use after free on rmap->obj array entries
25e54fb8a74c4a55b394fcacd754df457dd760c7 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5ee270b115a6fec4aa2a9b7c165a80e32e15ad81 gfs2: Fix inode height consistency check
1ac21a4e0d20e6a39e7bbf7f13cc30c2867d6851 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
100c24799a3224ad564d367b3d7bdecf74c1fdb5 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
201c11dba58e443c71c3bfad539e67e93c3909e2 ext4: set goal start correctly in ext4_mb_normalize_request
ba464fce13ccbf1e52f454dc9c809204388aa124 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
2645bf2308ba770174b2467e01233e0a1709c656 crypto: jitter - permanent and intermittent health errors
8641cc36de63a475ad0afd9a84f2c818045feeb6 f2fs: Fix system crash due to lack of free space in LFS
7a5507755dca47ea7955ef6a2eeb4ebbb3eac8dc f2fs: fix to drop all dirty pages during umount() if cp_error is set
d3b69db3458ddf5ae2512f61169435833ab7d078 f2fs: fix to check readonly condition correctly
1c6403033d6d4c0dae0fecd0b2a6f574d3403515 samples/bpf: Fix fout leak in hbm's run_bpf_prog
15d9e3f8766bcea8984f0c3ac257a14019dd8730 bpf: Add preempt_count_{sub,add} into btf id deny list
338dc43f5a09beb687c33f3c55e754d62b101c87 md: fix soft lockup in status_resync
cc609cdbce8f1e2e49878f13dc3ccbbffa21adc6 net/sched: pass netlink extack to mqprio and taprio offload
915d0cea6379fa0a74991b8ebff98e8cb9d7abe3 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
907efcd26b507c92e124867d32432055f89f30f1 wifi: iwlwifi: add a new PCI device ID for BZ device
36f242ea0ce996999cb5c085a1f6c21db3fb9838 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
87486d0cccb5308f6eb50618fb9948ff240f6255 wifi: iwlwifi: mvm: fix ptk_pn memory leak
3e767669d83c2371c02027e0033deface5f62de3 block, bfq: Fix division by zero error on zero wsum
d101ec90c3d1c18be9a20bdac37be1809fa31ac6 wifi: ath11k: Ignore frags from uninitialized peer in dp.
2202c657897358ab54f7ec2f10021b8465145a74 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
47fca200605bf70c87052611120f9df81b2a85c2 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
9cd2aecd340421b81526bbf1de3ff5b091af7935 f2fs: relax sanity check if checkpoint is corrupted
7ec7ae79f4c506d587a877b00a18ddb5696ca54f null_blk: Always check queue mode setting from configfs
d1924e1cad0bbc6fcb73c9a0a2a9c97d2aedd1bd wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
865b72e18c0d94ea184539d08976e4248f7f7402 wifi: ath11k: Fix SKB corruption in REO destination ring
e0b3f648d8efc437e2d203308aa8f1d31e69b456 wifi: rtw88: Fix memory leak in rtw88_usb
dfe1e45fbd16eede61846ec74f44d455a7d35b95 nbd: fix incomplete validation of ioctl arg
907196eb90f9221ab027d5b123ed3bbe99d201df ipvs: Update width of source for ip_vs_sync_conn_options
b3df763a4558a9cba6b7aaa9adc91a7921ec148c Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
7f084c6f820cf2ba9ee9f1b6760e41d1880da823 Bluetooth: Add new quirk for broken local ext features page 2
bb026b6ddc0592ba1beae1bcda307c07adf331d0 Bluetooth: btrtl: add support for the RTL8723CS
f73b81a3b915e57ad405190d50ff68a4d0600480 Bluetooth: Improve support for Actions Semi ATS2851 based devices
1aba1ba3ff563f389a3c5e73b2b8fe0aa358ca6c Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
2f210a8b281b27b487bec5ea5dd36c419020e95a Bluetooth: btintel: Add LE States quirk support
cc7dbfb3a2d645ce069c7fb177b24353d2b231fd Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
83d6601df1d6ec1cc6e440499de1cd89b8ebcfa4 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
63dad460616fb01b64cc80d40057ddaa5be0df60 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
fbd39c643a851b99a9ccf316751a4fa3350dcaae Bluetooth: btrtl: Add the support for RTL8851B
032deb03b078fbf202355769e0a0db7fe483a6ce staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
cd11d7b100e376490b9f96bf7dcc481fa302309a HID: apple: Set the tilde quirk flag on the Geyser 4 and later
966fe09b76a1e285d45a85c87d6125c6d11d6773 iio: imu: st_lsm6dsx: discard samples during filters settling time
72d39118c7578755dfc23aff975689d1d2d20a71 staging: axis-fifo: initialize timeouts in init only
dbb598baeaa986f7ea75016dd6c7d40bd3a3fae8 xhci: mem: Carefully calculate size for memory allocations
3566652c5ef5113fdf2fd0f73b1d3eecd91c2209 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
f2d9b99c76dcfe5fc7e64867120dd59294453893 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
5f7b15bb8c156f8e55ed3f9bed25a3f036bccd29 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
790ea54c7dc78e276a1f1b64710569498857ec7f HID: logitech-hidpp: Don't use the USB serial for USB devices
067bf4737205c9c28042d043b49ecc9153633f7a HID: logitech-hidpp: Reconcile USB and Unifying serials
e56147ee6a0b15cbc2d7d34b9aa54fff106133b5 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
bbffefd7cf56b08f1efee118271b62c58ef5ffeb usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
cf63953d115a412ffd5322e5ee9f5c731a78ccfc ALSA: hda: LNL: add HD Audio PCI ID
df558eb79669001721ece6412177b0787b33751d ASoC: amd: Add Dell G15 5525 to quirks list
56c2eba8b4e98776fde19e9fd4212da87de7e51f ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
bd13910838d1e0739385b6b012f703ce27c9fd9f ASoC: amd: Add check for acp config flags
6d693120a45a3e812ed07c4cd86eb944d66952ec HID: apple: Set the tilde quirk flag on the Geyser 3
e602b6e73c3a2bc685f3ab8abf6fdb562d7a721b HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
007399581507753fd892c73becb044ac8d9a86ce HID: wacom: generic: Set battery quirk only when we see battery data
c79ce7dc9245674ae9d140b58845143a2ad5386e usb: typec: tcpm: fix multiple times discover svids error
50989e23dc2289db550d74102f297e242e771fd9 serial: 8250: Reinit port->pm on port specific driver unbind
7d4fb7eafc6b385c122695c07574596a942462de mcb-pci: Reallocate memory region to avoid memory overlapping
b78e13e6e9aa22ebdbc1163f9a842388d26a0bb9 powerpc: Use of_property_present() for testing DT property presence
1575fcc0427f3f6346509fe27b1198b783c11ee9 sched: Fix KCSAN noinstr violation
9ef4bb482c2fb209cb382aadafa3cecbf23069f7 lkdtm/stackleak: Fix noinstr violation
94f741202897101444d56e98d784f726f5016f66 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
c087107f136ba1623704a7eae329c535cb31ad8b recordmcount: Fix memory leaks in the uwrite function
5bc1a39f5cdbf44aa6108c4b10eefae75d2e3b9d RDMA/core: Fix multiple -Warray-bounds warnings
9d93e19f925eb200efab9fa1b652e856a90018c2 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
c9a8a6b500a6415e03fdc946e1d47d782b724133 iommu/arm-smmu-qcom: Limit the SMR groups to 128
fb438d2d66c41763ee6978686a014608dc9af63f fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
e2c1500a9e5624369c23b77eda2bfb1e3e47196a fs/ntfs3: Enhance the attribute size check
af03deb751368a9f8c99e0824b5096ab239615e7 fs/ntfs3: Fix NULL dereference in ni_write_inode
fc47fb85a40726df7f0e4c76de74262da534a67d fs/ntfs3: Validate MFT flags before replaying logs
e6d83753e10d651fd59fc1efb2b8b5d765088df5 fs/ntfs3: Add length check in indx_get_root
c6b7c34fd71337466e097ae1598146abe6fd4425 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
0587effb2218728d7dd19fdc3843085bebc876db clk: tegra20: fix gcc-7 constant overflow warning
481436fb9ad82215ac167a2407e55c5fe48fb24f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
b6f0632bfda6e8ff5320345584c20c08adae6bf2 iommu/sprd: Release dma buffer to avoid memory leak
fc8b9bb5da6d1211e7621c5eae48440494d51968 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
55392684e7db0bea87f3e2444dbcf431e28f9da1 Input: xpad - add constants for GIP interface numbers
299c5b8a37a175a32a714d216dbfd74ba4fa88ce RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
58fcb3b2196b627dcb8b20e8aec537e0959eb002 clk: rockchip: rk3588: make gate linked clocks critical
58ab79681a105785ac3ea277469d5f4020936df0 cifs: missing lock when updating session status
8e00229dff3a30052f9e899a9b7e84a24a258f12 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
764ee55ef81166e8274580098a291ce3abad621c soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
cffe5cf42abad4051c9d11ee82c10fba86eb4fac phy: st: miphy28lp: use _poll_timeout functions for waits
e6925ecbe36b9e69af3356b38e23665d5164e7d6 soundwire: qcom: gracefully handle too many ports in DT
155c7119fd33397dc1db3a09b6494fdf934e7e7c soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
20f4d673b2570731f965d291ae4a508e84cf85f9 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
24a938a739b53cbc83fb98a12a102dba35f2255f mfd: dln2: Fix memory leak in dln2_probe()
863f4b2c7f27dc26c7af3796607c50f34989c0b9 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
a9fc59760334e593cb031ec86221132218a99036 parisc: Replace regular spinlock with spin_trylock on panic path
45ecd11ae78a42df448df3fbe4ccec869c508f6a xfrm: don't check the default policy if the policy allows the packet
fdebdb78b91c5207b4ee5c22c2f48f14ca181d05 xfrm: release all offloaded policy memory
9ad1eb97d308767258448a254943ca32ecb6c8ae xfrm: Fix leak of dev tracker
6557a6a335b804743f48fc141711b75595644337 Revert "Fix XFRM-I support for nested ESP tunnels"
2e3ef324211e9562e05c22b69c581fae47fd45fa drm/msm/dp: unregister audio driver during unbind
6116cc883549dd6d70bd6fb97c05f834ce3a0d98 drm/msm/dpu: Assign missing writeback log_mask
630e6b228f95234022fc0b8760012ebc13e1015f drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
38a7473520b1c2c704566ec96d49027e28e83820 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
6895a21e51a0ee8b2ef3fdf4d80264b9405fcd32 drm/msm/dpu: populate SmartDMA features in hw catalog
26234238baaa1a7f366f08430a140f0612975b48 drm/msm/dpu: drop smart_dma_rev from dpu_caps
00f8ca18126644eebad90ecd2ffa1fab17b8b660 drm/msm/dpu: Allow variable SSPP_BLK size
9726fc330d5bed7acf822080f8973db198115d52 drm/msm/dpu: Allow variable INTF_BLK size
adedbb9f28bb0250f17a90c5c3f7ac7d22b7a71e drm/msm/dpu: move UBWC/memory configuration to separate struct
a62d59ec7f15b6c53d53983747cdfcb0b98d59b2 drm/msm/dpu: split SM8550 catalog entry to the separate file
e0a88c5d967bdb9617b652c89630dcffef17f0a6 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
6edfb11b0afbb7df610545b295e858a9499fcdd2 drm/msm/dpu: Remove duplicate register defines from INTF
b8cde7965fd2595990317ca8ef21d2d7f0a19496 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
d93d62dc07a0ec1f1a00438836bbeea6b97a80f2 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
c0944b73fc49a46b3ac9767460d8c307c9a550b3 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
26570094135f9aaabb724e09645276a1e1b24d6f cpupower: Make TSC read per CPU for Mperf monitor
74d0771a579533c505ee8e1732398ed250d97844 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
5e63ce82c8824bbb26240303f844e5c8adb0866b af_key: Reject optional tunnel/BEET mode templates in outbound policies
cf9dbadd1f4d02ddfd14d40ec1c721674f4cd159 drm/msm: Fix submit error-path leaks
fe8cba8172f62b73f82515643f361da18ba6841f selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
26633b93ac18cc68902886da5ea35e9d2089cf55 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9ea8194551cfe71ef0de1ceeb0eafcca939ef5e1 devlink: change per-devlink netdev notifier to static one
36eed538b2df65fdddef4be308f039e24f9e76ac net: fec: Better handle pm_runtime_get() failing in .remove()
4ff9f7216359532aa08d82ab6ae872a6af9d9fc8 net: phy: dp83867: add w/a for packet errors seen with short cables
1d518f9cf836e67bbfb851a0cec99d3ee1924b5a ALSA: firewire-digi00x: prevent potential use after free
a0c5744ab30ec5d9b1dbf77667b834df50322ac0 wifi: mt76: connac: fix stats->tx_bytes calculation
46e36bc21a6560a34b8653bf63dde81c21dc85c1 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ce3d02c9293b0deeb58aa1a24f1c935ef664a63e ice: Fix undersized tx_flags variable
345c3658a7544a21e605958c5809dafbf005e171 sfc: disable RXFCS and RXALL features by default
4506b894a7e1529bf2dd53037ca012d1205f8b32 vsock: avoid to close connected socket after the timeout
a899f34f376440b79f6ffa2a98e75a5551d5b815 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
d1b4ca4514062253dc82539adb451952c935f008 media: pvrusb2: fix DVB_CORE dependency
ffbf94cbc869a99dd3046f016e866dc09b9204d2 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
ee25e1c4772cd2d6d7604a954d57d8d161e688c6 serial: 8250_bcm7271: balance clk_enable calls
bce11ab04742977ae02360127b8f67735ba0bf45 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
59d02321e0c3359ccc3db36cc1fbf3a6252039ce erspan: get the proto with the md version for collect_md
8d3d5d06db903ad3541d24b18b3cc5e8320e9452 net: dsa: rzn1-a5psw: enable management frames for CPU port
a94fbc414f0eb79f79e378b2598496c597833a24 net: dsa: rzn1-a5psw: fix STP states handling
ef7ba17e944d29569aab4e8992c1dd33dc43e63a net: dsa: rzn1-a5psw: disable learning for standalone ports
407dc68b82be0e0e9dfa44cbe81c971bf2f8bae0 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
634a17d5029db8c6d3da852f0c62a5507e0e21be net: hns3: fix sending pfc frames after reset issue
d41191011f7406c20e43b3bf35b58ac7301f6d7a net: hns3: fix reset delay time to avoid configuration timeout
11ffe6997b7a80b7000ebf92051ba6d856a72a98 net: hns3: fix reset timeout when enable full VF
78b267a162f9e6f3a1f9a1803ed658f00722c63e media: netup_unidvb: fix use-after-free at del_timer()
0cdd3f5fcb20862866fdff17f18ac3269db12035 SUNRPC: double free xprt_ctxt while still in use
9f0d59e2fd296854f6cad647b62ea43ebc5108ff SUNRPC: always free ctxt when freeing deferred request
aaf8114e72cd5637590384b0d2bcc3a9dfbaf0c9 SUNRPC: Fix trace_svc_register() call site
4cd9c5e3016cfbae3878552a14d8434912a68f7f ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
e534ef0dbe9b6d04d22bac73c6aad37ff3011364 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
8c26d2b83ef48d4cfbdb555871587fd2df375b56 ASoC: SOF: topology: Fix logic for copying tuples
c55dbc44f9b5a941028ed5f489bf00ba648f8cde drm/exynos: fix g2d_open/close helper function definitions
edf7bf572bb19e3628c42b7007ca9a5a3fb7c7ba net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
362705a8237ec02fce6092853c453361fb449944 net: fec: remove the xdp_return_frame when lack of tx BDs
0b03420c0a0eb20f8ec456419e397c2558fce2d9 virtio_net: Fix error unwinding of XDP initialization
725ce2064f5d3b35e92755399fc9a60913b9183c tipc: add tipc_bearer_min_mtu to calculate min mtu
fb57270581d349e7eae70e14f9e73684879b3721 tipc: do not update mtu if msg_max is too small in mtu negotiation
9457f484f555fec3a75c895f484d302e2e8dc77b tipc: check the bearer min mtu properly when setting it by netlink
bea9aef9271f44335eea7f67f031fd13289df77c s390/cio: include subchannels without devices also for evaluation
efb1cd8ca664e9fecc1e7d73832847cf7a1a6f94 can: dev: fix missing CAN XL support in can_put_echo_skb()
0fffc199e38d6d4d7b1d0609a0f5dd75b8d1e8aa net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8cfd4572aca374e51b6ec7543f576135394ddfe3 net: bcmgenet: Restore phy_stop() depending upon suspend/close
9bf9d8b2830df45c811e701371aeb149cec23cc1 ice: Fix stats after PF reset
780efdd7d529f123369d6b11d8423c46050a9012 ice: Fix ice VF reset during iavf initialization
490213035fa61990ce2f3cbe8c5e8ce5dcb5f765 iavf: send VLAN offloading caps once after VFR
424c2703868990160876b6cf295364d89957b077 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
f8734083b04546f78813f5c50fab396a34a2c7a6 wifi: mac80211: fortify the spinlock against deadlock by interrupt
c8bb114b5c150e8ca1531091ddebd489ee284cef wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
c7ca27f6a9c6f8bcf3dd11e7b3f3cec4d56f4282 wifi: mac80211: fix min center freq offset tracing
25a7c21cbcfa7ea5e4cb44cc76d6c11c31767019 wifi: mac80211: Abort running color change when stopping the AP
71e5edbefa36e34b13c0ee262f72edd729af0432 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
c81926dcaf5bb8603e987182730161dd8216cd53 wifi: iwlwifi: fw: fix DBGI dump
29c1287737564c01ea9d4196d084b19a6b6f3cd2 wifi: iwlwifi: fix OEM's name in the ppag approved list
64189b77ee7660a20c5f1ea25cdaabf08d3c3df4 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
2e71a4aaed2a83cb015328dd554bca37c4360eaa wifi: iwlwifi: mvm: don't trust firmware n_channels
09206c278fff8c1480b3a7a466c528eabdbc7e82 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
1e26b76889875857bf0ac27c358f3ce754d3da56 devlink: Fix crash with CONFIG_NET_NS=n
840ed0a15d1bdef4942d624ed991baeab5bc7cd1 tun: Fix memory leak for detached NAPI queue.
bb6cf9bd9bd6ff810f90be2c2d61676f76d4d2fb cassini: Fix a memory leak in the error handling path of cas_init_one()
d60581c4e2304863e06363318c7ec7f79a5f0ebc net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
bf02598ca21374ced3d6b96520d1a5f678a4a3cf igb: fix bit_shift to be in [1..8] range
2f3995e647dfebbfafc2fe40eae366861633f0d1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
4e01cea735b753df5749882a3f71229ee4db4292 net: wwan: iosm: fix NULL pointer dereference when removing device
5e4a6945e5c2cf256e2aa54ee33194d30f0d9564 net: pcs: xpcs: fix C73 AN not getting enabled
3db5024d7cd7ebd364d3b3bafb3561ced12abb9c net: selftests: Fix optstring
67eee5f36dda0f025e1a558b502ad438f62e1458 netfilter: nf_tables: fix nft_trans type confusion
48b0713d4aed54981da2ceec2a5b182e068e3dc3 netfilter: nft_set_rbtree: fix null deref on element insertion
d984d73a54fd735b07ddeb0ab7ed40f176212cc8 bridge: always declare tunnel functions
b28e45515bca4ec94b9ec96947024c968f417b42 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
09408a0ff2c00a09ae196bf05f6623414273c3eb USB: usbtmc: Fix direction for 0-length ioctl control messages
a29ea49f2b51a7a05603e8b78306f042a10754f9 usb-storage: fix deadlock when a scsi command timeouts more than once
ad7ecb1277a55ba666d44f60947e7c1373bfee90 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
08f1b1ab9d15d3ff8e463a0f06f73a1d209d6c6d usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
c7edae0a19758f28d2412eb36740fa497bfc64e9 usb: dwc3: debugfs: Resume dwc3 before accessing registers
a35e8e4e1e0c35362af97dc71feebc8ad0ef2f03 usb: gadget: u_ether: Fix host MAC address case
fd4aa28b49494acdeb25cb28bca685a33bdc3d66 usb: typec: altmodes/displayport: fix pin_assignment_show
dec6656fcf3be0866bbbfeebf03efb3e8a198568 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
4c8527e0687249bdc8206e28f1705e7c3a675546 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
f44852d7e8212fbe5f2d1c84b10d82814900f328 xhci-pci: Only run d3cold avoidance quirk for s2idle
a566a2d39c888df56af561a848f84223c4d7b1cb xhci: Fix incorrect tracking of free space on transfer rings
8135867c8992e2868f8ad9580f9336d640ab767f ALSA: hda: Fix Oops by 9.1 surround channel names
f47806e0e702f238caca222d1ee97de2ba296c4b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6d0ed72b5701a57190a7f2fc5f12d3066f83a0e9 ALSA: hda/realtek: Add quirk for Clevo L140AU
ce51a2574ff00e11b3e60fc329683b8d32d8ad5b ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
9a9d454d873868e6f61c7dcba9bfd2e2a172d1d6 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
de9695e8fef0e1dacd80e19e013d21fc4e6cc054 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
3b7b5c503fe9e3b50ef51873ba6a9055c478499f ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
c2b6ec1ff72e8784b3a8a79b14576bdcde198081 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
5cb3851b276ec844d03b3b659ef4f295886bce81 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
bec1f27c1b97f4ac46d55d5f51ada7e180043d9e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bd5ddc48eb506e327a6ee7f5e6b3ed936a12fe9e can: kvaser_pciefd: Call request_irq() before enabling interrupts
85b304c2c5ca20414ef092a963eb6f641636b2b4 can: kvaser_pciefd: Empty SRB buffer in probe
bce15adb169cbf123d7402bf61345e14ae71a588 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
6b166e64ee9fe204236773d15d2af9336360086c can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
4162e645c73b9a4c1b1bf52eb2b697925419953c can: kvaser_pciefd: Disable interrupts in probe error path
2562daefebca5bd8913ca06d9e734410d0bd4076 wifi: brcmfmac: Check for probe() id argument being NULL
1ca4e3ae3b1b89113710642bd51cc1c5c6aadff8 wifi: rtw88: use work to update rate to avoid RCU warning
45bb94ec6a2ac84feec7a680031364587d989c45 wifi: rtw88: correct qsel_to_ep[] type as int
0304359b4ab4cbbaef329c3c558f09c766f3fc51 SMB3: Close all deferred handles of inode in case of handle lease break
a89994ef831b5f4428976e59ffd249db60aba117 SMB3: drop reference to cfile before sending oplock break
4e17031525df3d8db3f1b8d3b49f7bfd176aa5c3 ksmbd: smb2: Allow messages padded to 8byte boundary
188038a4d11d1b3dbcf592a9e8f9debc6b3e08df ksmbd: allocate one more byte for implied bcc[0]
abad536ba6f4d467c33a85ed8415f8d1745c208b ksmbd: fix wrong UserName check in session_user
a23731b4e3d74c5278111941efb2543e80fd3cfb ksmbd: fix global-out-of-bounds in smb2_find_context_vals
a67972ea66bb50074ede47d6a391345fe982737f KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
78d6a26a266f05e231e773c964bca863ac3797d5 KVM: Fix vcpu_array[0] races
18feb2ab0857b5c6f3e4323f9be9e6fec8387c5b statfs: enforce statfs[64] structure initialization
b059c6c04dc40409590e1720c3d8e1a24f202f55 maple_tree: make maple state reusable after mas_empty_area()
0afc663df8208e8822826f83d9852ded236a9087 mm: fix zswap writeback race condition
683cab7d5e0a4caf47d23508f302c450b5ecca1f perf script: Skip aggregation for stat events
7125c2a043b8dcbb2edf2e8133ca05e99dfcb380 serial: Add support for Advantech PCI-1611U card
9ad4f73b312778c602948b2e9e892a2104badf86 serial: 8250_exar: Add support for USR298x PCI Modems
f4663b8fa1c83028baa0f94ce4a80ca2fa64e2f4 serial: qcom-geni: fix enabling deactivated interrupt
e180d8feb3fe6fea547eb92a1b31d3e6835dfe46 thunderbolt: Clear registers properly when auto clear isn't in use
f8f61c4473686049bb5967cc8c800be33922cbb9 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
896e29b0b2be97e1b8cc1236789900d2f5bde971 ceph: force updating the msg pointer in non-split case
f293f7bb0b2c470ec9b3c1bceba3b03f4389623f drm/amd/pm: fix possible power mode mismatch between driver and PMFW
7a7d95ff71d3882883190a53c27bd2d26973f963 drm/amdgpu/gmc11: implement get_vbios_fb_size()
f2eb60d207703db9ba33c1846c50266549b9f8b4 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
4962c51bf683acc2f381a5d5c136c2aa7d0c87c0 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
c1ce2e0c1fa19d9ef5ff701bd74567a329788d1c drm/amdgpu: refine get gpu clock counter method
7a21e48438a8cb037cd72d77c228fecb6546711f drm/amdgpu/gfx11: update gpu_clock_counter logic
7a4def37a51e9619d96313a35f4d7a22d92b22f8 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
4f8d4ca78f537e612b1f610adcbb5618396cbbbc dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
04cb048c579b982da811bfa18957d444ab3eaf29 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
ff21f3f5013e361c05b05f851a4b5678002a3523 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
9125ec2089a0004c4a2eea1d7487b8188b2cc9a0 tpm/tpm_tis: Disable interrupts for more Lenovo devices
bfa4bd9bc1d4f0839bbc84c40107c57c7f440174 powerpc/64s/radix: Fix soft dirty tracking
6934bdd23d4f9c4ed97602ee5868e83adda0856d powerpc/bpf: populate extable entries only during the last pass
fa831440f89db8c36aff1535fa1a991ec5e9a5e2 nfp: fix NFP_NET_MAX_DSCP definition error
a30af426871ee58f7368f1b370268fbe72e7d1fa nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
cc4f8ff5d6056899ac63aef4a76f5807b77d8411 s390/dasd: fix command reject error on ESE devices
f04ee4208647c99e4745412ec77e77579b41a6a7 s390/crypto: use vector instructions only if available for ChaCha20
7b2121716a40ae974b0814ae5af0c3e52be29c1a s390/qdio: fix do_sqbs() inline assembly constraint
8d5438558c5cfb940acba9ea6ad8514d44e86485 arm64: Also reset KASAN tag if page is not PG_mte_tagged
27ccc5618209e322f8f1fdcd54614132a6383f68 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
435e7d3ee786a233e1b9b41cd44953c7a1d27237 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
1eda75aeaf99d89be82869c738662bfa0961d068 rethook, fprobe: do not trace rethook related functions
0d16c8278e4b357e1b255e1da521911003d69686 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
f17328c746f3a6f1cfdb8cc1be47fc68c6267b05 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
2d38a8cfd60bcddee0c5784f47b3b9d4f638d938 ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
1f249efe51de9116e0baccce518393f363942278 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
4f068884d300eb55b3068e6cb953f20b42ee30f8 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
25c22a76443df7332e6cf30e41bcf7253ee92f8e scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
435d87b76b9de3fb6e8773913b37dd99aa4282f6 Linux 6.3.4-rc1

--===============8282573885694067702==--
