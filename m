Content-Type: multipart/mixed; boundary="===============1701764252714706405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 14:14:04 -0000
Message-Id: <175595844416.452721.10613661053311120748@gitolite.kernel.org>

--===============1701764252714706405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c46f076e6e7644ba5cb896ea91ead62fbefeac58
    new: 3b71ac70ebc9bcc727e61e2c95c9b331a73de3eb
    log: revlist-c46f076e6e76-3b71ac70ebc9.txt
  - ref: refs/heads/queue/5.15
    old: 9d4233853a9b3987ab4481bc4dc059e9b0a7b12e
    new: 3237a5ed8eca13a4bd9ba2707b371f0d503d3b4d
    log: revlist-9d4233853a9b-3237a5ed8eca.txt
  - ref: refs/heads/queue/5.4
    old: 10d5248963680a91dff24338c36744a1391ba202
    new: 60ece4b3bf888e8b4cddbc4b26275a9b09cea390
    log: revlist-10d524896368-60ece4b3bf88.txt
  - ref: refs/heads/queue/6.1
    old: fa5bfd81bc89097974df7b3daab9ed8fd7c0056d
    new: 22af86a19728f29b44c01078aa98c04f40eaae54
    log: revlist-fa5bfd81bc89-22af86a19728.txt
  - ref: refs/heads/queue/6.12
    old: fec18b4ae6830eded868a078079093ac1487bc40
    new: 02d4c03636f8dbaf5a896df64cd46338c78e0032
    log: revlist-fec18b4ae683-02d4c03636f8.txt
  - ref: refs/heads/queue/6.16
    old: 00b2cc342d64eb88061375d70d9c0c3cf116726f
    new: 9ce8b7bff7efe8a12563158aad469af0aa9cc9fe
    log: revlist-00b2cc342d64-9ce8b7bff7ef.txt
  - ref: refs/heads/queue/6.6
    old: fb76acada168219988e18dd275b33028fd2227f6
    new: 138428bd41305d8afe7dbd081ceb468d7b104f8c
    log: revlist-fb76acada168-138428bd4130.txt

--===============1701764252714706405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46f076e6e76-3b71ac70ebc9.txt

1c5db57d1593592314176c9c2acb5271bfc180d1 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5022bef4c202ef25c64b9f3a35f6e4f751b0d9d2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
536cb1911ea99be08899a897b3dbfcfd3009372d USB: serial: option: add Foxconn T99W640
fdf41c6bff4d5f83ba2ccd000242487a83ef3ace USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3a7f58bb721adbcfd3324aa26d98774b2922a7c8 usb: gadget: configfs: Fix OOB read on empty string write
baf50507fd4b1fb52f934c98b5999d8a27d75cd2 i2c: stm32: fix the device used for the DMA map
9609327bd4875fd7f38467c390e0e1919af7c2a4 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e69950b4835d50189494e7c9cba8117f82c9daf8 Input: xpad - set correct controller type for Acer NGR200
bd4216869614da2bd6859aa7ebc80e2027517c3d pch_uart: Fix dma_sync_sg_for_device() nents value
8495e692ed2587b4e86d824580074406ded34317 HID: core: ensure the allocated report buffer can contain the reserved report ID
a79122597b4f7aca59bb545e24e7c6adea2e1779 HID: core: ensure __hid_request reserves the report ID as the first byte
f7a5f3105746ff55a738ef19587a21fabe15f8ba HID: core: do not bypass hid_hw_raw_request
73366f23fbf09304b8125a0739f2b0c28ee668bb phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d4b090eb8f65b8d4d10a791dc430f306a9eca4eb af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
843fcbac47aace297809f51227d3f545d0cd65ec af_packet: fix soft lockup issue caused by tpacket_snd()
67e2929796848c2a754370a4068c72fb62a6e6ca dmaengine: nbpfaxi: Fix memory corruption in probe()
f45cc10e20280a0d46bb135fa464a6e914b0a74c isofs: Verify inode mode when loading from disk
38d4a6e99732d7fff451e1dae457bf8933686058 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9c6151819e62ed869d0e4b69764861f760a40da0 mmc: bcm2835: Fix dma_unmap_sg() nents value
ab9543268ef47d1c9a43e70d2db180a7a6280e4d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b51015a50ba4dd355bce6aa8bd891c62c3e351fe mmc: sdhci_am654: Workaround for Errata i2312
21436821581c238c9e9aa4f2eefdfefd90600870 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
59c4111ba7a0b2c13f40abf7b1f7289aff43a943 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bd2a08cabe5cc7520fb9ccd46ba9ff5575f1b715 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6555772e03158076d4da04f669ff5cea8b50cce6 iio: adc: max1363: Reorder mode_list[] entries
63c7b0fbd8dd624223e0f9a9c5c972b2154edb38 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
45ad078a70561885b7ad865edc0d926f60bef0be comedi: pcl812: Fix bit shift out of bounds
a277b70367162bbf2b16ac587c8e444a90cf6222 comedi: aio_iiro_16: Fix bit shift out of bounds
4367ef7a8c4231e389be10b4c9b1677d72ceebf1 comedi: das16m1: Fix bit shift out of bounds
b570ad66baaad6946ac0505bbbdbcd5f5c2f992a comedi: das6402: Fix bit shift out of bounds
52b7229237dac7d9cdff89e7ed3b669c220bb066 comedi: Fix some signed shift left operations
bb5f1e0b9201a53124c13ee7590516dd502a2b2f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
188f62f386eef3541bc53ecee5f06144e75a5446 comedi: Fix initialization of data for instructions that write to subdevice
bdc556141bb0cf56345ac258a67a1f4df644a31b net: emaclite: Fix missing pointer increment in aligned_read()
9650e601bb75efa92b7317f66e182518fac1035e net/sched: sch_qfq: Fix race condition on qfq_aggregate
da5d90571f416dfc2a69f0401fd30f609928551e rpl: Fix use-after-free in rpl_do_srh_inline().
f5a4e9bf8cecce71dbb055eed4834bb4ba0dc1ab hwmon: (corsair-cpro) Validate the size of the received input buffer
5451edbce336d5d67c6958ef8649e6bd48e32123 usb: net: sierra: check for no status endpoint
e62d2989654d62a6318eafc761ce2e1a17d0acbc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
aa11cee14d6f7a0f33f42ad022b2d312c3717ca5 Bluetooth: SMP: If an unallowed command is received consider it a failure
ff209995146fbcf6feda08527e4297bce5649c3a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3fad4b7abb9b8ca34b412b9522265f22b4c442ea Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
32159f6156d25dec666d545db29de11a2447b79b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
be72edd4c092557557dacf38556c0c2de96804ca net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8db869571c829ebef8e07d65fb817d1d9622a33d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e1cdd98d191cb3ce43d879d5f9f973f87d71e419 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3c5ee72927a1928eb6df44843e88a6e174b96bc1 usb: hub: Fix flushing of delayed work used for post resume purposes
9ee1cdbae01b6713aa3befea51d43189629e6818 usb: musb: Add and use inline functions musb_{get,set}_state
24f27c397440b362b905a89a38d7b4ddcaeb9fd7 usb: musb: fix gadget state on disconnect
0eeddef9507923d7ff76a06f014aab8ddde644e0 usb: dwc3: qcom: Don't leave BCR asserted
c6c67955ece761126813eb3fd8df571277d3e2bc ASoC: fsl_sai: Force a software reset when starting in consumer mode
da5202b6cb27c2636384a761d3078deb159a7da4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
cd4ae916be14661116a5dd49c5c63bb364bcff4e virtio-net: ensure the received length does not exceed allocated size
9dcd259e6b3fa21b902f13ba9b7aae38769507a8 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
80a4dbd1e32e945dc57208aae68bead8ad82cc70 regulator: core: fix NULL dereference on unbind due to stale coupling data
8aeaa3d835ddea728920c4921cb64c4704ec2507 RDMA/core: Rate limit GID cache warning messages
93252549442537dbeabd96a5bcbe28125dbb0383 i40e: Add rx_missed_errors for buffer exhaustion
2b49839756a4a7da022d446c448f0b7013d572b5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c33d97df7609c91a6b8ff73675a56535e573b774 net: appletalk: fix kerneldoc warnings
0e42fd1eb932fc37761f5d8a9d3617efb605ce9e net: appletalk: Fix use-after-free in AARP proxy probe
e60f5089c78db04670100a15603a4970d2ad660b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e1a8388b90d2b6710287dbe2f2dfc4d4d0a6a3ca net: hns3: refine the struct hane3_tc_info
bab7403038571fa5c9862e7be6c182c9a201639d net: hns3: fixed vf get max channels bug
6b283aa2144c8348fa88a9b3ed021869699fbf27 i2c: qup: jump out of the loop in case of timeout
6584128eb5e8d4ee13b4804bdaaaf4964fc6943c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e2918370ba98646d41f67af967d868a8c5dfc53b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4be3a429729fe2de52f824ad837002b7a3bfa6ba e1000e: ignore uninitialized checksum word on tgp
4ab21cf4dbe42d5911ae02d4abc77bf83eff6eab gve: Fix stuck TX queue for DQ queue format
d16d12eea21dbc455f9cf9b35d4a712da6575561 nilfs2: reject invalid file types when reading inodes
93febf38a8d52f8d27da47e0ff67c493857b7718 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e07bccaaaa98484c78d7c549faa8a8285eb8294c comedi: comedi_test: Fix possible deletion of uninitialized timers
b5eb0ae309a53bfbd0c65acab7e6dac7d0b935e7 ALSA: hda: Add missing NVIDIA HDA codec IDs
c461a04cc6f05d0014e95ce1a060fe710efe12b4 usb: chipidea: add USB PHY event
9f9339c8adc35262a20205aea2d5f14df6a1be94 usb: phy: mxs: disconnect line when USB charger is attached
af199487b4ea4074f5548eafed723c816b3a5e07 ethernet: intel: fix building with large NR_CPUS
e93fee01603652a9acabc98aa37eee3421643ecf ASoC: Intel: fix SND_SOC_SOF dependencies
2187d596be0cf09e602b5c1dc6f49c55ca12e904 fs_context: fix parameter name in infofc() macro
d372a765f276823ea2e45cc0612007b06284961d hfsplus: remove mutex_lock check in hfsplus_free_extents
3c8f165e8a1fa8c63cdfa97915979595f1fc923b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7ac439f63a0af90d730aacd597a699452ac09c77 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f471bde662851bce7398f84a53a8b9dcac60cf58 ARM: dts: vfxxx: Correctly use two tuples for timer address
9e0b9d23c5dd3b6d9a8498ef2715ca785e1e6e85 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c472bd638eb225259ad4b240a309f9dfb0de958b vmci: Prevent the dispatching of uninitialized payloads
df7a05ddb625f52e898d7cf74da314c4781a0a62 pps: fix poll support
f1d18fefeac35f232a88626af0ae3de40039d2f0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7aca3e690c5c5b4df4161e0136e4ca0f15529479 usb: early: xhci-dbc: Fix early_ioremap leak
897f46b58d29bd19f060eacceb48b756b7587a32 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d1a5b63ec90822071782473f647209ecd6139bfc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
bfab735caeec3329bcc76b453472b52b34200cb3 cpufreq: Initialize cpufreq-based frequency-invariance later
ae06e92180837525e6d9e59396e39a13aeb9a68a cpufreq: Init policy->rwsem before it may be possibly used
e7740d6c085d1d4183f93e9ef04657b50aef4079 samples: mei: Fix building on musl libc
30de10338b3dfaf8f84b9478e620f2526c27060d staging: nvec: Fix incorrect null termination of battery manufacturer
6ce8d4bef194c49b7213d8f9da45c2ffc63d596b selftests/tracing: Fix false failure of subsystem event test
18c7c00b3012118df5fe5610b9363f503b405fc4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
99950818c6428ebac5bf5c04af7337d58647759e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
22034dd4bb2b58fddd98c231ea21a5f5003ef414 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
05dc53bbbbfd4fd029f370da1380bc7a889c775f caif: reduce stack size, again
9deb2807c470ae75d8294c4fbe2b36b834a192f1 wifi: rtl818x: Kill URBs before clearing tx status queue
0a7d698790a68e0705aaf476005167b03f563939 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9f598953138d0f85af78c12d6fdb11256d26e218 iwlwifi: Add missing check for alloc_ordered_workqueue
6893b35df21d4593b646eb14277baa1f51ab54bc wifi: ath11k: clear initialized flag for deinit-ed srng lists
a0e6775090ab7b88212737fbd4260a9e9a13f7d0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5530f4b9e513a1d46ef93d638e8aaf5c14c293e1 m68k: Don't unregister boot console needlessly
f191e6db96a24c3bf315f9b0d7702e654c64378f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6aa4c0bce375a74d2aec981174c437b5895e081a netfilter: nf_tables: adjust lockdep assertions handling
d525ecccb45e169713204ffb22ead891b24b2358 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
14791f7bd3c440a54dd1a56500d018fbf789617c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6d745c00ba79af793550139a3558a715a98885e2 net_sched: act_ctinfo: use atomic64_t for three counters
e1740845248c644e3bde2eb6f27dd6ccdbea0e7c xen/gntdev: remove struct gntdev_copy_batch from stack
e29a635fe0669da8068d101765e1748a664cb7ad wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
58370c79e5cc2dd2f27454aae972edbe19280b91 mwl8k: Add missing check after DMA map
ff7cc7cc567a4d62def1022f940009731e160160 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4929b43f9e55c500f8bd44d271b98f0050bfac7a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
09880e880d869eced43c3ecbf837c89695ff419c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9bf101f62f498aab0400d34bf4defbab3281dde4 can: kvaser_pciefd: Store device channel index
69342a992a8aba730de36492a1ae7653a8916409 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0d4a618a23e2f25286b976ed77cb97bac5595104 netfilter: xt_nfacct: don't assume acct name is null-terminated
b8e8be82d9c87c35cd52de170cd2e4ba1181314b selftests: rtnetlink.sh: remove esp4_offload after test
25767681e2b55fc7989b19e5479c1eecae02feca vrf: Drop existing dst reference in vrf_ip6_input_dst
95132de930b51ef01bedf048454f482d176e7cf2 PCI: rockchip-host: Fix "Unexpected Completion" log message
06ef757c6cfc9bff720d13a0f08017ac2af18232 crypto: marvell/cesa - Fix engine load inaccuracy
c2851e9cdc324d5198c4e8437078b34083c33cc3 mtd: fix possible integer overflow in erase_xfer()
9af18a067131c87da06d4d05e200408ff62282aa clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2cb24a68f74271e851f71cf9aa5b3f12cbc7aa8c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0d0609b87e85ed053b70085037e3bd324f139613 pinctrl: sunxi: Fix memory leak on krealloc failure
7e8daee775081dfcf106236db8ef65c35e14b23b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
98005154906e2969d2493a04d44e97782e8a33a8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3fecea7ec449a4c4b5beb1a92a83e6d531f59b12 perf tests bp_account: Fix leaked file descriptor
250f35f911f04b3ee62aa36eb03ccff7900cb7fe clk: sunxi-ng: v3s: Fix de clock definition
47e45957b10598e70de85121cbe16dca158afa5d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c48e3d3ddaa51d93f46cb07ab3057d4633920023 scsi: mvsas: Fix dma_unmap_sg() nents value
1ea41bda8c14a916c3e37a422038f4ea6acbba5e scsi: isci: Fix dma_unmap_sg() nents value
e7f599d1a65e7e5f1853e2d55160e1338e5cbade watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
138dc72e1ecfd891a63f4718668075d03a7911ec hwrng: mtk - handle devm_pm_runtime_enable errors
1ff7453cf87fe9f1523179eb8d1329f89f85fbf3 crypto: img-hash - Fix dma_unmap_sg() nents value
d58b00b06d40e078e08bae3fbe9bfbb508c3dac9 soundwire: stream: restore params when prepare ports fail
6559cefd0f6146454ebcbc307ce065d2b4b36c62 fs/orangefs: Allow 2 more characters in do_c_string()
750493d9f58fe05e272c8b50aca487795d21a448 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8e9dc05ebad950718c033affe173a43ef35d1543 dmaengine: nbpfaxi: Add missing check after DMA map
1f92c17c2a16ca01113d333eab02f399bd77ca03 sh: Do not use hyphen in exported variable name
b8166e5e0a3214f252e30fe6870adbeb708db13e crypto: qat - fix seq_file position update in adf_ring_next()
8ec8f771f4938bc9b2d845200c794def84e24887 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
861173fd615fb5804607b1f5d3f400c5e4d39be5 jfs: fix metapage reference count leak in dbAllocCtl
44c070032a12f749e067a09d2b0ad78e1ee443a8 mtd: rawnand: atmel: Fix dma_mapping_error() address
f45059a08bb02b8c2c4a3e5bbe863b5e391f2817 mtd: rawnand: atmel: set pmecc data setup time
7659a8e8e6502fc877a43ebe53e11a3767f6ae8e vhost-scsi: Fix log flooding with target does not exist errors
0787ec1075f6f537bbf9bb7bab0b3d32ae257478 bpf: Check flow_dissector ctx accesses are aligned
33ab501c5bd3ae733fc5b8ead3d1dd0b7b89d9f7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
da851371fdf8b9f897e150e6c30cb94027def9a6 module: Restore the moduleparam prefix length check
df02bb9547564d38d2f96224ad92b07a205680c6 rtc: ds1307: fix incorrect maximum clock rate handling
7dca5db2b694b44bef08fc90114d51003b4b94b6 rtc: hym8563: fix incorrect maximum clock rate handling
889cb53ff686132e3e9fe5ba15a81585ccb2a235 rtc: pcf85063: fix incorrect maximum clock rate handling
82594cba60dcc54c735453803b58d9db23c5ad99 rtc: pcf8563: fix incorrect maximum clock rate handling
ab733939760ce4b24ea8541a19710a17a20bbe75 rtc: rv3028: fix incorrect maximum clock rate handling
c10b2eeea83d8310eed4b482a623e8d45df48d05 f2fs: doc: fix wrong quota mount option description
e00759d3723decdf864eaa5ee7577291e12b26b1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
aba6beda514c67b2780e717bbbb26c13839495e0 f2fs: fix to avoid panic in f2fs_evict_inode
8d4441658a421df3bc197a51636212a988067a28 f2fs: fix to avoid out-of-boundary access in devs.path
58f619418b9b4df9c2d6f854db32f768f963240c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7e30d63e2d96e80921f3598f7696b8e9d9be6d47 kconfig: qconf: fix ConfigList::updateListAllforAll()
5474536a05b8e40b4a1be9d10da5b148d4bee4c3 PCI: pnv_php: Clean up allocated IRQs on unplug
c5f94d791614780706354c2053a13ca445dbf407 PCI: pnv_php: Work around switches with broken presence detection
628a1710984751e0de5eaa956cb60f02ca012314 powerpc/eeh: Export eeh_unfreeze_pe()
a6dce277ffb99297d63f3ea2f5cf8b00db5cd79e powerpc/eeh: Rely on dev->link_active_reporting
32648c18f351f2cb636c1606458375a41295ed4f powerpc/eeh: Make EEH driver device hotplug safe
7e896e1e6c32b6d78c07e84a76968c913ebaa7ef PCI: pnv_php: Fix surprise plug detection and recovery
5da23daca77974d2fd087db59b7c554b9f829981 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
7a56c4e9001b0cd9adea83ea048df97fdd0dd8a9 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1389f108f922f8261ca2f44aa0370d6bcf16fd6a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
573b884b9ad6ce0618a511f21d25b6fde6c42828 NFSv4.2: another fix for listxattr
fac318ffb9f65091e1d4223cb176f0bd8f01e614 mm: extract might_alloc() debug check
d13b3a655a860c49503d5a6e876ffe37a2c7259e XArray: Add calls to might_alloc()
cdd17cfe6f76f6c2ac45ff43edd24676ca647ecb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b7e0b5cabe88134192f580d2492351c159c6d1bf netpoll: prevent hanging NAPI when netcons gets enabled
c8766dea63653e745f4353b4c076b209776b2441 phy: mscc: Fix parsing of unicast frames
dc7e6aa57d94b2f5179cb64761370478b79be573 pptp: ensure minimal skb length in pptp_xmit()
6af5e15e9161948152f2b27f77f0eb71a068d659 ipv6: reject malicious packets in ipv6_gso_segment()
4b438caed984b261ab745d2c0ecc70193ac463b1 net: drop UFO packets in udp_rcv_segment()
97d2e1f6d7e39c0279369929befc0dfa8039f909 benet: fix BUG when creating VFs
6c3a2efbddddbc1a0241d23a540d06d486bc7362 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
206d258bf3a4575c729cb926d7e82f6378f3093c smb: client: let recv_done() cleanup before notifying the callers.
e49561f2fde2106f4310ffaa102e123bd3de4937 pptp: fix pptp_xmit() error path
d0ff1f36948a1c0fb3827bc83405cb615e489d5b perf/core: Don't leak AUX buffer refcount on allocation failure
ba0c6ac7319eb60d3a1ddac2a33c1688d7a76879 perf/core: Exit early on perf_mmap() fail
1d73253c2f87261224e4f0d48b6bcb633dfaadc5 perf/core: Prevent VMA split of buffer mappings
9490d2c7ac9994d1ed9b956f472296c9312fd39b net/packet: fix a race in packet_set_ring() and packet_notifier()
74d90444231f9ddf2e7622920bda09e1b7e68313 vsock: Do not allow binding to VMADDR_PORT_ANY
437baaf1e73623f22f6c49faa0d34f4ee6c6baeb USB: serial: option: add Foxconn T99W709
607639f0753504de3ce77fce3aac3c50a4f3bf2c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a6513b175a9477f3f899c80facfd3c5da34c9a90 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a6df59135e2b28198a0370b2c0014fa8204bc85c usb: gadget : fix use-after-free in composite_dev_cleanup()
e86811d3a9b6a0500a879c71af0d48467873cc3d io_uring: don't use int for ABI
b0faeaadb2252a7115498485b41177bafaba152a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
413fffb1880851b7e9bdd11a873021d8b3a2ed94 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5dcca01dc8254d07eb1ff49a2154a2c652e7837c netlink: avoid infinite retry looping in netlink_unicast()
def026785e90e1122d515f64eda1c118687d01b7 net: gianfar: fix device leak when querying time stamp info
5b261af27306998773f0ee1bb0ec7b520f4dfad7 net: dpaa: fix device leak when querying time stamp info
de17c0983c03635aa26bea94a16e52d7d8b13470 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
dc0d6d52dcaf256aba24398b8b3127ff95aff52a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9b370365a8d4be72922421b4d45fa3dc68afe49c sunvdc: Balance device refcount in vdc_port_mpgroup_check
af750d4f57cb9070147c6b61e3cf2c67ebd9baa7 fs: Prevent file descriptor table allocations exceeding INT_MAX
ef7de08ddacf66bc7740ffb423d834110d92c1b5 Documentation: ACPI: Fix parent device references
f542f3a35270b957fb42baec1cd4a505c48cd79c ACPI: processor: perflib: Fix initial _PPC limit application
2a382f1c2431a8b61800b9589e4a560b6fe9488b ACPI: processor: perflib: Move problematic pr->performance check
87850dd39fb6c4813606e0fc66c3baa50df09390 udp: also consider secpath when evaluating ipsec use for checksumming
fa1571fa5e282dc2fd6f1c0a4793089fdd05c23b netfilter: ctnetlink: fix refcount leak on table dump
ae200813a11f753fdf27c9ce3d2e9e08483b0593 sctp: linearize cloned gso packets in sctp_rcv
e21c0f7f518ff9ebe2ce17c0555266e35864be4a intel_idle: Allow loading ACPI tables for any family
97df67fd0774b926970f2d19ea8c8ee3aad1cfe3 cpuidle: governors: menu: Avoid using invalid recent intervals data
b5b7a24cc9970c70e99eeb34c8ee2578fce209d1 hfs: fix slab-out-of-bounds in hfs_bnode_read()
80201945019b669c5b92736ef00dc4150f19d01f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c34015f5210f10cac5472a4a43dd14a5f1d07045 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bad71b1bb44f490a87437d36f6106376c18541f5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
01fd01662349e0f86a858ad821da6fdbb8af66e7 arm64: Handle KCOV __init vs inline mismatches
8daecf6c3c0d1b5bed076baf09626944dafad86d udf: Verify partition map count
91d75bca5667684118c03a83761ac36d1b557a72 drbd: add missing kref_get in handle_write_conflicts
b03a7a440d0169842473b7ad024b1e06ab27605c hfs: fix not erasing deleted b-tree node issue
e5027b47c55fb1f389801edf325d3f95f1aa6889 better lockdep annotations for simple_recursive_removal()
df2bc40a7f1dc7c2291c7233d59d9b6a9a80868c ata: libata-sata: Disallow changing LPM state if not supported
40aa356b6ff59859af665ae17dda5982cc1f208e securityfs: don't pin dentries twice, once is enough...
c67b5afbe975bd38c7437cf08f1406ea5c653e40 usb: xhci: print xhci->xhc_state when queue_command failed
568e808a9030219e9d8844722db93e73f09354bb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3f7aac08f123232584759125da199eaad14129f9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
85e489582211e30479a9f1cba8245fabe86a976e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9b1b4ec4d3a2afc7e8bb4c9d9009c446390f827e usb: xhci: Avoid showing warnings for dying controller
afd21d0a23ad3a2d62094ff85c63dc0ec9bdd685 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2d108cee72cb3166b0a3771e8043d8fcd4e23ec9 usb: xhci: Avoid showing errors during surprise removal
c3f3b7b74c717340c4b7e7a2b89d5ed5039e189f gpio: wcd934x: check the return value of regmap_update_bits()
0962601ea5979b3daaeb027e06ba4c6d1465457f cpufreq: Exit governor when failed to start old governor
a9ef703d14941949260660ef4ad28decedff7fc4 ARM: rockchip: fix kernel hang during smp initialization
cccae05775f84feb4c2ef5b07991d180319f8531 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
67b7fc74c71f254fcdef34270666e87145c76e9e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c51dedff120e9959c44f238225df7461ee8b54bc gpio: tps65912: check the return value of regmap_update_bits()
fe2bb200896e46bd77844fc1c875848e94389af2 ARM: tegra: Use I/O memcpy to write to IRAM
096d96dfb48a6e7272936d80d4133d1c694cc324 selftests: tracing: Use mutex_unlock for testing glob filter
bb3546ca36de2f56a584eea83f9b76efe520d89b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fe8cd7bb3b18017b86f741fe3d87e203e27de444 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9682cc7046485c9d737cccc8b6226119c4edc939 PM: sleep: console: Fix the black screen issue
c24c3ace53fb78c2db8df4afb0350a78fda852bc ACPI: processor: fix acpi_object initialization
6702ad5d45491fadc49e99a58779aa0799d23d22 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2f83d035572d57ba9017b910892ebd3e56b10feb ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a39daf1734cbd97efbef516756a33e1fabddc8c7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6a06670556cb18416234d2b8622a85b6f443aa5a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9915437e62fc6f70cc19f6137040cd0e32e4b7c8 x86/bugs: Avoid warning when overriding return thunk
634cba983e3c0778b089db5c14ae0d459005ab5a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5a64de77f687420cf6eedafe49d2f02ddb02baf2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
29ea0447a34dd043fafc574aea966ccb731a5ac9 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3148e1aa9020988c1b871636f9326d467fa04e02 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
09b900948d5e34bbdc54745edfeaab02ca975236 usb: core: usb_submit_urb: downgrade type check
b8f8615aaadf3b853aa4881f87406e162cf5fd0a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
17c29c07977c741176c6bcc274a6ae50d7987f6e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b7f848065e6c8653265c3dc118b09820277ee53d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b2f080f8409c16c271412f82477b219e87f0d7d8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
83f89ae984311d036ca790a5032bfd330697f659 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a741e6afa2e0bfa14d4fa9b495fbfd37b4fbb305 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
838cc447978078bb58d37b7fe604f79b9f37c038 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9ad78f450b6efbf7e464780a636cd22ecbaae90c ASoC: codecs: rt5640: Retry DEVICE_ID verification
1edee9860fa1ebf2a8123d4b65c651719889710a xen/netfront: Fix TX response spurious interrupts
a65a812db2c6c236ad5886342c001718d963b5af ktest.pl: Prevent recursion of default variable options
097e3109f581d36ab49b5db87540a309b4625f1b wifi: cfg80211: reject HTC bit for management frames
45e85094807cfa03aefec72146785516f6ef33ba s390/time: Use monotonic clock in get_cycles()
6aac3600ed846108eb275461d7f0a866bc9bc33f be2net: Use correct byte order and format string for TCP seq and ack_seq
6bcd9b49397e293c648750579c354387f95bbaf8 et131x: Add missing check after DMA map
521e824a050d1410c2452b762ed3aa9ad283ebe5 net: ag71xx: Add missing check after DMA map
45d1713254b1385abdbe4cd8417a93e10f4b39d1 rcu: Protect ->defer_qs_iw_pending from data race
f358f7fb308a6fdee2fa9f3693f9896cec362cf5 wifi: cfg80211: Fix interface type validation
4f755bcd68970765c5925942a7aa1ff885506ea7 net: ipv4: fix incorrect MTU in broadcast routes
e071e95443d52544906ef7feabba8156c9789d8b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
986fccd7611ba8eab96ba9273f630993c2690b2d wifi: iwlwifi: mvm: fix scan request validation
b0d7eec96886d0a2fbfac194f19ecc304e1afcd9 s390/stp: Remove udelay from stp_sync_clock()
4ecd5e08e99d91ff65d062a182a797d064216d89 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
685594fb8df3683a0864bf1f963699c67db96d46 net: fec: allow disable coalescing
a881a46d4d229147f1c1da20b10f8ed95f5641d0 drm/amd/display: Separate set_gsl from set_gsl_source_select
6ea956bd0afe3461e1b628c1e656958e88c799ff wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3d225ddcbf31657a33aaa728d85bfd5d6653ab8e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
dac7d5dcae27fda2357a5ff2f3bafc9e9d7b20bd drm/amd/display: Fix 'failed to blank crtc!'
3c0c9091cb04145aa9ab565c373289fbb7cbd909 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b0b987dab9800a0d96b29eb3f831989c89f7a0c6 netmem: fix skb_frag_address_safe with unreadable skbs
d387e98e89fd26c8628240efefa54c2115652167 wifi: iwlegacy: Check rate_idx range after addition
78744c708f07969de8e5c038d3b78b6a84ed57a4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f5c797d281d8efe4f5411709b4acf397374942fc gve: Return error for unknown admin queue command
906ec419a0f488ad4178bc7c80c42a9de93604c4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
bba86d2b3ee283e51d75d90a3db17d852829a6e0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a3565bbc819b287643b5da2409e39b7c9806f770 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3e72c241df68a98dccc6c2aaf1527b663ab63b16 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
13c5b6791d4b7f56dffbb49be25f2598f4c29022 net: ncsi: Fix buffer overflow in fetching version id
76511fe9c93bc4ae7d508b7b637ca505cb26df4c drm/ttm: Should to return the evict error
ec16fdc90664b26ff573495912bfb508ad05e96e uapi: in6: restore visibility of most IPv6 socket options
00a92e0bb988618592e7e5c1f61fb6ed207a1182 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bdf54ba8d0337902fb00a24648c8af4943c36df2 vhost: fail early when __vhost_add_used() fails
d6071884ace7e076185d67cc8f134d4d067074fc cifs: Fix calling CIFSFindFirst() for root path without msearch
9f54de594473f42c3dc4a4845daa4b97ed4e80cc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
087416ba8ea3c4ed391c70fb019c806013001fbb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e3157d55ffc84128953aa4451ec3597ec75397b3 fs/orangefs: use snprintf() instead of sprintf()
944be43d70d89dec0170dc92a1e37857deb925ee watchdog: dw_wdt: Fix default timeout
1b880346945a366866b268e850f7d93267ae35da MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4c7fb39d2bf7331e2a6c94ffaee8eb7baec7355a scsi: bfa: Double-free fix
8ee8b6eb05d4f1854a093ea3a78a46c0472b0ed0 jfs: truncate good inode pages when hard link is 0
a2da7ef7e6b91bb9241e0557bdd4b304d90a5b2a jfs: Regular file corruption check
f3b864181b771d63cfa7a3c5a82a959824d135c9 jfs: upper bound check of tree index in dbAllocAG
cb7007e74ebc139d0148c1409cacc2a3c4cddbbd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
adc5fd6fae237afff4f17332ae3f64f165b9904c leds: leds-lp50xx: Handle reg to get correct multi_index
107b30c81adacaee5f7c4e47b164129cb43dc9db RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f0f9df869b7ce9b91b74498afd1f5f4c95de840a RDMA/core: reduce stack using in nldev_stat_get_doit()
af9598b94550f08981cf055e008c0a38a239001d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8496fb12c82a93ecf5885db6e0b0b1964ddda71a scsi: mpt3sas: Correctly handle ATA device errors
99acb5f4547b30986e2a5e67e46c58f8bff936dc pinctrl: stm32: Manage irq affinity settings
64fb7f654977f947d02c3f1f5d6f8c299b03fa5f media: tc358743: Check I2C succeeded during probe
210468804c459b683dc8706a12eed11b42caeb1d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
734a18e9c957876df87fb71559986936dfea87be media: tc358743: Increase FIFO trigger level to 374
e6655da022bbf3b088f3e93bf3a289c80eb04a22 media: usb: hdpvr: disable zero-length read messages
8f60a73167698c6eb0367a708ecdee9f34f699b3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
91cd9366e24201e470d38ec5cb5153f07e76c139 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d760a603267170fef13c7bc391760ea5e0bbbb20 media: uvcvideo: Fix bandwidth issue for Alcor camera
113167f1db2539029363e64f5a5e8d197f9b6b47 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a5921f8d9423604f5cf3c861aaa6b0b523c2984a i3c: add missing include to internal header
0e64dd890a520263445202eeaf8b8fe65bf1e8ad rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
eaca393aa04b1f1d914101419b4add6dd4bd513b i3c: don't fail if GETHDRCAP is unsupported
f60eefc4ffc31fa3f05eed17dfbd6d94fecbae80 dm-mpath: don't print the "loaded" message if registering fails
d396c1430e187e4145f3462dce0ae38ea68a26b5 i2c: Force DLL0945 touchpad i2c freq to 100khz
238be0663416339bdc2e696e463bf5b6530e9dae kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e2367a4499c3022d6d165cba8d16c1418337e883 kconfig: nconf: Ensure null termination where strncpy is used
75767a7df34e0fd0758de9fc708d2fb5e18bcf22 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b4a710c47aa21df2b785a192836681750a7012cc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0e5f097a88f8b0b792c451b10f9e9d2a8d8ebc5d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b93701ec0e59bd188ff8204b4a26e15c13c8e555 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3ba03b4e5fcb3df87e484454426ea6e27b3983b9 kconfig: gconf: fix potential memory leak in renderer_edited()
feed6de3ca52f753cc77ebbbea3357c2f2ae9c6e kconfig: lxdialog: fix 'space' to (de)select options
ac8cee56310dff06a612c9d3a1fccfaa94c39991 ipmi: Fix strcpy source and destination the same
4687948f6e1d442b39dc08853a061fd583d68b0a net: phy: smsc: add proper reset flags for LAN8710A
568af8e24b27ac10998d870af6c2cd703e168fbc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
412c144ac7cde4267d5b7935c044d14006b5c14b pNFS: Fix stripe mapping in block/scsi layout
7e9acb6e11fda10681cc38cf5f6ad878345ea728 pNFS: Fix disk addr range check in block/scsi layout
3c30856d614c2e16b5855eb6a6ea7886bf48fbb8 pNFS: Handle RPC size limit for layoutcommits
dc73b6c2d4ce63f9b9fbba7710bc2a1be395b59c pNFS: Fix uninited ptr deref in block/scsi layout
ae9b01f489581fa31f1fa5a9e4f3126aa329095f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4b915c47b2de96c6d024405d5eb7b1a80a1e4a9f scsi: lpfc: Remove redundant assignment to avoid memory leak
06843062b62c7afa58806f8a10431a20eb57f36a ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
67de6d4e2563dc12f2a04760353af0959300b8c1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
80889937083a62a6cc7ec0117dc15e3369f77de6 drm/amdgpu: fix incorrect vm flags to map bo
f9e97ed621f7582998a5893ce97fb6dea7f1eba3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7b240a3e3e66f822b66b3a695d208f5b21fe88ca misc: rtsx: usb: Ensure mmc child device is active when card is present
b5c174fbdb471c640cad44b4ea55b2ebdbd8030c usb: typec: ucsi: Update power_supply on power role change
51813f4120840a646fba8366243689dd14bc25e5 comedi: fix race between polling and detaching
2e9127e25a8440f732672eafdbf7d3cfae87b173 thunderbolt: Fix copy+paste error in match_service_id()
80a1e9bd4d84bf46cdebb95ab4493878317e2274 btrfs: fix log tree replay failure due to file with 0 links and extents
35fefac13a40ac564b26d66481515a592eef9b06 parisc: Makefile: fix a typo in palo.conf
0dc4cd0a56aa6d6f520f7abd40b22ca5eab2179d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2190305a87950eba60f7b3925c4dd959e2150745 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
192afb9634044d21eb4ad02ec171b2ac558007ae media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5ef361999e222dc549111ce9945e978f92dadee4 media: uvcvideo: Do not mark valid metadata as invalid
6282f8f6ba393f1feda41ff8587916102812eb17 serial: 8250: fix panic due to PSLVERR
5d053fb465654b0ef31c8bcfa7ac814995afe502 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
65d721207d52dbbdfccdaaccca17a6516b2cf389 m68k: Fix lost column on framebuffer debug console
2008d684c05e3b684cb521a1d29d0466ab1c9ea7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
eb2e9cbf6455f37b99b23b23e8451323fe496f4e usb: gadget: udc: renesas_usb3: fix device leak at unbind
d24e8090a35bce1e4b4255f2df75aa4ea6c59aef usb: dwc3: meson-g12a: fix device leaks at unbind
91457997ad49c230ff29cc5811f0895b055743c7 bus: mhi: host: Fix endianness of BHI vector table
3426f3c8d3187e387138bd9f7757fda5a66de5dc vt: keyboard: Don't process Unicode characters in K_OFF mode
c165d2f42fe7ce8e8553105e02133d9490a7696b vt: defkeymap: Map keycodes above 127 to K_HOLE
4dba7b8ea0b86ba6ac10c7935a41ea0d4663c5c5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5924a988489979742cdae34178176e9f6967b52d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
49dd9a140c542614086510da0690a8af4b9bf048 ext4: check fast symlink for ea_inode correctly
130f73834637f069ccea4b958c89686c682a2315 ext4: fix fsmap end of range reporting with bigalloc
c56fac516a8102ca575f60ae0d5f90b27dc206f3 ext4: fix reserved gdt blocks handling in fsmap
36830cedd3155f43a5fe108a09cb68736746fe66 ata: libata-scsi: Fix ata_to_sense_error() status handling
8692b796abe7dd5847f0179fecbd3b81d944db9f zynq_fpga: use sgtable-based scatterlist wrappers
e018cbd079c159396ae38e6751ea3298b377482c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1feea25fb045dd3fd09433600720d4966cbaae55 wifi: ath11k: fix source ring-buffer corruption
62f115aaa4cb2dcbc3a5fa4cdc6f141c68c07098 pwm: imx-tpm: Reset counter if CMOD is 0
939f16ed8509f7d27313aef56912e3f23c94c2e1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
03c24cdc06c13ad4fec97bce47f877306d7c2d99 mtd: rawnand: fsmc: Add missing check after DMA map
51ebab24efd9f9ec482ac05db046ee84f9dca6b6 PCI: endpoint: Fix configfs group list head handling
c4397c8859558353f1a031b0d09d59469f1da78c PCI: endpoint: Fix configfs group removal on driver teardown
5158efebefa0f0c9dbec1f6c1735603d11cd853b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f5b434a0cb50de0374afb8ad0002c02deabd7f3d soc/tegra: pmc: Ensure power-domains are in a known state
0ab59d9044cf1ff69116103a0733e594b5b25d96 media: gspca: Add bounds checking to firmware parser
775a49281e8372c4846cdf18c75f2d4f04b110b4 media: hi556: correct the test pattern configuration
6c737449a9d1bde7735aac62832da3cc2f49cdb8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5c3b69363d43b3516b2fef263471d2d4d02dbed9 media: usbtv: Lock resolution while streaming
144c8de6ca706483f172cfd256dbd30d588baeac media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1dc5070d3b00ab512fb7d06b4220832f8cc5282d media: ov2659: Fix memory leaks in ov2659_probe()
df61a9fa90caac65d15df550e5ab26707f1bd51e media: venus: Add a check for packet size after reading from shared memory
36202a08c4c1a24fa62601955ae320059896c4fa drm/amd: Restore cached power limit during resume
03db1c75afd273c8edcec36ef9dbc19a75dc1f72 net, hsr: reject HSR frame if skb can't hold tag
f897afb4ec5f2f12765fcfcd0044dfa29e058e06 sch_htb: make htb_qlen_notify() idempotent
92f2d4218650d6c9324d3b4103b220e30994dc81 sch_drr: make drr_qlen_notify() idempotent
2272a9c62cf3f0e53a95c6a8b8f3b0848f9cd4cf sch_hfsc: make hfsc_qlen_notify() idempotent
a76e3df53dfb89f551f33644331bc8e917f50422 sch_qfq: make qfq_qlen_notify() idempotent
c053a944651548d93eb527d3825ff571a017d7ce codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3c87de7becb79687e8bdf155b91f794b7dd79cef sch_htb: make htb_deactivate() idempotent
72ec4246d3fc5edd5cf037939d598ae723bd01ac memstick: Fix deadlock by moving removing flag earlier
69d3e3b2241f454e2ab54809daf7b678411081e5 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0c78472b6e637df0973768512956a724963a4cda squashfs: fix memory leak in squashfs_fill_super
76dceddefb2b974bcdaa57fb35fb4037cbc4d8b2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
78e46c525b65b54914c5b50fb5a6e91b231d57d3 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
114c865c9e901acd4094e37fcdd31862443e94f6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
31869f4bb40eed96f1b7c300f02aa64b9a15536c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a59a7af72179b3b2677e4d02847f6b5902263bd5 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
9f78bebb20595ec6cdda1b6426f187cbcc4ffe57 selftests: mptcp: connect: also cover alt modes
e984a79222ac4e9d273672a43363fb7723c3f7f7 fs/buffer: fix use-after-free when call bh_read() helper
49bad4d175347fe001dd779959046201e52673c4 move_mount: allow to add a mount into an existing group
3b71ac70ebc9bcc727e61e2c95c9b331a73de3eb use uniform permission checks for all mount propagation changes

