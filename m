Content-Type: multipart/mixed; boundary="===============0818386757599619580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 14:34:44 -0000
Message-Id: <178611328416.3554451.156741186415618965@gitolite.kernel.org>

--===============0818386757599619580==
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
    old: 574e70855af5ce5b3db9409f8248055fbb651aca
    new: be6f48fdcee63ecbdeabdba1b5b2fa56428269a4
    log: revlist-574e70855af5-be6f48fdcee6.txt

--===============0818386757599619580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786113266 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786113281-e74c211b32ed962e93c87829e67b6105ea2ed9a7

574e70855af5ce5b3db9409f8248055fbb651aca be6f48fdcee63ecbdeabdba1b5b2fa56428269a4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp17PIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y8cP/Ra9Egj/PWqT36JXxAGO
rqOX/m+vL30aQ9jh07nh6OoxapLzW77qxMiAdoYJsYEsi4RkYTOC4xBfuJ61FaTu
jK2EC7J90XkeRqoJQscD2ElYYQkky7+g+ly9Ct0lNT0NpqxCaVMDQjmTgIkdXtRk
/ndzQgs9n8K2425WUP7kzHjYofLUP2V7SX5TStoMMVXahfNX5vGZEQtBRc1IOt0n
QZMjtAT46CdMseFAHXLcWXZpXbV6gzB1/wPGvhtTT9sqQoQNKZsPIHc8yx05rSzl
aWzy5oYzGEd7g0uEPBeVtyH1YzeajcY+Up0j7dbDT0bw6fvyj55CButCMl6GGfxd
MSiknxKgMX+vM37MbadsRLNUHVT8mMJ6MJJi4b8JESW+UFAtyqzYWg7XjUWkGNYt
4U1k1KDcmYXLm+xXazReAU3H3R0hRErPp0CeATWkGqejWA9z0IqY823Pu0kJUI3E
Yj+vu0Aof9j2k6vLGjxaiYHtT+lv5FHyAbP2eg2v0OxxQJs8S7nIvM17cLEZ9Amv
ToXZDqkXlfkBqea/ZUxlNwMMrFCl9UuwNAYDEpyxwovT3Y7Kc/egK+JQ7DHTh6UP
0kN3yBt5azGTeD7uOmFxy1j/4LoT9Ll5KsImrm9wt6b7PYOl1YOjXl7GV4nBZDMM
ctUqWTBZodgujzNbZcTXnwgS
=Y1hb
-----END PGP SIGNATURE-----

--===============0818386757599619580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574e70855af5-be6f48fdcee6.txt

