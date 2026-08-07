Content-Type: multipart/mixed; boundary="===============4334306201293017038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 13:46:39 -0000
Message-Id: <178611039940.3517720.10515604142302622290@gitolite.kernel.org>

--===============4334306201293017038==
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
    old: 22fa40f74830da74f29b08ad28089d43d828d3ab
    new: 574e70855af5ce5b3db9409f8248055fbb651aca
    log: revlist-22fa40f74830-574e70855af5.txt

--===============4334306201293017038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786110381 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786110395-def8887a13acf3ed9a5b81486875d546f0567632

22fa40f74830da74f29b08ad28089d43d828d3ab 574e70855af5ce5b3db9409f8248055fbb651aca refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp14a0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yZsP/3U7bS2t4vOCFlFImPNL
F/N7lZqqO0rktVXziX89SImg/rtvD4J/Mvl51G0YDTkh4zhPtTza9Jvzg1VvVcli
BnAcrMRLZ6aPT/ogYHSYSt0KdrWmvdMrRD7MUhvnMKs7UX7zNOHf370qnj4WP8S0
lA9P3qpat5A00Jk4B3ykvVayJ9yNvYRbCamAd7f4lEnyEgLWv1+RZPrmuRzscHnE
UlVdBKZey+rz3VImPCjhk3PImKwV4dgeCbRfHh7OrCMM9sMnAbhGYDLfjD0I1GGg
HLkmPEoJWvBIZb87kbctW2SYfMRTGGLK1C2FiI0uFHmDmSMsAJpIBNtAG/Y2LKHI
ffYnv9i7W8NculzHghPBMJMlZyQwrDIyxZa8rK65Am9TXIFMrCX+QAx8DLKqXMZq
qgxFhP5NKeQTSQBH/xx1Ou/RSOt/m1Byey7BDtV4tHuNS8vYNE8TgKpCqDuIswrm
U3JqtA1egzI6bodxuieBYSQJad9IwgZbTiakOxXGqEjK4GtE0RNj+GX/U1o1j4T5
D8x/dRD3yHSTBrFtk9vvFlmyXPiIwpXtLhpDvYYniqpzyG2QEDcOUeSVa1hUZGMz
zBbmflfmJqibiCzAQqrlblM3HV25Jh8BalhGMTGC308KfnECFl3xQVYByWGSDYFA
rFEtj9fSAHTRxJ90GTdX9yau
=M9l3
-----END PGP SIGNATURE-----

--===============4334306201293017038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22fa40f74830-574e70855af5.txt

