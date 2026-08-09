Content-Type: multipart/mixed; boundary="===============0401658783343146294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Aug 2026 00:47:42 -0000
Message-Id: <178623646240.988118.6096793477848297423@gitolite.kernel.org>

--===============0401658783343146294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 26fff909c623e16fbd27eb71dd711d086bba076c
    new: dd326caa1c6a611758a2c6c9b9c418670673fe14
    log: revlist-26fff909c623-dd326caa1c6a.txt
  - ref: refs/heads/queue/5.15
    old: 319b75739dde1e7650ae23d87394192c1c0bd7f5
    new: 8cbd470fb88e2cbbb49edfb4bdea245e1e08de03
    log: revlist-319b75739dde-8cbd470fb88e.txt
  - ref: refs/heads/queue/6.1
    old: 57663df3131f33277b8c38185728115fbb1e5c3f
    new: 7b0dd9f61fbbf9f6411c72074f40e0475c431260
    log: revlist-57663df3131f-7b0dd9f61fbb.txt
  - ref: refs/heads/queue/6.12
    old: 000adfbc557b966bb8fc3dab95525eb7222b81de
    new: db58e3d683d1f55d9ac6f9156c249b76b78d4f37
    log: revlist-000adfbc557b-db58e3d683d1.txt
  - ref: refs/heads/queue/6.18
    old: 467b86af300f3df673beaa0639e748400270ca8b
    new: e5e1fd09f7e6840082822c2d849ac528675c1c61
    log: revlist-467b86af300f-e5e1fd09f7e6.txt
  - ref: refs/heads/queue/6.6
    old: 97245c6cd1497748a00192959fad238f1736445b
    new: ab03dd6ea24d68176754a4f4ddbfef0a2f12c3da
    log: revlist-97245c6cd149-ab03dd6ea24d.txt
  - ref: refs/heads/queue/7.1
    old: e84f29feb1fa6e57a310d88ef086185d87bc4a9e
    new: a7c66734f475a4603d957e67577b4a507200b51d
    log: revlist-e84f29feb1fa-a7c66734f475.txt

--===============0401658783343146294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fff909c623-dd326caa1c6a.txt

141abd0c03de38c901c323ec366a6395bb2f3e4c nvmet-tcp: Fix potential UAF when ddgst mismatch
a97038ad4e3c85cbb0b68b6c89fad40e0bbd99f6 cpu: hotplug: Bound hotplug states sysfs output
72f7d7052760e9f14b5b2bf76c3fea806e65c711 macsec: don't read an unset MAC header in macsec_encrypt()
b32744ef7fa290d87f564090885551967b1a7887 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
3e13cbb4f3b8a9a64caa4e68c85122a4a0208be5 KVM: x86/mmu: Fix use-after-free on vendor module reload
003d5d1110fc67685c562b67168b2fa0716e3372 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
6be620748067403612ba032b591f845264ec27b4 can: isotp: serialize TX state transitions under so->rx_lock
807c80ff1b86dbb6903c1704c73fe1e4dbb4d727 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
2af3ec9b5864bb21406e763e3b45d40581a14498 Input: ims-pcu - fix logic error in packet reset
2684dc5acc176c3742c70580609571713702cd11 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
4848f1d6aa60817ee5d0897c1d90e51c92a60c98 IB/mad: Drop unmatched RMPP responses before reassembly
c347495ced2dffa8877da2b6b6cb69d4c298f9dc mtd: mtdswap: remove debugfs stats file on teardown
ad937aad133fba4e5b512346a12748a1643e4086 mtd: nand: mtk-ecc: stop on ECC idle timeouts
8c923c9803b0433225fa929dd22a7715ecde2d76 btrfs: remove crc_check logic from free space
d5a4245c367354718515680ff5147f31145e0c49 btrfs: reject free space cache with more entries than pages
9c251ae60ba01ccb0e7135f2075628e588aa7ff7 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
29d322489d4d6ca1a88c1466915834c70434d0d8 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
437acad0ce3b6a378dcd8cc5622fbca9430c9607 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e753656594ca530ea7d24e82ca326720160040df mac80211_hwsim: add 6GHz channels
258edd5efd63e3b53672578587446cdce953c483 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
fcd5f726117112219b0991eee838040f291c39ef wifi: libertas: fix memory leak in helper_firmware_cb()
4f45d8e6a3667ae5fc48dfe9784291ceac955c21 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
50f9b696a9aeb2b7f410e3bd58e80fc6241762b2 wifi: cfg80211: validate PMSR measurement type data
4f71feb6aee6dd5e8de8784971459c5e0b702950 wifi: cfg80211: validate PMSR FTM preamble range
2d4b1b66014473edf4e90aa33d051b221872d441 wifi: cfg80211: reject unsupported PMSR FTM location requests
2ebebc861d0247380183899d90803ccef3af10ed wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
caad5e3d3cf2537f3c960e53a6c15ea6bdd2dfe6 wifi: brcmfmac: initialize SDIO data work before cleanup
f377a1864723450b137afc8c24e8fcb13287e87e wifi: cfg80211: bound element ID read when checking non-inheritance
b5e395fa8ab9b3989f5a8691159a378165977ecf ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f541733a4f489859bb13efa7ebb9e4f9181e3a78 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
2a2559424b5f963b4be802144b409c93d7960bfa firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
c361a8ddea50ca16c1faee8ef6ee95d43f1d94e8 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
14c2cc69fb0b520da33361e99ca4838a56a0fac2 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
03727a276a36b7cbc75aebbbbe31d02e880162a0 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
450ff6edaaf87f5d1ec16a02da95efd696a54814 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
737f7566e20505b4e934523d48a815243d1dac35 ata: sata_dwc_460ex: remove variable num_processed
c4f64c130e3c8810d273bfa8f26e9f73670b932b ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
82f0940e435a28dab8d32b72335ffbad9aad313f smb/client: handle overlapping allocated ranges in fallocate
14ce1eeb9b50612fc8d08ab09a5198e2e433c705 drm/i915/gt: use correct selftest config symbol
ca3744d5bf2c374a3feb550c2879d6086c60330f can: j1939: fix lockless local-destination check
27765e43a51bfa7bbbd435265f1e1f6422d7d635 drm/i915/selftests: Fix GT PM sort comparators
082e82b45089933ae6d78a71cad164a447263a99 net/sched: act_tunnel_key: Defer dst_release to RCU callback
af3e4da2bd6a8128a4f06f9f6914b6a43686dd6f sctp: fix auth_hmacs array size in struct sctp_cookie
71045a3b020322fbef5c8be5d605735a3d6dc1ca mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b2951e4f42195738d2ea24953d1425eaeaa818f2 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d20a58dfabdf51f36ff238258f3fd2027426845b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e6accddda27936a2fa70ae6699e95a6335c35578 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
de4fa12010eab2c7265fcac85554eb7cce7cbc42 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
500c972dd7d7668493a0b93a17f71ecdace4f235 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
dfd77bf8bf7fbc2f3e6411c888b183a202453ab3 usb: gadget: printer: fix infinite loop in printer_read()
61fdfebacdd9836aabae566a7bf70614cf9e8721 USB: gadget: snps-udc: fix device name leak on probe failure
03e61b6381c7eae3c4f01d83e357350d15927319 USB: gadget: fsl-udc: fix device name leak on probe failure
20a6a7973d7c3f5169ed39ec9daadb92e2f45f06 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
8cac47d1354ceea4026220d6d0cb86a02344cf83 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
fae54988080d5cebd835c75056ff00fc6b219e35 USB: serial: ftdi_sio: add support for E+H FXA291
447235cc55d384965b2c7b7cb3bbeb36498aee5f USB: serial: io_edgeport: cap received transmit credits
2cb402faffef089e480be1de2c84db29067d5f52 USB: serial: option: add TDTECH MT5710-CN
731526d74fc616332fd1782a7c7ca1140009eda5 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
d5e3899ea9f838d10cacff63886a249dadd403a9 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ba62f6c95a0a404babb66fcd7d47843c9e890212 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
bc4236e40960d3bb6b43017832cff7abe5aecad7 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
61b1c628e3a4e9a2a3a9724c3df0b89ce682c1fb hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ebb751a30678b66346cdab9cd61a8a2433d2cb46 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
4afd6dcd1f9350aaec0eeb190214a58ba5ea6346 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
7b478e9056fd31b9f329f31bf3f5bfd218e7e74b firewire: net: Fix fragmented datagram reassembly
bd368631ee7154368d119b71fb6748d467248377 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
1dc0f718f605d8140e24f5e5600a2d18f6d6116a wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
d052a9dfe8d2e4a678e251b5f89a64b75e1946b9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
0613af5ded5bcaf8f37e37d136c2b87df4821377 wifi: carl9170: fix OOB read from off-by-two in TX status handler
5ab93cac346c10207e5880a6ed28b42fa2673409 wifi: carl9170: fix buffer overflow in rx_stream failover path
990012bb6d69028b21e956b807e82e7e741d46bf ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
9101a8191476178eebd4ee1bee391ffb990c1eb4 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1a593d6fc32795eda00308de298788d40ae5b9df usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
8738c59b3fedf2de795a60055921355257d44c50 net/packet: avoid fanout hook re-registration after unregister
a50b2af972a48da46fd29584c824718b8dd818f7 rds: drop incoming messages that cross network namespace boundaries
3860de3ff8ec111c2a403f83c0cf7378be387bc5 nfp: Check resource mutex allocation
1173b019ce4496dfebec192820563d957d794be0 wan: wanxl: Only reset hardware after BAR mapping
eb25e3699d9a9f4c541c5caf9ee0f306d8d37b6e wifi: mwifiex: bound uAP association event IEs to the event buffer
9848512094cf147ffc4526a34e58d3f91a70b977 iommu/amd: Bound the early ACPI HID map
fb4bf9a8bdf6e600f45e6bac56f0c0a81ed8fb15 wifi: mac80211: recalculate TIM when a station enters power save
1411f261db4ae9fa4dd2551276b58195c29ef21d amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
9d14a604886c10e69c28f8153d8604ea21320a84 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
bcf619f99af742d58cf635156368fa98252c671b sctp: validate stream count in sctp_process_strreset_inreq()
1c06d3df6b76e94ade18a21efc742ca7d4d0f1a7 tipc: fix infinite loop in __tipc_nl_compat_dumpit
1ec6eb33ec1110a3c58004bb5660f3d85e46309a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
81b29e01293de8201629340c976678e16e3ab827 net: bridge: vlan: add support for global options
e22da982d72c8c4175b0ba7d176452c9186acd86 net: bridge: vlan: add support for dumping global vlan options
3fb5c0e6def64ce0016a65de233e0a7fe1e43729 net: bridge: vlan: fix vlan range dumps starting with pvid
a2b655a2ba175ea9760838b34192166dec1c0b9f sctp: auth: verify auth requirement when auth_chunk is NULL
e19a135110ee347ce5394b0198dca1654ddd339a vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
34df920cafa82ec37c90f7f44ba91f5f422e5996 tipc: fix u16 MTU truncation in media and bearer MTU validation
a34bea78dcd3801a7e64f16ca4e916b6418e7c07 net: stmmac: reset residual action in L3L4 filters on delete
a8a525817ad74ea48aee887652a34ba82c75333c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4754d158b834e7f6bef36f120373d770d8f5e6b6 hinic: remove unused ethtool RSS user configuration buffers
ba843d647e0857da35157477b36a950506c3e1c6 net: qrtr: restrict socket creation to the initial network namespace
7780cef929e70ac96f1d0eda5c71730e137dd78f net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
adaad7c99df01b0ac9c44089555f1a549ecfb1f1 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
3a847e08d644e01c5364cfe1a2e3ea8d760d4dc9 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
71ccba743f8359147db42470dac7083bdf58cd59 raw: use more conventional iterators
cb5a5b1b9d71fb38e31470fa6a0f5f7edc656646 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
73a45aefed88c27d07b278245b6660973bfdb6e2 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ebf4140152cef6b7f49e6b73c1affe94198daf7d drm/radeon: fix r100_copy_blit for large BOs
448e001aa38b1d19b2e92063f100aeec96b81bc1 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
73bb70f4e59a8598a5df7ecf56cbdcdbb1b0d17c drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
037eed475608055d9ad9b4a759ae48d3c596ee15 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
264dd8869697d79c1bd0be7389b63d778536fa72 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
e93f9a0080cfce0c145ccec152f8e053481fe4f0 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
c548d50dc2c865ce1e644c1a52acedf3858445e8 can: bcm: add locking when updating filter and timer values
f820b382ecafac59355f63e9e8f682c2405f5d1e can: bcm: fix CAN frame rx/tx statistics
154a3c68fa6a636610c308c8f2092bb358af5a86 can: bcm: extend bcm_tx_lock usage for data and timer updates
3f0316f3abbd6e37552c33e510077e619f27f1ba can: bcm: validate frame length in bcm_rx_setup() for RTR replies
1affb382a07bb380fd2c52747aa0c11d5bda398a can: bcm: add missing device refcount for CAN filter removal
499b2029567be5204936133395de78466234159a can: bcm: fix stale rx/tx ops after device removal
52bc291bb9576aa23991d03e6736f3b17774cf68 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
04b60751d83729beb819e4c70b9442d5a96c201e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ee2e320f1df8d364d7f2bdd30d85014bc67aea62 drm/amdgpu: Fix VFCT bus number matching with soft filter
f4a0c0c3dfa1fa14511db6d11ed5ad3155d526d6 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
655a5cc2b899c23c41fb5d36adb86826be704da9 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d016a441113f74ad4eca260ca2e8360ad6f310fe drm/vmwgfx: Validate vmw_surface_metadata::array_size
fc99c4d7c19a9d1d516edbcfcb4d41f4fe5447e5 media: airspy: Return queued buffers on start_streaming() failure
63652957ae245507ec7880f1c6456800f28754db media: cec: seco: unregister adapter on IR probe failure
29c227e72224283432036cded35cc8ac974d795b media: cedrus: clean up media device on probe failure
f1dab502cc57c29d176f6b245cd9ea74ab577807 media: cedrus: Fix missing cleanup in error path
08e7e08e532ac38ff5134c331eac4cf8695578f9 media: cedrus: skip invalid H.264 reference list entries
22ab1e3940ad105239b672c0301ac7d68e944759 media: cx231xx: fix devres lifetime
c1402d61b19a14fd3864b32834ef41d048ee6b0b media: cx23885: add ioremap return check and cleanup
4bd8078776ec8c5d34ad7eb28f3420cd17efc1bd media: meson: vdec: Fix memory leak in error path of vdec_open
692fc841f81f6b212293af47cca91fb1252ca33f media: msi2500: Return queued buffers on start_streaming() failure
cd2fd74a421a04f2946d7c03a753c40c84e1a84d media: pci: dm1105: Free allocated workqueue
0c387ab930bc9549bee4dd69888e87b5af6c1109 media: pwc: Drain fill_buf on start_streaming() failure
193bd0081c932c725dd3b5be11812aac42605db6 media: pwc: Return queued buffers on start_streaming() failure
19563a882375cbb0e8f01b875d16510aead2af32 media: radio-si476x: Unregister v4l2_device on probe failure
4e730dde1322f29d043fb43ca21563fb9580d021 media: rtl2832: fix use-after-free in rtl2832_remove()
c115759928c332b84b637493b9b18bbd288ba893 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
cfd89ca26447487c2ef60ec593dd750ae891a2f1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
f2158c7246698f7d91b5dcf190124ba3b8a4a1ab media: sun4i-csi: Return queued buffers on start_streaming() failure
d91a91f9df678b5accb20e29494c7b49dcdf78ea media: tegra-video: vi: fix invalid u32 return value in format lookup
b7b64353f7866c13f8bf0b5ffa4d54659b34b3fb media: vb2: use ssize_t for vb2_read/vb2_write
9db9e4ea1b9f4b9c361a75ef6adc962e15a1fcc5 media: vidtv: fix reference leak on failed device registration
3d22e9fc6490dc4dfe97b5106854e08ce0b34b92 media: vimc: fix reference leak on failed device registration
2b798c7890c9319851745eed120de8e0652cd1cc media: vivid: check for vb2_is_busy() when toggling caps
9dc6caadbf14e40c33c709bb88d583ee0ffdfe43 wifi: ath6kl: fix OOB access from firmware ADDBA window size
b72047cbd528b60327d892c6d875ac1a5d27b4f7 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
91108f64d471f375707ab96eb518f167798e91a8 wifi: wilc1000: validate assoc response length before subtracting header
7700ac7cab9529a65139f7125f84e85d8ab6a9eb wifi: brcmfmac: make release_scratchbuffers idempotent
beeeb3135491c9c564f67d9cd5256f75d74e248a Bluetooth: RFCOMM: Fix session UAF in set_termios
63a28cf525cd7b55e0a50804a04fb494a9513575 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
c3f21ff3ed9d3a109b4192bea4d3a8cdfac2fd87 binfmt_misc: set have_execfd only once the interpreter is opened
1abc946d6791e16d0a54c636e41665efe8023095 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4d9a0aec1a5bd0d4a9447b83e0309c97bc2f9a10 comedi: comedi_parport: deal with premature interrupt
1a840ba5dd81a112cbebc6ec2a6240e6ca73a3f9 intel_th: fix MSC output device reference leak
1f72a2d27ce45942d477e4f68d3beab19ba82b98 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b5cae172a00de0aaec5fcbf7b433793a297b4ea8 tracing: Fix resource leak on mmiotrace trace_pipe close
fe3e91638bcbc04bae7bd29bbef38faf6db66f5b tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a21612cebefb82f2fdfbae9b77d9c7fbc0f6dc9d tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
ca64cfc03b73eb6ed32f66d9b128c314bd9a5f8f tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
50b5714383135fd883354edbbe5550d345457736 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
a91d2bd8e19241421c69a8bc1ed4f41021108a76 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
b3c00a20d581021abbf8f56d898d0f65df809219 sctp: don't free the ASCONF's own transport in DEL-IP processing
dd6906050771bd251f36eeb5fc0856d2199add45 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b67d7391ec0d698d341f2cb22388ee2c7f910f7d libceph: bound get_version reply decode to front len
af7b9af7b5b413e9a4fccba16559ef7cab29b5ab libceph: Fix multiplication overflow in decode_new_up_state_weight()
035f93dbfd58e4b08cd5bd11eb0ac07aba7cea12 libceph: guard missing CRUSH type name lookup
c6613091f4d089918a44911c58b307911ee44c46 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ef5dcc3b0d74e29b9c7d6fee697c69584bcd658e libceph: reject zero bucket types in crush_decode
0d3fbb6b0a421b596d06f7aa41d8eaa7d682303f libceph: remove debugfs files before client teardown
eb04d201296d34923f06566e4457daf0009ff4a4 binfmt_elf_fdpic: only honour the first PT_INTERP
a4a92e776a47a4e2ab6a43868eb71f8f92455dff iommu/vt-d: Disallow SVA if page walk is not coherent
33968fd8dd2330e00ed876340776972453c37e35 phonet: pep: fix use-after-free in pep_get_sb()
eea8d142732a913ffd9ef6a764b24dcdf8265390 vxlan: require CAP_NET_ADMIN in the device netns for changelink
7853f2463d6df0434081d7f9530595a2c271477e net: slip: serialize receive against buffer reallocation
5e33073d87140d7d47e3150160293785be004983 geneve: require CAP_NET_ADMIN in the device netns for changelink
0b1b2ae3b1aa91c811c7360527a04e066b12dffa net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
d8bd9c6625683cdac3eb40601e559bcc17d684a3 net/iucv: fix use-after-free of a severed iucv_path
03d360a312109539b2014f25028949bd06abab2c net/x25: fix use-after-free in x25_kill_by_neigh()
1d291fd79868fa841fd7f9e4e5f46b3a46894088 net: hip04: fix RX buffer leak on build_skb failure
509919806cd785690e98ae935847b2e6a302f329 proc: Fix broken error paths for namespace links
139da19dfd32cc461d32ddc8d9e94fb82504cacd rbd: Reset positive result codes to zero in object map update path
53dea87d0ece57be2cadbfc126eab5298a8480a7 ila: reload IPv6 header after pskb_may_pull in checksum adjust
eb51addb365fa3b8d2c751abf7224702f9b4401a mac802154: llsec: reject frames shorter than the authentication tag
4b3be93436d08472ed317391f48f7a9b144911cc pppoe: reload header pointer after dev_hard_header()
14fb53bb0f1ad4ed164ebcb3a3806455b8f0c724 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
64ff6e98f28f1d7f796eda821d7e33e46661916b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ce35fb5f87d59573251ff8c9ba48a16ef9e16a54 drm/amdgpu/gfx8: drop unecessary BUG_ON()
efc6e5441465536aef8d34185e68245732f702fd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2d0bc5718fb492105b09ddfbf8bbccdf66aecf16 drm/amdgpu: fix division by zero with invalid uvd dimensions
89f5f8aaaa039e5582fa451539dfe3f0aec97c60 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3972ad0db4c70b5d16efbc4f39e1ce6631308451 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
3465b0969cc1c2edf23c421c197711a09cd5f44b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
0b8ba3f2be506faa64e6dc61ede79d6dbfd2d3c6 openvswitch: fix GSO userspace truncation underflow
fdeb7306abf06bcc7fb9d2634fee677a3e9a3828 raw: remove unused variables from raw6_icmp_error()
79fa159c807b2c679f0176ff97dd5e8673ad431a raw: fix a typo in raw_icmp_error()
6b023ffc17fcadb3c96591c7e02480bb86ca0636 net: bridge: vlan: fix global vlan option range dumping
8736abb7897d3a501e8b2613f7a6ff779830241a net: mpls: initialize rtm_tos in mpls_getroute()
f6ca4ec5e2e64ade40d5e870a45cffa52ab7d9bc media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ce2cdceb4d69917887dbe2cb4460d83c9b7fea9a media: uvcvideo: Fix sequence number when no EOF
f225b29dc38c34d2e1a357cfb98839a4d3b482a5 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7d3aeca7b4671bc2c105e2c5c35118fb7ba78477 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
6b10d2921f776b4fcc4b6d0a8ccc24874a3871bf HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
9a4fa9eade743aa3909723fe67fd955ec7014350 net: qrtr: ns: Limit the maximum server registration per node
1e868c3f59ae59d4cc83b4b57619143df3fcc579 net: qrtr: ns: Raise node count limit to 512
4045b4babcf0b9f10cae8d1725ed8b51ba8cd7f9 tls: separate no-async decryption request handling from async
99db1b7aff0d997bf570b9689a44220fc93eb4ca dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b7bdc417a6ee962b1aabf10ed8a1ddb445ad2fec ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
22dd17ef6e185c5509c07377ba0a8f58b568259e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0d4035b857690815623a6ebb64808071e27be4d1 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
bdabd5115b93cb9cd6f7fbc07263c49f7112d8d8 keys: fix out-of-bounds read in keyring_get_key_chunk()
513964707c460ce80960fb5b70097b3fadada493 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f4e1053138524082e8c0e331de37a02e2bd52c2b assoc_array: trim the final shortcut word using the current chunk end
380f9760702654609b1b9bdeef760e8b915ae551 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
4205b68582660dd4ae8aedd908803ddbf37cc425 netfilter: nft_payload: fix mask build for partial field offload
4272f81a9137ba8d09e04797142c36a51c47b662 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f36cf955148f2e54479138a136ae327ff2a7a4b6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9669b0e6e879a785674732a0f8aa2965f9a89f64 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d854a2fdda96c40553c9ec08eeb25e890352ccea scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c3a88735167fffb252c6bd71a54e057dafb5299a smb: client: fix buffer leaks in SMB1 read and write
7722196cdd3e615eda3747302191517c000cb0f2 hwmon: (nct6775-core) Prevent access to unsupported weight registers
20653974c845b2e2f6d3b9066bc9cff8803a7a8a forcedeth: fix UAF of txrx_stats in nv_remove
c2846922fdaec8b0c537e986387aaad9ac32cf17 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
80d3ecc2ce6ba969a3ecf59417fcc4e6e6b7a3eb hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e47698d9b4958a3248bdda5562290f9a0a35ef79 hwmon: (adt7470) Create functions for updating readings and limits
1d9fcf9879b768bdb76c784240a7fef423f97cd5 hwmon: (adt7470) Fix some style issues
812f24b53089570c58e5d79b35a7820e5aa5a769 hwmon: (adt7470) Convert to use regmap
323e39c08674d666c049a094971e3d1b2223fc9c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
062f7895a2d3a0943ae682d10444be2e60b776e8 powerpc/boot: Fix simpleboot CPU node lookup check
6b09e3169b5a59472f3548d6155e646e3d9453b8 powerpc/boot: Fix treeboot-currituck CPU node lookup check
4c0d871e0cfce8c4a92eb024c16427cdd238d011 powerpc/boot: Fix treeboot-akebono CPU node lookup check
28bcb06876c596e89b7cd190250aeef23d24fd99 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8ab41b9f66dbc0436cf8f904cd64f2b46c21d713 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f520e9434aa6adccaeb327333a16b7b01d034f07 net: phylink: put link_gpio if phylink_create fails
afb852f19c4194a1a8ad99530d4a537a80fe5609 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
beca75697f867e7b83e14906419da6e4caeb8900 net: sxgbe: free TX rings on RX allocation failure
677ce0d1f2101364ff02518920b657834b518a18 net: sxgbe: check descriptor ring allocation failures
8ea5d0d85989072a9e36cc840bdaff3af22fee6c can: isotp: check register_netdevice_notifier() error in module init
cb095bcbb18c51ab9ac49b0d7a84eb5ff89f659a tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
685ce7f24ddddbfd0486a5ae6daa0bdf69148d8a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9a3b6621ac634f6a758a142aa0732abdda651a8e qede: sync udp_tunnel ports outside qede_lock in the recovery path
4a52337c16ce561dcacb12abceb8e119233d1eb0 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
a51e65714091df427d38295a11b3632de8807dc0 rhashtable: clear stale iter->p on table restart
7c779522e78b1485f960df79cf9aa76e8afe98a5 pinctrl: devicetree: don't free uninitialized dev_name on error path
690dea0a9133cab28250820518d4bba161d2bb3e pinctrl: bm1880: add missing select GENERIC_PINCONF
0b7832fd00603e077a674c1591dcf615026fe886 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b3594e202bc1613d3df7ab54295cc503efcf2a2c mm/hugetlb: fix list corruption in allocate_file_region_entries()
7ae23adf15a063161bb1e8a5d1d1ca24c06d784c sctp: validate Adaptation Indication parameter length
7e4244b2b11bd54e4a2e300b262f9f6143239dbb audit: fix potential integer overflow in audit_log_n_string()
e478b19d0b1d3648a033b094f35381c5a544a178 audit: fix potential use-after-free in audit_del_rule()
69df71d0a077f9f0a9d79ba27546c47b8fa58f82 Bluetooth: HIDP: validate numbered report payloads
e62fe32fd3eb640682b13308441ba52ca35d77f1 bpf: lwt: Fix dst reference leak on reroute failure
9f2393629e2e396d10eccb34bf54335d77597fa5 ALSA: 6fire: Fix UAF at error handling during probe
216f669e09394df4b1b1d52550fb2afe8a7b4f02 ALSA: lx6464es: fix period byte count for 16-bit streams
9c340c58ad069393dac4fc8e3305c76e6c0b94d1 ALSA: pcm: wake linked drain waiters on unlink
bb947b93c80e919badb324471bf00f51056d1b0c ASoC: tas2562: fix DVC coefficient write order
0629ba41b40f17be54d47a3230b2cd9511171f27 ASoC: tas2562: fix broken entries in the volume lookup table
ace6c4db0f3513618ab16e96278377f0d144d770 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0ff0cfb263cd7737661ca113950275445b374fd0 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
5c539123c89ae16df965f341953f2c0bc9784a75 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
ea3640441f2ea24d958bada7a64339f79d8a451b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
ace86052f13ea1bd83fdc90205f9e7aae9a69655 e1000: fix memory leak in e1000_probe()
a71e3a55f0cdcdff133e241038cc9418e4b8fe29 igbvf: Fix leak in TX DMA error cleanup
106e1a24039317c242b251db69786b11b47da45b ipvs: do not propagate one-packet flag to synced conns
05d65223d30f3ab4c941b401a1c98ec40e583a9c net/smc: fix socket use-after-free during link group termination
b07935924f49e11af4f329a8e1fd033cd67e6909 netfilter: ipset: do not update comments from kernel-side hash adds
72a40e6d99df2f17596b4e0fb289d92698a5a802 tipc: avoid use-after-free in poll trace queue dumps
4d8333a67024b16dcd5a8cc1235550abfcd30064 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
66079d3084fed7f15c7029ef0066d7da1c2a2fb2 binfmt_misc: reject a flag character as the field delimiter
055cfcce8101f18160b551011885697d6fda818a mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7a9ebad6e95002a9b8bcfb00c9f4e5bb2efafb79 net: bridge: stop fast-leave after deleting a port group
73b7d5052c1b111b41bbcd686cfa72a71de58c8f net: ipv6: clear suppressed fib6 rule result
5b07e8dc75ccb6c7bb9fa063389f25b724fab95c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d084f8151afa76d1be740a776c1fb537f8f052af um: vector: fix use-after-free in vector_mmsg_rx()
22a59c8b45a86c163ff2d2d0f7a9d847263dba7e vxlan: re-fetch eth header after route_shortcircuit()
04df9c1ca85d32ecb0c6a1b0923b0bd7ccd9aaa1 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
1ca1a0c84278fb0249f06d893f303fa47c447f4a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
57ede43029a360424e2e332edb8675acdc5842d2 vxlan: use pskb_network_may_pull() in route_shortcircuit()
03e0795237a5793e312587988cad648c31576f1a tracing: Check return value of __register_event() in trace_module_add_events()
9f6d3446d68454b99a22e56dace95ae9f4c9536f tracing/filters: Fix false positive match in regex_match_full()
49e768d5c4cbc26dae0221395fe4e3fb15586807 selftests/clone3: fix wild pointer access of getline due to missing init
ce7a80955401fbbce03256906984557eda549d57 sctp: reject stale cookies with mismatched verification tags
912b7ffb3fa712eeb5defba572e6bc898f790e58 sctp: prevent peer transport count overflow
2ab87c830c16986af2c094b9c85f584ee41d9d9f i2c: amd-mp2: Unregister callback on adapter add failure
2d45cbe7f1dd6b0b9472c7825cba931fccecb85a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
79254efdaff8b0aea984d630326260c3a4307c21 s390/dasd: Fix potential NULL pointer dereference
86c020757e69ab83f2f0cee788a9098033a1cd47 s390/zcrypt: Validate length for CCA AES cipher key requests
9b61def217ef057dfa44ee1f209619eb3b211c52 s390/zcrypt: Validate length for CCA ECC private key requests
476a5aaeb94586b5acc5a5c2cb5f46335b59f2d1 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
db9f7f88f15faa683f7033b85c9a8e7a547372ae phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a359a4ffaee660c12d179a1c2cd0e6f74d22d8f9 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b64f56d09d5ddf5cc4081e2472e4004e8fa469e5 net: openvswitch: fix potential UAF on meter attach failure
0b4f2252cafcd90f5f28ad2f51c68c28cc5731f7 net: openvswitch: fix skb leak on flow key update failure during ct
78533a4dfe37c325b1d1a46558aec278f68753b1 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
8ce3e25469705c05d068dc82675603ad6ca8e236 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3bcb65f68b6b92c99939fc6f7245f6d217da611b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
9215cbc2761c67fd1b15823f622e0958ac087c6f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
33970c60c43e4cdb0befa869ebe30993f55c2bf7 can: softing: fw_parse(): validate firmware record spans
454957529d5f5e85fb69a1394afa0f37895c468d can: peak_usb: add bounds check for USB channel index
b00a8943303fc94a329e6883449c6d8cc8d32bb8 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d63f26e7be10d8df59802c08768ad907ebd703d7 can: peak_usb: validate uCAN receive record lengths
00d95296356bfa866cf34c6d3b3563eb1067e7d2 drm/vc4: Zero the tile state data array before each BIN job
c1ee7de6c85ecebef2c84eab1c918420012bd5c0 drm/amdgpu: cap GTT size to physical RAM on APUs
41e2b51eac42b5aa10bf734bd1fb75382a943e79 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
dae819d125deb25d2af34d0404c9372d9871405d drm/vmwgfx: bound DMA command body size against suffix pointer
77868a58a80ac4327b63e0815656ccc62728cb94 HID: logitech-dj: Fix maxfield check in DJ short report validation
79b768eb76befcf92d468d82805d7a87b363d270 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
987c967b333297e0f3031cbd2c6bf427b356f6cd Bluetooth: SCO: Fix UAF on sco_sock_timeout
db7e3dfa5e087bcf33db4f4ce429c930efbc75d2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d8b79322a6529306f2bdda24fa186ef9c9ac6b08 net: openvswitch: fix skb leak on flow key update failure during recirculation
db456bc1f16879c388ff67cce6b0bbe87d57c639 firmware: stratix10-svc: fix memory leaks and list corruption bugs
dd326caa1c6a611758a2c6c9b9c418670673fe14 gpio: pch: use raw_spinlock_t for the register lock

