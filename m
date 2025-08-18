Content-Type: multipart/mixed; boundary="===============4993924329191233323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 11:06:22 -0000
Message-Id: <175551518220.736277.16099153926729340490@gitolite.kernel.org>

--===============4993924329191233323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6820fb72f0bbc68e6a81ab35f04dea90631b4168
    new: 82427c6bb8362097184223068e19087b34273780
    log: revlist-6820fb72f0bb-82427c6bb836.txt
  - ref: refs/heads/queue/5.15
    old: 12e85bcf22c22784a1dc23e335a86367a9650937
    new: 1e958d49805182305daae6a7eb74e7eac847ccc1
    log: revlist-12e85bcf22c2-1e958d498051.txt
  - ref: refs/heads/queue/5.4
    old: 9ac06e1d02dbcbf9489cc2a29cb112ea2affdbff
    new: 1a53919ef0f741fed39078ddc30757652d0b209c
    log: revlist-9ac06e1d02db-1a53919ef0f7.txt
  - ref: refs/heads/queue/6.1
    old: 92c8d6b1db6f1619a1ce7bcc416028bff08db33e
    new: b99516d5f560a1100ce3f151888a661971da1742
    log: revlist-92c8d6b1db6f-b99516d5f560.txt
  - ref: refs/heads/queue/6.12
    old: 0ef7bbadfd60d1914d8027bfa65deebbe2745d09
    new: 39187bd5bb4bc249bb96a0c2bf8c2691121d8c04
    log: revlist-0ef7bbadfd60-39187bd5bb4b.txt
  - ref: refs/heads/queue/6.15
    old: c93d658bf0d413e4ce4031452300636974849e64
    new: e0ea218e85d8a6849ff400af8daa215229816c4a
    log: revlist-c93d658bf0d4-e0ea218e85d8.txt
  - ref: refs/heads/queue/6.16
    old: a4611aae61d83bb5d7f85885d6c48d7233055cc7
    new: 67bb846d6f73ed642c0df4ff97548c08c0a3ee26
    log: revlist-a4611aae61d8-67bb846d6f73.txt
  - ref: refs/heads/queue/6.6
    old: 8af8af9e31ed06c5a0afde63117d4743724a5ab8
    new: 0e0482eed585ffef86aed28a0b4aeb8a42fe6190
    log: revlist-8af8af9e31ed-0e0482eed585.txt

--===============4993924329191233323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6820fb72f0bb-82427c6bb836.txt

c64eb4e049aba7871b83b2f2137b1b0d32893b97 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
46542c652de4b021d95707b7e68891bce6b9903f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3cdeac7fb67c4bb1c1ca39226b699e4dbe9ea82e USB: serial: option: add Foxconn T99W640
1f780850c0e055fd8c3add5f9bd4c9344ed9ee05 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
bb270aa972de9afbe5d4cde40a500d3944cf3025 usb: gadget: configfs: Fix OOB read on empty string write
cd2e0baefad6bc9faaa5643d0294b14921acb6a0 i2c: stm32: fix the device used for the DMA map
7d05c5ce90679a71b0de196653a01cc3035b7152 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
15ce9b4bac35e4edb2d007c912b36f99112c7a77 Input: xpad - set correct controller type for Acer NGR200
5b160c3fd0d6bf12d084c6500dbe64fde0ba892a pch_uart: Fix dma_sync_sg_for_device() nents value
26272a974e905a9720bde8d825133e7f33107b24 HID: core: ensure the allocated report buffer can contain the reserved report ID
f76b6d3d36ad202eee6569ee4f5e5489331f780f HID: core: ensure __hid_request reserves the report ID as the first byte
63f5be8dec34c394b7b2e366f521e7ad0a637352 HID: core: do not bypass hid_hw_raw_request
5dc7e3f527e97da1c43fef2571b18f5af46c99ff phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b850364ec61eb114ec5840b642be33ff36da0c50 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7a24f76bf66cab2f3196324496503fe83ba7a6ab af_packet: fix soft lockup issue caused by tpacket_snd()
3cd1b97885cb20b29462a863baf5e0013ea35b7c dmaengine: nbpfaxi: Fix memory corruption in probe()
12ce0d1100442c017e5d966dff4ffa5b79462338 isofs: Verify inode mode when loading from disk
111be2d4daa86288c0e4216252b3ec75ec2fbfbc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
321529d3bea0ee9a57c8b4bb34499942a66d28a6 mmc: bcm2835: Fix dma_unmap_sg() nents value
575b9898ba42588782f1b020a076225648326dcd mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3dcf9ba6b4d44c3a768d401039f6a3b4a48cccf1 mmc: sdhci_am654: Workaround for Errata i2312
22600e73347e62e16911181e67ba9a5744a47cab soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d0e914ece4f2605632bd4d2c6228d965f9843cd2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
aeeecbe1026d9a0554e0890988535a2765a30134 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2b69eecdae388362b6e339adb40c40e24fb33b76 iio: adc: max1363: Reorder mode_list[] entries
ac2164ba3b1b9e57ad76a60d41a2c459cb24861c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
addd5f0329cd7049c287b2bf0a66252686df3b38 comedi: pcl812: Fix bit shift out of bounds
18fed42e895cdcddd07d1cea98b57de5a43190a6 comedi: aio_iiro_16: Fix bit shift out of bounds
d7efa5f76f53db9cf72368982e6e1f12a284de87 comedi: das16m1: Fix bit shift out of bounds
211c424461a1dc32f6a837dd79e1e59f5ff255d8 comedi: das6402: Fix bit shift out of bounds
b427aba31023ad6758cfc10f1337b329a6da7dc3 comedi: Fix some signed shift left operations
b7aa105b7371a96210e5f0116975ec7874a2200f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
81b3a25df0f012e24b573c82442489b949c61bd1 comedi: Fix initialization of data for instructions that write to subdevice
1dcfaccb748b2b6c326e8f6f860bb55308de6583 net: emaclite: Fix missing pointer increment in aligned_read()
73cab63b182b3dbf44252182659f71d036ef257d net/sched: sch_qfq: Fix race condition on qfq_aggregate
618ce4805afc17d7d1ff4764fdc85fb734eeec51 rpl: Fix use-after-free in rpl_do_srh_inline().
366581c688d5c712ab5101da998bfc1e68e383fd hwmon: (corsair-cpro) Validate the size of the received input buffer
6ca5ca49929ed099a2c7a42b08e3f419d9485c53 usb: net: sierra: check for no status endpoint
2953d615055916870ae489fe33074350d008ac0a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4ef7594e32aa0315f9e392af6dfedfeeb24f25ff Bluetooth: SMP: If an unallowed command is received consider it a failure
d1f878682d3086cf7f32dc6a234cba1a65826343 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ad4619c02468f4e658aca9c5073513bb1e2218f3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
162992694fd68b740c3493f8fc86bc44383a2be0 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8978fb72dda4f5bc86f36f1d796e5cbbde062387 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
17417fa35e6b05ec5706d1d8e697ef19db41de83 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
26e7dbd4698276d0160acd7d36d19ce1dc3ae8f3 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
22012a0625f923af55590ced305c76ef7ac3c4f7 usb: hub: Fix flushing of delayed work used for post resume purposes
5117653579ea8214d470d808ac0596ea2f50f64a usb: musb: Add and use inline functions musb_{get,set}_state
829c7ee00132a00d74986343c4dc56a50a78eefc usb: musb: fix gadget state on disconnect
edd0490e789d8b3ee3f1e489cbd6a527f8975d13 usb: dwc3: qcom: Don't leave BCR asserted
27c89b12803827247ef4a9aa7e664ffb99ba726b ASoC: fsl_sai: Force a software reset when starting in consumer mode
e8fd04a73e830cdb1fa94cc6dc3041cb8ac3c194 mm/vmalloc: leave lazy MMU mode on PTE mapping error
80dc519c863ec28bca19bdfc65b02e60f48a113e virtio-net: ensure the received length does not exceed allocated size
79fc2cd827c457a8b51e74d3c864d4d1f2812e34 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2f61fadbee6494a241febe6166d379031f621074 regulator: core: fix NULL dereference on unbind due to stale coupling data
8d83571824cc760c1354377ca6d3ea63277b2e1d RDMA/core: Rate limit GID cache warning messages
6f43c5c4e56a680c88f7fc341b378644c42f8de2 i40e: Add rx_missed_errors for buffer exhaustion
179ce7707ba403de7f575b0da3424102fd4e26f4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
651b460ad584b8e4aa28cb9005f21522986fc2ce net: appletalk: fix kerneldoc warnings
f44b41ce1ba011ff6e49557112038851412174fb net: appletalk: Fix use-after-free in AARP proxy probe
5a1dbb77041486ca46814bb8fd3503487a8bf2e0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4144379b3b7ed40613dfb3eaa0eb5fd270685cd8 net: hns3: refine the struct hane3_tc_info
62668bd8baecc0bb75eaff8fd6a8a71a7867c201 net: hns3: fixed vf get max channels bug
338d59b928ce5d0995a52dfd96cda1ff6ee1caec i2c: qup: jump out of the loop in case of timeout
10e705a028cd704342597d5fdf6e3132637ca501 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
43afbaf21c5868f3803ce9dffa248fcb196bef8c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
06f2e237f54b3fc3f37458dd8ec7e68fdba7a102 e1000e: ignore uninitialized checksum word on tgp
88caf0872e4da1d84260720f4c3972c87d6ceada gve: Fix stuck TX queue for DQ queue format
a646ef6689f54f38515d369c1de2f1ef984035af nilfs2: reject invalid file types when reading inodes
f901dfb232cddb8be6afd9bb7214f6bd985d93eb x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6cb7946e1b6b8b4d99173f39771068a6942b060a comedi: comedi_test: Fix possible deletion of uninitialized timers
cad0cff5baeb48d1bdcca640078754d1b643f86e ALSA: hda: Add missing NVIDIA HDA codec IDs
35691ee28bc6603ab16ab54dddb602b73b04f6ab usb: chipidea: add USB PHY event
2008620f77aa12135ce8c1390f1d9c55d6fa36f2 usb: phy: mxs: disconnect line when USB charger is attached
c7ee0e802cdf3bad2b9e99bde63da0c96224c0db ethernet: intel: fix building with large NR_CPUS
c702a331cf4e12847afe5cd3032bed71fd054b8d ASoC: Intel: fix SND_SOC_SOF dependencies
42a2367e48287bf556031e48c6f3ea4b04082d24 fs_context: fix parameter name in infofc() macro
b796e6a98bfd394c7e78f52d228e2055e61b27b6 hfsplus: remove mutex_lock check in hfsplus_free_extents
b61b63dc94507d93b7a3de4c07180ac8ee2d7cba ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8077f28c9bff84d2ffbcabbab32ae7355b4bfbc5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4c2ac5b11e72e20d10da1d882601106abcc5bef8 ARM: dts: vfxxx: Correctly use two tuples for timer address
ca81022503362c05aa4e3a143b2e679ad34d328c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4fe3a0d037af6f5523c858bf2094d7693f57c496 vmci: Prevent the dispatching of uninitialized payloads
3e708fb544376627e789c6ec6290a78e48fe5996 pps: fix poll support
48d7bd71cacb8fe7d4783db587db25610c0ab9d4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
710c6d0419e67141ad61ffa99e793a68555b9d31 usb: early: xhci-dbc: Fix early_ioremap leak
56881990b7e5b31c0ca09205d53bc136ae2c827a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d132eb23eccd9d1d967d0b1800f4a9d89122e50b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7d3d8239f84836b7329721e8144b6fbd74548e4b cpufreq: Initialize cpufreq-based frequency-invariance later
ff436a4cb26838defb29bb203b23bf2e10bf6d6b cpufreq: Init policy->rwsem before it may be possibly used
9e4fd37c0ed251e9cfdd2b5d77b603d36ff210fa samples: mei: Fix building on musl libc
75e309bfa79bbd96781bb996815310e6b575fda1 staging: nvec: Fix incorrect null termination of battery manufacturer
258b3608eb325eedbffa80fb3616de76256f924c selftests/tracing: Fix false failure of subsystem event test
0b8a5efb8b40b67e0ca663825900727ba06f9bc5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f8266a6d8e93c8216b8eba5f63c2c6bd83b31a0b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6d0c73f30b247eccb2d0acfe6db9e8006a0320e2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7ce8cac34775f3129f0c51f2b72649fa097a4c54 caif: reduce stack size, again
a3ac5190cfc9fedc08b117cd3821bce02a20663d wifi: rtl818x: Kill URBs before clearing tx status queue
f0e783096c1644e9292d7edc33a1526c9fa3cea9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8a3690c1b707d9dba41eb045b36dcbb6dac4348f iwlwifi: Add missing check for alloc_ordered_workqueue
4f0df7640d8801f6f80478e2885477a813df4aa8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e6a9455a7d9ed7d3f88e7836f6363bc136877cc4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4cf2a0869d3315ec5fcf6e4e3a8aaa769ff7a395 m68k: Don't unregister boot console needlessly
f6619a62a93a5c9891fc5d183765064c45c90cc7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
451fa4959567eb1ce89bebee99c2820bb5b421b1 netfilter: nf_tables: adjust lockdep assertions handling
2ec20a5c7bfe30800ba170dc6244935293db9494 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
94565b5555b5cadebc6154e520cb57af0b9bd83d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d1546538c547a497784917a16d375dfb6b9c85da net_sched: act_ctinfo: use atomic64_t for three counters
0da44b38e8e1596085044690492d4947fe2b81f8 xen/gntdev: remove struct gntdev_copy_batch from stack
120c5ce01095470a0daf0f1dce8f50becb676bec wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5d704ad59750f0032901106bea64822064c20ea8 mwl8k: Add missing check after DMA map
6b60f7c92fc5489834397041d0381b317503e29d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a5ce738bd22f51cd4496dd82fef4d326efc29614 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
57fd166124df8466c38cc3ac9f885e4c54655c09 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e3daea19949f18d8cd27b292f33e5e0c2eec98d4 can: kvaser_pciefd: Store device channel index
51c46826723995c403f97b273ef6018619012bf1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8994abe510aa38198ef4d9e3f9df54840640cc93 netfilter: xt_nfacct: don't assume acct name is null-terminated
4fd4cafb963a60f9a25eed770fc60b752a79652c selftests: rtnetlink.sh: remove esp4_offload after test
fbb37c1392b09d6ed8b15566a89b52488cb40ce0 vrf: Drop existing dst reference in vrf_ip6_input_dst
cc167b790e90ccb140d971abf3a1123c09be5659 PCI: rockchip-host: Fix "Unexpected Completion" log message
00c6496b53dd20c46fda2063f802568624b02a0b crypto: marvell/cesa - Fix engine load inaccuracy
db22c843f276e82650245e2d69c656f29e5b2685 mtd: fix possible integer overflow in erase_xfer()
1e6deaaf8118031d9373c86806c0a57c75ef0592 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bfe13920365918b1ebd1bd61929254c8b9125628 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
91540e586ec17eb7a228f7b63360e0736425c439 pinctrl: sunxi: Fix memory leak on krealloc failure
326087d974169c61380825e9ff253fa9cca8faef crypto: inside-secure - Fix `dma_unmap_sg()` nents value
484a04d387ca2a95555250ce35b7745cbaa441c8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9ac6d29fca0dafb1425b987821e19bb376adb597 perf tests bp_account: Fix leaked file descriptor
de86d83e03fe3286b35aebafb56426436d39bfab clk: sunxi-ng: v3s: Fix de clock definition
2a2d08068f86e027bf5701df9bf32d7ef0fdd75c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
11d48ebec0399f1864f38148d30be99fdddc1217 scsi: mvsas: Fix dma_unmap_sg() nents value
b3ca8cd85e762da32fee08809a8e655a5899ad82 scsi: isci: Fix dma_unmap_sg() nents value
245ce2217a890b86283a096e0720c6ca57575179 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1c20df88375ff5bc1d68b5580933dc25c18b02bc hwrng: mtk - handle devm_pm_runtime_enable errors
a70967cc048ae17f139c1676e7850c06979060e6 crypto: img-hash - Fix dma_unmap_sg() nents value
7edf3fa54adb68d00a8a3dbf0e9ed98e4cebfb9f soundwire: stream: restore params when prepare ports fail
49583e3d0a319f0fa224316528b8922c64d28f61 fs/orangefs: Allow 2 more characters in do_c_string()
224f67d84e02b1117f2654db054c2065adea0b43 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
73bc468a6074ab2f4d8f3cec4f5d3f11c75b7973 dmaengine: nbpfaxi: Add missing check after DMA map
666cf0c4c9277951904cba7f8b2e6d32c7e941b8 sh: Do not use hyphen in exported variable name
8732092e457877b36a173769018aa18d573c347f crypto: qat - fix seq_file position update in adf_ring_next()
da56c383877d9ade7d69baa22e489d497170a7dc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b5ca4edcf32c9b4350fc6b5131d9d257320a4528 jfs: fix metapage reference count leak in dbAllocCtl
6f1ef5791bf98396fb2e79d258fe4394b5748bd0 mtd: rawnand: atmel: Fix dma_mapping_error() address
ecb2e77ed272fd3008e8d0b7a21912191782eded mtd: rawnand: atmel: set pmecc data setup time
603fb0ed416de0b53a29d22cb7d88425a134563c vhost-scsi: Fix log flooding with target does not exist errors
a567b1d47fb46d6fd95f0c4671464dca6064ccc4 bpf: Check flow_dissector ctx accesses are aligned
7a38c84a0b255016e108d1b70fe8ac4d573bea34 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a6ca14d11dd697104d9a51fd99f74319cd1af08d apparmor: Fix unaligned memory accesses in KUnit test
8a015a9230b8460b19ce4906035d082df9c22f48 module: Restore the moduleparam prefix length check
3e1bab981f0095da32a3007d0a9dd0410fe153f6 rtc: ds1307: fix incorrect maximum clock rate handling
eb833e3441ea191c1bcfdce9bfb7d6532f0acb2b rtc: hym8563: fix incorrect maximum clock rate handling
8b65d1d8078b8ee2e58fc3e3585eb254a6a9b09a rtc: pcf85063: fix incorrect maximum clock rate handling
40cdcad8b6950260110b6ef6e92ab8b6cd8f2469 rtc: pcf8563: fix incorrect maximum clock rate handling
59716f1135f120b90980e2062f75d170e04a7b57 rtc: rv3028: fix incorrect maximum clock rate handling
be9ccb348abc2e603d89e92bdc20d16b24934693 f2fs: doc: fix wrong quota mount option description
b16d28970544b3e4ef014ea0bc8c9457b174469e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c078e5a7babcf3f493ccc1fde3d44a1e3889d647 f2fs: fix to avoid panic in f2fs_evict_inode
29982b30e80de547fcd37ae16e0da360fae0d159 f2fs: fix to avoid out-of-boundary access in devs.path
45fd90638880ee37f3b7cc457c87d40e0e0fc489 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
55c7730db74a0e7cb35acb1e23577a381597c30b kconfig: qconf: fix ConfigList::updateListAllforAll()
0f4731d044b5b595937b22801f90d0e936eedf7b PCI: pnv_php: Clean up allocated IRQs on unplug
98fc24112c6951d64af781658f659154f225fd5e PCI: pnv_php: Work around switches with broken presence detection
c447885bf6b98778c570f9a73fa34d8c4e2e2159 powerpc/eeh: Export eeh_unfreeze_pe()
4f5ec3885ee05bc1749d07878877107a38c29f5e powerpc/eeh: Rely on dev->link_active_reporting
ecef08a59f2bf43ccb7f5e3c5da4243a072f5690 powerpc/eeh: Make EEH driver device hotplug safe
a85d08d6d74572c5737646d33bf8545aa02baaf5 PCI: pnv_php: Fix surprise plug detection and recovery
f1430c69858a7e2a5d1aa3bf1172063ac13bec79 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
8cee498047e29471a9579736849dce9fe4f77703 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e5eecac151af3c9ae51869c49428320a095f2fe5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
45c1282f5a188579f11e1b8c852aea7b92c2b7d2 NFSv4.2: another fix for listxattr
749dffb15808d108cefe648195bec9ddd2b904f2 mm: extract might_alloc() debug check
09d5825389d5a423f76858fb52c9a31caabab876 XArray: Add calls to might_alloc()
a4d309552913f10c95fb6f76281a094e5504b90d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
929f5f85b71fe640c3419e80b8e30cac3e6413ad netpoll: prevent hanging NAPI when netcons gets enabled
8be870e489fbd8392e93823152f370f1f3cd6914 phy: mscc: Fix parsing of unicast frames
abe9884833671320110dce1bfd73d1166c3b4c6b pptp: ensure minimal skb length in pptp_xmit()
404ce7a6ec5dd62165d6e4f0a91b7a66a434f2d8 ipv6: reject malicious packets in ipv6_gso_segment()
6d6276248a5ed30a4b7ca297ecf3dfd1ce9fc507 net: drop UFO packets in udp_rcv_segment()
a4782aa0557fbe7479797892d91fa57b2309394e benet: fix BUG when creating VFs
473bdb37f593dd7ba52eb1138a2ad79409f8e9fb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e2ec6ee7c6f18339f958ed43b58a7ee2766e0dce smb: client: let recv_done() cleanup before notifying the callers.
45a34fe0ff795e080d19503e03d7bb7890d61ca9 pptp: fix pptp_xmit() error path
636dfdf244cd3a2dfde5f9e3ef38d8b98259c495 perf/core: Don't leak AUX buffer refcount on allocation failure
dbaa49773bfe236b8f04861bc8e225a5b609ed26 perf/core: Exit early on perf_mmap() fail
859a036a97473eb75c8b5d6bc6b5079a621a62e7 perf/core: Prevent VMA split of buffer mappings
fbbd05a51268adb585040679e93300d3912a8f6d net/packet: fix a race in packet_set_ring() and packet_notifier()
a62bbca4a895fd95adab2168a089d855d63f5cb7 vsock: Do not allow binding to VMADDR_PORT_ANY
3678f5174baaecf7598e962876d1052dd76c97dd USB: serial: option: add Foxconn T99W709
7c86e198b0064d10380c781350051003a2a05989 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
73471868bf0dbdd6125b1d917b993f077b0480ad mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
594483c5a29142ced14eb1cc8c791358dfed7b89 usb: gadget : fix use-after-free in composite_dev_cleanup()
856412e121bf3c868d8c1f11bf8ae63ea40127b7 io_uring: don't use int for ABI
73bb28935a5dc9412ed90271e1776cb3545ac896 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b9de628bf653b98a4056a4b656fd96281bcf8f0c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
000cbce835503acd8d057e0dce84acb530f07e2c netlink: avoid infinite retry looping in netlink_unicast()
a07e4d5589a68ef31a894ab744d579181394faae net: gianfar: fix device leak when querying time stamp info
a1be7b41ffdcd5f9c4755916883a218984d9c4f7 net: dpaa: fix device leak when querying time stamp info
7e1e21df4cd81295d54fe9929c152f21b052558d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
927bac2cc9b922cfb4352b68b8ce4fab33469f09 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dcb31dea4bae70cfc7d947e2dcb2c4eeb8652dda sunvdc: Balance device refcount in vdc_port_mpgroup_check
04f1ce436ba46a715f5851fc86b658648b2ed9c4 fs: Prevent file descriptor table allocations exceeding INT_MAX
d714f678bcac3ccb135dd7bb4407ef6af1170017 Documentation: ACPI: Fix parent device references
2bacf5e13fc58282cf21762c2f808dab614b2813 ACPI: processor: perflib: Fix initial _PPC limit application
d8917c9c86e664b3238474330b7e5a026ee575a3 ACPI: processor: perflib: Move problematic pr->performance check
c61676a21f2130a1ed2f35c5ef568afa427000c3 udp: also consider secpath when evaluating ipsec use for checksumming
94129902473217cd8cd55d0da5f2c5dd0c6a920e netfilter: ctnetlink: fix refcount leak on table dump
038e46a818d58217bdbe082a151504a1b2fd842a sctp: linearize cloned gso packets in sctp_rcv
1552ce934bb71cd0e5c5cfdd13ab8ce2814125fc intel_idle: Allow loading ACPI tables for any family
235274d38b8e481b62c62a5fff4a023b81cff39a cpuidle: governors: menu: Avoid using invalid recent intervals data
5924f568941a7718e3fc55a977350fdc359c7d71 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a4bdbeabe95314a43b6c22b0c145ce818d994dda hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b91f8c426f34ad9d388ab9cd6ad1c6c3f2c50dd1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d2c1c5fe03b464c9a5283a9c12012b60a3f7d5ce hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7867eab7cb3034f58168379a3117bf55d345d147 arm64: Handle KCOV __init vs inline mismatches
1506637ef3b17d03dc71e026021de5e6df3280c5 udf: Verify partition map count
4be8125c63a455611931b41d1c7f795aa785f67d drbd: add missing kref_get in handle_write_conflicts
03c574e89978fad0928c03a4fc0edda45234fe8a hfs: fix not erasing deleted b-tree node issue
d807e86b05229cc3655136b82d11bb8f62801aad better lockdep annotations for simple_recursive_removal()
cfce7af6395f297a6f50c2ddd566738ced9848da ata: libata-sata: Disallow changing LPM state if not supported
6b7475ba00be3e85b72ba23e4282758ccb04817e securityfs: don't pin dentries twice, once is enough...
23f030cc14ec1341b5abeef6e2d2fd44cdc299dd usb: xhci: print xhci->xhc_state when queue_command failed
d5652b054029692ca88a3dda766b14b847983022 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ae76f571e6560907b4cc3fe21caeaf1ff2719eff selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f62ba90d5529452145223060a40da2113c32c236 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c3ca7dcf1c8e88189691c9e34f17f8341204048f usb: xhci: Avoid showing warnings for dying controller
3bc3ae274c7d1bfb1fdb24fdd965521526e11616 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
21ac6aab91b688715826e2ac8319af20018073cb usb: xhci: Avoid showing errors during surprise removal
ce217df5cf20da8e39895b1a5ee9e664e00df76e gpio: wcd934x: check the return value of regmap_update_bits()
93757d03b0f3d31308f468a1aabeac32d04904af cpufreq: Exit governor when failed to start old governor
e810ec5a7e5c189e8a4e799d0264f25959f1d17a ARM: rockchip: fix kernel hang during smp initialization
de80ab3d9d9dd3a5fcc99ecce1405fbae190a0ac PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ccdb739bb5792286d0907c8e901b5b1054def238 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b8e3701b5b51c82af4d146714595a13d3c599b8f gpio: tps65912: check the return value of regmap_update_bits()
f752d231ccabe91767c7802ca584f7957a6cf924 ARM: tegra: Use I/O memcpy to write to IRAM
7892c7b8c3be3508640a50944524afbf25c4ab2f selftests: tracing: Use mutex_unlock for testing glob filter
bc9b729a2342a5984b70832d9e7a13b77fa34da4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4850dec5dd3c6b338818f07b4acb94ef64f412ff thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8085ca1a0840bc382b79f0004ff83da0b43aeac7 PM: sleep: console: Fix the black screen issue
0648e9ef076ca04d92b22dc3ba520700c306eb03 ACPI: processor: fix acpi_object initialization
d59b2ff802b449793746adf431b0b6b0848ce678 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bab54a94d576937aa3036d331f4fab60d4a85d44 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c309dbeb9493d7f2dc9282439725103a5aee9cf7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
baa179374d2d120496fcb4b4d794413dd976137a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5ab56a5ca70c5d9662359cec2330670810239b7c x86/bugs: Avoid warning when overriding return thunk
c7cb46da95baec4ac28107a558e51af540cb7d3e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a1a4c6b20b948a90808e2972efaea714c68898bc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
73a531114b9baef56f5b6dfcae95b53a5341b1ac ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0473a4426ecfa7bfe308f79f5769d031220688d3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0048c0c894a22d3def1dc6933cb34f2cc23b75bf usb: core: usb_submit_urb: downgrade type check
d3270a63546a4622f8cb6b1c2532619d4dbafc82 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5e3605f8849fc6282cc67036d04e16ba6f9f2113 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
443f5aaa34a99affe95f8e1bcb87c7cdca1d0d9e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
90fd425d0394692a94902da4426440b1c5875cca ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1b630eae8d19282a5604c00d5cd95d6589aab308 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7a865308369af53a495aec481bb761c6d3574d02 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
facab341a148b5694777940b2095d20d0c1aa1e7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b82ccfe5ea35254dacc5a37bf1c99fb80a12216f ASoC: codecs: rt5640: Retry DEVICE_ID verification
f1ffa3d9ef61f407a1757772297f7c9d03cbb33f xen/netfront: Fix TX response spurious interrupts
f8977893a46d54c5445767d01b9de2c352c86598 ktest.pl: Prevent recursion of default variable options
5918d37d02c629eb55c1fe5cbff6c365ea3bff5a wifi: cfg80211: reject HTC bit for management frames
e3f83fdae91f95f3303470141b35cbf719c24627 s390/time: Use monotonic clock in get_cycles()
37355c96acfa242bc87a06108e947b2d3c200e95 be2net: Use correct byte order and format string for TCP seq and ack_seq
0241852dc3c548d3f711268c47994b8c6b071311 et131x: Add missing check after DMA map
47c77972d500f1e112c9e6d098b109d242e1efda net: ag71xx: Add missing check after DMA map
322bb3aeb439c24e5f55d6fe53cb59c80b6d380b rcu: Protect ->defer_qs_iw_pending from data race
ec6ebd4190b06518e5ce3d40f59c217a9ec0411b can: ti_hecc: fix -Woverflow compiler warning
f346562b769e43511b09fa450712413fdf75a755 wifi: cfg80211: Fix interface type validation
bd889049e4da5e46bf6e6508f59cced9f47907c1 net: ipv4: fix incorrect MTU in broadcast routes
b35d4878cbb2a541f20e3321e1b941ba79ac0faa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b7b16f014aa33afe4e4642748c79f61b44372da7 wifi: iwlwifi: mvm: fix scan request validation
8e9ff33a6e4b3c7f3dccb05739b1a91cc6f174d2 s390/stp: Remove udelay from stp_sync_clock()
6d0a5732355f97f2ae7855a16b739cff5dc27654 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bf7fdb3299b54ccaffd159c34ebb1e7029b92444 net: fec: allow disable coalescing
fb40e4655c6e11c2df12f59f6014b238c5e9d439 drm/amd/display: Separate set_gsl from set_gsl_source_select
fc32531da841fce1c90dabbd7228e6849d683bab wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
25bbfcefa0abea0bfdd28269dd28951b42c7b92b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b02cc20b10c14be0fb3dae3626112b253c726ea1 drm/amd/display: Fix 'failed to blank crtc!'
457b5404a0b3f28e44e68dfcecda2de2bbab69ee wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
67b885c528ec424bddfd4fbb817e4c06fd450691 netmem: fix skb_frag_address_safe with unreadable skbs
f501168aae6bf15aafe82595611c185ffd5812f9 wifi: iwlegacy: Check rate_idx range after addition
74310d8aa254ec3c832fcc738a36b8f2ac93c20d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e7c1283f4058177931f21a61b817de67291eaa91 gve: Return error for unknown admin queue command
4e1a029b4d86a84450074119d0ff87141b9a2a73 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0870b9bc319a1c430208118cd4f3429adcf946a3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
210bb50302753df4a8c0bc09eb2b3a88f84b5469 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9f95254c832d722c3a135781d584c236f048d87e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2e5d9b951e9692fa8a650021ccf972d69d00242a net: ncsi: Fix buffer overflow in fetching version id
3e134dd370fe6a830d11b19f0bc72cbf2c09cb86 drm/ttm: Should to return the evict error
680309dac6150a9f907101fa06f876a6ffcb8290 uapi: in6: restore visibility of most IPv6 socket options
c76616b1451e0c9599d7218edf9c1d72d7113de3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c3b0207987475a930f0395b953146b357cdcf31b vhost: fail early when __vhost_add_used() fails
262fe0e0bf3299cd45918e346a9d827bb6af77e3 cifs: Fix calling CIFSFindFirst() for root path without msearch
9a23f73d32e15963abf6bcf8b7b7f698ebb4289d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
15b673dc50e71add04f27b271e58b2730fe3181f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a94ca42da2729e6d40e90bd392cf504cf92b31d4 fs/orangefs: use snprintf() instead of sprintf()
c5c104c85e7573f6287484205e554af45a927bcf watchdog: dw_wdt: Fix default timeout
13cc462a2c319fd8a9aac3e45e089b66bae1fee9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
368b8b08ef88db619a69bf7ccb09d181d8a72b70 scsi: bfa: Double-free fix
0f4a69fece7d5998976c9919132856620246019a jfs: truncate good inode pages when hard link is 0
fb74f93777fca416e6e9fe27792b45d8e877b752 jfs: Regular file corruption check
87a4e257beb8ec4fb99efa4dd9f42d41a709f2e9 jfs: upper bound check of tree index in dbAllocAG
a5986d908d024dc8430d06f81bbee56054e02c61 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9543e6efdaf60c188064a953248ca23c48796e4a leds: leds-lp50xx: Handle reg to get correct multi_index
bab9c109bdfa00a965482a9d90d04aa867494693 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a3c143e36025ec02a04cf6cdee291bdc72332b54 RDMA/core: reduce stack using in nldev_stat_get_doit()
8bfd13eda1dc16b7c9c978dde041ad6f76cbcf0c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
65939f6f37dea5fcc4329b69c3e7bf9e8f7cfd18 scsi: mpt3sas: Correctly handle ATA device errors
e67cae2d199ad5777fa805ec427335898a3be48f pinctrl: stm32: Manage irq affinity settings
423ead4d9a1aefdb9e49abd5c7eb3787ae272b76 media: tc358743: Check I2C succeeded during probe
617542afb77efc47f2d1051d4da37d48f759bd49 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0431be7ad6f5ddc12f48a1a5763c3791ee600ff8 media: tc358743: Increase FIFO trigger level to 374
f27d406fc8d221b67d1bf04defa9442e78f27653 media: usb: hdpvr: disable zero-length read messages
9f036f6eefaee30b36e1cb53b2fcf28dec557174 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b4ad14a5787d03a170b7f98f35643463da4422f6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f258b16904f037da469b33dcdd654d44ecb06b99 media: uvcvideo: Fix bandwidth issue for Alcor camera
1ca40e1bc03915ecf5323c21190f55ba39501bb5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
caca89ad82caf6c956fcba1b4b3bc3b8da57d5d1 i3c: add missing include to internal header
fef2e23a955778f4c5311449b108dbbdd6192c57 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
385c90628ae95db32a133e262139f56b0843443b i3c: don't fail if GETHDRCAP is unsupported
8277a2bdbbed54f71381845ac795798bb2a1b80d dm-mpath: don't print the "loaded" message if registering fails
9ed7c42b60f0b90bcccae8f1e8bf29fac49b5a8a i2c: Force DLL0945 touchpad i2c freq to 100khz
e0950ec5b4eb04ae91a1ecd43ed53ab7b06b82c7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6d1d5b5c17f9416c13fe8bbe6d2aac9b9898fc86 kconfig: nconf: Ensure null termination where strncpy is used
f9ee2d3ca86206f49510b7b55bf232c2c8c35b11 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
64c6f0de59fba4c78084267e0a4ba8db172f4a34 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a098a0f00552d2e32517d71ce20ce331ea50fbcd ipmi: Use dev_warn_ratelimited() for incorrect message warnings
278c6eb4485b1788dd8ce0329fce47104708c0fd kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1eea3fdb7dc068f2ce817d54003630476ff4d934 kconfig: gconf: fix potential memory leak in renderer_edited()
a00c9fed0fcecae4dfaeb8c7546f0f49fac2f008 kconfig: lxdialog: fix 'space' to (de)select options
7913e506d5a7dd9830cc1f779540a695f682023a ipmi: Fix strcpy source and destination the same
dd508ba93cdcaf2afce74c2cd3b0a90be489a543 net: phy: smsc: add proper reset flags for LAN8710A
b1247c6207fd9658af0e326337c95c7096b4c31f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
315ba89896c4b69ef98fc50dd39953c6237bd3d1 pNFS: Fix stripe mapping in block/scsi layout
ad7b4fa29bce7514d425ec348cce874447c799c9 pNFS: Fix disk addr range check in block/scsi layout
0f8b802fd83d413dc019fb8a584465b5f0770b17 pNFS: Handle RPC size limit for layoutcommits
d0be6284bc3c02225b390a482f7d6119b221ef1f pNFS: Fix uninited ptr deref in block/scsi layout
3cd3047a6672cafd5f554ee5881b66bd4f213c82 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2382e07d8e2a9f15eb44c5bd73e359e7f95b0dd5 scsi: lpfc: Remove redundant assignment to avoid memory leak
3eb792faeb1211cb90948ad05351d48d485fec16 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
de1de8dfc603ce504791edba1056b311b6f101b7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e925d0562d2ba876d0322a65dba6bef5ffbb5c30 drm/amdgpu: fix incorrect vm flags to map bo
57263e7dfa93f0f906b1e15bc16e087334e60615 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c468d5a46fbd3af276e277ff85d4b71591506cfd misc: rtsx: usb: Ensure mmc child device is active when card is present
82427c6bb8362097184223068e19087b34273780 usb: typec: ucsi: Update power_supply on power role change

--===============4993924329191233323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e85bcf22c2-1e958d498051.txt