9c0b8105e919be5208c81d5516a194a28c58fe1e x86/bugs: Make Safe-RET robust against interrupt injection
9c7634c60784e6ed4d11e314d38802b82ff0bbc7 Linux 5.15.214
41285da14071a31729220bda683c0983246c011f Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
52db77a13be224e09eb4ba6b4252ae8ab9085c2c x86/bugs: Make Safe-RET robust against interrupt injection
aabd761612dbeb7d40750d485da219d11433718a Linux 5.15.215
14a05d848993b6ffcc7c970dd99649fe75e4fef6 nvmet-tcp: Fix potential UAF when ddgst mismatch
4e2671726d7421c5e60dda225293cc62f0b21956 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1f5996504ce1872182311bc9052126b5b680cba7 macsec: don't read an unset MAC header in macsec_encrypt()
d7cb8db0145f7d34853d7759362d3241baf72e43 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
9027caffea0bb4a175d17288c11eac6bf5e052e8 KVM: x86/mmu: Fix use-after-free on vendor module reload
cdb888853289ea668b57c598ec717872f0af53bf can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b29f57aded329cf1bac846b2f463fa135cb44027 can: isotp: serialize TX state transitions under so->rx_lock
47888774bf61401e04613b0f0c16047285fa4667 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
da87bb349346eb54e3672c1bea9a5860cdeee7f3 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9b78e8bb9a61d481dee4d7112445dedb210138df Input: ims-pcu - fix logic error in packet reset
c30d8069ca22b32584dcbe0608b0399b7ba8730b KVM: VMX: Make vmread_error_trampoline() uncallable from C code
532d3963fc7b0442bcf215fc59779e2c3433e873 IB/mad: Drop unmatched RMPP responses before reassembly
0789bb8a854cae6f28abf1c016c0a199e4724890 mtd: mtdswap: remove debugfs stats file on teardown
a1f14c22e7ec6c6be060a4778368165585cc481f mtd: nand: mtk-ecc: stop on ECC idle timeouts
5f46df6e5a010e8f9f300e0d923f668d834bf203 btrfs: reject free space cache with more entries than pages
f46cfc4cf6a20c7a7fe26a2bd0a3a5a47941f46d btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
f9b08d890a1b5e43cf4c5271d95ca74579203a10 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
bf0ba5259a76263e427f84e7df2c9129b31cd551 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
31a76a6e1b8279c416138a530daf65d5450ce134 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
06bc73e13a5661a06939f4c011a491740b8fb5c0 RDMA/siw: publish QP after initialization
0cfb318aa33baf5660bcd38f46fe63dc46b32922 RDMA/irdma: Prevent overflows in memory contiguity checks
cf6f1ef69b4da57d85b32426d28a6a5a3a529fe9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
9d5eeb8712126931af254e6b6ae15c1434fde4a9 wifi: cfg80211: cancel sched scan results work on unregister
9fec5044ee1ed0e8a15b72e9cedb4632e2008b01 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a7fe6e07042969aa46699644772a894a2d5ec240 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
2cba3070b7b19a3cdb644b418c09fdd87bbaa227 wifi: libertas: fix memory leak in helper_firmware_cb()
977494ceab913a3fdc3babefa116a0116b2f2c17 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
76b36dc907cb2d36850e4946452e4ea4586c214a wifi: cfg80211: validate PMSR measurement type data
4d4b525b6c50969bd495f401128f1c5dcd8a83e8 wifi: cfg80211: validate PMSR FTM preamble range
ed3c047acd61ded9425b3fec1af6e4fa59ee8319 wifi: cfg80211: reject unsupported PMSR FTM location requests
8d0a09e11a33b547089a91115ce0daa3293ba034 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7c5ec47ef6b96e2847683c9e6a437f6145b1a1ba wifi: brcmfmac: initialize SDIO data work before cleanup
faec4bb2a80c21ef3db6280123b5a068a5c2c62b wifi: cfg80211: bound element ID read when checking non-inheritance
c6380c5413473d261a5e8938d3d5ee4eb052c8cd ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
6c9258e457d1ac0874f8821655ad7672a0442518 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
29ef659a5a4d03caa27f48e476870d1e28b636e5 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
fa4b876828470080de61e6cf963ddb31c0b2764e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
217b6ffd6700c9108123faba1f8b502f3566683d ipv4: fib: free fib_alias with kfree_rcu() on insert error path
2150a86160bf7fb6041080d749a0505d8647b4a1 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c592da6f2ea3d89e13498a88d9650aa1c5001477 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
d9bd609dbde75306ed481704acc805a7c9bc558f ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
148bc22b00e6805f00b284fb0a23206257d4012d ata: sata_dwc_460ex: remove variable num_processed
aedd9f2a0101844c2e504e69ce0ac1e6161b2b72 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
26cc4837adaee35f0a790bc2718ffd5d44b23fb5 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
e4ebbb28017cae5fba7a5596366c128a826f1fd8 Bluetooth: qca: fix NVM tag length underflow in TLV parser
04c280a8ff8049c5c6c67ae696fd2ef2d3e1f662 smb/client: handle overlapping allocated ranges in fallocate
8aa08051835c851ebb9ced161216c3d3b0c0ded8 drm/i915/gt: use correct selftest config symbol
720e30c5945228c0c2609c627758f2f56f1da18b powerpc/time: Fix sparse warnings
d9bc450e3edbaa52c5bb103c3b2c4a3c050a5962 powerpc: remove the last remnants of cputime_t
ea185cc18f7501c3a2d7188c5346bc0e40e541a1 sched/vtime: Get rid of generic vtime_task_switch() implementation
2082f999b70ca6a21c3a2bfe4d13de7719059d8f powerpc/time: Prepare to stop elapsing in dynticks-idle
25f3a359bac9d1a97060b5e1305fad1f77f17b93 powerpc/vtime: Initialize starttime at boot for native accounting
ec9831ef8009217a4fbb075216e293ad0bf4d2e3 can: j1939: fix lockless local-destination check
e8b17e55ffae1fe5b22899837a9b983b3ff5d541 ksmbd: validate compound request size before reading StructureSize2
14a3fa836f2ae5e667f7fa520c2fc43265ef1cb0 drm/i915/selftests: Fix GT PM sort comparators
4464bc1d37bfb2773ea6aa9e2a61caef6d463a11 net/sched: act_tunnel_key: Defer dst_release to RCU callback
d956b7712fee01b3be909bcd505321fec12aa939 sctp: fix auth_hmacs array size in struct sctp_cookie
6f6162fc7a0fde7a64513ac7ae90abf1f2c4dbe2 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b50ca97a82d5be04d9d64236f90960771222b99e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
72b85678555a659e11d9997dc8bb39149a28c8cf USB: storage: add NO_ATA_1X quirk for Longmai USB Key
a69c76eb95a84ac26ba4fe0c26c27f6a98b37d05 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
bc72f5218adcd63439b5bf4b6a9db71939ff6157 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
3a37b1af42f322bd26609ed7a184b2f1e41d6ccc usb: gadget: f_midi: cancel pending IN work before freeing the midi object
95f752861852a60ab217b0b1fb99bdfbdffd4c58 usb: gadget: printer: fix infinite loop in printer_read()
d4ad9e22aef9a7404480483da78c015f8edfb3f6 USB: gadget: snps-udc: fix device name leak on probe failure
83af7d5c3298f24709af40cf073d08cc3dd57411 USB: gadget: fsl-udc: fix device name leak on probe failure
c632658d86b64930e491005beb1bbed43d5edc9a usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b966d9bbbd556585082613441e883f2d2ae23160 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
fc1ecf9daa8e04d7a30540ec38f721188bb5f5e1 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
621abd7f4ad5a88687ae6b6deaa93e9c41d2a6a6 USB: serial: ftdi_sio: add support for E+H FXA291
b971083365bf04f21d38fa16d06adc66d89dd59a USB: serial: io_edgeport: cap received transmit credits
7b94d44699655c4d12a5c1876fca3f11304f990b USB: serial: keyspan_pda: fix data loss on receive throttling
a31f1db53f8874a0330080b5d8ecaca3b1af435a USB: serial: option: add TDTECH MT5710-CN
b4a5aa7b97320d66f98e9f55349fa8c8001eb244 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
e97f02c2f7a1e0b1eea51b84b0f3a504c3b2d688 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7fd6581b82e6d58af34bb9b9e4fe10505874b538 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
64fb3992032bc3dc0305b99cda8c3f224e7b37ce usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6fb0d01345179181ce0a71c07cbbcd54c728d0b1 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
f622bbf0e18ce68774357ad8a229211d11c83b8a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
22151eb536fba472c7b8dd5feec1064ab7c78a82 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
610d224e926e6b5b396cf1b61ca9c611340c9d4e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
7437b9be74608419453aba8b4987af1dd51d296a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0859ad8faab96b066b2e37bbf065e139954062f4 firewire: net: Fix fragmented datagram reassembly
8dd92f8813eddbdc6fc48f84e690a26c942db0b5 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
51816806ce3346cd4242e429bec6fc2a7af0de08 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
a7e7eb94d4ec574e1bdf8cc1f9de4afd783f3feb wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f4cba42f36e937ec45d9e9209754982575088aa9 wifi: carl9170: fix OOB read from off-by-two in TX status handler
df4ae20985388b175574d7d36807448718ef195d wifi: carl9170: fix buffer overflow in rx_stream failover path
464b8ad3f482cf7e474b534e067bf0aae9a68bc3 btrfs: free mapping node on duplicate reloc root insert
4eefae5873f4c5f978a1db0c58cf0f1f81f3ee96 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
b06b36f27c996c03f6aecb8a857d5163ebbe718c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
48de7001248ce693f65a430e01d3cb1ba39863d1 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
94ed403fae920ec76508311d48a9b9ab356daa46 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
ece7f06955877deed6fc5b993121d91f590d213a hwmon: (occ) Add sysfs entry for OCC mode
52444353ea5bc89281e6f758fbfc93ad93f3cd2c hwmon: (occ) Add sysfs entries for additional extended status bits
22fe876cac3c539b1b18f6e22721f3a6f0b3bb91 hwmon: (occ) Delay hwmon registration until user request
6f73c538e41dfbc11ca8d11a4a7ab2c28d6031a8 hwmon: occ: validate poll response sensor blocks
4704c1e5d78661a31cc2628b42549c3785f407d3 net/packet: avoid fanout hook re-registration after unregister
a85044234be5654f41b33ed5b37d9cee2a63967d rds: drop incoming messages that cross network namespace boundaries
9b9c7f8e2813edf948aa983c7b716f8d9dde49d7 dpaa2-switch: put MAC endpoint device on disconnect
6ae3648d13cd2002f67e0009e0de9908d4477d30 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
aca3ddf726962fe0034a67b7710ae12f2ae93cf8 dpaa2-eth: put MAC endpoint device on disconnect
1d60e48c3cb3cdcae0fd6763629298e37bf3075e nfp: Check resource mutex allocation
a21e73524857712be8da9fa424f16779d0ec6d17 wan: wanxl: Only reset hardware after BAR mapping
b1a7ffb8d8311a9058415ce53ccf803002d2fd6a wifi: mwifiex: bound uAP association event IEs to the event buffer
b173a78ea86dc1c7066634e223124fb4d37962fc iommu/amd: Bound the early ACPI HID map
857453df598d85f495481384dec6776a55462f09 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
f7f908bb7ba5c08ae5e4047a35c067a0a5215eff wifi: mac80211: recalculate TIM when a station enters power save
d7bc5871321e7c3985901a10da1df20e440b2014 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
20b027e82bca4b8f3a4f94572c7d72e9a5e294a3 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
96f02c577f376937d1c1f3c1cfd356bb09dfa573 sctp: validate stream count in sctp_process_strreset_inreq()
1e306424c3908e6456004daaf0ff9101ef4118b0 nexthop: initialize extack in nh_res_bucket_migrate()
3a67cf4b3b08cc2f4761a266b6189d0543756f97 tipc: fix infinite loop in __tipc_nl_compat_dumpit
28728ae6ec7d6c7ef861618198594cafe5140b72 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a8fb7481362fa05d114d2f88baf6f5fd1f4f8e5c wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4e5f9df0ddaf442c4dc19d7f4d87678e4e08fe5e net: bridge: vlan: fix vlan range dumps starting with pvid
437db843f3493965236762884dd3daa2aa310301 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
e05ddfe640275a4155b891c7c30e06b8399e0445 sctp: auth: verify auth requirement when auth_chunk is NULL
355845e5de5cd252c7fe46f387519a435238760e vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
6cad708635db17e2756f4cd30bb374c4e0a0d7c5 tipc: fix u16 MTU truncation in media and bearer MTU validation
141abdfb604519f5969fa12db31e679e2f5a25f2 net: stmmac: add tc flower filter for EtherType matching
693b25f4f0f24929f19126ebed03befdc48f0cd0 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
2ec6d1c41cc7fcb671b5f75e1a78b573ad81cdb3 net: stmmac: reset residual action in L3L4 filters on delete
3fd0d549e3397b4b6b34a37fe7b0c2118dbcb3dd octeontx2-vf: set TC flower flag on MCAM entry allocation
1112387913de85d65707dc9bc5d75f7e8a091d12 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
9a6c210ced1c309dd96f49e5dd6fe7e3abb511af hinic: remove unused ethtool RSS user configuration buffers
83e7f74b78d7cc623998b89f0ebe8c55b788e277 net: qrtr: restrict socket creation to the initial network namespace
b43a5cd1eff2feaf6d0e2789be7743aac266d186 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
75cad0386b50598c889f14b5aa56a8e082336959 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
4d8d70f1cb5af319819081b325b7a5bf0bd70fa6 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
77a14663d9c7f0192000f0be6f63caca0401fa9d raw: use more conventional iterators
a4772afcf9bb9197a7cbb73f8c21d000440d411b net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
23d986a305647da5304351ec4d96fd087de58374 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
21a0fa91b41d44c9cb04d8f5e27b6def179b107c can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
4b46c335a13e1e78a70c60e3d5cd092bb5dcf4dd can: bcm: add locking when updating filter and timer values
6bd92ddf8135bbf352e5a47f0ae5e63d2431a408 can: bcm: fix CAN frame rx/tx statistics
a1c90a912050ba650dad23986f2a274212878336 can: bcm: extend bcm_tx_lock usage for data and timer updates
ae8844153c97e8110e037fde731af1d0273ae817 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
9eeb8a6f5df70e1ca1074dd38f01d0dd0d488e43 can: bcm: add missing device refcount for CAN filter removal
3d1195b2857a17ad0f8015d48701a15c3a599f40 can: bcm: fix stale rx/tx ops after device removal
4df268db910d71fd9ae1d570522515b4dce18f0b can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3b5ecf5dc9b8a1710bfc267f743e9173f0eca12c can: bcm: track a single source interface for ANYDEV timeout/throttle ops
46a0eb8481e941c56d065d67f4dba709ec49b61a drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
975a84753d3bf97b55b955c11e988432b1b05d8f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5611c6bd03e968d21a4b6776896b9d3c75052a68 drm/radeon: fix r100_copy_blit for large BOs
9ac73605726f26085df0453b1c7f4e5d071c79eb drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
4562d0cbca62984ca53e351f5affb76630745155 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
029dcf9830ce6a50b3b2f136c2d773166149f850 drm/i915: Return NULL on error in active_instance
309ad79999e9073020a7c4b575f8bb3e59b49537 drm/i915/gem: Do not leak siblings[] on proto context error
45ed7b2f113b6fbc2237daf13fad0c1f716369c2 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
169670b09ae314a3b2d3513b249d5969227f8e09 drm/amdgpu: Fix VFCT bus number matching with soft filter
ce194e8ee4a054e2858af24b1515088ce102dc5c drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
11aa62dfbcfe840f82851842dae97658f22e20b3 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0ec45657bf024a606aa02fb12bb893f7a3beedac drm/vmwgfx: Validate vmw_surface_metadata::array_size
267939a9e58558fda18240509ebce5fa0a188b68 media: airspy: Return queued buffers on start_streaming() failure
17f70ad80de90867f5fb2689b140028e2747e244 media: cec: seco: unregister adapter on IR probe failure
275905cca1fc0e3da8fcb90cb473b13897a71af6 media: cedrus: clean up media device on probe failure
93793d7cba5b7a2476f0a186343e4c928d5535ac media: cedrus: Fix missing cleanup in error path
48ca97210a46f79c42c55498f80aab9e1b89af17 media: cedrus: skip invalid H.264 reference list entries
4d3c14b3dbc8a40fe973c3ef4245b857c489a6ca media: cx231xx: fix devres lifetime
c93656fe7ca16868e9fecd1796b639c2a1e8b483 media: cx23885: add ioremap return check and cleanup
1e60a46bd6457e82956b5c4ee7dfaac370c1fea4 media: meson: vdec: Fix memory leak in error path of vdec_open
375c0e9f0ca94a11d0360907f44d1157b81f5cfe media: msi2500: Return queued buffers on start_streaming() failure
831c624e050fd3bea81f41cf3196530e09958b53 media: pci: dm1105: Free allocated workqueue
10b463cd7c05812d2af6747418b571b4497c4105 media: pwc: Drain fill_buf on start_streaming() failure
59867dbffd9ebfe3731649983768ea6e1e5ad24c media: pwc: Return queued buffers on start_streaming() failure
f6adb4cb52aaf68cc4bbea622bc2c5a59e0b61a0 media: radio-si476x: Unregister v4l2_device on probe failure
fda20515a6de5c88ba2e9e3d928fbe0020aa0237 media: rtl2832: fix use-after-free in rtl2832_remove()
2b1ba44d141138baf46e60451ad630fd6bb300f4 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
1f516bcf928bda885260c6ccd98fbaf7aad0158f media: saa7134: Fix a possible memory leak in saa7134_video_init1
3071da795b8c8a8298a752c21dce8defd13d273c media: sun4i-csi: Return queued buffers on start_streaming() failure
4044e1e8504de5d1d00b2649cf4f1aa2dbef135c media: tegra-video: vi: fix invalid u32 return value in format lookup
8d1a9df2c1355ef7f4c6a074fb65f121b432644c media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
86c2006bd1a272a0597f01af58c9287033e14d1b media: vb2: use ssize_t for vb2_read/vb2_write
6caee96ec8cdc8eae83f26d1887857cea8f3b4c2 media: vidtv: fix reference leak on failed device registration
ff818ff99ebc5921b7ea6955a61e3ff5e242ef2e media: vimc: fix reference leak on failed device registration
64cf2846fe825e6125306aff692535e17c58f832 media: vivid: check for vb2_is_busy() when toggling caps
8293e75cb5b38c2899bf6be5ea30474bbecd4428 wifi: ath6kl: fix OOB access from firmware ADDBA window size
11a9b7e5a45725bb648a932c49429df95918281c wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e566f64ec785c8b5c654abfd3b0a03a59686b5f6 wifi: wilc1000: validate assoc response length before subtracting header
45a781b65e6d45eec0d28d0c885613627e011d82 wifi: brcmfmac: make release_scratchbuffers idempotent
05b0834750fc7f574175134459afbce58adaa127 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
1378f580acb7072f4904a833ab4b48b1f4767df6 staging: rtl8723bs: fix inverted HT40 secondary channel offset
b01ea1b1a03cc2e0684858b287231e2a42cc6594 Bluetooth: RFCOMM: Fix session UAF in set_termios
e20ee91224f229845474e85c92c8af3aa525bdcc exec: fix unsigned loop counter wrap in transfer_args_to_stack()
543f0cbed763de5fd66682e5469c276cd9ce6d43 binfmt_misc: set have_execfd only once the interpreter is opened
46778a35beb1ed1f137fe0594ad84252bc9b2083 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4931fff2026f55975e82b4e985c39b4efe8d9b90 x86/boot/compressed: Disable jump tables
596cc9d15d3b023557a3a4e4a395cc7ef320a29c comedi: comedi_parport: deal with premature interrupt
206a39aef83c96f63113fd63e71723c8554d564a intel_th: fix MSC output device reference leak
6aef77ae40557135c17efd925ba105fcadfb9f7c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
fef44284dae43ae61f5439ce46548d668353ca93 tracing: Fix resource leak on mmiotrace trace_pipe close
2e05ea1ab6171766480f56d90de1501d0adc1687 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
aea8217374b67854d1be6d4560fcdaaf106ac880 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
3b2bd6cc6edca8d7f52f12b52698c450b3805467 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
375364076487cb17e89814bf9a3da67bd3a2be65 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
16947f6dba3550a301bc80fc11999841f78d2503 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
d4cb27923bc78115c2c7fdebb322734d6434e4ad Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
e6ff5e3aafe841b0960c4b944fd3daae36c864db mptcp: only set DATA_FIN when a mapping is present
867037b65cb4221771db09856321464165d8c452 sctp: don't free the ASCONF's own transport in DEL-IP processing
340563adec49289afe002dc45acb80a4ca3ed0be ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
134f128430796475a60563251c0f4b5ea77a5574 libceph: bound get_version reply decode to front len
ba1fe4fc61c7e8bce209713908441e4a6d00268e libceph: Fix multiplication overflow in decode_new_up_state_weight()
c08792837f8d66c709a5ba33a50fc1c03ee063bc libceph: guard missing CRUSH type name lookup
a6abf08cc5d6734320561031ba39fb7b0622371c libceph: refresh auth->authorizer_buf{,_len} after authorizer update
de234b08f8da7350c98188306b5e7393a183765b libceph: Reject monmaps advertising zero monitors
f72d3f46c16e8ec4b15e58f775c87c6cd7bbdd90 libceph: reject zero bucket types in crush_decode
badeb871ad1e3217dd7caee84c22dd422458ebad libceph: remove debugfs files before client teardown
7b32577181d39080695a7cc2efcec8ae1a52b856 binfmt_elf_fdpic: only honour the first PT_INTERP
979c52228cdc1f6914ce2a135ab6385c72d53773 iommu/vt-d: Disallow SVA if page walk is not coherent
7f545f3cb495068be617ddd31ce718b0feffd942 phonet: pep: fix use-after-free in pep_get_sb()
24c7d208233b46aa6911ee77c88289e586d6f361 vxlan: require CAP_NET_ADMIN in the device netns for changelink
f4892c0018dbac8b384199f426645f57f86e597c net: slip: serialize receive against buffer reallocation
f7927c199f0ccbda3950c6e52c44927aa1fc0a5f geneve: require CAP_NET_ADMIN in the device netns for changelink
2277e9baed58fe8ce7aed137c67ce64bc5115bd3 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e64873ccb9d2814694090dca1f20a246b1776b17 net/iucv: fix use-after-free of a severed iucv_path
f12014b666ea7b4b59dc099f159f23a1fa76482c net/x25: fix use-after-free in x25_kill_by_neigh()
8ca0b53f9ccc23e60d1021e5a1a24ed66050a795 net: hip04: fix RX buffer leak on build_skb failure
4f96f0609b2d1a3d2f7e75d7b7326e8f70b94936 proc: Fix broken error paths for namespace links
a2484fd39f103d21013fe41eb7ad197f8659ad6d rbd: Reset positive result codes to zero in object map update path
ae626edf678e50badbc1f60504e83931447c5869 ice: use READ_ONCE() to access cached PHC time
1586f3df2261894119bae10c8eed35536faf3da8 ila: reload IPv6 header after pskb_may_pull in checksum adjust
1025f1957e88dc225ce2082e3b4a169438f46b65 mac802154: llsec: reject frames shorter than the authentication tag
93f0fea8b3c3577090b16588bcc1d5a46f5ea69b pppoe: reload header pointer after dev_hard_header()
6df8e8e0a5a567b60387b15965aab93332cf73a8 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
33f17042b248021409f6c12950e52fdd03b0f450 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
e7188f8c70ff1f47f754f026c57d00ff97d67644 drm/amdgpu/gfx8: drop unecessary BUG_ON()
11b792431f0a4271fe54f0d6b1e35696406f4668 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
8a394d4cde82f9e0c0a2a5d178092b8445a62a4a drm/amdgpu: fix division by zero with invalid uvd dimensions
d32c0ec22b6f6defa6fd4847e02a6ae30d6a19f6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
4ce217b5641339a028dc9b55507e02e9d7d9d800 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
819c61d6b36ccc33eeb772a7181fd8d4991d683f wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
50b4a82ff54f86a7cd9724630b6567bb36e64df4 openvswitch: fix GSO userspace truncation underflow
b4d97ddbb4a90af2b9449fc180dc0f323b836975 raw: remove unused variables from raw6_icmp_error()
1b79ef55b9c990dcdeb330445df0b2bea0e672d8 raw: fix a typo in raw_icmp_error()
382a4573ad3c642ab23d0e06f9ca485c00dd4241 net: mpls: initialize rtm_tos in mpls_getroute()
ff4fa148f4ab948e399338ab2803288d8ab90389 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ec4175b1b29932a19ac7898bded5ae3dceb473ce media: uvcvideo: Fix sequence number when no EOF
e3d125ed7131c1d573d8cb2b6bfa1adcb4d3dc56 gve: fix Rx queue stall on alloc failure
1d33b3ed0c16b5e792f5a7c9ef6c8a18424b3a01 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
bca34aee4eafb1307aee53e830a6d0acc4488f88 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c822274259ebacff1172b1d779a81207c7f9778f HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6f1dbbd361f02b8ea68ca7a10dda0155aff3b5f2 net: qrtr: ns: Limit the maximum server registration per node
b11a88c9955e7fdb2115b7b8c832b9b5c37ab085 net: qrtr: ns: Raise node count limit to 512
43b4734fefa335746ce28c63a020a9432867c84f tls: separate no-async decryption request handling from async
db2a76f9b742210527c2f6de5cbafafd015b1482 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
572ca49d3610444bc678c1f2a422942bda643267 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
006e4125ac8cf9b847dbb339256b110ff5d4f09b ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0d61d86b115dde9858fcb2be916b5a390d397d4b phy: zynqmp: Allow variation in refclk rate
0fa42b2a7cb43c2af42aa53f654b5b06ce9f1823 phy-zynqmp: Postpone getting clock rate until actually needed
6a1a7f166b64bb5a455e14e4618a910c4f6cb611 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
11ebe0cb9c3b92f2993373d83be15f1eb565d3e1 phy: zynqmp: fix runtime PM leak on probe allocation failure
120c8f6a7a9450771ce98d837e4ff33ae0c5b4ff netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
01c2beddf4ec5e91569409c33705bcc1cb786bcd drm/mediatek: Check CRTC state before freeing
193a4128ec6fd971adb512b13838dcec4bc2c0a5 keys: fix out-of-bounds read in keyring_get_key_chunk()
7f1eefbd7154bdd5a92db842e0e6521d7dd981da keys: make keyring key-chunk byte order agree with keyring_diff_objects()
79c53145285d043199325f2d6adc335abbb62b13 assoc_array: trim the final shortcut word using the current chunk end
f8ad418c393bf6065ae61fd9ea5739e1b14140a4 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
67c6b2658731e39e15a072664c9f56d2ef20a053 netfilter: nft_payload: fix mask build for partial field offload
493f6978018d413a2c54e2064ed8d84fb3dbad79 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c3bc09b16a55939c9a530d81142b7b2647dfd60c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
91e893f0b2d17b50b6203e1ea290219ea56fc248 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
5fe605571a318183bac2e470a015e9914d2e5bd8 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9c44e328251c53a4ed894d09446bc9a9ef50a9eb smb: client: fix buffer leaks in SMB1 read and write
44e9ef282ae7fdec3f6293d1242ae7d924f84dfe hwmon: (nct6775-core) Prevent access to unsupported weight registers
480adf95a8ae54b2e526dde2bda964d4c6edd28c net: bridge: mrp: fix Option TLV length in MRP_Test frames
fac2b9c33902415d7665ab8fab57ad8868e379f1 forcedeth: fix UAF of txrx_stats in nv_remove
c4e95c4ac75acc40c8423c0ccbe95abb79f0539d hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
dcdd75c7cf119facd20ff6d66ff21cfeb1d1e5ee hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c75e143f810d1b1d1d126764b7000805004452fb hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5ee6d184a0e5f47802f8ee8cd705ea2c6ea6ee04 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
395303fe8a513e8464ca1de73adf35708c3b98ca hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
4bd612e2e7b75ed0de086b36eee1057210b16888 hwmon: (adt7470) Use cached PWM frequency value
0965f0ca0e6cdd9cded3d990904e9e82bc3fb172 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5b78a4ac214f9ff43cc48180eb928836b5ea5dad hwmon: (adt7470) Fix PWM auto temp state array and bounds check
085f618ae4ac8a6e04a5e7c3e051373ba0cc60de powerpc/boot: Fix simpleboot CPU node lookup check
72f231c5a45dc1af5666287ee9390a614b8cae1c powerpc/boot: Fix treeboot-currituck CPU node lookup check
e8d1e4f6c2849b2ed1b7463e4962589edb2692a0 powerpc/boot: Fix treeboot-akebono CPU node lookup check
42eeb91d9dbc6a8789154e381f955d889ff58b14 wifi: mac80211: validate individual TWT params before driver setup
29163dfc2b024d5b040bd984547e06102dc815f9 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
dccee7ccfc8a48494f3baec9cc75de6d025a8c85 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9aa7ae3700b1f4d493f2ef621a84e5b79e518846 net: phylink: put link_gpio if phylink_create fails
f4027d6b0ee6a7c9b00466e60cc4f4dee98983b2 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
4913f6fbd5d4e324855a5f5bf1f14be42047a2ed net: sxgbe: free TX rings on RX allocation failure
3157b96e1a3a47aa18300be5ebb0bf3df281fcfc net: sxgbe: check descriptor ring allocation failures
5bb7ffea55547111e902e9ef79727c6ecad580f5 can: isotp: check register_netdevice_notifier() error in module init
dceb76ed0477836922dd9e955968611cff679cce tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b8f2be90c82898b123af6b820e33bf8b67ed13a8 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
248ffab79e30ea77fa2fad8805c916d3e9eedcc0 qede: sync udp_tunnel ports outside qede_lock in the recovery path
73fc8ac246fd2a38d419e99f0f6c1efa24b01b07 rhashtable: clear stale iter->p on table restart
f0ac4aa55771e6cd7bbe495a75d33341a0a7e4a0 pinctrl: devicetree: don't free uninitialized dev_name on error path
6260e53df74aee1b05d9c60ca819306bb5b5b10c pinctrl: bm1880: add missing select GENERIC_PINCONF
991cf725ab0ac0ea06e3fb0bd58143ba7708ef86 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2e7ac5606c580fda5ea2bc7bcb34829a6a6e06f0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
284680617e6194bc10fcd0e0d7941ca098873409 sctp: validate Adaptation Indication parameter length
d36ef80b40fc664ca14f532109625b4bdfdb4d84 audit: fix potential integer overflow in audit_log_n_string()
21f9c6532909e2a8069c12125c55c563d742c6b0 audit: fix potential use-after-free in audit_del_rule()
64c5645345276c564cd5c357ab25ebb124b6d2a5 Bluetooth: HIDP: reject frames without a transaction header
a85d6fb35cbe377aebe23831f309f25f6d786b1f Bluetooth: HIDP: validate numbered report payloads
26de5cbfab16a6ed875f44343d20583b5f83d232 bpf: lwt: Fix dst reference leak on reroute failure
5a8c20aa0dc70799c475676cfb02f711bd02bfa0 ALSA: 6fire: Fix UAF at error handling during probe
1af3f25c1cf241f6c084e510b73043b4e98f97f9 ALSA: lx6464es: fix period byte count for 16-bit streams
4f0f2f8bacc00aa9d612a2846055373e6ad2fd1e ALSA: pcm: wake linked drain waiters on unlink
6745faf1f7d7b131cdee6964a355512645e8f2d3 ASoC: tas2562: fix DVC coefficient write order
587ee19cde04355f067f289cd948712b8d827c10 ASoC: tas2562: fix broken entries in the volume lookup table
5cc0b90994457cca64af11599083815c5261fb39 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
1cfdadb70fe8710bc8ce2a921180651cad0f47b2 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
93c6ea2c88458f053119a8714eb1e2ae7bac4e8a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2a9573c42ea5e1a1a5444b2e45242382e628b249 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
0e5173f82c6590d687e2c54c7aba5dc87a215388 e1000: fix memory leak in e1000_probe()
38340e4071c0981357df6e8a0d3acf35a5f79c6e igbvf: Fix leak in TX DMA error cleanup
c9b01b992c096969b4a7dafd2af4eef40f3d62ae ipvs: do not propagate one-packet flag to synced conns
24e6916df74681ceb500a6ac1f8d01fc8fb36fff net/smc: fix socket use-after-free during link group termination
0a613ad139d376fb1c2fce09adea1a773227f982 netfilter: ipset: do not update comments from kernel-side hash adds
0ffea153686ad2a1ac62df8554172d89337a08c0 tipc: avoid use-after-free in poll trace queue dumps
742ff80b93fe9f6a032455d4307fb0b46b6527ac wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ed02a1a84b08db604c439f5b4b989c6f50c6c302 binfmt_misc: reject a flag character as the field delimiter
591aa68b2a5536730ea7f1281b1e6d3cf155f51d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8b460e8a1427c42dd619a644634e7b8a1e089bdd net: bridge: stop fast-leave after deleting a port group
003c88b830277cd47b9b6e747ce013b06ea18890 net: ipv6: clear suppressed fib6 rule result
65fe2cad89d69c67c5236d3240a505612cbb2146 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
28926b1171ed8f657092f4d05515cefa5194f31f um: vector: fix use-after-free in vector_mmsg_rx()
dae8b0e834f5b08f4ca76b133cc3fd4ce0223c17 vxlan: re-fetch eth header after route_shortcircuit()
2e321af17c6d35b0d15b6ee73c8752ac5c925bd4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
85fc1c86c7fa702f60d49a95218690fe1bd5d556 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
988329e27ee31faf231b946e7d2000f1f3a7ca8f vxlan: use pskb_network_may_pull() in route_shortcircuit()
15813e02f0135ba1b45a15f496075e96e36b7257 tracing: Check return value of __register_event() in trace_module_add_events()
a1c65736500a4d4efa67ba1892533fe8994514f1 tracing/filters: Fix false positive match in regex_match_full()
6c728f114b961cc2f308e3bb1b98ce1ab75c51ae selftests/clone3: fix wild pointer access of getline due to missing init
c9d18e6dbe220231b2425f637f352d02869f9561 sctp: reject stale cookies with mismatched verification tags
049c940536cbac6a6252292d555bcfad7132699b sctp: prevent peer transport count overflow
c34ec08dbe60b1111e56e8a1ffd36acad7dea8b6 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
96a90f6e5dca04aa2f3746ae6176adfd3bd9a6a9 i2c: amd-mp2: Unregister callback on adapter add failure
5cd81dbee9612d2a78ad94db023ba33447d244e6 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
56ba7418bed74301f7ce46e7c952af815010e8d8 s390/qeth: Check CAP_NET_ADMIN for private ioctls
b9639a7489331d1fb66775643cd0047f101c9fdc s390/dasd: Fix potential NULL pointer dereference
56d4853888c9d2368748006fb2b955beaec5a9e6 s390/zcrypt: Validate length for CCA AES cipher key requests
ed9bbb43b377bd707a6b59b3128ba86e398b9764 s390/zcrypt: Validate length for CCA ECC private key requests
c283fb058327a5f658c43cd990f48ed93ce2feb6 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
6a50ae2ab7f4429398ac39fd3908ed2b0dac2329 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
c6ae23036661ba86d0b86a5a6f7574b7eed79849 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
6c0f13430d32d93662d7b99db55e21548b04ae6c net: openvswitch: fix potential UAF on meter attach failure
97c6c151a0676b77cc7d20b5650e8e506a7fa6a5 net: openvswitch: fix skb leak on flow key update failure during ct
62a766340dfcef98d4744c8d1c31642a07878aaa i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
1f02df154c6d96a03254697fbc12f9e249db7bde i2c: imx: Cancel hrtimer before clearing slave pointer
0b397e34fbcd6e4d1e4161ce9a1a4143597385bb can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
9d3946c2c0452099f6d6f193f4a5689ba3e8b4d8 can: ems_usb: validate CPC message lengths
c6273db90e3b600cce0cbfbbb7c6deb5e9a7e978 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4f8374cce2e9fcdccb630ca066cc90e1f1ae5bb4 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
29b7b61b3335ed1e8a9d8ede23fbf491d4d70c08 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
82a458386a071479a56fa8693433ef44d9bdaf9b can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
dc2fdf71eca063f4456b58c4b156346c879ca9d4 can: softing: fw_parse(): validate firmware record spans
d8a005b2d6e827f37376e202860e875cd7927a5b can: peak_usb: add bounds check for USB channel index
a3283c0b6506384aff5af65ac16b3bf82e9bc709 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
1190d05071b19bc438b8affa8283a77553c9c1c2 can: peak_usb: validate uCAN receive record lengths
cc63df7bca409125fd926a4b55ee344b5ef2a7fa drm/vc4: Zero the tile state data array before each BIN job
b2e478e4b1d3b042d16ebc63ca8436eed807db67 drm/amdgpu: restore UMD profile pstate after runtime resume
5c1d83c8958bbf07dd121d26e22342a006a00582 drm/amdgpu: cap GTT size to physical RAM on APUs
75b246daa4c21e93b7ad5e8477f1e1e2e89e44a0 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
2531ddf014f38fa596ad6f599ea102f732d58db8 drm/vmwgfx: bound DMA command body size against suffix pointer
ed166e2cae030d3f26d1f6482c5d40c6e4ab43a9 HID: logitech-dj: Fix maxfield check in DJ short report validation
c0e238b6d5cdc48b855382fee5f77589156d9bf0 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
2356e908d00d57af85b14b902a0dc8896f1b4e0b net: openvswitch: fix skb leak on flow key update failure during recirculation
12f00e07986bcda7b264e65b71b6e373a3369a9f firmware: stratix10-svc: fix memory leaks and list corruption bugs
c2b8643dd76e7f6ac1b8cee0d80cc3294306377a gpio: pch: use raw_spinlock_t for the register lock
574e70855af5ce5b3db9409f8248055fbb651aca Linux 5.15.216-rc1

--===============4334306201293017038==--