--===============0401658783343146294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319b75739dde-8cbd470fb88e.txt

8880285f44fb7a807191f71fff9f0fa91fb0a3aa nvmet-tcp: Fix potential UAF when ddgst mismatch
43d1684f11400eaf94bbc160d74fe91cacb0897f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
fd8369661ff0d29aa30bc62e87685d948fdca140 macsec: don't read an unset MAC header in macsec_encrypt()
5f6508afa9da568a3388f32ae52b7ef4edd52ef9 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5df19bbb1a6774bf118f09419c8cf0ae7c63aa4b KVM: x86/mmu: Fix use-after-free on vendor module reload
7a274b6b08c40c3a9c395120cf38f10f8b91c703 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
348725dcddb86991a08c36064c326450ba323d85 can: isotp: serialize TX state transitions under so->rx_lock
303045b87246e27e58cecab0efc78dbf0f2dc784 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
855f2ce85b206ca9ff9f4fef502cefcf6fad92fe Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
84b516f981d385ab4b584a42ba8644168b7ff55b Input: ims-pcu - fix logic error in packet reset
af5858d74296c609732529bb307afe06c2bf5095 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
c8773f205554b1c615b38666a03a761de0a5cf62 IB/mad: Drop unmatched RMPP responses before reassembly
50bbdc1fd4784c966b07bef9e3e94abc76a52f35 mtd: mtdswap: remove debugfs stats file on teardown
0871c92007af53ebf306bdbef3fc25cf3d710ffe mtd: nand: mtk-ecc: stop on ECC idle timeouts
c51a2002a2631f9671f464bd250addde2d7a2a5c btrfs: reject free space cache with more entries than pages
d08eb1248e22655dfe60e0ec2271ad18f1e07992 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
ed0710e8234ab4efb39499aa09fd2cd5764db47d firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
000e34345f6a2a71d25a27aa63f6de4ef9805032 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
7401aa4c3a3a1ded4ff37569bf3b2d68fe426987 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
931d2344ae8fb74898965b2dfd0f424ab5934032 RDMA/siw: publish QP after initialization
0521e7c3c93e7fe85122149a8a1821d43ffbdbef RDMA/irdma: Prevent overflows in memory contiguity checks
a6059f5ea710929b8fe3e8add3d517e75510ab0f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
daba28aeab1a46eb16af6bbd57a1bc3ab08d9f33 wifi: cfg80211: cancel sched scan results work on unregister
5f591bad5366834654cb2192ec2a5359e89a14d7 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
d9b1cd607ac33deb116103587c36a07d54bd9a58 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
84ef63029511902b4d9b3eb3b0701f524f39af9d wifi: libertas: fix memory leak in helper_firmware_cb()
2e1a09240b723e752dd854b2c4dbc4b860d81ab1 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
22a05dd62df3eb302be502d017e6521835988c21 wifi: cfg80211: validate PMSR measurement type data
68eab7a1ac2cfdfe242a6df71a07622a07b474aa wifi: cfg80211: validate PMSR FTM preamble range
d3e5a4779e78ab609790af057429fc83db62ce64 wifi: cfg80211: reject unsupported PMSR FTM location requests
b307a311070a82133c299ade3fd4e42281ef8dc4 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
388463c5eb8c9057aaad3e3c52f1f1b7d31fbded wifi: brcmfmac: initialize SDIO data work before cleanup
8f9a87dd8cdd927c8ba00c4ab78819e65433c9fd wifi: cfg80211: bound element ID read when checking non-inheritance
4d5c812d08df470a09dd26a9f3b8eaa109a69d5c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
74de0bfa7e57110e629c04149edd3d07be5b6b44 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d4cb13a131ea75d7b5f0c7089f3920f1443a382f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
e622fc6abb3cb36569752cb9aaf2dea72afeb60c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
741e08bd7fc8afd9e6f2f72e2e385d7afe42acb1 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
05f70bf44cef7417aecc7b9530daf02af9eb6bf3 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
5805154ba61ec56a91ef27d3aed28aa2b9cac822 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
04f2faddef6b77057393e42a2a13ce4ca7025682 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d3b806d1cb09ecd23885824011b3e7a005d73ff1 ata: sata_dwc_460ex: remove variable num_processed
92e56ea08c3e9dd358f87ee78b0498330885bcbb ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
26a61af386a7a393b15e4eea346c1f58039a6553 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
7c0039653b10b9a79d5d081447be20307aec2109 Bluetooth: qca: fix NVM tag length underflow in TLV parser
1f0b9ea76ee478cff847c1cdd545f8e1e1a6a523 smb/client: handle overlapping allocated ranges in fallocate
4324345e843a3d6419677341c7e1864d633eb906 drm/i915/gt: use correct selftest config symbol
8ea983dc941ac13569ad74bf24fea7a9bb789d03 powerpc/time: Fix sparse warnings
8dc6fcb046ed6b96f22b93776bc338024db85a85 powerpc: remove the last remnants of cputime_t
39b9d1ec30835e92b0a7321b5e77914dc64d47b2 sched/vtime: Get rid of generic vtime_task_switch() implementation
2738b3c113b26566bd376afdc135c76e6e08dbc3 powerpc/time: Prepare to stop elapsing in dynticks-idle
4120a328dd7b4c9da146b6a2ce3a8bac747ce104 powerpc/vtime: Initialize starttime at boot for native accounting
78b7edf7a5643056cf537f1ec6e5b892b3a05265 can: j1939: fix lockless local-destination check
2b5ac9622ccf7790ea8d1a83b41e2209c76ace19 ksmbd: validate compound request size before reading StructureSize2
ff0d2c2866de0cd395fcd162ad170bf694e1503f drm/i915/selftests: Fix GT PM sort comparators
4c3a895831c66bcce2f321398df4d5366b953ef4 net/sched: act_tunnel_key: Defer dst_release to RCU callback
b10fb24e7ecfdb8108fc8584389296aa0c0aad34 sctp: fix auth_hmacs array size in struct sctp_cookie
66c2c4fda396e620cd5b8e6cb1d91aab1f8144e5 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4187114f9351fae0002a9cc00026e42bb6b914df wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d54104fdace44e9e428c15571d4696e0039fcb47 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
4f7245e60cae3812bcbb4516aa4674016c204876 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9d0b6c05c116710cb4e7346750551228a841f5ff usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
bfe8a9c1406032ef8001fd3b5aee5628d0883be1 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
5dab8b1a0f623e8c585cf0471640d2a7d10908b1 usb: gadget: printer: fix infinite loop in printer_read()
9fe4f45f753039fc735e574c1934439924c7000d USB: gadget: snps-udc: fix device name leak on probe failure
91af00d5b5d323b0dd647e1d0fe893e0b8c33e64 USB: gadget: fsl-udc: fix device name leak on probe failure
811451afc855491077a1e7a46b8bc512d70deba6 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
bb8bb64675f9a70ed6487a68312aea791cc370de usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
ca7d7f53d549788a38e006eb1402312ba60374b0 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
88e5d06fb05f293def4fe03585197949dc646933 USB: serial: ftdi_sio: add support for E+H FXA291
8ff37e57f567dfc8391c16f7774d39374c3eaefe USB: serial: io_edgeport: cap received transmit credits
85d2451ac21cf275e8f6a2f1f68eca42594d13d2 USB: serial: keyspan_pda: fix data loss on receive throttling
34949caaa5f4e0a10443b4f04d4c501292ee39c1 USB: serial: option: add TDTECH MT5710-CN
d4f26da7b64d4a68314d60ac815c459c6bb890f0 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
423abe6b1b29522dcd3e8fe675decdc1044d817a Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
f4f1058e171d0a9bd82efabdbceb2650cb90c27b bpf: Fix ld_{abs,ind} failure path analysis in subprogs
98299a44c13fadce943ccc1e817d17f218b8ad54 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f73e1eb1715d6613d4edf9b4842b3de498f65a88 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
aa5f09b9e929b78d27f5dd411d3dbac302e40119 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
24e371a51339c179681add007b8949ebb93e6930 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
062028f629ecf6da1213c6aaa3d4b152c3af46cc watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
cb546ea1eecb15db141ce2027331a2acff62d751 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a6626dd941769a9f3f311655c0b36281911d192c firewire: net: Fix fragmented datagram reassembly
7a5c436049932719f09e8ff1a35241294602f420 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
00f53894e244e4c6514dcae71d90fa13b6867208 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
cbfeb02ccc8b5d8ce7eb38e319cd9118e8b5d748 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
70081131eb5f090644de401ea14e3aac438ad365 wifi: carl9170: fix OOB read from off-by-two in TX status handler
5b48468081a03e0c52055edee129a0fad2680128 wifi: carl9170: fix buffer overflow in rx_stream failover path
8c1438aa607f0a217771f834635c7229f8ea65d9 btrfs: free mapping node on duplicate reloc root insert
d53c0e0ffdf89f5e5b7ea0c389449863d09ea50c ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
523fa12b5f49364f1d78c241c28c8441e0353fe1 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
199c664b05302173224fd5bb3a1a98fccef26bcf usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
678eda08453d30b9ab3d5e757bf19b503f2b5357 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
6af7f94a1276904c1ab727daa64473c402158d0e hwmon: (occ) Add sysfs entry for OCC mode
5e943436630a0b7bda4527f2ec62c39d02111cca hwmon: (occ) Add sysfs entries for additional extended status bits
e8ed7ae52e71ffd94497a9f7d18c99877c2b065d hwmon: (occ) Delay hwmon registration until user request
f2a3d58f2f4eee4163fc87ebc0f140947eb6c0f7 hwmon: occ: validate poll response sensor blocks
f5106dbf18b84d5f350c90b1af949c6101694d04 net/packet: avoid fanout hook re-registration after unregister
79e1dbb84699f65c19cf1ba7717df74514b0819a rds: drop incoming messages that cross network namespace boundaries
79686a0231c5bd3d7950c717e41cab7d8f951fd8 dpaa2-switch: put MAC endpoint device on disconnect
e936d1065633076bfbb6ea7fe27b38d319a409d1 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
fd0617fa391fe2af62ab36b6b0f7a685b3da7ce5 dpaa2-eth: put MAC endpoint device on disconnect
249a1edeba3d95b017c9b6b24bc1a94ee0f67da2 nfp: Check resource mutex allocation
8b3ea637f3e9090ad853b50f7084523dd9ea0a77 wan: wanxl: Only reset hardware after BAR mapping
e446c4247dc219a80808cfaa094ef0c149fce313 wifi: mwifiex: bound uAP association event IEs to the event buffer
fe3cc894d6d377266f6c1adb9259e702a2a4b82e iommu/amd: Bound the early ACPI HID map
1f00d5f704cf7953319ff10a4ba5b4872b3e1f3b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
f9207fb4559ae896adcc060f9c78a85fc5a80e24 wifi: mac80211: recalculate TIM when a station enters power save
ea316b210f4154ba685d8f2c9104b55d76e016c6 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
9f751ba912deb7902101c5bd2c53588b6a73768f sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
931047796058eac75b4e1986ad86c69c5c11bcfd sctp: validate stream count in sctp_process_strreset_inreq()
746eff00c92509295325fd778995841627363d13 nexthop: initialize extack in nh_res_bucket_migrate()
18c7610ed36be805de7a0613ed2bd1b9ef9bfb52 tipc: fix infinite loop in __tipc_nl_compat_dumpit
2011cc256f0f37c3bb49337c0378aa08de366287 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
915bc95349456041b1568324ec198890748d94ec wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
48f7c2c0e6aad662987e8c67120432696bce2300 net: bridge: vlan: fix vlan range dumps starting with pvid
df8dae68bfbbe09f02e1c2021359ba11da7c5342 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
05a7ea3d7c53f4f01aa5e1e6773ee6e8e3c263c8 sctp: auth: verify auth requirement when auth_chunk is NULL
96dfaf7fcb6aa4dd3eb2797333aef29eaf13abcc vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
3d4075ebf683cc727f7777e0a9f60673c1e58230 tipc: fix u16 MTU truncation in media and bearer MTU validation
0c7d48fd5f8499cdd4eedbc7dfa6b9175293d555 net: stmmac: add tc flower filter for EtherType matching
197dd3e72ddfa03bf9ca55eeefd3dff31f1dba11 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
3e343adb4077ee19f365039cd2568ef99d4cd0e6 net: stmmac: reset residual action in L3L4 filters on delete
bef96827ca46b71a5df78b83282a0455c6e44cef octeontx2-vf: set TC flower flag on MCAM entry allocation
1fce3b0cc3affd6e0bdea2902bca66698fc712ff ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
42570e7a2a125a343a199b1417307498b72ae7f8 hinic: remove unused ethtool RSS user configuration buffers
6b5058de84d45fe9ca962199c8df5340bbee0e20 net: qrtr: restrict socket creation to the initial network namespace
80d1ef6dbce8d5915135ede6b0f07d5f21d8d4d2 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
8724fdf1e464cfc1bb36c9e9179495b3521ea1ec net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f8d1cee0dd75912fa581cab068449a25fed03a67 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
87865fe7a5ac1753910ac284bb5574b8b004ce9b raw: use more conventional iterators
6536477631d05d59aabcd12dde3b98f7c425e3e0 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
9375b7f5fa16f1a25929134e14ed1b3528747db7 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
fdd8a58a8747caa27164cee632803ef61887445f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
d87f8ec5422b296ac38868e6da980ea637ec074b can: bcm: add locking when updating filter and timer values
e5ef92fc9fa7b3113414e862e97a9f7a6402609b can: bcm: fix CAN frame rx/tx statistics
a476b7613087acae8907a62440f1399f02fe968b can: bcm: extend bcm_tx_lock usage for data and timer updates
f0c2b82571d4b53e7b92c23f0bcffa934d39b7a6 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
902341906e5c49007c5435d8d6aad93e994b41b8 can: bcm: add missing device refcount for CAN filter removal
a2102e8d9164f85dfb9ac8a39df6170cad50ac14 can: bcm: fix stale rx/tx ops after device removal
f02724339aee7ccbb03c562d7d799d9aa486757b can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
e72f16394164cab1e0f28f2a688fb695519b1ba1 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0fc58ba11bfcbbadb317543eadec960356d27f2f drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ec4b521511f806c614fbd262e4bb2d36cdaff12c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
36eb7773faea0b685bdec34e1c44e80c944388f4 drm/radeon: fix r100_copy_blit for large BOs
85153d182ef186d8cfb4b59f8be0e37ceb67a3c4 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
c23a8de62ca2bcd643d102c6e38b9246d8cba7b6 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
82a6e808022ed37a1f5d0be9d29fa88216f7f9bf drm/i915: Return NULL on error in active_instance
dd84c8377420413d24abb25121fadf379e4a72b7 drm/i915/gem: Do not leak siblings[] on proto context error
43212bf1451d4e9f1acf30364799edd6374b4190 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
e112c04d74bc9695d518943cb0584183c6244e23 drm/amdgpu: Fix VFCT bus number matching with soft filter
fad78c28404234b805e338d3443b7ca387d0757a drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
ee0b9f95e0cd6414b2399d470fda2a11e929fc72 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
3675c26c0d89a114af7306c43fdc0d89fb841371 drm/vmwgfx: Validate vmw_surface_metadata::array_size
022886fd9112134e9192af4e2dd2909ecaaa7475 media: airspy: Return queued buffers on start_streaming() failure
6e39f4fbc754822fad34079a24b5704e5b4d4c70 media: cec: seco: unregister adapter on IR probe failure
ee8258f2043c0315a0872f11eb319ba4d8d82c0b media: cedrus: clean up media device on probe failure
b900be76797a360ac4e5315195f7931d117d4b19 media: cedrus: Fix missing cleanup in error path
b7639843e9a0a9f40011fb6079f63930f12d6c26 media: cedrus: skip invalid H.264 reference list entries
38a6267e90ee7975d81f7bfa22a99108a790eb82 media: cx231xx: fix devres lifetime
5fcf359e4943e3cd12dda6cecea2ec55572bdb5f media: cx23885: add ioremap return check and cleanup
f4ca9afc2e66fa520604d81a213f16efd958e76f media: meson: vdec: Fix memory leak in error path of vdec_open
0a119533a7130589c9530f2df81cb6e59ae03ebf media: msi2500: Return queued buffers on start_streaming() failure
d6d5887c35d863d33c9364a4a787a0624a791770 media: pci: dm1105: Free allocated workqueue
ce83f69bd57b97165c98f338c5dca30ee6085b91 media: pwc: Drain fill_buf on start_streaming() failure
605f3ad6605b66960821695753dca119960d2685 media: pwc: Return queued buffers on start_streaming() failure
2d5a9165da67ab8480c99bdd5bbaf9c1165d4d88 media: radio-si476x: Unregister v4l2_device on probe failure
b318615b6453c842746e48002e6e4c38e1f38718 media: rtl2832: fix use-after-free in rtl2832_remove()
a680726ecf0d1e973905dc424b16d90b7c40d8be media: rtl2832_sdr: Return queued buffers on start_streaming() failure
2ac44730d1c13b427df2970cb5775729bf66472b media: saa7134: Fix a possible memory leak in saa7134_video_init1
1781be0eb23de99ca03380947e03af8680015a17 media: sun4i-csi: Return queued buffers on start_streaming() failure
f5666ea8a8ed57fa589df7e370c1a0c25e5e402d media: tegra-video: vi: fix invalid u32 return value in format lookup
d45e780699757e1af7794d6038d0030f4cb7b9f7 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
84c4fa59c1aef13f69c898fe2bde08b7525d1035 media: vb2: use ssize_t for vb2_read/vb2_write
fd36a434dceda2d912d18cc3e73f719ddf3659f7 media: vidtv: fix reference leak on failed device registration
11678851dd9f2b7b0482468ee41719bd91a07ce4 media: vimc: fix reference leak on failed device registration
3aa408f885916ebb555331d18e63860bfa53ccb0 media: vivid: check for vb2_is_busy() when toggling caps
23f3ab2fce4451420fb20a892f5d5f1b2e52648a wifi: ath6kl: fix OOB access from firmware ADDBA window size
4c30b31ad487ae74c19a81c2c9da3bdb0e651d00 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
87c2508877b365f605765cca6f0a4d4f318d2598 wifi: wilc1000: validate assoc response length before subtracting header
2ecb215084d614979c03bdce6c1794ec1e324c60 wifi: brcmfmac: make release_scratchbuffers idempotent
1a88cb030d169cd59bbeea3fbd8ceb8a2c1ca2d8 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
8e0f7e8fcbb76dfc7112bd413d5255986905d4ea staging: rtl8723bs: fix inverted HT40 secondary channel offset
092d7f06ad320adaafc84815244fc5fefcc5819f Bluetooth: RFCOMM: Fix session UAF in set_termios
dc18f426ea401baf484fc10667c1b292e640a5ca exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fec1e46d00b5e6954ebba9ecae60a9ce058f08d9 binfmt_misc: set have_execfd only once the interpreter is opened
167584de4a603786e6cdc29bf2383cec922329a2 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
50c077c8de93054019c557db6c28f609b7b4f5bc x86/boot/compressed: Disable jump tables
3241536330f12f8897afd5e0e9f058680ae7b07d comedi: comedi_parport: deal with premature interrupt
03e6e9b822989f4352a23eddcdaa103ff89990c2 intel_th: fix MSC output device reference leak
2f6120696ffcdfaf5e3b9c8bb705fbb926f13adf tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
729aa94ca6cdc5ade3cbde4bdf2d80de38f7b2dd tracing: Fix resource leak on mmiotrace trace_pipe close
5e04a87bd66ce11d64df3ea87fbf7607e7acb35f tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b50a0db0ab55d616847d8c204e420a58e4730b67 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
1bbd388552f2bab87d3dc8081216a893af7c53d5 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
4cbcf23f06cbeb3c2052261d6ae21e9d969e1f00 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
1c41c774b73ec13e370001c082019f64017ab811 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
d6ed2fb44c87ecddfc0f425ecd7590e002a1fb36 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
ad8de82e8a37e4be372cab2894a123c02704dcec mptcp: only set DATA_FIN when a mapping is present
8667a5f2cb09b0a13803c8455fe51ad1845782dd sctp: don't free the ASCONF's own transport in DEL-IP processing
53430e2fa77e46a08fc803bd1ea101b83f1623c9 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
4d8555640225743ae8355594c37286435fb7bef9 libceph: bound get_version reply decode to front len
e70400bb7b45e453ba0b676fe9c23a6b28f0c064 libceph: Fix multiplication overflow in decode_new_up_state_weight()
06cb4619e0532b85071956ccb2e4220893c61a90 libceph: guard missing CRUSH type name lookup
d56dae4685ae28a862c9dbb3df16410cbe400cba libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ff5608cfe5d4a834a2aa251a3737a5f1c700bc5b libceph: Reject monmaps advertising zero monitors
34565a40ca159b06422fc9822e926ff2eee9d4b4 libceph: reject zero bucket types in crush_decode
52f4b049c7f8c11abba6d03b9ef588fd73f86cfb libceph: remove debugfs files before client teardown
9a84dc70bc176b395a6ecac3f62bd869ab6b4bae binfmt_elf_fdpic: only honour the first PT_INTERP
2f433417deafe86535a1a8c202ad94dff929b13f iommu/vt-d: Disallow SVA if page walk is not coherent
1696c6477f1abdcf21a593f16292a1a4ee15e00c phonet: pep: fix use-after-free in pep_get_sb()
c22d8b1226ef4b033d57d66249f3585780bcf4b1 vxlan: require CAP_NET_ADMIN in the device netns for changelink
e3ad20b0c68ff02c96aa056c10370954c7b27bd6 net: slip: serialize receive against buffer reallocation
d4754745fa9dcfe27988c380abbc9aa579df3574 geneve: require CAP_NET_ADMIN in the device netns for changelink
9fe4bcc0e32fc5b2722fcdace02293a2086df900 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
19a6d79b7a5687642e48e8741159f976922be551 net/iucv: fix use-after-free of a severed iucv_path
50e793c55094f61c6e6b0e589143c4f37f6dfd3e net/x25: fix use-after-free in x25_kill_by_neigh()
aed4e018475ae343727af1300168b3d1ec0e4d1c net: hip04: fix RX buffer leak on build_skb failure
bba4e5a948c7e41fbe0fbbb6664fd0f72092b221 proc: Fix broken error paths for namespace links
4eb1eea4223bd54f7b85220980065875f697cc41 rbd: Reset positive result codes to zero in object map update path
48b15975a64d62b3acd61c0ccdced9a157bf83d4 ice: use READ_ONCE() to access cached PHC time
209eec358ce46d4502be75d26d8775a600063c1e ila: reload IPv6 header after pskb_may_pull in checksum adjust
f3aaafb77e9550baf13fc3632888904e43b56c89 mac802154: llsec: reject frames shorter than the authentication tag
0db6d6df1fda33d42d543d168bdf0408cbbb88cd pppoe: reload header pointer after dev_hard_header()
ef86e67bda3b9b8fd2cc766c4e33bb0c4dff2301 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
3b274b0c647e208ea6c8ee960c2776b762d72668 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
09b23efdd53fe914f00b8890aaa7c2744601d2b3 drm/amdgpu/gfx8: drop unecessary BUG_ON()
f0dcc33a064e8215803a8c170829257b17e77a8d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
a6d284ab63c7fe6a0bd0b41f9f925deaec4a9fa2 drm/amdgpu: fix division by zero with invalid uvd dimensions
88d691b8934976190ba77b441bb668430d4ac1d0 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
d78a23fbaadaf43eb9253b9b8067ca77cd3837ba tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
6f930ac121ef064296b5be6c541289fb1c3c03ed wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2540c4636b51d9f288fe3dbfa5d1cda7f1544d3a openvswitch: fix GSO userspace truncation underflow
cb274e8c899a418be09f41efe626950dfdc475ac raw: remove unused variables from raw6_icmp_error()
be6a45ed59df39bca0fd04de319cffcfaf4a7470 raw: fix a typo in raw_icmp_error()
3e733c9e52c043c96d44e3279d0ef3ca995d355e net: mpls: initialize rtm_tos in mpls_getroute()
76941e23043042bde35daf99bcd862e2219b56fd media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
fcd927ebfb1e12527271d039153c7ae39982b2cd media: uvcvideo: Fix sequence number when no EOF
4a37019e86c6f46ed062b75983e2f5b5c91cd5c8 gve: fix Rx queue stall on alloc failure
00191d6337ce46108265a7c97a0980eb2edfd58a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f18d7a3a3257db63a26518ae71d776e2d1e8a4ec HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
853c7ee565957a413c5740518defe38ad1dd59d0 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
502eda601b417cd18b49500e7efc9e43f776cae2 net: qrtr: ns: Limit the maximum server registration per node
951267b1b9131bc9173ae5837fb3db0b84acbd1f net: qrtr: ns: Raise node count limit to 512
dd6b288737456792af4abd69f6ae0cc094ad0397 tls: separate no-async decryption request handling from async
2ab9d983590c913e0744e322a2661cf90cfbc525 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d479f5f2a91c1aa5d260c20491077983918f2a27 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
36e84bb5585d9e2ab93ae001623dab22b5f3f570 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8eac70a1f84fc838a819653b58dff9711c7121cf phy: zynqmp: Allow variation in refclk rate
879d951fe85831f27d109cd0252990537f507a93 phy-zynqmp: Postpone getting clock rate until actually needed
345e49e481a4bd401050e73d0172d7f1915d9077 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
d4a46a5a3e4f7d2e0e8dfe1c0aff36b2df3567a4 phy: zynqmp: fix runtime PM leak on probe allocation failure
471e931e36cb6f637cad9d13f24ef6cf67e0c10c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
577b953a884f3665615f32b87c9559ba705e5c45 drm/mediatek: Check CRTC state before freeing
223cce9e90ea970f59798f107b5df6163d6002a4 keys: fix out-of-bounds read in keyring_get_key_chunk()
ade915ed16df68586d93506b5face7c0579e1aee keys: make keyring key-chunk byte order agree with keyring_diff_objects()
98c798f34574c6f92d9c1fd1f330290970365a5b assoc_array: trim the final shortcut word using the current chunk end
95cad8484a67b3d1308d24a4b81556890f46d637 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a0310d1d959769eea53482dd79e5034169b66176 netfilter: nft_payload: fix mask build for partial field offload
bdad5227fe077b1c1b760cbdf2c4048a9fdb53cb rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
344248797790b050fba2b220bc6670fe90a35877 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
6a0d795ba6d294433376c4e546d0ab10c3c33764 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
508c2710c88fa3cc0cbf51e7e3858d10b64d0206 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ab0748af1e19e5e63faf944f1d552eee8d3b3763 smb: client: fix buffer leaks in SMB1 read and write
c623cec0a272d3d9d9de058f46dd5e3ef58265f1 hwmon: (nct6775-core) Prevent access to unsupported weight registers
208793e1a003aee6d134cea323ebe75b98780f6b net: bridge: mrp: fix Option TLV length in MRP_Test frames
2e4e186c12fc80ca2c2a4329c7ed837cb6a9bee0 forcedeth: fix UAF of txrx_stats in nv_remove
28d7c33179d0f8c5839183b0470cc2f6655f1133 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
fa4c56fd6c6c89822254b193af527cef30e325e3 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
a2919e4d9e24ac327fc65b3149d6c0967703e0e2 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
eb1d876ed301acf32b5458f0bd16ce6034090ce8 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
df8a2bc308c4f1aa81afe613c72dc386643bd365 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9779b72dd5b40e3ee2330e33aeb21cec1302a2f4 hwmon: (adt7470) Use cached PWM frequency value
0633f1d3f477a45ea70e389cd83597b24baf09a4 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7f490c9cd3cdbfc5672612de749dab71e4602578 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
01af18d9c2476bb37e608af0f76a328d4b56ecb3 powerpc/boot: Fix simpleboot CPU node lookup check
d1da17062012de58c38ee60a4af2c6b151fa05d3 powerpc/boot: Fix treeboot-currituck CPU node lookup check
16ca1ca0014e0f0e273d4fb53896cb1fe4005022 powerpc/boot: Fix treeboot-akebono CPU node lookup check
6bd1aced3d5757e899443b3cb4142f7d20b25e35 wifi: mac80211: validate individual TWT params before driver setup
2bf80d2776b964429108df415bdc95e173b2ba9c hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
06ceb65782042d0581f6f1275cb419a02794a9a6 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
277c9312b842cde8c8d8ee4576acdc5e364347d0 net: phylink: put link_gpio if phylink_create fails
0e5e5bf70ff652664da3847b88659fbe3dce0937 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b4d9aa1448ab19c8ac7c45cd6a6d4e122c8c1d53 net: sxgbe: free TX rings on RX allocation failure
5e602b8ee5769efec2373d0bec45c0a6584bddcc net: sxgbe: check descriptor ring allocation failures
6bac5dc3f696913064e1457631be67eb03b8a687 can: isotp: check register_netdevice_notifier() error in module init
00b4190dd88359df6cbed9841f379620bc1beabf tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7da74536ac548df938795bfce858ad8f735bc286 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3d485cd246b42475c431453a99029ab0e224061a qede: sync udp_tunnel ports outside qede_lock in the recovery path
72fd37adb79d8af3a7469c49e4efeee1e9eaa326 rhashtable: clear stale iter->p on table restart
11a43a7a31d0b1843504bc7d0c69caebf599d043 pinctrl: devicetree: don't free uninitialized dev_name on error path
fce15f154c5a91d84446a59b18eba0042ed28224 pinctrl: bm1880: add missing select GENERIC_PINCONF
9c9f3416ce4dc47fd48e59be4e15cd3f63ccb050 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
838807658760922d6c8c5702bac8d1ef2a75e670 mm/hugetlb: fix list corruption in allocate_file_region_entries()
d0c2da0cc8b22bd9f4769b5fd16f97542926d269 sctp: validate Adaptation Indication parameter length
eb8512baface6df0cac50e20946ffce3b3e9eb99 audit: fix potential integer overflow in audit_log_n_string()
951b12be4f9a6d6eaf9bd0556b9c3c3eb36ee6eb audit: fix potential use-after-free in audit_del_rule()
462b66fe9c6cbe597aa9f93fdc29ca57f359654e Bluetooth: HIDP: reject frames without a transaction header
6d63a7cc61eda035f0cc8b01ad299026a9ebdddc Bluetooth: HIDP: validate numbered report payloads
ddbc485d1fe07d917d315a15cc621b171642a188 bpf: lwt: Fix dst reference leak on reroute failure
5568c3c20e746389a5f5e26be495f7f3fc0c4b93 ALSA: 6fire: Fix UAF at error handling during probe
8dbb53472c43e85a3b19f54a32ce9b07798f1dc3 ALSA: lx6464es: fix period byte count for 16-bit streams
da9fd72ff9c9436433294d4f18bb3da5975f24de ALSA: pcm: wake linked drain waiters on unlink
17e65e2d4a2dd938037cfa8d24ccd9ed1ece99df ASoC: tas2562: fix DVC coefficient write order
dbc1a1929f6b12008814c5bdccc3f05fba22c0d4 ASoC: tas2562: fix broken entries in the volume lookup table
a57a1c2d7d48c55721d8c0921dd091feb19acc2f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
2d3f1a1be5f472a8773bd105e06bc4aec9bc06e0 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c881ea71504481616c84b1155861b10ca453571e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
dd702c20b5ed5b78f0c597d5835a94680d893e85 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
402c56a2ff9ec09461d0eb71146dae4685a62b6d e1000: fix memory leak in e1000_probe()
8984e4d413d3fbf59008912434b57bc340be1b1e igbvf: Fix leak in TX DMA error cleanup
3d66f49ee95bcb6adcd8a3561615d70f470e18f1 ipvs: do not propagate one-packet flag to synced conns
8b6ca27d27ffec8ab552a7eaa5b3aa4a80d74684 net/smc: fix socket use-after-free during link group termination
0b1475966537fc67d423edd18bee0c53a477c5b3 netfilter: ipset: do not update comments from kernel-side hash adds
e221d4b2024baf281ca53e577b199f12568c9c5c tipc: avoid use-after-free in poll trace queue dumps
55d57ceb24fb7d7fa6920193e4194204bacc29c1 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
80cd6be82b2b2c2005dc853be0695b392bb16bb6 binfmt_misc: reject a flag character as the field delimiter
5eb9a194c68a510f00a4cce980fa5edeb0ca423c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
a0f01364d9fdde018f62914345cccbdd62e93b91 net: bridge: stop fast-leave after deleting a port group
2832d234e1422d419c0146b5f631677b14ec6578 net: ipv6: clear suppressed fib6 rule result
1838d9e660e8c96632bb25eae7a8046a90d8d388 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
dc3f4e5939e8d49afcd3b5200846de66b4448832 um: vector: fix use-after-free in vector_mmsg_rx()
5726101b181ad940c957ab03b39a579f2bf37415 vxlan: re-fetch eth header after route_shortcircuit()
6ac2e573d99bc8ba900306dab12ac4b6a6014a77 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4c0a876bf0bae898023e73003d055422f48e3c9a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
1eee26178b51eee17b658103338ef24a7828a221 vxlan: use pskb_network_may_pull() in route_shortcircuit()
89a26d66fcc20d4203bfcf7d542509822861d5d7 tracing: Check return value of __register_event() in trace_module_add_events()
380d321f7205ced941098e76e10068ac0d557f4f tracing/filters: Fix false positive match in regex_match_full()
7b63d26c97b19fe0da0bf7dedd59727bf9e6c578 selftests/clone3: fix wild pointer access of getline due to missing init
40e18fadd5e7f9f8ea572b7e4342b091cf53e004 sctp: reject stale cookies with mismatched verification tags
cb07ff1e422d7e0708c14be7f6c35de923673c42 sctp: prevent peer transport count overflow
89b80a65e4a5578a655d3b87c536efb7bd2d8314 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a022f9a9c659a8e2363f03571111c73053639b64 i2c: amd-mp2: Unregister callback on adapter add failure
1f123df33b3fdbb09d526b2efa804ec2aed78d26 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
32f500f1005b50fb282db75bf99e773679ceca8d s390/qeth: Check CAP_NET_ADMIN for private ioctls
a61b38e59a687bb4a54fc82156338de5bc7c89bb s390/dasd: Fix potential NULL pointer dereference
5c8db9c8dca85f339dfbb6e56d61f0eab9549e72 s390/zcrypt: Validate length for CCA AES cipher key requests
a3c279956b0851d6faa503587e481b9f691aef78 s390/zcrypt: Validate length for CCA ECC private key requests
b29f29e0e272d292417369603a0cb9b69ed62a90 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ca614f5df4a85542fd55d56e7b5aa8871daac691 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
592449a4681b5d32683ecc3dc80b6a4e85fa9670 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
6414f192f9b2005c8eb78e66d28e6ad56ef17639 net: openvswitch: fix potential UAF on meter attach failure
0ccfba9c5e9c4806f70be7083efc46f07896e006 net: openvswitch: fix skb leak on flow key update failure during ct
92223b0a8345f13c2e7e145e8f49771b4c62c37a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
772f115af3f128d1478b479ed3acbcccdb314138 i2c: imx: Cancel hrtimer before clearing slave pointer
1a76222f6892000d193afafbb434875e9cc32bb6 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
01f26fc86452e92803e6121b822a8e18c718a93c can: ems_usb: validate CPC message lengths
c38db70b24928a28257c36ab292455872e9602d5 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
750c0f3a08a1afc8c2d93955e8c1c508c04dbe3e can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
fcd8804a418156115b1a5618cdd096f412b2f4eb can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e1b8b92545adefee4f1afbe870e349692fe72aa1 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
41534f079b3a899437ecd0ca47d480e796ff4c9a can: softing: fw_parse(): validate firmware record spans
b1bf078b1a168d3cea6f92f81263a857eced6585 can: peak_usb: add bounds check for USB channel index
978a322ec96d216d6b533e03ccdaff839b8b96b8 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
a98c96215909725166f6e04d245a8813bf14fe70 can: peak_usb: validate uCAN receive record lengths
f56926faf476c2c85d305719ee1ef27f66383101 drm/vc4: Zero the tile state data array before each BIN job
812e75b5bdf0efd4b632d48fed018ed828903e87 drm/amdgpu: restore UMD profile pstate after runtime resume
9b8f9eaaa5143e2978a0244971419d61d8834375 drm/amdgpu: cap GTT size to physical RAM on APUs
820c8d8a6f06394b5eb334cb0c4295187c536ecc drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
73f3c6ca0761e87f4db86da6bf6eac995189d47e drm/vmwgfx: bound DMA command body size against suffix pointer
e071a56ff3b06a210f5c0f4f57d2be36d976a118 HID: logitech-dj: Fix maxfield check in DJ short report validation
a30e2369340255d0f8f810640a009c72d9a94a73 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6e382bcc46551415fdec8078c93608b1c62c5d09 net: openvswitch: fix skb leak on flow key update failure during recirculation
3f5811eb5c10a6e57b4ef01c82fcce6009c5bd89 firmware: stratix10-svc: fix memory leaks and list corruption bugs
8cbd470fb88e2cbbb49edfb4bdea245e1e08de03 gpio: pch: use raw_spinlock_t for the register lock

