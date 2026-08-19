Content-Type: multipart/mixed; boundary="===============1624130501764970855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Aug 2026 15:32:19 -0000
Message-Id: <178715353941.385924.1497851853109363162@gitolite.kernel.org>

--===============1624130501764970855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 98d40c2f0d75b3cf0ddef9578e01a7f4a85777a2
    new: 8a28f29c61042669a0c7a59011fadf419f4bd8b0
    log: revlist-98d40c2f0d75-8a28f29c6104.txt
  - ref: refs/heads/queue/6.1
    old: 0e48f38b23200c1bd01b15ff7a0120383d447a1d
    new: 01ff4ebcc354e63b46109a3d3c6653d2f308a984
    log: revlist-0e48f38b2320-01ff4ebcc354.txt
  - ref: refs/heads/queue/6.12
    old: 1ec4afe64fe55288f50f87f488c5c9c728c3fca1
    new: 6e2022432784432f7674a8f565c5ae85ce67e110
    log: revlist-1ec4afe64fe5-6e2022432784.txt
  - ref: refs/heads/queue/6.18
    old: 087ef6e31534a4bdaa679d9119eeb6c6cefd692d
    new: a6673060bc0d030dd621ba812b3d0e8825ee4feb
    log: revlist-087ef6e31534-a6673060bc0d.txt
  - ref: refs/heads/queue/6.6
    old: dc4bb4177a6886a75af0c9f3eb79ed29543b2fc9
    new: 5657762df7962b9367e8e50290cc845b5d99189b
    log: revlist-dc4bb4177a68-5657762df796.txt
  - ref: refs/heads/queue/7.1
    old: dc4afbfad8d514fdb3a7a81489622dc22a8b109f
    new: 1f44947d7caa9028dd9bcb74606f4674708e26d8
    log: revlist-dc4afbfad8d5-1f44947d7caa.txt

--===============1624130501764970855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d40c2f0d75-8a28f29c6104.txt

030635ed42a3d343a8e11f692ab0b5865a302091 nvmet-tcp: Fix potential UAF when ddgst mismatch
25ce5303ee4d4dc6ef253d944b3ce62cc399ad2a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
2e0fc780ddc00543fb2b5a7ebe4e5e16cbb33f04 macsec: don't read an unset MAC header in macsec_encrypt()
e05bc269fce1d1df8411b128866a07f41d52a78d KVM: nVMX: Hide shadow VMCS right after VMCLEAR
bbc9fc1e8e1af657bb503ce02827447526c43eec KVM: x86/mmu: Fix use-after-free on vendor module reload
b2373ec6c554bbe5fa7a70638a0b923bfd904c17 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
3d585d89767dd7dd3d12d6f1766cff8669ae39ea can: isotp: serialize TX state transitions under so->rx_lock
ac6e955434ab820a183bd0750f6f2ff3cd91db14 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
8d8c89eb8a232488a1075130d85cf5b6092a059d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
246f6c7456321f426b0fcc7593dab7f8ae448b3a Input: ims-pcu - fix logic error in packet reset
44d322ade3748a5b46a913598c6536fbc16f7780 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
8d484f365af383fff57f0193de1f959a15554ce2 IB/mad: Drop unmatched RMPP responses before reassembly
68548711dff900437ab64e8c381a9a777397ec17 mtd: mtdswap: remove debugfs stats file on teardown
346c2dba56939d3ab879045641f5ab977ed40363 mtd: nand: mtk-ecc: stop on ECC idle timeouts
3a052abd603ae7be8a26c74dced0089cf4c84686 btrfs: reject free space cache with more entries than pages
84c1b99a9ab033306b2c471621a6ebfd44a5d2fb btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
4e205173653bf5814e526e2d7e34b7c3da0b280f firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
53aa8d569318e1858c92ba6c49a06982e5ecc03c RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8bc1d307b4f5f9c10090115561c72e046e5dbf70 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
0afa56732580966ec212ed7029ec529cbb91bced RDMA/siw: publish QP after initialization
9e6adec3e32876f82240c7a9cff99d52b14c9b0c RDMA/irdma: Prevent overflows in memory contiguity checks
c4b23c5590234bdcc22d2e2716d9cb9184ee1571 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
15328b2567946475cb1e07199665e34bd8ec0154 wifi: cfg80211: cancel sched scan results work on unregister
4435f63b823fdafb5477f3713e7bc344367a4ce9 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
4a593119e967c51fd0823347d724b1ba433dddc9 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d65fe1686d0a77d2cad6075a929d14a9538a82a4 wifi: libertas: fix memory leak in helper_firmware_cb()
79f061afa40e08d1f0d833ce291616e21412fd07 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
e32b72917d3308379bcfee4e6509ab8378e06787 wifi: cfg80211: validate PMSR measurement type data
aef4f7a7a01291e23166a5006e082c34314e7a2b wifi: cfg80211: validate PMSR FTM preamble range
40917e75ce80765d69e9761351b39596a4273efa wifi: cfg80211: reject unsupported PMSR FTM location requests
8b7e3af2cb004ca9d7378c054fb01d708361242c wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d77b3e5aedd04c60a54f3b1555843dfbb06b86bb wifi: brcmfmac: initialize SDIO data work before cleanup
e67332c8e5c418fbb98e3d2709b6a62a7a964f5c wifi: cfg80211: bound element ID read when checking non-inheritance
c7a7a81c0e61245dbbb9b07a2e7f42067aa98fd2 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
905c758553ff06a7fa240c16c1a64bc47bc1c756 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0638a8246431c3aa631e6242b64f5fa68c76b86c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5b60909b6dbd5351ebd81f638ce7715a4a6b1aaa ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
34bd8a0fd4ac7826ca5299c1aa862040f525def0 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
322c78c00765cd43e73be401f0c3328842a663c8 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
66625b603adde525611808677196d4c1802f91ef ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
2d9376951c08ebc9a12917b23ec19ba9d9aa2c15 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c0b43a33c50278bd4eb577fbc3df91eb2a3503b4 ata: sata_dwc_460ex: remove variable num_processed
7c53451d8058be5d1619222e0ad15e9b105150d1 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
c890e1f8829d7cad4f4de5d859d6a375ffee9515 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
f17e2cb6ba6c83656c62c5abbfe81ef0ce54fdec Bluetooth: qca: fix NVM tag length underflow in TLV parser
62f2d775df77330509a2d36f05fa50ad4992abdd smb/client: handle overlapping allocated ranges in fallocate
4f6312a28bfe36e8c3ecd5609c46ed573cef34e0 drm/i915/gt: use correct selftest config symbol
af66905e503a9f891d245400bbf43c9cd543cfd8 powerpc/time: Fix sparse warnings
39d5bc56c89a939e273f7c0929bd856677272c9f powerpc: remove the last remnants of cputime_t
b09ba3b59e85ca4e43715d36dca4ad9d889a6d0b sched/vtime: Get rid of generic vtime_task_switch() implementation
ca5990223f072667f0b60d564edec86b123878d9 powerpc/time: Prepare to stop elapsing in dynticks-idle
d4ae5d13041a5d7cfa32c7a42c5cd088b2bdce85 powerpc/vtime: Initialize starttime at boot for native accounting
9ed3f802225296c6a8ffd2134c722df1a1de472d can: j1939: fix lockless local-destination check
8d1a72592c2b6041b5a7c2ee581fc6f8ed47348e ksmbd: validate compound request size before reading StructureSize2
88fb0ccc38e841968c59958098b5940c85e7e90a drm/i915/selftests: Fix GT PM sort comparators
3f0ba79f56d757f84a8db8ce8518d160d89b69ff net/sched: act_tunnel_key: Defer dst_release to RCU callback
9fe242186788a8c9b8aff90882477a10b00e8afc sctp: fix auth_hmacs array size in struct sctp_cookie
4f16a11fb0a7b886feaa11a3b905bd1107d61fa1 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
3500b14bb64de46c485bb1294c4415f85ec7d35a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
b7951832c6facb1efee558af52c0ec63616a9641 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
0f3e04d2bb8cc90c7ebf8ff0b06fc51864201d3e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
13df0a5ab97e5b0a54a756efbce084b4de9b7176 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ae2f6c312e902b0c08e4f11f634b3afef990196e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
512b2bfb444f1c8910ee030c4b3a6366579639e3 usb: gadget: printer: fix infinite loop in printer_read()
a948e02e1efebf41af80544c9df458baf7b25bc2 USB: gadget: snps-udc: fix device name leak on probe failure
d7ed1f0cdc351576e9d7d34fed1a447a93569978 USB: gadget: fsl-udc: fix device name leak on probe failure
21f0be5d6f9f8bf8befdb0341c52622ea2882f22 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
2cf0d6c119a30ebe9e1cc3caff2adf5d0d70269e usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
6db7f35cf6495d7bd3b99a7f7722521c1be84cf1 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
92c6b66d5512fdd088ede3d40b1e3d9ca5dda091 USB: serial: ftdi_sio: add support for E+H FXA291
92343d1cd63234d5e7db9d08aa5589ef30098551 USB: serial: io_edgeport: cap received transmit credits
5ce4912b305e3bdeeaa642b3c3d30f1a181c056b USB: serial: keyspan_pda: fix data loss on receive throttling
429615b4cf76c0b04b4f545eb5f2f8d3bbb0b7db USB: serial: option: add TDTECH MT5710-CN
cea82e43f344bf731acd488b6cd62acc8cbf688e crypto: rsa-pkcs1pad: Don't WARN on an empty digest
dd5b912493fcae213764128adf5114ed2abc453d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
89f34a12b95b5a3be702038519c016dbb6d6f7a0 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1c35e682e215eb137c996907f92ee318dbabe230 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
50230162eb6cb0a73f86e4f7fcc2ca44999ef6c6 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b59630efdaf89da6da55aecbff975c8518c8b0fe hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
40c8462531396277a73fac3365f1e60e995f9afd hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
3da69921f43cf8beb3b716f1bfe591f86c3411c8 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
220e26e922f160a499183cfd9b35cbd2da750e88 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
579b920bfa67b3d62e25364177864cd283287bbd firewire: net: Fix fragmented datagram reassembly
5baad3b45f007df567aaf0cf911476e97366ab54 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
ca15d938e35c584a64b2d805476d5623885cb8e6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6954ffda19d709f38f389fb051571beeb607e796 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
dfe3d35ef947004c113448696ad73cee8ab20d6a wifi: carl9170: fix OOB read from off-by-two in TX status handler
5006aa4698ce91f304c4c9cb90e487426e12fa09 wifi: carl9170: fix buffer overflow in rx_stream failover path
4407ed31784e82886a667ebd8a2ea84f056f174c btrfs: free mapping node on duplicate reloc root insert
f3d6d5b96b43367f23bd9f086c501a5e33f2246f ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
715bb53b767d358dc93871102839626001b208f4 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
b3e4b3f72e0163b2f8e58f18d4abeda5ce133f9b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
bb83ddd74124855b809c36749f7568e4d4658bd2 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
de48dd5d7b38556b1857ee16f516b793e0e70ce4 hwmon: (occ) Add sysfs entry for OCC mode
b27d68c6a92ace15e4942fbc965f31182acc08a5 hwmon: (occ) Add sysfs entries for additional extended status bits
a9b7aa761e941bab8630c02804b384cb6690717c hwmon: (occ) Delay hwmon registration until user request
10988c0ec895e1f92f4c9c89bab68e78606ae0d3 hwmon: occ: validate poll response sensor blocks
2df3a66a718fb48c86d2e46ccbdec4cfdf98f927 net/packet: avoid fanout hook re-registration after unregister
04623e737a49c9fbe6384976ac123c529c7ba157 rds: drop incoming messages that cross network namespace boundaries
8d7757c7118bf2036ac73ccd56ff2890e478212b dpaa2-switch: put MAC endpoint device on disconnect
a95b8a0e2f358dc983b0e5d3131dea28925e0389 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
275e73f7301718e2e24013310598ff9b725883cb dpaa2-eth: put MAC endpoint device on disconnect
e6920ccc4a7d0c76c423870e25c4c463586ee82e nfp: Check resource mutex allocation
c3e29b4a7b932fe4d059c139de29579c8ea41c81 wan: wanxl: Only reset hardware after BAR mapping
03e7170d8087a9f0a7003bd89948f07d945c3ec8 wifi: mwifiex: bound uAP association event IEs to the event buffer
bba909412669c55a9a2c2352dc0b4b1f2ea804dd iommu/amd: Bound the early ACPI HID map
751336266f96ef6d5f7642a53564c07bec037e1d iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
1de5a0d1fdde230bd8cd71d893de6a39d7cec11e wifi: mac80211: recalculate TIM when a station enters power save
c9f34c8c46c1a150b12c3dc988e0b3b141350f76 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
319163eda361e18b77cc70a46b47fd53ec1c0c8a sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
2a8fcfa97604f53e013783e7e4f04ed829434263 sctp: validate stream count in sctp_process_strreset_inreq()
a57aba0d9d95a2a631965bdaeeb4977ca84fe9fb nexthop: initialize extack in nh_res_bucket_migrate()
4b81c3bd778cfd6571698edeb9588ffb0a828c1a tipc: fix infinite loop in __tipc_nl_compat_dumpit
505c97f1b83504ebda762fd041791ca2fdafe5d2 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
6e0eb2b34857860c0829fddcbae380c0f584e745 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9a77e627c973994142243898caca8840213e9945 net: bridge: vlan: fix vlan range dumps starting with pvid
51d8edce9f937ade736b95b02378fb4abd3401fb net: hsr: fix memory leak on slave unregistration by removing synced VLANs
3d80cafbdac17869dcd93e5b54b0668569af9f0d sctp: auth: verify auth requirement when auth_chunk is NULL
d30f9876220eb4156d49f0660f0356b5d773995f vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
5533f6d4d22bf7d6db6cab8679812f8d970b13ec tipc: fix u16 MTU truncation in media and bearer MTU validation
4977a35f795ced0867a1ee8e7566f3fc0983a483 net: stmmac: add tc flower filter for EtherType matching
c2462915cad332e9f877fa011efe5809a38810de net: stmmac: fix l3l4 filter rejecting unsupported offload requests
f220d11b5a236631b61c0838a5d6a6d0f152a107 net: stmmac: reset residual action in L3L4 filters on delete
1326a25690ec536193a7c65ca7e4d0d2b198538e octeontx2-vf: set TC flower flag on MCAM entry allocation
8f93119b0f4b21886bda7f0ce572549fff8f948b ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
0becab532575c311955959baa99edc03f2f0ac1d hinic: remove unused ethtool RSS user configuration buffers
0a6ce4f78e9b4ea52629d0145c6a4ac8d28cbaff net: qrtr: restrict socket creation to the initial network namespace
69794f1c1aed23f5a5b777bef7829543f999fb75 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
624b39f36b67ff8ce4fd31b18320950d61720c8a net/mlx5e: Report zero bandwidth for non-ETS traffic classes
4e36a04e35765707af360038ff88df34d899ba48 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
0f79ea89f6cb43b9f0708371e1df1d076cbd9705 raw: use more conventional iterators
846f0f4ade13b811d78a0ea5da01b469fc62c248 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b2088a4eca383900be15727099246ada935b9db4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c712daac6559e4ae61f426025459d9abda0a30db can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
364ff0e9c41681f105e1978c75bff63dc6ad9cae can: bcm: add locking when updating filter and timer values
0126230173939f2b5eac45928989b8cee89574e6 can: bcm: fix CAN frame rx/tx statistics
666e1800ab42b421b6ee6f819c1a397e7d8a1f38 can: bcm: extend bcm_tx_lock usage for data and timer updates
0aeee2a4172418e7cd0f8578b55f790d168390f2 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
111963460bb555edd50fa68dd26e4edee2737f30 can: bcm: add missing device refcount for CAN filter removal
6a137dbe7cf0bcd8386404e72878f48a548b4556 can: bcm: fix stale rx/tx ops after device removal
b6299e61a11b54d0c1d9ebc82870e713d4f5cc2f can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
929f039f1ff75c32d58dccb4378968a0174d9460 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
d1d1ae28fde651750a3390d00406da62be95a266 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
34118fc180af447f903fa2ad8004a7e6e73c7ac4 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
911864338ff494a0a6cf21cb8f10168959060eae drm/radeon: fix r100_copy_blit for large BOs
028e25e934c92d4e994ce6536049fa73310bb408 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
07bb9f6d105978f112211768a363be90af4671ef drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
0a38b3c65e73a55b4a6973a1a0e3d173b4b28c75 drm/i915: Return NULL on error in active_instance
234c7315b0e323bd7916ba5a4f9c3dae5fb09dd1 drm/i915/gem: Do not leak siblings[] on proto context error
791fd75e0fdfd1fcb1d0b53c02aa0c9787fc88ed drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5df5faea752e66f3ab61353288ea9cf68c65b1ce drm/amdgpu: Fix VFCT bus number matching with soft filter
584136164ef0a3bb975343f4f4d83b6615ce0158 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
a248fb5c7956f5ab80118e8b1f36981497086738 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
945da9c734a91c24d260c1193ec8241d9990e85d drm/vmwgfx: Validate vmw_surface_metadata::array_size
8c6cbf72564bd74a1f55a129f3994fde9b5f86ca media: airspy: Return queued buffers on start_streaming() failure
9efb01be7c833b71f9bbe1b003956155a4fe170b media: cec: seco: unregister adapter on IR probe failure
c53b141c3f7ee3084b4682b4d488fbdb513f90de media: cedrus: clean up media device on probe failure
3283a22cbdb2b79e656fa356e6d1bbce2cf932d5 media: cedrus: Fix missing cleanup in error path
e3b8f21d8cd9bbfa4c86635a8382569eee094d63 media: cedrus: skip invalid H.264 reference list entries
f9be3737ff8430787db30447df888ea4018221cf media: cx231xx: fix devres lifetime
d9735dbd88971ac726ce92bfeb90e46f7b3fd692 media: cx23885: add ioremap return check and cleanup
52caa6c186c31a0a1019c8f1bc5746a7eda06140 media: meson: vdec: Fix memory leak in error path of vdec_open
17d15bac4049c72583d555d4af8ffc7ccc5f502a media: msi2500: Return queued buffers on start_streaming() failure
2e8ef082e4b2a7e57b1e40619783c4284a74326c media: pci: dm1105: Free allocated workqueue
9d4677bc37567aed0519f435e1fe3984ee54c776 media: pwc: Drain fill_buf on start_streaming() failure
83b996016bfae8084de6edfe50cfb43667dcd6d4 media: pwc: Return queued buffers on start_streaming() failure
10ba2d7569b229049edd4f2bcf66eac940145718 media: radio-si476x: Unregister v4l2_device on probe failure
fa6f6c60aebd1df30647d3b6d3afe21d2cc089c9 media: rtl2832: fix use-after-free in rtl2832_remove()
5b061192aa134fc5e5ddbad283cba5088cdbe624 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
f11c47997a1bb9969973d7d88fb3fdd3bfb6e81e media: saa7134: Fix a possible memory leak in saa7134_video_init1
b04e604ebebf953e80fc1fba56e02c8456b0cc18 media: sun4i-csi: Return queued buffers on start_streaming() failure
108d068e056548296ba4176d54285a35419a40c4 media: tegra-video: vi: fix invalid u32 return value in format lookup
0134bcdd4f3f2cc48a8edcf8327005ab0a94e69f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
c589eeaf47b4cfad9033b201d9b04953b7e96ff9 media: vb2: use ssize_t for vb2_read/vb2_write
26f2cfe9b2d1c201c7adef5cbd11a71cb538579b media: vidtv: fix reference leak on failed device registration
4467c7cf7b45383ec29701d5e4d57ae0b1981efc media: vimc: fix reference leak on failed device registration
7f9956e0b34ea98c51bd60d5ee9c2841f11663ca media: vivid: check for vb2_is_busy() when toggling caps
30fed8a30e8ca4541e2f53c3e793b5f9bd0bc81d wifi: ath6kl: fix OOB access from firmware ADDBA window size
d3bc85e7766859d5c6b53cfae6ff1f993f882919 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
7be5a0cca8cefac4166e8c52dcd36c43251f1e97 wifi: wilc1000: validate assoc response length before subtracting header
d11ccc714af75b0e3bc06c6b8775657142ffb5ee wifi: brcmfmac: make release_scratchbuffers idempotent
3f52bd94c2c9365c9e92a863d70896af41c30f1b staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
c116ef34a96b65914ffedf702965c298408ae4a5 staging: rtl8723bs: fix inverted HT40 secondary channel offset
7d5a5d27a4616406db6fc592ca069f5f245f31a7 Bluetooth: RFCOMM: Fix session UAF in set_termios
37a9a860b181c7a4b6f32d936c5b7197cfc69d31 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
13399cd6188d5dc672cfc637cedd64429dff482b binfmt_misc: set have_execfd only once the interpreter is opened
051e24de8bf4510db1322acaeee0e137dbf036f7 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
087a6b3150df4be20df771a0195cb0f6432ece6d x86/boot/compressed: Disable jump tables
3299410441cf5d38c3c2391d6d7f10dc50532513 comedi: comedi_parport: deal with premature interrupt
e2f0deb91a9055a281112443d4e9c460b211394e intel_th: fix MSC output device reference leak
680765c7971c761454268427b8a9ddfbde974020 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
82f2ec2811bd2937c3f1ef1e3803409435dc2153 tracing: Fix resource leak on mmiotrace trace_pipe close
3248fb6334aad6093aae265e2bfae2b74abf2902 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
a88cfc726991b08402bad5dfd6c210d964c34032 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
d277551c2ae161f0e3b3394e161bd2ba5b03582d tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
93458c913ebd660eca8e715771ac74b042c37b7a tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
6b3c1cec0580af4a5218d81c8e2963bf2ef3bf6c arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8026ccc57f5f4b54b50bb409e8486a2646e157be Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
696dff1b7de26f8694e15b053853d48bd32f1add mptcp: only set DATA_FIN when a mapping is present
e9a14c2245aa7d327b2400060acac0077c58c603 sctp: don't free the ASCONF's own transport in DEL-IP processing
c2be4b0488c9b49ff82ff73553de8312e66126b9 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d3748b9e3b24da3f900d1ea1c269ecfcb928bf1f libceph: bound get_version reply decode to front len
a4ac83d8849f087e1fe21e4a33ac1b3e00ec9820 libceph: Fix multiplication overflow in decode_new_up_state_weight()
5257be733650a1671d90d3eb823ac76440d5e1cd libceph: guard missing CRUSH type name lookup
87d574d6ac9ee14e8a8c52e2939d015ac484e037 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
24b1581ef938a618eec45411f4d81f800cb06f7a libceph: Reject monmaps advertising zero monitors
25209c2b149311957c7eade13f0b92d3c0750773 libceph: reject zero bucket types in crush_decode
8539b34cca875b46ed9e8734e84f777a9426d19d libceph: remove debugfs files before client teardown
5281c25002d229cd1c295923b6c21dd3cb598aa9 binfmt_elf_fdpic: only honour the first PT_INTERP
bcf2937c71cd24304c3a25bee6b080cec113eba2 iommu/vt-d: Disallow SVA if page walk is not coherent
d9f83317126e7c91e8072e0aa2a89ce832efaedd phonet: pep: fix use-after-free in pep_get_sb()
bc6f85c149abeba97c39137c196e4597588c7e9d vxlan: require CAP_NET_ADMIN in the device netns for changelink
0191990631b8bc13c8f5ff3a100e736641d29efb net: slip: serialize receive against buffer reallocation
d5634deb5048c6b0e3129359156e8ca2a407e5db geneve: require CAP_NET_ADMIN in the device netns for changelink
73e9d63bd941b5a8024799e1676cd63601dc2c41 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
5dd9d0f38a87a230828b6a78a087e769811b7671 net/iucv: fix use-after-free of a severed iucv_path
c15cefe9e18ad6bed4fd9ef13507a6e8cce89d59 net/x25: fix use-after-free in x25_kill_by_neigh()
cea729c3fa4deb0cb451746ddcdc21326837c383 net: hip04: fix RX buffer leak on build_skb failure
80a1b8d5cd0e681a6b3d0d8451dd6ce226a2235a proc: Fix broken error paths for namespace links
b4723b41efcafcdadf95e06d2bbe1bd84bab47ab rbd: Reset positive result codes to zero in object map update path
762cd3c1834342e1ffd44b0d67973dab9033a43a ice: use READ_ONCE() to access cached PHC time
3a8c333e897b236fc8c2fca431a36e5481804da5 ila: reload IPv6 header after pskb_may_pull in checksum adjust
be16f45429497f9bea43def5a20dd6d6d01bb451 mac802154: llsec: reject frames shorter than the authentication tag
10f54fee540188736eadf09c80e3a3387234b4a9 pppoe: reload header pointer after dev_hard_header()
38abd98f75c82cb39c93b57dfffbe4ab3cc1be6e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
bbea5ccd24fdccd19738256195fdbc69bd9af3f7 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
8f4db4bfa31095dfb4a9691ea99eef273989f3a7 drm/amdgpu/gfx8: drop unecessary BUG_ON()
e353789a7a5c70246425ed157386f09ff759b2fe drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
8bd19c464d481d3ddd1bc3f5b75158ef065d1ec1 drm/amdgpu: fix division by zero with invalid uvd dimensions
0fe2769eba2d078357050e1ef99fa2439318fad3 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
924848fc1efd9e7b0580e5980f3790dfcf05b506 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
3f2ee78735df8260b93f87de80c7fa1fa3fafe43 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e67e98c90bc6b66d456be3cf0187a80af259f8e8 openvswitch: fix GSO userspace truncation underflow
3b959ad9b6d72d18d8d585658012345c2b9d0424 raw: remove unused variables from raw6_icmp_error()
3ad7ed0a9527c0c0f96c881927e996d07205b3cf raw: fix a typo in raw_icmp_error()
d5531e88c754b81ae1685beddb8e88ae9d07bf61 net: mpls: initialize rtm_tos in mpls_getroute()
e6255410c0b43c9222b26d8099fcec36b8515e51 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b0208450513edb3dba0fc9d0a01ba47630cca37a media: uvcvideo: Fix sequence number when no EOF
bbb03c4f0ea147179f4b0075c652f7484594d60b gve: fix Rx queue stall on alloc failure
dfd7366388859866506130eec1cf41e89d7cfdba HID: logitech-dj: Standardise hid_report_enum variable nomenclature
992b3261153895dc81b3e01477a6278add977dff HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
15607ecc4bccade1d468b1c6ae272ac509987289 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
8541e8b6584f8f55942ad420d086c08acd39a427 net: qrtr: ns: Limit the maximum server registration per node
109e5bea6160ec68308ef1740f8cac69601e684f net: qrtr: ns: Raise node count limit to 512
92dc8f446d3064239be451efcf0b1255220c822a tls: separate no-async decryption request handling from async
7d0f8bed878eb59fb002784d917a6afb2afa6fed dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
97f90e9f99fe3f3de871b77613c34637171ea1f1 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4c6576486e7b5274569612b27668c10f1dd070fc ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3bf635e6b7b92662ec1e89ece7f555c64dfe6e08 phy: zynqmp: Allow variation in refclk rate
62d1d0fe0416c67b752298bfbc685886b025c20c phy-zynqmp: Postpone getting clock rate until actually needed
61c8e3982632a1879e224262505dce4ba6aab920 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
ec395bc0f4a7899437bac56f49c6682aa0e57062 phy: zynqmp: fix runtime PM leak on probe allocation failure
9a6729e141f48cced20f57b1ae072e86e912fcb6 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
f5e5e12d05f083e7199ec84ee58cd673b11e630c drm/mediatek: Check CRTC state before freeing
8c8c1f7a56364616ff6c9e6d8775610c29215028 keys: fix out-of-bounds read in keyring_get_key_chunk()
643ece7946bffa3d62de5a24a48613d0de65e61c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a1e64522e7267e53fe51fe0b6fb3264fcbf7cc32 assoc_array: trim the final shortcut word using the current chunk end
e7e636d04620792d36e1ef28273ca12ad496bf64 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
448a2a71088ac70f02e2b196a27dfd1c5072c95e netfilter: nft_payload: fix mask build for partial field offload
e8cad3e47453d241c7369ee25eb25205f9ed7d4f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
46bfe814985eed32851c5a3a330d18011564c6b0 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9deeac8bff109f54bca175d8fb4efb628efb4450 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
920ba5dfabb774bb43f536f03ad25955c52076aa scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ba48cb95fcb8c08a29908c8f1c26edb412067c91 smb: client: fix buffer leaks in SMB1 read and write
4dcd6753d57b271438ebcfa08da097bad26f8563 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f3f850ed57ee609398c46533ed01b56dc07597e1 net: bridge: mrp: fix Option TLV length in MRP_Test frames
e264a44d5e5e6c70878d528351bf9a56ceb6900f forcedeth: fix UAF of txrx_stats in nv_remove
34d0831d09ae82d1170f7a93307bef96d1f233a7 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
930bd6cccc5932a095a652d6335c7181f978f6eb hwmon: (adt7470) Fix cache updated before hardware write on I2C error
cc64fc9341fa2b8b851858598d44b8d7411bebbd hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
9fa1d8330c83ebd3011aeef2e13e9f7428a2d312 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
6f7bb9d55bd15367fcf83dc82105a5a7b3fea015 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
b1620a7fcc43227e52c262c046989bd04abbbb72 hwmon: (adt7470) Use cached PWM frequency value
41504215e41823f0efe84bde1e75c495d4b0f9bd hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
258a4c59f39e1ad8780120d2ed2da1d3d430bd4f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
2676c7347dca816a7ba94db30b95747230ea5521 powerpc/boot: Fix simpleboot CPU node lookup check
b3aca7fdecf892fe4a1509ea01deabcaf3f0ce8f powerpc/boot: Fix treeboot-currituck CPU node lookup check
ccbc0424e8f6f658dec2574c27e17fd9b6c6e8ca powerpc/boot: Fix treeboot-akebono CPU node lookup check
2455959bdf96dcbc4f1a9f3658a208c25afd2240 wifi: mac80211: validate individual TWT params before driver setup
db1a6017c3c6ff16da58636cfec285cf8c0daea6 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
daa800d5fb2608908a559f602f4f9e16698e203b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e8763b85f4f6e9f440124e942ab8d0647e77ad7b net: phylink: put link_gpio if phylink_create fails
2737b91f412e73212e3117d83628b24ec92d091a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
49c830626eca29574bc9bb5d6af0461b7fcf471d net: sxgbe: free TX rings on RX allocation failure
3b6418020e303f3c9fed7c9088d39e7f3691331e net: sxgbe: check descriptor ring allocation failures
8faf57ec67d89f4a2d7fb1f5c4ae4c4e47932b04 can: isotp: check register_netdevice_notifier() error in module init
c183c59f1cf6a73a816e9762de8678d92718996f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
3344ae5733885371c96d495db02d3f36e71144cf octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8c787d63187ba7e17cb32fc16e2828f28f0bcf53 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b6ca002825dc529eeb63f6da73c0ee533c759346 rhashtable: clear stale iter->p on table restart
fa0c716e12485505a1f661f8cf9ca6fb8afce8fa pinctrl: devicetree: don't free uninitialized dev_name on error path
b4cdcc368a7cf1a25a7ac9297b12c4853e4e7ab7 pinctrl: bm1880: add missing select GENERIC_PINCONF
05fe68e868ea67658ee03cc70419fddf134ffde0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
99376b0bc586e8d34cf9253128bd904f20e24efb mm/hugetlb: fix list corruption in allocate_file_region_entries()
53b1c3ad99ed6adc408ab00d758d88726afd1dae sctp: validate Adaptation Indication parameter length
3feeb026f9689b54378e63b19a4ae1a93b5e1de6 audit: fix potential integer overflow in audit_log_n_string()
8a628aa25752b1fe055d1fa5222f7f68520d5b27 audit: fix potential use-after-free in audit_del_rule()
771c637ec7c11b3ddad9ed29f2146aca5cb4ec93 Bluetooth: HIDP: reject frames without a transaction header
32f871fe75cae382e97eed064e21a96aaba43522 Bluetooth: HIDP: validate numbered report payloads
1b462fc555dd5008af6221694ec6afbbf318b2d5 bpf: lwt: Fix dst reference leak on reroute failure
8061dda9dada8f7569734f0dbfeea711f1009f27 ALSA: 6fire: Fix UAF at error handling during probe
a8d39c9f85eb94932e70508afe16a08dfbb7cbb9 ALSA: lx6464es: fix period byte count for 16-bit streams
aeb578eb3b065b534ab3aa121f75dd513f7c6967 ALSA: pcm: wake linked drain waiters on unlink
3e33038eb32d96de2f86b5adc1856f68a826d9e4 ASoC: tas2562: fix DVC coefficient write order
92f8cc2344876c453332c334f2cc2ef864e81dee ASoC: tas2562: fix broken entries in the volume lookup table
3ecf51636bac2b1956c53c0434ffc170ed43cda7 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
1e79a4a5c88c1d566826fa1cf0aa9db0ebdf28ad ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
dd32ca7802826ba0ca1b1c905907eaec166f1b4b ALSA: usb-audio: Clamp frame size in implicit-feedback mode
888a8e94cab026320ae9707374c101aa882cf5b4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1403517ce6b39b6e3334a0e125ef351af0436ef5 e1000: fix memory leak in e1000_probe()
32604bdf1704ea54a14e8b4b08fd5696eb22c55a igbvf: Fix leak in TX DMA error cleanup
329f187713405cd17314ef8dc0dc7e5c81530af8 ipvs: do not propagate one-packet flag to synced conns
63ce6fe86fd0e9ef1cae608825ab5a58b3e8891f net/smc: fix socket use-after-free during link group termination
ae4a81807d1ce869c5e0b7e9fa509f682fb9aafb netfilter: ipset: do not update comments from kernel-side hash adds
e0158564cddc004638fdebbe15e60ee260172a4f tipc: avoid use-after-free in poll trace queue dumps
6d6fdb57cd1900fe672307e7ed8b3529e84e5079 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
39fb08a750d415a9e368153bdaf0599e7350e392 binfmt_misc: reject a flag character as the field delimiter
655ca0d6aab1c69137f015b7cbe93aa1f38e18e9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1de8cdb17252ca04ba55b88605a8c0be9f5b7330 net: bridge: stop fast-leave after deleting a port group
e18e9a4b9ecede825e754345349589dd03f9fc8b net: ipv6: clear suppressed fib6 rule result
99c00f34e5e66e182bade847c97ca9c0573f69c4 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
295af09aee2a66764fbf4a6325b64c0a49f72fed um: vector: fix use-after-free in vector_mmsg_rx()
34b044002238209804f2c888b84c51cabab4c43a vxlan: re-fetch eth header after route_shortcircuit()
b37736dcf25011d02fc7c4a797b4834951eda7e3 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
9e88aff51738786fbe21fa794423ab3442a54afa vxlan: use neigh_ha_snapshot() in route_shortcircuit()
5898e9e2ff5b0d31ca21f6b027b7ffc65bfac9b1 vxlan: use pskb_network_may_pull() in route_shortcircuit()
20e41c64f22a1ad7bdbd7ed0ae4c28e8860b590e tracing: Check return value of __register_event() in trace_module_add_events()
5f90a48c73696b06aca1afe2ace2e385981a3a8b tracing/filters: Fix false positive match in regex_match_full()
a70a687f078e0c8efb743388cdeb76d95663e6eb selftests/clone3: fix wild pointer access of getline due to missing init
257c169d983bbc24f2df8cb886446cdc35f51f00 sctp: reject stale cookies with mismatched verification tags
6ac42a94518700d9f061628b6eb68c06bfea9b28 sctp: prevent peer transport count overflow
ea6b3b40f7caf073877f3c7697cc420a9f124315 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
be1d5c439d0f3831a923f3da27566d69724debcc i2c: amd-mp2: Unregister callback on adapter add failure
885947ef2e1fd313e7f6a9820aa7df4b9ff11175 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
4fdc565d284e0d3197cfbe6496aca6db4c132281 s390/qeth: Check CAP_NET_ADMIN for private ioctls
15d3eb7ee757470ebd7692b3ec73ab2b6cfa5eea s390/dasd: Fix potential NULL pointer dereference
aa0880ff4ad685e5eda838440bb8785f2ae54a27 s390/zcrypt: Validate length for CCA AES cipher key requests
cf1810c23499923aae5a917ef805d193d24267c4 s390/zcrypt: Validate length for CCA ECC private key requests
4025b0fc4d4245be7aed513948e38490f9a4ebe2 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
265a26df14d2a37978a87bc9d18c11ca3de64a19 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d74bc17f5946b7b31ef7a4dcec151c013cf003d7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3354ab5238ef66a0d0be05dff54bf7fa0f32344c net: openvswitch: fix potential UAF on meter attach failure
1572e87556165b8755185f5a3503ed1add040ad4 net: openvswitch: fix skb leak on flow key update failure during ct
93ad85e24e0055583ab7da20dc8ba978fe7d0fc6 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
55508b5543121eebff90b4d8d8d0a3e35ba4d46f i2c: imx: Cancel hrtimer before clearing slave pointer
a7fb7f8c0bf52e2be2176a4d033baa5d9d1c6247 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
89d5436fe84e099d301b3bba018328bafa11187b can: ems_usb: validate CPC message lengths
ae51a66dbf588c2df5ca19a00b466d031878449a can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
3f90b70034bf8b5c981a6bab5e96570a9d01dd1a can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
6a5ace896500f5d18b8faa1fcbda0113cb588cda can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
bd4d2b74ec0ba78a12767bb7bcb1e64c160ffc28 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
14578c2d3e28f1740a3772378fa92e16628d3af7 can: softing: fw_parse(): validate firmware record spans
0a26a2c6614c5a4a10bc599caf895c7e87f1dbb6 can: peak_usb: add bounds check for USB channel index
d40f8346b1bba1d7428c98f24a3d2174a50ab46d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
486362bdab4bf3517eca1ee951ab89a85447e38f can: peak_usb: validate uCAN receive record lengths
6698a71e2b8bba14520544b452470a1eac34665e drm/vc4: Zero the tile state data array before each BIN job
42a16a7a5111e5bdfe51378ceb31ea85949f27ec drm/amdgpu: restore UMD profile pstate after runtime resume
36eb5dca2702b55300760eb458a866befd670fa7 drm/amdgpu: cap GTT size to physical RAM on APUs
47c9abbdd9923aeb0d8b8350ff7e2ab434b78be1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
839bba6a78ae938d9e62e324730d65f8f2479843 drm/vmwgfx: bound DMA command body size against suffix pointer
ae35a390eb4adb3f1fa4401ff9e86c74cd4ed5c4 HID: logitech-dj: Fix maxfield check in DJ short report validation
b0ac57f8b08b4465725b2846e6cbc20f22c49ee7 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
8ddbd0753f8ae8471f4fc845eeb7b1211bccaf12 net: openvswitch: fix skb leak on flow key update failure during recirculation
b48305dca873d414831424dfa287a197073d63e9 firmware: stratix10-svc: fix memory leaks and list corruption bugs
fd6e273388ccc753f530a191027a54643d66e918 gpio: pch: use raw_spinlock_t for the register lock
590cd55ae9115f08db2888cef9d6c537b466fbd5 mount: honour SB_NOUSER in the new mount API
1be0b5298d8aefe45c6e6770908ffcfa4fd8b6e3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c61eb4364480b3550f52cabf3f8f599b86a2ca37 nfs4: take a reference on the nfs_client when running FREE_STATEID
8e1ec489495301e6ba84a4b53bda2ce6fe1a8f38 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
223c1f03c7de8006164a2cab6cc1ea691693393e ARM: npcm: Fix OF node refcount leaks in SMP setup
6f08bee1b500c926998945cff27e3305d1542b2e bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
ee0cadb37db617fc93c7e613708da5d0db06320b bpf: Preserve pointer state for commuted arithmetic
328daae77c4bf23d72251cb8522be2a5674c05b3 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
6b88675fea34f01a07892de0adcc35224425ae70 net/sched: cls_route: fix fastmap use-after-free on filter
7dd9b681a35fb2a6f296c37ff06b1b8802f69224 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
213e02ee2d7e05a0338fd27dc2ad967709161f2e net/mlx5: fw_tracer, return NULL on create error
d3afc152b45e93ec3ff5c5270cbdbcf848545df4 counter: microchip-tcb-capture: Fix DT channel validation
f769e5f5e4ee767f8fc0f2a4af12294ff6ccb354 vhost/vdpa: reject overflowing PA map page counts on 32-bit
4518a369de87a2f968bf1d04f9c77985c2b405fb udp: fix potential use-after-free in tunnel segmentation
9ab07494e66de6aa72324260a2c93cb71bc938be net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ecff351acfa4b54e3ffd07045a4e58501dda7d0a net/openvswitch: check Ethernet header length in key_extract()
304a82285b5e3c650fcb345f7214077cdd7b0de4 selftests/ftrace: Add test case for GRP/ only input
f43152a14ad03867063b4a06a0daba5c1cbcbd40 selftests/ftrace: refactor eprobes test to fix argument checks
3969f37adc903ed6be05a8171e145ede7ff7fd7b bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
7f7d979d93626baea4fb474d8e7b9c67e2b56dff bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
a873f26b398da55f666c4b5d3cff8f5276f853eb bnxt_en: Fix PTP PPS setting bug
c9cc42a1f61623728e857036ae1b55c56ebd10be sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e53486c1fe006c5987bbe8f3b3fabc9997a5fbd1 tcp: fix TFO max_qlen accounting across reuseport migration
ccd3c488a337754d5b1179841670fde9dbc10154 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
8628065a019f47a68c517086ad84f91a42877598 net: prestera: validate firmware header length
c4c334c90bdc333142effff96bb7c666ed549841 net: remove WARN_ON_ONCE() from sk_mc_loop()
7b2cac4a6bd0cbed48fbf7c443a72e0edc57adcd net/smc: fix TOCTOU race between smc_listen_out() and listener close
d0c567a400b9958d241d9aff1a366ffda43e82d7 net: qrtr: ns: Raise lookup limit to 128
20199f41fa860720ddf97431655009a8e19d3828 net: thunderbolt: Tear down DMA paths before stopping the rings
9bd0de3262fa8246bab7e2237b59b6d201c60e63 ata: pata_sl82c105: fix bridge revision use-after-free
a62c289a250de00d79b0a6cf0ce82654b9285fc7 sctp: clear control chunk transport if it is being removed
004cf63ccd068bdf12dbcec57810e1ab6f112f84 tls: don't abort the connection on signal-interrupted sends
ebb984745ec51ea02843f66271233fa3fa84cc81 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
0c79288855df0ab91fa00fb106ee32ec7f3204c6 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
88f73ac77f18c2d5ece07cf3248b3680f13ed69e Input: evdev - sanitize event type index when fetching event masks
446e4b131a7db2071ea1ed7526133fa9706fe14c ALSA: usb-audio: fix OOB write on Type II inbound URBs
4e30da8197961c380e3580aa54b4489c59f364ff usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
92763c596c4133c78c14bdc9b3a7f9bf872c47e5 thunderbolt: icm: Preserve USB4 proxy data-valid bit
d524569776c07d5d8ca2dfb03843df79e7631a60 usb: cdnsp: fix incorrect endian conversions for APB timeout register
2e0a23a6c200bea9d06ae555f931a7bc50b6b0ec usb: gadget: f_ncm: Use unsigned int for ndp_index
892c21e9a58b68aa5810a01f12daf3199da1c414 ima: fix out-of-bounds read in xattr_verify()
66f5af5f3ab2c94e493fe031e25a328c582a4026 ipvs: add totalconns for dest
6e990a14f60a37ff3e67ed0d64db232beeb257e5 ipvs: properly update the overload flag on dest edit
b139974ab06c76590d18ac912735cc3db021a12a ipvs: clear IPv4 options after rebasing tunnel ICMP errors
a068b84d7ddde2dc3bb7ba863f7e85e62a83306f net/packet: reset the MAC header on the packet-socket transmit path
784f8a66d3712ab4af8fa45c64ccb1c255233132 net: openvswitch: reallocate update replies for mismatched IDs
f3b3ed570bf51aa05a059f788986cc1ef5c7ed07 net: octeontx2-pf: Fix UB in shift operation
37b50c01ba64d2f1352b3f7a7de32f3feec57aa7 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
e5a3369a422dadc988f799cad3000f8ef8922751 netfilter: ebt_nflog: pin the NFLOG backend
c9dad5d685b71b5c6b587dbad1a4fe1c8b5c5d64 net: bridge: mrp: fix uninitialised bytes on the wire
ec739f0b870b5526a67dbaedb12d546895866f53 vt: add permission check for KDSKBMETA ioctl
d0b02e9a77885efd60ad6f08a08c26b8462056c5 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
66c3b3f8bc23ae42d17ffb7b6cc82ad7423291a9 Input: evdev - fix information leak in evdev_pass_values()
516798d633376b5d5b60691be2d87d849c43a268 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
c7382b40054b4b88663a6549ae3d86085873e120 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
634039544c3abb2dfaa40442a7755719c4f15d0f futex: Prevent robust futex exit race some more
d46ae69dde13f8cb60f82b7f4cedcb957cc42edc pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
040b83595318862b077b553c9afb0506486cf72f RDMA/rxe: Fix a use-after-free problem in rxe_mmap
d9ca1f3d54671542a378031ad225139add6568da fscrypt: Replace mk_users keyring with simple list
b7d9406f64e3bc3de3e677b7335637b34074ce1b ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
eb77dd48d28c0ae48de06059a774f9187281cfeb ipv4: fix use-after-free in fib_nhc_update_mtu()
459a4033f790505844b5cbd9fb64641bda41963e serial: 8250_dma: Clear stale RX state on shutdown
cb15242f437e543ce19315606c79cd9000c30b28 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
9f6eb21c48caeff28d274939a9be32c8dc1c2a9b staging: rtl8723bs: fix OOB read in WMM_param_handler()
e442d79bd7242a1167a95710fabd1d41b1032c08 staging: rtl8723bs: fix missing shared-key auth challenge length check
6b0e17bc068b5ae748cdb70a7ee6de4fd79b4d0a staging: rtl8723bs: validate monitor transmit frame lengths
1e58a361359c9b66d547a0d177e14680dae2cf67 misc: fastrpc: fix channel ctx ref leak when session alloc fails
1f2b257c442b089674b6989f49aef2b555091454 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
d4f8a2ee3300d83d8d1b0aec23f0f0f286c1b7f2 ALSA: usx2y: bound the hwdep mmap fault offset
37766406665fce36dc55d9907980c27c04f9e267 tracing: Fix race between update_event_fields and, event_define_fields
76ecbab75807264e2d2338cbf57352c7384abc06 fbdev: bitblit: bound-check glyph index in bit_cursor()
8eba7ea55b29b95e4a16876dfc26ca3b36ba3177 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
19ac6af8431e88552a81d5a95b65a7ce9d3218f0 netfilter: bridge: release template ct on non-IP path
7d87f22f338c203dddf91567ecff269e6780c700 net: atlantic: free RX pages of consumed but not refilled buffers
58a6537ee0b36654000c4dc810ef0578edc69aa6 net/sched: act_gact, act_police: range check the fallback control action
5ad47e1f9ac1801eac947880111557ada1416c98 xdp: reject clones that overrun skb_shared_info tailroom
1109cf4fc0c08ae66a93134e589119a8478dbf32 vxlan: do not arm the ageing timer on a device that is down
35d49e6271cda88d2b2d5aaf04f24b20d756483f vsock/virtio: read virtqueues under worker locks
7192e0b8e87b32c8115eb83dd0a73f30c4889544 vsock/virtio: avoid refilling the RX queue after teardown
2820209cd327c1e91de89d6d408f415f77b70c53 vhost: reset the vring metadata cache on vring reconfiguration
171c6dff8343d808e02748534aaacdf4fde79825 tipc: read le->link under the node lock in tipc_node_link_down()
3999215363f0d8519e85828826c3e051f6418ffe Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
36613071d2f4835cc0673aeb822fbbaf996e99bd ipv6: fix Route Information option length validation
bbb0b643738e06afecb45489f96aa7ec046176f7 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
faa6bcf5f6a403a1fbeea272bc81c77834a99bb4 bpf, sockmap: Fix sk_redir use-after-free in send verdict
9cbf4306985e26209c00ade25c77654918a941d9 scsi: scsi_debug: Negate wrapped memcmp() result
b714d0684c13e3728442447a24492d7cd53477c6 sctp: keep chunk->transport in step with the list it is queued on
e4efd12116b7457c74031e50336444140aae52e6 sctp: fix use-after-free of cached ASCONF chunk
a222f612c732ed06115070b947b3e828ec6cce0f sctp: clear new_transport when removing a peer
11ba2cf4a1f24c57ddcce0bde90662add21deca4 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
82bf8e8da4f948b2f5d537e5f8a8c2048d5bef8b f2fs: fix UAF issue in f2fs_merge_page_bio()
d9cfe8545c745e72b7b669f77895dee8de022634 media: mtk-vcodec: potential null pointer deference in SCP
8a28f29c61042669a0c7a59011fadf419f4bd8b0 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization

