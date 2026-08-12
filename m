Content-Type: multipart/mixed; boundary="===============2828818447995614502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Aug 2026 16:33:58 -0000
Message-Id: <178655243881.915103.13105416594095107199@gitolite.kernel.org>

--===============2828818447995614502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 99b282efa82ee4c31d1b86702efd49792eaf6c90
    new: cf845304255aab3e431594b99911620f94bbde34
    log: revlist-99b282efa82e-cf845304255a.txt
  - ref: refs/heads/queue/5.15
    old: 262f18a5dfd1da223db7b8c3b85881f4eb53ba6e
    new: 042d58f576f660c2cccbd7dd59e668dca8b9b113
    log: revlist-262f18a5dfd1-042d58f576f6.txt
  - ref: refs/heads/queue/6.1
    old: 02389868669cf8687c9126bf77bcf60a1b521cbc
    new: 4d9d73747cab855caba3f25ba2485b86ce420d15
    log: revlist-02389868669c-4d9d73747cab.txt
  - ref: refs/heads/queue/6.12
    old: c013ed61fe208bdbac27e1bad6bffbcd730a1df7
    new: 6ba1087c1fa8c3ee67175333f366418951876b66
    log: revlist-c013ed61fe20-6ba1087c1fa8.txt
  - ref: refs/heads/queue/6.18
    old: 3acd18aa48a39b34f75e42a1efe1ad4643ec3c90
    new: 09e90cb650021a1dc97ce1691ee6f3dd75ff12eb
    log: revlist-3acd18aa48a3-09e90cb65002.txt
  - ref: refs/heads/queue/6.6
    old: 9f860ab10fc7b53f217f0438aeb554cfc4868321
    new: 30bc260ad83360c3408ec95b5d3b550c39d89d59
    log: revlist-9f860ab10fc7-30bc260ad833.txt
  - ref: refs/heads/queue/7.1
    old: 7b92ca41a1007114f5f20cfe78c9e58b60b091cb
    new: 42469969af8b33d542eecbf3e53f23f712856ee7
    log: revlist-7b92ca41a100-42469969af8b.txt

--===============2828818447995614502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b282efa82e-cf845304255a.txt

084f96a28004c46a79c177b54978be20228bfe99 nvmet-tcp: Fix potential UAF when ddgst mismatch
59382a223efcac43c23349c729acb0e75f8d53ae cpu: hotplug: Bound hotplug states sysfs output
f5997660041fee3cadc5196afc3954730b683e33 macsec: don't read an unset MAC header in macsec_encrypt()
f7a8e0acfcb568506f932047dd7144259944a757 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5bdf27f2a0f65a8e74202eea4c3715003f0ab3f0 KVM: x86/mmu: Fix use-after-free on vendor module reload
66ff05f89c5a221a34adf583195d55ae02723ed8 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
2583d549949aad5964decae88b391db26affefed can: isotp: serialize TX state transitions under so->rx_lock
ce381b0ef6c66be4bce21179c4394747e2133aee Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
7dcd43e9bb250eb2a27c89c786541adadd259737 Input: ims-pcu - fix logic error in packet reset
ab9339d0bb3347775c0db079385449d7bbefcd9e KVM: VMX: Make vmread_error_trampoline() uncallable from C code
21425d9a14c1e10e89f8f85fc8bc58555bc7c3ce IB/mad: Drop unmatched RMPP responses before reassembly
ee1aae4099c32648fb00b7e2c5af8160e8aa6f38 mtd: mtdswap: remove debugfs stats file on teardown
2d9da29bfca8a10fe606f90ad20fd6499e2fc2a7 mtd: nand: mtk-ecc: stop on ECC idle timeouts
abc3bdf34c016860f9874febc181769647ab5188 btrfs: remove crc_check logic from free space
12c3aa6a34f7c6b66b3b12ac3929252090bd4466 btrfs: reject free space cache with more entries than pages
aae8254a197a2c8a3e6bf40572a031961145b649 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ab96097f29a846c1772a9f1b51a18d7d5f645341 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
9df96b9f89f48334e9b2c1fed88597d5c9dc2c82 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
aaf5ffc95ced5dcb727b9f9b1721eb4083690c1e mac80211_hwsim: add 6GHz channels
0a9d80eadd56a998c6537f2cc1dab864fdcc70c7 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
9dbad5e1336dc1c605928cc771862a4f9e172220 wifi: libertas: fix memory leak in helper_firmware_cb()
2aa9ff262d4345a8e1af295249b21ddb073b3000 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
e74ec8d8e6c61361a431cbe19ceb78b0fe9fc8e3 wifi: cfg80211: validate PMSR measurement type data
39252cc4f263cd9f9626c697636410c681aa7fdb wifi: cfg80211: validate PMSR FTM preamble range
1b3d9e5334cae2df628b0604517ba279b6def836 wifi: cfg80211: reject unsupported PMSR FTM location requests
6d196d52bb57203819100ea203f209d4b7063fab wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
42a6c141dd31e535323f98547e6e3c0a053b8fbf wifi: brcmfmac: initialize SDIO data work before cleanup
951a4f999447d95b1aa5ac8e9f2f2f6f625935f9 wifi: cfg80211: bound element ID read when checking non-inheritance
456c8b219efd2e3b379208ae4669bc406c997bbf ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
9e845f05c26b94ef34b543a3478028aace2dfeef ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
f66d00bf75ec6b8d2ddd203b849aa68c0083197f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
90eb3941c1c0ecc0bbc920cab918377e03f06c47 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
952752cd9feedd7f8c1ca0a6007800821599fa31 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
49a7f6fe5d8786b18cf6d745a0818c395cff214f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c1a827b09302a73b0118a5e5823dd2a611b64bc4 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d4e252349df438a683e03d51157e496e4495b0e9 ata: sata_dwc_460ex: remove variable num_processed
ff6a692f6bd782dbd292cecb24a012ca5c8aa487 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
f7726c2ebb6e5d4df755b96384eec037934a07bb smb/client: handle overlapping allocated ranges in fallocate
5796fbfd5bafd2990eec43cb34b43a25fe0ca06a drm/i915/gt: use correct selftest config symbol
b7a072effe68330ad4356212fddd9036cda49274 can: j1939: fix lockless local-destination check
a40a98c2cae6d1c56f58cb956722637e61afe137 drm/i915/selftests: Fix GT PM sort comparators
7b5613fe686a18e413ca6808c0fc6a18f000f08e net/sched: act_tunnel_key: Defer dst_release to RCU callback
797ada1e8aa82def167899e0a4745e65e9ae6384 sctp: fix auth_hmacs array size in struct sctp_cookie
ba74a0bba59b8410902db45d74003ff7220c4278 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
fa5d80588e05cece58963064661f3eaf7bd083cb wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
0bd76f1abb7ed2904a921c1e0d3ea8f298fce04e USB: storage: add NO_ATA_1X quirk for Longmai USB Key
507f0612e884334b09e221702de7be75243a2a55 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
743818893bfe16ab91703f00ad92d9f0705b7f89 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
8a3a68eea85c2d8390b7507904a455587b7b3a49 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
1cc186c2db495d11e07d6085a7a710cf5ae8fdd0 usb: gadget: printer: fix infinite loop in printer_read()
6e00fb133fbfb92e34b70de372bb610c4be92177 USB: gadget: snps-udc: fix device name leak on probe failure
1b192d2dbbfad4d9bc63be6e5d3009ddc0b4906d USB: gadget: fsl-udc: fix device name leak on probe failure
4c2759ac9f543fbfaa2e5f1a9d77a2a41dd503a9 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
8c5588ac7189615d3d26160241b9ba1f93612a5c usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c5eb7e97e58e88f75e76b2b2f2fea62d6d1e330a USB: serial: ftdi_sio: add support for E+H FXA291
90333cdc8db7600a6e5eed61838fa4053548554b USB: serial: io_edgeport: cap received transmit credits
99c34bcde8d895ec612bf2f6de392f28b317d645 USB: serial: option: add TDTECH MT5710-CN
36585e86c0bb29f23402b25f2411e821886bab3d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ecec73c937501791096923267f750e05498b357b bpf: Fix ld_{abs,ind} failure path analysis in subprogs
736eee9d3afbba2443ce9cde20af62b606d9668a usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
b1122a223349f30ebc71a1c7c52443d3173a2ae4 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
53a9db29481b7ed03a63825162783fe30942927e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
4cae9961b06e838101d8003a3c13fe85ebd4b7a6 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
15b616439bf37b96e1d38eb8ea0663100e3418d4 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
68e47b692c61559a0223654a37d8a2dedd3cc521 firewire: net: Fix fragmented datagram reassembly
9ab51d1bf6b746314940985714b1f235b48ea219 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a14a91c1a5bd08940a9a62b8883f130489accc7b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
1b66c3b421087cb2c06cd7dedc4bad2a82937387 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
70227d09d3b8a1680aed917fbab016f945907b07 wifi: carl9170: fix OOB read from off-by-two in TX status handler
4a87f2e77801a168d092008a9f0ebbaeb06e09d0 wifi: carl9170: fix buffer overflow in rx_stream failover path
1551ed28b4aaf58be4a8e591bb846b9734a79578 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
6c3a9fd86a08e7ae8905b2d41f443de2152f46d5 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
cae420ca552f2b4361dd5beeb008f2566594a3a6 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
9fbc80838238137d2b60b2e6cf318f63c678ab4b net/packet: avoid fanout hook re-registration after unregister
021d5c390c4ac77ac50177d62edc171597363ca2 rds: drop incoming messages that cross network namespace boundaries
f7f3ea423ad25508bcbb858c01fd8ed82fc18eca nfp: Check resource mutex allocation
d272bdec6f5bef764412cc19990b8a36865561d5 wan: wanxl: Only reset hardware after BAR mapping
540ff705ee48ddc0a66bd9fedcafa7d852641261 wifi: mwifiex: bound uAP association event IEs to the event buffer
70f8e220aadb719706e616a860984237c4d75e25 iommu/amd: Bound the early ACPI HID map
5b98cbb9b2f592152724863ec9dc1c3049199858 wifi: mac80211: recalculate TIM when a station enters power save
6019bc0b7d599b63d18ee2ff1f665ca09c3f3b68 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
e67274dd48243b60550d725cf9a50bb7c958ec73 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
edf6d763cb5a4208a828d8b93a88f840d4a5d73e sctp: validate stream count in sctp_process_strreset_inreq()
5794bea2b21c0de43868a7da008aa47b639dc802 tipc: fix infinite loop in __tipc_nl_compat_dumpit
9b51cabeb4bc0f1a94ffb03bfefaba4905ed6e17 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ba697c1ed3acdd6452500bffc71249a8e98561ba net: bridge: vlan: add support for global options
ce6325d6b026b0892dc67c8a777e67d497a9823a net: bridge: vlan: add support for dumping global vlan options
597f08b7704d542f02c68d30abced712f577e64b net: bridge: vlan: fix vlan range dumps starting with pvid
3d6256be606c89dbe2cdb3633f577bad5632667d sctp: auth: verify auth requirement when auth_chunk is NULL
49b9d2d712b011839a218a08471b5bccb5d9ecbe vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8551775399d1bac42b6cfe8510e0038a0842a248 tipc: fix u16 MTU truncation in media and bearer MTU validation
ee942b7dfe4f339b7e71e320088faf7dff6d46c6 net: stmmac: reset residual action in L3L4 filters on delete
2d5ec14f463377d3deba25b8641fc32c9801b5be ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
824e9fa4ab0933300e58dbe584f911ac588d5a94 hinic: remove unused ethtool RSS user configuration buffers
e9b2110f9cb8ac572843c0bf86705f5bc98fcd0d net: qrtr: restrict socket creation to the initial network namespace
6fef8831d60f676978fdbc7edca56bbd1dedfc5b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
1c717d50c2f8865053a58f1c1d578563c9c092b9 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6a4e7ec34a0b9cd1900de97e816ce3cdde658313 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
0fba03d073526fe90bfeb8301db986aec00eb9ee raw: use more conventional iterators
d5bcc578863bb00b761b158152f976e7e49e7661 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2dd826588142a73b7ab9c98f87d7ca0d66bdb986 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ebf4e4027bad74750e5562c76d6cfc46f04e85bb drm/radeon: fix r100_copy_blit for large BOs
6dc85530ab7079defa5489af220fa8f3bf617970 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a2c81b5c53079ef04ac955c8de51b0913feac8c6 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
3b1aef0627607b44125f6b3e1318168a35a5856a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
0d31395b3b91b2e03b1ddc77faf23bfc4f94620d bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
63b377dafb9dbe9322c126694bca22ec8f7e3e0f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
a89061ed3287e9c8a4784ee62674e91f761ef878 can: bcm: add locking when updating filter and timer values
39a5b83c65c8c203feebce76f0ed950b2948e11d can: bcm: fix CAN frame rx/tx statistics
711b226870a667b2ac4e83054807d43aeb33712a can: bcm: extend bcm_tx_lock usage for data and timer updates
b60533ab89a311387a8452bf202b76c005a3b59b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
640cb92d3423fa9c0514c7ef6c8ed3faebbda603 can: bcm: add missing device refcount for CAN filter removal
5c2f032e7c45f0ecadcdd70e5272e3aae95cf1bb can: bcm: fix stale rx/tx ops after device removal
3f94ec32d6ccb825a5a15af9fa25403334f5cb4a can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
279fc7e68c2f57d8b21e52cedf3f2688f472b7fb can: bcm: track a single source interface for ANYDEV timeout/throttle ops
92566641fc35e57fb9e76bef6db5685589bee78c drm/amdgpu: Fix VFCT bus number matching with soft filter
4660662b200247bc5fc98336c61ed97d5fcda671 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cbe8d1657fada0ca9f5ec698080436137d7696ba drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
4935cfea24acf790ad466a3824d8b88da4f4ca2e drm/vmwgfx: Validate vmw_surface_metadata::array_size
17722f7a83b58c099008a2a54aac29dd92ea73ed media: airspy: Return queued buffers on start_streaming() failure
c290508712331868f29fd356d5d13b66166db806 media: cec: seco: unregister adapter on IR probe failure
81176c95797f5ee5c1f22c5576173a4e4d2224d6 media: cedrus: clean up media device on probe failure
1cb8c5af68e861dd53a5927ded3477315cfc6894 media: cedrus: Fix missing cleanup in error path
c9094c44e7e2b9a99bc8c25da7ba0488b3b71d41 media: cedrus: skip invalid H.264 reference list entries
edd6a1b5190395e2a340876483b460ac36ae027c media: cx231xx: fix devres lifetime
9fa22cee04c29f37757a6cead7f13a295b86d84a media: cx23885: add ioremap return check and cleanup
df48a28338b3b60525cb00da2916095736bd9965 media: meson: vdec: Fix memory leak in error path of vdec_open
353b517f8d6f8ce9081970e67d6e580b5941dc9d media: msi2500: Return queued buffers on start_streaming() failure
1423bd9332e7b4cbeb973a638fd614333cdd8721 media: pci: dm1105: Free allocated workqueue
6724f7f205ccd0517b4d16a2e7c263f30a1eaf31 media: pwc: Drain fill_buf on start_streaming() failure
606bc12b6f2f384a1408140c396690d310e72e9f media: pwc: Return queued buffers on start_streaming() failure
fb04732d394eba8e8648cdef291fbbd4f03348f2 media: radio-si476x: Unregister v4l2_device on probe failure
56294f1dc07ce3a946755565efaa63a7e218d2c5 media: rtl2832: fix use-after-free in rtl2832_remove()
367466e7e6c926de6c3ed295ece7db74fb958a53 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
d847eaf81c438e5e188b74e78be287503a921f03 media: saa7134: Fix a possible memory leak in saa7134_video_init1
f5d9ca6a8bf4dda7a9ea7c10d7b3309803b1c0b5 media: sun4i-csi: Return queued buffers on start_streaming() failure
925d69002d8d647afae372273744cbcbb9983e89 media: tegra-video: vi: fix invalid u32 return value in format lookup
992b3226904e95e90a30625bb8870bf5d7c54ef9 media: vb2: use ssize_t for vb2_read/vb2_write
cd1d7682add15c7ff8dd78323abe8f32e70038b1 media: vidtv: fix reference leak on failed device registration
da0ce78880cb4e2ef23a0fcaaa85fc6826b7a709 media: vimc: fix reference leak on failed device registration
c07771a67b78d6d5c99c6f4832060b1dea88c28d media: vivid: check for vb2_is_busy() when toggling caps
53f0b0768ce06ae14b5f85e16c62fda257cc291d wifi: ath6kl: fix OOB access from firmware ADDBA window size
91c023f4ac41ab7af3dcd9da96ea310596de2e33 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
3aaafe2c9de0258c97bfe664e3606815b9de91c8 wifi: wilc1000: validate assoc response length before subtracting header
01b1bb1ebf4cc8b1e8b09a69e6ccb234ea4f687d wifi: brcmfmac: make release_scratchbuffers idempotent
d730010baac90bdf74c45f5d2d1b268303c4486d Bluetooth: RFCOMM: Fix session UAF in set_termios
442b41e271a919a9a4ebfedbfc989cce1aa31064 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
529c6e4f8de057d4b0f0b8b0545dbaf8a9f432e4 binfmt_misc: set have_execfd only once the interpreter is opened
d8a88d166eb6ed90e9d796a52caa43c027917a12 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
2b829198003d0e77efde4971388d0bb7277ad5c6 comedi: comedi_parport: deal with premature interrupt
538035217b66262ac2828c339fe35fd8d00b0272 intel_th: fix MSC output device reference leak
df577611e9c056304565167eb8924bf8faedf805 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
5c62e3c6a7e99ea07e34b8eb54f3215b5cba4176 tracing: Fix resource leak on mmiotrace trace_pipe close
929a53bacb4aa53ce4e9cc8dcb8e81b3b2d47935 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
52c94bac5f26068b590a73d817de7943ff3c1374 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
a070794acbaf72a39b9d6865bffa9ecf9a00f702 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
278e162148fa54613a50cdda9be38489df499097 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
1b965cefc74ab9fb6f068e1fbe661222722e9e16 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
f3790c8a8fd6704c40328557a0a7c02b6a7edc2d sctp: don't free the ASCONF's own transport in DEL-IP processing
e6f4e469c1896e61cf33fee1b92f4c832313b86f ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b8d281d9e92f2045c2a6b37b6faf72c730ab09b2 libceph: bound get_version reply decode to front len
2fa792bdc74ca9c96c8f90e968c3498e74d1728f libceph: Fix multiplication overflow in decode_new_up_state_weight()
f09366d97a34a4e4233bc926fdbf54e672f5a6cd libceph: guard missing CRUSH type name lookup
10a1a19c3e32727721870d4e47fa6b4cbd9f4969 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
345b9ae4a9d7e71295f25092c58d453da3232db2 libceph: reject zero bucket types in crush_decode
7580403138b8b0aa10ea39e8d85ce7a20208fc0f libceph: remove debugfs files before client teardown
a1eb590f43cc80c2b35f36cceb36374bc1fe493e binfmt_elf_fdpic: only honour the first PT_INTERP
5b8204fea81be2bb49a27fa0fe4d1594d45f96dc iommu/vt-d: Disallow SVA if page walk is not coherent
5189365c595ec08495b594b0fe72c7425d69a1a0 phonet: pep: fix use-after-free in pep_get_sb()
e80dc1e563889618d6fc45e75928673084d67e98 vxlan: require CAP_NET_ADMIN in the device netns for changelink
ff54b4ab55bdabf2b41dfec51e1b1dc80deed7ac net: slip: serialize receive against buffer reallocation
cc53c8969b6c597361a2360d8e3c4d25c241d774 geneve: require CAP_NET_ADMIN in the device netns for changelink
3fa7fb93ed41ef847beacceb0b2c3a932956a66b net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
df29037072b5670a0b9fc9c3ae648071228a630f net/iucv: fix use-after-free of a severed iucv_path
b385c0bb0f680b6960b0e8d9edfd36e2257ec77a net/x25: fix use-after-free in x25_kill_by_neigh()
a1168b3d95e9c8b988f479c1dc2649be400dab9a net: hip04: fix RX buffer leak on build_skb failure
9716cce5071e0b4f9c4a0e74fcd682cab67edaec proc: Fix broken error paths for namespace links
54fd8eeaf7746e0b0dd480aee29a8208664dd521 rbd: Reset positive result codes to zero in object map update path
037726430879fee34f8cf47e14d8f3a23c1d8281 ila: reload IPv6 header after pskb_may_pull in checksum adjust
dde100dd6009012b940068274030a04338cc33a1 mac802154: llsec: reject frames shorter than the authentication tag
ae227404ce5f6326928fcf7a03cf7da76cea74f6 pppoe: reload header pointer after dev_hard_header()
37222014856addf5a26d1d07beaaff949d454be5 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
ad7ea8781a9f2438271b69d713a2d984f890e828 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
5bbcfeaeb5a10f4ab7c60446b0b3108d31473262 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9dbf3e8f10efb09de1d50407e833cbb6fc2d5bfb drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
89d2bc78de18c276580ab11025f49a479b677aae drm/amdgpu: fix division by zero with invalid uvd dimensions
f72fd218ddf7bf43045204447d6521421102686a drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
40a2aaf924cd57d3341ffa9d7cf63dd6ed9dfd1d tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
fe2e1b3de93af822cf43ecef82adb58bc2725e08 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
212f240ef74c73c6cc02336c8fc279313e794d4f openvswitch: fix GSO userspace truncation underflow
c1f3947163da82e60a65f8f348d03054fc048064 raw: remove unused variables from raw6_icmp_error()
3c6d16d9c3b41ed542e3a232249308c3ad87e9ce raw: fix a typo in raw_icmp_error()
1680970fb40e51eb560cfa427f64e6de7843d2c2 net: bridge: vlan: fix global vlan option range dumping
42b25c533202ed753e92d9ef4c21498bbb79b253 net: mpls: initialize rtm_tos in mpls_getroute()
9ebbbf5057c60f5f3a093a2f69cc3cfd74e22520 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
003b165cba1ea500f4d6ac10e68c4da393cfd405 media: uvcvideo: Fix sequence number when no EOF
4e6bf324a39e5afddfc3770adc1242ecb54de505 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a19266590e289ab446172cd88a4861cd0a5fe34a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e4ce19273d25dc78d53125e32748c3e12ef1d3c3 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
b94d3ddb316d0d400e4ac7a0de69605d3bddc9b6 net: qrtr: ns: Limit the maximum server registration per node
8cbcb832cb391d9fbd091dfdc1dba2222164d4cc net: qrtr: ns: Raise node count limit to 512
0926c8a01f34407f87e556ca920985fbf5290a4d tls: separate no-async decryption request handling from async
dc330aeb0220935cf930d03bacf33edbbcd8f66f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c174ca3b1a737337a5be0f28d18915933fd4545b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0f4508711271de62c2384fe316e35ba9261b876e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bc1c471f0aa1258740e49d149536a73e074b3edc netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
bd88fc40343e559383f16e38e7b9092ec4bdf33c keys: fix out-of-bounds read in keyring_get_key_chunk()
a9c19363fedd2cc557ee8c5d81bacdb7c6c2abbc keys: make keyring key-chunk byte order agree with keyring_diff_objects()
5492e4c5c69ecee3fc516d68bcb21e1f59472a7f assoc_array: trim the final shortcut word using the current chunk end
c5cf2da95c95796541922aa17fa126017b88e141 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
00ebcc7899e310d7223d0e59ad55931b66837c5b netfilter: nft_payload: fix mask build for partial field offload
e05f42da54c48667a08bef13fd170722dce56f3a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
35501c1e7ce368b413f30e1a494067a8cf0f2ef6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3fbfc3bb5e4033316fd0a2f508ec713491211de2 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f4383f74fc98d02de1b5894c4465a372a4c18bc6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
85c383fa043023e05edbdd4b25560f944e51c8de smb: client: fix buffer leaks in SMB1 read and write
8e9841f4fb1f75f325374ca583d53801ee75bfa6 hwmon: (nct6775-core) Prevent access to unsupported weight registers
4f312acef2b3f9b557df406d0ce520f6db2107af forcedeth: fix UAF of txrx_stats in nv_remove
272b1d19f16c61e13b031e5a4adb9b4e870beabb hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0a9da8e5160cfafe057b7d23bfea22b0350729ae hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
22f2f579d822f4bab738ea4eea533e0c1f2cf1a3 hwmon: (adt7470) Create functions for updating readings and limits
d4910d8c28256959011b1a1ddb2d1726e8a2960b hwmon: (adt7470) Fix some style issues
d1b06e70bd02f24bc4bebbee9c292abebc43da75 hwmon: (adt7470) Convert to use regmap
4f127ee0d2c1ba427ea17599a309a10f2a1692db hwmon: (adt7470) Fix PWM auto temp state array and bounds check
31cf08f6e1fbc75010fc070c5e633cd6c0866c09 powerpc/boot: Fix simpleboot CPU node lookup check
449ca007c9eef16f711cf4a8338f5acca65d1de1 powerpc/boot: Fix treeboot-currituck CPU node lookup check
210b3c69ad9c2efc717a3fe84f5c5568f66d028e powerpc/boot: Fix treeboot-akebono CPU node lookup check
bb620c37801a92f495ddde9cfec1fed431d32d11 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
232e2aa471ca1b4a1e65874f71f66ee1a3fd2c3e Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4786ab4b8ec8319c5747d9c6cc8e4d8f6d75277d net: phylink: put link_gpio if phylink_create fails
35b01e0ffc4cc3277d951072516b1610c8941eae scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3e6b3f59a49d4017cd34e7164dc6034e671997c4 net: sxgbe: free TX rings on RX allocation failure
20f5ba9eace44fe71e400e662c0a24a54b1773da net: sxgbe: check descriptor ring allocation failures
01fc3b9a16e0b46033dd6b28f8da8ce50a50cba7 can: isotp: check register_netdevice_notifier() error in module init
5891824154d34762880368341cc686fbb39de058 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
1bce325083fc921ff78fa0c105bd78e95cd807f8 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
23b7f9792104d26bb039446fc464fb4d0dcf7e61 qede: sync udp_tunnel ports outside qede_lock in the recovery path
45de8303fe99852e4cdc123d738014a8d9b06413 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
9193087ba34a744822e640dc1219f23f2e696e3a rhashtable: clear stale iter->p on table restart
2c769a87534d9bd350d0b2f62f0751afbcfb990e pinctrl: devicetree: don't free uninitialized dev_name on error path
9553b1e6d5ee6325a2c8035c1656ae8eec0ff318 pinctrl: bm1880: add missing select GENERIC_PINCONF
326507f704363b44bd9aface2e59f74e4d074586 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9ec94febac5a8c0ca6cb37807edc809eea186a53 mm/hugetlb: fix list corruption in allocate_file_region_entries()
818b4a176fee63e7e5e61cf231090b89ba91a292 sctp: validate Adaptation Indication parameter length
f3e8165eadb3daefc5ae36d4d47066ddcc2ab6c8 audit: fix potential integer overflow in audit_log_n_string()
8fa23770917483a448a9fa77afde67e63804d6bf audit: fix potential use-after-free in audit_del_rule()
0cc72d8db8abc4040ec1eb8e55d1ae788dc5ddd7 Bluetooth: HIDP: validate numbered report payloads
07b16be5848bffb4127a92afee2dbe39fcbdba87 bpf: lwt: Fix dst reference leak on reroute failure
f9df5a84182512640ca49662236680854b8bac9b ALSA: 6fire: Fix UAF at error handling during probe
494f16395c187f180e3ae6b6e9e1f55a92105b92 ALSA: lx6464es: fix period byte count for 16-bit streams
62ffc8ce80e5053b032785975462f90dc1700ddd ALSA: pcm: wake linked drain waiters on unlink
67ab869cad2b5b790036a4e78316aa620705528e ASoC: tas2562: fix DVC coefficient write order
df6d034a6c040a5a272a9ed6c7692cafb2dbc4e7 ASoC: tas2562: fix broken entries in the volume lookup table
3fc724ce4f2ff8ea47e30cea9a0c34f254b61ccd ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
267a19d0b280be5f48e6a9269c28cf43f6558951 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
004fc6d0a7727fc007d2d34317d6cd0f3306005f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
7401cea327a245a3043c8fe6958fb974ad25de5c dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
43506aebaf54bec936846e04293d2e5889794282 e1000: fix memory leak in e1000_probe()
35fe31eb6a6797f7667cbeb1efe087c39b460cd4 igbvf: Fix leak in TX DMA error cleanup
a78174e79ba2c1e358df7097c10e2caec6bc8492 ipvs: do not propagate one-packet flag to synced conns
a855d1bec2d198ee9eb40f352d1087af9d3c91a9 net/smc: fix socket use-after-free during link group termination
be1f8cca570a3cd465597c8d4d0ccd6d349cd054 netfilter: ipset: do not update comments from kernel-side hash adds
f26ab1a28f9c2c9688f17851f3a1b0adf9c1cfe6 tipc: avoid use-after-free in poll trace queue dumps
5e435c97ea7214f7be707054ee1bb641fcd98df6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2aba50889a9f09fd6b7f794933b86303725fef2a binfmt_misc: reject a flag character as the field delimiter
44dcc5df01fa9b041e21f2e122b57518db98cf66 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
a9f7789861760967e3384017c0d5a10de6973044 net: bridge: stop fast-leave after deleting a port group
a41b4add28869158a26a7d82e50bb045dd513fc5 net: ipv6: clear suppressed fib6 rule result
0a7eb862aeef4e3fc58c6c9e8f6f38276a962ad4 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c9b92553749dabc1c9999f020abd0f6a3cc7af50 um: vector: fix use-after-free in vector_mmsg_rx()
f4ed0b33f63180789c89c09753825d1c7a4bc782 vxlan: re-fetch eth header after route_shortcircuit()
2c6cea6e12e9a84ad1364323f0931ecf9d7f3a77 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
c9cd7be6cc14e978e7df865398bba703f360ce3e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
241cd21b5389258df643bfc803957aa1c4307a8c vxlan: use pskb_network_may_pull() in route_shortcircuit()
8c9a15fd40f52bae7b7faf35193f0b0588f37719 tracing: Check return value of __register_event() in trace_module_add_events()
997db7f5df7ba1b4ea41b4c1cd89cb1d1f0f70b5 tracing/filters: Fix false positive match in regex_match_full()
be0edfa521b488cf4dbac33ddc71a23d8cef0a4b selftests/clone3: fix wild pointer access of getline due to missing init
72bfc7a8f49c66b1d4f8b5e252de9b87611cbff1 sctp: reject stale cookies with mismatched verification tags
f734b8430446c338e7b78f5ea6d814cb1f7bb59b sctp: prevent peer transport count overflow
2d0d20063558e907e2887c471a77dbd701db5f6f i2c: amd-mp2: Unregister callback on adapter add failure
dd23a4c0bc28f6cadf20be8a7df7b65c3dc7c9b7 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b11974e07cea9dbb5a9eb83a850febbcea35952a s390/dasd: Fix potential NULL pointer dereference
f5469ed784dd705e6d0c8d2d0bd7f74c0ba151e6 s390/zcrypt: Validate length for CCA AES cipher key requests
7017aebf4967dc741e45ebc414fd32977d0e617f s390/zcrypt: Validate length for CCA ECC private key requests
96bc440afc2e0f350d475f173109d6fea71bc5d6 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
8e3266230d63a4508d1ca5c0a8e6679311654e65 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b6e3acfe6f39a676e0bdaf1c027a7f1b3cbe205f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9a926d59e302ac8fe121ea389ac850242ec7b97a net: openvswitch: fix potential UAF on meter attach failure
11499d337bab5a3557803630ec5895d10cc8aef1 net: openvswitch: fix skb leak on flow key update failure during ct
e4307fbf19e84fa15736ae97cc70eeac5adb47d3 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
65d3117ffb0d59e65bdce4c3fa24fa4f7bf0ae0b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
cd719aa951585aa88e49f5c9e2434eb20efbbf57 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f00e44e8c41a5ff2c111298c53186ec2f9ff5f66 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c363ca0a596d164a4d8e163ad387439598d01863 can: softing: fw_parse(): validate firmware record spans
86dfef297c8989fdc655b21c0dd724a86f54fd54 can: peak_usb: add bounds check for USB channel index
3a5eb45011576f8737403564e815488d42baebbf can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
1e53c7fbe03a867d0df39bc9283538b520d81e44 can: peak_usb: validate uCAN receive record lengths
4fd98df8064f27146cb5c8720cfd6a7a549b5738 drm/vc4: Zero the tile state data array before each BIN job
b22c66db21a641cdd542a0640c39daff3b6f6344 drm/amdgpu: cap GTT size to physical RAM on APUs
8672b5124767d064ca939967ec63fe40386df637 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5a72fb5f336239ad01a63f837cd35ac029eaafab drm/vmwgfx: bound DMA command body size against suffix pointer
0e6bc264a4fbe18582765c6131b82c28741b1eb1 HID: logitech-dj: Fix maxfield check in DJ short report validation
075aaf637cf6a7a3a404750e938a4d9a1523ac80 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
49434accb92fe09aae30843ab364f161bea8b174 Bluetooth: SCO: Fix UAF on sco_sock_timeout
cd6091c1f40c1684b7a3b3a2ee30ce63be026fc2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cdefd81888f4797ade624f560f88001dda7ec260 net: openvswitch: fix skb leak on flow key update failure during recirculation
b546e24e48d3a317face6af623892bde9081f905 firmware: stratix10-svc: fix memory leaks and list corruption bugs
6aa775eb3632bd47ed5badfa7cc34cdb1daf9f74 gpio: pch: use raw_spinlock_t for the register lock
51915a06ba7940b0fdc32b02c1b0f4c2a47cea5c mount: honour SB_NOUSER in the new mount API
828b3ed38c95736bb32f096fc7f2464fecad49c3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c4de2638b91209a5a940dc5a07185b1b215ff173 nfs4: take a reference on the nfs_client when running FREE_STATEID
e6ea9ef33e2eebf40cec0afb1012fd6a28b80eb9 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d3750eba4cb672577f92ceaef30305161bcc9a9e ARM: npcm: Fix OF node refcount leaks in SMP setup
e92478690993575303ee791c4ffaea52a2c718a3 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
bedf48626b1febd8661a6f2537e40854b8efc6ce bpf: Preserve pointer state for commuted arithmetic
62950ca5b6d476e9640d10d6235efa913254a7cf net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
9c478fd216200479bb1ad55b048d0246b3b6fbd4 net/sched: cls_route: fix fastmap use-after-free on filter
17b994c0216383ad58b299998b65625a3b6a077f net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
d662e288b8fdc47c027911da4d670cd1e62f3625 net/mlx5: Remove second FW tracer check
e73020a36ea563cc3b9b0b3ab4ca8e3d9e6d4197 net/mlx5: fw_tracer, return NULL on create error
fbd13b1d37f6c7365fe95529c59be8645ef975bc counter: microchip-tcb-capture: Fix DT channel validation
19a154fa72d42f7dde87910bf93e8c7f1fef6e37 udp: fix potential use-after-free in tunnel segmentation
67713aa152c8321b502b9929fc0f2cb7e3f017fd net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
41eba380b2b6f7c9f3fecfd83c9412b56bd94518 net: openvswitch: Fix kerneldoc warnings
98de1abb592eb54260aa558b5eb60b8513fab101 net: openvswitch: fix kernel-doc warnings in flow.c
3e346ee7ce73e3ca26baeaa4468158348ad4acfa net/openvswitch: check Ethernet header length in key_extract()
06517b41f2265b54303ffd83feef2694bdec5409 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
fd24011b10919d959c6f2853265a5f04f09f6bcd bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
145a65aaff7389e01d47ebbe9a22ff354b8cf87c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
02c72fc5f5a155dce32a625c6943f802453ec57d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
7c1aa1c428023259681c99132c523aa4b070b789 net: marvell: prestera: try to load previous fw version
0f516d51abdebb3400262a45acd91db20bbd84d8 net: prestera: validate firmware header length
37f983b3282302383f4aa8c2c5207ce616b91ece net: remove WARN_ON_ONCE() from sk_mc_loop()
7083ce7a866f236cd914ed8b14f5689723235103 net: qrtr: ns: Raise lookup limit to 128
b9f15ddeee5b0833227bdbe3909b0bdb7eee9032 ata: pata_sl82c105: fix bridge revision use-after-free
3c6081ecc173189e107caec6c729d89310975c81 sctp: clear control chunk transport if it is being removed
fce72bf133bd73460201c905e8a9727b215a663b sctp: remove the unessessary hold for idev in sctp_v6_err
dd18321cc5846d1aaaf372981b01183cf1d1b763 sctp: extract sctp_v6_err_handle function from sctp_v6_err
7305408dc091e0c15f4ee2b6d0b8b5d9ca217a43 sctp: extract sctp_v4_err_handle function from sctp_v4_err
fe5a406ec06570376907db1d69ac1a5e8a75b742 tls: don't abort the connection on signal-interrupted sends
d5b870b38f5703bb6a0cee14bb7292c015224e8d spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
cf845304255aab3e431594b99911620f94bbde34 ALSA: usb-audio: Evaluate packsize caps at the right place

