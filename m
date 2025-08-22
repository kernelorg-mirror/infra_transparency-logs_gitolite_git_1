Content-Type: multipart/mixed; boundary="===============6537919187157707048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:34:51 -0000
Message-Id: <175584449174.2807967.8701630281062908664@gitolite.kernel.org>

--===============6537919187157707048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f816a32291fa0f0609a23542e16a65c526ae669e
    new: c0db4a08af11f66d1e7d4d8bb51252ba6792ee35
    log: revlist-f816a32291fa-c0db4a08af11.txt

--===============6537919187157707048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755844535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755844486-1b50d0b65efba83e41da7276b9d499325648e9ae

f816a32291fa0f0609a23542e16a65c526ae669e c0db4a08af11f66d1e7d4d8bb51252ba6792ee35 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioD7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vEsQANP7+40i1MtzNRbNPHWo
fpKbu8n3VgPVIkbrfucCTNmeNNY4lyD0tswUXTc5MJp+X0MmWguTKHcVOWnpQ4iB
dVwuW9J4diYEj7/y9wMjIRULM0mkKK+nUO+p7dIJIY/INdmf8YN35J7n1VGXsb7P
iFr+rP8aGaLLHcC/clk4gj0Cbv2I1wRQxtUcsn0wM3Zy9aNjRNbNe0tvD1jXKCpB
tExd3uXOc1sbSs6QQN2oIJ7y/L4kRIOCzv4OdudKJrC430mvDaSnpOD7faSZbndw
i6DoPGB66dQYtvUUJdMy/olrcYYbgVh9PT7E0inVA5FNww8/c7VKMkc6XkTJjK3z
mhKxe2xRDRpXDvT+JDxPaZeCphBu8qG6nF1hrm2usBSKHVvLaW4dA2siGwYrjEz0
lPBCRIgUmtnaqYBniixON3bj2lEjeNrgcu2MF8aUaHF1WtnWGiggQifLLdSsXrzT
kHhS8llBXN06hUDGReE5fIMnV/r5KbUUA6Mzn9Bts3dD3OdCBSFYb3ytM7Y6V6ia
tJiqmtMhadUl7RHr0HbbfvqiCH5VpG6bhhp0/gc8jEoJf9+/pdu9++D29lAQ7s6i
i/JYMIYM/pW1FbDocKm2o3EBdik87MvEeUF70xS9smK2DTMYVe8g6VJ3A+jrnBsR
Wjty2RMLkNvldRjEtSAZKPT9
=lFQR
-----END PGP SIGNATURE-----

--===============6537919187157707048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f816a32291fa-c0db4a08af11.txt