--===============1624130501764970855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e48f38b2320-01ff4ebcc354.txt

77388293f410cf3a023e1f6f9c1130e008cd1c75 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
75ba7cc8b1e87c855c8353488eb0a1f2ab4aa835 af_unix: Set gc_in_progress to true in unix_gc().
5a16d64db1abab0987fd7c6425e53cf767faa467 perf/x86/amd/brs: Fix kernel address leakage
cba5a4587961c923b8283327b073cc11c36a4b48 seqlock: Cure some more scoped_seqlock() optimization fails
1aa357dba79980b1fa3be02ed73d4f393abe9f29 seqlock: Allow KASAN to fail optimizing
e16afb6d926f39128fc2c2d38e27e651e3a0d69d seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
a0b070fae829d03d6b4a3e29324c4232cb49aeba KVM: nVMX: Hide shadow VMCS right after VMCLEAR
1628e9334986bbd8bbe7517be28e1149f3487f64 KVM: x86/mmu: Fix use-after-free on vendor module reload
fd8fd2f9bf5efc6b3c5fd49f2344884093d906ab can: bcm: add locking when updating filter and timer values
9b97ecb1615b7bb0b5de13fc5729389193963b63 can: bcm: fix CAN frame rx/tx statistics
88cd50db65fdf052d9af6e4a497e40b88b357718 can: bcm: extend bcm_tx_lock usage for data and timer updates
6cfa6ad6494ecc34975b4189cdbdf12624dfba38 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
9493031bc3e771dc4f5072e98a029d2b2ae7618c can: bcm: add missing device refcount for CAN filter removal
dc8d8fee43e955e2532b64b903c02d39ea4ba532 can: bcm: fix stale rx/tx ops after device removal
978907080e831ac39b95ea5758f9ac5fd851e4f5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
a082c4b1a9637daa0426f2341759b558f3e83a12 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b0bdef252763511c79d9fafdf0351e0b948000ff can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
195d76a1dad224ce806e868582b71321d03ecc3c can: isotp: serialize TX state transitions under so->rx_lock
99c21582858c1370daf887c4806318e3e663113e dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
adfd603d16ff5f7a5d0e946596968a4d17fc05ae gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
d49e7dedccd942efc74ba3fcf935e33f2f2d7005 xprtrdma: Clear receive-side ownership pointers on release
cd81efb29b37e7a7127224aeb38526a68f3f55d4 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
5f1395b643a46c974a434e8793caa680d1b2f2df Input: ims-pcu - fix logic error in packet reset
5c759d84744cf91e26e0f37311dccb2cafdedc8d arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
440760783e6db2e87648a5f6628c240f300c272c IB/mad: Drop unmatched RMPP responses before reassembly
a0ef1ce6a3468d2ed785639c43c65618b88b91e6 mtd: mtdswap: remove debugfs stats file on teardown
689a03fc4ddebd9510cc0ac1446a399a77cfd879 mtd: nand: mtk-ecc: stop on ECC idle timeouts
55ad7fad11928f7f50f4a34577616e5855cb2e19 btrfs: reject free space cache with more entries than pages
fc8d0cd9c64ec2a2cf4f5aee2d9d84a69e757479 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
682fb2c834aef05a0df4f445be1e1fb81cdcbedf firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
cf726cf4c84c5028970bfd1f9671a66d41703367 RDMA/cma: Fix hardware address comparison length in netevent callback
d11511484117aa5d0f163c0944a0dff3d5e528cb RDMA/erdma: initialize ret for empty receive WR lists
19d757fb3baf0560fe367a4bd4ccd27e4875812a RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ae3678a0f2aa57b5189c58a557edc04fb7300b37 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
c8b047a39a942656052b2461d0ab6729da931862 RDMA/siw: publish QP after initialization
b32ba3f5b5a0bd7ba6c8d0a0d3836e591250a4ea selftests/alsa: Fix memory leak in find_controls error path
6193a2d94c3f670208e3baa069b7174cb31b0f0f RDMA/irdma: Prevent overflows in memory contiguity checks
82ad66cbc2fb5beaff2aab16b49dde0593e17417 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
38bc11944eafddb85e7000ce119d01bb338e68bf xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
4d2ecd7e86f86b09bde8579fd335b04d4ce587d8 wifi: cfg80211: cancel sched scan results work on unregister
08341034bbd139bae05fd2889d37157405d97b6c wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
11237116b7a40afcd62c33ced5ba2f41ebf08fff wifi: mac80211_hwsim: clamp virtio RX length before skb_put
dd188b15aabf05cb92d3d30a294e710444e46a27 wifi: libertas: fix memory leak in helper_firmware_cb()
8fe468d8329fa986ceb3410dd795bcba64bca464 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
a718a7fbd1d1c92cb961b363cb6ca277244368a6 wifi: nl80211: free RNR data on MBSSID mismatch
c127d93888959775fd23c0bb945950c47fe6a810 wifi: nl80211: validate nested MBSSID IE blobs
aa9273d7af44e057a9cd33caa51a009724cecae9 wifi: cfg80211: validate PMSR measurement type data
fd17e17d278814f1dd833c363c028e2b7f7c252b wifi: cfg80211: validate PMSR FTM preamble range
7020097128becfeeaf867b218bc97f9f2f7b42f0 wifi: cfg80211: reject unsupported PMSR FTM location requests
6d75da3f021adadb81a86010f563e19ce159c4ec wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
e55dd3786248d6c2a63d2a5b3a422d0ee4184542 wifi: brcmfmac: initialize SDIO data work before cleanup
304ff79bbc861ecf47796af5d884f45e2d6c13a0 wifi: cfg80211: bound element ID read when checking non-inheritance
47b7064a9bcb9b06b3fc4454e9bad68248c54a93 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
18d9622703a8ada18065c67ce1575282e449d069 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
e62001bc46b49182acaf11f786d7a12402c6f82a ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
26ab24f6009b4621693580b60beb886632c32cac firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
d1cba4d1f545c5ae62ad15bebfba012e856d16c4 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
9edbcac9060c28fc0a62ce59b2f3fb9b9c6b19f5 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
3aec8f5436c734de8d38058d7c4f5a7972bbc8b2 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1eaea8a1585e4d3ff4f3e68a89de82d403875e7a ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
670f7ee763fb280a53649e3ed4d0e57813595e7e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
22a5c55119afbf70bc9a625fa160490b9b8bec57 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
62c7395de0c99ac40c32e3e7f233667a7081ef47 Bluetooth: qca: fix NVM tag length underflow in TLV parser
22d635ae248a8823ec4f35ea3c95ee4e107d2ff7 smb/client: handle overlapping allocated ranges in fallocate
ed7e0c5714f3ebb2119eb2d02e0d1ac31c3e2139 drm/i915/gt: use correct selftest config symbol
7a4528d021508bbc5b9284e4c15ddf488b6657fe bpf, sockmap: Reject unhashed UDP sockets on sockmap update
04233be0b544276c3594fab09a706dc3824d5ec7 can: j1939: fix lockless local-destination check
d816dc9391fcbb8ab1bf6c60caeeef18d29fe972 ksmbd: validate compound request size before reading StructureSize2
6293395f5b71b4e1ca1b585ee8616d84bbbe4d7f drm/i915/selftests: Fix GT PM sort comparators
e5873107a7dac73c836c0ad08bf6714beb6df6e5 net/sched: act_tunnel_key: Defer dst_release to RCU callback
1fc36a6f9e55abe387bb9b51414740705d2335aa sctp: fix auth_hmacs array size in struct sctp_cookie
a9f03a66d8760aacab0058fe75fc56b8b07f1b72 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c192aa6150c4f97ce4fda1ca728bd079472a94f0 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
893259829b392462e0c4bb2b67eb8bebc241e2b5 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
bad7db0fee50c48b3f41ac809e47aa0c875fac47 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e05076718ef1456c2bfe39e51228ef31da0c5bfd usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
43f76eea6816195cf25d2a692467adf6acec0d1d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
2fdb767d956a00ad187334ad92ffec5ac8c4e307 usb: gadget: printer: fix infinite loop in printer_read()
cd24ecfaa8565a87c3806fa1b67fd2dee122e242 USB: gadget: snps-udc: fix device name leak on probe failure
bbd7cf55b43b1cd7e5c7df151187cf38fec02de5 USB: gadget: fsl-udc: fix device name leak on probe failure
b98e22868c611099e79a6837384ccfc353219393 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
8988e27d6e336ab4faa914907ba9ab537cc63d5a usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
344618a9d3340f908587dcedaabfd48d83237ad9 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a8c72950a9ebfb4bdcc68875b976f514d9ea62e0 USB: serial: ftdi_sio: add support for E+H FXA291
a77bee654485cbfe86940a41e04e73c66240af3c USB: serial: io_edgeport: cap received transmit credits
7d58f1957c01522ec21c4ca3832ebf561067378d USB: serial: keyspan_pda: fix data loss on receive throttling
871bda5aee7bd491ae052bb365b47fea882f7371 USB: serial: option: add TDTECH MT5710-CN
ce045bca54e7b8ed8920eb4bf0e1c293b385c002 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9783a625a48e39d9305c729fae649f109c672256 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
b25eff9536fca82d7fea49ae361d974ac7b48f33 bpf: Support for hardening against JIT spraying
e7d3da69f07c5b2e9b7659bf07fe341a0b83690b x86/bugs: Enable IBPB flush on BPF JIT allocation
81b4af9767cc26e78b221a34f81f114fb95c963e bpf: Restrict JIT predictor flush to cBPF
0b9c6192025dce1a28104e381645b39183f69fc9 bpf: Skip redundant IBPB in pack allocator
f062ecb1de9e7d1468207f211ddacfb606903d38 bpf: Prefer packs that won't trigger an IBPB flush on allocation
b00c47329c8d34391ded0717cfc4dae23bf07cdd bpf: Prefer dirty packs for eBPF allocations
e0451bf5870e3e2c01129a68433baae3f6281dcc bpf: Fix ld_{abs,ind} failure path analysis in subprogs
72ac57f9ba2f53f7b11abe16ad6d2667226e8122 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
24b9476526f790187e5742cdfbb2159f2e88bfc9 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
0a124d6acd107bb0417bce2837e6033ef436d9de wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
4bb7f38bf170d45fa1095fcdf551638451d7d1bf hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
bc662a34250e65f12da2b219dec6e88d1be60616 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a72e5212795c019d4a18d8733070e7d041c22197 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
2c1421b49c755091b4ac8e14acd48dc60366067d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
82c3c0a01c401cdfacd292ede350bdb692836a55 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
92f14f8ce1eece478bef00b2b442b42148dcc324 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
f7271da6fcc981da285261cef5c5624bd7b32849 firewire: net: Fix fragmented datagram reassembly
98dd5ebb639976ac948d887c6ec694eb09690c3b wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
5b11733fb21bfd0d0fa16de006c2c8f49ea454c1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f96ea8625de5a4838e5c883a464de19e2401a934 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
cca42af01e4b443b30566e10a456b94bd63b77fc wifi: carl9170: fix OOB read from off-by-two in TX status handler
4a02eaa540023a9e94719c1e285d49575999bb60 wifi: carl9170: fix buffer overflow in rx_stream failover path
b911231acca4caa4e9dffdcecd0a29c2fa9fc754 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
8e1f9e42407bd50ff9d78d4705f24e5c8d1bbaa8 btrfs: free mapping node on duplicate reloc root insert
8e8f21917a767b52eeb72659f12132ca78fe6b83 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
aebc09a0617e37fb632fcdc167dc0622e11c2839 wifi: iwlwifi: mvm: fix read in wake packet notification handler
502a963f351a72dc7249e114eaa8b5649c4992ce usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ec9b84118edab834d9c3f6e0c9a461fa5003bf9e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
a50edb999d95a140afab1ce7624e8bea3f8dfd95 hwmon: (asus-ec-sensors) fix EC read intervals
e1cac824135feef4b4d51e7232c45b1f3aa50375 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
fd007874779e88d3381a71d563b0fad6eae72d2b smb: client: validate DFS referral PathConsumed
082a35efc36efb4609e85ec03fb6c5e94957a7cb hwmon: occ: validate poll response sensor blocks
c5c5d87918aea9678a7def6ad82cd405c8170168 net/packet: avoid fanout hook re-registration after unregister
3e1bc062e16a5a3513ec8de08d918313d9c50842 bonding: fix devconf_all NULL dereference when IPv6 is disabled
1a5023a1beed043db0afe37f5bac675c399f75a6 rds: drop incoming messages that cross network namespace boundaries
6860eab0906e76225cd2b9588902a0a5541ef56d dpaa2-switch: put MAC endpoint device on disconnect
8720ceb9c70635836d00d10e9c446811ed7bc7ff net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
888afe79a643cfd5e22271971794565014a65be6 dpaa2-eth: put MAC endpoint device on disconnect
976fcb19f4f9df230cd2725ef4e439530fb8baa9 nfp: Check resource mutex allocation
90268f3022967da70801100f749c5c7fd38b42b5 wan: wanxl: Only reset hardware after BAR mapping
3a644f89f112eb3dc50d67c246e133de3706dfa8 wifi: mwifiex: bound uAP association event IEs to the event buffer
0211ed85c462c2036f7389e3c0abca151d81aee4 iommu/amd: Bound the early ACPI HID map
b7e6f0a3c94707b2290b6801459a83c79635a1e3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a6f9af84f9085aff23dd04853f5e9ebd3e557a94 wifi: mac80211: recalculate TIM when a station enters power save
608b0f5a40336abc325c9fab6db69273a94876ac amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
9468b2f43b4eea93626e47ce5b288ae628c810ec sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
80175ffe5d458822bd10c366ea56d8efdae1967f sctp: validate stream count in sctp_process_strreset_inreq()
77b13cbe2237cd93792515cdbc26000d89b8e89e selftest: af_unix: Add Kconfig file.
3e8a52a688a02129d275e200ca8d8dc72e043c9c selftests: af_unix: add USER_NS config
c72894fe4033a9cbdd59a014484124bd98f25892 selftests: openvswitch: add config file
16897ca5dd018698a6afd031a0c76dab4a88c9c7 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
dd95cb44403ed6afde4927b8bf14f6c91f79bef6 nexthop: initialize extack in nh_res_bucket_migrate()
12882bcc50b031c4b2b0c4e4651104caf513b300 tipc: fix infinite loop in __tipc_nl_compat_dumpit
3b87969fb0b3c5465bfc070ed5e46b41cc7e1c9d wifi: mt76: mt7915: guard HE capability lookups
c723497860aac0866176576b3512687da5633534 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
6f84b17910b00fbc84f8e815b728b79bf1205ee6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
77d8c1dacf14d2ae269ca8b5961a9d4708c657b2 amt: re-read skb header pointers after every pull
1a8c1a5451a0a09bb4922070a62994f2f611a748 amt: make the head writable before rewriting the L2 header
abb75517c5589db5ffc7e167bab4cc61dee6f836 net: bridge: vlan: fix vlan range dumps starting with pvid
fd9c55a3a41271c333bb4aae8eefbc63a78b6d41 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
e7715370ce857d3b814ee308f1624444a1796878 sctp: auth: verify auth requirement when auth_chunk is NULL
90fff2aff18b6208499212d43169332121ca1317 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
714f381297265bfbc747e48364c685528376ac8c tipc: fix u16 MTU truncation in media and bearer MTU validation
628eca87277ee8102cfced0368371a5a55e773cd net: stmmac: fix l3l4 filter rejecting unsupported offload requests
7dc31f105cec3c932a8e638b91436e54027fbd3e net: stmmac: reset residual action in L3L4 filters on delete
e25a315ca447108f2791adfe2008f0f9b6b7cd33 octeontx2-vf: set TC flower flag on MCAM entry allocation
e941f43b06a987e04779fb0dbb1f69ed53efc1b7 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
9bc7802b77e54f5cac77233e888426f23ef7f44c ppp: use IFF_NO_QUEUE in virtual interfaces
cd64c99be420ce62d1d08a3fae087557c2cb3d1a ppp: convert to percpu netstats
cc974ccd63fc45af77b0e19e0e71d95056406823 ppp: enable TX scatter-gather
9387c7f0e86ca9532780f3aaf37b568e47f779d4 ppp: annotate data races in ppp_generic
273197db7cbfda56fcca2272f39eddc7e8056967 hinic: remove unused ethtool RSS user configuration buffers
40596d3fff3b8f6b08103904aad1c751ac66b454 net: qrtr: restrict socket creation to the initial network namespace
b4fe0b28219ea99e58acd12301d28c01a26fcf6e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
aa90783dc8fdad4e513cd9f9cb3ebb3197017df5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6b2ad8563badbbc19fb129d8481b2f840f54fad9 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
160c01175b7e5a637745d6593034335b8e66cd3b net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
24ebb1b3f3f8fad987888390f034cc76cfacc45b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
27e2d7a30d974aff4c7e871b148f0fcc293edd66 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
3e003ac2a4356f07ef117608a3fe2e4459dde2ba drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
c9f85501328f85ec7755cece425c466102fe14aa drm/dp/mst: fix buffer overflows in sideband chunk accumulation
c770fe7205773a24926953239c1ecc148dd679c8 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
4da22d101b6cbea1781795294e275dcf4d56487e drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
3e7c4acd54e969bc3c4e6eda866b51067a9326cf drm/i915/gem: Add missing nospec on parallel submit slot
3c3970bdc0da158b43d403c78f3fef4929719825 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5b7a9db0d164044293609cc23300ee72cc09236a drm/radeon: fix r100_copy_blit for large BOs
37a2cf98b817293b01c3f408840b37d8579bd0ae drm/amdkfd: Check bounds in allocate_event_notification_slot
7114471542225d83ffa22054647e2baacf76c45e drm/virtio: bound EDID block reads to the response buffer
c4b1ffefec6c3b00264b2978dc02948af5960805 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
faf0e86455a13b6637a3523a1e045bb0e4edd0e8 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
e81543b84c6279febe4dbae0813cdbe01eb78ded drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
bec33cd57f06f5dad1f8e6c9e202371227e971d7 drm/i915: Return NULL on error in active_instance
b5c02437af46a83314f9ef2857f25650255df297 drm/i915/gem: Do not leak siblings[] on proto context error
8d2e3b0d87835e0031af961be155e0650b0eac68 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
ade67284b1955eb53aae20b16e6d2f21e037bf84 drm/amdgpu: Fix VFCT bus number matching with soft filter
4f6d8c9dacc2fe75592c3a88c2efc5536b4709f0 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
46e60fef08e4d9530b6609c6ca91bd3cc6ceba6f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ca77ea894d6509b1051f456c6a79c238e2a77eea drm/vmwgfx: Validate vmw_surface_metadata::array_size
edc8e5dc19bc4d0dcbd54911de40aadad4de7533 media: airspy: Return queued buffers on start_streaming() failure
0f1b5ae527a12f5b7cddad9c438a30a34b098059 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
4fbf0ac1b8fd4a69f098b6852a76ea86b417d031 media: cec: seco: unregister adapter on IR probe failure
e0fae5d19f3d2650eed048646010a7886c0b900f media: cedrus: clean up media device on probe failure
e453b3017b759ea057e9ea174db7ded62564aad5 media: cedrus: Fix missing cleanup in error path
3fb2794e7aecaab284c3dfcece7ff592a0ab98b6 media: cedrus: skip invalid H.264 reference list entries
80ef12710ef84a3eeb30e2ab2241cc563fccd51a media: cx231xx: fix devres lifetime
5de50615c11dcfc8a9637ad3992ab10af436f5af media: cx23885: add ioremap return check and cleanup
1e2d5544925a8a5368198d5d10b05e9824913fce media: marvell-cam: fix missing pci_disable_device() on remove
78fb0cc0bf6528e4169ecaca58f9b9168aef8cab media: meson: vdec: Fix memory leak in error path of vdec_open
e38faf6cbc8a34aabcf5bfbdff46f00e43c4e611 media: msi2500: Return queued buffers on start_streaming() failure
fd0f0f41bef303a36605358d88fe9ee72e805aa9 media: pci: dm1105: Free allocated workqueue
6d4859e5beeedbb27bff7be33a0921eb7a7bec31 media: pwc: Drain fill_buf on start_streaming() failure
3ede9749e6dca7b93543a32c0c986f30b5861123 media: pwc: Return queued buffers on start_streaming() failure
7a63029acbd7aed694a35b4809823f7f0f962b55 media: radio-si476x: Unregister v4l2_device on probe failure
b40fcd1e80697fe9e28045a5eacb467af442cdb8 media: rtl2832: fix use-after-free in rtl2832_remove()
bc20a7e78e3f5b3d73ba51678ed102b97859a00c media: rtl2832_sdr: Return queued buffers on start_streaming() failure
60705b0870b1b2c2e01f340bf033838813c8d8ab media: saa7134: Fix a possible memory leak in saa7134_video_init1
5ecf0c55c97a65f7cfff3003af23c9849863add7 media: stm32: dcmi: unregister notifier on probe failure
409f8bc3623d45cfacb5bdb2d00cfb01ef898155 media: sun4i-csi: Return queued buffers on start_streaming() failure
fedef28788f40790ba213b03451656b3b08d3cf9 media: tegra-video: vi: fix invalid u32 return value in format lookup
cdfafbf19e8aa837d9a8044da7e40839e36c8289 media: ti: vpe: unwind v4l2 device registration on probe error
d7040541c22f118fb36f82301064ce76a851cdb4 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
dfb94c469e30feae02b5215f7c5f108018768734 media: v4l2-ctrls: validate HEVC active reference counts
f55861b9c275e478deb67db8ae1c63ade38ea952 media: vb2: use ssize_t for vb2_read/vb2_write
8d15b1c261f9f9ff0d359191419149b64e01d77a media: vidtv: fix reference leak on failed device registration
53259238b1c3b320698a2c5d286b6757f85dcd19 media: vimc: fix reference leak on failed device registration
c9646eaf78a9fceb807f89b898048faa05bde3c0 media: vivid: add vivid_update_reduced_fps()
4cc8d42db0d9da1e65d00cafd5f896c86472b9e1 media: vivid: check for vb2_is_busy() when toggling caps
267cf964557abd6ad5800fbf8f20bc9291f8ca17 media: vpif_capture: fix OF node reference imbalance
3900278cd9b9bfebc1ef6499ed0c3dcd6b6c49cb ALSA: seq: close a re-opened queue timer in the destructor
13e3bda372328c58117dba64889cd767e4c55037 wifi: ath6kl: fix OOB access from firmware ADDBA window size
d3b5abffc7255047165d2e9a65a70abbf54c0bb4 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
07039dc28f50c4afc485d61a040c14fa3698b23a wifi: wilc1000: validate assoc response length before subtracting header
1f7db77dcc6f94a0a3bd1e8644c5d5e305063936 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
b1cd0fd0c7edf770b261b73681f3d69291ff4069 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
fe9c0235b8813c14a6a6aa143b5b5fd83c1c162a wifi: brcmfmac: make release_scratchbuffers idempotent
d0891308d616f418fdf869fdc99c93c664a75aad staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
2afd25f7c6e8b2bb5ed672b1022f2b9d28773bc7 staging: rtl8723bs: fix inverted HT40 secondary channel offset
db9828f4042b326344ecafc34eceb0447a461031 Bluetooth: hci_sync: Protect UUID list traversal
477a8c83fd7d48c22202a57eafcb48de8fcabe5d Bluetooth: RFCOMM: Fix session UAF in set_termios
11047d1b368d131aafaaf9cd134d668f3778ea4c exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fa0084d5c9039f476291bf44e822a02334b80209 binfmt_misc: set have_execfd only once the interpreter is opened
884dd282cfc94594d90de973fa64e7e29feb2c86 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
8b021235bf7b195b76b58b5b431e3e8af6bf57eb cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
1cc0e12054b4a579115e279b47e347f329e7de85 x86/boot/compressed: Disable jump tables
216e9624d9f7bc5e051fcbd847beeb7bb3719c69 comedi: comedi_parport: deal with premature interrupt
c9885f4edab084e2075848b4d34880ccbfa84b8d serial: sc16is7xx: implement gpio get_direction() callback
2ecb65148a6072573c9c8c981f26a170575d5651 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
162af5072a59d9d327df21a1f0e2b694b5118526 intel_th: fix MSC output device reference leak
784e41d7fd43c332d7a66eb423f9cec681db6887 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
cfff925538197bbb6114d45aefc271388257b4be tracing: Fix resource leak on mmiotrace trace_pipe close
acb79013f0df8463759b48e3048711cda53f24c0 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
7a0d1f0c647a09bb09a0c0a748c9919c59477a52 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a50334eaf6f08ccc8ca7107a334730d227f3f98c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
10f4df07d884ee8284548eaab40469737de3877f tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
06c9b62cd90f15cf019e7454d0effd604fc9c673 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
6cbb5cfac5f2222f19651197d9c7999c9677ef62 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
25541a9edbd816b75eb8d19a924f85580997a764 mptcp: decrement subflows counter on failed passive join
707b87c1f7ee8861920008cbe901f9d2c7798314 mptcp: only set DATA_FIN when a mapping is present
81c71bced978e219180b40fecf46731b3041403d sctp: don't free the ASCONF's own transport in DEL-IP processing
57122c034084c86158e6097c0701b36925dace43 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d2dd48bfba120474a92345b9d0e6bf45807d3b85 libceph: bound get_version reply decode to front len
6d1ff2c8d05a572c4b4d7ae4cf21f1a98ea754fd libceph: Fix multiplication overflow in decode_new_up_state_weight()
8b1b9b571df0bcebb7e1d5da58e89051b4472bc5 libceph: guard missing CRUSH type name lookup
fa54a0878d8ac86d3f62adec1f45328ed401aad3 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
f6da0eb00ccfb581e8104a1ebe030aa1a0f199b7 libceph: Reject monmaps advertising zero monitors
a0bec376ceaf0a0a310d65a1d0de5b358acd4cdb libceph: reject zero bucket types in crush_decode
1bf958fd1018c93e2fcf865d2843c7eb31b2a848 libceph: remove debugfs files before client teardown
44261a7b94bb9805aab47551bcd4a97aca3149e5 binfmt_elf_fdpic: only honour the first PT_INTERP
79bfe52f26b3a9872b28373a973fc9d97cbbdef3 fscrypt: Add missing superblock check in find_or_insert_direct_key()
6b2234183b562129ecc662b5614807757bed103c ftrace: Add global mutex to serialize trace_parser access
741bb6833e9dd0de1d09039174b9b1f49f83ef1d iommu/vt-d: Disallow SVA if page walk is not coherent
07c5d7b673c48b28dfb61ca07a1a4a7061803af9 phonet: pep: fix use-after-free in pep_get_sb()
4e3be22b641ec65a588e45e6aa4f065504e7e351 vxlan: require CAP_NET_ADMIN in the device netns for changelink
d52e53a4f5affbdc383be115dc8645cb2e0a8ec0 net: slip: serialize receive against buffer reallocation
9aa5a376bc2ffcc94f2be405377fda7099e05881 geneve: require CAP_NET_ADMIN in the device netns for changelink
ed891d5893fb46bceaaae1eeab3379eec60fa5f1 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
72f4d79f985f6bce90ee79a4aad2ac606b90eac3 net/iucv: fix use-after-free of a severed iucv_path
b6c2d36d6808542ec6d7fe42f4e61fe661e9ef52 net/x25: fix use-after-free in x25_kill_by_neigh()
950b3b5e600594bb095551aaf154eab1a65223de net: hip04: fix RX buffer leak on build_skb failure
e52b5cd7120f5e463b6503dd003ec124b026b696 proc: Fix broken error paths for namespace links
9dbf61b2f1f20a90375d8977a2ea74b54a34826b rbd: Reset positive result codes to zero in object map update path
78faed5129d2b0b25506737bc313a32c320ed99c ksmbd: defer destroy_previous_session() until after NTLM authentication
fe233a4b0bb13bdfc3ce883ae476bdb2fd4c2b20 ice: use READ_ONCE() to access cached PHC time
6637705d3b564d623efc2b4b177bf1158fed80d4 ila: reload IPv6 header after pskb_may_pull in checksum adjust
5076db4bc6ffad80437e603ad4e20f63ef389ad2 mac802154: llsec: reject frames shorter than the authentication tag
65d94b497577fd9607fead829bf5913c09c62acb mctp: serial: handle zero-length frames to prevent rx buffer overflow
9fd0835ebb7e5e906974ca8595ffc08e27e57d65 pppoe: reload header pointer after dev_hard_header()
67f8f9191854b9f4427d911ad162c819034d104f tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
750da8dde5a2eab811fe64ed156eaeefbd6407c4 drm/amd/pm: make pp_features read-only when scpm is enabled
75b4a7ca7493ae332355007e26e399c6f1703c43 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
fb211d91512768aacb2d1e9a9cfd05e71824321e drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
602a4d9712cdee00ae5dca8252d40cf7b6ce42ac drm/amdgpu/gfx8: drop unecessary BUG_ON()
53536ac54ca19ac5b9bf9f5070199e40cba3e34a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
18d53821d1c393c66054b0fa5eb222b3a31d5bd6 drm/amdgpu/vce: fix integer overflow in image size
9ed615107403d903534b4dac2ff03ea6fbc1b2e7 drm/amdgpu: fix division by zero with invalid uvd dimensions
27dd85ae45b5fe70ca642cde611113cd7a420be8 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
dfd7515c91020021546febaa720b57c12ead3cf6 RISC-V: KVM: Serialize virtual interrupt pending state updates
910fc92def8dec85628558b8b91aa960145b52d8 i40e: remove read access to debugfs files
367945b87f35a36d8c785e839b343486b70da068 ipv6: ndisc: fix NULL deref in accept_untracked_na()
ec51b8a4efc5b410d361b5cdb236ff052c616865 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
211d9171bdc9c7c4711373e8bc2e706ab65aa89d openvswitch: fix GSO userspace truncation underflow
1468244ce6e3e3de1eafd9cc078e10c567bdbe6e fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
d2cd0613c8b0f78ad4a23bb0d46432b6e0a9fa13 exfat: validate cluster allocation bits of the allocation bitmap
49b940027c6405316274ac3c2a4920d8502b0b5f bpf: drop bpf_lsm_getselfattr from hook list
44cc313880ed3f31afb645cd37046eab0195fe40 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
8ecb38c9b5e7ebb7b884c4cb76d4d17aad7aa3c7 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
acbbb0a3fb7153289a9f6be17360f3c04b3e0540 mm/damon/core: validate ranges in damon_set_regions()
e114ab462641e0253bf59f317cb2b1fd45877aae mm/damon/core: disallow overlapping input ranges for damon_set_regions()
c77eeeb00e551e8dad540d95ccfd366209545673 netfilter: nf_conntrack_expect: restore helper propagation via expectation
63f0a58322e8cc719475fc64c55d141fa491537b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
1ee41b6597f782763e9aca8e1dad67d70302e7a4 net: mpls: initialize rtm_tos in mpls_getroute()
1a883ae78ecd6b6e724f81ca6789ff3d3c4343a8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b36f0c3236a8d246838831e5fa4d1988b484c7fe media: uvcvideo: Fix sequence number when no EOF
1ce1e2624c5b09e39393a3036e050f90a8deaf63 gve: fix Rx queue stall on alloc failure
2ef89f2fd41b275cd089113535344f7615bd350f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a76ed39c0e5cb2e583f3de1cbe9a6dc74611c8f9 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
5a91661c571d89f11bea204c07d18fd5002d58c4 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
74e133760185bb957db39a877989f5f22e973176 net: qrtr: ns: Limit the maximum server registration per node
733f85931f93851bdd77ca27cf4f93b08fdcbb71 net: qrtr: ns: Raise node count limit to 512
f1903d47ad6ec2cc8211c4f8e0cb2045e82dd59f pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ce0c32b57c5db5c2839854f8f5901369a350b202 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
34e32c734512890c01a64e7c421910a7c7ecf8d6 ata: sata_mv: accept 1 or 2 resources in platform probe
8dbb3430ce5c2f45d4f82de8b131ad79f6885dad ata: libahci_platform: support non-consecutive port numbers
8cc2989ad2dbc33cab390a389b0c07bbbfd3c9c8 ahci: Introduce ahci_ignore_port() helper
7902f703b10132c92e5dd5cb655eb48c845dbfd2 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b009661a2d4c6335687d4896c6c0cdf3b3c91b5b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ae7b7c5a0a99e83c89c04a23562298d79d3826a4 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3077eb5126601b789d1270f8e646299fc9ac67e5 phy: zynqmp: Allow variation in refclk rate
f9c7c8d94a5e86f9b03e8009a48b989212d2c6d9 phy-zynqmp: Postpone getting clock rate until actually needed
162fc496677983d5416c6d2ecacb27fda0604b18 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
27ee0186225614c74fef9b2e7cda402cc0722f04 phy: zynqmp: fix runtime PM leak on probe allocation failure
5cdcd42727dfe7def0d97512c34ff7ac42215484 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ffc6355eac4dcae1a82ea196e3018101692180cd drm/mediatek: Check CRTC state before freeing
91fb0c8e12bba81e6ff3e33a2584ec3839dbc01c keys: fix out-of-bounds read in keyring_get_key_chunk()
c4799725063a7b6bf56c1e71f76403a711064844 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6c0c83cc3150539b3450ef74e881ec02ec00c2b3 assoc_array: trim the final shortcut word using the current chunk end
d031363be8c7af19619b2bb3f835a6a5751460d2 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
b5d08f9572e9d35f05ad98b1c338f6820415002c ipv6: introduce dst_rt6_info() helper
59f445ff60534a045a56d24305516645cd9a5044 ipvs: fix the checksum validations
79492bf001c76ff0a8a8e13763ef63a82942b914 ipvs: fix places with wrong packet offsets
a97d953dd7fb8b27bd98e904e58d3246b2874427 ipvs: do not mangle ICMP replies for non-first fragments
079aed7ec263b35b1d975b303ec8ee7f800c5986 netfilter: nft_payload: fix mask build for partial field offload
e2ac3cc20fa0ccefb0ce340f2ef47bf45a733f2b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
7ae85b188c4771405442125a9fbfaf712ef5e7f6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
6f4a48207d4bd900e7c5a6cd09ba52ae894602ef pinctrl-amd: Don't clear S4 wake bits at probe
a2b48e731e52a2a7d40f336d93004df0cf36997c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
904322123fa29d38a5d79e2e0265eefebf8be194 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0f083305b2be995011fc03a688aaef5191f30e03 scsi: libsas: Abort all in-flight requests when device is gone
8eb94882d3c965f35a8f98b8949dde1fc2bbb81d scsi: libsas: Delete struct scsi_core
f12c98d61c3173abb8f76fa41c144796b1795119 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
58acf64e7e6d8be81377fcce0e9440b2c1960315 smb: client: fix buffer leaks in SMB1 read and write
5791c4fd27eb8757a3d53346369b392a9f9d5400 hwmon: (nct6755) Add support for NCT6799D
ce7ee1e857e3f8a0ea7c7f006ad93333e7af6c7f hwmon: (nct6775) Fix IN scaling factors for 6798/6799
1666d6f5510a36a41fbd0bf0d04af406b96a5bf2 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
7d5b0b2e6f76ddebb0e83d8a80c638fbf7097c58 hwmon: (nct6775) Add support for 18 IN readings for nct6799
212fd0c99cfde067a2ae48589bcdc044db09fb38 hwmon: (nct6775) Additional TEMP registers for nct6799
f6e2e288bebc5fd3a24785ba6a577be9c59066ed hwmon: (nct6775) Fix access to temperature configuration registers
d3619b3c293acabfb2e098419586f6603e3033c3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
ab25a5f96b27d1e01d05bbbf8b75dbe0d3c67d1b hwmon: (lm90) Only report alarms if driver is ready
ba12b9b27d4532260e17adbbccce2312f28a15ea hwmon: (nzxt-smart2) DMA-align output buffer
33a298f846abcd36ecd5381d10f3d4b02ed99d26 net: do not send ICMP/NDISC Redirects when peer allocation fails
fbf7a67a65c2f43dce9b2970e2d66be4951d3ffe hwmon: (nct6775-core) Prevent access to unsupported weight registers
c3bf6e13eab3ba2f82d3da7e312867b3e77c5124 net: bridge: mrp: fix Option TLV length in MRP_Test frames
00447b6d9a64a46757b53bcf33015d61fc5c5d32 forcedeth: fix UAF of txrx_stats in nv_remove
38170b35caed0461cae441b6f785501a36a42a70 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
32edec0874c3bd2841f5b5c8f4bbe4ef0e688418 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0efb0b1096888fbab9dc4dc00d624f9b1056c24c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
3b814817613f1a6dc6d248afef4c4f3c92e79564 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
e13a03c680a9f1a53510c5dcdb28f3c96811c478 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
820b3dd394585e4806acee6daa64e146e4d5d19d hwmon: (adt7470) Use cached PWM frequency value
82ffe2511d60e70ece414b0f009e434ea02335ab hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
cad2520df6a16d045517b579df927f2794d4755c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
133e6862a4dc6ab26502fadfa9645a03d8a91824 powerpc/boot: Fix simpleboot CPU node lookup check
65dd6f7f96616016b5759d2e4ebf528cb1258ff5 powerpc/boot: Fix treeboot-currituck CPU node lookup check
613289fbf833fdf3c2c018458e6196df3e4b4bf5 powerpc/boot: Fix treeboot-akebono CPU node lookup check
283a1251e134ffcf8bc316241346f35bfc4d9b08 wifi: mac80211: validate individual TWT params before driver setup
f7badd4fdc74974a23875458fba5b51351bfe74b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5d9afe1ce68424cc7d7dfa66cb3ed312d1650915 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
eca522822199ce2f29e4a0767c67beda39a06887 net: phylink: put link_gpio if phylink_create fails
a7dbf15a146c2b19773c78c3b7a8e09afb6277a6 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
cc41e7c347b9de27884ecbf597c0c36f13d10aa4 scsi: target: Clear cmd_cnt when initial counter enrollment fails
b60751c572b3daaedce9f876719419e109bfac2d net: sxgbe: free TX rings on RX allocation failure
dc81865f6b96330fd4837dc6f8667ce0630e82a2 net: sxgbe: check descriptor ring allocation failures
a4cfcc1a24ac930c643cd3898ecc6d708c8df83b can: isotp: check register_netdevice_notifier() error in module init
8b28b08d0aaad543c207fd04809b55e47b65b9d0 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b36f3f1228a1a6dc7ad28a4c5902533a259c9857 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
ac347b26fdf55f9ba8da3bb9d1979dd4f57874b4 qede: sync udp_tunnel ports outside qede_lock in the recovery path
9a1e7730795b02557759fceb075bef2215b62cac ksmbd: return success for deferred final close
1a5bd015f061ab85a9a12462b61b5c9df0ed1374 ksmbd: fix use-after-free in __close_file_table_ids()
d5c0602e27d0aee5c70689aece7969dec4558745 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
3232b7d3565c4920696873aec96cb7594de799eb af_unix: Give up GC if MSG_PEEK intervened.
d7c6dbed7274364cfb107bbdfa02d4d7b36f6fec rhashtable: clear stale iter->p on table restart
ea63dc42c40d7da6d4329b59d14e86e7d4920b7b pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
8bddc8742fd498ebda2429bc930eab3c404a9fd5 pinctrl: devicetree: don't free uninitialized dev_name on error path
873f9e6e68849e5d5b041e51ec7d355a539ab2e4 pinctrl: bm1880: add missing select GENERIC_PINCONF
1c0256f70ce43f8f561a550c4b32cfd660b5159a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
33ebcbf9f411021d1d17c3b78b9db305591ee260 mm/hugetlb: fix list corruption in allocate_file_region_entries()
345089654db3cff2faf66983b83654fc6868f964 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
ef4b8ac418fefcd5598a16e21ca931e48c9faa4c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
104311f49cbd992823eb19bf0b553cfc979bd3dc KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
cfaad0f8f62238c41d0fb0ea14fc29d4661cc170 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
af23272e5e427f439704d64bc462c9ebcdb66f75 sctp: validate Adaptation Indication parameter length
81a584c6467feb856c8d5a69bf3c67472d8c60d2 audit: fix potential integer overflow in audit_log_n_string()
dc39ddae27872a7632a44e94087ac80bcd2737c4 audit: fix potential use-after-free in audit_del_rule()
738a1634a104c2c3ed22715c1c45660178390ccb Bluetooth: HIDP: reject frames without a transaction header
11c2ffd31d048514be00a9b5c6a51fc347842040 Bluetooth: HIDP: validate numbered report payloads
82f3a720c782e9f748aa07f8b5967aaa77cbc487 bpf: lwt: Fix dst reference leak on reroute failure
e6bb4c5201ccd388a44a1f856d3849a056df09be ALSA: 6fire: Fix UAF at error handling during probe
4f9a2c814c2be541a30265337888035829014a0e ALSA: lx6464es: fix period byte count for 16-bit streams
4bf038a5ccb1dc24574c820c42101790d62ba428 ALSA: pcm: wake linked drain waiters on unlink
429d9cc409e05a596dcbd3535f3ba18ac50ba905 ASoC: tas2562: fix DVC coefficient write order
2971f899a07b04cb9099c1c18911313d0f6fe82e ASoC: tas2562: fix broken entries in the volume lookup table
868f972cefb7168bbc0c302c84113ce87fb78bf3 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9212414dc06c0e495808c7d37448845f37f0db97 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
b1b091ba74514c08d2ccafa67b5da1a7949ed8ba ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e8ffbd4b859b9f1cb0344ea8db45182847843662 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
939bf24d7c45ae1206471aa1b0e2bb1b262a5e85 e1000: fix memory leak in e1000_probe()
d94a815373c9d74426cb9d851cf9680703ebda55 igbvf: Fix leak in TX DMA error cleanup
631e77041dee9192df0e56c4e28c72b6a4c19a7e ipvs: do not propagate one-packet flag to synced conns
301a34cd8dbf12c04bd51b1ec734c559d49d831e net/smc: fix socket use-after-free during link group termination
b42a4fe907e7b683b17ff2f71aad3b38c04634d8 netfilter: ipset: do not update comments from kernel-side hash adds
e9bfc8c8fafe91d381d1ace4705d37167a0a89a2 tipc: avoid use-after-free in poll trace queue dumps
80efb00e8c9a053c0e420664bcd3fcf5c9e748d5 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1de5aa8b81a327f8adb07b674648e9cd5b4ed4b5 binfmt_misc: reject a flag character as the field delimiter
0584af2247c10b0cc52ef493aef1c06bdacb8384 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
39f2b616a89153d3413e9740d93f1406b1322a00 net: bridge: stop fast-leave after deleting a port group
1a41264506723072e971a965a3928daaf0a184a7 net: ipv6: clear suppressed fib6 rule result
1afc1521fa7b471433ca2a83118ca79f7337eb0b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
684c0e9b3552589c4fa2f686dcf4666ef8e07bc8 um: vector: fix use-after-free in vector_mmsg_rx()
f79695e01846ba4eb14b67453a722ba63e5848a2 vxlan: re-fetch eth header after route_shortcircuit()
3de97393436a5b6b580ce75a1fab5b7929d63f81 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
20a093417794c4307f67ac11df162c17dfbefb07 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
99c81d4fda1317c4c97f662d8b9574cd3a7e3b6b vxlan: use pskb_network_may_pull() in route_shortcircuit()
bbbc3dfd5622039d24f2be74554b155e228ea3c7 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
b643ff793fdf9749b8d300537bd08aba35a7d0b4 tracing: Check return value of __register_event() in trace_module_add_events()
7d50e63f25acb120fe21364056b95bb95808506e tracing/filters: Fix false positive match in regex_match_full()
d479c3aebca4f9757848c238d27299db1cb6da0e selftests/clone3: fix wild pointer access of getline due to missing init
7750d6ee00af48f26093248d50f360b2bf43bc74 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
70b087766564a9b2e0a6ec43dedd5c20c5baf542 sctp: reject stale cookies with mismatched verification tags
ae053a026fad89bf4b1ba53d0381ac2138e1cc94 sctp: prevent peer transport count overflow
0d2b0809b18f3d5a3370ed543c14cc16b551dbb9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
3567e4140fa60fed901a7adcb9ce7fb1dc9f9917 i2c: amd-mp2: Unregister callback on adapter add failure
e91a00e9ef7c162e808e699e481238cfee9090ed gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
9f570b512d35761480b76a5b67141f1065c3726b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
3623ff81de2c434cdf1fe3d6fcfcf5ee0bd8f5b1 power: supply: bq25890: fix the -10 C NTC lookup entry
612e808f472fcb0c77a945f76a1b76d2de819078 s390/qeth: Check CAP_NET_ADMIN for private ioctls
c6ccea2fb469cd82f4e9b1daf7df090c461754c8 s390/dasd: Fix potential NULL pointer dereference
cb7a00558a779a84e0689c6847d3ca23207d4a29 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
9c6b4cbd4d52b23e5834280489061198145f2e41 s390/zcrypt: Validate length for CCA AES cipher key requests
4e6eed842ff52e913d190bf1312777a51111d006 s390/zcrypt: Validate length for CCA ECC private key requests
46afd23949e2bf17dfac4a872ec68b3aa91d8503 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
d02587cc3d77b5f82f4f7bd71717becd8e920c02 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
1ecaa3632d3ea5d7abcf25192f97190cb0a0f794 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c93ccc5ea292a20d077b8b3ccdf95054a95cd4cb net: openvswitch: fix potential UAF on meter attach failure
ed9795181449d1365ded22cbbe2d06a86f8311a1 net: openvswitch: fix skb leak on flow key update failure during ct
d5bac9a53a2cffe4f2300129a393e23fe8e10433 ice: wait for reset completion in ice_resume()
8dc4f10f9298f81966188780a620b4f6ea524aa2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3daadc5a86c89230d04b86b914a1ac270e30b853 i2c: imx: Fix slave registration race and error handling
64ebefa8fc6ced0c9c4ee19b342338d0d04a6dfe i2c: imx: Cancel hrtimer before clearing slave pointer
e1105a069c4dbebccbeac9e37071ca92491554bc can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
6a27fa410b59287fb83995be1e7f9f788a938fb0 can: ems_usb: validate CPC message lengths
bc3f492229a2fb879ba765ff724db53218faf443 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
19d1591d230e072b732a48377228530f5c787091 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3205d3cae20ca182cc4797efa91877231304d897 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7f8348589f81755780bc0f593218b360dda7d51c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
9895ba95129723a2eefdf21ca8652f1197d47561 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
29457cb66969074490911a19cfd672f823c76ba1 can: softing: fw_parse(): validate firmware record spans
a7de3b6cffce1206e95b472a3e4621ed7d8dd2af can: peak_usb: add bounds check for USB channel index
1a0651a37dc4fb1077ecf04e5568fff4d4957511 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
07b0b5b42cc77a3c57869f3556c0c322a1e9bc2c can: peak_usb: validate uCAN receive record lengths
3b72115ff24bfc44a0f9555359b3203884f1accf can: ctucanfd: add missing MODULE_DEVICE_TABLE()
b38250e5ffb561a1e43ac33a57b155b48205e1c3 can: ctucanfd: use self-test mode for PRESUME_ACK
941aa13d908a9c118f2c7f5b7819142ff61116ac can: ctucanfd: unmap BAR0 using base address
033f5ea674dad33c69b92322f707b11bd9ad5b3c can: ctucanfd: handle bus error interrupts
9cb940343353697709b1a33ca32451d0f89ac4ec can: ctucanfd: mark error-active controller status valid
2c7a2238a0a89c2182570cc0b9046962157da617 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
7362fb3ea79789fe07739944d060ead1706b02d5 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
d6bd0b6c306c97d50d4f8dd4ed746918e29db40c drm/vc4: Zero the tile state data array before each BIN job
22f10c05a11ac8dcb4406a2221c948fcbc50f566 drm/amdgpu: restore UMD profile pstate after runtime resume
fc05993ea0214b2d72e395f3e7796fd43a67498c drm/amdgpu: cap GTT size to physical RAM on APUs
e6ae929d22b3405a56140f0c51cd6fb6ee7fc5cb drm/amdkfd: Handle invalid event type in CRIU event restore
56b466a72a641faebc7618d57d9ad76b0233eb0f drm/amdkfd: hold event_mutex while checkpointing CRIU events
caf018d094556541f54fe7af4345b1bf0b7f83ce drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
d37e15267933d0901312864f5f47c66780eacf83 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
71d25a22f51e857b35a094b78b0283c3a8e6cbc0 drm/vmwgfx: bound DMA command body size against suffix pointer
458631135ca45ac1eb8367e192baddb0076f0d80 HID: logitech-dj: Fix maxfield check in DJ short report validation
2d907e8ba44446024b78114cf419be3e0901bf56 ata: libahci_platform: Do not set mask_port_map when not needed
846c5a30d01d06a57676b1ebcc4853237420f95f ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
96c145804a0f46d2ab4611f4654576fbc57eab05 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
024c5af1d00039a68dbf78e6c5e8c27b5fede3ad mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
c91469d3e7a0897e992f9c1633e916a91fc38cf6 net: openvswitch: fix skb leak on flow key update failure during recirculation
c3a035d15238077127f04b7fb6ddbf2350f63388 firmware: stratix10-svc: fix memory leaks and list corruption bugs
a473b915ee4b491f38e75b745165d1e4cb84d924 gpio: pch: use raw_spinlock_t for the register lock
051b76102f5cef1e2da22697cf5abafa103758e6 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
afd7f9e1cbb3807898bad2d9579c2912370bce7c Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
ea1654595015d62666ae85fc373444caf3a04573 Bluetooth: hci_conn: fix potential UAF in create_big_sync
33ee60d049cc49838000d09aa1dcc449dc14d4f2 mount: honour SB_NOUSER in the new mount API
ccf7173b9698db3a165aa4532cd5536e9db8ac82 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
624600c677c29a5291a28207ee058741fe73d261 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
2e1b4af6927b89169f292a3c2193cb19f064da3d ARM: npcm: Fix OF node refcount leaks in SMP setup
2ff91ba576de62a6c5a630e372bcba4355c9aa70 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
ad5c07c6dbb94961e84b5cfa979d8b951c75f55e bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
dde46ad1b07c25f2c6520a23ff94f23b64552434 netfilter: ipset: switch ext_size to atomic64_t
0d47800a4a83d99dde772519cf23b44b6cff7d76 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
04dd12d0c72907991d5c18407c55fb9e0b0bb35f ipvs: return the csum validation for forward hook
639b0acbeea5d3ff444f975f9f8500fd6e4b112c btrfs: fix memory leak in btrfs_do_encoded_write()
4529731cd047cd5bd14e216e19d0146f413f1476 bpf: Preserve pointer state for commuted arithmetic
63242524bbead953849770bcfec4c1b58530365e net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
35441e9876e992d4322bd836dd7645939ea2da67 net/sched: cls_route: fix fastmap use-after-free on filter
10c780f49bf19399bb5f7f0ea3fecf9e58e0b79b net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
fd7f4844823ffc62f52a1ab1f8261d031b7791f8 net/mlx5: fw_tracer, return NULL on create error
de3d2732649e5ef6c270b687558f1a148727c7e8 counter: microchip-tcb-capture: Fix DT channel validation
5acc014bd6c8cd89ecb493aa59665212b0d77cbd tcp: add a scheduling point in established_get_first()
68891c1915939a25d60377ae8792bd0a2f3bfe8f bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
89728de9d1476bcf3aa02344e0d83c0becf40236 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
acfd2cc9b7eab4ccaba1d88663fee048b42b7ce5 bpf: tcp: Get rid of st_bucket_done
2731d00d31f0cf28182c9da897a9a47ebbfd32a7 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
c104170eb21a8698fa4a8e3357e1498bf8b11f1e bpf: tcp: Avoid socket skips and repeats during iteration
cfb9286e6ab692da7e35c0760a346e0192e543b4 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
6f29008a984fc6085ab99fdc4f049ee7c08ac9cb vhost/vdpa: reject overflowing PA map page counts on 32-bit
6fc5eb7ed2983840cbeef8b690cf466d0876855a udp: fix potential use-after-free in tunnel segmentation
d141a5bfffa163c2aac5ccba9160b6548ae33c98 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
5cf66ce25b54681c1cb0b2723f7f0cffbc61e16a net/openvswitch: check Ethernet header length in key_extract()
118ca2170398cfcc4c35109f9b9996a4944b771e hwmon: (nzxt-smart2) Check return value of init_device() in probe
39ecd2c5d6e27264bd15c0af74eb83732dfdd49d hwmon: (lm25066) Use i2c_get_match_data()
4c136da1956b2d0760ef28324b3b46c7061c9b09 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
4f79589198ebd998be3e5d038879b89ff0ebda41 selftests/ftrace: refactor eprobes test to fix argument checks
281fca1c7b166f65b712565b227c96789aa7be48 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
3d18dc17b0b8bbc61e8eaef5c6494a425045ab6a bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
4ea71410399c04b2c1d5d1ac3207d7bb126a13ee bnxt_en: Fix PTP PPS setting bug
3622167d6eeb185307c410cd6bed53017e53de44 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
d8d1da5e651c7d089df6be18c2e561f0e333864d tcp: fix TFO max_qlen accounting across reuseport migration
90159f228396580ed5a380d178c5ec83885b482e net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ac37ecabef0eb6498be31b2edd9ce3d024faca28 net: prestera: validate firmware header length
fb797791308c37f45ee43af86387f26392bb1649 net: remove WARN_ON_ONCE() from sk_mc_loop()
2a0767f08ba54efc51a77e8047bb4a8092ad152a net/smc: fix TOCTOU race between smc_listen_out() and listener close
7f018b6d6c65da77f3027897b5c80e67ebdbf95f net: qrtr: ns: Raise lookup limit to 128
f85ea25172dd69d950c54759a1d2853c44447413 net: thunderbolt: Tear down DMA paths before stopping the rings
5fb4eb57956b4709e0acfd7c8857829048440699 ata: pata_sl82c105: fix bridge revision use-after-free
9abc7153ce1eee55d1802120a24ac1c9469590c3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
5781c191de57471485070358da1d63a24438a42f sctp: clear control chunk transport if it is being removed
a365f012f7dbd650dc3d7c0803f350e7f3019d9e tls: don't abort the connection on signal-interrupted sends
1903c46b11057dacdc7ee47266c0f469257919d7 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
6917bb17ad518bfa362af3d2fc22b2c8a5967dbc regulator: devres: add API for reference voltage supplies
4fd7518a9a5f5731d2bc6befd211604a853eac23 hwmon: (ads7828) Fix external VREF regulator handling
05fcaa6258dbd012ed5dcda1130c458895ce276d KVM: x86/mmu: Rename __direct_map() to direct_map()
a49a4d8f768f848f8690445a19b61cc02b3ecad3 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
6f0c546fbd3a90ec1dcdd131b60da81ff603d08f spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
e75c6566e278b20e088493614b37929670d111b0 Input: evdev - sanitize event type index when fetching event masks
0ef40133613fe87ae40b7ce84af948c4d044519e ALSA: usb-audio: fix OOB write on Type II inbound URBs
545007f43f9942aaf41aa710ab477549952f74b7 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
80caeee8c10ed0a4bdd1db45f39df8f13e48ddc8 thunderbolt: icm: Preserve USB4 proxy data-valid bit
45d04a1a9cc0d17a5b4c88500bcf7dac39c7ab31 usb: cdnsp: fix incorrect endian conversions for APB timeout register
5f612208e4546b553a19d1234f5d73f77b173e94 usb: gadget: f_ncm: Use unsigned int for ndp_index
9a844bdce64b5c02d40366de27a9222228bec2b0 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
f8bf9ab7d37c33b2f3b138f95cce97367e612901 vt: add permission check for KDSKBMETA ioctl
90000d4e4347c5730e6d2c6b61f138ea54a3892f vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
098213d5130d4ef617b533822282af6b607a4328 Input: evdev - fix information leak in evdev_pass_values()
66d295bc45b9ac6ae3d2dd6a62d6ce47c4b083ae ima: fix out-of-bounds read in xattr_verify()
b8c8305f58867ece306cffe379c87e8394f36f10 ipvs: add totalconns for dest
b8574e9af7eb31623a7ccbd1c26bf8fb361e6c5e ipvs: properly update the overload flag on dest edit
aea63f8cb761251735a51572771037044f428367 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
6723683ee22cbe749f88d614a313860624258c82 net/packet: reset the MAC header on the packet-socket transmit path
33f86681fb15ebd44e70aad03fc578b75e0b15c7 net: openvswitch: reallocate update replies for mismatched IDs
d57656f817b58a464df7522995c422b48a4d7b0b net/sched: reject overly deep qdisc hierarchies
059d4b5f4d9adebb1b9b644131942c2dcdde3567 net: octeontx2-pf: Fix UB in shift operation
57b1d4ad30a43987a90c7844b89b099773f83aca net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
592be3cfce561e8e4c04c784470bb4e258c76bb9 netfilter: ebt_nflog: pin the NFLOG backend
b75313ac35eab6ee223916e778c675bfb2e2548d net: bridge: mrp: fix uninitialised bytes on the wire
6142c2c04c5056c627f01d36577447aca652318f futex: Prevent robust futex exit race some more
82ddfbc7025ebd6a3d7b503ce24b1a6108e7a00f fortify: refactor test_fortify Makefile to fix some build problems
7c73dc338b24ee80372ca4a68d06d93a517d2b94 fortify: Disable -Wstringop-overread in tests
b580006f4f56af29720503e2bac8ba8414a9484d pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
fec0b92ada6ad264735ae529ee5b29f0196d91ba RDMA/rxe: Fix a use-after-free problem in rxe_mmap
15425831a44194723ad2cdfa0c9d98c5770d5098 fscrypt: Replace mk_users keyring with simple list
ef567bc29af52c58c196b656e4c689ff883c3af1 selftests/bpf: Adapt sockmap update error handling
5fbef9ecfc57ea7f06e7d6eb1614882d96b37c7e selftests/bpf: Fail unbound UDP on sockmap update
791c79bc62342035ea125a3e6f22e05742866d49 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
793ed12801b604b39cac961b4c74bd497f9f90fb ipv4: fix use-after-free in fib_nhc_update_mtu()
070ee3b9457b00b0b909644dff8741c436ca5857 serial: 8250_dma: Clear stale RX state on shutdown
5898ecc0d4afa58e597733ca35409eb40a3f3bac staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
3c0f57bbe3f5f4cf5f9e09b49e1717e720a2bf66 staging: rtl8723bs: fix OOB read in WMM_param_handler()
8c037f01609a2fd98a0ea32860c17dd02681eb56 staging: rtl8723bs: fix missing shared-key auth challenge length check
cd263120743028efecd6e3c9a37b6646d98316d5 staging: rtl8723bs: validate monitor transmit frame lengths
23cc0a9e5f5af4ad8cadc50f17dd78051942cd31 misc: fastrpc: fix channel ctx ref leak when session alloc fails
f18b4930337c0d2a5ccf2de0b7752d9277d6162e misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
e8ae3d17d032043fd2f57a213d7636ba2f6cd51b ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
249b816adcb700869554126f6a89a6b3c8485f91 ALSA: usx2y: bound the hwdep mmap fault offset
272863996dd9e662cd97894c94709655003865f8 tracing: Fix race between update_event_fields and, event_define_fields
15a9c8e80af027bea3c32c236eed5c85d7b07810 fbdev: bitblit: bound-check glyph index in bit_cursor()
059c71e0bd96d86ccea89f4c1a3027c4a3808264 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
f0c31a8d474192952a11d18ac95077d2af93a104 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
26f8c7120bf57cc24a2ebb8db1736002c09fdcb7 netfilter: bridge: release template ct on non-IP path
912e588b7f7810e7d2706dc0130588d17d3f4675 net: atlantic: free stranded TX buffers on ring deinit
7a61c744909c8b8862dcd2e366d096ef19dd5208 net: atlantic: free RX pages of consumed but not refilled buffers
bbcb13e2852afaa14e254ee809a3d547f7df0e3d net/sched: act_gact, act_police: range check the fallback control action
e40c7ddadcce54530482fa433c352f773da794a4 xdp: reject clones that overrun skb_shared_info tailroom
f4226d66d3c87dc2e02cc4ea84804324b610cabe vxlan: do not arm the ageing timer on a device that is down
55c56aafdf3827ff83e118cf26d9f0f9eb3b355d vsock/virtio: read virtqueues under worker locks
079790f6e7be120f2d6580e982bb4a4a5f4d2380 vsock/virtio: avoid refilling the RX queue after teardown
73b792cad0d9e82038a6ae37faa39244572ac1a9 vhost: reset the vring metadata cache on vring reconfiguration
9b69fe4fafca33f323f4af0df5146106505852f8 tipc: read le->link under the node lock in tipc_node_link_down()
9b78cb4ad38b0de2248bd58718d2f30951c94dd8 smb: client: Fix use-after-free in cifs_try_adding_channels()
0bddf2b52d78fbb53252cea18c24b16f9229b53d KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
0eefb330e684fd14d75920ca0a70369a16effd6d Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
ef055a9d0993cbcfe2200e61d59912bfbb6369a3 ptp: ocp: Fix board ID over-read
95d57a12590ca3bf39a970fc9c971be1ba0888a1 ipv6: fix Route Information option length validation
7374e6b9fe401fcce5a74924c310f5300eda9ddf ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
35bd5ce48f9b8368e67977e4489310882d39e767 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
a672f73bbcb4de8b549539a7ee17326f73af963e bpf, sockmap: Fix sk_redir use-after-free in send verdict
33780975b2a6177d222c76f92149e1c038caafbd scsi: scsi_debug: Negate wrapped memcmp() result
ad2b8381ec32017d8f2e0558f3f47e3cf4856288 sctp: keep chunk->transport in step with the list it is queued on
56e8e66a5c0d7a3b66da3fbd6651be34958b80e6 sctp: fix use-after-free of cached ASCONF chunk
de22c3ae2daa62800033aad2d55c957d01b6c279 sctp: clear new_transport when removing a peer
40916867da051e9ebcc507d5dac4b70149c42c11 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
297786ff1bf0d3210273c75b2a2aca5a0009dccf bpf: tcp: fix double sock release on batch realloc
8e75cd63cd1f26bf01fbc272e67d382086eaefe8 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
2daa889ab2f80d6a81bc6a6a46191a1b6b83cd26 hwmon: (nct6775) Fix register for nct6799
d1a659738316f5565497dfd637aabdae2c5fc161 hwmon: (nct6775) Fix non-existent ALARM warning
050f56cb7d14472a7b13a8e24467b8f6643c3dbf block: stop the timeout timer when releasing a never added disk
b2960c64cea6b38ac89f4251444f7b5dfab01e11 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
026702484ad665a463b04a41bc66e6541e7e6941 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
7bf3ab39af8158ee140c6434ee83b665e04e0904 KVM: s390: pci: Fix missing error codes and memory unaccounting
7e32a91facccffb46fff8e34fc436583ed4685a6 KVM: s390: pci: Fix resource leak on IRQ registration failure
ff628af95e1032cc3bbf0a210f257dfbe7c588dc KVM: s390: pci: Fix aisb calculation
01ff4ebcc354e63b46109a3d3c6653d2f308a984 f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============1624130501764970855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec4afe64fe5-6e2022432784.txt

