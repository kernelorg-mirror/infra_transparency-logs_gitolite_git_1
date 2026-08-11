Content-Type: multipart/mixed; boundary="===============0467453407372228341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Aug 2026 19:03:55 -0000
Message-Id: <178647503562.4150703.2673482532022718430@gitolite.kernel.org>

--===============0467453407372228341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 31938d08407c736e03d4330ff09a09a3b2090715
    new: 1fca2adef5842dc670e9e833fc2c6309b65d9572
    log: revlist-31938d08407c-1fca2adef584.txt
  - ref: refs/heads/queue/5.15
    old: 7f8bfae85c652fdd47ebc30bc82a40574ff5a7aa
    new: 3aa14ca13ab00313c6f899435692ee6f3dc71b19
    log: revlist-7f8bfae85c65-3aa14ca13ab0.txt
  - ref: refs/heads/queue/6.1
    old: 58e9f7698c1dc4ff33a9755dae6977f727164747
    new: 5b7bfc8e2037508607904d61a727558cf2204ff2
    log: revlist-58e9f7698c1d-5b7bfc8e2037.txt
  - ref: refs/heads/queue/6.12
    old: 83db8bff8757c08846d9f944b9277fe68e4ca868
    new: 038a8c3dd57c84b0ecb52b56f41ca7dcd71491b3
    log: |
         dedb62d5b5989fd7b68b4fcdb0a2411b28e2a52e mount: honour SB_NOUSER in the new mount API
         eb92d08b5b0e320c597430f8c756da2adebf25a9 selftests/bpf: Fail unbound UDP on sockmap update
         cdca44c23e51aa76fb079286d288f302dcaba61b drm/amd/display: Add AV mute wait frames to dce110_set_avmute
         58a8b3e05e3ef8eb3fa82e75ac9c116d6f3f4ddf drm/amd/display: Check for tg ops in dce110_set_avmute
         038a8c3dd57c84b0ecb52b56f41ca7dcd71491b3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
         
  - ref: refs/heads/queue/6.18
    old: 390a84687a8f68701f1b135482de3df2be81ce17
    new: 866f8f16b12e5f9cdc1774fcd60ecddcdaf97972
    log: |
         9f8fbae2bafd0d5a1d2595d6632a6277b88b1e88 KVM: s390: pci: Fix resource leak on IRQ registration failure
         b245dbd4d4684521ec442c0cec6aff5e92dbd826 mount: honour SB_NOUSER in the new mount API
         d47722e61384b79f2abed57b9c98494f26d1bd80 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         5569ec8c62c443f8c4dbce62b0a471cba89e0a9c selftests/bpf: Fail unbound UDP on sockmap update
         a85bcbc90cdf26a22b55d5e62a11738eb5da385f drm/amd/display: Add AV mute wait frames to dce110_set_avmute
         afb5e94fef303c26239dbf867816f299dab50ff9 drm/amd/display: Check for tg ops in dce110_set_avmute
         866f8f16b12e5f9cdc1774fcd60ecddcdaf97972 sched/fair: Separate se->vlag from se->vprot
         
  - ref: refs/heads/queue/6.6
    old: 4db86d481be6cb632bc3bc2ebb85f16931244321
    new: b0e9ef7a88f3565d43092ea875e4d9b62a4d281b
    log: |
         7e84c97e07bad01ebf893eeca38b4b78344fbbd5 mount: honour SB_NOUSER in the new mount API
         ef52b45941a215608c39730066607474c6a18db7 selftests/bpf: Fail unbound UDP on sockmap update
         b0e9ef7a88f3565d43092ea875e4d9b62a4d281b s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
         
  - ref: refs/heads/queue/7.1
    old: 64bceb77e6a79cd22060a4260e3bd51580477807
    new: 440d8511bc3c9c09c801f8fd57edc2e5993708ae
    log: |
         1f7716505f9f2dc1dae8bad18061b59ba1309751 mount: honour SB_NOUSER in the new mount API
         1d7fca8bcd17a864bedcd131e23a4382ecf72720 selftests/bpf: Fail unbound UDP on sockmap update
         de4b07c21fafa47da3928bb1b78b168118bd840f selftests/bpf: Add tests for sleepable tracepoint programs
         b7a5fac4e1964a0acbc9f34c53cc96925b5faa7f gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
         4d423302577c4402e24bdcfdffdc9a25a57d936f drm/amd/display: Add AV mute wait frames to dce110_set_avmute
         440d8511bc3c9c09c801f8fd57edc2e5993708ae drm/amd/display: Check for tg ops in dce110_set_avmute
         

--===============0467453407372228341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31938d08407c-1fca2adef584.txt

