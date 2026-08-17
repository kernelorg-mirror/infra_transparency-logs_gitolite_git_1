Content-Type: multipart/mixed; boundary="===============8048973274673909787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:27:33 -0000
Message-Id: <178697325383.2134162.3184774788581012274@gitolite.kernel.org>

--===============8048973274673909787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: be6f48fdcee63ecbdeabdba1b5b2fa56428269a4
    new: 968da80b58ab7a226c12919b80dbcad5fd10581b
    log: revlist-be6f48fdcee6-968da80b58ab.txt

--===============8048973274673909787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786973158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786973250-9ee87516dbc5a614fd0640ea144e32262ebc9492

be6f48fdcee63ecbdeabdba1b5b2fa56428269a4 968da80b58ab7a226c12919b80dbcad5fd10581b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqDC+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eZ8P/1MVZ31kSW2/PfQwAjet
+zocK6y2c8C3LWfnP2+7DzTnKjOpWpMyum42Fazlq0Xef/Cmu9RElWlgXR2Xwv9S
FfXLwur+rA7fpGY9us7N5sd1cv8XFAjyPAD+VapSmNAyIiqPckdYmj2xNDRsf96Q
sKJOeVBs2DEloEi3p84Bg8nGtHCJMYwU7bSy1SD9aRFLbnmKlQLq810wklQvsqkk
4kPkbDJxbG2HIpJi57by+LeYSbYDwOqxY7BRiCRYJlaKXxteotvF8l+sfqahsVOR
xaErcF/hEpARzrM1kZPVSXnn2jl7aaD5dLEpjvuCSqzzQUEpTahRe692B4JZnshL
YdCwjE7Gb0qVo5IdR26USVALya6Zrmo20AHYDLxjZ209QJ5xwlDe2bayJjDV739H
/B5dtzH74W6Em7tf8tPD8WPhAkRHawyfwXWI8ALnU/N9Y0vkkktHmdlvXGKbDCYK
9G9uHBbGRDo2isRhprsloapYnSchic9qNz7kcWpHJ554gR6dqll2b+GGuekEpv6V
J6UJTIiweiv0GSKE0VW1WxN1/5TRrGspRE6uxcEoR8Y9gexA172CT/s+mcXxjg1c
CHvUcxJ1NkvtcBwcTqsKvu7ELg2Ajw/6Nkw5vzjiWusAkOO/+2B646NPAb2PCunz
kZhiTvvSidfnVXmSqfJkYvb5
=534C
-----END PGP SIGNATURE-----

--===============8048973274673909787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6f48fdcee6-968da80b58ab.txt