--===============2828818447995614502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262f18a5dfd1-042d58f576f6.txt

78ec9edf88f9ce7245332488bfbb796f04039d4e nvmet-tcp: Fix potential UAF when ddgst mismatch
6c7746b305e397abc27af6c76a47991fe1b3bf15 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
60ad4485c6d7fb55d8b811622650385f7d7340cb macsec: don't read an unset MAC header in macsec_encrypt()
31bd1c67748604e565563da0dda989d9f804611c KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5f00cde71723379574cbbc1cf5acd76fa91a97f3 KVM: x86/mmu: Fix use-after-free on vendor module reload
6d44863a41e61bdb5b720706d7b700c7a7094028 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a683c75697933ff6f269c4b2be2e4548ee093cb3 can: isotp: serialize TX state transitions under so->rx_lock
5a19a6cda43cebd246cf4f4d1465dce4c5718b1c dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
eb472f8ee281521fdd6728a4b16656e01de5eb00 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
c9506fbded04445a1d0be6b74acea15540a69540 Input: ims-pcu - fix logic error in packet reset
e2a080cd224d2929faa46d7f3f3dca15c1383899 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
b4591e776f3c11dbe7f49be1f2cb2446d12c14c6 IB/mad: Drop unmatched RMPP responses before reassembly
abd00dca6faf08da0deeef6155e9b880b845fb85 mtd: mtdswap: remove debugfs stats file on teardown
16fde4ffc14ce4a45a31dbf22b193d3843454f80 mtd: nand: mtk-ecc: stop on ECC idle timeouts
6ff989a268c326ed57c44a2c07969992fbd9c1c5 btrfs: reject free space cache with more entries than pages
2dafefc41b378990d835b38d30c8abe5c20d63d0 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
9d4939671c82fc6b6cddd922cfcc59c48c347142 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
98005bf9db418b1d25b2411ff0c9051dd7df5a58 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
43f273b0ef955c7b29b85adec005a9ba9470bf16 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
0733219da0546d874b53b0ee1ad8224b0ec0db12 RDMA/siw: publish QP after initialization
5f66c087f3a81b0775b8d95fe904f0880e89a0f0 RDMA/irdma: Prevent overflows in memory contiguity checks
3bb3ae0bcf1f15be1452112f9c04b3979a416d95 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
192601bbae1f1d6e48c6436e2f4e7ee073f85881 wifi: cfg80211: cancel sched scan results work on unregister
455927f3c1010b49a8b896aa8687b2094cc14d5a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c9f6ad07af1e3b216d594b3cfb45a19c440fe61d wifi: mac80211_hwsim: clamp virtio RX length before skb_put
2ce8e762693e713fe35ceaaebff71e7ec923b5c8 wifi: libertas: fix memory leak in helper_firmware_cb()
94b58645b9db9ddcedaafad33aaae9c73b5873ce wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
ba835e57048643be5564c74251e44d7665903262 wifi: cfg80211: validate PMSR measurement type data
2ec9bbdf0bf41534dcf6bcdcacea63f25f98305b wifi: cfg80211: validate PMSR FTM preamble range
fe807b9abefa62fed8b9ec39a081fb190bc08471 wifi: cfg80211: reject unsupported PMSR FTM location requests
0c303508c7b9d2973542e1d501c361a2f28f4a58 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3a86ed06bce7a0400a36168a4c0c1a0ceb6348e8 wifi: brcmfmac: initialize SDIO data work before cleanup
d53167c6bc2a0e97ceb6a9737a7568b9c81dea5a wifi: cfg80211: bound element ID read when checking non-inheritance
3328d2c0991a92fd19be2f5d2d3c6d433b728409 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
3b939076983c7f3c48aa4cb2c0e7d9e2dd85fc0b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
11f18dc8b794faf4c24fb3706e02691003b8e70c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
98f53e8c6ef14f98bc9bc2d87ab82b2c21da3518 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
9e67cb2bfafbf0ed9f822ca9560af77f61d9527a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
cb00a53cbd41f6a2ab4146ef4e44fd9ad189fb17 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
885deec1dfb2a7cfbf9fd00ae8a42c922ea0301c ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
4e151e524495a9bee5ced2d75a2cf7548b744053 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
9baa0607704edc64a172560937805a3e5c664746 ata: sata_dwc_460ex: remove variable num_processed
03d686b322db8236f4e7b374c5bbb32589846424 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
529d3b27266bbc2b59254fd530b8d178bdc502f1 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
dd60227309e741755e9f13023111f74ebb1620da Bluetooth: qca: fix NVM tag length underflow in TLV parser
72ff9b49db08827f5ad7df932c07d8efdb91d231 smb/client: handle overlapping allocated ranges in fallocate
b29c4076bc010cceeeed64381662a7c39f80ff00 drm/i915/gt: use correct selftest config symbol
1769db65fc95b4a9c1fae60509cd7e16dddfc054 powerpc/time: Fix sparse warnings
de15e5eacef42c58d373c1c4ddf190fb910309a2 powerpc: remove the last remnants of cputime_t
94e053f7948dbffee4f1e5ba76c8c7b5d4ac268f sched/vtime: Get rid of generic vtime_task_switch() implementation
b2d3176533937dfdca098025d0402daa57495c08 powerpc/time: Prepare to stop elapsing in dynticks-idle
a3c0b4021634505fdb5f4de6836af962b73daf46 powerpc/vtime: Initialize starttime at boot for native accounting
9dccde05d7ce36e3cb9656624b71dc80729d8e62 can: j1939: fix lockless local-destination check
250e63d2184806f51b0d5aad2d346ece8b51068c ksmbd: validate compound request size before reading StructureSize2
2813afabf1a0e834304bc7ac6dbb0b2b411df2cf drm/i915/selftests: Fix GT PM sort comparators
0d0de0648099ac1f6dcfcc61e1e476bfa85553b7 net/sched: act_tunnel_key: Defer dst_release to RCU callback
9bbe54ed36d6ae1c8c3d8a8bea05a35cc4ea1f51 sctp: fix auth_hmacs array size in struct sctp_cookie
36345103b6e437d5a17fb55845129081a6086501 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
994c1ba4eac35b019ecca2165bf255ee8df60dc2 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
281aa7502f68d17d1c67a803da713981ba126077 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
6c64e64a586a307203dbf455ad52b357a2928f70 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9c9586d64e8ecf2ad602cb6d693b5146aee8ff95 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
419d891bdc9269e1d30e985e8b20a5ffe0a17dfd usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4596a836fd9a130c3efd60ec50381b7fbd13f1c3 usb: gadget: printer: fix infinite loop in printer_read()
6ea48744e7b12adca6bd7178c4ff130a3d17ddec USB: gadget: snps-udc: fix device name leak on probe failure
06ed424615e1e84332d249f55706f9a7426f6711 USB: gadget: fsl-udc: fix device name leak on probe failure
4e26115a91fa999262a9b78f48e816700c182eba usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
980c0b1e3b212709678e9853cd8f8e4cb10ef79b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
b67b3531c7d80862b558e99a4dc47c3a19723a67 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
fbfd27f59e43afcace686283370504cdc2874154 USB: serial: ftdi_sio: add support for E+H FXA291
6bfb0873c086cd62a8c8de5b4e00f6011a4992e8 USB: serial: io_edgeport: cap received transmit credits
fe02a922c239d08c23bdb0558ba929ef4b2708a6 USB: serial: keyspan_pda: fix data loss on receive throttling
5df98c8bd1df265f1a096d10febc521f98c19140 USB: serial: option: add TDTECH MT5710-CN
1a3a7bd3e84b21f2a00ce797aa84358a1e7c8446 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6f412b8e3833fc2a7e954e23ac4a59de366c3560 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
167a4c7bb9fbc19dab6c6367dc1db7b9d70dbdd4 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ccb615d619589ab8d16c90321d05ad8b28080eb9 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
b5946972b02583c8eb55762e61ec23d21ea0d300 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
dc6879467be93e207516dd2135f7acef5ae03115 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
c13eb94bb7ffc29b30d92fcd76db319f36b6be99 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
2010c6485c3ea0c6e73f89681f0ae4d6b359ac9b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
53d980d5940be778f54ab3fc8449cc6a9e10bf1c wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ed5399b8ed7438fc87b1017d819434af29504fbc firewire: net: Fix fragmented datagram reassembly
ed1e1e291a1070e0097aade375499517f77df986 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
3ede15987a1fd477e449349a461c7686dc3bd75b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
16b60928e13b5139d201b88df91fdf1a7bc39db6 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a8ea333e77f9191dff7c335bc8b137e8c04d49c1 wifi: carl9170: fix OOB read from off-by-two in TX status handler
c664e3ef99c45a82872a0f86ee05e876562fb1bc wifi: carl9170: fix buffer overflow in rx_stream failover path
7db934eed64c7af717cc3585c74311215a05b27b btrfs: free mapping node on duplicate reloc root insert
e8845c3999b6707284fec552ee67bf1826cf5787 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
0c39110ac333cc402fbbca18d387a6b80e169a57 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
850547f94dbb916be27c422297ead9b87b489e54 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e74ede5ba01244a6c8c75ade9fbbeddb548e1dcd hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a0587aff674dd73e32a3c6e079badecb58abc9ae hwmon: (occ) Add sysfs entry for OCC mode
42e0bcc8a5f913b54f53f42204c7f798dd73489a hwmon: (occ) Add sysfs entries for additional extended status bits
69c778aa4a3cb34e2596e59786423c3e4e8f53e4 hwmon: (occ) Delay hwmon registration until user request
86c4e8af4c9eadc8818a1bb5ab716783c2d14ea8 hwmon: occ: validate poll response sensor blocks
ac7e7948b07a3febafbd50b082bd2c1da0578a77 net/packet: avoid fanout hook re-registration after unregister
7a089bfdd18a3136e565562cf6b31ad7653117fd rds: drop incoming messages that cross network namespace boundaries
a57229aeba8bf1351046fb81c7ba0bdb10b4d45e dpaa2-switch: put MAC endpoint device on disconnect
a249ebbcb98e294dd5108f8a2e7822b6a5be4902 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
c211042198cc397a94b3b7e99e7842939e2ebd43 dpaa2-eth: put MAC endpoint device on disconnect
ef88859085a423e90c88a9a6db28143e2e7a0fdf nfp: Check resource mutex allocation
3bd39de7a532ba0459fa87628e3a106a6405321d wan: wanxl: Only reset hardware after BAR mapping
f9ca14f3aedf07d83978c004d249873f103b9331 wifi: mwifiex: bound uAP association event IEs to the event buffer
308d76e10519dba6e219251b1726118131a54144 iommu/amd: Bound the early ACPI HID map
5d99fb67e82cc001f05f76f74456334486f3324b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
24562fa6c52ecdc6cf84d406bdeaff36b163e3e0 wifi: mac80211: recalculate TIM when a station enters power save
65fd420f0b49b059d915deb30f5c4b550c42d64d amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c6779c6461263a8b5b3b5e41821c74c882d0c3fb sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
8c2d88d2e871e05d8127c435ede09c06a52f2e6e sctp: validate stream count in sctp_process_strreset_inreq()
b48cbba563068aa90544873999e3a19ee7c68424 nexthop: initialize extack in nh_res_bucket_migrate()
85a563a6f001530c868748726ac901244e26ea25 tipc: fix infinite loop in __tipc_nl_compat_dumpit
b7d6dab3881f73b461b1ac0c5ebb110b27ac6a5a wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
e593e8d74e8ecf301f27e9325937419ed5a17cbf wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
2e76b7ee788b5e2996ca817db005c93743d6930b net: bridge: vlan: fix vlan range dumps starting with pvid
ec0218cb1940254b1181d4555b06b51848973063 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
cd2673162009ee99a09e8f1c3ac8173739fd19b1 sctp: auth: verify auth requirement when auth_chunk is NULL
8e6917625f5d2685cb2c9581a3980e10842fb84f vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
0cf42309a576ee158996cf17f6cf69245f5f24f1 tipc: fix u16 MTU truncation in media and bearer MTU validation
abf6196af48115cc2ae4bbc431d15d32db1080df net: stmmac: add tc flower filter for EtherType matching
c3ad544e9013769af023d3c93003a8336c4a93fe net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b98f87136cc3500faaa9769d809bce4147fb0b2c net: stmmac: reset residual action in L3L4 filters on delete
c5fd60c21640deb048a22c464f7be3d15a387765 octeontx2-vf: set TC flower flag on MCAM entry allocation
2919dcf93d349497cc3f41b145785df699aa6170 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
9f9b9ba136cca79e5aceec55cff6c15fa3cc4e92 hinic: remove unused ethtool RSS user configuration buffers
44b9e143934004b263e52c3f4e01a1c95d2a726a net: qrtr: restrict socket creation to the initial network namespace
ec1b3ef4c37b3e37e97f61bc392ef5c80d474f5f net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0b9580fc88f4700fbe67b031fdfdad29d7be60ac net/mlx5e: Report zero bandwidth for non-ETS traffic classes
810fb2bbe30507a19874fbb895aa2ba86855d505 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
53d4003a32d536f005097f74beb2e4efb093b028 raw: use more conventional iterators
5dce5ee6523ba6bf847c7393c43cf7d95d5cde07 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
32e227216c18f85f55f44143b9f07a20ad29fc84 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
a6e11490a6edaf8318c4b991ea2de2a7d967bd73 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
8efbf2b14cc83f257fa501710cdd2d59b8ea573d can: bcm: add locking when updating filter and timer values
d6b1dfc0148d22eb2601d1d00a27f1775ec6b0c7 can: bcm: fix CAN frame rx/tx statistics
179b04ddcfb6d45acdfa1c6d21c1ceedaae3956a can: bcm: extend bcm_tx_lock usage for data and timer updates
5fd378098173be5b48fd997f3afd6b71c452fb2a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
1fb5ae628a80edeafcc5a07c39e4999d48a2fe42 can: bcm: add missing device refcount for CAN filter removal
3584944498b29ed470143396d52999f90a4574bd can: bcm: fix stale rx/tx ops after device removal
8597de65ae5c5829532e82038db49ffd1d261058 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
f31acf25bdeab99f27261993fb78a6d1d9d34c5f can: bcm: track a single source interface for ANYDEV timeout/throttle ops
56596bffaccbb5e6c62dbc5dc053843d6d0eb5cc drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
d1312507341a98b1ae2e0ac64f1b3fa4313b7207 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d562aa72fb62f8a85c3b3eebc3f14a96aa7c330c drm/radeon: fix r100_copy_blit for large BOs
e4131bec6651f2829b9382b3a31bfabf6b031398 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
aedeedb47e9103191e9ff812c36fcb33ded5bf46 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
dbe08f3cca9690384a18b9307e9f5a96a925b2a8 drm/i915: Return NULL on error in active_instance
f304502035ea16ba9a86a0332b5db3a69a84be23 drm/i915/gem: Do not leak siblings[] on proto context error
13c4a2dda2ec6d5bc0c7e3be53d970cd1ea2010c drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
58233e6c3b1867950c8f259e60b36247b600084a drm/amdgpu: Fix VFCT bus number matching with soft filter
c2123708db2d0ffb55d19549c47dc0cb44d124de drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
9370eaa25e9abb4db31c5cc4afb51417b9d3e8ef drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f04ed5df23702a1e7a549c4c472df476b56db32f drm/vmwgfx: Validate vmw_surface_metadata::array_size
ae5346f8d9b15f350216107ffd0284dbd4537fa7 media: airspy: Return queued buffers on start_streaming() failure
d79eda66f481d5252c72a4db91ea39821c97baed media: cec: seco: unregister adapter on IR probe failure
f124017756bfba3c02f51c6397f1196b9b9fdc5c media: cedrus: clean up media device on probe failure
1b4679bbd813702041ee346d99155d57243fda04 media: cedrus: Fix missing cleanup in error path
a6021e4bf3ae38b4981f2717d93179007e92ca92 media: cedrus: skip invalid H.264 reference list entries
54eab5bc3917a49054711c6e51ee5bd135ae2c98 media: cx231xx: fix devres lifetime
423eb9ecc484145a729b69e5a5375968fb0d2ece media: cx23885: add ioremap return check and cleanup
baa25175ee13eaec6d7cc970d380420d72416194 media: meson: vdec: Fix memory leak in error path of vdec_open
c3dbbf19ac3ed7315f942d2d888888b10055f8c4 media: msi2500: Return queued buffers on start_streaming() failure
aa8a54f33945f9348f0d470ced6a5ca98ab3f381 media: pci: dm1105: Free allocated workqueue
dfee6760c23e7d9875abcac47f9947eb72d1160d media: pwc: Drain fill_buf on start_streaming() failure
7ccc4266a3b1f638c7254f71d2f8d38ad92f50fc media: pwc: Return queued buffers on start_streaming() failure
6bbd3555be1a27778749f0217e08bcf30d211caf media: radio-si476x: Unregister v4l2_device on probe failure
94757174f6c19c6787ce53bb164f1d66b948d636 media: rtl2832: fix use-after-free in rtl2832_remove()
1191ed545c38ef450a2af3a984435101c98d3fca media: rtl2832_sdr: Return queued buffers on start_streaming() failure
fc749cea52ecf8b5a1c12641eb3fe398b2dbbeb2 media: saa7134: Fix a possible memory leak in saa7134_video_init1
de12bd62e465ea6a310462823185a583a9fb3ef8 media: sun4i-csi: Return queued buffers on start_streaming() failure
b9a256a440d7f54522e70c79b22256177e96c474 media: tegra-video: vi: fix invalid u32 return value in format lookup
e040f737f75111218c04bb64833725338eb20ef2 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
1bf82ac8fc9bbd9a5072d11908c2aaef58b5c68e media: vb2: use ssize_t for vb2_read/vb2_write
45e82d52fe83508268403b34eaaaac7c17ac9dbd media: vidtv: fix reference leak on failed device registration
58c730a362b9bcd6deee540fd36c7b748e7e1daa media: vimc: fix reference leak on failed device registration
6ac1a212409b2c3e95a8b25880df67f2139b93fb media: vivid: check for vb2_is_busy() when toggling caps
5ec2a3794697501ab94126b827af3f3c21eced7c wifi: ath6kl: fix OOB access from firmware ADDBA window size
570777a609eaefad6f94f3a7cc0d4af1ae361f1b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
31cac31bbb5084f69ba85efb88daa272067ddbce wifi: wilc1000: validate assoc response length before subtracting header
e26291347d2c5a5e45febf01d70e8d0b7c3454f7 wifi: brcmfmac: make release_scratchbuffers idempotent
ca3431243d3f2ea7b4655e71294590569b318363 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
10349153c4df449f0749440ee85c212fb1b83a91 staging: rtl8723bs: fix inverted HT40 secondary channel offset
b4547e754f6822de790931e9c5bc8ca2a8d30e2f Bluetooth: RFCOMM: Fix session UAF in set_termios
d9cbf1d2884913a06a930e3cffd0919c91a2b1db exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2b0f34c3ab3c8137e753da57620096be13b057b4 binfmt_misc: set have_execfd only once the interpreter is opened
918a10f8fc022f58cbef5666c51599d5fb322e85 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
8df1929fd4ccb84ac2fdbfb527ba4e9c69c40200 x86/boot/compressed: Disable jump tables
9b3ea82cc74cd7ac0dd791bcf23d06356344ed93 comedi: comedi_parport: deal with premature interrupt
37e0e5417d55b1663c634e3ca151c520e91064cc intel_th: fix MSC output device reference leak
3f64c2a9d55eedd99e312a74441664e46044b285 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1679b0245a6209dd691793e4c81c673fb8d50e09 tracing: Fix resource leak on mmiotrace trace_pipe close
194a84cf0f19b739f661e66f69cac5ae87fd77c0 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
5d352b7bd68233937525f31a261de74c6da60d31 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
d3c4d37150519aba3ec15c9b4837e34eecced388 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
56671b586ef58b8c76207316bdcc1f8aa5177d30 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
37d14096ab87f96205fc9c552ac16bf0a9cfcc1d arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
fda90d000f88390ccbc34ac63e33e60ca3bb994e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a551aee789ea5ad47d246d5de848fc5b8161380d mptcp: only set DATA_FIN when a mapping is present
545d9ef64ae5b4e9fc6fed4b349ad7d162a176b3 sctp: don't free the ASCONF's own transport in DEL-IP processing
6521c69195e3f1b5d10996940d4cf5d84815763c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d94dec4a7f9985b1058eada7f8293fe6ddff3ef8 libceph: bound get_version reply decode to front len
cfeebffd0bde8278eef60d29df3a30c6d042e1a5 libceph: Fix multiplication overflow in decode_new_up_state_weight()
8a8ffa1e5cc07ff754a0e391bf4ca398ad82db61 libceph: guard missing CRUSH type name lookup
8c8698b9419605433720f3ed118ad6cd7ddafd04 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
cd29ee0ebc4b474f81e61a651a9bd5be0997b3b6 libceph: Reject monmaps advertising zero monitors
ec882fe22a4557379fe23517a1b6e720320a469d libceph: reject zero bucket types in crush_decode
407c9fb5f58db43e52280a0ff8f6e6f562cad2e9 libceph: remove debugfs files before client teardown
252c90cecc046acb23f1ba0f8459d556218129a5 binfmt_elf_fdpic: only honour the first PT_INTERP
98cf9b465d91bec2f780b0d4b3fb6182fd432a69 iommu/vt-d: Disallow SVA if page walk is not coherent
497fb8d04a053af09f626959641b45429df90cfa phonet: pep: fix use-after-free in pep_get_sb()
bd44786d706dde46cd0c2177ba8b1a0cb9911fbe vxlan: require CAP_NET_ADMIN in the device netns for changelink
5aa01fcfa8f0eb23687f786b78191cff4aa3721b net: slip: serialize receive against buffer reallocation
c91d39ba521b0a88643b519dfe97860fd8a109b0 geneve: require CAP_NET_ADMIN in the device netns for changelink
02c9d5f1eaf633fca8fdcfbf4799058c498b6fa1 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
ca765ee2f6af28cc52ab9967b056a619c65dd4e8 net/iucv: fix use-after-free of a severed iucv_path
87f85670c2749f7547a15003bcb8eee18f28c201 net/x25: fix use-after-free in x25_kill_by_neigh()
d1617b09a9621334ce4add60e2fc817fa4db15b7 net: hip04: fix RX buffer leak on build_skb failure
6f9c2574ef5ef150e1c14c1f0b3cff689c103a43 proc: Fix broken error paths for namespace links
05a18ad689c92e962f5eb41b76deabbd15ae417f rbd: Reset positive result codes to zero in object map update path
590266c6a04fd45563ab72353e3ba92003da945a ice: use READ_ONCE() to access cached PHC time
a34587dc0e173ebb7b521d3a0c29dbfd5d24cfa7 ila: reload IPv6 header after pskb_may_pull in checksum adjust
dacf97ca74c49ca4fd0b1410c21d2cf72c85b515 mac802154: llsec: reject frames shorter than the authentication tag
354f70cd425f558f4c85082b4b48d571eba91061 pppoe: reload header pointer after dev_hard_header()
dda1389cf404af6577c41206571e28a4555c1905 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
7cd6b98c6c3ffc9e2667b0f97597e154ce8be97a drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
05b61155eb7806ea4f64237fcb7aa8c8343a9be1 drm/amdgpu/gfx8: drop unecessary BUG_ON()
adfb2825d39cb126da9d9554e47c56c88c3bf514 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
99d11fa169ad4117a0eee83f79e214f41f5b9e5d drm/amdgpu: fix division by zero with invalid uvd dimensions
739a64cd4120ffb44fa77f56c592c3d77b3c6125 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
85a3a9199ee3114d691f392b9c172eb228f09eff tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2729c7a3c41297522bafcffc56876e86af3b261a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
8c74dde2dae012a99f78f00798d0bb6beb91a722 openvswitch: fix GSO userspace truncation underflow
b2b69030513a24f837f602f66eb331c305f30ad9 raw: remove unused variables from raw6_icmp_error()
f3395f4a730cd85ededf2606bcafe82bfdbe58e8 raw: fix a typo in raw_icmp_error()
2753d85595845dec9d808e06e5d094520fcf9bb1 net: mpls: initialize rtm_tos in mpls_getroute()
bdec5d50e56e44b220e9db2ad9b76fdb04b039aa media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
3e091cae7e8d40eed8b1c0d4f8212f8061915acf media: uvcvideo: Fix sequence number when no EOF
c575181410ca0f4a75d6c82bf5ea464cb31ff0ec gve: fix Rx queue stall on alloc failure
56fbb3868e17331ee1fcf3866770f2c3cf7c764d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
9dc8ed8d8c1f9114b1aa32331a5b8a6a588a321d HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
dc20722641e95c7145c9f8cfc8916e4afacd5cce HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
b9d1a963cef20a0c3293ed13e37e6e34dddbd90c net: qrtr: ns: Limit the maximum server registration per node
a5b31ebb246f012f67ad345b152f8818c074f0e2 net: qrtr: ns: Raise node count limit to 512
3fef9d082c4f15054b055bfe9935de2fb78ca173 tls: separate no-async decryption request handling from async
35c850e45e90fd8cd4b36ba060d6bccd95f93001 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
4b52bc9178779e5e508a5a88e772a2a8d9c5b9aa ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
36407d6841efca5288167dfa62d000c082ab34e8 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0ad1206550cf8a4e0bbd50b5921670c3e7d5306b phy: zynqmp: Allow variation in refclk rate
11ce8ace619777395933f761b8258f59da8a7a36 phy-zynqmp: Postpone getting clock rate until actually needed
773129eedf4ce12df978562962e87726c2d3f69d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a19e2acae13187dd820caa3c521bbee5d0911411 phy: zynqmp: fix runtime PM leak on probe allocation failure
84b71c22fd18d7afd02b952aad637733c1b1883b netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
73baaa717909c57648bbbab4620d304fcc27cbb0 drm/mediatek: Check CRTC state before freeing
72b53723398c7e5f35c08fa806a6bb7ece761d7b keys: fix out-of-bounds read in keyring_get_key_chunk()
70058cf4c9cc065ad1afbfab069e806fa9456058 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a3f197cc1fd27eab4b985068e983e7eb0028c4e8 assoc_array: trim the final shortcut word using the current chunk end
321d3ce89e48508b6106daf6192cde2a15bd9cf8 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
2619f145a5b6439db9ee93ef839f86863ba82524 netfilter: nft_payload: fix mask build for partial field offload
ace4b48d1a9e7b8e74bff6e55dd4c36fa756badc rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b39eaf82f6abd7a977d56e6e0ce33602773fea6d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c08337e24ebb8d68b11fbd0ba6205b7e456a01f4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
da95f50de75acd458fdd8b6cf8dd675034f855c1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f9f74da6e7c6141621f23c6ff53d4b4edbac9d72 smb: client: fix buffer leaks in SMB1 read and write
161aa9a19e98040cf769a244dbb0d2a8a18b1dd7 hwmon: (nct6775-core) Prevent access to unsupported weight registers
768d50afa4ebd0beff745c1192bf6f6da95ddcea net: bridge: mrp: fix Option TLV length in MRP_Test frames
87a5b0e9e6ae304e577646aca970a0ee2c705338 forcedeth: fix UAF of txrx_stats in nv_remove
d0261c272c71127e810028658da6f1114061ee07 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
d52672105825cee2622f5e51071edf8003a2c8a3 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e8aacef299db073d74425fcf99ebcc5d2ae70184 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
9e07684845a63946bf5c973f10ec4782ebe9f69b hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
c0ea6ed43a24ca78f7d555562c1587ba911a8216 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
37e676fb191f78bf6aed140a32447093babc06ef hwmon: (adt7470) Use cached PWM frequency value
158f84be223becc40d516f1404e5c1e249df8ad2 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
9fd36e332d2a253e2556b50edc2779560f1c3595 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
baf32d1be94ea0ae4016c50e4e88b623125185d2 powerpc/boot: Fix simpleboot CPU node lookup check
dc1ef2912f024dc226ca81eabd75e3aa6bc7118f powerpc/boot: Fix treeboot-currituck CPU node lookup check
8cb7a442bb04a2587818061f239a8fb580f09c3d powerpc/boot: Fix treeboot-akebono CPU node lookup check
b44ae76b5410e14cc022bf9d2ed5687ddcd3c88e wifi: mac80211: validate individual TWT params before driver setup
ba81cd365e13dabb0aa12f4afffe675776cea998 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ff639dfdb9a4ae11d63937cc83d667f4017923f2 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8387048d23ff00c013f91e57c90c4c8f4a61c4e5 net: phylink: put link_gpio if phylink_create fails
f65f103832abb14c82ef3f3189b87ae5ac24683d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
cf477cd7afe7dfb0b34a5d32c991eba903c51a95 net: sxgbe: free TX rings on RX allocation failure
d01b7a48533da57c111d5fa209132a5d5f3fc1bb net: sxgbe: check descriptor ring allocation failures
52f53c88eccea4eeca51ec55fd352897e7283791 can: isotp: check register_netdevice_notifier() error in module init
feb0f47a98044abef1f51d39dbd0850e2599db64 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
d527509c8fb2df43cb52658429f80c8c2f8ad21e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
7eb70aed92a234bbdb91456c8545153b4ca1d847 qede: sync udp_tunnel ports outside qede_lock in the recovery path
9db6e26f610088e2e8a6de147cf7c525f72cc119 rhashtable: clear stale iter->p on table restart
c837773fdfe1f7d29e0ceaca03930ebb9841124b pinctrl: devicetree: don't free uninitialized dev_name on error path
99685f79ac1465c34406ecab20ab481322da6471 pinctrl: bm1880: add missing select GENERIC_PINCONF
b579c5a1a2db0de20da80aaeb231792228850301 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
09453c28dc8307b7f189c333250431469c65b2c8 mm/hugetlb: fix list corruption in allocate_file_region_entries()
f81b01d7f80a1472c252066a69a39b0ed010165c sctp: validate Adaptation Indication parameter length
d9044713025ec86ac23ac9829f2f10c61ab42422 audit: fix potential integer overflow in audit_log_n_string()
c9816018ef0046b777a0bfe752020b6af186cc8f audit: fix potential use-after-free in audit_del_rule()
d21eddf8cefb9e8d3d05e921abecc01bf7abfc5f Bluetooth: HIDP: reject frames without a transaction header
d5633df81a752be42b3576607cdf974aa8f1ebe0 Bluetooth: HIDP: validate numbered report payloads
565250240aeaa095b53a7b368db634986a84019e bpf: lwt: Fix dst reference leak on reroute failure
9a3844eb9f70e66ae006270f97eced2e50011f92 ALSA: 6fire: Fix UAF at error handling during probe
eb4b88d76674c0d557a0bdc50f63ae32fc6c2af9 ALSA: lx6464es: fix period byte count for 16-bit streams
d6904a4c3097aebac6fcbe066fb7f84e87ea4a92 ALSA: pcm: wake linked drain waiters on unlink
18e1f64c107bd8858cb8cafe0d06789e848a3795 ASoC: tas2562: fix DVC coefficient write order
959774809fdca1b2d7fcaee0d0cea72dc060cf7f ASoC: tas2562: fix broken entries in the volume lookup table
4172b02e3631b09b5a90d55c83af6ac2b9a239c4 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
abe6cc908d75477a8a7b3a10c67ce28aa368dab7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2620ebb4427a1aee4eb09d4d8abbbd4fa1cda843 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
40ec99322428dd7ea94ce102b47421d35d06ffe1 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
393bb97dac0a4214201dd211007df15d44b26134 e1000: fix memory leak in e1000_probe()
4c170706e7d6011a2d92d70fd9fbcc9e192fbc76 igbvf: Fix leak in TX DMA error cleanup
62e2c811503222e8f9f81d814af39aaa2b0d8f6e ipvs: do not propagate one-packet flag to synced conns
6ccf5ee2476d592d676fad0e02849b1155821279 net/smc: fix socket use-after-free during link group termination
35d71047e69a9ea62f4a6ba2f3c21fe7382ed396 netfilter: ipset: do not update comments from kernel-side hash adds
451cc5e3668eb0669f1817cd281f25742052d2de tipc: avoid use-after-free in poll trace queue dumps
068d9e10384fdd8180f6880ea0ace556f551cfbb wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
dc78622b096f368dd6359ffaca3ec7a781de5834 binfmt_misc: reject a flag character as the field delimiter
e33b4a6a5997f3029196fb6dcbd8fb062b47d3f9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d661333fb30b9646abc9e8ecd9b67e52740f2022 net: bridge: stop fast-leave after deleting a port group
fc183bb355acb5290ad35d4b23ce432da3b0f8d5 net: ipv6: clear suppressed fib6 rule result
a936173e2007ca5e57a6738665ed0714b732cec0 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
64596e310eac10d6291e57250537e1204a5ae21b um: vector: fix use-after-free in vector_mmsg_rx()
69ff97047f37fd0931212f238309a28137ef4fa5 vxlan: re-fetch eth header after route_shortcircuit()
2a0f15abe944ed515bae2b321b1ba15f4a12e13f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ca6961735ef61ef5e183cb8c9ea99bb6220bd72c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b61fc3f9161be2c46e5f2c3642b69ddb6cca864c vxlan: use pskb_network_may_pull() in route_shortcircuit()
636f517e9dd64f85195fc34e1e0cce6f6852c394 tracing: Check return value of __register_event() in trace_module_add_events()
6d3ec26fc54c39c818c3a9cc037f3450036083e9 tracing/filters: Fix false positive match in regex_match_full()
a49a1d1ad22b4199db57e821609ab635d64ddd8c selftests/clone3: fix wild pointer access of getline due to missing init
627d170fa6264d5a00c9462cc0475ecb24751a07 sctp: reject stale cookies with mismatched verification tags
129c8bd218b6f366f6acb5eec385ee21f8b4282f sctp: prevent peer transport count overflow
2982473e19b93fd2032da51c95eb69cd085b6356 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
8566a7708bb01935ec55222708c6d1634f27960a i2c: amd-mp2: Unregister callback on adapter add failure
d8c9537e41de2afd9e48303bf9d83101d5c6e1da cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
4278b7f83d265d9a05c66c3094c2f5b29c8d2c9d s390/qeth: Check CAP_NET_ADMIN for private ioctls
be0e2d466bbee7ee3b2cdcb2c47d81469aa1ca2d s390/dasd: Fix potential NULL pointer dereference
cf6e19249c025ce76dda43b63f7f353583eda174 s390/zcrypt: Validate length for CCA AES cipher key requests
19b2afd3842d5da490930ea24c8c22380cb5dfb0 s390/zcrypt: Validate length for CCA ECC private key requests
cc9efb5cb54e669a61f1994b05a780854dc6bbf3 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c95bfe60faaeca618145d0db730322f9975659dc phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b4dc35de5150d5b6d8abf64f90df287594dda605 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a4cea51287dcf4e92c3d9b26529a6c68d514678e net: openvswitch: fix potential UAF on meter attach failure
262f7c3ac6fa315b2e29e1afb468843d16653c7c net: openvswitch: fix skb leak on flow key update failure during ct
18b74855a352a051accc7a452287fd5abc3d6ebf i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c3ce61bc2d9ce17e145a304efcfc8b4fb170f6c2 i2c: imx: Cancel hrtimer before clearing slave pointer
1281e68b9ab6b4a5a111e57832f77dc3b3f7befa can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
185251324f0c54a433c7e99e047d3dff70aeded5 can: ems_usb: validate CPC message lengths
17fe31c7dc3e94767bb5cfc39f955f1c45347dfe can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5d7f6494480dff31397c2d6f7fec5103d1a47065 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
85ab73cb2f9fc2b6662948294ca5757aecc30cd4 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
85a1faf21695a458cd87d8f3217224feae76284a can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ca9b0f75c3d5f4a0186a510105093a5248e3da44 can: softing: fw_parse(): validate firmware record spans
d9102b49978ab655e87f562a10b30090f776c95f can: peak_usb: add bounds check for USB channel index
7c8976819e28ff9e1ac0951a6df34c6231958643 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f84f0e4428a2c4afb7b9b4176a3218e08468d01b can: peak_usb: validate uCAN receive record lengths
5e3569d30504df1238ec0465d866d97b1b51568e drm/vc4: Zero the tile state data array before each BIN job
a838ea90356b06675307eed3ffe046e3e196d260 drm/amdgpu: restore UMD profile pstate after runtime resume
2340614d0a41c4488257b280f265d149e597fbfb drm/amdgpu: cap GTT size to physical RAM on APUs
a034cbf5fdcff2de64471ba5378583ed75264a71 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
cbb89139234a1a3184fc6f00671ac9e82a29231c drm/vmwgfx: bound DMA command body size against suffix pointer
c9d2732fd603b9aa9905c15b0a5420ddd9a523ea HID: logitech-dj: Fix maxfield check in DJ short report validation
82cf6b75734cbd23fde65ea4717393cd1e7a61e9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
ac6db192a690f1312effd659da3493d96f608902 net: openvswitch: fix skb leak on flow key update failure during recirculation
af3d1cefad3768e1383970730230eb984398e05f firmware: stratix10-svc: fix memory leaks and list corruption bugs
fda2b50879429773391eb96ae8f0d3bd76e56d78 gpio: pch: use raw_spinlock_t for the register lock
9448413121f0954d902cbd970e722de84d60a8c2 mount: honour SB_NOUSER in the new mount API
d0896a78c6e03bd731af98951d4fe64f36a74fdf s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
fa4cca2960e7128dfe58765677924b39679b9a8f nfs4: take a reference on the nfs_client when running FREE_STATEID
4a1a71ce50dcc13d288babd661e77177ad09a01e NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5a43dbefc10641050006d86d9e97605b4f43cc72 ARM: npcm: Fix OF node refcount leaks in SMP setup
d7f7ce37fb3985e2f113d5d032ff369ef76c7b05 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
2ae6ccb24ed7500b6a55a00779d1845bb4903687 bpf: Preserve pointer state for commuted arithmetic
f9db3a75a6c66d000435782f1687275fa53be485 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
53fb767cdfae941016e272dbf284b189619680c9 net/sched: cls_route: fix fastmap use-after-free on filter
2081c5ac1ef2a3320def237e784cc9ac3df0374b net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
19d29c60a53a0ed0210ebe437aa6c09eaaee1d74 net/mlx5: fw_tracer, return NULL on create error
91054a45dd41c49cbf9ec9a6543a221c216b5c66 counter: microchip-tcb-capture: Fix DT channel validation
d3974642790f6434f3a7e96b1edea21082e2bc8a vhost/vdpa: reject overflowing PA map page counts on 32-bit
bedfd44d512f844a0c6c26f003384610158175d6 udp: fix potential use-after-free in tunnel segmentation
0c1bcd83c7dc717927b2809124eef7e31aa04cae net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
b17f5df7584d571af7879432932f618de2f20e33 net/openvswitch: check Ethernet header length in key_extract()
05571d17ad9e1cd8296b517f44687d3612321f3b selftests/ftrace: Add test case for GRP/ only input
3cc219fb009d2774261dfc8b59331d1d989761ea selftests/ftrace: refactor eprobes test to fix argument checks
68e3be6ff9d6b66a39f76db94115ed2483b6aa10 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
1e83101c8c455bee7d0a4dbc2a6f049b38c4e6b6 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
ad918d2b9702d937e3a0050f8acb0368e4c25909 bnxt_en: Fix PTP PPS setting bug
25aa35f6ca2a5a7cc3f6c0ebe9bf9125f9c41d3c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
717e6c64e1ce257d732290d112f1d44c6851dc2a tcp: fix TFO max_qlen accounting across reuseport migration
6fa10a13660604d469ec8c1647db46015a4c4b87 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0c92a2715a6bc489fbc9396877bb64c90240289b net: prestera: validate firmware header length
56d17a02c98ede0d348ab7b51f4f13a66b260168 net: remove WARN_ON_ONCE() from sk_mc_loop()
9c9376da9c909bcc4f43fff1c9932dbffb004020 net/smc: fix TOCTOU race between smc_listen_out() and listener close
5b8eec95287db94784cccf8bae69c831ea7421fc net: qrtr: ns: Raise lookup limit to 128
25367c3e6262ac236c4d1b6ce406ff1d168e3310 net: thunderbolt: Tear down DMA paths before stopping the rings
ca5e06473a6dca5b3856adf883ebb74503da17df ata: pata_sl82c105: fix bridge revision use-after-free
cc420f93be42d62d3c6aaf8c1a3287b4058dfdff sctp: clear control chunk transport if it is being removed
42744e565ea1fa0ea367b8670938f4521aa06f61 tls: don't abort the connection on signal-interrupted sends
9be6b24ee1d43bca81febf83029167ccc7164cc0 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
042d58f576f660c2cccbd7dd59e668dca8b9b113 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers

--===============2828818447995614502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02389868669c-4d9d73747cab.txt

147caf854e933d89d960055cb24899062c35677e platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
1a6d6ac2408fcf495a9c1c02963e80d0dc139571 af_unix: Set gc_in_progress to true in unix_gc().
7ce4401644352f24892fefa4fb9286b3edab29ae perf/x86/amd/brs: Fix kernel address leakage
ed231b56ddd0a84443c3a4d6fcae278e84119aa4 seqlock: Cure some more scoped_seqlock() optimization fails
df0ef57f8c32d21e266b9e191d721ed08ede30f9 seqlock: Allow KASAN to fail optimizing
6778dc28687625a9f2184995bf60d817af1fcfeb seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
5b91cad5e43d363ce913d29098100d56f023cfbf KVM: nVMX: Hide shadow VMCS right after VMCLEAR
462a48c762c48761685dd924186f6d312c16861e KVM: x86/mmu: Fix use-after-free on vendor module reload
21a41c351619c1341e5917a846cb41a1a8fc91c4 can: bcm: add locking when updating filter and timer values
12a17ed75f2fb5864ad0e5d89eb1aad3f48f1ef6 can: bcm: fix CAN frame rx/tx statistics
32e3605ae4a0fe819cadd9f9e0e1668496094e84 can: bcm: extend bcm_tx_lock usage for data and timer updates
2410d9852291104db848ef6e06c7ea5ff3e5219c can: bcm: validate frame length in bcm_rx_setup() for RTR replies
2de6d60eb6d920020398d9711b7d39c411adeaf5 can: bcm: add missing device refcount for CAN filter removal
f73a8b973aea972bbf9ab694e930976207f6e833 can: bcm: fix stale rx/tx ops after device removal
223691ead21da347122ac634deba8a2a2b8f5568 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
275f9ab37e8fad290d03d22e14735c3d0c4840f6 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
81fa7d8770a20c812e9562fadae9e319afb218ed can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cae5d403467a6f061976b38af7f007769450704f can: isotp: serialize TX state transitions under so->rx_lock
5e45720dbc83b4c7b50f84150495c3997a176c83 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
26c6b53a460c5ee4ff68d87c3f2371e4d323bb7f gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
334f02e12ce55f9ab4b157ecf3ce6adbef64279e xprtrdma: Clear receive-side ownership pointers on release
27175cf937239150de45c4704fb8bd93cd52231c Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ff60a27f905ce579ba74f15d8e6e8245af0f48c6 Input: ims-pcu - fix logic error in packet reset
7018048fb6b8edc9682bc2a814e93b86af88b54f arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
cdba52d33433416279fbae9ff945217e63f50e9d IB/mad: Drop unmatched RMPP responses before reassembly
eed99efa4d83879a383df59d8af5984e681b4ff4 mtd: mtdswap: remove debugfs stats file on teardown
7cc0fb69fd308f1e003b49ee6ac55298b35a86bf mtd: nand: mtk-ecc: stop on ECC idle timeouts
c51cf5c43520ac3c347a64cc5ec3c3a720bafce1 btrfs: reject free space cache with more entries than pages
6f13834560fe149bb86a672f8ff0338c46970107 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
4187a34a267d9b4a1d43c57615d97bab8fd14dfe firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
96aec56d49e95823c4417e1a2a99422ba9032000 RDMA/cma: Fix hardware address comparison length in netevent callback
237d50016679510d71dd7a974be99f3672bb6079 RDMA/erdma: initialize ret for empty receive WR lists
f669669e63146f11e12f27690a0dff24b9f3ca4b RDMA/hns: Fix potential integer overflow in mhop hem cleanup
1203e272cf1908d078248eef49b27350ad02b556 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
dc1d4130a831fa6a5a39cbe0a23e478aca6552c7 RDMA/siw: publish QP after initialization
f50b36df321d5e6fb52db3483f6cc8d4f940912f selftests/alsa: Fix memory leak in find_controls error path
bd895d7f4e9bbf264c0cd0e0e5e8f50955cd1f8d RDMA/irdma: Prevent overflows in memory contiguity checks
be58d77c1b0bcf4a1dfd66b31e10b907e34d9a91 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
ed30da44c06cfcaa787a90d54672c56fb168e958 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
5ebdd6f9d13b84d2dae9992d8547b6f8914d8e91 wifi: cfg80211: cancel sched scan results work on unregister
86ef9bf5a266032454c234c98b36a8db448a5104 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
efbab2506d35204b742b3415b205ea452522da48 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
cbedd6120a703ab4d726771c02cd786d81331e75 wifi: libertas: fix memory leak in helper_firmware_cb()
8bd72008a0836fff62d4f780dbbe33f679095a81 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
8757ad79c8948ef7cdefbebe5790388cc65ca7a8 wifi: nl80211: free RNR data on MBSSID mismatch
120f2229090e9cc318227533a53462a5fae427c0 wifi: nl80211: validate nested MBSSID IE blobs
6e20f5d7b1ed45ac39e2a1441bc1f729715a515f wifi: cfg80211: validate PMSR measurement type data
a53556f974f55fe15a74c509312602dbc70e4b1f wifi: cfg80211: validate PMSR FTM preamble range
ac364268ee18580348440188cc327626d084f18f wifi: cfg80211: reject unsupported PMSR FTM location requests
825996cb5b93bd63e33042a6877bce565e08d4ec wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
b5b2d5d15d5780478362c99a904ec069c322487f wifi: brcmfmac: initialize SDIO data work before cleanup
0e8c0b6c4170675509731fc3df89d696b306d865 wifi: cfg80211: bound element ID read when checking non-inheritance
931152311a49c2bcc938a8d9a640e98f1c7e28b7 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dad1416199364b7358ee5bcdf7be0a5ef659f4fc ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
238df19b1740b0d529b0f45e0b8d0023469a82c2 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d544438cdec46aa6ac88dff38ab58498a5beb508 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
0fabe3ad42b9a1460e54458d0b77de230bde27a0 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
e994b4c6ff62c2e9f8b4ece53be39c2a3b5368e7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1636fd19a63fe6ae493a1b72aba9c27822262c9f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
2a3a6ce2ec7e1227ee4f8e5f41de33455ce97a50 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
06195278bf8c47de985d4946837d7e70130574b6 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
6d7c9931154565e93b9f41fbfb531a4d22dd2b60 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
95cae3a5747a97bcdd37888dd5beedae2e3372db Bluetooth: qca: fix NVM tag length underflow in TLV parser
97ee4939de15bba29b06c6641b7e27a8d1c87c50 smb/client: handle overlapping allocated ranges in fallocate
20ea5bf163181243c79fc5c8c55ef698dd4ddc49 drm/i915/gt: use correct selftest config symbol
7c26376f3d65b5766312cd8018d6f70e5ae19789 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
b7ffa2509f0485708795cf3ea1a34b2e53dff6be can: j1939: fix lockless local-destination check
39fa1c7b3443b5403ee9e4dd5b56c7ae31bd7d05 ksmbd: validate compound request size before reading StructureSize2
b9ed2c440c7c1765939de0ccbdeef47339e8b5c4 drm/i915/selftests: Fix GT PM sort comparators
daa7737ef1377c0ef37bfab007678b25fc3feb1e net/sched: act_tunnel_key: Defer dst_release to RCU callback
67695ee8396313f732d7826b2e64902937a459f3 sctp: fix auth_hmacs array size in struct sctp_cookie
2e54e9bc87a466c85509896a561a83bf291e6e47 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
08ee76f061760931e58492fafd4b8893b0a9b5d8 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
54f756a4641a0e2c20247102beef19bb77af768d USB: storage: add NO_ATA_1X quirk for Longmai USB Key
6b022bfcd9ba71eb2af2dd5530d3a71102eaebe9 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
ecd53657ad2eb6c784d17cc8ae4b6a935d604638 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
30e1b83c9f9c27bb99b65878cce72619391b7421 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
5956ab2560be0c153fd9ef935a8c98303f2b6318 usb: gadget: printer: fix infinite loop in printer_read()
352a5622debb4c06748bd1436c0891a7b6973785 USB: gadget: snps-udc: fix device name leak on probe failure
a8f681aab46142ccfddc7990525e44b26c37da0b USB: gadget: fsl-udc: fix device name leak on probe failure
fe21bfdd345096b9c20b1a8af2c7e483e5efad86 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
8e971afbefdf6a3d2acc1c5edc834a031621b705 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c4be18e017e63b967d52bb4097cc4719f732dd3e usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
07e03f503b2ca38f5384309f75f5351d1af05f6a USB: serial: ftdi_sio: add support for E+H FXA291
c61ffc6a1432b4723ee272e9ed3528b438f1a36c USB: serial: io_edgeport: cap received transmit credits
bb67cd139e5f74fa7dd2aa6725ab8630a3fecc20 USB: serial: keyspan_pda: fix data loss on receive throttling
84a86569970caff806b998dfd0cae6817defa570 USB: serial: option: add TDTECH MT5710-CN
2393936dfcf781ca7cdd57e20c6fd2ec5a9de65c crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6d7caa20c881f6c3419b7ae76c90ac8264a49ac1 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
a68767ab2b0ba9993c70ac0bbb8b63fd5e86c8af bpf: Support for hardening against JIT spraying
4179e0fcc361c20c32c04ce0c8450259a98fe6c8 x86/bugs: Enable IBPB flush on BPF JIT allocation
e31b8ed7d607131fe99938dd2c553bd6218895f3 bpf: Restrict JIT predictor flush to cBPF
b852f1a745aa4405cf2d36300190d6bc208b2e6d bpf: Skip redundant IBPB in pack allocator
850e56062993ae1f4f59bd18eb832b2c4448e779 bpf: Prefer packs that won't trigger an IBPB flush on allocation
6fcc52b1ce38410ecd3e4e49dbc25d56e01a5166 bpf: Prefer dirty packs for eBPF allocations
45d34afed9ba71ee20d282a27c4998f8c9818260 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1f60cc0bf2bf3b2224e8754963d4e0eda2f80f6c usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f7503e1aa17595df4ee958c5c93b269323b20416 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b9a413695ce17d0d9bcb634acb2c3a5935da8ad7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
312f5d52750d2ab31296abff10a6d937d9590114 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
6ed11f0434d4c675f25208c36982932b14997393 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
bb3cb6e2a391b511c47836c9ff30671e693e3453 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
88e8d2a5aa8c9eccc4b5e762c1dd5c831f6e2f1c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
496579f35ac2f8c729f5cec3e2102862f57d6f00 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
3715226acab61ec022520b892f7e71335545840a wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
1ae216ac7a3ecb1888b9eb3ce2f67f6223f2b446 firewire: net: Fix fragmented datagram reassembly
05d461822bc9652296089ecf4ead0d5ac79fa9e1 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6bb4575023c095fd30d9512e9d73aa5f6730160c wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2f4c1fd4d1b31ec377663be4d1a54f021b979163 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
3c3aaa8dbd937a53fa70f10238d0e0709d907621 wifi: carl9170: fix OOB read from off-by-two in TX status handler
28b8170d2aa15b2439e22c58c464eb1c7786247d wifi: carl9170: fix buffer overflow in rx_stream failover path
e37506956aad200465c754653af772a542a28872 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ca601a6e95c80cef25f13c1ecbc44a1f084fae04 btrfs: free mapping node on duplicate reloc root insert
05ec4804f2040ade546040266d77ea578790de3b ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
b48b832516fa9a939d1482458ce2e0bb12a554f7 wifi: iwlwifi: mvm: fix read in wake packet notification handler
36cda0df429a34ead8b3ca7e1a9eb6761c166421 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
d55bceaa7aea0772820672b70631241fefac78ee hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
9acbadd9163be8ad2c51cd4466e3d8ac688d5b86 hwmon: (asus-ec-sensors) fix EC read intervals
4077caa002aa82c71918e4bdd63636ae75ab4a0e hwmon: (asus-ec-sensors) add missed handle for ENOMEM
132c4af6795de5ae4ffe152ca6be40c8951950b6 smb: client: validate DFS referral PathConsumed
1b190ba8b0c892fb12c6ff962dd6eb06ab23c31c hwmon: occ: validate poll response sensor blocks
668e4c2fed36bd31e150d6418271c50d7251f93c net/packet: avoid fanout hook re-registration after unregister
368a37009e7dee3daea8647b1c3169da6928571e bonding: fix devconf_all NULL dereference when IPv6 is disabled
21456c75e7d0019223586804fab2d9b249a71488 rds: drop incoming messages that cross network namespace boundaries
4e0836407714603578043e6770f2f35ac2a17396 dpaa2-switch: put MAC endpoint device on disconnect
3cd9d7bbaee6bcf963fbca06713215631997045e net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
030cafa70f8173d1b15e39f39d283fce7181f538 dpaa2-eth: put MAC endpoint device on disconnect
8ce754f971f9f4da00db43c3f3cc7bf091279e52 nfp: Check resource mutex allocation
349aa7abac5840457927d61e98931f26614716b2 wan: wanxl: Only reset hardware after BAR mapping
523faf13853cfb77ce117e5f991e748258fde0de wifi: mwifiex: bound uAP association event IEs to the event buffer
832aef5df9ba885dce7eea63074cf4c03e0d10b6 iommu/amd: Bound the early ACPI HID map
5a97030e62d83c4ab8072bac0e1e79b630a922f1 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
430619e98063d92cb2fb506f0b92cbde71642118 wifi: mac80211: recalculate TIM when a station enters power save
27c849b40a5df1681d1a2c974d4587d333888f3a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d88105d0802872282eb51047e13885bd86f6d77a sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
9d08d62d1f9df90033304a8889c0aa7993f3cfaf sctp: validate stream count in sctp_process_strreset_inreq()
76db36d80f2b18e19d8f92eb51cb2e368e7db1e2 selftest: af_unix: Add Kconfig file.
4af64ee29cfcde4cb1dfb8e24f0a1031ddf17a25 selftests: af_unix: add USER_NS config
ec05ada998c214a3323a56abfeba44352b51669e selftests: openvswitch: add config file
e11d3fad0ff1b4d4164440f1b62cf14d659ed965 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
5e05a5d51b8c2b8139693962d66f8533bed867c1 nexthop: initialize extack in nh_res_bucket_migrate()
6bdced32ada5d2cbad1e8e01f6ae056142eae558 tipc: fix infinite loop in __tipc_nl_compat_dumpit
1b5f01c2b6c2356b446a4620b4f254e53ceece94 wifi: mt76: mt7915: guard HE capability lookups
2c7e573d558f09db4f5bbf512e9b38d920b10bb8 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
bb6c28a5f16a4a2daa9eff779ff5298bfc35116a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
aa9735ed0938db58b8e2f963a75dba5fef93820e amt: re-read skb header pointers after every pull
ab2f326b3b81700e60dc92f960fe4e6367acae8b amt: make the head writable before rewriting the L2 header
3064049b52ab3aa1525a4f632254bfd57159ecfe net: bridge: vlan: fix vlan range dumps starting with pvid
87b188303f42039dcff45ae4bc28aa85674491e1 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
321998b4109d0bc1830a401062a801cf7ef2f07d sctp: auth: verify auth requirement when auth_chunk is NULL
3e7a9cef6dd44e3bf8dd69a8e6149bf67809467e vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
11817d347bdb9bcb206a41a030e8488fc368999c tipc: fix u16 MTU truncation in media and bearer MTU validation
8604e3c5ce1c379dd8fc433d900b6295021fc906 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
3e39d646cc37255d7931055467c79a3e6d056a2b net: stmmac: reset residual action in L3L4 filters on delete
bd026cf3e645a622b01822575ce5adab54c78270 octeontx2-vf: set TC flower flag on MCAM entry allocation
629a61d85ad582b4c5f913de14b63dccc3aa9753 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
3825e08a0f725b784d82da5c9eccd79515fca9f4 ppp: use IFF_NO_QUEUE in virtual interfaces
e005eabc2128401473b0d6c6d27c41f7da8b2d23 ppp: convert to percpu netstats
3d0827ec3cb73fb2baafd21635f607c5e3397dba ppp: enable TX scatter-gather
f09cd6bb4dd72264b6a8a2255ca7a03f388d1b89 ppp: annotate data races in ppp_generic
ba4ac3856a920b6289754253dd67e7dccc5857ca hinic: remove unused ethtool RSS user configuration buffers
594b2542e2fad70c453f49fd23abe7718bb1eb0e net: qrtr: restrict socket creation to the initial network namespace
29711fa26f412c5b4735fc0dd40e77eec0bb5fb6 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
1c424a1498c3354f3d965b9091bfcef7ad1ef63c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
fa2e24e206eb81fd904f5f0a9a6cd00511f8601c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
7c6c0284ddb8a6f8f7919f38923ba60a2acf77b9 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
344fece7de5372e09f4cf06a0be0b28f019f61d8 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
9570cdc8265dc2c8ab8043e831fe8644503bd1ac drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
a5a3f45f61425c39e38dd13896e8b757ce385c40 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
a9e12308657b724a596b04ceaa1b619470a7296a drm/dp/mst: fix buffer overflows in sideband chunk accumulation
1383c470affdb880a44599c02a8de0bc0410744e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
daca46be2fe246693fc15b506e4c2ce4a08125af drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
2753ea21ec89207a33690bdd024c00d6087c8fe5 drm/i915/gem: Add missing nospec on parallel submit slot
de82738f8e6d053898a7c630853d9aa3bae6e810 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
38df8e0dbf21b366638747d6945dd4682f6531a0 drm/radeon: fix r100_copy_blit for large BOs
30b5cc22d40466e2cf6aa1471dbf3de325a02741 drm/amdkfd: Check bounds in allocate_event_notification_slot
bee17410c8d2ae864e29b295521df7428eb45728 drm/virtio: bound EDID block reads to the response buffer
606e336e9c50f6f2651b3ae2f82f10a3f8ee901a drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
c9910c6a737a01ba2df2ff7cadd62ce43bb256cc drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
aaf0263d19fc9a9a5092133bb395702fa34d1ce7 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
164c7093a6db01b1fb74cd02ab6290029153a2fc drm/i915: Return NULL on error in active_instance
4b6673b6670e507416aa7f7c7d4414898584670f drm/i915/gem: Do not leak siblings[] on proto context error
aa36b9f27d16fc8f53b1d8d8bb03cc45e384a36e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
932054a570df2e239521cc1ee0aad9bb9339612b drm/amdgpu: Fix VFCT bus number matching with soft filter
fde7ad738f5cdaffc7fa1184603e177daa3ed4dd drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
74be72005010966b1c409490d83a8f0f41b9d0cd drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f2c4f82d1408221c388d7f8832f3c468ee8d34ab drm/vmwgfx: Validate vmw_surface_metadata::array_size
ddcf682ab84556e1c0355d08980832104e365474 media: airspy: Return queued buffers on start_streaming() failure
0e3408946c98833104acf7afb535070783421a9a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
60cf23e1a77f6257b4fd18f62ed23dd9a572e070 media: cec: seco: unregister adapter on IR probe failure
a22dbbbb8f1328d5a767b177452afa9367252b9c media: cedrus: clean up media device on probe failure
e3612adadcc2fbb0179594b4af3772e7179fc3b7 media: cedrus: Fix missing cleanup in error path
2c8f237f9987aa537ee08a6f53967ea8fe6590e3 media: cedrus: skip invalid H.264 reference list entries
20ac95b93029827e687e56b4a410925535edfce9 media: cx231xx: fix devres lifetime
5210022c45f026d230e4d1334e7160a501d85388 media: cx23885: add ioremap return check and cleanup
5a2e43eece66002319ae915e24b09f0ba52b1769 media: marvell-cam: fix missing pci_disable_device() on remove
328be980e18904f667285e57101a20075a2d4ff1 media: meson: vdec: Fix memory leak in error path of vdec_open
fd37e4d6f0c9bc84dd1d4f13d263db64ea377cd9 media: msi2500: Return queued buffers on start_streaming() failure
47b25f731e25ecbf9c3e05a2656c240efaf5962e media: pci: dm1105: Free allocated workqueue
547c610fe734a5631bd5600de9cedb8548a31dd1 media: pwc: Drain fill_buf on start_streaming() failure
d0f0b3fd2ad9cde1e0a5adb61c94bf9f9c27d541 media: pwc: Return queued buffers on start_streaming() failure
377d14d5d075b2937885279cee1f9f7753083414 media: radio-si476x: Unregister v4l2_device on probe failure
198aaf9a7397ca88e3a491a970b82a535374d57e media: rtl2832: fix use-after-free in rtl2832_remove()
376846c881c626c025516043d9380160e405d7bc media: rtl2832_sdr: Return queued buffers on start_streaming() failure
6aee4d49ed605519df8433b630669df81cdb0721 media: saa7134: Fix a possible memory leak in saa7134_video_init1
6266d7cbe0f1b85e45737861c85a4759b33acf3c media: stm32: dcmi: unregister notifier on probe failure
d0818343f8fb8974df3f2a9d2fb76037ddd64ff6 media: sun4i-csi: Return queued buffers on start_streaming() failure
d6d8209799a9d9cae6ce3885baef81841fbf5fae media: tegra-video: vi: fix invalid u32 return value in format lookup
05df5928f99097936466e5a4ac2bb8d1fb9cf65f media: ti: vpe: unwind v4l2 device registration on probe error
21c759aae2a1d72acd92b69698f6fb074dd79f28 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
dd61980182fbce1e9cc1d51acda9bfd08d754577 media: v4l2-ctrls: validate HEVC active reference counts
4ab829b572ab96abb5116ac69e3e96c4dfef3826 media: vb2: use ssize_t for vb2_read/vb2_write
d882f172f8d182df93da15ba11f9f84ad2179521 media: vidtv: fix reference leak on failed device registration
e507549087f653615c1a3cf6e759b5fd147fca5f media: vimc: fix reference leak on failed device registration
5143a5055b147a7f12cf779bc2d86a40581f8c45 media: vivid: add vivid_update_reduced_fps()
b4099ca42acdf013e08c9bf9992a6efd1994e53b media: vivid: check for vb2_is_busy() when toggling caps
26c32c5d2b50d82fc21abb05d7c75472138883b5 media: vpif_capture: fix OF node reference imbalance
4608262e3a54f6c5c58ba7f5e08ba334d6ad89c6 ALSA: seq: close a re-opened queue timer in the destructor
da672c07dfd40f5541d1c6df9b06c11f9a8dd818 wifi: ath6kl: fix OOB access from firmware ADDBA window size
8f85caa46e90fef529f3318cb209681893b804a1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9b2e8ab574f64b271b2c5a817f824c5dc11ccac4 wifi: wilc1000: validate assoc response length before subtracting header
76358cf0357052bfe4ce7c0a28012bf5608038ea wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e5ef1da1d1886ff7406cea8c4a25b676977d4520 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
df77a1163e2ba3fb6a5855a2a085d29ba4fda00d wifi: brcmfmac: make release_scratchbuffers idempotent
acf0c52d7957fc8fcbfab046ef3ddf28e06ef270 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
9f764c1b358404711cb40b51d76c628195efd41a staging: rtl8723bs: fix inverted HT40 secondary channel offset
e5cc9eb81e6bd03865151aeabfd76f8d536fd2ec Bluetooth: hci_sync: Protect UUID list traversal
fdcb0bcb2cd866ea650d5970e265b3869d4add7f Bluetooth: RFCOMM: Fix session UAF in set_termios
4fd4fe3b7bd5589352267f48d92ede8e9972a9ba exec: fix unsigned loop counter wrap in transfer_args_to_stack()
c83b4ccb43b68abb0343277890505ece6f7b0b21 binfmt_misc: set have_execfd only once the interpreter is opened
b31ce12769f8d677181a1af86eee30d2ed89cbd2 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
7c2f2be96d67380bd1a1f9123dcb37c9b57e5ef9 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
416217d94e61f2a5cb91645ab08d3950e603a225 x86/boot/compressed: Disable jump tables
5740dee2615beb1000fe223a075d625591eb0d67 comedi: comedi_parport: deal with premature interrupt
30b58977fc8d6e558da28f45eb3fce3fb7d53074 serial: sc16is7xx: implement gpio get_direction() callback
065497def621e0735a4d642e651192d4faa66650 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
c9aece79941d124005c362c405b32cc22a09688f intel_th: fix MSC output device reference leak
2466a2c6611a7341b2c318fea3c46d91ac06d951 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
4bab2f8ac891b20c6fc7f01be875edaac869284b tracing: Fix resource leak on mmiotrace trace_pipe close
6d1b32a4b15cb7585c8ca9f8972dcb60f3aed643 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
735eae935a35fd0b63f429e9518bada1bc5d57c6 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
d5188a65f001f5a8590c2bee4bc2f1db75eb7377 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
732406a49f65298a22a5983e3e7523f7f1d631c9 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
1cd3bb02cc97c229871ee02e9eea0a9d96f5aaa3 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
384c68228879da09bd673759a72769853e698d69 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a88a4114195d3483232bfa104c98649958856ad0 mptcp: decrement subflows counter on failed passive join
f0244c71024518062026051b89560d9447eddf61 mptcp: only set DATA_FIN when a mapping is present
6d2f65149f6d9746d0fca20b82e7986346f2a781 sctp: don't free the ASCONF's own transport in DEL-IP processing
d95991e2c228d1d739ee12b48dfbda1645cc6f3e ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ac12b061e21c1a245f5a132d860188abb6338b9b libceph: bound get_version reply decode to front len
63a1197eabda32646ee6b535b997a4dbb90393da libceph: Fix multiplication overflow in decode_new_up_state_weight()
c03d55fb595c69b1a05f07256ec2fff1d041d870 libceph: guard missing CRUSH type name lookup
750256710742611edb32bef5579ef1d33f25e76d libceph: refresh auth->authorizer_buf{,_len} after authorizer update
f4a33af85e9594c5d211ececb4f8f03d303044b8 libceph: Reject monmaps advertising zero monitors
f2128b7a9ca175dcadfd0472e0bf3ed4bc800153 libceph: reject zero bucket types in crush_decode
82d2a41256af2ab69bd004d4d602aa6d3ea43919 libceph: remove debugfs files before client teardown
713fcaaa41bf909a1c3baa69cd1e4460fbb8f0f2 binfmt_elf_fdpic: only honour the first PT_INTERP
24b6606e9adc799a51acc2d83ebca6dec8c6ac8e fscrypt: Add missing superblock check in find_or_insert_direct_key()
e3548d60b0a44ed74e00bd6bfe68b038b772a3e0 ftrace: Add global mutex to serialize trace_parser access
72d00b40e822b3a0824f72f1e834428f5fa07c9c iommu/vt-d: Disallow SVA if page walk is not coherent
576caf4eccdccf53e31b0a3f76c09291b9d0c989 phonet: pep: fix use-after-free in pep_get_sb()
60a82d2509abb0574eb074c0b5bd071522ff72f3 vxlan: require CAP_NET_ADMIN in the device netns for changelink
adcaba63e29c6a85a8dfcb8653eb3e101e4b2fd9 net: slip: serialize receive against buffer reallocation
7b8ef856083f715d8812af2a18411191bfde0e29 geneve: require CAP_NET_ADMIN in the device netns for changelink
c5120fc9f861568b4357d4fc16638cba35aeeef4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
81b5afbee3390c3aed2accb7622174d53aa4acaf net/iucv: fix use-after-free of a severed iucv_path
d6e05ae3ed2cc8bc5e78ad87c995998ebfcb6035 net/x25: fix use-after-free in x25_kill_by_neigh()
af5b159ab07617060ccd4efe81c0af9bcfc1b5d4 net: hip04: fix RX buffer leak on build_skb failure
a509c9fa124da4551da6278fd4c1e82b3cb01f75 proc: Fix broken error paths for namespace links
786cfb51b68a59384d1ca4de1710f8ed1cc73ec9 rbd: Reset positive result codes to zero in object map update path
abe6d99884bf467d5c68b38a0ced4ad0cd3d1314 ksmbd: defer destroy_previous_session() until after NTLM authentication
43f434e1f29852e4bcc3bd566dc66dcce9a82fce ice: use READ_ONCE() to access cached PHC time
ab5923ade07f8254eb68d0ec256b40fff620350b ila: reload IPv6 header after pskb_may_pull in checksum adjust
0b522b6e08190a81bf509889341df1361b40fb26 mac802154: llsec: reject frames shorter than the authentication tag
c3ef65dea11cf523d83b9ca5d0be1b61c2138439 mctp: serial: handle zero-length frames to prevent rx buffer overflow
50ed3feb7957aa6ef3971515e8da28f582822a56 pppoe: reload header pointer after dev_hard_header()
db0c865dd3c3bd2139f0736a9976daaeb3b9300e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
fdf2e1c02f41ce1a3c0651e6eb743b8602505e0b drm/amd/pm: make pp_features read-only when scpm is enabled
e0f9748cb4d1d077541957c89f9446c10510906a drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
b2aa070f43ccb25b9850a0b39646811465c7aedf drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
f724539c1294e3d1a49f170474a7a5a79d4c465d drm/amdgpu/gfx8: drop unecessary BUG_ON()
4d7c79e9bbcaff4bee242ff8d5bbd44dd4cd6b18 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
59e1246e9c9839ba204abb98b1cef7ebe96d967e drm/amdgpu/vce: fix integer overflow in image size
596caeffc600602e1f85f6f5696c94dc2dd432ac drm/amdgpu: fix division by zero with invalid uvd dimensions
de8dba280a3702dcb16672fdcaccbfb23119dc99 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
1f1cf22db62c90f10e8af54b0d662cc310802069 RISC-V: KVM: Serialize virtual interrupt pending state updates
b05f0484d636bdea77ced7ec7b9e1b356dedeaa1 i40e: remove read access to debugfs files
e2ed3118ca927f47c842475c2c833ae9395c015e ipv6: ndisc: fix NULL deref in accept_untracked_na()
d3d112bd154a3e4efc6a9eef489d45eb7160a1cb tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e136a75893de8137cedfa721c8ea9b6d28ac2e6a openvswitch: fix GSO userspace truncation underflow
f2140e916ab2f8eb38a746c78dcf7bd7f548f716 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
4af381b1ee9b505d608be679838c120516da2c7f exfat: validate cluster allocation bits of the allocation bitmap
3c776500ac031d3eaa395d3c8be50b1319d23f4f bpf: drop bpf_lsm_getselfattr from hook list
1b2972eedf1fa4ea3f98ded1b1bd89e475b414ca KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
3783e8f4b4ba505d6455f6bf793c15fb5a5cd554 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
a8503ee2e4d0708cb0df487271a027c342c41eab mm/damon/core: validate ranges in damon_set_regions()
f123ea16ff0cb5223c5d301c1e9457dae3dbd5ab mm/damon/core: disallow overlapping input ranges for damon_set_regions()
e8c752fcb31caca2e93a27397e72bd8ad258a967 netfilter: nf_conntrack_expect: restore helper propagation via expectation
7ad3b92f8abec9293fa292edd1b6fa9d22bf1953 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
1be2bddd2456a7ed9679f76b0a99c269074336e8 net: mpls: initialize rtm_tos in mpls_getroute()
1f1e4c46180b8803815783aa91ec7453f0251ae6 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a95abb67a0244f675575087e13d6eb136f5a5ae0 media: uvcvideo: Fix sequence number when no EOF
323d39e926834ad45e9cdda162a7f6af321e1cf1 gve: fix Rx queue stall on alloc failure
0b6d2366b9a636b60c3f589c50f0bee5f2bbb0ed HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7f4b22b47daaf8a1aa67622267d47ec3b59d2864 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
030dbb4a3700864cc2a38d0db44ccd9436892ea3 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3c41ef29662d67e5c346af4c4c8bb21be53c4887 net: qrtr: ns: Limit the maximum server registration per node
11bfe4ce6f1bf4d17fa747631a7db93352c29e21 net: qrtr: ns: Raise node count limit to 512
7a3c4615a56ba18370ba9eede52a290bd3cd8695 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
632b73e27cb4aada9ad898767bc7e9b7c762533b dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3e652b41bcf23ea754d738e2067944645a363278 ata: sata_mv: accept 1 or 2 resources in platform probe
a36fd1f732006789742455b72fc88f23d46614cd ata: libahci_platform: support non-consecutive port numbers
c294de975d1de5106a8c21a640dd825efde310b8 ahci: Introduce ahci_ignore_port() helper
4f1ed0bdd78159aae70f4a8e041dac27f12105cd ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
be3b797e0e1beb379de7d141b80288c32f383ea0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d19269ea8975523d3ba7f42dfcc84996359d10d1 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
23ad8773463f7d6ed9d10721208175fd8920d0dc phy: zynqmp: Allow variation in refclk rate
fd45f2dd5b3f9e7ee02b162cdae7feca22d523cf phy-zynqmp: Postpone getting clock rate until actually needed
4e4cda9672bcb51436d52a498362312e85199d27 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
bb1e6d7d9ee6969f94a4231823470e8c7e5a421e phy: zynqmp: fix runtime PM leak on probe allocation failure
355656e9254e822a5c2345364ff0cab32f7803a9 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1db4e32e16312278d323648f97d4689ce3aca7cf drm/mediatek: Check CRTC state before freeing
6c3e15e48908cc689009975ab9201c62a34c525e keys: fix out-of-bounds read in keyring_get_key_chunk()
06ee242466cf545bdadb17452897115f2b9bc156 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
143418e8ce0ca438c0734cf0889889728b0d16db assoc_array: trim the final shortcut word using the current chunk end
6db99cdc1da3737b9d3793c1e302df6860bc3960 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6c21035fed9a1b0425d1f3b73b4540339b4a9d4b ipv6: introduce dst_rt6_info() helper
6405499296ade7c6ac9d7747de910ae70f834f60 ipvs: fix the checksum validations
d98fb65ef883669bc95eb0bc1635501e64b7decb ipvs: fix places with wrong packet offsets
45a38818ee1d8feb6db24604eb4f43f8eececb5c ipvs: do not mangle ICMP replies for non-first fragments
a5ecf705b6e0f570a92af5fe4c9ecc6406e55b5c netfilter: nft_payload: fix mask build for partial field offload
f89ca256d20f86a65e03907b8b73595077f6e75d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
11f02c31292940401131bdff9cfb8acbc1c14ddb rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
00ab641b6087cbfee91619a9d39d0bbb71e88402 pinctrl-amd: Don't clear S4 wake bits at probe
57da7bd68c20998aa4cc8e8e39e0f5ed6d6e6250 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
8556ac2f92617484ce1d2b0d364c29db7120be9e scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c854a72376cf7d472bef11a08756922dd995bfc0 scsi: libsas: Abort all in-flight requests when device is gone
cb62cffa35dff8fcbea9e3a3506f642aa9c9d36e scsi: libsas: Delete struct scsi_core
eab4cfff7dc071c5dfe48d034b605637b4fbebb8 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
df8a38a937fe242ff69b8cb261be72fec3b9e68f smb: client: fix buffer leaks in SMB1 read and write
84871e3b06bc1c91527d70756a2e5ace8d5ae9a6 hwmon: (nct6755) Add support for NCT6799D
dace7ecd6e245ca2ef8747271d55c756575022d4 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
049ab078ecd04e2b763c7b6f5f97618dd437d3b5 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
082b187d32cfff5041de53243d493585aa3838e9 hwmon: (nct6775) Add support for 18 IN readings for nct6799
44ffee04972bc42205e50ad170897547a722af9b hwmon: (nct6775) Additional TEMP registers for nct6799
a7b1451b112d2f497d2e6f65340fe5aa2e7d8f45 hwmon: (nct6775) Fix access to temperature configuration registers
afdebb998450be30f87c1bed5b59c9c00d3430e6 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
7662ce62d53164f8b7cbd9065318d8e1abbf45cb hwmon: (lm90) Only report alarms if driver is ready
deb9dab20de7171b95f927506188a94c86363f52 hwmon: (nzxt-smart2) DMA-align output buffer
f88dccadeb19f6bae57e265b746e614b82f7e8fc net: do not send ICMP/NDISC Redirects when peer allocation fails
ffca85e1c06e710a9e6a273004025518d37a10b5 hwmon: (nct6775-core) Prevent access to unsupported weight registers
11c1ac1837d21ff18b7386e80cd023afe3353a41 net: bridge: mrp: fix Option TLV length in MRP_Test frames
a4fed404eb1a127c204c2b90a4db8cb36c2f4591 forcedeth: fix UAF of txrx_stats in nv_remove
4ba1e1c9e118f25e4201f288ce5da5ba53f064a6 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
1c39f97a7046126931e7a361d61f69b933826d38 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0e20f3c9d63b576ad5e8f7c3141348dff27efece hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
88d9a6e4431b4c32c0d3c53b80448bf09eda87c3 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4eecea21198ffbf2053b3d0120f09892e1f261f2 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
3748fa048eafbab7f17e638bbe47107431794cfa hwmon: (adt7470) Use cached PWM frequency value
dacf804e8fb8342144b7ce3cf0bfb8f2b7b2e45b hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
a06ea3b2d6e13b0c78f1fe707897f629878b867f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
efd7509514cff34790f532fd3d3c4564149d4527 powerpc/boot: Fix simpleboot CPU node lookup check
51e20708dbcb6ca2fafdddfc6ddd98e4d5156cef powerpc/boot: Fix treeboot-currituck CPU node lookup check
d7db6f649b89d6c1bde2256507aceeaa9e8b2503 powerpc/boot: Fix treeboot-akebono CPU node lookup check
d8be2e7aaa826fa9611eeb81e0f9dba6df1f709d wifi: mac80211: validate individual TWT params before driver setup
d521a08cf63fcc9f2b145480786d4a7cbf7abd5e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
eede27a1945407ef790ca308608b79afa7848a27 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
39ac2a777fa7ef1a65ef9bf398cacf99ec87a7c1 net: phylink: put link_gpio if phylink_create fails
4f7c4334f3c427e55a8ed90a53f304437a5ff50b scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
6b3d204d680af2d4fd34183587a61476871f01c6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
363012eac48e52aaa338a242246265e158c71763 net: sxgbe: free TX rings on RX allocation failure
db05365d27e77b0634f56650446a78af6b9f2e32 net: sxgbe: check descriptor ring allocation failures
772636d3c2d6197601ccf5b574fda6a6cbc18f32 can: isotp: check register_netdevice_notifier() error in module init
6fbf29f8a4d7871897e22d60c4aa17b6c193087b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
38eb7d929ef5b5775c41d0eefa07c7c03a32574f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
742ef66ba14e5b11587cb6f599c8d43c8a090e2d qede: sync udp_tunnel ports outside qede_lock in the recovery path
08a8fd5ec31f8a4cc0b62143b1d3089ddffd0bc0 ksmbd: return success for deferred final close
d919e1d9a28547892f874d42149de3cec7d938d8 ksmbd: fix use-after-free in __close_file_table_ids()
39df415e74f5cee47244b5731eef92b232d297f4 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e02ff4e255f7e893fe89744efc3911fae79701e6 af_unix: Give up GC if MSG_PEEK intervened.
e7fdd44c1ad6e792613e75bf3e0d94383234e3dc rhashtable: clear stale iter->p on table restart
4d670bef5733a200fc82f31151be96f276cbe14f pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
d8e072c8cedb67c57175caa571b23cc975b57174 pinctrl: devicetree: don't free uninitialized dev_name on error path
e0e1f3346161eb6dff4039da1fd9ebf2fc17508c pinctrl: bm1880: add missing select GENERIC_PINCONF
ccd5877f8d7a7f88f4f880c2d887081a7a068728 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
603fb881d7f6e77317b59a9d6b0b80a47da86a4a mm/hugetlb: fix list corruption in allocate_file_region_entries()
3fa484737c867e7701faf4f536b91c34c2f63305 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4afca8dd27a9202c653bf0a4875d689bf470292d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
014cd91ca672a3a8f67e0428d381072193478058 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
35c7d9a4cd1818689f4de8601ec6b60e55dae1be KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6322ac5007213ffddce993d50f5d79c6c01fd453 sctp: validate Adaptation Indication parameter length
fe24e0cc2dd67da0e26316777d58f7692e6198d3 audit: fix potential integer overflow in audit_log_n_string()
065f1187db509755dd8617d326641206f521098d audit: fix potential use-after-free in audit_del_rule()
86525e6f0540a9116779795cc86b92d11a2340e6 Bluetooth: HIDP: reject frames without a transaction header
a753a4c1aa30a9d58e8323f5d9701ace7ce15ed6 Bluetooth: HIDP: validate numbered report payloads
8a82dcbd61211726410195db53eae52fa8f6b284 bpf: lwt: Fix dst reference leak on reroute failure
165f678debb77aa023701a4fbf9097cd6a5ab332 ALSA: 6fire: Fix UAF at error handling during probe
baa97e42c8b1b835baaccc51f37cbdc26a61fbcd ALSA: lx6464es: fix period byte count for 16-bit streams
e27dd1dff99d405b0aef7a0e8718bf0821afa689 ALSA: pcm: wake linked drain waiters on unlink
d306264284ba28a05f4a2905ab2869a334ff1c2f ASoC: tas2562: fix DVC coefficient write order
253c074bb794af15145148a741179f884e74e4b7 ASoC: tas2562: fix broken entries in the volume lookup table
aafbb0e0bbabf6b7c1cef5303a4658ded0913d5f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
67a4e56a6c776cbe8dc179c92ee605da750d8a7d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c2fe6f3ae21f1851917cdf870d8533ff0a7e437e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
094aa2ef5086c0f247b2b73f89d720ac88444564 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
de4b6e54c5323019e56736278e15dffe9de46c3e e1000: fix memory leak in e1000_probe()
6140a86947d197027c17aa3b445452c274c03b73 igbvf: Fix leak in TX DMA error cleanup
68a6ebc8ae58ec8c5af372a15c830e481fd81cf3 ipvs: do not propagate one-packet flag to synced conns
6f98364fbbb22481aa6da1820072c4712b3b6ce1 net/smc: fix socket use-after-free during link group termination
26c28e562eff5ddae0d9e6134e58689aab93bf06 netfilter: ipset: do not update comments from kernel-side hash adds
a8bb06b3e5324252bf2f6eb0d3d501673aad9c68 tipc: avoid use-after-free in poll trace queue dumps
d6f7c0b6ed599cd2a2d2d9ec5f913ccf3257ebd6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ac8b7d7f22934532314df66392e8e58ce175db7e binfmt_misc: reject a flag character as the field delimiter
4658e3f87372b5dfe8e786184626fefd21783dff mm/page_reporting: use system_freezable_wq to fix UAF during suspend
025aa45c353e32c105c3c42c688f8a9aa4d75c3f net: bridge: stop fast-leave after deleting a port group
e27b13bf6c23bb265240d174326bc83e9050e9c7 net: ipv6: clear suppressed fib6 rule result
4ac404d3b019408a36b069ecd4dbb220ef2cc2cf powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
dbaf02be0fd15f2fb53f4f74ec985789abe56874 um: vector: fix use-after-free in vector_mmsg_rx()
b5b1c61fb4a3b8e8447923a383b7e1d15f41f7fd vxlan: re-fetch eth header after route_shortcircuit()
1ea1791373a212aa4fed81f248606dc5c1d9e097 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
98f9739181c18bd4e607b34fd67da81f508ec20c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f2f85f3706f2f582ac0dedf4e56c1444adc2317d vxlan: use pskb_network_may_pull() in route_shortcircuit()
124cdad8833bff79d99f551ad6984d77c9438acd ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
f373112174ed898e40ba6193e2848c40ce74f015 tracing: Check return value of __register_event() in trace_module_add_events()
ade13686d9fb627d0d02990334f43a9a9072b078 tracing/filters: Fix false positive match in regex_match_full()
6d2e5678a2f4b42e5dc1100ac8bdbc56cecaf802 selftests/clone3: fix wild pointer access of getline due to missing init
ca6fc54ec233a4c5dd15a9987bfc9f8015fae763 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
ab650a6748f52d348e36176814d3bf55f266723e sctp: reject stale cookies with mismatched verification tags
d16b76663605b68bd310e071ee5acb7b0e48e22b sctp: prevent peer transport count overflow
7b8dc150eda6cbe813bdc5adef842efc02c882fe hwmon: (npcm750-pwm-fan): stop fan timer on device detach
21adda407bbd2cf5fcb00a8d556d710ca305009c i2c: amd-mp2: Unregister callback on adapter add failure
ca61398847ed025523bb90985ee2d28adf744cb9 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
b66a8f49c97af66a79e573a625f95f45f045480d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a2ff4df8901d4b553f9e7d817be59b0bb2c72cad power: supply: bq25890: fix the -10 C NTC lookup entry
1fcf40a32eb3af191cff5d7de96d38d10f204c6a s390/qeth: Check CAP_NET_ADMIN for private ioctls
0819a7b17d2e96ccc1944144e3fafc74e5af878b s390/dasd: Fix potential NULL pointer dereference
35d72f0a270125167c1b51ecbefb05f632f84578 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
9ebd15ac02239969062210425832ee3246370085 s390/zcrypt: Validate length for CCA AES cipher key requests
de6c885de9089476c50acb3849a7b05bdca1f3e0 s390/zcrypt: Validate length for CCA ECC private key requests
fd5259051131fa3c81c7f40cd87446431d0f858b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2236ac5d0346562ae5656471acd8dcd12b619585 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ff9ac2447141ec3895f76ed24e6c969fee576a54 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
8ae11073e4a0fd87ee9a9fd8fcfa96d31714220f net: openvswitch: fix potential UAF on meter attach failure
e0b8da04e8d0e4105d564848d046edb6280e4dd4 net: openvswitch: fix skb leak on flow key update failure during ct
9a7f176ea6e843210aa44f52c206ea6a31de747b ice: wait for reset completion in ice_resume()
ce8bbd78cf0d4af57f4716d3ca68cd9db327e963 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4ca27790e14838ac68264c9a8693119bff17887d i2c: imx: Fix slave registration race and error handling
1d5a3d5d6a1be4ed71b62f24ca12835ef929c47e i2c: imx: Cancel hrtimer before clearing slave pointer
ce4de0ec6fb25f1c8f7f46751b76519c01f09fa8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
70c0a1bf1c8aa8e713e9db756333920b4975e91d can: ems_usb: validate CPC message lengths
2673d3ed4ddc5423b54fb8967eb606f2c959469e can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
16798ecc35c9640ff5af72968ddda7f8559d59de can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
35964fc32c520427437d17b3ac5728fd6d2ffed4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
dce46d82db03900597c7ccc125d326ea22aab204 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c7d507147e46e5404dc98dea62c99771a3b83060 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2ca89604c59c340a8dcc2009bf4745eebdef8959 can: softing: fw_parse(): validate firmware record spans
e4519f47b8028d0eaef090a71bcc47894acd97ce can: peak_usb: add bounds check for USB channel index
f218cb1e9b223c94ec2fc16e41b3ed63e907b3b2 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e568a45919068759360c775e8dc101e008581f51 can: peak_usb: validate uCAN receive record lengths
61a94620b08ded4a9440838ad573e81da028a90c can: ctucanfd: add missing MODULE_DEVICE_TABLE()
bc400306db8e4fdedd2effde12cbe6673d666b1c can: ctucanfd: use self-test mode for PRESUME_ACK
4d9b7d14c700715b21f9f7e6c932b2b38fdfe45e can: ctucanfd: unmap BAR0 using base address
ae1e58fb747970b2eeb5e21c7c90927677e1f208 can: ctucanfd: handle bus error interrupts
54a82d8fde3d119236b1ca61b2cb170247532c2f can: ctucanfd: mark error-active controller status valid
7fa304a4e99f3447a58e3f32ba8bff6cc55358fe drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
d9fdec1f467ed3bfbcc7410de7394a803cfdad72 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
330658077608df52dbbe9b155550697828cb9970 drm/vc4: Zero the tile state data array before each BIN job
822349088daa1da23c3709b7b646314ebaef0535 drm/amdgpu: restore UMD profile pstate after runtime resume
430460ae96d71be9b4136e2556fc517f1045e97e drm/amdgpu: cap GTT size to physical RAM on APUs
536017f324cebbc97090a7d966e2b8a5454adb15 drm/amdkfd: Handle invalid event type in CRIU event restore
29bbd452907d2deb3021a6d34ab990895aa612ca drm/amdkfd: hold event_mutex while checkpointing CRIU events
14537cf97829f35acd9ba4a0268dec33fa9c6760 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
6339dd78ff69c704e892afbbb9d3f928e289eb8e drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
773d4dc1f0a0e178f03358cba214a9835ea90165 drm/vmwgfx: bound DMA command body size against suffix pointer
da10588da30a5140dcc1d5b069386d59e26256c4 HID: logitech-dj: Fix maxfield check in DJ short report validation
3476c54fd75513db8e91d313a0ed613a04f2d8df ata: libahci_platform: Do not set mask_port_map when not needed
56549f86be90c348c4e4552be3cd5fb39b9ef6a0 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
0ff9928c81982befb1b3d242ad5c9a05626bc4ce mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
aa2eac8c2cf087fcf226656d3aa5b0612bec3c2e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
9492096f93f1e338d1cb0824210bedc3ce324d4e net: openvswitch: fix skb leak on flow key update failure during recirculation
7811daf43d5bd8cf4060658a4820a3e819a04606 firmware: stratix10-svc: fix memory leaks and list corruption bugs
200bb23df08c8c013fea947209de0d8907308d12 gpio: pch: use raw_spinlock_t for the register lock
35b3009ed461bec5cd7bfce225161da7952d1355 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
5d705eb640ca3cc10ca0dbe4eb9c83668f3b997f Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
01e5637e3dd9b57b92bbc7c608537bf4ff2b0d24 Bluetooth: hci_conn: fix potential UAF in create_big_sync
012aa84e83040b3ccf1fbed576c5adf38c4c0da1 mount: honour SB_NOUSER in the new mount API
c29ee9afc9c54d3df664f2b53dde0b3f6f1e39ad s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
921f14fbd6378121133e59bac232290396c94940 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
14bc9b39571f87be3f5ea45df785f36f66c9b4ea ARM: npcm: Fix OF node refcount leaks in SMP setup
a3a8d0efb1cf0b8ec0f4194e95e887ae45c87605 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
7aaada513db7bd15327172428c1f3fadbde3f04e bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
a898478ce9bf74ebacb69f20cb8858f57ba9f00e netfilter: ipset: switch ext_size to atomic64_t
a3a96b1b9af015ffd48db89a87b780ce6034cd16 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
b7e3b3fae9ea66aad16f643dbdbcb3b11e548946 ipvs: return the csum validation for forward hook
3c3b2d8356c4e9f612ce4675a552b23b73e02fb7 btrfs: fix memory leak in btrfs_do_encoded_write()
f24496aa6fac7363e380b9c39807ff92d463712c bpf: Preserve pointer state for commuted arithmetic
443b5ab24902aa732fba361e950f45a60bb36e4b net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
d1df7d7833640a166cb7f9d470d2876ee888062e net/sched: cls_route: fix fastmap use-after-free on filter
5509ed808c04b7452fb63c71a79304c0582707bd net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
d752043197d18e95a76e90007d3aad1ea7cb34be net/mlx5: fw_tracer, return NULL on create error
a6634f1e4fc7c92610097215d95a0d190e889566 counter: microchip-tcb-capture: Fix DT channel validation
7aa0fff51f7f74d422393145f717567a31f33627 tcp: add a scheduling point in established_get_first()
c7dda481e738e0a0e29774cb7e13684e5d0bf08c bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
1b5e31fe87ab08bcb1af752745207d7bca972959 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
9a751142d7fffe6be81154be550e0566c69f8dbb bpf: tcp: Get rid of st_bucket_done
9d5aea4db3871ba7c44452cc5da34adede4951f3 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
a4a05c7394e759992481a942127298e164831b88 bpf: tcp: Avoid socket skips and repeats during iteration
cc546059784b6dff50a703c9fd55482d89e7bcba bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
f102ec3c0cc591a016e88d2713b6841de6ac41a3 vhost/vdpa: reject overflowing PA map page counts on 32-bit
600e414a3a88494c0df83622b345127e4d343202 udp: fix potential use-after-free in tunnel segmentation
50365ed835801ce0569a90dc86c3caf2f46fc44c net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
86d490f6f0cf5175847a7940b5c1a5915f42d68e net/openvswitch: check Ethernet header length in key_extract()
3065d6128ed74f1e3ec4ab2af598e17ddb505187 hwmon: (nzxt-smart2) Check return value of init_device() in probe
87a1d4312c9de4fcaf64a4cacf1e76d14f0ae2d5 hwmon: (lm25066) Use i2c_get_match_data()
28ff9395f79c14971c2ed7bddc527f5d492d7023 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
f89621fa47cfaf5487e37976a4ef56337313ae64 selftests/ftrace: refactor eprobes test to fix argument checks
029d945b33561ba185f27ade30d80f6e04fd8883 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
d8e7be6db87a910f4822fe018f0800a85df1a0d7 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
a2d08eeeb7c0b238ff12320c02ed0e31e743f9d9 bnxt_en: Fix PTP PPS setting bug
20aeb9f6a3893e536fb97f8c79ab21afb8035284 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
7f388217c41e16cfc9c00075fdea2a91ac54ce75 tcp: fix TFO max_qlen accounting across reuseport migration
2249eaf7fe3b1424e18ed31266571a3099914927 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ed16623b0d1d9372e6c327bbbb14223eb43d3e89 net: prestera: validate firmware header length
c2f9359190ffc6ba362abc3efae4c4bb973e02c2 net: remove WARN_ON_ONCE() from sk_mc_loop()
4d5aad72ba1d5cc63e92dfe426958e18b4ba35ec net/smc: fix TOCTOU race between smc_listen_out() and listener close
8e14d80f45454c61fe92e0d1be3935c0290cd1c3 net: qrtr: ns: Raise lookup limit to 128
0a9268bb8ce5e48f7c00502535b62f54d37e45f4 net: thunderbolt: Tear down DMA paths before stopping the rings
4a4eb25985ee5494dca3bc3994d5efa2b31bae3b ata: pata_sl82c105: fix bridge revision use-after-free
f9639b52ab7fa1c8bdd087e36a3d39fad9fcb8a0 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
d58530a2e2862bc20a2f40d303e6ad53d98d8f59 sctp: clear control chunk transport if it is being removed
ecd07c50825d7e1f5ceda8cd0c570fe1c45725de tls: don't abort the connection on signal-interrupted sends
d5a6c73fd718b918ad0138789d575e07d1488fae hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
65098c5d56ddc44634e4f0e3756a377b3d784ed6 regulator: devres: add API for reference voltage supplies
e73eddd37f86d6a4f97592735c4abb8c1fd61d47 hwmon: (ads7828) Fix external VREF regulator handling
a031b2a3b6f4e7738d8155279385f8c8b0e1a859 KVM: x86/mmu: Rename __direct_map() to direct_map()
d29cf1a6239181634ca5323ec454bbc1b1862fb3 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
4d9d73747cab855caba3f25ba2485b86ce420d15 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers

--===============2828818447995614502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c013ed61fe20-6ba1087c1fa8.txt

719507337dc13425ad1343b0726a1b036e1437cf mount: honour SB_NOUSER in the new mount API
01aa7b0e3c7ece6af07fe9700ddc82edf8df44fc selftests/bpf: Fail unbound UDP on sockmap update
e5fcbc6087a0e4a592ea4a1fa82604516da05f59 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
a7a3508708cf7cb5d7cd8435ec169e101ac85723 drm/amd/display: Check for tg ops in dce110_set_avmute
36cd097906093b8147b7ad405137f5bd2664d17e s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
2c7931832108af374f171c845ab4cbdec0552ff1 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d75dd4c94190b0c898de96fde880620fb48c8716 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
c5f57d558f6ea5a6532251a9360b9de8158c0f3b ARM: npcm: Fix OF node refcount leaks in SMP setup
16bcf3b4c8c14aac61edfb0868c7a2ffcdf64579 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
a47a58c09bea91ab653a80f271fa475f907cc3e1 drm/bridge: ps8640: propagate AUX transfer register errors
f1c2f62d3f99a1dca1fed951ce81175b2fb3f316 net: hns3: fix speed configuration residue after driver reload
bbc6ca458689d755ddafd515d4e1c6df02058aa6 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
43188fcda6e0fd91d57408046be906bc50948dcd bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
a060695444129d2943977091eff0b52e9b1afbc8 enic: fix tx_hang_reset use-after-free on device removal
090ce07492f7b871866addfa2070001d4fbcab3d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
9a6b3b2e3b2a724334228233fc8e810f71e1845a pds_core: keep the health thread stopped during reset
1468db8a53b3e2fc0d3a86bced647092090f0000 pds_core: cancel pending PCI reset work on AER recovery
c51ea31681a4254614aefd69ffd444c459992bfb netfilter: ipset: switch ext_size to atomic64_t
3bb918324452d3fe90938cad2cf870fdf55ab196 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
0a925abbedeadbb440a52fa16afb3a10634c7033 ipvs: return the csum validation for forward hook
760a807e18f39ed04084dfe515c198bd637a9254 watchdog: bd96801_wdt: Fix timeout for enabled WDG
c70720863e46ad1ca66235ffc76ccda289f7aa28 btrfs: fix memory leak in btrfs_do_encoded_write()
17b917155ba5a86640747abc1c51c4ef975a80cb bpf: Preserve pointer state for commuted arithmetic
6e07d616e9a4a8c4671bad885aaaaae621a098f6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
03480c9d74fc104f2c5132f6438b64bc2c5567a2 net/sched: cls_route: fix fastmap use-after-free on filter
bf2abb8768a3b195a08d5e2d5982ffcbd5d5ed5c net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
0c7ecfc7a6b9210ed296237400e1ce19ee7e4949 devlink: fix net namespace reference leak in reload
75e012f5dd630c0f5ef8b89b74466c2a5d188e44 net/mlx5: fw_tracer, return NULL on create error
8218438bec9742a0f5442bd14624d0ad4a78466b counter: microchip-tcb-capture: Fix DT channel validation
bb2f56385d2ad2d275aafeb86a8564b011949b2a bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
0b38498013580746d691ad3ea2dd85aaa0b8b8b3 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
2406412fd31ee1c2b6ea2f3f76840d348d3699b8 bpf: tcp: Get rid of st_bucket_done
f9f36afe4f6a655666682d8dc4ca7df2d417e9e5 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
a5d35e176b25ed60967802bdecd675ded9cb0a71 bpf: tcp: Avoid socket skips and repeats during iteration
e0ecc25f6f03bf13f80770a528cd83fcecc82195 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
283674b835bdef34a6a5b2f0756928c5c2313b02 vhost/vdpa: reject overflowing PA map page counts on 32-bit
500919adb936b0623e4d85f509e7ac9386d2325e vdpa/mlx5: Fix buffer length in create_direct_keys()
8685a8212b1be530bfcd5468a372275a2781cffa tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
3ecda13c28c791ecdfc1ce1e9d2ef1dea1a92c09 xsk: require at least 16 bytes of TX metadata
fc039c7709be5d6c4ed127b4630dcdb45dafe5e0 udp: fix potential use-after-free in tunnel segmentation
ede4ab3452d799b6b21b0a1ffee409cc81227ca3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
839ba08bb3ae1d1f51f66f1a6bce248cd5af13e3 net/openvswitch: check Ethernet header length in key_extract()
4eafd287281d8ada3574061d465f76a8b7eef632 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
b98a58e8de39a3d333869204c9e8deb285efb01e hwmon: (nzxt-smart2) Check return value of init_device() in probe
419876ceedd03474fc4517c214455e7df617633f hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6edde94fb18a7bb3e62598efda38eacb1999b876 selftests/ftrace: refactor eprobes test to fix argument checks
4d83c197b10b5ad564e38f73846714dcb11b1a1a bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
698407d3c10e0edb23af955e01c1a895852ac754 bnxt_en: Determine and store default RX ring in vnic structure
cd13cbd08e8835f4f4e2cd5bd928880c900418fb bnxt_en: Refresh VNIC default ring on queue restart if needed
9af9ffb8a77d92d2c7b8fc186e1b21cbb88d6928 bnxt_en: Fix PTP PPS setting bug
1ad1bf2078c3b60e8f4039aa2810a05234ec1e15 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
7e485df4338fa63818a5635f7200fecfb3705cbc tcp: fix TFO max_qlen accounting across reuseport migration
3bb7444a7e73f3f7553118c4060064fec9ee9b53 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
c5fbb765df961da6fcdb92bb9644cf283697933c net: prestera: validate firmware header length
593a85c71f249729dd1768703cdd3a21859ebe14 net: remove WARN_ON_ONCE() from sk_mc_loop()
f0e86b665ce3c7b66d5624e2ae22da1f5eb454a2 net/smc: fix TOCTOU race between smc_listen_out() and listener close
1fb6feaf69b6fd43d55f1c31dd3f4cc0b07a25ff net: thunderbolt: Tear down DMA paths before stopping the rings
566d9c3a348032e0fab19d08a87a87af4eba64d2 ata: pata_sl82c105: fix bridge revision use-after-free
90e20cad8c3d30cfadfd9bfb3c782588e62c8864 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
5ad328524e52df38cd081eb036f0cfc48e6b698f sctp: clear control chunk transport if it is being removed
c4aaaf4c05700c87405b456a57508ee085753aed tls: don't abort the connection on signal-interrupted sends
d6a857d42cc3035c616c55e308cdd118030c28fc hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
42354c7e304c3da8431b59793730f0ec990e814b hwmon: (ads7828) Fix external VREF regulator handling
11fe9d60d55beb4166ecae025a93363cb30cae10 hwmon: (ltc4282) Avoid overflow in maximum power calculation
6e582839c8a66d5c6216ea973b748cbf5022450a hwmon: (ltc4282) Clamp negative current limits
eee68a9a53b84fb7ebf3970a2290a7d67a116a2b hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
21f35fcc33cd06bfd2b34cf23f0a1fd228932e01 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
82ab0707f8d39f2305d5271700dcaea9d440e790 net: fec: do not release NULL pages when RX buffer allocation fails
45c5fc0abab1e7774168776eb02d4db0d8fb86f2 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f26a450f0accdcf645eab45607653904c8eda8ac mtd: spinand: fix direct mapping creation sizes
0a42d759953a81a57f4b189cdeede03ea32d37ec mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
91e3af7cf305db43703327c0faa54ee3dca333b4 mtd: spinand: repeat reading in regular mode if continuous reading fails
6ba1087c1fa8c3ee67175333f366418951876b66 swapfile: call cond_resched() before locking si->lock