c419c64eec8902486cc41178300807f6379d3004 nvmet-tcp: Fix potential UAF when ddgst mismatch
5ed8b1918957ec17096ca6cc486d4e1513dd3242 cpu: hotplug: Bound hotplug states sysfs output
6634b52f4a5e05f1bb11cbd691372045c59e6534 macsec: don't read an unset MAC header in macsec_encrypt()
b88ba1a7ca6964b9cdc34bf4b09a22ca64ecb63a KVM: nVMX: Hide shadow VMCS right after VMCLEAR
03cf5428fd73488689c4694364f6c941698f9c60 KVM: x86/mmu: Fix use-after-free on vendor module reload
fdf003258d6287a4e7532aa86b1a608b9b9b4ba7 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b2aadfcc68fb74db2fe5cc65d3ab80a728a8c50a can: isotp: serialize TX state transitions under so->rx_lock
157469dfa5554ab764a1884aed8e161b1b5bd9a9 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
90861e48fc9df7c3e105926d6f6363aa52116bed Input: ims-pcu - fix logic error in packet reset
cd9fb35276d2d211b856e91a55ee531ce0f1ce89 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
70eb1d8a9354b0e1cc8784173078f17458308b1f IB/mad: Drop unmatched RMPP responses before reassembly
7a4e4620367c2c21e760a8cb7058323c92e3903c mtd: mtdswap: remove debugfs stats file on teardown
a17789430c027103fd735223a619b98793b3022a mtd: nand: mtk-ecc: stop on ECC idle timeouts
f7a666d6dbd776a05a7ff031c0c1c7eb2a97ce4c btrfs: remove crc_check logic from free space
273c660dcae239728ed1dad4ffa7b0dd38e76d48 btrfs: reject free space cache with more entries than pages
dad6ce6a81cd99465fca7d28d1d54139d153f698 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
5bb12417fafcd1cbca988c6cd7dc62c01fa42361 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3396d36dd5579bd4f1e61db80c0d44ef5b78f886 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
8ba5a328555452c0b7e787cc21139f6e3ff3466c mac80211_hwsim: add 6GHz channels
6da95a4f35104d770728ca28b8a09cdbbcd77c50 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e9eedce1321e807ac1b888110af39cd2029367b6 wifi: libertas: fix memory leak in helper_firmware_cb()
82079d79851a9163db659488894f56a1452f2a2b wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
fd283e856d0c3e78fb133cab9679f519222a6751 wifi: cfg80211: validate PMSR measurement type data
539c1d5eebe88fc0a4c3072ff8d300d6085003fa wifi: cfg80211: validate PMSR FTM preamble range
397c97478097254dc61a349810c998a69f728168 wifi: cfg80211: reject unsupported PMSR FTM location requests
d75c505a9d19035e8353ce125591de6bdb1b3001 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
5b716ffb267ae670375dfa5354141ef8379dea1c wifi: brcmfmac: initialize SDIO data work before cleanup
dab5d8d95ed7b923798d2d5059db851a0b1d299e wifi: cfg80211: bound element ID read when checking non-inheritance
a98cc41c5b56ba53e15123916bc5699634119b56 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
1aa6e0398135b2e52ab2700349321afa548b5e16 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
07a7417c6c74c0f77abd7c2664acb86db3508db2 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
3367cfc072f6355ce243216fdb9ce2ead4946af8 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
13181023df6c33ff2d2b2a6d3d9cb25dffcb41a1 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
fd13406b0353787fc0365406004259495e7b72f4 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
9d4d76f4529025eb9e4d0b84f7c898129cc1de7e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
94d431f7c55ef39922a36b11b6de997b1bde0ad1 ata: sata_dwc_460ex: remove variable num_processed
31e54d458d5eb40ff97236d5cd7446e41e6af358 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
774aa47697752dfcf13eac425b6784c61943fc49 smb/client: handle overlapping allocated ranges in fallocate
e25d3f5a0bdee8b63f7965a894ba356578498302 drm/i915/gt: use correct selftest config symbol
d39f8af158098b60bd0037a938e469361959e18b can: j1939: fix lockless local-destination check
092ad87cab6abf5d51eb8df3e3e620c4c3c5377e drm/i915/selftests: Fix GT PM sort comparators
3b8e06e1c51dc0b9772acba0fa5ab8dd076e28cc net/sched: act_tunnel_key: Defer dst_release to RCU callback
7bd06310592781131271bfc83170683b2050b685 sctp: fix auth_hmacs array size in struct sctp_cookie
3853c5607f23b40752b5a6b4461e1b3e1ea7c797 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
39f8b799c5b3736d7fd6c66413a028505fd7e940 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
84007bdf7b26b3f07d73d093db307c83f288d584 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
29f95d0ca802f4ecfdb311acce0bbac67ced02ee usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9b3e37f2992f57bdd194984e7c46a085eba5b9f0 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
10e2b4a54079f9704515e0dfb0910a931da37b3d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
8f4be7ae953d14a55238e779f917a5cccd4fe114 usb: gadget: printer: fix infinite loop in printer_read()
936e308f63795f63d07cdebcafa4347eb2b20568 USB: gadget: snps-udc: fix device name leak on probe failure
6207510c7faaae73e7a32737f29cbeecc3a5639a USB: gadget: fsl-udc: fix device name leak on probe failure
54e2cb5dc3a429d83d12e6565c2797d9e6243e6b usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
a833a10d5b57b8715cc7279eea4653539b656d0e usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c80ff6263eafe7b0375ea9f3dcd77888ca4a4b5c USB: serial: ftdi_sio: add support for E+H FXA291
0ef64687fb1aa8f07a92374401aec60e1d59edcd USB: serial: io_edgeport: cap received transmit credits
1e039f3e06c1f77d4c07b460e52e97144f6af716 USB: serial: option: add TDTECH MT5710-CN
0e5b046c3aeb4cb67ce39b3b99210da717f46323 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
363983c793abe45e1e0adbf540c77095c0d09b8e bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7f707d87868813ccc2558992615d791d3aa717af usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
4cfdba2119e0540ac5fc59b7c4cffc250ee3a718 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
d6517d77053cdc01cde8218ba25a2953415348fe hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c2dc48d894501d562010dfd2a5a1b303ec9ceed6 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
433dc0cc8576b9a9fdfb0358fc5da70fd48373b9 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1a554fbb477161e5ea738720648c4ea164b88eb9 firewire: net: Fix fragmented datagram reassembly
2c58a9e8e376eb33e512d7daa1a9727866b57b1d wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
759c94a079355ef678acb4cdcfa83fff2b7e134b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
8cf34e88698d4900b7bf5fef33524fdcf8f8db29 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
827b230bd724044ac3f0236c9fa6a356212b29a9 wifi: carl9170: fix OOB read from off-by-two in TX status handler
ff095b4995cc105220f8c827109e1ab2bc41a73f wifi: carl9170: fix buffer overflow in rx_stream failover path
9877bca07d23a9854024ff9c45ac2455ad095337 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
b1de2c82ed5158a27a97be250a8e89ac39928615 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
070eaac7dc5db4712260b21b027e5436b31b973c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
77f29dd3b2cd1304500f91fb6a6e1f71486185ad net/packet: avoid fanout hook re-registration after unregister
7637eb15c383f90ccfdbadd518f5888718a014cc rds: drop incoming messages that cross network namespace boundaries
ab5f05b3cba29c368127186e9e8fe7b4e4275996 nfp: Check resource mutex allocation
72a51aa14bdba97af532c026c40c26f35ad0370c wan: wanxl: Only reset hardware after BAR mapping
3d2b8d67c6160916d45fe6d5d3c6fd0142663b8c wifi: mwifiex: bound uAP association event IEs to the event buffer
622185fdf79e760ce002cd1a45e298f66bcea56d iommu/amd: Bound the early ACPI HID map
241b891016a6b920fdd11f755137d310c32d44a5 wifi: mac80211: recalculate TIM when a station enters power save
5d16832fa8fdb3b6c04231b568820461b6120396 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
4c6282445d9a1d21386e21eb35f4ed515ab6c748 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
48f8456bf112391fcb3b3b74bae069ed9d792f63 sctp: validate stream count in sctp_process_strreset_inreq()
97814dfaa027a60c80ebaf2b0080fe1d39ec2408 tipc: fix infinite loop in __tipc_nl_compat_dumpit
13995440820dd0042cf9ff5fa9d7eec76f604965 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ece5184aa3181f91a9fe844aa6de3cee6c6480b8 net: bridge: vlan: add support for global options
4b492c71066d082554f43c88c1fd6d6142157005 net: bridge: vlan: add support for dumping global vlan options
6cfbb7531ce7dd99582057a93c61dc383913fc39 net: bridge: vlan: fix vlan range dumps starting with pvid
6e7c271f754cd307748a04fe9e9981ddca71b932 sctp: auth: verify auth requirement when auth_chunk is NULL
99a6fa5e5e1999019c51e266ee644c94bde853c6 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9fa44b063566d53c09065053e86469b97b98db42 tipc: fix u16 MTU truncation in media and bearer MTU validation
980230c7ffaedc41941e5c6c5d3a54fb775dd64d net: stmmac: reset residual action in L3L4 filters on delete
34e972246ffe996dac9d7af9fc26cf57f0649a97 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
1a4b1d4c667925fab0c1072d337f5ff06cf0ca25 hinic: remove unused ethtool RSS user configuration buffers
b538fc18f1af9d0b1f8fa4d6f0a27de85f84012b net: qrtr: restrict socket creation to the initial network namespace
8ecb8714beadca0f2dd5713aff061f8cf376f6ae net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
f8e75b2b97246ff849f4db4b70e9abc49ab6b04a net/mlx5e: Report zero bandwidth for non-ETS traffic classes
bf712aa7477e56eab3e53281f2d82b2758e7bbb7 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
84e11ed64bfbd83f08f8ffcff362fd88e6370e6e raw: use more conventional iterators
dc2da63d68841a156f80a5bf4fb1926b60fa1b7d drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
bf442f4bccd4a300b8e1f150ddbc14a5a3658368 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
9dc599496462350fe9cc4dafcf016fa021c2cd0c drm/radeon: fix r100_copy_blit for large BOs
94a4637f03842e410bfc90d40568f7ee6961c2c0 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
cfed571d08d4a5bf79e9ec8387b1f5a86f9b527a drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a66fbaa68e13ec829d5c801e8d6684e852d1e8e5 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
089299ac95ee718e20ccde03ea62c63beee0b042 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
704b0476d2546709ada76cf69202137c8b332acb can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
31441deaaea3da6b670d99979238db2ab4a42a92 can: bcm: add locking when updating filter and timer values
96a28ce0ebc12e39bdea986fc389434c1d527950 can: bcm: fix CAN frame rx/tx statistics
ad1d6a8b7e0184c4440054c2ca26b45e70e1c285 can: bcm: extend bcm_tx_lock usage for data and timer updates
f7c873b48bd8ad2fdcfa45909fa2a9fab5d84c49 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ef8d7ed87f4cb7e529e6eda8720cdb6864b4d587 can: bcm: add missing device refcount for CAN filter removal
d6d81990be8e093c4c3ddab212b89d2d2a1660cd can: bcm: fix stale rx/tx ops after device removal
8a20cf1bf46fc27882dc250bc736050404fd0eff can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
5fe6c36e8a25c0e7ccecee36e1f19a794541cf9c can: bcm: track a single source interface for ANYDEV timeout/throttle ops
dfd6fd212e636634a22250876ea38e0eda5615b1 drm/amdgpu: Fix VFCT bus number matching with soft filter
fe544fa2fa4e5482e69cb138034db326693fe541 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
723d9535b3cc4827cf2458965bb194e0768b9855 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
12c45fb057d0855083497a9530e29c9b874529fc drm/vmwgfx: Validate vmw_surface_metadata::array_size
54405f098ef06cbbc0d0db64ebafd59e68a9afde media: airspy: Return queued buffers on start_streaming() failure
1f056bbfde421230616e560147ef5ef20d5c3618 media: cec: seco: unregister adapter on IR probe failure
70da916474f86a25bd5eab7a2ab3cded9f940099 media: cedrus: clean up media device on probe failure
871bcdcee42503812b380e62df9c637fdfd2b7f1 media: cedrus: Fix missing cleanup in error path
7e7d9a459f6f8fa13243d25a6e8726852056ac9c media: cedrus: skip invalid H.264 reference list entries
f0a9162218598e2dc7f5beed2770153647a1afe7 media: cx231xx: fix devres lifetime
19b20a1f93967301c4d8837edb5718bf43669082 media: cx23885: add ioremap return check and cleanup
5e0dfece624c8b4c12e465c2b85578a5eb9bf736 media: meson: vdec: Fix memory leak in error path of vdec_open
5591565d87c798d12dfeff2f070b65e7306c6f34 media: msi2500: Return queued buffers on start_streaming() failure
d526fa3b12de94fe8882f6ddf542336d9119fdd0 media: pci: dm1105: Free allocated workqueue
899163ffa2135a9e85999bd7429ec4c6204c9d57 media: pwc: Drain fill_buf on start_streaming() failure
f15ee8d2884690afdf79cff5b82405c2bb93c424 media: pwc: Return queued buffers on start_streaming() failure
f71260d1253fcdab8f37dae84bb6afbebef9b92f media: radio-si476x: Unregister v4l2_device on probe failure
ac6248f90ef1ed1b33c8211f83800a397ebc534c media: rtl2832: fix use-after-free in rtl2832_remove()
07ca7c89d02f0b5d07573bc6c7d4160dd2072c3a media: rtl2832_sdr: Return queued buffers on start_streaming() failure
73c9346b8c9b2be5c765e3c49e42956389a192a1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
98254418b26c55b14788b3438bc82f2ac108eb19 media: sun4i-csi: Return queued buffers on start_streaming() failure
2769c4c51cb8717f3b1f579a05390fc87f81c112 media: tegra-video: vi: fix invalid u32 return value in format lookup
3228006d1ef06fb0182aa2457aa63c7fb0ac4816 media: vb2: use ssize_t for vb2_read/vb2_write
90740b8c3d66500f4e6174adc3abb38fdcb71292 media: vidtv: fix reference leak on failed device registration
a88e26dcce8a0464c8508c16017a9841c2fa45fa media: vimc: fix reference leak on failed device registration
e16eeb4f276a85af9099191b66d8a52c6f8fa326 media: vivid: check for vb2_is_busy() when toggling caps
59c885d973933e79f1e6de8a4fa739148a48f602 wifi: ath6kl: fix OOB access from firmware ADDBA window size
14f7ee03c006cb0ef4e9a567ebc816652819be50 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
5692460ade93994282b166197fb9a4bb80085157 wifi: wilc1000: validate assoc response length before subtracting header
bb594615e616e9622c3b865f851c7b6af392774b wifi: brcmfmac: make release_scratchbuffers idempotent
535b1045d5fcf0a42cf0158628a9dceec7439d22 Bluetooth: RFCOMM: Fix session UAF in set_termios
3a450d40becead2e996c7dcabd2a59db2dddb6d1 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
47cf44261b482ec132977e707321218790df12c7 binfmt_misc: set have_execfd only once the interpreter is opened
faf84536aa855dc5e3d8c8a3253cf02bb022256f cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
1bb3fbab82cb4c4a9c44def4724bc806b9b75802 comedi: comedi_parport: deal with premature interrupt
7dc3f245c096983445c994415de94b545b3d15d9 intel_th: fix MSC output device reference leak
d33d8fefafa3360040cc16b1e6b5a7d583a08b95 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
edb17e336ab19abc40d61551ce5ba72b6c36da1b tracing: Fix resource leak on mmiotrace trace_pipe close
1b8ca2ac625a4f89eb897335a3341c161e3c6b17 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4d7dd68582e0316dbe451afafae569aae42874d6 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
ac8df7b6d0eaa462bda5caa7faee97e683aa1599 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
ed57928c39a04b779e7f0a22de47a4b15deaa0c9 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
4cda90b43c26f295af6b3fd6bf05d3da5b97af24 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a11e80a528a728f1fd90dd7fa6d13a5adc9f76f8 sctp: don't free the ASCONF's own transport in DEL-IP processing
04b71a521b20b6b574e06c126570536e7d81c1e7 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
2fccfd8a4225bdab12982b9dfb1a3c39af2232b8 libceph: bound get_version reply decode to front len
932204e6f1c047bda2e15b72f2211bc391c63dbf libceph: Fix multiplication overflow in decode_new_up_state_weight()
7e35ceaee964b010a330db4073fd96de13e687aa libceph: guard missing CRUSH type name lookup
7d979076b083b5fe2b7f29814aab62cc2faa45c6 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
da6410d4b18a03de4bb8780ef42409be7d18f284 libceph: reject zero bucket types in crush_decode
ae7cfe00432bb90cc838574500123c55d9118c70 libceph: remove debugfs files before client teardown
3f215f790aece6b752e2aba4b0ce1039719e9b50 binfmt_elf_fdpic: only honour the first PT_INTERP
d5fc1dc504bfaea619ad402f3aa0fe83c8dac396 iommu/vt-d: Disallow SVA if page walk is not coherent
614c3832b841e5b5d7400db02aedc9ca00bdb9b5 phonet: pep: fix use-after-free in pep_get_sb()
7c8b87a389b2a50404d4c016c5ceafb4c4e711f4 vxlan: require CAP_NET_ADMIN in the device netns for changelink
c3cce4e423f24c68ae1f61d03fd3d9956e0776f6 net: slip: serialize receive against buffer reallocation
0a75161898d4fc77bdedd1c977a5f8b1c7d910e9 geneve: require CAP_NET_ADMIN in the device netns for changelink
c431d9bee3d27f87061218b1ecedd707e896c816 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
fcc72c7678481cddcf878394b2b7882d550082c1 net/iucv: fix use-after-free of a severed iucv_path
d37f3f09e9ce99deb24cdfb64af03b3f01de761f net/x25: fix use-after-free in x25_kill_by_neigh()
785342efeb7bcf2cf7e1907f0e6d2966edc9bb87 net: hip04: fix RX buffer leak on build_skb failure
5c3291f87368bb18e4524551cb362a08f2e6e282 proc: Fix broken error paths for namespace links
ac534baff63465e7dbcc6e5284d7f9c46ab91dd7 rbd: Reset positive result codes to zero in object map update path
990a815276be4c360f6f1c5e2a78683644e51c5d ila: reload IPv6 header after pskb_may_pull in checksum adjust
f2e0b0dbbc89b2036fa912bd048e4df8023dcaa4 mac802154: llsec: reject frames shorter than the authentication tag
b0d2bc452c92bc1d7dc079171419893a3d664e2a pppoe: reload header pointer after dev_hard_header()
b6f8641025b7f6404d79e475f877d40bc64929ef tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
12a42aedae3b99d0aa4221044314bea868de335d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7892f947b0d528377c995d7a6a26123dfb32c82f drm/amdgpu/gfx8: drop unecessary BUG_ON()
05ed6e6ef2c632ae9e2dc9cbe3f60405cb63e056 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
25407c403e053a3e9b7972f755b556d64861490b drm/amdgpu: fix division by zero with invalid uvd dimensions
331d14aedb7a8e5547db2d43d100305879f62f6a drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
60dafa663140602975d1da61973aa7ff8a53de10 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
71426850d5adfa4adc6afab9e6dd1e70bb80afa8 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
fd6fd1c4055d60c903b850d8953d4073a686fabd openvswitch: fix GSO userspace truncation underflow
5b525d9f689eea3ddf1bb10fcc04cb24b45b530e raw: remove unused variables from raw6_icmp_error()
ef20dbda338fc164c6c13e1163317d0380470f79 raw: fix a typo in raw_icmp_error()
bcda958dfc57c0eb3c45e2ec058109fb80b58949 net: bridge: vlan: fix global vlan option range dumping
d0d4e27848a65144c7ed48af96d410495af45d85 net: mpls: initialize rtm_tos in mpls_getroute()
ee7ee64eb0beeb2f24d876704e73adb6892a61f9 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
f71e62614179ebab6ff88bc40f9567c12715eca1 media: uvcvideo: Fix sequence number when no EOF
187bb483523d6009271d10a46dbd54afe74298db HID: logitech-dj: Standardise hid_report_enum variable nomenclature
38b7e7db0ec46ec2c344284cd0492ea7ce6f8b14 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a5a387b8e7743723a8789f953cf51e72b6898553 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
da1e8cb738ae1bd3bc538dea4fa9cdc99f08d861 net: qrtr: ns: Limit the maximum server registration per node
a6474a213cb60ba562a628056a0ba9ba595a2874 net: qrtr: ns: Raise node count limit to 512
9f0f3c37eb80c30c40352aca64b545e13449438b tls: separate no-async decryption request handling from async
5c50abec8d0f1392a51ecc476febad86a429ebc9 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
006a4b1ca53e1cd87c4d28daf226241cba11fb94 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
afd04ee778bccd69518bf6ab99822f7bccef8bff ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
456c52b7d2a2c343b2da5cab932d5c33e6464287 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e0671f9c246b740af58900dafedcedc2766f485d keys: fix out-of-bounds read in keyring_get_key_chunk()
eb96a60c96bcfa493f525c1d3e5c22364dbba9b2 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
2368e171dd9f24fc0ef87ec34c57a8b1d7c194e4 assoc_array: trim the final shortcut word using the current chunk end
11e0704687d8acab20371a04a81a5de68909e9fd netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8b4f08e776c295147b106c498f7bbf0a58d0c3a1 netfilter: nft_payload: fix mask build for partial field offload
cf2b0a326ff463f2279dd3cb80f5720fe1db49be rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
cf97d520b5e2e33ad8f12e7ada9d5f8e1d61de4b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
75743828baa8ea4d8a656b65dfdc3ae879e45ab9 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
0a659f6d673ec5e46b46047f3a0494c36e8a5f6d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e44b1dc1e3b7dd3f9da98f366468addea6563a63 smb: client: fix buffer leaks in SMB1 read and write
f10349f3deed957f0a0d8db8932263cb114b517f hwmon: (nct6775-core) Prevent access to unsupported weight registers
8ae98529b57b224eecbfbd354b50706a0363c8b5 forcedeth: fix UAF of txrx_stats in nv_remove
afaff3ba0c5fa8816ed037ff6af47b4b3484fd36 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
39981f92e53d2e8bebdead4b600489ce86584771 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a2819256121e146213a3fc63eb677700e8398e3f hwmon: (adt7470) Create functions for updating readings and limits
bb67bcf8a248f830316f738859229bb5a382d952 hwmon: (adt7470) Fix some style issues
576d6ae000bec264ccfb65f8abb24f214dcc26d6 hwmon: (adt7470) Convert to use regmap
93c04993a52010e1977ff9e0ddcbf610185d8af6 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d4b610f99bfdbb84278a2174b70daafad383395a powerpc/boot: Fix simpleboot CPU node lookup check
12e5f77397a9deaadf5e07dca7f44458c50772d1 powerpc/boot: Fix treeboot-currituck CPU node lookup check
fcd33d2d4041147fdd6518ed2201d625ecea2b25 powerpc/boot: Fix treeboot-akebono CPU node lookup check
2cbb2effcc70f2f08c4100267009f0b1d0516868 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5c5c83b0cd80e9081bba2bf60bddeb74ebd46383 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
fa0473409377871fc18d371aed0a72eaf6df69e4 net: phylink: put link_gpio if phylink_create fails
045fb3fc128cfa57a85c079defcc9571959a268b scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
950a77baad10d9f1b3c68619d793dbc30ecffbf0 net: sxgbe: free TX rings on RX allocation failure
a978aa0b5a14d4770eb63c9266e4ee9408dbed94 net: sxgbe: check descriptor ring allocation failures
9010e2b637f1a39811d67c717a0547eb21750b01 can: isotp: check register_netdevice_notifier() error in module init
0c27a385ff4626d4dc76322252c4aa1504171a3c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f4b54f7bcb8ec4473caef783d9e2be3030220179 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1d88639f86164348d91ffcbf98ff423b80367e83 qede: sync udp_tunnel ports outside qede_lock in the recovery path
1252150b86a283be0ab29cd6c4062f1e714c9dde ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e403dc85c229b163d7f8345b0352b843ce79f39c rhashtable: clear stale iter->p on table restart
7b25d4624783864ed86181b887d92f4456a93284 pinctrl: devicetree: don't free uninitialized dev_name on error path
a05e91375322182a4223ee163b8162f0b63af674 pinctrl: bm1880: add missing select GENERIC_PINCONF
d7e68c5fd102823bc8cde0fe5ef67962cef746df mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a01c6cfabc9534a5b0e77299193cdb8c9cd0fbd2 mm/hugetlb: fix list corruption in allocate_file_region_entries()
ff22c5481a5d7490c0ac6dfc080ff7921d26de76 sctp: validate Adaptation Indication parameter length
83dd03e88940368075fa17f934cfdbeec7938318 audit: fix potential integer overflow in audit_log_n_string()
6efeb371b9bb236f9064a42fb22eabb97e152ae5 audit: fix potential use-after-free in audit_del_rule()
7bc1653ccf62c1b5f1400c7cf9522e0727060ff2 Bluetooth: HIDP: validate numbered report payloads
ad42b36e5dd467f614b1cca47defcbb664e8cfec bpf: lwt: Fix dst reference leak on reroute failure
0f9a19cce10b45add7a0d1e2c733ada7c2ea07c6 ALSA: 6fire: Fix UAF at error handling during probe
c9a5ac762203a9494ef5b9165f5b7c794633e339 ALSA: lx6464es: fix period byte count for 16-bit streams
4ed582377abecc699ad345c4597f5dd64d52907b ALSA: pcm: wake linked drain waiters on unlink
5690ef3d5c2c6016e52bd11087bc0a60cd5875e6 ASoC: tas2562: fix DVC coefficient write order
0c7d96a253db246bcc2997768d1431ff7c27d6c8 ASoC: tas2562: fix broken entries in the volume lookup table
1a9b789c8fe1cd3cfd2d0114e72f7a311c7396ac ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
8c737e7439575a7806b29d2fa54443c04b5479b0 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
d51f50cedb4c42212bdb6d541d772228de2dc2e3 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
ea80d7f5d824b0181ceb2208892f1ebb70abe55e dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
f67fbc7543a3c416367f3a6faebc6a4d8e0b1ae4 e1000: fix memory leak in e1000_probe()
0fc198ece3a5dd66786e837bb0547ba067749f2e igbvf: Fix leak in TX DMA error cleanup
e190a9cdc255d352ad65fe6d43dba9e6a55a020a ipvs: do not propagate one-packet flag to synced conns
4a1ac87ab5623d655b602c9a60e72d50a9995dca net/smc: fix socket use-after-free during link group termination
4a627be5906f7c16d7008b14b77bbd069f368b35 netfilter: ipset: do not update comments from kernel-side hash adds
07589cb0d1e5979a1a4bc648e784b3b031aa09ae tipc: avoid use-after-free in poll trace queue dumps
8bca025c770787526b9780d88ade9a31caaa3b3c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2df5469cc2f79ea692d9cb05cbde2e7644c25d1a binfmt_misc: reject a flag character as the field delimiter
4c7149a360a90806bcbad62001cc7de635b69fb3 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
f417d8fc38428f71ddbe9949b0d419aa658558df net: bridge: stop fast-leave after deleting a port group
956e73270ad1cd86be87d539d1b33be222a68538 net: ipv6: clear suppressed fib6 rule result
ec65a2ef86350c2293ee2c8a3133e31ea8fc8948 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
cef6db2cb63585656863eb69f57c453368cd6458 um: vector: fix use-after-free in vector_mmsg_rx()
43c61cd11bd4dade48f2234fc7a4ab781c53cf2c vxlan: re-fetch eth header after route_shortcircuit()
cd5f11952d576f4b5e2a015a881236e9d5e0dfa4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
992dff3fe9d60c63041bd79f3dd317dad89fb903 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9149a7328598f05865e0f13e7506fe9c074e9dec vxlan: use pskb_network_may_pull() in route_shortcircuit()
06e640f7b92e5b7e10106b4eb41ff8ca2550ff47 tracing: Check return value of __register_event() in trace_module_add_events()
83904cde3b0908235d2733434d310467b7257131 tracing/filters: Fix false positive match in regex_match_full()
eafae74b5d550c601f64036520e918718bab0b7f selftests/clone3: fix wild pointer access of getline due to missing init
e3f33a101d5ce187c4d71d7093557b6d0bfd70f7 sctp: reject stale cookies with mismatched verification tags
6b7f93fbb6dc9015d3323343fc1b509b3c228842 sctp: prevent peer transport count overflow
6e57a89073fcf7aba8ee6366ad51d4f96b0ad053 i2c: amd-mp2: Unregister callback on adapter add failure
edc1030f488e9c0b53b07287a3964f7e9a14c620 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
234d9ed2c67b352db3caf753403403414501c8fa s390/dasd: Fix potential NULL pointer dereference
da49052b9d82e37bd14abfbfa3982d37c8518585 s390/zcrypt: Validate length for CCA AES cipher key requests
93b51643af4873dc520e613e212ba3200d1b1f7f s390/zcrypt: Validate length for CCA ECC private key requests
6b7b86481009c9ad60cba6747ab73d43ef08614b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
88e1ea96dad939edf0dcb8ce5503a3c31ba24f95 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
665da0f905650d3304eb337ac2122199d110a19d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
0cfb43fc4d21aebd43ffe785800101dd9f398186 net: openvswitch: fix potential UAF on meter attach failure
a925d42fe9fa5cfb04efe091cf3b4f30a489b5f3 net: openvswitch: fix skb leak on flow key update failure during ct
807403ba059849f3a63a2abfc03093cc8ac96a9a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a307dba71bf10ec60d7bcc31aaf9e5b4b4e068c0 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5085c38aafda6a99494c380fc3949ec11d8491be can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
99232b97e9be68a16e57a35a85e1d7d9f6b688a0 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
bc2733830d253dca30bcba7b2e8e5f6b186623d7 can: softing: fw_parse(): validate firmware record spans
1668498e6257af2883f0c511af7dfbc0196dcbef can: peak_usb: add bounds check for USB channel index
ff0978bbea34a0d9d022310d79289aaea9832f04 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
6562e2886e72cf09be9ce26c1d71fd211d69504b can: peak_usb: validate uCAN receive record lengths
4f0d2f8cd03ce2843509f6a7ae722e64f336a935 drm/vc4: Zero the tile state data array before each BIN job
09adf267eae9ebec1cc7c1e7bd652f1075e9c4ce drm/amdgpu: cap GTT size to physical RAM on APUs
d999cf2b155edba61612380836ad5b867fe196d5 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0d42039a76d42915e6a808b668dd1bb2ef6b562b drm/vmwgfx: bound DMA command body size against suffix pointer
d47ee373a5ae9ae7f149dd61773efcf0d26e9127 HID: logitech-dj: Fix maxfield check in DJ short report validation
8bf382743bea55a1555936794aeb278f03c7b663 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
9db31f049b5935d6edffdd861d968904213d2a6a Bluetooth: SCO: Fix UAF on sco_sock_timeout
5e7a7767ec96634a8ac1cb18fc2469dbc482bc45 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f70de96590ee6bf4b6435b83536a3df78e014efc net: openvswitch: fix skb leak on flow key update failure during recirculation
ee0701d9c4a690a79d53bbb8c5e3b3c8b3b2dce6 firmware: stratix10-svc: fix memory leaks and list corruption bugs
45cb2df196de5667472b29b21075e3d588017087 gpio: pch: use raw_spinlock_t for the register lock
bc0bef308b74b2b60f7bc878e502db939da14255 mount: honour SB_NOUSER in the new mount API
1fca2adef5842dc670e9e833fc2c6309b65d9572 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()

