Content-Type: multipart/mixed; boundary="===============2167407998889064463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 09:09:13 -0000
Message-Id: <175602655314.1603698.18049074260824209362@gitolite.kernel.org>

--===============2167407998889064463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dac205fb0fd43bd99ff1be6d409f8f0aebab36be
    new: 95f24622011682e4117d810c8b73b11fc9b43bfb
    log: revlist-dac205fb0fd4-95f246220116.txt
  - ref: refs/heads/queue/5.15
    old: 9a3ad294e2e8020c1947b812cb53ca803345741a
    new: 85796dde53175debff6ca665e405644dc2532f99
    log: revlist-9a3ad294e2e8-85796dde5317.txt
  - ref: refs/heads/queue/5.4
    old: a137157b1f7a58d34da9a61dbe570eeae511700b
    new: 1235d0697c66e10633fe7170296149eb76287aee
    log: revlist-a137157b1f7a-1235d0697c66.txt
  - ref: refs/heads/queue/6.1
    old: e9897f466c75f0a6bec2a8c0c6e30c8baeed4451
    new: 6baf6b3977df9ff6cf4fe0952add9ab4be8b407f
    log: revlist-e9897f466c75-6baf6b3977df.txt
  - ref: refs/heads/queue/6.12
    old: fd74715ced06e1810798e481639b7188b9250769
    new: cc7407e879a2f6c1dd271286f6c66814358e849f
    log: revlist-fd74715ced06-cc7407e879a2.txt
  - ref: refs/heads/queue/6.16
    old: c7d9400af186de51afebe92a2789449f0aa7c6df
    new: 606e04024ee37dbd80733919ac61cc51ab1274a2
    log: revlist-c7d9400af186-606e04024ee3.txt
  - ref: refs/heads/queue/6.6
    old: 92638cdb971422e273ed0b746d352948c2228bb4
    new: 943cc04d53f32a4189d933a2b3f1b37aca08c922
    log: revlist-92638cdb9714-943cc04d53f3.txt

--===============2167407998889064463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac205fb0fd4-95f246220116.txt

7c199f3f1df61944599248e9ffee88b4532855da phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
507fa4bf6a2e747269a0ea42067cd09813dbb866 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a9040fa409dd0f76ad1b98a5c0d468da08e5aad1 USB: serial: option: add Foxconn T99W640
b9dd6585fb0c50f39d17c6efcaeacc3c6bccbd7c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8cc6a3673c93e473b083b736eb5eb2a7dc0eeb13 usb: gadget: configfs: Fix OOB read on empty string write
0ace9bdfd65b8419d22c488bf9f65edfdf1e6133 i2c: stm32: fix the device used for the DMA map
1ca19cb1a65a02245c44d736ce5df15c327dbfb6 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
009f9e4bdd360ac9645fe206ad8d585df01409b2 Input: xpad - set correct controller type for Acer NGR200
1fe396b09da7ecb99903cf10b45647cbbd13764c pch_uart: Fix dma_sync_sg_for_device() nents value
1b8a03198ac73f77d94e9bd8fcf6e60096237855 HID: core: ensure the allocated report buffer can contain the reserved report ID
271575c1036fb55e2d7780064d5c6cdef93223b9 HID: core: ensure __hid_request reserves the report ID as the first byte
3e19a25b16c97d63e8eb9e4b0eb5c59ec0a1c1ef HID: core: do not bypass hid_hw_raw_request
4b4c7bd9ea57b27f05597acee7469f931337169f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3dd1a6f4ee5fff2fa3de649ae9e777e0276da0a3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
751cfaf5f6728b6e868e1be63611f360229ed1ad af_packet: fix soft lockup issue caused by tpacket_snd()
70235d09e0e2d3fd523321c67afe4038736645a4 dmaengine: nbpfaxi: Fix memory corruption in probe()
b22d77fa4c84f47a9ae5be94f839ff08c5982b8e isofs: Verify inode mode when loading from disk
a8723f2a4bd2715f6904a89812c3acd0741464c5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
03874b70d186a46d30e83ec1dd1a260802c69e12 mmc: bcm2835: Fix dma_unmap_sg() nents value
a5e6ca61d46723f3d96396e4846718f9c9fbd75c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5e5c20354205f84072c0f548501a42927dedc277 mmc: sdhci_am654: Workaround for Errata i2312
e4017a3b47f3f74463dd109f49d1d16659abb6e8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c8d1059c9e5501961a972d169afbf50180699dac soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1d71ffe8e24d5ea0e3f7f35eb4e1006ec208680b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7a13ff41d3576c4df8d8a4ec289eaeae7502af79 iio: adc: max1363: Reorder mode_list[] entries
cb1bb7d4991899f9d779e40573ea691c3e457936 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
93dc8f0e4a3f118e0d6708b5030916f7a8ab2754 comedi: pcl812: Fix bit shift out of bounds
3a2927e18313bd515d64d34de491c5d12b990f96 comedi: aio_iiro_16: Fix bit shift out of bounds
0e84be2674308fdef08181395ff055af8cc1d187 comedi: das16m1: Fix bit shift out of bounds
09c1a40ed12a3e332b0a9b9e976440cc60156fcc comedi: das6402: Fix bit shift out of bounds
da36d0dc269c7a24bf1a888b7caee2b7cf14a012 comedi: Fix some signed shift left operations
5659da8f525243e2873bae8b14a3f06078c6c667 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b72a5f9ab6a6a298a4001a10d8fca54a36c790c7 comedi: Fix initialization of data for instructions that write to subdevice
101ba65dc02840c408b21fea23bf3fad03c3a6c4 net: emaclite: Fix missing pointer increment in aligned_read()
83d82be73dd78c06706957ad7622a3af97523561 net/sched: sch_qfq: Fix race condition on qfq_aggregate
392ece437ef256d48623e356287154567916488c rpl: Fix use-after-free in rpl_do_srh_inline().
7d87f6fa8296fdd99b26f4bfe17219e80ec5c0ad hwmon: (corsair-cpro) Validate the size of the received input buffer
a0b7981148cadcf01a58f45e373f9e67df34deb4 usb: net: sierra: check for no status endpoint
94cbe3287a58cef52a5da546ddc4545d0ea7cd13 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4b735c7a3f364a0b232eee2bb891ebc4235270bf Bluetooth: SMP: If an unallowed command is received consider it a failure
dbf57c30d28a80442f695ea4771cdb5623e990a2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f276a9b6e9d2adea650240a5daba17bf913cbbf9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ffc4fd4b57b38bfbf4e02c4a19edf6085140390f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
eeae89ee12f5fa2a8b57dd6076d981218de2ddf2 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
860b3ba061fbbf244d4ef5cf47205b4098bb3d43 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
bd24e36f04568d9311d9e5e0542c9a50d5a487b7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
07285378a937699af2eb2510f9aec7a84b3c2902 usb: hub: Fix flushing of delayed work used for post resume purposes
87d9befcb3566586e564fba682814461e6db7cdb usb: musb: Add and use inline functions musb_{get,set}_state
67f60be509682526210a9ccf882d74729f94c836 usb: musb: fix gadget state on disconnect
958cbaca9ac15d9aa13f93dab51e52e6d67ed03e usb: dwc3: qcom: Don't leave BCR asserted
1a56a33438102cfb78b2d09730794f37ff96859c ASoC: fsl_sai: Force a software reset when starting in consumer mode
b4f23477e5196687c7043a370e83af3aca115fae mm/vmalloc: leave lazy MMU mode on PTE mapping error
e0bc41d70599c0aa92ffb89f3ca151d436b76185 virtio-net: ensure the received length does not exceed allocated size
f9e6d946a594f69d26f7c6397cfd50025662dbb3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
13fe99f91b5380fcad1ea396aead03e3fd09129d regulator: core: fix NULL dereference on unbind due to stale coupling data
84d71ebd594321bc71f753fde501cc6d2d26fec7 RDMA/core: Rate limit GID cache warning messages
a81dedacb6864d4ecef4d0e888763b1dc470ad3c i40e: Add rx_missed_errors for buffer exhaustion
76cd074b357c39843961ce8afdcd67b5ea0d9b14 i40e: report VF tx_dropped with tx_errors instead of tx_discards
febe7b52b6b932e1985fe8fc03082fb5ea87690e net: appletalk: fix kerneldoc warnings
62fce9984d1c233ccfe61ab3b58dd39bea626a58 net: appletalk: Fix use-after-free in AARP proxy probe
693840b2df7d4e754e1fa196d9e5234ef6a14a23 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f7db4c6c3be215857f5a73bad1460d465321551f net: hns3: refine the struct hane3_tc_info
b9c24c8e5f94bc004229e8ae368e68a295d5420f net: hns3: fixed vf get max channels bug
478737169f82826f6f8f95504afd4cddfd04ebcf i2c: qup: jump out of the loop in case of timeout
3350133cada510d8bf5fb1c6f6d274bca0f34cc1 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6f514195124ab8706fcfef5351d196074c3f0b6c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f1ea418a5d2ce1adbe5724ca38845edb60b8a271 e1000e: ignore uninitialized checksum word on tgp
37ceeb46c41d2a16b05609672b76e2607ff242de gve: Fix stuck TX queue for DQ queue format
00d41b1ba63ce54e753f69f6b775ee3b9b9aaf44 nilfs2: reject invalid file types when reading inodes
9364b8d57594fd0b75db7b76ae9d14906290850e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
06eb1cbfe1688a9d0e77cb7b0f1601e2381df93f comedi: comedi_test: Fix possible deletion of uninitialized timers
f7ee58efa13e329b8ea8cc0b97a9565c0738f561 ALSA: hda: Add missing NVIDIA HDA codec IDs
fd63c756d9dbd27e4ff9f0f2cda60846a219f29d usb: chipidea: add USB PHY event
c6e5858745b52d8994fbceac23e703876d63e9d4 usb: phy: mxs: disconnect line when USB charger is attached
6a1e3914742dda869700e9164c25704e1c3ce069 ethernet: intel: fix building with large NR_CPUS
f7dd0690d55f8f9b00b65cdee524d324a4def34b ASoC: Intel: fix SND_SOC_SOF dependencies
7882269753bc0f0f7bf5c71becc2735a7c092e94 fs_context: fix parameter name in infofc() macro
6df9e90077632698ebc303e2d3e6081c2038228a hfsplus: remove mutex_lock check in hfsplus_free_extents
dad6e04a9c29acf76423d85bc9eb8b99f8513816 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2b1f69a0598d0398713a2329895947e642c89524 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fb5c56a0d1315427117269e72e69d72214d916a2 ARM: dts: vfxxx: Correctly use two tuples for timer address
9f118c42a4f2581d0144d0c7f47731e9df6a8346 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1a320dd80ad669a33e0e85a04c663f11801d49c2 vmci: Prevent the dispatching of uninitialized payloads
dae975d1740abfe319b2a02ab061ce1847980cb3 pps: fix poll support
f48e7dbe3addc1cea011888fd9b3ca2ac6160451 Revert "vmci: Prevent the dispatching of uninitialized payloads"
34c89df0896d2c91a7cbd8dbfc9119534009808b usb: early: xhci-dbc: Fix early_ioremap leak
43e2a569beb4528bdee42d3e71c33c1e855fd58a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
79b5937dc9294a129a854f96912428cd92d23f34 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ddb4cf485666877ed42df07ffd6620586673c378 cpufreq: Initialize cpufreq-based frequency-invariance later
8a35ab50058e9b6529139f9c2eeb46019fe98a2b cpufreq: Init policy->rwsem before it may be possibly used
59e3f320b3a1abb2c9cab2e7051a9d4ab4aaaf89 samples: mei: Fix building on musl libc
add82a921fa556af8115c54dafc84d6c88010f39 staging: nvec: Fix incorrect null termination of battery manufacturer
aab3eda0ece4e8c90b35c6d6d43d662906a945ee selftests/tracing: Fix false failure of subsystem event test
51dad624f097717d3a6a45128e4d8994c4f17c10 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1c3361ae7573de88d98cb58bbf16c93f68d7b5c2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
515b3cec6ca199506b17dfbcaa473b94ba4761eb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b84032a5cf9e8642e3700b91d385038dd3d173ee caif: reduce stack size, again
db7b5c6ee9513ed9305668bdb801b3ae7adc9e32 wifi: rtl818x: Kill URBs before clearing tx status queue
70f25bbf7b873afa2233995b4d182b5d37ce6ae4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0428590f6ac91ca31477638c4ad6e1ceab94be67 iwlwifi: Add missing check for alloc_ordered_workqueue
aa6f1289c17a2253bf95c59a4f9a8ba1e53fa364 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b9d7f73b895d0b7fabc046e87d6f264cf8987bd1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
dacd1c2b0155a6020629e80253e528b183007512 m68k: Don't unregister boot console needlessly
8f6eab870612d4e98bf4696ca28fdf692dc0cab3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d2e759ea899334f787fa317ad48618e76c003722 netfilter: nf_tables: adjust lockdep assertions handling
2eac4abf0ece9a31f63587a6f60441c5e278e485 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d6cbeee0978ee20636e049e71eeb0ac5eed3838a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
273295c1a787ee9b6ead90e521c8dd6ef56281ff net_sched: act_ctinfo: use atomic64_t for three counters
bde005b07e401749a5eea3f6b7a38fd48a13a773 xen/gntdev: remove struct gntdev_copy_batch from stack
d880b3bd93de65998a70a1cf1d9c81cd926e7eb1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e857a5d1391b9097ff9c2212a4a759d87dc47498 mwl8k: Add missing check after DMA map
6102a7673f1efcc27a41f704306ff305f24e711e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a9c5d6e063f4ec4cea5a2c7fb59edd73175a0eca Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d04614274445509e37f50250857b11cf3f35d184 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
da15f1c73a6be1645b1c7bf270e228518d41c965 can: kvaser_pciefd: Store device channel index
a42977cc517ea6f47026c35789cfcc7febda9b10 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4496ea2445950785a769b52ea43bdf6d8eef47b8 netfilter: xt_nfacct: don't assume acct name is null-terminated
1ea8d62e26a043538e6404694f98a57eff89ef68 selftests: rtnetlink.sh: remove esp4_offload after test
3f728876383cc6b52ba550e6d05276b4d8980f63 vrf: Drop existing dst reference in vrf_ip6_input_dst
5bf25798c11ca5eed23059d649b43650284498ae PCI: rockchip-host: Fix "Unexpected Completion" log message
f4b50a6e886d0b32fdddc9b43cf4a5694bad1830 crypto: marvell/cesa - Fix engine load inaccuracy
b2adb116252dde6c3a9ad438859ffb84e5008174 mtd: fix possible integer overflow in erase_xfer()
1ab87d22b2275c215dfb499b2a4af29f38911797 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d20d2142a4493419653f3a4837eb74a7cbda51a8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e23ddba7bdb9ffa6a3015d74938b46de2da9fb30 pinctrl: sunxi: Fix memory leak on krealloc failure
c6e825f03f99fa8a01f730d0a52b331a9977e904 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
accf1199f559f6d4fa68fd70f13f849229177564 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dc1d8c706271228f7127f30ec418596083089c2e perf tests bp_account: Fix leaked file descriptor
15d2d14e39fc892fe3516bd9309941784c0282c2 clk: sunxi-ng: v3s: Fix de clock definition
cb8e349cdf0417ff48debed10e9c0b9c46c5556a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
add5ce1d54986bd06b74dc3f0b50e252c5b20afa scsi: mvsas: Fix dma_unmap_sg() nents value
a66e99028e5136be2dd2a6de5664bb4f8980acf2 scsi: isci: Fix dma_unmap_sg() nents value
da2589670776cc7ed0adfb8e43bc13d57b274e1d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0a77fcf1d958128a00bd7ea2ed14678eb3871f21 hwrng: mtk - handle devm_pm_runtime_enable errors
de221bbd42aabd94c7ebbf07fd5436b37952de37 crypto: img-hash - Fix dma_unmap_sg() nents value
a439b029c6ce08f8c513758afa7b75e0cd15585a soundwire: stream: restore params when prepare ports fail
6e3001176a1af4e33dbeee5aa43115fcd46ff8c2 fs/orangefs: Allow 2 more characters in do_c_string()
f6c2f58032806044971a8403b43102d8fc2dc6e3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
33b3c1ebcbf80541d5124eb821d005d395ebf843 dmaengine: nbpfaxi: Add missing check after DMA map
0c174b9a4aeb728b527aaec13c90f27166b0744c sh: Do not use hyphen in exported variable name
34ebc6ac604054734ff7ccdd31ee97de05add6af crypto: qat - fix seq_file position update in adf_ring_next()
8b472bdf9fcbc56f2013508e8a2587cf8cbebc3b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bec41194deafc9ce205998195ec862d08b7fec70 jfs: fix metapage reference count leak in dbAllocCtl
1cc000993de5e1a1f493fe292e24863d0ef7b8ac mtd: rawnand: atmel: Fix dma_mapping_error() address
0a51f84acac4d56dc227ba4c284d821e3ab61cdf mtd: rawnand: atmel: set pmecc data setup time
8874a1b29db4998b6629bfc7d72e63428474fb19 vhost-scsi: Fix log flooding with target does not exist errors
2e284be99dda8e1618a95273b09dba767763287e bpf: Check flow_dissector ctx accesses are aligned
b30c69a781650c26b0b7108742a28279fcf30b0e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
cd71ec189f2937bb3a34966bea69b8190699afdd module: Restore the moduleparam prefix length check
5aa84c72e8b28df2ca699bdc96156a0b5526e6d8 rtc: ds1307: fix incorrect maximum clock rate handling
3d906799d2fde02505a7a8a2551ead4dc0f5bedc rtc: hym8563: fix incorrect maximum clock rate handling
fbf1f0e6b6c5d7a6f87f540ab3076703b67d2893 rtc: pcf85063: fix incorrect maximum clock rate handling
0e97ed6264d0de1ab46a46b23b00d3338aad4450 rtc: pcf8563: fix incorrect maximum clock rate handling
33df81d865520b534d97cf40977dd19fba74f4e9 rtc: rv3028: fix incorrect maximum clock rate handling
7dd3bcdd56342fe6be9844977735d6633e949a3b f2fs: doc: fix wrong quota mount option description
fcb20896ff5e5745df51476030b8d6669fe15db3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
78cf473ece9dfdc9f06da610354812814b13c37d f2fs: fix to avoid panic in f2fs_evict_inode
2f0830187da21704bfa2ee6ee97baed181d594f5 f2fs: fix to avoid out-of-boundary access in devs.path
b19a2b850d31fef86457557fcbbd9310ff507986 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
63b276e4062d382a805418aa0e6a3581dfdfa759 kconfig: qconf: fix ConfigList::updateListAllforAll()
0e9b87b21dc4fe4d97ac18bb16f752edd92540d8 PCI: pnv_php: Clean up allocated IRQs on unplug
73b59210245e369b552743d9014ad8471a3f96ee PCI: pnv_php: Work around switches with broken presence detection
b63e9f0cf11354009c60413f8d40a29ec9accbdc powerpc/eeh: Export eeh_unfreeze_pe()
71b7dbe573c772f69d3e40c3837cf658b75d11e1 powerpc/eeh: Rely on dev->link_active_reporting
460cefaea815a832bf837699dd4d70bc52885cbc powerpc/eeh: Make EEH driver device hotplug safe
a62c142226ba79e9a623fd1a90d4ecaf54c3ebe5 PCI: pnv_php: Fix surprise plug detection and recovery
0cdc8a1a20f1f326c868b01036207ee7c804fae1 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
e9c4b72139a67c39a6be1236892ee097716708a0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
acf4066f1ed017fd6b7ec2ec4413b2c5d3030320 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5518c1dac35b52d5f04c13b29b3ad307459d4eb1 NFSv4.2: another fix for listxattr
c4775d1318b401681029bd46263a981745e9bfe1 mm: extract might_alloc() debug check
ad94248c79a2d6de13fd0dadf7423af23094bf7d XArray: Add calls to might_alloc()
e143a4093754070672a3b424b11ccd111dd4274c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
fc6839bfe35941ca8871b580b200c41a38fd289d netpoll: prevent hanging NAPI when netcons gets enabled
7550c27f714420918cb2ac831009ebf97df06427 phy: mscc: Fix parsing of unicast frames
1b1ceabac09f347d9dd1d137b3253e7fde7eb541 pptp: ensure minimal skb length in pptp_xmit()
954a3d8c1484044dc0f2a7e19c551a5e2954a97a ipv6: reject malicious packets in ipv6_gso_segment()
bc1df16a7346e770d6e69fcaab04a6832662d08e net: drop UFO packets in udp_rcv_segment()
4e5dbb10f0d07d37d1b050b8df9e99b5e3c3c4e2 benet: fix BUG when creating VFs
d31c3d507b7b82e736bbab2f46c48e1170587772 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
37a9b61f4b2a586d885d8d42b7cd160d03c0e1cb smb: client: let recv_done() cleanup before notifying the callers.
577424ed1d35f38e314e47dcb580ff40cc0e004f pptp: fix pptp_xmit() error path
1ab18f5a3772caedce40be3529a0c65d70493e8f perf/core: Don't leak AUX buffer refcount on allocation failure
fa4d696e3289c460e45d707a6d0cc68dd59c99c7 perf/core: Exit early on perf_mmap() fail
72d61b69bc528b3fa5a3ea822837c5153b0cddb9 perf/core: Prevent VMA split of buffer mappings
f18ab9987d852a9654d60a8494b9194fb1ba1c93 net/packet: fix a race in packet_set_ring() and packet_notifier()
19bccb3e9a096efc3070429b4ec247be2c5e7a5e vsock: Do not allow binding to VMADDR_PORT_ANY
bc54cbd170a8d3a0f4b298abda881e6e082c2c7f USB: serial: option: add Foxconn T99W709
4a9f2e387a3cdfa4e9f63282c5e2c65ce3e08c3a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a40ac4ed1c19ea452082003c4892ca9ee6e52821 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d38472b36c2efd0020c9bc0f982f3a5d95f24466 usb: gadget : fix use-after-free in composite_dev_cleanup()
158a18dcc8bb494b25a12c9eac4e26613aa65243 io_uring: don't use int for ABI
33043fb231857df3f4e7145d68a80b338298009a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
85e44d9ce2c1750818b355396376568436a55e63 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d15ef5e0cbcca7610486a4b0c070ca8505fc7486 netlink: avoid infinite retry looping in netlink_unicast()
0c23c0bff15450143e1e572b93f3a77686376bb6 net: gianfar: fix device leak when querying time stamp info
251eb4bbf30b7a26d9bcb8d66c381a48eaee4a6b net: dpaa: fix device leak when querying time stamp info
2c036940b18bdfecac4145e6cb15056791aef61a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f08414da2c495171f69684f0e1017b630c6eff00 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dd3f80ef3c700af2ead5e6da4fb96592769b9067 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d30d0dd9a2439a8e010cbe08aeb3f4ed71398c49 fs: Prevent file descriptor table allocations exceeding INT_MAX
6f42040aba2f273f3193eb7ea0544415d0b6e33d Documentation: ACPI: Fix parent device references
8de5736786005c6f7ae14ab5b5d7ac485e2381ee ACPI: processor: perflib: Fix initial _PPC limit application
e6bb45be5506e8590783611407c3286a18d8cf54 ACPI: processor: perflib: Move problematic pr->performance check
cee00410abec6c014d9d1bc63a66bb367f716023 udp: also consider secpath when evaluating ipsec use for checksumming
ea1bae6447d50b672954e253d448ad3a7a164f3e netfilter: ctnetlink: fix refcount leak on table dump
82f224175062e38c12055aaed518c50662b8635e sctp: linearize cloned gso packets in sctp_rcv
26d8c4381ce2ca46290321d3437d228172653131 intel_idle: Allow loading ACPI tables for any family
65c48c66f16b321bf592bc853dacf336c277617d cpuidle: governors: menu: Avoid using invalid recent intervals data
556d4fd3388d2c5a70fc671c809d8f5047bb9baa hfs: fix slab-out-of-bounds in hfs_bnode_read()
1bca97bbfd371bd2ff2b38ae4f25e2b5acabc9b8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ef56c13ddb4bb4a323b6574fb4b31c2c1d6c22fc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
21ead52a7e0da5abe82609a967a8b087ccdecc51 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
91bc1b2711002e084916ebb6b0e4bd7315a1de16 arm64: Handle KCOV __init vs inline mismatches
9868b0012835bc07e3e67caa5de45e471a7c0ff2 udf: Verify partition map count
f75814fe09b6000cc69372fe4ac67988013885cf drbd: add missing kref_get in handle_write_conflicts
fdd8f1a970c3ef43cc5ee59e7fea500431926225 hfs: fix not erasing deleted b-tree node issue
7bbaca9698d3d8c3838a6baa3b43d2149df874e2 better lockdep annotations for simple_recursive_removal()
7c812ab332c25b456ac24b1b5dfa41c00d605f29 ata: libata-sata: Disallow changing LPM state if not supported
b41fa75fb056df8eb070f50c23618b988dd3daad securityfs: don't pin dentries twice, once is enough...
3cf8a53a2118667d4e2a1d35dee9f6c9b0d20e99 usb: xhci: print xhci->xhc_state when queue_command failed
7d33f502ff903e98ef8dcfd25eb2a987e878af58 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
17618d8f42a8445d73aac6103881a1e1769da837 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d3c5d67b3ebbddab8820554e90f8e85c68f17ca9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
31197df267ea6498a5daea851b0879ead02237a0 usb: xhci: Avoid showing warnings for dying controller
de8fb8a001ba6d6f775b82ea61d83cddb29efffb usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5476106fe0d37dc25c6179a16f6ea784d264f495 usb: xhci: Avoid showing errors during surprise removal
2b28cc8b77db2d8c35941d72a40be8ea54325936 gpio: wcd934x: check the return value of regmap_update_bits()
7f47262342053cc4b50cf981bd40640804b1fb22 cpufreq: Exit governor when failed to start old governor
a5b18ddf63c150f7bb9138863c561af4e3dbf791 ARM: rockchip: fix kernel hang during smp initialization
12bfbdade6855b0b9563a351da1e336cab0a39e6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e7c22f4a388d88422018e3d300879744dd0c1989 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6e29e3d8f72e8fc843318b166f752a6d89c0abb4 gpio: tps65912: check the return value of regmap_update_bits()
6da9016ccf8d2d14600128fb21b258979b0d4279 ARM: tegra: Use I/O memcpy to write to IRAM
de2489e8339aa4c1320ae107861521adb1d00edf selftests: tracing: Use mutex_unlock for testing glob filter
c25151330c7cd4733998f447af966a03aaa68104 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
861d312656d41c7b640ed849b998bfe7f78f0128 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4b87fac0936329878ea5ea7642a310d5dad95b96 PM: sleep: console: Fix the black screen issue
b2d57ef5a068d6f826bad52ee6c23312443f3f12 ACPI: processor: fix acpi_object initialization
317a339221a7ac26f01eed5223348c461efce7cf mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4d47fc19e912c17026c4426cee41e5a94eb6f6b3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c3e201fdc839aa00a5c5a2abe6823fae0f238d3b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f4aca94704184ce2ce83e54a552e4bb50a55ef1c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
745a5555ad76df8178c6a47a244726f43e186675 x86/bugs: Avoid warning when overriding return thunk
3cd6619e9be83b6f81cdd77a119f3c374c698aee ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
dce43f8e4ddaf2785234c072fd733b24804013b5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
39ae40ec38f81380adb126b23487c4c045f7e2cd ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
44dae587da3e82cc88613c9089df373492329305 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ba67de5f61d19f9f669dda838d081a09bb89b3c8 usb: core: usb_submit_urb: downgrade type check
8f157cdcc2e3f0ea736f84818598ca0cd8cdf3d0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c1cd3ba057558301ab79a4fb47228276aac6af2a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
73037326e57d4fc4bfe7c8c2cf3b2a4b24f3c76d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
598aaf80c3f6da7df683cac403bc4b4ddb3c0605 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
be271cac2662ff9e6a0455382b7575769dd55e2a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
93d5c305103ca26a8794b57804cadcd39f26effb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
36643fe7cc3f8aef8935ae254edce7a477744f03 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
80d2328b6f606151217e414c035648677f63a3f7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6174bf952afee38fd07c908944f02783b49df4f8 xen/netfront: Fix TX response spurious interrupts
06d7246f6d17e3765d7ac4c21de72bc2d85a8f9f ktest.pl: Prevent recursion of default variable options
0a648e07cf059b4df665f866910e1495451628ee wifi: cfg80211: reject HTC bit for management frames
c312ff1f7b57ae85f26084947e36c13416c2ef68 s390/time: Use monotonic clock in get_cycles()
27a75802bff473d43dd2a775f525b574772091df be2net: Use correct byte order and format string for TCP seq and ack_seq
596b5b522ab80841f32c7c55f1f53081c4ae7ec7 et131x: Add missing check after DMA map
ec469f991c83962a42c5f43cd6f1e37bf33f9200 net: ag71xx: Add missing check after DMA map
124f117511d97e25a372e415aa6892bfea8110f2 rcu: Protect ->defer_qs_iw_pending from data race
104a129bb3329e9b786ff4a74ec94ca8fca2c51f wifi: cfg80211: Fix interface type validation
7ca21450a565a0c2349265769386068a975c4905 net: ipv4: fix incorrect MTU in broadcast routes
f13a52bac17e788f24194fe8e7de7671aab41fe5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ea51b632f07e9daef7104f185521d65f4829db36 wifi: iwlwifi: mvm: fix scan request validation
093345f52536c5bb1adca4daa06dcf92a2748460 s390/stp: Remove udelay from stp_sync_clock()
e6ae9bd95f117a1076ab7a542f5534ef5fb3975e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
563e2f9618d400b1d521d9b7698df24243bd4a93 net: fec: allow disable coalescing
9eee1a0b0fda38138f1252ef9e27031d0936515d drm/amd/display: Separate set_gsl from set_gsl_source_select
1f9acfa1efc4fb53b6ad29c496e67e94ef2a0949 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
7073234b98e091274498cb0bb9567432e4b28d59 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a48ba175d582241185128ef84bc93c7622d82024 drm/amd/display: Fix 'failed to blank crtc!'
ba79a5467271548100124f41ce11c29691f648d4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6ec7c9113a253f5d2178760c0dd638c9525fe10d netmem: fix skb_frag_address_safe with unreadable skbs
57d3f1ddaa98f3705891454912ca296d2a1e4231 wifi: iwlegacy: Check rate_idx range after addition
24ad7ee0c3a1755254936256f943e3f23a1139d5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b9a881afe92ffbbb69de16bb9cd87c0992754517 gve: Return error for unknown admin queue command
7cf08b8fe80179c403d3a955a8676cb9813bd03a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e672c47306ef893405c3eca36fa6271a01bd340f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6cb6437e0f166934922742de7ad3dc0021f5c0b9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3ba5631a4528c5b1cb38ebb470f678154c236ea0 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b209632dc3c1214722913826971ce32f6f371e59 net: ncsi: Fix buffer overflow in fetching version id
47ad4a0fbcb05515a8b6b3039a974fc4314e70f3 drm/ttm: Should to return the evict error
c6c2de59c05a510f0bc4f902bbe1a661dfe1e00b uapi: in6: restore visibility of most IPv6 socket options
fd6678c5a4a62b7090388ff451254ac34f605b09 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f05e0a2a5177b7f346adf7741899bb4dd5db6274 vhost: fail early when __vhost_add_used() fails
f28a584f0c7600b4c1db227d0f5490184a3602e4 cifs: Fix calling CIFSFindFirst() for root path without msearch
d058fecc6746dc69667d40dec2201c37fde63a39 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b647d77a1960a85d07adcd04f9ebb5064ce698b5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a6c7ad52f8f018d27578577364a0535c622e6d1b fs/orangefs: use snprintf() instead of sprintf()
827da19a5f760c0f7ff500995d0407e81eb0bace watchdog: dw_wdt: Fix default timeout
6e0a9c6db1adaa94be8b52ad5a2d96de19e1a779 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
36e590a1aa985dfba784fc32a23ef4aa4902ccbf scsi: bfa: Double-free fix
99065f10139b22a667cf78b3457e6b756d569a04 jfs: truncate good inode pages when hard link is 0
6f6aa6c8aa15150e00eb732eee722534c649a075 jfs: Regular file corruption check
f99f646e6feb34d87911199719896042f6344906 jfs: upper bound check of tree index in dbAllocAG
c3adf35d54dd53ef9add89f22c1b305a333375e1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a64f69978bd895f1ce4c247923ca12fe039901cb leds: leds-lp50xx: Handle reg to get correct multi_index
7e221f1773398dbcafc7ccef81918e699c2ce7fd RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1d24ebbbfbe77e6eb70f8b35c4bbcca96fd1f9b0 RDMA/core: reduce stack using in nldev_stat_get_doit()
f78c7f77fcc1ba9d84dcacc1f41abc82273e38b1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f47958ed7fe17a55e83eeacdea7dc67d68413a1a scsi: mpt3sas: Correctly handle ATA device errors
fca1f1a822496861d6bdbcd859574429c819b1e1 pinctrl: stm32: Manage irq affinity settings
49d44e4a4c8f1e8e74fbe81b6012a08b3897b85c media: tc358743: Check I2C succeeded during probe
7b1151a5ea43e8473b3d002ba3493eb8b99a90bf media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f8cf23a1e1dc79e94a42de38bc45dfa246e41f31 media: tc358743: Increase FIFO trigger level to 374
e8413c06c18b6e472e2d0828833ea1263c2f6bc0 media: usb: hdpvr: disable zero-length read messages
947dac3438ee9ba444181abb8cf5cc25d656e106 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a7436619d98592e11e4bda9c29cd43cf57c31efa media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
690215dc18eef3a72b0b277812165096277751ae media: uvcvideo: Fix bandwidth issue for Alcor camera
e6397ae4c2db5b14ee2ff397e6b41d174f292397 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
83fda8fea9f69351b1d0c84ec267435dff3c88a8 i3c: add missing include to internal header
9df2963e5d6216eed0e88fede8e372c6af5270a7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ce8cc2ec6bf174992594f9982249cde5505e0523 i3c: don't fail if GETHDRCAP is unsupported
d9cd61463f452e76cfc54cd251520ef519fd5c3a dm-mpath: don't print the "loaded" message if registering fails
d765d41dc25770d4400e712d069f3aaee109900f i2c: Force DLL0945 touchpad i2c freq to 100khz
18566348b37c9328ed58383f4275101aa5eb98a1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
86506ddb530851734e68c638dc3feb0a7fbca9dd kconfig: nconf: Ensure null termination where strncpy is used
6c65bebcb428baa5d28e8faa670d96ed3ac5ddc9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2365276c5302761925376d6e7072fa648855c9c7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5a3e985b04038fb7babbdcfaefe0a5d366549aeb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
faeba476e350c870acf81ec04de1cbc317558887 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ea453a4da073292355bb8342f886688624ff62b6 kconfig: gconf: fix potential memory leak in renderer_edited()
639ebf4e65572941a350e2e0b5dd071b1894fbc4 kconfig: lxdialog: fix 'space' to (de)select options
c473a66bee28bc2df2597f2416cbb971bf576a50 ipmi: Fix strcpy source and destination the same
feb0043a2ab8e5bf1063efb12fe62e9e8ef5ca29 net: phy: smsc: add proper reset flags for LAN8710A
2bb3f2a33924899c4b476c31b0ad76cad26e71ea block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3eb67d82b5bce3b50bf58373c148e705401e432b pNFS: Fix stripe mapping in block/scsi layout
81eba01948db04c2db2f68df5df2368fe5da6cab pNFS: Fix disk addr range check in block/scsi layout
d3ac1fae757655a75d3aa69e24899eafc6ab110f pNFS: Handle RPC size limit for layoutcommits
4fba0d365250f2414e90176278bab046e065e0ab pNFS: Fix uninited ptr deref in block/scsi layout
69560fff20a201939346171d6fffb5cda0049dc1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d620ca1df713c2f080e189134672c211bacab8a0 scsi: lpfc: Remove redundant assignment to avoid memory leak
84e21e2010fc84aa56394e913e0ed4d0a9d73cbc ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b82e0f28a85c5f7075209f7582888b0ce293e172 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
55f7c3f46bf607ca3a59e062eff3450c1f451bdf drm/amdgpu: fix incorrect vm flags to map bo
f5c9e8b7c5a3e1f2e5b04460b625caf2ad5f27bd usb: core: config: Prevent OOB read in SS endpoint companion parsing
d0788c08b08a58cf53f870bc5c34b49dfeb2956c misc: rtsx: usb: Ensure mmc child device is active when card is present
a291cae67f55fe42c18dcc5eab19a57ef4dc34d0 usb: typec: ucsi: Update power_supply on power role change
86c5f55d77a98f0a2867be6b159311714ff26903 comedi: fix race between polling and detaching
5debdec76c3c2d5812063711f4b4be99021ea655 thunderbolt: Fix copy+paste error in match_service_id()
55b45c04e327b4bcd9e8658ce2fa32fbd782bbf1 btrfs: fix log tree replay failure due to file with 0 links and extents
efd7ab579b1507bbe44a1e1e899b07e5d1ea33b7 parisc: Makefile: fix a typo in palo.conf
e3f9d0c26c14ee3037e23be8ac3af10d96e52a29 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7dfa1753e9db8a59680760b8f88b615696727ef2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
50fc28e90432c9c1c0a150a972dfa823de9ba8c3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4afc6e407e5bbe68ca27c5fb3c67666f01e91fe3 media: uvcvideo: Do not mark valid metadata as invalid
c662d6218586b59070cb1db49a46f8ad08a38df7 serial: 8250: fix panic due to PSLVERR
1d69d22ed39802eab616f73cfb8d1bc5a2e2ed39 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
826faacba100221bcb54e4067b7a46eb6786df4b m68k: Fix lost column on framebuffer debug console
f69827383ba1bbe50b33e66985d2ec9fb68c7bc3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4e65c8b0abbf33aa1320650039f7fa0cd7e8f126 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c7b9ccd00ee6ef9408c52daecbeb8f1ffd9dec4a usb: dwc3: meson-g12a: fix device leaks at unbind
a52eb3255f950471afadcfa70fd12314c617c653 bus: mhi: host: Fix endianness of BHI vector table
8b778688058fa8ecf40d95497b2e002d27e8a81e vt: keyboard: Don't process Unicode characters in K_OFF mode
de6a774b15d17970224c1e0ac46c704605b1bd56 vt: defkeymap: Map keycodes above 127 to K_HOLE
78a39131071a3943ac75e4f32c8f7d8568fbe9db lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fc23486cfcdcac1d5d826f4bc747c21493409f98 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c660309a239fb09f74ef109dcb56a02dc89b2533 ext4: check fast symlink for ea_inode correctly
a79b89acc3ee74e63a8fbb31b192cd878980be46 ext4: fix fsmap end of range reporting with bigalloc
e9be34c22913b898a07480d1dd21f365c2c6c7d2 ext4: fix reserved gdt blocks handling in fsmap
17d586a7799403527aa4d89a6cb6aaef1ad31ec7 ata: libata-scsi: Fix ata_to_sense_error() status handling
1a64108c8ab79993ea136a8fd6621e1fc57e00fc zynq_fpga: use sgtable-based scatterlist wrappers
b25fb333eeb7ba8de4b57d25af6d5a82f009fff8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3c19f3f1698a1e3b3f228d526043fbabda08df4e wifi: ath11k: fix source ring-buffer corruption
8bdbab516fccdd15c67bc14714785151b77581bd pwm: imx-tpm: Reset counter if CMOD is 0
356287bfec3b5fbc6b9e774b32122493b8df4f06 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
200d7a143c3d6cdfcbecebc530da07c22e02dae5 mtd: rawnand: fsmc: Add missing check after DMA map
8833f13a2bbbc29d3d643f91f1487bf570fdd5db PCI: endpoint: Fix configfs group list head handling
5c34891aac35dbbd1c7be1b83fcf78f98aa75fbd PCI: endpoint: Fix configfs group removal on driver teardown
7b295746d72ce5fda7b6af1bc6fc564668e9188e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e39866bca67b1c1041a7face13164aeafb3421dc soc/tegra: pmc: Ensure power-domains are in a known state
62d08f10675dd3c64ae0a4474978e806b42d4eeb media: gspca: Add bounds checking to firmware parser
08cac2c573ef688bb290397e4e22b89fd7afdc63 media: hi556: correct the test pattern configuration
c8f4ec8ff7d81f180eeacf04478fbecf2f64788f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
797378dc863849f67f6d1cdc2b8297a0ae209c1a media: usbtv: Lock resolution while streaming
b024c0455da9221696b90d4c680d69813cf4f282 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
42bf7ead792bf07cf1c220b15e7eb26017a2a53f media: ov2659: Fix memory leaks in ov2659_probe()
2526021da8a66b5ed46d69795b35ee1957b66e80 media: venus: Add a check for packet size after reading from shared memory
a3bcd3f951ee9d0eca0f77f9d3c5d7baccfcd857 drm/amd: Restore cached power limit during resume
d1cb25c611b729a08b5bb30f50a8b57acef13f28 net, hsr: reject HSR frame if skb can't hold tag
4b9145479c46dfcfd74c00cb082c56773a7967db sch_htb: make htb_qlen_notify() idempotent
9c5ef608df5a654c95bb78973850cdd19dd0d2e2 sch_drr: make drr_qlen_notify() idempotent
775c333a0441ac15a1ba7ff53510134cf5dd1493 sch_hfsc: make hfsc_qlen_notify() idempotent
0dfc02dae7dabeeccd9f2165c945dc8574bd702e sch_qfq: make qfq_qlen_notify() idempotent
1814a5520934e7e506cf3a1230f2d875546f00f2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9ffcb6fc7e49dbeb175843abf29ca380c8337802 sch_htb: make htb_deactivate() idempotent
c6dd223bd36a384791e593c8719962d8d51da7c3 memstick: Fix deadlock by moving removing flag earlier
d836539aba305e31a17786d4f695dd4b16b6fc5c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4fa2fcd4729dc353584500d12f08224f14c4f4d7 squashfs: fix memory leak in squashfs_fill_super
fb4dd4a35ed66fda56941a53c5b0fbc78b1583db ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
3db4cbe2fe2da6e6e970dabae1484fb6d13886df drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
49c8db8e5d8d94de96aca997cbb7660042f716fb drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
272a4b7021c2e16270f6820bc46c0e54efd3671f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
fb2fd3c1a8c3a3148647b1513b33012c7cbac963 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
67f13529ab75b1622d029094e905d2a4be5c9b5d selftests: mptcp: connect: also cover alt modes
98a7595f0e86f225f9b9b7d8618ccf1ea901d80b fs/buffer: fix use-after-free when call bh_read() helper
1a5fba96be6d471eb6f43c0947c69ccc085b1291 move_mount: allow to add a mount into an existing group
c2669c960807de37a492efa2c206877004e870ec use uniform permission checks for all mount propagation changes
875c117fd834bb914c6a45e56b59574883606aab fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
22dcc4fb71d76b8b6ab4b207f4d418c8d411991a ftrace: Also allocate and copy hash for reading of filter files
80fe14729e6e35890ee3514bac108a493de5a31a iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e9a95f0697e56609085a17c0b13ca0c86cf3233d iio: proximity: isl29501: fix buffered read on big-endian systems
48ef5d0c9240e83c6ea4ebb92f41ecdcb9bc6c28 most: core: Drop device reference after usage in get_channel()
6b4ad13b20315df8e30140c4281f3d192b92400a usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
0c6d027ceac6ac9aa94aa0c3272e5539d345485c usb: renesas-xhci: Fix External ROM access timeouts
c0ad37ac9681d33d800e6053b848a23c3fb00722 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
488e52297e8291ae76bf442ff90cb169891614e2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
6888d282d80c55f96dc185375b08772845ff8984 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
938a7aa67f249f73032bb45b16469b4f29918f91 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
e72d203e4546e35824cc5f93c97b12e1cfb42b11 kbuild: userprogs: use correct linker when mixing clang and GNU ld
c201050c8cb9fa67f65bad3db2f84efe96178a15 f2fs: fix to do sanity check on ino and xnid
08179360427f33cc41a35b7049b33b59291f506e iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c478e5aee664c2d7eeb3752bbdf255de45075fae x86/mce/amd: Add default names for MCA banks and blocks
82b5558489b67f63336e8a1b71c40706ad0c6d09 usb: hub: avoid warm port reset during USB3 disconnect
5af5de9bbe127f7c3d09869aedc957e20e0057ae usb: hub: Don't try to recover devices lost during warm reset.
19e6e8181ee58db0f7297212b63b8db768044b23 smb: client: fix use-after-free in crypt_message when using async crypto
a735d107f5ed05cdbc287fa8570d35789ffe48ab tracing: Add down_write(trace_event_sem) when adding trace event
b00c2a518b21b86d2fd1d5e2282f3c20d05063a6 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3eee23df4112192b50d3e69c5b4361bb98e1dec1 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
a7fab0652d4e855e1c10f7c7176c667e940ec25c drm/sched: Remove optimization that causes hang when killing dependent jobs
57fa4c4109621a07622c2962b66a430951eefcca mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
9d7d25200c867f5ee2a537129236b1f58a0b0e5d mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a9df0b3c671d7ad4544092a483a0edee6841b8d0 x86/fpu: Delay instruction pointer fixup until after warning
419fef41a078e52c4ef7ee0267ecbc7468441e36 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
4a43e09a5983469f8f1e336ae8fd982f04a9e68d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c88cef07a683b1393cb0e4c071dab34c1233749d usb: typec: fusb302: cache PD RX state
178d16f8babed76be18c5402238d0127d3b4514a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
bb6e6950bcb069452ced5f680fcd95b601638945 block: Make REQ_OP_ZONE_FINISH a write operation
dc8296baaf683d2a6b0e7b6d5ff31ffe20a07077 hv_netvsc: Fix panic during namespace deletion with VF
549f7188a1ad4336e9317ab8c91a8c09210d241e USB: cdc-acm: do not log successful probe on later errors
885b29610ecd2964ae689eb631e33f7353f9f93d cdc-acm: fix race between initial clearing halt and open
32cd1ca6c04a8a567f2cbc09d841d6dd69450221 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
434071c2928c9be1dbd5b86e158eeb7a606f8032 ptp: Fix possible memory leak in ptp_clock_register()
468d8d2beddea890c716f0867c8afaaa957af334 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
ef7b489040497fa160920707fb5fb0b5d83fb620 btrfs: fix deadlock when cloning inline extents and using qgroups
18ea55925d0cfb4740996dafc5399640812c06ef ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
745f22d87e5a1bafaab6377c39182463283abfad dpaa2-mac: split up initializing the MAC object from connecting to it
c42535307bf3812bb87fe1908fe37f236cbf3ffc dpaa2-mac: export MAC counters even when in TYPE_FIXED
8a973c122323c490faa8799f17a7d85f841ad83d dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
afaa0a5a44d8b970312e5b7eb9a42d5e3a06f2bf dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d9228079991e2104290730c42f4c30da17acca96 mm: drop the assumption that VM_SHARED always implies writable
4b012523eb5e7e1239106031d28a629adba99004 mm: update memfd seal write check to include F_SEAL_WRITE
c2f967bb9ed8542c052f0f07f3b301ce8cc76add mm: reinstate ability to map write-sealed memfd mappings read-only
97ec0e036e563574d576074c2680c6d9ec1b21bc selftests/memfd: add test for mapping write-sealed memfd read-only
eb070ec5019a0d235b5988653be5cf521c8b4246 dma-buf: insert memory barrier before updating num_fences
1205d0ac51d9fe9eb60b95387ff7a61697d52b85 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
9d1946dd75294f6e6ad11ea958c8207ef850aa59 RDMA/rxe: Return CQE error if invalid lkey was supplied
019cdf958834edb0a71d170409a11a5cfd70dd47 scsi: lpfc: Fix link down processing to address NULL pointer dereference
882bae6607acafb8ca4b345bf3c32ae5100e5b54 scsi: pm80xx: Fix memory leak during rmmod
d02f9d7fa545ebbdf89dc48829879ef3b552c6e8 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
7cce6cda2a2533f00bf0723c195b95b424f7e16c NFSv4: Fix nfs4_bitmap_copy_adjust()
05499bbf9cc90b0666d7aad38d84ad43681893a4 NFS: Create an nfs4_server_set_init_caps() function
8358ebc05bf6f356e36dacd0b099e7ef4848be94 NFS: Fix the setting of capabilities when automounting a new filesystem
a1b7cfda1f1704110eb316f6d60d4f0a18689795 net/sched: sch_ets: properly init all active DRR list handles
51484e7c546a540838ce1644338b0ac919642bb6 net_sched: sch_ets: implement lockless ets_dump()
3534853a221aa3e610459508ae157eca882e21be net/sched: ets: use old 'nbands' while purging unused classes
9dd852695564be7c63ec2f92b3cf85ccaf23e70c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
141174dd28270ec76b258634c3d495a9004793e4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d0ec6029f7c094051ca651a3d9283fdc34f1e9da scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ffdbd242f15603b34688ac5d5f9ddfcf4d31911e iio: adc: ad_sigma_delta: change to buffer predisable
125df5f2753a6f07f097970175961be88ff6134b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d35e20c9d28412dc604a2ababf6ba34a18456a30 usb: musb: omap2430: Convert to platform remove callback returning void
1453bd10f207edc6555d823184450ef9e00630c5 usb: musb: omap2430: fix device leak at unbind
4dcb8530151eb81288d4c458521734cbbef47729 btrfs: populate otime when logging an inode item
f3c7a221ab90f06255454b392833c023f9c124e0 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e52aad59d05430234f6eb3163353e056e9feaaa3 minmax: add umin(a, b) and umax(a, b)
6f2e850370621d9a7301bfb43d9262210f1074b6 ext4: fix hole length calculation overflow in non-extent inodes
7c0ebbe4face45f58f65163bfd34046dcae3988c platform/chrome: cros_ec: Make cros_ec_unregister() return void
b8a6a2ebc17c8a1c9744080d04075fac6228ce83 platform/chrome: cros_ec: Use per-device lockdep key
3021af974b5484f84293407759068fd0b2a40516 platform/chrome: cros_ec: remove unneeded label and if-condition
88b322dfb6e480d2f0800fee371a106a9b2b959c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1c4d59bc6c2f4734f5fb80e97fd45b444ea5cbc1 pwm: mediatek: Implement .apply() callback
68b96f53bae6d2d01d6cf2a0e404fa79631bd965 pwm: mediatek: Handle hardware enable and clock enable separately
586b88b16513a2c4a7cdcf6cce75630c59ac4188 pwm: mediatek: Fix duty and period setting
0a20f16cdc5ac26620307b4d385308e053533aa4 locking/barriers, kcsan: Support generic instrumentation
f96a0f86bee4a917645a4a852d150a42ee0c2a8b asm-generic: Add memory barrier dma_mb()
d8b1959090171766aa7a2d9cec33ae8cf96c79a3 wifi: ath11k: fix dest ring-buffer corruption when ring is full
945ab60df6757597971ac7fa303778ca3fa6ae66 media: v4l2-ctrls: always copy the controls on completion
540fdeb1e6f7a8c9c8a834830243091e40c92697 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
65d2dff5980991d5c87b066a92e16a18538b7496 media: venus: don't de-reference NULL pointers at IRQ time
77f51a6aa004db0a97e7efbd31789b51864c9aa6 media: venus: hfi: explicitly release IRQ during teardown
e51aee3dda041385d33923205aba425779cb80d5 media: venus: Add support for SSR trigger using fault injection
04e95da90d69cfd8bf0158f5d554b04a79c9d842 media: venus: protect against spurious interrupts during probe
98dd9ab73cddb704751e274498c58e2593403c78 drm/amd/display: Don't overclock DCE 6 by 15%
ed66ee6e5c75906f0025f5ef439df891e0d92b94 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
951d16438b90eb46f1220f23493956b0eaf25e1b media: qcom: camss: cleanup media device allocated resource on error path
47803bcd23c1a241501f3ae5077c03ccbe4ab778 f2fs: fix to avoid out-of-boundary access in dnode page
ff77983433d4c3dbbec4a1e8bc428b1fd0a3b359 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
67beeb64653a042292601181891e3afbe2148c00 uio_hv_generic: Fix another memory leak in error handling paths
a3563466fe15e9cd838ba20b186c387f375a0124 dm: rearrange core declarations for extended use from dm-zone.c
641afc5ae5071b4def3c3a02b3c97d122c441f4e dm rq: don't queue request to blk-mq during DM suspend
26edd60bd1b08957d8f5af738972744e6c786ca1 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
0eec5c0315389f618ac42bb4a7dda16b98d06cdd usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
b6fd2626f62d199883fb643cf80bed86a407917e gpio: rcar: Use raw_spinlock to protect register access
956b396d48ec008fb9438f6a6b0e4f118aec9efc selftests: mptcp: pm: check flush doesn't reset limits
95f24622011682e4117d810c8b73b11fc9b43bfb net: usbnet: Fix the wrong netif_carrier_on() call

