Content-Type: multipart/mixed; boundary="===============0993825070424094112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Aug 2026 14:17:59 -0000
Message-Id: <178663067959.1969472.15759316619889553029@gitolite.kernel.org>

--===============0993825070424094112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2890d710cb442013f6cfef2c50da71a8197d28e0
    new: b41964f2f8f3044ad5933d899840700dcc84aeb9
    log: revlist-2890d710cb44-b41964f2f8f3.txt
  - ref: refs/heads/queue/5.15
    old: 7fd0b90fb3eadd1e291fb9e6b48c58cadc9c2928
    new: 158da95e532e0c1b915d5f1f216bb2562321b684
    log: revlist-7fd0b90fb3ea-158da95e532e.txt
  - ref: refs/heads/queue/6.1
    old: b5c8fb712e61251ea5e6458a40242237d1d9e5e4
    new: dacfa7f40320356e22e59e567ec7a89c348f4f06
    log: revlist-b5c8fb712e61-dacfa7f40320.txt
  - ref: refs/heads/queue/6.12
    old: a30a9654b5961192c3db8e98a9a92b856888e68e
    new: 0eb149a827fc704c65c67ca70af206f4abb18afd
    log: revlist-a30a9654b596-0eb149a827fc.txt
  - ref: refs/heads/queue/6.18
    old: a23afe5442f292b40d9d13fdfd11d868f73ab912
    new: cbdf77dedd775e03e031291aa1c8de57554ba24c
    log: revlist-a23afe5442f2-cbdf77dedd77.txt
  - ref: refs/heads/queue/6.6
    old: 99a362d7bf805a5589d849a8ca343bcad414805e
    new: 2e4ac213d75747083234d2666eee5f2d57840928
    log: revlist-99a362d7bf80-2e4ac213d757.txt
  - ref: refs/heads/queue/7.1
    old: 8fa9c9b763294798983ae6308b14aeb7ffb6091f
    new: c375c032e3553b8d2e9095b4f1a5aba1740d492a
    log: revlist-8fa9c9b76329-c375c032e355.txt

--===============0993825070424094112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2890d710cb44-b41964f2f8f3.txt

4d2d8cb77b6f01a31b9e59fb2c22cd2612c56af2 nvmet-tcp: Fix potential UAF when ddgst mismatch
9c233db1997f9d79290d3004c6f0ace17869c125 cpu: hotplug: Bound hotplug states sysfs output
33491d1bdf01ec8980c23783559393b1e9ecaf92 macsec: don't read an unset MAC header in macsec_encrypt()
ed6a0659762cbcbe4570575a7b1e82abd9da2a14 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
026a73871e5ea1db05d53ac39c540cea4f96af71 KVM: x86/mmu: Fix use-after-free on vendor module reload
d9a6caabb1e24ada9cd3ab3b9287ca9e8916f2a9 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b580525ecad3a2c4d0f5867e47949a2b54fba562 can: isotp: serialize TX state transitions under so->rx_lock
2fa7135b28eb66ce14871729060374aeb090faae Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
79a2cb29c4653d6e01cb479d4bb7dc13adb82e3a Input: ims-pcu - fix logic error in packet reset
3ad657545a2545df324fdc5a2e5e06072816a33b KVM: VMX: Make vmread_error_trampoline() uncallable from C code
5a9ebe4f2bf2b60f101abd08f0e4fbb4ac88b8c7 IB/mad: Drop unmatched RMPP responses before reassembly
6650263a23ec16515f0fa158688d52e189349358 mtd: mtdswap: remove debugfs stats file on teardown
083293cd987bfb5fab12601bd1ba8bee7279a990 mtd: nand: mtk-ecc: stop on ECC idle timeouts
7b528faefc804b6d96f86bef23afab2804fc7908 btrfs: remove crc_check logic from free space
abd8a6666c362fb9cfd1caed5be9902ab66eca00 btrfs: reject free space cache with more entries than pages
b94734e8cda64184d02da342f8fa91948dc67041 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
525516bb5df860a9ed2c6800b5fefe8c6b7565af xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
21c0a99258b080c16e3817ce183cc6d07a128e25 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
211bb49c0f44d28d9bb6dd1468e788d1a5a66102 mac80211_hwsim: add 6GHz channels
1ecaa8e6262c7c5ad715d304dcf9b77508a513de wifi: mac80211_hwsim: clamp virtio RX length before skb_put
36f1e4d4ceeffc47f59702731bf5a1f8ae3abd49 wifi: libertas: fix memory leak in helper_firmware_cb()
fd09c8280c1147b8b700323266638058d5f82268 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
39e75dff586ed5ae7ecad017e27fcd51155d64b9 wifi: cfg80211: validate PMSR measurement type data
4dc9d7014ab5880a1042cd606a61985c7b0f65ef wifi: cfg80211: validate PMSR FTM preamble range
ea2357820a1289633018d9e283f469ad2b62741f wifi: cfg80211: reject unsupported PMSR FTM location requests
74f68d945286327c69bbd346b64c913da39e4306 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
bc1a23e100869e34137400b4fb88b26997337277 wifi: brcmfmac: initialize SDIO data work before cleanup
2ca279051bbf36ee673f899b859b3f204175fae9 wifi: cfg80211: bound element ID read when checking non-inheritance
68ecf42093f6e63d89adb94b54f9b7175f867139 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
b05ebbac4315be131860cc873577da92aaeca311 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
104516dcf3556398affdaaf0b8961ccaf4080d70 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
bf4037fbd2fd21732bb2af5503481646fba95d08 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
c4c41bc7eec1544bbfab252e39f148ae324042bf net/iucv: take a reference on the socket found in afiucv_hs_rcv()
4f29fc41906d439e635ccec587b51f468e35370f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e8d2d1ec45273adf0f538a40a2df9ee68bd69ff0 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ed86783785a9ada05c3d443f44a604de0122c6d3 ata: sata_dwc_460ex: remove variable num_processed
257714f0e657b439525d45acf2df546d6c10963e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
2cc55ad5a925bfad6f7940d6a0eeeee7048af1bd smb/client: handle overlapping allocated ranges in fallocate
a29bceccecdb5e33ac45c74505076c4c33432f5f drm/i915/gt: use correct selftest config symbol
43f57567d35f6e769307408a14509dca681ad687 can: j1939: fix lockless local-destination check
687f964e467889e9ff6c3c0595b1eca142defbc7 drm/i915/selftests: Fix GT PM sort comparators
2f7c421a5dae8a83609fc789d0909fcd387091d7 net/sched: act_tunnel_key: Defer dst_release to RCU callback
1af0186abbc9365016795b8c2c77d955adee093d sctp: fix auth_hmacs array size in struct sctp_cookie
939cc8fea584a73848cdd49851fa60fe685f19d3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c774d26447a4d0e0434538c39ed679fc2ab87e4d wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
152398897b0396d17612c0f46450fec792eb4f7c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
d74138d401970137344ef74222b855609fd645e1 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e8e5fbc8748d7546ca1732889836735bd99bba3a usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
89a8eab10d5ff574a09bde8f187225ae63d584a9 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
2cfcd27eda3edb898bd1f74290e9e71bb5376606 usb: gadget: printer: fix infinite loop in printer_read()
bf88435f8091777b3ef866cc0a501783e2b946a4 USB: gadget: snps-udc: fix device name leak on probe failure
9d4e44f5b9972f83a643defbd2e8548c48690a6b USB: gadget: fsl-udc: fix device name leak on probe failure
baf4ed1a4e9e455c8b0cd36b9a0b9d47540b0747 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
d57925ae1625745f4021c825a395dd2a54cf012f usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
0c1d45327bd6028bf1423de28d522dd5aecf1652 USB: serial: ftdi_sio: add support for E+H FXA291
f201cc459b2294406fddd53ee8e79b8bcd38e012 USB: serial: io_edgeport: cap received transmit credits
2bb366a9d54835de65163e8e4f56492d888aeae1 USB: serial: option: add TDTECH MT5710-CN
cdc227b0491f0e15ff9548be9cd60a3fc3c3b776 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a3510ea886f4281af299a5c4b45fe4e682f43496 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ad8d5ede28aaded2d37f859f6f5b60baa48f5ef0 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1d35cfe004b61bb18e40e6e0967f2c0b19214f08 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3a55c22c566f0849c6031a64a55aa1f5f1f78f7e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a7e59e926eb136a19479c7b33839201944d9a51d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ce554924501efa135c8834fb5e51909a5da10c35 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
9c6a381b5b8d11f5ba1fcbe812f158383620fb5f firewire: net: Fix fragmented datagram reassembly
cbe6d7d4c60803538bf3bc89a0e9dff62176e17a wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
f2b9f5c7cae4ae6040fbdcf7fc83150db7d46dd3 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
0f7bcba903b3cebd99a6a5fcff9aaf7ba7d1ba7d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
3b8b9491ad662c91589f3965dd07bd7cceda9c19 wifi: carl9170: fix OOB read from off-by-two in TX status handler
146cecf6274f28812a966ef0ea3d213eae3fdb59 wifi: carl9170: fix buffer overflow in rx_stream failover path
38fc198ced7d83a3f40d68d821011aafd259599f ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
450a641c1d8e8dfe60de2c61c6ed66856829ea98 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f78a5819177893ce112f4c19d1bbaab5f458f3c2 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1975c39c1c363189941410d76159aa9957e736bb net/packet: avoid fanout hook re-registration after unregister
ec1e71494f6c7c32ba92c478f1ee073ae279c308 rds: drop incoming messages that cross network namespace boundaries
9534598ddd8c02dc71d755f99caa5d1e2a0ac927 nfp: Check resource mutex allocation
a9e28d12f627f4e171cd5bb278b821f2ad15dfe6 wan: wanxl: Only reset hardware after BAR mapping
02875bba0699aa7d0257f8e34b0b79e3cdecbebf wifi: mwifiex: bound uAP association event IEs to the event buffer
a8fd29328b1253d22626a788640ef6f4083d0080 iommu/amd: Bound the early ACPI HID map
b13acf7e3a6c0ba6500a6910368148147f149ebf wifi: mac80211: recalculate TIM when a station enters power save
aaa317e2c94b5ebfd65469fe7928dc2f6e6fd5d3 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ac0287798e38320b59e97d9d3dc37c7e4bd36766 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
abe6e7102b02927f13f18fc865f4163cb0e9c360 sctp: validate stream count in sctp_process_strreset_inreq()
5f7a121debc915ac06c7ac48eaeb6496ff1cdb3d tipc: fix infinite loop in __tipc_nl_compat_dumpit
f8151a34f22286a53f4ec74234ed9cb7b6005ec6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6f4e51848f3d7cf38736b22b0fcc7684b8f2137a net: bridge: vlan: add support for global options
6655b770b160587c7c368e93396f6acc64efa6eb net: bridge: vlan: add support for dumping global vlan options
308ef41feb427625ed7b1f9bd9bcb3bd3c3ea06a net: bridge: vlan: fix vlan range dumps starting with pvid
085469d5a5c45dc88e3943a83d0cff40dedd77b5 sctp: auth: verify auth requirement when auth_chunk is NULL
1a16d8f07e0631701cffa0b82339b43caaef2b50 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
249af8378425823006c1f6c09d93781eadc9e5c1 tipc: fix u16 MTU truncation in media and bearer MTU validation
700362c2dda10c58c62fadaa66737ffd949e897f net: stmmac: reset residual action in L3L4 filters on delete
cf16a4d9be9614064d4b5a7036a91708727a6ac8 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
1a45133fd1bbee3ec8bd00498f9f276fcf05b961 hinic: remove unused ethtool RSS user configuration buffers
58dc6963c82ec9803deac35aba1915cd17823889 net: qrtr: restrict socket creation to the initial network namespace
6e2d80ca41542d0a5ac0df694f2f3a4db4d25bcc net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
fdb29624269ac157b04cd96cf06d8d4a9deab408 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
487e14860ae81e119107a372dcd5e920268024ae net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a5f3f1a6b1a820f02bee2f38e5725488eb9cc74d raw: use more conventional iterators
cf3fbc17ff92e8716070661f49c63be4119db2ef drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
7eafb0a74ee6212d5cdf0bc542bbb7f7de836dac drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
6dc1d65da2cfed5de1eec73a2081c113d41a9d12 drm/radeon: fix r100_copy_blit for large BOs
580f84281e01490d912469c3848c160d2046b588 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
e4ad96fb3715b8203afac394cb4f3b40d68224bd drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9b93bc380b8baab311f42443031ce89b9ac0703f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
cf4259bd2ca02da8636c59c441580e2b3dea0e8b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
469c3b44af2ffc53d5295d06fe59c3202471b4f1 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
a5c62d79ad896573c8ae2109b9d84fba9f4b9015 can: bcm: add locking when updating filter and timer values
08bbf70d0482dba50d47450bfd9b21ff32346578 can: bcm: fix CAN frame rx/tx statistics
c7a38e29d4f79d60f0182e48b5828ab4e5107f89 can: bcm: extend bcm_tx_lock usage for data and timer updates
05935c489143fa84886265a7a1999cce205f45ec can: bcm: validate frame length in bcm_rx_setup() for RTR replies
8e72c70649151a3df08be0bfc8722aa3500afa69 can: bcm: add missing device refcount for CAN filter removal
62ba0b39960e7158b3eccc36ebc8f3a3feb14bcc can: bcm: fix stale rx/tx ops after device removal
ee71d35598dccf6d395623bee115503234fd9d4b can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
677e599023f8ae8e24ad84456b7d01991ddb0a9d can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c28ddd830d16fdca9998a48a4ef64e3d50fb230e drm/amdgpu: Fix VFCT bus number matching with soft filter
e94913614d41b403d3fbf63ddef26021a682622b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2a2a1051d50e0bc72978bf84f391fd54137b615f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
7e1fd3a61b3cc522d9b052b9dace634be69b0926 drm/vmwgfx: Validate vmw_surface_metadata::array_size
ef73c549f4b083f494ff99c52173356403834ee0 media: airspy: Return queued buffers on start_streaming() failure
ba450fcd583d6a28bef497c6244b6438593cb77e media: cec: seco: unregister adapter on IR probe failure
f964737a059694bfcc612e2cc1e370536302f847 media: cedrus: clean up media device on probe failure
b9ec04aca264b763d3dbcab15bf7a3239e4cc737 media: cedrus: Fix missing cleanup in error path
a8c516b7aed4480e001eda130f8fbbb2ba6ede4d media: cedrus: skip invalid H.264 reference list entries
b67f5103c75cba8d05a09785c26c2c18d34ce295 media: cx231xx: fix devres lifetime
7c0d5098681e7d6aea4c1fd2172495f578b1e5f7 media: cx23885: add ioremap return check and cleanup
03f9c3836a4f0becfff37c51de431bd8db933dc1 media: meson: vdec: Fix memory leak in error path of vdec_open
10f47df729e0c3f4d02e22b64b1de280398b4837 media: msi2500: Return queued buffers on start_streaming() failure
20c3984aa351a3ab1c0e4542996b671a9e3d2e8d media: pci: dm1105: Free allocated workqueue
375dc7fcb0981a02fb0ad1d248664990a8889640 media: pwc: Drain fill_buf on start_streaming() failure
47fce0c1c6abe76e5fa76a78261dba24db66e1dc media: pwc: Return queued buffers on start_streaming() failure
16e057e871416edc4676c027790114e76a523dba media: radio-si476x: Unregister v4l2_device on probe failure
fb525d935a0b53ed5cdfa83d58e900f2c41efa1c media: rtl2832: fix use-after-free in rtl2832_remove()
58a1f262b99a27f078b2a08e90ccfdff0d0c2102 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
32b90e82da89ac2556782f80e57a67a8fdca52f8 media: saa7134: Fix a possible memory leak in saa7134_video_init1
9ea98659e12da7b5c1ac1408d60dfa369fa799ce media: sun4i-csi: Return queued buffers on start_streaming() failure
6a9e9314a633ba96f9cd2a1224d2b84f8bf32cdb media: tegra-video: vi: fix invalid u32 return value in format lookup
3acd062bee37c832455e50e6bd0cddea8d672311 media: vb2: use ssize_t for vb2_read/vb2_write
910053465da4a6ada610570e500865761cb3794c media: vidtv: fix reference leak on failed device registration
64c241a547fefa947c9e2dc7bf2455b1726f8a0a media: vimc: fix reference leak on failed device registration
75209fa90ae58dffe7bd767ee0e3bdff1c17b1fb media: vivid: check for vb2_is_busy() when toggling caps
2b4e745a3171168df34eebe3a06440f659484d4f wifi: ath6kl: fix OOB access from firmware ADDBA window size
4de0a9ce0f1fe94ae009d248356f52eaaae37c3e wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
fa5340a434a11252f6445a54cb6c378b62577475 wifi: wilc1000: validate assoc response length before subtracting header
9baa9c4990fe8dc4ab00bb1928d68fa4477497a2 wifi: brcmfmac: make release_scratchbuffers idempotent
667cd7489499e175ed0e5ba84f1ce427b9fffc0c Bluetooth: RFCOMM: Fix session UAF in set_termios
412de58a3907b070bb72f6b7562da14017860a5c exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e87c1856ece606f75735862c181b4414934b4983 binfmt_misc: set have_execfd only once the interpreter is opened
1c8f8657a4f015d94411fa73c81dbc1f57418d73 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3e999baddc52ac5b0c79e7c062c1272ff765170b comedi: comedi_parport: deal with premature interrupt
085d295355bb50e321069f78e4ad219ce56bb304 intel_th: fix MSC output device reference leak
41bbaed1d4b5ecd3adc661d2d103c4a5d9ff0629 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
c0e1a17e6e2684fb96618cf98876754eb5512ec9 tracing: Fix resource leak on mmiotrace trace_pipe close
20af7de1e5872dd28cd42a2ed81eee0d63e543c0 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
c319a9b5fc8e78bd45db4dcf05efd0bbe45c8e69 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
a662435b03af6a897dbb9fb6fa6be5b32fb3659c tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
3968a584f97b2ea9485b3bab658bd939f49b1beb arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
d83701b6e293b9139b99dbcde3f2bfb82fbb2b06 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
7f6d6aa0706e987b55b2467b54577780a65d9e61 sctp: don't free the ASCONF's own transport in DEL-IP processing
bd779d1a9daba3e9d8c769faae83c9461c929b62 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d487949addbe6e8548999e13d0fed02046d71ad1 libceph: bound get_version reply decode to front len
3f35b1a4eccf975acd7482b37bf53470fb077484 libceph: Fix multiplication overflow in decode_new_up_state_weight()
9452999036759af980c04bcbf63cd14792ae8cb3 libceph: guard missing CRUSH type name lookup
b22f5c04077f19c5233a6b495af851196ed1daac libceph: refresh auth->authorizer_buf{,_len} after authorizer update
310a1524d3e6bc12ea90e7a9f64c250249a0cd9b libceph: reject zero bucket types in crush_decode
8e6b55a786275356d64f760bd8c8bce7e6855158 libceph: remove debugfs files before client teardown
63e943c51a07c8bf034dfe4752a1dee63717a204 binfmt_elf_fdpic: only honour the first PT_INTERP
d70419819a5d319f687cd17ec255b369ff17caeb iommu/vt-d: Disallow SVA if page walk is not coherent
fb62d59f2c71b0cecdc697fa10857fca067e1052 phonet: pep: fix use-after-free in pep_get_sb()
c8e53220710a49065a18bf9894b82fdb1c33c308 vxlan: require CAP_NET_ADMIN in the device netns for changelink
983a8cd80d444ece33f4416ade88ac9f32c935db net: slip: serialize receive against buffer reallocation
741633d1d317f5ce761945a60f7b694efed6433e geneve: require CAP_NET_ADMIN in the device netns for changelink
408a14c2a233808e287f464236dbdf947a48c3c2 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e39ab8bcea73eba526b9fec655a48c210e02cb78 net/iucv: fix use-after-free of a severed iucv_path
0edf0b98ef70b51a7f964b7ffe1950f53020cb64 net/x25: fix use-after-free in x25_kill_by_neigh()
548661eb60e623995297e9a1abbfcffb6fc07f87 net: hip04: fix RX buffer leak on build_skb failure
26f76203103c84fd5a7034b5388544c02fa38f6c proc: Fix broken error paths for namespace links
4fbb581dae556332631e84dc20c084471149fd2e rbd: Reset positive result codes to zero in object map update path
2718f98677c6dc962a47d89504f3fe5c7e3f5a33 ila: reload IPv6 header after pskb_may_pull in checksum adjust
1ba2e7eb58313c796f1389cc9248c1d65e099202 mac802154: llsec: reject frames shorter than the authentication tag
a15d77a7cb1c7a7fc686e3aff0eb9f1e6a83e527 pppoe: reload header pointer after dev_hard_header()
7c9e87ac82d2d249d45e8aaec0029b502d9b0037 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
05a1c21ded5e97993b5a867fac06261a8e9561b5 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ac280cbf61a7fe857f7d3bcc6bbb858dd9b56ff5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
c082c585884ad6dfd213e463145fff0ee0ec1186 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
c9e24588261d6f6419a1a003c3c98c66d89f93b0 drm/amdgpu: fix division by zero with invalid uvd dimensions
2e718fb23574c4bd821e4c7caa3a403a8891d9c9 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
ce3d21cdab849cc0e2f11a58eaf0b3966411a3a5 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4aa56768ed3597084a74d9ae6e12faf2246787bf wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
9d208946570483337869a99104f9d35da814c71c openvswitch: fix GSO userspace truncation underflow
3119991d02b6566c867462627b81819d3d26bec8 raw: remove unused variables from raw6_icmp_error()
897c55adc601b919562f5e7884d62f891b7fb206 raw: fix a typo in raw_icmp_error()
6522aa32f363e03bd6f1661dffc62544cb89f669 net: bridge: vlan: fix global vlan option range dumping
08bdcb846e96eb3050bcffc490b676d40dba8fd5 net: mpls: initialize rtm_tos in mpls_getroute()
05e02f7c3c18a4b971df9230275629936564e6f0 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
050f51291d93fe84d571d039c99013ea2221926c media: uvcvideo: Fix sequence number when no EOF
c080dbef4843b2d3c0411b0c2fd48a6b8c4900db HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ad65c3fdd032205f28559c04b45fd628db57232a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
6e4ab9ad6e5a28f12b7f6f89a3878bea42aabdcc HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
dc689888c35c6b29a80773efd6d629047ccd9551 net: qrtr: ns: Limit the maximum server registration per node
eb925a7d2de91586d5b4934955f9909e6d13a4aa net: qrtr: ns: Raise node count limit to 512
8924587b779387ddb5a409cbd9565baebbe10013 tls: separate no-async decryption request handling from async
3fe95e71a21d9844d16dd3beacc4c5eff8aa80eb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
9611f3c3373fd7ddc7eaa818732c1e58f2bf6e49 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
825f88db178544fa839580b2bb9edf9fe87d0f4a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a18fc9567851b10b178ffd4dd058722f138ebc76 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5c4d690385bf8bce510f72e61915d907793386e7 keys: fix out-of-bounds read in keyring_get_key_chunk()
6b35d11a64e4e01c7e7198f7d3d8d057d2641a52 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f283e5afcfc6058c3952643b08598876b7b67ba7 assoc_array: trim the final shortcut word using the current chunk end
9fe41de23fd7dd542d4594324221cecbb2b5e415 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9a9141b3a7e5fd026d188fc2fda614704ef385b9 netfilter: nft_payload: fix mask build for partial field offload
a399c6016eacb592cb3870ba042717344f3710a2 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
01564d7815225d91e4daf4cf181d8e8e8cda5a75 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f28ca4a4e86d84aa9ea8432ee7d45685d417a5bb scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
dc219191d3b8fe562b11c6da47154fb55ad97953 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
1bd8c09cf3b92390284ebe73fa7706885b800184 smb: client: fix buffer leaks in SMB1 read and write
b1ececf81f5b40ec1b324c9c88448c15afa08d29 hwmon: (nct6775-core) Prevent access to unsupported weight registers
87175b96aff7e240a67d0cf215a944273ea54bd3 forcedeth: fix UAF of txrx_stats in nv_remove
839858092b55923d416e47f1342390921b8f80f1 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1a28ee214a8a3af57175898782c3f8dfad4f353f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
445b4e6aa23887a3e688087efb1bdde48c8752a8 hwmon: (adt7470) Create functions for updating readings and limits
06fb8b1a2f65c2c3d64e5d281c09ee0343a5b372 hwmon: (adt7470) Fix some style issues
18f64d7936b4c5240dc7ef4ed465632f88e233cf hwmon: (adt7470) Convert to use regmap
0c616845d2c360d35ee168c3b77e1b7783b70efb hwmon: (adt7470) Fix PWM auto temp state array and bounds check
ae118d1a19c9e564af5e9f801599af2683db410a powerpc/boot: Fix simpleboot CPU node lookup check
e7dd0c13f3f605f49f500024964216de316c6738 powerpc/boot: Fix treeboot-currituck CPU node lookup check
7c66e16afa87deb557f6304d247bb3cddc275f78 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a7e885857fbad6ec171335fbeba6b4cb146e39c9 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
01ba3a4171a1b8ca0730715f997f002f7904f685 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
94aeb2f11857c9604f8cf1809b81b52c3c219958 net: phylink: put link_gpio if phylink_create fails
2f97326e003f63b80c7956438afffc9036d7e916 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a692dd4707ec5c1e9e6f8c7067a0b106f7fa792e net: sxgbe: free TX rings on RX allocation failure
0b4ba2426c9968faf7714915cb879823e335d309 net: sxgbe: check descriptor ring allocation failures
b2fd013ee9ed67398abe22b4f3e209a71d531758 can: isotp: check register_netdevice_notifier() error in module init
159a2a61d0835c28fe4a1c6af5ca6e81aea17a33 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7a4c8230c01cc4a245ff0425eb2a0277f8b34c4d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
5525dd1ebceeb901a226059c431babac0ffa606a qede: sync udp_tunnel ports outside qede_lock in the recovery path
178e436b2fb89a4b57cb58c2829c979415eb4c42 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
95692dc166b57efba763098d02807cc0d6b3c6cd rhashtable: clear stale iter->p on table restart
f9fde9cdd654aa7b5f01dc657dd46d9263a7818d pinctrl: devicetree: don't free uninitialized dev_name on error path
c4f55007a201c9a2d60331852eb0406f80c1b754 pinctrl: bm1880: add missing select GENERIC_PINCONF
20b112520d1bfd146ccea3976a2766ded6b48d43 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
117206feb2c70cc1bf815b0c7c1af7c8a45ff4a1 mm/hugetlb: fix list corruption in allocate_file_region_entries()
59da1d59927b0f6988a523de7a16dcc6551910b3 sctp: validate Adaptation Indication parameter length
ec42d9b78c81c887703055516537cbc7ce3d57ab audit: fix potential integer overflow in audit_log_n_string()
1dc7e651979ec8411e2621f7c8c93d6c5c340631 audit: fix potential use-after-free in audit_del_rule()
112579444f55942962efcf7097bc451453f0cb89 Bluetooth: HIDP: validate numbered report payloads
52fbbec089cf6d6223029c8ee9641f43229fab19 bpf: lwt: Fix dst reference leak on reroute failure
5ca4ca6a18f2a5c05fe6b82054bef991954f14fd ALSA: 6fire: Fix UAF at error handling during probe
d2560128d367a40fb6f17a917b14079e0fbdd380 ALSA: lx6464es: fix period byte count for 16-bit streams
1235c60eafbe140e07908c8439a13b4957cf48b7 ALSA: pcm: wake linked drain waiters on unlink
18d032662d5126f1ddd6c61b52d3ecd9795f6c41 ASoC: tas2562: fix DVC coefficient write order
8a2001d1fae30f9613128ea037cd684db42f8914 ASoC: tas2562: fix broken entries in the volume lookup table
94abbe0fe04283df6cb5a4dfbc964fbc72db3d33 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4c544062a3e62522b68c2d4b58e258656ab1e65f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
3e31eedbdcc9945d91a4ba9df67012506296485a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5a1a6e8968ca88b255bde6163c4c9a70bc043c6f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
496c417a319aa4c377944308fd159072b77ea556 e1000: fix memory leak in e1000_probe()
95ee19366cb6dca36640ab80ec0a837e0a06d0db igbvf: Fix leak in TX DMA error cleanup
a6861e8402bc7567a7e0720c5d824793f93aaccb ipvs: do not propagate one-packet flag to synced conns
ad513df847a99d06566a29491867d473046093a0 net/smc: fix socket use-after-free during link group termination
e97de196a3cbbaf0370feb5b8b1940cd17375a1d netfilter: ipset: do not update comments from kernel-side hash adds
0d9ed5fac12a52d7da651fc4a3382cdd03e99b7a tipc: avoid use-after-free in poll trace queue dumps
5385bb7864f07ecd7df9468e7134501a919b6b18 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
04b928f7f98bb01a6fbc2fabcc049d021f2e2209 binfmt_misc: reject a flag character as the field delimiter
2886f3923e47f035e122abdfc282146ce6ce7140 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
205f3530c94824e1b18e7109064103906f41090e net: bridge: stop fast-leave after deleting a port group
31b260114f393aba8fd52992aef8be72a0261a85 net: ipv6: clear suppressed fib6 rule result
69711cba6929bc0b9e87d31e97c201e12234b27a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
804fb6fb7ca03b7efa58cb5b93556102a9f97f8a um: vector: fix use-after-free in vector_mmsg_rx()
422e0b595c73862a6b8580bd9599cd514b3ff49b vxlan: re-fetch eth header after route_shortcircuit()
b333647010cd36bc55460acf04bf10e24bd1c9e3 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
76b9ed5163e4f72c75dae65a1d2a2ddb6f3c3731 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
337ea15385cb8c05725a84975b5777c33e76504c vxlan: use pskb_network_may_pull() in route_shortcircuit()
ae7b7e26cc2f5d1cb81c65c4dbd81ff435fecb84 tracing: Check return value of __register_event() in trace_module_add_events()
57236152c32619d4b86192367ed2995e9c10b3e3 tracing/filters: Fix false positive match in regex_match_full()
e1afc2a3441f82cf1b51c9460248d13093095acf selftests/clone3: fix wild pointer access of getline due to missing init
57c7df410350c7581c008a7cd48212f7dc727c0e sctp: reject stale cookies with mismatched verification tags
7f05ce557264af6d61806b8c301d554f22ddf7c5 sctp: prevent peer transport count overflow
014ed36fcddb88761cd3831e3e11cb062aa760ca i2c: amd-mp2: Unregister callback on adapter add failure
3b8fba3d019861e9ed88615746b08bdf29187aea cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
6eb13d7c26aa7ad72563c8faf864683d2428403c s390/dasd: Fix potential NULL pointer dereference
7408c78c3ac928f91df02b31a53798780ad6c55b s390/zcrypt: Validate length for CCA AES cipher key requests
2b781119404fdb61b0d36e7a0472387bf5da8d86 s390/zcrypt: Validate length for CCA ECC private key requests
16715de773b917dfececb8e38c2bd96cd4eeb0f9 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3fedaf0770631afbc964f2c23bd577fbb3ec3120 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
831689f9b0cde2239891be6bd63954d32d6624ed phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
af590675221139def8b665f92a57b8aa1cbd6578 net: openvswitch: fix potential UAF on meter attach failure
cde27198fae8f28c333cee2a919bc983e8f0764c net: openvswitch: fix skb leak on flow key update failure during ct
34a7b6f772defbf86af1daff8048b40e4ca74d35 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d6e4e66013f767fc655c4b8fd07017da59e19817 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
deb16f04e49694ee22fc49981ee1930a53443c9f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
32fb360a1072d0f7e933de010711039f6e15455d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
af07cacba70eaf745d452633caad0968a5197c9c can: softing: fw_parse(): validate firmware record spans
3228dc459030e7607b198a492e40e65510e3fec1 can: peak_usb: add bounds check for USB channel index
54fa28c7127674b1e6ae6e7939d3791885d7b4c2 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
287d08e4165ab27aa72547ead96f642c24a8ac87 can: peak_usb: validate uCAN receive record lengths
0ddc4e7a28a592f020b788e97ebe0aeb099915da drm/vc4: Zero the tile state data array before each BIN job
555f7674578f96daf7863dfaf2e003d2e91fd1ed drm/amdgpu: cap GTT size to physical RAM on APUs
aa30572c11ec60402f680f151dcb0148293c4edc drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
ad3d1e1a0946360a10aad35a02d94143e8d6250b drm/vmwgfx: bound DMA command body size against suffix pointer
4412f996f1d6a06e30c4a81009e07c2d5b86c93b HID: logitech-dj: Fix maxfield check in DJ short report validation
b8c49bc00a7f8b304d30dc7417a6a4d6c34af03e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4c9deb0ba7016573873924cc107b477c70f1db6b Bluetooth: SCO: Fix UAF on sco_sock_timeout
5ba8139996786c6236f5320e650ca0ed6911c212 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
05faed98807f2b1198cfeddc26eb5749e9da2e16 net: openvswitch: fix skb leak on flow key update failure during recirculation
fa82eb7f8046ab6fb18c2209120a24aa59986ece firmware: stratix10-svc: fix memory leaks and list corruption bugs
082bbe55a6064c9053eb87128eb9cffb39b3da6a gpio: pch: use raw_spinlock_t for the register lock
cdae377e14c1d7eb935c8374d215c48520453f9e mount: honour SB_NOUSER in the new mount API
b0f9f538b7cc4fe2128cfb3f8a21114fba4b63c0 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
376827e8996f0eb36ec89f8f0b9449ae3aaed77f nfs4: take a reference on the nfs_client when running FREE_STATEID
202bcb2f723f1642a6f974c3f77ba2712171ab10 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
bc6e48cbae3ec1d8ddaea401b13c0b6982c57354 ARM: npcm: Fix OF node refcount leaks in SMP setup
1c201a89e2d9fc8fecb58c293cf4fbdf7944b493 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
e7f046c841111811f8444916117f391f14acc95f bpf: Preserve pointer state for commuted arithmetic
c8aa9356b49e69789c9091443b4fa0fcc9bf6a35 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
2defab61ec8c741a0a55b644af1b571f61dc60c4 net/sched: cls_route: fix fastmap use-after-free on filter
2a3c9ac1ad73b101f5d8307d3b494796d70db568 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
eb2a28a74b365b9e1fde071673343d35222867ab net/mlx5: Remove second FW tracer check
21c19f9eb63cae60eb64616003d801ee0a1739d7 net/mlx5: fw_tracer, return NULL on create error
b8a8f2739b160067c806ec78c2a9de33b2ffc7c7 counter: microchip-tcb-capture: Fix DT channel validation
ac524b88bfb6f193216d64f225d49253a85220d8 udp: fix potential use-after-free in tunnel segmentation
ecf4ca5c7eaf497c772104c985a5c020ba0f6b63 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
cc3cb9e5d28423cd0b5de8f0e27a33c8e9c62f47 net: openvswitch: Fix kerneldoc warnings
bacf5a09b1d7a0f5785ce413040a4f041f53fd89 net: openvswitch: fix kernel-doc warnings in flow.c
d11ecf5fc1c60ea29e0bad939c239c220da06ea3 net/openvswitch: check Ethernet header length in key_extract()
e2391962a5b8ea4aae1e53718693b4da97cd916a bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
2e3538ae450ba9e8c286782f538dc3e60d3bb3ad bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
26496b55092a906b5fb517235b474f15a4b37960 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e96073861456a7595955345e092eeee6040824a7 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ccac0c42222de8c98160f31bc3fd7c75f007a95a net: marvell: prestera: try to load previous fw version
e03ec33bb5671718149938fc8a1adfab9d7fcea5 net: prestera: validate firmware header length
e54369d52bed148197e6a33e0526f072a5a4cace net: remove WARN_ON_ONCE() from sk_mc_loop()
641ab52f589e18b047e3d0c6d62e4fd345a2b0ad net: qrtr: ns: Raise lookup limit to 128
7fbb3806424d506c7401d48841b28ffdfdadf4e9 ata: pata_sl82c105: fix bridge revision use-after-free
a9ef937b52a3c1956fc2cca67aafccc2a6133265 sctp: clear control chunk transport if it is being removed
27449f21302c2b9dec8414af5fe5409fca7c9f32 sctp: remove the unessessary hold for idev in sctp_v6_err
9b8d8056006ac67bdb5289fda18eb49e16d8f12e sctp: extract sctp_v6_err_handle function from sctp_v6_err
da5a0a4d33a8adf2d0bfcad84b70a021a0bee644 sctp: extract sctp_v4_err_handle function from sctp_v4_err
f446d9af6283b40bbd053c209622e5d94784bf8c tls: don't abort the connection on signal-interrupted sends
5c9ff3d9cc7fe0c992edcbf448bfe1a309c683fb spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
19377ad2044905badcee6b9ffa937fb287c3b449 ALSA: usb-audio: Evaluate packsize caps at the right place
04723d23724f122f6e6f39c2e04cefd787580c8d Input: evdev - sanitize event type index when fetching event masks
802608be51ffc49fd76bbce75e019722ff4d9771 ALSA: usb-audio: fix OOB write on Type II inbound URBs
511a988c24106d0e1d5a3065c9a09a676ba492c9 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
258f2f8d0bc676e8fdbe7b6a0a551f08a0d2e6c1 usb: gadget: f_ncm: Use unsigned int for ndp_index
a0f14e66cd2327acede54940047eeb886e6ca2ad vt: add permission check for KDSKBMETA ioctl
5bdb9355ff05cee2bd71abe531ca879edba4851c vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
b41964f2f8f3044ad5933d899840700dcc84aeb9 Input: evdev - fix information leak in evdev_pass_values()

