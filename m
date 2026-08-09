Content-Type: multipart/mixed; boundary="===============1849216844493616212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Aug 2026 15:17:26 -0000
Message-Id: <178628864649.1657458.3310393137647156282@gitolite.kernel.org>

--===============1849216844493616212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: afa70caddf2b31b7727c38da4430c81d70bde38a
    new: 0bfc49e0191b38c6638086d4401c576ee2004ced
    log: revlist-afa70caddf2b-0bfc49e0191b.txt
  - ref: refs/heads/queue/5.15
    old: 1e439899f1136f18f483d8962fa9b56c2407e87e
    new: 80e37574fa9ba0077fe6a23250b610a143239cfe
    log: revlist-1e439899f113-80e37574fa9b.txt
  - ref: refs/heads/queue/6.1
    old: f702491d197bb6234d03f0604f36ea6c16e41bbc
    new: 8735b98368414567fcf8bb2759954bbf89ca4902
    log: revlist-f702491d197b-8735b9836841.txt
  - ref: refs/heads/queue/6.12
    old: 545f26c9284b89949a4cbcefd312257b8878e8a1
    new: a8c0ecbbdeb7b81b125adbf3bccd5f5c01f157e4
    log: revlist-545f26c9284b-a8c0ecbbdeb7.txt
  - ref: refs/heads/queue/6.18
    old: e7d21323eb41c4f1f012ecce5b7d3755b6974d81
    new: 397e07c4fe751437b687d0333fbdf40292cb6628
    log: revlist-e7d21323eb41-397e07c4fe75.txt
  - ref: refs/heads/queue/6.6
    old: 137ce5e21033cb163e82cf225f8affb8dc066514
    new: c0e8d5ce42970666ada6770e11674a94069d76db
    log: revlist-137ce5e21033-c0e8d5ce4297.txt
  - ref: refs/heads/queue/7.1
    old: b6ea8c91f94135bfd25a0f3aee784f0430c01217
    new: 0e22fb135781f0e61add6f2067555ee7578e250f
    log: revlist-b6ea8c91f941-0e22fb135781.txt

--===============1849216844493616212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa70caddf2b-0bfc49e0191b.txt

fa7db6616b8c240568ce294898e5c0fa0848a8b6 nvmet-tcp: Fix potential UAF when ddgst mismatch
493d54e317b835b755e65c213180c16ff83e88c8 cpu: hotplug: Bound hotplug states sysfs output
a915ba5cd4f774979d473904da85dfc1b9c09768 macsec: don't read an unset MAC header in macsec_encrypt()
44759de318b2a0da9094a09aea0cfc282c35d507 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
c599fbbe60daa71cf6eacd651c2935a597df1c8c KVM: x86/mmu: Fix use-after-free on vendor module reload
1c74e7f1e997d72d476cb90af59874c30934eee0 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
45ed4f3e6b00f68034dc6f8ee459107da7b59663 can: isotp: serialize TX state transitions under so->rx_lock
06526bb1c79f4684d0fba1d487f4d884e909653c Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
e60ba7706c680846ed3a792565d9e411d43be14f Input: ims-pcu - fix logic error in packet reset
fc9790b2fe8735b235a446c1f5c3571bc1063bf5 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
74467089ce14a49187dc39c629e8391b6c926a39 IB/mad: Drop unmatched RMPP responses before reassembly
7e10afb3ec17a8d0e08dd21abad9d7b25966415a mtd: mtdswap: remove debugfs stats file on teardown
0ae8c1750cfdee80adfe6db86da972396d615986 mtd: nand: mtk-ecc: stop on ECC idle timeouts
3682611663e92dc53bcd0de8ad6262c4be5b73d7 btrfs: remove crc_check logic from free space
0d92ebafaa07024f6898ea267c2320e046369c90 btrfs: reject free space cache with more entries than pages
ca32d84309d345b1b586105528ad044af47f3d4b RDMA/hns: Fix potential integer overflow in mhop hem cleanup
07bb0d07676ea05414383ed4f142b92fdaaab318 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
db2763e1a01ad6c074a2acf37cc7cfc46fc70591 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
9aee97dbde8d0f8497637c2e5b322cd2bb1c4ef6 mac80211_hwsim: add 6GHz channels
b9d80a00b69d14d66c208e2590918bffc00c1153 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
5f2b61a25fa3e7401b865b1c71e796ba9d1b9057 wifi: libertas: fix memory leak in helper_firmware_cb()
fac50a9dfc7d0e4b8eba4166c762de11aaf1f8ee wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
ef8744340f30dfd6a8a56d3fbab0b8e6a221efc2 wifi: cfg80211: validate PMSR measurement type data
0eb8be3f0543479ada1c47738b3f98e2d389328c wifi: cfg80211: validate PMSR FTM preamble range
2db1ab1e88017519b6fac138b7b708906b18d248 wifi: cfg80211: reject unsupported PMSR FTM location requests
77ff2c1cf3dc547bdb174b4fd893c0ca81fac82e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
8e6467770287330fce77c94891083bbca089b83e wifi: brcmfmac: initialize SDIO data work before cleanup
2a947e408e3138f2050bac3afe904ec511b1f720 wifi: cfg80211: bound element ID read when checking non-inheritance
e97f6d5feaa0b503cd56f680109b6550aa10dc0d ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
9c2b26003131fbb45c181b49ff4115566db52cd1 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d7805422cb15bc8c667eeb0900493a3caa0cce82 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
82310494ca4f4775ddaa9bbd8294e5b5907e4121 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
6bcb3e87d854cd5b0c9a77c0867c1b651ee56ed0 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1b5fa55bcd0426570f11cfd6bfb57ce4a072c5ee ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
2decc42ec61f5d3389774aa5c34afca65cd76b34 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
85d019cd94a19c6fa81c1b547e19683af0a94d5d ata: sata_dwc_460ex: remove variable num_processed
62d8f709a56d98a66158c7d4fac0ffb945e12cac ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
995e1b261b5f109cf835c3f9eba01150e744b58f smb/client: handle overlapping allocated ranges in fallocate
2dafa5a8e1a47b9a57fca169c9d4a0dcadbe723b drm/i915/gt: use correct selftest config symbol
8ecc3fcf859fd64c54fd9a0bf17b0964fd3f9cf2 can: j1939: fix lockless local-destination check
aff294fde5613df62aa7ddd43467703ad56f0db8 drm/i915/selftests: Fix GT PM sort comparators
72ab0d84e44284e2545100ec2b62a978779848f5 net/sched: act_tunnel_key: Defer dst_release to RCU callback
0b768d17d1df0007ad0d8b3f4dbc143bb6dd058e sctp: fix auth_hmacs array size in struct sctp_cookie
bfcf9e9a92bdba7c14b5fa1b4b3bc58b144ff1a4 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
98577c6f5c92573049d2c6e8c8a6adf0cb0b0b1f wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
4400c782cf161df7dd164ee9f0e16ae0591ccc1c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
5cf5bea01a1cdf6b392d1b304047333f6668094f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9a62d4ad25f429de82296a97884710906210e7f5 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9a99a48280928354bd1065017bc57ff6347a1a9f usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3b0075fc06aa5a02a5f5bc8ef99dafdc8f59d299 usb: gadget: printer: fix infinite loop in printer_read()
eb85eb52b2c42387f343a2f48d4f43bb2c61a125 USB: gadget: snps-udc: fix device name leak on probe failure
e47d024e333d0b69ec43f7677a0da7477a6a6b1e USB: gadget: fsl-udc: fix device name leak on probe failure
698035d607c4f9608ed1e88b7c7723511e7cb755 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
eae313ad5d6566b06a76981c15ecaff6653e11e0 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
2cc559431a55b3b49bb80b43f39985fd76311757 USB: serial: ftdi_sio: add support for E+H FXA291
7606e46a423ea05bbb4ff7f0d3c1ee5a869bd5aa USB: serial: io_edgeport: cap received transmit credits
96e7288410a9893bf4a6c378b704166b1fc5ea2c USB: serial: option: add TDTECH MT5710-CN
e5045160d920ca25ac4db95233cef2aa05ceb56c crypto: rsa-pkcs1pad: Don't WARN on an empty digest
17b6e219499dbf523c84d310d4e6242337fd246c bpf: Fix ld_{abs,ind} failure path analysis in subprogs
38769cea9820b22474a91146dad14ec3f660d371 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
ed5a3a73a9961db2b4a22995b4a8b025e57de7fd wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
bc2bbc7637afbee0fa6045801ac497cecd93d0dd hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f56c05ecdaa69060c54063d6ece895bdd9e23275 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ebec8210d305240832d9f382b05f359f06eb1b7a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a89d0d326ef73ecd1ea0b7a62a547c395e66d60a firewire: net: Fix fragmented datagram reassembly
4e5fb3d44bd449566f6037cada15e892fa6bdb3b wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
9d38d722a0f7cf3e96d15be4b11fd4399eecbc78 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
569a148cd784478698d07a8892adefb374a3c84d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
8194d31bd42c394bf5357ff2b7ac29bc615572bd wifi: carl9170: fix OOB read from off-by-two in TX status handler
146dcb044003a8e7039b025298966b6124de0c6f wifi: carl9170: fix buffer overflow in rx_stream failover path
c009e73388f1da24ade7eec7f2b4208e7b0a5688 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
fb594dc71ccd9f859821976678d6895ba1ab8764 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
4ec0dddd9687bbd54bc091d971b7ade22eef04bd usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ae3654150adb4e6b63865e80d8cae0cc671b5952 net/packet: avoid fanout hook re-registration after unregister
9c04dc51f20f8a69da5ade307cd0d6698d0a5573 rds: drop incoming messages that cross network namespace boundaries
fc2d213ee429a112e94ca4d3e13c547f7e1a8e7e nfp: Check resource mutex allocation
66bb41246cc46f338bf12acb9a448cfde75057d0 wan: wanxl: Only reset hardware after BAR mapping
8bb18358799b9e7bb36545e4ddfdcfc9a1715bf9 wifi: mwifiex: bound uAP association event IEs to the event buffer
194545f52b9d769ba8033aed44261f473c1b8de2 iommu/amd: Bound the early ACPI HID map
d829e5e395ec246d86a023f92606de2fab7ac390 wifi: mac80211: recalculate TIM when a station enters power save
4d39e100330cf990faab0b692054686c374b71bd amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6de8ffdd665a865d69768f227f5d7c59dd6fe15e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ec6425a61ed746f0a083e4f7a6566e59b6aba933 sctp: validate stream count in sctp_process_strreset_inreq()
90049f11c4d6e9af059000a5054c22efb21be8fe tipc: fix infinite loop in __tipc_nl_compat_dumpit
80bafc8a05311c776acc36dfe1f0c10ef67a1902 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1168ad34354ed924410085e9776bbf88da16300f net: bridge: vlan: add support for global options
a214553464284de0d33ffe4bff62f456742235db net: bridge: vlan: add support for dumping global vlan options
28f950fb725b796418fcca0a084ce09146dd943a net: bridge: vlan: fix vlan range dumps starting with pvid
6b0ea7c4993dfec4f2022d5f1118c2d716240147 sctp: auth: verify auth requirement when auth_chunk is NULL
0e52c81cf5849124fa7d2b74e8fbba2191c86cf9 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
80aa14c768488abe438ad8b01b12e58d57c6fb5d tipc: fix u16 MTU truncation in media and bearer MTU validation
1733e94dac06be97504cfa872cdf9233a0075d6e net: stmmac: reset residual action in L3L4 filters on delete
56f5faca169616b6e2256e17f425037e692854a3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4e092ed582dab68db35e46369ca0c4743ceef34b hinic: remove unused ethtool RSS user configuration buffers
7397f26b69b8c011d40fcefa66bece89afccc556 net: qrtr: restrict socket creation to the initial network namespace
aa5a87945c702eb5a6959c4702e9e26a5e479d9d net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
dbb302a849c2563f10f04569ae50e36501140401 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d4b57f8e5ff21440a500a3839478220133731012 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
ed69fcaa523d1aff053113294a5deec9a6eae858 raw: use more conventional iterators
46c48f77008a58842a19406b558c99043af33588 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ac458afcc904c3ea4d5eee0400a39245d5c89241 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
dce64e9d3b52e80d75399147510aa2c2f34bd0e1 drm/radeon: fix r100_copy_blit for large BOs
b2e1da6e0beb50b1606ad9878e595654eaf8a2f0 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
26ef6d9f59a3c9eefcc8e2f52157231e8bed148f drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
cd2fa908104fb44b83257784b2c22cbf480af091 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
dfa322c56ba10ad6872d3d4a5f0890e890c7df22 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
eb9e8532efeaec7381bd9373b91ab4cfcedd782a can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
0edfadb9ea29fce08a658c45536822616c75456f can: bcm: add locking when updating filter and timer values
971c4ba412e71acd7ba2058f395e3e32c3c4ea94 can: bcm: fix CAN frame rx/tx statistics
d888b06b56cd7f98b41bf4d37583252a4244cbd1 can: bcm: extend bcm_tx_lock usage for data and timer updates
9fa8154e155cc830e2f712a40f28cb18769cc584 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c5ab922decefbb235a71f6bfe6c971ae1b3ea0f2 can: bcm: add missing device refcount for CAN filter removal
7b563a8061db2e8639e93be784984ea9402f0c1f can: bcm: fix stale rx/tx ops after device removal
144bf1cded9c8695d37609d64307d9e3cac333a8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
ea8bcfa283f225936884580f428ad995c8ca9482 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
9fc64ae95b3424df0afa920944a8e64e2e48d8c3 drm/amdgpu: Fix VFCT bus number matching with soft filter
83d99e88d7cf2aa2abe6ceedd18554d462f889ce drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
ca50f3598f512af6478945e681b3d4879ccfb985 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
c0cf4e204cc2d1b4eed05d6a8263229380cab05c drm/vmwgfx: Validate vmw_surface_metadata::array_size
2c96c70e175791e5b4d8c4eff9125718a20be105 media: airspy: Return queued buffers on start_streaming() failure
526682dbf4173004a74039d505d4e74fc00a0ce4 media: cec: seco: unregister adapter on IR probe failure
1d579fc2dfae7ac4357574065e15ed8d89cae301 media: cedrus: clean up media device on probe failure
9086ddbeb17577e571cef21ba8800f4c3097d27f media: cedrus: Fix missing cleanup in error path
1b7ac6ba1ce6b0b0e24da18d8317a77bfcbe4955 media: cedrus: skip invalid H.264 reference list entries
a012b174b3e1a2e90e6fc7bd2a8ed3b1471f0f14 media: cx231xx: fix devres lifetime
2f56cf1da80fe5676e3631f5dc10e5dfc5cd751d media: cx23885: add ioremap return check and cleanup
78a96822a7427467ceaf7fedbc83d55d836c352a media: meson: vdec: Fix memory leak in error path of vdec_open
ab275b142a7244a232704c760aa61df3db5a3dff media: msi2500: Return queued buffers on start_streaming() failure
4d00c81f4b5634795d061229c3e9e0e8c4076fcd media: pci: dm1105: Free allocated workqueue
8deaf09ff1e05c294703c047d017becbc8d4e50b media: pwc: Drain fill_buf on start_streaming() failure
1833ca99a0f9430a0cb68973128d44c5fc54cc14 media: pwc: Return queued buffers on start_streaming() failure
5d987cd1313ee93cd726ad2813d3f0c7e520e8a3 media: radio-si476x: Unregister v4l2_device on probe failure
c2553dd7917039a7cd0eaacada060b951e9a2ec5 media: rtl2832: fix use-after-free in rtl2832_remove()
8ee2b6f3a91cbf0b90987a53b762867344b55bbc media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e68c198a4bb216b3a136c1ebb208620aa00a4047 media: saa7134: Fix a possible memory leak in saa7134_video_init1
ec74d41514d68d72556797f17e8a4b8764d8fd0e media: sun4i-csi: Return queued buffers on start_streaming() failure
02c785d298eea2b7e186d65959a40b0530fe2b74 media: tegra-video: vi: fix invalid u32 return value in format lookup
90ec26f857ef3574a0113eeef99ec8bbcad0f498 media: vb2: use ssize_t for vb2_read/vb2_write
97b9b8bc64a909093c9c316a7564b6dd9953745d media: vidtv: fix reference leak on failed device registration
f4026199ca8209842e66902b6502122e35ecd1b4 media: vimc: fix reference leak on failed device registration
35830df1d08c17d3eaab90bb3a10532ee07019df media: vivid: check for vb2_is_busy() when toggling caps
6f65cc3a5e32e26a3b719aca67e07871b52a94cf wifi: ath6kl: fix OOB access from firmware ADDBA window size
d27ee5f91222e97bee94677271ebc7e3162a98a1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9344c3340339a77ffe6d451a5aaa675f2b95616e wifi: wilc1000: validate assoc response length before subtracting header
aeec154844f0829a062ef5fae345a1838d3d4900 wifi: brcmfmac: make release_scratchbuffers idempotent
b1c8826a06a094b28903bdc69461b6996c1d8009 Bluetooth: RFCOMM: Fix session UAF in set_termios
3d1670a646ca26b3147026ecec7e2ba8f3bd6139 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
260b55ad5bd81fcb1ba5882244b053eb2522d64e binfmt_misc: set have_execfd only once the interpreter is opened
4538338f25a55c5f889b4e1d7542a26a5b4a5061 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
56e03c8779a3bddb3fd6d5c636c52944e9a56b4c comedi: comedi_parport: deal with premature interrupt
43be609d511bebd4d354bc9aeed9309715119a02 intel_th: fix MSC output device reference leak
059e78b7ba37398b1d10e6ab0fb43e3d1c28c0a3 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
0fac564a773b7bb34d88897a45c1b317730c0f35 tracing: Fix resource leak on mmiotrace trace_pipe close
b46dd1f76d5cebeeeff33f5ff6aa110373eccdc9 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
223650ed3078693ebff8931a1fef92beeb181e94 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f1d0565d1a03e37781efb6d7827ef3635a03bfbe tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
a6c0089f65e3fbabb446e4419aeba7b21b8c5000 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
bf579d00991306222769835a5db7536c47c65350 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
c97e3c85b23d2489c67efe00d72f9b044cab9a5d sctp: don't free the ASCONF's own transport in DEL-IP processing
b06785fcebbf1bdd4497370f607f8b04c0df8381 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
372d1f85567c8e944faec2bb784d605de4b397b4 libceph: bound get_version reply decode to front len
c94d1432466ed77437c9f262d73fae80d431ae2a libceph: Fix multiplication overflow in decode_new_up_state_weight()
9721b6ff3418d0e4a474a480ede4c37ed5ea26ba libceph: guard missing CRUSH type name lookup
5e8cc18d5db8560ee350ac6b3f6160f504fd4014 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
f0b3a0c820aaa30cd19ec6cd20c2156b58c46696 libceph: reject zero bucket types in crush_decode
1cd9e2c9216b0ad0e5a486de510c7480e20a8e2e libceph: remove debugfs files before client teardown
d1ddd3a5de0afcb7e2e3e62d2ffbe10b611af3d8 binfmt_elf_fdpic: only honour the first PT_INTERP
c39ba8eb57aa9e2c6d2870af989c2d360d32c158 iommu/vt-d: Disallow SVA if page walk is not coherent
6735e8a34672e34acaa909c69925336ae3648092 phonet: pep: fix use-after-free in pep_get_sb()
fc2ec54c1e8001316fa2a076c21a144fc0feae53 vxlan: require CAP_NET_ADMIN in the device netns for changelink
1dfdab84fffa19d4c8d7303757d88cd1c6f14851 net: slip: serialize receive against buffer reallocation
0ce9b5cf717f5bdae99ce97c0f4a1df7f48f994a geneve: require CAP_NET_ADMIN in the device netns for changelink
8f67cb8df5d8557e664f8f05c694ebfc40744ae4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
bf248ff1b7d79c36103e9c38c738d54248cc016c net/iucv: fix use-after-free of a severed iucv_path
49cd34f0ce9232420db71dd43a9ac6509546cd48 net/x25: fix use-after-free in x25_kill_by_neigh()
f2129b5a5b253211d8f007bf0ca4ab5240afd15b net: hip04: fix RX buffer leak on build_skb failure
3cb9687a8d07bd8e31ada173a3ba145763bf70a6 proc: Fix broken error paths for namespace links
9447f649791ec8796f181c8ccc98d706fb814991 rbd: Reset positive result codes to zero in object map update path
0901d241daa163851ff3927c7c3d3ce48ae535bb ila: reload IPv6 header after pskb_may_pull in checksum adjust
e49f716d4ba5d90dea18299956bf07819a1a46f2 mac802154: llsec: reject frames shorter than the authentication tag
f2aa71f8270afa9d72a85844d2e0518403a1acf2 pppoe: reload header pointer after dev_hard_header()
dd2bbe7aca7ed8d7ab4447d95bfe0a3248eec1e9 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
8342251dd3a280e90137f358471062c2bb2a34ea drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
d4b240bd435cac42d597f09fd49758f05ca05565 drm/amdgpu/gfx8: drop unecessary BUG_ON()
89c20cc15cafa34f8d989315ae54a60ea6e0b256 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
77e71f9c3ef8aa6a5b9a2d47696593e3c19e5ac8 drm/amdgpu: fix division by zero with invalid uvd dimensions
e735285e92d3b1efc99941438463ff91eca4a2d5 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
30d32608511908c98c1074272757a8c1c0c8a5c6 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
cb55d0c526c3400c29b1ae2a0d6702edd2289245 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ea73d0a1599e86e58613e0b0c576c7c6718a8463 openvswitch: fix GSO userspace truncation underflow
a38f3caffc91211c42a290054e0723383f2d6e4e raw: remove unused variables from raw6_icmp_error()
49f558de8436fb177179a2d9d1064c653c06ca51 raw: fix a typo in raw_icmp_error()
d310bd3a7a5bbcd965cb573ea8d028a0f8cc0fd4 net: bridge: vlan: fix global vlan option range dumping
d4e3f36cbda7b18e2e8ffc3ae1332f7cb02bb53a net: mpls: initialize rtm_tos in mpls_getroute()
22ce3b0be01a1959864dbe085e5fc0724b99c294 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
5f0a66a0fdb2741b3e47dc01f7b70f6f7f498545 media: uvcvideo: Fix sequence number when no EOF
a1d15b4eade02a2bfa75eddd9a2e52a9873a7394 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
bee786f5c2ecfd09df32f04805fe70cf742f6735 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1fcb79fcacf6a19eca7eb38ff3444d8c50c93bb7 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
2581bd5ed14ceffd3ff67c233cc49ee8c30e2441 net: qrtr: ns: Limit the maximum server registration per node
7524d41ca2bb11e14847f2311e2c2764c88b95bd net: qrtr: ns: Raise node count limit to 512
6149dff1930513d50a9ee8c42758f55949b98f94 tls: separate no-async decryption request handling from async
580d82e53a0094cade3aa9d39f35ef15faf2e41e dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3f485622693757246b1dc74dfea84d19ca818766 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f298c8e64c97ff904cf2972bc4e1b8718fdcdecb ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
de974276ea5572298d73c83c026f66465296d8c2 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
f025d8060ffae217cdeda642f840ad3fc6b491c5 keys: fix out-of-bounds read in keyring_get_key_chunk()
9e4ea438ec874caaabebb102c03289691bc5b787 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b883209c594c22d81862d2dcd9942cce29da80cf assoc_array: trim the final shortcut word using the current chunk end
bbe489eeaebe1e5d68579248c639cc6860a7f207 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
67789f43968662950b6c03ed8850df51bccfe9df netfilter: nft_payload: fix mask build for partial field offload
852fca5b9c1e16e4716214aab6f1daec7fa32d4c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
0b24c5255f695004f29256c2f49fdc94c845a111 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
480540eb77d6de40eb7565a03645adc75172f519 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b3166f67f896d9130b02d406ac26e0a77f030f2d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e794698752ec8135b7a6a9b278798a50250e6108 smb: client: fix buffer leaks in SMB1 read and write
54f61fdf9fd04804c9a8b3b1b0e6f7af97165417 hwmon: (nct6775-core) Prevent access to unsupported weight registers
08a805ff7de3a01fbe196c86a29d0f776d2932e5 forcedeth: fix UAF of txrx_stats in nv_remove
f78e8289d1b7aa61a2f8ed8354353cc557b8dcb5 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0532dd2f8112d1627dc164528a49f221d4c43084 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
da76fb56e10ac611fea1218a7a706f98d19013ac hwmon: (adt7470) Create functions for updating readings and limits
18a0e83a2ac1a0ed9ffb3ec13d08f176f8ee4cec hwmon: (adt7470) Fix some style issues
c8403b49d7383dbf62261d8d725c7a9f28f5240a hwmon: (adt7470) Convert to use regmap
4ad9ec2c31a1338651b0d395aee46749f085dd43 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
edc612647f8aaff2338c1f814d27d9333c7d01be powerpc/boot: Fix simpleboot CPU node lookup check
f90b2fe179360ceda78744af3ee47f13882ba1b1 powerpc/boot: Fix treeboot-currituck CPU node lookup check
1702ceff2eed159a6592b31d131070e1d0fd87e2 powerpc/boot: Fix treeboot-akebono CPU node lookup check
bb61bfe04965637c36d3eb417699317b3d45b2cf hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
e2cbff4c55216132623dff160bc1bd6092eca3ee Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f956c13bbf34af6758fa675affd93e8fbac8593d net: phylink: put link_gpio if phylink_create fails
a46cc69d32b175ced3f654ba68cc7979275ec9a5 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
03c6692a0e64336b6bb57040ff2ed221295e5cd6 net: sxgbe: free TX rings on RX allocation failure
18a508de990c013eb0de29429059c5b1b219d7a8 net: sxgbe: check descriptor ring allocation failures
27f6621d36c44b0716f9abfc9a33b9d8c6ebb2df can: isotp: check register_netdevice_notifier() error in module init
63348e507a9a61e15b824385d1057591cc36c541 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
579ae6ac4e57a07187bb3e019f7e0eb4394c9cb1 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8431a622a15fd4d6299726ff84cca747b729ba1c qede: sync udp_tunnel ports outside qede_lock in the recovery path
89a287d59e9e07a8e653e999f5b3e019ed2e5865 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
b4ff6a1cb0651e142c9de9ac3c775ab302f47abf rhashtable: clear stale iter->p on table restart
db12b73dabeb562fb45fa78be9dae849f5ec6373 pinctrl: devicetree: don't free uninitialized dev_name on error path
acfeb247f3c977368d14c4b6abf3891e9a88b6f6 pinctrl: bm1880: add missing select GENERIC_PINCONF
42c0c1df7740b2a9e96b0abe68d0cfcc38fbc95a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
be88df83db650b31c4ff1173253f8a013cfeb606 mm/hugetlb: fix list corruption in allocate_file_region_entries()
d1a2687e131f495a54a264e197d99b88db1f599d sctp: validate Adaptation Indication parameter length
61b8f89ff8cc0396b06d33680ec50274d8fcff16 audit: fix potential integer overflow in audit_log_n_string()
fa18e6d83db9fac87a97bf4d4b1c93ac5ed9e205 audit: fix potential use-after-free in audit_del_rule()
845bf74e792ebf3758f681f203b970a32b4f6561 Bluetooth: HIDP: validate numbered report payloads
631b4f2950a4518902cfffc483fca5aca9194921 bpf: lwt: Fix dst reference leak on reroute failure
52e70673bb75992402d8c117b348ea5f18b58bd0 ALSA: 6fire: Fix UAF at error handling during probe
cffda04ca3b0ea4c1a40900866c65a5ed40c518b ALSA: lx6464es: fix period byte count for 16-bit streams
123fa1557a8a936f97d179695bea534fae7b2f6c ALSA: pcm: wake linked drain waiters on unlink
97c0932902fc0948c79bb8e446dc4341a7f24f4f ASoC: tas2562: fix DVC coefficient write order
357d8d3371fd7a327d87f3d04656eedf3dd60b75 ASoC: tas2562: fix broken entries in the volume lookup table
fef1cb332cabf72ade9e13284c4a86c2f441673e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
fe9028064305780f300aebd458dbea5efd022c21 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
6c388554c0c6f07302fc4a5149a5d7a5ae8b3a23 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b6b688cf6a30be957e3267d918a54d10305348a4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4ac951a94f8d739cd616df3778cf630715c7cd56 e1000: fix memory leak in e1000_probe()
2f839cf1e865a156f9c81a41cabd420c048a0b1b igbvf: Fix leak in TX DMA error cleanup
5194d2a0a92eb2c33cfbffcb9558f5d394547991 ipvs: do not propagate one-packet flag to synced conns
53f833d32d541215fa9242129d8d1566f52ca19c net/smc: fix socket use-after-free during link group termination
d8fed4bd794d25ce4979b3118f7e765acc109b3f netfilter: ipset: do not update comments from kernel-side hash adds
6c6f6592dea07bb0c2d241a4d1e18bc0d44b880a tipc: avoid use-after-free in poll trace queue dumps
fe5f0c927859390cd58a571482aefd95a82067c0 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
20c3ccb8150877895f5ca208b448704c31fd8338 binfmt_misc: reject a flag character as the field delimiter
656238979eb23e5a946861411f5d96731f5ec586 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
dfb40016a07aede3ed5832b518c169903cd431fc net: bridge: stop fast-leave after deleting a port group
607319bf8bac1a5e92f0c6cbdaa14a49045181d6 net: ipv6: clear suppressed fib6 rule result
6a41d794385fb84a47c77b7fb188671ea52cb5a1 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
eae420578497a0f59c2be02c6c6ed77fcebd54f4 um: vector: fix use-after-free in vector_mmsg_rx()
63c26079a32c3a089e168e5b62db42f505f4f128 vxlan: re-fetch eth header after route_shortcircuit()
18de9aeb593294b0fc82378fca371000df9d7c6c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
c46370e7f7828636d1159257bcd72e6adb9dc495 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c81180f8c9737d969eefcc68a50228b9514d6363 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ee235065ef27bdf1e857d81f77caf6500f9f9308 tracing: Check return value of __register_event() in trace_module_add_events()
d5941c31d9437cf1ef65f88420deae6985340b46 tracing/filters: Fix false positive match in regex_match_full()
dd35d8b3e29ac233542b68120b9d92a3ba5e09c2 selftests/clone3: fix wild pointer access of getline due to missing init
571f2b5c52f74ed3cc9356b52778e9a042e4f0f5 sctp: reject stale cookies with mismatched verification tags
652c8ffabc3f504868239253cc994a16c1d40a11 sctp: prevent peer transport count overflow
06f7bec2cf1edf3e0945f425395d314a82451956 i2c: amd-mp2: Unregister callback on adapter add failure
4dea821d86bcd3c43f5f126e2fdbed7a7def20cc cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
afb291c6d88adeee06706dc73086aaf99284383d s390/dasd: Fix potential NULL pointer dereference
b416d98005f93cec72a77652f89963561f60f47c s390/zcrypt: Validate length for CCA AES cipher key requests
ba075636953b7c259990dd75299550c2aa79e532 s390/zcrypt: Validate length for CCA ECC private key requests
9b11e3384d695f0f85784df306c101fb9102d828 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
6ae43326c6c6a2db642cba4304ca4839da946b90 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b10e3ee58e986f5e9ebe435deeb4ac04234a6816 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5db7e1e5a446cc1d85e25928f119a51303c41ffa net: openvswitch: fix potential UAF on meter attach failure
3936f6c9e8f72da45a673225fcb29103d45ee1ea net: openvswitch: fix skb leak on flow key update failure during ct
18262316f4dfd947a26596de4d52a34110376066 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e9157d3b41245a7330c8ae03245c31bf8b411f98 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
357edc1593544b7b588916c0b62fefa84474b7d9 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
7e534d974855a1486a1374d78fabaa8f372fcace can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e54a526fab8f43562097334c488c6601a4b603f3 can: softing: fw_parse(): validate firmware record spans
d9718a482d8667613ed718c5264bb73d4133d11a can: peak_usb: add bounds check for USB channel index
280abe1b1d8a1e0fba4f90c5a1dc29c15db5aa32 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4c5fe6b0fd94eaebffe2d0098d06401d92cd62ea can: peak_usb: validate uCAN receive record lengths
50649abad37478f854bf5c7a12c78b4b9f82f6d5 drm/vc4: Zero the tile state data array before each BIN job
dfcaa9a74b23cebf68e54dce21dd50f3c0e69881 drm/amdgpu: cap GTT size to physical RAM on APUs
a98e4f604a0dcf0d88bb7ab91f45869dc0e1a180 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d10cc12c05cc2d9d4201e45958af8cf7eb8adee3 drm/vmwgfx: bound DMA command body size against suffix pointer
0689fd21bd707b0d9a3db6e6dfe509571333949d HID: logitech-dj: Fix maxfield check in DJ short report validation
13755feaa3f7e7d1b47d9e100a820274437625e7 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
ed4a67a6e5c854c41fc78c5d86ac579c2354bd6f Bluetooth: SCO: Fix UAF on sco_sock_timeout
8fd963911dfe5ba70d173275ed8c70289382f7c7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ba18bfd26bfd486f307a46fccdcfcf3cf900cc20 net: openvswitch: fix skb leak on flow key update failure during recirculation
9afa8813ffdf784577de4ee3f285cd7ff2fad2a7 firmware: stratix10-svc: fix memory leaks and list corruption bugs
fb643de986609f57c9974106a33ee3e1ddf0f0cd gpio: pch: use raw_spinlock_t for the register lock
0bfc49e0191b38c6638086d4401c576ee2004ced mount: honour SB_NOUSER in the new mount API

