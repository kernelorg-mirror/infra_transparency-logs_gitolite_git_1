Content-Type: multipart/mixed; boundary="===============2347409976422321800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 21 Jul 2026 13:28:05 -0000
Message-Id: <178464048520.3893859.1736797412723093349@gitolite.kernel.org>

--===============2347409976422321800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v6.12-rt
    old: 5b570b21f114ed2c8ac9e9b0285d726530910ecc
    new: 7ae466864ee636afd5c981b7072246ba9864e065
    log: revlist-5b570b21f114-7ae466864ee6.txt
  - ref: refs/heads/v6.12-rt-patches
    old: f615822de142655b0cb1b94c4e6a0043b1ffac3d
    new: 26d5b688d8049e409f8cf849f6a019534259392e
    log: |
         26d5b688d8049e409f8cf849f6a019534259392e [ANNOUNCE] 6.12.96-rt19
         
  - ref: refs/heads/v6.12-rt-rebase
    old: 1ba1fc08db99e8aec67b84891840f04adc6cb1dd
    new: fdaaeaec9b801a5800c3294994776fcf0f648f8b
    log: revlist-1ba1fc08db99-fdaaeaec9b80.txt
  - ref: refs/tags/v6.12.96-rt19
    old: 0000000000000000000000000000000000000000
    new: e393365309dac8b3bc87732708bcc71995a84fe0
  - ref: refs/tags/v6.12.96-rt19-rebase
    old: 0000000000000000000000000000000000000000
    new: 59aa6b0710c49f4e88c60d1e53241c61e78fcdef
  - ref: refs/tags/v6.12.96-rt19-patches
    old: 0000000000000000000000000000000000000000
    new: 9edbcb24e0a5c0026f8b9a8890a2a1239cd91a90

--===============2347409976422321800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b570b21f114-7ae466864ee6.txt

