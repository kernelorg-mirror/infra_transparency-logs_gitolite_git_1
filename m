Content-Type: multipart/mixed; boundary="===============6379361362699512745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:47:10 -0000
Message-Id: <175501723022.117464.2913825564352655709@gitolite.kernel.org>

--===============6379361362699512745==
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
    old: 6e28fa55abce7fe2fb1ff92f276b5068e75dd10a
    new: 63bb04ac0c308e466367fd2905feb3f22f7802ff
    log: revlist-6e28fa55abce-63bb04ac0c30.txt

--===============6379361362699512745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017269 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017222-5dcf5516f9bda5d7671092ec45ce1b1f1a4c0980

6e28fa55abce7fe2fb1ff92f276b5068e75dd10a 63bb04ac0c308e466367fd2905feb3f22f7802ff refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bi8QAJHFfxHPwDvBO4GtFQDO
KQIJvPYMTgNx7taIcfK2tFVge/flxZeYiL7k4TWVh4P9f5W/ofbAUFNZrqhsCC0O
TR+syufcNjqzJ9slHYhjlUbGwhE/pa/vQZN4+usVZSvdLZTbn+esA44eDKysbgp/
ofzTpNVf6s3WHN/EDxiGxxeCnH09XUwxV4GHS60Sx3Sk7x60D0DawXpxquZqEcY8
amr0Ch9ClyYSKiQ4yO/teQ0OrCO/pJVM8sTpv3eNoeQ0WkpVPrLKn+nwFzUa7cQw
FrP9TyhTUP+kbf1rjEu4RnXyLLNKPjrbOrjgPhLcS66IUZIia8hDcr4qnKkVTH2G
v8TG3YUXpH+vPkRgCh6mRHOJirzOCr+cEHrnCwzD3ZZXyJcoIrU8r7smqFTx2BY/
k/7EMizhKGOO5MDkGa8jqplEqoiuh0vW+5UweLuWW1R8jzUCC+I+i5HlYmgCty6M
RevkpatrRw828XJ64bsBJKA8vPj3E2lbf0a7naFu+lMbQWjozOjkYIxoNt/8w5A6
+ib97eC5DHOTZTdNk5ZyIekRfrDNHh03PK3s1yzHz007eS4PSIXU9SOMYwUjwaCm
p+1M923Pqs7Mdh9cxt7CyRWkgW3W6Eswtm1Qn9Ci4mjb35/YEYoBTGoTL1WL3k7v
LYkLKHAGkKveJ4oQ6vI2/Fe+
=YwxY
-----END PGP SIGNATURE-----

--===============6379361362699512745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e28fa55abce-63bb04ac0c30.txt