0a053bba7ce7d1c4de21fdabf788fe0f817edb65 mount: honour SB_NOUSER in the new mount API
accccc462c9fa053ce5e298825343ab9484bafca selftests/bpf: Fail unbound UDP on sockmap update
4a9c5414502d249f55c8cb71679c83bb6fb0ca0c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
5ee9d7ca09df0db952b7afb93401eb18b3107e04 drm/amd/display: Check for tg ops in dce110_set_avmute
e91834c00215459d94153d5e7ca265ccde73ebbc s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
8109835bd7b038c1e9df55455ffe9f7a800802c5 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
195433c7c2c42c1014fd132c60622b5e16040f60 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
439abca8abeded0e97bab5422be4e46b2748775a ARM: npcm: Fix OF node refcount leaks in SMP setup
948c4e27827cc4435ccfd9b40cd93297004e7fce ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
63d5d98e7567c4d9b84ddfb7811383ac2d7cf90e drm/bridge: ps8640: propagate AUX transfer register errors
7e2ac31a5080f6006bcd5583bc79799f49ec9698 net: hns3: fix speed configuration residue after driver reload
800684f11e87c92452304cc3fe6e008c4ce53141 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
52a20b4a2bd5017abebdb1fc31c08e3f7bc4781b bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
dac57d0ff632d8c2c7fbd0fe7618f727195d9354 enic: fix tx_hang_reset use-after-free on device removal
602e1151d47c629d867fe1c2da9690af534d1fb1 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
fe8f93e72c65892bc34ee026dc42ddbb6a134b5f pds_core: keep the health thread stopped during reset
f12ac2b98e47027ac34b1b5a2d485b4692d4226c pds_core: cancel pending PCI reset work on AER recovery
01d083e9f5f73f3b1dd343869bd3a8fada15294e netfilter: ipset: switch ext_size to atomic64_t
cdb9bbe4ff041498df76655b22fb4b3592321e67 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
6502d3906dc9f17556e7994b82332848a1c62514 ipvs: return the csum validation for forward hook
eb2691d38d86163a20dea574e36299ff231b4010 watchdog: bd96801_wdt: Fix timeout for enabled WDG
473d2ab32f55133ae6dba79ff0362a054de351bf btrfs: fix memory leak in btrfs_do_encoded_write()
53a9dc7bdadecdf0ee67761e832082b51d5928c8 bpf: Preserve pointer state for commuted arithmetic
500f3b6b63157b815a36a173c612156f994335a9 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
ac847d32e3932d99775050729fa01b1dc8fa004a net/sched: cls_route: fix fastmap use-after-free on filter
b889bf12b5125ba011485c91b93b09cd86ea104d net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
009c07a0b100f1ec4623b3a3aa2256c0772172f5 devlink: fix net namespace reference leak in reload
1f1c59985e35de60207df6364b3c0f6b7bd811fe net/mlx5: fw_tracer, return NULL on create error
dfc4afa25313e844ea2bf6f2cf703d0a1cd55834 counter: microchip-tcb-capture: Fix DT channel validation
49c477b6ca8b757a58017ce69dddc48656a8c5ee bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
66263bb4a81a6e86d0f3303ce748d541064dcbb5 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
8dccf975029488e00812916ad338450ae457f5b6 bpf: tcp: Get rid of st_bucket_done
ebacb31457cd7e4d0afff86549fb97155be6d80a bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
7c6c0ce5708fe5fcdbcd0b6e5db7d11621cfd614 bpf: tcp: Avoid socket skips and repeats during iteration
df9430f2a51fb867e6f1d33866f88027d0fc3b08 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c18528cfde626640bbaae3e93286f77ee7390d91 vhost/vdpa: reject overflowing PA map page counts on 32-bit
357defd19c05f41e4856584e9d841f84a6cd5db0 vdpa/mlx5: Fix buffer length in create_direct_keys()
aba9bf1298f8d677d7f59d0f585f4fccfd7563ee tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
ca2c41c36179e787f747742a41843ad3492560fb xsk: require at least 16 bytes of TX metadata
9688eb2f42c85b45f0c0e960dca7c9f0464cb351 udp: fix potential use-after-free in tunnel segmentation
ddbe493677a03477483efdf2f880dcc29acd17f5 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
cf77b20722b2be2646593afab6d5415a2326811c net/openvswitch: check Ethernet header length in key_extract()
d487f1e5391a0992b409426798cb2645e3fe1959 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
be92160149765c251e695f57c73e6a2e6a8e0228 hwmon: (nzxt-smart2) Check return value of init_device() in probe
d453bfcce43d6fd3bc4553a6f9387a931cdb7cdd hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
8915039d54bb782413aac34556989fe26fb59821 selftests/ftrace: refactor eprobes test to fix argument checks
50754cd378e5f9e5c83b330cbfe30f809c24a241 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
9efbc5d2a65687371b53db5227e7e75f2c818a29 bnxt_en: Determine and store default RX ring in vnic structure
9aac4e9234b75d1f490778c7e4ce57b6b50e7844 bnxt_en: Refresh VNIC default ring on queue restart if needed
f1eb77976b61a6be21fae1210dd66c1e00beb78b bnxt_en: Fix PTP PPS setting bug
c49a9050f34b08311a3fb4a59b5d026482fe92d9 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
1fc1a88f32f1a8d5320e49f055b97875ba5be3fc tcp: fix TFO max_qlen accounting across reuseport migration
76ddbd69e94f58998f96d60e043c57db477d0c6d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
2d0e836551c35fea79bc3b4d88ba2b464762a946 net: prestera: validate firmware header length
4e72717c76f236f325d61c41ee296e393630e151 net: remove WARN_ON_ONCE() from sk_mc_loop()
4d214470f3cbbca2c68455975525170bf01a9bc2 net/smc: fix TOCTOU race between smc_listen_out() and listener close
a8816cc94cc0e55c06d6adab47edea0ff9d4b56a net: thunderbolt: Tear down DMA paths before stopping the rings
ee155160b00a52b8f75d46b00dd640044828ddd1 ata: pata_sl82c105: fix bridge revision use-after-free
8f2095d62797cf4388a22664fececb732e7972f6 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4a89c9dbe94b8626d7bf9cd5c16748b7fecb8277 sctp: clear control chunk transport if it is being removed
17f67e4a2e4ca0854a0ae6f780944b3754bbeaba tls: don't abort the connection on signal-interrupted sends
a364a01c0782590d2bc23c3e4b7be7b427ddda85 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
83c63c2d8d390a403ae625c7a34efb92514ddb0c hwmon: (ads7828) Fix external VREF regulator handling
5994dc8c1d9d4d8e7f9f0e3ac25967fd564e966a hwmon: (ltc4282) Avoid overflow in maximum power calculation
f70091a8ab67350b60da2f533816654f659e259d hwmon: (ltc4282) Clamp negative current limits
4406fc16e701c2f6aadedb27ccd05416a1da52ad hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
ac7e40485b4535d551b026028ceb5655e1588bfc mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
6c4783cfe693618955f3e5e06613511894ee8f31 net: fec: do not release NULL pages when RX buffer allocation fails
f1b01fa3945ae25d805631cf7b8ccc79975fc1cf spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
353ca4f745d5b77956bd962dd3f52402d34c871c mtd: spinand: fix direct mapping creation sizes
c0154d3fc5eb68e45d86e44ac3b8fcab81e71c02 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
a87611d37c382947ddda5491dfbd116c0273b020 mtd: spinand: repeat reading in regular mode if continuous reading fails
522cf41749b21d411c2f4d73dfd05c7c2fee8301 swapfile: call cond_resched() before locking si->lock
f4eb87ff4d30d5d73606a183f586593369dfb542 Input: evdev - sanitize event type index when fetching event masks
6408e201edbf8d658fef36ef7e5c13b0f8a41d83 ALSA: usb-audio: fix OOB write on Type II inbound URBs
22a708b529ca0f91a76b4f0d6fe444d31cf7155b usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
f88ba0dfa46cbc4cdb569a5583db372a1536da49 thunderbolt: icm: Preserve USB4 proxy data-valid bit
70531f1bcda20c17c6ff39113036d8a881f5bfa5 usb: cdnsp: fix incorrect endian conversions for APB timeout register
420711817da6e9e907c24e82134e672708daef57 usb: gadget: f_ncm: Use unsigned int for ndp_index
b822b6185c5c984c4dc57f611df427c3e3ed338d net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
2ac5bedc7be98f435725d9d9dba136ef153ed07d net: usb: ipheth: fix carrier_work UAF on disconnect
78e3b62f8c80212ea4d348c47612089a20c46f9d vt: add permission check for KDSKBMETA ioctl
4bc9695ec794f73e339acc9a54ac6c349c7b7683 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
6b82c31a6d274df4e8232a8f473041561b99d3cf Input: evdev - fix information leak in evdev_pass_values()
0e40e59dc582ac434a6651d3dd0d41691a3c179e ima: fix out-of-bounds read in xattr_verify()
ac1ad1ffd074e893099e7367c3e7ca188814b3ce ipvs: stop estimator after disabled calc phase
473cf2382d14992970a2661a3e79abf0c4337161 ipvs: add totalconns for dest
0613352a2f7051b47aba74da82637423d8a8f9d9 ipvs: properly update the overload flag on dest edit
bc33d93c1ae5403c575010b30b87a09f8415284f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
190866d4eed196315473715194c05c812c5f6462 packet: use consistent hard_header_len in non-ring send paths
d0b2906a8a84f733f5aeefe4e48f7e5bbc7a0ad7 packet: use consistent hard_header_len in TX_RING send path
5dcca0d70d92ad88641b9d4c2c13de74d426cdf1 net/packet: reset the MAC header on the packet-socket transmit path
c11a9b79738f72ebcd91a15fc52527f2b43638d0 packet: synchronize pressure clearing with ring reconfiguration
6d99099e9c90b737eeab9bb9e8e1d0e9d740ae96 net: fix skb length accounting after generic XDP frag adjustment
925b1b63a398c533eda84ac15eff6b9231d314f4 net: openvswitch: reallocate update replies for mismatched IDs
eb1cc839de9bb3bd5bb26f7adf8ee451d4a11fc2 net/sched: reject overly deep qdisc hierarchies
3573e2f07d7642a336fd0a228ae2e14f421c121a net: octeontx2-pf: Fix UB in shift operation
0c06851d868722c9c553b671be3210b275234c13 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
a3bf1db8cc17526ff40b35f0a6cadace47ad1aa8 mac802154: fix netdev use-after-free in beacon worker
f8ce5716a5cffec7965b0966d4cde91c1ce29d51 netfilter: ebt_nflog: pin the NFLOG backend
c3a909a373362b4c14dbb1288fe5ab53320402a4 net: bridge: mrp: fix uninitialised bytes on the wire
465db05f1f068b6bf7dc21f3841a0c9a931184b0 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
61116e7722b2e0a514b579c8422cdd4639fa5cc1 KVM: s390: pci: Fix missing error codes and memory unaccounting
98413d6f4271a7a69359bfc2a71fed22281e881e KVM: s390: pci: Fix resource leak on IRQ registration failure
0a36c11edba73d1dbd939a0e0991b9a29f61b135 KVM: s390: pci: Fix aisb calculation
c1024f3f8042e69302f344a271b0b30402206d8b block: Reorder the request allocation code in blk_mq_submit_bio()
f4db6ec2b859bfba05a76826f3f9827d772ebf0c blk-mq: pop cached request if it is usable
d97546dd7f7b0f2084a56e02a9aac9f5820cebe4 blk-mq: reinsert cached request to the list
47de0f1ca60b2847650ebaa265f91b934467c0be dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
a6be14cf1a98bb3670bd4cbfedb89f5951a72f67 crypto: ccp - Add new SEV/SNP platform shutdown API
78ee5a1e652172ddd24f9934080e890e92d86a15 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
a32457aa3d1a58f6b58f59a6dab87aab52c93528 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
bc88720311cc450e7dea0b9cda04487284d8feb6 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
3b4431f3b2c3263453f4983cb2b51d51683efef7 futex: Prevent robust futex exit race some more
c64d8e8ec363489ac86cf75e1d130e559961930e kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
7c0b27d9bfd429b258a5ee387da1c61ea05c8a6e kunit/fortify: Add back "volatile" for sizeof() constants
e7cdb856e9b8dd5373b64e2cd1a8570f95fc978d pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
e07c81da9a9951c18790d22dc68de258b173bc31 selftests/bpf: Ensure UDP sockets are bound
b2cbb02114cc9b15ea2147f9a5c28cdb326fa67b selftests/bpf: Adapt sockmap update error handling
ce8974974b88881f66a0dfe24cce65baf628e6fc ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
37f066f9124163f2120f8eca8893a5e9d8786c49 ipv4: fix use-after-free in fib_nhc_update_mtu()
6b6eb17f57842bf6b9c76c4b3678ac23d46c5ab4 mei: pull kvfree out of spinlock
57091c0e755eeb5489125b69ac536a7778cb11a8 nvmem: layouts: Add fixed-layout driver
00034446831cac440020f127a4b400feef1f402e serial: qcom-geni: fix TX DMA buffer flush
8a0446a8c4db1300d51b29a06fa353f3960d48df serial: 8250_dma: Clear stale RX state on shutdown
df73db16d42ae8306f98d6a0edd99a91d99b4fa5 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
aff1cb27650780a9233f73536055e4eaddedf36c staging: rtl8723bs: fix OOB read in WMM_param_handler()
6f6a497f9a830cb55ee1cd2aa25c2f343fd7ef61 staging: rtl8723bs: fix missing shared-key auth challenge length check
b42b37e11587704734bd567ca91ebf7f4c621b28 staging: rtl8723bs: validate monitor transmit frame lengths
aacc83d51c4b24d424529e70ed1f74a2ccfc379a misc: fastrpc: fix channel ctx ref leak when session alloc fails
e09ca5d3b59379dbbf988f5dbb27bdb8d277f8ba misc: fastrpc: Remove buffer from list prior to unmap operation
b65c0ae42f7f155043b1421f2b533b38fca7ecb3 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
4460cae92d72cb24efd5de9f50f8c08bbd57ea97 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
652b9646b358d4df07fe356439722a9f3531ef67 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
baf283e2b85b0e91771db09f174e868dc5bea10e ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
ef4f2042b1d5941ded8683b283a200311e7b8138 ALSA: usx2y: bound the hwdep mmap fault offset
27e8a3e7caf6bd2aaeb696400b54ed6f65c44b22 tracing: Fix race between update_event_fields and, event_define_fields
1f311014ac1e82e9b17bffaaa7eb6936d8d84785 fbdev: bitblit: bound-check glyph index in bit_cursor()
67cbc8ee4c0de46c111d7b2fcd0f8a4cb618a4be ring-buffer: Prevent subbuf order change when resizing is disabled
d5c7d7b7d66ba1dc9918d2d4ee9b9bbdb2ff4d9b mm/huge_memory: fix huge_zero_pfn race
960fe9d1cf9e1dcc90b48ded9704b87843d01911 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
797a8e5f6c3e11f66fa686ca22972a50f96bb1bd ipv6: prevent in6_dev_get() from resurrecting inet6_dev
7ae9522882603ba56a9cb83f764bbbd76630d808 netfilter: bridge: release template ct on non-IP path
d3eecd140ec0046df81863662527837e5a770556 netfilter: nf_conntrack: defer invalid log until after unlock
2adce3e122303172450c9beccbdecd0319a40676 net: atlantic: free stranded TX buffers on ring deinit
c95f2a1541574c0cd6f4d5ec798d196f7565df34 net: atlantic: free RX pages of consumed but not refilled buffers
6cb22d0fba6013b38fa7a6638aede304d2be75b5 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
8fb32b93476e7f7922ab0f96728a9fba397732e2 net/sched: act_gact, act_police: range check the fallback control action
6750308ab2ce39c9fd48974d47cb5eefc9ac9bcc ovl: don't warn when the mount is completed from another user namespace
817908b2363761592b59478120e218d63298f7ed binfmt_misc: don't warn when the mount is completed from another user namespace
4e6e824912439c46b5c34347a79d9b54bf3ede2e Revert "drm/amdgpu: fix aperture mapping leak"
7800f561be615e8e15e1fafcafdbda6f444924d0 xdp: reject clones that overrun skb_shared_info tailroom
77e35367f2d3bee791eac610579734dc0b8e5db0 vxlan: do not arm the ageing timer on a device that is down
308ab866e14de540af1b5495e01af27c6c568f50 vsock/virtio: read virtqueues under worker locks
bf3627c1b7198a37b16c4b2a358fd23b9b35060d vsock/virtio: avoid refilling the RX queue after teardown
02ce32c48b1bd07ec0f82972df7cd7a3057ef5b2 veth: fix skb length accounting after XDP frag adjustment
d928c20ba52eef1c96dbee51367617c1ab2154c5 vhost: reset the vring metadata cache on vring reconfiguration
37bc803b69abde00f161eb69a42fd720ef8cefbf tls: don't leave a full plaintext sk_msg ring unpushed
2ad2cb8163c182834243cbad6d49c11dacc6527f tipc: read le->link under the node lock in tipc_node_link_down()
7097972267f910f5487e376fdee0b3ed3ca43505 smb: client: Fix use-after-free in cifs_try_adding_channels()
2e467064ce3e76ef8d8acf00d36c5065397d47ed KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
0821d7488ecd49a35bd55f0080b8f9b521dbe178 eventfs: Fix use-after-free in eventfs_remove_rec()
511cded1c317789aae1105eb8c34f08fd378612d Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
3a9840ee30ad892621ff53b5880b62977cccde64 ptp: ocp: Fix board ID over-read
bffaa400d14ffa4836724da7dead5456f9770b79 ipv6: fix Route Information option length validation
4ac5cb6a501c32826818bb4b0a47c6d632c78057 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3c55ab73ce2d7011dce93a2efeddd8c275d12f64 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
3eafaf7576725b227c5dfc87b6e6173a274baa1e sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
caabd6a066b86a6bb78d122441e1dde2765bb268 ima: Instantiate file_truncate and path_truncate hooks
10371897a6a2a3319917642d827a4fad34570a21 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
cf3521747f4c7cedae7f180d1a26db2d68feec5d fsverity: Fix silent truncation in bpf_get_fsverity_digest()
d2f7b1d517c13fa9e64f088e87aa57dc5d2a2e91 bpf, sockmap: Fix sk_redir use-after-free in send verdict
759aac162fc07cb88c6c8de16eca0c874591fb63 scsi: scsi_debug: Negate wrapped memcmp() result
7901b19f632b5a71366cfbf85b07534c8c4a0b4f sctp: keep chunk->transport in step with the list it is queued on
f0858dd541021f76ee7ce7b4ed190757c4a8d96f sctp: fix use-after-free of cached ASCONF chunk
c98c05f1d79364d66b277e46ac6ce642767789d9 sctp: clear new_transport when removing a peer
d1296cd4a15e6ba4cb57e80628e89be3f1abb07b thunderbolt: Bound the DROM dual link port number before indexing sw->ports
9efc15388bb1528c093e6519cec5be4d8735e0a6 thunderbolt: Fix bandwidth group reservation indexing
1e162452029d2932b4ae7379dc21891d80c3136b bpf: tcp: fix double sock release on batch realloc
ce6185eb69b94fd04d3f75d809b468ae5149cdee block: stop the timeout timer when releasing a never added disk
95849ea3b0f769dafb5b41814800d7529b769c2e bpf: Fix linked reg delta tracking when src_reg == dst_reg
820adb3b509fb4758a90d19a1c3ee04494e19cc5 bpf: Clear delta when clearing reg id for non-{add,sub} ops
955e6a3ab0cbab0ee4b695309157bdb20413e255 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
1bda4733099f46e1912922c3bb096d3b2aa9b316 selftests/bpf: Add tests for stale delta leaking through id reassignment
0bdb2b5fa2f8f72d6ce44ac284bf3800b361ef76 f2fs: fix UAF issue in f2fs_merge_page_bio()
da2a46aa71116885e46b5f8a6f7e4f68ea75b372 mtd: ubi: skip programming unused bits in ubi headers
1691b600947c8061c2fc0bcbccfe0a06a3834b1c ubi: fastmap: fix ubi->fm memory leak
265ef7afb97a67604877151f88cc2fc0427255db mm/damon/ops-common: putback folios on invalid migrate nid
12949b7e41c899f5c31a9e3b0a2c2c663423b8a8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
6e2022432784432f7674a8f565c5ae85ce67e110 igc: fix netdev not re-attached after resume if interface is down

