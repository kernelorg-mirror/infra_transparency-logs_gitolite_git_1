Content-Type: multipart/mixed; boundary="===============1543522563141496261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:11:44 -0000
Message-Id: <168477910408.21260.3624125606079700620@gitolite.kernel.org>

--===============1543522563141496261==
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
    old: 170014a900a54d2c44ba6aacd3acda1733018c69
    new: 78403d7aba92d206be80fd2585b25ab2235da6e0
    log: revlist-170014a900a5-78403d7aba92.txt

--===============1543522563141496261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684779100 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684779098-bc5fbb7924fd0c68b6379d277594b2dde5b47fd6

170014a900a54d2c44ba6aacd3acda1733018c69 78403d7aba92d206be80fd2585b25ab2235da6e0 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrsFwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UI0P/iqixevu7/0kTqwgbtn8
nrH7S7K5YjCykCM3tVroA9HzlyN2QNtzXgcByKNdWeEoey3qXqT30/J5hnEVwqJS
lXHvJLfFGOv0kd6mORi5ggrgmcUvkVFtPF1Qbqmx5yHFaNXojoeGW5oPFJlpuZVC
ThyDrNxYjUOPnIt55AXupnoFZywh4aBOVSa9yCkNJRMXxgkbul+ri11OC+bT+4ib
ebEBMDTPTkEvjA89Hq2151O1qg47v04qoAuZY0qOPX/+Tl3HaQC+rwZTzcFnFlKi
0a/kJltLHyV8PGTONye16j1sjGJPkzs7rEqjLUBPXTrjUhJ8ThJiVsRGCeWYh3q1
tqa/uJudaaYAtvp26x/5lHTFd+gPh1P7SDrakYLmdNR66nN+Pwd3LGXr/GBtN6Iq
UB82EWT4wyLqvUwhhLOI8azKq+yaDtlkWIK0z6yRE2lzBtyIbd1V6TIR1vskCkCF
5Lp9wCvffqeTJv/v/ASWTfS32gV8kW5ZWzkcJb/spg3GolniRw+jHSpdFhzvl8R6
cQiCbFdMOwDZX8AsyEFIFxylgKEXsQejtfz2K+54Kt7GBnfGy9+y7CmZtUm7ZF+W
u0LmMBAzQqJI92k7YD0eWJmDvnv8P38CIMDzoxl2alZe3pobZ14LGdmLuGADbPu3
dnnN/VBN12DyWAr5QwvJJdhp
=NuqN
-----END PGP SIGNATURE-----

--===============1543522563141496261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170014a900a5-78403d7aba92.txt