--===============2828818447995614502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3acd18aa48a3-09e90cb65002.txt

59c5331eacf2877bfb171879fde9449a9e3f91eb KVM: s390: pci: Fix resource leak on IRQ registration failure
66419855beb5f4402e7ca911e95f7f9dc75c00a5 mount: honour SB_NOUSER in the new mount API
b55a6f3d47f96839c0a667a32839e8e568629aae sched/fair: Separate se->vlag from se->vprot
4db0b97626c8c25e04a4628ffbb90f1ffdf85442 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
7165438b7b65afd14c0f9ec8901d744873647d52 selftests/bpf: Fail unbound UDP on sockmap update
d0a0995d752365475353ac37edf0cd4f5e8b4eb7 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
bb327f077f6aa08ffa25d1fe00f71393a322fd50 drm/amd/display: Check for tg ops in dce110_set_avmute
2914be8cd9ffdb70eddaca044537f05c9cc57fdb arm64: dts: qcom: rename x1e80100 to hamoa
45ba4ca789a74ff6451a6d5a9bd71ef7c7aca441 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
d8941536d2612a289071c97b29653c1e3a2c2db2 arm64: dts: qcom: rename x1p42100 to purwa
cc3e0ff446ef882ce24bcf9fa86db7aa816567ed arm64: dts: qcom: purwa: Fix GPU IOMMU property
d51a6da7af2059656e34b54573070831a7d46daf arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
a2862be009582aa1e3a6065703d0ab0fd778e973 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5de9babaa374091329bd8bef972cbba01aa6c982 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
271b0d37c7dd349f64a2efb86716bbd70a3f0408 xfs: handle NULL b_addr in xfs_buf_free
755bfa944dc08174960c47189817a0be0dc5dc0d ARM: npcm: Fix OF node refcount leaks in SMP setup
bfd186f6ded7189ff7b38c2accefc2cce4409726 selftests/sched_ext: Handle sleeping task affinity changes in numa test
51bcc6809e2a26d0eca11f3eba4bedf8a330ae13 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
79b2745bd640c22b3fdb1b8fe870bb6d4621fb0f pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
93d7291699583aaa3c56a32d3a629053d4379053 ovpn: add missing rtnl_link_ops->get_size callback
e889c035e28a2abea974c279a7181bb01b8036cc ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
45ab14df5e00440d721073e34548dc98263dc7fd ovpn: skip rehash for peers already removed from by_id
a688931c0d9370a889031ce0b70ffb52f2d19d79 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
58e9cf7e0750d01846d96d45fcdb2dffbef0d6e7 ovpn: ensure socket is owned by ovpn before deref sk_user_data
07a7ee6c7ea23b994ab8f641b816605222f6e0ef ovpn: zero-initialize sockaddr before learning a floated endpoint
678c0b88c79150e71900c90833ac364ca2b17864 ovpn: hash floated peer by transport identity only
50dc49d3c4d0060f7455882da9d33e8009da4ba5 ovpn: disable IPv4 redirects on MP interfaces
4bbcf0c53cdf26909761d81651cfaa5551b1afb3 ovpn: ensure TCP vars are initialized first
974034d418be2fd03f6f73783ec990e4e2ba7349 ovpn: fix incorrect use of rcu_access_pointer()
0404eaf05c9cd218ba0f1480140705067e21b549 drm/bridge: ps8640: propagate AUX transfer register errors
7b69600008e57507c3625344e22e6e637a791487 net: hns3: fix speed configuration residue after driver reload
a332c029959646fc359be9782fbbea06261b044c Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
c3f8b27732350f8a51fc3f83d0c3f03582a25a85 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8c9cd18ef56afd677ed03a8bde46cf6f9e98f6ef enic: fix tx_hang_reset use-after-free on device removal
dbf00f28c968042760e728309db843ddc5659092 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
3339a80346812c1398b52a7ce8d13efc9ba2fac9 pds_core: keep the health thread stopped during reset
eac3e6c8b4b9593b6c254cd480a331841136572e pds_core: cancel pending PCI reset work on AER recovery
6b75a3acdbd351355c7007cdb9160141b98a8f21 netfilter: ipset: switch ext_size to atomic64_t
c00961877b3c39f8c05a67a0ef8deb2fb16b14f8 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
e9084d0a693588040dfcc616b5806ed33f8368af ipvs: return the csum validation for forward hook
72014293e9773115c0d7e79f613f090563bc976f watchdog: bd96801_wdt: Fix timeout for enabled WDG
3d76353a3e106256f72575e5e18c526cfdc6a085 btrfs: fix memory leak in btrfs_do_encoded_write()
df6098aa205675e768f54cb142b296ae146922cd bpf: Preserve pointer state for commuted arithmetic
b80c5e96a123e64c1107d461e81960b39d1aaa86 bpf: split check_reg_sane_offset() in two parts
2dd04276cc047af3a6eb72acc58ef6782231a12d bpf: Propagate untrusted pointer state in commuted arithmetic
692672271b4f99e6414b219d5fba6248de5ca222 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
55d6bfb756a33ecfc54a8c38f558083b69696193 net/sched: cls_route: fix fastmap use-after-free on filter
6fb7721a33782a7e70be257ce7f52c01bf7b504c net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
8850d132f7c53f7ce2a173eb79af5a5b02437ec8 devlink: fix net namespace reference leak in reload
48f423eef42654d3140e98750ed743d7ea0360df net/mlx5: fw_tracer, return NULL on create error
c4fcfac0a30159c5dc2bcbaa791c65b67a742b93 counter: microchip-tcb-capture: Fix DT channel validation
d2940cc1aaa089455cd0cfa44bc397ff2dc7f5b4 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c762130deb7d639d2e259a44d3be54493ce9e228 vhost/vdpa: reject overflowing PA map page counts on 32-bit
66172ec33fadef1fcc0ee3b00e63b3eb5a6383ac vdpa/mlx5: Fix buffer length in create_direct_keys()
39f20a4fb73ccd5808246fc0ec12c032cd390638 hwmon: (pmbus_core) Use guard() for mutex protection
0015510e25029c0dc50458e7f93d10aa2dffd737 hwmon: (pmbus) Fix type confusion in notification logic
f0bb6af23cbc1deb980b718fbdab72060fbf5102 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
1145099ad474357af1310e28ae58b7da118a7d44 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
283fa7e914bc4eb704b6b0e0be48bc6e4cfc0fb5 net: reduce indent of struct netdev_queue_mgmt_ops members
821dd0fd8fa77b1267cb032f7d5094e9793697b9 net: add bare bone queue configs
9a5166574974ec462f613591c383109b3ff5bbc8 net: pass queue rx page size from memory provider
c20416cd1cec0752859ac2f9545c85fabec04b47 eth: bnxt: store rx buffer size per queue
c854f5d279c840e40008691d8e2e7029128f3557 eth: bnxt: support qcfg provided rx page size
653f74bc988fb900c9f15a1b9ff5960fbb681692 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
615b2f1913abc35159b11053e4d4626e52762ee8 xsk: require at least 16 bytes of TX metadata
4dee01612b9790d45d2fcd182a238a6fef96abb8 xsk: pass TX metadata pointer by reference
8ddcbc551b6319bdbf3d32ff3928db74d8ca34b8 xsk: clear metadata pointer when no timestamp is requested
60f4c034576535f88442cfd9c7c7fcedebfb79a9 xsk: validate launch-time metadata size
9f1082c8512b772901964d5d9f3d8bd43cb4757f xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
91112e44906129e15e9dfe9a60607b911fe22c6b xsk: validate metadata when processing requests
20747adb8b8765ad94bd19b48e11970109adf613 udp: fix potential use-after-free in tunnel segmentation
ab4294eb0335aeb43e6011db9ac314d23dfe369e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
87d1f9974f988b8deafd7cd216dac4ccd45bb7f3 vhost-scsi: Validate T10 PI scatterlist counts
d9faecabd9518ae42673a565c22ed52201bfe858 vhost-scsi: reject feature changes after endpoint
d24c41985460d52172ff062e614b09ebef56bb91 net/openvswitch: check Ethernet header length in key_extract()
8c7852ac7d8327720b9901837c35fc40eb38a0bb net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
c679e3f27f2d3f46954fde01afdb62f66f47ce28 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
8dcbb601154d09b9c26f680fad4a035191773966 hwmon: (nzxt-smart2) Check return value of init_device() in probe
cd6b97ed901018d29aa0595d1d1e90ff4465a2ca hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
e401597e742b2844535e4271bab40b817bad652f selftests/ftrace: refactor eprobes test to fix argument checks
3e8c79ebdef5258aefdb0557638a2cf76b5e0030 net: stmmac: resume PHY before hardware setup when opening the interface
954863a20d222f395de59e1b576929ba9c83661d bnge: use int for bnge_fix_rings_count() return value
bad5850d49baa2bd4fe90981339cf8c6cc3316e2 net/mlx5e: fix BQL reset on SQ re-activation
ad93eb78a5ae5a25ff42a10d85b779513c668966 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
e141f96d99417db9250e97a81f9675c6a77ad608 bnxt_en: Determine and store default RX ring in vnic structure
8009e3a2418ee14af8e72e62f42f40f9c5daad0e bnxt_en: Refresh VNIC default ring on queue restart if needed
6d76ea1836777983b228387f4a40747096e4126a bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c594cfb50a9c624592083babfa14cbfb34157345 bnxt_en: Fix PTP PPS setting bug
93ba6bf75496ed3081e8eaa35a56ad5bd0a7891e sctp: fix addip_serial increment on ASCONF_ACK allocation failure
f11869123c182b562a188b352b2df1d21c2ebb5e tcp: fix TFO max_qlen accounting across reuseport migration
f6856ac21de2e718c6996a130369923761773c98 netfilter: flowtable: consolidate xmit path
6a2181a30d5c325bb2d068cb40258ac3c44a97ec netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9e23c5f47930be09f6ab9d1d6a326e67546f10fa net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
70501cb8e6a186cf28050ed46650859b66e4a5b5 net: prestera: validate firmware header length
07a94630b1bcafc270f657d48ed43a726e9a5a94 net: remove WARN_ON_ONCE() from sk_mc_loop()
7012335d1b1735080f9485525e9164d62815e004 net/smc: fix TOCTOU race between smc_listen_out() and listener close
8a504c86635955a69b7d151f53ced987ebc27d7c net: thunderbolt: Tear down DMA paths before stopping the rings
052a0ff821f55ac12a6f2c0781abd96dd1dd5b4e ata: pata_sl82c105: fix bridge revision use-after-free
7934c6e57e62c70559ee6715f01ae78cdb5b7ed5 bnge: Fix resource leak in bnge_init_nic() error path
4d8cc06283c2cb5716f70f305c94762b6d10fa66 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
0feaab6bb14f534448cd88e51c85da5a238d37da net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
7418b5d05d0f7939b25ccf3f517fcbb0b13908cc sctp: clear control chunk transport if it is being removed
fe947f7f6a79c14ab1090acb74bafff23aedfd52 tls: don't abort the connection on signal-interrupted sends
e77573a06d55b0a1fe37fde56d566c0553864bea watchdog: at91sam9_wdt: prevent timer rearm during teardown
65acb4e8958ae6e33326982baa69700af061e2e7 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
09a8d3af5e8b8d90edf22b5237b78d9ce006e4d4 hwmon: (ads7828) Fix external VREF regulator handling
de6fe9bb27eb753b44146b8df878926f2992fe48 hwmon: (ltc4282) Avoid overflow in maximum power calculation
241f20e259ff7eedadfbeb4f15d6fab3d91ede57 hwmon: (ltc4282) Clamp negative current limits
0c9612ba82d7fb6101d4cd62c0a04688b43f7bac hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
09e90cb650021a1dc97ce1691ee6f3dd75ff12eb net: fec: do not release NULL pages when RX buffer allocation fails