e38459d9884eae368e58c4615d816dab98a5aaab nvmet-tcp: Fix potential UAF when ddgst mismatch
c1840f1a605b6272bc836ca0e9847f3b90c3bc03 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b8d5eddfc172cf4370986d4040f43b7d3ec04dc0 macsec: don't read an unset MAC header in macsec_encrypt()
d303735b6f42db02bee6a5861b3dfe1841f37bfc KVM: nVMX: Hide shadow VMCS right after VMCLEAR
564938afac1204dfb7282f253910221a97e1e51b KVM: x86/mmu: Fix use-after-free on vendor module reload
5eed1ccea37ea9ef5369bf36e5dc03a9a014dfa3 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
0230e1887d4cb14374d1ed336f4bd4881d843547 can: isotp: serialize TX state transitions under so->rx_lock
e8f6775d2f2608643e1e70f5b2cb1a8fef9b6711 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
84bd55863628fa952e1fba945d2e4f90fdda60ff Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
0bd55ce2d764f2581a364f596438bf6d89f77279 Input: ims-pcu - fix logic error in packet reset
deecaa3d56f111743c60a81527919d32b4dd7925 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
3cb885a6cb299617820a10ca6fffb69ad4695e7a IB/mad: Drop unmatched RMPP responses before reassembly
6b643e0b30a970d78b31704adbfea67c0cfbe008 mtd: mtdswap: remove debugfs stats file on teardown
92f6ea810b9ce933b3656aa116550b2572bf9a46 mtd: nand: mtk-ecc: stop on ECC idle timeouts
8ed6388cbce6b568851767c8683eb7ca831c20fd btrfs: reject free space cache with more entries than pages
a1c3f357d4037cb3496ad45c47864db2871964ba btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
84df83542345081772c8b0755b8c4e02875a7b9d firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
f0dc05b22c758c7d6edc64ea527d666c5d8e82af RDMA/hns: Fix potential integer overflow in mhop hem cleanup
a2e80fb4115f554baf01971542da2c1bac00e784 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
a6509b4c69fcf26938b033218df963c83e8f432b RDMA/siw: publish QP after initialization
9c54184de789f3c3531d94bd042ee1ffc0e87a64 RDMA/irdma: Prevent overflows in memory contiguity checks
ee5dc12f3cf6e039159a5ce86bbb9e89865934d2 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
d4c4737e76578715ae8f192f0c58574917b691fa wifi: cfg80211: cancel sched scan results work on unregister
b4a64abf252f136f31a26eface9da7e0fa5c925e wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5e7f5e5694db78fe4f88fc3caaa0533a4608e3f1 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
49dc59ee6a880ce0150afca7935be0d5afd0ddf5 wifi: libertas: fix memory leak in helper_firmware_cb()
842b7de14502a9e144d0c32daa612da591abb19b wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
08748db96196b600eda7825b7f42f83382eadfde wifi: cfg80211: validate PMSR measurement type data
8660a69810b086bb84dcbddeeb62d0aae46df186 wifi: cfg80211: validate PMSR FTM preamble range
a1845e9cf46056384fe11fdce01600174bc801d3 wifi: cfg80211: reject unsupported PMSR FTM location requests
809ee2c4884e72054b9780815ad937b9a26d0eb4 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
ef4a25ba9af67e2fa264d3de3e98ab5f1b9d0925 wifi: brcmfmac: initialize SDIO data work before cleanup
486d49f8a59b35e66c5c9fe553895bc97f839f0d wifi: cfg80211: bound element ID read when checking non-inheritance
a81fa4be0f7d041ca6346788b57ed95de633e97c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
78334515bce24e0d36f466b162e8918f54c4c16d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
23f03cab91bf7abbffb34aa8fdd2d3a9c2b07a9a firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
939b1434133bd2bb10329db752c8b65a35f125a9 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
3b8405c3c59de95fd02d6cccc4644ca292b1f7ce ipv4: fib: free fib_alias with kfree_rcu() on insert error path
043f835b88cdb43e4fb0164446358751f898e9b1 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1eff99612d098884c23a067b1628b326a064b589 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
5df3a5cf15e4f4cfb0c18e69642bbd72ceba6ce7 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8dde98cb6f5bf822cab314eb7033d42326bd782e ata: sata_dwc_460ex: remove variable num_processed
951a40ce3a37130ce70fda630618b93cddae1fe6 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
9cd683246c7ca4326736d811fce2c69d39a90611 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
37e60b07328c27e2c69bee345e0f4b9668ce128c Bluetooth: qca: fix NVM tag length underflow in TLV parser
20ca2b54c8f3f935d46acf7aada34790e28bcc6f smb/client: handle overlapping allocated ranges in fallocate
622aa796f3a38f9c6cd2a1dcb9360480f7009728 drm/i915/gt: use correct selftest config symbol
e37b58893bb7983ebcc07782a43da8f959400474 powerpc/time: Fix sparse warnings
527892f5839bb321e960c29e3f54cf24907690e8 powerpc: remove the last remnants of cputime_t
c1e6e98edded75a237dcdde08d7fbbae3e8d99bb sched/vtime: Get rid of generic vtime_task_switch() implementation
ada9bdfd2ee89a8db8c9c40c0a6325fe2103f896 powerpc/time: Prepare to stop elapsing in dynticks-idle
03d3d18bd4ff931c00824a0acaec04ce0822a031 powerpc/vtime: Initialize starttime at boot for native accounting
263f029a44b814d1b686e313f0ace6987116cbd2 can: j1939: fix lockless local-destination check
a40ed44687fc77958c35c0bfc4c4b59226159338 ksmbd: validate compound request size before reading StructureSize2
d4d8e2aef7701f57af87f512f12fe291da54c85f drm/i915/selftests: Fix GT PM sort comparators
c4b58474bf151ad89157690eef3cb01812cf36d6 net/sched: act_tunnel_key: Defer dst_release to RCU callback
2d16aabc4ca91137f6f941dbb286c61cae5a7eaf sctp: fix auth_hmacs array size in struct sctp_cookie
07870f05f4e4c4a7ddde246af2ba02904f85e7ac mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4eaa4c69d66c2f8c5b8b9003ad32ee140a52c88c wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
dcebb738ea6c65f8a928cc129977ecf68d8e5206 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
b228948fbf93b1a955bf5e8f2353e332d722c58b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5eb7b5a8e65f4d388caf17e00c67e1494257224f usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
c32dd4543983d6827f2d9db41a3205751380a335 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
31bcd44fd01c56e34c113ba2fca0287e0175bf84 usb: gadget: printer: fix infinite loop in printer_read()
0babd50af2537e9c9cb30f7c0bf0860d2c78c291 USB: gadget: snps-udc: fix device name leak on probe failure
a82890c01cf4cbb8a421f96ea08586f6c9d393f9 USB: gadget: fsl-udc: fix device name leak on probe failure
5abf81329a9c6b8bd97cc74298a4e539687648bc usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
4971d20a762359559a64b76824331bf70dd55a87 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
43c34f4386e56ed84fd46a167695de173194c7e9 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
b6cdb3dea84d288c1070214ccf5f4007f08e9675 USB: serial: ftdi_sio: add support for E+H FXA291
ea4730080343d6da335b8df3f8252daa630cd459 USB: serial: io_edgeport: cap received transmit credits
3b5d37e53213374a218cf6d42cd66bf778be4d27 USB: serial: keyspan_pda: fix data loss on receive throttling
0337c3e1a3e993b3f011105e3ab6a7283f0aa360 USB: serial: option: add TDTECH MT5710-CN
760a4a4f95f39ee4918059f556be7ab9db70fe70 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
245248098565866871546c92800fb7f8f5c882fe Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
082f743d95cfd65a5e880fe4a597d13a66364144 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
98523784de9c94b2534fdd923bb846a8fc770af0 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
8f9c4d2555ea5b9a993195d833f9a9524ef91eae wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
d82a8c17181ab9049ae8f466fe7dcc2a3ae3039b hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
dca5e60b3204e22284a12cbcff3f58d1b711b5db hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f42638807e551852f869ea099559d2bdfbe55d0c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
69244729e3655244d7394dea9f395862492c8bb8 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
e53b4292391bce2da37bec3836d6a8f814a32006 firewire: net: Fix fragmented datagram reassembly
ccd34c6bf8a3f4455740e99defe8a53ef75735d7 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
2aae68e1318bfc71bb35aab40d1fb43ae45ee893 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
7909907fecdbddec583fea949550802bb06c4e13 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
6189db8be2b06c69ce48b288215c2f27f195e7ee wifi: carl9170: fix OOB read from off-by-two in TX status handler
c5a1a1c9ef5fa91cd69f5e6cbbbcb22f0a8b5f0c wifi: carl9170: fix buffer overflow in rx_stream failover path
ed65d3a97637f386ceada83759a673f74b6a7226 btrfs: free mapping node on duplicate reloc root insert
24ac377f09d93dc8233f12cb50b37294c8d3d68a ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
9766bc8edf88a2def6158c56972e53497f95eae2 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
17e1f8d38806402181eb75a1d462900d5ca43636 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a0d32bdf5a706048f187047d283cf0e4dc27393c hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a160d1343641c712a2ca49fa67191dde02208438 hwmon: (occ) Add sysfs entry for OCC mode
a4b398cffe0ecacc72b7eb3d62b5b2343d698406 hwmon: (occ) Add sysfs entries for additional extended status bits
496c2ae492716686f28320366b4268f925b5af08 hwmon: (occ) Delay hwmon registration until user request
2b42588378e8e87f42e150cd34d1a6cabb5ad3a5 hwmon: occ: validate poll response sensor blocks
eab6debfc72de66e3302d673a276e03fd7d96e49 net/packet: avoid fanout hook re-registration after unregister
8f2a66fdace344af7ed75c9ba26c892951ae64fe rds: drop incoming messages that cross network namespace boundaries
99e4f7e798c63e090a61fa933cb38ad0f521352b dpaa2-switch: put MAC endpoint device on disconnect
03108620cccf1a009c16e29bca157cebfcf83ea4 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
6394a7deeded763620282ab58e2fad8adb9d5640 dpaa2-eth: put MAC endpoint device on disconnect
0b0f2a1aa628397ba4118dc586ec9b8e9f2c7dd0 nfp: Check resource mutex allocation
9ed924bdfc9d53fd307fcacb59fd7bfd4e3be4f4 wan: wanxl: Only reset hardware after BAR mapping
c10972400756f9738c158e0bde35d5aae9b17684 wifi: mwifiex: bound uAP association event IEs to the event buffer
37e1d9059a22bdd5d8c0fa2736cb06e2772d0a09 iommu/amd: Bound the early ACPI HID map
e27ae4f23ef3536a41a9e168e84e93ab470a72d2 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
50f9f64591412d62883dbf9ec384c154c561afcc wifi: mac80211: recalculate TIM when a station enters power save
eddaed965d6fc531118b47a889a216bdd20e0506 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
cc9a9fddcd980ab36d8cb2712488f03dc81acabd sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
45f07aa5eaffc78e7c0417b0f47bb01871d70875 sctp: validate stream count in sctp_process_strreset_inreq()
d7a30f65a93e337f0bdd51e4000b7bc1529f9ef8 nexthop: initialize extack in nh_res_bucket_migrate()
9aa8a79373b67841790231372a2985f45811d6d8 tipc: fix infinite loop in __tipc_nl_compat_dumpit
11f7a4ef65573055e83df34aae5c88c11e4df1a7 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a9be444da413b6f03a9015598f27245226556612 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6936ebc23b6bbab7e4d43ba70dfedf7b462809b0 net: bridge: vlan: fix vlan range dumps starting with pvid
f6cbe6dffbf8eec01d85a293c2dd02496ffc2203 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
48cfef4d121c54b0b823f9f3e1daf89ab000b624 sctp: auth: verify auth requirement when auth_chunk is NULL
aa090502f01d85b96481cb9e785e80fd8d178de3 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8824a0e056ffaa0e3088a191cbfcfa18b739b38e tipc: fix u16 MTU truncation in media and bearer MTU validation
2cac7d16c59e34af5f855276922dd55ca8c4abea net: stmmac: add tc flower filter for EtherType matching
37125e830fd4b154a74b8eab156761ea69ab5c4c net: stmmac: fix l3l4 filter rejecting unsupported offload requests
768d07908db05275c5fc8d582b85ef31967cec2d net: stmmac: reset residual action in L3L4 filters on delete
4f2fe0404175867b7e2d42c9755cf70e451ff47b octeontx2-vf: set TC flower flag on MCAM entry allocation
64f88405d468f77b2e88cbcf1f04e7b9e3e29e0d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
e31094838f8a57cede7f95190091aa494748863d hinic: remove unused ethtool RSS user configuration buffers
cd47f2987e65577035c7e7c35424f10c6c7a91b4 net: qrtr: restrict socket creation to the initial network namespace
3e141cf581af32ebc0af046d12b5cf66ef860721 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
1dda6c4d028d93b5be170e1337b22f93bc4a7f5a net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7b072601f1ae5e8f601deb671299cf88cf357854 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
8e5b171fb2b0c3772809aee8548713cd590bf6a4 raw: use more conventional iterators
91bcd20cbb2ebbd2292242f2db7c02e3c18e13aa net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
f0aa11aea68411a4ed36ae0ab5d0cd9f846f3dd3 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
1053e0c6ae04723b58e2c9297531e2f1f50e0568 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
28ad18ffc8375f8e31955648a9fc153a505796d2 can: bcm: add locking when updating filter and timer values
ac7a238697dbdaf06beb85086fe756e0be905c8c can: bcm: fix CAN frame rx/tx statistics
f6c217f9e228889123d7b29590a67c5a75b4b71c can: bcm: extend bcm_tx_lock usage for data and timer updates
de7321c8a944f998659dc46f9739a77e690575f8 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
e30e49a62ff0e300031ab281d835658c4a849f0a can: bcm: add missing device refcount for CAN filter removal
ea223fb740449799f6b91cea229a9b56bb4eb37a can: bcm: fix stale rx/tx ops after device removal
47ec73ad152cd332d9d1b663a2a8e61c4b25a16c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
0dcfb23d6000ce9506cc4958a7f7db994173ba02 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b19dc4fb223cf729f5688d791438b31694b25198 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
b5b7c404c8675de77c515c39aa18404d52025067 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0923f18c8fe15401d321fce8391f986d20e8121d drm/radeon: fix r100_copy_blit for large BOs
b26bbf73fba9030844c34ad79bcfa3f42e815099 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
30a505a10af5cc15885c9536205a1c9ae76c6f05 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
99efd015cb2c91ea6eef52d786912d478160b05e drm/i915: Return NULL on error in active_instance
24d733b55fc94561436dbda5f8fc759d5ec81135 drm/i915/gem: Do not leak siblings[] on proto context error
9b09eeabdd649c238f798c6d84b9db282662cebe drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
3d152b4d697725405f8d10a655fa3e0045f290ef drm/amdgpu: Fix VFCT bus number matching with soft filter
ed815a56acff9a2a77eec2e975a53e60d15ff621 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
772d3e0d8516308df5204ac2bf0d4cbca3ef45c6 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
5c5c32d0a616c219bfb967f6cff565ecba92afe7 drm/vmwgfx: Validate vmw_surface_metadata::array_size
e8727b67c9c1aeaee8f0fd15e389bab51fa5e412 media: airspy: Return queued buffers on start_streaming() failure
ddb880a86b1b6d55a576eb0f8a58cce5d323a935 media: cec: seco: unregister adapter on IR probe failure
35828a363caa4ce0e019facfb659ef12e836dbe8 media: cedrus: clean up media device on probe failure
bf6a42796c7e9b238d1eb1c98a3a2a21a260fc1a media: cedrus: Fix missing cleanup in error path
b0bda1e513c909c911ea65a1696a68051f704cb5 media: cedrus: skip invalid H.264 reference list entries
1786a751bd1f7a1c40f54ed79d27864fecbfbac2 media: cx231xx: fix devres lifetime
22631c12e183b8db14555260186f095aac4528c8 media: cx23885: add ioremap return check and cleanup
d299d45fc8a8be75836c0c6d2788a41265720ecf media: meson: vdec: Fix memory leak in error path of vdec_open
b0fdcbdaac73cf533c9783321fcd18b670c14f0d media: msi2500: Return queued buffers on start_streaming() failure
2aac599e089ad6c8f83fd828045b663c3eede2aa media: pci: dm1105: Free allocated workqueue
d88f99ac0cbbf04c13f056f003ccbd0ad0904291 media: pwc: Drain fill_buf on start_streaming() failure
8b0bce3b0f78142bdaaf909b49ee57c36a6e1ca2 media: pwc: Return queued buffers on start_streaming() failure
51cde022054d995ac997291ce1d236f9a12c5245 media: radio-si476x: Unregister v4l2_device on probe failure
c1da64de824a4a0440a14dfdaa26caaf41804a61 media: rtl2832: fix use-after-free in rtl2832_remove()
ea5b435e7ed66a8da930c0d6acd4df39971cf060 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
db2bae262e1a1b452353b6b0f64a74420af1cd72 media: saa7134: Fix a possible memory leak in saa7134_video_init1
0082f42aa025e7ea0a26eececb5709389e165556 media: sun4i-csi: Return queued buffers on start_streaming() failure
dbff7b9f60cc858b26422e3c14f046fe78f07aa4 media: tegra-video: vi: fix invalid u32 return value in format lookup
ea1e0d34f459138deff45c2daa3fe66ef9abdde4 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
c7ceced2a8988f39f1ab89795ecdbb4e8d0db356 media: vb2: use ssize_t for vb2_read/vb2_write
a6a295c7bdfea94ceb1cc82fcc4ac5498d803854 media: vidtv: fix reference leak on failed device registration
d63ac68fc2022b1667815184445808d4ad66be5b media: vimc: fix reference leak on failed device registration
2cc48d667812575c278f19e6785869deeb0164d3 media: vivid: check for vb2_is_busy() when toggling caps
011357e3f6063ed6620e3b6962f9047ebd2812a8 wifi: ath6kl: fix OOB access from firmware ADDBA window size
62170d4328e8c17dd8354139473c04c1fb3196d6 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
3cc40c4bc0579b89107cc05890fe8946810c4278 wifi: wilc1000: validate assoc response length before subtracting header
556da6c90f9a9d71856824ec18596467a0b34c43 wifi: brcmfmac: make release_scratchbuffers idempotent
6ee48b1f93a667ffbac9d46390684c8af74da935 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
33f30a88c356ecc7f053840e9ead205b232d0b27 staging: rtl8723bs: fix inverted HT40 secondary channel offset
2b646a31312cf51bd74f2732bf513af371d4bb45 Bluetooth: RFCOMM: Fix session UAF in set_termios
73c740a42c857e5355125436ef82cd5adc0209b0 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
f7a824b43d1aa6bdabeb3a8ebe3f82ae6b89eac1 binfmt_misc: set have_execfd only once the interpreter is opened
04d49038828792c3a63c5acb1e476dc21dd158d6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3e8821719c14a7bcb81ac22c441c7a71d2c72fc9 x86/boot/compressed: Disable jump tables
bffa8af1f980f782a806712dd2d68b2f4b803738 comedi: comedi_parport: deal with premature interrupt
1775cee33ccbb61fb19abcc537ae41b785c4ffdd intel_th: fix MSC output device reference leak
98a06615cef961bdffa543f62d00c3ff3b11fba4 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
8aea9cf9dbca886e52e8dc585ae80da4c5bf59f9 tracing: Fix resource leak on mmiotrace trace_pipe close
8bd9cbc06a07531fb0919547588fe648a7b27ffb tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
a18e2470480fa8e4d9e863537601e0565cc15f85 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
7b4149b69d15c79097b32bad4acb9f6263e752eb tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
e984cb2d268832cc442cb0332a0c81fb7c68d001 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d8b4dac4ab16399f64ec0cecbb876f8a8a9d9c79 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
60fe9f298b5371de4bd48140c72d063b244fc81e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
e6da74fee748e0c51b619a77a684c2a3749ae640 mptcp: only set DATA_FIN when a mapping is present
4a17434696ebbaadc79f9aca5b4630c27922511d sctp: don't free the ASCONF's own transport in DEL-IP processing
0e69a604d3a02b2f43da8f6016742bea36bd24f2 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
30bf6adb411a388b00b38a3f056ed9527730c43a libceph: bound get_version reply decode to front len
516dad98cc7eb4fa015aeae2eeeb12786a61f1fa libceph: Fix multiplication overflow in decode_new_up_state_weight()
c051203d7a58c1f1538a70f5de129cd269ffa813 libceph: guard missing CRUSH type name lookup
330e11fc28b3cc1e2e39f69ee297eaff67750f61 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
f215f7a38e9a5059942554250d969c92bc3ea159 libceph: Reject monmaps advertising zero monitors
0e82b95a030049d2bb8e8e4b70f20af51c6e4934 libceph: reject zero bucket types in crush_decode
453e7de7612683abf06dda57b6feb60c7c977780 libceph: remove debugfs files before client teardown
2d23cfd2c95e81633e1e6f739d8f96be9bf88d06 binfmt_elf_fdpic: only honour the first PT_INTERP
e420b63572ea1da84a2496dd8798df35e61c70ec iommu/vt-d: Disallow SVA if page walk is not coherent
8eb84e7b8e247b934b813219c4c0f384e6ea8189 phonet: pep: fix use-after-free in pep_get_sb()
760ba6aaeb2441af819c1054fc59eebc5a064efc vxlan: require CAP_NET_ADMIN in the device netns for changelink
ff70b7bd57685389203839efa4ec2908502fd1b2 net: slip: serialize receive against buffer reallocation
a2c23983fbb8a5dc9eaf0a9611d66985a9e95153 geneve: require CAP_NET_ADMIN in the device netns for changelink
d15e6241b0a5a0f851badc440391221076d8c976 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
5f0c0c7a4138963651704430ee17758b3b37a2ba net/iucv: fix use-after-free of a severed iucv_path
40e05bddc89619ce8816cd5de959092bb3b704e7 net/x25: fix use-after-free in x25_kill_by_neigh()
c474351f2a033b79c86eda98bb79db527ca2d0b7 net: hip04: fix RX buffer leak on build_skb failure
3a315eb625f43591e650ee46671247f85cc706c9 proc: Fix broken error paths for namespace links
b2c2daf28c50ed893feb15de487dbb98007da253 rbd: Reset positive result codes to zero in object map update path
79d393520496709e96474729c548ebc2ca0f754b ice: use READ_ONCE() to access cached PHC time
321d621f2c39919b9aed63237112353ffca7277c ila: reload IPv6 header after pskb_may_pull in checksum adjust
ffb9c9eab510d9edfb74e47cbaf9dc3fa173ac9e mac802154: llsec: reject frames shorter than the authentication tag
89044f32087683391850f163d5f4d77821dfe500 pppoe: reload header pointer after dev_hard_header()
bb82d8dde3cb0cdeb17adb892875369ca1a7f0a9 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
926834d1144788a8315c89561b1b7eeadb21d11c drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
2cb0f6b179e9040173c014cae43c7ef95e1836ce drm/amdgpu/gfx8: drop unecessary BUG_ON()
587c2354bbe857ac85a635e2eb00e72b934590cd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
bec8ed473129693fef39aa5d57321af96fe074c3 drm/amdgpu: fix division by zero with invalid uvd dimensions
1128265882063d667902f8f8e8a6fc39706ca849 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
b1c58d813f037569f9232718ee822f008354df64 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
31c385c198e4bab97d55ccb1eac4b04e88a0f8c5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
46978d76cedacefd26da094af0a03744d9d72686 openvswitch: fix GSO userspace truncation underflow
f4be91ec981bbbabe85fad74723c6ae2e4429ff6 raw: remove unused variables from raw6_icmp_error()
4a9fe34077ce2598321f3e9e2a777e3610114bae raw: fix a typo in raw_icmp_error()
d1aff753d97ad93bf94110c65fb03f9c9f8239f7 net: mpls: initialize rtm_tos in mpls_getroute()
f2e17a8ff6a79290bb6d4c180a6d1e79f0a4538a media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
609fda64641cfd47c5af7a059a74ed906fd11830 media: uvcvideo: Fix sequence number when no EOF
a49eba83d633a3dcd431934e0572d47171d2a657 gve: fix Rx queue stall on alloc failure
58d9c9d4f211987b0d1c2a505b6c56846e0885f0 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
dd347f7938d393913151500716b73df11e05c482 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1d8214e72b1eb9ea1d68d3cad14092e040c46ab6 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
75013f924ee269b89ba499dd2b93b6dffb01020a net: qrtr: ns: Limit the maximum server registration per node
93fbaae146da12dd6252e7b56b2c98e6d14df6f5 net: qrtr: ns: Raise node count limit to 512
6a2c6ac8a87dd5c818b1556aaec11d93e5392d98 tls: separate no-async decryption request handling from async
365647a005188189a7919e5aaa4d3e59bce98278 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
f09deb65ec967b423114b1002c06c93492ed1e91 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a1b1e5ff3e944b0c7aae905e4561d06e49324316 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
935804ec8847cad21c17142694271ca2b1545306 phy: zynqmp: Allow variation in refclk rate
1df7a5352c3dc5426c9de336fff646abaeeb322c phy-zynqmp: Postpone getting clock rate until actually needed
32774a0342d8482174fded09341aac75cd574d4a phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f49eaadd7b8e5e4059bc32d809e19c1a1d5505ca phy: zynqmp: fix runtime PM leak on probe allocation failure
f7ac2f19b60dbc0e3e871ce85478858df33ec6bd netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
daedbb70745a1c51a1b2915950d6edbb57048431 drm/mediatek: Check CRTC state before freeing
8bea5782d4359f828352bc33fe17701b73438833 keys: fix out-of-bounds read in keyring_get_key_chunk()
90da66e0ad8a85963a503e6ca8191720a1675454 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
4f6d13fe9f1fc65f0372798b8d42811c9772a9d6 assoc_array: trim the final shortcut word using the current chunk end
823446c983b3c544b650639b1caa76fcaa29a602 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
943fd79d5e1ea13805122b66fcd43c55fca9e5d5 netfilter: nft_payload: fix mask build for partial field offload
cc35660cb34fb516e0b55ddc92e7ecd804d95ef5 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
7aa0b1a54d113a207df0fcc960c29fc50cccdbdd rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0b815111245ad8d109d1399f2b1a844db689b64f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a4c0eeec5e8449ff51a532b15dc839e2538d2d28 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ece9157b7a3415216605396cc13aaf3aa9e41677 smb: client: fix buffer leaks in SMB1 read and write
22ae689d5fac02d78de08d75f4c09fa7e49c5bb8 hwmon: (nct6775-core) Prevent access to unsupported weight registers
6e2d402ffacdd2e9446a7cd8b2befca98773c423 net: bridge: mrp: fix Option TLV length in MRP_Test frames
44f66e7266d8eeda2a9595fb68d9f3c804a37b3d forcedeth: fix UAF of txrx_stats in nv_remove
15c82b500373dc53c9d981a44d6d8ff312f0c6cd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a7423f6d7785e9c53eb870b21adb1524d9b13617 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
bba839b991faff7b327f9eb39eb881b265097496 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0e8b536b4c4f679a237bef8184bfce64c414c342 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
d62681a49f3d52e120e6efdb32dbccdbc84dcd7b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
09bfedfd5becf27650c60010ee0c427cdadf904a hwmon: (adt7470) Use cached PWM frequency value
0535a273ccf4dfd252d2549e397513d699ca0dd3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
769a512279a0e60bf3c4dcab49a811e8e49be700 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5cd1b537179513bd664736f22a9312963ff570da powerpc/boot: Fix simpleboot CPU node lookup check
3771648fa6a1699390f06c27e97f816b95a4a87e powerpc/boot: Fix treeboot-currituck CPU node lookup check
7663b28694019e78a0907351d1e252e3460fc2e5 powerpc/boot: Fix treeboot-akebono CPU node lookup check
2449fc3acff68cc1a4d3117879a186ddddbd6495 wifi: mac80211: validate individual TWT params before driver setup
bbe5d09e4aa0ff27112e6d6f64e2bef557e4471f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4626493ee779f4b066ee4c412731f99e5c117a8e Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8b4803f89b07e1a4583870c58aa42707e5712cf7 net: phylink: put link_gpio if phylink_create fails
edc0de910f97e0870b084b67e30a46a63b89a722 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
de8d7896fab810d4e950b3640b62ec538a8994ba net: sxgbe: free TX rings on RX allocation failure
070b16a69432d995fb137efd763ddef78ee56ce8 net: sxgbe: check descriptor ring allocation failures
445b213a7908f228d360a4e9765fe03107d8ee41 can: isotp: check register_netdevice_notifier() error in module init
c2ac0819bf1a388438b94ed6a6f7ed6eef5d17f8 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
eb4f60ca944f594d5515063cc5e26e47707d3a4a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
fcc67aaf5a6c523b4cebf639321079b2df79144d qede: sync udp_tunnel ports outside qede_lock in the recovery path
26eb462bc2babc63358906a000188e468981c1b5 rhashtable: clear stale iter->p on table restart
97a64653c5494c960e25c2446dc9b792928c9863 pinctrl: devicetree: don't free uninitialized dev_name on error path
6fd657422f554683cdf30a977e8d4c9eab6327db pinctrl: bm1880: add missing select GENERIC_PINCONF
b3d249bd1024c6bf101813ec36f51c34b299b8b4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ed47ebdc0aacffe2f82bcd8be27a309a61422b25 mm/hugetlb: fix list corruption in allocate_file_region_entries()
65b564d16e3b5820f3c05c2c1aa20e54811a6d12 sctp: validate Adaptation Indication parameter length
8f88eb4a050c7bbc5b60bd400bda220f87ef81ec audit: fix potential integer overflow in audit_log_n_string()
d156bc86a95d8048c23233c715b09d026a18a539 audit: fix potential use-after-free in audit_del_rule()
264f69d9c4489f79ecf917137823a0ad30ed5b02 Bluetooth: HIDP: reject frames without a transaction header
09233ad256824afeaf6d5d2d84d94f890b7212a7 Bluetooth: HIDP: validate numbered report payloads
e9f4d505bc2ba73234f63fcc249723523bb26bbf bpf: lwt: Fix dst reference leak on reroute failure
386eece17a527c68a3a08d47894951727091b4bd ALSA: 6fire: Fix UAF at error handling during probe
a10134dfd6f6d716d2b2bcfe752f42ee5be1a9f3 ALSA: lx6464es: fix period byte count for 16-bit streams
73ddbd3194e6df6210e14973af02aec788b0fde8 ALSA: pcm: wake linked drain waiters on unlink
2e1b6e13028fa392cd2573d49d5749c1690ad2f6 ASoC: tas2562: fix DVC coefficient write order
ba8ba3059c32490c11fcf65d02a8decb1ca5ad65 ASoC: tas2562: fix broken entries in the volume lookup table
e552b7bbb34abc06f97b80bc3307c5c526d20d23 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
088af76f9268309aeede2e45111db0bb46c01565 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
3c4159cca13d686267f6569293a0b4884ee0daa9 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
ab6e835477d91de970417de1b2e4e4b57df008e2 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
648326e23a227e1ff73801296241a1f34d475d75 e1000: fix memory leak in e1000_probe()
e90fbf62184fbc758c32cb34a2b69f80ca732e43 igbvf: Fix leak in TX DMA error cleanup
8a9e9f6f628e50f2e7bad16372c66655621f2af0 ipvs: do not propagate one-packet flag to synced conns
58999f20f3714b6655642d053d4ad8dddb2a10ab net/smc: fix socket use-after-free during link group termination
3da39fabd983b7ac8f6c2d2d19525f7ef14ffd84 netfilter: ipset: do not update comments from kernel-side hash adds
3092634db801a575d24f0b0dc9ca03405e682c21 tipc: avoid use-after-free in poll trace queue dumps
342ef315065449535ad3d391a42c82c8b28db9db wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
23b506333837d183d781ed292f26cb986284a6c8 binfmt_misc: reject a flag character as the field delimiter
45b62ea845420f6ed0a23be0aa2497c2bde14f41 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
fb7076f26fd898bd8a12562f1d5552b12dd87291 net: bridge: stop fast-leave after deleting a port group
ac339d0963c80010345c839d1044bcc92bf7ba57 net: ipv6: clear suppressed fib6 rule result
a4b045a766a9e1641a780e3f890e2eeb283f6bb7 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
eda32c9a0f297f972c8099434b8f5d55d6c98973 um: vector: fix use-after-free in vector_mmsg_rx()
9f08fe63e32c733f5bad129e30a586d28be5d931 vxlan: re-fetch eth header after route_shortcircuit()
4fe6f135958c92d2543f4c29bbc6a6277913d124 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
fb0745e7c263f3053104bc25f16f216440b7848e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
609c8d9a5175d8d216423040c25911d5df02d966 vxlan: use pskb_network_may_pull() in route_shortcircuit()
8b29227245eab5439e48c54838bab20da2e45f25 tracing: Check return value of __register_event() in trace_module_add_events()
258b57c52fe368d7de4e11f84b26363fb264eea4 tracing/filters: Fix false positive match in regex_match_full()
41f70c5d5a16353171f9212877ec245950674131 selftests/clone3: fix wild pointer access of getline due to missing init
85e0a8b1682e0ad5b68389a04e8031886202ca00 sctp: reject stale cookies with mismatched verification tags
f082f3fd89328ec6dd429beb6c88ac2aef4f7cf1 sctp: prevent peer transport count overflow
7e17ad6b59c208a6742af2153cb5dc3fc8a45fba hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e5cbda8c34f7ca4df9d11eb1858ed7d16a803b6f i2c: amd-mp2: Unregister callback on adapter add failure
4072fe19fa6507ba021958a27208be2089b8c213 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
c4b202c3cc7048956f36ec2b96301f4881a6c776 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6382bd39baf27a7c07680bcc43467476d7aea1a8 s390/dasd: Fix potential NULL pointer dereference
690f0bbbfca58daf8090a82c01c69e3cc119989d s390/zcrypt: Validate length for CCA AES cipher key requests
07acf13f29a4b957a23bcc0cf08413202c711291 s390/zcrypt: Validate length for CCA ECC private key requests
c3515efde34dec626226028aecddd22031b6a4d2 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c1ae7fc9033d8e8372f326908ab20a6d52477847 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
2b4542b535ce28143c7f67b4711e4439d7e3dbea phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9b94b0a9ebd413d17dc461c38ab8d19bd62186b8 net: openvswitch: fix potential UAF on meter attach failure
492507100301bb202d8edc9315c524d20ff97a6e net: openvswitch: fix skb leak on flow key update failure during ct
4e2ff8ff1f7384ca50dfcc62d1609beeaf5872cf i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d5dba2de6ac785dc148071e33f8be1c48edff390 i2c: imx: Cancel hrtimer before clearing slave pointer
f4bdcf02832a5f3eb8453410bbb75fceca2eb504 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
e67d453d1f8109eb7c7e25e25c38a08675010c9d can: ems_usb: validate CPC message lengths
8133729b2a73eeb9697a1f740c5e0badc0b2333a can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
3c155ba4258a20fda616d1fd78f9a5ef5c49d1b7 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5dc3eafffa85a90c949bec3362174acf9b7a6c20 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
585f925ffdaddf47acb4ebdc2ade7fd30fef2a5b can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ef2479433ea981233ed02f55a8f26fbb1d2a93af can: softing: fw_parse(): validate firmware record spans
f542862a1fa2f15d0a0f7a6970c7a9cc949856a6 can: peak_usb: add bounds check for USB channel index
9ca7eff8c1757c8a57bfe39e64482930a26cc62e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d78aaea02407ba70198ddc25e1cbbeee4f8dd29c can: peak_usb: validate uCAN receive record lengths
04a3fa0833d0b0ccc187ed78b81d4ae699d4cde6 drm/vc4: Zero the tile state data array before each BIN job
7a6e1816e6fede1db663299003e48bf7f9eab0f4 drm/amdgpu: restore UMD profile pstate after runtime resume
df7dd8580b542f2b759ec722cc29fdb4cd8c6f0f drm/amdgpu: cap GTT size to physical RAM on APUs
4f274446de7be588e2a6d2fa915cadf0bcd741d4 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0c46f0f683b5a00498416a169524983c294cb067 drm/vmwgfx: bound DMA command body size against suffix pointer
1f1d019ad5a32cdd8a877809902ef4d31864a5ee HID: logitech-dj: Fix maxfield check in DJ short report validation
adb98239f4cbfc29fdc26fe53806ab792e00aa35 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
cb42fe9943b972c6f2c03e6442a50f31f6753195 net: openvswitch: fix skb leak on flow key update failure during recirculation
bb3da6c385b63d3d85892f8b2b60ce59057cf284 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b8811642bf7920e963d625e1ae12bcf1d62b918f gpio: pch: use raw_spinlock_t for the register lock
5b3c2179c4873598c969cb99ce03e248d2c5efc2 mount: honour SB_NOUSER in the new mount API
dc7c87993a03b7e2f4a03ad712fe4b52524883b6 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
f6bafb890ce18235da763f5de22ea938b45967c3 nfs4: take a reference on the nfs_client when running FREE_STATEID
5da5355266644a8429b5e6a010c477081d12107b NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5c7c4b1e9dac24337f059e622f7897f376e85887 ARM: npcm: Fix OF node refcount leaks in SMP setup
96f4d7619923944828a86ac51c149f185858dbfa bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
1092d96e4334c593df72c75d47681178384008c5 bpf: Preserve pointer state for commuted arithmetic
636ddcab7e85fdc762a606ba2199b44255abf26c net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
901e43595a7ae490d052c9e32972c7a5fda8276c net/sched: cls_route: fix fastmap use-after-free on filter
ceee9a8c8a03904ea277f7577cc72ca9a182f3be net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
3e97063810b7229db4807f23a8a61817ed3eff9b net/mlx5: fw_tracer, return NULL on create error
bb73f808193f4f97d7646171ad61b44b12d710e9 counter: microchip-tcb-capture: Fix DT channel validation
f750443b960ab27c9892a97189bc12694da24c27 vhost/vdpa: reject overflowing PA map page counts on 32-bit
64778f084eba395ddd1dc73fae083a5d7a2951d9 udp: fix potential use-after-free in tunnel segmentation
572d0cdc9e318899bf8fa95afa6ea4c90d1c5223 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
282a120f517594c05afe52bf4d93422510a13aa9 net/openvswitch: check Ethernet header length in key_extract()
8651bd8da0d1da6014a47a3f7d59e8d75fd5ac8a selftests/ftrace: Add test case for GRP/ only input
fb8756fad85d3da6562d88ab01a11bff5aff4759 selftests/ftrace: refactor eprobes test to fix argument checks
4e017474891d7875a056e9661770ad60721f60af bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
b7d8ccee273a9fe3a7692a71fc2caa144e53807d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
47a602471b096bc1151f8a7cd8fd029124cdb6d6 bnxt_en: Fix PTP PPS setting bug
15e600a1fbd55cc8b1f8c6975efee5a1b27c6c2b sctp: fix addip_serial increment on ASCONF_ACK allocation failure
44d2c9bf5a047afecd251693662ac79ea7ee1a80 tcp: fix TFO max_qlen accounting across reuseport migration
63423e00d37d0eecb68275b834a37c30dfb8f787 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
4803b1a083e5363938f928005b4ddadd5e96b2a3 net: prestera: validate firmware header length
bb8fbea6b2c1e9da4600bcba611e4078d21183c9 net: remove WARN_ON_ONCE() from sk_mc_loop()
67f28534681b8eff652a02858ca60e70105cc75e net/smc: fix TOCTOU race between smc_listen_out() and listener close
3b372015ecc9d51d1d98c57e419a2e97f64edc74 net: qrtr: ns: Raise lookup limit to 128
dce4687a1c534c30e23a1d82b5e720cb9ca42eca net: thunderbolt: Tear down DMA paths before stopping the rings
3976a276578f3c6cb1e61cdc3528124172cb4c47 ata: pata_sl82c105: fix bridge revision use-after-free
1c9c8b3957985fa9dd995ca3ccba6abc535441d0 sctp: clear control chunk transport if it is being removed
3420e02c6ce7b427db19c1cfabb591d8414beb2f tls: don't abort the connection on signal-interrupted sends
671ada7eab7829f283ea3ec9bbc96165093d26bb hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fb7c61207be2ba534ec22227b038c91d76ffb357 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
406ac3f80bb16d7b48bfdc26a6857f93065982b3 Input: evdev - sanitize event type index when fetching event masks
44a454ef48cf5580f00ec3af259ac36b515338c4 ALSA: usb-audio: fix OOB write on Type II inbound URBs
4bbe91b2ef378038a888698dbf2acb86c4bdfa1e usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
ae8e2e02adc043d78a0c1311c8f6682168037f26 thunderbolt: icm: Preserve USB4 proxy data-valid bit
20b18fd71bf4f7de2e635fbe919c1db68a56e808 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6dfd1560e20d229757fc0903159d027d5c102a2f usb: gadget: f_ncm: Use unsigned int for ndp_index
7f79cf53d2c9390398c6a73fd2673990983d42c7 ima: fix out-of-bounds read in xattr_verify()
05c5c42e12f075047b034b40cf9a48a0a14e93af ipvs: add totalconns for dest
f3f3c22aae2a393536c40957b2fac1638b323257 ipvs: properly update the overload flag on dest edit
2bfed489a51e083e55eaeb4bf92e77b6ad525ee5 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
cc6c65af147494661010cb42ed8051b7e95cacd4 net/packet: reset the MAC header on the packet-socket transmit path
9aaf171b76e19bfbc29b5cd5fc90f5a417ac1222 net: openvswitch: reallocate update replies for mismatched IDs
94445d465088b0f34026ab64d62d6307c8f2ef42 net: octeontx2-pf: Fix UB in shift operation
ad70df3fbff2d0004b7add11c536dccf887f4b2c net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
a0e68ff3b0ddc8312df15920a9ce882add583c42 netfilter: ebt_nflog: pin the NFLOG backend
6d976589af5fbfc9cd74b42c46c51677232e049b net: bridge: mrp: fix uninitialised bytes on the wire
2b90e86b493fdb083b9ac4e52be8cb42a6fb5d10 vt: add permission check for KDSKBMETA ioctl
003d4be92a4906916009e454692910298e8c235b vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
1142e6c5ab89c53f0a3f5390baa0438157cbf850 Input: evdev - fix information leak in evdev_pass_values()
1948bf8234f4acf44fc96a15309982b9460b2b1f Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
be4c2b33c300e51c1e84d217cd970edc4d89f81a Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
2d6ff447056ffc1ddc382e19fd752d8c7673f21a futex: Prevent robust futex exit race some more
7f0b10994e4cc00264e79c1be9ecd9243658ed83 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
cfdd1ac93edd93704bc9fcb7e6409ad5cfb88132 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
e7b629bca91e4028903cf13d777f7296c1a97468 fscrypt: Replace mk_users keyring with simple list
378648fb5ee5eae0c6cf318137af01645e3e82c5 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
0e354a6e0fd2bad6e33f0253569dc82ec888b985 ipv4: fix use-after-free in fib_nhc_update_mtu()
01fe240e7abb65501b1908e3aa3201b6d792ed40 serial: 8250_dma: Clear stale RX state on shutdown
27b69e373433ba66988019de44f8c2a3ea9b339c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
4e0b9527e9887e676dfef6d7c932d93f7f852408 staging: rtl8723bs: fix OOB read in WMM_param_handler()
f2ca2b3b0891c31b628e105503f3ea1d3d04ec05 staging: rtl8723bs: fix missing shared-key auth challenge length check
e2e1200d617ca0e1e59c6588fb3411c18eec4ed1 staging: rtl8723bs: validate monitor transmit frame lengths
c89dc415a29eff7c31dd4997b4ec264fd4b30277 misc: fastrpc: fix channel ctx ref leak when session alloc fails
a637442d2116ee3c533cb2b4d776e0e4ba682bf5 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
9e71b48df7f37a0403494ded9aea3bf0cf73dbb2 ALSA: usx2y: bound the hwdep mmap fault offset
b5930848a713b57ed4ea85cf238dabaa85564f7a tracing: Fix race between update_event_fields and, event_define_fields
e69089cb91f8425aa1a346e3aa30672719878388 fbdev: bitblit: bound-check glyph index in bit_cursor()
90949fe8456ed02f7305925004c4bcab253b482d ipv6: prevent in6_dev_get() from resurrecting inet6_dev
baf1778aea85eda63691ce4e8f26dbceb1959112 netfilter: bridge: release template ct on non-IP path
8cf3a666b8554af769c32428b00f3c4cb5be989d net: atlantic: free RX pages of consumed but not refilled buffers
6069da45d55ea860d6bc42eac315a72711bb6e78 net/sched: act_gact, act_police: range check the fallback control action
f673d9d32be74b00f80c6304ef821bc3b35c99f8 xdp: reject clones that overrun skb_shared_info tailroom
dc59fd640f98102e0d98c5c5478d1848a93a228e vxlan: do not arm the ageing timer on a device that is down
0def285adbed5e04aab1129b522c843b24bec935 vsock/virtio: read virtqueues under worker locks
ba721f73eea1159c42174f607d17f9f1e156dee7 vsock/virtio: avoid refilling the RX queue after teardown
c2402164cc8b4afd58f238ec3558dd219f9d77d0 vhost: reset the vring metadata cache on vring reconfiguration
b43b3574c1067692f591f03b6fa28a610eec05be tipc: read le->link under the node lock in tipc_node_link_down()
e96c9a917dc1d27106ab6abecac31f7787b1ce75 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
566bfa9a2683c95bdcb218bce7493f13bd5c34d9 ring-buffer: Use current_context for safe per-CPU buffer swap
84c588cca300af39ca996a6f171833d21ee4b1d7 ipv6: fix Route Information option length validation
1fdc63a730685057b1dcf7180db3acfd5ceb59e7 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
f35e1d2c71ad91216ae9f1aae47cac67d4a8729b bpf, sockmap: Fix sk_redir use-after-free in send verdict
f7051690c6d8abb821430ee91b69adbc21dc2740 scsi: scsi_debug: Negate wrapped memcmp() result
ef43b63a716a350df4a908fd43c88a7723e00948 sctp: keep chunk->transport in step with the list it is queued on
db1449881c5adea1500d1ac8ef1d07a5b964a718 sctp: fix use-after-free of cached ASCONF chunk
13fe83a0f57b9b91578b8c4bfb7142ce61ca6408 sctp: clear new_transport when removing a peer
1c830e2317d2bec97b1783a9bc19d4f9af444dcb thunderbolt: Bound the DROM dual link port number before indexing sw->ports
968da80b58ab7a226c12919b80dbcad5fd10581b Linux 5.15.216-rc1

--===============8048973274673909787==--