--===============1849216844493616212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e439899f113-80e37574fa9b.txt

1ebe91f0c46fa534b0d15c4e92dbc315633da30d nvmet-tcp: Fix potential UAF when ddgst mismatch
1a6bd2cea0b4aecb0e6ae70140b0e321c45474de futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
637da6d12194c3af46ca0e8ba249abe82ad8c529 macsec: don't read an unset MAC header in macsec_encrypt()
856c2f6faaf2d99682c4bf00e3737b327fdd9418 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0d8a9989262dff954bac2d8160de9a9308ba17e2 KVM: x86/mmu: Fix use-after-free on vendor module reload
2d6c2561b3305348997cc6f63c593dc6e8f8202a can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
02dcf23a1dba3db602d527b92ac1617a190ac146 can: isotp: serialize TX state transitions under so->rx_lock
1d3a1a8e1c555c8f049e3cb7a7f9fc28fafb30f3 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
8c09b638c76bd6c0ac815fa0a25eff0dd630d2e0 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
4cb8fb1bb729f0822833067c241ce91f3f0d7f68 Input: ims-pcu - fix logic error in packet reset
9bbcb92a7bb9838ce465562e890a83ba4f3ee090 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
947a713a74270c0fe36955dbf0559de5bb349d0d IB/mad: Drop unmatched RMPP responses before reassembly
3a3590961df937aa648f7ad7dd93014356953ddc mtd: mtdswap: remove debugfs stats file on teardown
e747e420413df02324921254dae8be6efb39c8ba mtd: nand: mtk-ecc: stop on ECC idle timeouts
56a677c02aa827f03dc7d5f0dd0c7c03507a339a btrfs: reject free space cache with more entries than pages
d274bebb8e2ebeeedea2c0cbe048be45817a7930 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
aaa906ca4b9370e6bed04b1cd64d23b37b31fb04 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
e9fca6ce1fc56cca4edaefdd07d1abd499789322 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e74f90400caa05910264d43c0ddca90486b836b3 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
a42157056aaf4d46e45f6cfc9442993ede4d314d RDMA/siw: publish QP after initialization
6c4e944451096b17efa65f87ab0d2649dd7f5824 RDMA/irdma: Prevent overflows in memory contiguity checks
07cbcdade71f7e4b16a4f2476a4a1f1c754d8704 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
1972155fd65c1410c1e9d0135725a9196fb39179 wifi: cfg80211: cancel sched scan results work on unregister
32e6168511fc26f9eab5bfbf33cc0fc8338ed04f wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
4779aaf6e4244e37bc60af988da8ae716b908127 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
5b8f04c6571eca3047bb6767c3dd8548b81d8360 wifi: libertas: fix memory leak in helper_firmware_cb()
312852adb8ce7bae1eca3bb24381f43d5f4a9f57 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
25c3a58a3cca9145e9d0f4c0b2c4a3642f596a59 wifi: cfg80211: validate PMSR measurement type data
bd2f54192563918feb5bc3aced73dbc1d3fb23fe wifi: cfg80211: validate PMSR FTM preamble range
1bf3b24431a19f26847fb972a63c65fabdcc1a19 wifi: cfg80211: reject unsupported PMSR FTM location requests
3b7a8ffb7363121316741db28c25e63c29d98f78 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
b2903bf42a8e5f8e5524c091fbbf79f1759132ae wifi: brcmfmac: initialize SDIO data work before cleanup
4c9b2c6fac9b62758d9fe5123c98853068641b08 wifi: cfg80211: bound element ID read when checking non-inheritance
5c459e03bce4a1758c95749016fd79210199c510 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4c6d492efd7f829d876dc0d0483168c68f679338 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
43b55d31efc9f1d558ad00aa146b353c2030ac3e firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
955837b0ac34402893bae0149c1925aa4766dc44 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
5e140b073264b4c67ab808e57332a664c5852b1c ipv4: fib: free fib_alias with kfree_rcu() on insert error path
c85550c4671eca3ea076d89f768dce32957e8498 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c37e9003a398b61cc9dbb1228e4a68d56f1c0501 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
4dd1b0538faef10aae2e19c7ffa6b2c1e1e187c7 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
81e814592fbe9b96745c1b5a94c1871b096210f4 ata: sata_dwc_460ex: remove variable num_processed
254929e07fc5cd2ded6899e00b05247e9bed38b3 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
a8b7a29a0b769d0782d366bd7d0e68eedf1331f4 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
ac08592887c9e1a9aef83b894085f6b14ced6114 Bluetooth: qca: fix NVM tag length underflow in TLV parser
3ac141b18ade8d8e184946a27ba6dd316a82a14c smb/client: handle overlapping allocated ranges in fallocate
fffbc75f7952b180e61a06946653ae4938ed6e23 drm/i915/gt: use correct selftest config symbol
d277fa1a4100f9a21fb77ab9a3db1a20a0767d16 powerpc/time: Fix sparse warnings
9d8a279c38e54546a08c1e3a54e219ce4b4f82b9 powerpc: remove the last remnants of cputime_t
13f22c82801f5d38a3a30755ec31ec61009ee220 sched/vtime: Get rid of generic vtime_task_switch() implementation
c1c21f78f0260ea96546c712c56e729936ae15dd powerpc/time: Prepare to stop elapsing in dynticks-idle
513bef1559c787f2d35e9c935a590b1bad756074 powerpc/vtime: Initialize starttime at boot for native accounting
20bb78942359ff00d64d8ef75b615ccb1242252a can: j1939: fix lockless local-destination check
6fe731ad2619c3956ec8121c159cb3f9a8b90feb ksmbd: validate compound request size before reading StructureSize2
3b924f89924c04f453b191a3f82ed7281c3272fc drm/i915/selftests: Fix GT PM sort comparators
ebe9c97e20d9408069060b41738f8e5b13382f1b net/sched: act_tunnel_key: Defer dst_release to RCU callback
790d2c6b0a0b870a5601f245b6b0472d8bf7cc8a sctp: fix auth_hmacs array size in struct sctp_cookie
c75fffe8692515ba549d8d180a97389a8a597977 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
20b1a8d7c3a7bdcc27e595702485283d2b8fda08 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
94a0e992d34c08ccea8b69428e4cc3bfbc31abd1 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
a52029235b903957c4cd369f60f8f8497f2bd505 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
367e164240cc1291b65871c7abe84f6b8a93553c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
63c61faaa89204ab8dd222e2dafcade7ddf8f2d1 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
bf072545d58cd11659643a3b05f7cf1071873827 usb: gadget: printer: fix infinite loop in printer_read()
4d704f49be9d6696bc20d4788960933fb4b14334 USB: gadget: snps-udc: fix device name leak on probe failure
81a2b691a7909a6a965c54ed768cc3e95a0b8cb1 USB: gadget: fsl-udc: fix device name leak on probe failure
689ffb8b51b3af6da502777ab052fc74085f6f14 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
ca5ed0a2a17d9c8c59c14f2421ebc9aa5566dbb5 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
82b3875d0c06a34652d93659c3866aa1aae94d8a usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
115f1592eee566ba9615a533566d058bdf5ea534 USB: serial: ftdi_sio: add support for E+H FXA291
1f5325eb593685c74f624dbf9d702d082926bf95 USB: serial: io_edgeport: cap received transmit credits
054a72beb042d18fcabcd03eca72f370eaa9aa2c USB: serial: keyspan_pda: fix data loss on receive throttling
8954a386600f7294a2f56da01ed6bc45d80c3075 USB: serial: option: add TDTECH MT5710-CN
ec1840ab469d55b425be32d8256d80b8e56e4369 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
0e6ef061c30f7e820566fbc12770744639d55dc6 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
f6cc1b080fe58b5f908a0e196361e002b7fb09ab bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9feed44ee1d5eee4cda165089a7b082dd389e073 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
24d034a7c0c3fc1ff12d46a3841af413b08702a3 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
0abd2cb1fdb1616409e898615126947b57022612 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
e37e4a5b58694562a5628d86e0bf7f66ced23ead hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
4947bdca47610a88453f279c7d17e3273e26a618 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
78f823735bcb2371ea7279ddf50ee37722f6c56d wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
618cde596750c95171ca425e368350878b0921cd firewire: net: Fix fragmented datagram reassembly
7cdbbd503b506aff19e0b102e013fa2fee0778f2 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
4715b84b916e373f1b34131a0172ee3e2f301f70 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
27611fed851a12ca124497f1423725bca46c6c65 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
6e4367fd7d9c6ca31ed2004f27fa80821fd3c445 wifi: carl9170: fix OOB read from off-by-two in TX status handler
336b16a65433a32d41dd151872e9ebded5af670f wifi: carl9170: fix buffer overflow in rx_stream failover path
857b55bed97a1e2ee5bf885c6d333378eae694b3 btrfs: free mapping node on duplicate reloc root insert
3bcc842c0eaef526038bf3f0e003cff86b528224 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
fe8190d10934213dafd19f8f736c5570cece619c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
8450f625819e1c7c8c35a27f7076b95eedf21daa usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
efbe8ce38ced66176c7fe7a2845be6b2556ba3ae hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
f095ca109e239d701b73ce64daa391fbd8bc4822 hwmon: (occ) Add sysfs entry for OCC mode
d1ce46991d44056294506dc55bec3dfdc7bc80b9 hwmon: (occ) Add sysfs entries for additional extended status bits
630cea810529c532c9bda46476ca43009eb44df3 hwmon: (occ) Delay hwmon registration until user request
0e72c86f5aa6d7eeac10e261af37d9d20430e04c hwmon: occ: validate poll response sensor blocks
cf2d6bf6a5f8f7cc20222a34536657819b8509e3 net/packet: avoid fanout hook re-registration after unregister
0590512848dbaad0212cdb00eb11f5fdfdf4b24d rds: drop incoming messages that cross network namespace boundaries
ca0aa0d158a8224ac0a8c179bde5b3a7f96167bf dpaa2-switch: put MAC endpoint device on disconnect
0b294ffc57d059f02498c95016fa7e2766df0128 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
378cb84cc1dfaa5a814b5543b994596873e81d8a dpaa2-eth: put MAC endpoint device on disconnect
2c529a5f57193f68d3a55b2ac074d02909a8d179 nfp: Check resource mutex allocation
2d4614f5dc7d9a485744f662323f94036b1ed964 wan: wanxl: Only reset hardware after BAR mapping
e3114c7dd2046a7eccb963d393d1863280b1a952 wifi: mwifiex: bound uAP association event IEs to the event buffer
514814b061338f728a3f1dbb233cc1f14ad70843 iommu/amd: Bound the early ACPI HID map
63dcaa32b16b5e4f5ddce8fe0203f0ec9d2612f7 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
57a1f631361bd1ea781f5cc7bd92f8fc10f235e6 wifi: mac80211: recalculate TIM when a station enters power save
e4f9d1099275129c0d63632938bd2a3651be5925 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
1696850d723851d02929a4adf03a68db9ded56a4 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e92da76e59af6f4291da7d9ec4ddf637914a07f2 sctp: validate stream count in sctp_process_strreset_inreq()
d3b596b9cc159e7e3aa5cb44539b924bd863ddeb nexthop: initialize extack in nh_res_bucket_migrate()
2f376736545e21cf3dfbc96b97936c2f71fec5cc tipc: fix infinite loop in __tipc_nl_compat_dumpit
a9a8af7b48f6fec0e8d19ca09d4a206970d52670 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
1164ad4b8ebf2bbb02afce34448c3a414d6b9af2 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
751c96593152b991ba2a9340962ca26c8703b9a3 net: bridge: vlan: fix vlan range dumps starting with pvid
2b5ccf655b93d077f8859af30854579211a73947 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
4af0954a2bb186e4d36d3453a3f53c30e09097d8 sctp: auth: verify auth requirement when auth_chunk is NULL
09173aa25bbf881f915d371fe3b28a34e731c573 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
e68662cc1cdea477915a3c77adb2db7913ec8d13 tipc: fix u16 MTU truncation in media and bearer MTU validation
af9f8f49f1a4aa83c520087df661dddbfc417efc net: stmmac: add tc flower filter for EtherType matching
8c2c19f3d9fcf4a20532298c15f46cebaf870c65 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
56255a16d4c669f680e3e63c32965254965d7926 net: stmmac: reset residual action in L3L4 filters on delete
03387c8934d9b930d36512084d98a275ad93fc4c octeontx2-vf: set TC flower flag on MCAM entry allocation
42fb7c317474ca06ba57baf951e01003d9693c05 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
6a3169fed0a21d629d3e0f4c39f695712eb04742 hinic: remove unused ethtool RSS user configuration buffers
d6ca6ae611273625efa209644301ef213b0f0786 net: qrtr: restrict socket creation to the initial network namespace
7edf47e9de0c6d2a2279f5e65cc802bc59cb6372 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
6f34c3c425d57869b5cc374551216589d7ac8e74 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
85cd2db3ee3be6caca93bee818d950fefd43fe3e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a41b28aba29da942aeb4852787f897858fbbe545 raw: use more conventional iterators
c47d23f3b6ee343d5d77a6ac7675235fe880f9c8 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
0150b4cf5cc2dafbd48819f231ffb2a287f58f5b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
0abe6128fcd1f93a2f0cca14b8b554d9b363a4dd can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
cf4dfac3e1b28a6f1240f8df33e451597e988a01 can: bcm: add locking when updating filter and timer values
3509f4c139a98f548309bffbcfadeccf1090c7a1 can: bcm: fix CAN frame rx/tx statistics
33fcd50aa3d936a5e7dad0ba0545df9acd148231 can: bcm: extend bcm_tx_lock usage for data and timer updates
087e78370c6edab5934aaa33d60fe93704712b2f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
fd8e7bacde95acfebb14de2175b4b29950df4c4f can: bcm: add missing device refcount for CAN filter removal
5f7406d208dfe6b151d7bdc3e328910a4ef59f9a can: bcm: fix stale rx/tx ops after device removal
6292126d264241dc10560169f1ea78a0accef94c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
70f4e5e529afc9550b15ec8b3debb2584597de55 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
1e72f942a3858fe13f8218604ecc32859d74b876 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
83bfb6d2972378c77d54c94cd8e8111b9efd4f99 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
54e27a991d36d980a11b82d03501e0c49987b09c drm/radeon: fix r100_copy_blit for large BOs
945f2302edcc7861d5c319380e1546118b0b7023 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
5e1e419d41c8478e146aaf2a1bd596d07d57e458 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
1ed7a60803265070b4d99cef063c0edf856728ef drm/i915: Return NULL on error in active_instance
75121477cc6b762d64d4919a131d795a0f7a7f24 drm/i915/gem: Do not leak siblings[] on proto context error
f1c5d7c25177e58c2039f5910d2fc4d38fe3fcf1 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
9779d13238011fa0fc52782719ec97a8df959ed6 drm/amdgpu: Fix VFCT bus number matching with soft filter
36b5efc338c828a65e2cf3b137df9e8d9c59c0d9 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cef7bff6a95c04f387bbb98a1aabb38a20b7f25b drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
167f7b38855557ade9148ae70d4afb5c17129faa drm/vmwgfx: Validate vmw_surface_metadata::array_size
8989dce71a4cb89e39ea1e64cb986c5002411937 media: airspy: Return queued buffers on start_streaming() failure
4f190561a4883eff046d8d44c1dc6564cf69bbcd media: cec: seco: unregister adapter on IR probe failure
6fb5f53ac0453596c9a1de6c6f113514d3ff88c8 media: cedrus: clean up media device on probe failure
af736834a426e55a80ee48033991fb789c272322 media: cedrus: Fix missing cleanup in error path
171b6ee3c56eb121fcc7e6bcf9af2c8509711a58 media: cedrus: skip invalid H.264 reference list entries
6aecc5728927ac58386c52d434b6bea63dc78fe0 media: cx231xx: fix devres lifetime
0a55e8467ab7c9d64859a560755b7807f3454b1f media: cx23885: add ioremap return check and cleanup
77f784679cfeb90c53380668812aa5e6dd8e9e9d media: meson: vdec: Fix memory leak in error path of vdec_open
2ddcfa89cd909f4f8897089f118a3a4536118c23 media: msi2500: Return queued buffers on start_streaming() failure
8487aafc2bde69d1000f0aa2520b8ba1671981b4 media: pci: dm1105: Free allocated workqueue
a214730b38f9effa95ead8b9fa10cfd5c8ebeadc media: pwc: Drain fill_buf on start_streaming() failure
4054caa7a0b19483824711e96aae4fd7cd4da72b media: pwc: Return queued buffers on start_streaming() failure
be9f11d4566107062b0bee0c38e487b789c56f02 media: radio-si476x: Unregister v4l2_device on probe failure
4fe3ba143831a5ff6ee801395703c5607c4dda0c media: rtl2832: fix use-after-free in rtl2832_remove()
216a512846d4d9583c837f64722f83b04c927832 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
2071c238022676d77234c2bb7c6d0e79538f468b media: saa7134: Fix a possible memory leak in saa7134_video_init1
c74b161876f1b358edeaf691cb6bbf360062a936 media: sun4i-csi: Return queued buffers on start_streaming() failure
e5d577139f4b8cb4b6dc835f59a603cecc253862 media: tegra-video: vi: fix invalid u32 return value in format lookup
abc14703139d1358bf9ef2dc21fcd8e7ae7fefb0 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d3d28c57ab8891cc591a6ba4f55fed19a276c88f media: vb2: use ssize_t for vb2_read/vb2_write
1711aa86a71ddd65cda98bdb69170b0f8c7cdd5d media: vidtv: fix reference leak on failed device registration
543562c1e55c85c8096ffaaa57cea1274a906702 media: vimc: fix reference leak on failed device registration
e2bab7345130ed2b449ab5f423b1a2a1b68df14f media: vivid: check for vb2_is_busy() when toggling caps
e7c173ba9e742203a2e172bd266a7fc55096ef55 wifi: ath6kl: fix OOB access from firmware ADDBA window size
eec92792ea45861ba0ca2268f26b8a028d148023 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e702e6716061cba9023653e17482b357d55739ad wifi: wilc1000: validate assoc response length before subtracting header
0d5dd3b05a9c5728871ee2d479fd8e078b0af4f6 wifi: brcmfmac: make release_scratchbuffers idempotent
9afab83910cb212e957b6d076355749096ddc8cb staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
da20a43529ccb62e23b65e507e1ea92bea03f603 staging: rtl8723bs: fix inverted HT40 secondary channel offset
e6669f7e8198d4e9a35b6812615f499bee8ae2da Bluetooth: RFCOMM: Fix session UAF in set_termios
f85d383e537574c6613957392ee6090fda957130 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
aa1ba6672fd3ba2a3396116e3322033284384c14 binfmt_misc: set have_execfd only once the interpreter is opened
edf600c21db32ef2d015c1007b59af441cf4d766 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e3882ddc09c36cb9fbc171828326fca8e9f691df x86/boot/compressed: Disable jump tables
4a409995939ac0184f799a2dcb1b50a940126e6c comedi: comedi_parport: deal with premature interrupt
19230d7dcc4d342adbbfeaec0ef0efce446df39c intel_th: fix MSC output device reference leak
45e5c77b937017c75dd270540c142ef0a83b1457 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
eb1828c1a7d977bb8f665da280b005612c7b6fbd tracing: Fix resource leak on mmiotrace trace_pipe close
f81970daa44656cef9eb4f90c5da587a93cf3a40 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
3332f14c59d26091531c5c9c38e4e9ae4d652b41 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
31fbe3ae6ca19aa50f037cf63cdb4947ff306490 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
4dd0dab2a3564f0c79e424c979649d2585b1e40c tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
cc040fb36daba41357bb44b30c66f624cdd0aa44 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9d9668b8e4e344183d91ba05ac0355d06397485f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
eccf7b5bd7a04157cb0f37355b31aef0e2a3ba93 mptcp: only set DATA_FIN when a mapping is present
cb4fa40c25030c00813882a15f03f225ed4a6fcc sctp: don't free the ASCONF's own transport in DEL-IP processing
dece53997b89b00f8e52096d974118343134a90d ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d4f0d222874d7a231644fce3fd539f318441bd86 libceph: bound get_version reply decode to front len
007cb911168761a8264e933908aed782ad53150e libceph: Fix multiplication overflow in decode_new_up_state_weight()
beb6d07ed0dddf4983592e172ede5734024625d5 libceph: guard missing CRUSH type name lookup
b4b33712d5ccf6f02491147d277e6f18d81e3e02 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
4b06d011b2fb30147c90830430e9838fb7331a84 libceph: Reject monmaps advertising zero monitors
08e7da08ae166cf3b5e4cd257da0cc9a02e219f9 libceph: reject zero bucket types in crush_decode
be309056482966345a5ce8814a7e8fbbcc1f633b libceph: remove debugfs files before client teardown
f2f4e1ab70b316842417a28875c1ed497e2ab0d1 binfmt_elf_fdpic: only honour the first PT_INTERP
9bcb9cfd363f7f267292356f3930a4641f9f4688 iommu/vt-d: Disallow SVA if page walk is not coherent
385099c9b1f6a3f4c67427bd2fb0d9a25d0388f9 phonet: pep: fix use-after-free in pep_get_sb()
146dd398cd6cf2ccc1b0049a428639465ba66d6d vxlan: require CAP_NET_ADMIN in the device netns for changelink
f4b69f10cc6ae0249522d19c3273a1a7e76330bf net: slip: serialize receive against buffer reallocation
61441e623ccd51533eae1e0210fc57e41970005c geneve: require CAP_NET_ADMIN in the device netns for changelink
7e72c49f9d5b5417dccccc625fcb968ce35b1ea9 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
d868685f41463892ccdfadb29ac2dbfbd4c4c4d3 net/iucv: fix use-after-free of a severed iucv_path
c3d9e391fde64054da8355dc1f319ada5153516b net/x25: fix use-after-free in x25_kill_by_neigh()
0a8b6bd0315edbb4a931e056212e5add8bd98800 net: hip04: fix RX buffer leak on build_skb failure
0bf417a2cc8eefb728e354ba6ee67f02e34d25b2 proc: Fix broken error paths for namespace links
30f0248e7d377fab749fe1b6d6aa8ac106488b9f rbd: Reset positive result codes to zero in object map update path
835097922a9d6bf509e27fb0e6fc951cb32eb226 ice: use READ_ONCE() to access cached PHC time
ec152f4ec832028678258b124e865224fa0d8a70 ila: reload IPv6 header after pskb_may_pull in checksum adjust
14bc9393361c0723651686f1f27dfd2632afc81c mac802154: llsec: reject frames shorter than the authentication tag
2853787d0b765b48eb3100eec2b94289c2064b39 pppoe: reload header pointer after dev_hard_header()
58fde63060f938ed20edb13c20acfddeb7428d4c tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
97c8744b0f9df8c428bd8b4561fd7217c90bb6e7 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
8babeb2c8b44d0fbb4216b01af6522d28baa07a1 drm/amdgpu/gfx8: drop unecessary BUG_ON()
39c3d9a4a1aa389984881d618d019b998dad63d4 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2b2d455d3e59486fc788ce144358b4c312f82106 drm/amdgpu: fix division by zero with invalid uvd dimensions
45f627edb4d5cd8af0afaaa3ab5970b2eb50a803 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
d04e70df06df333b7a2567bfabb67c5821ea9d98 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
6aaaf4f4d50858ff0f8b24378b978b723718f567 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
0317f2920e725cb8435818f7f282d2f0fadf73c9 openvswitch: fix GSO userspace truncation underflow
8182a97aacd17eba681e201739718cac3148771b raw: remove unused variables from raw6_icmp_error()
f784f582081acaddef051325dcff052d3d2e80ef raw: fix a typo in raw_icmp_error()
2aeaa2bcba4eb86393c132bee274e56faebf24b0 net: mpls: initialize rtm_tos in mpls_getroute()
ccd14049a41798efd39d9763733cab3d2a36120f media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
173572398e111735e167a4be930d84e873750de2 media: uvcvideo: Fix sequence number when no EOF
b32bdc202e0e4ab4c1e44afff589f03c1996a591 gve: fix Rx queue stall on alloc failure
6c134512516bd5d8189c2fc642d76e2d108c3bc6 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
17f1ea22d0f579915f7bcabd20a22e35b4475c91 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
5370524a1b13b564e5bcc18e9436571688e63832 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
e3af655a0a089c4c208f3bb51e1f27c08f092f11 net: qrtr: ns: Limit the maximum server registration per node
b6530e4231b0bff8a0569cdb83b85bc4dd8df685 net: qrtr: ns: Raise node count limit to 512
d19c6bf1621971697213a8cab54218c9562bdc4d tls: separate no-async decryption request handling from async
002a8f3472b2c5492d2f3cd22ecfb403c664536e dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
11765e20c9e1e1fb8a6aec27a6c0321a2eee6a76 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7c5a7cdc368455c74b78297b0933431109755c6e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
01beda45783e90d49bc75973a4cd81e0b64499d0 phy: zynqmp: Allow variation in refclk rate
5c05bf84e4f2dd500f6b6676e2be35558360321c phy-zynqmp: Postpone getting clock rate until actually needed
8efb20373ee6eea3814cf193cd2bfb00b44e7132 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
4a75895c689056c0eb94330ac9f03186245949f8 phy: zynqmp: fix runtime PM leak on probe allocation failure
d302de0e59ce1383ad9db0342e9e9969b22bf4da netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e10ffcf12867768dce16b3dc36b21943ad012c19 drm/mediatek: Check CRTC state before freeing
1c998ba62faefc1eac7dc056660feac3d715af9a keys: fix out-of-bounds read in keyring_get_key_chunk()
ddc83d419e16da436a6f4e61223eafa69ccf8f8e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e81d037dfc4ce0cd6bcf2a0ff9cb04b4af095c7b assoc_array: trim the final shortcut word using the current chunk end
70f1b04b8ced57502a5d4c36f86819603fe38a9e netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9568a10c878433aa4223486ca558ac80ad53f606 netfilter: nft_payload: fix mask build for partial field offload
d1755f308f701f92243b86519c1d9eed7d045b77 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
77c896d6b849940beb6ae601f0946d624dc1a03d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
51e2edc4c871711b8d0567ae478d1630e8b68042 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
676113a0952aa1ddaec6c49d9df7b56af7b79c5c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
66387a0a9990c011b29b20b7000ec5cb8bf007b0 smb: client: fix buffer leaks in SMB1 read and write
e9686c677c1c0d0334c07f1eff7c6c96f1b83c4d hwmon: (nct6775-core) Prevent access to unsupported weight registers
bbe84d55fb5b8dec51b34e441fa684ca6867be64 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b8afcb250208dc95324f6288919a1a4fa25cb89a forcedeth: fix UAF of txrx_stats in nv_remove
9031d3d11dfe39be3722d3ba9ade9a4a7022706f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
4ff2e45ffe9c60987e330a7ea42a81e3801e407f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
6c207bb1f479135c2c846feee977a29b63a85921 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
4993cb8e6db1d50afd53948537d2744f51ddc066 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
c7d3b8cf29bb338db0e6e113e07501c7a0dc61d4 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e552ba30974f3993eb518b5be893a31d846481bf hwmon: (adt7470) Use cached PWM frequency value
e7e57d0c10f5ff19975e255a069ec20fd3e1a987 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
17fa31879c599e16fb8f7981a10bfa61f7afac55 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
67a7fc7085e09839a6af5b1bc7a5244e27eb7f2e powerpc/boot: Fix simpleboot CPU node lookup check
ede593f88469962cb2393f0c24c4785f6c98e8fd powerpc/boot: Fix treeboot-currituck CPU node lookup check
3ee4242565cd8bd6d75adab39861faddc6b571a8 powerpc/boot: Fix treeboot-akebono CPU node lookup check
df9ed6001d61075ba1803a85c7e478761c2bf126 wifi: mac80211: validate individual TWT params before driver setup
09f2fe1e475a81aa1b0544f31f1c98b1b36792d2 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9deadd099b17f8fc3cf07b091ecf80cb8c0c959c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b76ca5fa5f910135e6ee819c546a78ad36556546 net: phylink: put link_gpio if phylink_create fails
067378639d7d8d6095cae6d56f5dd1fd4eea5a8a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
6351a7e7c566dfeb31427c131ac3b5c6f22efa5d net: sxgbe: free TX rings on RX allocation failure
8f6c3e57d9abd90420127e8b29a56c2ca1bae6ce net: sxgbe: check descriptor ring allocation failures
986c0268f33114b5fd6fd31754754877605781ad can: isotp: check register_netdevice_notifier() error in module init
9cff199a7d551b81e06d8250f7632505f1b0df82 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
dca4f70f2761351e4b27656c3d4c01720444b587 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
dd81d9ff6cf92cd881aca22a4052d4f299d129ba qede: sync udp_tunnel ports outside qede_lock in the recovery path
ccb6de6cd8e12329b20b08194c1bbfa276fea6eb rhashtable: clear stale iter->p on table restart
45e703f7f00dbcef4c8b1589fa152d6748b9190b pinctrl: devicetree: don't free uninitialized dev_name on error path
5535d530159738f4b942e27ede30b44876b6d07c pinctrl: bm1880: add missing select GENERIC_PINCONF
ec960c19437a65f95d0fedcdfafb4af33d059b8b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
18120fb10250882914a3eb55529e172b8c820afa mm/hugetlb: fix list corruption in allocate_file_region_entries()
338fa38b2d2dee3189524acf071009132d4f7fdb sctp: validate Adaptation Indication parameter length
2e71868a64960287244aac806537882228cef788 audit: fix potential integer overflow in audit_log_n_string()
78f88b7f0025df9654f744bd4b8c3cc13efd0888 audit: fix potential use-after-free in audit_del_rule()
9ba2320f9d3546df85658d0fb806a6b465700f16 Bluetooth: HIDP: reject frames without a transaction header
47d3afd7bb983c486f8750b8a062de70ceb4e852 Bluetooth: HIDP: validate numbered report payloads
f83113ce02bba2bd575ea4a33192761af0ecf274 bpf: lwt: Fix dst reference leak on reroute failure
97632553724a6909511062d406138351555165bb ALSA: 6fire: Fix UAF at error handling during probe
e53a20aa97968a575a0360125248f034b8f2aa16 ALSA: lx6464es: fix period byte count for 16-bit streams
4e03931319bf54bd7fbf7722fc39b5ef533bfcda ALSA: pcm: wake linked drain waiters on unlink
8226d158a4c8925858b383caec339a77804fe4e7 ASoC: tas2562: fix DVC coefficient write order
d89f3220d4239a888907e75f49be6a896699cf15 ASoC: tas2562: fix broken entries in the volume lookup table
455d0b624d498fb18788a07cdee6e7fd0d0c5de1 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
1de72893c9c16c1a20ef00024bd493c1ff1cadf4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
851950383cca5a66326ad567b2ed2cf095248704 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b0183520338aaae1cdff0d1d387c7271a6bc283c dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
149e1c0feaa77f7aa80dea417f963ddb47329891 e1000: fix memory leak in e1000_probe()
794060c98d30df6addec990314253eed0533f207 igbvf: Fix leak in TX DMA error cleanup
82e6d552723d3c60f6747e6d1f3d86a4a2388a40 ipvs: do not propagate one-packet flag to synced conns
e19bf95d8c35fb0fcbd0b6c2eb2aa95f9910d776 net/smc: fix socket use-after-free during link group termination
ab5ddba4fb0a0cc42b936a099b9e209527ed1a52 netfilter: ipset: do not update comments from kernel-side hash adds
d7c9423f88496d4479dfdb73cdc9f7d0418b2b2d tipc: avoid use-after-free in poll trace queue dumps
23b870e240f74d464ae8ae1ada6937f987297b22 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c8c402cfae883e3ae108be066f0043b428fa3e75 binfmt_misc: reject a flag character as the field delimiter
b8c26b0dc89f7f1d281eb221c56767b3d20cfbc9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ad7a672722bac8baf2a91e6047eb433563037a9f net: bridge: stop fast-leave after deleting a port group
93e3b73260307a7e7d17cb791b36dff176ead5ea net: ipv6: clear suppressed fib6 rule result
a059b9b19fa1b67e1076465d6472544250a617ab powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8fe24967498bf9b9042877a1817b68ce53413b6d um: vector: fix use-after-free in vector_mmsg_rx()
1805d79cff3301dad85c57c09e5a5c10d98e8e82 vxlan: re-fetch eth header after route_shortcircuit()
56d3d4b2b9ef7b6f3f7e5b3814704021a1a8bd3f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0e907b1b344eb482b1d5544b877df6723f2948d5 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
3c627dc8db9ee932ef70e10e28159619e5c5af58 vxlan: use pskb_network_may_pull() in route_shortcircuit()
8e8e8402efeeca8258a749e02dc4c544e2ff0aad tracing: Check return value of __register_event() in trace_module_add_events()
ea9e08e1721fc9622c31179e35b3e20fc060c4b0 tracing/filters: Fix false positive match in regex_match_full()
583c1b70f5668984ee48fe63fcac8924a258094f selftests/clone3: fix wild pointer access of getline due to missing init
a37e5db2ef806984fec6b49c8c1d1446d808dfa7 sctp: reject stale cookies with mismatched verification tags
f7cd520c8519d99218869f57dff22bd35efb868d sctp: prevent peer transport count overflow
7710fed17c4cb6e3f5ed8f3cc3f03cebdbab57c9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ae9805bad90ff340e752126f8bf6e3926b9ce6b4 i2c: amd-mp2: Unregister callback on adapter add failure
0baf7d3919d7fe20f90f794a1c1bb3ab15d90a85 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2482d1b584389547c631b62f5473a4265dfa23b7 s390/qeth: Check CAP_NET_ADMIN for private ioctls
02522604581e1d2f11b1ea6ac4926c1adc0194ad s390/dasd: Fix potential NULL pointer dereference
d4966d3386bd7b566012f96e6bb1b598db860a41 s390/zcrypt: Validate length for CCA AES cipher key requests
62e6411c4dc85290c8c57d1ff1b216f6cd4113b0 s390/zcrypt: Validate length for CCA ECC private key requests
f9fceb9a30bd4649fc8c968c5f4ba84914bdf58b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f58d3c95860abec87d4c1521fdfdbc3b6508b982 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
600ba8147932fe9b9d07e43157c459dbd6d51d02 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c72015de8fb2a9de6dbd43fb0567843e6d0b1b63 net: openvswitch: fix potential UAF on meter attach failure
c8da8ee05fce74cfbce52831a8a800a40247a485 net: openvswitch: fix skb leak on flow key update failure during ct
3b5f8d6c65189ef785da8414cde39a8773c92be2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
28d9f47196d23d19e8624ace7ffbebcd66ac89fc i2c: imx: Cancel hrtimer before clearing slave pointer
273f919ce9a8d83c493178b529864d45c220d085 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
90887b1cb69a15420a309ac155b6e688241cdd31 can: ems_usb: validate CPC message lengths
6f6cf2d7459e354b9a8e92cfeebafda54802e88f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
24b8d159a60fc4c05433e416fa6b37758ec1b8da can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
869759d23bf02a89b5ed5ae2b5aeb0e7f1117e2c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f77570661c1e8944d98245995c8c6cdc065c36fd can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
4c2fb7f88dc712685230ee7adb5455abe93e4f12 can: softing: fw_parse(): validate firmware record spans
4f0345cb132cc5e18d17fe8326639b4e348a4373 can: peak_usb: add bounds check for USB channel index
7e877b6c2f2402b35aba9cee0af1e09845e6ac95 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
726ebaf84cdd2b8f059db28103bc0fd9c55ec47e can: peak_usb: validate uCAN receive record lengths
2f794b99f79a8b84ef0071acef054d1f7bc312df drm/vc4: Zero the tile state data array before each BIN job
176e12fc4af0198a4cddb436e59c517ff7272251 drm/amdgpu: restore UMD profile pstate after runtime resume
4fe63f8592f17a58a6bfe0f78e1b30f221de7363 drm/amdgpu: cap GTT size to physical RAM on APUs
f760348c378895bd93071a50d047a24cd1b1c616 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
4f0121ac532bc91da72962bb14b7df8802cd7797 drm/vmwgfx: bound DMA command body size against suffix pointer
65949409a6407d232caddf9374b36fd0af820a9b HID: logitech-dj: Fix maxfield check in DJ short report validation
b288495de8624879f2890b1d820e6e4301e40fd7 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
af3b8101b8c978c35017810867171f7b0ab27caf net: openvswitch: fix skb leak on flow key update failure during recirculation
d851d0ec2e49cf5aa32607686fef7e3cbbca28b5 firmware: stratix10-svc: fix memory leaks and list corruption bugs
906c061a4a9e5941e3daba2ac6127fa61b4fc2ba gpio: pch: use raw_spinlock_t for the register lock
80e37574fa9ba0077fe6a23250b610a143239cfe mount: honour SB_NOUSER in the new mount API