--===============0993825070424094112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd0b90fb3ea-158da95e532e.txt

6636b842f353507e2e2e97ace320dcb44586229c nvmet-tcp: Fix potential UAF when ddgst mismatch
e459148c647ef46044a056f9d19f8274d140b057 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
edf1b0ff05d2118a975454038b3fd26788592538 macsec: don't read an unset MAC header in macsec_encrypt()
6a5239eff3643dbfbe3b755d17b9d9ba226ed891 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5d7c9ab1c690cf4059fd15f89e68d0673d41d10c KVM: x86/mmu: Fix use-after-free on vendor module reload
8f0537c1d1aec76c0f47e74b2929be198941e4d8 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
96691cd80c423987031007a34b1a6cd704d876d5 can: isotp: serialize TX state transitions under so->rx_lock
9dcbac400bff46720933013d50c83872be074457 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
2b61bc660cbbc94ba18329eac05e9afce67de728 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
1c583bc8415963c34fb761ac1aa9287585e184f8 Input: ims-pcu - fix logic error in packet reset
3f5c4c41a93ccfd998ac6c47de152631c9a96903 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
b2f2234e2ad1f34c2f09928ad41c7debb4b93841 IB/mad: Drop unmatched RMPP responses before reassembly
949fd32c9db70b0797e0e538b703d94eb5e72382 mtd: mtdswap: remove debugfs stats file on teardown
0252b9905c3a4524beb39e32e3880048f4d8ca61 mtd: nand: mtk-ecc: stop on ECC idle timeouts
9a177adc7b40fcce3ac44708f32f139f93441dca btrfs: reject free space cache with more entries than pages
1b374c6766ecd94c6dbcbe0a3c0f0fa4f5480459 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
f42bd6f11b3e01157552d3cd007a072517c414d1 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
1394230d94704c159f1631a7d0af957a7d5f75e1 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
feb1e82e0c6a2d15818055ada7f379d56d4914cb RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
896b021d7d3acc0cfe7a4086c5ab62f3e7629328 RDMA/siw: publish QP after initialization
01090e85562304ebd6521a83c22c661fd62aa86f RDMA/irdma: Prevent overflows in memory contiguity checks
6f5b9aaf7a04ca4cda0698c479ca1d2d61023a8f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
42af3538efa60f9d5188e76fd9b0e148ecf946c3 wifi: cfg80211: cancel sched scan results work on unregister
e47114a0afaeb4e95b11636a9546e5c3ee50c89a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
d063216ce831bdc1176f8ccae3e6c0782882417d wifi: mac80211_hwsim: clamp virtio RX length before skb_put
619f6c51098652ea4ad81d3caee638a219d67ff2 wifi: libertas: fix memory leak in helper_firmware_cb()
b552620fe0380b3682d645978053aa3d85971537 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
be1aecbf278c75b1520064e28fa5b4e39d4ad235 wifi: cfg80211: validate PMSR measurement type data
fc156fdf0f663668c06b19bb4361c43f8177636d wifi: cfg80211: validate PMSR FTM preamble range
93e924a1a275350ee143b9dd08cf919e078e6e5c wifi: cfg80211: reject unsupported PMSR FTM location requests
531f67fb06466cecd597c965e65731e9635123b4 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
115e713938b6a2a3f05dc51fd9bf191588a53252 wifi: brcmfmac: initialize SDIO data work before cleanup
0e1abb74c270ec04de83b02ba747a7013c53ed84 wifi: cfg80211: bound element ID read when checking non-inheritance
9419787d5fa547b261d17b59d382df8069dcb373 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
b333e593dd62342b20b69cb4d7995d4d02f5c448 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
b471afe4cef492ceb334d7b9300dcef27954e742 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5042b245c3cf30ccd45e0d42b2234fa5db17ca42 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
e5a05d307d161bec7cfdfba3181aea664083abbb ipv4: fib: free fib_alias with kfree_rcu() on insert error path
8132abad67b4f82bbca7292051333a6cb3a22b41 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
91c3defe5314ee168ba38c716d7b6e8071191eec ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
7986241a1edbacacf1264f5cefb86f73f99bd994 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
e24f0e4388c8b2f8120b682b5bbcd9112eb16a67 ata: sata_dwc_460ex: remove variable num_processed
6c9de7f25e96b087c43ff4190bdfcbb56a7eddfb ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
1b42938ec45662a134ff9272c19a99ca508ca941 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
95047b06878e8e7d3fe36abfbeb5e30ad577599e Bluetooth: qca: fix NVM tag length underflow in TLV parser
873ad8f892fd3e57d094dc1c34f9d6da97c56361 smb/client: handle overlapping allocated ranges in fallocate
fbcb6c0e4ce3ec7d4bc818e6b5d54ab27c44ecbc drm/i915/gt: use correct selftest config symbol
44c91d2dfa042e6820a74b569638461d78c92105 powerpc/time: Fix sparse warnings
ea65027e510bec911e565ea1664642f06832084f powerpc: remove the last remnants of cputime_t
e3a020bf965894f71d77f60102b3decbe6b1b824 sched/vtime: Get rid of generic vtime_task_switch() implementation
c4d436fbe894e08341d2ae14938588bbc2376982 powerpc/time: Prepare to stop elapsing in dynticks-idle
94848a4f0863aa4fe787c9f22e774660489429b5 powerpc/vtime: Initialize starttime at boot for native accounting
81aa72c9b55933958a8bd8f52b4612f44ce42c5e can: j1939: fix lockless local-destination check
a4a3ca3ab2420820bacd392148d8b925920285c4 ksmbd: validate compound request size before reading StructureSize2
48447798d9213da0aba8fdffcef8beba42dbb034 drm/i915/selftests: Fix GT PM sort comparators
16bda8c69bbff5778d4e359a82146d9ee403cb4d net/sched: act_tunnel_key: Defer dst_release to RCU callback
fb02d073ddd85d47c39bac369e56e0c5371cac3d sctp: fix auth_hmacs array size in struct sctp_cookie
b726f0e641a0d7a1077f22722421fbbc728422f0 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
20a24985380dbae3f57f0b90800bfc3d204b8555 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
16ebc07bae19cc510d2090c47a336fa37868e2e6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
ee610953fc01f8dfef2cb38f13d05f1a40efe6c6 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
23ed3b26ae3d9872e278cd46b0e0d9bfaaf388ca usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
269df2cec2a3fa74f319d2773cbfc848cf510402 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
895f9b152733c5132f6a125949dc21d6ca12836a usb: gadget: printer: fix infinite loop in printer_read()
fd362eaed665d83aeb630563bc03e31235c569bf USB: gadget: snps-udc: fix device name leak on probe failure
622d8cf57cc61787d247869c72b4b5583187fb2a USB: gadget: fsl-udc: fix device name leak on probe failure
5ef04debd8ce5e3751bc31a439146c15d6cdeeaa usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
fb81b08b996f1d366be9681feb6ad6a1cfc3b44b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
b6c72d4d08b80b98b13ee65cd636bc463972e660 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
fbf26ec92f2000924d383cb78a3a9335448ceb12 USB: serial: ftdi_sio: add support for E+H FXA291
238973707ed2567fdf6e0d6025feb42eaefdf17a USB: serial: io_edgeport: cap received transmit credits
cef46aee15fb215dd284cba96d672186effe8a9e USB: serial: keyspan_pda: fix data loss on receive throttling
01aef1ea005d31a7044d8c47ea5862e255a2be5e USB: serial: option: add TDTECH MT5710-CN
920638d99f31fcac65bdfe7c61f05f08dbaf0581 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
334150fcfafe2ca1cb11e5f01cd44188d43b0f3e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
ae6d5d7b4f912280bbd4bfae53f82fb7a00a6fe8 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
0caac0d080aa0a48f2e77d1d1d2096412d19fee8 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
501e50dd1b9a9e3b9716e8141fa43c7244809d15 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
f6d17ec29cc8b8bd8c70556b38bb42baa04e8364 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
d62f9d7883a724ca4102bf4a56e5ed5b4eee9252 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
5a8c8986b9274afdb5a8a43ab627e7c369c1acea watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
33d738f9e9e0ae3178b0cefe7915098d6b791c5e wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
06c2cbbd6663b01d8a255b229fcb0e37dc13c2d9 firewire: net: Fix fragmented datagram reassembly
a01252da6afdcc3a6d8fadcdb7a30a4313713380 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e98cdfcb649ab329d635cf3e45e4d6e262c87b29 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
20e795d282329509851a61f9c078100ffa1dfa10 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a0c4a8f72e9cb2c54ae429a87af2822e61f96542 wifi: carl9170: fix OOB read from off-by-two in TX status handler
82a611efd64d3b4df7d2f530ab5910de60ef33f5 wifi: carl9170: fix buffer overflow in rx_stream failover path
fc8c749894138ec0719a2a69518cf70a0350f86f btrfs: free mapping node on duplicate reloc root insert
8d8f840153cb3750f6716a6029f6bd165c102dce ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
98d0729670116864114e94fb746a99f1247dcee9 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
94f8ff10a8d93dad0387919850ad71d3376e4f20 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
43db97f39fa67166b02f59eb034e4560567d1727 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
37800c94f8d3b6870c8c01e183614feba619da4b hwmon: (occ) Add sysfs entry for OCC mode
499fffff8e54244787de9e2ab8dae90887cf86f5 hwmon: (occ) Add sysfs entries for additional extended status bits
1f08e409c066d6d8fe4ae8065106a17ab4351013 hwmon: (occ) Delay hwmon registration until user request
a0f4140e06632f7eb46c6d12c65b45ecf7469381 hwmon: occ: validate poll response sensor blocks
5e006ede28d64cb30b9dd1a344c4c3e7d23783fc net/packet: avoid fanout hook re-registration after unregister
c2710fd35915425bafb07bb91221b1515ecc7765 rds: drop incoming messages that cross network namespace boundaries
e860393dce6b071f298c2490659c6b1fe69eb0a1 dpaa2-switch: put MAC endpoint device on disconnect
d75066a12b10a29c2b0bb0c31f921025c2b998de net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
99f4fa157002482c2640d60627282a6e09b959fd dpaa2-eth: put MAC endpoint device on disconnect
4fc025c5e4299995df5214e65e55eb93698af6da nfp: Check resource mutex allocation
04753d12b03b42927b838f537b7f4f07bc4932c9 wan: wanxl: Only reset hardware after BAR mapping
098860695349b3b01bb285ee46015e9f1a99a015 wifi: mwifiex: bound uAP association event IEs to the event buffer
a5579ea0601a094a3c995e6e77ef6cf68ed72cb4 iommu/amd: Bound the early ACPI HID map
cbe149b476058b11a1d2f714e62a42db8ce19e9a iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
355d8a094e72466f9d0a178fe4c6c0e91148a7de wifi: mac80211: recalculate TIM when a station enters power save
bf6e33ab554e673d58faf51a0f9e5abf764cff31 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
358020e47ef78bca6dec33b71a9699f3c64689b3 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
431ede151717468304027d2231e488a6d222bb61 sctp: validate stream count in sctp_process_strreset_inreq()
313f5d263eefdd1a038afea78e3cd62f598637ec nexthop: initialize extack in nh_res_bucket_migrate()
9e3e897439ea60554690635a098bcc2fc216e0f2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
3928b4920e05c5a0f5a6a01db8bbcc129058045a wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
5577c896a7950a106d70f237f8d99696ba93d7ea wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
bacf0b7abeabdaed57212b2507fd3e106c7b2c95 net: bridge: vlan: fix vlan range dumps starting with pvid
3aaafc10a2236f11d862223da4d1f3eb37c37e95 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
fc3d22fedc0a4768ea587e049f9d079825f2d5b0 sctp: auth: verify auth requirement when auth_chunk is NULL
9fd0eb556542e210f70b3d78f4fb8902a7bc45d2 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
05547b464aaa10d8949ead2bfd43a946df30bbaf tipc: fix u16 MTU truncation in media and bearer MTU validation
deef137dc79d28073861a52d91d65e92e9987921 net: stmmac: add tc flower filter for EtherType matching
985af51ae33020ab89a7c689b9e361a25fbd2d82 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
543d960cfb05a22a931842e2ec5fc18a3573dbcf net: stmmac: reset residual action in L3L4 filters on delete
3da6e44cfa8605b4014ef01d82ba8c844e80e601 octeontx2-vf: set TC flower flag on MCAM entry allocation
3811989a65e86e4ec6adcae0f7f3a1bdc36c4747 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
35a41c68d6c66af2a22ed872b6cb734728063082 hinic: remove unused ethtool RSS user configuration buffers
a0472e00337511f7f3a8378add6263f4c8cbe92f net: qrtr: restrict socket creation to the initial network namespace
9e1b5ed1069bd6bd9858413b3ecc33a364eba8a4 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
64bf4f67216d28af7a022597e6228fe4543f8ad5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
1efa281119f5c69c1395b183f17d7a5173847af2 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a497faf4afd9e16a73e35b797c103ebc3ff4f304 raw: use more conventional iterators
5d2025bf2320046fb0eb3a9236b0b71c31877c62 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a8cd5b970740fc10767a4c18e101ba37daafb8f5 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
429c30c5a94c7450e919bfec43be873605e799d4 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
096ae43cc238b39cb253e93a6f621b3c8f5376a9 can: bcm: add locking when updating filter and timer values
b6681e8124255073c4a6f0b10088daf214fbcec7 can: bcm: fix CAN frame rx/tx statistics
408573ef0ccfefec038b82a481780bb3b908178c can: bcm: extend bcm_tx_lock usage for data and timer updates
963cfc30e302148dfa42d94e22a846e301ced78f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
30f952d77470c0b03f098b434a9838777641a57c can: bcm: add missing device refcount for CAN filter removal
0b0e973908de009ad28f38d6a4da1b8d712cd1f7 can: bcm: fix stale rx/tx ops after device removal
143ad93a500886389b65353051d5cbc2af84e3e2 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
d25c89e577d44ecd6733885edf3c35aeda9767b8 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
576e3f941a5d91429bcde7f446a6551feaa6d15d drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
41085904ded73562b324496ea36e01f448ec2277 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e125fb54d8b3760945f243b3a7ba2c4d8164ab54 drm/radeon: fix r100_copy_blit for large BOs
148dd82e108acca26a4c514372554e17d1f6ecd9 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
5759a3e2e6f22b6895ff4b34559b3eaacfd2df09 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
ee54ae80ba2c539cbcfee3a0b9ffbd7ef2c7cd2e drm/i915: Return NULL on error in active_instance
aa863b1c03f4af633f7b1d2ae8426574f6788b64 drm/i915/gem: Do not leak siblings[] on proto context error
12fc1e1ef5e0cb4a0b57e52192a37fef57b9b4e2 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
af75acf319cf0b0a736b4076f17a91d39dafb4c9 drm/amdgpu: Fix VFCT bus number matching with soft filter
a6da1f48af52d15cb47de0e8dfbd32f9d14e6a75 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b23b262c5bcf64efe4d38a3c44ecb152fcb164fc drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
60796424fd65dbb6208780abb4542cbcb85bcdeb drm/vmwgfx: Validate vmw_surface_metadata::array_size
4932830f02d8449888584be3cd265f4aa1683404 media: airspy: Return queued buffers on start_streaming() failure
285b13de80c17b30dc5759da48fe04073b509223 media: cec: seco: unregister adapter on IR probe failure
83e0031757e76cdb5623e42a9a06e31ddbfd6910 media: cedrus: clean up media device on probe failure
5c71fe86f5ed87a0bbbe6a07199427feaaa50d25 media: cedrus: Fix missing cleanup in error path
acfce5c9a80ab6add8b0b6b36747a6dfe39bf010 media: cedrus: skip invalid H.264 reference list entries
2f6c841162b0734450aa8a6aa63f911aa07a7242 media: cx231xx: fix devres lifetime
c3b0a50e022a4d169db1fd235dd76ec9a4c1bf25 media: cx23885: add ioremap return check and cleanup
5608447a62f340097d2c90aa8ae4798d7cea2a4f media: meson: vdec: Fix memory leak in error path of vdec_open
d6b88bb137d28117c06cde1714ec49f256b11ba7 media: msi2500: Return queued buffers on start_streaming() failure
408dee28d8c8cf7a10f1b10ca6410e1bb0bf571a media: pci: dm1105: Free allocated workqueue
dc8687eac2aad3da5200ccedadc4b43827e6208f media: pwc: Drain fill_buf on start_streaming() failure
088379faeb6e0ff8a8f15a63f5cb18cd91625ac9 media: pwc: Return queued buffers on start_streaming() failure
3772ef52d059749c8339f12f6951605b93634cd1 media: radio-si476x: Unregister v4l2_device on probe failure
585ea6085c48d6a49768ad23a0634f4f37924756 media: rtl2832: fix use-after-free in rtl2832_remove()
016e652e7420893bb95a6328715fe53f5bf72102 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a9a48b34d558e96f26fd11d49506ab947d97a57d media: saa7134: Fix a possible memory leak in saa7134_video_init1
000961f5aeaf77374d0dc6f48acb9ddacb225fba media: sun4i-csi: Return queued buffers on start_streaming() failure
8386b199580a4e56fa7d4f1394e6d40b3ff33149 media: tegra-video: vi: fix invalid u32 return value in format lookup
d8c5251eaf1e4333afd704f5d146b022332aabd3 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
ce5f0bbfb337ad0ac9af01612444dbde7b79b070 media: vb2: use ssize_t for vb2_read/vb2_write
12778f30f65ceda53472636f109aee7c652ed42c media: vidtv: fix reference leak on failed device registration
a13ef9b2f8d702e0c31671b1d65f7fa756abb026 media: vimc: fix reference leak on failed device registration
204721089b359bc931a049ee83bee2b5074099a2 media: vivid: check for vb2_is_busy() when toggling caps
ad8c5e11c50bc0e9ac9493887f0b5ed806abe496 wifi: ath6kl: fix OOB access from firmware ADDBA window size
46696ffc68ca4569233892a6536fabd89d327727 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
21517d0f8b95584dd63bfcfdf515c36d3487d396 wifi: wilc1000: validate assoc response length before subtracting header
5627a005cfb1cd7f4dd56ad4b989494fbb046feb wifi: brcmfmac: make release_scratchbuffers idempotent
1a22952fa3586447062540fb3c9e52f15d3ef430 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
f458531d10e58df9ad21350351df9ff15efd93ce staging: rtl8723bs: fix inverted HT40 secondary channel offset
8d31062df4bf14f194045db8e394f908fce104a8 Bluetooth: RFCOMM: Fix session UAF in set_termios
b1b911d25361b4d6ec2265e0143f348024b37476 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b646a206feeb9bcc81a15a343f8f2618a1554097 binfmt_misc: set have_execfd only once the interpreter is opened
e2ea5dd7aa2970726dbc1c4c441c0e9ac4833dc5 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3492032b2a7fb57cf5183264fe845c09ddf0b23b x86/boot/compressed: Disable jump tables
832245cc8e02a29920cb7934923db49ae835862d comedi: comedi_parport: deal with premature interrupt
6fe0e5a04731690c613bf6d27bbac2ddefc766c9 intel_th: fix MSC output device reference leak
4455a638c536b2f31b34df477f200d9adb52be46 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
cdac9af168a4ce9df8782bd15dca559326169572 tracing: Fix resource leak on mmiotrace trace_pipe close
de298a3e5fdb1a79e8c061995e71e1e9bc5efcae tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b7ce0ea5f50c600804418805c22683e09c54c8d3 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
25f253e2477d42ede1c0a7effaf749b419121f00 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
1a7584c7d451d2bbee96f88e77625141ec9bf1c8 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
ed6d1d02ed101494dd470c5bbe9777f6769715c5 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
34f0bdbc28cccf305b191cbb48a5d6f088bf60fb Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
24c8960b9caf7ec8e7b89bb085fc8102204feb7a mptcp: only set DATA_FIN when a mapping is present
29d23809440af03f967f707bf36e7336bf4e2623 sctp: don't free the ASCONF's own transport in DEL-IP processing
baf28aab15d2682d5a5ff9f6953e928323b8b165 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
6f4eaa330ee25793a2b5baf0222cb44dd51b9023 libceph: bound get_version reply decode to front len
e01d3367a17898a036b7740109f272f7dc79ee6d libceph: Fix multiplication overflow in decode_new_up_state_weight()
d565fbf54d34f3fd0ef4c19973847a005a2502d8 libceph: guard missing CRUSH type name lookup
1f99fd06a389eb1063ac3ec6282ce2ab735033d7 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
d59f8a97176a148458db443a0a081930bc5392e0 libceph: Reject monmaps advertising zero monitors
c7b56f1821073d43efb0a9516fae66a2cdc36973 libceph: reject zero bucket types in crush_decode
ee12e76a6308b581d6f9047648d43c8c4008b33c libceph: remove debugfs files before client teardown
ca28a02603b9940ffe2c6bded319701858b5ee1d binfmt_elf_fdpic: only honour the first PT_INTERP
fa0a563075ae89bdbc568bc4161a171d798e481b iommu/vt-d: Disallow SVA if page walk is not coherent
649c210124c2a59d68fd0e153598f8f88aaa2432 phonet: pep: fix use-after-free in pep_get_sb()
01ed48cb0e05196a7b2b5d53d2a7173fc176c7b3 vxlan: require CAP_NET_ADMIN in the device netns for changelink
cda6b5aadab4e2227307565348b1ad97daef0b36 net: slip: serialize receive against buffer reallocation
b4404d3dbc47ae1066a664f18285bea8c9cc40ce geneve: require CAP_NET_ADMIN in the device netns for changelink
017074ecde36ec861efd739094b7998c992547ea net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
8d5a2753e279d18d3bd9c5e38efc290c96bf6dd6 net/iucv: fix use-after-free of a severed iucv_path
ca9c2f01ac14706db027d41d875324f79fda0ae2 net/x25: fix use-after-free in x25_kill_by_neigh()
c11dabfbebf5d54bf002279728d7c205fe9d38cc net: hip04: fix RX buffer leak on build_skb failure
2a464452da1f0f9c821e8d8782b0fa4e26173eeb proc: Fix broken error paths for namespace links
3694df5b647c060d7d1a398a76e92c903ef28cf4 rbd: Reset positive result codes to zero in object map update path
4f26dda93e9a49b7c05f77bdefb51416148022d3 ice: use READ_ONCE() to access cached PHC time
dae389e2313e9a7774ab1d31fd6d8123d52ed7d8 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e676fa112ba1da1b1ff4d054813e029c992e0a2b mac802154: llsec: reject frames shorter than the authentication tag
798b5dd3c491a9b4ebd5ee94a807ce8a881cd6a2 pppoe: reload header pointer after dev_hard_header()
4580addc8e743bba43d327bd1ada6dbf789b676a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
5c83872947d5582b0ccd2e89b96bea336460dec1 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
190263b906361a65595b22cce272f40c7b3d7d09 drm/amdgpu/gfx8: drop unecessary BUG_ON()
cefd5e95a360c060c64a3968f4ee8c2aee6f7129 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
7ff73044d0ec40395f39af09a4e7355f401ae152 drm/amdgpu: fix division by zero with invalid uvd dimensions
3a3ee3429d2f46faf2c3a6b8b463024449d528de drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
0fa9c197f5473648abd56a0050415b4107c2856e tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2a68c7db433524763f99f12ad282a7775713c0be wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
7bde60ee912faf89c46e03faa019d4aeab1d5f5e openvswitch: fix GSO userspace truncation underflow
58f7fb22973e7ed4a56b175aa6ab19578cccb12b raw: remove unused variables from raw6_icmp_error()
77d5718cd509df68e52536993026a960badb2004 raw: fix a typo in raw_icmp_error()
8a4bb6e1df8bda22b70db9dc29c4f2fbc0347389 net: mpls: initialize rtm_tos in mpls_getroute()
499418e2ebb1ccc51b5f8350c147b9ceb11ddd8d media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
aec37695d3dd85ca6ed7f64ef4e30b72fb8cf1c8 media: uvcvideo: Fix sequence number when no EOF
9ada5bb79a92defa0f19629461c39c067494c4ac gve: fix Rx queue stall on alloc failure
edd405fd3a59018d5566804db2ca153f00b82526 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
8d88e9ef9b4f7ed787e6c7c4cc47ec06c60a98a4 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
b04ead478712142e3f1ac0b08a3808355f10813c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
d1465834c6be7615c44021a11aa1ec9a4b28518f net: qrtr: ns: Limit the maximum server registration per node
4d7cf4cd48a5e126aa529170819c7374641dfb19 net: qrtr: ns: Raise node count limit to 512
5212f40f07c4e07bb5f8045a3cc4f4465ac17649 tls: separate no-async decryption request handling from async
87c6a3c7ba9316bc4a8db1a0f7edf2be89c750d9 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c7ce9df00b15bb2fd18b9d921c1846cf533eefd5 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
087fbbd8536435ab445cbfc919cbd557c145bd31 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
229e8aff213038d78217794eb47d81811d45d759 phy: zynqmp: Allow variation in refclk rate
c89244a3545e79a6e8288affb200270baff2a77b phy-zynqmp: Postpone getting clock rate until actually needed
6d5d831d34d9007164bb56a0f748b6f40646a76d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
777f11ffb2323051317a9afdceb5a96bd10688db phy: zynqmp: fix runtime PM leak on probe allocation failure
6ef50e5b9f19aba6a821b700b64fc88209d4df18 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
374b03f57e2f9742f644b72a53623f2adea54be4 drm/mediatek: Check CRTC state before freeing
1feac7a558f094e19ad20d15c3b8f6b70a5cad9a keys: fix out-of-bounds read in keyring_get_key_chunk()
42448ed95df137d623a6fc3c109eeffb5b0d24aa keys: make keyring key-chunk byte order agree with keyring_diff_objects()
8c60bdd10f224146d6411dbfc725e65ad037da48 assoc_array: trim the final shortcut word using the current chunk end
5003264bd94380782a8887dc7eae3edc45c13f1f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
3825d025bb4d2a863b76e04d98442f869cca41c9 netfilter: nft_payload: fix mask build for partial field offload
9b16ed65b215d340e785b8aa318a638b85216dea rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
594ebc7427d9321e4374899260de7f76e58570e8 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b90ec29f66bedc5a820daee08444b6c3ead2645a scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f86bf7da3e10a38cefbbda3b7064a858dea63c46 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
efdd0897e0a9e3bfdc077e78a6eb3810872ef1b4 smb: client: fix buffer leaks in SMB1 read and write
ecfc03b33ab9a9a9d6ad888d99c6d4b490c6695f hwmon: (nct6775-core) Prevent access to unsupported weight registers
a7ef0dd4752256adb53c98d26b4fb9f02991dd0d net: bridge: mrp: fix Option TLV length in MRP_Test frames
0b6500cc775bd4e0154fb67928697e9f1216878d forcedeth: fix UAF of txrx_stats in nv_remove
0884d7e15b001d819a694a60e0a5d30709396e4e hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
3c638887e5330fb99b73ec808893070a44b723ee hwmon: (adt7470) Fix cache updated before hardware write on I2C error
71f899ed1d309249b00652cd6fc8dda4153eadcf hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
69c53e5f47faa40dee7a0bb7d83fafbc97db6e4d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a22992886e6c52208306fc8b4a8999a96f2ef23f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7a0ab3458c953eeca67441d7639418240a975cd8 hwmon: (adt7470) Use cached PWM frequency value
4e7775b68915541330cdf8131ddcb4a61cb73bd5 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
de3ae188632f864533ee64704afcbe8606d7ce41 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b1b9df2dfefd6bdbf1947d6e7bbdb7703c2f9629 powerpc/boot: Fix simpleboot CPU node lookup check
918ea898c61acf3f383cd9f4e0b5dbc9b64a7133 powerpc/boot: Fix treeboot-currituck CPU node lookup check
2d750ba3f09d27379089eacd483e638f269a7e83 powerpc/boot: Fix treeboot-akebono CPU node lookup check
1cb5127aed9427199fe894a3535fe6854f1790ad wifi: mac80211: validate individual TWT params before driver setup
daed465e733d172f0ecde460a91b0c933d585a5b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b66a0a564795466016d6b4c9532b2be20cca3bb6 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b7daed96ed256390d820a1e2025fcf798bed4214 net: phylink: put link_gpio if phylink_create fails
b7ae1b16a1cebcb76f78ad5ce8df2cba650f5282 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
037e0be8926a1059388aaa9f3c33cfd0a56cacc3 net: sxgbe: free TX rings on RX allocation failure
6316d3e60b1e06bee3b2c63959bf9acbdcfa4fc2 net: sxgbe: check descriptor ring allocation failures
180c8858a61e935b51f7c1b81ce2b4269a9a4f35 can: isotp: check register_netdevice_notifier() error in module init
91dee8a36a301bd9fa073ca6c12591ef18293387 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c5cd6cd8997379cf84c27d301f8023038b9ec1fe octeontx2-pf: Set correct sequence for carrier off and tx queue stop
04a0b4479be8b1ac872f96e2b3a7a8f39cec82b7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
3e069cfa884eb6fac58686cba9ce1c72f2fcce1a rhashtable: clear stale iter->p on table restart
9d07be903bbe98d13bef1e1856b5ea1f78160313 pinctrl: devicetree: don't free uninitialized dev_name on error path
4c0772fcc66e85a65d5288420d6739d4654e21ae pinctrl: bm1880: add missing select GENERIC_PINCONF
16776b7f906fc395323412e80d19d1e521c4a8c9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a732e424de25ca801d55d8cc4b763a66e9dab430 mm/hugetlb: fix list corruption in allocate_file_region_entries()
fab4708bea55e65fac1ad0c078355c66d7d5ec2e sctp: validate Adaptation Indication parameter length
705b7e6706eba162d85ae83ebb12cd3a48296408 audit: fix potential integer overflow in audit_log_n_string()
97694ee36f55e707a6f2718279792271780eb445 audit: fix potential use-after-free in audit_del_rule()
e5f6c1f7ce5fab8351fb162cdc8dcdac190b0261 Bluetooth: HIDP: reject frames without a transaction header
c152aa4c762faaca55b81a899aa792ff68d83acb Bluetooth: HIDP: validate numbered report payloads
101e7866df4db90834a527590128899c04d56a45 bpf: lwt: Fix dst reference leak on reroute failure
44e15691db7d337768e17d051fd9a1a5497f498f ALSA: 6fire: Fix UAF at error handling during probe
50e1973aabf4e8df6027b9b61df1c35718fce43e ALSA: lx6464es: fix period byte count for 16-bit streams
f427db33f6c375c0c15e426c841805bdb21404d1 ALSA: pcm: wake linked drain waiters on unlink
b0338d6940865737ce4461d5506ddb7f4b28a58e ASoC: tas2562: fix DVC coefficient write order
898fab1e89f99a6df7b9d67665784c5d84714b39 ASoC: tas2562: fix broken entries in the volume lookup table
bf48c841bd058673d570e78e6f71ddc5f571895b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f2c52164e445d6a3c44a66a822cb592248e93ad6 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
6c5b8c4a71be0fc7f772f18d71090c03d35d240a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c17e889222d0595e8d3359455f21ba4e6aef74d7 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
801865a340ed4ebc067625b30dd030b1aba5fd7a e1000: fix memory leak in e1000_probe()
da9bea5e69d59111213d8ed92e255fc3aeaa68c6 igbvf: Fix leak in TX DMA error cleanup
f7e29244a45c6d54157f74fe16c4f43cb4fdebd9 ipvs: do not propagate one-packet flag to synced conns
4ea4546e5f8dc8705f84b057cc92686715683fde net/smc: fix socket use-after-free during link group termination
2513b96c2a408ce5b9dea93465c458536c3c1360 netfilter: ipset: do not update comments from kernel-side hash adds
6dbb90d518b1e5cb88b8c58ba96df3df226e26d5 tipc: avoid use-after-free in poll trace queue dumps
89eb47bd2f961c7cf3cdaf0eee0d3b44185e0077 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
127e95807c65107295ca487db452c0e16e7eb13f binfmt_misc: reject a flag character as the field delimiter
c5f6a8f61258a6fe6c1a2ab85e8052413d0e9e2d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
51d96501b11d087fe02ef3c629b505ce2f515fea net: bridge: stop fast-leave after deleting a port group
846cf0867d5fcc10f4897f652837ab13e6edaee4 net: ipv6: clear suppressed fib6 rule result
c6ed8ef406833ac81f636988de94812b1397174f powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c26a0fed80094df94888c1629a85025efb77e1e7 um: vector: fix use-after-free in vector_mmsg_rx()
4db367d8173b2113b20697cabbf097beac236c1a vxlan: re-fetch eth header after route_shortcircuit()
926ea5b4393923b4cc65ae90f481c8ee136a0a39 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8d05b70d20636338b06656f700a6ad2aa81d3cc4 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4df2200e59773f88cf6576a775de76b0f267af5f vxlan: use pskb_network_may_pull() in route_shortcircuit()
4235158d30d58623f807eed0452f9d07a3be61aa tracing: Check return value of __register_event() in trace_module_add_events()
e20b04ee4c090d6ff2660803e06d0e6fce476952 tracing/filters: Fix false positive match in regex_match_full()
518ffbe165d8b28b8cbb7053ad0b928d9e5d833c selftests/clone3: fix wild pointer access of getline due to missing init
fda6b391b35ae4d83b02feb4f0f90d1b53e5b45e sctp: reject stale cookies with mismatched verification tags
8c74414dc3b3a902b7bf4bb9fcfbb5212ff0bf59 sctp: prevent peer transport count overflow
7f72cb60a33340bd8bbd411937bed55139093979 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
aceccecb380fc8d608b5fe03f676e124db24733c i2c: amd-mp2: Unregister callback on adapter add failure
58a7cc4839faf31f91864544687c529f96cc3a0c cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
57c4ebcd59cc0134ec6d3ddce20107d4e29710df s390/qeth: Check CAP_NET_ADMIN for private ioctls
0c19a23c67e22a7dbe3709dcfd11d0a3b92bce2c s390/dasd: Fix potential NULL pointer dereference
8904de9a27ba70addc05ccdb742f1f45c5226c6a s390/zcrypt: Validate length for CCA AES cipher key requests
94e76df7b5b0bab47cb7338e967dff2d944b9a45 s390/zcrypt: Validate length for CCA ECC private key requests
f304837e5dc102cedfe00f4864ffa0eebbc0b78c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
67f88e9ca45875717715294d3ba6563a69374a6c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
6fdf7096b1cb1e605965bf1c9979d88eb334e07e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
fa2f325adbc03c1b5ad929859e195d9d372ab154 net: openvswitch: fix potential UAF on meter attach failure
63830369d1cc74af9de7d73ccee4a91a21f59cfb net: openvswitch: fix skb leak on flow key update failure during ct
96133921e1209adfb2f8b228d1cb6aa672752611 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
edc8a06c31303c85224bb59291924989f1a146df i2c: imx: Cancel hrtimer before clearing slave pointer
7f0665593f8a5537c3d6aa8e841ac6048b3a9008 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d7a1164da346ac1e055b83bc434ff4bd873d4a20 can: ems_usb: validate CPC message lengths
388cca49eeced908b3b18cec312c888bbf76a1f3 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
276783b907c25e4765865d953bc9e9f278f98c38 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
9c6bb19d3370a5cef3f72c93679a65dc6e20dea3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
8fdac67fb861be7ca92df9129a843594e05e420f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c726c4b472ca2c14fd0428f1932d64263df76258 can: softing: fw_parse(): validate firmware record spans
24b44f98397f6579d2b8911e3cfb5d2d2425ba36 can: peak_usb: add bounds check for USB channel index
5bc399e0045997198da5b62e9cf5b7f1cd8ab7ba can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
59fac3ef070e653f6e31f5cacb9b0eb3984dc467 can: peak_usb: validate uCAN receive record lengths
722801bef0332fc1013a2d8d763919b7b6033391 drm/vc4: Zero the tile state data array before each BIN job
3954c4a1d027dbaf5b55ff3f0cb78fce1b0efe89 drm/amdgpu: restore UMD profile pstate after runtime resume
272d712b440819d1036eec20ed74e31a06b7626c drm/amdgpu: cap GTT size to physical RAM on APUs
495337e0db1b35bd8f7c9c9ac40b8f7d218c9292 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
30284eee54f1fc5e694634f0cb832b83c44b56aa drm/vmwgfx: bound DMA command body size against suffix pointer
cfc71e5d68a21f1dc4ee05aa946c6818e2070d16 HID: logitech-dj: Fix maxfield check in DJ short report validation
75865cef159b1666e7ac9057fed315f87254d2e3 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
13ba950d164d41aef7c7b52878cee9cd3f539dba net: openvswitch: fix skb leak on flow key update failure during recirculation
fb6210a8db8cb47d94c53cdc16189aabd27a1185 firmware: stratix10-svc: fix memory leaks and list corruption bugs
6d1a7fdd44101beb77bf3c2c21eaa9f2937d4964 gpio: pch: use raw_spinlock_t for the register lock
bc6ebe6b030415d1b01ae30b8a7c5812b373836f mount: honour SB_NOUSER in the new mount API
c4c563ec0760677610e39e2e3b764b6467f50ca9 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
913ef5fa71252956cf3678b0465a0cc945ec8ad2 nfs4: take a reference on the nfs_client when running FREE_STATEID
0281aab1d0a31d0ecc38b55ca8458f0f0d239be4 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
f1a7f1e19990837c25074dbde7db2d6b90e05acb ARM: npcm: Fix OF node refcount leaks in SMP setup
04eed0bb8799870d6f9af19dab11cec4eed7ba0a bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
e8ad48b52cce3e443c282f9347617f7e7cd2b417 bpf: Preserve pointer state for commuted arithmetic
ae65b33ee77687f933469f71cade3e92b7ebcf34 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0329a0d4c96e951872746c91dffe3345f92c4447 net/sched: cls_route: fix fastmap use-after-free on filter
47d47dbe3a6ba2f484a389496c44e27fec7df4ea net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7ebe19bedb4e9627522d99a9eaaa9fefe92e827f net/mlx5: fw_tracer, return NULL on create error
33478e472fb7d05634490e559f5799e6897828db counter: microchip-tcb-capture: Fix DT channel validation
edd6d42f4a99ae91b626661246ae9ab24304dfa3 vhost/vdpa: reject overflowing PA map page counts on 32-bit
c4f4053bce838abd679f77538da7ec6360f94ac6 udp: fix potential use-after-free in tunnel segmentation
79e82810ef46baafc01f2bbad0510ce9da291bf0 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
726ca7ba4f12aac64e7e8c7144fdaf7227d7a3e5 net/openvswitch: check Ethernet header length in key_extract()
f5fa4d426e16165157eac0895a3cb37b2428f517 selftests/ftrace: Add test case for GRP/ only input
732c4986bbcfad7d89039e265e5d547085d1ad48 selftests/ftrace: refactor eprobes test to fix argument checks
7071283e9b88fb7e5eba78223a7c5937bf61f018 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
efc7c6e4403f4d7272a170dc7aba914b03a23dfe bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
9d8fe1710ae2a7b8e19af8efb2a2aee4ef972017 bnxt_en: Fix PTP PPS setting bug
6d11f454477970f498fd5bb8d2d2166df365b37b sctp: fix addip_serial increment on ASCONF_ACK allocation failure
d7c155af1ccbabfc61312cb7d58c91b7789e6572 tcp: fix TFO max_qlen accounting across reuseport migration
9eb82e3c66533fcaf3f46c5358e9886e3093bb42 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
a71556b33f3b8f589276fc3dc0cbe9299950917c net: prestera: validate firmware header length
454e1bf6f292ee68cb2fe0d8cf4fa8289833411e net: remove WARN_ON_ONCE() from sk_mc_loop()
8029d46036dabb94aaf9b13329ef8a9fefba8dd2 net/smc: fix TOCTOU race between smc_listen_out() and listener close
6581d24dc42cd7a965aa4df8776a29067d0effba net: qrtr: ns: Raise lookup limit to 128
f1ce2d37f12c382b84139f77ec06404c3490df6e net: thunderbolt: Tear down DMA paths before stopping the rings
f8bf6e54a394b53fe79ec39c52442d08f24ec069 ata: pata_sl82c105: fix bridge revision use-after-free
84a63fa19106e87490c67696aa826c8aae1aa486 sctp: clear control chunk transport if it is being removed
d7542d03bedcfed43b4e898f4e069c787e5da5f4 tls: don't abort the connection on signal-interrupted sends
7c8d72df7caaffc2be38dc42fe730d53f5620c08 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
3b80ee23600ad9cde0469e90f21371d7a86aeb17 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
6452b187fca006530eac0230978c948f35f0033a Input: evdev - sanitize event type index when fetching event masks
f7f671844059834de5ecfefabd40587661a87c58 ALSA: usb-audio: fix OOB write on Type II inbound URBs
c4c031d658ba34ac80f7a0532289c212607de507 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
eb5b1d15610a4a5c847dcb456835b1512cdbda15 thunderbolt: icm: Preserve USB4 proxy data-valid bit
4fc59d9bfc897caccb4c6ec9407ac64630353e67 usb: cdnsp: fix incorrect endian conversions for APB timeout register
ae9e2292e50a4af9109d32b76af5fe938d69a3fc usb: gadget: f_ncm: Use unsigned int for ndp_index
a80efcc56590849e5543fa4d7b70c1e44151f351 ima: fix out-of-bounds read in xattr_verify()
abdcd7acba88c06be3f8560f61efdc13e763364a vt: add permission check for KDSKBMETA ioctl
fda75249bdb064419a2657eeaed9166b08d7596d vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
158da95e532e0c1b915d5f1f216bb2562321b684 Input: evdev - fix information leak in evdev_pass_values()