5617560c635bdbf5d15142cf214c844346ff339e phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2ab8f38eacc3c35389873a0b310834bd110a8994 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9ba1f409c361fe317db248bd3000024c4694f6c4 USB: serial: option: add Foxconn T99W640
f8a009c653e3dc0127c4b82bafec8e8f12036ae5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4cab30beee81f9dec01cf335475e7c53cb223e78 usb: gadget: configfs: Fix OOB read on empty string write
5cf07e7272380dcf9941401efb3093b58af6cc36 i2c: stm32: fix the device used for the DMA map
07819f64456b28d9263d01755df1454a5a8535e8 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9c94134b3e7e4b403b0494bf02c36fe7e13894df Input: xpad - set correct controller type for Acer NGR200
e5d484624be07ed713c1169ddb53f86d30b038a1 pch_uart: Fix dma_sync_sg_for_device() nents value
8184eab08602a69124a2cc8022371bd1c378261a HID: core: ensure the allocated report buffer can contain the reserved report ID
f087d844f8182b1bb295e66c716c7e08bb6448c0 HID: core: ensure __hid_request reserves the report ID as the first byte
07238ebed32599fcee6fc6fe109f77ff2f989fde HID: core: do not bypass hid_hw_raw_request
3425406f26b22109e5e3e40588e1919b02b36dc9 tracing: Add down_write(trace_event_sem) when adding trace event
2e9953b41d739c6b23d90767f72f66952edd705a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b7a242862c132b5a5cbf398ac70ffcf144e3eaca af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
645952c29fca634c021033c8c6fedec429ba2e9b af_packet: fix soft lockup issue caused by tpacket_snd()
3d0aba1b992a766333b32e4708745ef68a558b34 dmaengine: nbpfaxi: Fix memory corruption in probe()
18cf2a447f3290f0397c6b0e7db78b3a5db099c7 isofs: Verify inode mode when loading from disk
f9dbfdfa281aabe468e329173fe3cd0ec190b22e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
23bfe15ab3037f55b7f469efbcdf4f66fc487a71 mmc: bcm2835: Fix dma_unmap_sg() nents value
186d4815be3b72ea34687cd0c8bbb4b81ff979df mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
57b107266d13f33abde9ca3ea5b2639516bb6f9a mmc: sdhci_am654: Workaround for Errata i2312
88eb17f7c3d2dba2475dc155105feeae73c421c3 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0ba5b7a779b7088820f0dd8b695bc259b6321524 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f21322bcab296a97e4ff204afef9367e4ab648e6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2040234aa78f6002dec73426ce753f414536bb24 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
53f6fe584c99d6a20eac7b38820a931df315cfaf iio: adc: max1363: Reorder mode_list[] entries
94b61ee05a036417fab30770ad6047a5b1d49160 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
03e644c24f7238abf3e12242d52e57a567dec2ef comedi: pcl812: Fix bit shift out of bounds
cb88f9e8eea8bcbb0969d371a381370d365a1f16 comedi: aio_iiro_16: Fix bit shift out of bounds
d6331dea08b0217e2ec2fd7ae4f551b517f04a3b comedi: das16m1: Fix bit shift out of bounds
cdb6063326e2f39daa36fbf80e0a1c4c70016b9c comedi: das6402: Fix bit shift out of bounds
b64c25d28f1bbe1f30f8285eb37a274f98b19208 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
15930cf2aafddb73dea0f70d4041724d078f5662 comedi: Fix some signed shift left operations
e823d745c9c2ee272cebbe42acf71a411adc9da2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ff96757533e8a08f15c1b3326a4a5eb6addf1c45 comedi: Fix initialization of data for instructions that write to subdevice
499db6c35caf20a1f4f53e170da2d31a3b6db146 bpf: Reject %p% format string in bprintf-like helpers
70a092ef847ad7baa5a8271f46242df7aaea571f net: emaclite: Fix missing pointer increment in aligned_read()
6d91f5f37bdc302f72d804922bc8e2da204e4173 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9f578881a06c887a97d1390d0992c290ce4d1791 rpl: Fix use-after-free in rpl_do_srh_inline().
f69e956271393ecc329a9ce5f99f6043b45ca748 pinctrl: mediatek: moore: check if pin_desc is valid before use
8a408cb8341091e6757c43474ba5eb43369863de smb: client: fix use-after-free in cifs_oplock_break
857214f861a156d078e0c2d16bf91108cd94ba82 nvme: fix misaccounting of nvme-mpath inflight I/O
40b40579c9c244cdfa0ae23eb1361759106b650f selftests: udpgro: report error when receive failed
1810a5cd7c576b44ed6ed422f106c193756445b1 selftests: net: increase inter-packet timeout in udpgro.sh
d8d80fe11a2d9c3803abbf2766429b7dc0654a03 hwmon: (corsair-cpro) Validate the size of the received input buffer
884476e36f96e7ca899eefc1c6f96cc57b036ffa usb: net: sierra: check for no status endpoint
202fcd5d304a2867697479e5b7cdd1653b1d8de8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ae5d192b70f10a91c64e02245938fb3ebf03a98f Bluetooth: SMP: If an unallowed command is received consider it a failure
6de7b26a381f15047e7c57f0a6c76aa72c97ddca Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d73e416373681e5420586eec35aebd3f17af79ba lib: bitmap: Introduce node-aware alloc API
581374ccebb0dab9581458143abf33a5b2814934 net/mlx5e: Add support to klm_umr_wqe
d2bd92b23259abe8c63db944b118f164966c91f6 net/mlx5: Correctly set gso_size when LRO is used
beac1a41cc3397e428e9c79bc03cfb47a5ae62ef ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
44a44e27d1c693c0ad22df6e6a5ede24313b2ad6 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d9339cf3e8d1b871c5ffcfdc1d4d988d980367fa net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2d9d6d7c35e2381aadf63d9c349f825e090ab76b net: bridge: Do not offload IGMP/MLD messages
30d16fbd9ffdaeceea21ebf0994aa42f04b40ba2 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1874d3db85dd9ce0cb1c6758e61c03eaeb05b4ff sched: Change nr_uninterruptible type to unsigned long
5e7df3ed2bf3cac9ccbd605043ebd877ef6af077 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d2e9b653f5444a0a43a7b1bcde6be343056333a8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b113844d1e293a46bf59e0980aa7a73778983e79 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a7b4f3b3d51ca2cf606e4213766efc0ce8175390 usb: hub: Fix flushing of delayed work used for post resume purposes
2fef83fc9decd94fea3f6030dd7fcc5a33e131b9 usb: musb: Add and use inline functions musb_{get,set}_state
5b6477cbaff4235576e905458b27e595bc0a3273 usb: musb: fix gadget state on disconnect
80aa1d3b3c37943a9a43fe9ba22cb0173d78946d usb: dwc3: qcom: Don't leave BCR asserted
b0c8fed6dd4228af1cbec5e7438bb5d919780eb0 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e5df85c49a0a498352cac957b18706dfce9d4088 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ddf9c33e726cf575d6332734f289058f21601f5b powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
a70454c0d86bc13313fd14f0474da5ca55e46070 platform/x86: think-lmi: Fix kobject cleanup
960411dbe312cfd8b50992b77876023c56df910b bpf, sockmap: Fix panic when calling skb_linearize
62f4e2e56cf48de40fa7a1faaa931e0b3d92ed15 x86: Fix get_wchan() to support the ORC unwinder
2197eeef7197d106114db908626b00916c7fc676 sched: Add wrapper for get_wchan() to keep task blocked
5bbe3d53d19a17f5aa8ef2310214379c883e1d32 x86: Fix __get_wchan() for !STACKTRACE
72e5ec565f7740c59bec53820937434c6a881e38 x86: Pin task-stack in __get_wchan()
fb711afa07ac9b3aa40e561e5bc21202dfde32a0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
fc6147f2da75e5eb9970d5c3e63cb1afb2551c75 regulator: core: fix NULL dereference on unbind due to stale coupling data
0bdf5584687edc718f77cc2933e7d65235dd90b3 RDMA/core: Rate limit GID cache warning messages
58a9a9ddb311d2acbf778ce98a3e8acf958a4f51 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
85d0068aa60fe1e266528c57c1980c9f0ae0f949 regmap: fix potential memory leak of regmap_bus
1eefd829adcedfd76db2400610a079f69ae48f80 i40e: Add rx_missed_errors for buffer exhaustion
57d057515c9afb11d46f0bcaed6fdb11233bba3e i40e: report VF tx_dropped with tx_errors instead of tx_discards
c3a27a357be34fdd1703d265f9026eab130bf206 net: appletalk: Fix use-after-free in AARP proxy probe
95b7c573d049f5599389829e78280b2ae44182a0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ff478bb8246b0bdf22bf29d17a9526163b4cc741 net: hns3: fix concurrent setting vlan filter issue
bd5f76287de338349c86dcca218381d9107e9f5f net: hns3: disable interrupt when ptp init failed
8b4ff80ac1c6313f451d462ca58f931cf9b9617b net: hns3: fixed vf get max channels bug
fa447d138323a5572162fc68950ba53da0e22845 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c50f2dccdcab1c0d83e5bafaa79ac39f5eb348f1 i2c: qup: jump out of the loop in case of timeout
6487582abafaf1abcfca919f5feed617b0e2d99c i2c: virtio: Avoid hang by using interruptible completion wait
1ff1373daed1e541aabdbefc08257acf49fb05bf bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
b91a26d95af7746fb3c689cec48d61c31224a12e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0a7888dce890809e21c10af1e3bc6ffa794ee2cc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
fc27a7852f0f8b32114fe964bc485a15a933c8fa dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c3ab6b6fcb526037f4520fe2f9a604908d84920f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
44cda10f15a9e3e9b179f6444b34507242b0e5f3 e1000e: ignore uninitialized checksum word on tgp
7479e9a32f17d8fff2307eb813717a2dee011dd7 gve: Fix stuck TX queue for DQ queue format
20b5b4fe79c121478c0c4c2e60fa66bb319b00bf nilfs2: reject invalid file types when reading inodes
15ad382c62d01e4cd7bcc0a57f940c7d4b44fb00 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
eb1384c5a4c639e6ac92db8018247a4e6da32690 usb: typec: tcpm: allow to use sink in accessory mode
482288981772a96cc558c710e394f5734fba56b5 usb: typec: tcpm: allow switching to mode accessory to mux properly
97584d808c6c14350fb68e31873329c5c0ca2eeb usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
bca94d83f9441418eab3f9c8143897fca7853587 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
48214d8e7f8fe39becf0ec8531407e26e6bb3c83 jfs: reject on-disk inodes of an unsupported type
717dce1ffcee62f204bbcfbd6ab6b13a476ad644 comedi: comedi_test: Fix possible deletion of uninitialized timers
5973ebbe590e209727b0b2b01ef574c9ce2796e0 ALSA: hda: Add missing NVIDIA HDA codec IDs
cc9275b800bed393ae896f13b90b0d32c479f3fb usb: chipidea: add USB PHY event
865eb2ce16f649fd1489478b6bd580ae1e466d9f usb: phy: mxs: disconnect line when USB charger is attached
eba9f961108be97d55622b48f9b06c9147d9ce77 ethernet: intel: fix building with large NR_CPUS
2c061d221e3835c6fba988823095b63797c9a500 ASoC: Intel: fix SND_SOC_SOF dependencies
c2b6116243393aedb8e66c292683afd40dbff078 fs_context: fix parameter name in infofc() macro
041771e65fd68e6964a30ffdeabb9e5d156248df hfsplus: remove mutex_lock check in hfsplus_free_extents
1c34c25a77b668539dc08654f922845e1705c5f0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4a78c5dddc845b97aab590a417bbbcc879c53277 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
30b6d5eba8fcc5203b0245c17921850dd57d3595 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5b459a8b2ebb20fbe56d5c1e5ede82fb303273b5 selftests: Fix errno checking in syscall_user_dispatch test
f6fa7fb4761a1369d371b6c065ef1c5d743ed25b ARM: dts: vfxxx: Correctly use two tuples for timer address
f88b0fc2a5ffb767aa622691a6706f0578b192e7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
16cf31a5c344e4c552797554d362cb45b5807c40 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8b8e4ee1fdeb0adbb6e2f7c4441f2d87444aa555 vmci: Prevent the dispatching of uninitialized payloads
df65a11b5b850318ad2735b3a4e9bb502a791ef5 pps: fix poll support
1c2e9157172dc7da15b507e1ff0149d4a6c6756c Revert "vmci: Prevent the dispatching of uninitialized payloads"
9db62ee41e7a00516ab6161d91212663fd448709 usb: early: xhci-dbc: Fix early_ioremap leak
e05b4b4e38c277fa4818abd39dad5a3b9827266f arm: dts: ti: omap: Fixup pinheader typo
0a5f8b4dada9a52fc9f46ba6cda879875937add8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
15a3b91d9ba2c8669e5a80843c944cc7c5d58d1d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4ff2e42a80611dd02afdc33f1f1ce0abf4ffddf4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
77757eea3d9f78cb55473b64cb5e25de1416ad8d PM / devfreq: Check governor before using governor->name
2301d592ddcc89bff7c934436d818017065b55c7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
21b09f568ca7ca5028f1457b45a526162bcece95 cpufreq: Initialize cpufreq-based frequency-invariance later
a9a7389c4e2a145168a4f80105d17c47d861175c cpufreq: Init policy->rwsem before it may be possibly used
0fa7af8a14f93107b0b3c888155d2c25073e50b6 samples: mei: Fix building on musl libc
3186543fca4e9a5a5c946fab8c156e0bc65cce97 staging: nvec: Fix incorrect null termination of battery manufacturer
5013d4e07fbd8b86aa12c8c55f60a9dc2a7210f7 selftests/tracing: Fix false failure of subsystem event test
7fb647242a55bd095c8ccfc76890d39b77ff4956 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
288ec7307b4beadd28b1813a19a7360247d00899 bpf, sockmap: Fix psock incorrectly pointing to sk
f339d1e8eb8706ecf7914453bfebf4a16c9bc9e7 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
75b12c9507223696833ea8f802e4f35cd9b99372 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
cd8ceb8a49283b668e00e326c4780e9fc190107b caif: reduce stack size, again
916ea6f2b3e519a8ef251aea71e5917cb42ca217 wifi: rtl818x: Kill URBs before clearing tx status queue
645942176acb24f44e4dd07eb27bc9a536326bcf wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cfafad57692226995805f5c326c514013619588d iwlwifi: Add missing check for alloc_ordered_workqueue
e68ed0aadeb8a6d1fb1879072e6fb9752aa127f4 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a5b0ef89156dc149173e34a14723ba32ba717885 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2e44aa81dbf0e56228f5f8d300fdfd569fb7b8a3 net/mlx5: Check device memory pointer before usage
002ca205f01a103b8a76c4a4f38a115592ea24ee m68k: Don't unregister boot console needlessly
faf190491dcd9229e3f034e77bb7b97f0887f1ef drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8944e3e6b55757c34f23ed3ae0da881e983df9ad netfilter: nf_tables: adjust lockdep assertions handling
d88684cc007070937e2dc58e5a089b04b521087d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3a760821bf21801efe57f2dd132141c7376127de um: rtc: Avoid shadowing err in uml_rtc_start()
7831efec310e56b21508dacc3fcbba345f83e701 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a8fc981b31c6b1d375cea732907301d975e17e43 net_sched: act_ctinfo: use atomic64_t for three counters
943ffe8543901020633ac422ba5bf223b4272c90 xen/gntdev: remove struct gntdev_copy_batch from stack
cc62d73799f18b9f25d4acde2d9b09c7a6e3f988 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bc5cd1af6831b0e9f7a963b53cc0de51f025df5f mwl8k: Add missing check after DMA map
f499d7a99bd4897ec189fc47624a68c87bf0eb0a wifi: mac80211: Don't call fq_flow_idx() for management frames
accc7b29d89337b8104ee4e98cbe7a588f2a4636 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2dc2721e45d65066173f98e908163a3bef21d355 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
60cb7c962916d6f4b808f3e9bb07602ca0388e07 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
09557983e630c988f2d1c45215e0ccc12dac2e13 can: kvaser_pciefd: Store device channel index
75d2074ea37d5756c9e42f22a76539506cc879da can: kvaser_usb: Assign netdev.dev_port based on device channel index
35fb6d104a2bd307fd28c80ba58605134218ec78 netfilter: xt_nfacct: don't assume acct name is null-terminated
2adf1ca59ec91dd982cf82a47db2f63eac6b095a selftests: rtnetlink.sh: remove esp4_offload after test
971297609412434233d971ce393b3c082afb9df9 vrf: Drop existing dst reference in vrf_ip6_input_dst
f04fde9f21b8ed90b32eef931fe9714a1df2933a PCI: rockchip-host: Fix "Unexpected Completion" log message
66881dc339740935e498dc0779fd1793019bf755 crypto: marvell/cesa - Fix engine load inaccuracy
0239bd35f08e49db53d44bf91988d68fe883bb72 mtd: fix possible integer overflow in erase_xfer()
8b77e7bad8a12fb2cc521700dc00e4377b63c464 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f518db4b886b86a6a58e60b7e1591efd4fddcbae media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a5b610d14b63a4c815e0c364679e5d7dc735ff98 clk: xilinx: vcu: unregister pll_post only if registered correctly
b03ac7083b22a075caccd8e23573309fd11ed7bf power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
40ecaaec1a5c838af80bd3f95491ae73f6e321a8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5f7627f4e7417203119376fe940784c41e60940f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a7cdc8ac802e867339888a45284046cf2678428d pinctrl: sunxi: Fix memory leak on krealloc failure
93cffb2dc9874eff1a9f342319a4fdb26bf6fae9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
61035ea002225a495509d3daa6e86aeee35b653a perf sched: Fix memory leaks for evsel->priv in timehist
1bee50c8c7ee62d0438257acd807a81933f11731 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
54c028515cea5fcf9842617e2cdab5d97f771f02 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5cb9e8c900cf0f493f20a0a546d994d04b07569c RDMA/hns: Fix -Wframe-larger-than issue
a436b2b1e1de27bd7fd2ab040029603db66428e6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
786bd33364e11a03dfc1822c16e2860ebd07af59 perf tests bp_account: Fix leaked file descriptor
bf46b2d771df19b7cf5988a59bfd6d387fadc3f1 clk: sunxi-ng: v3s: Fix de clock definition
06549b8ea8f6e339f678f931109a6493f49ca742 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bac35cc3b225676bf0148e72b62fca94982990a9 scsi: mvsas: Fix dma_unmap_sg() nents value
0a759dd43bc4a920b8fa7764cab7174623ceb2ea scsi: isci: Fix dma_unmap_sg() nents value
0985601999206a2a97d9209493d401fbcccb76b0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
152bb67f5fcaf2c31fe81bcebe5d59ddbda5da04 hwrng: mtk - handle devm_pm_runtime_enable errors
8466199a607846079b6c60660a61adb8edf47707 crypto: keembay - Fix dma_unmap_sg() nents value
ebe82f3706d4aaa4dc06f1459b82048b813d30b3 crypto: img-hash - Fix dma_unmap_sg() nents value
e49ddcab5da086e433c1a74513a51cb1ae84d7c6 soundwire: stream: restore params when prepare ports fail
b225e8c90021199201e04c789efed62f1daabb92 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e047997553a2ce089013b5c62081a07155cd53b1 fs/orangefs: Allow 2 more characters in do_c_string()
1352abf392e7474364d4c168a682deb85a5fbb36 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0e2a34b7660a53f51f215c5dc7faa2b4ede8a652 dmaengine: nbpfaxi: Add missing check after DMA map
66a9815aa2c8f0119c3ab7b77e824ed26221c04b sh: Do not use hyphen in exported variable name
1dbea1035fbd1148c584758d484edeee72e8741b crypto: qat - fix seq_file position update in adf_ring_next()
03c2daf3e1298f3e1f2a5d65bf048a9badf3ab04 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1449d687f4af696f607ee988a5a9f6954a99dcbb jfs: fix metapage reference count leak in dbAllocCtl
b7c6d420b05584fff718c748e476e8cf6472d18a mtd: rawnand: atmel: Fix dma_mapping_error() address
9f8ed8c5b29c4a2b1aa28c1b8855ce5e2fc5f06e mtd: rawnand: rockchip: Add missing check after DMA map
a94177f4b4967d86e18ccbf2a6044fcbb03a722f mtd: rawnand: atmel: set pmecc data setup time
cf3f99485ad171e2618a569ceaa152ac7a7de2aa vhost-scsi: Fix log flooding with target does not exist errors
90535ad75e5021200dc9faca93f71aee569d0e80 bpf: Check flow_dissector ctx accesses are aligned
ed168b54834e669341e66da8760ee109c91fb127 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9c7930cf9b9f5f68e7d5d0cb1eba70a7f5855917 module: Restore the moduleparam prefix length check
925027da7b99447094dc12018e18dbfa951a61a4 ucount: fix atomic_long_inc_below() argument type
0d245465c31d578aff21c4ef78fe6bed3025633b rtc: ds1307: fix incorrect maximum clock rate handling
5e60c7afbd8df94a9d3cfba5796ff46c2f8aeb85 rtc: hym8563: fix incorrect maximum clock rate handling
f49d476d97b0c4f08313e1fd4dfffb24a0245e27 rtc: pcf85063: fix incorrect maximum clock rate handling
8a699ddc9f220acb83076eb8ac8b9dc9f72624f7 rtc: pcf8563: fix incorrect maximum clock rate handling
38aa130f79597a70b41e993d2bf265f0662a8ec7 rtc: rv3028: fix incorrect maximum clock rate handling
674345a3e00a5f4077e24d08697e60abb722b486 f2fs: fix KMSAN uninit-value in extent_info usage
1bd20363db4489320dd56d0d1188cdbbfa75b27f f2fs: doc: fix wrong quota mount option description
88cb3df7214b73bc39ac6867c0beaa0fe000305b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
000f1a01baa6b7a5e117f46319b0632080a5fbaa f2fs: fix to avoid panic in f2fs_evict_inode
fc1837cb8a79c0eb7e4d193a4606b6eebf277f8c f2fs: fix to avoid out-of-boundary access in devs.path
faaa01355172f81883d0925c80034c9c8d78c87d scsi: mpt3sas: Fix a fw_event memory leak
ae1f9b39bbde7bead31feba2cc031b87ecdef411 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9bb66945913fa0c5f6ab0110a529d376f5bbc776 kconfig: qconf: fix ConfigList::updateListAllforAll()
708eb44d691e519f1de2e951b0d560de340db469 PCI: pnv_php: Clean up allocated IRQs on unplug
3fa045eac442e2897fb54779ac374c8ca7ea585e PCI: pnv_php: Work around switches with broken presence detection
dfe7a116f94a4c47ea4bef2cdeb22555c27d96f5 powerpc/eeh: Export eeh_unfreeze_pe()
a2a03d975ab529db37bf65c2dfcdafd4266e693c powerpc/eeh: Rely on dev->link_active_reporting
4fa4f789d851549da2e81e024b7ddb58667b0ea4 powerpc/eeh: Make EEH driver device hotplug safe
de7438b009f559a0fe6c3299b8381c81889262bc PCI: pnv_php: Fix surprise plug detection and recovery
aa333c990c07adfe98de9deb824c6a7584a1d27a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e5397a5db72c13a2b25faf82382d012782db09f2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
112ac06a2b0b870bb5a5adf12ecc66c387e38497 NFSv4.2: another fix for listxattr
ee7b02d64727662055c7d9b43821b29e99d432b8 XArray: Add calls to might_alloc()
90cd5f3a51c2a822470aa6b8aa269f38402ad044 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7bec7014e22e0b4a6e7a930561d3280dd979bba6 netpoll: prevent hanging NAPI when netcons gets enabled
0f50bd22d5a693123f66865cfc68d4ec392f792f phy: mscc: Fix parsing of unicast frames
52b394a67c237eeacf28b164fc36e23eac30071f pptp: ensure minimal skb length in pptp_xmit()
1ccc66e190a7cfa40e438524cbffe5bc88a7c9df net/mlx5: Correctly set gso_segs when LRO is used
b38e8f0afc8b5a18aded5437799336f69ef8cbd6 ipv6: reject malicious packets in ipv6_gso_segment()
8e30d1d89626c813fab22b3b47acb8760cb6a17b net: drop UFO packets in udp_rcv_segment()
be069d65f5e5530b691b919df4d1ec6e527aff93 benet: fix BUG when creating VFs
22280935cee2231e7b16f3a5b56ac44bb669c2fe ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8534415bb99a4f7df93f48ee1592474528a1cb08 smb: server: remove separate empty_recvmsg_queue
6446329339c73d3a5c1cf4936f8a2f26b7706d89 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6494ca6bc591389ee513376a7dccd49a28208958 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
37cc68ce506327259630bdaf9a06d90e8c853b01 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
282382e5a9fe46c7d1c36bb61c9f0d784eccabaf smb: client: let recv_done() cleanup before notifying the callers.
cebb26089e861043b6b2f902ee7d01e81cccf2bf pptp: fix pptp_xmit() error path
34206d11db64f984db8e409ec020b68d0147c624 perf/core: Don't leak AUX buffer refcount on allocation failure
809b646692037eda13ca69c91365265989438fa2 perf/core: Exit early on perf_mmap() fail
f6f2a799d0f74d3350809c02be455a0be5f809ad perf/core: Prevent VMA split of buffer mappings
a28e6fc9df069b3292229cccd4499796f62d05a0 selftests/perf_events: Add a mmap() correctness test
9d2f6c30603dd1ef7b0070e0902c3b41224359a6 net/packet: fix a race in packet_set_ring() and packet_notifier()
c56080751c95c24c0abfd61c17718472b2c5357f vsock: Do not allow binding to VMADDR_PORT_ANY
31f15cec07c9902c5c1918ce6ae90d5b06707e31 USB: serial: option: add Foxconn T99W709
bcc87d0d91c87794d9b9b4d430a852316aa08ff2 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c3d234622d849cc8ab23f7ad13b0067532a64b5b net: usbnet: Fix the wrong netif_carrier_on() call
2d9a8cccd31f86e603b0d858f5bf27107d27d1ab ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
cd34412f265f4cadfa80b3e7fa4055776cdf7d8d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9124eec0f1ace458be2f057c195315941c52ff80 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4db5bc6690ce0231822d05c13bdee1e3ccfbe8c8 usb: gadget : fix use-after-free in composite_dev_cleanup()
9e90710ed982687d50155e62540e4d3147e4c103 io_uring: don't use int for ABI
1ecae2be3b7da20d46bc483a28cba93bc84a4b50 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6eb35dd9d5eec3b507a37578cdd1af6972e80948 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5403039b12e4778efa7f12c8878e077abf25d9dd gpio: virtio: Fix config space reading.
62c596c8c80b8596c1228da7583babcbecc865cf netlink: avoid infinite retry looping in netlink_unicast()
a5f91eb3dfeccfde8e7553797c1888d07955c706 net: gianfar: fix device leak when querying time stamp info
27044f55e8b28f8e4a31789beae1fd36ee066068 net: dpaa: fix device leak when querying time stamp info
5eae7a35c45fc70aa01d81ae66ee8b1fe1322d3c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3ffb498fa23aa18c062d9c4af893d33644dc3c99 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5eaae8a49735a0bf43997da2619ba5414a09aee3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
17d065ace8010a84abcc5f3b1402aed4aabe7b41 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b171544107d1b9ef0b61ace7d307945adbfbe3dc fs: Prevent file descriptor table allocations exceeding INT_MAX
0ac683b3745eb7c049d94dcb2fee757b378bb666 eventpoll: Fix semi-unbounded recursion
00f5637a34191ed745aa5398b5373048d4e132b1 Documentation: ACPI: Fix parent device references
c865f07bca3b81eac88cc3d742ce023d52bc7411 ACPI: processor: perflib: Fix initial _PPC limit application
42d779de50a03792c403f98ea65ee52c05fd1af4 ACPI: processor: perflib: Move problematic pr->performance check
3e86bea250a623dd34f30d08f6430e86dc63a0d2 udp: also consider secpath when evaluating ipsec use for checksumming
ff44dec21c39b417fb2d3aa6a8f2159b3853cfdf netfilter: ctnetlink: fix refcount leak on table dump
028a1dda97dfd5cb694f687835e16bede0d81919 sctp: linearize cloned gso packets in sctp_rcv
d6d4ab673cea2eef5d00d92de62fa8ba3bee8309 intel_idle: Allow loading ACPI tables for any family
90e8aee2329f6abc4edecc1b5e7cfde204ad97c3 cpuidle: governors: menu: Avoid using invalid recent intervals data
624bede192a222528da00ddb649dc64e6e356c34 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
569a536dd0a636a4fe223f672089316204b2e544 hfs: fix slab-out-of-bounds in hfs_bnode_read()
772cfe11635427fb3d3a3e5e5231e927497b4551 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7bedc56b6b865f7ae9c33ca0dcc8bb0cafcbea82 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a5bb6b6adac95b3dc3ebb34ce7b7f8c6d95f7384 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
710c4fa6923671dbf603a6ad7305267e8378cb33 arm64: Handle KCOV __init vs inline mismatches
d53e5d1ef05a71d1678ae83eaf4c7c7ab5c9d58d smb/server: avoid deadlock when linking with ReplaceIfExists
f9db6a8138286dc8fb5b06d3e523cf43ef300b56 udf: Verify partition map count
0444df3657c4f019c00abf7512cdec6e4aed1b62 drbd: add missing kref_get in handle_write_conflicts
0a1e39d304f482c025c4d07484187df3afc45d53 hfs: fix not erasing deleted b-tree node issue
9bb098d56570403ed302733965d907d5a820ae91 better lockdep annotations for simple_recursive_removal()
b30366a19b325616cdc63663aff7f19726a2a0f2 ata: libata-sata: Disallow changing LPM state if not supported
7db68d2b4e15ae4f249ac971654e8288244b65c4 fs/ntfs3: Add sanity check for file name
295689d9619dfd1ad637e2eaac9f63ec2ae7d780 fs/ntfs3: correctly create symlink for relative path
2538669d7ab1d8172f62414891549009ac75a22f ext2: Handle fiemap on empty files to prevent EINVAL
4b515c4242d2e810dfde181e3a7f50bfb78d913c securityfs: don't pin dentries twice, once is enough...
e1a8645af886594d0d8530c911223fd3e281a8e4 usb: xhci: print xhci->xhc_state when queue_command failed
6cd32f2da24d30c9fc1849a913c6cbe33b8768d0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
640a4b916b7c3df0e63ee4f0c9fd80ca07ace8a7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
38d62ef1c21097179082c51ebdd8f81989420f8c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
046262077a7071c7030698dffb43d114f9a5c33c usb: xhci: Avoid showing warnings for dying controller
2bb712efd1264ab59f41981d7725fabce9cb357f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ffe25fa10eba36ff5f0dd147cdc2a6c49cbd7814 usb: xhci: Avoid showing errors during surprise removal
c34d1e767776bba16b29b43fc389d31fbd59ec48 gpio: wcd934x: check the return value of regmap_update_bits()
98ccc98ba5cd0e31362504cfbb1c7eeccbbd94f0 cpufreq: Exit governor when failed to start old governor
08df351704b1e40964630f58cc7b14a93186554d ARM: rockchip: fix kernel hang during smp initialization
d3a33d2c3365a2a01691e4e4bf2290eae953abbd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
683d3476e9f9332c5fc09ea0d1d33fb32f684e32 EDAC/synopsys: Clear the ECC counters on init
9613f0c79ce6663e761fea3667f836ce14d98e7f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
192eacc84a36a16ef6ef3d8975d6375611b7aca9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f6d4ec41449f0f0902371210e2fbeaae768568a1 tools/nolibc: define time_t in terms of __kernel_old_time_t
c611a42b82294ff0f3d198e71774bb8cb3878553 gpio: tps65912: check the return value of regmap_update_bits()
359c1181e2ea8220d7cd0e9414c8fc73af025424 ARM: tegra: Use I/O memcpy to write to IRAM
55b55fc3eb8488f387dde0d27e8d0bbe7a2622da selftests: tracing: Use mutex_unlock for testing glob filter
70dabf9c8fedc878bafcfaa84db8313903a22263 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e5edefda79166e96af00b5458e277321d05059c9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c4238aede683b318cff02f9f6ad48bf6ea336c36 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3140bbcd199d4e7da4a5643f21e7755202a93252 PM: sleep: console: Fix the black screen issue
4369056c0bff70f75e3dbd3a85532dc4d2666064 ACPI: processor: fix acpi_object initialization
2b00f135cf7397fcaf2fd5ca8be8654362ad653c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9f4bd4512c4b4fe48851f3bc5d7340304e0e05b5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
003d29f1041d0c113b9bc474880b93dd74864e34 pps: clients: gpio: fix interrupt handling order in remove path
afb4380265c6883699bc22ffb382044ebc7de68e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
160ec07912833164f5775d512475270cdb76e76f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
91b947f5ef27d0eb5e54b2c24651a3ad92edb995 x86/bugs: Avoid warning when overriding return thunk
20082a8e5ab23a4be217d4a1bc72e4553898fb60 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
93e6db89f7b06b82e8ddbc87093bd6e81a93cc58 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9d7dec7eff193540298233e5f61145d6512f8514 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
80ff4b2e1aadd5fb58a7c893c9bf3d716ebfb0a5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
29c87787ae4734d4b6aea58dc7f70fae967056d0 usb: core: usb_submit_urb: downgrade type check
2b75e52ebc0a7c62601753b2c65d844acc2676ae pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
53ae58a0d0e6dc01370cfd1f1d787b28b9bcdf73 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3a27bb6e85b9c185b36b01408849180743861cfe platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fa42853fdd824c9fd2a0d10624f69516e7c49d85 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
520dca91aa139b0f2df73de2a6b4250ecc2410f3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d1defe0861a9d5a55bd2082242330377c549eebf ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9d713bf0a580b37c8f8e5e35b5a17b7ea0ef0fc7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f93afebbb2c7b675b0aae434bd0aae476e2c631c ASoC: codecs: rt5640: Retry DEVICE_ID verification
62f7c265a004538f8ac69dba19c8c03d9569087e xen/netfront: Fix TX response spurious interrupts
3044ea0e13b563bc55afb913cc2d3938548b68bd ktest.pl: Prevent recursion of default variable options
ea18ecd12c8a06c9ce7146270e831c8c4e8164f5 wifi: cfg80211: reject HTC bit for management frames
3381087966f061524a56d0ff93b41c5423ce4144 s390/time: Use monotonic clock in get_cycles()
4b37f974822350a3ea3134db5647d21292cd0a0a be2net: Use correct byte order and format string for TCP seq and ack_seq
119f82f4bf75bd69e1ffc9ca93b97a3915b3947c et131x: Add missing check after DMA map
b1b21300871985c8d24e8abc82b955a8c8dde03d net: ag71xx: Add missing check after DMA map
357b41dc903feb6881cbc2972a3bd60a9dabd432 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1c1387f0ee56c4f7c26f522b2ef841271c572c0f arm64: Mark kernel as tainted on SAE and SError panic
d58ad95e83b28bd973199fedb42a5287c361a269 rcu: Protect ->defer_qs_iw_pending from data race
e4749e3a613fac5e18e2b4d927d760929b755e52 can: ti_hecc: fix -Woverflow compiler warning
4d030a42c617f7adf20ed0ad7dfc3b1ea608a127 net: mctp: Prevent duplicate binds
19d3f886e83d4cd02f59f48ec5c1e4982ed1c8c2 wifi: cfg80211: Fix interface type validation
4822ee49071116f52e7f7c0684b07709e5ce6361 net: ipv4: fix incorrect MTU in broadcast routes
b41df359b3b810c8a88145d650962092c54a484b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5e3a25bedf26f4a9e06bdcc5d5c4dac26c9fb1a7 sched/deadline: Fix accounting after global limits change
3008af23ebb7afde48a44bf3ecd60f87760944fd wifi: iwlwifi: mvm: fix scan request validation
84d3eb9d06ef479ba246995b0881f6cab4d6cb07 s390/stp: Remove udelay from stp_sync_clock()
0783a3eea539c0e7f659c314ecba2f8a966b0e8b wifi: mac80211: don't complete management TX on SAE commit
3c254c7cf69f4a16d66bddccbaec7c2d8ca499fb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c8bd32517f1180004edb5de66d50f73e6f5ccfd9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f48d190ae9947b6ce1d2628608258d71d0e0a7dd drm/msm: use trylock for debugfs
ede0ba513fa30de2d336f19a3d36621464d292fc net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5583ae3296e98f35420f08eaeeeb120aceaa9f5f net: atlantic: add set_power to fw_ops for atl2 to fix wol
6385ba57ca5fb43bcc52bb67c49e5066b5e1ab15 net: fec: allow disable coalescing
f647a461079efe1d0cdf641358dec4b9d8ec21a1 drm/amd/display: Separate set_gsl from set_gsl_source_select
89fd67b22151be9cc51a632d6ecb4126861b717a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f2f31475d995d8a729aaccb89765eefb0cbc5450 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0cdf7e44cfd4492c53a5c8fe31b040b5414b6367 drm/amd/display: Fix 'failed to blank crtc!'
5bfbe82ec62400a34e205b3a542f8b2d80d5a9ec wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2ecf7cb1c4d801a49e71952d9582ffe3ba139628 netmem: fix skb_frag_address_safe with unreadable skbs
8868142495c3b2599d66882148d84ac6e5633736 wifi: iwlegacy: Check rate_idx range after addition
e2816bd4222516c0d128e3518c1b2840ae58fe95 dpaa_eth: don't use fixed_phy_change_carrier
1c37fd659641b24c970f9dc5b6bbb1bab6165753 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
df2b4a8949417e73ad772d0d9fcc9652e0ae89ac net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
420ac0a7b825924748c1b0775dcd9c3ea5eeb0ee gve: Return error for unknown admin queue command
48693cc4c88e8e7ab8f7946c3ae62ddf99ed5916 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9f37525b049bb268048d63cf743662f5d4bec0e6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4684ecd01a950cbe628cd17bb097fc5950922ad9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
26ffffa740baec48730f9b5ad935978cfbd5dcc0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4d398ab9a0cfd208f4b4246acb3e140ad6b3342d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9b5486584f89e74f88cb303b00905fff545421a5 net: ncsi: Fix buffer overflow in fetching version id
29e38765d136592679b59f379a8181ce433bc10d drm/ttm: Should to return the evict error
737697a939ab82db6d397898d534b4cd1588e580 uapi: in6: restore visibility of most IPv6 socket options
e9251cb4e4931f79262aaebfd8229f4bc4b826c4 drm/ttm: Respect the shrinker core free target
086335cac30f82876c760a0a2956e40098eabd1c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2880264cac7233d8bb36f44a7c6b679fdefc531a vhost: fail early when __vhost_add_used() fails
8fd3c7e866fa3a602d13255603064f6da8fa107a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5db31393ad84aec3b001bf11a93676c1c19b6ce5 cifs: Fix calling CIFSFindFirst() for root path without msearch
e6e589fb3ee1bbe81c727d8587b44d0868bf6ea5 crypto: hisilicon/hpre - fix dma unmap sequence
4df2284ec735dc491511686ac36b9e05bf7650f4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
08426c5301d37d2e516a1b3a00df80442c215155 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
193a68d1206441eacb182b84bc44282a67d23e39 fs/orangefs: use snprintf() instead of sprintf()
6250e0877cfe8b6de75430bb284819f0f1e28d58 watchdog: dw_wdt: Fix default timeout
710949de2ecfc260eae140db78737af36e636b05 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f9b8bf8bd130048be37f876acd3caa9915424d6e watchdog: iTCO_wdt: Report error if timeout configuration fails
af91706342a470b60ac4f9dc7ee897e972bfd888 scsi: bfa: Double-free fix
f2afd654c310c731a535761c63995e63e9767e97 jfs: truncate good inode pages when hard link is 0
43eeca55cd1892fd45b0ab6037edae85e95a2933 jfs: Regular file corruption check
b82f4c879cdefc1ad284979a9bb4fed8c2f194d9 jfs: upper bound check of tree index in dbAllocAG
d95cf772b493faa0ccfd9f7d696eba4c422f500b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
64a5b91070b1c3ca95d8aad27467ad43dd2d9b07 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
872546da600548a89595f3949aeb70cf4b48a9b5 leds: leds-lp50xx: Handle reg to get correct multi_index
d9b7230d4f54a2793aa520c93a395ac209cc9f9b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
553200380a411097024c514f601cf70b045a73b4 RDMA/core: reduce stack using in nldev_stat_get_doit()
0c691c29a1aea01b9023ebcf8f1ffe758703ce54 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2ecdcf5ccf58e45992cd2fa5f4e69eefed90d32d scsi: mpt3sas: Correctly handle ATA device errors
21b9a9164f72098bdad15ca1fe8e65eb0c8e914b pinctrl: stm32: Manage irq affinity settings
6a2d76f22e946552a843123970a7519317e6302c media: tc358743: Check I2C succeeded during probe
b9b72c5a15c033331bf697a4573b7a5f64b978b1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3d2347ecdc39c0663ac0e914f36910cb2ad39892 media: tc358743: Increase FIFO trigger level to 374
05cdabae20919a2e2dca25535890ba792fa02cb5 media: usb: hdpvr: disable zero-length read messages
29df135cd998835b1bc4a9287f73c18e46215d59 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
019e703d80f9a1973eb37fbe2276805ffa1d5028 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1b57df85339f57f8a62bc7376bb144b706abb002 media: uvcvideo: Fix bandwidth issue for Alcor camera
b79e4f17346d35f48a3fe8972a30fd8a67cdb7d3 crypto: octeontx2 - add timeout for load_fvc completion poll
cb46e7d944eb08647e2b340dfde8c98533919f49 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
16646fbd5049eefa46314e65ed3ab0a4d791e064 i3c: add missing include to internal header
4d807e2192aca6dbf90673af26d0c009edd89405 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
200fb962f654947b37b9a3fe17e18fe95ce7da0b i3c: don't fail if GETHDRCAP is unsupported
df31880c174109392abcd96e62ec826c10168ec1 dm-mpath: don't print the "loaded" message if registering fails
63e7621e79c738b33fe1edefc11e99a7051ac846 i2c: Force DLL0945 touchpad i2c freq to 100khz
5db27d59cfd1414f308afa05537b14a947a8afb8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
76b18f0a7712727ee58f907ad86ad46a7118d8a6 kconfig: nconf: Ensure null termination where strncpy is used
194501b27d08a1a32befbc38e30b5caffd4914a4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
53e6386974e575a7d688beef1161fb5677b83851 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ea9c12a16c8d3909b002701e5a35ecaad4365616 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9cde092602a36de89408f831cde2ed6c135ddb19 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e401edb50104ae2dfe220b5cd3671877eb5d19d7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e4c81e92a79b0939714b48cc68a217b0d2fc0ab0 kconfig: gconf: fix potential memory leak in renderer_edited()
1bfce5c7e9992d8b7c6ea666d4372b5915322df4 kconfig: lxdialog: fix 'space' to (de)select options
10ae604f2eb9a2b00a87aa79908dffb63dc5c3b6 ipmi: Fix strcpy source and destination the same
db5b1138e41229baf87b2fda35e94aee50bf5fee net: phy: smsc: add proper reset flags for LAN8710A
e1a98c7d91f682115289a4a73018c8333189e696 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4e011f71d382ce2914fa13d89c616724e04005f0 pNFS: Fix stripe mapping in block/scsi layout
1872159669ea89412955d3da8e5f5ac5b40d9758 pNFS: Fix disk addr range check in block/scsi layout
73e9e319a215650789cb50be31592352c2f14d11 pNFS: Handle RPC size limit for layoutcommits
eea56263d07c2987684cca74b67eb4d1fa549c87 pNFS: Fix uninited ptr deref in block/scsi layout
3a5b52582cab5afd386c1001c303a7f7e41bd0b2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
23fbbef7fd25780a60649c024e7aa45633338fa6 scsi: lpfc: Remove redundant assignment to avoid memory leak
8b4244bda4ceca5fe468545f20444d6dee2982bf ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
8f4d7db1df396ab44ab50f8c3a8b36043616b7b2 ASoC: soc-dai.h: merge DAI call back functions into ops
160cabdda52dfb87b6701a6552af47b1760eef4b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9a041fefd96f7197845bf986479e86643659877a drm/amdgpu: fix incorrect vm flags to map bo
8288c8797db003ee00f64761833585c9533b2aab ext4: fix largest free orders lists corruption on mb_optimize_scan switch
037d6d2241fc0893838e8666b52e810f0bd54696 usb: core: config: Prevent OOB read in SS endpoint companion parsing
085f043eddd27550433c08686c12d39b239d780f misc: rtsx: usb: Ensure mmc child device is active when card is present
1e958d49805182305daae6a7eb74e7eac847ccc1 usb: typec: ucsi: Update power_supply on power role change