--===============1701764252714706405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4233853a9b-3237a5ed8eca.txt

cfb707da80cc4f3fc7bdd16f75b63666a02ec9c2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a600b3f368483f86b770c48d66c64c663bb93e54 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b84b1313694b91f16aaa61cdf67048f6e8d2b89a USB: serial: option: add Foxconn T99W640
3c4399164af53915a320df2c2cdb474947f64767 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
53f35e7bd0cdcc10c04649fd5baeb90e8de3c6f3 usb: gadget: configfs: Fix OOB read on empty string write
08c13be83494afd157d0acc979077f6963d1a56e i2c: stm32: fix the device used for the DMA map
d7564fcfc66e049fb22eb5da4608bd13f4d420ce thunderbolt: Fix bit masking in tb_dp_port_set_hops()
21f04567f63806535fbd55f68ff0fd3508fa759f Input: xpad - set correct controller type for Acer NGR200
642e1cd56997f9a7971ab39891e1bec8f3616412 pch_uart: Fix dma_sync_sg_for_device() nents value
4756154ecbf1daf76700bed535cefcbf17f7de02 HID: core: ensure the allocated report buffer can contain the reserved report ID
66f731f4d78f5e5b661aff311a71a13ea6ec1625 HID: core: ensure __hid_request reserves the report ID as the first byte
49cab656413a0b815ad0368a6d751113675d612a HID: core: do not bypass hid_hw_raw_request
84253290d5d5cd94353f88d1040d6be00138a0a0 tracing: Add down_write(trace_event_sem) when adding trace event
e866786a767742645f708f67812acac40355ee7c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b5199e7a66ba696fc9c728193575b42d0e596bba af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7598e3e1c58cf753ed95e580d3ab43b7b95be9c3 af_packet: fix soft lockup issue caused by tpacket_snd()
f2778695623acebd50fafd687f0669eef919edd7 dmaengine: nbpfaxi: Fix memory corruption in probe()
6881c3661c5d2578b288e0ae6e24e7d8fd677084 isofs: Verify inode mode when loading from disk
4b8fa338689f384a676d76d172a7cc9edfe454b6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
06f67c485a4c2128c6f0e786c1b852256fcc1517 mmc: bcm2835: Fix dma_unmap_sg() nents value
f570cb308d43a72cd06eadbc4a5a1e2f44718075 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0b027b8d31167238a51efa0ec6c9347a6f292f0b mmc: sdhci_am654: Workaround for Errata i2312
d53b2d44cd5c1a696830ffd85c1acdb8a23e7584 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a840d92afffdd713254fffe77c5dbc1692351d9f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
075a08fdca7ebb36aa457b2d9024e900720e0b01 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4f7722bf1b63d381d0563be302e22590fac53cd1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7be102481bc18a6fa1f03e20a7f7fdae751cddc5 iio: adc: max1363: Reorder mode_list[] entries
6d8a5239080245d470b3a43e02ac90fbe2235388 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
63e40914912ec22b1d25bf189301b5698a8eaeb6 comedi: pcl812: Fix bit shift out of bounds
f79408b7d02718cc8b23f44225bd311f8bde8d25 comedi: aio_iiro_16: Fix bit shift out of bounds
59ef7fec8dac3741ff4e30453f01db3e5cd4fa28 comedi: das16m1: Fix bit shift out of bounds
82acd94ce55eaa145cd16a65971f398541f47118 comedi: das6402: Fix bit shift out of bounds
18bf9939704cb00fae2e163990596fc494e04641 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
959a61747f86de1510b779a5eab2bedbe21ee7b0 comedi: Fix some signed shift left operations
a0de7576f7ba97190029f3bdf9b98c58b9f46274 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bd8a268f278e876d62c88e53c8c5e94e204df72d comedi: Fix initialization of data for instructions that write to subdevice
38b140e7f7c5fa28add77e3f7cd955b4b7d33a7a bpf: Reject %p% format string in bprintf-like helpers
dda2b5ace876c58f078314a3fa6ab45f9b2633be net: emaclite: Fix missing pointer increment in aligned_read()
61db893b6831e7c74cfc48fb055625df0b923fe0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
8bc4766e21bc79fece2e9eb0cfbc3753ece2747f rpl: Fix use-after-free in rpl_do_srh_inline().
0a330073577c8da13989300246944d5d0572f3b4 pinctrl: mediatek: moore: check if pin_desc is valid before use
7f3bffd23cb9ec3f5862547c797b7d3d81d1fdd0 smb: client: fix use-after-free in cifs_oplock_break
ab3766bff39acbc852e004edc7a6ea3ae0a6e939 nvme: fix misaccounting of nvme-mpath inflight I/O
f22b588775396cf74ed53b80392f2767ecceb3a9 selftests: udpgro: report error when receive failed
62e360b0f24bd116964e1ee59acf3e64f4e8c4b6 selftests: net: increase inter-packet timeout in udpgro.sh
d1de99d72493aa41059a3b32c0952ce44abc105e hwmon: (corsair-cpro) Validate the size of the received input buffer
5526294c31be75164b37a48f62fce64d6dff87ff usb: net: sierra: check for no status endpoint
907d5f0d0dd0f4f56210f1fdc32efd920e449f3f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a64f4098b6907c3419bd5c71aece48a6ef66a4b8 Bluetooth: SMP: If an unallowed command is received consider it a failure
daec9110a44949c74555550c8ce0d1ab9f3684bf Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
28e2f292093d99d72ecca86c4990935584e65aa4 lib: bitmap: Introduce node-aware alloc API
ff48c2ec477020d896b8d167b6c402225b5644d5 net/mlx5e: Add support to klm_umr_wqe
db3d46ee7933eca5ad75abe0884e9e69d0185440 net/mlx5: Correctly set gso_size when LRO is used
8dcfc468bc3d1d9de699b57b125dfc1314d44284 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
62e841d6cf8088aa67bb7dbeca3c1bedf1363718 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5a2d376cb4cec76750b6e2bf5650d5f4aa5e7d26 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9bba271768102c44319cf69c000d940ea85b0041 net: bridge: Do not offload IGMP/MLD messages
3a18970e66aa7c92c9d32d3001a1899d5978c94e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1c05f5feba89a9dfc4be710915eb0f2b99f4b31a sched: Change nr_uninterruptible type to unsigned long
3194650f84856d7ba5f06fb96da08a9cf2b47001 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
29648ce8ab3e59a1ba1ae84c66fff902d88d726f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
178aae67c74cfae16bf76409517d10ca2b58a959 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c4be55db9f3dd9cf7b26ff13022f59e1b7b6a32f usb: hub: Fix flushing of delayed work used for post resume purposes
25004c45a3a484583bd07969a9addee7931dfe8a usb: musb: Add and use inline functions musb_{get,set}_state
f646a24749a4195d4f8691cc9bf44b3ee200dac4 usb: musb: fix gadget state on disconnect
9319aa2302569e05eb1b0d69be37822dce8aa91c usb: dwc3: qcom: Don't leave BCR asserted
02bbe833079d31940fd9a6749b31a4d19a4b99f9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3ebbb66068b99e38ab822b0aefea6280c9e05b48 mm/vmalloc: leave lazy MMU mode on PTE mapping error
6117be0b85cb7cba2e5084d7b4212d2efc575efa powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
e3eeaf24cd0b25599ac1293a1eaa0009f9ea8a0d platform/x86: think-lmi: Fix kobject cleanup
f45a96eaf4d94164b5cf539fbc9fd2dca5adae38 bpf, sockmap: Fix panic when calling skb_linearize
f12d1bd93f73e7aeefe3f2b0ab794fc930d1bbd1 x86: Fix get_wchan() to support the ORC unwinder
55cfd30f0450ffbbb86ab76eb3a00387e55ede14 sched: Add wrapper for get_wchan() to keep task blocked
0ff232e8fb1646a298a58e0f3d6a0a234bc20949 x86: Fix __get_wchan() for !STACKTRACE
f19bc49640f9373b6f3dc6ebbebab631898ae93c x86: Pin task-stack in __get_wchan()
294b38fe851336b5abfcde98348454b5d1eed5c9 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
fea17726b00a259a89b5c25cd458b15d24beb42b regulator: core: fix NULL dereference on unbind due to stale coupling data
46ca58d193458470156e2b210543f26e519f5afc RDMA/core: Rate limit GID cache warning messages
e8ac3ac459c1c108a67b00eff6730ece14d77b92 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
29d18b7a7f9ad4b2427840ce7e744b1650993106 regmap: fix potential memory leak of regmap_bus
29498b72ed6efcec7be4ba49419f96efb41790d8 i40e: Add rx_missed_errors for buffer exhaustion
1b65230dc4bd76de3f991be25cfab3dc6b975725 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7410f2dafe0bf59454da422f2e5a38c142306448 net: appletalk: Fix use-after-free in AARP proxy probe
0ffa2e80a36deb7dcd6d6ecbddf60865c5306270 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4df672225dfeb203354df21c5937c8248dde4c07 net: hns3: fix concurrent setting vlan filter issue
e5b1bf54f59ee85cefd9b9a0a966144203262508 net: hns3: disable interrupt when ptp init failed
97e52e578df733c1561e02506c0b763e91691935 net: hns3: fixed vf get max channels bug
c9af6702ee41d59b47737e1a50224bb95f4bb014 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
9342fac2848c52ee33254cafb54cb06eed597eaf i2c: qup: jump out of the loop in case of timeout
7bf9654d9638f379250a2d02c2bffe41afd76e8b i2c: virtio: Avoid hang by using interruptible completion wait
71adca902d0abe2015677d82d3cb005008e2d2fd bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
1c33eac376222bf50f346b28652b5632b27747a2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f7ad8313a3ab3b3abfb3beb1c3707bb5430763ea dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0a472332ed4e9906975f7c8ad3f000ee27e1cbf5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d055f360bd05e6506a7aa433b0931e72df99d6d7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
fe6fe8b96f11846a7568e396e0a0d6e63bd04ff7 e1000e: ignore uninitialized checksum word on tgp
d7ae040ba9b28257632c7e7b16e8534e9247297f gve: Fix stuck TX queue for DQ queue format
4931b78861999352e851f6c3f1d876e803a048a1 nilfs2: reject invalid file types when reading inodes
61b7fbe308d5e4270136a1632f819f9e6ed0f92a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4aff8b29b8a48fbc6c66a808ea516d9f41f466f4 usb: typec: tcpm: allow to use sink in accessory mode
42310b98fdacea61791edb0cbb1cb1257d80155d usb: typec: tcpm: allow switching to mode accessory to mux properly
eaef48bf91baf310c717d95c7fd0d22d6192994a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
3821472099a7c7854f5fa6abed3a1625c010a5d8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e8f8900b3ae1ed395e15222a4393537ff5b16f3a jfs: reject on-disk inodes of an unsupported type
3a4da26336604751d5e54f19c2168996f9d1d6a2 comedi: comedi_test: Fix possible deletion of uninitialized timers
f7c1a666f05c86e2665a8a79016ddeb7e0244e6b ALSA: hda: Add missing NVIDIA HDA codec IDs
57de881a5c1166172221299c714f2d3ff1fd4ddd usb: chipidea: add USB PHY event
6c67bdbde3c57fd9c7cc89f11a9fcbfbf354f90e usb: phy: mxs: disconnect line when USB charger is attached
915b4a6cf47a6e853449423e42f2e1fc88205893 ethernet: intel: fix building with large NR_CPUS
4bcffaa7a7d61d8f49a94cce9cdf576be5dd45f3 ASoC: Intel: fix SND_SOC_SOF dependencies
9d3ae839a3b844c7d650b09db50c75f25fc9e3a3 fs_context: fix parameter name in infofc() macro
7be613a0179d2a8309c5ef71ede24fecbc9635af hfsplus: remove mutex_lock check in hfsplus_free_extents
46e0624fc1b723b1ba7838fda57cab4326f7631a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0e9c91b88759dcc7b567c8dcd39e051561e31184 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
60b1fc2b9f3a2bd33ab8f13509539c59053cf0ee ASoC: ops: dynamically allocate struct snd_ctl_elem_value
cdf20c3a29e3713fd4fa297f74194cff2fa3d02b selftests: Fix errno checking in syscall_user_dispatch test
019987ae803914c1e29a10a0e06b65a5c049dd42 ARM: dts: vfxxx: Correctly use two tuples for timer address
db316a76326f609102dd4b6823db93c1bec2459a usb: misc: apple-mfi-fastcharge: Make power supply names unique
e4a589cf51a461f4804ecad12f8c18757eb6b5ae staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
609bbc8fda09fca331a29a1026ce57eb2eaaee4c vmci: Prevent the dispatching of uninitialized payloads
5003943f3e8c05fc0c4112549b0b550834adf23b pps: fix poll support
d06ee57fcf2e2a83c079f57983e0fb9a434e674b Revert "vmci: Prevent the dispatching of uninitialized payloads"
345bac3f21a3999350573ff5dd21e76c4f9001ba usb: early: xhci-dbc: Fix early_ioremap leak
0b137ecfe4be0b8a127b31a42c76445d5779bac1 arm: dts: ti: omap: Fixup pinheader typo
bd6e579959b203eab0debed970b464bdff0ec1fa ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7f436a423b3c2c8c8bed5eacdc0d83a6ac50c7ce arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
dfd1abebc9b9ad96a02e677b69004a952ce39c67 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
eac60c8fa1ab9843208db1eefcad2617189d9092 PM / devfreq: Check governor before using governor->name
c290416420dac9bf82420c207a178f4af3dfd3a5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
39341f41be5c1528a0429c0a4f9538ac71a43241 cpufreq: Initialize cpufreq-based frequency-invariance later
5d6a8ea61d57233723adcad739d27c61523f967e cpufreq: Init policy->rwsem before it may be possibly used
19c4db36aef8c815bc65acde155ea11d68fdeaa6 samples: mei: Fix building on musl libc
e42c44f7f43a794976510861d56c4333ab765dc1 staging: nvec: Fix incorrect null termination of battery manufacturer
34191df33f0e6719df092977dc4d022832530a54 selftests/tracing: Fix false failure of subsystem event test
fd5d7dde40b6b5a9c48aad7dfe360fdc636856be drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
14d0c9a2d60ac02c1f54af0e88e257cfc1fad051 bpf, sockmap: Fix psock incorrectly pointing to sk
6ee7070cb386ae250f6aba12c95922beb34f94e1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e9a89a670fbb79a1d2ef05e16b7c2676c1215135 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
35aee34d63f4a347a75d32e71637890b7ade9e21 caif: reduce stack size, again
13696b1d564ba4a62296270905becdddbd87771a wifi: rtl818x: Kill URBs before clearing tx status queue
272ad892db7527388560759b5278ce237a246323 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7b427f21017f28cf32edd9dcb06f3c28beb00214 iwlwifi: Add missing check for alloc_ordered_workqueue
d85d4a5b5e91c5bb98e54f0503bbbdba59cb89ad wifi: ath11k: clear initialized flag for deinit-ed srng lists
21532e7289588cc06c47d7261b01832b630a3fcc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
908276f492ead14e261988d4928b2ee17a07477a net/mlx5: Check device memory pointer before usage
05076975caf9be408636c1f6428356fbbfdb3b53 m68k: Don't unregister boot console needlessly
500414468f73501f5a4aaf2bf41475fc5ba917e1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a49a9c9a525a190ce4979d6b14e7765507c1f346 netfilter: nf_tables: adjust lockdep assertions handling
890eeec227d60d5a1aa565ea7c7e1217f5f7c864 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
28be51bd3d0e76f978c92fb29a83456494b68e14 um: rtc: Avoid shadowing err in uml_rtc_start()
61dc8382b96a75ad7f9087d52a1d9d31d1a4f16a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7a369b8d27593e25c241532fb14a345c6c4d165e net_sched: act_ctinfo: use atomic64_t for three counters
21126d016cfb03f21f9c92188a77a864b71c75f7 xen/gntdev: remove struct gntdev_copy_batch from stack
dde61196268c5ee52e85468cde52ae0588486a3b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
07a59ab87a073e396edd5b3acd9b6682d14b3bbe mwl8k: Add missing check after DMA map
cb61bc3991f1d1f4581c2c46175746871568c499 wifi: mac80211: Don't call fq_flow_idx() for management frames
df1908e060019d2082085d23dda7d21440c128bc wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
44e9a0f094f74736664a633dfef3072d0d58fc75 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0d73efa9088cc89c0f6d1f59cd1fd905874fa7cf wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e339084093ed984432cd73531695c80820f0e7d5 can: kvaser_pciefd: Store device channel index
961b3dda5d195c9ba2fd38525a65b74ab8c9f0a7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c15b517a24ca6c4b5a3fcc94a4e04702f70f8f19 netfilter: xt_nfacct: don't assume acct name is null-terminated
72fe81a86730fd588902bc80159f250868c9a9a8 selftests: rtnetlink.sh: remove esp4_offload after test
bb5a605e109b0f080a114635a2c3158253652dba vrf: Drop existing dst reference in vrf_ip6_input_dst
b3e30596984bf46045e2beb199a3ed0c871520d2 PCI: rockchip-host: Fix "Unexpected Completion" log message
34c81162dfb78293f35b95d89f4f6abe0a6a28c8 crypto: marvell/cesa - Fix engine load inaccuracy
17ad76d57deafa34fe2a8e1bc7e78182aa77c819 mtd: fix possible integer overflow in erase_xfer()
cc32ac32517abdafac9f6f1b731fd624d11b5414 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3b1edac007142fc98cbcba2dfe7fcc04ef3f3b9c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
1d5f709664f9e2131c08944195508cd150418616 clk: xilinx: vcu: unregister pll_post only if registered correctly
09cf29a31c85caaabae466608ff767a007665b59 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
229ef1658e6b66aa43dd02be218f1d180503e91f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e9a9c77048df8430a33db206ed0f8689c17ef6c0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a8d87acdb0fc777463c37f4164b2ea7c0f067976 pinctrl: sunxi: Fix memory leak on krealloc failure
18d856574a49509c50ca75ddafeda38789382071 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
302699fb4360b9115b1546ceb2047ac7207853e2 perf sched: Fix memory leaks for evsel->priv in timehist
cff4dc08305ebf00d8c8b94e61f57ec55c2df369 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9d50337da7c619811cac2b9b70e45012e0f36e5a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d71c3e82c7e1e9731f069f8b46afa7d1f2d6540f RDMA/hns: Fix -Wframe-larger-than issue
1bfbbc9fcf99adf2c8c1ee2c10a1a1e6300f358a kernel: trace: preemptirq_delay_test: use offstack cpu mask
ecb2946f1ab7d2b12a545bdd813fb8feec04bee1 perf tests bp_account: Fix leaked file descriptor
4206df2ce80d9b95cc5805d854652bb7998751fd clk: sunxi-ng: v3s: Fix de clock definition
957bda0f42ab48f87f1cd753074d38246c33c60f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4cd2133b034dac82ec55394ebadd6098830b78c0 scsi: mvsas: Fix dma_unmap_sg() nents value
460b161456cd2e52d50d30570120c37ab4287b40 scsi: isci: Fix dma_unmap_sg() nents value
347943f57609d7e5a74ee61f12e02a9d9beb6976 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fbee2df199ea3c919bc2b4cd563da4223aff5a56 hwrng: mtk - handle devm_pm_runtime_enable errors
0e1b57f1431d9e52878f9855ce97c7b07f9f3950 crypto: keembay - Fix dma_unmap_sg() nents value
b70cdabfce04a2e90735afda7ce88e63712b0e7c crypto: img-hash - Fix dma_unmap_sg() nents value
8855f715a10ee5bf0941be27a5eb1364df78a704 soundwire: stream: restore params when prepare ports fail
50d7e2b3edaac9fed730408122ef3a190ec15750 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
bacb3cf9c4e990417f13638ce7a4f7b8a3b07a6e fs/orangefs: Allow 2 more characters in do_c_string()
727921c94a6cf359fe779c51ed9bab9e43a16221 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
554a2c3caa50aeefd555fb739c6aa850c5c94fb1 dmaengine: nbpfaxi: Add missing check after DMA map
ca5f2c6534d017381b8145cecb01ea3ee7f348d2 sh: Do not use hyphen in exported variable name
324cc8764d3bb166aa8cd6bcb25014891e28fb51 crypto: qat - fix seq_file position update in adf_ring_next()
af9f181ac35dd0d116de7ec765e05385cdf4996a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b4807163627471a1cb72ab00b73b82dead0c1f6b jfs: fix metapage reference count leak in dbAllocCtl
2b234e01793096896962aabb42eabf1d504424d6 mtd: rawnand: atmel: Fix dma_mapping_error() address
5943d181281136d437ae5e31196d0682d268f9a8 mtd: rawnand: rockchip: Add missing check after DMA map
8794dbec0c9036e1f48477e3cb7d20cdab80b25a mtd: rawnand: atmel: set pmecc data setup time
2e8f2379673e9e45fa10e4b8a739bc8c38779493 vhost-scsi: Fix log flooding with target does not exist errors
fef20ca9b23d80b9ead36c79ae785ea905a626d3 bpf: Check flow_dissector ctx accesses are aligned
a82b614b8504aa8493c6332ba5fdc7e6ffc3a20a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
41419ce1d789d2e68a5a11d65884636bd7849f74 module: Restore the moduleparam prefix length check
79fd9f29b92e3424641dad1a744b655439b4cf62 ucount: fix atomic_long_inc_below() argument type
b6af615fa076b23deb8623c8f109edf79a19e47a rtc: ds1307: fix incorrect maximum clock rate handling
1773797cd961e8385c18724f88cdd2583fb32cde rtc: hym8563: fix incorrect maximum clock rate handling
bc7313c55aeb4defd57c8587d591328b06cfd8be rtc: pcf85063: fix incorrect maximum clock rate handling
ae934c14ea76f82184734e0fecacd587c7fc25bc rtc: pcf8563: fix incorrect maximum clock rate handling
35412081e12edfcfc063cdbfdd66a703b1f69dbd rtc: rv3028: fix incorrect maximum clock rate handling
03356296fb1f00aa16056e477b7154c917c7c77e f2fs: fix KMSAN uninit-value in extent_info usage
52e55cce7c46beb58e6a4b21d0497eaf75bde2df f2fs: doc: fix wrong quota mount option description
86e3c832740993425e4f1af8ff5a046f4a440ee7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c2e34a18bbbf84f9ce1e7dae8d1ac5bf37f53209 f2fs: fix to avoid panic in f2fs_evict_inode
33f2d4827394b3d9e2e4f1044600b7009b683087 f2fs: fix to avoid out-of-boundary access in devs.path
f6e91d8b937ad124c2815ddac4b7895972436362 scsi: mpt3sas: Fix a fw_event memory leak
240fcc13ceff3476fc74f6221351e3f5f209f3ff scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8a417a22a63a04e99068b4d85df7ad245985d89f kconfig: qconf: fix ConfigList::updateListAllforAll()
400c41e0fd81bb66213f08119bcf45cf9ad4efd4 PCI: pnv_php: Clean up allocated IRQs on unplug
6a314f563065713c7fc82e9ab120d5c5172e7f74 PCI: pnv_php: Work around switches with broken presence detection
17ac5a4a3e6fc5fcc507d7853b1d3e3b501cfa02 powerpc/eeh: Export eeh_unfreeze_pe()
a2bf82064d325fc570fafeeb82e988d7061a967e powerpc/eeh: Rely on dev->link_active_reporting
853d92a59d581268e372bb688ec72ba44dabd0c6 powerpc/eeh: Make EEH driver device hotplug safe
95bacc7b94a3840ec3ec2ac7da44193aaf2956d7 PCI: pnv_php: Fix surprise plug detection and recovery
7616ff6863a47d964b929bbcf0a3ad5eb06f5f57 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
35917cd61e976297586f5e2893fdd19df0baac7f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c96afa73f64dffca3c550059e5f8e8d87cbfda46 NFSv4.2: another fix for listxattr
edbf39d78cd62dab716ce1dc32bdfb37944c94e4 XArray: Add calls to might_alloc()
f89b200e32d6a8b7ec0bfe7bb57565329c520357 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8863f751ccc33ab48e907d9110b9d950c63dfc97 netpoll: prevent hanging NAPI when netcons gets enabled
ee04744de1673d70f30385f0018fbd0e0118019c phy: mscc: Fix parsing of unicast frames
b58471a25b887d32d3d21b157fc6c8eff3258bc9 pptp: ensure minimal skb length in pptp_xmit()
048365414b92bde6afe6492cc1fb2ccaf1280356 net/mlx5: Correctly set gso_segs when LRO is used
fa7b8e882f6629469262062ebe26727d0aaa182f ipv6: reject malicious packets in ipv6_gso_segment()
70d5ffa65f680e45841006f907f6aac3bf9f20e2 net: drop UFO packets in udp_rcv_segment()
929867adb1472378e1b0d00993c153f72f9077fb benet: fix BUG when creating VFs
13db66f1bb0146f0f1a4e8d893ba25409bdb166f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
46625cd259ef1dd3b40be20533d8f4404e2ebcb0 smb: server: remove separate empty_recvmsg_queue
eca72bb53f72ad15ab2f7befce4e371ed8795eec smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
41afee928d4c4953d51eab3ea17e5308f0bb7f18 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c7fa00f5b4e22d49aefec679ff123e1aa1047ed7 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
4e73a5aacc65f774749e46f70050b2632f65e13f smb: client: let recv_done() cleanup before notifying the callers.
600ac8f5ca83a2e5df3eafceaa083f52c7443695 pptp: fix pptp_xmit() error path
67c60fef2b7599b4396bab040af2f3699a8aacae perf/core: Don't leak AUX buffer refcount on allocation failure
328fba84a228d24ff7c8462ff749bc0f4b52a353 perf/core: Exit early on perf_mmap() fail
f44b3aaf38ae9e3edb106b8d9c363ed5c86db5e1 perf/core: Prevent VMA split of buffer mappings
fceadaa7ee6de6d3d27127d10fb24d0c02ad570f selftests/perf_events: Add a mmap() correctness test
dcbc20cfdcd1d71d58af38732799075620ef2cd3 net/packet: fix a race in packet_set_ring() and packet_notifier()
92887b0d78957f9a58863738041588ec582dab12 vsock: Do not allow binding to VMADDR_PORT_ANY
039c3897f0a675e6efa907fcaf6050a80cc4a871 USB: serial: option: add Foxconn T99W709
1e27c660b025d3025e9fb0e447c82f5fde7669ab net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1b237409a1ec6db78f127232939345d90d704ced net: usbnet: Fix the wrong netif_carrier_on() call
10d6c1c382a12bda20feb69c98e99c620bbf8d2e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
92336acbdeb4a877b551da33091a1fcadd8f2cdb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f5ade3c700a8efc788787c1af04993257493e093 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ea10cef37ff75e8c13f5c16c42cddab1d26ba883 usb: gadget : fix use-after-free in composite_dev_cleanup()
79a7fd42f1270df858cffb6f350063051cf3c3ef io_uring: don't use int for ABI
f1c6c101339b5d0fd8335ebaad0f61255115b403 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e7e96797f1c5f464f827dc73407029cb770d2ff9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
be230bd3a1b69c17b82c5446892b709bb78b16bc gpio: virtio: Fix config space reading.
722e2b4f7aa98bbdad9f84374a1c6288f565ba0c netlink: avoid infinite retry looping in netlink_unicast()
43288bd40805280fda731baf4e8393200fc6fbd3 net: gianfar: fix device leak when querying time stamp info
2e2a34773482f7a26031e93e42b3329906b67e29 net: dpaa: fix device leak when querying time stamp info
409973d2e752dd5ebff595506257e6216166809b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
77bfec1886e9033a7fdc911dc055c04f832aa7ce nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b61479396c2a973b97aa747cc2bce8a8f11a30e6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
07bd6e8e1c13e38edebd51374d19908a87a627e8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9185f1e06d62c8e38347a429d30a76ce629df555 fs: Prevent file descriptor table allocations exceeding INT_MAX
a53c49f2afeb1553e1717e55a49f8f3fbcc3505d eventpoll: Fix semi-unbounded recursion
2e6c956844ad1b1dbd2eb7dc832de77abf10f7a9 Documentation: ACPI: Fix parent device references
0fea6a78bbf1af5c06a31b4ea292872ca2c4ebdc ACPI: processor: perflib: Fix initial _PPC limit application
2b8ab1524c6f8926be68c610e2530283a5aa8aa9 ACPI: processor: perflib: Move problematic pr->performance check
51da65ed1e041fa7c6ec7c689fabab9041bac311 udp: also consider secpath when evaluating ipsec use for checksumming
2116dab5911402561a87f15f5e90200455702c88 netfilter: ctnetlink: fix refcount leak on table dump
c87cd53226b1e3f97960535378ff5109984f2b00 sctp: linearize cloned gso packets in sctp_rcv
214a3b3aca9fc980d732d9f15380431b9222cb98 intel_idle: Allow loading ACPI tables for any family
a817cdbdeda54d56ae525840df4fb0c595059878 cpuidle: governors: menu: Avoid using invalid recent intervals data
b8ddef7ed8fcd08e89fb0ac37a5d66ab7d36e272 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
aa71d04e0f402154dafc92c6da533a69da8f5254 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1d2a048965ee7a433c42e2524c29214de4c4c65c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8a520e5d31332f766f812d65c8cfaaf6922bd09e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d274bfc431028500f6e045d3b741153b40e66f4e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
785bd983bc980698c23f4c53fbbd86bcfa713336 arm64: Handle KCOV __init vs inline mismatches
5ee048061a02d7bb2a1fa783e137c4fc94288675 smb/server: avoid deadlock when linking with ReplaceIfExists
6a77ca55f8e7da0c1bae1ad947e697041e59ef37 udf: Verify partition map count
d19e9fa8e20b3de3f996c667ef5fa79ac95f2368 drbd: add missing kref_get in handle_write_conflicts
1cf3141cc3f98a28c18ff5012176123b46510642 hfs: fix not erasing deleted b-tree node issue
0457abca52e345dc07514e45db0666242003f7e4 better lockdep annotations for simple_recursive_removal()
568888346b8d2d3977e434264339eb33ec326e45 ata: libata-sata: Disallow changing LPM state if not supported
c195c0b0d5a6a4e4c8e0151bb091cb4511c5dc88 fs/ntfs3: Add sanity check for file name
dbbc09527a53000e27c9c852f4b1207ed8144762 fs/ntfs3: correctly create symlink for relative path
6250005aa64ad5ac7e2437daf2ae7e3134cf1048 ext2: Handle fiemap on empty files to prevent EINVAL
de76b5476df6c40ecf281b100f080568666b338c securityfs: don't pin dentries twice, once is enough...
db9f8a336e7ae9e92b4db2eee33fa95a2d34cea3 usb: xhci: print xhci->xhc_state when queue_command failed
87ab13323c200f62f5df2a8e0fccb20fe2b2fe31 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
49ff6980f8be9b350aeaee1ead45e90420339af1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5d4a215481fcbd15bd11609b20329567afc3a0f3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d94ee59b807d6986e931c1f9451e1c653688f478 usb: xhci: Avoid showing warnings for dying controller
9dad771233c98c982571d06a3999ee6523b43f40 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bbbd65b7ee3d607e749acabc329773632c3107f2 usb: xhci: Avoid showing errors during surprise removal
e20b182171e9403a27b68fe3b2cc54cd0a776705 gpio: wcd934x: check the return value of regmap_update_bits()
ea9bd8de692f74c1215bc2ab1efe6f17ebe6d2e6 cpufreq: Exit governor when failed to start old governor
907c89b95cb5e1e63205dae1a5655319d2bd911e ARM: rockchip: fix kernel hang during smp initialization
3d91abc41a614e7728c0a61b723620599299d030 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
84fbffe0e67cb154091accbbefaef6cc3f7fb052 EDAC/synopsys: Clear the ECC counters on init
707f555d63bb5e2178c31ab81884af21e5df1d57 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ae7658587b2a7a90d032fd0c70a02bf57446bb0c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
421c967d7e361cf0c3bb27c99d57c9565e93bad4 tools/nolibc: define time_t in terms of __kernel_old_time_t
a960146423dfab056417e204c6753eac49aa0e3a gpio: tps65912: check the return value of regmap_update_bits()
0c034a8de6cffd365027c268aaf7cea58517a8f8 ARM: tegra: Use I/O memcpy to write to IRAM
3203a606926d8cc1005c0eba0da36dbdeacbb9fd selftests: tracing: Use mutex_unlock for testing glob filter
8d15e660b27ce881022362062ac1c35b61ce940c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7bea7e68406473d6ce12f095bfda9bf386e998a6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
771915d30fb8c54776a72f6524f73c635a3bb4d9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1e84fc2439114d10e747a223f6403c4f7de700c5 PM: sleep: console: Fix the black screen issue
b63e9c76d15de66be8fd4da6396b4176a3f16bae ACPI: processor: fix acpi_object initialization
deabc859d50d1fc30cf3c0cab0a187ce6be3465b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
549a7a2f4fc9e335823f17705a5bfb00b16c136f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d0f0f5b61c372330e3f009e0a71b53356d6ed448 pps: clients: gpio: fix interrupt handling order in remove path
b90c10bb60ae82687bee12ca8f31731df08cd8be reset: brcmstb: Enable reset drivers for ARCH_BCM2835
56f6f06fa2d56f2b54a048c02b4ddedcd03a145c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5158f4fbb2e1dfdb9bdf3aed22a29a318b26c767 x86/bugs: Avoid warning when overriding return thunk
7ffc31c45e19aea1726022696070b9720e40c400 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1af9853dd2ef1ea8809ca40b742a35717a9db2d1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
88a6632e23b559dbf6827d754540fd1332199f1c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1e39867231982e3347b94af80286a7028c443479 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
521ef253c905bfccb13e1d90dec80d6c3db36a31 usb: core: usb_submit_urb: downgrade type check
911d1812fd34cfed91e3c5efb21bfb003302c75e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c28738d49030776270eb3774b8b3d8d189739d9b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
05b43038d0d8e48c28d86e852218729b08318bd5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
00ac9cf1b38216f45a6f1a0d3e2103003eafb4a5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
633b59f48f2878fd5bab6e14d2ce8fc45bec7d39 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
214ecfa644dbd3db94c7991a9f4da9f9122377b1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7bae35361769a3d8dc14f861715b5b6de85e59a4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8fe1950716fe80ab07b98b76cb91c0b8e23ec17b ASoC: codecs: rt5640: Retry DEVICE_ID verification
242487e86b5ad22bf50d53ad5718b5edc854189c xen/netfront: Fix TX response spurious interrupts
5b98b8e81ce05dc5b147d39000329a39e834c34e ktest.pl: Prevent recursion of default variable options
6d605d70ff03f1aa7b753fbdffb7912b4c2624f2 wifi: cfg80211: reject HTC bit for management frames
02f077c3dce3f4d18b27c173720a6779dc9e0f63 s390/time: Use monotonic clock in get_cycles()
afcf83a4b6dcc1e902948db56c9d3332308f51be be2net: Use correct byte order and format string for TCP seq and ack_seq
724091cb75b8d81d2d8f91a4df7583577063b790 et131x: Add missing check after DMA map
72b875c30f1f587af68fdde80bf6babd7627b223 net: ag71xx: Add missing check after DMA map
aef4151c9cafdd119582d29b5c3ccbe4a064af4c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1d24a52110c634532bbd32194b45c9e189925a82 arm64: Mark kernel as tainted on SAE and SError panic
df052a6c90d7e91b7eb6f8bac13166031b91580d rcu: Protect ->defer_qs_iw_pending from data race
dec7f2fac9be0093a682f122801db2cfb2d00fa0 net: mctp: Prevent duplicate binds
abda19ce6cb02da3a1f4bc0ec609dec715cecffd wifi: cfg80211: Fix interface type validation
e0805378ed2a5b9a5c59f25439a2eacf5f195310 net: ipv4: fix incorrect MTU in broadcast routes
47a3efea8a0061d46c128d49ef22774912ff01e7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5169ebbefae5d6632499a911cc5711db425d5858 sched/deadline: Fix accounting after global limits change
3cebea40400ef65b5375914886744db0a0abcfcb wifi: iwlwifi: mvm: fix scan request validation
f690eb22c22020612a1c3ddbe315f3d77ba27c4f s390/stp: Remove udelay from stp_sync_clock()
83832d0c27834bc50d94564035b15bfe1f5bbfa2 wifi: mac80211: don't complete management TX on SAE commit
572595a7512403b96d652433637d971743298dc7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2a9b7ff20c96df207a4396364ccc7086d295bc02 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
58948f849f8cafe5d56108e2ac1763ffee991000 drm/msm: use trylock for debugfs
f0cc900ef10bd185d4fc7f87c9e7b36d80e50f10 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0aaed0a3b6820fa77fed6055f976e97b147fcd2f net: atlantic: add set_power to fw_ops for atl2 to fix wol
abe080061af9716df728b3dcf9c559b8e1084245 net: fec: allow disable coalescing
d82448e95bf67e8632c6d617ee57f5d5d0582960 drm/amd/display: Separate set_gsl from set_gsl_source_select
58cefb8db5f308544b3d6a6bf019cc6b91efef0b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a17a8501a392b268284ba71041ab35810826ea50 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b70818f43dc9d53cae67a3c05e69a5d4c7a6cbf7 drm/amd/display: Fix 'failed to blank crtc!'
f1ab5c713c25f6d17da9797d4e8acdd0ca8c56bc wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b3260792b0cdd59944807286e56557bb2856cc78 netmem: fix skb_frag_address_safe with unreadable skbs
d4f7e0df4fbe99ec8fa54efc27ef1c4b45c2f329 wifi: iwlegacy: Check rate_idx range after addition
f5f449b8c64ee5e5627ba12b8ef3613f5ca94b8b dpaa_eth: don't use fixed_phy_change_carrier
8e195d3f3cb6e511a4e9cddd13f6d1d47e3305b6 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f585e5fe36e4a0bbda034ad487bd924a52794402 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
96aee924463725b4159687ff7a19bf945b0d2a6d gve: Return error for unknown admin queue command
c88ddec8e914c9afdc11860336a7d7f52d56f24d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
aa2842ed6536ac3f924892fbc5a9741ffe82fffd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
92dfab847fef32ccd8ad9f52cd40092fbc163006 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
fcdaf4098ab4ff351db758344e8c2c3f6835cdbe net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
dd954ee01f9a449402de07d57cd2f06e708dcc2d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5f142e9b23f94610bf386995611cf4e0e820b185 net: ncsi: Fix buffer overflow in fetching version id
bb506779476180dd40d05549bf96a7e5f3be1f76 drm/ttm: Should to return the evict error
00a77ad769b628628b60ca4473cc8074369af0f6 uapi: in6: restore visibility of most IPv6 socket options
08fe90e031ef9b0b2728ee6cf70516572c20999d drm/ttm: Respect the shrinker core free target
9896b52b56cf9593e00451f7375f4ce4f812893c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
12eb2235328c0e86dfb6edaf02b884014904c996 vhost: fail early when __vhost_add_used() fails
1589fce643eae322c31188651e09ae67f2fcbf06 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
46b0f54997a00c0fc523950fec164d20c270ad9e cifs: Fix calling CIFSFindFirst() for root path without msearch
dd380550ef8ab20776cd3cd098e8162a983e5b7c crypto: hisilicon/hpre - fix dma unmap sequence
0d01fa27439f0d88f008891e294a6b4b3b67a6af ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
85a3e4f18e379159e7b3c56f196a230728a70016 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8e2834ef8f3de2598707ae0729aad62d961d8558 fs/orangefs: use snprintf() instead of sprintf()
9b67e49ccece29e26ae631d22244286d04f253b8 watchdog: dw_wdt: Fix default timeout
c79f5bfe94c8fd65996b894c2dcd673216b95efb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fcb6e5ff63fe59530c3fde86f128762d99ea6443 watchdog: iTCO_wdt: Report error if timeout configuration fails
c37b9da057e3995edd5942a3d0ab685026e685b4 scsi: bfa: Double-free fix
b0955aeed327ea79b6edbb5796b373c79ac005e4 jfs: truncate good inode pages when hard link is 0
6fc8917584b1eed3bf2f0f8d04ab2354e213f20e jfs: Regular file corruption check
0b7519538cacccc387887fb55e998be4e7dcdfaa jfs: upper bound check of tree index in dbAllocAG
66d4d1aa6ecfb1b2e40c59d481fba430ff98b4d7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
39661d2e906ad8ec356182746a7ef9f0fdc439f2 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
21321a376542d60166fe950129c42c5e06bcb6c4 leds: leds-lp50xx: Handle reg to get correct multi_index
ca92b49d79e2881281027cfc68e55a39461ae41f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7a5b7b724cf6b45cf13151675ac4767345aae295 RDMA/core: reduce stack using in nldev_stat_get_doit()
3e182ee8c71fb51bffd31f8d4c609c7fb3c3b772 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b8b3a58553b52cf2393556e06f5fde41f46527ca scsi: mpt3sas: Correctly handle ATA device errors
ace2dacfebecda3e51f5b042c8dc3847c544e863 pinctrl: stm32: Manage irq affinity settings
c350e085a74c9408993fa0cc795aae8056cd76cf media: tc358743: Check I2C succeeded during probe
071cadbcb79dfac553291cb7b64fc8159f7a6015 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
af3b8493ce9ac11a16f08150cb3877f710b926ed media: tc358743: Increase FIFO trigger level to 374
14e1d601af3b98eb6334142e91c0ce66fefbf020 media: usb: hdpvr: disable zero-length read messages
1d9914994f2956995e30c92cd0e73888a4eb9c62 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8ff6d0a85865bb351d9d355a5b389284f74d7e31 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b0165521c768c4cc8553cd30aae1ebb19550ccc1 media: uvcvideo: Fix bandwidth issue for Alcor camera
41b1a6886453c441e5d92c38a4667c9edb61d175 crypto: octeontx2 - add timeout for load_fvc completion poll
c5d02147cbfe7388c87167ef4db82189fe162e30 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
bbcb0c64bdd3b1eec19d46b2f81bf070377c5d9f i3c: add missing include to internal header
e0e2a9fc483677faab5a03c763bb2246d6e68e79 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
162826682eb6072565a94ea97caa19c404f89dcf i3c: don't fail if GETHDRCAP is unsupported
e7a57d3f1322264d0ee225398dd6af25292bdccc dm-mpath: don't print the "loaded" message if registering fails
e94f7bf638a9bd03fb95667c87e15906e3f86771 i2c: Force DLL0945 touchpad i2c freq to 100khz
b4c17d1d6401416634369f027b29c58e24ee52eb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cb9f4e560126d2de36483aab905f57f6bd76e48d kconfig: nconf: Ensure null termination where strncpy is used
a23f021e6a67a6aee598f53fd98dfc8975f56532 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
75c26fd0c6aa3670a41b93d66e84d81da0d95cb9 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
076a179fc4d1ed9958b181c9881d0fc79f2bc63b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a2ebe0d524d3594be436f1252defa825dfcc9c4a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d847add72adf5c0e902cc802761a585acd1b6fc4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a44bdfd71b51f67fdfd110fadb02a81be1776bd1 kconfig: gconf: fix potential memory leak in renderer_edited()
decfaf52201944d935d1bad5775acd323802d189 kconfig: lxdialog: fix 'space' to (de)select options
27457b2fca3562996e35c381a80ce9bb4ea431ab ipmi: Fix strcpy source and destination the same
b95495e7693abb6cccb7de93353124532a5d73aa net: phy: smsc: add proper reset flags for LAN8710A
cd57dd623a7a6159d5b36f8f0f1c1ba683228bb4 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6f5a2d3ba2cc12e68eecd0f6c228476db47d679d pNFS: Fix stripe mapping in block/scsi layout
d8fba4b1f675d9a4783282c38395a764cc65d9f2 pNFS: Fix disk addr range check in block/scsi layout
71b7989d40b4a30121053d4457d070a746f4ad31 pNFS: Handle RPC size limit for layoutcommits
330f48f6124b53ca69968de6aa48c9d673c570e3 pNFS: Fix uninited ptr deref in block/scsi layout
8f19f1dfdc001d3334762d3e5f3ddf69bdc6b0b9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3cd90ad261dd6e552de35774221dd6348e7b69c7 scsi: lpfc: Remove redundant assignment to avoid memory leak
943bc9313667c4273a1b3ddd5f0e3bd92bf23219 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
14dd6c8d7b2ac8d16cd849876dc066f18f52d64a ASoC: soc-dai.h: merge DAI call back functions into ops
a066905a864e0fdc2d464c461537c64c672ca502 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3ced16a823fcbf5bab0ab6eed331930befda4cec drm/amdgpu: fix incorrect vm flags to map bo
69b6888ec2c928e9c30ce856ed68380c41cdfa76 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0e6be17e55d3a891c6cb917e985a092f1ad09262 usb: core: config: Prevent OOB read in SS endpoint companion parsing
859c0c27f76cf1d11407e66f6f36ef96af1a085b misc: rtsx: usb: Ensure mmc child device is active when card is present
c372dfcd1cf9f440efccef71857a62f311f82601 usb: typec: ucsi: Update power_supply on power role change
c996e7ac93a74d43f4ef545895169dbc342bab80 comedi: fix race between polling and detaching
8542d9ad66779f2df153b1f434480b8c6fd57665 thunderbolt: Fix copy+paste error in match_service_id()
0f79fdd86bbd1af00ba0c66408e7ff3b63333224 cdc-acm: fix race between initial clearing halt and open
1c8404379706efdaa43f046f38a11c32007c54fc btrfs: fix log tree replay failure due to file with 0 links and extents
d813367049d3019086b3efba7e4e246fca3f437c btrfs: do not allow relocation of partially dropped subvolumes
c38c6b4ac3bd6d0b94ba5fb6ed6fe07a9e8c79bd fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
bd48d772b5556b761dcfc2f8502012b9ee0cc416 parisc: Makefile: fix a typo in palo.conf
a64bc3fa26158b232a42bc1088d5104c9a12f53c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0a9d14f3053fc5b94e9a18f12dbe37207e50a54c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
534102721452bd7441bbcfc8f9a67c1d188c97cf media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
447a63370f895166ca236892064f80da59b22632 media: uvcvideo: Do not mark valid metadata as invalid
86b336c81a297d003e417c89f2f6be2ab42ee7e2 HID: magicmouse: avoid setting up battery timer when not needed
dc8122b0c92a28bb6f92131e5630ec4dae089958 serial: 8250: fix panic due to PSLVERR
7b586449eb86e790e1c2c6613f59aef264ec5ff1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0127d78bb9f9bc5b5afe1d6d4e9acdac4a8e9d5a m68k: Fix lost column on framebuffer debug console
ef739826a1306f385f04871f607f1c3850ca3a39 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c84a447bcf8bee39d0d9a902c329b7351d7b5457 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4e4cb69e133118617ed3e2651486054a094fdba9 usb: dwc3: meson-g12a: fix device leaks at unbind
923faac9f1e82d049063809aa0568066b0e87817 bus: mhi: host: Fix endianness of BHI vector table
c465d3ce20095a5791e52f7a5bf341ffe16ac3ec vt: keyboard: Don't process Unicode characters in K_OFF mode
132bbc545fe770a116dc38089fe3c02e0b7f9f68 vt: defkeymap: Map keycodes above 127 to K_HOLE
42fb93f3595b9463e390c8487a6359859af4287d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3f571bd1b298855addcb74571fa997cef4f7803d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f94b9855098dff4e1e3c098376944f9f4fb12172 ext4: check fast symlink for ea_inode correctly
30d47802302c716c8c5ad94334b853f4ca8c8b11 ext4: fix fsmap end of range reporting with bigalloc
baf963ccdd0e7e5ecda1d74c871313ccc03cd7c9 ext4: fix reserved gdt blocks handling in fsmap
fa458a2cf6aa935843b05a115ec972e229504ccc ext4: don't try to clear the orphan_present feature block device is r/o
48f7db066b854a2310be0cc67bfcfd6c5dee1887 ext4: use kmalloc_array() for array space allocation
b08d1fb56874dd4c073e422745c3345b73832c05 ext4: fix hole length calculation overflow in non-extent inodes
c3e5363b8186b0c82044461e1389c3e4988c853c scsi: mpi3mr: Fix race between config read submit and interrupt completion
c4bd5e34dbdc3c1d781a371f44cff54b6b6da80b ata: libata-scsi: Fix ata_to_sense_error() status handling
be632f86fa6a475b0dcfdcb04dee6fea7d3a44e4 zynq_fpga: use sgtable-based scatterlist wrappers
444dc161713e7b1f64d31679904d364fb21cad7a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d9590051fb662f9bd25b337cd1432b6d06404140 wifi: ath11k: fix source ring-buffer corruption
c62b45c6120e0d0096b99932e1899fbf1c9a1673 pwm: imx-tpm: Reset counter if CMOD is 0
3cc6c541ca5cacc79d1461d36e8262556df7f0df hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6158fd7d26175c8b14523aeaca61734cfc4a6b95 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7d52f81473a9807d83e52c2a68c624ad3f157904 mtd: rawnand: fsmc: Add missing check after DMA map
2c5ad42ccd45d5237ccc1279853c2fd322bdeae7 PCI: endpoint: Fix configfs group list head handling
de53c7fba3cba79c0dda75d7257c65b970fd5b9c PCI: endpoint: Fix configfs group removal on driver teardown
5b7821cb1a013340e913b0b50e430a233de76dc0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3086d9c56406353aedc0026c9c31d3fb5f82fa44 soc/tegra: pmc: Ensure power-domains are in a known state
0d95bb3f15b4eb46f54d64398d4bc4401e87a17e media: gspca: Add bounds checking to firmware parser
0aff6453cfc5ba74db7252ccc3490d9c93b34ba2 media: hi556: correct the test pattern configuration
67a6fb1817b1e4f374f402a142cf9ec741d4041a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a1b1dd4a5c1f91127631ef9a0e59cd8da35837a1 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
daf85642f6b4339f6b14fe567309d8f61278905b media: usbtv: Lock resolution while streaming
f67951963af52c02c4dfc7d37b05e2237ba65c29 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e9625b653fc50fd881df1081dd3f9d4503cb07b8 media: ov2659: Fix memory leaks in ov2659_probe()
30e5b5b6fac3f98914431db493f71b0f15f38db8 media: venus: Add a check for packet size after reading from shared memory
2966b7793a425dc558c28eed2bf9859a2857842d media: venus: hfi: explicitly release IRQ during teardown
112ff125461ea7b25462ab54e26103e353badec0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
361c7e054d7b57435f1ad3472152f806c0431c05 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
dbea1f95392f8e20337953bc2a2a4bc94e8183de drm/amd: Restore cached power limit during resume
506651bf0fc8f8b6693779d45bfaedb24aab67da drm/amd/display: Don't overwrite dce60_clk_mgr
15863a3ef4dce881f229ab71aab27767ebde0e9c net, hsr: reject HSR frame if skb can't hold tag
bb15a160e1e01f0fdd61e656e7a148cab6994546 ipv6: sr: Fix MAC comparison to be constant-time
7f18b10388052a97c28dd7755a5632e33b4fef85 mptcp: drop skb if MPTCP skb extension allocation fails
81cf2e9d8412b7ee5ffad2dc0ca8bff7d3ebad63 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
200ac66897ac006c6c129c9febc5dc472a4f00de sch_htb: make htb_qlen_notify() idempotent
8a4a70aa4d3c2a6688889438ad10071b96d406f0 sch_hfsc: make hfsc_qlen_notify() idempotent
8a8525b86a0b5d375fa68460c2618ea52abbc787 sch_qfq: make qfq_qlen_notify() idempotent
a677137fc4b9f762cef35df180de1ade3f01c189 mm: drop the assumption that VM_SHARED always implies writable
b5dda2efb7293152b00337cdb945833414abe436 mm: update memfd seal write check to include F_SEAL_WRITE
edceb3de70ad17fda73f4ccca9120878a93b2f5b mm: reinstate ability to map write-sealed memfd mappings read-only
bf04eaa42e73e869d06ecf50c11ffba5dadf17a7 selftests/memfd: add test for mapping write-sealed memfd read-only
482c76ddc664be06bc21c176208b41882ababc65 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
f6000537f2b61d95573f933940436dd6c2e8efde drm/sched: Remove optimization that causes hang when killing dependent jobs
0c995846f80430b9bc5d21bda4c7e011f205e3de arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
ab1a33e67f147263c8b9b91e11f57478d2f33877 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
a42ad83d9f56929c1a12a919298548c2370da71e f2fs: fix to do sanity check on ino and xnid
88ac88f479b94aa2ac76147888d8d459113da6df iio: hid-sensor-prox: Restore lost scale assignments
d5075209d398168b1d39ab60ad3850e2f139cf61 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c7a0436467b823ac4cf0cf7719629793695f45e1 x86/mce/amd: Add default names for MCA banks and blocks
a9e7a9c196b201950ba71e39f1a4bd6805232b73 usb: hub: avoid warm port reset during USB3 disconnect
d8466f69ad3cdde4f150e9c38c8251deb3a8b585 usb: hub: Don't try to recover devices lost during warm reset.
722e17e8056afffde8c657fa2ca3ac7161f796b7 smb: client: fix use-after-free in crypt_message when using async crypto
d17b50eca32d76bc906a047e5e3ba44174b6185b x86/fpu: Delay instruction pointer fixup until after warning
044a38186ea31d29bd9e2eba89277e0937bc670e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
291c4773e05f56d1b170c639f0a53ca4a0340535 smb: server: Fix extension string in ksmbd_extract_shortname()
c9074c7c80970337b9e9b18f8900b99fc069e0b3 hv_netvsc: Fix panic during namespace deletion with VF
440a2892b7872e2f7694e8c7e9bf493eac87c92d usb: typec: fusb302: cache PD RX state
26e790ef11be2c6c26580de227702dd99e10d96f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
27965d0be1340c07928ed002461da70e37f3d9e2 block: Make REQ_OP_ZONE_FINISH a write operation
1e4876a34d857defe26d7ce96cd379943c6ef443 net: enetc: fix device and OF node leak at probe
c5d7cfe157a36e7e2aa02d40403fba66d5744379 NFS: Create an nfs4_server_set_init_caps() function
b0b18ed3de3e9fcb7056204450f37c679a4d5a0b NFS: Fix the setting of capabilities when automounting a new filesystem
04687f1ee70f1b812c21e0a52bc4145056471899 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
42a14f7bff678601758a683c0effe5c48f02a200 usb: musb: omap2430: Convert to platform remove callback returning void
a729bfbc65b405cc767d7fca8c80db29bbd6f9b6 usb: musb: omap2430: fix device leak at unbind
39abbb9a87cb516d3c1b242762109c865180f43b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
698cb2c953074770c1a498c6a79aee9802524c65 bus: mhi: host: Detect events pointing to unexpected TREs
e827020fd5719fe5c5cf3bc4cba013b854453b0c usb: dwc3: imx8mp: fix device leak at unbind
e6ccf909b03a30520019a4e82298a4ce89f85d4e platform/chrome: cros_ec: Make cros_ec_unregister() return void
c0773a9699de5a67c258497667db6435de4f48c2 platform/chrome: cros_ec: Use per-device lockdep key
464ff48d0b0797f0ac7cb72bd36ddf49489cdfb3 platform/chrome: cros_ec: remove unneeded label and if-condition
ea2fd6bcea70f4042362c32d4da2cd13c23171cb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
300041253e7dfe10afb6f48d695d36d4fea44d81 net/sched: sch_ets: properly init all active DRR list handles
597b128f83338e874abcdb17eab198926a1d90bd net_sched: sch_ets: implement lockless ets_dump()
5ea093933ea5d51b3a726bc3f0a5238df651b38b net/sched: ets: use old 'nbands' while purging unused classes
ac3e121af3f07ca60ae2a0ddab02432a5eb62611 KVM: VMX: Flush shadow VMCS on emergency reboot
64fea8ed1a970ac068225e5ea532fd4a6a2418b4 btrfs: populate otime when logging an inode item
3060870de4d0b843b5e7635b087b59e4a307b4b8 sch_drr: make drr_qlen_notify() idempotent
bf15db6a5cb311b5dd6bae218f0f43bd2e06dca3 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3720f7921f377889b5d596dfee855ced325aeb6d sch_htb: make htb_deactivate() idempotent
8650b34ce24403fe7d061b27140ee15a948b03b8 PCI: vmd: Assign VMD IRQ domain before enumeration
c2e93086ddbc9de7c6b83e2ef86bc00ee2e528c9 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e476bc5f1ef636f3e895f5475d2b1992c3100e0d kbuild: userprogs: use correct linker when mixing clang and GNU ld
8b24abfd10fc21f44a138fa132c9be147cb5ae62 selftests: mptcp: make sendfile selftest work
f6aeecba1cddbe8db474cea8f1013001144afd62 selftests: mptcp: connect: also cover alt modes
bbf97d9c14c31c6903596f644c68a2fa928959ac selftests: mptcp: connect: also cover checksum
d70564e6c7bbd3623b52b0dd9c3d190a77f05e07 selftests: mptcp: add missing join check
8d5d79a1a8c1f0b09d59d5f4df7ac11600a38137 mptcp: fix error mibs accounting
0e4c3caf44922a7bb4f6cb8cd029a157c6d9bb4d mptcp: introduce MAPPING_BAD_CSUM
d18573219f076499771dad6e8a83a97b2b0fb68a selftests: mptcp: Initialize variables to quiet gcc 12 warnings
c4bad148e3459053d32bd194f58697cede65f0a9 mptcp: drop unused sk in mptcp_push_release
124f2743f7801f4da7705b72aa9dda3ffd13e293 mptcp: do not queue data on closed subflows
a0da8675fd30b47b54d87174e3588b51cded8354 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4d0a554820f9625b6172f9be8db278e6f978e62f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ee723a38d0c1eb9be952c677eada5a2879e84bf3 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
de4a707522709f57121b3afe32e8b888b120c220 memstick: Fix deadlock by moving removing flag earlier
50b4cc484d2c527bc128f2d29ae957e967cd6c38 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
baa25a475b248c8b473415624f86bf11cf7914e0 squashfs: fix memory leak in squashfs_fill_super
91abebad1d39d5f3c962bfeaf1382effae493b19 mm/debug_vm_pgtable: clear page table entries at destroy_args()
4b469545a573c85f50ee1055eac5a82631decbaf ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
da64d284906f835d05c31bee1da2ec318bff50c0 drm/amd/display: Avoid a NULL pointer dereference
2d0ad39bffb0baf7f8cbfa9505dc7b8fa7928825 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
46ee552ca644adeb7f060f60eec7f20938a43352 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
d418d759405ec62c16e8fb4035ab3331136bdbb9 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
499d525dd41b5bcd0d8faf5278c1c9e43c239add drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
b75b1f4d6e4640df5bfc2986ecfc87eaf4073075 fs/buffer: fix use-after-free when call bh_read() helper
3237a5ed8eca13a4bd9ba2707b371f0d503d3b4d use uniform permission checks for all mount propagation changes