--===============0993825070424094112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c8fb712e61-dacfa7f40320.txt

e6360b318d381066f6515a041d770242a2a6e97f platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
ccfcea45825bc2a4a3ffc91bcf258680df8d6979 af_unix: Set gc_in_progress to true in unix_gc().
da276c393bfe24895d6af9101ba8738999b6dc5f perf/x86/amd/brs: Fix kernel address leakage
a1d859f9742fc81736ea379d9fd7f9f8146c7a8e seqlock: Cure some more scoped_seqlock() optimization fails
03c213c07a92e9e48241f4970efe32cbd225f5b9 seqlock: Allow KASAN to fail optimizing
07eb472d1078473d09db6f2987d897dff7148078 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
feec33565fe0deeb1e4c639dd35a9f8e32c142a5 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
3e46f5e872f5d2780392dff213e330e999efa0a4 KVM: x86/mmu: Fix use-after-free on vendor module reload
9bbbaf2e640879a69ba6c49b04a6c47b1686ae18 can: bcm: add locking when updating filter and timer values
76af490a5e1eff7726a655c236584c727e80c582 can: bcm: fix CAN frame rx/tx statistics
039084d211b44e185646987fb2d80526024c2bbd can: bcm: extend bcm_tx_lock usage for data and timer updates
ad88928e3c528daa8b31be9d7618abfee5e3438b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ce2a7bd1865aa46876d1538176ca64e3937e0eac can: bcm: add missing device refcount for CAN filter removal
edadf5cb967e29596c4597a0dc20030757dc0f89 can: bcm: fix stale rx/tx ops after device removal
bb97ef5ba39f1390b36cb00e5c0fc961839c61f2 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2d978cac87646ab5b168964d324f09da7ec9b750 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
65b3dce626eb8de92678fb8b31e972d95fa281fc can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
473e464be3ce7758d14651f4aaa4dbbfabef086b can: isotp: serialize TX state transitions under so->rx_lock
f363c0f4d7a5afcf95c1ce7d7031b543457a8e8f dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
3a47a8445f878202f70295326b9f3ec50ac68080 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
95ed2766a0c9a60a29089d39411c22e48850ab67 xprtrdma: Clear receive-side ownership pointers on release
8821be6f65b6bcb23494119e463b01a5b4ad156d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
a8b8bc07783e2990877837a97e3def7ad80a66ac Input: ims-pcu - fix logic error in packet reset
5bd082b2226d93748db2a50b93eb46ffa30f95d3 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
f1eff74a5c485cc0988f206e0c7c12ad04a4c169 IB/mad: Drop unmatched RMPP responses before reassembly
cd4e3e2077f4e7076f48496f2260e44a171e009d mtd: mtdswap: remove debugfs stats file on teardown
14fe4a25b892e375f635c46c66e7c5deff079f72 mtd: nand: mtk-ecc: stop on ECC idle timeouts
7ec7be163742492354c9aa5faca918bf06ddc537 btrfs: reject free space cache with more entries than pages
cf7ffc9628765a038587c48f501137399bb3a0d4 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
23107f570d116f5a693ad0fee7f464e7175b28f1 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
224e683d02f5c1d7572524b4353f1086b0bbe4ac RDMA/cma: Fix hardware address comparison length in netevent callback
002c67fa3e074e2ff69b1a56174c03af6d137c78 RDMA/erdma: initialize ret for empty receive WR lists
ad714a178b59d08e1528e5134b98ee913377893d RDMA/hns: Fix potential integer overflow in mhop hem cleanup
5f3d4e81fa7f1d495af6f3b4ef1043b0551e4460 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
5c7e8e5f8c1f5787fa1e93684557763eaa978e18 RDMA/siw: publish QP after initialization
cff418ac1050904ff4e0ab9ea7790349740ad4fb selftests/alsa: Fix memory leak in find_controls error path
35145e2d85078bffe84e68aea6cbef8d259c2bd9 RDMA/irdma: Prevent overflows in memory contiguity checks
f08b9c4a985afba5a907ed1388489ef686bb3d56 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
56cffc55de00a21b02ac80dd2e4d2da6a7c5a4da xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
10202349bc75da0540afe08cfd67c831767d0624 wifi: cfg80211: cancel sched scan results work on unregister
6c5468de835e8b65defdc934d7679f0b44ccc62d wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
4012929248a00909cb99b396db0c193e3c956af9 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4d4f1e54d147114261971975ab825e65b82cc69d wifi: libertas: fix memory leak in helper_firmware_cb()
9351a61cc016a33730327546f30d70c453057553 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
65eb5c1283989c35f7f3b613002c0cd27de2b39e wifi: nl80211: free RNR data on MBSSID mismatch
59659f3a14f0ad0a4a60d39a1b7ef69d114ed594 wifi: nl80211: validate nested MBSSID IE blobs
02017f0fd44b30d441b9a3919740985698616031 wifi: cfg80211: validate PMSR measurement type data
9c2d9d6c6003d15e035d349f25264c78544f154d wifi: cfg80211: validate PMSR FTM preamble range
0e62ec50d7ed62497dc2a58b5042d9d2667f121c wifi: cfg80211: reject unsupported PMSR FTM location requests
8a19fb0f65c676975b52510db203bb44ef50287e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
03ed4081736210cd82a6c0e893c19c938ea91001 wifi: brcmfmac: initialize SDIO data work before cleanup
3d70a45d118463f340bc57b2537a0ebf518052a7 wifi: cfg80211: bound element ID read when checking non-inheritance
f0a0656cb7fb1b082ec94452d4404def6ece3fc1 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
5bd98a301ccc1425e455a17a2c707abbd29dbcd2 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
76106223972b186014ec06eb3aeb21f1b19f6ae0 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ea3131c8d337c9037424c7a38040988dcfd67041 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9e45e18d4b07dfb523a5af6dc672aa6366e2f502 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
eb94fb140401a8fc52c6bedf92fdf09e9486a2dc ipv4: fib: free fib_alias with kfree_rcu() on insert error path
344a78e0662689c548f8bba94c2423eda55c7265 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f859c82e52acbb7ba47e8cc563c0d97186c85e14 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a0ae9ce446126dbed0d9744aabfc0347a4edbbb5 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b5cd3118a651affb22b42af502e009c1262d3a28 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
825f032815d8d57d85911e0dbf8dbedd41663f6e Bluetooth: qca: fix NVM tag length underflow in TLV parser
fa35266c6b5fe4b7a1b55c80165aced44cebcfc1 smb/client: handle overlapping allocated ranges in fallocate
3aecf9566901c0122d35775045633b917290e706 drm/i915/gt: use correct selftest config symbol
aab64bbef85481e80794a1f6a0bf5a09cf4513e1 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
9c77490f589ee72978800bac686f9c0e37a34deb can: j1939: fix lockless local-destination check
0db82bee5311e50c721318d8455d90b9849f4316 ksmbd: validate compound request size before reading StructureSize2
9bdfc36ed4d8d5ca9894c87513bbcc2206d4ff23 drm/i915/selftests: Fix GT PM sort comparators
cac7983a9b86d56e91f58fedc063c8bdb98abd7c net/sched: act_tunnel_key: Defer dst_release to RCU callback
a13b3b6bc7fe41512988874e2a1803d34b277561 sctp: fix auth_hmacs array size in struct sctp_cookie
23e00cf7416b3a4ff1c3d6cffa6c84f01ab42b42 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
30a79150cd360e710959d54a6676e3a525a62be7 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
8eb759b374b957636ec42c87f81b44111e5a098b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f9902225e773e9112746b1ac911cfc1daeec14cb usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e94bb431a5f6685824377833dc907e87bbe71f6b usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
c52869c3dec4bbaab100c5308258df5667ba151f usb: gadget: f_midi: cancel pending IN work before freeing the midi object
0fc5601b87d8a58e4834a0334f1e219428e7295d usb: gadget: printer: fix infinite loop in printer_read()
2aaf65f288f025ef233b357681534f7a58722aaa USB: gadget: snps-udc: fix device name leak on probe failure
65da49d3f3ef7f59e91f5fdbe0356d9f7c9259a8 USB: gadget: fsl-udc: fix device name leak on probe failure
4955b51738dbeefec9725937eab47ea031e13dcd usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
2b9e6928cb4d1ba0334c4c0f155728402cd9ca05 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
6218e4b2e7a7fa10176cf7abda3f7a1a5f611968 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
958be73d6ed88af8ae0ed18d458bdf9b0e888be9 USB: serial: ftdi_sio: add support for E+H FXA291
4f18eb939cc484d538efabe5853dfb80adc3e17d USB: serial: io_edgeport: cap received transmit credits
075c087a8d37c8436ab24b6bac8ee94b888caa28 USB: serial: keyspan_pda: fix data loss on receive throttling
5911c30f18f90b6db7b54cc6206186cbc91037cd USB: serial: option: add TDTECH MT5710-CN
e8d2a27fc0cd54908e7cad7c9de56181d75ddf3e crypto: rsa-pkcs1pad: Don't WARN on an empty digest
0a92dcd932957e626e9f0ea072e29d1ef27877c5 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
bdf3c36cc1793028231eaff29beb50a841690718 bpf: Support for hardening against JIT spraying
71c24988029334742ef5ec009deedb2f65d94a7a x86/bugs: Enable IBPB flush on BPF JIT allocation
33b26b5a7452c33d211ea4288b66fe621175ab55 bpf: Restrict JIT predictor flush to cBPF
88df1b07fb00740daea1b98955bc76db435d114c bpf: Skip redundant IBPB in pack allocator
4a6af0f601467fe08f42a85a03f3c62a018bfae9 bpf: Prefer packs that won't trigger an IBPB flush on allocation
91a606e7afdfc9c9d4870d57cd099ae7b23053d9 bpf: Prefer dirty packs for eBPF allocations
4e8f564b0798fdd7718cae1ff7e9728de4bacc18 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
0e028a564366f327879507937c3b01e7cfbcf3b4 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
0bab66cc085977423e9043d62c9e87dae0c8fe65 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
5d5b0424460f7da790f416fb11ae659d9a98e7b3 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
642ec67e473ba6647bf6f5153b5774b35f52142a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
4598f0e5ea8300f47b10c1af09d12df0519d2022 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
db6047fa0a035485680609f5f30061db345185ea hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
962ee1161f98d028cf302e2f8d2f95acc5663273 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
370dcef0e87cf2c0485be2935398bea863d87b85 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d18e38ff4bf45b913d960bb75dc22ecf4d1a81b4 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
f60337842c2709b487d8b8f721807fd3ea7edeeb firewire: net: Fix fragmented datagram reassembly
c58f26caf7567f322e6c0bd3acae75b841357535 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
225b25d3052a077763a1aad87f25776811c3312a wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
305182637a243f57eb3282b8dd3c7b75fd909756 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
fa85946a2cac52eed3461c53977bfaff7db72e6b wifi: carl9170: fix OOB read from off-by-two in TX status handler
b8ab9e8c07bb7426ace5339931c074a6d0ba915a wifi: carl9170: fix buffer overflow in rx_stream failover path
5cfa38d322b3b02b3bcfe2d8a5001115c53456bd btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
8ab0c6a434503749e75884b8173f6e9d2f89de59 btrfs: free mapping node on duplicate reloc root insert
3471fbdee4d630a9cdcc90654a0435457299b8f0 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
b16c2c87157c4ac848f8d397995ed0ab06ae497f wifi: iwlwifi: mvm: fix read in wake packet notification handler
ab21e0da66ccfb34263fa176eba3e51519f049e6 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c3dd9441bc1e6b563b2cab67a6aa3a147c264eb9 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
b3d76f7b011e34abc7777bc804067292a8be81b1 hwmon: (asus-ec-sensors) fix EC read intervals
35b44c84a78521b3ac0cf399cedebfa3d99c9c50 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
37807a2748fc925c0c6d7af10fd9b48d60029d1b smb: client: validate DFS referral PathConsumed
267370bc61ccfeec815d604fa1b68ffcf076c9f8 hwmon: occ: validate poll response sensor blocks
a36440eed93f4177e6e400d41719d878c095a09e net/packet: avoid fanout hook re-registration after unregister
d43b9c62598d8981b8a371a8d9e5dad478665bd5 bonding: fix devconf_all NULL dereference when IPv6 is disabled
17aad2bd65eac6b3eed3a775f5516b76fce22535 rds: drop incoming messages that cross network namespace boundaries
72d83128466080c2a0d4127994c05a91ee109277 dpaa2-switch: put MAC endpoint device on disconnect
b74746724c4f2aa948b10b589009413cf127ff84 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
b10ca199bd7855dfcab380fda5f28bd5dc7a254f dpaa2-eth: put MAC endpoint device on disconnect
bb1478ed6dfdfba7ce9f50699fc89ca4bd08d115 nfp: Check resource mutex allocation
d778a9f00f7e46f57822c3e454ad51be068ee816 wan: wanxl: Only reset hardware after BAR mapping
0d4109ea2244f1ee9919e61520e57a2b3cb5eb18 wifi: mwifiex: bound uAP association event IEs to the event buffer
53f42d0fd20aa534c74365e723a911b17c802eb5 iommu/amd: Bound the early ACPI HID map
23a364cbbe2e2e4b8168a2392ca1049594f62aff iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
72ac1171dcb35136cf1b9e14f1531d986dfbc345 wifi: mac80211: recalculate TIM when a station enters power save
bec23f0f0215a6e2f17d4814412a582ac3135d6b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5a92e3e20d534b73d73a913ce4c58b1153358659 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
529ae767a5cf9b7d4ae4b9fd00c2ac52311f64bd sctp: validate stream count in sctp_process_strreset_inreq()
f2de4bcf88dafc772799de602cedb0a1a2569da7 selftest: af_unix: Add Kconfig file.
a6bef9debe762846940d53f1c00e2e48ac9a9ce1 selftests: af_unix: add USER_NS config
234ef9c3b9a8ef2957f6b44e0cd11f2e77be6884 selftests: openvswitch: add config file
66adfc38a1850efff681a666f571b25e6f6ad60f gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
595a58720ce7603818d22717f024585a19d3ef89 nexthop: initialize extack in nh_res_bucket_migrate()
a28a32f9542f1f020e8b0e045565c6d89aee2f34 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ffe3441a2f131d17d3f8cd31b1d4be879c4c5998 wifi: mt76: mt7915: guard HE capability lookups
83496dd40d4d454204f9ec98932b4501bd963811 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
b7af0a84e968ab377d64cd156908ee058099fdfc wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
241c98f1e9f7db04f1b72a136b807ec28af13aea amt: re-read skb header pointers after every pull
4080eb1c7be7719ed975b8f393192384decf3623 amt: make the head writable before rewriting the L2 header
24282d9ac0f68157b9fb55a4ca86a25dbc5be443 net: bridge: vlan: fix vlan range dumps starting with pvid
b6b883ec9ed420c516302a56589504e1d8982ecd net: hsr: fix memory leak on slave unregistration by removing synced VLANs
41360f147d5a93cf03a4063d0bcb7924b0ab0321 sctp: auth: verify auth requirement when auth_chunk is NULL
98955ca0fe1551d97f46a0002c296bffcfe9845b vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
94e508e3219e43763884335c029793800c882399 tipc: fix u16 MTU truncation in media and bearer MTU validation
10a75cf267ae99872269a432ffaa7874456e5166 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a2765d88a0ca706b1ce7fa25da8e7a388c518606 net: stmmac: reset residual action in L3L4 filters on delete
b3d2178c692785a2afd6bda31bc11543065011e5 octeontx2-vf: set TC flower flag on MCAM entry allocation
db1f2f0f8f20440289a81bceb89d0bdaf683a94a ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ff8aa2246a6a588d513f5463a185eb967cc2b0dd ppp: use IFF_NO_QUEUE in virtual interfaces
a3099760d61b4d4513d4e2275a3f9aacc2e29d30 ppp: convert to percpu netstats
83b092e9164067f3f392bd41627ee34463e7d853 ppp: enable TX scatter-gather
2f6d0ec36de77d600440480a8688b2c6f903c169 ppp: annotate data races in ppp_generic
f53698fc107b4f045b9900023abaf2e8799d3b25 hinic: remove unused ethtool RSS user configuration buffers
8ae7a62186d954b810c44e3eb856b53df86ef494 net: qrtr: restrict socket creation to the initial network namespace
ad89614827a80a8f78bdc39e9599e0e42a568c9b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
eb79159752e33398a479df852666d9ec38f55830 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
081db87abe462d78270e7b7395a48ff2b674e02e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
d46ca48d2b9f0b869e19a0d20cf929a05f4e5ea0 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4f1d743f698fc82a79148e4234b3abc03be88738 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f2da900b9ea6c99af6e1d3a703e0e5b28965299d drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
66ee289807fca2d16522bd5ee63b95f3f817f7c0 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1e891a9591d9b015d6d247deb90372993ac9c18c drm/dp/mst: fix buffer overflows in sideband chunk accumulation
7cfb10fb7805da9f8265b5d2bbd5fb58a25b8db5 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
e405e8293ab6b6a4f31fb5f81a96f36bfefcfc25 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
48dc6cda2cbf891306a2416301ed60c6a34846dd drm/i915/gem: Add missing nospec on parallel submit slot
599840b18f8ead6dacd4c47b3d48990d0146a166 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c0fafc4ce7f56bc787b5746262cb976dbf3fbcd1 drm/radeon: fix r100_copy_blit for large BOs
dcd0ccb62c681c500206d6cfa1e9a3d06dd7d9ea drm/amdkfd: Check bounds in allocate_event_notification_slot
f3e39b8592f1fd4c084af0f110b766a44b8433cb drm/virtio: bound EDID block reads to the response buffer
61008dd61323c23914af5fa4592b6b3ceabacc7c drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
493b70d99cd25b6a3aa4e6925651ead911166dcb drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a0a8b8a82e74ad1e6e938d91d38db780e2bbc6bb drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
544c61f7352425a20f68432accb3d691514a13be drm/i915: Return NULL on error in active_instance
ba886f04564717ea897b873d9d20abe5c9129248 drm/i915/gem: Do not leak siblings[] on proto context error
1321b126c542d21da48ffee53922fce7e055b147 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
3da8e4a7b99241f642ef51b4133f28593e98bbe2 drm/amdgpu: Fix VFCT bus number matching with soft filter
a43cce30ba7111713531e6a072e7e67e9be7375b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
89265b35e218cfac78206597fbef799e8e36422a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
5d38d0c5c22ee28beb5e64534a41efef959d3a74 drm/vmwgfx: Validate vmw_surface_metadata::array_size
6d2a53ca93449256f48c11f19dd1e38c66ece8f4 media: airspy: Return queued buffers on start_streaming() failure
9564695339c922dd571b6aacc98f9be4e1c2ff1a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
de107067535e13077d915efce1a8f582c39c3d0f media: cec: seco: unregister adapter on IR probe failure
5c1067c4180e2a45d3cd412d5ddadaf8fc3e0b25 media: cedrus: clean up media device on probe failure
0dd2725edfc914e69f854e5c541c268f8c007ba3 media: cedrus: Fix missing cleanup in error path
b2f2152c8e3c816219a13d13f9ddf7a23c5d196f media: cedrus: skip invalid H.264 reference list entries
70db6577923d342653e04d6d662a1bf055b61c78 media: cx231xx: fix devres lifetime
e69c4d38fa067148ee0ef0e37b20375ed682f5b2 media: cx23885: add ioremap return check and cleanup
6443ea224aefd3a1c4c8bc799e5748f6a592f17d media: marvell-cam: fix missing pci_disable_device() on remove
abecd89a46eb50fa863f1b4ac85f1c203992c203 media: meson: vdec: Fix memory leak in error path of vdec_open
0e1e5359d235a45fd46200594e68f9fb2f7beca3 media: msi2500: Return queued buffers on start_streaming() failure
3d77289c51e46b149552fb0503aee48fea572de8 media: pci: dm1105: Free allocated workqueue
83597c3f475e5091b3e209f13ae4f472de099bd6 media: pwc: Drain fill_buf on start_streaming() failure
706a59a905ce35a652385eb644ce55858a2be490 media: pwc: Return queued buffers on start_streaming() failure
07e1ceb9d5677b4e71ac60242b7cef4dd1750dce media: radio-si476x: Unregister v4l2_device on probe failure
d5d397dbed600113245fa1dbaa2c70b617daf424 media: rtl2832: fix use-after-free in rtl2832_remove()
2fd5d5b508414103b60995bcd524146bdb9ca687 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
3405b958efeec891fa36ec7a6d0f9d52d4479259 media: saa7134: Fix a possible memory leak in saa7134_video_init1
49492a1f69cef4a0828c8da845ff747947c289c9 media: stm32: dcmi: unregister notifier on probe failure
6951be1e22f6bb86b862c58f4dd0e310180be73d media: sun4i-csi: Return queued buffers on start_streaming() failure
66edc0c7c0e39d0871ef8650edcb089ce1f2daf3 media: tegra-video: vi: fix invalid u32 return value in format lookup
dd96b8708852774263a89855cfc51d6dffd11bd0 media: ti: vpe: unwind v4l2 device registration on probe error
09e02d74be2b13c8e0b04d3951abc828aec8664e media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d89f0982f7613112fcb0f34ddbfbd539ed74598b media: v4l2-ctrls: validate HEVC active reference counts
dd6622c3ecc75a130228ac2a2167d8558542c35b media: vb2: use ssize_t for vb2_read/vb2_write
1021e84e01d4867ab951d1454990c75b7fc3a51a media: vidtv: fix reference leak on failed device registration
8677140a4f484d892300db730902a26331ec208b media: vimc: fix reference leak on failed device registration
d1f0bf319811166395927fe8b2fb48e35fe18450 media: vivid: add vivid_update_reduced_fps()
d8df00d4fd22583e50612a20a934427c17484bce media: vivid: check for vb2_is_busy() when toggling caps
7f1cada91a77ca93ca1e0bc85752a2df2cc68167 media: vpif_capture: fix OF node reference imbalance
353546754f36db30332ad2fe3093e6ab5d2f2788 ALSA: seq: close a re-opened queue timer in the destructor
b7cc639a7ea641b6e47920e7257482e1acfff28b wifi: ath6kl: fix OOB access from firmware ADDBA window size
4d7ec90d60bd071ba0d8de456ba73b3686cd0df2 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d017a763f8ff2b320019ca8ee7cb8b04bcd46715 wifi: wilc1000: validate assoc response length before subtracting header
21223d5ac6236a255e9e3f4071b3eb215c07b402 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
99915420a98925fd9e45613a1502b46725e449c5 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
b67416cb50de4350f0bc6b7fc94e3df2724735fc wifi: brcmfmac: make release_scratchbuffers idempotent
eba2fee25b2e505601575787f76342166590bb23 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
d43c0c23c418fa32499129a55561e0572f63456a staging: rtl8723bs: fix inverted HT40 secondary channel offset
92d2d3f6ab398b8e944d0b1a7012978dd89e10b9 Bluetooth: hci_sync: Protect UUID list traversal
a7ca880d79c454c7e028dce064242296766b196a Bluetooth: RFCOMM: Fix session UAF in set_termios
189b3ddce794d557cf604c61e09bf9149c6221c4 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
039ae83547610a88b9f12da2fe57273cee397e89 binfmt_misc: set have_execfd only once the interpreter is opened
b799e8d9966eb5bdc8ed495dcc2245058930975a platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
42c5d2a20c17274dc32617a8194c6a21e636cf93 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
afb29fa2856b0c55e43fa6d9b2e88ecaaf1ff926 x86/boot/compressed: Disable jump tables
8943b2e316c1dd6602d9a4ecca6047aa5b498d3d comedi: comedi_parport: deal with premature interrupt
341a759715258125ae1b0ed5469ba780436841d3 serial: sc16is7xx: implement gpio get_direction() callback
35e4158134b4220698763b30536e3597d9a1652b serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
527818b368c6ba12bde8f1889468841c252cc7bd intel_th: fix MSC output device reference leak
6d978bd2fe008ec5c0a9a1cc22a17634f4fdc02c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
9ae41d046555d5a8007a5526264194ffc34a9187 tracing: Fix resource leak on mmiotrace trace_pipe close
e88b3d8d12a1dcc2937c37ca88f64e58e66688c3 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
a6decebb58502a98b2cdfb7fc19212619ccea888 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
cabf21a94b223cb24a25246fea915a4ffe1113d0 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b83511492c0866ba9a8083c258ad32ce9dc5070b tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
1e044c9e0aa4fa7b9845baecf45619882f958df3 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
512955035c2b6539dbe58e6c11650458a185e6e4 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
77ea453e177442df2b7edcbfa0d7d4ad1cf28649 mptcp: decrement subflows counter on failed passive join
b56459b442998f376a7b342619fcfeb06419abdf mptcp: only set DATA_FIN when a mapping is present
22caec8b19450e7590b4aaf56f005c9364b7dc65 sctp: don't free the ASCONF's own transport in DEL-IP processing
bc902574f8ed69957371bbc3df0a17bafb4b7982 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
29e8a6b7882a33b18616d20900c36b1d35f78cd5 libceph: bound get_version reply decode to front len
2247c8db21758bea07d76b832d1b77cc9a61b625 libceph: Fix multiplication overflow in decode_new_up_state_weight()
0e4c6bc92aa873797efe0b4121757fc0507ae4a0 libceph: guard missing CRUSH type name lookup
d7fbfc65cd66a9436ad36fc9994039bf20b95505 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b5e5b6066484a6c351413f2a3a4b1783a7791750 libceph: Reject monmaps advertising zero monitors
529c55ae63db498f94dc05fe0b4ea2204ea64518 libceph: reject zero bucket types in crush_decode
b72839eddee5aa3e1f8363628127f062b21b7aac libceph: remove debugfs files before client teardown
e4ee7973b7732559dc2f75dc8d96bf2d4760af1e binfmt_elf_fdpic: only honour the first PT_INTERP
a9852df2371cf3aa97bb793e4aa485e3cd0bd563 fscrypt: Add missing superblock check in find_or_insert_direct_key()
cc91c5cfd31f274be1cdc5b5bafb99a7c3060d7b ftrace: Add global mutex to serialize trace_parser access
de3813bf02a961e5ba420480395cef8ac030123b iommu/vt-d: Disallow SVA if page walk is not coherent
d19aa156e1f9f52674ddf658433e28b4be2f6949 phonet: pep: fix use-after-free in pep_get_sb()
a75d334a97b5d68ae35633605ea2c514a2188d9f vxlan: require CAP_NET_ADMIN in the device netns for changelink
df0ca276e31e862135bf909a0c090c418c448345 net: slip: serialize receive against buffer reallocation
9ac457fb240f272d1f6985efddf4b409b13cedc3 geneve: require CAP_NET_ADMIN in the device netns for changelink
f19c44c71d26f9533e34e725999c521de1eac83d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
01e8c94d41dfbbbfd405bef833be1f40f1626b78 net/iucv: fix use-after-free of a severed iucv_path
c5497794768f5e135352d0c5bc9213509918e8ae net/x25: fix use-after-free in x25_kill_by_neigh()
8c7594dda0b01378e0d4fac9c07990d2395d2179 net: hip04: fix RX buffer leak on build_skb failure
c4109d905fcc4152dcd3113179cd1688f7ceec41 proc: Fix broken error paths for namespace links
2ca9a909d5872f4511471f69e4ea4bb166cf05bb rbd: Reset positive result codes to zero in object map update path
bce175476651fba5de2bf56d5c13573aeb2fd18b ksmbd: defer destroy_previous_session() until after NTLM authentication
c1aab3a109f61d7ec4461446ca81ed76e8be8786 ice: use READ_ONCE() to access cached PHC time
3a2953a89f36543bfecae904775f18829161f888 ila: reload IPv6 header after pskb_may_pull in checksum adjust
b458447fe2083d99f808e13c45ccbc04fba4fc49 mac802154: llsec: reject frames shorter than the authentication tag
fc7d0eea98df2f422499134e45e2626281336b83 mctp: serial: handle zero-length frames to prevent rx buffer overflow
5626869ec6502813e808015f7cd210a90d625381 pppoe: reload header pointer after dev_hard_header()
eae805462e630ee9224a943c0cf77c4396f19ee6 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
66177890df7777bbb0530f3be6de002100718bbf drm/amd/pm: make pp_features read-only when scpm is enabled
61df7b48dc41a40456de2de15aba9b90dc0c7a2f drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
d53b084e863a0ad43f5e1a33b0664d9432fc47f3 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
9ed6aecac96c897e9b57dafb8274fe80af3502e2 drm/amdgpu/gfx8: drop unecessary BUG_ON()
e538fc6d1034f2c45b02c890b0705b0166713ff2 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
84aba79abe7f82a7751b40efa6d50dd966dbf131 drm/amdgpu/vce: fix integer overflow in image size
0c7ee4761bfb0065e679d265e5a7fa7defe2cdfb drm/amdgpu: fix division by zero with invalid uvd dimensions
293380f09a876ad570aadfe5ffbe17105f90a3bc drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
5248e26c83a4f29380a4d6d63e6e0adfbee2e569 RISC-V: KVM: Serialize virtual interrupt pending state updates
e4772db8e07cf4ee985a200d2e6e24af0b942d8d i40e: remove read access to debugfs files
5b9b662f18891756b513af0e80895950857601eb ipv6: ndisc: fix NULL deref in accept_untracked_na()
ad720e61599f937b1c7cf6f9994344c6c0849d29 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
357594556b7dbbe5604f5bd06b69771fe5634461 openvswitch: fix GSO userspace truncation underflow
516d9c7d606f60e7268541133941ed346b4ccdb6 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
0aa4c21effa57f528513f0b215df6c12c46dfb78 exfat: validate cluster allocation bits of the allocation bitmap
a635db8a6749fa0f00da119fc80e6194791f2257 bpf: drop bpf_lsm_getselfattr from hook list
9834203acb7a2c4cda74f14695fe3222b945d0ec KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
7494bd19878f9f75d534b9c7e87c101d5b814e3b io_uring/rw: fix missing ERESTARTSYS conversion in read paths
06f766eb5bdd775980d8a8b5ed19b701f6329ce2 mm/damon/core: validate ranges in damon_set_regions()
68cc1eb531d86a39822de46842de96b25cf4a5bf mm/damon/core: disallow overlapping input ranges for damon_set_regions()
180dfa072755c89231c80de5fdcece29d950fd29 netfilter: nf_conntrack_expect: restore helper propagation via expectation
136beb28e8aca3091091276eda47a15368c6ca1e netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
faa9dc5520e1f2be8526c4ff082da396a7806485 net: mpls: initialize rtm_tos in mpls_getroute()
da032c80b70951d4ac844000daf30b41fd7a4d75 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a9c447cc42e6188f776c0c4d482861e9b00fa93f media: uvcvideo: Fix sequence number when no EOF
65a4ba9ff5983fefc5f88e253cf529390edc83bd gve: fix Rx queue stall on alloc failure
96a257c0edf75722f02c7389fd85f1a0e8c86ada HID: logitech-dj: Standardise hid_report_enum variable nomenclature
fc822df61dc97452adc84198832e1470a62ecfca HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
0f7a13c1c5e7ae4ee8ba98ea885c2b6038711139 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
13ac506efe3e7dd925e2ac07b1acd6a6472bad53 net: qrtr: ns: Limit the maximum server registration per node
1d94c700458b6850d123295ba0fb7fc10556bd89 net: qrtr: ns: Raise node count limit to 512
0ccdd27b81894f8504aa88e306d9b44326e5b2bf pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
5892569ffb72fd20d4180949a338f9f0e148bcfb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b9ba8fb52302362d601425278710e122d42e88be ata: sata_mv: accept 1 or 2 resources in platform probe
9dd67c1d2c3c64e37ce5fc677f6245a456c81a49 ata: libahci_platform: support non-consecutive port numbers
279301370943407b693fd06ae8a0d8c1da606468 ahci: Introduce ahci_ignore_port() helper
b3523bc7139628d542de1794025617127afe7bd3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
edb6813baa94abb211e52be571ef38bec4d2568b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0aa96426dc57ee029d2bb0a5f6a2bf81d078cc33 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9e6aa57366649b4aa683054a8124b1db0b2c84b7 phy: zynqmp: Allow variation in refclk rate
25ba4183396f199ad38bd2183ad30f722c453fc2 phy-zynqmp: Postpone getting clock rate until actually needed
849ae5eee4e9589fb913d2191d49ddfddb3fae84 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
5f67ff49292d9ab194fe8e0c04375a6fc32b38ca phy: zynqmp: fix runtime PM leak on probe allocation failure
0fc9ca10971ec80e5d62a4e9af8df49def23197f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
fd7834eb5eaa4faf34ec0db081356d19b4528d5a drm/mediatek: Check CRTC state before freeing
cda8f3019f837bec749301467caed016f9ef7e57 keys: fix out-of-bounds read in keyring_get_key_chunk()
c352994ee885fb30d9484cb7962fb5e43393c00a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
48a49cb26fb71517f35ad5fe5c1444bb12e7219e assoc_array: trim the final shortcut word using the current chunk end
0349a432742c38a9397c6d9110c31a9f4c7aa048 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a81ed96338e367808d25580d886be66bfc71760e ipv6: introduce dst_rt6_info() helper
1d0bba19d9b835a02d0a2227d89c0fabdc60d12f ipvs: fix the checksum validations
66c8911a99cc6971742322120c729aca658e7ece ipvs: fix places with wrong packet offsets
56bae137f3345f9d337be1890baa44e651cc5309 ipvs: do not mangle ICMP replies for non-first fragments
d9e03b5a5da0dfeec9867054fcd494205df3afa0 netfilter: nft_payload: fix mask build for partial field offload
c238a4dcf6c0f14596068d61643fc45f3b266eca rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
27c172404d2614c22c1687b2ef4b2f339ff73bc7 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5dbc4b8f0060977a55d0433496fe468853a7caf0 pinctrl-amd: Don't clear S4 wake bits at probe
a597396e8e91474dd750fa5091494ccf0a2e54da scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
23150343377a11ce5125ac19fac4d553795bf35c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e62e26d1b4a53c282d74290a6620f6f8622dff2e scsi: libsas: Abort all in-flight requests when device is gone
946db3d1d14a256d019b06d9767e60939f5d3546 scsi: libsas: Delete struct scsi_core
4808bd89c77cd4c2613d9c5409d38e8fe82d7fb1 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
3cc75a4346948ba677a54c7776ed1c0e6e6d0649 smb: client: fix buffer leaks in SMB1 read and write
9c7bd119f29884f9509cfa389b89be0deab497e1 hwmon: (nct6755) Add support for NCT6799D
3c94d6bbea910732030bd5c4ed1f1457d2b73ad6 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
8140c3ee030e026906db004b81947d37fbd3107e hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
ca5e71bfe550613fdd97e7e67bd87edcf1e074a1 hwmon: (nct6775) Add support for 18 IN readings for nct6799
2962716ce5f605ada47ecc7bb23094dc21eda6f4 hwmon: (nct6775) Additional TEMP registers for nct6799
143904d68b17112827b019c5f4242ad2563a966b hwmon: (nct6775) Fix access to temperature configuration registers
f8d5be3a8c6661aa24886a6d4f6a87e62d0207e9 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
7ae1208aedfa8ff720dd43b3b5622ec10f752361 hwmon: (lm90) Only report alarms if driver is ready
d86ea4832cd2ac674b39ebc5ee9dcb37f0e6b144 hwmon: (nzxt-smart2) DMA-align output buffer
eae00a00db1b90c27b9e17c78155691b6c8ba971 net: do not send ICMP/NDISC Redirects when peer allocation fails
be182c9d4c5c67aff337e1ed4e6210b3bd5da14a hwmon: (nct6775-core) Prevent access to unsupported weight registers
ce35fbe0f878d5d142b092ffd72bde593c3525a9 net: bridge: mrp: fix Option TLV length in MRP_Test frames
caa760a7fb039593aa82ee2648921171768a96c1 forcedeth: fix UAF of txrx_stats in nv_remove
ba516a9afe5cc516c1cf9f03f2179ccce9366e04 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
119a3fcb001df620591512aa97e70270b94c7901 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d25386fbb96a47a65eb288b871514c486879dbe6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a06be50e1dc2bdb51d3541fb01eda3bd5996bd48 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a14230724c449e4fe6129d7b293a21a2e48abde7 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
4cdc3b5495cb4007367590b96a2ac70b9d4b54cd hwmon: (adt7470) Use cached PWM frequency value
174b4e7b195b35173bb92322fe1358661a480ee5 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
ae6fbc4634c4a19af6a34b2b9708b011f3e44dd5 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f81f244d7f46a12606c37b61ff251715e02a9a9e powerpc/boot: Fix simpleboot CPU node lookup check
05727a1f67ea15ddeac756ec5540cb02c8356bdb powerpc/boot: Fix treeboot-currituck CPU node lookup check
ac7a343f8c5cd22938a3a8d3c4150fdd082efa4b powerpc/boot: Fix treeboot-akebono CPU node lookup check
1c951b73973c4a45d5e225d9a25b91b6453a4b83 wifi: mac80211: validate individual TWT params before driver setup
84264492e09f52ed5ee1bcfea97b97943488737f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
a8e1e84241d9762b1862c9c240b9001924010710 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8ceb2da60537b012defc16af5d6c4b211146a31d net: phylink: put link_gpio if phylink_create fails
f0ccf56dbb20e42747c0f10329e30fa2b0490b55 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9808474b1e66f7fdf13fe869e0c7c1f50b32ce9a scsi: target: Clear cmd_cnt when initial counter enrollment fails
ddcba079a7ba70ef153fc922b12cfb7444722057 net: sxgbe: free TX rings on RX allocation failure
e71268d868d6505906b304b6025c8c3b55f00ffe net: sxgbe: check descriptor ring allocation failures
07a9f2bfd20fa4fd55c023082afefbc58e62c5a3 can: isotp: check register_netdevice_notifier() error in module init
9c95004df536d219fffedac2d46bfeaecc82c9b9 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9f6dda7d15371408ba12a034b72e1e14a2297ced octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9d62441dc42e48ca39f45ca871d0ddc1e70bbf4f qede: sync udp_tunnel ports outside qede_lock in the recovery path
5f08f6452e22d3a63bdcf7ae2206b95f2ce9585e ksmbd: return success for deferred final close
62a951f15adcbfa013e571703f017f4676c35afd ksmbd: fix use-after-free in __close_file_table_ids()
f64aa54f133f64fd1369dfe8aa6e7de2c38eebe2 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
123e6b1a48c1846346913ec26d5656f681bd54c2 af_unix: Give up GC if MSG_PEEK intervened.
dc1ec9dbfc09dec166e508e768c6d5b70e38e640 rhashtable: clear stale iter->p on table restart
3b05d98a059a29a30604da3524c2f180ef90661f pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
28f4e5e00e964bf59d0c64741a5dbd39e5936781 pinctrl: devicetree: don't free uninitialized dev_name on error path
1be699486af8ff80b9f11e1490e6e77fb74c382c pinctrl: bm1880: add missing select GENERIC_PINCONF
52e104fccdfabfcbe5d98a20b22dc365debd618a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6386626c11bc94a1d851df6dfa9977f4a2049e2b mm/hugetlb: fix list corruption in allocate_file_region_entries()
e8954d6a3f353b959c0506d62dd4060510156e57 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
dbe1f3ab1b445a4904b4dc95b46f7b226f59508c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
d9b9d80cb52bfd010e283ad7eb2ec2d5c186b991 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
5fff05b051e87a75c73daab28e3c275c23769a49 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
5600fc0d58fe349bd8acf6ee7dc62eb3ef1dbe1b sctp: validate Adaptation Indication parameter length
8ed3e195ba1ee5029d0c8de9005aecfac2c7b46c audit: fix potential integer overflow in audit_log_n_string()
da3e13a182dc3e7320637b30d0adef8b2ca1454e audit: fix potential use-after-free in audit_del_rule()
2dfd8d6e3c86339d7033bf666c2ee48a7f12f7ae Bluetooth: HIDP: reject frames without a transaction header
19119112cf17723bf9f9f2fd1159481737b5315a Bluetooth: HIDP: validate numbered report payloads
2d567457d00576f4314f6788061c1af149686b63 bpf: lwt: Fix dst reference leak on reroute failure
31bd85d3955b76bc8e0db55a9adbdc85d6208498 ALSA: 6fire: Fix UAF at error handling during probe
fe294f57abae2a157a87df0c6cde73f4717cc143 ALSA: lx6464es: fix period byte count for 16-bit streams
05f18641754582342f54168589340545a6040464 ALSA: pcm: wake linked drain waiters on unlink
818ee92030c13654a6a9a35d308fdffb74c706bf ASoC: tas2562: fix DVC coefficient write order
6d92c61dc3ef6ff8b6ae48935855258d061a1993 ASoC: tas2562: fix broken entries in the volume lookup table
2fa2ebb127cc9bc6e80e409d84c158917ed44c65 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b98b9b8bb52178083100b3665f14ebe08da27b2d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
90740c5638ad1b63102aea50158b8734d51f12fe ALSA: usb-audio: Clamp frame size in implicit-feedback mode
01a7050b9bb2eb4eb12f167f5ffd2cefe45cdd58 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1ccd6c5bfbd530cb698c0c6d4d58e295c90dbd78 e1000: fix memory leak in e1000_probe()
7d6a7b1cfadfa3327078bc9cd5c8b863c581bcc4 igbvf: Fix leak in TX DMA error cleanup
f6d67554ddd3305cac82ed9fff3659f0602936f1 ipvs: do not propagate one-packet flag to synced conns
c0199c64c55d897b611cd20a510dafaa3238def6 net/smc: fix socket use-after-free during link group termination
a17b91ec46cefb011021da909ed526f5e72ab7a3 netfilter: ipset: do not update comments from kernel-side hash adds
d652c3505479d4cf7f1203f390130b0e1297f46a tipc: avoid use-after-free in poll trace queue dumps
5082fcb6a806944280c8187aa61628aacda906ae wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ddca0937102b8c192489036756be663173e38288 binfmt_misc: reject a flag character as the field delimiter
fc14d137b29d98f1a51f1f41f8592bd3a55aee60 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ef542d412ff10e8581e1f1d1806ed500b9b97660 net: bridge: stop fast-leave after deleting a port group
c5810ad21cdffcbb322cf2be32d9376fb4969585 net: ipv6: clear suppressed fib6 rule result
c5438da3e64d86319fe285fd1440ec05ff0e4548 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f1f6619de25f49962ba777cf4efbb233f248a118 um: vector: fix use-after-free in vector_mmsg_rx()
111a4a10b0de88d413a8d269821bbbab04f565b5 vxlan: re-fetch eth header after route_shortcircuit()
874bc62a2c3d9d8c50f44ca293096d2c89b2a7c9 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
7704b65a5a1263134213aab682012971b0056e90 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
383202022d9c723f9601ae951fe200bea2d11118 vxlan: use pskb_network_may_pull() in route_shortcircuit()
22abdca5f1f3f6f8f7b941a124a88fb32e0f0211 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
88ff96be0a0399e95eb84c21906a1fa4ed09e583 tracing: Check return value of __register_event() in trace_module_add_events()
33ffeb3f4041e17fac3684026e44c52595c6f495 tracing/filters: Fix false positive match in regex_match_full()
d36ddb4c1b4642db9630dd6bf03af6f0c74fca79 selftests/clone3: fix wild pointer access of getline due to missing init
45d7425f8572aff0e4053f2ce482f3d976c95156 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b4fd684c62bbf0fac3b28b067208bcbe3c476ae2 sctp: reject stale cookies with mismatched verification tags
ff5955c68f775a63496a8906766298211f4af5e2 sctp: prevent peer transport count overflow
423e3b36eaf6dc9aaf20fee1e42cf68db844d888 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
301d49957e74731c3f46c3a15a28b2e50dcb9ecc i2c: amd-mp2: Unregister callback on adapter add failure
a59e028206f57cf474c34ed6ca0445b22622684f gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
aaa69568d8b5c2b38985f8f4b2136d27dbbade4b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ec54110c06933b82058ec135a63330b313bd7f8c power: supply: bq25890: fix the -10 C NTC lookup entry
9cf41e41157221f8338e7ed33e087474d2162409 s390/qeth: Check CAP_NET_ADMIN for private ioctls
ba3f871f0c9fe347d424a64875ef294494730b76 s390/dasd: Fix potential NULL pointer dereference
ee8c5bd8a9f49d0aa3fdbae4d5617be162022bc6 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
0d85ef62ef58a48908aae05d6ab0b24da51a0925 s390/zcrypt: Validate length for CCA AES cipher key requests
ce913ea08a3d331869f9bd376ba6db606e704f98 s390/zcrypt: Validate length for CCA ECC private key requests
67c36478c21a8123ac869f2dbf088f8ad4d66fa9 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e680b0e2275ee0d413d37a01237d0d33e368069c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
14fa52caeebee9d9c22bd964cb277bc2b33a455c phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e1359de8c8203ddd0d5346ca885736892aea6d48 net: openvswitch: fix potential UAF on meter attach failure
1413f3ea8d56d9854e3ebc4b304335923e0efa3a net: openvswitch: fix skb leak on flow key update failure during ct
c9a042e415c27154c21b5e5ae1f9d98350743e9b ice: wait for reset completion in ice_resume()
9158f4ad11518a48bbb300d6ff177f6fb42920e6 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
aafd2664e630f910cdce699323d52e592a706268 i2c: imx: Fix slave registration race and error handling
b2ad6f43d3cd0676ddd8cc7e6c96a9452bdf05e5 i2c: imx: Cancel hrtimer before clearing slave pointer
e749e65acd83a9533132f5f7bfa346567f464fae can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
45ae4ded4a30530938566cc6f490c417f17e9b81 can: ems_usb: validate CPC message lengths
4f46b69ae7588639cc39e58df526442c625d2ca1 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
60bb00cd284dee20dbf22d31e01b75c66a10cdf6 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
d0b89d48bdd4a9c23f85a064ccb57c38eb0ab850 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
dd19a41169bd325efc80b7295d7807590d979df1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b13ac773787dfcbdc662699a34b8a66183019d34 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2b82d281985b89c5e6611ad9bbf03d5d74131233 can: softing: fw_parse(): validate firmware record spans
428c157c58b5e012a4aacd98a75d9247ac857300 can: peak_usb: add bounds check for USB channel index
11a43de41baaee28e69553dc89dfdb3078f99144 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
786f74966dab87491546416f42ace7f0f4107517 can: peak_usb: validate uCAN receive record lengths
6cfccafb650de9291d6793b80075d51009a5da50 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
369407e1087b1455b9fdbb357d0ffe2b08ea33f7 can: ctucanfd: use self-test mode for PRESUME_ACK
79fc0628eb84b89d8654edd5bd2e94b5f8e55fe2 can: ctucanfd: unmap BAR0 using base address
be0636d898987529a3e8d03d9f80c59b57fa8a17 can: ctucanfd: handle bus error interrupts
64aef1327985153d56a3581c5b220713cfc843e0 can: ctucanfd: mark error-active controller status valid
951afc671e4a8d0f4799c009fd7948d9e63d80ac drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
52e4c6130500258aae8738ff9344f021081e34f1 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
484df8e1b83eca324eb8aab04375ca68251d5392 drm/vc4: Zero the tile state data array before each BIN job
30b0910fa983991694afe901a50f0029b7d88aa4 drm/amdgpu: restore UMD profile pstate after runtime resume
8dff5b174c9b92ca5781055d937c0499b2d4d2f2 drm/amdgpu: cap GTT size to physical RAM on APUs
84aa51f66e6259c76beebcb45961e9eab6f348d9 drm/amdkfd: Handle invalid event type in CRIU event restore
7526a2516da10570f764f735423c40fe36685522 drm/amdkfd: hold event_mutex while checkpointing CRIU events
47e14bf0ddd696cfa76ed430bc6b83a407767b6c drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f88f87f2fecd3d57cd95c9bf4870beb71c5cd1f5 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
23da71c57b6d67cd506a438d1656670a04b741f7 drm/vmwgfx: bound DMA command body size against suffix pointer
f7f96fa81a3f4b9291ed8cfe8305948c41c2ce04 HID: logitech-dj: Fix maxfield check in DJ short report validation
3e4a0834c4af5b71df2a6632e9eed177a01cea3d ata: libahci_platform: Do not set mask_port_map when not needed
c3a0dcf9cec799bea28f5d754fbc408b726daf14 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
040155207360e1cc9202c085a2267f6ff9205036 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a6933076c51006b1510170dbedd2e0a39f72dcf0 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
89acda66d9ebf414b6528197a184a70948303e7b net: openvswitch: fix skb leak on flow key update failure during recirculation
2532c40f97aa7425dbf13aedae4add0ac14444ef firmware: stratix10-svc: fix memory leaks and list corruption bugs
87b4a1e9281b8e109124e2b9d256b02c1486841a gpio: pch: use raw_spinlock_t for the register lock
c9607208a0276713e45b1411c7c7e0906326bc60 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
9c5d1fbf9197b43c5a2c3176091f650de0338a08 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
166763ae6e6f39560409355653c58d538923a7e5 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5789f8412b791ac01c74a20ebdc5646d272cc692 mount: honour SB_NOUSER in the new mount API
6eb6b21e220d7b13596ccc1424f93db2888aa11d s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
12ebb6174c3e559aada618c88a9cd7527b58b23d NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
53379f6a71063862624da4861c95a45334dcf7ab ARM: npcm: Fix OF node refcount leaks in SMP setup
3804361d79e07d535c78faeadd8e51e7ed1df633 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
62a44cedf47a92691e46fab8e33f6d1ce90de040 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
2b6047201d1df0096e19cc24b51e814dd0d4d238 netfilter: ipset: switch ext_size to atomic64_t
cbe11fd2065627fbaac0844301a42614eb9f964e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
6c4379d4b8bffef830a9a59a6a2d35a9232ada43 ipvs: return the csum validation for forward hook
07a830e1823a6d610f824d0c2cb78a1e0ecbc6d5 btrfs: fix memory leak in btrfs_do_encoded_write()
2984412deff0e2222caf086ed6d35a5d311213d8 bpf: Preserve pointer state for commuted arithmetic
2cdcaa6445334996a26a40145affb2d50491dd29 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
780e1e54da37edf810d36ac7926d717533dd2e4e net/sched: cls_route: fix fastmap use-after-free on filter
3051219b325ad9eff4ac45a7a9f46ddf01b5becb net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1cb89b310f09e81b3c448814315ff9036ef58ee2 net/mlx5: fw_tracer, return NULL on create error
05bb2539890c04d3d1fdb4e9a09fd7de0998c280 counter: microchip-tcb-capture: Fix DT channel validation
3b3f916938ea03013fcb1a4526a986b6676ceb30 tcp: add a scheduling point in established_get_first()
59f37904e2b99363f76da0f6eec8c8aed847486e bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
1a80c4b2a815bfdea43a3cbb7fd42aa658b4ad0f bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
be3392465be6106bc4efc44da879de61667c9baa bpf: tcp: Get rid of st_bucket_done
f5c8d8fe356acce88c646068970a6535dab2498f bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
52a81328ada0d643452a19a9c15b559b1db6d30b bpf: tcp: Avoid socket skips and repeats during iteration
fc336a9e32163d797fa4c9de15bb693df0d613cc bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
a7f2c7a72ffe0519fec0e1e04d76099c67feb6b2 vhost/vdpa: reject overflowing PA map page counts on 32-bit
05cb4c152600453ae9cad7e6a293e407530ca107 udp: fix potential use-after-free in tunnel segmentation
664bd323692d493f5fa1e29836b385bed8297ca7 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
f9c49d33acd0e0cda95211829ae7c588a6252b8e net/openvswitch: check Ethernet header length in key_extract()
95dfef9c68667b620b432d9867c58d05c194a5fd hwmon: (nzxt-smart2) Check return value of init_device() in probe
31a286e5d5e82247915cf0d705579fdd98204e01 hwmon: (lm25066) Use i2c_get_match_data()
ecf73da9da53b0969c39d390b65e36ed425882fb hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
0b848cf99d3daf8f12f2f8e95aee04b58ddf62d7 selftests/ftrace: refactor eprobes test to fix argument checks
33df33493ee9d721192c07de6f28c9d92c6874be bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
2010c1b7884d46abce9ba719b3c177dc467bef71 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
55ac2e0e2a4f2e1c1a329ebe43fd948fec2e912a bnxt_en: Fix PTP PPS setting bug
d8e9e08b5df4f000b7976a2a95e837d604e7811e sctp: fix addip_serial increment on ASCONF_ACK allocation failure
75f14073f8c3d6a6ec0e3c6ca0409a7ecd3febf8 tcp: fix TFO max_qlen accounting across reuseport migration
98a1eff0317583ce1686ffb251cc98af918405dd net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f0db75bd661f60e7aa1514f52799cd90a76d1abf net: prestera: validate firmware header length
958623e181b82e5b60dee2ff52a498df2b94d89b net: remove WARN_ON_ONCE() from sk_mc_loop()
66fa20bce8085febd68369561f289819a87cdf42 net/smc: fix TOCTOU race between smc_listen_out() and listener close
4f6b3205e9fcf796d09d165b0d03b1248fd9691e net: qrtr: ns: Raise lookup limit to 128
ce34855ee1c9036c207065c37d542645ae450759 net: thunderbolt: Tear down DMA paths before stopping the rings
5b8379f17d01254a5604929fabb4393f9338667d ata: pata_sl82c105: fix bridge revision use-after-free
5c62ddb437949c125bb3a4af1027bf8c3d8eeadc net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4422956a4af57c0dcac6a3e6495f12226a294e51 sctp: clear control chunk transport if it is being removed
b9a0f29ba423b6ab6d6d9e10a1558942f0bed12f tls: don't abort the connection on signal-interrupted sends
ff5239466905412eacf3fdb2f4827bbff55f5993 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
0f86f19b1bce227eeabe1c1bec5d763c4813adab regulator: devres: add API for reference voltage supplies
17049e8b68682b83e7792ddad7f56c9a814bb925 hwmon: (ads7828) Fix external VREF regulator handling
3bcb673fa3df88176a00718f5aefc77a1134af96 KVM: x86/mmu: Rename __direct_map() to direct_map()
3813d84e6225125528da45d0e498a677257d19cc KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
f089170190546f2e85b57abaadec437f5c16e05e spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
4fdfd8de014e2dba3d8662d83ea308ddf11dd5af Input: evdev - sanitize event type index when fetching event masks
600522d967fe016c50725de872524a52f4ad6625 ALSA: usb-audio: fix OOB write on Type II inbound URBs
c0f50b03d31b0c69315e1dcb7e0962cd63235617 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
56306a01aabd1a665b7fe786e0837d63d4bb8f72 thunderbolt: icm: Preserve USB4 proxy data-valid bit
d64025591bbf2d8ee02ccb2df8c9b60ff1c9c5ac usb: cdnsp: fix incorrect endian conversions for APB timeout register
299d465457fe7ffc4053bcb9ffa406334be75f43 usb: gadget: f_ncm: Use unsigned int for ndp_index
874990a4f0b7bb63e5ded22c6d8eb72e5b662e24 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
c94e9aa17f2a51bfa32f58bc6525c52650b66983 vt: add permission check for KDSKBMETA ioctl
02eb2f549c2f3506a00cfb89b84ab6f2d0c109e2 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
26f1e1e7c893b9a424bf892c884a19f8cc8f9bf2 Input: evdev - fix information leak in evdev_pass_values()
dacfa7f40320356e22e59e567ec7a89c348f4f06 ima: fix out-of-bounds read in xattr_verify()