--===============0401658783343146294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57663df3131f-7b0dd9f61fbb.txt

1fc5cc2a381320d69ab2d3a806567d8a416fc07a platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
8997e35a8d284ed34ea92e131218bfa9a107feac af_unix: Set gc_in_progress to true in unix_gc().
360923ea78444b248fd9b8c2834e82fee44cd92f perf/x86/amd/brs: Fix kernel address leakage
6babace722e2bb7de4105f846d49a72ec7301f0a seqlock: Cure some more scoped_seqlock() optimization fails
2ad8ca22e1d3c92973967a71d54e6d2d92f8707d seqlock: Allow KASAN to fail optimizing
8639df0d0a5821a75cf7f02cd7f8e35c297b702f seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
4168d38c75959c8b87806ba6f19300ed76446a2b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
1a0e57dc5004fb516b1d091a10c8ab293e7b1b0a KVM: x86/mmu: Fix use-after-free on vendor module reload
5489039805a539f2fff1f840904962eb7d1f3f05 can: bcm: add locking when updating filter and timer values
3582bb1ecf631a55aef0c7e41e1d94338a96dfaf can: bcm: fix CAN frame rx/tx statistics
192cc91786386003c29eb5b3f7900915914fdad3 can: bcm: extend bcm_tx_lock usage for data and timer updates
d2c430d9acd3b710720e09f86a3f0d59f3aef670 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
be5313839daaf4c447c8ead760d5117ced826fef can: bcm: add missing device refcount for CAN filter removal
6411d5bef058e971f198d627064172e91271a343 can: bcm: fix stale rx/tx ops after device removal
544f7f782f629c00bc3a6c573b91f2ddf170b62c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
5fe139cf68bfb6048c233728a78f7fb36252e692 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
98ab3af49202b720b024e9230b1c767ef2268ec2 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
6e550a27521bfe2461b4cef6d87adc528285cd4c can: isotp: serialize TX state transitions under so->rx_lock
cc8848b6750c200b857d0b4b0b34a1330298f3be dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
304d97a8a7e928db27d8c80f10fd229c73ccb863 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
7195b626f3fe50c7cf62226ad92d990ffe182c74 xprtrdma: Clear receive-side ownership pointers on release
f347e7644eee791d4640bfd635ac8010368307fe Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
cae1bb053d75061d75c0a128e0b65376f5f3d35d Input: ims-pcu - fix logic error in packet reset
e09315b30338a6d9e671f90e950d84cae084a745 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
8a912a747a2685a44d7dcbdd2ce8b099bd157f01 IB/mad: Drop unmatched RMPP responses before reassembly
9c57d221ec55f649d3219f32fbc4b1ed7d6aaddf mtd: mtdswap: remove debugfs stats file on teardown
2884cdf0071195fbaefc4360d6df38d41bfdf856 mtd: nand: mtk-ecc: stop on ECC idle timeouts
0b8cee95719783f9abc3dcdbfc4d3614564c381a btrfs: reject free space cache with more entries than pages
801d4f69a77936b86c9b7e7dfa8567008ff10f34 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
a033b1d98ec40ab63627e2af50ba6947b6546cfe firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
2aedbbe17a68f094f0c1f297bcf8ad67e33f6edf RDMA/cma: Fix hardware address comparison length in netevent callback
216a6b100164d02d881b74f17f49dc4a41b1249a RDMA/erdma: initialize ret for empty receive WR lists
2c64a820795788010ed3b566ca5d3c95a095e160 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
cb09384594715cc320c7c37d40bd5943f6c3805a RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
252efca81e4d49770eef7f4ff81e414597aabfba RDMA/siw: publish QP after initialization
7738b66ad87ea0a914be428ad6ae3c6a63f07560 selftests/alsa: Fix memory leak in find_controls error path
61db04c23bee5d29af4f675af4db1d6e93f3452c RDMA/irdma: Prevent overflows in memory contiguity checks
e4fb11e33d3e14d11995a0245d70ce4a0a02d12f xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
ecd57849cb67ce27db7909e843f1e98f406d3af7 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
e88dba1d5419a3d222ed6d2ef102a09558467cf4 wifi: cfg80211: cancel sched scan results work on unregister
4f2057da8756851483c8fa3c63e0e64040e4fa65 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c6e43624b252bb6f0cc534c0e10a757c29cff52d wifi: mac80211_hwsim: clamp virtio RX length before skb_put
c80cd10810e83d879d1bc540ef6b4197f957e85f wifi: libertas: fix memory leak in helper_firmware_cb()
f45007e3248349097e900e2a54461f83cb6f66a7 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c5a819956c046f5f6795683d844dc3019e63ddf4 wifi: nl80211: free RNR data on MBSSID mismatch
61347ee69426ec3ffc4beb78f010c6361fa06180 wifi: nl80211: validate nested MBSSID IE blobs
ffb0e0f3dbbf3f6a8a632c5f67014a4e668c87dc wifi: cfg80211: validate PMSR measurement type data
5d7100e67c8bcf8e4478ea2cf5a948ef83eb9950 wifi: cfg80211: validate PMSR FTM preamble range
4ffeb64fd50238e9dbd80a1626c36f073d96baf3 wifi: cfg80211: reject unsupported PMSR FTM location requests
c657f299e22efb0ea918b3291f5be956ffe9c4da wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d9d1031517b84fd9574584ae426d5c400684d5c1 wifi: brcmfmac: initialize SDIO data work before cleanup
9184985c53b6ebf099211a7a74a2a4a563e0ddbb wifi: cfg80211: bound element ID read when checking non-inheritance
16e1b764ec1d08b7f49283be54437a4d2d502c48 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
b6f2bce2da2c617525c24d217417c780ae145d83 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
0850105a6a8e2bffa3f169ecc04c423de4a62a6f ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
9fb23b73c9113aea146e6253e1c7f04083230797 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
747941f4f3e85ca8fb807a07d744df724f1f855c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
c64c9f3a7490d42223ed2085dd41cca152f2798d ipv4: fib: free fib_alias with kfree_rcu() on insert error path
eb4932b8b7b7be7bd56f2c205546deb2585c6fc2 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
db92ee755555c5064f1237586ce91e0c15882379 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
edb7c1d8ed59f355dbc32cbf645fe100794ebf3b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
f10eb1dcdc135adad4b9bf92d0f71bdb40b68a46 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
6ceebb35fc3239867f435556d3daec1c5694f121 Bluetooth: qca: fix NVM tag length underflow in TLV parser
b0e0af3f5b288b7faa1bb439e7701a129d74e6c7 smb/client: handle overlapping allocated ranges in fallocate
10b802de938229397ab2b872008e3e8d808fa0b6 drm/i915/gt: use correct selftest config symbol
962ea799bcd7350a3869f1804f16889f1e5a166e bpf, sockmap: Reject unhashed UDP sockets on sockmap update
4a92b51e106639664abe9c78f122487d07adc8f0 can: j1939: fix lockless local-destination check
37abe9d86f4618235562123d0c5e27872ef4ce01 ksmbd: validate compound request size before reading StructureSize2
0a43a06fc37283d47f76ce8d36c8d826d718fb5f drm/i915/selftests: Fix GT PM sort comparators
2d066c050317c8f6910c9b8bbdb9a7ad2125b243 net/sched: act_tunnel_key: Defer dst_release to RCU callback
4becc9236c4b9aa5949c246c1f4fd8af3dcd26af sctp: fix auth_hmacs array size in struct sctp_cookie
3cfab91a669135e04d2d42a31e87431e55198361 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
2f4724adba15a77ad833df075133acae9988c804 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
4e47a1d004c9a32ed8b48f39a41d89dac871b361 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
185ba5dc923e8f6c0ebc3c967f2fe4935bb18cce usb: chipidea: fix usage_count leak when autosuspend_delay is negative
78642240e33f7302ad366fdb609150537c5682ed usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
b979319cc8876de8a72ef37f503d4a4bd2c2b791 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
afc9c8a02e26ceca53c3adaaf616578c85e8a5f8 usb: gadget: printer: fix infinite loop in printer_read()
fe530751809898f11766d72494daf42dcc89ee32 USB: gadget: snps-udc: fix device name leak on probe failure
e03829f0a4f363c9d9bc88bd165d4f089d8efe3e USB: gadget: fsl-udc: fix device name leak on probe failure
589d3e4e41d9e82869705a5fd5b1ca0fcb6e962f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
67e16d2389cec979980c8d3a0ed676303c1ebc43 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
357b9ee377cc886b05f2c5106f1726511de67b06 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
07b9e549a116e12ec0c9d615495d745d4593a250 USB: serial: ftdi_sio: add support for E+H FXA291
b14f1726fc43fe3145b317ba2c43ac1486fa27c3 USB: serial: io_edgeport: cap received transmit credits
3772fe395e9ff43b0ef3b4e2f7c6495293accb2e USB: serial: keyspan_pda: fix data loss on receive throttling
b1a103b90dd08464edd92ea90781bbccb01a4f5c USB: serial: option: add TDTECH MT5710-CN
18d89da404e1208c8bc573001dc419114be3fa45 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9ed8009fe24ec3d7ec497bb4b33485600d36d22d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
68e3561a23c08a31bb0064ddb5a63cd43c36aa0e bpf: Support for hardening against JIT spraying
119a9d2f1b6664abba0a714a8c89c5014a508e06 x86/bugs: Enable IBPB flush on BPF JIT allocation
a68ddf36200d22a2898f5c594b0e6d0f9eb495a0 bpf: Restrict JIT predictor flush to cBPF
c80c29afca46c30767e7f476d5c994baff8c1b5f bpf: Skip redundant IBPB in pack allocator
8e831002fc5eba6050d50d13905620275b802865 bpf: Prefer packs that won't trigger an IBPB flush on allocation
8b9cedb315b0b8c7daaa8b0551b746030f98f757 bpf: Prefer dirty packs for eBPF allocations
d74db0856212d9e86c0d59df4b5cffdb4c9e0cb2 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
002d02fe3e6fc3d02071d8cc7feaf08ea6ad5de8 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
12907d91b9d7ede89cc0c7beb1b5f199bb53e39e wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
523ab2690f39eb279315ccbf68544fbbf7ae446e wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
2d49420a65b0d07d59d351faba0d0755a9694c28 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
8f8a0201edd87b7ea457b6d002b56869e02b2259 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
185fcb1bc78a88e07aab2d23f35166698ac9bd84 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
8deb8f4b52d8873f481c63f6797573458c3619c5 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
e0b08ba788fc9416cae0253e0f4ed9ca168daf7d wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c341b0127aa9c231c1a8502d1dd7d377574258ca wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
f72f480b4afcb6d61038bb13be475781573e3b23 firewire: net: Fix fragmented datagram reassembly
4ebe98556138995e6c99266cc72738886109a713 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
eeb57f2a7ab4bfbab108ceeb154f95f48b4314f8 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
35042539a370de9918fdf36a0483d513a8d89d74 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
931a41b0b8204afaf3a4be6ca05ab8f784212ad7 wifi: carl9170: fix OOB read from off-by-two in TX status handler
2d2f8a9fb6ac4b48608781ceff17804f84aa5cee wifi: carl9170: fix buffer overflow in rx_stream failover path
fd9d9991642ffbf16ed8297ae69a5f7b2c43a2a7 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
cdc8a4c9f8185355f90c970f3a36074d7aa1b33c btrfs: free mapping node on duplicate reloc root insert
694592d886845a43137b30e349187fa612b978a2 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
95118e0b8bcf8315203607d2b718a871b7a73e5b wifi: iwlwifi: mvm: fix read in wake packet notification handler
3f7f5189252fab6d71841fad6103e05189760789 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e5f32c1d65c5250dabe7e502371898a59481318c hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
7bdbd5c67ae1a4f88c9481ead3dcf5cdc36a7261 hwmon: (asus-ec-sensors) fix EC read intervals
1e95a6eef06d69d0d198d0fa59ed90f0d842caca hwmon: (asus-ec-sensors) add missed handle for ENOMEM
acb2c02ca8c168d374e779925b092739cfc0821c smb: client: validate DFS referral PathConsumed
6f605668ff7e4bde765581ef9e95e2ae95bea9f5 hwmon: occ: validate poll response sensor blocks
bbc7373c47c150288d40fdd7e0ecee462e70a4b2 net/packet: avoid fanout hook re-registration after unregister
50ef0741bf851ad58871ce8a383cce443ba887df bonding: fix devconf_all NULL dereference when IPv6 is disabled
74b0b044a2184a42bac2bd03aa8aa2061928b412 rds: drop incoming messages that cross network namespace boundaries
0c785c029d591facf902281887e08ea8a82fcdc7 dpaa2-switch: put MAC endpoint device on disconnect
abb89f84c6d28d9113f1174e814a9ae2872fd5c0 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
875ff9d8b8ace0b4b0cfcd12a96bc084e5f1bf32 dpaa2-eth: put MAC endpoint device on disconnect
2be3f28892976dfe3b7e2e95994b816bc89d8bec nfp: Check resource mutex allocation
0a467ed281feece8c3a5f4f2f8cffa89f9f5968d wan: wanxl: Only reset hardware after BAR mapping
885ef664c98d64b2bd7a8d4e90b30a6054bcce33 wifi: mwifiex: bound uAP association event IEs to the event buffer
347093818deb2d02e75e987201162b5407b74848 iommu/amd: Bound the early ACPI HID map
b384ed8c0d80dfa1f4568e0480c01dcadab060e9 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
c25df49cac52cf6f5102ba7d5d66549675e6bdb8 wifi: mac80211: recalculate TIM when a station enters power save
342498f539fe1f90d1ed88ae8815c258d24b41cd amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
784034b1d3dc696396f315d6dd578ebc5efd81c5 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
5c321a7d74d2cc69c1f94c563aa16f8f0b9bf0f5 sctp: validate stream count in sctp_process_strreset_inreq()
05bd201ac103d5d0b0a47ce730b966891c95313e selftest: af_unix: Add Kconfig file.
8a82b244eb08a201da5aa05acdae103b1163912e selftests: af_unix: add USER_NS config
bcc7edf9a5e7b16daccd02f3a4e9e27141bc4788 selftests: openvswitch: add config file
a621e823774c5edeab3bdaefa784daa879a330e4 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
2624e0b37607b06fbf21421f365d3861f5c00762 nexthop: initialize extack in nh_res_bucket_migrate()
ca295e68ef6681be0fc256b45db59e80e72570b2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
77f6d5818dec5b5c484d6f464545b202e2404542 wifi: mt76: mt7915: guard HE capability lookups
be9efc115be2e5bfa6c2f2b3dc82d04628a1ca11 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a87625bb323d8c8c54ae1f944c75425b19c6a48d wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
e5152d9d0df2764f1c74665692156dedc9522fee amt: re-read skb header pointers after every pull
5608854e10c75cbd568fff0935cecba58c15a8be amt: make the head writable before rewriting the L2 header
10a9013597b973286aaff84ae3115f35b8d9badf net: bridge: vlan: fix vlan range dumps starting with pvid
768b67a7ca63302895f0aca285a409be7bcf8341 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
0656580f1d7df65f10e225ad94f79651375e176b sctp: auth: verify auth requirement when auth_chunk is NULL
32703b7114cc6984ab9cd531f4a61b1a0bcb92c7 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
b7995447ef211f6b51e203dc54ec396da21f1d5c tipc: fix u16 MTU truncation in media and bearer MTU validation
4e27eaefa86756055a5853542c08854329434cd3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
d8e5c837fd484389b1769d5ad42f8d583f0426d0 net: stmmac: reset residual action in L3L4 filters on delete
41196af607b57245bc8df31b0fee9c309578f96b octeontx2-vf: set TC flower flag on MCAM entry allocation
6ea2b1e224557eeed6422098a882b4a26a70fd39 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
3b80ee3ad9b114db0d76311bf246da48507396d3 ppp: use IFF_NO_QUEUE in virtual interfaces
f2903cb3da9e765c0d153142fbd56b1ac80c3842 ppp: convert to percpu netstats
7eeb3dd75668b5501a2191967ccbdfc2c9309abb ppp: enable TX scatter-gather
9ae24898a2a6d24e001485a2bc9e161a386671f9 ppp: annotate data races in ppp_generic
cea809cd41e8f4554c681f21cc1f2645f5930d07 hinic: remove unused ethtool RSS user configuration buffers
21a300267514175f5265439fcdb9721911855908 net: qrtr: restrict socket creation to the initial network namespace
da902b0d7fb2617e1e39ee4ce721957a38871a41 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
fa902b61529d1e9aeff168d2fe778e5af19f0a52 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
19e239d333ffb1a4020aace487b61f386674a2ef net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
7a4e30360974e948f2e7b49560d9187eacaa953c net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
7c626dfdb92fb38be729744c3ea759f3e0aec76a bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
8ccf093e69954ce11b401fa5c6febd012632b591 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
13a8a9f1f0a5510b7edf9606701d6a9ecb7d1131 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
5a6905502569c1bec411e93081c929b78ee994b4 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
1e69251ea389a3e4d859f892966bc60151e83e0a drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
ce4fe14c3c1e852dc1597210bae51e58794aeaee drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
9981c64581e5199124f46c3aa2afea9f4fb600e2 drm/i915/gem: Add missing nospec on parallel submit slot
99bf184553bf40fed5308127e0530bf782cbb0ac drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
3412cbde11eea2c8cdceb6c013bd59a21d65584e drm/radeon: fix r100_copy_blit for large BOs
d86055c5757a77558b13364e2f804a24139bc53d drm/amdkfd: Check bounds in allocate_event_notification_slot
01ffd608e1af8d92241550d7bfded2383143af15 drm/virtio: bound EDID block reads to the response buffer
27290b70d379db2f046e896a388c725cac9c1a28 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
55e4a1dfcf63a1205a79d7c357ecd9a45dca06f9 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
171950289e202713b7e9ba07b98d705a9758f6ee drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
88056743af0245eb96a35cd46439a35ee55bb7c4 drm/i915: Return NULL on error in active_instance
79c5fc4c62688b3a2c1204bbaf5a1a3d95f547c9 drm/i915/gem: Do not leak siblings[] on proto context error
e8eecd6b13f6278e5411d5ba3b075e6a94ca4f78 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
fc29402efc67dbc139b9a8ad002e6621580590a2 drm/amdgpu: Fix VFCT bus number matching with soft filter
6ec0ae02a2716815c1b63d0a0cf02fe104f5e68f drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
196b18eeb7983bd9137d936917201897a06bcaad drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
c7cd6500f8d95fd20738150c26f540188c27b94e drm/vmwgfx: Validate vmw_surface_metadata::array_size
ccceb1ebdbb7a987d231efc609a15d422f2749ef media: airspy: Return queued buffers on start_streaming() failure
32c9a23329616316a0fe7fd05b2946827e1cefeb media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
78c60aa249d4094e4fc296e643330bfed2a8a33b media: cec: seco: unregister adapter on IR probe failure
cde617c893782d2140a9e9cd111eae4d796ad47c media: cedrus: clean up media device on probe failure
e7272af2363f34b395da7ae7beda43adb6af48b0 media: cedrus: Fix missing cleanup in error path
59c5432568018b0e7b144a32d650471e75d419ec media: cedrus: skip invalid H.264 reference list entries
c02097332189d832d6f9b36ec851e5f971207e59 media: cx231xx: fix devres lifetime
1fb7ab27d6772b449e06a01bfce5757636cfe112 media: cx23885: add ioremap return check and cleanup
df35e537c39c23a06a0c36a2fe9581b7e2bf6a73 media: marvell-cam: fix missing pci_disable_device() on remove
0ec2acafdb1e7d4080e021e527bffa710552319d media: meson: vdec: Fix memory leak in error path of vdec_open
7b1c5c509c4c26ba4c4bb6747a379b8f10796eb2 media: msi2500: Return queued buffers on start_streaming() failure
e7c38aae94c826ac21262d1b0e6f860f30a4efc4 media: pci: dm1105: Free allocated workqueue
0a34b869568e4e35ef9d3d06e1ac2c59cefdade3 media: pwc: Drain fill_buf on start_streaming() failure
1026060b6a78ebacec8d4d15307252e17b93b425 media: pwc: Return queued buffers on start_streaming() failure
9b3d0904dd332783294456e70ed46edb20f4c6bf media: radio-si476x: Unregister v4l2_device on probe failure
fe7fae3786f6e171033273ec797325fa46109825 media: rtl2832: fix use-after-free in rtl2832_remove()
3136fbba3574145e04c0e6e179c41353f8023a8d media: rtl2832_sdr: Return queued buffers on start_streaming() failure
f958eb3102a8cda4a80d7d52e83c16770b4a8adc media: saa7134: Fix a possible memory leak in saa7134_video_init1
701ef2feed6d87ec041f7aceeb9c9175db24ab47 media: stm32: dcmi: unregister notifier on probe failure
b307f83d5430d621ba1efedbe1da39a7ba4871a9 media: sun4i-csi: Return queued buffers on start_streaming() failure
1ef3689e1e132bfcf15c309815622694b3c45b7d media: tegra-video: vi: fix invalid u32 return value in format lookup
9958297c435bccd21f720784e58d1ef296e402a3 media: ti: vpe: unwind v4l2 device registration on probe error
8c12e998d49217074e6ca1ae598d041e1afd5b3c media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
f569a195b7b755d705321ec095813465338a4d08 media: v4l2-ctrls: validate HEVC active reference counts
bf878a7d8145819962cfd7f5fa5eac43979b2a08 media: vb2: use ssize_t for vb2_read/vb2_write
341baebf3e0bcdd0981605975a3b5747b4a636be media: vidtv: fix reference leak on failed device registration
ebc9cfc49cd6d54a77d27c893bed608bfc31e771 media: vimc: fix reference leak on failed device registration
e5da0d0367095b9c50285fd5750d5f3635ffb2db media: vivid: add vivid_update_reduced_fps()
ef571564e6718a8ebd8f358b037882e8649c601d media: vivid: check for vb2_is_busy() when toggling caps
8f6ebe81880b488cfddea58e1d03df1522c82730 media: vpif_capture: fix OF node reference imbalance
df18d429dc7f135bed099d44285d56ccd64f0aa2 ALSA: seq: close a re-opened queue timer in the destructor
4b1dbc63b12ff1b3c71d32ee4f679084651074b7 wifi: ath6kl: fix OOB access from firmware ADDBA window size
90d802f8c4eafb97c1152821594874cd1a70be05 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
40a7eb8a1f8da791aa4c0a0a64995e3ad7b372d5 wifi: wilc1000: validate assoc response length before subtracting header
e6d4fffa0c2494774a94fde67d6ba982b12c51ea wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
dedc21cc69887685f849a0671b8251bbcc432846 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
c627f4c38e4d68294a27c1302407e2d232e79a5a wifi: brcmfmac: make release_scratchbuffers idempotent
769bf8c27cd0f2af43275defd1c23a1a8fc70b73 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
c55cbd8e241c1793a34aa728cea89e1f59e9f1c6 staging: rtl8723bs: fix inverted HT40 secondary channel offset
a2ddf48981c595d138fad3231323fffcd475be75 Bluetooth: hci_sync: Protect UUID list traversal
b7ccb5384705a47d9d9a1173ff2ade4a41588912 Bluetooth: RFCOMM: Fix session UAF in set_termios
4b62d4f4fe5a53e110490dfc1a3f5782e424f1f9 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
4f68c2f6a4d3947bf8bf3e24cb9c6a4300a1b4d8 binfmt_misc: set have_execfd only once the interpreter is opened
05281a53d5ec13839bb26403c92de70ad6fa1f3a platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
3f2fe503cb761aad1eb6d944f12edd37ae848105 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
ae41496ec14745d3eb1a0a79e8ed6467f46e5abe x86/boot/compressed: Disable jump tables
dfede11d05f300dedf38bbec20ae1406e0e9c966 comedi: comedi_parport: deal with premature interrupt
24164c1a6cde86d4617da31ff3b88bb37d7c7bf0 serial: sc16is7xx: implement gpio get_direction() callback
a1e90d7360cabf2526be9bb6fa2259d24f109a0d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
f996d5051d52b72d3f9d89155988deca3cef2997 intel_th: fix MSC output device reference leak
f19b4bcbfd69a5efcbeb5a9ef9fd7a5a8372ce0e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
5fa84db23e5faf2dd24c7543b9ab8bcc40018563 tracing: Fix resource leak on mmiotrace trace_pipe close
ad647e88d5f11460ade3475f10f714a291e1dfcb tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
f7221f1fa5508730bc030834cfbb194852961e03 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
2f2b903d0d7867d59340f7322270b646c88a2e00 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
75f2aabdeed228548b3c3ed2786095ed8454c433 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
a19e1d03cca1be6dc4126bd012efa129691adc7c arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
2596ef8898765211594c3ee89ef95fcfd6e9e5eb Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
d5bc0d7839e380fd94859ad9e5e923b35aafafbb mptcp: decrement subflows counter on failed passive join
411960d573181a6e7e6d89c02cfb74f2cd012806 mptcp: only set DATA_FIN when a mapping is present
8273649512517a5c0ab86987710b7ee541591f32 sctp: don't free the ASCONF's own transport in DEL-IP processing
cce5b6397e6cd21b5293b9998dfec4f87bddae5c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
89f11a6b6af0a526c053d605c64505acc0020337 libceph: bound get_version reply decode to front len
6f1cc9edcb8dbdfcac7b0f42259eeccd851fd642 libceph: Fix multiplication overflow in decode_new_up_state_weight()
9f420d8f575047e06360f2bcbda95004379c3dba libceph: guard missing CRUSH type name lookup
be4d66a960d28c098f9256e1b806ac45fdc9a637 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
cfff169cedf486ed24b1fa877831adb1a47595ef libceph: Reject monmaps advertising zero monitors
73c3d180b0fe66de43795be2ed3acedc7ecc35d9 libceph: reject zero bucket types in crush_decode
556a2750bdd76f37c7edbdb63cc75656d1b9edd4 libceph: remove debugfs files before client teardown
ba1d26ec8e5cedb3acf2b6c47f24b40bd534f8d0 binfmt_elf_fdpic: only honour the first PT_INTERP
ea4503c939866162ce9b7d109e2e25dbd4957de1 fscrypt: Add missing superblock check in find_or_insert_direct_key()
340baa8e360a9566e8a3e30eecdbc7a4df422ba5 ftrace: Add global mutex to serialize trace_parser access
9d6f8148b297beefede6e5783044aaf7c0452863 iommu/vt-d: Disallow SVA if page walk is not coherent
444071ef6d36ad02645203f8ecd952ed250dc1bb phonet: pep: fix use-after-free in pep_get_sb()
ed1495a0509423d1203e1d0f95d4996e02b752e0 vxlan: require CAP_NET_ADMIN in the device netns for changelink
12d33c935f7428ccbe686751ffd77ca53e7d6025 net: slip: serialize receive against buffer reallocation
7ce3aa6118f5c747c98a58e9e36e300d45ae8f21 geneve: require CAP_NET_ADMIN in the device netns for changelink
f473592f15a654110525322fa4534d4bfcaf935d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f662dc1da68fc2c8955e251025377fc11c9261c1 net/iucv: fix use-after-free of a severed iucv_path
5e6b226340f61f9a403cc382d2e0eb27c5597d2e net/x25: fix use-after-free in x25_kill_by_neigh()
0c67ec1d9c2f02c46485574d14e60159ae3f8587 net: hip04: fix RX buffer leak on build_skb failure
3222ab77ae854732a3f27de8879f0181669ce31a proc: Fix broken error paths for namespace links
afcc5f2965e7071cf8ccd43754d7dc6fc419352c rbd: Reset positive result codes to zero in object map update path
0f3fa1dc685950edbf891fda760e330cab9e54a3 ksmbd: defer destroy_previous_session() until after NTLM authentication
155ac18d9e2a567ec4cd56c7cc3f0af961074d8b ice: use READ_ONCE() to access cached PHC time
71da00a56e485889abf15cc3ca470bc0dc9b8c0d ila: reload IPv6 header after pskb_may_pull in checksum adjust
09ed8e7bae8b746fd2e3fd0f8422271d9f413e0f mac802154: llsec: reject frames shorter than the authentication tag
c84b0c1de8e6ffbeee821c33cbe0e130965f1dcb mctp: serial: handle zero-length frames to prevent rx buffer overflow
13a903cbb03be96c2e24f51db67ee07e7cf1cf4b pppoe: reload header pointer after dev_hard_header()
62a5277e79ea5a894d8f6117c98f51444e424acf tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
78bad0417d29fc625e05613e449facca786abea7 drm/amd/pm: make pp_features read-only when scpm is enabled
69ac0d4dd3c8e28c092ab4feaa0d8a1d7297b6a1 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0ffbe424c7f17236c9c46776c00738aba0ab66f9 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
71cfd6af90ab525980f550eda6f35baae9270b0a drm/amdgpu/gfx8: drop unecessary BUG_ON()
70fd4cd930a8bc5b0c4f1cdf77f87ea64b89b2ef drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
20dc798d5d45ef3bd73c5fd32694b1e193cb9447 drm/amdgpu/vce: fix integer overflow in image size
935d0501cb231e0f6737d1da9af28e2d419bd10e drm/amdgpu: fix division by zero with invalid uvd dimensions
b6100d3d8575318e77ab0c1b737423c2319b1628 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
05d87b8e6ec3e6b645c5235b8f25175c423d0918 RISC-V: KVM: Serialize virtual interrupt pending state updates
3f32a61a19d477c875a66e8902a5b75b083e48c5 i40e: remove read access to debugfs files
cfe0f56a42400f49a383b10c2f5e559d0ddcc37f ipv6: ndisc: fix NULL deref in accept_untracked_na()
8e6a3ccb24451ccf71d253d88cf9215bc8f90fb4 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e8c35d93e74555ffe64eed5e312b751f60f99de3 openvswitch: fix GSO userspace truncation underflow
f8ef2def81fa0203864a274da4d3ffb9c58406c2 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
dd3a79f0ec7a268659f3640405c0030d648100c0 exfat: validate cluster allocation bits of the allocation bitmap
e136a5f44662931b860dec1fb73e1bed9df5ac56 bpf: drop bpf_lsm_getselfattr from hook list
f09280e85a4197b078aa060ae7d6f030b8a2bc9d KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
0529375ccf0c1dd51d2d3d4af3465e0516dc022f io_uring/rw: fix missing ERESTARTSYS conversion in read paths
7c096d2dff31ebb80b73637c112b40fc44cc6df2 mm/damon/core: validate ranges in damon_set_regions()
2df7017966b8bd30ece8380b03b2093be6ea991b mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a9adc3c1df6e4a9f00f0cc8205f9c289790993bb netfilter: nf_conntrack_expect: restore helper propagation via expectation
edf6814393cb691b5b5cd74e3f851519343429d6 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
812d8cea1feb5dfacb278b31823580ebfa3e84a3 net: mpls: initialize rtm_tos in mpls_getroute()
502b67192ae2a8912a64d0623ddf2a2073f932be media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
aa01813083cac0b957ba0888b5dc713e85a5b465 media: uvcvideo: Fix sequence number when no EOF
b412d7a79511aa3f3a8d7b3b4baf86964c6e30a8 gve: fix Rx queue stall on alloc failure
bf372a9fc83a0ee4cc60e4aa3e54037f37d784f5 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
86e7c79dfc08bd36bd1091bcfe1124fdda4e8277 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
28d116ff3e7fb4e963bc98212499769536af224c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
9335b136eabbd402e03e2875a67032ef2942b89b net: qrtr: ns: Limit the maximum server registration per node
0026642b1e32e14b0b728f16b140f96280204ac1 net: qrtr: ns: Raise node count limit to 512
1aec38cc7e0247451a56535f8fd0e17b4bea4efd pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ef0ff1b58c2a663827c01f68101576b80fe2d6f1 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
75931d33a03f19823a010cb7de33c4523d733757 ata: sata_mv: accept 1 or 2 resources in platform probe
11ec3111f4780bcb81f9b82cdf016242cbb44fab ata: libahci_platform: support non-consecutive port numbers
3dc0e56ca0e98ed51dc728c6beb5b66d26c00393 ahci: Introduce ahci_ignore_port() helper
314f71c43f13302dc2181452c6ee7fac464de476 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
6de2f3e8bb3e4c28d46ec2ed78b23c02edb86eec ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
57758f720df35b221c217869409f4dfce02ec5bf ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8b46037a7233b4c84264348e47a4d53557c55bee phy: zynqmp: Allow variation in refclk rate
902bb4c9484132f6eafc38ab79f5bc2c1c240df8 phy-zynqmp: Postpone getting clock rate until actually needed
61e06ca99f876bcbc04f664b8a01423eba667d10 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2b385508f261a238686bb1abcba367a44a0f7821 phy: zynqmp: fix runtime PM leak on probe allocation failure
737ac96a83f9cd781bf25d5b2de855cfc2220727 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ff20d3ed8aedfaca70a8d42e16cc0d83b11d094b drm/mediatek: Check CRTC state before freeing
51fb71990deab3887baf07cfbf39556205b83720 keys: fix out-of-bounds read in keyring_get_key_chunk()
66364e79a78975c076c51228be6f879faa4a81b1 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
fd641369a100fbc0e88b70830c23356830e5d5d5 assoc_array: trim the final shortcut word using the current chunk end
727adf368d786ea4c85840c9331edcc8e3677147 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
0b99da5403dc805a63c91c6cb3d8c7211a89fd7f ipv6: introduce dst_rt6_info() helper
79126765527efb9b7aca6d4e58ae5f75cfa66f86 ipvs: fix the checksum validations
9879ada2baeef9857a172de2841ced00f1c17851 ipvs: fix places with wrong packet offsets
76bd5fce236b7595c0829fec35e58440db4b6629 ipvs: do not mangle ICMP replies for non-first fragments
3be661956f472edba59560fdc6c7df9e95717b35 netfilter: nft_payload: fix mask build for partial field offload
557a8c29af6b1c3efbae56e375726f6ec7cb86b3 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f766b43466d5d5880d1e4b957a661608d8f17079 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
76e2781e595e39948d08689a51431b8c0f55d946 pinctrl-amd: Don't clear S4 wake bits at probe
5fe741f85174d766ff96604cf8f3049c2b3b8e8c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
6fd45159085f87384be25b922694de99c556de3a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
dd54a85eb2fe521a530c46356a644834713f34f8 scsi: libsas: Abort all in-flight requests when device is gone
a36fcb15344648a63163b6e73bf23cf8df85d1fd scsi: libsas: Delete struct scsi_core
0845fd05ad4ab112c70025ce713dfed4c3cfb062 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
c40e66e2b7397692def300a1d968ad177246b5c0 smb: client: fix buffer leaks in SMB1 read and write
b26e4d651f9850b305f4219f1a1525d680b0bfd6 hwmon: (nct6755) Add support for NCT6799D
fc04d5448db09ce0a02dc1faedb801b0cdbd5a1a hwmon: (nct6775) Fix IN scaling factors for 6798/6799
1f2cf5bf2477cce06f71d99ba537d8a6c28c75c4 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
4654d7f0ea660b3edcf3918ffd59a1ef11500109 hwmon: (nct6775) Add support for 18 IN readings for nct6799
e1ed8291ed8ea42fd050c30b36e89c7bd132e64f hwmon: (nct6775) Additional TEMP registers for nct6799
53313eedf6040fbb1889edffcfd004ccb3869629 hwmon: (nct6775) Fix access to temperature configuration registers
e15eb83ac51907a54c0ec19baadc2a2263ac1b17 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
b4ccb53b715c12ec0bfc8a7707c54c8bd3d07843 hwmon: (lm90) Only report alarms if driver is ready
3dc3ecb9382f904b39490fdf7dfe877f37777bb8 hwmon: (nzxt-smart2) DMA-align output buffer
df2b717e365bea6d0235bf1c3effd19cf1064ec7 net: do not send ICMP/NDISC Redirects when peer allocation fails
4ae90654ac19c25b6ef5fdae35444818c5cad8dc hwmon: (nct6775-core) Prevent access to unsupported weight registers
39c06605079c62d25c06706992041ea31432b47b net: bridge: mrp: fix Option TLV length in MRP_Test frames
9dbb121e9ae657182aad490cb0ecb97b9a1d92c0 forcedeth: fix UAF of txrx_stats in nv_remove
812c44d22ffc4ed11a7e00a54079e760038fb069 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c0462fe5830b1525eb5d3850fa42cb6b6d4da594 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d8fd5a8af26fc0f2f57d98d387ffaddd00a8eeb1 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1af3361549be7b4aef55f33c5664a001b0807d4f hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
e6d8862030441d63fae7ea4daedb409bdf07964d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
1625a31b0b52b08d1346fa671a27cd304d48c943 hwmon: (adt7470) Use cached PWM frequency value
242fdddcbb63729ba04586a0c72b70b6563b9567 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
1fd786ebb81cbf43ffc71915aab2d3860ccaf7ec hwmon: (adt7470) Fix PWM auto temp state array and bounds check
2cec7ab24fc5d4dde5180f322fecd1e76db20c7d powerpc/boot: Fix simpleboot CPU node lookup check
4a77edf33ca06b622acfd91d5c52e30c1fbab107 powerpc/boot: Fix treeboot-currituck CPU node lookup check
a6d3e0405c52c7b5b6f67f6469ce2441361d1149 powerpc/boot: Fix treeboot-akebono CPU node lookup check
46eef9eb499b4dd6ca96339a3c850c7174cdb985 wifi: mac80211: validate individual TWT params before driver setup
443c9cfeeac1e1bd8f43dc7e81c76f4b66481c82 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ee8d259d7648e5dcc921681461a351153ed11777 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d39114fe149cde1956a16866485cd85360a32b00 net: phylink: put link_gpio if phylink_create fails
84291cd683dda478781436db9357ba029e0617eb scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
463b0b1b719b4d6a2fc7efa4b935620d86bda4ef scsi: target: Clear cmd_cnt when initial counter enrollment fails
87249478b401a47491c39bafdbb97f4295660aa8 net: sxgbe: free TX rings on RX allocation failure
1881772d19d94087add5dddab5b863775d4abf1e net: sxgbe: check descriptor ring allocation failures
3223e19bed2719a0c9389b4a303c782b3a5d9b27 can: isotp: check register_netdevice_notifier() error in module init
c968c0ef66405304f61b82d668d68cf71659fe75 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
76686c41d678979c905479fe326fdfccc9d6b437 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
50a12ea38a50e88ffea4d9d8ca218cb689fe75e6 qede: sync udp_tunnel ports outside qede_lock in the recovery path
9b1ef04aaf8abc224b163e3f8169f19e6a57e847 ksmbd: return success for deferred final close
1be74d9e8ff58d9518c005af7ba401945ba2c9bb ksmbd: fix use-after-free in __close_file_table_ids()
770b8a8c309b468bff868bd9354d8efa8c2ee245 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
34326de7889c85380cc2882bf18501e2f9848fba af_unix: Give up GC if MSG_PEEK intervened.
eb7aeb4b0dda0fe17dc1af448354b4523a1122a5 rhashtable: clear stale iter->p on table restart
98a6bda5bae0a40b15114f76fd44039882a567d7 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
dedabb3b4e6ee3a8aa91a8a98d5c465b36d5de80 pinctrl: devicetree: don't free uninitialized dev_name on error path
4cbf57ddcac140e74481103e19555285c20b90ca pinctrl: bm1880: add missing select GENERIC_PINCONF
e6d77e758bd2abc9a57b335bc50e4f4aaed08d45 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6e248bc3839bc0d784e9d98cc103c49f38b291fb mm/hugetlb: fix list corruption in allocate_file_region_entries()
090ddcd5f672b97df4653522e99b4969f2b42173 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
56a03e9a0dae3cdeb1e93b23bb434c83e35f10a6 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
48a77ac4b2933845d4ca372c634024d69b75be12 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
5c53d049a2cb3f95bbd1719761bff05a2082498d KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6b43b934293d7a7be4b5f640291fc094cd964574 sctp: validate Adaptation Indication parameter length
0bf97766f502865ef1f98e802a3d450997d18a17 audit: fix potential integer overflow in audit_log_n_string()
8ede417b3c3ff5a4e7a5416042739b4437ead329 audit: fix potential use-after-free in audit_del_rule()
86b0d4a324080e03a7a5c0350afdd177a9fb09a7 Bluetooth: HIDP: reject frames without a transaction header
ae6cf78f97bee473229b1130b880ed6971b63144 Bluetooth: HIDP: validate numbered report payloads
f2108d98d5ae1f18baf0d17259001f4b3fcd42de bpf: lwt: Fix dst reference leak on reroute failure
abff3a916875c6b4744ac7bddb7549074518d699 ALSA: 6fire: Fix UAF at error handling during probe
49984fe21b3404996df4372a0f42e140d7db9766 ALSA: lx6464es: fix period byte count for 16-bit streams
634a979ebb3c1bfcf44a4c47489f617774db11ea ALSA: pcm: wake linked drain waiters on unlink
d2802f4523f73a2a831c5eee9a0433405d7036a7 ASoC: tas2562: fix DVC coefficient write order
99b8dd38055f1655b1e364cdbb2555b225e05394 ASoC: tas2562: fix broken entries in the volume lookup table
373ce813767ace4c6450fe9968d1b894fe5f74dc ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ed1dd2114304dd37486020be7276dc49b2bf19d9 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4dcf67b315b4d946b85119c00154821df376ec06 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
4ebbde47511ac634c832852e9f3dc874b89f0af5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
cd6515b64fa3dde20c2cec962638cc8174b84565 e1000: fix memory leak in e1000_probe()
dd5c3e3b9083e6be8bb2968dfc1d9b73757dd101 igbvf: Fix leak in TX DMA error cleanup
5a1d4c321cf484d64b53278d57df318077de9372 ipvs: do not propagate one-packet flag to synced conns
c27cc242b4d7d7cb535a3cd6af8576f607c75244 net/smc: fix socket use-after-free during link group termination
56f688af7d334664a8b36b8a7488c0c46c56a1d0 netfilter: ipset: do not update comments from kernel-side hash adds
8141d93097d05ef1fc044e96145607d1dc93d163 tipc: avoid use-after-free in poll trace queue dumps
95c2ddb30dfd3aeeb31ec10a934e77aba7076b74 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d150c10cdb14d52b32a4dffcbdb4d23362972664 binfmt_misc: reject a flag character as the field delimiter
9f89435e0accc7691ade3f8126f4b3171b48e255 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
9adcbf20abee16bda26614118a2569fdad1dc868 net: bridge: stop fast-leave after deleting a port group
ebe0f8c807adb5b9a2a5342e8fb84b37e5df3b6c net: ipv6: clear suppressed fib6 rule result
79df12ac8a44a0dc2d254ef255852ee8876b71e6 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
9cbed9fb8eeb20c2f93f080102620f042d50291b um: vector: fix use-after-free in vector_mmsg_rx()
f3003d6aa1a0a36ff8d34fbee0490f2f7bad04c4 vxlan: re-fetch eth header after route_shortcircuit()
cc1cad46b277577f773718b73846dfb652e776d2 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
3c2ef3b4c91e1bf6a15714d23e2f8bcd00127c79 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
12d6c4d2fd1a67d54bc948373961beab61017cb9 vxlan: use pskb_network_may_pull() in route_shortcircuit()
a763a58507958e66ee2e266d97aa2d3482faa5ea ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
096ba86d21280b5b2332ac8621ad6636b1b666c1 tracing: Check return value of __register_event() in trace_module_add_events()
a37cc910016bf3f72badb0b7bf033042a6ea4cc4 tracing/filters: Fix false positive match in regex_match_full()
2b0b465b18ef1a35a89a8a71e8b0b01c079578cc selftests/clone3: fix wild pointer access of getline due to missing init
0e3833b7d629b031dda6e1449e20f389ff54899b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
fa1c8ad9bf12f94f3bfb2aeceea35fa115b231c2 sctp: reject stale cookies with mismatched verification tags
8db9dfce96f7a5782afc766e394052500062e723 sctp: prevent peer transport count overflow
13aca7e74a257fc48a3bf9ae99c8f6a46ec32be4 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
13826e289d2b67336866e32d72a868044e96e941 i2c: amd-mp2: Unregister callback on adapter add failure
b36f603c097c7acdcf0179cf02736ce37081d559 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
497bd11ed4cd78ceeec9558d2c135230926db673 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
371ca786e00e5f5c42f33bbeac9bf1045c6589e9 power: supply: bq25890: fix the -10 C NTC lookup entry
76bdf2928ead70d09e51bf6053bd0df774916bc4 s390/qeth: Check CAP_NET_ADMIN for private ioctls
9d52cef77e128c334e8f12f3c0f075c5de02a86b s390/dasd: Fix potential NULL pointer dereference
409fde00d8e0a0782435ca4ad86ef52e5f8bbf3a s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
055e1b0f820627a12f98bd98d321c20bdcae2635 s390/zcrypt: Validate length for CCA AES cipher key requests
4eeb964d996fe574c0f94937189e2e2f129485cb s390/zcrypt: Validate length for CCA ECC private key requests
c51592e9ee83ef80080bd1ba392fc272e60752b5 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
5bfdfad757032a4938518663878cb955f7036d0e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
eba2169aab170ea07954497aac2591a53b11c207 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c72c70d5438c25650ad4976d8c32912ead5bd8c9 net: openvswitch: fix potential UAF on meter attach failure
9c26481321b098146990f7eecd968d52aea43b1a net: openvswitch: fix skb leak on flow key update failure during ct
7280ac5454339d0844b4fd9532ce032d5658a5be ice: wait for reset completion in ice_resume()
5bf06ba81bdb2a971e638805affcdca4adc929fc i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b64547bbec12374700b8b0c4979243084f7222c3 i2c: imx: Fix slave registration race and error handling
81b68ec68eff80e4047372ccf9a3b54932926621 i2c: imx: Cancel hrtimer before clearing slave pointer
fd66fd012ff06afa0a416b13640bd224896906b2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
898cb1ddb1def3a9312bb304e596abc02f973ea3 can: ems_usb: validate CPC message lengths
0c20a2c21d8cc51ae74204632a24d4e39995f110 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4291f4b4b37825bb67916703765b1a9cccf21391 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
029402296e49431656b1889fab5af7dcc0466b2a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
fd44f521144ded8f994c74675487f85c623458e1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
a5077aabfddee6982385d4e7507089d92b89b8b2 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
39853815a0ff9f7429ae1f09897804780f7de839 can: softing: fw_parse(): validate firmware record spans
b46d1e3f489666f0b5abbfaa0cd3322a94891251 can: peak_usb: add bounds check for USB channel index
a9f8394f8b59d2273312098116aa4b91efda2523 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5e4a8b0ea4421c9c0a9b1d944685cf885eb05c81 can: peak_usb: validate uCAN receive record lengths
71c9cbde01ee015607dc3530f1ec412a927e7303 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
9779506ddaa090af1b368d68c62ce9ce883405b6 can: ctucanfd: use self-test mode for PRESUME_ACK
6838acd04a9ead2fecbea8ae5c1803efc4458840 can: ctucanfd: unmap BAR0 using base address
d2b141829d503212c673b953cb26b2add7a13bd7 can: ctucanfd: handle bus error interrupts
76172449e3d5d3ccf2b904fd016379e1cb1f2c91 can: ctucanfd: mark error-active controller status valid
807a3f9b1f66d83c025d58a9fd839957a508686f drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
c2c240a5d21fe94a8e1d92011af2bff3955f3368 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
61588d1e2dc0ba034241ebddf12cb890e9532362 drm/vc4: Zero the tile state data array before each BIN job
ee4283ca9e8e18868dcc91170b7fd060a720373e drm/amdgpu: restore UMD profile pstate after runtime resume
27e44be92a80655d587674b821f80e6e96dc506e drm/amdgpu: cap GTT size to physical RAM on APUs
39fa27f522bd3d5fbf12e955994f5dc76d799751 drm/amdkfd: Handle invalid event type in CRIU event restore
ced6c9a5ab03884313bf9be2c53319357a8a8d77 drm/amdkfd: hold event_mutex while checkpointing CRIU events
f4908d2750331dba0bf7b72c0785110ff60c5b51 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
0d9bf4bb5d030ccd5b3d1af14d3720672ac0d4e7 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
43a7ba8b7da358dab6bf078378bb3f9cf26f9024 drm/vmwgfx: bound DMA command body size against suffix pointer
2711bddfe8985b64a0d036f16896b9086899d42c HID: logitech-dj: Fix maxfield check in DJ short report validation
a0dcefb7cb207f6f0c99ee18ab3860dde85ae6c8 ata: libahci_platform: Do not set mask_port_map when not needed
3ca73a783bd13c7bfd5f060070223cc12e115ae5 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
0656e35750aa421fb5938c22403bc6c504c77b7b mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
e6adc589704166f2738966580c3b1ab06a7e6c99 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
1fda81258ed8691400edd665e94adbfe7af58ca9 net: openvswitch: fix skb leak on flow key update failure during recirculation
678c801822f995217cf70acfa91f52895fc61021 firmware: stratix10-svc: fix memory leaks and list corruption bugs
d4cfb09b859c48c1823e71c7c27e303dc2168f83 gpio: pch: use raw_spinlock_t for the register lock
201401f057927c9cd8a688d699778f74b53b2f2a Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
6979041a1c9727f613710df566dd0715899c23de Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
7b0dd9f61fbbf9f6411c72074f40e0475c431260 Bluetooth: hci_conn: fix potential UAF in create_big_sync

