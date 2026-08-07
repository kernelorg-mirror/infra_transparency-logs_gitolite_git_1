Content-Type: multipart/mixed; boundary="===============6619796597593270766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 09:36:04 -0000
Message-Id: <178609536410.3319377.7982917424861771897@gitolite.kernel.org>

--===============6619796597593270766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c75cd60a09158ac3aae0726997b4820037984a7f
    new: 2e67422564fa1d2af75dcff5ae967cbe72728a4e
    log: revlist-c75cd60a0915-2e67422564fa.txt
  - ref: refs/heads/queue/5.15
    old: 26207aecaf5ee38aecb144462d57eb469593942c
    new: e9d50e3c294061c861b8a0e3981ac367ed3c19d8
    log: revlist-26207aecaf5e-e9d50e3c2940.txt
  - ref: refs/heads/queue/6.1
    old: 0e4442ef15fa4b68ecd97cb7fe3aa22e6725b10a
    new: 32c623fa3269eafe6fcf2b179369efb229076778
    log: revlist-0e4442ef15fa-32c623fa3269.txt
  - ref: refs/heads/queue/6.12
    old: 5c7dbf336b3f9ed9f3423e20ebb914b2c30850bb
    new: 22fe5a734c388c5a4e2c55203737cf41315cc57d
    log: revlist-5c7dbf336b3f-22fe5a734c38.txt
  - ref: refs/heads/queue/6.18
    old: 01f79f6a3d83e62089db766962703fa50db828c1
    new: 655ef34d447f240b2bc0b0f5011b5386bc5691d6
    log: revlist-01f79f6a3d83-655ef34d447f.txt
  - ref: refs/heads/queue/6.6
    old: b569be4d1d0384ce8bacc1688b6c33173cf12678
    new: 546869f220639e18ecdec72845b9a9ddfc33bdf2
    log: revlist-b569be4d1d03-546869f22063.txt
  - ref: refs/heads/queue/7.1
    old: 331866ca69ce52479ee1f9f5b63a743387b16635
    new: aabba9339d332d03136bc44de8ca3936bbb0a874
    log: revlist-331866ca69ce-aabba9339d33.txt

--===============6619796597593270766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75cd60a0915-2e67422564fa.txt

58149ca8c3e769a0c1d2abab34090af301b5d107 nvmet-tcp: Fix potential UAF when ddgst mismatch
b0ce084feb97c2e460ed9be67ebd48fdedf252f6 cpu: hotplug: Bound hotplug states sysfs output
070c7a91d2b811f9798fe2294be9e10b19e0af39 macsec: don't read an unset MAC header in macsec_encrypt()
d3ef09646d5a7a589c0a9d5a068dab0cf9c1d7ab KVM: nVMX: Hide shadow VMCS right after VMCLEAR
d296e7a845140f84717f7e7930c114af820598cc KVM: x86/mmu: Fix use-after-free on vendor module reload
794bbd191c1b29341431052a27fbc5b6d467f4d0 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
2e1a3a0c2838e1b8bc75bf2fdb42b437eee887f9 can: isotp: serialize TX state transitions under so->rx_lock
9dc4468efad286549f1d1e0179b66b55486cff49 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
51d106306953a3e49950c23f2868b9e50fd90d56 Input: ims-pcu - fix logic error in packet reset
0d1d3ec3dfe4c99ccb0c966de31944045c7a39c0 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
32839d06280cd5ac74804d25b35dfc2d9b3de2a9 IB/mad: Drop unmatched RMPP responses before reassembly
3d111870ff3bb85df8eeb3dbbaa0ba94b9e0e2c4 mtd: mtdswap: remove debugfs stats file on teardown
b189b4b4b70160ff92157ede382c21eae8a1abdd mtd: nand: mtk-ecc: stop on ECC idle timeouts
8c321fb9967456eca532c1ace4e31d86e769205c btrfs: remove crc_check logic from free space
d86ca4fa99d5da54614b824d7191039ad811a9fd btrfs: reject free space cache with more entries than pages
c4f4c78b44a73183118cee7421557145531be834 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
5792b4216e4450023aa940c2a6649ff7b30ab207 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
96f5010eb1885adb1cae81320276085547d805f9 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
300bcd6e08799b606498a5b270f6e968d9a35d45 mac80211_hwsim: add 6GHz channels
c2032f9e107be91b5bac85cd2d3488aa56b225c4 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
8b9714d9b919082f2b1cf171c2ce2f19a52df048 wifi: libertas: fix memory leak in helper_firmware_cb()
db8b116315bcd151bb3752401044bcd01edbdbc6 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
afe6e131a5ac73b70f0251b9799fa63134f6ee04 wifi: cfg80211: validate PMSR measurement type data
579aad53de8aa9eb9a8bd2a2027397566af3b7a3 wifi: cfg80211: validate PMSR FTM preamble range
f9e513e3dc1827f16749a1272b328cb50b275e26 wifi: cfg80211: reject unsupported PMSR FTM location requests
6c5aeaf3d44e3f48cbb9d130a31ccf1700378bdb wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7b3fc5fbe0e500398f21feabb10a7fe9ac439d69 wifi: brcmfmac: initialize SDIO data work before cleanup
14e9c138a2f41d523254b33a2567b5ce5b75dae0 wifi: cfg80211: bound element ID read when checking non-inheritance
ce779699537c6d13753f190ef8df2bae72d46647 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
53c961385fc20b2aaac0039b32bbbe45f7ded2e8 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
623754e0353a13d129bc9c09adf841ab3da51b78 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
6a728ba669e1b18ec1bc22ce5b8f6016ddf7d480 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
f1fa1ed884a896b61ecf47344f666ca6d59397de net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c6ce4b124ee00e0c37715c4eb44fa3c142e7d52c ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
7353c5438a3733c56efd8c1454b923b25e1e4fb6 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
18ad8ebfcad53fc8564089cc8e6e7a8bf36f9368 ata: sata_dwc_460ex: remove variable num_processed
053266bfc98b65fc48227dd6c8c7d0e627bc9b48 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
eb881e80d7165d35c373413007a15e73fc2f0239 smb/client: handle overlapping allocated ranges in fallocate
0e50645d53b1fa9a8a3220c0db6bc71a61eb7133 drm/i915/gt: use correct selftest config symbol
dd8fc56717fccb0742881f45d9e47dbdc6e793bb can: j1939: fix lockless local-destination check
fedce056b2ebc256977c2e1049bc685a920289b1 drm/i915/selftests: Fix GT PM sort comparators
57eb199e0f1e976fc53f051d2a1bb2fce11e1837 net/sched: act_tunnel_key: Defer dst_release to RCU callback
781b01983d3768f035d15ada05b993a68c1d1a9c sctp: fix auth_hmacs array size in struct sctp_cookie
6b2296f57235d620465aa9afc05a21c95ef1ad2f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
41efa155423b59af510c61f3b015b6ff435b7b01 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
c828e9d2ff09144d7074c26f3b35a0b6076920d4 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
4122a2c314767672fe08a59ef1bbd05e50ae2f1d usb: chipidea: fix usage_count leak when autosuspend_delay is negative
13f9abd14dc59894b01ce459777e56ac05de341f usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
a0e098e88473fc66e4b8fc659cde22aa5c263e04 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
df2a2cee641d393f2afdd3e22521f1dfc414b178 usb: gadget: printer: fix infinite loop in printer_read()
0e495d74dc3c052daebd32d0076b610f1393664d USB: gadget: snps-udc: fix device name leak on probe failure
088782b67610a2c9c84644c48d2646f6b1ec8cb5 USB: gadget: fsl-udc: fix device name leak on probe failure
9cdef186ea23f8aa11f3bdadc185dbd67ff4eb0d usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
1a80909601a014eba4def49b53a43d80e3295182 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
839480649b94230e81c5eed8e3d8df6c66d743e1 USB: serial: ftdi_sio: add support for E+H FXA291
a5458cbd9d622dc0806cda56829eed3bc51d35b3 USB: serial: io_edgeport: cap received transmit credits
ec370253d8c3857189c2d2bfd35cf859b1ab0c41 USB: serial: option: add TDTECH MT5710-CN
bdc3668eca8ebe6de354b656ac55c88e21837306 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
398a0d5497ee369ea578be321f9ed737288f698f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
eee878aa3c36a6ec3e3677e4d72309cfae1d2310 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
2a01a078d1ce399124b8ab4aa2f0cdb088aed761 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
246a7aa967ca674ec9dead87284cb824b4d6f43d hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a549ade810bf4f585a4888a6c833341fac0bcba4 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
fdbe8986ce941d6a66aebf2345e98af2f2fece16 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
02bd8020c1ac42b80ee0a5ff15b89a314e2afbbe firewire: net: Fix fragmented datagram reassembly
5c42eaeff3ec4b4a1673d7cfd90dd4ed2f0bd19a wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
fe9841debeb7af891511ec6a51d6afc0e69d61dd wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
febbe879fa69506191f36410d24c3c3d59e3a30d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
130ebc89e9d8a5012ca98709928a4bed3c353c2d wifi: carl9170: fix OOB read from off-by-two in TX status handler
ce531ec7b18f51095b48fc3b063801eaab94d6f5 wifi: carl9170: fix buffer overflow in rx_stream failover path
5839cd8837fc140a6dfc816335794c2f49e4c843 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
389cf4f1ed8a854907cce2335760aa1dcc0b80ea ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
c94b48646a95fdc7e479c23ba70ef976ea3a2437 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
fed1b7ff8188000fc5e5d6e1989eec71c8db8522 net/packet: avoid fanout hook re-registration after unregister
691549dbc4c20743c3feba3ddc25dba817eaa2cb rds: drop incoming messages that cross network namespace boundaries
d195aaaa5441b26f518875f9a10cf44376565e57 nfp: Check resource mutex allocation
4dc7e6541f0ef77be99de48c33db374302cf5522 wan: wanxl: Only reset hardware after BAR mapping
71d10f6e17b410a539debed3936cb0ddd1ba054c wifi: mwifiex: bound uAP association event IEs to the event buffer
7151dbb24c7bb4ea863750f61277c20756b9cbee iommu/amd: Bound the early ACPI HID map
485bfed7b88979e0744e76589ad4cce556ad05d3 wifi: mac80211: recalculate TIM when a station enters power save
5458090f570bd2c83ab611fdfdaa2d3597774fab amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d9030cc710a8cbedde662d148cfb285db2dfcb86 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
539bc89a5eee8cf7011a11119ae4f4446a582ef9 sctp: validate stream count in sctp_process_strreset_inreq()
02da0f0d0a7856ba8b37ddc40124d169f94dae0d tipc: fix infinite loop in __tipc_nl_compat_dumpit
4c388dd2c09aaa32486b59830ed6544fe93c28cd wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
224f30d7a6645260ac9adbafe6731cc9cdd3f725 net: bridge: vlan: add support for global options
bc368b074b6e4d78b92d3613f45b13b6a2277859 net: bridge: vlan: add support for dumping global vlan options
4efc881a41144c1621045d9e43d7e42e2fe1e257 net: bridge: vlan: fix vlan range dumps starting with pvid
1b062ffdc6008ee063c03e6befd283d0252bc01d sctp: auth: verify auth requirement when auth_chunk is NULL
81825cfd031f96c701d1e18235648cf611a3821d vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8a1b3e53eb78d6fadde16bcadf0539ea505d84a9 tipc: fix u16 MTU truncation in media and bearer MTU validation
1a3463923fc66df9d2aadb0a9c8bd57ad61d8b7d net: stmmac: reset residual action in L3L4 filters on delete
82109809eb1f5853732308ecc6bdd43e6c12a193 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
a8d97912663e9fc5bf9e2e36de39a142d4990ced hinic: remove unused ethtool RSS user configuration buffers
9c07242952ff2fc5c92ae91cc94e53f98767ab1b net: qrtr: restrict socket creation to the initial network namespace
7cae22b3859092e3f7a36814b40592fdc66d0c84 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
1f27851d4421faceb3419338c6d124e8e77d6f0d net/mlx5e: Report zero bandwidth for non-ETS traffic classes
efdd614baad21bd06fa6e124a20f18da5eda4c2c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
711fef0cc07cda660683b35f521a9ffaf9f95a65 raw: use more conventional iterators
f39190fbdf4ee9d59bd07083d9caec125931c6a4 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
549506f0ce27648b972e799d4b010039122d25ed drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
9aaffedfa1eb017d0ba3e771f6a588087d5670d9 drm/radeon: fix r100_copy_blit for large BOs
a2e6bbecc78c91390ecb1c43b5b043fb4f20af96 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
22c4b56b4fb0700c776d868fff43c8a18984483c drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
deb12e1702ae0dabd673f9efc9ebd0a24581f36a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
5cfaf30f3fc43ee2207f6c4b725f1c9a519f9c3c bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
75941b8b588d5dc1cc157b572f2b362d70691230 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
8df18f7c5a08dd7c3f8d54ef0472edaebe9d2c7a can: bcm: add locking when updating filter and timer values
bd88f59013ae550832a16067d112956476dce8fa can: bcm: fix CAN frame rx/tx statistics
c611e027b3d9bada7db6d77bd273bbed9414638d can: bcm: extend bcm_tx_lock usage for data and timer updates
e414e7d26dde337f1b55c5c75b7b108005b445ba can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ef6752be2e7d19a37593e10e30faf11951205419 can: bcm: add missing device refcount for CAN filter removal
93f1814433d0a7d3edf9f86299dabb4173f3a569 can: bcm: fix stale rx/tx ops after device removal
5d90ca36e99dd22fa78d5ade8b3e895c0339ea05 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
fb00d3a9f62402e436c05eaad7fb7fd672d2a2e2 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e826eee4eefd238ff25c8ac4a9d518594ed403f6 drm/amdgpu: Fix VFCT bus number matching with soft filter
bfb46fad26b62802d1901d4880041a7add6ab9a6 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cb4e554111a260e57a808a0e0944d80d561e4478 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
1c55f84a439cef777ef08ed60eb77c76df3c4915 drm/vmwgfx: Validate vmw_surface_metadata::array_size
1550d1674700a256e5a850a7f60a671603618f0a media: airspy: Return queued buffers on start_streaming() failure
5e26682a7a83bf4f1a50cc6d3d8f9626be366f36 media: cec: seco: unregister adapter on IR probe failure
64eb1499e1a3dd58b448071c416e9774a8e9d061 media: cedrus: clean up media device on probe failure
58b3301a3ca4e719798133492285bb552a78c471 media: cedrus: Fix missing cleanup in error path
d267c0f00f0af06fa58806142a76fbcde002e638 media: cedrus: skip invalid H.264 reference list entries
8de9cdd207833c57312d101fe4f6a070e39f8124 media: cx231xx: fix devres lifetime
2e0478ebc631bb6a8d74efb4873ea97289dfd6b3 media: cx23885: add ioremap return check and cleanup
df1002c93ad3bfcd93082df2294810e7c6a76a66 media: meson: vdec: Fix memory leak in error path of vdec_open
b7d7c11a560afbaefc40b1317106c5c770a122a0 media: msi2500: Return queued buffers on start_streaming() failure
94799a1c3fe25794a7970629d8c70e17080094db media: pci: dm1105: Free allocated workqueue
d49842231a7589b3205ec47fa3c6c0e4925758d5 media: pwc: Drain fill_buf on start_streaming() failure
c7c010e5834313fede47e2d4ef23f97e5df13cd4 media: pwc: Return queued buffers on start_streaming() failure
83f7d4be2c16f9678d33c8212d2f1df12314818b media: radio-si476x: Unregister v4l2_device on probe failure
677b36ae874a80c7254a994ee2fdff2b191b038e media: rtl2832: fix use-after-free in rtl2832_remove()
e7c2dbcb18ab7baf83d39b57349d27f5bdf7c0e0 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
f6cbf0c0a5afe470e6029e3cfa833eaa1bced910 media: saa7134: Fix a possible memory leak in saa7134_video_init1
bbd1d8fd024579b466a96f5fab8e5100399f1971 media: sun4i-csi: Return queued buffers on start_streaming() failure
3ca8aa01bdd7a5df29faeaa8e99d25b50ec82096 media: tegra-video: vi: fix invalid u32 return value in format lookup
480fac614136aa651d6f0a6f996ee64f3be6d728 media: vb2: use ssize_t for vb2_read/vb2_write
f0cdff57f06f643121eb289ea861ecfc763de72a media: vidtv: fix reference leak on failed device registration
c61e711fd91b547153a3645cc5d73ec199936e23 media: vimc: fix reference leak on failed device registration
7835c0d6f88ca12324af916763fc9c536fb6fb2b media: vivid: check for vb2_is_busy() when toggling caps
a808bd2db6b666c60a7fa544730527c48c2fe592 wifi: ath6kl: fix OOB access from firmware ADDBA window size
91f34fe21b36125bbdd00e9a38e63f29078c9fb1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c6845303d87265ca8e0587c217b03697f969c74e wifi: wilc1000: validate assoc response length before subtracting header
63b0926d33fd7422ecd0ef0a188f29a309078540 wifi: brcmfmac: make release_scratchbuffers idempotent
b210809a8d0e9587a054f1abe817650d0c430edf Bluetooth: RFCOMM: Fix session UAF in set_termios
b1cd7b2f84adef610171d3b111fd33821ec1f175 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3a8bbd5e3856199f00d9c269915820fbf9215169 binfmt_misc: set have_execfd only once the interpreter is opened
6120352312ed08df3171da3d6f1747cee70b944e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
a39678b822d9503019fb22f30379ea9960939816 comedi: comedi_parport: deal with premature interrupt
36a6ccadfec3f7582e68aa55a7498f1917d182a0 intel_th: fix MSC output device reference leak
73ba2f8fb468563117de4118d69e910ee6143b19 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
216cd010c12828cdaf54b35036266c6cadb3f9c2 tracing: Fix resource leak on mmiotrace trace_pipe close
240f1917512c70d924cecf1105d506adeaee3474 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e6881e1b35a360e7be2d5df760535bfe8a768967 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
5bf687b97b2ee6010219328dda13f21a2fc586d2 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
db1c208a1b4d9708b629b9a2981a524fe4a994e0 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
1344444c4fd8a6d3648bf5f52950e382a7ec4f15 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
67818017c11c7fc195859be0e8eaad0d38aa01cf sctp: don't free the ASCONF's own transport in DEL-IP processing
ac3932a342c39f7a357dc089125c28786594158d ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
de50066abea7713d3faea1858fec28ed2f979c0d libceph: bound get_version reply decode to front len
a95991706e12a9c83cedbdb53816b750854339b6 libceph: Fix multiplication overflow in decode_new_up_state_weight()
95cd77ab982a9cb926e5753c9f54c6add9bf2050 libceph: guard missing CRUSH type name lookup
77760f1eb6a76af59d15e794c1e6db8bd33695d9 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
adab835786c3d51e2850a50ff90c7fbfb38e866f libceph: reject zero bucket types in crush_decode
a46a0bc54cbac721ca578a48fae06c6a18f24c54 libceph: remove debugfs files before client teardown
d90d73a814ade8c5c4b945841980f7ffc4ea70a6 binfmt_elf_fdpic: only honour the first PT_INTERP
fe74b7385d1b0e7e2da246d60ca2f832fc54c570 iommu/vt-d: Disallow SVA if page walk is not coherent
0bf24b3444eebf83998893a4793439ce8bf70f85 phonet: pep: fix use-after-free in pep_get_sb()
77cdbf6e3608e96b1cb6ee0dcc5e77baabe34721 vxlan: require CAP_NET_ADMIN in the device netns for changelink
fcc95e0c614c6825151e6855312c16f68ccde656 net: slip: serialize receive against buffer reallocation
cb57feb9a955d2fc0c46b85f46e2b1bd9e3e6760 geneve: require CAP_NET_ADMIN in the device netns for changelink
81c0d7b6383242b8ecc1ddaf5d6d102d6692437d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
5d2fb3d17da730e6fa832f5a222c5c153207ce32 net/iucv: fix use-after-free of a severed iucv_path
e3a54d2267c63b365a8b00ae834b5b37b20e7cdd net/x25: fix use-after-free in x25_kill_by_neigh()
de5f2d2b7dcc48fa21a719817bd1545cffe9ef7c net: hip04: fix RX buffer leak on build_skb failure
6eeb80cb89edcf2a71e72cb96655affd85f49f57 proc: Fix broken error paths for namespace links
2edc5bd445b6c344c3703f90fc55a31dafcd77bb rbd: Reset positive result codes to zero in object map update path
4569fb7b86505b413009f8b8c8d6949e7b1af9c5 ila: reload IPv6 header after pskb_may_pull in checksum adjust
baa3105fe13fc5bf83512c8474613c644e83f6b1 mac802154: llsec: reject frames shorter than the authentication tag
fb27a987562ee611ed229968fa30fbb326ddbbbe pppoe: reload header pointer after dev_hard_header()
92d22f1f90388826d10d5a18b30c904d1dd6106f tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
392d44d1c54fa277d6790e81ea5d25bcffe72c45 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
b5bb5e49b8be38af367568f9caf407cad7e442a2 drm/amdgpu/gfx8: drop unecessary BUG_ON()
c3209092e1a4a9f5b2d508e384613eca15cd2dd5 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
f14c2a7b3134cc2cee7f9045229563ac29df7040 drm/amdgpu: fix division by zero with invalid uvd dimensions
7382dc0d45de7ceeb79f145f02c1a2b8b1e44ddb drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
4b0fb96f5bb712978507184d5a345a505e2a5733 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
551aefd97fa89675e182079bf82938fb0985b4dc wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c70dffcf3f73fa702bd181c78fdb21e6a126829c openvswitch: fix GSO userspace truncation underflow
40ad737861fe1062f75c711e8f9137b484c0a6e9 raw: remove unused variables from raw6_icmp_error()
3ba9ed05338b9020a661781ec873af329c912c13 raw: fix a typo in raw_icmp_error()
bbda4057dc5effed08ccefb23a1b4af6efb8d502 net: bridge: vlan: fix global vlan option range dumping
e70e65ebfcf1da2f33b96a2a9bc3ee18fb1ae0c7 net: mpls: initialize rtm_tos in mpls_getroute()
a17bdc6833b60bd15651586848648203d346350e media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
e99a2b9eab25ff0c6d806a924711609ab07ac12f media: uvcvideo: Fix sequence number when no EOF
4afe0999fcfe6cc2333698acf7baef4c6e840735 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
aefa24efe4ea5ed0b797c02fef71c4c95624bea9 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
9fe4881ffa7a4a4b0345b77a99ebc07173b47e60 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
5fcf7e72b352b5982a7fb19b3fb2fef7f040ce7e net: qrtr: ns: Limit the maximum server registration per node
d35803886a09f4d5b3763b75bec80e43e22ab243 net: qrtr: ns: Raise node count limit to 512
ec1408772e343e17a22b9f7d284caf81118b26c0 tls: separate no-async decryption request handling from async
b1009d79984e408be2710cf4bcc0e6fc4fd781ee dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
6e8b89c69fbfd7d686643b74fb63a8c796d8e0cb ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b053b0333d7f2b543dba12f7486100e233b03a90 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e13593b7aed019378b9f65026b0f4516ea214d7f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
cc736775756b8879e89a146f00ad3334edaec491 keys: fix out-of-bounds read in keyring_get_key_chunk()
f8642481d4c33093e24258f5307e7b4d286804b1 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f07c6550e86733d511fb9b173ec0e1eb7ac0edf5 assoc_array: trim the final shortcut word using the current chunk end
ee8d23a99531a2dd8449bdf8c6cc641f614832f4 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c5a47d8777d8ac1c5bd602ca8d0a1811135ad7ae netfilter: nft_payload: fix mask build for partial field offload
7931c73af98de986f35b0d82f07d40caaa1bb458 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
10587e56b1d709b04be4df95044cc09363554044 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
70b7518e420c031217f07a5e94e7b91ac91b35ae scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
bc8eca091904f60db2d2b53aa736c5734759d461 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
27a06938b89bb96879caefcf629c68901b95db31 smb: client: fix buffer leaks in SMB1 read and write
b0e38a0a8b4a50c730652c015f079209c6285ea6 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f5427c9e06f182e4e9adf5feb38183c1735f0f99 forcedeth: fix UAF of txrx_stats in nv_remove
322d92cf655ea6b90bff6f991fadf1d2793f4a57 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
9562792bcb8e4c592081252eb509c0313bcc1527 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8cb5b4030be525b16381a72ac6eb6041cf612466 hwmon: (adt7470) Create functions for updating readings and limits
5990d469b220286baf51bfb3874f1b5265b1d581 hwmon: (adt7470) Fix some style issues
169fedc67d4fc314a7a3464c6cd8426ba3a9ccf7 hwmon: (adt7470) Convert to use regmap
c7cf5605449e1dddc70bee4af12676f96b55699e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f1c50d10fb5eaca63fb2fe46b0ad34ab3b9f8495 powerpc/boot: Fix simpleboot CPU node lookup check
19208d0271870e0cff227e6f169f852688cd1ae8 powerpc/boot: Fix treeboot-currituck CPU node lookup check
65bab043997d494fe975c848c9ed02f5f1003124 powerpc/boot: Fix treeboot-akebono CPU node lookup check
fc558025ccee43c3198f0f906395c3bc826ef53e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
c9764b536f9c4455818740d9145b7186b482ffce Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
32ec085cf1a27a0e6d64c77cde972a64870ead32 net: phylink: put link_gpio if phylink_create fails
903a5baa28bd85cd77acfafc780b5b60b3c38d92 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
fbf6dbabfee40cbf4d2a91eb705c3c60682c3be4 net: sxgbe: free TX rings on RX allocation failure
d6a7eb98c2ee0a38cf0ecc4510d23b184abdf8a7 net: sxgbe: check descriptor ring allocation failures
4e0592c685e8b3dcb065c3aeafddaeda9c263261 can: isotp: check register_netdevice_notifier() error in module init
72347fbf5b1ed499a886c545fd2745b9cb09f15b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
51d629c93d9612b5ff4fdd15bd45cfb3f3f0843c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8c94f5315a8ced8459919dc4b946185ab1ca3ac8 qede: sync udp_tunnel ports outside qede_lock in the recovery path
22ff71061fa35c15a734d396b707a0e37fae025f ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
202b8739ae0e25faec06bf1fea0c2ac610199986 rhashtable: clear stale iter->p on table restart
d18fa0a3fa9b967503746158bda1219cb1086ac9 pinctrl: devicetree: don't free uninitialized dev_name on error path
22de40b3981b2ca5cc1c9dfffcc9a29ade5b3531 pinctrl: bm1880: add missing select GENERIC_PINCONF
5921cdce20eea8f4462cfb7492e36dbf063208ca mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5eab522fef34e865c9ee20b8aed54c0c53b3cbcf mm/hugetlb: fix list corruption in allocate_file_region_entries()
554fc034b93a205d73e5d25521cfbc150b959cba sctp: validate Adaptation Indication parameter length
ef686bb194d821002ad2b7109081c502f275ed9a audit: fix potential integer overflow in audit_log_n_string()
d692c4df446f3f830ebc73dcfdb084273e6ef66f audit: fix potential use-after-free in audit_del_rule()
3fe74a6bea887a5eb4155b27223d810937a2c5b2 Bluetooth: HIDP: validate numbered report payloads
c73129e36aaf481e75751c3a1f9a1a691690c55f bpf: lwt: Fix dst reference leak on reroute failure
16cfed2ea107aae07a5137e08fd0d55c1593905d ALSA: 6fire: Fix UAF at error handling during probe
15ad2a7d7d08a88abd7ce70b6d2cc4950b82fb2b ALSA: lx6464es: fix period byte count for 16-bit streams
b78620c83caa576a29823faf93c689c227c9b893 ALSA: pcm: wake linked drain waiters on unlink
874f5f4703a841d217c78d435c7c02331ea3f20f ASoC: tas2562: fix DVC coefficient write order
71d3c8b9d625573f532191ee635cac292c487b40 ASoC: tas2562: fix broken entries in the volume lookup table
96cd88e753aff5edb398e49b1cd31c4b660ee389 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0dd42f14da38c99286873101b1dcff4f3f48b0fd ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
83dca3c2f04130d99a5fb0dda1c58eb524dffde1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e59dba25c13c4b3cf3a6e7a30dff2fa728a9ef82 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
3c1d89f46a6e1220a8e9c177f26589c9c62557a3 e1000: fix memory leak in e1000_probe()
086c0b09d5f9854e2017ead5e3c7bdcc3e9b6d47 igbvf: Fix leak in TX DMA error cleanup
726afef03ae0c673d5b0d4ffc27590f6e4e08a1d ipvs: do not propagate one-packet flag to synced conns
be0ffcfbc05f6ccf274f903201ad6c4a05f1f245 net/smc: fix socket use-after-free during link group termination
93955e813a72b65576d5802a5e6eabb405b10243 netfilter: ipset: do not update comments from kernel-side hash adds
abbfb8e23d1462f28d1ed4c8129f083b2178cfa1 tipc: avoid use-after-free in poll trace queue dumps
9c148a1e2cac10ebef3041fcc309fab6be95d9d8 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e3dcab4e9967b3ef696bd875d5f2c144a3d9c4a5 binfmt_misc: reject a flag character as the field delimiter
2fff57a6940990ccfad12ff1343b514f3f544d46 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
67d393d9bb10065056b098eebbf39091659de0f4 net: bridge: stop fast-leave after deleting a port group
7972bfd99675bdafc81d8c68ce8f6d126fe514ca net: ipv6: clear suppressed fib6 rule result
da41d0037f845ddb01cd923cc3b5fbc4b25a33ea powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e21ff8283eee792037dcc7495260280fcedf9e1a um: vector: fix use-after-free in vector_mmsg_rx()
92b4b46cac7fa90e48309f6935f7adaddd3894d6 vxlan: re-fetch eth header after route_shortcircuit()
40bce9cf059fddb14966053907df8277b2acbd00 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2f65b231fe0b854aa95fa0efaa2d6d41220764ad vxlan: use neigh_ha_snapshot() in route_shortcircuit()
102cb1db28148b4302dadc0685dd477c7cf13c6f vxlan: use pskb_network_may_pull() in route_shortcircuit()
2f6e954e07d81792d9cc438a4f8e8fa1e364f553 tracing: Check return value of __register_event() in trace_module_add_events()
5a355e4d14bd2eb7fbe5f721c73193f78ada1d57 tracing/filters: Fix false positive match in regex_match_full()
dd60ee6f31d1713ec6233e97b6a01888f86f9f81 selftests/clone3: fix wild pointer access of getline due to missing init
274424ef041fa5f13271bc473039a5361e07b1cf sctp: reject stale cookies with mismatched verification tags
fcb3ac44e873c3afdb0edd32d0d360919d4f5bd2 sctp: prevent peer transport count overflow
a12c9092cd7dd6476dcee6197bf28ca493bfd31c i2c: amd-mp2: Unregister callback on adapter add failure
65b6df432416fdd7a78e0225dece8b268e361272 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b5230f295c4e1ce533c0406104cdc2735d94a689 s390/dasd: Fix potential NULL pointer dereference
9a9be7049c1c5c05125fabbaa45eb46e57ff28e3 s390/zcrypt: Validate length for CCA AES cipher key requests
5977610a66bc00381725e2155ebddfa9ab4fbfe8 s390/zcrypt: Validate length for CCA ECC private key requests
9ae492b6c323742dc6cd4fd083429a01cbe41e29 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
7e38fcb07bd62d120a4b3e24d08a7c5a50bf2050 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
83b0a958277c8e03dc852322b35438807467d9e5 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
6d87360c1d0bb77a673a6e32bf3a59b28fc65ae3 net: openvswitch: fix potential UAF on meter attach failure
0ef5f4debf9dccdc52cb302559a7dd52a70273be net: openvswitch: fix skb leak on flow key update failure during ct
a5cf3712b7593e77c476da00aac499351bed1b68 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
69191b7feef9b49d481804ac616b5e454005b7cd can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
e73e9a93f2e0f9926a4caa29b193b9838a5932cd can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d9c71084967109fb292b19c3ccff21cc5877c98a can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
a2a6ff908b7de6c9f7bca1d3b84047fb968e45b2 can: softing: fw_parse(): validate firmware record spans
f6b79c652dc751fe5a605b341080b1a1c14feb72 can: peak_usb: add bounds check for USB channel index
dec30daa86d7e4477a2628b7218f69fff292ffcf can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5e3e71e8993916ece1389092729805c196a6ff9b can: peak_usb: validate uCAN receive record lengths
bd614b353dab83c4f24e8d11cbe80dbe93117753 drm/vc4: Zero the tile state data array before each BIN job
fd14cd8d311dbe07ff35fdde5b692a3c0b0ba8f4 drm/amdgpu: cap GTT size to physical RAM on APUs
f0f7351f3e2b02cf13dbc31af5821a70f0ed37df drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5b130d544d056f75f0fe297c6a4981308db297ce drm/vmwgfx: bound DMA command body size against suffix pointer
5b6ef45b6c0012f38fc0cbfbd63288dd907b6ca3 HID: logitech-dj: Fix maxfield check in DJ short report validation
505fc82b21428deef8196978f849a502d3811ea3 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4cbe53b823fe3f2bcf9c8d2fb45a55e403eda4e4 Bluetooth: SCO: Fix UAF on sco_sock_timeout
ee2b8d9fbe8def791bce56bad56da5e6225ad0af Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
976c634c6dd4eecd0dccc2a7e9db569543557c15 net: openvswitch: fix skb leak on flow key update failure during recirculation
bd933b3a1da51a81d9ec23834e125a97275f7164 firmware: stratix10-svc: fix memory leaks and list corruption bugs
2e67422564fa1d2af75dcff5ae967cbe72728a4e gpio: pch: use raw_spinlock_t for the register lock