--===============0993825070424094112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30a9654b596-0eb149a827fc.txt

cba34247a9bfb026441f3299bab32c73c5813872 mount: honour SB_NOUSER in the new mount API
ea5415653ec0264a3b9c8d19ceaaf9e40d92b53d selftests/bpf: Fail unbound UDP on sockmap update
ea4c555be5039dbe3c04c92a0a7a71d2120856d9 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
4aa041d21109e7b6eb30ac56b80ec4556acadf46 drm/amd/display: Check for tg ops in dce110_set_avmute
faf0eb4446e46640de0c96c37988630733993ddd s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
e3e4d2f07e5becf4bd7e396887c6e93668f2cdc5 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
9a4bb2835bf2d4ac12c28ad11bd0cc6e235e1b51 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
1f0d02cadf02904893110583d00a99bad5113980 ARM: npcm: Fix OF node refcount leaks in SMP setup
ca9edf28d7892b3a9b4e93dc86ce0d0cdd7fd958 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
1d373cb5be8ff8c8c2ccd7e61acb8e5b1c72380b drm/bridge: ps8640: propagate AUX transfer register errors
6c0183c852a485927a03c60ac0d83cd5560e07ff net: hns3: fix speed configuration residue after driver reload
513d850e182574c4938eb30e580892462cafefe9 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
646a76318af5ac7d99d9705cabe96a73891ef8c6 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6938fac6e290884d08fcafd4d3a67ef8c151ad6c enic: fix tx_hang_reset use-after-free on device removal
8e5a1cbd6503ffb52ec966ae364c5b73e03a5831 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
849bace8355c36b735b2aacb46e624ff877045fe pds_core: keep the health thread stopped during reset
b2b33117f33233d645f2bf4a32ce57930299c685 pds_core: cancel pending PCI reset work on AER recovery
9edfe0a314e11fa8ffb7538379a6c5e48f99d835 netfilter: ipset: switch ext_size to atomic64_t
dcd5fabd2b0333cc6b32d0ee21030625d3cd6618 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
aa5bd2ab7e6cfffa2eb23a02e06b6c9e8dbe95e5 ipvs: return the csum validation for forward hook
7a837da6bd0c1141c5f22a7c0c298438953aad82 watchdog: bd96801_wdt: Fix timeout for enabled WDG
08bb0e48809873bd56f02e812ae33bbc70c27021 btrfs: fix memory leak in btrfs_do_encoded_write()
8bfce9ecdc3bd46f0a45cd0b70c70a28182c022c bpf: Preserve pointer state for commuted arithmetic
d89a3fcb34f61c7d4a3cd1e532348be7c2dbe2cd net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
93bb03dbc5bb8e983b597650ff7c4bb879d6223e net/sched: cls_route: fix fastmap use-after-free on filter
f6352b88d98a43bffec7ba34698e39a7a53a3e0b net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ab7e162d617a85920373c1f0a12cdc25767ade51 devlink: fix net namespace reference leak in reload
4610310ffc1c9ca314538399d5b295e9fe1e4fc6 net/mlx5: fw_tracer, return NULL on create error
b021c8a9872e3f67ccb60cd55667290f6ab2f13a counter: microchip-tcb-capture: Fix DT channel validation
40ad7293c262bdfc0bd04d3cd9c3cf568f8edb43 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
86868d45b2806bb4739d8168c5daf9bc44226878 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
7b1cba6b5b10d771c471db42f0192e7bbee56647 bpf: tcp: Get rid of st_bucket_done
97b9d6c38ec482873c75f65fe97ccae2c58f9fc4 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
6c01c15b53236714bf837d789c6ee690559a1ce7 bpf: tcp: Avoid socket skips and repeats during iteration
09f6e5843b37ba51669484831c7b43b8bd7b7b1d bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
3413a5c2bddd8c246a014cb52a08189ecac41c79 vhost/vdpa: reject overflowing PA map page counts on 32-bit
c1f649c96ca732194d3fa385ac1d52d2a539d510 vdpa/mlx5: Fix buffer length in create_direct_keys()
175e25c7633b93033829d1f8232acc4e6fa58db2 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
0ab22185d17cb50ecfef032897f53a1919e44058 xsk: require at least 16 bytes of TX metadata
af331419eec75a930ba6842ec7bb4630450511e1 udp: fix potential use-after-free in tunnel segmentation
7785cac06853b2690a760b9d2af43f0adcc584a5 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
29d558d132884ffc5eba64e5d14b6b4ea3003e85 net/openvswitch: check Ethernet header length in key_extract()
72fe29ffc975408a0bdd7eea2d9adf6431fb6d37 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
463c7441f64ca8c181af3020bd002fc3479db64c hwmon: (nzxt-smart2) Check return value of init_device() in probe
e8ead7d6b10e8b6a3315e88a4c3a1a9e89a6c20b hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
c32003b6a5019109849ec36049d8f40d7bff0d1f selftests/ftrace: refactor eprobes test to fix argument checks
97fde5767f1d4bbd47f5aef2df836609fa9f5c89 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
0dfed83eb757769836494b28e017939b9a745f8f bnxt_en: Determine and store default RX ring in vnic structure
89ca1f3d25b7bc6c8ddc5ee5cc79441ad4aec693 bnxt_en: Refresh VNIC default ring on queue restart if needed
712d04f02e23a7b2546ab1363b0b0bfda0b5bf9b bnxt_en: Fix PTP PPS setting bug
bfaf95ab580a0cb42d5f35741a49ba49866c5bda sctp: fix addip_serial increment on ASCONF_ACK allocation failure
3be33d6bda53c1bcfe03b0a1bbf6402bf71bb883 tcp: fix TFO max_qlen accounting across reuseport migration
fadeb450028a26277de3bd94d79099f410043c8e net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ba6a9be6c6590670a293596082d273a057ed655c net: prestera: validate firmware header length
72ff1e8d71173b9707eb110226c3fb89aa1107ea net: remove WARN_ON_ONCE() from sk_mc_loop()
3c1947b4481ea1af8060e010cb4e934e6aa8e2d9 net/smc: fix TOCTOU race between smc_listen_out() and listener close
4b4d1920bef2298b6412fb703e2ecbae739a1b43 net: thunderbolt: Tear down DMA paths before stopping the rings
0b8c69d0fe08bd9d4030ecdb4e3f960791228d35 ata: pata_sl82c105: fix bridge revision use-after-free
92f8dba6469e25a5c1f625c1dc27347f7534f38f net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
00bef1cdd2ce9a749e1a99b3e11bf75396e57f25 sctp: clear control chunk transport if it is being removed
1fb09488f920af61c6ef9fd66052d7790ac45102 tls: don't abort the connection on signal-interrupted sends
4e0a7f09f792b0992bd934722deefeb83c4bef3d hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
28abb3bff2760fdcaba8037efcca1be4269e031d hwmon: (ads7828) Fix external VREF regulator handling
9e487a399654df8aef7997c020531c729e51b90c hwmon: (ltc4282) Avoid overflow in maximum power calculation
0982ffef9da07f1968245fef964fba72c39d3de3 hwmon: (ltc4282) Clamp negative current limits
093acd46768855a5a26fe84f04f639533f425725 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
c880ffaa9569680fe702aae93c73aa0b3319e7fb mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
ca5cb16e807b360d8a2116958a4d3e9cb4e07da9 net: fec: do not release NULL pages when RX buffer allocation fails
9ea0d5971c0dc7f0ee69b0dc992938c5aa1d00c4 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
052a7d8fb01dba7200386a31978369236dec5487 mtd: spinand: fix direct mapping creation sizes
2bc839fe246894e4277fd93da37637ed594dbfc2 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
a19595e344f5e309e28ab7760f456530e9093b7d mtd: spinand: repeat reading in regular mode if continuous reading fails
9f92af034aa75aba184fc53596915f56c70ecaee swapfile: call cond_resched() before locking si->lock
51f769eac9e74ca58fbf602ce820486bd44c41e9 Input: evdev - sanitize event type index when fetching event masks
03fc3f1a6f32a29ebeed246e8f6fe6275ddaa383 ALSA: usb-audio: fix OOB write on Type II inbound URBs
10a76dfa366e4c45fab753cba427c113ceb165f5 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
a8874f673fb5c7419236402df0e9d6d53aeec045 thunderbolt: icm: Preserve USB4 proxy data-valid bit
bfe108f9b21d8c2b54fbe28bba440c68cdc1b8de usb: cdnsp: fix incorrect endian conversions for APB timeout register
8ec7fad716c208c226d6f3dfb8fd14fc5730fcc1 usb: gadget: f_ncm: Use unsigned int for ndp_index
5523fa1d8835b6fcaca92ab60a868b7554eef1d2 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
35244f44fc1ca48dcae09ff92779abed8c6066f1 net: usb: ipheth: fix carrier_work UAF on disconnect
773b2629bd06738374018765b6a08c8b277de64d vt: add permission check for KDSKBMETA ioctl
ab6426ee0dd9b20499e797b89b46127a646957da vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
552c7a3c9dab3b39315942875580bb326b4c3f7d Input: evdev - fix information leak in evdev_pass_values()
0eb149a827fc704c65c67ca70af206f4abb18afd ima: fix out-of-bounds read in xattr_verify()

