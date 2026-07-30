Content-Type: multipart/mixed; boundary="===============4802139773816671018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 14:09:19 -0000
Message-Id: <178542055956.2172343.11753673409241345748@gitolite.kernel.org>

--===============4802139773816671018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 85659c5ffb6134f53a155f9cc23a6023b48a8929
    new: e3fce147587ba9289495ca8bf40afbb3ad6b0b5d
    log: revlist-85659c5ffb61-e3fce147587b.txt

--===============4802139773816671018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785420544 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785420555-cb950dafcb5ce6afb69bdb0052d3094c363ab12f

85659c5ffb6134f53a155f9cc23a6023b48a8929 e3fce147587ba9289495ca8bf40afbb3ad6b0b5d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KeEQAIwwMiIpL74Qb7WxX6S8
GWn5xPYm57lPrec2xK+Q54JbQmVxcxPxb5P7lymOq6efP+ejFWH+z8Y1ViVgT/bm
zRsd1T4Pn4pPA2k0lBonzZrikq8AHPo6ixvSIxckbB5ffvtzUXWxsjdTHmp5aua3
zxCHhTKwQp72x8K2g1GeNt75HJQYeeXsL7bt/D23k7cumTfEBVz6lUaqVrl1JWR1
+hnuGFe+cCry+IpAtPAPQweabLyiEwGkg/5FoEs4Ry+V1/fH0QrqStpxdNvAI4IQ
8CCWzb8gvKrN6Vw6CxJeyhSZB0rksvkz8BgTsV8AB84trEqqtzUjxKJmQNxPoVQV
zoI1KFy39Wq9iXZlY5CHxScc3rSQbYaLrRaA6wifeVQPgJKJy0tW83espVyNWtVG
NRpOqVGADSWsHU1PD2VhVJq5eONGhkazy3L4Wi7dUfKDKWIe8KwjkK19s4DAMKpL
oxSHfDyWn4jwwlF+4ZeyyqhFlE+SM5jXP1u/t5y8rSVHCx1KO7hzAHHN921EkUBz
6AALh/gouec3QZkDlXzYPZpLHNuwJh7a28OiZPXIk/bzNDRlB0FNJJYkE8rL4xRk
zP7xVE1bKNBq7Q9QMsyENur+jOaF1aYilmwEZ1PenbXaulBnv7jxOF45f2PJ5FuQ
U0qP7cr0Ia5hjpWdULkhPxuz
=7LPY
-----END PGP SIGNATURE-----

--===============4802139773816671018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85659c5ffb61-e3fce147587b.txt