--===============6619796597593270766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26207aecaf5e-e9d50e3c2940.txt

3f1b18306fbda9079226924f01465182943a9245 nvmet-tcp: Fix potential UAF when ddgst mismatch
46e8744973e9bfed6e9028ab4a97938e51e9581c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1c1aa5ae2868fe5cdbdcb08a8dbf00a8e1cc438d macsec: don't read an unset MAC header in macsec_encrypt()
ec210795fcd556bb55870d53f240ada612d25345 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
f4bb1c40a1615f445da01036257eb8199edd64aa KVM: x86/mmu: Fix use-after-free on vendor module reload
495b3470c7b8f38bf89295007b1c1628648f7c18 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c8e97c59388f0d1cfdbc1ce38811c02d69a0ff51 can: isotp: serialize TX state transitions under so->rx_lock
7c74ca6c33b24e57e267c143d2e8bf66ae55e6df dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
fa1d44a2d3c1fcb1f104098763c24a35bbe8bede Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
306b54453d58ee3b983f7ed454e20099b4daa8ef Input: ims-pcu - fix logic error in packet reset
b69df88d3a9acdbbae060b9ee761542ea451a3cb KVM: VMX: Make vmread_error_trampoline() uncallable from C code
2cdcab92d5d961f2d04b055cd7f75f638ececcf5 IB/mad: Drop unmatched RMPP responses before reassembly
19db970f8a14adfc1b8a737b155edac9f9d464a9 mtd: mtdswap: remove debugfs stats file on teardown
eed91d4cf1aa2ec9accede6d80a936f095e1c926 mtd: nand: mtk-ecc: stop on ECC idle timeouts
9fcbb6ac99ada1604a1293fd8ffbec1367c0a6cc btrfs: reject free space cache with more entries than pages
099a7d63d0e28202fa32c9dae87e5938f51be67d btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
0d07fc9f0ff48da13fe3976e236c98d1b393a303 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
cffaf4e7ba9f2556901bfeed29ce3b40eea9f171 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c1c3c4ef34d7d43ae5ec312596ad34208e3b1b74 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
c1b35f8551447181ee231ad9b03358cb9295b1b6 RDMA/siw: publish QP after initialization
99321bfc7f6e9d9ac7d5578596daf15e16285308 RDMA/irdma: Prevent overflows in memory contiguity checks
7f80fd11c7c38515bc373b10fcc0dd99b4e6e243 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
fdd8e56a4ea970d722bdc2f21bfacf217cd242b5 wifi: cfg80211: cancel sched scan results work on unregister
ab20e4f8620d328baf86b37e56ca961f677a9286 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
f1a9a33eb99d0146a82a0528ee458838b34d8e41 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e6a5e9d8f816c5657932a44ec7fcc456fc3edfb7 wifi: libertas: fix memory leak in helper_firmware_cb()
cdaf6c1619a5c0ca47df536f2c6835d7d0d3c027 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
bb3208b6852f84131a7c0c4485012df1a66d9590 wifi: cfg80211: validate PMSR measurement type data
d425f7a76788cddfc76f309c6c74d6ef1bf94a2a wifi: cfg80211: validate PMSR FTM preamble range
bc19b341971144c57d9ade7df3dbedac20f86dde wifi: cfg80211: reject unsupported PMSR FTM location requests
38ad3db6656e6c1609ec232181921a657893e62d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
cf91721d10f97caa8d804d658210b6087ec4d170 wifi: brcmfmac: initialize SDIO data work before cleanup
ccefc3f6a306657a6f35813de3666232d0ebe986 wifi: cfg80211: bound element ID read when checking non-inheritance
403127ee9f4ee1bc8a81d3cf7b1920c48fdeed0a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f3d1e113235736732125a1e5dfd021c3c3b495a0 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
1e8e77dd9203397ac4522cad595ad0ad22bd0976 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
ef5f9149eb3973a78f8871be908f1f70a37c17f1 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
c6e31da9cc9d084a67fc802932b4a354fc245de6 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
7eca2e891f201714d1edd39ccc27e36c0437e66b net/iucv: take a reference on the socket found in afiucv_hs_rcv()
083207eec165b0fa9345ef1845ac071e25ee2460 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
705bc3fc438b0e8e38ac6abb7a4262f1737121d2 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
e7c069e9cd51b58b7e19c3cc086ed91dd1e90964 ata: sata_dwc_460ex: remove variable num_processed
32d8aa6af42dbb64c28f245fa04c38e896c82dbf ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d666d705ccb3e3882fcf37566a17c6df7f57ecfe ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
2baf3cbfd8d92f5e9336b7dc4e741396d5c16dec Bluetooth: qca: fix NVM tag length underflow in TLV parser
4dbd575c89ee9fc7670980bbd63870f970f2c5de smb/client: handle overlapping allocated ranges in fallocate
dc54d1a72feb873af5731b05b5a65035206da6e8 drm/i915/gt: use correct selftest config symbol
8587a78ef137136d5b33866685aab04b96b17eb3 powerpc/time: Fix sparse warnings
87583cb228a940008c23680fa872921934f3b352 powerpc: remove the last remnants of cputime_t
69b9e584162e9b20ab90032d5f43cd8e37992f79 sched/vtime: Get rid of generic vtime_task_switch() implementation
db4e1e7042b349060eda1af94a8f24261cd2cb8a powerpc/time: Prepare to stop elapsing in dynticks-idle
5d0c661055870051387901a960e8d8220b5e72d4 powerpc/vtime: Initialize starttime at boot for native accounting
82e14548d302891e8f843be7d93338d869558d62 can: j1939: fix lockless local-destination check
162101128fdb1132c7ea4a11b24edb8b481ccb44 ksmbd: validate compound request size before reading StructureSize2
0445576c9c281f1af83b23bfbb964f0f7242b722 drm/i915/selftests: Fix GT PM sort comparators
c8f01055fe7f1e430d17a8654dab34c4198ed3b3 net/sched: act_tunnel_key: Defer dst_release to RCU callback
b785659c1fc60354c0865e507d635aa765de44ff sctp: fix auth_hmacs array size in struct sctp_cookie
83a84e6bef7b608666630570203e58c03abcdf92 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
8c2f87ecad3d58afa032f4f4d578160518801053 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
e1e7791c84e9f43c67cf114dd144eba7333de72a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
daa052867dc421f79908711010d16a5ae903963b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
587c947032bb8849450185f4e95ab9bb7e372940 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
40d64f796c421393bfe35fcb12e1e34cb61038a3 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c1a67bc5776afe985c85d047e28e1eb14fe12a6a usb: gadget: printer: fix infinite loop in printer_read()
5630886edf8fe7e7cd689cfe5ff6e8eeadce73e4 USB: gadget: snps-udc: fix device name leak on probe failure
5053ce3696cacae981f263db8c9f2328ebc0c772 USB: gadget: fsl-udc: fix device name leak on probe failure
636ff32ac31d7d8728310619456b9a7fff146b0a usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
e2a502e7e8087b17dc24da6b0c1084ebcaf6b8d7 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
705d3ae043bcbe1d8763fb4d4972c4e596f9c839 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
e97ca3df23fbe0eb7d18ac746fcb9a2f79f02ff5 USB: serial: ftdi_sio: add support for E+H FXA291
5c08060bd4aad40f7ac81f16173ff1334b2a90ad USB: serial: io_edgeport: cap received transmit credits
f73c6305d26281ff41f1e8c9ba40a3679b8368c0 USB: serial: keyspan_pda: fix data loss on receive throttling
7fe3c1ffa3ec5423ba83a499604a432923a41833 USB: serial: option: add TDTECH MT5710-CN
81533bf40d117cfe4926593f49ea1d41b614d1d2 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c2164e0a0df7a653b90b06dde3d5713c1b6bf642 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
cc0f39575b28352e30c42db96ea5da85582ec159 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
2254285b83a3bc69dd04f290ef8d15db422fcd69 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f69356ac8ac84523ba65e8a09e25fab6b8870881 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
2321ba2b05b10de8862d83639804e848eb2ea4a4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
a4ecc40c267775213e7ed46def6e83288d4b2c83 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a699f93b3425ff67ca82318b1875c239925ad66a watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
2e79ed5a0d0d9cfecf8e17869c3bbb53603ecdcf wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
df8785b62eb5f253b494cb59db83515c7840deeb firewire: net: Fix fragmented datagram reassembly
08d0bfff03c908713af0a5b54300d1d725ca6a52 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e6aa03d7c87ec83100314e08fc6ccf7c5a251756 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
502cb33d3fe57730e49be5f798a40e048f7f99a9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
86e4a64cb7f55ffc6eb9d1f4f1341a0b417e548e wifi: carl9170: fix OOB read from off-by-two in TX status handler
36f2a42304cb1b69d0e3a5d706da512a4b93dd61 wifi: carl9170: fix buffer overflow in rx_stream failover path
e5c2a2a68bc9470fb54fd6ac729812bf0762a627 btrfs: free mapping node on duplicate reloc root insert
534a942e2f6f2063859972d367f275ffcc8aca4a ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
7971a9244cee3f10d0b969de151f1cc78112b86b ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
65499f17e6fc5ce95ce5429c28cf650312284641 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
38428c503a736bdde67caf795b133c336026240b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
1ab9db2cdf6e41bc1f20e7d706f9707a34355ba3 hwmon: (occ) Add sysfs entry for OCC mode
7f8048cc5224f7dd7ddbfbad185df42e5e009feb hwmon: (occ) Add sysfs entries for additional extended status bits
b1451da40e14d1cde06d20a3217bcf4cdb041ba7 hwmon: (occ) Delay hwmon registration until user request
83017ef41d1dd97d2ae9162bf3f59221dc8ed5d8 hwmon: occ: validate poll response sensor blocks
72be7e65082a0d16c0444b47479bebaac6927134 net/packet: avoid fanout hook re-registration after unregister
fa00079d06563f109b119f5ac4624a390b86beee rds: drop incoming messages that cross network namespace boundaries
3e06daca2c64280f77ae3ae65f46b34468d7f0b0 dpaa2-switch: put MAC endpoint device on disconnect
6bea0adbfd5c641d1e01fe8922ab0a929658a0aa net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
aa443eee15f9126a550481da522bac74e92cd5ad dpaa2-eth: put MAC endpoint device on disconnect
6f237295e522a74f4a9ed76c9d552d2ce7c33aff nfp: Check resource mutex allocation
75e5238068bb50bb1230f15483795a39abd6a789 wan: wanxl: Only reset hardware after BAR mapping
de75ed9d93071ab7d9ff863db6208ec3bd610769 wifi: mwifiex: bound uAP association event IEs to the event buffer
cf0edbb12339ad8ee722853a1aa6aafc3a43bc42 iommu/amd: Bound the early ACPI HID map
7c6732f03b0ef7d09ba97ac3302c07a4405ab638 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
22dea6eb8f8bf8411b92f4becf852e8d26e6f032 wifi: mac80211: recalculate TIM when a station enters power save
931a9cc19ceed6129034aedf2e485c93349a0b0b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
e7774604ed2decfe608209f32279484b2f3c1997 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
04cd0a10188fdb98aaf2762cbec58514f3436976 sctp: validate stream count in sctp_process_strreset_inreq()
e0e9f521caf0950a4bbc5232c8f69499ed7edc4a nexthop: initialize extack in nh_res_bucket_migrate()
a8da849211586130c56f909a16460ebbe580f1c2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
409cf37a61d11a7b5568c05fdc97dc7d2fe63362 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a39c18379c05c8eb5247dbc2235f4d7801a468e2 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
7c9e9ba13e271bf06ac64f72a823969f72f8f927 net: bridge: vlan: fix vlan range dumps starting with pvid
43e65d57b2de9c4be4d7f13cc0a9d3728a06fd51 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
853d87977efe2e00ed070dc59f3f256f463a9207 sctp: auth: verify auth requirement when auth_chunk is NULL
79c93893a870a432907f0e4adf28e9b5af861bda vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
0aa79563c315dd670be5e1acb3ae2dba51656610 tipc: fix u16 MTU truncation in media and bearer MTU validation
e5a04babb1a8d723b3b9a04800da7c3c0faf5522 net: stmmac: add tc flower filter for EtherType matching
ec6f53a907d0a9aff8ec1b494a9f57ae9c1927f0 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
0683e3a8079175469cfc9037c07f2b1c5f4b899c net: stmmac: reset residual action in L3L4 filters on delete
33a16d9ec2d2cad03f52885818598e9da861afb1 octeontx2-vf: set TC flower flag on MCAM entry allocation
c06d0a0d73bc56140eff39a55c1bc3cbda3e1267 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d5d202281979eed0352573f52a35e36bf1958cd1 hinic: remove unused ethtool RSS user configuration buffers
f6ceb6fb9b9568534ed7c22e3cc3f3b427d471f9 net: qrtr: restrict socket creation to the initial network namespace
6869137b80cbca03b2bd700b373c79ed480eee91 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
c88319baffd6ae0aa0ccb265c50b56e0254afd6d net/mlx5e: Report zero bandwidth for non-ETS traffic classes
bcd33edc2b08453562982c81d559da997adf5600 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
7c23a0be5435449b768568a867feadc30b00f874 raw: use more conventional iterators
938e1206175453038aa5effaa66560e2dd32e285 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4a03a19dcfdc8ee2db22dfe5a2ccf7c6c9036529 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
cb8ef79b1a14faf3ba846a58de7776c384c10757 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
770a787003407dd16690b0b2de85a5567ef66e8a can: bcm: add locking when updating filter and timer values
01a48884f25da123989470f97f7faa34c1f0be87 can: bcm: fix CAN frame rx/tx statistics
f60ccd07f5fc0ff0e4125394451438f4d6db5f72 can: bcm: extend bcm_tx_lock usage for data and timer updates
a0a3658dcd5afdfeed3ec5f667247a31b2b8a342 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
238f58ed0e569c519205e5c3170a13d2e2924bc9 can: bcm: add missing device refcount for CAN filter removal
ba41a7dadddcc3e58caaaeb29ec3647faedfdb45 can: bcm: fix stale rx/tx ops after device removal
7abde72791b633ba76b03b8207f0e94780035b57 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8cabfccfb8ee03385d7db9b4bf21bd90796ac6b1 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
9af8c9468ac36d38c34f62d4821db7c37f18e31e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
7fb4dab867b2f112ff9e17f5f23b12959b03b4fd drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
9bb255ebbd6320584008f1e6632217ca0a039426 drm/radeon: fix r100_copy_blit for large BOs
94526520ba63554dbabf2d76f53423d32bf6780f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
e13daaf8b6a2edfbe2328ac6d19b1af13707dd28 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
6cde9a351885dbcc4818894627f0e68cbbc206bf drm/i915: Return NULL on error in active_instance
744cc59216e69e905306bf96151433e042e8b294 drm/i915/gem: Do not leak siblings[] on proto context error
b12de76ef08fda7e68e53d9aff71ac81504258c9 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
ec22937d858fc9c94eefb01a7c2c0ac3d0ec7bde drm/amdgpu: Fix VFCT bus number matching with soft filter
5ed2c2e7fcf15fc856655c42f9b615ed03d25058 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
431a28e82b52d5f3920c21d35340a17368a23735 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
58734f08640e27a0049cbd82fa19a693d54958bc drm/vmwgfx: Validate vmw_surface_metadata::array_size
85468821741ea0d262d65b27f855137a181449f9 media: airspy: Return queued buffers on start_streaming() failure
74b8b5666608ed52a8dd4845395f6531bee7ee37 media: cec: seco: unregister adapter on IR probe failure
0bb8e833a12b74ebce0514ee004eeb98eaa6fde0 media: cedrus: clean up media device on probe failure
25bd166fefbdd25ab545da6b67b1ee8d89baee79 media: cedrus: Fix missing cleanup in error path
bf949e07fa84f72a1de1d82936098fb1c81bbaf4 media: cedrus: skip invalid H.264 reference list entries
fc57e14d04383590cef698760be7dcc94ad48d08 media: cx231xx: fix devres lifetime
8febb5ffc07e68a740421ca4165e709ba7c32cd8 media: cx23885: add ioremap return check and cleanup
9525453babafbdc0ad83ac4c3187d883a6791d6b media: meson: vdec: Fix memory leak in error path of vdec_open
70bc2b8e1025e86f1e6a83fd28cf67e61a9485e1 media: msi2500: Return queued buffers on start_streaming() failure
54faee8858509e8af246884613d684b97fae9724 media: pci: dm1105: Free allocated workqueue
5f25fa2674b81542ed5039dcd586dfc24a17efa2 media: pwc: Drain fill_buf on start_streaming() failure
f432e1d078f19cdab7da1abd4ccad3ce6f5de0ac media: pwc: Return queued buffers on start_streaming() failure
54a5deefbe1f40233e362debce4e9352ccaf0703 media: radio-si476x: Unregister v4l2_device on probe failure
caebc7ee725d6c8e919393e69f26d8b9c4a276dd media: rtl2832: fix use-after-free in rtl2832_remove()
a78430534397b734e2d5ed01c033ab33c325a9e0 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
04912282516f772ff1fbb7222db955507c7dcb9d media: saa7134: Fix a possible memory leak in saa7134_video_init1
7c6428835fc59105a535ef74cfe38c904a35aa9f media: sun4i-csi: Return queued buffers on start_streaming() failure
015bfbeac764bfe068fd7bbb016184c0026f9955 media: tegra-video: vi: fix invalid u32 return value in format lookup
85af31d13e0247c300a0dffb05b604b0450b6d02 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
2d24997b591733e4d12ef563c399bc51f7897afe media: vb2: use ssize_t for vb2_read/vb2_write
bd6704e578a82793f80250b5ee6b698d56daded7 media: vidtv: fix reference leak on failed device registration
90e65725f882f38a365e8a1d110527884d4b8b34 media: vimc: fix reference leak on failed device registration
ec8c4c4ec67ffc1dac31511415cc740fbc94c880 media: vivid: check for vb2_is_busy() when toggling caps
a736464f2079f1aaca19137774f623b4d8bf0226 wifi: ath6kl: fix OOB access from firmware ADDBA window size
82e8fbd97380e28f4d98365d78a24bebf1c88ee3 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
96687d3492c2b3b517343c4f51722f3fbb69ce6c wifi: wilc1000: validate assoc response length before subtracting header
76c5b6313235ec0923a3b57108dcd0654fcc63a2 wifi: brcmfmac: make release_scratchbuffers idempotent
ccf33f757b9fdb1b7e20c7782753c75b2e8e6939 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
231c183381a3f77b167571e2c89a7e3c6613e5d6 staging: rtl8723bs: fix inverted HT40 secondary channel offset
e77d9071bd11325309bbe8eaf7ae003c33c66b31 Bluetooth: RFCOMM: Fix session UAF in set_termios
115460894399ea1a2261ead6b11a810a357e79be exec: fix unsigned loop counter wrap in transfer_args_to_stack()
1003bc6d1129962e4104d7bf01b5f6385ffbc025 binfmt_misc: set have_execfd only once the interpreter is opened
13271f3115290d2107023b2549a312bc58548ad0 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
a9163c6e5fa1fcaefe6b9d3a66cdd3432340f5bb x86/boot/compressed: Disable jump tables
66fc0b4b30d1e405524702dff914e7a87fa72ee3 comedi: comedi_parport: deal with premature interrupt
5e383db592af9dbe3b11bd1357288e6701164440 intel_th: fix MSC output device reference leak
d297784d9d26d751ef7613d0bb0cdad59d9d20cb tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1a80fb7c817e32f5d4f5266c9918267f08608fec tracing: Fix resource leak on mmiotrace trace_pipe close
c95fbec57e9cc8af7445f7ecb06483308c2961a8 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
d9cdae35d847022ed551eec7029375d394489aa7 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
7644b33d8579e70ea255c151d5f7d946047cdc95 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8a25a840b567770557c85241b97dda703d6fa849 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c44ce84934e49737533c7cf622d2e8e54b3338bf arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
c39bfd1570eba6d327b1e9b5ed78b2ba370549fb Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
21d69035017155d7ba29f2457d2935e28cda7238 mptcp: only set DATA_FIN when a mapping is present
2d0e0c0f2c76f799a44ca0db2e70c5eb09b0d231 sctp: don't free the ASCONF's own transport in DEL-IP processing
b2b2ecb037c65911ebe4bf89c87a9f27461c13ef ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
0c22ae1a43339d1f82572c63ac54fc34c43ca618 libceph: bound get_version reply decode to front len
18d8f8a15ed8568b5a6f5804ca0faee2e39b9ba5 libceph: Fix multiplication overflow in decode_new_up_state_weight()
058691c817c56a5572a60cdb199d56b4218d132a libceph: guard missing CRUSH type name lookup
94470ce10784e449d0c3d64669f3a29421012838 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
7447c2e0acf624a9fe8871c6f27e7cf6b83f8504 libceph: Reject monmaps advertising zero monitors
6bfd276d944b1e9eb392cba943fd8fba7c339a31 libceph: reject zero bucket types in crush_decode
48532c0afd335591e759ff8bec4506153171e6c8 libceph: remove debugfs files before client teardown
a90f8698f3bbf6fa50e0765b30038f884f5467c6 binfmt_elf_fdpic: only honour the first PT_INTERP
36a66de8c0d759dcb3eb85856be55ba34e75b574 iommu/vt-d: Disallow SVA if page walk is not coherent
3d0ce1c169be3c6e65af6430ad6c5f4a830f286a phonet: pep: fix use-after-free in pep_get_sb()
b2c5e63a651993e0f9e7c009a9e1396878c3a6bd vxlan: require CAP_NET_ADMIN in the device netns for changelink
33c22477007bc25f4646acf171ca36dcc46ab674 net: slip: serialize receive against buffer reallocation
9f59aeb842e28823f3d56eadd045769972909688 geneve: require CAP_NET_ADMIN in the device netns for changelink
bc4134acf4e7cfb420935bed6c533645d4e98414 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
0ed7fdcf468dc37b9ac9561454035432a629604d net/iucv: fix use-after-free of a severed iucv_path
e98d65d938d6258fdc7723ce0514ecb4234f4794 net/x25: fix use-after-free in x25_kill_by_neigh()
dafce68655cc4393d6d0ce9ef498cac0b0cc5bc3 net: hip04: fix RX buffer leak on build_skb failure
1b2ce4051fdb73678b5e597a93db070e0fc7dd1d proc: Fix broken error paths for namespace links
e69196cc500d95e087930b5cceabbf53770458ea rbd: Reset positive result codes to zero in object map update path
003f96de5b390b797c90030577da75203a74f929 ice: use READ_ONCE() to access cached PHC time
dc42a0b0abf5881a4d7c26ca88edba6f9df7a54b ila: reload IPv6 header after pskb_may_pull in checksum adjust
cd5f49e329786ec977bc5fdb837a0cca37543152 mac802154: llsec: reject frames shorter than the authentication tag
c094bf9441f20e0935ea06f46c16370f4ce65724 pppoe: reload header pointer after dev_hard_header()
44a87712313a9a8c7c1ce6dfb04593cc114473e1 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
ce17828d3eb2271c4f5648a024014478f0e2b665 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
631a48f352913dc860755294e32d582be271a848 drm/amdgpu/gfx8: drop unecessary BUG_ON()
aa42d7c6e28bea75dd35a4104e10d230ae77c127 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
6aaf02f192885ef379e24a11818c38d8985e0146 drm/amdgpu: fix division by zero with invalid uvd dimensions
20b8d2d835baff549dac6e2b956f511c2cac9dd3 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
082b199dde1001630f619c691ca423a6b2819033 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
5097c6b38fe65b6cc5116f34b2b2d8ceae576e7a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
7cff64eaa7db986cc4f901acef98a26648b2cc3a openvswitch: fix GSO userspace truncation underflow
3e225b30d74e892a80b463510fb0da5e449f52a5 raw: remove unused variables from raw6_icmp_error()
6802911928a54322d1979f604bccfbb536558834 raw: fix a typo in raw_icmp_error()
feeed08a681a6374ee33e553c3f105222b23ea05 net: mpls: initialize rtm_tos in mpls_getroute()
8a70c0a625eadd4fba9cd7c61e63c582d6a36b5b media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a1e72a2e0f716763620d3314e5827b957d9f9bde media: uvcvideo: Fix sequence number when no EOF
6ecebb2fd119f6fcf12345acf3eaea5d39c76ed8 gve: fix Rx queue stall on alloc failure
ac37ff8026d042bfe0ee1a80ac93c76bf7a50373 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e2dbc4f6659d2f992bc531a263e49c273fc7f37c HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e6baf24c802665359c35fdbeffcd40aac53dbad2 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
821d77861eab99b5f4d9b5cf2e89cd4f40f50e03 net: qrtr: ns: Limit the maximum server registration per node
d16095e4715e9322a1606018d2678f493c969c8a net: qrtr: ns: Raise node count limit to 512
c24c5ef3a70d85504d135eaadc3506a931d5d84b tls: separate no-async decryption request handling from async
960e840c2275f1535b8131580a2398e164dfb54b dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2bf2131095d4134242b6367986ab6c266f4aaaa0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b614f26657610b40027f0914199a0a2b69a5d0d8 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
43fae2ca0157850ceab41bdeac67abfecca58fca phy: zynqmp: Allow variation in refclk rate
0e3cd056c863e025603e35179305e3243167c1c9 phy-zynqmp: Postpone getting clock rate until actually needed
6754d9b46b0dc62fbc590cc1ed585000a44411da phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
44e6909db0cadcefdd543580c3fba557924e07ef phy: zynqmp: fix runtime PM leak on probe allocation failure
42057c6efb7f53bf770532420aa22b50601f9376 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e57078f69edadac88e81fd096b6512cfc9c9adbc drm/mediatek: Check CRTC state before freeing
25bf38b6f92a96b3d0128d4051bee061725c9291 keys: fix out-of-bounds read in keyring_get_key_chunk()
830803a2d969e11fbc5cd003c24fbb3a0da4c7c7 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
573bbef7d0e000a7b5231942129f866576dd7fd5 assoc_array: trim the final shortcut word using the current chunk end
80eb55901294721f824e9631fa271468e0630c21 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c71d1967b0bbb6982300837271859b133d2d6157 netfilter: nft_payload: fix mask build for partial field offload
ca8523b415a38e4ded50d3e18527fa3fa8e67970 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
670aaa694e7c51af273cfd706812d2f6533e14b0 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0d97104bc2a53f2d64c939175a9c923f05143ad1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
eb6e1aaf8db876fdd000f324e5c263d4e4b3e75d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
16b4ab3e2d9e11a045b0289e78b504c0a796de99 smb: client: fix buffer leaks in SMB1 read and write
d1c42cdb4f87f80085675e6e2ad34e80c23b6006 hwmon: (nct6775-core) Prevent access to unsupported weight registers
85859a836986340ec381936a787be6c1bf720ec2 net: bridge: mrp: fix Option TLV length in MRP_Test frames
ab8340bda936461c2709728db784804660059b0b forcedeth: fix UAF of txrx_stats in nv_remove
91f6552d761d05f7cc14134d4d20757d8e576c7f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8e699824e25fb12d6c602f3369b217d2e0c50020 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
ba7bb3892253b9f97f20453fba7a410bdf4d168a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c53ae13d36dd7eb39de430cbe67144ba5af6eb0b hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
39ae1648f217c06134601026ae143b2e49a2e797 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a428b6b42e5863168b6af60e660033b4d7c9262c hwmon: (adt7470) Use cached PWM frequency value
40237051ef32e6bda146be5816a9483505b0b07d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
79f698ee656fe39e845125ba2941b1aea309f26c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
a8b5e8a08be52a2ad826636d709e8890fb321a99 powerpc/boot: Fix simpleboot CPU node lookup check
0b0111223aa8adc1ba3e1926b760c5830811e865 powerpc/boot: Fix treeboot-currituck CPU node lookup check
d602e5c7176c890be6dd087ffc18b285efed3b3a powerpc/boot: Fix treeboot-akebono CPU node lookup check
6006941a7401f99409f0b067a1b3dbdf859f26dc wifi: mac80211: validate individual TWT params before driver setup
7b2a40771eea3403e5204d1a84d6e421e0c411f5 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
7d6d77afa730d7bcabf39b05e9ef8f728f9e3b01 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
754276c1e3f574a4a9f0d0bc58c763eeb6df68d3 net: phylink: put link_gpio if phylink_create fails
b4e82c5f280a870d91efc2b23ccd82396430a61c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
def86fc233ebc3bc2367e534ef84a2d7c13cef6a net: sxgbe: free TX rings on RX allocation failure
d487705b2b5b22e61b9ffa12d3f707324ec36c31 net: sxgbe: check descriptor ring allocation failures
d942615c2662231c807cda499a36a99aa2d682a8 can: isotp: check register_netdevice_notifier() error in module init
b374f2028b666496b0eb4a3323399c026b691d18 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
319391a809168e1edb3c3242139b2a147e8c95a9 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
008d48b0431bdf7878d134d86cf28531a433374f qede: sync udp_tunnel ports outside qede_lock in the recovery path
0a1fba6ae90f428329007eb5676eb7afcb511206 rhashtable: clear stale iter->p on table restart
36a6aa231dfde4c65b59957d296d6695797021de pinctrl: devicetree: don't free uninitialized dev_name on error path
314bad4cf39f7d9c36dc5045a268a965218f6620 pinctrl: bm1880: add missing select GENERIC_PINCONF
e8ab7dee1bf092dbf93edd4268c6cc2141aaaf90 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7267453374a662e11bd5081b42130d17ba8100b3 mm/hugetlb: fix list corruption in allocate_file_region_entries()
1cd5cc936989a7671f2706f229a7c5af9a4c4386 sctp: validate Adaptation Indication parameter length
054a2c35cb91589c1ad5e4e915aa43c6bbdd0985 audit: fix potential integer overflow in audit_log_n_string()
c52dabd12dd712e68d09ac02bdce9669842247ea audit: fix potential use-after-free in audit_del_rule()
e9eba741e3781a49ae27d0fb9f2e18950a9490c3 Bluetooth: HIDP: reject frames without a transaction header
0f20866ac26b6e758f24d8c01fa373fc05394e2e Bluetooth: HIDP: validate numbered report payloads
65504c2a45d944fc58870ca23b48bbd681dd87f6 bpf: lwt: Fix dst reference leak on reroute failure
05141d4c7fe07a367917c9a3d42c0c705cc2676f ALSA: 6fire: Fix UAF at error handling during probe
b52fdcb1de2cf8a5f634cf61680107a48dc8cca0 ALSA: lx6464es: fix period byte count for 16-bit streams
10cfd5e3e90ef45a030be3fd499c8ecf5cc18176 ALSA: pcm: wake linked drain waiters on unlink
29cd818db962ffdb406047ccaed462e96f0ac3b2 ASoC: tas2562: fix DVC coefficient write order
c60d65f5feb820adcb7b1a8dffc27285a02615f2 ASoC: tas2562: fix broken entries in the volume lookup table
77f536eb82a03c366a403ff3593177792913ff27 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5809ef755d0898b9c44d76191b84cf45c542e46e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4b4098f2fe5c6186969f31260171274776f33387 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
898a41783da6fd5826523cf97c693ffb2b069947 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
bcb132576e5a8d28feb42293fa373c778bd550f6 e1000: fix memory leak in e1000_probe()
e4afbfeb7159d25c79cdde9e68c04763a255a5cb igbvf: Fix leak in TX DMA error cleanup
55df265b07c1382ca8e46b68958ca00189c0c709 ipvs: do not propagate one-packet flag to synced conns
7b08a53eee4fbdf0ff26752b3a0fe363990d0419 net/smc: fix socket use-after-free during link group termination
81d7b72b01860f82a3d2de82cd14d32b8c2ad5c0 netfilter: ipset: do not update comments from kernel-side hash adds
80e14c770a2d527849dac2d3303d0b89a6ed9b11 tipc: avoid use-after-free in poll trace queue dumps
2d9b37b642ceb195fd546394fa7a55cbc270a4b0 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1db6feec7e7ea910b9597bbe24b873a1818c8dc3 binfmt_misc: reject a flag character as the field delimiter
a60ee1db49215478393cf0a6652e03d154e0aaea mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5153a195e476433810853a32b78533e9e106d7da net: bridge: stop fast-leave after deleting a port group
69855ec4f668e852bb55e7c3baefd5fdbe15ffb4 net: ipv6: clear suppressed fib6 rule result
976c232fa1b84da9a9d340c032aeb3483f1d167b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
aa98abeecb447c3f378a653cffa51fcb4f2a480b um: vector: fix use-after-free in vector_mmsg_rx()
4dc52c59a612c36ef082f9f4e9c6e308143b4463 vxlan: re-fetch eth header after route_shortcircuit()
3fcb0433ae7fc71ad2f2c4e01e0a5685b67b53b1 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
008aa5848bf8241679c614bd64214a340df394b1 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6c27c551348d51698f59f3ed975fafa60ebdd5af vxlan: use pskb_network_may_pull() in route_shortcircuit()
37368f4e2184aab2c33cd3ac15ed5bcffd028946 tracing: Check return value of __register_event() in trace_module_add_events()
337c1a32ec2839720764bbe9704fe54582384153 tracing/filters: Fix false positive match in regex_match_full()
e6aeedb88f2e60d0e19a1b5185968580684afd7a selftests/clone3: fix wild pointer access of getline due to missing init
f70d224573da93284bbc0f4692336f1230c2d909 sctp: reject stale cookies with mismatched verification tags
00fe9e2d5a6b2405628af7cc473a0e18d2a83321 sctp: prevent peer transport count overflow
b6579e2afea1142cb98a0493c203be9bfbd88d86 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
257299b9ec88b77abddea38b8df75d727034da86 i2c: amd-mp2: Unregister callback on adapter add failure
666b6a7e45f57417665688cdf54a91d8c92924ec cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
eed72297ab0a3db7c438bf91d88a6a0e527f26e9 s390/qeth: Check CAP_NET_ADMIN for private ioctls
3bf0f3caa8a98da3da8dcf2857a500fe30d61ecd s390/dasd: Fix potential NULL pointer dereference
c3307c14d4b89ea47ef14f5df05510457d5204db s390/zcrypt: Validate length for CCA AES cipher key requests
78c89794ca36059622172be2dba8e4b8680c7c55 s390/zcrypt: Validate length for CCA ECC private key requests
2fc329251bfb75d0013dd4a39acdb89626822e13 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
9a91abe0194e8e3b1d50dccdf0fa5a327cf1dc94 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d1dbbb282978298847f3d8173924cfcccb1530a3 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4b8c0edc946540063950033649f48fa883fd3f0d net: openvswitch: fix potential UAF on meter attach failure
68e15e04776d1f48d6f7a1a5b1af85ba73bcc1a3 net: openvswitch: fix skb leak on flow key update failure during ct
2ca6193feefc393192de8e0ba04ba1dd9b7c5c9f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
7fe1a32ad3109cbe802b188917a4521df62c4cf0 i2c: imx: Cancel hrtimer before clearing slave pointer
c6445df04b0348170a06922b68103e5e64845dc8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0c085f23a791ede444f828e712fb4d2932cbdfac can: ems_usb: validate CPC message lengths
3405f86ae97d454304744abe747aa8f1c941d81f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5280832ab564ed4f923e9a6635515e3da8e3fb3f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3618fe36b21f32a57ed4bbbbfac63504cc052829 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
eec80d745fb04d9f480a053763554694d8f37d27 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5e874e3b05bb2c7fb1fe14413cef717c179be590 can: softing: fw_parse(): validate firmware record spans
824235c00c6a0be020fa3d226565583cb9fb7f3a can: peak_usb: add bounds check for USB channel index
b8b442092d04a1c58bf34917b38083c2434e3993 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4106812606de96507696194ae36635c296c2d5cd can: peak_usb: validate uCAN receive record lengths
f9f722eebc0a9537bf7e9f40c31db66cc8ecff4a drm/vc4: Zero the tile state data array before each BIN job
a8b661f0b1a4eecad5904f6a78868749aad34ece drm/amdgpu: restore UMD profile pstate after runtime resume
4846f9a3c2ca3acc27477bc6bef40d08927ad1d3 drm/amdgpu: cap GTT size to physical RAM on APUs
1b512c78f6be7b433599f731c085127221829516 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0df7a36087b818c354a7d14614a176aa8b919efb drm/vmwgfx: bound DMA command body size against suffix pointer
9ce0fec7e78e8e2e337674baf9153197c6c079e7 HID: logitech-dj: Fix maxfield check in DJ short report validation
04975ae522a6077e9c441def7bdcb7aa3324ae6e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
821bce1b3b8fd2720b1c127c0121da94648f2fc7 net: openvswitch: fix skb leak on flow key update failure during recirculation
d01660bc4cf1c0d103b5c9588cda8f6fa5860109 firmware: stratix10-svc: fix memory leaks and list corruption bugs
e9d50e3c294061c861b8a0e3981ac367ed3c19d8 gpio: pch: use raw_spinlock_t for the register lock

