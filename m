Content-Type: multipart/mixed; boundary="===============2018553747462378147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 May 2022 10:55:05 -0000
Message-Id: <165269850535.5909.2617271425905977864@gitolite.kernel.org>

--===============2018553747462378147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 47117b91e2dd67fe118905b6e1cab39526d448b9
    new: 5b6c2b5566e84d761bc9d697ec3335add6cd238a
    log: revlist-47117b91e2dd-5b6c2b5566e8.txt
  - ref: refs/heads/akpm-base
    old: 76535d42eb53485775a8c54ea85725812b75543f
    new: 2ce9b154e0b8d185a003987fbdfaf99d238cb9ae
    log: revlist-76535d42eb53-2ce9b154e0b8.txt
  - ref: refs/heads/master
    old: 1e1b28b936aed946122b4e0991e7144fdbbfd77e
    new: 3f7bdc402fb06f897ff1f492a2d42e1f7c2efedb
    log: revlist-1e1b28b936ae-3f7bdc402fb0.txt
  - ref: refs/heads/stable
    old: f3f19f939c11925dadd3f4776f99f8c278a7017b
    new: 0cdd776ec92c0fec768c7079331804d3e52d4b27
    log: revlist-f3f19f939c11-0cdd776ec92c.txt
  - ref: refs/tags/next-20220214
    old: 4928314782c0affa73bef89a8273348cabd4be4d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220215
    old: 3b8ec363910ed7426b26b360d594da5bb3eff2f4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220216
    old: 58d097c30ea39f4e0aeaf7a946b0cf335d2cf679
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220516
    old: 0000000000000000000000000000000000000000
    new: b0116cffedf1ca8b522591b82ae039fd7efe3ebf

--===============2018553747462378147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47117b91e2dd-5b6c2b5566e8.txt