b575e7efb12a804f86e6cac8f0bea3be1e731495 drm/dp: Add eDP 1.5 bit definition
96e832768e9025eef5dd5ed6f87621d8e2de7797 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ea376316e24215089d732e223ffb0725573bb5a2 arm64: io: Rename ioremap_prot() to __ioremap_prot()
eeecafce5afffb4da703666ebefbd4d6e2a5abf6 arm64: io: Extract user memory type in ioremap_prot()
3f6b62eb802b2c57a1132811128e5a0f03f21757 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
1e63950993044659d343ca6b463799b3f24dcbde batman-adv: tt: prevent TVLV entry number overflow
3147b303b8c7d9f91da4b849ece33b45048f5eaf iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
c4ee519b06389e59ba2d6aa722fcc4a02a8bbcbb usb: typec: ucsi: ccg: reject firmware images without a ':' record header
569f7971542eb10025d8a0989b83f28a29d8ba20 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
845598b154b9a92e9d279fafafa9405c121ae805 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
bc0b7bad79efd81cab5bc7abf342208912a954a1 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
64bd6ccc5799f8473d1f37d4d8f53093dfec5c02 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
d0e4b8b3c6b7607a16932556eaaca5d5cf69f192 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
dc17721d42e6d89f63572e63add8306a0e15eb3c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
bd24d92af4ae021b6209f28e9a57e1bf2260d4fd usb: typec: ucsi: validate connector number in ucsi_connector_change()
a550ed2117ca4709d38f713933ff924a83942e41 USB: serial: safe_serial: fix memory corruption with small endpoint
0d880d2db9856e94127ab09331363bef59f98005 media: rc: igorplugusb: fix control request setup packet
a44c11d0ee6901f6fd8b6cd783625e28dce04b8b Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
d1cd0574457c8b75fcbbbe06c186a36a32ff617c HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
81d8be9411770af93928491a9cbff8db49981c70 Bluetooth: btusb: Allow firmware re-download when version matches
1d73a533760bc5abb83b3cc759133596f7bb708f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
41058d4c3f63ab64901560a704882e0565f4e456 ipc: limit next_id allocation to the valid ID range
3859960daeb9b7b39b9847b5b0113bc6081eb735 auxdisplay: line-display: fix OOB read on zero-length message_store()
50dfec218808b148ab4247b1858031b7a32015c5 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
107c826e4ef9ec5ad8f60e6fe64d8d5325ba508f Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d7d6a81b8dd1a8d084a1b755db9406041d53adb5 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
b04ec131325baf4ea4577d6c6e6b86cf092e3731 Bluetooth: ISO: fix UAF in iso_recv_frame
996c2104d0726a8fe584f85b3d6327197374a348 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
a921957d39290143629eb38c4f74b9bef8035d0a Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
37ec54abfdd63a63fd50734a9c4e4cbc1e5795af Input: xpad - fix out-of-bounds access for Share button
51026cff1f4f3b762a0b5a07c727bd59cef45320 parport: Fix race between port and client registration
167838cf63acd9f52ed3c699756eb2b7860d4d77 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
b7b6647a885977799776e982801e5b0a0b48ebb7 KVM: arm64: PMU: Preserve AArch32 counter low bits
972d21380c2ccc29e42505ae906d161b9a6e327b KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
bf9ba093fbb83c0c9a3dedd50efec29424eca2fc KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
c0bea417cf682a1a40f98ca1b9db17372f8580fb KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
a9f67b0db3f52f560fd3307d18d485d8dc717d26 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
6ca9400d36005ffdca25f80186bea781c7e1dc4c KVM: SEV: Compute the correct max length of the in-GHCB scratch area
5198f70c09a5f6e9e5f5a0a2c6b388f24294b176 KVM: SEV: Check PSC request indices against the actual size of the buffer
bd232801ef1d1fd985d2d4ca3cd1d888303ca86f KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
1184fecb85d32d9d0ff90845f51ea845fe7dc0e7 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
8a91a9b5e173473f02f38daaabaf5f1f7bcd9bcb Disable -Wattribute-alias for clang-23 and newer
c9a1ba216f5c0a432b46fbe6458f2e879713adf1 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
767f849a4de1d4a154a329d7f5c9e1c8890cb522 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
3e9c004ce1427ddae106572f1b34c2694a9eecf3 iio: dac: max5821: fix return value check in powerdown sync
c4f84543546972b7383fe0a18c7d56729385c65f iio: dac: ad5686: fix input raw value check
4b856dd9b6d23f744d8cbefbcd67e1adc774aff0 iio: dac: ad5686: acquire lock when doing powerdown control
6258bfec51e894ea97b8e69f3cde7af269b37de9 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
809d681f02d65196261e7b4a36b90d55cff8c37e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
63203bd072b613c18c237b906b1c9d2dc4527337 iio: gyro: itg3200: fix i2c read into the wrong stack location
aa8a5e118e97d2cfd0da5ea4f8f0f488efdea4b0 iio: gyro: adis16260: fix division by zero in write_raw
b0e908a8c8967aad065dbbba92d6a7e708e9f0df iio: ssp_sensors: cancel delayed work_refresh on remove
9738b3dc91e03920c4214a51201df303eb05509a iio: temperature: tsys01: fix broken PROM checksum validation
5fe3a94a8e62cc41f2b0f0685555dd19e2a9e1e9 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
833f54a0817c7b8ae44b9493a58e1d980e8c175a iio: light: cm3323: fix reg_conf not being initialized correctly
e965627f0d442bfcae3f496c90cb653fb0917a61 iio: buffer: hw-consumer: fix use-after-free in error path
9678aeed8b77d495a417dd057d479f3733094019 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
0bda1893e4cc4ad2b7dcdbaca246f2af688c6c2a USB: serial: omninet: fix memory corruption with small endpoint
76930b7d2dc1bca204c26e3ca507cc3f628b7bde usb: cdns3: gadget: fix request skipping after clearing halt
222944afe4f91189d39d383c32cd72567a6083a1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
7e4bf2b1acda3e302931540373cf4dca140d3f4c usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
a15eeeceb94cbc04edef395e4d777ff554bdc27d usb: dwc2: Fix use after free in debug code
3b37190ad3ded3a15fb1dbfc4f26df520a3e59bb Input: elan_i2c - validate firmware size before use
e8bbe30cc1c28716a5643cc573fb519be449f3a4 wireguard: send: append trailer after expanding head
3075c21d2d76c0067f4a382765b43d6cc10470f1 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
79495a1b0944fe31ffd54b54b00211b493590d62 macsec: fix replay protection at XPN lower-PN wrap
72af7beae774e46ed543f3f2f267bf0a141bfcdd ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
ac3a3534edce2a93fe03dabe68bb57352c260348 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
ff375ed1cba81392346c5bfbf0bb7a13b2946f99 ipv6: exthdrs: refresh nh after handling HAO option
d2236348414bdd6558385f35aa7fdc9bf5634011 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
0d330eff318c0f44d4fb0ad2c2aef38f87f24c90 ipv6: validate extension header length before copying to cmsg
55ddfc41451f01c588089cd74957a05311b6f202 xfrm: input: hold netns during deferred transport reinjection
ee80455feffb9cb62b5b58715cabeff495e666b2 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
225b467e3b631f38be22e4b38062a1fed02fdd21 ip6: vti: Use ip6_tnl.net in vti6_changelink().
2e0e74c59b2761a414d9f48d7bee1e45220b2427 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
43e7c02d6090a82fd60d63491f6871aec906345e HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
9aebf5c4142df132cdeead91f2ad48a79bce98c0 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
1905f5ec3641b2b234bb63549c8ca11ab85466eb nfc: hci: fix out-of-bounds read in HCP header parsing
a306cf2ac8849c487791369fad6f216399d000f6 xfrm: route MIGRATE notifications to caller's netns
5729a430e119ac9e59cf8087ab7f08f098dc9fbe xfrm: ah: use skb_to_full_sk in async output callbacks
c82da08586615c77501c43472cd6bb541583cc13 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
f206def4e86d810f927ba1d8e322ea72b29bce58 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
e88dbbea17c669ffac9b73ea64ea98fbb0d6ef44 ASoC: qcom: q6asm-dai: close stream only when running
6e2bcd36bc032d9631de3372addc4e406d468ce4 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
b84091ceddc9f133229dceab3ccc930bf27f9cba xfrm: esp: restore combined single-frag length gate
185c553e11d5a78ab17bb156be5f916a1b9de2a5 Input: xpad - add "Nova 2 Lite" from GameSir
3f4debe4d1d40c46a1cef90ceaac02fa08b271d8 Input: xpad - add support for ASUS ROG RAIKIRI II
d333af32e4451285e427f2d9c29de3a39f6f6d48 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
ae92e334544263a02d9f99e18385e718c44392c9 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
158eb764376f57a3a0e8f864f6561e08f1ebf2e4 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
e870c37caf30b07688a0e79f00fa7df6bda4b138 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c3d46c786795cf36b52a823a2714c5fece9c04d3 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
98374e7bdf122064e3b08b63e7dd6115dbe3ba9a counter: Fix refcount leak in counter_alloc() error path
d846df2dfbc2469a688833b4cc4f8aa80672bde8 tty: serial: pch_uart: add check for dma_alloc_coherent()
14143ec10d69f42806b5d7b046f0fd1b835831ae tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
41ee0bc4258629de05577a51f2b87becd7d7ad72 usb: chipidea: core: convert ci_role_switch to local variable
f640bcfa34b4232ba2c6ccddc9a9eed76d0754ca usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
7a79141e630a0c08d665b2207993dc945d3efcd9 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
04bc9b49bae51c6f41503e82b0c6950215508f40 usb: storage: Add quirks for PNY Elite Portable SSD
d07ed707467ce05ea9c03412d0c5ee9d0fe386a6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
69020fa089f1bf0e1a10a15265f31b143a846409 usb: usbtmc: check URB actual_length for interrupt-IN notifications
187a4e8704be4709dc686c871c10e413d39277f1 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
21739fa9712a47391e6378b3e7b80452fe9c497e usb: typec: tcpm: improve handling of DISCOVER_MODES failures
dc497c1ddaae6abeac337f4fec6bd8048d2e8199 USB: serial: option: add MeiG SRM813Q
2d4e59522a06fbd8c6189328cb8dd03c4013bec9 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
6a4602221cba7a738442328d66a2f0b1c9bf6e17 USB: serial: belkin_sa: validate interrupt status length
90664556916de22467097d4c8ceb716d597a5c32 USB: serial: cypress_m8: validate interrupt packet headers
3759a40738b83bb61699c85f063202b514b94f77 USB: serial: keyspan: fix missing indat transfer sanity check
e906545641d34fb1a09a65b4b5cfdff40eb09681 USB: serial: mxuport: fix memory corruption with small endpoint
631b8b7c456567f7a8d26f6fc354c8dd9cc9f832 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
2c9e0905ef7e69f7b814cd709613f6b3b5b98805 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
48f89ead20e48d447ad29fa937b43b9fa981cf28 usb: gadget: net2280: Fix double free in probe error path
77e945ef1d7f4d2f9f41e9a455b7010bdbbb19c3 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
f5869dfaa89854dcf34121036294d42d6c7acb8f usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
f8b1c0cb061495bc8a5ef2fc2e2c54fa035ccc58 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
88874a19b2b093bfaaa1c0090fa536c44da8c08b usb: gadget: f_fs: copy only received bytes on short ep0 read
c872d8a065b3b499ce4c3ad168b5d34b68524f66 usb: gadget: f_fs: serialize DMABUF cancel against request completion
5c06a3043ad944f087bb2ae0aae28d820bb9f460 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
542a13890b742099c461d70920e97b14e568f6ec thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
549859a1131052b07dff11a448e9f3221a40f260 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
ee57b89e5da9fffbe0d26647e4ff0750dacb9943 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
30bf335e8fe170322080ee001f05ca29c50680b3 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
bf154c657828ed05399bca5d98cf1611bb048b12 scsi: target: iscsi: Validate CHAP_R length before base64 decode
a321c908f2eeea01539668eb270d074d9b88e490 drm/hyperv: validate resolution_count and fix WIN8 fallback
588c84b461393ff1998ac7b97b04f953f642e0df drm/hyperv: validate VMBus packet size in receive callback
073bcbc95e9648c976da1654c7590a8d6ee12c2d drm/i915: Fix potential UAF in TTM object purge
9e42d1f4d0a46a35cf3e131b0430b5f8102605d5 drm/amd/pm/si: Disregard vblank time when no displays are connected
81b630c41e0ea8d51c8692b6da0fe33e6cfc5334 serial: altera_jtaguart: handle uart_add_one_port() failures
4ec9e08e619268bb84c27705180466f10ea8a66d serial: qcom-geni: fix UART_RX_PAR_EN bit position
b1159dce10b38eb795e4c96cdc4d34b83cec81c5 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
26fea5311b50d77a5bc9e636c89e7cd942119d08 serial: sh-sci: fix memory region release in error path
4ac6483de761cb16d7c33d2cd39cdc416dfacb1f serial: zs: Fix swapped RI/DSR modem line transition counting
01822a6655532453ba27c8ba1564557d62aa9dc0 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
d4e73a047d4ea866b75ee4b879d0d787dfa2704c drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
de70a80992396ee306ee3a2810ad28aa1608ba9b drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
07b13806b2f477d7414077e11d17e17e837b3937 drm/amdkfd: Check for pdd drm file first in CRIU restore path
7de7b0f69e0d16a1ed65a9b3d78052187754aae5 serial: dz: Fix bootconsole message clobbering at chip reset
a3515bb0103726599f816780adb28c300afe02c0 serial: dz: Fix bootconsole handover lockup
6f59646229490a93cda950017ad4bdfbfe770a1d serial: dz: Convert to use a platform device
aae84088a64e39f3f1cc7b87aef6a33178246450 serial: zs: Fix bootconsole handover lockup
2b6513fe661db3161b1206be9128e8baa9a5e95c serial: zs: Switch to using channel reset
6a83d5e24a84e746425cd93539130e5f7381ef47 serial: zs: Convert to use a platform device
1ef25704bd3b625fd151c09feee459479f71ee64 USB: serial: cypress_m8: fix memory corruption with small endpoint
41b645e791099f0038225da5e2ca3ca31f00d435 USB: serial: digi_acceleport: fix memory corruption with small endpoints
30d1a17d4a07a0b030295464c40fb316b0a26490 xhci: tegra: Fix ghost USB device on dual-role port unplug
4c77bb95628f85a9080aa24e54897c811ba2c21b iommu: Skip PASID validation for devices without PASID capability
04dae5b930a6a4515c2a5ec0ba699cc2e6c21c7c x86/boot: Disable stack protector for early boot code
593d67032544b9271094fc9b43e437e017cb2b2f x86/kexec: Disable KCOV instrumentation after load_segments()
b94a6ccbaf1104dd980150a65fdeb2f69d17d2f5 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
948f85f5155fb4996a8ff9ae8efdf68f0a564ae4 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
b15aab9b492fbe257989b603ccf9493b0b81d95f serdev: Provide a bustype shutdown function
99514a3b9d8c064fc50fed288dd7e6cd7abdb7f7 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
d9521d52848cfd1c173398491f66659aba85d8ef Bluetooth: hci_qca: Convert timeout from jiffies to ms
de29a794a82f7ec88981b57b121bf16ecee3e621 ALSA: scarlett2: Return ENOSPC for out-of-bounds flash writes
b614cf6fb0ce11597b676371db9021bb08bad3f3 ALSA: scarlett2: Allow flash writes ending at segment boundary
a825691b804b35141aaf4eac91003a70846e316d mm/memory: fix spurious warning when unmapping device-private/exclusive pages
c3788963b88ff762bcc8f42cba6b88fdaea29a0b platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
6324423a8e6591f41a16c09a8f9a84e554ac147c net: hsr: defer node table free until after RCU readers
8a168db9fe5afaf5bf51549c9851508c7c242c02 selftests: mptcp: drop nanoseconds width specifier
84289ec160d9cc645ca5e0355e9c54a4ee69386f mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
6da213b4fa93b49859789c70cf793c21cf66082c ice: fix VF queue configuration with low MTU values
dc518afa8eb71ffb7bcf8aef0ce2d9338df87d07 ring-buffer: Flush and stop persistent ring buffer on panic
e7ebf2c4b45fea828844681e5f53a140144aa5d6 mptcp: cleanup fallback dummy mapping generation
e3704efacf563534a83a918e362928f104bd4b3d mptcp: reset rcv wnd on disconnect
8ca7284da0e67b3e71d90ec17f08286774245ad9 arm64: tlb: Flush walk cache when unsharing PMD tables
0488a0bb344fb1992853b60082acff6be8164d74 octeontx2-pf: avoid double free of pool->stack on AQ init failure
9900f181e54a3626f53a3b7bc49a98c9282f9ed9 mptcp: introduce the mptcp_init_skb helper
58400657ba62e297d8827e316f9fd4fb8f97878c mptcp: handle first subflow closing consistently
d9ab57b95d74a3e41709e31a089fdb7c2bb65de3 mptcp: do not drop partial packets
a5fa42214de55e43d165144727ce9facb9fc6b08 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
d8f4150d35cfb08979aa7d6d056d696cb7498f7a iio: chemical: scd30: Use guard(mutex) to allow early returns
d98c2e69aab905d1b19a69ffe584efa46a9efd42 iio: chemical: scd30: fix division by zero in write_raw
d7ac042d27098386bfbea54c9ecb24810aa7f35a iio: dac: ad5686: fix ref bit initialization for single-channel parts
49e9533ceb5b651f8c9ac5005b89311b33a14905 ALSA: firewire-motu: Protect register DSP event queue positions
7482ef863d6917af2b81eaa2bc977a3525566746 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
27e62532228dc42367bb43ebbcd7bf49d8db2b0d usb: musb: omap2430: Fix use-after-free in omap2430_probe()
c28ec9a81793ca52a1d9f42c0cd5a9e8702cf660 usb: typec: ucsi: Check if power role change actually happened before handling
f31c6d220f455b5af63590302b30e1b932d14599 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
ec9f19d52074a191ed1756ed4a7d39fff1a2085c scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
48c497c8a29362ea34089e233209b2a502606d7d usb: typec: ucsi: Don't update power_supply on power role change if not connected
9400ada4e7caf193291899e45e4ce1804f32fe96 x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
8093442a2d1d4b42b9340a86023ccb2afb30b93a x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
cf7c31b7b63ebde9dedb772c901e76d5de522099 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
0354c68d9eab9579532f21b43ec15f2024c5c5b7 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
3cc11e97842404a35888c7e0465640543a93f679 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
1285e83f33b92558e9630ab0fc4b67bdb938ceb3 mm: perform all memfd seal checks in a single place
e0e7db59eb4cf1d8948b70aa91f5c85471e8f4d7 mm/memfd: fix spelling and grammatical issues
3be2a24f7f72ad7321ed6ad1715b956a4527bcf4 memfd: deny writeable mappings when implying SEAL_WRITE
e47c4ebadeb6ea73dace2827dc64a8a9780188a1 usb: core: Fix SuperSpeed root hub wMaxPacketSize
af72721664886d48fdd72735f80f8ffbb3935cef ethtool: cmis_cdb: Fix incorrect read / write length extension
25fc9352590f5ef21ebf290432bd768b336693bc net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
b7b72e88046328c9fdc638fe887d4240257dd5dc KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
1d3a00d3bacff25652c96e1527610c69e91f7c38 Linux 6.12.93
298db6167f81e9c470a57cf652e4e47757b4293e bpf: Free reuseport cBPF prog after RCU grace period.
6cb48f8890f9b2051d7c34823057296a536a31c5 USB: serial: mct_u232: fix memory corruption with small endpoint
47c5d569d39da8d5d667c13de109e28c780aa6ac ARM: group is_permission_fault() with is_translation_fault()
d5e8be7bea8df7ddfc73452ba5012fc692e4aaa4 ARM: allow __do_kernel_fault() to report execution of memory faults
25ae6a5c473b42b67f6ff723bdf0cd03a4549096 ARM: fix hash_name() fault
fed889edca79996177b9b22ff40993a3d3c0fdf1 ARM: fix branch predictor hardening
78498bb7bca4c8a4bca7948c005d34af20138b59 net: phy: micrel: fix LAN8814 QSGMII soft reset
f86d4c6272b092751d3ae3ddf3ed01ea089d768e wifi: remove zero-length arrays
ff02add34ffd03449b8115904ebe2ec4fed022d4 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
b2eb8886200b907fc71806869620609f0f4cacb0 ipv6: mcast: Fix use-after-free when processing MLD queries
89f6fbe0033c942cb790ffd53ca93a45eeaf1c91 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
d366a01475f927402c96a3fe78bfc06b924fc87d tee: optee: prevent use-after-free when the client exits before the supplicant
e6ec8c4d525e7393b3a09409506b2f60e0ac6272 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
09737c4fb106c8b09da1a5a9d2b6ecff6c0d21af erofs: add sysfs node to drop internal caches
974339e126c1c40b3de418d0625ed0d85ae526ff erofs: tidy up synchronous decompression
86ab00cf81d44b675bb23db62b88fd76c8ac8cea erofs: fix use-after-free on sbi->sync_decompress
1ff58dcfcab434ebb51649da33774fbb8e1f7b67 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
05524b940bdbf5a1e3c081d7682dda4d105c19f5 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
14e4689c113b4c06af1069364ade24fdd7055f33 ipvs: clear the svc scheduler ptr early on edit
640441348258220e78daed40528b85b8afcedab6 netfilter: synproxy: add mutex to guard hook reference counting
ddddd8271359961e403d11c90c9ba9fc38914f7e netfilter: conntrack_irc: fix possible out-of-bounds read
8470f676eadeab99132708acb1a85915664d6115 netfilter: nft_ct: bail out on template ct in get eval
153ea96c806aea395daba907a4f88480b6ad5093 netfilter: bridge: make ebt_snat ARP rewrite writable
03ffe1112ed88bb3a9bd0b971549bf4d64bfc59a dm cache policy smq: check allocation under invalidate lock
5dd51e09020c65aa53cf128e5e3517cd53b3c113 net/sched: act_api: use RCU with deferred freeing for action lifecycle
dcb1bec1c32ee5c3878354e087cf5dbee2b7c7af 6lowpan: fix off-by-one in multicast context address compression
78cdfdca88cbf731a92f3b9ee5427c633dd94e28 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a9137286884703113b1c9e6403bd6d7d97b14754 devlink: Release nested relation on devlink free
bfd44bb52dd105a2f1f1e1894f6b656c36dcfb1d drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
f6d3dc8e8492bf8435e0b23c99472af7bafd6b44 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
f647f46a4d29f0d9450d328be2b86e3926f02aef pcnet32: stop holding device spin lock during napi_complete_done
c2f081323c25da3b841f0dd4417e57fe182cccd0 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
0232b6fcb7615fb7fecfe0727a23065a53e228b8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d4c86ea09ae3e63ee5aa86e941fcc38e0e39874a net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
c55f283e3c4b02e4953a7e0ea321be9815603e27 net: lan743x: permit VLAN-tagged packets up to configured MTU
82fa4e422fbc3e794d64f1025ee9a9ac7461cd62 net: fec: fix pinctrl default state restore order on resume
b0e33e409715c617e2a20f46f99aa5403a14dfda Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
18fea1cb0c2599752e908c8217490f73ddd33e00 Bluetooth: MGMT: validate advertising TLV before type checks
1b070ac9e99c2c2c3a8112943ca98ab6fca7f10c Bluetooth: RFCOMM: validate skb length in MCC handlers
74839a6535190e424b6fa8bf0ea4579b9cc7b25d Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
d76dec1a37122bc16d83d059c08c0512ea8de909 Bluetooth: bnep: reject short frames before parsing
bc2efe73c194a74839d7cf57b63880d97e21d309 Bluetooth: fix memory leak in error path of hci_alloc_dev()
4bbec25f47b930101294fd310c627c3f53e9661f Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
16940be689de652da322f524a1e842343decbebb Bluetooth: ISO: Fix not using bc_sid as advertisement SID
9798f7d41d85ff763afd1f1cc0533b5c416c8348 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1b725635b43a2866b239b974b4cc838dd611d1b6 Bluetooth: MGMT: Fix backward compatibility with userspace
642217c62d3b23595abb548d0c7124964f2388bf octeontx2-pf: Fix NDC sync operation errors
c85460037b7e06bd1d6b6fd911e8ac7aac1c2521 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
00e8845fe3428c69e980dce5071cb3da1d8f7578 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
e9f803bf2b038ab009661985c5dd704b82bd2118 ptp: vclock: Switch from RCU to SRCU
459c6f35c58cf0fd5247e55d73ddaa29571d9b7e net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
f22f943b7f9db6ebdfc10dc5f7ea73a7cb59ec08 net_sched: act_pedit: use RCU in tcf_pedit_dump()
2bec122b9fb91507a758ab5e3e5c4fbe7cb3f61b net/sched: fix pedit partial COW leading to page cache corruption
b7f64a85b6040279402f00c77f75029045444a4f octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
3a8c880081aa89ffb2796ca0b6b34cb613c46c2c vxlan: vnifilter: send notification on VNI add
be852062e3525e073fc3b9f7c4a5de1ee249ce7b vxlan: vnifilter: fix spurious notification on VNI update
c1819c8defa235c7beda859bc185b1c429a55ecd ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
fd9c3a47c670bec6b18f44454cea023f93b5adb3 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
1d4652f677906a64487c13f9ace54b0eb263b5d0 sctp: purge outqueue on stale COOKIE-ECHO handling
a2003c457b4fcf5b78257f5c3332e3b5f75964c9 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
76aebd9ef20078719dfd6282d3b06c27e900a65a signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
a8c0131e15d5c29a6f269dd5b4702550f1891383 time: Fix off-by-one in settimeofday() usec validation
b053fcd8912f06c30f932f5b8ec41c72de474695 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
a7ef78a2c536242ccb7a4429da01580b2409bb24 ALSA: seq: dummy: fix UMP event stack overread
3aeafbe67b81adaaed394c54a85b5bdc56bdb7e7 ima: kexec: skip IMA segment validation after kexec soft reboot
e47decc2f321de76f338ac40ad1b3b9b8a5aabfd ima: kexec: move IMA log copy from kexec load to execute
2e7cd62c37f51823c2bb79de1d4d76d0c1678c7e spi: cadence-quadspi: fix unclocked access on unbind
838ac324f70deea0b7d0e5f2c2170c1180b6fc2f tools/rv: Fix cleanup after failed trace setup
d68eab61944a9b0826fa2e954e42db1aa3201b7a tap: free page on error paths in tap_get_user_xdp()
1c984b04705628a2019e75bb351cfc247ac468bd arm64: tlb: Allow XZR argument to TLBI ops
d7fdb5d7d5a7369a50b9e40f441349c13d108ea2 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
c4ba2c33851a9fb1fc94696e1bd7016acf001711 iomap: don't revert iov_iter on partially completed buffered writes
030f8582635b9a6e5a40d2b1c8fe290ad5e3d6c5 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
88697cf980222d5906a37bf47662dac0732e2a0f xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
71c52da13c3737493b42d20d9f33de34e03b3156 netlabel: validate unlabeled address and mask attribute lengths
4ef24338eda3c7e96d6f94a988266ff16ed3985d gpio: mvebu: fix NULL pointer dereference in suspend/resume
2f1be283aa777d655525d000d16474b7e7d015ea ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
82b3e7ce10c53fc12aab8904745603efc74f8c07 tcp: restrict SO_ATTACH_FILTER to priv users
9e636c995b7beeb74ea882968248752821c244c4 net: add pskb_may_pull() to skb_gro_receive_list()
8b13d9b7b495217f0835ac530a7f0228bde8f131 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
cf8e14db93eaecc4c0c58299be3b3183b0e53ed5 net: ibm: emac: Fix use-after-free during device removal
e055ca9205d3eb6aec3e5fe4ecc18abbbf18c599 netdev: fix double-free in netdev_nl_bind_rx_doit()
9326b654f90a09eadeb796c82801a5609d57f0c8 net: phy: clean the sfp upstream if phy probing fails
7de2d447072be3b1a76793f034432338fc9c494b net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
537d87784e81c3d7037525b99416455cee088cdc net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
7b3eeba50fbc3b45f279037c29a87a90e8bac1e1 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
8b3ca2376bac8a2f1fb952e4fcd6a081c0e31f41 net/mlx5: Use effective affinity mask for IRQ selection
59f80c919713250fe5d25a4d9aea4e49580fa1d4 ipv6: sit: reload inner IPv6 header after GSO offloads
e3d509a1b71396e1452060dbf84a805fd1c3c549 net: openvswitch: fix possible kfree_skb of ERR_PTR
e43bc32c6f9df33b789a7960d25667bccb1b0b31 r8152: handle the return value of usb_reset_device()
4582893ac8db235273c2e12c799c25a96fb0ca5c gpio: zynq: fix runtime PM leak on remove
d6bd0bb7697ea8c0387b0d9d973453f479017b23 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
e0665b2a8e90bb08bd205062c75662b502d31797 net: guard timestamp cmsgs to real error queue skbs
0f7baa82a24813cdad0b06a6f8f07e4824af5ed5 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
90fd4513315ca07da99cfd8549d3e553a7160f0d ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
d41020725194995ca9dc39fbd233ea243627488d rds: mark snapshot pages dirty in rds_info_getsockopt()
43330a1e8aace6b5a8de9aba127e9e394ab49b0f netfilter: revalidate bridge ports
f92c90a2a3e6ff6f9f7fe88fde9004b4ca8f956d netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
8d67e42ad3b1a95a152541015a07110e06992d6c netfilter: x_tables: avoid leaking percpu counter pointers
c38d41134085193efd5b237cf513ad5b3421a60d netfilter: nf_log: validate MAC header was set before dumping it
67b27434c43b68a97becda98c9f0c8cf6cba2134 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
23548007b3c66d628fc7d6b80d1e23be04ea10d9 net: mvpp2: sync RX data at the hardware packet offset
994bd2b58d2bd08aa97ec0836cc813cfcb00d749 net: mvpp2: limit XDP frame size to the RX buffer
147e772e02109d886557bf2cc30f09a2fdec61c4 net: mvpp2: Add metadata support for xdp mode
d0c8c4fbd22d260fe28530260656c5fb3c20ce84 net: mvpp2: refill RX buffers before XDP or skb use
48bf2b2772dd397bdb807960bb5542742b88212a net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
192df376a05c2db15564640f9da7e20907c1fa24 ipv6: Fix a potential NPD in cleanup_prefix_route()
d52fa1fa7440676b8c238037a050ab008c22737f netfilter: ctnetlink: ensure safe access to master conntrack
fabfc1fcddc5d8185722d4fde5f0968c4760b71e writeback: Avoid contention on wb->list_lock when switching inodes
156cc63691c1f20905510b1007896e090355e6c2 writeback: Fix use after free in inode_switch_wbs_work_fn()
af4b8c5e9d6d9a96140eb3863c5eea988cec183c xfrm: hold device only for the asynchronous decryption
4236c30b437b80f673b9e08c8fae38b8d471ac9e xfrm: hold dev ref until after transport_finish NF_HOOK
531e030d692535aa73f3289f232312adf763df08 KVM: VMX: Update SVI during runtime APICv activation
63f92dca0152e2b105ab7decea8db0fcc36e8275 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
03aceec63b3ae27902002f0275cd47cf6d0cb713 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
d345eeb542c309b643ae1500435a31ec62c7b36b clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
38a5f891cda6d121c149c94cda89c31ec7024ee3 drm/virtio: Fix driver removal with disabled KMS
c034aa0b1ba5f49cbdf8ef193d6ec714d74aac27 drm/vc4: fix krealloc() memory leak
68b1620b9986b0dc5561b1b9a626675bdd535837 drm/xe: fix refcount leak in xe_range_fence_insert()
fda6573a46ad24f35348e024905ee5bdf729797e netfilter: nft_tunnel: fix use-after-free on object destroy
4277759906b44d923a38c8f59f5576501b187b0d tee: shm: fix shm leak in register_shm_helper()
02f50e8bb69f9b22516163a09922f5537d3b12d1 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
a8335f3db15bd1e0e82e0db5d488fabc7d10d1ab Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
fabafc0c90e0dec72eeea60ef0cf08fc531fb7ce soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5961c703414048f46818be8bbb11075a9a63fb4e accel/ivpu: Add bounds checks for firmware log indices
d3c12ed33e8923f3090909a1738f3e59292996a6 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
4788556d4dd9d717037e385de178974e9649231d accel/ivpu: Fix signed integer truncation in IPC receive
0afbe0bcfd70d5f31ee9d47d7a152f4c1b8de094 tracing/probes: Point the error offset correctly for eprobe argument error
38c29b6c83123a6734fb97451f8faa753ec29db3 rust: x86: support Rust >= 1.98.0 target spec
bde772ee239720af216fb0b14753971059e132dc rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
b3b5dc382ab20cc673d6ba6cbb72f724e74c39bd rust: kasan/kbuild: fix rustc-option when cross-compiling
c3acabc7e22d742fc27ea78927cdcee20dc8abe0 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
66a8e7ddd901023c89a2733494d827eca3f9c1b0 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
8f187024933b5dd7b7b6cec6a525dc38c50576de KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
3bd168dd835b93a3862cd05b0d13c432b115f9d6 drm/i915/gem: Fix phys BO pread/pwrite with offset
d487a945769396cc94a8549d1fae838bd642f9a1 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
89ae9df09d2c1fb4a4eb495c113a7ce1dca34147 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
ba21439302db9a82fe4edbed1e38a97271529421 xfrm: espintcp: do not reuse an in-progress partial send
b849f30d1a9e66aae6b715aaef66e427390cb081 USB: serial: io_ti: fix heap overflow in get_manuf_info()
130d6567eb148040eed1b73e1414ad6c27d22bd5 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
4188bb361c810a8312ef55d4d1e8f3c2a1fe38d4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
70d86e355c564b5510fde61361df014f5476c83e USB: serial: kl5kusb105: fix bulk-out buffer overflow
586b219a22b1032b28b8bd356b963276c5e5bf53 ALSA: timer: Forcibly close timer instances at closing
38034d04d4a75bbca01df2b313ced0bcd0fa3242 ALSA: timer: Fix UAF at snd_timer_user_params()
f40570fda3f3a1f96aeaa4aef665ba274b2810b5 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
73524e9f96a278b521f257a78a845c49eb522bc1 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
85c8edabad9ca4faf3038844d7d7214d5b38c4b6 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
6c29a8ba084e89499ca77b947e07ae817f9c16ce mm/huge_memory: update file PMD counter before folio_put()
759aa680bd3685cde71d26d4e5d285eb654afb98 mm/damon/ops-common: call folio_test_lru() after folio_get()
2015038195939eac54a1ee83c9d98ef1a8ccbbce RDMA/srp: bound SRP_RSP sense copy by the received length
77a602b505ce4802915853cfc435a4722fab3e64 zram: fix use-after-free in zram_bvec_write_partial()
90d35188aaa92b8f8b23f66335e0e91bf60103a3 udp: clear skb->dev before running a sockmap verdict
23b4abf431eb9f8cf70ec114d4b91c3b87445a3e ARM: socfpga: Fix OF node refcount leak in SMP setup
87ffe7a089e880a0036eaf9059f18412998444bf ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c74990828d3c486ee44aaa68240eb3abff289d1c ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
358a38e9343ea9683d33ed5c7823ec5dfbf73e6c mptcp: fix retransmission loop when csum is enabled
c4f4cf60797974873dbc8e100144682a6f2f861f mptcp: close TOCTOU race while computing rcv_wnd
aa3861f40ac32706d9e97bfac76984613e278788 mptcp: allow subflow rcv wnd to shrink
043bdb2a6399275d20ad3933606c392feba98c9b mptcp: sockopt: check timestamping ret value
7587f6e16b7685512e36c7bec150a57eb9afcfce selftests: mptcp: add test for extra_subflows underflow on userspace PM
60992dba0b9424131ff92c43786c4a1dc47cf87f mptcp: add-addr: always drop other suboptions
30c3fa80f423613efdda3deca4af52ff7d20e4e2 wifi: nl80211: reject oversized EMA RNR lists
bcb275626055df7f8f947f1a349754b4004d9a15 vsock/vmci: fix sk_ack_backlog leak on failed handshake
07b3b83587fb3012619f4439389b64a955fc7836 timers/migration: Fix livelock in tmigr_handle_remote_up()
f3e04f0013e4671043e86529dca3f71dfc44ed2a ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
08e57d014ea19f303d5d57a849beb846f37788b7 bnxt_en: Fix NULL pointer dereference
c5584e089b5af7b3bf8bd5e8ca0560cbf32b0a47 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
c22599cc90e1cd5f8129c8670bd68a02ff7177b4 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
73633ec17b49c9a6c647dd642bee5bdbe7c860d9 pidfd: refuse access to tasks that have started exiting harder
569eef358f08f47767ca1e4b2eb48808037ef50f fs/qnx6: fix pointer arithmetic in directory iteration
99c317d7f8b7bbf3de16d20a01f363e390114cea fuse: reject fuse_notify() pagecache ops on directories
4cd206c1d57a9370d5219f7b1fc45169d7bdf951 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
44e94b9030251c2d7fa6d8c1736b17f95eadffde i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
34cd998b107e93ab213f9ee9e34e1c731923ef0a i2c: tegra: Fix NOIRQ suspend/resume
dbe8eb999bb647bbf0e273250ef9ebac909093f7 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
686042316c0f03b9ed2005391912fae0de867a84 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b5107b4ce3ad45fcf369ee2058c8910620f4b5a8 ipc/shm: serialize orphan cleanup with shm_nattch updates
ecea4967c2bff92c2fafbc59893f711b39f7b152 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
5b0166112019d1dce30b976ab28fd67f7f0be532 misc: fastrpc: fix use-after-free race in fastrpc_map_create
e69e306a4cccb40a73511350cb280825a556ce3c misc: fastrpc: fix DMA address corruption due to find_vma misuse
4bfdf0a9855df55e9e031ca6a25b855820590c70 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2d5a6c7aa02529255b7324570356f11b32fea63d net/mlx5: Reorder completion before putting command entry in cmd_work_handler
c2cfe290fdb1c32a4f4eb2b8ca3f363b305d21ba net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c2d5cf8a07726b03f835f70de71b3129e56eb8e4 net: mv643xx: fix OF node refcount
f16ad421a4e3e7db2d14bdf3b16f583bc4f3b30a net: rds: clear i_sends on setup unwind
e0d38bf47a72da2f02c9fa6f752cd66d977cd7f7 nvmem: core: fix use-after-free bugs in error paths
fd47edeabadfaa75422009dc5894e92c4c697517 nvmem: layouts: onie-tlv: fix hang on unknown types
afb711b89fce8e7cba75c6929e0d6e4fb4bb58be octeontx2-af: fix memory leak in rvu_setup_hw_resources()
6c3be7ce45d08cf24fc6b139175d019d9242c25e io_uring/kbuf: don't truncate end buffer for bundles
5b1d474011f5c368654d70904eeaabaaaeebea0f io_uring/wait: fix min_timeout behavior
e47bf16af3c45470ea32f2241fa69aefe0dd61bd mm/hugetlb: restore reservation on error in hugetlb folio copy paths
552b9077733e16fdb6d548c26a4e0840d47b72b8 mmc: core: Fix host controller programming for fixed driver type
b1180ff50cca48807893ecde7d1f81d573c88c85 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
3571d606e8021a7395fc744355345b3e80248eeb mmc: litex_mmc: Set mandatory idle clocks before CMD0
1778597c2260969bc096a6708a59914d2f3485f5 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
5c8d3ad0ea87ae30b8776d32447457ce317b9637 mmc: sdhci: add signal voltage switch in sdhci_resume_host
b3995adcaa85f5cac7c56edf046f8ff38467fa62 pmdomain: imx: fix OF node refcount
1bffee0505eaed7952aa8c5ab679e056316f6825 rtase: Avoid sleeping in get_stats64()
7a754bf28ed0bf59f02a5f8546511d86e9bfdb98 rtase: Reset TX subqueue when clearing TX ring
480f754580b5686b928977d16a59f20cef83ff01 sctp: diag: reject stale associations in dump_one path
39dc2b0eb5371a669ebc9ec6072b9184eac95418 sctp: stream: fully roll back denied add-stream state
ca11e7da4fba4b394f69e16448f4463c44c84de6 thunderbolt: Reject zero-length property entries in validator
0a32040a48db8cf35de48b85d6115df5623e4964 thunderbolt: Bound root directory content to block size
05a43157676c243c248d1c6d9dcecbe6eba2f35d thunderbolt: Clamp XDomain response data copy to allocation size
79235c8add5da4bf27a12f5a5dbb579f300c059e thunderbolt: Validate XDomain request packet size before type cast
a15b6d3136accb2bf84b04d9a3ddd991f7fbf1cb thunderbolt: Limit XDomain response copy to actual frame size
f8382d6aca930dc4e1d7394912b8beab9d06b884 slimbus: qcom-ngd-ctrl: fix OF node refcount
aa401167c3984e1243715804eff654d5aa427a83 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
efd7fddb20fd59f01dd5711e89ecd2752b4672f4 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
fa3790c7ea98328ddc3f7d8bf40247556245a6fc slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
28534f88505586e17d08d2897ac8d7ba0b0e7b04 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
3a4e83f6e293c6c66951fd274c3082fb7ca3e39a slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
f88814a004ff70f71ccb9a3ee2235ac0fc8dee54 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
aad4337a21b9ad3ae8d668fa8678d05e26ecbaa8 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
daeceb0fe2a19651c58bbfa3d9d515ecb6ca8996 drm/amdkfd: fix NULL dereference in get_queue_ids()
2c5b66c9b4057b385566940935ebc32f6e6ebfd2 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
9ee53ecadeb5f0b413e1430404fb1b228db5eb95 drm/xe: Clear pending_disable before signaling suspend fence
0b59d0946913a0df7d1a033013e259e9b6a76546 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
3561252a72814bd93f39ca249b2a9f0529c8d94e drm/amdgpu: restart the CS if some parts of the VM are still invalidated
b3498e00aff577936524013065758c4313553928 drm/amd/pm: fix smu13 power limit default/cap calculation
965e258353506f42e4946a2e692a95903f8265a7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
ffacb386acdd8b74199736b66ba39a79ac4de043 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
6173cfea2f916e01c4f98e29cd654384a05e32a3 drm/amd/display: Bound VBIOS record-chain walk loops
bfba882cfcd08f6540f72f48e786b6404f5d2c5b drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
d6be8e59af412623e3d874be3a048406c0edfe60 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
117b499eee015f8fae534c5bf5f9a3e2e0e3e43f drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
7ae95c0275c330b5dbae806f8e431720edad776f drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
a914aa802669e073f014dae2e5708633b5cecd34 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
1bee417678f1135e35b25a37734db46aa94258d2 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
e1256028e3ad526640def81e0d83db7dd05c4700 driver core: reject devices with unregistered buses
536ab67654e764e4df9d701ba621c7d7b921e9dc mailbox: Fix NULL message support in mbox_send_message()
918c0c988239aa5ab96b254e504d191af6191061 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
cdff2eb97be147d2ce52ac1327841068781f25dc sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
8c84885e9790823828bb8084736ea15769b1ac16 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a33bfed648c10f5a1519981dbfad80841191edc8 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
dfa093254cf0ee4716ecc5b46fdf6886c1c4b268 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
24d44eab1b65229eff2ee0e8e9fb40461ebb109d RDMA/umem: Move umem dmabuf revoke logic into helper function
171559364937bf5bff84c637f802151a4075bfea RDMA/umem: Add helpers for umem dmabuf revoke lock
eba5df21eda0fe7418efbea2f799f8ea1b8ca94c RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
97e87dac21cbe02929df1481142e8ef4782b1ef8 RDMA/umem: fix kernel-doc warnings
b26b5ef985e8589d9f10821db146db027793a66b RDMA: Move DMA block iterator logic into dedicated files
baf8685bcf56dc1efb44b8f6a57c42516e549068 RDMA/umem: Fix truncation for block sizes >= 4G
b987d94c58b44fa7e658083b99a600aa71d6d062 mm/hugetlb: avoid false positive lockdep assertion
b0c69e6f2e0ec312099ddbff9ba31a22db9d11bf mptcp: fix missing wakeups in edge scenarios
9f8813e8f7627e3d6a809ff29e1e5b9308e71e0d ipmi:ssif: Remove unnecessary indention
d177e1d68e429dcad7022cf6785c68e5cb0c7b66 ipmi:ssif: NULL thread on error
d643c1ec80b70508f54dac12179e36920e2c00de ipvs: skip ipv6 extension headers for csum checks
1eca304f97a34ed5e921e1f0e06c8b241f25bf12 vsock/virtio: fix potential unbounded skb queue
f3bf0f3b8d5c893412be07b9df04f1fcb80c8c1d vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
faf6c45592c7b033dd6f8ee87170caf0293844b3 block: fix handling of dead zone write plugs
bed7108bfb98436d0f8f9cbf3f5f8c450e390673 arm64: cputype: Add NVIDIA Olympus definitions
cce1ef3711fd5a41144c4d7d6125f0b244982ca8 arm64: cputype: Add C1-Ultra definitions
2125f57780e4d81424f47d9ec432ac733e9a2fb2 arm64: cputype: Add C1-Premium definitions
4e7c80742e6dada9f8b9ad63f3a49c03af07ecb8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
fd0781fcbf4d867807bb3f9432f5582e5619f7df arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
2321cb9e80eaeedbc22ede60ee03404fe521cd56 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
96ced0fbb6c517b4f07b824efe748e877eb78668 net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
5bc841c420d39cab783020a875950f06e66c22c4 tcp: use EXPORT_IPV6_MOD[_GPL]()
5da5662181ef8a251e3ba564903002c2e87de452 tcp: secure_seq: add back ports to TS offset
ede079218fd4dc06543b23fcf2bdfeaf95253ad9 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
6b2176a5c99b33f3c4acc04faadaa9c75da7b163 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
149205a18bcfb67e0856b917afeccffc0ef3e3a1 vsock/virtio: fix skb overhead overflow on 32-bit builds
367abcacc13a8e2e7624408b7f593bd1e60e49d9 netfilter: require Ethernet MAC header before using eth_hdr()
0b8f247169e487eff2d4c2dd531bc43f7efda2cb Linux 6.12.94
c006a9664a1a30df5951cb520157271fc69e294b wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
0f0c75a1f48d0d4a1f2ac0cd127af4f60e6ed112 wifi: mt76: mt7921: fix a potential scan no APs
b4faaa617af3f4173e64169b0ec1af8f9c5bca10 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
68a9282d5ea5b8780d59122505ad633e6daede90 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
82eddcd50847afaadf83e1cef7621dfec7415a5b gpiolib: Extract gpiochip_choose_fwnode() for wider use
1eaa8bbe781304d98c6bd2710715c19d4ae031b2 gpiolib: Remove redundant assignment of return variable
a500e1837c4266ddb05b39b3e1cc71f49a43ffa5 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
f1df07b2453df672d13934b53912175e25fdd292 io_uring/net: Avoid msghdr on op_connect/op_bind async data
ddf1fe4c043aa42e46aef87b815d5deeed2fcd7b drm/xe/display: fix oops in suspend/shutdown without display
0e64be02dfc83e28c5ec8c21513da86dcf079bdd drm/v3d: Store the active job inside the queue's state
ad166139d123dc162e8636f0c7962516d04074e1 drm/v3d: Skip CSD when it has zeroed workgroups
89dbf792b525ad7fa00b2cec747a5479efa1d323 eventpoll: use hlist_is_singular_node() in __ep_remove()
85d684efb08991253d869b6010eed83cb0714468 eventpoll: split __ep_remove()
3a25db6fe9115a6d9997d44690d11825b451497f eventpoll: kill __ep_remove()
7f8018de6ef9e4482be72fb9eb4a151715afbdf8 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
5dc953288394bbf38190e887a2b56da8da95b97f eventpoll: rename ep_remove_safe() back to ep_remove()
b77e073e362d5e3af0f8e5ca4fce9526fecceb8e eventpoll: move epi_fget() up
9324de74a3a59b9fde9b62ee45ebaa71458ba2e5 eventpoll: fix ep_remove struct eventpoll / struct file UAF
ad58fa1cb11e4ceb702786a494352c7ff2eca1ed iio: light: bh1780: fix PM runtime leak on error path
c770217044d9cbe16a1f7c385cf080ed06a2fc04 net: Drop the lock in skb_may_tx_timestamp()
c5dbd669db5a426b3025512322e1bf2cdbe14305 ip6_vti: set netns_immutable on the fallback device.
e95bcb8f69922c731016efba37cc615041f97906 Reapply "selftest/ptp: update ptp selftest to exercise the gettimex options"
c93859a52b0d6953cdaa17fd7fb46a6871b015cf debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
95760d3cbce4a963cf21cfaca0e2b9bba977e644 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
3f6a3b24ab7b9d51f6f4778254bef0e5847beb55 debugobjects: Do not fill_pool() if pi_blocked_on
27335c50014102e9077b784ebd314954286afcab debugobjects: Dont call fill_pool() in early boot hardirq context
a3ed2daab02b2a706e882ad31b5c3c4f33cb5bb1 RDMA/bnxt_re: zero shared page before exposing to userspace
4bd8635f28c135a08aac6badcd7d9b5cdb34335f i2c: stub: Reject I2C block transfers with invalid length
41e06fcc5df0774d212e70c5b503fc769492bce3 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
564b3b3f6565313eb6fa5355ffd037d6fb27897f agp/amd64: Fix broken error propagation in agp_amd64_probe()
d97b19fe5265f7901b2c862f88a4eb1b129a0b61 bpf: Reject sleepable kprobe_multi programs at attach time
a6827996d5e6246f87cedc9aeb7082797bf55dd2 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
a65cef47edf6a00b652d6b663a49c3adaeab28fb ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
3b7fffd7a8984a1c009f668765ee7631fd6b87c8 regulator: core: fix locking in regulator_resolve_supply() error path
10b7a59814765d18d43555c9cef4eb3048b7e8a3 dlm: prevent NPD when writing a positive value to event_done
962dad225b392f16a74404727147a9367572a8f8 xfs: remove the expr argument to XFS_TEST_ERROR
4741897568f4055c9c9089383c18c48d4288535f xfs: fix error returns in CoW fork repair
5454c4109e13ec70862f231bfded7285fa3d8c90 Revert "net: bonding: fix use-after-free in bond_xmit_broadcast()"
dbea359ed1a92791d9a5d0ebf3c2274ec88a7590 net: bonding: add broadcast_neighbor option for 802.3ad
b9421bb138b7c432fdb8ea515d2c0586996c932a bonding: add support for per-port LACP actor priority
3fcfa954fad46876994dea0e4e1bd169d54470fc bonding: print churn state via netlink
5fb9ea4e8ebf514d92df2b6c9d0db25ba02ac735 bonding: 3ad: implement proper RCU rules for port->aggregator
a0f661918edc79d7a75e468128af8d41e2a1a83a net: bonding: fix use-after-free in bond_xmit_broadcast()
ec22efdb410a300f5508fb1750ec4154f7fe925a bonding: fix NULL pointer dereference in actor_port_prio setting
c35ce55b12bb8fcd365daeb516e9782048119b36 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
15ea8dc42a02259d49dee38a658d40f60fcd75ed fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
eb32d2ddae5ee88604ea3e06944ac0fb178e7859 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
d876604b6fd2e4fa7add9d955c709a9eb707b485 hv: utils: handle and propagate errors in kvp_register
35bdb300ca7a09ea24410d47cced0295d35ba505 locking/mutex: Remove wakeups from under mutex::wait_lock
5799f9bd7fee40370b93ab1ddf001cdc7017c14d locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
c9cf975610d826cb4a56b28da4168b249fdddd6d phonet: Pass ifindex to fill_addr().
4daa7922707f9dde113b27f25852e168c901806b phonet: Pass net and ifindex to phonet_address_notify().
bd2ab4d800fc26814d89328d87b5f97ef6aa906a net: phonet: free phonet_device after RCU grace period
775c5e89272a2615b72bb84f611ba66fa3b7493e rxrpc: Fix the ACK parser to extract the SACK table for parsing
46473ddccdc5065033e397d6e62c280dbcd3d9c2 fuse: re-lock request before replacing page cache folio
bd2130648055713a91b20a89800ed961eda72e3a scripts/sorttable: Remove unused macro defines
442aafe7e68b59753a6516c1a500fef73b37677b scripts/sorttable: Remove unused write functions
b96ed6b780f5571023f32afc3a72f2a839a2999e scripts/sorttable: Remove unneeded Elf_Rel
b1fe38d6a6619844a3f1569e6fec99797e49f261 scripts/sorttable: Have the ORC code use the _r() functions to read
4dccf3e8895f2cff0cd49e4ee6c39d9ec7c938c8 scripts/sorttable: Make compare_extable() into two functions
5d8e519d75d1a182f60935a9ba3f67afd61e1881 scripts/sorttable: Convert Elf_Ehdr to union
d478a566e8862abb24c7466755c051f114e59565 scripts/sorttable: Replace Elf_Shdr Macro with a union
487c788b0fcf4181337110c0340b10c1e6b594b5 scripts/sorttable: Convert Elf_Sym MACRO over to a union
32a7126306754e1eba8d38bdc96a4beb777f1363 scripts/sorttable: Add helper functions for Elf_Ehdr
dd2a97775ce234f46642cb080f3c1124f9f3a649 scripts/sorttable: Add helper functions for Elf_Shdr
00cdd40dd9133ae7ae144b8d8069c055f4a63aa4 scripts/sorttable: Add helper functions for Elf_Sym
80a7ad2d3e6bfdcf9d0183705b12e8639bdc56a5 scripts/sorttable: Use uint64_t for mcount sorting
d24bbcaf255848a1bcbe1ef7163d977491bc6e19 scripts/sorttable: Move code from sorttable.h into sorttable.c
4c4f62b5a8ffbce2675130496c495d7ee022635e scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
a0e2b4810617e8c9610500262d7d8effef1763be scripts/sorttable: Use a structure of function pointers for elf helpers
df9d1187aa4a5f5f24577d17dbbcc1c820d8bbd3 arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
b6b8436effba3770888d9002aff9b9161806927f scripts/sorttable: Have mcount rela sort use direct values
9739f303e4b10d0a6217ecf93d2c7340223abf1a scripts/sorttable: Always use an array for the mcount_loc sorting
78dd7ddfef734fc551cb942ccb82e1aa3e79e6f4 scripts/sorttable: Zero out weak functions in mcount_loc table
2a6ce8bddd8aafa61aaa705e76eae810f22429be ftrace: Update the mcount_loc check of skipped entries
2969f5cfb8aadbd8a6ccba259481b7db66be1ebd ftrace: Have ftrace pages output reflect freed pages
23936d19e4383c8dfb03931f032473d4baf92533 ftrace: Do not over-allocate ftrace memory
ad8c75480cadfd434189f73e689bada11bb8bc73 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
52f747fa005d554499fa80dd8a624dd0130c17ac ftrace: Check against is_kernel_text() instead of kaslr_offset()
94f8f45f1f4de6d97a18e8eafe912fe5c303a99f scripts/sorttable: Use normal sort if theres no relocs in the mcount section
62a695f03eec5741a622a8ecc5f10ec083cdf755 scripts/sorttable: Allow matches to functions before function entry
c5e27732b1cec9cae2331e9b067d897ea3108bc0 scripts/sorttable: Fix endianness handling in build-time mcount sort
10df2970790ba3f188377976ea0d379fa62fa58b net: ipv6: Make udp_tunnel6_xmit_skb() void
be3bfcb34bda04f6a350710db471d4133f950f2c sctp: disable BH before calling udp_tunnel_xmit_skb()
df9127a1d2d748e426c49c8fcd9b6801e4eb743d iio: light: veml6075: add bounds check to veml6075_it_ms index
d5793975fc3b1780ba576812158ef22e3104e60e iio: adc: ti-ads1298: add bounds check to pga_settings index
73049768ad57145acd337102c5aa3c788e6642c8 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
4f07d8839327e3d97a36d2e5557b16b1e35e3370 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
8f0302fb691537d33ec8f668565257ea9d340ffe ksmbd: reject non-VALID session in compound request branch
353d9578951dd38bc9679308f5b618ceed1f20fa media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
97c4691653d145dcc699eca5d3aba3219a520f1f virtiofs: fix UAF on submount umount
2ad3afa40ac6aa340dada122f9abfa46c0a6eb35 KVM: x86: Fix shadow paging use-after-free due to unexpected role
c5c29b3c268332afe67d598a034c58344540ed92 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
50267ad1d3e176687266c862d35dc305ae94be63 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
7dbf4b577b50b9e3061142b378309f8406edf23d KVM: SEV: Ignore MMIO requests of length '0'
b154c0b4fa160b25070094caa538f008bd1a5cec KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3b6035bc6bff20e89752ce4358bc4c9a9d5883f2 KVM: SEV: Ignore Port I/O requests of length '0'
08052756d666e0605ce2682e089c9aa288aed76c batman-adv: tp_meter: keep unacked list in ascending ordered
613ab4f3c973c7fffa78d54b771f11c3696e4971 batman-adv: tp_meter: initialize dup_acks explicitly
cd34f61ceb4ad3d499ea56806cbdedea1694ec32 batman-adv: tp_meter: initialize dec_cwnd explicitly
8ae2c92a834fa9bcf5ba1d75988e3bdba5a3a664 batman-adv: tp_meter: avoid window underflow
ac229c86e49fdb96d91f51bc2fa37a9c4f58c44f batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
2edf2ecdeb4d0673c52f7fdee98b9c20341bb4b5 batman-adv: tp_meter: fix fast recovery precondition
bbb87b094feab9173109a98b5e68093fc5491971 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
8c9f6fd34772d9f31a73a8c691a263dde56b3c51 batman-adv: tp_meter: add only finished tp_vars to lists
74526a51e170cb2dfdf16b59ed5efa97edfd6647 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
43a57cdb590c908c0dbd498cc7f8094c910164f0 batman-adv: prevent ELP transmission interval underflow
f54d85feecc538ae114ca60d589ff6c676d424e5 batman-adv: tp_meter: initialize last_recv_time during init
39007d07000dbcb7b2c8b0bfcc7e0ffd21dd70ec batman-adv: ensure bcast is writable before modifying TTL
d1a07e3b3db18e868d97914bb560c921140035aa batman-adv: fix (m|b)cast csum after decrementing TTL
e41903bd8ea8fe57f36bfd6ba2930e6fcab46abf batman-adv: frag: ensure fragment is writable before modifying TTL
bafa44ec7007465bab5aebc616f58fc8628cd952 batman-adv: frag: avoid underflow of TTL
f04dde74399431fb07abbdd9cd5d0ed624771d04 batman-adv: v: prevent OGM aggregation on disabled hardif
c6231d628d06d841bc1617b2f7034f5f39876b16 batman-adv: tp_meter: restrict number of unacked list entries
dc6ea4294f3c6b31ffe8d0f3bf5546033cbdf7f8 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
1e54a1e9a7b3de92544dcf73e08530e57b56f619 batman-adv: tp_meter: prevent parallel modifications of last_recv
6e027869189e334720f1545c71c246516bcf4906 batman-adv: tp_meter: handle overlapping packets
b172f907b04da9d288a6d71fc90adad5a18bd20d batman-adv: tt: don't merge change entries with different VIDs
5a06c4f651670142ce769b19ec589569021c01ba batman-adv: tt: track roam count per VID
89af21a8b565c115fba56aa060d6d33ef34b3e93 batman-adv: dat: prevent false sharing between VLANs
43b9b8f0db12e45ea26d42e1293157c42e1f2f5c batman-adv: tvlv: enforce 2-byte alignment
e921e9a19d7e41545caf96ba07261e2aa72d4873 batman-adv: tvlv: avoid race of cifsnotfound handler state
46f201f8b4c39633a1fa3dc12459f506d470993d ipv6: account for fraggap on the paged allocation path
28f020bce41540e6cb27ee2565929c75d11e28d1 fs: constify file ptr in backing_file accessor helpers
5b6aa9a843205da92d860e5011a7b29062a76b8f lsm: add backing_file LSM hooks
8bacd09f12c27710228562e4d13163e58c5f4a45 selinux: fix overlayfs mmap() and mprotect() access checks
aa2370f7d7fa4eae5a485bd721960f59e4b9e1d0 inet: add indirect call wrapper for getfrag() calls
a9c24eda24bd15f432e37824e6fc440977cb241c ipv4: account for fraggap on the paged allocation path
f8d420949b335a4b51d06ab276beee6b8dfdc909 ntfs3: reject direct userspace writes to reserved $LX* xattrs
4b5db39791272392657f187ea2ea690669c05b3c KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
c454a2a631e07e1610acef94e6c406b304e5806f KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
591f1ac217428a6d2b32a8ac14aac0fab44f155a af_unix: Set gc_in_progress to true in unix_gc().
cca96fd4837f5582b01ac79f595ade8cdecf99a9 mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
917e9e6b2ce420d9b635c3273512a6b2293f0509 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
993fd674fe85d114e6a8d3963033d4fbbc2170a8 mac802154: llsec: add skb_cow_data() before in-place crypto
d22cc92bc41290e5783a72375e0843d9435f6001 net: skmsg: preserve sg.copy across SG transforms
9831bc9ecb402957810c2045c663fbfe9b09e296 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
07b71c342382b854ab8030b244aeab6a7228ad7d apparmor: mediate the implicit connect of TCP fast open sendmsg
ce261a20b41db522e320a41bbf1292bf85af66df apparmor: fix use-after-free in rawdata dedup loop
a4be4a1308f02bff79a30eea2d04ead5b63685f2 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
c6765f39ed27014ff877b00a2efa494233404e17 fbdev: fix use-after-free in store_modes()
ee0801aceabdf583392477baf69a290b09448b8f kernel/fork: clear PF_BLOCK_TS in copy_process()
1fbc2d576370d2ad7b4fa2738d469a81383c175d block: invalidate cached plug timestamp after task switch
6bc58b04faf3f8ebb55a914733ac838c8f4d20ef err.h: use __always_inline on all error pointer helpers
5165f1cc727f1322456735df212d8e26ec237a8d KEYS: fix overflow in keyctl_pkey_params_get_2()
f9b68632ac93cc742f2e411021c4dbfe452ea0c2 keys: Pin request_key_auth payload in instantiate paths
033b21aa6d03f0f7a593be3c08a3e08c33ce89ce wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
fd92eb81c1b534bba085930ba708373ee365ba2d wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
7b2e62b9080bf4a5f4e70cfe47156df8d93a4f13 wifi: ath11k: fix warning when unbinding
9a6e57ffe49e30adbc32bc728cc1f90fad8589e1 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
81e2d4508b35c6b0d42291b055b85e5889a3f0ba wifi: rtw88: increase TX report timeout to fix race condition
53fed4061a09755de99c89fdc7fae5b794da455f wifi: rtw88: usb: fix memory leaks on USB write failures
2b100a6089acf44884bcd93bad205c8bc3c1ec5b wifi: iwlwifi: mvm: fix race condition in PTP removal
16161444c30d8dff9428abbae42b72ce4e32a932 f2fs: validate compress cache inode only when enabled
bdccbae23b21fd11226a657b605c5b1456b3117b f2fs: fix to round down start offset of fallocate for pin file
aba4f94ac1832c7299c33e1b4fe5f87eef6dc8f1 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
58a5deb220bcac4c73bf58954c0845644c997487 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
603c55e992f8e9b16848835bdafade68fd593c43 f2fs: keep atomic write retry from zeroing original data
197971e6ffc0a6356b2ba2b22beb42bc0f7e412d block: Avoid mounting the bdev pseudo-filesystem in userspace
838fe9c28121777c59a9406710a68fcf77bb8017 bpf: use kvfree() for replaced sysctl write buffer
35212f2adc2cf15122b96b987519de235b855e46 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
4d101016d5e587f820b3ae2d5bb6770d86342649 exfat: fix potential use-after-free in exfat_find_dir_entry()
bf89e3738480d33cd515b4a18900e8443d40cd2e KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
8745d9f7e1682c39f0a1578895ac74205e2a6757 gfs2: fix use-after-free in gfs2_qd_dealloc
ba0b9f04c7a5f9887b8ce672eaf049502c0548ec pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
c64dbef1c0fbd36f9530aa75112acdf6a6d3cfd8 hdlc_ppp: sync per-proto timers before freeing hdlc state
bbebd9425cad3573d1527441753899b926525a0f blk-cgroup: fix UAF in __blkcg_rstat_flush()
dca7713fe044a2067387948557ea099056e1679e tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
a0269e928728f970c782319fee53d92d4ea4e512 LoongArch: Report dying CPU to RCU in stop_this_cpu()
2883ddd7542b4437a2ab4908fe2773f690e20889 pNFS: Fix use-after-free in pnfs_update_layout()
41826e5297e67cd96a0a46fde06a5069a8ce436a irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e79afcb0a66d2b3c33e510eade902537e656fc00 fpga: region: fix use-after-free in child_regions_with_firmware()
c5ebb06c7e24d531b68707168e04698859d642bc rpmsg: char: Fix use-after-free on probe error path
8f9903b0cdbb3155a8899410330b4b4d583a7a5c ocfs2: reject oversized group bitmap descriptors
a61bdcba4f64c2f90d01461913f429ab151f1ca6 9p: avoid putting oldfid in p9_client_walk() error path
6eda71977ee11c222f8ad4cae4d18d50448e56f4 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
83c2f52c6a78b1590034e955cff3fe0b052fe4ae KVM: x86: hyper-v: Bound the bank index when querying sparse banks
e1a0fe288dee07b7da25a71e007c1ecd1080315b KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
3928ae803dee044b01076c478c279c0bd54164cd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
b26cd98fed977512f940c1ca12667d69796df6c9 riscv: mm: Extract helper mark_new_valid_map()
5a0c19695a685d9e1f1a3c09b88ce8958bdbabb5 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
4f1a7fe8ba845cb7d39580755f78c3b7b9a0b61e fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
f906347d75c7fc377041c6d3c535d0f08846aada fbdev: modedb: fix a possible UAF in fb_find_mode()
b8b0f3c3a9a2f469be132fafc64f80b5b98359a4 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
78793c75dc6d0ff2e4d50ad617349b328a99054e i2c: core: fix adapter registration race
161d1aaeb04d620d3692639700512bb5038c1e10 NFSD: Fix SECINFO_NO_NAME decode error cleanup
bd69a825485168ef74e815ecb286754b570fdcc7 nfsd: fix posix_acl leak on SETACL decode failure
0ec4aaa488ff18b15b2b32c22fc72d3e729b97dd nfsd: check get_user() return when reading princhashlen
c9aefb2b5f11337c9202c5bd0c45d71198449718 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
1dd664b39774a9c89b72de8e59bf9ef4b3aaff2e nfsd: reset write verifier on deferred writeback errors
427ab81a811dab4bca9d19f82eec5847ae42646e NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
cb99e02fa929d695231b8e760a5ee5c858c0197b NFS: Prevent resource leak in nfs_alloc_server()
d5c81a095c86fe507c032d08f3a8cfc518444927 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
07ffe414a708ae60551401cec5d727ed156b8caf serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
22dc0d042f02ce82aa61422ea5f232628bfd9e9c drivers/base/memory: set mem->altmap after successful device registration
8da02c209769c827cdbeaec8981c8100f5b3f1e8 Documentation: ioctl-number: Fix linuxppc-dev mailto link
a3c7f9470ecff6f98872c97cbff38654b9843085 Documentation: ioctl-number: Extend "Include File" column width
f6f33354c3256471feadc74e645937cc7a77bb0f crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
b08e981fa2324d80ac287cf48b403b9f92f313c1 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
b1ea97076bd0a5196290deba172034e480646727 crypto: qat - remove unused character device and IOCTLs
6ce7ef41743740ce15c2061561b784148b565b3f net/tcp-ao: fix use-after-free of key in del_async path
7de33483ed6df148a7c8d8dd4dc70c981ccfbcf2 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
e2ac85f4277dc0902f60bc4f4449055c9180b3f6 net: bonding: update the slave array for broadcast mode
9bf42ce97aef1961f54aa75f312cdd9f19f7c746 bonding: annotate data-races arcound churn variables
cb3a1ab50e65ab75708dc817e262a25a7e96b439 bonding: do not set usable_slaves for broadcast mode
296aabce459470a4c1b68ffd0c0c0920e563aaad Linux 6.12.95
126c7019b34fa84c13e383896f02bf9267380da9 bpf, arm64: Reject out-of-range B.cond targets
d2081d45172ec60d03e3f9ce4a27656abece8024 nfsd: fix file change detection in CB_GETATTR
d369e5edfaaf83a448016e2f1da392b2174be801 nfsd: release layout stid on setlease failure
a6e9a4939e359599701b1da351e84f72e021443a userfaultfd: gate must_wait writability check on pte_present()
fc5e19d609c385376e31a96a705cb52820439728 perf: Fix dangling cgroup pointer in cpuctx backport
2ce330b8bc312a3d1155f0bdd81cc04236eb92d5 bcachefs: avoid truncating fiemap extent length
ca9e62ac43246df4e39f3f26a84b2d9310108f71 drm/amd: Fix set but not used warnings
2b93fe74c90babae3d6951e753dc7501a3d38e67 gpio: rockchip: change the GPIO version judgment logic
cdc603ce3118232712ba443dd8b414d8f25ca467 gpio: rockchip: teardown bugs and resource leaks
50c7a6d2bf179588ba2daee97be93d19c96a94af gpio: rockchip: fix generic IRQ chip leak on remove
c15ff206ba78820bf2873d0c668a882e99f4b631 mm/vmalloc: take vmap_purge_lock in shrinker
c8542b68ba6ef4f61072098893a3f5b71c569b6c device property: initialize the remaining fields of fwnode_handle in fwnode_init()
550511a2470f6d204fa07b331f048bd2d3c51280 f2fs: validate orphan inode entry count
56038756aae68312df00d4aa1d97e51ef3aca725 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
2a9f9791653ba5ed3fb45bbffa8d63a7cd5cf706 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
44480f7e3f8369671452c0d262831c51aa5a9c20 f2fs: fix potential deadlock in f2fs_balance_fs()
b885c7783c19c36c7bf899492a0bffcd68afa8c7 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
7dd01f7d0291583e3e5420c95c7d584e114899bd f2fs: fix listxattr handling of corrupted xattr entries
b5bb2c696e140c399cb874def2feedf61dee27d6 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
1adb9eba794a4746240031be0e96a6ed32d94347 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
e29ca51c7435f7efbed1f059c1f18ea86bbd26d0 nfs_common: rename functions that invalidate LOCALIO nfs_clients
26ab8a7c2939a2250c36fe3cf855e77ab4255ead NFSv4/flexfiles: Remove cred local variable dependency
d1830d0740d721f89b70409ab5c80ca84a9ad305 NFSv4/flexfiles: Add data structure support for striped layouts
7779c85028a0676fb190cde4f0c540f4f8e97761 NFSv4/flexfiles: reject zero filehandle version count
fb45361ffc4812a92345db58acc65548ca524fd0 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
cf4238c03f68b20b567643ed2b74e267cd61d8c3 apparmor: advertise the tcp fast open fix is applied
37840413f995dee968a1098e8ff25dc48e781c33 nfsd: move name lookup out of nfsd4_list_rec_dir()
e842bb17c126ff6005371fad0c85f762bf9cb122 nfsd: change nfs4_client_to_reclaim() to allocate data
99f6e7ab2cfa9c74429df3a3c2b73fff0eb5d4c4 bonding: fix xfrm offload feature setup on active-backup mode
6375f1d0d033288bb616637da7c3f66b5cb3265d block: add a store_limit operations for sysfs entries
1645cd7fd42c236c952e9228badcac4fea1829ea block: fix queue freeze vs limits lock order in sysfs store methods
9108ee3d5f706d604632743c1e7e89de5e1b9b56 mm/khugepaged: write all dirty file folios when collapsing
ceef25a6ab603945d209fd910657353e7f45578d perf trace beauty fcntl: Fix build with older kernel headers
37f28bf8f14672dfa395994e41fd778a63f0bf5c ACPI: CPPC: Suppress UBSAN warning caused by field misuse
3c8f73b0fbdf956c98e2329d5aaea3ad09a9cfb6 ACPI: NFIT: core: Fix possible NULL pointer dereference
a6402808e552e44e9c26a9fe8395ac11703d5800 platform/x86: intel-hid: Protect ACPI notify handler against recursion
a77764000196fcf9f3aa8ad494271a8a269be153 LoongArch: Add PIO for early access before ACPI PCI root register
555fab80885934049315155fe1562080a272c24e rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
39358e856fb89e62e3c8d7389a2dc4ec33dbe90e perf/core: Detach event groups during remove_on_exec
6d44f69ced273d49b25951ef2ebf14691f0075a7 rust: kasan: KASAN+RUST requires clang
cc9b98d488da70daa694f2bdbf82552915d2b0c5 drm/i915: ensure segment offset never exceeds allowed max
f5870777458d8be65d7cd08bc750a03f17998350 usb: gadget: function: rndis: add length check to response query
ba2cc601e59fe68716646199a33303493513e2e3 usb: gadget: function: rndis: add length check for header
89f4a4ca0ac3a933c750569a771c079a290b0721 iio: accel: bmc150: clamp the device-reported FIFO frame count
223703d6e8bed50b6a0b47e160877909518d94b9 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
48eccc6caed4e62c0f199ab3a3772fa969cd3b2d iio: adc: lpc32xx: Initialize completion before requesting IRQ
37077d8271b1f24894fbc21bca1c4cd337525d31 iio: adc: spear: Initialize completion before requesting IRQ
f40292fb19399a3c3f82de698023ba87c01e66cf iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
fbb2a5f576eaae3b24514d01c94c88e90ecb27d2 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
86dd1d4558bd2211cf039bc09b2b1ec045f90b3f iio: backend: fix uninitialized data in debugfs
8d4a46e971cf846bda98b20d4cabfa21c1276e5f iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
d6d4f7beaa06a03eb98976a29c2660fc2f373939 iio: common: st_sensors: honour channel endianness in read_axis_data
72c6aa8e0d74eab91b8694cde97dec088c248fee iio: event: Fix event FIFO reset race
d85ee50f58dd83fe74f6d0bf8bd345c657b216e8 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
1a775f73790c8104dd553570ae80c8acac2324e8 iio: gyro: bmg160: wait full startup time after mode change at probe
08d04868cf660ddaffeea7ff0678ee9f1dc21b52 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
c455b547984c1777330bf3e8f94822d4c13e3fc5 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
39e77f670c057700e88e545f02f58f859e2089cc iio: imu: inv_icm42600: fix timestamp clock period by using lower value
d372524ef4c47e9898f44416143f34fbf7062c20 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
ef9fed6a9ab1fe9873bb51e4641c79e2b3cf22df iio: imu: st_lsm6dsx: deselect shub page before reading whoami
7c470dc8b9a698aba80de40e18bb6db94a6e0c8e iio: light: al3010: fix incorrect scale for the highest gain range
29137052c4485c74bc2d1b0717f69ca4de14274f iio: light: gp2ap002: fix runtime PM leak on read error
4cd2922348633d5cc08197b8c1362792b9bf81dd iio: light: opt3001: fix missing state reset on timeout
df8520a9fc1a1349e615989201718024b64f8310 iio: light: tsl2591: return actual error from probe IRQ failure
19b0e248dc0e192c4f3897a8b56cd0846ce32e84 iio: light: veml6030: fix channel type when pushing events
6586519a71b394f5cd2a6c719ea235baccbc7bae iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
dbac6f7dc25e040e13c54f575d97e7c5c02aa869 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
2396d44f34cc3a2b6925bcb1ca9de6b1147324cc iio: temperature: Build mlx90635 with CONFIG_MLX90635
087bbeed0729df57530dcec5e2759ecf251ef5b7 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
53a7955b5642a6de83d45069b53fd09672475684 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
0ad7d7e4f1b6f78721f80df6db2da5f6ca95592b ALSA: virtio: Add missing 384 kHz PCM rate mapping
3243563f99ef5d3949b934bd6390a5679405d0e1 ALSA: virtio: Validate control metadata from the device
02f33c2062c75e28abc7ad58ce86451cf3140455 ALSA: ymfpci: check snd_ctl_new1() return value
3cad86197c7bf8b45bb1d8adc1099d0913e80469 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
4dd5b0b1a52a8d6e59a3f217204817228ce0238b ALSA: cmipci: check snd_ctl_new1() return value
af01c48e17a66fa038af210a5c49d6cdefd210bd ALSA: es1938: check snd_ctl_new1() return value
31da82b9676c6b112e7c72c7529e6812b919742a ALSA: firewire: isight: bound the sample count to the packet payload
fc5d4f27ca1293bc1379ef8fff691c30d9803ca2 ALSA: gus: check snd_ctl_new1() return value
d34ad480b8896d2b486e2cf29ce1790326cad205 ALSA: ice1712: check snd_ctl_new1() return value
fb1aa5082847b98f44f9c6272aee9d0dca9244f0 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
c1da6d3f45036fa63672ee04ad97cb526b40b987 ALSA: usb-audio: avoid kobject path lookup in DualSense match
8cf0fe58f37d8018163fb0d170b5873e3fe293d4 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
89bb747e91e65a218b05a9c01c924133747d4b08 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
35a73bba734a65f7fd768a79785a1777672d8779 ALSA: usb-audio: Roll back quirk control caches on write errors
e0d9f6cadb113e0c514442c4af6ac4854626454a ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
629d5aa902aae8101ea0cd8a2c135c018ce55baa ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
99e22a5713c148c79499e6ad71b81a26438a6a30 vfio/pci: Use a private flag to prevent power state change with VFs
b98296816d31441b307ef9fa8670dcf5a55e5505 vfio/pci: Latch disable_idle_d3 per device
42d758a09d2c46c42357ecde9a5492f015bde2e5 vfio/pci: Release the VGA arbiter client on register_device() failure
5e91e4c329a711123b02354b6a36bdc05cc9ca17 vfio/pci: Fix racy bitfields and tighten struct layout
ed7d5599e6c398da74845767cd1e6a8370a160fc vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
6cc60b41d61657dc469893d14e8e55d160056ff1 vfio: Remove device debugfs before releasing devres
ee7b466103b4b220254fb25cb9c5f784e16db800 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
14e02f1449ba425a44dedbec9a21efafb056e09f Bluetooth: btusb: fix use-after-free on registration failure
92c736866244340497a8a65afe2ac25354c2bf5e Bluetooth: btusb: fix use-after-free on marvell probe failure
6ec6918526a5a4abb1253bba3e80551959fc412a Bluetooth: btusb: fix wakeup source leak on probe failure
e63032dc715026a96bcaa13d375a8e15c91caa84 binder: fix UAF in binder_thread_release()
d45ef513eed1abebfec90c3cfb6ae50c2a4182db binder: fix UAF in binder_free_transaction()
f7b022ae07685e7526fc39f387ce65b5d309dd3b usb: xhci: Fix sleep in atomic context in xhci_free_streams()
94b1abf1af94aa5a355e9f03675e07bccfc41c4b usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
438ab0d51f37e4b2caf52e3981685d8d2a3ed63d PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
0db364eef812d4d96b08a32f61aeaf804903ad6b PCI: altera: Do not dispose parent IRQ mapping
1de0f4435f859224377dbf73da34094e03869376 PCI: host-common: Request bus reassignment when not probe-only
9bcb59a453025c5b9e9c7d16db6c9a7e6c68ec3a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
ef2ae10a4582bc92b7e944181bbd2f87f3d30f3a mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ff86ea9b7fdf70564e60436fbee68c96bc459943 netfilter: ipset: fix race between dump and ip_set_list resize
41e6dc1a10036c9f47057033f19af7e52ec464b6 virtio_pci: fix vq info pointer lookup via wrong index
7e529fd730c348cf69c08cf28be98bbaf3c86c0d virtio-mmio: fix device release warning on module unload
81dd21b5f0c299cc7b5bf84f04a61938559d20e6 hwrng: virtio: clamp device-reported used.len at copy_data()
3ad5fbcced4e9c2b0fee3c1b76289a147fc35b89 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
e0e4f15d4225fb7156cc0e3c21eb8953114f9b89 usb: dwc3: run gadget disconnect from sleepable suspend context
593b78bb3c7ef0c6e9ae6fdf5afa80a5f7573168 6lowpan: fix NHC entry use-after-free on error path
a21ed5064217cc33726da6c7ef1a520eba43aea1 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
8eff7cd4817e14dbe3b9952cce55ef52d1d38940 staging: vme_user: bound slave read/write to the kern_buf size
419ec1b604d7fb60c10aec2dc062371f9fcd4940 smb: client: restrict implied bcc[0] exemption to responses without data area
eab82fdf40c2da4add3fb9c4691c72499d089abb staging: vme_user: fix location monitor leak in fake bridge
36902ab588ccc2fa07994adf6c5f51cbfe379177 staging: vme_user: fix location monitor leak in tsi148 bridge
cacbe2173801c225941d457bc15f71224dcca7b8 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
e024cf507bb83978e9d3603a24ea411beaa852a9 staging: media: atomisp: reduce load_primary_binaries() stack usage
46f66c16a95191d9aca07a72ae6b1252a244e26c staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
3e44a7665f3abd320a80d9c64ee4a93317041b8b staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
0970dd47726a57e52013594e9fbf667586eb3673 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
bd953d52d587d42365e399b96c52dbdb13032070 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ad2637c46ef8b8ae0894372a2d39fdfcdc420a1e staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
204b22c8df115370037248859bf0fa62db73a396 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
918537a0fbed85aab61fa28ad75e6279070610c9 staging: rtl8723bs: fix OOB write in HT_caps_handler()
6effdbaca3cd8354540bdf42c7f5fb84412afeb7 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
ddb9239828336b36d8a3ef5943fdffb2f55b6508 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
6de2a650917bedaaefd65b17cede83c5e2c1dedd net: af_key: initialize alg_key_len for IPComp states
a3d85dec60bb0622360fc176b2a51abdbe2ff0ad audit: Fix data races of skb_queue_len() readers on audit_queue
e4369e4e970f3fa4676b76be14c1d315c87f22b6 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
6f2ca7e639429812cc97d3277a9ce31b86ca30c9 coresight: etb10: restore atomic_t for shared reading state
e2e255d07723c330dded8e576ce28a8d23a692ce debugobjects: Plug race against a concurrent OOM disable
c6f9e804f73ef809529865fbc7256dd189ff8c33 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
174a97f21bf9c54fa37ec0f321692e862ea130a3 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
6112fba4150039ccd90e29f2d1b788c73ad7b3dd gpio: eic-sprd: use raw_spinlock_t in the irq startup path
b6f179a653a934736c88d820fe0098c3c2532549 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
95ecc5b58042f6b6743b589e6588f1cd7ba336aa netpoll: fix a use-after-free on shutdown path
8820b530cb2388503d7418228d03ba074bf7a03e ipv4: igmp: remove multicast group from hash table on device destruction
99206ce2244f8a3ed64298d0667c9055845a5dc7 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
ed2941e5db016a0c600b25f1972620e6e223d9fa mfd: cros_ec: Delay dev_set_drvdata() until probe success
2fed79f0fe8c8d28a972c290dbfd693c3546c8c4 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
b9a280a9a454ed514636351d53fe2a233dc5054b mm: shrinker: fix shrinker_info teardown race with expansion
36f8534f461222291a74156ab91f3ba9f09b6f93 mm: shrinker: fix NULL pointer dereference in debugfs
60cbe67d1342f34b66df1c2ee328e3cd333767d7 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
13e0a1308f7e0d30a339e4d839576bddd419dd69 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
3b13e7635795394705920cca1e1db7e4ca2e334b netfilter: handle unreadable frags
da32e78bbb187ed7b137e0007034185570a3a172 netfilter: ebtables: module names must be null-terminated
7436da6c1bc44654b7f11a17e746f6999fd37250 netfilter: ebtables: terminate table name before find_table_lock()
7b429d611060e87752e848851815537963726493 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
df22adc7eafc22e651561813c11dc51a796b12ee Bluetooth: bnep: pin L2CAP connection during netdev registration
441088792ffec3ca01f4efe2934060570eb11eb8 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
6303ed4bbe0095f4cc195225479bf506e010d1db Bluetooth: fix UAF in bt_accept_dequeue()
d52446b3e735cfdbdc2a58342163803bc2e64249 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
b3e647a4aa4d2d054f86a783f5c426035e1dc237 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
996d3da39899aceb8f4910911a3f19a45a7d9d1b Bluetooth: L2CAP: validate option length before reading conf opt value
b566bcf0be485f5b7b0c6a511bf64695bbb43940 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
7ce1ae75bbbd1db8fdee90fb06e2ede4b65be389 fs/ntfs3: fsync files by syncing parent inodes
ab622912b7c4e1c730473671dd6203d511019a7c fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
d68a14450783ecc5fddae957ac4e1c546dfcfb73 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
4c5a0a946373da99a80398289b28845b5ae40cd1 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
cad756733dc3985188983f3e2eb77e2927209099 smb/client: Fix error code in smb2_aead_req_alloc()
9b9cf7e65cbeaae1b6636144bacee611cdd7a5d6 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
ca53bb17f4e8232cfaece3953d3cef62c559b039 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
64dac2d486ec1eb18dc00968b16a230b6b75ec24 ksmbd: serialize QUERY_DIRECTORY requests per file
463bbd79698513af4dad50fe1c573825f297ca2e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
b0d4d5cb846a1ddb7aaab9adfb5986e4540e6e5f ksmbd: require source read access for duplicate extents
9ab2ffd3ed3d4ca1667c52de27026ddabc11e537 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
0ce682867fd506f61f40c76bde7e4205bde34e87 ksmbd: run set info with opener credentials
db12df22ad74a544a1b9d00ee57e2cf237a02dd3 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
41f5ff8c81159d520c6ebd8557985b1f7c0daca5 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
18c59109bb6fb816d5102171666f87cf1e29901d ksmbd: use opener credentials for delete-on-close
a8f5d39971bbad9340d49cd41b0e2da9452a649d ksmbd: use opener credentials for ADS I/O
1665f25b1dea30bf2d02e16245d203a944c9d994 smb: client: fix query directory replay double-free
3c81dda84799f76b42aec598564316e2964440db smb: client: fix query_info() replay double-free
96fcfc8ae7359346156e492ca610e830d2649ad6 smb: client: fix double-free in SMB2_ioctl() replay
d684f4134998085702009b94c35c2003fc9e72d3 smb: client: fix change notify replay double-free
878757163eea684750107a31ea134c103863515d smb: client: fix double-free in SMB2_flush() replay
3196b5192f246df4272072f61a2f4a3e9967f55d smb: client: fix double-free in SMB2_open() replay
0aa97edf7c347c0f54e7e60c4740574b8120c66a smb: client: fix double-free in SMB2_close() replay
67097772df7791c53d608f04bd31c676ccf79b83 smb: client: Fix next buffer leak in receive_encrypted_standard()
93128043b0a5fe04b6d386f26e243467ddecd04c smb: client: use unaligned reads in parse_posix_ctxt()
427eb7eb46425fec845a43e861f3d6e2899cae59 smb: client: harden POSIX SID length parsing
82144cf09247479b34699c84ed76817e2866f768 smb: client: fix atime clamp check in read completion
b84e002e0df26bbc6cbd3ca01b8212601fe0ae7d smb: client: mask server-provided mode to 07777 in modefromsid
c923cc3cb5cd8945ceaf08252754110643446593 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
2e134fb6c2abb7bf24ed5339bb55825b5f511577 OPP: of: Fix potential memory leak in opp_parse_supplies()
28a03a3f6e6cda0b0da3b43761d175dec5d14d13 cpufreq: qcom-cpufreq-hw: Fix possible double free
2619b47a0c8114eef980a56ade7e3ef4b58eb384 firmware_loader: fix device reference leak in firmware_upload_register()
89899b16992d2015cd8ce052ac3298a302c87be1 cpufreq: intel_pstate: Sync policy->cur during CPU offline
89237c8fc15d8016a194076e648ccb57d75e65ae sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a0ef2fc89d28ca62923376c4b8ffaa57136a36be cpufreq: Fix hotplug-suspend race during reboot
a36ca93a8ba57464e521d70a337d37f069064111 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
eb4cec29a78334d09bcfb41c0660cdd62ba05843 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
50a4a00e52ad3f8f3cb1803432b9f75ea6ea01b4 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
f7f958e04a5086538222bd83999c88b74b7370a9 perf/arm-cmn: Fix DVM node events
3d25d25560295405b4551c64b32a7036b0d5b6d9 X.509: Fix validation of ASN.1 certificate header
7e706d50fa119eead6376bf0ef973e8d73a96030 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
6008958a58183efed76630d784928004f828cb8b tools/mm/slabinfo: Fix trace disable logic inversion
3ad05214be9ad71cdc4bc6108844842ae1232499 tools/mm/slabinfo: fix total_objects attribute name
ad47ad624f2fce0bc44bbadb664242461a97d774 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
75eb2173b63ab41c24d80cd641af18f3c117a267 HID: wacom: stop hardware after post-start probe failures
17f5928d7010bc9e002930326b59e60e40c09ee3 HID: letsketch: fix UAF on inrange_timer at driver unbind
dfc6e61f83113cc18346b6988f07271c0063357d HID: lg-g15: cancel pending work on remove to fix a use-after-free
09ddf4221361ea4e357787fc2e23a7e555c24178 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
d2afc7ecee476f9251dd87444f7fb6a424410922 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
0789f0a6710713254a08f3a7d2ecbb6d1cbcf0aa nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
ac0774961a6ea174a71d4ffa39966edafbf7662d media: mtk-jpeg: cancel workqueue on release for supported platforms only
977855894bca4b87afa50d21e3f3e85a5a0e901f serial: 8250_mid: Disable DMA for selected platforms
640d396c9cc1916ece5724749dc3bce0464a380d xfs: use null daddr for unset first bad log block
d19df485dd642128506a2b17fafd171245479498 xfs: release dquot buffer after dqflush failure
3c1094a7aa4ad17101db0ec9102ef48060269b93 xfs: fix unreachable BIGTIME check in dquot flush validation
368061960cefd13ac05035f30da7c708bad061e5 xfs: fix pointer arithmetic error on 32-bit systems
c597c8580d50127fc1221b5a5b653a94d49e23e3 xfs: fix exchmaps reservation limit check
c5b4f5efcb55c1af3fe44ff712d31b7fb098a831 bpf: Reject fragmented frames in devmap
70328bbd504ad51dd9123a97b9e70ac3d18dc387 bpf: Restore sysctl new-value from 1 to 0
c5ff816d5f13900c3f1f3298cfcc61339e056e56 bpf: Validate BTF repeated field counts before expansion
c466097d85d52f3aa200736cb4759e66d4bbf6e3 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
b74385a11fe95c3de43f49345dee824eb7793106 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
d9643bbe93a6aee24edee1a86e0303aa74bcd320 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
6f6f799c4fbf6f864789ebc3eb633588c2f2faea USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
ed0b61d75b7949da56b96a81200981116f125957 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
8890699eea19027ef6e4f9cbcf27cba5e789793f usb: free iso schedules on failed submit
91b3ecd34b60f950c50c560974945b6596a6f207 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
d026f71df141c9b064ff32a78af5391a31ef75c2 usb: gadget: udc: Fix use-after-free in gadget_match_driver
bf20c94fa6aaff945f0ae3a23f3212cd299f28d9 usb: gadget: f_printer: take kref only for successful open
d0f61acb51a8c8f3fd41c303ddb7770cd83e7ed4 USB: idmouse: fix use-after-free on disconnect race
d8f69404e1d671326f86d378b9f5bfbd56490e9d USB: ldusb: fix use-after-free on disconnect race
f328b0e9a0dbd162f5db1b83026b689f2fea2241 USB: iowarrior: fix use-after-free on disconnect
abebc71815cfcac3d36f450fedf66757107cf32d USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
ab2bfd7bec4f134b377ec42f513e90c35db94160 USB: legousbtower: fix use-after-free on disconnect race
bbb8af0097a664fc985c7792d40137ec8ac90f0c usb: sl811-hcd: disable controller wakeup on remove
f050cd5a76b1ca2ec91bc4b9a535c762767abf5d USB: storage: include US_FL_NO_SAME in quirks mask
5e62d7857fd51b908b8371062ee839739a086bbe USB: misc: uss720: unregister parport on probe failure
00c3fef4c2dc2c7cbd8281f8fda09d1913420f09 usb: mtu3: unmap request DMA on queue failure
e1494191a3aac665d3a2fce16169a97c346253ec USB: serial: keyspan_pda: fix information leak
2d5b85773b7913b4adcedd09ed80f3bf1e5a4adc USB: serial: option: add Telit Cinterion FE990D50 compositions
abacd67e6f689c62d8a13e3da25f4272bc9ad4af USB: serial: digi_acceleport: fix broken rx after throttle
2067b3838da6e4af03bae3630414193188d754b2 USB: serial: digi_acceleport: fix hard lockup on disconnect
a274b3794fe1852c3d9fe6d900b94053c0b03410 USB: serial: digi_acceleport: fix write buffer corruption
624c57147df1977e0d3da53f1da7117861b9cf19 USB: ulpi: fix memory leak on registration failure
80e9afede8d27cab1bf394b8a8834dfe8c74f3a9 USB: usb-storage: ene_ub6250: restore media-ready check
2afb5e4b710758565066087dc79d69acbb8b756c usbip: tools: support SuperSpeedPlus devices
0025276175fbbe0dcbf3f84d090b0adee769e9d9 usbip: vudc: fix NULL deref in vep_dequeue()
c48b6edb4ac540ce630ca0d9b7a132cb7004f924 usb: typec: anx7411: use devm_pm_runtime_enable()
078dac3c3f34b544ab488c496570347cbf4224fa usb: typec: class: drop PD lookup reference
d731216d1e2be1e2dd0f69731a902f3bd1feca4e usb: typec: tcpm: Fix VDM type for Enter Mode commands
c6d2af3b217a525741c472f0ab45d7d274b8468f usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
35f5c3bd1ee421a53f68887a1f20a861bc5a1d71 usb: typec: ucsi: Invert DisplayPort role assignment
b3c58283258a0db58f89c0b5f0186591d342d9ad usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
86c9ee928c4a370e323e432aaf8dca79c4ba7c85 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
bf7944b98ca1549f1d4fa1088bf72e035bed7fb6 usb: typec: ucsi: cancel pending work on system suspend
b7475b2dce5e121e687280ba5732ccefe77ffd2f usb: gadget: f_fs: Fix DMA fence leak
f41cf35ee2a1e31374b3f54e7579c55153506e70 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
ebc300b7ee0c669fa76a7a8858298ff32e296103 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
e9e7261071708d8ca2de6a3724fae7ddb5f96f01 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
9442d75429b0c556292a7454fe888d54259f5240 udf: validate free block extents against the partition length
55287a3555ff0515b3aff181d2c08c0462a41709 udf: validate VAT header length against the VAT inode size
2a219acb2ce674d99bbd1b7b35ed8c384dac7200 udf: validate sparing table length as an entry count, not a byte count
a03d29d6c5e2edf2de46ee0104c5c9447be85234 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
d65fe42820b890a6a4644de0a95a812471f79ad3 nvme: target: rdma: fix ndev refcount leak on queue connect
84f279d444c89259f422534ad88ac8badde6944c dm-ioctl: report an error if a device has no table
7fd24368c492ac750e3f73a6cc5838cc919cf061 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
33b974eb626154ae9348f2bac7de84cb2a3d9dd4 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
999f6205ede984a786f35f727b01f971b98e215d nvmet-auth: validate reply message payload bounds against transfer length
02c903fc6fc7e16c5d1f22d18784f1208acf43e3 btrfs: do not trim a device which is not writeable
4671bb74bba05fdd4acf670a35758c29e8c97b83 partitions: aix: bound the pp_count scan to the ppe array
6bf41db09ef935d76fcc84ccf213b42c18de95ee isofs: bound Rock Ridge symlink components to the SL record
ed5905a9f2124c211f2a2d7de495791c2a163f35 crypto: af_alg - Remove zero-copy support from skcipher and aead
cea7302d5d05df74cfb4107897b1ca34163c06b9 crypto: caam - use print_hex_dump_devel to guard key hex dumps
8904b425cfcafe6a820c94b9bdf4b10f7d70f9d7 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
5275e0fca256d081e2e7d4ba3dd8216c6e50d44e crypto: ecc - Fix carry overflow in vli multiplication
4711ca06bd169a2cbc9cc59a6de2ed512c41a880 crypto: pcrypt - restore callback for non-parallel fallback
515f19de36ae384758f58bba72e455f799323bce crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
5181e88da99c3d1d41e25db3472a62b8d4b42cdd crypto: ccp - Do not initialize SNP for SEV ioctls
74768f73854d647a6462f252dc8782ab8a835211 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
61cf5eef20657bff9ca235fe938a99ce5ff65c06 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
bbbac12083eff489b35d848332f0dff311131344 crypto: drbg - Fix returning success on failure in CTR_DRBG
ae9cfe6a49b317a4585502d908b588e6fdd2f070 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5c638c51a4e23756067cad17dce3c2b8a7b53f03 crypto: drbg - Fix the fips_enabled priority boost
5bef301524059b55ec262a004a82c70d17a9845e crypto: qat - keep VFs enabled during reset
217ed010a399f1ac53c12b2d27063e9865158f6e crypto: qat - notify fatal error before AER reset preparation
222fa7b453b612f4407f260146d89a2ce2bc831d crypto: qat - protect service table iterations with service_lock
3d61a214fdcda41f1ebfabbb483404032a7b4d91 crypto: qat - validate RSA CRT component lengths
9471f6fac360993183b5ef56a678abe79ad7777f crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
1bbfc4204418273be8f559c0c23c4f8c8222ed3e crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
d2e052e133545d61923aab65d82f25dd3ee704a1 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
18156c4699870fff4a021f7bd1d31230b429b1e3 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
4797eb9c1bf59de426e1048bd48a6424d088ca6d crypto: talitos - move code in current_desc_hdr() into a standalone function
21e3f4d7ec6ed51ae185844c13aa228407c457ca crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
d873fa890a41d373209e447abde1e283a9991fd5 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
9da7ac35a7fea8a023404ba59754c969ca990bee crypto: talitos/hash - drop workqueue mechanism for SEC1
b5677c2d9b54b857a74319a8255a8f4a0c32e7ed crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
1859a24f582145f90077baa309b99817973a1439 crypto: talitos/hash - remove useless wrapper
f8f25ae63db1729a5101b92e8fef37af3480598f crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
a6f7fd47d801ee36d7d774f9dbcbc0bee50be257 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
5fa47117d610e226253bf8e4af86722e92dcdd02 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
d5c1060218a3749c8a18b36f8169d910fce20639 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
f53e6546dfbd4d9b1695763d86dd03f2c5a6a4ed EDAC/i10nm: Don't fail probing if ADXL is missing
f8f04432c173af3474cc99c0fcef763922029bde watchdog: apple: Add "apple,t8103-wdt" compatible
3e1441a4d06d35a314961e40057bd1f0106bbc14 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
c51122aff62b8e8d63842ec387e4ad673856b5f8 i2c: core: fix hang on adapter registration failure
ebb55902856973906c8bb339a3a34824ed4a5086 tracing: Prevent out-of-bounds read in glob matching
036804d92baee18092c5eb7cfb6f4e2a3c7e8525 audit: fix potential integer overflow in audit_log_n_hex()
6bd7d0a06b53c4e797e1a9cea0d2d41aa1b26230 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
168072baf9ad516d5a06046514c7fea4c0671990 module: decompress: check return value of module_extend_max_pages()
727bf7783a2936ffd55c628dddfd69343e511dcf exfat: bound uniname advance in exfat_find_dir_entry()
0cbf15c88cfce5da0c545301a73ebe594e91b565 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
c4df24702bfc3cd2bed7746b94dc6139a3fa5428 riscv: mm: Unconditionally sfence.vma for spurious fault
920272b425e811995dfbd81fe5af7dc8d3a4ac5d mm: fix mmap errno value when MAP_DROPPABLE is not supported
76bbd8b52d8849c7e002192f57e4141ec190f876 selftests: mm: fix and speedup "droppable" test
8344bdf0629457e532797b42d9d2bbf2a2900bbf mm: do file ownership checks with the proper mount idmap
dd83e7d500cc602d51b36cb480f9679b30d64a36 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
89a8a372f41c72367fe862ab006b1549ca7bcd56 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
d2bd041e0efaf7d81789779b135279d18b33d6d5 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
58b6191e2a65fae54d98badc1d0309930a97d675 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
b3436d9b9b1affe1c3191ac9831308923f5f03c3 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
258ec63c0f281bf7b50f9de67c8e93b5b7be5ed4 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
f51475339fed9b0238682570f8c9d1afba76542d udmabuf: fix DMA direction mismatch in release_udmabuf()
d6552f5cff795d60e629f37513ecf23d88fd2f82 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d12c845985515524ed1df3591d89634d8cbef52c i2c: core: fix irq domain leak on adapter registration failure
2ce0a74bfa3acdfcdb00cf02f181f2754b451f42 i2c: core: fix NULL-deref on adapter registration failure
8c57213d031b4db91710f6713b6826203bdfafde i2c: core: fix adapter probe deferral loop
4d42f92c7d9b0cefaa4538c89e3dd1fc42768ced i2c: core: fix adapter debugfs creation
bb234487a447a99315add1b46aa57b72e163e1eb i2c: core: fix adapter deregistration race
c61fa75825a68d1d6521d41f1d168db7085f70ad i2c: mpc: Fix timeout calculations
69bda589d8385e7de843a31bda055f50eddb35d0 i2c: stm32f7: truncate clock period instead of rounding it
6425f9241fa147e114bd7c5720d19c5a043f3cc1 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
850117b637bcb1dcc14be0cf09ac819a8707b42c Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
4e3689c26854356f41fbaa1eafa382e58ac79e00 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
feb4866a42ec94764c7eb58012256f6f37664727 Input: elan_i2c - prevent division by zero and arithmetic underflow
46addbd13dbf4aacb71cfbca964a5e552d0f45ae Input: goodix - clamp the device-reported contact count
e5fa31f0550b55d80045669ae9080dd5b88abffa Input: iforce - bound the device-reported force-feedback effect index
7c00a0787af7164438bdbc97fcae9733cfc58d21 Input: mms114 - fix touch indexing for MMS134S and MMS136
70e4248793762df9832fd4fc2fc6ac7924572c36 Input: touchwin - reset the packet index on every complete packet
b78150729762d47c14fe29a2582bdca5568e62b8 Input: mms114 - reject an oversized device packet size
c35ff54b0b9bb7bd05f7c7a0b85898cdd500b80a Input: maplemouse - fix NULL pointer dereference in open()
f8ef4504057a7bed830d3f490a51cb6dc9430570 Input: mms114 - fix multi-touch slot corruption
0df5e3a9495fe7a480bff8207cf6bd2bd5060fdf Input: maple_keyb - set driver data before registering input device
9f2058f776810f799caea35d0d900f244b24c29f Input: maplemouse - set driver data before registering input device
99e8e3b1419e87f9c35aa38957dc419b0dea9935 Input: maplecontrol - set driver data before registering input device
6f40246f4312fdbab5a13cc440adebf95eb2aa66 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
6bc89f34a4597f9f6d41f7a60c67a3153bfe8851 RDMA/siw: bound Read Response placement to the RREAD length
d75f57f2ec45bfc85cd719b11ad480d445cbdfe4 fuse: fix device node leak in cuse_process_init_reply()
e6aa539720c3d8def69683ed0c07cf9faea4e8be fuse: re-lock request before returning from fuse_ref_folio()
1d8ecd0cd696a5df0b2f72046a4ccee5d2a8ec2c fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
82cf1142e5ccf2b6d6d22ef713aaf3e5f2b5716b usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
4a9d2657d3e05f6ed09c148cb127b4e58702275f smb: client: reject overlapping data areas in SMB2 responses
0bc94aed06d114c320422dfe2afd9e2e1da919e8 xfs: fix null pointer dereference in tracepoint
d50b1fd066d66ceb548ba43e332cfe8a47e5e55a xfs: fail recovery on a committed log item with no regions
e705d81a7193dd19e69b8e2bad4696d78a4ea075 xfs: resample the data fork mapping after cycling ILOCK
249e311c2ba392ceaf9ebfc145a46922946f069a xfs: don't wrap around quota ids in dqiterate
20333513ffaf85a3037054f8eeaca4f850215a64 xfs: set xfarray killable sort correctly
f56bb97e91b8c974cf69086fc73b3582f85e4263 xfs: clamp timestamp nanoseconds correctly
5bebe1a2461f285cce0d5b15453258f42953d8df xfs: fully check the parent handle when it points to the rootdir
3436b38a5212d0fd60adf9c607af976d3d80e89e xfs: don't zap bmbt forks if they are MAXLEVELS tall
6d15a1029d425b15c59463910ebdccc4afe760d6 Linux 6.12.96
26f5096b5a262bc5605629cc4b5b8a078b7fd18a Revert "ARM: enable irq in translation/section permission fault handlers"
fec6373219c55a9cc02b478c90220f631ae08aca Merge remote-tracking branch 'stable/linux-6.12.y' into v6.12-rt
58ca3a61a9a6be32715f85973ccdcc86ab092639 ARM: ensure interrupts are enabled in __do_user_fault()
7ae466864ee636afd5c981b7072246ba9864e065 v6.12.96-rt19

