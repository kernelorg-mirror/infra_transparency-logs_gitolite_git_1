Content-Type: multipart/mixed; boundary="===============3671252069020927077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:15:20 -0000
Message-Id: <168477932066.24164.16052620654755707257@gitolite.kernel.org>

--===============3671252069020927077==
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
    old: 78403d7aba92d206be80fd2585b25ab2235da6e0
    new: a92304bee3e63aa5be2fcfab129fd497abb329df
    log: revlist-78403d7aba92-a92304bee3e6.txt

--===============3671252069020927077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684779316 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684779315-d479260bb56f568ab78992e912794da463a5af64

78403d7aba92d206be80fd2585b25ab2235da6e0 a92304bee3e63aa5be2fcfab129fd497abb329df refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrsTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oM0P/2YntsAfhoOfeOWzeqUy
u9kUZVkhYAmVwGOtn0h0MPWXdEm4w2G8LVPM8jMKej0JePb7usgx026We5ZgqQYL
9FRmGfuDY01lPOvjx4knHL3bAvsOq5RltTZdfYKVZUXLMPs7i9cYa+eGASieXmEj
wXqcHf7IQwjMK6yt4TqXALlwfGUeWnxNAb6WwFRRovU9v8EBOQGkP45+T/u03ror
cZZm+fDTjeo3qti+yv4qlZvGPeZylyAe49sJDiOvKJOeN7E54yIK4j1vYJjyzJX5
znxEjshbQGR2p1SpqwVcQS9kI/dFP8pgeMYELYYPZEAQLaTWzMdtG+1SLy1mmyfs
xI0Fr4yqyfWqmAErITaCcaOL0y0pzT9nWorD8wXixnMUgxQ5bqptLmEigllQj8Jh
PUk3sT+wtRaWsiES/xxU3V7W9toQAEZ0USnY1T7oIASIpaAP4R59d3S29oSevWf4
Wl4vYv87Lpj+3klGX/5Eg7K3RSbEBqgiPuoKrG9PeiLVObfzYiDXnxF4e85K15iC
hUYQ0+a86XjsmMn2vMJARs5Sgg9wiUOR9gLebRAjyZ1GwR5MCBzHQFLWXecHCy3P
UI67L1r8z0foqRWfeqUyil9DSwl4rF0dngwSC2EBYe7B6DVjLXw7Hux3ejuxecRH
2qdc9S4rF5jLH1ZnBZGleyXh
=ZL6k
-----END PGP SIGNATURE-----

--===============3671252069020927077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78403d7aba92-a92304bee3e6.txt