--===============1701764252714706405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d524896368-60ece4b3bf88.txt

0d3595dcd23ba8eb7c4cc5dffaf02bc24c790152 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e1f0a780706ba920e6835a67f7307db74dd71275 USB: serial: option: add Foxconn T99W640
68a814c5230e914a6ff6ac195c7e80e99498de38 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
37d44f3e1cb417d523546613f5aec3606579245f usb: gadget: configfs: Fix OOB read on empty string write
20c26b025875bfc16ddcc84d286e46e3df0acb3f i2c: stm32: fix the device used for the DMA map
9e7189b3c409af3d5f1bd939c281aa4ca718f723 Input: xpad - set correct controller type for Acer NGR200
51239c42764c1cd65a8ab17774e90b3bb4e24f71 pch_uart: Fix dma_sync_sg_for_device() nents value
b67928aca0ad558085423ae00b95ff387a23501f HID: core: ensure the allocated report buffer can contain the reserved report ID
c99a2f15041aaaf7cfbf2eeb9e66a354b7a62565 HID: core: ensure __hid_request reserves the report ID as the first byte
24613b898847024b5f38761ba8a4fb8e26ea155e HID: core: do not bypass hid_hw_raw_request
1550dd899786fc78830cf0d4ec16bc10220a51b9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
18d95af8ce79e463700de75d70f97fda7f6c55ac af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1564fd9d1cb8a85c1b760d7130da420e52ca4e35 af_packet: fix soft lockup issue caused by tpacket_snd()
ac1c2cd418bd9012a80c98068eecae034e615782 dmaengine: nbpfaxi: Fix memory corruption in probe()
9f1afc6e0f2a90813348d73238b37c68a449f35e isofs: Verify inode mode when loading from disk
6dc507c0de946c7325f734b66e6d023f30bf67a9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f61832786e0367483b4f600148cc595cb85a116f mmc: bcm2835: Fix dma_unmap_sg() nents value
14344792c48dee314646ced00bf8f328a1815fbe mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
14af5474fb897a46b1807cb54335d3c12074120b mmc: sdhci_am654: Workaround for Errata i2312
4b6ef6f8dea7d2255c5cb2945e80623b46686bf7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6b860eefab8ee3700cab07eb4555c539e23db727 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b9e8734c6d9485fe0918036eb2c0cfcec4ce05ed iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e4b0b2c1a03db4292bc7358bf4aae1b04348f23c iio: adc: max1363: Reorder mode_list[] entries
a1d355bc27fa3d5f8836ce5235c0f27503b2e6b3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9e1a90b03774af6e7470e7716e292afa7d659722 comedi: pcl812: Fix bit shift out of bounds
9a380b08eafdc882337b26d117c51def776778e3 comedi: aio_iiro_16: Fix bit shift out of bounds
4f443e7b1d9e3f3ab19b21f374097de0b33b15b0 comedi: das16m1: Fix bit shift out of bounds
78715070feed7e0518588643681ceee0909c6a69 comedi: das6402: Fix bit shift out of bounds
4a31770959bc4d891e9f4e43157d433f0e8476b1 comedi: Fix some signed shift left operations
6344973382b92e5cf12033749365b6f0e692c9f6 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fe869776e1024eb16e9407c5db927cf06f54a995 net: emaclite: Fix missing pointer increment in aligned_read()
21c8cafbf292ebcee950c8ee25b5da3c399d1dbe net/sched: sch_qfq: Fix race condition on qfq_aggregate
84f243cfa00a0195c728b58efaacf6f26f63c20b usb: net: sierra: check for no status endpoint
bf0e4807fe96f2703c770a7ffdbf156a772c39f5 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
276f5079642fccf0f75dad9e40fbb37ac9c5e601 Bluetooth: SMP: If an unallowed command is received consider it a failure
8396fe59c247fddcf8a35bd361f27658e3b79fcf Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
fefbb7b9906a3f942d91faf9feaf6de72549c5ab Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7e964eae153d15177fcae9439ffb5c9c4176b43a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6ccf88438813590306914552c3a7d0ec37825a37 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6427b826f2992dd6d6d0593ac6dba107bafc8f5c usb: musb: fix gadget state on disconnect
bcd8ebca076e93bfc3b02f747402603bed465576 usb: dwc3: qcom: Don't leave BCR asserted
01c31440a0ef8340b20c6a09352691f369559a9f ASoC: fsl_sai: Force a software reset when starting in consumer mode
81403e9c6216ef68a655be792a73497f2bc994d9 virtio-net: ensure the received length does not exceed allocated size
e07eb8b90cd4961d8694d20416c2bec926de8e1c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
63a528a6c68b1c06cbbb6555168adf79ed31619b power: supply: bq24190_charger: Fix runtime PM imbalance on error
6e44c7198fd12d3e6504f17d9c3baba3ac3377df power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5ff3decfdaf101e3b2eb938ebee44f0949178294 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d83dd9da92960c549ed09e22313533b6ad8edbab net_sched: sch_sfq: annotate data-races around q->perturb_period
f79774cf3937e9835e6513e5e3e376b28dd2ef5d net_sched: sch_sfq: handle bigger packets
43969d65a372ec381dfc03788e0002f2d72eefd8 net_sched: sch_sfq: don't allow 1 packet limit
229799df0b90caaa3a941aac5bf1a5316f18389f net_sched: sch_sfq: use a temporary work area for validating configuration
a279833a65b92f0409df291fa3530c63d189b620 net_sched: sch_sfq: move the limit validation
8d5bababc5871a491d3c897dd14dd9af45a84e6f net_sched: sch_sfq: reject invalid perturb period
3662362d36a04389b877ee2acda32915c143c8d3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f44833f83e5a7b3d38a6f76d9fc9a38e46cc5ca8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4ad8506f59cc35fec4cca818e5ea354a76fefb25 regulator: core: fix NULL dereference on unbind due to stale coupling data
434ad1c9d05ee4ae184d8042bc90f7029629a66d RDMA/core: Rate limit GID cache warning messages
2c99b39b8d9c8e1bcb29d58ada3e006121ccee64 net: appletalk: fix kerneldoc warnings
98cc47de1405233ffbb78a7240ca5fdbad15e92e net: appletalk: Fix use-after-free in AARP proxy probe
13448ac687f688979812a56139c64c911024909e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8146d324660f18e62de75ffbca143ad66593e635 i2c: qup: jump out of the loop in case of timeout
3b53e6b73273cf9c7a943f601d613497de439bc1 nilfs2: reject invalid file types when reading inodes
e5541b7933826e7779408eefba1b130fff413b5c comedi: comedi_test: Fix possible deletion of uninitialized timers
adff9b899b5bf8159084de1231bcea83eb72c36a ALSA: hda: Add missing NVIDIA HDA codec IDs
b5e2debb2ff277d616233e0be843fadfad1631e3 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b884adf736481d9afd68de9cb59a3240528dae4b usb: chipidea: udc: protect usb interrupt enable
4abfc39b12e194ada30d104ff871753eec388d6c usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
8632645be94b3944d64213a9bdd82782cbbd7cdd usb: chipidea: add USB PHY event
fbe5d78d0e5d1e485bb2a45b70afa91b5c51e71d usb: phy: mxs: disconnect line when USB charger is attached
f8bd359dfe45064b4ae4ae138812b5c9c2599215 ethernet: intel: fix building with large NR_CPUS
fa96919f72524fce1868b69ea1d62e707b59829d ASoC: Intel: fix SND_SOC_SOF dependencies
095fb1f86ebbaeeda60d837e1924cae818ed42b5 hfsplus: remove mutex_lock check in hfsplus_free_extents
2624647be1a263e86584b751647f59de744616bc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
55c64e53dbe350327cce6e2e903b85d82cf491f5 ARM: dts: vfxxx: Correctly use two tuples for timer address
f9c59fb207abd88f664176502f5fb10dd016f266 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4ccc62eafe2d5c1fe3a168580531dea27c45d46f vmci: Prevent the dispatching of uninitialized payloads
5e8ea3d6d22302d0daa74458c5f99eb1d1d7ab55 pps: fix poll support
84c049ffb6e0f73790a0fe03c2f24fa604456a7d Revert "vmci: Prevent the dispatching of uninitialized payloads"
19044e3b098fb486706498d65e7acc33d73ce671 usb: early: xhci-dbc: Fix early_ioremap leak
0ca0816dbf805ae29f0e4b7b1270612ebcbf1564 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5ce704c377fc35008880295020dc1ef5e73b3372 cpufreq: Init policy->rwsem before it may be possibly used
50fea9da9b0566244f7379fdd8925215bad07621 samples: mei: Fix building on musl libc
df2c9f63594b958d230e52c869181e6cc05691c5 staging: nvec: Fix incorrect null termination of battery manufacturer
4795a921fb35e8c8e2b56fe22c3fcc547e1bc4c9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
87a0303a1ccd0226d0fe733926d26f3395c6a764 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2a152cecf90d886716f4a813bd04896766c31ef6 caif: reduce stack size, again
63add5bd3c406474008bb2b6cef031986b76988a wifi: rtl818x: Kill URBs before clearing tx status queue
dcc96a0c0466c915c8fb1d879ca9db0af748ec9a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3cc49a9adbf994ebbb55aa781f25d1c7540080a3 iwlwifi: Add missing check for alloc_ordered_workqueue
f6384c4a74f3f3e3a595ae312f055411fabf7f78 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1d077ed73fdc2ebeaf0dce65b639b12bdd1bc86c m68k: Don't unregister boot console needlessly
71131b78d15b01aa95afac8a0b1809b996d90960 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6c32bdff6859a8840f60a5ed6d396df64729c305 netfilter: nf_tables: adjust lockdep assertions handling
9334a7e9e078898928dab760f2651ace0c5b338b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
39b35c7578f1beb7a105d8f5763b73ca25aeaf66 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8648431ee41807f73c099b03b510fc265256ce61 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e0f86f8d87d2b63a366ce2fb5e7b04f0b61fc1ae mwl8k: Add missing check after DMA map
a89684470d586324eb6a305a6c1f185dbc1e85d2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b188f9e9a92c0c0f0b0cde2628b23c32a8f9f6cf wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4c0f12b5d6af083decbce6e307442c1b353f22f0 can: kvaser_pciefd: Store device channel index
98b4022343c87810fc0fb0311b0e6a3aeaee82f3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
eee4ad92379f4e8ae6bd7c9a0a32bb75cb6378b9 netfilter: xt_nfacct: don't assume acct name is null-terminated
aa2601616b3dba3db9fa4ee1af6e984443c9de59 selftests: rtnetlink.sh: remove esp4_offload after test
1277bdfbb45ff92b59d0df235b6bd276d44cfb44 vrf: Drop existing dst reference in vrf_ip6_input_dst
1dbe019b17b2ecb50fd10b00a803565eee8b68a8 PCI: rockchip-host: Fix "Unexpected Completion" log message
c94eefab8951176358ff8f58f8a2fb567c202c4a crypto: marvell/cesa - Fix engine load inaccuracy
794a2736229e0312a6f7dbbbbfd061952a9536e7 mtd: fix possible integer overflow in erase_xfer()
00b20ac2fac3f83e4cea76e5689ccf44668e238d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a0d54027234c2363d640cde9178796aa35205ad1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9c4ad1cc316c07aad31d1829a9f2e49487ed958f pinctrl: sunxi: Fix memory leak on krealloc failure
cc0de067f75df7dc26548465863f69b4dcf957c4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
342eb0ec97e4eafb5e13101a19e91d92970f3465 perf tests bp_account: Fix leaked file descriptor
80f18647dabe2af8b1f7cca8fdf9f774b60b8a0d clk: sunxi-ng: v3s: Fix de clock definition
78cdac00b93bb6682cffb6aebbb3a8d8a2503a4d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0afe9f97730be8b32e55c30a123e3afb9d515b41 scsi: mvsas: Fix dma_unmap_sg() nents value
7cf34b18d7fea9e095fa79ac4e8fb912547707d6 scsi: isci: Fix dma_unmap_sg() nents value
5b7b629211f5cf45d88aeee3d324125991f15a81 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ae1d4fee8e20f2d047268db09ff6d6663bde3b9c hwrng: mtk - handle devm_pm_runtime_enable errors
1055c32151514708c1d50a7109a4ec6f3eb2127b crypto: img-hash - Fix dma_unmap_sg() nents value
a2c046adecce47de7084f754c38e2c191b131c60 soundwire: stream: restore params when prepare ports fail
98dfbd21143d7e93f0f0466ad00b02f9f732489f fs/orangefs: Allow 2 more characters in do_c_string()
5b36bac13fbb4df0fa8b881998e48056eab52a1b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fd24001506e0015a6a071ee93f8bfa0820de0afc dmaengine: nbpfaxi: Add missing check after DMA map
9e7df5e0eb54116dfbb0462af09452dd3f46118b crypto: qat - fix seq_file position update in adf_ring_next()
67bbad1052a0cef3c216319cd65f33b12bed9fb3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f75c8e71b0c02842b21e4e1d180d41bcb2ddcbe1 jfs: fix metapage reference count leak in dbAllocCtl
1b9ad44d6c6520145ea5bc72048cebea641a7a6c mtd: rawnand: atmel: Fix dma_mapping_error() address
7e7736a249948af2e6444f742280b0e7fc4efbfa mtd: rawnand: atmel: set pmecc data setup time
859b81485124fc58a3fbe3bee1542f073a44ea8e bpf: Check flow_dissector ctx accesses are aligned
ebe73bf1e82063471562b909ddbd319aeb991938 module: Restore the moduleparam prefix length check
e2cf4fff35dc2a613abdc517451105eb9f0394a4 rtc: ds1307: fix incorrect maximum clock rate handling
793f43bcc81575f72946fd35ebcdaed2bc167876 rtc: hym8563: fix incorrect maximum clock rate handling
8a777775daf56487ed6596d31b6aaba10fd634fd rtc: pcf8563: fix incorrect maximum clock rate handling
2993ccd772a64bfca47df9e05edf46c532265bb8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1cb4dfc311257129afdfda24d9794d1767861571 f2fs: fix to avoid panic in f2fs_evict_inode
6797caa06d38869b1124efa75dd13b37c1bce331 f2fs: fix to avoid out-of-boundary access in devs.path
fdbc3f70b859721535da50365faf0dc96056b5ac usb: chipidea: udc: fix sleeping function called from invalid context
06951d21378911fe0b31622d91694d3634a64fcf pci/hotplug/pnv-php: Improve error msg on power state change failure
d4404dd13c78330b39a462bf10931dc3fdb8e175 pci/hotplug/pnv-php: Wrap warnings in macro
11cdb90905ccebd35d0e9cdbe1d5fbc399445b90 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ad77913194bc99fd933dc99a2e673fa5b8b49f3d netpoll: prevent hanging NAPI when netcons gets enabled
168827ce664ef3512567a39d616b59c50b553bf2 pptp: ensure minimal skb length in pptp_xmit()
d439abf02fc6c984f60d5a4b38f6e63540252a2f ipv6: reject malicious packets in ipv6_gso_segment()
c7eb15bfb181d6975033c01ad3c99d63bae46f79 net: drop UFO packets in udp_rcv_segment()
f8e28af39647f9003c662b28b17c5b528b5e961c benet: fix BUG when creating VFs
9b8df8e556ac12e32a88a5c62df6e11874a88139 smb: client: let recv_done() cleanup before notifying the callers.
5fda6ae6881c1866bd0f80aa5d093e8aa2b07c76 pptp: fix pptp_xmit() error path
b800476b0cb9696a85d1e2639e43ec5c1f562fbc perf/core: Don't leak AUX buffer refcount on allocation failure
bf2d7a43702b032f346ccddfe1caae03b2fe5690 perf/core: Exit early on perf_mmap() fail
3f5b83e6508db6dff14e90fe6126ed7e0a586b8f perf/core: Prevent VMA split of buffer mappings
ad1b404238989b9f75c3ef0ec68eef1b6a122721 net/packet: fix a race in packet_set_ring() and packet_notifier()
b21eac56da8eb1775ce3adfc9425629931ab7bc8 vsock: Do not allow binding to VMADDR_PORT_ANY
cc37a400317775dcdacbed9c838dac1f08e225b6 USB: serial: option: add Foxconn T99W709
fa34a71aaf8fbbb5d975cbf3c866dc8d527f6ca8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
10c940a34e9f031846c0fc2a8b1f4ec8c73ef17f usb: gadget : fix use-after-free in composite_dev_cleanup()
aa56b20fd364a78c8a3514230ff82568d156c42e io_uring: don't use int for ABI
9ed3be6b38b1cc0e9323a635819946b32bca96f5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a4c34269f704418a278bd7001e13635eebe8139e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c31dc65fd7d7572d4d4d18944cd2b43dd7c5fd51 netlink: avoid infinite retry looping in netlink_unicast()
38c8a329feb8f4f2cd828e90f8fdf87f08fa64c0 net: gianfar: fix device leak when querying time stamp info
b3a3a710219f03e90ebf8390a6a8c183d74d4647 net: dpaa: fix device leak when querying time stamp info
63569dedb9b4936a4eaafa8475168215f513351b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2d44b5af86ea26ee3a7128b3f493e9ce9596460a sunvdc: Balance device refcount in vdc_port_mpgroup_check
e5d53e8694c71a2b37f69a7d212b416160875d59 fs: Prevent file descriptor table allocations exceeding INT_MAX
61da1dee3f913301ec371ea34ed2a060fdf14eac Documentation: ACPI: Fix parent device references
376c3ae4b5f34f1af51da1609d5637d00a4bb593 ACPI: processor: perflib: Fix initial _PPC limit application
463b992fa05c4eec8d4faca1ec24b74097557f4e ACPI: processor: perflib: Move problematic pr->performance check
3eaa4ff5432cc6c7eafd072f3b4d8fd3712fe2b0 udp: also consider secpath when evaluating ipsec use for checksumming
5d084ba223d5441936b2b7c789f3c15f9cc4dc80 netfilter: ctnetlink: fix refcount leak on table dump
a85a57c914ad0fe2e04833a811f6fd65361f8e95 sctp: linearize cloned gso packets in sctp_rcv
97939dfe89cac3d8175c95dc8cd7a3a86b2d5e1f hfs: fix slab-out-of-bounds in hfs_bnode_read()
8d48a625a90b641ba6f083f19cae16ff140950c4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
104ce2213fcce9542f790284c0fafa5ae246f3d5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fbb888030c1db073d33059c871cf5c43f998709b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cb06d7afe5e66d9c2ede8b646db82e732da290da arm64: Handle KCOV __init vs inline mismatches
e0778d2c5f77b7fb182d0aa7e1530174d631304d udf: Verify partition map count
6c0b7121eec7db7ffa1b4c63de27366b393fc41e drbd: add missing kref_get in handle_write_conflicts
bdf6711a2d3d603c7857495954a79a667a1c5830 hfs: fix not erasing deleted b-tree node issue
83f25440392df00289aca79d996f45acb62fdb58 securityfs: don't pin dentries twice, once is enough...
cee00f9dc87d081d7490cf9f5f0a1835788eede6 usb: xhci: print xhci->xhc_state when queue_command failed
59742db6da8381885e5868bf956e2928e3c0eb31 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
09b8c9594ab027ade7d552649fe4f6f9c571bd01 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
63cabb0549f78b39f2bbda4919f25a08392137e2 usb: xhci: Avoid showing warnings for dying controller
8343fcc196b3818abb40781c85a3be22e3bba8ab usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bf8dbc4690ef423aedbc3e8b89338b10e29e2767 usb: xhci: Avoid showing errors during surprise removal
c06d2ebc3426143dd1add7f9a320d9215adf2853 cpufreq: Exit governor when failed to start old governor
d3fe0354f3386007bb8d63c31412dd150b8ac862 ARM: rockchip: fix kernel hang during smp initialization
87c0e97af015b1221cff520ac5645575412ec7c0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
dcf9b59222900ac982c431253228463d5905f02c gpio: tps65912: check the return value of regmap_update_bits()
9d7582407bc1d62528aa7773f83d0b16ee0fef60 ARM: tegra: Use I/O memcpy to write to IRAM
4824d1252d3215e4ccfc2a8e45862062c96be61b selftests: tracing: Use mutex_unlock for testing glob filter
7ab38536ed3831d88a0f2c59eae3468dfc1361d5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
aaaaeb6ba7e4cbf840b323e758093c6d08711d35 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4fb70c939d6cc3d1eb57db04d12cb2f12f178c5b PM: sleep: console: Fix the black screen issue
de73ff94126fd16ed9b8be7a429c79e63cb7478a ACPI: processor: fix acpi_object initialization
d5a2451eb8b7feea5de9b2fa5994e88e70869116 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bda0b1f2f984a02c3698b157e920ac3981958920 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5eb9dcd678fa2ebc491cc7c0f6d28fdeda8138c8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
017ff553fea776a78a853c16a26c0c81614e6d25 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3f9c070c792f4dd38c26d2969f97e1339cdfdeda usb: core: usb_submit_urb: downgrade type check
634eda6c3ad98fa1f4b217596315e2a194d7dc20 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5f595112ecb01a95bb52bd1ca77936dcccb8354d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
28945cb0d659c84d27f07eb7fb5614da551a8244 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b8f148b7a1a569a107ff34cc92a79c5fd87c7582 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7a1ba98b58c6151d8438a1c128e62cf2eac56b18 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0ecdd180e4a105e38743fc26ff05d1c2c1385b6d ktest.pl: Prevent recursion of default variable options
29cf794456094af307504a0c86753e5402d3b002 wifi: cfg80211: reject HTC bit for management frames
9da88f2b3f143f53eb09bd12fc63d399be600422 s390/time: Use monotonic clock in get_cycles()
112b4938a7f672cbc69b70620852a162c471d1bd be2net: Use correct byte order and format string for TCP seq and ack_seq
6f4f0e6fa054688941755dd306509613d2c1f900 et131x: Add missing check after DMA map
b23e9b82f09324cfde0806473f0a5a63fe1938de net: ag71xx: Add missing check after DMA map
d037a309e0d3a75d295bd8d6ff6d729b74f5715f rcu: Protect ->defer_qs_iw_pending from data race
f49251ee3aab63694521b5f68694de483269fa5f wifi: cfg80211: Fix interface type validation
20a2045647e8344cd1720ac736a63878c29e24ee net: ipv4: fix incorrect MTU in broadcast routes
af4c1d26c3402d84624beef13612d029d0c544cc net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0a224a47458fb7d15e88f75c09e0cf90c2d8254f wifi: iwlwifi: mvm: fix scan request validation
367f6fb5e7625d5a80c95801e2627ff87a51a03c s390/stp: Remove udelay from stp_sync_clock()
6afb70fe81356c6d97339c0fac8f91f673d7439e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
eb26e39684dd97c35771ed5dc1bb7fad2692b4e0 net: fec: allow disable coalescing
3ec7512795a61f0f82fb70549e46e919640a84f2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a95dd4310b0ae66631bee20a0be7e1207301a199 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
90c960735baf02a123f0195faf4bc0e431e5aba4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1daf79ebb0781b4f7675a85cbffe78f5e063e16d netmem: fix skb_frag_address_safe with unreadable skbs
a81f1a1408e3a52a1fee97e8e3314aece7996173 wifi: iwlegacy: Check rate_idx range after addition
4ad26a07f0062cf7318ebfb170071eeea629bc5f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
988b5ea98b0047dab3b917d86589a9af321e7a4a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
95d1f4f316eafea5f71de825623d702639d1daa0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b252dcb6aae6d24797a7bb543be016b0bf4698ab net: ncsi: Fix buffer overflow in fetching version id
7f86d9f144b927999092ec14b4a1920f54db925e uapi: in6: restore visibility of most IPv6 socket options
3e35236d622445cec88c82fd63376028353f1abc net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5d7ca8d00feb1d73c4df6871902ef2d3da9691a3 vhost: fail early when __vhost_add_used() fails
4928740c0258141501080ec749cd2530fd5cc03c cifs: Fix calling CIFSFindFirst() for root path without msearch
cc2bfcd6f5e49beba60817a9f888cc23e844933b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
97d3d5d3f27601ce78044518b362c6c940cc7691 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b4ac02cf7d5d724e0d3d0a9bf21630af33f8e19a fs/orangefs: use snprintf() instead of sprintf()
d02bb5f5ff4b3eace03618bdd3f9f98a90538919 watchdog: dw_wdt: Fix default timeout
f46681bd420c6f5a5960bec450c46a5e46e0c7ac MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bfb8e50a6e2f7cb67e02968024621728d04225bb scsi: bfa: Double-free fix
b7818f90021345965e0520856c1037f9a1bea308 jfs: truncate good inode pages when hard link is 0
b2363848d453de7eb5b61b7da340c133fc323399 jfs: Regular file corruption check
51bf5a7b71264a9d805443c075a3d8a24e0f4d65 jfs: upper bound check of tree index in dbAllocAG
762cfac802bd7c22e28c4d50a598add6845f58eb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
31dda1c9b99b83d8c7a0a4b0e74987935cf5f227 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
610c2115c6c4fedfabfb3206a637e37ec5b4fcfc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6e6c99ce870a888913342fe2288d84ba75a27ddc scsi: mpt3sas: Correctly handle ATA device errors
e9c339531cb0744c6fb9cb8d7c7f4dcdc2a1369f pinctrl: stm32: Manage irq affinity settings
6eb163ee64d69d41e5b67ef080bb70c491f8149e media: tc358743: Check I2C succeeded during probe
60a731fe282c543b818f8d13c1ab6211ec4fa0a7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
45cab126ba141c76da20fa199171ecdbe85af3b1 media: tc358743: Increase FIFO trigger level to 374
228ade43dc781466f1f849b32135faa63d8a2ce5 media: usb: hdpvr: disable zero-length read messages
bee3b54305907e20cf3d49396c1742312c62f4ca media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5b657016d9da6581e508e27212df5ec5d8062491 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
edf0b0494faccb12cde05fb2ef813482bff6fcde media: uvcvideo: Fix bandwidth issue for Alcor camera
121eb278c48a9f7ef0755290a419914cd99c7628 i3c: add missing include to internal header
eca9977ca9491c186ab29c6235133903b19c77b1 PCI: pnv_php: Work around switches with broken presence detection
fffa1bf906118650c02e646ae7e4ebd53d3c4fc4 i3c: don't fail if GETHDRCAP is unsupported
e554bc09e84ff0093989127ea00898ea9038f2d0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
963e320852bb90eb4cee3f9aa8337b9a9ee5cc96 kconfig: nconf: Ensure null termination where strncpy is used
94bf6e38dbf278df7da5799e544c6e192f7b3e69 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
aa66a37f9d4967ccffa73f10fa7301e0e0de3ebc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e10285282115a45c54c14b974e0759ca7ff0020e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3a9f301d2bce7b79cada4f484b11ab331eda1972 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b724787e92b02185d22a44579131fdf656132cc5 kconfig: gconf: fix potential memory leak in renderer_edited()
a0e440a287e69aceb1af5539bdd5d6cf98c6d596 kconfig: lxdialog: fix 'space' to (de)select options
848f23cddede828cc3831be883c2344a4b4fa4a8 ipmi: Fix strcpy source and destination the same
d54a7d52635ef7d42c585936a7e6340910377a45 net: phy: smsc: add proper reset flags for LAN8710A
9873349309d10f23cdf38dd23286786b51293307 pNFS: Fix stripe mapping in block/scsi layout
04543a18251aaec8975f700d48c5f0d9120f54fb pNFS: Fix disk addr range check in block/scsi layout
661076bb1309026748d1d35bea7e81f21017b607 pNFS: Handle RPC size limit for layoutcommits
2ad0176c6e77fb51ee6b11b5891ad2536aa52599 pNFS: Fix uninited ptr deref in block/scsi layout
2686ef81d882da9f6a2a628f530e1378a62bb6bd rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9762d275fa2179123fba348bb1ec2e4327ee68b1 scsi: lpfc: Remove redundant assignment to avoid memory leak
a83716d0d00f0836a2c5d0b79a8b00e34163e482 drm/amdgpu: fix incorrect vm flags to map bo
933531abd07a44ef07aec4a87f74cb582040f04a misc: rtsx: usb: Ensure mmc child device is active when card is present
4a3dde0f51f8f422c78e6e48bad281787d0b465d comedi: fix race between polling and detaching
68a759b14195b542354b2fd5578dba709a9cc659 thunderbolt: Fix copy+paste error in match_service_id()
985fac9735ad34ddaae83f3afd503febf6a4dc96 btrfs: fix log tree replay failure due to file with 0 links and extents
ed9a7f078cc4450a3a57f265362c0f3688476116 parisc: Makefile: fix a typo in palo.conf
cbc9b331f07f2c4b58bbf887cefdf020a1ef05e8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2464f155cb22e1e01b7ea4c1eca423c4977d3959 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
87fb2f68a913588aa695a7f218726c55390bed75 media: uvcvideo: Do not mark valid metadata as invalid
1dab04cd4a81c3c8dda9f1677ffb845c115cc01b serial: 8250: fix panic due to PSLVERR
a95649caa65cd4cdfebb7de1e154d2c21b3e1122 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8f3c3b89f6706531abbe2e3c13a8ec7549bfc46e m68k: Fix lost column on framebuffer debug console
a71bdf0c63552f6561bff99e9a78c36848074303 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c97829b6f6f0fcef1def3ec67f7341fb67bd47ff usb: gadget: udc: renesas_usb3: fix device leak at unbind
e2066ae95d22669dfca743bd2df6ab9a46a5a0b4 usb: dwc3: meson-g12a: fix device leaks at unbind
7c52c3e102a537de86137a5bdc875e6bad2bc54e vt: keyboard: Don't process Unicode characters in K_OFF mode
43599aa59b10529789fd457f2876403d7e686caa vt: defkeymap: Map keycodes above 127 to K_HOLE
34036eebcb799dcd5e2c4e653881a2edf65678a0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b174865c7124ecbb9022ae5e6643bc3d6cc3a46d ext4: check fast symlink for ea_inode correctly
27e6059bb232bb9082d8dae03d96b69534ffe5d9 ext4: fix fsmap end of range reporting with bigalloc
4a718b9bb5331fb380e7048220524376865139e2 ext4: fix reserved gdt blocks handling in fsmap
38c2cc9bbd1b3862104d9f4eaf5131ff466b2c0b ata: libata-scsi: Fix ata_to_sense_error() status handling
43956aaf8994805a16773ba2cb6f5cd97761c485 zynq_fpga: use sgtable-based scatterlist wrappers
d06b5af2de96a40a0f31fe7a8e0e94bd9add8533 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ced2d544121b8c8c55f2233745d0d699cc8e4b96 pwm: imx-tpm: Reset counter if CMOD is 0
a2d4d5ea3a786ca80dd14c537eb38d355abb0825 mtd: rawnand: fsmc: Add missing check after DMA map
e259d2a9aa3479074e4c55e3c747838cbf466f6e PCI: endpoint: Fix configfs group list head handling
8fb5481b9bb199f3c07239d9dcb31f4c2db2af39 PCI: endpoint: Fix configfs group removal on driver teardown
d5fcd05c062bc96c66bcb3b3e9c9b62eb17a8144 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9982bec93f3f329f97a53e1cfaf7055f1edff594 soc/tegra: pmc: Ensure power-domains are in a known state
ebbe8524da62c71c937090cf9b7b3e545f7b4e34 media: gspca: Add bounds checking to firmware parser
8237d95e3b93c944884a5dc626ffebe6d8bf1542 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
447a71fa0d4eebc87e6d980006bac2b1e11d63f9 media: usbtv: Lock resolution while streaming
51baeb8d542db6438f831e30a112008415c0b588 media: ov2659: Fix memory leaks in ov2659_probe()
00b5e2f88019a3245b975fd2f60cc48dbfdfc8a5 media: venus: Add a check for packet size after reading from shared memory
1dc4eac792a44d63c3127ba14ac9c99ea42c18a7 memstick: Fix deadlock by moving removing flag earlier
3d70dc4f2b4f4258499d8ef8394ed6346d68b00d squashfs: fix memory leak in squashfs_fill_super
2c677b19e632ded342b21200c8d2aba20926edf9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8ee74bfedd139d6db746e61115458522a603621b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
af213150bf11836a0d1d563367d3990520f68bc9 fs/buffer: fix use-after-free when call bh_read() helper
3c2afe601f6ce4484302aaba42a44d39c164983a move_mount: allow to add a mount into an existing group
60ece4b3bf888e8b4cddbc4b26275a9b09cea390 use uniform permission checks for all mount propagation changes