--===============6619796597593270766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4442ef15fa-32c623fa3269.txt

3a3e97437ab2e23aca931fe873efb540bc41ce05 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
ba608fbd25b9002b8dfb3e9b3a64fe88cf5b2881 af_unix: Set gc_in_progress to true in unix_gc().
93035585ab98e83508116e9a65b548abcaf7ea40 perf/x86/amd/brs: Fix kernel address leakage
52a231df7f4648f82e9df661367aff19163225b6 seqlock: Cure some more scoped_seqlock() optimization fails
4df0472723cfc679652c657773bb15c66e94339d seqlock: Allow KASAN to fail optimizing
d91fe2f554b415436b0fcea5203d1aacf36fd387 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
297b6e5499e258ef98fcda36eabf2f7dc6e30623 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
181b89216d6efaae7d24a178765696dd6c35f019 KVM: x86/mmu: Fix use-after-free on vendor module reload
471135dd65f7600e59886b64f41c97019181d6d4 can: bcm: add locking when updating filter and timer values
3dac69d8ea802ba907f6c2931ed6b7739f482487 can: bcm: fix CAN frame rx/tx statistics
55d4f2fcd9f82966d5d1f013a9d67d0572cb139e can: bcm: extend bcm_tx_lock usage for data and timer updates
530de842475cbc22c504f4cb325bf492953f64c7 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
beaf2a25bd823c12c7bcada8916d70a6781aea6f can: bcm: add missing device refcount for CAN filter removal
fc0653b0b9557b630e1a5f832565168cd31ca7ea can: bcm: fix stale rx/tx ops after device removal
8c6a767280dd2cb27145323513a34c31d2f93406 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
11a4d9a0a34d4d6fb2a1275012d405c770450a28 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
6db9aaa48973a245fb7d0ac3d2fa70717141c1da can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
17923feb738c781cab3d5c2f463c6763ad5a3d4e can: isotp: serialize TX state transitions under so->rx_lock
1dcf5e18b8b17f88a02971e0cc0c347a7d81c234 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
e9f7895dd25639774c16b1b0bc10caa617935c8d gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
4b37ba0eaa883e0603105a53ebceb58517c65aed xprtrdma: Clear receive-side ownership pointers on release
dbe1a2040945912cb2d4cae0efafeb943ad6612f Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
1600b3908dacb2b81c4331146f24e8942260bb53 Input: ims-pcu - fix logic error in packet reset
4b16d10f619d1c7c378857457e8e0c000a903d8b arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
a585d60f45d5eb4f38b759e6e030ebc6be9ea5e2 IB/mad: Drop unmatched RMPP responses before reassembly
b3e7d12fdd9907d368a5caf7ec5d9360b08fd4d3 mtd: mtdswap: remove debugfs stats file on teardown
404f7d693d4c0a8dd3421cf81e975574bbdcb127 mtd: nand: mtk-ecc: stop on ECC idle timeouts
7b6cf883b972de4a15f475453f2d135bf562cfdc btrfs: reject free space cache with more entries than pages
cb8a1108430fcc3772f644e91f946281a088baf4 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
d47d6f5b08788f75ea87d7ae1137de7f68fab772 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
f4409bb39c0aad6e59263bd1957b2ed8848ea6aa RDMA/cma: Fix hardware address comparison length in netevent callback
f640a55075b30d26dc1d7993b01c74b5586124a7 RDMA/erdma: initialize ret for empty receive WR lists
d414fd019374671b7d7db3ef1210bc51c827097f RDMA/hns: Fix potential integer overflow in mhop hem cleanup
7118dc9ee0d3bac3de283c2e4d682f41483be85c RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
77b6a0cac24a606ea4b3e4f24c8667efc5800a5a RDMA/siw: publish QP after initialization
42f013c418f314edbcc5d8de22a81fd5e537911e selftests/alsa: Fix memory leak in find_controls error path
0b14995e7fc67238ff70f7c633a45e773114341f RDMA/irdma: Prevent overflows in memory contiguity checks
e29e1cd9e425cd7d7135a5fd1cc9d1f489218b1f xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
782304454f54ce7945f277815c7391647a6001b5 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c272247450d9d476ec8446954804b9d40bee13e4 wifi: cfg80211: cancel sched scan results work on unregister
65acf3731963a3d4992fe550b40e170fe8de1663 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
99600455164ff0630171ff7d47e54cb114dad90e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
91ca284b8787a8d2b9f520d5a21822b370628248 wifi: libertas: fix memory leak in helper_firmware_cb()
8dab0c62f49fd38078acec627fa7f2cb52317159 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
167d551ec05598800ee031e64eb01c8fa3dd1323 wifi: nl80211: free RNR data on MBSSID mismatch
77c912d670331aa746c74d77da9ec81f891ccf6d wifi: nl80211: validate nested MBSSID IE blobs
d8e52805950a43ca42e6afdd0eb5bddf174e42d6 wifi: cfg80211: validate PMSR measurement type data
c8c435b64510a08a13718117db7ceaeea1125fd8 wifi: cfg80211: validate PMSR FTM preamble range
57b5025d4261a3a8aa5165453077a049cc0dacf5 wifi: cfg80211: reject unsupported PMSR FTM location requests
0685ec56b484b1a84c887ccadf06ee7f8e5195d3 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f19740ba4f396c9721bc009fe8f533b3dc970c76 wifi: brcmfmac: initialize SDIO data work before cleanup
b69c6e6b7ed3866db90e28ca9273f282aa52e074 wifi: cfg80211: bound element ID read when checking non-inheritance
424076a60eb3498e127438c3b749fcf4e6888c12 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
d2d679df47bb6ee69cd9b5146c088f21bd2b0ee9 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
5ed83a4660924907611cf8e9255f0ddb292c7374 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
1c30fbfec662262d65df3bf54020e81385e64e89 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
ca7b5d0e7b7c7b4e3f0a0936576cc5ca52d0f9d9 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
61b7c47797314b51de6df494afc3a382c3f12fd2 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
fc822753f684dc53a9f8f8ce783900af978eb3e8 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
42a2b4343527d5807901925baefd0e6a5c5a3038 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
d848b209ab7b626bb40cc66242b348114e263dc5 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
290943b373cd769d0d61a3da0765462af37d8621 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
58be74f9a0be2a45dcd724452f623dec4037ca28 Bluetooth: qca: fix NVM tag length underflow in TLV parser
921e95555d10a3e586ff2ad0524c317f10a29e73 smb/client: handle overlapping allocated ranges in fallocate
a82cbb670e2f767a7567a6a75ed4d35aa8fa76a0 drm/i915/gt: use correct selftest config symbol
1096b6a41c8ff9bd85f9750c340ae124c854debb bpf, sockmap: Reject unhashed UDP sockets on sockmap update
5a975f072a0b0acfc24bf70cdfc59d12c603dfbf can: j1939: fix lockless local-destination check
3441634a579c9c748b2190f28203ed94f2407fc4 ksmbd: validate compound request size before reading StructureSize2
a17a9aa2154947352a6182d8962fb4e7a60f9b7c drm/i915/selftests: Fix GT PM sort comparators
20584ca66c45cdc5f3bc336b5f94abf102ec5e4d net/sched: act_tunnel_key: Defer dst_release to RCU callback
dc0a41af34444821dc1c4e4c8b54dcf491159675 sctp: fix auth_hmacs array size in struct sctp_cookie
05c0d0558369fb22b4a930f19143759e0017a5f2 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
93af640b840cccf13657bb9a5e63c89465532b16 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
585184bf25a7a9924b3f03981a776a5ac81c7935 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
d162e5894f92676979054b8191cf29223c101936 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
f43891b404e17e1dd707540e6cf87e1bb0ded353 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
20e76d6a7219bab980ac6bcecc8680db6c5c67de usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9743ec9b97ac89808e62a0c789e5263eed31e13c usb: gadget: printer: fix infinite loop in printer_read()
d8130fa500040c618f7dfb0cf1b27235f88082c7 USB: gadget: snps-udc: fix device name leak on probe failure
2d1c60d46e5d870990ba0dbde8c931162e6f3747 USB: gadget: fsl-udc: fix device name leak on probe failure
ec5766e4fc0f724c1b51437569ce00cf339d531d usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
695a77decf866703e1caa6d6e28c3b401422863a usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
56f70026f65968f2b4bcf4e1600fb1cc65dbecbe usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
08d6bf5819f969afcb03e3b3b428d691efda66ff USB: serial: ftdi_sio: add support for E+H FXA291
b2da7a3f563a21864f9423e0378f286eee106e9f USB: serial: io_edgeport: cap received transmit credits
1fed1e4b01a099769f4025b40a0f1bbb4d0bd5e4 USB: serial: keyspan_pda: fix data loss on receive throttling
2d6635eaa3bdf522688c38f9afb670cd76652fec USB: serial: option: add TDTECH MT5710-CN
dd6d24ced517e9544646c0fbf03cceb0fa81aff2 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
48cf93de402c868bb5ccf7e39db64bdabbf68186 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
6c40664a7763a5d0f5a996a054ad19e36d8acde9 bpf: Support for hardening against JIT spraying
1eb520065b0c598fa2f254bc413a80daa92939b8 x86/bugs: Enable IBPB flush on BPF JIT allocation
bc1d983b23526716a1928d4b924ca664beb28788 bpf: Restrict JIT predictor flush to cBPF
91e726e753830410737494e7a8843fa7e3a0039b bpf: Skip redundant IBPB in pack allocator
6ab7063b9138e5bdbdb8bc678f5be560fdc804d8 bpf: Prefer packs that won't trigger an IBPB flush on allocation
e632877c6bb83c8374d20822f11d5c7e5d95dc0b bpf: Prefer dirty packs for eBPF allocations
a51098fffcb623e4f016f70d647d9687238a069b bpf: Fix ld_{abs,ind} failure path analysis in subprogs
3e2c1145df7b0f4c5b034a46938d46531834d691 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
4f2e412ec8cdfa24efc28e90d62c85d3c5a4d841 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4afd2c2ce061e37b32f2e5f3c203a550a6d299e4 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
afbf81bd8bb6b25a0b6afde51afe00a82986524c hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
8822e52308f9fede53f07f319fc3dd80bd9fbf80 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
1fc01e9c710725a018f148f02de28fe11ee494ae hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
6a27db80d37088f28d94449bc0d6e2df2299f0dc watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
db127c951560158d179973a50070b79d2ed4d7a3 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4a7e37d7885234949dc66b282cbbdb02b52d11fa wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
185eac54cf8e50d518297ee49f6a43151bffff58 firewire: net: Fix fragmented datagram reassembly
bb57ee4c8360fb4c6cf593a621aceb4136808ea8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
2a5041345bafaff0b06ef830d701263a23d63396 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
e741f6ac46a6fbc8c2330b979e079c7752f4bc92 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
b6763126fa1f2e30be5da2e75b45ba8be02358db wifi: carl9170: fix OOB read from off-by-two in TX status handler
a60f91d3b83e9b8e4db3ba4697eb1d1a5e417bd5 wifi: carl9170: fix buffer overflow in rx_stream failover path
8025b979db383d8a37ccae2a20ae3e13332bd071 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
726c1a086a0cb14c77051f11ed4cafce4981942e btrfs: free mapping node on duplicate reloc root insert
02ff09f4cf98fca3abd1444789b31bb70943c36c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
25594ede98564d08bd859e96cb21d03b228286ec wifi: iwlwifi: mvm: fix read in wake packet notification handler
91bfcc88758b55d02314e8f9a80586d30a025a42 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
2597343c68e3df0cce5c6aac0e8f272ea6a98a69 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
2c2e108516c43af3e14d0f2bb0ba1d02bdf427c6 hwmon: (asus-ec-sensors) fix EC read intervals
8b00425d583956d27e434f277a1f1511f796bfd9 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
63dac8d8a67514b7cbdcde11c1e51b584426b023 smb: client: validate DFS referral PathConsumed
1e096e6f21907324d00d87a843a6050609138155 hwmon: occ: validate poll response sensor blocks
869e32279063fc71fc0db86e1c5554be2de2fda7 net/packet: avoid fanout hook re-registration after unregister
98bb1e0be6cd8c47b6524bb337b84db10bb1e883 bonding: fix devconf_all NULL dereference when IPv6 is disabled
67619e68720aed6c0123a635418c29007a36b352 rds: drop incoming messages that cross network namespace boundaries
a86b934843d08c20343f861be5bc5ef9666e3f18 dpaa2-switch: put MAC endpoint device on disconnect
078d9ae967db068239a20217fd719e859f375965 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
793f9cb0366631c73051f1f069d7db7cd9dda6b1 dpaa2-eth: put MAC endpoint device on disconnect
44e6f6aaf8d6c7eb6aa06156bd8368350e64fd46 nfp: Check resource mutex allocation
dfe3f0782d35bd14d2cb74600baa3ebe10171fd0 wan: wanxl: Only reset hardware after BAR mapping
fb545e2f9c97a263199f12a2df4106c0a1b268f9 wifi: mwifiex: bound uAP association event IEs to the event buffer
0e7db14dd494997b70f6a2f58aa7f48068a5f0f8 iommu/amd: Bound the early ACPI HID map
0d93ca759cd4c89ccff4f2af95575bd2bfd075f3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
091b8af7cc4e03e3b373b87fdd3db1db2eb0bac1 wifi: mac80211: recalculate TIM when a station enters power save
80149719b37f6fb300336081aa858d4dc2593775 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
9f58dc9ded4b85a81feb8f4e54640170b351f71a sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f48bd7ca6a415c0776325b3151b0cfb81a04a423 sctp: validate stream count in sctp_process_strreset_inreq()
ea79109572269f6322749f3771290fd86318298c selftest: af_unix: Add Kconfig file.
b2344295a1c73a72181e6911adf12ec0b6b4ff6c selftests: af_unix: add USER_NS config
0cbe37acaa850740a9b1b3948eaaecc4f0e10228 selftests: openvswitch: add config file
8759cc6077f665d389b246986b39b64818f27f2f gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
d8264ca8e01d06425583ea41005b866699dbde13 nexthop: initialize extack in nh_res_bucket_migrate()
09210f48c42031ad76816688528619f01ba99ce2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
eafc2e2c6dd6f1331647376794a85ef7cc1e162f wifi: mt76: mt7915: guard HE capability lookups
3b91c1dbb57a821341bc6d075e6a5de9489f71c5 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
bff06141d6df04996f6b05d5c9655d3c1b04f839 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
8de9f1f6ef9486a927369e74d6885c8cb012b68c amt: re-read skb header pointers after every pull
aa4f4a04ab93d399abfa8715024e7603941ed60d amt: make the head writable before rewriting the L2 header
fbbaab815f3a0629708cfd32e662ab56fb48fc42 net: bridge: vlan: fix vlan range dumps starting with pvid
60d430768689b338f68d58699890867f72bb183c net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d0fa3e6cdeda13b86f6ec067d67fc0c564d29e18 sctp: auth: verify auth requirement when auth_chunk is NULL
899b68056de4aceda27ed7a1af77c2844c4e9610 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
62f11a7b3d340741057c01c382f19ebae127f2fa tipc: fix u16 MTU truncation in media and bearer MTU validation
21477a66bc78424d82ac89363e2c3b0615ac5b7f net: stmmac: fix l3l4 filter rejecting unsupported offload requests
60e68d7ed490be76f103ac8731f573a4df1aa7cc net: stmmac: reset residual action in L3L4 filters on delete
fedc527661b190200b062ad0e25064dbee43cde8 octeontx2-vf: set TC flower flag on MCAM entry allocation
ea801959fad29e49edbc175acd3a633d62ce31af ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
85661e548374b14e3e316b3f0c63354d550d2ce0 ppp: use IFF_NO_QUEUE in virtual interfaces
b3dacae182bc944e63fa760213b61d49212c3f6c ppp: convert to percpu netstats
7e6294010b62c539d559add6187627542e7fd00d ppp: enable TX scatter-gather
32ab214ad47dd3ed27539f58c556a456cce80772 ppp: annotate data races in ppp_generic
e0b30bbb161e304be4e589964026c47dc65c640a hinic: remove unused ethtool RSS user configuration buffers
7d2132ed560bbd9182299a0f7c16e11a3cb1b67c net: qrtr: restrict socket creation to the initial network namespace
f012eeeb43b6030cd3e4faa989a142e902d5f1fe net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
06291935c374a0e45185c364d589881f347f49c2 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
54d8fffec27428f32287dde989565c20541664a2 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
f693b3af5efffd14b2bc51044b0732e468ec8e1e net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
bcd29ccf01d2b26ba1262b58e5fab51c47d75be3 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
e64ce5199172fa3217dbe29993b7610d7747fc4e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
0c8a51b9ca881f3ba96fad7ff499c01d37ec0b0f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
7cfff908bd3a1f56ed58463a9521fb2e1020d99a drm/dp/mst: fix buffer overflows in sideband chunk accumulation
c618778111f21596712e506ac4295ef89f7d4a04 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
b984a9107c205291313e0c09ceca778c5f3f096d drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
c417a01a0c2b435c95edbcad330714b6930c6db4 drm/i915/gem: Add missing nospec on parallel submit slot
b734169f601c592282f6707e2e760bb6e638c1c6 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
b8713ae60fe37bde1b3684b2c55923f16059c74b drm/radeon: fix r100_copy_blit for large BOs
206954f32b04eb05afb6a44c218c94a3822f8fb9 drm/amdkfd: Check bounds in allocate_event_notification_slot
daf3af2fd651ff92ee4458131ee51f7e906c4ec8 drm/virtio: bound EDID block reads to the response buffer
f9d324e8c14cb5aa7927a8e3799c4c350a1cc8ed drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
5cf3003a606271a12e768a86d9aa400073bf0ca4 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
f56540eb9a9834e45e5d6fbaced02d24c7fe5f41 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
7f51f4ca71b7d0bfc13229abefd1bbae20ce0031 drm/i915: Return NULL on error in active_instance
18cbccbd026b2dbe14a96d66897ac2085977ae5d drm/i915/gem: Do not leak siblings[] on proto context error
dcc94f69dd24107678913ba748d46d917dbcb1ce drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
8e825c671d122ec403fa4e2f6b6089a8ef4c4720 drm/amdgpu: Fix VFCT bus number matching with soft filter
f8eab6a6b07e6067b1282b618d4b9a7ef0ba1e0e drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2bd5e6bcc4c2a6b9820c0d812a53f6ce4db2bc9f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
a162390c95ff6b78203b9546583b0c953e03d77f drm/vmwgfx: Validate vmw_surface_metadata::array_size
13d0ce1e51d1bdbf1936feceea8e44d000a56694 media: airspy: Return queued buffers on start_streaming() failure
36466704b57c4a58f56396778dd95e0aaf91dd4d media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
d96106ff02f0ecf8dece32d4e7ae07fedff12064 media: cec: seco: unregister adapter on IR probe failure
86e2a65b8becda261a7bef2ab699195a54ae8628 media: cedrus: clean up media device on probe failure
2c4f12e672dbb9c8ad3fa71c1a94d0f7807e3fab media: cedrus: Fix missing cleanup in error path
b2aaaad4a535a397bcb2a5e69d761f35348566ec media: cedrus: skip invalid H.264 reference list entries
c5df0fa05b9ee3dc3c8177c1b743bbed7adf80b5 media: cx231xx: fix devres lifetime
00ee8e06444b81cf613769337851419950e54678 media: cx23885: add ioremap return check and cleanup
98d49f665fb930c21f83a7b5cd7f52c6acb696a8 media: marvell-cam: fix missing pci_disable_device() on remove
378f6fa5023eaba016f4886c9f155f92e2a015f1 media: meson: vdec: Fix memory leak in error path of vdec_open
4077aca3eed8e3f439a6cbceca25580ed0fbc074 media: msi2500: Return queued buffers on start_streaming() failure
82ef866c11114c84663937e77cbf841fe2024c3d media: pci: dm1105: Free allocated workqueue
8e4085ba9778a182ffb9007be0b86bc7168a0e03 media: pwc: Drain fill_buf on start_streaming() failure
edeb25bdd9626b16b515d04120439bbafd13e380 media: pwc: Return queued buffers on start_streaming() failure
6c77895967ea7bc3fe23b5c8c9abf85d4d96fa62 media: radio-si476x: Unregister v4l2_device on probe failure
d5f26e9409171b622b6cf547c3f463980eed9f2b media: rtl2832: fix use-after-free in rtl2832_remove()
206f243e4c446c5b251939bc17edd3f579ae3a36 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
6f250277585fa37ad8a5e2cfe4208362c85c2b07 media: saa7134: Fix a possible memory leak in saa7134_video_init1
5ea70c1bdd4498bf60ccea1c9996e11f6447989b media: stm32: dcmi: unregister notifier on probe failure
311686cae2189fd401d06b29da86b00653c5126e media: sun4i-csi: Return queued buffers on start_streaming() failure
e84a26a3593cc7c4832faf3dd5e1462a40cf00c8 media: tegra-video: vi: fix invalid u32 return value in format lookup
9a10d68a170bfe154194c35fd5e42ef4ff2b047d media: ti: vpe: unwind v4l2 device registration on probe error
64b8e369d5a37009a5937af35420d1a6788fb480 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
eb847fbdf2faedb2504d7c1091417abb40cce75c media: v4l2-ctrls: validate HEVC active reference counts
1fd5b4ebe53cde108325b26fb540081491d8d286 media: vb2: use ssize_t for vb2_read/vb2_write
eff9077f3bd069c18267aa795b653b71d067d486 media: vidtv: fix reference leak on failed device registration
751d4519f233f869a34702ea40cc27dd5b54afa9 media: vimc: fix reference leak on failed device registration
4bcf6ad24ee3bfeb3de81284e98353cdcfdc1d29 media: vivid: add vivid_update_reduced_fps()
19f0f6765a1d8612a043336bb65ab4978abb122d media: vivid: check for vb2_is_busy() when toggling caps
d6a630bd95126a024b0c1288a1025da3941f97d5 media: vpif_capture: fix OF node reference imbalance
7257b33e30d08aa740f4e7db8fca06f9c97d5a93 ALSA: seq: close a re-opened queue timer in the destructor
3df3a53e4029d772081488e03114c0245477bec0 wifi: ath6kl: fix OOB access from firmware ADDBA window size
c39f1c60b37a9de23c6cde1ba9602c3d83808729 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
0cbf9dc1adce6672208a347eeb396813154110a6 wifi: wilc1000: validate assoc response length before subtracting header
41b3a081ca68d87e6cc8626b429cd59caa1cd1cd wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
9aef574ebc5cb3c66cf66b3ba783b4e8c2924a70 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
da40b12243c65de019306f57c1e8adf47fe83cb9 wifi: brcmfmac: make release_scratchbuffers idempotent
0a08847eba586e4c51d0b7aa16c084cd16ee68e5 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
43a0147d46dbc413b2af11a0f9d10d8f626e4eb6 staging: rtl8723bs: fix inverted HT40 secondary channel offset
3fc521c8f807f4c468dd5a385ee0057322c5d472 Bluetooth: hci_sync: Protect UUID list traversal
a57fc59027e27cc7ae80c4bc2b4cfa491383b97a Bluetooth: RFCOMM: Fix session UAF in set_termios
f0dd3d5771fdb0701fcc7d8586b78347634ca12a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b683e0ba8a5580b4c113250f8b8f17042a741cb7 binfmt_misc: set have_execfd only once the interpreter is opened
34b6d743249bfc997c466bdb92981f0c8f8b65d7 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
50eb54017cf343dcb16326884b53f24f4b3ca8e3 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
9276082996168988da7133f02ebcb4ffb25947a5 x86/boot/compressed: Disable jump tables
27ddedb5ca3a9d47b1b03e88a534279b209b1d44 comedi: comedi_parport: deal with premature interrupt
965141b723a5159fa9b48cb40064078180053b4a serial: sc16is7xx: implement gpio get_direction() callback
9c084ea0bc16da40c936d595f0166af49e64bb82 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
4c5193470c0c79bcc93f06724eadf73b6f2eaf8a intel_th: fix MSC output device reference leak
3d6fb7715ebfcf7c3514b7f6b0118311e2bb2665 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
c2f2ba75dadc62d519abb42b620595e692a5c57a tracing: Fix resource leak on mmiotrace trace_pipe close
a6f8dc05c67af52d2b3be2a2c1cbca679ff489eb tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
e929c544fe2f4b8c011eb768538c13903c5e0a8c tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ff938bfb29fd4ff1f74014b2967b371f1e7e09c4 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
00c0e7cfd4bc1bb2660b7c049dbf5edfb425f1d6 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
de64c4cedc26dd6c9fa8ed870be328f82d73b859 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
e2ef198530b474756ebaeacec7a122750365f688 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
530b46d3150818ff95f36b395e6b7f8a87392eb5 mptcp: decrement subflows counter on failed passive join
31422552e3d6fe57e7d7f61f9d4a371b48431ca9 mptcp: only set DATA_FIN when a mapping is present
e1099aadcb79c30455aa676440085078b14b2c91 sctp: don't free the ASCONF's own transport in DEL-IP processing
181b45b72c9ef1ab3eacde0de2bc3cd5267b9628 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
96ab02e0c862ed6ff020e751782a059148a656d6 libceph: bound get_version reply decode to front len
348eda6144e670631f44c48e7b507fea82e45b96 libceph: Fix multiplication overflow in decode_new_up_state_weight()
faa924bbfe94ee0a83e515bbe5a1f2e9c81a7a71 libceph: guard missing CRUSH type name lookup
30a94d2a276e6690e9898cbec2ec8e89e6e9c912 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
5265ff6bc803a57291e3bdbf99bbaba95d635f9e libceph: Reject monmaps advertising zero monitors
b51119f47717dfcc2b5c9cbe2d7363ce3c00d26a libceph: reject zero bucket types in crush_decode
042595e74bc3c474d4ed534c08e73b80ca3eb84f libceph: remove debugfs files before client teardown
59d296fbe8a491c2bcb9e4e796d5bf2c2206e850 binfmt_elf_fdpic: only honour the first PT_INTERP
6f734530cc398dd7e7bcd1f449a5ce365660d03f fscrypt: Add missing superblock check in find_or_insert_direct_key()
4bd826d5d5e92f5719476950f338706dea8f6d8c ftrace: Add global mutex to serialize trace_parser access
b7c413a031f1bb5ecb3427b450d5178d90f05530 iommu/vt-d: Disallow SVA if page walk is not coherent
af0f0f1458fa6b1cad06ca58d4e4b389a2e21725 phonet: pep: fix use-after-free in pep_get_sb()
561ff4cc65ac4b11f44cc00f5e2cc352f2927b5f vxlan: require CAP_NET_ADMIN in the device netns for changelink
eb7e74c9645acc69da76720ad6afda248d07258a net: slip: serialize receive against buffer reallocation
8a2d9b201594d47d53ccf66d02c55906d68fc2d1 geneve: require CAP_NET_ADMIN in the device netns for changelink
32c5e5ed1de2929361ddb02a0b8a2ac76da7b7c7 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
05e7a3db2ca1eb655e1682f2713b6ffd3164ecd6 net/iucv: fix use-after-free of a severed iucv_path
f48c1af3d8581cdeec7d4a29c8f7be4bab1e191a net/x25: fix use-after-free in x25_kill_by_neigh()
61620c7c1b5f6e6970efb015ae070c82128cf863 net: hip04: fix RX buffer leak on build_skb failure
27dbbb858ff03e7f53c547aed9877a46360ef2c9 proc: Fix broken error paths for namespace links
160a06587ba6d32cd435d9085d99e302b5aad9cb rbd: Reset positive result codes to zero in object map update path
23e5877b05930045ec5b6bc7d1a90042faede5e9 ksmbd: defer destroy_previous_session() until after NTLM authentication
805ab130e91463b0424fd9364a21da5444972043 ice: use READ_ONCE() to access cached PHC time
8216f0fcd17809f73827cca1cf73424d77c16187 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e87d31285c4088599479db4367e73fd4660381f2 mac802154: llsec: reject frames shorter than the authentication tag
d5daca741b6376917f946f2085d2750b59d2bc89 mctp: serial: handle zero-length frames to prevent rx buffer overflow
4f857dd5ceed1149f0c0059a50ba472380aa0e79 pppoe: reload header pointer after dev_hard_header()
656c8dfa896b8336b27bb56146996e6aaf29fd11 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
9df7c238df8959658cfaaaae4d5c1dbb60172797 drm/amd/pm: make pp_features read-only when scpm is enabled
f0ead1a108cf776d4c60024480312250c4331baa drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
25e860b62b40940025201712a93e9f3dd754e958 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
cc62df611a5151da270d2dc9e3d638b6beeef541 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9161984b5568b10c8bcf5ccb3df00877c42187b7 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
6eb5068f4af32498957e922f26da116ae34987b5 drm/amdgpu/vce: fix integer overflow in image size
acf911a724adc7f5b51e9e7b650bd19bf38b9d91 drm/amdgpu: fix division by zero with invalid uvd dimensions
3ba74693345c88e4bc7a768d4131f2ef01e776a6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a88e46a7cfc381f93196e2aacdc242064f6eaeb4 RISC-V: KVM: Serialize virtual interrupt pending state updates
e11a4e5a07091d2de5df4291575e314dfb68b217 i40e: remove read access to debugfs files
dc3e761883585abf5f36f9f78f12c2de1a43eebd ipv6: ndisc: fix NULL deref in accept_untracked_na()
ce1786043d1f6b9a85c81e8692c39fb36cef9451 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
1fc96d2fe4d4a655fddc4dccd25d9a516f93a57a openvswitch: fix GSO userspace truncation underflow
056bd0e2818b5ffc5e49143a86a2150d20f47594 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
845e188fff1fdd9784025a97a3683421808c7438 exfat: validate cluster allocation bits of the allocation bitmap
266d8bfaaead169473ea2983144b645359f840e2 bpf: drop bpf_lsm_getselfattr from hook list
102a32cf7cac51d0c70cfe45fa33ffcaa10d2e4f KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
c0411ce1b821800d2d557e7cb5f1f682c264ec2c io_uring/rw: fix missing ERESTARTSYS conversion in read paths
773a3393c8a041fdff97b53a4af02237dc51f7b4 mm/damon/core: validate ranges in damon_set_regions()
4e9b45028692e599affc79e327867bba4d59dfdd mm/damon/core: disallow overlapping input ranges for damon_set_regions()
55ee8394b4831a480d42b785694e044b2070f927 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d9e2ec158f9bddbc845ad15e5d66755ad149a1f1 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
d9b9d15fd04252d96435f80304f6b262652b7811 net: mpls: initialize rtm_tos in mpls_getroute()
e548ced748617dc226f4ee4226a964be2a1b04b9 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a6f7ed24b2b7dbf8b3650d21956f516446a85bd0 media: uvcvideo: Fix sequence number when no EOF
f15f35d898e676c3afa54fc67f73e3bbed183b34 gve: fix Rx queue stall on alloc failure
b2c3bb11f4daf922657ae31cbc16253dc5e251c5 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
52c13532d7ca6317cb51f917eb7d4829c65a21b0 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8cb014216fbfbbbc1238898a74080a7a2261144b HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
20f8285c51d6f9c0a4e8e7bcdd5981476054a3a8 net: qrtr: ns: Limit the maximum server registration per node
75d94903697201e8c635606bd9948b681b7adad9 net: qrtr: ns: Raise node count limit to 512
73866c290a15e8b1076df3f44c8a9b192f26f5fa pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
27114b23e21bf9fe9b2ae25abf4447a28951b708 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
aa17cd49a6ee5fc735e5146c0e9c026f4fb9bbc0 ata: sata_mv: accept 1 or 2 resources in platform probe
5687751707b2af11953a97cf63ad2c3fc34142f4 ata: libahci_platform: support non-consecutive port numbers
00c81dd4bdecab1967a66b38783c930c385569ec ahci: Introduce ahci_ignore_port() helper
643c31ad2ca7470066667876b86f24570ca57315 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
acaa6c8165064b19999f8be830fb94ba38c0ee77 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1e1a223df939b82aa3491f6cf8ac15d7a7afaf59 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3c1570b53a2f2c757a1723f716418b5308fa2e2c phy: zynqmp: Allow variation in refclk rate
6091673a5492d65b9d26bb3655429bb4328a7119 phy-zynqmp: Postpone getting clock rate until actually needed
7b5d0ca20fffaba7ed2dc08f615d2bed7ed3908e phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
885f4a18426cfc31d47848f5c9c391917bd7a5af phy: zynqmp: fix runtime PM leak on probe allocation failure
e7179bded50d79499ca2efac6ace43eb0e915d03 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
35df8795b78e470c47ae3d9b5562d9ab16d5fc0b drm/mediatek: Check CRTC state before freeing
866f0163e100b4fdf03ca209f16680014d6704f5 keys: fix out-of-bounds read in keyring_get_key_chunk()
97738b359da307ab14f0304fa047bebc0f5bfd47 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d0bb0ec7eb90c4f3e74167803802457b1cef51c4 assoc_array: trim the final shortcut word using the current chunk end
3039978638f2f18457fffdbacc5021c4e6455b91 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
185a225dcd756995ce15fd3e5762719f6f62af0f ipv6: introduce dst_rt6_info() helper
0ba84ee8f4cd53bd815daa8331f277cf5243c80d ipvs: fix the checksum validations
45295fed4a1e1b115cf2a2094d06db00d0f434fe ipvs: fix places with wrong packet offsets
d31c0909e2b44559851d07e1d23cb9f4e95e3a41 ipvs: do not mangle ICMP replies for non-first fragments
eddc663e73cbd15fc22daf73cf524d3e72adea9d netfilter: nft_payload: fix mask build for partial field offload
ad3c8dff5679339cc5fc6412e52ceef872b74f21 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
829e33640b6009d0324b1f0d311140dc287537ab rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
6b65ae34a7cbeb053b0b44a0638487fca5695b9a pinctrl-amd: Don't clear S4 wake bits at probe
604051b68d6308e4b9f82dc5ba78faba33a666af scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d198bd8c8c07f2b7480a109a7738dfbdbb450f7d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
bbcb42ca1d96955b5405ad0cc07c0d1da4f2eb5e scsi: libsas: Abort all in-flight requests when device is gone
be287054581d8306765a9f4952727e992eb30f41 scsi: libsas: Delete struct scsi_core
e50374ce6dc254e92de559f9dd3795d8f8126ac2 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
c544d3912aa132d859e1ca9a4d18a8fc33e8ea90 smb: client: fix buffer leaks in SMB1 read and write
b97028bd36d5412bc75e900db28a550841f347e7 hwmon: (nct6755) Add support for NCT6799D
a25c846342a2e8f29e1b4c94b4f9589b5ab03b03 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
c7ac72459c6cf2fc0cb0e5a96b6d0799a385d076 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
fd0980c0de34a8fdab00a54085197e6c4ad1c6f1 hwmon: (nct6775) Add support for 18 IN readings for nct6799
ad03b08c92a0c633ffd7aa0b019e76b8e3d48137 hwmon: (nct6775) Additional TEMP registers for nct6799
0d713a72ee61a923bc4cd95b98d6cb32a0398d94 hwmon: (nct6775) Fix access to temperature configuration registers
50e7087563069897253d0e2c59dfae7dbf9552a4 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
0f6b7ca5609b70a6dc81227252a4715e8015ca67 hwmon: (lm90) Only report alarms if driver is ready
a2362b2cfc7fd0507bdf23bb36b8e56bf4f4f41e hwmon: (nzxt-smart2) DMA-align output buffer
d590c79c18ef7aa5ed6d6a1dab8d7e610a49a0c5 net: do not send ICMP/NDISC Redirects when peer allocation fails
4b3ef91109b385e14f22ec5873c9f7c06f108ed3 hwmon: (nct6775-core) Prevent access to unsupported weight registers
4027bbf1180b517c68eee853f1df1ced7a4ec6d0 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d9520e3c07bb722a1f0c0d967994c777417975a2 forcedeth: fix UAF of txrx_stats in nv_remove
74281fba75dda016018feaf3301b26124508ad88 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8c7227678715032a653516a5e145f16101027b55 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b4b6f43503f5878ca2081312ffade8b29179a528 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
cf276b7f0c4dddfa413f7ab355bf2a56a148042d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
8e0b766b85ea96299dcdf7f48b4972c0fd835d0e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
93558aa91501c6b7a5d4649aa3f003ba6606ff8d hwmon: (adt7470) Use cached PWM frequency value
4753d516395223ad41816886b2c839a8ae26b01d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
62c0b6a84aed11e54af98620a3bb5eaae2867f30 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
8810aa9ff1076e076d79171890cfefc0c23267bb powerpc/boot: Fix simpleboot CPU node lookup check
d2ca66d364fb686c73ac7d2d4589f92355e4b714 powerpc/boot: Fix treeboot-currituck CPU node lookup check
674f7ee0495bee0b82838cc315f5160ea4650acd powerpc/boot: Fix treeboot-akebono CPU node lookup check
b4e78787014b034e1ecaf87126855f12bc22c985 wifi: mac80211: validate individual TWT params before driver setup
53355c0405e517d48dbd5b1441d6993593b20625 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ad6f13b90535c3b5be75cfc0e4bb498299d18820 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
50919bd066ef308e40349716e59d55f380e88be3 net: phylink: put link_gpio if phylink_create fails
29af06e22f569d8a8091143297b6b9bfd3937d53 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e12a8659a5cc10bd7d8aae421c55a899eb574e70 scsi: target: Clear cmd_cnt when initial counter enrollment fails
30454450fa4249f634093a0cf756780cc9d2e336 net: sxgbe: free TX rings on RX allocation failure
23fa28e37972a3869998aaaa36f0bcd17409f314 net: sxgbe: check descriptor ring allocation failures
66df7f9e7f75721ed41fa0e059ef172c9a4ffdd0 can: isotp: check register_netdevice_notifier() error in module init
209c5a713471f8ea35f6edfed93874b0ead71888 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c30e8d84901e1d6bf1fffbe06edcf5d7c5d981af octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e8561b887284dc9d42c4ac6645684796b3d8519f qede: sync udp_tunnel ports outside qede_lock in the recovery path
a334c87c328a547226c84dc3fb654879b3da9f18 ksmbd: return success for deferred final close
ddf9a008e1969c97d273f0f80a1106f1b9a6165c ksmbd: fix use-after-free in __close_file_table_ids()
6a610a2a4cf67628737b1beccbe8b011707929b7 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
66da73605c4e71cae0933913e3e81ca7fa4f13fb af_unix: Give up GC if MSG_PEEK intervened.
87348762da12a0993c73ffa3286e4490330aa19a rhashtable: clear stale iter->p on table restart
9833727058a9c4841957710766f65087f5ab344c pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
7b4f1d0e7e7651124fc967b3740f7b659c9c56b8 pinctrl: devicetree: don't free uninitialized dev_name on error path
a9e479b0e334e1f75f002ab7bffa37cc5bc9cf04 pinctrl: bm1880: add missing select GENERIC_PINCONF
fddf4f33cc429e2c4c1d1167c0a59d16b532db48 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
bb3564f89953ed37861697ebb35d68e9cf0b6ef7 mm/hugetlb: fix list corruption in allocate_file_region_entries()
6fa95b93fe6014704edbdf56336d28e928836efb KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
1c7a51f1c0c2c3fdb34149627f2731f398b95aed KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
1a5f14157b51398286e502a9b447a3528a70870b KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3f737511bd60e3700ebdc50a515bc9dbfaaddbb5 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
bd1af5ecb299052c5dc24c4a66cb64766c744686 sctp: validate Adaptation Indication parameter length
740771ce45ff6ef0a65f5e04377e9988fc680931 audit: fix potential integer overflow in audit_log_n_string()
0f8be6ed9c37cca8ffd0046885be6b87f6abc435 audit: fix potential use-after-free in audit_del_rule()
ccbef19c4bcb672bd7a1114cea0acf8edc523e5c Bluetooth: HIDP: reject frames without a transaction header
18aea3b5a3aaaa8e3f4bdfa6780826ee44a2b111 Bluetooth: HIDP: validate numbered report payloads
5b547e43f484c2d59ee5775667e398df0238d6df bpf: lwt: Fix dst reference leak on reroute failure
670da233c117ed747e8d8fb6125de63316214a0b ALSA: 6fire: Fix UAF at error handling during probe
9bd638570c87e97be165c5489540e923ac423761 ALSA: lx6464es: fix period byte count for 16-bit streams
3d483876e1ba4ea3f881c37ecf22ac097f86035a ALSA: pcm: wake linked drain waiters on unlink
70cad79714d6d9b76609c8a760552449defa7c7f ASoC: tas2562: fix DVC coefficient write order
d6a1dc3e12ff57cd7acaf50b9f45db7a00f60cee ASoC: tas2562: fix broken entries in the volume lookup table
4b998ff241853c41ba05b37a6dc26a10aba9c3ab ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
d7cff9f32494fd8ff802cf77eb2503c51ec2b6ac ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4999298a53081d3955acbd8955d24bb31219046b ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3a2909fe76e1eeee4bbac36f34c7f3aa1ee6532e dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c6960895420050b02c78fca833236b9ec887d092 e1000: fix memory leak in e1000_probe()
4204e982be0e32b0d7aab3baf9e694d1199904f7 igbvf: Fix leak in TX DMA error cleanup
16b0fb78f4c0d783253727670c702b5e80febc01 ipvs: do not propagate one-packet flag to synced conns
a7d6cf6797972efa9e0c824906e8ded809639385 net/smc: fix socket use-after-free during link group termination
3643404b5007f38bf5ef2614990dddffa7604be6 netfilter: ipset: do not update comments from kernel-side hash adds
c7250e1469ab595145bfff7c67328f4c11c30d35 tipc: avoid use-after-free in poll trace queue dumps
4a33dc45a6e74a14ab60f3be4aa19246b0fae874 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
5c7df460f5f08293260f69c6bed59a6f5c6c466d binfmt_misc: reject a flag character as the field delimiter
9211f89b9b85768a7e7abc89f3b82ccfd4365ab3 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d6f73e0b0bd232f548c187fac3413a157293917d net: bridge: stop fast-leave after deleting a port group
6720ff0dcd5737bb77db79d01f322e712fd434c8 net: ipv6: clear suppressed fib6 rule result
c08b23ae76cac2ba167df6402e6e39d32c06a61d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
90e171be364b2b2971c61914ddd1d75398af0a87 um: vector: fix use-after-free in vector_mmsg_rx()
f1a33035f9523207734d6637046ae5010c484e96 vxlan: re-fetch eth header after route_shortcircuit()
e20ae59afdd36ec4ccd7525d82c893a54b3061d7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
833de39829b6b65cf770aa6f5c5e8a72e87e4f0d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6ec1d7892e75f5537d1dcefcf05d3eefc8bc387d vxlan: use pskb_network_may_pull() in route_shortcircuit()
c420a32ad7a97778dfa302ae73c59ec4c50b655c ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
50f33216d3143540935bface2886e7d2a3976c3f tracing: Check return value of __register_event() in trace_module_add_events()
925493786078740399560d1fecf9cdf19366fc61 tracing/filters: Fix false positive match in regex_match_full()
f540b3c6c53f68c53c700fe4375f9c412a45770a selftests/clone3: fix wild pointer access of getline due to missing init
e0ce4641432363b080ce8b0c0d5924bc2088d7c4 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
df123676092abd1034e7c14a77853b92d98aed68 sctp: reject stale cookies with mismatched verification tags
4d38372ea5c408e33cb66bfb1880b914d8588342 sctp: prevent peer transport count overflow
b52c9044c9684b554ac14a1333c28e5cf0b1d22b hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a29cc26fd24fe6e03fab58c129dafb2204ac6bfd i2c: amd-mp2: Unregister callback on adapter add failure
9a817e747c2b865fa30e1815bdab8e0900f48394 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
8cf88844a1daa86c9f5dad69708a425353647b7f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
59c7a5356e09475843897364918d880dd7d663c5 power: supply: bq25890: fix the -10 C NTC lookup entry
b1e4ebe5f174180004da44d22db8d8cfa7000de8 s390/qeth: Check CAP_NET_ADMIN for private ioctls
79f93df969c6df3b7318e5435eae808777e8a018 s390/dasd: Fix potential NULL pointer dereference
78c0be5f2c27d0ca1a8635acfbd57f71b1a83cb6 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
7c697f02c0dcde10d75b3d2ee3dbd4bcee712d02 s390/zcrypt: Validate length for CCA AES cipher key requests
c561d0c74ca74952b221dc8330d961f4120d9b5c s390/zcrypt: Validate length for CCA ECC private key requests
3f29ff30caafafc3e358165e769601d50d0ebb53 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
520cce10ef17567911603dfbf910622f97a69958 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
125681645ac3215db0750d22fdb25fe38aecd052 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
04a5b1cd6b3df4eb270cf07a626ef1bc454f18dc net: openvswitch: fix potential UAF on meter attach failure
933e76c6d0f158609f6cdb7ca077c451a0ed0acf net: openvswitch: fix skb leak on flow key update failure during ct
827834a7cbd637616eedd3e6616743b390b2e1c4 ice: wait for reset completion in ice_resume()
2f08776668d24cbd23ba516cd361f745a009f98a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4f6e471a0f4ed236c92f62e879b6c576437babc4 i2c: imx: Fix slave registration race and error handling
d273a78a436e63afd8650fcd31707906ba1d4082 i2c: imx: Cancel hrtimer before clearing slave pointer
aff8e30234b3e09eeb89f6a4ffc861a1e20b27e7 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
4dc89b8b7cf64f53b2837cdceafa540996aa1326 can: ems_usb: validate CPC message lengths
46e513bb7fbf8dd358f3f8ecb3c48dfcf5230c57 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
51807b4e6dc6fd80f90e4b4808bfdc56853dc512 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
548e04cc1a367883d871d889f688826cf91484f7 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
997071c80d1f0a688e1a301a422b61672b02f865 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
20f53f6d4b1ad2033b73e0f63a156477bda99482 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f0a1915a85c1b5b6c52085d7f7e3c6f28adc39f5 can: softing: fw_parse(): validate firmware record spans
9d073f42a8dc12a348b31890f0ff335205386765 can: peak_usb: add bounds check for USB channel index
0f60ddf0ce6ade647364091d6b7bad74dad26c7e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
fe06b1dc907e5836d47f752bef43d579fe7260c2 can: peak_usb: validate uCAN receive record lengths
c87c601cef9b8e3f173c3e4957ce69d3f7ea2398 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
fb0c72737b150c89eaa3a53a403bdc6747329c03 can: ctucanfd: use self-test mode for PRESUME_ACK
25f62e90a2fdf939513578b7d3cfd96ae95a3cb5 can: ctucanfd: unmap BAR0 using base address
f45565ef0ba2c3ba361e74de476d0dfb4de3d746 can: ctucanfd: handle bus error interrupts
ccc645045219495bcf0993ec64afce320382bd9a can: ctucanfd: mark error-active controller status valid
977a8f58a51ab12bb4beb2fe446fab31ad429bc6 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
f1bda60db4e96994823a557e98f42c08de120028 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
3146d47f9bdc35cc69e8163ac8dff6a370873354 drm/vc4: Zero the tile state data array before each BIN job
6391b15af4abd2a2e575299c8513b1ae6bb6d6ba drm/amdgpu: restore UMD profile pstate after runtime resume
5d56d0804bcd66502c2c29e5313922ae3254d928 drm/amdgpu: cap GTT size to physical RAM on APUs
7e9cbfa77af26b4dfe887dfa485a34a3b3407642 drm/amdkfd: Handle invalid event type in CRIU event restore
3908ac4d023d3b5a5578284e7f8047ba8653f7f9 drm/amdkfd: hold event_mutex while checkpointing CRIU events
c12bc421a46daf85dc37ecf458a4f2d6013723f0 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fc83009e52cf4e6267c1b110b666f7cd5ad69757 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
4608d3d872845f31cd0db655d4db60a2f697adc6 drm/vmwgfx: bound DMA command body size against suffix pointer
2994a51022fd53d5847ae2cef34d3a5c51b9460f HID: logitech-dj: Fix maxfield check in DJ short report validation
7c2d74b645ff4f4c84a49013978d69055d2e3254 ata: libahci_platform: Do not set mask_port_map when not needed
60d262909c9c466050c4cbc3435d966699ca309a ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f627aa8199195ace35621c6480a6c5e829199511 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
563bb744fe7d0393454fae044359112d094c93d8 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a444c1d05fd35d3b205f06b92ff0dea7009403c3 net: openvswitch: fix skb leak on flow key update failure during recirculation
f5c50a852eaf521420faab4efe11a0d7125850c6 firmware: stratix10-svc: fix memory leaks and list corruption bugs
32c623fa3269eafe6fcf2b179369efb229076778 gpio: pch: use raw_spinlock_t for the register lock