--===============2828818447995614502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f860ab10fc7-30bc260ad833.txt

57a70f2b8b67c24e9cea6521e055b7c96b8b954b mount: honour SB_NOUSER in the new mount API
c3f453d314ed91284cd6a22e40a5fc4b1475adc5 selftests/bpf: Fail unbound UDP on sockmap update
5107d813195e8177b004927ac512760ccff4bd30 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
b0a034b28ac9c5ce550bb79fffd2e3750de67abb NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
78783d127645557fd27c76f4851ce26afce884ac ARM: npcm: Fix OF node refcount leaks in SMP setup
47c35327304247653c5998c3ac9ae6029bc11680 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
a366607a056552632a73e5fb361c3f8e4e337da6 drm/bridge: ps8640: propagate AUX transfer register errors
1271047a0febee173bab0f94a4dc0ead9224c004 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
8038565bdef333605a94c0092ecc170c4133b7e4 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6fc87d899b9eb752601de4f4ada3af291b171144 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
2b1598cc5ae370f2c6f3a170f13b46c95bc9cd2c netfilter: ipset: switch ext_size to atomic64_t
b55fbb849e535c40ef0aec241d6ec636b0f3042d ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
8743ca7d2087ad41fa2341bdfa0c219e60ac7daa ipvs: return the csum validation for forward hook
fd50a427baab707442ecd946ba8ddcbfd5a797d8 btrfs: fix memory leak in btrfs_do_encoded_write()
7641700f9a6ed8b5a7af66deed9958484c46b49f bpf: Preserve pointer state for commuted arithmetic
d7ab2dfe43e60c33adf45a50523244d0df29e3a7 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
17c9bef2c44e965d8286074cff20ed6ebee06f04 net/sched: cls_route: fix fastmap use-after-free on filter
3f37320bae9ae613ea93728ef984e1f9366f7a94 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
f96539e3f4072ed8121d6f296c6fd6b5ec1242cf devlink: fix net namespace reference leak in reload
986b6fadb0baf692163c4ebcfb16cabc1934efaa net/mlx5: fw_tracer, return NULL on create error
7539d16e28447ce3c1f6bbe9c84bc10c77529bf4 counter: microchip-tcb-capture: Fix DT channel validation
81643eb53a961dd7d19b425a8c0f49ab38fda4e2 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
596e8b4f2a3803503f9a6d8257460f3e2aa0ad40 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
ed70064874116fbd669779098ea24143406a3b5d bpf: tcp: Get rid of st_bucket_done
b4873e952b670bae13e8007d0b604722ee7ca831 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
a8d8bd271ddb6dbdabbe828eb4cbe0facc8e6f53 bpf: tcp: Avoid socket skips and repeats during iteration
1af9d7243165054d60024ef328c7ea8757af0765 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
6031a36c01fcbba833cc9e1a20ecd36818ce82ab vhost/vdpa: reject overflowing PA map page counts on 32-bit
90b84ff65a2e00025defe8640ebc2261da2208d9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
5556743218d77f3cb2cc8c69c8c66b24674bbbf8 udp: fix potential use-after-free in tunnel segmentation
d038338f0b0cf5fc270b846fab0a1dcc82022f0d net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
8a9216cebe854b48b1ef9bb3533c0c9be6f9163e net/openvswitch: check Ethernet header length in key_extract()
df5e6a6ecb843f836a068f6ebe7cc05fc9fee02b net: sched: cls_api: add skip_sw counter
e5ff1d7c666967301b0dc8a21a8ca342264b6f6b net: sched: cls_api: add filter counter
3940b1064b4738d14ded7f319d655dcb39fed330 net: sched: make skip_sw actually skip software
c2f1a4b8aae95a5078c25a5b075bbbd290a1bb3d net: sched: cls_api: fix slab-use-after-free in fl_dump_key
c6f3036320ad756728a374b5cea782369a3dd4a5 net: sched: refine software bypass handling in tc_run
38b46226a4ede9d9a874d81c17b7577a2080e14a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
8cb3c927a8611d6482723cc237d6528764486ee9 hwmon: (nzxt-smart2) Check return value of init_device() in probe
d09f85cc162d934715a1d4bd18a82472d2a69f47 hwmon: (lm25066) Use i2c_get_match_data()
27d3f445f10fb446e47ed5f50f62e307606604f2 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
5b974f39a213c905dfccad804b4575c2e9310916 selftests/ftrace: refactor eprobes test to fix argument checks
72aec16d7799b38f9b5cd6754a0d6e5c5b1bba13 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
2344856e5973c2cc4b1ad4d119219c0bf98e9360 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
b92ab13b0b442309d105a5b2d8d1278b1c2579c6 bnxt_en: Fix PTP PPS setting bug
227d386e8d56c9239fe1d5f4b3ddbcd574b50a20 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
b9f7ff19fb16beec7515838cce58b674c39ca6fa tcp: fix TFO max_qlen accounting across reuseport migration
d6ec7e8cb46a5a2ad10f27be683eb6656ff2959c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0802d4b37fc5b935e245515648da91eeab221925 net: prestera: validate firmware header length
36b09f6f58c633d34879c69fae8080f152bcecf3 net: remove WARN_ON_ONCE() from sk_mc_loop()
5666ce076adef8b6c1e217940b47d19890438db7 net/smc: fix TOCTOU race between smc_listen_out() and listener close
66559b7a0e2692b1593078aa32c01f4564ddba0d net: thunderbolt: Tear down DMA paths before stopping the rings
eac4e1033c93fdfeea81aa03ebc4a04c65925c65 ata: pata_sl82c105: fix bridge revision use-after-free
9aed4ed561b04907b2c62a1a07f060ca66ce1100 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
ff2b2b07bb092686160ab58c1212b29236643009 net/tcp: Add TCP-AO config and structures
7b4778d12817af8096012b9889b1f6c36d4afee5 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
33638c461cc3abd1b0246fa85d4cb0e519b341d3 sctp: clear control chunk transport if it is being removed
26cf46cb6bc5d29124fe2479a0b00add075f21ef tls: don't abort the connection on signal-interrupted sends
982032dd20f4dbd42301a2d22d77fcb63e9e1a41 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
707e3d5ea1b3b9cdfa6cd94cb12bb930be0b0d23 regulator: devres: add API for reference voltage supplies
639db4db767746e166c4834c672003d0b65c9ec9 hwmon: (ads7828) Fix external VREF regulator handling
46ce756a54469b543b6532583286e80eb0c67256 net: fec: do not release NULL pages when RX buffer allocation fails
30bc260ad83360c3408ec95b5d3b550c39d89d59 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers

--===============2828818447995614502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b92ca41a100-42469969af8b.txt

ff7f47297b77b2d609f8798c68ffc58f87a794ce mount: honour SB_NOUSER in the new mount API
a7d09261c2d0610ca397540df870bd0afa9f32f8 selftests/bpf: Fail unbound UDP on sockmap update
0682cfabfccb1885503ebf1dd44029ec0f6df8f4 selftests/bpf: Add tests for sleepable tracepoint programs
cd96ac76e32e1c2cb737ef128e31b20a006aed41 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
2fa43c79d715b3cd903284767a9e9f1c46cd5f81 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
e53234df20be833ef172c0b6f2f5178b0e245b02 drm/amd/display: Check for tg ops in dce110_set_avmute
08728c81651d02e564ad269056d7b227c589bbb0 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
6fe0ea6cd1e29705b7a1315e3c0078eac46e3221 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
96c8ef0fa8edebdd3249ee1c434cb663e521c50b arm64: dts: qcom: purwa: Fix GPU IOMMU property
68bb258d334ea406fff4b937dc59d7d076e27237 arm64: dts: qcom: monaco: Add default GIC address cells
5be063d52230f1f33b6c8ac3a64e70e03f285f60 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
7286efa2360caa8f54a92a9ce49c42bf8c22aeb3 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
1945527a7ca2d90ef9caa0d87984cd64df3f3ba0 sched_ext: Reject setting disallow from init_task outside the enable path
3189a2b5a97680787f0dff6f96aee7b84b8af77c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
4341b0265671eeab2f688de238a42a69d042bdd3 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
ab6c32a68c3901242c708213bdd7939c03995b29 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d03e173eb8230daa8aedad0a28ae88021956c870 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
0fd52881d432980669bf930eeb09419acd2dc387 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
99219f021293e2dd7ece16163ae6f0b5d2ea2103 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
d5d53ceb87a6a4cceaafb702a052eca0a739f265 xfs: handle NULL b_addr in xfs_buf_free
370515d49cfb36d6b49450e6fcb532101ebff1f5 ARM: npcm: Fix OF node refcount leaks in SMP setup
118b916d3d4d12689b34a9255f6d05817f76e11c selftests/sched_ext: Handle sleeping task affinity changes in numa test
36eb4b99fafe0aa066fa142ec9841ae9d19265c8 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
9cf0db968aac9e8b28b6420502d71d4fa56af7e5 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
3ae3a612cb53ce02182598aabb3c529aa87ed673 ovpn: add missing rtnl_link_ops->get_size callback
86c62018af5c449d2e06814d986e2e14ef26eaf6 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
8ee39b02445a7ce957fdaa44678489ea5aeccdeb ovpn: skip rehash for peers already removed from by_id
e801ca3f9383a18c9e9956bcbfd79d86b93d14bb ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
9e08d8366cc3628014fcc9eadc69138f12e2b24d ovpn: ensure socket is owned by ovpn before deref sk_user_data
b0ae702aae5e0d03e55dbe129e06ac4842c9d88a ovpn: zero-initialize sockaddr before learning a floated endpoint
4eb49995ec0bbde7bdf65db210e055780b52f559 ovpn: hash floated peer by transport identity only
793244696582d6a8e24857a4deb8b21ee28b61cf ovpn: disable IPv4 redirects on MP interfaces
e0788b24a2a9d6aa97d8512ed30aacf8b45e9f49 ovpn: ensure TCP vars are initialized first
7ccd0fa4f1e8a3b78c4710e73e32c82cbc59a909 ovpn: fix incorrect use of rcu_access_pointer()
fd8874826f51fc06b9981976bc5328f7a306276f drm/bridge: ps8640: propagate AUX transfer register errors
16bf5070071b70b7adfb808510351220b9391747 net: hns3: fix speed configuration residue after driver reload
3f70f667aab5c89a2295062095412037f8148c88 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
07ad8a35f3124752349b0a43bad99fe02a4660a8 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b0142aecfa41e5c26e021330e8f988ab0bd5d150 enic: fix tx_hang_reset use-after-free on device removal
c1b690ec691d6fe072b6f4339536db6ed2076804 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
b846e5cecabf5404b422f1b947b354c0de5ef1a4 pds_core: keep the health thread stopped during reset
ff92b7582e63daab7e7e565b4efc761f300e8c7b pds_core: cancel pending PCI reset work on AER recovery
935e9e26bb679dacf59603022129851bcb2cc6f6 netfilter: ipset: switch ext_size to atomic64_t
8456bc756f3bbf071eaa3a26214848281ca0145d ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
3bd28a075566dd1332bcf603a776f5bab61d9ac1 ipvs: return the csum validation for forward hook
045728873d75d140298e15cc75b4a222ff769d91 watchdog: bd96801_wdt: Fix timeout for enabled WDG
7e8bcb1d1af0d4a2dd2ee91cda12aaa31eb79f7f btrfs: lzo: add error message for invalid headers
a69a82b55dd439b00af145c3c9e99b3fa46e9d2d btrfs: lzo: reject inline extents without valid headers
f2bbd41d6f93bbde798ef6891698763175227165 btrfs: fix memory leak in btrfs_do_encoded_write()
322aa2417ba57af69a2aa1e2869740e78eb25337 btrfs: initialize inode mapping flags for cached inodes
cae9f5046cd416fc6987a970d65ca41b153edcb1 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
b58e669e9835e269f8f872595d92e3af642ed96f bpf: Preserve pointer state for commuted arithmetic
5d0b41cfc717873e901673945632115f4eac8e55 bpf: Propagate untrusted pointer state in commuted arithmetic
77303af91b216d83e245661ce3db9343709af227 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
159474a2d1456bc63d8fd9cb2bc71c0182aa7a9f net/sched: cls_route: fix fastmap use-after-free on filter
7522f6f5374c37912afab15985a160df0ce79e8a net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
5281897e843b76b7c908b705870236755dc63bdb devlink: fix net namespace reference leak in reload
352eebb5a2e643c7b833fd54ab4f8d2c4701d0a4 net/mlx5: fw_tracer, return NULL on create error
1f12cb7546a1d454d9266ac206ffe4ac110dfa19 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
fe11b47338b6244ef03066f16da47e9aa670a72c bpf: Fix netns reference imbalance in conntrack kfuncs
f33837e92eaf38f1728cb4086a22217a1edafda8 counter: microchip-tcb-capture: Fix DT channel validation
2548d49d12c7585d9b91e221e6db5fc5a9eedcdd bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
37ecf1d8917c4bb08541fa9147c6396740cfdf3b ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
9218d84a0381f9ada36837ab467834d9b2799411 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
67953a1e9c9e96eaca0419e70d584d34ba77f645 vhost_iotlb: bound map allocation in add_range
99b25b1f326edc850390e9a99ab02b8c08ab8040 vhost/vdpa: reject overflowing PA map page counts on 32-bit
25509bb2b530bdb5d23791c40d403fdcba2e152c vdpa/mlx5: Fix buffer length in create_direct_keys()
c84370ac922536df296cf0606c5501d5c20124d5 hwmon: (pmbus/core) Avoid race condition during probe
ea1db29177458b5157975741d6d8cb2d5f48f987 hwmon: (pmbus) Fix type confusion in notification logic
79e3141f8144822dc8aade5f1d510b1f39926bda tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
febe7c6cad07748ea2514939c9a3d2ff3c610f58 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
f5017e8b864ace97db65dcffcd4d9417cff1adbf xsk: require at least 16 bytes of TX metadata
4539704ef3cb535a6d90009c73f7fc92ded82101 xsk: pass TX metadata pointer by reference
e28f204a9edb02b487bbd574c4f15756b68019e8 xsk: clear metadata pointer when no timestamp is requested
2f1005775f5bc7c2e8e399a6e9db4c974776880d xsk: validate launch-time metadata size
0772f2fac22f176cf03308500232d3bef532f399 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
072659a38a42d16f2f5f38124b9d9f4ce5a0dda2 xsk: validate metadata when processing requests
85ab440b923a7cd717e7396aa1a5c3a32ef43b26 bnge: Fix NULL pointer dereference in aux device release
28e5aaf8e49ede8822640ba19fa64c1e71e158f3 udp: fix potential use-after-free in tunnel segmentation
373c916476e5394645fa5016f7f052b63724de02 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
a5dfe6da56dec9f8fbbba2c58cdd8f9f628396da vhost-scsi: Validate T10 PI scatterlist counts
a4b79fcf2bd9544d6df173586522a274b3e6bd04 vhost-scsi: reject feature changes after endpoint
17b208a6604c60605e9132b03262fa1ffb6e3e20 net/openvswitch: check Ethernet header length in key_extract()
656fb8e4680398539a3b3259474bb4d788d75d39 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
12d3b7471e5f4de00ab726da045be35fe380fca7 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
46cb4ca9fa0f9f7bbdd97555ad7021b1cdcb797a drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
62cfa058005cdf7017b8c9fcec3927360bb5246f hwmon: (nzxt-smart2) Check return value of init_device() in probe
a5ea79401ef41018a3a4b6757ea40e96b5072cd0 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
aabbe86dd35f929d4a3b8237337b797d1c1790e4 selftests/ftrace: refactor eprobes test to fix argument checks
80e37ebe33ec1280aeeb82a14c0e14077ed48986 net: stmmac: resume PHY before hardware setup when opening the interface
9e1a2f53906ed21b0ed6b1239ab98cda12d1014b bnge: use int for bnge_fix_rings_count() return value
3233dc9a96aa784c73a4a62b2f3f027d7c083983 net/mlx5e: fix BQL reset on SQ re-activation
fbadcc25ae5d98a13a82f8449623abe43eba2e6f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
b9c7362df7444b2fb5c814e47862c21d7ba06c68 bnxt_en: Determine and store default RX ring in vnic structure
24ecb3420e603c89d63395f26dc4bc49bc92d222 bnxt_en: Refresh VNIC default ring on queue restart if needed
37dd4995c4e05448b2cec60904761b01ba64aae0 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
abe280c62294640ca97209be2b459aa22b3585dc bnxt_en: Fix PTP PPS setting bug
d0426693050e960c4f6f8c8fe415587e702ba994 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
8ef5d273a23fa2d8b2daf5533bcdd9a5192de056 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
28be74536e8e93b84c29460c448592dc0b1b77f9 tcp: fix TFO max_qlen accounting across reuseport migration
ca5bbfe865dcfa4c977bb13ab2c8928d3b6f7d74 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
d8e26a75ebba1636d131aa40228a9c0ad9caaf52 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
a3aa125884d6596a968c09e9cec8c36e0a4634cd net: prestera: validate firmware header length
93c48c2bd5f67da9741a7522b29c7cd9f39792d3 net: remove WARN_ON_ONCE() from sk_mc_loop()
1d71402dbb4520c07dc8f427a02dfb28c115b97c net/smc: fix TOCTOU race between smc_listen_out() and listener close
43863ca954dec60435dfd48ff98f79b9f8152879 net: qrtr: ns: Raise lookup limit to 128
a0d5f36e680b4e06f6f30d2d2f76a33c77a7c16b net: thunderbolt: Tear down DMA paths before stopping the rings
120f5f8bc784784573bbf7175fc07c4a1b206c74 ata: pata_sl82c105: fix bridge revision use-after-free
928912c17e41e175b2afc78b82dbf7a7ef9302c0 bnge: Fix resource leak in bnge_init_nic() error path
bf5e3654a46c371af144c29fd72d2d3eb82c9272 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
fdd7c8b700da329ea05508f2df45ea0cb47b6cfb net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
93be5bb152f5689d943c8036416a05ec380e995f sctp: clear control chunk transport if it is being removed
ea7a35dd5c41f29439b9b35a779c2d3c3e044113 tls: don't abort the connection on signal-interrupted sends
644e39fae6b0df88967e3a1eecf58e77bb37fb46 watchdog: at91sam9_wdt: prevent timer rearm during teardown
59eb85c851d1e37018b38734dc4f643eaa8cd214 rqspinlock: Reset tail when preserving queue on deadlock
40420fc661a1e78f0dd572eedf46f906e987c813 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
45d990ae88f5d3e12054fd47e0dd26cfa577551f hwmon: (ads7828) Fix external VREF regulator handling
9bc41e895d0ca67f7925767eb525177e63587f38 hwmon: (ltc4282) Avoid overflow in maximum power calculation
9dd71f127a1c43134fc0b13e067129b449482f85 hwmon: (ltc4282) Clamp negative current limits
c2e62204c29024e9f198ec9099a12adea9841a09 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
a22b548105cfdb14b45f165832e150e50c1e0a61 hwmon: Support guard() and scoped_guard for subsystem locks
3f5c79a34e586a48155580b8414123c7f29be0fb hwmon: (corsair-psu) serialize debugfs access against hwmon
42469969af8b33d542eecbf3e53f23f712856ee7 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra

--===============2828818447995614502==--