--===============2167407998889064463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3ad294e2e8-85796dde5317.txt

2ca4bcea7b50744321e13fb8d804959297623166 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
11764eac67c62033473d76e47b03dbfa3893f471 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cd6db1d4bd0850d424dd2e09a436f857103e7826 USB: serial: option: add Foxconn T99W640
f372d4bc6528d34803b33423195d0223714fdb8e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7aec3fe1e062143a1e4950c72f966c47290cee70 usb: gadget: configfs: Fix OOB read on empty string write
d9985c189b8af7dea2480c75cd1e26408c6dc104 i2c: stm32: fix the device used for the DMA map
e9f35609a8e4a9d155e35057372617ed80e4273b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6c920adf50607047a55d87afc6d6af8979e22de2 Input: xpad - set correct controller type for Acer NGR200
9e82d6ae3df6722bf9d0ae399591dd5382efab2f pch_uart: Fix dma_sync_sg_for_device() nents value
8304638c2a0e9d8dcb8c2d51bd0676617a5c164c HID: core: ensure the allocated report buffer can contain the reserved report ID
403c080b5346ce6dec393e54c11b3f8dff9171aa HID: core: ensure __hid_request reserves the report ID as the first byte
e49bcfc1af66d9ad3ff95a7517b961a66516b034 HID: core: do not bypass hid_hw_raw_request
305dc40d05982ad0c977edf2f2b43a19c33b45ac tracing: Add down_write(trace_event_sem) when adding trace event
eb32a9495832175fde27d48ccde90df5f078a998 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c4a35bc703159ec85c0fba2dddf44682532ca83f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1b7683abf4db721f7fe14f7acd08045a5ec3ee51 af_packet: fix soft lockup issue caused by tpacket_snd()
8a82f6907f762ceaccd878770b6c561005fba9ab dmaengine: nbpfaxi: Fix memory corruption in probe()
8d84488360e26122aea554a728801962c2ed652f isofs: Verify inode mode when loading from disk
2bae624d9ee470cf66cd1f8f656554e1e5791f09 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
15f0b758df361c72ffa6a0c0d4c512b6b9ca03ff mmc: bcm2835: Fix dma_unmap_sg() nents value
3005bc68666fde7acab2842d548e23b3adcfded2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
af5d9534221bb88ac123548cf2ce6b2c3f5e30e0 mmc: sdhci_am654: Workaround for Errata i2312
61bb4b91833b36837a99e252c41e30fbb2f89e1c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
b0d6f8f02e1540dc578d9e4a12e753247d5c852c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5fefef438f4b16c8997758494a18eae6e145b5b1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
940a3ee7c15371beb7386fec2496c3705c55e805 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
89f3b07db997addaa30183f9e903e03438130481 iio: adc: max1363: Reorder mode_list[] entries
9efe90bc63fe0746a7fec088c6c75c6133d212a5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
42e457d78aa3abc5420ae9bdbde247edcd5ebb42 comedi: pcl812: Fix bit shift out of bounds
0e8cabe7c642d66616505d98f3b30857d764a7e7 comedi: aio_iiro_16: Fix bit shift out of bounds
c0a7881593dab4bec1db3456ebd54ad209608995 comedi: das16m1: Fix bit shift out of bounds
d5f3a4e525f2494d02c431a26f74f003a07439af comedi: das6402: Fix bit shift out of bounds
00f94801be4fe0a289dd6d6a91f0f53ee414d6a3 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
83a1346e1d3771d308f409b88a5d6f36f1960548 comedi: Fix some signed shift left operations
4e9adc9e054f82cc8aa2cd765ca8fc649ab002aa comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c1e7d937b1f4a44298304dd77bc9f90791478ca2 comedi: Fix initialization of data for instructions that write to subdevice
72d9778483b51631350c766d973a9c5c26129be7 bpf: Reject %p% format string in bprintf-like helpers
ae2a986fcbed2ef929e45c98c86fd9fadadaa655 net: emaclite: Fix missing pointer increment in aligned_read()
238c4099b4aad0514352a977d0f0b71c1b923e07 net/sched: sch_qfq: Fix race condition on qfq_aggregate
442309a3a7790fc7038b99b5af176e00e8dd6d13 rpl: Fix use-after-free in rpl_do_srh_inline().
4a47021acfc9a7a1cce9adc40d8367cc992cbee6 pinctrl: mediatek: moore: check if pin_desc is valid before use
2e21993abe3ece1ce396c97e72ae8116d82427cf smb: client: fix use-after-free in cifs_oplock_break
9c04fdc662c45d873398e921aa9e1dad378c075f nvme: fix misaccounting of nvme-mpath inflight I/O
dc60dc1787ef2166ff320082f39183f531242d7d selftests: udpgro: report error when receive failed
1d482f66ab6d8680e2a20e1a54c616f528fea30d selftests: net: increase inter-packet timeout in udpgro.sh
28b3b795079417ab89462099bec596671cd71087 hwmon: (corsair-cpro) Validate the size of the received input buffer
237090170f9023a9d6add83b03362a50c157b5de usb: net: sierra: check for no status endpoint
561a34288fc1e33e6ef98407ba77229335e11f78 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9b7900b460da514b750581a4b1a318f4cc626780 Bluetooth: SMP: If an unallowed command is received consider it a failure
513c35a4969f9e738c843b7012cae1bb8715046b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3faed9ab404df0df641848e60a6d1d64531321e2 lib: bitmap: Introduce node-aware alloc API
135dec3f3a38817015822ac96bc8e7b62ab1fc66 net/mlx5e: Add support to klm_umr_wqe
abba929061cdeb481ab3a50e1c6314329490ce09 net/mlx5: Correctly set gso_size when LRO is used
53c96444edbc6339f7a6b4b3eb80ad0a3c62b000 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a8c0e7111631077ef347bba2211c2a2c0282ae24 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
85665be05739b8b756bacb34ed185a410acded8a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
97abe1f987ba7c251bce9ad02742bd53318c35e8 net: bridge: Do not offload IGMP/MLD messages
52f73b188cdfc62660b33bfeb74e85ea21381c20 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
bde49b22958f72578dcd9194e47df4ce4600d1e2 sched: Change nr_uninterruptible type to unsigned long
1207ff7f99f129ebaa892a4e670c0c585faa6673 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
13eac08db1729e5f473ab6ab56d0281c20e7ece7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c06197a119f603f3a3a821716ddae760878c011f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
433acd5cacbde0b2e8fb67d2bc88d0a5a4bb018d usb: hub: Fix flushing of delayed work used for post resume purposes
e9d7697342535a63b31f2e1d7f735d596df9c325 usb: musb: Add and use inline functions musb_{get,set}_state
8b67fbeb1d2929516e1cad5dac3adb38b3a111b6 usb: musb: fix gadget state on disconnect
84f97942f057b016031d3e42cd9201602fbb768b usb: dwc3: qcom: Don't leave BCR asserted
88a2607fb05d93f2ace174c1c477bdecb8fb9079 ASoC: fsl_sai: Force a software reset when starting in consumer mode
920811d428ef668aab8b411613e6fb4db813bddb mm/vmalloc: leave lazy MMU mode on PTE mapping error
10fc56fa166798561bcaa1af3b067826ef574526 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
296027aa96b129509f132c293807c2e3d0577638 platform/x86: think-lmi: Fix kobject cleanup
5c962adce292a8d0ac49d8328eed5fe27c73a58f bpf, sockmap: Fix panic when calling skb_linearize
806c89e276b87bd61ddf0b7a21846458e926a206 x86: Fix get_wchan() to support the ORC unwinder
a87bc5de5b5e90628a56cfd9b39a3b89ba0437bd sched: Add wrapper for get_wchan() to keep task blocked
cefba7cbd9d30b9cb2fcbc43c2427642f3210701 x86: Fix __get_wchan() for !STACKTRACE
5dff1a7507d84b0da157600cb7075003a21051a1 x86: Pin task-stack in __get_wchan()
3816e5b50b19baca742eecd912705b4f6f396d19 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
33eaf21019a4c5fe8416767864da3ad791d68639 regulator: core: fix NULL dereference on unbind due to stale coupling data
e8e4464715299857294882ccbb7b9cc64b492fa7 RDMA/core: Rate limit GID cache warning messages
03a56bd24c32de48ea924d073e20cd56d7be47c1 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
243a0f5fa1ee752ac83578bcecf7ffe204a1f054 regmap: fix potential memory leak of regmap_bus
579822c0bd954ae82af1cb53b7f33e05a93bb971 i40e: Add rx_missed_errors for buffer exhaustion
da7c44e36643849f791702e6c1acc5a2f7403771 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7005907c4222bb15b5cce0059719462f83692762 net: appletalk: Fix use-after-free in AARP proxy probe
fc2cf627496fba8d880f5f77a182344e5b931e65 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e855ab7f7b2cebcdd7cce3b4c7571a7756d652aa net: hns3: fix concurrent setting vlan filter issue
8c3a2bfe2917c8f32fa43b4d43215e8b0c8572fb net: hns3: disable interrupt when ptp init failed
cc880ca25a5b628a5ad430fd0458824c018a881c net: hns3: fixed vf get max channels bug
7cb0d78bfaf8a332250f15c305c9d8177aad2cfe platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
2f9a1fd33257bc23fac91a0fb5db02ac56c03f1e i2c: qup: jump out of the loop in case of timeout
5b4e69ab65a472546dbcdff10e3af763085f2504 i2c: virtio: Avoid hang by using interruptible completion wait
5b2b6ee5f808a798f5b8f99974f9f03876dd894c bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
b34a714b4a01749abc8e80818e7e8dbbfe2bb489 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ae4714b8b6c312bcf654236ad21ed49991bafe7d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
38c90e321dcdc928ebef1bcdcc913ef6d924f5fc dpaa2-switch: Fix device reference count leak in MAC endpoint handling
59c181c8d2900d778f8e0873de36d61d428dbc8d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
de95432cef0e5ded86c7b30c40ef1ffcbdd1beea e1000e: ignore uninitialized checksum word on tgp
fcd4cf22e10e3d7e07a586d8096797fda1d54241 gve: Fix stuck TX queue for DQ queue format
a25173f5f8ae534a1d4a7c5a4f20476309a8bebd nilfs2: reject invalid file types when reading inodes
cd977fe912f9a4618cba9902e4e280ef3025d018 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4693503542948765101b8d556794a36b3d7a9ab5 usb: typec: tcpm: allow to use sink in accessory mode
0e2ff2183fee7b146f5794a5146b785c877fdfc1 usb: typec: tcpm: allow switching to mode accessory to mux properly
23cb126bc5efd9bca4e8543e16b220dc30f7dfa0 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8620d883e7990151d38c150f94d4695d347e1989 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
93ec32bdf1b25c9a260e5496bfbc957d7a7dc0c6 jfs: reject on-disk inodes of an unsupported type
882d5ea975e73db224372eff46f2fe5cc9bd3ef2 comedi: comedi_test: Fix possible deletion of uninitialized timers
ba5e0dc146a470b9763dc0ffd9258ccf0be21354 ALSA: hda: Add missing NVIDIA HDA codec IDs
c85dfa9d0ec64ed789414a188c7c462af0e7a7fc usb: chipidea: add USB PHY event
637dd2069af63c92733b77e0b642d03230110d41 usb: phy: mxs: disconnect line when USB charger is attached
51de9f3cacfc25d850878c65f5406220d5d944c4 ethernet: intel: fix building with large NR_CPUS
99e72f53d88325bb99874162cba0216acbf4d1ef ASoC: Intel: fix SND_SOC_SOF dependencies
aae72a38312fbaf6908d2e572694a2d67b4b587a fs_context: fix parameter name in infofc() macro
6d5e753930561c93eba6a906facf332832d5e630 hfsplus: remove mutex_lock check in hfsplus_free_extents
22644c5c0f4e0fe1b3b6dab6aa5ee1e650aa32fd Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6179140b057d4c9d3db4131f03673978098002ed ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
141299a0906bad48ae12dbf4a2cb0ac41e6b05af ASoC: ops: dynamically allocate struct snd_ctl_elem_value
290f5c2e4864aba222de37bae29c4f09f3284da0 selftests: Fix errno checking in syscall_user_dispatch test
ea8a3853b9976b3f07b3d6a8c4809dabe3cb95f7 ARM: dts: vfxxx: Correctly use two tuples for timer address
2e9662b1826313e2e7a0a7ff53f9563509bf2090 usb: misc: apple-mfi-fastcharge: Make power supply names unique
f0a668713a8ef61ffde3d6de77bf29c1db0ef083 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a494bf63365fc8322b7f32255ae9f52813476c5a vmci: Prevent the dispatching of uninitialized payloads
be74f80d9cc85807b79f2b7315623acc2c565f7c pps: fix poll support
4fb1a3f567ec58bb2198315cf6bd295cd1ddc832 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4f36cf2d98426486af8af3bdd9794b0bd47af3fc usb: early: xhci-dbc: Fix early_ioremap leak
a5df1f4d3a835a4be931ba5cfe257da5f95b6281 arm: dts: ti: omap: Fixup pinheader typo
78b294327eaf20ad6487185bead2bdd14f08a11e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e9d61eae115d4a8964a74966320e035c460c8f1a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0d2928164bacb7abcdbcd7ed14c6f5ae7fc28bcf arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
129e2abd926b5bfd401f81cf6b56329fa4a31305 PM / devfreq: Check governor before using governor->name
f7153eb18cad4b486e9eb1f2d42e65680aeed0e4 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0bc7899bb099b765b06d0d506b93acd11caa5204 cpufreq: Initialize cpufreq-based frequency-invariance later
f307815b5d68171044be0f500e5e9fde69645141 cpufreq: Init policy->rwsem before it may be possibly used
a34b348af58bcab1d986cc2412f6cbe7ff681840 samples: mei: Fix building on musl libc
dc83b40b209c40e167d7122857cf2e9293854b6f staging: nvec: Fix incorrect null termination of battery manufacturer
ee4f04f0c2faf7d4f14cf3181b8d8a4b554dd142 selftests/tracing: Fix false failure of subsystem event test
4be2b5391876b031ca47dc8d62372ba3273c51e2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2cc693cd01e158c213d9d01047d29944a1a6fd4b bpf, sockmap: Fix psock incorrectly pointing to sk
48de0b03a98248d860f22a72033ac9dcf85cab45 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f5564fbc8d8ec21ae61b19b104a1a0153c459070 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d59a2df99ca771ce1f535155e249747b3de65a5b caif: reduce stack size, again
16bf01e565d7652b940056ba8da76ffbe897289a wifi: rtl818x: Kill URBs before clearing tx status queue
3e57c83893e0e02cff6584be3010e24e0aa193ac wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3977e3d4cb8fd92db1ceaa4ed4e37239207e0cfd iwlwifi: Add missing check for alloc_ordered_workqueue
4073a42273581c89b69b35f13cd380830c10d524 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2b85dc0d3d6f835bd675501da8bc0efe6d97122c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
55cdc2d42190a7d8fcc11af9944dafd1e0c66ae8 net/mlx5: Check device memory pointer before usage
6e2d0e91f0e3fa5571714fd6662cf4ed01954891 m68k: Don't unregister boot console needlessly
40bcf9a00982210d621d0437575a89eecd96e8af drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fd9bccfae91ca66d3dd610bb512815bb96d7a0a1 netfilter: nf_tables: adjust lockdep assertions handling
eb566cfb56b2edfb279a92a8fb22fd7908c48f42 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
74756ef2ea0219ed98b9f8ddbc31c689ddb2f114 um: rtc: Avoid shadowing err in uml_rtc_start()
d4c7fd7ea49f963a9d817e8eac67b6765a20d131 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cd0dc88e3409a466f1ddc8f90dda1ee3936348e6 net_sched: act_ctinfo: use atomic64_t for three counters
71b7a41b946efc53d704824efa7a583173fb20b2 xen/gntdev: remove struct gntdev_copy_batch from stack
41d4c4a4b54b5a231cf610c07b283a5a90acf887 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
be3a22b7423749e51822c08f000b97da214fcea7 mwl8k: Add missing check after DMA map
53397394cdee64dc4a82b4cfbbff2847a8d1c247 wifi: mac80211: Don't call fq_flow_idx() for management frames
3369f406c6a6e90f8b4c0fdee5198a19f92c6a1c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b32eefd7a4d2eae7541e391f2ae139befbb229c4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3546dbef050849a685f7e63d7772b7952a9971b5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d2ba49bfefba6c9b131b46ef6c5127c8b64786c7 can: kvaser_pciefd: Store device channel index
aa617485c638e4c9c12b8d7a288a0e80a5d85215 can: kvaser_usb: Assign netdev.dev_port based on device channel index
982a1f3a743f08cf9dc822da70247a3c77713a92 netfilter: xt_nfacct: don't assume acct name is null-terminated
c15ba3b658224e73cd1880c357bb32e1a87e35e2 selftests: rtnetlink.sh: remove esp4_offload after test
585adbef52da2066ef415f5ab94bbd02fe2e6c57 vrf: Drop existing dst reference in vrf_ip6_input_dst
1b89d2e6522ea6aad20d8a062f2182cfc6980a62 PCI: rockchip-host: Fix "Unexpected Completion" log message
adec74a38f9f1748660bddf7f601fdce86dac6a3 crypto: marvell/cesa - Fix engine load inaccuracy
3011fbf1dcf48ed7a19ae9a06d2f29bcc2fb7945 mtd: fix possible integer overflow in erase_xfer()
2ef728fef5d3b7744d28aa3b25f6d5f80ff1198a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
21b43ad9c0f98435a34b89794a3a5cee79f7cf49 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
577cad72ca046a5e8d9d7dae01c5b6dab7d61122 clk: xilinx: vcu: unregister pll_post only if registered correctly
0a06d940a1de039a9d87aa2124104828ce5e6ffe power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ff8f2902faa51f51c6e76bdfdde21d79a03fadc8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ebc398b9efd75ef59b2696005f6f4c6f1b5c5238 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
8a866896e9e9ae34ac8dc6acfffb0c0ab0296c39 pinctrl: sunxi: Fix memory leak on krealloc failure
7acd7a41c031a039f1bfc307c1ee4c60656d3284 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c85dafdb1b804c4188241b2269394b85f866d6f7 perf sched: Fix memory leaks for evsel->priv in timehist
558f31c48fa28bc2b1f1fbfd837b68b8dc630203 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1db26d57784915130993a62a12fc9f1288da5c0e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
278bec8a643829fc3a72161c1173099b647ac88f RDMA/hns: Fix -Wframe-larger-than issue
c79f3153506fa04a2275c2f8cf6c10ca6eb168ff kernel: trace: preemptirq_delay_test: use offstack cpu mask
e77af1aa09d49869c20d9442bab068647428bfcf perf tests bp_account: Fix leaked file descriptor
e1915a770caf90227696aec532eab1df99317238 clk: sunxi-ng: v3s: Fix de clock definition
806fc3df94ff3f0b9450e3fbf9def5c72efd7554 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
572f9dc50aa2126faaac1ce693798c6857c9dfc3 scsi: mvsas: Fix dma_unmap_sg() nents value
241c61534f4cac3dbfb62a8b9bed3ae4d56502ed scsi: isci: Fix dma_unmap_sg() nents value
9bdb4e1cb0df27c6a6ff3a8aaa4ae5b5395c81f9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e2a1e98910bd173b84550fb51d8227ad46bd7495 hwrng: mtk - handle devm_pm_runtime_enable errors
308a9ec87afdf49f2eed777cfc1c865c4ff175b7 crypto: keembay - Fix dma_unmap_sg() nents value
310e74a6757194c34c8359371c38be96d676fca8 crypto: img-hash - Fix dma_unmap_sg() nents value
f48e5eb0a65cc4a7b63302bd566396923c03dc67 soundwire: stream: restore params when prepare ports fail
10fbd0a0f54ca859b5b7c862d88bf1bc49a70c03 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
16bf3fff6e089d219bf6a8bcb9c7d08218f4de69 fs/orangefs: Allow 2 more characters in do_c_string()
e91e015568b295d8a1b7b6e5745c8369dc36af85 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6c8cf8d16c499f3a290e8ab150649eefcd1c11f2 dmaengine: nbpfaxi: Add missing check after DMA map
96807b4bebac8885783a622d0e5339da6d9d1787 sh: Do not use hyphen in exported variable name
073751051e1d1a9f41c2d74f0b969c3ac0506c25 crypto: qat - fix seq_file position update in adf_ring_next()
aabc3c62672a2a3485f483842426313796d27d3a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7231eac460af3b8bf7ec8cf01a95bce3cdef7717 jfs: fix metapage reference count leak in dbAllocCtl
8da5e74654badd822cb47320b87ae73ccf3ee9b6 mtd: rawnand: atmel: Fix dma_mapping_error() address
f4b7f77c83b2b465c4812eb9038167feb150923c mtd: rawnand: rockchip: Add missing check after DMA map
63d2472755dc604a40a31022da5aa91e0939a82a mtd: rawnand: atmel: set pmecc data setup time
d0408d0ecbb5e1ec8d039853856a9717eedb549c vhost-scsi: Fix log flooding with target does not exist errors
3661df8d1084ea4cd2c66a7c0e9e5d341b45e8ec bpf: Check flow_dissector ctx accesses are aligned
dff2cdbb98b9ca120c16fae556cbd7915383c555 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7ff6aa57694855171398480b14bbbfc39ab4dc9f module: Restore the moduleparam prefix length check
bc8af2d9e561e085f2c0b7b0c84d5cc1bd38bceb ucount: fix atomic_long_inc_below() argument type
7882e1ce87964ea150ab1d809fb3ac05db9abc0d rtc: ds1307: fix incorrect maximum clock rate handling
022f2e03933ef6bb221ea0cd3e93ad6a542cf543 rtc: hym8563: fix incorrect maximum clock rate handling
df5b9646a5ef71b531741da70450a125f426e5ef rtc: pcf85063: fix incorrect maximum clock rate handling
ade83e084a59fc532bb7ce0db2e730e88912cd63 rtc: pcf8563: fix incorrect maximum clock rate handling
8db7c92abbfe2e5172508be46040306f8bcb13bf rtc: rv3028: fix incorrect maximum clock rate handling
c2e0ed7718aeda040aac5616fdf0f36344f2e86d f2fs: fix KMSAN uninit-value in extent_info usage
cee5e3d3e2be9de077248affe7865a6352eb0c73 f2fs: doc: fix wrong quota mount option description
d83b5a65236190517f1d5e470a8c7d42b3213838 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e819a76819d0be8e97fe2bcea138487d2909bb7b f2fs: fix to avoid panic in f2fs_evict_inode
51dd6472aa0fc687b2a83f14e9aa121cb27ae8d5 f2fs: fix to avoid out-of-boundary access in devs.path
15951ad3f69795c2906b29f55b41688ef3dd3c72 scsi: mpt3sas: Fix a fw_event memory leak
5861868f8480f8760625e43942ee81cee78c6c9e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
42dcc007242b83230a819342c36eaceac81bdc3c kconfig: qconf: fix ConfigList::updateListAllforAll()
a4081e6cea4072f91afb345f17712abc3fae2738 PCI: pnv_php: Clean up allocated IRQs on unplug
6274a30515e9478c607dc8197ebef151b1338873 PCI: pnv_php: Work around switches with broken presence detection
3c5f801730dfd9959dd91ed7b1762f2b68704a93 powerpc/eeh: Export eeh_unfreeze_pe()
0ca0d0edd877c99caba41339d5d9efd5efd06d57 powerpc/eeh: Rely on dev->link_active_reporting
c29dcec61dd2a282c16c0404856a8f2207aa230c powerpc/eeh: Make EEH driver device hotplug safe
7b6f7e258c42214e60fe4a2de644b179770b2b51 PCI: pnv_php: Fix surprise plug detection and recovery
f6830ec9e4061499f80f9aa71e7ad83b5c066788 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fa5a5aea0ca4acbb743abe57c2b2c540ef11b74a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b771aa469cc3cbe862d6d0c9d163a903001608e9 NFSv4.2: another fix for listxattr
e85afb79347a6b0152c864934b4e282b976f40a2 XArray: Add calls to might_alloc()
879ecf3f332d047b5d950d6ad57bcde2f2559895 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
002d3900f0e2625dcfb9f2925cab19b098520a42 netpoll: prevent hanging NAPI when netcons gets enabled
69bb231abbf191137e70a2552e22211d42450d09 phy: mscc: Fix parsing of unicast frames
4b75e7f6d8adfbe6445019b4ea4e855e7f994fe3 pptp: ensure minimal skb length in pptp_xmit()
c8a1f65d243049e1945bdf1ae32fa32a53c0a136 net/mlx5: Correctly set gso_segs when LRO is used
af4d50e848e857f986d24ac814fc28a617cdc89f ipv6: reject malicious packets in ipv6_gso_segment()
87f4b950b8b81d9703cfaf11b8856ec42e521662 net: drop UFO packets in udp_rcv_segment()
58c1f8b80a7a30c11548c8a19d0ca4d984868893 benet: fix BUG when creating VFs
7713ef03e3cab9fed271952d10a423e9141a6be8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7341cc0c6f521f94be188f9b8da943df3710de97 smb: server: remove separate empty_recvmsg_queue
469581eb9dd0657087c9fcf314f2c0d8da1a1878 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5597b2ead846be7c8de3c99fc19b4f694cac487b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
ed154317a31c9fcf75128c01236117dcc5e68406 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3e516102c30278fb73c934debae99d0f7bbbf4e6 smb: client: let recv_done() cleanup before notifying the callers.
7c5e4f6e9a250abb23a36995cdeb8e8f45c017ab pptp: fix pptp_xmit() error path
202d1439e2e036b63acba17b3cd2451b5e7cfcbe perf/core: Don't leak AUX buffer refcount on allocation failure
aa344c38100b7a51b79cedf0e0714085384ca14e perf/core: Exit early on perf_mmap() fail
e2af6c2e2cf7687d531de74aa52b215cb33d7df9 perf/core: Prevent VMA split of buffer mappings
f4410e39e7d6dc33e5078b413b8e50fb63fab61d selftests/perf_events: Add a mmap() correctness test
5799905c7f5305f34d950f1420183630a6e586ea net/packet: fix a race in packet_set_ring() and packet_notifier()
5d28d34dceb591ee020a68f6f4652a3ac9a483b9 vsock: Do not allow binding to VMADDR_PORT_ANY
889c5e3b60ad319f876f58fc58836c1bfbcc4438 USB: serial: option: add Foxconn T99W709
3c71f39fff87cb70878c9040f285fb873938649e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0da05e3768921e26a05383aa74c9e769d5048506 net: usbnet: Fix the wrong netif_carrier_on() call
81765448ff34ed40bcf082999d3f2fab38848f24 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
5856f540a1f0420b94f220332a0779a47b3d8a51 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
760f47f805c49000a18bc63f1d97a942cc1b3ab0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2826d335646379094a3afd1914c48d2c75931279 usb: gadget : fix use-after-free in composite_dev_cleanup()
5d9de440229a71e9d93c6b60dba10d850473c6f7 io_uring: don't use int for ABI
42fb7732f7cd5a0a313f3139e7811a9c1fe5e25e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4d49c8c476684fbbe27c82ad95e1a68c14c5bd35 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3e828ae93110dcd2b70d33e506a814877202253b gpio: virtio: Fix config space reading.
39358dc0e546c51f7f7b00f928e2c4ef99634963 netlink: avoid infinite retry looping in netlink_unicast()
a3a7fd6afe539edc55672832d90d1bfb5fe13a4c net: gianfar: fix device leak when querying time stamp info
a03874e156542136c533464ea2cb44d82ba57786 net: dpaa: fix device leak when querying time stamp info
7399ca34fc0b2ef7a499e86ab5e9688dce97fea8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0d0b6c454419e4ed109ba29444aef6348304c6fe nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
57c60a47d4643f62ddd515151d6fdf7974c4bd76 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4f143908bf53af01667decf97e9b60b94b831dbb sunvdc: Balance device refcount in vdc_port_mpgroup_check
1f0d494311863c98ae20805bcb979aa286b41a88 fs: Prevent file descriptor table allocations exceeding INT_MAX
83e8cc5356b97566a8b266c93cdaf942bc0a37ba eventpoll: Fix semi-unbounded recursion
5392728c933653896547cbe35319b2c52e1a4580 Documentation: ACPI: Fix parent device references
1fc6765880426cf819db5681ffa73703474c9bc5 ACPI: processor: perflib: Fix initial _PPC limit application
2c6d724f183fa12ea3a7e63057bfc1075741a078 ACPI: processor: perflib: Move problematic pr->performance check
51388d04a648f8bd7dfcbc4f8e40a1943401bab2 udp: also consider secpath when evaluating ipsec use for checksumming
2cfa3f4d37c3dfcf51d8d21fb964a162e1c4d181 netfilter: ctnetlink: fix refcount leak on table dump
dd5081b97ee4a1f99020059ee3d7211679688d9a sctp: linearize cloned gso packets in sctp_rcv
080cb196fdf9663383438a9af04c2dd6e05f8378 intel_idle: Allow loading ACPI tables for any family
97d14e5cb49a615f47d0c2c273e86a0ece52add0 cpuidle: governors: menu: Avoid using invalid recent intervals data
4266bbbd7996f56977c35e01e6013ed49b7c8bc3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a9d1c46975a5e9ff5f93a9290cb1e10040cb67ea hfs: fix slab-out-of-bounds in hfs_bnode_read()
39916b372fc2697e33e60b5b2b4a018f062d13ab hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b05d4a88214b4f3ec5d54a21824c72bffa58af5c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b7100b7390a8aade4c850c12ce8fa5c63af105a4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e4ed624981daaad6e6382abaeb813a2d234f0622 arm64: Handle KCOV __init vs inline mismatches
be66079b19da03044ef5fda097292d1836e34f66 smb/server: avoid deadlock when linking with ReplaceIfExists
20ea25859627c91e5c41865fcf229a652fed61cb udf: Verify partition map count
75b7bf7e0641a065bcc588fe366d1d7d258f3a3c drbd: add missing kref_get in handle_write_conflicts
fd0c29a2749e4be78aa5397a55a177c2d50193e5 hfs: fix not erasing deleted b-tree node issue
0e77a205746237fff7f3ad6ef36082076eddc5f7 better lockdep annotations for simple_recursive_removal()
d27969c2f1fe4aa13a387b15868dfdda12ce1791 ata: libata-sata: Disallow changing LPM state if not supported
1ca23b2cb2142e12d320f81bd560847bb9b3bd7f fs/ntfs3: Add sanity check for file name
8153c8cd4ae6c9406536d751347ba97f2b36c6ef fs/ntfs3: correctly create symlink for relative path
a205f1b92e683cec054358f01349edaed691db41 ext2: Handle fiemap on empty files to prevent EINVAL
2a421ba1efbadd39331889f0e64b9bce74181e86 securityfs: don't pin dentries twice, once is enough...
8665d1d471e9ca230ff3ec7d8526e5d1c20c600e usb: xhci: print xhci->xhc_state when queue_command failed
923c653d999595e32dca73a8fd7ec25cc80186af cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
439b53346b59f6945687beebbde475d69ab62853 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c31c03e66eece94f9428d9d7e5c8c77eec12355d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d7eec9576cf99aad5f8d5727358db58e00741f6f usb: xhci: Avoid showing warnings for dying controller
7a47b4b1d3fcb4adb3ac1fd4c3b4ff3a9404152a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
81277483abbe7b532c9e1a8785ac75e26f604a03 usb: xhci: Avoid showing errors during surprise removal
9a39fc99b25fb0d463eb3470feb8fb5f4656f164 gpio: wcd934x: check the return value of regmap_update_bits()
e663de16a39b834aa1a4f33b77d0a08a4499381f cpufreq: Exit governor when failed to start old governor
5369274e55476f4f14f1e0bd617851656affc010 ARM: rockchip: fix kernel hang during smp initialization
8e71ca586bcba3ca8fa7941d7687e673ddbb866c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0cd020f2fbd11fa36d2733f58969be5936ac333b EDAC/synopsys: Clear the ECC counters on init
726910b1efaf94a402e2422d7053f20668c68f12 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
daf0bed8c518acd9837b5afa21cca6a351ab5a08 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5df81608467d94c3fccdcfc1d528c511348ae51c tools/nolibc: define time_t in terms of __kernel_old_time_t
dbd336b03d674b7009fde4295c7edd7b5cfe22b5 gpio: tps65912: check the return value of regmap_update_bits()
4073311238367d78b012fab65777ffb5b4209af8 ARM: tegra: Use I/O memcpy to write to IRAM
b7859014616af85d0ddf318862a89b928b311d70 selftests: tracing: Use mutex_unlock for testing glob filter
751ccf44a78f79e8ec365aca6a0efcff87535abe ACPI: PRM: Reduce unnecessary printing to avoid user confusion
89c3c04c5d1629a1db08b1bb6bea679bda72a266 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
901c64ed7e100fff6136e3e9679927302555144b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6c607464cbb4626a2f2f7a3e4d8fe6ec106f5f20 PM: sleep: console: Fix the black screen issue
b9264ad0bd686517bf68c7716c829cc100de7ce2 ACPI: processor: fix acpi_object initialization
822f18a43a157330f27af01197beea6923a41c2e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ccb0aed47531e7c23dfeee70010a57bfe2ab5d8f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e77ab9463f73ab823cc786ed9542e9160e92f489 pps: clients: gpio: fix interrupt handling order in remove path
47902d250396315b144c52b1e194af3e46970476 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d98266ec727618919f7235a0d56eb3d85e8120bb mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
881377aa0dd776a63497635fcd8a9329625c7222 x86/bugs: Avoid warning when overriding return thunk
4840342417764935395fb8387f5e707031566278 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2e042f0c34ca4e445b1f68370735a25e410749a0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8d9aa896bf4260f4174cc232e2ed2ffae2895a8e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f0ac2809f208c5b9ab326437dbe0e47d379ae6cb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
854cc7cae0bb129867afd5a86e08f193f0ef09c9 usb: core: usb_submit_urb: downgrade type check
b3a80e1743f9e7e642728caf788bd16f899ec4ce pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
443bc531c5efbb65aa37b8b633b07e542a08f147 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
8d68e646288856b43c83d085e22c209147c400f0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1b883220c7568292adee54e0c26013cc7e98c6d9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2d495d68f427fb6648a78134c341afe8e28a157e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
03c39c6760c297d1da5019435f2d5e9d017ad263 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6d8cd513744b627ba0bd2a0cd0cb1ac0a28bc568 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b5e7e471f18563844e851ec3c47516d58f9bb522 ASoC: codecs: rt5640: Retry DEVICE_ID verification
396b4adc7e3f74629e5c3aad1b8ecfe77abe025f xen/netfront: Fix TX response spurious interrupts
7d85a4d2816f2caa91da46c11050c79035e87897 ktest.pl: Prevent recursion of default variable options
907ce9d94198cb73adc631a09274ad36a12b8b4f wifi: cfg80211: reject HTC bit for management frames
c4c1c556c40a23064a9b5c8c78ba25a3c9d4f79f s390/time: Use monotonic clock in get_cycles()
9158473b2ef15f7281538695f1b6dfe290a01148 be2net: Use correct byte order and format string for TCP seq and ack_seq
05f4a99261390c27cd855befb52127863ea03c76 et131x: Add missing check after DMA map
c5b18105fa93cefb0a6d9e9eae0e556a655223c8 net: ag71xx: Add missing check after DMA map
7f358fd9247d182f0b18f7be8040816bd220d5ea net/mlx5e: Properly access RCU protected qdisc_sleeping variable
86f6be5a1e20896150a383567187fa20e24f9746 arm64: Mark kernel as tainted on SAE and SError panic
f7a58317ae0dc1f960c12a5f33facf23317e445f rcu: Protect ->defer_qs_iw_pending from data race
821ebaaaa76203b1207bb684a8f6790bf3053b2a net: mctp: Prevent duplicate binds
02aa07efe7abd5db3ff10aa619e264660d6290fc wifi: cfg80211: Fix interface type validation
acb5e4ce42099c977b5678cf9eb92cf9a235c8c3 net: ipv4: fix incorrect MTU in broadcast routes
b3fa79ecd7e5c90ba8b21ba3b453c35bd7e3fdcf net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b34415ea3e3bff4ad7190d1993d46db0ff472771 sched/deadline: Fix accounting after global limits change
d61633216bc2e0bd9994ce672a0a225c161e1a52 wifi: iwlwifi: mvm: fix scan request validation
a913c77854cfa8c87f0394c74768633cef9d0509 s390/stp: Remove udelay from stp_sync_clock()
825fdeaa9ffbe3a425e3089cd9043b64759566e9 wifi: mac80211: don't complete management TX on SAE commit
b8253826e5bf2dec11220e60e9e46adb2018c07d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4aba1bbdce6a830c6000b51b8c414e6a093726f5 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
edfc56b4b0426dbe11eb0328b698956cb5b29c5b drm/msm: use trylock for debugfs
96ef9a51ec7710cb6a6e5f3b3a6de7401f7478d1 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
284a9d90af15cc5509227eadec6e7f52d8e7da29 net: atlantic: add set_power to fw_ops for atl2 to fix wol
95f11e26b6da3b9a2ab8f4512853e95b288a2b51 net: fec: allow disable coalescing
53bf4ea841fcecd5fc315354f59f7a3c23e72af8 drm/amd/display: Separate set_gsl from set_gsl_source_select
a144ca91f040a3d2da792318438f09f1af8791ec wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4cfada15ab723b00dc1ab79cf02b99ddf7ebf681 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7e923702db7bd9aa7cb57856ff17e7ea14c563f2 drm/amd/display: Fix 'failed to blank crtc!'
f3dd72a0e6d184123b96a4eb5bbe869ffa9dd0ce wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9c829dfa6fa6bbf061082eb93683dab543b63ded netmem: fix skb_frag_address_safe with unreadable skbs
f4baac20109784865fe899d10727d4dfc6866dbf wifi: iwlegacy: Check rate_idx range after addition
a825a2b264159a3852db1f7ef466be814c337653 dpaa_eth: don't use fixed_phy_change_carrier
70e423eff6b75795d0d0778c7ae7bed0d0c2bb15 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8e7cfaa6c20606466578aa43d59aee9b4a5b6090 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
028f59ac46fc9478d798354991b43a6425e19742 gve: Return error for unknown admin queue command
0a765e1471a180ee390147f4c0be7555a3170194 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4b3f89c9483cd74a12efa536d7b21fd7f69893ff net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
811530fb802eb69d702f8ddb484bebecec330764 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c7047ba1879c7d5e53c06305c898dd9afed29523 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
60f59b3180813a1e27da237667715737b9f6025e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6a6621e11b6199ad2ae5b9b5c82762d2a39e4630 net: ncsi: Fix buffer overflow in fetching version id
7c4edb16810ebe4955a40134c675a0acf56c5270 drm/ttm: Should to return the evict error
d808c418aa885a165880c291f8af87d9c26b9d5c uapi: in6: restore visibility of most IPv6 socket options
921192860282d0fb732b55ff5473bd294e3442a1 drm/ttm: Respect the shrinker core free target
fb6949a5de704892f75d1b6c1732aad896a99ec6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ed86d6fd4d2abeff0fe82ebd0736182440919011 vhost: fail early when __vhost_add_used() fails
b11f50727020695bb40888b15fa5db925594d801 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3efd9b045d8919b4b7839ab6b968172d80146ba6 cifs: Fix calling CIFSFindFirst() for root path without msearch
d0fbf504320ecdf7ef7cd9caa05e8679a1605125 crypto: hisilicon/hpre - fix dma unmap sequence
a3c38157aec727854fa3ed065bca8ad19f5ce94b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2f4ec54c6984a677b296bb4f95a6ba177df17412 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
85b432a53d80f868f304ccf1b17e9f182ba6b3e3 fs/orangefs: use snprintf() instead of sprintf()
79acdf5421d572bdd5fbba2a7f3f629ada639aea watchdog: dw_wdt: Fix default timeout
006d91f3223c0d03913e0309a7eb2f608b1f8b71 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
abe3161dd7ac03bb32b1c1adf019705c0069afbd watchdog: iTCO_wdt: Report error if timeout configuration fails
d9eee9d5c03a5b69c82380bd6c2a5698f7c729ed scsi: bfa: Double-free fix
6176fdcad23a8c29bc256b1c634b44d32ea6edd6 jfs: truncate good inode pages when hard link is 0
b2f8d7c82850ad744488b7dd89c80c72b89b0378 jfs: Regular file corruption check
82673a8caf3fe9f857086af08d6684f25a58e451 jfs: upper bound check of tree index in dbAllocAG
98c54ab8210f8214ec01381281beaebb7bff4f96 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f098f1966e77bde1d51d698b7e558f1c7937566d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a8d4f9362ad8ae32f5423497ffe252edf5aec891 leds: leds-lp50xx: Handle reg to get correct multi_index
035a65097df36766e4be71b085a9a31d7369f96d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
429d36598383cf9657be0c52217e10fc9dd42818 RDMA/core: reduce stack using in nldev_stat_get_doit()
78205db2a18bd36d67c598930fe436b557e11290 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
18d30d60c76118bbde2e43ad8ee44bd4f5093b9e scsi: mpt3sas: Correctly handle ATA device errors
b173e8a5e5a89e58ac23b8b315afa2e35373c897 pinctrl: stm32: Manage irq affinity settings
88362c7ccbf8be5c47ae4adacf9a4e1aaced78b7 media: tc358743: Check I2C succeeded during probe
4eb6b3646d8436b0f42fc24ae274e0263e8b38b7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
880d62e3821c650ffe36f267d5b0db047bf67d7f media: tc358743: Increase FIFO trigger level to 374
2e5bd6e5b17384168c6069767bc69b09d25a4da2 media: usb: hdpvr: disable zero-length read messages
5be5e53f9e94472723c9b18e0e62aa4e25ed5fdd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
05a60c24389730386eb9b2d54888a65f8836b7ff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
062ff05bc9832d8593c0d6994017632bdfc6f813 media: uvcvideo: Fix bandwidth issue for Alcor camera
afeb02cff098b705f29a7cccb6af39169ed56d7b crypto: octeontx2 - add timeout for load_fvc completion poll
c842936b0c11a578eda20730b4e5051aa700c635 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
72738c02d58c1408e1a50e13b66eff9d29ff550d i3c: add missing include to internal header
a30c61b4c868a9ebb7408314e11be85224fa29f7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f14234689ba47beb17406f82d7e1a8ccc8e3f42c i3c: don't fail if GETHDRCAP is unsupported
43cb45c1902d995529f68d47e983ccd1cc12a2f2 dm-mpath: don't print the "loaded" message if registering fails
5a6056cbbbcd84e1bcbcc560cfde36562337f5c6 i2c: Force DLL0945 touchpad i2c freq to 100khz
1451dca1b8311160137768abc2c65e7ce3570981 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
195e0ad9e08ef77517a83606dccaf89d3135dc56 kconfig: nconf: Ensure null termination where strncpy is used
fb0d535938c1269f54bc1e59c36cf2f5536f7428 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3abcdc0528e5baa9707272bebabe81f03bf43099 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c371adfb6cf253bba28821764657f77bd3d97acf scsi: aacraid: Stop using PCI_IRQ_AFFINITY
537913cf4922befba6c557fd9161af096e14d0b5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7b58302db7dcde41078ad88304e01f6a9a6f6a61 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9fa3ed999f7743751272324a7437138ed7e8f6c5 kconfig: gconf: fix potential memory leak in renderer_edited()
797acbb6cc9801fcc7eb9ab1535b81917d6e3d10 kconfig: lxdialog: fix 'space' to (de)select options
98a00d2b9c06f7885db63b9cf0c040bc597bd523 ipmi: Fix strcpy source and destination the same
6c5e8d46402f597e33dce63721db8b830527df9d net: phy: smsc: add proper reset flags for LAN8710A
27b3e85ec179cc517a967173f3bb417ba78a1176 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
426c94be595163e2e1eb8d2574e2228d12aa53cb pNFS: Fix stripe mapping in block/scsi layout
b7bbc3db0251739abb3303dff05b7bf085269850 pNFS: Fix disk addr range check in block/scsi layout
74312ba608c619b1137b0a5f964830ed3a4c4869 pNFS: Handle RPC size limit for layoutcommits
9f5a01e831fd8acdca21288d0f64842a28e3467e pNFS: Fix uninited ptr deref in block/scsi layout
7b5ab9eccc8a983017ad766613bccc282ec98fa1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f4211418ddcf379ae8f73f3fcceaa1ae33d1edac scsi: lpfc: Remove redundant assignment to avoid memory leak
f6d00bfd236e99309cfe91d0c997548e34a7409c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
27af5abe639b70fd9faa3a9f4248467e8fb3f1d3 ASoC: soc-dai.h: merge DAI call back functions into ops
8062bcf6513c1e15678dfcfce6cdb3bfbd80a7ac ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d1b6a226e1178741f919ebaef70bc8fe390015a0 drm/amdgpu: fix incorrect vm flags to map bo
a2ae7977287b0534ea35fd11be71abd01d564bfe ext4: fix largest free orders lists corruption on mb_optimize_scan switch
254de371b5b29f7df4741d44b42a88f9141ac170 usb: core: config: Prevent OOB read in SS endpoint companion parsing
1a6be201793885b679759ce1c568adcfe6dfd89e misc: rtsx: usb: Ensure mmc child device is active when card is present
44de701a48149ca75f79c71104f4748e52bfee46 usb: typec: ucsi: Update power_supply on power role change
fc950ca123533bd0df90fee71d158c9bbfa457e9 comedi: fix race between polling and detaching
4830a035bcc4148634ace383d91b8480d929e9ac thunderbolt: Fix copy+paste error in match_service_id()
5c3db0cdd8fdd5afb7cb77615f748061870b7fd4 cdc-acm: fix race between initial clearing halt and open
b6b310229fd9410cd6c4ad8946bcfc349da116c9 btrfs: fix log tree replay failure due to file with 0 links and extents
440419d44103e4386bec7cf5d638ce0febcd543b btrfs: do not allow relocation of partially dropped subvolumes
636a3bf08ff2d1e615532e98621b2d67de136247 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
99192ac6f99d9296e22ef0457bd094eba8c87916 parisc: Makefile: fix a typo in palo.conf
a9ca08094ce5e8cdce8b1896ee1b899cbae5f995 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
99fe7dbc4494c914a58851ad0bb6d16dd6b7a126 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a8eb9687f5455cb38b02da6c386dd203766d387e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2fdc62c6103402ef0588abf24bdafbadf19e68ca media: uvcvideo: Do not mark valid metadata as invalid
12425750b795f4b55699d9b6ec660b96d1162c6e HID: magicmouse: avoid setting up battery timer when not needed
b084b1487cdb1381dcc23868aeff512341f624eb serial: 8250: fix panic due to PSLVERR
393d46a3bd482b3daa871e17b8b41ed1fe7af9df cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0eca91202a7945207fbdc29e2d1e9d7b506f63be m68k: Fix lost column on framebuffer debug console
4e076db05b206d8e423e54b0fa04051796fb2b0b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d13d350f341ac3b90e7147ef4f33c121e37e689f usb: gadget: udc: renesas_usb3: fix device leak at unbind
56dd465b0e4b5879c7be3146436899017cf3e6a0 usb: dwc3: meson-g12a: fix device leaks at unbind
eab7109e109cdcc6313ed688c7c5c323255ec354 bus: mhi: host: Fix endianness of BHI vector table
1fa483efccb79efdfbf4a25dd3a7ae832a808129 vt: keyboard: Don't process Unicode characters in K_OFF mode
936eacf2fe9141d111253ee58723efe1e7494573 vt: defkeymap: Map keycodes above 127 to K_HOLE
f9ddd2843ce2126af6b5c9987b61921722847f48 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3908044da6512d60668ccbc56e983dd123bd2295 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8d76812ac795a862f3367abddb4cbbf484300b69 ext4: check fast symlink for ea_inode correctly
c5553e8b7f7fc9f79011ded6c0c5f9e70ee6ad05 ext4: fix fsmap end of range reporting with bigalloc
1de17d2375a365ec3797aa8fa5adfc56bac663da ext4: fix reserved gdt blocks handling in fsmap
3e457e4347a826241a3f33076a3050da111e0e5c ext4: don't try to clear the orphan_present feature block device is r/o
230197083f2b9d14435d11d3f0f47d73de712748 ext4: use kmalloc_array() for array space allocation
fdee495fc0d3a593cab42a1b9c3435783f4b7a3a ext4: fix hole length calculation overflow in non-extent inodes
7f7c24cfa2005b612446a1e8fef28a524147028f scsi: mpi3mr: Fix race between config read submit and interrupt completion
c7f86c0d475fb8feb9ecb5eee7f8d1e2d22b8510 ata: libata-scsi: Fix ata_to_sense_error() status handling
c394b0d2f388f36d3ce6de7d3226217c52ef257a zynq_fpga: use sgtable-based scatterlist wrappers
80b39adc4647d7b59492866c80739d813ee6557a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
18bd15dafe820cb08f2416cbbc2f7ac468cdf18f wifi: ath11k: fix source ring-buffer corruption
747d0ff94e1b2c03f93461f81cb0de20684457c1 pwm: imx-tpm: Reset counter if CMOD is 0
f40eda4592d0cf767148f061285284653643cf7f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
613198d8c7ab0fd4c6410d71ee1085d631e4c1b7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bbaef707317cf882a222f5859f9df1c9abe7544f mtd: rawnand: fsmc: Add missing check after DMA map
a7b283102286bc242e531a7d97c897889491572d PCI: endpoint: Fix configfs group list head handling
a76bf0146858df6f7b6c3d17e284b49467e78018 PCI: endpoint: Fix configfs group removal on driver teardown
301ea24bac7799c14de0f11a07dc19cd2b23e31c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1a8a69d3649d1435a427baabfd3ab4916954bc8c soc/tegra: pmc: Ensure power-domains are in a known state
de0a37bb1bcd529038dffc713790604c97f7cb82 media: gspca: Add bounds checking to firmware parser
e8ae55d05b4ae80904116ec1dac543b8a4e59981 media: hi556: correct the test pattern configuration
021ec349cda1411fe622af4e89ff93c76ca7e280 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8dade350bb6a18657b8c6599ab1f4b024c5a95b7 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
04d482d56a660c41a22c77917e5edb68977c1f61 media: usbtv: Lock resolution while streaming
37cfd1a834f35d4644041ce436c05a5982a93b10 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
31510fffea37b706ff48cc76a2fa2c87d6246278 media: ov2659: Fix memory leaks in ov2659_probe()
120475bf0e68be0d0f904338e3e49196a1f070ea media: venus: Add a check for packet size after reading from shared memory
6a8c3a218c79c2d3771980ad1cf98dcddb8c3b33 media: venus: hfi: explicitly release IRQ during teardown
364d9d5c92189df5ea3fdd2fb4410f255caab111 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
00ab4bdb5955600fbb386c103a4e8e3dc0a59275 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
4167e40bea28e2c73da079ec1d7ae4a3601321f2 drm/amd: Restore cached power limit during resume
ccd3d4c63d30698637619ff488f44488bf02b96b drm/amd/display: Don't overwrite dce60_clk_mgr
1cf8a1b7baf4fad098b6392c9938642f41ba7e72 net, hsr: reject HSR frame if skb can't hold tag
8183fb62a895d544cd4d46bba4710713c113ff98 ipv6: sr: Fix MAC comparison to be constant-time
01a922de8f45e5ec2b006bce80957fab88a04c2e mptcp: drop skb if MPTCP skb extension allocation fails
ff7d7f6bebec376256ee334dab7b84f2641216bc mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
fc31117e2b96a9c37b9a7341ea99f4c6bc35711d sch_htb: make htb_qlen_notify() idempotent
218feb3594026f931b2e4fad63bf588fe0d95727 sch_hfsc: make hfsc_qlen_notify() idempotent
ba40574e3d05f442a30478d383547d23d305d600 sch_qfq: make qfq_qlen_notify() idempotent
3b951b4ea326290f38d9ec59116a0bba78b8cf76 mm: drop the assumption that VM_SHARED always implies writable
50fdcdf51ef2436cdbbf38bbb1dd2ce27ed7df0f mm: update memfd seal write check to include F_SEAL_WRITE
ceaf79a20e30d8b91865318e6ae0fc64b8dca083 mm: reinstate ability to map write-sealed memfd mappings read-only
ef97b6b0328679f2aa2bab4c3f50bf7b1c2f62e6 selftests/memfd: add test for mapping write-sealed memfd read-only
7b0f2ef05a6e8c76b0477da61f61916ac5c49db5 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
bea52d587e3db383635105cc8c34e9bc499a8e6c drm/sched: Remove optimization that causes hang when killing dependent jobs
2219524f70607a14083648fb61d0cbdec691514b arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
7ba8e2f3c9218f45ab60b337383ebad97eeb82bb ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
443c4eb7cc6f5707a84fa3a5258f8b9cb254b81e f2fs: fix to do sanity check on ino and xnid
98b86bfa9922586291d57bc9335933e8a39b903a iio: hid-sensor-prox: Restore lost scale assignments
3f0acb7222722f41870d962218ed3e14ded8df71 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8b5e5b0dcebc48973f8334c182229865dbd54e68 x86/mce/amd: Add default names for MCA banks and blocks
3e68834b5bfeaf7e3675b19f156f338d35fadf88 usb: hub: avoid warm port reset during USB3 disconnect
6fbc8c8674b8a27a9e85cfcde1d27b51ebb52fed usb: hub: Don't try to recover devices lost during warm reset.
a79060d81a957178d8f73ac0dab0709eb7c8ae66 smb: client: fix use-after-free in crypt_message when using async crypto
9f8cfc54e8129fbdadb9df694ed46fc9815ddacd x86/fpu: Delay instruction pointer fixup until after warning
36b578941d03f41084e3f70742e4c9edd3747966 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
2a34f6bf187b670399160dae91f6e0d7411aa688 smb: server: Fix extension string in ksmbd_extract_shortname()
78603b9a42e8e70826d55bc3bd53fd9024b7f8ea hv_netvsc: Fix panic during namespace deletion with VF
30873d600903767b68e4b0bd1c4be314d6245529 usb: typec: fusb302: cache PD RX state
c2a694fb1652fc74e8dc3fd534a4a65ec8f7b076 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1a4f0bdbe385a0044c90509cbc1c67daef5748ac block: Make REQ_OP_ZONE_FINISH a write operation
9087e7b60e4dcb632d103c6ae878c70a3cc79a17 net: enetc: fix device and OF node leak at probe
c484bed4dbd120aa137aa912e28a5f99fde45128 NFS: Create an nfs4_server_set_init_caps() function
d7024bc0c927f2d420a1bfc05de71cd2af89b05b NFS: Fix the setting of capabilities when automounting a new filesystem
24fb9e471b9cd61500b3ce874dc97938cfd0cbde mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
ab89205c5df6f4f7735596df0c7df5e4455194dc usb: musb: omap2430: Convert to platform remove callback returning void
d6d6c325fe9dc6f5828a8e2ae833faa53f6ac07f usb: musb: omap2430: fix device leak at unbind
37b6a1a10fe0852cf54019c41d5a130769d39de4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3a2e2127cce8034a3bc6089c520b92f5087a3ba1 bus: mhi: host: Detect events pointing to unexpected TREs
739f39026419d008784be9ab9ad40196e4ec08fd usb: dwc3: imx8mp: fix device leak at unbind
8a3625821e694bef04cf112b00e7d65fc1bf8211 platform/chrome: cros_ec: Make cros_ec_unregister() return void
f63cf56fbc04f1eece478fb1e85af8fa104d0e94 platform/chrome: cros_ec: Use per-device lockdep key
fca57b53caadb37b39a9aa793b9a7192d22f4257 platform/chrome: cros_ec: remove unneeded label and if-condition
8a0eb58c12b102c9c50ea79affa9b0700951410d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
492045f5f65e71a35e64502b602d68e24b509d9b net/sched: sch_ets: properly init all active DRR list handles
17fe9fedf35cae34c24241d0ff516605441a5373 net_sched: sch_ets: implement lockless ets_dump()
d37a8f5cb352f6918bce50144cc81e6945e716f3 net/sched: ets: use old 'nbands' while purging unused classes
1e2711de40e090f2d2c52cfa0e5ddcf8b2dfca5d KVM: VMX: Flush shadow VMCS on emergency reboot
583a3a91fca13c01730d45cc4c1ba8057be4c990 btrfs: populate otime when logging an inode item
8aed7377e873845bc4af958fd0d859ca519558fd sch_drr: make drr_qlen_notify() idempotent
5f1ae8bd72c6046173268d32ac66bdc75ee3de15 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b2188c4f71933f550f94b3a98ea102b2ee87b783 sch_htb: make htb_deactivate() idempotent
c0ec50926d2a0be2601ec31dc16bed2c2f894a23 PCI: vmd: Assign VMD IRQ domain before enumeration
e60c3e7d7fb990fe677cb7f5f7b7f5fd86419b49 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e11e661a470aa6773360f86f143e487f684bb76a kbuild: userprogs: use correct linker when mixing clang and GNU ld
06e4e98ae78405c0a720950153fb77842593d09e selftests: mptcp: make sendfile selftest work
cb58bae5fdfbb9f26c7e088162c66aab1fca28e2 selftests: mptcp: connect: also cover alt modes
92ef1dfd0423e4811e407673f9480b3e20fb9cb1 selftests: mptcp: connect: also cover checksum
bcb7e61cea66c5e89e52c2fda93501c5c128d11f selftests: mptcp: add missing join check
178ddfcf6e12ddea5c32a6a78d9a3ca049d35fa8 mptcp: fix error mibs accounting
a39b04aac096a8495607fd893ef41f0ce3009100 mptcp: introduce MAPPING_BAD_CSUM
f20680fe7c5401db3ed2ca708bef08a311186b36 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
4f57bc3196188c12c5e058a34833e1f472b5a122 mptcp: drop unused sk in mptcp_push_release
cce0c8e65834cfbb64904884af5336e730fb10d1 mptcp: do not queue data on closed subflows
d07f6a88b40c122fefdba8f2f6cd63e80bc3ec49 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
504b4b45755e85363d8bc34a9a6b5e267e150ef8 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d107ff54947856828e7ac6f5c4e1ef8679bdfef4 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
90a31117521f74a88e66803a35d067e03f7229e2 memstick: Fix deadlock by moving removing flag earlier
6afee7e7ce4839590c0c4144a1c58315dffd706f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
41ef162715dcc5d5d23a7f89bcfed79b5d0bd2a8 squashfs: fix memory leak in squashfs_fill_super
8cba6372cb5e47eb7100103688619205e370890e mm/debug_vm_pgtable: clear page table entries at destroy_args()
9eaa02818f0c4959b1a4d28ad888ae31321dabca ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
56122868edf9b87e39be82d7931b149aa23cbd0c drm/amd/display: Avoid a NULL pointer dereference
c5807d6b86f9472ebdc2e29dc2aa901fa03198f6 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
48453b1870ce2439baf0ed3b0f6bc0f7fd444058 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
62835754cd53db385859def5991e01c97a7d27c8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
11a91366f63f15bf02a8df9a70a32d91624339ca drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0cfac3d2a1e57a002649ee0277a75d53ffdb9514 fs/buffer: fix use-after-free when call bh_read() helper
6a29054ab98a53e76848883489d06fb5df514ea3 use uniform permission checks for all mount propagation changes
8049193b20b137eb49ceba1c35d1b1c48a361f06 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
5ec30c901e0fad453f0637344e4482e1c97e5843 ftrace: Also allocate and copy hash for reading of filter files
2b3733725c087b86dd34ed242b1a5ef73907c032 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
fb6c38c44ead2cd76690ac6b9660264b2167ed66 iio: proximity: isl29501: fix buffered read on big-endian systems
4832d9a82534f4a59e27d6f26e2f442f58c1643d most: core: Drop device reference after usage in get_channel()
95058924a0b7ab589cd844dec3483ab246d2c3ff usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
41e7697e5733d8fc2cc1c366acea5937722d215c comedi: Make insn_rw_emulate_bits() do insn->n samples
c2d66af59248eb56cbe5082e8eed65f7cabbabae comedi: pcl726: Prevent invalid irq number
cd86423be3ce25b0d370bfaa3d7c019a1333df41 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7d4956d643027a6457330e3e25cba0a21d83e21c usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
729ea72ab09309c85b3f56f7035c1af6c1beeefe usb: renesas-xhci: Fix External ROM access timeouts
5e28ee2942c360e394830436d080394ea1b63380 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
9829abc5811cf3bf246f416fe705a80512721825 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
c5d2e90ca94399cd3dc7784ce7f1af851c46cbbc USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d73fe4caf1ebbca91690a894abbbec2caa51397c usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
3f2b147d3b362951c68db156ef8a16ab42121374 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d71659dde57b6a0a2753a42c080b0cd927aceffd drm/amd/display: Don't overclock DCE 6 by 15%
52f4bba64ee7e9dd4b4e6ceb27d0fb7017dc0ec8 mptcp: disable add_addr retransmission when timeout is 0
d961f55f5791705d1ac940e48459963f938bc745 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1949d417c50032e07cf2258b25e45a49d26f2916 f2fs: fix to avoid out-of-boundary access in dnode page
cdb98e2e7ddbfc66f82966f87fdd4bf1b5cfbf22 media: camss: Convert to platform remove callback returning void
4627c5186fd2e1bf09b1d558503cb82689c3ddd9 media: qcom: camss: cleanup media device allocated resource on error path
6ccb17422ca02f1f7bbc4f7a3484f46b63f0518b media: venus: Add support for SSR trigger using fault injection
1ac3e55182b30188524fa201e56cdcd16a186c6e media: venus: protect against spurious interrupts during probe
014ca9f2badc32d1cb276d327c95de4e99c113f4 locking/barriers, kcsan: Support generic instrumentation
fc6f1c1d9bd410e7db1da49576252b2c36e8f80f asm-generic: Add memory barrier dma_mb()
a896bd6a42723feca984d5cf20fc5440b91c6c7d wifi: ath11k: fix dest ring-buffer corruption when ring is full
1d0d0a24fe075afb84e92b6c767795947cca7af7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4ef05ef7e28a06fd1500862b4d885177e045be3e iio: adc: ad_sigma_delta: change to buffer predisable
a655c55308d568265c4a1cf79ffe2c5192e7bcba scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
bb8176fcb39a55bc9211e79057fa0aa5945de0ad scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
04b06928d716be02ad8c877da9c39f6760a12c4b scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
9bcffb4c9687c1e2f329eaa2ab8aeddd264d8fad pwm: mediatek: Implement .apply() callback
9c7f428fb8191a6b96be0df28340b21a53ebecf7 pwm: mediatek: Handle hardware enable and clock enable separately
13a5ef5ef3024080c30274f8a848b140af2bd8b4 pwm: mediatek: Fix duty and period setting
85796dde53175debff6ca665e405644dc2532f99 selftests: mptcp: pm: check flush doesn't reset limits