--===============1849216844493616212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f702491d197b-8735b9836841.txt

6dd2f9cafe5eab28205857421cc64175ef025815 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
857451b768706bc47453f73a83f7a98b38113b6f af_unix: Set gc_in_progress to true in unix_gc().
433c2b5d49c43df077136755a13a7d7ea5ae3d28 perf/x86/amd/brs: Fix kernel address leakage
e96b922460d3439eb71e58b33773c3c4f34a495d seqlock: Cure some more scoped_seqlock() optimization fails
445f2f8f6a834380945c17bd2137989c445f8be8 seqlock: Allow KASAN to fail optimizing
f708c1df4a9238b61643aa645e497bd598e9a028 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
d0b62eb223cf68d5c866e0c56acab9e26bf6cc48 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
e856680b237d87014aedc4769a02574e6baacc6b KVM: x86/mmu: Fix use-after-free on vendor module reload
b616000748ebff61194505c02c7ed3836c991632 can: bcm: add locking when updating filter and timer values
6b6c1f30ce255169e0e8623cffce1bfdb7a80b36 can: bcm: fix CAN frame rx/tx statistics
9c6b54609db1b995ac488318164ca39b9d7132c3 can: bcm: extend bcm_tx_lock usage for data and timer updates
926a1e1f0679941ca2d08f2bd24f697c95ffbe0f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
1eb97cd41c2bc8594aa897db81ee9927568c8488 can: bcm: add missing device refcount for CAN filter removal
50238f2cad52389d38b1bf0c63e35e8de9109cfc can: bcm: fix stale rx/tx ops after device removal
3ef7d063c106b80609b5554f6cc44c60b1ca2465 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
4c0d3ff03ca9678fae09113e27da49825a490766 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
57b5c880a4446a0d0a6e53eb7995df59b83c9514 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
82260e340c49fdeec4ece7b386920b890bf87fad can: isotp: serialize TX state transitions under so->rx_lock
4a3ba9926d7a8e74f447f57903e330b26e327796 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
850e91786d3296224bf5db54292c857ab2eba78c gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
8ad0cf362ae09e605156790bdc3ab418b03321d5 xprtrdma: Clear receive-side ownership pointers on release
a017b6916a1388d46628c2da14be801c7037b32a Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
b0926761ec6ce16fe861bb6fa2adcafd5e21cb55 Input: ims-pcu - fix logic error in packet reset
63415030e2199a387076e3f63eaf8f16498b7b1a arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
8221f52362fc2ad7563f4e5a047a4509043114e0 IB/mad: Drop unmatched RMPP responses before reassembly
4398d68e70e4f369d28859f5282875537a335874 mtd: mtdswap: remove debugfs stats file on teardown
588349a4a1aab6c7aa5f316c95e5f57c8917b146 mtd: nand: mtk-ecc: stop on ECC idle timeouts
61653245f108481cdebf643f94260243cbd6bbec btrfs: reject free space cache with more entries than pages
ace30f4ecf27be3ee2584179794e6e0ba3e454c1 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
4d56b5db9bfdb1768a3e4ef9458e63a179dfaa4b firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
c05983f87a90877863ce0376d61253c911b3ef32 RDMA/cma: Fix hardware address comparison length in netevent callback
1e558d5c325e8ed15c8cf8c8d5f09a3fd6064bf9 RDMA/erdma: initialize ret for empty receive WR lists
f4b60c1e07e16942baf305e3ee64c6f4bd566403 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8aebab6d7006cd91eab3ad224510366a4ea90f79 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
fcf767a9ad846d11a916155c003832430a8615ad RDMA/siw: publish QP after initialization
42a2c15ea7136959148ad21ba79a1a3bc4157d0e selftests/alsa: Fix memory leak in find_controls error path
73f021242942d89f522221eb8ab404d2fd6e64d1 RDMA/irdma: Prevent overflows in memory contiguity checks
f51847464d200f9fe8cb43c26957a7b27968f1dd xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
4412f1c706bedff346e7b0ca466a68d0f401dacf xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
364027b36dfe0c3c735df045c085a47e808b4d4d wifi: cfg80211: cancel sched scan results work on unregister
de1f50d4554c6a8fda9f8023e28d9b330c461970 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5b1903bbc3c6722f12291eb73b26fba576f4ea44 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f7fb32f98a4508b8791a9ee210c50b543e760ede wifi: libertas: fix memory leak in helper_firmware_cb()
f3f2fad525b462841b2886261c7e025e4193e326 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4866d78263761048d24692407f350d9b105f39d8 wifi: nl80211: free RNR data on MBSSID mismatch
7297a547754d07c6bcb792b53362a700b349c97d wifi: nl80211: validate nested MBSSID IE blobs
1ed32def7868c2e489717a7a2c129b52ced19c5d wifi: cfg80211: validate PMSR measurement type data
53ab4bc7b42dfa73178a9c3ce6e0d3c8e5785825 wifi: cfg80211: validate PMSR FTM preamble range
ee9ba831f7e45b08dc0a0f40f5f68573f52ea132 wifi: cfg80211: reject unsupported PMSR FTM location requests
c27b249e8789b4afc8da73fe5d687ba6185e2254 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
9e0012162944c2358d5ee79567704b5e64c84eb5 wifi: brcmfmac: initialize SDIO data work before cleanup
d1e5b1dc6f694f31f83105690c9bbe00eca6bdea wifi: cfg80211: bound element ID read when checking non-inheritance
2cefd4358f348a64f14f1eed461abc46444cb2e3 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
d0ec2d5cf954ef52eb645e98a1e6fbb4c3ffccd1 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
a07187482c2700cadfa909e8c4707b2a21698819 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
aa01af191e52bc0ed038bbbe6618905f2db94a2f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4dcd6439a5d908cc56938c81292f84ea43afc6a6 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
59f1309269466e79c3d8fa34c925e36fec604738 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
0afee830943d2f8af0ff7472d61fee80bb0c69ff net/iucv: take a reference on the socket found in afiucv_hs_rcv()
3c4ab096306b6ba1b31d2f83755370e4bf154745 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
3b25059aec8bd5cd0395ae2bbf35887a0211db97 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
a90ced127d9b11ad664fe0a2c96c38999ffae9e2 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
5f57df919e066c2df5b28787882ebc511d683b10 Bluetooth: qca: fix NVM tag length underflow in TLV parser
2a9f386e0d852ecb10e7504df896b7834aacac5c smb/client: handle overlapping allocated ranges in fallocate
2d3d45edcddc481aa449d88da10eae7e15edb79b drm/i915/gt: use correct selftest config symbol
7600587d01995130f9b510aec4ecfaa2e236bdea bpf, sockmap: Reject unhashed UDP sockets on sockmap update
90b808376ff1b1b277b14f0e50fa31fef17b062f can: j1939: fix lockless local-destination check
536a12a51896a2983621b1a0b68feb5275440c65 ksmbd: validate compound request size before reading StructureSize2
ef1927c1643f401cb238b175545fe4b630803052 drm/i915/selftests: Fix GT PM sort comparators
f48a03c65895410542d03dccb9daa55f494ac199 net/sched: act_tunnel_key: Defer dst_release to RCU callback
03039612add47c3b3e434ea4778a47e0fc074037 sctp: fix auth_hmacs array size in struct sctp_cookie
5a0d29411d2d15e5fc21e1898971eea2be5c1c14 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
5e894137a3e10379dda9ec94c02a3487f8e0a94e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
c47e9df9c0fa5a9dcc5e0ba4278788af77bfbbe0 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
367d35041692fefdd66ae461190b237fd8423d86 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
58d386ad958e61a146e762f2b8e682e2d0384219 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9e5eb93668fe5afd8002f9b984afbbdef02bd29b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c0aeb3c5ec04f093b122a4bab32fa4bda4991102 usb: gadget: printer: fix infinite loop in printer_read()
52fab89b86d7bda5b355138acf39c47602f4c680 USB: gadget: snps-udc: fix device name leak on probe failure
3cabd8af37e332fc88d3cfe8d810c2eb1a56cc53 USB: gadget: fsl-udc: fix device name leak on probe failure
6bed141fbb508a9c72bfe995795a9f464dd1178b usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7e3afabfdb9ee380038c798af33fe365c7c6e862 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
6b9e23c8ed8e55d07ec4a1a0f73abe96fe44192f usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
ac1043066a174e7ab8d7f7a3283027ba8751eb42 USB: serial: ftdi_sio: add support for E+H FXA291
2be9b9d8355911d1e8bc8dfb7cac60b50d970b6e USB: serial: io_edgeport: cap received transmit credits
695305c1aba8d7e20f18c93d26845ef123cb1680 USB: serial: keyspan_pda: fix data loss on receive throttling
5a6f800cb0e7c4904059aee9bf1eedb9f933a404 USB: serial: option: add TDTECH MT5710-CN
79bbcad74b68d2437035b536c7147433ddae280d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
302253cc1acc0591550ea5bf000e4ef207214601 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
09112164823ec4dea3ae6f7ae0276d297f6d99bd bpf: Support for hardening against JIT spraying
bca6ea74259ecdf450dc9e02d344db998281b40f x86/bugs: Enable IBPB flush on BPF JIT allocation
45cc60a2a8ad5ee4e4f31bef9c65ab117ef210fa bpf: Restrict JIT predictor flush to cBPF
21593317d1263220cb2d6c593e7536cc18914a08 bpf: Skip redundant IBPB in pack allocator
d7156b98a40a908d14413afb1936a684c4d089ef bpf: Prefer packs that won't trigger an IBPB flush on allocation
e8166cd59b58035b2b94f8fb0d1301290e33f144 bpf: Prefer dirty packs for eBPF allocations
1dd751f110a4c47fb3364087683376a638f7ba5a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
b647bae7731583d0e127ea515b63bff3023d5f16 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
293d04d0187bf9696c90ca8f3848b0ca7e5cbb3f wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e6ccb876221527f1e79b12f058db970f665c7c11 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
286c6bdc24a0ee7ffc293194d7ae44d2a399e5cd hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
8f479ae8d9b8b1e72e8d4b5356ecad5c3c1428a5 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a8c073496314bd2bba0db2b1b768df4cd2100342 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
7a9bacebda191a0b45e64583c7debeaa9be1d375 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
afb3c3de4bc1a1c3bbd4fd828346093ee19de6fc wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
69d92f3d426114d53fc3f91ae275170c64cbbf52 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
3f64d0b58b71795215b7e03fb8eb9cf4fc0e1b7a firewire: net: Fix fragmented datagram reassembly
266784491da9dbfeacf4547ddb1e5503cc8f2811 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
190ca9f34f23c6474c6521f6b5d1b5330a051123 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
b852db769733a5b1249dd92655ee99e01d3c2fa2 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
8c8c4f86b4e9b158645a1fad256e9b934f5093e3 wifi: carl9170: fix OOB read from off-by-two in TX status handler
3ac3537d88c11f47c2790a5686c4ef8cdc5f2a3d wifi: carl9170: fix buffer overflow in rx_stream failover path
4ae330c941c7ef947b769411e01f209ca3af2b3a btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
317457c55925c487182dfdd6cb0bdc027dbf4a0e btrfs: free mapping node on duplicate reloc root insert
ea4405ab9da0da5605a27ccb0e4597c45657b31e ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
7ce0eba04207601228c07c613217ac140973e0c2 wifi: iwlwifi: mvm: fix read in wake packet notification handler
34c23a8711c601b893b56ebd1d114f7596105b0e usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
3a1c4674532cf865f4badf49a9ebaa0afe02fa5b hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
586cb38cd14b30a9e038dddf8f47ac71c0272979 hwmon: (asus-ec-sensors) fix EC read intervals
20e3bcdbb04b804b577515c68bb0baae420c6fe1 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
acf6beba580ecdb7975f4fc27d344c35b0dd50e0 smb: client: validate DFS referral PathConsumed
5d58cefd2822a25ca20a4bce1b66e29987c474e9 hwmon: occ: validate poll response sensor blocks
8464465cd497c2301eed2c57335e6c025482ada7 net/packet: avoid fanout hook re-registration after unregister
349a5d3e42b6dbf61a3929c186c09e50614e0f78 bonding: fix devconf_all NULL dereference when IPv6 is disabled
9a679158e0f16e816113067a3cd0c475bcfa99de rds: drop incoming messages that cross network namespace boundaries
bc4fa1e8ad8709678fc346aa9d38e61fce5f3a5c dpaa2-switch: put MAC endpoint device on disconnect
efd142828291baa8c849ae0674dde691933d29e5 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
5e368649244bc8558fd73018a9e391fcb5979a63 dpaa2-eth: put MAC endpoint device on disconnect
2f22d04e1c54e2cb9e22c00b467c8f23c68ce6c1 nfp: Check resource mutex allocation
950b586bc20c6476ebb69da1355f6387c5f50131 wan: wanxl: Only reset hardware after BAR mapping
c31b1ab3b44c3959194e3b77855e8337b1e9b84f wifi: mwifiex: bound uAP association event IEs to the event buffer
51ae1ca9762966cf3ce7d053518278e261f08be6 iommu/amd: Bound the early ACPI HID map
4def0d56065e8fa179db7f24fd78b921d6bd9859 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
64ea8ec11544c65b98e49516ee242f3ac2cae8ee wifi: mac80211: recalculate TIM when a station enters power save
845854a842321e12459544e2fb7d894dbacdc57a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
0d400e28d067098d687e14623cd851b4ff7d4595 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f4c5a96f17191376baae3e175d3929579d325c46 sctp: validate stream count in sctp_process_strreset_inreq()
ca74ab60781edd53e0ec744f3b5df418abe02822 selftest: af_unix: Add Kconfig file.
6a7a944bc912e7014cdaedf07de78a474f92cce6 selftests: af_unix: add USER_NS config
ff3ae44fbaf43917e315945da4a3bca157032540 selftests: openvswitch: add config file
97d39230c0d20f21ced5785d7eafe74c0e3ded5d gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
60acbc16b4ab7a79d4d12d37c2d549a2415141ec nexthop: initialize extack in nh_res_bucket_migrate()
83b9fe9ae0c1893c0661c77bd9000b8dbda01c40 tipc: fix infinite loop in __tipc_nl_compat_dumpit
20560a71cb3f0e26153a36f9e6a230414d192cfc wifi: mt76: mt7915: guard HE capability lookups
65c9dc58130772087345373ae933a96691fd27ac wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
0b742f530cc52e577ea29adae67a581909127ac1 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
52be04b47d041d16e44805de43af886fc83b8789 amt: re-read skb header pointers after every pull
d377be67c10bf9ed6dcf42544d94d2383e9191cf amt: make the head writable before rewriting the L2 header
0df9ce57446120964c6a5f2c93e9754d0ae8fb3e net: bridge: vlan: fix vlan range dumps starting with pvid
8b55a2ef6e4fc9212daea79ce69ce5055f37beec net: hsr: fix memory leak on slave unregistration by removing synced VLANs
3a643c3988adde48937467e41b4f3e0071cbdba5 sctp: auth: verify auth requirement when auth_chunk is NULL
a3020fbc97c91453e13aa051d75a9ef89cefcc71 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
766005724abb2f264a3c4b2801a51d9ffe8a57d0 tipc: fix u16 MTU truncation in media and bearer MTU validation
d56ad443691113da71cda75cc4e0d67c1b5f18bf net: stmmac: fix l3l4 filter rejecting unsupported offload requests
d2d5e436bdfee3abea58f64d767ad2e3f2a2c264 net: stmmac: reset residual action in L3L4 filters on delete
8a76b2c2e12f1afd98f68bdbf84e456d80b5a348 octeontx2-vf: set TC flower flag on MCAM entry allocation
baccef15eceb5042a1a77ecf773097255443d556 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ab8beeb8d82fba7ab43a3d5d828499528722d5cc ppp: use IFF_NO_QUEUE in virtual interfaces
e78cffd6657c29992c32ec3ea321cadc846a758e ppp: convert to percpu netstats
f94dcdb6a1a2f99a6518579ef98fb8ce95027144 ppp: enable TX scatter-gather
b932ecfb092840cf28b213a89d8d225ac02af4a5 ppp: annotate data races in ppp_generic
c5eb4542a9b0f2a7aebb7a008af7ea37bedc4f29 hinic: remove unused ethtool RSS user configuration buffers
5ecc90e95132f682394054dc4307a649170056b4 net: qrtr: restrict socket creation to the initial network namespace
7a1b170f1ad0ecdaeb44b1de40c75675732b19f4 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
6c95700b96fa1d95a1e8bda6252a44c101f79694 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
49a06e676422513e69eca3165ab6e1cb98ed40b8 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
bbea142d7f7b9c3c0d367b00012282357abb2c62 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
58162796118e5c8a996298385f7097d3e45918cb bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2129ae5b9dc808899b0d733add9256bf81b73e6a drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f9325e2fe1a417db376c55e89189c74007ac6168 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
e9c15f87b55c63bff5184d083e21c471ffcf8ac9 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
a73cf24afe9e53f8a05940d48264ed39cc39ff18 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
57a0ff484c64051c14d92478e0323ba86b1c90cf drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
826daab1074c3725ebbe324af80c720be800af25 drm/i915/gem: Add missing nospec on parallel submit slot
64ca08e6d634817f12568bbcf14a4d0de5a7b6ad drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c7bcb5a8aaa5b346a63de85513ae45e708134b19 drm/radeon: fix r100_copy_blit for large BOs
f3e62606ec3d1a98d0333f5f674528400ce3ec6d drm/amdkfd: Check bounds in allocate_event_notification_slot
2f7e5e878d5bd965b9abd118860ae26205a24997 drm/virtio: bound EDID block reads to the response buffer
7034ebddee13d9c88b5e36e594842ab3faa7b506 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
c1b3ce1a1182ecb951c53170cf162dfeddf58b10 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
408633549f0e736534f8c603007e504bbb736bee drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
36239068aa71255d1035d8c85affa233da2ad524 drm/i915: Return NULL on error in active_instance
7cad4800e1c9ecfdba0909c508444b4488c03ea5 drm/i915/gem: Do not leak siblings[] on proto context error
3f8c58500c252aac5c376c1c88db4918101884eb drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
46d0ba0136071e1bba8e68adce234705af407e07 drm/amdgpu: Fix VFCT bus number matching with soft filter
ee070340439229a254ef3d995d67df11a695f6a4 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
05b0557db729ef40305ae0502051ee32faaddd04 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
6e808232f24f0394d8c3d7caca13359b5e7d88dc drm/vmwgfx: Validate vmw_surface_metadata::array_size
1843e3fa32480d1dcbf8f29a30c9cc9d8aef1561 media: airspy: Return queued buffers on start_streaming() failure
194be1c3f19258e4913f924d6d055a4f95490616 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
c932e2cbdc8d9e467ecb5ea0f22130a9457efabf media: cec: seco: unregister adapter on IR probe failure
f4557ea6f4a8fa82119dffb0908addb2d3f9c885 media: cedrus: clean up media device on probe failure
d35d02d0787523aa0b6d5fdfe0aac6eb520fc292 media: cedrus: Fix missing cleanup in error path
d0e5630b0664bdc88ac2b81f7f230cb1d3bbc5ba media: cedrus: skip invalid H.264 reference list entries
62cb09a09f633cf1ebfd4a9939640f5dae5e6b8c media: cx231xx: fix devres lifetime
252b2c4664ccd9687686aa351cb26cdeb3a8162b media: cx23885: add ioremap return check and cleanup
c8b408fa0f5847fffa0e8a1aad313ccc180d894e media: marvell-cam: fix missing pci_disable_device() on remove
5f8851567ac2de055c844dd48fcd57f123b1da25 media: meson: vdec: Fix memory leak in error path of vdec_open
ad43609a47471659f635fd263f19e3eade276bca media: msi2500: Return queued buffers on start_streaming() failure
2ab8b294097888b70516ea08e53f61b8855e0ad5 media: pci: dm1105: Free allocated workqueue
517acc4b814edaafe779246e3b49a9ddfde92adc media: pwc: Drain fill_buf on start_streaming() failure
259b9298dbf3e1732f195bd5170acd6bab3d1e90 media: pwc: Return queued buffers on start_streaming() failure
6a5f8d9c8e26f05639543bc6a05e5ec3ae97d830 media: radio-si476x: Unregister v4l2_device on probe failure
c5161aa6d4af8e4711dd88d6199a63f54faeede4 media: rtl2832: fix use-after-free in rtl2832_remove()
00ba124b16d49d44a76e63ad391afd6d5e96813b media: rtl2832_sdr: Return queued buffers on start_streaming() failure
1f6c912a861f4c17ce9a993c8c75d6c0a41c380e media: saa7134: Fix a possible memory leak in saa7134_video_init1
d19bd189c99f69e05a36f7bc328c3fda6d954373 media: stm32: dcmi: unregister notifier on probe failure
214a87f996ef28f94e1c695af32082b1f7be3ed0 media: sun4i-csi: Return queued buffers on start_streaming() failure
492056e28c22c956cec49bce30943e241c1bbf99 media: tegra-video: vi: fix invalid u32 return value in format lookup
c2d3d55371375dd3bbdf9fdbfe9d408ea66ec3b2 media: ti: vpe: unwind v4l2 device registration on probe error
462d849875a02c57c580a02d3d8e7168551271ab media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
69423800412ce4706df8ac4f20facc141012c453 media: v4l2-ctrls: validate HEVC active reference counts
842552d542161ffe8a6775bde932e4cf594d8793 media: vb2: use ssize_t for vb2_read/vb2_write
6c8935b21730e137a71f7995a6921a26fd0cc2ec media: vidtv: fix reference leak on failed device registration
53706a9b18d124f0a4004fb45285853d752d1ebe media: vimc: fix reference leak on failed device registration
34e57033428f7448ecb74855355fef783cd2cb00 media: vivid: add vivid_update_reduced_fps()
025d52144d8ef1f6225335a7b074e1b638c8d53c media: vivid: check for vb2_is_busy() when toggling caps
1463e718a390ad101ea947e20f6abf9f699689c7 media: vpif_capture: fix OF node reference imbalance
d51245ccf66386897ec76a45679b96731dd80169 ALSA: seq: close a re-opened queue timer in the destructor
5a8e9bbd35800a527cf83e72340826ae6ea7e2e9 wifi: ath6kl: fix OOB access from firmware ADDBA window size
9eebb091e63e02b8c222c77771bc12ad81b76a4b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
cbdff7d5f907ee72df2bea35e090051e9375afc3 wifi: wilc1000: validate assoc response length before subtracting header
52b1ddaf2fa4634976abcc1d8497fa79d48c5dd7 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
602af6d9763ce9f5224d27c05efc41be08717de9 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
374be705e01280dc823f44847b0e8927239d5387 wifi: brcmfmac: make release_scratchbuffers idempotent
0e6bd325fc75e3216f7de38ead039621d590cd4d staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
a3832bdc409e5ec4d84e5a0bc61d7321a3805b3e staging: rtl8723bs: fix inverted HT40 secondary channel offset
8525f399773d14387d0a4bcaf93543599f0a1f5d Bluetooth: hci_sync: Protect UUID list traversal
1b96014c8ebc0161e5f18802265f35880abe44f0 Bluetooth: RFCOMM: Fix session UAF in set_termios
58b5be7a72d23a18e6ea03cd3a09c4e788c4006f exec: fix unsigned loop counter wrap in transfer_args_to_stack()
4566727308d5142b8e137d6764a65bbf8fe4e8cd binfmt_misc: set have_execfd only once the interpreter is opened
cbeb3924ea200ba9b27b27584469faab8051debd platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
7e399eb824246055b0ba7c5c14d74e529339ae98 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
76cdeedba46c11f04ac901209ee81b706070e623 x86/boot/compressed: Disable jump tables
80a3c589e61bc76fbcecab36b9cc18de799545be comedi: comedi_parport: deal with premature interrupt
0edea60379551972b517459b31cd5f60ec292cd4 serial: sc16is7xx: implement gpio get_direction() callback
5e78410938b2687ca5afa959513e3ea9bf557faa serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
9ed36c545ec3613c439ee9f5345d444210aec2c8 intel_th: fix MSC output device reference leak
3b266223a0b5a7190026b91fae546b5bdd763c58 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
89b2ce116b4c99a70a2aff09d4d88d4bce5609eb tracing: Fix resource leak on mmiotrace trace_pipe close
db151dedbb4022b4a83b72dd37fc781b8ad1c1e4 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
a7aef322c48eac044d083b65f9f1b6844a9cbfb8 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
7cdebf7b65612361845765f57476d01d66c0cfba tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
41ae96d6582727d9096c770d756b24e7682a5f9c tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
a558ad00221ba4a5cdcf231a58a90bb6fd9bd609 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
cc8f915d9d41d67301191576a161a4aaa1e1942b Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
ce2c9d632694a4962f84039965463553a16706ec mptcp: decrement subflows counter on failed passive join
e5e39b88c36616fbef7090bd4cd94cad900dac37 mptcp: only set DATA_FIN when a mapping is present
f9d44118c5f110481a86227fcdb62b97f36702f0 sctp: don't free the ASCONF's own transport in DEL-IP processing
b775c4754576b4caa143b04cc5d716c5cbd33443 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b22317e8b1fa102d8b9d0cb78beea9831712e024 libceph: bound get_version reply decode to front len
89fb0151a9ef7d15b60fe61175c78b7712033767 libceph: Fix multiplication overflow in decode_new_up_state_weight()
c6ce68e00452de4b23e5c30cbb0d3723f83df19a libceph: guard missing CRUSH type name lookup
75f43917b3bd09178469b91d844ffc1e2d7a53ae libceph: refresh auth->authorizer_buf{,_len} after authorizer update
caf150ace8c81792b85138df61968051d4847c24 libceph: Reject monmaps advertising zero monitors
fffc6ddebeac0e2868cded6d885e8d90ec2cb034 libceph: reject zero bucket types in crush_decode
27d950cfb7ffdbac63eb743131928a6d12a80ba3 libceph: remove debugfs files before client teardown
4090ae9c319efe9a5566b3019ae907d762b9e83a binfmt_elf_fdpic: only honour the first PT_INTERP
90b9a3baaaf901a01f76e26cd134a5761e845d99 fscrypt: Add missing superblock check in find_or_insert_direct_key()
6e5058dac73d4a2589158fd7982a0edd1d92b927 ftrace: Add global mutex to serialize trace_parser access
d2a0d76eeb9744d7941264e589d8fa0a06d0b0ba iommu/vt-d: Disallow SVA if page walk is not coherent
b2ca72cc4c78d3c68b5f644a65de4e6e2b28bf3a phonet: pep: fix use-after-free in pep_get_sb()
4dc2764fb0943c937291f12be68747fdec0dc5e7 vxlan: require CAP_NET_ADMIN in the device netns for changelink
07ccc7f7b69a18f14f882b61dddd51e7e11aeeb8 net: slip: serialize receive against buffer reallocation
8154b048030b7cc181f96da2f404eaefeffab5cd geneve: require CAP_NET_ADMIN in the device netns for changelink
1e79c2491437580fea670f38051c96d572adb7ff net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
9e6cc4fb74545ba7a63db8d3d741f924fc32aab8 net/iucv: fix use-after-free of a severed iucv_path
a1eecef177c15bccbb7a8c80aaa2c8cae6911350 net/x25: fix use-after-free in x25_kill_by_neigh()
9bb842cb5bdda7e8af40fd9c36be75ef84b2d8cc net: hip04: fix RX buffer leak on build_skb failure
22dd34284436550cf1de61829c0f3034389e3ba1 proc: Fix broken error paths for namespace links
da13fdab464b8a19de3203098a496004391ecef7 rbd: Reset positive result codes to zero in object map update path
0419ff2494c44ac424230310bb75b1ed93a85ad7 ksmbd: defer destroy_previous_session() until after NTLM authentication
3d1d70191036fc22678d6544e35bc5ffe6ab69a6 ice: use READ_ONCE() to access cached PHC time
e56f7480e680858c0b12f969a73f4b7482b73d53 ila: reload IPv6 header after pskb_may_pull in checksum adjust
45b47ca5582155fea198bf96506c0aab7113821d mac802154: llsec: reject frames shorter than the authentication tag
960ab32d853e303750b2048cc1581e7bec655010 mctp: serial: handle zero-length frames to prevent rx buffer overflow
2dedc727acc203fc5ac0c88c918e6ceefbe8930f pppoe: reload header pointer after dev_hard_header()
5a9c8e153d29d64f58e7a20ba729e04e4e70d52b tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
01342a44d2a615d9a885cb9544a171e1113f6be0 drm/amd/pm: make pp_features read-only when scpm is enabled
72f3a388f23154817f89327a9d7c72d31d947777 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
3e1c8187966b8561758331c9d8752952bd1af379 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
d8288c5aba0b6dd37ee28212df7db94d57cceaa5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
388449180c3f3d4da382eb98b1c293877c6556d8 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
015ea41e89ba7113a747471ab330bc097c320819 drm/amdgpu/vce: fix integer overflow in image size
9ae9b67d1d291467128bf1625e456976e6adb8ae drm/amdgpu: fix division by zero with invalid uvd dimensions
30ec3c8975ef5f5a098240a9fa7fbd3776219393 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3de1572a66f96629258b0cd6626d7eab7e57904b RISC-V: KVM: Serialize virtual interrupt pending state updates
55f26107b915519ec022e87d2e61debac59f4801 i40e: remove read access to debugfs files
678c0714c8db5c4df4a84b791e20333d1b24d407 ipv6: ndisc: fix NULL deref in accept_untracked_na()
bb49714d86df51066ad83f14f2339871d5a157e4 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
b033c33ec8dd5acbc6efad4c08a4222fb48bcfae openvswitch: fix GSO userspace truncation underflow
c092832e513496522dac4b5165fbc3b1daa88945 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
40c5117bc4cbeba18ef274d86c22886e27b49077 exfat: validate cluster allocation bits of the allocation bitmap
0d4bc978992524b924dc24dec97c96c7469b823f bpf: drop bpf_lsm_getselfattr from hook list
dcdf196899c6ea6e0d7b4404a006b35242487cf3 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
7c3a648b08c1d92084aecaee3b8a97927a834e3b io_uring/rw: fix missing ERESTARTSYS conversion in read paths
8dec572fdae6c8e639dd022917d63c30ca13622f mm/damon/core: validate ranges in damon_set_regions()
0d65bfef4e965c44376cdf60e51c6fa099c4de9e mm/damon/core: disallow overlapping input ranges for damon_set_regions()
09eab737d51719dcd0b84268c23f5e077617dafb netfilter: nf_conntrack_expect: restore helper propagation via expectation
59a9116920497ce4c81dc3d0c1b91cd118bde01d netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
4716e4e1ade110905b704c28d73a79dfe5831331 net: mpls: initialize rtm_tos in mpls_getroute()
96c2db5846416c409908a50f8af35ae079ae4d56 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
6ec69c7e936773d99029e96234e9a0c683b7ae32 media: uvcvideo: Fix sequence number when no EOF
d543036e75018776a9c7b105b457a7530576e91e gve: fix Rx queue stall on alloc failure
ce99b989ca59e96adfc13ada235f094bd4b2d965 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
0d1185f3395462f9a077bd1be6f193bd494df259 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
57c5cd15fde0e4dd0f12977d3a52c1fab3519716 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
b6bab2ead8af9aec3f3a23d3cbe020c12af92b13 net: qrtr: ns: Limit the maximum server registration per node
fc379998f69c61817d93d174aca5e92d434dadeb net: qrtr: ns: Raise node count limit to 512
2ca4b4a6425cb2f1f6181cd6fcdb88db22a95a98 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9a4ebfccd3f2ee9f5dc6d8a8fa31eb7ab76541a8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
02f3d142ac4e9a0bed210cb24ebd3c9d0530d293 ata: sata_mv: accept 1 or 2 resources in platform probe
6205c7c21a962d3997fdd39cdd10a81d986f47eb ata: libahci_platform: support non-consecutive port numbers
e81fa79e19e2fd1a06cc6bbe1948ddf03e0adaf5 ahci: Introduce ahci_ignore_port() helper
5f4541fcf62390758461d36c28f868b5789c97b0 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
2907ce0cf0f5c2d225f434c581b7498be9c7733b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
75788973251856e24f0eae39435300ee80e6d958 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5ed017cb16ec2d4fc143570d345660101de2d396 phy: zynqmp: Allow variation in refclk rate
1083152a3b2fd11bbb8d7789db7288b167f68494 phy-zynqmp: Postpone getting clock rate until actually needed
474759f0ac0bd8b4701c125351f6e3b34ddd138b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2a20dfa4e4668114213423d4ed4de5e45de669ce phy: zynqmp: fix runtime PM leak on probe allocation failure
ff94b0ab2a5145d6dfe229f7f2d048d5d7dca129 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8caaddd4798c9ffc2e54a9354260fa5e1d19e225 drm/mediatek: Check CRTC state before freeing
b64e7b1f6078744ce17bae0696953edbe516e20e keys: fix out-of-bounds read in keyring_get_key_chunk()
1005b836da76af746765df717d43c2c813d76f63 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
ede777907f39b9c18f457e09c47532063080a5aa assoc_array: trim the final shortcut word using the current chunk end
ec91843565d5ddb34bd4d3cdd304a31489b0e7fc netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
25c598f813f87c5c70eee3a7a1eb966e87387eb3 ipv6: introduce dst_rt6_info() helper
5976fe2c1529fad254ff10d6207bb524dbbb67c6 ipvs: fix the checksum validations
3d866c9cf224c709f4a0ce691c343613e95a313a ipvs: fix places with wrong packet offsets
5ebef0da9331602344279615093c5ad4a7b05510 ipvs: do not mangle ICMP replies for non-first fragments
681e7a77b123c67b81147d0aa3ee8d8ee5d4b326 netfilter: nft_payload: fix mask build for partial field offload
a5657c362405d2dbe352c674240ab33bc551eb98 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
9c8606d805c223e3cf2b5f7766613b0f3b1379dc rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
db453e98b981f6f930143441c6130a05e95d33b0 pinctrl-amd: Don't clear S4 wake bits at probe
d0ec85a31b8bc2d25d0d47f09861db14e2ac2475 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
88fbc1cfdb3baac17b3220c6b4b555d644e9c940 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d08e8b48dbab8515b2291eaf92a857c9b19bb5cc scsi: libsas: Abort all in-flight requests when device is gone
2c5e946c5b1db8f359d52f972e135e7b615801e9 scsi: libsas: Delete struct scsi_core
58b28b47b2f584738d3254ea378be272a553918a scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
0582045153eaf1386be3a5112a42481027feef51 smb: client: fix buffer leaks in SMB1 read and write
48dd19f304addb386d742c7d98d07540f753a002 hwmon: (nct6755) Add support for NCT6799D
fd495ed3044cabdcc888938fc8592af77eae9b13 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
7fa82efc8266ff0875c4148cacb9ecfc7ff23ee9 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
92639be7c8bbe98aa9031c762473c755f4c2ce00 hwmon: (nct6775) Add support for 18 IN readings for nct6799
707db4ed1f115b92a69f9ad9569e6daf3e0bd3ef hwmon: (nct6775) Additional TEMP registers for nct6799
4835208034cef21183dfb14f2eea28ef396672fa hwmon: (nct6775) Fix access to temperature configuration registers
00199426064cc581ec793c84d4f782f34b6fbf17 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
676c1ae369ac88bfd9dc9adc53b7315379e4e8db hwmon: (lm90) Only report alarms if driver is ready
db256b570ba6c225190de7d527f17cf7db594f7e hwmon: (nzxt-smart2) DMA-align output buffer
999f3518fd78c5d9f727707c23ba0a83945e4915 net: do not send ICMP/NDISC Redirects when peer allocation fails
319f321b486ab41ac982b306f45625d83ce36b1f hwmon: (nct6775-core) Prevent access to unsupported weight registers
8464eac0735a36831761844be873f6d8b86a8418 net: bridge: mrp: fix Option TLV length in MRP_Test frames
7ec1262e60e6f6270e60111a784898dcb252d90c forcedeth: fix UAF of txrx_stats in nv_remove
da69f65ae7db909be103df19c03826d2acfe6e45 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6395da70a4158ba899c9aed40cd220a469625391 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b82511feab16ae460304ecca99212bb92242d250 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f5aefb782cbc237d2eed1505b700f282762d5b2e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
6bfd4f77a7cc20986043bc41d196c3ae2c682e65 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
624aaa2639d5fea7513f4aba117b1a29c0b895ad hwmon: (adt7470) Use cached PWM frequency value
f113fadb447fc25932e967402d08600312cc2086 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7f545e1ddb34eccd4f50827ff0eae908f17e9a6c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b2fb723560b57158d934197b46ee01f1907aa1a3 powerpc/boot: Fix simpleboot CPU node lookup check
96dac731a51e557bdff76852c5dc339fe6ca89d7 powerpc/boot: Fix treeboot-currituck CPU node lookup check
861e3f75ff8aa88f7eeb2b38cb7c953fb43f88ce powerpc/boot: Fix treeboot-akebono CPU node lookup check
da040a668fb6ceebd59986c8076d004494c05fe4 wifi: mac80211: validate individual TWT params before driver setup
b958f61bad92027daa4f61c731e73e6c3a40c104 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
06890fbfaae6be99661e9b3351314cd27bc77d56 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
940d015c59835fad9fe1025ad06a9e435e8def8d net: phylink: put link_gpio if phylink_create fails
64fb741d582fc2b4e10dc53fdbf00cebca33edec scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a176cf72eab9c2eae98d195a085e4a102ca1a0b6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
eab9d77cd70ae10bf762061aaa111041542b8afe net: sxgbe: free TX rings on RX allocation failure
78a4fd8c9ce05c9d025f9c2f5ab8d618d23c9bcc net: sxgbe: check descriptor ring allocation failures
e4c9c52f19c18806a62a37153b57cf0d0efe59fb can: isotp: check register_netdevice_notifier() error in module init
a0002b308fd624bb75dab61fc45d6964e97136ea tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
dab4a2303fca5b1c1737d7c9194c25b2f3da776e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e872dea788e34eb33e29c6a327ec0e951b0e1efb qede: sync udp_tunnel ports outside qede_lock in the recovery path
0db3afc3ea669ad8ab6e10ba764d38ebf6d9b8d9 ksmbd: return success for deferred final close
b92c2f2080873f765e66a7db1aae68ed6bf32f2a ksmbd: fix use-after-free in __close_file_table_ids()
d4aa1a76dbfd296001b469b157cc32f7a915b1e1 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
90372d9fe32f1f9295506cb3de3b80fed5ef1b3b af_unix: Give up GC if MSG_PEEK intervened.
f7670574e0e537caf27e94fa5e756d469da7e86b rhashtable: clear stale iter->p on table restart
8fa81d99b8bee793c2744e4645cbe80e5bcc1efc pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
85a1a5e213e4154565f814549a9cbaacc7f85508 pinctrl: devicetree: don't free uninitialized dev_name on error path
e33ad37f3b5a9d7f2ec7340eb8d40795eb03d457 pinctrl: bm1880: add missing select GENERIC_PINCONF
1d266b531217d41e21c4215b9741d581e949fb1c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
58d2d201818d417897ef971b168b9297aee86774 mm/hugetlb: fix list corruption in allocate_file_region_entries()
81c9a0a1856a0cac32421d88d0c880f2768002c4 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
f9d7a593176d7be4eec58f65ebcb82209d5bda9e KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
5ea804354ba2e95f982e372faf9974a0c8ad00c8 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e74882fa1d84d3b2ddc14204f200858607cdc0f5 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6bbe62adfcee005ee7c7b733fc0363b5c7dd53f9 sctp: validate Adaptation Indication parameter length
62655d616d2342663ea3f1a8b7797209cdc2972e audit: fix potential integer overflow in audit_log_n_string()
891e7150b600aef3297762250cce48d29288afd0 audit: fix potential use-after-free in audit_del_rule()
c639de7c88ed7a933370a161855aec35d380e058 Bluetooth: HIDP: reject frames without a transaction header
368eb4f879463c9489dbe55ea9f80b9d5e87eaa7 Bluetooth: HIDP: validate numbered report payloads
22b7675f8b62f78901a41d34b3b0337cc0a99dc2 bpf: lwt: Fix dst reference leak on reroute failure
9977d87d5d1a3a6b0ff826c1d2d62f8f9f3383a5 ALSA: 6fire: Fix UAF at error handling during probe
b20e85dcb81ee321466077ff6e39f036dbad9d7d ALSA: lx6464es: fix period byte count for 16-bit streams
0c0d831419a084fe12de24aba2b4361098e1c4da ALSA: pcm: wake linked drain waiters on unlink
e606abb9afb2b91b9ab20b345ee3531d5d5bfc86 ASoC: tas2562: fix DVC coefficient write order
66654f87c28e9f0a7a7ab57fe6ef3500a2548e5a ASoC: tas2562: fix broken entries in the volume lookup table
92efdbe4aa329591e1286ced4ef6b0fb44a14a08 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e90d69f63f9fecd8a222b87aac349203c8698905 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c0d0725f5a23017816ee4960e7f019d8d827e2fe ALSA: usb-audio: Clamp frame size in implicit-feedback mode
824581f76ff096573807f9708e0642486e48a4f7 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
819df2c70cb08fe96ac8340ffc75f8974666ef8c e1000: fix memory leak in e1000_probe()
1831fc00c140f31cb73c3d20d7c5552f65dcfeb6 igbvf: Fix leak in TX DMA error cleanup
4c6c0629967c5797e423a16f6bdc222288941d4a ipvs: do not propagate one-packet flag to synced conns
75e08a1a6fea0846e368543bd483b4aceae4c1e4 net/smc: fix socket use-after-free during link group termination
b66fb61f6b6b6ea019802a0b21c61a479d5e7317 netfilter: ipset: do not update comments from kernel-side hash adds
504f989d18b7e564d68a0fb3eb367bebf3863d6b tipc: avoid use-after-free in poll trace queue dumps
f654e9fdba2817a5037da601e461424b71398c1b wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7b3bec48fa85d783bc59bd3e45f246d334f9755e binfmt_misc: reject a flag character as the field delimiter
fb4af6bcbda768c96063ab7a3057f1a15dc7fa3c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
9b266ba6ecb4b2d2ae60626d89557da05c3c6ee1 net: bridge: stop fast-leave after deleting a port group
864660a19a34d06f18fdd44324c57906c3375158 net: ipv6: clear suppressed fib6 rule result
cd45044ced065c16ac04b5d9e52269c9c6a1f72a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
3e6c6b3c23cffc9db0ad30f0040da2eeece4f895 um: vector: fix use-after-free in vector_mmsg_rx()
5fea6e7dacd24e54c6146c07b0795e4ebd78830e vxlan: re-fetch eth header after route_shortcircuit()
da0efa044ac5a814b7313479ac745c0e6fa77469 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
403627ad0c4f05eb1fc06bbea9d73e0adaebfcc4 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c094fc89d6d5e273852a2f37eaa1f8fa79400b9e vxlan: use pskb_network_may_pull() in route_shortcircuit()
d0c432c29accbe949de741a81d5a7f6d22eb7e4c ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
7b749c8bb87847a9e8c9cb954132462e02508cb9 tracing: Check return value of __register_event() in trace_module_add_events()
7ce9c07c301067e4a50dac5d4ae6cba8b1c348f5 tracing/filters: Fix false positive match in regex_match_full()
a8f3ec4ed644a6dda8f5937e7209d7b2cee67132 selftests/clone3: fix wild pointer access of getline due to missing init
ca2f4d3cc8aab430e2e5c6edcb45ee9b4378abd3 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
102813eec861a44d74a5a476b997ada7a36e5a8a sctp: reject stale cookies with mismatched verification tags
b8cdfa47e4f9cc73b4640190f5cf50a0c07b45db sctp: prevent peer transport count overflow
ca9374cdc28b1a66405b7e18ac7228c5f038f28b hwmon: (npcm750-pwm-fan): stop fan timer on device detach
b85166863aa026401157c0ec9d7d02825836ae99 i2c: amd-mp2: Unregister callback on adapter add failure
5c9dd0853b96143ccb31dde4f3382ab9fe92e357 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
f80727fabe41c59ab4a5205ddcf740823266adb1 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0c174b550ca3db04f466f359a825b0e411adddbd power: supply: bq25890: fix the -10 C NTC lookup entry
e6f8c26c5aacbfe7c193f5760b0fcf5fd574d3e2 s390/qeth: Check CAP_NET_ADMIN for private ioctls
0204f875f34fe0a267e1b8a7dff1c1dd36aafd36 s390/dasd: Fix potential NULL pointer dereference
aa25a6d01374e330adf31a270073c4183e6ff63f s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
c5bd25484b3a38695ffc6de32ee84ab75b22be28 s390/zcrypt: Validate length for CCA AES cipher key requests
3a8aa1f9b29ac042a87b0fce1c3785887374c05a s390/zcrypt: Validate length for CCA ECC private key requests
87d86b4188352890ccc087c45e89d6662bff9930 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
eb24b5d63e73259cb258a001758895cb13f61eb5 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
785caf4b5e3cef087be2837836026e0fc1fd1595 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
54cf9f2347605d60699566c3b731a664d83c0ccc net: openvswitch: fix potential UAF on meter attach failure
1c9b96ef0d331492eda7ce4ffba8c54ed4e53a4d net: openvswitch: fix skb leak on flow key update failure during ct
0df4b4b11cc0ce820b9e8f7f61f5a968a38aa745 ice: wait for reset completion in ice_resume()
eaa7bb81d134e49096fcb500bcaf32f697071a87 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
af80a06b2c20fb10810b27d0ff6bf0842732db79 i2c: imx: Fix slave registration race and error handling
739482bc5ae7563c1a13592285b0d04894129d41 i2c: imx: Cancel hrtimer before clearing slave pointer
433dd9c56d513aefa7382b1201f566d4915271b4 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
85ac489052b62a1a66ede1ef89d7aa5005998ff4 can: ems_usb: validate CPC message lengths
80c91a2d444db668da2a02d91de44666de455db4 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
d07ec250e2e7dde5d68f66d6879119ba7244b05a can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
60b8f18f87aac9cec8ed004a366bd4e7f8188cc1 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
8ae08d655a0da5a684cfa877b9f44d56b3af2951 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
df6c65b7476e91d99e63da3271adef2f24627247 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
67a8d227dec5dc7087f7b8bcf55d17296415c2c2 can: softing: fw_parse(): validate firmware record spans
0951df263ec0039f3662309ff8375d931317f643 can: peak_usb: add bounds check for USB channel index
e8ee4abd357fcdfd28565a0f09f8b09b722ef1c6 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0aeb8c03ec2d46577fc22902cd54c9ef7f1977c3 can: peak_usb: validate uCAN receive record lengths
a23603c2aba7177353250311fb66981b50259983 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
6668bc7600f7d20088635521194b420bd8827ea9 can: ctucanfd: use self-test mode for PRESUME_ACK
c2981d9f35c63fe421cbd5e8491478de81a88ab3 can: ctucanfd: unmap BAR0 using base address
710d152c75561cb2aa7ab7370a909b2e684b2b51 can: ctucanfd: handle bus error interrupts
75ac4ce65a850b4471ea6a839299e3434766c71f can: ctucanfd: mark error-active controller status valid
3343cf45375901d945130b34c8f98e445c082384 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
63784eea08ff5883803f48d51fc340544d892d90 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
d2010ec39f4b68d0c2f6e0592e5258964664cd0d drm/vc4: Zero the tile state data array before each BIN job
d7d75a0b8ddcb0a2de3b2b0e6dc3411c16a510d5 drm/amdgpu: restore UMD profile pstate after runtime resume
7f21b56efa82ed8ab0de2d4090cffd1d9f4cea67 drm/amdgpu: cap GTT size to physical RAM on APUs
2c7e018fc229cecb169675aba8b263556e329874 drm/amdkfd: Handle invalid event type in CRIU event restore
c5e4f2233c9d81bb3b6ea6f605118d5e4b467236 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8a2c630160f5a59a21b15f64c669cbe377676ea6 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
5e475c9cf53ec7b1615ea135c2782d9adcfe48ca drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
de7a613d5979e74211aae88d07fe952c268330ee drm/vmwgfx: bound DMA command body size against suffix pointer
0b7ee1c192e2c8bd102f68d4f99c834ba4c80d0e HID: logitech-dj: Fix maxfield check in DJ short report validation
05b270031856b1dd9f159b07b6a14d72a31e9265 ata: libahci_platform: Do not set mask_port_map when not needed
3fcb59fabac0edac93a210bfc43f68e33c2862ce ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
621ff957117fb364bc9dfd18978fd7e1604ba872 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
aa3866c4ba28d96391573e5068382526129dc542 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6bcd361da68e0571c6f1c7d94de1352e6ccb98a0 net: openvswitch: fix skb leak on flow key update failure during recirculation
a2ecdfba89ad2f099c5267e9cbba3842bc3304a0 firmware: stratix10-svc: fix memory leaks and list corruption bugs
d32576c19af8e12be42d667b68a4cd7e13d52e23 gpio: pch: use raw_spinlock_t for the register lock
77fc22acd305bf91dfc293d98e2372f66a718341 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
93e49f104838397b618bda56d9237e80b7e0b591 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
04ec3824c9613534a4e64dc5a84ba783f81756f1 Bluetooth: hci_conn: fix potential UAF in create_big_sync
8735b98368414567fcf8bb2759954bbf89ca4902 mount: honour SB_NOUSER in the new mount API