05431f8cbc956da615decddc0831fd57314afdf2 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
26397e4eecbf8f549513b718069629433e246ab7 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
cc2c8ec1affd6dc436d610fdbb6b403a2e99bf98 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
6c38c4cb604ef0988dbe0b27383ae52df4360eb8 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
75674e6315902fdede60acd1dda1274c5e3d3d9e platform/x86/amd/pmc: Don't log during intermediate wakeups
e77d2f0b970e14407c3e36314cdf1d1d52e3763c platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
ecf9e811afbe12a70e77353023a083e0c3dfeef5 seqlock: Cure some more scoped_seqlock() optimization fails
7c99f3efb40e7db97f20e75587906edae229160d seqlock: Allow KASAN to fail optimizing
31a8746d7fff3866302128b3946bf9bc6a58abc8 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b3a6fccdf0aa351de85820629fc702b0e5dea30c KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
877ed4cdf2c866c294854e8a3dfa0c5868370487 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
745dfae2fd947e0ccc19f412fa4cf5e86c98f1a0 KVM: x86/mmu: Fix use-after-free on vendor module reload
f37cfeb8705af82ac9f2408d9825f43924caf463 can: bcm: add locking when updating filter and timer values
0fb9a4785b5716fd740d3df671e541f161b7f8b8 can: bcm: fix CAN frame rx/tx statistics
844df7a57548f0405317699da1b4a88c667faf4f can: bcm: extend bcm_tx_lock usage for data and timer updates
d8df8f48bf1aa3cbdf2617a5ad346687e80646bf can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0549d5f8512c9454e76645d94428f948dcfed6c8 can: bcm: add missing device refcount for CAN filter removal
a8c9b58a3917f8f1f37cb5f936212f191a032aba can: bcm: fix stale rx/tx ops after device removal
345f4f673aa703b04bcfa1aa33d1772a607fc814 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
bfddd1a60f31678c25c732ae2c3a2eed435c1525 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0680286a8ba61f78beddc586fe761cbf8c327777 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
3d89d148e1f2af225b64adaf9590d5005d0f243d can: isotp: serialize TX state transitions under so->rx_lock
cc913e26c1026b48aa0dd9274774be43a923aac3 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
67a817a658328c8e5081488d9558a1f9ffb1a555 accel/ivpu: Reject firmware log with size smaller than header
e13f98a2a7b2836999a130666c9dd6ee35797115 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
198e4258da162b102ce79751924919f6d8c61ef7 xprtrdma: Clear receive-side ownership pointers on release
485ed35e5b9f36feda287f0860563329eb70d290 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
d7edf98aa932544c319d47292b9bc3fa7a55acd8 Input: ims-pcu - fix logic error in packet reset
e200adc954731c3bbcbf868cb2cc0409ca809757 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
9f8ed6b4a91615e4d76a7f88e30546cf93085cc2 IB/mad: Drop unmatched RMPP responses before reassembly
b34efb4021c1ac4c351f955446ad48dc21017c42 mtd: mtdswap: remove debugfs stats file on teardown
b3b15bf5b0c560b273e7ff220c776fcc31452be8 mtd: nand: mtk-ecc: stop on ECC idle timeouts
f2826c88e6eb0633d254393dac8828ad30135f85 btrfs: reject free space cache with more entries than pages
1728dba4fb610b16a9800a29a911fece487a7e79 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
74cbc4a074078f90e68fbdf8d6212e0408f2625c firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
7670a3afd3f9a89b0ce98696ccd83d17a6632953 RDMA/cma: Fix hardware address comparison length in netevent callback
036cd217b0195d48b788fb9f794398ea762fff30 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
a03a89319f6971554fe298bdf002018e103fc03e RDMA/umem: Introduce an option to revoke DMABUF umem
ff65b749360b0c55700e7a1516d93266b8631a34 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
7202fc6ba6c9b108b3f3572232c29e5ea7fbf238 RDMA/umem: Move umem dmabuf revoke logic into helper function
d6a8026db6ba402d4b87dbbed21e045845338fb2 RDMA/umem: Add pinned revocable dmabuf import interface
be36eac53b51c5d5cc72e1241c009303fdde4c81 RDMA/umem: Add helpers for umem dmabuf revoke lock
926c40c0b2b272cd62cca98db24f83897b2cad2e RDMA/irdma: Prevent rereg_mr for non-mem regions
deaa4f6dd13d532f74f849eb40142a2229f5df38 RDMA/erdma: initialize ret for empty receive WR lists
293559b964a17c38104507bc61c1a05cebbbb202 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e7af727457cda9c19e8b5a29cdaccec7056ddd95 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
eb615edc7b148943a86a54ece04244f1635cdfaa RDMA/siw: publish QP after initialization
0a80b1e8da90bd199c13318f4fc39b5c990ce060 mtd: fix double free and WARN_ON in add_mtd_device() error paths
d565b94f67de63e624a631ef8335591454b8fb9c selftests/alsa: Fix memory leak in find_controls error path
bd2b70523096c9438245a549bf541294fd2bb071 RDMA/irdma: Prevent overflows in memory contiguity checks
7e5520091ed3c9d43f5b62767adaba1a7d4e9e94 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
cc9c124fce4960cf563a2ff1baad59ff8074c4f9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
8720068ac75df9e5d47585b3d7da50fbbca09f74 wifi: cfg80211: cancel sched scan results work on unregister
295095c3ffc1e234daa9d917420bb8a5fc05585a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
8a2d53b2799698abab628c90a52ac621868d4625 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
6ecc631c110948845ffd41e21868517cf6887f0b wifi: libertas: fix memory leak in helper_firmware_cb()
8949c585b55f5ff3b134c488244b0d213c0fd135 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
48a3eee9386807b7d30a400c75bb262f924a8225 wifi: nl80211: free RNR data on MBSSID mismatch
6b0b8eb52188130bdadc46da7aa45a9f10754a2f wifi: nl80211: validate nested MBSSID IE blobs
f774a083e024cdbd206998b6166bc135689b5234 wifi: cfg80211: validate PMSR measurement type data
3cc1c660a2aa79464c7dd5064f7a2922a058001c wifi: cfg80211: validate PMSR FTM preamble range
49fb00318c6b4f82fa1eed2c276c5a9e57082966 wifi: cfg80211: reject unsupported PMSR FTM location requests
3f13c801dc00a11fef43047e0d6d089eb44e4a78 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
48f27d0ca96f5441fae419e7bf4c959cdb667e65 wifi: brcmfmac: initialize SDIO data work before cleanup
b60c92cfc601c445a6cc4b053e19e639a27e0894 wifi: cfg80211: bound element ID read when checking non-inheritance
647845af4bed53dcb9e250ff72d04db1914b4aad ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
59f88c9e828051453e70bf73830d8cb04be731e8 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
da969ecab7832bf08a64af91c38b4dce3c8792ea ASoC: cs42l43: Correct report for forced microphone jack
42a028289897006c4612a3cec114e7e986f53ba3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
796b639f268ad4d195243b94e5d4774be55e86dc firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
bf4466fdaeb1348862b80912fe3043ae8ad145cd ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
97f45465c82ce932cb6da23b7f2029bd1a740882 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
86ad910ec84cc7aca363307634abdf38ea257ce1 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
31e3fe9942781636fdef19d430d1817283989f7f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
273594e6dc4de893215a6b976cae4d96176925b5 ata: sata_dwc_460ex: use platform_get_irq()
5a16a5e193dd77eb5f797863955370e67c467e41 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
7f5225f7683c8ef1514ccfed1079a1a7622a4f42 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
179225ebf4ce6ec6259bb7d1206ec39694cbb9aa ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
f651ac00ff2959eee5a263db38ba04f5fde13a06 Bluetooth: qca: fix NVM tag length underflow in TLV parser
447d0c5b89fabdda58ea598cbd9b1eed2e8cf710 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
e7140ef22ac142b7f7b37cacbd33dbc8a87def06 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
22ff80a4acbc85eb5bd2b751858a3c9e51a94269 Bluetooth: hci_qca: Clear memdump state on invalid dump size
fb4d79d4fd45bc485529b4f897922bc8d778f68f smb/client: handle overlapping allocated ranges in fallocate
fb142f2aa5fc708b78a1e738467802b60bba0732 drm/i915/gt: use correct selftest config symbol
599925c827bbbf7d072da385fa965e79a6931c01 sched/vtime: Get rid of generic vtime_task_switch() implementation
3a234790bfe93de49be020d06c2e715664f6bcf1 powerpc/time: Prepare to stop elapsing in dynticks-idle
687d250ecf2d4d49f4726e1e72d9b880284e1ab6 powerpc/vtime: Initialize starttime at boot for native accounting
7ea0e1c4dbdb6b5ac68cadeaae28c896daa5dae3 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
d4ae0a44e4ae1993f8dc54665e58ea6d722d4e25 can: j1939: fix lockless local-destination check
635957e3d863a8fcbf1b60a04a91caba007a0f07 ksmbd: pin conn during async oplock break notification
7f7163ff3588599d8647f1ab2da3facd9d043a3c ksmbd: validate compound request size before reading StructureSize2
e24f7e142caa4ebd80371258c3e703253e3f85f1 drm/i915/selftests: Fix GT PM sort comparators
ceef11b8c2a67c20c2a6d76cb0940d6d6dc685de net/sched: act_tunnel_key: Defer dst_release to RCU callback
5d2791844f26c1376a14169f13cf9548f7677ac8 sctp: fix auth_hmacs array size in struct sctp_cookie
3c7093c0cc256e689b981ddbaa1bc522fe89670c mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
991d95d7cfd1a64f042c1b6e323dff1578d25e36 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d73cab57ee3092e0ad5ae877f6e57c209c61826c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
4610cc813580fad671668e7ee487fba86fe4b7cf usb: chipidea: fix usage_count leak when autosuspend_delay is negative
a8d6d274beff8e22c44eccc5b0b8f3dd2b2ea8ad usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
5f2f1be62e67a81c31864be4a82185608ec6a2de usb: gadget: f_midi: cancel pending IN work before freeing the midi object
020a01467dd8ed0d541b394462fa11a89a2a6931 usb: gadget: printer: fix infinite loop in printer_read()
7cb3b2f818ac625f40ec384aa95536f81e21c8fa USB: gadget: snps-udc: fix device name leak on probe failure
fd17a63becd169fad73d525047c9d91bc369337f USB: gadget: fsl-udc: fix device name leak on probe failure
ec9047783b9178c969b137e25bcba6ca4e359810 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
34aca4322999b7e601d5ed4dcb71272687d37d49 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
11843f60a98f4662fa24824fdbf9cdd8de7381b3 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
4e729336620c3da02b9f79deb711f717c094db43 USB: serial: ftdi_sio: add support for E+H FXA291
09f40555b0bdf5e5252165818d1392677a00383f USB: serial: io_edgeport: cap received transmit credits
425d98b3fc2b4328546c5649417e495954a1d50e USB: serial: keyspan_pda: fix data loss on receive throttling
03e8c4b40fbd380601e22021b9e745b2dfb3014c USB: serial: option: add TDTECH MT5710-CN
2124bb4c3805c7bacfdfcff537cba2ab260639eb crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a67c547883299f9e2bbc4193d0c7a204bc648971 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
ffd09a3a944b803d6bebe129d3bc2eb662782314 RISC-V: KVM: Serialize virtual interrupt pending state updates
468303aa4a0579979585177d6b0daa91e12ac355 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
2e0290497290492b93b47f4ef88de0f1673ce083 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
7d95dc8c878337462859b8f388fc8223c3f2da9d wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
70f2446c704371a4b6e8b3a15cbc56695feec1bb hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
052e7618788d3b53c68cd6251ecc932b0bc961c4 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c9cc14dc7f27f1e8f5d2e9cc315ace3a973cb3f8 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
a46de0a4d3b80ebe7b16342f87addef50e3dbf4e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
35562d6a3bbec2f5a550577da426a53be28310b7 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
04a8db3d53658239b8a5dc4f473b23808e22f336 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
bc81651d9e8e55d37bb466198e0a1248c19a2a80 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
669a706bdeb032f2fa403089896d7a6cd12ec8eb firewire: net: Fix fragmented datagram reassembly
41b8bc307c0afed753f391851d3fede26f1e51f6 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a322a9346d24f8b8d09ee32db6b2839e7709111a wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
824cdb946c8dc77981ca6028719cd998a2f3324c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
abefb3551522a8bd3a7745ae48dcf466cd395445 wifi: carl9170: fix OOB read from off-by-two in TX status handler
65d3f4e4a1eb6722db47f35d0c495ac52076ddab wifi: carl9170: fix buffer overflow in rx_stream failover path
e295b190dcda01d9384c478d70213a83e354be12 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
02eec2571541df7018bad026ed4c03ade493aa14 btrfs: free mapping node on duplicate reloc root insert
2c46453b6b5cc5cfa308b797cb4dc41f67d3b19f ASoC: tas2781: bound firmware description string parsing
33232f8728528a55307905b689323c546768435e ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
e85b6bc6c84fabe6d016d7044dee58fc05d6dedf ASoC: cs35l56: Don't use devres to unregister component
624de4fa1a0c54d704eda5fe685b0212a51e8fe4 ASoC: cs35l56: Fix potential probe() deadlock
79924c413353cb13ee6e547544fed37c94779d7b ASoC: cs35l56: Use complete_all() to signal init_completion
d6d0bcf86744c31998c41e03da12f700633443db wifi: iwlwifi: mvm: validate SAR GEO response payload size
8c4a6cf48af2a3a4238987c45faade54ccf07c6b wifi: iwlwifi: mvm: fix read in wake packet notification handler
d05d1af3390ba5a92e6db301f1849b10681fb874 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e340f37ab44375f77b43a348ffb4dfae31ecd674 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
c3cfa4d86028efd2624119bce7ca56a79e5b680b hwmon: (asus-ec-sensors) fix EC read intervals
48ae57dfcb6363efd1d1acc4fc06fce0bf984d8f hwmon: (asus-ec-sensors) add missed handle for ENOMEM
9deb5ecf7a709f1fe9ae1680b847c2044b95938e smb: client: validate DFS referral PathConsumed
2c2288481af22602c49fb5462c13bfb5879e3a01 hwmon: occ: validate poll response sensor blocks
dfbb83df1ab3040ecae616586ab6bfc145db4820 Bluetooth: btusb: validate Realtek vendor event length
856bc3603df227ae331e0091e683753cd0b6e349 net/packet: avoid fanout hook re-registration after unregister
10c7224c70ae986e15d3fb13de182322d23ebffb bonding: fix devconf_all NULL dereference when IPv6 is disabled
1fca76009a7ddf74d236ecee0f9fa20a57c76b92 rds: drop incoming messages that cross network namespace boundaries
656aabe934be94c64931ee8be5024d3a0d957c35 dpaa2-switch: put MAC endpoint device on disconnect
07a1e30a7abd664e8638daf57343b5cd26e22dd2 dpaa2-eth: put MAC endpoint device on disconnect
e36a6ac91bf188cc73b57624c4e3b914799dad5f iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
cfce250e0a0cf62fd6f4376b9511e2edae67b4d9 wifi: mac80211: tear down new links on vif update error path
ea6a43d9d00d306d755561920611f05a33323ed7 nfp: Check resource mutex allocation
2dd96f08832225fe587913a387ea89a09da79b45 wan: wanxl: Only reset hardware after BAR mapping
73762a79ff22b8d1ed33093ec6096f0f16719831 wifi: mwifiex: bound uAP association event IEs to the event buffer
94fddd4951b66bd232d111108d861940e032d441 iommu/amd: Bound the early ACPI HID map
a9c821333a1148bea49d1966a0f1c4551c619448 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
90bb059d7eb50df77eaa75287fde43f532acc680 wifi: mac80211: recalculate TIM when a station enters power save
a5e4c63c55668cc5e0a8571a62ff949b4ac3d2b8 pds_core: reject component parameter in legacy firmware update
83006776640188a78fd291347bb0039850c5821f amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
7013bb35362c0af05a13d5304607959fe48de37c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
86f6786128e653684cdee947c83faca99af13f77 pds_core: yield the CPU while waiting for the adminq to drain
26c7b043860dedf3325564d1d9dd9cfbc5aa72fe pds_core: order completion reads after the ownership check
83173714e65ebefc7e60aa9946c3cbf1a1730ae8 pds_core: fix auxiliary device add/del races
7e25731fb930a66de9da62190fc14e270afc2615 pds_core: check for workqueue allocation failure
a1a01b98cec24d92674516960319781bc4010596 sctp: validate stream count in sctp_process_strreset_inreq()
337243db7c031a626103c13ab55bf147ffe24157 tls: device: push pending open record on splice EOF
88b0769228677adaf501c749c46aab55c418b260 selftest: af_unix: Add Kconfig file.
054f47de80b9644edd1d17ab660a5fa6bf9e856e selftests: af_unix: add USER_NS config
ec1798f0ab34a737d71cef03eaf829ecc2d47a09 selftests: openvswitch: add config file
489ee5abb8fd32f0c34725ca724c36a061fb8630 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
12a1e278b07523f32f2524edeb59385c89db61d6 nexthop: initialize extack in nh_res_bucket_migrate()
fd6258748d7575cf39809f34b73772fc49ae3fac tipc: fix infinite loop in __tipc_nl_compat_dumpit
88f8d3dde7b05c97a42c7cd878f5d662b2d27883 wifi: mt76: mt7915: guard HE capability lookups
f0c17673b196241f48cf6165a3b540cbb9a915a0 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
7be9e75a6182d62e4abee09413c9dd8d447ede93 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
30fdd128a5bcbafa68fa2f5d9bb8c93e159df12b wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
e4dd9a57daa9191c54513b0d29da1945033f048b wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
c3f1d9febc9cc349d293b7dc4afaca9531fdf2a7 amt: re-read skb header pointers after every pull
694b07fb575298bd97c2685a8b139f105f69ff42 amt: make the head writable before rewriting the L2 header
6a95fe38120e6fbdfeb7e567be6e75b044dbf1f5 net: bridge: vlan: fix vlan range dumps starting with pvid
8c2b7505312cdab1756ed3356ca936c115a7cf1a net: hsr: fix memory leak on slave unregistration by removing synced VLANs
cb07cc703cc0e50014a4ecb99e436809b5da6d16 net: dpaa: fix mode setting
5baade59a04f1a31420cbf4ae35466ef0e75410f sctp: auth: verify auth requirement when auth_chunk is NULL
297de801d9e43a81208f5a28c219c589a0f39d2c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ade7ac1157513107d6bab8b24cc9220d456ed330 iomap: correct the range of a partial dirty clear
c564c9034f9633d1f4d778f3d6c0e5d4ab978b48 tipc: fix u16 MTU truncation in media and bearer MTU validation
e1c9a9300e36acb8b9e9ff9ec8ea78f9b67e8d6e net: stmmac: fix l3l4 filter rejecting unsupported offload requests
fd10dbae862df1bc7ffc106740091fcbe2c38e0c net: stmmac: reset residual action in L3L4 filters on delete
54e6466e17f5aeeaef9da877624cfcb7e5fc7939 net: stmmac: enable the MAC on link up for all supported speeds
a226ee1b92ebe5047f38fcde79885670cffc742b octeontx2-vf: set TC flower flag on MCAM entry allocation
911613d8d68e8ed7e3643bf6c4050e1047a26340 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
cf1f22c19e4773f532346c3660cdaf26a3e15518 ppp: use IFF_NO_QUEUE in virtual interfaces
9b2018156f6055a9623a4ad553963fbed64f8dcf ppp: convert to percpu netstats
308e8741986ba351d8a60daec68b6a7aa32ebb02 ppp: enable TX scatter-gather
2e21a070e7f179704b83a3d83453dbb776586d31 ppp: annotate data races in ppp_generic
4c744d16ea3b02c4200ef906806fb815873f5979 hinic: remove unused ethtool RSS user configuration buffers
a19226afe5fbce9f15a16fbec30b1d2daed03df5 net: qrtr: restrict socket creation to the initial network namespace
9502fa85d3292f1ad88be4ef74b5a300688665cd net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d904e43770a53756c11f5f9ac0b71d1d4c99dae3 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
265aa43040847aaf06049be3316aa6784abfdac3 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
cfcecb36a938eff03b96d472dd548a6f6a3984ae net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e5e9b5e07d028a17a2e88bc5f6ea47cd7d5193fa ice: fix LAG recipe to profile association
9502053af9dc5e6134754ce28fb6fcdf6e9875dd bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
5c904153f036c009a8bc3157d9678ce9d9c4666e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
84ab833813ed7ec3d5aa92f8bf08a66bf59b2d94 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
b645cce89a970488616d6d956363899420649977 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
267badef79a5d405b72ef3083e567c03d3ddb54a drm/dp/mst: fix buffer overflows in sideband chunk accumulation
8e960234ce60842fd4485e2dec2d01567ecb74c9 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
2be77022e15423985013b885d37d8b33d92cb205 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
e5f8d238fdbcdbfb3610c2f3df3f2d88f1b02a74 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
c975d7d52688646a5dbf18b343cc57ec29fff4df drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
f2bdaed540d07cb2e161ea290a89f12b8ea0e111 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
bb44be7338219831f87acaa081ebf7f3e8cd4201 drm/nouveau: fix reversed error cleanup order in ucopy functions
3c7e373ad0d4f3258b00207b255758633186e048 drm/i915/gem: Add missing nospec on parallel submit slot
93bc3eafbb3c7415e5ccb8137eea41c6b0442650 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
fa1358d8c3f90d16df52f89c73e447b19155601d drm/radeon: fix r100_copy_blit for large BOs
baa8692afd6e1d8e538e6eee4d0171c1f8dd1a81 drm/amdkfd: Check bounds in allocate_event_notification_slot
33f8bff01dd308f7476a947400fefbe730373b49 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
d77110170704e539caf71a8e1a45fd9a23598826 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
2c28d7ef3ef611ea11b7662b70d98e214b81447e drm/virtio: bound EDID block reads to the response buffer
37b86221b5518af70f59d418babaeab15c3623b7 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
f6ac39f4639cc857137c0542da01701985aa373f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d5123759ef3e460365b582d791f99ff8132a4454 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9d86b51d30ab96829cb3f378cb121d3ede705b61 drm/i915: Return NULL on error in active_instance
b32759f6adbef186f21e0c36f3802e8636051590 drm/i915/gem: Do not leak siblings[] on proto context error
58894bc3e5f234daabe860cc6d8fa40d21fc786c drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
48daa208408ff01826caf7743c9f6bfc03c9f107 drm/amdgpu: Fix VFCT bus number matching with soft filter
4c53fe3c87e4cda3e9de00ad2cbe04bd178c3a40 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
6fc9c2311851276d4d389173183ba59ab41441fd drm/amd/display: set new_stream to NULL after release
79c43f221f986a2b387788425ff1113c2e2d46ef drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
43a2793e3b8b43baba249cab7960b7c606c26061 drm/vmwgfx: Validate vmw_surface_metadata::array_size
c9ebdaaa805b79b753876a1b9f8baeb6b2c1f2f6 drm/vc4: Prevent shader BO mappings from becoming writable
35db17c2e7ff3d9fa7f593544aa82be71ec79df7 media: airspy: Return queued buffers on start_streaming() failure
10bf0b15310ff77c1fa26a9d309d72e1fade1017 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
78627a7e5965aab9f9aa35c18f721506d6564e39 media: cec: seco: unregister adapter on IR probe failure
c68ae5795c6c212c995776ba06a9620966993454 media: cedrus: clean up media device on probe failure
d0f7efa06e96410d03e3800ca205c6db941755ae media: cedrus: Fix missing cleanup in error path
ba75e663431669db4aa270da0b9faf6e0961443a media: cedrus: skip invalid H.264 reference list entries
947cf9160a118b43a06c0632917e4d0173d7b69b media: cx231xx: fix devres lifetime
8b4ad2052d1920e414f7ced584bdbdf9350a3d13 media: cx23885: add ioremap return check and cleanup
3fd64dd61620f7324f19e804e9caf061b8bc7800 media: marvell-cam: fix missing pci_disable_device() on remove
8816c092cdfdc549922a01f273074a5bad43ffa9 media: meson: vdec: Fix memory leak in error path of vdec_open
d39d4a78888a55bd41c5ce2e0e3317bf4aac76d5 media: msi2500: Return queued buffers on start_streaming() failure
524787fe8d71ffc1a96b163b3e9b10a3fb594980 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
f365a958305312104516d2a00dae7e38e2a1257d media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
966e78043e592242345a999997ee50b931a61312 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
f1e15df71295735da1c13c4c799d214f5641a78b media: nxp: imx8-isi: Fix potential out-of-bounds issues
384246263822ffc1d751f155b0998dccbc0f8170 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
f656c9ffd765bd51b9a9cbe0663c5d91508a0636 media: pci: dm1105: Free allocated workqueue
63e516612668970c765121abf88a3de8c52b8e34 media: pwc: Drain fill_buf on start_streaming() failure
0d5b361aab41990e92562d789830325cfca6b08d media: pwc: Return queued buffers on start_streaming() failure
bfc5f4543b056ad94f13452fd28efed266c0d0f7 media: radio-si476x: Unregister v4l2_device on probe failure
8b5cad6f9810e6b269fab2aedbc3310f54b9475b media: rtl2832: fix use-after-free in rtl2832_remove()
fb16a862a1613ede7fbdb36719649b3c5b3d8876 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
2cf9e5fa81bdff8b65f398ce198c3773d8855c71 media: saa7134: Fix a possible memory leak in saa7134_video_init1
a46d841a9e6ee451de98e1fd1d70b3f2e7939073 media: stm32: dcmi: unregister notifier on probe failure
5cbed9490db7863dbefa04087da913c97a8521ce media: sun4i-csi: Return queued buffers on start_streaming() failure
8887a9d9001cdc61e002d91c8939ba9e6248cb25 media: tegra-video: vi: fix invalid u32 return value in format lookup
4156e0f02c97bc1ab6a951d270d9e6fc01226359 media: ti: vpe: unwind v4l2 device registration on probe error
decedaae5c5cf1862c2a4e9e074f70680378107f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
bec3231e51a908ee3c90489670780edd55c27600 media: v4l2-ctrls: validate HEVC active reference counts
4dde33e332db2551663b71bd5854062b25065d49 media: vb2: use ssize_t for vb2_read/vb2_write
fae5b6b41f234e8ecf6bae308c8bdd12f3abbef4 media: vidtv: fix reference leak on failed device registration
819f5c9bc430c7f58b0dfafd48814f211f0c59e9 media: vimc: fix reference leak on failed device registration
e1a852afbdbb19afb263b22295d077aa901166c0 media: vivid: add vivid_update_reduced_fps()
0e584f9630457ce38957c186c9baaa6f10855dee media: vivid: check for vb2_is_busy() when toggling caps
b957d40a5cc61557a97512048fa12482fcf5c961 media: vpif_capture: fix OF node reference imbalance
634c27384d62cf2a7b24f93f804adcade837ecda ALSA: seq: close a re-opened queue timer in the destructor
5572399efed99ae2f30508befd6575d06b117a88 wifi: ath6kl: fix OOB access from firmware ADDBA window size
61aa97d0ea4e20ea4bda8d5eaa2950a4c6582c81 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b340da8829cb675b138326fac31050d92c952adc wifi: wilc1000: validate assoc response length before subtracting header
d29db700c7969bd953142c49a8d4e836bb8aaebb wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
99e75cde974f2dc469258db481def369c68bff31 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
d2fe38d298f65102b14053e7e5fb0221a557894b wifi: brcmfmac: make release_scratchbuffers idempotent
d4a4769577f07a84050fb31a55cefc7c7f9d2f1a staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
6480d335c7d79ea0209738d2af0dd6ef550a08d0 staging: rtl8723bs: fix inverted HT40 secondary channel offset
5d82901847ebe9ecc1da231f925a1a3523b5cd50 Bluetooth: hci_sync: Protect UUID list traversal
3e4e2a9ffe3d8e55fd8cdb93e88e82c65421ddff Bluetooth: RFCOMM: Fix session UAF in set_termios
eb50c63206066726713dcf1a4207ebc602eaa119 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
7e6c75e52b5a9302f5e1616af1d56944a1966c69 binfmt_misc: set have_execfd only once the interpreter is opened
fe7b1d206839210652b3ecb16ad7c77a293c80bd platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
052bf80892e7eec2b65c513dacd8716b846fdf9c LoongArch: Fix oops during single-step debugging
6ac6070825f58e67e68f8ba2fd5d7439ef5f1046 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
07f0e191f3fd2ebf3156bb9ba81751fc89108269 x86/boot/compressed: Disable jump tables
75310b506419c9571071b690cae3d6782e63acaf comedi: comedi_parport: deal with premature interrupt
0a4cd5387accb014e18a6cf3f19e4ccdebcd5ec3 serial: sc16is7xx: implement gpio get_direction() callback
26eb70768e2f151e83a8fc55719a5b3fb79b122c serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
ae80e7b8d9b245d0f6f45b7699ce444d6af74ba4 mei: bus: access mei_device under device_lock on cleanup
fe1aa0ada3eea2f8eabb68d9e17e7c39a8628ef6 intel_th: fix MSC output device reference leak
89190fa69e11553acb83904afc9140ee64391417 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
62e336e13e1e5fabd0038e01dc3b01e3443aeafe tracing: Fix resource leak on mmiotrace trace_pipe close
46bc07fdc2f4c7b243d62110645c5488071c91c3 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
7acace54f189c1302e49aa78b5818b1aa1a76b9e tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
95b3cb72d4f80972daa92ad90dc39402d2766ff4 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
0c8581453d9a4ff2ca3ce28ce0731761be5aa82c tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
65804b3c2b94d4f51dd514d20f29d5405b66e1b1 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
294fb5ad352e4e043e1d2e05c1c9083d83a0f011 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
75a6e99c0663928caf954d4d2984a9a7a9f81a0a mptcp: decrement subflows counter on failed passive join
5b98fc70740e224927afb89f9b6364fd87e0e323 mptcp: only set DATA_FIN when a mapping is present
9e651af598c6344bda90b66077c401f84ef5d4ee sctp: don't free the ASCONF's own transport in DEL-IP processing
3184b222ada494b8e1357d61bf6fce66bbd59c56 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
ed5105a8f6aadd949ee7902acbedf1fa0aa2f472 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
2bb171902dd80e8dd050c280dc3493715f1fcc0b libceph: bound get_version reply decode to front len
36898685369fc6dd7eb0a8bd788e1762413ee03a libceph: Fix multiplication overflow in decode_new_up_state_weight()
c690e6adcbbb32d0c77c83141577395c8d3524ef libceph: guard missing CRUSH type name lookup
c738b29676cb7f4991292a6a62c200d9f1f3801f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
228ba5a9fc12895119109103df98fff06caeedd5 libceph: Reject monmaps advertising zero monitors
9def7110c1f0bf2b684ef21dd0c8efca24d8f4e6 libceph: reject zero bucket types in crush_decode
92fae2eb3cafc925bcec2ee95d1208eff5e7ac0a libceph: remove debugfs files before client teardown
ad27213445a943deb457f4bdcc01b41940fc8646 binfmt_elf_fdpic: only honour the first PT_INTERP
4bfbb7111296fdfff386e10c4eb1cf4690c6d69e fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
ed01846daeab72364d8a3a78fef167c4b9563b7b fscrypt: Add missing superblock check in find_or_insert_direct_key()
f0bcbd49fc849e38cd20b9a3a99def292e77cf94 ftrace: Add global mutex to serialize trace_parser access
36f21bdd83069d65ad6be844b5d232036c9ac3f9 iommu/vt-d: Disallow SVA if page walk is not coherent
71aa5aec9fa6c06f4b1e4a5f0ad89426d74fbd64 phonet: pep: fix use-after-free in pep_get_sb()
4b9610e08f4f2cd728659c1da68569a8b40dc96c vxlan: require CAP_NET_ADMIN in the device netns for changelink
a20b5c4327dbe9610315ea6f849bc681cf2810e7 net: slip: serialize receive against buffer reallocation
61d5aaf25a4001d250b557bf1b5ef68143e43fa5 geneve: require CAP_NET_ADMIN in the device netns for changelink
0268cc86a678c660124d052e421c6380173a4824 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
21d3e1cdfdd8880523b8564e9b844d0d41483b92 net/iucv: fix use-after-free of a severed iucv_path
41b414a6e8009c164a2c7fdf99bc5db7ad3e871e net/x25: fix use-after-free in x25_kill_by_neigh()
3f750e806d7a156c4cbbdfa61680817cabffbe30 net: hip04: fix RX buffer leak on build_skb failure
fecef622d39b10de6f5b977c8b93cba4786f48ae proc: Fix broken error paths for namespace links
48ff5c22dd2f17e99a3645f70ea7ebb060e3e783 selftests/ftrace: Reset triggers at top level before instance loop
3d427513fa579f320c70e7036a1daee6e0546583 rbd: Reset positive result codes to zero in object map update path
e5358c71503703384fffdc2d8096745b09a09ae8 ksmbd: defer destroy_previous_session() until after NTLM authentication
3fe9021ee9f5b831a052295f55ecd35e77eb70e9 ice: use READ_ONCE() to access cached PHC time
07394b98af655d5fb695bd86856792f20d88a9fe ila: reload IPv6 header after pskb_may_pull in checksum adjust
111e83fd45bbf9a6e6d682629a615b1fd50a247b mac802154: hold an interface reference across the scan worker
e58a98722318b799334d5d9a1ac19217923243e7 mac802154: llsec: reject frames shorter than the authentication tag
0cd6531293a17ac18b3833b3a1c577ae07e5c42d mctp: serial: handle zero-length frames to prevent rx buffer overflow
266a608bd7de57625c555f3aa61d67ad14ba0948 pppoe: reload header pointer after dev_hard_header()
b2fad672cc502f7a52037b31fd91ed7c1c8895f3 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
c96117d5eacd644f998acc3f0eccc2d0e67852dd vxlan: mdb: Fix source list corruption on a failed replace
99d2cc4b13b7ef05171424237613455721a02546 drm/amd/pm: make pp_features read-only when scpm is enabled
96d7b2cd86f2732b1b9c728d9f1d74903cf2b58c drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
aca2ffcc25aef99d85fa4baa6472638c531f0540 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
4a8e39f7d4600e7d692336cec11a15e103367d0e drm/amdgpu/gfx8: drop unecessary BUG_ON()
37510d198c27f9913b598969254e1863760ac66f drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
243b95aef670a3eef20232a544ac4a61b546e163 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
58c3f4e7d95155559b2d270e4b3283bd45feb2f5 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
2bc5dd0c2a0cda6841902373d7d72458da35ceb7 drm/amdgpu/vce: fix integer overflow in image size
c5aa085ef45531d80f9330e6bf91424ee736e380 drm/amdgpu/vcn4: avoid rereading IB param length
53fef3b2c6cdaef4ae9bcde643eaa7a21acc5259 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
6bcc65844e33a9715c0ec97d6c4379cdd123176b drm/amdgpu: fix division by zero with invalid uvd dimensions
a2fd57c3b2037951d2a18da9f2032bfb9e5defbb drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a61ef3c6888c468593c1b37d919db429fcdd255b drm/amdgpu: fix aperture mapping leak
f3f69b449ed9f664adaee6337698ea4857d4a1dd i40e: remove read access to debugfs files
42c694e44128f97ce3692c1325663f95fa160ccd ipv6: ndisc: fix NULL deref in accept_untracked_na()
6dd4f97974709188a875ed9c88f94835bf7abb55 net: qrtr: ns: Raise node count limit to 512
228525e00038b03f3ea1ca096b2d7599934a411f ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
579a105823edce9237908718322f924bf54c4a3f ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
9589da2ba583a8452ef201cb6e7c5ae65912cbe3 ksmbd: bound DACL dedup walk to copied ACEs
493d725dbb42c60aa54634257ba84968e74e6765 ksmbd: validate ACE size against SID sub-authorities
d625582fc2684130550ef39227118a3b67f655d6 openvswitch: fix GSO userspace truncation underflow
98c0afe62cc1182ada662a58a528a01f3bf29b05 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
f149983e3888414558affa5ff396a1f8e7ca5607 exfat: validate cluster allocation bits of the allocation bitmap
c0f61298c3a85980aee7b9cd219a9ba0f460f37e drm/amd/display: Fix dcn32 DTB DTO update breaking live pixel rate sources
814f23c1feb849eab566c05561936917c9b73642 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
35dd4991fe7119da56f3e19ff4171737444ad514 net: pcs: xpcs: fix SGMII state reading
01e6db52ed8e40e7baad00e3ef04fbf5955af98a bpf: drop bpf_lsm_getselfattr from hook list
d11cb5da19ed7f307ab831abb5e6e008ef1804d4 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
590e4c2af0d83599e5ff33a5bce1681cdcae29f1 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
600b2bec56bf93ff7416dd85899d886030569d58 udmabuf: Do not create malformed scatterlists
1ad4c55b80f979b23b8479786e53f1ea0e67223b dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
db3669dbf4cb64599b14e9d3cb3a9f237fbb397a fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
ab56e4ff8bf4434129d80356d29d3f506e72f491 i2c: davinci: Unregister cpufreq notifier on probe failure
f61881367cec2ae26f5e1d4e11c79672ac288b46 VFS/audit: introduce kern_path_parent() for audit
cc55a8e3483dec5b7c7384565c8f3a87589f543c audit: widen ino fields to u64
1ebf2a1c12174a119f7d5823a6a8179520401494 audit: use 'unsigned int' instead of 'unsigned'
e30a7cdac2dfff0cc8700aa501a361478974fd6a audit: fix recursive locking deadlock in audit_dupe_exe()
a118ac3552d7c068934a3c1d53c20dab997d09e8 i2c: i801: fix hardware state machine corruption in error path
6185741e58e52b7d7689c0d3f5375048699c2ad4 ALSA: hda: conexant: Remove mic bias threshold override
9400e1e12a6771e953d82dd41e5ea638d99eda96 ALSA: hda: Fix cached processing coefficient verbs
105b6372eaca009875f71b36b8fe424ad7d29ed5 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
ad3e30f58beca7604d2b9eb3993adbbd549e62ef serial: max310x: implement gpio_chip::get_direction()
2ebed962cadbb8cba13644d782af873e66968eae afs: Annotate struct afs_addr_list with __counted_by
e1d90dc6bc394921a9fa3ca206ed4739a212b4a0 afs: Turn the afs_addr_list address array into an array of structs
5692b9ecc4b403084607d9b49980c80c0d3280bb rxrpc: Pull out certain app callback funcs into an ops table
90319f89e68a8e374c9ece55457f58a4318d32ee rxrpc: serialize kernel accept preallocation with socket teardown
4f4ff0f041e7bf6315bc7a3d36b637fc4cfbea6b fbcon: Rename struct fbcon_ops to struct fbcon_par
9eb8d35ec9abc94a62d015be574301b8ca37a13f fbcon: Use correct type for vc_resize() return value
757a9170f68e88dd9544e3f41724684d4c939485 tipc: restrict socket queue dumps in enqueue tracepoints
fb4b7aefee880ce6175122e8d142eb8d1c89a3aa rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
836d4babf0386c57ce9ac940b91a8a2a56b47d37 rxrpc: Use irq-disabling spinlocks between app and I/O thread
4644bb4ee9da87d869f6f355e79c7c64feb2e156 rxrpc: Fix notification vs call-release vs recvmsg
725b2cf34a9a85789a2e16f635f13c73f94115f1 rxrpc: Fix socket notification race
b3371fae226b65cb1b3ea508b82de06ee26613f3 vduse: Use fixed 4KB bounce pages for non-4KB page size
4d057bb2c9450785c2ea0eb24106f374f453a32c vduse: remove unused vaddr parameter of vduse_domain_free_coherent
ec498f962ad99115a1a4b1d61b6b91032a539923 vduse: take out allocations from vduse_dev_alloc_coherent
d1324f1ee8cafa141c7c3bf045f81d5f2b322335 VDUSE: avoid leaking information to userspace
cb0a566cafcf0bc56bc9bb44019ba921264c6156 octeontx2: Annotate mmio regions as __iomem
ec8a79632d41a0e3cad55687ecbdc05d490e7762 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
773c48b3de0b1e8db6a57b6d71f2f520dd24ed38 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
5ad0bfe7c4880a43eb4d28ccc322d49e8ba924af fbdev/efifb: Replace references to global screen_info by local pointer
838a50a84be5a749984bfa9036fa572eefff050f fbdev: efifb: fix memory leak in efifb_probe()
851bfe647a0f3385686d022f561aa3c5c7782f42 ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
b69ff28e4c9f35d4ce1de41bf7497cdc09c72a4b ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
ff9f94e1f267b7176746b2aedd09b6a3bee84e09 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
871a9fc409e9bb1c2c6b2d3b0ca3dbfb70c36405 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
4e7050785078e1254447cb3e3921addde117c2c9 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
9eb803f9cb31c916a3088fd118b9f77c4f711d06 ASoC: mediatek: mt8192: Check runtime resume during probe
208e72be1340514c8ff144bd637125c81db95c25 ASoC: mediatek: mt8183: Check runtime resume during probe
3b8971c427997655fa9e16feeeb25a3817444e5f netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
d3e20738571d487d74557e9c972f9584f042710c netfilter: nft_set_pipapo: move prove_locking helper around
7d6d958ad867017052e2c7cf8195989a660f5ded netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
ce8a5eb8add949ad06e768aa22b66871533814fa netfilter: nft_set_pipapo: prepare walk function for on-demand clone
f8acb9b1c0eeff51f8e25de2b521d6a0ed94046e netfilter: nft_set_pipapo: merge deactivate helper into caller
f643e2d270cc273fe3a1e19d7f947bac7790d38a netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
b3f155a551f9c7fc7313137ca6ed3ce4cadca838 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
10d6080d076d2e4cffada005bd0876d47a8c7c06 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
2b10710a2244f9776c720aa018ad5013d7d93ba8 lsm: infrastructure management of the sock security
57a18c6174d8614026b98d605b74e61a451417c4 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
043d7e99837d8091e85c3d930b5de083fa58d6ba netfilter: nf_conntrack_sip: remove net variable shadowing
0af1be2746c08ff115a9da7ae72ace0850640bbc netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
1b3b9896797282b9a224614c4a93b669304b2d04 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
40cc3d12c4e5e17a0594524e83570d9a50de1274 netfilter: nf_tables: remove register tracking infrastructure
341ec8cf7361b61e003212e7ae8feb65708c51e6 netfilter: nft_fib: reject fib expression on the netdev egress hook
9da2390bae138719b51de67495d24fb5573c58e4 NFSD: pass nfsd_file to nfsd_iter_read()
987e13bd6b84e656fdf1289da0ab5a733d755a67 sunrpc: allocate a separate bvec array for socket sends
1f91e1d26cb5470fde1d02080e1bc743ba53efbf SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
95bfa0b7dd3a636c21773116274dd487910daf40 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
bc3808b52d7be52b121193b7e2f2b6816a51a26a mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
5dd584338d081c3c8cc714ec730390b5256d974b mtd: maps: vmu-flash: fix fault in unaligned fixup
8d5e9ca77b44a121acc0080beef9566f82282df7 mtd: rawnand: Add a helper for calculating a page index
cc179f0db34f3277032475fffb12842db08e5260 mtd: rawnand: Ensure all continuous terms are always in sync
2d3ecab0dccc5ca38afb8b45b8662a587fb5d4ce mtd: rawnand: Pause continuous reads at block boundaries
3c5d4209974d20afcc9586ee63ec9c8443214099 taskstats: fill_stats_for_tgid: use for_each_thread()
d32f8fb9e6824133459d479a991e0a756154907a taskstats: retain dead thread stats in TGID queries
56dc23c811b51e9f9f9aa4dbd2ea0cd12d18a735 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
ffce66cf3b8e4607e6857b53ddf156e63931c902 dmaengine: dw-edma: Fix confusing cleanup.h syntax
e312230eb4511c291309379675b0669a3d27c217 dmaengine: dw-edma-pcie: Reject devices without driver data
8a88c9412fe009005d84b3849e511e50e35c9c08 thunderbolt: Handle lane bonding of Gen 4 XDomain links properly
f577796221ec4407c3fea45d51f8a056202f000e thunderbolt: Remove usage of the deprecated ida_simple_xx() API
9b12b48677ef38650fe526c2c4fcbdbf43ee03f3 thunderbolt: Update property.c function documentation
5cf7c44575f0adb0adb1e606ebdbe8e45b06e503 thunderbolt: Keep XDomain reference during the lifetime of a service
486a22221dacbae28abcfda44accf00504d044c9 thunderbolt: Remove service debugfs entries during unregister
6e57064e01330bf312f02a6f620a34f993b2cd63 thunderbolt: Remove XDomain from the bus without holding tb->lock
6c8f7f21d39d46c60206c5bd9960ae0e0c2ad65a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
440608261ee7f5b1410a71e837dc1d0d212aacbe platform/x86: dell-smbios: Move request functions for reuse
d60266b8334763684e6a348a5ac154f98c10b87a platform/x86: dell-laptop: fix missing cleanups in init error path
b1fdbff24c1e399861e99ad4401daca8be5a02db i2c: imx: separate atomic, dma and non-dma use case
0a7abed0007b999f70a8d980861546cd3bcff350 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
654e19358eaee1331da5332fbd047f9a3efc6058 nfs: remove dead code for the old swap over NFS implementation
8d99d9ed5c6b4af0a369ba2f05e8a794424a4384 NFS: Charge unstable writes by request size, not folio size
d5715816304f1f5217220d88e7ed68671e6c7a0c ovl: use linked upper dentry in copy-up tmpfile
455393ec609144d61be2152ca2162789d59b47d4 dm-verity: avoid double increment of &use_bh_wq_enabled
7f08ccf1f1a3e2993bf36acf3c07dd364d04ec9a dm-verity: make error counter atomic
e857cd307741b8bb2e81ec06c8c5d96cb83ec6ba firmware_loader: introduce __free() cleanup hanler
e0008efd612c2243cc8f2b891f539c8d8d44382d Input: ims-pcu - fix firmware leak in async update
fd26955d8ce6ae2b40c1bb62f84f8300f97ad100 workqueue: Factor out init_cpu_worker_pool()
24ca16dfcb4ab93966fb377284c1b0b758ceb5f9 workqueue: Add system_percpu_wq and system_dfl_wq
1f088bd61feced3531209d67463c02398e4e1f6c tracing/user_events: Fix use-after-free in user_event_mm_dup()
0663870e1442d56c9333da6bfeb4e4146d9567ff wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
0efe8ecb647fe62f3c7c5e70899c8eb27df8d868 mmc: vub300: fix use-after-free on disconnect
e4deeba33b1f7fd40f35ffac5252376ac0c82fad mmc: vub300: rename probe error labels
9db06fc9120a9c702c1b6ea68208d4038ff49394 mmc: vub300: fix use-after-free on probe failure
8379f759451d0b6897a1dbb34a95079360ad2410 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
5b87d9e3321ef2a4ccfa1f6aafd02b92c12f733c net: mana: Validate the packet length reported by the NIC
4ed198a963785f5a57d34afbaf0b3bd4b2fc5e91 pinctrl: remove pinctrl_gpio_direction_output()
750f241437b1bfb44d0dc9f5bbfa72a4c3040f48 gpio: tegra: do not call pinctrl for GPIO direction
18a13255938656eb7a94b3402c57e56e90262a36 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
36707a9405b7d3ed3aef81303530f766d37c99e0 gpio: mt7621: avoid corruption of shared interrupt trigger state
4005df46ed09dd5c6e7e0cf3cddb22efb509d8b2 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
078099d46e9f9a3ba93748ea55cf2dc992716a60 bootconfig: do not put quotes on cmdline items unless necessary
cbc29fd6194b71b6ed18916e90abbc2ee8d3f0e8 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
e8aa694bbf66fbfc10eee3642ee69cbb556e56be bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
de2924c0b77a949bc24cd05e3b67a709a0ff2c15 ipmi: fix refcount leak in i_ipmi_request()
08e3b2718c0079dea9b46e8edee48604c3870a17 octeontx2-pf: fix SQB pointer leak on init failure
a289f9ba0ee20ec0d994b476ebea9eeba811f38b ata: libata-core: Reject an invalid concurrent positioning ranges count
9ac75f2e60f28a26fd5fca5627040f74adeafc1d net: macb: drop in-flight Tx SKBs on close
0df23154bb29e7a4a25288cc3b2afd5459af31be net: ipa: fix SMEM state handle leaks in SMP2P init
f1456ddb47be19ecea7dee1c1b3733d11fbd1943 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
cd7e8b35fd67b846e5876e904a9f9f26c208de71 KVM: Introduce vcpu->wants_to_run
d07d7777ad5b642763e420a2e86d04c288c88975 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
3c3861134e5788baa545e2b6803c4c51d38f4c46 coredump: fix pidfs file refcount leak in umh_coredump_setup
c408247dac1c19c1ad9d2df98ea74a21ca666e4b mm/damon/core: validate ranges in damon_set_regions()
0b8065f4bb5eb76c47946db563345385ab640af2 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
d69464224cf0ba88c0b72c63d4b8130117a248df ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
bc50fbc2ff41826515bb6297878e34d386fc11df ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
b29264154b697451d2937264e902499be19fc71e udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
625d5ce7df7b438e9d9180bf4daf6516b6d6bc90 rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
e3fce147587ba9289495ca8bf40afbb3ad6b0b5d Linux 6.6.148-rc1

--===============4802139773816671018==--