--===============0993825070424094112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a23afe5442f2-cbdf77dedd77.txt

a58fe76430a192460f4553f6a7df0aa6eb46291d KVM: s390: pci: Fix resource leak on IRQ registration failure
02833586f44d78ab2bf1e9a080995e46c6436167 mount: honour SB_NOUSER in the new mount API
de2f244938ecf96a48a07ff7fab03e24dc550bd5 sched/fair: Separate se->vlag from se->vprot
14898bfd66b81464b09bd1965cca1811349047a7 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
f1f47a16c1e0a1582c498a7d70829f319013d5b9 selftests/bpf: Fail unbound UDP on sockmap update
25aacda2acd84716bff7959a215313969006b5bc drm/amd/display: Add AV mute wait frames to dce110_set_avmute
362dc3b4ef1da0a547d4c7611805ae5a3f8ab23b drm/amd/display: Check for tg ops in dce110_set_avmute
d0fca63d2f69bb74c44eb85a1a949a697bfbfa21 arm64: dts: qcom: rename x1e80100 to hamoa
743b25b52563a7e300d33bd873cbcb70a784b667 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
071aa5a877a0979be3eb2f5c7df8a9b98370665d arm64: dts: qcom: rename x1p42100 to purwa
b7a693b2c4680743eaa075b606c2485b8d06cfc9 arm64: dts: qcom: purwa: Fix GPU IOMMU property
edfa59b167928d0f29e4285fef1212935561ae22 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
c08611383fbb9abcd57675d7baff653b2b464ac0 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
721a0e2b70ac03d03b927d5a677815d34ac2946a arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
35ebb33cf56476c66004145eebb875f94eabf519 xfs: handle NULL b_addr in xfs_buf_free
b02923ec57fd67563660a4e3dc86390346c5fc5b ARM: npcm: Fix OF node refcount leaks in SMP setup
5cd963bd69ce7fa1fa2ec68675ce52d7015af7af selftests/sched_ext: Handle sleeping task affinity changes in numa test
2b891f5b42a790b69ef7ba1c24a6805592a11e4d pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
1d3f2861b8652f6c26c6721db99f563ee8b0519d pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
938de9e0510dc05b7888f912311a9e76df2e8232 ovpn: add missing rtnl_link_ops->get_size callback
1762fdf3b843af9952b91947d80f7156de34c11c ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
9e0ab9a2040e9c01d333ee0bb14db849bb9babd1 ovpn: skip rehash for peers already removed from by_id
9e7c40ff025c0fd9daff349048f5afba51754edc ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
7cdf3081a68d4b8f112c5615e3a9aa76cb31b8ec ovpn: ensure socket is owned by ovpn before deref sk_user_data
fee111b6f9bae1a49cbf473e2c07130b79009f03 ovpn: zero-initialize sockaddr before learning a floated endpoint
15730403367f1efb166a8a9271e1fa14a25f38b5 ovpn: hash floated peer by transport identity only
922a50fd5f3af3d005c0676b9e94059dcaa008c7 ovpn: disable IPv4 redirects on MP interfaces
c8428f85f77290668221b998dd08e42d4b69497c ovpn: ensure TCP vars are initialized first
4fb49c252bcc1f26a9889691932d0e9bbd991d54 ovpn: fix incorrect use of rcu_access_pointer()
1fecd0b2c959a1a914d77a907c7aeaa3faca4198 drm/bridge: ps8640: propagate AUX transfer register errors
4dff2f2eb6b54151b820f46c4bb5f9d785bbe02a net: hns3: fix speed configuration residue after driver reload
c2a50a83d11d54f2d4449b721e35be0bd5b5a300 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
a79d1933003bb7c3140152e7da90f91fd5f2fc76 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
91d85d636cb62bbe74d10807caec46ebd332c7ab enic: fix tx_hang_reset use-after-free on device removal
c6be5c0ff6dd3962dfc6b2717c1af038f5a339ae net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
06db34beffc822deca2714350fc231384c7d2e29 pds_core: keep the health thread stopped during reset
ba48231573d687ce7ba93fc2fab03e3b362a4f5c pds_core: cancel pending PCI reset work on AER recovery
8cbc203ed315d935d1606efdb3c76c1422a54e9b netfilter: ipset: switch ext_size to atomic64_t
b7ee68904aa39859cbdf07f7cebe080a018ecae1 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
ac633c37e06573b1ec49e8f2afe5d7d1fafddd5d ipvs: return the csum validation for forward hook
26b6e3b2306691cb927b066dbbf1772a62d94652 watchdog: bd96801_wdt: Fix timeout for enabled WDG
1c7c2f20143ee6556b253bca636618ff32f4b174 btrfs: fix memory leak in btrfs_do_encoded_write()
986e9ade840ca8acaad0655b08ddcebb8e802d66 bpf: Preserve pointer state for commuted arithmetic
b82407d8409a1740b6fd608af91119cf9c75a44e bpf: split check_reg_sane_offset() in two parts
181dcfb47a426d316c678773ffc4d03dbba4cdb6 bpf: Propagate untrusted pointer state in commuted arithmetic
b6ce8ef74e76015b374b13f0b790d352b74a69e8 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
bddefcaaf6aa92cf79d0f864d37d0896c7aab04b net/sched: cls_route: fix fastmap use-after-free on filter
1f7befc71988c5ca541d3956b60d4a23d8516c09 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
2d6dd9a16e856b62e7d73cd878b59a97b8af7397 devlink: fix net namespace reference leak in reload
02fd1b18bace8401a17b192a6dee6ad22c1790c4 net/mlx5: fw_tracer, return NULL on create error
0ef5be6aa466a40d84eb47cd9402ad577949c7aa counter: microchip-tcb-capture: Fix DT channel validation
31b38b3b7393e795158b74538e316a76b043daea bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
fdfb78cbde691099910d1f5eaa8be860773df7f6 vhost/vdpa: reject overflowing PA map page counts on 32-bit
d6935158e7d380b61264c1812e8450db68a0847d vdpa/mlx5: Fix buffer length in create_direct_keys()
a7fa8144e235b8d1cefdfbc04ecdf38c66540472 hwmon: (pmbus_core) Use guard() for mutex protection
8ac554a32805ebbfa71620268c293ac65f8b83ed hwmon: (pmbus) Fix type confusion in notification logic
ea7d48cf1930cfeab4ddc67480b2a045420e611f tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
f23023f346736abe6b20a0c2700a45e0f3e437af bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
a154cc350a451d01101e7b1427bcb96d5448886a net: reduce indent of struct netdev_queue_mgmt_ops members
f76497841b4d21fbc254681f685f4f2c985e53c9 net: add bare bone queue configs
9de471f086c9250b56005c696dabdc7e7da4aaf9 net: pass queue rx page size from memory provider
ecdc2d477ea1b0c2b60bd41c17514ba4ad4890cb eth: bnxt: store rx buffer size per queue
e5b7214d87804cdab1599eb138d49f631eea7473 eth: bnxt: support qcfg provided rx page size
7313c74e859f03c7e21391536ad6ea888b7341da bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
f46b9464548852a45f02b9debe7fc1910004c4da xsk: require at least 16 bytes of TX metadata
8c4b1c62842a6e8a259046fde7b360001058acc1 xsk: pass TX metadata pointer by reference
ed5844cb3afa04f09829ac7f72b10c84567b8128 xsk: clear metadata pointer when no timestamp is requested
4055e52d52ebb2be64980763c2647e0efffdfe51 xsk: validate launch-time metadata size
3263102416954fc38c38ff26abddd537d8742463 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
e54fcc55c4f7f418af058c26b0517152b0546dc6 xsk: validate metadata when processing requests
ea79025baf1964af8b781d527aa3b44309ed5fe2 udp: fix potential use-after-free in tunnel segmentation
397618352b8ceaec3449d3fff3a35af77fd64995 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
0a655db975c5387fc6f8ea99d16ed3c87e7709eb vhost-scsi: Validate T10 PI scatterlist counts
da1746b7d00dc05030273b25b2c82ac222fd779f vhost-scsi: reject feature changes after endpoint
5c294d20da4397a37c2f53a507e3d8e918a2b228 net/openvswitch: check Ethernet header length in key_extract()
436f3713b204ec9adde10760f67df304c4a60e6d net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
6437ef3b24f41f0e25a19d0a717011acb6b711ef drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
605770fa58a6c007e8d4c48c4dd9a06fe9a5c5bc hwmon: (nzxt-smart2) Check return value of init_device() in probe
753368d9e0e0d25993fdcac74466ff7fbfe82d4a hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
21acfe1d13e82feeb4f976a6d3c03b046958e9c0 selftests/ftrace: refactor eprobes test to fix argument checks
8d7c09df54953de1c8d83534bd6df3f3244ce1e9 net: stmmac: resume PHY before hardware setup when opening the interface
272211c0557ff6bc0b22f17c0bac40c8a1e1ce9b bnge: use int for bnge_fix_rings_count() return value
5184ba5810292e08c624bebf37feba5673305d14 net/mlx5e: fix BQL reset on SQ re-activation
9c53da69533ed3614588ca10060a3d97a1483829 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
e0b59a5f3c20a2b3b4a4470ac5ee28640fee14c6 bnxt_en: Determine and store default RX ring in vnic structure
65463056b941eb33df1f4e58cdc32dd846cd1125 bnxt_en: Refresh VNIC default ring on queue restart if needed
cdcb693a6da0abb0fdeba544ad437ca9b8e68719 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
e543691716dee736399192cc297b06a7b7f456c7 bnxt_en: Fix PTP PPS setting bug
92ea1efe476bac49dd020ca41635c83c00845dce sctp: fix addip_serial increment on ASCONF_ACK allocation failure
fbc3103d2f032127a9735cea18ecbd39fcd6e034 tcp: fix TFO max_qlen accounting across reuseport migration
3b5b0da217d45068bedda2639f51f314444146bb netfilter: flowtable: consolidate xmit path
e18ec6f009b96a87b8912adc1c0f57a87866337a netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
f97d9b98811d0de321850fee512f0a00c1d6a8fa net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
4ed8dac7094e1b8e2cb51653e528dc66422b737c net: prestera: validate firmware header length
d2b00c7222ac6b5c7d60f4edb8bc6ef05113b431 net: remove WARN_ON_ONCE() from sk_mc_loop()
e470cd354dfcf5ba6ac9f65d57ca6e4b9f41c917 net/smc: fix TOCTOU race between smc_listen_out() and listener close
0ce6d88b71aeb746f1a7406835ecb715bf128325 net: thunderbolt: Tear down DMA paths before stopping the rings
8c5dd872a996e8b782e6adf95536015335665b22 ata: pata_sl82c105: fix bridge revision use-after-free
8a0c3e63dc41ab1e9e29c320c23bd6398b00bfd7 bnge: Fix resource leak in bnge_init_nic() error path
b870a2a2b2a30223fdbda3d0bb1d6d641b7dcd1a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
e71ee19167fdfe79b1c1c1e78e5f38af40a9f27c net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
62465ca0351fdc173a90d798add7231ceb65429b sctp: clear control chunk transport if it is being removed
b05a0221d822158a849af84f1613d7013cc34679 tls: don't abort the connection on signal-interrupted sends
3bc6d77a06ee36d4e009b01cbf2c1c20543e562e watchdog: at91sam9_wdt: prevent timer rearm during teardown
d483d2fb0c36fb63f8b4135d9d1f916d8682b7a4 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
940f3f0a9a1fb303db813dc4d90e5dd9763592e1 hwmon: (ads7828) Fix external VREF regulator handling
eceeb1d39bd5e53dcf595c8850fc1f603900d3fd hwmon: (ltc4282) Avoid overflow in maximum power calculation
94ad25bf4830a2a8000957dcd1c9020f970c73fc hwmon: (ltc4282) Clamp negative current limits
769b5a5060ba97008a69e9ee0cb8b7d778714990 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
4ddec8ad31d1ddc14de27141fa3ede7fcb7cdc16 net: fec: do not release NULL pages when RX buffer allocation fails
fdce45bcbc8e8c5e6c6862b0994355620ad741e4 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
68d60c5ae6eb19f4ce2cd1720a5185a7264d958d Input: evdev - sanitize event type index when fetching event masks
d3788e2c17486dbc38f862a139359e1d29ef43eb ALSA: usb-audio: fix OOB write on Type II inbound URBs
7fdd2a04a5287a6e22af98a3acb09f9a817dca74 usb: core: Add quirk for 255-bytes initial config read
fba70f57cf01743c09454b6c66538eb5337e753f usb: quirks: Add ShanWan gamepad to quirk list
ad66fb5c03017f8da34924f347df8441e57ed6df usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
2fcb8e36a2f81fc6022bf5d557420e60b19b7d86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
9733d379eca840ac3f5e23abb3fb420ace373f5d thunderbolt: icm: Preserve USB4 proxy data-valid bit
ac14e9378f78ba5ea223cafddc24f3dfb6080329 usb: cdnsp: fix incorrect endian conversions for APB timeout register
cf3d18a6f29372bd3ef2e5962cde3a916622c9a3 usb: gadget: f_ncm: Use unsigned int for ndp_index
8e2662fb4214906aa1207836ddc11075112b10eb net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
336ee1fb74f05107bb92731c0d6781d1ba167e1a net: usb: ipheth: fix carrier_work UAF on disconnect
9d6765a965c62df2b7571af68ff88b695dc52304 vt: add permission check for KDSKBMETA ioctl
e17f4d52c8a0edfeb90176ad1ddb653bef37c024 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
9d5132cda7cc2c6b98793f017662697386cdbe09 Input: evdev - fix information leak in evdev_pass_values()
49c019e14d2fb2bc1ef3ebd590b20315ddbb5b68 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
cbdf77dedd775e03e031291aa1c8de57554ba24c ima: fix out-of-bounds read in xattr_verify()