--===============6619796597593270766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7dbf336b3f-22fe5a734c38.txt

c0955eea9cff6be05235111c24676d5de540b8f1 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d679812faef9567fc0fc1e19d514b07d3c8beed4 um: Add os_set_pdeathsig helper function
05a253691745555e7c0e58b9fb575ada5b6535ab um: Set parent death signal for winch thread/process
d811651524b5c7a59cd9071cc53e1b1f6bb3e579 um: Use os_set_pdeathsig helper in winch thread/process
cb3f4b277d99713252cdeef868324809a4452135 um: Set parent-death signal for ubd io thread/process
46c6b5bdf4d00048951feb4f72010b7d524bb740 um: Set parent-death signal for write_sigio thread/process
2163662955d76a1a1441242d4cb1111fc4d086e1 um: Set parent death signal for userspace process
91fe58cc7a08838b816b1bffcba381acc4f2648b kunit: tool: Terminate kernel under test on SIGINT
5c471b4c28c3323ae2750707c2d1057988402d69 kunit: tool: skip stty when stdin is not a tty
27c804069fb4913fdd34cb14e70be8829769fddd um: Preserve errno within signal handler
7ce4d72610c652f1e96aa94e4aea31aac0310b57 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
4a742a90c27ce1d18fb00192818b38e1d0647268 net: airoha: Fix register index for Tx-fwd counter configuration
943e6067d20534bddd572193ffef8888b8773ba3 net: mpls: initialize rtm_tos in mpls_getroute()
88f4b753a9a776236f3a0e206956ee002e0fedd8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e7b54a94064600c03d4011300953af8689be5645 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
00fdf7428db8800b9c3059c6b8ae3e1200d87db5 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
2d4fd88a3074a38642e45f20774ba704555712cf bpf: Reset register bounds before narrowing retval range in check_mem_access()
51ea5e8846f1760a3adff1a8475e83dea7f8fbd5 netconsole: avoid OOB reads, msg is not nul-terminated
7d221473637c4f876a8427d851e28502c7a75576 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
0dad4cd7c7f96236b0681f5da282ca0f727cc3ac pinctrl: qcom: Unconditionally mark gpio as wakeup enable
fbd0abf3ad5caec2d80cb66ca0839f239dc8c16c pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
fa882c5ea9bf9d514f0f02d8792873ea87143227 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
4025796ba05256d4ed9dec9e338c827c756b20a2 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
a4aa2238c288ec023aa870e7114b8a6365fcbdbb gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
3028de146363af503b7a26b450119f12e8cfecd6 ata: sata_mv: accept 1 or 2 resources in platform probe
c882d73d128f79197cb4ae9e316fe9025232aa12 ata: libahci_platform: support non-consecutive port numbers
f17ceb6cc22a441871757e55bc733cdd40d28225 ahci: Introduce ahci_ignore_port() helper
2806f74ebe69f88174ffa7b1c7e40856bf002500 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
8bb58fe8ee545e392fe5323776e735cf9d6df8c2 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4ab1419ffd6ee9ab6771637d9754f9366a10bfdd ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
43828b84ff6535c9ff777f66536001f7ffb12a7c of: reserved_mem: Add code to dynamically allocate reserved_mem array
22754d9ec02e70e59176d3a126820234c9f72f92 of: reserved_mem: prevent OOB when too many dynamic regions are defined
2c13514526e552ee24187334dce0e1de6f9c6225 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
63fbc33e29b9863a690a96af58f7aa92a463f5b2 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
2766a7739303ce76860fb9727d2918df74a4206c phy-zynqmp: Postpone getting clock rate until actually needed
4a8a08c6ae98d3a97759b4bb5827293938c608cc phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
5abb9e24cf977804670053ab106d0b64a1921bf2 phy: zynqmp: fix runtime PM leak on probe allocation failure
4c8fcddcaa6e227aa5d2a9e712c9695101f11d6e netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8123875ce32bc79d19c54ea46cd218ed7a10c161 drm/mediatek: Check CRTC state before freeing
430427f7e88251dc50cf938fe8ee71f5f8580c02 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
d405cc2e464c5484a7d44033a4d6e7b5f0ba9cc6 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
40c09551acebe60bb8e33a6af662dbe628fc816b keys: fix out-of-bounds read in keyring_get_key_chunk()
c5ff5fd31f079f07072f76b94d7ee8a1317e1b04 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
ca0c11841efd115e2bf4ee661eae7ab29b750292 assoc_array: trim the final shortcut word using the current chunk end
720ac63828a199c2bb40678e5d59cbc1c5725042 netfilter: nf_tables: make nft_object rhltable per table
570c5e72dd9c0b4c258b82a06c7297732b9e9f67 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ca32f3f2b421c5f9d513163dddcc904a9d7dbf2e ipvs: fix the checksum validations
5a3695247ad8889f87714478c2c3832e276e8268 ipvs: fix places with wrong packet offsets
489b5f04928392925108b0c4527d811fd49558b2 ipvs: do not mangle ICMP replies for non-first fragments
afe3dc587fb241bfc6dade0fcb93441e222742fc netfilter: nft_payload: fix mask build for partial field offload
06f3d0792894f8492c49f6d71374dc2a25a9b3d5 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
93d0391d2b5f02fd4613732c5d656bf16703c54f rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e6c3d0680b2e2629429ef4c9478e951c0478fbd1 pinctrl-amd: Don't clear S4 wake bits at probe
b7c55c0d8d1f2f48ef777867c21fe376dd603c4f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ad803f766b84ca75ead5a037faece73ee1ea5fbf scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0a9a8a38c47f6b378327b67df3d0ffb0accdd6fa scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
8e3b4bacebfda719a9f13e8a6d7708b3377e7705 smb: client: fix buffer leaks in SMB1 read and write
9e2a6357ced5084920e77804519b2e97e5d2f4d7 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
bfad81532a300de5616081fc8465607b9222611f spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
4b88f691e9973f78a7b2bedea30729eb88f0462d hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
795456ce4942c06e03ef998f773ece842ee9d2b1 hwmon: (ina2xx) Add support for has_alerts configuration flag
40aa2cd2b110a1b984c17065f319cc20d1381bf4 hwmon: (ina2xx) Add support for INA260
ba9e6a0599343e7fd070d4d3510b542fedb3d183 hwmon: (ina226) Add support for SY24655
aa15e63776379872cc09a9ef69acdfa9163310bc hwmon: (ina2xx) Make it easier to add more devices
5c1e7a5d1eb25e0020ced83f7a07cd7d2221a24f hwmon: (ina2xx) Add support for INA234
702aa1c6422e29536f223caf915b2c0d9c86aa27 hwmon: (ina2xx) Shift INA234 shunt and current registers
22951b18cc3124d771d52f9abcdccc93ee450862 hwmon: (ina2xx) Fix various overflow issues
e8b22514f336796889ed22aed6fda3478ab6e2bb hwmon: (ltc4282) Fix reading the minimum alarm voltage
dc82955b81c8177314f107020b1fd5b0fa0a3862 hwmon: (sht3x) Fix unaligned accesses
31881ddeb2b01d67a42566dae69ef68535c1d76f hwmon: (lm90) Only report alarms if driver is ready
9a49ae3b9ba06c101d5565d47bad6ccc30ba884d hwmon: (nzxt-smart2) DMA-align output buffer
80f06db25599f0622b74f7a72a971834174ac8df net: do not send ICMP/NDISC Redirects when peer allocation fails
ba7b0dfbadc76f95183c062f72b42f4cf5b397b9 hwmon: (nct6775-core) Prevent access to unsupported weight registers
ced86afdf58d0173b2f88534cc98aa3694763571 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d9593270d5ed34f96d9edbcaaf1b5b689fb72bbc forcedeth: fix UAF of txrx_stats in nv_remove
f86e38ecb85da2b83abf290dedfad45abae4ae93 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
cea4caf6e12f490175bca3f59c4e8b309163e14a hwmon: (adt7470) Fix cache updated before hardware write on I2C error
56bdc396550923598dcdeeddc9371773c5d3a6a4 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0cf0ffd2996b20eef72cbef8f1485dfef97b7bb4 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b20424383c8952120b2aa70ac283da0c5059bb38 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a5a052518d9e5ec2b824810e775e1796a48342f3 hwmon: (adt7470) Use cached PWM frequency value
d0d5e793572ec55cee7c397c823c55993e1aaf09 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
8c4d42c204c3d6c603b338c75975438118322740 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
1dc9d2e6159610cc20962e488008504a01a435fc rtase: fix double free of multi-frag skb on DMA map failure
e1ff450e3417c3a3a0a871db14a6a33e0ad8dbdd powerpc/boot: Fix simpleboot CPU node lookup check
f36a9bc5d91d9c6a2ceaeea76c12025ca5c02547 powerpc/boot: Fix treeboot-currituck CPU node lookup check
4220ff80e88687163e31454a7f120ebed3cee017 powerpc/boot: Fix treeboot-akebono CPU node lookup check
00e2bde217bf68603d2565c6c65b91417ba9a175 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
5fc10d4c0468dee98c6aabe182ba74253e693bd7 wifi: mac80211: validate individual TWT params before driver setup
d12c10f01fe100a5de8a23c2a5d78832cc980a8d net: ethernet: mtk_eth_soc: support named IRQs
f708a9790d21f973bb9001b6d6fdd5059afc2a6b net: ethernet: mtk_eth_soc: add consts for irq index
e64d77a14a540ddcb317785405881fbc16136bcb net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
f4d6ede7bedd0852116c9e466a91e8421bb3ed3f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
cf3f9812b7774192d2047f9f5f52efcb2ec6599a idpf: adjust TxQ ring count minimum
9b6133acb3d3b94e951c9bc6dd5c47dc6f789f71 idpf: Fix mailbox IRQ name leak on request failure
3e1fc82ca5fba05eb527e7f80ba0ac2938cbc6b2 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
69511429b8bcf61ed82b08ac47c6ebf5448de82c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1a0e187466d14c15e51a27e6e7b400dedc8d0a62 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
48d93d5527e2bea2a2755684f73223242a76432a Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
d2583c122d6580d16e44b94c002b80992c275d5c Bluetooth: ISO: fix leaking sk after socket release
ef7367ff4e1aea975024aa9d9312117e01251104 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
2139b02636b6655acb8cb9ccc3e746a68ff51b0d Bluetooth: btintel: Validate length before parsing diagnostics TLV
7cc3b25e62811c3f8605d6d97b224a8d7f6133d5 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
30f3dffd1b39365c74c4024814232cb71e14c041 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
8ef755358d87247aec37a0a461693c4720c7bf15 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
b8accd33c0bce5a87aeb520b4e8f865ad4752f93 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
11ca902c4c9b19187fe156916e85b60777ac815b net: phylink: put link_gpio if phylink_create fails
cdfde40f06b9fe354b9bd18ab8534a30a6cd7892 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93c06075446a7566768a580b42e901f0c6e8ba07 scsi: ufs: core: Cancel RTC work in active-active suspend
2bb7f2460f6265c9146fa2d7cc4b89c8fd6f4477 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e6f8551e7ebb45c89132b413ab4da3bcc11b0084 scsi: target: Clear cmd_cnt when initial counter enrollment fails
10639c3fcb969f6691f408b696b93c85485e7442 net: sxgbe: free TX rings on RX allocation failure
80cea70fd6d6a7c7fb10d782d897c0f020bedda1 net: sxgbe: check descriptor ring allocation failures
239953d84379369bfa65229471214e97a5e4c805 can: isotp: check register_netdevice_notifier() error in module init
64d50050130f73d0b70ab01534c64b50b8d0bebc tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b6bf2dbd862a209c5df2717ff4ab258b46f5162f tracing: Remove TRACE_EVENT_FL_FILTERED logic
41456ab7d2477ee31f901b9b2ad3150c4800b9f4 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2a60284816dff6c9b96804d48a725794647e82f5 accel/qaic: use sizeof(*trans_hdr) for transaction length check
39f2fd31bc2be357fac99a0f45baf4e523ddbe24 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
681c47302c3d916f5aaa91eb793a5d213189de4f net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
7e42b16866133109808ab9ab493ab6ecf31c5bb1 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
01be8b427c8d51b3e99a7f81c496c884f46eca69 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
1380744e1db5744f98522280811406ae4595c71f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
85994fdbcc03542b1cebe995611dce59b7194cbd sched/deadline: Use revised wakeup rule only for running dl_server
7fe448fa1a70d4ec17b39d4f35f3f59b909815f4 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c4385a9f119c897a1bcc48765291daf9ee662531 ksmbd: return success for deferred final close
c35d85247fc0313b889d5d37fbfe7cc57899eb43 ksmbd: fix use-after-free in __close_file_table_ids()
8bb41896360c2acd3d0e4ca2515705454011b2e5 rhashtable: clear stale iter->p on table restart
8d3884b6aa2f2eb10ce3ad53762fea49efaa8ac6 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
384225c0cb5730eeabe8507eb2666dc7d86ab4ec pinctrl: devicetree: don't free uninitialized dev_name on error path
67961ee767e81f76da83eefd6e70d959af0cb3fb erofs: cap LZMA stream pool size
5bc556e88f7356577e4569a2ef0d3c12a28dbcd8 pinctrl: bm1880: add missing select GENERIC_PINCONF
e737244e73bd9b6d07eba7ae0bab11657426f83e fortify: Disable -Wstringop-overread in tests
bc96f9c566af2aa1b833a3ccc99fb7384e06ce30 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
6c814559e58d6596074ed1df748c90b9255a860f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
4e743e647e81ea5d08bf7c2b1ca3fe0d8fd653a0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4b29e7e24904083421112cdfd8a34b15c32e7210 mm/hugetlb: fix list corruption in allocate_file_region_entries()
0f37ba729eadeab3159eb8565f3c19feabdbd953 mm/vmstat: fold stranded per-cpu node stats when a node comes online
499931c05232d2ef32dfc5bbdafae2a011e1a3fd tracing/probes: Reject $arg0 in meta argument expansion
efe826177a6a8995d36a33ddc46f1c5c6e8d0765 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
22455a95fbb7226475a7a7b2c36bc98c9144c247 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
cac1d4597ed58f2aca3c7b9db318dbd08b5f8b6b KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e5727423795668aa66af958abfb9d7ce96f6f53e KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
9d290bf2e1222820b38c9e8ebf11417ccdcbefc1 sctp: validate Adaptation Indication parameter length
732046d2e0582f8c77902d9e980f25b79d2d3c14 audit: fix potential integer overflow in audit_log_n_string()
372559e5d4aa2b0dd77e3b16f57540809bd379b3 audit: fix potential use-after-free in audit_del_rule()
e70d4083da4e438bf7a5f37500857096584faf08 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
932b7998dc15b11d14ad06d3818d8c44752e11c9 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
5b32174e45a8419b38af4204f44c80636beec105 Bluetooth: mgmt: fix pending command UAF in EIR updates
a05844666c8df9cd14ed6419aff73b6316c6825b Bluetooth: mgmt: fix UAF in pair command cancellation
cc7eb4dfa6d247e9904b1aa525086830dd9d760c Bluetooth: hci_sync: Fix advertising data UAFs
0c03129be6c2be7e2acc9ac40db0755484680bc5 Bluetooth: HIDP: reject frames without a transaction header
a427b33d006565ad2b12f730c065a8b8aecd36bb Bluetooth: HIDP: validate numbered report payloads
4b06c4942d524f56df77d49fe319578198bec45f bpf: lwt: Fix dst reference leak on reroute failure
6e4f7d49f753305c3e7828d2e976352bb879a7d7 ALSA: 6fire: Fix UAF at error handling during probe
8c43e431cbe0f49a7c6b43a69733e15c1aed0aa5 ALSA: lx6464es: fix period byte count for 16-bit streams
a068fc19725605e4237e104899ded7e498a0d2ef ALSA: pcm: wake linked drain waiters on unlink
9873ea3ee960dbb98f2bd7fdefc39eff31d61492 ALSA: seq: Fix division by zero in initialize_timer()
294ac543f200cc4c072089278493d6d2a4018729 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
66f54ec1fa6174b46fb711fdba7979cfd0135458 ALSA: ump: fix double free of out_cvts on rawmidi error
473bd02f1fb6d2b9ce912ed95bac261271d741fe ASoC: tas2562: fix DVC coefficient write order
d0bc061cc65183407ea5e1db281353a33026c808 ASoC: tas2562: fix broken entries in the volume lookup table
89c0ee5fbee6e7da16f42328fa68aff144e5a758 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
ece451fd378a2402f207dfb2d21121a12beb3ed2 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
5dbaea298a8c77d6bb6b3a18a772c9a2f0d8200a ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
8b8cf937dd4e931d44bd2d34bd6a8cd15db0058b ALSA: usb-audio: fix stack info leak in RME Digiface status
d9782e06a2ba5c0a6a7a2e38778c7c6ee62117a9 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a08f83328c9c126b884fda1682da98cedcdca2c5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
5487f7824e3b0c38e349f61809fade7aa841defd ALSA: usb-audio: Clamp frame size in implicit-feedback mode
21157d810c33ea0eb5ad52a3bd2f606f852c2bc7 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
922b698bb8e10482e069465988c43f9dadcd30c8 e1000: fix memory leak in e1000_probe()
f5e84f98eb8c9b225fb00783b00e94c2d72a51e6 igbvf: Fix leak in TX DMA error cleanup
ecf233c2ec1bcfa2ad315a6abe2647f843b0a4c8 ipvs: do not propagate one-packet flag to synced conns
24258437ea335cd08db20c71924403de2c0afa79 net/smc: fix socket use-after-free during link group termination
7b1ada90583cb08753f343888499ecbfedbbee69 netfilter: ipset: do not update comments from kernel-side hash adds
d1dc03ce7b8892ac38678c7d73aa6593f7520d7c tipc: avoid use-after-free in poll trace queue dumps
84da38af91032bbb4d2dcd51104fe488f68e2b20 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
364f738bf389047b505e1e5428878f91119337ac binfmt_misc: reject a flag character as the field delimiter
e1744980faa8f9e6958af44c32ff3ec7f2a3f3c5 binfmt_misc: don't let an 'F' entry pin its own instance
7c94e5c23c40c1e3e9446b18eac4de0b88e218d2 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0dff5955f571a80e1a2ca671df0828e8ac6dab93 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
de359475b871e1500e24f0415ea0aec233b0b597 net: bridge: stop fast-leave after deleting a port group
5a78180e6e0e4c0b3d422012947d176b6e025c1f net: ipv6: clear suppressed fib6 rule result
76985893f6938b6cd05308946459b3dfd5fd76a9 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
1668b08be423802b5d975782cd40dd555a5177cb um: vector: fix use-after-free in vector_mmsg_rx()
a38e011917840be7227df65acf6d1670c95ce68d veth: convert frag_list skbs before running XDP
8902773f9bb4016e957f5210db2ef839f88a611a vxlan: re-fetch eth header after route_shortcircuit()
e2f946c8bb3bc567939316b209e63cdd92fe3876 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0e9682a26a09751a1925bdc14f61e8fc8221622d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
ea1bf54645f2bf9fd0efbd17f5778da19fabed3d vxlan: use pskb_network_may_pull() in route_shortcircuit()
8734ab1caff68287d0f7258244a798827f1065a0 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
9e836c88953e1f10dd8b43b7bdf40c795b17afea tracing: Check return value of __register_event() in trace_module_add_events()
453f687393968d6ca0bebeba6dbc9d047b5dba8c tracing/filters: Fix false positive match in regex_match_full()
3d938fb72ed95f4c93570462c4e47264611775cb spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
b1b0cebe551d3e44962eee3eb0d7bef036242921 selftests/mm: fix potential wild pointer access of getline due to missing init
62defbbdbbe20e33c76be8a6da36562f4604196e selftests/clone3: fix wild pointer access of getline due to missing init
aca443cdb05b9144bc6ffbe127be3680c590a508 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
fee5d59fe8986ac49f478a3a9d58d89bb702c357 sctp: reject stale cookies with mismatched verification tags
87cae94fd6605016783c46c0820aea1a240dd3de sctp: prevent peer transport count overflow
f60b0fd36b02762b8f1d40a0a4f696cb82cddc7f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
9cdaf6a5850575d6d5af653290e65e657439f8f2 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
9a41f2c505241e6005832f5496d8aed56e2425dc i2c: amd-mp2: Unregister callback on adapter add failure
d8afe50f7331b88a981e1f949e41758c250516d4 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a1f946ca679907e3b52500852905befe9d034201 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2e923c6db395d3d2e8d9ad6664f2a2c6e36dfdc0 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
2d9129a199b1eeafc45c45080fd4451158c6281f power: supply: bq25890: fix the -10 C NTC lookup entry
af208a118d9e7339413a1e0c4ffbad3b4037e459 power: supply: max17040: handle missing status supplier
10c802a99a8ae9bd858cd81bd72708fb083e96d0 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
e4ff5a28739e7a88d764f0e58a5ab48404827353 s390/qeth: Check CAP_NET_ADMIN for private ioctls
2554963f6de0ff017aa8d136e63d76fa554f247b s390/dasd: Fix potential NULL pointer dereference
d00ad479cf69f454ec06d8464ce67536cadd61c7 s390/dasd: Fix undersized format-check buffer
7edd6cbfc28c4aae2c3d18de9e426f506fd36295 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
1f1a3d7c516f8981d2a16f0111ec62ab3157a7f6 s390/zcrypt: Validate length for CCA AES cipher key requests
a270fdd1b0c11c412dc995b007f769579c1adfae s390/zcrypt: Validate length for CCA ECC private key requests
bfbf4e6c81b05d2fb4b1813b332941e275c5b690 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4f4e5f90c6968ab7c490deebfd4a648f35f09a76 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d657a259d8084c530ff3513421b012b2c1645fb3 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c439cb202b8692b840502bca371ba7700b46cf00 net: openvswitch: fix potential UAF on meter attach failure
627cfd6e46507c6be4d050ed669b9da5c6c6c6c6 net: openvswitch: fix skb leak on flow key update failure during recirculation
7514fde60809f0aed36a860ac3d20df7260883f6 net: openvswitch: fix skb leak on flow key update failure during ct
1851f6961f072e909270b2aa9b1824c06d32b045 ice: wait for reset completion in ice_resume()
ccc43ac6a1bc37249ea724308651cb2c07d33d7b ice: fix memory leak in ice_lbtest_prepare_rings()
dd281eaaa27d32629c357ecb7878d3b78924f959 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f996531e70d5b4ceedb08cf0affae6c13b127b20 i2c: iproc: reset bus after timeout if START_BUSY is stuck
13eb34f72029726770cf3276ce4ceae246143898 i2c: imx: Fix slave registration race and error handling
f6f891c900d845eefe389bcfe05d124df18f44c3 i2c: imx: Cancel hrtimer before clearing slave pointer
8d61bb352bc268578ec3694450c8517fcc34e199 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
6e3d4c96cce8fe1c9df185ced6acadc9ac2fc474 can: ems_usb: validate CPC message lengths
373eeabb8e65c45c6e8f3530d8b2af5945302e61 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b05fb02c1cd0f9cc576de3128630626500332e43 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
5437f096187eaa2caec2d2a4ce298e81e2932e0c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
78e96e774f0d8ac5d66b289864224760117da3e4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ac2b90b999c63923a6997496be1c990a6e22dce3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d347659e20683741188a3fd55cc2cfd7a42783b2 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c03155e46465b269c92346bff968e61cb1355360 can: softing: fw_parse(): validate firmware record spans
2bf5a5107404c0ffb0dc7bc7c327062fa2f68694 can: peak_usb: add bounds check for USB channel index
dfbad38509d4b7262b32819618b813dd3f1bb403 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e62aa615fafcab3af15fbacf4b5300f3ed1046de can: peak_usb: validate uCAN receive record lengths
00c79bd7d74637434d6def82e53a5c723246944d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
0cc40c3671520c8c3f84cd6bef8c6c722b954db4 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
78cfddf88310fac88bb84dbfb64b08a1519d8436 can: ctucanfd: use self-test mode for PRESUME_ACK
f1e94404ebdb2de79dd99c75fb2816d9f5459c78 can: ctucanfd: unmap BAR0 using base address
2f091c533e0aa55e774582c9c9487cba2b182a02 can: ctucanfd: handle bus error interrupts
5eb273b58af92cad907035f4be8071e95f2fdf8b can: ctucanfd: mark error-active controller status valid
a02bba6ee6db719dc0b018286be1eab747df0f98 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
5a3c2e1dbbd33666d85143172a05e1210b88bbcf drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
4e6de2dc3a1f3cbd937800438907370bc7e6f15e drm/vc4: Zero the tile state data array before each BIN job
fc85e0f3f9a56e12ac0c082f0a57d0e3f71a8002 drm/panthor: reject firmware sections with oversized data
9c31884adede5f15c66df0e9803ea1f7819a89ae drm/panthor: validate firmware interface structure sizes
323ec66ac687deb741611939c0d78992e03ee7a7 drm/mediatek: ovl_adaptor: balance component registrations
2003d81295c740f293e3ad95ff4d68dfa5ff8b50 drm/amdgpu: restore UMD profile pstate after runtime resume
6c94c9afe6d25ac9434424ffc989e24546236563 drm/amdgpu: cap GTT size to physical RAM on APUs
29c634e6e55957c6497b96182364e2df606bb456 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
af35da6886f6cc3b1ff1ce4ec2fc4ce2e1688880 drm/amd/display: use proper context for logging
942b44a3e1b6a21a03a12fa1e8099c33eb3d6757 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
6a6290b5c852f9dd341e8a5d8c8095bc04ff90f5 drm/amdkfd: fix QID bit leak in pqm_create_queue()
2aed07dc4fe7f1363f2ad516e164651829f78ca6 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
e0b761bb5006104b0396040e09104a5b7cea11fb drm/amdkfd: Handle invalid event type in CRIU event restore
e9150f203f098cf90decce9394351aafaadbaf1d drm/amdkfd: hold event_mutex while checkpointing CRIU events
5a3d5633e5184d34c4d22579e417b1d3531f5de7 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
56e76f5374a88b3778281efdbe4fde49300b0842 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
b75707afb494f93e9e643f4552a1328ada143ed3 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
65c7746b0ace1f537d97e9d0b63ea78133314296 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d3489c456e478c385d33f597e3fd4b3f2918458b drm/vmwgfx: bound DMA command body size against suffix pointer
0408f112e39b17d32662416e427c5c9c25830bdf drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
3f902d02167198d3aeaf233fd40667386cced9dc drm/vmwgfx: use check_add_overflow for shader size+offset bound
b189583ccfadc4b5d1c78d68cee615f567e8d4dd drm/vmwgfx: validate external BO copy bounds for both stride paths
8af47abd0ae1386cf7b4316f534ad4261ff35a0c spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
b0298def7bdbc24133464ed1e0812d96b0ab4c9b HID: logitech-dj: Fix maxfield check in DJ short report validation
040825b1c5fc5d3624d323b815989eb40eb47ac0 ata: libahci_platform: Do not set mask_port_map when not needed
30cc20b205c0efe5e4fb8266bcbfbdd6d80157a7 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
7f9e682d094516ac5bc71cde8839897ce4b93b46 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
6ac87431b83ba7be53fb54db775b5b3e904cdf1b Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
62937942f551262fd8ec8ff3cb0adf1a700c5e8c drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
8049fbf4462ec2a7965fdcd0d93374891d72f134 drm/xe: Introduce xe_gt_dbg_printer()
e055aac88f6adb3b56ad8bd6fcb907453688457f drm/xe: Apply whitelist to engine save-restore
f3eb33e28aa7d9bd4732fac701d14c17c1e66797 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
3234543588e88fa0b02afa83b1e000983289ce5c drm/xe/rtp: Maintain OA whitelists separately
ea4e71981608210facd9d25b988ce619e530804f drm/xe/rtp: Keep track of non-OA nonpriv slots
fa96cfff51fda02460282a5fc9a09b377ae6ea42 drm/xe/rtp: Generalize whitelist_apply_to_hwe
1985d653d1e11e147b7cc7879de6d529592b5355 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
350e16c36fddfdf6572f8584fd2f0969b23574df drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
c7a5c4dd8a56785d1e3f625033481f13bde68b56 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
9e8b37d6f899697cc2e106a62640910b9649e67a drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
54250e4e8b86fedbfaa6ef30c91fde33b8c3fe41 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
5972946a2d8f9178f0610a26a66b16c8304ccbca mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
77fe8ce2538a143e3dff3cf02748dbc9138ab35e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
be64a9237e9a9fb4673d43f2f3d38ad9549988a5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
394010039fee9c31833cba9d3fdfcde591327b7f lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
9dc72170d309389d1e218411df513a5e975421f4 mm/slab: prevent unbounded recursion in free path with new kmalloc type
22fe5a734c388c5a4e2c55203737cf41315cc57d gpio: pch: use raw_spinlock_t for the register lock