--===============1624130501764970855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087ef6e31534-a6673060bc0d.txt

6eed1a85acf64c94d416a007215d6f07a6e1bdd2 KVM: s390: pci: Fix resource leak on IRQ registration failure
37af754645797af9b341691edf2d4e45b6d22221 mount: honour SB_NOUSER in the new mount API
946f97341fc57d96ce8af91bd59a78d9608cbc4b sched/fair: Separate se->vlag from se->vprot
d2eed3b1d10278bdd5bc57f7b415078aef331af4 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
faff0af8632ef1d9f59e086b12e56de2c88d3c77 selftests/bpf: Fail unbound UDP on sockmap update
686215499dd6d895606ec082df617327955a2c01 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
14abe40d01e76a0c99253b182fa51df48d0312ae drm/amd/display: Check for tg ops in dce110_set_avmute
861fd1c22b963b6720d0fd48a4b59900fd102644 arm64: dts: qcom: rename x1e80100 to hamoa
266317c4e805fcf0ea94279d0fec2413a4b92141 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
d1e9e5ff0ecf0d702fa4acf4b77913f9a418becc arm64: dts: qcom: rename x1p42100 to purwa
ce39864ede5803e7b77500efacce78bef8bc82a2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
0413465d9d27e4d973b6315e7a0c6b819b29fd53 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
2f95e982230b4b543741c5249fd5cc24fb60efe4 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
f43cb1359aca69996a893cb890244690cee86ee2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
1a752f2223c03a2b9cb6103544acd69694592448 xfs: handle NULL b_addr in xfs_buf_free
788b8174a6cbfa21158b46f7d0ecae6974e301c2 ARM: npcm: Fix OF node refcount leaks in SMP setup
5b0c549815a71db399fdc68549526df3e718441a selftests/sched_ext: Handle sleeping task affinity changes in numa test
a17fb264a26ccf715f8a48a26169f941bae7bb27 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
b36152b5d86e8c2380439a80ef4ebb2c506c1421 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
d165a801e52f1b48302f9f67d6cde74329422eee ovpn: add missing rtnl_link_ops->get_size callback
51b484e19b37653cdce205130e4c2253b5ab9c0d ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
aa65eb54de5f293061e9e84ac46212992d65ef28 ovpn: skip rehash for peers already removed from by_id
fd9c207d271ec0058b2ed599a469c07be5fb5b95 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
4f0b9d8811f89bb426415726adffef5c31eea435 ovpn: ensure socket is owned by ovpn before deref sk_user_data
4faa5070c4a3dabb4451a755e4b7fe618c6b810f ovpn: zero-initialize sockaddr before learning a floated endpoint
3c8b5791b7436a3d6e2b250c1cb1e19665fe9eca ovpn: hash floated peer by transport identity only
aad20f57c37a83c9f03dbc68504b96e0a9ac8eae ovpn: disable IPv4 redirects on MP interfaces
458e2c9e5faa61634f22a3e896fb0ef79849c5c2 ovpn: ensure TCP vars are initialized first
8f214a2fb4469548c49330bdfb2d1fb23b96e02a ovpn: fix incorrect use of rcu_access_pointer()
dae6ff7bd65eda0b3b5d9901f16cb0e5117b124e drm/bridge: ps8640: propagate AUX transfer register errors
e0d72ac1e1253e41c471bc104ab999ac195338c9 net: hns3: fix speed configuration residue after driver reload
cf6b8fb99f7aac6d1bd09cc5bf57d9a50147da06 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
b5c59e9eb53790e798f00189fb46fc96a95e311a bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
7fe4c78309bce538b4de49e3e494da6ac74d9e39 enic: fix tx_hang_reset use-after-free on device removal
547e2951c8a765b3f205caf0db0f3d472c77a6a4 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7aa70f5f52228e12fd7574186e8c159c228c3760 pds_core: keep the health thread stopped during reset
3ccb33d6ea2607f4ba22d61e93000a171af2c365 pds_core: cancel pending PCI reset work on AER recovery
496fd90f29d4887b06d906bd77439f2cc36c55e4 netfilter: ipset: switch ext_size to atomic64_t
0b13869a4e976eb082c644979073a1ccb862035b ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
6afd0ac9bcca48c00cc8c1e95ad2200b880f0d15 ipvs: return the csum validation for forward hook
67148338bf87c4cb104ff9da7e8e3ec791a94991 watchdog: bd96801_wdt: Fix timeout for enabled WDG
54bf001f1ad8408bc53343610dc0ddfc3c890d2e btrfs: fix memory leak in btrfs_do_encoded_write()
2d02b046299a61a84d97aba34c20f59806ca3035 bpf: Preserve pointer state for commuted arithmetic
c8cf4d5120b6f2e6ad8f647701878bc1ef53543f bpf: split check_reg_sane_offset() in two parts
b3409a139f7bc7d3a29cf4147fcf9f34bb2b36b8 bpf: Propagate untrusted pointer state in commuted arithmetic
3d003856ccc441d10961509653c6c09c07b429ed net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
d94a76e92b5e927594b7f40e07b28bd39fe55492 net/sched: cls_route: fix fastmap use-after-free on filter
6cee525004d762702e80a795e739dadcc551d721 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
6c359b9f30f0dd991d725f37f580a869861a1c5f devlink: fix net namespace reference leak in reload
aebd2c97403acc3f04e8bfddcd40edbf4c8b1813 net/mlx5: fw_tracer, return NULL on create error
95747ce5f8fb9a01d9a541418f8c62f08ebee123 counter: microchip-tcb-capture: Fix DT channel validation
1a65dcc1080d2c4da709c09f83cae91f8f4774f2 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
f180f457481fa64d032a2652a47d3ee4a2e86f47 vhost/vdpa: reject overflowing PA map page counts on 32-bit
a6a539e2b894e3f09c6047a6217eafcabd12a640 vdpa/mlx5: Fix buffer length in create_direct_keys()
d215cd97dadbbbb30ac0c4597c87f9bf482247e9 hwmon: (pmbus_core) Use guard() for mutex protection
159054f4020ef631907303ecb0ab983be062aeac hwmon: (pmbus) Fix type confusion in notification logic
e42e36592ba32c833251b3da85b4ccad996314d2 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
187ea313a39ae9374683552b4739b115b2e7d7d1 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
56e886840b0e79cef42c337ba1ef2c653acf0919 net: reduce indent of struct netdev_queue_mgmt_ops members
38cb6e0bc0274d5cfc083be76e3e30e5ba42b10e net: add bare bone queue configs
324917effe0a16390a78782cd821e2a2888ea205 net: pass queue rx page size from memory provider
ada2faef7b1eb27baaa95a2cf89863e68fb47889 eth: bnxt: store rx buffer size per queue
aa128951943defa0b063d64a00e9e24419ace5ff eth: bnxt: support qcfg provided rx page size
65e06dd5f080a9bfdb5cc43c53bff2015201853f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
84e20004c9e379802da82b687bdfcbe68b28d2e5 xsk: require at least 16 bytes of TX metadata
7afadc867b89c72ef3bfb2b136f49282a7fff156 xsk: pass TX metadata pointer by reference
05fa7547ebf52f1cc2bfc7eb76d829ef79bd43c6 xsk: clear metadata pointer when no timestamp is requested
caa7ba9c931610af34e31b641b5cf75ceb96adab xsk: validate launch-time metadata size
019e4a2112f9a1092920c993ef8b94fcaf4d9ee7 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
d0c0a8762871f9ebb1d84ad0afce9e449b153b48 xsk: validate metadata when processing requests
e3d44980f198db3e2f14d94062ab765436656b2f udp: fix potential use-after-free in tunnel segmentation
d477d4d1872d13967d9a205fd9ab903eace08761 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
48b2c26489e6b4b6b68028d32a8cee65cfb570f6 vhost-scsi: Validate T10 PI scatterlist counts
8ab5c701c7ec9e49084d33bee0c4903544cb8509 vhost-scsi: reject feature changes after endpoint
2fa4946ec2e6bacca2b4db6803307c84a33c3987 net/openvswitch: check Ethernet header length in key_extract()
f858f09ca00eea89ee99965acfc17a3b7c63b92e net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
4e31068f6a6cf233b329f0ea20b44f1c952fa111 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
e7b3ddfff86179c2641836b110f0782f0a35d534 hwmon: (nzxt-smart2) Check return value of init_device() in probe
841a54bcb979772a21a646f2f18af1a6f7b41cce hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
b6872f19bea47079e8eedc997a7528ad0a4f13a3 selftests/ftrace: refactor eprobes test to fix argument checks
c9be3e75472873d1d1e9ac6dc4273c08b8e399f8 net: stmmac: resume PHY before hardware setup when opening the interface
e68909d504cff9459c66c55534608057ccab3215 bnge: use int for bnge_fix_rings_count() return value
898492ea309a6e9cbd536c1a190481be78ecd3ca net/mlx5e: fix BQL reset on SQ re-activation
468101da61e8034ead2d26270303147bcb0b8b47 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
2aa90217ba8cecf0c2fad317290d072dbfc6786c bnxt_en: Determine and store default RX ring in vnic structure
3f6a864d555d199fbe8677eab9aa92fc5d0c73fa bnxt_en: Refresh VNIC default ring on queue restart if needed
d15de124bead2bb766eb7ec72715b9749469b647 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
ad06064df08ac696754b3169b35e41355b64eb07 bnxt_en: Fix PTP PPS setting bug
27722104a08b8abfd8cde3f29ab24190c312d1e5 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
ac28ad27c33b7ac552be86aedfe9f6d726471894 tcp: fix TFO max_qlen accounting across reuseport migration
1d72b7cf9ed06d6436a9044d5503f61731ae8410 netfilter: flowtable: consolidate xmit path
aa1ff45927721c70189d40bc137332a83c52d58e netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
f1ad019715cac36aef5d86e0aed6666c1de8d5b2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ac548f3659dbee29ff56d3cb8799d7f2b0389e6b net: prestera: validate firmware header length
97deee9f31555233c6162600a0f31d233c319f84 net: remove WARN_ON_ONCE() from sk_mc_loop()
397393a6293d1b946c93a1817cafe0b32b5387ce net/smc: fix TOCTOU race between smc_listen_out() and listener close
86f5591ef66398dc7b0da0438a972f5ceb4218e8 net: thunderbolt: Tear down DMA paths before stopping the rings
333c55656da32b3a8f36e3aa20fca92074cb1db9 ata: pata_sl82c105: fix bridge revision use-after-free
20ad570117a21c04cfa14d14227a55e2fac6a44a bnge: Fix resource leak in bnge_init_nic() error path
2eba2aa450b4f2d786e1b94c52567d9c10d495b9 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9f0a3bf6ae31e6456bc511f04ae9386ff60cc93f net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
2d408b3924bbcf817415611cb37bb5cf1b768631 sctp: clear control chunk transport if it is being removed
1306602c2a833213766dc1d147d80d01b8b64dcf tls: don't abort the connection on signal-interrupted sends
005acfba2e74f558b1dcbe33554569fcf4b362c9 watchdog: at91sam9_wdt: prevent timer rearm during teardown
a15662138f47c5c40bed90c2b76cc4f6068133f1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
5617ea39ab31e85c3f6270181a8d0178eff87412 hwmon: (ads7828) Fix external VREF regulator handling
454441e842f08357604ffd1315c103d76597f7c4 hwmon: (ltc4282) Avoid overflow in maximum power calculation
b5d6c46348951267313cc9596de00b2564997fdf hwmon: (ltc4282) Clamp negative current limits
fe7854a5172d0933782d572bea8b9365af239640 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
290df352fc89f7b094477999e2c178a898e8a452 net: fec: do not release NULL pages when RX buffer allocation fails
b8012d178a5e45444237ca5f091b5a79522350ec net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
573015d63f96e876341bd60284eebe7ccb5faf0e Input: evdev - sanitize event type index when fetching event masks
4882eeb8794848bbba903acf7886f8e0af411084 ALSA: usb-audio: fix OOB write on Type II inbound URBs
9a6a2ba8596816d8e090b2be76186f746fe7c52e usb: core: Add quirk for 255-bytes initial config read
47e8a15fcdfab5bffc17419df00d5e4c982bb01f usb: quirks: Add ShanWan gamepad to quirk list
b12bd534e3df6373df6d7de2a047a53ad977ea11 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
f1fc7201e6d6473cc330ee51e7e16382763236bf usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
81558cd1ca43492a59c5d72f44e00a746df3f4ad thunderbolt: icm: Preserve USB4 proxy data-valid bit
7cab12956e65dcd157712be8e02d668e7243703a usb: cdnsp: fix incorrect endian conversions for APB timeout register
9d2e89460d8373ed4c3bb8e3feb3df1d62ae3a62 usb: gadget: f_ncm: Use unsigned int for ndp_index
333cf18c437e5c272af62d320d24b87389e065ae net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
3261f2e54fe09fc9d536db2793d7386019a0d7a5 net: usb: ipheth: fix carrier_work UAF on disconnect
d1c38afc587b8246e229975bb543ab0e95c87f6c vt: add permission check for KDSKBMETA ioctl
cb673a13cacf6c3e89d2dd3608dd3caa0122c632 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
7d53e89c5346fb6adceec507d024e2823c3e2c3b Input: evdev - fix information leak in evdev_pass_values()
a61b9a07deddb428a9e62d5c0c9bef1423aa69fb mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
e9919beeb004b5d0ac392e2ae65c714e13256701 ima: fix out-of-bounds read in xattr_verify()
06c6803a8b6861f7d8ec076d5f66aa2f126409de ipvs: stop estimator after disabled calc phase
eb0e9d45e36eb2775f67b4fb1e442af2da6ffe65 ipvs: add totalconns for dest
b3b1fb3b6078e8acdb1deaa8ff54df3a747ad294 ipvs: properly update the overload flag on dest edit
4e87be7b4359a9faa007a5a1c5e228a43211b9c5 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
ef4cc3eb49892932f220714cd3f78de2c6e9897e packet: use consistent hard_header_len in non-ring send paths
390f1907cb645ec018e588e988a1ef94c76f39b1 packet: use consistent hard_header_len in TX_RING send path
a5138099f455a29f9a98172ef41b4648b68aabe8 net/packet: reset the MAC header on the packet-socket transmit path
68096935f007e7c76d04d05f7a3c2ebbe5122652 packet: synchronize pressure clearing with ring reconfiguration
08e05dc29453f21f9364a22a6fc1b014076f2dfd net: fix skb length accounting after generic XDP frag adjustment
a19c7b51d2d88b6f1436c8e9a367f879a7b38429 net: openvswitch: reallocate update replies for mismatched IDs
9bbb165b71450abec90d82aa19614d18d9e27808 net/sched: reject overly deep qdisc hierarchies
ed698b70ff0d50f1b50a4c1bf9e2a1fdd4ef7766 net: octeontx2-pf: Fix UB in shift operation
93444a65603fe36272efdb2efef171e3e8c7020a net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
4775a842d80dee776d7528e8591c91864788e07a inet: frags: publish queues before arming timer
e0ff831395bbadcc8035c03d986d83396b03eed5 mac802154: fix netdev use-after-free in beacon worker
7c2938738dc311d85486e295d8734cdf6f4d6704 igc: fix netdev not re-attached after resume if interface is down
e3656c954d8cc76c593a0eaa505ffc76f1841b09 netfilter: ebt_nflog: pin the NFLOG backend
69ced3ddaf4f1d09920b4facc8c5205ee8449c5b net: bridge: mrp: fix uninitialised bytes on the wire
0a6abadf0241dfd08c4edb7aaa930e02975a26c2 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
80cca372442699d157b36d25cee9b68a3a6a620c blk-mq: pop cached request if it is usable
d1fa647c53f7e575d24eea555668fc5deac3f5dd blk-mq: reinsert cached request to the list
9e85bf25b6672ff76d9cfe39d5aef29b7de652b3 KVM: s390: pci: Fix aisb calculation
ac4c26f1202c75a5e37574c73b963f5df6064154 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
eee2496d8b40f1f7c3bd8ba492a7d75ba362266b iommu/vt-d: Gather the unmapped range before freeing its page tables
f800e9d3931ee917c1eec88f0942b54727a6b3a3 futex: Prevent robust futex exit race some more
dea3f5c86e04d0ac006344f86bc7381b963e7e1e netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
730c782546844a6567720431fae41a0783d30011 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
898a8b172bac63038effef19a47a84bf46e05412 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
bfd0c3666b3f81b21e945a86942a8557b4b0f5ed selftests/bpf: Ensure UDP sockets are bound
a3a5e7bddf698c31897d8569118a87a3d01d4fcc selftests/bpf: Adapt sockmap update error handling
ef44839fe216c89d072f2d0f5728a3509e129436 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
78c160eb56d0d261892c54d5dbcb94aa1a828e12 ipv4: fix use-after-free in fib_nhc_update_mtu()
94dd9d97b4a4ab48923bdbd7bdab8dcbeafa1ea9 mei: pull kvfree out of spinlock
edf31338f6fdb4f4e51dec60cd81ecfbec093ce2 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
6bc9222264452b18185f453bb500eb35d71f5f56 nvmem: layouts: Add fixed-layout driver
ca1f4957f40fad52027759c64580cfd4e32d94d8 rust_binder: do not query current thread for all ioctls
6b9d1ac4a5d296e82cb56ff313fe41c9900f0cc6 serial: qcom-geni: fix TX DMA buffer flush
61c6a7c0d8d28edbf7ffe62eb88c272de59cc870 serial: 8250_dma: Clear stale RX state on shutdown
d9f73f30adbecdfceaa5eae93859e05e1eba8b0b serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
2a277a7b2813864b9c640b3a74bfe33107f0a83c serial: amba-pl011: fix indefinite RS485 post-send delay
446cc1c658c277b1d5bdf04abfe0d29029e21b2a serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
448fc2d126d9927d163d057b814dabc1742753c5 serial: amba-pl011: synchronize DMA teardown
5bb8a9736651ffd19ecd010d103b9ab53a4e70bc staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
3ba501727590ae20885951fc412afad585b6402a staging: rtl8723bs: fix OOB read in WMM_param_handler()
6e633ffbe2ef66c443181024d1348a0d7856383e staging: rtl8723bs: fix missing shared-key auth challenge length check
85da1a50b2dab67c7d7751176c3dbc1b9d57f529 staging: rtl8723bs: validate monitor transmit frame lengths
5772ffc033cc1f1d66fff36de02106e50a15ea2f misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
aac5922723050edb78d492160dc6b36c6cb2393f misc: fastrpc: fix channel ctx ref leak when session alloc fails
8f4056de1a87f068abd451ae58c82f637494d3e6 misc: fastrpc: Remove buffer from list prior to unmap operation
74ad261b3a3509c172f9516373e5532f5d5d931f misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
1355b051a54f9a15d2b4c47c1fc142b2eadbf5e7 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ac6c3fc65208cdf342e44845a509723e02c2cab6 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
6f1ecc44ce1cb5a2c11b2578115549b3016f748e mm/damon/ops-common: putback folios on invalid migrate nid
f7a2eeeec134466b7e35181d087063000444c31f samples/damon/mtier: error out for zero quota goal target values
374c2267022429648916dd009c27b91be1ed02e4 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e9facc625fe629929935a40238edaaba8c80e600 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
c91f05e33f9ab6de0c52f9b38f16be9bc791c990 ALSA: usx2y: bound the hwdep mmap fault offset
84508ef3ce8f5536cda7654bf70e5ea2909adfa6 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
e0d012d835cf57f530000eadb8123b9fca42c579 ALSA: hda/tas2781: fix ACPI reference handling
5ebf40a41fa3cb24c810d57594934fc9020fd431 ALSA: us144mkii: re-anchor capture URBs on resubmission
f67270fc7f2accacdb8293c3cfe5c37c31985fcd drm/v3d: Serialize the scheduler timeout handlers
356b51e3ba8b51002ce7d0a526abedda2a3364e6 perf/core: Fix group leader use-after-free after sibling detach
d382a40716f689ac5c3e738fa8f402cccbceedf7 tracing: Fix race between update_event_fields and, event_define_fields
ac91d33781293ddcc0261ce3c3239cfd7e3bcc8c fbdev: bitblit: bound-check glyph index in bit_cursor()
9d6fc4666d575ec7915a75b149cd114f83630b8f ring-buffer: Prevent subbuf order change when resizing is disabled
60808774fe5ce67cdbc522501a4000b3d6f69b3c tracing: Fix NULL pointer dereference in module event cache removal
487b46ae850af4c0a338aee51614c31986954fb2 mm/huge_memory: fix huge_zero_pfn race
123c6db661ea75f00d6d1aa82d24ea6d636d7156 net: phy: mediatek: fix TX blink masks using the RX bits
0c612d5123650a17e8d28371981535ad836374b9 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
ab15f093659f5c3824295c38c501921021bfea54 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
7122e45fdb1292bb9d503a50035b17982e5931fa net/dibs: Correct freeing of dmb_clientid_arr
22a206c2686b543d23385c00f33aecb819a2202a net/x25: fix use-after-free of the socket by its timers
1c9acf39d2ad0deb49578e7d4f3075ee68020455 net: devmem: prevent net-iov / page mixing
4c874d615281c81b479318dfdc4981cbd723db3a netfilter: bridge: release template ct on non-IP path
10ac938ec4da238e90c16594e60bace7a415e049 netfilter: nf_conntrack: defer invalid log until after unlock
3ec537ab5dea87dc10e57cb68fef74429c1ba249 net: atlantic: free stranded TX buffers on ring deinit
edc5ea5d54ce4fb433d0db3c41fe88b2a0941f2f net: atlantic: free RX pages of consumed but not refilled buffers
2b59b4c0ac905f2c4501eeea252c884c486dfb4e net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
40a6cad9623e25700bf8c22cb54f08112259d35d net/sched: act_gact, act_police: range check the fallback control action
be94dfad9729bdce8ac7bac2a9129b7dbb360acc ovl: don't warn when the mount is completed from another user namespace
f2ccdc014da43c7406da794e9cf2e9300e7ad7aa binfmt_misc: don't warn when the mount is completed from another user namespace
1fdd51c34d14d19d4baf26489c8f396f9ff07bce Revert "drm/amdgpu: fix aperture mapping leak"
d0347582ada147a37a89fad25bbaddd7929bd59a dibs: initialise dibs->lock in dibs_dev_alloc()
2df426af3146a14ab4bbbdafd0c2e0b7934f0907 arm64: remove redundant concurrent ptdump UAF mitigation
df387d44ffe67f077a390d33e6c84d08276f4e61 x86/CPU: Add a tlbi= cmdline switch
9ce7924727210e0e516f8e215f9cbf7b8ffc0384 x86/mce: Set up the polling timer before CMCI discovery
404c711590d2612b1aea940146f87354a472947a xdp: reject clones that overrun skb_shared_info tailroom
ae6b87d7539f7da8710761405be42bc939a1fa0c vxlan: do not arm the ageing timer on a device that is down
5f5bd98686e9f6d32061bb9d55ad57bf156cd795 vsock/virtio: read virtqueues under worker locks
008fd16b8f82c284a4972bf0703ec99a24cb155c vsock/virtio: avoid refilling the RX queue after teardown
c57622e29c69732bb24634c638c521d30a1e6402 veth: fix skb length accounting after XDP frag adjustment
8959198f56c471f572458e518765a35a3b66e1c9 vhost: reset the vring metadata cache on vring reconfiguration
10e5a34e59885b474fe0d10321e49848c17c394f tls: rx: restore msg_iter before TLS 1.3 optimistic retry
b040317acc6bd29a40e2889d995481e7ab7dcdb9 tls: don't leave a full plaintext sk_msg ring unpushed
a24321285e52272ee64a8b9e96a1326f50dee1c3 tipc: read le->link under the node lock in tipc_node_link_down()
19c8577c279fac55e59635884ac6ee345de80d1c smb: client: Fix use-after-free in cifs_try_adding_channels()
56321403331762233d91f7a7bf34ef5deef66124 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
97bfb9e6dc9b39832bd4eb5b8eae85d9534db70b KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
121f91166ab895eed8cf1e3eca3df7c90682975e eventfs: Fix use-after-free in eventfs_remove_rec()
e33eef29b04d9dadbeb95c66828394490b8fa84f Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
aeb35ee63b91bda433d88c9b2218147d364100b9 ptp: ocp: Fix board ID over-read
33a1ebf6a73a24851daaf6ace8d9cd3d79a431eb ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
5ecd785bf99f357311cc8507f17a91b4c0d0e835 ring-buffer: Use current_context for safe per-CPU buffer swap
c9a8f1da568d0399ada01c1735adddf1a1e87dd5 mm/ptdump: always stabilise against page table freeing using init_mm
022289266709c1880893896c0775346024d97950 ipv6: fix Route Information option length validation
85906c4796de80e7f59ffb0f5e0cc05ba4ff04ae ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
f47bbcb29fb415919e3e94f1293f80c1f049e0cc fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
a771697c39358f4d01fedb17ceb8e5d2d509dc3f sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
ffac342bc05e57814fe137025d2c45ac26bc5e96 sched/psi: Create the psimon kthread outside of cgroup_mutex
1c684bdb1fbb5362a7cefb60843eb18c3e3303de ima: Instantiate file_truncate and path_truncate hooks
8e26ab1105cba570402e7d0c7f63b01d54926ca5 mm/filemap: __filemap_add_folio() restore index before retrying
1c06919feb129005c880d52321648d708f902e96 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
77dbf65779177992e8a5ecef5c098bc316ed9c99 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
ac27f77524ca9c3d6ad9e4c886d45858b1e5dc06 bpf, sockmap: Fix sk_redir use-after-free in send verdict
42a586919805066d26aa8a6c6594315a1de43780 scsi: scsi_debug: Negate wrapped memcmp() result
bfa831a08c77ba5c683df5744a96ce069c4bab46 sctp: keep chunk->transport in step with the list it is queued on
81b9fa9093458266b31fe94fcdfea7af0f084f3b sctp: fix use-after-free of cached ASCONF chunk
75572a54ba0869f70debb7dd56edcd06fee358a8 sctp: clear new_transport when removing a peer
be95899035544930caff2804a9cdc28de34c5b3e thunderbolt: Bound the DROM dual link port number before indexing sw->ports
fa7e56721aaf116ef770dded605d7863b0af7834 thunderbolt: Fix bandwidth group reservation indexing
fccd9d7d3d2744c6b4ee569c0722ced2ebbf069e netfilter: always set route tuple out ifindex
00271bc0b8eca4c851275b16e366a235757bcd73 netfilter: flowtable: ensure sufficient headroom in xmit path
02b351a6aaebec7d8885a775d15e9f4bf28fbfa3 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
a4448c37f8b8bf62df05b6e308c19730e3c41368 block: stop the timeout timer when releasing a never added disk
1104a3ad521dbb3bc784eeb44fb4314dc872779f mtd: ubi: skip programming unused bits in ubi headers
a6673060bc0d030dd621ba812b3d0e8825ee4feb ubi: fastmap: fix ubi->fm memory leak