--===============0467453407372228341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8bfae85c65-3aa14ca13ab0.txt

a8714b54fb900181212b5ea6497f1dbf4892c846 nvmet-tcp: Fix potential UAF when ddgst mismatch
50daaa50256daa7f8712b01d965f779f7b099231 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
2a871abf4526a24db20da4b2816b256d14234931 macsec: don't read an unset MAC header in macsec_encrypt()
62654619ef2704ac160a19e835104db6c573c377 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
48c899c338a33c42b460ac5ab8e86d70448c11c9 KVM: x86/mmu: Fix use-after-free on vendor module reload
4c67dbbef0f2f17edce7e0eb7e0c8d36dacafe61 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
bd78bddffb77e37053844e546402373a8c484a08 can: isotp: serialize TX state transitions under so->rx_lock
676cc31290ee2b2c2671495ae15155ceadca4425 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
1b02184158606cbe6be46e31ad3982beb3de6c85 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
4a977101823502827b9f3257740c2c701cf109a5 Input: ims-pcu - fix logic error in packet reset
19cac3b247b5c2e63c70c09d9b8fbfb964d216ea KVM: VMX: Make vmread_error_trampoline() uncallable from C code
4d4592d4a027c72a26831477efd5803a651ea24d IB/mad: Drop unmatched RMPP responses before reassembly
fdbf125b617633b51d2c8d5b1dfe063d0ca6ef32 mtd: mtdswap: remove debugfs stats file on teardown
7b7937d4a6614ba81883f22eb93395986d4aa615 mtd: nand: mtk-ecc: stop on ECC idle timeouts
8833fc2286d4450cd8a3ee5717628284690cf48e btrfs: reject free space cache with more entries than pages
033f5d50ef933b8a7de23563cf0785ac836e9a88 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
c388a423c8d00b5bb7a7ae69328f44af5a8ab481 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
27805ca178ce7c3744352a8201e5bb3346579809 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
2379b19838e33f37c9c5953e370f9d04050b00e9 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
f610d62989b3502c38e7fe92c859b8433262c06f RDMA/siw: publish QP after initialization
79877d5c7be5f83cd8dedeb1aebe86bea197c86a RDMA/irdma: Prevent overflows in memory contiguity checks
a77c407ed5773b4712bc83a175170b053a8820f9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
f6b205db99cff72730d189353d428c60956e808d wifi: cfg80211: cancel sched scan results work on unregister
cbb6bc590d2e925eec2c4e84dd2170a2c9e3d68e wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e0f16d767c77c177137b2c010ea8935415b75c62 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
36cc2b7b72d7f7d6e382d2e6fd277c3e4fa5929c wifi: libertas: fix memory leak in helper_firmware_cb()
4e2f6c4a1d5cfc9dc444d182c5063e37eef412ca wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
efe1119e80eb66ecd682ef727bbdf332fe90c3f1 wifi: cfg80211: validate PMSR measurement type data
c9eacf8b117eb55a075e54edd63a07bdf981df56 wifi: cfg80211: validate PMSR FTM preamble range
2ffb084696c833dea07a5d6b51332161d45b603f wifi: cfg80211: reject unsupported PMSR FTM location requests
04ef6c04963e0c4d8c8cda774ac64f95cbbe4055 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
729c8cc5a17e06eee8cb8381be36aa8a05933a2d wifi: brcmfmac: initialize SDIO data work before cleanup
f856c8d74b573c981cf0e820428714d23121e757 wifi: cfg80211: bound element ID read when checking non-inheritance
7bb4befcdb8f5d7ad6a19db9efdedd4770b13fd6 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
a777832dd20815e21c989ca458c0297c979dcd89 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0665102f53219d939919958821845573d85ff263 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
d59fbbc637045380df35c8049aad00beaffc103b ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
6d07953f3a651bf6efc4a12c17630712e7ba5aad ipv4: fib: free fib_alias with kfree_rcu() on insert error path
edcf05c2c639ca6f9da04abf2bed35940f927abc net/iucv: take a reference on the socket found in afiucv_hs_rcv()
4caab5fd626ee4d9d3e425206ce40f0d52d0d8f5 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
16cf5889a6eaceb7187f54131dfbf70ff486ca47 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1f3130e8e0b188f31bc35908af20446f6f023082 ata: sata_dwc_460ex: remove variable num_processed
bc18459daa13a8d15b9049710933acc435fe38e9 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
c44fd8cbc9b7b66d61334ec679888ac5e8562907 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
8815eb82690e8c664784b3c51e4d33efbb37f7e0 Bluetooth: qca: fix NVM tag length underflow in TLV parser
f2dfd0c015efe17616f04709b12d471abfd44b44 smb/client: handle overlapping allocated ranges in fallocate
3ff3352a639f6ca8868014754151d1c3c73ae3b1 drm/i915/gt: use correct selftest config symbol
050f5aafb97364ad1e15ce15c5f0d8ee87adfaed powerpc/time: Fix sparse warnings
c11614fa3edb75d63999d3513f7546ca837f7e14 powerpc: remove the last remnants of cputime_t
392269c312394c9170b7524b976564dd0ca22209 sched/vtime: Get rid of generic vtime_task_switch() implementation
4ba56e2316d88d124c5f4eb1ab4c9e0c91dd435d powerpc/time: Prepare to stop elapsing in dynticks-idle
9ea5b97336ad3441db1489c6a8e8a90d327314d0 powerpc/vtime: Initialize starttime at boot for native accounting
081f29ef2b3ba97e955700de7d61626f0e78c15b can: j1939: fix lockless local-destination check
96abfbb11c12001d28b438adb36c295d776eb8ca ksmbd: validate compound request size before reading StructureSize2
efe3d92bb24520e75f12fe336cb301fc6087db4f drm/i915/selftests: Fix GT PM sort comparators
05d5627028e32df96a68f0a44fd1ee39f17bbc5a net/sched: act_tunnel_key: Defer dst_release to RCU callback
a42ced0fcb0f8a8f24c627b682309440d718f6ba sctp: fix auth_hmacs array size in struct sctp_cookie
8eaa407c6770c82d378be95b13f22dc135aa54ff mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
d576bdeb27b5b5073ea30a3a2ae8015c7fa16a57 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
825130f6dc9b43fc9bfb6a400dfe9d0b9971ab6e USB: storage: add NO_ATA_1X quirk for Longmai USB Key
703a583958bb09bcc8392ba22ce096f62e69e9bc usb: chipidea: fix usage_count leak when autosuspend_delay is negative
20be852f742cf2b63f66fb5799c12b76e260e895 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
d021b2a0ce5f9c95edaafaeb7daa6412d332533d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
bf7cc9e3bc50a975900b666ac0e1ca54a9d9546e usb: gadget: printer: fix infinite loop in printer_read()
41659f3478e4650f3b204229c1deece2fe02cf7d USB: gadget: snps-udc: fix device name leak on probe failure
626b26b6733f5b222daf15dd65b7cb9891802d52 USB: gadget: fsl-udc: fix device name leak on probe failure
236d7a4fa10ebfb455380b17aed5c014fae839fe usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
2eda2532edcab0281671edd7f4c9c1176943ab20 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
7f4dfe7b904ef9c572a0bff5b6260483453cc0ad usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a3f1dff8573263cdbff5e97fae4b4242fc70b29e USB: serial: ftdi_sio: add support for E+H FXA291
30a2afbbfd129a66f95ff8824cf12d8e067a3933 USB: serial: io_edgeport: cap received transmit credits
9b285075b64e062b9441462a6d9d9648be0e0b4b USB: serial: keyspan_pda: fix data loss on receive throttling
06a0322787fceb6d2d436d638c0a7b2daee2d169 USB: serial: option: add TDTECH MT5710-CN
edbf4909cfc63e4ebb84cf40801360166a85240f crypto: rsa-pkcs1pad: Don't WARN on an empty digest
daa5dc4f1ae1b6e68d771a4f1b352b9254d14ad8 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
d044efde4d69dbb2ae75296027c379099e461864 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
f729158bd0bafae71c52547b730bb6c21182ba16 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
45c57d24227f20a5d3820f6bddeb9a05d6e4faeb wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
218e71ff0d0e6e8e550ec2dbc8a620cc57d4d7e4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
4f65e92c15ec251036e86607284ecc7b282a1bcb hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
9b95004bf00158f13c7741d4d3aae21349aeae8c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bb9388383194612f13792af9cafe643935bd33f4 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
b433ca3082d3d0a9f7ad13c76f077a692226f309 firewire: net: Fix fragmented datagram reassembly
b49021afdb0a8b5c2f90e730dba48be12bd6fd29 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
f07977a8c9be2a0f11915c41e0480b35bbcd4cd7 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2f49e2539cb4a3127774195ab09aa48d72fdea28 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
bcd69fa73088ccef8def9f29f94109d43620ded7 wifi: carl9170: fix OOB read from off-by-two in TX status handler
7eac99019b282192296e38fdd04a0548508d2720 wifi: carl9170: fix buffer overflow in rx_stream failover path
601c609171a866ee1faf9745c2d0acb45b5e1fca btrfs: free mapping node on duplicate reloc root insert
48a8553ad3ff98764a4e1c6926e01dc6b5047dfd ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
6ce615812c3bbb411176303d99741dd8b874e64c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
593c2e9681888909bcf9e97ef2aa95110ac0939f usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
8969e8704d06e311b94abcc08d3d98e21740073e hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
ff90cdf86361c7067a8d5da49ee24c6e1bd33807 hwmon: (occ) Add sysfs entry for OCC mode
a81bd6db9a5a275ffccaa30b5c38471ab733d6d9 hwmon: (occ) Add sysfs entries for additional extended status bits
d9080484c7ff9a411c4e07ff4112d74ff3e342e3 hwmon: (occ) Delay hwmon registration until user request
6c596183c0d8a904aebccad4303d2b2e2ad92105 hwmon: occ: validate poll response sensor blocks
4e8481faed0a5d583b6d09f7beb5f4cbf50fb39c net/packet: avoid fanout hook re-registration after unregister
c71121b9b439c2544f972a229f02722ed9447a22 rds: drop incoming messages that cross network namespace boundaries
57b41c075e540966b1ea6f8e87cb75ae289f72e3 dpaa2-switch: put MAC endpoint device on disconnect
6cb64252bf0b449d13c04ec0792152667c915e1d net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
796f071d2844a8bcaca5807b958cc05e2f6c2e5f dpaa2-eth: put MAC endpoint device on disconnect
71244ef9f3752989914f9d44c5a3dbb200e37db3 nfp: Check resource mutex allocation
bbf31f9828fd90f364f423047661880a43b821c9 wan: wanxl: Only reset hardware after BAR mapping
9cac7abba77a856ecf39b6e5bbf706bab1a76c5f wifi: mwifiex: bound uAP association event IEs to the event buffer
f60ff812963c4a7ca6f95cfe75718db8955bfa27 iommu/amd: Bound the early ACPI HID map
67b16ce653a0cdd706086344e951af162e309967 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
9f3362cde4516a6bd7a6fc40f670c04ed1428c87 wifi: mac80211: recalculate TIM when a station enters power save
6f1a32e56e84b40f95fc0c6abe1a0f4d4ac09d22 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ee97fc01a2571a39a234176e9e60e591d46d4d49 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
1077d3516ceacb27b15401c68df1d4e0ca211a13 sctp: validate stream count in sctp_process_strreset_inreq()
d42e7766f348379c640d4d5950ea5f41e451fb87 nexthop: initialize extack in nh_res_bucket_migrate()
2a47cb515687742c738e877805ca8b7037a677eb tipc: fix infinite loop in __tipc_nl_compat_dumpit
52de47330c4dc288c16a8b61540be844db90552a wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
4d709483d8ea836c48a9a634a9a388b94fbb2dba wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
2b3deb7e61acbcccd005be766d771772a27981bc net: bridge: vlan: fix vlan range dumps starting with pvid
daac4d9172b21563766fd6351c866cdfaf8ae8e1 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
2b3c3a5e2b753bad5a30d7d49f54a0098bd34d94 sctp: auth: verify auth requirement when auth_chunk is NULL
fd38cbd281576198bd44f1c999310f1a8dae8ff3 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
b8f35f5630117cb4529b4aba48c43fc71f399d49 tipc: fix u16 MTU truncation in media and bearer MTU validation
16e6ee40578ea962464bdc37076b7895382f8db6 net: stmmac: add tc flower filter for EtherType matching
cf4f7ffa9f7b2f12ba44662c6e8940c13e62221d net: stmmac: fix l3l4 filter rejecting unsupported offload requests
578327b33a7ebf2a88e557507eac1b1736957cf5 net: stmmac: reset residual action in L3L4 filters on delete
ece3995db019a5d341e77cca4e0647ed8cedf3bc octeontx2-vf: set TC flower flag on MCAM entry allocation
015039ca2cf715ce397420f38fb958a34a9c4779 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4f628ddacc5c8482175488a1e4deb987e8f4e2b8 hinic: remove unused ethtool RSS user configuration buffers
c8d1e54a08492f95a212f607bc516e51a8bb983c net: qrtr: restrict socket creation to the initial network namespace
ccf049c8c7be8497574563a7980184c9b1116000 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
de7905481a20aeff1ca41abf2c7372885178d676 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
8b598be39308c1eee427daf3ddca91ce9c37bf68 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
9ab3a9235e3764f4fec2086bf18466729ee7726c raw: use more conventional iterators
90f920f136234e19b5386eb451757506cf24b2ef net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
461f796b3a48f2d82049c0bbbc33cc510b6eb962 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
74e0cf32b4fb6b264806256505fa7133d8f3bd4c can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
41548fe5ac2034f23eba080bfef8a1510cf35b0a can: bcm: add locking when updating filter and timer values
757f1770091de3a31f6252c39aed30a4ef428e3d can: bcm: fix CAN frame rx/tx statistics
90e298d7863da0b8b1e4e8811a3a3341b7383445 can: bcm: extend bcm_tx_lock usage for data and timer updates
f8097d3d3dbe71652065e5dd49bd5ba0bcbaead3 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ad76101bfbbe8779c43496cf67265539e1ab8c31 can: bcm: add missing device refcount for CAN filter removal
e683e1d0d6328aaf3c4f74631ef5201548e1dfdb can: bcm: fix stale rx/tx ops after device removal
a756c8e2df9b8d321a16d9f5e666b72f45e65704 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
d5d35ec553605429a3fded6d7e68d99a83f977e8 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
2c45596623c4874b06fe5f476fd523f759922365 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
bbec33b2c1f6223f5975b54dc0e0004c0651c5b1 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
283c2522d0c16a12d75e9dacb108159bc83005a4 drm/radeon: fix r100_copy_blit for large BOs
944b43ce91eac92e3edbd75efff6d5e3143c852a drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
cde5d2ea4af22450c4282c78be3313b868757353 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
afa9dae73468f57652c5b8ad06e4f19a514ce789 drm/i915: Return NULL on error in active_instance
7a8a918f7013bd49a38e1ab71bf4d90600e0747a drm/i915/gem: Do not leak siblings[] on proto context error
e60dd6adacb8884a7dd46fb6ab055fbc083dfc15 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
908eb15d909c18a5746efa85ae26aa8f2cd81cfd drm/amdgpu: Fix VFCT bus number matching with soft filter
e5cccf73c5748f9f0b02c2be45fc4bd255b0abf1 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
bf43b032c069aa9f4207ca71db370fe258c2d60f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
6ac97c1e0550a2f57ded809df564a23e5933945f drm/vmwgfx: Validate vmw_surface_metadata::array_size
228182a5cb714006e0c06ab2b948fe54adf78e5b media: airspy: Return queued buffers on start_streaming() failure
8e4b9d4a75129065703c2809b7bb824988a013f0 media: cec: seco: unregister adapter on IR probe failure
c0a1943a2c111455e164b64ed49707f0b5dabaac media: cedrus: clean up media device on probe failure
e716c6be5ccdea94da6b9857b6f736b57a80ba36 media: cedrus: Fix missing cleanup in error path
ce4954364c0c5de94b8f37b5809a9b7150199742 media: cedrus: skip invalid H.264 reference list entries
d1414c1ae5e7acade822b001fc7b3229eb6fdd81 media: cx231xx: fix devres lifetime
7aa275e170e917a6cd1c46bd598c38bcf09a6d5d media: cx23885: add ioremap return check and cleanup
16987f4b65be456c11a81b33956d345a398f765e media: meson: vdec: Fix memory leak in error path of vdec_open
c0a6b6f210a84ca1c69ecef9b2963a1d401d227c media: msi2500: Return queued buffers on start_streaming() failure
b037dbf0b9fd7f090632b62420186ce566532600 media: pci: dm1105: Free allocated workqueue
e212633a0f33b02c940077aa8e3f9262c9970f53 media: pwc: Drain fill_buf on start_streaming() failure
b9e6aa94aad7397c27e994317032a926f84eda41 media: pwc: Return queued buffers on start_streaming() failure
c5b2246099d9a3069a42934fb198933791a239e4 media: radio-si476x: Unregister v4l2_device on probe failure
f05dd9a4a6d5b56ed6bbf7be4811b576c322094f media: rtl2832: fix use-after-free in rtl2832_remove()
b4c29ff39d2daacbd9822bf1dfb2c0fb6d0729c6 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
1d28908cb369d6100ea89f56872f68a8f7568096 media: saa7134: Fix a possible memory leak in saa7134_video_init1
f4c2af4ac881937940beb165aa76bc60ea4e0cb6 media: sun4i-csi: Return queued buffers on start_streaming() failure
81a5e80e9c3a31c3a01c0975b557f81228f73ac8 media: tegra-video: vi: fix invalid u32 return value in format lookup
49a085b575f87f5e6d3f246a84976de0ae6b4521 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
1c7ff9060201b903e4c2688fdbc1031a81b17795 media: vb2: use ssize_t for vb2_read/vb2_write
4989fbd78acac0d552161ace568c038fa1e72f03 media: vidtv: fix reference leak on failed device registration
cfa35deb68bbe7d8ac744bf12bf0f5b6f82bff67 media: vimc: fix reference leak on failed device registration
9560b18991cbcef8c036de78fdf9677ea1020946 media: vivid: check for vb2_is_busy() when toggling caps
e25e0fc46047a8a11f6f7224ffe67edc28374b21 wifi: ath6kl: fix OOB access from firmware ADDBA window size
a87742adcffa423854f4d1f8baab24cceceb6feb wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e20dbb385330c12962952dea1d3f6a92c76bd6d5 wifi: wilc1000: validate assoc response length before subtracting header
f3f29fbefb302aec142e80b2bdd513cc27d82217 wifi: brcmfmac: make release_scratchbuffers idempotent
44709648fc19a552d490cfcffb167b42458899fb staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
f41f7fbce9a7f46cecbdb2ea3c7a98e3efeb0060 staging: rtl8723bs: fix inverted HT40 secondary channel offset
a48d60d5fab4478a204a47473d58a004574cd3ba Bluetooth: RFCOMM: Fix session UAF in set_termios
37438da09c363088085fdbfe9eefc05d22771123 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
d89677e6a2efb613dea8d9f5db87322a380edd3c binfmt_misc: set have_execfd only once the interpreter is opened
4afd74a0bfdd75deb61d5f2fc500ace133f85063 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b649fa96bfc8f59e8da82e2d3980a8dc7eb98d9d x86/boot/compressed: Disable jump tables
7faa14d324a4c7e815872ca30ab62366b1251392 comedi: comedi_parport: deal with premature interrupt
3c003570b907eddd0a3aafb4b25bb12ba875a124 intel_th: fix MSC output device reference leak
38331ac9356ad125121e1c8cb4adeb03b9b5d8b3 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
fdfd82c3d1bf9c9c201e9012e07001f105adbf1b tracing: Fix resource leak on mmiotrace trace_pipe close
7d863faa2ad71361a8b27a5349011cba76e1a922 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
76676e43caf905c7515bee937024f6dbdc5c8a2e tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
c3e96848598a42ed5b9dd8c3dfe8b71483ebd2a7 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
a5b9cd2cac7acc1237e12ed3712e95fa5214f527 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
16bd8cf3e5ef5540452f945ed0bd6c77c4f0aa32 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
3e418d26b8f9f06b4f129bee6150415fdb4230a7 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
7caf1f0453a60513628c59ee53f7670fe1cd81bf mptcp: only set DATA_FIN when a mapping is present
093d2648ae02ebce523cfd145392cb4f031cae75 sctp: don't free the ASCONF's own transport in DEL-IP processing
5186628652f58af857ec78f9584c1d67f13dc8c7 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
063b088bb526ed81c8fd0cc6cb5dbcf1ddb21bb0 libceph: bound get_version reply decode to front len
ff3ec1fab2b2223976a42b33dce7a0c9dc430bfe libceph: Fix multiplication overflow in decode_new_up_state_weight()
e5fa9228a5680a23a28536a6ee7dc0cc1778561c libceph: guard missing CRUSH type name lookup
b97a3a6bb33a76f6b4d01f353c27bc0beb199cea libceph: refresh auth->authorizer_buf{,_len} after authorizer update
3169711b88a7bb7cdaa69109a36f9ee78dde7851 libceph: Reject monmaps advertising zero monitors
71d0b48ede07b18f96eeca6dbd8ecaa7ac58e96e libceph: reject zero bucket types in crush_decode
6e8852fdeb26b1d68907e571108c8e199a2881c9 libceph: remove debugfs files before client teardown
22ae7d95b62741ed21db7f3a8891f79aa8ac99b0 binfmt_elf_fdpic: only honour the first PT_INTERP
5b3331bc2f6c11597fa440bea425ba2ad9b9da38 iommu/vt-d: Disallow SVA if page walk is not coherent
ff2971890576b2e2bc888005b1e369ad158df54c phonet: pep: fix use-after-free in pep_get_sb()
5cce3b957c50709130025ab997a9eb11d1788179 vxlan: require CAP_NET_ADMIN in the device netns for changelink
ac7e92d8d2735fd064872aa363f435d315e64d5b net: slip: serialize receive against buffer reallocation
35c52d3c0710b1fc3c727fc704cd88ab3dc6bf0e geneve: require CAP_NET_ADMIN in the device netns for changelink
5aef4d24c5e765e7d8bf739b77181308d71c0e80 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
fba3d26e9ec3fe27a2e7e262d4db3ed289c3eeda net/iucv: fix use-after-free of a severed iucv_path
89374e725d6c655332806de5c3f38badf36fb214 net/x25: fix use-after-free in x25_kill_by_neigh()
719b0b1ade92c9dc954218a75c954294affc3c62 net: hip04: fix RX buffer leak on build_skb failure
a6ff125004cb5326164a51f67de1d8c56282f49c proc: Fix broken error paths for namespace links
26b8611102a2d8a2d6cfb066bef6b1c98dea5ede rbd: Reset positive result codes to zero in object map update path
52db399f9815c55ce82395e0d91233882e195c0d ice: use READ_ONCE() to access cached PHC time
388e4fc3cfcb2cd2a4379ebbcc0b510413a43e57 ila: reload IPv6 header after pskb_may_pull in checksum adjust
7580805ba968ebb0df0fff3a42c05ef5fb4e5e5b mac802154: llsec: reject frames shorter than the authentication tag
870d9829f3979ee73fe658087db18f42e290495f pppoe: reload header pointer after dev_hard_header()
fc52d13bc388902dedfdb00e39d8e283f158cbe8 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
26166f81d97ccbe410ad5f950f0a7e1c6f15a232 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
219a07f5cb2b01615fe21a3a21458fd5289a8397 drm/amdgpu/gfx8: drop unecessary BUG_ON()
d11ade0009e661fca22b7a7e4c71d72159aff2cd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
b7a718efbdf58e30e926e5747614a33ca76cca24 drm/amdgpu: fix division by zero with invalid uvd dimensions
3ae916096fc7211e54b465fbe669cdd4ea3459ed drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
768888a9606c862ce9190db0bba92b680a1d03ba tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
3d6e66a6377941aad7f4905de59fa21643b8f29a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2c7d05137a0c07474301d8f21976c76492d859b3 openvswitch: fix GSO userspace truncation underflow
702dacff57399acb39584d38a5678679bbdccb22 raw: remove unused variables from raw6_icmp_error()
e58a2ed0d893a7718670ee22dadf4db0b5f45d91 raw: fix a typo in raw_icmp_error()
35d9efd85b09b4665d66be844c6b9b8c672103db net: mpls: initialize rtm_tos in mpls_getroute()
4af38b09b9b74702e12fdbc4d6cef74f73bf0a32 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b85bfb7fe890aeca18b5facce481ce112858739b media: uvcvideo: Fix sequence number when no EOF
e107e1cc32828d44e9d6130e50d07d0e904428b5 gve: fix Rx queue stall on alloc failure
45fa77ad5a797c285daa6a53616055d22c5a1cfe HID: logitech-dj: Standardise hid_report_enum variable nomenclature
92871795c8e401dc06cf914e4fc9e384e260416e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
7d12deb8f9649ef62cf20aab9a00f9d39193d240 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
178e7535a5c7fe65301d439e151571bd00629e5b net: qrtr: ns: Limit the maximum server registration per node
38c71a333916b679d8c290e2681bafcd40ba5936 net: qrtr: ns: Raise node count limit to 512
2a15d6dfc80af8f967855d27d061032a2fcdf0dc tls: separate no-async decryption request handling from async
f7b97c39c0e9e2eea6ad74797de50945487f45ca dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3824a2bb556cea0c941ab68d58b3f08d61479969 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
01427afceb2d4a84e384e72153b78ad4e57cc6e2 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
497aacb307e2d2e3b0d424faab6d68c955c64698 phy: zynqmp: Allow variation in refclk rate
1f5a0392cce688cade714516c4086e5282c07ed3 phy-zynqmp: Postpone getting clock rate until actually needed
4606b1360d63b600b2d27b18610b386fc1feaae7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f97ee090ec32a3a61aee8ae5f64c83cb5f94e449 phy: zynqmp: fix runtime PM leak on probe allocation failure
8846d0636880ce4622a549c13505d93f976f39c8 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ab722a2e57063a7e05bb1ecabe6506d51ab8c9df drm/mediatek: Check CRTC state before freeing
cf9ad47d36a5c6eb912baba49b817f8e14d9f424 keys: fix out-of-bounds read in keyring_get_key_chunk()
760a9ff3b21c49f8aa8780bc5341821afc4a04ff keys: make keyring key-chunk byte order agree with keyring_diff_objects()
76feda47879e5e106351b311cb9b0e699b404759 assoc_array: trim the final shortcut word using the current chunk end
db52dc4f814844ffd4040e8f6a071311d277c612 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
5bc52cbce20e4b4305c22c57a1b3438172e9e91f netfilter: nft_payload: fix mask build for partial field offload
da5dda1afea8639a850384fe495e27fd4f34d376 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4e5c2d97801ca8297bc852b630217d8d4d5357b1 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
21c9e505ece6508cc57b81eb0c66eb7608439fbf scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a3b1824e256e131ba083f56ade282abd702adc70 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
249ad260760d4582eb47c64bd9eb24536218ea81 smb: client: fix buffer leaks in SMB1 read and write
2014ca6df38681517e5e24eb31ba182f5d007ab9 hwmon: (nct6775-core) Prevent access to unsupported weight registers
fe4c4273913c29b9f5d1ae6248a08c4b87af3840 net: bridge: mrp: fix Option TLV length in MRP_Test frames
66456d8bab80ed87d62a79c6a6ffe2e93ad97a7f forcedeth: fix UAF of txrx_stats in nv_remove
684a4a293c5fdb54db1718505a03d002b28ac513 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
7ebbf4f380b7f479628cd760d8bc08e1ec1be93d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9fe7a46bf723fbf9c82b12532597de15ec7098f6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
9b373f749cdf6ff335ab0b70ea7bedc4afbe3b3e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
36a59f8a0a4e4903e9566c73394a6e8bce9c2951 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8efc0d1a7e8f94410e864bb717ff03576da85f1f hwmon: (adt7470) Use cached PWM frequency value
96f908db0a1482e75c77777bdc41831e0c2de31a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
e9eb813e9e9ec54bf007d82324bcc3c145441f8e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
da6f441a72820c9ca70f11051b0236ab42b86fab powerpc/boot: Fix simpleboot CPU node lookup check
d31976a32a4c2cc9aeb6130b493a81cc1af50b6c powerpc/boot: Fix treeboot-currituck CPU node lookup check
ee2d8d0753716de6267f603a1c22493693ede337 powerpc/boot: Fix treeboot-akebono CPU node lookup check
6b69ad9679e453d46c3701a6ff665ba98e862e73 wifi: mac80211: validate individual TWT params before driver setup
fc656e9a50605fed6ad8c29f5431ca36ee32b5b9 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5e41af58d1daf80734cb1a47a3fb1244e3405f48 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
25daaf723bae0ae52b4f66984c2744a48714cc3b net: phylink: put link_gpio if phylink_create fails
806a0c01fcae75197a8cbcbc9b73597d72fbae9e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a3d4024e5a19137d92ee58a5881960fa7e5f258a net: sxgbe: free TX rings on RX allocation failure
89b8d2a11982dd31d684bacfe589a46e11b2748f net: sxgbe: check descriptor ring allocation failures
6ecb5cd506ae18efa5ff1c182b9c2c6a848c063e can: isotp: check register_netdevice_notifier() error in module init
9d0bdbda89ee233d7c1d92a5eb5240d145c4bd8a tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f0ee7876cc3ddbd7b53fa61d313fb411b42dbd9d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1c3f7169fdf8d56c1a11fc14d44144367e6b4d3a qede: sync udp_tunnel ports outside qede_lock in the recovery path
4cbbf2091aeb00ffea8c9a9cfaed4bef4f4db1ed rhashtable: clear stale iter->p on table restart
b79dd5fd67a10ed82c00bd8830cb7500c629fb38 pinctrl: devicetree: don't free uninitialized dev_name on error path
ec971d1624b1b0541b3dbe9030d0f32739f29d8c pinctrl: bm1880: add missing select GENERIC_PINCONF
d3b9a311ddc0ccb49fec4bdec97ac36df49adbbc mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
1f3a4d1bb5034f126fc44b01ed5571100059ec6b mm/hugetlb: fix list corruption in allocate_file_region_entries()
883254245fc9fcaf372b9ec550afeac5dde08dc2 sctp: validate Adaptation Indication parameter length
651aa5d0c62cc79d654a00094459ba22fce421c2 audit: fix potential integer overflow in audit_log_n_string()
f70cf47d7f68363b6b53fce16dccfac25db19da7 audit: fix potential use-after-free in audit_del_rule()
6dabd3b2abb425279d0560998e8206e945e37e28 Bluetooth: HIDP: reject frames without a transaction header
654b02c8ae090bd811dfc7896b958ab9c3bdf037 Bluetooth: HIDP: validate numbered report payloads
38d3d53d57cbd0527b21e9e7ebf1b2860c4e30c3 bpf: lwt: Fix dst reference leak on reroute failure
a8661e49b60e199b6b5df5476f46367f402942b6 ALSA: 6fire: Fix UAF at error handling during probe
01f7ec0446a0af12682a831fd838844f89dfc840 ALSA: lx6464es: fix period byte count for 16-bit streams
c4a22e1821d66f68b06c92c319896f4bc78f4e94 ALSA: pcm: wake linked drain waiters on unlink
580f6016fe5ca06429847ea66c7585fe90af712e ASoC: tas2562: fix DVC coefficient write order
bc8178ca4be592cbf3aef78c0c96b19c5083645b ASoC: tas2562: fix broken entries in the volume lookup table
37d22ca984a49fe8eb1269a9ee03b0630cc65efb ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
22105f4890da261f62e00c218deebe3b6f71f823 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
be58770324d8027997daca39544fce2f029c4635 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2637349aa3feb99955d187eb9de1d436bb6aaa6b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
aa3f3f8a9033c7bc4f34c9ad51b219d85b64d7f5 e1000: fix memory leak in e1000_probe()
b163e20867e7b35858ac3d607317fb5dcd3dba7e igbvf: Fix leak in TX DMA error cleanup
e6d8a558582d6360307f5ea377455df964016090 ipvs: do not propagate one-packet flag to synced conns
b7f2de3de9ba5dbc0ce832d6f771cca5cab8fb8b net/smc: fix socket use-after-free during link group termination
9cc6041b14eee8755a2c1f05317f626770f80158 netfilter: ipset: do not update comments from kernel-side hash adds
a9c1e4ace5f9703e30a27f1c6c80eb650294dab3 tipc: avoid use-after-free in poll trace queue dumps
2295860a9845fd995e252d16835a0b115af124a6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e474e62d46730b76cac681755d0754f706fa4d3c binfmt_misc: reject a flag character as the field delimiter
0f30cd3cb44f87f96691f721774da378075f20f9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
f46c1cfd180fa58677aa021a5ecc461dfddc2fd5 net: bridge: stop fast-leave after deleting a port group
6da8db033932945559561854be902f2dbe759860 net: ipv6: clear suppressed fib6 rule result
26770b5f6c3507b4bd5fe11d9de51126a213101c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e96ed6ceab3f8ded896c28913ee7b459f11ec7b4 um: vector: fix use-after-free in vector_mmsg_rx()
8f9132af01c665fc00740515a5afd146ec7c6c82 vxlan: re-fetch eth header after route_shortcircuit()
184af68e909e67a630d1a20b14a658119958797c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ed31ea6f4f0d76461adb108b2f1a724d0d052207 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d86b7c393256eba99eafee1d67a4fa1b0a9e7a9b vxlan: use pskb_network_may_pull() in route_shortcircuit()
c73f3a7391dbc2cf9e7f6991fdc6f58d4902b349 tracing: Check return value of __register_event() in trace_module_add_events()
e4ee0794c70c5dbfa3c1737ee752c7a85b6e4009 tracing/filters: Fix false positive match in regex_match_full()
277c586424b972451d63f3f07ada5601276381de selftests/clone3: fix wild pointer access of getline due to missing init
9756391afd83eb62d0cac73ee0a993fee4458666 sctp: reject stale cookies with mismatched verification tags
0fd9494bc6ab97106f68f9ee1c956113497bb12a sctp: prevent peer transport count overflow
b3b6c40266d49d84c68c78cff1d9571ccf72f5ae hwmon: (npcm750-pwm-fan): stop fan timer on device detach
f9287cfcd67e213658e278255ec20c27b6e518fd i2c: amd-mp2: Unregister callback on adapter add failure
704deecea51993e64f22f860e41127fbf2d8cbc6 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
676fdfa0602f795b389d7f3130cf98db5a9d44d4 s390/qeth: Check CAP_NET_ADMIN for private ioctls
345bea5e955af24c76803a5d644095f24eeb5d3d s390/dasd: Fix potential NULL pointer dereference
fdaa56af67179179df22a8986b9cf5e2ddf7fec1 s390/zcrypt: Validate length for CCA AES cipher key requests
a97c5b372ee261174c1293a381e714f34648f33e s390/zcrypt: Validate length for CCA ECC private key requests
613aa666b27e7016c09605c042264b0c93e1fca3 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ed67ed4953d0783bd019e9b841153f61eeaa4078 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
96d545af7d76f97e57f62cfa38e07e3d48dd098f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
698d6fbae37c49c32fd6dc37e1b5f608f3d0cd8b net: openvswitch: fix potential UAF on meter attach failure
cc3747d87a452244b67a7170fdf051623068707a net: openvswitch: fix skb leak on flow key update failure during ct
1781c77ba8d00c68a59c6f37276b5984dbd6077b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
ed6d9f8d41dc58c651edd5df66ab8566919b8cd4 i2c: imx: Cancel hrtimer before clearing slave pointer
7fa5e5bd80ea0f0c0a28e21bf6dffb1b5b8bf94d can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
73d251b7b72a6f94d028f97d960f0ef7ced5764a can: ems_usb: validate CPC message lengths
fbfad64076d35bcae2597db2a28c6e2f6b6e2a20 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
2bd936e3133eeaf72dfa4d13455101505f79026c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
913c899476b20e410b927894d11bf23af1772c9a can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
a61eb70c825e45b6b7cf11028f5fefdf9b717faf can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8f48ad6d0dc66562b96ea932878b767f2d0565fd can: softing: fw_parse(): validate firmware record spans
800b73df4e71e2f214ce39cc85ee3016d2797326 can: peak_usb: add bounds check for USB channel index
aacba7b6fc25889977180f6ecc72c14b66a6642b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
301012adfce21fc6eb5968615575e8203ad21e81 can: peak_usb: validate uCAN receive record lengths
f0699b67e2d6afc72b195a40b087a44b5084eb22 drm/vc4: Zero the tile state data array before each BIN job
23085b3147339a1929e0d1593220301024f12809 drm/amdgpu: restore UMD profile pstate after runtime resume
c3d7c922b0924a3ca3cafb9bf2c4516672dab7fe drm/amdgpu: cap GTT size to physical RAM on APUs
f37564b7cfab6a3a6c33e780746bfce0f8fbbddf drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8e2685bf2540e2347e460218306e175496ae939d drm/vmwgfx: bound DMA command body size against suffix pointer
7deb3f326bda719c122cb30ca2915ac20f38f405 HID: logitech-dj: Fix maxfield check in DJ short report validation
ba1d13dcefc79babeeedd70bf1c7b6c41f1a8f75 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0c67eb6fb4d846838fc1d85794b661f4004e41e8 net: openvswitch: fix skb leak on flow key update failure during recirculation
fad9c3e436a17de17a469dfdc3bde40efbb5f26b firmware: stratix10-svc: fix memory leaks and list corruption bugs
b53283de2052374bfacdc9c609b675245cc9f1fa gpio: pch: use raw_spinlock_t for the register lock
e2be4e4f04c64aa6a5cfc3ce7a9c210249ac1ab8 mount: honour SB_NOUSER in the new mount API
3aa14ca13ab00313c6f899435692ee6f3dc71b19 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()