--===============1701764252714706405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5bfd81bc89-22af86a19728.txt

6bad1d1825ddce9d5e76c5e00a10d36cfd318b18 io_uring: don't use int for ABI
d6df44c9734d5d80a5657db82eddfa5400963eaf ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ff160cd9627192e4f5e40f0231eec92f86f194bb ALSA: usb-audio: Validate UAC3 cluster segment descriptors
04a062c36dd9f88b9d1d04f5ccfea8e163150e75 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f9f33a8a0f823d2b81eb7abf83f83f924d60b24f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8d0950e7a140afc2ead309d62ec61b9819a677c6 smb3: fix for slab out of bounds on mount to ksmbd
ee1c10898e6bd95ce351148ced4e45f674471397 smb: client: remove redundant lstrp update in negotiate protocol
1e26aa2a7880fe4d69f2d6cd780f398a084c61ea gpio: virtio: Fix config space reading.
f21e9d235687c755c3c06df24842def21a66e3d9 gpio: mlxbf2: use platform_get_irq_optional()
714f17dea64959a7f755fa0d5ee9c79c267b6f2e netlink: avoid infinite retry looping in netlink_unicast()
497a7a65848c5c9ffec5df553bbde81274a2a06e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
40861e7e1734f4d6cb40769cecdde0f25a03f919 net: gianfar: fix device leak when querying time stamp info
41d2fbca4831aba5d4c9c4b01a550157bab35b71 net: mtk_eth_soc: fix device leak at probe
0a8688220320668a18c87b75f82e2a2b1475f46a net: dpaa: fix device leak when querying time stamp info
26d978ff1683cad23e518150886102a21bd5d56a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a65a32c8638aa014e5f5115f3c9b3a1fe810b067 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
663a9743f2a9fe9887073f94bb1d1e0fa033b6c6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
23909e5d4644b690e79cab571ed0d4b6321f98c3 NFS: Fix the setting of capabilities when automounting a new filesystem
e37c905983e616f42648b9bd42b00a1aa574276f PCI: Extend isolated function probing to LoongArch
31bfc8272bb29192cdf8a108d8629321ea51dd91 LoongArch: BPF: Fix jump offset calculation in tailcall
72cb78bc30cd6510d38c4446f45b49a72a69902e sunvdc: Balance device refcount in vdc_port_mpgroup_check
b4b2db704c54578674b9da9fce9d247854f2d893 fs: Prevent file descriptor table allocations exceeding INT_MAX
05264f68f15503f330b8789a0dc27f0ed5ab7fa4 eventpoll: Fix semi-unbounded recursion
2d9b044849bb8f93170eae49140dd95ab037bcb8 Documentation: ACPI: Fix parent device references
41aa35f9103144246924c414eca6449774fb9e18 ACPI: processor: perflib: Fix initial _PPC limit application
6b2a88d0aff3201e9706309e1a57205fe6c28c26 ACPI: processor: perflib: Move problematic pr->performance check
08f3dc11ba8b057428d5adda47622c43d5fa404e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ae7bab0dd381803ec449d24318e0ca9ea11c7337 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
164fc494ca28de94d5960ddfc0e34c17cb6216af KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d3e328e7b3b34a334428560cbbc792c6c28358ee KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4449408c857b08700066ccd375812ffe1f227ddc KVM: x86: Snapshot the host's DEBUGCTL in common x86
33711256d6858484529992f2b05ef0a77feb95cb KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
36beeaabb30210d9c26d7438de79fdd11b9961ea KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
43aa05697dc2441ebed496a0479ab990eb91c649 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8053e6684b6f0f2d932cfa51dda91ddc140bcd96 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
c893ae3238c8e385512ae965a4c69b47bc890795 KVM: VMX: Handle forced exit due to preemption timer in fastpath
d02e51ab618125967257d56eee84753953099a34 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
ac53900c1a00d98d76eb2aac536fe244b093e537 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f2f0ffcc034e7e18606b9d52d54d972efb3bfd3d KVM: x86: Fully defer to vendor code to decide how to force immediate exit
23a8eee31ea20f2fdf11d2d34e549c4e33ae7657 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
22c5bab1e0c249bd7dcc56c74e3e2f1c8c567ad2 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
aa3fe1ecc32e4fb2a810294e73741c02d5815df0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
9f93a09c064096bd06d8f4b591d02568b15f5e35 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8452c8b7d92b51fa75798846d94a6492ef842812 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
01ea876ca7df7ba85a9cd397c05391459d43c73d KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
feccf1e65be1a95150eab8f428788d87707bda83 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
2c77e6e0b482025b72c6f9eb5367b6bb4ab91491 udp: also consider secpath when evaluating ipsec use for checksumming
1a344f7e5f43a947c1ed4d67680626ae50656366 netfilter: ctnetlink: fix refcount leak on table dump
f8e7f251514e6123c29d19bd17a26d04b914433a hfs: fix slab-out-of-bounds in hfs_bnode_read()
0af785dbd04902bbb29c064237ab8294f4cb1dcd hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0b793756ea78ce4809ed2cef55e8d8c573d06217 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3952d53a4b8155b6358694ae92377e4b20309688 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7f675915e7ec6fe615062f51ff8927119085f167 arm64: Handle KCOV __init vs inline mismatches
08dc49555a45848c2e894ea0cc314677fe8c0c1e smb/server: avoid deadlock when linking with ReplaceIfExists
7acff5c19a9049f1c9013738ea10234a07bec8af udf: Verify partition map count
9c22e5dce8084ebac701d0ac32c7374aa7b833b5 drbd: add missing kref_get in handle_write_conflicts
6fd12abcf1c6b5b28819c85166593c08d80f2e52 hfs: fix not erasing deleted b-tree node issue
a4858d07c678181f60169561345ff0cb6d0a902e better lockdep annotations for simple_recursive_removal()
b261de615f3ba3d73d413f4235328ad24e4bcdb7 ata: libata-sata: Disallow changing LPM state if not supported
a42a25aad4981a8e2e990e16172901fa874ba310 fs/ntfs3: Add sanity check for file name
36f857eb869d92bbec1bfec6cb430b886a8f9005 fs/ntfs3: correctly create symlink for relative path
67b642a562e507ce3ef32b8f6be02f60ef970cc8 ext2: Handle fiemap on empty files to prevent EINVAL
5276b66d747dd98fb7a5158880cc9e6a4c2d9a41 fix locking in efi_secret_unlink()
c8c7b8f54c67ccbbbff3d7f20404471e289d8f06 securityfs: don't pin dentries twice, once is enough...
36f247d700149c758fdd8691f7d1a5ddadf7d4a2 usb: xhci: print xhci->xhc_state when queue_command failed
a88acdc473572a61e3953303bcaaaa6348cde1d7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9796b1229470ab64d5d551e09276d1311ebe5c4e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
94519c4cdab29ae2830a54b67de1f61e98007c3b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
fcb56d47bee5f78733616a7a00433c3e896f5773 usb: xhci: Avoid showing warnings for dying controller
12d54cffe1caf3896b97cd08ed0e9db808d6aa16 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c76e3bf0e757d9adfba5182e763e007dc8a634a1 usb: xhci: Avoid showing errors during surprise removal
a97cdcafde5d62431883e43940c6b6285f2ce6a9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8c990d57a6f8b4dd51f8cec9011bf190c1c9886e gpio: wcd934x: check the return value of regmap_update_bits()
c2fe9183eca7efbef6bb81e0f2be33914f8622a9 cpufreq: Exit governor when failed to start old governor
eb8a819111373619ae6a24fd37a42ae1eff109b8 ARM: rockchip: fix kernel hang during smp initialization
a1e146c8df03d049c70236780ab9baa7fed43fdf PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e0d236a800c2bfb3d162f4ded8dd1d405eedc77e EDAC/synopsys: Clear the ECC counters on init
b3e2cf44aeaa0fe35689690ce81add4bb1377394 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d33679acd0a43a02bbfe9a3a52d948c20917373b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9a23e17c995f6c2fe09cd083d1960d83bec07124 tools/nolibc: define time_t in terms of __kernel_old_time_t
69adf4d4cfa5169051462c4d33046b4d90377112 iio: adc: ad_sigma_delta: don't overallocate scan buffer
9ff9b048aeda72c2bae4c3a119a2216cc9205a1f gpio: tps65912: check the return value of regmap_update_bits()
d708f7917233bec22160280def6d6251e7f6f812 ARM: tegra: Use I/O memcpy to write to IRAM
94c6c0b5a0eaabffcfb2dc49664fe64d1d14c376 tools/build: Fix s390(x) cross-compilation with clang
aabbfb9e2f36ef1ff7622b7616b14b4ce0c6789b selftests: tracing: Use mutex_unlock for testing glob filter
0f883e58ad838dbbb184558460fc7d9afcdeda1f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b225c144fd9130c94cc2159be2e7f66e7355b784 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2f25fc708dac2b31475f5d07dc228d2cee0c92f0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ffbfc28f56b750fc461518b4eb5ae70fa497cc48 PM: sleep: console: Fix the black screen issue
9c735f2f8fad355d538b99752138ad56ef9a0f5f ACPI: processor: fix acpi_object initialization
221d801aaac16b9fc0192675a1f29dfa3688735e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ac217360753c593a211bf632c3e3e778d1c1d2af ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5abedaf33282578d771e5fd5a92b0cd6c13a9bc6 pps: clients: gpio: fix interrupt handling order in remove path
9760d9d050606bfb170617a68ec947aff9ffe147 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0e247d9c7f8d92f21c7461500a81d050c52fe9d3 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
cd127f4be993accf5a59ea5bd4302fe3baa04a23 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7fa3104b9630f9f4f6a84c1f7a237fa6165f56d5 ALSA: hda: Handle the jack polling always via a work
2cbbfa377002e5a02a3cff7f63c45afd85d68547 ALSA: hda: Disable jack polling at shutdown
7bf8f13cfeb7e102929b5bec3e60222fc7f17138 x86/bugs: Avoid warning when overriding return thunk
9471b9028dd7f82ea490fe289b3a4839913125ae ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2828b3f329fc23e055db9f4280dcb2b3e92e752e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d8a02d4d5e4c392120b7ab8b80c2b04fafc14316 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b1db791128639774d60b07d19401b3e7e83ebf9a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fd007cc37454c11e4d4c3810b8f57b80739d7609 usb: core: usb_submit_urb: downgrade type check
f7b39c52d587328c9ed6c5669a2d86966dd1453e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8435efd58d7f681a5706fb7e5df1489a5a621d71 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
db693fed4c4be075c45d6561672ccbc7b684413f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
04981656b2cdeac7ea4fe7ab6f1089bd8b7777fb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c430c6e2c104b9e1bcb1c684e24e5e9a6a6da615 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
76dde0e33ad29c50f92015518e8af7732eea8645 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
334ecb0df7e525d274f450e290d4891ca83d347e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e6f75215af24cc339a9356e2ae138a04fd0456fe ASoC: codecs: rt5640: Retry DEVICE_ID verification
23db54619045a4ce80858c9c06bc9059a52b0ab6 xen/netfront: Fix TX response spurious interrupts
a3adcf019d16a2ee027f7d6d39bcc587d9058cb1 net: usb: cdc-ncm: check for filtering capability
18f6e91700541f0623506dd6ac3fd6eeb5349477 ktest.pl: Prevent recursion of default variable options
9b279147b263b610b4d09a600502382ceebac23a wifi: cfg80211: reject HTC bit for management frames
419099d91806d28a20e0d41cb408eba63f1dea81 s390/time: Use monotonic clock in get_cycles()
7f2cc0d2fbbf483818373948f573e1652f8108d0 be2net: Use correct byte order and format string for TCP seq and ack_seq
8730c5af54909e5dc4e9c0bea7c899ddc52912dd wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
6bb69306bc837c7b7feb8b6164fe48bb8e0d241d et131x: Add missing check after DMA map
aaf1c91a1f0b92fac21357617db5a611acdf3673 net: ag71xx: Add missing check after DMA map
be73ae38fd3174b8dc4c7dabf9eae5a5e5ef5d20 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
052ee84752066f29fe67e5ccbce91a2d20152ff8 arm64: Mark kernel as tainted on SAE and SError panic
48c9f913648fab6d2f0eb8f7f4156b28866d3c17 rcu: Protect ->defer_qs_iw_pending from data race
f125da47b221c8ababe19765b172f88faf67ecfe net: mctp: Prevent duplicate binds
29de4126ebadd587317858330ba7c9498f45765c wifi: cfg80211: Fix interface type validation
1429695c43c19b0c5cca218ab2d267378ab070a5 net: ipv4: fix incorrect MTU in broadcast routes
24e71dec5d06713467ef03fb55197a24ae291b45 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
259f37d36f06d4f384f20477c0336f3708aabe27 um: Re-evaluate thread flags repeatedly
0d0014fd96e580d86eca5a61c7d972e2deaf8489 wifi: iwlwifi: mvm: fix scan request validation
214033bf928834543f79f8315e61d505484085e9 s390/stp: Remove udelay from stp_sync_clock()
36ee77d36e2fe200e8fac3b646b3cf924bb700dc sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
48293770f74c77931f8c442bc6f08a32f3e0c234 wifi: mac80211: don't complete management TX on SAE commit
022db802a6220a5d38313299b42aaf8f506bb13e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
eeead08950a5ea09bcfb82bb0a3c87db9950b158 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
26e581d2755d03ae02f02249b2b484c0dfdcef16 drm/msm: use trylock for debugfs
56d680c963567c0b64a0973ebd93562469006c84 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
84697b1466804302c0c3e8b6fd80ffc8e11c81e9 wifi: rtw89: Disable deep power saving for USB/SDIO
a2d3f8e58ebf1a2c408c6f61d228e79fc4e011a3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4c85c6706a8aadaf81e294f0e11b2a82a576eb10 net: thunderbolt: Enable end-to-end flow control also in transmit
c1bba3ec5f54a7667162f6aea9995d09a0f9436a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
49d48f91b843b4e39076cd4e3bc8f82a344c086b net: atlantic: add set_power to fw_ops for atl2 to fix wol
6442e60b839ab6578131306a7c5899223fe2552e net: fec: allow disable coalescing
b22197d54ef9516762ab78f68631141cea55433b drm/amd/display: Separate set_gsl from set_gsl_source_select
9cb7548abbfc76f9e143b15cdb86ab0b2bc2ef8f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9beaddc85c8ac3099028858051b376b3b53ee018 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
31a3b9a7169716e45dc602d16a2a0b5601d89860 drm/amd/display: Fix 'failed to blank crtc!'
7f75e1648a6053e9a995f1329604ea1008eccd9c wifi: mac80211: update radar_required in channel context after channel switch
6dedb4c981ab62a1168ee04497199068ea7fba85 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e3e6f834515acba8073c320b22e3bef37a942ec0 powerpc: floppy: Add missing checks after DMA map
bab232c061b7ae5b3384fc811f0acadda5cf7367 netmem: fix skb_frag_address_safe with unreadable skbs
652474b64444b5c28ee06bc1967957d0b539a493 wifi: iwlegacy: Check rate_idx range after addition
3225c8634dce63956b6da4e95d8f1fc7c74e3574 neighbour: add support for NUD_PERMANENT proxy entries
5beb80bafd3d926f38a92d141b89680d947cb807 dpaa_eth: don't use fixed_phy_change_carrier
0267fbde33e9e1fb6b737ba99c94f8be3f8326ce drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
81e520d0fa3e75e962a5abba044cfa09eebce1d9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
43dd62a759624d4616d6e23d310bd5d032a33aae gve: Return error for unknown admin queue command
ae1b4b9c8925c171e151b3f727c4dc6897ef00c8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
82ec70c63415a0e375f61906ae4cd9388e1230d7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ac0821d5c853877899b5596a085e2bdd0e63200b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ee0578455c2e8958d6a421fc73d62a4546f0f559 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3bd91ad286dfd7cb29b86080d81c72ab9a8f93e3 ptp: Use ratelimite for freerun error message
353e5ab7762fa825bcaa2deaf72ce89e35af5af4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6757fc9b7465cd15898386fce33f4dddeffab380 ionic: clean dbpage in de-init
dbea407b26e718226b65b31e9687dce0c90bc077 net: ncsi: Fix buffer overflow in fetching version id
22ce4ab32c2d0ab1a7975a319ed3d351746b8818 drm/ttm: Should to return the evict error
07cc483dd10001ee7e00966b0400ca20215b2918 uapi: in6: restore visibility of most IPv6 socket options
f9e8a40cdb67a9c3472b8499c107180681d72de2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
376e9f2ac1d43bed9b4459b2ff35ba06b82d22d1 drm/ttm: Respect the shrinker core free target
281ad89514d40b768be290f6779d591009e51dea net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d76fbd422cf805884800ced2c10eca5543717a12 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
25e8672ebcd8c2f2de39d5a03f9bfe5adf3dbd5f vhost: fail early when __vhost_add_used() fails
fe954608af71f0ed69108b62077736207001b647 drm/amd/display: Only finalize atomic_obj if it was initialized
3c794927fdf70b64222100f96ff48568052ab0d4 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7be0691ada8ab338568d3b9b07ecb553e738c74f cifs: Fix calling CIFSFindFirst() for root path without msearch
ab7bf4c3e066ed7d798b70c82b773eff93cade31 fbdev: fix potential buffer overflow in do_register_framebuffer()
907cb030f9c27d987ed99e212d82867a832067e5 crypto: hisilicon/hpre - fix dma unmap sequence
4e72739841f34f083774f4bd3e25835c1394c29c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9ff303fe00c0c3ac6abd60321cd740da9db25209 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5c5cb491747a7cc5535d834662d76daeac2f4046 fs/orangefs: use snprintf() instead of sprintf()
eacb3bfebde86f03e422c616081289102d1f4a3f watchdog: dw_wdt: Fix default timeout
afce38420286986cebc9a449dfdb754fe235dda1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d811d490c3c4103f3cd68f7e179eb2fa1624ec4b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a1f75abf4a6943c3d12f1d73996a9f6ebbf671cc watchdog: iTCO_wdt: Report error if timeout configuration fails
450ca0b983ca8a38d4f0d9d1c30f52abf1e694e5 scsi: bfa: Double-free fix
006d8217e2a21629c25b3b868163ab78d406ca86 jfs: truncate good inode pages when hard link is 0
bd11a8f0a85a04ff750b1ee71604e5d983894902 jfs: Regular file corruption check
7043b261c5900c86fb8312551ce12882c5ce6cce jfs: upper bound check of tree index in dbAllocAG
7b3f6e77f2cabe5b786530a4ffef31ce63aa8d6e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f0b5250425a5503bf02753e791db79b75bc9945a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c156c30e53ea8ed8de1ff94222bc760154bed198 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
990baa1a9845ac5c9f3cc71ea8e3966d697b7cec leds: leds-lp50xx: Handle reg to get correct multi_index
6b43ba42e1890e25fe6ae8b2c5b652f52613f577 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
35b0ecaa86aeae1449ea50c0f93a7684317f10fa RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
15f896e62e47b7cc402b74ad5ff3bf727dd049e7 RDMA/core: reduce stack using in nldev_stat_get_doit()
9a513e884e04489a9ccdf3ca6216e5c418ed1007 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
afc421f2bd632b4dc8d38c7f4c91b716935e2ab6 scsi: mpt3sas: Correctly handle ATA device errors
8355c352dfb1967b6eeae3e61cf045e478d775cb scsi: mpi3mr: Correctly handle ATA device errors
ce89ca69b577cdf00fba43549cdb64b61b858a47 pinctrl: stm32: Manage irq affinity settings
0a1a22c01aaa46743989d54a7bcc6bccd4d6c1e1 media: tc358743: Check I2C succeeded during probe
19739d8ac37153e51a2d639d34cdeb9183460174 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c4ddb1b27eaa1357c5ea7e694e3d1e8d9680a468 media: tc358743: Increase FIFO trigger level to 374
6477d2781155ab3e9ab3fc8573425289e18f78b4 media: usb: hdpvr: disable zero-length read messages
06bc7fd7f1fe4f414a525ce451f0737423d1673f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
dcd46548410f47a9db8175a43092915588fd8023 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5b3834198fac5546568a5017a8b14195f110d6e8 media: uvcvideo: Fix bandwidth issue for Alcor camera
22245aa561cda1f871c914bc7d47d957e1cabaf2 crypto: octeontx2 - add timeout for load_fvc completion poll
cce85ce5b1d481fa3eea77adfeac650dfc354ed5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4a0627a7aa9a571b9eae99a3573005022796853e module: Prevent silent truncation of module name in delete_module(2)
50754e1013e4819eda6bfcf71c5a3c22ae84ebdf i3c: add missing include to internal header
b2f91fd33cc0d905500edb367f45fbe4328c04be rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0b1ea3498013f08c4f4d48c0406bb2f121ad293d i3c: don't fail if GETHDRCAP is unsupported
914f035337579950db58b5291c7e387f33b60ddf i3c: master: Initialize ret in i3c_i2c_notifier_call()
2baf988470e78a5c63ee75742ee04434b7a61409 dm-mpath: don't print the "loaded" message if registering fails
aa119d76a92111c1b4881c80e3a2676026aabb36 dm-table: fix checking for rq stackable devices
76179452390d06ec3f9a8b8d21754d6e660ccd47 apparmor: use the condition in AA_BUG_FMT even with debug disabled
7c30adc96fb283de7c5de6d147dfe8a132e67cc5 i2c: Force DLL0945 touchpad i2c freq to 100khz
1d7c77b2a7b159042ca7255c8d4313fc01c6d266 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
308c33f75f92cf613dcba1c6146aaba20b93c812 vfio/type1: conditional rescheduling while pinning
78c449b68ad6477a09ae9b18c62ac3a4148f13d1 kconfig: nconf: Ensure null termination where strncpy is used
2b8b0ef880674c0cb6a4d5be85fed3ae0228fc2b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9988c891eb5a291a4eca360b554ac8ae30ada39a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b9cfbf7afa6fbbf03f7030196ab1d635ad43f7bd scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1ca4c910bdf32c58700073997ec8fdaddf29a378 vfio/mlx5: fix possible overflow in tracking max message size
f83c9c957ae5a2c5154aa77e3cb223fe57484104 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c59ad507ccc342a1391fd562da94830726deb392 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a930017f909584e3521aa00cc2f9da8b5891f9ad kconfig: gconf: fix potential memory leak in renderer_edited()
5df768661b3c62e56b6aa25d7fe61f40b08b889c kconfig: lxdialog: fix 'space' to (de)select options
0d51dc31c4234e69af1d82a5d6ed6b78ef07c8c3 ipmi: Fix strcpy source and destination the same
48a9dbd137d08a06d18dd44812246aa76f2d7dfd net: phy: smsc: add proper reset flags for LAN8710A
ff02a0c2f7e267b58cd2ac08994dcd8df74f174e ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8f90e24966a07f53fe5d28066bb0b7ae28932a58 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5fa41ea7590e754d0f5809409ecc04f823ce0d62 pNFS: Fix stripe mapping in block/scsi layout
9abb9670c6b8949118fb3521360ceeb8917dbee6 pNFS: Fix disk addr range check in block/scsi layout
6da777484367ea8840c1be3d33759322cf5a11f7 pNFS: Handle RPC size limit for layoutcommits
b6693b49c9fbd48398253f715a7d0d0b2388c0e5 pNFS: Fix uninited ptr deref in block/scsi layout
2c35b8c9f5e4b08e9575dbeb6eacfdd6b008f1a6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
38c6112665ed2f990dc3ea0fba9b8f995426926f scsi: lpfc: Remove redundant assignment to avoid memory leak
d427a50f161b2d4f016c0efec072ef69fa4f1805 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1aeae7224cda8dadb57796a7b3543a5c15b09837 ASoC: soc-dai.h: merge DAI call back functions into ops
04c432760e3aaa7fd502f130487e3d2fc19b31a0 ASoC: fsl: merge DAI call back functions into ops
0e01d412e44ab2da3c539517c5669ba6f8debce8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b39765e600ec198e57e8e5d60f05649173ed219b drm/amdgpu: fix incorrect vm flags to map bo
82c061b959775429030948500b7b89c4c502e7f5 ext4: fix zombie groups in average fragment size lists
6e71bf9132536ab5a1e5e2c86a9a50818cf09e5f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2e557b881f82bb18a79aa043d5e125e23a5b27c9 usb: core: config: Prevent OOB read in SS endpoint companion parsing
914e0547b96b76aa587b4c5e3878343b8e37634c misc: rtsx: usb: Ensure mmc child device is active when card is present
9bef0b9e13a621aca393d4b69d3053ae721f088d usb: typec: ucsi: Update power_supply on power role change
898602a1b07d29387f269b95ab2b971371049344 comedi: fix race between polling and detaching
5b4890892abd1dbb37f5278d4414eafa9a838724 thunderbolt: Fix copy+paste error in match_service_id()
255b2189d91248e83027d23697e941eca56faccc cdc-acm: fix race between initial clearing halt and open
f60e05975e6560d1dd8919dd9c33996dd124458b btrfs: zoned: use filesystem size not disk size for reclaim decision
02bf942c23a2a6b0242cfa36289430453aac3436 btrfs: abort transaction during log replay if walk_log_tree() failed
184bebaccdba69f6290e6dad65ea5eb84a00967f btrfs: zoned: do not remove unwritten non-data block group
cb6440af88982863d7f9b7aa59ab8c1831f7a583 btrfs: fix log tree replay failure due to file with 0 links and extents
39b224d942af6f6420eee1aff29cd3bf9854b93c btrfs: do not allow relocation of partially dropped subvolumes
9d430ce8c993136d377b9b3962d2915a7a913593 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3e97874b50913390b8a985435d991b1d2f50b43f hv_netvsc: Fix panic during namespace deletion with VF
d626eff98791d835a49a3842e422ceaba51a6392 parisc: Makefile: fix a typo in palo.conf
8431600d00213702c53c6e104a485c4ab7a6e785 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
28f7a6f759c5c30614f6a76f206f5f4d92ba856e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1da549ee2d4c3dab0744f9b4f46a3dc4c485e018 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cf24661058a4b394cd168cd9eb5d2260702543b3 media: uvcvideo: Do not mark valid metadata as invalid
8fb6d00b248c1fd1cd3782fe82d8af0b556480bd tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
436a4d1ef42a8f1dc7ae90535a535437572e39cd HID: magicmouse: avoid setting up battery timer when not needed
29a764aaa470e02cea259c328fa8ef0624b63410 HID: apple: avoid setting up battery timer for devices without battery
3107264cd8973ef904d4bb57f1ca68111ead51ab serial: 8250: fix panic due to PSLVERR
40d1c2c0cef02ef186149741c58d8b9547aa16af cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c2e56ab51705a15e49d0434b72c28ee821213668 m68k: Fix lost column on framebuffer debug console
f16793d61daa41527b31d417da482c0e2da0f0bd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9d1276b786290d111a3b4ca95ee7841efbb8128b usb: gadget: udc: renesas_usb3: fix device leak at unbind
3d1bab8850a0e3a7b9682207be1726f26394ce85 usb: dwc3: meson-g12a: fix device leaks at unbind
4d99d3868842db22bbd73351cb8d1dbe383900a7 bus: mhi: host: Fix endianness of BHI vector table
a9b092e832df380e4e89067b9b29bf8dab1a707f bus: mhi: host: Detect events pointing to unexpected TREs
e924fbc0dcd7062482d74df4e859bb2fdebb56ce vt: keyboard: Don't process Unicode characters in K_OFF mode
cec400b63574e122ac8fad55de17180ba1894bf3 vt: defkeymap: Map keycodes above 127 to K_HOLE
f41e393b280b414aa47c68fe58764b9a5ae9c3d8 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a2ee95248ba5d55547ed2ed29469543e15e4984f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
40c7ce40b6e4bb79e2366d8d3f7bc46ac87d079b ksmbd: extend the connection limiting mechanism to support IPv6
64f885263957c79d9b8e54ee492bfa5b248d095a ext4: check fast symlink for ea_inode correctly
1310727f4cfcd011b4709712852261b7dda2c4f5 ext4: fix fsmap end of range reporting with bigalloc
e79a0d3a6c7f03b04d1b9edad3aec473e44cf154 ext4: fix reserved gdt blocks handling in fsmap
694bd7b4de9f5c388072e44c2698ecf9535e46ab ext4: don't try to clear the orphan_present feature block device is r/o
378c3ae9ceac76171a8e5ed3c6876d6a1da9a14c ext4: use kmalloc_array() for array space allocation
bae004c29ac5567be931964261073bf43b9697c1 ext4: fix hole length calculation overflow in non-extent inodes
1383866c1e934e8324192ae254f178c5f0ac0622 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
778dc1b9327073cd9b174a0ca44cdb82cbe019a6 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9cd1492e2691a1b346b29e45253e493749ecd487 scsi: mpi3mr: Fix race between config read submit and interrupt completion
df1e633efd26e251fb25a52efdd06d4930c6f845 ata: libata-scsi: Fix ata_to_sense_error() status handling
6257cb456f2a49f6495b9b188a591482609a03c3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
43b01ac25e0b094621041173f3ea776e210ba601 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4c397a5be2edf6a3ca3f5a3147b905e0c1c1eb38 zynq_fpga: use sgtable-based scatterlist wrappers
967b70c8e018992fc3e615dd37e48b215750e573 iio: imu: bno055: fix OOB access of hw_xlate array
95bf0d61b5d1414c0e73baff21c0929dc58a5be7 iio: adc: ad_sigma_delta: change to buffer predisable
d7b47b40723bf043a7de3fcfea1b60190fae3184 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4b5edc097182770b2ab2e4e98b8d748f8ab09d63 wifi: ath11k: fix dest ring-buffer corruption
6f01578399bf204fbb9166bcc630b6fe8a55328b wifi: ath11k: fix source ring-buffer corruption
4e64d994dc72d15e3dcf689f3476dfe9bc3f78dc wifi: ath11k: fix dest ring-buffer corruption when ring is full
680d3094a40c132d809675739a32a9006dfc3875 pwm: imx-tpm: Reset counter if CMOD is 0
36cba08908fc91410b91aa6c92b0af11fe594685 pwm: mediatek: Handle hardware enable and clock enable separately
7c10a84ce362cf4a0fe060d969c03ea7b3dea8b8 pwm: mediatek: Fix duty and period setting
c370eb6bd1f8557e5188f6780f5296887491e2ec hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b20e30bf39d487d8669345166e3d1930e904cd9a mtd: spi-nor: Fix spi_nor_try_unlock_all()
225a6d6f13b11bbb48e19080b8e2afc8b137b4ce mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bf24e4d46371807a5bb7a9a1c007dfc5df39e8d5 mtd: rawnand: fsmc: Add missing check after DMA map
21c79683c3712b912ac253d903d5dba6b453ea04 mtd: rawnand: renesas: Add missing check after DMA map
be880d975e7ec592232e708fd4e565b2eb855b43 PCI: endpoint: Fix configfs group list head handling
e91e90f67d6133b3589f9dd8ca0fefde91f37d47 PCI: endpoint: Fix configfs group removal on driver teardown
c37361225379af6f54376a437b5ea3dc6048e8dd vsock/virtio: Validate length in packet header before skb_put()
85a0395c8712b9bee3c6a4d994da54ec2f97de3b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d19b5452502b5cd8d72d39935f7fa628f0200884 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0f632b2e90573b29a7feeaf6b01a0abf1234b50c soc/tegra: pmc: Ensure power-domains are in a known state
173110cd6e98f8406f69fdd90c938eb15845d330 parisc: Check region is readable by user in raw_copy_from_user()
36fc40f9cd47da73d430e1aa60fcbfd1e16b0402 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b58f462f178dfc8d624dc3ed136d5e645ccdd982 parisc: Revise __get_user() to probe user read access
6c7fc78e2d922b8ae6f124e6437d5b40702b3262 parisc: Revise gateway LWS calls to probe user read access
7f5ef304a044492d01873af5ede043dcb0f7be84 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d06644f8cc36af30465a3b096d04fab2ee8d5782 parisc: Update comments in make_insert_tlb
f3864ebf174bf5da276dbc761c9ee3423f93cd1f media: gspca: Add bounds checking to firmware parser
3a160fd2723134083a5ce5b2109db0ba603d5848 media: hi556: correct the test pattern configuration
1a0efe2e875e007ec3a956c942a65224112d0703 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5d6fe74f2a6eaf564405a129be7d9266d8f078a0 media: vivid: fix wrong pixel_array control size
d2558673da49ed8a9b06aae25a453e8b6c4a26ca media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
08ca8f9ef078752bccf86a3b2bac66fa9fbb648d media: usbtv: Lock resolution while streaming
ba98cce9f8ac47eda4a461bd56724eb9d03ffb74 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
31d1a20ebda0b4e9eea8b59e14ab7c4da1223698 media: ov2659: Fix memory leaks in ov2659_probe()
67e3564d3851a9559da18145480b8b73a8cf3bd9 media: qcom: camss: cleanup media device allocated resource on error path
4fba868dd0fc68ed5568a6550bde2785d21092a2 media: venus: Add a check for packet size after reading from shared memory
7c8349e0298dd42333d6be737a60f50df4df1622 media: venus: hfi: explicitly release IRQ during teardown
ef6ee73ccb538264bf222dd6610b9267daa63224 media: venus: protect against spurious interrupts during probe
b867e318f567533574ebd0e48cfa4ace4de1c41b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1647a16708b3a71326972271c00449fe728691c5 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
1f5d24197bab632b6cd5942581fcc4c584f8a8da drm/amd: Restore cached power limit during resume
179439d7a173ae1c27e04640b6ab5f1434d529c1 drm/amdgpu: Avoid extra evict-restore process.
83f3691d14de00cc74fb236a2abb24cba66c0c08 drm/amdgpu: update mmhub 3.0.1 client id mappings
d89ea9c90e5ce89cca5cb4ad0589e3270a5bc475 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
de8ff3bf0f67e30207e32b91b5f1a9070ce696bb drm/amd/display: Don't overwrite dce60_clk_mgr
c3dcfa15150a10c477565db4ded91b4d25fa833b net, hsr: reject HSR frame if skb can't hold tag
d1b7c2b77e4d23df79dbbac189bcf31a753082ce ipv6: sr: Fix MAC comparison to be constant-time
453e6a16ee5f632192d865f9386708bad9f538dd ACPI: pfr_update: Fix the driver update version check
09d721b96773e45975da91a62dd5daee5c5a7524 mptcp: drop skb if MPTCP skb extension allocation fails
b8571cc6da091bda02bfe0bcb016a1fe56c336ce mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0eeab129e2ac1e0a1b488fcaf1cdc17ddee7425a f2fs: fix to do sanity check on ino and xnid
7d1bbb06934ab38f42bc54c0e773ecf0a3ca28d7 iio: hid-sensor-prox: Restore lost scale assignments
8707eb57bbb4cc0a1af1767cc046013f36b51678 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
354cfa607169d2d654aac485d646bad67ef7632c perf/x86/intel: Fix crash in icl_update_topdown_event()
869becf4b2e9029d9778cb95db86db9b31d66572 x86/mce/amd: Add default names for MCA banks and blocks
3c76cd637011b33a64efcb8b1be6276ee27a00e9 net: add netdev_lockdep_set_classes() to virtual drivers
555c92adb8c903e4005f1d43cb43f5dde1d2e052 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
3fd6699e2f6e358f7c9bf0d6440a3949df250fa5 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
de50d5fda1d8d36791f25f811df8250a088e1a44 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
e160b598a4ce5f77a85e3e357e2c5b738ca15a39 drm/sched: Remove optimization that causes hang when killing dependent jobs
fdf37e9ab6dd8a00e69295948c9ecea6f96f1e38 net: enetc: fix device and OF node leak at probe
fe2812217c765b9399f837fad0167a01797b23af fscrypt: Don't use problematic non-inline crypto engines
60a72726827f5ef057d3be4f1c4b5348d89daca7 block: reject invalid operation in submit_bio_noacct
f4aa6dfe4c39c00469b28c5c44e35fbdd62f3e82 block: Make REQ_OP_ZONE_FINISH a write operation
986b58e254ee35b8a42103fd96ae7734b57daee4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
02ae8f9a3bb0f372d990bb951cbbd4e1890cb457 cifs: reset iface weights when we cannot find a candidate
38496e23e8a772631384f0436a49ee16fce14196 usb: typec: fusb302: cache PD RX state
c38fcd9436c6b24564f60d35890cccbc2426a686 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4c7da253f94f30ca985865feefe1568b727cdb4d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
70ee5cd21cf64606e17b61daec614bdbeca57fc3 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2eae29347f6ca7459e58a596fd10e7438a9bac4f btrfs: send: use fallocate for hole punching with send stream v2
0e024296a4493024dbb7baa472e816652278d1f3 net_sched: sch_ets: implement lockless ets_dump()
5846f16d47757dd51876e5a63be76a5e1f8fb1b7 net/sched: ets: use old 'nbands' while purging unused classes
e828ec382c562636a2cb95a874bb603b44e65c7f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
39eb50588ec1d8c7b75cd2a889eb3e169fa92064 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
d196d784c78947d1d5016d9a41782be6aa882fbd media: venus: Fix OOB read due to missing payload bound check
c4439fb7b7cec094ad72957cc3b625abd9085f3f usb: musb: omap2430: Convert to platform remove callback returning void
8eec4d238e47ec18940fc8afd0783a3d01998b2e usb: musb: omap2430: fix device leak at unbind
42fc88aad320f4236fcaf2e7f08697ffd504f04d platform/chrome: cros_ec: Use per-device lockdep key
04362c7c0c581bbafaedc89b02b6b3871b48c9c3 platform/chrome: cros_ec: remove unneeded label and if-condition
443d8c9ea2983c6778a1b40b7a0d93e3c8bce16c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8fa5094e42300dac74dcd4df3c0b4ec526fd5b06 usb: dwc3: imx8mp: fix device leak at unbind
084b7c8f319efebe750d999d2d454b4752e3f04f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bbc3135ae5c12d9f34f8725a97c46b703109fd82 btrfs: populate otime when logging an inode item
e2f03ebdbbc252b279e9c49448af4a236a235f70 tls: separate no-async decryption request handling from async
2b87c7879b0245e453239dd87274ddd97291b1d5 crypto: qat - fix ring to service map for QAT GEN4
bc90b6ce9b992b8cb8e7b9fc0653b01250c0db54 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
250c84d1452f0f652a725631e78273d70ab8ebb5 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
ae80461ecfa5291ae34a0150c9e0f7e76240bda6 mptcp: make fallback action and fallback decision atomic
1a2de40cec62a36ed79fdc8198bc6fbb02aa1a4f mptcp: plug races between subflow fail and subflow creation
328c20bc0dd81729f969c3468e1b230c04960936 mptcp: reset fallback status gracefully at disconnect() time
4fe4d81ec5d304e0ca5cf10e447d239ef878d85a mm: drop the assumption that VM_SHARED always implies writable
61628f1b19a8734ecb42cc8e5caeef036423171b mm: update memfd seal write check to include F_SEAL_WRITE
9504735efc3133401a81ea5e36f9514814c13c9c mm: reinstate ability to map write-sealed memfd mappings read-only
1a8ba40918d93637e3eb12eafc35b944660e3f31 selftests/memfd: add test for mapping write-sealed memfd read-only
058436fc090e051afb939f5fe2da4d9f5824770b Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
912fbe7a9578c2518a22265df913d4cf2791029c kbuild: userprogs: use correct linker when mixing clang and GNU ld
dd30d1d3cb127a1fa786298e80aa191ea831d72b x86/reboot: Harden virtualization hooks for emergency reboot
f4335c0533f9a36806f76a42fe055f23fd35dc10 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
12502fe7553e300d2cae79a06588baca4e7b06dd KVM: VMX: Flush shadow VMCS on emergency reboot
cf8dacc60874075bb6152354abff0f8e2628b3d4 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
1cd750eea1e63eee74a60474e977b224ca86972e memstick: Fix deadlock by moving removing flag earlier
6e1818c25306a405010b8281e9bc014da53d0405 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d9b611c8c8ef173ab8688f753205ef68ecfa252c squashfs: fix memory leak in squashfs_fill_super
47445efaa09d92f78eedef6247f433b2bddc030b mm/debug_vm_pgtable: clear page table entries at destroy_args()
ffef8a22afef4ff409d0772fafbfdf6edf154253 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c87aceeb1316984e16eb6f6fbd0438afb59b252b s390/sclp: Fix SCCB present check
9ca672d7d8039f5850ab71adda5eb644d4179307 drm/amd/display: Avoid a NULL pointer dereference
c9eeb4dc910cfcc1757525bf8983292561f5e3c9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
1d33da06c9dea4c72c29386b20a07fef61fb4824 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
91b3f572d0c6faae1c504bf7656353a081bd0791 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6da261d92eb4320ba3aa7affc7e3ff876a9aa683 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c3bd74ce8c7db594717268e11f50f26bc216c497 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
10b4cc4ef827f5cf77df7a3ec326480924d67351 fs/buffer: fix use-after-free when call bh_read() helper
22af86a19728f29b44c01078aa98c04f40eaae54 use uniform permission checks for all mount propagation changes