--===============1624130501764970855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4bb4177a68-5657762df796.txt

b6ff2fd0baf528228e9ca676b3f3ebde908a90bb mount: honour SB_NOUSER in the new mount API
c8ebdf793c3d40c89a3dfc9e826d12c1f7431db0 selftests/bpf: Fail unbound UDP on sockmap update
3fd57161402bffac6102a0f291a326d6f8d0ba90 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
f1b3bbb52495c1406eb173c3947e49f783e614e6 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
7df70d82d7c6b182a2ebb41b661463eeaac82d57 ARM: npcm: Fix OF node refcount leaks in SMP setup
58037aa74679b582750a7f5ec826c35d273d7eed ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
a87b3f00f84e97eef254046a9de0582d69f9d545 drm/bridge: ps8640: propagate AUX transfer register errors
010cea8f907920e62a424e5fb7bfd274a65e2801 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
ebb3156e3589b141369d2ed8bf36e6830f752f20 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
f053721af7e5b6101fcfc3aa933de72c69135cfb net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
41a2721f29297a1d0a8e79810ce192520e2aefdd netfilter: ipset: switch ext_size to atomic64_t
bfa9639d81fe6f3c176bb8852b549a96e750bb3a ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
3755efada7f2002eb466a1cb6f5f1e2e4874db6f ipvs: return the csum validation for forward hook
448d6719b12c413a9819ca9efca0903496985e6b btrfs: fix memory leak in btrfs_do_encoded_write()
384436be93ab0cd0d3f3ed225db55b0f38f782f7 bpf: Preserve pointer state for commuted arithmetic
95b7f9598779a91dd74d40b8e72ed9a9bb832424 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b12099a3852a26a40d815a3e68e873adacc1a7a2 net/sched: cls_route: fix fastmap use-after-free on filter
9069447a4d9120b86f35d8d768abe3c1feba6aed net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
356456125ca081f74e63e16f3fda59eda2f678cf devlink: fix net namespace reference leak in reload
583358bd1b8db844327acb65240bfd220b119a39 net/mlx5: fw_tracer, return NULL on create error
2fe7502cccd362e9a125b0b040e7e05165849c4e counter: microchip-tcb-capture: Fix DT channel validation
ae7b03d1f84e376ac8d109b4a18a5002480f5c5a bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
ed2e7440c8a88c19cfc9537544028ee3d3e4685c bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
86afb8bed960ba30ff22467aee036a35997ff135 bpf: tcp: Get rid of st_bucket_done
f3c245eca795346877e0a336fd75c78225d807a2 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
00583936c874effea1ee2d70555ab82ad534e890 bpf: tcp: Avoid socket skips and repeats during iteration
6cce0995103573f16692dcba636eb00dbb4f2d1f bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
0d5ccf0796bf8760b83f26114ed15bb6b9a44a59 vhost/vdpa: reject overflowing PA map page counts on 32-bit
6695f1e7c07b46b151b4358af501ca89e63a221c tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
a563cb1ef2047b9cf159a78faf027e42d2b9ae13 udp: fix potential use-after-free in tunnel segmentation
adf7f13ffe0a2e8f34ca68cd9f41a2b3621d0005 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
6b823b3ed5b0d232cc7521e0779554f00e46643e net/openvswitch: check Ethernet header length in key_extract()
9dc5eb5a9529a7183ba4c2d5e2b333522dbfc7dd net: sched: cls_api: add skip_sw counter
d8c37227a33a70b6b27b95eabd302abe5d4561e9 net: sched: cls_api: add filter counter
7b6b261e307e859428cf4d60f73d79901a1f252f net: sched: make skip_sw actually skip software
4b8de5ee120270fbf44e1de1b6bf8fe2b790ea91 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
1375bc2b0d88c00e4ba6c9dcb4e0b8464e6201e9 net: sched: refine software bypass handling in tc_run
bd3be3baaba376ee2af30108c39decdda92989e0 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5632d83da11d372846aa05911ac9b82782b954ba hwmon: (nzxt-smart2) Check return value of init_device() in probe
38684bef95cc7e995314671c8832e08fc4a7994d hwmon: (lm25066) Use i2c_get_match_data()
046e671efaa8af469afa5d045b7ec97d16cd5e6d hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
326f48799d9c65ef4dbfb9ec558f4518269bc63b selftests/ftrace: refactor eprobes test to fix argument checks
a45bf70efe87ad85f6c15fd6fb78afc5bc17e745 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
f05e4777aef86ee3fa675781f0fb5708fa05529e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
e6f411db68bf867aebe3f0a3906c75ac4a47959e bnxt_en: Fix PTP PPS setting bug
4b3eeade7a8c9c6dcfbe1287eab1194f781b37a1 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
fd9f9f01b14f8b75e3aa02bec890243423bfff18 tcp: fix TFO max_qlen accounting across reuseport migration
63f47b65cd765d3fc48c1e84db2aa15df97655c9 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
e3748520da382b0a837467650d19bc46bc4dd3ae net: prestera: validate firmware header length
ca4090156a7089abf2dfe4f353b6f999f2886270 net: remove WARN_ON_ONCE() from sk_mc_loop()
aeec42369a194547803b61e0ae72bb87a4418632 net/smc: fix TOCTOU race between smc_listen_out() and listener close
0349cb5fc104c656370fac530ee49b97d070b927 net: thunderbolt: Tear down DMA paths before stopping the rings
31b2b1b9893e6fa1fd81643b7ded13e469ccedd5 ata: pata_sl82c105: fix bridge revision use-after-free
5e12f09b3221ba7edabbb4f74ac88c3ab4c28375 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
b4f9cc49cbe62a21866431f826fc8235d94091f9 net/tcp: Add TCP-AO config and structures
b6b16f1b1365a6ede0eab701fdbf1121f06e4934 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
81dff698ed26399f04b53f7855b3926b17335c87 sctp: clear control chunk transport if it is being removed
fac542ccec658b81cf45ecb214029f826714ea82 tls: don't abort the connection on signal-interrupted sends
b82b19d075e4e821dc9a0fcd79c07f50493853a3 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
2f65eb0e7d431f8e2298daadbdf2dfbeb86eeb11 regulator: devres: add API for reference voltage supplies
b0ac70a01daf95a1b436a090c9eb839f28d7e3a0 hwmon: (ads7828) Fix external VREF regulator handling
8316cf10ef550b17acab815c0ebf49c32aa5f647 net: fec: do not release NULL pages when RX buffer allocation fails
c987869cc990f4acc8d1325c238e6c01c223de73 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
26a5c03d8655d295155942f76530115f23445b88 Input: evdev - sanitize event type index when fetching event masks
662fe6a0c7f31bedda4b8bd9dc8118938cb01412 ALSA: usb-audio: fix OOB write on Type II inbound URBs
c40ecb18821b33d6ae2d9557ae709ff040345e73 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
8d58e2cd24f726fa3090fac6b1c167a6776b9e72 thunderbolt: icm: Preserve USB4 proxy data-valid bit
d1caea06ee57af0f607e7bbff2a5323158fa9e25 usb: cdnsp: fix incorrect endian conversions for APB timeout register
9746281b3cb652008856931df8f28f6061b2c648 usb: gadget: f_ncm: Use unsigned int for ndp_index
56ffa64a550cb28bb0d4bc1bb3e286e79cd30dac net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
db214491fc65f5bfdfe46dd94fad563bf02b4a89 vt: add permission check for KDSKBMETA ioctl
39297f5837c848556ead37b87cadf86d4809345d vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
294718d587991fd1ff665f022f9c483e186eb440 Input: evdev - fix information leak in evdev_pass_values()
d0748bb636d0e8642d769687f06832c336f7d422 ima: fix out-of-bounds read in xattr_verify()
88138fc7a2736f31e2fbcdc83afad917f0b0903e ipvs: stop estimator after disabled calc phase
13fb2fd1d193e2c7bf15c28fbca933762bbc3820 ipvs: add totalconns for dest
bd61462cca59778fd311c80421358eabb683f830 ipvs: properly update the overload flag on dest edit
9edb0e120a1d86ff52f5c30428f8eba45b989940 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4a5118fda1943bbc4da245ece6253984cac9ff9b packet: use consistent hard_header_len in non-ring send paths
016e9f21d8403e5151d331094eeb325e656b68bb packet: use consistent hard_header_len in TX_RING send path
49a917581593b4dd68411489162643c2c7f32412 net/packet: reset the MAC header on the packet-socket transmit path
9a88f4b73f5671e6b6941358d46fc25f5e119d88 packet: synchronize pressure clearing with ring reconfiguration
63011ef295ca4f1998df1108f0c5d0da7891cbc6 net: openvswitch: reallocate update replies for mismatched IDs
82ba0dec893f54df0953f383f5b5370f9bf669f3 net/sched: reject overly deep qdisc hierarchies
a10cdaa33842a5ce530766230375d83d0d3ec5be net: octeontx2-pf: Fix UB in shift operation
24dbd6b1d5c9e357e1ac4127b36703ce432a8b15 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
a4b0c04c6aa534f5097c57a6af0e7c853f96ff25 mac802154: fix netdev use-after-free in beacon worker
12a232041d46f1e38906d277e7532a0a72b15ed1 netfilter: ebt_nflog: pin the NFLOG backend
257ac355577f89447d7b829ac052c6f63d1b29c6 net: bridge: mrp: fix uninitialised bytes on the wire
e259c78bd8cbe36eab141ac8e0be66ffdb9d3a54 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
fbab0d019edb6e1915a6a36b68c41756abbacbaf KVM: s390: pci: Fix missing error codes and memory unaccounting
15181092c4f11b032d580030bd89aa6c34cfcceb KVM: s390: pci: Fix resource leak on IRQ registration failure
465a6300e29b8857477b42f59e70e580e6615f76 KVM: s390: pci: Fix aisb calculation
cc1797e1895f4408820f02cc2db2a37df8efae04 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
192d0f31f206d805def28ce3ccd845ac01dd7581 futex: Prevent robust futex exit race some more
8bf6513779a7706aaf989bd8f3cb7591a4b7e069 fortify: refactor test_fortify Makefile to fix some build problems
d3ecfe9a450d1fc751d52758d5b492203d08bad1 fortify: Disable -Wstringop-overread in tests
48a170d6f615403ef9f525ffa8fc45925fcad2a4 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
8d8ce1afb09a528515e7a89ad5efb2463d63e9ec fscrypt: Replace mk_users keyring with simple list
13a29770dbbd26968a7b4c687fb49005602d88ce selftests/bpf: Adapt sockmap update error handling
e15e87711c204bb75b4492eff99300e54d022f77 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
4dd61ee29bba1c2c8ab89db05743d871a3a09d70 ipv4: fix use-after-free in fib_nhc_update_mtu()
8ccd8f28f130fe3685e061efdadcf5ef3a1264c6 mei: pull kvfree out of spinlock
a884567f689d0f53e9c3d733ce583208cfbaf21f serial: 8250_dma: Clear stale RX state on shutdown
4b0c26f9eda50522d4040763fe563ab761d5a8b6 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
233dfb79179c5a59c9402d767acd56d28b5bd128 staging: rtl8723bs: fix OOB read in WMM_param_handler()
8c9051ba5936c6268df69607b14ac47b3719c8c5 staging: rtl8723bs: fix missing shared-key auth challenge length check
d23ece3b2de226e03473e44be71ec74c334d4fa9 staging: rtl8723bs: validate monitor transmit frame lengths
dd1b3e3e1e5df1887109ab538c2c93e5e48df796 misc: fastrpc: fix channel ctx ref leak when session alloc fails
b9467caaa05f420665246b6dffae2bf1fb53c4a2 misc: fastrpc: Remove buffer from list prior to unmap operation
4a9758cd55379a388dd2769731307bc41ac90314 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
6545e3eeacfafa093c611182d9e3de9874d7ffd3 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
77c8331528d42f803e06beea85e6595af0b3a96c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
f5ca191b0156da13de6ec6b5d888b9a95aa484e3 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
d5a310e221667c04feb705ad81857818e4ce0f33 ALSA: usx2y: bound the hwdep mmap fault offset
8f1935a2f491c12f6161285480c77e3b1b9971a4 tracing: Fix race between update_event_fields and, event_define_fields
41dcaa0f9e2f35144908e50c49c14f7f6777ced6 fbdev: bitblit: bound-check glyph index in bit_cursor()
e7f2e3d185f3ac67f62773abb50a95918bc2390d net: smc: fix splice entry lifetime imbalance in smc_rx_splice
371b012fa56721cdee4c3871e67af986ac7571e0 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
963ebe56db43a2cb2a2f8bfc06658ff359cc96e5 netfilter: bridge: release template ct on non-IP path
d046089fd08837357936a67088c60cdd6881a7a0 netfilter: nf_conntrack: defer invalid log until after unlock
0430a988a65b6c3f1e7f15bf6a013eb6815ff5ff net: atlantic: free stranded TX buffers on ring deinit
691b5448883d989894f2c1f21077886e7e0276e4 net: atlantic: free RX pages of consumed but not refilled buffers
f385f0651095da2a80a88d843e086934598c62b7 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
5cc090f5f594187919a740d6e7c2a2d5dc25b65c net/sched: act_gact, act_police: range check the fallback control action
1beaca3e4168ab9d96dd426a976f993a6518f9ee ovl: don't warn when the mount is completed from another user namespace
23f391a3b322e7193aca3f64f6c8cba9e51802d4 Revert "drm/amdgpu: fix aperture mapping leak"
d240042cf5c9662a5ef337716b16af57a39e0e95 xdp: reject clones that overrun skb_shared_info tailroom
c3e37ff7d23e7f5cb36685fec218e47b5a1bd942 vxlan: do not arm the ageing timer on a device that is down
dcfbbc000b79db8a22f3c9096c21c7cb8b2d4e6c vsock/virtio: read virtqueues under worker locks
144101defcf23c434065e494452094bcc43f6cff vsock/virtio: avoid refilling the RX queue after teardown
89785c361ee1de3465f360dcb6b4ddd556a7c9b1 veth: fix skb length accounting after XDP frag adjustment
6270a120951571d92ce17af54cbf774086514758 vhost: reset the vring metadata cache on vring reconfiguration
40400320ada6140fdbbcaa8936e84693286b07ff tls: don't leave a full plaintext sk_msg ring unpushed
3aee98ed8df679b89a6a72b8c5256f315068fc53 tipc: read le->link under the node lock in tipc_node_link_down()
5e489a6dcdb7970e565980da835353779fefedf6 smb: client: Fix use-after-free in cifs_try_adding_channels()
cf690a8297fb4d572b8715904a230650c2220955 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
48e617de951e6c1721d017f4714ea6769e813424 eventfs: Fix use-after-free in eventfs_remove_rec()
4d04a09537635311fae9b597a4468727da4d5adb Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
7de6727ee8d09a746552eadbc841b106d7ae788a ptp: ocp: Fix board ID over-read
3576c41d459c8914fdbb7066b1c4a26b16ed9a4a ipv6: fix Route Information option length validation
e2940406c9ba69d66f71e3ea8c34d49962b4272e ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
2b68f50143b9988a1c478e0e7b072e243240d026 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
8535db210d22fd54c8e4577aecaae78c09346482 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
9f3171a70b14d2cf01efcd9e637638e1a5276573 bpf, sockmap: Fix sk_redir use-after-free in send verdict
a131fd1e614836624d766a7b945c2fce8da5b743 scsi: scsi_debug: Negate wrapped memcmp() result
a242ebcdeca1f734923807aab65154539353d301 sctp: keep chunk->transport in step with the list it is queued on
a87588dbb5adada110b392b60e76800262315165 sctp: fix use-after-free of cached ASCONF chunk
058deae8f25ef4e860b12e932edccb19a066866d sctp: clear new_transport when removing a peer
9dbc1e9daa7afdcfe96732f089f6d5c2954680bc thunderbolt: Bound the DROM dual link port number before indexing sw->ports
4e6773881cff7a852ad7c4826a80648ba3e99dcb bpf: tcp: fix double sock release on batch realloc
dd5583dc7ada8c2ef0b658ab3ea6eb0c9a8ad0f1 net/tcp_sigpool: Fix some off by one bugs
2cbede707948b414d932dbdbba93b07e4ce53df8 net/tcp_sigpool: Use kref_get_unless_zero()
fbe3d800dcb2737d7e2b87572ca3458d043e67f7 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
14f7d81d66b7f48003254ceae8959a02de52c732 block: stop the timeout timer when releasing a never added disk
5657762df7962b9367e8e50290cc845b5d99189b f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============1624130501764970855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4afbfad8d5-1f44947d7caa.txt