--===============2167407998889064463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a137157b1f7a-1235d0697c66.txt

5b24d15afcc8b711f13630ae158d1494c5e2ef96 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
bbb7390e1a7b9a7f9d5c062558baee5ad616d59e USB: serial: option: add Foxconn T99W640
bb3e4b71c03fc046e20b1695f25814a3debba6c6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b408c9bedeee3e2bae2f2aaa9207fd2744f0c036 usb: gadget: configfs: Fix OOB read on empty string write
0f24b5bab446d0b85d7f881d5b1f4b4faf8ef437 i2c: stm32: fix the device used for the DMA map
370113f5e5ef4229868358ca836e879e052c4351 Input: xpad - set correct controller type for Acer NGR200
c544a1e577b574f3a6397179cfdf79e2b4167806 pch_uart: Fix dma_sync_sg_for_device() nents value
0bbb49c2342c23eae2753d54d787a5313cd1b86f HID: core: ensure the allocated report buffer can contain the reserved report ID
d160d0e25bb6ac9328d039c688f80069ca260701 HID: core: ensure __hid_request reserves the report ID as the first byte
c472f2fbc2bbf73bb67e354e76a597d473b43d42 HID: core: do not bypass hid_hw_raw_request
3ed7690bf3876bdef4c2829d2f11aa7e02288c99 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2764d01abdacad93743ef9009930dc01689168ab af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2862023d6c7034a3ee86c72cad81f97ba47de267 af_packet: fix soft lockup issue caused by tpacket_snd()
840696ab7ef127f2f94ea70996233c483dbc3250 dmaengine: nbpfaxi: Fix memory corruption in probe()
df9c730ea7f29ad9b07d32131310e8a2c036f68c isofs: Verify inode mode when loading from disk
5410e655eac9ec9138e4defbd429fc683758bb83 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
139e18283994ee6eefa3f19daa1bd8084749e3de mmc: bcm2835: Fix dma_unmap_sg() nents value
5393d39b90a9f82896dccf51fa24378d2b6a62ff mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3fad394ac0604cadb540ed0b6c5ae5466884db97 mmc: sdhci_am654: Workaround for Errata i2312
5b79002ba102f263baa6159861228a3cfdcf5f17 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d87c77c423bdc67f6685d2da4fd3c8883cee4b98 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
424f0cbbcd400b007425b6e14a2b615741f88c52 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5a15337704d72be402268f6ad89cce9111d8f9b4 iio: adc: max1363: Reorder mode_list[] entries
4976d489b1c4689d08a80ee08b9d63b67ce48c5b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
39324989a2fe80f50d400cf6933a1ad3786ff8e8 comedi: pcl812: Fix bit shift out of bounds
bd752bd2df2034e70bd20a8476ba761d6946fa1f comedi: aio_iiro_16: Fix bit shift out of bounds
f3e0e4396d9dc477cb60144597b1d283649e205f comedi: das16m1: Fix bit shift out of bounds
45d5661f796fd653670ba97d3d7e744c42781953 comedi: das6402: Fix bit shift out of bounds
0465ff05f6c05d6ced42af95192fab47af88ba9e comedi: Fix some signed shift left operations
dc69d06cdc4efa79b271c01f45549c07ff5f5c8f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e8322bd789ad341862ddf4f7770143bb16480f59 net: emaclite: Fix missing pointer increment in aligned_read()
5974e48116362c1efdd1a4a4f4d13e3669b09ea8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
537605ae3f4f9c4b550b72cc7d9826839a281893 usb: net: sierra: check for no status endpoint
db2344864c1a17d667cba8d26c1f06228967ed5e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
72c199b53230fa5ed37b5431605bc82e08de72df Bluetooth: SMP: If an unallowed command is received consider it a failure
9c1ffab16fff7dae4fe66f662cdfa81656008144 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7ed4d20cb29b6c782f90231830ad5100aa8df2a0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
198908c0e9d890af3643a090df2f8f74decd8331 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b981efb98775773ddf592ba45c9405696aeb9ad8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f553fb8a10fb72cd53e90027de38e6d6241222e0 usb: musb: fix gadget state on disconnect
110f03b80624ea100686915cdfa395e0fe8578f2 usb: dwc3: qcom: Don't leave BCR asserted
84c74cff74c7c0cbd4f4081e2661324c806b2fb6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7cae76b63765e00c9c3e6d07252debf3394e77c1 virtio-net: ensure the received length does not exceed allocated size
2c6ba12c7a27feea59d0355c3d0b5f9dad8d3103 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
52bad42ae2508804ea08e5df720463582e023c70 power: supply: bq24190_charger: Fix runtime PM imbalance on error
b6a43cc20424d3cf6bd8a3fe4aac52e5cf859efd power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ab25d36bf03d2cc38ebbfc6dbef84bc0eb18dc88 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c7dea6f904f3d66c27efd43b6cb6e628a7bd185d net_sched: sch_sfq: annotate data-races around q->perturb_period
84219361cc85c5675eae1ae8af878a8ddd1470fd net_sched: sch_sfq: handle bigger packets
84f91bb373095e4287f6d921444d2b7fda1ef186 net_sched: sch_sfq: don't allow 1 packet limit
ef25c803e7337c8e3de0414caa96001a40e6c52e net_sched: sch_sfq: use a temporary work area for validating configuration
c7e1f0bd778f12a758d91fa8a0696e41a900b20b net_sched: sch_sfq: move the limit validation
0dbed89eb7fcf7826770b5892322a517f15e3c87 net_sched: sch_sfq: reject invalid perturb period
3e6406e2e03301088a630519f27135a3e1d6bbcf usb: hub: fix detection of high tier USB3 devices behind suspended hubs
419bac9b549d582e538c25e915ca1e8c5ed40f53 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f6c24d9a38753442d3d599aee8f094fb796a4a50 regulator: core: fix NULL dereference on unbind due to stale coupling data
98db12990793f6d5bccba37eb779440cc11b98e2 RDMA/core: Rate limit GID cache warning messages
5d3b5940c696635dc3808ef193ff4d8861847da5 net: appletalk: fix kerneldoc warnings
a4a06e434fa7aa22906a9a032b6333da4f5d4882 net: appletalk: Fix use-after-free in AARP proxy probe
7bc3f5a9eea5dc574d65adc8079c9e8c13d57188 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ed0e42b15d0461c2fcfee81716491325cb9b9f7a i2c: qup: jump out of the loop in case of timeout
7e5b6473cc16ea0c0c33555a28c0950bdbabf98d nilfs2: reject invalid file types when reading inodes
46286fcd4e9c04f2f4724c92f0d7079468e7c607 comedi: comedi_test: Fix possible deletion of uninitialized timers
bc40e2d0475074ffde6ee415d35e9ba0de94d7c9 ALSA: hda: Add missing NVIDIA HDA codec IDs
b77c1b673fb51ad1ef94974804bd39ef07f57a8e usb: chipidea: udc: add new API ci_hdrc_gadget_connect
c36af218aa483ceba8d54c9f215b44d300546c0b usb: chipidea: udc: protect usb interrupt enable
0c74e0423058ca3b3514e2f277eea350582460e7 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
c313388b1b40b6b4882a47f49809ab4b6d3c4394 usb: chipidea: add USB PHY event
e498719c8c596030f70bff15dc5dd771f4349146 usb: phy: mxs: disconnect line when USB charger is attached
b286396a182e250ad0641d508ed279f5482e9593 ethernet: intel: fix building with large NR_CPUS
4415adea398984464683ff0a1cff2cda7e6820bd ASoC: Intel: fix SND_SOC_SOF dependencies
81e663444179cd276924047db7fda01d2bb398cd hfsplus: remove mutex_lock check in hfsplus_free_extents
ebcf3d39b09f9513bdd35405191e6518fdbb2311 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a501b7079741f440427837061bab0e140419de31 ARM: dts: vfxxx: Correctly use two tuples for timer address
76fa509fe906c4182bff9f59b432fc2d1678a6a8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
915989bed4790ef5cc4df48b5977d262827c3cc3 vmci: Prevent the dispatching of uninitialized payloads
2291fc1c944af4ad1964a0f68defa88674968fdf pps: fix poll support
b5a0af28f360248eb1775ed4c611e777a2a18a8e Revert "vmci: Prevent the dispatching of uninitialized payloads"
ab9d737292bf0b0d14279b4d2b7833783d5040fd usb: early: xhci-dbc: Fix early_ioremap leak
c2b64b2e5000266af2c482320481597ed6bdd907 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9d7b181d4b4aa09dd850f89eece5d16693082fb9 cpufreq: Init policy->rwsem before it may be possibly used
210f04b150d61a81353f536458b27927e5668ca9 samples: mei: Fix building on musl libc
3d10ec042dd7db3123672aca309ead8d7f7f76d4 staging: nvec: Fix incorrect null termination of battery manufacturer
41e6ae6a4782c512d12077dd773283bfa83a8022 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
31d80dbc51902b3123e97db77ffe7d6b23caee71 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7eeeb8572ffb289ab8fd050a1f5b505819f0d8de caif: reduce stack size, again
3df27a68bb49bc4ffda6669ed6339e2816e55583 wifi: rtl818x: Kill URBs before clearing tx status queue
3e9ebeecceef3d5bf229ab835cceb56dda53f274 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1a3ec3677e7c2050d1b7f4c031dec9a31bdac5d8 iwlwifi: Add missing check for alloc_ordered_workqueue
42e4f915877f28c31dcf8a9b9c059ee7ab5b8595 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2c9d8fb358872c8a4171203dacd8544f6607be49 m68k: Don't unregister boot console needlessly
652ac92776fdf67639a083d9bea33c1a96972104 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b9489c6a838fdd0a73b27dc88d76385fc865877d netfilter: nf_tables: adjust lockdep assertions handling
7aee6178ee1448d05f705c45a16dd88a8337caef arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
743b1b08b9755fe2343783a2b8c91b807619d8e3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
29b48fad4ef370f388e2196aa529b284cdca1acd wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
530283d8a7d8de74fb0e22c18e7bcfbe0f96b9c5 mwl8k: Add missing check after DMA map
f9fdb07d741393ffc2360498fe5fa25ab74f0839 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d522669153edbc70a90ffd6e633d81678a7e2664 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
042253a0d0b48e4241b6f15a9c55ee17fa2ba10e can: kvaser_pciefd: Store device channel index
f2acdab9a16d11f40b9199d3fc014a6f69733a26 can: kvaser_usb: Assign netdev.dev_port based on device channel index
35483a167e15e1bea129a898f7cebd85f3e87245 netfilter: xt_nfacct: don't assume acct name is null-terminated
10c404b90c48152ae216ce714a304bd3701d636e selftests: rtnetlink.sh: remove esp4_offload after test
57a33b189d9fc99f930aafd89f7a0e4d49ab3aa5 vrf: Drop existing dst reference in vrf_ip6_input_dst
76526edfa48ac59bbee10cb5693bc61098b2a1e5 PCI: rockchip-host: Fix "Unexpected Completion" log message
98e452f6f4fcbb441acbd3bc36aebba4311b0a02 crypto: marvell/cesa - Fix engine load inaccuracy
f313c70925951f80cc8a1571dbf0c5f2d82006ea mtd: fix possible integer overflow in erase_xfer()
f8b6ca4579681670212d0c0d1c84b24fa79f0936 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b580dc0ffa444484810e5915aa39bf0a354bc4d6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0cf2411df8148b086ff54c5c3e8de2ee99446496 pinctrl: sunxi: Fix memory leak on krealloc failure
f4c265adeac55371779ba8b05794ca13b818d0e3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
efaccc7e56edd35c5ba33f3bc833b9d720ddfe59 perf tests bp_account: Fix leaked file descriptor
e5449cc8d979b053294c56c82670f90a3490259d clk: sunxi-ng: v3s: Fix de clock definition
962892f48134b043faaa702d88b84c9857819fd5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b3fe6cbaa20d2ec25403da5a88fc05dd7ff89978 scsi: mvsas: Fix dma_unmap_sg() nents value
a3523a5d8092eb3bfae560781af8094eb9fe7fb6 scsi: isci: Fix dma_unmap_sg() nents value
02871292f33c2ea96a8b41cd2af109cce26b99cd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0c9b72b411ed5daf1965bc154a22d61596ad2cad hwrng: mtk - handle devm_pm_runtime_enable errors
28aa4f0d84f900be98a0e5b05bca0a9b1bddc3e1 crypto: img-hash - Fix dma_unmap_sg() nents value
0c60afe19fea329c9aaebc410b33fad2fd2737a9 soundwire: stream: restore params when prepare ports fail
63bda71b0f5c058705ec70b16f17e370727c28b3 fs/orangefs: Allow 2 more characters in do_c_string()
6396cb41e673924fe4d6a5e43a45e7d8178feda7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2a7d49796fca48cf3b27494e926973d8650ad050 dmaengine: nbpfaxi: Add missing check after DMA map
ff03d1239b53f7e1847555dd06f036f11fc8058d crypto: qat - fix seq_file position update in adf_ring_next()
0b8d993498cf61f5b04d0ecec9cc3ca57f5af6b3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2c7ddd27b2e0d35e5121604ad1493246c4915875 jfs: fix metapage reference count leak in dbAllocCtl
79e23892e374e00add2c22c37233bb8b7f4025c9 mtd: rawnand: atmel: Fix dma_mapping_error() address
cc6f985c98eddaf1cfd76296fab549d1d53b991d mtd: rawnand: atmel: set pmecc data setup time
10f6dcf7f50a692fe655748e8321083bedaeec47 bpf: Check flow_dissector ctx accesses are aligned
6190f95dd5857bcff3dec58ca96a3ac98dd4c764 module: Restore the moduleparam prefix length check
301a3ff97e8bd91b9fe43daf2e5eada4890e9bee rtc: ds1307: fix incorrect maximum clock rate handling
362c37b804062fafc79db33866b3a16a8efc81dc rtc: hym8563: fix incorrect maximum clock rate handling
5e7111a320021aed8d406e662b5770fc2d180a42 rtc: pcf8563: fix incorrect maximum clock rate handling
5f7a89823d8eb1eaa75df8befa2247abec54ddf1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1c2f9f336766665a5a23c21f43bf346a0fceadd8 f2fs: fix to avoid panic in f2fs_evict_inode
a84582bce19bf0d58df95cb6b158b51dbb57831a f2fs: fix to avoid out-of-boundary access in devs.path
21ade18e4b4aef2da756f21f50ff620abd370f71 usb: chipidea: udc: fix sleeping function called from invalid context
1ab5a503805150382eba49376f20fea97755cc30 pci/hotplug/pnv-php: Improve error msg on power state change failure
3c1aa52568137ec112abe3db6afbd71d453a9a70 pci/hotplug/pnv-php: Wrap warnings in macro
9a34bb675f324d6354d5de179fcf3dff18d91f31 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f062b108b4467bda3aecbd09b8da778122be4e44 netpoll: prevent hanging NAPI when netcons gets enabled
02063fd74aa9da1f2d9c68921737a68ce6b303d2 pptp: ensure minimal skb length in pptp_xmit()
1d097201936c1cb97ef0e35739b6be2912628a29 ipv6: reject malicious packets in ipv6_gso_segment()
abc5ec03d8b65ede143dcd67216a4cb998a9a1f2 net: drop UFO packets in udp_rcv_segment()
9d746530e4b232bac5426b1258fa2ca8a839191d benet: fix BUG when creating VFs
d72946a322aaaeae4204ed53c2e5dd020f570879 smb: client: let recv_done() cleanup before notifying the callers.
373f063b67a4c653e12ebde02a1d810420c2907c pptp: fix pptp_xmit() error path
b9491abfc58ecc86576eedc68df070fe56724a95 perf/core: Don't leak AUX buffer refcount on allocation failure
d445e449126e8f402813c9ebf59ebb07d96c43c1 perf/core: Exit early on perf_mmap() fail
27fff89681768611eed90fb9f16d805e2bc2cf32 perf/core: Prevent VMA split of buffer mappings
98b3ef71deed87929e334cae2a5d1aead479e002 net/packet: fix a race in packet_set_ring() and packet_notifier()
b659db1cf298000b05171d0773a579e59a78cafc vsock: Do not allow binding to VMADDR_PORT_ANY
e935c3e96acc2a0e053651e3c98b24f2c003c8e0 USB: serial: option: add Foxconn T99W709
67e4a14c26e02ae4fefeefad9762ad2aa7632207 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ef4a6db5174b1eab9f5078f1c8eb4fb4462352b9 usb: gadget : fix use-after-free in composite_dev_cleanup()
7482b370711a6cfa64ed2a31133065c6b9701018 io_uring: don't use int for ABI
7e35f612b389a28889a7bec04f74dfa7afbb72af ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ffe69f2822e440eb05eb6f382b4a7d90737eb3bf ALSA: usb-audio: Validate UAC3 cluster segment descriptors
695d725ca0033d3692cd8a78b1063da43eae2c54 netlink: avoid infinite retry looping in netlink_unicast()
375c45771635931b92ec1fe76192ced557399b55 net: gianfar: fix device leak when querying time stamp info
71db978e2fc753283ae5829071dbf53522f75785 net: dpaa: fix device leak when querying time stamp info
cc8e5689bc0162434bf72072b1fd89c965f3016c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fda8a6ee18ce8849d48295f9f238c658135934b5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
533b61622ec813e3d061bd4527595d6044af887b fs: Prevent file descriptor table allocations exceeding INT_MAX
2de5613076433327589c69fbefde52edfe719c9f Documentation: ACPI: Fix parent device references
a596caf7e0bd3b106ab6a111510e7ca50ba5720a ACPI: processor: perflib: Fix initial _PPC limit application
9a385efe7129f0769ae7e6a9f96cf9dfa83f14a2 ACPI: processor: perflib: Move problematic pr->performance check
8aaa0f3b140934e8008ccb2bee70fe4ccafae2e5 udp: also consider secpath when evaluating ipsec use for checksumming
7f6bfd4afffdd9fad0fd84be5dee5e4ee1f93d1c netfilter: ctnetlink: fix refcount leak on table dump
81d6d3b3405f15d4c73c672b3b5bb07b2aefeb41 sctp: linearize cloned gso packets in sctp_rcv
1e0c51c1c913078afe362e1d5b51075d7f4ae63f hfs: fix slab-out-of-bounds in hfs_bnode_read()
f37ba8c1fb7eb7c219f05c335991b7173fdcfdac hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2df0ac34935ffda2a5d4127708a60a36c8a2f6b8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
373ec03521c90a9ae06bd8a7349b3000f6c9ca00 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5570cd1c96025947854cf8c21f196480bbd2627e arm64: Handle KCOV __init vs inline mismatches
51a2c83e57f1ab784d2eea4358868b83f424d642 udf: Verify partition map count
925736332e04b06a3d47cbfbb6c74f51bdb771ee drbd: add missing kref_get in handle_write_conflicts
653c231087779c63d38d751de21da8d5933f7183 hfs: fix not erasing deleted b-tree node issue
269eeea0720350fa425c77540b7bc69f9dc8fcf2 securityfs: don't pin dentries twice, once is enough...
e533fae834879adab0f564f50e620ced2aa30363 usb: xhci: print xhci->xhc_state when queue_command failed
a4c14576a3c710f7df35a2bdf591bc58fd60d300 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4db72e4fcfdb77ff75d478a7173792d8910f0ab4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
75bf6397bfa19b29d6d6b3bd96eceb129d72b288 usb: xhci: Avoid showing warnings for dying controller
0e6d4ace08d08664f8554157b60694eb70c7d687 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b109d6efa1227e075353478ba412837a32d1c2f2 usb: xhci: Avoid showing errors during surprise removal
0f281fdee85a3049d333ebfc5f592c8808c9d429 cpufreq: Exit governor when failed to start old governor
1e0ba198876cf7db109fce007a2ad102b4cf93f6 ARM: rockchip: fix kernel hang during smp initialization
17efdcade61bce4ff056a4974313017d9fee6c92 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
448f528a72982233c5da47e2f0cc71d7f5fb728f gpio: tps65912: check the return value of regmap_update_bits()
12cf832e4c4bf399156f5f88b51369be16a13965 ARM: tegra: Use I/O memcpy to write to IRAM
a340eb6e9f4ae1b8eefa5403e37d23ba31d97485 selftests: tracing: Use mutex_unlock for testing glob filter
9f9d9628075f2639145dce8798477a855b156ae8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
75aa54b0232e1bf1d4965e354119c73776b217ec thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9b11678d24ca0c91f7ea03b321cb894e0539d723 PM: sleep: console: Fix the black screen issue
fc6d433a41c153f76e81615ee28ba04c2eaf6719 ACPI: processor: fix acpi_object initialization
adec1f88dfa07ea89e09edc95097a7ecf9fdb333 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5a1d7a2b1201d849d53a4e1f663ee197f13cc75d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f7e642e867da21a48034de8d417c03d1bdae246c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
eb7865f5761fc9916e8a73e9e72dafd881af4fb9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fa6375115ee0e8e394e41a6caebd007f855ee2e9 usb: core: usb_submit_urb: downgrade type check
1d8115847d89ce6e339f85bfe34da6e2975d036a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7cd845b368f2e3c100d535ce6733ad49761d390d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
69c6a833e056a8db16d2238dd2139b103a348004 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
07b58f888592fc078673650097f426873d02329a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
da718062ee74727c37d181d759b226470fc878ac ASoC: codecs: rt5640: Retry DEVICE_ID verification
10e9559ac607e074ad8397c2e62af91da03aef23 ktest.pl: Prevent recursion of default variable options
3ef8d2ed1a6ed83ca334854428e2934b877f3a34 wifi: cfg80211: reject HTC bit for management frames
80cd3f5d1316f86060c655f3544d902abccee4c4 s390/time: Use monotonic clock in get_cycles()
a4a68fe3af2a36425ec4f7e89e0bcccb016176f4 be2net: Use correct byte order and format string for TCP seq and ack_seq
6f4c28bd2470710e52ffaeb35f4d8989951a5a43 et131x: Add missing check after DMA map
dc97cbcdc58dd592c8350835d529dbb637a1f61f net: ag71xx: Add missing check after DMA map
ee7c5e99453ebf179621a381f51cf54fa4fec145 rcu: Protect ->defer_qs_iw_pending from data race
dac54df3b5e799867e8b6940b173d5810c651e75 wifi: cfg80211: Fix interface type validation
9281f476974a85f9f89537f5f8885061a676d248 net: ipv4: fix incorrect MTU in broadcast routes
d663bc64be1bb0d890dc9a476c424fe24877e3ff net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4077471d944faecceadb195eb0cd617efbbee5f3 wifi: iwlwifi: mvm: fix scan request validation
df444f2c87b50fed6177f498a5af5a8a590426bc s390/stp: Remove udelay from stp_sync_clock()
54ddb6264409f2a37734b84aa7b03639cd986c43 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dac51cfba6830f54af17418768ebd8a080641a77 net: fec: allow disable coalescing
7d8d9c543ee4c1db89d6173a65b58074de48f642 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
bafd708db2e7a7ac86d82b0bcb697f619207836f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
85954e1c149c9a83877aa3f58db8998e3a0e6623 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d51fd2df40b81b8f152218ec53f291e4adf2652d netmem: fix skb_frag_address_safe with unreadable skbs
bc716cca07e9e63c1aa3720cbe8b4d4e799bdbd8 wifi: iwlegacy: Check rate_idx range after addition
2b25abc5a61b423081b2d3e5d14a8eced3f4adb5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
973459569be8692b23727686341c3ff12f9e88c2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9e474a42c0c0fe9290b31600afff0289b26431db net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7bfb19f6aa5c4cacf2fdea73894a47484674b5d4 net: ncsi: Fix buffer overflow in fetching version id
15595f6c5c7eb3eca7587635cf5b12bd4fbdd9b4 uapi: in6: restore visibility of most IPv6 socket options
1dc847d9747681a5241f04e5fe31979cca04525c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
02ec3373d6e376a276e8ff813d6a271b561e424f vhost: fail early when __vhost_add_used() fails
733d9c0f68d3c890ff63c8b8ecc89f1fd8376cb9 cifs: Fix calling CIFSFindFirst() for root path without msearch
5417fe80b55778ac71c7855746f8ab7b87b0f431 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0d3f4549152cef8db63f46b488715c9a5db05c50 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
63a589d09105e763eadee66fc337e83c9d79c478 fs/orangefs: use snprintf() instead of sprintf()
1ab22fc00b4b7722d2740c0f7a0c8b40fb1810c6 watchdog: dw_wdt: Fix default timeout
d16f66e2c12102932797134011d76bae898418e5 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f170fdd3b8acfc2593fed446bd4ae6970136fcc2 scsi: bfa: Double-free fix
83509b6f49f1bc0e10ea9efde37a5c9eeca2ea16 jfs: truncate good inode pages when hard link is 0
76856144e9ca934697d70fc1eb0e6ced1f15ac69 jfs: Regular file corruption check
140292167fdb7ed1b605f2f5d26c9ad15014818c jfs: upper bound check of tree index in dbAllocAG
18de27aabb347519f75aa151096543e243d587a2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
21f39e59ffeca2f54f777a83670fd22a9cdd5928 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4c8d216cee39e44155aebd0431146039f1cd39ac scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
114fc8d58229ecbefcb8423fd148912a4fc2256c scsi: mpt3sas: Correctly handle ATA device errors
b0c9669eecd4dce95abf36b3b34b110c8653c104 pinctrl: stm32: Manage irq affinity settings
144fe2f8c8d218db41f9eb2dcddf0ed97dedb834 media: tc358743: Check I2C succeeded during probe
29cc5fd6e7852cb6ae1d0d4312fee2a34296229d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e120964b6e030a2bcd3fa595e956ddce6db4e957 media: tc358743: Increase FIFO trigger level to 374
c1b815db2e22afaed0adb3809b7fe736943ae4e0 media: usb: hdpvr: disable zero-length read messages
5cfe9583b1e4799d0c7061abc8a7ac86e02c3d4e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
50f470bafe1cdb3d3b8b4a81e9437bd7929d0e03 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6f67edebcb854cc15500487b885a9b37889fecd0 media: uvcvideo: Fix bandwidth issue for Alcor camera
c4ba889f96234397ae42025c74aab33af8f0caee i3c: add missing include to internal header
25b3b898982898056f8385c2e423a4fb0343a205 PCI: pnv_php: Work around switches with broken presence detection
f66503687b4dccae3eb59a26ece6e38181eff714 i3c: don't fail if GETHDRCAP is unsupported
94f16d75fbf713f842d9487a1c4bbc83edf1124c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2be9553152cd7750c8dd430ae2a51e8290c8b174 kconfig: nconf: Ensure null termination where strncpy is used
5ea76c2a4238cdef34bcf6c994d2ab3dc8235473 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b5544f60b5f803bffb05b596afc9fd8615226ac9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b6e7e75d8cbd797c697012d4adaa2457e6e8028c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0bcfd4dd472703fc0255df052cb289155b092c21 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a150dd9b6a527c7f9c42100f000d905faf9732fd kconfig: gconf: fix potential memory leak in renderer_edited()
833f2e8df069653b64a2aa665e7b6316fb903d96 kconfig: lxdialog: fix 'space' to (de)select options
3820723b3a29a8fc05af436dba0f0af37aba715e ipmi: Fix strcpy source and destination the same
51a1cc84efc0bc518e7bd98794afc30d03fb637b net: phy: smsc: add proper reset flags for LAN8710A
92e43059c8b3b7c58538fd74d3a0ace3a39d1275 pNFS: Fix stripe mapping in block/scsi layout
d3379a9c5b519dbbc6bfa8ba52963752d7985f7f pNFS: Fix disk addr range check in block/scsi layout
0d21a4dadb9c446ee6826916aacfff4bdb26faee pNFS: Handle RPC size limit for layoutcommits
582af9071198f4a7586c0996c82b22928e5bc7f2 pNFS: Fix uninited ptr deref in block/scsi layout
d7d1462975827f35d4f1cae0a372db2dd9bbe19a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
bce9b06d72d4d29b29726e826a2c27414748badc scsi: lpfc: Remove redundant assignment to avoid memory leak
4183a73babfe73dd060a4742061c1f6e7fda8cd9 drm/amdgpu: fix incorrect vm flags to map bo
c6c22e1b43894b82c9556f650b9b3913c4951642 misc: rtsx: usb: Ensure mmc child device is active when card is present
c8c053a9f937577c7f87f88698d8725fd12403b2 comedi: fix race between polling and detaching
79d9865b1ee6d60c86f074e60358325eb80ee1ae thunderbolt: Fix copy+paste error in match_service_id()
0cef95d0f6315c4191ad2c8697de4907652322f3 btrfs: fix log tree replay failure due to file with 0 links and extents
9d4936f0c7e09bdadd93cfa2836bc8b2851f6a7a parisc: Makefile: fix a typo in palo.conf
30b048ad33d31154b73937b646bedccf14c0770b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a455b4f58f486f140e663e330694b917303993d5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6dcff2d253c607c0b5b1622d440c9464d410eb9e media: uvcvideo: Do not mark valid metadata as invalid
139dd975142c1bff4cb98b470a1557233057faf4 serial: 8250: fix panic due to PSLVERR
a9ad0622c24c988fc11ea29c307e8bd6c757fbdc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
dbe2340a40b6ee26c45f893d3a28626789b498f4 m68k: Fix lost column on framebuffer debug console
3a37ff34439f690009ccae4eb4b72a3702435954 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
05ef00a951f67f5308fecde6d59ca8e1fed75323 usb: gadget: udc: renesas_usb3: fix device leak at unbind
42f76bb66cf0e5438e34f66b895053b2436ca3fb usb: dwc3: meson-g12a: fix device leaks at unbind
b46085cd3330b1fb993199be8f57d9181e24a959 vt: keyboard: Don't process Unicode characters in K_OFF mode
86759924e843bf30a6f7e31d24094690ee9074bb vt: defkeymap: Map keycodes above 127 to K_HOLE
6833f2f65ca0f45a11e13983d71cc06bb487be9d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ddb799f7a1652be471c6280c91d575fb1507714d ext4: check fast symlink for ea_inode correctly
73f66f3d35b7973b4b16d4ac276cdbc49364f2bd ext4: fix fsmap end of range reporting with bigalloc
c9d6f5ba080bea0ecd67364f2ae265b5cb63fd43 ext4: fix reserved gdt blocks handling in fsmap
092b066b3b72311674541be4bf48fe384d9647c9 ata: libata-scsi: Fix ata_to_sense_error() status handling
b10b56e65d8febb5ea902a45c71cf0ee24ce1b99 zynq_fpga: use sgtable-based scatterlist wrappers
b1792f8d261e0617e79b72e8dfbcdff8d12fcac9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
373b3bda2253abd734a5bfd59b6a4e7e826e6b0f pwm: imx-tpm: Reset counter if CMOD is 0
49a0c154ba496bce72289fb65d5df65ab9b8c08d mtd: rawnand: fsmc: Add missing check after DMA map
84ff0f3b0e82dd5d93ea6cc9e427ca64e95b58b8 PCI: endpoint: Fix configfs group list head handling
736d87d95b8e8f6818c6baeebf4806ccdfd6a1d4 PCI: endpoint: Fix configfs group removal on driver teardown
16f3a0c2472f47cdca73f99ee7c91a21e67bc539 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dc7f555ade4a62e380ef40fd10afdcfae7b7ea59 soc/tegra: pmc: Ensure power-domains are in a known state
4d63e14f68c59c4ee0e68790820932ed86f13165 media: gspca: Add bounds checking to firmware parser
7f376e5d75a7a1233558f16a77795bd9c7ff1009 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
22c05607cf7a92df901a05b97aeda3f105ebb4b7 media: usbtv: Lock resolution while streaming
c7950a22d19866215e696629d5c4bbd5ebe63ac6 media: ov2659: Fix memory leaks in ov2659_probe()
dea444dd86776d41e61cf2512ad984df7add3d19 media: venus: Add a check for packet size after reading from shared memory
1c0bae20aeae4755f94b6fbec615c99e3324d13a memstick: Fix deadlock by moving removing flag earlier
d67366f551c3d917c97950c7416025f3a91d05fd squashfs: fix memory leak in squashfs_fill_super
77b2050f7ea7d8205ac73dbb8c63724d00397aa3 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
59888c581793835c0cb426f84c56158882da3638 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
22d22eb579d5f3382918c16ba43b99e323975097 fs/buffer: fix use-after-free when call bh_read() helper
0c26a3317883370211ed79bc396990a461d4edc6 move_mount: allow to add a mount into an existing group
62485fb40f33081ae85c8afe790210592946fe6f use uniform permission checks for all mount propagation changes
6080dc7495c674a18e7c02f0b3afcc7ecee4d56b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
7a75b90dbd13e7855744773abbbfa664e0aa71f7 ftrace: Also allocate and copy hash for reading of filter files
b3d87975b38832f1d2a5470446245f4389b5bf50 iio: proximity: isl29501: fix buffered read on big-endian systems
469c6c1bebede530819284d4209599626ec83629 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
cf2a6289a5823b8deaa64bc167d8be11e0e65e96 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
c368d318ffbd54af0ebbd392dfac35d0ad99b01b usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2a2665fce30a80cca8cb3e3cbf64221960bece26 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
482fa74f5895dc1e3592e66e855d56421a4ce6e2 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
09a07f8f11c0c9f8665260e195bcd14fc3d3035e ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
4bb3fff825d898a35fd23be7bb68c1a7ca49394a kbuild: Update assembler calls to use proper flags and language target
e8b6ff01bb0f58f5d1fbaddebf2c65ec11ce0b4a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
779554bbdce7289a58e098881e0a33fabd9db385 kbuild: Add CLANG_FLAGS to as-instr
6c72662fe005ecfcff8611606142b1574d69a974 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b970f240b45503adde5c5acf379350a8c051aa5d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f0f81ed1e25a133072e27d99e10e7ee9d01e3d60 comedi: Fix initialization of data for instructions that write to subdevice
3938c9a908faf8cf930ae86667e4042332df12a1 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
d78c84c7061fc61c9480055486654626ff21aaa0 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
a518204a029769ec05bcd05455baebeb0b193a0c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f2cb9d5427fda30769dfa8874fc4f6b4049cea8d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
2cef44c7140f30181ce1856ad9029b22294152d8 net: usbnet: Fix the wrong netif_carrier_on() call
f346c1f96e9036356488f789a1e0564349163479 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
bcebfef1091df49da77cba95c9a7627cebbbc2e4 drm/sched: Remove optimization that causes hang when killing dependent jobs
7bed13cbb07789f50af698471835d421981f0b20 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
c93a5efb19828cb5df81b29a87616cfb4e8a6412 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7fa7e5014817c4ac7529b0c45915067bcdf1df72 f2fs: fix to do sanity check on ino and xnid
dab67e4eb71c56b9170241612e67fcca238f1bb1 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c0b1ec3d71a4731539532856bb77ed437a170e83 x86/mce/amd: Add default names for MCA banks and blocks
193bc276218089e78461528323fe3aa492d025c4 usb: hub: avoid warm port reset during USB3 disconnect
4e4bdaf7fb172080bdb0a223fafe558a35d7ccad usb: hub: Don't try to recover devices lost during warm reset.
0c305173657a9e35e23a25d41b1c918f9b7840b9 tracing: Add down_write(trace_event_sem) when adding trace event
c724bb8893a0906b8ecd13f970c13ce5e4a5b979 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
6f2597343a186f558bf9c9eb9655fb637e7ba74b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5683d0050e164ba1d6e723ecf0d3b1ff79a62de7 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
13a869e0eb79b954b560b6a250505db1615f4a9a x86/fpu: Delay instruction pointer fixup until after warning
cbb7652d857c84dbbeba240f8c8c07a48e40fc81 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
14b135d7a52f0523982c14da8af3c4955cd5e13b mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
61115ae7f9d55642e376995bd8564b48be886613 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
87c43e1dfbf7b7dc5b273e0c0b43a51d62994b27 USB: cdc-acm: do not log successful probe on later errors
64aafd8b47414ae1186271569bc1fcc4c9a957a5 cdc-acm: fix race between initial clearing halt and open
89b2b6b4ffe33a86706f936c27ae1a3c4e6898d8 usb: typec: fusb302: cache PD RX state
482cf534f75dc588a93d5c07df08005ef35b1503 NFSv4: Fix nfs4_bitmap_copy_adjust()
bb703b08d81f98ba7154465af057df20e8623829 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
a38c1b03ec9903bc11929c9578c7dd3cfde75d23 NFS: Fix the setting of capabilities when automounting a new filesystem
c61cac49c12104988903867dfe88b5eeeca9c78c usb: musb: omap2430: Convert to platform remove callback returning void
1a7872bdbc0644b50100f2f520159cf5db2a3575 usb: musb: omap2430: fix device leak at unbind
cf6fd2abf0abcc0c1503d47f35e978418b1c2d6f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3baf06e29f5b1d74acad736a8cb8228ddac1a6d2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4228317ce7a3d1e9e7df03a907dc6dba7cc1ed00 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6ea4b72af5896d732a9560032335df1e799ab0b9 media: v4l2-ctrls: always copy the controls on completion
d5d81fce5f73244e8688f44c694c0f5f8e7acd9c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
95182e081a1d9716a7c6b92dfca2ddb35a0e8b4a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4a3a817d417758448b18e08f84447774388ffb56 pwm: mediatek: Implement .apply() callback
b1b2f67b5bd42f6bd6ad1e09c29306a8b5657af7 pwm: mediatek: Handle hardware enable and clock enable separately
31abd74acb5a312d60058af1b01eff20642fd6d2 pwm: mediatek: Fix duty and period setting
fdc73872a4a0270431c01294a7669aabe8479991 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
63456c299b35963333ba3b16f375e6498543d1cc media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5b5bc19e46fb11c7ecdea97d625f4d1a7fd25d14 media: qcom: camss: cleanup media device allocated resource on error path
acbf13b14d7697737c3b8ca89e363667585cf78f media: venus: protect against spurious interrupts during probe
7e0ac3f277e91e08ff1cf588d5927c756caa4c2a f2fs: fix to avoid out-of-boundary access in dnode page
cc6ce511f8961ccf3a9384377ddd195ff740cef4 media: venus: hfi: explicitly release IRQ during teardown
c2bec3f9b94f50aa483cf31d29234c5d491c88dc btrfs: populate otime when logging an inode item
5cb93bba24fe1cdb439537f886aff94d276d707a sch_drr: make drr_qlen_notify() idempotent
965660b90081c5bb0030299073c839c741bb15e5 sch_hfsc: make hfsc_qlen_notify() idempotent
3dbeff034eaca2ccb9db18cdfa1f482cd865991e sch_qfq: make qfq_qlen_notify() idempotent
4462d6687859b1b05c32d8e4f243489b9ba9e004 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
bd198aa669d1d5121d9b8e4502dba7eb769e602a mm: drop the assumption that VM_SHARED always implies writable
5a21e70887b44352b0569532943fb456e3daa2e1 mm: update memfd seal write check to include F_SEAL_WRITE
fac8edd6fd71e666e89b754f98d72594c5aef249 mm: perform the mapping_map_writable() check after call_mmap()
84ea7360d35fa5ecf326f572fddf88885185caa1 net: sched: extract common action counters update code into function
36d7422e85f0bbe38b8d222c6d8d2b499c085e33 net: sched: extract bstats update code into function
9968c55fa5e6e83048bf112534827aa6ade49f39 net: sched: extract qstats update code into functions
c875019206dad83f5d77120d3f19221909cb73e9 net: sched: don't expose action qstats to skb_tc_reinsert()
c2966e69d1693db8b5884f0300d48034f7ddb797 selftests: forwarding: tc_actions.sh: add matchall mirror test
1f0bcdf50718e7351acdb61ecaf0c34bd34259f8 net/sched: act_mirred: refactor the handle of xmit
8747b65dae7e5e150c679472df4e2c7260323a89 net/sched: act_mirred: better wording on protection against excessive stack growth
1235d0697c66e10633fe7170296149eb76287aee act_mirred: use the backlog for nested calls to mirred ingress