--===============0993825070424094112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a362d7bf80-2e4ac213d757.txt

3b14bf48c581f9b06bafa9a5bfab03d306edce3c mount: honour SB_NOUSER in the new mount API
88e6acb3e3a243150cfd52d81c365ab079d4b829 selftests/bpf: Fail unbound UDP on sockmap update
60b7dd3a6f8cf222976edb9e2ab9d2e94f2dbdbf s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
99acfc58c694585052858f3d1d97d5a0eefefd36 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
9cf6f05a464abef0e7d03a6858df6105831b71e1 ARM: npcm: Fix OF node refcount leaks in SMP setup
f9e01512199ecd8d2229fbac4ba91bd7fa3824bf ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
855c355080ff2e48fc2826fd2076e22bc7f03472 drm/bridge: ps8640: propagate AUX transfer register errors
fda07ff6aee18ff290c9381b14d73132ea9692fe Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
798d477a46c3c4d568186db9d22ba2447d3229db bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
4f5dcea9ad5dd7fca84c7632f11dfbbd1b4bbe02 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
eb4550ebcaec13e6c6f7dbf44cdcda694c3806e7 netfilter: ipset: switch ext_size to atomic64_t
6d9b6930b5c50a42391d11693dbb80d46204ceaa ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
1d6f8cab9d8b2ff3e824c0e0e49f290ca96b52ff ipvs: return the csum validation for forward hook
c8adecc6362482f116c517542f7da43e8b66f80a btrfs: fix memory leak in btrfs_do_encoded_write()
3edd06edec7235963a38858bfc807f2b2a11336f bpf: Preserve pointer state for commuted arithmetic
146ed9c01ab70e961d2a144abecb84e872dc4d5a net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
c507c98c9de60c9415f20e5d351077f55f9052f0 net/sched: cls_route: fix fastmap use-after-free on filter
d115609b6ce15f6544b30b6f93fb95fa1b7dcba5 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
423b2b2ee30a530f76d60b766b9cf65e54a651bd devlink: fix net namespace reference leak in reload
f27f526e8a7fb91f603bbf7b8398715603e60c5d net/mlx5: fw_tracer, return NULL on create error
b4aecf52a300afeead7b4b263564c735621fa82f counter: microchip-tcb-capture: Fix DT channel validation
f689a62d1b1b9a408a3e489f99e32682127327b3 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
5c62d9ac3c3610cd3c8b2184803934b998021c05 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
e3e7da82a0d51b268f8e323d4297f91e4e588437 bpf: tcp: Get rid of st_bucket_done
3ec390c0d0d7e6f1c40ad83ed0afe206416d91f4 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
d95b196b13f3135b94e9145e7a75d7512de22a89 bpf: tcp: Avoid socket skips and repeats during iteration
0f06d65580a348474fab6363d9f064b7ac4809d1 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
eced63d0c2640700d723e9237c50c3896abfafbb vhost/vdpa: reject overflowing PA map page counts on 32-bit
57c36d31d557ca7ab5c9267c341cccf5e968f25f tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
c5df9fbb466f32d12ef812d596f8fe91a4191be8 udp: fix potential use-after-free in tunnel segmentation
45cc47cfd4639187e085dbb2b3600a5dec3d0b1b net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
733d3a4e11564ce01f091e6e7b127f37738ad297 net/openvswitch: check Ethernet header length in key_extract()
70a62e4039952b65d8cda625a0d22e59f7bd31ef net: sched: cls_api: add skip_sw counter
2046cb38a0f124383b976ec219306ceea0ce9b2a net: sched: cls_api: add filter counter
e675855b0fc1d16771225f86d39bdf63d2e13637 net: sched: make skip_sw actually skip software
20bf43b035c75e6d590460496119e47deab6fe90 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
12d3b4184fe4ace93545235649a367b45e475031 net: sched: refine software bypass handling in tc_run
c976288e8baab29f5c38ea0f781e7b07cf59af2a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
484b52c48bcf592cbc4bf2129e7cd6e8bbd980ee hwmon: (nzxt-smart2) Check return value of init_device() in probe
f74c8239820d12ff399984e0d6fa699aba397026 hwmon: (lm25066) Use i2c_get_match_data()
d1b8f6a679626c8fae49f1a9580ffdc3d88e9856 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
01dd14518f9100c8de5af4f697197c113832a156 selftests/ftrace: refactor eprobes test to fix argument checks
9244b060502f567ed4c5a7241831e5647fca30aa bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
cfd2bff49b8bbc387b27e281b26500701b9a8637 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
0513575a279a3c4dc054b6d1fb386d69bc72ba72 bnxt_en: Fix PTP PPS setting bug
8bbe89cdfb39f57a62e4c227bd63eb66e91f2d3a sctp: fix addip_serial increment on ASCONF_ACK allocation failure
8306b7509f19be3c349d1a5b9d42ad33cd66a855 tcp: fix TFO max_qlen accounting across reuseport migration
af1c13b6e474f0e0149e33f55239ae1f21599688 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
9cba5c67cf67eab63d6825b7980a34d6837218f4 net: prestera: validate firmware header length
d24cfa93d4d38808d6c9a47ce0ef053d98d0df86 net: remove WARN_ON_ONCE() from sk_mc_loop()
b78b46112900cb8d80ac6e67624153e6c7460991 net/smc: fix TOCTOU race between smc_listen_out() and listener close
9dcb1f4e3dc04dfc2e62c995d8de1443ca7e1bed net: thunderbolt: Tear down DMA paths before stopping the rings
3cee2ed5459f2389c7c67edabdfb3d3efe19afcf ata: pata_sl82c105: fix bridge revision use-after-free
26fc251b60e108a07606e85d0bbe1f75e0e225d3 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
e22a440dc86d74b1135c9d38c0d2f148f26b2138 net/tcp: Add TCP-AO config and structures
fcbc91de31c3774be0720fec2539b5ca30701b9e net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
7401978b85396a4c472d945ec9ad35916ebec352 sctp: clear control chunk transport if it is being removed
d9d2279bee8b92888c3dca43917874ddc91aa1e3 tls: don't abort the connection on signal-interrupted sends
6b7d3808aba234d00452ae6d8d500099416fb4f1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
c3d602fd592e8c2faa821c1952b3b83f5393d351 regulator: devres: add API for reference voltage supplies
c829ad71322076fa1ea74290ff17f9ae20b1ead0 hwmon: (ads7828) Fix external VREF regulator handling
d7c55b82a773155d2d1eaa048fd837ab7e71d041 net: fec: do not release NULL pages when RX buffer allocation fails
f04adeedcb615b9086473d265837ea9151ecbe47 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
be595af1cc5fc0f1775c3dd744d9530fde2ab45c Input: evdev - sanitize event type index when fetching event masks
ebbf430ba16dccabca1b815b6f65c0b35c94b429 ALSA: usb-audio: fix OOB write on Type II inbound URBs
14d7f404a757d433e1dcd3002004573e31dd1a13 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
c861c660c3f830911008a396fb87783e099940d7 thunderbolt: icm: Preserve USB4 proxy data-valid bit
6d9c8a1da6ac5fedc11fde453b11a62d90b99600 usb: cdnsp: fix incorrect endian conversions for APB timeout register
46c02223c5ef00fb1471908cc9a183acdc92e2c8 usb: gadget: f_ncm: Use unsigned int for ndp_index
ac5417b13dd26c93376436f34a37d4dde90ddd38 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
0feac8e015b01942fb3804af88ee1a4760632de4 vt: add permission check for KDSKBMETA ioctl
21fa7edb2495f0b81beda39f0f287de8e207f773 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
34cedd68f15040f888aab5b5fd683108f7fa7059 Input: evdev - fix information leak in evdev_pass_values()
2e4ac213d75747083234d2666eee5f2d57840928 ima: fix out-of-bounds read in xattr_verify()