--===============1849216844493616212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-545f26c9284b-a8c0ecbbdeb7.txt

eb2d7ae2d16ff6f7f0e07fe3cc5d1b54056c724f netfilter: nf_conntrack_expect: restore helper propagation via expectation
1322213f3499d1efce244c1a7591e9ac1720e502 um: Add os_set_pdeathsig helper function
ba9c5f3e62379a49db27aa8b4a7b654bc5e2f646 um: Set parent death signal for winch thread/process
058e43124f2bb3d4d24a60c4158ca60cf8a22a36 um: Use os_set_pdeathsig helper in winch thread/process
650ab03df0904f8cf1fe655f374505293305a42d um: Set parent-death signal for ubd io thread/process
ef46b93929e44d6b0dba5395716a9e01d29256a4 um: Set parent-death signal for write_sigio thread/process
985155be8e0725221e7daebd9cb441e24c6323ec um: Set parent death signal for userspace process
9fb635dffac97f91ce7f07543420397684c38f8d kunit: tool: Terminate kernel under test on SIGINT
b0fa18aaa4215c0d2f0e4fe5a235ea4228b33a85 kunit: tool: skip stty when stdin is not a tty
9f21fccee719befa1e9a5aabec83689602fbe8c9 um: Preserve errno within signal handler
50351123d0819b48499d2bfe180f2ee626ee5775 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
3e1219b51bfd6e22174a98018186b292595ecddd net: airoha: Fix register index for Tx-fwd counter configuration
cce428f03fa7b019fffe49b92b8287b79f10c086 net: mpls: initialize rtm_tos in mpls_getroute()
4015614a382771e9602db67e8e9682fd7760d117 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
262c2ff4c772537c0de18eaa2bf2adf5d3addaf7 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8484cd673bb0d939437b61c2301271e6532e7437 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
25c723b75bb6a5f95dc257e1152725a5fd03b8b4 bpf: Reset register bounds before narrowing retval range in check_mem_access()
36649678a2f38eeaecfb814881e3b9015c66e94f netconsole: avoid OOB reads, msg is not nul-terminated
ddc0a6d13e9fdbbe69d709ebb02edf61fefdf54e thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
49825db280caa853b2b79d2979a94a0ce6886b57 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
c2e3e25119dc99177d14e810eed00d88c3015581 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ef985f143369ccfa68d1511e673c7337fd6b3a57 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a8f8d3123f389d0f4322e26a6463c0876fc6d36a dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
3fd175d87af1d9e26751de4eaecb92a96c509914 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
24085c606e36a226560140cce9ce80ca1cbdf695 ata: sata_mv: accept 1 or 2 resources in platform probe
d448c659ecb1dc3a0dfeca96bad820596f9b88a0 ata: libahci_platform: support non-consecutive port numbers
0557b95e14d4f4f948b650bba3c7edcba3e3d323 ahci: Introduce ahci_ignore_port() helper
47af904b9391c55e7dbfbfc84a23b2a62b89b335 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
efc3b944adc8100726e872da0c9843332b43447a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7f67b61150ca73ca05b01ad0211a2a9ea47415fb ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2f19f96c3b9ea788b2e8a34b9f36e7cbe3250481 of: reserved_mem: Add code to dynamically allocate reserved_mem array
7147084c1660a8564d6845ba93a6aea845cc3663 of: reserved_mem: prevent OOB when too many dynamic regions are defined
2ee5e04c29da654103b7715ad50cf8bfb2f2916c btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
ff04e98ff96a6883bb0f3b25876e409b02b9ef5d btrfs: zoned: fix deadlock between metadata writeback and transaction commit
30335e1ad9fe7647958837e6d09febc14f21ba72 phy-zynqmp: Postpone getting clock rate until actually needed
b7f25586e615ba5398bda026372df8f84bbd89ee phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
57c81d2a9c9bb69fbaf8e25fa08692566924b067 phy: zynqmp: fix runtime PM leak on probe allocation failure
0776cee3f4cb453775d4c1572313ff05529fb233 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6710a66201e6420612e47325326df904567a7fb6 drm/mediatek: Check CRTC state before freeing
37af95246937dfcdc6a9e40b9c9df747f36167a5 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
53287578ecfee892e5e0c01e7c95f7f9675f004d KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
2b033a3f2bf833e43d9ec55d11ef8738bf3b3392 keys: fix out-of-bounds read in keyring_get_key_chunk()
e587f356316d53a58430365ded5ef2a41b7bef7a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
37d71484e4ddb172668cd1754134c836619f9cfb assoc_array: trim the final shortcut word using the current chunk end
4372ee02c66b035beb5ce03e1d4efab55c93d4d5 netfilter: nf_tables: make nft_object rhltable per table
c39c3cc76da1af36e28d17b1cd91a4a175d49454 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8b7b5fd8c65ab63eacab9a9d95969782119f5a14 ipvs: fix the checksum validations
1e2d80a513c8c8dbe404accae4d890b3d9c4ac60 ipvs: fix places with wrong packet offsets
6f554cc4adc44680a0764ba1a2a645822f5f5248 ipvs: do not mangle ICMP replies for non-first fragments
04c20798c412b20f2063633389f468b0299d5c26 netfilter: nft_payload: fix mask build for partial field offload
4d0f00feef60d61f18bd5edc0ff052ffc5c49ba6 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
828cbb21934865b40a67c60f0098419f0e53d206 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
bac711817418b37768ce20c69191fefd5f9c02a5 pinctrl-amd: Don't clear S4 wake bits at probe
96da2fe53276252ee342daedf76478f2e87e80a2 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a18009559f932574c4047dfbbb4b95a521b279d9 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ba30c767e906a79647745551d2205b1874a8c64a scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
14abf5f14fcb73fa29ff7bb9b2ca2aa09d3b332c smb: client: fix buffer leaks in SMB1 read and write
52bf1145d882afa37c8b708d0e169a91ee2d1877 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
8093a4c07f40df7d6ffda7df16ee487efff3bec1 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
bbcc04af2c75bd2afae914efeda135192c817b94 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
cbc79837655b0d8a9add5c426c91891e9d63b1e5 hwmon: (ina2xx) Add support for has_alerts configuration flag
5bcebeecdce08060f4cbff891b96313ed1f3ad68 hwmon: (ina2xx) Add support for INA260
b5e6466888e4e70d7f77c97df9b9d6226a991ee1 hwmon: (ina226) Add support for SY24655
cf17e10312ecd9c39d68cec8e19aecf0e82fca8b hwmon: (ina2xx) Make it easier to add more devices
fc1549f491b98d593ba8dbbb2e713e005da8fa18 hwmon: (ina2xx) Add support for INA234
38876c0950091746fdbe7824a3eb3beede9b03cc hwmon: (ina2xx) Shift INA234 shunt and current registers
691273fb19ef36b2acf4281d0382fa6f9fe3f59a hwmon: (ina2xx) Fix various overflow issues
1b113308108e942fbb0d334e20ebfa80c32e2bf7 hwmon: (ltc4282) Fix reading the minimum alarm voltage
a1551e85bcc4d1258e79c6b8217e271a7be374d2 hwmon: (sht3x) Fix unaligned accesses
73cad176677b3848d583f71836927430e7991f2c hwmon: (lm90) Only report alarms if driver is ready
67a7a5a733d38ff7f208d854620da67c808ebe43 hwmon: (nzxt-smart2) DMA-align output buffer
8be70645913b6c11945b53a76ed63d004691a13e net: do not send ICMP/NDISC Redirects when peer allocation fails
dc230dcb92cdf79d442683a03ed88999b91f4e47 hwmon: (nct6775-core) Prevent access to unsupported weight registers
cb251a44147a57489fbac8c544233899925427dc net: bridge: mrp: fix Option TLV length in MRP_Test frames
df0b1cb33cc8de74b18f33f5b0ee5a11263c300e forcedeth: fix UAF of txrx_stats in nv_remove
b661dba91e0c5bda0e616c64a96aa6396f93edbc hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
d67b2a58d45cca1d587554ac039643e399abf2d3 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
129c3dc4afe50434af891682c02929a4371a8290 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
648fdf0107a4019aa5710f7671ea2601c6686e59 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
537d9bffdedcf5f312a2ef3e839ac0b06040ed1c hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
77b6819ba20cef7595454c2883834045d3b83bc8 hwmon: (adt7470) Use cached PWM frequency value
8101b88a01e0ee3c248d1661ba09e77d32114e67 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
18748051e40233b5c070eb0e876a6f3b049ad72c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
44baca24bb8eef0472659d516e6d96fe11ad53e8 rtase: fix double free of multi-frag skb on DMA map failure
5091f2c8cae5ee324aadfd2cb325a0a64ed104e8 powerpc/boot: Fix simpleboot CPU node lookup check
fab29b20af792ee4342e02e55a8069a66bf93e37 powerpc/boot: Fix treeboot-currituck CPU node lookup check
db0da2ebc15f30e0025b966e2c96dd25f7ed1a9f powerpc/boot: Fix treeboot-akebono CPU node lookup check
c5c19b9b31dcdb08e30c02d95f7d81ab563f8d90 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
5e19dd14a363e2e5cbebd0e4ce29ccf9136f80ee wifi: mac80211: validate individual TWT params before driver setup
fcfef32c27842e6f4410aa2b08f57bf84e5a8cca net: ethernet: mtk_eth_soc: support named IRQs
4af6bd44999712e3d9192233a132a38038d5c151 net: ethernet: mtk_eth_soc: add consts for irq index
638c3a14b60e43f4695532889b22c39c6f977c08 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
bf4c68ea9984766e7087c755509172b7b5ec80c4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
25e294ab92ebaae211b2aa4a54fc8e6ebcb5edf7 idpf: adjust TxQ ring count minimum
fdd980fe3f8154b48eb8a34c0cbfbad4e7d751b3 idpf: Fix mailbox IRQ name leak on request failure
69ff507295e469f686eac46638188593ac73a587 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
3173f75a2708269e4f07b714f0de52dfb7eaf0ee Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4b02e3f59e699a37d7ae054709d340382c26e38c Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
cacae6bdbda14eac7166f3cc3c2e2617c61f0634 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
78e2c81ff5563a093df8ff12abf47d2d1d07fa87 Bluetooth: ISO: fix leaking sk after socket release
8e641cc0d17c15899040443d76c1a08612558d93 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
7e8f00dbd9ebbeaba458f962648742b99c8cac63 Bluetooth: btintel: Validate length before parsing diagnostics TLV
719cda819dc0b2d4802603d4fd4805de43edc043 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
f96ce71422df70b50277e61865ae76736e2df24b Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
4eef1c481ce3f0577ce555e7c8f1d764536fbf55 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
91679c5be76648044e801ab8208afe36349c33f3 net: phylink: put link_gpio if phylink_create fails
e58406a04724dead434af1b43a2bc876a149ba21 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
eafa786fe60900bffacbc97540e10097c31c5d1d scsi: ufs: core: Cancel RTC work in active-active suspend
055199c0da2c9e472013477d90dae4417bfafcf1 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9b2875ac36cd16e9bbac4bdef813a7b2995240a4 scsi: target: Clear cmd_cnt when initial counter enrollment fails
90f4f678260b99c9b4f134280702fc26ebe68250 net: sxgbe: free TX rings on RX allocation failure
6cd3f5e80e3a289a1c81eef23588835053576f2f net: sxgbe: check descriptor ring allocation failures
d9aa1c9533b6193c75a9640c060e402f75e43136 can: isotp: check register_netdevice_notifier() error in module init
23d2b1bd18abb4f091701af9cc08ea9fb6154ab2 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a26b4916c6250bd811c726ad63dc1ad8c6bc6a28 tracing: Remove TRACE_EVENT_FL_FILTERED logic
bb9ffbcc266a33c808987aa62d9fec5967d7fff0 tracing/mmiotrace: Remove reference to unused per CPU data pointer
7afdfe3468b071eaeb1cb31bc9a70bb4494135ec tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
17cb9d00bdd315926c8674f282504c226dbd2780 accel/qaic: use sizeof(*trans_hdr) for transaction length check
4f7873d685b19136947ccdfda7aa7a55944b2bc1 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
13295dfea3588096e4a6a70a18da0daf6f697b17 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
a747906db0a204636c6a84ec382329a5e5b0bc50 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
78f07338593f1e612922f2e3724e68742cbf1511 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
fe6a8944b346e658083f0f3c4133043221dd4781 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9f84a1b1b5854adee624f77d579bab8b70500707 sched/deadline: Use revised wakeup rule only for running dl_server
05ca33f81c8fc6f1625c0db7271c6fa012236383 qede: sync udp_tunnel ports outside qede_lock in the recovery path
f75940cfa8a0cebda2c7984659e127cf25ce585e ksmbd: return success for deferred final close
1f080df1b1bc8bf38f05cf2a7aba23e4b936937b ksmbd: fix use-after-free in __close_file_table_ids()
82940d71e6fd3a88f4fa80f3decf03886dd5e578 rhashtable: clear stale iter->p on table restart
e4a42edcbb5d1c57595bc35c4f6614ba15adfcba pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
fda58c59b4b9972207bf03852f6fb5b1655fec99 pinctrl: devicetree: don't free uninitialized dev_name on error path
4fc930427dd6afc9a71799e28a59dbf51acf01d8 erofs: cap LZMA stream pool size
561fb67226106a57a4a93343a06561d545fa1b76 pinctrl: bm1880: add missing select GENERIC_PINCONF
8821884884494bd81cd9f63fb1b0b8819f127ed9 fortify: Disable -Wstringop-overread in tests
e4050b29556db4f38cb8b4abd138ac6782094238 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
15e735c481a1f77ebea19c2d2eb0b2f3afa404b3 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
5dacba4b6f57b8e19b10395100355388cb7aa0d7 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
e99d1be8cf7097bef21ea0ebbf1a18b5bcba1e8a mm/hugetlb: fix list corruption in allocate_file_region_entries()
78306a4d6458185a7a6c5863947541d3e706301e mm/vmstat: fold stranded per-cpu node stats when a node comes online
388555a0db39ae9473b21f3b3466302951b1f5c3 tracing/probes: Reject $arg0 in meta argument expansion
0f403d39b3f5f6c36b1ed73b37156f8bcef757d0 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
a6235f7ac6729c97764ce48f43a76475884c9bc0 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4fb3a90ad329076b02e8daf8b3fc20178778a961 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
dc855657023e50a1cc107d83daf1cc8fec8d54b4 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
86887a2ae33c7f35ab9dc7be43ee6f15df12e5d7 sctp: validate Adaptation Indication parameter length
c7a859e37207d76d25a8e3d2df4d2c9999f0e825 audit: fix potential integer overflow in audit_log_n_string()
0ac59171f3388f64a805e22d2f8cfd2c7f44c43f audit: fix potential use-after-free in audit_del_rule()
145c43630bd465588bbbffe4543f35b8a093552f Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
24dae91642ba36359d124ba1ea2096e0beb3a7b9 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
251e40c1180f13cedb59bc31b8f6b95741d4b0a9 Bluetooth: mgmt: fix pending command UAF in EIR updates
d78beef111bae9e5ad4fa08eabbd7f54f91cbc93 Bluetooth: mgmt: fix UAF in pair command cancellation
3152cd0066c5b3aece8c2d3f1b816dd901d3ea3c Bluetooth: hci_sync: Fix advertising data UAFs
b747a19b45de235d3001d054ab79b0cd03351d3b Bluetooth: HIDP: reject frames without a transaction header
cb570aad35585bd61d74b0dcc377a611df8c1f25 Bluetooth: HIDP: validate numbered report payloads
6af0252fcc413a5b64f8079274cfe6797cc183ec bpf: lwt: Fix dst reference leak on reroute failure
b8328a3f8fc88b90e5e6019e49c3465764f656ba ALSA: 6fire: Fix UAF at error handling during probe
a491d77ec1258d5a81da26c1069302f678d35e39 ALSA: lx6464es: fix period byte count for 16-bit streams
d70abc578a9b5a3edd4accf21e18d51719e9a6d5 ALSA: pcm: wake linked drain waiters on unlink
6304ee36b8a9afa00b796f0449791dfb99373e51 ALSA: seq: Fix division by zero in initialize_timer()
1f6d7774887d51a5155d2d350139a1d8ca7f1cc0 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
b5d6cf85dedcdd35d6f0a9e028f1ac2a6e3774a4 ALSA: ump: fix double free of out_cvts on rawmidi error
8ed7448d29c485995fc3cbf4471a2bd720fb3b16 ASoC: tas2562: fix DVC coefficient write order
e6f0ecdc279ad3336010f7ec8a54be9af05daec1 ASoC: tas2562: fix broken entries in the volume lookup table
ca090b92c06231fc4e728f6d21f5006827ebe406 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
06aa9ea8e58976ab3db87963740d1a3d2f8a8e18 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
c78188501896ed31e6414269681de3b6de7bb3b5 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
6319ab3b3da999d5bdfe40ea62a155202f3cc1c9 ALSA: usb-audio: fix stack info leak in RME Digiface status
e39c1dbbd032d41d9575a61c2507aa473fbbb61e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
af62555ef20173945864180ee411683e48440801 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
705af8e81a774796f701a484e9f8560b5686e9d1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f29a7efe8aaa0b9600904dce4cd29f5426610119 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
23a6cb2220f72980ef402c74eb8cf533e1b882f7 e1000: fix memory leak in e1000_probe()
e96808862cfebcaf462e667100d891b1b8b90363 igbvf: Fix leak in TX DMA error cleanup
73e6cd0a057147157b7a0e3b465b77fae6da1791 ipvs: do not propagate one-packet flag to synced conns
2dcbebd9918ddd2e0b352723029a5970c4d70e89 net/smc: fix socket use-after-free during link group termination
6096b20c45b75393d431cb85068415527565a047 netfilter: ipset: do not update comments from kernel-side hash adds
f170386cb8f55fa0679eedee78fe63ac43adbb20 tipc: avoid use-after-free in poll trace queue dumps
c13990d5378eb64be9798c29169a47173c19cd4e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
280c9600fe14504d4f6e21b004a5c2d23947826c binfmt_misc: reject a flag character as the field delimiter
c42d7a5a692017a3105a069f712b180d5fd45c5c binfmt_misc: don't let an 'F' entry pin its own instance
e5b5760c4fd5b9021504b7afa22f4e989531c939 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
87d2ac73ec90cd9269b42749b6d4cb123e299f24 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
1c6de070c47baccc20484c9909bf9c25e789fe2d net: bridge: stop fast-leave after deleting a port group
d9dea034dc68176f39018943f3874858e971eccd net: ipv6: clear suppressed fib6 rule result
f9ad4888dc2740c1496bf891a5e3f453a89c644c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
2b8bbf9107bc5871e4891cd1b76b7614dad4486b um: vector: fix use-after-free in vector_mmsg_rx()
506dc7f18f572ba6cf1689830947800f8640c974 veth: convert frag_list skbs before running XDP
fec361e7b19055400d0342544afb2469f743d72a vxlan: re-fetch eth header after route_shortcircuit()
78b9b9429a8956253ceea6e75242a62436b269ee vxlan: unclone skb head before modifying eth header in route_shortcircuit()
429d25d4dbc66dd90898ba7ddd8d1f8382c363c5 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d4255021d95fe9dace5bb299d1992b7387e43487 vxlan: use pskb_network_may_pull() in route_shortcircuit()
d5906dcd1544d30bad27492491bf4e4837619945 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
4d8b4fbdd7c5ba7800fd27045e036d5cd1173432 tracing: Check return value of __register_event() in trace_module_add_events()
5bc47b97bbb5820bc1ec4319635ccb46ec9e9a16 tracing/filters: Fix false positive match in regex_match_full()
53f74be7139f17979075cf43767e9df1dd894a9b spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
3e94fff36fd63801ca3e70f1a77dc14cdc350e32 selftests/mm: fix potential wild pointer access of getline due to missing init
faa65fa53db6b6abe8cdf27b2b2f3714f9820fed selftests/clone3: fix wild pointer access of getline due to missing init
79b8e924a32e44893429f43a9b4b4decbec20f75 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
78df8c5738003624468bef5aefd63bbacd0c15e1 sctp: reject stale cookies with mismatched verification tags
daa27c4c832873a5d96d2caa05d71a6a7b8420bb sctp: prevent peer transport count overflow
573c52a27ad052ec9941de92dc54e90776a1d76c hwmon: (npcm750-pwm-fan): stop fan timer on device detach
be38db5cdd318ef3d75b90795a81dfcbf6461306 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
861fab58eedb3aee18d893be13df6f452adfec06 i2c: amd-mp2: Unregister callback on adapter add failure
b35c539ad7d0cd6ec43ed0c6ada4a48790b8c7b4 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a09ab7545ddcfacd69929d2297aa56a85d808b1c cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2ef49adf19623c095e1b26391e8f1056ffdfe4ef cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
f851d930bd8cb50c3719a71716b6247eab06cd9c power: supply: bq25890: fix the -10 C NTC lookup entry
e493c444801c60207e4eb21f9073f7f11bf8f296 power: supply: max17040: handle missing status supplier
b3a1d6245518db7169528c6532e6acd34783fa0d s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
2070cc2854d729f9ba0d86af23a8ee942b0eade5 s390/qeth: Check CAP_NET_ADMIN for private ioctls
d03c107fdec646386a7bc8dafb0eebfd2c6e05ee s390/dasd: Fix potential NULL pointer dereference
f8c2aaf99640fb53bb992eca5e4c9dc3e1976c10 s390/dasd: Fix undersized format-check buffer
723de95b5ad4169f6dbc1ac03993efb8a01217fe s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
dec26d80a172482d0a6b7dcf5beedfeb8e2eb2fa s390/zcrypt: Validate length for CCA AES cipher key requests
444a6bd2c66427996710235750f267fd25e24571 s390/zcrypt: Validate length for CCA ECC private key requests
4d657ede64a786bc8a893ce1fbb7cd8adf816712 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
16841732682d10e6ee2a649a1860562418d78130 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
264fc46d1b1ab3a5cdda658496cab4e1ba6dc798 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
f69401f4e1264c067ab34f73e2199278f85c3111 net: openvswitch: fix potential UAF on meter attach failure
54373fe7bd07af03570c2db524b3e5f5a893d778 net: openvswitch: fix skb leak on flow key update failure during recirculation
6de2ffd6d587d20d531ff3f644dc7cdabed6916d net: openvswitch: fix skb leak on flow key update failure during ct
595b148d7bac8ab36281a8f54ff08fefe94d0d42 ice: wait for reset completion in ice_resume()
50c67a91c919fe9cdfccbdd9336060d1e4cd55d9 ice: fix memory leak in ice_lbtest_prepare_rings()
b4462e7d1da4e11c046e493b48e389a2dd9d52e2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f8bbb29d15ebc8d73afb761af598ede876deccbe i2c: iproc: reset bus after timeout if START_BUSY is stuck
f841dcf112b8accd3bc96d78082624be5d543281 i2c: imx: Fix slave registration race and error handling
193f4480db77fc4f31cde55239ced573ea14eaef i2c: imx: Cancel hrtimer before clearing slave pointer
93fa49a27ae1c39470ce4fc75ae218469e75a4b8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d606432f8b077c09434146128b9b08b7de0af73d can: ems_usb: validate CPC message lengths
4cc966f31598ea4b0283642ee00a76869afa4ab8 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
c7fd6d20a82b3850a46f40028752917119c1b85c can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b166f2d8565af86ac5a7c48542d9cf1680bc54b2 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
cf9b868dd6796c5fbf333060458fcea3775263d4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
79add871db2e9788341dfda8048a80c9ed2b6035 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b2e0ce03b2e23d32be7a1426e720cabee99cdd8b can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
12051b9df262e0fc15cfa647a39b30a465585bdf can: softing: fw_parse(): validate firmware record spans
2e653484988a61eef1272854364c97979882bab2 can: peak_usb: add bounds check for USB channel index
85a9742ce32d32040e49ce947fcde9134252a1e0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
84da0ed6018a66a06f0f434d3c48669bd7bc5fab can: peak_usb: validate uCAN receive record lengths
333c52370f1c290c429fd5f93b60c774f5719e92 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
ad81e9d5c414f34f0523e6550888e3a0d033472f can: ctucanfd: use self-test mode for PRESUME_ACK
f7fdee54473883da830bdf3041e3a9ae508cd90b can: ctucanfd: unmap BAR0 using base address
7bd0087ab54b81fbac8c4457b3d8c114f9721ebc can: ctucanfd: handle bus error interrupts
66424de9038823cf7bb98a7474a8bdef1c04d8f9 can: ctucanfd: mark error-active controller status valid
fa8f4e1e4f1a604a8a61c75ac35ddc3a4f44f1a1 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
5171145261cb0871ad5e1ee22eab777ecfb4b339 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
6b9dff7e52c4a958faf15b01f8f45f111d59321e drm/vc4: Zero the tile state data array before each BIN job
85c8b67b4ad9a6a7e6ba26b467e5477585c6ee28 drm/panthor: reject firmware sections with oversized data
2df49a67a0ee8a9cff21417d5bbe498d8351dfc6 drm/panthor: validate firmware interface structure sizes
60ba837b191d28cd281ab31291522280a8d4832f drm/mediatek: ovl_adaptor: balance component registrations
1e8f4172c6ad382951ee79e46e3de231fa4174fc drm/amdgpu: restore UMD profile pstate after runtime resume
b659d0dc4d396a2019be709dcf9022190f031cce drm/amdgpu: cap GTT size to physical RAM on APUs
fb4ae35866075cb328c352c43adc3474d851572b drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
d3640eca424692caa86a680a14aacc45ce417816 drm/amd/display: use proper context for logging
d64f2e97fdbe5fc4e863fa41ebc4e78b3b43deda drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
39aca92e566f9f54a90a4edd0ee8504b69f475a3 drm/amdkfd: fix QID bit leak in pqm_create_queue()
d29bc0447762318d0efcfdfe225bddfff2f48ecd drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
2269389f2cffe5e00615b477ba68342a74c60af4 drm/amdkfd: Handle invalid event type in CRIU event restore
7b53087c21b83cad779471e5b0843155a892a836 drm/amdkfd: hold event_mutex while checkpointing CRIU events
0832a471230fba8219fe7680d2fde9e85e96baba drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
918703bcfa2681b1a69b2af0ee45ddd91a9d303e drm/vmwgfx: reject DX_BIND_QUERY without a DX context
6bf98a6cdc83d3910e86042d41de90f81431a51e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8a73b268d1c59f017380afe58b6f2e604165f279 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
fd3039aebcb2744ed3091acf033662e5d476af24 drm/vmwgfx: bound DMA command body size against suffix pointer
aea00e52717e2129d545047f6bb20b341e7cfd6f drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
71cd35b0760a9684fc2734bc1d0045b7b8e4bd7c drm/vmwgfx: use check_add_overflow for shader size+offset bound
98110ef11685f7806c7cd07d8036ce07b2e0dd15 drm/vmwgfx: validate external BO copy bounds for both stride paths
e409ce7e451f022775ed08881eee803036b604aa spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
6f5867163e511eabc9f4042f89aced6b40b2427f HID: logitech-dj: Fix maxfield check in DJ short report validation
a008f17e59f599464137966a3d05ad6f9e28a118 ata: libahci_platform: Do not set mask_port_map when not needed
43d33c9f049621127f08f579b36bfe1e096a8128 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
c977c9afd03f02e7c9afbb32b1d678ac5fcb36ad of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
8ef9e468ff5877d70fc660b239a057d46fe2f0be Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
bcec7d9eb2635a071d80a0f3b6c48ce4b6761119 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
5e23b7420e3b4e5434b7213dc4daa9bf60e1a69e drm/xe: Introduce xe_gt_dbg_printer()
3a90c11f8ae18e251fd9614530c4e2e5113cd3c5 drm/xe: Apply whitelist to engine save-restore
abc55e7eabe49ddd28ab4a87f424e9440ee0b3c3 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
a72c2768da55990eedd66859e0fad800ddb71ea7 drm/xe/rtp: Maintain OA whitelists separately
48737750dd54938e17d970576962e9cd109c7068 drm/xe/rtp: Keep track of non-OA nonpriv slots
209e66f87b0dfbf07a2316e7a00465e24138dddf drm/xe/rtp: Generalize whitelist_apply_to_hwe
555ea58f490d7f6855b4884a39d2cbdbddb80e68 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
5bc79c236def0482194d0f7010cbb43d98281984 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
4fe3d1e8c7cc75cfb3ecc394f826dc2eb310d52f drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
23dc8082ad16405a52d44060556556b13a1ff4eb drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
d06fcde90cabd951c7431333587c5fe9df51b952 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
37db6f052c4406194bbf4995802fa910ae5e99b8 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
da156352c30b67493bae0df306c167a3a4f60499 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
3df698f001f8d61ded38cca6780967785daf14a5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6a7daf2bf4c318464d656574a8e8aaf72c408a07 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
9a7149fe3380f79be9159bfd113afdc5051b4334 mm/slab: prevent unbounded recursion in free path with new kmalloc type
b2bb99b127e426e35f6103cc917870962244afeb gpio: pch: use raw_spinlock_t for the register lock
17cae432da6f14348107b61f238cffba5a9af2e6 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
56e1d4d84bcc57e675f3449a59eb5c140d85ecf6 usb: typec: ucsi: split connector lock classes
5453d668fe1a6dab6d31afe2925647f56afee51c usb: typec: ucsi: Fix race condition and ordering in port unregistration
d86700e2d77bdb3c405982c9afe31379860e2b22 media: i2c: imx219: Rename VTS to FRM_LENGTH
24bfd262ad1a6bce8bca8a07de45d5b33013440e media: imx219: Fix maximum frame length in lines
1cc5f0b62b811e31c2fcf3a64823e1a79049bc35 media: chips-media: wave5: Support CBP profile
5bcb55dfaa85ac2613108ae193c5d2482f213a64 media: uapi: rkisp: Correct name version enum
94a5169df9fe39336d7f9ccfbf5056330829d1a9 wifi: brcmfmac: drain bus_reset work on device removal
c030a3daefcea38e63ff600443efe585c72fd895 wifi: ath6kl: fix use-after-free in aggr_reset_state()
463ce0383fcdd3735b88302010b632733fd500e2 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
1f5a7cbfcf54a8aa4a4100af66298144990d4d28 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
ec8d96e28d66b276723df035097c662b169fe973 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
9530828e62e397ef35b6c9efe72d711dc02d7992 mptcp: pm: avoid code duplication to lookup endp
a41114ad50ae482b36a039d72b376f3e6f3ff6e2 mptcp: add mptcp_userspace_pm_lookup_addr helper
19a83e82b182ecb06aaf05f4e3fc2758aeb71562 mptcp: pm: use addr entry for get_local_id
5f5701636ab6b13b08c5d811926074190e7d9f68 mptcp: pm: userspace: fix use-after-free in get_local_id
de2084d6d41095eb36f39a76cf8cdcd5519b1e0e kmemleak: iommu/iova: fix transient kmemleak false positive
2d5350d02ced6e6f11cf422594c1c76bd0bfb20c mm/kmemleak: fix checksum computation for per-cpu objects
2e10fbe26b41b0090d0005de316d685810db60b5 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
ef52c6849940fbdf417c6921b44635d7ce9ca465 drm/amdgpu: Fix context pstate override handling
f1652d0f9cbd06e4545b342c21d59843959ea9aa drm/sched: Store the drm client_id in drm_sched_fence
7e1d9f2efeec43668840547d591ebde0730a0550 drm/amdgpu: give each kernel job a unique id
47cc1631cf2225bc271f5e4a2989576ff9cc23be drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
6d14ca857595f86a17cafe9752926fe41d15652d drm/fb-helper: Allocate and release fb_info in single place
d23044b2ce6c8a42d0ce09aefea7497245beb90a drm/tegra: fbdev: Remove offset into framebuffer memory
848ab97c3437e628d5e5b87774cbcf8fe971603f drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
db7b15dee66ef3220fb22578732f0d909d464411 drm/xe: Wait on external BO kernel fences in exec IOCTL
60db8c6c3e97ff63554dd0dc6f103a192c88f8ff drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
0dd8290d9d8901a0aa7fe06e1ee7379fe7557bbb drm/i915/vrr: require valid min/max vfreq for VRR
ab09a63009e50a8cce6ceac36509383768426cf7 drm/xe: Rename ___xe_bo_create_locked()
3083ffc0cdf713c77fc2f959162d9ee4e01a4c11 drm/xe: Hold a dma-buf reference for imported BOs
d2661465e1a496bb0b35aad52905990fa6200777 drm/i915/hdcp: Move to using intel_display in intel_hdcp
f00d52e28f84a978472160bd1c6e2351a2e9d209 drm/i915/hdcp: require monotonically increasing seq_num_v
114a5b646f27395fc583eb4e8f365234c410166e drm/i915/hdcp: Skip inactive MST connectors when building stream list
5c41bdf0cf75e9dbcee43d6a854800f55b2c425a drm/i915/hdcp: check streams[] bounds before overflow
62092b97636620c710b37b16d757c5964e125d58 drm/xe: Stub out new pagefault layer
7313a6a1a5f6353d749ebd16e04b2a3a4675ca4a drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
8b71a072e298f83a535628ee7aa473f621b6a60a rxrpc: Generate rtt_min
4f920123bf524e1f5cdd7914f0ee70bdb137f784 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
961afb86a348d06f12f3131b251a8e5e1e896c8c rxrpc: Fix the calculation and use of RTO
d2f8c131c58a6d0639a24123b83a7baa249b1c26 rxrpc: Manage RTT per-call rather than per-peer
8850526c2f4e723ee910f3b979247710fbcd6ca6 rxrpc: Fix irq-disabled in local_bh_enable()
42bc5e0e69478d13c0e1b7dc1760ef28acf49eb2 can: use skb hash instead of private variable in headroom
a159b6b7d12209485307af1a8f572ad65cfaa734 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
0fef34a5051a2877f58971b9d47b075ffdaad136 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
3540400810684f4ef4d809921a17d3160b9803d4 drm/fb-helper: Fix a locking bug in an error path
13015595ed716c7f9bbce5fac2e4d105e8e3092e drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
a8c0ecbbdeb7b81b125adbf3bccd5f5c01f157e4 mount: honour SB_NOUSER in the new mount API