305549419e829574ba1fbab57aaf5b3b6aead34b drm/fbdev-generic: prohibit potential out-of-bounds access
ca5dcd14845a12790b8bd05d836d7e5ce155def4 firmware/sysfb: Fix VESA format selection
d7e5ab55501566c89b514fe3e6612d33db17f60e drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
eb2f8a6a8e7b125ff64b1e0eb3b5fd73ec8600a9 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
5960f08ce47a259319460b5e00076452efa4a9a0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
3f5e5427076288e87cfb604e32a5e1f9035467cd ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
eea60a8ab92872526f39390c7f8f65c953ea10c8 net: skb_partial_csum_set() fix against transport header magic value
5c42926f4d7aa101b8c6e11b2c88f7a3b74c5d2a net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
371228054d0244a53be9c7255130c0e0202bd330 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
ce433ba22d3bd17d8a741aa173acb1d7536c2fcc scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
efde41194ea977b7dc45364a45caa290cb512c29 tick/broadcast: Make broadcast device replacement work correctly
bf1cb8938b5e0570b8e6460b04fbb693edc1a390 linux/dim: Do nothing if no time delta between samples
c6fcb4998445007fde8d685aa2e4b17c9cdf695e net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
aad53d418b0fdd19df9dcb51e8972f85a32f3f08 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c1c1d9808ace0839c682d00e0ad5cdf77a1cd354 net: phy: bcm7xx: Correct read from expansion register
90dcb515de6d85697e71286916df3d4d5bae34b8 netfilter: nf_tables: always release netdev hooks from notifier
71c2778b96e55ebc3dee9ff854fb4c8052c4c50f netfilter: conntrack: fix possible bug_on with enable_hooks=1
dc1abcd0e54f743fe9dd5f7290ed634fbb3cfcc8 bonding: fix send_peer_notif overflow
f88d7506667984d9a69e300069debbc63737084a netlink: annotate accesses to nlk->cb_running
2b17ad9fceed12c6a4ae3191f3922c9065fd4b01 net: annotate sk->sk_err write from do_recvmmsg()
0328f379173a5d0b4b8097c8b46586fccf840f39 net: deal with most data-races in sk_wait_event()
1ca72abd165e4c4dbc0ddbeb191833edaced8ea7 net: add vlan_get_protocol_and_depth() helper
5cd3c8e350096f583046f50e1eac787bb38df284 tcp: add annotations around sk->sk_shutdown accesses
0503413bad6cabccc5ff53f78667393ab7ce7922 gve: Remove the code of clearing PBA bit
cbc0481af219e0168a6b5caf52efe8523fda1ddb ipvlan:Fix out-of-bounds caused by unclear skb->cb
f01d2a2959473e51ab1ee2741199e686b6e57e01 net: mscc: ocelot: fix stat counter register values
512829f700896d14d0ffce5f4474852cba98ff2c drm/sched: Check scheduler work queue before calling timeout handling
d4cb10a971fc371f4d6dd7b48c88613a5957a8b1 net: datagram: fix data-races in datagram_poll()
251595e1f516261ade6d8524aafc4b73dd77387d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
08f87dceb99c393178ef6c27caa5a13a5e58de0c af_unix: Fix data races around sk->sk_shutdown.
136894096bb7fa9737107d66c06766e5742d6073 drm/i915/guc: Don't capture Gen8 regs on Xe devices
0913912f59fbca1c91fe1d89c294c31a3217894f drm/i915: Fix NULL ptr deref by checking new_crtc_state
53092e1b0d6bfdfacdaeec2ca2c22d567c2a1462 drm/i915/dp: prevent potential div-by-zero
0d46fca041686e47253885c337f7da858d5e4345 drm/i915: taint kernel when force probing unsupported devices
d8c559311079efccd3720de463295c63fd167a8f fbdev: arcfb: Fix error handling in arcfb_probe()
d2573b923aa2c73459ac9900874114af0ef9091a ext4: reflect error codes from ext4_multi_mount_protect() to its callers
f47f34b9c2e7c228f8f105397aceb2aa58f25064 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
a6c8ebaad00f8957cdbb2a958df4d94368686150 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
c2cd14eaad47b9d9293fbefc4023cdf504d3dabe ext4: allow ext4_get_group_info() to fail
9c57fb6158f5e93f452183f22f491222f31686f8 refscale: Move shutdown from wait_event() to wait_event_idle()
07988293c38b1ca218dace3aed079b04e836d172 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
21e5b93fe7da3472fdddb551af98ae0285e9dd6f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
eebba3145469ed526222b35e31572962b1bf75c6 open: return EINVAL for O_DIRECTORY | O_CREAT
9af08eeccf110b6ad16c07a20336752676c9032a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
732829473fbc3bd2f289cdadd79eafbc095d7ca4 drm/displayid: add displayid_get_header() and check bounds better
aeacf56b4a3468a8a3d3752ea64f41be1fbec7c0 drm/amd/display: populate subvp cmd info only for the top pipe
5307f31783bb0c6554dd8d3f6b2debb6c7ab511f drm/amd/display: Correct DML calculation to align HW formula
d561246943ff9ea9bb64429c1ba75406ba2a96c4 drm/amd/display: enable DPG when disabling plane for phantom pipe
1509b2f5fbf6a08a873c5373842c04814a45027d platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
a8ab743edbb7ef26238cf324fc05ba62335a5c4a drm/amd/display: Enable HostVM based on rIOMMU active
53c2b4d08397d98e262c3fc122dc3546d92677b4 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
0e9feb4294230c1c1b890ef0b9dd2075e8eb85df regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0d2fd109863420d3f40f9a2f3aee01f8254bf919 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
d8151ec877f6c5999403ea6725bc37c93a6a9b5c arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5d5d0c3821f750b65ce25e8be007048ac36fcb68 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
b7c3e619ee5cd1faf6d4c72b9f59c06025d49ec8 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
bbd5c7382f4061f6f2790047713278b7fdb804c3 media: imx-jpeg: Bounds check sizeimage access
e83f5bdc7f9dd605e499fcf02961078ec6c8581f media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
4a47d231ed88841fb89fc6de392f408a753ff591 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
05f74f91b8f9c586da2132f02d200587180c731e media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
72c6e92d78d691d0cef46969e738a55a891340a1 platform/x86/intel: vsec: Explicitly enable capabilities
73f905d607c704e493ca3a3cf9425730ca48a43d ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
b1300a25fc178d9be0f21d1b6efbf0c174476a67 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
1bdeb8f40a4fb083135cdaee73240efd7b26b6b4 memstick: r592: Fix UAF bug in r592_remove due to race condition
633443ad2f9b16e30de3b5490a34e757f88a7caa arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
280422153013600f742eaa1fc764217b8bf32a7c firmware: arm_sdei: Fix sleep from invalid context BUG
e2252cf0a41af83545f0315040b37ca90a549167 ACPI: EC: Fix oops when removing custom query handlers
787229762b4193e16c27849440bdf8b49b1829ab drm/amd/display: fixed dcn30+ underflow issue
8d5da00ce64f5c31daf6766f7d79727d7acd736c remoteproc: stm32_rproc: Add mutex protection for workqueue
0dd7d0b316f7c1940445ff6f4f27a20758f2832d accel/ivpu: Remove D3hot delay for Meteorlake
9e0a84c0d5243ad211bb0ae4388d3c37b5128e8e drm/tegra: Avoid potential 32-bit integer overflow
47a29df8a314f876cb1a78c862ee330ae6ab4479 drm/msm/dp: Clean up handling of DP AUX interrupts
b8aa36f8fe13bfe5e74b6a9482899ac67918f493 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
857732ad72b7c9474289887cdd6dd7d7b72f74bb ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0df7148eb2827ba1f0e8205d5eb52ab26255ba21 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
5811eac10f01496d415b1e16d42e523e7337b3ca arm64: dts: qcom: sm6115-j606f: Add ramoops node
8cfe7651296477773ca4d9bc4504e8e30ed82bf3 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
1e3c6b0b99007b40546b0e2f0b7c74416cfc3572 media: ipu3-cio2: support multiple sensors and VCMs with same HID
5f5e6aca103de4efca6d355019d4ac5596f49077 ACPI: video: Remove desktops without backlight DMI quirks
0828d7294c6288c613606862a167e8e662b15d4d drm/amd/display: Correct DML calculation to follow HW SPEC
3048ec71d44b319107cd0ee1d5ef0bad0054e12e drm/amd: Fix an out of bounds error in BIOS parser
f9d0fbae3d801c4e1a3bc3da119b2ffface65017 drm/amdgpu: Fix sdma v4 sw fini error
af9492e3792de33317f245c9c2f1e17122f668a2 media: Prefer designated initializers over memset for subdev pad ops
0849ffb16f8ad5caced8ae0f72045c7a755d140b drm/amdgpu: Enable IH retry CAM on GFX9
b35ef52f717ab359167471237f3f9d1919b2c59a media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
7fa0cc9fa7796e07424500885cdd724c53ec947c platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
fce7d97dcef804f1870df4ad41854f9966522e10 hwmon: (nzxt-smart2) add another USB ID
7568e550f09d2e6284728a3e588074e69cac1bc6 wifi: ath: Silence memcpy run-time false positive warning
c81397c6bb48c68165863e6c6250648bf8135700 wifi: ath12k: Handle lock during peer_id find
c2b7e050ae5c95dcba47f6ffca9c788b079201cb wifi: ath12k: PCI ops for wakeup/release MHI
4cc2fe42427fe2f7e77c311a68fc20d58858d83d bpf: Annotate data races in bpf_local_storage
23c78d6aeda5ad02031898713a50f6f660136f01 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
49481b5390392eb414309e05f51a80a8d4aaf982 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
1dcf7402dedae103590c95657cb1c0a6ef313341 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
3fd4eda264d13f3d0994897d80a422c47d36617f ext2: Check block size validity during mount
ec679e78ade97914c8cd402d98734dcaee026e49 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
306dda65ba97de14327e1439547946956091f475 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
03b6ab59e8609f53eb3cf34f2f58cc8509ea0f7e wifi: rtw88: fix memory leak in rtw_usb_probe()
1e024dfed2510eecc8787ce59cb4c0465267bb82 bnxt: avoid overflow in bnxt_get_nvram_directory()
d85a944208918e40c4ccead68db5bfd98aee4830 net: pasemi: Fix return type of pasemi_mac_start_tx()
5571d3904ef25ac82e246cbb684075237abf93bf wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
c6c864122783177c69817e815e281669668e6281 net: Catch invalid index in XPS mapping
41f96cf8a5b7312a882da99774d97873e5642761 netdev: Enforce index cap in netdev_get_tx_queue
e67862a14329b29262f107db6ce1bc54f8014a2b scsi: target: iscsit: Free cmds before session free
6627233ec71a75f2790fd4abcdbf19746f8f5f44 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ed8f03bed1ae984f1e6995f04908e69dc66e735b scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c1cfd9b2caefcfcbee2d2e395a221110b92ac357 gfs2: Fix inode height consistency check
02ba1aba28cc92d9f1642b4b26784cc1e3ddf810 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
bffbef1ac8d23680cdd609bdbdbc0730b7d47c09 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
f51f58350c0dc92777c7cbef30bfbfcb1955cc2c ext4: set goal start correctly in ext4_mb_normalize_request
8546ee5d1c7bbdd687368390170be59f3c22f8e9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
11ff8860c870f173cd89374b74919f7d7d33f54d crypto: jitter - permanent and intermittent health errors
ff079d1d93d9de595596b1c9036df5b70d0c9231 f2fs: Fix system crash due to lack of free space in LFS
19399d37041818fdca65c186c198ea7a1a1990ad f2fs: fix to drop all dirty pages during umount() if cp_error is set
f2a7cac068eb24e4d16d56f0dc4a8ac1ad3d9596 f2fs: fix to check readonly condition correctly
9080430ed9676936f8a454fed8b83775bbd12ca6 samples/bpf: Fix fout leak in hbm's run_bpf_prog
fe93ce1c6ea3921e6e7465e5922651d6c22a6eb3 bpf: Add preempt_count_{sub,add} into btf id deny list
f026c6ccb3d08857722452d57b7209ae03099bd8 md: fix soft lockup in status_resync
bedca07679f739b4194e6135651797ea5f43ce89 net/sched: pass netlink extack to mqprio and taprio offload
705e51ea09b9907b61e15b34ccecf13a5eb5ca45 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
82f738abf962e55cde654a36d958041b8b4b8da8 wifi: iwlwifi: add a new PCI device ID for BZ device
cddf1f9515c49ba68620e8cbc7ebbbbe223495ed wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
4713d0267c963d4b149bd516c621d6adaab2aee6 wifi: iwlwifi: mvm: fix ptk_pn memory leak
933e2fea15a7b092dc74be8e1a2f465e64a5857d block, bfq: Fix division by zero error on zero wsum
bb2708f57e7250c6374efbedea1a0a8a5c4b8ef5 wifi: ath11k: Ignore frags from uninitialized peer in dp.
61d99dc45f7fe70da3352a5d540d8f0adb77aba9 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
265a57417e3cba451e8f131b6ae9f9a9aaaa2be2 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
465091a846b077bc1fa5607017daff45c37cca9a f2fs: relax sanity check if checkpoint is corrupted
601116e917a8edbcdf8ab4f4f9751c66bcbf7c1e null_blk: Always check queue mode setting from configfs
434a3f1fefa0783b80a01f3a3cb5913e73b62be6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
70f6f382238561986b9a5268a7fe6086f9e1e03f wifi: ath11k: Fix SKB corruption in REO destination ring
e3ed9e8f0c656b6278489de68a6cb376b5bb592f wifi: rtw88: Fix memory leak in rtw88_usb
2cc4c5bc4077d595abdc7bc0952e071c386c180c nbd: fix incomplete validation of ioctl arg
ddd8e170ce4a6ea1db490a7ff1202c65009bfddd ipvs: Update width of source for ip_vs_sync_conn_options
6fa1b4ac475167f1f4e5f17d95619ecf7918386e Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
f25e0d18c3cb016abb8dd97eef2d85b70e528f2f Bluetooth: Add new quirk for broken local ext features page 2
956839368ae243c4b9841810f22dfc3a2c10f141 Bluetooth: btrtl: add support for the RTL8723CS
d93b3666cbde6775cc0dc0ad33d7ae15c8849365 Bluetooth: Improve support for Actions Semi ATS2851 based devices
334b7ecaaaeb4ad559c312d7c40cbe21e6a2e832 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
879a5e39c24c2ce1619202df0e26c7b7a08cafb6 Bluetooth: btintel: Add LE States quirk support
caf6603c85752a1f9997c3ba235b2d52233ac591 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
d19b5ca2d30f31e47a9572590195a6bb4085f88e Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
55e3344a60fe7b3f091831e2f6593d104cbaa4ae Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8677c724f3bbcb3fdf441647f4ecdc8e07133fed Bluetooth: btrtl: Add the support for RTL8851B
3c9dcf554bb3abcb6f17a6a9b28490ef5e9229a7 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ea0a90e6bafc3c4fc2c4066830ed65fb62795689 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
6bce77c756f0d72c2241c43e0504d7f488989971 iio: imu: st_lsm6dsx: discard samples during filters settling time
48d8c6727a5c30341a5f131ae4b16b5c3a041dd1 staging: axis-fifo: initialize timeouts in init only
9b8cdd0377ba00ca76dde25dd76d5e402060f10d xhci: mem: Carefully calculate size for memory allocations
a8cfe8764d28986d152f538c4bcaf8c9cbd2e1b6 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
9d34eb05d5df020f358fdfd559f67fc6ea39e35d spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
5103c7331c9ccd80599794ef023fa9fbfc0c30fd ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
a0028c20003f501e5c824f1b9079c1fc56b6fc63 HID: logitech-hidpp: Don't use the USB serial for USB devices
034c1e3b7a2be86f6283bffdda9d13bc499f52de HID: logitech-hidpp: Reconcile USB and Unifying serials
932abe762ab79bff0619a21b27d9b185863ea1b0 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6a623886a04b99ac492e5fe52b5778eefa70faeb usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
08d292d5cbe37e06dd3defb1a39c2db32fcef73b ALSA: hda: LNL: add HD Audio PCI ID
c52e65390e734b09e1fba197c43e8461a783b8af ASoC: amd: Add Dell G15 5525 to quirks list
1a92694945acb805a3c449082232031e861a8948 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
94041b9436ab0cc3e1c151be1370e43eb654092c ASoC: amd: Add check for acp config flags
b321cc75c4ec5e7393f1f5fc5e6fe7245cd798c9 HID: apple: Set the tilde quirk flag on the Geyser 3
f00e6d0cc0fd2763fddef8fed06ee4433b420e7e HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
4671272c9eddc8dcbfd87322cb26ff9a257fc1c9 HID: wacom: generic: Set battery quirk only when we see battery data
824ff9e933427136753a2c24e126473e61a67b26 usb: typec: tcpm: fix multiple times discover svids error
d68ae2d43c7108648a2e03359c242f7bc737b43d serial: 8250: Reinit port->pm on port specific driver unbind
eca1f96fb1640712e14e7e6492bd8f44b0b9d5cd mcb-pci: Reallocate memory region to avoid memory overlapping
cf79ca74a03a8381a66fd23562d02c5091f58e35 powerpc: Use of_property_present() for testing DT property presence
4e9425209343fee62e53e5d1182190bdfa4311f9 sched: Fix KCSAN noinstr violation
ba0e19e8cd14ae932f1aa0551c7d8475cba2e289 lkdtm/stackleak: Fix noinstr violation
692ddf3c04c3bd90d49c1e227daab5e2e787846c riscv: Fix EFI stub usage of KASAN instrumented strcmp function
4ed1e63c5e2b89931e23844a79dcf6743c2874eb recordmcount: Fix memory leaks in the uwrite function
2014109af3024d9ab0751f5ffcd53c6018dafb7c RDMA/core: Fix multiple -Warray-bounds warnings
2ab545196ede239ff1938c23e3e2cdc4a4d4c83e KVM: selftests: Add 'malloc' failure check in vcpu_save_state
3ebdf3e22ad2ea77f1655908fba8e98231318b24 iommu/arm-smmu-qcom: Limit the SMR groups to 128
88a27d0557a82c9a420d5bb3b58b9e2dcf1e2991 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
3a8625d89b5e72a8b9deb3a20a60c3366b526645 fs/ntfs3: Enhance the attribute size check
18d7b25c4ce3e4c3d41f44f79e04ceec3bfea1be fs/ntfs3: Fix NULL dereference in ni_write_inode
0bdf677f603a2924d65a0f0a640acd5bfa1a8273 fs/ntfs3: Validate MFT flags before replaying logs
8c95bc165b5b4b923d6428a54fa44a662293b6de fs/ntfs3: Add length check in indx_get_root
51a1033fe2b5afcc41a7eb2cb34ea0bfa6774ab2 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
89cc57c518b1774c1a02ca97bb7c8cbd3b14c974 clk: tegra20: fix gcc-7 constant overflow warning
713be046fdef0975cdb327341768af54b1dacf0b iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a14aabb86c4378cf6d9bd2e5bfaf9b29a89323d5 iommu/sprd: Release dma buffer to avoid memory leak
e3f149a36709020a3747ecfdcdead8adb56278e5 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
d1bcef64d4ac4600fe1cde26fe36b32997cdfed0 Input: xpad - add constants for GIP interface numbers
358907cb1c1623fc38f1b1acccb128223250309b RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
86195d124141c8ddb6cda5822edf8932b48e6bef clk: rockchip: rk3588: make gate linked clocks critical
91cf825ee9759969f5a2e9de27da4bea97b801ee cifs: missing lock when updating session status
26f673265c62992c019c40a41c547680079876bc pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
0f1b851d5d77c4e9e1c4c3b24803f21d709d6c6a soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
bb8a6aaa4e9dae10f75b72d1b22fc023046951ae phy: st: miphy28lp: use _poll_timeout functions for waits
8294dcc8c0cdb382968b4092c0f4196f09baf8fe soundwire: qcom: gracefully handle too many ports in DT
39086f8746ce7f084a9759701b40a165f2df461e soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
e3af67e370e928bdec1217ac5e0badcd51fcbb50 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
bddc7eefbdaf03f3541047ef40b23c8c493e77dc mfd: dln2: Fix memory leak in dln2_probe()
a7e7dc5e3c585b017f752c35f164b0c7adb26f26 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
a922050d1e62653f6cb5adb39ae111f4772d0f36 parisc: Replace regular spinlock with spin_trylock on panic path
4b8a62845af60c4f8de17e176a5585d8866bf3e5 xfrm: don't check the default policy if the policy allows the packet
099e1a2dfd0fb5dbeb960b24d49c2eba11fcbce0 xfrm: release all offloaded policy memory
bb4087ef9f784a67b233c12a5af07f35b26478dc xfrm: Fix leak of dev tracker
1250cb2bf4a947a02c69682496ea18f6c1db210e Revert "Fix XFRM-I support for nested ESP tunnels"
c6bbe56c283430457beac0d70e91d97083b18cab drm/msm/dp: unregister audio driver during unbind
34fa31b133a584794d130a9a8278caf32babb74a drm/msm/dpu: Assign missing writeback log_mask
b09345651bb3750ba3c59cc9c8b8d4525e9ca8e8 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
595fcbb58b3c4ef640c46ea2119a8fcbba07ac71 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
784c57d95b7ea167c409cfee82296bea0acb82e8 drm/msm/dpu: populate SmartDMA features in hw catalog
adcf7eebf2d898e6f1f136688d8447af925496d9 drm/msm/dpu: drop smart_dma_rev from dpu_caps
4fd68c2041d498a03b7a33662f51feebce67368f drm/msm/dpu: Allow variable SSPP_BLK size
9183679877e6652aae1f38463b5dab0d1941dac1 drm/msm/dpu: Allow variable INTF_BLK size
244f6e29091e7ea2bc0d59fdf3b29f0b4d5ae3ad drm/msm/dpu: move UBWC/memory configuration to separate struct
c35addf8e4422c83859f84564d197b7c050726d5 drm/msm/dpu: split SM8550 catalog entry to the separate file
c0078a4c807d8f5811b55c6f1180dbc50dc113de drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
a694c74842d43bbd0de485303503e63a6345629e drm/msm/dpu: Remove duplicate register defines from INTF
1e9d1729f5146d3329e33a9c07e6c2e9e4c078b4 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
d2e0205de68ed8c3c48b4aff1d04678eafec0c7f SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
0b61245835c67168111048ddfafdbbb598e44910 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
4215e5be78a500f1b622443488edf725587b5824 cpupower: Make TSC read per CPU for Mperf monitor
56f23fc94d1908cfe957c1511d359e3b4fa3fb5d xfrm: Reject optional tunnel/BEET mode templates in outbound policies
94936bfeac90572f8ea1baaa835354102da10858 af_key: Reject optional tunnel/BEET mode templates in outbound policies
ca86fddc23f169e5a21e5f84ac6170a326172f81 drm/msm: Fix submit error-path leaks
b20b3bf51632502449a0de210aa158ed4f9f4812 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
c28f8096565fc2c7e0e29fdb78d17d7d395aa6e3 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
0c25e4d50b08f28de426c4b665c601cddbc2df33 devlink: change per-devlink netdev notifier to static one
2e3514eb7827348014a3f90d0b210bf1245f5834 net: fec: Better handle pm_runtime_get() failing in .remove()
95d44c0c3b437c3a12c7e0a2da4543142bf69e91 net: phy: dp83867: add w/a for packet errors seen with short cables
009d4f6f94da985dfb629bf9d9fd64d78853a3bb ALSA: firewire-digi00x: prevent potential use after free
92f681e3b88f58817ea24f1f51be3a1776c559ae wifi: mt76: connac: fix stats->tx_bytes calculation
83d52b5c1847cab5c7354194bb35698d12f6589c ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
83aba38340737eb1908411d19f878fcaeff2e766 ice: Fix undersized tx_flags variable
477a4012e79503043b5f821cf98f7ca6d2cf7f2f sfc: disable RXFCS and RXALL features by default
1a05964a994181432dc26d4177a1ce734013098b vsock: avoid to close connected socket after the timeout
cbd0fe6f708a8ba573c375e88a1a5cd35a6f0f32 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
86386019f7007aec051114900497354a978035a2 media: pvrusb2: fix DVB_CORE dependency
436b3a536120d8f465073bec72fa6a17930ffd38 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c1e371f166244077c3d00def83c4b37f1b96d4b9 serial: 8250_bcm7271: balance clk_enable calls
38dcb73c3ba8a799210b4ad1f72308d373d59be2 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
e05159394b18bb4e9ce8a971ca5842c082103dda erspan: get the proto with the md version for collect_md
e6576a2628c25da6479f26bcb882fe70c2ff56c0 net: dsa: rzn1-a5psw: enable management frames for CPU port
552fa1bbcae3f4a5dcbde7491129dcc97974bef1 net: dsa: rzn1-a5psw: fix STP states handling
4029b283e19582f1843e26512f11472cbbdf3abf net: dsa: rzn1-a5psw: disable learning for standalone ports
f1ca022b554f2e6b5525694399c0599f9260ed33 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
d2eb2979b7bd1842ce4be4453a8740e71e37df0f net: hns3: fix sending pfc frames after reset issue
068f3a930898334dbfd8237e0a86ed83f97941c3 net: hns3: fix reset delay time to avoid configuration timeout
59bb8050db95d8889939c5771359d2b35d50128f net: hns3: fix reset timeout when enable full VF
a4ab82e2d51b6892e8da02b79e5125bd015c6d5a media: netup_unidvb: fix use-after-free at del_timer()
7d81a8bf9152cacab67bb2d035a97528113e5c39 SUNRPC: double free xprt_ctxt while still in use
0e1f5b53c3c212eec2d3c0de40c30568985c78bc SUNRPC: always free ctxt when freeing deferred request
386da410ffe63bc68d33495d4e44320834637c9a SUNRPC: Fix trace_svc_register() call site
37aa0a3063d0f24c6bf1d3f8f1af99e9fe0a8dc6 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
f8548d143c3afcea2f4c502ee5b00ba6d8ef9b0d ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
5d6b447c7463d4232fa58b5988d5aa96283e506b ASoC: SOF: topology: Fix logic for copying tuples
5a8ce052d35c31e11e90929ab125c6f71d9d2e8e drm/exynos: fix g2d_open/close helper function definitions
03e25f9ee7b1cecf8fd76f242d834ec9a78eb228 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f5ac27dee0c45eccd5e76ecbbbb7322546207ade net: fec: remove the xdp_return_frame when lack of tx BDs
d33b1aa02f4c6033a806d24e49f3f8b5f3768794 virtio_net: Fix error unwinding of XDP initialization
5ac9854e148bd38901899637e464f46575093218 tipc: add tipc_bearer_min_mtu to calculate min mtu
b67fcbfb2b051f6fbaea850763b5da8d0ff645f5 tipc: do not update mtu if msg_max is too small in mtu negotiation
153a448673fc4b3b364fb039de2327aeb40eda39 tipc: check the bearer min mtu properly when setting it by netlink
f470d07c42744da9c67f6e365e51eee0b4970dc0 s390/cio: include subchannels without devices also for evaluation
92e55a78830f84a320834caf7011f5821fa14665 can: dev: fix missing CAN XL support in can_put_echo_skb()
344cc54ce7b55e7375c58ad74baafe1838b11340 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d6a0142c4a65a9c86cbb1c1eaeb889748bcc8ab7 net: bcmgenet: Restore phy_stop() depending upon suspend/close
1527ea68f86c8629a5f2b475c4f9c15ad4f0d11f ice: Fix stats after PF reset
47a8f77962a5694c5cdd393fa1070d0aee10b446 ice: Fix ice VF reset during iavf initialization
108d9a53cfe6c978208e64dd3edb0e703b6bceee iavf: send VLAN offloading caps once after VFR
7c95adb33ec9efed2b675ffb82545ed670719c34 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ce7ca19b0039ba3eae0fb82258d33241000a308e wifi: mac80211: fortify the spinlock against deadlock by interrupt
8c3e3c1797494363bed0793a13eba1decde0b416 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
5ad3d2fe0e75dc9f170de5f6489cd602438aea4c wifi: mac80211: fix min center freq offset tracing
ae704bd7f180c6134c3d317a6316234bdce1a881 wifi: mac80211: Abort running color change when stopping the AP
ddb76d732ab3ee8640746f3b08be6c042abd474a wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
74ff1a50dee23b102c65460bfafbb53cea933579 wifi: iwlwifi: fw: fix DBGI dump
8ffd56f04a4f661635da1cd751418fe9c9dfce85 wifi: iwlwifi: fix OEM's name in the ppag approved list
173e0f1b819232cf0d2beaf9c4fc3735409b67e2 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
765354f561c4e8c6310954e058273e251c267f9e wifi: iwlwifi: mvm: don't trust firmware n_channels
2ad6e3363bc2632ef4cb21af0a2a042e998ca2da scsi: storvsc: Don't pass unused PFNs to Hyper-V host
5e016602793a14bcbc217d7d6f8eb4deb3650d53 devlink: Fix crash with CONFIG_NET_NS=n
af4e889d5e881d55dbb78b92efe380f53ef95190 tun: Fix memory leak for detached NAPI queue.
5a6cc4b36129d55bd1eab241db0ad8ea7c8664aa cassini: Fix a memory leak in the error handling path of cas_init_one()
06611de77743ae096a955ad39fa4b4d8b04b4c13 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
b92b19c754aa2f7bbf860ec5ef1ff47f0075a33d igb: fix bit_shift to be in [1..8] range
a4b160790aa36ffbc072b49f8adb7c8f06afbe13 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
7cf15f78040e2df6786d0e57bd482190c4b2a5d1 net: wwan: iosm: fix NULL pointer dereference when removing device
5a7216c7922119f93fe97df9005f9344e240d753 net: pcs: xpcs: fix C73 AN not getting enabled
dc89b657b37c8558a8e87d5282956c2c6d466fc6 net: selftests: Fix optstring
44772664f47c57bbd98cee7f62aecd0835c7efdd netfilter: nf_tables: fix nft_trans type confusion
31ae539ad02129c9cdff9b2d741a55e500342a90 netfilter: nft_set_rbtree: fix null deref on element insertion
03320614a02fe4b2510dc7e7c40bbb8b59467df0 bridge: always declare tunnel functions
d99a90c2ff5ab7d9d28e092c0ea13e73a25554d5 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
b3419ea7ca2845ec6aac9f4bf45c9bb9ede35409 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8d67bf512aff9e13f0deed7f04e99d786dc6750 usb-storage: fix deadlock when a scsi command timeouts more than once
e848a169171391c3d8365b4b789369ae15c82cf1 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
04f45adfc84c58ff4f51910cbec3cf36507ce05b usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
82693e744185588f5b839e86326f4c35e43f40fc usb: dwc3: debugfs: Resume dwc3 before accessing registers
9fec1b3d5b02fd477b70b4ebe4062b500c2c32a9 usb: gadget: u_ether: Fix host MAC address case
94c319348ff88ac5f4d3d6b0a01fdf328d418b29 usb: typec: altmodes/displayport: fix pin_assignment_show
67922a520e5b72a23c5f3d2759d6cb0d3ad94b08 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
09f83af873883cbc4053ebb99dc1b97a676bdaf9 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
2672b42dfa8ac71bf59ee6c24704d52856aff3e3 xhci-pci: Only run d3cold avoidance quirk for s2idle
5daa404eb8055589d77aef623c31b9cec955ac77 xhci: Fix incorrect tracking of free space on transfer rings
b0c808beeff0cac68f0c523c477305d5c067bb12 ALSA: hda: Fix Oops by 9.1 surround channel names
57f3cf55d812fa6294b1c34dee0ecd700ae7f7ca ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
da589143707aa976dd7ccfd284a4a8a36b70cf0f ALSA: hda/realtek: Add quirk for Clevo L140AU
8f3f89c8822a89d8b04fdd23475ab92023987401 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
e9e2054a227ca4fe2645150e20ee34a97596d6dc ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
86fcdbf8f0681225fc64edcef2bb1f80a7c7cfa2 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
3eaa9f55001a0a93eb2b23f174ea582bd3c7a85f ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
ddbd4d6aa81dbd61cc253c56439dd34df644734d can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
5407d6d8b567f28420e93a37f45f4f5021b0886a can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
463064a2b18624c8690da575b5502ac9542b22cd can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
4c7de07902f9d9f44ebd1b11901100b71a3b2cd1 can: kvaser_pciefd: Call request_irq() before enabling interrupts
172be4ca3aeb58ad9646aceac77610f92a6c529a can: kvaser_pciefd: Empty SRB buffer in probe
3bfcaa14aecc620983396f628b0e2ee61c9c616b can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
60ab9199eac779d4d2fd41bdd175190467fdd5ac can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
5b6fccf4b34467f792ff2cef19cca0dd19937ff7 can: kvaser_pciefd: Disable interrupts in probe error path
010463b6e379b9466470738b13036b738a78ed24 wifi: brcmfmac: Check for probe() id argument being NULL
aad2b687f5f1dd243c041e73c31103aae83e063e wifi: rtw88: use work to update rate to avoid RCU warning
214f1a63f88c48ef3ae353c48423d4d58a0c2d19 wifi: rtw88: correct qsel_to_ep[] type as int
40a29e8249b50fd3026391cceed8d783e739c83b SMB3: Close all deferred handles of inode in case of handle lease break
bd95edce150f5a17a1cbd2aa48c59c172315dc9c SMB3: drop reference to cfile before sending oplock break
1fbb09ecdf284318d1acfb0263b628496a931914 ksmbd: smb2: Allow messages padded to 8byte boundary
3e7ef9d00e5f956f2a189fec7c6bc23b73360eb9 ksmbd: allocate one more byte for implied bcc[0]
4d01f03c614992f8efcb80931f1d01379ebf60ea ksmbd: fix wrong UserName check in session_user
a7443817102fe301cd62fc86e349632d4818446e ksmbd: fix global-out-of-bounds in smb2_find_context_vals
46b7d381eecbfd6dac43b3001918e84a14b5af15 KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
bf1fbde0dcd914ceb70023766f78e81c09b0df4f KVM: Fix vcpu_array[0] races
1f6193496a5ea14d7addaca55b7f208321478a92 statfs: enforce statfs[64] structure initialization
9fc7e9f72f8cacf5c7cbfcb026d873c8a9f21667 maple_tree: make maple state reusable after mas_empty_area()
d76de6fdb4dcae00eb34816c76b18a1ba7cf6977 mm: fix zswap writeback race condition
d2d3399c0ed036a52cf4e3c17230fe2080e9226f perf script: Skip aggregation for stat events
6f0a85172a54390dfcab9490a0cab4fb8789dae2 serial: Add support for Advantech PCI-1611U card
16fc33677995a681b558e5d248e6f1823999b0f9 serial: 8250_exar: Add support for USR298x PCI Modems
754564c3d728fbf775999fdbd07dff42f63bdc3d serial: qcom-geni: fix enabling deactivated interrupt
d3db07aa49e5cc63ff15e0a52c288f3145a75c05 thunderbolt: Clear registers properly when auto clear isn't in use
8864ae2161e8e9daedae859eb37a4598472c3fe7 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
738a05b6a0bc0a0b3b8f9fef49c4fd5c33f32ce8 ceph: force updating the msg pointer in non-split case
a5d8d53a2a00b8b97ae360651b39887c1ad83bd6 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
e6f754418ef7e5d5f4eec14cb8b95627ae7692ec drm/amdgpu/gmc11: implement get_vbios_fb_size()
7fce545cc8c879b2a764c7f4e2b1adc4a0417ca4 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
4791d587708eb553788f9913c475c34c84aeb6dd drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
b913acb634e587aae1c453b7ec9d5fec1d3e63e6 drm/amdgpu: refine get gpu clock counter method
996426c78912fba367f2f41302b2fe87e12f1e91 drm/amdgpu/gfx11: update gpu_clock_counter logic
62b08d353a8e3a5cd3aececc4e22fad8847f0236 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
a2ef20844bc4f62c8c7842c59463c1814e53f266 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
2aa8ba42ecf585fcd850ca6d63853338f8442c80 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
57451d81b4ff6aecd63f523c3ee1229841dd1442 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
f74453f7992ff39c8b93f1d4011d9faedc7a4f27 tpm/tpm_tis: Disable interrupts for more Lenovo devices
b4ed680017da47cae7bd939276e642f302776eb7 powerpc/64s/radix: Fix soft dirty tracking
d3c496533b5c248f3654f1aabb95c977260e6260 powerpc/bpf: populate extable entries only during the last pass
d3b3b87272668a297c2cb56067bbda18178c81c7 nfp: fix NFP_NET_MAX_DSCP definition error
8641f9a8f4e440559000b01bfae544746dd650b2 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4e52034297975ba0d8dff4d3c5de3b1742777be1 s390/dasd: fix command reject error on ESE devices
cc60b2af5964d5fda1f2d069371dcca45a1f777b s390/crypto: use vector instructions only if available for ChaCha20
acf178d9295e2f408c52b52cd1b9f6a043eca238 s390/qdio: fix do_sqbs() inline assembly constraint
558c4c3b148ae416f3ce9d0aa2ab8d6a040b8e24 arm64: Also reset KASAN tag if page is not PG_mte_tagged
ed0e209afc7d81a9a65e88aa1ab2f761dca7ac92 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
d58a0c64a4b0c4c0e8ff49fa2b771cfdf0bb852f rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3aa7815c6fca1b1dec7924aa1ea078bd94faf167 rethook, fprobe: do not trace rethook related functions
a92304bee3e63aa5be2fcfab129fd497abb329df Linux 6.3.4-rc1

--===============3671252069020927077==--