fe6ffbee7e79216e60c16e3d4a6c9d7ee872bf7c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
96d55ed8e711512389117feeb66fcdbcc44a52ba USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0077832fb7df82d61d7f395c7a6e29087621900f USB: serial: option: add Foxconn T99W640
3fdcf2d54af436ee0590b9adb271244a3771fbd8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
84f5b56d23cf0491003ef0dd786abd1d88020dd7 usb: gadget: configfs: Fix OOB read on empty string write
5300783872e31b56c41b6d3387c982d5da5afa5c i2c: stm32: fix the device used for the DMA map
f34254d42425df1dbb7e936bca040e327e4f46c2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
65bda9aa72671f09d3a2c6c9affbacc168ef6805 Input: xpad - set correct controller type for Acer NGR200
f0d1b77e387d7333f5c3397bbd238816947fb888 pch_uart: Fix dma_sync_sg_for_device() nents value
b0d2904fdb013abfdd6c64fc90566b5e22be34f8 HID: core: ensure the allocated report buffer can contain the reserved report ID
8c228a7b33b1836c8916004698c7f6d69f78a4db HID: core: ensure __hid_request reserves the report ID as the first byte
8dbff3f0214985f179dcae2a1019c0ac190adaf4 HID: core: do not bypass hid_hw_raw_request
314c16101395b1ba7ae5cb440fbc38c88df84736 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
64bc0eb35251ec466bc7a3e1411fb053719909b5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a5c273ee6c3fe3cdb09490d9f1025c89ab8ed5a4 af_packet: fix soft lockup issue caused by tpacket_snd()
35864aa49512bf38cb5a442be4b8dfa3953b58cf dmaengine: nbpfaxi: Fix memory corruption in probe()
ae5340a617a6646181780c789c4e988d72eadac9 isofs: Verify inode mode when loading from disk
9b850c3db0cc5dbcff837866e0ee87843814c16e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
31b6667e118330ab4580aa7507e88c9633cccba8 mmc: bcm2835: Fix dma_unmap_sg() nents value
ec826c6d598ba50f1631a7f31b387af6cf3de610 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5ebc942a7483b505ebcb0f77aff557dcad34e28b mmc: sdhci_am654: Workaround for Errata i2312
02f278538e37a7797baec0b125f2d427d02e24ff soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b73b1aed976d270c978147fa8622b2f3b4416e92 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9e15226ea4ab98614d585a106c260c87507b17c7 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
993fed7dfff80d9e826e6b8c4822dcbdd01d91a8 iio: adc: max1363: Reorder mode_list[] entries
6dabadd7e970f09afd5b7f203e05bf93e013a3bc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
887ad41e8501cf1b02746f81008ef876027c74cc comedi: pcl812: Fix bit shift out of bounds
104ad9764c5b1cef886fdc50310ca0cbc5ff99b3 comedi: aio_iiro_16: Fix bit shift out of bounds
13d4b6cd8a6b6d28baf846692d9a692771fa8608 comedi: das16m1: Fix bit shift out of bounds
c14635c88d401fc24280c64c7b3f06cface47566 comedi: das6402: Fix bit shift out of bounds
db807d01c1c6efaa5ced166ac180116d07d5b4c2 comedi: Fix some signed shift left operations
556e70905074f26e46a267a05cd5b9e5441eed4b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d35391e81916c21e63153f45a7dc5843e0348162 comedi: Fix initialization of data for instructions that write to subdevice
5d84c8592c8e8ab09800805f680ca0e722f07a5e net: emaclite: Fix missing pointer increment in aligned_read()
43f6d4687f242c2a9efcb179b54d8f713ad5d94b net/sched: sch_qfq: Fix race condition on qfq_aggregate
0a58323fc22f9430eb411128b0419200876b10d3 rpl: Fix use-after-free in rpl_do_srh_inline().
274b10931df32636ec1a882fb91606af28fba24c hwmon: (corsair-cpro) Validate the size of the received input buffer
1dd1747e8d758b91efc10f597b484705e085bf8d usb: net: sierra: check for no status endpoint
ee86f7a2155fb76681f0e0be6dd00c138e192b2e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f4c34ccaf38367d619a76600f4c7d73511081671 Bluetooth: SMP: If an unallowed command is received consider it a failure
5e8ed86440fdf2ee7fb89a2ccf5df18549521d53 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ba62122dd0cf145fc3603bb720c8803e3b596288 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0246479cabb10b93447d82cdec11625368615fd5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ac21c779e50786b075dfb7e02c4d8fc22ac5e589 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
bb57463948df2afd75df9a9c5896ec080e08b443 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
aec8dd5a626af43575311c7f674f3e4897a1c886 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f2f2ceec4ad484fb8cf269cbff922d5b58df8cf8 usb: hub: Fix flushing of delayed work used for post resume purposes
5e6588569cc86932e3abe2d1742ebde629ffb29a usb: musb: Add and use inline functions musb_{get,set}_state
e658b3911d10c50bb9defba435f866584bc9feba usb: musb: fix gadget state on disconnect
370cdd8ce7a67872d1efba14961fae4258ddda04 usb: dwc3: qcom: Don't leave BCR asserted
4f49636958f565f390991b36d9d964d1a103f012 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5b3fc665ecacf1658ef168b09185a32320b8b440 mm/vmalloc: leave lazy MMU mode on PTE mapping error
c3a0d60eeeba3f36d03f057badaa79afe0f07a0c virtio-net: ensure the received length does not exceed allocated size
4387a990dece69ea62a2af44ad1ce7098820e0fc xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3b7d9ab1e35c37b6bf0695be0516ddbd20f2ed9c regulator: core: fix NULL dereference on unbind due to stale coupling data
ad45b88732666ad52546d4073d72801b9443b801 RDMA/core: Rate limit GID cache warning messages
91d114bd2096ad768401f780cd8b3999266fe326 i40e: Add rx_missed_errors for buffer exhaustion
53024857d340ce56aa26fca0570164ad0fd966f1 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a1c5a5dcb561236a04db340a0ae38ebe89d60f4b net: appletalk: fix kerneldoc warnings
2642df9144039762674dc8b82d7d8161f4cf1090 net: appletalk: Fix use-after-free in AARP proxy probe
353471f69cc1049e98678a5843f720168ef58e9f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cd726db02384afbb25a89a33eb7b7487bcff3271 net: hns3: refine the struct hane3_tc_info
c1d453a187d5c2bfb09804254dc21ab4f7ca8284 net: hns3: fixed vf get max channels bug
d2e1ffefab4da6fa8e0cd024d10a2936c4bff3b9 i2c: qup: jump out of the loop in case of timeout
22681b78e9256329db7f7517dbfe970406a1de00 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b669e238457e6d084f59c1869ffe7279e4ed3f13 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
87e479ca7733dc391284d1b41dcbd9074a6c503f e1000e: ignore uninitialized checksum word on tgp
5e804b84323b12cb1cbc22657159fe4eabd0dc7e gve: Fix stuck TX queue for DQ queue format
12f290ede7540ff5c9ede3c5ed735c92a1b30d1c nilfs2: reject invalid file types when reading inodes
d96b9065ef387665a0d9ac4a17a590f2f0c93c83 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7b3c1e531c7d5705a5333a47a027c7010232e1e2 comedi: comedi_test: Fix possible deletion of uninitialized timers
b9b6c55e3a17e2c6da0cb061b85ba35890e6ba8b ALSA: hda: Add missing NVIDIA HDA codec IDs
7279fad98065dd456c6dec7afa34da989d50589e usb: chipidea: add USB PHY event
73f2d41c29476eeb4775489f0bd619c4b4f26e4a usb: phy: mxs: disconnect line when USB charger is attached
e4a6e21cc807f94d1ac36d796c05c8a4a440b0e3 ethernet: intel: fix building with large NR_CPUS
7880dd7ec976eba31851e57bc1605023648cc505 ASoC: Intel: fix SND_SOC_SOF dependencies
02bc690c27fbac08fc72d3bd0109f38636ce531c fs_context: fix parameter name in infofc() macro
bd4afaff181c8409b095c0538315fdd42a900bda hfsplus: remove mutex_lock check in hfsplus_free_extents
e9aa2f2f03080a7d11d54037cde4a218fde2e578 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
37e11edc5585435b24ce1fa8fc9f9a57a1bad69b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9dfd65d79a004c4e41fb7383f8ef95a85bb0948f ARM: dts: vfxxx: Correctly use two tuples for timer address
6d984c4fcf21f8d099976e8add97b06d7d83a6e3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
df138382cddef55821c654782bfa27064ee9f790 vmci: Prevent the dispatching of uninitialized payloads
4beba1419fc981d4e131ad426e6ae23a30da9723 pps: fix poll support
d3c87744d61d1b20698f1138b72e59af55ccba84 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7790db3d18aa722ebaa412daacedb507513b3d5a usb: early: xhci-dbc: Fix early_ioremap leak
906b3adecb1907934b32afb2bca6e9de868b0449 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
459280e459a54019fb186b4b47231887b93ad19c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5588f46ba9b7d36517925e01bac25a72409d8ad7 cpufreq: Initialize cpufreq-based frequency-invariance later
d25cf85ed81d502d8ac6f9c05335421f1fc36ce8 cpufreq: Init policy->rwsem before it may be possibly used
95ea6a743e74b06bcd0292e228c391ca6b9730ca samples: mei: Fix building on musl libc
185651da2fb7ff700a4051fc0c1a7393cfe73b33 staging: nvec: Fix incorrect null termination of battery manufacturer
3ed4875cea20135c28c30993ded2b567280af65a selftests/tracing: Fix false failure of subsystem event test
19615bdfd73fc56be9f3634272d7ed75d61e6f03 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
40cc50c3b4edf5ba66fc58546424b0746ddb927c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e9d0511ec54149a1dd4437793013bf0810ff1712 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a718d8912098facd35a0fead881f339d1db27d2d caif: reduce stack size, again
2acdce017c1d3d8d9049e14277b1de824e8cca2c wifi: rtl818x: Kill URBs before clearing tx status queue
fe4543c006496403241d9b52995ba576709b1b53 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
99474b8f73c379f6ad67c6048701697fc434f7e9 iwlwifi: Add missing check for alloc_ordered_workqueue
8fc0f148b019cc51646bdd087c7f0fd24b968a03 wifi: ath11k: clear initialized flag for deinit-ed srng lists
38fb8fffcdd53cc4200c6c9881dd2fb7660c1319 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3eefc41ba7262fa2da4b09ec30b81f0b5add1ce4 m68k: Don't unregister boot console needlessly
19630ea4d441c38c5efbedcffb933d87ce32a26f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
647434d276957d9f4e652cf6307fbf008ad26464 netfilter: nf_tables: adjust lockdep assertions handling
2e0336a661549b91fad6607e720a98545bad662b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0eeecf82cd5e62458caa889040b8e1b69b00d78c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
27d8457c55876f1af09cb43f7a99fbf1299eefe0 net_sched: act_ctinfo: use atomic64_t for three counters
6cffb770268707c2862194b3eb1115751c9bd55c xen/gntdev: remove struct gntdev_copy_batch from stack
ff4e421cb255a9eb00033dae90129e998c82a36c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
069ef15664c303a331c6a1663eb37a44c4c4726a mwl8k: Add missing check after DMA map
86aa6ee67abfd0b6d07b45afbcf3aa02fd18fded wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
db5b3ba95679076ca307fd741e2d0eb2b3fc6953 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b595dfa27285c80b23c1b167442e57bed977ca2b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6bb8db2d7f47be8b8fb55f5304e58181a7c21db6 can: kvaser_pciefd: Store device channel index
7c166b3cd37b07c5fd3e8e268c2a0d8b7524cd84 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cc660061b182934c4877fbf73458a05e1884a131 netfilter: xt_nfacct: don't assume acct name is null-terminated
de93f3469f1e0ac44d4007d36de2050309c03c2c selftests: rtnetlink.sh: remove esp4_offload after test
6ecc3470e050870a2c454b1c72e040b193b729e5 vrf: Drop existing dst reference in vrf_ip6_input_dst
ccf3fad561c894cb8115d57a330fc8513285b24a PCI: rockchip-host: Fix "Unexpected Completion" log message
71ee8f8d840becafeb701e90863983d88aac09a3 crypto: marvell/cesa - Fix engine load inaccuracy
c612ec12eaa882fed97dba9012c3814fcee9dd52 mtd: fix possible integer overflow in erase_xfer()
cb9e5b3a79f37199c9d5dcdad0bc0434a0ae842d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3df1eee41c793f6b0ff8b83230d4937e5391f627 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
50809d6fa39a2a3f344240f8b348506064eabc71 pinctrl: sunxi: Fix memory leak on krealloc failure
4d1be4617162a720ec892c7d1dc11953ffb659e9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9b82bbea2cce393893a0e6871871e55718544475 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
098d6152b03c1ba13be95f33b2a12d7c03e5736f perf tests bp_account: Fix leaked file descriptor
4056568dd6146de15406a2434a318e52cfe7e0b3 clk: sunxi-ng: v3s: Fix de clock definition
229d1d6306225255041ce3bb18c07cb378711fe0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5a45de4bacc4c56be4c6a8c798e6ea59fe0c9651 scsi: mvsas: Fix dma_unmap_sg() nents value
c66f267e8c210c4de8406ee85cf538f83bbfe860 scsi: isci: Fix dma_unmap_sg() nents value
1d9cb846e411e076a7643d1d359ea5be927e93c2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
39a0757e3865c7511f922ea462057bd0844c903c hwrng: mtk - handle devm_pm_runtime_enable errors
d67a7e5b7313164df1fdb69fa0676ebba9edd0f1 crypto: img-hash - Fix dma_unmap_sg() nents value
369ad7ea9a155b04c1f3c3bda46f46dcdb90ab16 soundwire: stream: restore params when prepare ports fail
12607c8a1b73469aa92f6e9587ce9b142873f4d8 fs/orangefs: Allow 2 more characters in do_c_string()
ad96657ae81b419f10ccf70e9b0e8ddac76a5f5a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1b5843bf1424eee0111747fda09212678c323f38 dmaengine: nbpfaxi: Add missing check after DMA map
33d46c6cfa5161979fb51ff73fb351403b64b34f sh: Do not use hyphen in exported variable name
35c3a2274d0c130d87d4fa6fed0f0e95add450c1 crypto: qat - fix seq_file position update in adf_ring_next()
7cc44715716502fa952867fa5b1d7f77fce5e77f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
27998e4297bcedce2501b1b466b844129811a71d jfs: fix metapage reference count leak in dbAllocCtl
182ee27e6a41693605706a6c720e43bbda986808 mtd: rawnand: atmel: Fix dma_mapping_error() address
65d952e51ab4c6f871630ce30adda530ee799b72 mtd: rawnand: atmel: set pmecc data setup time
6b85c49e83d7486c852b61b64753644132705ba0 vhost-scsi: Fix log flooding with target does not exist errors
b50f5f082f16131065ad408e99e7729962af42a1 bpf: Check flow_dissector ctx accesses are aligned
9ccb1cea11a9d5adf1c66bfe56c50d8bf2c384e6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bf829c024f682d6f326ebe1a75681230d3764dcf apparmor: Fix unaligned memory accesses in KUnit test
c1c58d49cf500079b7c9f2271dd0678a4a6feb4f module: Restore the moduleparam prefix length check
c1cf11169a3eeb56fe7a8567225d70b4d39fb48c rtc: ds1307: fix incorrect maximum clock rate handling
c1378933a6d0e37d20ff806e205f9d614d04ab8e rtc: hym8563: fix incorrect maximum clock rate handling
573e063b70631d6b43b7d84f6ec2f319c8109bfe rtc: pcf85063: fix incorrect maximum clock rate handling
4cb890a2462ee5bed320abb0e500c337629cf39e rtc: pcf8563: fix incorrect maximum clock rate handling
27a2b4349d494200a1b760078610ceed2cfd6cea rtc: rv3028: fix incorrect maximum clock rate handling
2b9f0a9e18ac5d98ee20636236c23716a0352843 f2fs: doc: fix wrong quota mount option description
aa231f829660c134ef7effb33efbb3f8508ba232 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
be9b9753e57fa8cfd59596c00b6b4f42ed66f2ed f2fs: fix to avoid panic in f2fs_evict_inode
793d5d25b244b681ab42e7377a90a84aee7aa74f f2fs: fix to avoid out-of-boundary access in devs.path
b07b5ce49911ef932410771b258f5db3111084f2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
cbaa9486c60de34634f85d23bec7a16bb3b79a09 kconfig: qconf: fix ConfigList::updateListAllforAll()
7578a0f8412ee4a8480394e75fa8d2e1ac2605e7 PCI: pnv_php: Clean up allocated IRQs on unplug
9313844709b0af4f7dddfa1f1f8b4f76d00fe254 PCI: pnv_php: Work around switches with broken presence detection
ee6aceb6deb67bf087e7934d58713c925ebba6e8 powerpc/eeh: Export eeh_unfreeze_pe()
33797e55d0c8c45709864fb8d7e08f504d810250 powerpc/eeh: Rely on dev->link_active_reporting
1f24ba008145bdc508a7c64f6f8b9a0393fce01b powerpc/eeh: Make EEH driver device hotplug safe
b9e3d0c9f21a935fe7c22f530c4cd959bcd6da2a PCI: pnv_php: Fix surprise plug detection and recovery
3af7c84393a2d47e2395905ddef4780f618add33 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
f31b319c7fb559538ba64dd63f85f3b2d201f629 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5e6d3c2f0d1d99774521e278e5e29bbac7444de7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
834efc2243a849bc5c5876d807f127ffa84ad195 NFSv4.2: another fix for listxattr
318e0347cd8f367bf41cd7507c5d0d07299ea5df mm: extract might_alloc() debug check
aa41b96906aa934f6ee332f78e35d1ece76be5ad XArray: Add calls to might_alloc()
5bb00a89de57889dc2076662292573b697e1f4a4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
26b69776943c67777c1f24dfe66d05c684ce66bf netpoll: prevent hanging NAPI when netcons gets enabled
aa5bcc74ad101ecc4819826afc01e329e7044f95 phy: mscc: Fix parsing of unicast frames
a5b6df15aaac787e7b72ae62b1ef77dc30c0aa25 pptp: ensure minimal skb length in pptp_xmit()
1b1f0d057b10767e5572f482cd23b4f49de78344 ipv6: reject malicious packets in ipv6_gso_segment()
301b75e2900415fbc91ecb413d568fd7fb04d76e net: drop UFO packets in udp_rcv_segment()
2cc123e0188fac2c10d6ae6f8b50e547b1476a2d benet: fix BUG when creating VFs
c7a4385ade7dd4ff94749faf3227000806a6373d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9438fb6be836ce04ca8a226f3dd1730523a5ec21 smb: client: let recv_done() cleanup before notifying the callers.
d1d4cf88930ca029b34cc2fddcfe3ace98387da6 pptp: fix pptp_xmit() error path
00ef1ec8c2d0c10014221e149edc1b07a26e176e perf/core: Don't leak AUX buffer refcount on allocation failure
dda755e4f3653d62812ce09f4948d49bce933911 perf/core: Exit early on perf_mmap() fail
1775ad8f1f4e55fd90b0b7348b84b121e9fdc0ff perf/core: Prevent VMA split of buffer mappings
3c2493742ed962edd55164e0df19d61a1a26668b net/packet: fix a race in packet_set_ring() and packet_notifier()
5d4d8d99b97d5fb88fd56e04a617b111ff851d83 vsock: Do not allow binding to VMADDR_PORT_ANY
5dcb1ffcd6265b1010f7cfbfce2ef1b28cca8e8e USB: serial: option: add Foxconn T99W709
50dc83ec4924f6bb336df2f3bb6299eeee556f0f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9d6bfb0208f9d4fc0f89fd66c32469c5d0a68eb8 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d2a8c15c55f2ccdbfc299494c5a2743797d2af93 usb: gadget : fix use-after-free in composite_dev_cleanup()
1870e684d391c4ed8554180171d8a2dd99421574 io_uring: don't use int for ABI
2d6f734fce60949be9ffbf059e16e17b20b2f12e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ce54e78a20f2f1b89e14c8cb249b50e53c5fe493 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7128377ed84370902381f699523bfb3ca6af5774 netlink: avoid infinite retry looping in netlink_unicast()
b6e48bea8f31f0ef3c1d7cdb4e926f91f04ac9ee net: gianfar: fix device leak when querying time stamp info
4e193f41a39f912889a408e5f7d30b699b2e4322 net: dpaa: fix device leak when querying time stamp info
ca632427f0b01eedb9951ba1c79e61f720b796d3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a8d02659aafd547bbc5f3b4bdcefc5ba15d7f862 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c8fb957de82c53cf02ee3c16e5cbdf6198cca539 sunvdc: Balance device refcount in vdc_port_mpgroup_check
6345b2e2da3f6600be4bc6d73d488ee76efdfd5c fs: Prevent file descriptor table allocations exceeding INT_MAX
7d31aa988216d600ce9859f88a29261698a156a2 Documentation: ACPI: Fix parent device references
dd2edceb142d48c7e4e751af1bfe9a08f2a79429 ACPI: processor: perflib: Fix initial _PPC limit application
a3600528433ecc4cb4fc1932c4b535b46eafdf27 ACPI: processor: perflib: Move problematic pr->performance check
9f685cb406ef8f5cf54ae88a195bb5686d7f6851 udp: also consider secpath when evaluating ipsec use for checksumming
24339bfca8186b3bc71791b8511f63bafd9a64b7 netfilter: ctnetlink: fix refcount leak on table dump
adaa18ccfdf605fa2ba978c821d1bc3aa007b4c8 sctp: linearize cloned gso packets in sctp_rcv
2b995a47e585ac229d3a3672faada8641d9c8847 intel_idle: Allow loading ACPI tables for any family
d391fb330b6e9474757ad397f85175d5f2719e4d cpuidle: governors: menu: Avoid using invalid recent intervals data
3ca393ef431a836ccdb42eeb42e6144da496174d hfs: fix slab-out-of-bounds in hfs_bnode_read()
c2aeb680a11837df1f20df910d3e25a81f688551 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7890cdd046fe82d99d5b84716db6cb948ac6d230 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0d4bf94714f9fdeec8f0623e3ea2d20bd058e053 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7b90be82750c86ef4547dd1a81a3c887b78da0b2 arm64: Handle KCOV __init vs inline mismatches
7b23f19826411865a67abdb65fceae4d07ffd306 udf: Verify partition map count
c0b9cb1f59e84b754b80ae1b593126a9cafd5f62 drbd: add missing kref_get in handle_write_conflicts
295fbf7a14f058012d97d4d03e6ed6209edd1d0e hfs: fix not erasing deleted b-tree node issue
49fdb130b762c7e2bff6301c42fee18f8e86d852 better lockdep annotations for simple_recursive_removal()
5664019eb886a271918d43b4df46beb29f3435d1 ata: libata-sata: Disallow changing LPM state if not supported
61f74685642ed442b8aec8d708027b8085febc27 securityfs: don't pin dentries twice, once is enough...
bd8c90f9bdf3d905d0e93a0eb9a2c71287a0f602 usb: xhci: print xhci->xhc_state when queue_command failed
62b5313b05426e01e7f32eeca97d26e96f6a9572 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
94746ded45d8c2394c1ae285c5e1fb3d5146fde4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
23cdbb409d71f1f5ef484025b23a1414ba66ef9e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
492690638abd3181783cbc643bf457503a845027 usb: xhci: Avoid showing warnings for dying controller
0eb80ac59a86aa99f5513c79fd32424bba77d1db usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3c012df9928d375d7fb0d1b807fa95873b4f8e46 usb: xhci: Avoid showing errors during surprise removal
f83386b57c56a7d4215e0659a243385c20ebe042 gpio: wcd934x: check the return value of regmap_update_bits()
fcf2ef1ffc68191f43325808dfc42bce986f582d cpufreq: Exit governor when failed to start old governor
9541fb00a95fcca858da57faaf0da17d36d933b6 ARM: rockchip: fix kernel hang during smp initialization
f52c05aade30289019f0d6124f607b77b6bfb203 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5919c597e547f5d03768237d3f03516011130612 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3a36e5c27e503b73ba90ed83176605b9920b9ea7 gpio: tps65912: check the return value of regmap_update_bits()
798d1b649b36d5f8aa58a3c0d3d0710deafd3227 ARM: tegra: Use I/O memcpy to write to IRAM
a9593cdd2fad264b65e3428a275ad406637558b5 selftests: tracing: Use mutex_unlock for testing glob filter
bf7e4fcb5aa3b9e9eac3fe2e42ef8e49bbae0992 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6aa96c11614f804a979291e310eb88e905c34888 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
db972cf6bfb4669067ecfde384cdea0ba570c889 PM: sleep: console: Fix the black screen issue
bf5cfba539def8a24a806857c345a5b83b9dc355 ACPI: processor: fix acpi_object initialization
b7d9cce94dcb0eb761a46043e71e8896ab354706 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cebfa2b594bc748e1de4a997a9b88ee00b5b5c0e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7918d551664bbd7e8393da94714507533f3197fa reset: brcmstb: Enable reset drivers for ARCH_BCM2835
374aad27bfe95a428f6dc44110ff7da4894775d0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6fa19f2f570b7f59c818371c77697c99017da209 x86/bugs: Avoid warning when overriding return thunk
2ad4e5d34dc5e92442d88bfea64e2f620e11e1f4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b5833f689b0fc9e02e2bcdd9182abb0825f83ab7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c04a4e614220b5e03f5a6790f8ce37658e9b2454 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8776e3f51d9d2733306c23667a9bc15de56d673f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0119950197f20c8500e858f6a8a0ad8232f392a7 usb: core: usb_submit_urb: downgrade type check
d7f28914f925862df84ad2e2da392d0605d67e20 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
14a51e90f2f70103063ec7787227211edb82c76f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e60e9555f10e97c9911e59d86922bacb707c2a74 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f20f693e1d05fa7b57e1265b335233a047f89ed1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5d0742b7a3c6ea96561187c4c002e1d58063a7fa ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5096a55427bd75a716756f4645a4461946bd13c1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
398d9010d438d7ba62b99fb6a0539134d36916e6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6786816cfd9502d7fdd392b06c6dde3c87bcf47b ASoC: codecs: rt5640: Retry DEVICE_ID verification
d95a34d18a4088717846bb726b8d0e753f970064 xen/netfront: Fix TX response spurious interrupts
9b4b6b1f3cf9a6d5ff48d3672d6038b532a2592b ktest.pl: Prevent recursion of default variable options
166d3f7e7c8530d4cc38c6af0285637df59b93b3 wifi: cfg80211: reject HTC bit for management frames
4b8368c1530d05be3b840ce454f9168735be7bfc s390/time: Use monotonic clock in get_cycles()
09148b6eabade020082a99af226e27bede2bd339 be2net: Use correct byte order and format string for TCP seq and ack_seq
a7b0619ed014b103604941f0ffffd95068181a56 et131x: Add missing check after DMA map
92e8d4ee5810cb7be7dd6a08592822637e406457 net: ag71xx: Add missing check after DMA map
8c7eba4f0866070d2b02067ea2b8ccca5d83a637 rcu: Protect ->defer_qs_iw_pending from data race
04ba6aca5d3f6f62ea3b884800062db26c33b77d can: ti_hecc: fix -Woverflow compiler warning
815d4c547ecc09f94b2eed482da048f498ca42ac wifi: cfg80211: Fix interface type validation
74f2af1db838f52f6e4d72b6780a0dbea0f8b102 net: ipv4: fix incorrect MTU in broadcast routes
b2bc6d5828fc0123fdd72c2c68e5d13434b613f9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c42e7b4134315e11f0c7806fe66374db43c48df7 wifi: iwlwifi: mvm: fix scan request validation
c5986349e0c4a58e0d40d4e3286af7f7c6c4bd8d s390/stp: Remove udelay from stp_sync_clock()
c509c18e9737bd6648094c885f55f62dfb866f42 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d44ea9d3989ea9fe7cdb0b2ea59e9305cbf325da net: fec: allow disable coalescing
35f600934fa4f49e7105665a93eddad8408aa1cc drm/amd/display: Separate set_gsl from set_gsl_source_select
15499780f64c1b806cc733ea30fac237ac98afd1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8fb6d48fe92ce5d1ee8f16047c18e77bc9931cf6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1636445dc65c27f97428828346f32aaf9f77a57c drm/amd/display: Fix 'failed to blank crtc!'
90f7a004850700e1e862d02e327da81b0c4d0c7b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f46183659e1fe92efae0dac057047de916029438 netmem: fix skb_frag_address_safe with unreadable skbs
14020f0831365760fc320088a176f5a1d15e8012 wifi: iwlegacy: Check rate_idx range after addition
b3b4e4cb70c4023a74de4e9d26e06d8bc7180038 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
68c2dc77c717a1c766d675908b05f963732eea2a gve: Return error for unknown admin queue command
65e6345e305e8d2d1b49dbb7dbbcee12315b6347 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e4a3217343d699a8409095d4c4ab56acbe9d3ffe net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
69bb0852d75cbc50766b3856460ec2740d8a29ec net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7b190708029d76467e33399b7d1022ac7591423a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9ec75f2b9fe4621544fd4caeeda49d375c3e9010 net: ncsi: Fix buffer overflow in fetching version id
a39fcbf491bbcd95bc7fa9af1405ed3be1f03b87 drm/ttm: Should to return the evict error
f1b55004affa6e078c284e528bccfede2616ac7d uapi: in6: restore visibility of most IPv6 socket options
c524e080be36386eef9f366962f36894a6f50b89 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d46f6f9037f85d6ed1a6e3538976704eb6eef038 vhost: fail early when __vhost_add_used() fails
c9e58d0bf8360322086e4ee69d5971e905358f06 cifs: Fix calling CIFSFindFirst() for root path without msearch
1e91549ce8e6fa71c84d69a155efb2f81dc4518f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d6d8b307052fce458aae8576644eeb72083e8133 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0167d2a3e4e9af1ae3785de317ce69fb34eb7230 fs/orangefs: use snprintf() instead of sprintf()
2ff842080feff2fe75f73df8f783f645921968f3 watchdog: dw_wdt: Fix default timeout
438522d54a2bcf086a97d021bcf1f69bf8dc8d1c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6a079c33c4abafdc026e96b26449ad9141f9134f scsi: bfa: Double-free fix
cbcd66d0acdc28db2a085a21736c3baa652be0d4 jfs: truncate good inode pages when hard link is 0
27e1f490157c34e02db94fd1fa2d458168cd6ec7 jfs: Regular file corruption check
7a4d3dcaec47d204646c0af4acebcc08707db5d8 jfs: upper bound check of tree index in dbAllocAG
f273269e12eb9128afabbfd741775465587944aa MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9381e1f9e094602b6426e6f2afff71852adf24ac leds: leds-lp50xx: Handle reg to get correct multi_index
5f4790c53af7ba1c612c32c5fc65ea6816e5e792 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
488394fbc19a118691a933b3518fb2c036292dd1 RDMA/core: reduce stack using in nldev_stat_get_doit()
91352e5f7297c264a71ba863300f11ac2016e671 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0b02ea9f450b9120da999f02df51647044f4273e scsi: mpt3sas: Correctly handle ATA device errors
f95418525f9e8dd47d8a55df67fc553f9964ea69 pinctrl: stm32: Manage irq affinity settings
0df2757569d42644a5b6a94ef90ca68b93abba9f media: tc358743: Check I2C succeeded during probe
8ebb78c42c90decbeefa8b98df089bd6ab7b3a0f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a2f029ab2bdcd9d3748d39ba3afb9d6953b8cea5 media: tc358743: Increase FIFO trigger level to 374
0f3b9713f056f5b0b18e183bc4a3c734f57f330a media: usb: hdpvr: disable zero-length read messages
31f98e2a3646426dba0ddb5757816186efe95051 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
bc9c3ad180798cdf2be2648be0d2b2d261936d2c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ef20b8c31769bcaf2b5f49114cd8e709571146e4 media: uvcvideo: Fix bandwidth issue for Alcor camera
86cfbe45cb2ba39b3c0e4b679334ccf75cbc4943 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3d7479145a86c4cb203ef4d6f407269474981c16 i3c: add missing include to internal header
ab86d2e6a5692169d9b3c3ff8ac614274ac425f9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
12841e472219fc16e928bd7a16fd720db582b505 i3c: don't fail if GETHDRCAP is unsupported
c5cff2b98a7b057c7e16ab082ea5bbe170fab6cb dm-mpath: don't print the "loaded" message if registering fails
cf05d0c6f8ac2153a9372910cd2f3fa4b93ae44a i2c: Force DLL0945 touchpad i2c freq to 100khz
d66a0f02700f5b3744bc8d52624799bf55bc5392 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
415a09bd2f24d1a887d8559286c7cf6e44f1982b kconfig: nconf: Ensure null termination where strncpy is used
b4037ae1ac2fe5f0a3163d808ddfb45e04f6b2b9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0a689d82d07205bc38f03a5d5befdf6f85e65958 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c124edd74b7e4a66bfeb7c299f3481ed78ac8c47 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f4875001c017dfd9bed7494fe9552d19526185ad kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d8c6654ef26e852252ea85c09a3800d685beef6e kconfig: gconf: fix potential memory leak in renderer_edited()
16405b1e2ab6a97562727343bc3accb282d3eedc kconfig: lxdialog: fix 'space' to (de)select options
c492aa28793e18cf63731c30aa7959457bb3b907 ipmi: Fix strcpy source and destination the same
2d46732e1f9695e4e0b09332bbe8cdeb524d92a3 net: phy: smsc: add proper reset flags for LAN8710A
d4c038a5b40b000856c5294bc7aec354809d8160 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2f252ef0f62683e8dc7ad4c67e91f859a1255eeb pNFS: Fix stripe mapping in block/scsi layout
7af4692c3f7fdf7f318f90d1a2da56c258a840fa pNFS: Fix disk addr range check in block/scsi layout
32a50af8a6612da84791eaa0f6dfc55b28ea32e5 pNFS: Handle RPC size limit for layoutcommits
099e4a8c6f645cd5bcbb20ffa266a91e6ef03949 pNFS: Fix uninited ptr deref in block/scsi layout
33a61a8d52217127584ac2f0774f239d41746a77 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ff3b6f26af2ad197c5453ad6fe57a740aaed5b4b scsi: lpfc: Remove redundant assignment to avoid memory leak
b2b6307a54de3cddae7f71ff5b7e270d2da62859 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
9b77ea7025e3caf038152914e9ee6ab8c16be866 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
dde496d814d8faf50401c6b62167056112a205f9 drm/amdgpu: fix incorrect vm flags to map bo
549f8989af19325eb1e158157bb0a46063af6f55 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f50bb62d651d1ca50db3916efa23816656ccf715 misc: rtsx: usb: Ensure mmc child device is active when card is present
316ab1aca160f7b78c154edda2b32797d40f73ff usb: typec: ucsi: Update power_supply on power role change
df30d26111c42d41680b6c2c23a0b2c261a11108 comedi: fix race between polling and detaching
de3edc9f28706b1b166299b1824c5720f346396c thunderbolt: Fix copy+paste error in match_service_id()
3582149bf32f9d26cd924e96b8c5f37f8dd7b65e btrfs: fix log tree replay failure due to file with 0 links and extents
2c47ddf23f2dc2ec4b10997318e71e4a55933b83 parisc: Makefile: fix a typo in palo.conf
881aa016a04c3b37e5d50a253b0731b130ec9d7c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6d22cde8247a6330aac392da7a89176df2b64671 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ab9d140008018b64040a9f5257bc5ebdcd1741eb media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9f0e21664d15a525576e40d9e6b987a2c12069f7 media: uvcvideo: Do not mark valid metadata as invalid
d825443926584b37b2500f3ab2933b55d54ffffe serial: 8250: fix panic due to PSLVERR
39d86762ae40d84f1ff4cccd41b8f8fa51976b03 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d66722a619e852e1a4eb405a532b9966d730e05a m68k: Fix lost column on framebuffer debug console
ed78715dc221695553c65d9036490c5dd5911926 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c659e14939cbee9bc3ea18294815d7ff53c60290 usb: gadget: udc: renesas_usb3: fix device leak at unbind
803e64a994532843d2d7e89af65adc0af22c7a20 usb: dwc3: meson-g12a: fix device leaks at unbind
fad3aa834f76791b2d0980c67afd97c30259281c bus: mhi: host: Fix endianness of BHI vector table
ce4ebdd15ce48070bcc1a724b79da0e58891c51d vt: keyboard: Don't process Unicode characters in K_OFF mode
6741ff56f919a3a17c92e79e7c13b54665894bb3 vt: defkeymap: Map keycodes above 127 to K_HOLE
badd7724d5d9a2ffc38ae3b427bf847c7c9c0539 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2a89454ad5df30e66097d3261620dd3e2d8e58c7 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8c10aa111b0d0a3226b8c0f5e2e45e52dd257777 ext4: check fast symlink for ea_inode correctly
276a979fe615d9304ebb269a395d4a519bf32deb ext4: fix fsmap end of range reporting with bigalloc
d46b57babf6d5022d1fcff085c422beb46d9b43a ext4: fix reserved gdt blocks handling in fsmap
daf23165d337620a739cfd080a46e7caafd81fa4 ata: libata-scsi: Fix ata_to_sense_error() status handling
045dd9647ca174b410c4bdcd5d8064e67b90601a zynq_fpga: use sgtable-based scatterlist wrappers
b972b6f5dcaff329033e54c02382d24e19f61a0a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
72f946fd27f782be249eb76b3f1c586a6f94d571 wifi: ath11k: fix source ring-buffer corruption
eaa2146c228deff0541d8328920fe48df9376e70 pwm: imx-tpm: Reset counter if CMOD is 0
3d8c87a726eaa405e7229883feab1f9c7cea9441 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d97015b25396d7c35ffee20b3f1fe8cb1ab6b2e3 mtd: rawnand: fsmc: Add missing check after DMA map
e82c1d482c0814794dd7ad19782174e9837e17c4 PCI: endpoint: Fix configfs group list head handling
4d7ac4fed68c537e72d8550a7cb4e949bc7be8ea PCI: endpoint: Fix configfs group removal on driver teardown
ed41e1e03aac5c678d72e97c8ae899c5ac8f88e7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f7e31fc179bf31ae5e447103c3d926a3b73dd6be soc/tegra: pmc: Ensure power-domains are in a known state
31c644ef9ad4d1c3400e2fc56a7ba20fc45533f4 media: gspca: Add bounds checking to firmware parser
099aed9e17af2beea84b1a07c458ecc11312a8a6 media: hi556: correct the test pattern configuration
5e81f136b9166dc97f478437e665b56434500cd6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a9eae09a750ae80d8eaaad76aa053dfd699d2891 media: usbtv: Lock resolution while streaming
6b41aa24db09547edd20e82b64c34d9fde1791cb media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4331f3829d084d9eca1603c08b1f0fb3c0145a4b media: ov2659: Fix memory leaks in ov2659_probe()
6d2fb4a7329561f358ccef65c6c728cd71809cc8 media: venus: Add a check for packet size after reading from shared memory
ab005c9251d294d7833c20ddf3a370c720b14055 drm/amd: Restore cached power limit during resume
17cf89b416849bea3b3356f2680657e070a5a2a3 net, hsr: reject HSR frame if skb can't hold tag
c0db4a08af11f66d1e7d4d8bb51252ba6792ee35 Linux 5.10.241-rc1

--===============6537919187157707048==--