--===============0467453407372228341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e9f7698c1d-5b7bfc8e2037.txt

19d6526ad4e198799e603e1fab8d2fc9c4fb77d2 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
57c1f71c159207bd2d74b800e6983ec20ad749bc af_unix: Set gc_in_progress to true in unix_gc().
31f2c274986529a5ae32ef46881927ef2e21617a perf/x86/amd/brs: Fix kernel address leakage
5d8bdfa3a12981450797a64108d1da0174720a0e seqlock: Cure some more scoped_seqlock() optimization fails
6cc760eb58362e49deb8373c4674665e18464b72 seqlock: Allow KASAN to fail optimizing
299d4e9b0be69ed008a6f31ccade207be497ef40 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
0f39858f70e814dfa08f8eb4d45ca1f907f8e532 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
d0347280398660c13e3b83e399af73459f1975d5 KVM: x86/mmu: Fix use-after-free on vendor module reload
ff172bcbf2c2529ee5a55c538a7ce3c4e71e2d6a can: bcm: add locking when updating filter and timer values
fc72457abe8c2f33c204a4fc51c1aa41ef62eb7a can: bcm: fix CAN frame rx/tx statistics
6b156346814210216ec5b9d76e1ebe73f754269c can: bcm: extend bcm_tx_lock usage for data and timer updates
25fcd6b7e4c79f76121092da24fd0d3c9f67b4fd can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ffd2205049b484c0aa8f481035aa0949b9d7d2ed can: bcm: add missing device refcount for CAN filter removal
1b19ed2317a8e7bb6d309067c6315b21d3a1c279 can: bcm: fix stale rx/tx ops after device removal
25f7441a21260cae029163c485f1f12ded1af9a2 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
fe1301e1a5c4bd0e14be3817f611ba34c1a02543 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
3c119e1702460b4612a381935d5e3ba2c0863299 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
de3b08a10e17298b2453e4da3b3945403b726eda can: isotp: serialize TX state transitions under so->rx_lock
7ebfa13b449f709299392e2be16ed355e6409541 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
7bb085e383cfa79cb7df01160495c136e756bc3f gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
3f0da7fbf70f0bf6fd40a77d83b17c94b451c61e xprtrdma: Clear receive-side ownership pointers on release
707d17059e837bd1c05911af76e8d7168371ce1e Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
78cc86ebb4dd923142693d8ee281460d6934e744 Input: ims-pcu - fix logic error in packet reset
662e3ed92355fc407cb33369004fdd677dfe1614 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
002bc8e497381c7b206623f1fe6927e9d6884543 IB/mad: Drop unmatched RMPP responses before reassembly
95c0833ab07154ae9fdd4f7239d42df40ea590ef mtd: mtdswap: remove debugfs stats file on teardown
1a2e8454bb93b899aff1328ca8748f58710af36b mtd: nand: mtk-ecc: stop on ECC idle timeouts
5653b90dcaf67a34aabafda6a612254870b995af btrfs: reject free space cache with more entries than pages
17630cd64c0edbd908169e8aef2872084e58a587 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
32975b21ea93ed88e3bf7eb564129d917f8a5d09 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
9565bb7d0cc18018002b1379cb8b07d34042befb RDMA/cma: Fix hardware address comparison length in netevent callback
0be09e1d849daa4bd2d54f66250d0d9499859814 RDMA/erdma: initialize ret for empty receive WR lists
e63da9af38172eb7c06909e72b123bde922921bf RDMA/hns: Fix potential integer overflow in mhop hem cleanup
5b95f1542cda602ad59436aba5e6cca389827a6e RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
cabbff2354c3c0f2fae3751989752c194c674b37 RDMA/siw: publish QP after initialization
832a899361a8ddf06dfca3149a64b3aa66db7594 selftests/alsa: Fix memory leak in find_controls error path
7bd1658bb5b914451fd4fc64bbb5c1902d7e85b5 RDMA/irdma: Prevent overflows in memory contiguity checks
5e103a3be1e46cdae1417fe515994b4133bc7b95 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
78ac610d263163b631ad943c5eafc2b2d30632c3 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
0c7a4af0df4ae196179a07a951ddf36d20c45e7f wifi: cfg80211: cancel sched scan results work on unregister
05ef39d0f2a4246d36a3ef15111837993587531a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
eb14cb529d171fdec5544d25645efc83a261ff93 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
1d8c9652106345fbfffe25807b8eb382d4c3ff94 wifi: libertas: fix memory leak in helper_firmware_cb()
e2e4e87fbd288767da0c6eb3cdffd5a379434164 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b2a47cb999de350aa31ff1a262bde8636166be98 wifi: nl80211: free RNR data on MBSSID mismatch
f080eede7be27be52596b217feecf3ee517b400b wifi: nl80211: validate nested MBSSID IE blobs
c69216e9ef23aec603a292776335c359e6a9f923 wifi: cfg80211: validate PMSR measurement type data
7056f79429cb5ed82bb59c9dcb405559d4644e34 wifi: cfg80211: validate PMSR FTM preamble range
57bdfdd099746cc6d7fcc52423ef3ffefa79e796 wifi: cfg80211: reject unsupported PMSR FTM location requests
3c92a565ef38cda9b7352103d29a59b407d7eca7 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7a7de0d0f3f187e553b46f76164d0d90d4c20caa wifi: brcmfmac: initialize SDIO data work before cleanup
777930ba9758ab661a47fb370f47713cd9be6b3e wifi: cfg80211: bound element ID read when checking non-inheritance
4fe471b1ed6c0b45999549b0415fc439557538c5 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7003434e772e7b251bfd29e1e63f3c1475fb6f6b ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
7c67b01b216fdb38ee9bf2da033b90650e31fbc2 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
98f65cbef46eadaa60f83d63d9c554053ed31eda firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
fc50b0789e51ea044ee5661aece347c2c73cd7c4 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
af7856a3064375a388413b8da00539091a50ee57 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
10dc27a7b1ed295e36d6ed97d5c905f431cec08e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
fa7fa5fcd6942f8b44fe7547f94b9f5be364519b ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
adbd5192c1f5ec81cb50379f5ff6a38569de4e12 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
386e4a083be50eb5f873e393a74b1a8117602d13 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
d3dc972b49eb68c40a5e44aae929adf31acfd66d Bluetooth: qca: fix NVM tag length underflow in TLV parser
dcb87cf57e9591cad0d3bfc037c25a522a84f050 smb/client: handle overlapping allocated ranges in fallocate
7c65926c2ce8126e8f357a1e218c8ac935433453 drm/i915/gt: use correct selftest config symbol
6333c841104d7f90b511981ed44c8aa7f0c2beb9 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
e76bbeaaab0a945cb1ad46ce7fb4234d61537e67 can: j1939: fix lockless local-destination check
11ad5ca231c3d43d947820bf58bdf7329f547ffc ksmbd: validate compound request size before reading StructureSize2
5ee8a92059e6daf0d6cb5fd44822f03b7eac4608 drm/i915/selftests: Fix GT PM sort comparators
3597d4269d9d2df670b628c54ac6c33f831e0d3c net/sched: act_tunnel_key: Defer dst_release to RCU callback
ff1f685196c4caf3b9171701d0067fb2c6936855 sctp: fix auth_hmacs array size in struct sctp_cookie
001e53bd573ddcfaa7447a34c25914a0541ea256 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
7756d9dacb57796bb2f27fe744056cac66553fa3 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
4fa487d44034b6da3ae3d63bf4e96d36c74f6d7f USB: storage: add NO_ATA_1X quirk for Longmai USB Key
9706f5943b9e7688f89b523388ff6061eb3aa16c usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0e8d179e02d4370ed055477a3f5f54a4176e8bc6 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
e4b910ca5863a0d223aa98df373c2b767f4d8800 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
25344a90ea801537394814c84737902b6b718e5f usb: gadget: printer: fix infinite loop in printer_read()
733bec98ef2771759dc2dd2bedd3eb4788034022 USB: gadget: snps-udc: fix device name leak on probe failure
853c13e41e40e46cbe5c63ff11207143ac248d01 USB: gadget: fsl-udc: fix device name leak on probe failure
249b93f0e227f8736764d5a1edc5d3d555ce4f0d usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3d5787e3504257d8d7e734325db6028bb9666aa2 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
33f0738f64248bc7adac2153525671f4abf87eee usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
e5a05ab94b2a700774b0e6e550dacf07a209f685 USB: serial: ftdi_sio: add support for E+H FXA291
ec2e249b673ddbecad69dacc9ddec6774dc1359b USB: serial: io_edgeport: cap received transmit credits
c15e44e4140e2299f4404bfcc84a1163e3aaa50a USB: serial: keyspan_pda: fix data loss on receive throttling
4be2e02a028fc58fd915d913a97bf2256b39ca7c USB: serial: option: add TDTECH MT5710-CN
29860fe034adefe8cd291cb8409c11af2b46223b crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ae140987309243ee71a227f8978a795db11d7397 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
a1b4f43f7dad9d5e706ec6bc22986d1a67380494 bpf: Support for hardening against JIT spraying
46f5a9fb2db826467e7aa63b9e451388d6e51ff3 x86/bugs: Enable IBPB flush on BPF JIT allocation
a66ba8c1ed54552a3b4f90e0493a8e77fe2be5fe bpf: Restrict JIT predictor flush to cBPF
959c7a85059f3b5547d8c8a44bf10b5dd972bb80 bpf: Skip redundant IBPB in pack allocator
9801ed6426f9ea5ce5c49bcb7623b9c147e12d0d bpf: Prefer packs that won't trigger an IBPB flush on allocation
4d49e921fe6ea69be1c306e3b4cee3311d9dc469 bpf: Prefer dirty packs for eBPF allocations
eab8285623ecf7515f18759e159bb8a878422cf7 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
cb4ee9cc2f2ef90b1100254ae24d3b10885c849b usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
c0e06d34af4b59c32a2b24fcba515c7b2cf3ef84 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
952bb09e0eb246e484e769bb6e9ab20dae48fd3c wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
e956c648fac83705c0fee94c38fc97d73b13cd1a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
6875b31f763490d903e187dd4800cdf68b457df9 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
074f9aa1d0d3540e00a457e61cfb719ea235ab69 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
d873adfd5c26aeeb20d4d5b0429d31f5da0745d4 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
dc16449764af2567c73ded10a26120ea2a259eef wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0b87b0e8697a20c4590d86239fa7a07a599487c5 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
f48ba71e0d4f827f8b1d805ab35aba1c3d6d6ea5 firewire: net: Fix fragmented datagram reassembly
214ec265554bae3d197912d434d4f3be29c1aee3 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d65cdded70ec37677d177898c95d40a0ea79d788 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
281d12d57d5ac6c5c2c9ac7edc3dad42ab0188b7 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
75072c89a18cb3fc022b1322b94f7ec168cf05f8 wifi: carl9170: fix OOB read from off-by-two in TX status handler
6b12fe79ae34685bc0612f203783eac780ae5ee7 wifi: carl9170: fix buffer overflow in rx_stream failover path
d84ea90e5016c4d4143782f818edbaef6e411c5f btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
c03d8e55ad15d657002f7c76650bf3cece439bad btrfs: free mapping node on duplicate reloc root insert
76a146fa6e375ccf7b6752eb036b1d8e9253265d ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
cb60979dc3df6067a2c2d8903309781e240d1938 wifi: iwlwifi: mvm: fix read in wake packet notification handler
1aa6152a82cba9f419c54c7abd37134033078dc6 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
20281aa4022858c68a6ff7e49eea2f44a2e3e678 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
038660eb88799f8295c0c1684803843eae6c15c8 hwmon: (asus-ec-sensors) fix EC read intervals
7fe99ea711d2b46a1dcd0b6e5f8f4a2c8c1f7220 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
fe9ac86f168beb9eb977048433c6f4bb7876f017 smb: client: validate DFS referral PathConsumed
4f1c550413d4840ec8a006bbb21ab2b3dbb385df hwmon: occ: validate poll response sensor blocks
92f0e93810b3f8a882aff07a5c049857c4511a75 net/packet: avoid fanout hook re-registration after unregister
85c032184cee17b1fbdfc9e3ae94dbec13d78034 bonding: fix devconf_all NULL dereference when IPv6 is disabled
5d8f3fdbfa3124ba773679a7a21229ce5ff8bad5 rds: drop incoming messages that cross network namespace boundaries
60de2771e1766c49fbd7e30e890f2b90e78562b1 dpaa2-switch: put MAC endpoint device on disconnect
4dc908a4f69d05f7a16829cac23591790292e841 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
9355faf3141109fb353dee39a37c6f5e1d20fd29 dpaa2-eth: put MAC endpoint device on disconnect
ba51665bb5d1816c2ba36f076844ed7577a7fd61 nfp: Check resource mutex allocation
748e682bb28c42d5929f2cdf62a38894120a7484 wan: wanxl: Only reset hardware after BAR mapping
71ad1ad7f9e5e8c2be93d293c4e1742c4b40c100 wifi: mwifiex: bound uAP association event IEs to the event buffer
8f78b5cb7e4a88b251918d71b46d34fbc9673e7a iommu/amd: Bound the early ACPI HID map
04dab983bd710aec7fef66408deb4435d5cb0b70 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
74ecbfb6b7c884687aa7dbba056451dea7705652 wifi: mac80211: recalculate TIM when a station enters power save
e2dd04e2ecf7209f0e6feb90890f4fc4b69a8506 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
4d71cc48084959187fe212dfbf05f2c8392aca2e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
141866c6dcf3c24c02ef40eaaec228a61019b71d sctp: validate stream count in sctp_process_strreset_inreq()
4f43415004383d71031d5062207d2fa2cd15de82 selftest: af_unix: Add Kconfig file.
be49c3c9fae65e7d5b5a661ae26a1f1fb7c00de5 selftests: af_unix: add USER_NS config
a60321ae59443a3b925575f8d901fd5cf86d4e80 selftests: openvswitch: add config file
45bb2ffc1d65b1afc4599ef91259e23aa18357c8 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
f1f93604c217dcb7e3611ec65bf7b92d74f02cee nexthop: initialize extack in nh_res_bucket_migrate()
07616a1f35abd18e3f0f71f0a37bd8aebffe85d1 tipc: fix infinite loop in __tipc_nl_compat_dumpit
76a8274182309b5f2bc5dde1d1eb0fa24a833097 wifi: mt76: mt7915: guard HE capability lookups
71e9f332e4c1b2fc0c5223df2da29e20223ba981 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
c3e794e21301a267308ea01ef175f7bc24ced572 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
8743096cb7fdc4bb737524ca7ea52a8c51d94d56 amt: re-read skb header pointers after every pull
b93461ff18a7a2654f652b285149ca63e6701317 amt: make the head writable before rewriting the L2 header
5067ecd217fa55b1248f792d9c013a91a82e5a97 net: bridge: vlan: fix vlan range dumps starting with pvid
3d2810c2d00e643dc8177ff28d065f132af0e6d0 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
1a0a865162c5fa37092b75ead58188d48f000172 sctp: auth: verify auth requirement when auth_chunk is NULL
e86b2d407c14dc1b48feb505abc1fe6b81226a38 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
6a393688436d282d9e097055abbfd5bb7beb1e47 tipc: fix u16 MTU truncation in media and bearer MTU validation
4fc0c55794b861874e1f42b1970e9914dd374188 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
d4fac79b0de37beff9f223e64fcc2e59faf94d05 net: stmmac: reset residual action in L3L4 filters on delete
4bc9329883a444e19b100ffeb44003d02f217579 octeontx2-vf: set TC flower flag on MCAM entry allocation
8dde3a196e253d71aef3cef0cf46ec53c36b999f ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
6468d4abc7cedcbfae0a38e3cda399c30d0dffd9 ppp: use IFF_NO_QUEUE in virtual interfaces
4b879d93181ebfadc498060e96056a80bbfe6cfe ppp: convert to percpu netstats
976a96b52ca8f29e362f275d0e212a247dca4ac3 ppp: enable TX scatter-gather
0f7792e708037f9a6bb4a2e38edead6b930ba087 ppp: annotate data races in ppp_generic
5ba317fce49138bf11142d15c234a8cefaa7ca83 hinic: remove unused ethtool RSS user configuration buffers
6de11dc90715dfed6e9072571266fcea54c28f22 net: qrtr: restrict socket creation to the initial network namespace
788f3b8fc1425e1da9755a28fbdca18f64b6f034 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
787ed582aee54a8d5b27bc8500852e1f50a46d5f net/mlx5e: Report zero bandwidth for non-ETS traffic classes
45047b83dc1219645fea9573c33d203382c9b512 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
23b356ef380d3bb19b1dd2f1676a09b378dd546f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b3354244bc8150181ece0a64fca71292dea5f61d bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
80755eb0627a19f27a707004a9c6d3399c99717e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
a342b4ecc33504e3a04c5b20ab2d36895a67ea6c drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
78eaebd29cffe6b5dd5c555b4ff10ebd7bbf24b7 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
cac4ac885757ee439d29b10e97f75e3354e46bd0 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
f07542fdf63ca924bad76355d5a1fd78fbe76748 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
5cd761c76eb111b4f34837dec0df0679c1f129c7 drm/i915/gem: Add missing nospec on parallel submit slot
71a5ecd4b74b5d6cae33c8c2fd3d041c97152933 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
8d96108ae07853cd63b71c09743f0bcdb44711c2 drm/radeon: fix r100_copy_blit for large BOs
a57e26aa5d5f2416ab316fd6a461fe001e250b44 drm/amdkfd: Check bounds in allocate_event_notification_slot
2ea7af454497a1a4cf370e8ed2b40000da3be473 drm/virtio: bound EDID block reads to the response buffer
b782a2c28a4c5d86a21178323415a3fad8b77b1c drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
6dbcd44280bc88ba6471255516881d909e213d19 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
fd8c56e48712a91b22baba10f95db07d9ebed4db drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
34c65600b5a12d08ae1f081d7a48aca9ee12cb47 drm/i915: Return NULL on error in active_instance
ee8fba18c39ec51e808254d2ee6b572c3c73342d drm/i915/gem: Do not leak siblings[] on proto context error
c03f66ce6a46f5dc1d15291a42ff9ab14dfc90c9 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
c132b9b3a3734fa53feb722d2c4aa744f0127d34 drm/amdgpu: Fix VFCT bus number matching with soft filter
2908f2857121341e4f41a5dc6ce6e8977c691c9a drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
7a43ebf99b9c0760fcf26d45d54aece1d8a972f8 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ccfb3c084a5f820d743eb4d617b7f80a4ea1fb92 drm/vmwgfx: Validate vmw_surface_metadata::array_size
1557ec36106fb6ac11c4ffdf786fd9f018ed66a7 media: airspy: Return queued buffers on start_streaming() failure
5c41a8f2016e31262a7056d0545f122987d6f7c6 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
1ead26325d497677e8695a6f2f6c6cdad9f1017d media: cec: seco: unregister adapter on IR probe failure
be5a1efd0a2a521d09409b438a86ef9069a868fd media: cedrus: clean up media device on probe failure
13b5956e86f604bf7bc3ec0977408c33029004e9 media: cedrus: Fix missing cleanup in error path
e2a2a506d34fc3bdc8ae4a4bade7f31e5004d5cd media: cedrus: skip invalid H.264 reference list entries
4d3874b193de744ddf23196ea2db16495b081194 media: cx231xx: fix devres lifetime
bee1d197e8c776edf40d1a0463e00ab87923518f media: cx23885: add ioremap return check and cleanup
c0fa031a28b552554bcaa0fd2511d0a324d13217 media: marvell-cam: fix missing pci_disable_device() on remove
929d4529169888f5c92fcbd0e94ccdbd6d2241dd media: meson: vdec: Fix memory leak in error path of vdec_open
dbc7a3b0013041de449ee27f80434e1d8ddfc8d4 media: msi2500: Return queued buffers on start_streaming() failure
7fb83cfbd557380673703f039f48102030d59f07 media: pci: dm1105: Free allocated workqueue
28e6cf8d6dcbbb95036113f2304b459fd1642ac7 media: pwc: Drain fill_buf on start_streaming() failure
a6aeb81d6e2a5d463ba6ce107b7721da4ed9435c media: pwc: Return queued buffers on start_streaming() failure
51144172f7b987742ed185410bce82874772bd26 media: radio-si476x: Unregister v4l2_device on probe failure
99376a3cbfcfa085b87d0f92c99f99823d4f08f0 media: rtl2832: fix use-after-free in rtl2832_remove()
28c9622529151c3597a5980dcc4a09dc92a622fd media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e1ccf0858003a63810c513ddcccc06ca1f1e7ce3 media: saa7134: Fix a possible memory leak in saa7134_video_init1
6f8a09d0d133a7965bb278c59ad37c98bcd580d1 media: stm32: dcmi: unregister notifier on probe failure
f6db640be66142ef46462694d6e9e356d49a686d media: sun4i-csi: Return queued buffers on start_streaming() failure
1ca9ab93b892cdc06003b8cc6762a1c411b64bc3 media: tegra-video: vi: fix invalid u32 return value in format lookup
69c10453fcefd86bcae294e95efcc9e75d4db576 media: ti: vpe: unwind v4l2 device registration on probe error
52cb2cd5d47dff83add2b4bc7fd0c4d1b096c950 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
c073162f92b79e4b1faa953aea36e70e08461830 media: v4l2-ctrls: validate HEVC active reference counts
185090a62194632df5ada88ff6fdf01ce3952543 media: vb2: use ssize_t for vb2_read/vb2_write
8eb5ef5b9e3749bb4bbabf3402f0f7743b2f561b media: vidtv: fix reference leak on failed device registration
1f0a74864df5881629be1ad51462ad1ca1676ef1 media: vimc: fix reference leak on failed device registration
de4582d14d9a23a852eea9b5fc9174a2cb5f5d39 media: vivid: add vivid_update_reduced_fps()
b5d97df2ec35a38c8da737740b1f53121633d0f5 media: vivid: check for vb2_is_busy() when toggling caps
1c49f7a176c364d06bcd3c694ef01c4cbaeb4303 media: vpif_capture: fix OF node reference imbalance
01b3edf2f0eee457f3877a10ede5a75455a0fd29 ALSA: seq: close a re-opened queue timer in the destructor
7c967761125ea79e81f3eb478a9f3a66fb2bbbbd wifi: ath6kl: fix OOB access from firmware ADDBA window size
0a669f1634e1983f5c2e8acff57d7db482db8bf2 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
6fb6b178a44aa95ca43d9a59ec7dce24a57be188 wifi: wilc1000: validate assoc response length before subtracting header
e63e203169e13dc2ad3086a0fff7ae6b6c4c530b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ce09eb3b5c9263040f6c230fbe9e49e1242a2d23 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
80fdfa081764db3d42334de7734a620ff7aaf1a0 wifi: brcmfmac: make release_scratchbuffers idempotent
7561a6608b1ee56e14e5c238d80d361ba3039f75 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
bf736922abbd048fde4209f96dcd1a72f5e25935 staging: rtl8723bs: fix inverted HT40 secondary channel offset
64e2afce68ae2ef6fd41b816a0acc22526e239dd Bluetooth: hci_sync: Protect UUID list traversal
46a3f1168bfd735d7ca4d4864e8fecf33e6af4ed Bluetooth: RFCOMM: Fix session UAF in set_termios
6ade1c516604b00e556a303887fbf5f0110b0ea6 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
c76ffb2c646112d1551d9e13f1ffcd6a1caab7ec binfmt_misc: set have_execfd only once the interpreter is opened
9872de3417060220c9191ba6df7ecbcc08f42761 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
d39d79896e5f7dc4015486b52824aedf56c81bcd cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b495cb8ac1d0dd8548ca11c0d1deb0e442a32ea5 x86/boot/compressed: Disable jump tables
2b3c0083230dc4d913c836d4a9446ffc0fd8c7c0 comedi: comedi_parport: deal with premature interrupt
0e5efbed1a78aeb4df5d167a117d77c8a655242e serial: sc16is7xx: implement gpio get_direction() callback
6585bb2b1f58bd0cf968b1268b0cd034fdd1c3e7 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
94ca96e374bb6b2e2eef6aa3bff6d71b5b511f85 intel_th: fix MSC output device reference leak
2c95d25fbdc21dd1962d25a49cacb0cd540d0d09 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a3fb49dc3e2a7e3352c898bdbbec807c69748392 tracing: Fix resource leak on mmiotrace trace_pipe close
28392ba23729a6b2b86388348868fcc72695ed45 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
63c92d339be4c570014e549dec3aefcad7ac80b0 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
81103e7e42406f70c1db794c79cbaf2ff045db59 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
33023480e00322abfee26e37857b1a370efcf5ed tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b545f45a5b2f284422f6410a97a5d1c8661905cd arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
039cde213464ae14006586294af8e5fab0e8efe6 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
63a26bd26a501d8390b47901446d9fdfc88cf34e mptcp: decrement subflows counter on failed passive join
6c429613ef6d7878911285d77c8a947452e2316b mptcp: only set DATA_FIN when a mapping is present
4c68c5402a0cb1178d760b482033d0f8f546fea3 sctp: don't free the ASCONF's own transport in DEL-IP processing
6f1e4804586f5c9bc9d522ec0cdb9711fdd98ac5 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
936a49a3a9ebed2591832b090423bb8170d948ac libceph: bound get_version reply decode to front len
d23ad4a0f89a7c851b77feea75521c6c8e44513d libceph: Fix multiplication overflow in decode_new_up_state_weight()
1b7c55c3a73facb3510dc36a3829851c855b623b libceph: guard missing CRUSH type name lookup
7f7a3fb269b32e2425110d7546378b0172d04f41 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
3d68f074f970144f63b6d75e6a09e6a79a6647c6 libceph: Reject monmaps advertising zero monitors
03230b7a844a593e67c537ecd1bd17c8fdd82b27 libceph: reject zero bucket types in crush_decode
5b47168e674fdc051d47d7d38b3079f74b11b744 libceph: remove debugfs files before client teardown
8823818c2426ba2ba1b69b28b935c6da67701310 binfmt_elf_fdpic: only honour the first PT_INTERP
6eecde3ddcf1ee7760724b70c53005587e1a71f3 fscrypt: Add missing superblock check in find_or_insert_direct_key()
09c5b8c158fba7af016b534d5ef9f2ee6392db2a ftrace: Add global mutex to serialize trace_parser access
83f7e72ab10d2ee90ec5e35c40e649924154f790 iommu/vt-d: Disallow SVA if page walk is not coherent
9520dd023d9781d6781b075e24bbeb20e62d8eb8 phonet: pep: fix use-after-free in pep_get_sb()
dc801797e836cbc5fe8a85dc2d8f6806c955ebbb vxlan: require CAP_NET_ADMIN in the device netns for changelink
d7318a97a7821d0c2e1dc409251650adc116f079 net: slip: serialize receive against buffer reallocation
bf176a1c94da8abbd74187aab90d1254281763be geneve: require CAP_NET_ADMIN in the device netns for changelink
248f74372c5cd6890c98d1403408ef5ce4f68278 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a3fad8d700e844d673b3ee0551e09f3efb0a891f net/iucv: fix use-after-free of a severed iucv_path
687771ee9a7b65e31f5689406e661bed50dfd93e net/x25: fix use-after-free in x25_kill_by_neigh()
c8df8804fdba1a18c7922ee60f43c9e6102929aa net: hip04: fix RX buffer leak on build_skb failure
1d2146e2d29d3efb82e118bdc717754ee01b7230 proc: Fix broken error paths for namespace links
870e6684c2368e8c49685e71dd8df501b62e4a25 rbd: Reset positive result codes to zero in object map update path
10b4ce3dad20f6ebb26968d1e344a8e898b81c3e ksmbd: defer destroy_previous_session() until after NTLM authentication
abadf806a9e00f03795b827c1ad22cddf0643e74 ice: use READ_ONCE() to access cached PHC time
2dfc63ab0b2c0b0766271e56f6f3aec7cbfb7853 ila: reload IPv6 header after pskb_may_pull in checksum adjust
fa299bb68cfbc96b6779233410d1c9b3a7f0f09a mac802154: llsec: reject frames shorter than the authentication tag
9409270570b86ad65e4cd6bc649cb535c31b6f0f mctp: serial: handle zero-length frames to prevent rx buffer overflow
b095e0b4070a1b2dc86b151bde571f48579db72b pppoe: reload header pointer after dev_hard_header()
5b8037b28daac6d434c097b2d3d80070c78d9ae3 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
9d90b97a4de8f20215f272f9a6b12d5757ff9078 drm/amd/pm: make pp_features read-only when scpm is enabled
b319f39b98c8a51eda74f636a897a963a8236a0b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
b9ee0b0eae46d5eb6525c230aaa55601e25a6880 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
eb3f1fe25387a09ede479825d43041f9395ac25d drm/amdgpu/gfx8: drop unecessary BUG_ON()
35f59879593c733b8fffb8030b37c7394745a630 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2795e391777fb9d059862185a52650c963113318 drm/amdgpu/vce: fix integer overflow in image size
b9e0f2c14c5385331d09b6d5b523a088f4d0784a drm/amdgpu: fix division by zero with invalid uvd dimensions
dcd0b3d2d28a9a407a5955f608e0514a29c4e66b drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
ee5944c4d0d45416607a21ea7b4125c35d8cf1b4 RISC-V: KVM: Serialize virtual interrupt pending state updates
ea1a6fc575db236cad2fe3ddec5290a025cf3f82 i40e: remove read access to debugfs files
93c223fe140519a32edf48e8be77c0034b0eff9f ipv6: ndisc: fix NULL deref in accept_untracked_na()
6fe161353e397024bc3ce6a8778879cc5f79c40b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
94eb60364f8deedf297dbaeee897351a71821753 openvswitch: fix GSO userspace truncation underflow
e422e628fcdf65d83e51e60cb216055dde88802e fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
4235151aae2bb9e366050c76b14e61eb6e3ec3b5 exfat: validate cluster allocation bits of the allocation bitmap
bf4ebedb3686a0e9053df9734ad51cb802170e03 bpf: drop bpf_lsm_getselfattr from hook list
d0bd5ac863f089065b0d3b7e5275ec9182c44487 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
9347c13d3f65e411261caf31253e4de752e98448 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
e7b008c08602fc2809fe0b6e012da01447017dee mm/damon/core: validate ranges in damon_set_regions()
3da546572dd6a5429e54cded7ba6b3e0fc516239 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
111dff359bd43f183e118380e45d0a4316e0ead8 netfilter: nf_conntrack_expect: restore helper propagation via expectation
b768dc2cdd9c3a711721491832664f4b87404178 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
c948138b3674db3f309bbf86fb2d270e1a98fe48 net: mpls: initialize rtm_tos in mpls_getroute()
ee6e839cfd7d8ae6db254373fba48387683f6fbb media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
829c399acf76bc0b820b8f00fbdf522162c87790 media: uvcvideo: Fix sequence number when no EOF
6a829572b66c93bddd40bb336ad1de8867b9e145 gve: fix Rx queue stall on alloc failure
64d0be7ec4d0814c6597ec6512e8dd62a0de5acb HID: logitech-dj: Standardise hid_report_enum variable nomenclature
cf830672e54e6fe10eaf2b9f3d50f99c41ebb75c HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
97e3428ddf3a54d7decc3db5e59a35971ffc39ae HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
790ab211cfbafc065efa7c5e5d604ebeb7424793 net: qrtr: ns: Limit the maximum server registration per node
fe550f15b86cd53f2daed995effd2b608e1e9f37 net: qrtr: ns: Raise node count limit to 512
de9eb6ac218c612dbfddd3c605ebeb95a3efbc69 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
cc6c30ea32e9289bc21aef389b86e0cb2be3371e dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
7637246010bc0f40b93f1f73df5e78bcc7f120c1 ata: sata_mv: accept 1 or 2 resources in platform probe
687e2d2ca7b6b9847496510ea69e93d62964d08d ata: libahci_platform: support non-consecutive port numbers
1a6ebb48dc3427ae658e5ea802868c73e3dd01aa ahci: Introduce ahci_ignore_port() helper
4a5cb49ef295776382f3afc00038ca2d8a2b8bd7 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
1496d4ed1c3b695707fd1e2f208f97df6fa11de9 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d94b191fd5ce1897498fdadc511d0a155a45dffe ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f5e69eac1204764aa1203cbbf158f65aea10f47f phy: zynqmp: Allow variation in refclk rate
9c736b60f7aeb91bd0ede83ca61f6fbf802c4571 phy-zynqmp: Postpone getting clock rate until actually needed
c054bb0b19862800188a75b3499bdeb438b69c47 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e655ed74b1250393aaf47204c99d59e6b9d9cb4c phy: zynqmp: fix runtime PM leak on probe allocation failure
11fd77517e8deeb2359ec403b3c53a775737e838 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5e2b3562fa535214e6be3903cfa3c98116758a67 drm/mediatek: Check CRTC state before freeing
ca3d52b666e11e88f72cfeb7caeba352d2ea1feb keys: fix out-of-bounds read in keyring_get_key_chunk()
93585fe64d654b64dd7cf61cbe7202ebccdac745 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
8d0824e267ffad57d782116bda7e0d7e694d734f assoc_array: trim the final shortcut word using the current chunk end
460d0a4323d0cca9fb04ba50e1e5c2e66d52f180 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
465a77e8b6506f6b2f6a60664dfc9edad0500b9a ipv6: introduce dst_rt6_info() helper
a019170f433ade7a75335944a36c48ab5cddaaee ipvs: fix the checksum validations
e77e2be3354c239638d98fef4522b6de0fb01340 ipvs: fix places with wrong packet offsets
0b29eb468285b683dc429135df296261c05c2e8c ipvs: do not mangle ICMP replies for non-first fragments
165d32e1e28ee9c078e3bc4ae5fd3c15a2c84cc6 netfilter: nft_payload: fix mask build for partial field offload
65fe5f7a89907f95056a8f2b21e0b451ac464b45 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ad2d69ff93c6e8f65b706375ee812228673b208f rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
dba2ad8e27ee3411d5c1876cda98f785a12c1bec pinctrl-amd: Don't clear S4 wake bits at probe
5598d434a1892ffd68c591283879a00f3b916ee3 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
3038bd2c2ed1163b27b790e5828f0af184efad50 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7ad4b91b864baf3437cc8e9521c36e839bb49dd6 scsi: libsas: Abort all in-flight requests when device is gone
d82fa848090d1a5c06afdb42b3a60d371198afbd scsi: libsas: Delete struct scsi_core
38ed338c493d764f1353522ac68f4fc51e2547fa scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
45f7da91d60d5aee985b42c1603a506d540ec7db smb: client: fix buffer leaks in SMB1 read and write
3c96d2551e399af62887f77065f60640fcd1f620 hwmon: (nct6755) Add support for NCT6799D
d349be141230412545c337f6136c54aafb906927 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
b0af62a181eb227793ddff6d9eccbfeeec456b9e hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
c10498078e01c933bd74bfc01e8193162f8f2ada hwmon: (nct6775) Add support for 18 IN readings for nct6799
9d96a8f239c8f43df4fdbcfdd556bc114d60e168 hwmon: (nct6775) Additional TEMP registers for nct6799
f86183503727db0762e93e71abac9de18a794520 hwmon: (nct6775) Fix access to temperature configuration registers
02a25aac072f775e9f93a370cd33030ad4ebb7c3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
cbbec87d98f12055ad0b71a63aa70f26e5933ec2 hwmon: (lm90) Only report alarms if driver is ready
a6ce43cf2344b852fbb0e9fe8dacbee489eab122 hwmon: (nzxt-smart2) DMA-align output buffer
076f8fdcbb3411d6c8faf6c20da725272ee86ecb net: do not send ICMP/NDISC Redirects when peer allocation fails
7e504e1fd13f95032951feda5e811bebce2c61b5 hwmon: (nct6775-core) Prevent access to unsupported weight registers
8dc51392114392b10d6ffc741e72c406b7505cfa net: bridge: mrp: fix Option TLV length in MRP_Test frames
d53c247a5c045e7e0da06f71b77e9d4e88592b3d forcedeth: fix UAF of txrx_stats in nv_remove
a5bdd65c22775ef42a891e4945dbc89d348a7626 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
9164d1325087eacda9bb54fbb45573bef0a5c7be hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0b9dd1848224d380fdba0f80ebdec438c2b9c220 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8944faea579912bfde44d2ccfd27fc4a49f8981c hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1b3da097925eec71c6cb289be5cb69930f43a8ef hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f1adea798be716c77273aaadb3d17151d97718a9 hwmon: (adt7470) Use cached PWM frequency value
f739e232354069a4fe474118493818511edeeb57 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
fa35b21cb2736d562aee3dea38d7638a57d553a1 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5fc15503d43957e27073dc5449dbe4d10bbe6473 powerpc/boot: Fix simpleboot CPU node lookup check
cbbe9d018ad1cc6a564bacecd6b0ac3e8265f90c powerpc/boot: Fix treeboot-currituck CPU node lookup check
8d950e7b3b9ec7b216f589fbd885c170c1d2e7af powerpc/boot: Fix treeboot-akebono CPU node lookup check
e1db0eaa10057a205919296b17dbbb358ea2c2da wifi: mac80211: validate individual TWT params before driver setup
4c12f75df51ac0654b4034aca06bab4648d5c134 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
81ed1a1ed94b313d0c9b799dad9b0471ed53c431 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e641f4edf8040af0ba701ba1f9ca7547e01754f4 net: phylink: put link_gpio if phylink_create fails
f40ef617fa546480034aae9165ca42fbfc25f900 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
aaee5fa26aeac7ee2060e08e9417bdfabd031e4f scsi: target: Clear cmd_cnt when initial counter enrollment fails
e9e2db24eea3ad63ce9020f89b0e8b5a01e1f694 net: sxgbe: free TX rings on RX allocation failure
3aec80ebbb54fc74c40964f07f68ff7437887258 net: sxgbe: check descriptor ring allocation failures
17fd9ec4e6dcbcaf27dfb1c4472ab87a5de8f340 can: isotp: check register_netdevice_notifier() error in module init
73c77b8a27933f4466848374c26b23d2f73fcc98 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
463f2379499acfd6f530abeb13aafa7e9ca24e51 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
867adca88ee633781e3aa3a275ee032902cdce05 qede: sync udp_tunnel ports outside qede_lock in the recovery path
04e2fa25fc67cc1bffc201a8bd9e8b76286f58df ksmbd: return success for deferred final close
434d6bba0457e673ac9be20f6091a5668b600148 ksmbd: fix use-after-free in __close_file_table_ids()
b5dad80c2bb8bea9130826fa834fbde59ae4ec56 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
b468607c89484eb82934246172739d4f91284c8e af_unix: Give up GC if MSG_PEEK intervened.
998cbd67d0b84bf413e55fc749a581e7b0639ca2 rhashtable: clear stale iter->p on table restart
0e9283400cfdac3cda10eed19f226f18518d9fa4 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
2a827c23ef910e56f558dfac8bb3726138a97199 pinctrl: devicetree: don't free uninitialized dev_name on error path
cd03eba8bfd0eaaabaf2090c6bb054f61daa4d52 pinctrl: bm1880: add missing select GENERIC_PINCONF
37fa400f17824a0805483cb660579afd6a9f6f88 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
79a60d348a15cf3df44ee1103fa634583492fb94 mm/hugetlb: fix list corruption in allocate_file_region_entries()
42c8995b3c907c3886a26ac630b466b0b6fbc4c2 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
1663b43b4a1ed3125ef28f3a166c297a807cb6b2 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
e997a2923aae958fa95c06ff7cdc2b981e95a142 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e6761d07d64f25ca42990b10cd2c5b8bc0f78fb0 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6fe73a61a8e4bd4dbc040b02a2e9b72b182e518a sctp: validate Adaptation Indication parameter length
c54c64812721b8473b0aad110e382f2faefc48d0 audit: fix potential integer overflow in audit_log_n_string()
d3f81d8ac054be8129e2e564064f666edec2012c audit: fix potential use-after-free in audit_del_rule()
23ded8b63f920c6dc55414753a0bbf8d0150e10a Bluetooth: HIDP: reject frames without a transaction header
513436317f00c56ee085c2a4980f3804e8c9e102 Bluetooth: HIDP: validate numbered report payloads
06f9bb959a529b2cf8ac00ff7ac67b4dfd113c99 bpf: lwt: Fix dst reference leak on reroute failure
2a5292eb9b1bd181cee14217953ad6dd34c69ced ALSA: 6fire: Fix UAF at error handling during probe
5d75bfde65f56e644ee6dbfea4a8b7d7193fc222 ALSA: lx6464es: fix period byte count for 16-bit streams
4a6692fc63295f1261957fe5ea2facc516f2bafe ALSA: pcm: wake linked drain waiters on unlink
344bdd9a1d77cf3769fdb9d07cd753403ef421ce ASoC: tas2562: fix DVC coefficient write order
a0fd13ac4209ccbce067cdf564cf4f8a3610c7ef ASoC: tas2562: fix broken entries in the volume lookup table
5567dc802cfe2f9a0e4128c2f59433c63dc4b006 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5e977409dbb229704c8e63c5e6e0fad81fea8bc1 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f5c20a479d2d984c905b8d998344f0200956712e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
47cabcf12b57a6827524f77fad847ce0d1a8ab20 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8efa0d87b30bd46022efe071856952c4c01f7cff e1000: fix memory leak in e1000_probe()
2c9b0b8bd1e8edfd73e0e1ac6d873a408565c61a igbvf: Fix leak in TX DMA error cleanup
5aded0a883d7086eca1e162f65f1f33b517484d4 ipvs: do not propagate one-packet flag to synced conns
37771790c216ca401ed45386a8fd1110cf4b44ab net/smc: fix socket use-after-free during link group termination
51dfe656e2a51278b5d486b36ba50b245b027ba5 netfilter: ipset: do not update comments from kernel-side hash adds
7f14e98e5d8f4181072721db94139e245f73e8e4 tipc: avoid use-after-free in poll trace queue dumps
d24d25cc862f0f275104b3919be395232e584e62 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ba33c0b691f11080acf57da3f6a315b2584e6530 binfmt_misc: reject a flag character as the field delimiter
25391a388dfea27488f8a1d5e0b7a13982406bbf mm/page_reporting: use system_freezable_wq to fix UAF during suspend
841d350df0c460bfeac71694ba73315613d4d88e net: bridge: stop fast-leave after deleting a port group
9d0c2467142fdaf55b4efb82caa07d8e1a5040b5 net: ipv6: clear suppressed fib6 rule result
0a12006139f91fca1839b174a8961bbe8167889e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
7d3ae9bf68eff8ce13efe7d589470847bd1eef1f um: vector: fix use-after-free in vector_mmsg_rx()
9a60837a9329ee93575669abece38d62f21d6daa vxlan: re-fetch eth header after route_shortcircuit()
f7d5fa34c3d613d74b46f6b8d55498efcab3b66c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
a964736652ab6e9505380e36ad48840c9b52df22 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4403c30c9d45c8918cf5a65e9820e333bab7d6c6 vxlan: use pskb_network_may_pull() in route_shortcircuit()
2a582ac52eb28e4bfbc58a6c9624fd831e7f7792 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
c685f97fe683a17c7004606a000a3440a78a7125 tracing: Check return value of __register_event() in trace_module_add_events()
7ce118f125410a9c0cb8c1a87904851d90e3753c tracing/filters: Fix false positive match in regex_match_full()
78c2f90e4c6993dcb748817cdac8f308a82c0822 selftests/clone3: fix wild pointer access of getline due to missing init
fb70e0cc4e5c0ebe5240006da1b69e21f63f269c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f0d414201d54186f2b1ea85b58f59ce576e05e06 sctp: reject stale cookies with mismatched verification tags
1970bb031989ffbf10616fce583802288985903f sctp: prevent peer transport count overflow
8fa6aa254bd6168c51665352a5306d59e178b63a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c68e76938da53c1b3a85d7fdee22781094b137b2 i2c: amd-mp2: Unregister callback on adapter add failure
d8eabb34b60d2b45c7884046ea6725153663e255 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
96c46b0cd7b202e0b4a1fe062f5e40638f115a7f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ccd0f43bee6d9b1e21f936adfca1db386be892cb power: supply: bq25890: fix the -10 C NTC lookup entry
c1558ae24ce196af418e5d407cef0a9b5a05aa0d s390/qeth: Check CAP_NET_ADMIN for private ioctls
8de367331bc1c55428932eb479bb5088267e08a0 s390/dasd: Fix potential NULL pointer dereference
f01235f179bd8bdd3e609f1085dd9b2a32e4b577 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
8c011c78e8c4943fb3b01b4046c687086a2dde50 s390/zcrypt: Validate length for CCA AES cipher key requests
84343c8459d33d397aaf56d849e2f8311ed08e2a s390/zcrypt: Validate length for CCA ECC private key requests
8e3ca8ec037269d61fba034355ed293bfb42fcfd phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ed8a262cb1cc62b03c46a1a156bc087d78ba2413 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
97f0887aa39cf36303b336cf97e0133f0092098a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
31ef44052787f7e1047f4d053b3eb3360ef1af3d net: openvswitch: fix potential UAF on meter attach failure
e4e5fc94b7be0ea2dad2783960402a4b438c1276 net: openvswitch: fix skb leak on flow key update failure during ct
9c89f9b208a473debd2f30f70cfd3a18a613cde8 ice: wait for reset completion in ice_resume()
119616dad6c73dd6ec0d998b4f643a6cd71bf3ed i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
32ba90ebe1e51626e5197de4f890e2d2e6891b6c i2c: imx: Fix slave registration race and error handling
e29789d284bd5bbaa46e564d7f0e5a428751bdb8 i2c: imx: Cancel hrtimer before clearing slave pointer
47c355ab514fde2351d13da411f99c582462370e can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
5d9b8f213ec33f3a644c98dd5c4b9d5cf95ad657 can: ems_usb: validate CPC message lengths
e453eb967b113631e25823c91a3c803673f066d0 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5c6f011e2242bed17c79225ed782bcbca7e8bbaf can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3d71ecc51cc42b8dc222e5c9080b9ff055fcee21 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7b07f946ab7ae9b7c303b71e14dd43dd5196fc87 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
41d80551f5dd3a9c5bad24f0d015b66ec578d0bc can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0ccdb82595176708576e88897a66cee1c7ecd105 can: softing: fw_parse(): validate firmware record spans
ffe02c8755a0a720968cb7de4e9b860bffe9113c can: peak_usb: add bounds check for USB channel index
bb91ae6fe4ad66360b92073de7cd491c41c0ff01 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
ae22740811bad460e0e6651a6534cf45fa26bf17 can: peak_usb: validate uCAN receive record lengths
c6077119a2a3e71cd4568d25ec1dbe5f62c92493 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
319d5de767a700a8e0e72288adae07474528c1ab can: ctucanfd: use self-test mode for PRESUME_ACK
76f9037f51f8cc004328d24ea6c11541a83581db can: ctucanfd: unmap BAR0 using base address
eb84eafdaced5319e7517c61dfa059d55753b055 can: ctucanfd: handle bus error interrupts
d575476708a795b7f818133329d0fbd36204811b can: ctucanfd: mark error-active controller status valid
4dbf259096d3b9a184b8be623b8bd4f51becaffa drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
78d9da688e8a0a760c406535a90dfad22020910d drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
3b0fad753dd414ca4cd1d6f7657aae2fd24be8b1 drm/vc4: Zero the tile state data array before each BIN job
8008b27df11b3dff85377664fd05a0a3ebd9584f drm/amdgpu: restore UMD profile pstate after runtime resume
1efbe967ee12b7f82dacdaab5b87630d968ed4ed drm/amdgpu: cap GTT size to physical RAM on APUs
30780abaac0800397f8b435ae02974c4cdcae123 drm/amdkfd: Handle invalid event type in CRIU event restore
458b6ef7f06e41a958a838c91d33936827be76ab drm/amdkfd: hold event_mutex while checkpointing CRIU events
1a5e7426273ac6c6dd2b1a34f64ea76e7c0888dc drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
27403ebc58cac30d02b16e57a6ae921d5b3fe09f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
6df738fd4dd3b42cf29e7622acbc088aeafc04bb drm/vmwgfx: bound DMA command body size against suffix pointer
c4029081979e546fbe4296a7043035051ccc1411 HID: logitech-dj: Fix maxfield check in DJ short report validation
d020648d962ea908be657871f53a3cf145e81bfa ata: libahci_platform: Do not set mask_port_map when not needed
59e9f78fc9d376391e6d556125c1a7d33667510e ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
e1d3ef90fd6104f1a1f6ea03015deb8cd5fe6c6b mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
e56c1cd15e4f5e015efc41c82fad65b87ac88ece mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
79c3bc271b0dcfba147aedfbdb46efbe9a0e3361 net: openvswitch: fix skb leak on flow key update failure during recirculation
33354f3f622b1d0e7fb663d14ca6fc70e4187a6e firmware: stratix10-svc: fix memory leaks and list corruption bugs
47f1e750b81fcd6f9e04d6ae8c59e3ce9bdc2374 gpio: pch: use raw_spinlock_t for the register lock
854f9b8c0448ef9bac04de1b9ba42a263fa57763 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
f9025cc407ebb210621648a969f5a8b9e102258c Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
044f88a6e0fcc686bafa6655a912675e372560ed Bluetooth: hci_conn: fix potential UAF in create_big_sync
e49c0a294419eb4e71f12f3a290ce404cf8024f6 mount: honour SB_NOUSER in the new mount API
5b7bfc8e2037508607904d61a727558cf2204ff2 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()

--===============0467453407372228341==--