c59905b83e20d2e4fd9d8c98c3b9bc4c347af897 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d7440b4a3db09776e7f006cd7bbb6f5b9bb2dbc2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0c4cfbe88f599a5d59e5e2d41d7c675985c33e5f USB: serial: option: add Foxconn T99W640
dd9713650b73d92bf5a3382510621e590667bdb0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c387563a448646fd1ec8a0d2b2047210dc41ab65 usb: gadget: configfs: Fix OOB read on empty string write
69ec4c96f635ebe346942220bba180cd81776e4b i2c: stm32: fix the device used for the DMA map
ff1a3db87487caed195244f9613f328a0b1824ab thunderbolt: Fix bit masking in tb_dp_port_set_hops()
09083e85b0478c2c9917c162e4e73e51812197ed Input: xpad - set correct controller type for Acer NGR200
1fb26ceb223bd45adc872436af8e6010ff5a9a2e pch_uart: Fix dma_sync_sg_for_device() nents value
ba424808940eb7ea4cc5d374ad5abf160c39a1ba HID: core: ensure the allocated report buffer can contain the reserved report ID
969b0aeb3f07e5932094f6a0fc878954630450ab HID: core: ensure __hid_request reserves the report ID as the first byte
f22e2716f8dec065c0f89c55a3a91a64cdc11ff4 HID: core: do not bypass hid_hw_raw_request
4c9a3cc2433aaf7fc0998dc8030bdff87cb12161 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9096587318dabf1b026693f9bb4a014438540c08 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fed25ce4f1a583e5fc46cfe94461c28651045c1a af_packet: fix soft lockup issue caused by tpacket_snd()
b89fe90c04ab28ba95c9a3a18bd093f745c20fe6 dmaengine: nbpfaxi: Fix memory corruption in probe()
590fc734c3a63930f314eaf9e6bb26d9e8a4d93e isofs: Verify inode mode when loading from disk
d4ddbd0fd6805b3cf0fb1b81d8eac52f342e3854 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
81b52e4295cba9fb334260388f3fa08f124749f5 mmc: bcm2835: Fix dma_unmap_sg() nents value
0a8dfd924b8dc8331035ff427273c9bcfcba522c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
af51fb7bcf83fb7607d857fc73cb5455aab0dd32 mmc: sdhci_am654: Workaround for Errata i2312
808ef51fad6cd8b22b6fed3f21f333572a2f08a5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
29cde647db8a395ef630759b0f2104e1c28b38ac soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e26876efe8d4349d192b2e4b93623a13c0045647 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
812690da8b110d0dd623ac97eaec12e62a722a4f iio: adc: max1363: Reorder mode_list[] entries
32e8c04f24a01487b30edb80f1b9314f53d5d60b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0988fef347ac5216d3c51260c573e0c600fd7970 comedi: pcl812: Fix bit shift out of bounds
ebb97a5f5d62a575872eebb9d15a32c17bc6428e comedi: aio_iiro_16: Fix bit shift out of bounds
f12b40e8325a60ee00cf73f1a15938bceabada30 comedi: das16m1: Fix bit shift out of bounds
619955f5d2531b3d879adecc590079ff598fab23 comedi: das6402: Fix bit shift out of bounds
3217a082f06cecb571634e227f95ff5a5029b942 comedi: Fix some signed shift left operations
773a8d456b7b8c64297678b04fdb5a920ee9daa1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0011de7922e29cd7f67ef1e96f17946efc4a0d01 comedi: Fix initialization of data for instructions that write to subdevice
8d88d8a27a2558288c8861b65fe898d6368613eb net: emaclite: Fix missing pointer increment in aligned_read()
e08607e936b8f0d5a270d65008c2ad53660242d2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5dd652eb8669a8c9afc2f6eef8d1f24757836f2e rpl: Fix use-after-free in rpl_do_srh_inline().
9bf79b8441bd9cdc8f20ee8bcbd584819b9e515d hwmon: (corsair-cpro) Validate the size of the received input buffer
4f95f37ba310abb0a384736c03b10b0be24ad00b usb: net: sierra: check for no status endpoint
a5621f681c5a8d01954a99f6f57a7aba3f96b03b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d45dcf80bf7498bfcecaa711a9321b8868046b91 Bluetooth: SMP: If an unallowed command is received consider it a failure
c1e0640fb1e24a8c3c762f960623721b4fc678f2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2bbcfa6dbdc15b3c1e8134855e5fc337347eb347 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2087e6df2cd1733b4a2c5e7e829f96fe29007fb2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
71b2a8db80a4308f73386381c62569011eb7fd22 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e57a04854fe17e69b5379cff7a6cbfa0c4a26402 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7e1fdc67d073562ef1a233ad5f2b04fb610f85f9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e80ea23ba9ad4d7c01f61d1f22fff92d601d72d6 usb: hub: Fix flushing of delayed work used for post resume purposes
9f4a08f0ee65a7a6b905288258cf3dbf640a8c23 usb: musb: Add and use inline functions musb_{get,set}_state
c1ade556f272306c8fd40d0fe913bac4e87a09b3 usb: musb: fix gadget state on disconnect
5b7af39c78da3e56a616f13899cf4628c1cf9405 usb: dwc3: qcom: Don't leave BCR asserted
c3d333bf8102572955e6dc7e61bd7c86d8de7ce1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2b2d7674f10a50ebc39b979c17be1cdc4159da76 mm/vmalloc: leave lazy MMU mode on PTE mapping error
de718cb6f392cbbb7c3f9043abc0bd0fa0a9494e virtio-net: ensure the received length does not exceed allocated size
1ee96d9f8477f7e40aac8b433f7e5cb7dc46cae3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f8ef43124f65ef91341b62ee7dcaf3de35bbca65 regulator: core: fix NULL dereference on unbind due to stale coupling data
89eb2b7579f2f87ab0acd2655a7d66dbce362a18 RDMA/core: Rate limit GID cache warning messages
c57e7d782bd47a80e8328e41670b8154abe581a3 i40e: Add rx_missed_errors for buffer exhaustion
9df57ab400091492dc2b4a3b1009dc0e23b29b6a i40e: report VF tx_dropped with tx_errors instead of tx_discards
22a6a3d16b6a6812e06915915382b0bb4dfce446 net: appletalk: fix kerneldoc warnings
aee24694f422910f68377d44ef4098a98b404ba9 net: appletalk: Fix use-after-free in AARP proxy probe
88d3a7da7f717490a2b7aa78435211482bfc2db1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f970a7885baf132d670997cdb0f7212eabc05924 net: hns3: refine the struct hane3_tc_info
ad4866f5b86da283bab7323e9f15e88d2c6914ba net: hns3: fixed vf get max channels bug
7dbb4a7a71608611f6a43bb82aec20191dd8450f i2c: qup: jump out of the loop in case of timeout
dea80ecbad5c766c0105c897e4f8d664f167b774 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
afad5426e7a0b6bf841b72a1585d067eb6618fa4 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6f22ba2ec3062c25ae06e95e6292926a7d6a0374 e1000e: ignore uninitialized checksum word on tgp
955ebffe1d6b485ac5e4e7b9382f1126e2fabdc2 gve: Fix stuck TX queue for DQ queue format
ff5dbdfe636a590e99af16295afa1fd2809a5f77 nilfs2: reject invalid file types when reading inodes
0a588d1701222fbeeef15d813554a2facb3fc376 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
ce2fa222df5225be6bf567f54a4b9e44770120fb comedi: comedi_test: Fix possible deletion of uninitialized timers
233a911d7cc691be19f764230fa840fbb9d2b005 ALSA: hda: Add missing NVIDIA HDA codec IDs
c0ce39f98d9c9294dbbff1ab0691807e6fe97753 usb: chipidea: add USB PHY event
de74619438583a4f36ccb487089dcd4f85b54185 usb: phy: mxs: disconnect line when USB charger is attached
84dfb0c30957b53ea9f69e4189644e340c8c1da6 ethernet: intel: fix building with large NR_CPUS
31be56281a51524081dba026fad0c8cea32e6fe0 ASoC: Intel: fix SND_SOC_SOF dependencies
86a72f6cdf34c0f7943653654629a58b7ec487ff fs_context: fix parameter name in infofc() macro
4565c52763844d86c9268f085175977265886e9e hfsplus: remove mutex_lock check in hfsplus_free_extents
2d5af9bef449e54f500051d42f0c2e1f477a209c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1573555ec3f4e90bc4da63e6bce1c14d7c7981d4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
90416f402a6a947c61edc81f9b0bfb1f7b7bdabc ARM: dts: vfxxx: Correctly use two tuples for timer address
0c312f2c82a8cef0b41a0bce9e7e611075f3ada5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5239047c0fc85265695713fa88c3fac4f04271e0 vmci: Prevent the dispatching of uninitialized payloads
672933e7fb38a26e5763657b8a683fb863930ba0 pps: fix poll support
f46c232bed63721d7d74666e1a2761cf363f3862 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6324dcb1a12f67b6a862ce012beb760d909dbdfe usb: early: xhci-dbc: Fix early_ioremap leak
16165183746ddb6890e94ed73a3a4d99907610bc ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7b4730bd4963b7a36e988a59c687c1e3adbbaa88 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
acbccd5d97b25548534f7be9b0eca9820831c1f5 cpufreq: Initialize cpufreq-based frequency-invariance later
584f750ad6fcde286aab2a8d9a958b97f7fed976 cpufreq: Init policy->rwsem before it may be possibly used
38eac03765d3afbfd63a51075077613273a8ccbb samples: mei: Fix building on musl libc
56faa878f655f3d1c59b81995e8c299b10f00038 staging: nvec: Fix incorrect null termination of battery manufacturer
54b31e8e6541d8c37e45a2d245b79267b951143c selftests/tracing: Fix false failure of subsystem event test
d927bae95258514d9d6c044c5ace69c503fb7d46 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
214e889f951ad7cfaba9f1a76a8491ed89964d25 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
14b37bad1d696837b863f12488f5441f611ab243 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
30894086e2cbd5a5377f1246014d6f8c3856e9f4 caif: reduce stack size, again
b9df1627e5c74d4596c79dc069bec772d5e56380 wifi: rtl818x: Kill URBs before clearing tx status queue
f9b45f1b86cb9593a9829bf94c1e2a951df5b9e7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5849adb62e6f0f9e8edc61f460c7035e94a91ec3 iwlwifi: Add missing check for alloc_ordered_workqueue
c80922177a3e57b2f02199a6f703b560caf0c5f2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b9371b5b79214cea5f6eb59a249fe1911d8442ed tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b5966617cf09b7dcfb92f7a4ab741bf94fc0784b m68k: Don't unregister boot console needlessly
7c827b2114d174d6b670b736fb1042a0baed67d4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ab3dc325ec0cb83847d6272dfe88c86a20e08be5 netfilter: nf_tables: adjust lockdep assertions handling
d7a4a64f0ffccfde2e9dc4f667039c66789d0ede arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8ac54fdc6f5c8265c7de852f7ce15deca9bb3f0e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
aca79b95f655817958c94c618fa6eb02a9c490b4 net_sched: act_ctinfo: use atomic64_t for three counters
4fd54259b46efa7756bb51744baec1993ab4408d xen/gntdev: remove struct gntdev_copy_batch from stack
ae3b856c696afb856a58dee96573100639cbfe3b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f3be20512bfeae9ce3cb1956251f8315e66c6b3d mwl8k: Add missing check after DMA map
a621163cee5dfcd2bf064e74316af4730953f640 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fc3d64e4796e06b53ac513aa84904f27665f98dc Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
277d20723363a183e5b5d1d6e582a7b77d0e5033 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ab9ab295fd189645846211c7548d1eb694ac5dec can: kvaser_pciefd: Store device channel index
649090eb476ee611d6d2f558374232c14592dee1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f0739a5a8ab9dbdd8c04e15619e90d644cb404d8 netfilter: xt_nfacct: don't assume acct name is null-terminated
b9732a12b605daaebabf22f4b4a6463b3d04400d selftests: rtnetlink.sh: remove esp4_offload after test
b92c45d572580b7dd0a320dbffd57bc32b55cb14 vrf: Drop existing dst reference in vrf_ip6_input_dst
0fa299ea3c0ec770088198447eb3e28c67c08715 PCI: rockchip-host: Fix "Unexpected Completion" log message
17387a1141c6aa1650a48daefa75e8a04256b778 crypto: marvell/cesa - Fix engine load inaccuracy
85d7c508186a8e9aee7fc31d0369524bed9db259 mtd: fix possible integer overflow in erase_xfer()
9b61bc340e80ff17c5154b1b34920f521d439f35 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f573656492bf154b33a6b7d2d9cddb956da7e850 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ff8367422595655392b712f735fcb53cd5194db1 pinctrl: sunxi: Fix memory leak on krealloc failure
77e347ee6be6c5526fec44ebb5b0491d2e7fca47 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1bd078b824dcd6b583a48150fd1639588165bac3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4e69151e7a3f5b9d8f5b76630d5b53bf833b5c85 perf tests bp_account: Fix leaked file descriptor
16c0988ce9d2c3e3377804a1f367a0c5b02ef73e clk: sunxi-ng: v3s: Fix de clock definition
a65615c96fdb22093a8d69f17ab72002f4767512 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ffd4876c7c3aeb90e2149651af734469d55bf948 scsi: mvsas: Fix dma_unmap_sg() nents value
d4260d54e210797721f85004e7009fff019383f0 scsi: isci: Fix dma_unmap_sg() nents value
0e76988900b1eb67c80688fe662072992a44d0f2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9c67d9d01091a6c488711fabf75e016626cdf1d6 hwrng: mtk - handle devm_pm_runtime_enable errors
929f74e9199761b83deba41367019c7d8c9e1046 crypto: img-hash - Fix dma_unmap_sg() nents value
0bb61fde03ff61475c176164e18f96ce689e5fa8 soundwire: stream: restore params when prepare ports fail
b9ea29f7c9c920bc02d0c65103a8c05ca2ecf31d fs/orangefs: Allow 2 more characters in do_c_string()
500f7da350df17ec05661f25a7cda597b326c62c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d7a0c262ad75914258916090bb3614161593dffe dmaengine: nbpfaxi: Add missing check after DMA map
f7396f556e400a162931c2b9a1234e63a585b05e sh: Do not use hyphen in exported variable name
2622a3a049a3de89c5ac8f4f00bf939c24b2e656 crypto: qat - fix seq_file position update in adf_ring_next()
b6b1674d27755d8b65dfefbfcfb9466908178e1b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
15ed4be5ea7d4a8c4719561e51b501b86423fdab jfs: fix metapage reference count leak in dbAllocCtl
487504c0b5126112c11782daa1de86cc42c40f08 mtd: rawnand: atmel: Fix dma_mapping_error() address
3cf52f91d2dbab96f8747687519d34d49fac888f mtd: rawnand: atmel: set pmecc data setup time
668223a405522060c55c54afb7d60802ad221be2 vhost-scsi: Fix log flooding with target does not exist errors
d29a7661cc30abce7750b9441dba349cb270d324 bpf: Check flow_dissector ctx accesses are aligned
d6ae5d7d452db0f58be2afc9413a30ed013ac924 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c6c622b725b5a59b113799dc859443b829b1dc89 apparmor: Fix unaligned memory accesses in KUnit test
5e17456bd0e420b43a49a09fad28154cb6c85944 module: Restore the moduleparam prefix length check
b46a8292566e484018b7a31d993843e94a096fe0 rtc: ds1307: fix incorrect maximum clock rate handling
42cd2fa46a11b2fdd2e550c2095fe969c51cf8fb rtc: hym8563: fix incorrect maximum clock rate handling
32648e1ea7a22bd67a7421b8c581acc06868dca6 rtc: pcf85063: fix incorrect maximum clock rate handling
9a01db3e720a6f0080ca26a46765e1a3b0ce5855 rtc: pcf8563: fix incorrect maximum clock rate handling
b0f44b9087b97eba22326ef54287f4e576ddf6e2 rtc: rv3028: fix incorrect maximum clock rate handling
2897920eca05b5cc872c1eab3439cad1ae4731ed f2fs: doc: fix wrong quota mount option description
ecd1fdfba5208666e40e094c98a924ef294edbfc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c704b57412c38feb3b29e457f52cdf7c315e8976 f2fs: fix to avoid panic in f2fs_evict_inode
08c9f106679d873d6a088f323f1be27e17358d96 f2fs: fix to avoid out-of-boundary access in devs.path
0e80ffc46899be65256d3e9182a1bc39e84da819 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b121ce72a5fa02ec603c685a5ff4bf518dab34d9 kconfig: qconf: fix ConfigList::updateListAllforAll()
53cdb76013e27388b7adcb8cd4a53c9f1b5584a4 PCI: pnv_php: Clean up allocated IRQs on unplug
071fc39be082ceabd72d142022f2f751a1075a00 PCI: pnv_php: Work around switches with broken presence detection
8d252ef0746311b9b2a5d0daed3187f3230529b6 powerpc/eeh: Export eeh_unfreeze_pe()
d7ea0352237c01dd9db5bccf4c3ce1413af74683 powerpc/eeh: Rely on dev->link_active_reporting
d6f7b63510a56a41b96741d541084257fb4e89e6 powerpc/eeh: Make EEH driver device hotplug safe
caa22ede8ce9d13da300c38960bda84a9cbc827f PCI: pnv_php: Fix surprise plug detection and recovery
f0e803fe381a6119d5f5f49fd0427bce356c40a8 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
7ab8e8cddc00075642f02f261da5063bdb8e15eb pNFS/flexfiles: don't attempt pnfs on fatal DS errors
63e7d228848b0ad0afd0a129f510a5bdd2895212 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f25c30f14cefd0f0f9c2b1af82418160532127e5 NFSv4.2: another fix for listxattr
25b38990b5c95cac48eb2d3f88c6338d1806362c mm: extract might_alloc() debug check
c1237975e767bd93f3ceb09b94206a7b1e55e82f XArray: Add calls to might_alloc()
f759d114449c1f4ee4afbfba773a4b4bb87d7e5f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5fded39b998ad4ff93c333790f0d96e295163aba netpoll: prevent hanging NAPI when netcons gets enabled
b5684e2527eb594e9fe90d15e8a376dd16c42792 phy: mscc: Fix parsing of unicast frames
1aa94d87ad86d2934ebb1d5cf33f2c24c6019b70 pptp: ensure minimal skb length in pptp_xmit()
6c1a4ee0c92ac7eafd5f673a0d6fd28eaa47630f ipv6: reject malicious packets in ipv6_gso_segment()
8c08e49fec1d3c8010d7fb54f1ddb885148c5e50 net: drop UFO packets in udp_rcv_segment()
452c52d70d9c1a8e8f9cbe4ee9094f8056db6ae0 benet: fix BUG when creating VFs
6bffc2e160a69a547c3374cfe8c2c55ece131fa0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5bf111932a1401b2b3a190d5d5dd0fa0e2f437d4 smb: client: let recv_done() cleanup before notifying the callers.
1fa1d73e77be97fda421a186390a55c154deaea2 pptp: fix pptp_xmit() error path
180b028c4c45e96c4fc26b06cd238d87b2a0e0a6 perf/core: Don't leak AUX buffer refcount on allocation failure
211ad175120f905ea9b822c13ddc938793b4f95b perf/core: Exit early on perf_mmap() fail
a46db8f91c49676bdde79e52040c6fb90dc3c3f1 perf/core: Prevent VMA split of buffer mappings
217b0fcec4671bfea20a698923403eced3905341 net/packet: fix a race in packet_set_ring() and packet_notifier()
b7eda571523df73999a7f0b929b1bff219991bbd vsock: Do not allow binding to VMADDR_PORT_ANY
7bd7a97713cd4713958b6dfae9bead68fd78a1b1 USB: serial: option: add Foxconn T99W709
d2a739e8c073b6aa2188c57329c8d07220d19051 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
04c412b97e785a4235cd4d85160357af40f40f61 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
6597cc49e9efa9f017e23c3acdb2e987c154334f usb: gadget : fix use-after-free in composite_dev_cleanup()
63bb04ac0c308e466367fd2905feb3f22f7802ff Linux 5.10.241-rc1

--===============6379361362699512745==--
