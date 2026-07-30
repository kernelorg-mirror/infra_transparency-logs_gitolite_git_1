Content-Type: multipart/mixed; boundary="===============9018475736058686062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 14:09:31 -0000
Message-Id: <178542057105.2172659.2935308399996695314@gitolite.kernel.org>

--===============9018475736058686062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 0f8d36df6f79a93b138ed70e8703159580d270f7
    new: 122e4b32f0bd94a59ca021900a9d46165be5c315
    log: revlist-0f8d36df6f79-122e4b32f0bd.txt

--===============9018475736058686062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785420555 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785420565-04b73543605b1776c1d9ea698c2b30e96554e5a3

0f8d36df6f79a93b138ed70e8703159580d270f7 122e4b32f0bd94a59ca021900a9d46165be5c315 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWwsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lMwP/2qVoSFdJHPrmclWqZ1i
0JeXV4lvFMsmT2y3qGjnkVp5R0hs/FLeo0PvkDQ11DwhXOPkg/7BtDo1eG10LF/I
yaYBLrCtqQGAm9DnwVVxsGczIuPok67vha7f/TwcUNFfMgmHIXvTradxiVglqjU9
xPJ6KplveIBAV7l1GHC7rHhITOTSECN947UuA8EtGWUkRqLMqISm1/RavLxxVIDC
OD4HSU4NBsPgCmQe4/uP+gD0caF0WVhmAxs3C9xyQLPFFbsljw5apfMr6GmQRvYA
xlAPlGtnfxAKaC2hdtUsxFguLTSl5T+JU5uSCbtTqaqDf4jNocREqQOWHd4iAPH9
lXbcVjuYJa5wfOezsSqYLAqcquA8FVzuqdr/TnG19od0Lu0axsV4k3m4S0g7dXBw
vxrThKI8DkjdCs1g+7ckrD9srX13IOTcTa6A0eu55EC934dfyL+DkkAPbWHwTY4b
F/vyZSTjicpGaiC3XCGlTpRRA7LmMEOskU5BPhUpR57pC5f7tyx1QcSN48oySLH1
xhvaFHRP7nifKtVANoz8uTiOV879qFr2Choe2tN4DJ8qbNoDZ+/mHjWHIND22gpk
tubc8jlB/Mk8mJwawro7L0MBHl3PsRLkRvyyIWGGjqVy6oWA45izKjOWmZJyZtYY
JNVqRDj7Bi0a9LdGs/ucylg9
=aYIb
-----END PGP SIGNATURE-----

--===============9018475736058686062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8d36df6f79-122e4b32f0bd.txt