--===============0401658783343146294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000adfbc557b-db58e3d683d1.txt

cb18695fd6290d1ed7d03b64337fe4adb34f852c netfilter: nf_conntrack_expect: restore helper propagation via expectation
21903a5320440a1bf418bbbbf14e8a5a306241f6 um: Add os_set_pdeathsig helper function
825378a4a2434e2f40a4ccc2da01e47835745089 um: Set parent death signal for winch thread/process
5edf71b81123086b9d531a9d1df62fa69aa273c7 um: Use os_set_pdeathsig helper in winch thread/process
78918495852ccb62f3f39cc216f7aa605d8915f1 um: Set parent-death signal for ubd io thread/process
d8c00bac2295f4013114987da86fb2ea0ac98bd9 um: Set parent-death signal for write_sigio thread/process
d9e13a65887dfe5889569ef4a2a3d9b829ad4e43 um: Set parent death signal for userspace process
34e35f3fd060df967e2b33a77c64b1d85c0d6678 kunit: tool: Terminate kernel under test on SIGINT
11b545fafad56385c223315292ca14185d58f727 kunit: tool: skip stty when stdin is not a tty
72a0c3d05e7e52a5d6c9534096c41d3d29585f69 um: Preserve errno within signal handler
71103eb79f2d0adcbe1017a871feeff3d6029730 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
2f98849f56bdf9a53c1ba80b4d33d5d8c1e70a0b net: airoha: Fix register index for Tx-fwd counter configuration
21151f35507f85a90bd0277405724b1715fcd01c net: mpls: initialize rtm_tos in mpls_getroute()
b638b589e5cca3112c23c5dee4d2c333ce21ef04 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
bca87796be29cdb04e631339bbf50227bc9db9b6 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
21b223bd81432baa6013612f69c95f38e3852f47 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
fe66126fdd29257c3309f2d31cc2209d32a36d4e bpf: Reset register bounds before narrowing retval range in check_mem_access()
adb2a184e9c472b70bd8590eeecada9787e3b5fb netconsole: avoid OOB reads, msg is not nul-terminated
dccf91373625414fdc4e239f288b25013b7955d6 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
b42ab5de425911233081b0efb3495489fb6dc141 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
2f9d97cc6093fcbe414ae0302c48c0518be672e7 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
5aadae29db891ac69d9868dda8c8d766972e8c3f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
7b71535957eb4ab93051475e7bac0ab86b084f56 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
15c14f5e353030b617efa068a18b54f6dc4ec493 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
fb346b9cea14eae90bb066e4d209c7d8bd20f93c ata: sata_mv: accept 1 or 2 resources in platform probe
3fb2c4750311696040a97b62d114e33504faa7b1 ata: libahci_platform: support non-consecutive port numbers
5f68bea80212b01c7d0f870edf72d43abe7a5cb8 ahci: Introduce ahci_ignore_port() helper
de98dbb9ecea5aff420a174a99d2c12b44aed95c ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
f9b94f2dae66966451d2f2ded3d87108e0c4cacd ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bfc7f4be0b8beee7931d4cdd54cc5a1885bee5af ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c59f2e3d2e8ef2f0bc7c349e93e9fa5a72276181 of: reserved_mem: Add code to dynamically allocate reserved_mem array
bd608f0ebc9fb15f3df4c79354e40f7f78e766ac of: reserved_mem: prevent OOB when too many dynamic regions are defined
2a75a54b37c0d82b85776ed36ca9da1d048ce612 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
9e68be9a3131eb184cb79d00912b6363ac64fbce btrfs: zoned: fix deadlock between metadata writeback and transaction commit
c721f4c07d38fbfd55bf521ca4b1e72914ef7269 phy-zynqmp: Postpone getting clock rate until actually needed
f420ed6633861cda56f27b123770d0cf71a09e90 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2bb65796c17460f7b7f2c1ee0724d22bc9c6f4fe phy: zynqmp: fix runtime PM leak on probe allocation failure
e8786724b2d436abace76e5e17d641db10f7bfad netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
052a1a41b874ff768c592ea9cc36581e74fe34c8 drm/mediatek: Check CRTC state before freeing
620521e4d11ace5268b4fc191b8f56ee48b9ee90 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
6be41a67c2db46d04f10573c3f8e260880c288e7 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
0a4614cf0dde0cc8d84ad9f1c09d7d2e25757a96 keys: fix out-of-bounds read in keyring_get_key_chunk()
865bcc30e666768f05d9b43540f44aaceb9ee8da keys: make keyring key-chunk byte order agree with keyring_diff_objects()
54b400ea472f002d989d1e4219b631e6aa6515fe assoc_array: trim the final shortcut word using the current chunk end
63fcc60fe60174b61b3e07bb86a91ec13528ad73 netfilter: nf_tables: make nft_object rhltable per table
d340a41dcd01aa43e88c9798ea588c1acec996c3 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
7bb6f83acea5359a519cef412641eda996e7cb60 ipvs: fix the checksum validations
9c4ee07f7acc56098ca81d8ce03a16487b4d2007 ipvs: fix places with wrong packet offsets
773ff1f838d97fcb0859439acfa5c2a5cc910444 ipvs: do not mangle ICMP replies for non-first fragments
2ba715b161eef03f4669b208336c006833b2809b netfilter: nft_payload: fix mask build for partial field offload
1835eb0155a3851537bd1aae5f38888d9a88e62f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
2791f126387f05aaf1b35383f0f3c46eccd5e2b5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
48319291af4181b191c1902bf57396af231c52b0 pinctrl-amd: Don't clear S4 wake bits at probe
63be65b955917fe95daa95f24f3ba3a02c5cbf20 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c4e4acee94fd3c252d6d2fde857942efd3db6932 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
49cc3f4dc5329fd8d438fa2f5b7383cbccd1baef scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
17add9c4a1e7bd7022850c1c1b4baf7296ae776e smb: client: fix buffer leaks in SMB1 read and write
1b005de962447f98df4da5afe351ebcac4a3b96c spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
349129c0f52a697d0fb57216836ea84dd35889c1 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a68b71561c4f08ba95c0f11d909b500a2c213825 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
586b5ad3e6da72755ace0d67be0fe31e96c0d97d hwmon: (ina2xx) Add support for has_alerts configuration flag
4d70206fd907cab3000e7462df66575a10f39b4e hwmon: (ina2xx) Add support for INA260
84dde3cb00ac4213610b44f64556008e695a4820 hwmon: (ina226) Add support for SY24655
fcb002f8bd25da1e4ee72de44a488dd938683702 hwmon: (ina2xx) Make it easier to add more devices
9296e8c623b3bd9b50fee59bc8ff7916a95b900a hwmon: (ina2xx) Add support for INA234
1729431e61cb4fc108bb939674d4c308761368eb hwmon: (ina2xx) Shift INA234 shunt and current registers
80ce98b5785c5a1ffac786e78e5b710de16361c7 hwmon: (ina2xx) Fix various overflow issues
68638d84f20f053a81bf71838e846109d5d82cf0 hwmon: (ltc4282) Fix reading the minimum alarm voltage
777660c58fd8ac4d1510bc969d269ebf4b2ac092 hwmon: (sht3x) Fix unaligned accesses
8fea00301dde5731766773e2f661f85e61f31f24 hwmon: (lm90) Only report alarms if driver is ready
a3a887b19a9675ce2a09daa9cbca7bcf986f07a8 hwmon: (nzxt-smart2) DMA-align output buffer
9d4f901a3c812aa73be5954d0b10f0af864d7b00 net: do not send ICMP/NDISC Redirects when peer allocation fails
1ee9771758a2fa4b9fe78f839f54d7f10042141f hwmon: (nct6775-core) Prevent access to unsupported weight registers
182e9401014e8bb3061d646bfc095c50fbb09f45 net: bridge: mrp: fix Option TLV length in MRP_Test frames
577527a487ebf9df45ddf5d25f64d5f6e6d1aa2d forcedeth: fix UAF of txrx_stats in nv_remove
dbdc26b7559081cd46950bf650458bd33ef4e7c8 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
d46fac59a6417c55cda0fa1add40ef8824c4ce28 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
46145248efc38dab93774c63616b71b0bf02884f hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e7a77442f39d5111d98986648ff4db310dd80715 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
594789e9128c54a43bb8b7e83eab8614993ebbef hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
bfd2b170860b88e1e536b6a82ed7beff61d82e7a hwmon: (adt7470) Use cached PWM frequency value
c0bed8d12d1e5ffa909e7d0a124f438b32d3c22d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b10f20e7c8fe2682e1caba01bb718c2441e26677 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
dbbe0f4945602d7f0fffd1fcdfcf301713510c01 rtase: fix double free of multi-frag skb on DMA map failure
8d4827da63c9ca7732e12292d382ccc77a042eb8 powerpc/boot: Fix simpleboot CPU node lookup check
cb56c1e9e4f7542ab3fe92483c57c8056cb63b49 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0ce80190aecb1a726ce11b1d455c39a61ce96448 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a6c76c696275c3ef45bfbac2f385c9c99d9d3110 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
686bccf50b62d70645dbbf4477b3f65142f50744 wifi: mac80211: validate individual TWT params before driver setup
0ed5e51f0a48a19339b64f86b706c357def59b21 net: ethernet: mtk_eth_soc: support named IRQs
19812997b72e5ea147dfa37bbf69eead13f1010e net: ethernet: mtk_eth_soc: add consts for irq index
e7a9ff538cf86afff1e79cba024f644b1f2e1e7e net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
0d103d6d4b647ae5191979d071efa07f2ecf7706 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f49068f2178263d4acbd5bca3d510852c6349aef idpf: adjust TxQ ring count minimum
16676f3951ca0196a0082e68f0da81c546292a9a idpf: Fix mailbox IRQ name leak on request failure
55e69e1266219800e988b5da3e0078dc40817739 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
65e4a2de520eee315c7b53a569e2491713eccb92 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3158b726e32aff7aa3dc7669827ca7e3484e2cf2 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
0b9a2ee7a9592d8da13ff772bdeb80929e18cf2b Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
a3b7c7a75fe88c35ae6e05995537c56a53e7b480 Bluetooth: ISO: fix leaking sk after socket release
f2783b20267d873fb7e972b38ffe15f5d3432fe5 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
9d257480d34815bc35c2e42f47f2dfb7dc7473f2 Bluetooth: btintel: Validate length before parsing diagnostics TLV
24664ad2e80c26ceb420b8bc041a89ccf0b3e681 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
5639942cc2717f06f8dbdbb83aeb740e80d24e1d Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
2099999cf7cf879739f2f65efc22733bfbd8ca10 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
521edeac64dc7d78bd62db007390b4afd677ae9f Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
35162f931eacc265704440f5ab6fe92cbaecac9e net: phylink: put link_gpio if phylink_create fails
15506f3472604a1894b082f056c11cdf1e57d5a4 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
6c58aab4451ee0c387b0dbbc0be362759a1f19a3 scsi: ufs: core: Cancel RTC work in active-active suspend
64cd95594e079692d69baafa8b4bd662541cb0f4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
f63426b152e64eaead3f1990cb569cb97bb54a3b scsi: target: Clear cmd_cnt when initial counter enrollment fails
a8e032a553fd8f8bff678068cac8e71b4fc2aab6 net: sxgbe: free TX rings on RX allocation failure
05f74466761ee93fb6dc2357c255e4bf8b13f53d net: sxgbe: check descriptor ring allocation failures
739a08a5bd426d31e4dc4126645ecd77694a0a69 can: isotp: check register_netdevice_notifier() error in module init
7319725465952555d29b7252026d215d22746387 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
fe12cfc199f5d5f3672ac795df737b4409dc9683 tracing: Remove TRACE_EVENT_FL_FILTERED logic
70d225dbd61c93eb8f0c75a0d02dc4b0c46d5e53 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
68a39209a3ea7fc95a54c50c50cbd4bd568add47 accel/qaic: use sizeof(*trans_hdr) for transaction length check
537410d1669f6653124f7ed243a625e071b09cff riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
0b7077bb66861bf39454cf082027ffd777befdb8 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
8ea2cb74b8f2ed0345dec99c44de01b9559583a7 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
206e13f4b392d14f803688f8757386acb2dd4d08 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
08e527823d892ab2bdda8d036d7b8172d92a9995 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
2ea8d95f44be1ff692b046b080964d0efcc29fda sched/deadline: Use revised wakeup rule only for running dl_server
26c97e2d086f028e37983f0d4c1606d478615f5b qede: sync udp_tunnel ports outside qede_lock in the recovery path
123ce95768f43240224a0173d7ba6eb139fea045 ksmbd: return success for deferred final close
30d1f51bfeb464d554c1a077e0c1a315ebe60eea ksmbd: fix use-after-free in __close_file_table_ids()
e9cf1f261952141470996b8caad3baffdc530ba3 rhashtable: clear stale iter->p on table restart
ea0773d2d267e7c17e979eac89531f5451238404 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
06d72f1d136d53bfc6d319171eb59b9f4edde604 pinctrl: devicetree: don't free uninitialized dev_name on error path
dd3194440a39f4295c1d9c10d772250227077623 erofs: cap LZMA stream pool size
32567bac4f55aaedf9e669880a63eea4998e3daa pinctrl: bm1880: add missing select GENERIC_PINCONF
23a4aa4fa32d46a51c0ce45308cc4874025be74e fortify: Disable -Wstringop-overread in tests
e796da105c34934dc5247eb3a525b1c83e9ce128 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
8f68249054fa23a252a11e5b9351751a4b83033d fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
d3e327a0b5a6663ed69561d920dc05e1c0575219 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
99f349260cbd01f2946b7fb5b00a3b497fcb4c76 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5088d3bf07e5c7b301b91b7bfd964913bf9ee0b9 mm/vmstat: fold stranded per-cpu node stats when a node comes online
373ff9906967a1446eed49635de49180df7f9100 tracing/probes: Reject $arg0 in meta argument expansion
dfa80d665adc6a12f6a1e31dc019fc1f9e2ec4c4 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
fb0d8871b71c44ca3587eec75ddb054d23c9c3e0 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
5a9acdadff75cdddb1c169c3e7ed1b2cb71ff590 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3c94b1385b0667611178c92442d6943f65ca6454 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
1547c598838f4703f397c45d24d3dcaa4eea2fb7 sctp: validate Adaptation Indication parameter length
402d04ac39be61765e06e3521da4cf7fb867fd4f audit: fix potential integer overflow in audit_log_n_string()
883e83175347a49a188ab818c6fcb87aebb6e31c audit: fix potential use-after-free in audit_del_rule()
59a5ad52ed406bf8fb6bc835fe1430bb5d48fc8e Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
867db0f77d72efa34bb34ecaf81efc6b9c6c41e0 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
45531ff67fa79f5f15fe0c7b0b177b4254b23e8c Bluetooth: mgmt: fix pending command UAF in EIR updates
bdda08819ad3ab53e9644f65ea6c21fd9e4742a5 Bluetooth: mgmt: fix UAF in pair command cancellation
af4ff6a57aadf0e4cf48f21f18c7646be3e04206 Bluetooth: hci_sync: Fix advertising data UAFs
44b5dc734f305a915ee77d2996c8ff22f715f07e Bluetooth: HIDP: reject frames without a transaction header
7d56331d49ddbf55812a3581eb6eb98723fd7ee3 Bluetooth: HIDP: validate numbered report payloads
b0dbd4e5e1cb6bae91771f0c96e92893dd787353 bpf: lwt: Fix dst reference leak on reroute failure
8e2cc319d52b373e12b34bab054de96b9b721d75 ALSA: 6fire: Fix UAF at error handling during probe
bd10eafe0adb1304c2b8ba5d454c42c768f41444 ALSA: lx6464es: fix period byte count for 16-bit streams
dff0975572474d7050ff783e670e7b2fc67008fe ALSA: pcm: wake linked drain waiters on unlink
fa13ec11fd14c25bf868851c7a340ec832be4835 ALSA: seq: Fix division by zero in initialize_timer()
e6a9536d46bade8ec05dbe5ce8b16f15720c760c ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
6e8ff650c2c819468980e752d55aadf18a4c4e88 ALSA: ump: fix double free of out_cvts on rawmidi error
079698aedf018779281195a704eac8bd626a50d0 ASoC: tas2562: fix DVC coefficient write order
041b69037cc3e8570f3d53cf5d334302e1d36feb ASoC: tas2562: fix broken entries in the volume lookup table
06217bf317173b84ce941b2ab47524628dac2646 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
c025001c63d7b34e461e62f1fe42005e1b7f6eb6 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
90bf89b9598b67f58b342ced447936db758346da ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
c679343855d00a7b75d9e28827fe15725106face ALSA: usb-audio: fix stack info leak in RME Digiface status
b94eef024d35657b0ada158884873541b209ab8e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
2798e424813bfcec3919f415c24fdec8b4f77369 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
9061beadda09be8e5ee154e93ab5293f4937c57b ALSA: usb-audio: Clamp frame size in implicit-feedback mode
aaf4bed0d8ab4e2656517bd22b7643a22bbc0829 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
559a7dbd2d80a511d12ef0b6920bb8b794911532 e1000: fix memory leak in e1000_probe()
723564098ac6afe120b416dd1039156a2e062a01 igbvf: Fix leak in TX DMA error cleanup
5f2d96ff780c4f8de61c9130f9ef1a14ceee6d6a ipvs: do not propagate one-packet flag to synced conns
fd381b344c83d6eef375fa1f1611f107485ddefd net/smc: fix socket use-after-free during link group termination
1f68ef0ca18d9b760535c514b3ec41c86417de0b netfilter: ipset: do not update comments from kernel-side hash adds
af610662e668444826f20e756e6b3acb04ccf36d tipc: avoid use-after-free in poll trace queue dumps
6a81e7f63b65fe51aceb28f3879d3205c56a1e49 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a044b36ad92c44fcf36ca885afdd861dc24f9b80 binfmt_misc: reject a flag character as the field delimiter
8105c2ef774673ffe7b4f65b006af24229096763 binfmt_misc: don't let an 'F' entry pin its own instance
73831053a0575a57b4341b52b54958aaaa69a8cd mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6fcae3940baf02001e083382c3bae09f68ace7b6 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4d1ad9ecd7b93090570784651ef79335a08af490 net: bridge: stop fast-leave after deleting a port group
fd8d5104fdfb3df3ff5d936b7a124c6a31201fbb net: ipv6: clear suppressed fib6 rule result
c3cb3ed88c5ff7b9d9878e2e95006500bcbe7876 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
769b58fdcb26710206916756b530a1d477770e22 um: vector: fix use-after-free in vector_mmsg_rx()
77ec6727dafb3a8bb6c8a72df2921d6ebca696e5 veth: convert frag_list skbs before running XDP
a7d2fc7974292751210450feb93906f088871959 vxlan: re-fetch eth header after route_shortcircuit()
32bf47204f2b30d707b86cf822f6a8b406e3b4e0 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4e92f31f3e517f4da2e23ec1ac3c017e03a57025 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f3b76413426e31f7ffd3f96d1080c1be49448093 vxlan: use pskb_network_may_pull() in route_shortcircuit()
33c8e08d538ae76414eac1764e7fd6b21151e819 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
4950de49bdceeadf32669695372e533628582df4 tracing: Check return value of __register_event() in trace_module_add_events()
62c3e0353abee3e1eb751164f2a6ee58fbce500d tracing/filters: Fix false positive match in regex_match_full()
8b2ee1867ffb657ad2f73d54b03a1f14c56c2fab spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
fe1ae00677970e28cc2329d45a8f2e87bbbc6589 selftests/mm: fix potential wild pointer access of getline due to missing init
881855444b805e2191b5411a6203d5aa2fa2acc6 selftests/clone3: fix wild pointer access of getline due to missing init
2469159ed303b7872993013346dcf1f13a3784e4 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
7c7dab17b1da841e5925ec0726cb39030a00490c sctp: reject stale cookies with mismatched verification tags
e1e6dceba485612d4944c5aaecba92d851cc67e4 sctp: prevent peer transport count overflow
024763dfdacbccf3048ff0c59c9891ae6e8fbb68 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
8d12ed0e2d43288757d10832c8d2da54781ac72b hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
dbe7a94d10fefc1af34325332bbc1bd3310999e0 i2c: amd-mp2: Unregister callback on adapter add failure
252a7f2b149390e429c3995b47679f1dc7fc3306 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
fd00ca843530a828dcce8129c4769ff7e891e44f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b278c150962896d6d6b0c9fa538fb7bd38931382 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
cbdd5bbd58802bf79a69173441dd93138bf0c3ae power: supply: bq25890: fix the -10 C NTC lookup entry
815c16bdb12e6273276ac25067085f3d02018ef1 power: supply: max17040: handle missing status supplier
cc82a533388e99b9681503dbd05d791843e52611 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
694fc92102fa7cd930a2154209c6a1ba00e27c4a s390/qeth: Check CAP_NET_ADMIN for private ioctls
8096cf9f18e759268c908289816a44c4af0b4520 s390/dasd: Fix potential NULL pointer dereference
12c50c466201a9bcbcb84b5670dda456d86d5b65 s390/dasd: Fix undersized format-check buffer
cb9558075b53ae7b7e5527e22a669ee8308b1d66 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
1a03b3d7e3a2a7ad08b75e204b69bd0a0b071252 s390/zcrypt: Validate length for CCA AES cipher key requests
91b75fc528c601888f0cf48131ab8c6002893581 s390/zcrypt: Validate length for CCA ECC private key requests
475d7d727c842f256e83cde74f442eea70e9a6f4 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
49ab0c7ac17e11da9e1196dbca6c7d6345fac0c5 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
37249e59d005f7dcc90facb1dfa2421fe0b6e0b7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
34d14cc835e74fd1541c55b2356b2d646c4238b9 net: openvswitch: fix potential UAF on meter attach failure
e73108176ade184d57ea84f6398c109641f33689 net: openvswitch: fix skb leak on flow key update failure during recirculation
7f05a01dd94eb98c6f92076919bbd92497ec3bc8 net: openvswitch: fix skb leak on flow key update failure during ct
3f93df22f51f9f885ba722bc5b493bdf7ce3ca06 ice: wait for reset completion in ice_resume()
01b64064c7a11bc170cdfc7fccdf890a96e00d20 ice: fix memory leak in ice_lbtest_prepare_rings()
970bd3b917e04059b8c5e87c2ea0810e1e916a18 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d374e0ad7ea28c7a40bb02932c539454cc5f144d i2c: iproc: reset bus after timeout if START_BUSY is stuck
d46822e294f9c9425cc3bd84e2406d3327a916ef i2c: imx: Fix slave registration race and error handling
04f315238f855d8e41869c5f9f81a6214779e1fc i2c: imx: Cancel hrtimer before clearing slave pointer
56a9f2264e669ceb40487ea137f82acfe00afdf9 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
afea2beac2a8a2218c3b554b857ad0bedbc483a8 can: ems_usb: validate CPC message lengths
d7ce2a930ee3b5bb471b643fd1fa2a662ee953f3 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
3746cbfa45d71ec025f6de78fc18350cff5be68c can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9a06abc4165d34d7acc9f0aa3952b81e3e1e0a42 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
ecba992939315d6e1f8c8ab92437baa951c31e50 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
635f4c10a936bea8dca3183d82555a39a6fcc16c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0afd4e7775d1731317de4ca8c7dcf1bde7ade253 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f5580c5601472d502b320aa491c52cb1289843f2 can: softing: fw_parse(): validate firmware record spans
e1c4b365ddba1de6dca834c1801b6f5db0dd33c5 can: peak_usb: add bounds check for USB channel index
7ff6e94630d3d5962385c68e9c4431b19dbe2c79 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
7b4feeebef3dd53f431cc9f90b9f2f4d614ee0de can: peak_usb: validate uCAN receive record lengths
c9d7db115e49e7ad3ee348aee923bb2ae0126f45 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
460ac4a70bb0e33a80e65244d523035d3e2214a7 can: ctucanfd: use self-test mode for PRESUME_ACK
6e9ee95e38e7c62306591793d10d2051438469e1 can: ctucanfd: unmap BAR0 using base address
ff00ac488fe3dd241c39fdd71ffc76c6fa8e0fc2 can: ctucanfd: handle bus error interrupts
8d2bf81a922950290e9866237ce2a6b870e958b1 can: ctucanfd: mark error-active controller status valid
09a00bf6e354fe1091075087bef1e0035e0fa4a1 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
772270b26edf5b2e96db513d3a77395a51ffe22d drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
1bb5861ae6a163a11925d474539640fa5bf0cd95 drm/vc4: Zero the tile state data array before each BIN job
d98219cb07e0e6da8b01002ec3d5232294542f56 drm/panthor: reject firmware sections with oversized data
971fe4a64115875863f003a4f8a39cc3593fc798 drm/panthor: validate firmware interface structure sizes
cf5365e250a3d0de04f2c895ec38b80678baa2f2 drm/mediatek: ovl_adaptor: balance component registrations
4466be5243eb6db91af47c557895d361e8456a9b drm/amdgpu: restore UMD profile pstate after runtime resume
d16ba9c474509a4c28839c9b1be3ae56a1c3ba52 drm/amdgpu: cap GTT size to physical RAM on APUs
d8f59d6271fa1ada99d546acf6ecdfb8af101de5 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
96a47ea86cdf6e14e6197126f7c170bfe1ecf3b4 drm/amd/display: use proper context for logging
77235b4540ecf14ba5fd36850f121e98bd0118ec drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
0d27b84dcb660f71bc2a842671e484de850fda8e drm/amdkfd: fix QID bit leak in pqm_create_queue()
008232f3c9711976656933b91c0f230e7f1e6374 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
b5f5b98d759dbf38e3ee799dbea34490822e79a3 drm/amdkfd: Handle invalid event type in CRIU event restore
e530c047a8ade0feca3a533e4516cb480f231200 drm/amdkfd: hold event_mutex while checkpointing CRIU events
9d3d36e566513ae32828312a450444d42a8acc78 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
64cd8024aadb468a846ec55b1acad9f0cac84f22 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
91ca7d8f3cff90142659ead6944cf47a876caa62 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8d89644005e7fb3f2189c3886e41bd72f1a04fb3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
ffa716284df2d6563c896f72d0a07e90b05c4c98 drm/vmwgfx: bound DMA command body size against suffix pointer
970d214ce054dd7c05aa6155b61e0c6598ace19d drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
968cdd6efbc1fdb5091fd983ce012dd487a188e7 drm/vmwgfx: use check_add_overflow for shader size+offset bound
21d6a33fe1272b89e753e10e8627411478b63f96 drm/vmwgfx: validate external BO copy bounds for both stride paths
8ff672d55fb525b012f5e23ac3e63eadd5175ed0 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
044db7b31a41cb2dd3d1c8dd143bb4f13a709fc5 HID: logitech-dj: Fix maxfield check in DJ short report validation
5ed76a474c3fbe1c4262a89c9e30a22750b1aba5 ata: libahci_platform: Do not set mask_port_map when not needed
5f486778c5dcbfa11ca134f2b7e840c5bff67403 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
0f22b50fd4331aac49a25bdf141df4b4cbc107b7 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
a93617e6786e4a501108c9121d6fcdf2b4754c5d Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
1a523929ee45d2a5991bec23af525eb20c2d43f2 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
015fe45bcea0839af22a0c71c6b4b25afc4e3e03 drm/xe: Introduce xe_gt_dbg_printer()
2c909c5429f54139a2689e9a28667199b9f4dc31 drm/xe: Apply whitelist to engine save-restore
7318b28d68fa6cb8580166b406a8df6651f91ef3 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
a6602154c1172889200a29d06eb487474270b9bd drm/xe/rtp: Maintain OA whitelists separately
295ce8bf943d34275e7520d0a729d59e32aa4472 drm/xe/rtp: Keep track of non-OA nonpriv slots
bd7ab9435bda3934db7dc31c50e44635f44365d7 drm/xe/rtp: Generalize whitelist_apply_to_hwe
f5f5fdc8c832b261729c610acb424c137723e510 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
ab27b9948764c06a59718b4cb45383cdeb9cff7b drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
50d8fb3ba4b9da43e4f82a8287592eb9c710195e drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
9bfe68e6c54efaac9f68230ac7e9f184ce7f27a5 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
f6764be628a550fe37532ebeeb0e0f09eac2ab5f drm/xe/rtp: Ensure locking/ref counting for OA whitelists
89ee87f077ef4df696ad02ba8453cf7f78295d76 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
79290100dc9802f76373adf9cc8c37e67b5ecff6 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
b340ee9dfe3ff26825e8bb03b6d1036c5cfc4a9c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
376c944421b342759e20d4ca15b5cc2e3e2d6c92 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
f9cf156ddfc3577c2e3565b3f3c1b51944d839f4 mm/slab: prevent unbounded recursion in free path with new kmalloc type
e97f2113dccebcdb24671a921f1dbc05af12181f gpio: pch: use raw_spinlock_t for the register lock
7489eb9793f19b9cb7229f898c3db3af93c1bfa1 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
4860cd998d2c753cb8398fbb59884fd6f889d35e usb: typec: ucsi: split connector lock classes
279fe014d63f40ec4fb7aa9c238496ac395aac94 usb: typec: ucsi: Fix race condition and ordering in port unregistration
85d931f0c15b5ae9a24fa673326023e1079dcc91 media: i2c: imx219: Rename VTS to FRM_LENGTH
d24e3b5f9e5d5d97cc4a4075581cdce65110bc63 media: imx219: Fix maximum frame length in lines
a167e4fcbcd7e0ad8eb11d6b066617f7965974b5 media: chips-media: wave5: Support CBP profile
a90e75e72ec1c5817a5eff87fad5a91844e09be1 media: uapi: rkisp: Correct name version enum
0eb6aa20bee93a15ef007c9dc3fcb9ae67e19326 wifi: brcmfmac: drain bus_reset work on device removal
6f51b625df1e4b32c27bd8981a31e39fb0cf6782 wifi: ath6kl: fix use-after-free in aggr_reset_state()
bae8cc9d5d562284d4abfb2e61663f71dcf28a4b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
5a14e83a33a4b8a6f85872e150a86729704a1dfb wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
068baebd5dcca95888fa79a1ec79f694450abc71 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
b7fdcddb93d26ff78a8db1905ed110f7426f5204 mptcp: pm: avoid code duplication to lookup endp
23d9d7fc7cda69facb4734ad3a5db14da06ceccb mptcp: add mptcp_userspace_pm_lookup_addr helper
2b71bdddec1868aff2a8f9744257f00936c449a2 mptcp: pm: use addr entry for get_local_id
73bd59bc331d5c8511d79ef31a9768266bf46532 mptcp: pm: userspace: fix use-after-free in get_local_id
3d42d9d48d77196a19df3d7314589c236231c469 kmemleak: iommu/iova: fix transient kmemleak false positive
538a643b98399b7f6f9fd6e2f163d04a1d36ea03 mm/kmemleak: fix checksum computation for per-cpu objects
4722c599c912c7464ff8f1da082d133f74852777 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
d9fba85d36e28eb0f0e350deb4b89bfb396a09ee drm/amdgpu: Fix context pstate override handling
38029776b2aa7047ad7c3fcf7bb5810b0c4ee7af drm/sched: Store the drm client_id in drm_sched_fence
ea72bb3ac186c09ee1f2625b35eff3eb2c206ecf drm/amdgpu: give each kernel job a unique id
c7125114421c85fd0c18cf0661c23a95469682a7 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
4636198fd2175a07f0df82c0e3ee8d42d047b67a drm/fb-helper: Allocate and release fb_info in single place
9ba832dc7d67b79115072078cf03086b5ee9bf94 drm/tegra: fbdev: Remove offset into framebuffer memory
5f7a848111db956460c580257ca0a5a0175a2d07 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
32b3b618209fd0a930cba841e032f7ac9de3d5fa drm/xe: Wait on external BO kernel fences in exec IOCTL
3acb06af26e9dfbcd8bf52baedde49e3bf60e43b drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
104af115f1eabb9691de18d2e11ebee1f5284d9a drm/i915/vrr: require valid min/max vfreq for VRR
909dfd92dff08dbfc3caf5ea33de7685e0c2dc22 drm/xe: Rename ___xe_bo_create_locked()
c7b6b0ef72e6ab4c4d1f6ef2d7c2bcc1efbeaf4b drm/xe: Hold a dma-buf reference for imported BOs
1127f60d4b2e8d7054b1a9e0fb33c836aa75043a drm/i915/hdcp: Move to using intel_display in intel_hdcp
80b5ab3feed7986e96927039fa065fc96108a1a5 drm/i915/hdcp: require monotonically increasing seq_num_v
c5071853d6305f97f3fc63528366eb3a5cbdad06 drm/i915/hdcp: Skip inactive MST connectors when building stream list
b4122a333e239aca9c437e25f99dff67ff2b7c29 drm/i915/hdcp: check streams[] bounds before overflow
0f08b9a37c0996a3230d69d62b18846ad4635475 drm/xe: Stub out new pagefault layer
3a2460fe59166ead9db8516f6f42c8f9bfc3e1ad drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
f541f072d179190bba876b6702a0caae17ac5a43 rxrpc: Generate rtt_min
48c94e1e9dca0eb8152fe0845c9e114e1182a7be rxrpc: Adjust the rxrpc_rtt_rx tracepoint
f6afb2d3f103d1e8cb5dbfd402129f4351093bfe rxrpc: Fix the calculation and use of RTO
783c4b96c3f7bb9157123133ed57e691795bf604 rxrpc: Manage RTT per-call rather than per-peer
11f0aa3a4aedcdb342e5b3607cc33c32f67070e4 rxrpc: Fix irq-disabled in local_bh_enable()
7c75cffa0406a4909aa9cd533f81ec0edfc48349 can: use skb hash instead of private variable in headroom
8bb291f8ee711c39c9eb7da790488fdb9403728f can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
d1a9428aa415bb74175af08fb479b46a9c446e28 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
6294ec84342729c9c89f2f80e7c50cbaff2f6328 drm/fb-helper: Fix a locking bug in an error path
db58e3d683d1f55d9ac6f9156c249b76b78d4f37 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============0401658783343146294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467b86af300f-e5e1fd09f7e6.txt

