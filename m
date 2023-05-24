Content-Type: multipart/mixed; boundary="===============7535641457422943845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 24 May 2023 16:31:07 -0000
Message-Id: <168494586795.27242.11992759206148859018@gitolite.kernel.org>

--===============7535641457422943845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 170014a900a54d2c44ba6aacd3acda1733018c69
    new: 17f2d782f18c9a49943ea723d7628da1837c9204
    log: revlist-170014a900a5-17f2d782f18c.txt

--===============7535641457422943845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684945865 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1684945863-8bde9a3d493db3e2eea984fdecb642ff79a4f25d

170014a900a54d2c44ba6aacd3acda1733018c69 17f2d782f18c9a49943ea723d7628da1837c9204 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRuO8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+npgQALP//Tz+SUlRZGnHCNJ8
6Q2q9iYbrEm4h+lSYINDO6VRYHTuGplLi6bWgYGaXnBSMvlTMQffwiBTHch+Vn4q
n4PkCu4hKvDWAFbPb5dVity5my2PZL06GwXmLGhzhpC2FpV+5s/5hncgXUQnm4z6
3rBwsXjwc/POEAKed/JWwNVSS9B8xZG/zUpEnV9pvNpDcDZk3OSFfCZGZ0Em9Zdr
QJ+d/Gjz7NduCpELN3O9tMGOBFVDFS/+rwgaIee0F8KOhsscMo8z3EWirLCXoat4
aQCQzyakIGa6+7ltiF9Ak6MjJJ3Vup3Sz/Q3Aa/+vUMdieo3nJZGxHy7WVPu5lfP
oa/G/+Pj/S4RcZm9MYelRlHam9WJM0XnOX7QVKWp40aiRYnZvke65ZWHSUFiHvwY
Vi7qW451wETL6AxVEeUKrlgQJv6mwaxgVlC5kq6wzL6jdqTIMVJn1VRXyQwD5WbN
ywm3DFj5RXsFqZxPmQsnqI59Jip5/CUPGjvAmzXyAftHBaI5wtEiuMY96yztOzrJ
qFZDEuKd9/8aUlG07riO6sUDorGUxjBCAfZ2CzvHTfF9C5dJnTdEcKPGJH1+syiO
P5t4YbCaKlS1COiDsRFfvhsSpW+kUuEHTpwmyXhCP1ZYl6V6dIGDoEBrR4TdX5G/
BuzZWmZnF+qxCkqaU1nbqVjm
=MFUN
-----END PGP SIGNATURE-----

--===============7535641457422943845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170014a900a5-17f2d782f18c.txt