--===============6619796597593270766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f79f6a3d83-655ef34d447f.txt

bd78d0a011d8ed23e1497b87188567925a54b21a netfilter: nf_conntrack_expect: restore helper propagation via expectation
52396e1b4cc316da50bdeddfafc8c23e9bdf094a kunit: tool: skip stty when stdin is not a tty
7a594f9c14196d8abe1982507b6fd9c70c0a3d48 kunit: tool: Terminate kernel under test on SIGINT
2aafa65ce1c5ac63e0822b2545a2db786dda34c2 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
333ba227c271713d396f29a7ae745d4c3033d402 net: mpls: initialize rtm_tos in mpls_getroute()
247ba33ded8d45a6588145b96eebc65acedcd331 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
c5f4d439e71e281ff6dccf5cff50f1e4715660b5 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
fb51dad9adfe6365eaeb067efdaee2776f188bb9 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b10eaf756615a30d237f3e018105c21eff234ec3 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e3bad07abae1726aa190c56bfb659c18aa9a18d1 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
95e6f58307ad38c44c2f5010c446c46a00b327bc lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
4f67b2dcdfcbcd4fa7d838eaece34093a14cce82 mm/slab: prevent unbounded recursion in free path with new kmalloc type
9168a72ece0eb132d82f2ca0aa42d8eda12d1bd2 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
3393aa66b6174a53eb4879f34334bee2ee2bb790 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
71613ef33a09bb7ac4b23dc5d46fe7f9641d57b5 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
f7153ea233f463f3c8b06e74ad40b9d12134aa6e dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
5b5f7204670bd1e122a9cc0e9bd62379d6d4944f dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
49dcc13131c36f7838fcc167a192f3e5a9c7f59a iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
39581a17164f9d6b5487fd61bf4f5a27d8f7f079 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
c42fc596356ed1d29fb717339ad960eb77897315 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
81957a192b688b0ff74a323760d426a981156507 selftests/seccomp: Fix pointer type mismatch build error
d229e6137e0dfc4a38fc0a4e4e4e4116c53c8967 ata: sata_mv: accept 1 or 2 resources in platform probe
ccc2160f3aa9375f10ae2f8fa5da37502133c1bb ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
fb5fc49c6ddc903a3bdd2e6fe82b5222c2b12944 phy: qcom: m31-eusb2: Fix return value of init call
e9190e4bc304a38602e62d57c7510484c0053d8d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
baa3d0eab55dda393c08c9c8523f20a81b37fbc2 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7aee4df3d89426b31dde761b25a83226c68e0c9a of: reserved_mem: prevent OOB when too many dynamic regions are defined
2849c7f748b2053c2ae519e99d71ea6c9c31e370 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
d1d7b26596343917231032392568f65bd40bddd8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
b95354d183ca7aa6cf45a67cfa550a44c3489fbf btrfs: zoned: reset meta_write_pointer on zone reset
cf67dbf2bf5db18112e0efd276783ee6a8a6eb06 btrfs: raid56: fix an incorrect csum skip during scrub
f48f0c5d3d6d787e7eb0dfc159814b2228f23bf8 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
ce585cc951a6464fcd96133ef9c26387439ecb7b phy: zynqmp: fix runtime PM leak on probe allocation failure
cd2884ec26750ffe2325ae088faa1b3ce0808e09 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7e2d81bf361290670c47fe908bb13b9aed0bd3fa drm/mediatek: Check CRTC state before freeing
280da23d6bba9141f299319b2b258d661c2f5edb arch/x86: mshyperv: Discover Confidential VMBus availability
49e1e9f52ab003531733ffe0c4f4e7f5f0520628 Drivers: hv: Rename fields for SynIC message and event pages
4f73ada1e3e8b6fbf0f1928364b5dbbaf81669c6 Drivers: hv: Allocate the paravisor SynIC pages when required
a110e911923115b6257171c8b4911b92456ad499 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
d2381d2fc852e33e21a7094c91cd9777f6bbda23 mshv: Fix duplicate GSI detection for GSI 0
2ec6423b214528d330bf0a6398f5c21329af699a mshv: Fix sleeping under spinlock in mshv_portid_alloc
29f1edcd13b796fbdbce558b86608ba9500d63fa KVM: arm64: Reject guest_memfd memslots when the VM has MTE
f83ceb263d27abe312e998654290f5b6204c25d7 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
5325a03172dd8d9ed0190470a843169c06fc614c keys: fix out-of-bounds read in keyring_get_key_chunk()
d8fa515844b9f3516d4ede8aa381eee30f55460d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
c4dad6d714f22a92c0b1455c8f252a5b40bd8c24 assoc_array: trim the final shortcut word using the current chunk end
56b68e7593bacfcf6382bb39ccd28333d8f050c2 netfilter: nf_tables: make nft_object rhltable per table
c006df331a0625e20fd47bb9cb7df871dbbf4e37 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
69c0e1fde1fe8e863db8814b2d42ca3ddfd92eea ipvs: fix the checksum validations
cd41b6bef5ba20c43f728800753bff17c12aba4b ipvs: fix places with wrong packet offsets
af158320d6fbde721f65789bf8f21c3545943cbe ipvs: do not mangle ICMP replies for non-first fragments
df4493f80e033f8d56df70f5f28649be2e731a84 netfilter: nft_payload: fix mask build for partial field offload
6d534235343050d14beb4c589f31040a9bed820b ASoC: SDCA: Ensure that Control Range is large enough for header
69d0a40c4f7e1745c193ff722e645390f8a13a4f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
aa5e9b8b43ca77346e362064b2bc7f0c3da23fcd rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
cf66c9dc570f82b44a99e0207dbac387389a28c1 af_unix: fix listen() succeeding on sockets in the wrong state
e92aeec310f1c43d1ad1743cff55c0b5f7566d91 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
232bdb5c29c9a11dabb07ecd1f688d90ce431d2c selftest: af_unix: Create its own .gitignore.
4ef684f642c8871a7e5bc9e274e8befc3276e06f selftests/net/af_unix: test listen() rejects wrong socket states
411ee6654f359a204bdc2d151a1e778e1613270c xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
ee0d875412e0572c07523e9cd883d6a43d505e4e xsk: use a smaller new lock for shared pool case
c21ab92c89cb1b179c880011bf2ec6113a821b74 xsk: drain continuation descs after overflow in xsk_build_skb()
044160669f1b6b7b168f982a035455158c5a03cf pinctrl-amd: Don't clear S4 wake bits at probe
3d0294995fe91635eea3a06bcbde199ad2d8c3bc scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
04dd5da9641b2812257c8a39002e65dc2e6686c6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e697a314760aba6ac48fcc8ec1e387bdb0d81e6c scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b1d66188cf62d166f86a5824b4e02f78c99599a4 smb: client: fix buffer leaks in SMB1 read and write
62fad7a3ee002fcab4582bee730ad3f8b5f765cb ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
bacaf5e0a6694812cd0a441b1ee6cc413e617ae3 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
02941ab50b4b493297d59b98fcbf66552b573129 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
69cbab2ac05ed77aae1712c2ea4c3736bdb8c516 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
1a887d50553be86db80187c2c1a7eaea3ebc0185 hwmon: (ina2xx) Make it easier to add more devices
c5e81cedc0135b032cc2db1b310f919b5f5218a1 hwmon: (ina2xx) Add support for INA234
ee7a4a9cc200ef2a577460fa82156d8ab487cf25 hwmon: (ina2xx) Shift INA234 shunt and current registers
e41bc384e5e3216a32bfb988a5713b01eb81e647 hwmon: (ina2xx) Fix various overflow issues
4d0267f15e1e03e7b9709d8e5a299a05e6c63cae hwmon: (ltc4282) Fix reading the minimum alarm voltage
88ddb1986741b8fc9cf4af7cf0e764bfaa9f43e6 hwmon: (sht3x) Fix unaligned accesses
97a9aab43ff821ba57fb24fcc7c0709a1c48e6e9 hwmon: (lm90) Only report alarms if driver is ready
d3b591184c62023dfeb8252277ea9957dad8580a hwmon: (nzxt-smart2) DMA-align output buffer
314a0c2b22772459a00c1aa42ac68ff376df527a net: do not send ICMP/NDISC Redirects when peer allocation fails
f02ba5c3d8969ddde42982d8ffa498a7c33f7762 hwmon: (nct6775-core) Prevent access to unsupported weight registers
34ed5595bfe3fa65b3dcb497d4dae8d00e65c4f4 net: bridge: mrp: fix Option TLV length in MRP_Test frames
3f3b7bc3fda00598591ac8ac8ae0fc73ee31fbaa forcedeth: fix UAF of txrx_stats in nv_remove
79754ff01794c22aff2e9a28af08a81b434cf6b1 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a793ad788cb92713439a61db9f9125ed9a8236ef hwmon: (adt7470) Fix cache updated before hardware write on I2C error
858ea03fae6e7e89c5704084f3dc6872cd691a5e hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
ee88dcf20dba5626f6d59bdc2c6221e27b307966 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
da23236d41d78dffd652ee44509ee52e7db98b21 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
0dfc12e3d03176b0f992647f24ae70c31c3a9f96 hwmon: (adt7470) Use cached PWM frequency value
21ba20ac5278c788378d4686d634e8bf7d9849fa hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
2de290409ebf9a606906ee4d67dbd683032df460 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
923e54c34f622dd833f0eb8b2c672a7248a8f466 rtase: fix double free of multi-frag skb on DMA map failure
acdddcef0a866ff934a099c7f3df1dbe7b428c57 powerpc/boot: Fix simpleboot CPU node lookup check
883a42f5aa10fbc22f8e08beaf1fc9b148c935e6 powerpc/boot: Fix treeboot-currituck CPU node lookup check
715fa183c19523a11b1a8f5c8fe6d97fe4096188 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b8c9faf61687780cd1463861178d688d27bf0faf net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
fa0a4b8ddf88bf230988bffb36e408dd6e8fb59f wifi: mac80211: validate individual TWT params before driver setup
cfe331619699ffe956e5f9b9a06565d33faa0c3b netfs: clear PG_private_2 on copy-to-cache append failure
a3cb147a3a16f69ed41f9e837bf32d3c20ec070f netfs: handle single writeback rolling buffer allocation failure
8141bceb74fa5d36bd22bf2a96fe9c84dbecdeea netfs: release readahead folios on iterator preparation failure
2f1aa8d35c5d50ba604adc4bf723b44fcd428ecb net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
8ea357e78cd3972ac2632c0055ccbc6ccafc808b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
94157c322a4b31d61456a820fb440bd01931895f idpf: adjust TxQ ring count minimum
ff0d809924989a119d1a297d21da43ae4f5165fd idpf: Fix mailbox IRQ name leak on request failure
e2d97891c016fa4b987ee13717fc315fd33967ed ice: suppress DPLL errors during reset recovery
18d4f609727ad655b44911aeb97c0124bc715208 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
f330806b3d3a5bc0482162d8424b80bf90131d2b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
992370f695cc9c01b52c418dabc1d30d93faff99 Bluetooth: ISO: lock sk in iso_sock_getname
46c8d254067519ee73835e07a0dd1bc05c065c48 Bluetooth: HCI: Add initial support for PAST
55607b5a3932536312e1b39649aba93e2ac72ed7 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
2e61536f25193451d863d2b4f57eb205aa3142e8 Bluetooth: ISO: lock sk in iso_connect_ind
f88b66ae6935f60ffc2942afcde8d2637a0dbbc5 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
6bef6a4038ccfdd9f46e79160792f48f56e732d2 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
7ab0efbf1efa595854133d54777626f3d21352fa Bluetooth: ISO: Fix not updating BIS sender source address
b4a8b48fc9aa59251036c224627c0b9c98f0fdf0 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
3a64a0687ee82f63aa02f28102ff8ca5c8dfb810 Bluetooth: ISO: hold sk properly in iso_conn_ready
99f634f962582ac21005cb337b4b96549d3d20dc Bluetooth: ISO: fix leaking sk after socket release
f7a1ab8d0984cd76ba5e20a66b7c144a7e04703a Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
dc824c09b94b0456da1d79433088d4bee400d8bd Bluetooth: ISO: ensure no dangling hcon references in iso_conn
41e51584ddc4805cebcb2c02f2ab92a57b0982b2 Bluetooth: ISO: fix refcounting of iso_conn
034bb567d89f8214f4eb5b5aaba16bcf76e133fd Bluetooth: btintel: Validate length before parsing diagnostics TLV
d08ed1e184f0bf9e092bb1dafd6ec3e9badf9c28 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
04965b4a1ed14302e2348465b17058bf7c410409 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
35ae8127b238406fcc2d16b423039e67d8cf4ac9 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
8514a043207cfe1edf23938325e2da98bfdf2504 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
a2ce9e5c63895e3aee140822dfe5532ff1499f4e x86/boot: Add volatile, clobbers and zero-length test in memcmp()
07d6f3cdc2c4bc9dd13b219ef8775d3195d9d173 net: phylink: put link_gpio if phylink_create fails
539d93158adcd40de28a6a5a129d6c44cd447592 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
2bc757752025092db339b5565ae5976414b17edd scsi: ufs: core: Cancel RTC work in active-active suspend
d0fc0cf8306e04c5772ec312fe972546edb0b64a scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
4804773084df1220d25e9e33fb0f6ab66cf7b82a scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
e7cebd85b819322de900bf9f8d1918092f904844 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
faa10248087e85362c936dd473c8a2f7961a0e08 scsi: target: Clear cmd_cnt when initial counter enrollment fails
64b7b6ec8d1c54ca764d3049a28368f76d9283ee net: sxgbe: free TX rings on RX allocation failure
86e258803a901f0bfef553767f083a24837f1d64 net: sxgbe: check descriptor ring allocation failures
413495790966d8a4971969eee536b5593014379d can: isotp: check register_netdevice_notifier() error in module init
86fa771cf3f12f7b02c1829e39d75b51e3164b1b drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
8f3ec60ce0e30b58568d0493a18fc273dd2a4393 fprobe: Fix module reference count leak on error in register_fprobe()
d72f3bb38ef191c5f3f9235591fdce8ab1ef9fac tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
822f0a31d948b77f711498c3d9379f7eb75421da tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
1cdb660fa170ae392604559b69d1ba6647c40a24 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
c1318caaefc732beb76dead21c26a364925f8321 accel/qaic: use sizeof(*trans_hdr) for transaction length check
eda4ed0b2e0104b0e2a01443ee0ca2c45f050a7d riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
9d2c6fa124c3b551c753420e2905a426d2b99a40 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
29c184c4a171bd17e16c94ff169b189e1d3f334f net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
e8ca6dbfa7126b0a1195b942585825a11d839698 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
7f4cc7ee7a88d1cf1729ee86ba459ac4dff9e5c4 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
4433e13894c8d6b3cc0142657b2242911d7c858c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a92501e817a41b9896f111a3160099b4e184697c sched/deadline: Use revised wakeup rule only for running dl_server
5bf7e7a21674b4543fa3f01633962e67e1c5e37f spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
3e2f5f741b8a6b3186e059425cfc9257863413ce qede: sync udp_tunnel ports outside qede_lock in the recovery path
208764fb12791973ad7de5f7462662e331547dda drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
5ec7a33ae367d4474357056809a304c1bd4dfe96 ksmbd: return success for deferred final close
0c55e30e9c70817c78b82356af89e2ba06aae545 ksmbd: fix use-after-free in __close_file_table_ids()
5f11a3597676085d076ebc25c5881ecbe877ef74 iomap: add a separate bio_set for iomap_split_ioend
0d6340f63979c2227b4c93464c53ac2aa933aaa2 mshv: Fix race in mshv_irqfd_deassign
d6c3618e2515f024a6851664a3f6074b8ca55914 mshv: adjust interrupt control structure for ARM64
fd0cdd23da5772b27c646625bd4db2ae6167c723 mshv: Fix level-triggered check on uninitialized data
4fabf76803573187b8bab654d71ca908f628495f mshv: Order pt_vp_array publish against irqfd assertion path
67c4ca4c809500c6c06cc7292f8cb4ffe1cd0a50 iommufd/viommu: Release the igroup lock on the vdevice_size error path
0655f9df555d97a03708162a6cc3954ba7ee2d20 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
3362f1bf5d39ebda9549144d67b640558d0cde80 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
00b30a6cd74e3ab386530659c78bbd276bf7573c iommu/iommufd: Fix IOPF group ownership UAF
0e65cd3b8b12d5d0c3f5f0f24869724864ff70b4 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
3af4888fb6e05feed609bf1bfe5b7b071918d4b5 pinctrl: devicetree: don't free uninitialized dev_name on error path
c0d9873abd19a2df83d417f4255b786e2a8cb56c erofs: cap LZMA stream pool size
535e2c4d399fb71490ff54f2b5f99407e161bedd pinctrl: bm1880: add missing select GENERIC_PINCONF
c55207a9e3a1a661b9e7fdd94fc348e4967f9bac fortify: Disable -Wstringop-overread in tests
d03c391f156ad017bf88ba6b3c22a5725e88f4a4 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
4e2521fd3d9e0d10ff47b8209961154adfd6a9e8 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
35df4c3f04eea8dc4ee42818582ccf06a7c75215 selftest: fix headers in fclog.c
dc3510090a5db0db73f30e1bf4b3720543b22096 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
bfe8c3c0a067d4451abf788acf37ed0ca24a64a3 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4729648f0a779cc9c82780c37d5085b05eca3b63 mm/hugetlb: fix list corruption in allocate_file_region_entries()
7a37c5781a9f2aad1e97a823775ea27902214dce mm/vmstat: fold stranded per-cpu node stats when a node comes online
37f0a90bc4fda14b247e38330ed1e145ff909b67 tracing/probes: Reject $arg0 in meta argument expansion
be0c895fb58d7f9425c61561555f19f46a3147e3 tracing/fprobe: Roll back on enable_trace_fprobe() failure
dc45833df71bd7bf3566a2bc3e4434b7e3475c5f KVM: VMX: add memory clobber to asm for VMX instructions
731c4908bb79e9b788712b4ac1702d8638c65ffc KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4520cfbb9c414857d9f59aec1b192548d3058349 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
364f3bb427b5accfad9ea7003eb18d304f2df419 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
8cc0e7628abec2b2326f965d36351d46e9abde7b KVM: s390: pci: Fix missing error codes and memory unaccounting
ca29c29696292167bcdfb7535f4871414009b8f0 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
67144d2b6aaa153a288759b9848cb7edf4d6ed3e KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
d7be8b64124f96ee1ec7a3e795c4aa3cc94981e5 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
b4b5f95215fbb3d931aef627ddec3bdcec26f6fc sctp: validate Adaptation Indication parameter length
28260e58bc945a874c92b594491d13c53a01994c audit: fix potential integer overflow in audit_log_n_string()
536b04071700c8ae60f94027e60a74582b67b74c audit: fix potential use-after-free in audit_del_rule()
a79ccdd30deb935fb1746bc61d2f5000bc6f50c9 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
168f4c258c336ed7b2f995cc610786e4a0851768 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
37142dd4249e64adc105745019fae39b81373226 Bluetooth: mgmt: fix pending command UAF in EIR updates
7aba144133496dc2f1d63a3b14ec35e3352b3a0c Bluetooth: SCO: give the socket its own sco_conn reference
1cf02494aa6b635052b9f5e4d5bf7dd103f1e7f6 Bluetooth: mgmt: fix UAF in pair command cancellation
90a0af2ca0227ff448e0d68ce46b7dbad15deeac Bluetooth: hci_sync: Fix advertising data UAFs
c55f07ad65274fc7fe1ba5ada89eb03176dbf1c9 Bluetooth: HIDP: reject frames without a transaction header
de3c6c45954b9d35fa4d1cbb29a616e6a8184328 Bluetooth: HIDP: validate numbered report payloads
8d0d9a46677531f5c44b7390717bd349d96f8244 bpf: lwt: Fix dst reference leak on reroute failure
2745c5895d32eb8dd07fd0af0e12ae7a5f1edffd afs: Fix afs_fs_fetch_data() to set call->async
c9e2a83ad999c22550ae813f254e13723948eb0f afs: Fix afs_fs_fetch_data() to subtract transferred from len
744a5f41e4e38f53395784f3dbe58af0b768eb88 afs: Fix UAF when sending a message
efffa25b74c9b9407d62a379b8eb513838d3d16a ALSA: 6fire: Fix UAF at error handling during probe
99a142bad538fc4df5ce2fe2864ba8132ca0c8fc ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
1831a69ade349baf7894f6bdc331848431d882fc ALSA: lx6464es: fix period byte count for 16-bit streams
d17182f7a4f0900272b0bfb2a274231d555f674e ALSA: pcm: wake linked drain waiters on unlink
55efdb3489f006f2610d171199c17dc8937b93af ALSA: seq: Fix division by zero in initialize_timer()
49ed3490f5cae1e4e64d48846aa4725268834a93 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
9b81908631228e45a73c30bd3ec1b23728d5b229 ALSA: ump: fix double free of out_cvts on rawmidi error
424a23c6e0d57951117175db3502385f1f62fdc4 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
6125bf5f5b474aeb05ca0a48a0f4874569863bf4 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
fcdeb1153d003475f5a5153d1485a00353acff88 ASoC: tas2562: fix DVC coefficient write order
d36314e3788e2f6af5033a683e254181f4036865 ASoC: tas2562: fix broken entries in the volume lookup table
2eefb021012d5328cc813039f66f8a8700e16517 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
6be4039fa48a5afc197f7f840c891bcff09effa9 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
952db06f4a6d9210e42c3eac806c5af9377d3243 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
bca44047f29c9a65202909566288e6e514551da0 ALSA: usb-audio: fix stack info leak in RME Digiface status
7b1b99550b40775ed1fb299d4fdc38a4595dcf75 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
666e48e4c60ee23146b3a49390153c4c7ec50f0c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
ab052e3910f599e9b2b6f1798cfec1f9c7efefd2 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
fbcb66c15b348f3fad0426ca0c8fbb44c29dcdf6 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c5dfe9e258d89c9e4a2d98415496c6037a6799c9 e1000: fix memory leak in e1000_probe()
fcc2d4c927b2b3c207ebb49fdf8f3474babb8996 igbvf: Fix leak in TX DMA error cleanup
14e4c4fcc8fd2c2f5e69adb191bc4d906f64a8ee igc: remove napi_synchronize() in igc_down()
97e887500c5d7ee0eca76a82d6db6876da3cac74 ipvs: do not propagate one-packet flag to synced conns
218a52e90db2a00f1d630badb9c84b9f4702c866 ksmbd: reject repeated SMB2 NEGOTIATE requests
557a9cf841484450dce6352010fc7ef8be5f4a1e mshv: fix hv_input_get_system_property struct
29e26eeca6ebe9a5ce0ad143c2693b51b8a1f32e net/smc: fix socket use-after-free during link group termination
25ee5f765072ac52e1ecee93ed8f391646b600d7 netfilter: ipset: do not update comments from kernel-side hash adds
441eb05ff6fcc67ee89f10cb71edff47ac7df065 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
de2297f2d0ab4370c6a33c3ce47064ca3b4cba04 tipc: avoid use-after-free in poll trace queue dumps
8de504d4c7b93f9d6e75335539c38503877f38eb wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
3514d2c71fc1003884b2a3784780470c44dca1c0 binfmt_misc: restore write access when removing an entry
078b6833e91c4dab51847ffe4e713dcc96907745 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
b451e4082b8822d3d6c2e5e90c861dd6d4117e12 binfmt_misc: reject a flag character as the field delimiter
aef784b4a1290fd6fbf401e898326adf8c77f243 binfmt_misc: don't let an 'F' entry pin its own instance
b96352cce552ab9a3a3a66dfa4f45757de349c3c io_uring/net: initialize mshot_len for send
7b66d9cfcc9cf8b63085f840e45c8820e21ca05e mm/page_reporting: use system_freezable_wq to fix UAF during suspend
f95bbab73b4d4c03213f361c6ed27373e9a307b6 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c8471fc58d32ecd7604575c41c5890e055cc5a1b net: bridge: stop fast-leave after deleting a port group
c5b075e0ffb3cfa63ecf5496deea3f650b6b54e7 net: ipv6: clear suppressed fib6 rule result
60912e7e7593cfdc52eee6ef6c87586f262d983e net: pktgen: fix proc entry use-after-free
0a8f96c567dcfd12b7af055a755d886dc076d18d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
73b4d9fc9a1fe6a41db113e08bad37eb552bd855 um: vector: fix use-after-free in vector_mmsg_rx()
7438b16f75821ddfeae33ddb6354f58a822f2f47 uprobes: Fix NULL pointer dereference in hprobe_expire()
12dd096a2668f438fa54fc2b4e574f5f7f241e79 veth: convert frag_list skbs before running XDP
c253732c42aeaf250c48b2bcefdc4021bf781a4b vxlan: re-fetch eth header after route_shortcircuit()
54a8a66d7474ecf377c688afd07d5774fa5b6257 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
203ab78923dca28c263983ad0ec59739ee450193 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b0e252d3d0231fe84b321df7e1bdc92665de8816 vxlan: use pskb_network_may_pull() for transmit path header pulls
2f8b3515b4dcbd60553b55db202c4b8ae169e9a8 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ed13be665afd05171e5c5be2292b825c1f1fea70 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
8aeeca80396c0e837e472b1141d2223de39f526e tracing: Check return value of __register_event() in trace_module_add_events()
ccb642bed4e94375e80d3922ae05d4e4d5ac5693 tracing/filters: Fix false positive match in regex_match_full()
8830a8649c95efa43d89380e5808d1e667796c52 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
fc953fc558b61e281c7ae8c89de5c1ac2aabbc0d spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
049240e9e12039b2991c711da9dac0a4effc5e1e selftests/mm: fix potential wild pointer access of getline due to missing init
b1e12ff093d2bcafd2e871857199c22d3b1fb823 selftests/clone3: fix wild pointer access of getline due to missing init
3224df9bb2050f18715b259e3f03d0df10c88f5e scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
e63e3f3758720e92606abfc680d63f28c6813f2a sctp: reject stale cookies with mismatched verification tags
6ae4af7546ed8077c12f5987df8c3195caed31c5 sctp: prevent peer transport count overflow
228b3b4d02dbe6a11a98d13018603d8901a8902e hwmon: (npcm750-pwm-fan): stop fan timer on device detach
6527f3c9d658fb212565f45b602e95ef63069b6f hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
4399514fd8bb3e2c1eb004ea7e24864dece167b2 i2c: amd-mp2: Unregister callback on adapter add failure
859492533cf2c04828ceb453feb03ea9354c5de4 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
7d69574cb9107b2fd3526c9ac369bcd4643f79ee gpio: pch: use raw_spinlock_t for the register lock
4974708abbaa18a4533844d9aa5cc6c366fbecb8 cifs: add fscache_resize_cookie() to cifs_setsize()
4a279779d0a2dd5b3066926a4e4ad9e822807243 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8d494c8d865ef71af4587fafb1a9a5dec17d0841 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
2e777bcec08bdd02322c62bfa90a275b7975c147 power: supply: bq25890: fix the -10 C NTC lookup entry
1f879d74b296f8457434461655ee1d5a37a6acfd power: supply: max17040: handle missing status supplier
d24299a942d2e76c1916a1473f6533ad7100e2ea s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
612e5b871c0c71d18f3ca83a5d96fb3d57c99076 s390/qeth: Check CAP_NET_ADMIN for private ioctls
b98ea149f317c92328e127bdcd8d3046df89cbab s390/dasd: Fix potential NULL pointer dereference
8071b9c7ad3ca4418f9d3d44bf5c5820858baed4 s390/dasd: Fix undersized format-check buffer
eeb02a5fe72e86d6aa76f94445a0a098cc0f1a43 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
d8ac5d786473c4e9f8af165469cf1d05abd85bba s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
099bb3fa3b9634cf71c59b212668a748a03e6d2d s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
495fe02ab73189779c521d4375bba816c83c9185 s390/zcrypt: Validate length for CCA AES cipher key requests
84d72748b6695e7b479c476d9335d9fe78316708 s390/zcrypt: Validate length for CCA ECC private key requests
1c37bc18cb3d0e41707a69a401a453d4bb970c40 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
404333154b88526b966bbdf871d6c6e9a1d9da9f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ad80e2cf573f35285ee49d2b3e3b33878bbf13a0 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3d9b8e55b691553d670290dc82ea5865968fcdfb net: openvswitch: fix potential UAF on meter attach failure
946849fd4e8b97d15a06c4cad706d65b64d1f3d8 net: openvswitch: fix skb leak on flow key update failure during recirculation
ba797136fd478935f75f8886703704cd30130dfa net: openvswitch: fix skb leak on flow key update failure during ct
894d2af0a7fcc4ae8246ab612fb7faca6bba0d6f ice: wait for reset completion in ice_resume()
5108353bc86b5916b33191ff473ec37f983059c1 ice: fix VF interrupts cleanup
2bef535f1c3d69a91ef799d09c0b769a50cf94ed ice: fix memory leak in ice_lbtest_prepare_rings()
8c1f58b5bf8202bc892058567c76b851990b48fd i2c: spacemit: request IRQ after controller initialization
7b51b4f58e697fc4557ac06e6332783bf842c9ce i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
5bd119d561c211110ffa45ecec6ef11079e11db3 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
6cc8500dab7f42c3344b8991b479c354348f9c6e i2c: iproc: reset bus after timeout if START_BUSY is stuck
b2ef61931dfae91de3f7c559de46c15b91505196 i2c: imx: mark I2C adapter when hardware is powered down
e23434c0bb6e29fda22b089c2a98a3a55ed45ac4 i2c: imx: Fix slave registration race and error handling
5b7c73c71e37b6c824ada8f4b870a8500cd309cb i2c: imx: Cancel hrtimer before clearing slave pointer
0b9149a337f943ce24702584cd6031778e359cc6 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
f412aa0f6d74ae97f6698309a52efde72651084c can: ems_usb: validate CPC message lengths
aa563d7dd22e43301acc11e49a6d99c8f68a5cfd can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
22756b354e2acb8538baae453a844b22287bde07 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
8a2a12633e79921781a71801759fa07e81857893 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
f86ba3e2084809b8241b633df5fe5ff8613ec3de can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7c18572b8433572460d53e3afbd641f56fbdc123 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
62023485944c19d3b268c3555c5455642a1c77e6 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e85d9506eda251670a145ce2c4c0905143ed55fd can: softing: fw_parse(): validate firmware record spans
3c6af6390291a6070e2d86c56059989ed6ec3984 can: peak_usb: add bounds check for USB channel index
54e547c18a30c2c0f6d8cc25b0da8a36e6d6daa7 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
fc8dddcc2435a63f6818e3160e5030f37ab6748a can: peak_usb: validate uCAN receive record lengths
b0ebce6c6f00a1ff70d215abcade3a39c2a8cba0 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
4ad6613be838530b40b2d9b14e3baf40ef7c5f35 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
cc8058e5b39911297b3ac197932711c5fe45a462 can: ctucanfd: use self-test mode for PRESUME_ACK
3eb22a398540ea027e373712455ff0603d409d81 can: ctucanfd: unmap BAR0 using base address
c9a36168a6d6088d8ddf730ccefc8cbb63d9a68f can: ctucanfd: handle bus error interrupts
2199c70a800aa4511f9c3d648b454c80b7e55996 can: ctucanfd: mark error-active controller status valid
376e712004e166ca689585d0a700a822eacef86a drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
460452e0b46cb3caabe0ea59b667e6607740939c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
724d361233eac5e46041451a57f00d1995aa0cf5 drm/vc4: Zero the tile state data array before each BIN job
dc6d8d56cc57df49da47cc04ddf8b4b403d3bd3e drm/bridge: display-connector: Fix I2C adapter resource leak
dd90cc72764eab149fe9f502b2a5781c681de1e2 drm/panthor: reject firmware sections with oversized data
22315d55ae2e9edf49ebceaf98c4a657b88362d9 drm/panthor: validate firmware interface structure sizes
3c061a8c62f874bd86f0ad4f074bf0e31a74609c drm/mediatek: ovl_adaptor: balance component registrations
64e0ea8a3d7a6e600d7daa1f7748d0e0fa30e438 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
caad1e62b9b3c85097dc00828aba0a5c2bafb252 drm/amdgpu: restore UMD profile pstate after runtime resume
8b21666afe669f019345d0ec172999a4e521c451 drm/amdgpu: cap GTT size to physical RAM on APUs
e78575ffac9e8842472185e11d9c3416415fb1c0 drm/amd/pm: fix torn gpu metrics reads
8ce43b7e4f34f2cc4b44aefd485a9aa2449297f1 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
0c44b78e71e8c99c3446520e273daf7d07e4748b drm/amd/display: use proper context for logging
e421b41aa8ca521f896c8f641b11af2460aaf246 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
ea18d3145f7eafbd5e98091f68b4de553cd612be drm/amdkfd: fix QID bit leak in pqm_create_queue()
d9962552361cc9a8475b3a3f286ac13f27dddc4e drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
64823e44d42d365480bb19561f4f0f78673cedab drm/amdkfd: Handle invalid event type in CRIU event restore
77838ac260a27da5100280014f8ee5a9f166d2dc drm/amdkfd: hold event_mutex while checkpointing CRIU events
c2d85c3bced47bf4a5e1a2558eddc61408bc0777 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
a221e15f20b27e01e72c761996162661b64e64f0 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
bdf746f0a323e23f12f0856ae624209fe089c7f2 drm/vmwgfx: clamp dirty-page range with min, not max
48cde17b7c2c5627cc0d2f5e6bc3899286f565f8 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
21285269b5677c009d51b2cd1f7c3f48b6692498 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
9e6536ffca9b9719b733e51832986a5319768bf2 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
56cff30992a2127880716a954e703b25da073fba drm/vmwgfx: bound DMA command body size against suffix pointer
b068ce992a653c99e6b4aca6f1da5ef82489ab28 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
bc02d0947dca909b65c7444de17d672919b3d87c drm/vmwgfx: enforce cursor size limits for MOB cursors
44e92ac3d700ed0252b42cf1ee0008ff5dbc2eae drm/vmwgfx: use check_add_overflow for shader size+offset bound
1ee6bd53ad995eb311fb35a247649a3e37d9eabb drm/vmwgfx: validate external BO copy bounds for both stride paths
0dfa575722c82fbefdfb1a2eaf54d7a993af3252 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
f1070e3ca37197e5e852c673625dd13e86648e0f HID: logitech-dj: Fix maxfield check in DJ short report validation
9c4b1988b057f8ec043f495b6bd38def44071349 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
4b4f9b18ece358cad50db45bc551bb6b71c0d96e drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
9156afe5e4f6d443dcedee07c4f7b08434c28576 drm/xe/rtp: Maintain OA whitelists separately
5acdfbc08946734b49484c5d2b36d86b72084baa drm/xe/rtp: Keep track of non-OA nonpriv slots
926ae3509e14e69b66f9b5557b231e31735605de drm/xe/rtp: Generalize whitelist_apply_to_hwe
d608a5f21cf6b9555b1371573c67afa58d56dc59 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
4400a326735f00ada63132302341fceea4a6f167 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
16e956fb5e2db40bf128b680690d67cd4c652a80 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
672975b5880413300635b1eb6b9b9e9bc8ebf14d drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
1ac27b0df518fec1711d11399adb58891cc87f80 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
8d1b9a4c4041f89ce120c1f356928b7202e9829d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f6bbfc7b47409e4126f597dedb3a4e250fda8a09 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
8cfc387a1be0d0a6d7d6f9f3d3e5e5acae0bc52a mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d0e4043b82f11dccd55e6a3e2ebe4ced5699f7fe file: add FD_{ADD,PREPARE}()
67606e2389223425232c5ab105161b8c30f6a8e9 file: ensure cleanup
ebfc876a4d3ecf141f60789aaa85872164981b19 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
9571210ef89de260920e5cb1de7d47832cce997e net/handshake: Fix null-ptr-deref in handshake_complete()
35e1b12adaf9bffd626bdb1aa732814a738162cf net/handshake: Take a long-lived file reference at submit
ecb4efc8e4374d4606e06ba358b46d9e6c434722 net/handshake: hand off the pinned file reference to accept_doit
4b6bd318846269fec5ba4631e1382d2616474261 net/handshake: Close the submit-side sock_hold race
655ef34d447f240b2bc0b0f5011b5386bc5691d6 net/handshake: Drain pending requests at net namespace exit