5a85ab0e81ceae4b71c73350782915705e10c40d netfilter: nf_conntrack_expect: restore helper propagation via expectation
54b299e8962060f67700c089c81f9f06b6f9b505 kunit: tool: skip stty when stdin is not a tty
e9a9f08dbd2573f465346c721e13c3880c22fad5 kunit: tool: Terminate kernel under test on SIGINT
823901c9665dd1446208404f564bd3f8eddc3e3d netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
67187d8014f68f9882b232bff7ab4fd9cde2e229 net: mpls: initialize rtm_tos in mpls_getroute()
5bbe48095d46a581c82e2ed0b94e3df245d8536a drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
395522e7126686f1f815f41be39edf53bd8ea161 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
7420e245f050567c0fd5404733fd75d1b9f7a403 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
5f19906becc69e4b32eb86a231ce2a2cc62f8bb2 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
92f8d33a096dc03d9171c0cff8c8a820ea756ef4 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a64d10e7607b945c45cb9ec8b67b4bb0b04812cb lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
8d0a240b5d80e3aacbdfa752c9030d8a5c0b58f8 mm/slab: prevent unbounded recursion in free path with new kmalloc type
98c36f65ac74c5efe3932835f85c21e163b5cf2c thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
8f100c6e95033e7e26b91e5c242b5e96cf767417 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
fc6f93896439dc3a5ef038e805a918e3c1733f63 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
a0e4ace3d8570fc92535250a6b0dc369972b8b4d dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
9d9e57fa51d8d8e63c4a1ff153fafc86a613b5de dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
b6dc2cd9b4cc7984f719793e4ebd9deeb57038e9 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
c370b7b661d9214246d9f2d854f019689b196630 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
a0ce619a6ff9efc7c52bfe29d8d1a6de14a6613d selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
d6e8eceffe7f35543f3f0a22ca68eabf896612f3 selftests/seccomp: Fix pointer type mismatch build error
d57318a73e8b90daae5c17767536714eccaeefdd ata: sata_mv: accept 1 or 2 resources in platform probe
421f95e57aeb55c7b2e3525508bfcd2c81383346 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
86c78dc65b25f94ad2c000db67ceebdf7cfa4cce phy: qcom: m31-eusb2: Fix return value of init call
6d819927438d77e865ada02d84acdd800e72b5f1 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2a964bc2f31450f131058a49e957599ac29f9d35 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
372b9750284a76cca6b2cd4d6fa0faf22328dc4f of: reserved_mem: prevent OOB when too many dynamic regions are defined
8bb5b55d7e60877826d2e7b625427380a0288c32 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
fd9f3496f74bdd15692bbfd79a79ba6453210f5f btrfs: zoned: fix deadlock between metadata writeback and transaction commit
6c4014ae99f7382935fb61635b18ed0113de72c3 btrfs: zoned: reset meta_write_pointer on zone reset
58952cbe82bb06c85d446b8e930aabb234e905d6 btrfs: raid56: fix an incorrect csum skip during scrub
25aefdfcff41e351356bb98a870ac820a0eda0aa phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2966e6135c53070a06263ee97dc460e3f35c960b phy: zynqmp: fix runtime PM leak on probe allocation failure
1ef2c1d1ed6d9f821dd2bc594621f23edb1dcb84 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
498f61436eede69cc67c0d7b6ae0d8738a74559b drm/mediatek: Check CRTC state before freeing
4d9b98b487179a3cabd826b2d4a8a61629dd2539 arch/x86: mshyperv: Discover Confidential VMBus availability
87adb3bab8a2c5de2c91acb9789057e672c7ba68 Drivers: hv: Rename fields for SynIC message and event pages
a4da097096a3a7ed841da474dca698d78404f11f Drivers: hv: Allocate the paravisor SynIC pages when required
bbfc6a7a24e0ca8c6a88663174dbf0ac55144c9e Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
411443834e9d47ad1264f695c86e59a087061951 mshv: Fix duplicate GSI detection for GSI 0
1a1ed2a402b37b17d7d0f959ea6329441e28ecc2 mshv: Fix sleeping under spinlock in mshv_portid_alloc
159543ded03516654076298cb2653494d64a88fb KVM: arm64: Reject guest_memfd memslots when the VM has MTE
5d3353a1b6b9fad15587b5aa308a86ca0b8eadb8 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
b15cb4091f8f39b5f00ceb39dd0684c49218b914 keys: fix out-of-bounds read in keyring_get_key_chunk()
7dac4bfd3c22ee30bdc6b34f11e7653f91075ed2 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
095074d4b1270e4c7615e03bc0a2adec3fac5b02 assoc_array: trim the final shortcut word using the current chunk end
3ae75a6910866e640ee63af42fefbadd3628f6aa netfilter: nf_tables: make nft_object rhltable per table
42383bd5f38a6e242f36fce4745fb4feaba0cc60 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e7d06dc7d62e6d6624923930f64136648c88dc66 ipvs: fix the checksum validations
ee4ceddea65b8d4e819ff9322f024bd9aaa7998e ipvs: fix places with wrong packet offsets
8488475b4cce0b43c91cb889a7d794aa1203261f ipvs: do not mangle ICMP replies for non-first fragments
5b4b2eaf0abb28ee071a8b10a19078ff9544bcd1 netfilter: nft_payload: fix mask build for partial field offload
27cd0f1f36c5ae35852e511b0b29c1dea0cbb600 ASoC: SDCA: Ensure that Control Range is large enough for header
989756293f26f6835ad04d80b5ff560d58a9ea8e rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
1f48fede91e1e5741a7aebd69f04d4f1b5068cc0 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3f9f0ca5965fc9e50af1792b320e93780e3343c1 af_unix: fix listen() succeeding on sockets in the wrong state
906b061c2a121ae5f94b6782b24ab99b7f60fa13 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
c25fb52b1d597d2ec817107d21cd7b43f65e6022 selftest: af_unix: Create its own .gitignore.
eabe586d7ab1bb26b0da34aa0392ce1c455140ca selftests/net/af_unix: test listen() rejects wrong socket states
8a4720476e56bcd73abaaa35cd4d2353cbce3451 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
1c51640d3ad14c1561e62639e8d9b56245872825 xsk: use a smaller new lock for shared pool case
3b3f11b6c34b1489171d6ca4b2c3d4a0f3f044d5 xsk: drain continuation descs after overflow in xsk_build_skb()
5094379dcba3c092cd6c79210a87b5dfefdcce6d pinctrl-amd: Don't clear S4 wake bits at probe
83161b9c02bae6db6f6f814cb2ed93fe2351b59d scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
01c31d61e11598f4b297032e30750e72942d7287 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
453b3ca1cff0e6e7e889fa9f8d1995d07b303fdf scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
0df9a89598883e6bfc9f2f94a07ea7a7f49a87e2 smb: client: fix buffer leaks in SMB1 read and write
753080a7882ec2d78fc29b6a8854c58a444429c4 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
e9dba4ed6583a7b627a7544db394abd21209aadf spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
8c41df2998ecae62dc07f774b4d543ed67a77478 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
652b8589790976afdd6d4698472947692de7ef63 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
2881c0740621140bb32fab8bfa18bea2e71c3a4f hwmon: (ina2xx) Make it easier to add more devices
d309a578c1262b96fdadfccc81b5b6e424df135e hwmon: (ina2xx) Add support for INA234
f7bd900ff44e1d7cf904dfc261742a5f791eee30 hwmon: (ina2xx) Shift INA234 shunt and current registers
4b27b5d72250157aec05bbce3246acbd531890b1 hwmon: (ina2xx) Fix various overflow issues
646325912c73ae22c4afa1974cc03071884ba84e hwmon: (ltc4282) Fix reading the minimum alarm voltage
657a22914589620b699f7e0fea788bbcbbac6a8e hwmon: (sht3x) Fix unaligned accesses
d0bb090aa96477a08bcf1bb98da1680f47fd5e8b hwmon: (lm90) Only report alarms if driver is ready
18567cd9065a97563657c97885a97e7d09502476 hwmon: (nzxt-smart2) DMA-align output buffer
b4415895bfb8e23178323a9a62c4c7818a1ac8b3 net: do not send ICMP/NDISC Redirects when peer allocation fails
21c87866c6c8136c7f6ee4503c820daf2ee875a7 hwmon: (nct6775-core) Prevent access to unsupported weight registers
9ce2b23f451285a74d2f1e7c6df3a5eef3d25928 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b002bb91877771ed580ece62179c4dcc7dbc6bd7 forcedeth: fix UAF of txrx_stats in nv_remove
e7720cbbfdeded8a10db7cbf20becc54042c5d68 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a38a0eda50a22eae71f4daee406f5c5bcfee5b71 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
31b6a2a6f77493e0fcdb22627ccff9206c51831d hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1758843e42fd189d75492e83c3320fa52e8179bb hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b9850525f3e44c9e83f39de3b86c860929c0da5a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
3fe140f9d900f3faa46f235180668952003d17c1 hwmon: (adt7470) Use cached PWM frequency value
c6f989edc3a80b06945f1b3c6a23351544d1599d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
41f53d21793877982b0f2ecc75deb9ef471e95ba hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c7573e72efec67ed2a47e15b3fa09d380d28db61 rtase: fix double free of multi-frag skb on DMA map failure
41f2c765b0e69f2be146d11e325a9ed4c8a00289 powerpc/boot: Fix simpleboot CPU node lookup check
b88ef7bc58fec700855fc0dbd8a8de9101597676 powerpc/boot: Fix treeboot-currituck CPU node lookup check
f8c475e2c5cb177eb04b66dc1ba3128c96950980 powerpc/boot: Fix treeboot-akebono CPU node lookup check
d96fbcb08dce8c24ea55dbca571c7b215445895a net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
e97e7f606c242ba34c60a4ffd37acd24c7587e76 wifi: mac80211: validate individual TWT params before driver setup
cf4907479ccc183f8663293a18dc05c07fe522f0 netfs: clear PG_private_2 on copy-to-cache append failure
1d875c693e8ff310567fb2460d662d833745f325 netfs: handle single writeback rolling buffer allocation failure
8405536ded9b978de79ec7bb36365588d00be757 netfs: release readahead folios on iterator preparation failure
f7a6b4b4999c2244d4429326be26ecd69da097c4 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
95f9801772202fa614709b8f70e02028fce16139 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
08398a437972efe3c0c20344e2941605b1527293 idpf: adjust TxQ ring count minimum
99d7174d722664b874d3feec9b5cf12428af2ac0 idpf: Fix mailbox IRQ name leak on request failure
58d21a574ef2ca77ebde9c51ca80bf0d7e2f7425 ice: suppress DPLL errors during reset recovery
08811bbcf9b29b41fe31d844176520b04c936535 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
d28eb0ab72877e12ef36baf1eb2bba0102f928dc Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
ccbd8421269fb14d74ebce6ece5f64b8b19e1eea Bluetooth: ISO: lock sk in iso_sock_getname
1eb8343b8b8d4f3ccafb907c1e83f29b12a3e212 Bluetooth: HCI: Add initial support for PAST
5df057e1f7473f77ccf232b2df1714fc42ebbb90 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
5f9bb6afc1cc066578c061af7545f9fbd2e71736 Bluetooth: ISO: lock sk in iso_connect_ind
6936d5a784ba80bac5119a969b6982993f72b757 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
d284f42ff69fc22588a090575236eecb4caeb9ab Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
9c5b392b6f3203c905ae6c8b796be3113c611e13 Bluetooth: ISO: Fix not updating BIS sender source address
ecf3e705b2dd574f0ba98379035e1519f5939386 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
643d2136a6cdb4bdaad3e6fdddea7177367f63bf Bluetooth: ISO: hold sk properly in iso_conn_ready
7a458b84bd0b2de064f958e3bddb6943f23e659e Bluetooth: ISO: fix leaking sk after socket release
bda28afaf91824dda4880160d3376468473266ab Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
05cfb5e43b0bffc5db620ff0d582fe30bae268c8 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
b49fdb5b98eb7b43576651f9e0bc70ac7c7940ee Bluetooth: ISO: fix refcounting of iso_conn
32e145cce3db216a78a8a6279fbbd8b3d3d877f0 Bluetooth: btintel: Validate length before parsing diagnostics TLV
302d6cbe11b2f55543cd9aaf57775789fd236acd Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
da11e9c8f46f6ad74221481e078f759d1a0c4f54 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
ec33e45fdc5d8c899a5dffed0b9f16a406999939 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
8cc4ab779e310209b2c9687faf46445cb4fd917f Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
bc995f0974ac4a354002b0ae0694d4709d7a8537 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
27120c0a13f4f3791ecca4491ae0e00c8c57d550 net: phylink: put link_gpio if phylink_create fails
46ec6db49e32fc04a32b55bb8a4bcfcc652db5c8 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
c29ac5c60343c218cde2b02f0fdf059d101e636a scsi: ufs: core: Cancel RTC work in active-active suspend
1b1975bbfc0b233e7611ad3a41f3723d979a18ab scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
22fb427b1d1f6a8256bc790e796d48120d4c4117 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
72bf0a31c7ad8e9779fba02ae15239162e3c2735 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3ded6374cb7aa4396e7d357f5b3a714d3012d337 scsi: target: Clear cmd_cnt when initial counter enrollment fails
d18c4f9398b61f9769c0d770542d5490a0cbd46a net: sxgbe: free TX rings on RX allocation failure
864318d0577d5c23e2ed0286d54ac6593f1ea05c net: sxgbe: check descriptor ring allocation failures
c8f0e031f5cc933879c1b699d3befb4eb8d67063 can: isotp: check register_netdevice_notifier() error in module init
efbcc0ca26f05aa0df7fa3dbb28c62dc1bc3a55f drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
1b06c58718e9582990cb730a5b202b7c89fd1c43 fprobe: Fix module reference count leak on error in register_fprobe()
e1170e005132a4385d26831b402cc6a8d4ac4570 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a41f1eceec929f7aafb4094c5d52f5a2b7fcd020 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
9772b671460a238bb239e6948150c6c59a1e6bd6 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
ceb0c66b84d78d58f0ddc8f0659ac807fc89b5ac accel/qaic: use sizeof(*trans_hdr) for transaction length check
eac7fab209d0d8325198ac36f6d83252d49ac38a riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
dec4fc86bc28df1631ae5daa70bc2f3bf5cd2b85 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
13f895afea6c2dc869158d6f435dfa5afc896903 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
fd4c76643e15f553c2d85c8e20c0f0ce20aab942 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
2166f5b9f55301dd2314e1003c4db2d193778bc7 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
7015dcaadac93b5cfc8f5c6bcb04a7cbdf76685d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6f9bee9a095880c00f490665559191004c281b6a sched/deadline: Use revised wakeup rule only for running dl_server
7092f85e08137b98cc22d7674175145826bcbb51 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
2e7419123e2ed9ba4d891ce65763b2966cb8ccaa qede: sync udp_tunnel ports outside qede_lock in the recovery path
86ed154d79aa9575bbfb58bb349444c017a5d9a7 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
79ec8e5ade0bd42cb905f99c99d70b91a30219e6 ksmbd: return success for deferred final close
cb0e1f1028500bf12f0f9a3361838bc785384f33 ksmbd: fix use-after-free in __close_file_table_ids()
94a15124fa3dad1c98fcd237cd6b0fe97c2f5617 iomap: add a separate bio_set for iomap_split_ioend
0810595cb8b099166708a4d3b0a8943b0a31dc83 mshv: Fix race in mshv_irqfd_deassign
8a33c58f16ea240b2b6e55ac0363f96281c9f1f8 mshv: adjust interrupt control structure for ARM64
a7d12f3da721ef61b73797dd9a8d3ba0efcfbfa1 mshv: Fix level-triggered check on uninitialized data
216999c940a6681956e4b470f188635f39f0b34d mshv: Order pt_vp_array publish against irqfd assertion path
ddb6fb62418e866d9432ee47d1a4b903996c8b06 iommufd/viommu: Release the igroup lock on the vdevice_size error path
9ecb71fa924db80c04489088acd1f6fcf88fb6e3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
ff2c63e35cfb00b9b4651b4cc6aa91bb76632eb3 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
a0fe59a81188e8b1a0308350c56337bb4f3907cd iommu/iommufd: Fix IOPF group ownership UAF
66ebf50b0f32ce3a17af35d35192c79ba4900c92 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
5c44cce69498b81b02e2641e52e469cfd8db9834 pinctrl: devicetree: don't free uninitialized dev_name on error path
f90caa3339d8b5ace78c271d981eca7db87d4cb7 erofs: cap LZMA stream pool size
076502ef39fa473a043e0dadbae835570cf8f2b7 pinctrl: bm1880: add missing select GENERIC_PINCONF
c62ac09d863d739b8ac4c21d54c8dec07724bc03 fortify: Disable -Wstringop-overread in tests
c63d0c92afd227175ca58c36e259d470d3857ff9 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
a5b99358e97eccd2fad11dd9396e41ef029e577b mm/util: don't read __page_2 for order-1 folios in snapshot_page()
ebd8aa039975d492ba185778d4638dc3b69014ab selftest: fix headers in fclog.c
83c26764606fb7a488bfb3a7f9a2db589f2ad498 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
aac109d31cc1bbf129cc4caf9e8e490b31995398 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
db0b725fd4337e3d79240d0c3e49269d1a7e6541 mm/hugetlb: fix list corruption in allocate_file_region_entries()
10fad0c2e3b9e9c447c759adc48711f688bd92dc mm/vmstat: fold stranded per-cpu node stats when a node comes online
10530b9d8d59f728879bc8aefef82ec37dbf51a3 tracing/probes: Reject $arg0 in meta argument expansion
ed0bf23c5395ee148874f49e77b7c4e266c65c67 tracing/fprobe: Roll back on enable_trace_fprobe() failure
79ddec0c0d98855e6c8f9684d30588d42f69c512 KVM: VMX: add memory clobber to asm for VMX instructions
70534118d46bc0f1996e85e5c82d156fd650e21e KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
e0d0c3edcaef804624f0fa1ed75d248bffce21d3 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
12b67a4d479c4337ea10df0ba70ba9e5781a812e KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
9c1c8cb8830a71013c9c22b2a8cea279af23876e KVM: s390: pci: Fix missing error codes and memory unaccounting
4403146fc683c4024b04a6e8cf52940665ffef1b KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
5f4236c9da109aba7bab835a2db543df196a37fb KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
4ac0582ec3d2c79cfeb9f08a7b5503e416eb04fc dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
f53475f0f5ac8d47da1ebdebf14bfc60fe3c08b9 sctp: validate Adaptation Indication parameter length
46dc296be5cf029d626341aa1a6a02ed099ed8a5 audit: fix potential integer overflow in audit_log_n_string()
3203565db98d6c969d3c247ce86f1d013cb15d29 audit: fix potential use-after-free in audit_del_rule()
f898e78817151f16394269e4b475a7e939ea0ba3 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
c2753061a16ca90c852d48ebfbbe7d0303ad5999 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
f35a7742188e4e4e505078307ba9e71954dd70e5 Bluetooth: mgmt: fix pending command UAF in EIR updates
82425174dfc3fac4843da6c20ed547122cffebf7 Bluetooth: SCO: give the socket its own sco_conn reference
d4550249739758e4a57819239bd6a20d3470758c Bluetooth: mgmt: fix UAF in pair command cancellation
5524c23aec0b8400f41095d13ceb5813b9d55c3e Bluetooth: hci_sync: Fix advertising data UAFs
3e22e61e04117e65b1ce428bad03e4731911c203 Bluetooth: HIDP: reject frames without a transaction header
ac7d3cd769d05ae74cfae7d49d05f500b0b265de Bluetooth: HIDP: validate numbered report payloads
8179d857ab11d29ddd0085edf9f4839ab9b25593 bpf: lwt: Fix dst reference leak on reroute failure
2e93d0b07608b69c357aef50abd7b208bad12968 afs: Fix afs_fs_fetch_data() to set call->async
dc7bbdcc8e07a8c53bf3fccc6e083b72172b7e92 afs: Fix afs_fs_fetch_data() to subtract transferred from len
397629c0e9a4f44e8c8383abd71edc77ecbd5e0b afs: Fix UAF when sending a message
41a7395b5ec7dd1ef70d78ab618487dfcb8c8f9f ALSA: 6fire: Fix UAF at error handling during probe
36e7faa2c30d5505bcd12f97d97a790c7ee44b20 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
8a5ed1b864ad2fcefb2d497c056006c1346d89c8 ALSA: lx6464es: fix period byte count for 16-bit streams
f3eafd4003c6d71be6de4a295684faecb65e7e6f ALSA: pcm: wake linked drain waiters on unlink
b39d5af0a1222ee3c98e5f40f75192284175336e ALSA: seq: Fix division by zero in initialize_timer()
58b12af6a15840aa2a1c1d8d19efa559e0aa1a57 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
314287813cb876d645b45aa00323b037ebadb2d1 ALSA: ump: fix double free of out_cvts on rawmidi error
b6d85ff5c556a09e643031f1ac2c9e6a5627de55 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
4a1d6b8c2dc8de75321753955cad5ccf99e05711 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
f6d258b0309136cb62381ce49eadf9fb7d11ef0d ASoC: tas2562: fix DVC coefficient write order
a744b523e36e87aa0f12b369ed62e30ed2bd49e0 ASoC: tas2562: fix broken entries in the volume lookup table
303487e85c30bd596e39672f49b9ee9dbb9afd69 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
83fb36a50dc1b61aa72647a9afaff93d8ae90089 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
76d45a792549a4541934be7e184fa89db4778c81 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
0279ff61ab4bf34d6510445f855178ec26953214 ALSA: usb-audio: fix stack info leak in RME Digiface status
6e694ec18a41a53ca33f38b1ff0f0b104e8fff76 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
dbb1ee2efb5bbcb105b5d561fd5ab4e6b24a80e0 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
00166f1cc3ef15d270e47807495f4ff84cb25a5c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
42f90c69d6c56da68c52b463b8a81a068b91013b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
750f330956b149255c8b4c5d860bdd98913d6c02 e1000: fix memory leak in e1000_probe()
f138d4c6b0ac00a5cb3ac3f1fb3e7f06e3e5ebff igbvf: Fix leak in TX DMA error cleanup
75b3118343961458e9cb861889bb413d77dd48ca igc: remove napi_synchronize() in igc_down()
c147622e8c83a6cf3f0a1e8474dd466d88ff2408 ipvs: do not propagate one-packet flag to synced conns
860a41bff1f5d7625b9eedfbba93e6fb0f8d4fc7 ksmbd: reject repeated SMB2 NEGOTIATE requests
6e8e0e712405b1d484e46fcca624f44d9a79d830 mshv: fix hv_input_get_system_property struct
3ab90e33aa5839cbbf94c2e752453df836be48d5 net/smc: fix socket use-after-free during link group termination
ee6f262a6b79c914aa790312c1ad08b1320510aa netfilter: ipset: do not update comments from kernel-side hash adds
37c991e56c121e60e8fd3a8514a5bf8a622b86d1 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
060aa8d45f3de937fa50dde0a995ed8433c10df4 tipc: avoid use-after-free in poll trace queue dumps
df58c23387d84f6d29253eac30e27133c3babab5 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d1ff8175655a52e4f33c1cd519a19429039e09ad binfmt_misc: restore write access when removing an entry
49a0951e6d5efc162e47b0c2c1e3cefc6895c9c1 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
001bcf00ac5c3c8e89b61d0ca9d9015d5bfa7fa3 binfmt_misc: reject a flag character as the field delimiter
19677de40ced5585d4cf1adb8d56c9e226e1e52d binfmt_misc: don't let an 'F' entry pin its own instance
aa802d379a55a17e3e8b989c6ff24f77f619f5b1 io_uring/net: initialize mshot_len for send
a3872afcd330d1ed24042e833fbf2ddc2de4ff71 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2d66ea383b274e2c910f96c66fc7a6ca7c6616f5 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
317c4e50ba0be285e12add6db34daff1d787db90 net: bridge: stop fast-leave after deleting a port group
98e2446b9ea403eebaae60bf33515728bf3df4d3 net: ipv6: clear suppressed fib6 rule result
7e6e81b224f654e7f0d5905de5bc27d77b44b285 net: pktgen: fix proc entry use-after-free
cbf17351ded73bdf44a81dd3cd72a4e2d62d4879 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
45df5dd18e63d2182d0a7cbc926cd543c8eab746 um: vector: fix use-after-free in vector_mmsg_rx()
1d8ed2d7b162170b09b73941ca3a4e2075df8409 uprobes: Fix NULL pointer dereference in hprobe_expire()
0115bf997f5340308a07a8cfcc8471b1aa4fef9d veth: convert frag_list skbs before running XDP
022b5d7998ebc17319c4d19a53c240810ffbc2ca vxlan: re-fetch eth header after route_shortcircuit()
8aaa640766d1eae388b62120a1690028ecc2b851 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4f96f6b257aa69dbff17bb2986808bc699787623 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d750f9042ab3fc97ab61b31f4d01e408e55829b6 vxlan: use pskb_network_may_pull() for transmit path header pulls
46869524aac64d685f9440a3223aeb5183b4c199 vxlan: use pskb_network_may_pull() in route_shortcircuit()
6b4a6c08867144644920e4487a7ff4d5434a7f4b ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
87fde6559111c6a69cd0916291b790f7fad48265 tracing: Check return value of __register_event() in trace_module_add_events()
6cd483f4fae3343c7aafd8c8bb8336c9748622e9 tracing/filters: Fix false positive match in regex_match_full()
077802aa1447acd0392346b7a8ae4cc513343305 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
d9dec4aa472977bd5164847c2b529e9e6dfd5c30 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
000c4a2cd3a14840c4ad65e8f6617c2a665a8659 selftests/mm: fix potential wild pointer access of getline due to missing init
030c17f31eedd3f49b0e22bccaab72c4672a29bf selftests/clone3: fix wild pointer access of getline due to missing init
b1a3b211569a42c2c1eded066fa3f39a319a0f07 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
85585149db93dbbb29b9ed40a3fbf63ccda2b2d8 sctp: reject stale cookies with mismatched verification tags
81b22c183011b6a79b3f5d4079481bd93ab472a3 sctp: prevent peer transport count overflow
501e84610faeab991ecc08c9dbd3cb8b211d7e26 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
1ed63fcda8e16a6b93a6e2539038b166240b2138 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
ca85bc96cc15a1452dee7c7e5dbeee5ff7419509 i2c: amd-mp2: Unregister callback on adapter add failure
114b2507443fed04edd868ba1f019076814f2273 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
d8c7a59ec008570cd6262c1cdd27964b66caa12e gpio: pch: use raw_spinlock_t for the register lock
ee56d0b764f04471e1e1838e8e0c23208d1233f7 cifs: add fscache_resize_cookie() to cifs_setsize()
bcee0da5dce8e7db2f1f448d9232ccd50a61e03e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
dd95a7e59b82679967df412dee7aacaa99e4cc48 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
b19cf10f68469e3f701a04a5fc9986d2e734f0a8 power: supply: bq25890: fix the -10 C NTC lookup entry
3d9f0e52094d936aade0c2ba67b61b15e37f89c7 power: supply: max17040: handle missing status supplier
d7ff71dfe4ee5ef04d0478e2690de4651609a07e s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
0ec4b0307d23f0022056bae0200394ee11686f34 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6acd3d88394b79b94937a7349b4f1895e3403781 s390/dasd: Fix potential NULL pointer dereference
52d30c2ff245aff70972c2b1ce327e917786d56d s390/dasd: Fix undersized format-check buffer
daf0f4f728324b11b9b75a5b72de9bf75ea36623 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
ae372fbff27451afef0713711e588d134044bdcf s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
fbb2b814385fb4c9050ed3857a6c8b081c24d834 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
6446288253153a08877e96ecfa863d639b0df61d s390/zcrypt: Validate length for CCA AES cipher key requests
4e14dcf0acd5cc6fedf75aafbce20839201927c0 s390/zcrypt: Validate length for CCA ECC private key requests
d58843e1685b26d46cda39ef9886b7917f789b27 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
7514ff4f3bcbb6938fa197f7b7f54bc630173eab phy: zynqmp: use read-modify-write for SERDES scrambler bypass
17b62b80cf07f0e895ad4e3e3c3925e9caa637a4 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
29f0bd050fd3b04c6f59f3f2c764625fb4ce50ad net: openvswitch: fix potential UAF on meter attach failure
6b09732da3abcfb41f59d26dd6d11de6d398e8c2 net: openvswitch: fix skb leak on flow key update failure during recirculation
f490bc4aeff55d447ad5d19387df9cab85e653db net: openvswitch: fix skb leak on flow key update failure during ct
d8615df80eb61e1198f49929f1000baa3d0756dc ice: wait for reset completion in ice_resume()
641bc2e14583ae9ef1f6f37db35d68949d15630c ice: fix VF interrupts cleanup
f652c8a5c2997318d0068524cf09bbefb5fce4da ice: fix memory leak in ice_lbtest_prepare_rings()
3d1f38e709dbbc7a7d425abb9484a6048a5da0b0 i2c: spacemit: request IRQ after controller initialization
fd6cacb40f8f6b9e7673193f2734f72051015262 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
d2ba663ee87be0a8607bef365917f80914c16579 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
75c05dc444c6cb3cc75756dba21d3a10da0027e2 i2c: iproc: reset bus after timeout if START_BUSY is stuck
55197064972976afcf8d7f2599bbf4e653d7e1be i2c: imx: mark I2C adapter when hardware is powered down
ab3c0200b8923450e64c52b4753237f96b263b4e i2c: imx: Fix slave registration race and error handling
046412070dd3ca04633c1574fe2cc6d6955ff11b i2c: imx: Cancel hrtimer before clearing slave pointer
8901a4c2bc8be1ffa8a23d52004fe5a183644d8f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
9a4fb20c824cbf3bc9d1a3c464fd96e461011ed8 can: ems_usb: validate CPC message lengths
3992049a44098d9882cf302318d5a648f4613ddc can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
e9d2ad757c23d007884418a684800eb9fa404c40 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
337e3d6dd4e5a8134ff4cbe2822a19f282648eea can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
25af6a698f3b34e4e1f3e188b51a41c2ba367e1a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7b224ad9db75c05d41a1390b886c70f7a2606165 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
cfd2051902aee76c43eb8b42175ad9fd7388ff05 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f8e29a20a970496ccc7dbb8f3ce7e2bf6694f605 can: softing: fw_parse(): validate firmware record spans
75b0d28fd667d1e0e2a78b67ca4449cfc770f67d can: peak_usb: add bounds check for USB channel index
3b3530a7e010a64ee0648ce8f5da8f04f54c9414 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2b7a8947b0ed481c37e48c28797d0a317e6d48c4 can: peak_usb: validate uCAN receive record lengths
3a56a4aeac84b94d65ede47ebb55106bd1aba84d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
174a5e3a36ab9bfe1754eda25324dda6ea95fe50 can: ctucanfd: use self-test mode for PRESUME_ACK
f3168c474641f0e5a1aede43e97351d75e74b278 can: ctucanfd: unmap BAR0 using base address
de3f2eb92c13e51f329396967ffebe5e6ea148bb can: ctucanfd: handle bus error interrupts
78cb91fa202e5141c46724f4552bfc5a351cc35b can: ctucanfd: mark error-active controller status valid
40140cf960553c40b4517b563781ac5191529d83 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
a372f360ba8eae7ba006c273f3e37078ea66b9af drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
34005b5754250580035cf52accc01aa2dc77167d drm/vc4: Zero the tile state data array before each BIN job
608d0704667699309f19e148803f1c208a34bb26 drm/bridge: display-connector: Fix I2C adapter resource leak
6977210bf3d11a67733b14e420d5a8a1dff13c74 drm/panthor: reject firmware sections with oversized data
253fd6d65bca4ae28ff0197d606fa8d07978b9b4 drm/panthor: validate firmware interface structure sizes
6511e61a43b77299eb089b9e357c04ed8793e89b drm/mediatek: ovl_adaptor: balance component registrations
52c89a7673b94e1c7edc6ed949ac2ada33feb954 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
9cd71008e58009cef86c9517a604a1381792c6bc drm/amdgpu: restore UMD profile pstate after runtime resume
6fcf18b1fa90f2a7186820a4e22bf14f882a9759 drm/amdgpu: cap GTT size to physical RAM on APUs
aacae059a00ed876ee5a6aafa14c31078a5f5070 drm/amd/pm: fix torn gpu metrics reads
0826aa238001eb5cf1b6d0bcbeb33b64ce2bf0d3 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
66985d5e670abd03649c371996688ae3729fb9de drm/amd/display: use proper context for logging
40aa437fce21140a8d96443ac61462043c55f2d0 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
5e6e6d932dafb9489f098257025be8b05376505d drm/amdkfd: fix QID bit leak in pqm_create_queue()
c32863dbf71817763fb095d051828bb65544fb6a drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
b22e5e140544f34a99a45dceb83875885e04c04f drm/amdkfd: Handle invalid event type in CRIU event restore
df666e90ee552d0bf6184c41c066a4688fe9ed2c drm/amdkfd: hold event_mutex while checkpointing CRIU events
3a527c9b030ac66905ae3a1a6e24da41422343d9 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
55dfd11b9c9c9f0a34f3f69e8ab3f8708f935558 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
bbed5bb43dca2bd5b99da2ee2be58bbc23163936 drm/vmwgfx: clamp dirty-page range with min, not max
6913b021e682e75235967ae6b1cdd2bd6797d457 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
3bdc918c5242d9952796643c2cd0e7ac402e5dde drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
17a77284e873e3306ed922a4de3ca6077fede829 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
54611b99ebc76519a8a2bebe4fa4540c2958d4cf drm/vmwgfx: bound DMA command body size against suffix pointer
9a949181dea4cf6e39f7927a80301af4e1ec12a7 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
9cd6d0a85fa630776bd4e3ccf0a8f04d641bf815 drm/vmwgfx: enforce cursor size limits for MOB cursors
64636252bb5174aaa0907d3a86e89bee540bdf05 drm/vmwgfx: use check_add_overflow for shader size+offset bound
05e49af3cfa03b622930f0b3e032e5160b473df6 drm/vmwgfx: validate external BO copy bounds for both stride paths
3a6f2a3a53e4653c1edb23c614f8d550561db550 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
b6611f6a77c49a5c4f0009526d4d4b198b412caf HID: logitech-dj: Fix maxfield check in DJ short report validation
add46be3412d64e434508178a4e545b184f5096a drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
d60ad008f79336964b2f2554921ed8e808373270 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
9d6beea77232c166f01b9784fdb90dd06a9257a0 drm/xe/rtp: Maintain OA whitelists separately
376b30b1eefb9948f60cf9186ac4427e0d067223 drm/xe/rtp: Keep track of non-OA nonpriv slots
c6c6ecb47448cee42939303dc04320ca060ffa1e drm/xe/rtp: Generalize whitelist_apply_to_hwe
5db963f263b5fd1e3d6c924a09831e299dca5c06 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
b28073995b90159e3484628b010f015a8e07c2e4 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ef4ee1308e9b31df3e9beedfceff008071b3b362 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
511d3028e7c9f32a356650e7ca410a51f0b78ef3 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ae186a9decba1d2b4a8e416d6a477c38b269eaf3 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
142350210a01e424cb6a6fbf404c6d39009c812a mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
87034b4143f3bfde4712ed8b408ba481939a0145 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
a4f18e2b3556c4c34147b81495295126ac8561f2 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
553e76400e7c4d087b192e72fe105f5ea9dc1cfd file: add FD_{ADD,PREPARE}()
345174e77304c35d3b3aff3e99503faaf4822163 file: ensure cleanup
ec8dd682f4c5ffbca272c45821fdf13521753816 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
fae57561168f6e54e51e3e13a41449e520dc091f net/handshake: Fix null-ptr-deref in handshake_complete()
c7a5cf28260df7b76cb482671b3557d7d9596e64 net/handshake: Take a long-lived file reference at submit
1c41732b2cd7fc551269bfd4f3e6a5f891857c24 net/handshake: hand off the pinned file reference to accept_doit
e8d31532ff87b167bd611db47d46acc97ab140e3 net/handshake: Close the submit-side sock_hold race
3ae5a425b253ed2428714d3f8bdc86ed7de43055 net/handshake: Drain pending requests at net namespace exit
64920605cb4b0a28037a2391444e47b77ded746a usb: typec: ucsi: split connector lock classes
d727c35993039fa61b08a80640d414e7ba33d2bc usb: typec: ucsi: Fix race condition and ordering in port unregistration
f684a7067dd3c51bff661eeafd5a4d8ac562d38c media: chips-media: wave5: Support CBP profile
7662b708d430c1c2f7d343cebce59b571832841b media: qcom: camss: csid-340: Fix unused variables
b57e1a84d2821d49b95aa981a83a91cd7aacca46 media: qcom: camss: Fix RDI streaming for CSID 340
6f183a6cd5d18685f6d3f5d0c038bf5ad900091f media: uapi: rkisp: Correct name version enum
3d8b9122ebc1235ffb86017ab793ed167fea036f wifi: brcmfmac: drain bus_reset work on device removal
33f45f2aa4022ec50d4bb78b7bd57fa1408f4216 userfaultfd: prevent registration of special VMAs
8aa48f6cb0f87d025147429b6d301dceec9c5cb0 drm/fb-helper: Allocate and release fb_info in single place
130baf23feb991142744f280c687ee7bc170291c drm/tegra: fbdev: Remove offset into framebuffer memory
8d1c869bc12952fedfba96233d7cb6ee44efb7b0 drm/amdgpu: Fix context pstate override handling
d528055de466c607566b8f7055926768ca043f11 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
dde15e8a9fa7c6f592e529778b30e6363bf50746 drm/xe/guc: Fix buffer overflow in steered register list allocation
160a54664f046c0ae3d8b5cd8879185e761b0700 drm/amd/display: check GRPH_FLIP status before sending event
9bd0e537350a30d6cd775652c92fdc5561b6c199 drm/amd/display: Exit idle optimizations before programming
f9640adc704acdcb9a2c3e4c2db07838c744e78c drm/xe/pat: Add helper to query compression enable status
4aac1a9e1b5c541a1051fc114bf87176be88dd53 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
d4a105d888ee482ee2dd4007d880f17e17b1a395 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
fde3858f4046e5a973c9da05cece032715f47f50 drm/xe/vm: Prevent binding of purged buffer objects
40add149b64db161f6e4a181c41413f7ab18baf1 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
9015cf0c611391fbb2daba08e982543a99813219 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
93cc3d3fddb88ae952c7b659e58edb746d0e6581 drm/xe: Wait on external BO kernel fences in exec IOCTL
af694d8a590e9d78e487964782d86460a324d030 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
754c7d0404c0f5540e4a51469955818c86d022c2 drm/i915/vrr: require valid min/max vfreq for VRR
320fbabc0e8b701a87f90810220fffa228a680f8 drm/xe: Use SVM range helpers in PT layer
d8c315004dbbd67c48ba1f1f45b76849d989eac5 drm/xe: Stub out new pagefault layer
30dcef5fc568ed59a4dd719e78945c1d5ee5c998 drm/xe: Add page reclamation info to device info
89b9ace45c3dfbbf45507360f2339c1c320a5b60 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
90490b31e7cf3b7385ff05f1094dd271953e519d can: use skb hash instead of private variable in headroom
adb6a0ac31cb2cd9f7d1f87806e323328a30540b can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
a8b5c4981b4ebe739b35a222f21818ed3c1052ae usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
ef15103f0404520e907857b34e4446adc619a574 drm/fb-helper: Fix a locking bug in an error path
e5e1fd09f7e6840082822c2d849ac528675c1c61 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============0401658783343146294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97245c6cd149-ab03dd6ea24d.txt