251653fa974ea551a15d16cacfed7cde68cc7f87 drm/fbdev-generic: prohibit potential out-of-bounds access
156787833d6e31e74665fbeafd78acec9fd11b7e firmware/sysfb: Fix VESA format selection
4d1ad98912de7b08806d7b937750b7e85b52f143 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
49cacb5d9782cd70e5690eae96c77ac5df339f20 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
581e9760aa6d77db60772b1843193303b26d7aa8 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
a77ccc77d941c03e4252bb9a865ad451ce944ccf ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
70a76d6816148819d0464f71aafa126c84826628 net: skb_partial_csum_set() fix against transport header magic value
091a480ecae03740f4dc909a2c64f45862a464a6 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
1166786def4b364d0e81d3a991cf83ebf4417971 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
5afaca177c115a5f62d0b99e293cd88b206b704c scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
9c035b4d3778acea89d6ac3a56c10ddf88d9b221 tick/broadcast: Make broadcast device replacement work correctly
96c26eaa685c83d5873aadf2423469df01fe7898 linux/dim: Do nothing if no time delta between samples
996eef225dccc060bb62e99d158ef9508eb77f2e net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
8319220054e5ea5f506d8d4c4b5e234f668ffc3b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
31b2c10eee2bf2dbee4b9a8998b64ab71f3e1fd5 net: phy: bcm7xx: Correct read from expansion register
94032527efbac13be702c76afb9d872c0cca7a43 netfilter: nf_tables: always release netdev hooks from notifier
687ca20ce5f93be7a88fdad3997fe7b5781d444b netfilter: conntrack: fix possible bug_on with enable_hooks=1
637fb1fcc28bca46541f2a34bd470d991b8974e6 bonding: fix send_peer_notif overflow
02e7afd659a4c9ce1e98fc01ab4c510f3de1f0b3 netlink: annotate accesses to nlk->cb_running
d8ea6171485efcc6ce37c824d73b2c57d6198203 net: annotate sk->sk_err write from do_recvmmsg()
a21fb2be5d0fd947ed3328131dc4668fc24da669 net: deal with most data-races in sk_wait_event()
15eaeb8941f12fcc2713c4bf6eb8f76a37854b4d net: add vlan_get_protocol_and_depth() helper
d23691497c70db5306d4417a4809858faac1f40f tcp: add annotations around sk->sk_shutdown accesses
c29389c9556243875223ffd482a928e90e629be9 gve: Remove the code of clearing PBA bit
3cd16c6a6a6b68bba02fbbc54b9906f44640ffde ipvlan:Fix out-of-bounds caused by unclear skb->cb
0f4024d5ede69f9a49b737df967f43f2c027dd41 net: mscc: ocelot: fix stat counter register values
c43a96fc00b662cef1ef0eb22d40441ce2abae8f drm/sched: Check scheduler work queue before calling timeout handling
30ba51797dd3d159007f790e0afd041b535e5d18 net: datagram: fix data-races in datagram_poll()
e3eeefdca32dcaaca1e81254af84c789debfc08a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
f237f79b63c9242450e6869adcd2c10445859f28 af_unix: Fix data races around sk->sk_shutdown.
c4aeba2226916aa4cebe707854cc258c94bd7474 drm/i915/guc: Don't capture Gen8 regs on Xe devices
8b3c0d2d1685ba40b0af4ee1f8d8824a73870f88 drm/i915: Fix NULL ptr deref by checking new_crtc_state
221a8b052bad0ad6a7d8d42494478268d06f1a58 drm/i915/dp: prevent potential div-by-zero
307763460ba91206e616401a924ccc1dc50ed90f drm/i915: taint kernel when force probing unsupported devices
e1490b43ab3febea5e5e3e8822197c1da513f1f9 fbdev: arcfb: Fix error handling in arcfb_probe()
1bcc9855b9327ac368393e5810752462417eab6b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5570ac70264021c3a9b0c55e0e6d7a90f25cebbc ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5f1f6426d1a9239a730e3360f22200c79c1900a6 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
31668cebf45adfb6283e465e641c4f5a21b07afa ext4: allow ext4_get_group_info() to fail
e8f7a53bd65c45deb113a89f6613d0e76cd4fa75 refscale: Move shutdown from wait_event() to wait_event_idle()
3cbc52be67b443ef65c58893d5c93d858eea79b8 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
2bc0ae94ef1f9ed322d8ee439de3239ea3632ab2 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
055e09295c8cb7f28d1e6ef9bbade75cc3e328b2 open: return EINVAL for O_DIRECTORY | O_CREAT
3a9d68d84b2e41ba3f2a727b36f035fad6800492 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5c73d85c34ab10dc4e0d7c6a5072b3a4e01ad3a0 drm/displayid: add displayid_get_header() and check bounds better
375d192eb1f1d9229a6d994da7ba31f3582b106b drm/amd/display: populate subvp cmd info only for the top pipe
5ccbd6ead295bcd7eaaf30b773cf039b573300fa drm/amd/display: Correct DML calculation to align HW formula
ef6c86d067b43a51905910c8ab839bef658d25e4 drm/amd/display: enable DPG when disabling plane for phantom pipe
1d62eb772282419ca2bb818ac3dd839d04507cce platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
8f7b49c7a91a34c6ec7756595e4d62c57b310b2a drm/amd/display: Enable HostVM based on rIOMMU active
4eae57359e55f61df8206c21771a147ea6adc9f6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
20467c6133d800b07542fb06999f6349830533b6 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
331cd77f3d02c35f98b48d1aa934c54c4e7102c8 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
5524635e6618a8c4a19bedda66e2bab93edab7b8 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
840de329ca99cafd0cdde9c6ac160b1330942aba accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
a5bcef9908f22bb8f529bf8c9c6888761cf93ab5 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
b707ff24821c96e89efce8edca37fdfa40f01991 media: imx-jpeg: Bounds check sizeimage access
5b8e5e28e85a546dfccc3895befe0e823fdd7c89 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3715c5e9a8f96b6ed0dcbea06da443efccac1ecc media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
3d0f96d28e4ff9a61bf9ed83b0b6e608f7fc586a media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
fd909f904499bf81c0c4b9de6705019c51471e75 platform/x86/intel: vsec: Explicitly enable capabilities
8a632ff6a2bea49993002b4c46092a2aea625840 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
218fe9b624545f4bcfb16cdb35ac3d60c8b0d8c7 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
76fec5f01c9c70e11b85fdeb3f2707589c9238ca memstick: r592: Fix UAF bug in r592_remove due to race condition
e51a534aba2bfd15935e26975218b92bca655802 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
18d5ea5b746120a3972e6c347ad9428228445327 firmware: arm_sdei: Fix sleep from invalid context BUG
fd2c99e81ae0dbdd62a154ef9c77fc01715cc020 ACPI: EC: Fix oops when removing custom query handlers
b75729bd5e85e42f2430adb439c76a5e5b1efd13 drm/amd/display: fixed dcn30+ underflow issue
c1ff9ca8901adcdd8b4b49db9243fd43862931c8 remoteproc: stm32_rproc: Add mutex protection for workqueue
5afb01cba7d78180d454a5d6b66d2ad3ab0920b3 accel/ivpu: Remove D3hot delay for Meteorlake
28f227cf9661d725e8910ae8f4bb34acac19ca7e drm/tegra: Avoid potential 32-bit integer overflow
32d6a046941abad45d8a716840e936eef7acb062 drm/msm/dp: Clean up handling of DP AUX interrupts
3048c6b84a51e4ba4a89385ed218d19a670edd47 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ed2e1e85644ca3d351324e9927a538c8af4df654 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
da6bb810148b12dfaac7b87b3e7ce1b8a7d00518 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
4e8738b4c5e39ab4bec206e4023baa522486eb83 arm64: dts: qcom: sm6115-j606f: Add ramoops node
867a4f6cf1a8f511c06e131477988b3b3e7a0633 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
b4d9b3990ee8c6fe4edc80cb4786f115ea4c3b4b media: ipu3-cio2: support multiple sensors and VCMs with same HID
77dd6c529b9ccb18292b9c71ab6947b7742b74d1 ACPI: video: Remove desktops without backlight DMI quirks
22b9b3b7b02468e3987af262842bd7f881dd0212 drm/amd/display: Correct DML calculation to follow HW SPEC
dea2dbec716c38a0b73b6ad01d91e2b120cc5f1e drm/amd: Fix an out of bounds error in BIOS parser
0ebc02d9ff85626a526353584526da6aa9c96792 drm/amdgpu: Fix sdma v4 sw fini error
5855b62d2423fb9769ac41625badb3e4ad9e3359 media: Prefer designated initializers over memset for subdev pad ops
9dd546235d7cf0c6ab392123f64c690e7652cf75 drm/amdgpu: Enable IH retry CAM on GFX9
b8e19bf3b4aebd855be01b64674187dcf6d1db51 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
d804adef7b23b22bb82e1b3dd113e9073cea9bc1 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
3d0e4fcb7130d0a6199c12e910363b4b81248033 hwmon: (nzxt-smart2) add another USB ID
2215d261f0d977b8686d8abd1db66b3789af4c5d wifi: ath: Silence memcpy run-time false positive warning
9faf7c696610a348ca94a224d55c946b19b3279d wifi: ath12k: Handle lock during peer_id find
d3b9dc63d78d6946e90658dc74f8b34b55b84095 wifi: ath12k: PCI ops for wakeup/release MHI
65e4974163ef8d98e9f83e72417f2904f8842cae bpf: Annotate data races in bpf_local_storage
ba72baed066f3bfa8b489e4b58f1fcaf51c04f83 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
2fa3a5226b05e0a797c68b9609dcebe0cd236b27 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bc368a4426d18072b056925832ed3cd066e8f45a wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
c2e7776843a953fd7e48895c3880c277f996193e ext2: Check block size validity during mount
ad050f6cf681ebb850a9d4bc19474d3896476301 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
872902490afc4f29a3a307410c5f66ab31e3c4b6 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
6cc92379b80af005e1f49ef6ef790cddc58cf0da wifi: rtw88: fix memory leak in rtw_usb_probe()
17e0453a7523ad7a25bb47af941b150a6c66d7b6 bnxt: avoid overflow in bnxt_get_nvram_directory()
bfa732380888b21b40ef902a54638038f5697385 net: pasemi: Fix return type of pasemi_mac_start_tx()
a87f59041a7f77b4bdab05cea60ac6adc69dc5d2 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
5ceb794794e25046b27e26820f505f31e253b0e4 net: Catch invalid index in XPS mapping
aa1d4c2866eabb7fc9ef2322124816725ce5e860 netdev: Enforce index cap in netdev_get_tx_queue
4ce221d295f53e6c6b835ab33181e735482c9aac scsi: target: iscsit: Free cmds before session free
67bca5f1d644f4e79b694abd8052a177de81c37f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
48daa4a3015d859ee424948844ce3c12f2fe44e6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e2daa5de649cc31dc300790d2703f0fef8508a06 gfs2: Fix inode height consistency check
269d858757778fab335a7ed027f858f9f2f340a9 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
6e2a40b3a332ea84079983be21c944de8ddbc4f3 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
abb330ffaa3a0ae7ce632e28c9260b461c01f19f ext4: set goal start correctly in ext4_mb_normalize_request
cec4ef62b36b04e0bc8905732adab091f4bc1cfd ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
35b0b59743a254fe46c2c3928cb429be199fb3ed crypto: jitter - permanent and intermittent health errors
ce71c61d661cfac3f097af928995abfcebd2b8c5 f2fs: Fix system crash due to lack of free space in LFS
82c3d6e9db41cbd3af1d4f90bdb441740b5fad10 f2fs: fix to drop all dirty pages during umount() if cp_error is set
da8c535b28696017e5d1532d12ea78e836432d9e f2fs: fix to check readonly condition correctly
edf37bc8b03d3f948e679b2fd2d14464495f5d1b samples/bpf: Fix fout leak in hbm's run_bpf_prog
b9168d41b83d182f34ba927ee822edaee18d5fc8 bpf: Add preempt_count_{sub,add} into btf id deny list
23309704e90859af2662bedc44101e6d1d2ece7e md: fix soft lockup in status_resync
485ab7fb5eda1ab2653cb29094f2fcf088d4aba4 net/sched: pass netlink extack to mqprio and taprio offload
dcd23aa6cc0ded7950b60ce1badb80b84045c6c0 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
6bb40b886a27a005aa2fd15c66b39010d1bb1ee7 wifi: iwlwifi: add a new PCI device ID for BZ device
de78456976026102babe66258c228691ca5677c0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
9c0cf1913ea7c56e8e39ce310b9442e2df094fad wifi: iwlwifi: mvm: fix ptk_pn memory leak
c0346a59d719461248c6dc6f21c9e55ef836b66f block, bfq: Fix division by zero error on zero wsum
41efc47f5bc53e63461579e206adc17c4452ab6e wifi: ath11k: Ignore frags from uninitialized peer in dp.
68e4b3e711601cf0db6b2bfe6d72cfe2436613de wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
4489aa868bc6343afdaf5ef324af5b1f64962b25 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
87cb2bca63388b18e11fa302408cdaca91ac3243 f2fs: relax sanity check if checkpoint is corrupted
651260e563d9f50827dac496dc8a0b9b23d5db1a null_blk: Always check queue mode setting from configfs
6cd644f66b43709816561d63e0173cb0c7aab159 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
67459491f78146bcf7d93596e5b709d063dff5d8 wifi: ath11k: Fix SKB corruption in REO destination ring
5bba1ad561a8b5bb14704d8f511cf10466336e3d wifi: rtw88: Fix memory leak in rtw88_usb
ffb75ffaa68723276365d0f9d00b03362b750657 nbd: fix incomplete validation of ioctl arg
219b69202a41b010c3166b08590e9a233d3d6563 ipvs: Update width of source for ip_vs_sync_conn_options
0af7505f98818e03f99c1d619d68813656eb1556 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
7f9d9c3fae54ffac72188ef3350fd973cd98180f Bluetooth: Add new quirk for broken local ext features page 2
140d4a7c4709ae7445fd655a787bd240151a2040 Bluetooth: btrtl: add support for the RTL8723CS
a1c967d9602c447592dd514ea430f32b7f52929a Bluetooth: Improve support for Actions Semi ATS2851 based devices
c34722f0bb9f7efb0e7e7a75a9cb57601132b51f Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
476b9564ac6c6c35b42df4014e50eb37fad03bd5 Bluetooth: btintel: Add LE States quirk support
37275ce35b439cbfbc606694370f9fa33ffb66e0 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
477a816b31a2150650e3cd34145e9044120868b9 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
5134556c9be582793f30695c09d18a26fe1ff2d7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
acd11f662c2b3b9f8aa83276788a64ce9c5ea2cd Bluetooth: btrtl: Add the support for RTL8851B
21d58e5ac3062e931d9f5a9eb58a6caacb910856 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
af04b4541a1bbaf13ad13e6220d1e68b66332ce1 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
5357c16917ec55901c56da579d1379449ab7a0ba iio: imu: st_lsm6dsx: discard samples during filters settling time
72fcb43814d8f3ae1f826ddb2dcf71bda2eb3667 staging: axis-fifo: initialize timeouts in init only
178ed14a98a9f252cb6659ed7ed2ebb3da891b4a xhci: mem: Carefully calculate size for memory allocations
f6c367ddb08a9e70f9d810b0c91081840faa4d89 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
f17e035b3d47962e22218fb6dbe08d3679912e0e ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
445e590f841db23eb178fe2637d8587f90152f3c HID: logitech-hidpp: Don't use the USB serial for USB devices
0fcc564763303af202d0640c2370c64a5399905d HID: logitech-hidpp: Reconcile USB and Unifying serials
4f73c5544a314d1b399cb3b4caf2a9ff43f7c96e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4a0f5c4db37791002e03a060990f3ec57f9f998f usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
27c64464295c527f0fdb66bbdafa8d3b784fec8a ALSA: hda: LNL: add HD Audio PCI ID
23326857e939011df60420e9c0090f2a0b197016 ASoC: amd: Add Dell G15 5525 to quirks list
df3fdfd2ea31b3a4e3de24acd0cf365c522bd419 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
5f6f1d329744ef5bf613cd942e3b0799a48cf30a ASoC: amd: Add check for acp config flags
efc3ab20e65aa521ddad86933bcec0e96eedb8c1 HID: apple: Set the tilde quirk flag on the Geyser 3
438d469359059a850d13d0deaa802fb986d96252 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
0220e651af376d2ef9f84606f5dfb6bc20847a60 HID: wacom: generic: Set battery quirk only when we see battery data
224878b2b47c017f7eda9849b66c323d5b62f83e usb: typec: tcpm: fix multiple times discover svids error
8e596aed5f2f98cf3e6e98d6fe1d689f4a319308 serial: 8250: Reinit port->pm on port specific driver unbind
c85eece32672cc81b5b0fea4700e5af6ab44a910 mcb-pci: Reallocate memory region to avoid memory overlapping
68f28118efb9cc7c929e727e4e9ec134bd475df1 powerpc: Use of_property_present() for testing DT property presence
d32c0686c04d9fb2b4970834e220e4898bf35ba0 sched: Fix KCSAN noinstr violation
040a01f51ce240de9528685e8bf1056131dbe29a lkdtm/stackleak: Fix noinstr violation
0ceeae671edea14c340a2d0d76238b912ac0efac riscv: Fix EFI stub usage of KASAN instrumented strcmp function
25c9b185f121812cbc215fdaa1192c6b9025b428 recordmcount: Fix memory leaks in the uwrite function
ce9d36c0e86cb1c314293ba0eeca5579f6e93688 RDMA/core: Fix multiple -Warray-bounds warnings
4b894457e7435eab87b21be87f7b8a43cd79d721 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
f13905a7ac609a91bd91a81214e0db2dc6eed9b1 iommu/arm-smmu-qcom: Limit the SMR groups to 128
1c5cffe0d662fb2de7b63176c2582abb69b5f538 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
f28d9e02c2c242e8f9af9e13ba263fcc0211be49 fs/ntfs3: Enhance the attribute size check
b1135fbaf8ebef93df326761ac70ebcc3c2e3d63 fs/ntfs3: Fix NULL dereference in ni_write_inode
e6f4b1c32d6d6047958d7700d12fed6d91f441e7 fs/ntfs3: Validate MFT flags before replaying logs
eb5b59931d20f3b02076fae49e85282310b12012 fs/ntfs3: Add length check in indx_get_root
e7675f85a92233136c630000a0b7cf97826705da fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
1a370ae100dcb4641743062b680cc0e9750a2991 clk: tegra20: fix gcc-7 constant overflow warning
d1afdab5682c070d8f96c1c4c2ceb3c8ec23c7fc iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
d0a917fd5e3b3ed9d9306b4260ba684b982da9f3 iommu/sprd: Release dma buffer to avoid memory leak
b5d1ed4334b3ff22b9194ce88f5d3e5bfd806201 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
db96d284030f3714e6c46722c64a38ddc0e0a905 Input: xpad - add constants for GIP interface numbers
0e8d2abe1e18f0513bb699c8b2b7700b369cffca RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
98016c2b9b4888a51c0a2b6aa3b2382b69c1d06e clk: rockchip: rk3588: make gate linked clocks critical
9fd5f48429b004591069b95df022dbe4d6480387 cifs: missing lock when updating session status
07c9ed563a69f22470a9e909ee3a5f5b9c2cdebf pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
39b1b92817ea8e66849233bfd381f3b6f35c7b79 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
b91020efb1479bfd3f20892cccb922af8ac225dd phy: st: miphy28lp: use _poll_timeout functions for waits
dea96ca9dc050682c7335846095cd66f687d2b66 soundwire: qcom: gracefully handle too many ports in DT
203aa4374c433159f163acde2d0bd4118f23bbaf soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
7f87ef8411af75b85f9a7d1bfc42fece5bdc165d mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
fa045c911f0bfc0305c71618ab5630153faf86a4 mfd: dln2: Fix memory leak in dln2_probe()
a84e588d2527d2a43dd9c6c175f2def3a5300323 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c5ece3426c8da7d38fb6d76ad39679c54a88cb46 parisc: Replace regular spinlock with spin_trylock on panic path
f494ef925bbff082ace8a78dd83a487693f94f1d xfrm: don't check the default policy if the policy allows the packet
fff0a3bfbcf89b58aa14bf020fe410d98c30a09d xfrm: release all offloaded policy memory
7d16c515059b3746f2d6a24a74c3ba786a68c2a1 xfrm: Fix leak of dev tracker
8b2e9aaf5736a8f0d351a5f7de1ee760ed59724b Revert "Fix XFRM-I support for nested ESP tunnels"
56aadce80466dd18162701ad14de7d66f0e9b8a5 drm/msm/dp: unregister audio driver during unbind
392940353eb2a38be6f60dabcd0627d31e9ab43c drm/msm/dpu: Assign missing writeback log_mask
1eafafcf09e6af809273278aa4aa0a921b558e46 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
899a8fd75b60560c3cc03afbe51a775ed74976bb drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
1d39a7bf72a5ad0ffce23452bc5107a7e3e19147 drm/msm/dpu: populate SmartDMA features in hw catalog
dd8acdc717fac5afd485a848c604f9a27e4fcea8 drm/msm/dpu: drop smart_dma_rev from dpu_caps
d1c896a0a6e53cccfb46bc26ec35e546cf0f66bf drm/msm/dpu: Allow variable SSPP_BLK size
e67bb5f5c7a228574c0927629a06386af4162681 drm/msm/dpu: Allow variable INTF_BLK size
2edefb97c30a31b5ed71e75b2cde345e64f5fad3 drm/msm/dpu: move UBWC/memory configuration to separate struct
97ae8728e7d250adf519595b9f90df5f8b325dcc drm/msm/dpu: split SM8550 catalog entry to the separate file
9e1a191e8890d2af0b0fc5409430705e97bcb71a drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
878d4ff2ae73e13f096604b28d9cf48324c23ccc drm/msm/dpu: Remove duplicate register defines from INTF
a978c6449266b05d0c92aa9ff51c92f8ca31ee62 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
9b59f5c4911e87264507e0934cd2bb277390c560 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
cec323486a8c0dee9707e0acc879c94a0aad5bfb ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
ba175763f780cf259bc3dbea406fa963c296f8fb cpupower: Make TSC read per CPU for Mperf monitor
43faf151daf5d2323e9cd3a3f2f5410b7eb8c618 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
79f19d3480866d716be15fe93aa5b96900fa6b7c af_key: Reject optional tunnel/BEET mode templates in outbound policies
e304ff331f7a88d8d138536c8511f4ca73804acd drm/msm: Fix submit error-path leaks
9918bdef624aa4cb87ba8aaee78da628d032f9a9 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
eb67cc136e073f37dc4240128d656df8d19b1468 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9643174ca5f1df70527a000a4937a9c4f5afe85f devlink: change per-devlink netdev notifier to static one
e02d8d5b1602689b98d9b91550a11b9b57baedbe net: fec: Better handle pm_runtime_get() failing in .remove()
ce4e77f2dcf0eb30afabeaa0e41aab2bc3f6aacf net: phy: dp83867: add w/a for packet errors seen with short cables
67148395efa2c1fb20e98fca359b20e7a6c81fe4 ALSA: firewire-digi00x: prevent potential use after free
86658be1115e083f81e779fe0a6d85e7386aacd1 wifi: mt76: connac: fix stats->tx_bytes calculation
47a5d0413f174091d8af89f3dfe45d86b6c7f92e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
7cdc413df9555fe70bae3b1ef6e7c7ca8679977c ice: Fix undersized tx_flags variable
da3a31a145e38dafb5cbd3c4d87ab427d100bef0 sfc: disable RXFCS and RXALL features by default
859a3997a2679df933b81c73f8e94120927485d7 vsock: avoid to close connected socket after the timeout
e077f8ff76e725d826954a15f9b239ddc72b9d63 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
36c6c629b77d3b2327d70b1a7c2ce879e90e392b media: pvrusb2: fix DVB_CORE dependency
40a462313ba4f337a2b419e7fb4a670f3dd95e14 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5ea03de0199a3efa25724241624f0b17a738f436 serial: 8250_bcm7271: balance clk_enable calls
56a81445b8e4b8906d557518c5dae3ddbb447d1e serial: 8250_bcm7271: fix leak in `brcmuart_probe`
c594f3ad3219ebd3f1336b50449736f85c5a4b44 erspan: get the proto with the md version for collect_md
04b06ac2d524e6e65117970063746a818cf39e41 net: dsa: rzn1-a5psw: enable management frames for CPU port
fc61ef099e259229126491d10ad5060b8047b71c net: dsa: rzn1-a5psw: fix STP states handling
6cb2dfabe538def57f7f9b221a1c2759d8a67e92 net: dsa: rzn1-a5psw: disable learning for standalone ports
94a17fff6e60323fd6bfe2e9f5a33a8fa82cf538 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
999c2b7502190ba4896868d964d24cb26ca9c08d net: hns3: fix sending pfc frames after reset issue
89070115f589181aa76b87e2b611b25dc1384ed4 net: hns3: fix reset delay time to avoid configuration timeout
6d588ddc1c4caa25a03711e0d5da4e46f7f734be net: hns3: fix reset timeout when enable full VF
c8f9c05e1ebcc9c7bc211cc8b74d8fb86a8756fc media: netup_unidvb: fix use-after-free at del_timer()
e0c648627322a4c7e018e5c7f837c3c03e297dbb SUNRPC: double free xprt_ctxt while still in use
27ad3d50668f5ac7f561323c4ec089b787758572 SUNRPC: always free ctxt when freeing deferred request
6afdb52f3b58c0fa21b0b53cb9cd03fa42b90f90 SUNRPC: Fix trace_svc_register() call site
15b71ad25ea41612b4d1cfd8cdf8267eb047d11e ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
dffd9e2b57cb845930fa885aa634a847ba2130dd ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
0f2b855c9d71afb4d0197b56bac20e49717dd44f ASoC: SOF: topology: Fix logic for copying tuples
364284b20567c5f7b87bf1b1915ffcd1ce2c4c22 drm/exynos: fix g2d_open/close helper function definitions
cb38e62922aa3991793344b5a5870e7291c74a44 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ac7106a35e3c620076024164693b34cfdfb352ea net: fec: remove the xdp_return_frame when lack of tx BDs
037768b28e3752c07d63d1c72a651a6775b080bb virtio_net: Fix error unwinding of XDP initialization
625fa0142d0648e0d654cb0b545769a282bdb761 tipc: add tipc_bearer_min_mtu to calculate min mtu
1dd7ae5e0cf5a56e513f7ab7ab9570b7496281d2 tipc: do not update mtu if msg_max is too small in mtu negotiation
f32d1fa401b314e2d3ccf6a2eff1d02ccc3b7a44 tipc: check the bearer min mtu properly when setting it by netlink
2dc9701eb0cbcde251a71038f318e79090bf0c8d s390/cio: include subchannels without devices also for evaluation
eb33ceffab94de72d74c13ee2c443ae133854d44 can: dev: fix missing CAN XL support in can_put_echo_skb()
970ea2284d32292572ea2c3f68c3089656088043 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1e4b5e722ba5a358d6964de16fec455229aaf360 net: bcmgenet: Restore phy_stop() depending upon suspend/close
dcb01b0b39e71b788a092438af7d1f7ef21d025a ice: Fix stats after PF reset
c362750362908598bfa16426bea542044089ca62 ice: Fix ice VF reset during iavf initialization
dcc34cd93597b392c7f1e47a16d909c871b173b0 iavf: send VLAN offloading caps once after VFR
1bdacca02d9c0ea2ca586951c41dc865960c565c wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
6df3eafa31b3ee4f0cba601ca857019964355034 wifi: mac80211: fortify the spinlock against deadlock by interrupt
5c9d1a46f79c8e75c416f8faa68e4a573f454e53 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
684a15e5c0f8fd54ad1ac28ecbd024b0d5c6906e wifi: mac80211: fix min center freq offset tracing
58945b97a3764503a8e6a0a7dabc7aecada47579 wifi: mac80211: Abort running color change when stopping the AP
22a7ee202b3af3f06528a3354d68345eb7cb04e1 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
7bb1ebccfcb2513bc7a61d6c1fc322688efa4e71 wifi: iwlwifi: fw: fix DBGI dump
643aa17418ca875f0ae1396a26a822af6d3b20f3 wifi: iwlwifi: fix OEM's name in the ppag approved list
3b7cd9b5ade5be8be47e7aa4d51c7623119a2e2d wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
c176f03350954b795322de0bfe1d7b514db41f45 wifi: iwlwifi: mvm: don't trust firmware n_channels
dd30e2172d081506041a0354ed952c3d61659e04 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
450f79aad80be84b7e37558f8242a88af8cd2c30 devlink: Fix crash with CONFIG_NET_NS=n
0d20210a190f76db9ec35ee4e0fc77e6c7a148f5 tun: Fix memory leak for detached NAPI queue.
b8b1a667744741fa7807b09a12797a27f14f3fac cassini: Fix a memory leak in the error handling path of cas_init_one()
d8c20f0625732815038ca6be6b938a9406fc3c56 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
7d1bd401481344f8cef96068fdf5f9e00bff6af5 igb: fix bit_shift to be in [1..8] range
85c35386bc24eb501a175be95cb9a82941ec1823 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
862c6e3e26735247d8a4df41fa2421909c3f4d63 net: wwan: iosm: fix NULL pointer dereference when removing device
9fe84a07f15ea58cf2041cb52f494932b9a76c4b net: pcs: xpcs: fix C73 AN not getting enabled
d2e9490b755cb21d0c303122e77ca3d2073b5075 net: selftests: Fix optstring
110f8f59a822713ca5b4aa590f035c99c7b4900c netfilter: nf_tables: fix nft_trans type confusion
a337706c1fb35aac3f26b48aca80421bdbe1d33a netfilter: nft_set_rbtree: fix null deref on element insertion
eac08fcd70ccb7a2d6d477f02c714cca07450721 bridge: always declare tunnel functions
22e0fba98f43f416b375ce6677b0a800850d18cf ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
50775a046c68e1d157d5e413cae2e5e00da1c463 USB: usbtmc: Fix direction for 0-length ioctl control messages
d36dcf9dabde02f86a20ead6427e91a344c14cd0 usb-storage: fix deadlock when a scsi command timeouts more than once
0b6bf9dd2b560a53e8b1760baa3d349aadad4596 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
06684c72b6b153dc434bb6ccebbb49f4cd812b5e usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
7a2feb6f2e6082ff65ae05c2c1f687d6b9fc1ca3 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f56ba18694b2a9a1bf412f6ef7f7e8a3eefcd721 usb: gadget: u_ether: Fix host MAC address case
54ee23e4ab263a495ace1eed43d3883212ece17f usb: typec: altmodes/displayport: fix pin_assignment_show
94a4fa00c8198cee27c1d97b9e4bc365303cf098 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
c93e346fa0ddfea4cc345ac09f610614c4121323 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
6e25ced4b8c8c4d2987da43858d4e65d508c8d19 xhci-pci: Only run d3cold avoidance quirk for s2idle
c7cf2cec5160092f8c04f5c650df1020d4d7a8b0 xhci: Fix incorrect tracking of free space on transfer rings
fcf637461019e9a5a0c12fc5c42a9db1779b0634 ALSA: hda: Fix Oops by 9.1 surround channel names
6cd24510cb777a45a68b2485b293f42fd718b26a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3721a0cb58b7e246f78d9a6913cff468c99bd911 ALSA: hda/realtek: Add quirk for Clevo L140AU
4102de2f89548f16cb7423cfb3a593ebf065b2fd ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
2df932d52a73a2864eaff5f6f79387689ac9175a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
53f2e1860fdf56b024ed73a17a1a6a2b6e297cfb ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
652dc4fa8468cd2feb3c51d02df51c4b90a963f3 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
6f5292fddc5b8bac7553328a9c4c214cb4d66614 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
bfa784e9cac28f4d9f28456a2f4eff4a428ea744 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
d2af426a51a937a806de097ac6e7d6324a72365e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
4a3cac2412328b0156c660a92c9dba6eb88771be can: kvaser_pciefd: Call request_irq() before enabling interrupts
9cb35c6ec0c6ef76ee7fbb8e5356ae023380b690 can: kvaser_pciefd: Empty SRB buffer in probe
6ea84e9328f4cf6d64b4e95ab6b7586df784fc42 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
c44254826c5cb1a1202a3cc2408b697d4137d362 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
f4741b0e34edced172f5b24de8f427b5b0480e20 can: kvaser_pciefd: Disable interrupts in probe error path
84766e77a5c35e2b60e34f570c62fc97adc05e09 wifi: brcmfmac: Check for probe() id argument being NULL
dd3af22323e79a2ffabed366db20aab83716fe6f wifi: rtw88: use work to update rate to avoid RCU warning
1c2fab552304f4b06f6ac0d395a7d580ea7c8fa1 wifi: rtw88: correct qsel_to_ep[] type as int
545954f66de37ff6736e6f5f5c474822baa19e83 SMB3: Close all deferred handles of inode in case of handle lease break
849e96c74a3f1ff8c1aaeb40f387d00f24f0f3f8 SMB3: drop reference to cfile before sending oplock break
69e576f03e2e4c41402d1673a96b0cdad25240e2 ksmbd: smb2: Allow messages padded to 8byte boundary
778aae5a513ea09aa5addfa352bd70a5b71dda85 ksmbd: allocate one more byte for implied bcc[0]
3df195fbddfae60ca24a9bbc209402d9fccdef68 ksmbd: fix wrong UserName check in session_user
0adcdc220fa555935bb37a273f08956616f8601a ksmbd: fix global-out-of-bounds in smb2_find_context_vals
00e6cbf519f88582fee5bd22e477292aec0fb81a KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
556b57acb3de215a2e1fd4bac9e8bf32a1a8c463 KVM: Fix vcpu_array[0] races
2497870442d4aab258bb299b48eb356c6944495f statfs: enforce statfs[64] structure initialization
a0306268276e2354f84ccd1296e9f229e86302ed maple_tree: make maple state reusable after mas_empty_area()
ba700ea13bf0105a4773c654f7d3bef8adb64ab2 mm: fix zswap writeback race condition
18ba08c83957f03f5944a2f1716223b9c95dfa31 perf script: Skip aggregation for stat events
bb6cc3e05c2c36e75147933fff189ea8ae6b1621 serial: Add support for Advantech PCI-1611U card
e3e52010822fcb005ff1d39745578d5e7292e0d0 serial: 8250_exar: Add support for USR298x PCI Modems
a599be1bb34690dffd8dd1a4e555bf9efc68bb92 serial: qcom-geni: fix enabling deactivated interrupt
27b98a67a8ab21de9ae0f6a9553af9aa6aa2b43a thunderbolt: Clear registers properly when auto clear isn't in use
1de42e7653d6714a7507ba6696151a1fa028c69f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
a6dc9e620970d712c5728f060915078ca32143ac ceph: force updating the msg pointer in non-split case
52b7b69a6602f239c0dc9d584fe265f904f58d97 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
ce7155379296f31d61c98b75d4435fb556f56c56 drm/amdgpu/gmc11: implement get_vbios_fb_size()
4177bdc99455eb741c97ab8f94dab8009d6293ed drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
c5b44c03d4ae2c1e33f09743f1e727429779d767 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
5af10fd3cb68798ae4b1209e897ff6e983dfb30b drm/amdgpu: refine get gpu clock counter method
fc332a4d3794410d4f9f8d68ed30fb361d809638 drm/amdgpu/gfx11: update gpu_clock_counter logic
2125d41ae4742d628f91d82555a6a966d6d29454 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
0b3524c16d1333f3b30888dae1be48fb74e229d0 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
4da40194ac904429e93060c98970e5815c29dd0d powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
36d0d1a0dd9cc2c3fa4c55366b77033456bef565 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
29b3242cef4e06fa354a2ce0f2ecadcba0576b46 tpm/tpm_tis: Disable interrupts for more Lenovo devices
4e913882a3719e7b56858abad8e79e73d346f46e powerpc/64s/radix: Fix soft dirty tracking
bc4f671161b6c3535b4b9e6fb6e408b064fb4f0f powerpc/bpf: populate extable entries only during the last pass
e1a767ae657fdd0502ae07f0fdca1a38a81d2290 nfp: fix NFP_NET_MAX_DSCP definition error
fb8e8d58f116d069e5939e1f786ac84e7fa4533e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
808e0ebf7ec2c4cd63fb14264119d26f62a94ea8 s390/dasd: fix command reject error on ESE devices
debb7797bba0caffdbdadc3e7968bb2c414f50da s390/crypto: use vector instructions only if available for ChaCha20
7f0dc8f975067943b382a38d86bd8ff4ffe2bef1 s390/qdio: fix do_sqbs() inline assembly constraint
57a6da9cc6a3bddf22e05e40d51477a7d78541dd arm64: Also reset KASAN tag if page is not PG_mte_tagged
1426cf02abaa3ecf8ee68df09d3ef96aeeb4116d arm64: mte: Do not set PG_mte_tagged if tags were not initialized
71db1742cd20ff03a574df98058d511f9ed71e8a rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
b26d6872d2d6189c6d28555e3bc18d855cb2fddd rethook, fprobe: do not trace rethook related functions
d51c013916106b4d8ff3572129a34124a5d5115d remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
af88272c93c6aaaa000076f95c6b52498a169f10 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
a293498f54b6d05191f7546f0cba10036d99620e ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
7ef5aaa13cbe468ba44169299d171e06ce78f94d drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
71355fa31e2081ce78e11f590189dfe630ddb40d drm/amdgpu: reserve the old gc_11_0_*_mes.bin
35fe6fa57b994e7da222893adf0bb748d6055e73 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
17f2d782f18c9a49943ea723d7628da1837c9204 Linux 6.3.4

--===============7535641457422943845==--