--===============6619796597593270766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b569be4d1d03-546869f22063.txt

e016d87186874671a0c6d64b00f9ca77201d407b netfilter: nf_conntrack_expect: restore helper propagation via expectation
67fc26f24fa4f2e2a07ba7f7884beedc2ebf8271 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
bd8867b888c15184e032c19b35189fa838af067c net: mpls: initialize rtm_tos in mpls_getroute()
8324690ceaf7f1bc91e46c706f0ed6e22694ad8c gve: fix Rx queue stall on alloc failure
a04c66c57b69c862087598b20205e7d445b04f8a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7673f7088aaae2198885c717845b05cd025c557a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1760b5f7e888480204aa025972fb6ea90674157a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
7be310cdb65e44e74041466e05bc7d5220f8559c soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
104728a6f515ccff539b97bf86c6fdadc6e3eb07 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
5d9c7df6980f369e9eb5d4b1ca0c7214f85610ad pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
16cfd1a8af998131d4fc2d59eddf792386cda250 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e0ba97651d8ef2185aa78135505ba1a05addaa51 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
518cf825cb7800cf48e235ff473ae50550470e2c ata: sata_mv: accept 1 or 2 resources in platform probe
aa85209f2bd505a176cc112cc83a06e8102bf099 ata: libahci_platform: support non-consecutive port numbers
c317786d726976424fba1bc34ef72d09f6724b29 ahci: Introduce ahci_ignore_port() helper
b6d3f15e769f647ea56b8aa3a25f963389cd7e18 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
29bacfed855d60a9a343ee65194831845a3519e6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
32d237452642b4f602b3f533a9b3485fd7ec2a0d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b7cc353abb46f5e3291eb2889685a776080f2254 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
f76115545d30f102669d80a6df887bb99cb3cb73 phy-zynqmp: Postpone getting clock rate until actually needed
8d273eab07bbf0b2ecb4e777a023755e86841f7f phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
15fc703d822d26c895da8aed5c2e6f25869feca4 phy: zynqmp: fix runtime PM leak on probe allocation failure
87116ef4c49e9a0cd25515a4754bd5a854b0cce9 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
0ebbba1e2dc3cc859c539760f1da4daaea7691e7 drm/mediatek: Check CRTC state before freeing
6684d8e5215f74a0a9b2fac3ca91e5b46a97ca1a keys: fix out-of-bounds read in keyring_get_key_chunk()
19068cd9ee798f989d0105003f772803af827a77 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
9095eda4636479f4b58bc77a0f3eb63b0bc662c7 assoc_array: trim the final shortcut word using the current chunk end
258782f16ff0b7583c5ec58d79ccc79a93a3acdf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
12da4caaad0cb96aace5bc7d1f2e31ed3d8935c0 sched: Add task_struct->faults_disabled_mapping
a109a6bc0260ee0cacf2a260a8ddd67df65d87cc ipvs: fix the checksum validations
03c5a7640dfb58eb3591da58d73b0df1b6345828 ipvs: fix places with wrong packet offsets
ccef799cee5d976a0e36673a802d90877246719d ipvs: do not mangle ICMP replies for non-first fragments
ca05d5da830c4ebbf2247367d8cbaa9b3c626450 netfilter: nft_payload: fix mask build for partial field offload
60617658ead906aa39e23abd9652e63fc137cfaa rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
43b288549c5521f38905591d496e5b72e05d24b4 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e3db7bdb09fb56ffb18a710ce079c968a810881a pinctrl-amd: Don't clear S4 wake bits at probe
552a0560c076223c9d4b3d95752a9d7e9174e65e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b8271e4b1fc30b20a6bd73d998337f80775f0ea4 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3844774f43ea2de176656f746d93a57a2054136e scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
6b1ae43f10faf54351693b541598a6f728b33368 smb: client: fix buffer leaks in SMB1 read and write
d611e9875ece90945efa8999d6b92877bebaa8fb spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
bb8b591d3771d8307f5ced6d4707b2ddd2fc6735 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a210dd925fa367e7c7c77b59e7dd2ae613604560 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e06f3c2b31649b798c47ad8e614703af5f260a7c hwmon: (lm90) Only report alarms if driver is ready
955b9ee23df2c1018ef0837725090302d3ba600e hwmon: (nzxt-smart2) DMA-align output buffer
bb31221d8e91f317320fccb29622813b19b70056 net: do not send ICMP/NDISC Redirects when peer allocation fails
3d0b6e3f0b05ba25e13a55e7a031aafc82024fbf hwmon: (nct6775-core) Prevent access to unsupported weight registers
fd0896b059bffc5dec3f193aaeafcea8931c56ef net: bridge: mrp: fix Option TLV length in MRP_Test frames
0a2c2449d041e569ef5947c592b1549864a84e74 forcedeth: fix UAF of txrx_stats in nv_remove
6f0aadfc7bab85f3bf645e4a85913985be4d762c hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
e6791015e062caf108c72084f15426dcae2c91ed hwmon: (adt7470) Fix cache updated before hardware write on I2C error
f72dcc2e735705d58c8095737b760120722dc854 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
ae26cf7bb01cb639b262b79c08c53d04d9e7efcd hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
db5d80204ee8159c2445938089e49e6df445dd52 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a5528aefbc2b7fe83133ebe4d0fbb32ca56c678d hwmon: (adt7470) Use cached PWM frequency value
df5992b8609be19a80edda44b746c6a475c2599a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4b2d72c6904ef9a13a86bfb9d77f7486ad51b301 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
fb0b921191f2ce5d51880cbfa2082bdee3cb55fd powerpc/boot: Fix simpleboot CPU node lookup check
4f87b6a5e83f053b7e1ab54fb0a8656aa5b60115 powerpc/boot: Fix treeboot-currituck CPU node lookup check
2a21ca68402be19ef9228e05c2cd4b5e1aa7603e powerpc/boot: Fix treeboot-akebono CPU node lookup check
6e798c602f71edf6dfca42e4e86e3db896404d38 wifi: mac80211: validate individual TWT params before driver setup
9d7f21746c0db5cbe8221bc920fadb3a5642ff46 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
7c66d755e33600f40190b82ed56c1bed9d81a1ce Bluetooth: ISO: clear iso_data always when detaching conn from hcon
94b34dd8cfe62da9e31066a49572930fa1e8d6cc Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1283b59af2d554e26001338b1359334b44bab5f3 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
1a1cf1213f8a9e8634da4265631511564794d9fe Bluetooth: btintel: Validate length before parsing diagnostics TLV
4e9149def5c5c50873a3c2d952fb14d2021b0725 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
839e46ac7ec5251ff4c21ead1ce06402c314175c Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
57dfe41057283c09e326b76bdf91a5c7fb9460fb Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
978ae9c631e88e44e1a2aae591ef3b8c7f567c87 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
01f03908adeb249db5d1ef07ed3d8e52d51e9093 net: phylink: put link_gpio if phylink_create fails
a8b54e0813b387df20422b885d8e12ea2aefdc70 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
fe649c8c8d468fdb0af7f7df02ecfb1d2953ea82 scsi: ufs: core: Cancel RTC work in active-active suspend
c7782c4909cead3412df0ddd86a00dac1f1d6de1 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
96a73eb439b7a4892d93cb4f3c8563c1ed7fbffe scsi: target: Clear cmd_cnt when initial counter enrollment fails
4e84cde6da60f7a1276fcba8085e151e7135b815 net: sxgbe: free TX rings on RX allocation failure
bd6e3f6a4fa89cff62ee0a84cbd338789556d1c5 net: sxgbe: check descriptor ring allocation failures
5f24505d57416a119d16f7db9a3785ada48f2c2f can: isotp: check register_netdevice_notifier() error in module init
63a618c69fa1eddeba8ec70b5f80fe73eb1a8f6c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
682455b5c2ad5415190f4761384871d99bbd1554 accel/qaic: use sizeof(*trans_hdr) for transaction length check
ef528fb0aef6da7807ac128700b440e4b41c1ea2 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
7177ddbce8b74e6e1a4a8caf58c0c4c8db8e2c40 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
4ee8d14b5c97a472ce6ef93c968825719aa37009 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c3c5667d54d5796b959dd24f4c48efa764337905 ksmbd: return success for deferred final close
4b7497482c66644e6b2f8e93abfcf92767c7828f ksmbd: fix use-after-free in __close_file_table_ids()
4411cc8818ac1c4155b6453dc72c4acab9a1da0e ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
47d86e74b2ce520fec23f547c7f109f23e63a634 rhashtable: clear stale iter->p on table restart
50d0eedc8373d4d7285b41ad6e3fef79ea4a0bbb pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
5616154018c7f51b56a204bb0dfcd0c2b9735048 pinctrl: devicetree: don't free uninitialized dev_name on error path
5ba581168e7ff316a5b058f9521a0baabbd0e5dc erofs: cap LZMA stream pool size
39b0b431b2050b8a4411c32a366d3d6d2afa555d pinctrl: bm1880: add missing select GENERIC_PINCONF
692bdb6551edc55f8049524ed8f244bd5a74a0b8 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
e366922acf7e5ddec10de00f901d7604fe20b620 mm/hugetlb: fix list corruption in allocate_file_region_entries()
82db5b518852a61f68160f3e0a1ceafea2b12082 mm/vmstat: fold stranded per-cpu node stats when a node comes online
4d171a1a8840b8b4b5b80d64de4ce8eacd238950 tracing/probes: Reject $arg0 in meta argument expansion
ea31abedc021711151bd47d7b4563cfc8663d58f KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
41e4408956e6d9dba194254b56f0ec43e5606b46 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
62baf0dedaafc6471228b2f304fe57b141e8bc38 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
b058cd992edc55c82b1449c6c3d44c2a924f2b50 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
3aebabb4731b748db344021609d3bceb169d3786 sctp: validate Adaptation Indication parameter length
0ac26fe9bd705a53a1d02b0d5b1e3ae0715fb4c2 audit: fix potential integer overflow in audit_log_n_string()
77e170e9352c2b373f405259e3641a0754202f2b audit: fix potential use-after-free in audit_del_rule()
3e771b21cd212c126824a26181f35a09662cb099 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
05a17d4923544352d0a58e3a0383a53697239f4c Bluetooth: mgmt: fix pending command UAF in EIR updates
e0b57246e0dea6a3c4f2416c951abb8c77398542 Bluetooth: mgmt: fix UAF in pair command cancellation
8b82c9960fae4ac9cbb6e8c63fad704fb884c3fc Bluetooth: HIDP: reject frames without a transaction header
ee855d34c13ecb488d47f6132acb7a8c15efdbf7 Bluetooth: HIDP: validate numbered report payloads
09065ed8811fcd2c195bdf5e53e60b1a4fef3440 bpf: lwt: Fix dst reference leak on reroute failure
dd6476aa894e8af0887a8542e649438b839ba438 ALSA: 6fire: Fix UAF at error handling during probe
172b5896323b95408bfd02bc660036351c2dd4da ALSA: lx6464es: fix period byte count for 16-bit streams
bbd6471544a88eb637156384178e762c26b28cf3 ALSA: pcm: wake linked drain waiters on unlink
929c70fa3401b5db0b2594b7f00526604c9e13aa ALSA: ump: fix double free of out_cvts on rawmidi error
53cacf664a7edbfeed9aa30dc4ff5689384e9dec ASoC: tas2562: fix DVC coefficient write order
db5a5b7b89c30bd650b7d04958e0afb20b7feba8 ASoC: tas2562: fix broken entries in the volume lookup table
6843f6564441786b2f9e1ee8af6fca27d6bbe783 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
f224a65f9bd5636ef38528419ba3c0fef578f9df ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
6dd21873f91a33467b28015ac1ec5dc61c63a951 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0ec4a150e75ba0962983a99c41b5e23018deaf69 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8a912664d6f72269f2837b3a06c54b7e3ac58001 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d9282fd02a32a0caff99e1d29127cdd20db134a1 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
81f58bd4ce67b1d779e1a42cc160c1dd2bd772a2 e1000: fix memory leak in e1000_probe()
856c945523787ccc1ba065123327bf80a1a7f494 igbvf: Fix leak in TX DMA error cleanup
e945bb84a9a672cd64e9b7d4d96808fc2a67cd3b ipvs: do not propagate one-packet flag to synced conns
a75cfeaeb6500a09861290fd52acf1bcb4c27674 net/smc: fix socket use-after-free during link group termination
4d289c00f452f9e598a03711bad4077342871317 netfilter: ipset: do not update comments from kernel-side hash adds
4ec7d9c619b39917b46bb0c64685ad4a8c705212 tipc: avoid use-after-free in poll trace queue dumps
70f1311b6fd39387dcef00e426ce00a723a2b339 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e974adf6d198cc1c49e5eec003c022a76a1b6715 binfmt_misc: reject a flag character as the field delimiter
0daf0c82248b5fb0cd1cf4306d203f43e12069db mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b221d96198374c3cf1a2e4e8f39014ffbd6bbfb8 net: bridge: stop fast-leave after deleting a port group
2622e0e5aa4d77aa3f34e4e4d0b70bc7b4b43a19 net: ipv6: clear suppressed fib6 rule result
fb093742cb8dcafe47d605fadb33083cfc548f9b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6248968f43698dfdddd3307a8ee1a8e62b2ed5f9 um: vector: fix use-after-free in vector_mmsg_rx()
9cb01edfab4d8d7fa4ca3f3143ddbfa3935bfc67 vxlan: re-fetch eth header after route_shortcircuit()
80e84ef2dc769fa7ab41996134f3fb63d97d9849 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
a9620211f6e8f87ab8dd17eabbce5b65efc8e36c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
49a30f39e0e727618a0bd4386584e2b3c58890cb vxlan: use pskb_network_may_pull() in route_shortcircuit()
5ac5c077ddc583da2b2d9b65c0865759391a4567 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
bb045184526bb1da9e844734db1ec26a175722e2 tracing: Check return value of __register_event() in trace_module_add_events()
ddbcb45eadcdfb79d2637d353cc562a6c8c6515b tracing/filters: Fix false positive match in regex_match_full()
31f796d6cdbd71ac867d7af14b6b7b4b99638f1e spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
05957213d39f3afa002aab79ebbe7c98cd9500c1 selftests/mm: fix potential wild pointer access of getline due to missing init
8e068f821aea8d55bc252e764342a9c6f6194ae1 selftests/clone3: fix wild pointer access of getline due to missing init
c6233c37957d725b21abe800f07f3107318153aa scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a97fa8e31a3046bb6e0f8979cbf28448e5628f46 sctp: reject stale cookies with mismatched verification tags
d28ba0da34b9261e6231cac068deaf3201043660 sctp: prevent peer transport count overflow
3a175b3c99c93b36a89bf8b03de791935fecfb9b hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c94685b0d29e9c69b6b89b05a237e74d77baf2c9 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e86a0ceef9d771543c130bc6c9cd9544b32ce9f2 i2c: amd-mp2: Unregister callback on adapter add failure
0bbe41cabebd1713dd2951be7d791030f57b87d2 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
fcf661af7d93834225628f25b61f4d2716772376 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
4793c717fd0b91012bed09645c1c310d476ef103 power: supply: bq25890: fix the -10 C NTC lookup entry
e8c7f252f94ea5c1bbe629d027394d8f4fbf28e4 s390/qeth: Check CAP_NET_ADMIN for private ioctls
030b40845a545fa47fd6fe598a4fcea62b718334 s390/dasd: Fix potential NULL pointer dereference
287b8ce5c4d95db5c4b69522bb9f9ef43ceffeb4 s390/dasd: Fix undersized format-check buffer
561bfb7c01074c0791cdadd17a7db15cccc7536b s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e2f71ce67bd399316df3cd3acb82e39116c9f000 s390/zcrypt: Validate length for CCA AES cipher key requests
d5f2d31e08c871497be53a48627b32792774d324 s390/zcrypt: Validate length for CCA ECC private key requests
e746f5158d566d48339b48e8566d487b36f985b8 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a8c9cd563fbdc6346a78d2444a30fdb8d6f93f45 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
3771a43cd0b42e66d32d4aff6f3f180219f85bb0 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c4dfeb5a5f291bf68aa1852d2a591057085f48ee net: openvswitch: fix potential UAF on meter attach failure
2305f92a56ec5588a1a44741e4eb1c6b16ae4dc0 net: openvswitch: fix skb leak on flow key update failure during recirculation
ac00af28b63f7a324ee47e45124856b89042941d net: openvswitch: fix skb leak on flow key update failure during ct
01fdf2dfb02c0f9cdfc174c4ae53479b51c3877a ice: wait for reset completion in ice_resume()
40831074ca369c8a2c3dc1df7297d24bb1f5a31d ice: fix memory leak in ice_lbtest_prepare_rings()
ca5d78b73827b9fa4e618eecbe31c3a7e5d3d196 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
fb37192778f49694f83453d3ca677e51aaeb6ca8 i2c: imx: Fix slave registration race and error handling
e7292240abed475ec337d5414c0408bdc65ee60f i2c: imx: Cancel hrtimer before clearing slave pointer
9d0d997406a84e3e60502ddc2dddf4a41a94253d can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
90b01a5b095448fa79a809bfface7fc3d42f0ce8 can: ems_usb: validate CPC message lengths
1d90978dc7fd223aba993f3945f352f8d84d785e can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
94d77e12299d94cb14521b3866b76a8bc12c4176 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b21f745f69cb84a452b9f2e532fb81baefca0764 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1615d3c4ff2721cefeaf4c443d173c0e2e9547ff can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
1434ae96882a45eed5071262d5fb3c42edfafb18 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
7b8339131e7caad3346c5e82c78b35e0c1cfdc4e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d33bf8fc3c45104e13f22446279f9c454657c9e6 can: softing: fw_parse(): validate firmware record spans
beda584919f161fa8f963712e24e6fe3d212f5aa can: peak_usb: add bounds check for USB channel index
db1ca5d3ac6a7448f9fe3a752faa5334bb098c33 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8e3b87e7d6dab8aef436d1119cb854240959b929 can: peak_usb: validate uCAN receive record lengths
17a16ed6faabd6ce94a4dcfa834694a07a1c59e8 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
bba5c1e9de9cccc6ef85e493763ba79df3a20138 can: ctucanfd: use self-test mode for PRESUME_ACK
04256faf18e12eea53c64fffb019826c9198851b can: ctucanfd: unmap BAR0 using base address
5bf96b68b1d9bbcaeb439003bba2d0b233a6758a can: ctucanfd: handle bus error interrupts
42aa7e370d2eaa4d1e4de3285641c78aac7abd06 can: ctucanfd: mark error-active controller status valid
d5cce85f893195270e34c8ba4d517482151219a8 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
a0e4a14b95ba57fa8b1e01651f636f38771365a3 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
bf373106f7ed88e4a58751336e54b8a83b2a578e drm/vc4: Zero the tile state data array before each BIN job
915630fdc7d382c55d2ee292007a71224a68a825 drm/mediatek: ovl_adaptor: balance component registrations
fb3b33164cd9a69ab8bf96c8d8abdd351b681705 drm/amdgpu: restore UMD profile pstate after runtime resume
5d10401ec384ebeb5b4c7cf5a9ca3ec4f0ed19c6 drm/amdgpu: cap GTT size to physical RAM on APUs
a0a4e52db67d80ce58b36c39f4d6fccf2404851b drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
3a392a27502c71152d428535ddc42530c1a7ad01 drm/amdkfd: fix QID bit leak in pqm_create_queue()
70712bb9d311e8891884e0b78ab4b6f59e46168e drm/amdkfd: Handle invalid event type in CRIU event restore
570121f3c76955df232f2533b1a7c2ef4972b568 drm/amdkfd: hold event_mutex while checkpointing CRIU events
7a4331c2dcc6d787a6756c70150ea67b4547fd93 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
0a5eeefc04d2a30a08c302a379807662b5b5ffe2 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
205ccc2016b225da0653f050813578583af6fca2 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
df988b053ae9de8f8bc01495520d68e1e064117e drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
fcb39ab5b9dd6861a114d117872d059b4edc4909 drm/vmwgfx: bound DMA command body size against suffix pointer
0b3c868f0f35c7fbd38ca0b6f64f04ff143da1a7 drm/vmwgfx: use check_add_overflow for shader size+offset bound
312826b529f4ad3d663df11c686f027db5338298 drm/vmwgfx: validate external BO copy bounds for both stride paths
b44847e29ec17116f19236d071b5b469fdbd7830 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
16c207e52e71fbd588f38cd3b948206604932bb1 HID: logitech-dj: Fix maxfield check in DJ short report validation
096bb122b6424e02b2507c9c40f898853d6a1d4c ata: libahci_platform: Do not set mask_port_map when not needed
7bfc184b366bb587a0adbce36e175dfbdf677387 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
c880e7c678f60be0298d48712ea80da46b41818c iommu/sva: move x86 disable check before allocation
e590cd24bfe741bf522a01c3c7a6f30440542ef3 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
c3aa42673685d56b55ad35713f0b86903708a7e9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
cf9f439f5d4d4fe8d4b3c1210b208fa411bb4ee4 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b7ad83ad72864529ff07e517f90ab2fcf052e0e5 gpio: pch: use raw_spinlock_t for the register lock
546869f220639e18ecdec72845b9a9ddfc33bdf2 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"