--===============4993924329191233323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac06e1d02db-1a53919ef0f7.txt

f254e792f34276a04c0642fb97ad9f7b79dfd358 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
05c43144ffa17b561d5043455a18de8706c1d9c9 USB: serial: option: add Foxconn T99W640
47f456c9e704f6ca76939082f55c662bb7619770 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6a42752d872dea26d7516d3d3a34984f1b8d9744 usb: gadget: configfs: Fix OOB read on empty string write
85670e28ddfc097f7a6526aa18672873fdd3abca i2c: stm32: fix the device used for the DMA map
0294858d875914bbd4ca3248ce6659be955e7a81 Input: xpad - set correct controller type for Acer NGR200
1fba3714949e61b5e5666aee59e190432b04842e pch_uart: Fix dma_sync_sg_for_device() nents value
2c77d2022f85075500738876980dc13c80e2ad83 HID: core: ensure the allocated report buffer can contain the reserved report ID
3d4e22bf1f4e302298cdcc888e7488e22f0c0593 HID: core: ensure __hid_request reserves the report ID as the first byte
cd5aa1189a565a3015f29e504cfd895175d60338 HID: core: do not bypass hid_hw_raw_request
7ff2ddeca880fca2c368af5ba753a2472b16c2c6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5d4be0f86aa703a4360ec11228759e7a682da6ea af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
21d135c6b3d859f67db99dfa6ecd4401216a6f3a af_packet: fix soft lockup issue caused by tpacket_snd()
6aca18f43dd229e650b069c4a46f486cf6c4743d dmaengine: nbpfaxi: Fix memory corruption in probe()
9452bb5b1c01ae957d9b685eceaf3e217ec401a7 isofs: Verify inode mode when loading from disk
7adb74c8f8b95faabadd8ddcf482d3637f2ed886 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b765ba47a84167093c9bf72ea96ff9bd39a6b33d mmc: bcm2835: Fix dma_unmap_sg() nents value
0380394b3b77af42f98c0292c301b488ad80a28a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a3c9525094f390180bd195677505b9043bf41252 mmc: sdhci_am654: Workaround for Errata i2312
65db741be841541bf032f88c8a188a39a9522cc0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a988908d69d710e11d4d5066a560db1ddf12d5fa soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e0a57c3d1bf59808cac81400fdc52e6659d85a47 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
cd556ae330a641ad3277827ee5acc99ea92047f6 iio: adc: max1363: Reorder mode_list[] entries
149b0f3c19cab4aefb7d949d5081dcf1e83fb97a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a20c0e3c990a0116305507df9cfc905e01c9cf0b comedi: pcl812: Fix bit shift out of bounds
d8da2b4e67d601d75123695122e0801f8c4cc6c5 comedi: aio_iiro_16: Fix bit shift out of bounds
861d49ba36d61880ee62ca18fb1bbb0346676078 comedi: das16m1: Fix bit shift out of bounds
c079ff7260a30b372371ce32854ad4de942f70ef comedi: das6402: Fix bit shift out of bounds
d38961edc16ea9dd43dcb72ca508c2f3aadb4757 comedi: Fix some signed shift left operations
afa2d00b2f7967f213d9d93c1a1ad8120bd5439f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d4d7a4e87f6658adf9b7a0de83511b1138174a12 net: emaclite: Fix missing pointer increment in aligned_read()
ab41e41f649c8540176ea7b3deefa6f98ed2e10d net/sched: sch_qfq: Fix race condition on qfq_aggregate
272933db717773ca20cd1b168887c709de99da24 usb: net: sierra: check for no status endpoint
88b257526b69c660fb34175437207ea32516b5ca Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f87c21a9a84b636b0d904d8d093c85fdffee85c3 Bluetooth: SMP: If an unallowed command is received consider it a failure
eaf012c23c645db5e503aa5b4ad950d7a1381cca Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
909df66a448126c92dd6b56369fadcb0d3fe5ef7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1a2d5eef109a5730a5d161488f5381c8bae27f44 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7fd445452dc24316dac9d29f825aa0bdc1b27d02 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0eb808823c13be54b65a1c4187102aedc46f8cba usb: musb: fix gadget state on disconnect
302430a110e6a9cb0c4ac00fb17308c95d9dd985 usb: dwc3: qcom: Don't leave BCR asserted
e48b5b426bca25f9179b2fc8c75f469fb3010288 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2b65575d4979a6b9cdfb79557662eb27c5c523e0 virtio-net: ensure the received length does not exceed allocated size
ba6c9e65b520678bf3d8b1fc88c3dc8f82856564 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
175e29c412a3b803b59da3dfded21ec0937a4426 power: supply: bq24190_charger: Fix runtime PM imbalance on error
1efb0882655e390df305a30ab5659c3a6398484d power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
72c54d66a67286aec8d553866acfff9d20e5ab1e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
38daba7176b0c37d8321d07632ccea605246b93e net_sched: sch_sfq: annotate data-races around q->perturb_period
2569e30c533f25f9775935098e967085c5e923a1 net_sched: sch_sfq: handle bigger packets
57951068a98194a73eef814305ae004f91ced8b2 net_sched: sch_sfq: don't allow 1 packet limit
a0ae2bd3245d8b23c23f6729c5ac67f19807bbe6 net_sched: sch_sfq: use a temporary work area for validating configuration
43b0e2daf2167e0e5959ab59715d787b4fe00dbc net_sched: sch_sfq: move the limit validation
50746ead684fa7e23fd1c9f1245f425ace6e80ee net_sched: sch_sfq: reject invalid perturb period
889131a017c99e2aba745c84a57496b3555e7164 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
38bd04ab6e4742b9d01b0a817d4ea20422e62b0e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a042d050ea78748e9a33b707415bcec351acb448 regulator: core: fix NULL dereference on unbind due to stale coupling data
ea98d2ab26057f32c58a182279c812020f63b1f0 RDMA/core: Rate limit GID cache warning messages
9deaa04e5a0239c7f4ccf17cc9ecc4a840632503 net: appletalk: fix kerneldoc warnings
ff7d0e2165b888da6f5aa0ffdda760132313815d net: appletalk: Fix use-after-free in AARP proxy probe
54db591a10eef526acc543349159272513ab2fc8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
62d9c5c36fd2d95e215a030b48afc77fb8827996 i2c: qup: jump out of the loop in case of timeout
89d5ed104cd2db4f235eb9a7aa7071ff6ae496bc nilfs2: reject invalid file types when reading inodes
97c379dd32179d0feb4f9ef70d41fb890a984dc6 comedi: comedi_test: Fix possible deletion of uninitialized timers
6979125719ac3fcd2ee88554a1a00d3d8abc0085 ALSA: hda: Add missing NVIDIA HDA codec IDs
f2385fe1b92560985b12ff1286a32eedb06a50df usb: chipidea: udc: add new API ci_hdrc_gadget_connect
13396849f882cb11ef018248c2e584c3739139bb usb: chipidea: udc: protect usb interrupt enable
e26af382d90c31391a2a89c7a924655850e0b398 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
9e2ba235370f4b3ee86433cb616fb86938740878 usb: chipidea: add USB PHY event
bdb7eeb312cb9ba0d6bd4f46ffb14d28b55ce5a3 usb: phy: mxs: disconnect line when USB charger is attached
040a4aed65c23277e3cee23b37cf9398d859fa1f ethernet: intel: fix building with large NR_CPUS
c0360a67b95f38ad6e6121fea7299708608eae87 ASoC: Intel: fix SND_SOC_SOF dependencies
16d477108c5426f8b6fbedb555ecba9f66fa4ae3 hfsplus: remove mutex_lock check in hfsplus_free_extents
b7f288b6befd61e9fbf327d79d14a4be21be145f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a9b858499910471d6bccd772db3f9d4bc00a248c ARM: dts: vfxxx: Correctly use two tuples for timer address
1cc89893d1988a52ea59d2016ab888f0e4c7c61b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
305a939fe4c8bda6626b38ea2ebe6485dce4eb1c vmci: Prevent the dispatching of uninitialized payloads
e82f43d9f774b94049bc56d423efd90a187673e9 pps: fix poll support
efaf4e17ace1fca0b9dae7eee707ea52d88e39dc Revert "vmci: Prevent the dispatching of uninitialized payloads"
7354368755be061f250ae21cafcd5e884f654c3f usb: early: xhci-dbc: Fix early_ioremap leak
d259dabcc06a5b142b8da8c8fbe61ff2cfbca318 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ae3224af78e29842219786e9aa56dc0efb133d30 cpufreq: Init policy->rwsem before it may be possibly used
4d353e1f890be5cfa6f70b557404e8a2df11b1ed samples: mei: Fix building on musl libc
1a24a2b57bc5bba3c903dbcb320516376c983dea staging: nvec: Fix incorrect null termination of battery manufacturer
1029a704f035880ccdee66d72c3e8d06d64dc55f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8e8ba6a50eeb00cc0f19cca4b71ca5ce4853c634 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
54eaac9b73f4a50ad50d9760b9a4acb49a21d14e caif: reduce stack size, again
8d1c5fe4bab56153b6f7217014db893ffc5916d5 wifi: rtl818x: Kill URBs before clearing tx status queue
495868cf7e378219f3de69b65fdda4cd1b95344a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
13bee6d58d7b6d9d9d01f067519d802b102b2f3b iwlwifi: Add missing check for alloc_ordered_workqueue
94fb4c0412653f9703c0cbc3efcdce6428abdf89 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f70f9fc68a1dadde3d772860da2f1c7711b0b3fa m68k: Don't unregister boot console needlessly
bc3f395fa2a299c8212c1fbb614d842e47c7d49d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5f820a6b2fa2fef92f57d2e25ba23e8e6677aa2e netfilter: nf_tables: adjust lockdep assertions handling
577afd43f77aa7395fa9a2136957a5872ca6769a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b9812e9bebdbfd5bbf45f1f748e9b1089a1008aa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
27837413313055fbd899fe299d228b15e2fc62a9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
702f53becd41f2865b5f7d3206d2264efab3b5de mwl8k: Add missing check after DMA map
8f2f4be7710638217b2921616198f9e48bec7f86 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
02c9a2c4c4dddd53b68a761dca5eab6258bd3e50 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bb31c53e53e67dea0f984e047d717bb35e2867f8 can: kvaser_pciefd: Store device channel index
4f833715f8424ed3b85acc9c5a5e786d6ba6c163 can: kvaser_usb: Assign netdev.dev_port based on device channel index
933301f72f2e7d891733a6faa392ae32590f3f3a netfilter: xt_nfacct: don't assume acct name is null-terminated
721fb93ae3589c3ebd31bb9b79a099edcc5bcebe selftests: rtnetlink.sh: remove esp4_offload after test
9a689523cef718aa38eab7bb3cfbb40519943d6b vrf: Drop existing dst reference in vrf_ip6_input_dst
dc514e29525f2883a934077db5c7f421b38c730f PCI: rockchip-host: Fix "Unexpected Completion" log message
1fd130d8175dd5f386ad0ba52d5ab4fcef24bc3d crypto: marvell/cesa - Fix engine load inaccuracy
e190c688ddfbd36caa2aa4a8da7bdae893d49dad mtd: fix possible integer overflow in erase_xfer()
8b80e46ec9a82f14d1a39ed02f1c703525a921b6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f1c843a350f21df51bcf6f20756bb774b05415dc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cacdf795b6842ae427a78658756b4293801ad993 pinctrl: sunxi: Fix memory leak on krealloc failure
04fb07c049532dea2b8639641c47e3a384c172eb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c99c02b691716139cfce540e9b1d70d75ab406de perf tests bp_account: Fix leaked file descriptor
d7cbe6c5eff741c6172f5efabb80aa804a30cc13 clk: sunxi-ng: v3s: Fix de clock definition
1823e5e3a8686dc380b8fc2d62db5b4494c80878 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
29df05f24cd71ee5595ff19fb4f1840db3b49e5f scsi: mvsas: Fix dma_unmap_sg() nents value
cd64b805b4f8c5e92eac62a8cb4b410b5d031f74 scsi: isci: Fix dma_unmap_sg() nents value
8528169224f1bb0cd54aac2fb26f497f737b8fa3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
eb74f03ce367c9be316b7d029e02d86f13d2534f hwrng: mtk - handle devm_pm_runtime_enable errors
93bcb5fe726962b3645ece3e3b7717860acced50 crypto: img-hash - Fix dma_unmap_sg() nents value
b86e427b1aae9d7f3cc80e23d16fd98e32d4d498 soundwire: stream: restore params when prepare ports fail
71edf2e9e8af2a14a459cd8c9232b993c2b57a48 fs/orangefs: Allow 2 more characters in do_c_string()
fb3c7327dc7933210681a5ad62ae074fd449d6e5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cb084f23fbced18ea8ee21b40531ad1a60535346 dmaengine: nbpfaxi: Add missing check after DMA map
f3fabf1e4b93e48bd1942b145a1a5bae7a6b75e1 crypto: qat - fix seq_file position update in adf_ring_next()
1a9e9657d90edf1ce55d8b1587e807301c98f005 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
189acf7b9359036b55bbf9009ff536135b62c4b9 jfs: fix metapage reference count leak in dbAllocCtl
b95faf8c9b523fae2ca71f65480176a4d67edb80 mtd: rawnand: atmel: Fix dma_mapping_error() address
5e8e152aa086b385be75aba9d0b248cb61388ce8 mtd: rawnand: atmel: set pmecc data setup time
ac69ee8393868527d8ecc44bb6c61be739ac71e0 bpf: Check flow_dissector ctx accesses are aligned
108ac0f3f79a7009b2b1f942ca5c0b2c61475628 module: Restore the moduleparam prefix length check
074a31328e9a1dd9a435eb8a59001b1c6241f850 rtc: ds1307: fix incorrect maximum clock rate handling
780937de5b680d5a46bb2705b1457e255c9522a0 rtc: hym8563: fix incorrect maximum clock rate handling
076dac3bc8bf8873062b0e801e942afa6d2738fb rtc: pcf8563: fix incorrect maximum clock rate handling
b6b87f441e2ae4b4b09377a924406965f48550d1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7db570b166202eb4f10bf74274f48979c419bb59 f2fs: fix to avoid panic in f2fs_evict_inode
613e975e75b8448f149b9292c8f81300bbef16ee f2fs: fix to avoid out-of-boundary access in devs.path
34ebe89ba8372a10c56c29dbb171d0683e18e8aa usb: chipidea: udc: fix sleeping function called from invalid context
bdf9e29b0947f1bc4b147a3d15bc6c339208648a pci/hotplug/pnv-php: Improve error msg on power state change failure
10d3dbf7ad62dc1ed2693a6a1dc92085056f5b72 pci/hotplug/pnv-php: Wrap warnings in macro
efbbdc7e38890457de81ea9a9fc3cf1b2bcd023c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
aa09b287ccb67ec4ff35772e16481ed8a2306767 netpoll: prevent hanging NAPI when netcons gets enabled
55121bd7255ebc85afd18fbce1c1ab10d2dd081a pptp: ensure minimal skb length in pptp_xmit()
087364acb44ec80edc41a532319f70a801cd914b ipv6: reject malicious packets in ipv6_gso_segment()
f55148dc308c7b0ca2197a5a3e43e27af47f9d4e net: drop UFO packets in udp_rcv_segment()
3fbcd9053c518eaa98a685e272cd5b19969d3459 benet: fix BUG when creating VFs
9370b8c4cb64ba9bc1f329c68d0f8621fe9fd8bb smb: client: let recv_done() cleanup before notifying the callers.
2f69384e5017da4121733ffbbd74732bae06e1b4 pptp: fix pptp_xmit() error path
6ba87faece4fe042d2ca95b70ed5181a0486def5 perf/core: Don't leak AUX buffer refcount on allocation failure
b51b0569ccdf2fe1692e70597c9420850634ce6f perf/core: Exit early on perf_mmap() fail
002d67941a33d58460dd36d6d47b1ce3e40bbee3 perf/core: Prevent VMA split of buffer mappings
2870fd6fa460ccf80371f1a88d03718cfab73624 net/packet: fix a race in packet_set_ring() and packet_notifier()
ad109830563c4a7e8f431e66127630da16908615 vsock: Do not allow binding to VMADDR_PORT_ANY
30772386a8682727d3a06f774decc767435319f6 USB: serial: option: add Foxconn T99W709
72743843cf76de56095419b91f536b021e408d26 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8f8083325c769518e87118a058f4b4b5d28bf3a5 usb: gadget : fix use-after-free in composite_dev_cleanup()
d0e419df808e5a314cfd19f09c246c12b8d08e63 io_uring: don't use int for ABI
40d02574fd05a04795882a11a9fc1fdda66b2aff ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e674fd9f5ccc0d1737ad1641d8949ca04d7bd427 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
aba507c751344f60bcc3e3af57b02804afa324cb netlink: avoid infinite retry looping in netlink_unicast()
05447596ed3f6090d045ddeae2a1e37c84105407 net: gianfar: fix device leak when querying time stamp info
010090ccdec0db6a6b8c582a6152d011b14dac81 net: dpaa: fix device leak when querying time stamp info
693b489d5600093df5d72623186fafef907d7f4a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8c50fe8f6c26b627594a835b72e14b4220ba6ebe sunvdc: Balance device refcount in vdc_port_mpgroup_check
1ba2c09ab7482118a2ac134d7e87e646b9a085c9 fs: Prevent file descriptor table allocations exceeding INT_MAX
d35c5bdeff274da872bd24de541cbfee285ddf94 Documentation: ACPI: Fix parent device references
ba8952959f56c951e478b672f700a637beb04a81 ACPI: processor: perflib: Fix initial _PPC limit application
f2123cc7d0c0f57cbb6604e31202aa668ee98757 ACPI: processor: perflib: Move problematic pr->performance check
e2c9f3c4ee9dd557f83ba7719734de7a296750d6 udp: also consider secpath when evaluating ipsec use for checksumming
9d79250bd15af18c39a41d348ba6279b3517f10b netfilter: ctnetlink: fix refcount leak on table dump
2cb788e530ff7bee13e2c0025f33ff66cf21aaf1 sctp: linearize cloned gso packets in sctp_rcv
a451ebb4cc705a2c3f02e8d05c6707c04c514d55 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a3ac47c48da2ca64187796f8d93b5428f62eec48 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ddce71749d1e0b0c150bd075feac8c6f31420e16 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fefb2bd56f7fdb9cd6acf459510ad8b8eb743461 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
078f354570738a805f265ae935bf060458832ff3 arm64: Handle KCOV __init vs inline mismatches
00f7cdf551f0401f8cef2c20a298bd19701c9e53 udf: Verify partition map count
23b62acc3ba3bbcf47bc1883ec7bdd5a3e85e239 drbd: add missing kref_get in handle_write_conflicts
512fc28b3273f3d4d541c8eae77c8f140c06455c hfs: fix not erasing deleted b-tree node issue
06d1eb75a2f7cea0537f3a456a41d346d29f0e95 securityfs: don't pin dentries twice, once is enough...
10e972e3272928da59efc13e32c2f452028406bc usb: xhci: print xhci->xhc_state when queue_command failed
bc14fd2efd74d8d05b521ac1d5df1ec9800abde8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
787e1dfbe6fab8de7e063dc04a6d469edba5df2e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0bfbba810cbd1c130af8d71b440058b8117c93b5 usb: xhci: Avoid showing warnings for dying controller
3f210d1402a55cfcbdd8ab5d771c9ceed1b9f434 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6c4b0dacead361190471608bde156faf8118ece7 usb: xhci: Avoid showing errors during surprise removal
a79ee47d0cdafc4b413a29fb2a6108800e2f56b8 cpufreq: Exit governor when failed to start old governor
95edd076341e5c4162615e165f871262d9c2f100 ARM: rockchip: fix kernel hang during smp initialization
88ee89bb8ac9d2d2a16d7b8287b58c65f799b3bf ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f858503fe5e8d852f4dca63c18ad09c787121a64 gpio: tps65912: check the return value of regmap_update_bits()
d77bfc3989d58f7cea15beb9f6a8dfb1593c72a0 ARM: tegra: Use I/O memcpy to write to IRAM
2ec413bdc2f845258717c06fe81ca27f25f5ced1 selftests: tracing: Use mutex_unlock for testing glob filter
593d794dd8c2f3e2f36f536a963f7f1e58fd2f53 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
91e47bf1214697cc548a24fb768f421253ad58df thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e812c8c5e530fda3d00989348d65d5ebd272c6d6 PM: sleep: console: Fix the black screen issue
a3224ffd23c2cc9a5c15243416d61b1a2bc56f0e ACPI: processor: fix acpi_object initialization
22d0d371948a2acc8f7ece09fdcc09307dd2b32e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8b31810b9b6c8c788c5c8cdb30891de7508e7bfa mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ad316d1d76219f97f23090959082073f3c1f33b7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
357a2f71bc23a013cbedf0afd3232b4a426c904c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3578a048d3d75d0c235ca60c29dfdf7e93240a4c usb: core: usb_submit_urb: downgrade type check
d2ca04516f2756810668c5ee76fedbf838a940db pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8d5dd62afb61e1c4c6614c21a14f648cfd1b5589 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d305c8e8621fd6a6d58f6960a280d9c9d44e0927 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2296b10ee563ebc1496e6585023ac41f6907d020 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1781c07d31206c53c892b009fc61591eac5962ec ASoC: codecs: rt5640: Retry DEVICE_ID verification
1ed7689f8dd3d9be263cc3a0daa349030a05979b ktest.pl: Prevent recursion of default variable options
a75b0cc27effdffede12ce5dff55ce2300928207 wifi: cfg80211: reject HTC bit for management frames
5c0a27a3fb3902e10734642b4c8816a0b394cf0c s390/time: Use monotonic clock in get_cycles()
079a60750525e3868e438d4ce3e0422a9b72686d be2net: Use correct byte order and format string for TCP seq and ack_seq
3166b4dfd7c153f9efffcca283583f1cc936c8d6 et131x: Add missing check after DMA map
5e115cfceb6aaca66f405d57bbcc1a41f4b0a168 net: ag71xx: Add missing check after DMA map
56018e24a3c69ea38ad132e2ce6b89954002f10c rcu: Protect ->defer_qs_iw_pending from data race
51afeb757ebff765bc1795707cca181187e2818c can: ti_hecc: fix -Woverflow compiler warning
6cc991db7655ed4d5a00e7e568b2ba4d26826d0c wifi: cfg80211: Fix interface type validation
0859c958dbe0c8ff41f8b52ef35c5fbe1102b2ed net: ipv4: fix incorrect MTU in broadcast routes
7cb9dfc2c3514fa4f7c008f3c93fba448012eaa2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f75f9d7e2d00d180eadf36dfbbd8a5684453a07b wifi: iwlwifi: mvm: fix scan request validation
e6fa6d201b90ac2fdee73df74ea13af8b2e9774f s390/stp: Remove udelay from stp_sync_clock()
acfac32f8b8f49bf7b6d5f209263323880afe5c0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a4ecbfc7ffda47818d538a8c4ca466217d84f04d net: fec: allow disable coalescing
bf5f0b8039b2f88b4e6db520ab0274f2a64c283c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e4d8ed855ccdb02ea0d3b8c484f6b8c51d93aa22 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
56a78df2fa961e338ad6faeb8b30c9f7a02aa9d9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0452d636c1ba813fc2a49ea61a83a57dcf26cb83 netmem: fix skb_frag_address_safe with unreadable skbs
5178bf3f0a6aff4a531bbdd029e310638c1975f8 wifi: iwlegacy: Check rate_idx range after addition
b9f1a2831fa97a5a45aac483f4e3d69084eb4bd0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a6f753b9cf238fdd5036871ff3aecaae338284ce net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e7729a6c85c3d8ef682195380013be64481366af net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c7dac10ce6c103c600c1b71341773e01e7f59446 net: ncsi: Fix buffer overflow in fetching version id
7cb91603ace7ac4d884effc2904ea86a42a5c525 uapi: in6: restore visibility of most IPv6 socket options
c6201ae20397ad0b4b2582e6e30fdad2448a1b10 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b89155c0a4abd3bab6d5fe52aa69daf732f30e77 vhost: fail early when __vhost_add_used() fails
aa8a7fcab8af4d9a9993e47ee2cc876924f04e27 cifs: Fix calling CIFSFindFirst() for root path without msearch
d5784993d6e68fbeccf756af64f9eeac67dc67e7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
eef356ef21d1912d0979b3c1d25168f65205f754 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3c5a5f6cbdcb919ef044873792e8e7563e8b2bf7 fs/orangefs: use snprintf() instead of sprintf()
bff4484d03b66a34899986a82a5e59a81c431506 watchdog: dw_wdt: Fix default timeout
37dcb9c285dde785d21521d62d909c742cda79f5 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f898fb745c8f1075a3a1a287afcfec179894bc13 scsi: bfa: Double-free fix
ddc5ef30a96109703555dcdca545183b2a1d7803 jfs: truncate good inode pages when hard link is 0
0a11ed1c3b408075eede87bf74f378faf32566fc jfs: Regular file corruption check
374f4fe992042a0757919acd183a8d758c20f0b5 jfs: upper bound check of tree index in dbAllocAG
04b4aa4f6b4ba5b205549d05696294cde9857bcc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
dbbcc6c1235ef2dfc150d74f22b0a24b73dce0c8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
572ed431f03666aad2602b735726603f6d3b5e2a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3092bc7102572140988379be45ab8f66f22e2333 scsi: mpt3sas: Correctly handle ATA device errors
00f2328dfe45ce257f474a082ed9db86513be338 pinctrl: stm32: Manage irq affinity settings
9291aa78febeee1fe60c21c86b763769c040c7b5 media: tc358743: Check I2C succeeded during probe
90225f7ba635f9748d8d92a94b311bbdca0a636f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
406dcd44674bde5aa36c5764ea58e035a91296c4 media: tc358743: Increase FIFO trigger level to 374
a592fda58a81df604bd1956122050dd7a1431124 media: usb: hdpvr: disable zero-length read messages
482803a9cc517a51acb2d9c1aeceba6ed8ef1e49 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
dcb42ca3b941f3bfadec27ae79b854002c42936a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3ad49141e858849c2b4f58944a3c91ffd85ff988 media: uvcvideo: Fix bandwidth issue for Alcor camera
5244503920c901c30093df967ccd6758dbd01f17 i3c: add missing include to internal header
609805c4bee9ea87ce059a1d8e8ea355f7bc056d PCI: pnv_php: Work around switches with broken presence detection
7bbd24ead0f24de83bce8a4b8fbc3426b3d6e30d i3c: don't fail if GETHDRCAP is unsupported
eb4855a0cc61376e1028c4369a237ea3d4433bdb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
817d24be6ac3a3d3f553f9f0be757f2a9a53012e kconfig: nconf: Ensure null termination where strncpy is used
c52a4b073998d9e07af0a35a16981ef1abff75fa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
eafde9c6b2736acef616c9f6e430a176cdf0343b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4ba6364782811705aa08b47d67f8c3838c47c796 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7e27e4cd4367a1e5bb3d11861bb01fd4113961ed kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5fe54bcf7b9b13e106d2d01e21fdf305d588469c kconfig: gconf: fix potential memory leak in renderer_edited()
760d20ee43afb075df223283ff76f21b5159466d kconfig: lxdialog: fix 'space' to (de)select options
8486f54ed051cc700fa9b6f17e43f1cc0af0ce69 ipmi: Fix strcpy source and destination the same
92a701a2613189f03b4934284d04d22f5d2b7c53 net: phy: smsc: add proper reset flags for LAN8710A
39eb112427b9433a827f8e4295521bd5f3f5c95e pNFS: Fix stripe mapping in block/scsi layout
25053c9e4a947fd22a99374bedff27dd5d38f656 pNFS: Fix disk addr range check in block/scsi layout
00e6077a546f28f3af6f51c7c17e1edbab209232 pNFS: Handle RPC size limit for layoutcommits
d1920fcbf06a0b5d81881b229311fe27d2c67277 pNFS: Fix uninited ptr deref in block/scsi layout
1742b8cef422630c5866707d04e9170392409ded rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4235fb1cae4bc640a39e165bfd95a45f633dd5db scsi: lpfc: Remove redundant assignment to avoid memory leak
ebb4f2e6ea426f381ee3a03df0723b0d8a2916ad drm/amdgpu: fix incorrect vm flags to map bo
1a53919ef0f741fed39078ddc30757652d0b209c misc: rtsx: usb: Ensure mmc child device is active when card is present

--===============4993924329191233323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c8d6b1db6f-b99516d5f560.txt