6b124062d5b0f594ea46a20968061b60b288b524 media: rcar-vin: Remove stray blank line
471bec68457aaf981add77b4f590d65dd7da1059 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
215d49a41709610b9e82a49b27269cfaff1ef0b6 media: make RADIO_ADAPTERS tristate
a4dca209f23470f20b61b40cca417a5bf6ea8533 media: amphion: decoder copy timestamp from output to capture
455e583638bd3a4066a1b22a11068871b0b48e47 media: amphion: encoder copy timestamp from output to capture
be9fd51072a1c0e886281a060e79c669ebdf2049 media: amphion: handle picture skipped event
37ed01d5f27fe67e0a86b0fe8a053f054a7f3948 media: amphion: free ctrl handler if error is set and return error
1a3b704d829c3e4cdd0aaafd67526fee296ed499 media: amphion: no need to check return value of debugfs_create functions
6ceb72b2b88b8f24c95237f0dcce2aac60817aec media: Documentation/media: Remove incorrect statement
0daab1944318351a8b276e70a8da92936642cfb4 media: platform: video-viu: Do not select it by default
60bc8c5606be42eadeda2ae5f5ec13bc12b61396 media: dt-bindings: media: rockchip-vdec: Add RK3328 compatible
26070ea6453baeed23c6791ffdb9eed7dfd9b982 media: dm355_ccdc: remove unnecessary check of res
a7dda6557388f984b2e962adf36c92c51d4a22a6 media: dm644x_ccdc: remove unnecessary check of res
d83d2e08811b0b02e6a67aab3ca250e403d1cade media: isif: remove unnecessary check of res
e223d45b53433def67a250f7bbfd958043c70bf6 media: coda: fix default JPEG colorimetry
67e33dd957880879e785cfea83a3aa24bd5c5577 media: coda: limit frame interval enumeration to supported encoder frame sizes
6d644a6300912730e316874911e6e51ee636ec53 media: stkwebcam: move stk_camera_read_reg() scratch buffer to struct stk_camera
7b602069cdddb59669cef7935c5ab06591945bfe media: amphion: ensure the buffer count is not less than min_buffer
fa1451374ebf2474660932bf2c34fae395c69a25 media: atomisp: don't pass a pointer to a local variable
f87c445cfa5a44e29be78fc5a8f396668336deb4 media: cadence: cdns-csi2tx: Use mipi-csi2.h
117368f0c4773d19d496335d8f5bd54f75348954 media: rockchip: rkisp1: Use mipi-csi2.h
7101d1279917e5c7fe897c275c5a0727fe90f3e3 media: videobuf2-v4l2: Expose vb2_queue_is_busy() to drivers
74ff2640152894abf4ff22041515359d165997c0 media: vsp1: Don't open-code vb2_fop_release()
bf7d5ee1ed7026b0412df26eea23d16e29fb7285 media: vsp1: Use vb2_queue_is_busy()
5f25abec8f21b7527c1223a354d23c270befddb3 media: vsp1: Fix offset calculation for plane cropping
e0cf8b9e3a52116905ff15cf9d0e68728da1542c media: atmel: atmel-isc-base: use streaming status when queueing buffers
d5e42dfa1453ff3356e7a33b1921e14c008a3339 media: atmel: atmel-isc-base: replace is_streaming call in s_fmt_vid_cap
1f0c113cc7abb435e531f5777efe2ca757e1361b media: atmel: atmel-isc: remove redundant comments
91f49b80983f7bffdea9498209b2b896231ac776 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
314c96e5203de1bac744e8536ef20b195f460674 media: atmel: atmel-isc-base: use mutex to lock awb workq from streaming
c221670d0d67a714363c7c679f8d5f3c9f745a78 media: atmel: atmel-isc: compact the controller formats list
4f564b92c3c7094f4ff2f29426a950acbb55b5d3 media: atmel: atmel-sama7g5-isc: remove stray line
9d5a3451e85802fc315d68b809b7b73471295f95 media: dt-bindings: media: microchip,xisc: add bus-width of 14
4aafe0268cab0353e87022a96937f55c90513943 media: atmel: microchip-csi2dc: add link validation support
81cad440dd1bc00277ce17f12fc6ca326d2731f6 media: amphion: wake up when error occurs
d67005b7dc8235870fca149e1fb149340eeaa698 media: amphion: G/S_PARM only for encoder's output queue
79c987de8b35421a2a975982929f150dd415f8f7 media: hantro: Use post processor scaling capacities
579846ec52593e6ca123c30379103377cd25728a media: hantro: HEVC: Fix output frame chroma offset
d7f4149df818463c1d7094b35db6ebd79f46c7bd media: hantro: HEVC: Fix tile info buffer value computation
387d1176956883635c63a7d1c91b1f45e19c1777 media: hantro: HEVC: Fix reference frames management
46c836569196f377f87a3657b330cffaf94bd727 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
8af592e2ecbcd20e55fe01f24933ccdb6ec4a93c media: v4l2-subdev.c: kvmalloc_array -> kvcalloc
1577d8043bcabc5842de3d6094e622ae0b064c13 media: v4l2-ctls-core.c: kvmalloc_array -> kvcalloc
d5a8099c7512d94da2fd8cf99b8451278346cfcc media: videobuf2-dma-sg.c: kvmalloc_array -> kvcalloc
6ba65e68a3cd1403354a18106adf46989fd8d84a media: cx25821: request_irq -> devm_request_irq
eca89cf60b040ee2cae693ea72a0364284f3084c media: ccs-core.c: fix failure to call clk_disable_unprepare
6287dee83dfae7675bc8324dd057ca12fd58e4df media: s5k6a3: add missing clk_disable_unprepare
a43617a5bf1b6782303d11bec01cf67a2dfc82e8 media: imon: avoid needless atomic allocations in resume
07af64dddfb87d1af9360204155396be07b7aa70 media: imon: fix timer racing disconnect
af2aa3c4e52bc63b532b55b1ac66f262ecff2fb3 media: imon: drop references only after device is no longer used
aaacf64540dd6c520dbeddc58d7a5f0d8584dc5c erofs: fix buffer copy overflow of ztailpacking feature
7ed7d2de621dc9ba07301f0963cc3a8c920158fc erofs: make filesystem exportable
a90215ad6e33e25681dd0ad44b967b08c3a25e49 cachefiles: extract write routine
352a3a3d91ca53059b8b57c41c1fb4826b4bfdb9 cachefiles: notify the user daemon when looking up cookie
a2a6d631d72f408e983c1cda6917a3952056e3e6 cachefiles: unbind cachefiles gracefully in on-demand mode
b86ebaf7b19cae41b7bae86c7b7830232b7beb22 cachefiles: notify the user daemon when withdrawing cookie
9b57ff724632ed2769a5cd2133dffc36d2433594 cachefiles: implement on-demand read
b27f7846009c95cf014e2899aa8bd6ecaebedbbc cachefiles: enable on-demand read mode
1d28a0bf8ba65e2fe7ea3407296bf3a4442f5f1d cachefiles: add tracepoints for on-demand read mode
391a80eb8e86fb4b07824f3c6b7bf6115910a2a2 cachefiles: document on-demand read mode
82341e72747e44770499d0261f546333494aacfd erofs: make erofs_map_blocks() generally available
612e694538ff1ebdce83c77105b7270fb22b9113 erofs: add fscache mode check helper
e00230bf4ae5e3dcd14873b79ec863aee246da67 erofs: register fscache volume
d121718330d2e5e30de3a77a3a4ca9bbc8fcaa28 erofs: add fscache context helper functions
7dfe69d5ae30b450ef028772ec343bf36ac51bf5 erofs: add anonymous inode caching metadata for data blobs
3ecb00b08c79d7bea6dca49caa23b7fd4b0251c9 erofs: add erofs_fscache_read_folios() helper
0cfd971d89ba59cfd335d5b8e20cba91f418f51d erofs: register fscache context for primary data blob
a6005e1e75e89707bc1021881ff98d18af979a55 erofs: register fscache context for extra data blobs
b41aea2c086b419c811e5df2493a581bc942b709 erofs: implement fscache-based metadata read
249f7326668e2e5dd80fcb1d5bee44c3fe2859f3 erofs: implement fscache-based data read for non-inline layout
cfafe4bd59cb416b4108ee646226e27ac69f5ea3 erofs: implement fscache-based data read for inline layout
97eae462ee87a50feea4a2f4a465b762711d3b88 erofs: implement fscache-based data readahead
1cefccf02306b7fee57dadfa69b386aeaa94df21 erofs: add 'fsid' mount option
7274f20c9aea36e7a6edf3c72596424aab8187da erofs: change to use asynchronous io for fscache readpage/readahead
34f78be468b9e9f951caad31b098871530a5bb56 erofs: scan devices from device table
16287397ec5c08aa58db6acf7dbc55470d78087d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
db264d4c66c0fe007b5d19fd007707cd0697603d media: imon: reorganize serialization
282ee0716f618655d3b2a431498966a4bf797f4c crypto: sun8i-ce - Fix minor style issue
22f7c2f8cfdac70a4414b66ce6ffa270fcd15aa7 crypto: sun8i-ce - do not allocate memory when handling requests
22d03a0aad0ecf5ab871a83493f593e2127961a1 crypto: sun4i-ss - do not allocate backup IV on requests
359e893e8af456be2fefabe851716237df289cbf crypto: sun8i-ss - rework handling of IV
c149e4763d28bb4c0e5daae8a59f2c74e889f407 crypto: sun8i-ss - handle zero sized sg
46e2fcbcbed6b37228bad4a9397e7d60555b8c44 crypto: sun8i-ss - remove redundant test
d86e3f37a6d05d4946788904b8968eb6287601ae crypto: sun8i-ss - test error before assigning
4d867bebdc3afa97e00f9b64a21a3c51ce7feecf crypto: sun8i-ss - use sg_nents_for_len
8eec4563f152981a441693fc97c5459843dc5e6e crypto: sun8i-ss - do not allocate memory when handling hash requests
db0c62bcd4809be50dc952bfade5adf4baf52023 crypto: sun8i-ss - do not zeroize all pad
c35e523a8b6962012a589e4a41f56015c31a3397 crypto: sun8i-ss - handle requests if last block is not modulo 64
f95f61d0b2f152c1ab7928ad57bff1ab7257657f crypto: sun8i-ss - rework debugging
e76ee4db9eb8f4a423bf3350f4348449b4339073 crypto: sun8i-ss - Add function for handling hash padding
801b7d572c0ad46b116730121e9d3beefb0c7004 crypto: sun8i-ss - add hmac(sha1)
2e5545acf6584c196b4f4e1c1eea017a48699926 crypto: sun8i-ss - do not fallback if cryptlen is less than sg length
8a1714ad1a33f7dcdebabd67cbe7af423ddefe2b crypto: sun8i-ce - Add function for handling hash padding
6b8309faf0ca17c819d3c9a1a262467f9dc3bd58 crypto: sun8i-ce - use sg_nents_for_len
aff388f7874653aea0b8087cfedec52336d2066a crypto: sun8i-ce - rework debugging
42a01af3f13f09656af1f97d58e98415242eef45 crypto: sun8i-ce - do not fallback if cryptlen is less than sg length
91e8bcd7b4da182e09ea19a2c73167345fe14c98 crypto: cryptd - Protect per-CPU resource by disabling BH.
e0c77eb37ec770188c0074a9f646717a434c65c9 crypto: octeontx2 - simplify the return expression of otx2_cpt_aead_cbc_aes_sha_setkey()
6ae7a8b193d353fe3a2a371b61ec4c8ecfcbb0a1 crypto: talitos - Uniform coding style with defined variable
349d03ffd5f62c298fd667ffa397c3fdc5c6194b crypto: s390 - add crypto library interface for ChaCha20
60965c6a1960988bcb5ad3b530ccd133af5cc85d media: cec-pin.c: disabling the adapter cannot call kthread_stop
5f4eb16750511125aa1a874dd8cf1682a9d6a8a7 media: cec-pin.c: don't zero work_pin_num_events in adap_enable
498946cf6b85b5eafb142132a11351814f578535 media: cec-adap.c: don't unconfigure if already unconfigured
18176b9d82eebaf4408dc0440f54d57a8cbced83 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
184c387db057c135eeab1a163f863838edb02483 media: cec-adap.c: stop trying LAs on CEC_TX_STATUS_TIMEOUT
835c0d9350fd855a5fea0ff38e14299d69972b75 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
59267fc34f4900dcd2ec3295f6be04b79aee2186 media: cec-adap.c: fix is_configuring state
eea502e3c503afc621c584f155a98d96c2e1e2e7 Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
e3891b36364e85914fcb7a535656695a67e876a7 media: cec-adap.c: reconfigure if the PA changes during configuration
f9222f8ca18bcb1d55dd749b493b29fd8092fb82 media: cec-adap.c: drop activate_cnt, use state info instead
045d0c3db9119ebb36d50e0190bed4ea6374f6cf dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
9dd7a5a896355515ca3b92da6a5802d0a066781a Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
30258ae65a06b0128d4020992a8d851cdef7c207 Merge tag 'v5.19-rockchip-soc32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/soc
d4a3b442335b0a9476248c5d6dc07f6f8580a9ca Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
08baa529ac6a4576855ef5466d50a9ca50751442 Merge branch 'arm/dt' into for-next
8c39eec6f106ce5c3e57188833a1fc636edf3f3e Merge branch 'arm/drivers' into for-next
b69df8ba7d10ee90854812f12f14a77ebef2a2bd Merge branch 'arm/soc' into for-next
f30e1b260b9d9f672246654506715512e872654f soc: document merges
a19cef450bb6b1365c3bd5c82952f95b76688143 net: ethernet: Use swap() instead of open coding it
0f6deac3a07958195173119627502350925dce78 net: page_pool: add page allocation stats for two fast page allocate path
7b8b82224c26863d9b6c67f6cc6044bc24044e44 net: ethernet: fix platform_no_drv_owner.cocci warning
d1408f6b4dd78fb1b9e26bcf64477984e5f85409 usbnet: Run unregister_netdev() before unbind() again
3108871f19221372b251f7da1ac38736928b5b3a usbnet: smsc95xx: Don't clear read-only PHY interrupt
14021da69811cc9bd680a83932614adf308ed0fe usbnet: smsc95xx: Don't reset PHY behind PHY driver's back
8960f878e39fadc03d74292a6731f1e914cf2019 usbnet: smsc95xx: Avoid link settings race on interrupt reception
1ce8b37241ed291af56f7a49bbdbf20c08728e88 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
7e8b617eb93f9fcaedac02cd19edcad31c767386 net: phy: smsc: Cache interrupt mask
1e7b81edebc1466d4154c5e716eb87468f3eeee2 net: phy: smsc: Cope with hot-removal in interrupt handler
b7da9c6b01cbd3e50e7611d608d46628ba8addde Merge branch 'lan95xx-no-polling'
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
1521c607cabe7c7edb028e211e88ba1e0f19714e swiotlb: don't panic when the swiotlb buffer can't be allocated
a5e891321a219679d5a2828150a7dda29a47d8a6 swiotlb: use the right nslabs value in swiotlb_init_remap
1b8e5d1a53696d92374acce2b19a649427f1ec1e swiotlb: use the right nslabs-derived sizes in swiotlb_init_late
49bb39bddad214304bb523258f02f57cd25ed88b selftests: fib_nexthops: Make the test more robust
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
63fac3343b99e6726830bb40028fbe23c864eafe Bluetooth: btbcm: Support per-board firmware variants
789f6b8ac3b15bca09b69d5699cad0bf6e2103aa Bluetooth: mt7921s: Fix the incorrect pointer check
7aa1e7d15f8a5b65f67bacb100d8fc033b21efa2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
31396dd53f32d5d82655d84ab31e193ace836688 Bluetooth: Keep MGMT pending queue ordered FIFO
bf7380e224f98a29ff6290beb2ea026f0a044a8c Bluetooth: btintel: Constify static struct regmap_bus
72ef98445aca568a81c2da050532500a8345ad3a Bluetooth: hci_qca: Use del_timer_sync() before freeing
05abad857277dda198063017b00ba5b9fed2c0cb Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
6b5c1cdac44f3bcd0bd1514eed6b8b9ad141a404 Bluetooth: Print broken quirks
d44e1dbda36fff5d7c2586683c4adc0963aef908 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8b1d66b50437b65ef109f32270bd936ca5437a83 Bluetooth: btrtl: Add support for RTL8852C
50a3633ae5e98cf1b80ef5b73c9e341aee9ad896 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
fb048cae51bacdfbbda2954af3c213fdb1d484f4 Bluetooth: use hdev lock for accept_list and reject_list in conn req
5e2b6064cbc5fd582396768c5f9583f65085e368 Bluetooth: protect le accept and resolv lists with hdev->lock
4622594766d0bc96d04079a96e13eb58f3f799f2 Bluetooth: btusb: add support for Qualcomm WCN785x
ff7f2926114d3a50f5ffe461a9bce8d761748da5 Bluetooth: core: Fix missing power_on work cancel on HCI close
247f226adadfb7be09dd537f177429f4415aef8e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
c77a592befddf10dc527a438a81d7166d724c32d Bluetooth: btusb: Add 0x0bda:0x8771 Realtek 8761BUV devices
23fcb27b33c8ca09a371de5bc95a18c20f72709c Bluetooth: btusb: Add a new PID/VID 0489/e0c8 for MT7921
0d37ddfc50d9a81f46d3b2ffa156d4fea8a410f7 Bluetooth: btbcm: Add entry for BCM4373A0 UART Bluetooth
0fab6361c4ba17d1b43a991bef4238a3c1754d35 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
4915d50e300e96929d2462041d6f6c6f061167fd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7469720563e01f479ec5afe06bd6f440f965d523 Bluetooth: btmtksdio: fix possible FW initialization failure
baabb7f530e8a3f0085d12f4ea0bada4115515d3 Bluetooth: btmtksdio: fix the reset takes too long
f0cf4000f5867ec4325d19d32bd83cf583065667 net: axienet: Be more careful about updating tx_bd_tail
9e2bc267e78068b512d4409b884662f425adb1ec net: axienet: Use NAPI for TX completion path
a9a347655d224fa2841877957b34fc9d491fc2d7 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
3b42055388c30f2761a2d9cd9af2c99611dfe457 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
c88fd98110242ed56b24284dd975fe54f2f65756 arm64: dts: mediatek: pumpkin: Remove input-name property
7d029cc240a012f0259477c905e84f3975d7cf2f arm64: dts: mt7622: specify the number of DMA requests
80dd27b6c68c7189b865b4b966aa12c77d1adc1e arm64: dts: mt7622: specify the L2 cache topology
41d2d562e89cb9b9558242653862a932fd877f9a arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
8a87419481f2d51a7bd03617d363faf5f2b0e1b3 arm64: dts: mediatek: mt8195-demo: Remove input-name property
7640d4350ae89df0ef142144c93e0ae48d623b69 arm64: dts: mediatek: mt8195-demo: enable uart1
5ba090a03af2074841342bbe5fee45260ec62144 arm64: dts: mediatek: add mtk-snfi for mt7622
c75104762ddace5973deb4ea54d35bf2b64bba98 arm64: dts: mt8192: Follow binding order for SCP registers
1c809c162e5af08296630b465c58bf69ccb19dfe Merge branch 'v5.18-next/defconfig' into for-next
0fe1f87da6e60b1a94ba5b6c59c902a20e45bb96 Merge branch 'v5.18-next/dts32' into for-next
b56d8ae517ab3fd25cdde94e70ce7e1aa91b6242 Merge branch 'v5.18-next/dts64' into for-next
8434c5a06e3c407851c223448df7042fa367773a Merge branch 'v5.18-next/soc' into for-next
370704e707a5f2d3c9a1d4ed8bd8cd67507d7bb5 dma-buf: ensure unique directory name for dmabuf stats
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
0a4cad9c11ad46662ede48d94f08ecb7cd9f6916 platform/chrome: Add ChromeOS ACPI device driver
ad04cc058d644acc6c903d8da4b8d59aa2b6335e bnxt_en: Update firmware interface to 1.10.2.95
11862689e8f117e4702f55000790d7bce6859e84 bnxt_en: Configure ptp filters during bnxt open
66ed81dcedc665bf8c7dfc3867d425f50eba219e bnxt_en: Enable packet timestamping for all RX packets
ab0bed4bf6fae8a42cf3b08b38e1fffb1a79193a bnxt_en: parse and report result field when NVRAM package install fails
a65cc84355407d1b149d4fd6843ac5cd18168bcc Merge branch 'bnxt_en-next'
e17142e069135371cffb911efb668ba7d1c1a8aa Merge tag 'v5.18-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f03e95098e5310a27face004c6d6a03a782db765 Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
6bf43417273745bab5d698b856a9fd15c63a3e13 Merge branch 'arm/soc' into for-next
2cc1cd26e913848738f31fbb07663f0fe2d98fa4 ARM: configs: Enable ASoC AC'97 glue
e0b1429b909c828daa6fc06433b6afd42942a62a Merge branch 'arm/defconfig' into for-next
407f018e926145528647b4ac8483b2b21f5f302e soc: document merges
dc5d8bfa3a37d170769eefc90a89d600212d7bf7 Merge tag 'at91-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
7466d3cbf35a0cfaf032f9a7a42021a03fdddcd4 Merge branch 'arm/soc' into for-next
09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
b73dfc220869265120c7509c20c98054bf79885d Merge branch 'for-5.19/io_uring' into for-next
3c8a401b2f12d149de4910b9850cfdfc49262357 Merge branch 'for-5.19/io_uring-passthrough' into for-next
e586b4d4318f73847872c559ebfd8fbd6aad9dad Merge branch 'for-5.19/block' into for-next
f60e2de515095d04a05c6fc169ab6457bc70f3da ARM: dts: turris-omnia: Add atsha204a node
08a83828825cbf3bc2c9f582a4cd4da9f40c77d6 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
11515607cfe88b8e34de5fb34dae3bd85b7fd23c Merge branch 'mvebu/dt' into mvebu/for-next
58ec0844bd13e3ee6d462024db9b30652cf8ca58 Merge branch 'mvebu/dt64' into mvebu/for-next
7c6785d2e18d91c3ea273cd8bafeaad54f2f52eb media: mediatek: vcodec: Add vdec enable/disable hardware helpers
2077759b7011cbe452d4c884cdd14bac0550974b media: mediatek: vcodec: Using firmware type to separate different firmware architecture
d12a3c1fa0cee10f140e80074f04621a748521c0 media: mediatek: vcodec: get capture queue buffer size from scp
b018be06f3c71375bc056757107124bff2ef196f media: mediatek: vcodec: Read max resolution from dec_capability
f8c52711530b8d99d9612f26b4d0648e62589c8a media: mediatek: vcodec: set each plane bytesused in buf prepare
22d35e40419a2ac0914fb6b05c8781c9af8d4126 spi: spi-cadence: Update ISR status variable type to irqreturn_t
7b182b8d9c852343fb34923a2d1b4e61421b37c7 media: mediatek: vcodec: Refactor get and put capture buffer flow
f40b567da65694e430a617c54f760204665b5daf media: mediatek: vcodec: Refactor supported vdec formats and framesizes
76250b48de79f4a7a2708394aecd2009a0417cc1 media: mediatek: vcodec: Getting supported decoder format types
f0a17f75d6c7f9a971c5390d1522700388931cf9 media: mediatek: vcodec: Add format to support MT21C
abd12e85fc95c8ec7277bfe42da222937620a949 media: mediatek: vcodec: disable vp8 4K capability
d856b360aa82f0aa60bc469413743bf88768ac61 media: mediatek: vcodec: Fix v4l2-compliance fail
ba9a7dbb232e2694c5885fbd651879fabf44c2e9 media: mediatek: vcodec: record capture queue format type
024b1f4fedc87db2aeea77dbfb1b32bbac096304 media: mediatek: vcodec: Extract H264 common code
59fba9eed5a736caa257df4738c57ff72492365f media: mediatek: vcodec: support stateless H.264 decoding for mt8192
7a7ae26fd458397d04421756dd19e5b8cf29a08f media: mediatek: vcodec: support stateless VP8 decoding
e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
68a6a1d1bfa5d2fe17f4fba8c05254a009b4d1ac Merge branch 'for-5.19/io_uring' into for-next
5d418351ca8f17defa1170d968df161c35b810e3 media: mediatek: vcodec: support stateless VP9 decoding
c10c0086db688c95bb4e0e378e523818dff1551d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
2b54af6ca600fcb0d779bb2a1855cfa26995edf4 media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for mt8186
f3d2a97561f62ef03c7ced9024d48d2b181c0a53 media: mediatek: vcodec: Support MT8186
0286300e60455534b23f4b86ce79247829ceddb8 iommu: iommu_group_claim_dma_owner() must always assign a domain
397edc703a10f670a2692e492a245f6be1fe279a media: mediatek: vcodec: add h264 decoder driver for mt8186
de78657e16f41417da9332f09c2d67d100096939 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
804e192a81149ef43ccaf09ac65b264813ad511b media: doc: Document dual use of H.264 pic_num/frame_num
86ef61ad686c176f1853a0e8b7f809f21cfadbb2 media: v4l2-mem2mem: Trace on implicit un-hold
4a18d21649f4f34e79a16c635e5df48cebb82e1f media: h264: Avoid wrapping long_term_frame_idx
a3884774d731f03d3a3dd4fb70ec2d9341ceb39d iommu/dma: Fix iova map result check bug
b8397a8f4ebc0b84eefd990dc08995ba2ae9015c iommu/dma: Explicitly sort PCI DMA windows
4b6313cf99b0d51b49aeaea98ec76ca8161ecb80 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
365d519923a279af379a8d0f641ef50e44bb610e selftests/bpf: Check combination of jit blinding and pointers to bpf subprogs.
cd901e9284c7893eebee6857ebe30b691ea91224 iommu/vt-d: Remove unneeded validity check on dev
e19c3992b9f8bef9c8c4aa59fa30a83e7e35eccc iommu/vt-d: Change return type of dmar_insert_one_dev_info()
bac4e778d67a5f0fd8cc49029c1fff127b86c874 iommu/vt-d: Fold dmar_insert_one_dev_info() into its caller
ea661ad6e1573d5b08c27444ff2ed403bf39ff66 iommu/vt-d: Size Page Request Queue to avoid overflow condition
9d6ab26a75f47332da9949a0112727e10f2d6e51 iommu/vt-d: Block force-snoop domain attaching if no SC support
fc0051cb95909ab56bd8c929f24d48c9870c3e3a iommu/vt-d: Check domain force_snooping against attached devices
e80552267b63df211c805e8e8c534bfe5909b7e7 iommu/vt-d: Remove domain_update_iommu_snooping()
0d647b33e74f7cb98b7c74d638922d6c03bfdb94 iommu/vt-d: Remove hard coding PGSNP bit in PASID entries
737d0646a83cdc65c070a9de61a1ef106cca5ff1 libbpf: Add safer high-level wrappers for map operations
b2531d4bdce19f28364b45aac9132e153b1f23a4 selftests/bpf: Convert some selftests to high-level BPF map APIs
e3b9bf145cb6a0c0ffa106d5a78029c7c3e94ef7 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
68a6772f11dbb1ed8b74d4c8adc2da1f84dd32a6 perf bench: Add breakpoint benchmarks
843e5ba75ee859df92a09d98370bdd1c8607cdd0 perf tools: Remove unused machines__find_host()
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
807413e871d60802e78d6eed69d2391f1892c5aa Merge branches 'apple/dart', 'arm/mediatek', 'arm/msm', 'ppc/pamu', 'x86/vt-d', 'x86/amd', 'vfio-notifier-fix' and 'arm/smmu' into next
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
5aef4d1ecc9758bf4b8d8749060c9b097d0100b3 Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7213d3a5a1e921a4da6a872e72665721889b0b62 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
408b1d3c0ec8e4f36603092573108a6d3daa07a8 xtensa: add trap handler for division by zero
c5e8c39282def775b707ccb5dfe644bd081aa7a8 Merge remote-tracking branch 'iommu/vfio-notifier-fix' into v5.19/vfio/next
dc15f82f5329ab5daefa692bb80fb085a09ebd86 vfio: Delete container_q
73b0565f19a8fbc18dcf4b9b5c26d1a47a69ab24 kvm/vfio: Move KVM_DEV_VFIO_GROUP_* ioctls into functions
d55d9e7a4572182701ed0b62313b4f22e544e226 kvm/vfio: Store the struct file in the kvm_vfio_group
50d63b5bbfd12262069ad062611cd5e69c5e9e05 vfio: Change vfio_external_user_iommu_id() to vfio_file_iommu_group()
c38ff5b0c373fbbd6a249eb461ffd4ae0f9dbfa0 vfio: Remove vfio_external_group_match_file()
a905ad043f32bbb0c35d4325036397f20f30c8a9 vfio: Change vfio_external_check_extension() to vfio_file_enforced_coherent()
ba70a89f3c2a8279809ea0fc7684857c91938b8a vfio: Change vfio_group_set_kvm() to vfio_file_set_kvm()
3e5449d5f954f537522906dfcb6a76e2b035521f kvm/vfio: Remove vfio_group from kvm
6a985ae80befcf2c00e7c889336bfe9e9739e2ef vfio/pci: Use the struct file as the handle not the vfio_group
8feaba25a117f7e7c8b50bb139518ab6547d3e40 Merge branches 'at91-dt' and 'at91-soc' into at91-next
9937fa6d1eb6fac95586970e17617a718919c858 PCI: hv: Add validation for untrusted Hyper-V values
b4927bd272623694314f37823302f9d67aa5964c PCI: hv: Fix synchronization between channel callback and hv_pci_bus_exit()
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0a360aeb861e94a9d17cb7e63887ef7876bac1df drm/amdgpu: clean up some inconsistent indenting
7d8896a222b614e1020ceafd1eb448ae001788e8 drm/amd/pm: add smu pp_feature_mask callback for smu_v13_0_7
62c01c2b35f6f7f1729c15ad87a515162f205b3a drm/amd/pm: support ss metrics read for smu11
128d5509f9052ec41bf9ec832ddf91aacc5476bf drm/amd/pm: add smu feature map support for smu_v13_0_7
9147d3e468585cb107fdd479c55d1ec6d592f440 drm/amd/pm: add smu feature map support for smu_v13_0_0
b27499f436e60f18fa1e2c01e468bc66420b4614 drm/amd/pm: add smu power_limit callback for smu_v13_0_7
938dd4ee71e23e6844da049ed63f030c44d344dd drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
242ebd391856187a40d6be71b1760ac5d1200782 drm/amdgpu: Ensure the DMA engine is deactivated during set ups
f9e0538d012738e7feb92ed1a866e7b0b45551d5 drm/amdkfd: allocate MMIO/DOORBELL BOs with AMDGPU_GEM_CREATE_PREEMPTIBLE
168a74df0e7c2700a81e2cfca3992f5a1cb5b769 drm/amd/pm: update smartshift powerboost calc for smu12
aff8960e5568e302236b3f1ac2a0446b683e79c7 drm/amd/pm: update smartshift powerboost calc for smu13
f5aca86c9abd4acde6578d5cc0240abb9f2b91b4 drm/amdgpu/gfx11: fix me field handling in map_queue packet
bd01de9ca5b9ac5f5f89809a3ce27abc86ff9bb8 drm/amdgpu/gfx11: fix mes mqd settings
773e9629b33d9454e0a49d16670c0747d6833301 drm/amdgpu/pm: add smu v13.0.4 driver SMU if headers
30281bf6833a6ad1ada0e6d775e8932f586aff90 drm/amdgpu/pm: add EnableGfxImu message dummy map for SMU IP v13.0.4
8d7f67e185ee44cce9076308f039239792378586 drm/amdgpu/pm: add some common ppt functions for SMU IP v13.0.x
6c2d7744503b94deb4c02627bd8c563915bf1d01 drm/amdgpu/pm: add swsmu ppt implementation for SMU IP v13.0.4
c5722656215ed894276b0af4d2e37f4819f6f52a drm/amdgpu/pm: enable swsmu for SMU IP v13.0.4
c76fc688ede905c4c5cca0f56fa227ffe40ab40a drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.4
5a4aac3cffbe55fc45f4060b88f6f65567a61c4b drm/amdgpu/discovery: add SMU v13.0.4 into the IP discovery list
0c11915a77624919f39514d883ef37ba83be43a1 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
2f8867693a3bc08e441c9b8bfe9f4fc73accd08e drm/amdkfd: Fix static checker warning on MES queue type
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9a210c72d70c9a59cf989fb23fb01ff10d18136 sfc: siena: Fix Kconfig dependencies
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c5f1536473b7530adefd09a25cf3fef2cfe01f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
1af0e4a0233fea7e8226cb977d379dc20f9bbe11 security: declare member holding string literal const
213adc63dfbcdff9a0c19ec1f2681fda9c05cf6d kseltest/cgroup: Make test_stress.sh work if run interactively
4d00bb3c2f23d1d8b8a25ed0cf288ebdf047aed4 Merge branch 'for-5.19' into for-next
8f311c09df4ea0c990d2afb851f7d84340546713 Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
87dd4338ac5dc4f6a8a4023c6470e90e6c0d6402 gpio: gpio-vf610: do not touch other bits when set the target bit
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
0d2d2648931bdb1a629bf0df4e339e6a326a6136 selftests/bpf: Fix usdt_400 test case
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
e54ac908e073d3071399cd8dcfa32f2ea5e496c9 Merge branch 'for-5.19/io_uring' into for-next
204637ece42c2f3a51251665aaebaccf7a43d932 Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
82706d6fb19d0b845146f7108fce3926502c5f52 Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8a66d46ea2a6ca1aa8b23bcbde5de63e9d4fb2e6 Merge branch 'arm/dt' into for-next
2b7d17d4b7c1ff40f58b0d32be40fc0bb6c582fb soc: document merges
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3c6c7e1598ab5d994024d4b60477f286e296d559 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
578859a3efc2b7576af061a9bf72a19c7180afb0 hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
de751b82d8c1230a27a7f888ee322ad915092b15 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
80c2ab0dfdf55602679ea0129df95c0ae54c59e4 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
069c4ea6871c18bd368f27756e0f91ffb524a788 random: fix sysctl documentation nits
fe222a6ca2d53c38433cba5d3be62a39099e708e init: call time_init() before rand_initialize()
57c0900b91d8891ab43f0e6b464d059fda51d102 ia64: define get_cycles macro for arch-override
2e3df523256cb9836de8441e9c791a796759bb3c s390: define get_cycles macro for arch-override
8865bbe6ba1120e67f72201b7003a16202cd42be parisc: define get_cycles macro for arch-override
1097710bc9660e1e588cf2186a35db3d95c4d258 alpha: define get_cycles macro for arch-override
408835832158df0357e18e96da7f2d1ed6b80e7f powerpc: define get_cycles macro for arch-override
516dd4aacd67a0f27da94f3fe63fe0f4dbab6e2b openrisc: start CPU timer early in boot
1366992e16bddd5e2d9a561687f367f9f802e2e4 timekeeping: Add raw clock fallback for random_get_entropy()
0f392c95391f2d708b12971a07edaa7973f9eece m68k: use fallback for random_get_entropy() instead of zero
6d01238623faa9425f820353d2066baf6c9dc872 riscv: use fallback for random_get_entropy() instead of zero
1c99c6a7c3c599a68321b01b9ec243215ede5a68 mips: use fallback for random_get_entropy() instead of just c0 random
ff8a8f59c99f6a7c656387addc4d9f2247d75077 arm: use fallback for random_get_entropy() instead of zero
c04e72700f2293013dab40208e809369378f224c nios2: use fallback for random_get_entropy() instead of zero
3bd4abc07a267e6a8b33d7f8717136e18f921c53 x86/tsc: Use fallback for random_get_entropy() instead of zero
9f13fb0cd11ed2327abff69f6501a2c124c88b5a um: use fallback for random_get_entropy() instead of zero
ac9756c79797bb98972736b13cfb239fd2cffb79 sparc: use fallback for random_get_entropy() instead of zero
e10e2f58030c5c211d49042a8c2a1b93d40b2ffb xtensa: use fallback for random_get_entropy() instead of zero
4b758eda851eb9336ca86a0041a4d3da55f66511 random: insist on random_get_entropy() existing in order to simplify
78c768e619fbd5157b3544915aad5158af0c5809 random: vary jitter iterations based on cycle counter speed
b7b67d1391a831eb9de133e85a2230e2e81a2ce4 random: mix in timestamps and reseed on system restore
cbe89e5a375a51bbb952929b93fa973416fea74e random: do not use batches when !crng_ready()
5c3b747ef54fa2a7318776777f6044540d99f721 random: use first 128 bits of input as fast init
60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
16d1e00c7e8a4950e914223b3112144289a82913 bpf: Add MEM_UNINIT as a bpf_type_flag
7755d26c0425cd68439686a9cdb65afe9476970c Merge tag 'renesas-pinctrl-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
fa8785e5931367e2b43f2c507f26bcf3e281c0ca pinctrl: sunxi: fix f1c100s uart2 function
e199975b775a37750903025915f7bc0ccda829e5 pinctrl: sunxi: f1c100s: Fix signal name comment for PA2 SPI pin
418fbe82578e2889dcc2c0ae4d367ea4e28dd05c bpftool: Use sysfs vmlinux when dumping BTF by ID
8b3dd882bfd2cf00da986bb0cf5c607e23c0f110 pinctrl: stm32: Unshadow np variable in stm32_pctl_probe()
5f3841fafbb2cfab72977516d93b020349e0f474 Merge branch 'devel' into for-next
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c7031c144043c5b9a9b8827aaf44a67937559418 proc/sysctl: make protected_* world readable
c28678162b330c8d3bfc472db8c47c8e5e7726f1 eth: sfc: remove remnants of the out-of-tree napi_weight module param
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
470bcfd6039b390f1bc29d9ce12461781f5cd7af ixgbe: add xdp frags support to ndo_xdp_xmit
d9713088158b23973266e07fdc85ff7d68791a8c ice: Expose RSS indirection tables for queue groups via ethtool
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
9bae7372203e69071d78c06009c147aff3d135f4 lib/assoc_array.c: fix BUG_ON during garbage collect
2e15ab737177e8cf809f17c72fcfa325656bd902 assoc_array-fix-bug_on-during-garbage-collect-fix
3e858b65ac2b6900703fe0da6626262a3f9f8aed assoc_array: Fix BUG_ON during garbage collect
4f19ccf7c4b1a357a2a5ca49c93afe2cc74eec33 Merge branch 'mm-stable' into mm-unstable
6844247b4a38e6ad4d0cf4986b01c0147b2d1d0e mm/z3fold: fix sheduling while atomic
51e440bc25c6612988ccdde9a3bd63493924cf67 mm/z3fold: fix possible null pointer dereferencing
7af2ed4b0447385c919b8c708d37de6dc8ce4721 mm/z3fold: remove buggy use of stale list for allocation
b420e11b6c3596b67645a5e6b41da6bcc3579090 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
4545c2f99b7214c2698f686d9ff907cb1b92cdfa revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
cea409f7563e51ee7246b4b2b081e143127d118a mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e91123aec5a7c29b897a2c38a83df4c7a2e0bc93 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1a9998053249874f0aea26af5d88ada16d5e3412 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
03cea4a198b5026913e7eefb5f8337f261c7fea6 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
5547f35ffa565d10eda13c23707d4b4dec08d5dc mips: rename mt_init to mips_mt_init
ff5903fe23d8f7cf01dc49f1e2781bf9837bf542 Maple Tree: add new data structure
bd8ad632b8c373c841881db45e119e0b3acf038b maple_tree: Fix expanding null off the end of the data.
8322e9ffd1c8207768b62ff0127efa0463bb8fb0 radix tree test suite: add pr_err define
716c49c15069c3212297470d7a5dc2e192999afb radix tree test suite: add kmem_cache_set_non_kernel()
e89f06177b982894daa74a32c473cf16fef617b6 radix tree test suite: add allocation counts and size to kmem_cache
73690b46ca8f0d6315665036d739df06014f708e radix tree test suite: add support for slab bulk APIs
92786f8a8f1100d0c8d0175fd6d265f14ce5cb14 radix tree test suite: add lockdep_is_held to header
ab0b5cee843a63d64592ff9c27d162662ca24708 lib/test_maple_tree: add testing for maple tree
b5110a246c99c3c5fc2d3aa513158ce41e5c9df2 test_maple_tree: add null expansion tests
049cbde1d2b6d00ffb8a7ffb9d2d0e8b42d757a6 mm: start tracking VMAs with maple tree
40291565c4c0f6a185afd5046f737e3a60b8e504 mapletree: build fix
c489ffc5d5f8dc9b8be8aab290b0e6807e9b4717 mm/mmap: fix leak on expand_downwards() and expand_upwards()
ae0f60d8932d10ebf68a51310e3c272e861d336d mm: add VMA iterator
877651240e382de16778306046a8a081094136a6 mmap: use the VMA iterator in count_vma_pages_range()
bf0c42c8959337787653efad8f5d58579b451273 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bd0d26a7f45910983190776c5a6de2c73bbc2a53 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
f356c1231c1ad9cb675d9ea63643ef91a2fa00bc mm/mmap: use maple tree for unmapped_area{_topdown}
f17f1fb2dc5f8b400d11e88d3514134838aa342d kernel/fork: use maple tree for dup_mmap() during forking
9cdbd7887887f2f91cc10c81d9509196ddf87ba3 damon: convert __damon_va_three_regions to use the VMA iterator
2546b7f1f384f7f93cb992b82246288c0ff7bb31 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
65ee2a4e1eed8b2fa3b12fe509d920f79e1f5ebf proc: remove VMA rbtree use from nommu
37f5aa776f75d409f80f55c7bc2ee55612738858 mm: remove rb tree.
428e51c18824af32c5b9d87b0fcb7ad1c90234be mmap: change zeroing of maple tree in __vma_adjust()
850029a803f217f2681f4f82231a190ef5e3dc0b xen: use vma_lookup() in privcmd_ioctl_mmap()
01741472482a43bb03e4994a885e2bb8620254f2 mm: optimize find_exact_vma() to use vma_lookup()
6506dccef936245d6400519ca69eb9a5f8bcbff4 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2d7ce29c9a342359f07a10eeb8ee9f20fe5aaf68 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
07a86153a6893ae8c4e2915bba6517b85f7b549d mm: use maple tree operations for find_vma_intersection()
5ca7f66a59d70e45785672b662f35928787261e1 mm/mmap: use advanced maple tree API for mmap_region()
b103b3c91b93483daa8e3ea6a774d42827376dab mm: remove vmacache
329a39a08b9f43f6e9e3e32978619c892d09dfbb mm: convert vma_lookup() to use mtree_load()
3c953e1d81b490e144ae2d902dcc440f7e69bf43 mm/mmap: move mmap_region() below do_munmap()
193393b1496aa16ecccdfad49f4d5109e4856197 mm/mmap: reorganize munmap to use maple states
2b95cdbb603d1899bab82888092c0a2877cf421d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9148658132aacb7d9021aa0c8b49b94c2f901ad4 arm64: remove mmap linked list from vdso
1c0cff04f58e27d8d5d10a6ef2461c4e3e3341fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7d74f4efa6068a19fcedac5d554e413eb40b3ab4 parisc: remove mmap linked list from cache handling
deb18ce2d8351ab691d5da98d7311f52617f143a powerpc: remove mmap linked list walks
a658d606218c68c079fb2c28dc5ba53de2078821 s390: remove vma linked list walks
58b9fa5543f6172d94853acb1430fa3e80aa23d0 x86: remove vma linked list walks
51429d2d3c221e09d8a4cb9a0eb95ba27dc536e9 xtensa: remove vma linked list walks
31f364a1400cbf692004f1189ace7377beb2b490 cxl: remove vma linked list walk
df0d2818ffd39928271ecb46fdc460740dd1a371 optee: remove vma linked list walk
0f290b1b06674be0a1dc66d8500d4aa3e406fe57 um: remove vma linked list walk
ce22f01a2e209aec0b37350b23e7837813e22a32 coredump: remove vma linked list walk
b3476fc1acd759bcd39457dc54eadaa798c18df0 exec: use VMA iterator instead of linked list
a256567cd0be236181acaf43d3efc034addf8cf0 fs/proc/base: use maple tree iterators in place of linked list
061a5e870b31be5c484db249c3d58b77da3dc37b fs/proc/task_mmu: stop using linked list and highest_vm_end
d824cb3d2a6fa3430d8dde9453ead1e4477c8df8 userfaultfd: use maple tree iterator to iterate VMAs
951e2515d5a1136e55c6fdf375f4fda9219490a6 ipc/shm: use VMA iterator instead of linked list
c4df45d5adfa7742a40b738beec80d957ed20d35 acct: use VMA iterator instead of linked list
e79719ef488f6048fd24e5774baafdcb54f109a2 perf: use VMA iterator
d81cfdd2183fd9fc0c0427a1fa936e8dcc7d35b2 sched: use maple tree iterator to walk VMAs
74d3831786498c1cedcfb508d6d3f215fc8f7fdc fork: use VMA iterator
9e30bae9c2748a2363b0395df479ec46251aebe2 bpf: remove VMA linked list
67f951a24e382ebcb3a6776dcf2394a6162fe894 mm/gup: use maple tree navigation instead of linked list
5ecff917a6bb3f8ca00c74bef55fab3bac77715a mm/khugepaged: stop using vma linked list
eecf98fe1b183a36a96b7d163b22a89a397837fe mm/ksm: use vma iterators instead of vma linked list
c748dd501cb3a2b9a04e6d5ab7e456908cbe5c41 mm/madvise: use vma_find() instead of vma linked list
a3a87aa9b53d6d7b0ed30d4802113970a2f9f046 mm/memcontrol: stop using mm->highest_vm_end
a55de36b9b3119d18ce55415f3036c8c398a1d04 mm/mempolicy: use vma iterator & maple state instead of vma linked list
96e6475d10eb07519912cb0af11a746e424eec6d mm/mlock: use vma iterator and maple state instead of vma linked list
55fd2060d3dbb160767e108abc5ae6ced61dd58b mm/mprotect: use maple tree navigation instead of vma linked list
c7afc47413644078ae02f75445b6833399f13977 mm/mremap: use vma_find_intersection() instead of vma linked list
bd47c001d21095fcdc64219889fffc040e2df467 mm/msync: use vma_find() instead of vma linked list
1caaacb08b95384e3c773abfdd5fa40b3c679a6e mm/oom_kill: use maple tree iterators instead of vma linked list
f881fd73287a29f38114a3f3edc6c40096210408 mm/pagewalk: use vma_find() instead of vma linked list
fdb21112e05fccb5617dda34f481b1445a169177 mm/swapfile: use vma iterator instead of vma linked list
c3141ee5084ce6a35787e9dbb368acf1c77ea2f8 i915: use the VMA iterator
1c43a9413da8bc47237d95a551be0e5cd172a0ad nommu: remove uses of VMA linked list
83309d09e0c6bbcc3dc6a6199e89da1cb54743bb riscv: use vma iterator for vdso
6484b283d77cd285e3959c37d1654920ec4a535c mm: remove the vma linked list
b25813180bdf365dabf9bb925c50c9898c600bff mm/mmap: fix potential leak on do_mas_align_munmap()
f6d63754d8baab3588107f9bcf9183822326b3ea mm/mmap: drop range_has_overlap() function
676add68fd4237fcad81d0f3e1f9467e20324d20 mm/mmap.c: pass in mapping to __vma_link_file()
0a01f2c226fad692c64d1241fd1165ebe8e7d29f sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
1e3e286fcab7a94a02110d1a3d1a6636b3bb296b mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
1cde46a72f4515c2bc1ce9d6d2b0f94024708cb6 mm: khugepaged: skip DAX vma
8e6975cf5ab83e1a62a16f78423d6676e278b398 mm: thp: only regular file could be THP eligible
5567be58de1333c074741ddfa1916e9b7f471a09 mm: khugepaged: make khugepaged_enter() void function
9615b2b1005712c1c8deb89e7db5d21c88bfcc47 mm: khugepaged: make hugepage_vma_check() non-static
3e57b6a0704ccc9fed8ae878ff6d066472494aaa mm: khugepaged: introduce khugepaged_enter_vma() helper
9ca537ddaa18b8853158badc270fd0618907909b mm: mmap: register suitable readonly file vmas for khugepaged
0db68cb155a556a17911e9593af8887c6b9b4180 mm: discard __GFP_ATOMIC
119953e92d720e420fca15e0913f03d65aee9b48 mm/swap: use helper is_swap_pte() in swap_vma_readahead
ad48507a36b380e0641e134e10bb3d9808d6d88b mm/swap: use helper macro __ATTR_RW
a8e46ec99268ffcbedfc78456001555ac52ae333 mm/swap: fold __swap_info_get() into its sole caller
6680b2b04efd3694efa69916d9c0cd91d44c86a5 mm/swap: remove unneeded return value of free_swap_slot
662e7d9a1e131bd918add4c57d683330ebe3da04 mm/swap: print bad swap offset entry in get_swap_device
44d77d52e7e80c9d3896839402ba215ae0dc3ba0 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
3cf4ccd8e00597ecc330a65ebdb1e24c6a82fd17 mm/swap: remove unneeded p != NULL check in __swap_duplicate
a1c40ed5d37d53093b95574b87eb8d0819e68b5d mm/swap: make page_swapcount and __lru_add_drain_all
4232e427e80d389ca35ef73a147f99059f589b8c mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
1089b26f75e6ca946061ccfb21374596a4284509 mm/swap: add helper swap_offset_available()
d6588a0c30872a5c41017be39f442ab14b923c95 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
126938675856992a283f9b5932b0f438f528d5e7 mm/swap: clean up the comment of find_next_to_unuse
ad032b30b0512998cf582a91beb9add00b0c192c mm/swap: fix the comment of get_kernel_pages
fb0e0cdcbc3afb653659301af33c71a1deff59b6 mm/swap: fix comment about swap extent
c3f4a24f25589646b393caf907f63012e603ba7e Documentation: filesystems: proc: update meminfo section
b2f85c17cb9cb3719a89571698f167db207f7648 documentation-filesystems-proc-update-meminfo-section-fix
05602e0e568740dd7ec490eb4e8f9a988599a0b3 Documentation: filesystems: proc: update meminfo section
6937569212e21ffc06473eda59bbfed632b7a71e mm: Kconfig: move swap and slab config options to the MM section
97194680dead49f1fb9e9a38b71aafb5e40ca441 mm: Kconfig: group swap, slab, hotplug and thp options into submenus
90a982b8ca473123a72b75df3809c9c9ecc398bf mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
f440e9b65a5cf1a39edfc96baf14d58d7e75f11f mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
420b25e474afcc1223c8a0463703a055a9ca7c53 mm: Kconfig: simplify zswap configuration
6bf57c504982aa4175cb3381be6d5ef78d39f27f mm: zswap: add basic meminfo and vmstat coverage
4b39d289a9490128d19ad42d5069d56b92397eeb zswap: memcg accounting
657856d420b9a7c7e5e60c77b8bac574d659e9cd zswap-memcg-accounting-fix
ad73812d047c36709e7d4d70df41f79307508e81 zswap-memcg-accounting-fix-2
504d8e0fcffd07bb6ce1d084000149a641155ada mm: don't be stuck to rmap lock on reclaim path
f9e3750666180c5150789b8a5b9f62b9210206a6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bffa473a118045cd983f9b15083e15b323124613 mm: pvmw: check possible huge PMD map by transhuge_vma_suitable()
bb9f9bb47e015273fec88e7db4aa269689792923 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d11a6b6df05b1f9f9727fc8076aa8fab369415ae mm/page_alloc: add page->buddy_list and page->pcp_list
1e27b02a1dc2255658e8e8c78c0119c5928ba409 mm/page_alloc: use only one PCP list for THP-sized allocations
b5762c8b7cfe2562de50e760d162939b9bec6882 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f1c19862fca9627818bc8069426711f9fdfec0ea mm/page_alloc: remove unnecessary page == NULL check in rmqueue
5d8ffd0bc33f866785d50ed2b56c75b7d935b255 mm/page_alloc: protect PCP lists with a spinlock
e07b40ac5e94421ddec6ebcfdbb3acc00488dfa2 mm/page_alloc: remotely drain per-cpu lists
7cb6223e144ee028521f5bd01321f27c27fb9a51 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
9b19a320edfa4d491df372c4b5917df44630ccdf mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
8f29a4324f29df4ac0b02a31a127eef325b2bc30 selftests: memcg: Fix compilation
435e75dc972d0bf523c730763874d1a921d2a8a8 selftests: memcg: expect no low events in unprotected sibling
0a7534be05d3db2850ac1c78295ae1b1ab807001 selftests: memcg: adjust expected reclaim values of protected cgroups
c1ee9112c2015d7e4b76d2ca9fc68f606213ae66 selftests: memcg: remove protection from top level memcg
8ea3471cf39d5c3442c72bb16cdbef376bc5bcab tmpfs: fix undefined-behaviour in shmem_reconfigure()
b978ac6bbc005d342e91913d74c87073f0083ad2 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
fe5cefb27c6c14289eefbf8f49259eaf725ef5b8 mm: fix missing handler for __GFP_NOWARN
067fafc032b3ec8be87885979688f7be0fd73417 mm-fix-missing-handler-for-__gfp_nowarn-v2
561a7da474e7b213aaa7422a966b71fa564c5092 mm: fix is_pinnable_page against on cma page
9adada86499d4bbdc02a5c52950671226c5727cc mm-fix-is_pinnable_page-against-on-cma-page-fix
cddb24801028683127b63c3765d2b74f1bac133e ocfs2: reflink deadlock when clone file to the same directory simultaneously
bb22d4383db688ba6c095ad93fd350291b208e1b ocfs2: clear links count in ocfs2_mknod() if an error occurs
3845e5f1cf0b7c2433c526de119de54595ad80da ocfs2: fix ocfs2 corrupt when iputting an inode
185db4102440bf0b364b06597debd58d1a46fa84 init: add "hostname" kernel parameter
b7fb0a1e09aa74a302f966bc24490f714425c631 init-add-hostname-kernel-parameter-v2
021311d04b864946a0d08b759ea0ed92e0552302 init/main.c: silence some -Wunused-parameter warnings
524570b6f2a086851648165cb2eead2a9dfcd9f2 Merge branch 'mm-nonmm-unstable' into mm-everything
b846f2d7e2d28ebfa112ac595bde2ef87693d8d9 gfs2: replace 'found' with dedicated list iterator variable
4aca45c9f458434296fd84bf8470e51472019bfe gfs2: Replace list_prepare_entry() with list_entry()
ba6bf534d709cbba143540bbdc4d13a0de143159 gfs2: Add GL_NOPID flag for process-independent glock holders
09584566c8db1179b9fb56bd8b30c77f03e263fc gfs2: Mark flock glock holders as GL_NOPID
39c080bc6433d89aa9d6e5df63a929fba62fa72b gfs2: Mark the remaining process-independent glock holders as GL_NOPID
0911c374e6f7c7b0b1cdc69a1402573e18e4858e gfs2: Explain some direct I/O oddities
0f48dddec381859c17ae8ede68527e4bcc696e98 gfs2: Use container_of() for gfs2_glock(aspace)
2eb0d5f04f2685c6d3aa7cf5fad49a21b20f3d91 gfs2: punch_hole cleanups
b281000339f46d76d22e01f7ae43922ebd156735 xtensa: support artificial division by 0 exception
236587c28307ddde2bb367e160c8ef641b8de4f3 xtensa: improve call0 ABI probing
b21445db9818ccb9fa1c0ba81fd3705eb8d347e3 dt-binding: clock: Add missing rk3568 cru bindings
70f679ad25d5f8d0076e283bd6c61e047c7af226 arm64: dts: rockchip: add clocks to rk356x cru
650a1523756bb1e697f8927d2915cbbb92e83f8c arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
82f4f0183e5d3b2d0a2af6c70ba16f86b5897ef9 arm64: dts: rockchip: add Quartz64-A fan pinctrl
6adce30701c810e11685911ca2114fbc0107120d arm64: dts: rockchip: enable sdr-104 for sdmmc on Quartz A
e5008be69a1947d4236ab3f73c939f9c2a9a6f80 arm64: dts: rockchip: enable sfc controller on Quartz64 Model A
15c02c80e40a6ec50ab87d8aa76f6409b2dcb1a3 Merge branch 'v5.19-armsoc/dts64' into for-next
a9539efd4303917b00db8f726697aae47c2a68dc Merge branch 'v5.19-clk/next' into for-next
cf8f4462e5fa6b3b0c7f3a7543473d0dfdd8d06a gpio: zevio: drop of_gpio.h header
0d7e3da09a4d620bbab94f5e51e79e568d4adf4c gpio: mvebu/pwm: Refuse requests with inverted polarity
e993e236058981aceee0518ad17e11f3d16112f8 gpio: 104-dio-48e: Utilize iomap interface
bed58069905dadc19e572131d97c4abb2b86893a gpio: 104-idi-48: Utilize iomap interface
e0a574ef413b9e0b2ef6ddc540fa292eb38625b6 gpio: 104-idio-16: Utilize iomap interface
54c8e25174a5c0557ee1c231fe9801790076b85f gpio: gpio-mm: Utilize iomap interface
5561a2b086394f554c2ff031db4195f39db5213c gpio: ws16c48: Utilize iomap interface
62a9f0cb0f930b232a97fa719d5559f30fdd1d6c io:health:afe4404: Remove duplicated error reporting in .remove()
6977262c2eee111645668fe9e235ef2f5694abf7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e17daa3b58ed8ba187475b4bb12ca21193596cb3 i2c: designware: Sort timing parameter ACPI method calls by the speed
f8ef475aa069cd72e9e7bdb2d60dc6a89e2bafad iio: adc: xilinx-ams: fix return error variable
96789dce043f5bff8b7d62aa28d52a7c59403a84 i2c: cadence: Increase timeout per message if necessary
8fa9c93880530a91c6ea83b49bd37c268e9bf47e i2c: xiic: return value of xiic_reinit
b822039b8ec16b4837831404609fb1c1c2da3d33 i2c: xiic: Fix coding style issues
4bca93abfffb049e2b52c62e7f0ccaf7022270c2 i2c: xiic: Fix Tx Interrupt path for grouped messages
1cb0aaf8890c9b56704b0294788569655e5ac736 iio: adc: stx104: Utilize iomap interface
8d12e6b6230191d88f9ef417e7e8dfc7bf5719cf iio: dac: cio-dac: Utilize iomap interface
390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
d3296c58b3f1ec14fd177d6ac788fb518995d636 iio: adc: stm32-adc: Use generic_handle_domain_irq()
6f2c48bcb7ed9b642cd0811faaf77f990746bf59 Merge branch 'i2c/for-mergewindow' into i2c/for-next
a142568c440627ac4310cdce7762e43e10bb1ce8 iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
e82d3f896229550767eb4ccd8280d4ba84f9ca57 Merge branch 'for-5.19/io_uring' into for-next
ecdde8bf6e6a8568d1f47ae185811d92bfe2916f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fa5da31df51f8f581ec1776e613c1bcabbe9559f io_uring: use force attribute for __kernel_rwf_t casts to make sparse happy
1deefe4a205e4a25235eb9baf758f395bc581650 Merge branch 'for-5.19/io_uring' into for-next
cb9e061e974f8a3a8f2b8c89d93f34ffa7cacafb blk-mq: use force attribute for blk_status_t casts
df8dc70043313854d7e96b63003d91f5a02d40e1 Merge branch 'for-5.19/block' into for-next
82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
e85c0fc1d94c52483a603651748d4c76d6aa1c6b random: do not pretend to handle premature next security model
559f270d47a9059e79ee9ba6a34c3eb68a924e36 Merge branch 'for-next/sysreg-gen' into for-next/core
c7f18c2fe8d1ff653768d3d8f4ce73edd60c8568 Merge branch 'for-next/kselftest' into for-next/core
cae889302ebf5a9b22ca3580996118b8d20b3ae6 KVM: arm64: vgic-v3: List M1 Pro/Max as requiring the SEIS workaround
3cb8a091a7016be0ee5420ff6c1928972e3ce23e KVM: arm64: Wrapper for getting pmu_events
e987a4c60f9755b2f7a19bf1b5ef2eb74c90579b KVM: arm64: Repack struct kvm_pmu to reduce size
84d751a019a9792f5b4884e1d598b603c360ec22 KVM: arm64: Pass pmu events to hyp via vcpu
722625c6f4c5b6a9953d6af04c7bb1a6e12830b3 KVM: arm64: Reenable pmu in Protected Mode
2cde51f1e10f260076899bf41add74ed4a6de034 KVM: arm64: Hide KVM_REG_ARM_*_BMAP_BIT_COUNT from userspace
96eda0b9fb3099110b59ea2ea230f7d55954c570 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
8f93e1a3e14d698d1f7c3e024b264aaff70e39a2 Merge branch kvm-arm64/psci-suspend into kvmarm-master/next
dd6d2ff967f8690486093d7e9702e564987bb392 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
51108d1ff45ec9484b7ace742baf3c27d1ac5ca7 Merge branch kvm-arm64/per-vcpu-host-pmu-data into kvmarm-master/next
82288d6eb8de8959174eead1593db626e8968c21 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
adf14453d2c037ab529040c1186ea32e277e783a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6efb50923771f392122f5ce69dfc43b08f16e449 irqchip/gic-v3: Refactor ISB + EOIR at ack time
614ab80c96474682157cabb14f8c8602b3422e90 irqchip/gic-v3: Fix priority mask handling
06a606075244e31ef67485727042a88bb8cb217f Merge branch irq/gic-v3-nmi-fixes-5.19 into irq/irqchip-next
ed3ec408f289963ff22b5a9a783e4f211ed45b20 io_uring: fix locking state for empty buffer group
3782ad725049732385cc33d822faa150cf472f42 Merge branch 'for-5.19/io_uring' into for-next
c9168492af55bdbc811e05bfc55ae70880bf8ff3 arm64: dts: rockchip: Add rk3568 PCIe2x1 controller
4f4cbbb147b988daaa036dcf34628d93b2e22cd9 arm64: dts: rockchip: Enable PCIe controller on quartz64-a
a589a66fe3a61dd1becf929db886fb84b4a6dcd5 Merge branch 'v5.19-armsoc/dts64' into for-next
f36fed209444efe8ac6621900f407c6569c92dc9 ARM: dts: rockchip: add clocks property to cru node rv1108
191800d40222ee920dab2e7a774ea2ae4f28c1c9 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
5eb60b7bff3233d07e6a9e3328d2ba415209691e dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
e7ce79353c18d844de3ae25ec266ea5c10752ad2 Merge branch 'v5.19-armsoc/dts32' into for-next
61fa5394b576699980d89760bb872a5b2eb143b5 Merge branch 'v5.19-clk/next' into for-next
3a89975c1a06ef33e5f05a75cff1ab01d1ec05eb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6d5067e4e8e318bc3ff2d07320641293895492b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8e078dd3cbfee15d7981841da405e21d86d31dcd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f63905fc38a10087cd6867e58af1a15e7e9be259 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
895e3b0eb02e548b5b8edbe790a324e603938a53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cfe8b43289f82a129e8ea0a8f16558f810592ee0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
41d71632469735c58374bd53f1bd86265fe5b700 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb7a94c1f12c7e1e5b661d96b06ef24dac2f8d71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab09f1fb68412302f92b0a77db3527f46104aaa1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2fd604054b763a80fd76ff8688116e9701016021 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2fde39861e319b77836169cb79bd2775f0cb2d1d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
168519367c957118caefeb17cc788855e98c10e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1eac1f6cb8609464f22e3bf4f4763075f4e890a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
84f751c46a189b1c4aed6397a6dd9b1ea33ea52c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6ab86fe0dece44231ea5bff4402f93618c158f31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
442a42bbee0ca0f829d1f4f941518c9500faa40a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
89b7886b68f29d204c858d017497bee9c522d123 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
34d451795abfd561b59af50e881d96678889cb30 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cae592edb144b2fa78d4a95afc1ae3ba6088694b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8e23c0ac52896029a5d4663137316cce218f470 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
845677a3fbe7cca7fffb8ca9fffa24c5779ae75a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
293b2359d893f53b6c5fc346328c29a4ccdf3662 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
95e85cb32f4b1136cc3856261c86599e99d25775 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
49054c17455dc46ee92c37c82a14477ba65ee173 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c57a2ddd30acf1c196f562c7c4413de7456e3b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d9e633d91608003fc6fd8f1a577c4fd7d4c69865 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
913737fcb4dc9887078d389c379e24eafea92f2f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
da09a32a691cb79ecfd7a433c55da7458327e485 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a4b5c26b79ffdfcfb816c198f2fc2b1e7b5b580f random: order timer entropy functions below interrupt functions
9c131d78c1c45db7e7c643431396481503c15b36 random: do not use input pool from hard IRQs
bcf7d5dcc36d1ff9129465e2708e4a9a8ae17dad random: help compiler out with fast_mix() by using simpler arguments
8dafbac6392403875f6af16cbdce013711a284a7 siphash: use one source of truth for siphash permutations
a0103f4d86f88d6d4d4ab3ff91f880ddc298aeb2 random32: use real rng for non-deterministic randomness
8f84191c1d62c5e11b0c2a7642ddd1c9e5fd79fb random: use symbolic constants for crng_init states
f45a78308fa5b88f3c316289c2a4f4c62275d4c6 random: avoid initializing twice in credit race
5921d6913f38f2401852202c6480408fa11d9056 random: move initialization out of reseeding hot path
2fc3cc28528b69e5355563cbae5bcadc0218e941 random: remove ratelimiting for in-kernel unseeded randomness
555131ad50895e4636aeddd3c0d8e0a7982a0ab5 random: use proper jiffies comparison macro
91f1cd3db03bdfc02b14db5e0272759aee9f85b4 random: handle latent entropy and command line from random_init()
9fdf8babf216dd7893b4ceab49de9bc89d66465b random: credit architectural init the exact amount
67292d175d7fdb7cc3e5a0d5e3748582c34502fd random: use static branch for crng_ready()
c0fe4a715ef022c8ea27c016c3636fab467d77a0 random: remove extern from functions in header
df1327de746bfb1430efdbc518b7416509572046 random: use proper return types on get_random_{int,long}_wait()
df0ac640c58e6012e393a7656212d6a6e91b816a random: make consistent use of buf and len
cf113fcc5e652b79120c59d163c79bd6a46a610d random: move initialization functions out of hot pages
cad7fe10d2fb27f5219fcd9ca4bcbd85da385fb8 random: remove get_random_bytes_arch() and add rng_has_arch_random()
34412ec9e895817e8ecf8d9bd24245f4611bf442 random: remove mostly unused async readiness notifier
ace2a7c04433a9d0e0cfe1b36f81ed007644d043 random: move randomize_page() into mm where it belongs
613abb109b19ae35dadd367b28c7e4eec0637a19 random: unify batched entropy implementations
998c57ee0bd3be27d8214eb6462ad4f3eedfa6d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
803aac68f971d8b4bcb72ae9821d9abe4bbb0262 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9643f0338c2f162decf346f9821a5d4537030f7b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea72ffa3ae82ebe6ffa09eedd267de0dbfda5002 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
2dd6939a20d47046f7d223231dadfe08336f92d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4dcc9d2bf53625ccbe93c057bd560bb41bb3646b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
096ae8257bd10d5b53f375a1048d28ce50caa8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ed8907dea291afe7b1442418100bc6208fb94bdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
542743bab896b6b4026a564f1ab92c7019c148b3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
92e4a508a9876e6803fee9c5015b989ed16394bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bba0ccab100640a3cfbd3f33cda3ed274ed8dc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b07ed62efe56fe08e9e5e670039e91ca9c5b4345 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
78ea9f444cd97b249cd3baddb37a540c2f82a6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cd47a0076c2e4a00d07642eb458a91570ffdcb8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1544cdf7298c5aae06f5e7072299a1a5c99fb5a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
77c057ab700cda15b6374874802febfa05a37dfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1c265cbe2a9d1614b4ba1d8fa7a215960f9af88e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4dede243c6d0689c9dfc48c3117bf15bee9c12e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8298d6d19f0dc0c00de2e1b55eb9d1ba927ab941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f842b54ebb4a2c13b0f24a3e8842bfcfac60c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
210b576b803f0de332177e383da5e9be5ff8e220 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a4bb37ab1f9c87caf591cda852d72df65ce9ecde Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e9794396595317ff3e2ded4cd36f50489d1ce2b5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b39c686d75797acdfbf9d3a8487f41921ff1e8c2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8b261b265521d1950b619b6d190ff5f35582c996 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7c6df1148b2f3fd64bf3b7ab443b46f7edc2dc99 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2fa2249f9521b29253a9a184682ed532794ee07f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6df48e0388983f6d744830bf766efa73211b7e6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a87a9b9861dcf7523b8ac664f4de3bc05da348ad Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b21f4200cdec3a8d4d8ac9208b9295c792de8656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
fdcb63be959fc074a55ca62b72265ba58e5e6302 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
93fb931b7a9c71fc2f7b7304980a9a48fe21f22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
94d8fd5fb998646fb55dc551c5207325e0d67b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7b1f7f2067a52ce807dac85cb97bca79dbba4ee1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b170afa9c76d90af877911c84d70cf4122decdc9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
205a9d1a73bd7b2d4c3a5228b126120938bef275 Merge branch 'for-next' of git://github.com/openrisc/linux.git
dcda8bcaaf11aa639714afcbb79a570d442e3ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
22e9c5d7fc1010eb0ec7c41f8f84dbb0fe42bc41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8e2e2078b62ddaa9644871d2bc87aa9f6003eb40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
39ccb901485bfb66e66e8e611449ac11d33862bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d5c13070b06da7e279976842eb19c8c4fada03d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
20836ac9608b033bfa79ea02dc2485278a9b2171 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2cd8dbb8ebc8072914beaa07bfbaad85c3aa74e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
879e526ea38a6dd73bc185667da1e6fac0403d5a Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
82f71ac8bf947b94d96310771ee39328f52689b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2639864876840bbfa2327550c5ca92ddd483a413 Merge branch 'master' of git://github.com/ceph/ceph-client.git
91b343c0f96c4972278114e126ec7ceb021a0540 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
54d192344b47e5c371f24dd73f6433ab1331ff56 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
effa9da69deabdcfb172e0a5eb4e430b8980d8f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c776ebc69a9a82aaa73ed9119b4d68f325d7eeed Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e230ccfd0eb8ca670c8d3c2995729c227876a92e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9e157b01f0d513eff1f9f46beffa9f3437b06711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d46858d5dfe742f51d64d88dbd94050e21c4904c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
82291ce7efd5ebe386c80461a8d7f7e46a39b21d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f6fe746350fd2db7e0735d67ca964f512c63707f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9ec3e872b6bf4ca38f24f79cf4bd53456e450276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0ce2dcc2032bdb6a663fffc9d3f49dff738a1b6b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
580ac7bc18c9e9aba5f1a5a2a869dc4d8f6a1f3f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
b66a449bec6054100b6ae4df4d2119216976fcd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ee67ddb7f1da8553abaf8e4d25592acd29397e07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
16fd23fb2576e50672938b9b248b2490da05449a Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
366cb3c80e6dfdc708c144c61db3b361e16b3ca7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
35a81351b6af6bdec9ad13315cfb5fc8535716d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
de617c85ecc7108826b04f9678028163e8438ff1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c2d4c47e9f0097877497cc934dcc56e313f7a6a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ad59dc6521053f17c8322a41fb8b7bd720bb4390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
821b10c4018dd3a9b9afcf3e58e6002cde1a6502 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
76626b38b3e0353f8e3e56838bc348b0d551accb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
eeef7565e8ba1718e8e1f835f145125fa6cc8494 cdrom: make EXPORT_SYMBOL follow exported function
03fea699b050805ad6ee111f9db04f223f3e835e cdrom: remove the unused driver specific disc change ioctl
8fa10ee183c3a1ecb53e81c95895ed5bc2a5530a cdrom: mark CDROMGETSPINDOWN/CDROMSETSPINDOWN obsolete
e24ccaaf7ec44e647dc56c1af2bc8d1ab67b4a11 block: remove last remaining traces of IDE documentation
2e10a1d693b9f1c8921bd797838cff0be7cdd537 cdrom: remove obsolete TODO list
195fbdc42ab95bcd5c5f0b5bb109b212afb15ad0 Merge branch 'for-5.19/cdrom' into for-next
7fb3f5867bf9f8a92385d4a4614c498e0a966a7a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88630cf98160714e25f2cf0ae57e3ce80bc3ec27 Merge branch 'docs-next' of git://git.lwn.net/linux.git
189985e1d2f4ff7b012fd9e563aa3d48bbcb123a Merge branch 'master' of git://linuxtv.org/media_tree.git
fc4a04f529cf664c0668bc4838404a882436c1df Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e90600bb9deef99b3570cd6a32a392c8b62f94b7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
78bc4d2c1233b58c11afb670fe8a31f53302a38a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4f8d5b0abe4db5bab34a155b8e9e811c954bd834 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4e0f89a2eba54f95c2becf3f32673c51c471f66f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b6fbc8dc310a4e3ea4d1a71efb3cd66738d5c57a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bf58a80a21410ac4c8d472ba9e2ef9fc0ed66a1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ef7e0578c88e3955d1152022b9ef7897cd173161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d8f1769fbbce9e614684f2c308bf3a16a518b932 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8367a8b5fd96d85a94f539814ad1eb62b40636c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6c7c65414be10258f1f322be88710274afa16b20 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9d1ba80c829bc036aa87f12ce2508e76fc3ea808 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3e8b8dc90c6a2a42d6943cbc05d9c7c505b36f84 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3287c7586d7da80d7f5fe3e9c877aa11909dd078 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e25041fc84cb8e9106dbff7e826a4f54d89e382 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3c3e459b916e175d9dc88720063228e5b10e7b1c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
254839ac76b77594fa699a94ea193fdb6dede60a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9f782ae556ec67e9c10787a26ad525326ebad9a3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ce600112ac5eb4ae724f3463c48fcd079bf7dc02 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1c82de32e8c835ef69d7befe3c133d54991633d4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
787219c6dad18737def43b38a5f6b78a7f92f9b0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4676ea3203add6bd8ad97f78af624c8ce04aee92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
589c48fe23cddc0fd8d1c3e27a5b2b9d7f92f3ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4548197af93a2ae734dff8019cfe2e53de701ad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f292fe125c7af8b3ff3b522005ba367b629623d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
10559c841da25a36d4eb65c7ad22bca2df61c223 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5b576664d45e2094573776dcdb11ef4145d8debc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
daae7b214fa1de336e327226de7611fdc400b85c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8ebe29ef796deb06de3034144dd9a1552deb33d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
104418d06583fc795fe8ecbb3e3ff4548b11c36d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e2ba311dc5bb0c95e6a044cf634f9b704201b9e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0cbf5bef07dc524614e2a825ce08ddace6982f2a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
82d807c0b002335d3411a48a9f33b90eb086007f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
45a726a6560d7eebe48aee44a5ce237761fb2cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
50e7977b43b267555310ea33dc2973a09ad17adc Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ee6f85939f48b175d08234cc3ba3e02b75568fe8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
00ad912555ee78828b7a13ed86b635f020935193 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3e83e5bd02a999a7bd68d387fbff82df8efadeaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
711335b306130200ecb36eb0d5bff1641eb3bced Merge branch 'next' of git://github.com/cschaufler/smack-next
d070b389d3f5b33baf3f85f239448e5ce528f590 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
fec771775701a1f41cce246f66afaac079d99649 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
12be8d99cc229b5592abc6c6626828a0878542c0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
80fe0d1a883d0f7c59b5644dc5888b1c32615f70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
db5f75c29446e8ff3d3901ecf485765d27c877ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b50fe5f0817ddc4d659f549a91c979e870e4d1f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5beb3f7a610f22fa4fde74982dbf7473351688e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4af4fafc0c2d01e91bf96e9f2d342a1e35b4e3c1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a7b8ab6ae50316812b13ae80b43fa843c25b2826 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e1c37b6fd756dde9a2ba784cd8efc65e03bf2fe6 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
09abfa11aed1091592d2d4de419c14968ebc6367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f9a968e8808b3050866fd727b110f0524ef18cda Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bded2d46da77c52553487edb96896dfdd61459f3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
64937905459953c0f214d355dc6a692d43c40007 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
66234149d50dcac039109629c32d8b071d23c45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
20d9700964b659355d3d08f5d22292a9b32347f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
94d253b81da5fc6fca2a9f343df06e9d29a991d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c9a7f8529ff5addaaf262a654a8c4b9f43b92d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
afc6b789bbd6ed80ff591c180f26b1176ec4a401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4d5c3e4ef758802bbe17ef5a4bd919f254bd7c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
97a59f90d90da16c025a49a7932cff4c0627d358 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f906ac3b74fdcba9dd16f01811a75874097ee825 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
404faa7cf820fd64d4cfb92b1797c1691ab2cdb2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e39a72d1ccb6158b4ad2dcdd23d822dc7d42ac53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7fd455d3b527acf9fdbf400fa9bddfbb798cb5e6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
30b9e7f920178286d9c22da237a4cc472858478a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
75e47b8ed64d28b0b398cb23df71c1807e76e303 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e8a0ea9b54d7df48942104f0bcb1e936c9335383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c36b54744b57a07ca956dc7f123bfc496b7a51cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
74c4b86beb99a1a7cb16a14da1aeddbd7f547ebb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0b69e15384d7cfa518ee85cdd75167d38da24a4f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2fb4cc4f20aaa02c7f6faba46d6805efc5f2c908 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
90d3f6ae7c8700e0d34815904980d00f4ff934ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6ada8a1db9fff962dc0065b82df4f2a1f59d2eb4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
68f42f4f191d0807966768b7105c1a8754a22325 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
58a9b74f978cb632c031c97cf4a0cf431b9932a9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1794f6bf90e821ce4bcdeec9fbc6b32c4272ee01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
71a4bd53636377af6013a6001ac3b29829536732 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7f4c0f9da54598fd96f90b599b205db1665da56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
93db46d35c258fb49e81f88177ef9a8cf45fd6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
17841ddf6330399b9780a8cba9400763a530fce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0b431a1b87a75b4bcf4fe1a2444b277196727f0e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf8b96bdd90458c6312a3980548eb8114c6232f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
830715395d0e47032761ebb63d83be79822cfc38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
893dc26c417ea7d5baf6197554aa28f72d8f2f3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
aef5d43a92bc960b8c57a81806a6ef4c14c702bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6c735f38ba3519662e598d15c289d39937afad7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
151d0b3fb2445f9e795a1f860718fb15c42a8396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2e73720c3553ea78efd80f559c12ef34906a04f3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3f03be9c8a64b3c748976634d41728cb5e559286 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ddd09abdd315343543942b0e9d1417e21776feeb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b1c1397996bc186f0dfd7d8ff7beedf2258a755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
2b0bae8311393783537a2097aa33376641044586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2cf7d0d4fc054082b975f602f48bff07df94e0c6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4d2ba5c6624b5d3a6d3da81c3a99e36d19a6bd9a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f9f10a828f7a8de4aa6928f7262e507cc0645538 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0dbeeff52e2f81f2d3e91c2d7efe09de6680d4ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c593503928a9f65f577716740844f8991ca24840 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ffbb063b55bb1b2106b34eccab9e687d3fe3fafb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
15923a74d5137fca0749c3ecc2bac3d2f50ba7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
074d41c0b1963b39ce2ebefc6c9c87c1a8fdd2f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
10e1b96f99b36f60dcf507619f292d9b9a28c1d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7a03008955961d63738ee67356720baa676eb598 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b25bf353c6eb8ce23b4c8b0db84310206d809738 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
827f0f5058ff4fa286f17838f4eb8b4e020a2c3a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b866d2afad84d07d83224a0c9eeba6505d23f98b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
dfc6452c043ed1f333c11bd35d1b733648e443ee Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9908443e8e6d104d5ca403459026262748d6928b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d142da5128d324f7889efe80e48a5007c45987a9 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c014c99a8f08617c8666f9293ecbd24a27041971 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a6d36da4be5a0bedff67e3048107bdc1f54e1c68 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1773369bd3c41e17f6b9918e36630746c6d85beb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe90b7a404f8b4682afbd81938bc5610a11eb915 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bb4affa3d0e451a1111754d8b4fbfe151783fc2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ce9b154e0b8d185a003987fbdfaf99d238cb9ae fix up for "x86/mce: relocate set{clear}_mce_nospec() functions"
5b6c2b5566e84d761bc9d697ec3335add6cd238a mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery

--===============2018553747462378147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76535d42eb53-2ce9b154e0b8.txt

87581a9ef5616b903a3d0edab0eae77c266d1e38 media: docs-rst: Append HEVC specific term
6b124062d5b0f594ea46a20968061b60b288b524 media: rcar-vin: Remove stray blank line
471bec68457aaf981add77b4f590d65dd7da1059 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
215d49a41709610b9e82a49b27269cfaff1ef0b6 media: make RADIO_ADAPTERS tristate
a4dca209f23470f20b61b40cca417a5bf6ea8533 media: amphion: decoder copy timestamp from output to capture
455e583638bd3a4066a1b22a11068871b0b48e47 media: amphion: encoder copy timestamp from output to capture
be9fd51072a1c0e886281a060e79c669ebdf2049 media: amphion: handle picture skipped event
37ed01d5f27fe67e0a86b0fe8a053f054a7f3948 media: amphion: free ctrl handler if error is set and return error
1a3b704d829c3e4cdd0aaafd67526fee296ed499 media: amphion: no need to check return value of debugfs_create functions
6ceb72b2b88b8f24c95237f0dcce2aac60817aec media: Documentation/media: Remove incorrect statement
0daab1944318351a8b276e70a8da92936642cfb4 media: platform: video-viu: Do not select it by default
60bc8c5606be42eadeda2ae5f5ec13bc12b61396 media: dt-bindings: media: rockchip-vdec: Add RK3328 compatible
26070ea6453baeed23c6791ffdb9eed7dfd9b982 media: dm355_ccdc: remove unnecessary check of res
a7dda6557388f984b2e962adf36c92c51d4a22a6 media: dm644x_ccdc: remove unnecessary check of res
d83d2e08811b0b02e6a67aab3ca250e403d1cade media: isif: remove unnecessary check of res
e223d45b53433def67a250f7bbfd958043c70bf6 media: coda: fix default JPEG colorimetry
67e33dd957880879e785cfea83a3aa24bd5c5577 media: coda: limit frame interval enumeration to supported encoder frame sizes
6d644a6300912730e316874911e6e51ee636ec53 media: stkwebcam: move stk_camera_read_reg() scratch buffer to struct stk_camera
7b602069cdddb59669cef7935c5ab06591945bfe media: amphion: ensure the buffer count is not less than min_buffer
fa1451374ebf2474660932bf2c34fae395c69a25 media: atomisp: don't pass a pointer to a local variable
f87c445cfa5a44e29be78fc5a8f396668336deb4 media: cadence: cdns-csi2tx: Use mipi-csi2.h
117368f0c4773d19d496335d8f5bd54f75348954 media: rockchip: rkisp1: Use mipi-csi2.h
7101d1279917e5c7fe897c275c5a0727fe90f3e3 media: videobuf2-v4l2: Expose vb2_queue_is_busy() to drivers
74ff2640152894abf4ff22041515359d165997c0 media: vsp1: Don't open-code vb2_fop_release()
bf7d5ee1ed7026b0412df26eea23d16e29fb7285 media: vsp1: Use vb2_queue_is_busy()
5f25abec8f21b7527c1223a354d23c270befddb3 media: vsp1: Fix offset calculation for plane cropping
e0cf8b9e3a52116905ff15cf9d0e68728da1542c media: atmel: atmel-isc-base: use streaming status when queueing buffers
d5e42dfa1453ff3356e7a33b1921e14c008a3339 media: atmel: atmel-isc-base: replace is_streaming call in s_fmt_vid_cap
1f0c113cc7abb435e531f5777efe2ca757e1361b media: atmel: atmel-isc: remove redundant comments
91f49b80983f7bffdea9498209b2b896231ac776 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
314c96e5203de1bac744e8536ef20b195f460674 media: atmel: atmel-isc-base: use mutex to lock awb workq from streaming
c221670d0d67a714363c7c679f8d5f3c9f745a78 media: atmel: atmel-isc: compact the controller formats list
4f564b92c3c7094f4ff2f29426a950acbb55b5d3 media: atmel: atmel-sama7g5-isc: remove stray line
9d5a3451e85802fc315d68b809b7b73471295f95 media: dt-bindings: media: microchip,xisc: add bus-width of 14
4aafe0268cab0353e87022a96937f55c90513943 media: atmel: microchip-csi2dc: add link validation support
81cad440dd1bc00277ce17f12fc6ca326d2731f6 media: amphion: wake up when error occurs
d67005b7dc8235870fca149e1fb149340eeaa698 media: amphion: G/S_PARM only for encoder's output queue
79c987de8b35421a2a975982929f150dd415f8f7 media: hantro: Use post processor scaling capacities
579846ec52593e6ca123c30379103377cd25728a media: hantro: HEVC: Fix output frame chroma offset
d7f4149df818463c1d7094b35db6ebd79f46c7bd media: hantro: HEVC: Fix tile info buffer value computation
387d1176956883635c63a7d1c91b1f45e19c1777 media: hantro: HEVC: Fix reference frames management
46c836569196f377f87a3657b330cffaf94bd727 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
8af592e2ecbcd20e55fe01f24933ccdb6ec4a93c media: v4l2-subdev.c: kvmalloc_array -> kvcalloc
1577d8043bcabc5842de3d6094e622ae0b064c13 media: v4l2-ctls-core.c: kvmalloc_array -> kvcalloc
d5a8099c7512d94da2fd8cf99b8451278346cfcc media: videobuf2-dma-sg.c: kvmalloc_array -> kvcalloc
6ba65e68a3cd1403354a18106adf46989fd8d84a media: cx25821: request_irq -> devm_request_irq
eca89cf60b040ee2cae693ea72a0364284f3084c media: ccs-core.c: fix failure to call clk_disable_unprepare
6287dee83dfae7675bc8324dd057ca12fd58e4df media: s5k6a3: add missing clk_disable_unprepare
a43617a5bf1b6782303d11bec01cf67a2dfc82e8 media: imon: avoid needless atomic allocations in resume
07af64dddfb87d1af9360204155396be07b7aa70 media: imon: fix timer racing disconnect
af2aa3c4e52bc63b532b55b1ac66f262ecff2fb3 media: imon: drop references only after device is no longer used
aaacf64540dd6c520dbeddc58d7a5f0d8584dc5c erofs: fix buffer copy overflow of ztailpacking feature
7ed7d2de621dc9ba07301f0963cc3a8c920158fc erofs: make filesystem exportable
a90215ad6e33e25681dd0ad44b967b08c3a25e49 cachefiles: extract write routine
352a3a3d91ca53059b8b57c41c1fb4826b4bfdb9 cachefiles: notify the user daemon when looking up cookie
a2a6d631d72f408e983c1cda6917a3952056e3e6 cachefiles: unbind cachefiles gracefully in on-demand mode
b86ebaf7b19cae41b7bae86c7b7830232b7beb22 cachefiles: notify the user daemon when withdrawing cookie
9b57ff724632ed2769a5cd2133dffc36d2433594 cachefiles: implement on-demand read
b27f7846009c95cf014e2899aa8bd6ecaebedbbc cachefiles: enable on-demand read mode
1d28a0bf8ba65e2fe7ea3407296bf3a4442f5f1d cachefiles: add tracepoints for on-demand read mode
391a80eb8e86fb4b07824f3c6b7bf6115910a2a2 cachefiles: document on-demand read mode
82341e72747e44770499d0261f546333494aacfd erofs: make erofs_map_blocks() generally available
612e694538ff1ebdce83c77105b7270fb22b9113 erofs: add fscache mode check helper
e00230bf4ae5e3dcd14873b79ec863aee246da67 erofs: register fscache volume
d121718330d2e5e30de3a77a3a4ca9bbc8fcaa28 erofs: add fscache context helper functions
7dfe69d5ae30b450ef028772ec343bf36ac51bf5 erofs: add anonymous inode caching metadata for data blobs
3ecb00b08c79d7bea6dca49caa23b7fd4b0251c9 erofs: add erofs_fscache_read_folios() helper
0cfd971d89ba59cfd335d5b8e20cba91f418f51d erofs: register fscache context for primary data blob
a6005e1e75e89707bc1021881ff98d18af979a55 erofs: register fscache context for extra data blobs
b41aea2c086b419c811e5df2493a581bc942b709 erofs: implement fscache-based metadata read
249f7326668e2e5dd80fcb1d5bee44c3fe2859f3 erofs: implement fscache-based data read for non-inline layout
cfafe4bd59cb416b4108ee646226e27ac69f5ea3 erofs: implement fscache-based data read for inline layout
97eae462ee87a50feea4a2f4a465b762711d3b88 erofs: implement fscache-based data readahead
1cefccf02306b7fee57dadfa69b386aeaa94df21 erofs: add 'fsid' mount option
7274f20c9aea36e7a6edf3c72596424aab8187da erofs: change to use asynchronous io for fscache readpage/readahead
34f78be468b9e9f951caad31b098871530a5bb56 erofs: scan devices from device table
16287397ec5c08aa58db6acf7dbc55470d78087d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
db264d4c66c0fe007b5d19fd007707cd0697603d media: imon: reorganize serialization
282ee0716f618655d3b2a431498966a4bf797f4c crypto: sun8i-ce - Fix minor style issue
22f7c2f8cfdac70a4414b66ce6ffa270fcd15aa7 crypto: sun8i-ce - do not allocate memory when handling requests
22d03a0aad0ecf5ab871a83493f593e2127961a1 crypto: sun4i-ss - do not allocate backup IV on requests
359e893e8af456be2fefabe851716237df289cbf crypto: sun8i-ss - rework handling of IV
c149e4763d28bb4c0e5daae8a59f2c74e889f407 crypto: sun8i-ss - handle zero sized sg
46e2fcbcbed6b37228bad4a9397e7d60555b8c44 crypto: sun8i-ss - remove redundant test
d86e3f37a6d05d4946788904b8968eb6287601ae crypto: sun8i-ss - test error before assigning
4d867bebdc3afa97e00f9b64a21a3c51ce7feecf crypto: sun8i-ss - use sg_nents_for_len
8eec4563f152981a441693fc97c5459843dc5e6e crypto: sun8i-ss - do not allocate memory when handling hash requests
db0c62bcd4809be50dc952bfade5adf4baf52023 crypto: sun8i-ss - do not zeroize all pad
c35e523a8b6962012a589e4a41f56015c31a3397 crypto: sun8i-ss - handle requests if last block is not modulo 64
f95f61d0b2f152c1ab7928ad57bff1ab7257657f crypto: sun8i-ss - rework debugging
e76ee4db9eb8f4a423bf3350f4348449b4339073 crypto: sun8i-ss - Add function for handling hash padding
801b7d572c0ad46b116730121e9d3beefb0c7004 crypto: sun8i-ss - add hmac(sha1)
2e5545acf6584c196b4f4e1c1eea017a48699926 crypto: sun8i-ss - do not fallback if cryptlen is less than sg length
8a1714ad1a33f7dcdebabd67cbe7af423ddefe2b crypto: sun8i-ce - Add function for handling hash padding
6b8309faf0ca17c819d3c9a1a262467f9dc3bd58 crypto: sun8i-ce - use sg_nents_for_len
aff388f7874653aea0b8087cfedec52336d2066a crypto: sun8i-ce - rework debugging
42a01af3f13f09656af1f97d58e98415242eef45 crypto: sun8i-ce - do not fallback if cryptlen is less than sg length
91e8bcd7b4da182e09ea19a2c73167345fe14c98 crypto: cryptd - Protect per-CPU resource by disabling BH.
e0c77eb37ec770188c0074a9f646717a434c65c9 crypto: octeontx2 - simplify the return expression of otx2_cpt_aead_cbc_aes_sha_setkey()
6ae7a8b193d353fe3a2a371b61ec4c8ecfcbb0a1 crypto: talitos - Uniform coding style with defined variable
349d03ffd5f62c298fd667ffa397c3fdc5c6194b crypto: s390 - add crypto library interface for ChaCha20
60965c6a1960988bcb5ad3b530ccd133af5cc85d media: cec-pin.c: disabling the adapter cannot call kthread_stop
5f4eb16750511125aa1a874dd8cf1682a9d6a8a7 media: cec-pin.c: don't zero work_pin_num_events in adap_enable
498946cf6b85b5eafb142132a11351814f578535 media: cec-adap.c: don't unconfigure if already unconfigured
18176b9d82eebaf4408dc0440f54d57a8cbced83 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
184c387db057c135eeab1a163f863838edb02483 media: cec-adap.c: stop trying LAs on CEC_TX_STATUS_TIMEOUT
835c0d9350fd855a5fea0ff38e14299d69972b75 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
59267fc34f4900dcd2ec3295f6be04b79aee2186 media: cec-adap.c: fix is_configuring state
eea502e3c503afc621c584f155a98d96c2e1e2e7 Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
e3891b36364e85914fcb7a535656695a67e876a7 media: cec-adap.c: reconfigure if the PA changes during configuration
f9222f8ca18bcb1d55dd749b493b29fd8092fb82 media: cec-adap.c: drop activate_cnt, use state info instead
045d0c3db9119ebb36d50e0190bed4ea6374f6cf dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
9dd7a5a896355515ca3b92da6a5802d0a066781a Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
30258ae65a06b0128d4020992a8d851cdef7c207 Merge tag 'v5.19-rockchip-soc32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/soc
d4a3b442335b0a9476248c5d6dc07f6f8580a9ca Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
08baa529ac6a4576855ef5466d50a9ca50751442 Merge branch 'arm/dt' into for-next
8c39eec6f106ce5c3e57188833a1fc636edf3f3e Merge branch 'arm/drivers' into for-next
b69df8ba7d10ee90854812f12f14a77ebef2a2bd Merge branch 'arm/soc' into for-next
f30e1b260b9d9f672246654506715512e872654f soc: document merges
a19cef450bb6b1365c3bd5c82952f95b76688143 net: ethernet: Use swap() instead of open coding it
0f6deac3a07958195173119627502350925dce78 net: page_pool: add page allocation stats for two fast page allocate path
7b8b82224c26863d9b6c67f6cc6044bc24044e44 net: ethernet: fix platform_no_drv_owner.cocci warning
d1408f6b4dd78fb1b9e26bcf64477984e5f85409 usbnet: Run unregister_netdev() before unbind() again
3108871f19221372b251f7da1ac38736928b5b3a usbnet: smsc95xx: Don't clear read-only PHY interrupt
14021da69811cc9bd680a83932614adf308ed0fe usbnet: smsc95xx: Don't reset PHY behind PHY driver's back
8960f878e39fadc03d74292a6731f1e914cf2019 usbnet: smsc95xx: Avoid link settings race on interrupt reception
1ce8b37241ed291af56f7a49bbdbf20c08728e88 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
7e8b617eb93f9fcaedac02cd19edcad31c767386 net: phy: smsc: Cache interrupt mask
1e7b81edebc1466d4154c5e716eb87468f3eeee2 net: phy: smsc: Cope with hot-removal in interrupt handler
b7da9c6b01cbd3e50e7611d608d46628ba8addde Merge branch 'lan95xx-no-polling'
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
1521c607cabe7c7edb028e211e88ba1e0f19714e swiotlb: don't panic when the swiotlb buffer can't be allocated
a5e891321a219679d5a2828150a7dda29a47d8a6 swiotlb: use the right nslabs value in swiotlb_init_remap
1b8e5d1a53696d92374acce2b19a649427f1ec1e swiotlb: use the right nslabs-derived sizes in swiotlb_init_late
49bb39bddad214304bb523258f02f57cd25ed88b selftests: fib_nexthops: Make the test more robust
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
63fac3343b99e6726830bb40028fbe23c864eafe Bluetooth: btbcm: Support per-board firmware variants
789f6b8ac3b15bca09b69d5699cad0bf6e2103aa Bluetooth: mt7921s: Fix the incorrect pointer check
7aa1e7d15f8a5b65f67bacb100d8fc033b21efa2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
31396dd53f32d5d82655d84ab31e193ace836688 Bluetooth: Keep MGMT pending queue ordered FIFO
bf7380e224f98a29ff6290beb2ea026f0a044a8c Bluetooth: btintel: Constify static struct regmap_bus
72ef98445aca568a81c2da050532500a8345ad3a Bluetooth: hci_qca: Use del_timer_sync() before freeing
05abad857277dda198063017b00ba5b9fed2c0cb Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
6b5c1cdac44f3bcd0bd1514eed6b8b9ad141a404 Bluetooth: Print broken quirks
d44e1dbda36fff5d7c2586683c4adc0963aef908 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8b1d66b50437b65ef109f32270bd936ca5437a83 Bluetooth: btrtl: Add support for RTL8852C
50a3633ae5e98cf1b80ef5b73c9e341aee9ad896 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
fb048cae51bacdfbbda2954af3c213fdb1d484f4 Bluetooth: use hdev lock for accept_list and reject_list in conn req
5e2b6064cbc5fd582396768c5f9583f65085e368 Bluetooth: protect le accept and resolv lists with hdev->lock
4622594766d0bc96d04079a96e13eb58f3f799f2 Bluetooth: btusb: add support for Qualcomm WCN785x
ff7f2926114d3a50f5ffe461a9bce8d761748da5 Bluetooth: core: Fix missing power_on work cancel on HCI close
247f226adadfb7be09dd537f177429f4415aef8e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
c77a592befddf10dc527a438a81d7166d724c32d Bluetooth: btusb: Add 0x0bda:0x8771 Realtek 8761BUV devices
23fcb27b33c8ca09a371de5bc95a18c20f72709c Bluetooth: btusb: Add a new PID/VID 0489/e0c8 for MT7921
0d37ddfc50d9a81f46d3b2ffa156d4fea8a410f7 Bluetooth: btbcm: Add entry for BCM4373A0 UART Bluetooth
0fab6361c4ba17d1b43a991bef4238a3c1754d35 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
4915d50e300e96929d2462041d6f6c6f061167fd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7469720563e01f479ec5afe06bd6f440f965d523 Bluetooth: btmtksdio: fix possible FW initialization failure
baabb7f530e8a3f0085d12f4ea0bada4115515d3 Bluetooth: btmtksdio: fix the reset takes too long
f0cf4000f5867ec4325d19d32bd83cf583065667 net: axienet: Be more careful about updating tx_bd_tail
9e2bc267e78068b512d4409b884662f425adb1ec net: axienet: Use NAPI for TX completion path
a9a347655d224fa2841877957b34fc9d491fc2d7 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
3b42055388c30f2761a2d9cd9af2c99611dfe457 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
c88fd98110242ed56b24284dd975fe54f2f65756 arm64: dts: mediatek: pumpkin: Remove input-name property
7d029cc240a012f0259477c905e84f3975d7cf2f arm64: dts: mt7622: specify the number of DMA requests
80dd27b6c68c7189b865b4b966aa12c77d1adc1e arm64: dts: mt7622: specify the L2 cache topology
41d2d562e89cb9b9558242653862a932fd877f9a arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
8a87419481f2d51a7bd03617d363faf5f2b0e1b3 arm64: dts: mediatek: mt8195-demo: Remove input-name property
7640d4350ae89df0ef142144c93e0ae48d623b69 arm64: dts: mediatek: mt8195-demo: enable uart1
5ba090a03af2074841342bbe5fee45260ec62144 arm64: dts: mediatek: add mtk-snfi for mt7622
c75104762ddace5973deb4ea54d35bf2b64bba98 arm64: dts: mt8192: Follow binding order for SCP registers
1c809c162e5af08296630b465c58bf69ccb19dfe Merge branch 'v5.18-next/defconfig' into for-next
0fe1f87da6e60b1a94ba5b6c59c902a20e45bb96 Merge branch 'v5.18-next/dts32' into for-next
b56d8ae517ab3fd25cdde94e70ce7e1aa91b6242 Merge branch 'v5.18-next/dts64' into for-next
8434c5a06e3c407851c223448df7042fa367773a Merge branch 'v5.18-next/soc' into for-next
370704e707a5f2d3c9a1d4ed8bd8cd67507d7bb5 dma-buf: ensure unique directory name for dmabuf stats
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
0a4cad9c11ad46662ede48d94f08ecb7cd9f6916 platform/chrome: Add ChromeOS ACPI device driver
ad04cc058d644acc6c903d8da4b8d59aa2b6335e bnxt_en: Update firmware interface to 1.10.2.95
11862689e8f117e4702f55000790d7bce6859e84 bnxt_en: Configure ptp filters during bnxt open
66ed81dcedc665bf8c7dfc3867d425f50eba219e bnxt_en: Enable packet timestamping for all RX packets
ab0bed4bf6fae8a42cf3b08b38e1fffb1a79193a bnxt_en: parse and report result field when NVRAM package install fails
a65cc84355407d1b149d4fd6843ac5cd18168bcc Merge branch 'bnxt_en-next'
e17142e069135371cffb911efb668ba7d1c1a8aa Merge tag 'v5.18-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f03e95098e5310a27face004c6d6a03a782db765 Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
6bf43417273745bab5d698b856a9fd15c63a3e13 Merge branch 'arm/soc' into for-next
2cc1cd26e913848738f31fbb07663f0fe2d98fa4 ARM: configs: Enable ASoC AC'97 glue
e0b1429b909c828daa6fc06433b6afd42942a62a Merge branch 'arm/defconfig' into for-next
407f018e926145528647b4ac8483b2b21f5f302e soc: document merges
dc5d8bfa3a37d170769eefc90a89d600212d7bf7 Merge tag 'at91-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
7466d3cbf35a0cfaf032f9a7a42021a03fdddcd4 Merge branch 'arm/soc' into for-next
09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
b73dfc220869265120c7509c20c98054bf79885d Merge branch 'for-5.19/io_uring' into for-next
3c8a401b2f12d149de4910b9850cfdfc49262357 Merge branch 'for-5.19/io_uring-passthrough' into for-next
e586b4d4318f73847872c559ebfd8fbd6aad9dad Merge branch 'for-5.19/block' into for-next
f60e2de515095d04a05c6fc169ab6457bc70f3da ARM: dts: turris-omnia: Add atsha204a node
08a83828825cbf3bc2c9f582a4cd4da9f40c77d6 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
11515607cfe88b8e34de5fb34dae3bd85b7fd23c Merge branch 'mvebu/dt' into mvebu/for-next
58ec0844bd13e3ee6d462024db9b30652cf8ca58 Merge branch 'mvebu/dt64' into mvebu/for-next
7c6785d2e18d91c3ea273cd8bafeaad54f2f52eb media: mediatek: vcodec: Add vdec enable/disable hardware helpers
2077759b7011cbe452d4c884cdd14bac0550974b media: mediatek: vcodec: Using firmware type to separate different firmware architecture
d12a3c1fa0cee10f140e80074f04621a748521c0 media: mediatek: vcodec: get capture queue buffer size from scp
b018be06f3c71375bc056757107124bff2ef196f media: mediatek: vcodec: Read max resolution from dec_capability
f8c52711530b8d99d9612f26b4d0648e62589c8a media: mediatek: vcodec: set each plane bytesused in buf prepare
22d35e40419a2ac0914fb6b05c8781c9af8d4126 spi: spi-cadence: Update ISR status variable type to irqreturn_t
7b182b8d9c852343fb34923a2d1b4e61421b37c7 media: mediatek: vcodec: Refactor get and put capture buffer flow
f40b567da65694e430a617c54f760204665b5daf media: mediatek: vcodec: Refactor supported vdec formats and framesizes
76250b48de79f4a7a2708394aecd2009a0417cc1 media: mediatek: vcodec: Getting supported decoder format types
f0a17f75d6c7f9a971c5390d1522700388931cf9 media: mediatek: vcodec: Add format to support MT21C
abd12e85fc95c8ec7277bfe42da222937620a949 media: mediatek: vcodec: disable vp8 4K capability
d856b360aa82f0aa60bc469413743bf88768ac61 media: mediatek: vcodec: Fix v4l2-compliance fail
ba9a7dbb232e2694c5885fbd651879fabf44c2e9 media: mediatek: vcodec: record capture queue format type
024b1f4fedc87db2aeea77dbfb1b32bbac096304 media: mediatek: vcodec: Extract H264 common code
59fba9eed5a736caa257df4738c57ff72492365f media: mediatek: vcodec: support stateless H.264 decoding for mt8192
7a7ae26fd458397d04421756dd19e5b8cf29a08f media: mediatek: vcodec: support stateless VP8 decoding
e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
68a6a1d1bfa5d2fe17f4fba8c05254a009b4d1ac Merge branch 'for-5.19/io_uring' into for-next
5d418351ca8f17defa1170d968df161c35b810e3 media: mediatek: vcodec: support stateless VP9 decoding
c10c0086db688c95bb4e0e378e523818dff1551d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
2b54af6ca600fcb0d779bb2a1855cfa26995edf4 media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for mt8186
f3d2a97561f62ef03c7ced9024d48d2b181c0a53 media: mediatek: vcodec: Support MT8186
0286300e60455534b23f4b86ce79247829ceddb8 iommu: iommu_group_claim_dma_owner() must always assign a domain
397edc703a10f670a2692e492a245f6be1fe279a media: mediatek: vcodec: add h264 decoder driver for mt8186
de78657e16f41417da9332f09c2d67d100096939 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
804e192a81149ef43ccaf09ac65b264813ad511b media: doc: Document dual use of H.264 pic_num/frame_num
86ef61ad686c176f1853a0e8b7f809f21cfadbb2 media: v4l2-mem2mem: Trace on implicit un-hold
4a18d21649f4f34e79a16c635e5df48cebb82e1f media: h264: Avoid wrapping long_term_frame_idx
a3884774d731f03d3a3dd4fb70ec2d9341ceb39d iommu/dma: Fix iova map result check bug
b8397a8f4ebc0b84eefd990dc08995ba2ae9015c iommu/dma: Explicitly sort PCI DMA windows
4b6313cf99b0d51b49aeaea98ec76ca8161ecb80 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
365d519923a279af379a8d0f641ef50e44bb610e selftests/bpf: Check combination of jit blinding and pointers to bpf subprogs.
cd901e9284c7893eebee6857ebe30b691ea91224 iommu/vt-d: Remove unneeded validity check on dev
e19c3992b9f8bef9c8c4aa59fa30a83e7e35eccc iommu/vt-d: Change return type of dmar_insert_one_dev_info()
bac4e778d67a5f0fd8cc49029c1fff127b86c874 iommu/vt-d: Fold dmar_insert_one_dev_info() into its caller
ea661ad6e1573d5b08c27444ff2ed403bf39ff66 iommu/vt-d: Size Page Request Queue to avoid overflow condition
9d6ab26a75f47332da9949a0112727e10f2d6e51 iommu/vt-d: Block force-snoop domain attaching if no SC support
fc0051cb95909ab56bd8c929f24d48c9870c3e3a iommu/vt-d: Check domain force_snooping against attached devices
e80552267b63df211c805e8e8c534bfe5909b7e7 iommu/vt-d: Remove domain_update_iommu_snooping()
0d647b33e74f7cb98b7c74d638922d6c03bfdb94 iommu/vt-d: Remove hard coding PGSNP bit in PASID entries
737d0646a83cdc65c070a9de61a1ef106cca5ff1 libbpf: Add safer high-level wrappers for map operations
b2531d4bdce19f28364b45aac9132e153b1f23a4 selftests/bpf: Convert some selftests to high-level BPF map APIs
e3b9bf145cb6a0c0ffa106d5a78029c7c3e94ef7 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
68a6772f11dbb1ed8b74d4c8adc2da1f84dd32a6 perf bench: Add breakpoint benchmarks
843e5ba75ee859df92a09d98370bdd1c8607cdd0 perf tools: Remove unused machines__find_host()
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
807413e871d60802e78d6eed69d2391f1892c5aa Merge branches 'apple/dart', 'arm/mediatek', 'arm/msm', 'ppc/pamu', 'x86/vt-d', 'x86/amd', 'vfio-notifier-fix' and 'arm/smmu' into next
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
5aef4d1ecc9758bf4b8d8749060c9b097d0100b3 Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7213d3a5a1e921a4da6a872e72665721889b0b62 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
408b1d3c0ec8e4f36603092573108a6d3daa07a8 xtensa: add trap handler for division by zero
c5e8c39282def775b707ccb5dfe644bd081aa7a8 Merge remote-tracking branch 'iommu/vfio-notifier-fix' into v5.19/vfio/next
dc15f82f5329ab5daefa692bb80fb085a09ebd86 vfio: Delete container_q
73b0565f19a8fbc18dcf4b9b5c26d1a47a69ab24 kvm/vfio: Move KVM_DEV_VFIO_GROUP_* ioctls into functions
d55d9e7a4572182701ed0b62313b4f22e544e226 kvm/vfio: Store the struct file in the kvm_vfio_group
50d63b5bbfd12262069ad062611cd5e69c5e9e05 vfio: Change vfio_external_user_iommu_id() to vfio_file_iommu_group()
c38ff5b0c373fbbd6a249eb461ffd4ae0f9dbfa0 vfio: Remove vfio_external_group_match_file()
a905ad043f32bbb0c35d4325036397f20f30c8a9 vfio: Change vfio_external_check_extension() to vfio_file_enforced_coherent()
ba70a89f3c2a8279809ea0fc7684857c91938b8a vfio: Change vfio_group_set_kvm() to vfio_file_set_kvm()
3e5449d5f954f537522906dfcb6a76e2b035521f kvm/vfio: Remove vfio_group from kvm
6a985ae80befcf2c00e7c889336bfe9e9739e2ef vfio/pci: Use the struct file as the handle not the vfio_group
8feaba25a117f7e7c8b50bb139518ab6547d3e40 Merge branches 'at91-dt' and 'at91-soc' into at91-next
9937fa6d1eb6fac95586970e17617a718919c858 PCI: hv: Add validation for untrusted Hyper-V values
b4927bd272623694314f37823302f9d67aa5964c PCI: hv: Fix synchronization between channel callback and hv_pci_bus_exit()
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0a360aeb861e94a9d17cb7e63887ef7876bac1df drm/amdgpu: clean up some inconsistent indenting
7d8896a222b614e1020ceafd1eb448ae001788e8 drm/amd/pm: add smu pp_feature_mask callback for smu_v13_0_7
62c01c2b35f6f7f1729c15ad87a515162f205b3a drm/amd/pm: support ss metrics read for smu11
128d5509f9052ec41bf9ec832ddf91aacc5476bf drm/amd/pm: add smu feature map support for smu_v13_0_7
9147d3e468585cb107fdd479c55d1ec6d592f440 drm/amd/pm: add smu feature map support for smu_v13_0_0
b27499f436e60f18fa1e2c01e468bc66420b4614 drm/amd/pm: add smu power_limit callback for smu_v13_0_7
938dd4ee71e23e6844da049ed63f030c44d344dd drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
242ebd391856187a40d6be71b1760ac5d1200782 drm/amdgpu: Ensure the DMA engine is deactivated during set ups
f9e0538d012738e7feb92ed1a866e7b0b45551d5 drm/amdkfd: allocate MMIO/DOORBELL BOs with AMDGPU_GEM_CREATE_PREEMPTIBLE
168a74df0e7c2700a81e2cfca3992f5a1cb5b769 drm/amd/pm: update smartshift powerboost calc for smu12
aff8960e5568e302236b3f1ac2a0446b683e79c7 drm/amd/pm: update smartshift powerboost calc for smu13
f5aca86c9abd4acde6578d5cc0240abb9f2b91b4 drm/amdgpu/gfx11: fix me field handling in map_queue packet
bd01de9ca5b9ac5f5f89809a3ce27abc86ff9bb8 drm/amdgpu/gfx11: fix mes mqd settings
773e9629b33d9454e0a49d16670c0747d6833301 drm/amdgpu/pm: add smu v13.0.4 driver SMU if headers
30281bf6833a6ad1ada0e6d775e8932f586aff90 drm/amdgpu/pm: add EnableGfxImu message dummy map for SMU IP v13.0.4
8d7f67e185ee44cce9076308f039239792378586 drm/amdgpu/pm: add some common ppt functions for SMU IP v13.0.x
6c2d7744503b94deb4c02627bd8c563915bf1d01 drm/amdgpu/pm: add swsmu ppt implementation for SMU IP v13.0.4
c5722656215ed894276b0af4d2e37f4819f6f52a drm/amdgpu/pm: enable swsmu for SMU IP v13.0.4
c76fc688ede905c4c5cca0f56fa227ffe40ab40a drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.4
5a4aac3cffbe55fc45f4060b88f6f65567a61c4b drm/amdgpu/discovery: add SMU v13.0.4 into the IP discovery list
0c11915a77624919f39514d883ef37ba83be43a1 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
2f8867693a3bc08e441c9b8bfe9f4fc73accd08e drm/amdkfd: Fix static checker warning on MES queue type
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9a210c72d70c9a59cf989fb23fb01ff10d18136 sfc: siena: Fix Kconfig dependencies
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c5f1536473b7530adefd09a25cf3fef2cfe01f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
1af0e4a0233fea7e8226cb977d379dc20f9bbe11 security: declare member holding string literal const
213adc63dfbcdff9a0c19ec1f2681fda9c05cf6d kseltest/cgroup: Make test_stress.sh work if run interactively
4d00bb3c2f23d1d8b8a25ed0cf288ebdf047aed4 Merge branch 'for-5.19' into for-next
8f311c09df4ea0c990d2afb851f7d84340546713 Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
87dd4338ac5dc4f6a8a4023c6470e90e6c0d6402 gpio: gpio-vf610: do not touch other bits when set the target bit
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
0d2d2648931bdb1a629bf0df4e339e6a326a6136 selftests/bpf: Fix usdt_400 test case
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
e54ac908e073d3071399cd8dcfa32f2ea5e496c9 Merge branch 'for-5.19/io_uring' into for-next
204637ece42c2f3a51251665aaebaccf7a43d932 Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
82706d6fb19d0b845146f7108fce3926502c5f52 Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8a66d46ea2a6ca1aa8b23bcbde5de63e9d4fb2e6 Merge branch 'arm/dt' into for-next
2b7d17d4b7c1ff40f58b0d32be40fc0bb6c582fb soc: document merges
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3c6c7e1598ab5d994024d4b60477f286e296d559 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
578859a3efc2b7576af061a9bf72a19c7180afb0 hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
de751b82d8c1230a27a7f888ee322ad915092b15 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
80c2ab0dfdf55602679ea0129df95c0ae54c59e4 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
069c4ea6871c18bd368f27756e0f91ffb524a788 random: fix sysctl documentation nits
fe222a6ca2d53c38433cba5d3be62a39099e708e init: call time_init() before rand_initialize()
57c0900b91d8891ab43f0e6b464d059fda51d102 ia64: define get_cycles macro for arch-override
2e3df523256cb9836de8441e9c791a796759bb3c s390: define get_cycles macro for arch-override
8865bbe6ba1120e67f72201b7003a16202cd42be parisc: define get_cycles macro for arch-override
1097710bc9660e1e588cf2186a35db3d95c4d258 alpha: define get_cycles macro for arch-override
408835832158df0357e18e96da7f2d1ed6b80e7f powerpc: define get_cycles macro for arch-override
516dd4aacd67a0f27da94f3fe63fe0f4dbab6e2b openrisc: start CPU timer early in boot
1366992e16bddd5e2d9a561687f367f9f802e2e4 timekeeping: Add raw clock fallback for random_get_entropy()
0f392c95391f2d708b12971a07edaa7973f9eece m68k: use fallback for random_get_entropy() instead of zero
6d01238623faa9425f820353d2066baf6c9dc872 riscv: use fallback for random_get_entropy() instead of zero
1c99c6a7c3c599a68321b01b9ec243215ede5a68 mips: use fallback for random_get_entropy() instead of just c0 random
ff8a8f59c99f6a7c656387addc4d9f2247d75077 arm: use fallback for random_get_entropy() instead of zero
c04e72700f2293013dab40208e809369378f224c nios2: use fallback for random_get_entropy() instead of zero
3bd4abc07a267e6a8b33d7f8717136e18f921c53 x86/tsc: Use fallback for random_get_entropy() instead of zero
9f13fb0cd11ed2327abff69f6501a2c124c88b5a um: use fallback for random_get_entropy() instead of zero
ac9756c79797bb98972736b13cfb239fd2cffb79 sparc: use fallback for random_get_entropy() instead of zero
e10e2f58030c5c211d49042a8c2a1b93d40b2ffb xtensa: use fallback for random_get_entropy() instead of zero
4b758eda851eb9336ca86a0041a4d3da55f66511 random: insist on random_get_entropy() existing in order to simplify
78c768e619fbd5157b3544915aad5158af0c5809 random: vary jitter iterations based on cycle counter speed
b7b67d1391a831eb9de133e85a2230e2e81a2ce4 random: mix in timestamps and reseed on system restore
cbe89e5a375a51bbb952929b93fa973416fea74e random: do not use batches when !crng_ready()
5c3b747ef54fa2a7318776777f6044540d99f721 random: use first 128 bits of input as fast init
60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
16d1e00c7e8a4950e914223b3112144289a82913 bpf: Add MEM_UNINIT as a bpf_type_flag
7755d26c0425cd68439686a9cdb65afe9476970c Merge tag 'renesas-pinctrl-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
fa8785e5931367e2b43f2c507f26bcf3e281c0ca pinctrl: sunxi: fix f1c100s uart2 function
e199975b775a37750903025915f7bc0ccda829e5 pinctrl: sunxi: f1c100s: Fix signal name comment for PA2 SPI pin
418fbe82578e2889dcc2c0ae4d367ea4e28dd05c bpftool: Use sysfs vmlinux when dumping BTF by ID
8b3dd882bfd2cf00da986bb0cf5c607e23c0f110 pinctrl: stm32: Unshadow np variable in stm32_pctl_probe()
5f3841fafbb2cfab72977516d93b020349e0f474 Merge branch 'devel' into for-next
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c7031c144043c5b9a9b8827aaf44a67937559418 proc/sysctl: make protected_* world readable
c28678162b330c8d3bfc472db8c47c8e5e7726f1 eth: sfc: remove remnants of the out-of-tree napi_weight module param
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
470bcfd6039b390f1bc29d9ce12461781f5cd7af ixgbe: add xdp frags support to ndo_xdp_xmit
d9713088158b23973266e07fdc85ff7d68791a8c ice: Expose RSS indirection tables for queue groups via ethtool
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
9bae7372203e69071d78c06009c147aff3d135f4 lib/assoc_array.c: fix BUG_ON during garbage collect
2e15ab737177e8cf809f17c72fcfa325656bd902 assoc_array-fix-bug_on-during-garbage-collect-fix
3e858b65ac2b6900703fe0da6626262a3f9f8aed assoc_array: Fix BUG_ON during garbage collect
4f19ccf7c4b1a357a2a5ca49c93afe2cc74eec33 Merge branch 'mm-stable' into mm-unstable
6844247b4a38e6ad4d0cf4986b01c0147b2d1d0e mm/z3fold: fix sheduling while atomic
51e440bc25c6612988ccdde9a3bd63493924cf67 mm/z3fold: fix possible null pointer dereferencing
7af2ed4b0447385c919b8c708d37de6dc8ce4721 mm/z3fold: remove buggy use of stale list for allocation
b420e11b6c3596b67645a5e6b41da6bcc3579090 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
4545c2f99b7214c2698f686d9ff907cb1b92cdfa revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
cea409f7563e51ee7246b4b2b081e143127d118a mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e91123aec5a7c29b897a2c38a83df4c7a2e0bc93 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1a9998053249874f0aea26af5d88ada16d5e3412 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
03cea4a198b5026913e7eefb5f8337f261c7fea6 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
5547f35ffa565d10eda13c23707d4b4dec08d5dc mips: rename mt_init to mips_mt_init
ff5903fe23d8f7cf01dc49f1e2781bf9837bf542 Maple Tree: add new data structure
bd8ad632b8c373c841881db45e119e0b3acf038b maple_tree: Fix expanding null off the end of the data.
8322e9ffd1c8207768b62ff0127efa0463bb8fb0 radix tree test suite: add pr_err define
716c49c15069c3212297470d7a5dc2e192999afb radix tree test suite: add kmem_cache_set_non_kernel()
e89f06177b982894daa74a32c473cf16fef617b6 radix tree test suite: add allocation counts and size to kmem_cache
73690b46ca8f0d6315665036d739df06014f708e radix tree test suite: add support for slab bulk APIs
92786f8a8f1100d0c8d0175fd6d265f14ce5cb14 radix tree test suite: add lockdep_is_held to header
ab0b5cee843a63d64592ff9c27d162662ca24708 lib/test_maple_tree: add testing for maple tree
b5110a246c99c3c5fc2d3aa513158ce41e5c9df2 test_maple_tree: add null expansion tests
049cbde1d2b6d00ffb8a7ffb9d2d0e8b42d757a6 mm: start tracking VMAs with maple tree
40291565c4c0f6a185afd5046f737e3a60b8e504 mapletree: build fix
c489ffc5d5f8dc9b8be8aab290b0e6807e9b4717 mm/mmap: fix leak on expand_downwards() and expand_upwards()
ae0f60d8932d10ebf68a51310e3c272e861d336d mm: add VMA iterator
877651240e382de16778306046a8a081094136a6 mmap: use the VMA iterator in count_vma_pages_range()
bf0c42c8959337787653efad8f5d58579b451273 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bd0d26a7f45910983190776c5a6de2c73bbc2a53 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
f356c1231c1ad9cb675d9ea63643ef91a2fa00bc mm/mmap: use maple tree for unmapped_area{_topdown}
f17f1fb2dc5f8b400d11e88d3514134838aa342d kernel/fork: use maple tree for dup_mmap() during forking
9cdbd7887887f2f91cc10c81d9509196ddf87ba3 damon: convert __damon_va_three_regions to use the VMA iterator
2546b7f1f384f7f93cb992b82246288c0ff7bb31 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
65ee2a4e1eed8b2fa3b12fe509d920f79e1f5ebf proc: remove VMA rbtree use from nommu
37f5aa776f75d409f80f55c7bc2ee55612738858 mm: remove rb tree.
428e51c18824af32c5b9d87b0fcb7ad1c90234be mmap: change zeroing of maple tree in __vma_adjust()
850029a803f217f2681f4f82231a190ef5e3dc0b xen: use vma_lookup() in privcmd_ioctl_mmap()
01741472482a43bb03e4994a885e2bb8620254f2 mm: optimize find_exact_vma() to use vma_lookup()
6506dccef936245d6400519ca69eb9a5f8bcbff4 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2d7ce29c9a342359f07a10eeb8ee9f20fe5aaf68 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
07a86153a6893ae8c4e2915bba6517b85f7b549d mm: use maple tree operations for find_vma_intersection()
5ca7f66a59d70e45785672b662f35928787261e1 mm/mmap: use advanced maple tree API for mmap_region()
b103b3c91b93483daa8e3ea6a774d42827376dab mm: remove vmacache
329a39a08b9f43f6e9e3e32978619c892d09dfbb mm: convert vma_lookup() to use mtree_load()
3c953e1d81b490e144ae2d902dcc440f7e69bf43 mm/mmap: move mmap_region() below do_munmap()
193393b1496aa16ecccdfad49f4d5109e4856197 mm/mmap: reorganize munmap to use maple states
2b95cdbb603d1899bab82888092c0a2877cf421d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9148658132aacb7d9021aa0c8b49b94c2f901ad4 arm64: remove mmap linked list from vdso
1c0cff04f58e27d8d5d10a6ef2461c4e3e3341fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7d74f4efa6068a19fcedac5d554e413eb40b3ab4 parisc: remove mmap linked list from cache handling
deb18ce2d8351ab691d5da98d7311f52617f143a powerpc: remove mmap linked list walks
a658d606218c68c079fb2c28dc5ba53de2078821 s390: remove vma linked list walks
58b9fa5543f6172d94853acb1430fa3e80aa23d0 x86: remove vma linked list walks
51429d2d3c221e09d8a4cb9a0eb95ba27dc536e9 xtensa: remove vma linked list walks
31f364a1400cbf692004f1189ace7377beb2b490 cxl: remove vma linked list walk
df0d2818ffd39928271ecb46fdc460740dd1a371 optee: remove vma linked list walk
0f290b1b06674be0a1dc66d8500d4aa3e406fe57 um: remove vma linked list walk
ce22f01a2e209aec0b37350b23e7837813e22a32 coredump: remove vma linked list walk
b3476fc1acd759bcd39457dc54eadaa798c18df0 exec: use VMA iterator instead of linked list
a256567cd0be236181acaf43d3efc034addf8cf0 fs/proc/base: use maple tree iterators in place of linked list
061a5e870b31be5c484db249c3d58b77da3dc37b fs/proc/task_mmu: stop using linked list and highest_vm_end
d824cb3d2a6fa3430d8dde9453ead1e4477c8df8 userfaultfd: use maple tree iterator to iterate VMAs
951e2515d5a1136e55c6fdf375f4fda9219490a6 ipc/shm: use VMA iterator instead of linked list
c4df45d5adfa7742a40b738beec80d957ed20d35 acct: use VMA iterator instead of linked list
e79719ef488f6048fd24e5774baafdcb54f109a2 perf: use VMA iterator
d81cfdd2183fd9fc0c0427a1fa936e8dcc7d35b2 sched: use maple tree iterator to walk VMAs
74d3831786498c1cedcfb508d6d3f215fc8f7fdc fork: use VMA iterator
9e30bae9c2748a2363b0395df479ec46251aebe2 bpf: remove VMA linked list
67f951a24e382ebcb3a6776dcf2394a6162fe894 mm/gup: use maple tree navigation instead of linked list
5ecff917a6bb3f8ca00c74bef55fab3bac77715a mm/khugepaged: stop using vma linked list
eecf98fe1b183a36a96b7d163b22a89a397837fe mm/ksm: use vma iterators instead of vma linked list
c748dd501cb3a2b9a04e6d5ab7e456908cbe5c41 mm/madvise: use vma_find() instead of vma linked list
a3a87aa9b53d6d7b0ed30d4802113970a2f9f046 mm/memcontrol: stop using mm->highest_vm_end
a55de36b9b3119d18ce55415f3036c8c398a1d04 mm/mempolicy: use vma iterator & maple state instead of vma linked list
96e6475d10eb07519912cb0af11a746e424eec6d mm/mlock: use vma iterator and maple state instead of vma linked list
55fd2060d3dbb160767e108abc5ae6ced61dd58b mm/mprotect: use maple tree navigation instead of vma linked list
c7afc47413644078ae02f75445b6833399f13977 mm/mremap: use vma_find_intersection() instead of vma linked list
bd47c001d21095fcdc64219889fffc040e2df467 mm/msync: use vma_find() instead of vma linked list
1caaacb08b95384e3c773abfdd5fa40b3c679a6e mm/oom_kill: use maple tree iterators instead of vma linked list
f881fd73287a29f38114a3f3edc6c40096210408 mm/pagewalk: use vma_find() instead of vma linked list
fdb21112e05fccb5617dda34f481b1445a169177 mm/swapfile: use vma iterator instead of vma linked list
c3141ee5084ce6a35787e9dbb368acf1c77ea2f8 i915: use the VMA iterator
1c43a9413da8bc47237d95a551be0e5cd172a0ad nommu: remove uses of VMA linked list
83309d09e0c6bbcc3dc6a6199e89da1cb54743bb riscv: use vma iterator for vdso
6484b283d77cd285e3959c37d1654920ec4a535c mm: remove the vma linked list
b25813180bdf365dabf9bb925c50c9898c600bff mm/mmap: fix potential leak on do_mas_align_munmap()
f6d63754d8baab3588107f9bcf9183822326b3ea mm/mmap: drop range_has_overlap() function
676add68fd4237fcad81d0f3e1f9467e20324d20 mm/mmap.c: pass in mapping to __vma_link_file()
0a01f2c226fad692c64d1241fd1165ebe8e7d29f sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
1e3e286fcab7a94a02110d1a3d1a6636b3bb296b mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
1cde46a72f4515c2bc1ce9d6d2b0f94024708cb6 mm: khugepaged: skip DAX vma
8e6975cf5ab83e1a62a16f78423d6676e278b398 mm: thp: only regular file could be THP eligible
5567be58de1333c074741ddfa1916e9b7f471a09 mm: khugepaged: make khugepaged_enter() void function
9615b2b1005712c1c8deb89e7db5d21c88bfcc47 mm: khugepaged: make hugepage_vma_check() non-static
3e57b6a0704ccc9fed8ae878ff6d066472494aaa mm: khugepaged: introduce khugepaged_enter_vma() helper
9ca537ddaa18b8853158badc270fd0618907909b mm: mmap: register suitable readonly file vmas for khugepaged
0db68cb155a556a17911e9593af8887c6b9b4180 mm: discard __GFP_ATOMIC
119953e92d720e420fca15e0913f03d65aee9b48 mm/swap: use helper is_swap_pte() in swap_vma_readahead
ad48507a36b380e0641e134e10bb3d9808d6d88b mm/swap: use helper macro __ATTR_RW
a8e46ec99268ffcbedfc78456001555ac52ae333 mm/swap: fold __swap_info_get() into its sole caller
6680b2b04efd3694efa69916d9c0cd91d44c86a5 mm/swap: remove unneeded return value of free_swap_slot
662e7d9a1e131bd918add4c57d683330ebe3da04 mm/swap: print bad swap offset entry in get_swap_device
44d77d52e7e80c9d3896839402ba215ae0dc3ba0 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
3cf4ccd8e00597ecc330a65ebdb1e24c6a82fd17 mm/swap: remove unneeded p != NULL check in __swap_duplicate
a1c40ed5d37d53093b95574b87eb8d0819e68b5d mm/swap: make page_swapcount and __lru_add_drain_all
4232e427e80d389ca35ef73a147f99059f589b8c mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
1089b26f75e6ca946061ccfb21374596a4284509 mm/swap: add helper swap_offset_available()
d6588a0c30872a5c41017be39f442ab14b923c95 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
126938675856992a283f9b5932b0f438f528d5e7 mm/swap: clean up the comment of find_next_to_unuse
ad032b30b0512998cf582a91beb9add00b0c192c mm/swap: fix the comment of get_kernel_pages
fb0e0cdcbc3afb653659301af33c71a1deff59b6 mm/swap: fix comment about swap extent
c3f4a24f25589646b393caf907f63012e603ba7e Documentation: filesystems: proc: update meminfo section
b2f85c17cb9cb3719a89571698f167db207f7648 documentation-filesystems-proc-update-meminfo-section-fix
05602e0e568740dd7ec490eb4e8f9a988599a0b3 Documentation: filesystems: proc: update meminfo section
6937569212e21ffc06473eda59bbfed632b7a71e mm: Kconfig: move swap and slab config options to the MM section
97194680dead49f1fb9e9a38b71aafb5e40ca441 mm: Kconfig: group swap, slab, hotplug and thp options into submenus
90a982b8ca473123a72b75df3809c9c9ecc398bf mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
f440e9b65a5cf1a39edfc96baf14d58d7e75f11f mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
420b25e474afcc1223c8a0463703a055a9ca7c53 mm: Kconfig: simplify zswap configuration
6bf57c504982aa4175cb3381be6d5ef78d39f27f mm: zswap: add basic meminfo and vmstat coverage
4b39d289a9490128d19ad42d5069d56b92397eeb zswap: memcg accounting
657856d420b9a7c7e5e60c77b8bac574d659e9cd zswap-memcg-accounting-fix
ad73812d047c36709e7d4d70df41f79307508e81 zswap-memcg-accounting-fix-2
504d8e0fcffd07bb6ce1d084000149a641155ada mm: don't be stuck to rmap lock on reclaim path
f9e3750666180c5150789b8a5b9f62b9210206a6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bffa473a118045cd983f9b15083e15b323124613 mm: pvmw: check possible huge PMD map by transhuge_vma_suitable()
bb9f9bb47e015273fec88e7db4aa269689792923 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d11a6b6df05b1f9f9727fc8076aa8fab369415ae mm/page_alloc: add page->buddy_list and page->pcp_list
1e27b02a1dc2255658e8e8c78c0119c5928ba409 mm/page_alloc: use only one PCP list for THP-sized allocations
b5762c8b7cfe2562de50e760d162939b9bec6882 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f1c19862fca9627818bc8069426711f9fdfec0ea mm/page_alloc: remove unnecessary page == NULL check in rmqueue
5d8ffd0bc33f866785d50ed2b56c75b7d935b255 mm/page_alloc: protect PCP lists with a spinlock
e07b40ac5e94421ddec6ebcfdbb3acc00488dfa2 mm/page_alloc: remotely drain per-cpu lists
7cb6223e144ee028521f5bd01321f27c27fb9a51 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
9b19a320edfa4d491df372c4b5917df44630ccdf mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
8f29a4324f29df4ac0b02a31a127eef325b2bc30 selftests: memcg: Fix compilation
435e75dc972d0bf523c730763874d1a921d2a8a8 selftests: memcg: expect no low events in unprotected sibling
0a7534be05d3db2850ac1c78295ae1b1ab807001 selftests: memcg: adjust expected reclaim values of protected cgroups
c1ee9112c2015d7e4b76d2ca9fc68f606213ae66 selftests: memcg: remove protection from top level memcg
8ea3471cf39d5c3442c72bb16cdbef376bc5bcab tmpfs: fix undefined-behaviour in shmem_reconfigure()
b978ac6bbc005d342e91913d74c87073f0083ad2 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
fe5cefb27c6c14289eefbf8f49259eaf725ef5b8 mm: fix missing handler for __GFP_NOWARN
067fafc032b3ec8be87885979688f7be0fd73417 mm-fix-missing-handler-for-__gfp_nowarn-v2
561a7da474e7b213aaa7422a966b71fa564c5092 mm: fix is_pinnable_page against on cma page
9adada86499d4bbdc02a5c52950671226c5727cc mm-fix-is_pinnable_page-against-on-cma-page-fix
cddb24801028683127b63c3765d2b74f1bac133e ocfs2: reflink deadlock when clone file to the same directory simultaneously
bb22d4383db688ba6c095ad93fd350291b208e1b ocfs2: clear links count in ocfs2_mknod() if an error occurs
3845e5f1cf0b7c2433c526de119de54595ad80da ocfs2: fix ocfs2 corrupt when iputting an inode
185db4102440bf0b364b06597debd58d1a46fa84 init: add "hostname" kernel parameter
b7fb0a1e09aa74a302f966bc24490f714425c631 init-add-hostname-kernel-parameter-v2
021311d04b864946a0d08b759ea0ed92e0552302 init/main.c: silence some -Wunused-parameter warnings
524570b6f2a086851648165cb2eead2a9dfcd9f2 Merge branch 'mm-nonmm-unstable' into mm-everything
b846f2d7e2d28ebfa112ac595bde2ef87693d8d9 gfs2: replace 'found' with dedicated list iterator variable
4aca45c9f458434296fd84bf8470e51472019bfe gfs2: Replace list_prepare_entry() with list_entry()
ba6bf534d709cbba143540bbdc4d13a0de143159 gfs2: Add GL_NOPID flag for process-independent glock holders
09584566c8db1179b9fb56bd8b30c77f03e263fc gfs2: Mark flock glock holders as GL_NOPID
39c080bc6433d89aa9d6e5df63a929fba62fa72b gfs2: Mark the remaining process-independent glock holders as GL_NOPID
0911c374e6f7c7b0b1cdc69a1402573e18e4858e gfs2: Explain some direct I/O oddities
0f48dddec381859c17ae8ede68527e4bcc696e98 gfs2: Use container_of() for gfs2_glock(aspace)
2eb0d5f04f2685c6d3aa7cf5fad49a21b20f3d91 gfs2: punch_hole cleanups
b281000339f46d76d22e01f7ae43922ebd156735 xtensa: support artificial division by 0 exception
236587c28307ddde2bb367e160c8ef641b8de4f3 xtensa: improve call0 ABI probing
b21445db9818ccb9fa1c0ba81fd3705eb8d347e3 dt-binding: clock: Add missing rk3568 cru bindings
70f679ad25d5f8d0076e283bd6c61e047c7af226 arm64: dts: rockchip: add clocks to rk356x cru
650a1523756bb1e697f8927d2915cbbb92e83f8c arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
82f4f0183e5d3b2d0a2af6c70ba16f86b5897ef9 arm64: dts: rockchip: add Quartz64-A fan pinctrl
6adce30701c810e11685911ca2114fbc0107120d arm64: dts: rockchip: enable sdr-104 for sdmmc on Quartz A
e5008be69a1947d4236ab3f73c939f9c2a9a6f80 arm64: dts: rockchip: enable sfc controller on Quartz64 Model A
15c02c80e40a6ec50ab87d8aa76f6409b2dcb1a3 Merge branch 'v5.19-armsoc/dts64' into for-next
a9539efd4303917b00db8f726697aae47c2a68dc Merge branch 'v5.19-clk/next' into for-next
cf8f4462e5fa6b3b0c7f3a7543473d0dfdd8d06a gpio: zevio: drop of_gpio.h header
0d7e3da09a4d620bbab94f5e51e79e568d4adf4c gpio: mvebu/pwm: Refuse requests with inverted polarity
e993e236058981aceee0518ad17e11f3d16112f8 gpio: 104-dio-48e: Utilize iomap interface
bed58069905dadc19e572131d97c4abb2b86893a gpio: 104-idi-48: Utilize iomap interface
e0a574ef413b9e0b2ef6ddc540fa292eb38625b6 gpio: 104-idio-16: Utilize iomap interface
54c8e25174a5c0557ee1c231fe9801790076b85f gpio: gpio-mm: Utilize iomap interface
5561a2b086394f554c2ff031db4195f39db5213c gpio: ws16c48: Utilize iomap interface
62a9f0cb0f930b232a97fa719d5559f30fdd1d6c io:health:afe4404: Remove duplicated error reporting in .remove()
6977262c2eee111645668fe9e235ef2f5694abf7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e17daa3b58ed8ba187475b4bb12ca21193596cb3 i2c: designware: Sort timing parameter ACPI method calls by the speed
f8ef475aa069cd72e9e7bdb2d60dc6a89e2bafad iio: adc: xilinx-ams: fix return error variable
96789dce043f5bff8b7d62aa28d52a7c59403a84 i2c: cadence: Increase timeout per message if necessary
8fa9c93880530a91c6ea83b49bd37c268e9bf47e i2c: xiic: return value of xiic_reinit
b822039b8ec16b4837831404609fb1c1c2da3d33 i2c: xiic: Fix coding style issues
4bca93abfffb049e2b52c62e7f0ccaf7022270c2 i2c: xiic: Fix Tx Interrupt path for grouped messages
1cb0aaf8890c9b56704b0294788569655e5ac736 iio: adc: stx104: Utilize iomap interface
8d12e6b6230191d88f9ef417e7e8dfc7bf5719cf iio: dac: cio-dac: Utilize iomap interface
390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
d3296c58b3f1ec14fd177d6ac788fb518995d636 iio: adc: stm32-adc: Use generic_handle_domain_irq()
6f2c48bcb7ed9b642cd0811faaf77f990746bf59 Merge branch 'i2c/for-mergewindow' into i2c/for-next
a142568c440627ac4310cdce7762e43e10bb1ce8 iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
e82d3f896229550767eb4ccd8280d4ba84f9ca57 Merge branch 'for-5.19/io_uring' into for-next
ecdde8bf6e6a8568d1f47ae185811d92bfe2916f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fa5da31df51f8f581ec1776e613c1bcabbe9559f io_uring: use force attribute for __kernel_rwf_t casts to make sparse happy
1deefe4a205e4a25235eb9baf758f395bc581650 Merge branch 'for-5.19/io_uring' into for-next
cb9e061e974f8a3a8f2b8c89d93f34ffa7cacafb blk-mq: use force attribute for blk_status_t casts
df8dc70043313854d7e96b63003d91f5a02d40e1 Merge branch 'for-5.19/block' into for-next
82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
e85c0fc1d94c52483a603651748d4c76d6aa1c6b random: do not pretend to handle premature next security model
559f270d47a9059e79ee9ba6a34c3eb68a924e36 Merge branch 'for-next/sysreg-gen' into for-next/core
c7f18c2fe8d1ff653768d3d8f4ce73edd60c8568 Merge branch 'for-next/kselftest' into for-next/core
cae889302ebf5a9b22ca3580996118b8d20b3ae6 KVM: arm64: vgic-v3: List M1 Pro/Max as requiring the SEIS workaround
3cb8a091a7016be0ee5420ff6c1928972e3ce23e KVM: arm64: Wrapper for getting pmu_events
e987a4c60f9755b2f7a19bf1b5ef2eb74c90579b KVM: arm64: Repack struct kvm_pmu to reduce size
84d751a019a9792f5b4884e1d598b603c360ec22 KVM: arm64: Pass pmu events to hyp via vcpu
722625c6f4c5b6a9953d6af04c7bb1a6e12830b3 KVM: arm64: Reenable pmu in Protected Mode
2cde51f1e10f260076899bf41add74ed4a6de034 KVM: arm64: Hide KVM_REG_ARM_*_BMAP_BIT_COUNT from userspace
96eda0b9fb3099110b59ea2ea230f7d55954c570 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
8f93e1a3e14d698d1f7c3e024b264aaff70e39a2 Merge branch kvm-arm64/psci-suspend into kvmarm-master/next
dd6d2ff967f8690486093d7e9702e564987bb392 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
51108d1ff45ec9484b7ace742baf3c27d1ac5ca7 Merge branch kvm-arm64/per-vcpu-host-pmu-data into kvmarm-master/next
82288d6eb8de8959174eead1593db626e8968c21 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
adf14453d2c037ab529040c1186ea32e277e783a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6efb50923771f392122f5ce69dfc43b08f16e449 irqchip/gic-v3: Refactor ISB + EOIR at ack time
614ab80c96474682157cabb14f8c8602b3422e90 irqchip/gic-v3: Fix priority mask handling
06a606075244e31ef67485727042a88bb8cb217f Merge branch irq/gic-v3-nmi-fixes-5.19 into irq/irqchip-next
ed3ec408f289963ff22b5a9a783e4f211ed45b20 io_uring: fix locking state for empty buffer group
3782ad725049732385cc33d822faa150cf472f42 Merge branch 'for-5.19/io_uring' into for-next
c9168492af55bdbc811e05bfc55ae70880bf8ff3 arm64: dts: rockchip: Add rk3568 PCIe2x1 controller
4f4cbbb147b988daaa036dcf34628d93b2e22cd9 arm64: dts: rockchip: Enable PCIe controller on quartz64-a
a589a66fe3a61dd1becf929db886fb84b4a6dcd5 Merge branch 'v5.19-armsoc/dts64' into for-next
f36fed209444efe8ac6621900f407c6569c92dc9 ARM: dts: rockchip: add clocks property to cru node rv1108
191800d40222ee920dab2e7a774ea2ae4f28c1c9 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
5eb60b7bff3233d07e6a9e3328d2ba415209691e dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
e7ce79353c18d844de3ae25ec266ea5c10752ad2 Merge branch 'v5.19-armsoc/dts32' into for-next
61fa5394b576699980d89760bb872a5b2eb143b5 Merge branch 'v5.19-clk/next' into for-next
3a89975c1a06ef33e5f05a75cff1ab01d1ec05eb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6d5067e4e8e318bc3ff2d07320641293895492b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8e078dd3cbfee15d7981841da405e21d86d31dcd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f63905fc38a10087cd6867e58af1a15e7e9be259 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
895e3b0eb02e548b5b8edbe790a324e603938a53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cfe8b43289f82a129e8ea0a8f16558f810592ee0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
41d71632469735c58374bd53f1bd86265fe5b700 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb7a94c1f12c7e1e5b661d96b06ef24dac2f8d71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab09f1fb68412302f92b0a77db3527f46104aaa1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2fd604054b763a80fd76ff8688116e9701016021 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2fde39861e319b77836169cb79bd2775f0cb2d1d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
168519367c957118caefeb17cc788855e98c10e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1eac1f6cb8609464f22e3bf4f4763075f4e890a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
84f751c46a189b1c4aed6397a6dd9b1ea33ea52c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6ab86fe0dece44231ea5bff4402f93618c158f31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
442a42bbee0ca0f829d1f4f941518c9500faa40a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
89b7886b68f29d204c858d017497bee9c522d123 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
34d451795abfd561b59af50e881d96678889cb30 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cae592edb144b2fa78d4a95afc1ae3ba6088694b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8e23c0ac52896029a5d4663137316cce218f470 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
845677a3fbe7cca7fffb8ca9fffa24c5779ae75a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
293b2359d893f53b6c5fc346328c29a4ccdf3662 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
95e85cb32f4b1136cc3856261c86599e99d25775 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
49054c17455dc46ee92c37c82a14477ba65ee173 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c57a2ddd30acf1c196f562c7c4413de7456e3b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d9e633d91608003fc6fd8f1a577c4fd7d4c69865 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
913737fcb4dc9887078d389c379e24eafea92f2f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
da09a32a691cb79ecfd7a433c55da7458327e485 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a4b5c26b79ffdfcfb816c198f2fc2b1e7b5b580f random: order timer entropy functions below interrupt functions
9c131d78c1c45db7e7c643431396481503c15b36 random: do not use input pool from hard IRQs
bcf7d5dcc36d1ff9129465e2708e4a9a8ae17dad random: help compiler out with fast_mix() by using simpler arguments
8dafbac6392403875f6af16cbdce013711a284a7 siphash: use one source of truth for siphash permutations
a0103f4d86f88d6d4d4ab3ff91f880ddc298aeb2 random32: use real rng for non-deterministic randomness
8f84191c1d62c5e11b0c2a7642ddd1c9e5fd79fb random: use symbolic constants for crng_init states
f45a78308fa5b88f3c316289c2a4f4c62275d4c6 random: avoid initializing twice in credit race
5921d6913f38f2401852202c6480408fa11d9056 random: move initialization out of reseeding hot path
2fc3cc28528b69e5355563cbae5bcadc0218e941 random: remove ratelimiting for in-kernel unseeded randomness
555131ad50895e4636aeddd3c0d8e0a7982a0ab5 random: use proper jiffies comparison macro
91f1cd3db03bdfc02b14db5e0272759aee9f85b4 random: handle latent entropy and command line from random_init()
9fdf8babf216dd7893b4ceab49de9bc89d66465b random: credit architectural init the exact amount
67292d175d7fdb7cc3e5a0d5e3748582c34502fd random: use static branch for crng_ready()
c0fe4a715ef022c8ea27c016c3636fab467d77a0 random: remove extern from functions in header
df1327de746bfb1430efdbc518b7416509572046 random: use proper return types on get_random_{int,long}_wait()
df0ac640c58e6012e393a7656212d6a6e91b816a random: make consistent use of buf and len
cf113fcc5e652b79120c59d163c79bd6a46a610d random: move initialization functions out of hot pages
cad7fe10d2fb27f5219fcd9ca4bcbd85da385fb8 random: remove get_random_bytes_arch() and add rng_has_arch_random()
34412ec9e895817e8ecf8d9bd24245f4611bf442 random: remove mostly unused async readiness notifier
ace2a7c04433a9d0e0cfe1b36f81ed007644d043 random: move randomize_page() into mm where it belongs
613abb109b19ae35dadd367b28c7e4eec0637a19 random: unify batched entropy implementations
998c57ee0bd3be27d8214eb6462ad4f3eedfa6d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
803aac68f971d8b4bcb72ae9821d9abe4bbb0262 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9643f0338c2f162decf346f9821a5d4537030f7b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea72ffa3ae82ebe6ffa09eedd267de0dbfda5002 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
2dd6939a20d47046f7d223231dadfe08336f92d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4dcc9d2bf53625ccbe93c057bd560bb41bb3646b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
096ae8257bd10d5b53f375a1048d28ce50caa8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ed8907dea291afe7b1442418100bc6208fb94bdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
542743bab896b6b4026a564f1ab92c7019c148b3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
92e4a508a9876e6803fee9c5015b989ed16394bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bba0ccab100640a3cfbd3f33cda3ed274ed8dc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b07ed62efe56fe08e9e5e670039e91ca9c5b4345 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
78ea9f444cd97b249cd3baddb37a540c2f82a6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cd47a0076c2e4a00d07642eb458a91570ffdcb8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1544cdf7298c5aae06f5e7072299a1a5c99fb5a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
77c057ab700cda15b6374874802febfa05a37dfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1c265cbe2a9d1614b4ba1d8fa7a215960f9af88e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4dede243c6d0689c9dfc48c3117bf15bee9c12e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8298d6d19f0dc0c00de2e1b55eb9d1ba927ab941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f842b54ebb4a2c13b0f24a3e8842bfcfac60c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
210b576b803f0de332177e383da5e9be5ff8e220 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a4bb37ab1f9c87caf591cda852d72df65ce9ecde Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e9794396595317ff3e2ded4cd36f50489d1ce2b5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b39c686d75797acdfbf9d3a8487f41921ff1e8c2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8b261b265521d1950b619b6d190ff5f35582c996 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7c6df1148b2f3fd64bf3b7ab443b46f7edc2dc99 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2fa2249f9521b29253a9a184682ed532794ee07f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6df48e0388983f6d744830bf766efa73211b7e6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a87a9b9861dcf7523b8ac664f4de3bc05da348ad Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b21f4200cdec3a8d4d8ac9208b9295c792de8656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
fdcb63be959fc074a55ca62b72265ba58e5e6302 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
93fb931b7a9c71fc2f7b7304980a9a48fe21f22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
94d8fd5fb998646fb55dc551c5207325e0d67b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7b1f7f2067a52ce807dac85cb97bca79dbba4ee1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b170afa9c76d90af877911c84d70cf4122decdc9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
205a9d1a73bd7b2d4c3a5228b126120938bef275 Merge branch 'for-next' of git://github.com/openrisc/linux.git
dcda8bcaaf11aa639714afcbb79a570d442e3ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
22e9c5d7fc1010eb0ec7c41f8f84dbb0fe42bc41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8e2e2078b62ddaa9644871d2bc87aa9f6003eb40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
39ccb901485bfb66e66e8e611449ac11d33862bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d5c13070b06da7e279976842eb19c8c4fada03d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
20836ac9608b033bfa79ea02dc2485278a9b2171 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2cd8dbb8ebc8072914beaa07bfbaad85c3aa74e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
879e526ea38a6dd73bc185667da1e6fac0403d5a Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
82f71ac8bf947b94d96310771ee39328f52689b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2639864876840bbfa2327550c5ca92ddd483a413 Merge branch 'master' of git://github.com/ceph/ceph-client.git
91b343c0f96c4972278114e126ec7ceb021a0540 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
54d192344b47e5c371f24dd73f6433ab1331ff56 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
effa9da69deabdcfb172e0a5eb4e430b8980d8f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c776ebc69a9a82aaa73ed9119b4d68f325d7eeed Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e230ccfd0eb8ca670c8d3c2995729c227876a92e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9e157b01f0d513eff1f9f46beffa9f3437b06711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d46858d5dfe742f51d64d88dbd94050e21c4904c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
82291ce7efd5ebe386c80461a8d7f7e46a39b21d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f6fe746350fd2db7e0735d67ca964f512c63707f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9ec3e872b6bf4ca38f24f79cf4bd53456e450276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0ce2dcc2032bdb6a663fffc9d3f49dff738a1b6b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
580ac7bc18c9e9aba5f1a5a2a869dc4d8f6a1f3f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
b66a449bec6054100b6ae4df4d2119216976fcd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ee67ddb7f1da8553abaf8e4d25592acd29397e07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
16fd23fb2576e50672938b9b248b2490da05449a Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
366cb3c80e6dfdc708c144c61db3b361e16b3ca7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
35a81351b6af6bdec9ad13315cfb5fc8535716d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
de617c85ecc7108826b04f9678028163e8438ff1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c2d4c47e9f0097877497cc934dcc56e313f7a6a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ad59dc6521053f17c8322a41fb8b7bd720bb4390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
821b10c4018dd3a9b9afcf3e58e6002cde1a6502 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
76626b38b3e0353f8e3e56838bc348b0d551accb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
eeef7565e8ba1718e8e1f835f145125fa6cc8494 cdrom: make EXPORT_SYMBOL follow exported function
03fea699b050805ad6ee111f9db04f223f3e835e cdrom: remove the unused driver specific disc change ioctl
8fa10ee183c3a1ecb53e81c95895ed5bc2a5530a cdrom: mark CDROMGETSPINDOWN/CDROMSETSPINDOWN obsolete
e24ccaaf7ec44e647dc56c1af2bc8d1ab67b4a11 block: remove last remaining traces of IDE documentation
2e10a1d693b9f1c8921bd797838cff0be7cdd537 cdrom: remove obsolete TODO list
195fbdc42ab95bcd5c5f0b5bb109b212afb15ad0 Merge branch 'for-5.19/cdrom' into for-next
7fb3f5867bf9f8a92385d4a4614c498e0a966a7a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88630cf98160714e25f2cf0ae57e3ce80bc3ec27 Merge branch 'docs-next' of git://git.lwn.net/linux.git
189985e1d2f4ff7b012fd9e563aa3d48bbcb123a Merge branch 'master' of git://linuxtv.org/media_tree.git
fc4a04f529cf664c0668bc4838404a882436c1df Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e90600bb9deef99b3570cd6a32a392c8b62f94b7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
78bc4d2c1233b58c11afb670fe8a31f53302a38a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4f8d5b0abe4db5bab34a155b8e9e811c954bd834 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4e0f89a2eba54f95c2becf3f32673c51c471f66f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b6fbc8dc310a4e3ea4d1a71efb3cd66738d5c57a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bf58a80a21410ac4c8d472ba9e2ef9fc0ed66a1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ef7e0578c88e3955d1152022b9ef7897cd173161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d8f1769fbbce9e614684f2c308bf3a16a518b932 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8367a8b5fd96d85a94f539814ad1eb62b40636c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6c7c65414be10258f1f322be88710274afa16b20 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9d1ba80c829bc036aa87f12ce2508e76fc3ea808 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3e8b8dc90c6a2a42d6943cbc05d9c7c505b36f84 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3287c7586d7da80d7f5fe3e9c877aa11909dd078 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e25041fc84cb8e9106dbff7e826a4f54d89e382 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3c3e459b916e175d9dc88720063228e5b10e7b1c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
254839ac76b77594fa699a94ea193fdb6dede60a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9f782ae556ec67e9c10787a26ad525326ebad9a3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ce600112ac5eb4ae724f3463c48fcd079bf7dc02 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1c82de32e8c835ef69d7befe3c133d54991633d4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
787219c6dad18737def43b38a5f6b78a7f92f9b0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4676ea3203add6bd8ad97f78af624c8ce04aee92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
589c48fe23cddc0fd8d1c3e27a5b2b9d7f92f3ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4548197af93a2ae734dff8019cfe2e53de701ad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f292fe125c7af8b3ff3b522005ba367b629623d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
10559c841da25a36d4eb65c7ad22bca2df61c223 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5b576664d45e2094573776dcdb11ef4145d8debc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
daae7b214fa1de336e327226de7611fdc400b85c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8ebe29ef796deb06de3034144dd9a1552deb33d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
104418d06583fc795fe8ecbb3e3ff4548b11c36d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e2ba311dc5bb0c95e6a044cf634f9b704201b9e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0cbf5bef07dc524614e2a825ce08ddace6982f2a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
82d807c0b002335d3411a48a9f33b90eb086007f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
45a726a6560d7eebe48aee44a5ce237761fb2cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
50e7977b43b267555310ea33dc2973a09ad17adc Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ee6f85939f48b175d08234cc3ba3e02b75568fe8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
00ad912555ee78828b7a13ed86b635f020935193 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3e83e5bd02a999a7bd68d387fbff82df8efadeaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
711335b306130200ecb36eb0d5bff1641eb3bced Merge branch 'next' of git://github.com/cschaufler/smack-next
d070b389d3f5b33baf3f85f239448e5ce528f590 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
fec771775701a1f41cce246f66afaac079d99649 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
12be8d99cc229b5592abc6c6626828a0878542c0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
80fe0d1a883d0f7c59b5644dc5888b1c32615f70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
db5f75c29446e8ff3d3901ecf485765d27c877ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b50fe5f0817ddc4d659f549a91c979e870e4d1f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5beb3f7a610f22fa4fde74982dbf7473351688e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4af4fafc0c2d01e91bf96e9f2d342a1e35b4e3c1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a7b8ab6ae50316812b13ae80b43fa843c25b2826 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e1c37b6fd756dde9a2ba784cd8efc65e03bf2fe6 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
09abfa11aed1091592d2d4de419c14968ebc6367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f9a968e8808b3050866fd727b110f0524ef18cda Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bded2d46da77c52553487edb96896dfdd61459f3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
64937905459953c0f214d355dc6a692d43c40007 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
66234149d50dcac039109629c32d8b071d23c45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
20d9700964b659355d3d08f5d22292a9b32347f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
94d253b81da5fc6fca2a9f343df06e9d29a991d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c9a7f8529ff5addaaf262a654a8c4b9f43b92d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
afc6b789bbd6ed80ff591c180f26b1176ec4a401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4d5c3e4ef758802bbe17ef5a4bd919f254bd7c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
97a59f90d90da16c025a49a7932cff4c0627d358 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f906ac3b74fdcba9dd16f01811a75874097ee825 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
404faa7cf820fd64d4cfb92b1797c1691ab2cdb2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e39a72d1ccb6158b4ad2dcdd23d822dc7d42ac53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7fd455d3b527acf9fdbf400fa9bddfbb798cb5e6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
30b9e7f920178286d9c22da237a4cc472858478a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
75e47b8ed64d28b0b398cb23df71c1807e76e303 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e8a0ea9b54d7df48942104f0bcb1e936c9335383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c36b54744b57a07ca956dc7f123bfc496b7a51cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
74c4b86beb99a1a7cb16a14da1aeddbd7f547ebb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0b69e15384d7cfa518ee85cdd75167d38da24a4f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2fb4cc4f20aaa02c7f6faba46d6805efc5f2c908 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
90d3f6ae7c8700e0d34815904980d00f4ff934ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6ada8a1db9fff962dc0065b82df4f2a1f59d2eb4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
68f42f4f191d0807966768b7105c1a8754a22325 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
58a9b74f978cb632c031c97cf4a0cf431b9932a9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1794f6bf90e821ce4bcdeec9fbc6b32c4272ee01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
71a4bd53636377af6013a6001ac3b29829536732 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7f4c0f9da54598fd96f90b599b205db1665da56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
93db46d35c258fb49e81f88177ef9a8cf45fd6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
17841ddf6330399b9780a8cba9400763a530fce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0b431a1b87a75b4bcf4fe1a2444b277196727f0e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf8b96bdd90458c6312a3980548eb8114c6232f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
830715395d0e47032761ebb63d83be79822cfc38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
893dc26c417ea7d5baf6197554aa28f72d8f2f3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
aef5d43a92bc960b8c57a81806a6ef4c14c702bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6c735f38ba3519662e598d15c289d39937afad7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
151d0b3fb2445f9e795a1f860718fb15c42a8396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2e73720c3553ea78efd80f559c12ef34906a04f3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3f03be9c8a64b3c748976634d41728cb5e559286 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ddd09abdd315343543942b0e9d1417e21776feeb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b1c1397996bc186f0dfd7d8ff7beedf2258a755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
2b0bae8311393783537a2097aa33376641044586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2cf7d0d4fc054082b975f602f48bff07df94e0c6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4d2ba5c6624b5d3a6d3da81c3a99e36d19a6bd9a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f9f10a828f7a8de4aa6928f7262e507cc0645538 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0dbeeff52e2f81f2d3e91c2d7efe09de6680d4ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c593503928a9f65f577716740844f8991ca24840 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ffbb063b55bb1b2106b34eccab9e687d3fe3fafb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
15923a74d5137fca0749c3ecc2bac3d2f50ba7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
074d41c0b1963b39ce2ebefc6c9c87c1a8fdd2f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
10e1b96f99b36f60dcf507619f292d9b9a28c1d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7a03008955961d63738ee67356720baa676eb598 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b25bf353c6eb8ce23b4c8b0db84310206d809738 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
827f0f5058ff4fa286f17838f4eb8b4e020a2c3a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b866d2afad84d07d83224a0c9eeba6505d23f98b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
dfc6452c043ed1f333c11bd35d1b733648e443ee Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9908443e8e6d104d5ca403459026262748d6928b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d142da5128d324f7889efe80e48a5007c45987a9 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c014c99a8f08617c8666f9293ecbd24a27041971 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a6d36da4be5a0bedff67e3048107bdc1f54e1c68 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1773369bd3c41e17f6b9918e36630746c6d85beb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe90b7a404f8b4682afbd81938bc5610a11eb915 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bb4affa3d0e451a1111754d8b4fbfe151783fc2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ce9b154e0b8d185a003987fbdfaf99d238cb9ae fix up for "x86/mce: relocate set{clear}_mce_nospec() functions"