--===============1849216844493616212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d21323eb41-397e07c4fe75.txt

b4f6b46722099c2d3341803c4d85d7c8a3cc6743 netfilter: nf_conntrack_expect: restore helper propagation via expectation
36c51e4e2cfe07a3de2d622e6edaa6a5e15a6dbb kunit: tool: skip stty when stdin is not a tty
939c2da0c5bca4c567d2da10753144c4d4de674f kunit: tool: Terminate kernel under test on SIGINT
79cc979ec2be87677a0e61883ddba254c02adaaa netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
a97f78313c1fe48cab1ea33ad367395c9b9a0c1d net: mpls: initialize rtm_tos in mpls_getroute()
092667d5ef346748ebe2f23a132140466a269c94 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
e9581d58b923743fa09e74d34b1f1c98ebc85e0b ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
f91788d4766e301e53fd3255dedea84a4a381992 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
84a4bc6f00485bc0c9ec1b2f8b4af5c4d9f429b1 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
80e6dc715911e785fd2ab7831d75408140f47ef4 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
0bce0236a4c1c296ff8f60030a8348d97158b7ff lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
6ce303e931823f8e6368f60f37eb1a290758a25c mm/slab: prevent unbounded recursion in free path with new kmalloc type
d659d178d607688f7c5c6b65617b56b52a480183 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
fb9592748330a3144fe4e0ae5d3fe827b68014e0 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
2669c1e89215858f7691ea233cdc92b5c28b6fbe pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
91001691f306d37636a83d3069d94f1a7d104936 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
eaaa466afdd87f3158f4937a972f8b7796f93b4c dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
7096ae3263249d5a4532b5ba7d856fb41f911694 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
b6b9690472bebd0465c50716fbbf0f8e84a3fa6f gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
ce752565bac286e9e3ecf8a56ac387769f2b425d selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
844be7b017ac4270d19173c08957c5da546beb5f selftests/seccomp: Fix pointer type mismatch build error
0eb0673beaf4e364a07894832a385c07f3091587 ata: sata_mv: accept 1 or 2 resources in platform probe
a0cc9418d0c5e5dfdf34ee305162f251a264fe3d ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
dc3ea9634315294411854a02394e2829ce6d83d7 phy: qcom: m31-eusb2: Fix return value of init call
7dfb499f0626f56324da8149d09ab318a528bb50 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
262238b148661517e7c43d9848227f8b88c0a6a5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
388d4a18876d1539875ac2ae72bc23460fe1da82 of: reserved_mem: prevent OOB when too many dynamic regions are defined
42bd30d47d0e8939b08593df1a54ce10ff4511f1 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
82493bf7d65b2c3e7283665fc533ce3d65c55ef7 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
dfac6237bdd6d9d25a3b6bbde79decd81c28f7a9 btrfs: zoned: reset meta_write_pointer on zone reset
f82ace8d71c900105dd2093798bd05ff83dce73c btrfs: raid56: fix an incorrect csum skip during scrub
e84c680145ed3efeb7a17dfe8f9ac115e985c6bb phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8cd52ad644ebf396f8e08dac271b0502ece748d3 phy: zynqmp: fix runtime PM leak on probe allocation failure
06aa8d62a42bb9fcbd1259fbf5bba68f4a815b77 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
26015bed68ccb83688ce22ee181b2893594f7b2f drm/mediatek: Check CRTC state before freeing
feab85eae5f94b9828b78e983159af354e171343 arch/x86: mshyperv: Discover Confidential VMBus availability
26d2819f7adc1cd4d2cc1002b1de9db2a4244aca Drivers: hv: Rename fields for SynIC message and event pages
263c2345b0e76dedb802244d19b4a5d1e37a1e47 Drivers: hv: Allocate the paravisor SynIC pages when required
e6c97e5356be2c868345bb6c6e06fb12bb9d7a6c Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
e15b86a06dfa8136e346b3a6a725506e39b4995d mshv: Fix duplicate GSI detection for GSI 0
44ee7cdb6d7dd6d828d4c269cbca996627d23e77 mshv: Fix sleeping under spinlock in mshv_portid_alloc
44e815b19d96b5471b0ef0709fae13b7ea06fbd4 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
d327547654e3fac5977f96fe58e512c0c74acb47 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
7ff34a0d9f3fb82b03db156b0b59c557f726700e keys: fix out-of-bounds read in keyring_get_key_chunk()
9fbfb5611abf805c82210b689bf1f1134ed3bca3 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
326def54275a5cc86bde7d3c5ad1332663bb9416 assoc_array: trim the final shortcut word using the current chunk end
3c18ae459e2abb3ed4794019184b289210cb3bb6 netfilter: nf_tables: make nft_object rhltable per table
b7f467c1ee249b254736f6f36548125b30f69c22 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
0f1a3f8afd2ef01fc44f5760d053518b9e6b927b ipvs: fix the checksum validations
d3ebd2ffe29341f01469be28f746c92c514cb7a1 ipvs: fix places with wrong packet offsets
8aacb1d5ba8157cd3996074a5617c052e4ef5812 ipvs: do not mangle ICMP replies for non-first fragments
c96538a4196753a0d93915d3faa8d14bb7157b69 netfilter: nft_payload: fix mask build for partial field offload
845fee88bf8eb1491d7c924a2d9820863f78ec6d ASoC: SDCA: Ensure that Control Range is large enough for header
0d5d48d677c173360124f6501872d8213070871d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
17194da0d6f813aaa58306092da1b03ff9924372 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0799357d83664d2be3b4a180ba53e6a71add15fe af_unix: fix listen() succeeding on sockets in the wrong state
a7822900cc0458f5a3f6c2796b13a8c3f4a9a148 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
1c8536b2972092d6e748ff13fa757fb3d7b3fa39 selftest: af_unix: Create its own .gitignore.
1193d404de7c69b3c7b75173b6917b83bbde8e8f selftests/net/af_unix: test listen() rejects wrong socket states
7b4aedda106cfa22b722755922cbf68ba8ec4abf xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
6faa239617e34f18e94e433cd25b654731ad6812 xsk: use a smaller new lock for shared pool case
8ee8a64e2c81b05e9e4df0fdca2c3ff2e7626af9 xsk: drain continuation descs after overflow in xsk_build_skb()
099a811fcaf8df03910ce9c4d3b8450633956494 pinctrl-amd: Don't clear S4 wake bits at probe
fd9e08d6a907a387876859e3cf3843a7892c7530 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f2d0ff3a763687f51b4938ee1947836d267eecf2 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
54c8224fa453252048232ba884ecdc3b1ec3714d scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
f83ff2d2495c1cb2d858d382f13d7694deeaba4d smb: client: fix buffer leaks in SMB1 read and write
34c2b30a25e4f80b33bc7b2072152656d255b09a ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
22cfdda0da849ee78519de3c142d55f0ee2cdffb spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
291163f1537147ea69067735f69094b2f8b2ff5b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
b2416f04732e71eb56e1b1b74b194359badeb7d6 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
1cb6a2c081a20282e19af2da42217646c1fd9abc hwmon: (ina2xx) Make it easier to add more devices
6649982e2bf9394fa56d9403ca0b971b8ca637ba hwmon: (ina2xx) Add support for INA234
4a255ad15621ed7789ecd37a27c616f3af7eaab0 hwmon: (ina2xx) Shift INA234 shunt and current registers
ee7316f6f30b52fa38d7b395fa7c7aa3efb3e227 hwmon: (ina2xx) Fix various overflow issues
dc0f99283c595d8276037134854e68d1eabe906e hwmon: (ltc4282) Fix reading the minimum alarm voltage
2be6a7505d56bfdb70ee4f0fe7c488ec6341010f hwmon: (sht3x) Fix unaligned accesses
26416bd10bc7b0be00a0417c17a0644ba2678c8a hwmon: (lm90) Only report alarms if driver is ready
770ad6524e455d86eec360d67be864d556d79856 hwmon: (nzxt-smart2) DMA-align output buffer
b2c14feb8a367d04c19a522d61731def7d46fb01 net: do not send ICMP/NDISC Redirects when peer allocation fails
d229b952a199cc7dde923101963d1339f2c88355 hwmon: (nct6775-core) Prevent access to unsupported weight registers
e53c957a73fcf0a4c2c12a830123a83f8a244558 net: bridge: mrp: fix Option TLV length in MRP_Test frames
575e304b0367b0559b69a223392a3b3b63ea5cd2 forcedeth: fix UAF of txrx_stats in nv_remove
3d01f30c5b678864cafb040301072dc6ba9c1677 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6a8ab31eafa3a01868a9f9a76eeea0c56b2cf79a hwmon: (adt7470) Fix cache updated before hardware write on I2C error
5e0d332a4b5c59f19cd7f8b6cd7032ec3c7bab23 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5c824e72392f9f0e2e9fe0eb1337cdf7035255f3 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
571bc84149f01cb6ac1cfe45904e14e565f900c1 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
b0dd09f85d4d43511aa0e5ecab2340216038bb79 hwmon: (adt7470) Use cached PWM frequency value
7143eaed420ed06bf23f7c82984ee0203ef802bc hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
e07935b6de85c45c636f7067e55fc008058408a9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
15d26e65e57f75507b5fc1423cf2d7481c39db94 rtase: fix double free of multi-frag skb on DMA map failure
e1507765871b2b46160d67807ef2c9920952f37a powerpc/boot: Fix simpleboot CPU node lookup check
60914d3a21c8b76ab8a9a73ac70ee028ce3bf030 powerpc/boot: Fix treeboot-currituck CPU node lookup check
898507dc87b58c35bcbcdd8f3a1fbab97dc352fa powerpc/boot: Fix treeboot-akebono CPU node lookup check
0571bb282b7fe67895b84b6eae90a065fd14f8f5 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
b59b2e996e8586cc5f9f5c03aa8a28b44e7966be wifi: mac80211: validate individual TWT params before driver setup
8cbf993ab94eea0dd1f0cbb8a2c5bc2eb1bf9c98 netfs: clear PG_private_2 on copy-to-cache append failure
1802a43d38d2af03e423960203e51a50aa0d42e1 netfs: handle single writeback rolling buffer allocation failure
66b0f709c6890ec891d9f02406a38fef53b502a7 netfs: release readahead folios on iterator preparation failure
f7f757bb6e72c29cc66450e56e8e89702550e0b0 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
d62516d43444c471114bcdba92da6a76cac215b3 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f19fd443fac7d0441ac627c8426b259778010a43 idpf: adjust TxQ ring count minimum
d5403f3247497fec8ebb9700a6c9ad0251a2d79a idpf: Fix mailbox IRQ name leak on request failure
88a23678b6639c07f8a48a4458eb7f1789d109cc ice: suppress DPLL errors during reset recovery
8cf0e0a31a5f0e21e82c4f9b51d35d1ea2b4321b Bluetooth: ISO: clear iso_data always when detaching conn from hcon
58c26ce0b2ca7f1d28099103ea31b68d18fcc15c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9e0a78694b965336aab68d2d0c14a36c19b8b8ac Bluetooth: ISO: lock sk in iso_sock_getname
b99925fa558ac4906094682c6646e9699b9e1010 Bluetooth: HCI: Add initial support for PAST
c3a1122286cb946bc938beb82b50e9db89732600 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
bd96a183fdcd8f13fe01134bc9cbfa6e2da67482 Bluetooth: ISO: lock sk in iso_connect_ind
99d624c5e4cb93c23cbb5034d086c8440f161528 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
13314af37118d1f8aa04a27f7083203910882cfc Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
4425bfaab2a0cac4fae48d14b226436bc9b5d6b0 Bluetooth: ISO: Fix not updating BIS sender source address
2c9463a804bab5f58f54644e216bd6310f892cc0 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
3e26e3ac722f18041e1f52f055bc2a2ba54e97c4 Bluetooth: ISO: hold sk properly in iso_conn_ready
0f3b5f4811a5e29d5b9049075515a4bda128d12f Bluetooth: ISO: fix leaking sk after socket release
2b6aab13a7e04072e6032c3102a0653aba92faea Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
5a803e70d6e348479fc1d7fce3406e23210cd615 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
58e8a32083789e4d60af166c74e7ff770dec48bf Bluetooth: ISO: fix refcounting of iso_conn
3af1232fb659b21a360b016e89068bf3ec9d5217 Bluetooth: btintel: Validate length before parsing diagnostics TLV
9a97aa744002fc9aa2e37dd5147b9775b387bdf8 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
93e282385adc56c7a7c9e6a699d175665c217236 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
f000bca240e7226651d9a108b54be07250de17d1 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
ce46e6c0d4a26cde7762de470fbd4d6bdd4448ee x86/boot: Add volatile, clobbers and zero-length test in memcmp()
8b34a55fecc2f1c43a01ecd54f8df66a166ecf67 net: phylink: put link_gpio if phylink_create fails
82e59ea03b5a44e0c134cc5c925a6679f9ef1bb2 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
ed913e42d99e137620e58c7e7b53c623c26d14b8 scsi: ufs: core: Cancel RTC work in active-active suspend
34d051174247523d6f9152ed7446fb87b83f0319 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
3bab511d27cd6bb5e0b64673fc0a705cac1a37e6 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
a51f1c1abdb669f293d7177fd1b48d9c39d6f4ea scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3c26563d172b709cd37059f854dbd126584a8891 scsi: target: Clear cmd_cnt when initial counter enrollment fails
7a21af4485970007fd8c54244da7ec223ad5451b net: sxgbe: free TX rings on RX allocation failure
b998be8f911719cef42dec6f05d95ad91a2237a1 net: sxgbe: check descriptor ring allocation failures
3518bb361867cb6555e01bc648d373b93f7fd197 can: isotp: check register_netdevice_notifier() error in module init
a5ed86fe134931eb78a41ac4c5dc12c48a656ee8 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
b3d562c3fba23a9035c6075751f4d20e407e6bf8 fprobe: Fix module reference count leak on error in register_fprobe()
59a04115c2fe2b600c1ce136ef98a6e3b4c01bac tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
86af2fbd4128d8697498ad690176bc0f98e616e7 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
47cf14f3c4f5fbc956ab862846847a218c29b856 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
a9d5caa711f3b3cdee7634b9460e416f0085bff6 accel/qaic: use sizeof(*trans_hdr) for transaction length check
624d220b983c09056d277390e261c69e79f0d002 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
4bc07d62177a4d4d757e9f555cb10e7c4ac66e23 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
43ef48e45a234be8516b80f36adf2934eac8c506 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
320a28a2ba0348bee402beb4b1e2be852f9696ee ptp: netc: fix potential interrupt storm caused by incorrect unbind order
d2ff27cf6b79bf34a9c5d28330430ca774c4c39b net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
0c531518384bc99254319158a57759c8611d92ee octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d64ad96d28d262c1e5851b2a31c2a7196094ab0c sched/deadline: Use revised wakeup rule only for running dl_server
9bc48e711359ea62c34588cd2df2a9e09c4d0350 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
5841084dade310a27455411b6da0012145731326 qede: sync udp_tunnel ports outside qede_lock in the recovery path
1a38f8055f9dd5b50475dbebfad12752bc56ac33 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
f5971cd2fa646123a8c831f524796d75294c44a7 ksmbd: return success for deferred final close
8828ad38e89d3b05697e68f65a5e8b399ba8a7b1 ksmbd: fix use-after-free in __close_file_table_ids()
f6c33d24254690b900b84386bf80cb21f803a84b iomap: add a separate bio_set for iomap_split_ioend
ef775bc7e5baceab2dd5743ba05246ecae9a1d19 mshv: Fix race in mshv_irqfd_deassign
54b841d0872b83ff9872d0525913817ca50daf01 mshv: adjust interrupt control structure for ARM64
ad2e14ca803961c69782f5b06c90200d6611f154 mshv: Fix level-triggered check on uninitialized data
1b6a0c368cb9e21cc53b30056fb585f27f113630 mshv: Order pt_vp_array publish against irqfd assertion path
b99890899fea19eb0333b50bb975ce433f69d3db iommufd/viommu: Release the igroup lock on the vdevice_size error path
7cf22968f9947d87543ef0cb81a07bf341774a14 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
1e4b9811c2131a82f435bbe85d4884cbc5db1605 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
91369b57e9e6242aba78e97edda8c66486192d66 iommu/iommufd: Fix IOPF group ownership UAF
7dc8b77846cd2e59d53da5ca71c5d335ea00b1b8 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
058d3d467ab79c75dfe6abada4f24d903d2980e3 pinctrl: devicetree: don't free uninitialized dev_name on error path
83376d49ddd68d80e18a658f42474e815940d161 erofs: cap LZMA stream pool size
79351c67313977a35fcda028b13dabce51111474 pinctrl: bm1880: add missing select GENERIC_PINCONF
33260c9c3464f07ac12ae760bd6fe4b0974276de fortify: Disable -Wstringop-overread in tests
c743f1b83a0bf468cf28a389248b9b715ed0c566 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7dc9f969f7fcc4664051d824a5553d1ad8fe7c0d mm/util: don't read __page_2 for order-1 folios in snapshot_page()
7d5f646e409ec688a7262d7b77a74c57b8e1a529 selftest: fix headers in fclog.c
04dca71d39a5568c909d9580ab4431a70f9977ba fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
3a3fda255f1f0b277fcd9056ab27b7677e95a6f0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
34417a7445ca9277c09e75bba4806528220222c1 mm/hugetlb: fix list corruption in allocate_file_region_entries()
d33d8dccde65f131da1f80a3efeda179444d5adf mm/vmstat: fold stranded per-cpu node stats when a node comes online
d4bc9b22d523277dcd0d3a04aa0c3f46beb76dfe tracing/probes: Reject $arg0 in meta argument expansion
3178f2d37c54e798c6f74924148199e24e2b2b0c tracing/fprobe: Roll back on enable_trace_fprobe() failure
230c591131d957b54c18234d72dd0c35e3f9fb9f KVM: VMX: add memory clobber to asm for VMX instructions
46cd8e2c7beb771fbc176fe8f9e5e3d3292b69fc KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
42a9e9a832619596a5d97c0a28c6f1a65a1484d5 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
3a998389039a8c80568aa2254cde8c78c1e4037a KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
16b792e6ad32bc9e101b0e18cb8e29f83d27930a KVM: s390: pci: Fix missing error codes and memory unaccounting
e49cb8ecfe181f37c4941d357d1cb45a4133c523 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
de1938b8a82fd26d6dbf8b6e4f5edbca2ee6661e KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c068d7b510847aa7a4ecbca0341dce78f64d62d6 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
081d2b99d342542acd64a26670432b977630c146 sctp: validate Adaptation Indication parameter length
c49a8f2373e1ac2f0e3dfb41fe0162af3e9180cc audit: fix potential integer overflow in audit_log_n_string()
2adcbb041a2a0b37e3408d39a8fa8ca34e500ecd audit: fix potential use-after-free in audit_del_rule()
3cc060b54b965f20f8b1c9e63e1dbe5c7806cf5a Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
eaadf4f26322bcf3fabb28f0033e0dac9ac25cbb Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
3d89ee10aa96a4e1c2291a360c5ab25676926e2a Bluetooth: mgmt: fix pending command UAF in EIR updates
8eff5f7139f8f56e60d1f6a24fa8229a3d14a5f1 Bluetooth: SCO: give the socket its own sco_conn reference
5c3857125328037c0ddc595eef85e6c68df75d96 Bluetooth: mgmt: fix UAF in pair command cancellation
9d38cd1136c27fb429f1f5013785b092097c0fdc Bluetooth: hci_sync: Fix advertising data UAFs
234c4a90b5aa43908e92b7f9e43690a373ed41cf Bluetooth: HIDP: reject frames without a transaction header
e42623899e64c8ee8ad9ac1aeaf0c18c8cb2715e Bluetooth: HIDP: validate numbered report payloads
86b6b1d688e04f01014d31648b7908237538690b bpf: lwt: Fix dst reference leak on reroute failure
0f15e9260f34518f3ed3bd406ec40106856944cd afs: Fix afs_fs_fetch_data() to set call->async
229a46bdf9a3eaf504211ccf80ae1aa7455acfea afs: Fix afs_fs_fetch_data() to subtract transferred from len
bae138f22031f2bbe852c6d245f4303adc4e7145 afs: Fix UAF when sending a message
01750f0dc562d0f5a087cb8f93428a0767784bf5 ALSA: 6fire: Fix UAF at error handling during probe
81692e9813061120574e378571cbe6efb7594117 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
8cbde610a5fe0b736d9ebcfc7bec61a2ec77c15d ALSA: lx6464es: fix period byte count for 16-bit streams
bffaf141d95854abd185cafe0484e8cd1ad2a145 ALSA: pcm: wake linked drain waiters on unlink
44476c4564d4094aeb82f1513cc1dcd7431861b9 ALSA: seq: Fix division by zero in initialize_timer()
a8edc4571905e0afffbe71da1fecedada4e6f376 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
9ed22b72fc9b0c5e6479c96ea3620f2464753cbe ALSA: ump: fix double free of out_cvts on rawmidi error
36414d4f5bc862263e8648166e4f37cfdbb44397 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
cfc2dc99dc06466f84cb486b34850a439be47298 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
14dad9b0793497c5ad05021666043cf78d911f4f ASoC: tas2562: fix DVC coefficient write order
89b7e99a665735782a3ad917cc64135ac307fa66 ASoC: tas2562: fix broken entries in the volume lookup table
6a5a2812c4184aa9cd46e964a453d8d03e8bbbb5 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
94a0e23c7ba65a0fe821befb89fec1987e2aeeb3 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
83d54e0d00a52b165a60ead7be1b3c1182e76300 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
6ab64315a3471e77c1c2bb0d050ff7dfd7142b27 ALSA: usb-audio: fix stack info leak in RME Digiface status
185fd43fce73b6f63447daa9bd2c61c046f8352e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
c1b7bdf066b3570861f7c819a5ce3d923f90f00f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
1c8e4acbdee3875401c4eea406d09022511159e0 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
37de2f7d3871cf8e78bc1da5deb427b4f786ce10 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
f3b626c10e44fc793890dbdb88eea9fa9fee6faa e1000: fix memory leak in e1000_probe()
5eb878badbcba12ff658e792db379caaa95ca183 igbvf: Fix leak in TX DMA error cleanup
e0810e5a12e9329bcd6cfac4fd1adf339f8f9aa2 igc: remove napi_synchronize() in igc_down()
3f8133621ed4ba8f90e06a4ac96127ea694723d9 ipvs: do not propagate one-packet flag to synced conns
baf9a588df188aa49bc5d271d93df909ccdc37c5 ksmbd: reject repeated SMB2 NEGOTIATE requests
c36f1f635b5c2a9e7cd5115a14b52c97cd6565ae mshv: fix hv_input_get_system_property struct
7840bd10968ebfc69e1821364f956e13bf7e1cfa net/smc: fix socket use-after-free during link group termination
09d6e19b3a27d90a1a29f4235a4367a1f750eb38 netfilter: ipset: do not update comments from kernel-side hash adds
d6c70e51bd81de5618d00a1574d3006e92d74f7e of/address: Fix NULL bus dereference in of_pci_range_parser_one()
a01937b333d2448deff5646c4d8df407184443a2 tipc: avoid use-after-free in poll trace queue dumps
9d61ca1fff75e24e7cc5777b2e3d1e32fbc87dec wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
018f2a0ec94a89473b93945f3c8bba90623cf7a1 binfmt_misc: restore write access when removing an entry
fa560426d2e970a8cebc610aee1be11252909e75 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
582a40ca0da88048324f92e86b46671abebbdf11 binfmt_misc: reject a flag character as the field delimiter
2fce86fa464d245a5c21aa98665a02802832e7d6 binfmt_misc: don't let an 'F' entry pin its own instance
e18ed00a596d82860883b6620d3522d9902d0f5e io_uring/net: initialize mshot_len for send
de76514dfad07dffc3f5576fcdef8963211fad2a mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5d7c482487b6d963f395f8d05d9523b4e88fabfe mm: memcg: initialize *locked in memcg1_oom_prepare() stub
f7eb83802fbfe73c108f6aa53c1d4c524201f68d net: bridge: stop fast-leave after deleting a port group
4926b3c092c419700b7465245c5f27f4003c3101 net: ipv6: clear suppressed fib6 rule result
e4bb1d94aadc716684238c6c43084a598c227e6e net: pktgen: fix proc entry use-after-free
49537324799cfb879ddf854650f6c8282c788424 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b6b106c81d8559ff8bee5b07b2869c6a0301ee5a um: vector: fix use-after-free in vector_mmsg_rx()
3c27d0aff26894d0c387328fc1c2dfb658f0b1cf uprobes: Fix NULL pointer dereference in hprobe_expire()
bb947a25f73b2f3fb2ace4ee68cf6fef7bb52f39 veth: convert frag_list skbs before running XDP
576f1c5b44104cbf4fab00cd13b1a5a3513b876c vxlan: re-fetch eth header after route_shortcircuit()
9f475ec960f3112538ee9a4458eb0d628c13e604 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
464a888ac5fde5db18aed1346744117f6966fbac vxlan: use neigh_ha_snapshot() in route_shortcircuit()
5d421bd48537ed2edd1fbb41526a63b6b2583e5b vxlan: use pskb_network_may_pull() for transmit path header pulls
5a0950691a1cb4e1626b891535e28124d4b341f0 vxlan: use pskb_network_may_pull() in route_shortcircuit()
55e795fefccf9aaa56376292f1869cc271999de2 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
b7631b5d903bf4a4722c3a912ac24d74817207fc tracing: Check return value of __register_event() in trace_module_add_events()
145243d3432781d58c0ed5c014c4e3f094f6547d tracing/filters: Fix false positive match in regex_match_full()
e9e325994c5badb0e31915a98c82db03140d7ae0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
7927e803347a4412d46532c3f106761a4519736e spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
8ad555ec8e7decda50e06eb96397a68b90724812 selftests/mm: fix potential wild pointer access of getline due to missing init
f4fc787e4fef28027466f44f2d6d47fd46dcea52 selftests/clone3: fix wild pointer access of getline due to missing init
96515c9dc96fe43a2d6bd4650528d155c88a4e2c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a31ed7090be938858ff6a2b8b4a1712abe88c63a sctp: reject stale cookies with mismatched verification tags
e3df04729daae1d68525b2c7215e46e9fc86de8c sctp: prevent peer transport count overflow
ca4a221f523817d7d35eef0b6f59908fb4a8f652 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
cfe85e910e2f9c75ae236a14496fbfe9fd4fbcc0 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
25712c36ce0598a98f3a4f2eecec40e62eb4f7fc i2c: amd-mp2: Unregister callback on adapter add failure
97da3c36261a7e0dd20b2789be9b187cf599bd71 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
e73bd335e2d94d05c6694ccf616ed5d1d1f43158 gpio: pch: use raw_spinlock_t for the register lock
57ee86a119de95477b36b34e837c13da1951d1e5 cifs: add fscache_resize_cookie() to cifs_setsize()
1de2dd944239c40ba6feb826b8658e2f331af2c4 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
913058944a54f898e3f4ab07645717341670ac17 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
dc4cf4217bcfb32cf7c9f19a6ecc887b04b49704 power: supply: bq25890: fix the -10 C NTC lookup entry
09885d45cd7e6a94be992ee1cd770d7bb5a686a5 power: supply: max17040: handle missing status supplier
f626e5a4c285a76ee667c25e593c2607b3f44f36 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
8e6f51ea06ff304ee6bcc41f2d572e46e5b6e0b1 s390/qeth: Check CAP_NET_ADMIN for private ioctls
dc850173e5bead13e2d629d60573bcc33baf7e8c s390/dasd: Fix potential NULL pointer dereference
1c074a4837fdec95f829ba2ab3e163675e4be1eb s390/dasd: Fix undersized format-check buffer
112cbfec71f82030c376c2614c34a162c66dcece s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
f520e79567ff2e1a208646f55935a11783049638 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
e8f040506ed71cb477ff581860ce59f9532a15ca s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
95909addcfed8861df959f7be4ac049322eaaecd s390/zcrypt: Validate length for CCA AES cipher key requests
552f8a8f27ff1d327d7ab5992517159807195564 s390/zcrypt: Validate length for CCA ECC private key requests
b6f5d3109c0ae10820e1c655782d4105db84599e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1af615515dbdde338e543176c612e28cfef50226 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
2de12839f6570310de2a8583b348cd5a361fc773 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e48c72c1aaf49377b6d4d754ea4ed9a9e2757b92 net: openvswitch: fix potential UAF on meter attach failure
ee8336c3fb35ba638e8aeefd0c4ba2803b2074e9 net: openvswitch: fix skb leak on flow key update failure during recirculation
de81bb70d1d71b47171c3315c44032d702c350c4 net: openvswitch: fix skb leak on flow key update failure during ct
3d6fad2296386ad15a888c61826bd3f34b82147a ice: wait for reset completion in ice_resume()
ef8ab1e9802ffb8e9855615be42a0c3a3368e1b3 ice: fix VF interrupts cleanup
e62b8de13d5ce50c502ad9fbb84774deaf5b6199 ice: fix memory leak in ice_lbtest_prepare_rings()
ae71c96a51bff1824bfa71788798f679107cf986 i2c: spacemit: request IRQ after controller initialization
36d8495a719dae798ad4da5cfbb5d8c9ce25327a i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
4e78688a67f5ec94a4a2a2bea938fb321be1083d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f7d6938e5f0c6bc5f79b5f450c1ec26bea6a8345 i2c: iproc: reset bus after timeout if START_BUSY is stuck
61e7ae910873681a10a5850ccc9f5b3d19940bd9 i2c: imx: mark I2C adapter when hardware is powered down
90fed01fd13e155e48a99cd70c8080cabc4ac57c i2c: imx: Fix slave registration race and error handling
11d61be354471a1096c5724aaa1f3f61087ef107 i2c: imx: Cancel hrtimer before clearing slave pointer
87faeec4a54ec45381fb77063766dc39e0ea2d21 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
48453e5693873ecdd4108b4b4cf6fa7a157a9544 can: ems_usb: validate CPC message lengths
285e6fdc76e9ff6e5fd88bef59803d05ddbba9a2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
ce48a0c2d5fa2063b406fcab2cb1781e0222e31d can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
2d9bb3e11afa386d95b09daf1299568e4061525e can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
54cc7668a97ec100d5df56393cfc1aa409834f10 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
dd02da266d563831b81cbdc9620cd55bb4878955 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
77a4b66ad6a20a4d5a0d3ad3e552bddaea3a4957 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
50bdcb92f3e3e6549c94b1b3204606aa961846a1 can: softing: fw_parse(): validate firmware record spans
354408f456cd9f76a0ea535c66164cbd27a6058f can: peak_usb: add bounds check for USB channel index
b3aab743da229c4dd260043d8cffeaa70587caac can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
39cc8f52be591b2b5b969e65d6b51f5606cf5a17 can: peak_usb: validate uCAN receive record lengths
e16fa340009866889e5105e9e4e32997e9142ea9 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
400e5bb50d8c4652a438e9bc5ad20b0ae8fe6d64 can: ctucanfd: use self-test mode for PRESUME_ACK
7c5a0401f482a8f395b3df01bde1acc4861aaaf0 can: ctucanfd: unmap BAR0 using base address
08dfde29bb49f96e2dfaa3c53691d7dfa680694f can: ctucanfd: handle bus error interrupts
ecd30248f9629b3a8b1e540873a88f93e60a0e75 can: ctucanfd: mark error-active controller status valid
3f8c16e92b681e674df9909eb30c589be292a7f1 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
9631926ace5749a699fb10915f0d594b309d462c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
9297ae1d699c3e083f6289d101710e7181816cc1 drm/vc4: Zero the tile state data array before each BIN job
2c0160f17a61ccd8240d32d0d94acf3d3343e6c3 drm/bridge: display-connector: Fix I2C adapter resource leak
64e6a53673311accaf43c125f743ea2c3fd1f879 drm/panthor: reject firmware sections with oversized data
131b0689cde84612b47979d39737a867541f14c4 drm/panthor: validate firmware interface structure sizes
20dca9d0e52d2f53f399c50c6a3349b6901f88e4 drm/mediatek: ovl_adaptor: balance component registrations
777eb403e5e4902243d03b268c7b0b65f19c5616 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
8b7081269339a4140a380901bbf83eec08bdaf30 drm/amdgpu: restore UMD profile pstate after runtime resume
10b59780e3f2fbeeccc80ac6a33f8813fea5aa4a drm/amdgpu: cap GTT size to physical RAM on APUs
dd45c5faed90b2fd6849318d193fb5ef1cd760d8 drm/amd/pm: fix torn gpu metrics reads
34970232bb26361ab37d169a448396214a8fd785 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
4826676a9036bb3cc013432be031991107680510 drm/amd/display: use proper context for logging
4f7c85b64c146f4003296eb62cb000ff007be2fd drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
9baa20c593978a1144a83fb499daa920daf18619 drm/amdkfd: fix QID bit leak in pqm_create_queue()
13d1d2d6e2a840bed82a5206293161e0ddfa2de0 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
1ff4c76cc5554da06188ac5e76e1043421edb3e2 drm/amdkfd: Handle invalid event type in CRIU event restore
e00daa94b88db3a1ee7e8fae542f059bf0091f32 drm/amdkfd: hold event_mutex while checkpointing CRIU events
335eb077a225360da8d888934aeb7fa5613b8466 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
cfdebac1574a9a2185d3bd8b133cd9ac4ce5164c drm/vmwgfx: reject DX_BIND_QUERY without a DX context
955533c7e57e189b32fbbf8973f8182c4901a195 drm/vmwgfx: clamp dirty-page range with min, not max
7894f6c9ecde819c532d6e27ed84dfc67140262d drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
09d5675f0bf9e7e361d19c167695cd39487dfa70 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
05920bfb730e8cc37f9a7f67a96903c5fc8cbe62 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
011f63a5123b008c0991bbf73bf520ae8bf5355c drm/vmwgfx: bound DMA command body size against suffix pointer
1f162e22b95c5c8b4e86d86e3e05f411cab19627 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
81c593a5ea1f1f04556aeb6e285ff52528cbc3c0 drm/vmwgfx: enforce cursor size limits for MOB cursors
176bb1fba6783cbd1b7e8351c06dfe75a19a55ac drm/vmwgfx: use check_add_overflow for shader size+offset bound
222e3e389a23e010c46c77aadd06a50be169d002 drm/vmwgfx: validate external BO copy bounds for both stride paths
a29d27732f5177c9fdf76813fd0f26d4f19b7b67 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
3a3e1047d408d923b2c20f81c675d22ad0e02337 HID: logitech-dj: Fix maxfield check in DJ short report validation
b9185641685a16e56f3f1cafb1b3049a2ce3bc1c drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
eba9f9d32d8f4f5d0e4131648d463c5ea7331b93 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
b63c2943d56ac104962c03d1c51574ffae4e6010 drm/xe/rtp: Maintain OA whitelists separately
ccaadfecf4e68fc457581e9539cc5fcd6514600c drm/xe/rtp: Keep track of non-OA nonpriv slots
d08e4038af96040d5b38c30701918d3b0d923141 drm/xe/rtp: Generalize whitelist_apply_to_hwe
1ede5c1770ffb5819bef335e7c8709609b3e97e5 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
eeb9b4d591b162565f31213846aeef143d8928ab drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
0bb16c6ffc1d1711a709dd6295c4db4f0d25cd90 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
23af6d9fe31f51630960a0719a90543d9c4938d0 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
b9a0bddb2cb4542503a4cf59baf53b8307662d16 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
b5e56fc28c7df75139aa0e6b837aec1491684efc mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
01b4d817281b963ac0177d31484f7358b92277fc fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
b3b957bf18a32ca339bbbb9e753b006120441c85 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
106e246bc59b6c957a88a4f8b15b3ff4b262b0dd file: add FD_{ADD,PREPARE}()
8e105e9c0ccab7a7b93d9700290216fe3829d333 file: ensure cleanup
501df7377ca6db730047c40f89870bdaff60e75e net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
16e52f348d7cdc4fc677e1316f07d0992960fd4b net/handshake: Fix null-ptr-deref in handshake_complete()
078ceee3ef76f1aaf0efbe814598d5240d3fa0e4 net/handshake: Take a long-lived file reference at submit
f303b562009ea95ce92221029875e5a7643f614c net/handshake: hand off the pinned file reference to accept_doit
e6cf11b8ce6e6b624c4a58dad8846602ced3ff4e net/handshake: Close the submit-side sock_hold race
f9a5cc7f15cad417237dc46da91e75edea5bcc28 net/handshake: Drain pending requests at net namespace exit
ef993a8b4deb068a32ce453a1ef005c8ac4578d3 usb: typec: ucsi: split connector lock classes
221b5790b546db60825fab8f46c79b7b176d3111 usb: typec: ucsi: Fix race condition and ordering in port unregistration
7a4a4c566184e7db6295a00ed8940ea53040f9b7 media: chips-media: wave5: Support CBP profile
4e10b64184348cde94ca4af859123298453e232b media: qcom: camss: csid-340: Fix unused variables
70f8617a5e923986f17818e6588a6856e24b7390 media: qcom: camss: Fix RDI streaming for CSID 340
bfd8c3e812a0834e1ae6ab10d309ad74c4e18f90 media: uapi: rkisp: Correct name version enum
0f0437cd529b5688cade16ef387690578b84a7b5 wifi: brcmfmac: drain bus_reset work on device removal
b008ace875c19c784d5caaca42b6bd3008480159 userfaultfd: prevent registration of special VMAs
aa241b7587145fa7d145add31aada9517ff098c0 drm/fb-helper: Allocate and release fb_info in single place
79270a35ba7fb693f8f25cecf917565f2ce83944 drm/tegra: fbdev: Remove offset into framebuffer memory
39f828582ac8092d69ce1f29a9f1357ba3dea433 drm/amdgpu: Fix context pstate override handling
9f645b7e38f7f716abe054d781e4cc3e1a6307c5 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
f154ad2ac25245210949fdc222e2ddfdbb8f1f73 drm/xe/guc: Fix buffer overflow in steered register list allocation
dda4bb25fdf1b1b8cce5cac8c714d1dfd8634820 drm/amd/display: check GRPH_FLIP status before sending event
79cad4385d449399eb4f530dcd7ab2a04a10083e drm/amd/display: Exit idle optimizations before programming
1e7b76b0c94dc0e5aa682ceaba5df9f985dc1c9c drm/xe/pat: Add helper to query compression enable status
686bad18f4e31cfd9647994f0ee2e9787ba265cd drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
d2621fc9b067c397bb93bf435aadc7b19ef9255a drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
ec1f3e8667d6ae9503a614ec337e3d3f5f120d4f drm/xe/vm: Prevent binding of purged buffer objects
bfc0fe16a73eb8c3709b334c4af27636783cb88d drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
fc865128443252334e409f9f43354bad2fef6c77 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
c759557da80c546d9ca762697e62098fa75aea7c drm/xe: Wait on external BO kernel fences in exec IOCTL
f43676c26c4b77cd50c27432ba2930c2e96dc989 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
65a8239a16718c793538ff32b8268814e156d6e2 drm/i915/vrr: require valid min/max vfreq for VRR
dbe057c88a470e4f717d058d8cba6dc3efe04d4e drm/xe: Use SVM range helpers in PT layer
3a3a72738043a36b8253a9e41ab3ba351535d37d drm/xe: Stub out new pagefault layer
678120ef3752b4e577855c1fc84ec23e20e35439 drm/xe: Add page reclamation info to device info
c4a76afac5ee5ca5a76ed59ffd693bed5c18e186 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
87f1936b0990b5cf82ed9dae56793a525f93e8ea can: use skb hash instead of private variable in headroom
6dd1133c3e2db719e0be21d90efc3cfc5c9278d3 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
3f25b7682e52bf65ff3bdbf797caf1689c0e69a2 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
ba2a8c60ec2c68b86f5912183f6a480264813357 drm/fb-helper: Fix a locking bug in an error path
159e74ec56d544233340e422efc2dde342ef4f10 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
380714199897e628551dcdcee86da495391ae433 KVM: s390: pci: Fix resource leak on IRQ registration failure
397e07c4fe751437b687d0333fbdf40292cb6628 mount: honour SB_NOUSER in the new mount API