59d42ee8c72e9cda9ae5dd506e86d4ca7912f4af platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
dfaeb047094616ef461f6b1ed1b4cdc940f27bd8 net: airoha: Move airoha_eth driver in a dedicated folder
f1a0673273b5f08f38adf972da3b0f1aa3a36273 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
cc166f86575bad81677151f1b80590a242ef34fc bpf: Fix ld_{abs,ind} failure path analysis in subprogs
3aeaad4b3e2e750f4740b27281e2fe7a40a631ca selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
a602a92e5d913ad345b5be4f15067013fb02f5e1 netfilter: nft_counter: serialize reset with spinlock
6746f69cd85dc05a7fcdd5507c6fbdafc89cdae3 netfilter: nft_quota: use atomic64_xchg for reset
a47bf1b4e0026f50cdb1eee7c89d75ee5ec44e4d netfilter: nf_tables: revert commit_mutex usage in reset path
de24fba846d88887ebb7e609eb9a374f191b0998 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
d8054f6389fffac2ac5dd8b6419e4b4ae256836a fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
c920bf0f0d0667e4a959cbbe19b690ee9bee3d89 seqlock: Cure some more scoped_seqlock() optimization fails
c55efb6796148c52d33e4397783de5a23e84ccea seqlock: Allow KASAN to fail optimizing
213d829fac41a8dd449f1db938ca0aec37b49a03 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
cf7cd09b33595f7e79062a65a4b93cebb147d7ff KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
a18904b717aeb4a6f54035f62ab2fc6b4c4534ef KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
be77982025697baa87582e096336e80b341018a3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
cdb8bebc3dfbc3f191ab81266a2f754037203db6 KVM: x86/mmu: Fix use-after-free on vendor module reload
117cb44fcd9351601f9bff5fec4f0bdc8ad35bdb can: bcm: add locking when updating filter and timer values
8f65ef1f83c03ccc5ffe05f9544af844e6cf3f41 can: bcm: fix CAN frame rx/tx statistics
33c450491448429672521454c511a2db134918cc can: bcm: extend bcm_tx_lock usage for data and timer updates
197e33c1fb202dc4017aabbc8ea4c6a0ca5cea12 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
55d4dbabd854c8425fec29e02b9773b4f176dcff can: bcm: add missing device refcount for CAN filter removal
41f5cc4bea700655bc019bb5d8948bcab9d275ea can: bcm: fix stale rx/tx ops after device removal
eef9b6584554c002ec5533baa50af80718f07c27 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
58eb03467a2c261ca65f7ad1eb7c92f392dab435 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c88db72f9ad598b09c39466fb63d96b4251d51e9 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
fd23cc0804e7a7ed0df4984e36424ff79f1b34dc can: isotp: serialize TX state transitions under so->rx_lock
64a36f3842f27f3ee8a022202c3f61cb4b1b1eea dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
6d9df163c515df65abb34355188ca5c145358eb2 Revert "arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc"
cdad8d6d11ae9379119ef6cbaf26baf1aefa6751 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
489182289efafcaf5838ebe63a6209eac98804ba crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
4f870e49d10ddd8d107a9626a16034c7448836af xprtrdma: Clear receive-side ownership pointers on release
442c9d31797ce089af77eb82ca631734f1f78fcb Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
96822f0d45a1f174fe70ab0dbeefddbb444d9372 Input: ims-pcu - fix logic error in packet reset
8d79763046a64800e3d42d246d87e9cf214f5fcc soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
8f902a66d22888403603bf45ff405261e75b484e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
bfb4e884635540f2b0c4a80f8d20a6ad0756ac2d firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
19307efc2a4db75ecddf3b7a41a78864afbf3ed2 IB/mad: Drop unmatched RMPP responses before reassembly
34644ac06264acd3f5e046fa936fe0695c243353 mtd: mtdswap: remove debugfs stats file on teardown
15ba8d5f76a1cc9433e51e05ad667fa8ef7102d9 mtd: nand: mtk-ecc: stop on ECC idle timeouts
039d6ffb29722001c35949affd9c2e96a95038d5 btrfs: reject free space cache with more entries than pages
890e92b9ad1772b85c332bcbe7bb23e15dc3175f btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
f4e30428c575dd1bc75dbf41fe1c9ea1db938c27 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
ef8d0c78613401c05829d55b92b4ea5f41d76d68 RDMA/cma: Fix hardware address comparison length in netevent callback
95d6443e0ba35a229f938306932b35e0424a216a RDMA/umem: Add pinned revocable dmabuf import interface
d85cdc1792f0b7805995536c2d9efa1d0eaacfb8 RDMA/irdma: Prevent rereg_mr for non-mem regions
22f1eb2819b9299bc332f365b5b00a2ab560527a RDMA/erdma: initialize ret for empty receive WR lists
a863b0f369936c2d71ca542f32293c35d8b333bd RDMA/hns: Fix potential integer overflow in mhop hem cleanup
521f6937ffc1ce383280f6bd1255b346c07d6c7b RDMA/siw: publish QP after initialization
db5d328ded5683b9b6af24cdcaf95b8a61915b42 mtd: fix double free and WARN_ON in add_mtd_device() error paths
420714b7d0fc1372c69ddb082c863eef050a43db selftests/alsa: Fix memory leak in find_controls error path
3cc5f07fe3f95029332bc5bbd04c93b7b857c1e0 RDMA/irdma: Prevent overflows in memory contiguity checks
8d7271e2fd036055f9df5bf9ae9a6af619a47895 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
65ba25337dcfde1fee66cf5d027a6ccf1281320c xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
46840bceaee7aefab4f6d0539346e19040c1080e wifi: cfg80211: cancel sched scan results work on unregister
c6d57ab427f4010a8375439850dfeacc199d8902 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
b4174a12880cca1e180fcf83a7032861bc80493b wifi: mac80211_hwsim: clamp virtio RX length before skb_put
df6b2c90fa2fbee7eeb94e64bbce0e3cbe542b6d wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
d6a800993416ea213fd5efbb2b60d943e8993248 wifi: mac80211: fix fils_discovery double free on alloc failure
3212911515e9447d59259f02f9e04a6ebb722369 wifi: libertas: fix memory leak in helper_firmware_cb()
c52c430cd323fa7b3128334b44af8b2a9bd9e11f wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
01ad5b8720f1a80e9e04dc9fec0eb1eb3eb1461a wifi: cfg80211: pass net_device to .set_monitor_channel
5b4689d6da3697d999adef5bb517f236805dfea1 wifi: cfg80211: define and use wiphy guard
c252a439bcf4b5b04d10678fef51ccf5fdf78d63 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
33a618fe2de2b152492054b2a68a29d8558055ff wifi: nl80211: free RNR data on MBSSID mismatch
06b60bcc6210197d174bf2fad81876e6085ec1a8 wifi: cfg80211: derive S1G beacon TSF from S1G fields
4e94d1249fcfd170567a7d02c4a6cb25c620e656 wifi: nl80211: validate nested MBSSID IE blobs
3d60339041efca18e2becd751835c95c3a21f675 wifi: cfg80211: validate PMSR measurement type data
abd9fbe4570795deacef394b1d2eef10a2f08205 wifi: cfg80211: validate PMSR FTM preamble range
09cb088982be1e7c318b497e16608c71c199ca5f wifi: cfg80211: reject unsupported PMSR FTM location requests
25aa71b638cafa6e4b7988addaaf06ba1439da4d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7fb37ee584c3445a1e9c3216ad6df1f9fbf9fcd9 wifi: brcmfmac: initialize SDIO data work before cleanup
bf3651241ecd309dc647b75b0f5329f3e16aab7a wifi: cfg80211: bound element ID read when checking non-inheritance
8719d0bf1edfe27e22938466eda36a98ba1dd2fc ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
79d0b91c9fc428218a7baa0002514feb77bfdd8b ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
e2409997949f93259ce561f4749cd13ace6b141d ASoC: cs42l43: Correct report for forced microphone jack
1368927adb64606546a8d9f9da75087cf8b7f4d0 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e5c6471ea9160fe9e98fc6ac7f701141700fa181 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
502ba6837806fd6cedd23e90fc993634775c4255 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
f15b6490bf6f5777b9463e7f8e819690fdcd02fa ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
8b98ef070d3c07d0fe39ec21f9812ad19858e1f2 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
c1756aaa0687f2bfb6bef78d84dab5d27667032d net/iucv: take a reference on the socket found in afiucv_hs_rcv()
e95b12bc7e71338dffe1962dc2dcd11d067705b2 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
05f6b610449639e1e6fa1dcbc50a0588098408cd scsi: core: wake eh reliably when using scsi_schedule_eh
d8b63212f979a968c2f9363f77915a44e3a7756e ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
9cf03fb699c683c33bdbfb19277eefc417fdd09f ata: sata_dwc_460ex: use platform_get_irq()
568cf2824cfeeed2366380b405d5d69e1f97c782 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
220dd943e8d78e452b6e2306ab1a11ef73072afa ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
63a848be43d98e92dc6b58d8c4d2f52ff0b8bfd2 accel/ivpu: Fix wrong register read in LNL failure diagnostics
0c6ca03c100b43aa372e16dbaa4f0fd224b4fca9 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
58e3436893c5ff6ad7c1a9d50501b918f226c98e Bluetooth: qca: fix NVM tag length underflow in TLV parser
8cca9d702119db3973269c8bb42f0d9fc2f1e7cd Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
8461d5d47f6b3c9e7e337f319f2b38942d0ca2c8 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
a261f5f5dc69797b3f7c307ebee9d51360097d00 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
ab8bf99695b10193a6062994f4595c1acf529de1 Bluetooth: hci_qca: Clear memdump state on invalid dump size
4c3890352c767d61dccc6a359f0ea2bf3f6cf080 smb/client: handle overlapping allocated ranges in fallocate
7b3ed68256faaac66e45471b5ca244ace6998445 drm/i915/gt: use correct selftest config symbol
34f356e9f9f3ddb336a1b5afe8a254db1454678b powerpc/85xx: Add fsl,ifc to common device ids
017e12f5525177afe20ba747cec469f57d6f750b powerpc/time: Prepare to stop elapsing in dynticks-idle
e643e2db3c6d9c5270df38f7ec794334a903a045 powerpc/vtime: Initialize starttime at boot for native accounting
2e849295c831ef94dae3408ca8c9c818570e45f7 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
6c459e3cbb9d700259643d3346d35953870c5e9c s390/checksum: Fix csum_partial() without vector facility
cca8db9bf834a6d343130631040b9e18bf41a52f riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
99c18e8749cab59aa984345396eb206aff64c279 can: j1939: fix lockless local-destination check
86dc5625745fa835f1851ed18fc28972109ee878 drm/xe/wopcm: fix WOPCM size for LNL+
7fdb345dd065d707d52296eb5e6d53734121fb7a smb: move some duplicate definitions to common/cifsglob.h
cc844b788d6c21c4c1cf7578c5b40f2318394971 ksmbd: pin conn during async oplock break notification
91eb2d33416328dda92cef7af1a85bcd79f7cc0d ksmbd: validate compound request size before reading StructureSize2
3d82efc273ac7e88d7f2af65f645fae5975180a1 drm/i915/selftests: Fix GT PM sort comparators
4468a5ffa5c4cdddb7101908f84a5b5c8a07070b net/sched: act_tunnel_key: Defer dst_release to RCU callback
9383f86ef80127c90ab8ce29c4ace6fb593e826f sctp: fix auth_hmacs array size in struct sctp_cookie
114d76398700ab744c7f577b0189615dd982abbb mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
15b10983b2d67d3aac8dd5e5aac6fb840623e2a9 usb: core: sysfs: add lock to bos_descriptors_read()
98438768e6c3bd82c31e0876b6ec3e905d72ab34 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
6c65a7817413ca6dc7eda586a2f36914d52ef7cb usb: core: port: Deattach Type-C connector on component unbind
4ac385c40359b5e9b0a12be19801d7c7fa3cbe82 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
4f8f3c18d7e4cf88f8c80489c1c5e110552a43e3 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
a547011f96f69e17f7c747401630555fe9d4bbd3 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
51af1b1300b81081f101d38f6ae9fc6fc53f2be7 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
487ddf4fc5a62036f72ef6cb9cc307f343d76b71 usb: gadget: printer: fix infinite loop in printer_read()
7adafcbfbf9da3deb221aee1479f0c3de7dc5cbf USB: gadget: snps-udc: fix device name leak on probe failure
58960f19b136d4233c902174c8ff19fe316be9c1 USB: gadget: fsl-udc: fix device name leak on probe failure
92a937cb20a6106058f6169fdac2e68bfa881d92 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
a073090c687cc39e469ce09d988c8baec0025a96 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1ffb8e4763814880aa0597e833a2e870d03ae360 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
38d7cd2a8ea6df8bb4af99a8667e44e79acd14fd USB: serial: ftdi_sio: add support for E+H FXA291
688a1f5c369497e4aa8c7077714d67bb1b258648 USB: serial: io_edgeport: cap received transmit credits
b7eda46aebf163af181410680033cd221c6098f9 USB: serial: keyspan_pda: fix data loss on receive throttling
a7712b39b9d8f158cddaa9621fb6c6a4630cbd14 USB: serial: option: add TDTECH MT5710-CN
b50ce15ece745911b59ac2bd5550ab6b5ed9d093 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c9004f8b6488e8c7d9158fc767279a55d1592a78 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
b10a8a043440aec5e4f9b66abe5e221ec6a7765c RISC-V: KVM: Serialize virtual interrupt pending state updates
016dc6e1f86de6934366695c5d7c3d2f2e6aa9c3 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
0f772f72c5df764ff75ea65e8e8ce7cbdeb41d9e wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
2f4f8167fccb7b4b672b2d0303c42964268522f0 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
9fdae15646c2298f3db9e7a7cb1d02dfc3f6439f hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
b1a455f8c18ecf9e57dae04339702b8cfe51cd43 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
661f94803daec68e03ee28f0dfbea312cfb646fc hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
0bfac6a3afbd82d8129499fb2105c6c3b3173fe8 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
5a171548f3ab70a0f4cf55ba58447f5f1c612802 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
8a001caf55f1dfec0d5f78203be09f7800aef68a watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
76e153d690577a70cf16edd1abf681891a2717d7 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d5b435a3c906abcf5c8895daa10cc79d2405c8da wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
598c5d1c37a0440ae6d2a0304ed37fe8796ca2c2 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
766b8795384c8ccff7956074ce304dad797d7c70 firewire: net: Fix fragmented datagram reassembly
67f409209dc837990048ea854a9b5764966d1f90 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
c17acba5cfb3b4ce76e7245e70829540226479b6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
78ddf69867a0d9e9ca20fd8dfd5072b21e6182bf wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
cb2b636b10f27a6e3a751929da89702b21123fc9 wifi: carl9170: fix OOB read from off-by-two in TX status handler
76fb31383fdeba01047a8d17fcbee5d03d60c18e wifi: carl9170: fix buffer overflow in rx_stream failover path
4ca5c2c0d58c7d16a25c5d2acda6ab375143fcef btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
48118a28b9233f2fc9c77c3327a0a6a9a7de08b0 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
fdb50ad41f3a9d6bfe2818b21a0fb8242518cb13 btrfs: free mapping node on duplicate reloc root insert
8f6defa40357f543da0cdf79d8169e86bcd95033 ASoC: tas2781: bound firmware description string parsing
09e081917c5135eccb2a98a8550ae02cad303f61 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
a5936d3b49a4cff67156ec432b56ef3c76f362db ALSA: hda: cs35l41: validate and free ACPI mute object
9bb8f999bafd5026cf67f0fd603c674c53d9e4a8 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
9241bd9ab77d109c76697dcf99c1f2c77362a4fa ASoC: cs35l56: Don't use devres to unregister component
761baf4e30963c01e3a9530681c22ab2f0133828 ASoC: cs35l56: Fix potential probe() deadlock
e1d201c34d63ed926659de4c9cf44127b1084cd6 ASoC: cs35l56: Use complete_all() to signal init_completion
db19cc9bfa8a2b9113d181b98d2691343964d824 wifi: iwlwifi: mvm: validate SAR GEO response payload size
f478a09d8dce8c667ea870d24a8ae9ff72d39fc8 wifi: iwlwifi: mvm: fix read in wake packet notification handler
1b8ce9e39e71a28a53e26dc0f7a7e8bd97e56a00 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c0ec71b1bd0deafd22a96fd9f008ec1e294002af drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
b7753322e6fb826ca49a4187b115b351f4204dbb hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
58166feeff6abcd8fd83013de53b1b97ab634c56 hwmon: (asus-ec-sensors) fix EC read intervals
689ec4750324a39af3213653a28c3c7d977df4a4 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
a1498a21606cb9d8a3d34016f529e0c88c530402 smb: client: validate DFS referral PathConsumed
d54fd449d310288c3c92ac67b3c3fe4a8c465476 hwmon: occ: validate poll response sensor blocks
2e742ee4b839daed9533d1ceef3f2afeac32838d regulator: mt6358: use regmap helper to read fixed LDO calibration
4ba47b27392c4e33e28538131939702b9a891dbf Bluetooth: btusb: validate Realtek vendor event length
6f8368b248bd97e28f351de6c5fe0a17b82111a8 netlink: specs: rt-link: convert bridge port flag attributes to u8
2c0924574d87bf9563a6f53b53406252cc03c33d net/packet: avoid fanout hook re-registration after unregister
c0f8bce8c36da2fe87fda2f73f9fa0469b77f5e0 bonding: fix devconf_all NULL dereference when IPv6 is disabled
e91a3e0ed1df7e1de5284a1161dbe6b31a3c47b2 rds: drop incoming messages that cross network namespace boundaries
1962b75264ffc891a1f8455e7243582cb2636ee0 gtp: parse extension headers before reading inner protocol
699263387eb5d8c7572d2f28f3bb7300b0984d57 dpaa2-switch: put MAC endpoint device on disconnect
b4c6bab963b364d762f0fd35afd63a425a220101 dpaa2-eth: put MAC endpoint device on disconnect
827c2ad47a14416e0c12fb419378db357c66cb24 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
658b0bd1dda7ee59dcc1e34b241587f867cd71a5 wifi: mac80211: tear down new links on vif update error path
e0619e3c53675146fa596da1f5f7920e43c748a6 nfp: Check resource mutex allocation
4d346580772f1403da3d6db23da1c2c20e5eea5c wan: wanxl: Only reset hardware after BAR mapping
d8f38faa0beab30fa00faf56bf0682fea5d3e3df wifi: mwifiex: bound uAP association event IEs to the event buffer
3211a03a70ce80ed3fd3b4f76bfb18f0d8525a87 iommu/amd: Bound the early ACPI HID map
0fe85b3d68582d4c32c1b1b369a95eb5d9fe8daf iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
46cd3f6bf0e5c7ddfbf4f93416143cd02dbaf64a wifi: mac80211: recalculate TIM when a station enters power save
3fb66c31f4bade1b458b23586d65a96e207ebc45 pds_core: reject component parameter in legacy firmware update
ad5cf00ed2d7c36fc143b76a5250f649fddacb60 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
f50b85c72121e8196975afd22e0e130557ba2006 net: txgbe: fix FDIR filter leak on remove
3a54544cc346fad475e151bec02e91e450ecc54c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
6a79cba6d4835d8716397a0d8ce56f7095b2f929 pds_core: fix deadlock between reset thread and remove
716292cd4e2e878f6b9c47cc266cf1cf8459c9ba pds_core: fix use-after-free on workqueue during remove
31684f9ad4d6573e71f87b179d9a1c2de8277ff4 pds_core: yield the CPU while waiting for the adminq to drain
1baf943b3dbe87988848754d28068808c01fcbf1 pds_core: order completion reads after the ownership check
8ccd1ed1184487e724d88191a0721306e0d71b04 pds_core: fix auxiliary device add/del races
466d699d588614ca821b1af9fb6aff0820ff7777 pds_core: check for workqueue allocation failure
1ddf20d34f7152cf934e4d51883225749b4b52e1 sctp: validate stream count in sctp_process_strreset_inreq()
36a051ff6ad64e3c534d68a33e39ccad6f16aa63 net: mctp i3c: clean up notifier and buses if driver register fails
dcc964a39388d6c18b809edd10dede50db3e8018 tls: device: push pending open record on splice EOF
e9ba5ea796ff6b682d8212e93954b3ee735a565f selftests: af_unix: add USER_NS config
dfd29586c221cebb0546a7cd3c3015605c1cda0c selftests: openvswitch: add config file
48dab473d39d709615d2b58e6bb20690f518a7bd gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
fdd2a920d24fb62c8c9af82879ed9d7758404c47 nexthop: initialize extack in nh_res_bucket_migrate()
183f6160eb5903bda681b8c52d6a0d759782f5cc tipc: fix infinite loop in __tipc_nl_compat_dumpit
575f26f9fa5a31410d12e931630cfd00a3c9f501 wifi: mt76: mt7925: guard link STA in decap offload
4a219f1b707629cc45d6e7e56c02a9a2f0803a59 wifi: mt76: mt7915: guard HE capability lookups
f7990786811bb4be63339c16a8b176c90d2744ed wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
77bfd45b54156b05dd0e05723907df83614a8159 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
3a7f5ebf33a07891ce27713c2ec88c64b4b3bd9f wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
55984a0fb336defd7c39c66fd61b9b582fea351c wifi: mt76: mt7925: fix crash in reset link replay
da2c08cc50a4f23d19703c6cfebe9afb38b927b7 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
5077c7aee5d38a2b8bfe3890a63d9dac9248c592 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
c931b5c597f74a015f8bd3ee5e371c79256a266b ovl: fix trusted xattr escape prefix matching
006e73eaddf9300a43b488b4d5601f7b2708961f amt: re-read skb header pointers after every pull
c9a670c785cfc52e9e950ca5b172d5786ce7161f amt: make the head writable before rewriting the L2 header
c206e3ba8aba5f67624618de0ff18e6e32205da5 net: bridge: vlan: fix vlan range dumps starting with pvid
fa2a15858251405b3d3a91afdee014edbe1c34f9 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
c08e156ec3eaf5f7ec8da6ae365a93ae15cdfa69 net: dpaa: fix mode setting
28249a0a446d968981cd76df563d17b0df112af4 sctp: auth: verify auth requirement when auth_chunk is NULL
e4f8abb24fd5b8544ccc973772a798f58ba48e6c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
98467d8b7cbf701e9c0a57b5441a145e785189f0 iomap: correct the range of a partial dirty clear
9b19f9125409168a2d92e1a0d22ca3f1d68070eb tipc: fix u16 MTU truncation in media and bearer MTU validation
b589c9e1fb3746f300e2a3bcb4da379f12f6cf9e drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
69363da14cf688fb1b9222e91b620177c9b7d620 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
541dce824b041ecc1224a1390abc59a5c565db38 net: stmmac: reset residual action in L3L4 filters on delete
d322c33206064e9a8e6a6e56e78314704fad232b net: stmmac: enable the MAC on link up for all supported speeds
1417aa1c4e86c736a2aa4a445efd8e6d2ebeb05e net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
774c3db484b89ae8d33f4726f1443f043735619b octeontx2-vf: set TC flower flag on MCAM entry allocation
fac6f1b96b20fec8328b79339e1723da63002644 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
408def7372702279f3acf5762b5cab68c9a83c27 ppp: use IFF_NO_QUEUE in virtual interfaces
6e91a1b1ae82ab7459b87a6cd258dc0464cd8506 ppp: convert to percpu netstats
b16c463aac1e5223d0e91ee84bde4491eed45b69 ppp: enable TX scatter-gather
c82efe01c67c2f23ac651f4f189c30e4414d84c7 ppp: annotate data races in ppp_generic
8142acc2e3f264a3d69d7747bbe87a0751499557 hinic: remove unused ethtool RSS user configuration buffers
ef5b92f7c51aed439f38a88781d2807878039ace net: qrtr: restrict socket creation to the initial network namespace
eda410c9372e750a01816c43f16cf5dac2e1dafe dpll: add clock quality level attribute and op
1d8eb97d19a2e98e6bbe66f07984f8387648b36a net/mlx5: DPLL, Add clock quality level op implementation
f9c8bb49012aedada6a09bebde6221f29096aae1 net/mlx5: Remove newline at the end of a netlink error message
0dd7d707c6f03c6f1135b7799949aead6ea173b4 net/mlx5: Refactor EEPROM query error handling to return status separately
c7cd7cc618aff95db09f012b1b62d5ec0ef21914 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
4bb2ae3cf2ac7ace76074adf9f9dbcded7ddf0f4 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
59207596450616d76ccbdcc6430e429f446d344c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
cbfbf80a1fede6122fb1f83d1d9c0e4ba117c6fd net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
3039e00a1a6ee1dc6cfe5ebb7c1431d510b9d97a octeontx2-pf: tc: fix egress ratelimiting
cdaa565c351c2ecd8304e5224a2f2ca4986ed083 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
ed019b45ea43fbf4a85edcb6188d396957f5c005 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
385f6007c02a8fd4ba982957b779006658023b7a ice: fix LAG recipe to profile association
c94974904bd4bdcfbea05d215375bae8e493c07a rds: tcp: unregister sysctl before tearing down listen socket
e380650f558246beb2f7d7985082eb35ce232ea6 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
d36dbf16c1f8f6f54507de00080c4f7fc936217a bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
0a18b4c7d65650fb7a45f920b732fc032ad5b90d drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
d35da3384ac4ce0b11865212e2092bd45b44e68b drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
b65366db1fa0eec30f53d3045044023d4eccd495 drm/imagination: Count paired job fence as dependency in prepare_job()
4b196013691338d4f57f7b324738f862ee2b1f12 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
688eebe1d91924fd6960a2aaa875faf1d5dfd657 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
4250a3580d742bf2706dd894678c10db2c65ea34 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
7c520e896974a289215da2da4b02a334f0f3203e drm/imagination: Fit paired fragment job in the correct CCCB
aa1dc4c2a2da726a7b08f9d9ea19a99b9fd767f7 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
e2987ba781f0e53f3dbd4bebd661caacb5e2b744 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
132bc1fa5788e2984c9b24281af15d8191d87e65 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
5c59c6655f5f007a50df53d702999a3ba1e369ca drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
de8c29c674aebb5011ac5c70f6e81567433a158a drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
a126eb550d5d7145161406cf656ec21903234428 drm/nouveau: fix reversed error cleanup order in ucopy functions
c066a20d5a247432bb4bbbfe6ded61bf125cad48 drm/displayid: fix Tiled Display Topology ID size
c09216bcef55a5e6c6f2a865bc9dc30e648e9953 drm/i915/gem: Add missing nospec on parallel submit slot
bb6226515e75b55926f7ec68f784910fdef637f3 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
38a6f2fc192bf28cee3a1aa47201608572955ccb drm/radeon: fix r100_copy_blit for large BOs
a05dc8fade911028a7c5ced46431c39aee45aafa drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
ab9079dae340b9ea2eb1239ebc7fbba1a15476d5 drm/imagination: Fix double call to drm_sched_entity_fini()
802e2df0c4956d9747247ec1bdcaa2ed1c6edf68 drm/imagination: Fix user array stride in pvr_set_uobj_array()
3c15cf4aeb79f3cd142eb1051299a7c6b4374b32 drm/imagination: fix error checking of pvr_vm_context_lookup()
f7256f47d474ec3635700ded436b6500bead5a9b drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
e7979c97e98308dffc0d76a01422dee52ee28f42 drm/amdkfd: Use kvcalloc to allocate arrays
48daa8527b521d6d6375b4abc2fe607f90623bce drm/amdkfd: Check bounds in allocate_event_notification_slot
0a8871889a61cdcaa7e7ee8f6e1fee10b4ccfaeb drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
39d03e2143c037f3027a6609de5d79333aeca4a0 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a27d65b5f787d1fe463030f68160b53c4fe2e1cc drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
fdd33d195f03663bce5ca721512bda6a6632c2a1 drm/virtio: bound EDID block reads to the response buffer
737ae90e40ee2f2bda35956b7ba793a6d66270e5 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
183388e3ba05f93c1a442b6b2a564d8a3e2a78a9 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
54a66f86747f80890ac262263ce27c214b0eee18 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d8378edf1cb31ba6a3a7ee5a4274efa13aec5a28 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
46d40a2e47399640d9975dd5660db3ea0ef514a0 drm/i915: Return NULL on error in active_instance
57ea24b1c9ac1e58ac299220fd83c5881f08c9ee drm/i915/bios: range check LFP Data Block panel_type2
d742fd268ece3520e29d6588b41dcce1e5da0be7 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
b82b11e0d9ba119dac31fe26e6f47f7b9666b4fe drm/i915/gem: Do not leak siblings[] on proto context error
413d1444a29318725845dbd82c60d771fcfd26b9 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
758884bfc2b61309e2f1bbad1755d8650955cd28 drm/amd/pm: fix smu14 power limit range calculation
908c40d7db3359edead91a30a99dd58f51c2a569 drm/gfx10: Program DB_RING_CONTROL
1ef8ff9918c74541f095330466a0a056e16e9bbb drm/panthor: return error on truncated firmware
f920eece02b1c647555c7a66a8dcc196b26efcbe drm/amdgpu: Fix VFCT bus number matching with soft filter
5822661956fda6fab8611f4a2dcbee0620b2e360 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
9231a74ce380a3b21a1b1d0deace1d38eb1d30d2 drm/amd/display: set new_stream to NULL after release
23335c918ee1c5aaef88f011e8dc6627c601593d drm/amd/display: dce100: skip non-DP stream encoders for DP MST
4f91b44f4e9e37b95cc01da204397be9c26d6f5d drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
4fa2a81b14bf76784f6d1423e6db86358d629413 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
6f13bec414253f1b604d4ab854986785033afe54 drm/vmwgfx: Validate vmw_surface_metadata::array_size
2079732de0c94a510882b83358edb3d714f561de drm/vc4: Prevent shader BO mappings from becoming writable
9043388b4595be96effaf216e6cae452dec30d71 media: airspy: Return queued buffers on start_streaming() failure
8e1f1d17cb4ee20e6c89c359296fdbbb1fe663ab media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
142b905202955953015c07fbe2a8dd753a1883f2 media: cec: seco: unregister adapter on IR probe failure
919c01a28f75ee37d1028b46a11117c8582968e7 media: cedrus: clean up media device on probe failure
601e2eb8c614ff75ebc01a5f6ad6cddda9c23f71 media: cedrus: Fix missing cleanup in error path
5d1ce72b2d402f3b69654b91686d2cf8c3fc9a92 media: cedrus: skip invalid H.264 reference list entries
2d15e9d5b7c9dd3a15d6197e66078ef0d737e2a5 media: chips-media: wave5: Move src_buf Removal to finish_encode
3ec9e926de5ceaabfd18477cba80973848b6ffef media: cx231xx: fix devres lifetime
c1d33757af604ecc99d08fc24764ba6d2aee2f54 media: cx23885: add ioremap return check and cleanup
237644faa9686f2baa7d24a6e34e3ee4712741ca media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
dedb69179d7cc034b0bec732ed92124772218f3b media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
5d93d753f8331e4e959986291c8988a65d0de8de media: marvell-cam: fix missing pci_disable_device() on remove
2310dab589bf7d39b4416af8b633cd0722f6e841 media: meson: vdec: Fix memory leak in error path of vdec_open
fe4a7c0a4ec2b75a03fa54591ad119ad60f66286 media: msi2500: Return queued buffers on start_streaming() failure
7fd1ddce6521985cf017e7f3fc31600012994b32 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
6fc1cff3299fdb7f9bdaa45574ae85265f24a827 media: nuvoton: npcm-video: fix memory leaks in probe and remove
be964d219fded51ce6cb1b43c9d07c5a9a98c841 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
fe279eeefd126fcd6f8a45e8130d0ec9e803aea3 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
b35554166b3afafabf9f4fa9e69e926fb6ee6dd7 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
4b2c4e10e19709e10215a7e7d3e23595a3d8b8d7 media: nxp: imx8-isi: Fix potential out-of-bounds issues
35312d3fb668984eae0a31f71ff59893da0aac6b media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
f8204229339548d9439721ddfd86e4eb6fe2dd7b media: pci: dm1105: Free allocated workqueue
4857fb897deb0f8871287bd24a048adf8b27b9d7 media: pwc: Drain fill_buf on start_streaming() failure
1d7dda6a18d1b4618d8a8ea8aadba8a6eba59f56 media: pwc: Return queued buffers on start_streaming() failure
06becdfa28f2533a65c72c4cf593729f6d4ebf46 media: qcom: camss: Fix RDI streaming for CSID GEN2
8e45b53487a13584cb1a7334a69fd0f88053a83b media: radio-si476x: Unregister v4l2_device on probe failure
5698836d0c0224bae71b73f83e12ce6c945cb9cc media: rtl2832: fix use-after-free in rtl2832_remove()
f397a57a44e7b8df5cc2e4767d43dfcee9ac2592 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
fdfb4fcbc7427ccb44874b205de06b114eba0b61 media: saa7134: Fix a possible memory leak in saa7134_video_init1
1fa6f0a0bfc7518aba6c0890d7f18d0c18114048 media: stm32: dcmi: unregister notifier on probe failure
6252554106b4747bc85674d648a10a597852e33b media: sun4i-csi: Return queued buffers on start_streaming() failure
de0c4431cb85754193d09e77dbeffd50d471ea80 media: tegra-video: vi: fix invalid u32 return value in format lookup
74fe9d9d118a03b185071344b2874efcf1fd48b9 media: ti: vpe: unwind v4l2 device registration on probe error
86d6b73f3fdc6ce62c380ab4f3c825b817e4b033 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
ff8b774a5991dc8b553f9cd02b9d423752d3c00d media: v4l2-ctrls: validate HEVC active reference counts
6b4ae40069a567036c570f0e36698ab5050f80da media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
ce7d095f9fe82e10a1097e9d472e5aa886297fd1 media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
f23e6aeea616e560fe34a337559ff974c8c316fb media: vb2: use ssize_t for vb2_read/vb2_write
68eb350f5c02c4aa340a09d772d8afeb3c24973b media: vidtv: fix reference leak on failed device registration
97b4365411a72a2419720230c04559963346d0c1 media: vimc: fix reference leak on failed device registration
8807a7985042f72b4737701031404e982cf95b10 media: vivid: add vivid_update_reduced_fps()
e56e296619ef3232034f137c0c0a2181fa584054 media: vivid: check for vb2_is_busy() when toggling caps
d573edac274f37f485eb7d04b93ad1f39d0f6895 media: vivid: fix cleanup bugs in vivid_init()
f8068994b076668f00446daad613a38bdb2fd99a media: vpif_capture: fix OF node reference imbalance
28193529ca8345bc2ecab8e7667bbd9765b07879 ALSA: seq: close a re-opened queue timer in the destructor
12cf625f891322938e6dabc77a56a66f24a3cec3 ALSA: timer: drain a slave's callback before its master detaches it
0c32d6b62f11dd4f47643ae3f590ff1eaa6accd7 ALSA: timer: don't re-enter an instance callback that is still running
653f423764066d71c27b9d5ff14aca1de5c31dee wifi: ath6kl: fix OOB access from firmware ADDBA window size
8deb16b224153033f4791e6e69e91f65dad8e40e wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
f0b620f2c5f672d501768082e88cee4077e19388 wifi: wilc1000: validate assoc response length before subtracting header
8431becbdea390703af89c57892d68420b199d58 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
16aee7f7460edac89b7b80ef2c9cd55249073622 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
36833a13e6f3d32ed10695930292ac5192a99b00 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
8f6f1d5f25d6c04b50fb26189a278584ff163e6a wifi: brcmfmac: make release_scratchbuffers idempotent
f69b24bae7f1f6b9d2bd574bb91af36db0f15cc0 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
4cbf10eedefd12f9f4ede656d7d8e2c0cc113ede staging: rtl8723bs: fix inverted HT40 secondary channel offset
b43870d5cd42075db4c352ccf4fa1701597c311e Bluetooth: hci_sync: Protect UUID list traversal
c83003986a818cfe3f517e829bdc4db142ac323f Bluetooth: RFCOMM: Fix session UAF in set_termios
705ce7761e024519cf081867aefbd1bb185f33ea exec: fix unsigned loop counter wrap in transfer_args_to_stack()
84d3f7812a29f5528560863b76e7551fefe28ca4 binfmt_misc: set have_execfd only once the interpreter is opened
2c50ed1af1ac25e98078a4513d7c68b78162d4f6 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
d38e763449d809e358797039bdb34e41269e643b rust: allow `clippy::unwrap_or_default` globally
2290c8a09c15f20a6f93500bf489c26b241af9a1 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
ba949716330afadb83f13cc0fdc6f0a34080f37a LoongArch: Fix oops during single-step debugging
36c8d06e83cf681661107ef6763baa002c2bc04e LoongArch: Move jump_label_init() before parse_early_param()
658c264946a193125cd8a440b3b539b90f914224 LoongArch: Retrieve CPU package ID from PPTT when available
bb18801df0ae99f80abc1801831ef5caebc4ef69 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
040f08ffc98f65f9fea30f2aa823911b9dcaa334 firmware: stratix10-svc: fix memory leaks and list corruption bugs
5d4522cead23740c5826fc9283167d032601886a x86/boot/compressed: Disable jump tables
82ab16c89cfc7a75eb4583937c8b680817a0a499 comedi: comedi_parport: deal with premature interrupt
1aaf4736079d0c12a3b27ef7e3424a09cd364f9e uio_hv_generic: Bind to FCopy device by default
ae0740c6c2b540e630ca7ac159f5a0e90391ebef serial: sc16is7xx: implement gpio get_direction() callback
31dc7c146b6e6c36de853afb4f00be3f70816e79 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
5bff6f88d24afca1c9e38946a64e6e39d800f05d mei: bus: access mei_device under device_lock on cleanup
fef99ecd949034fc9b0b3f8a941f166dc0ca558a intel_th: fix MSC output device reference leak
48f218452418db3caa56b42c1c353037f155d19a misc: nsm: only unlock nsm_dev on post-lock error paths
c52b2df2753bd1a34073b3df9fa876353536fd8d misc: nsm: pin the module while the device is open
87e690a50a89fda9d6670fb59b6e76cdc2e60b48 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
3e4dac354855e4ac189157d29e1a3aad24ceb635 tracing: Fix resource leak on mmiotrace trace_pipe close
17b8140bb04e89abaded7eac14abeeb6d19d38c5 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
496be691a683220b13456f6236b0550ff7c2a361 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
2725bea95b844dcf00ceb2b6a27d68489a01029c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
3b5551ca53742c0e681cfb85893965b6d7d29dd9 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
599a8605cc51da607093161d921242523b36e4c2 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
305f93f624464990681b6509f90db3bc015eefa9 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
8e1c0bac860521ed3d4ccbd1dffb95d1d302db2d mptcp: decrement subflows counter on failed passive join
8a35a5e041f96639dcba9c93c8a708b339370e59 mptcp: only set DATA_FIN when a mapping is present
f285cb46645bb5083d7f3e126dec024df6fdba36 sctp: don't free the ASCONF's own transport in DEL-IP processing
ea4b3ef65ac9ffc61365b35541907087c25cd3a7 sctp: avoid auth_enable sysctl UAF during netns teardown
ea1e9ccf7734e9317fb5775ad94e61ccd3f6c61a sctp: close UDP tunnel sockets during netns teardown
bc4dbc1b6f0d1ffb984608dbcd87d424615de8d6 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
945d47268d26b9500d2f78476c1ed69aa25fc95f ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
366fa1abd83128625280b743826e81fe2998944f ceph: fix refcount leak in ceph_readdir()
afc1c34fd9819a07458ce66fb7de8ab3b38956ec libceph: bound get_version reply decode to front len
7de5be1ec019219594dd52f63aea8b998d59fbbc libceph: Fix multiplication overflow in decode_new_up_state_weight()
355105ca37169e56497bd28edd29604858001b54 libceph: guard missing CRUSH type name lookup
06cc02ac08e3f8393e31bc693eb5d9aededc9cac libceph: refresh auth->authorizer_buf{,_len} after authorizer update
99ce84f7c419f1fbda38bff23f018799591706e9 libceph: Reject monmaps advertising zero monitors
3a3aed255d18068449db26f31008d2f1b18c62ae libceph: reject zero bucket types in crush_decode
e94aa18bf7b51eab258056adae9da806c8e6f404 libceph: remove debugfs files before client teardown
34613fa9bcf684f3b6b3cc3c03b38e8cc20661f7 amt: fix use-after-free in AMT delayed works
11ebe2b8d933d457d3c25670364d8a7e999fd38e ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
dbda7796b66b2b0bf37cb8cb0e9d0cf377b75dfc binfmt_elf_fdpic: only honour the first PT_INTERP
bf81f2feb3aea3de1b44b83b68807b281b8139dd fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
d093f63dca0f809afb707ee75811e72774598061 fscrypt: Add missing superblock check in find_or_insert_direct_key()
988e80ff027a0dfa0b09ba00d4f99b14f751eea9 ftrace: Add global mutex to serialize trace_parser access
e57cf4b8d544d0fda6f8f73b3d7772c990428e37 iomap: fix out-of-bounds bitmap_set() with zero-length range
e981149c8312563129fbac9618cc90c86adebe4f iommu/vt-d: Disallow SVA if page walk is not coherent
e303c55a82f1236b7287efa46f933067d554ba71 phonet: pep: fix use-after-free in pep_get_sb()
a117e15b68c3d54832a5799cd91986d10765c71b vxlan: require CAP_NET_ADMIN in the device netns for changelink
099cd39d921a7cf2070ea2ec910285a05e8ddfe5 net: slip: serialize receive against buffer reallocation
c66d25de9415f036de941d24f0bdcd75d4c003c0 geneve: require CAP_NET_ADMIN in the device netns for changelink
6b5cce204fd2f608e0476e810e4b85ecc60af9c4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
625a375005dbf495354d3484f71196d868e2b709 net/iucv: fix use-after-free of a severed iucv_path
05be857eae65994a4a08aa1831ee43a7b0064c86 net/mlx5e: Use sender devcom for MPV master-up
d875559a7bcb2a32101a6f1e110c421ecf133e49 net/x25: fix use-after-free in x25_kill_by_neigh()
c66b8e6b3ca25a45f52cffbb2be1575b25541d8a net: gro: fix double aggregation of flush-marked skbs
2599be7212e4936357800322f03fc81f2950c214 net: hip04: fix RX buffer leak on build_skb failure
5769ed0e1a4302ea0d27da6d9b92d46e48009865 proc: Fix broken error paths for namespace links
758f9747bcfaf08cafe69e7081f582284f851455 ice: fix PTP Call Trace during PTP release
b9195108c48974522698201685a3f3642daba722 selftests/ftrace: Reset triggers at top level before instance loop
fa34b29e2af6f6bdd31aaba1eccb88c8d8655a25 rbd: Reset positive result codes to zero in object map update path
ff9e9ce2d9e1aed1c92aa66fcfc17f29337cfabc ksmbd: defer destroy_previous_session() until after NTLM authentication
46846829ca17e5c8e447df774c094581309d0cca ice: reject out-of-range ptype in ice_parser_profile_init
d15822d29795ed6dad1248922a290bf070156a9f ice: use READ_ONCE() to access cached PHC time
a2c82532959fdc85687b28f007929cfc8344f7e6 ila: reload IPv6 header after pskb_may_pull in checksum adjust
7440037de1091e612aa32fbe74453ff6b01b56c0 mac802154: hold an interface reference across the scan worker
b7151fd91828fbfb79f8be74945793b098eb9a46 mac802154: llsec: reject frames shorter than the authentication tag
c863fd447b24cb68324c96e7d86686b30164e0e4 mctp: serial: handle zero-length frames to prevent rx buffer overflow
a8ff878b711844ef39524d5179678a0a16c9d6db openvswitch: fix GSO userspace truncation underflow
11ace72771f3f2b4a28c85a96541e05be906204c pppoe: reload header pointer after dev_hard_header()
bc39cf8d89b2c8c9163ce60a1d8c87846b1a6c52 rtase: Workaround for TX hang caused by hardware packet parsing
5b41c758edd30eba2a4945145533b9701e3d38d9 tcp: initialize standalone TCP-AO response padding
f3a412ba135ef1181e9b1b3121d0584ac7ab801b tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
8fc7330b22d0106837b0a67ce4e3e4ce4d27d5cc vsock/virtio: collapse receive queue under memory pressure
ab2b001acff9b5f373a1ca1faef701f021964c4b vxlan: mdb: Fix source list corruption on a failed replace
ab7119bd9565561a3f9b06ed7da9d87387b7acb0 drm/amd/pm: fix amdgpu_pm_info power display units
e11d67a21f2c68930aa586526617e7abd4176b27 drm/amd/pm: make pp_features read-only when scpm is enabled
1f7ee063ea35a3dbf891d49724c2074f1ab986a9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
69bb6af213c8e3a190d3a398c18cf75f17bedff7 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
a4346644f4484a63b844ecf1b374d6acefe1a286 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
6f048e845cad11e020d4f3f4eeb5bfb98fd7e4d4 drm/amdgpu/gfx8: drop unecessary BUG_ON()
d6c4907af03f1a851a57a8d6b173eadd6009c66b drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
af1ee8988cea4dee511170c60515369e5581d23f drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
5ceb111d38f4317e1429d811e95d9976dc73f6fc drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
0f6db9c88277be1bacc1a36436038b104b406a66 drm/amdgpu/vce: fix integer overflow in image size
d2499022e041e203dc793eca45c5b0fbd9fc3647 drm/amdgpu/vcn4: avoid rereading IB param length
823ef4201d99b70bccbb2555232341fb09345a65 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
9996220fc18d173eb1a2d037355fa1ab2d1c9642 drm/amdgpu: fix division by zero with invalid uvd dimensions
4d5724ae75406b4d360aa8d00f2044c984192bb2 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
2f89ca7c513c171bf20d64b4728dda2ef666023a drm/amdgpu: fix aperture mapping leak
36a65045e10c0cf7840ffc865d5e7ad1efffc7d9 drm/amd/pm: fix smu13 power limit range calculation
49a8c90e132bbd82b9d0be8a4fe7382117c7e3aa bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
8059411d2a3083e78a3c5bfd7af1dd397ed2b14c net: qrtr: ns: Raise node count limit to 512
9c6e865711c01d2d291bf199f817d1ca2d871de8 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
c4e397172bda804ded0c235e9cfd154a701574c0 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
e98b80f1a92149164dd059a92f7276fab586f867 ksmbd: bound DACL dedup walk to copied ACEs
53c1c5c9bb2358a25be0805be890d1d68b591e25 ksmbd: validate ACE size against SID sub-authorities
0feb13a355db167b4b855698e98f6336491b0e38 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
fd210949afed1b0f9907b6478494e0091a4537f4 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
cb36f62c0c43024bad261b83938b84c100a69d8e io_uring/rw: fix missing ERESTARTSYS conversion in read paths
04fae90f7510be77f17eba863fc914a209167a95 net: pcs: xpcs: fix SGMII state reading
785b75941f5ae85eb277104c155c80209b5dfde5 gve: fix Rx queue stall on alloc failure
dbc95efa5c061d53be3b2c0e1f3170ae84fede2f rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
702e2a129979334ff1b0183af0ce051b6c7417e2 mm/damon/core: validate ranges in damon_set_regions()
aa037c78293ccbacbeb722b677accb1373227f6d mm/damon/core: disallow overlapping input ranges for damon_set_regions()
792625709ccea63a958e1de47982a36e9add901f iommufd: Reject invalid read count in iommufd_fault_fops_read()
3822e441a6a6fb135478deec67f61e651ab8c53f iommufd: Break the loop on failure in iommufd_fault_fops_read()
da3a03d7067c4af989d97b5793e6b0b77c620d4a iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
0e98340de1b12315f7c1ea544d8a733973943a49 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
205163e441fe0b907a41906e0d7870073632d800 i2c: davinci: Unregister cpufreq notifier on probe failure
a266267901ad4378de11ecf8a9e80ad8e08c8b93 VFS/audit: introduce kern_path_parent() for audit
cd47e4762f370921ce4061e1229b71e5f1167769 audit: widen ino fields to u64
13c81ca0fd247f66b0e142583a2fbc5d69837961 audit: use 'unsigned int' instead of 'unsigned'
fe17275ee5dffd3301816f8aee1f09f7d99f0903 audit: fix recursive locking deadlock in audit_dupe_exe()
52d147a0034b6cc946fb123aa526c7f4ccd67eae i2c: i801: fix hardware state machine corruption in error path
3483bc99e9455c50e196a70f8cdf296365163ed8 ALSA: hda: conexant: Remove mic bias threshold override
459a0238acfece9e0cb47b22a53f21199d34cc67 ALSA: hda: Fix cached processing coefficient verbs
6143890fd5e08792920c89b4c9fd88bed3c479b5 rxrpc: Pull out certain app callback funcs into an ops table
c51f6971fd002d3f98785ffd097872c1ab2ac97a rxrpc: serialize kernel accept preallocation with socket teardown
bab604242da31137047639911b083a320887ebf1 xfs: factor out xfs_attr3_leaf_init
45b0fb3bce1f6af37b6a13c211ffb273213c6e92 xfs: don't replace the wrong part of the cow fork
ef95f20afd757c41c7923b4317056a43c232008c fbcon: Rename struct fbcon_ops to struct fbcon_par
e901001e850d6fd7d779b720e59e7e49f46d356c fbcon: Use correct type for vc_resize() return value
f17502e688e113d1d46bd6f27f2adc00dc8ab226 rxrpc: Fix CPU time starvation in I/O thread
2fcad7c95512febe9eb76259382ce0a30a90b1e7 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
f86a4b18b9cc1478a9d9b2dbbcaa327704b2a1d8 rxrpc: Use irq-disabling spinlocks between app and I/O thread
a925b2d0e5606a7f6fcda229258ea48e6a8c2495 rxrpc: Fix notification vs call-release vs recvmsg
ecc837c4515a7d94b4da0e9e90dca3924fa3c0dc rxrpc: Fix socket notification race
ee20618dd1c358087affd21eb4c70cda255678df tipc: restrict socket queue dumps in enqueue tracepoints
44dd8d9482a85720a59458f67a2b43716b03c689 vduse: Use fixed 4KB bounce pages for non-4KB page size
1b00c3259a9f929bd784310693c14a8b09c1e51e vduse: remove unused vaddr parameter of vduse_domain_free_coherent
4c8350f066eca2b2e61c7897755fb260bc69dad1 vduse: take out allocations from vduse_dev_alloc_coherent
374953c2ffce7ac4d51d7c8e31a31eb6129f12d0 VDUSE: avoid leaking information to userspace
ceb39095791da0a0d1711c32fc9f8b7e5f8d69c8 octeontx2: Annotate mmio regions as __iomem
75869192a51b8d169713c175d05f9d6daead13a1 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
4f9e6a310860218b2587f1c3f7e3cf6a15340692 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
58c7549a815f0b0b35d3a7f92de20c2f4ca445e2 arm64: dts: qcom: correct RBR opp entry
8560fe458a901b135fe6cb4a2c2b0b15b89ab19e arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
cecf40b752cdb9723866fef06658b26cbf158d8d ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
573b1bc2cd9771ab042ccd55d90c4eef81a719cb ASoC: mediatek: mt8192: Check runtime resume during probe
1278f968be446b6f88a6edfe798c4c8b0e73cd97 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
00d4ee669c3b25a2361239ad6a0d311502f7dd40 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
79b2a0472ed52a66f9da869567e93b1456ad02d7 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
29774af97706da5b85321fa7a4a31f6d61d13d52 ASoC: mediatek: mt8183: Check runtime resume during probe
520d0e7c4399b0af27bd72b428f47bb38974cde7 netfilter: nf_conntrack_sip: remove net variable shadowing
6938ecd1b949db572a09fbea15510d4876a73054 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e91d12fad6bbe89ec2eb65c7eb43e540d50400d1 netfilter: bitwise: rename some boolean operation functions
b9740da45c5d1e2d65e5bc4ae917f85a1824da91 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
b9b6a1244d48beba21934c852b8edc1bfa1a57de netfilter: nf_tables: remove register tracking infrastructure
bebf4f06d05e7b6d0fbb4ec27a2bb187246f16aa netfilter: nft_fib: reject fib expression on the netdev egress hook
9ad92b02552090fbc14d602805832741e7794c5b gpu: Move DRM buddy allocator one level up (part two)
d0f043b067ca3c90c7431b3fb2699d6bd6b3b118 gpu/buddy: bail out of try_harder when alignment cannot be honoured
51b50cdaa0ed6ef3dbf29ad721a31446a06943c5 NFSD: pass nfsd_file to nfsd_iter_read()
32aa3552bf9dd32430dbf64b388825a86ee3ba36 sunrpc: allocate a separate bvec array for socket sends
949a8faa54cee9a6a1f4ba1c24da1d1e9f0c961a SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
6f21cdeac26602367a13d29330a3324a821c6e18 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
ebc507f44da21b351a39618d2fcc0ad9e3ab1bdd remoteproc: xlnx: Check remote core state
a406c6826ecb6def0b68c6a788c9037ff0a00c7f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
e662b306205c6eeb7cdbd18019a6eaa6c4cac048 mm/sparse-vmemmap: fix vmemmap accounting underflow
773e85c1406fef41b1d4db971d288ac48e99fd2f landlock: Prepare to use credential instead of domain for fowner
0ee3d086512eb37af35edb58e8805100a1b4ac42 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
a989605c1e02a726534c97dbc3fe4ea425899a41 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
e3fa2d2620531220ad90fbf51efd0ca9f8e9adc3 mtd: maps: vmu-flash: fix fault in unaligned fixup
a6e5a3971319138d5ef2f3db069dc356a7d52622 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
d5adba47a487a3fe20adfe59db2641824622196a mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
d76456e407d33f3bf67a6e1fc1f733cd69f0460a thunderbolt: Keep XDomain reference during the lifetime of a service
9767221b5fa6fdc90a6e40d23deba74f03ec6057 thunderbolt: Remove service debugfs entries during unregister
7abc0cddd5a5f6731a39b35f2e61e8d4655675d6 thunderbolt: Remove XDomain from the bus without holding tb->lock
4ea2d5a49a79449e57ffeb9876cdac20996e1cdd thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7b1e80ac2739a8146d732b7c54d15614939baa08 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
99eb80c28043569921cb3c505acfea73c9ed2235 dmaengine: dw-edma: Fix confusing cleanup.h syntax
770f51a9174077194252091819d56cbcf9c31073 dmaengine: dw-edma-pcie: Reject devices without driver data
e2906f297d8b4e2bcc2d5c8e9084aa498a6d636b i2c: imx: separate atomic, dma and non-dma use case
38df5a28e652281b0487211df891125008865806 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
893002a70bde17453cfe1c880c27d98de5119d8b xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
16d1bbcad77b6f100b8d9bfb9dc83b85544cda41 xfrm: nat_keepalive: avoid double free on send error
74cf3dadb825a08ebe2e38c65a9046b071603667 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
982049ec278b32679551ce3ee734e605ef37297d tcp: Decrement tcp_md5_needed static branch
df56bd41f8d3a7e41e3e5bf67e6df2c1a2619214 nvmet: Introduce nvmet_req_transfer_len()
1fa8967599af395e55e8c8b98986064b4c4e50f8 nvmet-auth: reject short AUTH_RECEIVE buffers
77fa84ae706869f301a0efc83e55acecb89d2c79 ovl: use linked upper dentry in copy-up tmpfile
ca40de1e8921bb5fa767a06493e08be5c4032436 bpf: Refactor {acquire,release}_reference_state
f4fcbd4463ca9a1f2e1cb2cafb153e01bc79fb0a bpf: Refactor check_ctx_access()
38207030729b54feba73c1d80bf1219f99bd5e3d bpf: Reset register bounds before narrowing retval range in check_mem_access()
62d1bb36eb2019d4afa357b240f42c021a1ee6ca block: add helper add_disk_final()
9c31508f877727d1475e47c31e624307c985d67b block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
91700a34eca17b10ce68569d654a3e58be220e41 dm-integrity: fix leaking uninitialized kernel memory
58848b60ca08c87116a3f9b254da2ca48186f33e cleanup: add a scoped version of CLASS()
279218421ba80c8e93068d68eb6336d9fd9ef0ef cleanup: fix scoped_class()
5729a9f42a4686bea636579496939092e77d96e7 cred: add kernel_cred() helper
d2dd4a2dac51abecadbd4df5a809ce59ea86564b cred: add scoped_with_kernel_creds()
8991251d3713f00b5252d6a6e0d7e706e2ada0f9 dm: avoid leaking the caller's thread keyring via the table device file
5e5415c1e9fc2a73c6df8d1896e03a498a347bdf wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ed8f8996d5257b23302dafee0ae8f8eb13c75751 mmc: vub300: fix use-after-free on disconnect
023f741ac9f5cea0a436433bd8475d75efbd5b94 mmc: vub300: rename probe error labels
e173d75ddff5a449cd2aaa8ed30f0934921ef4fa mmc: vub300: fix use-after-free on probe failure
581fd854de526699ceee8361959211d2096d5730 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
3dcc7eea7f8d9f8494badcc7e7249439c4b66f08 net: mana: Validate the packet length reported by the NIC
eedae74ffb27f9770340a82aa4d4f647bed565ed net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
b8daaca6b040a0a1a55fe7201a0698bafdac4503 gve: fix header buffer corruption with header-split and HW-GRO
df9498cc391c40ed8c2911c827f7fca653b29461 gpio: mt7621: avoid corruption of shared interrupt trigger state
b196744d0ea771ce20423607ce9c7eda1cf876e5 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
cd9aa6f75b63d6e9e4c50b3aa2eb1020d5687c2f bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
116c055a99276e7d076c8f4b83f1645ebfd37a08 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
62e37c2846e53abccb7914ed7332d26e0d6f059f ipmi: fix refcount leak in i_ipmi_request()
e714ef08cb290e8a997fd223cacadee268814d64 net/mlx5: HWS, Rearrange to prevent forward declaration
5c1e0da26a0c60c690210c8d17ffd13fdbabb48e net/mlx5: HWS, fix matcher leak on resize target setup failure
a5f0943b04d2c314b67df368fe81254fe248c33b octeontx2-pf: fix SQB pointer leak on init failure
b740f2aed4c751b509b917484f696c51d80d223d ata: libata-core: Reject an invalid concurrent positioning ranges count
c0e583fe0f94ef23a204167bf073aa4e3c2a2ec6 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f9259dadbfb6f88964b4df2187f61c18e3135d38 net: macb: drop in-flight Tx SKBs on close
6b0d189e1e839e6afeeb25c77bcb841732bfb31b net: ipa: fix SMEM state handle leaks in SMP2P init
5af6a50e167410e24538e9ed6f25cfa6ca76a1c9 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
2eaaff31eb40b0c3dccb961abd8be6e6f780d737 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
e214fcc55099bbc1ac1f66115829353ab39cbc27 afs: Improve server refcount/active count tracing
cd77c126eef423a699ab7f88f4b6f2ab9ca22fc9 afs: Make afs_lookup_cell() take a trace note
19eb5184b0a6960a41da15b064def605106c5a35 afs: Drop the net parameter from afs_unuse_cell()
26421a3add396aeb34a18ee848c8dc83ce44f9b9 rxrpc: Allow the app to store private data on peer structs
574501466e9eaccd1a37993c1bb9d4e03d639beb afs: Use the per-peer app data provided by rxrpc
d08a9543981276bf025efc9903c8543077b0cefa afs: Fix afs_server ref accounting
9c04ee14ee1dee775b3eb7a9aa2743148b7c3bf3 afs: Simplify cell record handling
d925847e96475bdcabdc3f9a7f0e5e0bacdd78d3 afs: Fix dynamic lookup to fail on cell lookup failure
cb994b4f5a88d4ee8e2c7b94c5cb240ebb3675a4 afs: Fix lack of locking around modifications of net->cells_dyn_ino
a57d22451a00da1b4bf1e8ac335a3d7ef7b4f82b USB: gadget: Use str_enable_disable-like helpers
91a3526bf0949b2a238aa899caeb22dc1d4d08e0 USB: gadget: fsl-udc: fix dev_printk() device
5d5d20b681e11475123aaff7bd3aa8c7328e240a usb: musb: omap2430: clean up probe error handling
653a70a1ef99fab0bb90fcbd79540d546b9e227e usb: musb: omap2430: Do not put borrowed of_node in probe
50365ebd9d0614beb7a2ac7d7c25b2ec542a2feb net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
a217177024aa3075b03032e16fee53c9f73cc0bd gpu: Fix uninitialized buddy for built-in drivers
698c77776a14c8445a2d982370aaebc565cebbd6 rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
40d404bd87a31c8b625d064b4b7029a285900932 rxrpc: Fix locking issues with the peer record hash
9bc3ecd806789814211f4c0912d57b6d82a584a4 wifi: nl80211: fix nl80211_start_radar_detection return value
f56f7a56b342e5e892aa38a1bea499cc2aa5d328 net: ethernet: Remove accidental duplication in Kconfig file
a05f2ed9b95b9d318094052dc16a8903cfb74717 afs: Set vllist to NULL if addr parsing fails
310275f9aebdac70537a0f1226cd63e53ec67caf dpll: fix clock quality level reporting
08aa0e51cc8bfbda7063ecef892d2e7168b5b551 afs: Fix delayed allocation of a cell's anonymous key
91dccf8c69290bdf1082d7b9ebf55c7743d89b1c afs: handle CB.InitCallBackState3 requests without a server record
2f1575ce1b95e310817a1bf33b7460b188134ea9 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
b18a6e463107579b5338873fecdd5ada8c98f612 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
c3957a038535acd22dc3528258567e314e24855f Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
a0b0f3e1acd80858b828f3838901f04bbf14f0e4 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
919854bcec417fdf675c9afd992242fc44e26212 afs: Fix uninit var in afs_alloc_anon_key()
122e4b32f0bd94a59ca021900a9d46165be5c315 Linux 6.12.101-rc1

--===============9018475736058686062==--