--===============2018553747462378147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1b28b936ae-3f7bdc402fb0.txt

215d49a41709610b9e82a49b27269cfaff1ef0b6 media: make RADIO_ADAPTERS tristate
a4dca209f23470f20b61b40cca417a5bf6ea8533 media: amphion: decoder copy timestamp from output to capture
455e583638bd3a4066a1b22a11068871b0b48e47 media: amphion: encoder copy timestamp from output to capture
be9fd51072a1c0e886281a060e79c669ebdf2049 media: amphion: handle picture skipped event
37ed01d5f27fe67e0a86b0fe8a053f054a7f3948 media: amphion: free ctrl handler if error is set and return error
1a3b704d829c3e4cdd0aaafd67526fee296ed499 media: amphion: no need to check return value of debugfs_create functions
6ceb72b2b88b8f24c95237f0dcce2aac60817aec media: Documentation/media: Remove incorrect statement
0daab1944318351a8b276e70a8da92936642cfb4 media: platform: video-viu: Do not select it by default
60bc8c5606be42eadeda2ae5f5ec13bc12b61396 media: dt-bindings: media: rockchip-vdec: Add RK3328 compatible
26070ea6453baeed23c6791ffdb9eed7dfd9b982 media: dm355_ccdc: remove unnecessary check of res
a7dda6557388f984b2e962adf36c92c51d4a22a6 media: dm644x_ccdc: remove unnecessary check of res
d83d2e08811b0b02e6a67aab3ca250e403d1cade media: isif: remove unnecessary check of res
e223d45b53433def67a250f7bbfd958043c70bf6 media: coda: fix default JPEG colorimetry
67e33dd957880879e785cfea83a3aa24bd5c5577 media: coda: limit frame interval enumeration to supported encoder frame sizes
6d644a6300912730e316874911e6e51ee636ec53 media: stkwebcam: move stk_camera_read_reg() scratch buffer to struct stk_camera
7b602069cdddb59669cef7935c5ab06591945bfe media: amphion: ensure the buffer count is not less than min_buffer
fa1451374ebf2474660932bf2c34fae395c69a25 media: atomisp: don't pass a pointer to a local variable
f87c445cfa5a44e29be78fc5a8f396668336deb4 media: cadence: cdns-csi2tx: Use mipi-csi2.h
117368f0c4773d19d496335d8f5bd54f75348954 media: rockchip: rkisp1: Use mipi-csi2.h
7101d1279917e5c7fe897c275c5a0727fe90f3e3 media: videobuf2-v4l2: Expose vb2_queue_is_busy() to drivers
74ff2640152894abf4ff22041515359d165997c0 media: vsp1: Don't open-code vb2_fop_release()
bf7d5ee1ed7026b0412df26eea23d16e29fb7285 media: vsp1: Use vb2_queue_is_busy()
5f25abec8f21b7527c1223a354d23c270befddb3 media: vsp1: Fix offset calculation for plane cropping
e0cf8b9e3a52116905ff15cf9d0e68728da1542c media: atmel: atmel-isc-base: use streaming status when queueing buffers
d5e42dfa1453ff3356e7a33b1921e14c008a3339 media: atmel: atmel-isc-base: replace is_streaming call in s_fmt_vid_cap
1f0c113cc7abb435e531f5777efe2ca757e1361b media: atmel: atmel-isc: remove redundant comments
91f49b80983f7bffdea9498209b2b896231ac776 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
314c96e5203de1bac744e8536ef20b195f460674 media: atmel: atmel-isc-base: use mutex to lock awb workq from streaming
c221670d0d67a714363c7c679f8d5f3c9f745a78 media: atmel: atmel-isc: compact the controller formats list
4f564b92c3c7094f4ff2f29426a950acbb55b5d3 media: atmel: atmel-sama7g5-isc: remove stray line
9d5a3451e85802fc315d68b809b7b73471295f95 media: dt-bindings: media: microchip,xisc: add bus-width of 14
4aafe0268cab0353e87022a96937f55c90513943 media: atmel: microchip-csi2dc: add link validation support
81cad440dd1bc00277ce17f12fc6ca326d2731f6 media: amphion: wake up when error occurs
d67005b7dc8235870fca149e1fb149340eeaa698 media: amphion: G/S_PARM only for encoder's output queue
79c987de8b35421a2a975982929f150dd415f8f7 media: hantro: Use post processor scaling capacities
579846ec52593e6ca123c30379103377cd25728a media: hantro: HEVC: Fix output frame chroma offset
d7f4149df818463c1d7094b35db6ebd79f46c7bd media: hantro: HEVC: Fix tile info buffer value computation
387d1176956883635c63a7d1c91b1f45e19c1777 media: hantro: HEVC: Fix reference frames management
46c836569196f377f87a3657b330cffaf94bd727 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
8af592e2ecbcd20e55fe01f24933ccdb6ec4a93c media: v4l2-subdev.c: kvmalloc_array -> kvcalloc
1577d8043bcabc5842de3d6094e622ae0b064c13 media: v4l2-ctls-core.c: kvmalloc_array -> kvcalloc
d5a8099c7512d94da2fd8cf99b8451278346cfcc media: videobuf2-dma-sg.c: kvmalloc_array -> kvcalloc
6ba65e68a3cd1403354a18106adf46989fd8d84a media: cx25821: request_irq -> devm_request_irq
eca89cf60b040ee2cae693ea72a0364284f3084c media: ccs-core.c: fix failure to call clk_disable_unprepare
6287dee83dfae7675bc8324dd057ca12fd58e4df media: s5k6a3: add missing clk_disable_unprepare
a43617a5bf1b6782303d11bec01cf67a2dfc82e8 media: imon: avoid needless atomic allocations in resume
07af64dddfb87d1af9360204155396be07b7aa70 media: imon: fix timer racing disconnect
af2aa3c4e52bc63b532b55b1ac66f262ecff2fb3 media: imon: drop references only after device is no longer used
aaacf64540dd6c520dbeddc58d7a5f0d8584dc5c erofs: fix buffer copy overflow of ztailpacking feature
7ed7d2de621dc9ba07301f0963cc3a8c920158fc erofs: make filesystem exportable
a90215ad6e33e25681dd0ad44b967b08c3a25e49 cachefiles: extract write routine
352a3a3d91ca53059b8b57c41c1fb4826b4bfdb9 cachefiles: notify the user daemon when looking up cookie
a2a6d631d72f408e983c1cda6917a3952056e3e6 cachefiles: unbind cachefiles gracefully in on-demand mode
b86ebaf7b19cae41b7bae86c7b7830232b7beb22 cachefiles: notify the user daemon when withdrawing cookie
9b57ff724632ed2769a5cd2133dffc36d2433594 cachefiles: implement on-demand read
b27f7846009c95cf014e2899aa8bd6ecaebedbbc cachefiles: enable on-demand read mode
1d28a0bf8ba65e2fe7ea3407296bf3a4442f5f1d cachefiles: add tracepoints for on-demand read mode
391a80eb8e86fb4b07824f3c6b7bf6115910a2a2 cachefiles: document on-demand read mode
82341e72747e44770499d0261f546333494aacfd erofs: make erofs_map_blocks() generally available
612e694538ff1ebdce83c77105b7270fb22b9113 erofs: add fscache mode check helper
e00230bf4ae5e3dcd14873b79ec863aee246da67 erofs: register fscache volume
d121718330d2e5e30de3a77a3a4ca9bbc8fcaa28 erofs: add fscache context helper functions
7dfe69d5ae30b450ef028772ec343bf36ac51bf5 erofs: add anonymous inode caching metadata for data blobs
3ecb00b08c79d7bea6dca49caa23b7fd4b0251c9 erofs: add erofs_fscache_read_folios() helper
0cfd971d89ba59cfd335d5b8e20cba91f418f51d erofs: register fscache context for primary data blob
a6005e1e75e89707bc1021881ff98d18af979a55 erofs: register fscache context for extra data blobs
b41aea2c086b419c811e5df2493a581bc942b709 erofs: implement fscache-based metadata read
249f7326668e2e5dd80fcb1d5bee44c3fe2859f3 erofs: implement fscache-based data read for non-inline layout
cfafe4bd59cb416b4108ee646226e27ac69f5ea3 erofs: implement fscache-based data read for inline layout
97eae462ee87a50feea4a2f4a465b762711d3b88 erofs: implement fscache-based data readahead
1cefccf02306b7fee57dadfa69b386aeaa94df21 erofs: add 'fsid' mount option
7274f20c9aea36e7a6edf3c72596424aab8187da erofs: change to use asynchronous io for fscache readpage/readahead
34f78be468b9e9f951caad31b098871530a5bb56 erofs: scan devices from device table
16287397ec5c08aa58db6acf7dbc55470d78087d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
db264d4c66c0fe007b5d19fd007707cd0697603d media: imon: reorganize serialization
282ee0716f618655d3b2a431498966a4bf797f4c crypto: sun8i-ce - Fix minor style issue
22f7c2f8cfdac70a4414b66ce6ffa270fcd15aa7 crypto: sun8i-ce - do not allocate memory when handling requests
22d03a0aad0ecf5ab871a83493f593e2127961a1 crypto: sun4i-ss - do not allocate backup IV on requests
359e893e8af456be2fefabe851716237df289cbf crypto: sun8i-ss - rework handling of IV
c149e4763d28bb4c0e5daae8a59f2c74e889f407 crypto: sun8i-ss - handle zero sized sg
46e2fcbcbed6b37228bad4a9397e7d60555b8c44 crypto: sun8i-ss - remove redundant test
d86e3f37a6d05d4946788904b8968eb6287601ae crypto: sun8i-ss - test error before assigning
4d867bebdc3afa97e00f9b64a21a3c51ce7feecf crypto: sun8i-ss - use sg_nents_for_len
8eec4563f152981a441693fc97c5459843dc5e6e crypto: sun8i-ss - do not allocate memory when handling hash requests
db0c62bcd4809be50dc952bfade5adf4baf52023 crypto: sun8i-ss - do not zeroize all pad
c35e523a8b6962012a589e4a41f56015c31a3397 crypto: sun8i-ss - handle requests if last block is not modulo 64
f95f61d0b2f152c1ab7928ad57bff1ab7257657f crypto: sun8i-ss - rework debugging
e76ee4db9eb8f4a423bf3350f4348449b4339073 crypto: sun8i-ss - Add function for handling hash padding
801b7d572c0ad46b116730121e9d3beefb0c7004 crypto: sun8i-ss - add hmac(sha1)
2e5545acf6584c196b4f4e1c1eea017a48699926 crypto: sun8i-ss - do not fallback if cryptlen is less than sg length
8a1714ad1a33f7dcdebabd67cbe7af423ddefe2b crypto: sun8i-ce - Add function for handling hash padding
6b8309faf0ca17c819d3c9a1a262467f9dc3bd58 crypto: sun8i-ce - use sg_nents_for_len
aff388f7874653aea0b8087cfedec52336d2066a crypto: sun8i-ce - rework debugging
42a01af3f13f09656af1f97d58e98415242eef45 crypto: sun8i-ce - do not fallback if cryptlen is less than sg length
91e8bcd7b4da182e09ea19a2c73167345fe14c98 crypto: cryptd - Protect per-CPU resource by disabling BH.
e0c77eb37ec770188c0074a9f646717a434c65c9 crypto: octeontx2 - simplify the return expression of otx2_cpt_aead_cbc_aes_sha_setkey()
6ae7a8b193d353fe3a2a371b61ec4c8ecfcbb0a1 crypto: talitos - Uniform coding style with defined variable
349d03ffd5f62c298fd667ffa397c3fdc5c6194b crypto: s390 - add crypto library interface for ChaCha20
60965c6a1960988bcb5ad3b530ccd133af5cc85d media: cec-pin.c: disabling the adapter cannot call kthread_stop
5f4eb16750511125aa1a874dd8cf1682a9d6a8a7 media: cec-pin.c: don't zero work_pin_num_events in adap_enable
498946cf6b85b5eafb142132a11351814f578535 media: cec-adap.c: don't unconfigure if already unconfigured
18176b9d82eebaf4408dc0440f54d57a8cbced83 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
184c387db057c135eeab1a163f863838edb02483 media: cec-adap.c: stop trying LAs on CEC_TX_STATUS_TIMEOUT
835c0d9350fd855a5fea0ff38e14299d69972b75 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
59267fc34f4900dcd2ec3295f6be04b79aee2186 media: cec-adap.c: fix is_configuring state
eea502e3c503afc621c584f155a98d96c2e1e2e7 Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
e3891b36364e85914fcb7a535656695a67e876a7 media: cec-adap.c: reconfigure if the PA changes during configuration
f9222f8ca18bcb1d55dd749b493b29fd8092fb82 media: cec-adap.c: drop activate_cnt, use state info instead
045d0c3db9119ebb36d50e0190bed4ea6374f6cf dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
9dd7a5a896355515ca3b92da6a5802d0a066781a Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
30258ae65a06b0128d4020992a8d851cdef7c207 Merge tag 'v5.19-rockchip-soc32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/soc
d4a3b442335b0a9476248c5d6dc07f6f8580a9ca Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
08baa529ac6a4576855ef5466d50a9ca50751442 Merge branch 'arm/dt' into for-next
8c39eec6f106ce5c3e57188833a1fc636edf3f3e Merge branch 'arm/drivers' into for-next
b69df8ba7d10ee90854812f12f14a77ebef2a2bd Merge branch 'arm/soc' into for-next
f30e1b260b9d9f672246654506715512e872654f soc: document merges
a19cef450bb6b1365c3bd5c82952f95b76688143 net: ethernet: Use swap() instead of open coding it
0f6deac3a07958195173119627502350925dce78 net: page_pool: add page allocation stats for two fast page allocate path
7b8b82224c26863d9b6c67f6cc6044bc24044e44 net: ethernet: fix platform_no_drv_owner.cocci warning
d1408f6b4dd78fb1b9e26bcf64477984e5f85409 usbnet: Run unregister_netdev() before unbind() again
3108871f19221372b251f7da1ac38736928b5b3a usbnet: smsc95xx: Don't clear read-only PHY interrupt
14021da69811cc9bd680a83932614adf308ed0fe usbnet: smsc95xx: Don't reset PHY behind PHY driver's back
8960f878e39fadc03d74292a6731f1e914cf2019 usbnet: smsc95xx: Avoid link settings race on interrupt reception
1ce8b37241ed291af56f7a49bbdbf20c08728e88 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
7e8b617eb93f9fcaedac02cd19edcad31c767386 net: phy: smsc: Cache interrupt mask
1e7b81edebc1466d4154c5e716eb87468f3eeee2 net: phy: smsc: Cope with hot-removal in interrupt handler
b7da9c6b01cbd3e50e7611d608d46628ba8addde Merge branch 'lan95xx-no-polling'
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
1521c607cabe7c7edb028e211e88ba1e0f19714e swiotlb: don't panic when the swiotlb buffer can't be allocated
a5e891321a219679d5a2828150a7dda29a47d8a6 swiotlb: use the right nslabs value in swiotlb_init_remap
1b8e5d1a53696d92374acce2b19a649427f1ec1e swiotlb: use the right nslabs-derived sizes in swiotlb_init_late
49bb39bddad214304bb523258f02f57cd25ed88b selftests: fib_nexthops: Make the test more robust
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
63fac3343b99e6726830bb40028fbe23c864eafe Bluetooth: btbcm: Support per-board firmware variants
789f6b8ac3b15bca09b69d5699cad0bf6e2103aa Bluetooth: mt7921s: Fix the incorrect pointer check
7aa1e7d15f8a5b65f67bacb100d8fc033b21efa2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
31396dd53f32d5d82655d84ab31e193ace836688 Bluetooth: Keep MGMT pending queue ordered FIFO
bf7380e224f98a29ff6290beb2ea026f0a044a8c Bluetooth: btintel: Constify static struct regmap_bus
72ef98445aca568a81c2da050532500a8345ad3a Bluetooth: hci_qca: Use del_timer_sync() before freeing
05abad857277dda198063017b00ba5b9fed2c0cb Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
6b5c1cdac44f3bcd0bd1514eed6b8b9ad141a404 Bluetooth: Print broken quirks
d44e1dbda36fff5d7c2586683c4adc0963aef908 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8b1d66b50437b65ef109f32270bd936ca5437a83 Bluetooth: btrtl: Add support for RTL8852C
50a3633ae5e98cf1b80ef5b73c9e341aee9ad896 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
fb048cae51bacdfbbda2954af3c213fdb1d484f4 Bluetooth: use hdev lock for accept_list and reject_list in conn req
5e2b6064cbc5fd582396768c5f9583f65085e368 Bluetooth: protect le accept and resolv lists with hdev->lock
4622594766d0bc96d04079a96e13eb58f3f799f2 Bluetooth: btusb: add support for Qualcomm WCN785x
ff7f2926114d3a50f5ffe461a9bce8d761748da5 Bluetooth: core: Fix missing power_on work cancel on HCI close
247f226adadfb7be09dd537f177429f4415aef8e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
c77a592befddf10dc527a438a81d7166d724c32d Bluetooth: btusb: Add 0x0bda:0x8771 Realtek 8761BUV devices
23fcb27b33c8ca09a371de5bc95a18c20f72709c Bluetooth: btusb: Add a new PID/VID 0489/e0c8 for MT7921
0d37ddfc50d9a81f46d3b2ffa156d4fea8a410f7 Bluetooth: btbcm: Add entry for BCM4373A0 UART Bluetooth
0fab6361c4ba17d1b43a991bef4238a3c1754d35 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
4915d50e300e96929d2462041d6f6c6f061167fd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7469720563e01f479ec5afe06bd6f440f965d523 Bluetooth: btmtksdio: fix possible FW initialization failure
baabb7f530e8a3f0085d12f4ea0bada4115515d3 Bluetooth: btmtksdio: fix the reset takes too long
f0cf4000f5867ec4325d19d32bd83cf583065667 net: axienet: Be more careful about updating tx_bd_tail
9e2bc267e78068b512d4409b884662f425adb1ec net: axienet: Use NAPI for TX completion path
a9a347655d224fa2841877957b34fc9d491fc2d7 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
3b42055388c30f2761a2d9cd9af2c99611dfe457 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
c88fd98110242ed56b24284dd975fe54f2f65756 arm64: dts: mediatek: pumpkin: Remove input-name property
7d029cc240a012f0259477c905e84f3975d7cf2f arm64: dts: mt7622: specify the number of DMA requests
80dd27b6c68c7189b865b4b966aa12c77d1adc1e arm64: dts: mt7622: specify the L2 cache topology
41d2d562e89cb9b9558242653862a932fd877f9a arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
8a87419481f2d51a7bd03617d363faf5f2b0e1b3 arm64: dts: mediatek: mt8195-demo: Remove input-name property
7640d4350ae89df0ef142144c93e0ae48d623b69 arm64: dts: mediatek: mt8195-demo: enable uart1
5ba090a03af2074841342bbe5fee45260ec62144 arm64: dts: mediatek: add mtk-snfi for mt7622
c75104762ddace5973deb4ea54d35bf2b64bba98 arm64: dts: mt8192: Follow binding order for SCP registers
1c809c162e5af08296630b465c58bf69ccb19dfe Merge branch 'v5.18-next/defconfig' into for-next
0fe1f87da6e60b1a94ba5b6c59c902a20e45bb96 Merge branch 'v5.18-next/dts32' into for-next
b56d8ae517ab3fd25cdde94e70ce7e1aa91b6242 Merge branch 'v5.18-next/dts64' into for-next
8434c5a06e3c407851c223448df7042fa367773a Merge branch 'v5.18-next/soc' into for-next
370704e707a5f2d3c9a1d4ed8bd8cd67507d7bb5 dma-buf: ensure unique directory name for dmabuf stats
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
0a4cad9c11ad46662ede48d94f08ecb7cd9f6916 platform/chrome: Add ChromeOS ACPI device driver
ad04cc058d644acc6c903d8da4b8d59aa2b6335e bnxt_en: Update firmware interface to 1.10.2.95
11862689e8f117e4702f55000790d7bce6859e84 bnxt_en: Configure ptp filters during bnxt open
66ed81dcedc665bf8c7dfc3867d425f50eba219e bnxt_en: Enable packet timestamping for all RX packets
ab0bed4bf6fae8a42cf3b08b38e1fffb1a79193a bnxt_en: parse and report result field when NVRAM package install fails
a65cc84355407d1b149d4fd6843ac5cd18168bcc Merge branch 'bnxt_en-next'
e17142e069135371cffb911efb668ba7d1c1a8aa Merge tag 'v5.18-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f03e95098e5310a27face004c6d6a03a782db765 Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
6bf43417273745bab5d698b856a9fd15c63a3e13 Merge branch 'arm/soc' into for-next
2cc1cd26e913848738f31fbb07663f0fe2d98fa4 ARM: configs: Enable ASoC AC'97 glue
e0b1429b909c828daa6fc06433b6afd42942a62a Merge branch 'arm/defconfig' into for-next
407f018e926145528647b4ac8483b2b21f5f302e soc: document merges
dc5d8bfa3a37d170769eefc90a89d600212d7bf7 Merge tag 'at91-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
7466d3cbf35a0cfaf032f9a7a42021a03fdddcd4 Merge branch 'arm/soc' into for-next
09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
b73dfc220869265120c7509c20c98054bf79885d Merge branch 'for-5.19/io_uring' into for-next
3c8a401b2f12d149de4910b9850cfdfc49262357 Merge branch 'for-5.19/io_uring-passthrough' into for-next
e586b4d4318f73847872c559ebfd8fbd6aad9dad Merge branch 'for-5.19/block' into for-next
f60e2de515095d04a05c6fc169ab6457bc70f3da ARM: dts: turris-omnia: Add atsha204a node
08a83828825cbf3bc2c9f582a4cd4da9f40c77d6 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
11515607cfe88b8e34de5fb34dae3bd85b7fd23c Merge branch 'mvebu/dt' into mvebu/for-next
58ec0844bd13e3ee6d462024db9b30652cf8ca58 Merge branch 'mvebu/dt64' into mvebu/for-next
7c6785d2e18d91c3ea273cd8bafeaad54f2f52eb media: mediatek: vcodec: Add vdec enable/disable hardware helpers
2077759b7011cbe452d4c884cdd14bac0550974b media: mediatek: vcodec: Using firmware type to separate different firmware architecture
d12a3c1fa0cee10f140e80074f04621a748521c0 media: mediatek: vcodec: get capture queue buffer size from scp
b018be06f3c71375bc056757107124bff2ef196f media: mediatek: vcodec: Read max resolution from dec_capability
f8c52711530b8d99d9612f26b4d0648e62589c8a media: mediatek: vcodec: set each plane bytesused in buf prepare
22d35e40419a2ac0914fb6b05c8781c9af8d4126 spi: spi-cadence: Update ISR status variable type to irqreturn_t
7b182b8d9c852343fb34923a2d1b4e61421b37c7 media: mediatek: vcodec: Refactor get and put capture buffer flow
f40b567da65694e430a617c54f760204665b5daf media: mediatek: vcodec: Refactor supported vdec formats and framesizes
76250b48de79f4a7a2708394aecd2009a0417cc1 media: mediatek: vcodec: Getting supported decoder format types
f0a17f75d6c7f9a971c5390d1522700388931cf9 media: mediatek: vcodec: Add format to support MT21C
abd12e85fc95c8ec7277bfe42da222937620a949 media: mediatek: vcodec: disable vp8 4K capability
d856b360aa82f0aa60bc469413743bf88768ac61 media: mediatek: vcodec: Fix v4l2-compliance fail
ba9a7dbb232e2694c5885fbd651879fabf44c2e9 media: mediatek: vcodec: record capture queue format type
024b1f4fedc87db2aeea77dbfb1b32bbac096304 media: mediatek: vcodec: Extract H264 common code
59fba9eed5a736caa257df4738c57ff72492365f media: mediatek: vcodec: support stateless H.264 decoding for mt8192
7a7ae26fd458397d04421756dd19e5b8cf29a08f media: mediatek: vcodec: support stateless VP8 decoding
e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
68a6a1d1bfa5d2fe17f4fba8c05254a009b4d1ac Merge branch 'for-5.19/io_uring' into for-next
5d418351ca8f17defa1170d968df161c35b810e3 media: mediatek: vcodec: support stateless VP9 decoding
c10c0086db688c95bb4e0e378e523818dff1551d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
2b54af6ca600fcb0d779bb2a1855cfa26995edf4 media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for mt8186
f3d2a97561f62ef03c7ced9024d48d2b181c0a53 media: mediatek: vcodec: Support MT8186
0286300e60455534b23f4b86ce79247829ceddb8 iommu: iommu_group_claim_dma_owner() must always assign a domain
397edc703a10f670a2692e492a245f6be1fe279a media: mediatek: vcodec: add h264 decoder driver for mt8186
de78657e16f41417da9332f09c2d67d100096939 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
804e192a81149ef43ccaf09ac65b264813ad511b media: doc: Document dual use of H.264 pic_num/frame_num
86ef61ad686c176f1853a0e8b7f809f21cfadbb2 media: v4l2-mem2mem: Trace on implicit un-hold
4a18d21649f4f34e79a16c635e5df48cebb82e1f media: h264: Avoid wrapping long_term_frame_idx
a3884774d731f03d3a3dd4fb70ec2d9341ceb39d iommu/dma: Fix iova map result check bug
b8397a8f4ebc0b84eefd990dc08995ba2ae9015c iommu/dma: Explicitly sort PCI DMA windows
4b6313cf99b0d51b49aeaea98ec76ca8161ecb80 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
365d519923a279af379a8d0f641ef50e44bb610e selftests/bpf: Check combination of jit blinding and pointers to bpf subprogs.
cd901e9284c7893eebee6857ebe30b691ea91224 iommu/vt-d: Remove unneeded validity check on dev
e19c3992b9f8bef9c8c4aa59fa30a83e7e35eccc iommu/vt-d: Change return type of dmar_insert_one_dev_info()
bac4e778d67a5f0fd8cc49029c1fff127b86c874 iommu/vt-d: Fold dmar_insert_one_dev_info() into its caller
ea661ad6e1573d5b08c27444ff2ed403bf39ff66 iommu/vt-d: Size Page Request Queue to avoid overflow condition
9d6ab26a75f47332da9949a0112727e10f2d6e51 iommu/vt-d: Block force-snoop domain attaching if no SC support
fc0051cb95909ab56bd8c929f24d48c9870c3e3a iommu/vt-d: Check domain force_snooping against attached devices
e80552267b63df211c805e8e8c534bfe5909b7e7 iommu/vt-d: Remove domain_update_iommu_snooping()
0d647b33e74f7cb98b7c74d638922d6c03bfdb94 iommu/vt-d: Remove hard coding PGSNP bit in PASID entries
737d0646a83cdc65c070a9de61a1ef106cca5ff1 libbpf: Add safer high-level wrappers for map operations
b2531d4bdce19f28364b45aac9132e153b1f23a4 selftests/bpf: Convert some selftests to high-level BPF map APIs
e3b9bf145cb6a0c0ffa106d5a78029c7c3e94ef7 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
68a6772f11dbb1ed8b74d4c8adc2da1f84dd32a6 perf bench: Add breakpoint benchmarks
843e5ba75ee859df92a09d98370bdd1c8607cdd0 perf tools: Remove unused machines__find_host()
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
807413e871d60802e78d6eed69d2391f1892c5aa Merge branches 'apple/dart', 'arm/mediatek', 'arm/msm', 'ppc/pamu', 'x86/vt-d', 'x86/amd', 'vfio-notifier-fix' and 'arm/smmu' into next
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
5aef4d1ecc9758bf4b8d8749060c9b097d0100b3 Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7213d3a5a1e921a4da6a872e72665721889b0b62 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
408b1d3c0ec8e4f36603092573108a6d3daa07a8 xtensa: add trap handler for division by zero
c5e8c39282def775b707ccb5dfe644bd081aa7a8 Merge remote-tracking branch 'iommu/vfio-notifier-fix' into v5.19/vfio/next
dc15f82f5329ab5daefa692bb80fb085a09ebd86 vfio: Delete container_q
73b0565f19a8fbc18dcf4b9b5c26d1a47a69ab24 kvm/vfio: Move KVM_DEV_VFIO_GROUP_* ioctls into functions
d55d9e7a4572182701ed0b62313b4f22e544e226 kvm/vfio: Store the struct file in the kvm_vfio_group
50d63b5bbfd12262069ad062611cd5e69c5e9e05 vfio: Change vfio_external_user_iommu_id() to vfio_file_iommu_group()
c38ff5b0c373fbbd6a249eb461ffd4ae0f9dbfa0 vfio: Remove vfio_external_group_match_file()
a905ad043f32bbb0c35d4325036397f20f30c8a9 vfio: Change vfio_external_check_extension() to vfio_file_enforced_coherent()
ba70a89f3c2a8279809ea0fc7684857c91938b8a vfio: Change vfio_group_set_kvm() to vfio_file_set_kvm()
3e5449d5f954f537522906dfcb6a76e2b035521f kvm/vfio: Remove vfio_group from kvm
6a985ae80befcf2c00e7c889336bfe9e9739e2ef vfio/pci: Use the struct file as the handle not the vfio_group
8feaba25a117f7e7c8b50bb139518ab6547d3e40 Merge branches 'at91-dt' and 'at91-soc' into at91-next
9937fa6d1eb6fac95586970e17617a718919c858 PCI: hv: Add validation for untrusted Hyper-V values
b4927bd272623694314f37823302f9d67aa5964c PCI: hv: Fix synchronization between channel callback and hv_pci_bus_exit()
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0a360aeb861e94a9d17cb7e63887ef7876bac1df drm/amdgpu: clean up some inconsistent indenting
7d8896a222b614e1020ceafd1eb448ae001788e8 drm/amd/pm: add smu pp_feature_mask callback for smu_v13_0_7
62c01c2b35f6f7f1729c15ad87a515162f205b3a drm/amd/pm: support ss metrics read for smu11
128d5509f9052ec41bf9ec832ddf91aacc5476bf drm/amd/pm: add smu feature map support for smu_v13_0_7
9147d3e468585cb107fdd479c55d1ec6d592f440 drm/amd/pm: add smu feature map support for smu_v13_0_0
b27499f436e60f18fa1e2c01e468bc66420b4614 drm/amd/pm: add smu power_limit callback for smu_v13_0_7
938dd4ee71e23e6844da049ed63f030c44d344dd drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
242ebd391856187a40d6be71b1760ac5d1200782 drm/amdgpu: Ensure the DMA engine is deactivated during set ups
f9e0538d012738e7feb92ed1a866e7b0b45551d5 drm/amdkfd: allocate MMIO/DOORBELL BOs with AMDGPU_GEM_CREATE_PREEMPTIBLE
168a74df0e7c2700a81e2cfca3992f5a1cb5b769 drm/amd/pm: update smartshift powerboost calc for smu12
aff8960e5568e302236b3f1ac2a0446b683e79c7 drm/amd/pm: update smartshift powerboost calc for smu13
f5aca86c9abd4acde6578d5cc0240abb9f2b91b4 drm/amdgpu/gfx11: fix me field handling in map_queue packet
bd01de9ca5b9ac5f5f89809a3ce27abc86ff9bb8 drm/amdgpu/gfx11: fix mes mqd settings
773e9629b33d9454e0a49d16670c0747d6833301 drm/amdgpu/pm: add smu v13.0.4 driver SMU if headers
30281bf6833a6ad1ada0e6d775e8932f586aff90 drm/amdgpu/pm: add EnableGfxImu message dummy map for SMU IP v13.0.4
8d7f67e185ee44cce9076308f039239792378586 drm/amdgpu/pm: add some common ppt functions for SMU IP v13.0.x
6c2d7744503b94deb4c02627bd8c563915bf1d01 drm/amdgpu/pm: add swsmu ppt implementation for SMU IP v13.0.4
c5722656215ed894276b0af4d2e37f4819f6f52a drm/amdgpu/pm: enable swsmu for SMU IP v13.0.4
c76fc688ede905c4c5cca0f56fa227ffe40ab40a drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.4
5a4aac3cffbe55fc45f4060b88f6f65567a61c4b drm/amdgpu/discovery: add SMU v13.0.4 into the IP discovery list
0c11915a77624919f39514d883ef37ba83be43a1 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
2f8867693a3bc08e441c9b8bfe9f4fc73accd08e drm/amdkfd: Fix static checker warning on MES queue type
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9a210c72d70c9a59cf989fb23fb01ff10d18136 sfc: siena: Fix Kconfig dependencies
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c5f1536473b7530adefd09a25cf3fef2cfe01f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
1af0e4a0233fea7e8226cb977d379dc20f9bbe11 security: declare member holding string literal const
213adc63dfbcdff9a0c19ec1f2681fda9c05cf6d kseltest/cgroup: Make test_stress.sh work if run interactively
4d00bb3c2f23d1d8b8a25ed0cf288ebdf047aed4 Merge branch 'for-5.19' into for-next
8f311c09df4ea0c990d2afb851f7d84340546713 Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
87dd4338ac5dc4f6a8a4023c6470e90e6c0d6402 gpio: gpio-vf610: do not touch other bits when set the target bit
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
0d2d2648931bdb1a629bf0df4e339e6a326a6136 selftests/bpf: Fix usdt_400 test case
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
e54ac908e073d3071399cd8dcfa32f2ea5e496c9 Merge branch 'for-5.19/io_uring' into for-next
204637ece42c2f3a51251665aaebaccf7a43d932 Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
82706d6fb19d0b845146f7108fce3926502c5f52 Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8a66d46ea2a6ca1aa8b23bcbde5de63e9d4fb2e6 Merge branch 'arm/dt' into for-next
2b7d17d4b7c1ff40f58b0d32be40fc0bb6c582fb soc: document merges
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3c6c7e1598ab5d994024d4b60477f286e296d559 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
578859a3efc2b7576af061a9bf72a19c7180afb0 hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
de751b82d8c1230a27a7f888ee322ad915092b15 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
80c2ab0dfdf55602679ea0129df95c0ae54c59e4 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
069c4ea6871c18bd368f27756e0f91ffb524a788 random: fix sysctl documentation nits
fe222a6ca2d53c38433cba5d3be62a39099e708e init: call time_init() before rand_initialize()
57c0900b91d8891ab43f0e6b464d059fda51d102 ia64: define get_cycles macro for arch-override
2e3df523256cb9836de8441e9c791a796759bb3c s390: define get_cycles macro for arch-override
8865bbe6ba1120e67f72201b7003a16202cd42be parisc: define get_cycles macro for arch-override
1097710bc9660e1e588cf2186a35db3d95c4d258 alpha: define get_cycles macro for arch-override
408835832158df0357e18e96da7f2d1ed6b80e7f powerpc: define get_cycles macro for arch-override
516dd4aacd67a0f27da94f3fe63fe0f4dbab6e2b openrisc: start CPU timer early in boot
1366992e16bddd5e2d9a561687f367f9f802e2e4 timekeeping: Add raw clock fallback for random_get_entropy()
0f392c95391f2d708b12971a07edaa7973f9eece m68k: use fallback for random_get_entropy() instead of zero
6d01238623faa9425f820353d2066baf6c9dc872 riscv: use fallback for random_get_entropy() instead of zero
1c99c6a7c3c599a68321b01b9ec243215ede5a68 mips: use fallback for random_get_entropy() instead of just c0 random
ff8a8f59c99f6a7c656387addc4d9f2247d75077 arm: use fallback for random_get_entropy() instead of zero
c04e72700f2293013dab40208e809369378f224c nios2: use fallback for random_get_entropy() instead of zero
3bd4abc07a267e6a8b33d7f8717136e18f921c53 x86/tsc: Use fallback for random_get_entropy() instead of zero
9f13fb0cd11ed2327abff69f6501a2c124c88b5a um: use fallback for random_get_entropy() instead of zero
ac9756c79797bb98972736b13cfb239fd2cffb79 sparc: use fallback for random_get_entropy() instead of zero
e10e2f58030c5c211d49042a8c2a1b93d40b2ffb xtensa: use fallback for random_get_entropy() instead of zero
4b758eda851eb9336ca86a0041a4d3da55f66511 random: insist on random_get_entropy() existing in order to simplify
78c768e619fbd5157b3544915aad5158af0c5809 random: vary jitter iterations based on cycle counter speed
b7b67d1391a831eb9de133e85a2230e2e81a2ce4 random: mix in timestamps and reseed on system restore
cbe89e5a375a51bbb952929b93fa973416fea74e random: do not use batches when !crng_ready()
5c3b747ef54fa2a7318776777f6044540d99f721 random: use first 128 bits of input as fast init
60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
16d1e00c7e8a4950e914223b3112144289a82913 bpf: Add MEM_UNINIT as a bpf_type_flag
7755d26c0425cd68439686a9cdb65afe9476970c Merge tag 'renesas-pinctrl-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
fa8785e5931367e2b43f2c507f26bcf3e281c0ca pinctrl: sunxi: fix f1c100s uart2 function
e199975b775a37750903025915f7bc0ccda829e5 pinctrl: sunxi: f1c100s: Fix signal name comment for PA2 SPI pin
418fbe82578e2889dcc2c0ae4d367ea4e28dd05c bpftool: Use sysfs vmlinux when dumping BTF by ID
8b3dd882bfd2cf00da986bb0cf5c607e23c0f110 pinctrl: stm32: Unshadow np variable in stm32_pctl_probe()
5f3841fafbb2cfab72977516d93b020349e0f474 Merge branch 'devel' into for-next
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c7031c144043c5b9a9b8827aaf44a67937559418 proc/sysctl: make protected_* world readable
c28678162b330c8d3bfc472db8c47c8e5e7726f1 eth: sfc: remove remnants of the out-of-tree napi_weight module param
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
470bcfd6039b390f1bc29d9ce12461781f5cd7af ixgbe: add xdp frags support to ndo_xdp_xmit
d9713088158b23973266e07fdc85ff7d68791a8c ice: Expose RSS indirection tables for queue groups via ethtool
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
9bae7372203e69071d78c06009c147aff3d135f4 lib/assoc_array.c: fix BUG_ON during garbage collect
2e15ab737177e8cf809f17c72fcfa325656bd902 assoc_array-fix-bug_on-during-garbage-collect-fix
3e858b65ac2b6900703fe0da6626262a3f9f8aed assoc_array: Fix BUG_ON during garbage collect
4f19ccf7c4b1a357a2a5ca49c93afe2cc74eec33 Merge branch 'mm-stable' into mm-unstable
6844247b4a38e6ad4d0cf4986b01c0147b2d1d0e mm/z3fold: fix sheduling while atomic
51e440bc25c6612988ccdde9a3bd63493924cf67 mm/z3fold: fix possible null pointer dereferencing
7af2ed4b0447385c919b8c708d37de6dc8ce4721 mm/z3fold: remove buggy use of stale list for allocation
b420e11b6c3596b67645a5e6b41da6bcc3579090 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
4545c2f99b7214c2698f686d9ff907cb1b92cdfa revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
cea409f7563e51ee7246b4b2b081e143127d118a mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e91123aec5a7c29b897a2c38a83df4c7a2e0bc93 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1a9998053249874f0aea26af5d88ada16d5e3412 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
03cea4a198b5026913e7eefb5f8337f261c7fea6 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
5547f35ffa565d10eda13c23707d4b4dec08d5dc mips: rename mt_init to mips_mt_init
ff5903fe23d8f7cf01dc49f1e2781bf9837bf542 Maple Tree: add new data structure
bd8ad632b8c373c841881db45e119e0b3acf038b maple_tree: Fix expanding null off the end of the data.
8322e9ffd1c8207768b62ff0127efa0463bb8fb0 radix tree test suite: add pr_err define
716c49c15069c3212297470d7a5dc2e192999afb radix tree test suite: add kmem_cache_set_non_kernel()
e89f06177b982894daa74a32c473cf16fef617b6 radix tree test suite: add allocation counts and size to kmem_cache
73690b46ca8f0d6315665036d739df06014f708e radix tree test suite: add support for slab bulk APIs
92786f8a8f1100d0c8d0175fd6d265f14ce5cb14 radix tree test suite: add lockdep_is_held to header
ab0b5cee843a63d64592ff9c27d162662ca24708 lib/test_maple_tree: add testing for maple tree
b5110a246c99c3c5fc2d3aa513158ce41e5c9df2 test_maple_tree: add null expansion tests
049cbde1d2b6d00ffb8a7ffb9d2d0e8b42d757a6 mm: start tracking VMAs with maple tree
40291565c4c0f6a185afd5046f737e3a60b8e504 mapletree: build fix
c489ffc5d5f8dc9b8be8aab290b0e6807e9b4717 mm/mmap: fix leak on expand_downwards() and expand_upwards()
ae0f60d8932d10ebf68a51310e3c272e861d336d mm: add VMA iterator
877651240e382de16778306046a8a081094136a6 mmap: use the VMA iterator in count_vma_pages_range()
bf0c42c8959337787653efad8f5d58579b451273 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bd0d26a7f45910983190776c5a6de2c73bbc2a53 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
f356c1231c1ad9cb675d9ea63643ef91a2fa00bc mm/mmap: use maple tree for unmapped_area{_topdown}
f17f1fb2dc5f8b400d11e88d3514134838aa342d kernel/fork: use maple tree for dup_mmap() during forking
9cdbd7887887f2f91cc10c81d9509196ddf87ba3 damon: convert __damon_va_three_regions to use the VMA iterator
2546b7f1f384f7f93cb992b82246288c0ff7bb31 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
65ee2a4e1eed8b2fa3b12fe509d920f79e1f5ebf proc: remove VMA rbtree use from nommu
37f5aa776f75d409f80f55c7bc2ee55612738858 mm: remove rb tree.
428e51c18824af32c5b9d87b0fcb7ad1c90234be mmap: change zeroing of maple tree in __vma_adjust()
850029a803f217f2681f4f82231a190ef5e3dc0b xen: use vma_lookup() in privcmd_ioctl_mmap()
01741472482a43bb03e4994a885e2bb8620254f2 mm: optimize find_exact_vma() to use vma_lookup()
6506dccef936245d6400519ca69eb9a5f8bcbff4 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2d7ce29c9a342359f07a10eeb8ee9f20fe5aaf68 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
07a86153a6893ae8c4e2915bba6517b85f7b549d mm: use maple tree operations for find_vma_intersection()
5ca7f66a59d70e45785672b662f35928787261e1 mm/mmap: use advanced maple tree API for mmap_region()
b103b3c91b93483daa8e3ea6a774d42827376dab mm: remove vmacache
329a39a08b9f43f6e9e3e32978619c892d09dfbb mm: convert vma_lookup() to use mtree_load()
3c953e1d81b490e144ae2d902dcc440f7e69bf43 mm/mmap: move mmap_region() below do_munmap()
193393b1496aa16ecccdfad49f4d5109e4856197 mm/mmap: reorganize munmap to use maple states
2b95cdbb603d1899bab82888092c0a2877cf421d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9148658132aacb7d9021aa0c8b49b94c2f901ad4 arm64: remove mmap linked list from vdso
1c0cff04f58e27d8d5d10a6ef2461c4e3e3341fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7d74f4efa6068a19fcedac5d554e413eb40b3ab4 parisc: remove mmap linked list from cache handling
deb18ce2d8351ab691d5da98d7311f52617f143a powerpc: remove mmap linked list walks
a658d606218c68c079fb2c28dc5ba53de2078821 s390: remove vma linked list walks
58b9fa5543f6172d94853acb1430fa3e80aa23d0 x86: remove vma linked list walks
51429d2d3c221e09d8a4cb9a0eb95ba27dc536e9 xtensa: remove vma linked list walks
31f364a1400cbf692004f1189ace7377beb2b490 cxl: remove vma linked list walk
df0d2818ffd39928271ecb46fdc460740dd1a371 optee: remove vma linked list walk
0f290b1b06674be0a1dc66d8500d4aa3e406fe57 um: remove vma linked list walk
ce22f01a2e209aec0b37350b23e7837813e22a32 coredump: remove vma linked list walk
b3476fc1acd759bcd39457dc54eadaa798c18df0 exec: use VMA iterator instead of linked list
a256567cd0be236181acaf43d3efc034addf8cf0 fs/proc/base: use maple tree iterators in place of linked list
061a5e870b31be5c484db249c3d58b77da3dc37b fs/proc/task_mmu: stop using linked list and highest_vm_end
d824cb3d2a6fa3430d8dde9453ead1e4477c8df8 userfaultfd: use maple tree iterator to iterate VMAs
951e2515d5a1136e55c6fdf375f4fda9219490a6 ipc/shm: use VMA iterator instead of linked list
c4df45d5adfa7742a40b738beec80d957ed20d35 acct: use VMA iterator instead of linked list
e79719ef488f6048fd24e5774baafdcb54f109a2 perf: use VMA iterator
d81cfdd2183fd9fc0c0427a1fa936e8dcc7d35b2 sched: use maple tree iterator to walk VMAs
74d3831786498c1cedcfb508d6d3f215fc8f7fdc fork: use VMA iterator
9e30bae9c2748a2363b0395df479ec46251aebe2 bpf: remove VMA linked list
67f951a24e382ebcb3a6776dcf2394a6162fe894 mm/gup: use maple tree navigation instead of linked list
5ecff917a6bb3f8ca00c74bef55fab3bac77715a mm/khugepaged: stop using vma linked list
eecf98fe1b183a36a96b7d163b22a89a397837fe mm/ksm: use vma iterators instead of vma linked list
c748dd501cb3a2b9a04e6d5ab7e456908cbe5c41 mm/madvise: use vma_find() instead of vma linked list
a3a87aa9b53d6d7b0ed30d4802113970a2f9f046 mm/memcontrol: stop using mm->highest_vm_end
a55de36b9b3119d18ce55415f3036c8c398a1d04 mm/mempolicy: use vma iterator & maple state instead of vma linked list
96e6475d10eb07519912cb0af11a746e424eec6d mm/mlock: use vma iterator and maple state instead of vma linked list
55fd2060d3dbb160767e108abc5ae6ced61dd58b mm/mprotect: use maple tree navigation instead of vma linked list
c7afc47413644078ae02f75445b6833399f13977 mm/mremap: use vma_find_intersection() instead of vma linked list
bd47c001d21095fcdc64219889fffc040e2df467 mm/msync: use vma_find() instead of vma linked list
1caaacb08b95384e3c773abfdd5fa40b3c679a6e mm/oom_kill: use maple tree iterators instead of vma linked list
f881fd73287a29f38114a3f3edc6c40096210408 mm/pagewalk: use vma_find() instead of vma linked list
fdb21112e05fccb5617dda34f481b1445a169177 mm/swapfile: use vma iterator instead of vma linked list
c3141ee5084ce6a35787e9dbb368acf1c77ea2f8 i915: use the VMA iterator
1c43a9413da8bc47237d95a551be0e5cd172a0ad nommu: remove uses of VMA linked list
83309d09e0c6bbcc3dc6a6199e89da1cb54743bb riscv: use vma iterator for vdso
6484b283d77cd285e3959c37d1654920ec4a535c mm: remove the vma linked list
b25813180bdf365dabf9bb925c50c9898c600bff mm/mmap: fix potential leak on do_mas_align_munmap()
f6d63754d8baab3588107f9bcf9183822326b3ea mm/mmap: drop range_has_overlap() function
676add68fd4237fcad81d0f3e1f9467e20324d20 mm/mmap.c: pass in mapping to __vma_link_file()
0a01f2c226fad692c64d1241fd1165ebe8e7d29f sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
1e3e286fcab7a94a02110d1a3d1a6636b3bb296b mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
1cde46a72f4515c2bc1ce9d6d2b0f94024708cb6 mm: khugepaged: skip DAX vma
8e6975cf5ab83e1a62a16f78423d6676e278b398 mm: thp: only regular file could be THP eligible
5567be58de1333c074741ddfa1916e9b7f471a09 mm: khugepaged: make khugepaged_enter() void function
9615b2b1005712c1c8deb89e7db5d21c88bfcc47 mm: khugepaged: make hugepage_vma_check() non-static
3e57b6a0704ccc9fed8ae878ff6d066472494aaa mm: khugepaged: introduce khugepaged_enter_vma() helper
9ca537ddaa18b8853158badc270fd0618907909b mm: mmap: register suitable readonly file vmas for khugepaged
0db68cb155a556a17911e9593af8887c6b9b4180 mm: discard __GFP_ATOMIC
119953e92d720e420fca15e0913f03d65aee9b48 mm/swap: use helper is_swap_pte() in swap_vma_readahead
ad48507a36b380e0641e134e10bb3d9808d6d88b mm/swap: use helper macro __ATTR_RW
a8e46ec99268ffcbedfc78456001555ac52ae333 mm/swap: fold __swap_info_get() into its sole caller
6680b2b04efd3694efa69916d9c0cd91d44c86a5 mm/swap: remove unneeded return value of free_swap_slot
662e7d9a1e131bd918add4c57d683330ebe3da04 mm/swap: print bad swap offset entry in get_swap_device
44d77d52e7e80c9d3896839402ba215ae0dc3ba0 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
3cf4ccd8e00597ecc330a65ebdb1e24c6a82fd17 mm/swap: remove unneeded p != NULL check in __swap_duplicate
a1c40ed5d37d53093b95574b87eb8d0819e68b5d mm/swap: make page_swapcount and __lru_add_drain_all
4232e427e80d389ca35ef73a147f99059f589b8c mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
1089b26f75e6ca946061ccfb21374596a4284509 mm/swap: add helper swap_offset_available()
d6588a0c30872a5c41017be39f442ab14b923c95 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
126938675856992a283f9b5932b0f438f528d5e7 mm/swap: clean up the comment of find_next_to_unuse
ad032b30b0512998cf582a91beb9add00b0c192c mm/swap: fix the comment of get_kernel_pages
fb0e0cdcbc3afb653659301af33c71a1deff59b6 mm/swap: fix comment about swap extent
c3f4a24f25589646b393caf907f63012e603ba7e Documentation: filesystems: proc: update meminfo section
b2f85c17cb9cb3719a89571698f167db207f7648 documentation-filesystems-proc-update-meminfo-section-fix
05602e0e568740dd7ec490eb4e8f9a988599a0b3 Documentation: filesystems: proc: update meminfo section
6937569212e21ffc06473eda59bbfed632b7a71e mm: Kconfig: move swap and slab config options to the MM section
97194680dead49f1fb9e9a38b71aafb5e40ca441 mm: Kconfig: group swap, slab, hotplug and thp options into submenus
90a982b8ca473123a72b75df3809c9c9ecc398bf mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
f440e9b65a5cf1a39edfc96baf14d58d7e75f11f mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
420b25e474afcc1223c8a0463703a055a9ca7c53 mm: Kconfig: simplify zswap configuration
6bf57c504982aa4175cb3381be6d5ef78d39f27f mm: zswap: add basic meminfo and vmstat coverage
4b39d289a9490128d19ad42d5069d56b92397eeb zswap: memcg accounting
657856d420b9a7c7e5e60c77b8bac574d659e9cd zswap-memcg-accounting-fix
ad73812d047c36709e7d4d70df41f79307508e81 zswap-memcg-accounting-fix-2
504d8e0fcffd07bb6ce1d084000149a641155ada mm: don't be stuck to rmap lock on reclaim path
f9e3750666180c5150789b8a5b9f62b9210206a6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bffa473a118045cd983f9b15083e15b323124613 mm: pvmw: check possible huge PMD map by transhuge_vma_suitable()
bb9f9bb47e015273fec88e7db4aa269689792923 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d11a6b6df05b1f9f9727fc8076aa8fab369415ae mm/page_alloc: add page->buddy_list and page->pcp_list
1e27b02a1dc2255658e8e8c78c0119c5928ba409 mm/page_alloc: use only one PCP list for THP-sized allocations
b5762c8b7cfe2562de50e760d162939b9bec6882 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f1c19862fca9627818bc8069426711f9fdfec0ea mm/page_alloc: remove unnecessary page == NULL check in rmqueue
5d8ffd0bc33f866785d50ed2b56c75b7d935b255 mm/page_alloc: protect PCP lists with a spinlock
e07b40ac5e94421ddec6ebcfdbb3acc00488dfa2 mm/page_alloc: remotely drain per-cpu lists
7cb6223e144ee028521f5bd01321f27c27fb9a51 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
9b19a320edfa4d491df372c4b5917df44630ccdf mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
8f29a4324f29df4ac0b02a31a127eef325b2bc30 selftests: memcg: Fix compilation
435e75dc972d0bf523c730763874d1a921d2a8a8 selftests: memcg: expect no low events in unprotected sibling
0a7534be05d3db2850ac1c78295ae1b1ab807001 selftests: memcg: adjust expected reclaim values of protected cgroups
c1ee9112c2015d7e4b76d2ca9fc68f606213ae66 selftests: memcg: remove protection from top level memcg
8ea3471cf39d5c3442c72bb16cdbef376bc5bcab tmpfs: fix undefined-behaviour in shmem_reconfigure()
b978ac6bbc005d342e91913d74c87073f0083ad2 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
fe5cefb27c6c14289eefbf8f49259eaf725ef5b8 mm: fix missing handler for __GFP_NOWARN
067fafc032b3ec8be87885979688f7be0fd73417 mm-fix-missing-handler-for-__gfp_nowarn-v2
561a7da474e7b213aaa7422a966b71fa564c5092 mm: fix is_pinnable_page against on cma page
9adada86499d4bbdc02a5c52950671226c5727cc mm-fix-is_pinnable_page-against-on-cma-page-fix
cddb24801028683127b63c3765d2b74f1bac133e ocfs2: reflink deadlock when clone file to the same directory simultaneously
bb22d4383db688ba6c095ad93fd350291b208e1b ocfs2: clear links count in ocfs2_mknod() if an error occurs
3845e5f1cf0b7c2433c526de119de54595ad80da ocfs2: fix ocfs2 corrupt when iputting an inode
185db4102440bf0b364b06597debd58d1a46fa84 init: add "hostname" kernel parameter
b7fb0a1e09aa74a302f966bc24490f714425c631 init-add-hostname-kernel-parameter-v2
021311d04b864946a0d08b759ea0ed92e0552302 init/main.c: silence some -Wunused-parameter warnings
524570b6f2a086851648165cb2eead2a9dfcd9f2 Merge branch 'mm-nonmm-unstable' into mm-everything
b846f2d7e2d28ebfa112ac595bde2ef87693d8d9 gfs2: replace 'found' with dedicated list iterator variable
4aca45c9f458434296fd84bf8470e51472019bfe gfs2: Replace list_prepare_entry() with list_entry()
ba6bf534d709cbba143540bbdc4d13a0de143159 gfs2: Add GL_NOPID flag for process-independent glock holders
09584566c8db1179b9fb56bd8b30c77f03e263fc gfs2: Mark flock glock holders as GL_NOPID
39c080bc6433d89aa9d6e5df63a929fba62fa72b gfs2: Mark the remaining process-independent glock holders as GL_NOPID
0911c374e6f7c7b0b1cdc69a1402573e18e4858e gfs2: Explain some direct I/O oddities
0f48dddec381859c17ae8ede68527e4bcc696e98 gfs2: Use container_of() for gfs2_glock(aspace)
2eb0d5f04f2685c6d3aa7cf5fad49a21b20f3d91 gfs2: punch_hole cleanups
b281000339f46d76d22e01f7ae43922ebd156735 xtensa: support artificial division by 0 exception
236587c28307ddde2bb367e160c8ef641b8de4f3 xtensa: improve call0 ABI probing
b21445db9818ccb9fa1c0ba81fd3705eb8d347e3 dt-binding: clock: Add missing rk3568 cru bindings
70f679ad25d5f8d0076e283bd6c61e047c7af226 arm64: dts: rockchip: add clocks to rk356x cru
650a1523756bb1e697f8927d2915cbbb92e83f8c arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
82f4f0183e5d3b2d0a2af6c70ba16f86b5897ef9 arm64: dts: rockchip: add Quartz64-A fan pinctrl
6adce30701c810e11685911ca2114fbc0107120d arm64: dts: rockchip: enable sdr-104 for sdmmc on Quartz A
e5008be69a1947d4236ab3f73c939f9c2a9a6f80 arm64: dts: rockchip: enable sfc controller on Quartz64 Model A
15c02c80e40a6ec50ab87d8aa76f6409b2dcb1a3 Merge branch 'v5.19-armsoc/dts64' into for-next
a9539efd4303917b00db8f726697aae47c2a68dc Merge branch 'v5.19-clk/next' into for-next
cf8f4462e5fa6b3b0c7f3a7543473d0dfdd8d06a gpio: zevio: drop of_gpio.h header
0d7e3da09a4d620bbab94f5e51e79e568d4adf4c gpio: mvebu/pwm: Refuse requests with inverted polarity
e993e236058981aceee0518ad17e11f3d16112f8 gpio: 104-dio-48e: Utilize iomap interface
bed58069905dadc19e572131d97c4abb2b86893a gpio: 104-idi-48: Utilize iomap interface
e0a574ef413b9e0b2ef6ddc540fa292eb38625b6 gpio: 104-idio-16: Utilize iomap interface
54c8e25174a5c0557ee1c231fe9801790076b85f gpio: gpio-mm: Utilize iomap interface
5561a2b086394f554c2ff031db4195f39db5213c gpio: ws16c48: Utilize iomap interface
62a9f0cb0f930b232a97fa719d5559f30fdd1d6c io:health:afe4404: Remove duplicated error reporting in .remove()
6977262c2eee111645668fe9e235ef2f5694abf7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e17daa3b58ed8ba187475b4bb12ca21193596cb3 i2c: designware: Sort timing parameter ACPI method calls by the speed
f8ef475aa069cd72e9e7bdb2d60dc6a89e2bafad iio: adc: xilinx-ams: fix return error variable
96789dce043f5bff8b7d62aa28d52a7c59403a84 i2c: cadence: Increase timeout per message if necessary
8fa9c93880530a91c6ea83b49bd37c268e9bf47e i2c: xiic: return value of xiic_reinit
b822039b8ec16b4837831404609fb1c1c2da3d33 i2c: xiic: Fix coding style issues
4bca93abfffb049e2b52c62e7f0ccaf7022270c2 i2c: xiic: Fix Tx Interrupt path for grouped messages
1cb0aaf8890c9b56704b0294788569655e5ac736 iio: adc: stx104: Utilize iomap interface
8d12e6b6230191d88f9ef417e7e8dfc7bf5719cf iio: dac: cio-dac: Utilize iomap interface
390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
d3296c58b3f1ec14fd177d6ac788fb518995d636 iio: adc: stm32-adc: Use generic_handle_domain_irq()
6f2c48bcb7ed9b642cd0811faaf77f990746bf59 Merge branch 'i2c/for-mergewindow' into i2c/for-next
a142568c440627ac4310cdce7762e43e10bb1ce8 iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
e82d3f896229550767eb4ccd8280d4ba84f9ca57 Merge branch 'for-5.19/io_uring' into for-next
ecdde8bf6e6a8568d1f47ae185811d92bfe2916f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fa5da31df51f8f581ec1776e613c1bcabbe9559f io_uring: use force attribute for __kernel_rwf_t casts to make sparse happy
1deefe4a205e4a25235eb9baf758f395bc581650 Merge branch 'for-5.19/io_uring' into for-next
cb9e061e974f8a3a8f2b8c89d93f34ffa7cacafb blk-mq: use force attribute for blk_status_t casts
df8dc70043313854d7e96b63003d91f5a02d40e1 Merge branch 'for-5.19/block' into for-next
82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
e85c0fc1d94c52483a603651748d4c76d6aa1c6b random: do not pretend to handle premature next security model
559f270d47a9059e79ee9ba6a34c3eb68a924e36 Merge branch 'for-next/sysreg-gen' into for-next/core
c7f18c2fe8d1ff653768d3d8f4ce73edd60c8568 Merge branch 'for-next/kselftest' into for-next/core
cae889302ebf5a9b22ca3580996118b8d20b3ae6 KVM: arm64: vgic-v3: List M1 Pro/Max as requiring the SEIS workaround
3cb8a091a7016be0ee5420ff6c1928972e3ce23e KVM: arm64: Wrapper for getting pmu_events
e987a4c60f9755b2f7a19bf1b5ef2eb74c90579b KVM: arm64: Repack struct kvm_pmu to reduce size
84d751a019a9792f5b4884e1d598b603c360ec22 KVM: arm64: Pass pmu events to hyp via vcpu
722625c6f4c5b6a9953d6af04c7bb1a6e12830b3 KVM: arm64: Reenable pmu in Protected Mode
2cde51f1e10f260076899bf41add74ed4a6de034 KVM: arm64: Hide KVM_REG_ARM_*_BMAP_BIT_COUNT from userspace
96eda0b9fb3099110b59ea2ea230f7d55954c570 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
8f93e1a3e14d698d1f7c3e024b264aaff70e39a2 Merge branch kvm-arm64/psci-suspend into kvmarm-master/next
dd6d2ff967f8690486093d7e9702e564987bb392 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
51108d1ff45ec9484b7ace742baf3c27d1ac5ca7 Merge branch kvm-arm64/per-vcpu-host-pmu-data into kvmarm-master/next
82288d6eb8de8959174eead1593db626e8968c21 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
adf14453d2c037ab529040c1186ea32e277e783a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6efb50923771f392122f5ce69dfc43b08f16e449 irqchip/gic-v3: Refactor ISB + EOIR at ack time
614ab80c96474682157cabb14f8c8602b3422e90 irqchip/gic-v3: Fix priority mask handling
06a606075244e31ef67485727042a88bb8cb217f Merge branch irq/gic-v3-nmi-fixes-5.19 into irq/irqchip-next
ed3ec408f289963ff22b5a9a783e4f211ed45b20 io_uring: fix locking state for empty buffer group
3782ad725049732385cc33d822faa150cf472f42 Merge branch 'for-5.19/io_uring' into for-next
c9168492af55bdbc811e05bfc55ae70880bf8ff3 arm64: dts: rockchip: Add rk3568 PCIe2x1 controller
4f4cbbb147b988daaa036dcf34628d93b2e22cd9 arm64: dts: rockchip: Enable PCIe controller on quartz64-a
a589a66fe3a61dd1becf929db886fb84b4a6dcd5 Merge branch 'v5.19-armsoc/dts64' into for-next
f36fed209444efe8ac6621900f407c6569c92dc9 ARM: dts: rockchip: add clocks property to cru node rv1108
191800d40222ee920dab2e7a774ea2ae4f28c1c9 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
5eb60b7bff3233d07e6a9e3328d2ba415209691e dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
e7ce79353c18d844de3ae25ec266ea5c10752ad2 Merge branch 'v5.19-armsoc/dts32' into for-next
61fa5394b576699980d89760bb872a5b2eb143b5 Merge branch 'v5.19-clk/next' into for-next
3a89975c1a06ef33e5f05a75cff1ab01d1ec05eb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6d5067e4e8e318bc3ff2d07320641293895492b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8e078dd3cbfee15d7981841da405e21d86d31dcd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f63905fc38a10087cd6867e58af1a15e7e9be259 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
895e3b0eb02e548b5b8edbe790a324e603938a53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cfe8b43289f82a129e8ea0a8f16558f810592ee0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
41d71632469735c58374bd53f1bd86265fe5b700 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb7a94c1f12c7e1e5b661d96b06ef24dac2f8d71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab09f1fb68412302f92b0a77db3527f46104aaa1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2fd604054b763a80fd76ff8688116e9701016021 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2fde39861e319b77836169cb79bd2775f0cb2d1d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
168519367c957118caefeb17cc788855e98c10e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1eac1f6cb8609464f22e3bf4f4763075f4e890a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
84f751c46a189b1c4aed6397a6dd9b1ea33ea52c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6ab86fe0dece44231ea5bff4402f93618c158f31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
442a42bbee0ca0f829d1f4f941518c9500faa40a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
89b7886b68f29d204c858d017497bee9c522d123 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
34d451795abfd561b59af50e881d96678889cb30 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cae592edb144b2fa78d4a95afc1ae3ba6088694b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8e23c0ac52896029a5d4663137316cce218f470 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
845677a3fbe7cca7fffb8ca9fffa24c5779ae75a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
293b2359d893f53b6c5fc346328c29a4ccdf3662 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
95e85cb32f4b1136cc3856261c86599e99d25775 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
49054c17455dc46ee92c37c82a14477ba65ee173 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c57a2ddd30acf1c196f562c7c4413de7456e3b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d9e633d91608003fc6fd8f1a577c4fd7d4c69865 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
913737fcb4dc9887078d389c379e24eafea92f2f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
da09a32a691cb79ecfd7a433c55da7458327e485 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a4b5c26b79ffdfcfb816c198f2fc2b1e7b5b580f random: order timer entropy functions below interrupt functions
9c131d78c1c45db7e7c643431396481503c15b36 random: do not use input pool from hard IRQs
bcf7d5dcc36d1ff9129465e2708e4a9a8ae17dad random: help compiler out with fast_mix() by using simpler arguments
8dafbac6392403875f6af16cbdce013711a284a7 siphash: use one source of truth for siphash permutations
a0103f4d86f88d6d4d4ab3ff91f880ddc298aeb2 random32: use real rng for non-deterministic randomness
8f84191c1d62c5e11b0c2a7642ddd1c9e5fd79fb random: use symbolic constants for crng_init states
f45a78308fa5b88f3c316289c2a4f4c62275d4c6 random: avoid initializing twice in credit race
5921d6913f38f2401852202c6480408fa11d9056 random: move initialization out of reseeding hot path
2fc3cc28528b69e5355563cbae5bcadc0218e941 random: remove ratelimiting for in-kernel unseeded randomness
555131ad50895e4636aeddd3c0d8e0a7982a0ab5 random: use proper jiffies comparison macro
91f1cd3db03bdfc02b14db5e0272759aee9f85b4 random: handle latent entropy and command line from random_init()
9fdf8babf216dd7893b4ceab49de9bc89d66465b random: credit architectural init the exact amount
67292d175d7fdb7cc3e5a0d5e3748582c34502fd random: use static branch for crng_ready()
c0fe4a715ef022c8ea27c016c3636fab467d77a0 random: remove extern from functions in header
df1327de746bfb1430efdbc518b7416509572046 random: use proper return types on get_random_{int,long}_wait()
df0ac640c58e6012e393a7656212d6a6e91b816a random: make consistent use of buf and len
cf113fcc5e652b79120c59d163c79bd6a46a610d random: move initialization functions out of hot pages
cad7fe10d2fb27f5219fcd9ca4bcbd85da385fb8 random: remove get_random_bytes_arch() and add rng_has_arch_random()
34412ec9e895817e8ecf8d9bd24245f4611bf442 random: remove mostly unused async readiness notifier
ace2a7c04433a9d0e0cfe1b36f81ed007644d043 random: move randomize_page() into mm where it belongs
613abb109b19ae35dadd367b28c7e4eec0637a19 random: unify batched entropy implementations
998c57ee0bd3be27d8214eb6462ad4f3eedfa6d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
803aac68f971d8b4bcb72ae9821d9abe4bbb0262 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9643f0338c2f162decf346f9821a5d4537030f7b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea72ffa3ae82ebe6ffa09eedd267de0dbfda5002 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
2dd6939a20d47046f7d223231dadfe08336f92d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4dcc9d2bf53625ccbe93c057bd560bb41bb3646b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
096ae8257bd10d5b53f375a1048d28ce50caa8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ed8907dea291afe7b1442418100bc6208fb94bdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
542743bab896b6b4026a564f1ab92c7019c148b3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
92e4a508a9876e6803fee9c5015b989ed16394bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bba0ccab100640a3cfbd3f33cda3ed274ed8dc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b07ed62efe56fe08e9e5e670039e91ca9c5b4345 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
78ea9f444cd97b249cd3baddb37a540c2f82a6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cd47a0076c2e4a00d07642eb458a91570ffdcb8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1544cdf7298c5aae06f5e7072299a1a5c99fb5a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
77c057ab700cda15b6374874802febfa05a37dfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1c265cbe2a9d1614b4ba1d8fa7a215960f9af88e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4dede243c6d0689c9dfc48c3117bf15bee9c12e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8298d6d19f0dc0c00de2e1b55eb9d1ba927ab941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f842b54ebb4a2c13b0f24a3e8842bfcfac60c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
210b576b803f0de332177e383da5e9be5ff8e220 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a4bb37ab1f9c87caf591cda852d72df65ce9ecde Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e9794396595317ff3e2ded4cd36f50489d1ce2b5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b39c686d75797acdfbf9d3a8487f41921ff1e8c2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8b261b265521d1950b619b6d190ff5f35582c996 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7c6df1148b2f3fd64bf3b7ab443b46f7edc2dc99 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2fa2249f9521b29253a9a184682ed532794ee07f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6df48e0388983f6d744830bf766efa73211b7e6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a87a9b9861dcf7523b8ac664f4de3bc05da348ad Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b21f4200cdec3a8d4d8ac9208b9295c792de8656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
fdcb63be959fc074a55ca62b72265ba58e5e6302 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
93fb931b7a9c71fc2f7b7304980a9a48fe21f22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
94d8fd5fb998646fb55dc551c5207325e0d67b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7b1f7f2067a52ce807dac85cb97bca79dbba4ee1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b170afa9c76d90af877911c84d70cf4122decdc9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
205a9d1a73bd7b2d4c3a5228b126120938bef275 Merge branch 'for-next' of git://github.com/openrisc/linux.git
dcda8bcaaf11aa639714afcbb79a570d442e3ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
22e9c5d7fc1010eb0ec7c41f8f84dbb0fe42bc41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8e2e2078b62ddaa9644871d2bc87aa9f6003eb40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
39ccb901485bfb66e66e8e611449ac11d33862bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d5c13070b06da7e279976842eb19c8c4fada03d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
20836ac9608b033bfa79ea02dc2485278a9b2171 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2cd8dbb8ebc8072914beaa07bfbaad85c3aa74e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
879e526ea38a6dd73bc185667da1e6fac0403d5a Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
82f71ac8bf947b94d96310771ee39328f52689b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2639864876840bbfa2327550c5ca92ddd483a413 Merge branch 'master' of git://github.com/ceph/ceph-client.git
91b343c0f96c4972278114e126ec7ceb021a0540 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
54d192344b47e5c371f24dd73f6433ab1331ff56 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
effa9da69deabdcfb172e0a5eb4e430b8980d8f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c776ebc69a9a82aaa73ed9119b4d68f325d7eeed Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e230ccfd0eb8ca670c8d3c2995729c227876a92e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9e157b01f0d513eff1f9f46beffa9f3437b06711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d46858d5dfe742f51d64d88dbd94050e21c4904c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
82291ce7efd5ebe386c80461a8d7f7e46a39b21d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f6fe746350fd2db7e0735d67ca964f512c63707f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9ec3e872b6bf4ca38f24f79cf4bd53456e450276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0ce2dcc2032bdb6a663fffc9d3f49dff738a1b6b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
580ac7bc18c9e9aba5f1a5a2a869dc4d8f6a1f3f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
b66a449bec6054100b6ae4df4d2119216976fcd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ee67ddb7f1da8553abaf8e4d25592acd29397e07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
16fd23fb2576e50672938b9b248b2490da05449a Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
366cb3c80e6dfdc708c144c61db3b361e16b3ca7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
35a81351b6af6bdec9ad13315cfb5fc8535716d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
de617c85ecc7108826b04f9678028163e8438ff1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c2d4c47e9f0097877497cc934dcc56e313f7a6a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ad59dc6521053f17c8322a41fb8b7bd720bb4390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
821b10c4018dd3a9b9afcf3e58e6002cde1a6502 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
76626b38b3e0353f8e3e56838bc348b0d551accb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
eeef7565e8ba1718e8e1f835f145125fa6cc8494 cdrom: make EXPORT_SYMBOL follow exported function
03fea699b050805ad6ee111f9db04f223f3e835e cdrom: remove the unused driver specific disc change ioctl
8fa10ee183c3a1ecb53e81c95895ed5bc2a5530a cdrom: mark CDROMGETSPINDOWN/CDROMSETSPINDOWN obsolete
e24ccaaf7ec44e647dc56c1af2bc8d1ab67b4a11 block: remove last remaining traces of IDE documentation
2e10a1d693b9f1c8921bd797838cff0be7cdd537 cdrom: remove obsolete TODO list
195fbdc42ab95bcd5c5f0b5bb109b212afb15ad0 Merge branch 'for-5.19/cdrom' into for-next
7fb3f5867bf9f8a92385d4a4614c498e0a966a7a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88630cf98160714e25f2cf0ae57e3ce80bc3ec27 Merge branch 'docs-next' of git://git.lwn.net/linux.git
189985e1d2f4ff7b012fd9e563aa3d48bbcb123a Merge branch 'master' of git://linuxtv.org/media_tree.git
fc4a04f529cf664c0668bc4838404a882436c1df Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e90600bb9deef99b3570cd6a32a392c8b62f94b7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
78bc4d2c1233b58c11afb670fe8a31f53302a38a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4f8d5b0abe4db5bab34a155b8e9e811c954bd834 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4e0f89a2eba54f95c2becf3f32673c51c471f66f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b6fbc8dc310a4e3ea4d1a71efb3cd66738d5c57a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bf58a80a21410ac4c8d472ba9e2ef9fc0ed66a1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ef7e0578c88e3955d1152022b9ef7897cd173161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d8f1769fbbce9e614684f2c308bf3a16a518b932 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8367a8b5fd96d85a94f539814ad1eb62b40636c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6c7c65414be10258f1f322be88710274afa16b20 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9d1ba80c829bc036aa87f12ce2508e76fc3ea808 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3e8b8dc90c6a2a42d6943cbc05d9c7c505b36f84 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3287c7586d7da80d7f5fe3e9c877aa11909dd078 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e25041fc84cb8e9106dbff7e826a4f54d89e382 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3c3e459b916e175d9dc88720063228e5b10e7b1c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
254839ac76b77594fa699a94ea193fdb6dede60a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9f782ae556ec67e9c10787a26ad525326ebad9a3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ce600112ac5eb4ae724f3463c48fcd079bf7dc02 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1c82de32e8c835ef69d7befe3c133d54991633d4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
787219c6dad18737def43b38a5f6b78a7f92f9b0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4676ea3203add6bd8ad97f78af624c8ce04aee92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
589c48fe23cddc0fd8d1c3e27a5b2b9d7f92f3ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4548197af93a2ae734dff8019cfe2e53de701ad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f292fe125c7af8b3ff3b522005ba367b629623d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
10559c841da25a36d4eb65c7ad22bca2df61c223 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5b576664d45e2094573776dcdb11ef4145d8debc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
daae7b214fa1de336e327226de7611fdc400b85c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8ebe29ef796deb06de3034144dd9a1552deb33d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
104418d06583fc795fe8ecbb3e3ff4548b11c36d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e2ba311dc5bb0c95e6a044cf634f9b704201b9e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0cbf5bef07dc524614e2a825ce08ddace6982f2a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
82d807c0b002335d3411a48a9f33b90eb086007f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
45a726a6560d7eebe48aee44a5ce237761fb2cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
50e7977b43b267555310ea33dc2973a09ad17adc Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ee6f85939f48b175d08234cc3ba3e02b75568fe8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
00ad912555ee78828b7a13ed86b635f020935193 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3e83e5bd02a999a7bd68d387fbff82df8efadeaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
711335b306130200ecb36eb0d5bff1641eb3bced Merge branch 'next' of git://github.com/cschaufler/smack-next
d070b389d3f5b33baf3f85f239448e5ce528f590 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
fec771775701a1f41cce246f66afaac079d99649 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
12be8d99cc229b5592abc6c6626828a0878542c0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
80fe0d1a883d0f7c59b5644dc5888b1c32615f70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
db5f75c29446e8ff3d3901ecf485765d27c877ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b50fe5f0817ddc4d659f549a91c979e870e4d1f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5beb3f7a610f22fa4fde74982dbf7473351688e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4af4fafc0c2d01e91bf96e9f2d342a1e35b4e3c1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a7b8ab6ae50316812b13ae80b43fa843c25b2826 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e1c37b6fd756dde9a2ba784cd8efc65e03bf2fe6 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
09abfa11aed1091592d2d4de419c14968ebc6367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f9a968e8808b3050866fd727b110f0524ef18cda Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bded2d46da77c52553487edb96896dfdd61459f3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
64937905459953c0f214d355dc6a692d43c40007 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
66234149d50dcac039109629c32d8b071d23c45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
20d9700964b659355d3d08f5d22292a9b32347f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
94d253b81da5fc6fca2a9f343df06e9d29a991d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c9a7f8529ff5addaaf262a654a8c4b9f43b92d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
afc6b789bbd6ed80ff591c180f26b1176ec4a401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4d5c3e4ef758802bbe17ef5a4bd919f254bd7c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
97a59f90d90da16c025a49a7932cff4c0627d358 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f906ac3b74fdcba9dd16f01811a75874097ee825 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
404faa7cf820fd64d4cfb92b1797c1691ab2cdb2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e39a72d1ccb6158b4ad2dcdd23d822dc7d42ac53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7fd455d3b527acf9fdbf400fa9bddfbb798cb5e6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
30b9e7f920178286d9c22da237a4cc472858478a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
75e47b8ed64d28b0b398cb23df71c1807e76e303 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e8a0ea9b54d7df48942104f0bcb1e936c9335383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c36b54744b57a07ca956dc7f123bfc496b7a51cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
74c4b86beb99a1a7cb16a14da1aeddbd7f547ebb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0b69e15384d7cfa518ee85cdd75167d38da24a4f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2fb4cc4f20aaa02c7f6faba46d6805efc5f2c908 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
90d3f6ae7c8700e0d34815904980d00f4ff934ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6ada8a1db9fff962dc0065b82df4f2a1f59d2eb4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
68f42f4f191d0807966768b7105c1a8754a22325 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
58a9b74f978cb632c031c97cf4a0cf431b9932a9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1794f6bf90e821ce4bcdeec9fbc6b32c4272ee01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
71a4bd53636377af6013a6001ac3b29829536732 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7f4c0f9da54598fd96f90b599b205db1665da56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
93db46d35c258fb49e81f88177ef9a8cf45fd6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
17841ddf6330399b9780a8cba9400763a530fce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0b431a1b87a75b4bcf4fe1a2444b277196727f0e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf8b96bdd90458c6312a3980548eb8114c6232f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
830715395d0e47032761ebb63d83be79822cfc38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
893dc26c417ea7d5baf6197554aa28f72d8f2f3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
aef5d43a92bc960b8c57a81806a6ef4c14c702bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6c735f38ba3519662e598d15c289d39937afad7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
151d0b3fb2445f9e795a1f860718fb15c42a8396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2e73720c3553ea78efd80f559c12ef34906a04f3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3f03be9c8a64b3c748976634d41728cb5e559286 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ddd09abdd315343543942b0e9d1417e21776feeb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b1c1397996bc186f0dfd7d8ff7beedf2258a755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
2b0bae8311393783537a2097aa33376641044586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2cf7d0d4fc054082b975f602f48bff07df94e0c6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4d2ba5c6624b5d3a6d3da81c3a99e36d19a6bd9a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f9f10a828f7a8de4aa6928f7262e507cc0645538 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0dbeeff52e2f81f2d3e91c2d7efe09de6680d4ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c593503928a9f65f577716740844f8991ca24840 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ffbb063b55bb1b2106b34eccab9e687d3fe3fafb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
15923a74d5137fca0749c3ecc2bac3d2f50ba7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
074d41c0b1963b39ce2ebefc6c9c87c1a8fdd2f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
10e1b96f99b36f60dcf507619f292d9b9a28c1d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7a03008955961d63738ee67356720baa676eb598 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b25bf353c6eb8ce23b4c8b0db84310206d809738 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
827f0f5058ff4fa286f17838f4eb8b4e020a2c3a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b866d2afad84d07d83224a0c9eeba6505d23f98b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
dfc6452c043ed1f333c11bd35d1b733648e443ee Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9908443e8e6d104d5ca403459026262748d6928b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d142da5128d324f7889efe80e48a5007c45987a9 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c014c99a8f08617c8666f9293ecbd24a27041971 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a6d36da4be5a0bedff67e3048107bdc1f54e1c68 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1773369bd3c41e17f6b9918e36630746c6d85beb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe90b7a404f8b4682afbd81938bc5610a11eb915 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bb4affa3d0e451a1111754d8b4fbfe151783fc2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ce9b154e0b8d185a003987fbdfaf99d238cb9ae fix up for "x86/mce: relocate set{clear}_mce_nospec() functions"
5b6c2b5566e84d761bc9d697ec3335add6cd238a mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
81e1abda1056213945a68d051000f728963260f7 Merge branch 'akpm/master'
3f7bdc402fb06f897ff1f492a2d42e1f7c2efedb Add linux-next specific files for 20220516

--===============2018553747462378147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f19f939c11-0cdd776ec92c.txt

b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core

--===============2018553747462378147==--