--===============1849216844493616212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137ce5e21033-c0e8d5ce4297.txt

decef65fabd6a0ed4a2ed29a30a54d97acde153e netfilter: nf_conntrack_expect: restore helper propagation via expectation
d5190d0f09599c5b46ebd97c3587605d7c767d41 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
4fc2b6cf3f2eea7ce1c1be71483ffc60602780d8 net: mpls: initialize rtm_tos in mpls_getroute()
5e27b16ab2641b566e604cf279861eccd01ae0d1 gve: fix Rx queue stall on alloc failure
4e53365241550b9cf5182d030f06fd998d319799 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
563e3b9b4eceaadaaea4a8199a10070c18548284 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
b9dc84248e0e9bf0fb689281b316b3310d088325 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
63ce22131b032ee316589365e3ba1755bbd11f37 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
1628085961341ce1618dbb79deb2de9d5687dc44 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
1716f8121840634483729b4f44cbee249c130e4d pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
07d840fce9ab590aed788c1aad01ced9dd2f12ee dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
bc548d11bd0cdb71f75e82da816d38b7538ed142 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
3b0fb41e0b96e7d8b633527633be409cc1f31ede ata: sata_mv: accept 1 or 2 resources in platform probe
e7807d5269cfefe2daa1a74a7093195f75a5b64a ata: libahci_platform: support non-consecutive port numbers
173719f71d97ce473e14c25b641d26c4498c9213 ahci: Introduce ahci_ignore_port() helper
8aa097692653f3f0c202ab01eb3719bc76e3a536 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
2d425fd9e2ba703feda58a5e6ea46c350449f64f ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5985b97f8e83e85374c3363495903edcfb2f97f6 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8b6570dad8b142993df1a3661b232ce3400340c5 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
f620d10214b8ceb64a71a4079f9c4e86ebefd2c9 phy-zynqmp: Postpone getting clock rate until actually needed
d4902ee4290afa21bd965b6d09e11b6f5500616e phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f9f9486500c8321ac580554c82854da96aa3004e phy: zynqmp: fix runtime PM leak on probe allocation failure
f68592226e0c759e04ae6c3456e96b5019bc0652 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
4f29b956049b462116e017f4f825a7e145e0454f drm/mediatek: Check CRTC state before freeing
61056dee1033be00be411a4b5d0140ed7a73b60c keys: fix out-of-bounds read in keyring_get_key_chunk()
d2c4dff2832ab2149025b448d44071adc2305b29 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
12b895cb137a9cce48b9becb0d02b72e1219c14c assoc_array: trim the final shortcut word using the current chunk end
a70065f7686ee1f1423f0a6e4e7307e5ada9829c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
12165745611318eab51ba6a939b1b718f6f9b659 sched: Add task_struct->faults_disabled_mapping
ce33fb5179d3509047490b45afe9b404ceafa511 ipvs: fix the checksum validations
ac771df21b656487bb3a577756cc1f0d8539adc0 ipvs: fix places with wrong packet offsets
274c61d14e6557215c1785e856355ee70b9e69bc ipvs: do not mangle ICMP replies for non-first fragments
4d1e21d5a402b2c94f0881dc5f0ffab1c4fc4f52 netfilter: nft_payload: fix mask build for partial field offload
698f9faf911502bc2d1590492ff95c5f4da72910 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
54d038da3e89e2b04d02d15e0bd6c144df2930f2 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b76d13084fe07efc2d663372b8c40be71a9f65a6 pinctrl-amd: Don't clear S4 wake bits at probe
c6c5d195ab4d5570ae4ec78e2af6186965890a9d scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
75cf1d4620a29ea710d122ae5d62ede29d58e4d3 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
347ae426a755359c21f5a4c474578e2a133ea89f scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
0f19472db5fa81ef0cd1fe0fb7adf33f2b87e8b5 smb: client: fix buffer leaks in SMB1 read and write
f2a21ee8c7b319d8178a69eef36baf68481208fc spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
c1f145320ce22b89a95729980b36e31632b64811 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
4c89038a28fd0e7691d0365b5233e9d4f551aa8d hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
9dd835659f4fa70906d7f8f105d192476f242293 hwmon: (lm90) Only report alarms if driver is ready
a740207fc3b6ea4d794d3e6ee221c2434fa81840 hwmon: (nzxt-smart2) DMA-align output buffer
aceaac04cf8709ec8763ba00e275313e024b1df4 net: do not send ICMP/NDISC Redirects when peer allocation fails
aca2571d928e376bf7fe58d32ba6c2084ca98eca hwmon: (nct6775-core) Prevent access to unsupported weight registers
7921e087270492e86f1518e04d41d2e185e3d8af net: bridge: mrp: fix Option TLV length in MRP_Test frames
435bb9161f9fab4cad8437d055596ee74bffee45 forcedeth: fix UAF of txrx_stats in nv_remove
812a1453599d2b97be1910f01e4f754b0037a436 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
fd149b8f1487a1988e50255211a8ac3fc8922901 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
7818ca33285d5bd9dc40c98c9db7900daa6c95db hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8e69bb45596432a04b519e8c70841655d4646f4b hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a74127f9fab9b0efbc65a915db5368faca799db9 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f4dd51fecabd0fc8cd5951be4eec6495e30804df hwmon: (adt7470) Use cached PWM frequency value
e6caac430d1fb298f5df46a182ccf8113b01b149 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
55b0352e18661ddef7ba8a9319ee4d30bd0daed4 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7d2afc2908d7283884387bc24c0d951866db483d powerpc/boot: Fix simpleboot CPU node lookup check
37f60402c3faccecffea6d01098ddda76ff6d41f powerpc/boot: Fix treeboot-currituck CPU node lookup check
a8d69a1b2d471a7a91190b23ccbe97dfbe981ef6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
0c722339501d8f5e4cb4ae3686b205d3247d5f23 wifi: mac80211: validate individual TWT params before driver setup
6897eb1c2d2c5b3d013904217bf0a734c9b4f2df hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b46e9cd7cc02984349f62192a33e3b7ed2ef0eb2 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
1f531ce839b8dccaa8f46f952a1282da13e4dce0 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c01ffc0a090688b28ea496467c285ad8b4450fd6 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
db2ebf5d844be75f38539af75fc729e339a49188 Bluetooth: btintel: Validate length before parsing diagnostics TLV
c8428f07db9c65419360120f69268d1c7884d5fb Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
60508314010ad2758c7a8e62342b0f205fd16c7d Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
4ba73d351fafccfe4b3690f42ca924197325d078 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
e03b8ec6d4d2291a17e47e45531b28d5ebd392bd net: phylink: put link_gpio if phylink_create fails
d540b1b9902ce5424625a0f0bb4bd0cc0f314937 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
a5ee3b3ce149edb672089cd5ead5f6e097d52401 scsi: ufs: core: Cancel RTC work in active-active suspend
38f996cf3365e82a44bf49872a1d98fa45a3e425 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
17ba8384fc9fa5c902d0ebde1640ad3e9851b2eb scsi: target: Clear cmd_cnt when initial counter enrollment fails
279ed24cd4195f6cb306cac2d85fbd16d74cd9df net: sxgbe: free TX rings on RX allocation failure
4061901d54bf95d757a8a28e18fe58e64de5e821 net: sxgbe: check descriptor ring allocation failures
e08863b4c1833c57bf0783908135e347436427d9 can: isotp: check register_netdevice_notifier() error in module init
67271c220ed5b309ad4be76e9971832f0a9e03d4 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
abc81a28931807b74c1674a3d581abc1d6b5774e accel/qaic: use sizeof(*trans_hdr) for transaction length check
972528e177af712af902154ebed47e470a0be6a4 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
0167e9bb959843c3b3a1430edb0b695515148f7b octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9574508a2454d60012bab6e5bf67914d9056bc59 qede: sync udp_tunnel ports outside qede_lock in the recovery path
dabb0fd412029686922062d92cd5cc68504e7d16 ksmbd: return success for deferred final close
67d7e39df6abf5b918a6eaf73fe71a105ce9ed89 ksmbd: fix use-after-free in __close_file_table_ids()
af253120dc0e72ce4d35e19edeb0ab517979adf5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
8485407ef61a14f196f32c9aff856401666e58e3 rhashtable: clear stale iter->p on table restart
88ddd4fefd5bbc81435ea7c566c97002decb0334 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
54c28f7a5924660feedb1c60831ba357e9f1bf80 pinctrl: devicetree: don't free uninitialized dev_name on error path
1424b23479e822775e7c8bb2315ac46dd5e2b3c6 erofs: cap LZMA stream pool size
88fe467458b0a5a09b5d476d1a75b5e60835f2f5 pinctrl: bm1880: add missing select GENERIC_PINCONF
fa369958969b70ad8b68dc4a5eabb801b87a55a6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2a092e9fb70e84c72f7a677ee52997c23a91b953 mm/hugetlb: fix list corruption in allocate_file_region_entries()
8c3e8b0254e290e82cbd1cdcbfbb1b23904d9e7d mm/vmstat: fold stranded per-cpu node stats when a node comes online
95346552accdd1347beb186b4d899fd2bef39e16 tracing/probes: Reject $arg0 in meta argument expansion
a93ca746035e947b538c1321b64c99716e080347 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4696f7fb5780a8f6eaa848311fbd4f52c4040d5e KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
d509e837e3a59d04ff9064a23308eab9ec6343e8 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
5aea17593dfdd87995ce4e236c2b82e762017015 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
097950ae7426f4505ef5bf9354aed89a4f53fa50 sctp: validate Adaptation Indication parameter length
c690d7e34c2bd458339ba663a30e3b5a97c8c37c audit: fix potential integer overflow in audit_log_n_string()
b53aef10832dd8d58923f1ca3f97b5151378c224 audit: fix potential use-after-free in audit_del_rule()
787c54a5036bcfe124a8c8a6043e416a323c0804 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
0e6005604360f0f6383f019297f6c3ad4c602f63 Bluetooth: mgmt: fix pending command UAF in EIR updates
8c0d42853e410edc3776d59b2fa959b696008596 Bluetooth: mgmt: fix UAF in pair command cancellation
678ee91624e5359e2c1f466bf7af54c80cb2b91b Bluetooth: HIDP: reject frames without a transaction header
47b6bed44d18bb0beb86476aba020fa1b05301da Bluetooth: HIDP: validate numbered report payloads
38e85354020555d699b973c9bad5f72736691c27 bpf: lwt: Fix dst reference leak on reroute failure
d87fd4d6e348b88e01377720a2791d2530e9847f ALSA: 6fire: Fix UAF at error handling during probe
4f1bc93ca2b21d88b1e2e82a5461f7310a59ae26 ALSA: lx6464es: fix period byte count for 16-bit streams
500e25761566ba61684e650380a7058deb2c0643 ALSA: pcm: wake linked drain waiters on unlink
d1830bf76d5f369a308367e50136decf9e30673b ALSA: ump: fix double free of out_cvts on rawmidi error
9f3337650d9ecfefb0baf493b1b2dc35fa432f74 ASoC: tas2562: fix DVC coefficient write order
5d523d513bc8855a523959dc8de53a9ad46acfeb ASoC: tas2562: fix broken entries in the volume lookup table
23dd6703ca85aedded3a5b1318b31c547ad58b54 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
27439bf2ecb5fc8b0f4e94a48dcebd43fed23e30 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
722fdaaa921b7e0466dd17845c86bdbc2f38151a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
bed04177e1e28d390f24b5de754aeb12a321f2d0 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
69bc3738418c9f86df22f7d665f1e1ebe6e986ae ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6c173f34a81ba513c2e36a814276e785506bf272 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
6ecd191ada611b5c109f85ab1e7836b7f602876c e1000: fix memory leak in e1000_probe()
0d32b5c691dc0332cce8fd406fc6ad2ac9da7878 igbvf: Fix leak in TX DMA error cleanup
dae70f988db54dc16f57584a1f6896538eb2d120 ipvs: do not propagate one-packet flag to synced conns
5c402daa11c703c29f90dbb96919fa515db907bc net/smc: fix socket use-after-free during link group termination
d2464bf6c17913073f6d0962608f9c180c1ca999 netfilter: ipset: do not update comments from kernel-side hash adds
afbf73c84afeb21ea73459aa9c6b2053c241c7c8 tipc: avoid use-after-free in poll trace queue dumps
742e7914e4bceaa26c30938e04238b2fd178e8cd wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
296b5bae35ffa7eafa4404f2c2c8ce9cfca890f6 binfmt_misc: reject a flag character as the field delimiter
29cbd3f589619d105057c353afd1079fe17582e6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
58375cd5a3767e304d9eec77af1d95bfd1ee2f7a net: bridge: stop fast-leave after deleting a port group
49ba18d37f9c54d1f3b9a242a88f32fecab5ec40 net: ipv6: clear suppressed fib6 rule result
bcfaa28968738e60f94e386db7f22257ba5acca4 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
09372dbf4a2eea0eff3a40a0faf446c1a71c9cbb um: vector: fix use-after-free in vector_mmsg_rx()
cf8744a03ecb3fce11158029ba7340c64b5e4045 vxlan: re-fetch eth header after route_shortcircuit()
1c6504502b34e7643e33d1e8dc5f35bda198d6bc vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b21149ddfa3b26d31b4900d9979ad910c1ae37f6 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9a934dfd0e3215db4722be8c8d4f25a0909d43ff vxlan: use pskb_network_may_pull() in route_shortcircuit()
5fbc2afc0e259b6cce5e6607d85c0bebb8b93197 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
e8a854d94ea14a565bc354b59d1565331f4899cf tracing: Check return value of __register_event() in trace_module_add_events()
43fca571dcbabd457d9192f325a5e3b4d3591218 tracing/filters: Fix false positive match in regex_match_full()
2a33285251fab424825bab42cf158189b9fca089 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
3cc84bb68ce8ce11e9b1ff4c4344a2e455f22668 selftests/mm: fix potential wild pointer access of getline due to missing init
5b61f401d0a238255165a15c030d9b99d915a7f8 selftests/clone3: fix wild pointer access of getline due to missing init
b4b4c281909c39e5af52928c724d7d7bfad1133b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
852226734b72e9a63b2382590a37b8a4d13e1c3e sctp: reject stale cookies with mismatched verification tags
db9e09bdd4664efa45f8c2b4ac634be0b8f327ef sctp: prevent peer transport count overflow
1c28651570c1dd39612864a377de5efb7561114c hwmon: (npcm750-pwm-fan): stop fan timer on device detach
1d5d139fb7a05a1ca00703ae90abd04e240ef29d hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
9030ee9281cbae679de40ccb2ccc49ae4e46f92f i2c: amd-mp2: Unregister callback on adapter add failure
86b153053d885b571ff3e153831176e852285cdd gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
21a5f97cb128cc72b314397e2287f0dce1493ec3 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
9e6a492dd18b576a897c402ad3620b8a3e43dba6 power: supply: bq25890: fix the -10 C NTC lookup entry
1d89c0f6e62c86634d85b2bafa06865aa4b62739 s390/qeth: Check CAP_NET_ADMIN for private ioctls
b48b8f6dc43dc12fc176c90f9632eb5b6eeadff0 s390/dasd: Fix potential NULL pointer dereference
8883f903eb1e0bb6428af937eec448b447a13ce1 s390/dasd: Fix undersized format-check buffer
9f9f844e70e85d53d1dd9d79db3471bee44bbf45 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
6f6f2e65de4634e2fd13ca6ff69d1d9cf6778de1 s390/zcrypt: Validate length for CCA AES cipher key requests
7fdf6825ac833934ce650623fe2c2102e195793b s390/zcrypt: Validate length for CCA ECC private key requests
e29d78035376347461c30df92aeacdac4c25cf8a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a6bd275ac961d79d91e7b6756f5054e9a0c1c0e2 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7171eab75bd816f099cd9d61178e7e2606967f85 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3844ef06678a1856a8de6eb6b040848893913bd8 net: openvswitch: fix potential UAF on meter attach failure
3ef5e9cafec348082b37d0f5fcba596d675a13e3 net: openvswitch: fix skb leak on flow key update failure during recirculation
a18e4738cf0d6adf74a323ccfc4798eb2f2710ab net: openvswitch: fix skb leak on flow key update failure during ct
8721fa575fcf8fb6232966af58a6c412758fe418 ice: wait for reset completion in ice_resume()
3d5593ce5645ef87044065f20bc94af45c50031a ice: fix memory leak in ice_lbtest_prepare_rings()
2cc17cb6c65453e83af8952b0b87014204a4e11f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
282e83e306e556af40039e91f830e4c2feb9877a i2c: imx: Fix slave registration race and error handling
9f3eb6016d8af89b112ce7f682bfaad9de454380 i2c: imx: Cancel hrtimer before clearing slave pointer
32670a5e6822f9a2a1a078fba51d4fb956d1c5f8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
510e413f970dcf25b15a99c52f655617888891f4 can: ems_usb: validate CPC message lengths
ea95f7fbec3d2968a097d041e160211175204e34 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
05de9025baff25d8077767b664c4646c1df74a3b can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
7d86b29700394eaa37bcf7f01242137e89279330 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1382a2ef9a63ed8c9503ebf076c3faa8ac0898f9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
87104158bf0fc68fe2fcd1a5aafc421e00e366e3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
6c95844fbfda336025c57cf3f7ae6ac44ca3d076 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
b2f8fce548475a8370434f4a1fccc75a3d1278de can: softing: fw_parse(): validate firmware record spans
db4a9cae91ca24c42ee17586a2ffaed5a2edca71 can: peak_usb: add bounds check for USB channel index
afea29ef97543a17adf7c084253de6c5dc9793ee can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
cc93bc3c7f2a150a684592354788f460167fcf01 can: peak_usb: validate uCAN receive record lengths
5b9abdd2b7647239eb987b26e65934f10b3c990e can: ctucanfd: add missing MODULE_DEVICE_TABLE()
80bafcbe6dd3b652213aa5419d91cb5d248d0715 can: ctucanfd: use self-test mode for PRESUME_ACK
92b8c69591f374494910fa0fa08387d922a5a5fe can: ctucanfd: unmap BAR0 using base address
bfca476553d99d5c8c0660d3098439dc295c4563 can: ctucanfd: handle bus error interrupts
290c8c1e5757b34fc396e72f321fb35c09d5d6ae can: ctucanfd: mark error-active controller status valid
3d6e7e6f9e1a5de31981a79394d39584da5ed8e1 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
355b734a62bec0039ef6a0925fa489af9e30ad9e drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
08973e993ee91aa7e82819b0f16b8c59b58b0f12 drm/vc4: Zero the tile state data array before each BIN job
1cc07d473eda5bdd70261ddc1de10ca80e2e2dae drm/mediatek: ovl_adaptor: balance component registrations
94835b938e1ea47b3a406d0c50a617784568936a drm/amdgpu: restore UMD profile pstate after runtime resume
843714e488054c08ab1c59d3f95e039c12d2bcc3 drm/amdgpu: cap GTT size to physical RAM on APUs
a5863bcdd4ff36ba86e8a5246d51e35af402f041 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
7f4276819a2ed782900387c3dcfb1c1f3c613d07 drm/amdkfd: fix QID bit leak in pqm_create_queue()
761953bcc1dab1dbc681ba7a3c3d3c4186989491 drm/amdkfd: Handle invalid event type in CRIU event restore
789b87f4a0999172c48fbfcd55badeaa724ece50 drm/amdkfd: hold event_mutex while checkpointing CRIU events
dd3137d108c503de634e8f2e1e111151f3df77da drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
4b0ef6428932b8f7e8d7ff0e5c0e8337841a2b73 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
d261e2d5b059ed6b5c35c59b76a712255cab4d0f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
1ccbeeaad556fdf4ea01c6e0ada6901f04d5231f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d6f4333c2bcf25c8c42ccd5b032fd9731e3c3f73 drm/vmwgfx: bound DMA command body size against suffix pointer
58891d6a07bb74f187b457f9342e969aba39518a drm/vmwgfx: use check_add_overflow for shader size+offset bound
86e46a6a940638bad317fa516332137296838404 drm/vmwgfx: validate external BO copy bounds for both stride paths
bf4aad17103507c9f59ce2d6c6148161533ee7a6 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
df4dd643c68c3b50160abb23c75efad86bbd5864 HID: logitech-dj: Fix maxfield check in DJ short report validation
649c10f698aff9262be1e19ed08cebece99201d5 ata: libahci_platform: Do not set mask_port_map when not needed
97bdb12a749b7b693911ffe30b4f645b424ac6d1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
2d2ca8c675ebd8dee224ce58f2646a4c8331ff3e iommu/sva: move x86 disable check before allocation
a6364c7e581116534beb039c47d61defe88ad5cd mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
640f0966586d1d655e86c3deb55631cdec12ce07 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e2c3cc8c70121b848324063c93d011288fc7533c firmware: stratix10-svc: fix memory leaks and list corruption bugs
0f7bf98ba1da18379c41e99a4a6bf33822d04b7d gpio: pch: use raw_spinlock_t for the register lock
4acde81200eb8e04ee364a2db36fe01144558ae7 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
9e6827480c146450f3c4093d728f258c67f51ea5 usb: musb: omap2430: clean up probe error handling
f5008dbf46905af4424ecc34b79ce3ea608b7ed4 usb: musb: omap2430: Do not put borrowed of_node in probe
cc07d00ab60beccbf9669b649909aa92ed8aacc9 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
1aed04aff0f4346dc4f5756669d50df85cd1b609 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
d54d52ce049915b4f3cb0a2a29c78ee6bba2c980 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
9395bac62d42056cd63c2cc4dbbfc42da0a116c0 usb: typec: ucsi: Only enable supported notifications
1cab6a82de162cbf9639f1df12be8068b30982ae usb: typec: ucsi: split connector lock classes
55a62db4c72b7aa6c0f0600572caec5e567c47a9 usb: typec: ucsi: Fix race condition and ordering in port unregistration
5ee182e0c0dbe03795afab1141e67a1be8249763 drm/fb-helper: Allocate and release fb_info in single place
71ca1d9abb11c463ff62a67286807495dffa84dd drm/tegra: fbdev: Remove offset into framebuffer memory
625af6a9bc80f479a4819e31aede16919bc07631 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
c18f78af8c487631d99a2c88de8e319ea3f05a7e drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
8534b92901bdead2c1db1e5f9dfdbb6419289e08 drm/i915/vrr: require valid min/max vfreq for VRR
3c3815ce70b88f7f3f58755baa5764df47090ad5 media: i2c: imx219: Access height from active format in imx219_set_ctrl
6309b91ad52b98ffb56c4230eb8fa644f2b7cdb8 media: i2c: imx219: Don't store the current mode in the imx219 structure
c2db4ccd59459a580b13f39344c255efcbff69e6 media: i2c: imx219: Drop IMX219_VTS_* macros
884e3acff991dc570462656b7f39c89214d43e78 media: i2c: imx219: Group functions by purpose
615167e65e824f9d9431d98ae2200b663b379441 media: i2c: imx219: Calculate crop rectangle dynamically
7e2ba8074b6e6ae7a971774b301dd1ef769f7a55 media: i2c: imx219: Rename VTS to FRM_LENGTH
fcd76a7bf0e0f58c058ba83f1e4c194fdc120165 media: imx219: Fix maximum frame length in lines
22b64e5eca8420b3964faead9dfc573a8f9956fd rxrpc: Fix irq-disabled in local_bh_enable()
66ac453dd813926ecfded82a7468c9b3e0b78d21 netfilter: nf_tables: clone set on flush only
6202556cbf89b941477bbd8eb5ad805b7ad4b554 media: v4l: async: Set owner for async sub-devices
6b85e596026aa4359392f5537a4369595c0a5585 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
8a15230baf8fc6a626aa14b6b2028e4273d2505b wifi: ath6kl: fix use-after-free in aggr_reset_state()
5c76cd324431d35ebedb211d7cc5bbfe119e1e73 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
3f8085c59b41b74c8074044610c8c17192389e71 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
e07985f9bdb722f5ad2f19d3f6269c7d85ad7e57 wifi: brcmfmac: drain bus_reset work on device removal
376569b0894326a90bb13d564ba4fbb8a76463ea sysctl: treewide: constify ctl_table_header::ctl_table_arg
59e742fabac94e4152a7fde8d0bf0ad446873b5c sctp: avoid auth_enable sysctl UAF during netns teardown
294ffdfeba34352e6ec763afbaa5bcd927f792f0 can: use skb hash instead of private variable in headroom
8f6f7dfa7ea6c85fc88f2190ca5ca641419e62e4 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
3e5ecae2f04ac6e7c8e68e4e4e18c009bbaa2d52 libceph: add doutc and *_client debug macros support
17f48225b9ae1b35b66d7679544562383c27c287 ceph: print cluster fsid and client global_id in all debug logs
2cc6b4e990aec02bab62de4bef1bd1fcb34685ea ceph: fix refcount leak in ceph_readdir()
bd233fc3b2215d46aaa0a42ad73928bf0f0ed01b mptcp: pm: avoid code duplication to lookup endp
e3693f6d34e5718d1d393c10e8edae4c0c2a1a79 mptcp: add mptcp_userspace_pm_lookup_addr helper
a575b8628e1caeb24b3533702ddff28b7994b227 mptcp: pm: use addr entry for get_local_id
3912aa7ebc6414c76077c747d246d58e09e50eb8 mptcp: pm: userspace: fix use-after-free in get_local_id
ebc9373decf35e7797ecfafa49a2148cc3ff415e sctp: close UDP tunnel sockets during netns teardown
89db6fdd12d31f274239d0c22d6e5b3bf87eca42 drm/i915/fbc: Extract intel_fbc_has_fences()
71c62b3babba11f2b13bcb2262124c565df46b9c drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
f0cf86438f3a01029683cbeca8c856436195a99b drm/i915/hdcp: Move to using intel_display in intel_hdcp
e24bb207aee20493838c56830adf67b3c5eb84c9 drm/i915/hdcp: require monotonically increasing seq_num_v
4e22dfe003903fbb5995d51328a0ddc148a1a168 drm/i915/hdcp: check streams[] bounds before overflow
af4a262eb84511bb81f344ef7a8ed1fc979ba102 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
aabaad7f44a1a7e019ea9a1a254a066b850b99d7 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
d8506cbbf930d182085c5ed7dc0d780d93789c81 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
c0e8d5ce42970666ada6770e11674a94069d76db mount: honour SB_NOUSER in the new mount API