--===============2347409976422321800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba1fc08db99-fdaaeaec9b80.txt

bd232801ef1d1fd985d2d4ca3cd1d888303ca86f KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
1184fecb85d32d9d0ff90845f51ea845fe7dc0e7 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
8a91a9b5e173473f02f38daaabaf5f1f7bcd9bcb Disable -Wattribute-alias for clang-23 and newer
c9a1ba216f5c0a432b46fbe6458f2e879713adf1 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
767f849a4de1d4a154a329d7f5c9e1c8890cb522 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
3e9c004ce1427ddae106572f1b34c2694a9eecf3 iio: dac: max5821: fix return value check in powerdown sync
c4f84543546972b7383fe0a18c7d56729385c65f iio: dac: ad5686: fix input raw value check
4b856dd9b6d23f744d8cbefbcd67e1adc774aff0 iio: dac: ad5686: acquire lock when doing powerdown control
6258bfec51e894ea97b8e69f3cde7af269b37de9 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
809d681f02d65196261e7b4a36b90d55cff8c37e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
63203bd072b613c18c237b906b1c9d2dc4527337 iio: gyro: itg3200: fix i2c read into the wrong stack location
aa8a5e118e97d2cfd0da5ea4f8f0f488efdea4b0 iio: gyro: adis16260: fix division by zero in write_raw
b0e908a8c8967aad065dbbba92d6a7e708e9f0df iio: ssp_sensors: cancel delayed work_refresh on remove
9738b3dc91e03920c4214a51201df303eb05509a iio: temperature: tsys01: fix broken PROM checksum validation
5fe3a94a8e62cc41f2b0f0685555dd19e2a9e1e9 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
833f54a0817c7b8ae44b9493a58e1d980e8c175a iio: light: cm3323: fix reg_conf not being initialized correctly
e965627f0d442bfcae3f496c90cb653fb0917a61 iio: buffer: hw-consumer: fix use-after-free in error path
9678aeed8b77d495a417dd057d479f3733094019 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
0bda1893e4cc4ad2b7dcdbaca246f2af688c6c2a USB: serial: omninet: fix memory corruption with small endpoint
76930b7d2dc1bca204c26e3ca507cc3f628b7bde usb: cdns3: gadget: fix request skipping after clearing halt
222944afe4f91189d39d383c32cd72567a6083a1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
7e4bf2b1acda3e302931540373cf4dca140d3f4c usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
a15eeeceb94cbc04edef395e4d777ff554bdc27d usb: dwc2: Fix use after free in debug code
3b37190ad3ded3a15fb1dbfc4f26df520a3e59bb Input: elan_i2c - validate firmware size before use
e8bbe30cc1c28716a5643cc573fb519be449f3a4 wireguard: send: append trailer after expanding head
3075c21d2d76c0067f4a382765b43d6cc10470f1 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
79495a1b0944fe31ffd54b54b00211b493590d62 macsec: fix replay protection at XPN lower-PN wrap
72af7beae774e46ed543f3f2f267bf0a141bfcdd ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
ac3a3534edce2a93fe03dabe68bb57352c260348 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
ff375ed1cba81392346c5bfbf0bb7a13b2946f99 ipv6: exthdrs: refresh nh after handling HAO option
d2236348414bdd6558385f35aa7fdc9bf5634011 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
0d330eff318c0f44d4fb0ad2c2aef38f87f24c90 ipv6: validate extension header length before copying to cmsg
55ddfc41451f01c588089cd74957a05311b6f202 xfrm: input: hold netns during deferred transport reinjection
ee80455feffb9cb62b5b58715cabeff495e666b2 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
225b467e3b631f38be22e4b38062a1fed02fdd21 ip6: vti: Use ip6_tnl.net in vti6_changelink().
2e0e74c59b2761a414d9f48d7bee1e45220b2427 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
43e7c02d6090a82fd60d63491f6871aec906345e HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
9aebf5c4142df132cdeead91f2ad48a79bce98c0 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
1905f5ec3641b2b234bb63549c8ca11ab85466eb nfc: hci: fix out-of-bounds read in HCP header parsing
a306cf2ac8849c487791369fad6f216399d000f6 xfrm: route MIGRATE notifications to caller's netns
5729a430e119ac9e59cf8087ab7f08f098dc9fbe xfrm: ah: use skb_to_full_sk in async output callbacks
c82da08586615c77501c43472cd6bb541583cc13 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
f206def4e86d810f927ba1d8e322ea72b29bce58 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
e88dbbea17c669ffac9b73ea64ea98fbb0d6ef44 ASoC: qcom: q6asm-dai: close stream only when running
6e2bcd36bc032d9631de3372addc4e406d468ce4 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
b84091ceddc9f133229dceab3ccc930bf27f9cba xfrm: esp: restore combined single-frag length gate
185c553e11d5a78ab17bb156be5f916a1b9de2a5 Input: xpad - add "Nova 2 Lite" from GameSir
3f4debe4d1d40c46a1cef90ceaac02fa08b271d8 Input: xpad - add support for ASUS ROG RAIKIRI II
d333af32e4451285e427f2d9c29de3a39f6f6d48 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
ae92e334544263a02d9f99e18385e718c44392c9 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
158eb764376f57a3a0e8f864f6561e08f1ebf2e4 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
e870c37caf30b07688a0e79f00fa7df6bda4b138 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c3d46c786795cf36b52a823a2714c5fece9c04d3 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
98374e7bdf122064e3b08b63e7dd6115dbe3ba9a counter: Fix refcount leak in counter_alloc() error path
d846df2dfbc2469a688833b4cc4f8aa80672bde8 tty: serial: pch_uart: add check for dma_alloc_coherent()
14143ec10d69f42806b5d7b046f0fd1b835831ae tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
41ee0bc4258629de05577a51f2b87becd7d7ad72 usb: chipidea: core: convert ci_role_switch to local variable
f640bcfa34b4232ba2c6ccddc9a9eed76d0754ca usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
7a79141e630a0c08d665b2207993dc945d3efcd9 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
04bc9b49bae51c6f41503e82b0c6950215508f40 usb: storage: Add quirks for PNY Elite Portable SSD
d07ed707467ce05ea9c03412d0c5ee9d0fe386a6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
69020fa089f1bf0e1a10a15265f31b143a846409 usb: usbtmc: check URB actual_length for interrupt-IN notifications
187a4e8704be4709dc686c871c10e413d39277f1 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
21739fa9712a47391e6378b3e7b80452fe9c497e usb: typec: tcpm: improve handling of DISCOVER_MODES failures
dc497c1ddaae6abeac337f4fec6bd8048d2e8199 USB: serial: option: add MeiG SRM813Q
2d4e59522a06fbd8c6189328cb8dd03c4013bec9 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
6a4602221cba7a738442328d66a2f0b1c9bf6e17 USB: serial: belkin_sa: validate interrupt status length
90664556916de22467097d4c8ceb716d597a5c32 USB: serial: cypress_m8: validate interrupt packet headers
3759a40738b83bb61699c85f063202b514b94f77 USB: serial: keyspan: fix missing indat transfer sanity check
e906545641d34fb1a09a65b4b5cfdff40eb09681 USB: serial: mxuport: fix memory corruption with small endpoint
631b8b7c456567f7a8d26f6fc354c8dd9cc9f832 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
2c9e0905ef7e69f7b814cd709613f6b3b5b98805 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
48f89ead20e48d447ad29fa937b43b9fa981cf28 usb: gadget: net2280: Fix double free in probe error path
77e945ef1d7f4d2f9f41e9a455b7010bdbbb19c3 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
f5869dfaa89854dcf34121036294d42d6c7acb8f usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
f8b1c0cb061495bc8a5ef2fc2e2c54fa035ccc58 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
88874a19b2b093bfaaa1c0090fa536c44da8c08b usb: gadget: f_fs: copy only received bytes on short ep0 read
c872d8a065b3b499ce4c3ad168b5d34b68524f66 usb: gadget: f_fs: serialize DMABUF cancel against request completion
5c06a3043ad944f087bb2ae0aae28d820bb9f460 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
542a13890b742099c461d70920e97b14e568f6ec thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
549859a1131052b07dff11a448e9f3221a40f260 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
ee57b89e5da9fffbe0d26647e4ff0750dacb9943 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
30bf335e8fe170322080ee001f05ca29c50680b3 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
bf154c657828ed05399bca5d98cf1611bb048b12 scsi: target: iscsi: Validate CHAP_R length before base64 decode
a321c908f2eeea01539668eb270d074d9b88e490 drm/hyperv: validate resolution_count and fix WIN8 fallback
588c84b461393ff1998ac7b97b04f953f642e0df drm/hyperv: validate VMBus packet size in receive callback
073bcbc95e9648c976da1654c7590a8d6ee12c2d drm/i915: Fix potential UAF in TTM object purge
9e42d1f4d0a46a35cf3e131b0430b5f8102605d5 drm/amd/pm/si: Disregard vblank time when no displays are connected
81b630c41e0ea8d51c8692b6da0fe33e6cfc5334 serial: altera_jtaguart: handle uart_add_one_port() failures
4ec9e08e619268bb84c27705180466f10ea8a66d serial: qcom-geni: fix UART_RX_PAR_EN bit position
b1159dce10b38eb795e4c96cdc4d34b83cec81c5 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
26fea5311b50d77a5bc9e636c89e7cd942119d08 serial: sh-sci: fix memory region release in error path
4ac6483de761cb16d7c33d2cd39cdc416dfacb1f serial: zs: Fix swapped RI/DSR modem line transition counting
01822a6655532453ba27c8ba1564557d62aa9dc0 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
d4e73a047d4ea866b75ee4b879d0d787dfa2704c drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
de70a80992396ee306ee3a2810ad28aa1608ba9b drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
07b13806b2f477d7414077e11d17e17e837b3937 drm/amdkfd: Check for pdd drm file first in CRIU restore path
7de7b0f69e0d16a1ed65a9b3d78052187754aae5 serial: dz: Fix bootconsole message clobbering at chip reset
a3515bb0103726599f816780adb28c300afe02c0 serial: dz: Fix bootconsole handover lockup
6f59646229490a93cda950017ad4bdfbfe770a1d serial: dz: Convert to use a platform device
aae84088a64e39f3f1cc7b87aef6a33178246450 serial: zs: Fix bootconsole handover lockup
2b6513fe661db3161b1206be9128e8baa9a5e95c serial: zs: Switch to using channel reset
6a83d5e24a84e746425cd93539130e5f7381ef47 serial: zs: Convert to use a platform device
1ef25704bd3b625fd151c09feee459479f71ee64 USB: serial: cypress_m8: fix memory corruption with small endpoint
41b645e791099f0038225da5e2ca3ca31f00d435 USB: serial: digi_acceleport: fix memory corruption with small endpoints
30d1a17d4a07a0b030295464c40fb316b0a26490 xhci: tegra: Fix ghost USB device on dual-role port unplug
4c77bb95628f85a9080aa24e54897c811ba2c21b iommu: Skip PASID validation for devices without PASID capability
04dae5b930a6a4515c2a5ec0ba699cc2e6c21c7c x86/boot: Disable stack protector for early boot code
593d67032544b9271094fc9b43e437e017cb2b2f x86/kexec: Disable KCOV instrumentation after load_segments()
b94a6ccbaf1104dd980150a65fdeb2f69d17d2f5 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
948f85f5155fb4996a8ff9ae8efdf68f0a564ae4 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
b15aab9b492fbe257989b603ccf9493b0b81d95f serdev: Provide a bustype shutdown function
99514a3b9d8c064fc50fed288dd7e6cd7abdb7f7 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
d9521d52848cfd1c173398491f66659aba85d8ef Bluetooth: hci_qca: Convert timeout from jiffies to ms
de29a794a82f7ec88981b57b121bf16ecee3e621 ALSA: scarlett2: Return ENOSPC for out-of-bounds flash writes
b614cf6fb0ce11597b676371db9021bb08bad3f3 ALSA: scarlett2: Allow flash writes ending at segment boundary
a825691b804b35141aaf4eac91003a70846e316d mm/memory: fix spurious warning when unmapping device-private/exclusive pages
c3788963b88ff762bcc8f42cba6b88fdaea29a0b platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
6324423a8e6591f41a16c09a8f9a84e554ac147c net: hsr: defer node table free until after RCU readers
8a168db9fe5afaf5bf51549c9851508c7c242c02 selftests: mptcp: drop nanoseconds width specifier
84289ec160d9cc645ca5e0355e9c54a4ee69386f mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
6da213b4fa93b49859789c70cf793c21cf66082c ice: fix VF queue configuration with low MTU values
dc518afa8eb71ffb7bcf8aef0ce2d9338df87d07 ring-buffer: Flush and stop persistent ring buffer on panic
e7ebf2c4b45fea828844681e5f53a140144aa5d6 mptcp: cleanup fallback dummy mapping generation
e3704efacf563534a83a918e362928f104bd4b3d mptcp: reset rcv wnd on disconnect
8ca7284da0e67b3e71d90ec17f08286774245ad9 arm64: tlb: Flush walk cache when unsharing PMD tables
0488a0bb344fb1992853b60082acff6be8164d74 octeontx2-pf: avoid double free of pool->stack on AQ init failure
9900f181e54a3626f53a3b7bc49a98c9282f9ed9 mptcp: introduce the mptcp_init_skb helper
58400657ba62e297d8827e316f9fd4fb8f97878c mptcp: handle first subflow closing consistently
d9ab57b95d74a3e41709e31a089fdb7c2bb65de3 mptcp: do not drop partial packets
a5fa42214de55e43d165144727ce9facb9fc6b08 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
d8f4150d35cfb08979aa7d6d056d696cb7498f7a iio: chemical: scd30: Use guard(mutex) to allow early returns
d98c2e69aab905d1b19a69ffe584efa46a9efd42 iio: chemical: scd30: fix division by zero in write_raw
d7ac042d27098386bfbea54c9ecb24810aa7f35a iio: dac: ad5686: fix ref bit initialization for single-channel parts
49e9533ceb5b651f8c9ac5005b89311b33a14905 ALSA: firewire-motu: Protect register DSP event queue positions
7482ef863d6917af2b81eaa2bc977a3525566746 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
27e62532228dc42367bb43ebbcd7bf49d8db2b0d usb: musb: omap2430: Fix use-after-free in omap2430_probe()
c28ec9a81793ca52a1d9f42c0cd5a9e8702cf660 usb: typec: ucsi: Check if power role change actually happened before handling
f31c6d220f455b5af63590302b30e1b932d14599 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
ec9f19d52074a191ed1756ed4a7d39fff1a2085c scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
48c497c8a29362ea34089e233209b2a502606d7d usb: typec: ucsi: Don't update power_supply on power role change if not connected
9400ada4e7caf193291899e45e4ce1804f32fe96 x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
8093442a2d1d4b42b9340a86023ccb2afb30b93a x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
cf7c31b7b63ebde9dedb772c901e76d5de522099 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
0354c68d9eab9579532f21b43ec15f2024c5c5b7 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
3cc11e97842404a35888c7e0465640543a93f679 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
1285e83f33b92558e9630ab0fc4b67bdb938ceb3 mm: perform all memfd seal checks in a single place
e0e7db59eb4cf1d8948b70aa91f5c85471e8f4d7 mm/memfd: fix spelling and grammatical issues
3be2a24f7f72ad7321ed6ad1715b956a4527bcf4 memfd: deny writeable mappings when implying SEAL_WRITE
e47c4ebadeb6ea73dace2827dc64a8a9780188a1 usb: core: Fix SuperSpeed root hub wMaxPacketSize
af72721664886d48fdd72735f80f8ffbb3935cef ethtool: cmis_cdb: Fix incorrect read / write length extension
25fc9352590f5ef21ebf290432bd768b336693bc net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
b7b72e88046328c9fdc638fe887d4240257dd5dc KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
1d3a00d3bacff25652c96e1527610c69e91f7c38 Linux 6.12.93
298db6167f81e9c470a57cf652e4e47757b4293e bpf: Free reuseport cBPF prog after RCU grace period.
6cb48f8890f9b2051d7c34823057296a536a31c5 USB: serial: mct_u232: fix memory corruption with small endpoint
47c5d569d39da8d5d667c13de109e28c780aa6ac ARM: group is_permission_fault() with is_translation_fault()
d5e8be7bea8df7ddfc73452ba5012fc692e4aaa4 ARM: allow __do_kernel_fault() to report execution of memory faults
25ae6a5c473b42b67f6ff723bdf0cd03a4549096 ARM: fix hash_name() fault
fed889edca79996177b9b22ff40993a3d3c0fdf1 ARM: fix branch predictor hardening
78498bb7bca4c8a4bca7948c005d34af20138b59 net: phy: micrel: fix LAN8814 QSGMII soft reset
f86d4c6272b092751d3ae3ddf3ed01ea089d768e wifi: remove zero-length arrays
ff02add34ffd03449b8115904ebe2ec4fed022d4 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
b2eb8886200b907fc71806869620609f0f4cacb0 ipv6: mcast: Fix use-after-free when processing MLD queries
89f6fbe0033c942cb790ffd53ca93a45eeaf1c91 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
d366a01475f927402c96a3fe78bfc06b924fc87d tee: optee: prevent use-after-free when the client exits before the supplicant
e6ec8c4d525e7393b3a09409506b2f60e0ac6272 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
09737c4fb106c8b09da1a5a9d2b6ecff6c0d21af erofs: add sysfs node to drop internal caches
974339e126c1c40b3de418d0625ed0d85ae526ff erofs: tidy up synchronous decompression
86ab00cf81d44b675bb23db62b88fd76c8ac8cea erofs: fix use-after-free on sbi->sync_decompress
1ff58dcfcab434ebb51649da33774fbb8e1f7b67 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
05524b940bdbf5a1e3c081d7682dda4d105c19f5 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
14e4689c113b4c06af1069364ade24fdd7055f33 ipvs: clear the svc scheduler ptr early on edit
640441348258220e78daed40528b85b8afcedab6 netfilter: synproxy: add mutex to guard hook reference counting
ddddd8271359961e403d11c90c9ba9fc38914f7e netfilter: conntrack_irc: fix possible out-of-bounds read
8470f676eadeab99132708acb1a85915664d6115 netfilter: nft_ct: bail out on template ct in get eval
153ea96c806aea395daba907a4f88480b6ad5093 netfilter: bridge: make ebt_snat ARP rewrite writable
03ffe1112ed88bb3a9bd0b971549bf4d64bfc59a dm cache policy smq: check allocation under invalidate lock
5dd51e09020c65aa53cf128e5e3517cd53b3c113 net/sched: act_api: use RCU with deferred freeing for action lifecycle
dcb1bec1c32ee5c3878354e087cf5dbee2b7c7af 6lowpan: fix off-by-one in multicast context address compression
78cdfdca88cbf731a92f3b9ee5427c633dd94e28 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a9137286884703113b1c9e6403bd6d7d97b14754 devlink: Release nested relation on devlink free
bfd44bb52dd105a2f1f1e1894f6b656c36dcfb1d drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
f6d3dc8e8492bf8435e0b23c99472af7bafd6b44 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
f647f46a4d29f0d9450d328be2b86e3926f02aef pcnet32: stop holding device spin lock during napi_complete_done
c2f081323c25da3b841f0dd4417e57fe182cccd0 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
0232b6fcb7615fb7fecfe0727a23065a53e228b8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d4c86ea09ae3e63ee5aa86e941fcc38e0e39874a net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
c55f283e3c4b02e4953a7e0ea321be9815603e27 net: lan743x: permit VLAN-tagged packets up to configured MTU
82fa4e422fbc3e794d64f1025ee9a9ac7461cd62 net: fec: fix pinctrl default state restore order on resume
b0e33e409715c617e2a20f46f99aa5403a14dfda Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
18fea1cb0c2599752e908c8217490f73ddd33e00 Bluetooth: MGMT: validate advertising TLV before type checks
1b070ac9e99c2c2c3a8112943ca98ab6fca7f10c Bluetooth: RFCOMM: validate skb length in MCC handlers
74839a6535190e424b6fa8bf0ea4579b9cc7b25d Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
d76dec1a37122bc16d83d059c08c0512ea8de909 Bluetooth: bnep: reject short frames before parsing
bc2efe73c194a74839d7cf57b63880d97e21d309 Bluetooth: fix memory leak in error path of hci_alloc_dev()
4bbec25f47b930101294fd310c627c3f53e9661f Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
16940be689de652da322f524a1e842343decbebb Bluetooth: ISO: Fix not using bc_sid as advertisement SID
9798f7d41d85ff763afd1f1cc0533b5c416c8348 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1b725635b43a2866b239b974b4cc838dd611d1b6 Bluetooth: MGMT: Fix backward compatibility with userspace
642217c62d3b23595abb548d0c7124964f2388bf octeontx2-pf: Fix NDC sync operation errors
c85460037b7e06bd1d6b6fd911e8ac7aac1c2521 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
00e8845fe3428c69e980dce5071cb3da1d8f7578 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
e9f803bf2b038ab009661985c5dd704b82bd2118 ptp: vclock: Switch from RCU to SRCU
459c6f35c58cf0fd5247e55d73ddaa29571d9b7e net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
f22f943b7f9db6ebdfc10dc5f7ea73a7cb59ec08 net_sched: act_pedit: use RCU in tcf_pedit_dump()
2bec122b9fb91507a758ab5e3e5c4fbe7cb3f61b net/sched: fix pedit partial COW leading to page cache corruption
b7f64a85b6040279402f00c77f75029045444a4f octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
3a8c880081aa89ffb2796ca0b6b34cb613c46c2c vxlan: vnifilter: send notification on VNI add
be852062e3525e073fc3b9f7c4a5de1ee249ce7b vxlan: vnifilter: fix spurious notification on VNI update
c1819c8defa235c7beda859bc185b1c429a55ecd ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
fd9c3a47c670bec6b18f44454cea023f93b5adb3 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
1d4652f677906a64487c13f9ace54b0eb263b5d0 sctp: purge outqueue on stale COOKIE-ECHO handling
a2003c457b4fcf5b78257f5c3332e3b5f75964c9 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
76aebd9ef20078719dfd6282d3b06c27e900a65a signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
a8c0131e15d5c29a6f269dd5b4702550f1891383 time: Fix off-by-one in settimeofday() usec validation
b053fcd8912f06c30f932f5b8ec41c72de474695 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
a7ef78a2c536242ccb7a4429da01580b2409bb24 ALSA: seq: dummy: fix UMP event stack overread
3aeafbe67b81adaaed394c54a85b5bdc56bdb7e7 ima: kexec: skip IMA segment validation after kexec soft reboot
e47decc2f321de76f338ac40ad1b3b9b8a5aabfd ima: kexec: move IMA log copy from kexec load to execute
2e7cd62c37f51823c2bb79de1d4d76d0c1678c7e spi: cadence-quadspi: fix unclocked access on unbind
838ac324f70deea0b7d0e5f2c2170c1180b6fc2f tools/rv: Fix cleanup after failed trace setup
d68eab61944a9b0826fa2e954e42db1aa3201b7a tap: free page on error paths in tap_get_user_xdp()
1c984b04705628a2019e75bb351cfc247ac468bd arm64: tlb: Allow XZR argument to TLBI ops
d7fdb5d7d5a7369a50b9e40f441349c13d108ea2 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
c4ba2c33851a9fb1fc94696e1bd7016acf001711 iomap: don't revert iov_iter on partially completed buffered writes
030f8582635b9a6e5a40d2b1c8fe290ad5e3d6c5 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
88697cf980222d5906a37bf47662dac0732e2a0f xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
71c52da13c3737493b42d20d9f33de34e03b3156 netlabel: validate unlabeled address and mask attribute lengths
4ef24338eda3c7e96d6f94a988266ff16ed3985d gpio: mvebu: fix NULL pointer dereference in suspend/resume
2f1be283aa777d655525d000d16474b7e7d015ea ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
82b3e7ce10c53fc12aab8904745603efc74f8c07 tcp: restrict SO_ATTACH_FILTER to priv users
9e636c995b7beeb74ea882968248752821c244c4 net: add pskb_may_pull() to skb_gro_receive_list()
8b13d9b7b495217f0835ac530a7f0228bde8f131 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
cf8e14db93eaecc4c0c58299be3b3183b0e53ed5 net: ibm: emac: Fix use-after-free during device removal
e055ca9205d3eb6aec3e5fe4ecc18abbbf18c599 netdev: fix double-free in netdev_nl_bind_rx_doit()
9326b654f90a09eadeb796c82801a5609d57f0c8 net: phy: clean the sfp upstream if phy probing fails
7de2d447072be3b1a76793f034432338fc9c494b net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
537d87784e81c3d7037525b99416455cee088cdc net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
7b3eeba50fbc3b45f279037c29a87a90e8bac1e1 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
8b3ca2376bac8a2f1fb952e4fcd6a081c0e31f41 net/mlx5: Use effective affinity mask for IRQ selection
59f80c919713250fe5d25a4d9aea4e49580fa1d4 ipv6: sit: reload inner IPv6 header after GSO offloads
e3d509a1b71396e1452060dbf84a805fd1c3c549 net: openvswitch: fix possible kfree_skb of ERR_PTR
e43bc32c6f9df33b789a7960d25667bccb1b0b31 r8152: handle the return value of usb_reset_device()
4582893ac8db235273c2e12c799c25a96fb0ca5c gpio: zynq: fix runtime PM leak on remove
d6bd0bb7697ea8c0387b0d9d973453f479017b23 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
e0665b2a8e90bb08bd205062c75662b502d31797 net: guard timestamp cmsgs to real error queue skbs
0f7baa82a24813cdad0b06a6f8f07e4824af5ed5 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
90fd4513315ca07da99cfd8549d3e553a7160f0d ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
d41020725194995ca9dc39fbd233ea243627488d rds: mark snapshot pages dirty in rds_info_getsockopt()
43330a1e8aace6b5a8de9aba127e9e394ab49b0f netfilter: revalidate bridge ports
f92c90a2a3e6ff6f9f7fe88fde9004b4ca8f956d netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
8d67e42ad3b1a95a152541015a07110e06992d6c netfilter: x_tables: avoid leaking percpu counter pointers
c38d41134085193efd5b237cf513ad5b3421a60d netfilter: nf_log: validate MAC header was set before dumping it
67b27434c43b68a97becda98c9f0c8cf6cba2134 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
23548007b3c66d628fc7d6b80d1e23be04ea10d9 net: mvpp2: sync RX data at the hardware packet offset
994bd2b58d2bd08aa97ec0836cc813cfcb00d749 net: mvpp2: limit XDP frame size to the RX buffer
147e772e02109d886557bf2cc30f09a2fdec61c4 net: mvpp2: Add metadata support for xdp mode
d0c8c4fbd22d260fe28530260656c5fb3c20ce84 net: mvpp2: refill RX buffers before XDP or skb use
48bf2b2772dd397bdb807960bb5542742b88212a net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
192df376a05c2db15564640f9da7e20907c1fa24 ipv6: Fix a potential NPD in cleanup_prefix_route()
d52fa1fa7440676b8c238037a050ab008c22737f netfilter: ctnetlink: ensure safe access to master conntrack
fabfc1fcddc5d8185722d4fde5f0968c4760b71e writeback: Avoid contention on wb->list_lock when switching inodes
156cc63691c1f20905510b1007896e090355e6c2 writeback: Fix use after free in inode_switch_wbs_work_fn()
af4b8c5e9d6d9a96140eb3863c5eea988cec183c xfrm: hold device only for the asynchronous decryption
4236c30b437b80f673b9e08c8fae38b8d471ac9e xfrm: hold dev ref until after transport_finish NF_HOOK
531e030d692535aa73f3289f232312adf763df08 KVM: VMX: Update SVI during runtime APICv activation
63f92dca0152e2b105ab7decea8db0fcc36e8275 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
03aceec63b3ae27902002f0275cd47cf6d0cb713 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
d345eeb542c309b643ae1500435a31ec62c7b36b clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
38a5f891cda6d121c149c94cda89c31ec7024ee3 drm/virtio: Fix driver removal with disabled KMS
c034aa0b1ba5f49cbdf8ef193d6ec714d74aac27 drm/vc4: fix krealloc() memory leak
68b1620b9986b0dc5561b1b9a626675bdd535837 drm/xe: fix refcount leak in xe_range_fence_insert()
fda6573a46ad24f35348e024905ee5bdf729797e netfilter: nft_tunnel: fix use-after-free on object destroy
4277759906b44d923a38c8f59f5576501b187b0d tee: shm: fix shm leak in register_shm_helper()
02f50e8bb69f9b22516163a09922f5537d3b12d1 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
a8335f3db15bd1e0e82e0db5d488fabc7d10d1ab Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
fabafc0c90e0dec72eeea60ef0cf08fc531fb7ce soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5961c703414048f46818be8bbb11075a9a63fb4e accel/ivpu: Add bounds checks for firmware log indices
d3c12ed33e8923f3090909a1738f3e59292996a6 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
4788556d4dd9d717037e385de178974e9649231d accel/ivpu: Fix signed integer truncation in IPC receive
0afbe0bcfd70d5f31ee9d47d7a152f4c1b8de094 tracing/probes: Point the error offset correctly for eprobe argument error
38c29b6c83123a6734fb97451f8faa753ec29db3 rust: x86: support Rust >= 1.98.0 target spec
bde772ee239720af216fb0b14753971059e132dc rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
b3b5dc382ab20cc673d6ba6cbb72f724e74c39bd rust: kasan/kbuild: fix rustc-option when cross-compiling
c3acabc7e22d742fc27ea78927cdcee20dc8abe0 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
66a8e7ddd901023c89a2733494d827eca3f9c1b0 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
8f187024933b5dd7b7b6cec6a525dc38c50576de KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
3bd168dd835b93a3862cd05b0d13c432b115f9d6 drm/i915/gem: Fix phys BO pread/pwrite with offset
d487a945769396cc94a8549d1fae838bd642f9a1 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
89ae9df09d2c1fb4a4eb495c113a7ce1dca34147 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
ba21439302db9a82fe4edbed1e38a97271529421 xfrm: espintcp: do not reuse an in-progress partial send
b849f30d1a9e66aae6b715aaef66e427390cb081 USB: serial: io_ti: fix heap overflow in get_manuf_info()
130d6567eb148040eed1b73e1414ad6c27d22bd5 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
4188bb361c810a8312ef55d4d1e8f3c2a1fe38d4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
70d86e355c564b5510fde61361df014f5476c83e USB: serial: kl5kusb105: fix bulk-out buffer overflow
586b219a22b1032b28b8bd356b963276c5e5bf53 ALSA: timer: Forcibly close timer instances at closing
38034d04d4a75bbca01df2b313ced0bcd0fa3242 ALSA: timer: Fix UAF at snd_timer_user_params()
f40570fda3f3a1f96aeaa4aef665ba274b2810b5 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
73524e9f96a278b521f257a78a845c49eb522bc1 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
85c8edabad9ca4faf3038844d7d7214d5b38c4b6 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
6c29a8ba084e89499ca77b947e07ae817f9c16ce mm/huge_memory: update file PMD counter before folio_put()
759aa680bd3685cde71d26d4e5d285eb654afb98 mm/damon/ops-common: call folio_test_lru() after folio_get()
2015038195939eac54a1ee83c9d98ef1a8ccbbce RDMA/srp: bound SRP_RSP sense copy by the received length
77a602b505ce4802915853cfc435a4722fab3e64 zram: fix use-after-free in zram_bvec_write_partial()
90d35188aaa92b8f8b23f66335e0e91bf60103a3 udp: clear skb->dev before running a sockmap verdict
23b4abf431eb9f8cf70ec114d4b91c3b87445a3e ARM: socfpga: Fix OF node refcount leak in SMP setup
87ffe7a089e880a0036eaf9059f18412998444bf ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c74990828d3c486ee44aaa68240eb3abff289d1c ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
358a38e9343ea9683d33ed5c7823ec5dfbf73e6c mptcp: fix retransmission loop when csum is enabled
c4f4cf60797974873dbc8e100144682a6f2f861f mptcp: close TOCTOU race while computing rcv_wnd
aa3861f40ac32706d9e97bfac76984613e278788 mptcp: allow subflow rcv wnd to shrink
043bdb2a6399275d20ad3933606c392feba98c9b mptcp: sockopt: check timestamping ret value
7587f6e16b7685512e36c7bec150a57eb9afcfce selftests: mptcp: add test for extra_subflows underflow on userspace PM
60992dba0b9424131ff92c43786c4a1dc47cf87f mptcp: add-addr: always drop other suboptions
30c3fa80f423613efdda3deca4af52ff7d20e4e2 wifi: nl80211: reject oversized EMA RNR lists
bcb275626055df7f8f947f1a349754b4004d9a15 vsock/vmci: fix sk_ack_backlog leak on failed handshake
07b3b83587fb3012619f4439389b64a955fc7836 timers/migration: Fix livelock in tmigr_handle_remote_up()
f3e04f0013e4671043e86529dca3f71dfc44ed2a ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
08e57d014ea19f303d5d57a849beb846f37788b7 bnxt_en: Fix NULL pointer dereference
c5584e089b5af7b3bf8bd5e8ca0560cbf32b0a47 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
c22599cc90e1cd5f8129c8670bd68a02ff7177b4 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
73633ec17b49c9a6c647dd642bee5bdbe7c860d9 pidfd: refuse access to tasks that have started exiting harder
569eef358f08f47767ca1e4b2eb48808037ef50f fs/qnx6: fix pointer arithmetic in directory iteration
99c317d7f8b7bbf3de16d20a01f363e390114cea fuse: reject fuse_notify() pagecache ops on directories
4cd206c1d57a9370d5219f7b1fc45169d7bdf951 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
44e94b9030251c2d7fa6d8c1736b17f95eadffde i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
34cd998b107e93ab213f9ee9e34e1c731923ef0a i2c: tegra: Fix NOIRQ suspend/resume
dbe8eb999bb647bbf0e273250ef9ebac909093f7 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
686042316c0f03b9ed2005391912fae0de867a84 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b5107b4ce3ad45fcf369ee2058c8910620f4b5a8 ipc/shm: serialize orphan cleanup with shm_nattch updates
ecea4967c2bff92c2fafbc59893f711b39f7b152 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
5b0166112019d1dce30b976ab28fd67f7f0be532 misc: fastrpc: fix use-after-free race in fastrpc_map_create
e69e306a4cccb40a73511350cb280825a556ce3c misc: fastrpc: fix DMA address corruption due to find_vma misuse
4bfdf0a9855df55e9e031ca6a25b855820590c70 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2d5a6c7aa02529255b7324570356f11b32fea63d net/mlx5: Reorder completion before putting command entry in cmd_work_handler
c2cfe290fdb1c32a4f4eb2b8ca3f363b305d21ba net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c2d5cf8a07726b03f835f70de71b3129e56eb8e4 net: mv643xx: fix OF node refcount
f16ad421a4e3e7db2d14bdf3b16f583bc4f3b30a net: rds: clear i_sends on setup unwind
e0d38bf47a72da2f02c9fa6f752cd66d977cd7f7 nvmem: core: fix use-after-free bugs in error paths
fd47edeabadfaa75422009dc5894e92c4c697517 nvmem: layouts: onie-tlv: fix hang on unknown types
afb711b89fce8e7cba75c6929e0d6e4fb4bb58be octeontx2-af: fix memory leak in rvu_setup_hw_resources()
6c3be7ce45d08cf24fc6b139175d019d9242c25e io_uring/kbuf: don't truncate end buffer for bundles
5b1d474011f5c368654d70904eeaabaaaeebea0f io_uring/wait: fix min_timeout behavior
e47bf16af3c45470ea32f2241fa69aefe0dd61bd mm/hugetlb: restore reservation on error in hugetlb folio copy paths
552b9077733e16fdb6d548c26a4e0840d47b72b8 mmc: core: Fix host controller programming for fixed driver type
b1180ff50cca48807893ecde7d1f81d573c88c85 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
3571d606e8021a7395fc744355345b3e80248eeb mmc: litex_mmc: Set mandatory idle clocks before CMD0
1778597c2260969bc096a6708a59914d2f3485f5 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
5c8d3ad0ea87ae30b8776d32447457ce317b9637 mmc: sdhci: add signal voltage switch in sdhci_resume_host
b3995adcaa85f5cac7c56edf046f8ff38467fa62 pmdomain: imx: fix OF node refcount
1bffee0505eaed7952aa8c5ab679e056316f6825 rtase: Avoid sleeping in get_stats64()
7a754bf28ed0bf59f02a5f8546511d86e9bfdb98 rtase: Reset TX subqueue when clearing TX ring
480f754580b5686b928977d16a59f20cef83ff01 sctp: diag: reject stale associations in dump_one path
39dc2b0eb5371a669ebc9ec6072b9184eac95418 sctp: stream: fully roll back denied add-stream state
ca11e7da4fba4b394f69e16448f4463c44c84de6 thunderbolt: Reject zero-length property entries in validator
0a32040a48db8cf35de48b85d6115df5623e4964 thunderbolt: Bound root directory content to block size
05a43157676c243c248d1c6d9dcecbe6eba2f35d thunderbolt: Clamp XDomain response data copy to allocation size
79235c8add5da4bf27a12f5a5dbb579f300c059e thunderbolt: Validate XDomain request packet size before type cast
a15b6d3136accb2bf84b04d9a3ddd991f7fbf1cb thunderbolt: Limit XDomain response copy to actual frame size
f8382d6aca930dc4e1d7394912b8beab9d06b884 slimbus: qcom-ngd-ctrl: fix OF node refcount
aa401167c3984e1243715804eff654d5aa427a83 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
efd7fddb20fd59f01dd5711e89ecd2752b4672f4 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
fa3790c7ea98328ddc3f7d8bf40247556245a6fc slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
28534f88505586e17d08d2897ac8d7ba0b0e7b04 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
3a4e83f6e293c6c66951fd274c3082fb7ca3e39a slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
f88814a004ff70f71ccb9a3ee2235ac0fc8dee54 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
aad4337a21b9ad3ae8d668fa8678d05e26ecbaa8 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
daeceb0fe2a19651c58bbfa3d9d515ecb6ca8996 drm/amdkfd: fix NULL dereference in get_queue_ids()
2c5b66c9b4057b385566940935ebc32f6e6ebfd2 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
9ee53ecadeb5f0b413e1430404fb1b228db5eb95 drm/xe: Clear pending_disable before signaling suspend fence
0b59d0946913a0df7d1a033013e259e9b6a76546 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
3561252a72814bd93f39ca249b2a9f0529c8d94e drm/amdgpu: restart the CS if some parts of the VM are still invalidated
b3498e00aff577936524013065758c4313553928 drm/amd/pm: fix smu13 power limit default/cap calculation
965e258353506f42e4946a2e692a95903f8265a7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
ffacb386acdd8b74199736b66ba39a79ac4de043 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
6173cfea2f916e01c4f98e29cd654384a05e32a3 drm/amd/display: Bound VBIOS record-chain walk loops
bfba882cfcd08f6540f72f48e786b6404f5d2c5b drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
d6be8e59af412623e3d874be3a048406c0edfe60 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
117b499eee015f8fae534c5bf5f9a3e2e0e3e43f drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
7ae95c0275c330b5dbae806f8e431720edad776f drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
a914aa802669e073f014dae2e5708633b5cecd34 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
1bee417678f1135e35b25a37734db46aa94258d2 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
e1256028e3ad526640def81e0d83db7dd05c4700 driver core: reject devices with unregistered buses
536ab67654e764e4df9d701ba621c7d7b921e9dc mailbox: Fix NULL message support in mbox_send_message()
918c0c988239aa5ab96b254e504d191af6191061 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
cdff2eb97be147d2ce52ac1327841068781f25dc sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
8c84885e9790823828bb8084736ea15769b1ac16 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a33bfed648c10f5a1519981dbfad80841191edc8 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
dfa093254cf0ee4716ecc5b46fdf6886c1c4b268 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
24d44eab1b65229eff2ee0e8e9fb40461ebb109d RDMA/umem: Move umem dmabuf revoke logic into helper function
171559364937bf5bff84c637f802151a4075bfea RDMA/umem: Add helpers for umem dmabuf revoke lock
eba5df21eda0fe7418efbea2f799f8ea1b8ca94c RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
97e87dac21cbe02929df1481142e8ef4782b1ef8 RDMA/umem: fix kernel-doc warnings
b26b5ef985e8589d9f10821db146db027793a66b RDMA: Move DMA block iterator logic into dedicated files
baf8685bcf56dc1efb44b8f6a57c42516e549068 RDMA/umem: Fix truncation for block sizes >= 4G
b987d94c58b44fa7e658083b99a600aa71d6d062 mm/hugetlb: avoid false positive lockdep assertion
b0c69e6f2e0ec312099ddbff9ba31a22db9d11bf mptcp: fix missing wakeups in edge scenarios
9f8813e8f7627e3d6a809ff29e1e5b9308e71e0d ipmi:ssif: Remove unnecessary indention
d177e1d68e429dcad7022cf6785c68e5cb0c7b66 ipmi:ssif: NULL thread on error
d643c1ec80b70508f54dac12179e36920e2c00de ipvs: skip ipv6 extension headers for csum checks
1eca304f97a34ed5e921e1f0e06c8b241f25bf12 vsock/virtio: fix potential unbounded skb queue
f3bf0f3b8d5c893412be07b9df04f1fcb80c8c1d vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
faf6c45592c7b033dd6f8ee87170caf0293844b3 block: fix handling of dead zone write plugs
bed7108bfb98436d0f8f9cbf3f5f8c450e390673 arm64: cputype: Add NVIDIA Olympus definitions
cce1ef3711fd5a41144c4d7d6125f0b244982ca8 arm64: cputype: Add C1-Ultra definitions
2125f57780e4d81424f47d9ec432ac733e9a2fb2 arm64: cputype: Add C1-Premium definitions
4e7c80742e6dada9f8b9ad63f3a49c03af07ecb8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
fd0781fcbf4d867807bb3f9432f5582e5619f7df arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
2321cb9e80eaeedbc22ede60ee03404fe521cd56 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
96ced0fbb6c517b4f07b824efe748e877eb78668 net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
5bc841c420d39cab783020a875950f06e66c22c4 tcp: use EXPORT_IPV6_MOD[_GPL]()
5da5662181ef8a251e3ba564903002c2e87de452 tcp: secure_seq: add back ports to TS offset
ede079218fd4dc06543b23fcf2bdfeaf95253ad9 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
6b2176a5c99b33f3c4acc04faadaa9c75da7b163 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
149205a18bcfb67e0856b917afeccffc0ef3e3a1 vsock/virtio: fix skb overhead overflow on 32-bit builds
367abcacc13a8e2e7624408b7f593bd1e60e49d9 netfilter: require Ethernet MAC header before using eth_hdr()
0b8f247169e487eff2d4c2dd531bc43f7efda2cb Linux 6.12.94
c006a9664a1a30df5951cb520157271fc69e294b wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
0f0c75a1f48d0d4a1f2ac0cd127af4f60e6ed112 wifi: mt76: mt7921: fix a potential scan no APs
b4faaa617af3f4173e64169b0ec1af8f9c5bca10 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
68a9282d5ea5b8780d59122505ad633e6daede90 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
82eddcd50847afaadf83e1cef7621dfec7415a5b gpiolib: Extract gpiochip_choose_fwnode() for wider use
1eaa8bbe781304d98c6bd2710715c19d4ae031b2 gpiolib: Remove redundant assignment of return variable
a500e1837c4266ddb05b39b3e1cc71f49a43ffa5 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
f1df07b2453df672d13934b53912175e25fdd292 io_uring/net: Avoid msghdr on op_connect/op_bind async data
ddf1fe4c043aa42e46aef87b815d5deeed2fcd7b drm/xe/display: fix oops in suspend/shutdown without display
0e64be02dfc83e28c5ec8c21513da86dcf079bdd drm/v3d: Store the active job inside the queue's state
ad166139d123dc162e8636f0c7962516d04074e1 drm/v3d: Skip CSD when it has zeroed workgroups
89dbf792b525ad7fa00b2cec747a5479efa1d323 eventpoll: use hlist_is_singular_node() in __ep_remove()
85d684efb08991253d869b6010eed83cb0714468 eventpoll: split __ep_remove()
3a25db6fe9115a6d9997d44690d11825b451497f eventpoll: kill __ep_remove()
7f8018de6ef9e4482be72fb9eb4a151715afbdf8 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
5dc953288394bbf38190e887a2b56da8da95b97f eventpoll: rename ep_remove_safe() back to ep_remove()
b77e073e362d5e3af0f8e5ca4fce9526fecceb8e eventpoll: move epi_fget() up
9324de74a3a59b9fde9b62ee45ebaa71458ba2e5 eventpoll: fix ep_remove struct eventpoll / struct file UAF
ad58fa1cb11e4ceb702786a494352c7ff2eca1ed iio: light: bh1780: fix PM runtime leak on error path
c770217044d9cbe16a1f7c385cf080ed06a2fc04 net: Drop the lock in skb_may_tx_timestamp()
c5dbd669db5a426b3025512322e1bf2cdbe14305 ip6_vti: set netns_immutable on the fallback device.
e95bcb8f69922c731016efba37cc615041f97906 Reapply "selftest/ptp: update ptp selftest to exercise the gettimex options"
c93859a52b0d6953cdaa17fd7fb46a6871b015cf debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
95760d3cbce4a963cf21cfaca0e2b9bba977e644 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
3f6a3b24ab7b9d51f6f4778254bef0e5847beb55 debugobjects: Do not fill_pool() if pi_blocked_on
27335c50014102e9077b784ebd314954286afcab debugobjects: Dont call fill_pool() in early boot hardirq context
a3ed2daab02b2a706e882ad31b5c3c4f33cb5bb1 RDMA/bnxt_re: zero shared page before exposing to userspace
4bd8635f28c135a08aac6badcd7d9b5cdb34335f i2c: stub: Reject I2C block transfers with invalid length
41e06fcc5df0774d212e70c5b503fc769492bce3 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
564b3b3f6565313eb6fa5355ffd037d6fb27897f agp/amd64: Fix broken error propagation in agp_amd64_probe()
d97b19fe5265f7901b2c862f88a4eb1b129a0b61 bpf: Reject sleepable kprobe_multi programs at attach time
a6827996d5e6246f87cedc9aeb7082797bf55dd2 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
a65cef47edf6a00b652d6b663a49c3adaeab28fb ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
3b7fffd7a8984a1c009f668765ee7631fd6b87c8 regulator: core: fix locking in regulator_resolve_supply() error path
10b7a59814765d18d43555c9cef4eb3048b7e8a3 dlm: prevent NPD when writing a positive value to event_done
962dad225b392f16a74404727147a9367572a8f8 xfs: remove the expr argument to XFS_TEST_ERROR
4741897568f4055c9c9089383c18c48d4288535f xfs: fix error returns in CoW fork repair
5454c4109e13ec70862f231bfded7285fa3d8c90 Revert "net: bonding: fix use-after-free in bond_xmit_broadcast()"
dbea359ed1a92791d9a5d0ebf3c2274ec88a7590 net: bonding: add broadcast_neighbor option for 802.3ad
b9421bb138b7c432fdb8ea515d2c0586996c932a bonding: add support for per-port LACP actor priority
3fcfa954fad46876994dea0e4e1bd169d54470fc bonding: print churn state via netlink
5fb9ea4e8ebf514d92df2b6c9d0db25ba02ac735 bonding: 3ad: implement proper RCU rules for port->aggregator
a0f661918edc79d7a75e468128af8d41e2a1a83a net: bonding: fix use-after-free in bond_xmit_broadcast()
ec22efdb410a300f5508fb1750ec4154f7fe925a bonding: fix NULL pointer dereference in actor_port_prio setting
c35ce55b12bb8fcd365daeb516e9782048119b36 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
15ea8dc42a02259d49dee38a658d40f60fcd75ed fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
eb32d2ddae5ee88604ea3e06944ac0fb178e7859 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
d876604b6fd2e4fa7add9d955c709a9eb707b485 hv: utils: handle and propagate errors in kvp_register
35bdb300ca7a09ea24410d47cced0295d35ba505 locking/mutex: Remove wakeups from under mutex::wait_lock
5799f9bd7fee40370b93ab1ddf001cdc7017c14d locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
c9cf975610d826cb4a56b28da4168b249fdddd6d phonet: Pass ifindex to fill_addr().
4daa7922707f9dde113b27f25852e168c901806b phonet: Pass net and ifindex to phonet_address_notify().
bd2ab4d800fc26814d89328d87b5f97ef6aa906a net: phonet: free phonet_device after RCU grace period
775c5e89272a2615b72bb84f611ba66fa3b7493e rxrpc: Fix the ACK parser to extract the SACK table for parsing
46473ddccdc5065033e397d6e62c280dbcd3d9c2 fuse: re-lock request before replacing page cache folio
bd2130648055713a91b20a89800ed961eda72e3a scripts/sorttable: Remove unused macro defines
442aafe7e68b59753a6516c1a500fef73b37677b scripts/sorttable: Remove unused write functions
b96ed6b780f5571023f32afc3a72f2a839a2999e scripts/sorttable: Remove unneeded Elf_Rel
b1fe38d6a6619844a3f1569e6fec99797e49f261 scripts/sorttable: Have the ORC code use the _r() functions to read
4dccf3e8895f2cff0cd49e4ee6c39d9ec7c938c8 scripts/sorttable: Make compare_extable() into two functions
5d8e519d75d1a182f60935a9ba3f67afd61e1881 scripts/sorttable: Convert Elf_Ehdr to union
d478a566e8862abb24c7466755c051f114e59565 scripts/sorttable: Replace Elf_Shdr Macro with a union
487c788b0fcf4181337110c0340b10c1e6b594b5 scripts/sorttable: Convert Elf_Sym MACRO over to a union
32a7126306754e1eba8d38bdc96a4beb777f1363 scripts/sorttable: Add helper functions for Elf_Ehdr
dd2a97775ce234f46642cb080f3c1124f9f3a649 scripts/sorttable: Add helper functions for Elf_Shdr
00cdd40dd9133ae7ae144b8d8069c055f4a63aa4 scripts/sorttable: Add helper functions for Elf_Sym
80a7ad2d3e6bfdcf9d0183705b12e8639bdc56a5 scripts/sorttable: Use uint64_t for mcount sorting
d24bbcaf255848a1bcbe1ef7163d977491bc6e19 scripts/sorttable: Move code from sorttable.h into sorttable.c
4c4f62b5a8ffbce2675130496c495d7ee022635e scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
a0e2b4810617e8c9610500262d7d8effef1763be scripts/sorttable: Use a structure of function pointers for elf helpers
df9d1187aa4a5f5f24577d17dbbcc1c820d8bbd3 arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
b6b8436effba3770888d9002aff9b9161806927f scripts/sorttable: Have mcount rela sort use direct values
9739f303e4b10d0a6217ecf93d2c7340223abf1a scripts/sorttable: Always use an array for the mcount_loc sorting
78dd7ddfef734fc551cb942ccb82e1aa3e79e6f4 scripts/sorttable: Zero out weak functions in mcount_loc table
2a6ce8bddd8aafa61aaa705e76eae810f22429be ftrace: Update the mcount_loc check of skipped entries
2969f5cfb8aadbd8a6ccba259481b7db66be1ebd ftrace: Have ftrace pages output reflect freed pages
23936d19e4383c8dfb03931f032473d4baf92533 ftrace: Do not over-allocate ftrace memory
ad8c75480cadfd434189f73e689bada11bb8bc73 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
52f747fa005d554499fa80dd8a624dd0130c17ac ftrace: Check against is_kernel_text() instead of kaslr_offset()
94f8f45f1f4de6d97a18e8eafe912fe5c303a99f scripts/sorttable: Use normal sort if theres no relocs in the mcount section
62a695f03eec5741a622a8ecc5f10ec083cdf755 scripts/sorttable: Allow matches to functions before function entry
c5e27732b1cec9cae2331e9b067d897ea3108bc0 scripts/sorttable: Fix endianness handling in build-time mcount sort
10df2970790ba3f188377976ea0d379fa62fa58b net: ipv6: Make udp_tunnel6_xmit_skb() void
be3bfcb34bda04f6a350710db471d4133f950f2c sctp: disable BH before calling udp_tunnel_xmit_skb()
df9127a1d2d748e426c49c8fcd9b6801e4eb743d iio: light: veml6075: add bounds check to veml6075_it_ms index
d5793975fc3b1780ba576812158ef22e3104e60e iio: adc: ti-ads1298: add bounds check to pga_settings index
73049768ad57145acd337102c5aa3c788e6642c8 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
4f07d8839327e3d97a36d2e5557b16b1e35e3370 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
8f0302fb691537d33ec8f668565257ea9d340ffe ksmbd: reject non-VALID session in compound request branch
353d9578951dd38bc9679308f5b618ceed1f20fa media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
97c4691653d145dcc699eca5d3aba3219a520f1f virtiofs: fix UAF on submount umount
2ad3afa40ac6aa340dada122f9abfa46c0a6eb35 KVM: x86: Fix shadow paging use-after-free due to unexpected role
c5c29b3c268332afe67d598a034c58344540ed92 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
50267ad1d3e176687266c862d35dc305ae94be63 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
7dbf4b577b50b9e3061142b378309f8406edf23d KVM: SEV: Ignore MMIO requests of length '0'
b154c0b4fa160b25070094caa538f008bd1a5cec KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3b6035bc6bff20e89752ce4358bc4c9a9d5883f2 KVM: SEV: Ignore Port I/O requests of length '0'
08052756d666e0605ce2682e089c9aa288aed76c batman-adv: tp_meter: keep unacked list in ascending ordered
613ab4f3c973c7fffa78d54b771f11c3696e4971 batman-adv: tp_meter: initialize dup_acks explicitly
cd34f61ceb4ad3d499ea56806cbdedea1694ec32 batman-adv: tp_meter: initialize dec_cwnd explicitly
8ae2c92a834fa9bcf5ba1d75988e3bdba5a3a664 batman-adv: tp_meter: avoid window underflow
ac229c86e49fdb96d91f51bc2fa37a9c4f58c44f batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
2edf2ecdeb4d0673c52f7fdee98b9c20341bb4b5 batman-adv: tp_meter: fix fast recovery precondition
bbb87b094feab9173109a98b5e68093fc5491971 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
8c9f6fd34772d9f31a73a8c691a263dde56b3c51 batman-adv: tp_meter: add only finished tp_vars to lists
74526a51e170cb2dfdf16b59ed5efa97edfd6647 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
43a57cdb590c908c0dbd498cc7f8094c910164f0 batman-adv: prevent ELP transmission interval underflow
f54d85feecc538ae114ca60d589ff6c676d424e5 batman-adv: tp_meter: initialize last_recv_time during init
39007d07000dbcb7b2c8b0bfcc7e0ffd21dd70ec batman-adv: ensure bcast is writable before modifying TTL
d1a07e3b3db18e868d97914bb560c921140035aa batman-adv: fix (m|b)cast csum after decrementing TTL
e41903bd8ea8fe57f36bfd6ba2930e6fcab46abf batman-adv: frag: ensure fragment is writable before modifying TTL
bafa44ec7007465bab5aebc616f58fc8628cd952 batman-adv: frag: avoid underflow of TTL
f04dde74399431fb07abbdd9cd5d0ed624771d04 batman-adv: v: prevent OGM aggregation on disabled hardif
c6231d628d06d841bc1617b2f7034f5f39876b16 batman-adv: tp_meter: restrict number of unacked list entries
dc6ea4294f3c6b31ffe8d0f3bf5546033cbdf7f8 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
1e54a1e9a7b3de92544dcf73e08530e57b56f619 batman-adv: tp_meter: prevent parallel modifications of last_recv
6e027869189e334720f1545c71c246516bcf4906 batman-adv: tp_meter: handle overlapping packets
b172f907b04da9d288a6d71fc90adad5a18bd20d batman-adv: tt: don't merge change entries with different VIDs
5a06c4f651670142ce769b19ec589569021c01ba batman-adv: tt: track roam count per VID
89af21a8b565c115fba56aa060d6d33ef34b3e93 batman-adv: dat: prevent false sharing between VLANs
43b9b8f0db12e45ea26d42e1293157c42e1f2f5c batman-adv: tvlv: enforce 2-byte alignment
e921e9a19d7e41545caf96ba07261e2aa72d4873 batman-adv: tvlv: avoid race of cifsnotfound handler state
46f201f8b4c39633a1fa3dc12459f506d470993d ipv6: account for fraggap on the paged allocation path
28f020bce41540e6cb27ee2565929c75d11e28d1 fs: constify file ptr in backing_file accessor helpers
5b6aa9a843205da92d860e5011a7b29062a76b8f lsm: add backing_file LSM hooks
8bacd09f12c27710228562e4d13163e58c5f4a45 selinux: fix overlayfs mmap() and mprotect() access checks
aa2370f7d7fa4eae5a485bd721960f59e4b9e1d0 inet: add indirect call wrapper for getfrag() calls
a9c24eda24bd15f432e37824e6fc440977cb241c ipv4: account for fraggap on the paged allocation path
f8d420949b335a4b51d06ab276beee6b8dfdc909 ntfs3: reject direct userspace writes to reserved $LX* xattrs
4b5db39791272392657f187ea2ea690669c05b3c KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
c454a2a631e07e1610acef94e6c406b304e5806f KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
591f1ac217428a6d2b32a8ac14aac0fab44f155a af_unix: Set gc_in_progress to true in unix_gc().
cca96fd4837f5582b01ac79f595ade8cdecf99a9 mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
917e9e6b2ce420d9b635c3273512a6b2293f0509 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
993fd674fe85d114e6a8d3963033d4fbbc2170a8 mac802154: llsec: add skb_cow_data() before in-place crypto
d22cc92bc41290e5783a72375e0843d9435f6001 net: skmsg: preserve sg.copy across SG transforms
9831bc9ecb402957810c2045c663fbfe9b09e296 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
07b71c342382b854ab8030b244aeab6a7228ad7d apparmor: mediate the implicit connect of TCP fast open sendmsg
ce261a20b41db522e320a41bbf1292bf85af66df apparmor: fix use-after-free in rawdata dedup loop
a4be4a1308f02bff79a30eea2d04ead5b63685f2 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
c6765f39ed27014ff877b00a2efa494233404e17 fbdev: fix use-after-free in store_modes()
ee0801aceabdf583392477baf69a290b09448b8f kernel/fork: clear PF_BLOCK_TS in copy_process()
1fbc2d576370d2ad7b4fa2738d469a81383c175d block: invalidate cached plug timestamp after task switch
6bc58b04faf3f8ebb55a914733ac838c8f4d20ef err.h: use __always_inline on all error pointer helpers
5165f1cc727f1322456735df212d8e26ec237a8d KEYS: fix overflow in keyctl_pkey_params_get_2()
f9b68632ac93cc742f2e411021c4dbfe452ea0c2 keys: Pin request_key_auth payload in instantiate paths
033b21aa6d03f0f7a593be3c08a3e08c33ce89ce wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
fd92eb81c1b534bba085930ba708373ee365ba2d wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
7b2e62b9080bf4a5f4e70cfe47156df8d93a4f13 wifi: ath11k: fix warning when unbinding
9a6e57ffe49e30adbc32bc728cc1f90fad8589e1 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
81e2d4508b35c6b0d42291b055b85e5889a3f0ba wifi: rtw88: increase TX report timeout to fix race condition
53fed4061a09755de99c89fdc7fae5b794da455f wifi: rtw88: usb: fix memory leaks on USB write failures
2b100a6089acf44884bcd93bad205c8bc3c1ec5b wifi: iwlwifi: mvm: fix race condition in PTP removal
16161444c30d8dff9428abbae42b72ce4e32a932 f2fs: validate compress cache inode only when enabled
bdccbae23b21fd11226a657b605c5b1456b3117b f2fs: fix to round down start offset of fallocate for pin file
aba4f94ac1832c7299c33e1b4fe5f87eef6dc8f1 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
58a5deb220bcac4c73bf58954c0845644c997487 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
603c55e992f8e9b16848835bdafade68fd593c43 f2fs: keep atomic write retry from zeroing original data
197971e6ffc0a6356b2ba2b22beb42bc0f7e412d block: Avoid mounting the bdev pseudo-filesystem in userspace
838fe9c28121777c59a9406710a68fcf77bb8017 bpf: use kvfree() for replaced sysctl write buffer
35212f2adc2cf15122b96b987519de235b855e46 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
4d101016d5e587f820b3ae2d5bb6770d86342649 exfat: fix potential use-after-free in exfat_find_dir_entry()
bf89e3738480d33cd515b4a18900e8443d40cd2e KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
8745d9f7e1682c39f0a1578895ac74205e2a6757 gfs2: fix use-after-free in gfs2_qd_dealloc
ba0b9f04c7a5f9887b8ce672eaf049502c0548ec pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
c64dbef1c0fbd36f9530aa75112acdf6a6d3cfd8 hdlc_ppp: sync per-proto timers before freeing hdlc state
bbebd9425cad3573d1527441753899b926525a0f blk-cgroup: fix UAF in __blkcg_rstat_flush()
dca7713fe044a2067387948557ea099056e1679e tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
a0269e928728f970c782319fee53d92d4ea4e512 LoongArch: Report dying CPU to RCU in stop_this_cpu()
2883ddd7542b4437a2ab4908fe2773f690e20889 pNFS: Fix use-after-free in pnfs_update_layout()
41826e5297e67cd96a0a46fde06a5069a8ce436a irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e79afcb0a66d2b3c33e510eade902537e656fc00 fpga: region: fix use-after-free in child_regions_with_firmware()
c5ebb06c7e24d531b68707168e04698859d642bc rpmsg: char: Fix use-after-free on probe error path
8f9903b0cdbb3155a8899410330b4b4d583a7a5c ocfs2: reject oversized group bitmap descriptors
a61bdcba4f64c2f90d01461913f429ab151f1ca6 9p: avoid putting oldfid in p9_client_walk() error path
6eda71977ee11c222f8ad4cae4d18d50448e56f4 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
83c2f52c6a78b1590034e955cff3fe0b052fe4ae KVM: x86: hyper-v: Bound the bank index when querying sparse banks
e1a0fe288dee07b7da25a71e007c1ecd1080315b KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
3928ae803dee044b01076c478c279c0bd54164cd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
b26cd98fed977512f940c1ca12667d69796df6c9 riscv: mm: Extract helper mark_new_valid_map()
5a0c19695a685d9e1f1a3c09b88ce8958bdbabb5 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
4f1a7fe8ba845cb7d39580755f78c3b7b9a0b61e fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
f906347d75c7fc377041c6d3c535d0f08846aada fbdev: modedb: fix a possible UAF in fb_find_mode()
b8b0f3c3a9a2f469be132fafc64f80b5b98359a4 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
78793c75dc6d0ff2e4d50ad617349b328a99054e i2c: core: fix adapter registration race
161d1aaeb04d620d3692639700512bb5038c1e10 NFSD: Fix SECINFO_NO_NAME decode error cleanup
bd69a825485168ef74e815ecb286754b570fdcc7 nfsd: fix posix_acl leak on SETACL decode failure
0ec4aaa488ff18b15b2b32c22fc72d3e729b97dd nfsd: check get_user() return when reading princhashlen
c9aefb2b5f11337c9202c5bd0c45d71198449718 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
1dd664b39774a9c89b72de8e59bf9ef4b3aaff2e nfsd: reset write verifier on deferred writeback errors
427ab81a811dab4bca9d19f82eec5847ae42646e NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
cb99e02fa929d695231b8e760a5ee5c858c0197b NFS: Prevent resource leak in nfs_alloc_server()
d5c81a095c86fe507c032d08f3a8cfc518444927 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
07ffe414a708ae60551401cec5d727ed156b8caf serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
22dc0d042f02ce82aa61422ea5f232628bfd9e9c drivers/base/memory: set mem->altmap after successful device registration
8da02c209769c827cdbeaec8981c8100f5b3f1e8 Documentation: ioctl-number: Fix linuxppc-dev mailto link
a3c7f9470ecff6f98872c97cbff38654b9843085 Documentation: ioctl-number: Extend "Include File" column width
f6f33354c3256471feadc74e645937cc7a77bb0f crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
b08e981fa2324d80ac287cf48b403b9f92f313c1 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
b1ea97076bd0a5196290deba172034e480646727 crypto: qat - remove unused character device and IOCTLs
6ce7ef41743740ce15c2061561b784148b565b3f net/tcp-ao: fix use-after-free of key in del_async path
7de33483ed6df148a7c8d8dd4dc70c981ccfbcf2 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
e2ac85f4277dc0902f60bc4f4449055c9180b3f6 net: bonding: update the slave array for broadcast mode
9bf42ce97aef1961f54aa75f312cdd9f19f7c746 bonding: annotate data-races arcound churn variables
cb3a1ab50e65ab75708dc817e262a25a7e96b439 bonding: do not set usable_slaves for broadcast mode
296aabce459470a4c1b68ffd0c0c0920e563aaad Linux 6.12.95
126c7019b34fa84c13e383896f02bf9267380da9 bpf, arm64: Reject out-of-range B.cond targets
d2081d45172ec60d03e3f9ce4a27656abece8024 nfsd: fix file change detection in CB_GETATTR
d369e5edfaaf83a448016e2f1da392b2174be801 nfsd: release layout stid on setlease failure
a6e9a4939e359599701b1da351e84f72e021443a userfaultfd: gate must_wait writability check on pte_present()
fc5e19d609c385376e31a96a705cb52820439728 perf: Fix dangling cgroup pointer in cpuctx backport
2ce330b8bc312a3d1155f0bdd81cc04236eb92d5 bcachefs: avoid truncating fiemap extent length
ca9e62ac43246df4e39f3f26a84b2d9310108f71 drm/amd: Fix set but not used warnings
2b93fe74c90babae3d6951e753dc7501a3d38e67 gpio: rockchip: change the GPIO version judgment logic
cdc603ce3118232712ba443dd8b414d8f25ca467 gpio: rockchip: teardown bugs and resource leaks
50c7a6d2bf179588ba2daee97be93d19c96a94af gpio: rockchip: fix generic IRQ chip leak on remove
c15ff206ba78820bf2873d0c668a882e99f4b631 mm/vmalloc: take vmap_purge_lock in shrinker
c8542b68ba6ef4f61072098893a3f5b71c569b6c device property: initialize the remaining fields of fwnode_handle in fwnode_init()
550511a2470f6d204fa07b331f048bd2d3c51280 f2fs: validate orphan inode entry count
56038756aae68312df00d4aa1d97e51ef3aca725 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
2a9f9791653ba5ed3fb45bbffa8d63a7cd5cf706 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
44480f7e3f8369671452c0d262831c51aa5a9c20 f2fs: fix potential deadlock in f2fs_balance_fs()
b885c7783c19c36c7bf899492a0bffcd68afa8c7 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
7dd01f7d0291583e3e5420c95c7d584e114899bd f2fs: fix listxattr handling of corrupted xattr entries
b5bb2c696e140c399cb874def2feedf61dee27d6 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
1adb9eba794a4746240031be0e96a6ed32d94347 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
e29ca51c7435f7efbed1f059c1f18ea86bbd26d0 nfs_common: rename functions that invalidate LOCALIO nfs_clients
26ab8a7c2939a2250c36fe3cf855e77ab4255ead NFSv4/flexfiles: Remove cred local variable dependency
d1830d0740d721f89b70409ab5c80ca84a9ad305 NFSv4/flexfiles: Add data structure support for striped layouts
7779c85028a0676fb190cde4f0c540f4f8e97761 NFSv4/flexfiles: reject zero filehandle version count
fb45361ffc4812a92345db58acc65548ca524fd0 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
cf4238c03f68b20b567643ed2b74e267cd61d8c3 apparmor: advertise the tcp fast open fix is applied
37840413f995dee968a1098e8ff25dc48e781c33 nfsd: move name lookup out of nfsd4_list_rec_dir()
e842bb17c126ff6005371fad0c85f762bf9cb122 nfsd: change nfs4_client_to_reclaim() to allocate data
99f6e7ab2cfa9c74429df3a3c2b73fff0eb5d4c4 bonding: fix xfrm offload feature setup on active-backup mode
6375f1d0d033288bb616637da7c3f66b5cb3265d block: add a store_limit operations for sysfs entries
1645cd7fd42c236c952e9228badcac4fea1829ea block: fix queue freeze vs limits lock order in sysfs store methods
9108ee3d5f706d604632743c1e7e89de5e1b9b56 mm/khugepaged: write all dirty file folios when collapsing
ceef25a6ab603945d209fd910657353e7f45578d perf trace beauty fcntl: Fix build with older kernel headers
37f28bf8f14672dfa395994e41fd778a63f0bf5c ACPI: CPPC: Suppress UBSAN warning caused by field misuse
3c8f73b0fbdf956c98e2329d5aaea3ad09a9cfb6 ACPI: NFIT: core: Fix possible NULL pointer dereference
a6402808e552e44e9c26a9fe8395ac11703d5800 platform/x86: intel-hid: Protect ACPI notify handler against recursion
a77764000196fcf9f3aa8ad494271a8a269be153 LoongArch: Add PIO for early access before ACPI PCI root register
555fab80885934049315155fe1562080a272c24e rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
39358e856fb89e62e3c8d7389a2dc4ec33dbe90e perf/core: Detach event groups during remove_on_exec
6d44f69ced273d49b25951ef2ebf14691f0075a7 rust: kasan: KASAN+RUST requires clang
cc9b98d488da70daa694f2bdbf82552915d2b0c5 drm/i915: ensure segment offset never exceeds allowed max
f5870777458d8be65d7cd08bc750a03f17998350 usb: gadget: function: rndis: add length check to response query
ba2cc601e59fe68716646199a33303493513e2e3 usb: gadget: function: rndis: add length check for header
89f4a4ca0ac3a933c750569a771c079a290b0721 iio: accel: bmc150: clamp the device-reported FIFO frame count
223703d6e8bed50b6a0b47e160877909518d94b9 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
48eccc6caed4e62c0f199ab3a3772fa969cd3b2d iio: adc: lpc32xx: Initialize completion before requesting IRQ
37077d8271b1f24894fbc21bca1c4cd337525d31 iio: adc: spear: Initialize completion before requesting IRQ
f40292fb19399a3c3f82de698023ba87c01e66cf iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
fbb2a5f576eaae3b24514d01c94c88e90ecb27d2 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
86dd1d4558bd2211cf039bc09b2b1ec045f90b3f iio: backend: fix uninitialized data in debugfs
8d4a46e971cf846bda98b20d4cabfa21c1276e5f iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
d6d4f7beaa06a03eb98976a29c2660fc2f373939 iio: common: st_sensors: honour channel endianness in read_axis_data
72c6aa8e0d74eab91b8694cde97dec088c248fee iio: event: Fix event FIFO reset race
d85ee50f58dd83fe74f6d0bf8bd345c657b216e8 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
1a775f73790c8104dd553570ae80c8acac2324e8 iio: gyro: bmg160: wait full startup time after mode change at probe
08d04868cf660ddaffeea7ff0678ee9f1dc21b52 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
c455b547984c1777330bf3e8f94822d4c13e3fc5 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
39e77f670c057700e88e545f02f58f859e2089cc iio: imu: inv_icm42600: fix timestamp clock period by using lower value
d372524ef4c47e9898f44416143f34fbf7062c20 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
ef9fed6a9ab1fe9873bb51e4641c79e2b3cf22df iio: imu: st_lsm6dsx: deselect shub page before reading whoami
7c470dc8b9a698aba80de40e18bb6db94a6e0c8e iio: light: al3010: fix incorrect scale for the highest gain range
29137052c4485c74bc2d1b0717f69ca4de14274f iio: light: gp2ap002: fix runtime PM leak on read error
4cd2922348633d5cc08197b8c1362792b9bf81dd iio: light: opt3001: fix missing state reset on timeout
df8520a9fc1a1349e615989201718024b64f8310 iio: light: tsl2591: return actual error from probe IRQ failure
19b0e248dc0e192c4f3897a8b56cd0846ce32e84 iio: light: veml6030: fix channel type when pushing events
6586519a71b394f5cd2a6c719ea235baccbc7bae iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
dbac6f7dc25e040e13c54f575d97e7c5c02aa869 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
2396d44f34cc3a2b6925bcb1ca9de6b1147324cc iio: temperature: Build mlx90635 with CONFIG_MLX90635
087bbeed0729df57530dcec5e2759ecf251ef5b7 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
53a7955b5642a6de83d45069b53fd09672475684 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
0ad7d7e4f1b6f78721f80df6db2da5f6ca95592b ALSA: virtio: Add missing 384 kHz PCM rate mapping
3243563f99ef5d3949b934bd6390a5679405d0e1 ALSA: virtio: Validate control metadata from the device
02f33c2062c75e28abc7ad58ce86451cf3140455 ALSA: ymfpci: check snd_ctl_new1() return value
3cad86197c7bf8b45bb1d8adc1099d0913e80469 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
4dd5b0b1a52a8d6e59a3f217204817228ce0238b ALSA: cmipci: check snd_ctl_new1() return value
af01c48e17a66fa038af210a5c49d6cdefd210bd ALSA: es1938: check snd_ctl_new1() return value
31da82b9676c6b112e7c72c7529e6812b919742a ALSA: firewire: isight: bound the sample count to the packet payload
fc5d4f27ca1293bc1379ef8fff691c30d9803ca2 ALSA: gus: check snd_ctl_new1() return value
d34ad480b8896d2b486e2cf29ce1790326cad205 ALSA: ice1712: check snd_ctl_new1() return value
fb1aa5082847b98f44f9c6272aee9d0dca9244f0 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
c1da6d3f45036fa63672ee04ad97cb526b40b987 ALSA: usb-audio: avoid kobject path lookup in DualSense match
8cf0fe58f37d8018163fb0d170b5873e3fe293d4 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
89bb747e91e65a218b05a9c01c924133747d4b08 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
35a73bba734a65f7fd768a79785a1777672d8779 ALSA: usb-audio: Roll back quirk control caches on write errors
e0d9f6cadb113e0c514442c4af6ac4854626454a ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
629d5aa902aae8101ea0cd8a2c135c018ce55baa ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
99e22a5713c148c79499e6ad71b81a26438a6a30 vfio/pci: Use a private flag to prevent power state change with VFs
b98296816d31441b307ef9fa8670dcf5a55e5505 vfio/pci: Latch disable_idle_d3 per device
42d758a09d2c46c42357ecde9a5492f015bde2e5 vfio/pci: Release the VGA arbiter client on register_device() failure
5e91e4c329a711123b02354b6a36bdc05cc9ca17 vfio/pci: Fix racy bitfields and tighten struct layout
ed7d5599e6c398da74845767cd1e6a8370a160fc vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
6cc60b41d61657dc469893d14e8e55d160056ff1 vfio: Remove device debugfs before releasing devres
ee7b466103b4b220254fb25cb9c5f784e16db800 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
14e02f1449ba425a44dedbec9a21efafb056e09f Bluetooth: btusb: fix use-after-free on registration failure
92c736866244340497a8a65afe2ac25354c2bf5e Bluetooth: btusb: fix use-after-free on marvell probe failure
6ec6918526a5a4abb1253bba3e80551959fc412a Bluetooth: btusb: fix wakeup source leak on probe failure
e63032dc715026a96bcaa13d375a8e15c91caa84 binder: fix UAF in binder_thread_release()
d45ef513eed1abebfec90c3cfb6ae50c2a4182db binder: fix UAF in binder_free_transaction()
f7b022ae07685e7526fc39f387ce65b5d309dd3b usb: xhci: Fix sleep in atomic context in xhci_free_streams()
94b1abf1af94aa5a355e9f03675e07bccfc41c4b usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
438ab0d51f37e4b2caf52e3981685d8d2a3ed63d PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
0db364eef812d4d96b08a32f61aeaf804903ad6b PCI: altera: Do not dispose parent IRQ mapping
1de0f4435f859224377dbf73da34094e03869376 PCI: host-common: Request bus reassignment when not probe-only
9bcb59a453025c5b9e9c7d16db6c9a7e6c68ec3a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
ef2ae10a4582bc92b7e944181bbd2f87f3d30f3a mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ff86ea9b7fdf70564e60436fbee68c96bc459943 netfilter: ipset: fix race between dump and ip_set_list resize
41e6dc1a10036c9f47057033f19af7e52ec464b6 virtio_pci: fix vq info pointer lookup via wrong index
7e529fd730c348cf69c08cf28be98bbaf3c86c0d virtio-mmio: fix device release warning on module unload
81dd21b5f0c299cc7b5bf84f04a61938559d20e6 hwrng: virtio: clamp device-reported used.len at copy_data()
3ad5fbcced4e9c2b0fee3c1b76289a147fc35b89 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
e0e4f15d4225fb7156cc0e3c21eb8953114f9b89 usb: dwc3: run gadget disconnect from sleepable suspend context
593b78bb3c7ef0c6e9ae6fdf5afa80a5f7573168 6lowpan: fix NHC entry use-after-free on error path
a21ed5064217cc33726da6c7ef1a520eba43aea1 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
8eff7cd4817e14dbe3b9952cce55ef52d1d38940 staging: vme_user: bound slave read/write to the kern_buf size
419ec1b604d7fb60c10aec2dc062371f9fcd4940 smb: client: restrict implied bcc[0] exemption to responses without data area
eab82fdf40c2da4add3fb9c4691c72499d089abb staging: vme_user: fix location monitor leak in fake bridge
36902ab588ccc2fa07994adf6c5f51cbfe379177 staging: vme_user: fix location monitor leak in tsi148 bridge
cacbe2173801c225941d457bc15f71224dcca7b8 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
e024cf507bb83978e9d3603a24ea411beaa852a9 staging: media: atomisp: reduce load_primary_binaries() stack usage
46f66c16a95191d9aca07a72ae6b1252a244e26c staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
3e44a7665f3abd320a80d9c64ee4a93317041b8b staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
0970dd47726a57e52013594e9fbf667586eb3673 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
bd953d52d587d42365e399b96c52dbdb13032070 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ad2637c46ef8b8ae0894372a2d39fdfcdc420a1e staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
204b22c8df115370037248859bf0fa62db73a396 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
918537a0fbed85aab61fa28ad75e6279070610c9 staging: rtl8723bs: fix OOB write in HT_caps_handler()
6effdbaca3cd8354540bdf42c7f5fb84412afeb7 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
ddb9239828336b36d8a3ef5943fdffb2f55b6508 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
6de2a650917bedaaefd65b17cede83c5e2c1dedd net: af_key: initialize alg_key_len for IPComp states
a3d85dec60bb0622360fc176b2a51abdbe2ff0ad audit: Fix data races of skb_queue_len() readers on audit_queue
e4369e4e970f3fa4676b76be14c1d315c87f22b6 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
6f2ca7e639429812cc97d3277a9ce31b86ca30c9 coresight: etb10: restore atomic_t for shared reading state
e2e255d07723c330dded8e576ce28a8d23a692ce debugobjects: Plug race against a concurrent OOM disable
c6f9e804f73ef809529865fbc7256dd189ff8c33 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
174a97f21bf9c54fa37ec0f321692e862ea130a3 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
6112fba4150039ccd90e29f2d1b788c73ad7b3dd gpio: eic-sprd: use raw_spinlock_t in the irq startup path
b6f179a653a934736c88d820fe0098c3c2532549 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
95ecc5b58042f6b6743b589e6588f1cd7ba336aa netpoll: fix a use-after-free on shutdown path
8820b530cb2388503d7418228d03ba074bf7a03e ipv4: igmp: remove multicast group from hash table on device destruction
99206ce2244f8a3ed64298d0667c9055845a5dc7 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
ed2941e5db016a0c600b25f1972620e6e223d9fa mfd: cros_ec: Delay dev_set_drvdata() until probe success
2fed79f0fe8c8d28a972c290dbfd693c3546c8c4 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
b9a280a9a454ed514636351d53fe2a233dc5054b mm: shrinker: fix shrinker_info teardown race with expansion
36f8534f461222291a74156ab91f3ba9f09b6f93 mm: shrinker: fix NULL pointer dereference in debugfs
60cbe67d1342f34b66df1c2ee328e3cd333767d7 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
13e0a1308f7e0d30a339e4d839576bddd419dd69 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
3b13e7635795394705920cca1e1db7e4ca2e334b netfilter: handle unreadable frags
da32e78bbb187ed7b137e0007034185570a3a172 netfilter: ebtables: module names must be null-terminated
7436da6c1bc44654b7f11a17e746f6999fd37250 netfilter: ebtables: terminate table name before find_table_lock()
7b429d611060e87752e848851815537963726493 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
df22adc7eafc22e651561813c11dc51a796b12ee Bluetooth: bnep: pin L2CAP connection during netdev registration
441088792ffec3ca01f4efe2934060570eb11eb8 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
6303ed4bbe0095f4cc195225479bf506e010d1db Bluetooth: fix UAF in bt_accept_dequeue()
d52446b3e735cfdbdc2a58342163803bc2e64249 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
b3e647a4aa4d2d054f86a783f5c426035e1dc237 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
996d3da39899aceb8f4910911a3f19a45a7d9d1b Bluetooth: L2CAP: validate option length before reading conf opt value
b566bcf0be485f5b7b0c6a511bf64695bbb43940 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
7ce1ae75bbbd1db8fdee90fb06e2ede4b65be389 fs/ntfs3: fsync files by syncing parent inodes
ab622912b7c4e1c730473671dd6203d511019a7c fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
d68a14450783ecc5fddae957ac4e1c546dfcfb73 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
4c5a0a946373da99a80398289b28845b5ae40cd1 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
cad756733dc3985188983f3e2eb77e2927209099 smb/client: Fix error code in smb2_aead_req_alloc()
9b9cf7e65cbeaae1b6636144bacee611cdd7a5d6 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
ca53bb17f4e8232cfaece3953d3cef62c559b039 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
64dac2d486ec1eb18dc00968b16a230b6b75ec24 ksmbd: serialize QUERY_DIRECTORY requests per file
463bbd79698513af4dad50fe1c573825f297ca2e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
b0d4d5cb846a1ddb7aaab9adfb5986e4540e6e5f ksmbd: require source read access for duplicate extents
9ab2ffd3ed3d4ca1667c52de27026ddabc11e537 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
0ce682867fd506f61f40c76bde7e4205bde34e87 ksmbd: run set info with opener credentials
db12df22ad74a544a1b9d00ee57e2cf237a02dd3 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
41f5ff8c81159d520c6ebd8557985b1f7c0daca5 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
18c59109bb6fb816d5102171666f87cf1e29901d ksmbd: use opener credentials for delete-on-close
a8f5d39971bbad9340d49cd41b0e2da9452a649d ksmbd: use opener credentials for ADS I/O
1665f25b1dea30bf2d02e16245d203a944c9d994 smb: client: fix query directory replay double-free
3c81dda84799f76b42aec598564316e2964440db smb: client: fix query_info() replay double-free
96fcfc8ae7359346156e492ca610e830d2649ad6 smb: client: fix double-free in SMB2_ioctl() replay
d684f4134998085702009b94c35c2003fc9e72d3 smb: client: fix change notify replay double-free
878757163eea684750107a31ea134c103863515d smb: client: fix double-free in SMB2_flush() replay
3196b5192f246df4272072f61a2f4a3e9967f55d smb: client: fix double-free in SMB2_open() replay
0aa97edf7c347c0f54e7e60c4740574b8120c66a smb: client: fix double-free in SMB2_close() replay
67097772df7791c53d608f04bd31c676ccf79b83 smb: client: Fix next buffer leak in receive_encrypted_standard()
93128043b0a5fe04b6d386f26e243467ddecd04c smb: client: use unaligned reads in parse_posix_ctxt()
427eb7eb46425fec845a43e861f3d6e2899cae59 smb: client: harden POSIX SID length parsing
82144cf09247479b34699c84ed76817e2866f768 smb: client: fix atime clamp check in read completion
b84e002e0df26bbc6cbd3ca01b8212601fe0ae7d smb: client: mask server-provided mode to 07777 in modefromsid
c923cc3cb5cd8945ceaf08252754110643446593 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
2e134fb6c2abb7bf24ed5339bb55825b5f511577 OPP: of: Fix potential memory leak in opp_parse_supplies()
28a03a3f6e6cda0b0da3b43761d175dec5d14d13 cpufreq: qcom-cpufreq-hw: Fix possible double free
2619b47a0c8114eef980a56ade7e3ef4b58eb384 firmware_loader: fix device reference leak in firmware_upload_register()
89899b16992d2015cd8ce052ac3298a302c87be1 cpufreq: intel_pstate: Sync policy->cur during CPU offline
89237c8fc15d8016a194076e648ccb57d75e65ae sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a0ef2fc89d28ca62923376c4b8ffaa57136a36be cpufreq: Fix hotplug-suspend race during reboot
a36ca93a8ba57464e521d70a337d37f069064111 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
eb4cec29a78334d09bcfb41c0660cdd62ba05843 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
50a4a00e52ad3f8f3cb1803432b9f75ea6ea01b4 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
f7f958e04a5086538222bd83999c88b74b7370a9 perf/arm-cmn: Fix DVM node events
3d25d25560295405b4551c64b32a7036b0d5b6d9 X.509: Fix validation of ASN.1 certificate header
7e706d50fa119eead6376bf0ef973e8d73a96030 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
6008958a58183efed76630d784928004f828cb8b tools/mm/slabinfo: Fix trace disable logic inversion
3ad05214be9ad71cdc4bc6108844842ae1232499 tools/mm/slabinfo: fix total_objects attribute name
ad47ad624f2fce0bc44bbadb664242461a97d774 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
75eb2173b63ab41c24d80cd641af18f3c117a267 HID: wacom: stop hardware after post-start probe failures
17f5928d7010bc9e002930326b59e60e40c09ee3 HID: letsketch: fix UAF on inrange_timer at driver unbind
dfc6e61f83113cc18346b6988f07271c0063357d HID: lg-g15: cancel pending work on remove to fix a use-after-free
09ddf4221361ea4e357787fc2e23a7e555c24178 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
d2afc7ecee476f9251dd87444f7fb6a424410922 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
0789f0a6710713254a08f3a7d2ecbb6d1cbcf0aa nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
ac0774961a6ea174a71d4ffa39966edafbf7662d media: mtk-jpeg: cancel workqueue on release for supported platforms only
977855894bca4b87afa50d21e3f3e85a5a0e901f serial: 8250_mid: Disable DMA for selected platforms
640d396c9cc1916ece5724749dc3bce0464a380d xfs: use null daddr for unset first bad log block
d19df485dd642128506a2b17fafd171245479498 xfs: release dquot buffer after dqflush failure
3c1094a7aa4ad17101db0ec9102ef48060269b93 xfs: fix unreachable BIGTIME check in dquot flush validation
368061960cefd13ac05035f30da7c708bad061e5 xfs: fix pointer arithmetic error on 32-bit systems
c597c8580d50127fc1221b5a5b653a94d49e23e3 xfs: fix exchmaps reservation limit check
c5b4f5efcb55c1af3fe44ff712d31b7fb098a831 bpf: Reject fragmented frames in devmap
70328bbd504ad51dd9123a97b9e70ac3d18dc387 bpf: Restore sysctl new-value from 1 to 0
c5ff816d5f13900c3f1f3298cfcc61339e056e56 bpf: Validate BTF repeated field counts before expansion
c466097d85d52f3aa200736cb4759e66d4bbf6e3 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
b74385a11fe95c3de43f49345dee824eb7793106 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
d9643bbe93a6aee24edee1a86e0303aa74bcd320 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
6f6f799c4fbf6f864789ebc3eb633588c2f2faea USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
ed0b61d75b7949da56b96a81200981116f125957 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
8890699eea19027ef6e4f9cbcf27cba5e789793f usb: free iso schedules on failed submit
91b3ecd34b60f950c50c560974945b6596a6f207 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
d026f71df141c9b064ff32a78af5391a31ef75c2 usb: gadget: udc: Fix use-after-free in gadget_match_driver
bf20c94fa6aaff945f0ae3a23f3212cd299f28d9 usb: gadget: f_printer: take kref only for successful open
d0f61acb51a8c8f3fd41c303ddb7770cd83e7ed4 USB: idmouse: fix use-after-free on disconnect race
d8f69404e1d671326f86d378b9f5bfbd56490e9d USB: ldusb: fix use-after-free on disconnect race
f328b0e9a0dbd162f5db1b83026b689f2fea2241 USB: iowarrior: fix use-after-free on disconnect
abebc71815cfcac3d36f450fedf66757107cf32d USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
ab2bfd7bec4f134b377ec42f513e90c35db94160 USB: legousbtower: fix use-after-free on disconnect race
bbb8af0097a664fc985c7792d40137ec8ac90f0c usb: sl811-hcd: disable controller wakeup on remove
f050cd5a76b1ca2ec91bc4b9a535c762767abf5d USB: storage: include US_FL_NO_SAME in quirks mask
5e62d7857fd51b908b8371062ee839739a086bbe USB: misc: uss720: unregister parport on probe failure
00c3fef4c2dc2c7cbd8281f8fda09d1913420f09 usb: mtu3: unmap request DMA on queue failure
e1494191a3aac665d3a2fce16169a97c346253ec USB: serial: keyspan_pda: fix information leak
2d5b85773b7913b4adcedd09ed80f3bf1e5a4adc USB: serial: option: add Telit Cinterion FE990D50 compositions
abacd67e6f689c62d8a13e3da25f4272bc9ad4af USB: serial: digi_acceleport: fix broken rx after throttle
2067b3838da6e4af03bae3630414193188d754b2 USB: serial: digi_acceleport: fix hard lockup on disconnect
a274b3794fe1852c3d9fe6d900b94053c0b03410 USB: serial: digi_acceleport: fix write buffer corruption
624c57147df1977e0d3da53f1da7117861b9cf19 USB: ulpi: fix memory leak on registration failure
80e9afede8d27cab1bf394b8a8834dfe8c74f3a9 USB: usb-storage: ene_ub6250: restore media-ready check
2afb5e4b710758565066087dc79d69acbb8b756c usbip: tools: support SuperSpeedPlus devices
0025276175fbbe0dcbf3f84d090b0adee769e9d9 usbip: vudc: fix NULL deref in vep_dequeue()
c48b6edb4ac540ce630ca0d9b7a132cb7004f924 usb: typec: anx7411: use devm_pm_runtime_enable()
078dac3c3f34b544ab488c496570347cbf4224fa usb: typec: class: drop PD lookup reference
d731216d1e2be1e2dd0f69731a902f3bd1feca4e usb: typec: tcpm: Fix VDM type for Enter Mode commands
c6d2af3b217a525741c472f0ab45d7d274b8468f usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
35f5c3bd1ee421a53f68887a1f20a861bc5a1d71 usb: typec: ucsi: Invert DisplayPort role assignment
b3c58283258a0db58f89c0b5f0186591d342d9ad usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
86c9ee928c4a370e323e432aaf8dca79c4ba7c85 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
bf7944b98ca1549f1d4fa1088bf72e035bed7fb6 usb: typec: ucsi: cancel pending work on system suspend
b7475b2dce5e121e687280ba5732ccefe77ffd2f usb: gadget: f_fs: Fix DMA fence leak
f41cf35ee2a1e31374b3f54e7579c55153506e70 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
ebc300b7ee0c669fa76a7a8858298ff32e296103 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
e9e7261071708d8ca2de6a3724fae7ddb5f96f01 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
9442d75429b0c556292a7454fe888d54259f5240 udf: validate free block extents against the partition length
55287a3555ff0515b3aff181d2c08c0462a41709 udf: validate VAT header length against the VAT inode size
2a219acb2ce674d99bbd1b7b35ed8c384dac7200 udf: validate sparing table length as an entry count, not a byte count
a03d29d6c5e2edf2de46ee0104c5c9447be85234 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
d65fe42820b890a6a4644de0a95a812471f79ad3 nvme: target: rdma: fix ndev refcount leak on queue connect
84f279d444c89259f422534ad88ac8badde6944c dm-ioctl: report an error if a device has no table
7fd24368c492ac750e3f73a6cc5838cc919cf061 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
33b974eb626154ae9348f2bac7de84cb2a3d9dd4 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
999f6205ede984a786f35f727b01f971b98e215d nvmet-auth: validate reply message payload bounds against transfer length
02c903fc6fc7e16c5d1f22d18784f1208acf43e3 btrfs: do not trim a device which is not writeable
4671bb74bba05fdd4acf670a35758c29e8c97b83 partitions: aix: bound the pp_count scan to the ppe array
6bf41db09ef935d76fcc84ccf213b42c18de95ee isofs: bound Rock Ridge symlink components to the SL record
ed5905a9f2124c211f2a2d7de495791c2a163f35 crypto: af_alg - Remove zero-copy support from skcipher and aead
cea7302d5d05df74cfb4107897b1ca34163c06b9 crypto: caam - use print_hex_dump_devel to guard key hex dumps
8904b425cfcafe6a820c94b9bdf4b10f7d70f9d7 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
5275e0fca256d081e2e7d4ba3dd8216c6e50d44e crypto: ecc - Fix carry overflow in vli multiplication
4711ca06bd169a2cbc9cc59a6de2ed512c41a880 crypto: pcrypt - restore callback for non-parallel fallback
515f19de36ae384758f58bba72e455f799323bce crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
5181e88da99c3d1d41e25db3472a62b8d4b42cdd crypto: ccp - Do not initialize SNP for SEV ioctls
74768f73854d647a6462f252dc8782ab8a835211 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
61cf5eef20657bff9ca235fe938a99ce5ff65c06 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
bbbac12083eff489b35d848332f0dff311131344 crypto: drbg - Fix returning success on failure in CTR_DRBG
ae9cfe6a49b317a4585502d908b588e6fdd2f070 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5c638c51a4e23756067cad17dce3c2b8a7b53f03 crypto: drbg - Fix the fips_enabled priority boost
5bef301524059b55ec262a004a82c70d17a9845e crypto: qat - keep VFs enabled during reset
217ed010a399f1ac53c12b2d27063e9865158f6e crypto: qat - notify fatal error before AER reset preparation
222fa7b453b612f4407f260146d89a2ce2bc831d crypto: qat - protect service table iterations with service_lock
3d61a214fdcda41f1ebfabbb483404032a7b4d91 crypto: qat - validate RSA CRT component lengths
9471f6fac360993183b5ef56a678abe79ad7777f crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
1bbfc4204418273be8f559c0c23c4f8c8222ed3e crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
d2e052e133545d61923aab65d82f25dd3ee704a1 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
18156c4699870fff4a021f7bd1d31230b429b1e3 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
4797eb9c1bf59de426e1048bd48a6424d088ca6d crypto: talitos - move code in current_desc_hdr() into a standalone function
21e3f4d7ec6ed51ae185844c13aa228407c457ca crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
d873fa890a41d373209e447abde1e283a9991fd5 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
9da7ac35a7fea8a023404ba59754c969ca990bee crypto: talitos/hash - drop workqueue mechanism for SEC1
b5677c2d9b54b857a74319a8255a8f4a0c32e7ed crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
1859a24f582145f90077baa309b99817973a1439 crypto: talitos/hash - remove useless wrapper
f8f25ae63db1729a5101b92e8fef37af3480598f crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
a6f7fd47d801ee36d7d774f9dbcbc0bee50be257 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
5fa47117d610e226253bf8e4af86722e92dcdd02 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
d5c1060218a3749c8a18b36f8169d910fce20639 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
f53e6546dfbd4d9b1695763d86dd03f2c5a6a4ed EDAC/i10nm: Don't fail probing if ADXL is missing
f8f04432c173af3474cc99c0fcef763922029bde watchdog: apple: Add "apple,t8103-wdt" compatible
3e1441a4d06d35a314961e40057bd1f0106bbc14 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
c51122aff62b8e8d63842ec387e4ad673856b5f8 i2c: core: fix hang on adapter registration failure
ebb55902856973906c8bb339a3a34824ed4a5086 tracing: Prevent out-of-bounds read in glob matching
036804d92baee18092c5eb7cfb6f4e2a3c7e8525 audit: fix potential integer overflow in audit_log_n_hex()
6bd7d0a06b53c4e797e1a9cea0d2d41aa1b26230 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
168072baf9ad516d5a06046514c7fea4c0671990 module: decompress: check return value of module_extend_max_pages()
727bf7783a2936ffd55c628dddfd69343e511dcf exfat: bound uniname advance in exfat_find_dir_entry()
0cbf15c88cfce5da0c545301a73ebe594e91b565 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
c4df24702bfc3cd2bed7746b94dc6139a3fa5428 riscv: mm: Unconditionally sfence.vma for spurious fault
920272b425e811995dfbd81fe5af7dc8d3a4ac5d mm: fix mmap errno value when MAP_DROPPABLE is not supported
76bbd8b52d8849c7e002192f57e4141ec190f876 selftests: mm: fix and speedup "droppable" test
8344bdf0629457e532797b42d9d2bbf2a2900bbf mm: do file ownership checks with the proper mount idmap
dd83e7d500cc602d51b36cb480f9679b30d64a36 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
89a8a372f41c72367fe862ab006b1549ca7bcd56 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
d2bd041e0efaf7d81789779b135279d18b33d6d5 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
58b6191e2a65fae54d98badc1d0309930a97d675 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
b3436d9b9b1affe1c3191ac9831308923f5f03c3 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
258ec63c0f281bf7b50f9de67c8e93b5b7be5ed4 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
f51475339fed9b0238682570f8c9d1afba76542d udmabuf: fix DMA direction mismatch in release_udmabuf()
d6552f5cff795d60e629f37513ecf23d88fd2f82 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d12c845985515524ed1df3591d89634d8cbef52c i2c: core: fix irq domain leak on adapter registration failure
2ce0a74bfa3acdfcdb00cf02f181f2754b451f42 i2c: core: fix NULL-deref on adapter registration failure
8c57213d031b4db91710f6713b6826203bdfafde i2c: core: fix adapter probe deferral loop
4d42f92c7d9b0cefaa4538c89e3dd1fc42768ced i2c: core: fix adapter debugfs creation
bb234487a447a99315add1b46aa57b72e163e1eb i2c: core: fix adapter deregistration race
c61fa75825a68d1d6521d41f1d168db7085f70ad i2c: mpc: Fix timeout calculations
69bda589d8385e7de843a31bda055f50eddb35d0 i2c: stm32f7: truncate clock period instead of rounding it
6425f9241fa147e114bd7c5720d19c5a043f3cc1 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
850117b637bcb1dcc14be0cf09ac819a8707b42c Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
4e3689c26854356f41fbaa1eafa382e58ac79e00 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
feb4866a42ec94764c7eb58012256f6f37664727 Input: elan_i2c - prevent division by zero and arithmetic underflow
46addbd13dbf4aacb71cfbca964a5e552d0f45ae Input: goodix - clamp the device-reported contact count
e5fa31f0550b55d80045669ae9080dd5b88abffa Input: iforce - bound the device-reported force-feedback effect index
7c00a0787af7164438bdbc97fcae9733cfc58d21 Input: mms114 - fix touch indexing for MMS134S and MMS136
70e4248793762df9832fd4fc2fc6ac7924572c36 Input: touchwin - reset the packet index on every complete packet
b78150729762d47c14fe29a2582bdca5568e62b8 Input: mms114 - reject an oversized device packet size
c35ff54b0b9bb7bd05f7c7a0b85898cdd500b80a Input: maplemouse - fix NULL pointer dereference in open()
f8ef4504057a7bed830d3f490a51cb6dc9430570 Input: mms114 - fix multi-touch slot corruption
0df5e3a9495fe7a480bff8207cf6bd2bd5060fdf Input: maple_keyb - set driver data before registering input device
9f2058f776810f799caea35d0d900f244b24c29f Input: maplemouse - set driver data before registering input device
99e8e3b1419e87f9c35aa38957dc419b0dea9935 Input: maplecontrol - set driver data before registering input device
6f40246f4312fdbab5a13cc440adebf95eb2aa66 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
6bc89f34a4597f9f6d41f7a60c67a3153bfe8851 RDMA/siw: bound Read Response placement to the RREAD length
d75f57f2ec45bfc85cd719b11ad480d445cbdfe4 fuse: fix device node leak in cuse_process_init_reply()
e6aa539720c3d8def69683ed0c07cf9faea4e8be fuse: re-lock request before returning from fuse_ref_folio()
1d8ecd0cd696a5df0b2f72046a4ccee5d2a8ec2c fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
82cf1142e5ccf2b6d6d22ef713aaf3e5f2b5716b usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
4a9d2657d3e05f6ed09c148cb127b4e58702275f smb: client: reject overlapping data areas in SMB2 responses
0bc94aed06d114c320422dfe2afd9e2e1da919e8 xfs: fix null pointer dereference in tracepoint
d50b1fd066d66ceb548ba43e332cfe8a47e5e55a xfs: fail recovery on a committed log item with no regions
e705d81a7193dd19e69b8e2bad4696d78a4ea075 xfs: resample the data fork mapping after cycling ILOCK
249e311c2ba392ceaf9ebfc145a46922946f069a xfs: don't wrap around quota ids in dqiterate
20333513ffaf85a3037054f8eeaca4f850215a64 xfs: set xfarray killable sort correctly
f56bb97e91b8c974cf69086fc73b3582f85e4263 xfs: clamp timestamp nanoseconds correctly
5bebe1a2461f285cce0d5b15453258f42953d8df xfs: fully check the parent handle when it points to the rootdir
3436b38a5212d0fd60adf9c607af976d3d80e89e xfs: don't zap bmbt forks if they are MAXLEVELS tall
6d15a1029d425b15c59463910ebdccc4afe760d6 Linux 6.12.96
23c05251b0e14d80a255427e44c31a47db5d8113 hrtimer: Use __raise_softirq_irqoff() to raise the softirq.
3c5d2dd8e5085bcdd65dbfb673b6e024c486c3d1 timers: Use __raise_softirq_irqoff() to raise the softirq.
83bebc4c286a88e5da0f3df0fc1c621dc6154d07 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
f3039b900384f1367734b7ebcc0fd9e67c606095 serial: 8250: Switch to nbcon console
810ea7ebbf31e51dc4d428fac8e4d781f5fc4dad serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
caa6857d23d6a35aa3e2153d538aa2b514380f5f locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
8e94bdcd687e406b5bc1c5845e2efc3fd3e5e627 locking/rt: Add sparse annotation for RCU.
6327467a2169774f6f48a2c5315128443e884244 locking/rt: Annotate unlock followed by lock for sparse.
cfff4ae978e105edd8a69633ca69acfa4760e273 drm/i915: Use preempt_disable/enable_rt() where recommended
b9b35bf81edc8197f5cd62263ea0dbaeffb11358 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
bfe61a6abdb697791912b6b5a3c20bbedd51e9ce drm/i915: Don't check for atomic context on PREEMPT_RT
835fd9ef8a988e4b27392a8452c7a8ee306184ae drm/i915: Disable tracing points on PREEMPT_RT
3d37acb206b590fc99c00a06591a237cc334f5b1 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
e0b6a565c9df5502665e02265950997246471904 drm/i915: Drop the irqs_disabled() check
d1de033fcf65812583f3f6f8481afe7e387d8ecf drm/i915/guc: Consider also RCU depth in busy loop.
2781a61fd987df31f702d4f7cda7cb7073887aad Revert "drm/i915: Depend on !PREEMPT_RT."
e7a503388cf9ead497cffad40d6c7d8b8d8baaed sched: Add TIF_NEED_RESCHED_LAZY infrastructure
2965d9d61ccbde9ad897df8357991ee41f464d86 sched: Add Lazy preemption model
59b5aa2ec86dfa8d17f0965064878f9f847604e8 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
d4763c1a585339644d4210f774f4248cdffd6ceb sched, x86: Enable Lazy preemption
90434c3d1020d9b56cc0bd377a074b1f348b5602 sched: Add laziest preempt model
0ee9b8b767c518ef969d00f0183611840bf55ee4 sched: Fixup the IS_ENABLED check for PREEMPT_LAZY
508c0d5d0f910daac3c5a73823f2c42c504b50ae powerpc: Add preempt lazy support
4cdefb1757e40303dc92c6bec7285a59269c1d39 powerpc: Large user copy aware of full:rt:lazy preemption
e0f8b35cf9c98f6e47358ee6ce72cba04b86df28 tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
d7f61aa709095bc67ebef9eaccaa9a3abc5bd74d tracing: Record task flag NEED_RESCHED_LAZY.
ecfc953e5a6474d097301ce485731bc4bed2182e riscv: add PREEMPT_LAZY support
79dee71dc80ba1dbd605f6138ea62e2a1035ff99 arm: Disable jump-label on PREEMPT_RT.
6d652f5d79da6318eba9d0a62b7ddd20f8bef07d ARM: ensure interrupts are enabled in __do_user_fault()
0cb4f863481b9f1b122db2778774526ed89ce2fc arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
8bc3ec599ad7a7c91603d2f189673725505f21d1 ARM: vfp: Provide vfp_state_hold() for VFP locking.
5503d72c12e1fed0c40a556d7afd659c452fa858 ARM: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
ad894e99d79e70609f400249ca375dd8915b6894 ARM: vfp: Use vfp_state_hold() in vfp_support_entry().
a3cf02ce20ca1f3b1d52354ada8a6b8d45c51a68 ARM: vfp: Move sending signals outside of vfp_state_hold()ed section.
2538d6c3df9b257524513c151e79740539f78d34 ARM: Allow to enable RT
ca2a87a86f7b19f8c86061a0667f4065ad58f045 powerpc: traps: Use PREEMPT_RT
f5e52994a91ed0c6c52d10e6c3a765e0b9ad82f0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b47b6a7ff6194c16ead0a91b5ce70fa571c552e4 powerpc/pseries: Select the generic memory allocator.
ea99aacefa1e87af11589d1feb3fc670dd9e73be powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
11fb4fd343cecaa98ac5f70da36b7391834710cb powerpc/stackprotector: work around stack-guard init from atomic
cdaccfde1306908ee6e72a90f40d2eeee26b14b0 POWERPC: Allow to enable RT
192e16894d3762d4ef0593e5e32c2df2e5c562aa sysfs: Add /sys/kernel/realtime entry
fdaaeaec9b801a5800c3294994776fcf0f648f8b Add localversion for -RT release

--===============2347409976422321800==--