985d0e64b6290fee55a315e3c6a66da7f681d6d3 io_uring: don't use int for ABI
5d1c7218929d8c47d4a9d13e5dee7bc88bc2a661 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c22fd72673c4bae26232e40cab3af914cd65b55d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a9964d835ef7d95c4a25eb66a065e04bf38ee0c7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f4587a92468103dbeb445addd5fadf364f2604d6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
1cff846837ea7b36c336c97fd3fb2731e9415b34 smb3: fix for slab out of bounds on mount to ksmbd
a8ce9007293536ddf38423b3bfe52cd43cc52eac smb: client: remove redundant lstrp update in negotiate protocol
792c611e1ea36c3a229cb3bf2a4c3c5666b00b09 gpio: virtio: Fix config space reading.
918c4537d63fda6795d8a2548d7972a1eaa0e23b gpio: mlxbf2: use platform_get_irq_optional()
443805db5e3767d98f876dc744da22cbba527fd1 netlink: avoid infinite retry looping in netlink_unicast()
a67426039b49e19e4854c633942ca012c549e761 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d4bb20b8e65a4388562b31c2dd4fc45995a824e4 net: gianfar: fix device leak when querying time stamp info
4d3f1fec2cb67c6472c7bd5f9b2010d1f7aa576f net: mtk_eth_soc: fix device leak at probe
e68b6eea0127ea695d686e9bc2f91f059531d244 net: dpaa: fix device leak when querying time stamp info
be6e26fa2a57da02cf4eead8323de2739699ddaa net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d919a01d32f01585257437d206cb6cf2dd2864a5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
72eccde4d3f64ea88c9edc394765d27e3171c88e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
19dc0521c3825d794b12311d4e49a15e30c78e56 NFS: Fix the setting of capabilities when automounting a new filesystem
97b93eff3c9a1b80ad4a48338d67d750f9aa4660 PCI: Extend isolated function probing to LoongArch
463892bb38e14f108e7167c245e7e523bdd2b899 LoongArch: BPF: Fix jump offset calculation in tailcall
699478a943b8d09403e5136593386bda5dd78f1c sunvdc: Balance device refcount in vdc_port_mpgroup_check
9d991644ae6017dc4fb38e18c46716dd9abbdd9e fs: Prevent file descriptor table allocations exceeding INT_MAX
ded4802b5d4ecabb8ffd036c835947c9046a11f4 eventpoll: Fix semi-unbounded recursion
97cac51f8a6afb6fe624b7a47c9a187bcbb8d488 Documentation: ACPI: Fix parent device references
d6550d6e56c0f28d7c47d14a7abbad00ecde948f ACPI: processor: perflib: Fix initial _PPC limit application
afe69ebb8edae6a459ada6b4e08b848e1a862e08 ACPI: processor: perflib: Move problematic pr->performance check
f76fef8c354eada3956c5747b24849299d00a1f4 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
855e23290a2c262a6907fff9adaf76ab181182bf KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
42ac1279c408890a09e342e46c6ff5cea4d5723a KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
0a84dd1eb04769da3a4a4f4ac83f6167e3904121 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
2dfd9f50683778cc9d645323a419bef0c6528fa3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
cd6b7ef8ea9964207c7668b9ccbdb832ffbf12df KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
22a43aad3e1609b22f3457f8a49da9141dc82bfc KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
c247f58531f070b5348f7dc61b1ee31e83069855 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
e03c60429004339347f5ce470756c1d245c8f95b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3a19bb0666c5361d5f265aa8b4d6109cbaf01cb2 KVM: VMX: Handle forced exit due to preemption timer in fastpath
faf01f44152c21e407852602c727dc061e003b50 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
19c704007b874019fd1e3e645440a5f7ab7e93aa KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
bd400d2795f621f7611bd5b940ce582f34282e86 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
9db1583350fdd1e384b9a3d4054ce8864faabe7a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d12e1d21d0497726471c4cf10020f153fe31ad16 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ee76bb9c9dfb8680727c268178ba96751c6d5222 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
349d32f838d0b827a36c14a048b13c13cf747378 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
4aafe28ba286ba01fe9e2273a0c52c5999134e19 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
aa07e5a7d2d18ab444df22a443e4e2e6bd57a85e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
112df98e6241aee28fd69d0566f47ebb028896b6 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
0770e1e087166b6b69a266b2055b3fd0c177e757 udp: also consider secpath when evaluating ipsec use for checksumming
740a0f72e8f7346dc76f66e651e7bea1480e7d63 netfilter: ctnetlink: fix refcount leak on table dump
091997c340b3df016f9333806fdde7b779c65fdf hfs: fix slab-out-of-bounds in hfs_bnode_read()
e069aa5fbcf06bcd506126cf174ece7bd0f0aa33 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
208915b525570d71c3ae8bd79e73b5972d020700 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a969d60768651df065e0934ad331d2b3c5269147 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d4655f1d7e227333784be84cea2fcdb8724c4ab0 arm64: Handle KCOV __init vs inline mismatches
146967204bf930411bb9e8b810ff55f7ce247b21 smb/server: avoid deadlock when linking with ReplaceIfExists
b3a8c85b96b14a40513b9f87c718b3f90c4ebc1f udf: Verify partition map count
e45f9337a13255d06b23e38dd66a3641615d1c5f drbd: add missing kref_get in handle_write_conflicts
a62f256ce3fc52f273e6282059928c05a5df1bda hfs: fix not erasing deleted b-tree node issue
513e3b7616fad1f747756172fe966896804a990a better lockdep annotations for simple_recursive_removal()
857c048633c7948ee5e07fec631e6a5a43857f3b ata: libata-sata: Disallow changing LPM state if not supported
a6e247afca068d926bb26ca30000d7d364201c88 fs/ntfs3: Add sanity check for file name
35e5912a7f40c12d226eeab2bc72356e7de567fe fs/ntfs3: correctly create symlink for relative path
2ed9155fc583532d855ddb586c0a49f421e580a2 ext2: Handle fiemap on empty files to prevent EINVAL
9b45ec21e6db8b69305ecce1086fd59243e869b6 fix locking in efi_secret_unlink()
7e1357c1ac59928745fc8d08a0080f987d019a82 securityfs: don't pin dentries twice, once is enough...
49fc9e4a74dd5d30dfbb03755387da71735986ff usb: xhci: print xhci->xhc_state when queue_command failed
6b085619880694ba29270eb3ec769d9aaeb2c0d1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
aaea71cfe1327fd661116bc20a879e2ec0037561 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b8e1f49d95dffacfe4ca7f3c9279ef98189cabab usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f9416f513dd1c72f42bf576fc3a5c8eb731f0421 usb: xhci: Avoid showing warnings for dying controller
3562bc51684b7d0b4d3edb58ac789cf5bf9d5afe usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
569c78af6d44eebc6b01c76a28807882662a8cad usb: xhci: Avoid showing errors during surprise removal
6f170475d3fddc16b8168468781664fe5bd2e526 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
904dae208d4e6adc2bb3f492d98d5d8462618f68 gpio: wcd934x: check the return value of regmap_update_bits()
7f29504080fe57883d20bfd6020699a7bb2c4bf7 cpufreq: Exit governor when failed to start old governor
a14230257c5b75bf60594f76d15c1bd4b91aca7c ARM: rockchip: fix kernel hang during smp initialization
011cadc28f68ede826fbafe39e14ce847c67b9ee PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2ed2162e2dd78b67e8a972110b04ab9e1af54e4f EDAC/synopsys: Clear the ECC counters on init
7af226235a14f17b2d2b99c7a23104925f75016f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
061739094dbc61fc38aa3be959ba1262926cc076 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
94ae81780d81daf005230c4dae216cc6c1432502 tools/nolibc: define time_t in terms of __kernel_old_time_t
560b6c82692bde007ac97fde23358345eee6a285 iio: adc: ad_sigma_delta: don't overallocate scan buffer
f9c6d397b69a446826abfafa1f91b4502e1a610a gpio: tps65912: check the return value of regmap_update_bits()
3bf2b3f688d60097ee442d3d287c31e6580c6f69 ARM: tegra: Use I/O memcpy to write to IRAM
5b12a0062e734c8030582f7471f7af4c53d3682e tools/build: Fix s390(x) cross-compilation with clang
a9e1e88db86e4ce3f0d88e1c054ffd4f4e0b0656 selftests: tracing: Use mutex_unlock for testing glob filter
bbcfe748af3a0b191b550d3ba5444b7fee9adba3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
4e974f4838c7e02117cd90f842aeee7e05dc2f60 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6eacf63e7e1fefe4202de5e675d6030d55608dfa thermal: sysfs: Return ENODATA instead of EAGAIN for reads
46ffccb24b768d4242c017a6a9b43fe2d70dc3ae PM: sleep: console: Fix the black screen issue
59f9ceff488305a8d7ae6506b77b6e4cf1998609 ACPI: processor: fix acpi_object initialization
dbb97eabd96a75a1ddad851a25ec84c0b41d0a02 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
632a55e45514c2562e52c5cd36c197438382d1e3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b02a2710cba5041d715cc5950405f2a4c62883fb pps: clients: gpio: fix interrupt handling order in remove path
d98c5b31aac8ac5ca9737c18ec5e543c0c2d142a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
abe782282492e15c88a51cc96e939966be2d29f2 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f0c51eaa7b6adaeeabe7d7521a1b9a4bc09abcfd mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2aaaa076fd620f0cee621b0eb292c9e4c29f0a0a ALSA: hda: Handle the jack polling always via a work
d4380cbea6414a6ece2babdc7f59e805fbc3b037 ALSA: hda: Disable jack polling at shutdown
bdb8d5a345326d2561094cbf3b5c031ac0369504 x86/bugs: Avoid warning when overriding return thunk
9de5498d07bd974831b78b930a7eb6eb6a7c67b5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e273da0fabea1c01cc4d3ce177cfdca1e9755294 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a7490633868316cb803d2513fb1e39946d9a7b95 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d6708e144c811d9bef21d897f1f4787b5c61f1d6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8730c64e7555a814cd800ed4324ef42fe6e24dfd usb: core: usb_submit_urb: downgrade type check
085693f7631c6f7e847124aea26255f04c84f2ae pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
389a8bcf4ba0ab39fe20f50a283dfe2d0c9efa9c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d8f9cc5fb1bccfb035cfd37111f27ad1b1f407bb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d4ceeb52b07df23412d2344f2f05a523f1f1526d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7a52347920992f17e224eabd6b0bd0394f5904a6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b210864b352d9aabce5d695d5a6be8c7df51615f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2d85fb24e54a9e29f84a7d6ed84112bd557dc85f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
fc0aaf9142c026443835ed67b04c3edd92ae03d5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5a43d9a15c4cd2884a386c89198cf05b624211f4 bootconfig: Fix unaligned access when building footer
c9f682bd7814d2eabd4d5fd1af9de967428cd4ba xen/netfront: Fix TX response spurious interrupts
06cdd5a5b8838709b3ca9dd2668c3623d9c32a32 net: usb: cdc-ncm: check for filtering capability
c7f40be1a4efe4e122e4e32d4c0bc5302f12bcc8 ktest.pl: Prevent recursion of default variable options
7b75bec01815e62689fb92380d47e4221bf31f88 wifi: cfg80211: reject HTC bit for management frames
88c8f0a6c0fe7d58c8ae830d73f6438177fb5522 s390/time: Use monotonic clock in get_cycles()
7d233ce8f194b4f78814771ed65c59bdb6924375 be2net: Use correct byte order and format string for TCP seq and ack_seq
ce4ccbeb412d7bc1279cb162e18b17d7f9fed1d5 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5b28b9b3f0464234dbefcfc9cad3e83500a3ede7 et131x: Add missing check after DMA map
978255d52bb6e6bcfe811acf22a25a7006c3bbcc net: ag71xx: Add missing check after DMA map
c51d1eaf10a89a4f9baae27a63e8296e41688e69 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
99226324310b5065eb550b1fe79ec27a17ab6cf4 arm64: Mark kernel as tainted on SAE and SError panic
a8c35e50c339d1f07f3b572f1447ccbff1c1acfa rcu: Protect ->defer_qs_iw_pending from data race
6f20f0005c13e31930e30ebf353ac2396e81fd1a can: ti_hecc: fix -Woverflow compiler warning
354333d3d0555a1ea109ada46c56e9f3af916e96 net: mctp: Prevent duplicate binds
86ec6a52037afbde23a12156808af4aa42ab6c68 wifi: cfg80211: Fix interface type validation
d078245c61e844fa2850436be64a2218b49bfc4a net: ipv4: fix incorrect MTU in broadcast routes
df573f5db0c532a269ed7ca1a8c00be611783992 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
809b36ec9a09f3a0c30873c3b6e3477c761b4487 um: Re-evaluate thread flags repeatedly
ca6e440248165eaf252d5b6176bf8740879aa1b1 wifi: iwlwifi: mvm: fix scan request validation
b0c2611b7301d7fdcf23b4c13630cfba783599e5 s390/stp: Remove udelay from stp_sync_clock()
4aba9b8e746ba59c35a4739c4df78604b2fb26e8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2ab7fd489282b101379831b31723d392baccccb0 wifi: mac80211: don't complete management TX on SAE commit
2f789f1f853bb35d0d639ed6628671ba37086999 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8b845f8549b9226fad8efd9930fc4b03f40f17e2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3d10d6a85b298d30e8ed5a9d9c1e171e29997628 drm/msm: use trylock for debugfs
1cae8256387afe997c95019e6d4e36f9858d1958 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c6b8838480b79cd2ea2166bae1bb7e74b2301c11 wifi: rtw89: Disable deep power saving for USB/SDIO
e23bdf6c3d1344d51bac0735322d837c9fbc7544 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e4daf6176c2fb601b6da806677af84e426a7f82b net: thunderbolt: Enable end-to-end flow control also in transmit
da458916f464dfd3487dc48cc19fe7bde007c1ea net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b522025094f60acd16acb50b2b5dc170fba0fbfe net: atlantic: add set_power to fw_ops for atl2 to fix wol
7667d5e3abb23cb6e9b0f9c6331dde979980538d net: fec: allow disable coalescing
c0e32a5256d0bdc42fcf21555a8e9f950c6aba68 drm/amd/display: Separate set_gsl from set_gsl_source_select
a057d241ee0aaf3447ace68c69b59589c672f697 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c366b359ea9e8f325386b8e7c8b6d2390b81a77d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
267641b1bcc712e69cb1c247f637f0f4885784bb drm/amd/display: Fix 'failed to blank crtc!'
83e10252c91dac76b7074b94b16ea823a2295816 wifi: mac80211: update radar_required in channel context after channel switch
5cad14837b0639a07194b355cdc70f432fa5b9a9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7c0786f6c729728f913c9a6975a3ee8bf64942bc powerpc: floppy: Add missing checks after DMA map
696bc96c12be37290da56fc15d2ddf3e96204bc4 netmem: fix skb_frag_address_safe with unreadable skbs
fd794e42e7895f7d54d68f9eacbcad8a6956a998 wifi: iwlegacy: Check rate_idx range after addition
ebbf89a1223a6094600eec8683a968110e1ac9cf neighbour: add support for NUD_PERMANENT proxy entries
241b7b3e36070bef5103baaa5906114018244af5 dpaa_eth: don't use fixed_phy_change_carrier
3f5874604ee9fa0bc8fb41807057cdc01bd85904 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7eda2922a7071a9bda30c760b27148e1c67cf327 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
95b932c9acdb017d6f3baa51a73447d39d1e3688 gve: Return error for unknown admin queue command
9b36ba87887ba0acdaabdf37ad86760bec8f1ece net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
290a3ffdbe4eecafb76a539d8f9bd2f6702e5360 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7ddd825e08d9932eb8daba2afaf89b884ca212ab net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4ce3bc7d317dbea30438772c80223040d3978ea6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b2051a25c1e28285fa399c694cd924a477a8eba7 ptp: Use ratelimite for freerun error message
2961fdbea4a032507f89896dbbfef61cc92131c7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
af1f69f64ace8957fa472f315f05afabf53c18f5 ionic: clean dbpage in de-init
5d5f3e24bb7b1f23f1359834c0c5742c4827902f net: ncsi: Fix buffer overflow in fetching version id
f2dd7e0298ef6cf5482429300d6abdd87e19f61c drm/ttm: Should to return the evict error
4e8ba19fc4874f3be48a81e1d59b3a12f2b1b9f0 uapi: in6: restore visibility of most IPv6 socket options
ad97e631488f8462431c84b77e843301d868ddca selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b2b3fa14b4bd94abc3b8d24bcfd0ca810c1d03fe drm/ttm: Respect the shrinker core free target
9e79c91164fd05477e8e67e2dd725a78e124657e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7b10d2f5bc37cb2ca8389d04c2ca1e7a6d715ea3 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
236e0ec6396d91b971a82bb2c8ea382d0d137cba vhost: fail early when __vhost_add_used() fails
3b21845ec83b4bed677da56ce3d2087b7b77f773 drm/amd/display: Only finalize atomic_obj if it was initialized
f7a4cc890a5eae642ab6d985f5ec7db84b612518 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cdecf985d1a1b2763dd8d6c0aeef2fa45b9855c4 cifs: Fix calling CIFSFindFirst() for root path without msearch
dd7e0c27b57bb7069c231d2dbc9fad71253bc8a0 fbdev: fix potential buffer overflow in do_register_framebuffer()
ff572cfe00b478425dee4adf96628bb48b073794 crypto: hisilicon/hpre - fix dma unmap sequence
b7eb4a0ff3ea084cf8ca7e2a6c005c4112c4f495 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fc2bc555434209aa6999feac5e7cfe60def914ef scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cf16e8a300af4b8f25e75bbecc94c623e75bd37a fs/orangefs: use snprintf() instead of sprintf()
46eb8597e4562a135da689a268e4caf4f0211d9b watchdog: dw_wdt: Fix default timeout
ade5dd75bea3aed7a645e4cebaa3bd3698615eee hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ab8bf30a33681f8c6ce05f13ef26ffa6ba71a1fb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6f45eea13859cf7b58fb12bccc387444d9daaeae watchdog: iTCO_wdt: Report error if timeout configuration fails
dda677d8fb0c6d86e40692a8677fc312123c102d scsi: bfa: Double-free fix
58e94d2828e5682677b225cee850cdd9ce9ce39d jfs: truncate good inode pages when hard link is 0
76683ea7ca69fc2e6f136f669a25c87d187ad5fe jfs: Regular file corruption check
14b6a8ea97d7b653a0c273b38d6a9bbd74a657f7 jfs: upper bound check of tree index in dbAllocAG
dda61ab14c7c2db323305bcf9153acc6e4b4ab5f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
959b46e829d55adbcb3a01cd134c5b154ade5de8 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
5ea3856263c2c015973a8a1dfe4d3bbccccbcf7c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
eb4c652963ee38e4f0a36f0cadf13836c9c9acdc leds: leds-lp50xx: Handle reg to get correct multi_index
02db7a13107c86399887bb30ef1a4af4567915a8 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
93bde06cba9686f6c05210f89f7d564ed028af98 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b8afe98a087d7a1f92da8b494b6b85d16ec06924 RDMA/core: reduce stack using in nldev_stat_get_doit()
63d5d07c50c34baabedc48aab40129a958fc3362 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
241e7933c00f986dfb5e44a9c0b6007e5524cbe2 scsi: mpt3sas: Correctly handle ATA device errors
844cb2bc719465cd3e02f39f71f1dfc2188c525e scsi: mpi3mr: Correctly handle ATA device errors
a3fe63f9911a53ed62afb7efc5cec8263b663c99 pinctrl: stm32: Manage irq affinity settings
1a91bea74b916d25f9f08e2c62ec26ff10c85f61 media: tc358743: Check I2C succeeded during probe
615f2222716f53f513d1a39296dfe9f31627c09d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7105810766de71560adcf07eed20eec015588f20 media: tc358743: Increase FIFO trigger level to 374
73407789bc777eac88e9e5b0dd54b15f31c6dbcd media: usb: hdpvr: disable zero-length read messages
9552e4fe7c5713d61e8816b67d987e6edfe1147b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c5e396e5c266c882678b80c3a9956c80bbd374f5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8cef1057ce039220e390071031db31bb52951bea media: uvcvideo: Fix bandwidth issue for Alcor camera
086f279ac87f0d5ee363f7911ac005e6827262f2 crypto: octeontx2 - add timeout for load_fvc completion poll
64d49910f806c31351a53dbc6e139e3cb8ce7dc2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
81f8143b692969040793cf4db52c6e52dfbd45fa module: Prevent silent truncation of module name in delete_module(2)
bfbd056d7414f11e675429cac17fd976301e2360 i3c: add missing include to internal header
951a39c8b71f5a0e40e28f2345baf3d1d912cc16 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b4d830e6650cb575163fdc8f0e059084d80eb940 i3c: don't fail if GETHDRCAP is unsupported
0291b84e45999da9028f2fe599123c2544f15d0e i3c: master: Initialize ret in i3c_i2c_notifier_call()
0c3c6f64489067759233b3d3691739f63279a0e1 dm-mpath: don't print the "loaded" message if registering fails
907211d0b80ca9d24f27728d3bc618d109bf3a8e dm-table: fix checking for rq stackable devices
3849cfb7c2f7361249a84c23ca49c8ee0101eed4 apparmor: use the condition in AA_BUG_FMT even with debug disabled
6a726437859701b50da3b404e6814ec318271c6f i2c: Force DLL0945 touchpad i2c freq to 100khz
f25c592fc813cea0321a8b0c5bb987bc0f80686b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9dcd65f592f35afee6bdf35d8bd4bf0a2a23e56c vfio/type1: conditional rescheduling while pinning
32ecadf6de67805ba4f9e1c3bca2644dcd77ec9a kconfig: nconf: Ensure null termination where strncpy is used
5fc1b0b8f203aa8239985a7bf028dd5b5641ff33 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7fcc1c1a35ed159b1b579ccfb7466bc7f296814b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6a4cce9b7befad77d7b4a84e8385a917739f94cd scsi: aacraid: Stop using PCI_IRQ_AFFINITY
94693b10a657bd0e1b77b880efbdc6d2dd30dc59 vfio/mlx5: fix possible overflow in tracking max message size
1d9afc8db3de05bb0bf02801a12feb15dabfcd82 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6ceef3c6002ec5744c005ad8512e664d82c8e8e1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e52fa6404c20096f27bc1a7d2106ef7d348d5798 kconfig: gconf: fix potential memory leak in renderer_edited()
bb790949205223a2a8d1f4ad72b53ed57505d469 kconfig: lxdialog: fix 'space' to (de)select options
6619650e1f19daacb0a19df60eb757352d08ac3b ipmi: Fix strcpy source and destination the same
6182b77186c084bfb4ec9f878c74d646547d4c63 net: phy: smsc: add proper reset flags for LAN8710A
800bbbddf32efbf65e0efd39f2c0489616ee5605 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
bca46db07119ac6a0cb7dcb6e1c3bf9f068c2450 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fa91c97d6be028d4e01b9cedd7903db22273ed07 pNFS: Fix stripe mapping in block/scsi layout
15f35b8b19d7aa5b14bacb521764bb677dab629b pNFS: Fix disk addr range check in block/scsi layout
2ece5bc4a25ec5070492e4e22e2ec82ab02530fa pNFS: Handle RPC size limit for layoutcommits
748039bcda2ffb32de8d0abb1329fa91709dffe0 pNFS: Fix uninited ptr deref in block/scsi layout
e490d539e668abae84d75c49f21ef1fe629ddce1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
aa352aecd9c959dc25bb8f3364f698b1f5b8bef1 scsi: lpfc: Remove redundant assignment to avoid memory leak
dc86632fc6c6c4b976fed515d671e093920be8ed ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
008651d84cfa0aba944d6132fb4cef6705b39178 ASoC: soc-dai.h: merge DAI call back functions into ops
bdfe46ab8003c8134e1e704fe12fec3ecccd7634 ASoC: fsl: merge DAI call back functions into ops
2bd80e7032744c0dbc79200675aa1c666b9868d5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cf66a6d09d34d617d294cc08c27a161912dbe90c drm/amdgpu: fix incorrect vm flags to map bo
d88c6b9bfdf9ce6be58361269c6051ec38e9e93e ext4: fix zombie groups in average fragment size lists
a64f1ea6515173995c61acc5759358f72a6461e2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
8cbd3e55e63bcec6e8a7281c87f58023b182b99f usb: core: config: Prevent OOB read in SS endpoint companion parsing
2675f8c6fd8414c1e2937cd3112867ff6cb1376c misc: rtsx: usb: Ensure mmc child device is active when card is present
b99516d5f560a1100ce3f151888a661971da1742 usb: typec: ucsi: Update power_supply on power role change

--===============4993924329191233323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef7bbadfd60-39187bd5bb4b.txt