71e5237808c83be00c30f90b73947c253b562f6c nvmet-tcp: Fix potential UAF when ddgst mismatch
63962a50188521fead9fc4f3fe6880424ebd19bf futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
107d687aa3d99835d65cf2b2960e67eb94930d76 macsec: don't read an unset MAC header in macsec_encrypt()
049241691a86aceb918b1d85a6da00a48cf8403c KVM: nVMX: Hide shadow VMCS right after VMCLEAR
561cd75516605d132f1cbdb2e9cfcf2131f972ac KVM: x86/mmu: Fix use-after-free on vendor module reload
028769a694eb31074f7fd6c63a4b76460181267b can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
49726794125155de16455f347535838898abad90 can: isotp: serialize TX state transitions under so->rx_lock
58bced658be42fc26015ef5b2a094fbe4641392d dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
81b639f0e7100942ee2fda6a80e8e5352ce364cd Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
b6c4fca416659c1866ec8586b3c08e36538200e8 Input: ims-pcu - fix logic error in packet reset
e9ca4c84433c35d37bdf622128066d80c80fc1b3 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
794f03085f2d67bfd403f876bcb14e666a9c298c IB/mad: Drop unmatched RMPP responses before reassembly
c63bdbea84787492c12d08650543bdc3e244ed36 mtd: mtdswap: remove debugfs stats file on teardown
b2bd2fa416542f7eedba67d4b1ff1e0fad977855 mtd: nand: mtk-ecc: stop on ECC idle timeouts
c70de12df411b24d534f41a83ca48566f4d3d363 btrfs: reject free space cache with more entries than pages
37b55a837975c786017a5bf0397d25ed133552d3 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
0bcadde7328cb0a336bb4b53f194cc6163c23336 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
a88d12c8a018d6c146557ad7f1a616744401ee76 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
bb12e5a52bdc51396d41831a5e0b63d3e27186c3 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
2396b833e2b62822c310b73e4d607be51408fb61 RDMA/siw: publish QP after initialization
1baf3f625a522eada584b7251fe9fa0039b0b9a0 RDMA/irdma: Prevent overflows in memory contiguity checks
3a160fc0e82075cb26a48777f7d002f2d57306a7 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
e9af54ec1ddd9d275e4d3e2efed4ec3d3e321208 wifi: cfg80211: cancel sched scan results work on unregister
088f30bb623d0780a64196e496dd4df70babe81b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
bb53e51c53d91eea0d120491a47c70d9a3b8ca7a wifi: mac80211_hwsim: clamp virtio RX length before skb_put
b282258f86e197d82717bc9b625fbdaaa677afad wifi: libertas: fix memory leak in helper_firmware_cb()
910f45d251ef55d278a89ff25cf1631aa8346cc1 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b9e65a03c6989641decbda4791a083518da3b4b6 wifi: cfg80211: validate PMSR measurement type data
6d4c5dfaf13781e51d172a716f4131e61c799a65 wifi: cfg80211: validate PMSR FTM preamble range
c18c00dbad1adee949650697dcc7eaad14e64355 wifi: cfg80211: reject unsupported PMSR FTM location requests
a5dbc1010d7b1f01f138301a3e01d0cb66616b22 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
53edcf49da896b007aacfe4874c6bfe6bfa74871 wifi: brcmfmac: initialize SDIO data work before cleanup
0ab10cf034e2bbb63f056e3bf42ce9e3d6e2e45f wifi: cfg80211: bound element ID read when checking non-inheritance
b1cf3e6bf178e42bfc1da7db0efa68112326ee33 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
3dc03ddf1a72b321c03a1b66a58d5b55568b03b3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4629d0e82e45a4dacf906daeeb25b432c4b1a4d2 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
566c9a20057f92fc3e581dcde866f191411bb0a5 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
da5103ebf536da48abb31eb2545ccca6dbca2a6f ipv4: fib: free fib_alias with kfree_rcu() on insert error path
6f3d0509b837f24f7993db7115bbef727aa0d6d3 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
da19fa26249d925efd2c398ea7dbccfcba1cece6 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e255098264fedd69a62aae67bcf7bd55530b9de8 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
988526f343b6927970498e438f902f051f270f09 ata: sata_dwc_460ex: remove variable num_processed
9334804ea9feb2e6b8427ca010517f441aaf0f99 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b050e688f48ae2162be5c685e74c58de97f4740a ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
c52289378e7c45129012bd2938f404e67b28071e Bluetooth: qca: fix NVM tag length underflow in TLV parser
b4decc96d71f3c0bf262e77617eb2f48ebaeacf9 smb/client: handle overlapping allocated ranges in fallocate
650aacb4d7dc31f64da5ee022106a60a031638c6 drm/i915/gt: use correct selftest config symbol
5d46a06c41d233f76218b584f01ad09a110b4e33 powerpc/time: Fix sparse warnings
8818ddab0f9821f5a90a39a6cab7f2c00158933d powerpc: remove the last remnants of cputime_t
05fff9e86dded4b22a6a0293face15b468e97862 sched/vtime: Get rid of generic vtime_task_switch() implementation
808379a4f4b85435e2c894c27c1883af00623a5e powerpc/time: Prepare to stop elapsing in dynticks-idle
840ae0c83e8cd6bd2f4ab0a072306438b7ab908c powerpc/vtime: Initialize starttime at boot for native accounting
1725f137ba07830100ef7086219aa266827e0064 can: j1939: fix lockless local-destination check
4db54f7892ab532846129d539d4b98c82b8445ad ksmbd: validate compound request size before reading StructureSize2
fd7ff5efee86d951f61dd46ccacec1c56b3d971d drm/i915/selftests: Fix GT PM sort comparators
d5ac9ae6781d67d0e56f8361105c7ed4c9804c92 net/sched: act_tunnel_key: Defer dst_release to RCU callback
8008eef60d1aad9370c23d2c8b05e1907c9bf9a0 sctp: fix auth_hmacs array size in struct sctp_cookie
a915d5caf0a4d2a5b1bfa7c44136290f93abf6cb mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
03f6000872de39db7cf00884dd35ddde99e20fbb wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
19df946d617ee3015d3ebd48481b2c9a2eadba82 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
26de657b9210e800cea47762a7240202f6cd60fe usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4954e19d292e3d301252704513761613ff0d563b usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
7a28f288637fcb8ed53cf2f9dc2e65ffdfdfbf3f usb: gadget: f_midi: cancel pending IN work before freeing the midi object
00737f4f8fd2a7b542feae7746a9fb15c6a76af0 usb: gadget: printer: fix infinite loop in printer_read()
80fcc77b8a9a677b8d7e22e55334928d3f7670b0 USB: gadget: snps-udc: fix device name leak on probe failure
429325440048b05ef027a32bfb2d7713a06b8286 USB: gadget: fsl-udc: fix device name leak on probe failure
7affadcdbb20377fe97ed558c6a940ea0f5cd730 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
11df3104976d1ec165c36967d4adaf36322e4648 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
2ebf1f1f943df18c59bba0c7ed7ce79728adc893 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
7335d4b3515ba7527bbf3ddba229472a95d35fc2 USB: serial: ftdi_sio: add support for E+H FXA291
466e238823f35b2b83e164b7425e8bc1e92f128a USB: serial: io_edgeport: cap received transmit credits
b90a53df634961e82e76394e289a15621da83036 USB: serial: keyspan_pda: fix data loss on receive throttling
170bc3cc4ecd2ebfde31ebbe60a670c7bd3bf6a3 USB: serial: option: add TDTECH MT5710-CN
3292be85b0f276905afbd9334a380b8ffc4d06a1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
810d279afa50b8a527f3a1331bd0d136b2c3ea0a Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
45b69563cec75708f8755abc537f7ae95d78a52d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
98d44be8fd4d0a619b4a889ae2901d3d10303f20 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
37e3391bb93173a011f006da50e1b375ac01b117 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
f7d30a8cb5fe96a2dfd8c9d6bfe4cbc177608aa8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
a07d16fcd577c9a1f59a3c5c7ae91256f98fb849 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
df414b77f2cde2f625c96278c1493d19a038f906 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
0b6ee4680690418c64c6afaa40886d393caac82b wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
bb69f1cc262e27bd8f99756b4cc68a70a009f1a1 firewire: net: Fix fragmented datagram reassembly
2cbc523a9f406200a246622faf2557c2814c6265 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d9d1d4d6e5b1c66d4ddd4a9419629f877c841e2e wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9b6a4a71edec4aad88a3eb6967d78311b3868e9b wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2dc1bfa7e74a0a20a8aca37e07ab86df8a1ab8e4 wifi: carl9170: fix OOB read from off-by-two in TX status handler
572306af8db51badbabad145e0a084eebe380f5a wifi: carl9170: fix buffer overflow in rx_stream failover path
77478e54479f5ac6fa00b7097040bc21ebaba0bb btrfs: free mapping node on duplicate reloc root insert
9e2e24ba72ca913692e5d46d7f340e160ac1349e ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
34e9a1569f51812976dfe7a1da02b51792506ab0 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
2a9d0edceacc63f5ea5fbef1fb926540e09849ee usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
617720061648fbe8db083909d6ce98852649c23d hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
226694551fb7df84a72303162423f64f5774f777 hwmon: (occ) Add sysfs entry for OCC mode
47ffa00956e24d4e9f164cdac1ce9bada1e48e90 hwmon: (occ) Add sysfs entries for additional extended status bits
a4c95e625b8fe976dd6f6e08726c06842490460f hwmon: (occ) Delay hwmon registration until user request
a9b978c9d196fb1da4fc8e8a58524c6b4bbc8442 hwmon: occ: validate poll response sensor blocks
4f369001e4749dd68bed1ab87df8c40c3b8e89d6 net/packet: avoid fanout hook re-registration after unregister
94fabd98bf6a1293fb3b0a6148f73b6e12731ed2 rds: drop incoming messages that cross network namespace boundaries
5898b37f7ddf53549e57a0e941cebdc05774311b dpaa2-switch: put MAC endpoint device on disconnect
83f71132f5eff807707163e53f83e80cb0dc2c22 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
a37da14cd2d803d7888bde6504f3c4f00924c824 dpaa2-eth: put MAC endpoint device on disconnect
7a0d0e7ba5457b7a48fc7030b61b47a01d07e22f nfp: Check resource mutex allocation
8e770cf538f7a25845a63d72d0cac29c0cf13439 wan: wanxl: Only reset hardware after BAR mapping
ac47e9fa9f1b19efd4d4ac9dd2b44c89e1003457 wifi: mwifiex: bound uAP association event IEs to the event buffer
ec3a6a57bc48c29ee00d394c43f4b29e6dc8054a iommu/amd: Bound the early ACPI HID map
517c5eba086dced7b6418fe60562d57f1b208bc5 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
935d257f1a9d864f2a6828e1726ebc94a1aaf858 wifi: mac80211: recalculate TIM when a station enters power save
1911471d8a9ad2bd4c48b736cf66e2f46bcb859f amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c821c4b6ba29eadb5dd2a61b9f33c0815eafc282 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
987f8cddb724d82936b3950255a76fd237b18676 sctp: validate stream count in sctp_process_strreset_inreq()
78105be416a7c5a357e706994d7e8ae2c0ea04ae nexthop: initialize extack in nh_res_bucket_migrate()
cf255a7dd8a85adef0657838646532720e498348 tipc: fix infinite loop in __tipc_nl_compat_dumpit
19fae1a2be04d863d221290fa7987bfbbc668218 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
2c71c646acdcd788c0e6697a89ce97392dea68f7 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
bd82432197e78fc106ff077e61952a45a4d137c3 net: bridge: vlan: fix vlan range dumps starting with pvid
fa8a848b174ed68a8a7a0dbbf3814bd9aec5f223 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
538c43ef29779372d78accbb9b4f5495b4d1b39c sctp: auth: verify auth requirement when auth_chunk is NULL
162ecef27165ddc1f126080cb73061a307433e60 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
4879df0bd20809683d65123e99481eb80c0e38e4 tipc: fix u16 MTU truncation in media and bearer MTU validation
4037178c33fe658d25cfe893e7057600b65b56b8 net: stmmac: add tc flower filter for EtherType matching
90a396dba51a3167170a1d5a4ad1656c3fa7c569 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
fab72dc54b22f258f0edd8f01c64fd58200967a4 net: stmmac: reset residual action in L3L4 filters on delete
ab3907f26efc24005be87405c9bd7095a2cc6989 octeontx2-vf: set TC flower flag on MCAM entry allocation
f797d30bbf71f58667b782abc5c735bcdbc8c0f0 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
c0c9ca18471e320cf7916361d6d972f9e4796269 hinic: remove unused ethtool RSS user configuration buffers
6d48e64c1a3a4e1a1d15d41675f1343f558fb438 net: qrtr: restrict socket creation to the initial network namespace
d792df4755b2f62219c68745aeca732ee84fc954 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
c36ea7a8a9d266de577e273fd5edcd6128e8bfa9 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
3d88a92f9e5a7c6a2a2dcad2c07946d277dc35e8 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
30bfb8120862bed438e45b01e39ce406ae462f70 raw: use more conventional iterators
796bfc4143d7df423c61ba67fbce7bad309e0e75 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e1e56aef71f801a69fe042c7461c951cc1c0d2b6 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
7cb1209a189a1f482558d882ac5952371b819dc6 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
58bdc731d1c0cc37428720f1df9a92ee1667518a can: bcm: add locking when updating filter and timer values
75eecac88458c71223585aff15191bd71cb747f9 can: bcm: fix CAN frame rx/tx statistics
0579e151a6f9cef2ef7651759b43095d81e496e4 can: bcm: extend bcm_tx_lock usage for data and timer updates
a86584b3b9417cd04190cea38e861a6c291632a8 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
5d9eb80f32c1053fcb716695f81b04bde4ff5239 can: bcm: add missing device refcount for CAN filter removal
4b4351ec0db9c41e174ffbe3ccd1c907da33cb71 can: bcm: fix stale rx/tx ops after device removal
bc3e59ef9f3098c07035a93ef2d80ed81aeb282e can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
de536b726d5c8fe0f140dbf087f6486901b6165b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
8004cd00def64812c8cde05190773f0b8bd3eb3c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
8de7c0b89abe48995a4dbd1900ee79ee7548ec92 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
17c689a96dcaee2472ed3110da2a8d14a2690a91 drm/radeon: fix r100_copy_blit for large BOs
424fe557d36a2b300e6bd6f684775335a8092316 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
5e5b6693e517d7c2ae06ed34db557a90ee1c7c71 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
af0c0c1444d4fd3c7f2a0891b0748f197bfba138 drm/i915: Return NULL on error in active_instance
bff3ef21b53a63eb14a2336b4ad1be50554b61e3 drm/i915/gem: Do not leak siblings[] on proto context error
051a17caf2dd00a067be6e6edf008981bb3e16af drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
d834ce758dc673ccf9e10cf91d7c19cbd19bd49b drm/amdgpu: Fix VFCT bus number matching with soft filter
972c246c5ecf24cbcc48b74a464b4967c94c27c5 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
56ea3fd19fa3b664431bca27054c9ad81f94604d drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
318dbbcfcb90b6ed989b029e55cb54bff7edd3ca drm/vmwgfx: Validate vmw_surface_metadata::array_size
d7c91e9e1f4a63db9e93c6874b9498e0b562473a media: airspy: Return queued buffers on start_streaming() failure
6d1ad3416131f80d2c6770756ccba4e71d2cacf9 media: cec: seco: unregister adapter on IR probe failure
8398444b208986812895155fafa68c65f39d851a media: cedrus: clean up media device on probe failure
a16370efa77f8a48805cc43065311671b4b6afbe media: cedrus: Fix missing cleanup in error path
7de1b42ed2cb2aac5b1ad421129099d7635b3aa8 media: cedrus: skip invalid H.264 reference list entries
02311cc2b553b11561384a07982df41ae24561bc media: cx231xx: fix devres lifetime
48ed3fd036a5716a513a1249b525790a98d7d080 media: cx23885: add ioremap return check and cleanup
5a873c0916f1ba911c6f8c2ad30e8b353ed0e3b3 media: meson: vdec: Fix memory leak in error path of vdec_open
cfcfe183fd7401d4ce7d3da7b1ba50dc99ce145f media: msi2500: Return queued buffers on start_streaming() failure
ebb814e5063716ef6a0aa7b2c58fe1ff62d04671 media: pci: dm1105: Free allocated workqueue
5af0458885566803888f0325323426dc2f3ffa33 media: pwc: Drain fill_buf on start_streaming() failure
3f8c1b108ecfd51b7d1801ad2bf8853a964c40ea media: pwc: Return queued buffers on start_streaming() failure
cbedd6426a30ce8a586718e8450571c7827c2aca media: radio-si476x: Unregister v4l2_device on probe failure
f7969f14cd3960e03fa8ca4b9e8b4fbca9b2854a media: rtl2832: fix use-after-free in rtl2832_remove()
fb64e03ad256d23641f1bd125f29738c55aa9a45 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
5706a8622de3792c41a748b467a77e4d77a95fd1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
4350aa43d5b59922cce32abe6595e5802b1b2b15 media: sun4i-csi: Return queued buffers on start_streaming() failure
6369537cc62826d6e6b9ec8d4180d8a9aee73f00 media: tegra-video: vi: fix invalid u32 return value in format lookup
6210f8356692115f34b6306b1c3d482a7203b680 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
b3371f97145b54b4da7aee9b07f7eab7cfbf42a6 media: vb2: use ssize_t for vb2_read/vb2_write
415648bb8d5d2e7029d8d4688874503bd8ccd469 media: vidtv: fix reference leak on failed device registration
b860d661948175254c90a91715565b75e88211a3 media: vimc: fix reference leak on failed device registration
e1be54fb45220aa5c42ff91de73bb25038d22104 media: vivid: check for vb2_is_busy() when toggling caps
63b1711fa1ba27172b2ab19e9158dde6971c8c49 wifi: ath6kl: fix OOB access from firmware ADDBA window size
4af56d9e358c3c3dfcb496af788dba093028ded9 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
441d0bc3bbb93b446e24278d400ee4b7742cbf44 wifi: wilc1000: validate assoc response length before subtracting header
22ba0dfb7ef6d1fe71098c275a33fefcb9c22818 wifi: brcmfmac: make release_scratchbuffers idempotent
0239ef1339f141da5524d27a66bb290d50e0f068 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
036a75c74dba7f65d33c12c677afaa2f7aef5fd2 staging: rtl8723bs: fix inverted HT40 secondary channel offset
7fc60b2a74ec215e987e74dbd4fb66f4a1ffede5 Bluetooth: RFCOMM: Fix session UAF in set_termios
9d442b04c21df0af390a781cb9bbe21c32e68a80 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
6c128344a54088fdfcf6bb747f6c5a0b97b8ad8f binfmt_misc: set have_execfd only once the interpreter is opened
fa4997d62d36cde9041f39461f364820d2495b3d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
c04dba504d73912c9c0810539ea85ec1725cfe7e x86/boot/compressed: Disable jump tables
b1bc3804ad9257ccbdb40d5438a165288547e850 comedi: comedi_parport: deal with premature interrupt
bcf1925798814b88b80417e5fd9ba5dabd5205d8 intel_th: fix MSC output device reference leak
2065dae70ebafd0f0884f4437a514f47c31c410c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
e963d73bc5685ba1c39102543aa0588d03453dec tracing: Fix resource leak on mmiotrace trace_pipe close
de965957dc32072ca46a498f262018b7fd97e675 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
5a2ffef7fb7beb4ebcff454a535deb001b7cbad2 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
61b181ea1b26a50ec59e9c40f21ce5a7dfb2c16f tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f638ea24f4aa813c4133b81f5f5520ebb95e62ab tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
de3860b93a0df889a02ec4dc3461bc05ebbeac26 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8c247a8e03b6afc51440919f376490e588f68f3d Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
43644073f5e2f146063a9a107e2daa99e0f76a47 mptcp: only set DATA_FIN when a mapping is present
82aa76e94842562a2de35e8e95d018165a60c394 sctp: don't free the ASCONF's own transport in DEL-IP processing
a0ef2e859fb4d1509688dec956e587130229dc75 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
753646b4473f4e3679751fa57a80f4cabe7a5df7 libceph: bound get_version reply decode to front len
2b112567419453fbb46ab8b18291fbb9766a7a83 libceph: Fix multiplication overflow in decode_new_up_state_weight()
af7c6b127cb2631fd7c42050ecaad289da21b633 libceph: guard missing CRUSH type name lookup
36951e4bc3b8cfd6fcaf9b3c6c70fb3a797e1fc2 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
6861a98c24c92ee0078a8f8fdf2d1995c4467e3a libceph: Reject monmaps advertising zero monitors
c29d0b645361c0db1fd878db277fb9d1b39b0e7a libceph: reject zero bucket types in crush_decode
0ae30b34ea5353cded59673cf79729d83c57a0ba libceph: remove debugfs files before client teardown
116fc3bd7b6823d72610fa3d4e7b05d5ab66fb51 binfmt_elf_fdpic: only honour the first PT_INTERP
73278b66f3d2b9136900d022822a9bfdb1a85fb1 iommu/vt-d: Disallow SVA if page walk is not coherent
c4b0a370eaa7b2f19d5b48b1fa4b5e38624149ff phonet: pep: fix use-after-free in pep_get_sb()
f534f1039f787fa9049a65620d17718eea816047 vxlan: require CAP_NET_ADMIN in the device netns for changelink
f41599b0f934b7536bf69df31a0ad36dd5484a1c net: slip: serialize receive against buffer reallocation
44ac121e4e7b64f8d318a021a76d2185b3623cc6 geneve: require CAP_NET_ADMIN in the device netns for changelink
8ea0f7a226ebbe9f8606e7e97e7b9448e1563871 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e37bb806a352b3b85265482cb9038022444470ed net/iucv: fix use-after-free of a severed iucv_path
dec89cc70a3c6a1e1fbb40d71e331642e99cb43d net/x25: fix use-after-free in x25_kill_by_neigh()
443fa9781c20d3457bb9c6fd5429c5b55490773e net: hip04: fix RX buffer leak on build_skb failure
8e8b5592c91fdb9ca391972769ba37e93bed8c3f proc: Fix broken error paths for namespace links
a2c82b37777c23474b742d6a7f294acb8dbca4c5 rbd: Reset positive result codes to zero in object map update path
586143024950c048ee008f2c9c370090cb64e886 ice: use READ_ONCE() to access cached PHC time
1c95e12db002619ce64eb8a469d98d2c647a6fca ila: reload IPv6 header after pskb_may_pull in checksum adjust
790fae1c90eeca4ba82747d67254bbc3b5a85030 mac802154: llsec: reject frames shorter than the authentication tag
2bfc25256d8f1eb0dbab51bf35d86443f1ac9fcf pppoe: reload header pointer after dev_hard_header()
5b9190b8650dd13bd6b0ca679d7b8644bb3ea1fa tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
2c2dd3459a18f8b4ff6ccf35389c5c2a49d6deb9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
d94ea7b87bdd2748a667d539ce2e00034c0af9b5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
09811ce4b876666ef43d3532b1d51c9333e4d976 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
59191c0de3b122773977b7596c7cf71827f4fb54 drm/amdgpu: fix division by zero with invalid uvd dimensions
025036570c9baf826d3fe72ca6e300bdf79e140f drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
21c0542d996aa20297b4d2d2dd2e6b1ee9ae13c3 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
f7576d22bb806c1e7235487276de6c94cdd051a7 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
1e859801c75995cd35202c76bf8efbe58a24f2df openvswitch: fix GSO userspace truncation underflow
1dbb95adbf856b141c083b02b56760f529612d46 raw: remove unused variables from raw6_icmp_error()
601053cfb72ab1f5b0097f3f7cbfacb510c01602 raw: fix a typo in raw_icmp_error()
5ffb8c16d25ff9d0c7bee462c6feb3faa27da660 net: mpls: initialize rtm_tos in mpls_getroute()
61ac422cb8f4bbaac0eda6ddbef09938f0728886 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
38ff97e52d858da654b3eb9d06e8d80bcf45651f media: uvcvideo: Fix sequence number when no EOF
cb18c46fe4bf94e99d758ae8dfa919c6636d2bdb gve: fix Rx queue stall on alloc failure
01d56cfafb255876cdca18bb0150316dd2ae081d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
267c290f2f374962c6013406b77d81a92abd8196 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
11ccfbf270e1898403cd1a6ee60989d6e1b2f44a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
0d57d15c93d4f9d48f83a90c1b3ec570c79dc0c7 net: qrtr: ns: Limit the maximum server registration per node
b3e7491b960b66c1cb1d23791e6a84656f8074b1 net: qrtr: ns: Raise node count limit to 512
25513b13ec80e589f473d4f97674ffa6aa5ce4a7 tls: separate no-async decryption request handling from async
f8bf160ef7021e9c5e912d28fb94a2373440929a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
cf0130924dc2c7b0752933940f8b76ea05950e0e ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
69fdd06f08e546a0b1f9f55edf3a0511b0313050 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
db9ff8eedbf0a8d938f1e1d527d60fa2aba61172 phy: zynqmp: Allow variation in refclk rate
2bfc15085af1f7e4a1a43bfc1b64824910d6f299 phy-zynqmp: Postpone getting clock rate until actually needed
2bdb37342fb9925f153eddfdfddd0421d4afdbfd phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
4a822a2789f2b897d9d6b8e14481690de4256482 phy: zynqmp: fix runtime PM leak on probe allocation failure
5f6e3f65ebdca5a63e27d988db8cb171c3693951 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
10128b7d202d0e1179548e40c5bec3f001b983c8 drm/mediatek: Check CRTC state before freeing
7a7ced79a264f6250fb5c8a8cf2f10cd64c38e85 keys: fix out-of-bounds read in keyring_get_key_chunk()
217d9291a8da9a779b52951949d13824bb5576d9 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
4fd28728448eb736adbc95c62d3b1a4a352ae501 assoc_array: trim the final shortcut word using the current chunk end
8f018c28f3b1c1e03d7ac0ed2e0c71b391be7b6f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c1bcb0e3a638dc94ea015e05d3f8b4d0eeb265f3 netfilter: nft_payload: fix mask build for partial field offload
b9d6828e6199475b2b764c3695d038cea9866c6c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
1bde6b5e4d1e89c8cede7f824825f902acddc116 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
96c14bfacac21f47c1fbe6cc61fc460999386382 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
df3a47a150c8d1456d9c504629df65fd9f3f278a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
865fe5b2c126c67b769185885a74f7ca2cafe66b smb: client: fix buffer leaks in SMB1 read and write
49df0b787c0fc550f4a16fa68e3b95c63a2231ba hwmon: (nct6775-core) Prevent access to unsupported weight registers
12c2c0b279c49210ea3a68048e475af99aa01419 net: bridge: mrp: fix Option TLV length in MRP_Test frames
f0792a02d5fc254b115ca9a6116fee795b4e1a12 forcedeth: fix UAF of txrx_stats in nv_remove
f339a75a847bdf64b979d396b04ee809ea33cb76 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
62844c929c5a46ca0c2e7579a06d21ac4543794c hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9d1abbc0bc7e579d8d04c7d4c1648cfcb22ff415 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
21ae08994806b28bf8630e89552338050e297207 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a9aa1e308018ff273ba4169790684299eeed9b12 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6abb114856283e40cade89ca25ee52ef74301e6a hwmon: (adt7470) Use cached PWM frequency value
09c3859cbed4f35d39ccfc1db2641f9f820fd6fd hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
c0f26a27e44439e781c56d15eb46dda1bec04fe3 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
60386beec7c08f5f65dc9bd3c0a777e8f81abb92 powerpc/boot: Fix simpleboot CPU node lookup check
26bc431fd703e8bdbfa2704e7f53d197c738fb21 powerpc/boot: Fix treeboot-currituck CPU node lookup check
3f874e2d80adff596c2182a15db5f55b5f9e8854 powerpc/boot: Fix treeboot-akebono CPU node lookup check
0c60eb77d0686e94d619b91c7670e0598940d085 wifi: mac80211: validate individual TWT params before driver setup
9ebd38753972e5f5c834184861ebd146b9c4d2a9 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
469d5f0f5b3a3034b84b20ab1014d71c14a80c8c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8feb93a6939e03a0275444a983ba93373f147192 net: phylink: put link_gpio if phylink_create fails
e86ea059e547a98c60312af47a44c2de650d9f35 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3b6704f4daab7001aef272c6f29abbbc49790330 net: sxgbe: free TX rings on RX allocation failure
2c6e6b6663578b6a8d8fc57a1197697673e3a852 net: sxgbe: check descriptor ring allocation failures
d4ca689e06774e59f46cb0222b182383a0708019 can: isotp: check register_netdevice_notifier() error in module init
e64270036ab10c57c7e4002c3cfeb03cd82892a7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
0f2738a567017ec7e0503b3e73aa56cb412967da octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c30dd0e588b3fbcacb6b3ddcbd908e9ed0fa8bc3 qede: sync udp_tunnel ports outside qede_lock in the recovery path
019b846b071ba2187d382f1052f0d59e6b046ec8 rhashtable: clear stale iter->p on table restart
ce465e13c3f870d641145f449210d57f7e0a943c pinctrl: devicetree: don't free uninitialized dev_name on error path
83f3a8be2bcc78477d0a7aba3b89386e29943494 pinctrl: bm1880: add missing select GENERIC_PINCONF
e8d66cc96f2f1fd67c8d3bafd805c44e57a57cbb mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
0127f26e9c7a16a184d2e95d1425d51e39e3e76c mm/hugetlb: fix list corruption in allocate_file_region_entries()
000ff03f88c3c38ccaf95778a58061dc563982a1 sctp: validate Adaptation Indication parameter length
d4176255fb06e6916a7b01babc66665bb9057594 audit: fix potential integer overflow in audit_log_n_string()
a114275071b364b73bf84ab048e1e8623893cf79 audit: fix potential use-after-free in audit_del_rule()
939ddf5e3b21c925dd5433cf3f25c143c05d7e64 Bluetooth: HIDP: reject frames without a transaction header
b8b4d798890d1aaaf6f4c0f6854c3b508776a86e Bluetooth: HIDP: validate numbered report payloads
3a51797b755c7f061460590b0550f0709f6a1427 bpf: lwt: Fix dst reference leak on reroute failure
33c1289dfc9265ed0d72493271a494d752ab6193 ALSA: 6fire: Fix UAF at error handling during probe
a1215e218e74154a453b0c2e4ca4a0e32677c5e0 ALSA: lx6464es: fix period byte count for 16-bit streams
1f44344e21d9c2d331fcf60d80dc0b68011586ad ALSA: pcm: wake linked drain waiters on unlink
2985573653c13e5a9e9af8f9d6e619f893528bb6 ASoC: tas2562: fix DVC coefficient write order
e82ce963666a156f2fa274d3230d78d0d28b0a61 ASoC: tas2562: fix broken entries in the volume lookup table
6638effc6d3d57d24c3a17a2e8ad94721c1ac8d2 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4121b827fb4a32c85926075863058cb457bb0e5b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
980da3d42e62e279ac15e4de8eb44de5c2569125 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
dc569794358b6e6f12770037d0fc7cd1b2c4e24f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
2997486f6e94a464cd4cc56ab14a115ea488246c e1000: fix memory leak in e1000_probe()
95ac0687689b23bc2e425d423f91ac484b298bb3 igbvf: Fix leak in TX DMA error cleanup
3ce4cb507255058f1a08f669825a8cbda7c8fb40 ipvs: do not propagate one-packet flag to synced conns
2356339dfa53935bac9a332d52b1c6bbd590cf84 net/smc: fix socket use-after-free during link group termination
152b81b217aca0130ae469b0872dbd349bdf1add netfilter: ipset: do not update comments from kernel-side hash adds
bc1b2a5b28f78b599492863297dcc93bd8f3c21e tipc: avoid use-after-free in poll trace queue dumps
f72362a3edeb0b69bf0b89f31ac2e013d9bf7d6a wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
0d7cf13c584c274841bd9ea84b656fbb51547e91 binfmt_misc: reject a flag character as the field delimiter
663b388f12e769b4cd436d0eb18360d344884139 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
49d0a5b69c359c0449df0882d67096f8038b2281 net: bridge: stop fast-leave after deleting a port group
7abd7d984d1280c77869b5a627ba6d06d17683a0 net: ipv6: clear suppressed fib6 rule result
747ab25766cd934f01e49c29f7ca29aa232e452f powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
39a7227d12923c158a72368fa002bc94516f859f um: vector: fix use-after-free in vector_mmsg_rx()
f03e91cedc44f44740b77835a5ed79a03f0192d7 vxlan: re-fetch eth header after route_shortcircuit()
b6b798d4b1de5ea850b9e21771e417161ba06422 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
428800122a92d94386f843e4dbb9fd541100c768 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4d2d8d91c95083858aedbe8be7bde08b49a23aeb vxlan: use pskb_network_may_pull() in route_shortcircuit()
373bb0a3e4d4781988e5164f9ba41b63b8b31a7e tracing: Check return value of __register_event() in trace_module_add_events()
19ca1090f59b021ae9e85721d0aa41401ba9317f tracing/filters: Fix false positive match in regex_match_full()
9bbbda3296b2fe5441f7df1359e54d9e946b4843 selftests/clone3: fix wild pointer access of getline due to missing init
f085cb251823217a08667a4c18826049e0614300 sctp: reject stale cookies with mismatched verification tags
3a7b4fb41d8d138bf6b64f8c2f0204edf2c37acd sctp: prevent peer transport count overflow
ce9fcd05b410589fa9cf54551590e6102045fc74 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
91b921f5c7cab18b288a68e0412df3d9ff694df7 i2c: amd-mp2: Unregister callback on adapter add failure
e044fb5fd466bf27bce0f74aa62291a2b3593205 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
f8a4ad21e35b0c5bcfa68cce8f4e761dbd5486bf s390/qeth: Check CAP_NET_ADMIN for private ioctls
82c08ee3304572c9aaebafd8bb4aa339cc9c7957 s390/dasd: Fix potential NULL pointer dereference
814e69740debd134710124d0a3b21461032ec90a s390/zcrypt: Validate length for CCA AES cipher key requests
eef4a1d56a5b9e90bc4a72ef6e5df730b1496512 s390/zcrypt: Validate length for CCA ECC private key requests
bdb7bae626a282a0ee16f2d8c6fba27b710355a1 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
d7cefa325bdf02473e28d5186a391f1f6efdfec7 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d3b567673feadbac311b2e5b0740b1589a393f93 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
49e20588b45f08876d7b39e7b0d8b18fa754018f net: openvswitch: fix potential UAF on meter attach failure
45535f39e14c76ac25d2860c92fb15bf89c9b6de net: openvswitch: fix skb leak on flow key update failure during ct
65cc2e03eeafd2610db2c468293ace67dc62c7b9 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9e016b0f5f8e349e51726eca4cd53d13d4e9c7eb i2c: imx: Cancel hrtimer before clearing slave pointer
abe1f07aa0e65b1671a317bd1eee9bba50d4ec43 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
41f7c796ae2ee331e8c997a299048f295dfa4383 can: ems_usb: validate CPC message lengths
6937af60dd7990db100bfa5b26e3928f88155ba0 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5646c06ef8fd468322a356591faaf807e7ab6eb4 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
521a793ca05dec2c9225b4fb30a04f47b32fcc08 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d989dacee7bceee60ea5cc536c966bf1fe0cdd40 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
6e044743c1184f1cc2084f55211989db6a443976 can: softing: fw_parse(): validate firmware record spans
611ad67a3b14b0612df0e57aa7621a4c6ac68b96 can: peak_usb: add bounds check for USB channel index
d0a3bf37349e0b0825347392f6c6ff5fbf183568 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5b33dfedbf10ac7caddb1321ceedc26f282469b2 can: peak_usb: validate uCAN receive record lengths
984372fb287ab08cd7649e25f939353ac06afaec drm/vc4: Zero the tile state data array before each BIN job
4ac7a95e5b19f1bbcc73d226f0e36885a42e2f23 drm/amdgpu: restore UMD profile pstate after runtime resume
49097049b1ff6f04deefda1500a5b07c96d81a81 drm/amdgpu: cap GTT size to physical RAM on APUs
e53edeffbce614b4ed7cf3ecc46feef450f319a1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a49a2db4fec83399d3a4030640fb348f4d88cacb drm/vmwgfx: bound DMA command body size against suffix pointer
45f5a2319b946f0a9a4a7425b2a1639054b473b6 HID: logitech-dj: Fix maxfield check in DJ short report validation
e4405e481c6c7ca0c85eb8fdebb63c3e03151665 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0c0d3071b448ec2c483e2f0bdf12e3b5cd39f5ba net: openvswitch: fix skb leak on flow key update failure during recirculation
27ce320b024c6801b93ecaae2e0a231a8ec414ea firmware: stratix10-svc: fix memory leaks and list corruption bugs
62364fb8487084c5a2e498cb5ba818d03ac08774 gpio: pch: use raw_spinlock_t for the register lock
be6f48fdcee63ecbdeabdba1b5b2fa56428269a4 Linux 5.15.216-rc1

--===============0818386757599619580==--