--===============1701764252714706405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec18b4ae683-02d4c03636f8.txt

4dc81a50d9ef98634b4a4e07f1ca51e636eabe3e serial: 8250: fix panic due to PSLVERR
b1a577c51fbcc59c06544ffe5c8b85fbb10b2092 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c44d252fa6c11d04bd647945ed407d0b14677d28 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cb6c4848e779edab593735da527560cb3ba7eb42 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5fa6128f2e7d1d8d9905e5dfc1ef8708eac78401 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
28cb410630309d90f5abb50dc688d473a7ea07bf dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b23ecea61ad2916b09c1a3248bcd2dbd03526def dm: Check for forbidden splitting of zone write operations
86d899120171aca5749e9498e6674397e79ed5df m68k: Fix lost column on framebuffer debug console
04c53b6195bea53a1fcc9e092fd00c150b477c78 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
33246a5a68c828aaaf326050f3e19e9a3b9a39bc usb: gadget: udc: renesas_usb3: fix device leak at unbind
dec3b556d77f3cebcdd5077b8ed6c7e8e9d2835a usb: musb: omap2430: fix device leak at unbind
feff7875e4c9dbbcb4f45a9a11b1a799a0cfc56b usb: dwc3: meson-g12a: fix device leaks at unbind
d55c2e6d552b1161b94f8b91c68ecaac01f5f397 usb: dwc3: imx8mp: fix device leak at unbind
b3a039de61f40bb101c9ce83b9bef18e9f2f9484 bus: mhi: host: Fix endianness of BHI vector table
509eb03edacc4b392b3c50c972a298ee80e81803 bus: mhi: host: Detect events pointing to unexpected TREs
099add238509930566f99e1cc68b2a2ea2e5d154 vt: keyboard: Don't process Unicode characters in K_OFF mode
4addea09c847a2c839bd753467073a91913a0206 vt: defkeymap: Map keycodes above 127 to K_HOLE
ed868bbeff833850e482a06f019aedf33ea12945 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f7acc71f7d6b1ba7ecd9413e0ced81957a02c0c2 crypto: qat - lower priority for skcipher and aead algorithms
2ac0b9b0fbcae5e6ae79ceab0538f10be86ece30 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
27e0b45aac3f17a317baf32564582e5546b853bc crypto: qat - flush misc workqueue during device shutdown
67c351139646a0014e4988c96fb5a529b04788c1 crypto: octeontx2 - Fix address alignment issue on ucode loading
e39469d6dc02438db34ac074d66adc2c358cd01e crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
d18af082b0757407b8401104da8a84b5f2c9e039 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
015eaee667de1490f96b9e03c707b2d9c1944577 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5c24830f48c413ba7ae3ee2453d46eebe01af908 ksmbd: fix refcount leak causing resource not released
f09979e3fdf2173b14b8720f7ba4bb501c81a959 ksmbd: extend the connection limiting mechanism to support IPv6
489fb12f8333b3e46d7e70ea86552a8ea64e31a0 tracing: fprobe-event: Sanitize wildcard for fprobe event name
d0a6a9705e95c413f713b563ebaa622723ea1aa9 ext4: check fast symlink for ea_inode correctly
7834fab516d51e9ac2457592c0d42614f7e7cf79 ext4: fix fsmap end of range reporting with bigalloc
bfbe318906cb6c9087867ba809624f173e950052 ext4: fix reserved gdt blocks handling in fsmap
ba4e3a566e5167728137d009b158ebb02c6e85f4 ext4: don't try to clear the orphan_present feature block device is r/o
311171f77c774c9376ba49db8275e1da5f2e2595 ext4: use kmalloc_array() for array space allocation
97be90bf1d24eb419ba19fcf90be0d2a793178c3 ext4: fix hole length calculation overflow in non-extent inodes
fbd48d1d6b42638790daa1b3d8be44abd72b97bf btrfs: zoned: fix write time activation failure for metadata block group
7227adaf23336673bc1836d5d029593089ad012e btrfs: fix incorrect log message for nobarrier mount option
5c745ff66add455ebead0b0d342e7f840cfc2ec7 btrfs: restore mount option info messages during mount
8f88841132a2516e2cdc98815830a44cc165700c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7caf8ccc874464c9f2d1098923628a0a850b6b47 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
8eb37ba2bf0eece5fe8941ac08215323c9947c82 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
44ae7faac63893822a7dd27bf13c24e621cf5aa8 arm64: dts: exynos: gs101: ufs: add dma-coherent property
42ae066ac56bbfdae8a8a60ab01cfe5a5f83c3be arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
a77b0474211ef7f2341c6a74f98f71cd14f928ad arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
83201d235899ed18a6540eee139b130f3b105ecc apparmor: Fix 8-byte alignment for initial dfa blob streams
02de7ab9d162d36e5c734e292a485c529925077e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
72cfce5f208dafffa72bc87b05e9d45cb149f7a8 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
68e12ccd4b3b73ee7d118bedb2e794b96f7991d9 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
b880cae5cdbcd5b147a1b577284a2317296f5854 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
cbd8730833866d02241a89845898c3b074eaef40 scsi: mpi3mr: Fix race between config read submit and interrupt completion
fcee25c941086aa358cd96c9216ab5e600bc3fab ata: libata-scsi: Fix ata_to_sense_error() status handling
24ebbaecc5ee1fb193bc65b198be2c6eab454342 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ce1c89b9e8de8238fcb8541e64f7b995416a078a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
44d7827faf22e51a884d1bd89c326fc567d18bea ata: libata-scsi: Fix CDL control
696af50f8b31847cd6d52452bda74859cf7f5634 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
55e651359dec0afcbd464579ea4d8eb1acdd2a09 zynq_fpga: use sgtable-based scatterlist wrappers
c8fe92be5cd91f6464e35181341c2975b4001938 iio: imu: bno055: fix OOB access of hw_xlate array
b5e13d38693e65ca966450b2f38e194d71ecb17a iio: adc: ad_sigma_delta: change to buffer predisable
90e48ed542748579bb7150d11b4f299834ca033a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f443df7371aea5e0bb1897aff8d1d12022688e20 wifi: ath12k: fix dest ring-buffer corruption
4cac99b37dd8c29ad38ba0eb44f23dd5fdec0fc4 wifi: ath12k: fix source ring-buffer corruption
30410c1e79953f6ea788c22b63fb8b5686646652 wifi: ath12k: fix dest ring-buffer corruption when ring is full
a9d2e72070bd7e19938023905e0ce6b341bfd5b3 wifi: ath11k: fix dest ring-buffer corruption
35eaaeda3baa146389fc27473031f1d47f89f599 wifi: ath11k: fix source ring-buffer corruption
0f57175694d8ed32fcc106091693abf4dd5d6dbd wifi: ath11k: fix dest ring-buffer corruption when ring is full
f2b0e39620104edb7916b0f07b3d221f7510c29e pwm: imx-tpm: Reset counter if CMOD is 0
d26b16400a2e99cd26bd71cb8f243e457aaee8f2 pwm: mediatek: Handle hardware enable and clock enable separately
7c91cd50efb8cc55dcdd5380c4baaddae06ba468 pwm: mediatek: Fix duty and period setting
6782d59e8227e991d26c0cc5b83f9838503be599 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0f9b57a10a2d328c7401d467a842ad5d704572ae mtd: spi-nor: Fix spi_nor_try_unlock_all()
50f69b4d0fe48e629a726698683b88cd652e23dd mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
be2e011a9b84b9bae6c028ac7430f9790966453b mtd: rawnand: fsmc: Add missing check after DMA map
40c9d77b61cff17611040f8a6faee95a6fae8dfd mtd: rawnand: renesas: Add missing check after DMA map
fba8a4bf1fe7a5a1fe9f245224d28ce682211156 readahead: fix return value of page_cache_next_miss() when no hole is found
66d6f261f25b54b06e123c8411707d52ebf70c6f PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
364a53fb2bb4300f3af5fc6b645c074c61701ab7 PCI: endpoint: Fix configfs group list head handling
a1f6b476bd0fd32ecda66647f77fc1749b4484dc PCI: endpoint: Fix configfs group removal on driver teardown
300bbe0e114f0462270fad0a7ee733c592b5e230 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
290a3763828566d36975f73771b5fa1c485bde55 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
823e326cb8e8a64a2a32cab8aa54ef7fa70825f3 PCI: imx6: Delay link start until configfs 'start' written
ab8dd602bdc62d9aac1a9fcb75261b814a4c00e1 vsock/virtio: Validate length in packet header before skb_put()
30d1f4ce1f8336a5ffcba1e69f64f47503aa6e48 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a8bff4627dc925de0da3fd007caa2566634af345 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
399add18c35056ac8c5943d6a358324646401876 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
fd95df75ba737f84120eb3a88991c4ca916301d6 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
94be7c9583cef914e2bfeb413172768afab27e8c f2fs: fix to avoid out-of-boundary access in dnode page
4307a03baaa4fac4b93a2b385f2ab2c8a8a1b933 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
018a30bdf5a37d4fe8a8fd1a2c90bb861da9b8d7 kbuild: userprogs: use correct linker when mixing clang and GNU ld
9ae0a91f431c702a5d8bab93c61ff33731397a40 soc/tegra: pmc: Ensure power-domains are in a known state
6a63db1e6a6c3ec86a73d12b6fdb1d2e1db8e7dd parisc: Check region is readable by user in raw_copy_from_user()
b801a47a2f6bb36e6e66780809a51f4fadac3ce4 parisc: Define and use set_pte_at()
1b8a6173c590941d4a2091a6656eb507ab619958 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
aa5fe34a63ad2c6ad68a972c33b7d5c2dfa0a222 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
db7c98519dcfb8f0a23a7f442da348f18cba0cad parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
aa896ff1a1da10c3efc8a6c5ad7e1eadc0d1e2b4 parisc: Revise __get_user() to probe user read access
1e2fe095904ec56ddbc4409b2e3201f81a4bbf34 parisc: Revise gateway LWS calls to probe user read access
27b00d139850777deb05e3ce29bc77ce58059572 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
1fe2e6fa2db9943c1ca3b8a9ec51b1e4c7e75e08 parisc: Update comments in make_insert_tlb
0952b300ccae46af97aea1724d5e5af5f4548074 media: gspca: Add bounds checking to firmware parser
48f7c9b8563af4d4ed2778d74767c49abad728e6 media: hi556: correct the test pattern configuration
8648b17e28e0ec81ead8b5e689ef5ffa478a2872 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
012587d0ae4a53e203cf63d451a7e2c4e064597e media: ipu6: isys: Use correct pads for xlate_streams()
b89ac33f7044fef423424aa557475d2881a27107 media: vivid: fix wrong pixel_array control size
2d1e903c1c30a810e93d07e33c933fff7311b97e media: verisilicon: Fix AV1 decoder clock frequency
4dcbd42a29defb5a85ea7590d905cf1ce8de839a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f7a8ee902a90e8351363c555bd0291487b15b827 media: usbtv: Lock resolution while streaming
2887f7f1a4e99ce3d8d0534733c5afdd11877899 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5f50b6ad4aa6d8d5dddefb88efe3f9efdfe6ebad media: pisp_be: Fix pm_runtime underrun in probe
0f25cb8a9a5a1820c2ef92c6af7d5a7e32abfab9 media: ov2659: Fix memory leaks in ov2659_probe()
207309afd6848f94347412cb073801a9c49c0069 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
89a186dc5591b2a09843eabaf84f921f14d69619 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
9446163c5818383945aaf04489abfe2dc0cb91bf media: qcom: camss: cleanup media device allocated resource on error path
6e9b211bb1235f6ac4b2edfa5baaa14d0999a2b5 media: venus: Add a check for packet size after reading from shared memory
874624c7e6a6ddbd63279c8efc894e0e4910ce98 media: venus: Fix MSM8998 frequency table
bbe7213ed7690b1e10274a3be8a53a2893a3ff70 media: venus: hfi: explicitly release IRQ during teardown
9fa8100bcff78d9bdebb402d1d0695c642fe369d media: venus: protect against spurious interrupts during probe
8c906f24f0093ae4933052a9267eea131d1f0bfa media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b87f6efebce748a7d7b21bd95b9d3913e1f9cfb7 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
dddf758d57f99c709d4da4b4fcdf701735a7ac1e drm/amdgpu/discovery: fix fw based ip discovery
9b74573bb1d039ef2b92751d61a74be0b392b9fd drm/amd: Restore cached power limit during resume
785b784ee81d0ddfd07da0179b96cc7ed557c785 drm/amdgpu: Avoid extra evict-restore process.
f9e9506ed0e0cc137976740353d0ef04dbce1771 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
418e3ee7a73c11ce42d2ea7c9ecbc2ea6e4aa4b1 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
86ba4ed85e44701b56be16b50cef6506e3668236 drm/amdgpu: Update external revid for GC v9.5.0
c6d8f690876657d0d0d807dba755ee40d08de295 drm/amdgpu: update mmhub 3.0.1 client id mappings
9ca7895de9e8de2b551f3eb4d3b539ac42543227 drm/amdgpu: update mmhub 4.1.0 client id mappings
e817cbde5b2fd1e4adc11f928b436d9f6154135a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9d0691d0c890ec35d62d969a4241591e290500fe drm/amd/display: Add primary plane to commits for correct VRR handling
9b999c2f8e0699aab2110d964f14dae7087428d7 drm/amd/display: fix a Null pointer dereference vulnerability
d652950b62cf98d955eef1d9d4db8d05c1da4d22 drm/amd/display: Don't overwrite dce60_clk_mgr
da549b477e8c53b63b5de84843b93f2b7029dfab LoongArch: KVM: Make function kvm_own_lbt() robust
5962b09aa35798911cf0757538f59ddaaa715f39 net, hsr: reject HSR frame if skb can't hold tag
0734f6f2fc2d46d9713db1645c71f2d5ce3ef8b1 sched/ext: Fix invalid task state transitions on class switch
97b05e6d57c6adc15672db3167b9a5ef284eaccf ipv6: sr: Fix MAC comparison to be constant-time
f534c4654595103da44a9cd418ecdc59ce6ade8e ACPI: pfr_update: Fix the driver update version check
52bc1cd714232a02744cd06d68ebbdd8967cd0c2 mptcp: drop skb if MPTCP skb extension allocation fails
b88b9f1364c074a91605974b78b9f01c6aa6fb3e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ba81742c6348fc1e540f28801b6230ea42340d79 selftests: mptcp: pm: check flush doesn't reset limits
b4e69628b54915fc6024a9c3075a122e95c23ea1 mm/damon/ops-common: ignore migration request to invalid nodes
fa67928c2a1a4e96eff0d9a50a57ea7ae503e67c x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
3a81f4b156439e918d1bda22df024dfa5a4c2d8d USB: typec: Use str_enable_disable-like helpers
7c765cbf5ce20a8be1b1b96edde62f7dea67580e usb: typec: fusb302: cache PD RX state
631bb701b313d66dbe886d3b2731421f18d8f81d btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
c52e350031e6317109e5ff9dbc720bd6157167d1 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e0ed23ca411156ca5c547a299ce639604fe7e86e btrfs: move transaction aborts to the error site in add_block_group_free_space()
c4ae2925e4b939d49d6762a4ff54ddb8ac85c790 btrfs: always abort transaction on failure to add block group to free space tree
a0516e69e6f7225c31a664aa7dcb8f481e346673 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
695da2e54a0c5b909d51a74e6f857ca191ff7654 btrfs: explicitly ref count block_group on new_bgs list
39c495823a35ef7ef53ebff545e1cb564f44a0c3 btrfs: codify pattern for adding block_group to bg_list
7febcbdce9363b67c0c2adcd608fcc1f46e4b51d btrfs: zoned: requeue to unused block group list if zone finish failed
2ccfe07bc168f6cc91d8b56857070cf2d1e29009 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1adb4729ab00a68ab49f6078e09074b992ef6fd2 btrfs: send: factor out common logic when sending xattrs
a3f3009428f62ea642ef8fd0df1696e0bc7e8968 btrfs: send: only use boolean variables at process_recorded_refs()
da66e9abef1f5028a301cdefcab86dfb5c2a638c btrfs: send: add and use helper to rename current inode when processing refs
1b232c8801f1b3086bb4bfaf5cc7568f8ce165a6 btrfs: send: keep the current inode's path cached
7b160acf0a2e7ae221e064ec27f600bbfc1af9d3 btrfs: send: avoid path allocation for the current inode when issuing commands
b1c29b135681b83eab6af6af235f516cc346c0c8 btrfs: send: use fallocate for hole punching with send stream v2
dd01213ef18062778f0e01b464aa85d4ffd1a48e btrfs: send: make fs_path_len() inline and constify its argument
7eaf5c17d836db9fb2dc1383b2c459da2c367f1e netfs: Fix unbuffered write error handling
58699a42b4ec6ba55a3465cbd918138e4ef7a243 io_uring/net: commit partial buffers on retry
0102fa6d36024ef99232248a016341c9527432e7 ata: libata-scsi: Return aborted command when missing sense and result TF
410684969c40f56ba2df814ea4d90c1ffa1c1d9b sched_ext: initialize built-in idle state before ops.init()
e90b9c7bda6e252b757287553594fcc980430acf Revert "can: ti_hecc: fix -Woverflow compiler warning"
749d21d2fdbc7f45e21fc15c6331f82bd1b44bc3 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
a85db00097fbb9e141a0fa5f72f16e5be7718c98 iov_iter: iterate_folioq: fix handling of offset >= folio size
a87ef65ed4a421f85ae71ab0c798aa6925f7fca3 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
c429525e7a9d476698e6e768906e6d3811307d5c mmc: sdhci-pci-gli: Add a new function to simplify the code
21419e7e931383372544fa7630987599c6f0104e memstick: Fix deadlock by moving removing flag earlier
8cf4512cacffb3cf02bc8efc829ca0e3f0c0f609 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
20080dd28427b941d989875e110b6f432a0996c9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
3cf833d388cf2e31be5b4ba51b4180cbe21ad763 NFS: Fix a race when updating an existing write
61ce31606903fd1e30b60a68056190c2b6fba7c7 squashfs: fix memory leak in squashfs_fill_super
8bcc96c20916400084a38fb172734b630f26b615 mm/debug_vm_pgtable: clear page table entries at destroy_args()
52235b85387b0fb8f86eeb9bac6826e331cf911d mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
dec13ef7cddccaf7f0a7fd0a4b180764b18c904b ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
ac0f27596ae1e5f49c18b02c111f3694c778f685 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
28d380795166fa04f60eb4daadd09a6c67852015 s390/sclp: Fix SCCB present check
721b769e01b45d816e3d6b74df86027d7749dc0e platform/x86/intel-uncore-freq: Check write blocked for ELC
4a68a3c04add299a942bb2b11fee215bf985f9e1 kvm: retry nx_huge_page_recovery_thread creation
53bb3e31ebd8f6b7f95a7e6a89bdbe5ff879bccd accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
25802b9f0aa3bdabe93f00ec53b2c582d4ed4b3f drm/amdgpu/swm14: Update power limit logic
f423eae5359d1a95ac294814e3e16508471d8d46 drm/amd/display: Avoid a NULL pointer dereference
dd99fb8f84a136c233c5c8e54c55f8e8edbcd155 drm/amd/display: Don't overclock DCE 6 by 15%
7e09d46259117d1f481c86d3bde177fbf8c5b343 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
6ddf027e4d3bd18ddf9ce5522b4388a91f0c6308 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
e61caa22356ce9bda61771f1de7696d0c23716c8 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
61f5c425d3d67c5011144d1c6eaf6c119cb17719 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
95d9303e4bea8a6ad0da83632120553eebe2801f drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
3c68bf2886c41e9a26fede371f3a0920709fa2f5 scsi: core: Fix command pass through retry regression
65a57b804a784582be78725db09ad1cf1f067679 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
39177e8a91b8bf7a151eb1d2d0378d0d7d411dfb mptcp: remove duplicate sk_reset_timer call
2d0b5da0b0595ddef801131af3ff43c4bafb50b1 mptcp: disable add_addr retransmission when timeout is 0
71a6985c421961a1afde6692a844678432a2ebc5 Mark xe driver as BROKEN if kernel page size is not 4kB
c0823f4e18ac0b0ea5905b523effc13952ea6eb2 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
26181c01b9e8ee385ba20b93fc271de4b059de53 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
535e03507000a3b36ecfbed3c05429ddd765889c PCI: rockchip: Use standard PCIe definitions
7d366ea08726d62fbaf39fcfb23f6616f2596d3d PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
8ac9982b6c050b601e77bfc150d2100af6154b9e iio: adc: ad7173: fix setting ODR in probe
51b4b01168d969d2bd8898c1682a8657b1fb66ab scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
81cf359a4255222a031d634121db1ad823a23fb8 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e805dd52a370fc69e6228660c766c164f79033cd ext4: preserve SB_I_VERSION on remount
40603f742ee9460bfd351ab9c5cb446bcbe6792c btrfs: subpage: keep TOWRITE tag until folio is cleaned
61a41230d80657db756558fd51a995a98982f47c arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
c6ea943fe0a23781d057bc19ab183cb1b43bdf40 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
883658a9bb66a8a7a4194fa8051f253e70beb4a2 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
66630177ff7f7761842da4be0f32fbcf61761845 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
90d1506e67248dce349b6cc44f2ec53ee8c334fe smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
182b9e9fe7d3fd1b84582ae37a9ea8454d5f0254 fs/buffer: fix use-after-free when call bh_read() helper
02d4c03636f8dbaf5a896df64cd46338c78e0032 use uniform permission checks for all mount propagation changes