814c907f909623e53e500cf0c7d10791fcfbbee1 io_uring: don't use int for ABI
a4c8336f390c4fc18f12df821bd2e4c4dde50959 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6d62c4120f1e94b9814b842030f8c18d4f6515b8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
455a2123f454ae87884d652a89989e96248cc1e9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1b83c269038fabb94eddac400d211ec0fe1f9105 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
75a9250509cc5567d6344a39c351a5411a36b478 smb3: fix for slab out of bounds on mount to ksmbd
744392db5101c427ec501f7a11e2929798574168 smb: client: remove redundant lstrp update in negotiate protocol
ea911e15c18e88f4dc9ed927ad0d3eae7a29ffdf gpio: virtio: Fix config space reading.
157ce5d62b90262240da144c58e85dc92f8271ac gpio: mlxbf2: use platform_get_irq_optional()
19d8e55ab6e619a33513cde74442d6fdfd5e6a67 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
62596785a1df14737ec7623c99b73dc49125775a gpio: mlxbf3: use platform_get_irq_optional()
c6a98508547fa72c33543f90fb6a4435ef821750 leds: flash: leds-qcom-flash: Fix registry access after re-bind
f5d2780b0fb778765bf84747c273cecf8bec3f0d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1a2d1c452d9ce65e29d88fe194ab02552bfcfc02 netlink: avoid infinite retry looping in netlink_unicast()
928b0838f564e051e8518e15aac778cd973448d8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2fbc43de81b85eb03136ffe411ae8ba3d785b11c net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
c44dbb9441c70f1c15dafcd617e7605b040faf70 net: gianfar: fix device leak when querying time stamp info
2c71390127276e3aae6e42dbb52d5418cd2b86c2 net: enetc: fix device and OF node leak at probe
e7b75720d92a0b348ee7bdaaa039549da2c9f2ca net: mtk_eth_soc: fix device leak at probe
4453311054c80a7090c57b0b7c722345841332f0 net: ti: icss-iep: fix device and OF node leaks at probe
9193828c16ef07cd8d9e0c2fbe337b9d733b8caa net: dpaa: fix device leak when querying time stamp info
2f6aa27a71165089e1d209831b54bd0ccc236cbb net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4d1c7bce38bb9ce6d64eef7cffb40537f1c495a9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
711f6442201dc7438de408dd0810313f7896a05a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
30bcf219c36cb1085b9b405e7fd83123e40e6d59 NFS: Fix the setting of capabilities when automounting a new filesystem
d8066808b66ddc9bdd89b3ab66cf65301c896323 PCI: Extend isolated function probing to LoongArch
f87786e73bebab8d992271d2869292dbc0100e53 LoongArch: BPF: Fix jump offset calculation in tailcall
640e89bde3d2f4203b18f60c585ab8049330553e LoongArch: Don't use %pK through printk() in unwinder
e68dc330f867e53ca5d049447256589c7a9e27c0 LoongArch: Make relocate_new_kernel_size be a .quad value
184482ca8322af7388d3af7f914e4d69099324ed LoongArch: Avoid in-place string operation on FDT content
61e67df0092ccdc5062223d89c921f48e77801e2 sunvdc: Balance device refcount in vdc_port_mpgroup_check
fe9b3c509743bb4b3e5d736d79f4c9749802ea99 clk: samsung: exynos850: fix a comment
3ba9213063991c2d5d6d605e2de932d02a4f45be clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
ccf47464801cecc6f9863cd043e2d1a6e226f7ea clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
1f2d0ed138a2ccff0523626fd432ac7a27b67552 fscrypt: Don't use problematic non-inline crypto engines
987c3a3d579d52576eb469d3978467edfddb4d75 fs: Prevent file descriptor table allocations exceeding INT_MAX
77a1feb99cd94774c8ca440714e07274550dd391 eventpoll: Fix semi-unbounded recursion
d9f2970e94a422c971dc8f678ddac6db3b0bb869 Documentation: ACPI: Fix parent device references
bc60ec3a927cbafd3e20cc9a6f21fc7f7385c64a ACPI: processor: perflib: Fix initial _PPC limit application
4dcf3430debb244039dd487b4006af33d8d454f5 ACPI: processor: perflib: Move problematic pr->performance check
ee402feb5871eb55bf52277d5fa37f5c82caf316 block: Make REQ_OP_ZONE_FINISH a write operation
2bc08177393b9b3349b6c2a71c8ecb4d5f5faa9d mm/memory-tier: fix abstract distance calculation overflow
2f4ea10bcf8ad2276b56aad68fac4a7d1c7b88a5 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c0bbd0c2050b42e8641050d004dac2ee936e664f smb: client: don't wait for info->send_pending == 0 on error
c2cfa9a80f9be57206c38bd66a13f86e452f2ecc KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
429df40e37442985dbfb5d76b5716b1a53d8bb6a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
a0ce0504c778ca47d43b097eb2f1e747d01ad89e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
cda414569c468b8ff7883ee2d5552d7eacef29a7 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
d7a104cb8126c5254a399be804def4fe59d519ab KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
8dfdf94cb46ca24095d449d8d8eef6edeeb9c2a4 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
cb08e7fec1a2d11d1a6559d71494c972aaaf6341 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4d7d7fccf3f27b05cd35d5e16786dc1d26240695 habanalabs: fix UAF in export_dmabuf()
2216a73b1f7fae30ee7cb8eb7a3d8c3f3e0c5cea mm/smaps: fix race between smaps_hugetlb_range and migration
a4751771e6a8817b750775f5d1edf91d88a8c5b2 udp: also consider secpath when evaluating ipsec use for checksumming
2584f277a9fdaa55896a68348aa3b4c93c21534a netfilter: ctnetlink: fix refcount leak on table dump
5c89f2181b16c04091bb3d7f6fd7703e76086ee2 net: ti: icssg-prueth: Fix emac link speed handling
cb3b543f2722fc30e5293b33ff081daad5c75999 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a14641e638601d17baaa42a3df8c276c7cfffcff sctp: linearize cloned gso packets in sctp_rcv
acdfec6f8cf243b4f357fbd40d765dc4aae1988e intel_idle: Allow loading ACPI tables for any family
af1401371ebf9f1c84d515ecf3e8700e9d030772 cpuidle: governors: menu: Avoid using invalid recent intervals data
5582e8cc99c9a099b95e76d32edc8076a47c5f16 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f0eac9d185fab08bba7a6ac6d9b8f1e89aa36c4f tls: handle data disappearing from under the TLS ULP
a76383c7fd4041686de7fd643ad0bb9a238b727e net: kcm: Fix race condition in kcm_unattach()
2535eec75f32395642caba31bc8951a6121fa3b2 hfs: fix general protection fault in hfs_find_init()
6dc4c337dcb7ec02dc8e01c5db575eb8a6d9418d hfs: fix slab-out-of-bounds in hfs_bnode_read()
880f8239380b7d5c4e15daf9baa2ba0ccfe04220 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9ea4638a4dc69bf9ed57a6ba397535c5063133be hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
eeb42cf946876e947d2f195feace27fc2389f611 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9adee3e78cb2715fc43d60065c53a82bc29afdf5 arm64: Handle KCOV __init vs inline mismatches
76178c9a0c4fc14cf7d7283e819bf4be08219230 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
72e916dc8a36ddd5972b1e49d109ff067784d1a4 smb/server: avoid deadlock when linking with ReplaceIfExists
f672bfcee4a7b8a1f928826eda0a5c59cbcfd691 nvme-pci: try function level reset on init failure
1a7e6d8637575081e2e1279c32da69b76086602a dm-stripe: limit chunk_sectors to the stripe size
3b31afb70433a634542d1e9f4a5674e18bd4d60d md/raid10: set chunk_sectors limit
8b0b3c0a1c8287af4bc0d489f90387c26e14130b nvme-tcp: log TLS handshake failures at error level
46ddae743120249b2cd4b3b300d660e0cd62919e gfs2: Validate i_depth for exhash directories
26900d94d90386973ad36cc3a9c484e82250ec0f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
6de474bbcab40533d17b8befee838efebc27c830 md: call del_gendisk in control path
809285f60adac2d0a080ff75e0168e51ee5639de loop: Avoid updating block size under exclusive owner
cd83fb6bb09ba94ce9a2f16b550380ae53785b7c udf: Verify partition map count
87c85ccb4777dca301f17b2d5b17d259fab24bd0 drbd: add missing kref_get in handle_write_conflicts
81faaef83c5db4970b2cacc1c3a97bf869166313 hfs: fix not erasing deleted b-tree node issue
a3b05174dcc4fa2f99abc69ae6ae41362804d75c better lockdep annotations for simple_recursive_removal()
225c3167ef7c9e764a168e4e8ddc9c1fcee449bf ata: ahci: Disallow LPM policy control if not supported
a7d7b46f0047d6e8081c6f396e8f4adcf413fa1c ata: ahci: Disable DIPM if host lacks support
7d4143e37377a5cad0fd82356779d44293ed01c4 ata: libata-sata: Disallow changing LPM state if not supported
6cc2f23e50ae86d7cd978c9c5f5bce8e68d11640 fs/ntfs3: Add sanity check for file name
cc35fde2a365d1f13c00fc481f77683cfebb6a65 fs/ntfs3: correctly create symlink for relative path
3c2dad4f33636963c3f7b6a4620732bb87e2b3b6 md: Don't clear MD_CLOSING until mddev is freed
54c8ac78a9b7e07042f175d8600b2e82804e1f76 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
2c6c159489d5fa171a1f32e445a039abcb5e893e ext2: Handle fiemap on empty files to prevent EINVAL
d67b85c6afda425ff7e29b91b76f57368cfa9b7e fix locking in efi_secret_unlink()
8ee060d7f309431dcc4f538e7877a473567671cb securityfs: don't pin dentries twice, once is enough...
d10f404e0feeeae7e1569240c58bcccb4c3bd408 tracefs: Add d_delete to remove negative dentries
64e10ef9cbccdecfac43574539aba828a7b240bc usb: xhci: print xhci->xhc_state when queue_command failed
8ec2072103b87f79ac4c643cc3afc9d70e39f9e8 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e35ce277ed0a508bb6cb97526e5a95cc2268a77b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0ab40255a5e5feffa9bfd8ab2205b3d20ba81dbc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
aa606ae6be012a7bad157789486693299ebc9c3b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
fbf6b70df6fef517c66729781ca3ed07592c40f0 usb: xhci: Avoid showing warnings for dying controller
666e08f1324084415b2a7cc4c0d70735bf4a5702 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f59dee38b7990fb2d86de14c29d10ae65bb2496b usb: xhci: Avoid showing errors during surprise removal
9015272e50dcd9d8663a720b9a92ca64b955e2f8 firmware: qcom: scm: initialize tzmem before marking SCM as available
7f40264cad950fcd9abd9df0aada56c8d15fcf98 soc: qcom: rpmh-rsc: Add RSC version 4 support
347fe894aab7bb0127a71a38d725eb7db3b77b51 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
60ef0e7096f5bbfa6587c232709799f8fb53ed78 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
211c42c1813e6d1f700a8589ce007526c28f7ee8 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
1ce9d1d71aacc91580037763b73ded7b7f386e01 pmdomain: ti: Select PM_GENERIC_DOMAINS
5962fdab8e3a7de78b5fbe3d89c0624c6408dce2 gpio: wcd934x: check the return value of regmap_update_bits()
4a6a1201f440deefb4d6fb254756c55ef26ef08b cpufreq: Exit governor when failed to start old governor
50dcb8119e0a23e451beed09b066c2a93b4e58a9 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
ecd42c27c327c18cc71781a231ef3220c32746b7 ARM: rockchip: fix kernel hang during smp initialization
c792c71bc0a7c7f20b8c1e89778b70016e874c92 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d00fa4689b43335e32ce218fcb859b3114b041f4 EDAC/synopsys: Clear the ECC counters on init
7f3775f8022e35da9393549d228ce93f62783fd5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6c70dbaa2bac9cc81525067690732aedc1a7e836 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
457f2a1cb6e22563c32f89ddc6fca2e41f5a3238 tools/nolibc: define time_t in terms of __kernel_old_time_t
1c2c24c95eae10ac7c88223b88133ed3063ba1be iio: adc: ad_sigma_delta: don't overallocate scan buffer
e0b1af3a5d052ef78743e5fa7f442c195d6ee52a gpio: tps65912: check the return value of regmap_update_bits()
16934c8bde5df3d0ca2d0e44d110c85542425f2e mfd: tps6594: Add TI TPS652G1 support
c92edd6a3c8b4d2e1f3e8ae15a2a5099e829ca1e ARM: tegra: Use I/O memcpy to write to IRAM
237a2c80b5c76a3bee17c7b3f8f93b3ad6a16811 tools/build: Fix s390(x) cross-compilation with clang
2c172e37bc4625bb912aea2f94f7492917674fac selftests: tracing: Use mutex_unlock for testing glob filter
aaf2377b3139ca2f52550b97a353bde275c99b51 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
44e0133259ee8ba1d132eb37833984552f95f7d7 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
ee703605608b703ce85f5a85512b946abe90885e firmware: tegra: Fix IVC dependency problems
bba3e3912b23330fb2131ecd005cecfc67593a71 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e04244602fc77014e0e77de66b77544830400369 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c17f46d608d8360365c0f04c1d6df4d910d5ad53 PM: sleep: console: Fix the black screen issue
f5323b58d675127513ff45923846d35f4b81cdc7 ACPI: processor: fix acpi_object initialization
2ce1f779d518ea98fd1b82263f728a7eb4dcfa6c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
60bdd6ac7594d8c4b2edcf774ca11fa758644e7c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0b201c2813d163af44c07b7fea14ad41e19b4f4c selftests: vDSO: vdso_test_getrandom: Always print TAP header
56ec2cba91f3bec97c872f8e3c2f1c5adb5112a4 pps: clients: gpio: fix interrupt handling order in remove path
892ce504ce8dcd549d135441a2aef78d33947e00 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
afce63f6f78ea8ae1528e1378da6755d1a54ef56 char: misc: Fix improper and inaccurate error code returned by misc_init()
86331f56326ce5319ee8b21e692a0fbfe1af7eee mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6ff615c3afc9b59602d242ac9f3f633f83938522 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8aaf3347e62be1b379108d1f19be7917d2960cab platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
7c393314ce8c2040c45ede02c6c8363d214f2ab8 ALSA: hda: Handle the jack polling always via a work
18ad2e651951f02ef46261554e9d466cd3e93aad ALSA: hda: Disable jack polling at shutdown
d03c75bb3fdadb57a2f5437987ccc5aa38e329fb x86/bugs: Avoid warning when overriding return thunk
7daca52a72deaef36214a388e2513697683f15e4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1d93de1284b95ef486e41aecbf8f1a1d69d34ce5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
eca9416a10dec049581f9df8a8a54bc140610f29 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
b6dd105c4b160cc3b6dd8db97ebadbb1ab097d64 tty: serial: fix print format specifiers
4cf80f800e46b3f238347c3b806ac0b4202063ca ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0b81d2501c0e9b46d686fec67f8e783f7a082a8a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6555d28e26da2470b1d114bc5c47ce8d7b2c58c8 usb: core: usb_submit_urb: downgrade type check
c1f04d969c1e2681922bf2e919e84af902d350f7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
334c3cea20f9f50ab00164c8d3638eb22fe2773e imx8m-blk-ctrl: set ISI panic write hurry level
1fb1dc3bc483c44c8ebafc823510e8395b4663fe soc: qcom: mdt_loader: Actually use the e_phoff
3e6ce065c8e9132d207fdbf73cc59a3c48c37944 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
57e7c534319b7e62334fee392177df5631ee8f63 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6acf7ff4480ef1be5500570cdf4754294862ebba ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8179c96211fa8abe061f29fb81190ed75e9545f3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6af06b6052e9b56f89c09d6f39887aec13507bb3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6c31c60d66853bd35bbe1ca04f99bf3b334c7672 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4265cd372488c16e9ea25ac3466f23c647d9f4db ASoC: codecs: rt5640: Retry DEVICE_ID verification
26236196ad4051b47e7465a94c9eb8d339a2c16e ASoC: qcom: use drvdata instead of component to keep id
2dc6455a78d940c8587e9d26577f66eb4db68ef3 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
fc9578b2e75a98b688de3cefa63ef66dcef4e090 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
b20a51d380f98b9a6645ce4c4acf2305db44fbf2 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
c187a4de7c17041761b6987309f058a6918ade4e bootconfig: Fix unaligned access when building footer
5a288ba55af29ceeee32fd4c8a54c964ce0683fa Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
74c40aea71bc9928f461cc409b1085f59bd8d504 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
d6659a96d6c4f5da87cad670ab26804ce4b91b3f xen/netfront: Fix TX response spurious interrupts
c41377ad922b2e7b02b44b0b103c1d642981aa62 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
7e8a391092deb14f0ae611b5549f1f835fc17207 net: usb: cdc-ncm: check for filtering capability
a2ea304b75574758d8df51927467ad848256ebb8 wifi: ath12k: Correct tid cleanup when tid setup fails
b5c07c662ca0eae3025c400f888386f07ed6640a ktest.pl: Prevent recursion of default variable options
590d514e01dcef24155635f699f363df528e0c92 wifi: cfg80211: reject HTC bit for management frames
5f2608a3784204ce859a8be843cea6f605b1de74 s390/time: Use monotonic clock in get_cycles()
14e27550e3cda1de8c364e1baf933646ec5b4bc5 be2net: Use correct byte order and format string for TCP seq and ack_seq
f622923edcd0856cfc6aaa7abd0289774af96425 libbpf: Verify that arena map exists when adding arena relocations
b2fe4c95ac119766ffd0518543f7b4aa1f87529b idpf: preserve coalescing settings across resets
eb0ec20fb68952bd2c4ac4f224e13366c433139a wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
44f8c4d11d05d73dbadb04bfaa5ba2a0d33bdf9d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
50318d354d2a1c725974cce0fd6f0853a88dc892 et131x: Add missing check after DMA map
10f966ecc7a79f1e6fd268ca8d017955b122ab74 net: ag71xx: Add missing check after DMA map
b6ee965028b0f9c967c150539e5d3a1afa600aca net/mlx5e: Properly access RCU protected qdisc_sleeping variable
cecb6cffd7b53f005d3730a36b6de00e29f119d0 net: pcs: xpcs: mask readl() return value to 16 bits
e392b434e63c1f9830e57f583cc2321417c6730e arm64: Mark kernel as tainted on SAE and SError panic
66e76e6f55ab485c6df5bed1ea75dec89e3341ff drm/amd/pm: fix null pointer access
b47561bd7864242d64b618faa5332f6555ba03c4 rcu: Protect ->defer_qs_iw_pending from data race
e638f9dee954c5a9d19cc9a062e8cbda1b69951f drm/amd/display: limit clear_update_flags to dcn32 and above
cac502ff82d802b2d524e9222901713203de0549 can: ti_hecc: fix -Woverflow compiler warning
bad275e50c6920f802aa66c7448761ce569130dc net: mctp: Prevent duplicate binds
0d38fa5b0298d371f14b8b4c093cf0e0faf042aa wifi: cfg80211: Fix interface type validation
80c22ea7ff75e25b4e7b7b38ea221db7381a0820 wifi: mac80211: don't unreserve never reserved chanctx
dbaff6399db2432f7bd9bf896c840f8ed080b2a6 net: ipv4: fix incorrect MTU in broadcast routes
cbc0e78677062cf33748b02e45232499b4a0e8ce net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1915c490d074a134b2290bb9ffed98af66c4b4b0 net: phy: micrel: Add ksz9131_resume()
e9c7e17689950df9fa46e5e797962b712df12097 perf/cxlpmu: Remove unintended newline from IRQ name format string
785a4c26db0e11e662c42d50df7806dbb661de94 sched/deadline: Fix accounting after global limits change
39a9275dd5165b40b53a59da48b448a098bbdc2c bpf: Forget ranges when refining tnum after JSET
b2dda2c2fbfdba73922dda23c6da4780485bef2a wifi: iwlwifi: mvm: set gtk id also in older FWs
cf9fde7d83e494e70638ba24e7e2aa30174ce6c1 um: Re-evaluate thread flags repeatedly
cb5ca35116e23c86bc5fc6c75f8d25597936ff3a wifi: iwlwifi: mvm: fix scan request validation
65d2955a5b2b9cff7e62f384358343be75a95c8e s390/stp: Remove udelay from stp_sync_clock()
f424b00a83d04463489ed2f5d1e305901aff4c10 net: phy: bcm54811: PHY initialization
c10c32eaa87e3b0bb1e9e6f891c4956db5243642 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
df8a4c8f02d3f3791cf092b5e9106c489a40d7c2 wifi: mac80211: don't complete management TX on SAE commit
88959dcea10d33aa666dc8b2222ea962c4ff8afe wifi: mac80211: avoid weird state in error path
7d9d0ec5f293b6a096f0588d6438c23ceb54e776 s390/early: Copy last breaking event address to pt_regs
fee99eea42be1d7e81388c5cd0bad36d6bf1aa24 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3f427bc069d338e74ccd8305d6fc70e2ed57d954 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d3d3832b5c7577d9b059faac9259b6ece06703f1 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
e165ac524c7fb3fc323119e553b2699695625ddd wifi: mac80211: fix rx link assignment for non-MLO stations
991ead1297d00002884901eec94f1db98655ed0b drm/msm: use trylock for debugfs
238d5dbda8a0a35a36cf94e2e4102bea7631b1c4 drm/msm: Add error handling for krealloc in metadata setup
87673ece830d553669125892575c1d3f85e14db3 perf/arm: Add missing .suppress_bind_attrs
f22c788f7a4e59dafa157fc89383c607d3900694 drm/imagination: Clear runtime PM errors while resetting the GPU
72f5df01d68a02f6b830f70e9dd8b2dcaf525433 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
f1bad7914adc3bbf0d232949780fc89d4af1a27d wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
fdb9384e4e089ea84166c8137c0d065e4f97a985 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e6f762bc2d066b566ec7784419da0bd22982f1e6 drm/xe/xe_query: Use separate iterator while filling GT list
171d9c6bbc43f38d14199ea06047ad437c9539dc net: thunderbolt: Enable end-to-end flow control also in transmit
a7b4dd651f0ac2e33a27f82c7b9d53e2ff7adbfa net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6bd42eb6765493a41ea595c086669dd2e5f9c54f xfrm: Duplicate SPI Handling
7c17a342ddb9cdcd554c73b273bf0db664c56b46 net: atlantic: add set_power to fw_ops for atl2 to fix wol
35081f7332afa80492a62a8c060fc62e40934c12 ACPI: Suppress misleading SPCR console message when SPCR table is absent
fa58e94093dfd240167d5b28664506a06bdaa562 net: ieee8021q: fix insufficient table-size assertion
030f9d48fcd0240146ea1e11a331c70f22c866cc net: fec: allow disable coalescing
90616af47c8aeebf6a2a91a611ab5041e37a95d4 drm/amd/display: Separate set_gsl from set_gsl_source_select
0359c54dc0679654b55367c447fb652aac036b77 wifi: ath10k: shutdown driver when hardware is unreliable
bb0eeb0f4f34aa2e5a1c1a089de7ad4a89db100b wifi: ath12k: Add memset and update default rate value in wmi tx completion
eb7a8fc719af026a97737d81d3d5b87d48a4086e wifi: ath12k: Fix station association with MBSSID Non-TX BSS
8ce6576b379735b807337a9d280f367a8d88963b lib: packing: Include necessary headers
8482903c0feb95b71a4bcf88cea46d028ac73590 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6b5fe327480dae2e30d2cdb1fb84d3fe0eb6ca58 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
746be4fa3658bfad75a583a055c9860f491ab334 drm/amd/display: Fix 'failed to blank crtc!'
22299b2689356f4d560f4a9367afe0b9eaacceb6 drm/amd/display: Initialize mode_select to 0
677afc6f09db27293364945fd75d851721dd4431 wifi: mac80211: update radar_required in channel context after channel switch
db1ecc68363e133335e66074f66a780d619761cb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1746b1ef3feed32bfe339b160a918d24759f9418 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
d1e2d3acadc865d4d0e802707cd1538c863a8262 wifi: ath12k: Decrement TID on RX peer frag setup error handling
d0e66490f1671f8535734aab40934def941827ba powerpc: floppy: Add missing checks after DMA map
991453e6d3823c0caba0dbfa01f0d554478424ba netmem: fix skb_frag_address_safe with unreadable skbs
370fb75836eb7d62bb2fabd4a6c2b8cc298739d1 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
42c4a319c17740c939033c1a348f83606477149f wifi: iwlegacy: Check rate_idx range after addition
6f548fbc1b06db45053e20e80708060abfc8da09 neighbour: add support for NUD_PERMANENT proxy entries
bd2b04f41c71f3642377591226a21a12c1abf58e dpaa_eth: don't use fixed_phy_change_carrier
b82ff156ea25a0def06633024c6d4dbc191635be drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1f7e6ae78290cf65b77fa642b5c3d0a31a9bd09c net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
b4a6a3ee03562de837adbd193f55accfecedc35f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5e3427d6243e8911fc17b11efe86a207ea5c7338 gve: Return error for unknown admin queue command
024e08c0a11682096bdd77b0208e448658b028c1 net: dsa: b53: ensure BCM5325 PHYs are enabled
10d4d071f4990795417fa7ec0b8cef2c18564e49 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3479b00043fdea58a8d9acc01edd0d2e5949147e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1b3634f1d147e155ae12f557994a88ef37bd9551 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
dcdb21339c116742187a3521d3e06c781a346882 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b9ad438598c3e3425305e035f4c802327ac57053 bpftool: Fix JSON writer resource leak in version command
57290a90598bb446f0fda1e202a624cb93b8e1f6 ptp: Use ratelimite for freerun error message
d6b1791691fd649056c8b34ae572b7bdc30a7bdd wifi: rtw89: scan abort when assign/unassign_vif
285a9572fb3f629745c383dcf641a17d2a07c5dc wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6f27539bdb569a60847671bd2930644fb1f73192 ionic: clean dbpage in de-init
7a7343ee1c60707d486ad04cb8e987cfac9cbcbc drm/xe: Make dma-fences compliant with the safe access rules
41d646cbde2c768f7a3aa76f2d07ee91333f7223 net: ncsi: Fix buffer overflow in fetching version id
efc4ee2802319a00f974bd051028fe5b3711223b drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
2a35fc04ae7fe2a1f2254ca36e3c8dc5ec800498 drm/ttm: Should to return the evict error
c9c4cfbd0fc7e1c62208a9e6727fbaeb28c25206 uapi: in6: restore visibility of most IPv6 socket options
483ed5849bfe836f2236d8a61abacc370d78b777 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
8174cb5b8956fac6068f19d8407e804712ce98f9 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
6b0ca11066060c183f404385d28a7a3d8a6822fd selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
2a0bf839ff23c1fe0ea08c0a7828dd6153d00105 drm/amd/display: Update DMCUB loading sequence for DCN3.5
3b9e765d0b0f2b4f8607cbb0a28ddb9b31760457 drm/amd/display: Avoid trying AUX transactions on disconnected ports
af51c978c5a2cd2c9449794b55772fcb229fdebf drm/ttm: Respect the shrinker core free target
41731d07c99593079dcda418d8b6e920f64fb1d1 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
fe5997b9fff8d08f08b921d7625ab8282144dd77 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d836deeb33c3bce12d4a00ce62c546752c006426 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
7d7c3a7465c9634f986f33d74ba3d95738f99abb vhost: fail early when __vhost_add_used() fails
a2b2a9ec9217bfca09010da157a1df661b14376e drm/amd/display: Only finalize atomic_obj if it was initialized
fde6c259d8f36144e4a2c94c3c4329594a9e50cb drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
a4c5bc6ab5aa7134a78a0185b72ce6db61989f3e drm/amd/display: Disable dsc_power_gate for dcn314 by default
0b32ceb5c33a67864c3833500234ca1cdd28bea8 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a701bc189de0c02be10aea5eb163123aa2842fa1 cifs: Fix calling CIFSFindFirst() for root path without msearch
1d972f503e5d62ad1acaf0c6f320c86e23c5498c fbdev: fix potential buffer overflow in do_register_framebuffer()
f3e30b24b3bc18444de9ddcac59b08d0621ec238 crypto: hisilicon/hpre - fix dma unmap sequence
c560b3c741a686a93597667f1e19556787e2328f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5e0c6695c35e93cd7efd17cad84b405b7914aea3 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
440e202090abf34a625e7db0b710851ccecceaa0 mfd: axp20x: Set explicit ID for AXP313 regulator
976f3615b3ea128466f659f6bdd62eb958a0644a phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
f23d1c9ce7515580cc1258cd870e86de3603badc scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3162939837bf19f5ba8da4f132c4580df2a33876 fs/orangefs: use snprintf() instead of sprintf()
8632d6b51849503eecad3e400e9ae0f179c0e230 watchdog: dw_wdt: Fix default timeout
9cbe9c21e3dc8f38b5462e7a36fc9c3b6976538c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
050da8d4343ed2ea23f2cde609f5784af174f032 clk: qcom: ipq5018: keep XO clock always on
cd3f1937c77014bfd9d88caf8ad88abfeff56fc9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a5452945d4a3e633b321550a5f23850b485e0618 watchdog: iTCO_wdt: Report error if timeout configuration fails
253f5282821134469513a27f7fc7e4fd2f0e668a scsi: bfa: Double-free fix
1cd4eba4599d511284e1edfd85ec5cb20c817e70 jfs: truncate good inode pages when hard link is 0
5e297d04e96439abd56861fdffa465354f81afa4 jfs: Regular file corruption check
49c5b1e78cd3838e09d6cceb996d1654a7d79152 jfs: upper bound check of tree index in dbAllocAG
72db165773d74bdeead322a1d4ff8cf331252c2d media: hi556: Fix reset GPIO timings
a482d500cf8638093d15b1c465aef39d9fb6dbff RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
2b782eaa55958d8bd3153cc9aa32665d8d788479 crypto: jitter - fix intermediary handling
99d11eb82dbf13b30166f85201d9026d4b70aa97 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4d7a265b649feb0a17a6f075146009644797747f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0d3e0a735094f00d1a24384327868a5e3a538f43 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
18c296b3c5cb88dc848de4fee561351bc3bd3965 media: ipu-bridge: Add _HID for OV5670
a0d9b82dff736761fd4ea0b7a9049e7a57107b1a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1dcce195ab1b7341a515fcc483c30fd583d4c5c4 leds: leds-lp50xx: Handle reg to get correct multi_index
9e2f29c55b6902e85325d35a6b21b64d4618ca0f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b4638695fd4261515361794459b85c63894e0c5e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
fbcd222cd3d896d4a7d98f39c79d6aefe61485fa RDMA/core: reduce stack using in nldev_stat_get_doit()
7102df25ba9bf00bc8efece29f99535f876e965f scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
348b3f6cdbc0290f2fad01250f068524c0d8db86 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
71302fadd86572d40972c135fed70d5be4b4295f power: supply: qcom_battmgr: Add lithium-polymer entry
90ae5ef1cb059afd48749a5fe8cb5cea2f3c2b6d scsi: mpt3sas: Correctly handle ATA device errors
8157e67e8f835d09505e79d816cfc069dae1a37d scsi: mpi3mr: Correctly handle ATA device errors
ec60cd70c7c66155687d8919933dcf8c7548d7c3 pinctrl: stm32: Manage irq affinity settings
24f5cb5af5c8fafd7964db8e1d3de0c83cdc145d media: tc358743: Check I2C succeeded during probe
7a27f1b57ce77fd3471411e76a56211fb3356024 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
07c9c26fb279a37622cd01f4775ab3c9ae07f842 media: tc358743: Increase FIFO trigger level to 374
516f81bdf20c2169373a6cecc18275def488fda3 media: usb: hdpvr: disable zero-length read messages
9689158ef8b19cfb584cef601d95da03690282d6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d6576e93502def20c334b6eb6142bc7e9c34760f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f5f8daa7658bdc725ecea4d80c959ca6def4d6bd media: uvcvideo: Add quirk for HP Webcam HD 2300
c5a3d85c43aa2acb44be1350c22c6d5e1d9cfce1 media: uvcvideo: Fix bandwidth issue for Alcor camera
8019c3b922e84032bf49f209ce0d1926ad48e168 crypto: octeontx2 - add timeout for load_fvc completion poll
9c5293fb6756f6ac92191ce0cf253539f24d9dc2 crypto: ccp - Add missing bootloader info reg for pspv6
f95efe655813983e52472a8e37db7978d4fd692e clk: renesas: rzg2l: Postpone updating priv->clks[]
17a5fc04abb7bf278abe8ca52a56ee78a1af20cc soundwire: amd: serialize amd manager resume sequence during pm_prepare
0f2718501c3b0e95f0f1139ee224806a89186c1a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
e78f427d3efc64d6a1ff49f1d4ebafeeec51a431 soundwire: Move handle_nested_irq outside of sdw_dev_lock
36b8c242c6a5c6ad0fcd7c099dc2db47ce9e0c8c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b33166fdc1d86a58eda29ffe6ef9cb096009a31f module: Prevent silent truncation of module name in delete_module(2)
4cf8c8e84647289eed98ccfb632f5e7f47d7c626 i3c: add missing include to internal header
e29422649105169f5737c741e79d7a03d00c9341 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a0980e00f3ae1ba42c79ff25a8655ea0d77fe89a apparmor: shift ouid when mediating hard links in userns
f16a490406f8c87f7584f8f5e565dee03360b216 i3c: don't fail if GETHDRCAP is unsupported
7b8af4a15ec5922117ba5e82a6ffaca3bbc85715 i3c: master: Initialize ret in i3c_i2c_notifier_call()
f71af0eab22ca7ed3a50b3ccc1230b386dbf762b dm-mpath: don't print the "loaded" message if registering fails
cb75a776683538ad025ab17bd2bad628242824f9 dm-table: fix checking for rq stackable devices
03b78fb1076fb031154fe6cc0cbf63af139b242d apparmor: use the condition in AA_BUG_FMT even with debug disabled
c60743683b7eb61e3c0f5ee58be3fa029830dc3b apparmor: fix x_table_lookup when stacking is not the first entry
e5ef7f43158b9d7d8607252bb4cfe586169492ae i2c: Force DLL0945 touchpad i2c freq to 100khz
c43cdd21fb36f4d713f966507fac53974c822627 exfat: add cluster chain loop check for dir
d29041c4fcf65834271f8f6abb170372adf5a71d f2fs: check the generic conditions first
3ba92514f01de3d32d7e3550784ed174f15c0039 printk: nbcon: Allow reacquire during panic
7356d97a09e507872eaf702b01980ba34802aefb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
402749bec1b5cf60abc848e70ade244321c4fe0b vfio/type1: conditional rescheduling while pinning
fc8dee0a93f0999f7fdd32ce60f277f2b53e689b kconfig: nconf: Ensure null termination where strncpy is used
4649db288aea1c8ca6780e8136b86a6a67d02186 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d05bfb012683959717c3f483e6c42420de5f5db8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
06238cfc241c1bf456c607a0b110fe9263c9cf32 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f11623c6c8c182909003d5294396f88ba65dec58 vfio/mlx5: fix possible overflow in tracking max message size
99530341f810b3a9f4709086c072c8a765e14476 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
92fc318474b35768225434891553da02c4ef31f5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a29ce1442de97334833bc3b09f5e33e4e47e98a5 kconfig: gconf: fix potential memory leak in renderer_edited()
324cd1e08f826e4b5daff5221ec973121282a0cc kconfig: lxdialog: fix 'space' to (de)select options
a5ecead11853580087b61fcdbd5a7edebb2aebd7 ipmi: Fix strcpy source and destination the same
70e5122027ab00432a00361a91707a08177723f0 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
a1bf8813473a6c968c049118969c42e40935886c tools/power turbostat: Fix build with musl
bb570b4d5c3a8f5036f81ab1dd1a2da8779b7d13 tools/power turbostat: Handle cap_get_proc() ENOSYS
890d50dd051282a9e38c119b927334cbb86b9676 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
6a9ecffff6aecd49eaf0a40b43ef926dbebfda93 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
8e6561afeffa990425c39d06f3f7464094f2ef5c ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
4a42766a96aea94a14855c8cd4816e824e59c5df net: phy: smsc: add proper reset flags for LAN8710A
d4afb0aea42c4e10cf1dcfb1b7e6a25afd5d3f66 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
315c09aecedbf5c176abeaca71e094a171cdb04f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a066c377cb197e03fd9e10e3d2dae05776373e19 pNFS: Fix stripe mapping in block/scsi layout
bac9e8db944352b941d85f49e6f2b1047c486c48 pNFS: Fix disk addr range check in block/scsi layout
9d48ea50dddf925221ca6a86ba72d1e313738d57 pNFS: Handle RPC size limit for layoutcommits
257fe42fa02238fe855ac8e5ae87a0f7d047c37d pNFS: Fix uninited ptr deref in block/scsi layout
95451e7d119b988738abc66c7f1a6b32e7876ac0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a9d24eb5928730e638487c8fda63cba15015c67b scsi: lpfc: Remove redundant assignment to avoid memory leak
31db646d0ba1753f936e692eaa1c08764438b64a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f84d32c795a7856df1a1033fff6e9fa8f23001f3 cifs: Fix collect_sample() to handle any iterator type
03a6dbd74f76f355953754e927bccb956892b57a drm/amdgpu: fix vram reservation issue
36d0b1df0888e3dc5601f09794c5dcafcca3560b drm/amdgpu: fix incorrect vm flags to map bo
05e234f31e46047310c629b1f1c5965ce564668c mm/damon/core: commit damos->target_nid
a197e9042167738f78e3308f2f2f759388c0e9c2 block: Introduce bio_needs_zone_write_plugging()
78e21fd0af22a420fa259b907c4af3a8d24a7715 dm: Always split write BIOs to zoned device limits
bbf3ca42d813e67d51e955f690370177917b74ce clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
20707285dcf38af910ae6e9d3667b2cca944993b cifs: reset iface weights when we cannot find a candidate
a35f9c98bcc12c378022c970aa11a31e01252475 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
2e4a3a112f3d7ccb1452d82e8835bae9513e595a iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
9dd66e53275501a002ba34cf5beeba8245cfc36e iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
c2fda363ac0c9ee81b2a908b47a617ca44a42685 iommufd: Prevent ALIGN() overflow
63d83432322e78280b9fef95f1740965896111cb ext4: fix zombie groups in average fragment size lists
586aef5ee217c80de132e73a08879d6313d4451a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f93131ab9f24b6989756565cf9ac161d762afbf7 ext4: initialize superblock fields in the kballoc-test.c kunit tests
9fffecc9daaedc65131db81ace7589f4e47ac9ec usb: core: config: Prevent OOB read in SS endpoint companion parsing
de651771e8fafef2ad44dae746a3f58f76767848 misc: rtsx: usb: Ensure mmc child device is active when card is present
e0a9b9a4bb661da716791fb06045b08400558309 usb: typec: ucsi: Update power_supply on power role change
0bd14bd50f52454034a6b9decb73d7d7bb45a501 comedi: fix race between polling and detaching
431dd90c0af417eb8b3b1989bbd2e7e3d2aa7d58 thunderbolt: Fix copy+paste error in match_service_id()
d9ddf06ed543dc13258b493d9faababa07ad129e cdc-acm: fix race between initial clearing halt and open
f859e27f8fa994d7a68d68d567df8db39598d7a4 btrfs: zoned: use filesystem size not disk size for reclaim decision
0e41598512518fb73567cf22937e0c390a25b1ba btrfs: abort transaction during log replay if walk_log_tree() failed
844607f1f9d16770dc232608dfee5214294cd44b btrfs: zoned: do not remove unwritten non-data block group
7fe824353e88148848d694c8934f2a65ba90e67a btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
efd648fd54b144a53bdccec55976e3e201cf80d3 btrfs: don't ignore inode missing when replaying log tree
9a46be711869a889edac0808a11d5ac875c041f4 btrfs: fix ssd_spread overallocation
e240c63845238f877c9e7d259af540b0630244c5 btrfs: populate otime when logging an inode item
f8ae02856a845ec6bc8430097184c55cd4e46a35 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
94857d0a636c301b4f731d0e1c2025bcdf36673b btrfs: don't skip remaining extrefs if dir not found during log replay
18454744fd1066daca96dbb1c0eab89ca49b4160 btrfs: clear dirty status from extent buffer on error at insert_new_root()
6efc609e0e7a0d065162eb0a0d9bf21e0dc48427 btrfs: fix log tree replay failure due to file with 0 links and extents
e7812092c55ae192435cd55a850740c36655aadc btrfs: error on missing block group when unaccounting log tree extent buffers
6dada119395883cbe62f9e911442b35b284710a4 btrfs: zoned: do not select metadata BG as finish target
14cd0a948f639bb59b418d0b9b4730e915eb0707 btrfs: fix iteration bug in __qgroup_excl_accounting()
974afb06ddf54eda46b9612913f0d888f624c932 btrfs: do not allow relocation of partially dropped subvolumes
39187bd5bb4bc249bb96a0c2bf8c2691121d8c04 xfs: fix scrub trace with null pointer in quotacheck

--===============4993924329191233323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93d658bf0d4-e0ea218e85d8.txt