--===============0993825070424094112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa9c9b76329-c375c032e355.txt

d720b5aac734813d83c5ab253cff05512dbe902a mount: honour SB_NOUSER in the new mount API
aad118c36f61080ca8f3d0d017ebd17b26191933 selftests/bpf: Fail unbound UDP on sockmap update
077ddac7c236e223f857fa3b2c134194f7a52f8e selftests/bpf: Add tests for sleepable tracepoint programs
87ec1bbe9b9957d08a2f00a652ba4d428137f6f3 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
d93d7c1caaa00873fa14feb5f997feb9a13f9aac drm/amd/display: Add AV mute wait frames to dce110_set_avmute
6363abe6d75df000dd9d386ccfe3e1d67142504b drm/amd/display: Check for tg ops in dce110_set_avmute
546df1e38eee5665af22e11091131409fdf55c96 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
34bf0a2b547d03ea9c6f898a50f2a56c0c5b922d arm64: dts: qcom: glymur: fix QUP serial engine IRQs
6e98bbcf8353a2cbdb63ac0625e01335d8cbc927 arm64: dts: qcom: purwa: Fix GPU IOMMU property
ea00eecb478313b876fae7d4d18c2b71488fd474 arm64: dts: qcom: monaco: Add default GIC address cells
629465867e763ec20071ddfaa1cf571554ac3d76 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
f005175ceb650468f094e73f70fe850610be9a8d arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
a10d13d23c32f39df6530e7465513794c6b87f9c sched_ext: Reject setting disallow from init_task outside the enable path
28848042a5f26c35d158c25b2866775ab159c406 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
ab677a4857beee58da81d032fef494b2fbbb7699 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
a35c9fdf4d6d5d7f091421d004fdc6ade595978f NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
93bbb3e4348d052c6ba6d509a32eb9b361f6c395 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
61af2d69b3cb674b00c8d6e52b2ff6ef15e576ef arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
7b53e35412e8f589636c26c61b093bd6d38cb12f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
d1c6e768fa068502a2468791608c4820f4b3267d xfs: handle NULL b_addr in xfs_buf_free
c075c4619f574e0b7e851fb8588e8c0195382757 ARM: npcm: Fix OF node refcount leaks in SMP setup
b738aa1fd7a043ae323c71af2aa5459c36c68f10 selftests/sched_ext: Handle sleeping task affinity changes in numa test
b76c7f755efd58815a5332b712f5ad251e6f903e pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
07f0e0550cdc11b65146dd8d58b5ccc098875aa8 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
77e8c264a946d3a1c4af9b3bbd1f1d04736b2e1b ovpn: add missing rtnl_link_ops->get_size callback
424fec686ee9aad203738c32d462136659aff1a6 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
a711e37d118a47f669944ad3287080c5fab361af ovpn: skip rehash for peers already removed from by_id
423514c08aa2559b57779b4b9b1fc8e380373e64 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
850ab2202f8668eaf8eee17110684f8dbc36f487 ovpn: ensure socket is owned by ovpn before deref sk_user_data
cc2016e35b886c6ae9fb3395703c3c8ac131dd57 ovpn: zero-initialize sockaddr before learning a floated endpoint
b1e44aea92d03993a44b04c1ff9e5d55920fb1a9 ovpn: hash floated peer by transport identity only
716bf16f8481388660dcc314042be281238c452d ovpn: disable IPv4 redirects on MP interfaces
16e17ad92bd64e2391cdc4ccd90a8eac1cc22e1f ovpn: ensure TCP vars are initialized first
140b9a6a12417b817c7e5258835c1d93f9f7436d ovpn: fix incorrect use of rcu_access_pointer()
b2a06f30688fb6554df2401c42589f02201dfa1e drm/bridge: ps8640: propagate AUX transfer register errors
03e504ba1b7255cda607c5e12f8f1c696d9e6cfc net: hns3: fix speed configuration residue after driver reload
3bd8669f17472da3b0f656a6307041455d2ff1fa Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
46491fd1f49afc9ad6a01b5e9e48d2caa30d8241 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
1c51661a5dec7ffe54ff1303215ddaad4a45de4c enic: fix tx_hang_reset use-after-free on device removal
011cd511c0fcc7b1d618f7d0e9d9d277997254a4 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7862755712e1f9d5e1493734c27c4b2058693f6d pds_core: keep the health thread stopped during reset
bbfce762c5d584ae56fd79e3ce269fb341723edb pds_core: cancel pending PCI reset work on AER recovery
548a7c5bd3b53f0bdf7658fecc7649f7b4c978f7 netfilter: ipset: switch ext_size to atomic64_t
6ac25d23d3e68d48cfb9c5e7d914f7f0d7d6cd0d ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
f5c14de1e981033ba9f30d9bd1a02c3e68ad940a ipvs: return the csum validation for forward hook
0e5a64668575981e3f818ebc60662d8e7acb1fbe watchdog: bd96801_wdt: Fix timeout for enabled WDG
9f5600a6c733bb1ae3e2aafa6ae455805d6a94ea btrfs: lzo: add error message for invalid headers
d2c1b526bed0f6758086109ee8bdeef36a667eec btrfs: lzo: reject inline extents without valid headers
b357c2d55b1952e2460ef001c0b3923c3c79cc38 btrfs: fix memory leak in btrfs_do_encoded_write()
c62851d8d59d5bf68c28201118bde42c6986adf8 btrfs: initialize inode mapping flags for cached inodes
5e8e3551aa909ca9b2f6500fe6c172f7cbc6aaf9 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
cc25afa4a7f9968e32f74f6b2499c373c96f2422 bpf: Preserve pointer state for commuted arithmetic
155707dd05e5c03ae22ff0c8b65c3815153a0f82 bpf: Propagate untrusted pointer state in commuted arithmetic
f2810490b85d9d3172646696205f4853cde2c182 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
2ea9d6d161bc30fef19c1dd1df4cbd01b4d1a500 net/sched: cls_route: fix fastmap use-after-free on filter
790721008a72a353eae36f8524e5662e340f51ee net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
29f1029b3be2ef0f12af5055e86f0c7643069fa2 devlink: fix net namespace reference leak in reload
afcdeb2bf0166b317357d6dc2f0dd4b04fa3ce1f net/mlx5: fw_tracer, return NULL on create error
739c17b613b3cbafc57b0d590dcccadc32b00767 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
dd1c96f798438ddafec146f76fcfd4b8303464f6 bpf: Fix netns reference imbalance in conntrack kfuncs
e0a0fe8770ecda88c1de5b2c9c77dfe5f7c6dc14 counter: microchip-tcb-capture: Fix DT channel validation
50972ca3be94ea23f99a5067b1a549c8139974cd bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
b29877fe5a1c88cd6b1538220275687a02a9ff86 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
99a4830aadc3b28f2aaf334e6a5397a9659dc403 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
9fa2ad67aedac4f0be0a34ea0d7919c8c040943f vhost_iotlb: bound map allocation in add_range
81f6676ecd410d34e3adcbf1aca9e60ebe110020 vhost/vdpa: reject overflowing PA map page counts on 32-bit
36b824ba609eb481205690c43471e642ccd3002d vdpa/mlx5: Fix buffer length in create_direct_keys()
acd7b592e5989a40ba87f8e9eb3eda8b19c11e52 hwmon: (pmbus/core) Avoid race condition during probe
3a9bdc9008fa9248660189edae41218fa4f34b38 hwmon: (pmbus) Fix type confusion in notification logic
baf97103f4160051e9dc6097fc83612480508a9c tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
628cda81ad8fb2b9a79353a9c94c86655d564fc1 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
b9b44ac13344f258783b41dc999d2561cef1a098 xsk: require at least 16 bytes of TX metadata
ac68dcf1c04317c98e47fafe4b3db8c10459ccb9 xsk: pass TX metadata pointer by reference
12a6aa608f81c16f923227f36f4321f91f4f6783 xsk: clear metadata pointer when no timestamp is requested
fb621c2148a55eafff2db232d170daf111eb866e xsk: validate launch-time metadata size
1ff658674a4fe4d93d8bd987985ad8a2b0c756ba xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
46faf3d976be7416227e5d3e585c2a77f58f1909 xsk: validate metadata when processing requests
7c1afdc4a9a8974c461ae2f67667a3f194a03b7e bnge: Fix NULL pointer dereference in aux device release
28890786084eeea216f13ec74c727e2f569e5f62 udp: fix potential use-after-free in tunnel segmentation
3d6cbed71e39f41453220c6bd4176b6923fe2eb2 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
fe20f6f3657da9b4f90a1180d83cfb604b2c5a0a vhost-scsi: Validate T10 PI scatterlist counts
5bb7bc5ee3b5da0f510315c19be57700de258295 vhost-scsi: reject feature changes after endpoint
f15c1f0fcf94829bcf0c3e2da710690c07a6ec12 net/openvswitch: check Ethernet header length in key_extract()
5caa4728823c9dc1771c393dc0404f6fa1881350 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
158c04bf7f81c0d909e3d1098756f2927b6088fb drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
45a2dd33ce742614d5ad1a6591fefdf5ac67dcbf drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
2b1712f7be4a261bbd5234b66748a11db37a450b hwmon: (nzxt-smart2) Check return value of init_device() in probe
1b289573898552e86e9f24ab6a1ad5b5d0e039f1 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
31cef3d487e503b7651c563e063978b5ef28af5e selftests/ftrace: refactor eprobes test to fix argument checks
48b695182d87a2f57247bc3b286c79d86cad1c5e net: stmmac: resume PHY before hardware setup when opening the interface
4874a6ff6e0df02400bf46763cd36995c7e09cef bnge: use int for bnge_fix_rings_count() return value
a326cf36337d4129ccfe5d7a0d53df928ecd3f8c net/mlx5e: fix BQL reset on SQ re-activation
96774a96e93766fa338168dc1d536f0b99e1aa07 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
c215d5041e9e87a5e5d34c4ad9bb718449dfaa6b bnxt_en: Determine and store default RX ring in vnic structure
048efe27cf4fb9886828e5fd2cc6e22121c3c05b bnxt_en: Refresh VNIC default ring on queue restart if needed
324d8e385424293633f4286682ed9f3b28cffd72 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c5980c44f8d5d2c9069f50b1e0c42880f8a3b286 bnxt_en: Fix PTP PPS setting bug
0986c013129e87dd01700e51baca62d6da6d85a9 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
405861730eb3f0767d95af4859b644400f1a4819 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
dfede97628e360052761e67a25b2f222b5a8f19a tcp: fix TFO max_qlen accounting across reuseport migration
811e3bdb3ec40ba8b7806a3085678733d8035d04 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9f13a21e8a98a3a7c675cb189634f9f0de4ac9d3 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
9319d0e7dc3648898b694a5ae1494694a8f87cf9 net: prestera: validate firmware header length
d94d5f8d1b4435c5bd185a097ec444e1eedf192a net: remove WARN_ON_ONCE() from sk_mc_loop()
ef0cc9581a7f816dc46958c1364564d6cd43f9b6 net/smc: fix TOCTOU race between smc_listen_out() and listener close
481fa80c8a56294a19a371c9d092bf913940e5f9 net: qrtr: ns: Raise lookup limit to 128
0c19e45476eef59ea97ce875ceaf45a55aea4d16 net: thunderbolt: Tear down DMA paths before stopping the rings
70d372b65f0795d86bdc73dc85a14e12cf0bcaad ata: pata_sl82c105: fix bridge revision use-after-free
bf1c8eeb14ca158547be86eaf7a9f2a019e51491 bnge: Fix resource leak in bnge_init_nic() error path
8ac4c7c8387986b504a8b0997e13046d41540c1f s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
72c78a5912297bab3f03827ffb58480fd1da8fae net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
f065cc0d6cac3e329dec65459425159701cc02fe sctp: clear control chunk transport if it is being removed
67291ce68394be2a981c5688a52be3cf3f3674a1 tls: don't abort the connection on signal-interrupted sends
6d0cb6b44c02aa01fd26bdafd459efd3f6d2043f watchdog: at91sam9_wdt: prevent timer rearm during teardown
a05264548f6a49eee93023eff2a23424cce736d4 rqspinlock: Reset tail when preserving queue on deadlock
4d158ffded8b0d01b0495952f44dcaea728cafc2 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
096fa2075c11b4e5f8fdb606edc87846a61e36da hwmon: (ads7828) Fix external VREF regulator handling
f3ef8023f4ac8c47b04ffbb46a3bba3b96b3ddf9 hwmon: (ltc4282) Avoid overflow in maximum power calculation
1ac748aec3cefecc30f6452d3c8c5f25360b108d hwmon: (ltc4282) Clamp negative current limits
49a3753a54cf62035fe5b4125d57ffea7225686a hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
ea8cffe9abdd8d1aacc2509c3589da00260c71ae hwmon: Support guard() and scoped_guard for subsystem locks
bb98087c41263a66b540ddbb9d4895f0e4629550 hwmon: (corsair-psu) serialize debugfs access against hwmon
83fb11f290e8d7f9a5437dd32d3a27e8632cdc62 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
8d5ad76e887cde8c7a9d81be911014aae783a208 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
e3854ba27eed8e5e9d391fbe54da9afa6b99157d Input: evdev - sanitize event type index when fetching event masks
48b6fab747fa671a433309dbd7891479dc9b4080 ALSA: usb-audio: fix OOB write on Type II inbound URBs
e65c3c329db5e79c54b68a171b1e92977c97f040 usb: core: Add quirk for 255-bytes initial config read
5d7a98b16293ef2db0e32436d34e4d6fbed93a1c usb: quirks: Add ShanWan gamepad to quirk list
36a76d561f693f1b9f9dfbd45763ce59172d27aa usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
0ea5591fde4ce120f0fe28198586d3221b1af220 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
9d2b4c197ecb68a2a115aad94c99475ca1efb1bc usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
1ec1fea7f41ace869a47a89b47f4f77b2bc9bc16 thunderbolt: icm: Preserve USB4 proxy data-valid bit
69a39b8d0c5c12ed953c7b85fb4ddb616ea08b33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
c736a6fc6aa877263497654bd410becef4e0a1a4 usb: gadget: f_ncm: Use unsigned int for ndp_index
9915c54b8c03c58189d16969e5c201f9b70f0319 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
6f0d0020fcf5ab7f905928c16798e466c881344a net: usb: ipheth: fix carrier_work UAF on disconnect
d34fa356d44bacb58fc005b343e8f4c3761eff7c usbnet: cap max_mtu for drivers without bind callback
18f0b85ea2431fd9a736004e0b65bb2ecd801d8a vt: add permission check for KDSKBMETA ioctl
f56beb48028d37ada00b792db4410e1f07db3567 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
fbd8af453e30b87129edb9a8603f45a760483342 mm: fix incorrect flush address in direct page table reclaim
5267682b9a4664468bee46dd885defbd84c1bb81 Input: evdev - fix information leak in evdev_pass_values()
08ea2e858d342fbd0359089e32fdd4fc0824062c mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
c375c032e3553b8d2e9095b4f1a5aba1740d492a ima: fix out-of-bounds read in xattr_verify()

--===============0993825070424094112==--