65fa1f70c29bb60543540c4d61f50a6a255fd160 mount: honour SB_NOUSER in the new mount API
136f86c6aea72d156c744cfadec20a8eb62c558c selftests/bpf: Fail unbound UDP on sockmap update
34c6f7de3596d7ff15e95950b90f6f6554a38b9b selftests/bpf: Add tests for sleepable tracepoint programs
756ec2005592bbbc5889a1a496315b7ffcf58fa6 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
8e8044134b318d517d6672d05ca1ca538484ac09 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
dff0e9ac802673402a3e0bbe652509994bb51db4 drm/amd/display: Check for tg ops in dce110_set_avmute
235e32cf097de48d6bb73f6647fbec55ae0d74d3 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
472315444d2074b2981a536eaeace0693741d3c7 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
a07a8036ac7bc90cb18782ae8bd23a37b3987550 arm64: dts: qcom: purwa: Fix GPU IOMMU property
ca4870c4d84b657690953b1cd9097c47b5b72269 arm64: dts: qcom: monaco: Add default GIC address cells
0f78d06f82b3d915e62949a3e3e8485284664ce0 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
dccea60b74965867222b7316a220eb97d4363f26 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
27f951ecd0e1c817ad6298e466d445397597b5ee sched_ext: Reject setting disallow from init_task outside the enable path
310ac3858983047edaf2eb3c6e83f19799f3b3c5 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
d54b8cab09379a8b82700a20367ca7877dbb4f17 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
2f21442897e170fd55abfea298984d84ffc380be NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
899c66d8b3765ab4068bbeafa6ff68c21f427cf7 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
986737893f5eb69da5de272e4855c26b5348a2e2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
2e686e002750730b986bc80050b5254b3fe7a4a1 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
56324a1e61b1d47574598defa6fa56ee3842c356 xfs: handle NULL b_addr in xfs_buf_free
5dce5c8bd46a1492e0b2499b796c537d15050978 ARM: npcm: Fix OF node refcount leaks in SMP setup
76f7bcf94a56e4eb39fd45a431366ae561db9b90 selftests/sched_ext: Handle sleeping task affinity changes in numa test
680a88a7861da38b621c24ae5fda2496c2c782ca pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
4d9c00229d660773f166dbbcce4f65df836d45c5 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
f06f974bc3fed75c9b90b22eb1e38e3179df9fc4 ovpn: add missing rtnl_link_ops->get_size callback
680d7401ade9b77ab3a14c90aaef99b9ac048716 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
17ec11e28d3a632270fef97f46a9e05f9aef4d97 ovpn: skip rehash for peers already removed from by_id
d222377e2c4a4faf5a6aeaff7d000374ace50ba5 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
65d24184acef841c6abf4084bc764e9a9e953b9b ovpn: ensure socket is owned by ovpn before deref sk_user_data
a10de80d292354dac1f4c8919bd84d1b26278b6b ovpn: zero-initialize sockaddr before learning a floated endpoint
9095f932cdf8243c082eea43a063672faa46ce3c ovpn: hash floated peer by transport identity only
5139ca99d38ced0262782fc685b435014a9bea1e ovpn: disable IPv4 redirects on MP interfaces
548d0408ba3c700ed3a6b6529157be3b0e711d02 ovpn: ensure TCP vars are initialized first
b9cd14ff928b44f903b8d95fb81cf9bccda60fc5 ovpn: fix incorrect use of rcu_access_pointer()
687fa9c840f6483064024df4dd4cc73419b84286 drm/bridge: ps8640: propagate AUX transfer register errors
21326a2079bd691339fd9cb10a93eb9ad9011b89 net: hns3: fix speed configuration residue after driver reload
7e7af6a93b460460b98049dfb75842e02ac8aaf4 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
0759a0a8b3f2c3c50e03d4c10d5408a5dcc8de28 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8d1c70a1a408c533330e8b68e6bbeeea59a8aa1f enic: fix tx_hang_reset use-after-free on device removal
b9c59e9c142098f22b5fab8fa23fb16b68cb9963 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
195d377618ae64cf2382a1d8c77f4a381109f586 pds_core: keep the health thread stopped during reset
ccfa87cbfdb85a18c860b9304270800634a58357 pds_core: cancel pending PCI reset work on AER recovery
02f26a5aed0ee97e0432e598c068807dd860c964 netfilter: ipset: switch ext_size to atomic64_t
592b0783b82dbacf1b6ede7a9623cb072f7d4854 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
1ee7d6c36283d3670ef6a1d413b46c90f03d2edf ipvs: return the csum validation for forward hook
d166622f4386897646f26d60ba3844b5bb000229 watchdog: bd96801_wdt: Fix timeout for enabled WDG
a6b9d7cad0a4914c6114f17b15a4f3c87696a1d8 btrfs: lzo: add error message for invalid headers
7045332c5e13804c39bcb7599040ef4dc0571571 btrfs: lzo: reject inline extents without valid headers
bc950ce5e66bfa86ae5e508c5f2fee00127cb4b2 btrfs: fix memory leak in btrfs_do_encoded_write()
2dc1a44ae55b473f16de04cc7571d693bfc63c19 btrfs: initialize inode mapping flags for cached inodes
60a2f061487eba0f8898c315f569989e33021ca2 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
1696ade3f47336334c510b9eae96e77e021a1ea9 bpf: Preserve pointer state for commuted arithmetic
2c9cd56719222b78a966b7030fa7e4cf59046837 bpf: Propagate untrusted pointer state in commuted arithmetic
ce2ab1e38b7b351cd7d8460ac298c90ca171e8a9 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
6404d918a8eb422958f4f0455305fbad5c3af39d net/sched: cls_route: fix fastmap use-after-free on filter
7f8873b8219c4a0b2c528c1b68d42e0c1a122f15 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
14b1c3d3c37d6f12334e5dd647e595f68ade7c94 devlink: fix net namespace reference leak in reload
3ebb9550c0c4ed593b54008c21002c656d6c612f net/mlx5: fw_tracer, return NULL on create error
a2a4bb42d9468548d7bb0d75a69e4991a8e0e8f2 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
4402dcf822151cab6326308cec762553846522a2 bpf: Fix netns reference imbalance in conntrack kfuncs
985d4cd5d564531d41ad3fc2da78ba943cf27be6 counter: microchip-tcb-capture: Fix DT channel validation
363632f9b84ab7a9443bc83373e6fd751bb9ec02 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
450076bcb846a1527cd4ca9c84eaffa600a5ddd6 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
56de4742a27a9102351e0caaebab4252c7d7f790 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
18a132fad84140f5a6412136d27727617b9aeef7 vhost_iotlb: bound map allocation in add_range
85854a772a17e7d9e18cf349f316dfdc2acb1d10 vhost/vdpa: reject overflowing PA map page counts on 32-bit
a4daac2edef1230b5e4fd56f45605c7a243bbee1 vdpa/mlx5: Fix buffer length in create_direct_keys()
5163b5c6fc3c1f601f90110fbbcaac91f099ea36 hwmon: (pmbus/core) Avoid race condition during probe
59a2b79864dc46c2685b767bfbb8e5c70236bbb9 hwmon: (pmbus) Fix type confusion in notification logic
6560aaa6f755538065bc4b0a6c7dfbc1d8b4bd6d tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
4729d596f3b87d8ffccf10ba7f9aa1392455b064 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
fe4eb6554025650ddd712b5d5c72becbb90eea2d xsk: require at least 16 bytes of TX metadata
c364b77a27c1eb114605c4a8804dfae2525ad82c xsk: pass TX metadata pointer by reference
e00378b888f8d404bf804159e855da6cd780977f xsk: clear metadata pointer when no timestamp is requested
68fc5078116aba7b56c47a1a0e82d0b8a1d1bf6d xsk: validate launch-time metadata size
8203df12886d30794ee5351e06bb965f1e38758c xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
075f27ec5b39be9e50a159bfb82b98d75c15e916 xsk: validate metadata when processing requests
75c8cfa63505062a55c483d8b89c4e85c9897006 bnge: Fix NULL pointer dereference in aux device release
8ba8e369845bdb07c8a209d457dd5d36f9487e40 udp: fix potential use-after-free in tunnel segmentation
0f64d5773241125d2bf22ff0d587faf0fc5ba05a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2406b37bf8dab6eb7f627f4401584c3ee656ab6a vhost-scsi: Validate T10 PI scatterlist counts
36c94dc5bbe5b60ef937288fb0ece6ee694b3258 vhost-scsi: reject feature changes after endpoint
f3b3b1eb2773d6b4f97558b3ef3c79f82933b242 net/openvswitch: check Ethernet header length in key_extract()
f3d386ae24b56e9e710ed1ef4114aa344db44ed3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
f8261ca327b0a7055eb518c55e264422371744f7 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
da42b66db734ea3d8e00475b0472237785a9f39b drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
33cbee848e2e0a8ee0ffb8cf2f7a49199f6219ef hwmon: (nzxt-smart2) Check return value of init_device() in probe
0d960cdef8273a62fe7b5c8496b8ffa29dd056f2 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7ba0dac30d64a7c61b333e6f76adc12404c18199 selftests/ftrace: refactor eprobes test to fix argument checks
ca63b53571c32333be85502100f8467e9a99d115 net: stmmac: resume PHY before hardware setup when opening the interface
85085195014d2120838a2c6015e4ec9600e8e38c bnge: use int for bnge_fix_rings_count() return value
7211a701e6fa46b252bf0c093bc7990f0d5a940d net/mlx5e: fix BQL reset on SQ re-activation
02dfe523847e96a831979b48e31bde52b755688f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
e951dbfb19e32478a69b26e2aa6b9ef2c2c24fb1 bnxt_en: Determine and store default RX ring in vnic structure
0caebd20d169185477a0ffa8d24e92eff9cd6a6e bnxt_en: Refresh VNIC default ring on queue restart if needed
23acf9304375f21921154447fdab2230af7af163 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c5ef40ae99fea2b352730edc39337486855a2d70 bnxt_en: Fix PTP PPS setting bug
f6dbe5c93192936c68264b3153577ae151b55678 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
fb18a7eb8d68dd805fe91169a027e77a97405d13 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
8ae13a780d07e8eee28497671cbff83441819986 tcp: fix TFO max_qlen accounting across reuseport migration
212480d8a3744da8d75cf7c4fc5b868a46f3c030 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
8d98974c7257cce5eacdd6142fcc791afde243ae net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
1e18e74153e49a6823dc71485fae2e4f1bb2c00c net: prestera: validate firmware header length
0cd8f0db494c08b0e97992aeb49ee72e4f620f15 net: remove WARN_ON_ONCE() from sk_mc_loop()
13dc000f7207f607191c51e5e74584ded86907a2 net/smc: fix TOCTOU race between smc_listen_out() and listener close
46728446b4e573470034a37ebac90511b5fd7fad net: qrtr: ns: Raise lookup limit to 128
18b5d266566e026648eb43dcee704fe99454b698 net: thunderbolt: Tear down DMA paths before stopping the rings
e350494db3dab790d488745ef28447f460cc7fb8 ata: pata_sl82c105: fix bridge revision use-after-free
a392f24475b01e6585de37ea99dc468fd4b93d07 bnge: Fix resource leak in bnge_init_nic() error path
92851b0b48724ea9be0fa125e9592e7fe4d232db s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
498257969d2bccc28acfd020b2fd5425be3bb01f net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
ca56be7732d545072f02226c66e5beb2e759f9eb sctp: clear control chunk transport if it is being removed
e31be0b3f7466e825cc375939c2c8d66a7b8bc38 tls: don't abort the connection on signal-interrupted sends
fc202d0d32171ede13350345e9b1010cc5cef917 watchdog: at91sam9_wdt: prevent timer rearm during teardown
137e9f48e69688715dfed1756beacd300e38ed03 rqspinlock: Reset tail when preserving queue on deadlock
c27cdf9ad64e8d4ec84749fbafa969045c02b834 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
20bc98a4ecc8079296ca9922fb1f30255c01208a hwmon: (ads7828) Fix external VREF regulator handling
e79926ee81d20309542a8f15636f3370882e305b hwmon: (ltc4282) Avoid overflow in maximum power calculation
3e4cce6406dc319564554522c609d4c66f02339d hwmon: (ltc4282) Clamp negative current limits
9a1849845e2931795c8d9fab9d2e5f8bafd70fff hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
376f1057ba9e6c34e3c961da0da058c5b2194d54 hwmon: Support guard() and scoped_guard for subsystem locks
b5d0c946a066b237af7109609cb23722f2977fc6 hwmon: (corsair-psu) serialize debugfs access against hwmon
e22f7a3e3f4655397d8fe80c6b712ce9211f4a73 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
caec599d03fdbecbbc0fbb6aea7753f37173d61e net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
18da8a1bd627a25ed7ff01837beb8992518d9648 Input: evdev - sanitize event type index when fetching event masks
903c7fac78f42564b43e5acdfd537d7d72fd4da7 ALSA: usb-audio: fix OOB write on Type II inbound URBs
cc83c0ce57cf8f781ad240f40bece784bec37801 usb: core: Add quirk for 255-bytes initial config read
89cb620ace34dbf07da83d0b96aeb91054094aac usb: quirks: Add ShanWan gamepad to quirk list
3a98d02a1d2a52c41b9637356375ca80b81684fd usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
802a41134772da9d87f8f8481a203471baf31779 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
11cf6612622a4e7dc420d667d075280dd0aaa81b usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
d605f7e70e320bd9cb104280e16b7bf02290dc74 thunderbolt: icm: Preserve USB4 proxy data-valid bit
4c80bf69af7e4227119c5befb35f725d2f7d9826 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6164df9a42bb462de69c0d7c78f740fa35ca21d6 usb: gadget: f_ncm: Use unsigned int for ndp_index
7f033cca18c1843db8d0df6b573782e3e7d255eb net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
b432d2a7c0ef02f41c95c92cc8f838ac6cb22bf2 net: usb: ipheth: fix carrier_work UAF on disconnect
e3ef1aad1bd1ce73641062b22d78e6e5577dee25 usbnet: cap max_mtu for drivers without bind callback
7805b27ccba9194eb8cfcea0a65f13ffc50030e2 vt: add permission check for KDSKBMETA ioctl
993c311ea6ed960db2cb7a823a80209ce439bc9b vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
44a54ad551f02af133bc182750b313b6c690b517 mm: fix incorrect flush address in direct page table reclaim
d965cbc38c2c8ed4239d62ac43cd91587ca00806 Input: evdev - fix information leak in evdev_pass_values()
e8827322ce10a355fb7ab6fdeb10d79e296c1bb9 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
56530634c3d88f75cc02942e11053acea0e5c304 ima: fix out-of-bounds read in xattr_verify()
d1641fe322fde1f0d9f4c2f5cc48bcb178527b92 ipvs: stop estimator after disabled calc phase
88d86f5033290ab6df45f08289892f1f1321a409 ipvs: add totalconns for dest
d1b50630fff92b97b4c68e9fdfa56369d0974ae4 ipvs: properly update the overload flag on dest edit
074fcb57be81d5487ee9bb15f730f6b29ffbde7b ipvs: separate destination availability state
1c4b20a4f38eea093bf9289ba4f26d6a68f71735 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4ee7d801ae4296cc5c9972bd61c151baf4662a5e packet: use consistent hard_header_len in non-ring send paths
737f7dbfd281b4982fda90455f8f00085ec7cb96 packet: use consistent hard_header_len in TX_RING send path
5cadeca27b08a9f2c238f96d42f9695f01470a7b net/packet: reset the MAC header on the packet-socket transmit path
4a2518577501d870e1775187fa42aee7a9ebf9c4 packet: synchronize pressure clearing with ring reconfiguration
b4af7e434d21648fb501ac1806be2570672e6df4 net: fix skb length accounting after generic XDP frag adjustment
0080ec1266cfc131280377ab060837886b989bcc net: openvswitch: reallocate update replies for mismatched IDs
3047ea15d813931929b522ced0691c416c8cc970 net/sched: reject overly deep qdisc hierarchies
dd9584e1b0fb57b5ff00edf0bbc25bb2b32223ec net: octeontx2-pf: Fix UB in shift operation
2617221617c7dc7988d81d81095e570ff15bdae5 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
a94f00072a81741f429161dba22be9b67b7e14e2 inet: frags: publish queues before arming timer
4125e4a586cc71cc58e87ca91df553cae3826910 mac802154: fix netdev use-after-free in beacon worker
2460e31e712a46fd948218d0e0955f59797d7506 igc: fix netdev not re-attached after resume if interface is down
9ea51c4172beaa2359d1bb03d65de70faaf070cb netfilter: ebt_nflog: pin the NFLOG backend
1ea94f2d5d1e1607c836d662bc0348276d1ad93f net: bridge: mrp: fix uninitialised bytes on the wire
99c87e53723a2955001d6fb031e506e2ed2a3f80 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
36f50dd85d1fce36e2d15b7c8c928f20bd2cade3 futex: Prevent robust futex exit race some more
dcaf1202cacf13825b5145d7ae40bcc8c111511e selftests/xsk: fix too-many-frags multi-buffer Tx test
3b8117c9033ace93042a1ef59c9ba87e9c973270 selftests/xsk: account reclaimed invalid Tx descriptors
7e1233d04171166d9515b2cc0b39d7ab6f7e9e45 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
224df7954e2682c289fe025475d71f3ec8365272 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1842821c3b8dd30b91ff05678d7b16b919ce2ccc selftests/bpf: Ensure UDP sockets are bound
e37e0160f63136fc57a240a82a56664844f13081 selftests/bpf: Adapt sockmap update error handling
933089f734ad6cdee95ad8d00e7c79d297695bab ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
8f2709c4056530f2f20f28851e75570405da53d9 ipv4: fix use-after-free in fib_nhc_update_mtu()
7a8ef19fcd3005e50a0f64ca3697b417997a8f92 mei: pull kvfree out of spinlock
5e15371302fa4c15c45bc276c9739ef1dd1248e1 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
9ca975321f49d0185e044203fd9b4d63179a7368 nvmem: layouts: Add fixed-layout driver
dc704a6277f8f6715c0c927ed097a6dbf9005ea1 rust_binder: do not query current thread for all ioctls
fa0facc8551beddc767e424cb406b661599ed4cb serial: qcom-geni: fix TX DMA buffer flush
0ab7638ce2c11a1903cd6d91597fc44a68e53ac2 serial: sc16is7xx: enable THRI before filling TX FIFO
0ecece8b5091ca4d81ccd8184b7de23af95e3bec serial: 8250_dma: Clear stale RX state on shutdown
0042e7112dcbb4786c80deacfd3b7fd39f7cbbbc serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
3adde39fb4e15aa118d3000254fb37cf57aa66ce serial: amba-pl011: fix indefinite RS485 post-send delay
1e73f46b56f953428f8f0525b063e333dd3f60cc serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
39de9fc8d3de0414b8fe8683762caaf69507bbb9 serial: amba-pl011: synchronize DMA teardown
bc990e842e2a56dd59e7c29c085ecbe05bd1b285 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
8790bdc3b9327aea03a1c55d328b96255db73b44 staging: rtl8723bs: fix OOB read in WMM_param_handler()
530fb865a4e01dc33b75e2bb72c15600ff4484d4 staging: rtl8723bs: fix missing shared-key auth challenge length check
b61fe3ad41f91b7a4390f9fcb4478dd3b5cb17e5 staging: rtl8723bs: validate monitor transmit frame lengths
5edf4203f45d2ca0121420f930ad415bbe305c34 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
401164cdf846d7dd4bd8cb43f10fdb6ea0f54391 misc: fastrpc: fix channel ctx ref leak when session alloc fails
fd7d59682f53dcac2ba7e084e8ad11367328c31e misc: fastrpc: Remove buffer from list prior to unmap operation
773e2469db002859cfb1b98261568c4d6c40700d misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
68ee52a00ad6516148ec32ac5184364efbee7ab7 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
55d31429f40469f8faceb744dc52f76c4ca4a2cc ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
c64f91732ffffad7496dd37055d992dcd2e7e5dd mm/damon/lru_sort: error out for >10000 active_mem_bp
ba51a9a34e311453118813b8cd096c99e9cc7b28 mm/damon/ops-common: putback folios on invalid migrate nid
3db8b90a463929e72d1cda0728eda24857c63ec7 samples/damon/mtier: error out for zero quota goal target values
2c2b9ec538eb3d3725ecb8f50c1a929ac04a8b64 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
63ccee8f8c5ee689211ae42cdbd811e0b82a90a4 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
f29b77af68863106a73898b81b34a4180a55977f ALSA: usx2y: bound the hwdep mmap fault offset
db89e7fd4a2355c0eb51ac75e3b763f741122998 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
b69cc09ba81886e81f54dcfde972258992bc88a0 ALSA: hda/tas2781: fix ACPI reference handling
fd940f3697a6fff1fc5332480f25688aa2b6a5c3 ALSA: us144mkii: re-anchor capture URBs on resubmission
f0d5d6b3c466e5ac186f10b63f824a17540c8a2c drm/v3d: Serialize the scheduler timeout handlers
5769d50a42813df9101c5ab24385983d6e6cc56e perf/core: Fix group leader use-after-free after sibling detach
09ca9be204c3ec528f5112dd6f9aa6c044f74f1b tracing: Fix race between update_event_fields and, event_define_fields
498e7ecfb7ca493d901e653ad7f8ea7f7022d2d8 fbdev: bitblit: bound-check glyph index in bit_cursor()
131f4dcf6a49f97faaad8d2aa76d92356f78f48e ring-buffer: Prevent subbuf order change when resizing is disabled
605cdf81f759e7ce76850548ae5983374863fa11 tracing: Fix NULL pointer dereference in module event cache removal
817023f624bf3b025fd0fa91013d8d570bb796c3 mm/huge_memory: initialise workingset state before folio split
7242552f1895df6d6698f3cbc3f1be1e26958c56 mm/huge_memory: fix huge_zero_pfn race
c4e6b05c10a366b9e5d4afd0aa999fbf194b7c8d net: phy: mediatek: fix TX blink masks using the RX bits
684ec1ea96adde884aebd2e314e50ed74ea2e01f net: smc: fix splice entry lifetime imbalance in smc_rx_splice
315f997c7db24d459b99b514dfc79ca6c8385f4f ipv6: prevent in6_dev_get() from resurrecting inet6_dev
9a1d5a505c778d250ea467cf2264f209e555857e net/dibs: Correct freeing of dmb_clientid_arr
d66c4ac4b6bd357445be731c24cd8880e7da1b06 net/x25: fix use-after-free of the socket by its timers
4214d13926045a0be973397fc3da7eaacfe588b2 net: devmem: prevent net-iov / page mixing
837ea368deabf04fdc1273475cc25cf9b653e9e1 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
99e1cb27edd46bbd6d0ed60f1acae0a97009cfa7 netfilter: bridge: release template ct on non-IP path
7d52a52bc2bec4f7dbbc22966cbcaeed9f5dcfb9 netfilter: nf_conntrack: defer invalid log until after unlock
68312bebe2179de1c2466fff745bec0fe13cd5ed net: atlantic: free stranded TX buffers on ring deinit
93abf1288faab44039b0bc6644cc1bae8fde9d9c net: atlantic: free RX pages of consumed but not refilled buffers
b6959cc73266157e7b365f6b6b266ed04039d29e net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
312c61ce1dff764b598338d4f035b6e734c3b67b net/sched: act_gact, act_police: range check the fallback control action
77aefd9ef7f125fb414cd6b4a6857166b7648fa4 ovl: don't warn when the mount is completed from another user namespace
880d88398c35012e53147ae65543b9be6afa0344 binfmt_misc: don't warn when the mount is completed from another user namespace
3e589c1f4404026c1a672dd7b6958db996865320 Revert "drm/amdgpu: fix aperture mapping leak"
a61ba5396cefc521372e930eef6c0c4009922aaf dibs: initialise dibs->lock in dibs_dev_alloc()
1a000bb89fe95d656e0eade1ca2d2c7b7e36c658 arm64: remove redundant concurrent ptdump UAF mitigation
96facaeaa897d29481a0f3d4f01b4ef2276342e1 x86/CPU: Add a tlbi= cmdline switch
16fc673fff5b98a357972cc1ec23c25f4b3b5986 x86/mce: Set up the polling timer before CMCI discovery
d4b70f00ca6ec73b86eeeb886f2ec5f3aba34fba xdp: reject clones that overrun skb_shared_info tailroom
dd95b9499adce73339e711316c58d5918a8e9355 vxlan: do not arm the ageing timer on a device that is down
501cef8f59daa864115866f2535890c6e89f88da vsock/virtio: read virtqueues under worker locks
03cdc5cff7db12fc008041671e44e22ccb481f90 vsock/virtio: avoid refilling the RX queue after teardown
e81c2617d1d6eff5a1c540b43209e672d71a67bb veth: fix skb length accounting after XDP frag adjustment
67e0d0b81ab012589f2c35a304f4ebf8c37a1ff4 vhost: reset the vring metadata cache on vring reconfiguration
30fd873bf49071e3296acb9161957c85c810e9b3 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
57bd813c8059af2160730bd7462a12c5e9fe7c59 tls: don't leave a full plaintext sk_msg ring unpushed
387d35006e32b6ceb158898ac1baf988d4b392da tipc: read le->link under the node lock in tipc_node_link_down()
894661cda9e250514993ad71e0f7bb6e1391b276 smb: client: Fix use-after-free in cifs_try_adding_channels()
46bc9419895ee79d43b7c4bad33c044555c6cad3 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
04ad2ceee74a06bb7645d0c5082996cc1b1cc0e0 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
5cd1cedb9ded76674a2f17cd129b8ac2330be01a KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
363e9ce964cdc8557ce5e212caaf75a8b48db16b eventfs: Fix use-after-free in eventfs_remove_rec()
95654cdde36cdd3a1cf2975c0d90405c38aee5ac eventfs: Use children field for rcu head and add memory barriers
25ec452cf4118c9da92568ab512a1855a682955a ring-buffer: Prevent resizing of persistent ring buffer
45b8da8201a67d4f857188fe400a1b8607c2e191 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
8c81728bbeb3a54f33aae22388370eb12cc04ff8 Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
7b7dab458c8aa33cbe66de591fc9d6547981a7db ptp: ocp: Fix board ID over-read
8caf2c89d3f56c2b802013b79590e30eaf22fc2e ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
1feea179755e5400602133d2698ed4df7b4d6b8f ring-buffer: Use current_context for safe per-CPU buffer swap
785f29900244f13b2bf9f4680fe7e4b28fc23aae mm/page_table_check: skip special zero mappings
0cc028e601e2e7bfd94f91668962bc214999fb0f mm/ptdump: always stabilise against page table freeing using init_mm
c85d7d55ed6a24b0b63356c5dbb4f53ff3859d62 ipv6: fix Route Information option length validation
b8d8f121621573f5d4fe28fb9f370065ac4814c0 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
77b10e8015272e3b1387260aad7cb2749ef1a347 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e0837d9867bd7e1c73f7763e9f2d33a57a191bc6 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
1f2fef5f23c51a909916e991e6c019ee00b9f606 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5b9483a8476b8c2d7ae97200ede0538c043099d1 sched/psi: Create the psimon kthread outside of cgroup_mutex
d7ebfc8f1902c0892da6e6544e095e6e29af073f sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
a5f5efeb7624e6a1996723744ceeda827f7ac990 ima: Instantiate file_truncate and path_truncate hooks
c8a6a95ed796fbd5f0a8c466c0f11302d9beacb7 mm/filemap: __filemap_add_folio() restore index before retrying
f21e305457f64021330c5376e54aab59bfc4cc79 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
86db4bbfefc02bce65809940e61cd80ae71c6fde fsverity: Fix silent truncation in bpf_get_fsverity_digest()
ff7bd4d203574e6da6388892be75029bcd290303 bpf, sockmap: Fix sk_redir use-after-free in send verdict
6df1dcf8cd605a94223da9808c5d72c5fb1fe63a scsi: scsi_debug: Negate wrapped memcmp() result
362ce9e76a2aac97d2055355042f822c712de032 sctp: keep chunk->transport in step with the list it is queued on
7ce78d1b6a84f0789bfbe237b262b10dec21d061 sctp: fix use-after-free of cached ASCONF chunk
31646a310c0d05a393f7ed3ba1f898c947491112 sctp: clear new_transport when removing a peer
7870461f74a9e3e6829093d4feca535d2d3ae826 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
eb846c8783fe31caa94aab6563affab39463ebc1 thunderbolt: Fix bandwidth group reservation indexing
1f44947d7caa9028dd9bcb74606f4674708e26d8 block: stop the timeout timer when releasing a never added disk

--===============1624130501764970855==--