bf86948b23ba9e74b997d30c8c58304e5c03f956 io_uring: don't use int for ABI
8c88dc44a536134735fa31bfe82c86dd69fca853 io_uring: export io_[un]account_mem
641b2d1cee9a68b056d6172a4c45d321ad4e0902 io_uring/memmap: cast nr_pages to size_t before shifting
8cc66807dd62d1b5b476f4d3705d432d58c92db5 io_uring/net: commit partial buffers on retry
1085d9e79bd513e636a8e5ffd9d376381737ff4c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
661e76e895e65517a478cb2558a8b171e236ddfc ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6b1764eaed6cc063cd2b2eb40a92df0c4b52d74d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
3fbe69e65436c3c2c2e912f20cf60f58fce83e1b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
09588ffe4e9eb3e33fd6c001435197aca2278488 smb3: fix for slab out of bounds on mount to ksmbd
e7049e668d577ccd5b1714b347b6c05957bd89ee smb: client: remove redundant lstrp update in negotiate protocol
baebe987f4ad118b1c7b6ce3847dd9cb9e108ab4 gpio: virtio: Fix config space reading.
7ac76b21cccf15bc7443ae417459deb691d7faab arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
4f2080af0a0e1fd6a9c1490e74c75c7af5ca7e4a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
accb80668b27a2f48d898747c2cc67acdf215158 gpio: mlxbf2: use platform_get_irq_optional()
a25d2245300f302c97b0e347559d2da81b0a5465 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
224ce3588e945e857f173fd5eaac7a149d0e7a25 gpio: mlxbf3: use platform_get_irq_optional()
9ea456c0e08553eaebd4f88abe9e635f6fa42213 leds: flash: leds-qcom-flash: Fix registry access after re-bind
5c8d1555b7d5914534447bac44c99a9b2df106c1 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
7e8467e4518e0c5434551b0b7e9c374c103ad4de netlink: avoid infinite retry looping in netlink_unicast()
d439c37613c691a354e518578dcb9c22bdebac99 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4deea0f1e95d2a269eeaecd4cbb8f51079aa49a0 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
310339d9cca05613bb058032ecd7768b73f9239e net: gianfar: fix device leak when querying time stamp info
839385dc87396e316b3ca2731a2df0f15ed87c45 net: enetc: fix device and OF node leak at probe
27ec6935f70c6af70ebb75a36b8cc095bbbc3c72 net: mtk_eth_soc: fix device leak at probe
89fb1bb2fe18b744af5e9fd2b3169f0a0b9552a5 net: ti: icss-iep: fix device and OF node leaks at probe
a416401012f282219d885fd51d0575997a10d53e net: dpaa: fix device leak when querying time stamp info
3f96774ef174f7e4b571bbd9595bc654e995c5f3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1e94d4d56414fdf8f1992f24d1d93351fe6e8e60 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
4d562819a3d8fbc2644bfecd4d7ec8a6343777e2 fhandle: raise FILEID_IS_DIR in handle_type
ea02d2f31e1bad97ee87a0124ccc15cb5f1398fd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
97a3802e209ee7975a5dbcad3840cd437b639c53 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8ead7921d5da8288aefa77e5c2fd1b85b7fb7e84 NFS: Fix the setting of capabilities when automounting a new filesystem
9f95eb543dd026d8d8e8bb5e69e6aa424387c39d PCI: Extend isolated function probing to LoongArch
9d994fae57b8cf46055f20243b579402799f514b LoongArch: BPF: Fix jump offset calculation in tailcall
9d53bb54dac2447bf7cfd920fb2f4ca63a39f7cb LoongArch: Don't use %pK through printk() in unwinder
5443c18ae11921ace4d9aab97534e259c9d6b3ce LoongArch: Make relocate_new_kernel_size be a .quad value
2ad2139c24e63d4b9cb36f42ee1a9fcb145f816b LoongArch: Avoid in-place string operation on FDT content
ae2f54567c6466e160ef880ce1d36f5d35d21fbf LoongArch: vDSO: Remove -nostdlib complier flag
c65dcd26e285704f87f6599d4e3ee55c80e91c5e sunvdc: Balance device refcount in vdc_port_mpgroup_check
f9c483f138512431422c1eb61a0dbc53b054da2d clk: samsung: exynos850: fix a comment
27a8a21ac176453b98be5c308ecbdf50f6e0bf62 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
0e20c3600be09cba0d1a4b1a911841bdf7f3fdc9 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
0d5b607a3c73c8a054db3ae19da8748fb2b996c3 fscrypt: Don't use problematic non-inline crypto engines
c83e686311c6a1599fc2a0f6df3d4f9fa246cc83 fs: Prevent file descriptor table allocations exceeding INT_MAX
daf00e7e232a27de6356977fe7b1f23e70043c71 eventpoll: Fix semi-unbounded recursion
319524794bc230e45ab3074f34735ab223657bf2 Documentation: ACPI: Fix parent device references
761e245b6aee955dadde7f3c23a1befbe1913dac ACPI: processor: perflib: Fix initial _PPC limit application
9821b229b6c31f98350eb119651a9a8dbd277611 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ffd728b59bcc09310739ab99a8f80697e01d99ca ACPI: processor: perflib: Move problematic pr->performance check
cc7a0aee3a565d99fb092b6567198e1b0216b21a block: Make REQ_OP_ZONE_FINISH a write operation
0fe9461222ee212ff68602701a79948a01570bc8 mm/memory-tier: fix abstract distance calculation overflow
4c0c1b44f7df81af3842478942ae78acf8eec3eb mfd: cros_ec: Separate charge-control probing from USB-PD
5b04237a9ec5a40d11808e57e22bdfc43c9502db smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b56754bb45c78df82113e4b8c725b3c8866f8c0c smb: client: don't wait for info->send_pending == 0 on error
156e2eb6c5e027cb0a9e9613104c2e069f2f3422 habanalabs: fix UAF in export_dmabuf()
b623376107a09e5907cb5c52987aa62d20c727aa mm/smaps: fix race between smaps_hugetlb_range and migration
9c0c6f24301a7dc64b985dcea77018a1836f90fb xfrm: restore GSO for SW crypto
5fb140d26e5e6984ee4ca8d88cf9338c16d1aaa4 udp: also consider secpath when evaluating ipsec use for checksumming
7b45470caa94ee629228ffbc3ed96b6b9a795021 netfilter: ctnetlink: fix refcount leak on table dump
d659a71bf8472a5a63500142498f94d2a7a44661 net: hibmcge: fix rtnl deadlock issue
ee0d74bbc036ad28cdca656bf50b9fc30ab2681a net: hibmcge: fix the division by zero issue
e0c1ddab2127c7b7623de4ea0c54c4ff874e89b7 net: hibmcge: fix the np_link_fail error reporting issue
48fe3a0ef7abf3298daad0048ccd7a753c0a42dd net: ti: icssg-prueth: Fix emac link speed handling
6ff44ab0236a94f8d8a06d541a1947966a1a0955 net: page_pool: allow enabling recycling late, fix false positive warning
ccf413408962cbd7c2aaffe836313fb38d8e3d2b net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
18f00cc77d0a0fddd8895d7feb3cf8c5c61f843f sctp: linearize cloned gso packets in sctp_rcv
4517134b5e1af37ea557d8a4efa94f4cbb872e66 net: lapbether: ignore ops-locked netdevs
deea1f04bf6c98ddddd30ae728f33be7d3cbda75 hamradio: ignore ops-locked netdevs
eab82d3d6d6a01ec3dcfc1839ac20d7517f52804 erofs: fix block count report when 48-bit layout is on
01bf82bf9e978f153b35b69895728b4d142ab8b2 intel_idle: Allow loading ACPI tables for any family
8d0fb5b7e7f3f895e1f1878d406084d7ec75c3b4 cpuidle: governors: menu: Avoid using invalid recent intervals data
2c304ee62cb952108b1e8b64a7b78f8fe3d39f24 net: stmmac: thead: Get and enable APB clock on initialization
db760613044f997d72120d77808ceeb1c4c350e6 riscv: dts: thead: Add APB clocks for TH1520 GMACs
e20b164434e5f0b356945c6d761d4bc569a0f53d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
91fe48c21bbac1acdfe6fccd81ff5e24b6563440 tls: handle data disappearing from under the TLS ULP
e4ce94f66f665da820062be2c5e37f672ddaf13c ipvs: Fix estimator kthreads preferred affinity
b9fbd9ac1c3be608b51d0799e4269d2f10fa9a36 net: kcm: Fix race condition in kcm_unattach()
af44ec192fd9015d77ce0d3389d49c2c62563628 hfs: fix general protection fault in hfs_find_init()
46ba4ee38054f6a888df369dfd306fedc0230d02 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4c8f32ca7b8fa6e5c6a6bda80392dfc14ba31685 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
cfdbf72aa984939733741858f4298e88bee77df0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
672bec3b12178a7520bb352662fb7a920c91038b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
77493ce13b8fc984b04e8d812e0ef1408aa890b0 arm64: Handle KCOV __init vs inline mismatches
6d754b9c6ab69e79a8215b98bdfae768832910c9 tpm: Check for completion after timeout
82510bb0dad013861897fe90776c25d31314f003 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
157e7033455a823762c8957b833d82ea3885816b firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
7973352332393b061f0da05f90d43354136c0e41 smb/server: avoid deadlock when linking with ReplaceIfExists
e37361193a7cda9865361c03b5e593af96916b48 nvme-pci: try function level reset on init failure
6cc1b1f917d31f7ba512d7d4200dfb9832a958bf dm-stripe: limit chunk_sectors to the stripe size
a2817ce8efb96668c480bf663b383c4145b6c6d5 md/raid10: set chunk_sectors limit
168e451bd21ff5ced03d2f7264595a2769650541 nvme-tcp: log TLS handshake failures at error level
27d902e9421b412b6bbb9924922be1495fd05b80 gfs2: Validate i_depth for exhash directories
6a8c4d479329625998f4d32c9af25c1ef7e78700 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
5f9080c17567a2186317e11a0496407697b93f82 md: call del_gendisk in control path
a7a57898e674b34451e5aee25d34be226e87e442 loop: Avoid updating block size under exclusive owner
7776270c4791d0d46cd4700dc9b7813aa48a0cb2 udf: Verify partition map count
3e2953df9821c42a3eeb31e4dc3e05846cefda10 drbd: add missing kref_get in handle_write_conflicts
8808af46775c170a5bb9edf4b41375a8e13c19fd hfs: fix not erasing deleted b-tree node issue
556954586b7488b9daef24509cf931ad24db934e better lockdep annotations for simple_recursive_removal()
ecf307a7548ef417b40a8123beacab3493c74972 ata: ahci: Disallow LPM policy control if not supported
86d9fc7429c68910e8005bfe15718aeef741972e ata: ahci: Disable DIPM if host lacks support
b98516b55679972f8920de6819870a9c9c3d1bfc ata: libata-sata: Disallow changing LPM state if not supported
fb3cdcb7ae46db8005627c0331c32db24f77db98 fs/ntfs3: Add sanity check for file name
ece32f091f3a15da1df183309b2fa5ed08cec882 fs/ntfs3: correctly create symlink for relative path
130c833e088be84192972219f2c23cb0a5d42df6 md: Don't clear MD_CLOSING until mddev is freed
d1b6cbb86ed73df19e2ae59b9bdb0df3aafab2fa pidfs: raise SB_I_NODEV and SB_I_NOEXEC
511464c23ad66023f642ff2d7b9d52a35890d064 landlock: opened file never has a negative dentry
57d2c038ac7c6161b8a43972c6f23c8fec19c586 ext2: Handle fiemap on empty files to prevent EINVAL
ae4511a352d2d18935bd54a9fa92cf2d38b725a6 fix locking in efi_secret_unlink()
71b214e5e561ef3bdc3a9df4cb89a6dd8dc2a545 securityfs: don't pin dentries twice, once is enough...
45009ccfe08f6853b4cc275c574ac87cb29d18d7 tracefs: Add d_delete to remove negative dentries
fa54fb35441dbefa688b526ee456e41ce75adb6f usb: xhci: print xhci->xhc_state when queue_command failed
da87e662e9289147224497431cf0ce35bdc4bd5e staging: gpib: Add init response codes for new ni-usb-hs+
075d58fe5aad7d5188832098eefcc89ec9dd4fdc platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
3236816d8a143bb501f063173d99e7e78ec03dd8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
152a1e8d1ff47b6c661bd30c492f9eb4b80cc269 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7b12bf277bb089d8677647627c7a4ce342b534f8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d2f8a7515285c0c701aeed76d0a1a05c16e890ea bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
a1881993b93101f4f0b41f35298c72889f15ee95 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
73bd516a1728ac7dd45992d67537af799d41fef2 usb: xhci: Avoid showing warnings for dying controller
fb398b9fbb45e2df516ae0793eeabf9d082fe13f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
36f9c947de1439aead43ca06d8de5a57666dfc12 usb: xhci: Avoid showing errors during surprise removal
89e4b3340fb2fee00d1dde3e628c94add0714d09 firmware: qcom: scm: initialize tzmem before marking SCM as available
66adafb8028e335e0c8c2fc138b10ae301c6509b soc: qcom: rpmh-rsc: Add RSC version 4 support
9bd81718ed2fda88269868b4f0458809a4f15237 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e64742be2af1be470f443b5ea0a0e35126d7658c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7b99b25d22c1e86b9bc1e9d404ee62c4c7f36ec6 binder: Fix selftest page indexing
f58027bd520a77475cd5d45dc742a146b4703ca1 gpio: loongson-64bit: Extend GPIO irq support
f47794132fe70a10f8f55a3732af86f5f8f51258 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
55699abc5187b5cd5872a3e5bedd51d322cfff8a usb: typec: tcpm/tcpci_maxim: fix irq wake usage
e45a0a4771b54724cf19585f9f2e242fdf11e629 pmdomain: ti: Select PM_GENERIC_DOMAINS
c615d62f2ff913e4c934cafd06e816e17020103e gpio: wcd934x: check the return value of regmap_update_bits()
e69c2d6ad9dbada9062d819f518fa8872aa2eef2 cpufreq: Exit governor when failed to start old governor
862b7ec972f2b257c8a2813326b5effed75bc6ae cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
892c633a83b49ac394eb37a8940e135be3e04aac ARM: rockchip: fix kernel hang during smp initialization
02bc0398ba1716d1f20950f4a42f5c90e62b0f6c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cd0ac3e778a1055fd95e213e500ff1ec929f9776 EDAC/synopsys: Clear the ECC counters on init
d0040a118ade6a81da1c56714e007809cf6cda27 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
aee3b58211bbfef7075527094360c39fcba1458b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0fba89f76a7fe6afcaaec3885d967d532aa6476c tools/nolibc: define time_t in terms of __kernel_old_time_t
d0a40d5cec29cdcc20a677e4fe2ebbe64258971a iio: adc: ad_sigma_delta: don't overallocate scan buffer
1a62b57fbc72b5829667a210f58c27f2f098b08e gpio: tps65912: check the return value of regmap_update_bits()
fef27be975edca1475971f69e41f448b523c375c mfd: tps6594: Add TI TPS652G1 support
32a8b930cdd3faa467273464051f136081191d06 ARM: tegra: Use I/O memcpy to write to IRAM
475af01394de2ad0e2ffbdf87e4807bd7e78528e tools/build: Fix s390(x) cross-compilation with clang
cab1007a5d051aa7a3d72e569ca3d8950223e637 selftests: tracing: Use mutex_unlock for testing glob filter
5464aa8c8364f3194ec1f0611162046daeb9b344 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
03b375bd1f5c26addce413683794796888f492ba firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
f8980744559cdb5da3ed8cd65bc7b42b7ce812ac firmware: tegra: Fix IVC dependency problems
ed1a9827c2e67c2695a828115681583fa2ebe5df ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
14b6b7e158355428a17cad809b3ac172a51560b2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
32ad5812edf4a67374fc8b058ed4e79cb1c0a020 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
52e9b729e8d32c3ed2c0f94f21f19596435fa1d1 PM: sleep: console: Fix the black screen issue
49cc1b85162f4d8a3e4ada099168deb1dd92a3fe ACPI: processor: fix acpi_object initialization
ed00c6c7e11d9adc30e25d0c14abc89b66502558 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bf17552c50d33106edf0090f5b720dc960443fb4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4572c65a5b92b3ff6df48018fe0ace4a76e1f69e irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
7fa294db6e4b84306f18755605bc99b4268d6555 selftests: vDSO: vdso_test_getrandom: Always print TAP header
40d0b32aa2cf8147b3e54b5209a414d31b936ac7 pps: clients: gpio: fix interrupt handling order in remove path
1ac77cf94af116f6d386d23214478f0ca788e147 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d143dbc11bbfa100a3091e9d2d64c044da0d140c ASoC: SDCA: Add flag for unused IRQs
c4deaa3248f35e28946b0795b40046446d9b184f char: misc: Fix improper and inaccurate error code returned by misc_init()
ddf47a8197b7f512e78e6b820c1f74c8f8b20521 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
5afd5dfb2fcda5f2fbb498ece2ad8389a717251f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a3e3b2d34743c7d68173241319ecb8a8bdbbe6f1 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
96e1c6252966059f706c93bd37b618ca03523b99 ALSA: hda: Handle the jack polling always via a work
a2e1b588fa17d128f169a950bac35e9d3a6f7695 ALSA: hda: Disable jack polling at shutdown
ee8da299cc8f1540b82b8a32893d99c4fa1efa39 x86/bugs: Avoid warning when overriding return thunk
f7e26f4dbede1341784c2516e5ee58dfb392afa1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
75ae54c7299d8cc65e7b28e2ecc5b5b0fb4ef4c1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cab9d51a02f131f56ff3d76ccf4202195cc620f9 irqchip/mips-gic: Allow forced affinity
821f0237a07e9a1904cad757af4dfa33f0af9fee ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
becb31211baf61c22cc95ad249378752bcc4df21 tty: serial: fix print format specifiers
cd057b8d136e0306997540f0b34fad0e734a94a6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
05ef1c1bdb2195f033dcfa82d3a18c92ace84bb4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
dc614bc1f627f9253c87a74505f613a2b5decf26 usb: core: usb_submit_urb: downgrade type check
73b1d2f2c6d0c42977e9fa9440bf57e429b3d459 usb: dwc3: xilinx: add shutdown callback
2aee8ca68c76480fcc07de232d56337fd0158a56 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
160f73b12f17efc034ab6f63fbf6ef6266759124 imx8m-blk-ctrl: set ISI panic write hurry level
996a714a5c9f41fd75b096bf97f6f25bf3938f02 soc: qcom: mdt_loader: Actually use the e_phoff
eb5bc03368d3ccabd12818c49fdbb09b23354068 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e1018fef1d1176d3ab6c912be8c70fd18996378e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fb971a5c91bed7defd01a0f4990b3acdc5f26685 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
14163e4159557c4ee339e991d8e8be8456609cf7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
29bfca113d073974e937020cb25bf967a27627ae ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
697e46cf923ba5d6713fc4b12895409fdbfd752e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e5c1af8cebc9fa8eeeee77e44d19aa5c69fb04f1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
aebb3087b3098c030be5e5ca7ec3c92efcb4cb60 ASoC: qcom: use drvdata instead of component to keep id
3fdfc21a9551c627761b5b413669d51982dc8c95 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
8c04f3193cce3d320475fd5281e34f87b01fc4dc selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
dc4d3d5209151e129bc64895a58d42c59c6c0940 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
88ea2a214160924017f4901f4e03b45b5690330a verification/dot2k: Make a separate dot2k_templates/Kconfig_container
c5eda3ab535b78c434d4a9a6f23d1b018a275b11 bootconfig: Fix unaligned access when building footer
9167e115ce93a227c820aa17bb39c2eed94aa7cd Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
a706712ff236bd3eb448a4e5dd5232ec12d7e8ad Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
b3659752080146b5ddd41e2b5d80368f5ba54ed6 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
f5ebefddde20c50c1a76bfd35336c89b121ec2d5 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
3e95a7d75b2470ec033d3b9839de6f221bbdcff7 xen/netfront: Fix TX response spurious interrupts
d15217ca0f9d18ee3a90e2a2b8d2f64c105659c8 wifi: iwlwifi: mld: use spec link id and not FW link id
aeff602ebb3940ba519e1cb4eef6a9aeccd603bf wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4b4edbf1edfed371a4fd85afaaa5ff7a22abd6cd wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
50febd2909c58e8b413a2656f7710da05d69793b net: usb: cdc-ncm: check for filtering capability
baa25502809fd7b43e763e11ca494c72bc73b50c wifi: ath12k: Correct tid cleanup when tid setup fails
e349a2beb27caf75cbfca4781bd80d374b645d06 ktest.pl: Prevent recursion of default variable options
690c4141203b2e3534c4bec400d4d45cba83849d wifi: cfg80211: reject HTC bit for management frames
e84b01b6c88de71384ad1f3c07de871164003632 s390/sclp: Use monotonic clock in sclp_sync_wait()
6f5bca67c7f6e791833780a4f29bd3ea038c46e9 s390/time: Use monotonic clock in get_cycles()
51d9d319ad70e44285efb02fa781292ad7e2e84b be2net: Use correct byte order and format string for TCP seq and ack_seq
d1676a7bee0122776a9c315b65b2729b720367f3 libbpf: Verify that arena map exists when adding arena relocations
aa5bace8eef78ed5e6fbebe47d12b6c29e720de5 idpf: preserve coalescing settings across resets
1816dbeeeec7d509bc552c6dbd0f4243d59afbfd libbpf: Fix warning in calloc() usage
9b0b783e3d1ffc3297eef247ffc01053d1bc191a wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
48efb7d58df0f5020c7c5da8cc940b1d77e030c0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9fcf93abaffc161a0b5524de7727c45fd9075d59 et131x: Add missing check after DMA map
bea6b8c8f1ad101f1ab37eb825af3563bb64e185 net: ag71xx: Add missing check after DMA map
851a7e939a9615438b12c5839055ddbb9a7926b2 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9fc743eb41d49778b41ebcbb5e0440c421745b14 net: pcs: xpcs: mask readl() return value to 16 bits
b1e76772fedb169049ed1bde3fe97def78339cbf arm64: Mark kernel as tainted on SAE and SError panic
64efc9a127775285b442c5635a45a36c98c7dee3 drm/amd/pm: fix null pointer access
ffb7ebc6af9f552175d8627ae1d920cab785031c rcu: Protect ->defer_qs_iw_pending from data race
f5533292f1d2e08c3e953953e571f2c246c9cd76 drm/amd/display: limit clear_update_flags to dcn32 and above
8df7e2bae27af60ff86dcd4957c413ad183f7b76 can: ti_hecc: fix -Woverflow compiler warning
18fc409121b7a24cc66604282871a617dd7327e7 net: mctp: Prevent duplicate binds
34970cde8198c5d2866296b5d14413eb5a6d9be3 wifi: mac80211: don't use TPE data from assoc response
7ed4b248f01512ff898933e30fac604ce27c4cfc wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
55e5e530bbcc0578952fc3c351cf614b606da53d wifi: cfg80211: Fix interface type validation
e5cb9e974997535d63d92f15c4f4327d62104983 wifi: mac80211: don't unreserve never reserved chanctx
09ab387c741feaa18318366c6cc16ed79a6ca73d net: ipv4: fix incorrect MTU in broadcast routes
82acd9135f35a015271ac61b18d8e7cffce09e10 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4f37b19b667a4a560d7167fcd820425d5ba8f6a1 net: phy: micrel: Add ksz9131_resume()
3ba260e563da3456fb9fb1c3b5510312eb0f655a perf/cxlpmu: Remove unintended newline from IRQ name format string
c0c379c413ebae574ef2d1b63479abe8660e9575 sched/deadline: Fix accounting after global limits change
f11306003370d4cf4e2a6d97c998db6cbfa06879 bpf: Forget ranges when refining tnum after JSET
88987914b5a1c6d2978acbe732938bb1d516dc3d wifi: iwlwifi: mvm: set gtk id also in older FWs
f1883932da1be76dd9ab84dd45c1343fb9123d2c wifi: iwlwifi: mld: fix scan request validation
3f7e72c00db4df18df2df79fe9d1af966980f5d4 um: Re-evaluate thread flags repeatedly
1fc341751845a054030e145fac5b0459cf37e1e3 wifi: iwlwifi: mvm: fix scan request validation
a93935158d206625e11da056dac5c6252d707aa7 drm/sched: Avoid memory leaks with cancel_job() callback
8cf2e8f605eaafdff68f5d7fe9980b7aaf7783ff s390/stp: Remove udelay from stp_sync_clock()
63a8734f5e684bd5c839e733451e5f14aaeefa9f net: phy: bcm54811: PHY initialization
efdf58e0668a7dcd1f3312a6278969130cb358de rv: Add #undef TRACE_INCLUDE_FILE
16df7dc4f6f6723b7ac34edb61f27f46d87b5ef9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
40bbd0730a588fd0997793c2b099fe4201bb84ce wifi: mac80211: don't complete management TX on SAE commit
3d29d7e7a8f614ab4a1be68d17ed9416cd8a7e0d wifi: mac80211: avoid weird state in error path
ac13f7169eae6b5ad5150eb90412b99d8df0125f s390/early: Copy last breaking event address to pt_regs
72f5b47e581a156269c5f713bd09530278e43521 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6ea2045f3c33ace70f6c8e1d2f1fcd4d7db8a57b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
dcd2ac61556db71f2c30d434831a8a508d417507 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
6aa1a493178e51bd7600e84a95ed25caa6ca0369 wifi: mac80211: fix rx link assignment for non-MLO stations
24dfeffd39bee28920c425e819d2b6e139436555 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
c04944fbacea4f6127a09aac6fdbc141ccc1359c wifi: mt76: fix vif link allocation
54fc0a42302f7d36a051cf773d76991c9a16313c drm/fbdev-client: Skip DRM clients if modesetting is absent
87ef97ad4cf148800ba1545a9d4a38f4fbee1d31 drm/msm: Update register xml
05287a12db6dea9cbff1cd844812dae789519bd3 drm/msm: use trylock for debugfs
f70a6a4e78bd21f23c41662c0f50fff478717226 drm/msm: Add error handling for krealloc in metadata setup
e441f91ea94ab9f167917f2fb6a69903764ebe2d perf/arm: Add missing .suppress_bind_attrs
81149ea1a15a0982a85d66a68743de3236a922fc drm/imagination: Clear runtime PM errors while resetting the GPU
7d52d1f2ab75a714a7eb157c06c3a97a89237dce wifi: rtw89: Fix rtw89_mac_power_switch() for USB
276c72574ab82d1fa53a6592355c1ddeb0c7296c wifi: rtw89: Disable deep power saving for USB/SDIO
a72636fdaefad52904a09c4d6cf15dd3c9eb146b wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
738fdfac59f60b2229a55526b61a6accd3e52afa wifi: mt76: mt7915: mcu: increase eeprom command timeout
b810435768a293f99982b2c22213bd491e7d1d3c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4e82e1b0649542ebb5f9f33363d6963de0baa040 drm/xe/xe_query: Use separate iterator while filling GT list
a8f605bef5d3255581e656c862d538abdf484b75 net: thunderbolt: Enable end-to-end flow control also in transmit
9b529179fb8e79c176948da41a59dce4a326f7e5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9a3fa9905991614c649fc6e93fa26ebf8844e1a4 xfrm: Duplicate SPI Handling
1c7c5439a7887d15030fed9d7634d53920d62ee2 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f14311e256bc60fe92b1d3c2144d84aab72d3110 ACPI: Suppress misleading SPCR console message when SPCR table is absent
a8c9e45631402417f8cc84fdb570ec756e04a30c net: ieee8021q: fix insufficient table-size assertion
9e08fffd54942b088f32d7a2cfb1478cdc0b6c8b net: fec: allow disable coalescing
88c09458a0d70124fa179a5df207b9cf2df2498c drm/amdgpu: Use correct severity for BP threshold exceed event
e65abfdb8b7e163b8115dcca43d3eb1fa76e2801 drm/amd/display: Separate set_gsl from set_gsl_source_select
f617727863bfa9a2746b9844589510df7ca17718 drm/amd/display: add null check
030772a3ba3c4284c13634c7e9d77735a46f88bd wifi: ath10k: shutdown driver when hardware is unreliable
d5894a4fc9b450f24f278ec43aa17a6cabc24098 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
24e173f465b636ce3196a8711ea4bea5fbbd9e9d wifi: ath12k: Add memset and update default rate value in wmi tx completion
b381d5083a14862b0e26f745313539230375cfca wifi: ath12k: Fix station association with MBSSID Non-TX BSS
0eaec8c492265b9860d66dae78d2f25068b272c0 lib: packing: Include necessary headers
d78d9e47fa7a779806bb8419fbb0ef3475490fc4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3fdcb03247db327ba96edd256998fd9cc8671840 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
93643b9228a14a3b9d8dd68e33a31901cf613324 wifi: iwlwifi: mld: fix last_mlo_scan_time type
33a6b47d27406a6e58c5be9130511c1c66b6a07f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2b3b892e4a44fd25289149f2279aee663650317a rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
97a177b9c662f107522520e2903b1397bd5cb623 drm/amd/display: Fix 'failed to blank crtc!'
a0146e514608b00bb19c79617ed271a1b004820b drm/amd/display: Initialize mode_select to 0
b05cba51afc4a802cb8740b88f62a03b517e88cb wifi: mac80211: update radar_required in channel context after channel switch
557800c24633cd979c1cd17449cf461d5aee134c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ababa5b8c5be4e9f06cb451783e7f4c571efa3c4 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
4c5ac5baf04f6011988f72b8df806a648db85775 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
bce2e4a40dd2994b2efc9565a6bb78705e375006 wifi: ath12k: Decrement TID on RX peer frag setup error handling
ddb8ea333503b5d60b0f30a9ac683222663ba318 powerpc: floppy: Add missing checks after DMA map
cef681982ed64ff0e656654ec4e29fefc4e11fa5 netmem: fix skb_frag_address_safe with unreadable skbs
7bede4dcb4867479bfa9bc17edacb4fa0db059c4 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
e06547824824774ab076eeb38c184cf08df91dba wifi: iwlegacy: Check rate_idx range after addition
e7c5673a5153e188fb8f4583e4070139958b92e3 dpaa_eth: don't use fixed_phy_change_carrier
0437394916f83d9ded356c192777e746d1399d1b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
800adf4b1e1031c3723a3bab8ebb61da7dedd359 drm/amd/display: Stop storing failures into adev->dm.cached_state
ddf6373c5686ae29b9488e4a01b84d8953569b40 drm/amdgpu: Suspend IH during mode-2 reset
11a66800c67d496d6c596789b1dd159e293c4fe9 drm/amdgpu: clear pa and mca record counter when resetting eeprom
1afbf24d9b00fa0e47717eac2017b2aa38d0aac6 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
a67233504b9d69355db0a8278eb005c556bcc76b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
677c60c3385d3d730d3af3cfd49a7fc3b8d9c12c gve: Return error for unknown admin queue command
67a01a0ceeec5b3a9ac768c8ac95947e6757f26f net: dsa: b53: ensure BCM5325 PHYs are enabled
2422c673f3f1e25315e604dda50abf34115bedc8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a0209ea0790a41ca6409cacdf3a3752bee8a8c89 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3269ecef6fad2c70ed723b7301ef36990b6cfd8b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
98f91ad8219a072a5b01f57871dd250ceec79fb3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b7cbcfebf7ff84a0bce53177c9b0127b29c46a20 bpftool: Fix JSON writer resource leak in version command
040d722062f8983f350818f16ce2aeaadd23db71 ptp: Use ratelimite for freerun error message
53459818b5d8a8041dbbfb9fc2c640d96446d249 wifi: rtw89: scan abort when assign/unassign_vif
23ac837e815709bb75019cf16d2a1f92c60ba4a9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
749cb714ec6e6fea0578b05e07c0be57ff5ce4d6 ionic: clean dbpage in de-init
9bcf64c2eb75371a20ddb47e9df3279ea6d4d356 drm/xe: Make dma-fences compliant with the safe access rules
3bd714bd82b4e2fc20563c51ff5508fa12beb3a4 net: ncsi: Fix buffer overflow in fetching version id
a35147fc24303da7e9c2be9c5b91ca3f1fdf061e drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
abfa088150ce8f51cfe5788bbc0321d9a3af5253 drm/ttm: Should to return the evict error
beef60a527610db23119d8bc5e4d15731b05a557 uapi: in6: restore visibility of most IPv6 socket options
190c8003d1c806de46ec8dbf8f0d49622eabd080 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
94179711e3824899f8b95fc3182b1f6ada2d340d selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
7651db0f10c8aac210058d5f4a7149e0dfa9b352 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
8da99be4ffcf9e7e118d67393237eea9ee810725 drm/amd/display: Update DMCUB loading sequence for DCN3.5
6a257223a243947f96abc199e76f41c8567d6ff3 drm/amd/display: Avoid trying AUX transactions on disconnected ports
16e7053ae30dcfbff5c72186e6ccba19d20c4068 drm/ttm: Respect the shrinker core free target
9344a079752faabe6c9a7ee1ce5fe6682fc5514f rcu: Fix rcu_read_unlock() deadloop due to IRQ work
cb1c0ad289006da406ffb7cd52b52c0285c5e836 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ecb5d9d9e724b6e6324d29c8e9c1b9be030ada6e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
199c37d7a5508c91b7dfc92bf0df22b626e2cd1f vhost: fail early when __vhost_add_used() fails
22f5ab0ed11e28840a322382825988940f754bf3 drm/amd/display: Only finalize atomic_obj if it was initialized
e6cdcb5811cf5e85e2ba4dccd17145b0892e2f3b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
0a3175191e8d081267f7032c27d6c0c6f72c1ed3 drm/amd/display: Disable dsc_power_gate for dcn314 by default
51436cc365cefac8fb2cf7599c01c3ab56729efb watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
61a64a394e5fc551b8b99cf0ba8e75a1485f62a9 cifs: Fix calling CIFSFindFirst() for root path without msearch
29a4c0a98c4a254ad45a4010294adaacd1e0dae7 smb: client: fix session setup against servers that require SPN
5d12a6c824fb2ef863bf9309b58589777ccd74ab fbdev: fix potential buffer overflow in do_register_framebuffer()
4a24e5eb0fd0da46f3bc48501c846ed2ed9d62b8 crypto: hisilicon/hpre - fix dma unmap sequence
bad335b3e608612be15035e756745d4d31a3d0aa ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
87b7033ac19d32304aef137bd4f6eaae122b5864 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
14955bfdfa2bc409020a94dd07273a7812e68a21 sphinx: kernel_abi: fix performance regression with O=<dir>
20c9d6908e04d3fde7d1e5e5587b30e684e46a39 mfd: axp20x: Set explicit ID for AXP313 regulator
23bc2a87cc8b3ce4a2d565e63ae4d5f4a9d62674 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
dc7521a80ae5b439e4232773cfcf36dbbf56cf20 phy: rockchip-pcie: Enable all four lanes if required
503c4878da489792ab9eb6c1222a64954df7fa18 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0d9da2662b6c0888f3f2ed7c125a262f54012d06 fs/orangefs: use snprintf() instead of sprintf()
7941206382f48d9d7762353d9155bd9488f78560 watchdog: dw_wdt: Fix default timeout
bf888f99ef5bc1d8d0e122059e0e898344e876a8 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e15f229dc79643e9c825017f68f5bb958b29b976 clk: qcom: ipq5018: keep XO clock always on
0925eb880a207e44e7c5dc5d4990001f88b4142f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
85bc0cfa97c5385d84de85b3d76551d4a384d757 watchdog: iTCO_wdt: Report error if timeout configuration fails
19fb2644b065918b69cce03504546f0c1850cf30 scsi: bfa: Double-free fix
945da4646bb7ba2c9dc3959a19c185837b84ee65 jfs: truncate good inode pages when hard link is 0
30cbed9d16c5b950ff7248f099b78fa53d1ac35e jfs: Regular file corruption check
d6f2df3ec39a750a15a9f9c0b6ebe19c0c11e705 jfs: upper bound check of tree index in dbAllocAG
91ff8121942a3ea274567d1e371abf4246fa740d media: hi556: Fix reset GPIO timings
39e239641f686c5849fe8ff863c347b1db1a0419 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
f93a193281fa5b2712b209fcce9de9b8f23858a4 crypto: jitter - fix intermediary handling
d474cd3c8845cabd5b5715d5ccaabce5afdb5117 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7d2b7b167aa165d7e6a09a14cc22fd13201907a2 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ffc7a44486ee570f02b6c1eed72cb2314c1253ed media: iris: Add handling for corrupt and drop frames
90680bdda3d2e2e6cf04250ba8143814db47e301 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
b372834d2f58fdb1a783baae13a98d837e787f1b media: ipu-bridge: Add _HID for OV5670
b407ef2372a8cce39b866809459509df02ba2b91 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9e550f3816cb33d0891b6613f9ca86b18f4e83ae leds: leds-lp50xx: Handle reg to get correct multi_index
11bd2fefb83f80df7151e3927b9a0ef3b7ecf7c3 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
663de5b8bac7131c39377f457411f7a1f4360daf RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ccd6087eb7ce15ae1d23a9bec8835608b55672fe RDMA/core: reduce stack using in nldev_stat_get_doit()
443c33c6d67cffc3aae214a34ad08450d443a0de scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
f8110a413e165b6129e5467054557297230b867b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a0f1c26953eef126c621d8e51c9e179805d30231 power: supply: qcom_battmgr: Add lithium-polymer entry
92655ad4fbd5b24bb0a609e4fe5b583acaf18d23 HID: rate-limit hid_warn to prevent log flooding
4a79c082e0ced100949f41dba3b3b344fdf06614 scsi: mpt3sas: Correctly handle ATA device errors
37052aec06f6afff3daad27502b357c59feb6e97 scsi: pm80xx: Free allocated tags after failure
fd5ebe742f212a9e8cabd1b7213658ae455c85cb scsi: mpi3mr: Correctly handle ATA device errors
509f992e6a836d40d372c4c7528098d2e3ebd449 pinctrl: stm32: Manage irq affinity settings
b8326f07817c44ec94887d8ddd2348ce7617a717 media: raspberrypi: cfe: Fix min_reqbufs_allocation
c2502a2f4c3d88c6bb85aa18e009671d3756542e media: tc358743: Check I2C succeeded during probe
695b3bbb236d5f39e4a89167348de73d5412ff48 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e50ff73108a4c99beb6e5ce7cc34c6307f880a21 media: tc358743: Increase FIFO trigger level to 374
46114723d3596f81ed78b5c532f32eb4313bbc33 media: usb: hdpvr: disable zero-length read messages
985d05fb23831fbd54279ae74cc7a87778f2c253 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
41516b38a5cfe7cd3ef52703b045285ae2ca70f1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e468b33a5e5ed3fb442a3cea6c0117beaecd73db media: uvcvideo: Add quirk for HP Webcam HD 2300
c00a91944a8589658fca60f0e5064047144c5ae2 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
6e599e405148ed2620ab4449bd830f61716907df media: uvcvideo: Fix bandwidth issue for Alcor camera
4070006ad46fdb6a25d68b6e0d2593772b2d30c6 crypto: octeontx2 - add timeout for load_fvc completion poll
7c3e92ea09b960d7cb9594f8da945f2beee3c399 crypto: ccp - Add missing bootloader info reg for pspv6
d0b6481ddcbaf361e02d5d6445d500e7fd97edf2 clk: renesas: rzg2l: Postpone updating priv->clks[]
5a653b2c7e2c0502d4a0c3ef4bfa5a2a426e2eee soundwire: amd: serialize amd manager resume sequence during pm_prepare
17e7c48acda42e2865818203bf4ca3f8792f7326 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
eabc34182e4dba3f61276346daef7ca3c741d65d soundwire: Move handle_nested_irq outside of sdw_dev_lock
e77eb00447fcc711d6afae8176f15866f31ac7c3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b38b913cfdcf3d6ae353456b03cd9e6f016d25aa module: Prevent silent truncation of module name in delete_module(2)
4fde4f2b411aeac5510f595876adaafe097d4d7a i3c: add missing include to internal header
66966e3d6ac3cffda0b1ef0aca9f871498139d68 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
57f537e4f6dd40dcd06fae8008beed07732fb152 apparmor: shift ouid when mediating hard links in userns
7f4c03ca7bcb480d7e5643ba789febff8f0e1d44 i3c: don't fail if GETHDRCAP is unsupported
bf061891dbc0f26e31176dbf63b7cab274e089ca i3c: master: Initialize ret in i3c_i2c_notifier_call()
773ffc9c1832446a0bf1638f53fb454518d634b4 dm-mpath: don't print the "loaded" message if registering fails
a148e26522c7e4e146e9e06288826289f855a64d dm-table: fix checking for rq stackable devices
a279d41f19437635c2e1e001cae399e9216af5f7 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e719bb60da4d030dbd253778592b085a7c8ff114 apparmor: fix x_table_lookup when stacking is not the first entry
7205515dde56e90b1639f8ac20fe48b6567c14bf i2c: Force DLL0945 touchpad i2c freq to 100khz
f09c84889ce9aa5830421cb3c448347fc2246789 exfat: add cluster chain loop check for dir
fa04b85abf0d23db65b5d033e1855cce6918486c f2fs: check the generic conditions first
ace2a1be5f259ed7c0ae548eb08d90b8e941b321 printk: nbcon: Allow reacquire during panic
1c4291e107f0c3b47144970a5c5515bd30f34f0e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bfc47b44044f58969050ac6ec80eed8687edec3b vfio/type1: conditional rescheduling while pinning
c2a99f532c8a9fbb495fe3d1ab5d783b7e80cac0 kconfig: nconf: Ensure null termination where strncpy is used
09d8c0595ea07e1eee897133e2ea5c7442d5ef1c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
cc919bda30a8d8df9e9f25bdf315b22baea5779d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c6f26c2c02392767fb22c14d09997729ffce0f35 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6c41efe5433d7c21936d3e24d0ad1c9753bc4215 vfio/mlx5: fix possible overflow in tracking max message size
4602529c59a0241e20a37cf1b782dceb7fc94daa ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a90eaf844b4eedc49da7644cda96a6d0583bd7bb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
029d3f4a4eed1c6c95f390d4d87401f043a9f40f kconfig: gconf: fix potential memory leak in renderer_edited()
b62ac3e164f91e647030568a2c40e4110fb7dae0 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
5f6902742bc4c096d3017695dac81dedf50e7958 kconfig: lxdialog: fix 'space' to (de)select options
cb8678418aa4786d4cc6bdd10fd2e9c9e8490803 ipmi: Fix strcpy source and destination the same
81b67249af749bf3efb8a54f8c09798a010faa58 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
24dd5726a925cc179504485de532dc5a3c26bd65 tools/power turbostat: Fix build with musl
408ac986fc2ec9339701ce1c3f3433e948129b31 tools/power turbostat: Handle cap_get_proc() ENOSYS
cfc1e1da5fe3abad3fe78c22ecb8ce2cd74b313e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
ea545261376933a5a5b52a937e2489c17483826f lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
2892a5242dc1e5aa802c61b361178eedc8fa3f62 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
6fc75f06f0fc12c4c7fd495195209fed897d37bb ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
7ec5746c086b48dee14152eeb274c23f64c6ffef net: phy: smsc: add proper reset flags for LAN8710A
36707efb505898bf2af6a1b273616adb00b11ded ASoC: Intel: avs: Fix uninitialized pointer error in probe()
ba0704cc7a8998c4a9cc454d49e49da58276a5c1 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bd36bb9c1bbe38bd42f6271e0b0318f83871822a pNFS: Fix stripe mapping in block/scsi layout
7ae089e58c30c80e94aa83ba80dc5009fbc1e877 pNFS: Fix disk addr range check in block/scsi layout
c2834da00039b1e7c8af66ab8e45b70c3c531eb6 pNFS: Handle RPC size limit for layoutcommits
e59834559088e7051dac7c4559d1a1a6634ae3d9 pNFS: Fix uninited ptr deref in block/scsi layout
c0387bdd6c749853f4471f542bf8e0903cdfc8c6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7a06d59f0e3da31874f3760e128994a723d08ff2 scsi: lpfc: Remove redundant assignment to avoid memory leak
63c2d0b018aa4f03c3dfe92bf2fe22c39cccbb14 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7730e3f5b01ecd5234b3fa3d1adf7f3089a3e56e cifs: Fix collect_sample() to handle any iterator type
f8362a1d91c232e6cc793fd2db6a9088dcf7e1ce drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
cefc1b6ed2aa8c670d0402cfedb09a629860cbca drm/amdgpu: fix vram reservation issue
8bbfad23138ad6c415820649a7d875b1645f8ec5 drm/amdgpu: fix incorrect vm flags to map bo
a8143465536b01f44070d622f5cf68955f3e3efc rust: kbuild: clean output before running `rustdoc`
7fcb1a071f50d21aaa65906ebe5f98e9ff211b3d rust: workaround `rustdoc` target modifiers bug
0fba24610fa8f906c19aed0514264d008f648e8a samples/damon/wsse: fix boot time enable handling
eef39df326d7e77acd2354da325d73ddf5f02209 mm/damon/core: commit damos->target_nid
16c25e86317b38c9c0f2a5eea439f3df14c1f69b block: Introduce bio_needs_zone_write_plugging()
07e0f1daf114938e392f8bbf49e23ad1d52f1e22 dm: Always split write BIOs to zoned device limits
52dd0b3e565bc432ca7a5e3a2b4d478770f875b9 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
22a2916ea8e0697573aadfe4b9a2ec8666bbab8c clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
570c05a5d6d6f354ab4e77f2563cea839aa18554 cifs: reset iface weights when we cannot find a candidate
6c891d64a95654f15a4249f12583796570db2091 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
6cdf463bceff9508e61c4079f91899e11c5283c4 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
275aa224191dc44ef13bcc6a83a141000d1b8698 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
15da7d5f21335c80fbd1c1365eb8810a12ebc7ad iommufd: Prevent ALIGN() overflow
4e378b228b7258db4c2fe5b32a723ebd61a1c97b ext4: fix zombie groups in average fragment size lists
d384eb54da33c3f63b94105cd4f7ff8a476cdd6f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a19894f2870dee3148d4e5fd1f1a98252e7061aa ext4: initialize superblock fields in the kballoc-test.c kunit tests
1b2f951ef14b5fd0d97dbc13bc000c3b35ba14ff usb: core: config: Prevent OOB read in SS endpoint companion parsing
e3f83a75d04f505f86a1635424a4b381cb050fe6 misc: rtsx: usb: Ensure mmc child device is active when card is present
e970fffe11e8b2173baf39a0d3fd490bcc01e3ed usb: typec: ucsi: Update power_supply on power role change
40b24732637842b72a74ae6ff7e0b1f764165007 comedi: fix race between polling and detaching
5e72c69f16d8e2fd2669065be1330b547e8460eb thunderbolt: Fix copy+paste error in match_service_id()
57339eb0f70cd7944c8f4af87c394d20a015d128 usb: typec: fusb302: cache PD RX state
0ea55b4861c95c7125b0c811599b9373e38319da cdc-acm: fix race between initial clearing halt and open
b760a11e8b92e59b4c8595527c4f06b8df208897 btrfs: zoned: use filesystem size not disk size for reclaim decision
32bebc3b4721701bdc2378e3bdf80de697e07e4d btrfs: abort transaction during log replay if walk_log_tree() failed
64b7a73300fbde7edb8654dd256d0677e7b23fc1 btrfs: zoned: requeue to unused block group list if zone finish failed
88193352ea98e3c7c485b4ef362039b4ce253e6e btrfs: zoned: do not remove unwritten non-data block group
3be06582a0db9067426749d068a3f75a65710ede btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
6fdde5fa4bed5c622710f7e10032ba4ad06a6bfe btrfs: don't ignore inode missing when replaying log tree
09d28e063f16ad019dc8a132913f43d268a8d969 btrfs: fix ssd_spread overallocation
3b9cea5ead8283f67f016c67c31132529b89aa9f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e5eb6d5baae6ceb7980db651daa277e8db817084 btrfs: populate otime when logging an inode item
0245263389bb9d0b64a3c0c49143100cf33a186f btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
9ac4dca2c87a96812c127dffccf3ad7b2fb6beaf btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
70d56dd4529d62313ecbe6afe6bca1fe05338553 btrfs: don't skip remaining extrefs if dir not found during log replay
e5d618018e2c26b0b262aef2562100a249471eab btrfs: clear dirty status from extent buffer on error at insert_new_root()
a38572e64104fbae4e06bf356503bacba28aee51 btrfs: send: use fallocate for hole punching with send stream v2
e4240120c181b355d6a36cf7261289a163fa0a7e btrfs: fix log tree replay failure due to file with 0 links and extents
a263a65031be435a5fd7e4bac62544e50f99b910 btrfs: error on missing block group when unaccounting log tree extent buffers
f1cc059adbd615a1999ba96cbcc7b9483ded38e5 btrfs: zoned: do not select metadata BG as finish target
03134c7a612bad7e7ba3097c878447e1a3e60673 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
0b7063611d21fe30ef683be2d0adea5c613123ad btrfs: fix iteration bug in __qgroup_excl_accounting()
0a4ef194e74ea2e9ddd2e90613ac0ef3fdee0230 btrfs: do not allow relocation of partially dropped subvolumes
e0ea218e85d8a6849ff400af8daa215229816c4a xfs: fix scrub trace with null pointer in quotacheck

--===============4993924329191233323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4611aae61d8-67bb846d6f73.txt

