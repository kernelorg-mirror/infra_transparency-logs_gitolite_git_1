Content-Type: multipart/mixed; boundary="===============0634327632281114533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 13:59:10 -0000
Message-Id: <178541995055.2163537.836899704282351857@gitolite.kernel.org>

--===============0634327632281114533==
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
    old: e4f192e15e3d2be5943250c18f739b300d440411
    new: 22fa40f74830da74f29b08ad28089d43d828d3ab
    log: revlist-e4f192e15e3d-22fa40f74830.txt

--===============0634327632281114533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785419937 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785419948-63fc88d9e72e1a15dfee7ba50175105a573c3073

e4f192e15e3d2be5943250c18f739b300d440411 22fa40f74830da74f29b08ad28089d43d828d3ab refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aycQANaXSysVv0HVEGA4Mn6G
zYkM3tVTsespLjM7635YUz/zgF4QmgYeX/QdoXttgK23JkKnR8yQD64J2Jno7rSh
dIag0JwrnD6Q4iR1f29BU6uPW04UZNkweQg5+99QoFQK4qNfONsZLFEqiHXmt4WK
wL0LGAmisL2VBjnesh0mzui/sSk2i69N7ZKpwnJhqDbNDq6fj4T0iCIdSktyWg3N
Mqf12WvEfn7ufG8ek069clwAf2AGKYCO0ClXWiI3YVABgVWAvOkqgNZ0tCPlnBMv
UDD+2/jXtRDahK7L/pwfFHx8HhKaIqqgMl/jn7tfhK0l89GWONV9NqsuUPzTjDoH
KgSx3qrEscd9jzVmSYspkSzYEO5dS+oUoiIMctorN0YLRXuiTlohunvG1uZ4Ctwk
FmWZ4hPcX6BEB3VPTrd/fXXaRdw6tjwHdLpFt71ne+5GZVfBWOGg1aOazfDbG7+j
pAN0i2rW9V//vT8ESLUotfwKDHkQyOkak3K7DlynP8Y51dMyt9NYy1BJXKzXH68p
SfPpu5QoZrf0yTbGmrKk6d+oJ9qVL4EQnadIe36PHlMKB4/m+mOjh8xzYQu3eRje
1u0z8qMvicQ8AfKxejH3z03M3d/1THxCtSAZRH052cFTigugJgFfItqHKfF+5HZw
x4fbhYHjMLmleQ+h/sNeSHgG
=9YnC
-----END PGP SIGNATURE-----

--===============0634327632281114533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f192e15e3d-22fa40f74830.txt