--===============1701764252714706405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b2cc342d64-9ce8b7bff7ef.txt

daf88e633ff00e54eb96f26c88c41b427c888d7a serial: 8250: fix panic due to PSLVERR
8fcd05066b8c88f85e3f44ef7d1b60112363336f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2578e55df235cb76d2f37203d114c3af9dc5a7a5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
95fe89ef7f4c7096eaab82b62b1d7a9e4090e6a3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c5af76bb78af203777cf9f1a31f27333cf36ddf5 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
6bbef45425b5ba2555e1c3019774b495fa69e995 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
eadf20d94578d0e71e12fb442768f31932911032 dm: Check for forbidden splitting of zone write operations
e2cbcbfb758bc5ba52114ce614a32d226b628023 m68k: Fix lost column on framebuffer debug console
6d0711d636c7fd405e62e226488d294bda96a2b4 iio: adc: ad7173: fix num_slots
aa3def06fe9a5c2b2648d0106b82c88be16c5583 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4ff6a2a63e3daa0a4ac523a91c87fcee3ae2ca50 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f3ae0f877b38d038fecdf7ae12b8883158b3309d usb: musb: omap2430: fix device leak at unbind
bb22659b645ab00fc86434eacbf3276cb31949e3 usb: dwc3: meson-g12a: fix device leaks at unbind
380d9534bfee42f2f0429bac392fbf4670bcc635 usb: dwc3: imx8mp: fix device leak at unbind
009fcca2cfcd7ee9151d53502258572711a7192c bus: mhi: host: Fix endianness of BHI vector table
5feaf4363608a7d8a9ac89c35e70fbfed2bda041 bus: mhi: host: Detect events pointing to unexpected TREs
3abef0ae8458dac8e80dd0e5ca94a41625bfbd1e vt: keyboard: Don't process Unicode characters in K_OFF mode
119434604bcd7a945ce37bf4c7af6781520077e6 vt: defkeymap: Map keycodes above 127 to K_HOLE
6fd8f08361ad836a3cf7ade01367b352c439eead netfs: Fix unbuffered write error handling
f86030562ca3bd89649514cdb170d8f9806ed496 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5d5417fd1a2442312d791b20b4975eb0fccead3a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
1d0203282f60db88d287f345bd549acde029e3ae lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
cbe722b9d2afbed823d466cf1b4c329f1fb45c9a crypto: qat - lower priority for skcipher and aead algorithms
ee3befb3c1bc32ce965b51963a36bead71ebaf93 crypto: ccp - Fix SNP panic notifier unregistration
f7743e88c77c803287ea7bd8834e37f7f9e70feb crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
95781b8e677b9a7740bd97338b48ce90d96d3f4c crypto: qat - flush misc workqueue during device shutdown
9befbaaf6a0f96b3372ce036f2771c14ae0b73d9 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
406823659c4aa3c864fec55e099679f8605d4322 crypto: x86/aegis - Add missing error checks
0d72c9997543418f8481215b15cdfa8266f15cbe crypto: octeontx2 - Fix address alignment issue on ucode loading
95703247b258efb32a103c91ddda1d397da3c7bc crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ce0fd6fc2810403c427c599404e8fcdf63a72ce1 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
b0deff844c5ed4f9823e3e4f3a445c238ab92354 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
69a96457405fc41b33526c2e125b1be82adb6a34 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
907c972e570cf0dab602e2fd7f6f59b22f0e6852 ksmbd: fix refcount leak causing resource not released
ac45f3ef9798babde10044c8a0efd17b2528dd02 ksmbd: extend the connection limiting mechanism to support IPv6
6b404d8424e5bacf53fbb4b9441f1b7b251a58bb tracing: fprobe-event: Sanitize wildcard for fprobe event name
eae9d72c5738527727ff5a63c6fae0c962c586b8 ext4: preserve SB_I_VERSION on remount
8f2d1956e25fda57620e5aa6640e836d882460b6 ext4: check fast symlink for ea_inode correctly
2cf33d72fd585570e3decf61b7e3fa26b5a8cdf3 ext4: fix fsmap end of range reporting with bigalloc
5331d1910416ff394574252105f20ddea165686a ext4: fix reserved gdt blocks handling in fsmap
398c0974cb73e3dc1635938fc56f098dacdedcee ext4: don't try to clear the orphan_present feature block device is r/o
201fcbb20e2519c5cb6bc26ab68aef7a8fe87cf9 ext4: use kmalloc_array() for array space allocation
7eb76ff127a7c187be9f0bc273c46b8a213dbee6 ext4: fix hole length calculation overflow in non-extent inodes
a4fe4c65439fa821825ca694e6109ca944962c7c btrfs: zoned: fix write time activation failure for metadata block group
3d1ccdb3ab0a764f39d826484767820175ca5b01 btrfs: fix incorrect log message for nobarrier mount option
5ccd8d7d475ac40192513837acbfa3a66a4a7c4b btrfs: restore mount option info messages during mount
a2b4f9b3a670ef0496b9f595ddd22b2cbaee6032 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
dc4fd4202a6778ca31c12330244b095fc4bfc201 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
d9f462ca37485c2bc2e01b4a8a6e2195d6c01b71 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
06c9bf2022a2425689ce5ddd5bf469d427774c68 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
cc6bbce1e7c810130c401655af491e70846f13a1 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
131ec2b2cc5313f56f9c86289058b55dc37f694f arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
237a63c5caa3d90f14f8fccbd4ddb0e31ac61821 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
d76c61a46f84b3cbefa3962779d63abd14d108f1 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
da9dc6ee81b3db9f95db7dcef565d3b155e2607d arm64: dts: exynos: gs101: ufs: add dma-coherent property
d69f2fba3da6737e300dd015dfd2fcc37ec5dfc9 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
961e26edfe023377d79db32c5acf6ab3dbd5b527 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
cac07ffea23ff033bd26196ab974f69512613402 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
1a07cdae15dd8623ae9d0866cb4f187a03ca8aab arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
04856db540b9f3eedc5cd86b7f960525f8f6f84f arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
468f35fbe4a2a88e55de461a3d9b19703a5836d1 apparmor: Fix 8-byte alignment for initial dfa blob streams
a964d5a2335439eea10d267860d26c7cfd0b4109 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3ef3ee4b19015906ed2a322bf4d3f47ed4c87189 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
3d8ddce47bf69676a0326ba169f2d57e396b3437 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
9e7fa5612160686770e81e7caa178df9180c1ec9 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
a2dfca24bdfc8b97603a4989f6bf4f0c614a6ede scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
18d07674b71ee10e8aa9d4c28da619cb40e874da scsi: mpi3mr: Fix race between config read submit and interrupt completion
b2e085677d187056f610efb27bcb6eac2d1bb63c ata: libata-scsi: Fix ata_to_sense_error() status handling
1c8236bb13dd740d17da77d106b4c3434ad6734f ata: libata-scsi: Return aborted command when missing sense and result TF
c3a786733871d3104b0bdb04f8f42dda2513bc56 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
453ae1b0feaf16b7b7c0637be3e1c9a27bfe1f0e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5671bbc759e68d22e367ffbee101dc95acc3daa2 ata: libata-scsi: Fix CDL control
de82addac88deb8b67cc1f5163eccc1dd7fa0b32 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
da73fc740c7b8724143cd7316c4fc2d402bf678b zynq_fpga: use sgtable-based scatterlist wrappers
d1689f0238e59dd0b5faa26b6a4e1c3ce35151e6 iio: imu: bno055: fix OOB access of hw_xlate array
527f83cb6ddb32884fc614ee0d208934869cefb4 iio: adc: ad_sigma_delta: change to buffer predisable
317d2a573dc50ee69abef1afc583466bafbbd93e iio: adc: ad7173: fix channels index for syscalib_mode
8dad1283af7717ba2fd6b7b83e625f6a16157e1b iio: adc: ad7173: fix calibration channel
060aa97745634e08210069d51972d41af0f6ca4d iio: adc: ad7173: fix setting ODR in probe
0c12fd3f16bbd82cea192c06c74b11468376f226 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5929545ebc91dbc2ba89a15c06b63d3b55841d93 wifi: ath12k: fix dest ring-buffer corruption
3355a30bc76efc619ce6e3f017d854c180726314 wifi: ath12k: fix source ring-buffer corruption
e0b9240a22bc87609f6b1a5549e0f2b4de6c49ae wifi: ath12k: fix dest ring-buffer corruption when ring is full
a3f2cc519ea0b1f500d9b9c34ff2089d1a724d84 wifi: ath11k: fix dest ring-buffer corruption
963233867f19173d1d7ebc31b5f4666346dda1c9 wifi: ath11k: fix source ring-buffer corruption
aef5dd1752b774fda9779eba97a4a2f0acfbbc7f wifi: ath11k: fix dest ring-buffer corruption when ring is full
94ee519afba822e1d49907085494e172b2952b2d pwm: imx-tpm: Reset counter if CMOD is 0
66424f7b34ad5d4b0d0f99a802d2feb71a40b61d pwm: mediatek: Handle hardware enable and clock enable separately
e2cdb84ff156032381db2830b0a35a09a8b42b32 pwm: mediatek: Fix duty and period setting
57f074396400ccb451f946a25ce32b62a9417f00 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
dd38a01b8924040efa31a9138a6bf88258613f96 mtd: spi-nor: Fix spi_nor_try_unlock_all()
996b1e97cb86e20e466ad6fba96661f3ed147443 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b546f5545d8813d5dc633fbaec445cfb507e6a4c mtd: rawnand: fsmc: Add missing check after DMA map
3e3934a6cf0e178278cdf6dfdf9da11f55fb033e mtd: rawnand: renesas: Add missing check after DMA map
ea3aa2a056374dc56ed61b0691d4392c4c247526 mfd: mt6397: Do not use generic name for keypad sub-devices
ffe9282519d5f66770e1b27c9137b5b2db6f9dd6 readahead: fix return value of page_cache_next_miss() when no hole is found
73631d9646d04a09c33b1fda8a20b10ee0cb1149 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
e0301e7fc1e033852258b3c6529f2fb704ca8ed9 PCI: Fix link speed calculation on retrain failure
b08416fd2308de85bec8251bbd84aa07f5f8005d PCI: endpoint: Fix configfs group list head handling
94cf30ab6293bdc74a48bec8b3d138673e54b90b PCI: endpoint: Fix configfs group removal on driver teardown
e9594462aec83447fabcf2488cf079755a4a976e PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
3fdb4c7dbdef100977ea3fbc38923441e423e4ee PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
a2d661e4872e4ebba0c48ab20402c5c16bc716fa PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4c771378c54b3d5dd785d889b945eb6adf9c20dc PCI: imx6: Delay link start until configfs 'start' written
68da83a31b688fff096b771016000f9a6c488d38 vsock/virtio: Validate length in packet header before skb_put()
9eb6e1dad6960f57a4f7b67df860016a9790be14 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3079ac7343ef7d05a6f80acd02f24d200fac5e74 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
eedc9e1668d6695fa624a8bc89802caf0296cf17 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
690bbc80c92ca792d89ab801c1d45ee999071980 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
0394f716b5f68f40cd3f7278b9ba8af4b0752153 block: restore default wbt enablement
f8651b18bf36feed185958e19b577d7e18093dfa f2fs: fix to avoid out-of-boundary access in dnode page
efae8339566e72b123ec0517f81a5bfbdb10ae84 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
4fcd8f266f8b06f1dbaf47662b8c15548300e7e3 iomap: Fix broken data integrity guarantees for O_SYNC writes
d9010d8cdb6742b3499773ac741ba61e23c42496 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a2f9414067fd9ea2dcd84e56ca3c31342925a42f kasan/test: fix protection against compiler elision
31078b2cffa5161016a46879754edaacc4fa2793 kbuild: userprogs: use correct linker when mixing clang and GNU ld
7eb5f8f79345b5fd61a6018e47d6483f919d1d03 Mark xe driver as BROKEN if kernel page size is not 4kB
cd7c4449b61c19bbb491ca6a3920a4b8828d8b42 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
83b3d46a50e103f3852807bc1e6ffbf83ee0f38e proc: proc_maps_open allow proc_mem_open to return NULL
903267af8311bb58a6978674751a0c407f0506f2 soc/tegra: pmc: Ensure power-domains are in a known state
2480d88781a67fdb3fa37366fd95776b218f74ce parisc: Check region is readable by user in raw_copy_from_user()
81c0d420d8a6ef7b85523bbd980764411dd0e291 parisc: Define and use set_pte_at()
f84d45f0b1bbbf3050467c5a4067469cf8b5a768 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
e81aa6e468770c14ced5c3f8b3bfb1e707fc4f6d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4930e3c43d451f90323203057f86c96f6ac25ba8 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
13a1b9730db5cca1707c5b0877c73670cdfaea3e parisc: Revise __get_user() to probe user read access
81962200451b7746e68f478ef44aa4893d786716 parisc: Revise gateway LWS calls to probe user read access
159834ab11f85a6190329d7368291d0330141fa8 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c35a2eb1dcbd6fdf6e26edb407758e04433c81bb parisc: Update comments in make_insert_tlb
d2925ae02a46603656e1c63c83112318acb34398 media: gspca: Add bounds checking to firmware parser
fdaaae8c2d5974ab9911e38040c5a6fecf698836 media: hi556: correct the test pattern configuration
27f62979ce3d011e806b30e2b2a08cd0d69f0904 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3a8e9f12d3e329041eb1699c34189e258e9539dc media: ipu6: isys: Use correct pads for xlate_streams()
826c7f70b51e99df92cade64ca83f78276091db3 media: vivid: fix wrong pixel_array control size
8e171e2ca57b2ee7a45bc32652b13e35ebbc5143 media: verisilicon: Fix AV1 decoder clock frequency
aed51b5f664132b28ad1b0f776c7a83d6c2b1e7d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
eccdac5ca7e9311759c0bbf0378b4cc5369649d6 media: usbtv: Lock resolution while streaming
8440d743df4145d215d3e8ed02fd3ead05a58ac0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e81700e11acc444f11cf52e105dae6f04033033e media: pisp_be: Fix pm_runtime underrun in probe
c6f3c7a2790e8c4cbe8be21ebf0e2bc68df2ba20 media: ov2659: Fix memory leaks in ov2659_probe()
577e77ce547aca60ddfb3b4e0ef6a2dcf3f5a8ec media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c914161194e1aa87d81bc5d5eed6408c7236b667 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
4490a172f442a2a29dfb544b18409f433b18f61e media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
5e808c105116139106843dfdb96418d51c344119 media: qcom: camss: cleanup media device allocated resource on error path
ca9297945480508cfc1c43513a8c3dcd5bc57da5 media: qcom: camss: Remove extraneous -supply postfix on supply names
7fd21498072ddabc44e1b9230d33c6f1b743e261 media: venus: Add a check for packet size after reading from shared memory
6e579aea6532ff851e0bf697700b8d843472aca4 media: venus: Fix MSM8998 frequency table
3775327dd5b40058a3e181bdbd9057779b17901b media: venus: hfi: explicitly release IRQ during teardown
0b4cfdc10c1d64e7262033f9c11dc21a31691024 media: venus: protect against spurious interrupts during probe
6a4ad0e2e9ea2ec1cbf8df65495bb21f134758f7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b01005fc0e27c3faa25256e0004fd20d37cafccd media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9e575a0f422a056899b2fd40298dfd3b2f7d88ae media: iris: Avoid updating frame size to firmware during reconfig
b309a19440075f842d47bdddc3cde15fcd33126f media: iris: Drop port check for session property response
c4612ac7591d7241e756de73dfc4f29cea7b85f7 media: iris: Fix buffer preparation failure during resolution change
4cb866c793a9826c20eb659e546f230508380158 media: iris: Fix missing function pointer initialization
63bde086ce12b6e52933a21b2efe056d7c321fe3 media: iris: Fix NULL pointer dereference
d447265a440deb2dec46389098825f3db69e0202 media: iris: Fix typo in depth variable
c78a4a6fe3e2bd9ee3d6f75ea1177fc634f7c679 media: iris: Prevent HFI queue writes when core is in deinit state
674b929cc8b0eaf6ce2934430d9a886023f6c024 media: iris: Remove deprecated property setting to firmware
f9d44de036f97775c058494e4226a1c2ae6caf43 media: iris: Remove error check for non-zero v4l2 controls
2bcb9ce94644eb74938305b8bd0df04160361b7a media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
cb180252d48faecfb34854c719df1d911a9b0cd9 media: iris: Skip destroying internal buffer if not dequeued
8b39df40fb0bcadfdd17e94c64a984153b234b10 media: iris: Skip flush on first sequence change
d532f5761e6ab08490b6bb6f2b42884c907e8158 media: iris: Track flush responses to prevent premature completion
a8be52b3b72e8041892624226df1b63816932e38 media: iris: Update CAPTURE format info based on OUTPUT format
168d5726ac093dc37578fac0106400c738025ba4 media: iris: Verify internal buffer release on close
d30592bba7cf72ec48f64600b36ddc6cd8a4062f media: iris: Remove unnecessary re-initialization of flush completion
ca27b33f77cace49aa59b5456152f178375d96a8 drm/xe/bmg: Add one additional PCI ID
6a84bf2bb23849176f27625b4a853237828fda2d drm/xe: Defer buffer object shrinker write-backs and GPU waits
3b183437171970b63394bce0dd9e516cb68ed344 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
983c02d79e269509c06b183d8756ee45d2b934bb drm/amdgpu/discovery: fix fw based ip discovery
c1103cc167062cb85fdcd0c6e54b67f72d62ee55 drm/amd: Restore cached power limit during resume
9dd548a98a36064645c5b9f9fab36a56eb105b5b drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
db2e46eee548c99b0bc7cfd710dcc819d50841e2 drm/amdgpu: add missing vram lost check for LEGACY RESET
588934f3944cd5889834bca55b4538b6d4f7d10a drm/amdgpu: Avoid extra evict-restore process.
481cea5660213dc6ddb3f462ee3ef73a102370c8 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
33eff4936d5d21ab7fbb87b81fd2bc588dc62f58 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
5b7f476e15132eb3d6020deb6ad3e7723c52e91e drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
7f701243c1800c13c862d62ef006173708966683 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
31c2bffcbe67c0e4a6e9047b57a72360472ca4b5 drm/amdgpu: Update external revid for GC v9.5.0
3054692f2f6643985f7349b91b745b860a208592 drm/amdgpu: update mmhub 3.0.1 client id mappings
8dbe5769e5e3454bf9532118486ba010ec405e42 drm/amdgpu: update mmhub 3.3 client id mappings
9f0a4485d9dd91be3c7af39a76053bec2b978a84 drm/amdgpu: update mmhub 4.1.0 client id mappings
3cec858210318904324d50570008eae03a13bbe7 drm/amdgpu: Update supported modes for GC v9.5.0
fd0bc2191876f8ed99d5dba4145925a66fc9ff1a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
5a2fe5abb69591f41fdbad6f7e6ce3ab95946499 drm/amdkfd: Fix checkpoint-restore on multi-xcc
f9f249338ca7f6532093c38ff5421de660f9cf78 drm/amd/display: Add primary plane to commits for correct VRR handling
f8ddeeb8c18637f205781f72ad698fc4cca18371 drm/amd/display: fix a Null pointer dereference vulnerability
148509d920622393b028a2ae6d34bd538b0ac128 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c32aaff05b8b9023a6c65da16b41400e05c8d070 drm/amd/display: fix initial backlight brightness calculation
1aa3ad18ef51da30b8c144f5c10c0fb75d989549 drm/amd/display: Pass up errors for reset GPU that fails to init HW
f05210c1e91d4609e714266f51f23e7e1672f74d drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
b185eeb51bab2ac9784a12e9bc1b7fd55d26a1c0 drm/amd/display: Don't overwrite dce60_clk_mgr
2bb0435b10b68dc5e5e3f74bcbef0e04639b5d95 LoongArch: KVM: Make function kvm_own_lbt() robust
398ac61b4919de1e137da9216e93be7c9c622a08 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
93f9c92b97cc60dd1c622676e682dadaf85351a9 LoongArch: KVM: Add address alignment check in pch_pic register access
9e7f8b523bf5f1f9e5c26a42dec5497e839590a3 net, hsr: reject HSR frame if skb can't hold tag
666837aae0b440aad29ccc1bda90cf2e725af92c sched/ext: Fix invalid task state transitions on class switch
c135596c2b7fae1dd6e1160b52ba5aeae5aa7b51 ipv6: sr: Fix MAC comparison to be constant-time
9c9b4268d53ebc9798480f83531d291fc85c8ad4 cgroup: avoid null de-ref in css_rstat_exit()
ed6612b4de5352d29e077d42d9b96bd15055761c cpuidle: governors: menu: Avoid selecting states with too much latency
c6af991c2573560a144363a7849a7e47561b46ae ACPI: pfr_update: Fix the driver update version check
2b1ac53411cac6d871ebecf188ee3175be8593b4 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
13f557f55cdda6c5bfcb5255aae27f63bf5ddbb4 mptcp: drop skb if MPTCP skb extension allocation fails
7221b5874b1e6b3ccfd88f6dbd911870dc29e686 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
9c5bf4a2e013fb97078bc60a51de0e553e00e2db mptcp: remove duplicate sk_reset_timer call
d5ba56a34ca112fef612d0f95317d417b235b2c6 mptcp: disable add_addr retransmission when timeout is 0
716021d4ee0f8c38888a1628da997ecce209b985 selftests: mptcp: pm: check flush doesn't reset limits
c687616736a0439fa736680f65c0bbeb1b356215 selftests: mptcp: connect: fix C23 extension warning
cb3b0788f32f0e4cf0b5e1cd4087edc8938c8880 selftests: mptcp: sockopt: fix C23 extension warning
0a208b98f7bf05a6a97df0f9cf790a290c73b1e0 mm/damon/ops-common: ignore migration request to invalid nodes
484f25a535c717e264db28dbaaaae38c877fcce1 btrfs: move transaction aborts to the error site in add_block_group_free_space()
32203ca0e71e3e54f88fd89f18391ef17f9fd736 btrfs: always abort transaction on failure to add block group to free space tree
bb4424fa388b982a2ae85de84d0c8998d3c16227 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ed138919fd67d7c69ca86cd10c47d0dde401b5d1 btrfs: reorganize logic at free_extent_buffer() for better readability
361af37b48e2e6f4c68b48be9ee62f487203ecb9 btrfs: add comment for optimization in free_extent_buffer()
16c7dbbbdde45a04496b5bbd909c9e094bc51607 btrfs: use refcount_t type for the extent buffer reference counter
178faf0c2d2c46bce1fb67a8a89a092f8516015b btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
4fe86971dabd878ee6d2a8c379b4888aa756f28b btrfs: add comments on the extra btrfs specific subpage bitmaps
4460f5fe8f32cd9638c974f6a5d80142ef8e019a btrfs: rename btrfs_subpage structure
4e34aecab6983c48a1141fb8cb3454379f879153 btrfs: subpage: keep TOWRITE tag until folio is cleaned
81a371faa39bef443919b0b2c46adb275dee2fd3 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
82d59f08347f9cd443e90bff3a9ee99b226c2ac3 xfs: return the allocated transaction from xfs_trans_alloc_empty
3e16fb339272872b6985ae138b3a12a3c7b4e5e2 xfs: improve the comments in xfs_select_zone_nowait
d2ab4fa42d2db81ed01895358c89bb89884b092e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
def6d9b087f325ecf238fd29f9e5b4864d5604bb xfs: Remove unused label in xfs_dax_notify_dev_failure
30591e62b751b89615da56012a28f2ad888306e1 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
9ccccf7f9a82b2cf00ee33ba5d936dd2b590a983 erofs: Do not select tristate symbols from bool symbols
1f5ea9851c4d260cbcbad60b13587dede160e78e crypto: acomp - Fix CFI failure due to type punning
4468fa0647f9f5c63e36a7910a1dcdc0aab3f896 iommu/riscv: prevent NULL deref in iova_to_phys
4f8bc41be1a513d64a1cf924d2a9a727bada7a6d io_uring/futex: ensure io_futex_wait() cleans up properly on failure
03ad3bd14acdcf501814da8c86754b51c1cab6cc iov_iter: iterate_folioq: fix handling of offset >= folio size
0af6c1fe733cb7ef99dc7923e3aa71531f5e86c6 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
e776386347854260fedf171fbeb650a4466356c5 mm/damon/core: fix commit_ops_filters by using correct nth function
01b05ffa9ba6a8ea59cef6e827741b4b272d6b1c mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
4eb3049b741bd4dbeb5ebc98246afbbf579d66a7 mmc: sdhci-pci-gli: Add a new function to simplify the code
f93fa08fb8c39be909a0674864625d16feeda9c5 kho: init new_physxa->phys_bits to fix lockdep
bc0f8fc5c597f9e2a5ad81a9148ebadb85f72123 kho: mm: don't allow deferred struct page with KHO
c9160362a5ca357bfb45687c3679129636785885 kho: warn if KHO is disabled due to an error
f3f79b23a3e5c724bd3c3a3e19f1843fd28a589a memstick: Fix deadlock by moving removing flag earlier
783a1dcc1f72cf9fefd98c42c8a86ba054e95cc0 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
a5a9d71bad269a49eb518e7da81421add0ff0b16 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5a6926140f070ca42ba595f6b23908c3e63e8bb3 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
e1b826e916a5928cd6a3b96bd0226e0ee97fb200 NFS: Fix a race when updating an existing write
53ba55357a5e55a6626529760f56854fab4fac86 squashfs: fix memory leak in squashfs_fill_super
4e334c91d7c8fc05feaf20dd11f1fe85c2d0579b mm/damon/core: fix damos_commit_filter not changing allow
045fa2682b9e32c309ce57794b4f9e647ebab4df mm/debug_vm_pgtable: clear page table entries at destroy_args()
6d3e2f48b2973d16418953406795911fc1d4d258 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b3f694f0c20406e8bd30fcaa21da28a23c8d7cc7 mm/mremap: fix WARN with uffd that has remap events disabled
e103f7515200c0d74ad9411a92d4c045a7a50cea ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
eb1560bb77c606b94712e07c82cba7af58ad72bc ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c2ae575be1d87246e5f95c446ab6da5818eeed26 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
596509322c19f6d5f0d831554670ff9f6051f164 s390/sclp: Fix SCCB present check
77cd5b623cc99006522476ed16931cbbf135aa80 platform/x86/intel-uncore-freq: Check write blocked for ELC
b96a3409a96c6839e524685bd69306e976e0455d compiler: remove __ADDRESSABLE_ASM{_STR,}() again
69b893ce7590dfb826d5d69ab55b2a184d6422d7 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
f13f728535f8389f0f3d265731f335d545e39528 drm/amdgpu/swm14: Update power limit logic
56d34b50f62b702e5ba9c7fba779468005c67a8e drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
e96ae565c1726958e2a585c781e9a2c825bbebbb drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
cd2a36b27130f4271244633d590f3e5429928136 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
8ed3751aa803c46c2724c4cb804f37821b1771f9 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
1f1f79a620a93a4229b7447e26e3fda6424ed305 drm/i915/icl+/tc: Cache the max lane count value
7ea7273be6d196fc92b3a657a7cbf3b493bfcd91 drm/i915/lnl+/tc: Fix max lane count HW readout
2f98319c666b84c500ffc4f66b94455d90cbe0f5 drm/i915/lnl+/tc: Use the cached max lane count value
38ba457d99538ee6077eaa96e86fafdcb00f3487 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
4a0ffea79c270129eb56e4e21ffda93a211bce22 drm/amd/display: Avoid a NULL pointer dereference
071e9630f4ab103cf486934daa853d9937fa5cf9 drm/amd/display: Don't overclock DCE 6 by 15%
b391a37abd8eeefdd915ad239818c9e08fb66870 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
87ae3eb5cef865b41287b427d2110e3844020daa drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
18dd89d701db0ee0f362fd7cafaaa3739e040853 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ba6809d40bdf4722dc687afa9734e6a4705c4114 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4e2457f6b6851a053e1c7b5f13717dcb0cb7518b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
98dc759a1d10d2c032232c0c3c20ec1313eed19f scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
347f2d365d60639635f69300c376d36f146721dc scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
060ef5a76989dd762164787ea3dea83d47664479 PCI: rockchip: Use standard PCIe definitions
cd0d99bfd06dad02d2b57813f1c12954e0468503 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
2b69792b526868a154c3ce8c62324333eabdd187 drm/amdgpu: fix task hang from failed job submission during process kill
6f2f01d3773f85bb337474f179ea924c60ab320d soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
75710eded89f6e072b025f30d5201a170d1f2090 xfs: fix frozen file system assert in xfs_trans_alloc
0c1b27a3d3710fb1bfecb79f0e9b3129169a422b fs: fix incorrect lflags value in the move_mount syscall
8e8e59d296e7a279828e96e986050794f276bb05 btrfs: zoned: fix data relocation block group reservation
9ef5faba34447f3656df3519515c3fbe65ade23c fhandle: do_handle_open() should get FD with user flags
a12ca4d78dc9a0607d4443e6efe521a731760d1b libfs: massage path_from_stashed() to allow custom stashing behavior
57b34fdfef94c86d4cda6fbf0915f6ecd07c66b1 pidfs: move to anonymous struct
a893a56bb5b02013867e143c588af6f7b53a755f pidfs: persist information
c55d44078ac5e1c6068440c4c52f21948934f5b9 pidfs: Fix memory leak in pidfd_info()
859fc6913c03054372b767ca679429cbe4ac8b88 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
58c252ef482dda24dde840faac44919b5bb46fd1 fs/buffer: fix use-after-free when call bh_read() helper
5c37a0e94b7b583880703dd0b53c3924c0989e5b signal: Fix memory leak for PIDFD_SELF* sentinels
9ce8b7bff7efe8a12563158aad469af0aa9cc9fe use uniform permission checks for all mount propagation changes