707433f90291d80896534806664a288af22b1269 io_uring: don't use int for ABI
0516749ed3ee540ef1c4300b24636a1428e74656 io_uring: export io_[un]account_mem
82d7f3aa8bbc30f42f829d942c351723d39583d2 io_uring/zcrx: account area memory
a3a41a1f10901e5d3484561587bd1d82f0df7e3d io_uring/memmap: cast nr_pages to size_t before shifting
9d1034d6ba1737059d1931eac3a962647eea6ed3 io_uring/net: commit partial buffers on retry
a1dfe83acfaff3f9c78cb6e7bd435da25b781f03 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
90124515a9ddb7cdeaab62a196df1a7b84e4cde7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
598c0b8ab65de802848b50dd057d15c33298208f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
01920fe3d426fb2c62c1f4392d22ddcbd547702c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
363cb2f3cef0002ea83e36e87250e72f853efbf2 smb3: fix for slab out of bounds on mount to ksmbd
48901af8b6110d565e3159dfe2330652fff45698 smb: client: remove redundant lstrp update in negotiate protocol
083107b8d3510432a64043ef3f36b0d8f0e95cee gpio: virtio: Fix config space reading.
4037ba9b7eb8f7fddcfc48a2d78bb0cc7622bb73 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
e4be57d7c0e2db108e407ec72c3d8e13e8bb5b28 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
7b70fc37b57c905e519b8322bbdc07f0a39227df gpio: mlxbf2: use platform_get_irq_optional()
6a499ec2d9bfb1eabccb0c0473f04e4fc2fde661 Revert "gpio: pxa: Make irq_chip immutable"
826a095ee85b2b6a94b5c51a2658b18f7e9177ca Revert "gpio: mlxbf3: only get IRQ for device instance 0"
1b4cefce83073e1050fa5bd9cbf915845fec31e7 gpio: mlxbf3: use platform_get_irq_optional()
43e8095d914d1d5176742d03051fb7251a159ac9 leds: flash: leds-qcom-flash: Fix registry access after re-bind
2fd343da25e0463d68d34071b49c8447fea23237 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c9f17ed98cdea25e26d3a3db2fce1febeb1960af netlink: avoid infinite retry looping in netlink_unicast()
756592d021b5ab685911b58a131730d9bef2e10d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
60640c83f22419bb7e51f76daabf9c370f8f4d58 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
f582152ff8c73cad2056425289b384ecb908e4d8 net: gianfar: fix device leak when querying time stamp info
d23833c93858b2fa90a843905de02aaa0a7f69c8 net: enetc: fix device and OF node leak at probe
a7b6e8bedb8ae522b4da86f961d02510f88d6bde net: mtk_eth_soc: fix device leak at probe
5931315208b121d31c85fda49619788fdeb14e46 net: ti: icss-iep: fix device and OF node leaks at probe
8b00121256849ad5052f686e02499de30d1b82ae net: dpaa: fix device leak when querying time stamp info
3e276061075d23409fc1e02f24a4f20e9951d8a4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1ac2b8f2f7506a3a6160cbb602746c3697a593f0 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
16d04dd345948db6ab2ed77c896a1f5c6ec4ecda fhandle: raise FILEID_IS_DIR in handle_type
fed0232837f10a79addb98414d675b0ed38be7be nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9c4485cc59f99869d5379a96a7688b6960e821c7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
644fb5c5e41e13fa51dbc60c4ca89939f8b68b84 NFS: Fix the setting of capabilities when automounting a new filesystem
cb8dadbc601c4ffa0e2a63fd7290859e89a57265 PCI: Extend isolated function probing to LoongArch
6c9eee59d8ae342e89500a08048923900cfeaa1a LoongArch: BPF: Fix jump offset calculation in tailcall
10a99068988aaabd0a91157004e3ac9b3da3bd9e LoongArch: Don't use %pK through printk() in unwinder
21cb1b212a1087bf9f3f779ef16c693350fe58ab LoongArch: Make relocate_new_kernel_size be a .quad value
f2fbbafc3eb12558e316d04047db37c806c2c027 LoongArch: Avoid in-place string operation on FDT content
3b8db68ec6715f9e9a6e497042c0c44788acf840 LoongArch: vDSO: Remove -nostdlib complier flag
6d7479b921c23d4a2ac5441148007de05e8ef3f0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
becb7c639ee8c0b32c845de6d34b15989d65ab20 clk: samsung: exynos850: fix a comment
4dc48f6ef425744568d51b883d020a514d98a3c7 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
aa75f223342217dab9424e68c828ce946d91afd3 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
6072cf94a584499399c4f85f927560485c89133d fscrypt: Don't use problematic non-inline crypto engines
ea0c07940bb61844f0cf9c4648f5897e8edb2cf0 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9b233b19ab53a1401674f269f893ecb8e1ef4dc0 lib/crypto: x86/poly1305: Fix performance regression on short messages
82a677f745e1fad9eb1705234a639e483b1a8d96 fs: Prevent file descriptor table allocations exceeding INT_MAX
d8022a2a0fdec01cea8de578ddfb58a4f04fb29f Documentation: ACPI: Fix parent device references
33b48007b37a38c930defcb487ffccdefaa9b252 ACPI: processor: perflib: Fix initial _PPC limit application
5ace12b9386b93321deea5d09970ec5fb4772266 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7cce506ac6e6f27750e35972f3238dd58ac03aa1 ACPI: EC: Relax sanity check of the ECDT ID string
8e6514a2fa9941d6d03b87b2822fd73618827849 ACPI: processor: perflib: Move problematic pr->performance check
d95b5afd0670780f945d91336db1c3d0e7fff126 block: Make REQ_OP_ZONE_FINISH a write operation
4cad56f0737047934c8562e5d8d195f1d4acd2d8 mm/memory-tier: fix abstract distance calculation overflow
d997a887e757410bc022e8e36438313088afb86c mfd: cros_ec: Separate charge-control probing from USB-PD
4299f903198ecefb702bf8749663e2380f48df8b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ef06fa8ac81fecbb56964adf2ab83d1cd2da8f2e smb: client: don't wait for info->send_pending == 0 on error
c18eac8832141edb3f8cc6b8f6055f498890c532 habanalabs: fix UAF in export_dmabuf()
db525e94aedc56c1f6a49d5a6dfc09c99039a79d mm/smaps: fix race between smaps_hugetlb_range and migration
0a12b25562b06ef8c51e8a10c26a0a65e8549ebe xfrm: flush all states in xfrm_state_fini
fb87023b603e4cfb5caeed09a6c3ec8a29dc3b37 xfrm: restore GSO for SW crypto
0d3537dfc85567d11031da6f38a9b832e142c609 xfrm: bring back device check in validate_xmit_xfrm
8f5eea63da64f67d9a7a768c2c78cd4e7dd93de5 udp: also consider secpath when evaluating ipsec use for checksumming
a4236937cbbc95a8e1d425b6db4ee7b7a1e32dcf netfilter: ctnetlink: fix refcount leak on table dump
87b5eb6c28d46c661c6e619146e015ee02d22b73 netfilter: ctnetlink: remove refcounting in expectation dumpers
8a5520401e21bd14b2cfa2dd14b3243f1f221fa5 net: hibmcge: fix rtnl deadlock issue
b0e204c6858a88711275cfe62625acdfec755fd5 net: hibmcge: fix the division by zero issue
c1df70121222f8cb983ceb9cbc372f165dfcca81 net: hibmcge: fix the np_link_fail error reporting issue
8602edac03e3f84f6124c7622cba9595014e2b78 net: ti: icssg-prueth: Fix emac link speed handling
620a95a88a84cb06a7d58f543a939fbf8b290531 net: page_pool: allow enabling recycling late, fix false positive warning
0cf37047eb1ab852c5b506c16ac7d19960e9fb8e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
883c1399820a86a5e512ce3c11ba49ee7dd4140d sctp: linearize cloned gso packets in sctp_rcv
dca5d3cdb07655c5a7a7c45fc0ee8edd2e3f104a net: lapbether: ignore ops-locked netdevs
38293262a8cbf9c30eec05b301dd6f24b770aa25 hamradio: ignore ops-locked netdevs
0fe8c1b61baf1f74e7ca4cee4c9ac9fa918ccea4 erofs: fix block count report when 48-bit layout is on
396179e7de848dcb9a420943a716e9af14db9d0f intel_idle: Allow loading ACPI tables for any family
56e9341ee452052fe79e3811c7698515dc3f2a6d cpuidle: governors: menu: Avoid using invalid recent intervals data
656e6e49cf9c8a503ad2f03b8338a60f2f758c19 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
c4cbce0c594f54cbbf2c5aa016f33df5eba81178 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
eb90b32097a542d028ac436453cafceafbe18704 net: stmmac: thead: Get and enable APB clock on initialization
164337ca7e647b1d30086314706d659e23fb02b4 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b2312de60025b00727e2cbd757844d62c2882d84 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
711ad1278cfe7363076aa5ccd83266778a103348 tls: handle data disappearing from under the TLS ULP
2072aeadb38bae88facf41ac7c92aee9a7b24702 ipvs: Fix estimator kthreads preferred affinity
87b1c398698d05711aa5610407110cb032ae36fa netfilter: nf_tables: reject duplicate device on updates
43f9292db4ec41c427afe3887326e06a5c4f649c bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
51b3a264de111adcd41c7a450bb2456fb35a47ae net: kcm: Fix race condition in kcm_unattach()
2d8851d8033b0dbfc3e6405530395a4241e78498 hfs: fix general protection fault in hfs_find_init()
8a83614cafbbec7311e97194ed7c2d60a2525cfc hfs: fix slab-out-of-bounds in hfs_bnode_read()
c3b9c116aa236bafca3367a97219def5fdb65337 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6d1c16d0c627b252e1344596d2c49e4478a2bf7e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6eb5e22a4ba9151bddf9681814363161ac7c72c8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e79bea786136d39a3006eb5d44d67fa196e73de4 arm64: Handle KCOV __init vs inline mismatches
4d94d640f8398c8e08f26b364222c33b10b88913 tpm: Check for completion after timeout
4ecbc7a39c1302466a97a9ff5a368dea253b117c tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
f8ecf6d21bedd633bf7d604f9a5166a9ec5a42ad firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
5c89c47747b7387ff032a795d428361a0719d513 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
844ad9639f48054b4739e3979c1905c155c0b49b smb/server: avoid deadlock when linking with ReplaceIfExists
beab7b76c22a42cf1cc88860b0999e427dd0592a nvme-pci: try function level reset on init failure
90357dd22da879553945fe44c79ee39ec7042179 dm-stripe: limit chunk_sectors to the stripe size
f2bea654e22f5a184db63651a56ac8f8c6fcba32 md/raid10: set chunk_sectors limit
62664c8017055db844fb86b502f8fa39c4f818f4 nvme-tcp: log TLS handshake failures at error level
cb5d8f2586667468593ba5b19ea2a83bb5114370 gfs2: Validate i_depth for exhash directories
d28f82e0d5df111074461a179bc06eab66cabf89 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0c7580407a670e16d93403869e456dea0507b071 md: call del_gendisk in control path
f1371ebb216f5bd3ce6ff173b52d56d92c1b55f0 loop: Avoid updating block size under exclusive owner
2d846cf26f4a9ae95900cd9b46aec093e99ba740 udf: Verify partition map count
169d2a0de825c80285b5be87b79a6e847d5f623f drbd: add missing kref_get in handle_write_conflicts
3ce0c5393f26f8ae2f6062bc9cb737419aa61079 hfs: fix not erasing deleted b-tree node issue
6d6587426c5b0d03927d11f5923efed4c79a44f4 better lockdep annotations for simple_recursive_removal()
37f73790bd435b89a0c48ce0b0c0bd602451a222 ata: ahci: Disallow LPM policy control if not supported
6b115b3998a5216af6baf2b48767d8ed8f29d206 ata: ahci: Disable DIPM if host lacks support
9364a9a2d2703a54027341652da226c080a02237 ata: libata-sata: Disallow changing LPM state if not supported
a984cd0eea489d7a289f74de77e79df418aa9d50 fs/ntfs3: Add sanity check for file name
b381564320cc3e27c1c996d266e7cad5e601a658 fs/ntfs3: correctly create symlink for relative path
a81fd1623768694a60166c4ab810b591db1142de md: Don't clear MD_CLOSING until mddev is freed
9e8557f6f9496c5dac452cfa1caff58f4b1f5603 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
704e6667dfe7942e53e4e2098b59b9dbeb71a81b landlock: opened file never has a negative dentry
81955a715683acb971d6abc74923a252553d2ce3 ext2: Handle fiemap on empty files to prevent EINVAL
4b848d0426d0e94a657d6d8a33bcbdff81a3c9d4 fix locking in efi_secret_unlink()
3318572532f51bbdab06487c609fbff8054a10f3 securityfs: don't pin dentries twice, once is enough...
a9547bd5d50c33508a49f76bbe3d13613336217a tracefs: Add d_delete to remove negative dentries
cc8b2dad8035abd4f0234fc8971ae21080075ebf usb: xhci: print xhci->xhc_state when queue_command failed
7cc7279ebff6fe2d481962d9544bd190c0a22874 staging: gpib: Add init response codes for new ni-usb-hs+
06b228c237dec5632bdcc47e1030ca6556e242b4 selftests/kexec: fix test_kexec_jump build
11ed6341e801f602a76ae3806634d1c113cb494c platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
6fc3b44e9c77da83dcbdbb4eca654c09ee05f30c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
507640a003482da53a45f4af603a542042334634 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ec836b792f37ec643df625fc98c4ee27855ca2f8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
841f911da08e845b2e187e6ddbc6a71c5bc82b93 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
9881aaccf01941a5befa7387e1c389082c3a2181 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
0053f6e753e45f9e07fd66bc17fed88ee43a1e0e usb: xhci: Avoid showing warnings for dying controller
4074b66065d654698721d8ec76b86549f923bb1f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fdcac7a82c1c279db4af948c5de6b217a9d7fd62 usb: xhci: Avoid showing errors during surprise removal
5d301a9392935592d2a9c2cd2469826a24667a99 firmware: qcom: scm: initialize tzmem before marking SCM as available
32ba17767e0c27741b81b75d85a83fb33578bafc soc: qcom: rpmh-rsc: Add RSC version 4 support
37f63f501e1bc941412c10f514f2e860e32c9153 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
beb492b3387c45dfc041a3d9e49d311c73599d6d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
495e7832a6eb80362a1231c811b101131e74016e binder: Fix selftest page indexing
bdeba71882d5df41028bb81f41beb747f843a7c3 gpio: loongson-64bit: Extend GPIO irq support
ada2c67a9ba0d203b3357a46456f12b3bd577368 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
ce0a4ef3a2b09479564a5124cb51becd6f575aed usb: typec: tcpm/tcpci_maxim: fix irq wake usage
fc374c160796560a31c3b2b3c6f2d04a7ad965ef pmdomain: ti: Select PM_GENERIC_DOMAINS
b0a9631456d2d49d91f818597f3438a8f41366d3 gpio: wcd934x: check the return value of regmap_update_bits()
aed0b731bd7e9af59159a37f293781a58ad9d09b cpufreq: Exit governor when failed to start old governor
963433f0e73dddb0abde23e062efc605b3123aa8 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
8a3035f85704dbdfa5177bf72555da0dc7ac8e92 ARM: rockchip: fix kernel hang during smp initialization
553f51b88b712f99bffd539ee105bab70baf49fe PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d95c04cd71629e5b5c0aad8c757a5611cd1df126 EDAC/synopsys: Clear the ECC counters on init
3ba040a75bff931dff1f7f6ad0ecfb2f217a3525 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
98842f2c7f431cd976ed1b1ecad06f778720223d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7b324c64b2fffb2a9e5aa1ee3f82bd72c132150e tools/nolibc: define time_t in terms of __kernel_old_time_t
fdc385d89f8b68fce86481024147944adb0b963e iio: adc: ad_sigma_delta: don't overallocate scan buffer
7090b820e1ea987598293ce7c7c4bdf4b8d5dd3e gpio: tps65912: check the return value of regmap_update_bits()
6b74dde55bcbfdf26e535174353555f8d8b09191 mfd: tps6594: Add TI TPS652G1 support
2b21c534c1561ccd37f45881430aa9d26f997448 ARM: tegra: Use I/O memcpy to write to IRAM
8117cfb301772b20828c8bc5ee8ebdf23f9cb08c tools/build: Fix s390(x) cross-compilation with clang
9596760ade05a580a3e1e9a64a7bbb0b7bbd8b36 selftests: tracing: Use mutex_unlock for testing glob filter
b468e6ec7945da0f8c120c7bc307e4d8638563bc ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d41b314ea3bc781d67537814d8e6042086adacf5 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
c1cfe5734c7efced5c8e6cd933d040067a9d4ab4 firmware: tegra: Fix IVC dependency problems
42b8f57eeecacef4193c954ced96a8d12abfaff2 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
9655a624d7f0b1375a0b8aa8a9f32a115a47943c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e37e9e7a8ab8766b15d3f9064ea912a638f3ccf7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4e9fae6652380f0b1794dd9c1673deb08332f092 PM: sleep: console: Fix the black screen issue
0ece79d8820b16094fe341d30a7ffe15529c97a0 ACPI: processor: fix acpi_object initialization
c4f0f295def51adeb35f3d223fdde977c08fd045 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cba88a9809cbb293ece5b0d9a76a35532d8a104e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b9b54d8592227d2320fc148f118f995ee0df175d irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
48b50dd251b8eb57716f467960e0e965d62bf9e6 selftests: vDSO: vdso_test_getrandom: Always print TAP header
749379b8beb96fd52ee79dd912d3d816097491a6 pps: clients: gpio: fix interrupt handling order in remove path
2495171f09b3103b8741d797656c7365c166b8af reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7393841251175477265ac501a41f9638fd76a125 ASoC: SDCA: Add flag for unused IRQs
61c18267883242543549700cda138c9cc17092e3 x86/sev/vc: Fix EFI runtime instruction emulation
e95fe1a0697d0990ccbd24b172bd742030f64bcc char: misc: Fix improper and inaccurate error code returned by misc_init()
86752b191fed239ed12fc42f7118428eee6b8a8d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
0ac794a70e17e228a8b4c20ba97cafb88e24f236 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9a78569fccd7aa8e6c99efe5474e057974bf1ac8 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
010c4d9c1f8676b569aad3119a2be508f166a53e platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
116044d9fa5dae24b867250fb67072bd67f1107a ALSA: hda: Handle the jack polling always via a work
795d1fcceea6f4b71fe8359ec87962898926fa31 ALSA: hda: Disable jack polling at shutdown
839c6c6852e7df4b95991df949da4c22256544b8 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
70ef2bb65127f802e0e76ebd861ee9117e93466c x86/bugs: Avoid warning when overriding return thunk
9c44ddc4c4775f48f91508b8a98863eb95f096e7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
dcaf7f0d337d97c48963f2146334f978270ab761 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4bf4a7080830ba88d23086e969552130df12674d irqchip/mips-gic: Allow forced affinity
9ecf13a18eea4b9da5c01d2212cb113a067a8b7b ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
25f409dcae27f1617a333f44e1ae6bd691014c09 tty: serial: fix print format specifiers
5915fbd198b5cff7c286e82ba871ca9b25505742 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6ccece7d34aa7cdf4675634ecbab083a94d0e462 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3b1de1bcdbf983bf8ece684c8bd8d5d26c3e7d22 usb: core: usb_submit_urb: downgrade type check
869bcf7974b5d31a4fe7d524b61d8a70a8f63c42 usb: dwc3: xilinx: add shutdown callback
4041799cfc2bd430ac65474215c96e8a8844814d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
70eacf9588bc237ef46d59e7cc4947f44e1b8325 imx8m-blk-ctrl: set ISI panic write hurry level
33ef1ae243066c251f62dd6d61d36c9b7f38bef3 soc: qcom: mdt_loader: Actually use the e_phoff
93e8fc247332f1a7d6e6457c5d3bdbd774fb4cbe platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
222dc32f5c398cd227e6d5616f36a7cd505c296a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2234ff90a2b112224ffc196a818d98e15c4192fd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d172788cb2aa6807ba5ad3ae4cb1abd7d21608bf ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ea01db15278f0068e5d6b1dcd3964077c03be90b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4d6a0131ca5d240198704c7e986d78ce2725ba8d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
51ca0f27370d946f412535103d44c0c25b20e6bc ASoC: codecs: rt5640: Retry DEVICE_ID verification
dd12ec75bdac48b6d4c503a45dd0454771541bbc ASoC: qcom: use drvdata instead of component to keep id
396bab0db64f220d7ceb1cf37611703929080088 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
2b215abfedaf6081ca9b96dc7d2d269c3286ff2c selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
b75f24f630166a075106b435c37e416a5ede3055 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
05c31e7899a47419d1ccde2555c42a5b50df2df9 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
1ab63d0e656336880e59fd07f0dd56be5cd62c66 bootconfig: Fix unaligned access when building footer
18533943d49645cf7b3a5b10a7928106c624c968 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
8d9e42b3f65eda5c3869bcb971df096496f4ba90 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
2d54f9ece48c31831702c2da4f928c6086096492 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
fe60968100235e1cc3693ae383590e0defa6824e Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
7a7a48a8393c63ee419db6e8e14001686dd42066 xen/netfront: Fix TX response spurious interrupts
899e8f55752670c526b43e4bad8e2a5a052dcc88 wifi: iwlwifi: mld: use spec link id and not FW link id
36f7c2b7d0d3f4a8850c509a6eaccd3d1f3be4f1 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
880c32a0ed5dd803dc5723d8c69b6c9a68785f18 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
cac67588805177a7d9df51734680846c9c2825d2 net: usb: cdc-ncm: check for filtering capability
1e81b152b0462fa8ee57225221747b751a2f89bc wifi: ath12k: Correct tid cleanup when tid setup fails
450b67ce1cb922eb54f27e58baf7f4845cdafc0b ktest.pl: Prevent recursion of default variable options
eb448aac7552e735b53a9278fe913029748a292c wifi: cfg80211: reject HTC bit for management frames
73af1a5b956bfb6759a97049916eff0521d7ff7c s390/sclp: Use monotonic clock in sclp_sync_wait()
79cf0cf17c3189816234edf0793bb1a4954b68fd s390/time: Use monotonic clock in get_cycles()
78fe56897deb2d1ba27b08a576211a962cf9a681 be2net: Use correct byte order and format string for TCP seq and ack_seq
b892b5a5c4ca4bf8724fa3a251a9319a36836fb4 libbpf: Verify that arena map exists when adding arena relocations
88e68ba8f693a8abea2efb535011186617db199a idpf: preserve coalescing settings across resets
3a2900991f2dedbbd7b520f51ee7768573013b8c libbpf: Fix warning in calloc() usage
9a39ed8a1248dab312529f25641a38e212efb57a wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
748d0306650404f8bc5cc1349748644b41d25608 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
34781f3b6d58198a240099530d19d640bdb59ea2 et131x: Add missing check after DMA map
9f6ffb170510f139b82585d947f5c44ca25791d4 net: ag71xx: Add missing check after DMA map
289767175d7eca20c076e9cf8a98a0d952cef340 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1258b4f220fa3533673e0e25f19158de5a35b499 net: pcs: xpcs: mask readl() return value to 16 bits
851a64a62b11547affc3ff671bc530436ffb5a89 arm64: Mark kernel as tainted on SAE and SError panic
0db4af9048aa7951f89dd8982d50a8627d811f25 drm/amd/pm: fix null pointer access
0f5e79cf81c884b0871fedc8307fcc60eb516767 rcu: Protect ->defer_qs_iw_pending from data race
b93c7fb0329498e9a3bd4200a8c4a4444cf5874f drm/amd/display: limit clear_update_flags to dcn32 and above
b7cc993ac002f1261ce1a64f72e7f7c0cf9cd0c0 can: ti_hecc: fix -Woverflow compiler warning
8fc7c3997ce3a49092dbd0303dd2a0043414d765 net: mctp: Prevent duplicate binds
1a120c210cbff234a336dfd5bca8f2827a9c791a wifi: mac80211: don't use TPE data from assoc response
0bd7c447759db783695942f26f9aca86ec339d52 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
adb64533cc2461564e872e662d8b9f069ada4360 wifi: cfg80211: Fix interface type validation
98ebfbf1ee6304484715cfe6202ac221073ea85e wifi: mac80211: don't unreserve never reserved chanctx
1bc19d1661a1b8666acf8e2d5aed6aa184e0924d net: ipv4: fix incorrect MTU in broadcast routes
efb9a391fa6ad7c8952200cf13563dd9f9b8d862 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
fb6bf878f595afc29950685358f98e086c32f197 net: phy: micrel: Add ksz9131_resume()
9bc3086193ab26957b897b39fa86aecfda3c0cf4 perf/cxlpmu: Remove unintended newline from IRQ name format string
6b0de88d1d54f277b3743733f10be1144d0112b5 sched/deadline: Fix accounting after global limits change
5a37c40bb9ec9cc609cb8572db3fbb12958023af bpf: Forget ranges when refining tnum after JSET
1b0fabe3d5a5bd1d46cc5027b402fb8692ba3de1 wifi: iwlwifi: mvm: set gtk id also in older FWs
f43c296633aa43fe2fa6683462941c8c7f869c31 wifi: iwlwifi: mld: fix scan request validation
6494c874e86794d09d40812e1495f1e3b50df9f3 um: Re-evaluate thread flags repeatedly
72727a8442deb9fca2a287f5811b6e4999dc92e9 wifi: iwlwifi: mvm: fix scan request validation
0159e28aefaaae7a5aefd07a150edd56be01790f wifi: iwlwifi: handle non-overlapping API ranges
06384a97645abc8aaa51c46f3ab1e36297b58a31 drm/sched/tests: Add unit test for cancel_job()
acbfff9767b231254aa2cfd9774a3520cc7f4bdc drm/sched: Avoid memory leaks with cancel_job() callback
8eb0d9e3a1fa50636743c9dcd6f5f14c27397afa s390/stp: Remove udelay from stp_sync_clock()
3de41cc85ff4cf4234032a8c9ea45a2c6837147a net: phy: bcm54811: PHY initialization
a46a50362fb2c929748188489315455f9577b761 rv: Add #undef TRACE_INCLUDE_FILE
a4e5c4ccf7680cc6c2332d117a270610fece5b22 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
5b1e649dacb93dc4016f77d37688266b3a1569df wifi: mac80211: don't complete management TX on SAE commit
21929051adfb6da52f33cc1bc219621b2037b806 wifi: mac80211: avoid weird state in error path
d34ff086d4a7a4036a5f8c6912e3ad15fab8b252 s390/early: Copy last breaking event address to pt_regs
1dbc2d8edfbdcf784bfeee6da95824603f94dab8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
834ba6106f4bbfd4ce27898832da5a79c9700db1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
79e712080eca0ef40035f99d44fb1c7d0466f5b7 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
dedec48c7028bda12f51547a4b78e39c723f8c38 wifi: mac80211: fix rx link assignment for non-MLO stations
969862effe9169c6f2a0c11632ef23b19b249fd9 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
e65f151cc7183fc7ba466eda01b6c63c0fa427d4 wifi: mt76: fix vif link allocation
a43552034ddee810e343b3b5fad43c10f1ad6212 drm/fbdev-client: Skip DRM clients if modesetting is absent
0b5ff44011284292c1bfb5a5f0dea78d5fe339cc drm/msm: Update register xml
ae94c40d7b3a49346aebe8e46cb8ab1e468046e9 drm/msm: use trylock for debugfs
77bbae760efeb6b092d0b32ac13562ce9516ba49 drm/msm: Add error handling for krealloc in metadata setup
df5ae6729fdd733b2659269d4653ef8ef2e74197 perf/arm: Add missing .suppress_bind_attrs
25d44762ba76dc33d281bd29b26f33788506a499 drm/imagination: Clear runtime PM errors while resetting the GPU
114563f7158710c34c5b09f7424b0713b136a1b9 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
76534dce160083e5f81ac04a5de6ae2e517c8077 wifi: rtw89: Disable deep power saving for USB/SDIO
82da2983de1461ee85fc5f9cc5da651154a0dacd wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
9c770daaab9224ca0ec398b1f15fe4175d469a0a wifi: mt76: mt7915: mcu: increase eeprom command timeout
5d4da7b86730c85e6ff15135f68d12b46db1f689 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
0129fb7dca95ffac6919543fe48182c35b2e9cff drm/xe/xe_query: Use separate iterator while filling GT list
62057db0a1d3e704c6e06af07bbc58f1484dcf76 net: thunderbolt: Enable end-to-end flow control also in transmit
05e9c8e7f46fcbd94c605f95cebd42285790bf3e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
79738fe73ac018504e93656ea8d71e472e736938 xfrm: Duplicate SPI Handling
ff5dac960b3f48e4395dfdb0caee929f5e76a666 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
26d52d847dc479d2c451f2d7bb6fd4c7d2add466 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0f907c94cb56657809c7ede948ee55565db6813a ACPI: Suppress misleading SPCR console message when SPCR table is absent
4a09b6578a205337011e80de65aaf3bfc93ee5e5 net: ieee8021q: fix insufficient table-size assertion
20fa17bf8e1ffe7eb0cf5018c4e398eb5d0df00d net: enetc: separate 64-bit counters from enetc_port_counters
0310f2786adaa253498e8e233d87efd3d4cc5f5c net: fec: allow disable coalescing
bf4cd091912fb972d5e3718834ab01556e383e0a drm/amdgpu: Use correct severity for BP threshold exceed event
ed8452388b677f54c9b3231b546f31acc3abf794 drm/amd/display: Separate set_gsl from set_gsl_source_select
031f11f397a09ffbf2a38f8304cd5e8da92d9524 drm/amd/display: add null check
d90b39179cb14daeaeccff1544ccf079dba63718 wifi: ath10k: shutdown driver when hardware is unreliable
255c6774f14952143a9f4c79eca1b9710566d36d drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
3bc996a6c0862e60197606a774478c986a8087bb eth: bnxt: take page size into account for page pool recycling rings
c25772bddd016ea262d38c4036d2f5bf9037acab wifi: ath12k: Add memset and update default rate value in wmi tx completion
8233e8cff4a685761310ef203e9447b4a7314683 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
bfb41cfda31808c225affd6a97e42d2a8b509728 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
5665b0b6b7c7e82ba9cb97955b7f0a20622c18e8 net: phy: realtek: add error handling to rtl8211f_get_wol
4da3b194df598d99e069acf833654521e30a561e lib: packing: Include necessary headers
d509f0e5366c6f558fa5c11f593cbb02126eeba3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8ed50908bbd5e89a2589d621e1cf4996d1fac26e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
87dc411485bd37a1858038d6a137bb09ad7160b1 wifi: iwlwifi: mld: use the correct struct size for tracing
10e50b8915121d21b722d7c05d6e9425d21cd883 wifi: iwlwifi: mld: fix last_mlo_scan_time type
58d0f65497c734c1eeedb68af5e7f6679113fc6b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c37f458d320cf865396e6723d8241272fdfeeb92 wifi: iwlwifi: pcie: reinit device properly during TOP reset
c9cb2ee7da65ddfa1ec9a22e8442f10d94e8f0b7 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
c8c9e1b8c67f8ee0c45c1d9b2139ddf7b6507811 drm/amdgpu: Add more checks to PSP mailbox
39aa249e365e72fda76d928cb01658605cb65db2 drm/amd/display: Fix 'failed to blank crtc!'
d253aea22b981803ca65810f02d9519e51526f3e drm/amd/display: Initialize mode_select to 0
a8fda0bcd1107d7f7b9ea270e11e1667ad74a974 wifi: mac80211: update radar_required in channel context after channel switch
23bc1897466f529596d1911527e34da5156d0c99 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
19b075c003fa6175d275574f332e21ff51241395 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
8bfb535619b841adebde98a666e11a1a74343f58 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
00892295ed6a68b9b8b12da04c2d727fd0c606ab wifi: ath12k: Decrement TID on RX peer frag setup error handling
a52427652889b35102ec61ffb30d8b30d22648ad powerpc: floppy: Add missing checks after DMA map
839a2acedf05e8b369da202b6ac15679d710a2a3 netmem: fix skb_frag_address_safe with unreadable skbs
e1940647532b2310dacd4eb072fa6fb6f41987f7 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
0b6db10ae298c98ae26b9404a7b4a20860405317 wifi: iwlegacy: Check rate_idx range after addition
8e62c05a36b5640180b127b60d5b4e192f12c5cc dpaa_eth: don't use fixed_phy_change_carrier
b38e7d5e9f0de056fa3ae4f618d51e286a172e80 drm/amd/pm: Use pointer type for typecheck()
08cfd54e5a328cf5963006d17e636fb8f7296308 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
42674a5e6d6dc994e20d2c50ba7442fff5ed8e04 drm/amd/display: Stop storing failures into adev->dm.cached_state
d4a815476cc6e4dec254873f56f9c9e943417725 drm/amdgpu: Suspend IH during mode-2 reset
95b94cecfd8f1762f38581028cc0cdf554031f75 drm/amdgpu: clear pa and mca record counter when resetting eeprom
e2848afb1f27f31e96a767cc3d286ef2206adbed net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
0c5a75a1a9459040015f9eafd13e77c89405e087 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
294ad34dd3422a2f286abb6eea55123ca39a0740 gve: Return error for unknown admin queue command
c89803a1104590440571f3ed2559474ab89a2a23 net: dsa: b53: ensure BCM5325 PHYs are enabled
e159e7ec449bfd557b7b65e15ba0df4e3e587e23 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
eb36a6646d9c090136110eef7c575ff737ce933d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0c2e119f186b5fd48890852f9079b6ca3ad7e2b4 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f5339c3e421245c3fa6429e8cc194c72baf3a7a6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3057cd66cc67cbf9dfc9d5221daf09286461445d bpftool: Fix JSON writer resource leak in version command
91992764e2172339a4249658b8885764b681203b ptp: Use ratelimite for freerun error message
b24ff0f31bfc0545cc08a29e5590f80c0c2307ce wifi: rtw89: scan abort when assign/unassign_vif
40b376bc17e43e472907ad972ed446d119d47113 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9d70db2c07b29b3b9e67e70052fdd533cc012479 ionic: clean dbpage in de-init
3f748bed30e6801e8a2c3d1b2a7c11c7e30d8f31 drm/xe: Make dma-fences compliant with the safe access rules
9e05771d2681d21b13311d674acb20aebdf9e0c0 net: ncsi: Fix buffer overflow in fetching version id
5adec384d26dd9be0bd2772f3c3b1e1265b6675b drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
bc493612776f372f52749ba9b741fa18d3e31e82 drm/ttm: Should to return the evict error
4b91c78cf754f649fdfc54152ba091a5cec81c16 uapi: in6: restore visibility of most IPv6 socket options
31fd3bb69b81a7b360517d60ff356c8736204d9f wifi: rtw89: 8852c: increase beacon loss to 6 seconds
34471f1e8cf026a8cbde87530c8f6a166fd542f4 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
9f4c4eb122241d3bdd581a5f40a38ab901e52cef selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
f941d999a0a0bd736f84fd91b15687dfd57c045c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
42f898f0e41e1bc1f0de4763a54627904496f71d drm/amd/display: Update DMCUB loading sequence for DCN3.5
268477fb64771a44974926bb0a72eb6f02494bab drm/amd/display: Avoid trying AUX transactions on disconnected ports
d487301ad6ef4287efacb6bceec0ff4521819da7 drm/ttm: Respect the shrinker core free target
cd9d226c0c5cb45809cb37f835fce14aacb8b347 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ec0f46983052f287bb9790a80ac76be724a58a3d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7a46b4f43b70bc2b765c7920a4b02994eb01f3fb vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
4573d14d83a99c4730fe92a0bb378e4369aa383e vhost: fail early when __vhost_add_used() fails
34f45bae1ad85caa84dfa0340d96497df8beef9f drm/amd/display: Only finalize atomic_obj if it was initialized
a04b622320d387aef2491c4cbc5f775460b95e7b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
dabaacd93eb9a884e90e677583217a5096914523 drm/amd/display: Disable dsc_power_gate for dcn314 by default
49e56ea2dd2b842513208505ecd94e9dc009bb11 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
13be0a44b98cc16140bc1ed9aa4eba49aaa1dafa cifs: Fix calling CIFSFindFirst() for root path without msearch
6f64260a65047a80bb893397335cd27c2ee4485f smb: client: fix session setup against servers that require SPN
18ae66c986e0dc621d106dddd7b80668d4982716 fbdev: fix potential buffer overflow in do_register_framebuffer()
be3e9fedb03d2f5721610e8463eefd8503ec43e2 crypto: hisilicon/hpre - fix dma unmap sequence
5839940e76ba217d7ed48c2f29166f2f59279a8e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
de49239c6b9c37504783545bb10f9ac40b5e6ebc clk: tegra: periph: Fix error handling and resolve unsigned compare warning
08f5c24ad6fe52954d5294dc3e7c31a447d20ccc sphinx: kernel_abi: fix performance regression with O=<dir>
7d286ebfeb9198840bbf5b0655d12bd6b76c03f1 mfd: axp20x: Set explicit ID for AXP313 regulator
7da7c8e14b5f7c2872ec084a819f9d774d645953 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
df842dfcc5aed14bd2fbeeb402a9a4ba9dde1759 phy: rockchip-pcie: Enable all four lanes if required
9386c63821d08583cdc210e1ea9788dc7aeca530 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
679a8d3a32bdea5ba0eb8d6a0aa40ae7c71d4b57 fs/orangefs: use snprintf() instead of sprintf()
22498cdbc9d989e5014161c3c6fd32c6f130983b watchdog: dw_wdt: Fix default timeout
28e3af3344e98e73851760c0cb5011c33a9af143 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6389779119aafb7a6acd51bb51d0cd907087560a clk: qcom: ipq5018: keep XO clock always on
d512f202bc24d5ee67ff38b588aa63712ec58999 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
80ad7ff3a1a9d8cd2b1d8b238c6cba1f0a3bb596 watchdog: iTCO_wdt: Report error if timeout configuration fails
59c4da1b4fb137f36fde78ef01bc50754cca91f8 ext4: limit the maximum folio order
2ed619c279b918da10fba53c708c70ef82662e12 scsi: bfa: Double-free fix
e42274d7576bfced83613f24489de36f9cf12647 jfs: truncate good inode pages when hard link is 0
981982f664c04f75cd0afcce3b4755e6efe2f0ed jfs: Regular file corruption check
268508f420d2c663b415a6e22d8cb2475d805750 jfs: upper bound check of tree index in dbAllocAG
c32d087aea18b4acba8ad04936e690c274a955b4 media: hi556: Fix reset GPIO timings
65d9833711b0006a2b21ecb340ce82863305d5ca RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
47af3351d276b8ef4a152fdd46c74ce7da9f0dfb crypto: jitter - fix intermediary handling
f3bb6ad20c7729679829e4f10f1748c1df65711f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fb63cca46bddf79c41eece69b9782d004bb6b5b0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a578e28b141d91f3bfa4549923900b49d7434724 media: iris: Add handling for corrupt and drop frames
027f3b033a9486d048349d63376a8516a301b6e3 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
4a77a37ba32923437dca31cfd075a7d13fccbf53 media: i2c: vd55g1: Setup sensor external clock before patching
8f0f409cf541b2abdfa61f6d0715ebab66762b66 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
5364e4f64ea6c8e833d25f48e11395011ce5a8a4 media: ipu-bridge: Add _HID for OV5670
79f6014bb42cd7adf987a06df26cf3a24cbc42bf media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b7baf25e5da4f8f90dbe0beeeb2b898a759778ff leds: leds-lp50xx: Handle reg to get correct multi_index
3555ad0ed66913961dc6fef85b42e27bf1a95630 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
7a4d2ffcf940f2cd34dc784e1e1f0ab062621dcf RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
09c85c0a465fdba3be2c22b75fbdc207d511b12e RDMA/core: reduce stack using in nldev_stat_get_doit()
f7e33c325695229cf79412cea2da729a6e2b5a39 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
2525674bfa0935915ade369d89d7807b07f289cd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4a142dfb9e99e01d56e48cee5d751eb60679e40a crypto: caam - Support iMX8QXP and variants thereof
caed688a572e2c2a18da1df4d295571591d5f5dd power: supply: qcom_battmgr: Add lithium-polymer entry
1c102595e75a58908b3b08685719cb356ef20d04 HID: rate-limit hid_warn to prevent log flooding
006016faf364d30a298f707c5beb56791c1e6e44 scsi: mpt3sas: Correctly handle ATA device errors
3ab2e7b1c09b18540f232678c1e8f774402f6421 scsi: pm80xx: Free allocated tags after failure
23dee2ddeb38f87ab0ebf7dd5f4c88dc7842fe65 scsi: mpi3mr: Correctly handle ATA device errors
011241461c4c858e5325f7caea029d2108b57b96 PCI: dw-rockchip: Delay link training after hot reset in EP mode
49a1c67597d7ef8de715ec0e5640a2303257c395 pinctrl: stm32: Manage irq affinity settings
15807f653f2f6a5bd698512cab47586050d8f4d2 media: raspberrypi: cfe: Fix min_reqbufs_allocation
2eb8f99ffe127c28795c72f78d1c77061ed0d112 media: tc358743: Check I2C succeeded during probe
5fc389b20df0e071593c595e4863488299a923f2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e243c61dc1468cccb3ebc8986efe2f8aa97f988d media: tc358743: Increase FIFO trigger level to 374
bfd67665277904560c19e97bb7601078f1e372d7 media: usb: hdpvr: disable zero-length read messages
928f1eb89c06e863e0389183a5fb123b82da4f3c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
819ebcbceab5bbf9d81610070bfd1778b5ef9aff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
00d3cbc8184d1dc67d134b31f4db7213060cea01 media: uvcvideo: Add quirk for HP Webcam HD 2300
e1b2beac7edc2cfaba066a9185f60cdeb4880743 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
27bb95b9202ef4498348e8c42854055dcc1dd3fc media: uvcvideo: Fix bandwidth issue for Alcor camera
74c5cf4e602744574b75f9d51f0859e7bddf30c3 crypto: octeontx2 - add timeout for load_fvc completion poll
ba8421f53d4ba93b0b0a409620bbc40cf183f794 crypto: ccp - Add missing bootloader info reg for pspv6
1d279174420cbe25d8307ebe0190a5f37e499bc2 clk: renesas: rzg2l: Postpone updating priv->clks[]
c5002e5ebda3895a3cb6307947b329c6915a04f2 soundwire: amd: serialize amd manager resume sequence during pm_prepare
549708c06c6dd667e21826de444e00b96dbbddcb soundwire: amd: cancel pending slave status handling workqueue during remove sequence
e36d1aefa88683ab0f0e0cdb598c3c3ca41a793e soundwire: Move handle_nested_irq outside of sdw_dev_lock
1a584f012e79e45e8e73489846d4d5d9154bdd1d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b056f3ec86be47e32fd74052a583e63730402fa7 module: Prevent silent truncation of module name in delete_module(2)
fcf0b96f3478d567a9214db96a3577b6cf807f5f i3c: add missing include to internal header
a954faeeb3b4bb0ca31808e6596c9aa5349bfc18 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
65d15ab386260bc2b6425841d808f0eec15c8f7a apparmor: shift ouid when mediating hard links in userns
7b1bac7f533d99d43be8e0a95957e4f01d5ef9c3 i3c: don't fail if GETHDRCAP is unsupported
0a44d4cabebe519543f18992671556a13af0b8d0 i3c: master: Initialize ret in i3c_i2c_notifier_call()
2952dcd79f23a48876c43492dde63eb93ca002e4 dm-mpath: don't print the "loaded" message if registering fails
1b2dc43c0cfaa5fe0187ff715aac80ef18532502 dm-table: fix checking for rq stackable devices
fbd11c493e99482f54ca44fd33ff7aed804a951e apparmor: use the condition in AA_BUG_FMT even with debug disabled
9cf380d596057db507e87148b5b811f3460b2b80 apparmor: fix x_table_lookup when stacking is not the first entry
9a465e06fdb47f5448f2c83a5dbb225e5a9480bb i2c: Force DLL0945 touchpad i2c freq to 100khz
d6b658035ed975b9d460d595bc2ca31eb283dce0 exfat: add cluster chain loop check for dir
2051bcde9e9624b7df5b81f1abc0c219331584ef f2fs: check the generic conditions first
8625c3d648d9623cec585cd2d38af3d2bffb09f6 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
1392faefebf2f40f838d4544c999931925f71614 printk: nbcon: Allow reacquire during panic
a70d660c9ca27db13df051f3f563e44f9c35a952 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2ec7ee22943cf6292a173027765d69234bbc5ea1 vfio/type1: conditional rescheduling while pinning
0fff19160728ea54a4bafe0be31cbfbaf1cbb9ea kconfig: nconf: Ensure null termination where strncpy is used
c28a3716cdf8f12035dbe128d65b05f8082b3463 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
98d838e960ba6d5b67976c61d74eab204afdb85e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3c9223db4efef12f7805b466c9d864fbb48e0117 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
96d7dda7cfee950ac3602077c14bb662ecbfc4ec vfio/mlx5: fix possible overflow in tracking max message size
273c0b27fc4df81f50629df7efc497dc278e1548 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5e45d165adeafe1c2c3fb4884797a9814c0c96d1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4e11788a7521f07ce23cfcf9512953630ef9e1d9 kconfig: gconf: fix potential memory leak in renderer_edited()
77514ad62f3efe0f2d8363dd60cce664548dce68 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
02eb4ea55e9a3fde0bceff60853bc82d0ff00424 kconfig: lxdialog: fix 'space' to (de)select options
5658e4fd9447bd763fb4c1d33b7cb4f2c662c1b2 ipmi: Fix strcpy source and destination the same
7fd2b424132042d5563ac9bdfad61f381508ec4d tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
3af3c101963e8b89bd05fa0a0158aaadf7b4b4c3 tools/power turbostat: Fix build with musl
02205fa56afa4bab4d1e95f3dae2bda028772a42 tools/power turbostat: Handle cap_get_proc() ENOSYS
8ca95621f53e6050f7f171c110ff8f473ad04d51 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
30134046a22f6c977d6c303ce46a39c2e3241eaa lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
4163e8712f14ddd0941c1663878d258151067b0b irqchip/mvebu-gicp: Clear pending interrupts on init
d7e41129f93c21fbeff2c136ee0a5e8176527249 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
0c3d4b3ac40cd7160cb578dafbcc0619c0aeea56 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
472a2cbe538234b18469d0becda7813afbacd3f5 regmap: irq: Free the regmap-irq mutex
651187d6a56da38323ee1f78e0425c7e6c4d95a2 net: phy: smsc: add proper reset flags for LAN8710A
1b9c65701a7aba44616e3a342efd42757c5f581a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2130134fd14c50a9f92630b54daebba549958a27 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d7263c8fa668e663b630c74c85e83bcf779b5c11 pNFS: Fix stripe mapping in block/scsi layout
c82deaf6280f63062414331bd377f2cd3f8ffa81 pNFS: Fix disk addr range check in block/scsi layout
2d453c4ac781eabd72f498d2e711ffc6e207d9c5 pNFS: Handle RPC size limit for layoutcommits
a3dfda686840250b1d7a9a9ed196ffce7fca05b5 pNFS: Fix uninited ptr deref in block/scsi layout
66eb802ba793f7bc7e83763359ee3704154c65a3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3d56df4fd8b4d6f999a0672130432b6dae98c710 scsi: ufs: core: Fix interrupt handling for MCQ Mode
ca735a232b6495bbdb3a335c33f9f701291c5973 scsi: lpfc: Remove redundant assignment to avoid memory leak
73220b84083302fedf8db3cd82b08a9610b4b01a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ca57ea22b2ec212dd727f220e8001c64a06e8379 ublk: check for unprivileged daemon on each I/O fetch
da482741e82daed20fc9ef99cebbb31d4be94bc0 block: fix kobject double initialization in add_disk
a7a155d66c9f825da92831c9a2264a62e28b3ff2 cifs: Fix collect_sample() to handle any iterator type
2523092c08f0f2f92b42a980b3d354592521f2f1 drm/i915/fbc: fix the implementation of wa_18038517565
a52c92c27dd2429df503e94f1aeb66143ec5abc3 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
fa5ce91995689c6bea314f37c33663559c22804f drm/xe/migrate: prevent infinite recursion
275787a688f2832f870a47979aa3e13372fe2fc8 drm/xe/migrate: don't overflow max copy size
29830134dcfd5640230e82f6b0286da62a39a12e drm/xe/migrate: prevent potential UAF
41c7cddddf4627b1727861febc784eb7d2b4f397 drm/xe/hwmon: Add SW clamp for power limits writes
0c4c269f5e80289dc111710ee9c27b7a915ded08 drm/amdgpu: fix vram reservation issue
2fe8b68e9a431ba32c2bb09281ade6db5dd21f58 drm/amdgpu: fix incorrect vm flags to map bo
0860e8b707d90d96b2eb0c9ecd90a5c68e1a0414 x86/sev: Improve handling of writes to intercepted TSC MSRs
9e9b2162be29692865cfb39fa24f6a8d03d88db3 x86/fpu: Fix NULL dereference in avx512_status()
5b5d50b9faad18ef1fe4e09d52aaf0e2261d0f95 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
a76b4da0141d54945f1086b3312cd141793b72bc futex: Use user_write_access_begin/_end() in futex_put_value()
8bd7969447f03946b0a946bfd5ac7226c271fcef rust: kbuild: clean output before running `rustdoc`
981771b120ffc65edc60fcd49fdb9d7c960e6f65 rust: workaround `rustdoc` target modifiers bug
38a290e1f6650584e8489bd5150d063efa94fb9c samples/damon/wsse: fix boot time enable handling
603d9722e2c26a23d743cd11c5032acbac2f5a43 samples/damon/mtier: support boot time enable setup
30ef0de9b3a7e6e5a4cf3ea3a4d3f9ce190e5e02 mm/damon/core: commit damos->target_nid
381074460aa92e2eb293ee34842463b6d1d4f5dd block: Introduce bio_needs_zone_write_plugging()
e61854bd95cdb0602ab08302aeb0c2a0e216cf15 dm: Always split write BIOs to zoned device limits
0b92bd51720676e5f2ea6b794e83892e55131529 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
83f3b73b25daaa7fa3c32a34a3da6dd2c20e7669 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
983308ff0fce3ddfd963742b718f0614c26c4438 cifs: reset iface weights when we cannot find a candidate
fef11a0b37dd7bee11bf52042e88dffb52af72c4 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
a9091d9c70c679c96e4302840ff0a80975dae25c iommu/arm-smmu-v3: Revert vmaster in the error path
41732d4cc32e85d9a993dbe7bb915b002817e31d iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d1504cc1254e55d5afe9b92a16ec34e24e13a6d8 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
6ca97605b3d7d08fc728a04913099d9bb1e17877 iommufd: Prevent ALIGN() overflow
1f999aebc07bf288d0ccfdc54ad8cc038a7bddf9 ext4: fix zombie groups in average fragment size lists
f69d489f1d2da5e864966b90579e45439fc87de1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b5e0a786da163529454dfd7b4821338506555275 ext4: initialize superblock fields in the kballoc-test.c kunit tests
fb240e9f54332f1c225dbfafd85c7f9a59a7ce2b usb: core: config: Prevent OOB read in SS endpoint companion parsing
6608bb46021da5ab1f3dafa590ec5897862b1473 misc: rtsx: usb: Ensure mmc child device is active when card is present
f9e4936d94deadc44d6cbda253af4009c7a81d3a usb: typec: ucsi: Update power_supply on power role change
fadda29602d46c03805e7fccf16cc8f4f5bcd0e6 comedi: fix race between polling and detaching
89d85fa199b7b6803a1c7c0091cb5107c4b76941 thunderbolt: Fix copy+paste error in match_service_id()
c91be84e15800d816d587b215ee84e614762df37 usb: typec: fusb302: cache PD RX state
cbeebc29b256b88d02a8dffa38574e966fb994c0 cdc-acm: fix race between initial clearing halt and open
b15edc51c577b4528c374fe98a9ca7c04ab33040 btrfs: zoned: use filesystem size not disk size for reclaim decision
b8896277c220f4d07579b8210e6a36dd3c9758cb btrfs: abort transaction during log replay if walk_log_tree() failed
8af64939d2c855c3859cd83e487642bfabecb6b5 btrfs: zoned: reserve data_reloc block group on mount
6f668e383b3d67a588a740e5bc0814f8e1a19018 btrfs: zoned: requeue to unused block group list if zone finish failed
4ef9cf7cc133e3160520b3211f6f55e242c1ece3 btrfs: zoned: do not remove unwritten non-data block group
f51b004cbcc73a8a6d3dee12d60ddabfb551e5a4 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
613591e363b4ce2d2f7a1816cbdab6d0f44d407b btrfs: don't ignore inode missing when replaying log tree
7197068cb6cbf978d9ab4689aa70f58b2ee82aec btrfs: fix ssd_spread overallocation
2434d6065fd6c30bbac243d9e57734bac8f7f03f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
6260fc78cda8a9563ebc5c63f64242bcd30bb1a9 btrfs: populate otime when logging an inode item
555c5db0cb2f7d5c709d94cc35524f05fa16bbba btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
f00a6569ec1e753b323efee089424f219c14f9c8 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
7ed888555657fb8f25703151848542815af1a5b5 btrfs: don't skip remaining extrefs if dir not found during log replay
f72e5a802328f70b8c5223552bee472607845a8f btrfs: clear dirty status from extent buffer on error at insert_new_root()
1c263fdf7aed30c50bb17abf41ac9231bdd32b74 btrfs: send: use fallocate for hole punching with send stream v2
9f14521cdd0861996a0aa9fd22e07d7dcbc3addf btrfs: fix log tree replay failure due to file with 0 links and extents
4f43b2f53fefc0426511959d6a49506a668c10ab btrfs: error on missing block group when unaccounting log tree extent buffers
a08014c1e83161d68d0651133ca3d5e03d3e0dfb btrfs: zoned: do not select metadata BG as finish target
ccd79db341b0241645145f80921bef71e08a93ba btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
f71e9247e6c6ec3d0f8a37bc03e35584f75f84fa btrfs: fix iteration bug in __qgroup_excl_accounting()
5608fee0d8f12e8dc0bac508b5da286c72e989f3 btrfs: do not allow relocation of partially dropped subvolumes
67bb846d6f73ed642c0df4ff97548c08c0a3ee26 xfs: fix scrub trace with null pointer in quotacheck