d8bcb28abad857f1415da7656f19b2ada90af04f posix-cpu-timers: Prevent UAF caused by non-leader exec() race
6e2fd6534337574c1b553646a7e0c9cc641c0494 Linux 5.15.213
20828c385228d33a639864862b72623802dba91d nvmet-tcp: Fix potential UAF when ddgst mismatch
b546d5e3d66df91ccbd0994d00be0bba39ebbb7f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
74b49c3d921b69c284c7e7f096557a92af62ba61 macsec: don't read an unset MAC header in macsec_encrypt()
8ee895ce89bb9871d8f8d8b8063efe0a4bb73f33 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
b0c9112763bd7f37c00c01a3d68ae35333ef258f KVM: x86/mmu: Fix use-after-free on vendor module reload
25d98f627e7de0da1c7c4a1eebc5748e5ab85322 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c1c02261534e06e8aa8d4a54ffe505484dfc4ff5 can: isotp: serialize TX state transitions under so->rx_lock
fc692ca9d680d821beb982e07b4c424a47aacc7b dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
d008a491838a0838486d532f167addccd8b3b509 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ea6e956f2e521b3ec4b1cdcc15bbad238e4178d8 Input: ims-pcu - fix logic error in packet reset
114dd455cab2c455c6f43ab28c9a15109542a472 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
7b9b5899431e7fbf4df7fd2efc1d33495c4c150b IB/mad: Drop unmatched RMPP responses before reassembly
2938bc6c71a62d706b8c50a800a7466d78d4b017 mtd: mtdswap: remove debugfs stats file on teardown
6961026bccaba16319763a728c0e453d8651952b mtd: nand: mtk-ecc: stop on ECC idle timeouts
a2fd376a492e2c29f12f3da433bdbf0626750757 btrfs: reject free space cache with more entries than pages
90967f68e95934f3d9f097cdaa315981a416683d btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
ba3171dd7d0a5a831554fe3d772ab671ace862bf firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
5332819996eb1bc62e0815beabcc7628d66a88ef RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ea59285fd5d284669e3861da3a3d3cd6b9b6899c RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
7c0b755210379025bfb05d31ecaa6276e66cdf12 RDMA/siw: publish QP after initialization
3b2eb18499d73a3eeee169599c232f2de023ca01 RDMA/irdma: Prevent overflows in memory contiguity checks
f9512c152ffc31ee50dcab79e0479b99da3cdac1 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
5dd1522a6dd6d8726450402fa53ac570327465f8 wifi: cfg80211: cancel sched scan results work on unregister
d9dd06faa913d2886f5c216a63f63649cc156d21 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5d2ae225ea57f9f170d108fff020457f4ed9d915 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
eb81947d1b3fe2875ab4174e8b7e32ab7e4f30b1 wifi: libertas: fix memory leak in helper_firmware_cb()
d56db6aa20bfe6bbe22c500e747cb0981becdced wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
10d51757c9367fe54e9cdec7bf6fe020fdb6a91c wifi: cfg80211: validate PMSR measurement type data
b0c803c6f81d5d69ae71ecb2ddc13ebc14ccace4 wifi: cfg80211: validate PMSR FTM preamble range
263314323bc54432062c0645b17eede8c69d924c wifi: cfg80211: reject unsupported PMSR FTM location requests
22626aed529110f1c2e9cd7a5d9a53970b771969 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
9a4b2c4cd1f91e577cd35f5557c83e8900c372a7 wifi: brcmfmac: initialize SDIO data work before cleanup
316526256516d39bbc661557d32ca58258e7e6a0 wifi: cfg80211: bound element ID read when checking non-inheritance
fe49f0fbf8b8e7bd0ba79ac7de1c64f110e0a237 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
412f494d578fd98120a0dc0770b3a9fe141e7e39 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4aaee9a91b544b528da003f29cf670a34c5ebd97 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
3efea25c6cf82b8f87cb4ced67899958fb3bbd5d ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
ede30b6fa921e4599cfc2af5b3758c3eed858c15 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
866bcb8a7b0d1c5a3a7aa6fcd8f668fde264ee44 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
9a7198a33393184c473ba1d0b043307d1fa9eb38 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
ad9425738a98dba556d4f1d39aaf342d2b6d5e6c ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
bad4ad4faa6d06b427c438d50869d22b8db69ee9 ata: sata_dwc_460ex: remove variable num_processed
1057891e4fc0e54d6da4a17119d55e78e0cf9713 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d7e653b8f9f862c32f8fb70b943565598861b804 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
65e1a3684f1e0998af28f1a944dda0dfde4302be Bluetooth: qca: fix NVM tag length underflow in TLV parser
4e39633f9715ed983608ddd26ef9fac712b34ca5 smb/client: handle overlapping allocated ranges in fallocate
525683e050ced06770f4ba71f6775f44de8f87c2 drm/i915/gt: use correct selftest config symbol
4fc9164578f372ac26e8928858362880190c3927 powerpc/time: Fix sparse warnings
da66b4168bd329bf932e90d96605ce6b376c198d powerpc: remove the last remnants of cputime_t
c8acf7c1b258115d0cff3e9fd453bd5379bf2e2b sched/vtime: Get rid of generic vtime_task_switch() implementation
f7cbee6de42b9bc72d957e1ac0423fee93eae28c powerpc/time: Prepare to stop elapsing in dynticks-idle
8b83d082acf1c9f0d5f9e792ee4e5313e19a1992 powerpc/vtime: Initialize starttime at boot for native accounting
ba35ea227e9de1054e04dccd3edee567aa8f228d can: j1939: fix lockless local-destination check
9a96dc0561597b0520de08176d397fdc4fcdae4b ksmbd: validate compound request size before reading StructureSize2
c0070cee93f7b7fd28a5b0d8a7191271fb2f7717 drm/i915/selftests: Fix GT PM sort comparators
964b5011bb26b7471383518f47cc32581be3087f net/sched: act_tunnel_key: Defer dst_release to RCU callback
2f81a67e9d2f8a48546e65626ea37bd88ae6933d sctp: fix auth_hmacs array size in struct sctp_cookie
61b5aaafa3f2cfccec61a204b35852e1daf4144f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
e670d87709b83750741b366bd7d7c47c2a3e8f33 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
a504222c63297c2429ecdb7779f759d27d2a0b9f USB: storage: add NO_ATA_1X quirk for Longmai USB Key
873d071ad913b0bb056a6a17ddd30d09b084e551 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
1eb385135583053bc0c223e2b1bc35fd73675e30 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
87cc1c440e8b541bf0695558648477a1d7257ab9 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
2780c7eb1103d1fa3ca8e70cb6df3fe0c98727b3 usb: gadget: printer: fix infinite loop in printer_read()
cdca9fe5613f6a9d9ece7cc2ec91c36a63e98a34 USB: gadget: snps-udc: fix device name leak on probe failure
d40dbc85afda48516217aaf67920b20592731510 USB: gadget: fsl-udc: fix device name leak on probe failure
5096c9f38b4fb6abdd2e3daae98fd84ffdf3c8cf usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f841dfa04b23bbf6b88a877320919620b5f53aaf usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
511c1c12dd483a538d5966eae7bfcc7b6401720f usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
ebda62bbb863651ca55a12bd0d17011cdbd20110 USB: serial: ftdi_sio: add support for E+H FXA291
cb8d9e1c87a8397c2c202a29836129bc65b2db5c USB: serial: io_edgeport: cap received transmit credits
08383893d311fc6312fe95a926a6bbe4f0939fc6 USB: serial: keyspan_pda: fix data loss on receive throttling
ef8cf71f875f1162ab80e3d9c615688bbbd5cee9 USB: serial: option: add TDTECH MT5710-CN
72c175deb1a114d9c8a126bdfdd79db2ed7ef31c crypto: rsa-pkcs1pad: Don't WARN on an empty digest
7e89952b9ae80d63e4dc953f42c3e448f76e4738 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
3d9dd3f26ac2d20efbd91f56e508bc2cce3e0bf3 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ce71c174cb5186119719774df8db24fe48e3c831 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
5aac21f8dd0f3a0799d5782108f3b77609cd0bd5 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
5ce1e5c7947582f451bbecbbc198fb36ad3c1b16 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
0aeb958d8f2d75f2fac032b1683da1caafe26581 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
0d79697e35e0acaef7f458aa5a4da757ca845c6c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
99c6d68e13dd0529b36b611dbef8286c603d05c7 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d45dd45582bd1a75c366f7cf676aa75fe5455aab firewire: net: Fix fragmented datagram reassembly
e25b9e77e7e7113aa161ce0afa5b12b1eea7026e wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
7587bc182810ef06166d06d054cb4509f31c81d3 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f22cbe4381e1199d60e9f269a4c5cf0abaabc52f wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
7faa4ce263acb6c7a76387dd88d5aea13ff374cf wifi: carl9170: fix OOB read from off-by-two in TX status handler
3fce7b2e698a7038733070e4b634ee3ba6ebfe63 wifi: carl9170: fix buffer overflow in rx_stream failover path
28e67d0a0c1fb376373f4f50e030d0702547216e btrfs: free mapping node on duplicate reloc root insert
1a2751828d030c8c1e1ec36db63823ca69ffc85d ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
4ce2c70dcfbcfa0a013ddd954c8d6ab5fff081df ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
2564363f0e9e380a2eddaa7c9d12f6f274fd270c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
65803d2125e2fdef352b2345fa572ff26124c1be hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
d142e2427ca1e9dddfa911ffeb9aecfb16f2416d hwmon: (occ) Add sysfs entry for OCC mode
edd3fe1e4820f0076b2dea692a043c0fec1be47a hwmon: (occ) Add sysfs entries for additional extended status bits
5a5e265002dca63930531c05f13960e243db0b2e hwmon: (occ) Delay hwmon registration until user request
49810f40da383106714de8057b967fde280fb8fd hwmon: occ: validate poll response sensor blocks
d8566a4bb820ab0c7deea93c52f6c6d8048c1e3a net/packet: avoid fanout hook re-registration after unregister
a877ddb39cfb666c2c19e21e286ef05f60deab54 rds: drop incoming messages that cross network namespace boundaries
54b5cd52c72896a720f1f18800c5b27e265a6e63 dpaa2-switch: put MAC endpoint device on disconnect
f057c4d7b7dd38f7e7334920710614b62c8c805d net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
b8aa1187cfff0a9e72d25f7147ab85a54e93afac dpaa2-eth: put MAC endpoint device on disconnect
a9bc2aa6e09975cafc844d3aef098e58f977e975 nfp: Check resource mutex allocation
a3a998669a7b1c9173441db68483fcbcfb323319 wan: wanxl: Only reset hardware after BAR mapping
827d9cd014b9417b8211eac2e655d4c58a5c0ded wifi: mwifiex: bound uAP association event IEs to the event buffer
35b7ea1575d2d678155428a8f78010e03df8347a iommu/amd: Bound the early ACPI HID map
b8ad4a2c433dabf0e360d1ca488122242dc1c313 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
9bc665e072a6202e5b11d87df5511ffb8091fc51 wifi: mac80211: recalculate TIM when a station enters power save
f65a6d51bd626caef292f68847428b772838e6ef amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6eea4a5dd1af74818040626d1314577b7e6888e1 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
709ee6c9cc32e300f34efcba27f901c8836a2500 sctp: validate stream count in sctp_process_strreset_inreq()
dde257d35df10bf150e02f139493c48d9ccd0868 nexthop: initialize extack in nh_res_bucket_migrate()
46c26284ede7948644a2024cf5f01dc2c5107c2d tipc: fix infinite loop in __tipc_nl_compat_dumpit
5e214cdf578d55ad7288fd9dcf599bb0e09c680b wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
3dbf2566b816e9b4a586d0c2d659a9ceb99811c4 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
8fc2a91a02da7ef17958a7da4831ab9fa25a717e net: bridge: vlan: fix vlan range dumps starting with pvid
7aaacc31e42bab5cd5a684dde0b8562c3af83af0 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
bc08a5e44238dcfc3e69fe5ecbafabdf4ef62ed5 sctp: auth: verify auth requirement when auth_chunk is NULL
86aed36b466791a798fcb91ad778d05b26c52d0b vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ef88d063e0b32fa1ad78b69582d08a0cdf78d158 tipc: fix u16 MTU truncation in media and bearer MTU validation
cc450bed35ae358a0c161adedc4eee4e44ba8f8f net: stmmac: add tc flower filter for EtherType matching
857b2a7eb3fa091098f763ebef4e15fa082f1aa2 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
c0134cf342a0f2e198904b9cb022c1d2ce658f32 net: stmmac: reset residual action in L3L4 filters on delete
cc57fb43bb66577e4ef5b70524176d9dd66ed032 octeontx2-vf: set TC flower flag on MCAM entry allocation
234336950fdeab392f68e35300c7fa44e1aa2794 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f524215a8308797655bbe5b3224ae8ef23229eb5 hinic: remove unused ethtool RSS user configuration buffers
05e43968e75a7f97af57109a2ff943e761611a29 net: qrtr: restrict socket creation to the initial network namespace
38c34bc1fcf5e46389c5f048c86d4eeb4c010da4 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
f490c1483cf9d73e16b86da36c7ff802673c9b37 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
b73aff1dbc2559598709195af1449395ea88243e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b2756b0e016b185fd7c53255cddd64f3468a71ad raw: use more conventional iterators
17c37c1fb4d8e47b5c6c172d391f8fcc4a2a6bb0 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
152d74f39d3b4392368336738ba75c6524a3c7de bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c3b2f78c7df5f07fc78a6c43235f055c14bf2541 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b1a0c8b70c128821e93226037658d96bfaca9240 can: bcm: add locking when updating filter and timer values
0703a924c6e9c2af465e77f478f248101dd665c7 can: bcm: fix CAN frame rx/tx statistics
9d7781e4a9487e79152cfcdc7978cc46cc0c96fd can: bcm: extend bcm_tx_lock usage for data and timer updates
791f2bca839c4f29b79f1a824dc41a46abe80978 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
8bc88b887cabd434adc9e0dd40d2401df4d19b31 can: bcm: add missing device refcount for CAN filter removal
4def012603fa38bff20cdb8647117fbbc1c0fa97 can: bcm: fix stale rx/tx ops after device removal
54dde5886a0d719b1514892faf69c31b23868561 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
82f8353850d486526c8bca2d5d38065b0edcf340 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ea1396952e744b6fabc8333a29c2e7ced0935ef1 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
44c793cf99e2dd5af901752d7174f250bab7860c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
4335149f9cbc1a3e35f46bf1144198dd5f76974c drm/radeon: fix r100_copy_blit for large BOs
d91707e21f198a253103db8c9a62bf6af2250c14 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
02508f9b2094bbbf8fe0e0145fb9ba6c2a2cfa40 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
8884402abf80ad60052267dfceac9d721058eb36 drm/i915: Return NULL on error in active_instance
f7e031e033f1280d5c89f2c4fdf0f341b3264b2a drm/i915/gem: Do not leak siblings[] on proto context error
148f7c076e9fcfb1f06476cc1bb06f28e48f6e3a drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
bee82f371d0519c28585da70568fd677855e2d6a drm/amdgpu: Fix VFCT bus number matching with soft filter
468ecd138861ec032a7ee6e1fe13770846a84f91 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
c5bb58f4bc50c05bd29e7e8fd7771fee243c1bbc drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
95253e3c3c7cc744e075433414a42f943c7574ff drm/vmwgfx: Validate vmw_surface_metadata::array_size
15b029a1b1124a0b1ca227393787d563723841dd media: airspy: Return queued buffers on start_streaming() failure
d0aa23745cac6758c1547f16855d814d7836517b media: cec: seco: unregister adapter on IR probe failure
8c9f451786f26bd0e7fe25b87f755091171a3b60 media: cedrus: clean up media device on probe failure
25ce5cc4fd6c2b3e21bf6d351f46e1c09df94e05 media: cedrus: Fix missing cleanup in error path
ffec7ebaa92e73744cb1b30cdb6ab858319e41bf media: cedrus: skip invalid H.264 reference list entries
f96766b0f5869b3086e789caaa9ee6a1fc21c597 media: cx231xx: fix devres lifetime
200eb91e544f08c75c0e460bf41d133ad684bb44 media: cx23885: add ioremap return check and cleanup
e13b07b5be6598e6978f96a5a51643b33bd0406e media: meson: vdec: Fix memory leak in error path of vdec_open
40e70304861e4a60c5b5382845bdb570a5207f61 media: msi2500: Return queued buffers on start_streaming() failure
72a2447ddbc6b27df2f258c990283364d9a0ef18 media: pci: dm1105: Free allocated workqueue
eb46af9c3624c32239edf52f06cee90ae85cb0f3 media: pwc: Drain fill_buf on start_streaming() failure
42ec2d92b145f01793561a2e7a0a104b0889b2b7 media: pwc: Return queued buffers on start_streaming() failure
0711b3da2f3a88fdaaded378480ec6544acb9650 media: radio-si476x: Unregister v4l2_device on probe failure
5475c0b5c2150add77c3dea32e73ebaf8c1e8404 media: rtl2832: fix use-after-free in rtl2832_remove()
e8845857ee92b406c8412fa75c0c1b3406a9ed9d media: rtl2832_sdr: Return queued buffers on start_streaming() failure
705e10be468defeabd17b4674bd8adfd973d6236 media: saa7134: Fix a possible memory leak in saa7134_video_init1
654d67db4417b8c34ccc6f0d19a438dde33ad59f media: sun4i-csi: Return queued buffers on start_streaming() failure
1740384fe608890f303041f7c580bb66705cf633 media: tegra-video: vi: fix invalid u32 return value in format lookup
d892263cc080d3e0159d95d7f85b944a46cc6098 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
92f536c169963448dfad847df1327933388547ae media: vb2: use ssize_t for vb2_read/vb2_write
dc99903dd3da525cc77e5b34d8a98252ed77716b media: vidtv: fix reference leak on failed device registration
139be15d4dccb85265281c41ff7ec75d2c831442 media: vimc: fix reference leak on failed device registration
4625bef3098f3bcdddc5d043af66e9f6fcb0c215 media: vivid: check for vb2_is_busy() when toggling caps
62a7ea0a2e06d6c6f77d5bb01074c8577f703ee8 wifi: ath6kl: fix OOB access from firmware ADDBA window size
8e7fd8be2f8d0b1f5134b4d8fdd9d93a95b34ffe wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
7013e5af37d2cf9acd0fa9cb9902cd087a58e472 wifi: wilc1000: validate assoc response length before subtracting header
564aabc409dec83ca5144313b424da647839b5a7 wifi: brcmfmac: make release_scratchbuffers idempotent
66d625a4eba0394bc7181a6dbee21f00d5592930 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
58bed12752186fae3b2b09805d7550f6eac8bef8 staging: rtl8723bs: fix inverted HT40 secondary channel offset
caf4d73701f1a351dd3170090fec50996579ad1f Bluetooth: RFCOMM: Fix session UAF in set_termios
c5147423fdf93d6a1756f3c688aa7bb5854153ac exec: fix unsigned loop counter wrap in transfer_args_to_stack()
adf9502433b1efb0e91ca6401475a95a0e9098a2 binfmt_misc: set have_execfd only once the interpreter is opened
582677172e0d723710836e0670424f51978b0905 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
c75e4c94371f1253f3f1112acb34142d75016dac x86/boot/compressed: Disable jump tables
332a32e175179ec436335eb560f39626e168f62d comedi: comedi_parport: deal with premature interrupt
1c9f472717c2bcb0cf2bf72a1820c02c202b6244 intel_th: fix MSC output device reference leak
fe5b7b82ddcb4927985a2f7d0029450951d51a93 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
d62e8a5fa32bf848fe6de92041ece803605ae67a tracing: Fix resource leak on mmiotrace trace_pipe close
025715f1c72717f065237550b7768ef950ab2bbb tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
425ea2dad1b98b828f8ef1e60e27715d3da7f64a tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4a27dd89e080b5aa875a1c2d688779af4d95459a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f4ef3b0c72579cbb47aee515a2ecd571e405ac29 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
79b5a6d2eda0a8cc0ecf5816424bf06c914712f8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
719d405c3fc7e8f40e11445ec46120acfe88a08c Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
5c0524aeb56714f0a1a94d404c73eeb4fa1b62fb mptcp: only set DATA_FIN when a mapping is present
20648d1951358595dcd675da33dfce9ad950e98d sctp: don't free the ASCONF's own transport in DEL-IP processing
aa3420fbc470bfd4f513acb6d108e25e6bbf6a77 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
3baaa545a24f70a6f5369c742170171b3650d4c4 libceph: bound get_version reply decode to front len
d27fee7207ced264fa8ad68f7b8c1f7dcb347585 libceph: Fix multiplication overflow in decode_new_up_state_weight()
03df14092a78f7c1937cd5e18219bc1c7c2110b3 libceph: guard missing CRUSH type name lookup
2d980ea056901c02a29cc16392856df3bd3fb7e6 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e4390a7b454877880338d303cffe997191403ef8 libceph: Reject monmaps advertising zero monitors
58790c6147e3a13fa175241c439eb28978a1ea33 libceph: reject zero bucket types in crush_decode
8cad41f36d8a5318be75c9e5e3fc8bc8836dac6b libceph: remove debugfs files before client teardown
034af124cc06ce0960b1620fe67387308fcc3747 binfmt_elf_fdpic: only honour the first PT_INTERP
67eefcd3052e09bae61586d216bd8d3434418244 iommu/vt-d: Disallow SVA if page walk is not coherent
e7806289d5b6cd5f24ffc330fc073e192c0d45a2 phonet: pep: fix use-after-free in pep_get_sb()
f2090cb801b8dd20f5072407d82e8e8b6907a231 vxlan: require CAP_NET_ADMIN in the device netns for changelink
1ddbf2004edcb4258f824b0b3bcaa6b10fb42679 net: slip: serialize receive against buffer reallocation
3dcfca1257a4943abde7216fb026c7ef049ba997 geneve: require CAP_NET_ADMIN in the device netns for changelink
d09b5f9adead2c389b70bb1c43e933e48ed6d392 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c17900b165e839f3d95863e2f8d066608e5779ee net/iucv: fix use-after-free of a severed iucv_path
276cd0b758b721fcb1a6ceea7708489866e2417e net/x25: fix use-after-free in x25_kill_by_neigh()
3d08e733bbb6487a032bebbeff776ad8b0ec180f net: hip04: fix RX buffer leak on build_skb failure
97ab1628ef8a26662f6ab55e0a10e61441c982fb proc: Fix broken error paths for namespace links
8a478f011aa58ba2e57137b33828c8be608d3882 selftests/ftrace: Reset triggers at top level before instance loop
3637bb319caf32f03988f27fe693e8472ddbb29b rbd: Reset positive result codes to zero in object map update path
296c6bb5b5f1cbfca5e55b65e9bc813229a7a7b1 ice: use READ_ONCE() to access cached PHC time
a08fa8e893f9ed9f3bdbdceeb3bffc9755f5b0e8 ila: reload IPv6 header after pskb_may_pull in checksum adjust
1c9fd13e51ddd4cbf16fb1c5186103688fee3cc0 mac802154: llsec: reject frames shorter than the authentication tag
057834d4e04308d303e2b6358b536f80ca3089fd pppoe: reload header pointer after dev_hard_header()
8a7d3531d0d1541a48791a3a78c462240e4418c3 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
9a6b6ec8e4a1dc4f54d5d724745bdf557f9f314b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
73452472d7a9abcb67a7a2aadd31aa6e48a1b3bf drm/amdgpu/gfx8: drop unecessary BUG_ON()
908d3d444f086ef1acb9f6cd6e9112647dd91d5f drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
9dba8c8d2a417502f5b01330d8268c77cbb22bb2 drm/amdgpu: fix division by zero with invalid uvd dimensions
edb0572681da64875f71a8afbace774171f4cc00 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
9429157ab034f3938bf3169a4206bd04b3369a0b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
b19c975046f234cc2b768231271361a5e74b3dd2 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
f580663893879935ca698f73e7bedc037efd5285 openvswitch: fix GSO userspace truncation underflow
ee70dff451d67249240a90d5d2344c3883ab5920 raw: remove unused variables from raw6_icmp_error()
13edb7c53f2dd3f5e864184ff403a2c8f6dd32d1 raw: fix a typo in raw_icmp_error()
22fa40f74830da74f29b08ad28089d43d828d3ab Linux 5.15.214-rc1

--===============0634327632281114533==--