f8f581fd2dc050d60f99eb16794b6e55bfaea998 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d95c554a2e5a10e691d06e4b88ee296d2543726d netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
337009fdd71e680394b9269a3824bb98abdb75e4 net: mpls: initialize rtm_tos in mpls_getroute()
6349e88cb6f9cc1f6f2f375e415106090d79e280 gve: fix Rx queue stall on alloc failure
726263788ddd0b012e9a477e2d8bbe3eb6078089 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
cc0213de85525fe9da17a5d7bb2c946ca9c67a76 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
2e2548edeb8c03cd88d32bb2c0acc14e40765ea0 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
33c137b9c4239f37d05bfbdfdddf936f6bed7896 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
76a31547c5a48692a1e5b76c09d45b27772ee198 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
69505b86b89b4e9a009386510dd5d548f2970114 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
f3e46c5d7aaeb447880444b35d958d649fea1d58 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
0e6ace85a9b0b6a82d56644ab038689cdcee63cc dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
605251ff15ab549bc6f78c6bc4ddbae79b86118c ata: sata_mv: accept 1 or 2 resources in platform probe
245b9cf899107f9b9d6e7800ca1dbfeddf12f57e ata: libahci_platform: support non-consecutive port numbers
572a9bc7cf397cfc1a23d2751e8536c59688e08d ahci: Introduce ahci_ignore_port() helper
1098744f6a6b1d031ed2a5db3c537f88ddae44fb ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
409a90e04bcb1d44e99888faed248203f0813a90 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
96250509b551e7dce16df1c828ab020e72158bbd ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c5e4b419500df6c98ed686956343a4112af88ac0 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
b138b774c73073a03c5e0874d187a2af28e05990 phy-zynqmp: Postpone getting clock rate until actually needed
5e3679567f0f1f6a037c95c4f1fd6f58f5d1d9cb phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
1f03e3db3e8e9d20bdf7d6a5e553d0cbfe799657 phy: zynqmp: fix runtime PM leak on probe allocation failure
0a48b61ca59fe96a9f65366a37b1c8ccf78436ca netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e901b5214b498706752948f8d368522378326444 drm/mediatek: Check CRTC state before freeing
340ef2f13bded3599e2f64fe62faf03cadcfaed7 keys: fix out-of-bounds read in keyring_get_key_chunk()
5d3facce643751f8f084f536e3aa83a78b027e6b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
962b845a7e358a601a1077dc45ed5bb0ffcb70d1 assoc_array: trim the final shortcut word using the current chunk end
066a2da8b313deee39faa99ca6247d9b0ae35c47 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
4370f2a4b6ec1a4c4cac12358909dfb751cacd3e sched: Add task_struct->faults_disabled_mapping
e112fbe23276d3bf63aeb3cb517e139a33529319 ipvs: fix the checksum validations
068d2321615275465526910814865ea74e9ee439 ipvs: fix places with wrong packet offsets
9d195147978d5b081b8cf448588decabfb02b2fb ipvs: do not mangle ICMP replies for non-first fragments
6e2c404ddd05e260dfaf1320614defc2adb954fc netfilter: nft_payload: fix mask build for partial field offload
93512d4f45ba664be97c6c14c2b7bec5697ae0ba rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ce650d70c364303abcba1c8f62d9d7b21f5b7551 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
13ca44ba1cb61677eed8143264efcd5e2489fbfe pinctrl-amd: Don't clear S4 wake bits at probe
052b9fbcc7d638097e7bddbc2bfcad9d327d1903 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
475ab1c3e1e43f16858014ff92d06f4263b22b89 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
2eb7c1a88e4eee61f9178fb05f6a6bd8d5a519df scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
49bc8e89715c4f06d17982467965bb0cea9a9a2c smb: client: fix buffer leaks in SMB1 read and write
8751a74cab19c5be0c63896ae9c997ad02edfc48 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
6c9f7e7435c3dfbd5225bdae0862c31a5e75c044 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
19b43f17030cb2140848d2703d678b356eb54e1f hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
49763ad55b2057868a3cfe71e49fb4abe3d355f9 hwmon: (lm90) Only report alarms if driver is ready
16607b77f3181effdabde36c63bc65aecf39ebcc hwmon: (nzxt-smart2) DMA-align output buffer
c12556ad19bb918daad9a2af570ec301458219fa net: do not send ICMP/NDISC Redirects when peer allocation fails
057ce30829627605975a79d210f70afcf1a1a55b hwmon: (nct6775-core) Prevent access to unsupported weight registers
d4700ae5bc6ccca42ea53670dc58ff9b97d701ec net: bridge: mrp: fix Option TLV length in MRP_Test frames
73da94483848f3149d0f014a1a135afb4c058042 forcedeth: fix UAF of txrx_stats in nv_remove
a1db95b12536ef59d0ccefb47dfb9ccf182ba34f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
4f36db77b454b315a4e78d837856a8d944b3d69f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
057bb4b817687319e22fd9e0163db374a9e2b76d hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6bf9b768a433d8557a04e7609ffa400c62e9025f hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
f6aaefe7a28686a28a5df67e09eaadc8cc6c4c49 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9e07b8cdddf3a10ea6ac3c3a8f75e9b537f73ab4 hwmon: (adt7470) Use cached PWM frequency value
a33f02e1179da5c1e448802402379dcf5a521eb0 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
e4af9d1f11c9107bd61e25f6969fb18c080a0e66 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
1f1485a51acbcb96bd81d2c4836c809ceeaf53ed powerpc/boot: Fix simpleboot CPU node lookup check
992848a77751f660687a02419cea5be0a5ab3746 powerpc/boot: Fix treeboot-currituck CPU node lookup check
6a2eed13ac8ba5982a4978013e8eaa4f7b54425d powerpc/boot: Fix treeboot-akebono CPU node lookup check
9c6ca247d01837ca707df4e3dcdc2ab8e2412864 wifi: mac80211: validate individual TWT params before driver setup
3c000c5af6a7796a16b1dbf1ecfe2b7ef7266458 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
947ea41ec651a8638714a7c12c3ef31469bbffe4 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
2bf29b2f7915135e76ff93537e76b35dd44ee2db Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
015a173b84264b7c9813c2ff2d98f4de527ab2a0 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
896982573abcc0a41aaaba694e93df702ae584ed Bluetooth: btintel: Validate length before parsing diagnostics TLV
f51afa8053bba1d328f16ee7de797f0307a12e55 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
5cb2ec3ac21eba66449ea74fecac07b907210bc6 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
a2b81bbe34387876e3b159b255ea8bee8f98a534 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
6accd06984135a42ab5c3d6d589f7c1bc6b48cf1 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
1869273b960012e27e3a17ddc34e583e3c8c7792 net: phylink: put link_gpio if phylink_create fails
d3d715b03a4c785a47f37c1f76d8741ebef7fbf5 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
82e1940f916b877429f6c9b252972d59537910c5 scsi: ufs: core: Cancel RTC work in active-active suspend
4099cd04a0298302466798ce819ad1384718d9ba scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
0f1b6c3ad49950333bfee34f73ee2361a85b5c4b scsi: target: Clear cmd_cnt when initial counter enrollment fails
351f274343183975500b4fc8ab21b389af00b335 net: sxgbe: free TX rings on RX allocation failure
548c4afbb5014ea0f56fdf28d15ae738dd86442d net: sxgbe: check descriptor ring allocation failures
81d3618174f8f407fad092572098f1494c8cf8d0 can: isotp: check register_netdevice_notifier() error in module init
8db02ce2df7b139e3f85ba4d4017a4712081553b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
69850c70c1cddc115038a3051feafc9700083f66 accel/qaic: use sizeof(*trans_hdr) for transaction length check
f273913cc719f8702cec9d81c05dd6b7dac2ee53 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
2f1768f0e86210497e4d74a77829caf347aa1d03 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d534faf8ad1cf61d7ae6710e0264592a720e65ee qede: sync udp_tunnel ports outside qede_lock in the recovery path
174a6f58600685d5b9c0a3d7a91a9d7dbdab7f77 ksmbd: return success for deferred final close
a94df833b01e99617dc4dfc204edeaf5d5f266ad ksmbd: fix use-after-free in __close_file_table_ids()
6dfb7d75d9ebb536344a4d6a358368f08a6508e5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e84629be43e1f7297a2e741c655aa4c8fef92440 rhashtable: clear stale iter->p on table restart
31a3c86075be20cb0c408fbd39b8ea586b6b9a60 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
31e2dbea97368d09da2f260c521b10f818e8f231 pinctrl: devicetree: don't free uninitialized dev_name on error path
341ae658b220a8a9cfb21ccac82f065ec5d0903f erofs: cap LZMA stream pool size
6bd4069227e1cc62058611b0ddc47dcf96e7e96d pinctrl: bm1880: add missing select GENERIC_PINCONF
14ec4379b15469d230a9ef304f2bb8edd5e4cea0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
24687279faec7c393eff335779833957fa3dc0a5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
02c11378ead60ef61baf8b42289dff7f901b5cee mm/vmstat: fold stranded per-cpu node stats when a node comes online
e4f81ad4c7a5dc82a659ebd12d7eac8f3550924b tracing/probes: Reject $arg0 in meta argument expansion
1187aae8c116697c5f9c300519e1f1dabf823560 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
f62bc83cdf6905017fdc7b0e92051c4190416bd5 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
6c25588cc9e335616f2e5f5ff521ff980d4ce64c KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
41d6e8610517b4064f2a9f10b16890e635eeb445 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
4fec23ff0af8c27705af338f62070505583b3f38 sctp: validate Adaptation Indication parameter length
0ecf4fbebffcc41e5bdff6ad966efcb424e7b5ef audit: fix potential integer overflow in audit_log_n_string()
1a63b8f98aa0a63fcdc13f89d639606e34f59e74 audit: fix potential use-after-free in audit_del_rule()
b6eb2f824493a00dc8dabca322209a1c7ce3566c Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
6f0994b99def51472849d3e192e6c6371384ba27 Bluetooth: mgmt: fix pending command UAF in EIR updates
d9acfb5e9fc763ab0030bd3eca346003b66caacc Bluetooth: mgmt: fix UAF in pair command cancellation
1cbfb3c31ab9498549e8a8d7a50617491c6cd0e3 Bluetooth: HIDP: reject frames without a transaction header
d89ab10186ecd36cbd6aba526fda08eb8c9c94ba Bluetooth: HIDP: validate numbered report payloads
8343f637561cc1935fffe02b0ccce86726d2877b bpf: lwt: Fix dst reference leak on reroute failure
4395a1787e6f0199961e937d7eed7c506ce1962b ALSA: 6fire: Fix UAF at error handling during probe
04074dd02eb6a9b62872f92f3d4e32e5beea73e8 ALSA: lx6464es: fix period byte count for 16-bit streams
b951738a3656c1d5dfb2a617f4653b900288d7f8 ALSA: pcm: wake linked drain waiters on unlink
d0f13f83381f5511141110d64514a82b0f643fe0 ALSA: ump: fix double free of out_cvts on rawmidi error
a1b999968cb384484c4cd3a607267fd0bf441c43 ASoC: tas2562: fix DVC coefficient write order
8a82e647b304f27e68268c7c3ed4165d7b6580f0 ASoC: tas2562: fix broken entries in the volume lookup table
82b9844a7e8152bbeffe169b33e49607a326f3ba ata: libata-eh: Increase STANDBY IMMEDIATE timeout
edd90b4a40a17ce9fe860bbfc17c21f1b143ef5f ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
1ee27206253e5b12e4e54bc2bdd01d9e6789d6e9 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
947554f7958c693cf44e924c93db5f6d03dffcac ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e9c208f59f89f3d25b16b31c2951dc567ace22b1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
97abb8ea15e5864f18cbfea480ccf92cb062694c dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
ff16de2bb04eef7b4eb6ec6de1c40afacd9978b8 e1000: fix memory leak in e1000_probe()
6e0e6ce5b4c7a69b80b23815cdb0b2a373d9a85a igbvf: Fix leak in TX DMA error cleanup
37ba6d73dc9ad6cfabd896735585ff1a5ba15201 ipvs: do not propagate one-packet flag to synced conns
5876f0ecd1423d43b197c186d9f4089be9a0a4b0 net/smc: fix socket use-after-free during link group termination
be4695594cba11430c60407061931729ce978a67 netfilter: ipset: do not update comments from kernel-side hash adds
4c17b26ac0d181ebef0f6286e0c2be068f5e962c tipc: avoid use-after-free in poll trace queue dumps
fc3200bdf2bde2d2460a0778d9920bb7a5263150 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
956e15cac979eab974c257720a9f7f460969be8b binfmt_misc: reject a flag character as the field delimiter
7710786af73bba1b6b58bd99fbbf7cca7001dafe mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5686dcea5c008b4e0075c8122feb89e05ef3e6e5 net: bridge: stop fast-leave after deleting a port group
30eb053ac0acc20f8a58dfe8c32bff710843fa9d net: ipv6: clear suppressed fib6 rule result
44dc4832013d1d887a92a7484c4b4bf4bfb5b54e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
53ded9dc1fd65cffbd617dbf17274ff7bee1e618 um: vector: fix use-after-free in vector_mmsg_rx()
255c718dac2df517f895f6835295e421c86b24fb vxlan: re-fetch eth header after route_shortcircuit()
c5ac785d3d023968145f81c3d2aa84e0cb1ceb1a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e02aaf9a69c48a0d85646c5267998a7e91d78b50 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f8609bf372118417fab84ffdba4ce13c5a16a6dc vxlan: use pskb_network_may_pull() in route_shortcircuit()
4e39cb337668d24ce4a71eb73f950da31565f030 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
2871315565014a275ad34753d014af1e2a36cf6e tracing: Check return value of __register_event() in trace_module_add_events()
7ea47eec27bc8135a39c3cf72ad7cff34283eef9 tracing/filters: Fix false positive match in regex_match_full()
b8a07bf3b622d04f943b4c9bedf7ddb88baa42e9 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
f0595ffc6fcd6d4db6b9bdcb1b7d58669bc9babc selftests/mm: fix potential wild pointer access of getline due to missing init
0b0256a92ffefa930cc54240a65766c27a1d5251 selftests/clone3: fix wild pointer access of getline due to missing init
1494275f1e47e5f5bc13d3697e37a7ac012bfa00 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
81a0cde12b21c4526357d783fe26698d0f1a37f2 sctp: reject stale cookies with mismatched verification tags
f6a23c44671a7d9e8c8ee6b7a1f653b20ff99f0c sctp: prevent peer transport count overflow
81fffe9b6c70bc1cac5f2b3f4b1653e7dc126157 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
4a505e78dc2522105410ee4b5f868b2aea98df8d hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
d2274f26e74230c68e48387854b3bba7e5f54bb3 i2c: amd-mp2: Unregister callback on adapter add failure
8f6ffb6bfd5f66cd4256143ce46a40f4cbf967f3 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
62d894f191c0771c77c6ad9fbf5c5eac65d8d049 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
d250df3c131b6b34e4005de9f5adbf5382ac5417 power: supply: bq25890: fix the -10 C NTC lookup entry
1ef72b68c4f51c070854edd9cb8e7c9452329359 s390/qeth: Check CAP_NET_ADMIN for private ioctls
9c424d08b573a496b96986d0149bf643ebdb9c0d s390/dasd: Fix potential NULL pointer dereference
7fbbce1d8cde87916396660ae16341659fd533f0 s390/dasd: Fix undersized format-check buffer
63c12c82fa9c012c1f33b144b5d8f96d2a82a08d s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
23ed1aef9fed31b499d18ffda4a484ba0f45341a s390/zcrypt: Validate length for CCA AES cipher key requests
f151c2a113cff9a14003156e6d99ab15881fd2a7 s390/zcrypt: Validate length for CCA ECC private key requests
5c49aeb6eac3a4e532a88fb71b03d19a66d8b382 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e95b26f399dd98eb07ee93087eaa0ba791fce5e4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a1ec41c17ba2acb789fd485c705931374b7aa74b phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9cdf8d8f96706eebea7c7f0e9d9efb4719ca5be5 net: openvswitch: fix potential UAF on meter attach failure
bfd5f059008d29071b9beeaf450a46d564f80f2d net: openvswitch: fix skb leak on flow key update failure during recirculation
12f67aefb49e7ba8252d6cc37a4cc90c8f6e6de6 net: openvswitch: fix skb leak on flow key update failure during ct
4de067f3a9e3cc2c741700ceb3a320dae313380d ice: wait for reset completion in ice_resume()
f161e3a72e3c159a98f1b0eeb0c2acf38169afdc ice: fix memory leak in ice_lbtest_prepare_rings()
4893fdb8ddd5b71568d4934445b5a16906079536 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c5b0d075522be093c079321563a3499645ba746f i2c: imx: Fix slave registration race and error handling
9e9f61e8c01b12ba99796c87e350ccc74707214a i2c: imx: Cancel hrtimer before clearing slave pointer
1c3cb200e2f3594d16a214dc273bd1ee82936a25 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ca99dd705558deace86b8b4654390a559adfeac6 can: ems_usb: validate CPC message lengths
d162760bc0f71e0dad1f696b0cb3e765791b2afa can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4db58a14b0fbe3429c7e6753c91140c93442b0fd can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
0f46c5867c8d6ba56b950223b19c73fed339d026 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
752573f561515a8b08cc988da7e6262d78f99839 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
33f05831ae95afe9083ac1c2f57b1139b2e9e7cc can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
601c19add55dd6acc19598a8381123d52ddaad9f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2dccbc028f3a81406549001aa9c2e52da47c6918 can: softing: fw_parse(): validate firmware record spans
a77ab3b68a42790c9f169cafd8d7a684842b0583 can: peak_usb: add bounds check for USB channel index
a83ca592e51545088edaf1d0097eab075e583c28 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e6941f541a151e1ad8753d927cbabbfbd1ede483 can: peak_usb: validate uCAN receive record lengths
583ce538098c35f68ea8c2dd151cd5a4420f7308 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
bca2b120311f52469b0db2fa7b0600cd3452c7cd can: ctucanfd: use self-test mode for PRESUME_ACK
c4b47765bad8565c0ab009e688445a5eadf10b7c can: ctucanfd: unmap BAR0 using base address
d19765ca668adbf30c69baf2990f833b24b1cd63 can: ctucanfd: handle bus error interrupts
79adcf9922e43111f4a688dcdec319ca8a74bc54 can: ctucanfd: mark error-active controller status valid
55d1bdadccf70bc73f7a927e6f8dd3908ca986b9 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
54bfce3c43d6cdd6a471c268cb4b43d8d37bb153 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
7e1d03b7ac768f7a82434fa546acb40dd2ceb219 drm/vc4: Zero the tile state data array before each BIN job
dadf0bba750010adaad472283d5ef7c33c624b20 drm/mediatek: ovl_adaptor: balance component registrations
415f8ede0f78a4e11ea19c794226d3ce8b6d5681 drm/amdgpu: restore UMD profile pstate after runtime resume
f7400e5b40a9fc6a7770ae581f0fb4742f2e352a drm/amdgpu: cap GTT size to physical RAM on APUs
14dd9e4ddcc34c1cc4e435c240edd9fbbedd6a24 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
0fa819a5a85f2215289eec3ab27567724b33e0b4 drm/amdkfd: fix QID bit leak in pqm_create_queue()
e0b378a946bb0e57d4fcdc119448f668e8fe63bf drm/amdkfd: Handle invalid event type in CRIU event restore
92f09fc62059801eb781c2afcd29ae9266120df1 drm/amdkfd: hold event_mutex while checkpointing CRIU events
ec61c26b40bbbb90c49a20038945bb119afa1139 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
73c8c9719e1315a6b69dc2cd60bda001ce201dd1 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a0853df64f468ca63eb2d6f72097952148fc09cc drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f820b32cf89e547e11c6220e650928dd47ae0a73 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
2c5f3f3056123971b991905343db0bf8a86be8e8 drm/vmwgfx: bound DMA command body size against suffix pointer
dc051144b0683f96cc21177391f3f5e3537ec12e drm/vmwgfx: use check_add_overflow for shader size+offset bound
51f5196a1b9a54f68d973e3af2a0a4be5cd1c5b4 drm/vmwgfx: validate external BO copy bounds for both stride paths
8fc6b6ffe305fa855c72cacb31f101dbd17f6f60 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
fc57e8b02fc0446e0b434376a63f91427e96af62 HID: logitech-dj: Fix maxfield check in DJ short report validation
1b6e62eae67837e81c8fe76f1320d5138025fc00 ata: libahci_platform: Do not set mask_port_map when not needed
bee94fabbe9671a8f9b33cc8210744f56b1f92b1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
79b5b7dc37d30eddac44675967ffbdda22c9b40a iommu/sva: move x86 disable check before allocation
95bf84f78496c90b365c054423967c04c2f3f7d3 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
83dc0bea33135a122c0d451e9612ca30f4e80628 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
de45c4e45e56b7237ebc26566ede6df15ba9bb47 firmware: stratix10-svc: fix memory leaks and list corruption bugs
5b38d95ce7a010262cf19c937853221dadbbac8c gpio: pch: use raw_spinlock_t for the register lock
b81a55f6cb9e4335331a2754065a5a412589ec86 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
0b3de52cc63709243a3517d7e4b1ad170585bfdf usb: musb: omap2430: clean up probe error handling
d90f7448e13c155b6fa68548cea4cb45cdd2a9c4 usb: musb: omap2430: Do not put borrowed of_node in probe
ca8f80eac80beb4f391a64d8a93b7622efc1aaf9 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
2d84789df6e758027378527465c325de94713a46 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
b6d50ce87ddfe1f390e8fbb4765ff6610f23832c usb: gadget: f_tcm: synchronize delayed set_alt with teardown
1028f290c1242ce941a68c07dd6feeb10a2e386f usb: typec: ucsi: Only enable supported notifications
359e9ed69b81141a6cc5ddaafcb9294746403624 usb: typec: ucsi: split connector lock classes
bdf5c15b84a5aa93fe914923a605293c62bb5997 usb: typec: ucsi: Fix race condition and ordering in port unregistration
62f489ab324bad96d31991daf6e1f901efe9260b drm/fb-helper: Allocate and release fb_info in single place
120829004a3a96bacb9e2c68f4c79d6b30673ce7 drm/tegra: fbdev: Remove offset into framebuffer memory
f27998ba1edc89fb875d0b7dbe89187b1c261c9b drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
e3c3e30eb76b31af122e7cfd185f4ccd97579fd1 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
2459bc2bc9b5fe2f9f345c1be7066fb6a2bb23bd drm/i915/vrr: require valid min/max vfreq for VRR
e43225172deedca808f644a903e08ead19dc1c9a media: i2c: imx219: Access height from active format in imx219_set_ctrl
18a97188266747dcccc3a5a67ff92286811ee301 media: i2c: imx219: Don't store the current mode in the imx219 structure
3b77e92a3ac13c40e2d20965e30ede1db79dc73e media: i2c: imx219: Drop IMX219_VTS_* macros
87232f9117aa711b4294acaea8bf4b9b7e837494 media: i2c: imx219: Group functions by purpose
cc1e4af01a8d29359e4bdb027f032e0ce049b5ad media: i2c: imx219: Calculate crop rectangle dynamically
b8b8e038c4249b714ad59f253d48275a498d9efd media: i2c: imx219: Rename VTS to FRM_LENGTH
46be219aa0534cb1eec67d8b4afda23918259205 media: imx219: Fix maximum frame length in lines
0b845886818406cbc076fd4b5a377bd2a3a0adef rxrpc: Fix irq-disabled in local_bh_enable()
3c064a9861a88d0a893eae066cb989ae44903d97 netfilter: nf_tables: clone set on flush only
124abfc2ac604c6c16b992ac231db6ad1762cc57 media: v4l: async: Set owner for async sub-devices
b19b24a3054764baa274c061672ec918e8e58d4a media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
2afe85fe7504c46f8be64e5c1dace833364659d2 wifi: ath6kl: fix use-after-free in aggr_reset_state()
c3bdf457bf48096ffad5261a2e601c9c1c0c0e01 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
24e4513c0a552e3f89164daa641a1c3e4289d171 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
301d116edb112caddd33e002fdb30dac4306e042 wifi: brcmfmac: drain bus_reset work on device removal
8d684b10cdc4810368cabf6106bdc1818697462a sysctl: treewide: constify ctl_table_header::ctl_table_arg
3c8dd8cd40ac2310356efb0131c94afc92595ef2 sctp: avoid auth_enable sysctl UAF during netns teardown
8a7aeac3c88706fe7d6ae0473551b25df9619f80 can: use skb hash instead of private variable in headroom
84fd570fc68fec1fe15ac5df2797e9420e27ebcd can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
97fde7bcbe2bb361d0916f203b66c99d728d41cc libceph: add doutc and *_client debug macros support
731197a7addeb05d066d5343d39422fb97c86d60 ceph: print cluster fsid and client global_id in all debug logs
88546d0e3473914a3b273348a33b61340b94c93c ceph: fix refcount leak in ceph_readdir()
7b469716ebae5a9451b67bf231650c1ec7d2aa8e mptcp: pm: avoid code duplication to lookup endp
c7f7dea09c0e8fed90bd5c32f87276131fdfa0d1 mptcp: add mptcp_userspace_pm_lookup_addr helper
a8083f695eddf3a8fbe2e3b9f186698ae02403cf mptcp: pm: use addr entry for get_local_id
f25d9d6eb023846af245b89e3ad0bf69bbb47556 mptcp: pm: userspace: fix use-after-free in get_local_id
b48784160d35e19c700ad144d80199e9858068ad sctp: close UDP tunnel sockets during netns teardown
538fc73b762481e8053a3f8f6127a201d2a525ac drm/i915/fbc: Extract intel_fbc_has_fences()
95ba9e120b31e38751d5535cc943f02cfbec5c53 drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
a14226be747c45f498d960b779d60d6aa72a2d7b drm/i915/hdcp: Move to using intel_display in intel_hdcp
74a0f7165221747a06f29eb60bc87c0306103d68 drm/i915/hdcp: require monotonically increasing seq_num_v
07d8fb653cd8d043db8d0a6ef4e26e25579f669a drm/i915/hdcp: check streams[] bounds before overflow
0e2ad325fa65f6ab72f9fe826711117faf16a545 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
2b3a365c191e0f5cd4107ba40d6be5bb713e7458 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
ab03dd6ea24d68176754a4f4ddbfef0a2f12c3da usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============0401658783343146294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84f29feb1fa-a7c66734f475.txt