--===============4993924329191233323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af8af9e31ed-0e0482eed585.txt

51abcc64a7c58b01e8f059c256b7876a9b7df9a7 io_uring: don't use int for ABI
46460a69bbc600a944a4a5153d1e790d14096c60 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
666ca4b3f529369ae5a94499e69bfdb628503480 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2de566aa077049c216c558b84a5b0925c210ddd8 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
db01447a1fa04d650e82f47f3704686500554526 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
61147b8bb87a11aa00ca9efa45e3306d9fc1d11e smb3: fix for slab out of bounds on mount to ksmbd
559a55c3ff61e41131579a3e47af0402cd2bc459 smb: client: remove redundant lstrp update in negotiate protocol
d9ff53cc169f770889aad6dddde036444f72a64c gpio: virtio: Fix config space reading.
d2117a0a5cbe9772e7137fc3a2c706632a3ca489 gpio: mlxbf2: use platform_get_irq_optional()
951f883f962e2499a87ba3c8ec66a82f3a53e409 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
50baf5bca31fa88cae593e8eb82182330ec5bf61 gpio: mlxbf3: use platform_get_irq_optional()
3684bcf40599c6f2cb84387e1a3fb09199bba6ae Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
84b0fd3fd7372a2e438b6a843eacefdf243b38ec netlink: avoid infinite retry looping in netlink_unicast()
ba9f419550802898bf3f6e0a0f66153837c905f2 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
09c87142b1190bdf5fd63ed1106383b4427f1de4 net: gianfar: fix device leak when querying time stamp info
103ee4d93cab193f714f770c9cdc0e8707c0b6b7 net: enetc: fix device and OF node leak at probe
7c5761aaa354064fbdb790456f12e9bd88c3b53a net: mtk_eth_soc: fix device leak at probe
0c6a34c1e7f70298952699fc3c506ce17ea70598 net: ti: icss-iep: fix device and OF node leaks at probe
dc6ecc2b22d286610eb2887a50d0d4f61a8d1275 net: dpaa: fix device leak when querying time stamp info
6d84b5178fe13ee7a596eb2527868eae3bf7ec73 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ab2bcdc5876c34ed8f48b2504f398800713bf9f7 io_uring/net: commit partial buffers on retry
990e654680f80614b85ef0667797dd2861b3f846 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e680042ab69e0ed3a87d264e85bb90377a01aeb9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b24260bc2094ae1ddca7f9cf8665ab47d174c7d8 NFS: Fix the setting of capabilities when automounting a new filesystem
3aeff2529f0e23bc56ebc235599220e3c220acaf PCI: Extend isolated function probing to LoongArch
515db028aaf66ac2cbfbfcff2188a4ab4305fd55 LoongArch: BPF: Fix jump offset calculation in tailcall
c777828c062a35234b8975997621ea3c47ea45e9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c7a6726fe170e9c1dbddc41c14208056961881a3 fs: Prevent file descriptor table allocations exceeding INT_MAX
3b7e8b684890fc31d4ebfb12c1e2c4d80ba287d3 eventpoll: Fix semi-unbounded recursion
4946121d4d1c952cc5515a28dc1950a52440c179 Documentation: ACPI: Fix parent device references
84c238dadb5762c4f21b251727f371fc7b61a006 ACPI: processor: perflib: Fix initial _PPC limit application
3869a9fe9dd85e16b4c721193b6a5a7f0bef7dc0 ACPI: processor: perflib: Move problematic pr->performance check
47caf8829eab71b4a25e1179df2af05f6dfa4eea smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e637d2e865c3fd67ec056d5c49b55984da3fbfaf smb: client: don't wait for info->send_pending == 0 on error
36fa3583b7d0cbf0fbca79c915df3896bd725418 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
4529d58764b5e92be1309a74b4020b0ea05f6bdb KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
aa99c4214ae46bfbe29b71541da683afcae4aea5 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
aaa1b6bb10db48939645a404042b8891c1a7c43e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
9941331be0538c94e194748343b939e8660cc298 KVM: x86: Snapshot the host's DEBUGCTL in common x86
cab205750c3da999f6eba6d051b5dcaa06d77138 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
828989461ffe1fa91af59d937ff5f2f33951e3fe KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
f9fcff6572c136c5540ed12071041d336b71f508 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
045038d15fad7a789346a83ebef1b3a6cfa8dccf KVM: VMX: Handle forced exit due to preemption timer in fastpath
4bb863f4a84ec850b278af1f70ca0aa6f11fe19f KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
32a4adf66a52ee93acead1e18ead24694f314ee6 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
acbd4131a5dd85a9b794c51a33df384ccbcdc731 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a6be5c94bfc7e0b5b7dcba71bf69157b14440dc6 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
982a48be600b96030c223df4b8e52ff096131333 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
fa7d703d4f4b5c4add91d981fa9e17e9de56bb4c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
288ebce0adf9058efbfc7a9ef17e1a867de9993b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c68de8dcc835379cd1f8b1045df214af63f37b81 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5704cf273228c53a583cc19647a0e00495f56c02 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
58e6b731d0a9def9268e71cadd07632905c13fa3 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5a1524b5835684e5a46b876604481e194a5e59c9 udp: also consider secpath when evaluating ipsec use for checksumming
08cbb0f1fe58a2d0bb8a78199dd31c99bca680af netfilter: ctnetlink: fix refcount leak on table dump
e528dc84de2f7f641ddcd9fb701b50f6007935aa net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
fac68779e211fb48c4ab628e3dd2436c395e8979 sctp: linearize cloned gso packets in sctp_rcv
7ab9b61b82d792bead18a707e27326674f9bbc71 intel_idle: Allow loading ACPI tables for any family
4d8ae3c6e7f585d072e9ae4e25555fcd28020cd3 cpuidle: governors: menu: Avoid using invalid recent intervals data
cc16870ae76bb7738072f338b2a691fb25734d80 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f99dad7fecc547294362fc45f1631aeac2273f03 tls: handle data disappearing from under the TLS ULP
2fdeebeb37f40809d387a49c6330d974dd5d617f hfs: fix general protection fault in hfs_find_init()
54b72a68594fcdd1d9cf7644dc2dca6a4ae9e206 hfs: fix slab-out-of-bounds in hfs_bnode_read()
cfd19951bf782087b7bc6ecac5d21d1f3c5d2baa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b9492e1714746c697ce6f73e399dbcf3b8fe6d56 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f788e205fb7c50014dc1b2d5c5b8328634e85272 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
01d6e3743b3b23847e7554b16933c98a9ede64b0 arm64: Handle KCOV __init vs inline mismatches
dba839d26ff01d4c989f27c4601902911e873a3a smb/server: avoid deadlock when linking with ReplaceIfExists
467214d010eddeb2ad006717b5aacb22aa1db0a2 nvme-pci: try function level reset on init failure
e7114721088bbcc032e84021fa7aadf095ae2d0d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
e02cc4b8d99c9886b3b3c97366d26b450d9df662 md: call del_gendisk in control path
a4ac4ff98af1b05108acf596b5bee9f62f74941f loop: Avoid updating block size under exclusive owner
e4cf43e900bbc751191c2ffb8993e217edc0f1ee udf: Verify partition map count
1fdc9feb739875735abc2cb8161ad420f926f1f1 drbd: add missing kref_get in handle_write_conflicts
1edabac3f9970b40650c4567341533adbaa0d5df hfs: fix not erasing deleted b-tree node issue
12f1476148d80ca21a6701516340e7bc229d0ae0 better lockdep annotations for simple_recursive_removal()
2651ea0cd95f25a7e6aa13c3419ad43ed62ee8d1 ata: libata-sata: Disallow changing LPM state if not supported
cc0e11ec02ca202998fbfe50760dcb8755bff815 fs/ntfs3: Add sanity check for file name
a10fd0096e5ed745c9de96ba15817abe6170ac67 fs/ntfs3: correctly create symlink for relative path
3f45f04e7683c69491ddc01f5570b8164657734c md: Don't clear MD_CLOSING until mddev is freed
8ca66cc8eefd2f9300fd0c1ea91199ed90e543f8 ext2: Handle fiemap on empty files to prevent EINVAL
ef773e14e1b41bea3a70e5231fbd9736d4a8a728 fix locking in efi_secret_unlink()
aa1bede5ee9c0517928b90647487f614070f616d securityfs: don't pin dentries twice, once is enough...
aa439b55457da53acb6f31ecd2dd669f08669d62 tracefs: Add d_delete to remove negative dentries
7a3addda7dcf1c88df4d391399eafc14fb2b3346 usb: xhci: print xhci->xhc_state when queue_command failed
92b7fc34bf85362c95cb58d656ee425e63ec7ce4 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
d30c002d7948d22692597404c80ef52d8a7f2629 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
365efbbdc5d674936dcad053b8cd50c90ce7db14 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
93555aef23a9a125f691049ae570282de48d05b1 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4189cace9e8f87ad78cd4b2c44ff89bb06e7318f usb: xhci: Avoid showing warnings for dying controller
3da34b82c6cc10f7cea16940c2e86f2681542cea usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2039638c3885734d4a669d665b5d141adcddabf8 usb: xhci: Avoid showing errors during surprise removal
2269db5a1aad24782062cf8c0e8301e6b388c2b7 soc: qcom: rpmh-rsc: Add RSC version 4 support
f2d420f383248274d0c03b294116587a9e0756f3 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
0ca522606dd5f2517b81522910c0f3f2296df3b2 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
6efc3da02d4597776a12c33babd0561dd1d9894e gpio: wcd934x: check the return value of regmap_update_bits()
7f83e15d944dda6d56160c2e1a655881333bc5b1 cpufreq: Exit governor when failed to start old governor
c47ee2ca7a09a71b9c45921cab25467ddb68e583 ARM: rockchip: fix kernel hang during smp initialization
0e2c37406be8cf89e78c3dee9b185093323ec7a4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
347fe69f3b4e2001d332fcbe49b7e4a9abbcaa3b EDAC/synopsys: Clear the ECC counters on init
bbb00faeca97d884039ae5a6e991106436d5a66e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f05e6ba1783ccf93641e61aa72ef5c6729fdc7e8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9ab6031af2cd444759426ed9c7b642376b2899ad tools/nolibc: define time_t in terms of __kernel_old_time_t
94e24d05335018178ea405b47a610ebc57cd6302 iio: adc: ad_sigma_delta: don't overallocate scan buffer
224ed1834e3e4276c927c37e88d44bc4cbd6bdf7 gpio: tps65912: check the return value of regmap_update_bits()
16441d2733edb8e68616a5634dc36f64199d8b43 ARM: tegra: Use I/O memcpy to write to IRAM
59dcc4e3f576081d2f7f46ce61496943865a4a73 tools/build: Fix s390(x) cross-compilation with clang
7215262fffa2c0e6a5ae6132ec0e343e149ae7bb selftests: tracing: Use mutex_unlock for testing glob filter
04eca3fb5f74f64896f5cc413508179ecd8195cd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6ae965083f0acf714813ed808f841a03506d87c9 firmware: tegra: Fix IVC dependency problems
b65ebdf37c74c01850c18586d057c285a5bfd210 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b9b9b58c0ad075519362e8873dd434308f089f1c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
78457114241a77306042a16a8b32edcd2ab41588 PM: sleep: console: Fix the black screen issue
14fa37bd68996e02f01c7eaf473d1ecf1ca8b183 ACPI: processor: fix acpi_object initialization
56cdad92a32cf414e897fb63ffae1b7c62fcd50b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2f803a347c8f95ab933760fd2ab96b254e999f48 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a86380d628eaad006ceb4b623b0c92124de67fad pps: clients: gpio: fix interrupt handling order in remove path
3ce66041799e85290c3aed967b439826584696a3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ac9fffcb5abd4ddea3749b2134cabd3144e58f6d char: misc: Fix improper and inaccurate error code returned by misc_init()
b2e4cb0f5837c5439b4652989394c6c8b9dda267 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
209fd53075884fa088253fa2c4f91ea8cc1b3bb9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
43389cafaf99400e4714ee55160d99445d901d81 ALSA: hda: Handle the jack polling always via a work
9ad1740108c2cfc92cedf0c47f244eebd5140299 ALSA: hda: Disable jack polling at shutdown
3323a892e2b56d5ca7e06018772c433a88710942 x86/bugs: Avoid warning when overriding return thunk
f98b340303be00369ce165a004a2c817b98f6c2f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1b574092846b43b53d6f860de3139386f915f1a9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d02ae1bfa4aeff68b8ffee5d2160495acd557b25 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a5533af97cc889de8397daaf2efd90fb53b7fa1b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
53e05130969496c8424b06105f06bdcf1565fc96 usb: core: usb_submit_urb: downgrade type check
e36ca58150218c9d604c8bde3576a88ea6f6fc19 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
85c2a140f4f6ee29cd31eed6cb827f20d7ead7e0 imx8m-blk-ctrl: set ISI panic write hurry level
d229fd8c334671fda2692e217af729d35818fbd9 soc: qcom: mdt_loader: Actually use the e_phoff
af0b1879d5caae258321841cf21e674dd9cf23ef platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
96bf2e8d2f8763f627a7d570a06f330f1156e92d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b179b6d70ea982f816a9e1c70583820c996a618e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1a747659060ebd5b893e491f16058c0bb81b03d9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
244dff666c45115842c3609801657de386c7a47f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e1cec785bcdfdb3e9249b3483ca2fdd732a06060 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f9f45373635506a731c3d3f0daa1256ca2160855 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b128fdeab72da652f8f3157937de5048aaeae6b5 ASoC: qcom: use drvdata instead of component to keep id
90b84e2444057bc25eadffe664139de6e5d34cc7 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
24bc5fc710317a35fa8f3747fcb116777636c7cc bootconfig: Fix unaligned access when building footer
7fcc70b31219a5a7ea938357794c47c013f339ae Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
577b17b1fde7d01a50aca9bd4a7a2c8564fc8d3d xen/netfront: Fix TX response spurious interrupts
fc209e79328633e6fec2eb1106ae0649c756b8f7 net: usb: cdc-ncm: check for filtering capability
2e766c20b8a632ac20830ceb6768e81c8bfa2eac wifi: ath12k: Correct tid cleanup when tid setup fails
c654f990a62d065f51468705cb2f603689bbde91 ktest.pl: Prevent recursion of default variable options
ea4c6079e7d05a9f4b25031d42a845d374fafc47 wifi: cfg80211: reject HTC bit for management frames
7024a21e95fc15e3316ba10990b620190c89fa2a s390/time: Use monotonic clock in get_cycles()
cc22fbb1b683ff0371b05da866550b1828030410 be2net: Use correct byte order and format string for TCP seq and ack_seq
bac0e193f312c73575bb938b5c3cc77065b5cd01 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
66f24bcc3183a47eee43a4e853bb3b235cf49d4e et131x: Add missing check after DMA map
d7f2308db48315bf561712715bae15346bd88bb8 net: ag71xx: Add missing check after DMA map
d2b4ea40f835dd53a409eed16a15547897089831 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d755d37807a7a1f2a5e80e821d7acde7b1ed2464 arm64: Mark kernel as tainted on SAE and SError panic
c85b20f045b69ca5a4e78f640121cfad62fb861e rcu: Protect ->defer_qs_iw_pending from data race
c13cfccc0eb12637305eac0904f0ca14c7ae46b9 can: ti_hecc: fix -Woverflow compiler warning
08ceda918a50ade016671f60a06b59154e7c01f3 net: mctp: Prevent duplicate binds
c5020020c76bedd363d573fbb8e1bbbf450bf189 wifi: cfg80211: Fix interface type validation
502635ddbac257979e8d2df23885c68743405f1c net: ipv4: fix incorrect MTU in broadcast routes
68ad2f7af7b02838cc4aecf8fe1da4f9eee61667 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
46ff92a4f78a30cf7a61953554af0fb6d3f2dea4 net: phy: micrel: Add ksz9131_resume()
165640d066ddbbcee30cf780bc68e0be45b66b1a perf/cxlpmu: Remove unintended newline from IRQ name format string
0c7330c5b99a43abb67b5db7a241581abef06828 wifi: iwlwifi: mvm: set gtk id also in older FWs
924e9a926d07930d1f11b8db2f38b554c21ba135 um: Re-evaluate thread flags repeatedly
54c9507f48b2a4a0db20abdb38af4df1c346e445 wifi: iwlwifi: mvm: fix scan request validation
3b0cc6dc740fdf5ce66ebeeb1b60dd72f757a816 s390/stp: Remove udelay from stp_sync_clock()
a36411189fa2694f7808261e3ddebea3569a33de sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
fe6403b1e86f32a0149461e7336a02b61f2f9c87 wifi: mac80211: don't complete management TX on SAE commit
66146ee978f49eeff222188cf261a60f5e9a2a11 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
cb2cebd8e5331f65885e2bea977998c8da092e31 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
df9bf57aaa5abb2aebe005b7540dc43eaddb3241 wifi: mac80211: fix rx link assignment for non-MLO stations
ebd48b9b68d07ba263b0e7bc8186ba055ceb6b1d drm/msm: use trylock for debugfs
c196cd52af7d72bccd0955672cbe2f49117ef0c2 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
1143b550170ca44004c12f588a9ce92ca7cf2a62 wifi: rtw89: Disable deep power saving for USB/SDIO
34b1823f08c9d5c32f351dd1a69f4842c78f582d wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
35ea08f98e38d6090416a1f3b75c4305d1ae894e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4e8d91ead8211476b53ddb8079e61986f2f7a5ed net: thunderbolt: Enable end-to-end flow control also in transmit
cd387e08b2d6b2d9294499d39385d1eafac45981 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f589761e425161107cb35f5ba4473958e8b70d5e xfrm: Duplicate SPI Handling
9d42657e5fc53a22e71332b4798dd2894a122d2a net: atlantic: add set_power to fw_ops for atl2 to fix wol
1adf14114722dd95576f3ec72eb551e293902f98 net: fec: allow disable coalescing
30589c76e7ae3148b3e5ececcff049b23765cf7e drm/amd/display: Separate set_gsl from set_gsl_source_select
fd88ec86c816b01076d796a90c3da46929af8c4e wifi: ath12k: Add memset and update default rate value in wmi tx completion
1c6060828a164c16f699e822e65bb6e2ddd7ecb4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d7dd2886362bf9b7690bbf7b823a56479985f7b3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9a0a1de596e5bdf754c3aad84c338b46be3bc64a drm/amd/display: Fix 'failed to blank crtc!'
449b34288f4fa4726da4272181382763c3c535c4 wifi: mac80211: update radar_required in channel context after channel switch
2c86bc0b964a7b99c72036ccaf74000a5b63c8dd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
78355cda801c72fbe5a44f46ad29b4b00cac62a1 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
402623435db60d7bcc6458e0ff52fac8003dc327 wifi: ath12k: Decrement TID on RX peer frag setup error handling
07b7121e0af7ee98833770b78f112986c4a7ca85 powerpc: floppy: Add missing checks after DMA map
bad460c5dee44f93a6368cb80a6fe5ef0e6dccd6 netmem: fix skb_frag_address_safe with unreadable skbs
4c07eb3ca1a0502968fa3af5eea015ac17a321eb wifi: iwlegacy: Check rate_idx range after addition
74ea86f28bce41df262d4c76c0a28188c0cf5a87 neighbour: add support for NUD_PERMANENT proxy entries
c4a7190636544c894444ca57cd8d6bff9ce70e2c dpaa_eth: don't use fixed_phy_change_carrier
7d67e01f6306763cfd0d3c0574bd58dd7e1649c2 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
78a7e59fbcd678e59a72eccdc5f475bf399cc362 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
d906ee32cf33cbab36777e49efba76080ec7a15b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9e2b7f84d96b8d1d697e2fd328a22f4fe384219a gve: Return error for unknown admin queue command
8d441030768cc808174766dc9f25863fcbb59709 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d253b1ab6cbbd7900121cdab7b5817b52cbecee8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
eb49d95867cfa28b47838e4f577992295aa194cc net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4fe434d14e43032140a3adf9664d352871ad012e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d136c920c2ac23acb24d6d8492e11d0974f13a9a bpftool: Fix JSON writer resource leak in version command
6d1094daa2955839cee873c0083511e11b459d55 ptp: Use ratelimite for freerun error message
8c68898c5fb45b8743d3e10897b563fef19dd355 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4938c72b9d4ad903934bd6ff32ce6e96cbca751f ionic: clean dbpage in de-init
6226db814a849dcfe366d56ad76a8e682c3a95d7 net: ncsi: Fix buffer overflow in fetching version id
897de3ba6e4eb23be3748d4f405d751de4d2e9e0 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
725fde7e0b49d3063062dc87c4d41749db6c3056 drm/ttm: Should to return the evict error
14594a6a5ea5fe0c4edff344f7dcec6a7027b4a9 uapi: in6: restore visibility of most IPv6 socket options
69beb35d91a885c0a881778ba047fca3612074e9 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
19e8658bea2e0c8eefd943cf60816e9b0474cddc selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
965759a6bb88508dac5fe88fe3040b243eaffb71 drm/amd/display: Avoid trying AUX transactions on disconnected ports
b7ae842b198b449e4be729c5303955d720936ee6 drm/ttm: Respect the shrinker core free target
a30d072faa351504b108282f146682fb42453dfd rcu: Fix rcu_read_unlock() deadloop due to IRQ work
e4a065fb67046a1faf01baec45b05ddf24a23ec0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
dbf5c502287774237266a8331073082da484291a vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f6d5b564ed239dc7a41b665c8fd7ae73f0023cef vhost: fail early when __vhost_add_used() fails
e26c83518b50b4547e46d8d6368cd5f85b7709b7 drm/amd/display: Only finalize atomic_obj if it was initialized
0d25b0a7798e4067322a662dd9ec402d46b6ff8d drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c7de69763e71a5b84667be048d0dab844a688600 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d8b9695fcf99c81ab7c2532f85fe63d310fc1c2a cifs: Fix calling CIFSFindFirst() for root path without msearch
ec9d1de98faa21b7aaf631794833e629ff4fcb88 fbdev: fix potential buffer overflow in do_register_framebuffer()
f5e4b1b4e531c6eff88666140504177c1b95a947 crypto: hisilicon/hpre - fix dma unmap sequence
b802eee03a351e2aeaf3c8f4ca2eeee667b62d1e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6e7aff85d242d4b0c9d7f1774a6d06fde3682dde clk: tegra: periph: Fix error handling and resolve unsigned compare warning
410293a0105198a68602cdf645b850a91a09720c mfd: axp20x: Set explicit ID for AXP313 regulator
f0fdfc10024a74ea8c7c8c7c9a6d4a1d1d5e428c phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
366ce2800500dc827a51c772be8de7a9256ed146 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0c3edffdfdc3a331b9a10ee55fcc7da099361b25 fs/orangefs: use snprintf() instead of sprintf()
638acbb110128f6b6e1f0858c82c6cc2078c001f watchdog: dw_wdt: Fix default timeout
347c862237d0c862fc93cb5fded3deb15f6c799b hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3e023f83824eaaf031970f97de327b98e9112798 clk: qcom: ipq5018: keep XO clock always on
8d24e68fa4435e64779d1eb6c2f82310dba07c76 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d3f89b5c68d584079e1465f138e7695c860beb5a watchdog: iTCO_wdt: Report error if timeout configuration fails
e05c0d4f7e3f441f36c295922ece0ee75f104a06 scsi: bfa: Double-free fix
4ff598236e08ab37dd301538fefa405cd32b8d64 jfs: truncate good inode pages when hard link is 0
e6daf3e65372e2ca87ed3fb2841470adda9754c7 jfs: Regular file corruption check
394e95a24386243c40a86ade342edb3368eb2d62 jfs: upper bound check of tree index in dbAllocAG
876ad0ab48eee0b074dbd8738d8c9482484a7de3 crypto: jitter - fix intermediary handling
2b612a3c69b696ad8061b293eb99cf95a08cb048 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
69079467e9401f2e98ea697f071a46d62aa2e057 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
7eb72eee2a658e35290baca51baaaa89e17da2b9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0a1c7113d8e07c46f16934af3eda3b522ed640b0 leds: leds-lp50xx: Handle reg to get correct multi_index
e3bd125d3139571ee128a18ed58336261b1d3fd5 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
0490e02744e788989f74176394e9e30dd1dde361 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4e1d8454a7fc1148205fe80cabd30633ad0a5717 RDMA/core: reduce stack using in nldev_stat_get_doit()
e3fd73e20be220c091a0043c853f9f969b9c3e38 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a915900ab9ba72313024d9e6a1e79b120922596f power: supply: qcom_battmgr: Add lithium-polymer entry
64668244225984948fb101a9c46c165fb6cddd0f scsi: mpt3sas: Correctly handle ATA device errors
d8935203ef0fceaca6fea8567d8b625256ac6205 scsi: mpi3mr: Correctly handle ATA device errors
8bd5d01b2291d5455dbdf21178dc3c5f4b6623d3 pinctrl: stm32: Manage irq affinity settings
6b90c6542c3dd140c1e6ed623e7fcba31233d96d media: tc358743: Check I2C succeeded during probe
5d21a5f4c0f8396324793cfc8fd4b6545f183081 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bc5dfeadd9cf8824db1718387f586cb61443cf74 media: tc358743: Increase FIFO trigger level to 374
1ad92588feae59bb41c5b763e4b006f919e96f5b media: usb: hdpvr: disable zero-length read messages
1813b218892dff461112f855c38b66624e0d4dd7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
cf41e147dd0a3ec58e1bc5230238c60d4bf04e45 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
49adb97a85634c49e709f53af5e61c5c956cf236 media: uvcvideo: Fix bandwidth issue for Alcor camera
54f839db28279e1bad72f810d57fc00f8361fefe crypto: octeontx2 - add timeout for load_fvc completion poll
15755a5c3a3299dabe98fed6e738c2febdaf5526 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c11db43b3e9cc9658ecf01a3d7b243c1b55e525a soundwire: Move handle_nested_irq outside of sdw_dev_lock
00a5f2f5a6bfa83098485c10ee94af03926e1853 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6046202b171f79fabae3b4176d9df4438a5b7a94 module: Prevent silent truncation of module name in delete_module(2)
872d3bcb9f6ef31910965382f1bcec9cbabc5351 i3c: add missing include to internal header
dd1bb955cf973a36f74281aa9ceb3840bfcb7f1d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
667da87a3ccf9327e479acbbe68290fa87ebf3b7 apparmor: shift ouid when mediating hard links in userns
e5f91b4ef09882ae3c6eacb15c21b746e4eada12 i3c: don't fail if GETHDRCAP is unsupported
97388c90261b3170e9fd28b306a02af4bcfbdf55 i3c: master: Initialize ret in i3c_i2c_notifier_call()
ce35b3aaf7e6ce1dccc9c2a6ae3eea4e57a81614 dm-mpath: don't print the "loaded" message if registering fails
a660770832106a0dadaf72ba0ae69d4a2f601fab dm-table: fix checking for rq stackable devices
b85cc33e2366fe73f6d000833c373cbe076ed110 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e6f6534445af1026dfc7cba3d7914fd6a3d37515 i2c: Force DLL0945 touchpad i2c freq to 100khz
e44a4d09c34660d5a20166c869bc44223859d9cb exfat: add cluster chain loop check for dir
3c3ef4bc1677b11cf92c3fbed0c80f3f878d980f f2fs: check the generic conditions first
6fc0817a411aca8b573d86b97f73040d906c24d0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7b3a51d7509cb2d4eb39d25e84963f7898fafea3 vfio/type1: conditional rescheduling while pinning
df2d23ed6d6d4482dd0654e67ea96307e41626ab kconfig: nconf: Ensure null termination where strncpy is used
c30fe76f31f0b7a8c8a24e7f6479b0d5add38fb3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d080f1766af15e0b1fcae18fce632de292bfa85e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0aba600f4aad04b51ce500b17d5c19baf3c5aa60 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d8fa562c624a922d7d2ee124f799c8d677c14a1a vfio/mlx5: fix possible overflow in tracking max message size
ba1705d539c8ddcf581a9fcff648a5e30d5be81d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c13e0f1a4185473733e476c396da8fc3c3a1781c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8abaf79b1a5cf7a3771db022095d91f7d6fe5618 kconfig: gconf: fix potential memory leak in renderer_edited()
b947ce8890f0b20fe705e8b96d5b262124007b40 kconfig: lxdialog: fix 'space' to (de)select options
99bbe56acc1fb75e247fc507cb5c6e178e2719af ipmi: Fix strcpy source and destination the same
fc1f6cf4f3bdfbbfeb8343c7d120905e01a7c15b net: phy: smsc: add proper reset flags for LAN8710A
7e86ce7183e1f1d23cc30c54a2a54f48f4146dfd ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3474f8b210a232b0a7f07e01f440bc50eb6aeb02 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d6a70a56bf8d476ad380a3c8dafab6739f8a5134 pNFS: Fix stripe mapping in block/scsi layout
e341c2a6e9951d3cae97f4f81244f9033c87611f pNFS: Fix disk addr range check in block/scsi layout
06529fee00acaa9ab641e5391ec0a78410f0a60d pNFS: Handle RPC size limit for layoutcommits
162626301b233ab58bf5bcb723235055174d8dd2 pNFS: Fix uninited ptr deref in block/scsi layout
cc59d9c4ed6909ada87c815e67e39888e1f957f9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
774a8159d07f927006bc844d74efd7a3dd28ff9c scsi: lpfc: Remove redundant assignment to avoid memory leak
0f4c97855de35e750d32736cdf6e94a4650bd747 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
88626ff71beca3dbfc1bb33386dde4a89ce78b68 drm/amdgpu: fix incorrect vm flags to map bo
2686df53e803381bf9090169519ffa80b061ac0b cifs: reset iface weights when we cannot find a candidate
a68e45bd4ff78213c12618a995d9137f82d39296 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
13e5d7b38fcb36df0dc9d7bb34949a921fa5c8c4 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
e2dcf0faa566827316a110773a40da5fec065e34 iommufd: Prevent ALIGN() overflow
d2158ae3a1e39f5fbac26b347655b47ec9ef31f8 ext4: fix zombie groups in average fragment size lists
ec975b72e43fa3b8cfcf750bfe12fb706d66fd08 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
31ff9453ad721f0fe2bd469b347fbc1f90b90315 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fd3d7eac452b3b528e7a68f7e2cc730c3cce5eaa misc: rtsx: usb: Ensure mmc child device is active when card is present
0e0482eed585ffef86aed28a0b4aeb8a42fe6190 usb: typec: ucsi: Update power_supply on power role change

--===============4993924329191233323==--