--===============1849216844493616212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ea8c91f941-0e22fb135781.txt

e88d652f12ca7ab02d1cbc2fbbc03fba20eabb70 net: mpls: initialize rtm_tos in mpls_getroute()
951f08a1cf89f47a8b30e521db5912a2e98d437c mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
287e8923af37aeb4525867dd60392cf8b9f1e2db lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
27366416b0c715ca44c7b22b11fa58886cc5863b mm/slab: prevent unbounded recursion in free path with new kmalloc type
20e3ed42e8da74972fd48a537538339dd4e78dfe ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
d4260e5409923e0d192782646ed1aca6c297773c thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c18453eedccfc1e96236f2a15ca8c0aa0cc827a4 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
f7738650fa6f82af60d576cd43bc41e5a4705b69 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
cef8afea4adf835f91efa38eab4e3cbc71df4c50 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
bdf33788b9e692331b567f3ea8feb3afd52f2331 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
0e66804db096c81f3cdcd5e98ee703072af6d274 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8f7fb52566f7d8a5ee19bdab03f07a657626333f dmaengine: idxd: fix double free of wq, engine, and group structs
af97620f45882acb99fb5983264019e48a6ee298 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
d8a5fb4cd880f8aeb1a149089ed6a3e723e0d0e1 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
120cd2604d8d2fd54c8551b28f5f4c4c9484af20 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
1e65a949bd03abcb5814477f49e62a8ab758b6e9 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
06e0fc7bc5597076a53ee3a462080b67ca394d1d selftests/seccomp: Fix pointer type mismatch build error
b8130ff639541f0ff5c93e19a681d44d783b6f8a ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
d85fdda7e635a6661b7306fba39175867cdfee96 ata: sata_mv: accept 1 or 2 resources in platform probe
458d6c8e285bc3810c4c31e32360fe97dc0af1b7 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
fac697c5f236559170bdc5dc9920249f9d085a77 phy: qcom: m31-eusb2: Fix return value of init call
fa3417fa33610d85afa5d8176cf0656237f682df ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e85bb5ec14b21dd6cad6ff633c92bce73aeb901b ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a81c174c0291b856c0fe6b99873dedcdf1725fd6 of: reserved_mem: prevent OOB when too many dynamic regions are defined
52699bb2ee7bde6f84fc02c947d955fd585d1dd1 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
32ed08b23d90ac433da541052cd700423e2123a7 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
21f32c4511ed20055e0ca01d2be5a67ec2a53e2b btrfs: zoned: reset meta_write_pointer on zone reset
dea0b88c1705b82788816efbdd3e7c44dc7d70e9 btrfs: warn about extent buffer that can not be released
947906db236ecf6d2fd7e4e7277cc6a06d174648 btrfs: skip global block reserve accounting for rescue mounts
b164faf79f1e7e65f718a747816b358ba5ab1215 btrfs: raid56: fix an incorrect csum skip during scrub
c413e8bf48d0f9dc9cbd041db371e6ec577a22b6 btrfs: zoned: skip fully truncated ordered extents at zone finish
a3ea188939d7aaab6659d59d8a470a37f20d92bc ntfs: harden runlist realloc size calculations
218ab31381ef707e44d59a9b4352eb64cd6ba67a ntfs: drop stale page-cache when shrinking a non-resident attr
240d8555fcbb2f81cbd492eb6d8caedaae96d985 rtla/timerlat_top: Fix on-threshold actions firing on signal
c681d70fd419e9b9fd0f4b4b66a1720c0730d609 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
26e7983892cd3c50ab2bd9dd53891b10af8620d3 phy: zynqmp: fix runtime PM leak on probe allocation failure
7919fa52b16eed5570cbdda8989e7a9029c79694 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8d94a0f796dd1babc3410c15bd6d6d621396d483 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
8401b60d0e0a40ea2a931781dfaaefd525c1a1c1 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
636814b81610637a7a84afb4ebb72798a54d7fd8 drm/mediatek: Check CRTC state before freeing
a070ac79f5925053e6bcd2c48141c3c888ce2c6a mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
819e32f029457a88c9f6d6cc5d683e2e184351c4 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
3c797eb0a5612909f51fe12d6c765f398493196f mshv: Fix duplicate GSI detection for GSI 0
760ba5df84e693be037b616bc405aa2d7eb08a14 mshv: Fix sleeping under spinlock in mshv_portid_alloc
929e70630b926c71ec90c9680618f206b0943557 KVM: arm64: vgic: Fix race between LPI release and re-registration
3db40a8b919eab04d7c6b13cfbeb7c096a6f3b95 KVM: arm64: vgic: Mitigate potential LPI registration failure
2c758808bb6d8698e7855e8a3039cf2413159634 KVM: arm64: Fix hyp_trace clock disabling
552947500a7981061378a867c5bbbad54e6a93ec KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
166167288f439617300a6a23764baf2aeeca623b KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
3f906f589ba73c8f34f71bc2b57a14a5ea96228f KVM: arm64: Add missing hyp_enter when trapping sysreg
51b2049ba5d208669f3db7615599b1ac786a3fad KVM: arm64: Reject guest_memfd memslots when the VM has MTE
a4501e3ac6cdfd67aeea0991757337c32d08c239 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
845980da05d4bfb1ee8dba29893c8bac0ab6fbdb keys: fix out-of-bounds read in keyring_get_key_chunk()
a1ee8d06ca4cdf2ecf43f10470e3c3b6c86f81a8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
daec6468c2d10e8b2bd9c50f051c08c794cc2754 assoc_array: trim the final shortcut word using the current chunk end
89730fcce9662846e2df51796e615be64327df9b ipvs: adjust double hashing when fwd method changes
e844f8a9ddf3cde654aa382ed9ffef7d7651a2dd netfilter: nf_tables: make nft_object rhltable per table
d1827edddb045a323b6e452d40006803e7293587 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
5d3c07ca805f2f01b1a8e1b93d0890274bbf3abe ipvs: fix the checksum validations
d9cbc6be27588ad383e405d06bd7b92a6aafe198 ipvs: fix places with wrong packet offsets
96060bb77bc21c954932a2edbf6e836f8ad614ae ipvs: do not mangle ICMP replies for non-first fragments
1a8b027c5fe5459d51cc50ac352d100b45ed54a7 ipvs: clear the nfct flag under lock
3cdb70c351a08dc7679f41dd0644e296d796f066 netfilter: nft_payload: fix mask build for partial field offload
fd89dc95b3e27d80354a5e011be4b25cb6ab13e3 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
e136cfb36c46e56c18b3b83eafb663b90c784708 ASoC: SDCA: Always free firmware in FDL path
46d9127587adc5c28478c0896b1d63b88f52ea36 ASoC: SDCA: Make UMP message size check more robust
856d07f1367b84dbbb123f256c1b3c4c0b815add ASoC: SDCA: Ensure that Control Range is large enough for header
8538a49d1e59dcb9d660377ca141308de915c095 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
301611d4f167ef770c5f5efd57e5341299237dff nexthop: take nh->lock for f6i_list walks in replace check and notify
0287dc215253419034f16fcee4fe59581b13d1c5 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
7391451310606c1b3d9efba09376aa8f1b12b511 af_unix: fix listen() succeeding on sockets in the wrong state
b8b9414b44012b7aa890b457bfecb1c1b46c333c selftests/net/af_unix: test listen() rejects wrong socket states
17f1724d7854f5ededcc83411ea7c259b79e43c6 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
523949cd55d8a48ff7ca66a90bc5169ee4f39ab0 xsk: drain continuation descs after overflow in xsk_build_skb()
8df46f982401bd60be28a1af46a921f35b374ee4 xsk: provide sufficient space in pool->tx_descs
98c5c6ad918ab28224c41172a4f0cee2bc45d4e0 xsk: reclaim invalid Tx descriptors in ZC batch path
32fc1aab0a652486c66d3624567a3c29cfc940e1 net/sched: sch_cake: skip clearing unused tins during rate adjustment
6ef2099350b0fdca375f4a77b468c3a841c6ec2d pinctrl-amd: Don't clear S4 wake bits at probe
691fe0fce7d02bbe71d713e6cbf128e16f0197d0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
0bc53e953387a70a6fab1f7ac42c09282c68505f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c187d6fb91204c289102c3ee086d57bfe17ed210 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4a4c51258397ce3408d2a0e9d63f06735a51a90b smb: client: fix buffer leaks in SMB1 read and write
9ba9fafac289ef7d2105e7e2536210b4e851f887 erofs: clean up erofs_ishare_fill_inode()
4659dfa5f6eb7e1db99a42df7003c3929416dde8 erofs: remove fscache backend entirely
ee7a31f5632aa151fc5bf00713218cdd308c4529 erofs: ensure valid f_path for page cache sharing
f969915f8035f826f6e663fa647064f791af2cfc gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
4435f653bf05d741fa1a0f79ab42eeb4a6e02982 ACPI: CPPC: Skip writes to unsupported performance controls
c068706d30f401d959ebc9ef6332f95f783f135e wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
7cb36d1af5644d62869130236d7e787f151b5e1a ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
c2399f21d0679f472a79675de47d84cf54f8ab3a spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
8ab197bae72da365b051f5cf556bbe345e2c6102 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
9d7483e9f1896ccb84d69c5c737475a752c5c891 hwmon: (ina2xx) Fix various overflow issues
66828cafea7182685793078bdb51817125799c87 hwmon: (ltc4282) Fix reading the minimum alarm voltage
28f63b0a5e7e255605fc74792c03de49e9bb16da hwmon: (sht3x) Fix unaligned accesses
a92e20b5c6fc13ec23fe0500b9b6ef3c3d2d6e35 hwmon: (lm90) Only report alarms if driver is ready
ba2b7e50069f07ad34b37af756ca2235ce0ac9d2 hwmon: (nzxt-smart2) DMA-align output buffer
3069c28e1e1f658d3595871371c41c363b5bf3b7 net: do not send ICMP/NDISC Redirects when peer allocation fails
5961e737ac9575ec93195a6599cda04c3a9c635c hwmon: (nct6775-core) Prevent access to unsupported weight registers
e2f2703d467784373d80e0805e3251b7f57724de net: bridge: mrp: fix Option TLV length in MRP_Test frames
9557496d1d6bea16daa3fa4c34f6977749ebcab9 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
b30e2328b4daec31deee04a51586d47c358ec1ad forcedeth: fix UAF of txrx_stats in nv_remove
ae0a0648e873062acd65ac0203f0b47e9f27306a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a5b7d0bb2541ec3777e8e49aec21f32cf7acbbeb hwmon: (adt7470) Fix cache updated before hardware write on I2C error
ddf8eba8a3f802df72fd2e9b2685886f19b67723 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
77626104416d87f95772d6932a998406986d453a hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a6895bb69b39a6ffebfaeccfaef3c5d96aab1c37 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
5390eb1e49373a619aca4cf7da7273b81cf952fa hwmon: (adt7470) Use cached PWM frequency value
989d364509a95a6723328c5fd12b933d57919646 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4d773c9576bd7f255198a821793407de224e8286 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b4f1bf98826fff82e258c0bf844615d8babe7581 rtase: fix double free of multi-frag skb on DMA map failure
26e2008bb6bf8b7ac8e348e2076295ddb7b32cb4 ethtool: Embed FEC hist ranges as buffer in struct
ce3a930563823eee386495fc35937a3621093020 powerpc/boot: Fix simpleboot CPU node lookup check
9bf9a49de7abefa49e3c848c702b052ff51b686f powerpc/boot: Fix treeboot-currituck CPU node lookup check
4b3b127fe916bbc64706cb82be877854b304ea46 powerpc/boot: Fix treeboot-akebono CPU node lookup check
783b5fce924531c4e25a52ee00db688c65176adf net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
184d8f80420dee671ec4b03258a43b4375009ac7 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
17e460d7c99e940610da254ff464cdf4cb4fa404 wifi: mac80211: validate individual TWT params before driver setup
430bf04e4163025cd0ad46143eb9ac50ae45ce76 netfs: clear PG_private_2 on copy-to-cache append failure
f358415df9e8528fdc95281c46ea2b63029d629e netfs: handle single writeback rolling buffer allocation failure
4f9eadff95e785d13bfb73846d723b59c2b87265 netfs: release readahead folios on iterator preparation failure
1c50cc08e0d8fba5cb91da5be9d8f6d93993c04d netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
c0f0fb7f5f7d3d9bd7cc2816478d506a788f4fe0 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
670353312c581d1f241a86b0ae78f6a9ae751c39 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3b13914049b50bb5438c11263e376188b9f59e7d idpf: bound interrupt-vector register fill to the allocated array
5050d324dc31401a1aa0666936388165db2572ea idpf: adjust TxQ ring count minimum
963e627dd55a31dc13bf1c505918da21883b8da0 idpf: Fix mailbox IRQ name leak on request failure
eeb4d2349b77f36c9bb6537341c208192cf11e1e ice: suppress DPLL errors during reset recovery
934b8ab69545992ab08f8aeca8eb86e868131989 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
e9f610efb7815bd1c211150eb04611f868b33784 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d90b2fab370c5d461b8447a0b8470a7c6577a6f1 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
79fd0d20156b8a9562969da72596f0de929d9a13 Bluetooth: ISO: lock sk in iso_sock_getname
4fafe548b75639fd8ca2ce2b4cf5c78b6f3df6c3 Bluetooth: ISO: lock sk in iso_connect_ind
227ef22110924bceb41cfec3f1783b6d10fdc855 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
1e82dbb57df2d397b73eba0bda62c24741baaa99 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
d4ac6e4c079ca89fa7548a17a571c24533c92f28 Bluetooth: ISO: hold sk properly in iso_conn_ready
06e1e51335844cb5b40b30e66372f9606960a5a3 Bluetooth: ISO: fix leaking sk after socket release
b8b7276ab91c06442d723a52c9223b0e0d792662 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
bce08474f9ec8b8e47a56a5270010ff69faf0208 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
5d9676ea0564609d8749359a162adcde22578a1d Bluetooth: ISO: fix refcounting of iso_conn
cc0ab2166d3555bdb05ddeae7d558e20b0c1c1e5 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
65cd63d4c714bdef343f4d785b3d942356f095c9 Bluetooth: btintel: Validate length before parsing diagnostics TLV
3e7fd65a629c6b02f2f6bf57a32c13417b9ba96f Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
1cc0f83c9906b85d792e49c07947b3a6c3b084c7 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
21449ae19399657a3eacb1346c974db437120e17 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
c38d0760818c55c3199fd26f176c55e1d55fd306 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
960d23edd1747354a275c1f78b048a8c5112795b Bluetooth: hci_sync: hold conn in hci_past_sync() callback
6d3c8a9bbd25c203cd4c6bc7fd91b481837bc977 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
52a7a085547c45951c4d805a16df78336ad93c5c Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
a60493c204c32a27c8a687a112b6d8f7f2314959 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
b3eb630c4fed55ef60f558319455e1811d97168a net: phylink: put link_gpio if phylink_create fails
702a9eb21184670150ce4dc0c0c70733e63771d8 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
d2e95f67d1bbe40d6dfe3359df093f79efee042a scsi: ufs: core: Cancel RTC work in active-active suspend
504341498be067c20ef6ed567b20014d54b75b05 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
edcd5e2d460e2b3d53456228e23e5ae3f67a56b8 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
da96efed9505e077456898bf4cda31904cf97add scsi: target: Clear cmd_cnt when initial counter enrollment fails
71cd4f78efe58de2e862cc13179f7ba8a69377a7 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
20fa790d713d7c642737d3c4c0e3e580d0849c5d octeontx2-af: Block VFs from clobbering special CGX PKIND state
8008b6c383cc08f59ea7d4525ad5e54418640251 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
6523ab7c008440a7a7905caacd2609182f347796 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
54237d6b633e3008f6a437fcd144e8a0e015b485 net: sxgbe: free TX rings on RX allocation failure
13473b652c10a3c6fa095f1520a0e714f4088a0c net: sxgbe: check descriptor ring allocation failures
2c2c7259005d12d591cc5898fded721086fd139f can: isotp: check register_netdevice_notifier() error in module init
b9735359704ff8a111b616becb615a3ff97a249c drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
f449fedd5b2cc346361f4d18a85a162d27f8a1a5 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
7e460893b7ca9952a4a53798e0a9b3481948c06f fprobe: Fix module reference count leak on error in register_fprobe()
c4f47db445af4e1456a7269c79e6df44ac0c972c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
20439d463b85c72098e0aaf2f7f995d7dce6aac0 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2536a2735dcd0dd5808b9aecedfc7aa4d0ec3476 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
9ac4e036281ebf3e549126bf31ea8dc0ac6bbe9f accel/qaic: use sizeof(*trans_hdr) for transaction length check
3aa9ad2acccad1d283140076a3ead5a46d63bba9 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
5a3c01e08fe11d56dff49afbcec5f0d3ddbdf0c1 ring-buffer: Fix reader page read offset for remote buffers
589569a0f46b2122e3fc1b94e7d6c0fd1fd424c2 ipv6: release fib6_null_entry on subtree failure
a106d46b6c6e1e8db3c806f89fdb389931227c93 riscv: vdso: Only try to install vDSO when present
1ec515aef1e760bde69159ae18625cb20f525a38 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
e50448c8c2d2157f5d9dea9a19ac5780b8ec765c net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
d823c4b89c55c45cb1765c6267cd3d3d50d2c2c6 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
c2cf55291a1eb0101a1124b0bd227ae7cfa06868 net: stmmac: Fix E2E delay mechanism
dc9a03432b62b8dd72003ba9ae49495227859c38 net: mana: Create separate EQs for each vPort
4dd3e8360eedccb9ec28740526f68062d2b2392b net: mana: Return error code from mana_create_rxq()
d809dc2beeba97619ca05bad7f1686f1cb4a8949 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
912d1a774c83cd95744761fde563628d1f3bdb43 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
720127d5b307492151ea6e75cce0b3cd86efd133 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9d25daffa691b7d7440cdb0442adaa4a4b48ac09 sched/deadline: Use revised wakeup rule only for running dl_server
5aac8a43ab4d3e7c5b3d41575395e11662baa532 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
53b16636dbcddbae2cc06bc875b3c12484061933 qede: sync udp_tunnel ports outside qede_lock in the recovery path
9598d550611b0babd1f1ec64d4a293e66ac2206d drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
99b12f1360f49bb7c9eef18cfd1545b1d657ebe8 ksmbd: return success for deferred final close
6c32f98d9a55453c0c039dd54d7b4a8a12067533 ksmbd: fix use-after-free in __close_file_table_ids()
98656fe0be5fa5bb21ff24f3833a0d514dc74893 ksmbd: use memcmp() to compare ClientGUIDs
0077f0dea312308ce542c215b1c6c77d0500cfc4 iomap: add a separate bio_set for iomap_split_ioend
af572bad84d00cdd51885cfddbd55f30aedb6b1a mshv: Fix race in mshv_irqfd_deassign
280d39f0fe827ed4705dc5ee416b914af76671ba mshv: Fix level-triggered check on uninitialized data
63b38039d14695f19d855bb44f977403bf90a3a9 mshv: Fix missing error code on VP allocation failure
03d03c3b8872dfdfb2ce0a579e8d7f40c2914731 mshv: Order pt_vp_array publish against irqfd assertion path
51253a2027adcf74c92c433408dc3a83a127587e mshv: Publish VP to pt_vp_array before installing the file descriptor
02b348a11247902587e6dce2b3c7298605ff48e2 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
55d503cfa9f58cacafb641689200daf49f74e824 iommufd/viommu: Release the igroup lock on the vdevice_size error path
9c50c0fbe4d009e1accd8090a8db90b6ca7aae38 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
4066217dfe048e54afa6d051f05454d2ddde802f iommufd: Reject DMABUF pages from the access pin path
7dad93fc136df0050383d4d694c9dc881a149615 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
13d7c808775ef403bef4161f7bd9ec8ca66112a9 iommu/iommufd: Fix IOPF group ownership UAF
60b98469f3fc7ee98f6669883b198359efdd2479 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
8e6166779517d277cb02ee04e499228703e71285 ACPI: CPPC: Check all controls for fast switching
d40413a4670d309c2177294a1b7905fc80416884 mm: mglru: fix stale batch updates after memcg reparenting
c2a1d8f993c850541b31799700089e1e24ee60f6 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
52cfad4297e6b0e8cd031024bd9b7f5499cf2e95 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
14ae51d227b302a39bf1ac516105e8037ca699ba pinctrl: devicetree: don't free uninitialized dev_name on error path
df79a7d4a70b781caa7242bef0fcbac28c98feb5 btrfs: raid56: fix scrub read assembly submitting no reads
b6ece2eb494f983e93c330f7f0568c3292da26a7 erofs: cap LZMA stream pool size
bb87c9ca38535a55e0be21a0693ada2074c3b9d4 pinctrl: bm1880: add missing select GENERIC_PINCONF
228a823ec631e86b853763811b53962f249f83c8 fortify: Disable -Wstringop-overread in tests
c7bd64e50c3fc995610ab6d17cc51470f77116df lib: test_hmm: use device devt for coherent device range selection
5fec2e17d86ddba9cc1d8a46fd5d3a550f26c403 btrfs: zoned: fix missing chunk metadata reservation
12c26c03338daa67ef742570399fad005e7923cf ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
0f27226c0e20409bda69507b2460b654717a0b62 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
0d534a844d12ad3d50a158912416b7a5b28e9ccd mm/util: don't read __page_2 for order-1 folios in snapshot_page()
8e8ccb8292ce304247fad9fb585d9359b4dd6c68 selftest: fix headers in fclog.c
61376efb71d157b88f902a5e85376f86dd94b950 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
38ec56b9c2cda52cd6c4ca88ab0d0e850cca2457 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
125de2acf8a304ad9ea99d624cb6a3f303e9a91b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
82f5238d4683d7267ab90dc07722359b2c2bd15a mm/hugetlb: fix list corruption in allocate_file_region_entries()
e963e30d2dfb09d5ebb3056e0e485491e102135f userfaultfd: wait on source PMD during UFFDIO_MOVE
d7c410446dae42e4a0a11bf163bc443687275fb8 mm/vmstat: fold stranded per-cpu node stats when a node comes online
54a1722a4c0483adb074621f6eec2525fa9de7f3 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
56b09ca59105f518827dc35e0c04257fa9380311 tracing/probes: Reject $arg0 in meta argument expansion
ca5cec1c457adb664dbd1365e360545edfdd1f92 tracing/fprobe: Roll back on enable_trace_fprobe() failure
7951a405b71965f4dfcbfa14ed09d5d26ee467b2 KVM: VMX: add memory clobber to asm for VMX instructions
f8dda30922bee476909c9b7fdc613debb8251c8b KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
8122428a59a96a53338185db28abd0de88d7a8ff KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
affd88a1c3e86ac8fb37c3dffde6f2ad32e100a2 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
ce75a58e734c58ad01125e4317bfb69d3988269b KVM: s390: pci: Fix missing error codes and memory unaccounting
b2dccfbc38831e8e2461660d8da107cc2d9f1cdc KVM: s390: pci: Fix resource leak on IRQ registration failure
af29a43139c89ca77064d0eecc4aca77f41c4d77 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
da41638aeada7ad2084cb0b2a58131cc5363a910 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
a65311a56551089c03bc2daacfbc0b891274485d dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
3e1cf803d291fa70bf10e7e04e7650a6a75af900 sctp: validate Adaptation Indication parameter length
99edde23bcb128c84278a772774d82653992f2c3 audit: fix potential integer overflow in audit_log_n_string()
44961105c9d48c91ed3e1a1e7f4834d17c0b7ad5 audit: fix potential use-after-free in audit_del_rule()
5557e6c42a8f40da0cf6feef47f96ada4a6d1be6 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
22850e0f8f717f66c1b23d53b654c5f9a363b1a4 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
93dccbfb7b2a63ff3127a36faf96700014407ac6 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
4803603fa8a62336a1f6bb195bc5866168fc888d Bluetooth: mgmt: fix pending command UAF in EIR updates
9e547358617aa7eba287eb2f512983c9f57f1384 Bluetooth: SCO: give the socket its own sco_conn reference
1fece742e284900f455744729ba3f2b0e24bce3c Bluetooth: mgmt: fix UAF in pair command cancellation
7f050207c30ef67bc28b2f5de3a6cc8ff2406ff1 Bluetooth: hci_sync: Fix advertising data UAFs
e3e5abef1a62356f8335f7ef2a21bfc25717ada8 Bluetooth: HIDP: reject frames without a transaction header
fd07b3a7c946df830354b168d0e9a7a2571f42a9 Bluetooth: HIDP: validate numbered report payloads
0f1473a6ea6334f7f0ea7962b0cd581a9679b360 bpf: lwt: Fix dst reference leak on reroute failure
3b26868cdf332804a352d741ecd30029f6293bf1 afs: Fix afs_fs_fetch_data() to set call->async
8dc94f0d1cd6223aa5758b39c7632212f4ba6c07 afs: Fix afs_fs_fetch_data() to subtract transferred from len
da8ae2097dfbe47a1e3732bb1803299a7d3222a6 afs: Fix UAF when sending a message
126177683ed3623e543152ecc3e3b95d8559e531 ALSA: 6fire: Fix UAF at error handling during probe
945356fa24fbf235d93dafa9245508fe9535a31c ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
af305f26775b2ba1de292a95f83cd843236bb65d ALSA: lx6464es: fix period byte count for 16-bit streams
e03f16f1d574c51e973bdaafa6ed6582f25874d8 ALSA: pcm: wake linked drain waiters on unlink
51da76f15dcb6a7b1fdb77902a62b91d420b22ad ALSA: seq: Fix division by zero in initialize_timer()
9d64da65c97a40f49d9f56fa35de2ba0c5c34e63 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
b023c130d7d5f46080cd10aceb056cdc30393493 ALSA: ump: fix double free of out_cvts on rawmidi error
ae8471a769e4cd2fe27d76a4851e9bc6b271af88 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
c3aa50f6c0f4bae22bb67abba22c39ad1055fce0 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
b3a3825f8a6b189bdf7fc1c359fb74182a4f1586 ASoC: tas2562: fix DVC coefficient write order
5e73e44742f8f9bb01761103dc0bcbea8d0e2965 ASoC: tas2562: fix broken entries in the volume lookup table
1194fff4037c4314c8988b2c49a2f1689d8fe850 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
0a94a801083084476c55e9c046056f715069f7cd ata: libata-sata: fix ata_scsi_lpm_supported() iteration
2c50bae7ac2cb895a559d2140d0d08797d8ca91b ata: libata-scsi: terminate deferred commands on time out
32b7133c248c88cd7e49f60bbfe16b71b189e060 ata: libata-scsi: schedule deferred atapi command
f11e5571b4277ea266f68cbedff7c401e9ff5eb3 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
13fe8b1b0a3369143a30655972cc5a35cc3fe758 ALSA: usb-audio: fix stack info leak in RME Digiface status
6879b9fca5854ed923afd28441abeee73b7ca4ed ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f1b3b21dd9393ed735def20c149c49ced6f0d198 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
21a552d317645fea5c344775a1c386479e90ce9d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2dab1d00bc2191d4409aee04c4b84a16f8004f0a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
6a2c21687592c4afc52409e9e352f15f4473e424 e1000: fix memory leak in e1000_probe()
f129f97b31fb9f85f91d744a7846cc9c82274a2b fou: Fix use-after-free in fou_create()
5fb2d6db70197f112b2118a794e43f5f504ed2ac igbvf: Fix leak in TX DMA error cleanup
f157b6a1af37d5b0260dde2a87b6211ae9e65a53 igc: remove napi_synchronize() in igc_down()
375c545a133047f4d4e0546ee1418a8092568d10 ipvs: do not propagate one-packet flag to synced conns
1eb97d64186fd56dfaaf480fabc35f581066da16 ksmbd: reject repeated SMB2 NEGOTIATE requests
a94512dac17dd593cd95372bb9db70acc2614424 mshv: fix hv_input_get_system_property struct
58826542b84bd8da2aca03ce1ce9fbda182d0de6 net/smc: fix socket use-after-free during link group termination
8b7c04e2a88b634ab9688e4e33b509eec8fbcffb netfilter: ipset: do not update comments from kernel-side hash adds
28758d44a369d91ad5a084d5f379c4eceef0dfa4 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
9c322568e06a33be8ed0bf9befaa3c2b0bedb243 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
20fdd9199dc551575c493d6be372bd86bb9472b3 tipc: avoid use-after-free in poll trace queue dumps
07ec3eb7e5c1bde29dd617b8980a35b1bd695c29 x86/CPU/AMD: Carve out a Zen5 models range
5b64175f87923d9a4a92b47625d78705eb6ffddc wifi: mac80211: fix tid_tx use-after-free on BA session stop
8a86b4a0b786e1165079bcc5ea510dcf1bcc0faa wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2f334a7ef9f660a42532af6c4e534da9aeb69410 binfmt_misc: restore write access when removing an entry
c6d70e1b6517885d4adf1fabf51ab309cd6c9454 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d2e41f3460356e9fb61836cfc213e8e76f4b79b1 binfmt_misc: reject a flag character as the field delimiter
c6d835c8380256bda3bf094314ce34d1b8067bc6 binfmt_misc: don't let an 'F' entry pin its own instance
c109d9bea997f1f4e99aed9c4c6630e3b9742e22 binfmt_misc: don't leak the user namespace when the mount fails
6b788db6e276ee4d0fa20485ca1ce799b5531d32 io_uring/net: initialize mshot_len for send
7c72c3954dde1c773d27ea3cea31d8bf4b861aca io_uring: preserve task restrictions across exec
9004e23e5d018ed7cf441527b4620929dcb0744b mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
397bae407304b5ea7561a3bcd708f0594c4eb8fa mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d9e4f1ed919f1f4c4e930bc482babecf353a83d1 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
e65de0bdd0670a89834196e505ad1c3b31b8492b net: bridge: stop fast-leave after deleting a port group
a1b784070b0a80e2c3466c4cf54955472eb9e090 net: ipv6: clear suppressed fib6 rule result
ef8a0bef0e53bb2c2c7e53f7b5931d0761462f48 net: pktgen: fix proc entry use-after-free
23b360a2207492b9a70897e81f478b57398ade5d riscv/mm: use physical alignment for vmemmap_start_pfn
be3d8b621617e0a3026578e9844d7185127c5515 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
195d1b9c329a0e74ee7c223f98421b9aa680b808 um: vector: fix use-after-free in vector_mmsg_rx()
6af692ca041527e95a058667f688eaf8478153bc uprobes: Fix NULL pointer dereference in hprobe_expire()
4c7bbe7a6a964f6979ecd673936561529c2644e3 veth: convert frag_list skbs before running XDP
81a1f32466bd93e5cc362a5af9c2a708a324a015 vxlan: re-fetch eth header after route_shortcircuit()
6abcfe1f099aadf0ef5ddb4a1d7a63dc7111dbba vxlan: unclone skb head before modifying eth header in route_shortcircuit()
fb23bb33e0cb98ac383b7a8dff982d7c46b5e7a7 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
631449c188fe7f607d3057e86a704126f74af389 vxlan: use pskb_network_may_pull() for transmit path header pulls
5bb0160d1e8f3a98c36de8e96d306f968195f445 vxlan: use pskb_network_may_pull() in route_shortcircuit()
15678c3be9d23e6e93a405458586a434ad911cd2 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
062f14dd695a0b8202fb746805a340e2ec204a55 tracing: Check return value of __register_event() in trace_module_add_events()
26fec3816dd472c634516b10ccdb246e49021a9a tracing/filters: Fix false positive match in regex_match_full()
3d53674f1ca542ed777d7dc8003c3b57ca7242b6 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
b23c7ce4f8b45c00c1470e9d31c26f1949ea69ae spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
6b4f2166c607d00b0c6765ea45c897c437ef388f selftests/mm: fix potential wild pointer access of getline due to missing init
0724e3624e1ebc298fa91a0caf5a5823ae1eb452 selftests/clone3: fix wild pointer access of getline due to missing init
c95bc6ba3e562c59d0d28868797d61d724043e7c scsi: libsas: terminate deferred commands on time out
dfe4fd4512b611ef60d0ceb07bab468672567c52 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
e229714a90c86282f669d0b86ae8b6857c7ec267 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
1b1c9efc4b02b2998fcad114700be6d966762583 sctp: reject stale cookies with mismatched verification tags
608013ef0271c9fbcd4fe42892fe0c2b90f0ef72 sctp: prevent peer transport count overflow
14acb5f5c18f2b6502940fb7522f3b15fb209e20 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
1003033b1b8393b8b087645ccd6420b1c647a1f8 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
78bd4ea4d42be0a636e8790588e8c30ce8a7574f i2c: amd-mp2: Unregister callback on adapter add failure
e6ea960e862f44c2a538bd002173e2c9cbd8c8ff gpiolib: tolerate gpio-hogs lacking a hogging state
8f38e36858606b8e0e1d8e64f89a9d1c81ee34b1 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
b8620b34c026820f4bf8a68f4cf060e7b900ba5c gpio: pch: use raw_spinlock_t for the register lock
a3aca876bf4dfedd0316a5f75e764b74da66c346 cifs: add fscache_resize_cookie() to cifs_setsize()
7dd5f9d10f7b47801719f6485ca7eddfbeb10c56 cpufreq: cppc: Sanitize lockless policy limit snapshots
ac8794da6d6a0cd959bb334cc589ee93263592cd cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
260ab56daea5ea40f753e8ca74434e82c5a90fbf cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
637ea1828e4f54b2076e88dfeae4cfa3ba168c8b power: supply: bq25890: fix the -10 C NTC lookup entry
db1faceaf42059687d57fb146ba39067c4c20876 power: supply: macsmc: Support macOS 27 SMC firmware
55fc37fbf185ba8504e4a839167ac2cc72a97c46 power: supply: max17040: handle missing status supplier
034d9e0d1b01676a9454f89c8f2fbd642242847a s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
59be2aef8429e51da7ee8561ccf0def32e857bba s390/qeth: Check CAP_NET_ADMIN for private ioctls
199f40d3290f6c0fc54783d1379fe4857f534731 s390/dasd: Fix potential NULL pointer dereference
3163ce97f92fd49116e96869ac0b47fe9c4c905e s390/dasd: Fix undersized format-check buffer
44546d33cfa12a377fc62518dbc3c20336442293 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
c65ac10211ac71764e556353f764bcbb4b677a0c s390/zcrypt: Close speculative mem read possibility
6927be137faccf1a10248b0a30d056bea5e7ff21 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
026e254d28b080298a750719c701ae3281d10941 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ff4adf3a3ede534c1a81454a9693a1e7c53fa4b9 s390/zcrypt: Validate length for CCA AES cipher key requests
9b88599961bb65b38677ff3fa95959c7c37dfd13 s390/zcrypt: Validate length for CCA ECC private key requests
c35c02226510a066d6f96e96cb0a1d5e170bb176 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
538826da5564663b488d6f7e26ec2949f0b17345 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0eeffe7bec80b7d70d3303a0733d2588ddd73adb phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b52fa15015abe9966ef050e1dea71d8c419047fa net: openvswitch: fix potential UAF on meter attach failure
ffb7615c0f65b0cfd6c9c9f3ca484048ae4e80d0 net: openvswitch: fix skb leak on flow key update failure during recirculation
5e28828a1b55a00bf04c64c169882858c94a0dce net: openvswitch: fix skb leak on flow key update failure during ct
1063ce34cc84268d21717e608be96951ce95a2ae ice: wait for reset completion in ice_resume()
9656f5ed9590230326f76b9be92e5b52afc58510 ice: fix VF interrupts cleanup
eebc1b036df99fc1c8d3722f832ba099eb8eaf61 ice: fix memory leak in ice_lbtest_prepare_rings()
bc2cca11613eeda7879e38cc605bf30e21f04529 i2c: spacemit: request IRQ after controller initialization
edb356ceb2cd8992b7a8ceb75eef65540b48b2b6 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
eea1bf43e798415d5b20173e99b419d4e8010f29 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9b80fad6c82405971323cbd4390709bd04f29942 i2c: iproc: reset bus after timeout if START_BUSY is stuck
f6258f27c5850775ed9444137b00a3587396c51d i2c: imx: mark I2C adapter when hardware is powered down
1e4ef27304aa30010eeade2c2b875040ceb55514 i2c: imx: Fix slave registration race and error handling
93401ef7c813f70af0cd836ee98a173a6b80be4b i2c: imx: Cancel hrtimer before clearing slave pointer
48243f443eb45e0cdced8f7f380f4793520147f9 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d45a9d49af56994d9b2b980078c4ad232e19a590 can: ems_usb: validate CPC message lengths
058c2d4b2fd76d4fc3e3de39822e7c2986cac3f7 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
78938cc773bf95bd460f5129823b694e14321536 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
ad137d1dd548e7450897e99d8b6b21c6804279c2 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
4ec77e436a8bd29ff5c7c2075e5ffa2d5719a5bb can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
765465a91d5b0b6bf703e257ef3550e04be7d748 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
d4fbfd3d4e25d82776157bbd8190e1b62aea1f2e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
afe38b15945996c37a2a84f6651a61f2ea0f1c4e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
26d99fca9e48fe567bea766b4161848e09de4c21 can: rcar_canfd: change the initializing flow for clocks and resets
d7bfc7e2ff9f5d771808a3a205f83b288672a22d can: softing: fw_parse(): validate firmware record spans
a17e13408b9a7fb3412c092b2196d1b1633f38f8 can: peak_usb: add bounds check for USB channel index
d4385121a3f64b6df2f46085afe3836febf6a1fa can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f2974a0563db492eeccf8cfd670bc96ab34d7e52 can: peak_usb: validate uCAN receive record lengths
12b42037fbfb0bec7b3db89c26342c0d6d39d428 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
1ab49cf6838fc42fb5c0b9d236e4a01692161649 can: ctucanfd: use self-test mode for PRESUME_ACK
fe39fc95043e1919b3d0d0e773eeb37b2b7f6dc8 can: ctucanfd: unmap BAR0 using base address
5dd4aca880a6d26e44d5127f1f65837553d8e427 can: ctucanfd: handle bus error interrupts
332727de5cc23202f4e43792d71af1f039f8230d can: ctucanfd: mark error-active controller status valid
e731b8e20cb9fee3acf65a2454557a47d603c399 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
40af91d6160517651e342772f23c6ef55f1912f9 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
2eaf8b06fef525000c1d0409836a5e745ab6f162 drm/vc4: Zero the tile state data array before each BIN job
3efc250eaa2621055b70feeeda8ee457c60a2b9a drm/bridge: display-connector: Fix I2C adapter resource leak
58edb3c9f487a4a1a41062a66dbe8a3c11b2ccda drm/panthor: reject firmware sections with oversized data
f811fcbfddc9fe7f3f4f722ce4ac81b48ac69953 drm/panthor: validate firmware interface structure sizes
6e561062cddf693e934fe0b8dfb966e8d52b5e5d drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
1f3ae8d70b0649da911eb854a55e766cfdd3f085 drm/mediatek: ovl_adaptor: balance component registrations
2a413a8a582197c49e6447602b058e294207d5f1 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
afbf43fe3631324fff54fca99db311738b86757d drm/amdgpu: restore UMD profile pstate after runtime resume
179c93631168fe94280a25451217d48ba59c7a9d drm/amdgpu: cap GTT size to physical RAM on APUs
31998e3bf5c6a8efca6f67359afd7c7c809267f9 drm/amd/pm: fix torn gpu metrics reads
51265c16b263f6ccf0a6b1a1c3a2798eadc85c55 drm/amd/pm: fix pptable use-after-free
cd6d3908886067c009b58ce88568c6e5737098ce drm/amd/pm: hide pp_table sysfs on APUs
8b39cd093ea2fd2daa7356c1e474d4d84fe500fb drm/amd/pm: use milliwatts for GPU power sensors
0bd46455fa3739815835c39b0a6fda741de32365 drm/amd/display: check if dml21_add_phantom_plane() is successful
ec1eb784d071a9f88b3f27f6a0ee31d38cbe3107 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
ab16ed9dc708192be7353022c056e2972ae3ecd7 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
50800f2e83ec5bdbda6b437851f22a91ee347448 drm/amd/display: Silence link_dpms I2C retimer failures
767cfbd3f204c47a023278329fdaef29e1ae70cf drm/amd/display: use proper context for logging
a6991e5564ee4ac094d7882a925f5d28c2096f5a drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
ba6e2d37e6b4304584115e67988ffb00045eb720 drm/amdkfd: fix QID bit leak in pqm_create_queue()
319b37949cef121413823ed27293e8e17cbaa71e drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c4546fd18dde7aa20e79e27d7353077d2e874845 drm/amdkfd: Handle invalid event type in CRIU event restore
b698f1c876dbe3febbaf183556aa695a34919508 drm/amdkfd: hold event_mutex while checkpointing CRIU events
14cf568ece0baff6cafa4135a91666ebeeacd4d8 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
cd01f2bb3d1b10bb3bbcf5162a6563d7c96216b8 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
1369d14ae65d0ef8d57ed815e671b8aace68583d drm/vmwgfx: clamp dirty-page range with min, not max
a34656d5966b69d818869f2267da3f5bd48dd162 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
7cf9cd6d49dc8824f5ab03fc53b611bd2348c7b9 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
0ee826078de52feec4d9a547a305b399c3121c6c drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7cbf3702ce47ec28969d92fc5b83d072a56ba902 drm/vmwgfx: bound DMA command body size against suffix pointer
df22d2cf79ca7172996a1006d6afcd9a2a6e03a5 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d3fb7e92dd7eefd5f637740fdab9f6204d12edd0 drm/vmwgfx: enforce cursor size limits for MOB cursors
4078db0de48301a3a2f627076f8a988c0d2082a8 drm/vmwgfx: use check_add_overflow for shader size+offset bound
ed99f5cab606c26505c2cd7ea5b4cbee8738f761 drm/vmwgfx: validate external BO copy bounds for both stride paths
23b9397e7293745df7ef1462b6cb6e060f4641f8 drm/xe/rtp: Maintain OA whitelists separately
661ba9edb3d6fe4f75fa4ca8a88dbef39e5ac571 drm/xe/rtp: Keep track of non-OA nonpriv slots
e675e03cf1d137a93e8354fd38b722a54c4781da drm/xe/rtp: Generalize whitelist_apply_to_hwe
779b518850108b69df682c88b35f2e7e0e00861c drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
5d6c2c1c6753ed9d7e72458cb2db1f9c6bbc4692 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
07aed9602e0b63d935be98f45807eda97e9bd404 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
349aaf814cba406021cc2abb72a87002a78e8540 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
731bbc3ce5f8ed66cb8a431b6e9f1ab1fe644fea drm/xe/rtp: Ensure locking/ref counting for OA whitelists
9e56e193fbd72cea482578fc2d95f5eda2ab21eb usb: typec: ucsi: split connector lock classes
e6b54f4aebb55a1b50744f23fa2ead0f455f6336 usb: typec: ucsi: Fix race condition and ordering in port unregistration
4ee7e002ecc684e567004ecea4dc838615fc631b drm/xe: Drop unused param from xe_device_create()
d02e263fe34029c9e3a5696e615b8b66840c73f1 drm/xe: Move xe->info.force_execlist initialization
5057a70ec34dd872581e9149ee83033cd99f9afa drm/xe: Move xe->info.devid|revid initialization
ff5c751f2a471642e5f6360ca08f458054ebcd42 drm/xe: Separate early xe_device initialization
11f818a926f593f975200c5a5e0bdf240e667f71 drm/xe: Set TTM device beneficial_order to 9 (2M)
471e2dd1f7313fa5bc6357a8c24b0408a44cfb25 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
c10dbd9fc8da1233f75d944823119dd4c72e447d drm/xe: Wait on external BO kernel fences in exec IOCTL
809844699634f0f3cca0dfb3c5d3fe37f51cfd0d media: chips-media: wave5: Support CBP profile
662eae3e9021d07ec7e7bd97efc86c5eb091dda9 drm/amd/display: check GRPH_FLIP status before sending event
dd77715343de8e2d9bf21fafebaf18e3a81cdeb6 drm/amd/display: Exit idle optimizations before programming
cf94ba50c1f65b0a9803b33480724396a0d3b010 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
0e22fb135781f0e61add6f2067555ee7578e250f mount: honour SB_NOUSER in the new mount API

--===============1849216844493616212==--