e9ddeaf3006774f95d568ffbb49d70bdc169feaa net: mpls: initialize rtm_tos in mpls_getroute()
11126610be79bdfe689aed196cd9faa53630da12 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
c9d46a32a693ca925c8538cde8408bbb99cfb887 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
00a3c817a55aed6747f0776798a0f548c60b274c mm/slab: prevent unbounded recursion in free path with new kmalloc type
ca361a46f0036496c6eaf798a7300126309c29ab ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
ecb6fe28e7c5ec89d263a6f212f9ef545713bf9a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
a61f10d07999cf9f7e2f3858980c7a50694336fc KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
6e891219d4bada45ee1651c82067e69a1d7d39e4 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
e55792e5074768e5b2b8b385416e037822a7e578 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
7daa12ccdf5c5954500ed0f9b9166124f22223bc pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
8b98596bb63fd71f8208e23d54694a376cd9cad9 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e7c52c41c662c6ebab2b9a16739b529802ca7e5e dmaengine: idxd: fix double free of wq, engine, and group structs
fa37347ffc87d1019318bdf92f8295ca00a55482 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
5ddb354bd84b0c373914f1a0ac7f20e2a77410de iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
073b2f37f0f822eb1480848b642c1af1365ab946 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
305e5ed5b218d67f24213a8209552ab501dd398f selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
7ebb94ee07f46039311bf3c52e4759e913c35b65 selftests/seccomp: Fix pointer type mismatch build error
c0d57aca2ce043a73713533409e8a8de4f5a87ed ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
8c76be033c37a71911da32311daddbb24ff54063 ata: sata_mv: accept 1 or 2 resources in platform probe
55fc0161c627210045e09bf1010f6d5004925ea2 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
38f52d40e49ba846175f3750e610db6fbdb0e0a1 phy: qcom: m31-eusb2: Fix return value of init call
ab352f96bb678f7b4c09a997cb2076b31a41c0cc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
305cb626a95129fd1e77be7bc895b4a219b28d72 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d4e8b71feaad420bdaa1728f3ac1b6044b471503 of: reserved_mem: prevent OOB when too many dynamic regions are defined
2d7d6d6e3137fc345d5351e3f045684dfce02548 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
b3c6436a5723bcc84843dadcd0ab6db0886f33ef btrfs: zoned: fix deadlock between metadata writeback and transaction commit
a73d8572ffe39474e1dff9480909674c0648bca2 btrfs: zoned: reset meta_write_pointer on zone reset
55f9e0eacefa11d344a6cd67974199ab8fa1973c btrfs: warn about extent buffer that can not be released
d91f2378d0238204080772c7090af490a56de658 btrfs: skip global block reserve accounting for rescue mounts
dab240c782ce17c043223445eab45309a92667e7 btrfs: raid56: fix an incorrect csum skip during scrub
5cfbf141c4cf1ede0f05b248220c196253358e7f btrfs: zoned: skip fully truncated ordered extents at zone finish
0ec8571555fb5b861f9613c9badf6b3401f2a434 ntfs: harden runlist realloc size calculations
0b58b81fd5c78f51d7c0aba39356f56df6a67dde ntfs: drop stale page-cache when shrinking a non-resident attr
d5cbfeb6c6bb381ca3e910ac63883d7a147c3298 rtla/timerlat_top: Fix on-threshold actions firing on signal
a84125a87e76b72db475e8b4ec61a57dc9ce97fd phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
cb0185e837ca502f9809aeabc8d56de620541c34 phy: zynqmp: fix runtime PM leak on probe allocation failure
d2a262fa6ebec25297b4151cd0143ccfd019f765 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
44e89bb1cdd5a398e703408f07e9a4eeb6f1942a selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
73b837f1838e892fa0482d59834a9918b81d0009 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
7df51699c9fe79d4ad37303f1b0ff8eedbe0380a drm/mediatek: Check CRTC state before freeing
0edb5f56e4630d8ae1c131295b4d5dab23df2937 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
778fe8fa792eff65c993b6e758a0f1e94ea59dcb Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
2f0863b23e6cc71dd5d5a34637c422bc8e0a4e54 mshv: Fix duplicate GSI detection for GSI 0
e5df6f34b39815ecebbe550a46c5e3bb52533f4e mshv: Fix sleeping under spinlock in mshv_portid_alloc
ad01ede925f1f216f3baba0ce618caf567b69efb KVM: arm64: vgic: Fix race between LPI release and re-registration
9b3c70e7c803eb599390beed8164b1ca917adb30 KVM: arm64: vgic: Mitigate potential LPI registration failure
fcd9bb2c91683238b1b2619b07da1d317b7ad516 KVM: arm64: Fix hyp_trace clock disabling
4492075cb9f5d6c1368a9ac0e216924de5135f49 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
e738fedfbab0fe7eb7790d9798d2d7b7ec972ba6 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
f4e63010993ddaeba85181f1f645dc88264c0ec5 KVM: arm64: Add missing hyp_enter when trapping sysreg
2530ee626cf7537bd23b5d00efb45f24b7c71a63 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
51607f3cf7ec2555afeda2c88021283f57b2557e KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
54cc8cd4c564ccfa1deaf150c188736830eda9c4 keys: fix out-of-bounds read in keyring_get_key_chunk()
b79886064e274755609e4b223d41505a82d0bf04 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
075dccd0e3c4d1d978adfae39ebc44bd245963c8 assoc_array: trim the final shortcut word using the current chunk end
80d09e675993ad239d4d64ccd659b1cfc55e1592 ipvs: adjust double hashing when fwd method changes
ed0fe538c20c374730282874d80a79c6d3fc6db4 netfilter: nf_tables: make nft_object rhltable per table
20e07e68d71c196cd91d85bdd2be9a56235c681d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9b57dfa6c420250637bce7ef169180ecb2a1cf50 ipvs: fix the checksum validations
369cf8e18c93dcb75f99c0d9988dd99006111d0b ipvs: fix places with wrong packet offsets
8384151f7bd9aa3cfb5913f56400e37311dbc751 ipvs: do not mangle ICMP replies for non-first fragments
a337ca44ec0afa16806996c2dfdc2b9143ad5b6a ipvs: clear the nfct flag under lock
b00618d4c02f8fa4daf52ff1f0e752be6b691184 netfilter: nft_payload: fix mask build for partial field offload
1fdc29dea1da3ed9b8bba65ba5417a4a54fc8cee ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
42c55c91489cf65feb8a1af9e18fc53c51682735 ASoC: SDCA: Always free firmware in FDL path
629f4407ab1063e0ed13786790b96be05c4efd64 ASoC: SDCA: Make UMP message size check more robust
2813a1deb76d8d6de8b425856ae0133f1db9c534 ASoC: SDCA: Ensure that Control Range is large enough for header
b0c407214439cac6929cd95a8858946400585d59 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e54619920b0c944769e4f11596ecbfba8f7295ba nexthop: take nh->lock for f6i_list walks in replace check and notify
6cca01d8b051044eac495984750d9e1a2c076091 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
69753478ce2640fd20d66a0b4f1945c640ef6ffc af_unix: fix listen() succeeding on sockets in the wrong state
9b6072b6251e21cdcd744e1ee3a622868a8fe7d2 selftests/net/af_unix: test listen() rejects wrong socket states
b5709fb898c48c19ad01345644e93fcacf6ddbbc xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
17e530ee28745cb677276fb36fa372f68b9ac592 xsk: drain continuation descs after overflow in xsk_build_skb()
e02cf4e0996151f70a25ad4f9c581167e95ab566 xsk: provide sufficient space in pool->tx_descs
4606d8e0bd00c57b9999d456996cd3eee19fa428 xsk: reclaim invalid Tx descriptors in ZC batch path
f8f07e87cb181d5746cab796ef656ee8cc7def73 net/sched: sch_cake: skip clearing unused tins during rate adjustment
7e1e9cf376280692dfd88a059c73d0a27ac2a1d2 pinctrl-amd: Don't clear S4 wake bits at probe
e76f6f099c88a96897c523492c33d6e529cd9933 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7ee84cca758eee67ce76487bf7e79f78df4db065 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d6334eb84d4cea0a24952555b32f3164ee0d05a6 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
5dfd57141b37639b41ca9977d56c2e2bc7d1715d smb: client: fix buffer leaks in SMB1 read and write
30aef161d3efefca2b6dacdb45e89d49e29813ed erofs: clean up erofs_ishare_fill_inode()
0c32030b4af3b72a95a06e91ba1a6a85fe993ff8 erofs: remove fscache backend entirely
d757f7dfa45d98dcfb893d28b141f647ce14504b erofs: ensure valid f_path for page cache sharing
48a2b57bcdb9839ca68fdd05f546160ceeff4a44 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
88beddfb84e6da473471f9616fb4491fb148ad8c ACPI: CPPC: Skip writes to unsupported performance controls
3446911bc4273ba7571b7b25b62e7c2d47b62586 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
d01aa3c35cbcbe3e95769fda117e5baca4904e11 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
6e8f45c4ee1dd6e2875e3aec7aae60e848238706 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
b685412197aa116a4f9567e8529392fdcd224ca3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
272722e829e56325da6568c9ba2ec2c7c5e2e02c hwmon: (ina2xx) Fix various overflow issues
1c26496af514b5d05872cc00fd77f0d1bde27d58 hwmon: (ltc4282) Fix reading the minimum alarm voltage
6f691bd54be3edcd347d73be79624e400d5a0391 hwmon: (sht3x) Fix unaligned accesses
5ab99fe953967f2843e2762dbbae8a98054e8d5c hwmon: (lm90) Only report alarms if driver is ready
90e6e416db9169bb7d64e92532d10ff9120e18fd hwmon: (nzxt-smart2) DMA-align output buffer
9f32b5c3e1ed08bb6ecac935a66a6a1564616af0 net: do not send ICMP/NDISC Redirects when peer allocation fails
4b2a3055cc081e1798a2d32c3d8f4e29d9a9804c hwmon: (nct6775-core) Prevent access to unsupported weight registers
dc3ab64fbe1f82f0815ccf507ea5deb3067a1390 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d5e6e03441f610c8e9831435263923b5ae9b3ba0 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
e7ec1edfcf49089420a34896b69e89c2ad0fb253 forcedeth: fix UAF of txrx_stats in nv_remove
237e8aea5ec8891c744d4f5d7b46621d2a682c48 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a61e1c666444a05ad3de495cb812443b57966167 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
17e194d4ce2fadfeea0d43d9880acc53e1e14e4d hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
005da86a5b9cdfee51fd37926c890fd5a51c631e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
2206213bffdcb5572a074834ac78385ebc0b6098 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
2c2e76c54fbdd23f04ad20cf8861e0bd1dba426c hwmon: (adt7470) Use cached PWM frequency value
36304bac1c1d7c411d425edabf0d451659cdf5fc hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
8ca5cdd4c127542d7d383a04b11cb16bef177a3b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
79c718d01fbbdb9834c8f8d3a4d7dfcae8d84159 rtase: fix double free of multi-frag skb on DMA map failure
38f552b7454863f17af6298e33977dc2c7a1acf1 ethtool: Embed FEC hist ranges as buffer in struct
74ddd02e4298cb87ea8e0959de979ddf6627afe5 powerpc/boot: Fix simpleboot CPU node lookup check
52007ba0a70e83d8c4948e8b82c4b854b1dbe750 powerpc/boot: Fix treeboot-currituck CPU node lookup check
9cedaa3584b9afea60c5b57b1c6a884aea59ebd2 powerpc/boot: Fix treeboot-akebono CPU node lookup check
22b077379ef69e3992c3b05119c29fe0be6a1dfb net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
bc48289a80b09cbd10d21ff255a8d75a2908f30c net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
0f13d8895eb4bc103b37afb3e0a204a37053e82b wifi: mac80211: validate individual TWT params before driver setup
092f5413e2636e0afb62425aa757080de078fabe netfs: clear PG_private_2 on copy-to-cache append failure
ec707034dc38c66a526d305c3154e9ccd27c60ac netfs: handle single writeback rolling buffer allocation failure
835c0de4db52b40c07fe96cba22430c8b7da9d09 netfs: release readahead folios on iterator preparation failure
31c6df2a22f4c249492aa29706c1e718c63352df netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
d46a2bf8198e7b7412f2310846517869e28f3f31 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
4fa53bd3a14932aab90118faa584252cf9f05d66 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f4bfc1099a9f421c0292337a7f02aba3809ba85c idpf: bound interrupt-vector register fill to the allocated array
7fb54c5b36aeff487b0a4a52a17bcade232e479e idpf: adjust TxQ ring count minimum
34f7de89ddc8487981bc9b878290b97a22f47d1b idpf: Fix mailbox IRQ name leak on request failure
d90cd25fa1ad393797809c4227be1c72b48ce987 ice: suppress DPLL errors during reset recovery
a78ca3584889d7c213e144b6023bcce7af6278bb Bluetooth: ISO: clear iso_data always when detaching conn from hcon
74a6157cacd6020062ea23da17ebd61601f9fdf0 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
cbbb4e8da0f160ba84904d0f3ccb3a4e0a965770 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
8e1b75b00d6534630246d099339e98d5c19f1436 Bluetooth: ISO: lock sk in iso_sock_getname
3eb6f7d24583b8f957bb83f5dfd0d7d239497cc1 Bluetooth: ISO: lock sk in iso_connect_ind
6474930751440495704aff3c223e9106d1f80cd9 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
0551d8ac32a5bb4c5410e07d90797136f1a587fc Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
4ce95a6129217f49b6705ef6cb91565291369cd1 Bluetooth: ISO: hold sk properly in iso_conn_ready
92cfbfdaa691a5dedb310db5b893b74fc3793979 Bluetooth: ISO: fix leaking sk after socket release
ab0b07c9afd4a698c42a91b12748242c37ae408c Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
fe3b01a5e922a8d2418f63b861ff8744b0986b5b Bluetooth: ISO: ensure no dangling hcon references in iso_conn
a660a25d5c564428fe22e977b3247ee593e6e6d6 Bluetooth: ISO: fix refcounting of iso_conn
9310f80aae718a7fcd318b8f2c9c1175a111c10a Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
f2d5c0036c08469353f7aedd0bd9fa4519f1ea60 Bluetooth: btintel: Validate length before parsing diagnostics TLV
40325737f6b6782ca1881f5dfc81ed43a1f65d6b Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
aa957beb0513d3b64b8b5c3873ed9cbbbc58fbb7 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
f39906f13b61dd59e8f425b489754cedf568e9fb Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
96164c7c465d1a2ee9560c9336e752d3a836ae52 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
39c5008d485dd1bccfdf5bbea6eb4c773d2b554e Bluetooth: hci_sync: hold conn in hci_past_sync() callback
5018a1176257d8efcd55b309f8a0a3f9c6ac1531 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
389bf19638f8cd736f5b2b9cf753fa4be5fd0e98 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
d19463f26f826e7e32186309978d748e905e03e1 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
e36003620bc89969f738b0933d29a0812dc02c2c net: phylink: put link_gpio if phylink_create fails
f7286d95c28aa21267dd863ba38199e44dc874d6 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
9618003dd38c74f23204c2e7da40d0414f78c635 scsi: ufs: core: Cancel RTC work in active-active suspend
11f05076a2c013d11f9864081cd45e54fede8c49 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
bdd145e25ed96c31cd9e03be239b69bcf531576c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
f25a5de929ef58b9a5a01055752be9bbe1b9f6d0 scsi: target: Clear cmd_cnt when initial counter enrollment fails
03546a1f482416221fd5f266f6d4a2f9942711df octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
a8f4c9def6cb014fab02b849fb1dfcaeb646bd10 octeontx2-af: Block VFs from clobbering special CGX PKIND state
dc446079e64f5d126717c062d6a8ad07a5371ffe scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
e6ca6e65c08fe472b139288349b4efcff7cabbeb scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
5ebc9e18f4ef180a9d2e3e1fb0cb9c5f96e1d579 net: sxgbe: free TX rings on RX allocation failure
1454479757bda627b935911de60f412546b464eb net: sxgbe: check descriptor ring allocation failures
3a6d7da2f2d58507b8a92919bb246be978d53f10 can: isotp: check register_netdevice_notifier() error in module init
dfbe40e56535086a40f32077729977c900f94490 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
15f704d28cbd8f91bcfa49d3cd7303d0cfbc473d drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
f758390d363edeb7d15630855c2d46ae0850c8ee fprobe: Fix module reference count leak on error in register_fprobe()
f80a3193f7165f215912db7448882290661c03ec tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
4f3f7d716c6e332cada5dd84f187a6f9f5ff7162 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4b1370da5e1ff0977f8fa4b1f869dcdadeb9f99b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
e9c83163da7dc4416d05afcb6c1111f89db1e4f6 accel/qaic: use sizeof(*trans_hdr) for transaction length check
4053cdbca0b2e4a260e172af7f1a807213c90bd4 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
1f7cf0eafb44eb850c592f79e904674e4ef21b52 ring-buffer: Fix reader page read offset for remote buffers
95ae80001fde32e808180d8c6e6b1ea736daa733 ipv6: release fib6_null_entry on subtree failure
86389384442837830df3f227018572af5635476a riscv: vdso: Only try to install vDSO when present
ed0a35cad3040a1bdbadd094ef3805bde1611499 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
771d27f9b47dadf0409cc18df30a8e45ffe5436c net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
c656c2a19f169df8678a99ddcfae752db5a8db94 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
f35b4a3807f1d27fd33ac0826dec078e20fdd185 net: stmmac: Fix E2E delay mechanism
1473c24fc495fb75e6fb3928921c74fd8531d2f9 net: mana: Create separate EQs for each vPort
6d3ba7256868758b1ef035f2273a694e922d0543 net: mana: Return error code from mana_create_rxq()
28e3514bc62547514088c23e91e9502eae6c67e8 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
6fc4030f521664780da54753b31189edaf68afa2 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
d228aadc7db5d4059d64f1cce67b9f41d6435660 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
faca7f32bdefbc6330b2d42d029b14057d5404e1 sched/deadline: Use revised wakeup rule only for running dl_server
e178097c57397e6333930365d99f29caa1a3cc3c spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
fc284a4ee0a2628180fc017afe1e29ea12d0e900 qede: sync udp_tunnel ports outside qede_lock in the recovery path
705140b1d4c7ecf80eb237bf8ed64ef1f2dcc395 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
249ef546804fd0de681a58bd246d0bbfab2e2567 ksmbd: return success for deferred final close
e7a932525cd7d6454b9aca7bbd7c28bfe9d671ad ksmbd: fix use-after-free in __close_file_table_ids()
eea37756efbe210d880f5bd980b68fb4d0c1b787 ksmbd: use memcmp() to compare ClientGUIDs
084a1a15c5729fde38e45b18a2a65d620d382d28 iomap: add a separate bio_set for iomap_split_ioend
b565ca9dd60629d7662a15478df85da35e87c0e4 mshv: Fix race in mshv_irqfd_deassign
657c58cb000e49ff9b6ad3fceb46118c0274cd30 mshv: Fix level-triggered check on uninitialized data
5a8873e60ad65578b387edb118c3d13517ccca11 mshv: Fix missing error code on VP allocation failure
093de9dcb4b0945b1cc010ffd0ce1fdbe15456e1 mshv: Order pt_vp_array publish against irqfd assertion path
1f00862af407763be2fea634c9c24549f318e981 mshv: Publish VP to pt_vp_array before installing the file descriptor
b7ae974a521ba18772ec58db65dbac3501b6ce2a ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
76bd2ebd67293ef69aa84ddb28b5cf3e8a25b746 iommufd/viommu: Release the igroup lock on the vdevice_size error path
9eb5a85b642bec76306d683c5018c759477d9cc4 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
23f41efb0743b82f1b974ae0ba6b1de94f2c12b8 iommufd: Reject DMABUF pages from the access pin path
f4a2d6df28548dc0d9be139c57ba149b559b418c iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
08ba0abcc12b35d77cbf798e9db78d21c1d065c6 iommu/iommufd: Fix IOPF group ownership UAF
98afecb4765b9ae8313f74be96b17862102fa11c kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
45be724723d0af30f5120c83c34e42d8abdc1daa ACPI: CPPC: Check all controls for fast switching
6160a077b8098b212f8b22d7f5cdaedf3586b76c mm: mglru: fix stale batch updates after memcg reparenting
4253892ac5efa3b6f3231961ca54460016702815 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
34daa9aed585261658d9d80e781b3d383efee346 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
019d6683a9929688dd6a99e988cc5777abfd4de6 pinctrl: devicetree: don't free uninitialized dev_name on error path
048770e791c394804c3c4735601f76fd9b07c333 btrfs: raid56: fix scrub read assembly submitting no reads
047ce858076847a2e288a2b0d42124eed9c18fc4 erofs: cap LZMA stream pool size
b05414912c5b82cff874501a4ccf3efce78d7b60 pinctrl: bm1880: add missing select GENERIC_PINCONF
0f0ccb12afadfada85aa3a9eb8eb35861f178265 fortify: Disable -Wstringop-overread in tests
f402967f0339adf9feccec133ddb980059efc3d3 lib: test_hmm: use device devt for coherent device range selection
947ab89b2501d5d7f5386aafdc3e7069e00e881d btrfs: zoned: fix missing chunk metadata reservation
9f2888fcdd02ad4a187f4bf7b87a0fd383dcfa1b ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e64ed814a0c87afd76481d9228b1c9d7bf9db9f5 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
bb1f5fad7e1507a662ce6dcd3dbb2fa77f657cb4 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6ae13d1d8e735d8e10a5d75761253d1a4e50ebb7 selftest: fix headers in fclog.c
2d48ea20d3145735227991ccf6cb1659314181bc fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
15dc81b90b13ea053c7e5d157f1f131af17a77f4 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
c833e5e66e2dfc87e3c051140b7703108468f3dd mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
550fc3ef612c4b9c8b41ebc4a4a977ab17abd8ed mm/hugetlb: fix list corruption in allocate_file_region_entries()
ef0a6843aba26ae31aa49e19daacbeb38fa2ba39 userfaultfd: wait on source PMD during UFFDIO_MOVE
279a1861be2fe1cae40acda9d9e4b95a78258496 mm/vmstat: fold stranded per-cpu node stats when a node comes online
7787d7307b5cf464d286bd6aa9317389fcaf89e3 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
df810cd58c1dccab53041bbcf2bbf2629b5b4bbd tracing/probes: Reject $arg0 in meta argument expansion
bbf0274cdbda47a6fb293fdcb3e53c3656a28f18 tracing/fprobe: Roll back on enable_trace_fprobe() failure
43c3780271ff982a24fe2ca12bc04a390e3b1cf6 KVM: VMX: add memory clobber to asm for VMX instructions
69aec29a74deeaee65f5dadb77193e6b945f4dc8 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
c160e4628142b284a3b0abe99e56b6379ecc551c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
14438cd1fe7af9b70e647a603aa853bdd0dffbe8 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
0bdb0a2d4b7668db76f0f2cf3d6aaf37b33c121e KVM: s390: pci: Fix missing error codes and memory unaccounting
d3ef4a1a14eab2411da91925a184b384325cfef6 KVM: s390: pci: Fix resource leak on IRQ registration failure
c846f326ff1eb4fe4c88f3bf055050de46f5c47b KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3a174a828154c92a93b0d966e7963293ab3546bc KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
e2ded22c6457787c6e7cacd63cc817e1c1d502b1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
519cc1fc3b4de29d1d74b06a33f668c23f37e87f sctp: validate Adaptation Indication parameter length
04f9c3d8d2c6554e5efe02696c80fce990cce32a audit: fix potential integer overflow in audit_log_n_string()
6ccdfa04d7042dd09aad71a768a5dc484523b823 audit: fix potential use-after-free in audit_del_rule()
a72bad7cafe91cb90c05bd3fbeb62ef1504cf4e5 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
69baafb323cc4a8ffa694e8166dc1d4c5875e3bf Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
97cf05388319d3ccf3590d0bcc770998e577559c Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
6807fa8160449623c44ab74b821b24c593722b15 Bluetooth: mgmt: fix pending command UAF in EIR updates
228c6d8a05181959b284ad36b3634a2d8c161c71 Bluetooth: SCO: give the socket its own sco_conn reference
e4cfe898ef0c1621230b388b762d69d88db75bc1 Bluetooth: mgmt: fix UAF in pair command cancellation
bd50f760e8ffccbaf30345beaaa33bb280c22068 Bluetooth: hci_sync: Fix advertising data UAFs
3ef225ecbc4e852c0bb289d2b8f6a932a1c5d93a Bluetooth: HIDP: reject frames without a transaction header
14a4b9693048384acbf1134f36acefc8b2d29395 Bluetooth: HIDP: validate numbered report payloads
6976820fc6751e907a16b778a0d7e1437072e485 bpf: lwt: Fix dst reference leak on reroute failure
3ddd65a8b9e811c1eb6a0c29f1ab8c95cdf1185c afs: Fix afs_fs_fetch_data() to set call->async
b3a89ebe60527db2726e3c3e4217d3bf1db2f8de afs: Fix afs_fs_fetch_data() to subtract transferred from len
772980d89cb404bda652c1384c32b626789d4e1f afs: Fix UAF when sending a message
754f2e1db81483c8acbcffd8fe368a33341aa4d0 ALSA: 6fire: Fix UAF at error handling during probe
584e1b6e1a99dfb74c87d3ecd017f00dc79d7bc1 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cb4a4949160fd00e4b23be3c732a432a497b2116 ALSA: lx6464es: fix period byte count for 16-bit streams
2423060b472e0014654733dabdae59b7e7fb017f ALSA: pcm: wake linked drain waiters on unlink
5d64933eb5ff6c0b8656befb99f15c861517b5fa ALSA: seq: Fix division by zero in initialize_timer()
02aae152acaa0b55ccea35962f8d5ed541ad24d4 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
b907a74a772d75fd279c7d80317f3df8e8662186 ALSA: ump: fix double free of out_cvts on rawmidi error
ea7cd17c0cc4fdcd4203b080a6884fd7691a9c19 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
e7a0dfb0a47925858ab2d5f6ff7876c1fc0620aa ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
7472bdbb14dcefc1119f7a361aead876e7126674 ASoC: tas2562: fix DVC coefficient write order
4831cdc66e54b0cc7b3869e61cc941e15501d20e ASoC: tas2562: fix broken entries in the volume lookup table
bb6457afd09df3f71597b265fd500b235739732d ata: libata-eh: Increase STANDBY IMMEDIATE timeout
284bf0943ce7c3ba39bdcbd5a6d5be76be00d288 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
6be2a40f24782ebe0c5c1f8c7a63c9dce84a296f ata: libata-scsi: terminate deferred commands on time out
99b5e345433c6c7273a584c9f8743cfceb3fe2b9 ata: libata-scsi: schedule deferred atapi command
2da1b6767ffe7b40fa09b69535a112ba1e42341f ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
781ccb12b7db2818ebcee3dabe46652c8f5d5f2d ALSA: usb-audio: fix stack info leak in RME Digiface status
aea545b1d2b7362baaaab1323b1218d168c2fa09 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
1aabb793e767dc6a1e63504c536e6e34b6209a34 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0499941065a71c87848523f22a77ee694a47b111 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
8be3b5b8e88556b58b40ed858be10a62e936d054 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
79100e1e3c7ad5ff88c4d3a3465807086f267f8d e1000: fix memory leak in e1000_probe()
6e936f97fd010f375a55ece38078583734d169e1 fou: Fix use-after-free in fou_create()
b35af9cfe62f90131b25b384ee944eb082770ca4 igbvf: Fix leak in TX DMA error cleanup
6a5a59120dabbc44b9a1379ea6e27dc7d2f588cb igc: remove napi_synchronize() in igc_down()
8928b990ef926d3adb6bee55c290522de1a97e66 ipvs: do not propagate one-packet flag to synced conns
08a616e53442f8f29a5487a669c1c2c48f8d378c ksmbd: reject repeated SMB2 NEGOTIATE requests
919971c66d8c1351d504fce924bada59d6e6c73d mshv: fix hv_input_get_system_property struct
925f79834a34cc04569def211694c820f45f3503 net/smc: fix socket use-after-free during link group termination
c85c4c2cf8ffb17e31b164aa135e54e44df2f4bf netfilter: ipset: do not update comments from kernel-side hash adds
c1fc98e7cd8b14561e4b95c21233e0a3a9bd011b of/address: Fix NULL bus dereference in of_pci_range_parser_one()
9b9944faf118ed554cecf99879707b0318126c86 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
921169d852e0ff6655ba1b51035ba6f24208e48b tipc: avoid use-after-free in poll trace queue dumps
b560aa63863ced446d9cdd4d289e975b0633c524 x86/CPU/AMD: Carve out a Zen5 models range
7486fde97b2a5d6b0311e7c86ad3d921813f6ed4 wifi: mac80211: fix tid_tx use-after-free on BA session stop
58c6e1bd3cf8324b0427a0170e81ea4f35b55c15 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
62eaeecf15d71d799ef05b4c68be593863350bc9 binfmt_misc: restore write access when removing an entry
a50e285a2b76278e49b0efa1061944eb80478124 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8493deef38d1fc27dc8c876fbc115340ea69edb1 binfmt_misc: reject a flag character as the field delimiter
a3a9c0be57d1a1d3e23515407397628f2f9371a8 binfmt_misc: don't let an 'F' entry pin its own instance
01d181e176992a0b6bd235bda5bc98d09226e4ee binfmt_misc: don't leak the user namespace when the mount fails
f01fb5f7ece21901c32617145933834727afbac8 io_uring/net: initialize mshot_len for send
c54daa4a612725411583d5b908765f39c21d8033 io_uring: preserve task restrictions across exec
756426139a6865619f39df1ee122cc20b00c3ae2 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
cb95593a70e8073df0e573c90cc6b46bb4b54748 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0eeea5312ece4115799f39b250a13e2310f52f24 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
835c147615062594b700ca06623e0fdac8c10371 net: bridge: stop fast-leave after deleting a port group
4bfe5075d506b5334f7308af0c19c6f84274b2ea net: ipv6: clear suppressed fib6 rule result
bddd111f63e47e81f04ecbe4092516092ea6698c net: pktgen: fix proc entry use-after-free
c92e657412aa5937fb19ecc6a0c5ed78093bc46d riscv/mm: use physical alignment for vmemmap_start_pfn
243d17f1fc36b2f2aa39499e792a315bbf699485 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
fbdc7d67befbae1d8bbbf076205a71910d49eba5 um: vector: fix use-after-free in vector_mmsg_rx()
d00e0b6e70cec19b4ad20f4e0d3c86f4b73a3dfd uprobes: Fix NULL pointer dereference in hprobe_expire()
fd1253a418a52614b605eb8c474e48f8e18ec276 veth: convert frag_list skbs before running XDP
463fe708349043ef60debf4d65f0bf3968f08129 vxlan: re-fetch eth header after route_shortcircuit()
bf414c1ff3c79a094bf3a84c12a073e6b3819d4a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
73efd6c1c3c498e918880748fb4c1be4fe46b797 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f09a00a3cdae12771f3acbce295d56933880c3cf vxlan: use pskb_network_may_pull() for transmit path header pulls
620b4d83648044603342992c35a820e8ae483bfb vxlan: use pskb_network_may_pull() in route_shortcircuit()
ce164f47ea4b2aec73eda67aedd9062fff602451 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
6d3a6df4fb669fe7d4a6ba3d6d68bf3cfc7ed2a8 tracing: Check return value of __register_event() in trace_module_add_events()
90f589a5118a01db3f8a976c278ce60dbdaa4124 tracing/filters: Fix false positive match in regex_match_full()
401838492a089f7e28a826be66c4a5ce82763064 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
329506f96e059f7dbdf3bc1d53afdc335dd9601a spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
6bc4e29eb2a7cccc94a35b7241535bf7c4d9a624 selftests/mm: fix potential wild pointer access of getline due to missing init
4f6fef4fe1fb6ccbf9ecc5960f0277b7f4e9f913 selftests/clone3: fix wild pointer access of getline due to missing init
651c0902500bbfb05059b37088917cec2546602d scsi: libsas: terminate deferred commands on time out
e144385c098932bce1aaeeca8a754ecc4abf43f4 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
2ab4817be11bcd5580704d996339f69cc790f525 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
59a1260683748f14e60e9798c6b551044578b9a1 sctp: reject stale cookies with mismatched verification tags
539e17194456bd993b7b28e33797740da51d30c0 sctp: prevent peer transport count overflow
36e4fb2ef0cc41e0471679d5bc932a90f4a8787a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d493bbb748cc9b5e4f3c79135416eadd3a081313 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
82edf1a942062303a290919a882e72360c56de84 i2c: amd-mp2: Unregister callback on adapter add failure
da65666dbde5da5b1c2d82241276e3949078f73d gpiolib: tolerate gpio-hogs lacking a hogging state
a9a38d2cb63b2b79ff91be3a17f51fb2ad2aa4fd gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
4306d16d46d2d78013e94baca339ae9058d0a92c gpio: pch: use raw_spinlock_t for the register lock
539db9d89878d29ecc14f1fe4c4a5c6bd39c397a cifs: add fscache_resize_cookie() to cifs_setsize()
657b46c705930ee1f095c37ad68b9e3112dd0b63 cpufreq: cppc: Sanitize lockless policy limit snapshots
fc036b7abb88ce87037f99d3a64789de4f22dfe4 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b22b12c8342c2527fdc8379efeb98d2d3be7d7fe cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
2d7488b35b6addbf68e2f530954329c7dbe89361 power: supply: bq25890: fix the -10 C NTC lookup entry
a2065d60ef7a522f7f41baa0e99e5493b5e20f9e power: supply: macsmc: Support macOS 27 SMC firmware
330f5e180bb21b61f92e1e26466bac85984e7678 power: supply: max17040: handle missing status supplier
388de43cd0dceef0799c7da6ad928c0fdede45af s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
908c958b3953cdb86bbdad71565b98874da39673 s390/qeth: Check CAP_NET_ADMIN for private ioctls
be9a0d3630b51c82139401ad21fa994dc9b1d943 s390/dasd: Fix potential NULL pointer dereference
2db236e33ba856b80555c4fd5498232d28c00821 s390/dasd: Fix undersized format-check buffer
2aeb42a3acf15aa547218dd31dafe5b7978a8816 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
918441f6aefb6743f55ee01eff9b95399ad55c34 s390/zcrypt: Close speculative mem read possibility
20b3a0509b33e7cdf72f63ac3ea6f4b6570d91a4 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
7ec626288979952beea8a1b26e58d5a3b470cc0d s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
f201c79aac5661330e9cb0404b3164cc64c50536 s390/zcrypt: Validate length for CCA AES cipher key requests
e1058c8d5dc323f11a2901c66946ac4e880e353e s390/zcrypt: Validate length for CCA ECC private key requests
5cb7c117e2ab9de709c439a981322b59d1b476b3 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
7fcda92e7162333960d788a9252cfc87c14b46dd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
96ce00ddc2b93b87b4c00ac455a86bc6f29156a2 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c3035c7d624d12e4bd1fdab8540b64429c0925fb net: openvswitch: fix potential UAF on meter attach failure
7eae930ad8b93b01dcb98d70a1ac31eb83466f33 net: openvswitch: fix skb leak on flow key update failure during recirculation
4575715a41069fef4f29c88d97c709fd1ec5180f net: openvswitch: fix skb leak on flow key update failure during ct
4de3f4f983a19ef26aaddac46f35cac85cf8b7e0 ice: wait for reset completion in ice_resume()
571fd75e67fa4d3fff0e972704f508db47570429 ice: fix VF interrupts cleanup
e09908223b247f08e9810a836b2f32cd657178d9 ice: fix memory leak in ice_lbtest_prepare_rings()
33cd82cabae1eb531f74749b5da88fe4b9388a55 i2c: spacemit: request IRQ after controller initialization
86e184e6728cdf4b5dd1912cb0fdf1a6779abd19 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
6b00e49dc1b12d412e7b37f451c0be4a26821eb3 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4de80188bcf67bca4f58651ce90eb961497f5481 i2c: iproc: reset bus after timeout if START_BUSY is stuck
bc6d38d4d137210ce05173f705b6364fa3712b5d i2c: imx: mark I2C adapter when hardware is powered down
1702190717157bc4f6e841167db36477347d2055 i2c: imx: Fix slave registration race and error handling
6350f5549727b87c3f9e8645217e837cc441f1c9 i2c: imx: Cancel hrtimer before clearing slave pointer
4ea57f547c57b98f30785d807f4452d29830013a can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
38f86fb8bdbb5da2bc5ea6474cae7ba41a09027e can: ems_usb: validate CPC message lengths
486a5c2744ac6a92a438bcfaa75b451e004a7849 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
7175c60d2e6fbe37a3ae5aa6b9e03dda1d8693e2 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
43373e92112f59b2d43c6a1b5562e1c7bea41705 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
1b966a00dbc8ba22b56982e5f77dd6662870dde9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
ab8cffdb71a73320251ae7ee6f6ebfa6737c6d0b can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
be618c8c2442f98530a93d961035a24b6c1eb260 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
390643a9edd5881b90f2ccadd544790ba9458bed can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ef674ad90ca62aa2f70335be118b43cc467c8405 can: rcar_canfd: change the initializing flow for clocks and resets
af2b680b859d8fd0e8ce2eefb4f6a9628b757ed5 can: softing: fw_parse(): validate firmware record spans
f2e4214131cef8172299c64d80868457b347b067 can: peak_usb: add bounds check for USB channel index
e7d39b3e06cc485a1d210d810a7e1acca2905eeb can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5248403f9e5dd8f2864b4b34a241b0dc92571e15 can: peak_usb: validate uCAN receive record lengths
ed5508cb8ffa2e1ad74f58e9ac8c22f4b3265906 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
46cb209c7837417da93d15a1559024866db6032f can: ctucanfd: use self-test mode for PRESUME_ACK
fb351ae4c15ed67c15c5dc798c6646030a170369 can: ctucanfd: unmap BAR0 using base address
2dcc860e4ce928d3f8b119fe70815f93fd097ea2 can: ctucanfd: handle bus error interrupts
0146b1a85aeda67e5ad142b6da3bdb93a9963c08 can: ctucanfd: mark error-active controller status valid
f140842c42be62c26202e462917e4d9802617c11 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
c4b055cc3f42489c0d7091ec38587d6cd84fe5aa drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
204f0c14ff60b66f5558e1c13f34cab2f3b28a08 drm/vc4: Zero the tile state data array before each BIN job
678b67340fa34f095e71fd26e4e228e416960603 drm/bridge: display-connector: Fix I2C adapter resource leak
9f7aca69b790d206a0e42ce7932085da37dc1a97 drm/panthor: reject firmware sections with oversized data
eb4f0bc8d2abc569ced1351171097e45eb54ef30 drm/panthor: validate firmware interface structure sizes
f8e44ce0f59697b55a4ac7674adfa9f802d8b1a0 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
4f64deae3a04c19055ee895c187f4074e5ee35e7 drm/mediatek: ovl_adaptor: balance component registrations
f74d0e35e517c0b7ff62e73b3cf8c59e1b17afda drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
dd28102398904ced57be1f1e8c52ca738bb1c688 drm/amdgpu: restore UMD profile pstate after runtime resume
eaf061888d784713a7c2578f434cc53683cd939e drm/amdgpu: cap GTT size to physical RAM on APUs
ea6a6160ec7d12f21523b2ca680b8052c2e0b33c drm/amd/pm: fix torn gpu metrics reads
cb308082f3fb2cf4ead9f29a223bea8a75cba9ae drm/amd/pm: fix pptable use-after-free
c464917e938ebb79f23fa8224d74eb1d5ec9ed24 drm/amd/pm: hide pp_table sysfs on APUs
8a0825eecb67a9ec7baeeb3c16f3890a3ec72896 drm/amd/pm: use milliwatts for GPU power sensors
fec9c1b1c66634b95db26143e85c868c822f94d6 drm/amd/display: check if dml21_add_phantom_plane() is successful
da89995a92072c298ae6bbcb037d2bfc01103cf0 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
d8141f297234387ef86f031eab258f2665cad942 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
ce5588313dbe4cd5e4d3578f375ecf1ecc8ed41c drm/amd/display: Silence link_dpms I2C retimer failures
185f4b8503d7ffb773aab3fcb240b5e920de3f73 drm/amd/display: use proper context for logging
f300254b211c4347903697db5e526da996b93774 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
e64a64e56ad60428b02bf7ab7aaee08b2a598d8c drm/amdkfd: fix QID bit leak in pqm_create_queue()
8e083190f95c781e7723cde96cefa75868d0be3d drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
5ef206a75de1484b6285643a2711a071fc34b07b drm/amdkfd: Handle invalid event type in CRIU event restore
fb80e6221f03c96c5525d5dfb19952fad5f231e5 drm/amdkfd: hold event_mutex while checkpointing CRIU events
357a9b15236a22cd50974a157ff232e5134fc600 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
768051a349d415837f32afeae7b43c4af85a641f drm/vmwgfx: reject DX_BIND_QUERY without a DX context
3ff3cd44a29eb99a1c65a3c5cc7f10d40a7f25da drm/vmwgfx: clamp dirty-page range with min, not max
c9e7cbb747a60ee269c225ccd55498dcdbc80959 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
c699b6131d9e7924a5b0e84e1d69152493023bc3 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
d17ff6f5f8317c11d2c0f7429860b5df4927724d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
703ed869ff06c64c659f1a3affae2a21ddc630c3 drm/vmwgfx: bound DMA command body size against suffix pointer
a6b2d2412cbbf0aa49d0549ec55d62e1764f1f54 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
b52adc3b0af8dbbc879f07808d4000ba95cec863 drm/vmwgfx: enforce cursor size limits for MOB cursors
5ff19901eca6ca03438060c293a9fea7c6531d1b drm/vmwgfx: use check_add_overflow for shader size+offset bound
cd7151507daa687141be5c51fc1984de516b052a drm/vmwgfx: validate external BO copy bounds for both stride paths
abac4166b71917c2e47d8ec21e6b91088a5e6f65 drm/xe/rtp: Maintain OA whitelists separately
84b92a73d9b95182dc2f8f6cb824adf5af787e79 drm/xe/rtp: Keep track of non-OA nonpriv slots
823f1329718001af549dc188ed600e4a83ca44d9 drm/xe/rtp: Generalize whitelist_apply_to_hwe
eaef18577bec287d377fe93516550cb1541827ac drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
bc67f07a2dbec43fd4a55c099cc52133ae9792f7 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
60e5c0f74dfb54db3b2a36af3b4c379bfea0928e drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
4170cac26a8957a577224b5dbca44b76f2b81f64 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
1ba01db3be664794bf51b658c654c1725508a293 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
2b0d1fe1dc51227faa9268227f3f9a5c93858fe6 usb: typec: ucsi: split connector lock classes
9484d8f0bf679176d4a3ce630ef431d2b83d164d usb: typec: ucsi: Fix race condition and ordering in port unregistration
53a2d0a8936b4c59f16a8e6548be6ed051bc0489 drm/xe: Drop unused param from xe_device_create()
efb435a166e93ea7f1d82c6b4138abae1e1123b9 drm/xe: Move xe->info.force_execlist initialization
382a916d911384651c531ca9dc4b997db2b85131 drm/xe: Move xe->info.devid|revid initialization
edf3af525ba4c5c9f169322eab49cee6e5b63fc8 drm/xe: Separate early xe_device initialization
825aeddd7952fdcdbd47e94c345e5d670325c8e7 drm/xe: Set TTM device beneficial_order to 9 (2M)
6156fa72399306b4350db5bf3b1f9de7aca36537 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
6834eb97cbd081e05c269b89ca9f6707622e42e0 drm/xe: Wait on external BO kernel fences in exec IOCTL
b218bc3cc5ef89781e770276a7a1fcdbe4a832d7 media: chips-media: wave5: Support CBP profile
80e6afd37f1708a430479f9b4e3bbde7832780ad drm/amd/display: check GRPH_FLIP status before sending event
6e0fc74b61d8dbfe5fa27edfee2d7a57e6577b5e drm/amd/display: Exit idle optimizations before programming
a7c66734f475a4603d957e67577b4a507200b51d usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============0401658783343146294==--