--===============6619796597593270766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331866ca69ce-aabba9339d33.txt

be7740d368b1f0e1c2c5295276b4198c38f2b753 net: mpls: initialize rtm_tos in mpls_getroute()
43ff79e22e50e571831bee1775f2a20b6f3a04dc mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
0401c0712fb87c1dbef87fdeed26e5dcc4c7edaa lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
06f1bf47e4cf85c57e93aa331181bfb1aae03331 mm/slab: prevent unbounded recursion in free path with new kmalloc type
89f53cb82cd799d8503daa3819f6968a998181ba ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
7cad685e7ed055702ffeb9444887d7caf3b28a84 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
e61b30356d1ad693d3e00b8daaec89f7945b2aaf KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
0d0e60a22b3373f57e9c49d25d18a9a22a1ff52f dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
8ce3b2c71bc8b4a8ad77f3df4ee44c6b7e717c94 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
fab53361a934225aab3ed7f64fde83d4ceed7333 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
feeb9b15d4060b4e0a4cb2e9c0afdaa4b88733b3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
5e7b40f1368766fd3b2f48dc1d4a3e1108e8f17a dmaengine: idxd: fix double free of wq, engine, and group structs
25683316671f3d0290816853187751302387a93e dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
5165b21857650a10911ade829b7ad7efe5b1a91f iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
d773b88ccedd75b4fea0356e888ab38d50f2ff47 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
4bd761684eaab181f38ba6e984e77d47e291647e selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
90b53968b9e9caace97e26785e608e9a45f60cde selftests/seccomp: Fix pointer type mismatch build error
1bb3cbbbd1f7797fb48bc5a9aedb2bf5ce5e5c9d ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
0f164c8e58dec45dad5ed48872fbb7ac348dd4e0 ata: sata_mv: accept 1 or 2 resources in platform probe
8b4a82b003fd79248cd77eaf46656835f4286340 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
742e26453067115df65e5b1854755989fb18bfbc phy: qcom: m31-eusb2: Fix return value of init call
8b89fdf621c662ece634684a12a4a82df985acc0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
71676360d2374da1e7a44d7f0746ba3ccd8f0b69 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f9f1b4c70bcd486dd11a6f5cdf5b5611ac60e2ad of: reserved_mem: prevent OOB when too many dynamic regions are defined
0be7ae645d22097f38456ffccfd2feb918681b35 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
3c50354d7f4c9f9d13a46ce490b0e7762cf57f86 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
0e424f091897dcb357e4fd8f183ef2b7136ff34a btrfs: zoned: reset meta_write_pointer on zone reset
297d79f3fee077140e0f689c5cd4a9fff327e774 btrfs: warn about extent buffer that can not be released
e657390f7bf8cd0b041b5c5eda3754cb21f502c2 btrfs: skip global block reserve accounting for rescue mounts
3caea447428e4317657ff84c8a72fc8602733b4e btrfs: raid56: fix an incorrect csum skip during scrub
ae45542389537301a99fada960e6a47bae86d303 btrfs: zoned: skip fully truncated ordered extents at zone finish
a2bbcdcff63e9c1d5f831ccd1fc94585fa732ff3 ntfs: harden runlist realloc size calculations
e06dc5ca0b02ff3efc4a99f640b4d4335a166475 ntfs: drop stale page-cache when shrinking a non-resident attr
e2bf696c171ce473ed7ddaec3edbe0c989283fa2 rtla/timerlat_top: Fix on-threshold actions firing on signal
a3d665878838ec129fc9db2b3558d6a9454230de phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
fec85573e460744b9d1d7d219e8ccd6ffd167fd8 phy: zynqmp: fix runtime PM leak on probe allocation failure
fe94f8dbe20ca12c41d40ee41a9095f7f30b9056 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
27652ab7be0cc454e0cfbfb25d5d40e92396ece8 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
2b8ad5d02856b29eb312aa98cb693eca20b5c569 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
25c95ef84dc08a200edc872fb91c48e5d193894a drm/mediatek: Check CRTC state before freeing
7a9c6f4f9f088ced5bc07bedd7ff9755ee46a31b mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
99904ea9ab6ac29d10e3b86558abd463ec828ab1 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
7fb675fb113dba04e05e32ec29f70206c49f5cc3 mshv: Fix duplicate GSI detection for GSI 0
526ae82b842037e0f7e19ed84f81b33cbbae23b1 mshv: Fix sleeping under spinlock in mshv_portid_alloc
efd44dd1c4cdf10a7749be75d68ef7d972c1506d KVM: arm64: vgic: Fix race between LPI release and re-registration
e04dd0f55ad82d229bbf23c1381f15bb6fa1cf6e KVM: arm64: vgic: Mitigate potential LPI registration failure
b1fb3f0c76962510c1d3169313a4b30b8763e490 KVM: arm64: Fix hyp_trace clock disabling
170d41a8d404693f8aa75f22096e4040679eaf81 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
a05fd375590ce7f5a2219ecc1942376018f266fe KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
27bfb19b8f49c83cae45eafecce811117f8125ff KVM: arm64: Add missing hyp_enter when trapping sysreg
bb450aef37e4938ea1552cf1a0f50b469c558088 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
3edfef48a4d46156e03e9df61078eed9b9776907 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
102688e4d366295b31193b82c8f7ad10e9415382 keys: fix out-of-bounds read in keyring_get_key_chunk()
939ba32287a89b1e1321f9bfd9d2c706e7ccb7cd keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d82e4151307cbbc0dd83a5ae7e111be61ee6511f assoc_array: trim the final shortcut word using the current chunk end
4b05c5cbc4429fd522757eddaa772b6ed68686e5 ipvs: adjust double hashing when fwd method changes
56342828fd8eab80f3e56d718d4ff2c9a2eecd9b netfilter: nf_tables: make nft_object rhltable per table
1650087f416654638dd9317e73f0980242716d3f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c6af2cab4e293de36f9fcafc2d8012e3c53a18a3 ipvs: fix the checksum validations
b946bad01a20121b33463abc5770fca1995ddb05 ipvs: fix places with wrong packet offsets
028a11c6236432271e962a2c5f2ab5a5e3ad4256 ipvs: do not mangle ICMP replies for non-first fragments
e2452a561ca49acc2231ae86dcadc34cf7661147 ipvs: clear the nfct flag under lock
e8f8b50d5e1790b0808784ee71f28987aeb75db1 netfilter: nft_payload: fix mask build for partial field offload
c0c6d9aeabfb4fa83aa1d52818c91fbe45ee7e74 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
b7294b579e1fb2d86716bde931f20b6b28e73c65 ASoC: SDCA: Always free firmware in FDL path
700fa6a8f3bb226546341207c4526ce88ee3e984 ASoC: SDCA: Make UMP message size check more robust
c83ccd1baecc6a9264aa1f4224f08516e06f2fe8 ASoC: SDCA: Ensure that Control Range is large enough for header
603521950d5883d27967f92af5759e6969f810cf rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e577b6fd43e120fccda13580e375eafc37b7e726 nexthop: take nh->lock for f6i_list walks in replace check and notify
0ed2622429b610d29bd3a2cc2b02fc58b3304cb6 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
ae5ece45221a82e70b7ef21ca2fa49eaa2127574 af_unix: fix listen() succeeding on sockets in the wrong state
5591b4009a6c5bd22e035b84c45ccc6eb9737e69 selftests/net/af_unix: test listen() rejects wrong socket states
2ced9c3a2e1216f1545b6557e2e4b55f96595688 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
cf235a78a2ceff062fb24cbef8194123b4a4bfe8 xsk: drain continuation descs after overflow in xsk_build_skb()
8a170c91a5d62ee5a2a1fa2ac3bcbb38a7bed244 xsk: provide sufficient space in pool->tx_descs
1f04558d38ab0f7ea06a181c0ae3698872dcf348 xsk: reclaim invalid Tx descriptors in ZC batch path
22164e1799d8181d4aefd097d4898a4cf97c1eb6 net/sched: sch_cake: skip clearing unused tins during rate adjustment
1e31a61a9cd49c9accf2cc29ae86a13c12e0cc78 pinctrl-amd: Don't clear S4 wake bits at probe
0b9ba759b26244e06aaa67d493b51995eb86b127 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9468f50e3daf3e7aa05e30c03a061d11ab18e00f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f624b202b94e836684c2759568c26f5d3e889ca9 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
7b3ca3b051d1020d365de964196d309ddc7e0c15 smb: client: fix buffer leaks in SMB1 read and write
557e599b2d2415c48ad217968469a6d2baddefb0 erofs: clean up erofs_ishare_fill_inode()
16f91ff3cecd82c457f7b9a95daf24ae5fc6e5a4 erofs: remove fscache backend entirely
da0e9f297dd73d030974d05c384b6a60b0b5b00c erofs: ensure valid f_path for page cache sharing
8ee35d08db316008d076067ba87ad59ec4a66cce gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
edc87c7465d077ac323b820175c1e4ec7111dc7c ACPI: CPPC: Skip writes to unsupported performance controls
694174058e8ab051bb4d94b2e7d1609d58e3b924 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
c8ec15388c4777c48e2d95e91502a3ba5435969e ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
c6b212cb018db18b8426fd24a515521dba6821d5 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a7d18941bb02ca9e4072e447264d9dc5fa18a173 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
1bc88041150b512353068ba2d91ca4fb59b62c87 hwmon: (ina2xx) Fix various overflow issues
8e90ed305ee8ffde79da88f9bfe62de86814bf6d hwmon: (ltc4282) Fix reading the minimum alarm voltage
fede0c5cf22e013d1f84c2ed9d2ea652c7be3ce4 hwmon: (sht3x) Fix unaligned accesses
0569143690ac62efc802697afb026319e988486f hwmon: (lm90) Only report alarms if driver is ready
c13c57687ddad0ff8561376e062b9ffea9c8fc28 hwmon: (nzxt-smart2) DMA-align output buffer
cfa46448b605d993520330d49a0fdf25469080a7 net: do not send ICMP/NDISC Redirects when peer allocation fails
e9476a9ae1784c99549c17972f13d775a4b8b617 hwmon: (nct6775-core) Prevent access to unsupported weight registers
d219d690e63ce396a979a4e4dd6dce56b06f5a6e net: bridge: mrp: fix Option TLV length in MRP_Test frames
3c3e8445ff88ed5706e326ee0269cffc49fd6a8c ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
5c9766a7dd2afc45a7b89910233de04bde585b5d forcedeth: fix UAF of txrx_stats in nv_remove
e7ca4f2d6fe20b7a3a77031b4783d4e9e0daaf70 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
d60d396f0bf961c5e175f0c7b5d37d474e275563 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
8d3afe0ddc390b805eb8d9ab3909d41a66b03f84 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
34de960438b2eb631c63c89c56f348e0334c61dc hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
f444cac2b3baa2490ee82f67b689d72f6a7629b3 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
cdc5cadda15e90934773d07f40f7dc02c09531c9 hwmon: (adt7470) Use cached PWM frequency value
e5b8886bcd7819d83bfbdbfb08f585ed1b6e56bb hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
8ff0a6f89fdd7b552e5651fd5bdf02801e13935c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5535bac2414f3b89bc24c1e5383ec70478d67c68 rtase: fix double free of multi-frag skb on DMA map failure
13902f6fb75ef1613f3d967461cf627f515f5f44 ethtool: Embed FEC hist ranges as buffer in struct
1e635a0144acd6defb73425e04f0d63a83c5cb82 powerpc/boot: Fix simpleboot CPU node lookup check
3a4bdba1a301d61a72e02a981524b3d87042b61b powerpc/boot: Fix treeboot-currituck CPU node lookup check
f87e9cca3559cc2239c4a5da74a9368c21e10993 powerpc/boot: Fix treeboot-akebono CPU node lookup check
2be885505e02502bd5966af592cbe5dd78903ac8 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
5435de4eed8754a4289ce2d4f57c731b0da29d54 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
d80f167e41f87a9a73e8602da01e7a70ecd5914f wifi: mac80211: validate individual TWT params before driver setup
d9c8ee1c779a56c216987ab7ea57e2964418862a netfs: clear PG_private_2 on copy-to-cache append failure
224ac1d37f67b3ecd9fe141bcd9653ec8ea71e72 netfs: handle single writeback rolling buffer allocation failure
05ccad7741ff2e7ff05d5faea1f6be071cc74f23 netfs: release readahead folios on iterator preparation failure
ea0d8add016fd4d904b61eb5292a9fb5b822163c netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
07bc17ab09697326144cb2350f9bf2141b710a3e net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
eebea43726ee7676d3cf00d6a3287d326fd61372 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6e2a1020e12510e2e19e1db0b18ce5c2cb1abea5 idpf: bound interrupt-vector register fill to the allocated array
dd1a5c6dfb8db0a82825f09495011298db4fc13b idpf: adjust TxQ ring count minimum
723b963f643aacdbcbad7bbba6f15a08eec644bd idpf: Fix mailbox IRQ name leak on request failure
ba3306d752be5487110a2b51b38971fbec6c0a50 ice: suppress DPLL errors during reset recovery
b35b95c3ff1da5c3243a69a0c260cd76edb9754e Bluetooth: ISO: clear iso_data always when detaching conn from hcon
dd3d7c2aabb029419232832138619fa58df4d1c7 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f8b649999292ac3b4b91a81d8eda1682b33e4f3f Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
2deb5d9a4427ec33b8d9fcd5305416eae20e90ff Bluetooth: ISO: lock sk in iso_sock_getname
1b6bd71d8bf2e789281af37e04fefe09c27ae59d Bluetooth: ISO: lock sk in iso_connect_ind
47ce4ebae953b7805d15c0860504e1f7a673e246 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
6681f849d63eb75a2d05ae6bf687b0eb5661d324 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
9fdc8396ea5eaac0857c5a4332a9a52b34a99212 Bluetooth: ISO: hold sk properly in iso_conn_ready
ec7f84303a74a8384680c8149f94a73c863fc84e Bluetooth: ISO: fix leaking sk after socket release
b21e797010578d24143d2aff4a6f7e097a5404ab Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
0f01389f1fc798a3862bc6cef0fdc753dabfe712 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
8cecd290911a004e17d9289d4062fd13fca94ff5 Bluetooth: ISO: fix refcounting of iso_conn
911d8a2a39c57c90a588f31ba0f9810a2a10d993 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
871706645bab2d6c3fde62e1f3123df448251cf5 Bluetooth: btintel: Validate length before parsing diagnostics TLV
a29bac7a5c3af2cb16b4807902aebed9e8c656f6 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
61a6f525c3722a04a87078070553927d6a54e76d Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
c171b7c9e33b9d84c1a9c3b23cf7425656639db5 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
4696c2b918e69b80c0dc79b8bf601e99db729807 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
77ebb7dd3d20d6ca2378dc47d5e2ac3799bc40d6 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
b5937ff37833bad0d8c6b6f06543cbdae4fc95c2 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
73dc45934b62dc99f9668b1934eb1d5c3d7a65c3 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
8015f542564310de12945c8d9d18e7b5d5904e0c x86/boot: Add volatile, clobbers and zero-length test in memcmp()
852e766a83730e094bd5be0c7eff01acf97c8698 net: phylink: put link_gpio if phylink_create fails
e126109d0e65803d7c5665b50ef0812155b1905b scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
7d7c485fc0f79a348106d0925f478ef6d90fa030 scsi: ufs: core: Cancel RTC work in active-active suspend
7867d6acb2c3fd767e2c320a05837a6c37f05431 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b06df79af3764ad073044c71e3abb8d78add49c5 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8e6bea6f31c6f5d59c4a64e4972cee7e17bea209 scsi: target: Clear cmd_cnt when initial counter enrollment fails
751b3cb48a04cd3c0bd79b3ed5634b72b9ff1fb1 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
a049681de36ab4326a16ecccd2cdcf9a4b5622e2 octeontx2-af: Block VFs from clobbering special CGX PKIND state
79d3c09da974ecce2ba7eb92ca2a1c7c66916ef4 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
8eddf7cea792ee09b2dc9b7acb4b8ec71f26b1c3 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
d0c2da66d88267c986c4939681c23ded989f728e net: sxgbe: free TX rings on RX allocation failure
0f0ae3a4d42919e5d21e727a4267e61034283a96 net: sxgbe: check descriptor ring allocation failures
324fce552d829a0f6f9d18f72cea143350ba490e can: isotp: check register_netdevice_notifier() error in module init
17b7696bf276dfefa29aa123e7edf729f096a5b0 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
f42a20a562f95363c468858b2805f97b9fbdc774 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
500d1c0eb3f7d73a8cfbe66ea3f3f756ff2aa63b fprobe: Fix module reference count leak on error in register_fprobe()
ec82a627682b0a3d61605d02e97ec012ff35f23a tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6463d92eee9d475f07fc1c3b63ed8735dec3cad1 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
8b5ad2ca6d05b3cf902c058682af34fcbeffc7a2 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
c7114d17974ecc206c5ba13a145d6f2aaf32ce3a accel/qaic: use sizeof(*trans_hdr) for transaction length check
5f3287b1dfddf91bf1973d97f75e6e65efe30425 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
375d271a3cc389a46eae9222645c28bb35483dca ring-buffer: Fix reader page read offset for remote buffers
8b9d05344e73a7d4cb0aaa6a402c75b2dd6d4151 ipv6: release fib6_null_entry on subtree failure
b0b4d429e0edeec7becb3e3e82dbc66946f5086a riscv: vdso: Only try to install vDSO when present
5ca82d2d5ef0d96fa4abd78f0960409af70a4db9 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ca6f4d6ee4b165baecddf4689c35ed5c4680ed04 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
b0cd44b4cf0898d22c8e7acb58c79c2147af6e24 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
d34dfa88cda974716ccf727e4183a7874e5b4f6b net: stmmac: Fix E2E delay mechanism
830ea7ed1f495b9d2f00d52a7cc57b7d21db5d9c net: mana: Create separate EQs for each vPort
1b278cba75aa04847e745451ad6a8c886ecd4830 net: mana: Return error code from mana_create_rxq()
b9943abf53997fe81d1d6a36a07a7a87875224ad ptp: netc: fix potential interrupt storm caused by incorrect unbind order
de3de88b676a8d2a39e5f23194e7e736969f334b net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
45a917f631cf6c8feb602d94d2c545b7b36cf436 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
4afe4468e7f0004c31bd30e67cf167124d270d1c sched/deadline: Use revised wakeup rule only for running dl_server
602aa19c17dc9a83a03372ae6e36660726c4faca spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
5a3bcb0fc19084c9b56c8ea70cacff21e5f4630d qede: sync udp_tunnel ports outside qede_lock in the recovery path
e3daf6a6466149685514127e180f8975c9d073db drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
ca77ba84d96bd642fcff8de46de5e31cf446f972 ksmbd: return success for deferred final close
0e2cfa9ddc83a3e6a05908281eada49de40a6de1 ksmbd: fix use-after-free in __close_file_table_ids()
17e859be0b6a88431922d0e85fef2261417fb3da ksmbd: use memcmp() to compare ClientGUIDs
eb87da182a6fccc6ea533ebc6506093be4654690 iomap: add a separate bio_set for iomap_split_ioend
7faab9e1a3873fb9cd6252eb25f2c15bb95b8c30 mshv: Fix race in mshv_irqfd_deassign
f6a72d81d592759926425bfebfae1b356b20e240 mshv: Fix level-triggered check on uninitialized data
985efeb4da2fe49f9c031f7506d04721fdf61109 mshv: Fix missing error code on VP allocation failure
67433fa8257f83238de6c48ca26adc5ecef7236c mshv: Order pt_vp_array publish against irqfd assertion path
1b0baed80df7c57b29aa431db07973d2accc4482 mshv: Publish VP to pt_vp_array before installing the file descriptor
8d3472db70e58ef5775dd192a149f997e9be214d ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
12863c6ab2b2111e39c4ae9e99ebf578a7769233 iommufd/viommu: Release the igroup lock on the vdevice_size error path
f443ae08bfbb9f18f8c83678d225552ea2d577ba iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
7355d1e7b0eacce650b66923272a76ef8ac158c7 iommufd: Reject DMABUF pages from the access pin path
00571c47d135b2e836b91607a8a2ed98d884ab5c iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
d542a88834ba118f6d04ec35c7dd1db51bdc44a4 iommu/iommufd: Fix IOPF group ownership UAF
7e3dc51056e8f9d8368bec7151e678688a644980 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
468ab1caa8e6683ceddc15de5e309bc5e4bbaf98 ACPI: CPPC: Check all controls for fast switching
c9475a7aec7581cf9d2a01c1c36ea0ed1aafa8cd mm: mglru: fix stale batch updates after memcg reparenting
995bd472488cfc010e2cfa1ce57fcabadaea01ad mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
1e48f11f8543905659e385f81e00898be0aa56a6 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
0432978336f48c60be3397c8d39f8c15a537b4ae pinctrl: devicetree: don't free uninitialized dev_name on error path
1ad2beeef5951e967f0f8965b46a291243c721b9 btrfs: raid56: fix scrub read assembly submitting no reads
a0f32fc1bfeab343ca6b85ab21505cb9bf6cc35c erofs: cap LZMA stream pool size
8a74048b8741d3609b27fa517be9445905db315c pinctrl: bm1880: add missing select GENERIC_PINCONF
0c1834ee1097fd850e9565e559e5c52941a2ba02 fortify: Disable -Wstringop-overread in tests
6999748e55c061df8aa10c28d7b14edba10c8c02 lib: test_hmm: use device devt for coherent device range selection
06033205c1a42c9cf8139808dc1a0debad405d3d btrfs: zoned: fix missing chunk metadata reservation
51f5fef21c8bab0b3a66c253f1e0362bb9bb65b1 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
32b14316b7e42a35b079d3d521913c88619977da mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
cbc66d897fb4165698c2506bdbce6c156401bb6c mm/util: don't read __page_2 for order-1 folios in snapshot_page()
8970c2273d785804c9185a5d12de90d0ab898c4e selftest: fix headers in fclog.c
44dc49ae00be9e00ef17334dc63ee72a0d5b50e6 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
79c4692ef9ee6d0e3726d2faa14b7efe68b8091c fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
b714abf41647d6aa1f75548a10ca9ad8f4b8b4e2 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9d26b27c9dea17990ef390971e177ccf14a585ed mm/hugetlb: fix list corruption in allocate_file_region_entries()
338c481f484c43cb277938cb235631a9f30086a6 userfaultfd: wait on source PMD during UFFDIO_MOVE
018f35baaaba1f83527afc4c364e5e30252d8483 mm/vmstat: fold stranded per-cpu node stats when a node comes online
b4000818983d37ef78e248710db5bfc7027299ab KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
0be40a710d8f9be8e68c08511fbb52032d95ba39 tracing/probes: Reject $arg0 in meta argument expansion
c25f534469828ad05f822a82bd4ab3703a3390a6 tracing/fprobe: Roll back on enable_trace_fprobe() failure
976deed3d203169a2eeb5a9d8bc943ec014cbbec KVM: VMX: add memory clobber to asm for VMX instructions
325fa4eb7c907d652360ea7f073b10ace57aa5df KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
07768e4c4bedf659b7010f1beae56c9056f0ffd6 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
f1e73b62b746297a35c61bff3ef428a7516e892d KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
85ea2a1bd34c0eed0cc02c4c500b183f0271dd4b KVM: s390: pci: Fix missing error codes and memory unaccounting
5b3b3da2eed6fc746b1498c666fb6ec1ac851cfd KVM: s390: pci: Fix resource leak on IRQ registration failure
a171a5269b3ded85d3086c1ce764a3b9702b2b2a KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e859bdf2ba85299e70d13440eeccc5569161acb9 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
e6516999ad49552536649cbb5f6f320ae68f9cda dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
4b908bd94f49dea993ccd895e0e809e027e49ef9 sctp: validate Adaptation Indication parameter length
102524b060b1d0ec125906c90c1a4ae3b01e054a audit: fix potential integer overflow in audit_log_n_string()
e9719f78534cac34b4bd0444e1093a7e5ed39991 audit: fix potential use-after-free in audit_del_rule()
3c0390c53c4ce437679ce1972eaad36b71a08152 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
dc2ede76b4b0a6f43d47b5c9e121f48d05f7dfb9 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
cdf56ae9c9115d081cf8d45fcc0a0bf4dc4284ed Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
be272ef7e475181017f98be19cf8d1631f06d087 Bluetooth: mgmt: fix pending command UAF in EIR updates
731c80a42c6ce72f53fbad5bfd01a7969cb9c1ac Bluetooth: SCO: give the socket its own sco_conn reference
a5361fef4171ca16e6d4bcbd2546906e19caa433 Bluetooth: mgmt: fix UAF in pair command cancellation
059f3bef6569fab17385ae9c18459d6be6bf414c Bluetooth: hci_sync: Fix advertising data UAFs
298eb4b0f168c0156ea0db0c841db7926997a4cd Bluetooth: HIDP: reject frames without a transaction header
7c0c8a1d95af323a85d60c5e98a25e29b52d395e Bluetooth: HIDP: validate numbered report payloads
fd3311b869ffb728bf7bcb710da02b4cf0ab1bbc bpf: lwt: Fix dst reference leak on reroute failure
e3cef1ceba753e8c1a6a85b461162def8d79afdc afs: Fix afs_fs_fetch_data() to set call->async
54c9226f6114cfc43d9bca8e7df902893b245985 afs: Fix afs_fs_fetch_data() to subtract transferred from len
a8f2725395d62822ca3d7427020705f127f4a076 afs: Fix UAF when sending a message
87e63c991ac58e40d630e58fff465e17641d4ebf ALSA: 6fire: Fix UAF at error handling during probe
f0fbd174a4c00d80c1b4cc194e4f73ccdfabfa5c ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
05da3d571fabe407bc79defd14cb1e91774c4a0f ALSA: lx6464es: fix period byte count for 16-bit streams
edce21a06b3500b6dd682e52258a5562d375a262 ALSA: pcm: wake linked drain waiters on unlink
5e98ae6e975ffc6dd7431c56b5c142ff05e55f12 ALSA: seq: Fix division by zero in initialize_timer()
11d521aa73a672749570c770793da9b8ed13c3ec ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
7c0d1c8886e9f99a4c1c2576e50a70175aa1e495 ALSA: ump: fix double free of out_cvts on rawmidi error
1a1b117c5e5faef36849f1ad5b99c3da8dfbb988 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
6b2337d2a729c38dc1d64ec5650ec572c6cee4e1 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
a1fa74e35a35ff67791040f2a629158cf5a25fbf ASoC: tas2562: fix DVC coefficient write order
55dea1e789cf1c47f039bda266dbff2c1655bfc3 ASoC: tas2562: fix broken entries in the volume lookup table
d9e57048986600bc71a87a40072b3b28cc2eac5b ata: libata-eh: Increase STANDBY IMMEDIATE timeout
c37267f8207d55a7c72240c551fe53b6d0d94d93 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
c2a64736ce44e7e53289a1b19c93b70800e39453 ata: libata-scsi: terminate deferred commands on time out
7331e3014ba0d2019fd2c06ce14293ca540bdbcf ata: libata-scsi: schedule deferred atapi command
b2c584258c743694d149c4865464c07e5ef84106 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
5cc1dc3255a58581ce6103fbca4e59cda8f02387 ALSA: usb-audio: fix stack info leak in RME Digiface status
b8fd128fd2fd92404b590d4a3218a1023a21a9f0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f8eeb16ff508c72a5be200938d74138c2b997fbe ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
51ecfdc7741802e0a38d74dfba1c8d4fa12061fa ALSA: usb-audio: Clamp frame size in implicit-feedback mode
96d5a8ca8773d86c202d33c2324953ea9affecd5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b7664fb52f5753d748cb57686d13c41e589e72e8 e1000: fix memory leak in e1000_probe()
ac547bf9e66c016e50d077b6b3c6c2349c622e4a fou: Fix use-after-free in fou_create()
82d41493b81e07308c8b2d60b5ada43141c45b0e igbvf: Fix leak in TX DMA error cleanup
95278fbccfbf8b3a84ff87e0939097ddb67eba04 igc: remove napi_synchronize() in igc_down()
981472bb2375c18e7fd7ec929c18b5e058130a2f ipvs: do not propagate one-packet flag to synced conns
a5f7ed00fc94e7458b1eeff58407eaff7695b65e ksmbd: reject repeated SMB2 NEGOTIATE requests
ec124701881c30fbcc1a4b976226594cfa364dbc mshv: fix hv_input_get_system_property struct
7d6747724bc412fab9671fa8528a94c7ea4b479d net/smc: fix socket use-after-free during link group termination
a485a0b40756b1b8f89c8b10733d34e9b627e897 netfilter: ipset: do not update comments from kernel-side hash adds
eeeec027756713bab78ee987a546ae822a0c1237 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
ac08774ad2fa8d96977f7cd5c1a499c85ae9c64c PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
af52f4b16cf423d5755219b1aad5b13bc32096d1 tipc: avoid use-after-free in poll trace queue dumps
e0e907e484e95d690bc89e9db0b85ce59a522fb9 x86/CPU/AMD: Carve out a Zen5 models range
f5f6836260a8d9aef9668507254a593c6ac8222d wifi: mac80211: fix tid_tx use-after-free on BA session stop
056cf1093ec5b8e44f62764bff5a1b741bcb5515 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
8aee1e776395c9fc17488683c9d05c0e8182306f binfmt_misc: restore write access when removing an entry
68a6def83d013bb0f3d79a210bd095ec78daaaa7 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
c5a33a3bebdda5f6646ad1891748ac26db1f5fc0 binfmt_misc: reject a flag character as the field delimiter
e088f61551fdc9234999162c9e64a681f5214859 binfmt_misc: don't let an 'F' entry pin its own instance
dead3a289bcbcb0e2e8191a0a622cf4652426b32 binfmt_misc: don't leak the user namespace when the mount fails
f3b3791f611bfdaab50ac5932848fcefc97aa363 io_uring/net: initialize mshot_len for send
c1aaee25cb332b1cf871ef004e36e138aea25c4f io_uring: preserve task restrictions across exec
9edc918e366273b2ad54069cd81234e3d89ee32b mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
39ad616e1016283ff10e4c1097acb4a43557f85d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b7b5dd94455393e5a286b208ef1885b53d3da827 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
3503eb4375e47b2013b533b114e1c4b9b684a09a net: bridge: stop fast-leave after deleting a port group
5b417977bb3092cc3b1099c5a7372d0a595c5304 net: ipv6: clear suppressed fib6 rule result
41abf4dbed958739154adba8dc3fd13f1428a602 net: pktgen: fix proc entry use-after-free
b698f32dd23c69b9f8d6c389881e1a8b5f64ac58 riscv/mm: use physical alignment for vmemmap_start_pfn
a4a797a83fef3e9fb5b2a90f28632f70b093dac8 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
896283b3eabadb54418ffa7742caf345af095cdd um: vector: fix use-after-free in vector_mmsg_rx()
bc1c20e116e9ee852c1cbdf4dcc4d8f49ed37f67 uprobes: Fix NULL pointer dereference in hprobe_expire()
208b191f2b20ec5764304cfe05c79213b6d7cf5d veth: convert frag_list skbs before running XDP
58dacb18081ace4ef1b85b7dff44b375157c7045 vxlan: re-fetch eth header after route_shortcircuit()
5829e1b1e9d5036919ce2826b3e7895b443fb33c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
818bf8963185ffc116334af0bf7b4b9a7e235b79 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
507aa09fa8e4b38d43d7804ed8d63d8e86c94768 vxlan: use pskb_network_may_pull() for transmit path header pulls
44306cdae3166b733745b3beb37d6ac83df90bff vxlan: use pskb_network_may_pull() in route_shortcircuit()
ecfcf0e0cbb4897a5a59360675d136489e0900e0 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
122731e3e8ee4c6dd183ebc3ff88ca4629e19ea9 tracing: Check return value of __register_event() in trace_module_add_events()
f95ffe70f20c3c2d032228a283abd8fcc4a69005 tracing/filters: Fix false positive match in regex_match_full()
0e64af0b18bdeff542cf4299eaaf886de7955310 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
a2837ebfb91efa2b667e4b859d804f7c9cc9baca spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
780e969934062026d9b16ec649ec8243ecc71abe selftests/mm: fix potential wild pointer access of getline due to missing init
661dc4f44a235791f66f12dd10f821869523e2f8 selftests/clone3: fix wild pointer access of getline due to missing init
c596f3b2c8ff16fe03156af05399f5f5219bab31 scsi: libsas: terminate deferred commands on time out
520a9d2bea9bae972a151d51fc6a2402484c1822 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
5821c69a1361314704be812ad3a25d2e034469d6 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
86849f366eceb10f1e8cc3823a1df06deec87fb6 sctp: reject stale cookies with mismatched verification tags
bc66a9759b8a50b9083bbf437faddf0e7e5c2bba sctp: prevent peer transport count overflow
fa73da4ac86065d02571a8d2fb717ddd9d93bc93 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
57f8f28b1b0486e0265a7777858b4d83dd7fbb9d hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
b3b88f4d0546ee18a72efc36301bd6bad2b80100 i2c: amd-mp2: Unregister callback on adapter add failure
2f7f77d8e22c1bbadf4866319610570d161af374 i2c: designware: defer probe if child GpioInt controllers are not bound
61ecbb91f1a24bd6b0a33a2420f126491b0b0a84 gpiolib: tolerate gpio-hogs lacking a hogging state
2749bb1195c6cce45e683c5b5e9aa666c413b460 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
d2e7707091f9060c5ac64540cd31bfba776fa0cf gpio: pch: use raw_spinlock_t for the register lock
fcbb753fc228c8b42d55d85c4cdeb4e56d435184 cifs: add fscache_resize_cookie() to cifs_setsize()
05302caaa5196acc1816c00d855ccbb0730aaaed cpufreq: cppc: Sanitize lockless policy limit snapshots
c8209f068bc409945502764cff74bba30650c51c cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
4f550bc08325b1cde2926ed08d07b316d643b759 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
dd4910b1f55d6307802b6ff05e92b3a9ed38db84 power: supply: bq25890: fix the -10 C NTC lookup entry
2364f43fc63f98dec4d80ea2bb852ae9d3085ed0 power: supply: macsmc: Support macOS 27 SMC firmware
7dd59097d707297b805e1feab378efc59036a90c power: supply: max17040: handle missing status supplier
77bb1f07f9f639d377fc55bfda565a590cd1c5d7 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
fb205237205fa569a415ad5a4a7930ca7655d34d s390/qeth: Check CAP_NET_ADMIN for private ioctls
988f872f10a17ac2048261736f44f776ff285fba s390/dasd: Fix potential NULL pointer dereference
92252be6b906c1655a3a73afd7bfe6650b8ff136 s390/dasd: Fix undersized format-check buffer
29bf29054789f2c1d2eb43c4ba9abf26d87f9440 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
300f2a402f7c7a0d369f04c160828be86f4da50f s390/zcrypt: Close speculative mem read possibility
e2140485d0674e50fdb8424fc6f338d6265d0e5c s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
e76767475c68248c2df5db66f166ebf87ec98610 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
baea7a2f04c34ed29d314f463eaf4e589bb04cfe s390/zcrypt: Validate length for CCA AES cipher key requests
752ca1dbeedca06e07e6b09ff11ef0e9f02498d3 s390/zcrypt: Validate length for CCA ECC private key requests
5e068945ce6f73ab35994bfde3048460f9812a41 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
435e22fc4fd2e6ffc0db327d641c8961548d461e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f1f4de5119271da461aff6a4787b5b0cfaa91a4d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
34187d4d5b710de2fe25e2aa5499020d06fe94b3 net: openvswitch: fix potential UAF on meter attach failure
d9e6df1845fab7783e90e3548bd12a7f07587256 net: openvswitch: fix skb leak on flow key update failure during recirculation
292fcca72614a7acc3f937838ee41a56ccceb8aa net: openvswitch: fix skb leak on flow key update failure during ct
42dd96bc582c80f30bd6abb8a62df52de9b59d9a ice: wait for reset completion in ice_resume()
032dfa6c167cc2ce756e898332e30959fd4f2400 ice: fix VF interrupts cleanup
06c498f2d6708a4447e9726fe34c79b6695d0015 ice: fix memory leak in ice_lbtest_prepare_rings()
a50eb369bc09c2a196376acc97d03b818332ebff i2c: spacemit: request IRQ after controller initialization
01b09bc452c7b13694d3b033dd92f422519f2846 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
b33d0112019565ed30f94b71602803033e6980f6 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
5ee9090b32139f8303dc400d961fe3227f4a6f7b i2c: iproc: reset bus after timeout if START_BUSY is stuck
a04b35e80ab5cade5a7beef2ec044ddfffe5866a i2c: imx: mark I2C adapter when hardware is powered down
eeba551d3623fa1825bb6dbc3ba8bc12ed158fd1 i2c: imx: Fix slave registration race and error handling
f381b9e92ca7b014476e4778a885a491f8159488 i2c: imx: Cancel hrtimer before clearing slave pointer
a8fa0da0279a201ead97e86b4b6d033e9cd47ca5 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
dc98bbbf7cb3b66fca68cd8cb86f7e49b1a3e268 can: ems_usb: validate CPC message lengths
2d5bf016e2fc460f438ae1acb37bdad038b2232f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
c7d7dca983f25eaba40e8206e331a99081963220 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b75e1aa3019b87ea826dcf57f07e1e6d515a1bd1 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
9efca0aa156b772f416c3e861bdb62e5023ac811 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
bbcb64a88314af5243ac23c8a3ea324f78d2e7fb can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ab95efe40a745ab9deba04622e84eff75efc369f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
de5f99b10e6022c53a0f1a71e443d5ad09cc03fd can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
a133412fbbf7d21b18c301906643b8d20ba10237 can: rcar_canfd: change the initializing flow for clocks and resets
84bdcde90675963e2ff6f5aa706a66256ef48496 can: softing: fw_parse(): validate firmware record spans
86623052753e6ed3eeee21caa61d5abb8a44145b can: peak_usb: add bounds check for USB channel index
78eba09e1c53b63b17643dbd59bc689b8ab6aad4 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
99d0cf0816dde78bb671d9ece6f8552495ce285b can: peak_usb: validate uCAN receive record lengths
5eb5a279d1a4832a57747430e9c3bebec7e93bb7 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
dae60e3a2d5c7de9001be3af4bb59a51477ef50f drm/amd/display: Add AV mute wait frames to dce110_set_avmute
6dc62817968590193485425708e1cec46bdd5e93 can: ctucanfd: use self-test mode for PRESUME_ACK
ba746e66b36b0c504bb2d721bad824168b2901f9 can: ctucanfd: unmap BAR0 using base address
47fb975e55956936625eb52f43273c2879325ef0 can: ctucanfd: handle bus error interrupts
100754c6cf8551fc98c0aa21ccb1f86a1121bcc8 can: ctucanfd: mark error-active controller status valid
fda5f5d5e20447110fbd6f9eb1b2006185a42c46 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
5b03a26200934878e6872f37f061c04c1d283ac6 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
8ca590ebb9cc8a8f8b964c1e510a1e9eb2f35c17 drm/vc4: Zero the tile state data array before each BIN job
1c379bb0d0235d0a169b972a378b59a892e837f9 drm/bridge: display-connector: Fix I2C adapter resource leak
5bc8c0bd1186680bf9ff6dee440f1d2207ffde6b drm/panthor: reject firmware sections with oversized data
fc254905202f8563528ab60897398470b82120fb drm/panthor: validate firmware interface structure sizes
15a656be373fa88fe72ec4564c547ccd3c9215c0 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
98ba236eb70fb6a7780e4ca86ce4b060d940532a drm/mediatek: ovl_adaptor: balance component registrations
400053f4e69725aec8dee84f267e798e4913d594 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
a4ea971fff4a7c0e73363d8b72b523b42e305a46 drm/amdgpu: restore UMD profile pstate after runtime resume
a936d977c59ee6b6986d2b689e21a0e59eff364a drm/amdgpu: cap GTT size to physical RAM on APUs
33afbc3e08608c7152645fbe97c9b1f0f1f01945 drm/amd/pm: fix torn gpu metrics reads
4a13d73b798d62330c697398ee691d1498a882a9 drm/amd/pm: fix pptable use-after-free
c42330a7483a726a0fd9d02b7565c773bdda0f3c drm/amd/pm: hide pp_table sysfs on APUs
83bf4c87461287a8469a62a221c66e14bf2ad981 drm/amd/pm: use milliwatts for GPU power sensors
7bb075847b52b7ce26c2d743c7cace72b579c0f3 drm/amd/display: check if dml21_add_phantom_plane() is successful
f2825e520c192f96a758568061c262abd006c5b7 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
d9d6d2f8b68ba5945de94335ccd5e055fed5a259 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
7bebc7a6ba413f26847f8d3c6431c2abf8e803f8 drm/amd/display: Silence link_dpms I2C retimer failures
5925721cacc6ccf74c4d64abdfe0931d7e643549 drm/amd/display: use proper context for logging
7d5c720ae2d235e4741ef845f577f4f2a59b3480 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
61ab8b9aa56328986e7270f72fefd7922a2f0ba7 drm/amdkfd: fix QID bit leak in pqm_create_queue()
197d1a716a019a324a7884803ff10be3fd84524f drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
8a157b71a6662179dd0cdcf393ec6c9f41dba380 drm/amdkfd: Handle invalid event type in CRIU event restore
04cc39f84c5e9692ce7ec33d0aa08ba17e3fb989 drm/amdkfd: hold event_mutex while checkpointing CRIU events
7cbc5c4f46a46bef5898e0a11b602f2ea0d0facf drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
a0fdb7cae15a248d57e9d7cd15fc4b86646e3458 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a80003ec22a2af9f6c9fd70a4cc55ad92ba74121 drm/vmwgfx: clamp dirty-page range with min, not max
bf282a4a82078469e6dc21be32ae5d965b68b641 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
95c28c4ef987c67eb44d35b9607af5ab218a880b drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
00f646cf23bd29766f350af8263ab83771e9c079 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7f454529eea81cfdc9f567ecce7e6eada17b63b7 drm/vmwgfx: bound DMA command body size against suffix pointer
a4924b5fd0dd05d6397a38c30b6c9b9b0693a3c5 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
b02d56807cfd0a345e3a3284a7d3c7837ba229e9 drm/vmwgfx: enforce cursor size limits for MOB cursors
741988ca61da9a7c15cbf29aa6ba21d11b956fc2 drm/vmwgfx: use check_add_overflow for shader size+offset bound
a211b22bf512979240f0bf16631606167e2eb117 drm/vmwgfx: validate external BO copy bounds for both stride paths
152f7e89144cbe3ebe3ad7bf85e89a144fc6f200 drm/xe/rtp: Maintain OA whitelists separately
f1ebbc798a8a0a4eada974469cb2571adb6b143e drm/xe/rtp: Keep track of non-OA nonpriv slots
038d398db165bcefbbe8f889c555830db8c6a468 drm/xe/rtp: Generalize whitelist_apply_to_hwe
d988a4930c6b1bb5912f870987ff5b6f640acf82 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
c37d03ba031e8b32e4e8ea764dc967184444844e drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
8bdaa80ae29232d6b02b3b2ae4b6303280d4cc2c drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
ea2855c7d0a9307cca2ed64dc164c11df4af3d9b drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
af3210e018dc96f62d0382508912294d12622281 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
8e901204d8e3be74cc9d21b526f548fc904e05c3 usb: typec: ucsi: split connector lock classes
61af5bfe81bfb2596165a7556b75996f1a23856b usb: typec: ucsi: Fix race condition and ordering in port unregistration
eef68264c05b28458f7d8ff2509b36053b6a076a drm/xe: Drop unused param from xe_device_create()
a8bf45f23581f61f7c18add37c54606a7f833d46 drm/xe: Move xe->info.force_execlist initialization
43a3183d812bf81e9dc885064a204098e3acfed6 drm/xe: Move xe->info.devid|revid initialization
7386f87958697948a996f43c4db4e98760f3d130 drm/xe: Separate early xe_device initialization
5560101b90f932999653424ceb2597e992c04040 drm/xe: Set TTM device beneficial_order to 9 (2M)
46d494bee622011c85412e5aebf5815ac82adcff drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
2111126bc1cb0194bf361f7b3008b03200829192 drm/xe: Wait on external BO kernel fences in exec IOCTL
aabba9339d332d03136bc44de8ca3936bbb0a874 media: chips-media: wave5: Support CBP profile

--===============6619796597593270766==--