--===============1701764252714706405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb76acada168-138428bd4130.txt

b67d4859f732ab679e2b23bb8dd63857d625d63d io_uring: don't use int for ABI
0f5eef4ee08a65c41ab38ba01da479f8c99b16d0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
933df740f1a2428f0083039f2f64061b2b9ebf22 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1f25288cc30342b5619d715587a2ad8bdd74fd8f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
bd27c42149db05f9a6a1825c8a801d2193c94c0e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b7cdf0f9cf4924f7f22f5a55dc3dc04ea8c971f4 smb3: fix for slab out of bounds on mount to ksmbd
46036842149fddce70df5398861e9a9bf86c133e smb: client: remove redundant lstrp update in negotiate protocol
05c66b81b01c294bb1681c2f04eba3551807c22e gpio: virtio: Fix config space reading.
b0b1f8b2b3281c1c933dccb80656fe71625125b3 gpio: mlxbf2: use platform_get_irq_optional()
6ccf423c6d013bdddfd5acfdf97ff46bf1eddb1e Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2c5ae4ddedc75d5b3297c6c9e9b73cfdfe418a76 gpio: mlxbf3: use platform_get_irq_optional()
613fb2eb1d1469dd752f178395a610ce2079d9b7 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1c4dcaeeb64635ee127698efb3bfb49b5054ec1e netlink: avoid infinite retry looping in netlink_unicast()
04ebf9da25b1523918712b039bbf1bd4db4f5174 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1662825263424e8bbd6f1d56aaa3741649cf3e25 net: gianfar: fix device leak when querying time stamp info
aec3b4b49874d6bb3be3778dd3fc0f710ab46030 net: enetc: fix device and OF node leak at probe
0dfbf83549204bd2f442673be80b86fab810e9bd net: mtk_eth_soc: fix device leak at probe
0ce55f28effc7b0d230f1a5037f89966a5f0f261 net: ti: icss-iep: fix device and OF node leaks at probe
04924415436a7528c47dec65d1f47e92ebcdabfa net: dpaa: fix device leak when querying time stamp info
ac26dd0a1499eeae9a74e2af185f86fa02950675 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8f60da011a8dee19ec767e1e488a402b4a5eab0e io_uring/net: commit partial buffers on retry
6baa177c7dd1f121ef17933ebcb02d5a93251ed2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
733fc7f5c1bc1a6ba5599c45e2a98b2808bcc34d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4a377c1b050c16253537f4b86633d9a5bf6bfd46 NFS: Fix the setting of capabilities when automounting a new filesystem
a10b568291c9ebe45eefc111f520f540a1b1d177 PCI: Extend isolated function probing to LoongArch
4b353cde61dec1a8694b0b998021782e53b8ed0c LoongArch: BPF: Fix jump offset calculation in tailcall
7a85d7ac31431192ab4083e9977a522afb622834 sunvdc: Balance device refcount in vdc_port_mpgroup_check
414f0ffd38da77f047bc685cb327c32b19afecc8 fs: Prevent file descriptor table allocations exceeding INT_MAX
894499b1952ec1227aa593c4395dae1eefb7d736 eventpoll: Fix semi-unbounded recursion
f9aa5ecd06d49dd8f8fe0c81a87baf46a308972f Documentation: ACPI: Fix parent device references
5c1850485636f883225e46ac84be59446da18dec ACPI: processor: perflib: Fix initial _PPC limit application
bf464703926d0329d957356c76917186bdf91a5d ACPI: processor: perflib: Move problematic pr->performance check
d2fa503d23d81c9fa27b3a7b243c2e850b89307e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9d3813474fd95a6ad03a03032b5ab0d17900867f smb: client: don't wait for info->send_pending == 0 on error
03fa8e464397bcd95bc2f022c60633d05adf647d KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
a24f9044bc35f06202e255eb442c644acb147c5a KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
41cb8ad0ea8859ddb899812e067fcd64914009ef KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
65e1aa35dfe06a1b383be17f5aa4e3e858a69be8 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3ee10a2ba56b0b11baa96e788bd40fd61347daa0 KVM: x86: Snapshot the host's DEBUGCTL in common x86
644bf40bef8a930927a9152049e517dffb8b210b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
fd65aa21ad8c93403ac0259c2a5d4bc97622541a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
d0011eca19b048779b6d67253eddd5798abc8fa9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9415d4bde2fb8db67ec6697e2adecf0c8e407e18 KVM: VMX: Handle forced exit due to preemption timer in fastpath
c607c1bf8210b20e5085116181baef36ea1058a5 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b275db107c0b506b449d32c62248953467b00db4 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
76fa8d9c9726f1956d750a02dbe53e69b24c902d KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d5be191827cfae21758d4d6b16d7f1217a3be927 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3efa15cf513e887359c65e04c4e8742fd3a5949a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
0eda9f865ab4312d6525766d48ba8aff2f4f200c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2103961234d7557b3fb21c7014aa512ffc84f880 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5f00c68f3cb07068159ccae6b2ce377d78e29b79 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e40eabb3edfd5c4cf458c5ad08b8d5a8fdaed15f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2edf8fd511a40c2fe4118b4b89d5af0d483a2937 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9dbc67a944919be033938e555538e6e42571fa6c udp: also consider secpath when evaluating ipsec use for checksumming
a6d2931969371bc06c0df30434b48cd275ea46d6 netfilter: ctnetlink: fix refcount leak on table dump
6aeeeb33b8fe5abf542b23e4a2b357ca0a96d443 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
19f46455ce31f1c7c546e1fdef4ac8b9040ff888 sctp: linearize cloned gso packets in sctp_rcv
74b0ec44c3b4ceb1327675f06314ece1fa16fc5e intel_idle: Allow loading ACPI tables for any family
e64fdbf4995280635ab1a2ab64f9bf28c5f76d3d cpuidle: governors: menu: Avoid using invalid recent intervals data
2c0d8352bdfe8f4e3a5576eac8a9fcea57f994e8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9c9cae367c365d966ff600b2020c275ba7b03e7c tls: handle data disappearing from under the TLS ULP
2bbaf7880815c60f298e35c0083770da79def679 hfs: fix general protection fault in hfs_find_init()
1118f613ce5cc770b5a543fa02f52fc6da3575a5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
36856c246e2d2b923d48d301694f36f8d77fd7fb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9e1afa6922e7a69fa435eb96c8c27a85c1f5d2d5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1f423d382fb361430e7b982a490ac63d17b05a9f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e8c0e9ee66d543aaab293edd481a909e83ddadeb arm64: Handle KCOV __init vs inline mismatches
620b2561668e33fc27bd674cf08404fab9d27ff9 smb/server: avoid deadlock when linking with ReplaceIfExists
813f9c04bec958f65ae21953e946b7b2c52964ba nvme-pci: try function level reset on init failure
eaf879c7bb221887e276e0757da9f6744e7ab9bd gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
56cea2c6e86d6367e0a7186d68d1065a22ad1c0d loop: Avoid updating block size under exclusive owner
bb4ba740c2bb29cb3f69a85ad1e73945ab5ceb30 udf: Verify partition map count
5a8b38571c17ab0a7b064f5ebeec30d116b4339e drbd: add missing kref_get in handle_write_conflicts
6f5ede8345e5b27ef80f6bd06af4d5a30407e126 hfs: fix not erasing deleted b-tree node issue
057b73a4bcc81a92eddbbb2d940d41cc58d90865 better lockdep annotations for simple_recursive_removal()
68f9d2a2a36cb5dfd583f4c404036658d3fb54e5 ata: libata-sata: Disallow changing LPM state if not supported
2f92883e895057dfa0cb35e5400e41c0b5563ed5 fs/ntfs3: Add sanity check for file name
5234739d078379cafd0d2c5daed93a3341ae376b fs/ntfs3: correctly create symlink for relative path
32e1f275d4b7c0b3f278d52b14105730d05c562d ext2: Handle fiemap on empty files to prevent EINVAL
a0142f028e3b40cf77f84b30f319b931c96a9af3 fix locking in efi_secret_unlink()
8a7ff167a0c824ac207e3ac551eaed031f97daa7 securityfs: don't pin dentries twice, once is enough...
6300f17b9065e0ecd4920856b15af957aab67543 tracefs: Add d_delete to remove negative dentries
98bb9a049e9e3f06f861ceb0187aac668e86ef05 usb: xhci: print xhci->xhc_state when queue_command failed
b7ef1bbe3d744bd4aa0ab9b4a83881de006dad51 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e13bea1fc623f5fcdb1df687c3d2082bad9538cd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
74d7b8e6d2f94828382c7c20a971345261822d43 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
82d5366a71c55f5d7d69366822913d463a4fb320 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3ed316c2f2be4038bb721e4e7b0c7796e315ff2b usb: xhci: Avoid showing warnings for dying controller
5fde77a7d03520b2208f4e980349e4c742d767c1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
cba6b70e0e9b9788ed5eecc8364cd7b81ac25d58 usb: xhci: Avoid showing errors during surprise removal
fd70290460b7c6143deb2909c901916fffc32955 soc: qcom: rpmh-rsc: Add RSC version 4 support
a24f37483b3dfe8d0606b4dd1e1dd3509f391954 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
585a5885515bc501ce0b40f6cf311428b1f79996 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
20e31a5be45e0e8222346fc7d0f7298a917aba07 gpio: wcd934x: check the return value of regmap_update_bits()
d6f9464b20882224757a28ef0ff25936b9904570 cpufreq: Exit governor when failed to start old governor
1648ebfb05059b7f34193f4556df3fb08837e6f5 ARM: rockchip: fix kernel hang during smp initialization
eec2dc3571cb101c405514d59b343767075b7790 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
eab0dbf6c630341da954891167fb0688d1a9320b EDAC/synopsys: Clear the ECC counters on init
a0e341040a165f48e15ee398d616b2d17dce59d3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
92a974af0ec06bff4ab0e54495d236f0f564eced thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0a8e40cad79e02d8997a33a600cbab8ba9fe4760 tools/nolibc: define time_t in terms of __kernel_old_time_t
59e68faa2c3be6a1547640c2d9ae9928b3099593 iio: adc: ad_sigma_delta: don't overallocate scan buffer
a23653e98eff1b7d89f9cad5823700cf609fa002 gpio: tps65912: check the return value of regmap_update_bits()
be23fcaff2c71815c03810d5bad839ac6f5e1e5a ARM: tegra: Use I/O memcpy to write to IRAM
bf3a7439620f3557106de87e2360c57d83fd0390 tools/build: Fix s390(x) cross-compilation with clang
5efaeda61f490120735fb2c101d03c9014c4d6dd selftests: tracing: Use mutex_unlock for testing glob filter
35851d95a498dc49b6411c9f909d064a748a2b39 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8e0074a347d40ca828fa19170be5f2d9846c65d1 firmware: tegra: Fix IVC dependency problems
326503c47a942ebe850d2e108780177998eb5204 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
21b34224402140eb3b731fa8b8907633c7ad7732 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a389e208daee6dfa015eeb90b69fa1a88e702580 PM: sleep: console: Fix the black screen issue
9ee282860e511dac8600a6f6a2901f241d7f1dad ACPI: processor: fix acpi_object initialization
cd673f78a9f3b9757f47995f063495c35f4c9c38 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c02ebe2b6cf51a0b6bb76b955017a396dd5744c6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5f6ce7825c217d3d5c8b881e98bb3e587c4f9c08 pps: clients: gpio: fix interrupt handling order in remove path
9a8e0df426391b51935dbffd13efeda1909558af reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e0ec8e09cd350b2e621e25af84270dc0e3ddedf1 char: misc: Fix improper and inaccurate error code returned by misc_init()
a3a722e9b65b075a8436735b8a398cede696b071 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e0a5d5ac4627b52932ae91cf0cfe2913febf27d2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2f9a2d5f917555ac8c9b7687dd38ab845400b49a ALSA: hda: Handle the jack polling always via a work
3b2d11a48ad4f2bfa1efb93bf26639004e8b9328 ALSA: hda: Disable jack polling at shutdown
72205e0342f233a4a62437ae42dbe4f9af2744b9 x86/bugs: Avoid warning when overriding return thunk
6ebe380f612ebf7f116d01cca3b56d129c92cd2e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c9c6ee49bc461b599b452e9fd1ac5612c61641c5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f3ec9294e5b211a1ca03cb6a51eccbf87f2e1730 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
476ab6ee34c5a17b5b927cadfcdbeb98b7df3ca1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e0f6bb3c2b131788386b49807b39a6a75d297793 usb: core: usb_submit_urb: downgrade type check
435d944fa4561fb2cc23f0d439be0303d5b84198 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2c228b73a8357f5ee0b77a4fd3e024a2b236231f imx8m-blk-ctrl: set ISI panic write hurry level
a67b03d55d1859b216811cc020f88c521e861202 soc: qcom: mdt_loader: Actually use the e_phoff
d9e3478dc6e2f49e0f86f366804182ca88a0b57a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d040e31d1e84ac37ccff543faffe462dc06a4345 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f480f97f84cc6355d7113abd6816385cd3f29daf ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9546625693e76d03e3e5fa6a81c526eb5e11ff0e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0f05c23794dd6279ba369fd854fbe21cdd2b43be ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f869584a3416320bf87e0f6a6cb5a73cf3a33834 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
19e2f4b5e137b46681dc730e08867b1d519a7465 ASoC: codecs: rt5640: Retry DEVICE_ID verification
cf0bb6c61d531ff31095eb1ae2dddab09721aa9f ASoC: qcom: use drvdata instead of component to keep id
577c1a90cb6638785efa6b934a342b00c98be380 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
9cee02fc2dc3664b5fce42e6d0d5361bfec7f2dd Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
42fdba8da537c12ddfd95a1c4f6d80025ec8b909 xen/netfront: Fix TX response spurious interrupts
57c619cc80f90ce80ef81d87e4388eaa1435c6ea net: usb: cdc-ncm: check for filtering capability
eaa296d35dc99312a8075470225b2611d386416e wifi: ath12k: Correct tid cleanup when tid setup fails
b8e205455896bdada7cd2385869f0c59e76e554e ktest.pl: Prevent recursion of default variable options
8366db698f305fe525a20b92cf761e51eb199732 wifi: cfg80211: reject HTC bit for management frames
f569facd6e5b9e3adba772e3307a9d7428ead1b4 s390/time: Use monotonic clock in get_cycles()
a3686ff86644af7fbad1be5c2b2991303039f35d be2net: Use correct byte order and format string for TCP seq and ack_seq
aa41774d2c77e580e1815ee23afa4e227fb62954 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f9501f851335226c4e5e3f3a8df18d2338003b0a et131x: Add missing check after DMA map
c0775bbd3eabca59f0bbcd3b29bb5a6af9c20363 net: ag71xx: Add missing check after DMA map
66e65b26ad3b2d99c9ba523a58e3a3ad011bb6af net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3892df7043a335605fe2c228cb1faf1b9bac242f arm64: Mark kernel as tainted on SAE and SError panic
2737b761e58a9fd04c0137d1dfc37a1fabbd8887 rcu: Protect ->defer_qs_iw_pending from data race
70386ffe37754474758837115a87a30e3bf3579e net: mctp: Prevent duplicate binds
9575613ddd131dc938463c0bd41961a97d3a3a94 wifi: cfg80211: Fix interface type validation
f95bccdacf00e552d5edb434dd57b95a0b93b750 net: ipv4: fix incorrect MTU in broadcast routes
520a7dc1bf4806f289b9e78a4911ff14f7549eed net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
608f5f8f6062ee97bcef9042ff75dc12f226bd86 net: phy: micrel: Add ksz9131_resume()
87356784a40cde9e5e53888f793dc1c1cdc0d140 perf/cxlpmu: Remove unintended newline from IRQ name format string
e3bc5c6415eb353910d61441375f17161d9cd5b8 wifi: iwlwifi: mvm: set gtk id also in older FWs
b84f2c641dfd0dc5c47e3d009fcba0b5082cf054 um: Re-evaluate thread flags repeatedly
9a1b254f7b3a6ef86be68431ad6816c07ca0b698 wifi: iwlwifi: mvm: fix scan request validation
fd28c38f55fae35d91d09cd43bd4324eec70aa8c s390/stp: Remove udelay from stp_sync_clock()
37e94f109b22e8a465e9e9f2b88b42f5c516183c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e4c6c7253fc2e422c28416252e1f7b334258799f wifi: mac80211: don't complete management TX on SAE commit
6fe064c001b0a6ec16bf1a6a8c3e1c7d6a890eb0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
05cf0b2911284afde24420b8a54d3feb936dd19d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
712f9774967272f6d2003c377d61f1347fc9181f wifi: mac80211: fix rx link assignment for non-MLO stations
aec99c0ad7c0dc5dde4501e3e148101b875073c3 drm/msm: use trylock for debugfs
237ba0dcb06e91bb3fcfc256a7b438e6497d31fc wifi: rtw89: Fix rtw89_mac_power_switch() for USB
d15c9bf8cff082e7cfbe894151841559e2f649bd wifi: rtw89: Disable deep power saving for USB/SDIO
e926bf3f62596162eb4237e0a78f625b1bda6a68 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
59d0fc04dace020d2024cc7b73775d759bbf1b29 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a6e8b578fbffb4a99f68367017417f6ee5c87062 net: thunderbolt: Enable end-to-end flow control also in transmit
226ef43a77253a02018402af32ef53220b518bd0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
88686e47c732c5a6fe4a86a608c6c995e584513b xfrm: Duplicate SPI Handling
cc99f0bc2c70220e9649497a860697eeaf32fec2 net: atlantic: add set_power to fw_ops for atl2 to fix wol
97e33affc2fc19911641958852cfc5437bd2290b net: fec: allow disable coalescing
a1aab511490147a17dc72782ffba244a4a9d09ac drm/amd/display: Separate set_gsl from set_gsl_source_select
cda54c3714b14476e27673147c43929ff8e69aab wifi: ath12k: Add memset and update default rate value in wmi tx completion
6d21d1af5b54ba4a51ba59d409c30a78613ca5bd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
506ce938b3ffc33b3f13ae4ef33a2b0fad77602b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c186e7bbeece1a2aed847170d79de35ac79b58f1 drm/amd/display: Fix 'failed to blank crtc!'
2db1e509bab70ff1d379bc11bf11dc962ea23e6f wifi: mac80211: update radar_required in channel context after channel switch
8db52d9c9c66074295c54a2a3a6f3d3ac64909fb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
758e029b4c0c327cc49c3d3eb6fa88bedaba0277 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
c4c840c9865b8d8b103f1e9bdc98f404ab5abadd wifi: ath12k: Decrement TID on RX peer frag setup error handling
5f978a2692ca6f85b8fcf4e4f02925cdb14313b5 powerpc: floppy: Add missing checks after DMA map
831cc9d7e215091bb687bb2a2f41ba044d289c10 netmem: fix skb_frag_address_safe with unreadable skbs
6314573c574faf0b332d63463fc0f60025fabc2e wifi: iwlegacy: Check rate_idx range after addition
5ce52cedd15e0de2f06c48093e49c251461968d4 neighbour: add support for NUD_PERMANENT proxy entries
f546fc2baff7f3320610b0839214d8e456f4bae4 dpaa_eth: don't use fixed_phy_change_carrier
197314eb54c57295f7487bc0884216e6ef28e519 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
228d3b85960522e8e9a9a1005c9201582c80a3bf net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
2a3cfb0f3bcd8a447094bde80c787e54f85c583c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a534306c6f33533a86253102a9fd2cfa10eaa90f gve: Return error for unknown admin queue command
03d0572ca97b2c3dfbff6150e72eb0462ca57db1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ce3bb1a4de731308c9831ce7223b28397df47524 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e1b19b84e8a57302c244fffb2987597b6b75d2ba net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d0db1f21959c83c589c2f2dbf3ca01c847904ee4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
03e5e93bbe814cccbb1f41bd081b4034d7d63788 bpftool: Fix JSON writer resource leak in version command
1b11b3351984512bf6a6e335db0fdab2aa819d35 ptp: Use ratelimite for freerun error message
b72a1b13f1f04e4591ab6b605f835c25aa2c7aec wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
dd8909b4cabe6d33251944771a26e43e72a7566a ionic: clean dbpage in de-init
42619d93893563f8368c7585646253f3876bdf71 net: ncsi: Fix buffer overflow in fetching version id
a68fb0f9b511b1112f7a2bb35eefcb7bf3bcc8cd drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
ba0ce02d288453f9f6409b60c5413c2818ab49dd drm/ttm: Should to return the evict error
18083308042dd92877573b4e65dd6cedd638f013 uapi: in6: restore visibility of most IPv6 socket options
b57cbd86e0fe6d53e3ac4d6800ea1b33d791bedc bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e97fd5c31a0969bf79e81f9b7a0fdcef3ef88a64 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
846d3890140ce20c6e7def8f9e83b72163621fd9 drm/amd/display: Avoid trying AUX transactions on disconnected ports
b8e0ec156b68e61cbeee8390465ac8e2186e3775 drm/ttm: Respect the shrinker core free target
32315bfc7d96809f527a2cce4fd52692b6876126 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
5a854135c57fcdd99b5c7ad6d49fbb507280d60f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
92625aa058a337382644c37a5e978cbdda1eb74e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
4a34c1021b0dfa73718d028fd149dca1a529c2c9 vhost: fail early when __vhost_add_used() fails
8eb585b83419db91774c417787e9a46d60dfacaf drm/amd/display: Only finalize atomic_obj if it was initialized
257dfaece9cbe5a4a166acf4a7d6f315f45cfe75 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
de73e607c63a7050f2ac033f1297d833c39dae70 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2b4077e86595748ce2c55b980a6a935868ab9ca4 cifs: Fix calling CIFSFindFirst() for root path without msearch
6cb1f906bfc20653d879e43903c4a2bcd60a5bcc fbdev: fix potential buffer overflow in do_register_framebuffer()
ee8f75e7a8bac9566b9b550d12f577d81c5e9500 crypto: hisilicon/hpre - fix dma unmap sequence
5e06ca7c9d87c8a892c0b003fc4021b1753da93f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e515416e5f8761179de014082682e427b5eee24d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
78d66cd21452286129f675d065fa84499d320eaa mfd: axp20x: Set explicit ID for AXP313 regulator
bc91215239671e6f360f8ac8c6378f4256efc611 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
6464c58bd383fcb12b86cbe37c26553da3d197ae scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8d4bfb8607b45879f8de2582fc3332e69c99981b fs/orangefs: use snprintf() instead of sprintf()
2e5f0294a59532e66fcd7e52fc37420276fb0357 watchdog: dw_wdt: Fix default timeout
37e0bb605a09017a62074d3c94c99304a07a9498 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
41247912b8915339d82412a3dc792c9e5e892b0b clk: qcom: ipq5018: keep XO clock always on
a15f93d5ee09f65709422f7a49352f9f8ea9e253 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
61a835d92e18d8582b11d18093086a28ec0a31fd watchdog: iTCO_wdt: Report error if timeout configuration fails
4483c01153e7fa5116b4773bd118bdf7b83273ea scsi: bfa: Double-free fix
3f4e0a42be973f5826d47841a66f7ee570dc03ad jfs: truncate good inode pages when hard link is 0
5ee599cfed89bb2690673d14728aa9a9d709286e jfs: Regular file corruption check
601ab78d0cd58d373e4474b6f09c9032c31013d3 jfs: upper bound check of tree index in dbAllocAG
e85f23d73e3274c98d3b4ab49e9684befc5ee853 crypto: jitter - fix intermediary handling
793f23603a28b1f8b874a0553af31d3fca57dadf MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
51af9b76121d43c6fd565820ae9d5a695751a46f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b061f6ceb8d2a22a0116c230ac3b2232a15b1ad6 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a1cdc949df8471cbd31467b5b549d2ca81149a95 leds: leds-lp50xx: Handle reg to get correct multi_index
ec2d1722aa03cc75f8f55f4f37dcd743f30cf489 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
21cd88e13f0678f1112dbc61e7452bb2d70a1726 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
073749105047ba7ea934a9f604c9b0b768b9abb0 RDMA/core: reduce stack using in nldev_stat_get_doit()
6798045b8428f0c599da3654ef414986f36ff0cf scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
822f0944e31e6541954fc310aeb69deb7a1662bb power: supply: qcom_battmgr: Add lithium-polymer entry
aaf983b9b785addfb1db1001072c4a5d1202fe7e scsi: mpt3sas: Correctly handle ATA device errors
fea2fc1752f1a466e363caaa2c9e36342668f9a8 scsi: mpi3mr: Correctly handle ATA device errors
582b4fd3c363a10b76f085c5a18052e7425d8067 pinctrl: stm32: Manage irq affinity settings
01e518841567f57547963533f45b08a5d269fb66 media: tc358743: Check I2C succeeded during probe
493b3b61ab9e7bc38ea1e2f788ec7f099a069b93 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f71d039276215591b71158f29cfe723311e4bce5 media: tc358743: Increase FIFO trigger level to 374
37a6899d5a85c87d7b7d7cdaba1c088495c08330 media: usb: hdpvr: disable zero-length read messages
f3a3505f5d5b7540e6818d23a8edf9b14cd94ac5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b6e512e5b14437856c18bf315ac70018d950658b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
87ad32b58f0fae673d7bbec3c62046ca32884d6e media: uvcvideo: Fix bandwidth issue for Alcor camera
2d1377ee05bf9b9870607da406df611d6db1ed6a crypto: octeontx2 - add timeout for load_fvc completion poll
92cf8cd086e6d74877e7012e5c8771783420a24a soundwire: amd: serialize amd manager resume sequence during pm_prepare
6de302920466f605dd5a558e6590cd4777cdf319 soundwire: Move handle_nested_irq outside of sdw_dev_lock
1247593e76dcea9e22906f9d1527e1e98201c3cf md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c80bc548c4d6b029dc1c1c4c0b6d219da8cc4fe0 module: Prevent silent truncation of module name in delete_module(2)
551c7d07136e238b2d2784de7a2e0f83a3e34b0a i3c: add missing include to internal header
ceb292d272e64a1e17e82c6215ccaeb902820787 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bb70def02e151bdcf637ba8474849f56a134dcb2 apparmor: shift ouid when mediating hard links in userns
cf6a406ff805e3746f8f492a27c8ddc2d8ffc604 i3c: don't fail if GETHDRCAP is unsupported
d0cc307f00717bd7ee22edc5263196707e35d5bf i3c: master: Initialize ret in i3c_i2c_notifier_call()
2bd88e48ea8180c7fb6628f065f41c526dbcc1b6 dm-mpath: don't print the "loaded" message if registering fails
ba1f781f77e1abf6de8a2f6accae3222578f77af dm-table: fix checking for rq stackable devices
7e774ba9d65b0b8ca34507a24f168521cabc85ac apparmor: use the condition in AA_BUG_FMT even with debug disabled
c0757d73685c0b9b5831b59f0a24ca93ed7f5ff4 i2c: Force DLL0945 touchpad i2c freq to 100khz
92436c7cd2921e7e38a34254c0e75f05486fcc51 exfat: add cluster chain loop check for dir
d6252c26875d555ffdafc076f396904595c65e0b f2fs: check the generic conditions first
b22c78b50b5733c919caa566aca7dac382b5fd5f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a9d56886f4bca2cd744c56d444d40eb8ab14f763 vfio/type1: conditional rescheduling while pinning
917cf4bcd3c1cafc39dd8c8ca8f0bc16ae35de63 kconfig: nconf: Ensure null termination where strncpy is used
51a17e4e577e273dd77963fcf76a61f3693539b6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3c1623420fc4ceb8ff27d8564dee3e8588f3900e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c39beb090cbad567a4228ae89213fa4109a20182 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3058b2c9c5984d832e03db5eba998e677fbc3361 vfio/mlx5: fix possible overflow in tracking max message size
36aff8b47d2e5288eb9e4fa2818f993489c548f1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
53a48a4648bdb634c116177b35ec391f23f72f1a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a74312710b3a052f2614d8b005cf57181d862a9c kconfig: gconf: fix potential memory leak in renderer_edited()
010e3f86bb4698b0223825e92f99cb8c32134bda kconfig: lxdialog: fix 'space' to (de)select options
366f7a8c16417a00a3c4a1448506312ee239cf81 ipmi: Fix strcpy source and destination the same
1371f2c5c6134b10a323220909d8ebe8cfad0284 net: phy: smsc: add proper reset flags for LAN8710A
22b9e744cf21e71a0d1abd25244e435903be1827 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8ec061addf03c7926e37a9b81ceb0e14d722d6a2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d4efa476d26174ab1e69537950a87a46c7404d9a pNFS: Fix stripe mapping in block/scsi layout
7481c2722e3a413c0dcdc0700d14529e246d8dc9 pNFS: Fix disk addr range check in block/scsi layout
78259879a798c5ddc136afafc4f527dfdaa7ccaf pNFS: Handle RPC size limit for layoutcommits
f77e9f1285c2b0dae7cd907c046b12dec6f85897 pNFS: Fix uninited ptr deref in block/scsi layout
c04944458fa64e9a717b32819ad1140c3e5fccfe rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1065b7ea91a97a843ff182ae4ccb1297799a7043 scsi: lpfc: Remove redundant assignment to avoid memory leak
00a5a5c1a7efdf6b99091314eef66b351847367a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cff65b418e8375c89162f81fe0c1869e4f5be4ee drm/amdgpu: fix incorrect vm flags to map bo
105285579fb2c263f6328b1729bfd555a684f0ed cifs: reset iface weights when we cannot find a candidate
ded23be777963a4adaead5307175c6d634db18c1 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
9ad0c8112622e155e990a655fda1b535bce21e74 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
aebaf8cbb0289ee630d89ac8cef3b48dd72f9287 iommufd: Prevent ALIGN() overflow
0d0a5794a67e41fa58ff971ad732da2190d80520 ext4: fix zombie groups in average fragment size lists
ee4bdf678db3ec1ce63bad702ac516dc9ef15dfd ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e729ee4681fc5af65486f9bf8dea4a58bed5c7a2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f4ddb39229c821c3ed5c2f18211762954db41242 misc: rtsx: usb: Ensure mmc child device is active when card is present
af032c91621a73fe48cb684106035e8514478288 usb: typec: ucsi: Update power_supply on power role change
fe64490d0a87d714e8974b9e7eab0d1192a405cb comedi: fix race between polling and detaching
f517b62554f8ba3606a393fcb092fb4988f32604 thunderbolt: Fix copy+paste error in match_service_id()
305df92660a01dd8c6782b205b9e3f4ca6d4ca1c cdc-acm: fix race between initial clearing halt and open
2dc38e48b1b90143e27ab95c65f22f16b99264a3 btrfs: zoned: use filesystem size not disk size for reclaim decision
5434cf5fdaf307db24e65875a906da4a53846eec btrfs: abort transaction during log replay if walk_log_tree() failed
1999437fa057ccbe19a6b99f94af5e5b2a02bf57 btrfs: zoned: do not remove unwritten non-data block group
36fa72f17a13817344806dfbe82aba059201a0ef btrfs: clear dirty status from extent buffer on error at insert_new_root()
9f26f97fb4eef82ba7b192d2ec6a82f7023ab3d6 btrfs: fix log tree replay failure due to file with 0 links and extents
5b6284d7d165d1ab5d49c959c470d819f3d85612 btrfs: zoned: do not select metadata BG as finish target
1cfbc12b6c36c07a6b3600f0bca48c58d606f6f4 btrfs: do not allow relocation of partially dropped subvolumes
3257cbad3726f74259193cae40493c46a6885e73 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9b57bd9a9c2834ef82974e26acf59e31d2ceeccd hv_netvsc: Fix panic during namespace deletion with VF
6fb8445370e952e384ce4f50746a00d8cf8c5367 parisc: Makefile: fix a typo in palo.conf
0864a25f7ce75d37429d4151245da503292b9404 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f23d7d9c84f0df4783ffbcdf7323fcb0599339d4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
02e6c659bb306cf7eaea2721c18544c250451e2a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e3bcd16b9031120e115df955e3d35b8fd23d1607 media: venus: Fix OOB read due to missing payload bound check
336a3ab2a8d73079263482a4b812fae06060895f media: uvcvideo: Do not mark valid metadata as invalid
d5eba349d117d74a1e5315c790851f8a0b50f3c8 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
a0f73022d2dd483112a0c625d9be0d52d3b12aaa RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
61af6140daa1cad8f71e48be8d36b420063c9272 HID: magicmouse: avoid setting up battery timer when not needed
d1e044322261ef8a51afa5ed2bd06d1c4ec6482d HID: apple: avoid setting up battery timer for devices without battery
bc2b065f72f962d8e7e03dd6b1988bb8c1565d70 rcu: Fix racy re-initialization of irq_work causing hangs
f8a2a0f204da19aa02f11120a8884c2b4decf689 serial: 8250: fix panic due to PSLVERR
57683e4b4fa9007de8a27fc83dab3a576066e5ce cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
20e23ae19893aeefb3eb1fe3ee2826d32375b3f1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
4d6f451822ff3854967ab22e111b5d6716befe3d m68k: Fix lost column on framebuffer debug console
93bc1c6d3d3931b36b184e220af5b4d9ac024ab4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
42a7ff5f3b3112a5dd5ce370a8731e2f82da5a05 usb: gadget: udc: renesas_usb3: fix device leak at unbind
335b1715e7636ede6edfeac579724dd6cfb8c600 usb: musb: omap2430: fix device leak at unbind
a495ae1e22e38f075eeedefa069cb5e2b3d5b59b usb: dwc3: meson-g12a: fix device leaks at unbind
d7cb935cf6a80a6a3ad11da86d3310cd3a76b313 bus: mhi: host: Fix endianness of BHI vector table
78a23a0d0ccc299de934df0102ed40067ba80c57 bus: mhi: host: Detect events pointing to unexpected TREs
7d61d30943cedd2be3192531769eba4f12b4fb9e vt: keyboard: Don't process Unicode characters in K_OFF mode
1c954d747434e53ac8a4386d6157ae72a90dcb4d vt: defkeymap: Map keycodes above 127 to K_HOLE
17b40a4c4a08b436781a68f993e85a9017ae70c6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a3495ae4c9b38537ac489e5f28a4cd1859f46083 crypto: qat - lower priority for skcipher and aead algorithms
84830a9bf47264994431d3a99f0ed63d35349546 crypto: qat - flush misc workqueue during device shutdown
f91ea03adc128dbcd53a03f2f1da49b2c005437e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e5e38c878b666641e6424f037758a47d0481dbeb ksmbd: fix refcount leak causing resource not released
222c9e5db92c2817207422217fcdaddee7c4f21b ksmbd: extend the connection limiting mechanism to support IPv6
955278d5a2c7b53427dd6d1303c4ab4ae10f972d tracing: fprobe-event: Sanitize wildcard for fprobe event name
bb6a9b1318a9fcc0deb10c76e0448ce59e29a46d ext4: check fast symlink for ea_inode correctly
d5403db8b4b47bdef296ac99d2317baad1d69f19 ext4: fix fsmap end of range reporting with bigalloc
e8881cabcbbf76e195cea6d8b1aad302695de9a1 ext4: fix reserved gdt blocks handling in fsmap
b19dd4e8eefaacf983d69d514a8bf6e4bef11bc5 ext4: don't try to clear the orphan_present feature block device is r/o
1d498f6dd815156b4386a791726478c2351b0488 ext4: use kmalloc_array() for array space allocation
b675384d99a2197dc2bc15619eef37744edf3ea1 ext4: fix hole length calculation overflow in non-extent inodes
bb456b9af90113d2932d68b06948d68d1f36db6c btrfs: zoned: fix write time activation failure for metadata block group
8670d382deb4211651f87dd8bc50147e0bd029f8 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
fdcb27019abe90d6bcc734fbe6084a6ff4b22420 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
ce94c9cf850c624ced69267807ec5dbbbd1acd95 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
daaafb9a4d9e6a85a864c5b750fa5604d0f65810 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a6f52be06ba31c597cd0afea04255d9a0ec1a884 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8db125e17496bf6b72deee8722e7228250970c87 scsi: mpi3mr: Fix race between config read submit and interrupt completion
fef9fd74602082f3d1c282d1732b6d2aabb8bd09 ata: libata-scsi: Fix ata_to_sense_error() status handling
e2beb6fac566a23fd545a10952f2350545bde280 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f39b528e9064cd3c2d3b05baf172de4693abd961 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d8dcb81fe96ee92fa33dd3935c1e2f44e0321c85 ata: libata-scsi: Fix CDL control
e8c4c96cb0c5fcac47e5e19d5cceb40728471959 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d6a3168f966f5729c54e27ef521df43a9e83aabe zynq_fpga: use sgtable-based scatterlist wrappers
3ac9fad948f388ebde80d6d7e9b8b257fc5fcd65 iio: imu: bno055: fix OOB access of hw_xlate array
02c379ae141078c3d563e78a1e6905a901c586f9 iio: adc: ad_sigma_delta: change to buffer predisable
581250c2b2a0f9712230623bb2dfe0e42a92bf5d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0ead50adeeeb3af2cb79991c42ea12f2f8befd51 wifi: ath12k: fix dest ring-buffer corruption
33dd4d5ce566f0799dedc96c0b3875826d669bb0 wifi: ath12k: fix source ring-buffer corruption
700461a190f70868474eb3d04da089860b2fbd20 wifi: ath12k: fix dest ring-buffer corruption when ring is full
2880beb0b9c9da29ad4ea18533a3978ed4225b30 wifi: ath11k: fix dest ring-buffer corruption
4aa2f39e05947c07ea378144b70bdd7f35aa1cd7 wifi: ath11k: fix source ring-buffer corruption
22fa6326fe833851643f4a8a8205e6d21e6adad0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
00fb2e9c9ae657485883a6aff150834d39ebdce9 pwm: imx-tpm: Reset counter if CMOD is 0
fd64f6e20a125db777fc5c51d1d20a0655e68c15 pwm: mediatek: Handle hardware enable and clock enable separately
8f8d5fd9c8debc7880f4d9511ad08153b0d94e6d pwm: mediatek: Fix duty and period setting
105d5b839a177e6e4016fabdbb249e4e204cdc34 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
eb0f84dc9b8dea54fcfeb370590960b7ba7af6c3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
df0ec7bb444d22e42deefce52b29ded5e31a238a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e15912697513603bb29e1f3f54d0b777aa9311f5 mtd: rawnand: fsmc: Add missing check after DMA map
ced649aec5ef276ea6dd35b7e453420b26736057 mtd: rawnand: renesas: Add missing check after DMA map
24dccacb3efe9d436efb13e550e46de74579c322 PCI: endpoint: Fix configfs group list head handling
dc1e95dbef29de9b8ee83b8f065aca7588cab2f7 PCI: endpoint: Fix configfs group removal on driver teardown
2a33373e2baa24f18de70095563348614288ae1e vsock/virtio: Validate length in packet header before skb_put()
7344729ff023022dc74b7b46e562a2ff10748aa3 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5e90e60a2779f7ba08de2c0e2c904557c7f3d224 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
e6e90f101f5e04e92a586e0cf939691cc6b6ad58 f2fs: fix to avoid out-of-boundary access in dnode page
51dba3d3931899b58026c1944e9353f757ceccb1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3a954fc99a8843538cf6f1a2b2e38bbb6decd229 soc/tegra: pmc: Ensure power-domains are in a known state
48f715a35346ca01db50fffc7c15d772520fffc3 parisc: Check region is readable by user in raw_copy_from_user()
512f220090d5934385bf9e4e173486d88d6d029b parisc: Define and use set_pte_at()
6fff665d16c40a2bf1b3ac0d85520f42e8293cef parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
6e44a3bb26e5475aa4f58aa395c442776641fdd2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
07fa152ac3fe2ea3e5c3aa1ca1a3b3521c3a997c parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
856fbd4e7391213729687d62a5e58ebb01d80507 parisc: Revise __get_user() to probe user read access
ce56d271a962669658882e0cb45f4b08b1b8eaee parisc: Revise gateway LWS calls to probe user read access
f7d0139db33a1a60e8dbd46cbbe18225d6f89ac5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5bbc75d355de387cf9e3b8a3e047213dfc5092b9 parisc: Update comments in make_insert_tlb
598f27e7aebda0c7033abdab6b4e6fc8e0d711d4 media: gspca: Add bounds checking to firmware parser
ff48355774c6905ce687c7ca392ab78b5638de1a media: hi556: correct the test pattern configuration
9344d6b2c7ad684fb5847d0c73859637b14e2ec6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
97812516b51e97e23d1ff74ab94b2e67b01e8ff0 media: vivid: fix wrong pixel_array control size
4e6337c0377e6c377bb19a37e7be82042ee20d93 media: verisilicon: Fix AV1 decoder clock frequency
ca6940ed9305b09d676ac5b9598b50ee8b587851 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
37ec590f62dcd4b7ef2697bb6f77d8d1cf657505 media: usbtv: Lock resolution while streaming
6036550bcaa1ff6ec2f427604317cf1010ccafab media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
535ddb5bf2bdb810e40cfec7c17fadc33f4f4256 media: ov2659: Fix memory leaks in ov2659_probe()
f66ec16e847cbe221a2573527429811055f0db61 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
fe0cd272a21201e78e803c46b10e34b563b1c657 media: qcom: camss: cleanup media device allocated resource on error path
517c9581e33e08d21495b0a8d79b63430d52a6a9 media: venus: Add a check for packet size after reading from shared memory
9690423e9e663b5575041e4d1f6008c9a65c3fab media: venus: hfi: explicitly release IRQ during teardown
4bcb128cdd8e0840720d641ff6c8a257e8d663cf media: venus: protect against spurious interrupts during probe
25e064697896c7dd516fa289677804e9e3c7ad99 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ebfdc4cbefc67640da83423ef0130c675b5cb6e9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
557f0b2537833d67115b1326dceb4f522296df3e drm/amd: Restore cached power limit during resume
5bab5f82525b74eb4c21ec9cccf592265559d30d drm/amdgpu: Avoid extra evict-restore process.
44385178ac543a30df78ea4f8d667d7a4d8ad055 drm/amdgpu: update mmhub 3.0.1 client id mappings
5a567a56343e5899cc7e3200a8bf0909d946dc22 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c92f107735d9929e84558c3fa01064f29444a078 drm/amd/display: Add primary plane to commits for correct VRR handling
4790a4517232531f6d7c90274bbc62768c684e18 drm/amd/display: Don't overwrite dce60_clk_mgr
38bfe762b4fa338c097fbd2537e94df99351c712 net, hsr: reject HSR frame if skb can't hold tag
8df09ea0c7a9b5659da51400a8a863d8779e2491 ipv6: sr: Fix MAC comparison to be constant-time
1784ef42f389daa379433ed8d1da4781a75fbe06 ACPI: pfr_update: Fix the driver update version check
ccc08c603cbfaa4250f4f02429b27e1add5afded mptcp: drop skb if MPTCP skb extension allocation fails
da5fa583d66d1ceb65c306ac3435011b69613fcf mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4f86912edef9a14a10b55b752567aed9e90ef63c mm: drop the assumption that VM_SHARED always implies writable
e452b4f29ae94cd8ac643bd5b9c902ba5b9168c7 mm: update memfd seal write check to include F_SEAL_WRITE
063b0c5132269bfa0e07e2aa44656ca164d71091 mm: reinstate ability to map write-sealed memfd mappings read-only
07816f870db775ec17b36bedb715ef48b843214d selftests/memfd: add test for mapping write-sealed memfd read-only
97badddca88e5aa2435a572be874048c1b424715 net: Add net_passive_inc() and net_passive_dec().
e6ccfeda98065c2afd4a62ea63a3399456fd63fc net: better track kernel sockets lifetime
bd4fa9303dc796e4623af7b969d77be297aac155 smb: client: fix netns refcount leak after net_passive changes
de44a346914ff2d94fbb51f8328535bbb5325440 net_sched: sch_ets: implement lockless ets_dump()
7e809bea7e869302fd9455383102dcf719dd79fe net/sched: ets: use old 'nbands' while purging unused classes
958c864c626807fcff59c414bbe9258616095d95 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
d90339ed3de94d59681708a323945567b4171a37 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3e79345243489fd5d0113f0b7d5a39eef0e77919 fscrypt: Don't use problematic non-inline crypto engines
9b6cd850cebe7bc65be26d08bd1d9a6010f65556 block: reject invalid operation in submit_bio_noacct
f6141f382583bb5c6d034963a344d009040daca8 block: Make REQ_OP_ZONE_FINISH a write operation
99fab87efb95fb178445a5b9eecb30e591b42acd PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
14f174e85b7448ba0bbb52c5f24b3d5ebdb1a673 usb: typec: fusb302: cache PD RX state
d6fc59a8ecfd70432a494e2d2b1af0cbbc01eaa8 btrfs: don't ignore inode missing when replaying log tree
a668e6f864923ba49426921a9155deeb71422682 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
1c8cffaa4fe54145521c61da10a058eb68e97272 btrfs: move transaction aborts to the error site in add_block_group_free_space()
7e1de7a6aa28896e4c6fa58ee9f1d3c052bce537 btrfs: always abort transaction on failure to add block group to free space tree
a80e95df5c281694a58de05024172c7d8a10baf6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
46d4cc5d3abbbd2d47b7bd5dcef769b7d63e0db0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1c8c89aab6bd403739431a7e2a7fc741efdf6350 btrfs: open code timespec64 in struct btrfs_inode
a09a987f123ea773cb69ee48dba0d77a20066889 btrfs: fix ssd_spread overallocation
7577f8774ed6df303cb1fdd56b26c942b1fd3fcf btrfs: constify more pointer parameters
087439bad333904895291b145d31506ac88e9449 btrfs: populate otime when logging an inode item
e90a13a6f8a65878f41b6a0dd73d0efc67b1270e btrfs: send: factor out common logic when sending xattrs
e813e73b6ee7d67367791d60abd544fc067ecec9 btrfs: send: only use boolean variables at process_recorded_refs()
1410c02485cf14df9e99a976385da6c48b897618 btrfs: send: add and use helper to rename current inode when processing refs
e1c24089cab4e72bd756862e1d534112b1d042f1 btrfs: send: keep the current inode's path cached
906121b493ec7a106ba56f58fdbbb86df399c259 btrfs: send: avoid path allocation for the current inode when issuing commands
b7b04062b12d98b7fb7314354ec70c811005bbef btrfs: send: use fallocate for hole punching with send stream v2
aa2c1019d4fb316fafe1cac5679c7a7fc880580a btrfs: send: make fs_path_len() inline and constify its argument
100578875feacfed2d37ad51a34895db85a6687f s390/mm: Remove possible false-positive warning in pte_free_defer()
a00151b7fb77da33d8010f033cd41e79f36db5ff KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
db2c2ef631a67ccd4725b1387d1925145ed4977e wifi: mac80211: check basic rates validity in sta_link_apply_parameters
1aaa956440e4b81bd68f6701edb1b8d8746e8c21 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
cd9eea04e56b3950caac8071ff59b07e93dd7314 usb: dwc3: imx8mp: fix device leak at unbind
278577749d46d3b56409603a0174c11f6d5cef3d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
214b0e943a9b304ffc0495c64f78a2a5912dd666 PM: runtime: Simplify pm_runtime_get_if_active() usage
0d1bde4baaadc154b313a8a89b9053fe2440ae4a PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a85b8639c284d28c966578e21106796d2fb11c6e ata: libata-scsi: Return aborted command when missing sense and result TF
c6f04da364f2e7030af072b01872a39e0e039747 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e16961c5085be6bb6c36b0dfc3798ab4eabf6664 sched/topology: Add a new arch_scale_freq_ref() method
de364e8bce59507c7391380d5ef06312e4a28c66 cpufreq: Use the fixed and coherent frequency for scaling capacity
27860819ca1bcb56ce3dfc5a91b4981eea732087 cpufreq/schedutil: Use a fixed reference frequency
696eb469be6e88043c4294cfa2e3f0656c0f6cd8 energy_model: Use a fixed reference frequency
e738b6912e6f815f2c149f7eac56f2b83b88edda cpufreq/cppc: Set the frequency used for computing the capacity
d83f29db40fe78002eeafe3b753d4c8fe6c55637 arm64/amu: Use capacity_ref_freq() to set AMU ratio
ff6fd2deb2935e155683667fba55d2a4ff8a1149 topology: Set capacity_freq_ref in all cases
6a26ef9b31e46377c7f16708786b0bb2378f9c65 sched/fair: Fix frequency selection for non-invariant case
b710cbbce90512abb533cd8b06c4ea652718017d KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
18cad7a51d083983c9276a410260d7b75fe23ff3 memstick: Fix deadlock by moving removing flag earlier
f16573e30caf72e22bf7973b3ac0c69c385c6e82 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
113ed1c3faea32e082b3065530f268eb911d341b squashfs: fix memory leak in squashfs_fill_super
8947aa1ce2ab3da30a9ddff957ef9be498ff7888 mm/debug_vm_pgtable: clear page table entries at destroy_args()
1feeccc295a436d0d718de88a40c5b14168d29d2 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
ec17c08612cfe6c1c9dc8e60c81b14dc14159ae7 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
083bdebf8523e7129e5932bdea77e72336bcd191 s390/sclp: Fix SCCB present check
94de3aac548c0b7712bc2a2f4e5d731e70d80c19 drm/amd/display: Avoid a NULL pointer dereference
b470c00dc567dcecdd60fb57ecb9c9378a6e865f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a72c7cdc1424c0a38457ffb1a80a9909c2840319 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
279b49799e166233e56ab5407a44f46898fe1743 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b480a69f97a71a848ee9b98a533a748d30d80a16 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
d2bb0d8d0543715e2e7c1aa594b2da464bd7e336 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
b842479ecb51a7088595afeebe4183aecc7f1b6b PCI: rockchip: Use standard PCIe definitions
0993bd4e6c9b707ca362828fd8c8c7ed6569ce68 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
8119c5325c079d6b81ab7bed6c0b3173839be6a9 PCI: imx6: Delay link start until configfs 'start' written
23a17db03e885b3d0c327c672d1b166716c020ce PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
a2d9f21ac9cc13991c2cf58d7d11b076ba2e3fa4 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
961edec7a189c0c7cd8229029ee7dedfeee9c95d scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1bec991279d497de350eafc437f503124c7d2f33 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
704fbb5862442a4951abfce612837d7093545aa4 ext4: preserve SB_I_VERSION on remount
013103ab821bda8f13816e58d12abacff5f40475 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
2249048adfcd7ed0591d674ee2737e48bb36c095 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
4ab082ca8ac3b2d9b1c851ca30eb25f3e67b63fe fs/buffer: fix use-after-free when call bh_read() helper
138428bd41305d8afe7dbd081ceb468d7b104f8c use uniform permission checks for all mount propagation changes

--===============1701764252714706405==--