--===============2167407998889064463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9897f466c75-6baf6b3977df.txt

fa3b9eab5131abffcadaff573be30670aa48b54b io_uring: don't use int for ABI
6c009053324395e067a45f9b05ef86b8e742c68c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c8d2704039b25bcd7c9f8da90b1671243be5cd30 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
75d045c45ee8bf9b7dfaa05e9797325e0b4a9eea ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
91d593e921cc5cef591a4e0117cb77230d36909f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
41e475a203c98ccd764d83770679ce70d1c0ed22 smb3: fix for slab out of bounds on mount to ksmbd
7baf39addd13b75be265d1a4be60a12a53e26eb5 smb: client: remove redundant lstrp update in negotiate protocol
17c4e5c91e342e59637b6561301c469f669bc47a gpio: virtio: Fix config space reading.
6e6b01d175442271cf9db4d672d6f4a090f3e923 gpio: mlxbf2: use platform_get_irq_optional()
93f8d530a53eaf287ddc0b9c26206d955eb6fc09 netlink: avoid infinite retry looping in netlink_unicast()
a73aafea8492662ba59806bc965b14e8a63d07bb net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b608121e48764f4a80db5b419eada227a75b89e5 net: gianfar: fix device leak when querying time stamp info
a64652a29458ea3d04719c914dc0a7c63f9addd4 net: mtk_eth_soc: fix device leak at probe
482420df6a68add4f044ce529cccce9c71de78b5 net: dpaa: fix device leak when querying time stamp info
d88093414aa4f1120382d2ed0a9700b8f0fe9bd6 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9ec305eb79680e355eaa75075f693e665a5039c7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4c9fd3a95d92caa29ff1cfdd93e714941707ce83 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ee1e046a906a21514c209f895c370b221e044087 NFS: Fix the setting of capabilities when automounting a new filesystem
9e1eebce826e50803b929f281ee6252d616444a5 PCI: Extend isolated function probing to LoongArch
a9ca90e7e964c197e4bab395cb738faa7738d189 LoongArch: BPF: Fix jump offset calculation in tailcall
d67561267c15a7cb38d9ccab39b9f4fa4e73282e sunvdc: Balance device refcount in vdc_port_mpgroup_check
db5c0db43a0ec391a806a4ebb8d832ab3e8acaae fs: Prevent file descriptor table allocations exceeding INT_MAX
48140042eca33f9cc7d7e0ff95dc2d2976f5ef57 eventpoll: Fix semi-unbounded recursion
f39b89af7b4f450aa447ef7c35571362d0fe2f42 Documentation: ACPI: Fix parent device references
1d13b6fd4893314cf5d5c0ec600befad8c8c6a9d ACPI: processor: perflib: Fix initial _PPC limit application
dccb904fcb997b83b92546532168bf4029069e5c ACPI: processor: perflib: Move problematic pr->performance check
97d6004caeb7cfd231754468d5056ae24a7d2ce2 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
38e7430e5f2a99a8dba26206f709819768204b4a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
b5b86decf721b4acc9ad3a648c6bdd0011163b5d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d69387c32bb79139d2a120f7c981b74c50662993 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
6c23470d6ecda2b49e2a41d836391471d1372446 KVM: x86: Snapshot the host's DEBUGCTL in common x86
9495e9ca0c3c655dc35899c015056f88026397ba KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
90d6b67463faa3aa78a5d81e3a9a70089864bf9a KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
67952bbb07b8bfc9a9939ea892d919af954b8a44 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
fb942646dd033019ecceaae7c855ded86cdc96e6 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
833a62018379bf10c486f95818d366b5ed59755b KVM: VMX: Handle forced exit due to preemption timer in fastpath
e1381e8241a45b0fa7c54b4414d58bebebd9a49b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
708d19592cc4050f7a93e629a500e4631edb1a91 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c28793cd281c3196605f822b430ecf4bcf26dd70 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
9f6734957803517b4043b5198c61933d154d82e2 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
02b390d881f443ac7e5d48f1088dc732205ed17c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
af41e667ed1af70ccf7da75f71b0c8261b0d5ed9 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
5080af1c37c78746cbbf9ade4664bd679da42e9b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5538154692377f4284a9bf977c120648f67afc72 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
9aa1da8afdfd6e08ea164da3e541092804c79d5e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6d5c2b107c5623ccbf77758b60549bcadb1f84ae KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
57f0d7134458d80d076d10a40af79502c3bec1b5 udp: also consider secpath when evaluating ipsec use for checksumming
2b04451e57e8144ab2e54c51aaf6d721fa6b391c netfilter: ctnetlink: fix refcount leak on table dump
b67317142d60c62e1ff252911091a52eb68df421 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b601ea121f0ea50a010ea4ed82544442c0d0622f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
48a3eaf7cd6d511def44099e5866298ec326a43b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
db643bede3afac7d37f1f2fbd30bb0355c3ac23e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
981cce155fd5d8f85fb8d532cf3bc29c5d9b3198 arm64: Handle KCOV __init vs inline mismatches
e98f3ca38b2c9cbf0a6dcc0ec971809070bf7add smb/server: avoid deadlock when linking with ReplaceIfExists
3d7f1dfd5084ce4267bf04ac3b8ec573099bd4f8 udf: Verify partition map count
a3304c327fc917a4812a0cb4bf447f3484a8a1f7 drbd: add missing kref_get in handle_write_conflicts
dcd6caf5ae1b1c02ee0bc8b8b0eab6961a704681 hfs: fix not erasing deleted b-tree node issue
4bdba8bf7027b93f1a1a2905c1a76254f40fa497 better lockdep annotations for simple_recursive_removal()
babbb6711ae89f499929764e8fdce21d4f7f608c ata: libata-sata: Disallow changing LPM state if not supported
8c85ac664070b60040c422b675d2034c318aaffc fs/ntfs3: Add sanity check for file name
0970df14f0466dd58867e4f64e8e0c5961893a90 fs/ntfs3: correctly create symlink for relative path
f09bfeb9cdc96faa5c1810b3d1eb040d9a89a0db ext2: Handle fiemap on empty files to prevent EINVAL
d53d8d4112793a5af1ca0e5e99b55dc69ed11803 fix locking in efi_secret_unlink()
be0dc440cfe6affaa6771c75a8ae3ea25429b781 securityfs: don't pin dentries twice, once is enough...
4757a948b9f5ca96fc2749331f05df7fe4c50758 usb: xhci: print xhci->xhc_state when queue_command failed
5816499c359be4769cb8e638fb1daada1eed324d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7335dc3de5278032b232051af0cd519a4768f757 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ba636b302b5ff59b261f7bf9444a0b45057f4697 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
69e86e813a0d397d30bf0d2d724ecfbaa50ded22 usb: xhci: Avoid showing warnings for dying controller
ac110bcd2f45e523469a4ec6643c2be2e9d7aae0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0c8d1729af6a3fd4503ce52fbfc5458a3c0aa079 usb: xhci: Avoid showing errors during surprise removal
d63b8d999b96884ffa192a89ed82c0a5271fd3c0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
314487a98826b78428f0d3f2a3ee7a8b87a73c23 gpio: wcd934x: check the return value of regmap_update_bits()
43df53e7278be94c0671894dba5b545f5d4db16c cpufreq: Exit governor when failed to start old governor
ed9b3721186f98e85db50a300329a7df2bd580da ARM: rockchip: fix kernel hang during smp initialization
16f3b10c86effb11671d0472a902f18301d26879 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
08697fdd508f7213e3b7540e06994d6bd735ec5b EDAC/synopsys: Clear the ECC counters on init
d6f0a3a8bddb6a1c82608ac30c1a374260e636ff ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3f977f7e7a303a02fa36e8763714573c88c2973e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1fe89d25ccdae35638f60b768b9a8991bf277820 tools/nolibc: define time_t in terms of __kernel_old_time_t
5d5584115c30a2958d4806ce3e96c342495c51ed iio: adc: ad_sigma_delta: don't overallocate scan buffer
a14b609a9f7569723bca0038d1390e207097b3c9 gpio: tps65912: check the return value of regmap_update_bits()
8f15a96092f9e95ed97385dfefc9b6242d901204 ARM: tegra: Use I/O memcpy to write to IRAM
698cca942ac477d8ddf06e72ab12a4b57a9338da tools/build: Fix s390(x) cross-compilation with clang
de13e21a4ee993e3b6f62b9c6af37f3e6c3776d1 selftests: tracing: Use mutex_unlock for testing glob filter
bfa61d9287dc922b1989efcc723a29d4bac13f5b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3089c97d5230043fa9ba2b331c7790050a6dba15 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3c5032bb06859b941415c19cb2ec7f7845bb9706 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
afa52b9b58559d9b1482293fc1417222913251de PM: sleep: console: Fix the black screen issue
f59f7f63c7d7ad0165831fb0161a6c4be955cf85 ACPI: processor: fix acpi_object initialization
a930fc6332dd30834ea356128836d8814fd40174 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
950f13a77cd259f246c7b50662c91056902f2c94 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ba11a838957aad1502490c5eeaabf9069e7fd3d2 pps: clients: gpio: fix interrupt handling order in remove path
eaac86af0e4411b3de2a3eb09dbb549b3fd2a4d0 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5b12821459cf3a79fc572912126d5cfbdcdb6d88 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
77af80aebf2d67a1f683045ad79dbe8951aee68d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d49eff505d4bc80e26eea78fecb9d116c0766185 ALSA: hda: Handle the jack polling always via a work
0d7a394d6cbad3e0513327034435a01a9541a023 ALSA: hda: Disable jack polling at shutdown
2a3a6a091ed7196c6585fa6f263655f19731a036 x86/bugs: Avoid warning when overriding return thunk
257092088be63f3962c7dad079542f84b9214c79 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fe8f37f25107d26bd2ebd0bec9c052038c707b87 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8fae346f981bb6b614602dff1b11f7d4fa68731f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
215a95a8f51305e27af163685fc34278897e4105 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f494d428a5843cbb56a354ddfb1e8599941336c8 usb: core: usb_submit_urb: downgrade type check
17bcc558cc741cfeb428dd60f6ed029332c0e288 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ce145c8796f370b72631281ffeae240fc73b031f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ef03e252594e8b127635fd9055262e3ad996f161 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0a3649e866848b69760e04070326829a5948cb44 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7a713aec4d785a09ea901b297767623b1b344955 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
37d63da929b6df4ff1fb701e99dff66a9ffc9bf7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8b26108dd4b9590c90c25364ceba0eda3cb434b4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5a58cde1e28e5ff2d0275b217c5b169ee6323ced ASoC: codecs: rt5640: Retry DEVICE_ID verification
62d006546f40a657529a1c9f47db03e056a1fe90 xen/netfront: Fix TX response spurious interrupts
292331392c56c868e32adf2c4790e5f3f500cf65 net: usb: cdc-ncm: check for filtering capability
2c7f6aef5dd226dc7156f3e46bf9355b0615a275 ktest.pl: Prevent recursion of default variable options
c784c3b7048441e99876a0b73c165d3309552e3f wifi: cfg80211: reject HTC bit for management frames
adba0715a21c2e27562d463ef424c9e077de6c4e s390/time: Use monotonic clock in get_cycles()
3e8aca5617d914d826f045d6d1a4a83f18937d9a be2net: Use correct byte order and format string for TCP seq and ack_seq
cad02c0a1548e2d5b9cc6ef96b36b4a18e0bead1 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b9fb7e358f5935035fdad5f05ba92a75ce462cd3 et131x: Add missing check after DMA map
e301b1bcbe7e28b93eb7de3aece73c379c13125e net: ag71xx: Add missing check after DMA map
a217aafb32db0d21cd74a7f71e52f8dbb6f0265b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9dd71f5b8931b65a7d1929e2ebfa75d551c923fd arm64: Mark kernel as tainted on SAE and SError panic
135e0e545642884fc224b794d2988987e1c7ecfd rcu: Protect ->defer_qs_iw_pending from data race
a78e0d9f2a16f02f955af5af1a4fc8e10e782c41 net: mctp: Prevent duplicate binds
9a6b3d963a08181ebd6ec3fbbeffcef3ac1299f7 wifi: cfg80211: Fix interface type validation
8e109214f73fed73f21e418fcceefa4cfcdee5a4 net: ipv4: fix incorrect MTU in broadcast routes
fe7da48949c4a10a3357611c325a008c8ffcaa6e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8a242984490daebad9905915fa814f2f05db268f um: Re-evaluate thread flags repeatedly
cd7beb92bc151ae7159277fc9a6fbdfde30e4ee5 wifi: iwlwifi: mvm: fix scan request validation
97178a89fdc63ff48cce238b0c06888cab1dd9d0 s390/stp: Remove udelay from stp_sync_clock()
c1bf7da24c4575278858507c2aeeb09aeac7c6d9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
692db9f613cfbabe863d9ddf4e2294680fdddf21 wifi: mac80211: don't complete management TX on SAE commit
2b0508271d12a8d7d6ca1040f38d907f658c5cca (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
714b66abc66c45358040da27a65ed821da6258ae ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
eb6c71322f20c2c0b4284c49c7cfd216df10f282 drm/msm: use trylock for debugfs
a74827ccd0af3164155976b5a44a62c195bd5167 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
529ba5e312b2de092b23f8e6f72cb3df5bf56fc6 wifi: rtw89: Disable deep power saving for USB/SDIO
0c3d4ad4e32016b6a3bad02e9bed6b43dbaf7332 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c1c7a5062a3ea9fd1d61c9d8966c4ac9b3fb02ec net: thunderbolt: Enable end-to-end flow control also in transmit
12612ff2230ff8b641b68a199cd7049e2d2ce0c0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4231594ff18245ab8ac0aa12da5c178d0f81de41 net: atlantic: add set_power to fw_ops for atl2 to fix wol
abef0e989b0b4d38c8a617009428a1812a5947c7 net: fec: allow disable coalescing
917cb70d4374fca610716147a1ad8c1c479c7906 drm/amd/display: Separate set_gsl from set_gsl_source_select
7eeaaf9cdf265d1bdedd77ae5db0d02b19a0d389 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
49bc7d7cf1fc99c73dca45e4206d862245523f08 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0dc2da41f179e04093f0c92fd3221b7370bc27b2 drm/amd/display: Fix 'failed to blank crtc!'
df1c3a777bbd52328700163528d274ec2d8127f4 wifi: mac80211: update radar_required in channel context after channel switch
446f519f522207566ab5631b5c940dcfce465454 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6fd2d6f785c2fb9974b35f0f20d512ae61dd55ad powerpc: floppy: Add missing checks after DMA map
a8e3e6101bf0ffd2e045e8fa83af9c5e675866a9 netmem: fix skb_frag_address_safe with unreadable skbs
0a9017b0218f76c2cec79275e4ca304345e0c1a9 wifi: iwlegacy: Check rate_idx range after addition
05ebbf61a7b2aa0dfae76edcfa8c3e46be756c38 neighbour: add support for NUD_PERMANENT proxy entries
2b747eb3ae47c09fc4ed22004097618a3e53b97e dpaa_eth: don't use fixed_phy_change_carrier
a9f9984476ae6a456f1c69868674c9905a9857ac drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
10d210beb7c9aae063e431e2438987c26a6cf4be net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
09e594ed05f3593910e7730757179fdfc9c06d45 gve: Return error for unknown admin queue command
88a3ee674b65925f7459e42f6d9ddb53cc56a600 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
481b8c7e6f18a7c64eee355c9c49d027f65c589b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1e0d5e4456aba5e0cac69c44addb27ef70c9e1b4 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
18e561595c1d1f1fee0ebc9078ee763ed8437caa net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
53e482525b23a37b0ea975ddb6f4a919bd374de6 ptp: Use ratelimite for freerun error message
5bc764cbe2208d87ea2ef62ed1963be6c2285257 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d4172aa9be2b09529aef7e17f50df79c996afdfb ionic: clean dbpage in de-init
555f6db1a35b84581f03b8659ffaf82719c3a034 net: ncsi: Fix buffer overflow in fetching version id
e8b1585286282c4ab82d1712e734d5daa1182aee drm/ttm: Should to return the evict error
d84cdd6452fa6fd8438871e9b61d4c0d2a705e20 uapi: in6: restore visibility of most IPv6 socket options
364864368d8133d42f1bd47e523249a792ee9009 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ead4ec1fb625dcb258c3a84fc4107e5abb690a7d drm/ttm: Respect the shrinker core free target
b7a8c17aa423903308fb4bb37b298f2bcce7d2fd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
070e1cd7864de8ebc21d08b9e19e4256bfe49757 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
510e21e5b6ecae7057c4fd859d2387625e046a98 vhost: fail early when __vhost_add_used() fails
4b1df40757d714c3ad7e9f397c82d2fb48dcbae6 drm/amd/display: Only finalize atomic_obj if it was initialized
b1da7acdd469fd43d8d25c53c02be2c0b418e4c6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c59310607d5fe6dc98b5dda0c9425f490d8ec820 cifs: Fix calling CIFSFindFirst() for root path without msearch
c23efdca5c428de7c639b7c22fd0640b4ab70f36 fbdev: fix potential buffer overflow in do_register_framebuffer()
8593a03184e0e96ad3153957ad5ea8d41eba748e crypto: hisilicon/hpre - fix dma unmap sequence
4bc552ff4a022814fd5505808e2b70d12651119f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a0ce5b4f51ffa2d4cf83270c2a2a2e669dab634f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ed74deb504ee270f5634183dfbb2f32ab960197f fs/orangefs: use snprintf() instead of sprintf()
2b36d71f6b566baaa62d7f0390aea209e33cefbc watchdog: dw_wdt: Fix default timeout
e515a93aa20949978f29a9f458a604688e37941e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
9fbae956a4f999753f355d91eb6737a62b845bdc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ff161f6ac8d01a40d34858a2b097acad80bdc409 watchdog: iTCO_wdt: Report error if timeout configuration fails
6f4f25b24c9caa535677a86b75b3d9503b1a4bf7 scsi: bfa: Double-free fix
7c95f18a82f5042a883b8c1360ad6acadeb08a4f jfs: truncate good inode pages when hard link is 0
3849cc9e72ddd11ddce9974cddf511e5718bb218 jfs: Regular file corruption check
2b47960b61e67de93105ee554c8c0f63905eb482 jfs: upper bound check of tree index in dbAllocAG
31c3175447be8dd8554c922f64f35cd279e0a018 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6559120f0f81d2f530693f44c2907cdf9b2c0430 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
aa829b4fd9aa30ea2e6eb115061ea3d8eb5c7658 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a0096bdfc3f1f2f114d394cce9568aee9228bf08 leds: leds-lp50xx: Handle reg to get correct multi_index
285fd68f891b6f09c0281e25230d67f7afa4f9d2 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f24b3066f3dbd3d74093fa37243c61c01faef97e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2e16daf544457d84729f84dd8716bbcf0021938a RDMA/core: reduce stack using in nldev_stat_get_doit()
ae034394b4c3e2cce3421d799f73a9203ae465e7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
670d8bd06f8cf7ea2edb72661574e4a4c47d9c2f scsi: mpt3sas: Correctly handle ATA device errors
519c6dc88d835e92a6be2b1402bbcdfaa1358102 scsi: mpi3mr: Correctly handle ATA device errors
9fe93b46bcddd1602850ef6eadbe63cdc7c941f8 pinctrl: stm32: Manage irq affinity settings
9340017aff09a66dd9391023e346a483ccd4536f media: tc358743: Check I2C succeeded during probe
c396960e7fd68b30d0698ed19477063442d42a42 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
47f7b76e2c44a0846df14b7476aa9d4adcf8f23d media: tc358743: Increase FIFO trigger level to 374
0940c9a538b875fa522812cce6e676f925da0437 media: usb: hdpvr: disable zero-length read messages
9358e0f2b631f1f7e0966e2758f770291d0210f0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b63a526f482c42793dd1a3b723f0fb762fb79009 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a9ccc634d17b951f5ffeee0ec289cd29756ae01c media: uvcvideo: Fix bandwidth issue for Alcor camera
26c217b97f485de506c8274098f28011197a3837 crypto: octeontx2 - add timeout for load_fvc completion poll
30cdde9b56876380254284b90e3faba86ff6925e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0d205b06391332d5a11172233cb4911b95542198 module: Prevent silent truncation of module name in delete_module(2)
31cbdfc96911fe5eda0b5b4fd69b7322154a96b2 i3c: add missing include to internal header
e547b41202d35f5b79736811b7e7a6fd02a1c868 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
01a2449ce09289f4d0e304fb6bbd7d9c5890d09d i3c: don't fail if GETHDRCAP is unsupported
9256647abde3568da6e90815c39265faffc2a4ec i3c: master: Initialize ret in i3c_i2c_notifier_call()
114dc1b7e5ac90c720d14c06a9a02a23821f3ca9 dm-mpath: don't print the "loaded" message if registering fails
81cf7c02d02e9515a5b2959fe614888f964bdb64 dm-table: fix checking for rq stackable devices
a106c8f105b4188667862447d775434903951482 apparmor: use the condition in AA_BUG_FMT even with debug disabled
8ca37a855fb87ee9633ae7ebda01698a11fc78b8 i2c: Force DLL0945 touchpad i2c freq to 100khz
84041a969c04baf10264b039e445f1385d722509 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1fa218b72e1b4fe9f4e187a4fae90fb390590464 vfio/type1: conditional rescheduling while pinning
e67c71483554958d1708e1e78fbcd672406ca5e3 kconfig: nconf: Ensure null termination where strncpy is used
bf8e08f93e3b630d8dd0c50fcf52be6f015d533f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d1435a9ac721e0abd9a49546fade14d2d5e70dbf scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6a9815bb6b00eb500f8dac3765e471853b2a3cd4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
49227edd1a78e9c003ed1d0689f2e3eb9c8d9945 vfio/mlx5: fix possible overflow in tracking max message size
1935a6c02905e3eddebe3616ed0bf0b8de1ee0c7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2963ad1b934170c77b2caeba166eff4ca6b763cc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
18073466b2a9894f1c2545690aa3a8577f0f7b97 kconfig: gconf: fix potential memory leak in renderer_edited()
272199632ed1fed6dc41c9f65df8e5026d07363a kconfig: lxdialog: fix 'space' to (de)select options
87fe654392d0dc24c19fb5150fd6cbbc34e423c7 ipmi: Fix strcpy source and destination the same
0c5e601589b2c21f361ad516b414f8a362df788c net: phy: smsc: add proper reset flags for LAN8710A
e9df4101daa07341696b8a663901ffeed3b523d2 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
e602bd3b9e0a31b4c5b7e72ca1c3da4c8d55d424 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
60f6851747d7e7a3f6736232c22cc6266abb0204 pNFS: Fix stripe mapping in block/scsi layout
d05099844f71d2e997f04f15acb878550125c1da pNFS: Fix disk addr range check in block/scsi layout
0d8a9e0ac12e8a347845febde7ed645399bd0dfa pNFS: Handle RPC size limit for layoutcommits
5f5f2b8b6b2351edf2ab6d64aec6466232e7b5d9 pNFS: Fix uninited ptr deref in block/scsi layout
fe30672fbb5dd0eafc332b3110fb49158cc8b52f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
cf0856d4ad7a600aadc8a17ff81ab004d28976e5 scsi: lpfc: Remove redundant assignment to avoid memory leak
0a3b99df77774a3638ce6f89eed82e0c80d74187 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ddd2742f4d23788faa81a174a10f2ec337ad03fd ASoC: soc-dai.h: merge DAI call back functions into ops
0db797e42d964f615f61b670902aaf36cc8c0aa4 ASoC: fsl: merge DAI call back functions into ops
e6c5b12135856581c35682b28937e7dbdf3fb2e4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
789bca60a6e9c7a3a58637e18cf96fcb0a81325e drm/amdgpu: fix incorrect vm flags to map bo
3ba59181ec84a5f24fc4ddbfb5bcc228e77e19d1 ext4: fix zombie groups in average fragment size lists
1548860cdad71c9b9d4250ee6be70da46f36db46 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
afed5dd7a608d01f2b8d9eab7087d9bfdad3f5b6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
1d6fd035a389beb5a85c3c3dcf0317ae4112e2e4 misc: rtsx: usb: Ensure mmc child device is active when card is present
449438a0483588f09b73daed52bcdcd600de5fc5 usb: typec: ucsi: Update power_supply on power role change
d58b869e5c5ae14f10e1c42584994dc79d0c73a0 comedi: fix race between polling and detaching
ca1d400ac297aa4b6222cb8c98f4b66757a32e68 thunderbolt: Fix copy+paste error in match_service_id()
e3281ed08ac87cc22a4cc4a0d0c4d31dff31c0e6 cdc-acm: fix race between initial clearing halt and open
db1c568790559647aa5e78367cc625b3ac09da45 btrfs: zoned: use filesystem size not disk size for reclaim decision
3aed972dcb5ba99c936770d5424a580768aacf5c btrfs: abort transaction during log replay if walk_log_tree() failed
91398033681c3866db616a6f438f596847769043 btrfs: zoned: do not remove unwritten non-data block group
78fabdb65ea999ba1b9ce4b9a0945d582f46c43b btrfs: fix log tree replay failure due to file with 0 links and extents
1bf715dfb712df3d941b352594b233b49a7a83b4 btrfs: do not allow relocation of partially dropped subvolumes
444d914785d9316422c0fc4dae53c5852a04fd24 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4e4d2b3f65fdd804f5494918ff488ebd79e4baa0 hv_netvsc: Fix panic during namespace deletion with VF
22ba7ed4c9d0532bb7d5b92f0df9a2ce3bd446e7 parisc: Makefile: fix a typo in palo.conf
8cf83141eda8328369723c3aed299c465f9a7b4e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bb99b87161f9e1948e9ea50d5fec4415d26d9028 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
522d6ab72c9c14ba75c07b45f3000a2bf0a958b8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
263f94220e62c5518ce58037e3e641bed6efd9fb media: uvcvideo: Do not mark valid metadata as invalid
47e33c56fa3c4885c96dee527500b952d2f13798 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9352b7bb01fd2b3bf63fe8fc6feb3ac58d792ca7 HID: magicmouse: avoid setting up battery timer when not needed
6abf25563b56d8a42a2457091681581494af31bc HID: apple: avoid setting up battery timer for devices without battery
cd7e6413293c6ef02c6da79b41e49d41f3698a7e serial: 8250: fix panic due to PSLVERR
70fbdf1a5ca8cfd0f794dc4a28bca1e807bcf392 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
daca7710f67b6b7a96f1ad0eba9c4176721bd85a m68k: Fix lost column on framebuffer debug console
7741fc11e6976bfb3f0e3e9161fc16b4ffb454e7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f9438dbf283e6b8e471164c2be340e4d33984326 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9379a9de0e5670d87156961946b80948752c7b18 usb: dwc3: meson-g12a: fix device leaks at unbind
a7bcd3687695f2c3ed563140fcbc7c595d947b19 bus: mhi: host: Fix endianness of BHI vector table
770ef34010bdf35d225a437e966197220f8247a6 bus: mhi: host: Detect events pointing to unexpected TREs
793783012229b8e685625388d939dd4b14d558a6 vt: keyboard: Don't process Unicode characters in K_OFF mode
0d4e3b6706715fd528563d52bba63e61c155d844 vt: defkeymap: Map keycodes above 127 to K_HOLE
12c69cdfda85b698cc37f1c157d57c5ca8bac482 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f94e53bf25e0a5612652e9ad67b2d61582dd1a11 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0e0097936f1a313f80162bb854af683d6ffc6d4c ksmbd: extend the connection limiting mechanism to support IPv6
4d9c14cfab9abf6faf6bc21feb2135f6330e4807 ext4: check fast symlink for ea_inode correctly
39d0fba92f91d16031c69713713847817bd4821b ext4: fix fsmap end of range reporting with bigalloc
168c01680a26b0f22a7dd1d387e931fffcdd4a04 ext4: fix reserved gdt blocks handling in fsmap
00a60d97258aced5f9f8ff88acaa8c708e1c6600 ext4: don't try to clear the orphan_present feature block device is r/o
5c4a3eb4ae6bc687a8d210c239a33a6d9c84bc65 ext4: use kmalloc_array() for array space allocation
7929e8e97eb1236907fd525af44ae46a596d6002 ext4: fix hole length calculation overflow in non-extent inodes
8cc3d2e8d13ef3c0a825a681e3c4553b23699042 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
24bfdbbffcd46230ac5b45c254e640d642890efc dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
23281db2f10c5d9104f1f54da1af40d51e72d4e7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b897c14515d9db0e1a6b4b0fd888ebdafe9030b5 ata: libata-scsi: Fix ata_to_sense_error() status handling
4f94bad7d0ad2eda5e3c6b78910bbb9bea55014e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
bf6344dd84bb929dd7eb6a92b32ccbd2ee02d30e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
88a2bf5a6a12195475b080f1e1eff058c65934ed zynq_fpga: use sgtable-based scatterlist wrappers
07844adeb49ea9a501afed81316ef2bd5899dd9d iio: imu: bno055: fix OOB access of hw_xlate array
9f7f81427b683fa8e301a32b7f100dfc5aabf928 iio: adc: ad_sigma_delta: change to buffer predisable
ab36e3eaf9925c5bbe12e4b4620c384b1341933b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b5ceb931fbe8b6a5a8f312632c80f22440121a38 wifi: ath11k: fix dest ring-buffer corruption
68b3617c08b5f113695d86b407fe0441e272f93c wifi: ath11k: fix source ring-buffer corruption
2b2292d2d68f71cc03002fb3a51b0a3c84ec660b wifi: ath11k: fix dest ring-buffer corruption when ring is full
fd9db86336f4a65eade177442a1997ae6c520b48 pwm: imx-tpm: Reset counter if CMOD is 0
f9b9faac74067c3be4ad62536a5784b8de4565e9 pwm: mediatek: Handle hardware enable and clock enable separately
aaa1656fe4f2a2060d3cac4b7888f80cbb48d223 pwm: mediatek: Fix duty and period setting
5c721135099007403fa6a5793134cf2ca87ad78a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
bc1550f412fdc04ee05002649a5943c0360ca3f7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d60029b0f71393b4f47304e6a27a64175facc7c1 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5802a6eb60deddcad862650dd8d8e2d40e719495 mtd: rawnand: fsmc: Add missing check after DMA map
325dbf6a342d94621d285f798f5f4ed93268c9d0 mtd: rawnand: renesas: Add missing check after DMA map
4b2c2f012df11a353930e706e2e0d9492296d9ed PCI: endpoint: Fix configfs group list head handling
d723805daafe58eacbf4bc231a44e00cd355ecee PCI: endpoint: Fix configfs group removal on driver teardown
ae044981daa3640324096ae9627292fcc683b1fc vsock/virtio: Validate length in packet header before skb_put()
d0828ba6ed24d85041434217b18286cbb7463740 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
6b2f12784171e2459dc027501aac3b8d52ca8484 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6f859b2b09e16aa4dc8a375323440f63f407b366 soc/tegra: pmc: Ensure power-domains are in a known state
0b04daf92f9f43bb1a73c16f1719872ab185e468 parisc: Check region is readable by user in raw_copy_from_user()
a87774e417f36220a31dcf49362b1280a88dc746 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
764f0b9ebd42ff48cdaa012a92407783070029f9 parisc: Revise __get_user() to probe user read access
17e9a6ca4033ee7289fdd2c6b1c36e384b1d8536 parisc: Revise gateway LWS calls to probe user read access
b2ce8084e04ef1f9387fee8cf82aed2f9bbd03f5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
bde4ca6658cbcd73f8d35e4897f41c6fe2c925e1 parisc: Update comments in make_insert_tlb
328ac9bc180b9d7062de55e264278056ac9373a6 media: gspca: Add bounds checking to firmware parser
fbfad2fbab4bd394ec1702663fffe3dd101ded88 media: hi556: correct the test pattern configuration
ae57f74311deb45ec58b807791b32a55a0495eeb media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2c9e3515c7ada014423d1b9d3d2c75ef39ab6e6f media: vivid: fix wrong pixel_array control size
baa3e28d36a07b0fb5109e8ef98942fa89022cc4 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
76aa63ef2f953999c4ef73e54cc690a5999accb3 media: usbtv: Lock resolution while streaming
2f31908f23c7cb74d9a262f6c7a17de20ddf3c69 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
07b0cd69e4080798fceb4d6bdd28529b2be92431 media: ov2659: Fix memory leaks in ov2659_probe()
33731718eedb365604d72ab3985f1e93d40c4a5a media: qcom: camss: cleanup media device allocated resource on error path
e9bd71b2632da0fdbbd61af57eace632c370b1bd media: venus: Add a check for packet size after reading from shared memory
a765fa0f2b2ed375d16bc17b53edc095533f2f36 media: venus: hfi: explicitly release IRQ during teardown
cd61092bf5c2c4c513bd2a65d5f991a4fe13adb1 media: venus: protect against spurious interrupts during probe
1e3e06620306498dbf31dc20361efca5f2089217 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6ecb9964f66a91abf719788e029cb7c2cc9692c9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
4a7fc2a7ffd171963c62f574c8b63b8fc3735a6a drm/amd: Restore cached power limit during resume
fecd0534ef3d39b52552d971ad991ccd5827419f drm/amdgpu: Avoid extra evict-restore process.
c5fe8347b65853fd4b2e575638942ead47124555 drm/amdgpu: update mmhub 3.0.1 client id mappings
a85564e379771897661720327ee28d04905728a7 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b3d07295789a34b230f11774a9cf89e34e114c6e drm/amd/display: Don't overwrite dce60_clk_mgr
c9fe592f3854ebe91b687f6b3f4e4a36506a6202 net, hsr: reject HSR frame if skb can't hold tag
eaf6fbe3a8b7e19f21c37cab63e18f0669da9f5c ipv6: sr: Fix MAC comparison to be constant-time
e884beccfc3ba0525fc78500be8937bba1a106a4 ACPI: pfr_update: Fix the driver update version check
8b3f1cfa8f71dac3ba2a8b425b0a865978bc7c2c mptcp: drop skb if MPTCP skb extension allocation fails
7c53bc623f0ad5f679996a556d98ca7a3d3819e6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c35a695ec1eed89fed2dfdb0a7ebe66d0d5e297b f2fs: fix to do sanity check on ino and xnid
0333bdfd2323038a1d5e3cddf47de52b78544737 iio: hid-sensor-prox: Restore lost scale assignments
05fd11f6b72989ab6ef7bcc18175e0a0a849868a iio: hid-sensor-prox: Fix incorrect OFFSET calculation
94e6377cd2d4cb522e9a2e2a7602f29265470bd0 perf/x86/intel: Fix crash in icl_update_topdown_event()
a8dfe3a0be1dc625ef898ca0de0873fb9bc65e2a x86/mce/amd: Add default names for MCA banks and blocks
39a2d2ed481807ceef622cfbef978ea9a9c9e781 net: add netdev_lockdep_set_classes() to virtual drivers
dc719f0a077fbb5f80d3471d3f2813fbc538085e btrfs: fix qgroup reservation leak on failure to allocate ordered extent
cb9d899315eef9b904759e2480fc02e32d5db836 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
27c347ddb2f742587acb237c1ec9c6e1ef0298f2 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6f612302aaa3d626f19e1230559f9953f9f2c788 drm/sched: Remove optimization that causes hang when killing dependent jobs
ab4a95e5061ac6d8c87b900f30524df8cfe6f55e net: enetc: fix device and OF node leak at probe
11fa9c1bae1ce99e4a557abc784611986dca240d fscrypt: Don't use problematic non-inline crypto engines
7ff8bb7b8e54844df26e400bbdf6495874ec3e2d block: reject invalid operation in submit_bio_noacct
84285e18a114048745076107de3b6cacca6caef1 block: Make REQ_OP_ZONE_FINISH a write operation
b34f7a958757c4ef89ed4cc2dd51e5b81a12245e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
0397978234f3a5ba7b26fa27f32dd9e11b073aae cifs: reset iface weights when we cannot find a candidate
99b8fa9337aaf5bb26476d09d661cb3bed1cb3cf usb: typec: fusb302: cache PD RX state
f80b865c133adf3b6a88dc4a910471f8b13f7d6e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2b81f612d5c2497ed064c15304d1999b0c738515 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
fdd319eb187df0508d92de044c04861be45f5095 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5558ea14587c8415c72503497c0f116f6de8781f btrfs: send: use fallocate for hole punching with send stream v2
8fc647ae3eb3f272b70bc5ac9bb7f5e1d90ede2e net_sched: sch_ets: implement lockless ets_dump()
912fae7b26e8eb9d8b284d33a0e4e8bd179563af net/sched: ets: use old 'nbands' while purging unused classes
99755d75c1db97fcc4ac4b61689185279089bc06 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4766dc14cce9e8b64cf6c17c4082df3321da2263 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
d6749d8670112cfaef272d544aeccef3b0398372 media: venus: Fix OOB read due to missing payload bound check
7a7098c363d2f08cb4db7f30e0ba1ae81b2e09f7 usb: musb: omap2430: Convert to platform remove callback returning void
be73235bda46dcfe28766e1d2a33befa7fdae3c0 usb: musb: omap2430: fix device leak at unbind
95a500f2d3214b40d8a12bc65b0d9059e1aeb003 platform/chrome: cros_ec: Use per-device lockdep key
cac4904ede0dda3adc24a3a7b57c205b8a10bfbe platform/chrome: cros_ec: remove unneeded label and if-condition
ac2af431270b47c7f531b266b2b442f091de0aa3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8cbddab1bac81303ea115442819dac709b01cdcf usb: dwc3: imx8mp: fix device leak at unbind
97a2d2600607aaf5041fc020c3da799c929ae35c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0a4679ca6f71dd8655eae20844c6b877e3d0722f btrfs: populate otime when logging an inode item
4da40cadff807c2a98b267c11b3f48ae9f1769f8 tls: separate no-async decryption request handling from async
d3d538a8e46f3cbc0f292b1d5e21b28f9face406 crypto: qat - fix ring to service map for QAT GEN4
abf49f08f53587df4b739ac1b3a1b4790fd755d9 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
8372d8ae5e5356c7e37695dd7925e3acdb4e923f KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
37d898d443d7ead1141ba293c53d125f8a84855f mptcp: make fallback action and fallback decision atomic
57536dcbf040b61aea51003bf974b56d453ddaaa mptcp: plug races between subflow fail and subflow creation
b61510fd71ef240695eac5680173f36c6f91f6c6 mptcp: reset fallback status gracefully at disconnect() time
7a40d3caef9c94d6e24871c9613a9d9c54acb8d1 mm: drop the assumption that VM_SHARED always implies writable
5f5d0d1b6dc841bc4e9decee535a0315bfbe29de mm: update memfd seal write check to include F_SEAL_WRITE
72e8bd2e91a032eece46e64c51e9434fa8c092e8 mm: reinstate ability to map write-sealed memfd mappings read-only
cafa8089745b03ea545d452ecbd022515b7c6bfc selftests/memfd: add test for mapping write-sealed memfd read-only
86a28d7f3eecbfa382dfb7e3e71f06275543eb51 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
b41c059c568bc90891d06d0aaf2319ea184b0fb6 kbuild: userprogs: use correct linker when mixing clang and GNU ld
b323ec2279932dc288dbbaa7e71b45c1e04bdb66 x86/reboot: Harden virtualization hooks for emergency reboot
f55b14078fddf8f1358bfc43f76e2414eb71860e x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
1c289437a4f8636183bba3ce5c69fae7288a33c7 KVM: VMX: Flush shadow VMCS on emergency reboot
8cbca870dde0dfc1cbb86d545cd7752a14da1481 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
5805fc676541bad71cbfe5687600c3a88f904972 memstick: Fix deadlock by moving removing flag earlier
2de6dbb113e34a6348493ccfc9511ce32ce45fbd mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2e76266be840e430d05e33a8716534590dbf724f squashfs: fix memory leak in squashfs_fill_super
871c922b1793e79296fe12bcb3f793796d7fa416 mm/debug_vm_pgtable: clear page table entries at destroy_args()
e8e9f5d6da6be2e035f93d09bd4bd1ac6616853f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
4ab733399bbf26e0150a3cf8a16ccd61c7f1f2be s390/sclp: Fix SCCB present check
5a276943a5bbea30e3c58699508dfe7225630bb8 drm/amd/display: Avoid a NULL pointer dereference
147d906b6d60aef040275f180ea006fb52dfe765 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3a8c968a57d85d506fb3e9ec4a9e53bd24bcbc00 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
262893314e6ad61f580e039e492832da7a98fa60 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
2a814980bd07431996a321d721842c013d1f6728 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
242c5504d328ef93e0db5973a667edbd30263a10 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
969364a8b72b601dad61122c1dbe911558e8f612 fs/buffer: fix use-after-free when call bh_read() helper
1ba961e6f272c96f344f9ce2386613a14b9edd19 use uniform permission checks for all mount propagation changes
d6ee861fe7b687fd3e9ddb89fe625fae4536a9c3 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
54026916728f7179c8a2b9128a34c5cd8a746ef2 ftrace: Also allocate and copy hash for reading of filter files
4927ac7472945ff27c52cc119ae8bef5e99a3c9e iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
b246c34f24f410e9d433ac3cb92cd594d2e2342d iio: proximity: isl29501: fix buffered read on big-endian systems
3d8e62e3282d83277a9ebb40cc31359c1b4c2b64 most: core: Drop device reference after usage in get_channel()
232a3b6b4cfd95319eccecefb0a57ac10a6075af usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
16f9fe6167ba512c60e8f86efbb30120b07f9e3b comedi: Make insn_rw_emulate_bits() do insn->n samples
fea20a9c5831a58da648226a5e2467ae5332ca4f comedi: pcl726: Prevent invalid irq number
bb75a361fe0be97a89170986b96a3e1ccc2c7b8a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
19f485fdad67897371f242a4172d89f1d6caf2b6 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
77e111239c3909868e8a368b3555369c54a73c77 usb: renesas-xhci: Fix External ROM access timeouts
ff5f30cb37db65c909542a96d7196adafe1cd9b6 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
f66569ceaf7fe5aed0afcc9a645082fd6f8e58a1 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
902858a186510955aaee6cc3cf019de18dbd00c6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
3c53c3a7cb8b48741858215fa789be1702072ecc usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
34970e69669653f4a48f9a4c8eef43ade40de433 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
1f6b6d6234186ac646eaaf44f42a70230fc9e18c arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
4d42e88ec9c39701dda00ce5a536beebd706e8c1 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
7ebf2c2878620c6137cad83298461a1d0a72576b ext4: preserve SB_I_VERSION on remount
6ac5b323151d4ec7dc8e9814a772df10c358642e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8c9e56e203c439d2dcae8aa582d6478657cb88a6 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e3f02be00e9629b0b5191e5e2aff724543af3259 PCI: rockchip: Use standard PCIe definitions
fa1ed4a5c6b2526ff7170775d6ac42d31fcada98 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
95b00fdcf6b1d5dbc5bd3682ef13453ad5911640 soc: qcom: mdt_loader: Enhance split binary detection
1d4e61f7c9224fcb263c711ddc79474d67a767b6 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b6964c8f82b485b5ff72e02cc32af67308640f39 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
c0d1e3d1f78680264863783b71d72d400e0da48b f2fs: fix to avoid out-of-boundary access in dnode page
092cd0db60811732182ab4928c31f22081b10fe0 mptcp: disable add_addr retransmission when timeout is 0
ecb3536be20bcc7790999f0f5093a3dbd54c204e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
17798eef8f401aa2273aba67dbe1c8c368d0046c mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
a81ad4a7141928998882d9dae44fec5c90b5829a mmc: sdhci-pci-gli: Add a new function to simplify the code
9329c940a944c19c830b016d25e1184021ce6273 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
7102f4fcda4e4ec356ab2d6a0b9af1722b622c44 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
8a2df26bbacffd515a81f6c554b9f3a8869df93c drm/amd/display: Don't overclock DCE 6 by 15%
6e080738be8abf2bf81ca55f6230e0fb70801410 selftests: mptcp: pm: check flush doesn't reset limits
cb30c0b0f4226456fe7a841e176255be305f4cbe wifi: mac80211: avoid lockdep checking when removing deflink
6baf6b3977df9ff6cf4fe0952add9ab4be8b407f wifi: mac80211: check basic rates validity in sta_link_apply_parameters

--===============2167407998889064463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd74715ced06-cc7407e879a2.txt

a519ad10e625faaeee867ab317b12a15f65db42b serial: 8250: fix panic due to PSLVERR
aa870ea8eb11dea541fcef2b386e7548974d10d7 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
58068ee9d215315e478cb3f030d72a5784d2d620 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
38e2fa5a032ff78efab0dfb1c6f7a7befe4c777a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2e7b108de6c51b3c1719947648374562db247639 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8f51dccf71022e28f76ccbd2458b0549cb169dc0 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
1599e2d64ee8b03cbc98b26193441ffe56a8be0b dm: Check for forbidden splitting of zone write operations
cebe5342fff82fcaccfaec01422e56b7f3bceba6 m68k: Fix lost column on framebuffer debug console
dad3a734183b601749b8d1ea7cea21784b7b0fc3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
21c887413f38c40964022338acfb1c646b3b52b1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
99be5a86cc23dbc213e1f172be92adad6f1e1d6a usb: musb: omap2430: fix device leak at unbind
8abe4f644bbcff377a3168e857ec9c131f3e712b usb: dwc3: meson-g12a: fix device leaks at unbind
d22fdea2ec06451fdb1a652dd2bab5a270145b18 usb: dwc3: imx8mp: fix device leak at unbind
95c75ea50f4ec4439024c9aa6c34550c20c986ef bus: mhi: host: Fix endianness of BHI vector table
7641c4f3bbfadaa4006279e7b04f7be2a77ff17f bus: mhi: host: Detect events pointing to unexpected TREs
573762e22c4e2e61100904aaceaa3cc62f336f82 vt: keyboard: Don't process Unicode characters in K_OFF mode
07f27a1045e13bb4c17b9d6315375ea2561e2e1b vt: defkeymap: Map keycodes above 127 to K_HOLE
ad0b2b2121ae1f50a34396b89669e569b6d23187 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
43e966269de0fa2c3cc1e2035ecafae88baf116d crypto: qat - lower priority for skcipher and aead algorithms
c1e2a6e73e1d3a727ec9cb6c5671ddcbcd7168d2 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
5bdd8d988682182d754acc25884fdf67a43ac1fc crypto: qat - flush misc workqueue during device shutdown
1fbb6dbe274b1ebdd0917b91b714cd71f5d652a9 crypto: octeontx2 - Fix address alignment issue on ucode loading
0ca67fb1663476bdd234a6ccf1809628ced5cb70 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
6ade7a91de210acfaf5820b648186327f6036c43 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
73421d434c8b58ff723782311d5582b20ab4a85d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1fc5505e156fd1dc55692f61e7fc1131026e6b0f ksmbd: fix refcount leak causing resource not released
b2572c2bb526d91ce1291882c81902980035b501 ksmbd: extend the connection limiting mechanism to support IPv6
b59712454afe21e66a3db67e7847dae582dcaf03 tracing: fprobe-event: Sanitize wildcard for fprobe event name
f9e0b464c81ffa63f5f0de05a38b9bfc16071874 ext4: check fast symlink for ea_inode correctly
be563cff23ab7b029f8784d33679fd246526636a ext4: fix fsmap end of range reporting with bigalloc
56d27a3a84d4ebee70b6bcaa0385ea670964c250 ext4: fix reserved gdt blocks handling in fsmap
8f67c6270eff6e910f6db8669164c77c093e6b1d ext4: don't try to clear the orphan_present feature block device is r/o
e4bbb0024a0c7f50489035de7f7b36862b516062 ext4: use kmalloc_array() for array space allocation
e06d295c7d37e77a0a72208b372b08e59cf5ac17 ext4: fix hole length calculation overflow in non-extent inodes
cfb3010b2ffc6519b9d1692c50b4796d0a145a8a btrfs: zoned: fix write time activation failure for metadata block group
b6ac451ca31910cd7c8c28ab917ffc4f7cf8545b btrfs: fix incorrect log message for nobarrier mount option
6c44cb4a6e1127090eb67fd59629d8f85718be71 btrfs: restore mount option info messages during mount
0326d7ea0d3a846085790134637f2328da2fa94e btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
d7a4796845b85190b4e73bfd93bcf8eae20d11a4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d63a87760a0ac01f36efc13234b9b78d14a05e2b arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
dad2e1cde67b1065f137bc01a5568dc8df94c4bf arm64: dts: exynos: gs101: ufs: add dma-coherent property
cde85de30186a777ca68ca51a72ff39f98d3487b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
874879b95f60944957019d39c600b98ed3302bf1 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
725dea881dbb85ab01b51deac5b539775d713e7c apparmor: Fix 8-byte alignment for initial dfa blob streams
b28fc33ff8bc93b3a6036f985d1005fa7ae9014c dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
62601b98b0e750417c6e763c7dbeb44097d8099b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b78ec991edc972bb5822194746f57c76664ad21f scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d33e122f1d43f08bfafae0281df3dd4d34de045b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
5287e7ebac9c508361245d5f35c1c6903f2f9a9a scsi: mpi3mr: Fix race between config read submit and interrupt completion
bcfc4dee110c36b55b3bf68986dd909022cba7c6 ata: libata-scsi: Fix ata_to_sense_error() status handling
daab05da6260974bc089e2d9fa3c6bdaafe3d39e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f2c7573d648980abbb15500d315a7a5f25803c6c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
db6d5b40c22e79e9e2ddcef314a8517b791326a1 ata: libata-scsi: Fix CDL control
16f17bd684981245401589600c60ea721b24b8f3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7f8ab2209ead71cad8cd456b7b9820a85ac71e4a zynq_fpga: use sgtable-based scatterlist wrappers
6f97623242aa35ee9ff9b63e32522aa3a5b5861b iio: imu: bno055: fix OOB access of hw_xlate array
91294873ba832254e8dc792b3cf4f274d5f9b582 iio: adc: ad_sigma_delta: change to buffer predisable
4c040d19fbc9d9f2d375a6b568e41eda2830e2b4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
78d1d434f1fb90a81179b539aada230606e882b9 wifi: ath12k: fix dest ring-buffer corruption
0859de90be468cedea32f6ff69f22a25eabc8d17 wifi: ath12k: fix source ring-buffer corruption
3675d975661af9d40db45bf04464d9d68f1702b4 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b0449cfa60b8a247da961126f2b59fe2bca707aa wifi: ath11k: fix dest ring-buffer corruption
efab8b62bd73e22614e2b41e972b814d9a521a60 wifi: ath11k: fix source ring-buffer corruption
003598fdb9b9377230f530c00942a3ff7d381c25 wifi: ath11k: fix dest ring-buffer corruption when ring is full
f58f5af1c38bcfd49ad25fee4a521a23fa9a0f1c pwm: imx-tpm: Reset counter if CMOD is 0
5bb1517db5ac262067110dc3e2e574e43f8fa1a6 pwm: mediatek: Handle hardware enable and clock enable separately
2e60c56b779c62e09c079861aeb579df73c0e988 pwm: mediatek: Fix duty and period setting
4e6364ae763f5e397ec7cddd783bed4d88a6ce7f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
eb9f93fefaa1a27676f1f1a155b76ca43f4290cf mtd: spi-nor: Fix spi_nor_try_unlock_all()
e4d4434fbda417cfb54e8b311e0647c31134c383 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3bdf173d66a7f434aca7c7e03c434f4fde0eaff7 mtd: rawnand: fsmc: Add missing check after DMA map
472982c278ecf399bb02933aa92e7076159ef2b9 mtd: rawnand: renesas: Add missing check after DMA map
c76759e5cb9717bedafea8ae9f306f63efbed0a8 readahead: fix return value of page_cache_next_miss() when no hole is found
422eb7666939f6f9b4664c237c23dd9fa4f21146 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
409dea51899f8d554725befa9d54116ff647fed0 PCI: endpoint: Fix configfs group list head handling
bfbfdebaf412db5b3348ec82bb1e771169d30007 PCI: endpoint: Fix configfs group removal on driver teardown
36fc90bd84f025833cb572ab2abca8e1d5be09c8 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
c5c77762dbaa39ca60230862cab663024b9ee2c5 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
895a0b8d1c5e91160dbf2160dec5911d91ea2d97 PCI: imx6: Delay link start until configfs 'start' written
291a79e3e1cd0894ed8186d8b30b6235a038de7d vsock/virtio: Validate length in packet header before skb_put()
a08d4ddcf2bb75080b56eaaf3101abad8de02b28 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
63eb8569a5b88c8e3b95af8ec19b06f27fa1ac4f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
e42dc1deff83ab492c0381aa4c4c4dd698713b50 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
02390a1001d01060fcf9bc0c3af4e5582eebd300 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
620a7fa786c4ea4ccc69038134dd39eac3073872 f2fs: fix to avoid out-of-boundary access in dnode page
c11ffac4aeb74907d844ba11f5c87e61fe3aad2e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0260e7e99ccc57633a430b7fdaacdc7b1782fd1a kbuild: userprogs: use correct linker when mixing clang and GNU ld
6c055905de0ca88952752b9ea5ecf5b3b9d0e220 soc/tegra: pmc: Ensure power-domains are in a known state
761b650e21b3c3f6a94b87764c3390c492494d54 parisc: Check region is readable by user in raw_copy_from_user()
0d764f27b5a945188056f92dc3000238a36ed00f parisc: Define and use set_pte_at()
a34e2db7c3b666400a1b5bbc2f084268e4f07e56 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8186de0ff02ae1e6ea74f39080f2818e782d0110 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
144ae5cc2ff1a6077ef7b747cb0643a715383c87 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7e3855850c13a519f2cdc3562e81907d84e444ee parisc: Revise __get_user() to probe user read access
2fe44ba39362e52c7815e4da7d46616c1817d472 parisc: Revise gateway LWS calls to probe user read access
1ca3f423b177dc0846cb10e8c866348a59d380a5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0189a983482e00f44bbbfb7ae67a5e9c44ccba7c parisc: Update comments in make_insert_tlb
84f8d4da4b0627d41803bc201bc1fab794bb11b1 media: gspca: Add bounds checking to firmware parser
53cd5a0468be01bec7070fca3b744ae2f9fe3e2e media: hi556: correct the test pattern configuration
9d88e7af85227399d221c98e7ece1c63dad7419c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2f9bfc137d36efa82c19e481993ba5b269e3a6cb media: ipu6: isys: Use correct pads for xlate_streams()
5e836bc68f3fb890534646ef79e4f67c16babfe9 media: vivid: fix wrong pixel_array control size
eb5204d700baaeb8175378d6950e076f9431a4b3 media: verisilicon: Fix AV1 decoder clock frequency
d3a0869581d6d085841530b92328ccf02ecd2dfb media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0bb481c08fdfd16d735e19c481c5dbdd238bcde3 media: usbtv: Lock resolution while streaming
7c7bb00531a9c99adc0f0b6cab96a5aad52215c2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
00deab98298b8cd8a90a1e435899e389d7d04789 media: pisp_be: Fix pm_runtime underrun in probe
418afd85427612bfdfe77a6824798baebfd2979f media: ov2659: Fix memory leaks in ov2659_probe()
50ad93a9a2401e77e1d996920113bc78821e2c2a media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
07e803a1884e240ae9da879685f53496c3d7eafb media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
012870c702d3b0f73e8fc4428547d570843d1ddf media: qcom: camss: cleanup media device allocated resource on error path
23e2e781ddcb2484cfa2f51049b99dd5ca95f48e media: venus: Add a check for packet size after reading from shared memory
480f91c93d7c9ec624aa2c263e589de7da3d5026 media: venus: Fix MSM8998 frequency table
35d2d7776045955987cb8b40d0268de6b70a7071 media: venus: hfi: explicitly release IRQ during teardown
1c7d3430becdcbf98f9f3e15c791d6652d26e7ab media: venus: protect against spurious interrupts during probe
2f564405fefdb232f3dca06515a7d1216697d591 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
81fa740df00cbc0b8ed2112bf237793b4f04a757 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8941d5e729279a64bfbaf3804c534cf0aafa42b8 drm/amdgpu/discovery: fix fw based ip discovery
554da67e93e90ae99d29b8b4b6e6b9faa81edaae drm/amd: Restore cached power limit during resume
be755cb772241d2cdb37b96f7f498aaa417613ce drm/amdgpu: Avoid extra evict-restore process.
6d0f7d12cafcdb7b12dedde49a194eacc6bdc784 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
bfca0ceaeb2f87f582b4b650865edc063fc5dee8 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
7d0a3f755f406e77e007b9b4307a0c0f9ae31a04 drm/amdgpu: Update external revid for GC v9.5.0
b0bf17f7240ecb9f208a0e31fea897f72ee59699 drm/amdgpu: update mmhub 3.0.1 client id mappings
cfa1c207470fc72970b88f32e2df9ae2f83962e5 drm/amdgpu: update mmhub 4.1.0 client id mappings
69b7a171f6dbdec5c641d2566941cc10e2880595 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
50fcf542c3e542f8f7be0dbc1e220005d9f3a65d drm/amd/display: Add primary plane to commits for correct VRR handling
4d9265da8805baa80b890124fda93396fd35f6a0 drm/amd/display: fix a Null pointer dereference vulnerability
acceff3a750ca8852435eeaef57edcd152066fa9 drm/amd/display: Don't overwrite dce60_clk_mgr
c19b007f427b33268d2995e26ae36037fb5cf872 LoongArch: KVM: Make function kvm_own_lbt() robust
f59a4bc729087377ec785c3a622328280be171b6 net, hsr: reject HSR frame if skb can't hold tag
a84b0c5381a9177adb202a6e4b1749d1682d35fd sched/ext: Fix invalid task state transitions on class switch
1348fb5fd3bab145944b1cc2ab697a508e599e59 ipv6: sr: Fix MAC comparison to be constant-time
ce8879b36c0e24d3c0a24f61b29873bf3e3b66d3 ACPI: pfr_update: Fix the driver update version check
f8be644aaee471be95d71aad5f9b01b541f4dd6e mptcp: drop skb if MPTCP skb extension allocation fails
0731299263fae30535277b233e5bff1cd5cbcb39 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
87bd945bc7b93b0459eb58144f28aa7e5a6ee5c6 selftests: mptcp: pm: check flush doesn't reset limits
9ac6fbdf457ff5addc3eb530bfc6a27a4bf61b71 mm/damon/ops-common: ignore migration request to invalid nodes
302489bba67acff33235689b6733f61c7e01d358 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
2f7f58d0c34fd3b3158d71d93dabf6c55438d717 USB: typec: Use str_enable_disable-like helpers
aacb4cdba8ad0cf59883f581a77a2bcecaa9e474 usb: typec: fusb302: cache PD RX state
82977842b4efdc6fb09c73bc526dc966894f1979 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
a77915cbc1916e575207853b246165ee66be5c2b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
6d27254bb35b587322bffdbd7e8554dc38cce59a btrfs: move transaction aborts to the error site in add_block_group_free_space()
128653c17f6cffaa3b6d00e402e59eab8efe62eb btrfs: always abort transaction on failure to add block group to free space tree
016e13fc675439b139068e7479bc2b80d524ab95 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
3b25441d281091efffd252327317536a8bf18ed0 btrfs: explicitly ref count block_group on new_bgs list
dc4ceb1dabd0aa376a8ab0d9b7b475cb92c6e363 btrfs: codify pattern for adding block_group to bg_list
5c68d7870ccd7f86b50f3c79930102fdb6b3fc1a btrfs: zoned: requeue to unused block group list if zone finish failed
937b66a6be15ea1bd19d337ff994e6b908f186f3 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
fda78086386f50e0f670f08deec389893ad6473f btrfs: send: factor out common logic when sending xattrs
50cb1c0d89c2aaf5d5b8c47c092aeb9518a94efa btrfs: send: only use boolean variables at process_recorded_refs()
e54d40ab7419437011d8d49b9ed331fa035d7b84 btrfs: send: add and use helper to rename current inode when processing refs
61d2068d35f6eabfae6d01007fe99bbaebb8ad7e btrfs: send: keep the current inode's path cached
1f6a3fce2d545584af752c8dc525933a0b6a52c1 btrfs: send: avoid path allocation for the current inode when issuing commands
7ae911ef46033c46e329b2e96c2557b2039f5f8e btrfs: send: use fallocate for hole punching with send stream v2
b412fc627e26a4887ce154c678b0adcbc6c32210 btrfs: send: make fs_path_len() inline and constify its argument
6fe88c03f77b83b5972830b8a685f31a686ea911 netfs: Fix unbuffered write error handling
94b250648c8f30b76a28efa8da46724bc900a1f7 io_uring/net: commit partial buffers on retry
de7a55d92c76f5c298668161bda04739c49fb4ca ata: libata-scsi: Return aborted command when missing sense and result TF
2f93b83fd6b3b429818ccbb184e693e662324fd2 sched_ext: initialize built-in idle state before ops.init()
750d457d8b212a6c5b3ba1a3c33f7a96e90598fc Revert "can: ti_hecc: fix -Woverflow compiler warning"
25ce8bf53c91ab2bb3b9b4c8d2a5b00cd15f40ae io_uring/futex: ensure io_futex_wait() cleans up properly on failure
92022ca006928cd90d247e20eb52dcbb66517322 iov_iter: iterate_folioq: fix handling of offset >= folio size
f140108a4d322a3f013fd8d8be575d2af52993c1 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
855e57f039f50f3f423c3dd4531a21abacf96662 mmc: sdhci-pci-gli: Add a new function to simplify the code
a53e4aa242da2454e702fb0cfa4bf21a9ef00392 memstick: Fix deadlock by moving removing flag earlier
6b48501daaa7a59259447267470ce60cf44831e0 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
2deba93266033eb3a5a9ec6a8864c923eaa48af3 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e124e6f9ecb49f3e1e02595a38f5457ac6a02a80 NFS: Fix a race when updating an existing write
bf19a69ebfd8b00bee7984ef9ca6c778fd02b703 squashfs: fix memory leak in squashfs_fill_super
4b43f0d9afc86237ba698ca8bb900b2d5bcfad04 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f47305492d863496779183205ffae4988547ec54 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
108476ee2837f8c282b826c6173f32d7254be59e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1a269f8806c2f032a418e1bf526fe78342b4dcc4 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
3595d766c9272623f95e07187ddddddd8b9d2fa1 s390/sclp: Fix SCCB present check
4502ef499947811c1189f407473ad67294b8ddd0 platform/x86/intel-uncore-freq: Check write blocked for ELC
1958b7a0f41e618bd665c465cdacf090a25e7a2e kvm: retry nx_huge_page_recovery_thread creation
08e92251dbda8d08875b9a65f8d1d9f52927cb76 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
31a10a9b7ec96a2688afaba46ff1d88fb060be0d drm/amdgpu/swm14: Update power limit logic
d6c2977bacbd88a4d4b6a06713617095305ad3f5 drm/amd/display: Avoid a NULL pointer dereference
66944320100aea37aee031a885b9af405f0e0f9c drm/amd/display: Don't overclock DCE 6 by 15%
59ffda6f97224bd6428686fa6cf07e55ce725b74 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
571721f7e8cb462a5bca2f1621f8bf2c52125cd4 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
ccfed4d9fd18b24117c790ae496ad4b5bf5858c2 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
e9b4afe2e922f34a95f84d8e0591f963fbfd3f20 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0eaa8a2cfbe574a7cbf367346a200b223de0e9a2 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
416285eed195dd77e5b209af70b71ff88db08aae scsi: core: Fix command pass through retry regression
d1afc51dd6e3351a0d890513ee3d2a2e17bfa3fc soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
2b02747d0339ba4ef140f906fee62cbef19b133c mptcp: remove duplicate sk_reset_timer call
89cb5dcbcfa49fa3c5c697dbc7913090e757d256 mptcp: disable add_addr retransmission when timeout is 0
066b94f8378087db141cfce8ed8f765c017a7fe7 Mark xe driver as BROKEN if kernel page size is not 4kB
7f607092a122dd1d3019034acef45c3e88610afe PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
ce075cee8abc848381df7cf2979af547bde35c27 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
451e361804f344d6681ad34141bcffad38878bc4 PCI: rockchip: Use standard PCIe definitions
40753143c472a4a4ea80f525e43f731be5e6b892 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0560571291ad682c91c99e42f4fce6712e995119 iio: adc: ad7173: fix setting ODR in probe
46a7edc5501afe5578b1d2690862cd5f8627c162 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
fe67643b22d8b97f9273691a5a3279ca96ac982a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
2dfd5566cd024fc3b81b733c7bda79564911e4e5 ext4: preserve SB_I_VERSION on remount
96c9aaedd9d19647653e7b785376f2016766f2d3 btrfs: subpage: keep TOWRITE tag until folio is cleaned
c1bfc332234cb899d90c210bbdcece212f48e368 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
52beb8ec66fe1ce5f54f999187fb00bcda693efd arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
7042e288d34aa2d0ab9cc7cb6cb96063bbd13f84 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
fb2f15b7b982e327d3d030f33954000ed032ee14 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
fe28ada7ec525719653828efd23225c7e631a6fd debugfs: fix mount options not being applied
81aaa97e97dba71a5873c07d409c502aee926f06 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
2a107cc380f363910d2cac12c268eeb2faa0a47d fs/buffer: fix use-after-free when call bh_read() helper
26c9faaed14d610b40daba7707fe06c79c14b50e use uniform permission checks for all mount propagation changes
a297262c1498f82dea43ccc9ddf60bcb5997d81c cpuidle: menu: Remove iowait influence
04f44e224fa279b2c9bfba07bba2bdb8c12f1451 cpuidle: governors: menu: Avoid selecting states with too much latency
7662d54281ce53889fd97d9c01dd05ea06c1ac89 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f84ec9070512c248afb650942949fa78bb44e875 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
b9ea33e070e4a0f4fa1644303315bcd659e5aee2 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
f179c01b4543c12e74ec18f23182766c9d801665 ftrace: Also allocate and copy hash for reading of filter files
35cb6aaf91c79f933a565a35b4fb81a513136ff5 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
24e646e9fc252d42d4610523b6b60454bb3f7754 iio: proximity: isl29501: fix buffered read on big-endian systems
11713c4d32526b3641428ae6ed4b827c387962cc most: core: Drop device reference after usage in get_channel()
2bb7a7e531a1258c10fd3916ae6d6dfd5c929b9f kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
f90f9129712754f40c59c4e2f4708a0fefb38746 cdx: Fix off-by-one error in cdx_rpmsg_probe()
545acb44537f2e23cb91cd8411490a9d3cbeb68c usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ad616ccfb7882247019a3dff8ecc2c9c11540ce9 comedi: Make insn_rw_emulate_bits() do insn->n samples
9e52c6fe282800365a7ff0b964a3303b41f94e3b comedi: pcl726: Prevent invalid irq number
4d9f226b8948564e048b05e4a24ab1888223c9e7 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
aca2faf89cdd92c350bc19c6d5fa0f2069903b6d usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
2bae80094a6ad6117589c36361f28ea863bb6717 usb: renesas-xhci: Fix External ROM access timeouts
c87031c224995e6d6b0418fd3d5e9d959138ba03 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
e39ee35b90ffe6af9efa43e5cf5479c0f1a9676e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
79f6d8382c1c7888dc588a95e06cbb61d5af199a USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
ccad11448f09ef003a0c98465cb2b64308d709f6 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
e46312f9f4f61d2c93da2fdb2010c706a665c15e usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
61c5e451a5a1798b79593c27900e74d046319113 usb: xhci: Fix slot_id resource race conflict
02d7a61d7d1576d650a1127f233fc55e6442cc99 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
44bd2d92d2c0ce53c6936757e771fccf0de807f6 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
2d592bb45a0a839812e3f5edd95a96a5d047f2fc usb: dwc3: pci: add support for the Intel Wildcat Lake
f9dab1b14a32e102f432f54f56a7f8e3d4eb0c95 iio: light: Use aligned_s64 instead of open coding alignment.
88a61326b533b185f0f9c1f8349246b708c60752 iio: light: as73211: Ensure buffer holes are zeroed
0331bcd75337f9a885d824a8310587c1cf63440b iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
819bbe821e144e7368d047ce9be56952b7390d73 tracing: Remove unneeded goto out logic
31e0710d00619ab710e321d9de7cab30e3cae5a8 tracing: Limit access to parser->buffer when trace_get_user failed
5c989f53bc23f8f5e222fd9ac7ed2139cd480a4e drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
bcc3c7b6f89c9e9a9d5e5c45c866603373ffa351 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
cf6ec63bf0a8fc8f3764e72ccf469ce384d8e077 drm/i915/icl+/tc: Cache the max lane count value
cc7407e879a2f6c1dd271286f6c66814358e849f ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============2167407998889064463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d9400af186-606e04024ee3.txt

60df7940a245e754e08cd231da0f276ffd320fac serial: 8250: fix panic due to PSLVERR
d7b06795d77f14ce692992260b34134fd78e6640 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fb41b1c56fcbb729f4465335eb89fed1bc435f77 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
077e3bed836be272d8f11e87637e21778fa245bc platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
59682b8c57452406fa3b81b12353d63cc9f320f3 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
e6b7023229f35a35a33dde2406900e646f452dde dm: dm-crypt: Do not partially accept write BIOs with zoned targets
475f044f9c4777c264648fd785a2ce3d7332f5da dm: Check for forbidden splitting of zone write operations
fc31322c74460a9b726f7b39d3e28c420dcd0e8a m68k: Fix lost column on framebuffer debug console
a150b67efa6b1a2b0afcc9852359bd0fc7029657 iio: adc: ad7173: fix num_slots
f9446ae772f5de9c30e5d40388de9ddd9320d4cc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4404eb1a418da234507a894e4db021858e24cfa3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
18c38df23c8e1f20f5d8144962224ff7e21c73bf usb: musb: omap2430: fix device leak at unbind
b5c7b24522a582f31b19e3efbe51e65dd96704c7 usb: dwc3: meson-g12a: fix device leaks at unbind
dc136304771dbd587e7b347cddfdc6219a45faae usb: dwc3: imx8mp: fix device leak at unbind
ca28aaa6963aa7163875129f64b8a95467f090b9 bus: mhi: host: Fix endianness of BHI vector table
b6307df079e79253426b36779b2ce16eb9f36396 bus: mhi: host: Detect events pointing to unexpected TREs
5b609faa6b1facf1f2be9491f61f5a4ffffa96d0 vt: keyboard: Don't process Unicode characters in K_OFF mode
975e1a859a468d9302147e582abed4caf3071f5f vt: defkeymap: Map keycodes above 127 to K_HOLE
e3c05a3299d7dfa3fe04a9993722738bd876fcf1 netfs: Fix unbuffered write error handling
275c33c0d94bdf8b60f509eb310fb23aac72f015 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
423e17731ca33127725ebda67455e5b69812891b lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
1a1783d70e6239c8230e8fd9a0bc6cdf42062907 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
49358fbfe756a1caca92c1940b2ea748ed0bee53 crypto: qat - lower priority for skcipher and aead algorithms
314da4326432139f2ec1ab00a26f45d5b239747d crypto: ccp - Fix SNP panic notifier unregistration
b0a437b9956ab5901a6d54be475b2d9857064932 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
b022228a0d91f304909ff686b843ad47c3de57ad crypto: qat - flush misc workqueue during device shutdown
a55bb92188afa9e5519d3158217fd4c99af8dd19 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
ad4c3cec3af7d5734cb7f1bddabf176d88efb56d crypto: x86/aegis - Add missing error checks
7db44cc483beda7125ea70600b0621ade341e548 crypto: octeontx2 - Fix address alignment issue on ucode loading
37bf16e059ee83212b92deac6465ee5f34a79913 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
13ee1f10d8b159b9ec188707a1bd40076b82edb0 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
65c3885472f1d487828f831f512fab06ed034ea3 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
5b33f76a4546f889e93145806c830dee99df09bd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
14c00c54c479bf603e41109def163c940a03e25c ksmbd: fix refcount leak causing resource not released
3a4e6f70e24dd0692996343ccf028c964ea6a9c8 ksmbd: extend the connection limiting mechanism to support IPv6
b5067854f106ffe20fb9db29ac48665cba3d8c74 tracing: fprobe-event: Sanitize wildcard for fprobe event name
b4dcb60d8b2fa28fdc159bd48f536a11da77312f ext4: preserve SB_I_VERSION on remount
8853559b3d3b42713a6d469b756a6caeb0290778 ext4: check fast symlink for ea_inode correctly
99a993e6333ea4ff054a6d6135e9a8421a9e9908 ext4: fix fsmap end of range reporting with bigalloc
5d03807f9e8ddb9dc4cd0da2725f597cefbd0141 ext4: fix reserved gdt blocks handling in fsmap
5b1c21ab34ef8387005deb3d63c90b1cd2050734 ext4: don't try to clear the orphan_present feature block device is r/o
a0621606a0d1eace8aab0ecf4900b39c8fe609a9 ext4: use kmalloc_array() for array space allocation
1291982e0163c41f9730d8c726afc256c0ced55e ext4: fix hole length calculation overflow in non-extent inodes
c1a53d4f1e5b8fc8587866fc831173db4002b487 btrfs: zoned: fix write time activation failure for metadata block group
dddfa04d0f915bbbd404040a36e1e30f708f4cc6 btrfs: fix incorrect log message for nobarrier mount option
299d275186fa8ba3d300ea7b139ea0124fb3609f btrfs: restore mount option info messages during mount
ffa099dbecec6b5eab5032fe2d05aefc6c7b372c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b213d77319c0477f27264c3c282e038d0951e41d arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8e28661611d6d351c3d371a33c05c2eaba6dfc3 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
870a59bc611c0c303c3005345efdb690720fb3ba arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
202de23f10772ae140f99da26ecc8371f03614ee arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1ea49abd9ebc5050b7e491884f08e438742610a8 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
b5daa2073ec701205062e72cac7240930f2e0bba arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
51e318d77023a137da9d2a40f72374409271feba arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
4ea23f8bf175b4087baa05bb9cd0b5d6c115ef90 arm64: dts: exynos: gs101: ufs: add dma-coherent property
3e74008d3b3a227cf9b8523b2e52165c838d3dd6 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4840065fc091bf8edce006d76fac853e7f892929 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
269f6a5106fd56d366468e1b42d7bca9615a7629 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
acceb8b8ad5264f9a26d7a4b867322645269033e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
3f52b8655c10b5cfa2ce6109baf6414fd39f4826 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
ec3e0b6ac0778a8d82d3af945c8585fe6d7a3dc0 apparmor: Fix 8-byte alignment for initial dfa blob streams
9691ef4f37e57bd746ed23097538e33166df7236 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2ea47b5cacc7f5fb9e3e62692458d1d602059b16 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
09fc42ba9a392e82942010405e98e74da282644b dt-bindings: display: vop2: Add optional PLL clock property for rk3576
a6b8edf38f1b34709ebc6198aebc76006d208738 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
beb97204c6422edd14496ae60730f7a6a932532f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
78d11b0e766551c096df67fb79d4527e854ad6ad scsi: mpi3mr: Fix race between config read submit and interrupt completion
1b4dc58a3ebb1cac1b330401be254f384c067418 ata: libata-scsi: Fix ata_to_sense_error() status handling
22e52355c1f1b96cf9dc91c3d46aa314944dd520 ata: libata-scsi: Return aborted command when missing sense and result TF
d019529e7c497ec4763bb16030e53ee338d88f70 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
cec69bfeb46de3f26a55348c9df2f8e9ca267e14 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ec0d6598c19eaf464409747dbbc5101738da0816 ata: libata-scsi: Fix CDL control
c44aabb9983a7cb16267d359c313c68efc775b6a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7c61e993e6fb7d1c8f68a70e16308def920186ef zynq_fpga: use sgtable-based scatterlist wrappers
3718eb56bd3dc4f099d4239f48bbcf2e5804dacd iio: imu: bno055: fix OOB access of hw_xlate array
ddc2ebf320204f64bf42b9ae4e0033b1c8435d15 iio: adc: ad_sigma_delta: change to buffer predisable
d11f291235e780de6bcd2893b115fd72c63576a7 iio: adc: ad7173: fix channels index for syscalib_mode
bbc959d450b454f920ebfd112d3227f28ef3c9ad iio: adc: ad7173: fix calibration channel
a64a52c897b2d911e5138ffceb262f071ebc796b iio: adc: ad7173: fix setting ODR in probe
965aab7805fc57cc8d491c703ef0cf20922cdcb5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a686fca25204c67e7fb42fec9cc74bc16347899c wifi: ath12k: fix dest ring-buffer corruption
e1b01f01e0352e18bcd439f3c19c187db5d60401 wifi: ath12k: fix source ring-buffer corruption
40fef5c7805faad2732c636f394ccaad02dae658 wifi: ath12k: fix dest ring-buffer corruption when ring is full
a8ff3f8d5cfcbeaaf4fd4adaca57541d4aac21be wifi: ath11k: fix dest ring-buffer corruption
93a341cc7843c992f6fbc8cd51c7d71b1b5357bc wifi: ath11k: fix source ring-buffer corruption
aa3ada63eda554c33babc907ca9c66a8da91d670 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ba3a5afa1ed6ddcb84d70c01d638f2fe70ab74b5 pwm: imx-tpm: Reset counter if CMOD is 0
cb2b4612fd5c54597bf0a0b1b81e3067e9599345 pwm: mediatek: Handle hardware enable and clock enable separately
4060d694ae972b1c3a0c1971f60bf80617da3dbc pwm: mediatek: Fix duty and period setting
1342e0ffb05d00ba1f8a63f96c8aec00156621cf hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5b73d3f1a36927a0004837d74b57c9d78b16a17c mtd: spi-nor: Fix spi_nor_try_unlock_all()
163efc44342904337c81281117124fff853172f4 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
dc291d06e7d77a79af6c1a3510046dc59fd651fb mtd: rawnand: fsmc: Add missing check after DMA map
ac78be473e86c764b7f9449cad4933f48bb76beb mtd: rawnand: renesas: Add missing check after DMA map
e135f00762b1615f9e34a316c7d819a596a77c7d mfd: mt6397: Do not use generic name for keypad sub-devices
a14457a1152155f9372ccbbd2e683dc2420dd970 readahead: fix return value of page_cache_next_miss() when no hole is found
acc4625314b4cfad61dc047ceef24e014289ad85 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ce704afd06cf1b6a512391604962275b5bad0049 PCI: Fix link speed calculation on retrain failure
5c1eed4bfb9058813b1018abb8e434e7e56c5081 PCI: endpoint: Fix configfs group list head handling
22b3f2db8fb27fb132f248026898b5f9f01113c5 PCI: endpoint: Fix configfs group removal on driver teardown
41c5edf7eb6d85ce37d4c6a8929c2655c66c52e8 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
bfbec19fbc44065a0980c9eb355fbc476e7e681c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
d49c44ed3322dd19afc05974aaf26c6a50ed028d PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
f6f01045d08c2cf24d1cd99c830582c4446887d2 PCI: imx6: Delay link start until configfs 'start' written
7ce49b766b277928d72a8e710e291263e7da3ffc vsock/virtio: Validate length in packet header before skb_put()
733816579e1b8e9af8a7f12a509021602349886d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
9bff8e122db314a423d3da59c30b30becb3b31d2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
acbfa94a79f392fd6f01b21c83e194c289158a88 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
31ab5f242981de7e22086f60ee94c9661218d9e0 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b1480e7b0f1a577d9f2352a9611547b81d027079 block: restore default wbt enablement
7ba412dfc01c737bab229ab797ba880eb5fb7f73 f2fs: fix to avoid out-of-boundary access in dnode page
1f3beb86c942449dbfdb392e103c972c5fc9b67c i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
82c78a619d90fa5d44bd70b568badc8be1ab992d iomap: Fix broken data integrity guarantees for O_SYNC writes
b40cdcec3087196410c7392e178c64f8671833e5 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a1a7a42ac1048df1c61b55ec43f01faa746821c3 kasan/test: fix protection against compiler elision
91a59554817ec3d41aaea0669353a1a0ddf81625 kbuild: userprogs: use correct linker when mixing clang and GNU ld
5501e3e192f598332f7d20e0afd1dd3e1b8d802a Mark xe driver as BROKEN if kernel page size is not 4kB
4743b7b0ec88d6b35a3e69bdb2af2a68f90a05a1 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
72985e111f3e70a81000de52d1567e764f18915c proc: proc_maps_open allow proc_mem_open to return NULL
003b3cdff9ffccf313fcf9695d0709d52114932b soc/tegra: pmc: Ensure power-domains are in a known state
78521eb23994923a742779e1c07cc2378cdf4965 parisc: Check region is readable by user in raw_copy_from_user()
8530068b2487944029a75eacfa5cff29a0689c3d parisc: Define and use set_pte_at()
6389b26ed8d96e65d20e043c72cc27dd0549c211 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
4efb7047183f66a38be2249de0a2e177c8d52f29 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
43e97efc3d21a954b5df0b9930ff785fc732e1ba parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
75a9d2be9fc8734bf6764066c193aa20f54ba216 parisc: Revise __get_user() to probe user read access
40dcae1116500f56d4fd7624a035474c18bb9dea parisc: Revise gateway LWS calls to probe user read access
b11217ade18ae24712be52cf5f552ca1994faba1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
13dff43fc3f446ca9ba0340d0c8f86d733c5c181 parisc: Update comments in make_insert_tlb
9bf15c53eecc4b61e920535fbab0781fabcf4a6b media: gspca: Add bounds checking to firmware parser
a64be79d7cc9d853bd2a5ee2db325f967c76f183 media: hi556: correct the test pattern configuration
b058d538866037d24bfba592f44706ba9b982a56 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
073ea021b3f4fa67f5754b781be829f99e4f311f media: ipu6: isys: Use correct pads for xlate_streams()
47283a3a39cfd8bd9f490374435a44a693917e6e media: vivid: fix wrong pixel_array control size
13b48588002ae14e86376af4cd0787b00ea8b574 media: verisilicon: Fix AV1 decoder clock frequency
f9b382100fe95188d47e6a55497e579a14a878ac media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4755a9d47757b726c3a06c16b9d6713837f9a926 media: usbtv: Lock resolution while streaming
1528d84963e63c7a9f4ce672891e5e05b2345ec8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4dd3b4a44754e33a79ab4d48591a901f39de417e media: pisp_be: Fix pm_runtime underrun in probe
3d20eb98eddc403056c39dfb447d6bd7c13fcb2d media: ov2659: Fix memory leaks in ov2659_probe()
03c8e6b1f6ec5614655819b5929440689a353680 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
439d3d4c35d885fe885436f7d513dd10f27ab44b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
8f60aafb6e48e02c6d9ea3e1761b52a8625ac4aa media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
138fd84c830f151b216b70b7e0a55f5b2cc5a5b2 media: qcom: camss: cleanup media device allocated resource on error path
fa147ada98c6b866f3bdacec47cc6565322d23ba media: qcom: camss: Remove extraneous -supply postfix on supply names
f12a4016ee0a21bd80f7c752457cf28cc8694157 media: venus: Add a check for packet size after reading from shared memory
61c8ff5678b2af80d435cdd8148262a426309112 media: venus: Fix MSM8998 frequency table
b103f082e42161d82f432483f56903788dacd289 media: venus: hfi: explicitly release IRQ during teardown
c5bc3abfb3268ba801059f4c1286cc603a783f03 media: venus: protect against spurious interrupts during probe
3eabec1bbe7155c91e7bb85c6301365401d881f0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b8124478df01474e0559c4ff06502b846aff346e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fbf13e70950671135641b8383a8a372a6286c65b media: iris: Avoid updating frame size to firmware during reconfig
5507d5daf00c06d33c1740cce743367870cc1f5c media: iris: Drop port check for session property response
6bff5d13fdd6d0c85b85a1567d436d54db6a7b72 media: iris: Fix buffer preparation failure during resolution change
631c9fd84120d42df5e302e64ac88780afc491a6 media: iris: Fix missing function pointer initialization
67b001a1898b2abc67e23d642ea77c193f91aed0 media: iris: Fix NULL pointer dereference
3a13f20c8f6e61d4efd55f04490fb5d0ba8abeae media: iris: Fix typo in depth variable
b27ac465815451f3637f084d0e4b544c8cdfefa8 media: iris: Prevent HFI queue writes when core is in deinit state
9ba56d9f98176e9e4c4aa684e0dcf608670ed37e media: iris: Remove deprecated property setting to firmware
9179639088b5bcf878ae5700c8ec370b4fdaa863 media: iris: Remove error check for non-zero v4l2 controls
51df1373b5c35da0aa96bc4efa470f23428ee3f0 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
bc44d93758b66a8381183cd534d56491dcf7c299 media: iris: Skip destroying internal buffer if not dequeued
78c3d067885f77c6c332e2f8ee4dbb36cf847d89 media: iris: Skip flush on first sequence change
4dc13f9c3a552cb880f9ec949d52c2506b018bc7 media: iris: Track flush responses to prevent premature completion
b3323a13243261263ea3a0402411d785bf9b44c2 media: iris: Update CAPTURE format info based on OUTPUT format
5dcb1c572f26e2a766c9acde0a0abf65aa036143 media: iris: Verify internal buffer release on close
a178ece37f507540b16c46beee4cc46f3afbbb98 media: iris: Remove unnecessary re-initialization of flush completion
075243c7c715b7fbac522b90d94559c7ad59b448 drm/xe/bmg: Add one additional PCI ID
26198ea5e0e9de875f64f1741dd4b0042de517ac drm/xe: Defer buffer object shrinker write-backs and GPU waits
c9bfecefbf761ff05c1d04559ecbb42b3a8df9e5 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
36327e63e70565295e56fc5d5c5b47b0ae76c4f0 drm/amdgpu/discovery: fix fw based ip discovery
3fa72cf7907edf6ec9513f5ff72ed849bb83c305 drm/amd: Restore cached power limit during resume
ca73949cf1c7bcf8284eeba0b92c24f0f7341769 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
9a57923def179647a66d8303eaa9e489e8d74d7b drm/amdgpu: add missing vram lost check for LEGACY RESET
fef2b8bb6d1572d923ce176ae11610df718248f5 drm/amdgpu: Avoid extra evict-restore process.
78e6d694cd8aa82ac16801f7816976639d4e5ab2 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
2b36dc8ca2da76a63cc3237b3616f9ccf7344b05 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
d761469432c4f7eeff29948db208ccf0b849169d drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
139ff007fbcc59c8e14a46ff4b395c0ffa2b607c drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
595ca7550558d1688796aaa23d4395bddf543633 drm/amdgpu: Update external revid for GC v9.5.0
6b271839b8aa6188801f6c46b293ced801478a28 drm/amdgpu: update mmhub 3.0.1 client id mappings
d2f19a5e91f2efe3c0d2ac498e2d8adb27bf3785 drm/amdgpu: update mmhub 3.3 client id mappings
dc3dc49114413c95924dad5ee496f34a1df97caa drm/amdgpu: update mmhub 4.1.0 client id mappings
c0f2445e20cee7c46a7f53001f053033d1690e6f drm/amdgpu: Update supported modes for GC v9.5.0
1142c86f6a4a890f0c6c8da619001de168524168 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b819d46c31244b5b31eec43f17b39750d25bacac drm/amdkfd: Fix checkpoint-restore on multi-xcc
452e56b716ee3bf7b8433b086d5bab7839cc3ec6 drm/amd/display: Add primary plane to commits for correct VRR handling
14caef137e378d8ad2f2d5e87e5b2a3d83ef3afa drm/amd/display: fix a Null pointer dereference vulnerability
f361476e2f8ec21b9217cf6cf3569a1a62b1ffd3 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
d6f1b9908bd89a81b3998b1fe3ccdc36e7d83ecd drm/amd/display: fix initial backlight brightness calculation
f63c0f5475d8b0265054404f38859a7bde9efd50 drm/amd/display: Pass up errors for reset GPU that fails to init HW
83ef6e7ab8b15971cb76f3b9fa1fee24a493d0d0 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
7951e9c6d52b07744e9333538274c0d2e779db07 drm/amd/display: Don't overwrite dce60_clk_mgr
836f09ec58e2fdb7abe03c5f281ec98ff756a019 LoongArch: KVM: Make function kvm_own_lbt() robust
c67d6d289154ecd8c0bcb4683e5f0b55de4721b7 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
81ec93f4a0e7249f1401f2d6683bf689a831b358 LoongArch: KVM: Add address alignment check in pch_pic register access
0925207db6630c3fa8f51aa4bbf80dad96f7862a net, hsr: reject HSR frame if skb can't hold tag
65ce2d6c5d8819d0e1702126d84dd9b73f674e35 sched/ext: Fix invalid task state transitions on class switch
5ff64ff7213dca6195c4bdebb5172884f6a541a7 ipv6: sr: Fix MAC comparison to be constant-time
b016b11faaed91eb423099e6bae1fe40b989c2a2 cgroup: avoid null de-ref in css_rstat_exit()
10d04a7e48e5ccbe9a9015ab1b462176a6945436 cpuidle: governors: menu: Avoid selecting states with too much latency
86018f6bab6202393772b2ec0377995b7f2d0a65 ACPI: pfr_update: Fix the driver update version check
a69b1b1e8ba033bb56348e53698a1400a04f50bf ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
ac587b305aac09563ff5e5d549849954d92bc294 mptcp: drop skb if MPTCP skb extension allocation fails
04d2b274a90ab8ad4ab012bb855d1fa56cc5e2c0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
da96ed420444c8474950be1afc1b4b9eb8f4e035 mptcp: remove duplicate sk_reset_timer call
86de69ad7a8f81edc1274710d8b4713dc99b5769 mptcp: disable add_addr retransmission when timeout is 0
ba32dcf4984c662863d05228afc54baf0cd02d65 selftests: mptcp: pm: check flush doesn't reset limits
2b6b581107808c75337831585dbe191b789d674b selftests: mptcp: connect: fix C23 extension warning
6945b14b4bbd466a2d0d34636cc59489c17b4b58 selftests: mptcp: sockopt: fix C23 extension warning
c22c16174ffa825fbe002f38ac84301ef82f6d75 mm/damon/ops-common: ignore migration request to invalid nodes
ae7e4200ea6cdc915b6d15fda8eb67ed92047556 btrfs: move transaction aborts to the error site in add_block_group_free_space()
3d16b74a4ab0a70db68400e828a3df665c78e458 btrfs: always abort transaction on failure to add block group to free space tree
769869db21e7db2b80bde5fb094e7583a909321e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
51d2d71a4bafbcfc6a887c7b17ff1f024b84c16b btrfs: reorganize logic at free_extent_buffer() for better readability
b13e4f362163ac8613c17331eb2103a122034c08 btrfs: add comment for optimization in free_extent_buffer()
e32549dc49efebf7756ffe2aaae83792dce65361 btrfs: use refcount_t type for the extent buffer reference counter
1c07072fef31e7878eead22a3c7ec33cff46fcdb btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
3503f89e69eb82c438efa4ca4f846a76a76c51fe btrfs: add comments on the extra btrfs specific subpage bitmaps
45961cb1919f4d97bbec507f50302588250da082 btrfs: rename btrfs_subpage structure
5843781f739cd3bd9eff047144c77f5a11401e3b btrfs: subpage: keep TOWRITE tag until folio is cleaned
775751199a6fc955fa6764d712f3105e00fee0fd xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
438c359851eb04a8d4ae6eb368ae9ecc430a4f8c xfs: return the allocated transaction from xfs_trans_alloc_empty
149e2bd71649aa10d11d7898b85fe3b7dcd07e5e xfs: improve the comments in xfs_select_zone_nowait
441fe115a1a3fa61436effcf5a3052b875b863cf xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3da3520199c8f431186617dc4c584a5f1ffa5637 xfs: Remove unused label in xfs_dax_notify_dev_failure
1dad73e2eb2462e83a00cbd544ab50f68d18c3db erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
613a546d0b45590e1acf26a3dc080f20d23a3d3c erofs: Do not select tristate symbols from bool symbols
33cc96beaeaa0efe96dd7e15462ea56e471ba3fc crypto: acomp - Fix CFI failure due to type punning
4f2dc702b8ce6f1a09d40d1b96657a5128324fae iommu/riscv: prevent NULL deref in iova_to_phys
87dca0686edb58a119a78b27a00a5844c2b94276 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
2656229c77f8d04c297453fb968b9e940e35a35b iov_iter: iterate_folioq: fix handling of offset >= folio size
0ca2bd5cf9606d16b71e26d8ab869e3b8f997b61 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
e11ffefffc4343f21cf0dfd0b36c64cc68618b61 mm/damon/core: fix commit_ops_filters by using correct nth function
fa9df8b6341160c5933410c0a888d773cc0510b7 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
fda34e7e6f5272124aee05cc31beff843504b9c5 mmc: sdhci-pci-gli: Add a new function to simplify the code
ef6b3491bb0d2d1437a0433155dc8b8138db08fa kho: init new_physxa->phys_bits to fix lockdep
1440a618b9a776568a08a6e42bb98d2ba9bf99b6 kho: mm: don't allow deferred struct page with KHO
12a8b9401794ff9f4ddb5ec34b1fdb9f30e40971 kho: warn if KHO is disabled due to an error
aca59caf33af9d0d037a9cd5e019c8d8446644ea memstick: Fix deadlock by moving removing flag earlier
18c8a9b891bb4cd57b256e0eb6795567072c494a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
6d80a5433dbc227f77d0f44c853dcf3a4f529784 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
50da0bf719eea92ad9826cdbd988c7a2d126365d mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
6cfd3b08bbcfc2761d594dfacccbc106db2af372 NFS: Fix a race when updating an existing write
91ee393c6984ae9d9230781dcd578306ea746366 squashfs: fix memory leak in squashfs_fill_super
c3efd02ed4662f9e1b535a810237267cc3e19621 mm/damon/core: fix damos_commit_filter not changing allow
8cfa16a1a1bfac9bed23ec694f93bee485082ede mm/debug_vm_pgtable: clear page table entries at destroy_args()
6d0c0b80fd32047149164631e307d830961f5a22 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
fbc0627f34b4547a42ed07e003112d4a98e3d9d0 mm/mremap: fix WARN with uffd that has remap events disabled
34ed73aca5513495919e64a981fb7d82c95bb970 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
7f929aa0af3fc4951fba123c5056194fcc85d049 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
70c0296fd5a2180128f06e1ea60daf4e6b9298bf RDMA/rxe: Flush delayed SKBs while releasing RXE resources
054cc2497b7968a93a3224725b0316d030ac2613 s390/sclp: Fix SCCB present check
ea56d9663da03dad2421234d337d7896b7b1cebd platform/x86/intel-uncore-freq: Check write blocked for ELC
6da9f710d2d6822d6e84fa2af7eba32ff6bab205 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
348c6269337d3a49cbb5207be9cfff2953aae43c accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
d1e649c398bec6b8788f0d50a8ed69b20d3062d4 drm/amdgpu/swm14: Update power limit logic
844ebfe7430a85bb3b7f93027184bd29b45ffc59 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
b93918f1c5d607a3e0b55ffed8677ee3c6830c9d drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
b0d3c27fd3fa263fb9a9c65d3c76d8b947eeff7d drm/i915/gt: Relocate compression repacking WA for JSL/EHL
58b77eaba0d3c8b90d2fd9083c86f49257cfe1d0 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
17b031b3e3be04b66a7236f171ea0ea8e2539f69 drm/i915/icl+/tc: Cache the max lane count value
28841b68731eab54b7cc10daa0edb38502bc5036 drm/i915/lnl+/tc: Fix max lane count HW readout
d84b03ba83452209f861e223b90e003de516a136 drm/i915/lnl+/tc: Use the cached max lane count value
e603bad4dfdc01b82290277820d716db031646af drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
763848207441ff016f6ac4b1703409eed15bcdb9 drm/amd/display: Avoid a NULL pointer dereference
bd9e247f3edd8cb37c1d75f8e3ee2e999fae3208 drm/amd/display: Don't overclock DCE 6 by 15%
767275fec3c5154d8172cb95880f6c9833c2d0db drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0c91fc29563483024a0d1aa0ab50c1dfb6596cde drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
c6b04146a44d362c369acea016fdb3666a0f686d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
83054b691baaa0f6a15e298deb96218266697e26 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
48149aed411a1365c5af1143745ab76888a1c1a8 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8996b22da5c7abb8b720de12e2b665dd4cef930f scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
d5a9a49fb56070e6bf44bf8e8a1b70fc098d0f63 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
0ca54871bcb3e492563ed7408a7d79fe8983dbe0 PCI: rockchip: Use standard PCIe definitions
e7bbb998c6de808f22a75cdae1b58ca1ea88dd87 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
e3e25b0d22e888fd399738c27a2697bc25181842 drm/amdgpu: fix task hang from failed job submission during process kill
47688e81f7bc17a006edf5c14dd117542e370877 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
0c4cbaddbf9ebe86e2f96bba3be2859fae05fe1f xfs: fix frozen file system assert in xfs_trans_alloc
e284426c0418ca887f386366be7d343609232d9f rust: faux: fix C header link
871fd968b1d11aefad354862a9730658d32ba2a3 debugfs: fix mount options not being applied
587e89582fa6132b2f8794d7bd7f61a4a1f99b8f fs: fix incorrect lflags value in the move_mount syscall
c4a9e9e49c150aeb165e25c63f0ccc1d20c816bf btrfs: zoned: fix data relocation block group reservation
764ff27ff5d414ec9f16beab0833b27492b2e37d fhandle: do_handle_open() should get FD with user flags
ca7bb2cccda147dcb6ca96a8f4fd040331b7f262 libfs: massage path_from_stashed() to allow custom stashing behavior
ee4f464efe0001f2bb4371d32680a040b1cc575d pidfs: move to anonymous struct
6a105df395e45bea15b4cf0e91cc3fbc65725324 pidfs: persist information
1f3d29d6c054305d58f9941a73f5a30cd3605c0c pidfs: Fix memory leak in pidfd_info()
ea06e04d484aae9c9321676eb962d99bac6bcb2e smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
3d23c9792bcdade5f54488a915b171aa636377c8 fs/buffer: fix use-after-free when call bh_read() helper
df445c407d961ebde4c5a5282f7f780eb1fd8c6b signal: Fix memory leak for PIDFD_SELF* sentinels
e9690e4d9e65e2d465e424026877cb91640eb519 use uniform permission checks for all mount propagation changes
1bef4a4b167755c385331f6b0133794359184bff iommu: Remove ops.pgsize_bitmap from drivers that don't use it
4939866df6092142f84e9c9b448cc6b8ffe8f094 iommu/virtio: Make instance lookup robust
69a0bab002e0fe5f6daede7eef401ce560cc7205 drm/amd: Restore cached manual clock settings during resume
c761e07524964430ed66f890b142dea98c440aa0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ec891d462aacdb86a812b46eeec3d74fd087ba19 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
695a3ba70ae064701cbf9013be7094d8ca9ef6ad iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
d868911467cba7b813f48664184964d861491379 iio: accel: sca3300: fix uninitialized iio scan data
3a41a598bc3490937a0c24e39ef7b0ca5b5d8e4e ftrace: Also allocate and copy hash for reading of filter files
994efac14c1026f6763ea7aa1cd18c671b659e6a iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
2b8f61f71a52fb340dbabce0be4bc4f5b3a78b31 iio: adc: ad7124: fix channel lookup in syscalib functions
ef7db379d4758051af17064de04569f179671599 iio: light: as73211: Ensure buffer holes are zeroed
6cf3e2d0c330c663a3ca4f998864f137c8f42d29 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
3ac69892122447248f7485227fe8e2e3cc190325 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
246d383f53cb3f4ed89f5e68d1ab66023cbf6685 iio: adc: bd79124: Add GPIOLIB dependency
46b10e2b42bd05fa31f5ac0d668a706103ee74ea iio: adc: ad7173: prevent scan if too many setups requested
460eac2578b65640c2f461f3c1b7b46ef460ecc2 iio: proximity: isl29501: fix buffered read on big-endian systems
8294fa4aeeebe2c263e5d637ed25aa68bcad7478 iio: adc: rzg2l: Cleanup suspend/resume path
1e512d5b88264f207db49cea756b26d2c1791c0b most: core: Drop device reference after usage in get_channel()
81cb7b65e363c6e0ef82030932b270d7621cc1a1 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
a9a3019a0c27a6a4496f116b242b16e244ea04a6 cdx: Fix off-by-one error in cdx_rpmsg_probe()
78c4aa331164c2aefbfb9225fe02a5f00e357f06 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
deae767c723fb0c28f600005961cf0246f1847e9 comedi: Make insn_rw_emulate_bits() do insn->n samples
f7780887a7f5cc3b1aa0441e98e8a9b3f52e5496 comedi: pcl726: Prevent invalid irq number
c9b07bb4bbc985d36e50a934f6544d1e96428233 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
8839a9318b18b9a3d17f244bebdf18d9e3647e6b usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
c273fe428a485ec57c177e1567561cadfd3b0046 usb: renesas-xhci: Fix External ROM access timeouts
bd38527e912ad4a9cb8b0a2756dbeaf2b64b8d5b USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
053c08301e5fd843625ccaf33dbb848fd748e35d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
27bd643721dce885326bbcebe40edcd9af500885 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
ae483a4d521ecf2ba36aca6eda97cc57295ee4d9 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a4ee963a03ba6c5a485de09b031cfeb21394513e usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
8aa3df484803d32cf6571770ebcf0cb9b2b4a7e9 usb: xhci: Fix slot_id resource race conflict
dba4a74505abe106fa43220bad8fd23ddd7c0bc2 usb: xhci: fix host not responding after suspend and resume
7165a3bbc2fe0d09289e7851f11829e5d4520ea7 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
350021548e41d5cab2e5453c8396e642561209a5 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
36220c77ee2725847294183e56c09e22f4d35055 usb: dwc3: pci: add support for the Intel Wildcat Lake
72dcb56b87cd0fc4858af22a2916c9d462f8426f tracing: Remove unneeded goto out logic
6461e4824656e6dcc482cfaae6518ff389301ae2 tracing: Limit access to parser->buffer when trace_get_user failed
2348fe11aa23c1ba9d3369f0d1ac6d8ec18eeb03 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
606e04024ee37dbd80733919ac61cc51ab1274a2 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up

--===============2167407998889064463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92638cdb9714-943cc04d53f3.txt

5a806d2846df63ab4e53be06053ae5fb643f64ac io_uring: don't use int for ABI
579a4c4ec1a4342e3ca79e95eb32e5a71bd2462d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
60406d108d91630e7af4038594b07ce85725fe00 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d2ad92732417233d26e27c7daa2b5fbaff5c5d75 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1a15be9a76271278759208a157fdb235b13b832e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b0d1ee37cf26b31e63d8b82fc50a6a52c073fbbe smb3: fix for slab out of bounds on mount to ksmbd
d60549f07030d93c0d245b3688b6024a7e4ba2d3 smb: client: remove redundant lstrp update in negotiate protocol
9880b5fb2ee7435160a16b0e8d1faef023b4f391 gpio: virtio: Fix config space reading.
55925aaa142d23993d212118b0cbfdb64672c6c7 gpio: mlxbf2: use platform_get_irq_optional()
d6cd2776a596eb5c50fbfe494d4ea751c70ef9b4 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
a2905a8b4453bdae72769c9cc34547c7da7c24e5 gpio: mlxbf3: use platform_get_irq_optional()
0dc008a459fecc0ee2a6523c8080c366f6183643 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4dc7b5115a7f8a2306771194f7d6bf37e534caa9 netlink: avoid infinite retry looping in netlink_unicast()
45c59931bb09b6aefc499eeb4ee33527bb3219c8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1a744a6c1676d64ccd4db4fb3048bc80d319b693 net: gianfar: fix device leak when querying time stamp info
dc7e88b6d153ffe48201bc8212f5f2a133b0db96 net: enetc: fix device and OF node leak at probe
0b8c485420cf882812ef3d30c5dafb7a10e9b042 net: mtk_eth_soc: fix device leak at probe
61cdde7c40a28ada32243d7c22c205d20fe0989f net: ti: icss-iep: fix device and OF node leaks at probe
1e293c396c488908330b2b9bebb199452edf2fe5 net: dpaa: fix device leak when querying time stamp info
c237bf282ddbad62b6cb2f241f6c99867c62141a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f56af3056f066f74e7630488a832b53df1f50233 io_uring/net: commit partial buffers on retry
d0c139706dc05f0a6b1296c59b39ee9b073727bd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
796fdac018745048f132b8847b4ff7a8db665bee NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1a248679354c48679ac7b340431a6748a01e4380 NFS: Fix the setting of capabilities when automounting a new filesystem
dcff80f440d36af1f17a23bf89ef15b107b83fe3 PCI: Extend isolated function probing to LoongArch
765c0a5254026752cec395f34d6f04fb64186dca LoongArch: BPF: Fix jump offset calculation in tailcall
66fb5606f46c3469eb17f0ac9ea9017e3119daf6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4f1f215d5df0ff1a2aa9840c8eb546f209d04012 fs: Prevent file descriptor table allocations exceeding INT_MAX
aa96f7fa0d043374a64e37e1bd65bd96d646bbcb eventpoll: Fix semi-unbounded recursion
1cc70df5635f1caa8f9e07514bc01e6058c8f0ab Documentation: ACPI: Fix parent device references
1a13685651544c3c8e63bb36e4694a760eb06d97 ACPI: processor: perflib: Fix initial _PPC limit application
88cd1f625ec8b9a1b4ee209595f49ea8d28bfec4 ACPI: processor: perflib: Move problematic pr->performance check
64459dc8d291e52a16317705bfe0e7bf75d83db0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8152f00606f179b2ca80abe5f39baf7ac59276ba smb: client: don't wait for info->send_pending == 0 on error
87cabb4f1a6a6b84e8f73cc5fe5be3d3032b85f3 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
e16a3ea0956b58dcd9525bb57be4ac8f0affff7d KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
3eac74c5d520edc76fbbdf29fb6b3863b675ace0 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
353867d3c31a4c6a3031e263ae88d6b31264185f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
47624aaeb70be342a67b1f95f9882813e3f0c4fb KVM: x86: Snapshot the host's DEBUGCTL in common x86
1a8896a786b7aeaa71438e69f86521b410d19537 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
03685d8874422c145dbf83902e3ff7a3fe4c3c93 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
fee0055ddeabcbaedd21226165765ce7478d851d KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1828525713bf73e2f4fa58a82ccb40f4d5cec7c7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
3d4351aab82f0a209799b498e0bf6631d04147bc KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
bdc9e13535cc1af1faa6908133d4988cf1076c66 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
a9b4c54ebca12c6892c6d9fa3ace508400300276 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
17d79add23e8d44da5649de20919ba1dd0c58cb9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f5bb332c6e3127772071abdcd5139dc5959fe683 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
dda3ecb846fefdd4860c36eda2c2bd45bbcc4e66 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a0410a74f1bb93ef357ae4e0fd4bc56d921e891a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e84e64067913ca516a2a1c80088d686b74ce5e59 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1e04b75300c9ba8b93304b3398cd168146cf3356 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8842b7dead0e2409b3a56ec46468e07534affb88 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b7f788d1e923a8f6127e6b5ce408819df0b11a8d udp: also consider secpath when evaluating ipsec use for checksumming
f009d9bfe14890714dc9e0b4172a1955aa15a307 netfilter: ctnetlink: fix refcount leak on table dump
49042069151166a37711a6384f57bc88b6429c85 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
bbdd9247aafb6df51a9b3c7ceff9e16c45eef5cb sctp: linearize cloned gso packets in sctp_rcv
ef7bfaf7a59d45d25a989676d39d9ac00ad88952 intel_idle: Allow loading ACPI tables for any family
e3ea329455ba064e348e7699f569501b3bc45f6c cpuidle: governors: menu: Avoid using invalid recent intervals data
d2a5935d0aff49070c4c6eb95f749a5c286b3d1c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a5e036aac0c08b60c10f487e925aa220d6af0cc5 tls: handle data disappearing from under the TLS ULP
9a22a1fab653f239af92eb8e37e897110796e1a5 hfs: fix general protection fault in hfs_find_init()
ea76a24c5a5a83d60f9413ae83afba5ea9a081c4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2710e7b562f6e90c13127710a62a884eacc5b7ef hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6e84cb5fc552d451226a8de29332265377908454 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1deb2004fff80017490ea7c07652a20f429dab6a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7ad2531cff3bbe5c0edacf4cb243a3a3ca3571f9 arm64: Handle KCOV __init vs inline mismatches
ebe929faa8026e9c5bfe0a22ac31546961dc1a98 smb/server: avoid deadlock when linking with ReplaceIfExists
81624c3733281d4f45aa03a83f2c5f3c83f2146e nvme-pci: try function level reset on init failure
ddd9c7988142311d14b0d651726c7d3c583bf2ce gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
a57b77aaf7bb629d455ca4c9c907a57ef5aa9b53 loop: Avoid updating block size under exclusive owner
e290a1e282ebb6da5eb86718f2c9a49aca56f92d udf: Verify partition map count
8f131d35f6248c583bdfeb0472666e2c4aed1101 drbd: add missing kref_get in handle_write_conflicts
55a063944c01e020312c92501ead748458542189 hfs: fix not erasing deleted b-tree node issue
6d4b72eb22d8b2c9f99a11f563326049e80968e3 better lockdep annotations for simple_recursive_removal()
e90e728a0c84b1337c83bfd132f141251ea87129 ata: libata-sata: Disallow changing LPM state if not supported
f01be57d9b8eca2dde7b5c4cf0ad238e0a11c466 fs/ntfs3: Add sanity check for file name
4731955ac84d52b922fd3b49df787dcf7c8768a3 fs/ntfs3: correctly create symlink for relative path
25941d58f8f90fed2c1bce31e03d0b92bcfe8d00 ext2: Handle fiemap on empty files to prevent EINVAL
f7014650bda7e145b84917ae2333249e19509936 fix locking in efi_secret_unlink()
9852570b381343be3711913b62b888f1451f20cf securityfs: don't pin dentries twice, once is enough...
f057cb009298c638c3f1b3522b3c0f31a2d06866 tracefs: Add d_delete to remove negative dentries
f7aee329fa5764eb906401900845cc1e2e8cf256 usb: xhci: print xhci->xhc_state when queue_command failed
b121fbdfb5595dce8a69dab4c8142068b17875d2 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
ae9ba13f65e1c93781e1889305462633dd4ac9b0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
eec9ff2e02ac311406140c716926b39c712798f8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cb15ff7c7bd51312a37a67e3d865f9d6c60d3fdf usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
49e64696a85fe8f07a3c81ad1f1c35f6e6e88ed6 usb: xhci: Avoid showing warnings for dying controller
22f713a55b0882c13a6afb2f3c963e582be87b7a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
88dc2da100061bfce016a7da062be14509c4f0e3 usb: xhci: Avoid showing errors during surprise removal
9ad7c21d71abf34b73b0a18ede6caf0a7ff0d448 soc: qcom: rpmh-rsc: Add RSC version 4 support
efdfc8511170d9dfc569127c20a4ac98c5f59292 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
cbd3d733002f5b0c98c229de611ddcd823cb24d7 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
6508a46c79db438f9e6ae5108c605f4ef435c46c gpio: wcd934x: check the return value of regmap_update_bits()
efa2c146f6bfb25362203dfa57f2868fb2b54db1 cpufreq: Exit governor when failed to start old governor
cf2ba8b69e604391c07a0918f07735189888e6d6 ARM: rockchip: fix kernel hang during smp initialization
6ef3f9f5aa4c4a2cbe11a224713bfbcf494817e7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
92b8052511ebf4cfd3b54b9eeafa9cdfd60624c1 EDAC/synopsys: Clear the ECC counters on init
44da49f3d0952a5a8f06001b6080390b247fb15c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5a9e973babe484326fb728a69ed50a1fe2927cf8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b814d71129edde3d42ae8abf9915177577134797 tools/nolibc: define time_t in terms of __kernel_old_time_t
ed67fedc868a3f58b0bdedc144affdc0e175ca00 iio: adc: ad_sigma_delta: don't overallocate scan buffer
40fbea7c0634f9465e93cfe4e294955e11db78ec gpio: tps65912: check the return value of regmap_update_bits()
6a7e221d23b904aba26b3996fbc1c54089f4963c ARM: tegra: Use I/O memcpy to write to IRAM
e711897e9df86dc690ca8693418c155cc439aea6 tools/build: Fix s390(x) cross-compilation with clang
61c1e15ce7f3773d4c8125828a4e65cd68951445 selftests: tracing: Use mutex_unlock for testing glob filter
05ea0329b152713e0b1910a0cd1131f4051bf4ca ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d22c7f5e9e82a91f23f0822c6df8245c904611ad firmware: tegra: Fix IVC dependency problems
a5699f4261dc86e1993ceb689f2486fb79ff878d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3dc586085c8d0524522c1e277dfaa0785217aef9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
27ab11b40f71e2f236b392c877fc565fe110d8f0 PM: sleep: console: Fix the black screen issue
fd9b0a778830e28de847af45322f41b80a2c2865 ACPI: processor: fix acpi_object initialization
5867bd256d96fb14fa112f016bb397433ce4a64e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7d5f24521063ce5ba7446ce049a9541ef7924775 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8145ad8b48ff3852e55606e97fdec7742f102328 pps: clients: gpio: fix interrupt handling order in remove path
7dedc6e905fe33a4abf6976cc24ea3d1f7350fc6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
980acb0dd29adfeebb3482974db3f8dcefdae265 char: misc: Fix improper and inaccurate error code returned by misc_init()
ebc2ca46c2368842d4e2d4254a2e666b690dc0cb mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
9c60cf9bd7052d84901f90f5a751c506ae8b180f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a02137fd1a664f6174ba2b3ad22efd5c28661f48 ALSA: hda: Handle the jack polling always via a work
50448929c153ddc9065a461f3a99d559f502e070 ALSA: hda: Disable jack polling at shutdown
6b8d251e1d14ab01706cc0692ecec6be7b65e615 x86/bugs: Avoid warning when overriding return thunk
5c123f8f160af549136137ffd53410d2cf518bd9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
86b3d1ed1cb367ba2dc1b1afdc3b35c2f4ac0f7c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
78d17229f29d903f06f87e728b5b141962478916 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
85f58d11b58d04ad6273a668b87f96d1d6f14a36 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
375d85a23240b4146d240c12a3c95afa9c9fa63e usb: core: usb_submit_urb: downgrade type check
7a13380e31e391e81efb8bbdf5e748caa206cbe7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
271753a91ce4fe8c18a1303a5aa545bb37956ed8 imx8m-blk-ctrl: set ISI panic write hurry level
21c5ca895ab0830d6baeac4ee99aed1b840eb97d soc: qcom: mdt_loader: Actually use the e_phoff
7bc3734a69971be52ecb01bf0567153f805bc574 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4c868420130eeb4ac6b538719f577c5231693b0f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c852eab4d57f51703bb34306e89d2800ae12d6c5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
cba155dce661a2dfc2413b37cf9d275b5d534443 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c1b181d8d533877c671e36949e9d732e8ac25b51 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8bdf0062cdff573fd526391f6fd743517979841b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b5bfb49f78575886da668a062831b289a077469b ASoC: codecs: rt5640: Retry DEVICE_ID verification
b552747c4ba9c7f5c9b6d470d1547716c25e10d4 ASoC: qcom: use drvdata instead of component to keep id
d0a46c1be6b1cb1a003c1a09330cca3e568aafb8 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
492dd06973a31a32dd7d80e61250874eeafa0675 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3ce7398ae1ad007107c47677798faf195e04ba39 xen/netfront: Fix TX response spurious interrupts
311f06c4026ccab922c911ed4b31aeb7c571a9ad net: usb: cdc-ncm: check for filtering capability
ef76b3f676f7bdff1296b741781b6e4c3bbb7956 wifi: ath12k: Correct tid cleanup when tid setup fails
69c523391e4d989e249ca04a1d23bea782c305db ktest.pl: Prevent recursion of default variable options
24993427b5a06690c45aa276ecc614872bce1a08 wifi: cfg80211: reject HTC bit for management frames
3c43da4013d43338ff4b60a4da4d0e007a7964c4 s390/time: Use monotonic clock in get_cycles()
ffd5ebb63a0b021a28522e0321d44ad93da9ad2b be2net: Use correct byte order and format string for TCP seq and ack_seq
6d1b32e9ce2761f880a942aff16d5b9bcd96daa6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7de00f2abe9d910dcb5b3225ccae18a36b764a00 et131x: Add missing check after DMA map
7ff51a819ed9fb0ae120ef3f68aa2ac51c010f7e net: ag71xx: Add missing check after DMA map
10d7012f26106e2e94f3a5ba291ee7b6b7909163 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2a843fd8d3c8fd0321c15ba150e947aa0f676d9e arm64: Mark kernel as tainted on SAE and SError panic
861b49a8e7c4fabf5698eeac4fba0a883103c6d2 rcu: Protect ->defer_qs_iw_pending from data race
87a6d6d8ada9f774db1ef3aecac405b67f68f25e net: mctp: Prevent duplicate binds
3106c51831c73b0460b102b7d2ecfcfc384b7a7d wifi: cfg80211: Fix interface type validation
6917404a09ca7755e2193077c2bba59a0e60a6ab net: ipv4: fix incorrect MTU in broadcast routes
4207955d605adcb99d1602881e10b0dcff04cc86 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1106110743f57731d5cf1744b58a3501065b83b0 net: phy: micrel: Add ksz9131_resume()
134a8cb79c98a62e6aca108c23cd59c75a45368e perf/cxlpmu: Remove unintended newline from IRQ name format string
381e37710d9f021483f385309c467f3ad67232e6 wifi: iwlwifi: mvm: set gtk id also in older FWs
a272fad86b087726eace18b128825b637bf66899 um: Re-evaluate thread flags repeatedly
a1ad04569606a25c6095ab0899341c0274fe063d wifi: iwlwifi: mvm: fix scan request validation
0b9f616ae151fda9cb47a0ed8c0496fca0db0b01 s390/stp: Remove udelay from stp_sync_clock()
f096671daabdc5ab155faa2d41d77830c643dbc0 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
1410bd3a8688a827cd42f445bb64e02b152bf0f6 wifi: mac80211: don't complete management TX on SAE commit
e3a8086cd7321e8383515f7086457d3b72370b44 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
381c45de9492e73591cf7d4d9a919f9600a64e0c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a39768d923bec2d3455b4efef8b9946688da9fd7 wifi: mac80211: fix rx link assignment for non-MLO stations
8c98cd9e534a256c11eaca047b7c4e2a3f1fe54b drm/msm: use trylock for debugfs
409a743a376784b439f3f0918ad4792a00804b8c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4ba1222af1ea06cfecdadda89c47858e58463c26 wifi: rtw89: Disable deep power saving for USB/SDIO
b5900a2c2bdc693e219df15de28a92624333d986 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
9814c15e8f940ae921ef001954692542953f2046 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
b8ee2ff0fd64b6729efc5b79d30503802b60546b net: thunderbolt: Enable end-to-end flow control also in transmit
3554eef2bebfb4b7a9b207027b667e7ef3732c92 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
cc9374ea8cc5396fc3a9a86666323f049e53308b xfrm: Duplicate SPI Handling
c29a3563aee2344b02fbdce9ede72ee39f8e5f17 net: atlantic: add set_power to fw_ops for atl2 to fix wol
dfdfba52579bd852d972f5d7ad5d050cc2370fe7 net: fec: allow disable coalescing
869bdb0d7b6d26c58257bdb0a8d3e82fa1159898 drm/amd/display: Separate set_gsl from set_gsl_source_select
14dd45c4024686a5e3132b886a9f507df60cfd29 wifi: ath12k: Add memset and update default rate value in wmi tx completion
8ae26ad56934838581cd7f02c556096c6f9be30b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
71c26b5ac272583eb97b43d7ea05726af4ba40f2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
aec52c12492859e4977fd5f78a17c454387bf909 drm/amd/display: Fix 'failed to blank crtc!'
cec8e27020c56892d2b80a750dfcb35609332c09 wifi: mac80211: update radar_required in channel context after channel switch
0a083b482a1ec767dd353be5b8e4bcdf518e1dbd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
41a394f8d1e3f0cae538090449f1df88fd046977 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
8b3e87232d9cc4d8b04d64642566414dd9eb97bc wifi: ath12k: Decrement TID on RX peer frag setup error handling
bb9dce63477a5f91f63c1eed2a56c50466019ace powerpc: floppy: Add missing checks after DMA map
a5fabd21d1f4390bf75af9f2f7635a4143d71028 netmem: fix skb_frag_address_safe with unreadable skbs
9caa31d1da3e1e6484b027248aab492fe4f0347b wifi: iwlegacy: Check rate_idx range after addition
d9082f462f22f7c25cf3193581f1e18c686e746d neighbour: add support for NUD_PERMANENT proxy entries
321445467486ce10037b6d2f1f4d16c81a544383 dpaa_eth: don't use fixed_phy_change_carrier
705a44c49638581fe1357dfa2b81a6c3d6cf7a64 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
fe74ce1ae26d5709139295ab27b0baf8f32ef91a net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f939ffc8c4bd449805e1c7d16265d62633887704 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f27c767f61448f5d0e509053d97a36dbf8d7a630 gve: Return error for unknown admin queue command
baf7bd6af81b459bdf558bca8bd46dff04ea245d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
87ca597c5d79a8c79b5f0de1f36787114e1b4545 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d7c632d6036d5d33903de957b7dab0494c715582 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8e34150881438b0eacf44bf0423081f73f417259 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
146afa67577731c7c9d68d078ab8321c3c4b790a bpftool: Fix JSON writer resource leak in version command
a199632cd25b6cb2dd00b29550b825fb49379c20 ptp: Use ratelimite for freerun error message
a750d1a4f214ac227a207feb68c37a7a72a0f528 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
33018e823c23b2ec97d31140025f85c55add79e5 ionic: clean dbpage in de-init
03e029ffba118bd230ea9e2597dc3ad12cd70ec5 net: ncsi: Fix buffer overflow in fetching version id
4bbf000d50e06e5f1790b4ee9c54dc78bb1eacb2 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
16daba8256f0a9db318553ab5fbd73a5dd17161b drm/ttm: Should to return the evict error
ada2b587b8c34ab4a46e0e32d8a0cb36fb2f25ae uapi: in6: restore visibility of most IPv6 socket options
adf2a85403ff0fd5bd0e1960278b3224dd0b90f6 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
5735e15f29055e63f690c8c52172aff2b1cf11db selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
153334c1ec0425c1e34a0ac44b6149e6c4caf3c9 drm/amd/display: Avoid trying AUX transactions on disconnected ports
063a309f0d64afd6e2741735d1aaf710f9e29947 drm/ttm: Respect the shrinker core free target
a86a78239313e84d62e5742e4755f3aa4368cf6b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
8a661fe2fdc5ae37b7378ec080e0ad1712102e47 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b2f05181cbbf3edf747345a0b01f43da29581604 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b35128fe48a85dbf87d190d304f9e94d753d4000 vhost: fail early when __vhost_add_used() fails
0039adc0f44654e21ae8c9ad070f8d79cbb63acd drm/amd/display: Only finalize atomic_obj if it was initialized
c23187fd64923a3d88b177f57a9102cb8fec9c05 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
8225fa332d44afa38edd5878d3f474a4b3514511 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d04135b3727a4d1fc647cb789ff6dee2d84de62c cifs: Fix calling CIFSFindFirst() for root path without msearch
3afc25632c9c7a01a0c81b53f0f289eac1c0bf31 fbdev: fix potential buffer overflow in do_register_framebuffer()
bf37591ff224364aa6626ae51e279ca3fb54af88 crypto: hisilicon/hpre - fix dma unmap sequence
a98e1b916bd1cd5cac7474a65fa767a7d92e542a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fb1340e57f5c7a55f0cbc1dad5f581f827f88e62 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d957a1eda4f41cdc36848a72113c1a6206f61a7b mfd: axp20x: Set explicit ID for AXP313 regulator
42171cbfd900c14ed5a8da864ff5e2caafb9e39a phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
24b25be086b8ad46541ee5783a5c027377db1a73 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e532971b75708f48ddfb593efb2a1ad7dc98bf5a fs/orangefs: use snprintf() instead of sprintf()
edecbf6561ecfba3077394eb6f39a6a92e7c3de2 watchdog: dw_wdt: Fix default timeout
b508b336d3934ccdc575763cefd254654654a84e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ff6ae59e8cf6b8dbc2f88f29cf1eacb5d232fafa clk: qcom: ipq5018: keep XO clock always on
f1e23d29b8b1df4b861bcfc0ffb5105bfaddace2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b799dddb345a97a257c7455ccc18672d9e1c5159 watchdog: iTCO_wdt: Report error if timeout configuration fails
ba41bfdcfbc7f63f6d5425f1adb8e842750d7ad5 scsi: bfa: Double-free fix
ce925d2fef4618c169c347d0617feb5cbf4c99f9 jfs: truncate good inode pages when hard link is 0
f7eaf55681b6e50fc16bbe3a1cefa332f98ea009 jfs: Regular file corruption check
eae8c4ad49090975d649d104eb63d30827c876e9 jfs: upper bound check of tree index in dbAllocAG
09c886575f89b7f429f598969b6d3c09bc34cfef crypto: jitter - fix intermediary handling
1b06f90ce271564c00ac80918f44db8e9e10692e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
dc0bd18bafeeffad6147d839e7676fe5daddda8b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e0f1124d0af10fc9eaf075630617dd34f1663938 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
358975799a131a0e295ce3ff1a5d6ae62c927678 leds: leds-lp50xx: Handle reg to get correct multi_index
1cc94be2f5f6c85404f98790feaf715735ea3d2d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1df1469f538721e24fc2001412f64af750f208c7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8172533fbcd7a939909225cd379e0f705d4d609e RDMA/core: reduce stack using in nldev_stat_get_doit()
6b13ac343aed1ad8daf953daaeb766ab9c2bd836 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a659b3769d23f531a067e59cefee3a8ea96e719c power: supply: qcom_battmgr: Add lithium-polymer entry
e2ed202d2fe9d572d332a6c0456cbd58359e6ad2 scsi: mpt3sas: Correctly handle ATA device errors
6f74c2edb2dcd572947147662c2f762d80f143bd scsi: mpi3mr: Correctly handle ATA device errors
76a8a40fc2043c194f3457d30ac47418f4182300 pinctrl: stm32: Manage irq affinity settings
f9408d3f057645e5df752d5a8781f1902306eb97 media: tc358743: Check I2C succeeded during probe
aa4c2428db4804e30cddce8cfdbe8f7c93cc3695 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9387930042480a46b4279c99afb70534db3231a8 media: tc358743: Increase FIFO trigger level to 374
d7f76e502fb5aa2ca611bf751411adaf89063eb1 media: usb: hdpvr: disable zero-length read messages
1d9158fa0569253114725fb381e16de0bfb426d3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d81755d12c9636a5890608361e4f46eaeca49208 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
89f17892e2ef561ef7404b6aa58a1fd7e15f0c36 media: uvcvideo: Fix bandwidth issue for Alcor camera
898a51678c5a7294a5d5c0f4893bd033702923bc crypto: octeontx2 - add timeout for load_fvc completion poll
e213010fae69adf20347f6fcb37b8037f55438b7 soundwire: amd: serialize amd manager resume sequence during pm_prepare
62cca7772180923a98e130a49d649cfaf8d9e7c2 soundwire: Move handle_nested_irq outside of sdw_dev_lock
82b0a7c8897ab686cfac8da0f15c1920317b8f00 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
58a720fe19a8e21933f4bc96a94f35a92234dd59 module: Prevent silent truncation of module name in delete_module(2)
f93ed9de539232e1f69f4c685ed4ce44c42d306b i3c: add missing include to internal header
229e4c385c855a1344c19877ca1080a0490184e6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
673d85ab17590a37f990243a1f5efe4f216ea3b9 apparmor: shift ouid when mediating hard links in userns
aa91513155887dd730602383c3bf8fb66824d9c1 i3c: don't fail if GETHDRCAP is unsupported
3515ea8a69f37638be6996295ea98df0f73bf5de i3c: master: Initialize ret in i3c_i2c_notifier_call()
5bd26384fb4dbc7dfde7a227b03ee2178f3bbb85 dm-mpath: don't print the "loaded" message if registering fails
fcd8831d3063d40deb48aca1ba3812a73f1e0d28 dm-table: fix checking for rq stackable devices
f1fb1f94d2001678761aa6716d094be90de21828 apparmor: use the condition in AA_BUG_FMT even with debug disabled
291c0690783a4345d11ad9b53c61dd1f7d62b82c i2c: Force DLL0945 touchpad i2c freq to 100khz
60dcdc7e31bf3df8e3a3e43aba96863c836f9b68 exfat: add cluster chain loop check for dir
7a2201f3832ba32f5309677ede83c593ded1303b f2fs: check the generic conditions first
a4d5f584806cb02a67f738274f5659c50cb7475c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6ce2e44b15bd58e6a7e12b56771eedf56689f3d1 vfio/type1: conditional rescheduling while pinning
a23398fd81707faea0e889b6f9b21a1a0c4e432c kconfig: nconf: Ensure null termination where strncpy is used
9a2bd066883644523573ff2816fa36935b45f323 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
711eefab6ec667b129011521568fbca4d3e9d741 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
476036bdda668c2b2f681c7cb9fcdfe3149fea31 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
98759bf3bf8c7a185c8ac16daaddedd0f215e17e vfio/mlx5: fix possible overflow in tracking max message size
eb3f111c8d085929842d854cf27f141445df6cd6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
36567a27820290ddd2171b3745f6c42bd31eb922 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f0361c19fae6a709a644de4937c3a445ab3498dc kconfig: gconf: fix potential memory leak in renderer_edited()
cd2c8aae9e330207160f95acd912bb06f16cbc9f kconfig: lxdialog: fix 'space' to (de)select options
227e273cda07b939ddc6518e3a82d42ef9987c6f ipmi: Fix strcpy source and destination the same
5e92e5170acdb9e6a0856f6a17791922f270dbe6 net: phy: smsc: add proper reset flags for LAN8710A
fcaed7f19290c1262e1a35c584032fec6b3a1b32 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
929e3e407358b3b9f5f5dd5c98f9c039bacac0ec block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3f56cd0bac0300bcdcf339ac9209dff599e45c5f pNFS: Fix stripe mapping in block/scsi layout
44ece2cd362b7ef3310f6e914da3800e7058a798 pNFS: Fix disk addr range check in block/scsi layout
a628b8ce13e4630c96ab7a2e636067019b321d5d pNFS: Handle RPC size limit for layoutcommits
8e435066b47807715f203b3f1e7fa1a9a8b0f535 pNFS: Fix uninited ptr deref in block/scsi layout
c799e6bf35e5f5dcd1041b8686444b121df091a3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5c368565617630394d14ca127cc9cab89b616f96 scsi: lpfc: Remove redundant assignment to avoid memory leak
ef405e263326bb0c9fb76412e75379f05dba3f8a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ad78025e388fcf5a40628de016739509bbd5c4bd drm/amdgpu: fix incorrect vm flags to map bo
dad2439241f4e8fcc196507d30c6952dca6d73c3 cifs: reset iface weights when we cannot find a candidate
807cc32aceca5205067d732ea85b445a51b4ba37 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
fe12f39ae2427d9b349f0e9d33db8dc019fa1050 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
81d56e3ecadd7b55226055ec1ca5c4b77e930f8c iommufd: Prevent ALIGN() overflow
037a1723f696de6889a9fae5b19ee871ded50be7 ext4: fix zombie groups in average fragment size lists
1a130835f8a856a1b087c42d615d8bbd2765f7cc ext4: fix largest free orders lists corruption on mb_optimize_scan switch
48feb885113400ab49089ebbb98e90b33ad81005 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ee673a53b0b292ab50621bbdd4e81d3e8fef0929 misc: rtsx: usb: Ensure mmc child device is active when card is present
32fb0c8daa4227e66f304d41892f92ce162e4918 usb: typec: ucsi: Update power_supply on power role change
0614c895fe78bb37beb9bcc137db65c1e25782bd comedi: fix race between polling and detaching
c25167c4ab8aaafe34ceba253fbc0fcbc348f010 thunderbolt: Fix copy+paste error in match_service_id()
34e1aedc9c2d2967cb60aec04a22d64641c8d0a0 cdc-acm: fix race between initial clearing halt and open
a4eb041fddda9c66e4b6e9496c0d974ee7931591 btrfs: zoned: use filesystem size not disk size for reclaim decision
6bd7059af8ae0d65e93b335b7f6ff22301e75547 btrfs: abort transaction during log replay if walk_log_tree() failed
07d3ee799fdf55f1abddbc66af2fcc5f68da011f btrfs: zoned: do not remove unwritten non-data block group
1e81c876b1f6d2e6f5bdf275d2c67e87fe4c49ea btrfs: clear dirty status from extent buffer on error at insert_new_root()
8dceccf1729c3bc8386d54d42221f71dbb1ecaa3 btrfs: fix log tree replay failure due to file with 0 links and extents
5656ed3f0fa46e74059f95a92df5643aebbb95af btrfs: zoned: do not select metadata BG as finish target
2312eb4ba21eb90a25e81555c77d5e406c41c064 btrfs: do not allow relocation of partially dropped subvolumes
b022485cf14faf8b66b900a4771b16b05bcfb759 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
571ce2e3ab6c4a054c8b69421ef6ef6bebc67303 hv_netvsc: Fix panic during namespace deletion with VF
f74c9aabae09c225dc0f9dbda1caf165a61ea691 parisc: Makefile: fix a typo in palo.conf
7080725a995f99d1db915aac3269971b6536ff39 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1dc69e95f94dcd38caf15c373755fea842f297c1 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
86831702cc271edb34f927dd3587a0fd8b3b5b75 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d2cbb2e57373cfba1595e38fe73a507d6465c309 media: venus: Fix OOB read due to missing payload bound check
fa3129e946e7a50bbe635d883e91412e67145656 media: uvcvideo: Do not mark valid metadata as invalid
344562ca7fcc1327228df0b3e445e01fa3e4c3d2 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
691649f40bf8b9e21fbd9d3614854471f52d8a68 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
5d0878d17ada1e9a8199245d36b676f205a85c9a HID: magicmouse: avoid setting up battery timer when not needed
bfe3a2d0caf66de08dd505e6f570b091a643cbd4 HID: apple: avoid setting up battery timer for devices without battery
7330875aa8f21804babdfd93a01e078059cd71ef rcu: Fix racy re-initialization of irq_work causing hangs
f51b4f94727d86a028f2511fa16a0fbb85a015be serial: 8250: fix panic due to PSLVERR
0a05609ceebb241f7fbe0d86c28908975d58c464 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
35a3b6676e72232f96e30ae82dddf041548f0a3c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9080eed420221546f803cd8f4c51f91a719ebe66 m68k: Fix lost column on framebuffer debug console
d48c0e5908f227818be06c70974631c2521db88c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5df284a936d8aca691ea323b90ec0387b4c4084a usb: gadget: udc: renesas_usb3: fix device leak at unbind
7b7d0733e7a6ce83a3538517c756a266082dc6ea usb: musb: omap2430: fix device leak at unbind
503cc2d4205a5fe6e654dedfdb01a402d5aee842 usb: dwc3: meson-g12a: fix device leaks at unbind
dd5790b849a6fc4e366973ab1127bde436a14c01 bus: mhi: host: Fix endianness of BHI vector table
7d43624b322465b572951ef2e4ec295773577232 bus: mhi: host: Detect events pointing to unexpected TREs
ebf9c0a66138f9e3214b90f47d9c7ba9198f66b4 vt: keyboard: Don't process Unicode characters in K_OFF mode
d43fbb5e866ef473a9e3898335dbc900e6a87d9b vt: defkeymap: Map keycodes above 127 to K_HOLE
051bfaf52036d13426e390490c101a5204281deb lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d847fadc31daf69d1aa6a2422ed5aef601aaf491 crypto: qat - lower priority for skcipher and aead algorithms
57339ff6a298e870f29f3577e43252cb5a1c4d09 crypto: qat - flush misc workqueue during device shutdown
5f64c99fc7454167a3a72a388295d274849a7f42 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4f166bdec838093f17834a8940a79b38b218dc91 ksmbd: fix refcount leak causing resource not released
719d0eb8fd5fbbf496336c5317bf2ed66bbf0c89 ksmbd: extend the connection limiting mechanism to support IPv6
45af88dd4a9df96ffea837d34ad22a65230031db tracing: fprobe-event: Sanitize wildcard for fprobe event name
89f8e8ed8454355299275e41dff2d0b01d141f69 ext4: check fast symlink for ea_inode correctly
b2868e8c44e1b20753d1a5d0860ab842ade263ef ext4: fix fsmap end of range reporting with bigalloc
907f90f0cbad6ac697f20b52aa78e51d21231614 ext4: fix reserved gdt blocks handling in fsmap
8d3501e49b5a0b00b4e493a18c04e63401dbb9f6 ext4: don't try to clear the orphan_present feature block device is r/o
3900bd5bc8153acec02acaa6a5cfed54f42fec97 ext4: use kmalloc_array() for array space allocation
fa3fdfb6532f9d82ec768bdf5dc98e6cc51e1f55 ext4: fix hole length calculation overflow in non-extent inodes
fde23bee5b316136d4bf4296aa34c72bfb599124 btrfs: zoned: fix write time activation failure for metadata block group
c9df6903c0a830c12941576d7c84292ba2655d9c arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e8e5dbb3f2cd8a27e2a5c90df0bcbdb5f0d30e8f arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
50ce3fcc5eab087ed243cfff2e2a002fb403f45d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
73687aada281dcf3b2ecf3c1edeffd547d4d9eaf dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
9a81544fb7280aa886fe38a595e634b461449b6c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
f3216e35b79d63686a8bd5c38cc4f6b066c9361f scsi: mpi3mr: Fix race between config read submit and interrupt completion
3b9f12d3f7798b096a07767a6e004e12c00b352c ata: libata-scsi: Fix ata_to_sense_error() status handling
bc463723336cb65bad3924ff242025abbd2c7d39 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c944c6a3cd1079d1b4ae9f98abf47382a4278d38 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
476f84c0b8e922a61c7fbd1424ceb9c0fb2a3e9f ata: libata-scsi: Fix CDL control
5874d891d18f5e02963f498735197fef236eb8bc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a2e156d09905dfa64c4ff4dfebe1cb78044ca254 zynq_fpga: use sgtable-based scatterlist wrappers
260124a6b853d7ca3afdf1d5ff1118fcfee98cbf iio: imu: bno055: fix OOB access of hw_xlate array
30774236fc21baad620abf9293bf3e94da608f8d iio: adc: ad_sigma_delta: change to buffer predisable
54cc8eb5db6ca88401678ee04bb31295d8c78017 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9315b0b507dd0af09d8c14bcc1754d000520aaeb wifi: ath12k: fix dest ring-buffer corruption
cbe4ed5bb38f2f0b75b3f1f77d75e3253e1b4662 wifi: ath12k: fix source ring-buffer corruption
b665f0bfb4111b940b6b8f5c69e94ca1909b5b3b wifi: ath12k: fix dest ring-buffer corruption when ring is full
b37d14c8addbcbf4501a208abf8ba12f0fdfdf76 wifi: ath11k: fix dest ring-buffer corruption
5608a83927dfa5d6bc191774334bdf3550026e60 wifi: ath11k: fix source ring-buffer corruption
9dcf20178dd2ac2e7c09b2e6faaddebd84e3587a wifi: ath11k: fix dest ring-buffer corruption when ring is full
1f835b19222b4b1e31fc0bc46805edf153cee351 pwm: imx-tpm: Reset counter if CMOD is 0
63ec9802a312388460c39aa36739e90b75a52441 pwm: mediatek: Handle hardware enable and clock enable separately
5b3b6d33814c1726b39a6d75e88ec389f4fbe4e8 pwm: mediatek: Fix duty and period setting
504719ae36c19c39d4aa329e3104bb468c564d64 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
903986b856ac267def8cc6bfc32f654ba07c15ea mtd: spi-nor: Fix spi_nor_try_unlock_all()
2b7c20c666d9a35efd39890708fdc494d0765cb4 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
011dc3f973951eebe5719b25544b196313161508 mtd: rawnand: fsmc: Add missing check after DMA map
81ed44f0b812870a2b8913641e0b7412c1c5d27f mtd: rawnand: renesas: Add missing check after DMA map
ca0b635717279a771c08c1308299d02f0d02147a PCI: endpoint: Fix configfs group list head handling
fa31eb6d543f9626091aa6f696a54e764247276a PCI: endpoint: Fix configfs group removal on driver teardown
4d0b7bcbc725066bd2fbd4fae52c10d95c1e141b vsock/virtio: Validate length in packet header before skb_put()
9f693ece0538528d9f684f348f22510def29050b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c8d21c4ee224d9723dea635722279c98770dd175 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
eb0beec0b17a43671d0cf2451f4a294f3954a094 f2fs: fix to avoid out-of-boundary access in dnode page
76ceb9c051ec2bbd6861b9acfed58fcc64ad1493 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
299c7bc7370fe417237ef2a4e14f420bcd555a25 soc/tegra: pmc: Ensure power-domains are in a known state
760d032251190cf54f12089b9af530e2b1bd0ef6 parisc: Check region is readable by user in raw_copy_from_user()
609500d437bed13b8e02b12d2f0989f93914e3ec parisc: Define and use set_pte_at()
d0beee38f551954f023ff4ad179108a3af142c39 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
9cc39ea1cd292a9d80fa6ff8d63fa9b19dd847a2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
16245dfafaa0f50ab4723e00799d40768160e206 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7035c53f096019ecb5912847aca590c9cae6b763 parisc: Revise __get_user() to probe user read access
ac0c9f6761d9e31cff7d5b11006e826bf3741222 parisc: Revise gateway LWS calls to probe user read access
9f4de7881091f12cf511002ce822d2a24f550b4f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
297624c39f434418660d606317e58a78cdd928d2 parisc: Update comments in make_insert_tlb
89ed83d43f5334a655bdbc9d69b4f78fd0578895 media: gspca: Add bounds checking to firmware parser
45d4d187347c02d336a491d5042f34db3cfb7a44 media: hi556: correct the test pattern configuration
d19ec3e1d40e3d13f2fe4692f6bbf469ee7ab8a4 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d782ff58f293de062c78703746e5205670c3e0ea media: vivid: fix wrong pixel_array control size
de7a198e139a826222b44faa748c529ad8251801 media: verisilicon: Fix AV1 decoder clock frequency
c0da6c8b63d55583509d694340c408584fe149b0 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4de3ef964b5822ef50b0911baf446a604de6a4f3 media: usbtv: Lock resolution while streaming
0b0c101c258d0a16489c5fe5ce2c37c27a42dbcb media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c799378478a2d68ee2378df47298712a2d786e93 media: ov2659: Fix memory leaks in ov2659_probe()
dbaf18af232f0d65ffb1f498116e2a8e77139b7b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
290b0c1665edb3d39b59d6afce8fd85294212b85 media: qcom: camss: cleanup media device allocated resource on error path
cf0593a959529f2913b1a776ed417554c3779d31 media: venus: Add a check for packet size after reading from shared memory
1ae18dfc5aaa2910ef23099e0f601c9af61a6956 media: venus: hfi: explicitly release IRQ during teardown
0009ab64d3c958ffe24c7f5e0d11a72f136ee1b4 media: venus: protect against spurious interrupts during probe
e52805e34b68b08567021154a14d7eb88e02702b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
aecba28475ab81c4629d4c8de2843b7fb1bb4193 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ba83591024ad10560a4cb034dc57acdd7ea0cf07 drm/amd: Restore cached power limit during resume
235697b6cfd0b0b23952796a74568bdfd7874ff7 drm/amdgpu: Avoid extra evict-restore process.
8c0ff9e3eb9d4bb92a3d4a3236da792a0b30e149 drm/amdgpu: update mmhub 3.0.1 client id mappings
e0624ad9b4b4171fb46c3369e196db79564bc514 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0b6dcd82a7f7552b8a2e00eca2e498fe9185c09e drm/amd/display: Add primary plane to commits for correct VRR handling
b4b1c1f5b6ddfc91c184421b3f81b44a1b835716 drm/amd/display: Don't overwrite dce60_clk_mgr
c66511753fc4be6c72adab9289a3f38037eb7a92 net, hsr: reject HSR frame if skb can't hold tag
cb33cfe326a4b346a008fc0a4d686dc09165bf26 ipv6: sr: Fix MAC comparison to be constant-time
fb2ae75a58590a3f00c1dd1f445779fb9dbae8e4 ACPI: pfr_update: Fix the driver update version check
883d4e3cff41402155220fca6c1fc9954fcc0980 mptcp: drop skb if MPTCP skb extension allocation fails
c364966831c38a25aec9bf6c875e08c403cbf4c4 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7dfc2ababedd550dcf64f8146b52d916b41e3209 mm: drop the assumption that VM_SHARED always implies writable
a1005c6c1ef707f0224fba10b216e56a7b9ee46d mm: update memfd seal write check to include F_SEAL_WRITE
ed698e954fd75b28bc3966168cf468f8b9ca182a mm: reinstate ability to map write-sealed memfd mappings read-only
17db96c38a52606c62da2bbcf085ff3c00888950 selftests/memfd: add test for mapping write-sealed memfd read-only
13db961beb6630dc5117adb83ac29bb5c091cd91 net: Add net_passive_inc() and net_passive_dec().
cc7af03b4f1d3ced9e4542c46a0a03222a5230c8 net: better track kernel sockets lifetime
0a033566261eefde1ad4829eef64c4de447f0d19 smb: client: fix netns refcount leak after net_passive changes
ca3988d80a63cba10de8f4a71e7caf7ba4a8dc5f net_sched: sch_ets: implement lockless ets_dump()
41ba51f05f3271603ceeea98c1e9f68c1f34e716 net/sched: ets: use old 'nbands' while purging unused classes
8dd235fad430cdc58cb5164c11e4deff914b8f18 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
b07d088e13257745f98c877c2e0350f4383278c6 leds: flash: leds-qcom-flash: Fix registry access after re-bind
9e692981e3940c09635b3166bcd7e25fe39b494c fscrypt: Don't use problematic non-inline crypto engines
215b30ce809f59be47cf00d7c54080b82d356922 block: reject invalid operation in submit_bio_noacct
7efffeb5b1866df8b5b4275eb8480adddc3409fe block: Make REQ_OP_ZONE_FINISH a write operation
f58de36cb05ed59b3a3d71b56f5650a6a3927bcd PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b67923ab44b39059896b4a9d2dfa5da009301b92 usb: typec: fusb302: cache PD RX state
fd2d08e4304a97f33fe3b15bcb5c72e1ce8371d7 btrfs: don't ignore inode missing when replaying log tree
43779a12821f3926475b3340d8b3294b16d43fcc btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e037ee217d1b465b510a27dc315dbf7c3bf636ba btrfs: move transaction aborts to the error site in add_block_group_free_space()
e0aa68dc69b855b61d3074a66f9789c2d89adf24 btrfs: always abort transaction on failure to add block group to free space tree
fa80100d5846a08f9987909fade723e422b6e2e9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4b707f7b20d2236affb7d94d53b4fee972f0d476 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9764ab45e03fbabf38f8e1e4e581e97573ef6358 btrfs: open code timespec64 in struct btrfs_inode
c1e6ed09c5b0deb388f2c745d64ace7364cb4acf btrfs: fix ssd_spread overallocation
f4b656aa0d94631f5319f076cf602786c2b8d3f5 btrfs: constify more pointer parameters
7abffde1f89ac7d3c9c70ca7c457e2b9bd760ae5 btrfs: populate otime when logging an inode item
e41b6e13817a061c3dd0cb1b9089a9c670e0d5ef btrfs: send: factor out common logic when sending xattrs
82888d896a2b099f8d44c4e543ee7c05309ca30c btrfs: send: only use boolean variables at process_recorded_refs()
6b523e0a8317898494dbf88ceab014cca6c8b847 btrfs: send: add and use helper to rename current inode when processing refs
6900d7e66d36d8658445b27072b1ae5f6ab84ad6 btrfs: send: keep the current inode's path cached
54f763b7ccad12d2b42336e21b29fbf61ec409bc btrfs: send: avoid path allocation for the current inode when issuing commands
e7502056d51e025e11d45876c6adfba724d4d558 btrfs: send: use fallocate for hole punching with send stream v2
ec91f5ff02ce4c28644ab162b31ed8040d902744 btrfs: send: make fs_path_len() inline and constify its argument
ab9a9301935132b8e083c8c144d72e88225ab020 s390/mm: Remove possible false-positive warning in pte_free_defer()
ddd5bf4c1c7792570bf1224355f7baa04474105f KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
cedf3e0a995865d310edd49f9a170b27ad8e51cb wifi: mac80211: check basic rates validity in sta_link_apply_parameters
65a0cc94d56bc1e914d1f0bd57b3ba777ffb9f06 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
52f34d3403b7e95759358067caa5f2d7b0cef4fc usb: dwc3: imx8mp: fix device leak at unbind
1b16c5f6c5d13de72f34b603fa91c06cdac3a94e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bcdf0869bfa37c45f9c138dac948b08514f329b6 PM: runtime: Simplify pm_runtime_get_if_active() usage
45334580355e19a07b089742d7a5c5a51e9d3711 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
c8732398833aa07900188199a61baae296adafed ata: libata-scsi: Return aborted command when missing sense and result TF
cb0764dd33bc0a6765f9f513dc4ac007cbae57a5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
67e39d770e6a32b13670c153f3d74a454b42b86c sched/topology: Add a new arch_scale_freq_ref() method
7f3e57cfabae5bd837e9bd540632c79c0ade8f76 cpufreq: Use the fixed and coherent frequency for scaling capacity
49781645439b30a9285d6c7731beb9694f57db48 cpufreq/schedutil: Use a fixed reference frequency
a33839e4b3172c3581fe7e59e163c424182a69d4 energy_model: Use a fixed reference frequency
b0605ea537e9b5381205ed667bd818a114c2ef1b cpufreq/cppc: Set the frequency used for computing the capacity
3c04c5277285cc585539ae07e4d97f881e0a0b19 arm64/amu: Use capacity_ref_freq() to set AMU ratio
acc7788b7819feb9a98166671e677400ae657c89 topology: Set capacity_freq_ref in all cases
f6d5796ec01533e201867f40059d36a5b53eb63f sched/fair: Fix frequency selection for non-invariant case
110cec791846b6290e520568d06486dd7f6f3713 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e71281768e2dad00f5769d2e24b8c88949c43138 memstick: Fix deadlock by moving removing flag earlier
aa09792208228b372fa68b5dc55aafc5bac04461 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b0cc2994a4de6e07b46c9425fd15ab7ec973f29b squashfs: fix memory leak in squashfs_fill_super
738c52cb6a8e717d58e5e4786c4c073aff9ca253 mm/debug_vm_pgtable: clear page table entries at destroy_args()
b872d5a7c01b7946248a7e950d15bde284bfc7bf mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
cf4be97be6acfec5f1aebc1a7a21ac8f1af53330 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
4cb74ae29f56031feb09e0fb0c65c0a1f070dfe5 s390/sclp: Fix SCCB present check
bbccfaf821c17f07511a982398d2e1afe34955fd drm/amd/display: Avoid a NULL pointer dereference
df797af7effbd91951eaab579e419a6091897010 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8c1612407a847bccf3de6c630cbdf3545679d1dc drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
d16bf1b11699d1c772281c7ad0a50e97d9a76ee2 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b8f0199df079e7e9d0bb13a10be2821dfca9a0bd drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
4ab9d1dd571c858146f9b82034b34791be28f5dd soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
fca9bf022823c628f1b1ce2bf46d1f07dfa06897 PCI: rockchip: Use standard PCIe definitions
5e9ea392da84f3f4927fa9584581b15181dd338f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
6a11a90db7e278b005bcd9305b3a55ccbd910ab2 PCI: imx6: Delay link start until configfs 'start' written
5777be3219dd0373060909fd784c219d1e491d22 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
695dd753821fb28f9b89111daf32e54a1d3209ae scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
eabbcc976df8c3fbbd778ebc7bc5b1b4607156c3 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f1addc35b95fb5aef81f49eddf9ec7d4187a7928 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
4a364eca46306c913697807a2735d4954c873a93 ext4: preserve SB_I_VERSION on remount
aba4ee43674e2471be0e3e0957b93cf6e300f4de arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
48b4a2c391aaeacdabfe38673770b627ebdb5ea1 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
38fb6c9227dd4bef6db1956fa625fcf1f4adfa62 fs/buffer: fix use-after-free when call bh_read() helper
60538362142162af53522526a2293c341c594cb8 use uniform permission checks for all mount propagation changes
8215c58aff2a0296a7ecd4e04acf1f9862e1ff30 mptcp: remove duplicate sk_reset_timer call
9c07dd78cd89da74720e25c23d2dd1503127bf71 mptcp: disable add_addr retransmission when timeout is 0
f74841d92a55238996ebe51a0e97e8aae92b53a3 selftests: mptcp: pm: check flush doesn't reset limits
47de091cee9096e14c598f3ff2691b6349171923 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
4f2424cd772d28121f3e43949247b3b9838cd373 mmc: sdhci-pci-gli: Add a new function to simplify the code
20227b3a9714c87b88b2933e24b08b899af45099 cpuidle: menu: Remove iowait influence
085e1d33df758207d639f2a5fc85261c5834871a cpuidle: governors: menu: Avoid selecting states with too much latency
2ae6b562ed8d02ba58b986d0d284b06709c322c9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0e82f3e0799f78c45e60a0c72e3659da3aa9b94f fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
b8dbc21ed81d5c221715f6fcdbf3fb5331a38d57 ftrace: Also allocate and copy hash for reading of filter files
4cf98ad4871077d363185a4b999aaf55a597d092 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
53b9a3e1d174b70f552a1f1d9e1d8b7e1d89b811 iio: proximity: isl29501: fix buffered read on big-endian systems
be82a0db271af66706aaea7186f6467a1bc09feb most: core: Drop device reference after usage in get_channel()
7f41d48ada9d3bbcd312405e1f83c1b5d3af2e1d cdx: Fix off-by-one error in cdx_rpmsg_probe()
8e6d2cbb00e1175f64bdc275990f00bb14811f6b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
56066725936f8fc2660c79dccc01ef16471fb740 comedi: Make insn_rw_emulate_bits() do insn->n samples
c22de19bbd3d698a2dedaf6940ac0dd3da5da45e comedi: pcl726: Prevent invalid irq number
f295c2678abf47398cbd3abf1faad18b1f3a9990 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
ba3b195fbca04571f3c1b930f2385f722e6804c8 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
29b06c4daab11ca2025bd6e602c8b21f280a7991 usb: renesas-xhci: Fix External ROM access timeouts
7a3cbe51711fab5c4d58d4f19263d6974ee30437 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
8050be0aae9054ac93c5e91806239e1446df2ec0 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
8367d726a614f099b2de59f02e2b0889d2134136 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
0bab3c9b5c7fdd16502b51956e837a4ae8d22354 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
98eceae0cbead342cb82264142b16f7b9fed5185 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
4f8fe1df38b8341c7789b0eae2ae443eeb9625ed usb: dwc3: pci: add support for the Intel Wildcat Lake
1ab5de42a1b99df21303dbd92bde23e438d2d966 drm/amd/display: Don't overclock DCE 6 by 15%
399b7d8230202e22e3e7b465170de239e08a3a0e compiler: remove __ADDRESSABLE_ASM{_STR,}() again
943cc04d53f32a4189d933a2b3f1b37aca08c922 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============2167407998889064463==--