cfa92d43b87b7e09400b401f25b4cba32abdf036 drm/fbdev-generic: prohibit potential out-of-bounds access
f78f72eada00d8987d7276a75f4817f16af718a5 firmware/sysfb: Fix VESA format selection
bfd1eee9b11cb44ae966fb9fc96823c5afc79463 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
6998d57cee21bb35026ca33ea95461e75c154c81 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
2042c6d22b51db722e6853b02e5413eff33bbd5f drm/mipi-dsi: Set the fwnode for mipi_dsi_device
079fc019a83d84142e352e17fc6628b90ebc5d8b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
132d1d31ab555b3a0252e7a2739c36d1c03242a9 net: skb_partial_csum_set() fix against transport header magic value
1eb781087c20039adf1a9a72a8a0cc53cb091711 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
209d3bc3187dd93a2b0ccffa11de3b4eb1102aa1 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
82f3e945b4006a061305f5411c4ac3f4771e7d54 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
aa9bb3660dc4ff759613246e1f27c2d8e8b6dda8 tick/broadcast: Make broadcast device replacement work correctly
427952424ae1dbd6d2a8e3ae22784d591a45eb61 linux/dim: Do nothing if no time delta between samples
2ec5320e4fec7d62fc8cc2de72018a46093dc10b net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
86147840819b6ed1d8849715ede14d42b89c01e9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9a762fe810179844fa86a0c6eb849b2937cd90be net: phy: bcm7xx: Correct read from expansion register
5ee90febe3f1aab27ce91eb09f42cd7b229f8da3 netfilter: nf_tables: always release netdev hooks from notifier
bf31a90d0de85421539fdb4fd861e4062813f199 netfilter: conntrack: fix possible bug_on with enable_hooks=1
ddcbfe3ecf29db7aa4aec1990dcf71b17275f6a7 bonding: fix send_peer_notif overflow
1e432f68ba840025bd0ae780ee0510027c260031 netlink: annotate accesses to nlk->cb_running
d54ce8ab59cb44f181e96134dd30eddc7649d0d2 net: annotate sk->sk_err write from do_recvmmsg()
6138e8c1527efc0703559188d694087af0594c56 net: deal with most data-races in sk_wait_event()
b9924f53acfeb6e14a41143bebce53ab68e33ccb net: add vlan_get_protocol_and_depth() helper
3c32d12eee60f4fcbc2fca0715f245f0f1d30381 tcp: add annotations around sk->sk_shutdown accesses
5be64cdef97d2d98e99d9be9759bc3ef52937609 gve: Remove the code of clearing PBA bit
45a02554fced883135e13475f3bf721a5ecb987d ipvlan:Fix out-of-bounds caused by unclear skb->cb
4d584c6c2e42a11e18775d5488614a318d377421 net: mscc: ocelot: fix stat counter register values
23cdb8dc4105cbebd31c0dea038008afaece98d4 drm/sched: Check scheduler work queue before calling timeout handling
6380c2327572621689ab661df6db91d8a5dc5959 net: datagram: fix data-races in datagram_poll()
4efcaf4531c48d50d0451faeef4cd09dede31920 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
05ebbb2eadadbefbc4ef137feda10277c799de5f af_unix: Fix data races around sk->sk_shutdown.
9022255232602eac4b5d19cd2d7f1eb876d7152d drm/i915/guc: Don't capture Gen8 regs on Xe devices
f54356a443a6bf95b33d49f4c4e2a1368979df35 drm/i915: Fix NULL ptr deref by checking new_crtc_state
fb7765fae22c25439099c550ce03d26493cfdba2 drm/i915/dp: prevent potential div-by-zero
b85defa52e1e9ff7625c204c38857b461497a504 drm/i915: taint kernel when force probing unsupported devices
dc6255239d86d186e9d250bec272793c31ab2260 fbdev: arcfb: Fix error handling in arcfb_probe()
6ed440a025890b50dde4697fa53d1752a7effab5 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
1ae81bff9b93c149192d18b61b55b0de2e26cc80 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
61eac15ea6eb2b3fcd7d17b4768003e39f993136 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
681e7d8784657a39ee0566bad2ca93290034f5a7 ext4: allow ext4_get_group_info() to fail
c4ec91ffcf46b48d0dc62ab2e72f3475cb77e30a refscale: Move shutdown from wait_event() to wait_event_idle()
98c5bbef91215e168a041f72fecfa742b666f65f selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
b6f615a7b8e8114dbc95bde7eb7f7e4289367406 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
41abf6ff5d8b07a2678cf64cba5f13cf68c2d0af open: return EINVAL for O_DIRECTORY | O_CREAT
36951c860229a27ad3374153f800e54cd8f18caf fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
6cf637624e60b28655c0323519ecfdc6a172e518 drm/displayid: add displayid_get_header() and check bounds better
a0047ca10de426e3f7f1e9518fdd7bed9fded0a8 drm/amd/display: populate subvp cmd info only for the top pipe
347b8ed6d0f3bc2bdc3a0456f938e68c63cfa70c drm/amd/display: Correct DML calculation to align HW formula
f2ecd8ff4aeeb6b0612cf2658e7bf38a1a70307a drm/amd/display: enable DPG when disabling plane for phantom pipe
482da35bcc2f639604a23f83318980629ace3d30 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
df3cb6b16e663aa79ecaef63fb5cfd3ae92bc2b7 drm/amd/display: Enable HostVM based on rIOMMU active
da1bddd89db9450426d9f288ebbc60af05dbe878 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
198e9eeecd54f9317e84d91d665c559012f1f2d7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c54f6116f4f1df3c41d2fd7aec1da0ff19e72e87 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
21e99b100b2c82035e49e5fd15869867c1f2ea5a arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f28c64de8d8f8ffc660b85395c70d31aa27952f0 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
f760d52b3fa29e6e94262537f4db4f487cedf35e drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
3c4790b75af4f1fac6a807d04b0a5a01c6ebb3a0 media: imx-jpeg: Bounds check sizeimage access
b475e1b5e90ba94bbeba746535a5ca71406e78a1 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
f6417b82e2580f242376bf9a4a6118a72720f5bd media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
a5819968efbf13f6495306085a1c3b97d4e27b75 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
365fea22f9361f1e394164efa41b60c9f4ccb650 platform/x86/intel: vsec: Explicitly enable capabilities
3a123d01ddcfe49bc94db9ddbd124381f7ba2fae ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
920cb01c903ce91efc46a809462871e2ea6fbb99 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
8f73e8b936b36a6dfb7fa83487cb8a39d67281f9 memstick: r592: Fix UAF bug in r592_remove due to race condition
bd8d75d009a5ab5ddf6f890d640f80c1988f7c13 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
b8f3d0a32b73ef04401ad73b63ff357b378b1f02 firmware: arm_sdei: Fix sleep from invalid context BUG
b93f19977e916f67fa7da8ac1e32f18c9d2cb7ad ACPI: EC: Fix oops when removing custom query handlers
96e3e124f29ec17d3984ef5bbebe5cf7a6d002e6 drm/amd/display: fixed dcn30+ underflow issue
7206f865fb4dc5698ae36fbc52c2c9b0f9e89865 remoteproc: stm32_rproc: Add mutex protection for workqueue
2d106209e9a8abe19731aacd68ca249be0ffac1a accel/ivpu: Remove D3hot delay for Meteorlake
2f6b9b01af7aa0b72963f48e88f622ffec16cb90 drm/tegra: Avoid potential 32-bit integer overflow
54b763c3b83a2ae6609011e7405b66c49e494265 drm/msm/dp: Clean up handling of DP AUX interrupts
fc2bf3e0066e5d3c33306530b7bf0ba8fdc87948 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0fe2ab11504f56268d50764f995c902b740685f5 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
32656a59f52fd78cebf5a119f7bc9005ff0ac8ad arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
f801eace3ceab824956b1c3d4f68daf38c4df4c1 arm64: dts: qcom: sm6115-j606f: Add ramoops node
322ca5dcbe71e7d7459c1e3a9b98a2ce23dbcedc irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
70d2abb6501c5f8d1f56955b6bac998a80998538 media: ipu3-cio2: support multiple sensors and VCMs with same HID
b7048f5fa38d08ce6db1e237802fb2ad64f0b7f9 ACPI: video: Remove desktops without backlight DMI quirks
2023b2b07a9c8453232b3dad91670ff4e7376619 drm/amd/display: Correct DML calculation to follow HW SPEC
25bb01fa9be085f50433487cb14631ce2818c22e drm/amd: Fix an out of bounds error in BIOS parser
a8f0382bfe52367669b8efd5b1fe4ee1d2350bb1 drm/amdgpu: Fix sdma v4 sw fini error
0b129702b6de1a20499b00466a744bcf657d069e media: Prefer designated initializers over memset for subdev pad ops
8c1d59ba34ede8ad0cdd2b91a5605cff9f4bd3b0 drm/amdgpu: Enable IH retry CAM on GFX9
c19df82ac707ddb002fb01440338096ed7ff3aaf media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
add916513c41da70b51d9ceb85a00645c79e1711 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
4fa652164b124c18318e62f215fb089e910da9ba hwmon: (nzxt-smart2) add another USB ID
4f97bda6ffd18fe67117ebc84329e658b9952be1 wifi: ath: Silence memcpy run-time false positive warning
07d23458df78c83cb12aa0efb8511a0d943c0de9 wifi: ath12k: Handle lock during peer_id find
a214e20f456fa696b36cb4bb3115ad9d0e2ea64e wifi: ath12k: PCI ops for wakeup/release MHI
92fa458bc2b9bd0bce1f37a15497b91b5fe792a0 bpf: Annotate data races in bpf_local_storage
025c6e5e64c22de852b84bddef1dde0570c7bca1 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
b46814350e89e27f4d55663d8553c2b1e6221a36 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bb5bdfd3a36300a3675e1d18ccfe7862c0529e88 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
602cf0d06958a07916116f1e9e0a633c765b722b ext2: Check block size validity during mount
1a777732c2a14004873bb9ddd3bc7685e30f878a scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
1025cb6c39690f2e86ea1d6b332495a25710db49 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
cfe548ad1991eaa079658a24d122d9318977d805 wifi: rtw88: fix memory leak in rtw_usb_probe()
cf38ebecca568f5f291da266796b466d85295c70 bnxt: avoid overflow in bnxt_get_nvram_directory()
8c1cc72e09dbdcf4c6d89c51dc1a66a9b5584295 net: pasemi: Fix return type of pasemi_mac_start_tx()
215e52c99310cfa3bae75469c88497fc85ce7f2f wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
5be02c1e4f3c1c173534b199f569ebb221b14b15 net: Catch invalid index in XPS mapping
f2322b4e380906bbd66a0d2165519aa993cfbfbe netdev: Enforce index cap in netdev_get_tx_queue
8fde89df583352c74584c7ac4e467c08b0303e48 scsi: target: iscsit: Free cmds before session free
cf41d038d5a880530259fa4187b3a4ddc06bf865 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
7be0aedd7a5f8f6f2560bbb94676dda43a81e241 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
dd5a0b1791f39455782c42ae340a256dab2e3928 gfs2: Fix inode height consistency check
612d897cf30a2a93603605b9bd2d17917488c9a5 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
26f742bb582260d700218805e95cccb894f264f9 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
042541ac0171590ea4e58710a3cd60d79f88e82d ext4: set goal start correctly in ext4_mb_normalize_request
aa5408d4f1d346f62aee6c3f296c2662ded91f47 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
0aa6563a1db63f32e9c5087620577c848799c48e crypto: jitter - permanent and intermittent health errors
5b062358c00182b5faabc2450eea618365cc2489 f2fs: Fix system crash due to lack of free space in LFS
3a24a397ee29e1a9b3cc442b5bf6ff1907e180e2 f2fs: fix to drop all dirty pages during umount() if cp_error is set
262de400b0cb056ad25b9f487f7a35b527f574d7 f2fs: fix to check readonly condition correctly
69245f3d842470d90a8f76787e4dda967ba77194 samples/bpf: Fix fout leak in hbm's run_bpf_prog
77db988aec86639eb352dbda693c8b83753a9c69 bpf: Add preempt_count_{sub,add} into btf id deny list
dbc497108e502f55b6b7eeeda67e7f6b2093902a md: fix soft lockup in status_resync
028ab3e447737bc0b0040aa7ffcb3c6c4eb308b9 net/sched: pass netlink extack to mqprio and taprio offload
5a8d3615fb73890576922e33ed6292edf617b983 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
7d470a34dbabc743d1efb3329fb6ba5bba2470d9 wifi: iwlwifi: add a new PCI device ID for BZ device
74f2abb329e9b3d09bd29f2975f3b04fb195c29c wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
fe1b97dbeb59843b63b5d918bf1c2745322bc7f8 wifi: iwlwifi: mvm: fix ptk_pn memory leak
1b7683bc53964e1380d4ff7998ee1c88771ee6df block, bfq: Fix division by zero error on zero wsum
68b80dae585353fe66e34103cabfa974ff476e13 wifi: ath11k: Ignore frags from uninitialized peer in dp.
12b9a0a1fcdca98568bc80647a08ce2b0a98faf6 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
1d29523824530e6c70748bded13aa4dede830bca wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
227b298a4d78beeedf7f7efae847aa8c95f590a6 f2fs: relax sanity check if checkpoint is corrupted
b533820a776472bfa68a6eeb59f1266412578759 null_blk: Always check queue mode setting from configfs
144df829128e4e9ee86616f28d7828a6f2fe1635 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e1b75325e03560aea71b942dc3065579f1ff8ce0 wifi: ath11k: Fix SKB corruption in REO destination ring
881a34c261cdae4d41d098fea4e116367d7b8860 wifi: rtw88: Fix memory leak in rtw88_usb
cec8493cddb8d17258e4a35a0c46ac7a688fb765 nbd: fix incomplete validation of ioctl arg
7657ccb478775c7079fb95f45b84bf4586d4a5b7 ipvs: Update width of source for ip_vs_sync_conn_options
e060ed7958aeac6ebb5c56922e52c1d50ab45a94 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
26e596edf2aa5e8544f7f5bc38289210c44cd74a Bluetooth: Add new quirk for broken local ext features page 2
37f3e72ee3b3387d6b2c19a9e9cca9e684935c7e Bluetooth: btrtl: add support for the RTL8723CS
8d42774152eef35fa29293a9f2209a9f56c593b9 Bluetooth: Improve support for Actions Semi ATS2851 based devices
255cd3a3eacebd686b833b8844a4f2b2f3761fe5 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
aaeb1f06cb8802221a2bfb65a5d98ffbdf49db0c Bluetooth: btintel: Add LE States quirk support
ad63f8f2c0de59d71953e12619d6e274c3ac9d7a Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
1e424af30185b6a18739a5c7e5170ec81841db70 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
515b914fd4537f173da23c52e48fed451edead4b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9a71d3b8ded348513c537c3bd65ac53c0b6d64ba Bluetooth: btrtl: Add the support for RTL8851B
db3665c3068de8c560537b28b7f291898899e214 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e82a8f7addb6235a126c90cd23029f5e1354ff44 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
f4cb8686ea5ffdc3ec7f6e611520950055ab3c5f iio: imu: st_lsm6dsx: discard samples during filters settling time
872ef55ea160bbde2a92d200ad5dea539917e325 staging: axis-fifo: initialize timeouts in init only
518ae5a86b7d3a5861855805e824b6cee766fcc9 xhci: mem: Carefully calculate size for memory allocations
58842b8c5b564e6ce71f3323609ee40f977bb434 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
3218347975886420948b430d78475a178af0bfab spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
0a6a1ae337202f7295579601a2b25017255f80b9 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
1fa5a5f118cd99229be432d7754cc912ef210082 HID: logitech-hidpp: Don't use the USB serial for USB devices
20a7bc43ebb3c164ec2bc279cbb64ed0540e3788 HID: logitech-hidpp: Reconcile USB and Unifying serials
07a3a4c152c004f74e3f1315509a73862b26c015 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d6cbd4f17f26c93a3b2a42fd3394b67879dc50f6 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
e01bc8ea3348f8761f78a0c6125c58ca225d9bf0 ALSA: hda: LNL: add HD Audio PCI ID
c77308c731483d6e343f8fa2829a57cc09fc7835 ASoC: amd: Add Dell G15 5525 to quirks list
b571a6d2fae7f049d18ffe33c704f3c800948187 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
05732d960340f98a2deea4ee5a9df88cc50703e8 ASoC: amd: Add check for acp config flags
3796b124389d6c83223898ecdfcbb6c16a4fab4f HID: apple: Set the tilde quirk flag on the Geyser 3
e0c03ad2de6f9ff1fb3128e982244d675c9f96a9 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
3cbde507c4da7ebef07bdadb72c62ec0ddd50370 HID: wacom: generic: Set battery quirk only when we see battery data
59b46473546286d1044c44a30a9842f8d073eda5 usb: typec: tcpm: fix multiple times discover svids error
39e6a7a354021e8dd352bc0f87f2b59bd0082402 serial: 8250: Reinit port->pm on port specific driver unbind
a3012aa078ed24387256b0fd818272cd827e5aac mcb-pci: Reallocate memory region to avoid memory overlapping
80b3a30ca4fc8fde744c0fe6c1e14032d3ef3a27 powerpc: Use of_property_present() for testing DT property presence
00d685a8e436b583884d029b939b6235a09114f6 sched: Fix KCSAN noinstr violation
8062b996670ffc3bf54aecfa93326cb49821139d lkdtm/stackleak: Fix noinstr violation
2f0da8e1073bc668c39133569b41a3b8892c18e1 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
6ba7be6321f3e87b8aff2ff2a7f0ea4f996ef80c recordmcount: Fix memory leaks in the uwrite function
68aa2e6e6d342267e9d0c3981e32d948d9afa84f RDMA/core: Fix multiple -Warray-bounds warnings
cd1b5036f4f2e57326c7274c6b2b86485f7bb603 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
a98935d68f28c5ed0d760eca18ad8e7a479b5a59 iommu/arm-smmu-qcom: Limit the SMR groups to 128
bbb2fcd295a9c0ed571a263af49c542e01971775 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
2d08b57d42494f99a21c719f25f91e56327eecbe fs/ntfs3: Enhance the attribute size check
399d185be6ae97429a838e6ac8704b05835bb84a fs/ntfs3: Fix NULL dereference in ni_write_inode
263787aee4e82bfcf1aee56d9248ab7d259885ee fs/ntfs3: Validate MFT flags before replaying logs
9fdda627c768bbafcf60ce43436629a75d81fd96 fs/ntfs3: Add length check in indx_get_root
0747be1a1bf4b70f8d87e1958cb08726f0767fc5 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
460cab872541ab7454907b6989e8aeb2bb91a2a6 clk: tegra20: fix gcc-7 constant overflow warning
9517f515da12319204cc5f0c267f6161d8dc1cf3 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
cfb6fd8ba0ca1f55d8cee29f10e04a7812a74b6a iommu/sprd: Release dma buffer to avoid memory leak
55e8fb0fe639709940fbd8a0e28d393c9bbdd816 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
c2cb67d4ab593a5ffebd3be55159a1a66b3925f3 Input: xpad - add constants for GIP interface numbers
0153609e8cefe9ca2f18dc1c499226d0871d3b36 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
7d942a334cf10de1cefa43e849c9107b74ce9f32 clk: rockchip: rk3588: make gate linked clocks critical
2bc0ccd71a20cc808b69f3bffc3910de63b4e040 cifs: missing lock when updating session status
4dae37681768db96bbefc9397a2d8e6de858b946 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
2c4a0342b7876b4314ed0dfea7b88f355ed25276 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
31a50fce9501529c77927ba27b9fa244aae4835d phy: st: miphy28lp: use _poll_timeout functions for waits
9620fe904c89588e07e885276fb694100a36fcfb soundwire: qcom: gracefully handle too many ports in DT
6225f1b95bce322ba4f51fc9f9fbf63e5e2eaa41 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
8252cb75a3e5461b8961cf2e15f15ea75d962998 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
fcb09fa50a5d114d3cd36add3698a7ac5d9df450 mfd: dln2: Fix memory leak in dln2_probe()
225c5cb8356430ef9ab6b65291ca359a0ee82589 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
6e86e16d6bb1b0572cf058b0ccaf9a08bc20512d parisc: Replace regular spinlock with spin_trylock on panic path
b0c7cf3d97f6d1ad65624cb36cc90edeb1babb92 xfrm: don't check the default policy if the policy allows the packet
ae02be935dbe11f057d9670eb0e8f0bb75d53152 xfrm: release all offloaded policy memory
d4d112cc2eba5e9356bef2be8634dc2a38152c15 xfrm: Fix leak of dev tracker
f1ce10a43b2d8117e1d38ec6abf87dd366c94208 Revert "Fix XFRM-I support for nested ESP tunnels"
0644de696ee50002860b66746c9ff9ac908cd2aa drm/msm/dp: unregister audio driver during unbind
bb0d29d579d3ec7974dd115f4a848010224f855a drm/msm/dpu: Assign missing writeback log_mask
1b8a1dc2921aa29c0f6d88ea4ef7f23d2f176334 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
2ab20eca912c91b5be916848ff72db9217aabc5f drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
412eab0ccb9517c671309ba2a21f9a24f90db4d6 drm/msm/dpu: populate SmartDMA features in hw catalog
eb11b725cc15b5cc23822d6a202158da97852501 drm/msm/dpu: drop smart_dma_rev from dpu_caps
5536220a3458d1eb552e11da4b46816c9742d263 drm/msm/dpu: Allow variable SSPP_BLK size
52d3f39a9a20f592f097dfff04c30e56b4dcf0a5 drm/msm/dpu: Allow variable INTF_BLK size
1c2ae84d971dfab86c0a27b04370819a2bddc0fe drm/msm/dpu: move UBWC/memory configuration to separate struct
4e9063d5551b4a50137d098ad01b1fce72e9e0cf drm/msm/dpu: split SM8550 catalog entry to the separate file
fdabb75f106e9900455c06f4b2b2f79af2b33cfa drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
d20c98d8fd1834b8ed16217543dec9af1a18b1c2 drm/msm/dpu: Remove duplicate register defines from INTF
34f1ebf26c2facef7d1d7daef53a1334d706f6cb dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
4efbab217c1d6b79ad82927f904f84f24d8371a3 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
9f1bb0a9aead5f5ccdb1e89868ac977570f72669 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
7818e04c42ca3a97f326154ddb3fe1d855aa3858 cpupower: Make TSC read per CPU for Mperf monitor
85f2bfa4db88d8c65fea73dda9e09d9435df27e5 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
c14a4dfc10e2637d758ada9ca9ad62bf3a3abeb6 af_key: Reject optional tunnel/BEET mode templates in outbound policies
20835efb3f5319963a3cf90d4cd2e6376c2a5e18 drm/msm: Fix submit error-path leaks
04d3fd70873898b5b6aa597c331876f20000f36b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
1f9e45aa4e32605bc1089979e18392198ca1ea85 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
3390e8ed059911d6649c1f3d6294ced7af6390e7 devlink: change per-devlink netdev notifier to static one
1f985d4ad875644f07a1f0681db606283da0a47e net: fec: Better handle pm_runtime_get() failing in .remove()
2126e8321d30c864ea20fe7941eb10bebc0510b7 net: phy: dp83867: add w/a for packet errors seen with short cables
39c54ff2f435a283577145142185da58fb32cf3b ALSA: firewire-digi00x: prevent potential use after free
e4fef7163b727338405150f394e9d9406818a98a wifi: mt76: connac: fix stats->tx_bytes calculation
82c7db1407d80857de8efc8c16c345bb20fd7244 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ee8dda5c6323b11c186801bdadfba9451098019d ice: Fix undersized tx_flags variable
e84d6385ef87947603fc0133d943b7a96ffa47f9 sfc: disable RXFCS and RXALL features by default
a0c4bfb96bb13839985b91a208c291924273a8b2 vsock: avoid to close connected socket after the timeout
6318f5743623fc92ceb1c085201bfdd8a0de2513 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
3e8110a3f41d4b70fb0be73bdc0090653899c68a media: pvrusb2: fix DVB_CORE dependency
ba1ad59dd6b361ef81326cf6d80ac26a4872ba77 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
b80b599d1dc108f0a70919cd419270a3f59b79bc serial: 8250_bcm7271: balance clk_enable calls
0bd5fe11faf0cfc33e33186aa83fe1c3a3407d1f serial: 8250_bcm7271: fix leak in `brcmuart_probe`
c08b84cf7b7440f85212246c48b3728ad6634477 erspan: get the proto with the md version for collect_md
9bd2211152aa9b6a0d4395286a2b28038c531007 net: dsa: rzn1-a5psw: enable management frames for CPU port
78c3189a8c02af9564d90e07e1ab186b2c1833a5 net: dsa: rzn1-a5psw: fix STP states handling
0450c411affb6f2a932ea654044d29510a013a5f net: dsa: rzn1-a5psw: disable learning for standalone ports
b88d96655f5b33328b91a1051a3bb52b34d37344 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
d86b3f5c0beda52b349097b0d804dbac9cfeeeab net: hns3: fix sending pfc frames after reset issue
b382c759867807ad41537a6c33ad3fc6ee66b9f4 net: hns3: fix reset delay time to avoid configuration timeout
5e58e143faeb6e15ada98a663c00a28427f921bc net: hns3: fix reset timeout when enable full VF
f626c0ab94a10c62993cac0a1bc176348aa846bf media: netup_unidvb: fix use-after-free at del_timer()
315b23bc1e00e548ccc8fbd22be0ed1232e347ac SUNRPC: double free xprt_ctxt while still in use
b094ba0a026f0f62fa87f6eab56f8a22aa1b8ba2 SUNRPC: always free ctxt when freeing deferred request
1e5bb6c789bbe147d52cc4a5b7b9fb4941865e4b SUNRPC: Fix trace_svc_register() call site
4d12bec5e3a33b135b0b832829e0105c68234a8c ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
7c2181621bae6c69a12e902f8d50ff01d1ba15d0 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
9b8864f30bf617acc01e50933c68099699476f28 ASoC: SOF: topology: Fix logic for copying tuples
f24b00baadd17afb8d769e3df868f5a8cf0f6ecc drm/exynos: fix g2d_open/close helper function definitions
1c2d76fc6a21065cc26fa80452a96ad5c8a5d432 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2ee6124a47acf5120dc1c15a0bce56724a2a4596 net: fec: remove the xdp_return_frame when lack of tx BDs
9c7148a8fc67c5aabf7e68c6deb453669cc8f41e virtio_net: Fix error unwinding of XDP initialization
5c5a62dab804ca8646e3ec602b52565ee494ba9a tipc: add tipc_bearer_min_mtu to calculate min mtu
068499b3f3b266324812ad42b86ac9037217502b tipc: do not update mtu if msg_max is too small in mtu negotiation
a181277dda68314794bd7a3f0ca9e1b53ffc3c62 tipc: check the bearer min mtu properly when setting it by netlink
515e1d92ec67436f86a2da054d91054622b4f294 s390/cio: include subchannels without devices also for evaluation
64e01fab0f7471bc8f6f3ef0569afb023f0018db can: dev: fix missing CAN XL support in can_put_echo_skb()
902eb28580946ce75da21d971df040e5b97b58d2 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
cef5963c6616341405740209b951d7f955a870d0 net: bcmgenet: Restore phy_stop() depending upon suspend/close
53bdc67438eb79cbf2d7c5658bc387d8c7f0d9db ice: Fix stats after PF reset
d8e42275375070e1b60c34448f75d4d43755cfdf ice: Fix ice VF reset during iavf initialization
64888b4dd6a226f23a8b220b9a302c97117562db iavf: send VLAN offloading caps once after VFR
7de0a0553516434462774aa34a154e7b91e4cffe wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
d352a36fa3cf6d8b7c30f8c410400d5a70d94231 wifi: mac80211: fortify the spinlock against deadlock by interrupt
9330f58e1bd824b3d04cb6498345570d378946b5 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
6ce4213468ad4fe71d95c49f5951f5dfc0d040a4 wifi: mac80211: fix min center freq offset tracing
b2a62460304434e747d9115386ca0aa1ec651111 wifi: mac80211: Abort running color change when stopping the AP
84bfd2f80f5321ab02ccb05facd0364d6dd19707 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
b73681d9d849c97796027b5b5a148cdf74f13865 wifi: iwlwifi: fw: fix DBGI dump
fb1829d0dad40666c1ff4d2b7e61667ac0e6b641 wifi: iwlwifi: fix OEM's name in the ppag approved list
80810de258c0f0d74330a1971bf31ebc7d22b49b wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
a31f883445039d20f4d31830ae4b4a404c434604 wifi: iwlwifi: mvm: don't trust firmware n_channels
c6a131ba304c98b1b6f82326b82793ca89fbdc6b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
b5e3855ad1d2375d111d507781396165f1320e59 devlink: Fix crash with CONFIG_NET_NS=n
d86a81ab1faf3e5e537c7b72ae425a25a6485f0f tun: Fix memory leak for detached NAPI queue.
aaf0421b855347cf54442b7d971172c110edc49f cassini: Fix a memory leak in the error handling path of cas_init_one()
d3924a1bac1b508475a716eb773b9277b6ef3ccd net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
4026de4c09de78a3a8dc2603221ebcc5014257b1 igb: fix bit_shift to be in [1..8] range
d76248ba7ba50365c622ae7902845d25b3cfce05 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
4b2517f7dcdd1d73e6e04fc5013518e78d47ac03 net: wwan: iosm: fix NULL pointer dereference when removing device
b03bf0351715d08fc0ef80fdb012de4dfd71deac net: pcs: xpcs: fix C73 AN not getting enabled
76904559909ed101e90d904d98a99294c51cccb2 net: selftests: Fix optstring
db583896221899128c11ef6fd1afd44ff7dfe910 netfilter: nf_tables: fix nft_trans type confusion
239658e6bf8e6952de60380f34f661ce25ea0fe9 netfilter: nft_set_rbtree: fix null deref on element insertion
b311b335ee94e3e5a9d298502472bc2c1c4bcb28 bridge: always declare tunnel functions
50c0d7115096d8c51f849316b1cdaaeee93518d1 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
485222b0ec296abe2b0c8b4958d7c62c8d397efb USB: usbtmc: Fix direction for 0-length ioctl control messages
ed3f85aba03e4f0ed2bcdd3e079f83ba10c9b57a usb-storage: fix deadlock when a scsi command timeouts more than once
adf07cb8fd85adb0d38842c12033b440025e263a USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
d70ac2fd39aa808b1dfee5392d9ce2798f83c64a usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
29551da6328d12983f8dbfacc50ad6fbb2591dc8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
69214979c2e79203045faa7c5e966be191ffc977 usb: gadget: u_ether: Fix host MAC address case
29d0feb3ccfffa3dcc48b2e9d16242767ccb1858 usb: typec: altmodes/displayport: fix pin_assignment_show
73a9fb5fac35ac16818b58b44d9a343a2037cdb8 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
9bfe5eb1faf246c6829c143815f857a4308a9835 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
19c86a01f9c5c6632d4ec859572855be5b7fd7e7 xhci-pci: Only run d3cold avoidance quirk for s2idle
2dc4cf3a5aaac9cb82c8503f579a09b12c55a530 xhci: Fix incorrect tracking of free space on transfer rings
9487919829b4b53f4cb796d7aeb9910d21f78819 ALSA: hda: Fix Oops by 9.1 surround channel names
180523db8bf4266012664709750ffacee5468968 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
04ec169de37a8191868d017bab09cfb57558cca3 ALSA: hda/realtek: Add quirk for Clevo L140AU
c333340916532d36f992efce8d29032338044a0c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
081c73a4a2998a7ba6eaa2d65536782300f4cf60 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
921d5dad1206514892a5798943b8b92449b45188 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
110d3db5a1b01772606f20acabbb27acdefd5b77 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
84b5412568f84cf91d5d8e9aae1c3ec4b7ce1668 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
182097326e4c9b0c9816d7799e3aebfb32d388eb can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
287aee0049a4120d97cc1286cfb2e00385c7d63e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
3e44aab592f05e37921b8ce83f69d3c17d2d49db can: kvaser_pciefd: Call request_irq() before enabling interrupts
54b8f9ac76c505e0c6daa3a1d90d517db2b071bb can: kvaser_pciefd: Empty SRB buffer in probe
a5122f32248dbed124fbb74e7278ca37da347d6d can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
5f53e3a608bc7e74d7392844760ba829c3fa7634 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6b1eb5c62f6651584e0b9a05cf7e774f3d40a5a9 can: kvaser_pciefd: Disable interrupts in probe error path
a762f4339e4c1365e3354ac2c6b527fa04a43f54 wifi: brcmfmac: Check for probe() id argument being NULL
1914177de1cce109efa2946d1c1d372254ce2062 wifi: rtw88: use work to update rate to avoid RCU warning
5cea65cb4b7589e78bc93700dbc87b96746d121a wifi: rtw88: correct qsel_to_ep[] type as int
0421b6d10ee8d544c01a1bd5bd9a02f40db63834 SMB3: Close all deferred handles of inode in case of handle lease break
7659552ca92a3ede01e042af705f8edda025f05c SMB3: drop reference to cfile before sending oplock break
ad426befebaefa02e1800a4f7e4060b1ec295f93 ksmbd: smb2: Allow messages padded to 8byte boundary
c09798ff276d94101ac455b824d433bc47514f35 ksmbd: allocate one more byte for implied bcc[0]
af0ae201eae61de4bb1f40b429043fd7761b62c9 ksmbd: fix wrong UserName check in session_user
93a6bf71d4475774ae5bd5b2f45fc5dcd76576e7 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
e7644075e09949d9c9c80023f507caf269643730 KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
fb560cf5f330d66f692db335708c50dc29159a75 KVM: Fix vcpu_array[0] races
451487c5bc36ae01005d13f52e376860db5ff69b statfs: enforce statfs[64] structure initialization
7cc43b57a9e1ce4e2a7c781c424e860090b5395d maple_tree: make maple state reusable after mas_empty_area()
157cf011c6a50b33a45030a40a04e88e006291d7 mm: fix zswap writeback race condition
7f5f779fc25f337b064ab74d8c20d3d9385a52cb perf script: Skip aggregation for stat events
96c47344988746bff098767b61ca90239d0653a9 serial: Add support for Advantech PCI-1611U card
c6dd376f240388a097fd8b67b7e1a6ed80430925 serial: 8250_exar: Add support for USR298x PCI Modems
5337285c5ba834cd1df707dcd510ebb16d823a75 serial: qcom-geni: fix enabling deactivated interrupt
6dd057bd4da46ddf799be1b7f38776dd1e7a93e9 thunderbolt: Clear registers properly when auto clear isn't in use
aac5f8c04afb3a74b36aecdbbde9c2e01bf65014 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
46a565beba64c9a0312d2eae03ac1d9c71a2aa66 ceph: force updating the msg pointer in non-split case
f584d0d04283dce9168c946a47023774811a0b80 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
41d4044bfbcaf66dc4ad406ce085e795c2ab0dda drm/amdgpu/gmc11: implement get_vbios_fb_size()
72daff440131de9cf3f46c16c4dc9cfcd0ece043 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
23394f9e29f19d87df725ee11a0eaf663d9bd973 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
80550d63bffe8baa6c997a1e3b4999109646d56d drm/amdgpu: refine get gpu clock counter method
50bdb656456dd31f7d9911a4e33e85d54d857501 drm/amdgpu/gfx11: update gpu_clock_counter logic
a91f10b8f97c07cc66f0e5bac4ed6f3a9d9b88fb iommu/arm-smmu-qcom: Fix missing adreno_smmu's
73b8c3f1e5ed9987537a93b2df48a86a9b417de3 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
cfa0afdfa737c9fb0022eb6020e0a11a548d69d9 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
5cfe15751b733b74fbf7452d52471d76b2a148c4 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
07c9002033a6eccc423174905e3b8f319bb31c06 tpm/tpm_tis: Disable interrupts for more Lenovo devices
d1ba8d2406987fce459183075caa472ff4f5eacd powerpc/64s/radix: Fix soft dirty tracking
6956b97fe5503cd7aba7ba7c28462ee62c75b89a powerpc/bpf: populate extable entries only during the last pass
6e71cf7894768c2d8282bd553ef103b3f1a3741b nfp: fix NFP_NET_MAX_DSCP definition error
46ed013e23d725ded6f9ced6727de6c18337eaca nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b41ceb9872de01b39196667213339a3b5cd03083 s390/dasd: fix command reject error on ESE devices
5cf3d82a0d1a71215b1d51bb5c247b5dd29f4f6f s390/crypto: use vector instructions only if available for ChaCha20
38703889cbd34f548cd0d51cd5ffb68b5313198e s390/qdio: fix do_sqbs() inline assembly constraint
3567530114a82de1ab534a9dfcba43bdf427d022 arm64: Also reset KASAN tag if page is not PG_mte_tagged
885f1fb7f361240cf1159aa804c6864eb7cd4176 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
0eaf373835ecb7e69297ed69be6f4aac94cf0669 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
8c54014737fd6cf1ce7f8fc1c31b75c4bf206d38 rethook, fprobe: do not trace rethook related functions
78403d7aba92d206be80fd2585b25ab2235da6e0 Linux 6.3.4-rc1

--===============1543522563141496261==--
