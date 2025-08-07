Content-Type: multipart/mixed; boundary="===============8794115950158639269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Aug 2025 01:13:08 -0000
Message-Id: <175452918811.1417570.9386478256824946499@gitolite.kernel.org>

--===============8794115950158639269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e2d5ad27d1276aca9fc2adb0eab3133db760b4e6
    new: 8a360935f8fd51047a54534d7e522cebfdcbaf37
    log: revlist-e2d5ad27d127-8a360935f8fd.txt
  - ref: refs/heads/queue/5.15
    old: 7373b50a764ce44da3b2df809ad964f98ae2e1b6
    new: b07dc56e118050bc4403a6a17be40dcb097e700d
    log: revlist-7373b50a764c-b07dc56e1180.txt
  - ref: refs/heads/queue/5.4
    old: 4ab9f07e44b7df1a8ece964e8e61fb74dc3b715a
    new: 9ba24f0ed457eed4b7280a2173b823e8028bd77a
    log: revlist-4ab9f07e44b7-9ba24f0ed457.txt
  - ref: refs/heads/queue/6.1
    old: 1852d4a79ba4c2e0c7a599de9497b7f16246ca3e
    new: dd8ec2bd407b476037b391ab46445109f3bc6f8c
    log: revlist-1852d4a79ba4-dd8ec2bd407b.txt
  - ref: refs/heads/queue/6.12
    old: 7c3ba90e167fb60d2f5991bc8af81568b65ecf6d
    new: 92de70924367d9fdfe8f198abe6f7cfbd9d2a754
    log: |
         dc905bba5dbefab182f7de681e92ed24c8d4c8cf ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
         66016f4b52cc05c61a7b517219a9af7cf8ff4fb2 ethernet: intel: fix building with large NR_CPUS
         c07e952ff77b980f03f46a4cbc80628a9a1cf201 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
         ef0407334d54af23c96c294fad4a571f76447f6d ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
         22a931f865621b4fbdf031902eb509c135793e6f ASoC: Intel: fix SND_SOC_SOF dependencies
         92de70924367d9fdfe8f198abe6f7cfbd9d2a754 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
         
  - ref: refs/heads/queue/6.15
    old: 1875185caeb8e7ad0948269a6d0737e455e09bae
    new: 3e4cd0751f0dc001f06296e86b850bb06ed0fe8c
    log: |
         beebe5f2e342daaaa28ce3401242cdbf4d0b20ac drm/radeon: Do not hold console lock while suspending clients
         4addacce9a60d157c2a7ca63d6f94124ecc42aa8 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
         4b27e45dc177dbb9d5eeacaf4edc85e6b4dbf8cc ethernet: intel: fix building with large NR_CPUS
         8cef1aea2ee4f708febf3d148c9dfa084fbfaec3 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
         5bb7ddc64f4487cae53891413ccf8dfec9ee380a ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
         6d2b52af180f59d39a1b6d3c419c0cc90150b6e9 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
         9b43b47243d25df7e4b4699639364a7422635b4e ASoC: Intel: fix SND_SOC_SOF dependencies
         3e4cd0751f0dc001f06296e86b850bb06ed0fe8c ASoC: amd: yc: add DMI quirk for ASUS M6501RM
         
  - ref: refs/heads/queue/6.6
    old: 3cb176e0085b6058cbd018330e650e4bbcaad57c
    new: cea206d186f2ebe078b132549ee545e5ad245126
    log: |
         a60eab62fa91ddc657ecca840d7001bec67496ce ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
         3587e48eeea8faddab74373751af124684bc87d6 ethernet: intel: fix building with large NR_CPUS
         c53bbdc9e22aa23856a54517ffabac01140e450c ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
         4b309b2e00664c8bf8e7016a74f9af35433acad2 ASoC: Intel: fix SND_SOC_SOF dependencies
         cea206d186f2ebe078b132549ee545e5ad245126 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
         

--===============8794115950158639269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d5ad27d127-8a360935f8fd.txt

cefc68501ce13025dee25569c9e0a2c5fb04c9c3 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c6c7d82aad760bcd0c00860dd37da93d76731a44 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8b58a1ab5cd991c6db9669bae82013f8da3d7db2 USB: serial: option: add Foxconn T99W640
77a835af3e4b6e00aeb34f096be96e07813b0e8b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0b0bf20ec7d377af06db0c1a3ebb630a0b4f0da7 usb: gadget: configfs: Fix OOB read on empty string write
0a86863922fcbc65b792c5dffd0e8ffa0bbc6b96 i2c: stm32: fix the device used for the DMA map
fd85b239bed96e3c982833dcf688d9d37af93bc5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a4ad6118e186db493b14d2c5c96402323d4a6316 Input: xpad - set correct controller type for Acer NGR200
f2557bc23644d00bc720e5ccfb9f9dbc7d6a08f6 pch_uart: Fix dma_sync_sg_for_device() nents value
7836f9693785e098ac1db3a98ee95107f178a58b HID: core: ensure the allocated report buffer can contain the reserved report ID
f040d7d131fa382900707b88d9bd98ea4b93ed4e HID: core: ensure __hid_request reserves the report ID as the first byte
fda8a47d5bdf45116b5fc7f0226ecbd8386b3841 HID: core: do not bypass hid_hw_raw_request
7f293df701ab483c51d861c1de34d80088c4da77 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
78a9067cbbaf81de6e43e29be983351db884584b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2ad1b1b1abd0bce943953d48723759a0c17eab65 af_packet: fix soft lockup issue caused by tpacket_snd()
8b08969b3382c93465be3cc76a504d7612999065 dmaengine: nbpfaxi: Fix memory corruption in probe()
185ec0a8e70e734527706f86053254c495277ee6 isofs: Verify inode mode when loading from disk
8b04caacde723efd844d2e9ee63f476b5920dd7b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
adfc9e059f934b848286f9a4fc8e5851c2b4e05d mmc: bcm2835: Fix dma_unmap_sg() nents value
7654afc41dac60646037def9afb41c0344ace3e7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c4bed9e9b77d2869bca547b0d69bb8b9c57ff154 mmc: sdhci_am654: Workaround for Errata i2312
25cb3e58aca9f751e5e929b38efcdd4c2de0a607 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8953496dae577ff777af8d30f0694a3587646919 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
16e14e5a9d37927f840c9a33b817db2218e762b0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
00cf31894d2b8c88d6cfe2966686acd82a59aa3e iio: adc: max1363: Reorder mode_list[] entries
eca3e3d22d0d9c6a697525f0004c38814d8bf28e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
45149ff271b08f23e321be4872dda135ee77636c comedi: pcl812: Fix bit shift out of bounds
9a7278b9c1eb332f0b99f4b2c15e79c204546173 comedi: aio_iiro_16: Fix bit shift out of bounds
041ba10eabca5f15985bd6b4baa248acf5d69c70 comedi: das16m1: Fix bit shift out of bounds
c8548042e882ce92181a74fca37d0a9cd4e67e7f comedi: das6402: Fix bit shift out of bounds
29a7b7d4089b6a241360af7961f5f68b46f390bb comedi: Fix some signed shift left operations
05649a720332154d5c766737ac5c7d914500162e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ebe652837c7d73b9a16b100e2eb5a7b7b580e178 comedi: Fix initialization of data for instructions that write to subdevice
c1d46e8d2d4a9fa606fcd87fd482169f10736e49 net: emaclite: Fix missing pointer increment in aligned_read()
7a77a6a5d6acfc2d8184a3d76c8bc82b122350cb net/sched: sch_qfq: Fix race condition on qfq_aggregate
a01f49d698383f1b595660bef1d05b7b3eaa0fc6 rpl: Fix use-after-free in rpl_do_srh_inline().
280415cb14d0f55d61ea89223bc20b95b1aded65 hwmon: (corsair-cpro) Validate the size of the received input buffer
77a0ea08ff7bec861ea015d22d0f68155bdd7a05 usb: net: sierra: check for no status endpoint
e123e394abbf03c86005cd50ff69723b679350e3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
44cb5faf7d87476b8a7b12185298396cd7686912 Bluetooth: SMP: If an unallowed command is received consider it a failure
216ecd7c1b1ef29fa192689b7b11b8579e90ca63 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
41000b0312f56e0e34e977fd29539b9d301954d7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
65e6b67dd840c1bc7682b37efe4ab7bb6b39d5b2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8d13381b37fe8307f609e9d16543122a1ab284a3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
941bc517ced349eae0ee338c48811d2c197beba7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
aeee61c0f96f812b02fb4de18d56a8e6f8571c33 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d7ded241dcda4d10cd1cd481b0a41a3155f88023 usb: hub: Fix flushing of delayed work used for post resume purposes
c61a2bece7d58dcecccdd6b8258d2e85588ee29b usb: musb: Add and use inline functions musb_{get,set}_state
6c408b57515ff2b204b1a18d39c33b5e90ffdf55 usb: musb: fix gadget state on disconnect
6056ab31e61645858968e7cb12003b5fdd0b0d7a usb: dwc3: qcom: Don't leave BCR asserted
d61841e667008e6e234061a5b3f26f1916cd72db ASoC: fsl_sai: Force a software reset when starting in consumer mode
0b596063b5a39b03de3f2de2f68a3b5d11a592ef mm/vmalloc: leave lazy MMU mode on PTE mapping error
d93e464c846cfaddb8208292d4b930bd50b29b09 virtio-net: ensure the received length does not exceed allocated size
ea54ff548c726ca204dff191c62b4a21057bb6e0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3051ad22158c6e0461d5d0f461e986dc42924bc6 regulator: core: fix NULL dereference on unbind due to stale coupling data
7f871c92da51bafc879666ac0b69dedd7ec6589c RDMA/core: Rate limit GID cache warning messages
ae81d0361b0cfd416e7b39d785e412c8eb7d28e3 i40e: Add rx_missed_errors for buffer exhaustion
fca5d63ab1b522e223e6464e27ab17d3ad84f503 i40e: report VF tx_dropped with tx_errors instead of tx_discards
07e9ed32769c6c41c9d92d9a3639bef5445092f2 net: appletalk: fix kerneldoc warnings
864c7a6df43236addcaa16f5a5f52233daecb6d5 net: appletalk: Fix use-after-free in AARP proxy probe
fd3ecbc91127f4bf14ab382c1dee0606d12e6d35 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
32d11ca374cf68b0ab8f9bbafdc75ca40333bc3d net: hns3: refine the struct hane3_tc_info
96db60e228c43c0063b6b4a7e9260663852ff430 net: hns3: fixed vf get max channels bug
2caaacd8c445f9c8f3b915efd33bc344ed629697 i2c: qup: jump out of the loop in case of timeout
e8ac32d775453f478c2bb5febdf0029050485c71 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
3b4cdcd7d1b62719ad9f68330d6cf6e0364e6c19 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c9b5930035b9c3cc4daa64c985e67d1e2d454159 e1000e: ignore uninitialized checksum word on tgp
408f24306ec084cbd74a2827e668370feecfe18e gve: Fix stuck TX queue for DQ queue format
8875d4dd0168d86efdf71067e0d83810789be40d nilfs2: reject invalid file types when reading inodes
332af1e741badbeb9f938674d4666922f18bfaa7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
73ec6e1c44c763dfa7cceab8f4e3c808ea90a37d comedi: comedi_test: Fix possible deletion of uninitialized timers
4145425f449f84fe98a494afb0e34f47e9cd1686 ALSA: hda: Add missing NVIDIA HDA codec IDs
a55e4b36bf6b3c630daf5a17fec4825c9813c8a2 usb: chipidea: add USB PHY event
fc8900ec106021e5bc3930a697b050237e322100 usb: phy: mxs: disconnect line when USB charger is attached
b1e3bf8e3db5f6af76c146631c36d1167990435d ethernet: intel: fix building with large NR_CPUS
8a360935f8fd51047a54534d7e522cebfdcbaf37 ASoC: Intel: fix SND_SOC_SOF dependencies

--===============8794115950158639269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7373b50a764c-b07dc56e1180.txt

5c11f04ba540d745d77e7d2eda1cc38b6458e5a1 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e20fad1ff2ae7fc4cd2723c099893bd65b8cd817 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d81c89ecd70af6a679deb07e97a81c646691b460 USB: serial: option: add Foxconn T99W640
c04d82b246af5619ddf1990810c95e59017ea8ef USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8c6b80af41d1e81da28f816e4f04e9f641443d93 usb: gadget: configfs: Fix OOB read on empty string write
97c2de00073603a7341c6db174bc72fb3bf7687a i2c: stm32: fix the device used for the DMA map
723221d4bbdeb4ce5fbda8f1baac2ddc8338a9ae thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c54ad85d9f8ce80c9f183c69cc37bb786b83b2f3 Input: xpad - set correct controller type for Acer NGR200
73b35f9ab7f49ff6dff3848ae5723f49e651ab20 pch_uart: Fix dma_sync_sg_for_device() nents value
cf8da2ce8bbd2030ebb2debb5445e33f95ed16f5 HID: core: ensure the allocated report buffer can contain the reserved report ID
882dbcd34368af366c129461a3a4cb1a7ad0493c HID: core: ensure __hid_request reserves the report ID as the first byte
a10a3af17c7eb1a2467aaa288d84fc5b5cecf43c HID: core: do not bypass hid_hw_raw_request
7db349055e7a765812aa10f2a17e84a2a03e053a tracing: Add down_write(trace_event_sem) when adding trace event
214e3535d7e671ee230835b0f0a264e16f5c5740 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4d86b7281da5035f90c26f7577e7316e38716e04 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c4e8ae815811c1eb901de1d7ab41bf6cc3e99025 af_packet: fix soft lockup issue caused by tpacket_snd()
a5bda8e46d4c02e8afee51b9c3b72994aececde4 dmaengine: nbpfaxi: Fix memory corruption in probe()
ba40ed431c099857f92a26b82b3567239eabac24 isofs: Verify inode mode when loading from disk
ec7774b931066102f31363d48baa9887ea28a12b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a584168491ee284db60f7568aa5c5806c023ebd7 mmc: bcm2835: Fix dma_unmap_sg() nents value
9fa8b9d28804286ad59ecacd7c94cacb92e32dc2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3e457743861863afb4a4d2c2217bc67c75e82df8 mmc: sdhci_am654: Workaround for Errata i2312
03144dd71f578d793dddba58bd25a41f3333a908 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
9485410c55ad746e6406f502113f3f55921b19da soc: aspeed: lpc-snoop: Cleanup resources in stack-order
77d3ab1b0906769957ce43f51d843a5ff788e923 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
22a6a10e777aa044eb531fc7838008284c5f6316 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
55fc242b91db8a3335919adc64fdb69df97d5694 iio: adc: max1363: Reorder mode_list[] entries
d01ef32cfa574b5b9f1415860548651ff7e62475 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2b63e1a71698f46a67ae523e37ae67b0f170bca6 comedi: pcl812: Fix bit shift out of bounds
636b0ebdf4a4f354fdc3731be3c2331283388137 comedi: aio_iiro_16: Fix bit shift out of bounds
6f51d3704c9d3993c313ae4f3817227d537fd01b comedi: das16m1: Fix bit shift out of bounds
0e3da63edf68cce539e23b1ae5f21374667beff0 comedi: das6402: Fix bit shift out of bounds
ece50bb22c9cef0010540bb4f72d1c36450895ca comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
33e1f2e7ad68e1912cc803c18b17471a0af2078c comedi: Fix some signed shift left operations
93447b5d9e78584e2a31b5b3c2d50dfc9671cef7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8a9c7b6fca181f882bde973245094130fab4dba6 comedi: Fix initialization of data for instructions that write to subdevice
e67f4059a62a5af5e0d29538fc0e14dcb83b40d3 bpf: Reject %p% format string in bprintf-like helpers
f370f11545164c438fcfb9893ac21d134d4ef23d net: emaclite: Fix missing pointer increment in aligned_read()
efa0a54a6fa69b093462a5e97873b4a78118f9f4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
2eba38bf41fd6b94bf79b909f0d1ca13d533202b rpl: Fix use-after-free in rpl_do_srh_inline().
158266e48411b199468a0f7f92e5481656b67694 pinctrl: mediatek: moore: check if pin_desc is valid before use
d5d9805580bc70bdba90367bdb636c381132c7b5 smb: client: fix use-after-free in cifs_oplock_break
f255a14c1a3b8be73af6e91a0f3d8db336bcd1bb nvme: fix misaccounting of nvme-mpath inflight I/O
fd04fd05628052ad34ec5292197f64dcb1b7cf70 selftests: udpgro: report error when receive failed
55c13a16e3a405502f50d6bd180077ab3c22f1dd selftests: net: increase inter-packet timeout in udpgro.sh
209e00d61b76f80a45ab764291ef198aac5931b0 hwmon: (corsair-cpro) Validate the size of the received input buffer
3be5172984f0279d49a705650cb838fc1ddec5be usb: net: sierra: check for no status endpoint
08ff12b94bf3f7b1354c5b498ca1ea5bc15303a1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9620e8358762ef400b85906936284a633b38016d Bluetooth: SMP: If an unallowed command is received consider it a failure
de437808a1dd1cfc007f9f73d458ea75edcbebbb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
07c9dd63b7a09b5899de74184b2ba7532fac2c6c lib: bitmap: Introduce node-aware alloc API
49fb6ca64b8eb90863aa2db4a2946e3aece1f9d3 net/mlx5e: Add support to klm_umr_wqe
7a42ddc5fd6f93ca9f97f39e7719f412937ceb63 net/mlx5: Correctly set gso_size when LRO is used
6adcafaf826f93f822229391039277020b394843 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
79ed3761efaef495e1a823b3d064be0d79a0b2ea Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2c58e4f5cae179f4c6190057ece982682d10adec net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
99866fe1548b66285df908e52e2b4dbb65074550 net: bridge: Do not offload IGMP/MLD messages
85e5f15e6dfcc9b40ff48f7a09909dbe78875a17 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ab257e1adf315c997cef5ce47b5fa7d75353d19c sched: Change nr_uninterruptible type to unsigned long
e6074313d7af4083a4777461173c033093582535 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
b933d953de52fd4be9dcc2336b46595ee6e85a73 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9e1df564d798758b6eb0bc87fbf3058f973cf6c6 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cdd1011143b389e4c15a1f5d9475b8ad9cccd7f6 usb: hub: Fix flushing of delayed work used for post resume purposes
90cfd4d28e051df68ad9f2aa2098a7aa58bca315 usb: musb: Add and use inline functions musb_{get,set}_state
58fe3b1bea9c6b6f5725f98274b3a5ce6d46d79f usb: musb: fix gadget state on disconnect
33635e3cb3de3588e2dd36d8aa21e0223f0b6ffe usb: dwc3: qcom: Don't leave BCR asserted
461963b1bfffe78b09f65a7d982d92da33fb3485 ASoC: fsl_sai: Force a software reset when starting in consumer mode
dfcd78fbe0232e0b59b3cc4d48c62f02f6d634fe mm/vmalloc: leave lazy MMU mode on PTE mapping error
fdd82a3c06cc66f829f341486b3bab619aab9f28 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
80ada3a3ed154f8596970f8ff7ab3f806c3dac29 platform/x86: think-lmi: Fix kobject cleanup
96d613abb382f90ce2e059ba7fdcb20de386e3bf bpf, sockmap: Fix panic when calling skb_linearize
0dc4daeb5abe3b1cdbeffecbb45369afeffe2f88 x86: Fix get_wchan() to support the ORC unwinder
f17f8b19ddcf34a94e244a7b623710dbdba3f7db sched: Add wrapper for get_wchan() to keep task blocked
c5a69f549e3401a6fcb3c6e973ffea4a867343be x86: Fix __get_wchan() for !STACKTRACE
ef9a220a58500c4fa65a73fda9632bca1165870d x86: Pin task-stack in __get_wchan()
4a87ac9c8936aa63310c6e8eda39e1294c86a3d6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7f74e3a9d5eaae26514ed6efc63a56772deb441c regulator: core: fix NULL dereference on unbind due to stale coupling data
972f5e1520631122fc68bb527acf48cce114ab5d RDMA/core: Rate limit GID cache warning messages
ca28680e35c9f63f3a33bf7e865263883bbf7bd7 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
914164e5b52fc731055470bec0c35f80947d4b1d regmap: fix potential memory leak of regmap_bus
e948feb978294a5d8f087bcb0ea2787a0b1e54fd i40e: Add rx_missed_errors for buffer exhaustion
f0be087c4a79e2e10784634ee6b6f7c2588cbfc6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7deaa6372267cade343d3144489c5c2dccbe238d net: appletalk: Fix use-after-free in AARP proxy probe
ceda3d3bdf156b42235f25446c4b57ae39495683 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
973c949d435b129727bde48056c138cb9ae48237 net: hns3: fix concurrent setting vlan filter issue
e6bcd1ce69f681a90de354b66c04444472cc9bb6 net: hns3: disable interrupt when ptp init failed
2229a00be401b5d58fab192cadf7862ca8012384 net: hns3: fixed vf get max channels bug
3f8febc2ffb1768cc8d23b76aeadc0c5023a48d3 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0a49f7d222256c8b2accf7222e691a3d99fdb637 i2c: qup: jump out of the loop in case of timeout
a4d24f9458d1abdcf7517c4f37985bf9846c5997 i2c: virtio: Avoid hang by using interruptible completion wait
fae70092ae0715928afa64f01bfe536de9733aa0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d3565edeb4cd2b777240c3b1f3c84f52b480f6a9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f8a40797d333aec8afd439d03c9cc2245742b631 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
e2e7ee79bee1e77253f76199fc3e8fc32ad9f715 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b504de981878f5f92aaba510bec25d83a933e403 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4c26dcbcf7ddd15b4b2b01e91a89c66727cd1fcc e1000e: ignore uninitialized checksum word on tgp
f5048332a125f441187ad0d49d7342593084dc94 gve: Fix stuck TX queue for DQ queue format
8a05245e273592d630cd3d7c3b52a329cb019ed1 nilfs2: reject invalid file types when reading inodes
baf0e5cfde9eab0b5203a2272cb3b899a088d614 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
bb88ca7b915de9f6318843cee54f8224956d9724 usb: typec: tcpm: allow to use sink in accessory mode
d0be4d283cf5d087c2fedf135c5b2bf9dd94cf9e usb: typec: tcpm: allow switching to mode accessory to mux properly
af53d7d5091ffdae689fe67245cee24a7e8c70a1 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
44cbc36f18a16b3201fafdff95a81090e36e7dfc x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
440270a668cd11f18b353f86a7324d6d46f7520c jfs: reject on-disk inodes of an unsupported type
32f40c9bb8fa7b7f51f5decc3c772fb2ba6ceb67 comedi: comedi_test: Fix possible deletion of uninitialized timers
8ce899147e6225ed26c2dbab0f68754c13f64277 ALSA: hda: Add missing NVIDIA HDA codec IDs
07c4e7861ad1a24b03978e752e4ebb89231318bd usb: chipidea: add USB PHY event
1da721a0eb3bc1308f53f9eabe7e42524fd9d57d usb: phy: mxs: disconnect line when USB charger is attached
eab457e71d0d0234d7f934719ba142d4498aecaa ethernet: intel: fix building with large NR_CPUS
b07dc56e118050bc4403a6a17be40dcb097e700d ASoC: Intel: fix SND_SOC_SOF dependencies

--===============8794115950158639269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab9f07e44b7-9ba24f0ed457.txt

124d4a1e924a0f274a02655f2f4871ebba076b70 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8dc38f2f5705c910c6b5050b1f11fa567b1a54a9 USB: serial: option: add Foxconn T99W640
a640e5c17867d6d2c0aa38dc27283f219562f66c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f8f316cc8c3ad611fd55c5830d118c4d92aba501 usb: gadget: configfs: Fix OOB read on empty string write
4372ca41e13a11feca40d38b75f823a0a33d77d6 i2c: stm32: fix the device used for the DMA map
279d909faaa1a29624dafb0adaac6d0de6936903 Input: xpad - set correct controller type for Acer NGR200
c1c30404df7b8773af41a0240a571c686af4ecf9 pch_uart: Fix dma_sync_sg_for_device() nents value
1bfcb133903eafbb76f1031a5278a602b419053e HID: core: ensure the allocated report buffer can contain the reserved report ID
57bb658541a6953c78455ed92640ba4e77a4d8f4 HID: core: ensure __hid_request reserves the report ID as the first byte
2442d9b58cf0e32ff24d105546b52c374afb2dce HID: core: do not bypass hid_hw_raw_request
423ac533118e37dc8e06cb89c75b9f9491d8000c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
260ba62e2596893b5cd4cf87da56695949d98cce af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e313dd74b0ff7667b68f8732997dbcf1be172f97 af_packet: fix soft lockup issue caused by tpacket_snd()
d4845d389a6a6341a8adbce6b7638498cce197e0 dmaengine: nbpfaxi: Fix memory corruption in probe()
c6139db0f77296c2581b241396bd08c7648d0e41 isofs: Verify inode mode when loading from disk
13b29fe01cb6520ce1e9ea152d92210db554a7c8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
591eed33d626d4a47b4d0e0c3662ec82d4452fd6 mmc: bcm2835: Fix dma_unmap_sg() nents value
bbb39e39507ba2f84ec2bd2f03f52b9ab13377ac mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e89b367aa7983d5a91dc3a2ae38270cb8d3b9b8d mmc: sdhci_am654: Workaround for Errata i2312
f098a6b0d46201620e035d812c5804149a3b0ab6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d39d07d7f1c2211bb7db21f23c8a545a8a0cf96e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a76ede62ed894ef9b5d95b2785d571944700f987 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2e68252689e8fc2c3d6cacef3fd423691a874212 iio: adc: max1363: Reorder mode_list[] entries
95412ad748408687dfeed5475b6929a74db1e8f6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c9de3a1182236fb79e8b866269aeb1dad26cd630 comedi: pcl812: Fix bit shift out of bounds
d34639423f2bdb29a99c9e0f03402d19f8bf50dd comedi: aio_iiro_16: Fix bit shift out of bounds
7ea2ad2bba245891649c2fc0671aa19ea6a68ffa comedi: das16m1: Fix bit shift out of bounds
0b9b7f957f9da9184bb4453a8701428b2a1a527b comedi: das6402: Fix bit shift out of bounds
c049c35fd29720b82f5895608f1eb93b326dfbd4 comedi: Fix some signed shift left operations
4761ff0a25f1f3198473dfc0442803a4c005c60d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e9f9f60b131e56af215c9dbe2a6387765edf41b3 net: emaclite: Fix missing pointer increment in aligned_read()
ffcab11720607d9e39f0a972fd6326ed6035cd01 net/sched: sch_qfq: Fix race condition on qfq_aggregate
456f4ba2b9a0ec7651d79944856eb26c3bfe5dd5 usb: net: sierra: check for no status endpoint
6f95e86c1c158be169740127883aaa725b873d25 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c3f0d21de65aad4c17c3b966d1e23d0c4bde7608 Bluetooth: SMP: If an unallowed command is received consider it a failure
d79cc9f5755ca0f951c65b38e5839c3bee9c0c48 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e4aaeaffc4ddf263110878dbf14774cd378d9fbb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
381b8aa63d028bd756fdfeffa53b7cb7c562a103 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7a539a36439cab03013bbdee5991d1d331324691 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3b47140a60a3c3ca9045a069f0a7aff12e35aa0e usb: musb: fix gadget state on disconnect
f1e0e55c9a661a1ad586a848a80541a4717b6c4e usb: dwc3: qcom: Don't leave BCR asserted
b69851506fef3a0d6418a903905491928c797d47 ASoC: fsl_sai: Force a software reset when starting in consumer mode
35d6b54edf87c5b4a164bc887edcb56d14df8ef9 virtio-net: ensure the received length does not exceed allocated size
803c66a415625ff6bcf9cbb04a96d05bea2f6ed2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0bd651ad2c5b0fa12a63d68a6c0b53257ae41692 power: supply: bq24190_charger: Fix runtime PM imbalance on error
cf423669af151369929b5f31e029e31041b7e0ac power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0e2e43b59194fed6cc8355fc7b15f5572660679c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
9ed46a8f2f578c2c3ca7651a8f344d1584c477f7 net_sched: sch_sfq: annotate data-races around q->perturb_period
ca0a266cea20e7d142547a0881809be7bbc62fd7 net_sched: sch_sfq: handle bigger packets
3c164224e0e944ee60835a5db26d37d40cf74ef0 net_sched: sch_sfq: don't allow 1 packet limit
8a7fa28d5b9d4744500c289311be2e118b1f1de6 net_sched: sch_sfq: use a temporary work area for validating configuration
50eb8955056e0973d4d76cfea3ca684c9189b17c net_sched: sch_sfq: move the limit validation
932dccc08dbd4c8496b869e5cd0b6073a3872af9 net_sched: sch_sfq: reject invalid perturb period
170eb17e6afaff71c388509da5d7ab1d95c31d69 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5e11cbf9fa0459be2dbb39b2775ce39ac40f374b regulator: core: fix NULL dereference on unbind due to stale coupling data
bf5a7daa8a0cf2c2515b3c108cbae8e0ab156225 RDMA/core: Rate limit GID cache warning messages
89c147969c949dc87d112134fbd9e7e571b06274 net: appletalk: fix kerneldoc warnings
90d6b7988bc219f0187a8f08282df44596e35e7d net: appletalk: Fix use-after-free in AARP proxy probe
3090797f17145aede2509c37e6624dbf1fd831c8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d867bc10d059eb8b39e7e6e354ac8be977a0c864 i2c: qup: jump out of the loop in case of timeout
5f7f2b40ed29acb6315e759f25b268007699347f nilfs2: reject invalid file types when reading inodes
ec3f90f85f132b60b956f8ced2755e0add1f3cfc comedi: comedi_test: Fix possible deletion of uninitialized timers
0644a1cda21ca3cbbbea7f6c59ced6bc91c57da6 ALSA: hda: Add missing NVIDIA HDA codec IDs
8ce9ad194e9de23176cdd3c58dca4dfb20ace48a usb: chipidea: udc: add new API ci_hdrc_gadget_connect
87450b65b363234347e68947367b8ee524b2b7c3 usb: chipidea: udc: protect usb interrupt enable
cb80d4d882778b1c99d516986d82489e39b459aa usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ceb9fd47a142bf3e4b2fa6b00bba0606d74483a0 usb: chipidea: add USB PHY event
7d01be5f464864b165c473efb0480ce009b24c0f usb: phy: mxs: disconnect line when USB charger is attached
cd65037661b843dcf373ee9c2855a66eb14635c5 ethernet: intel: fix building with large NR_CPUS
9ba24f0ed457eed4b7280a2173b823e8028bd77a ASoC: Intel: fix SND_SOC_SOF dependencies

--===============8794115950158639269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1852d4a79ba4-dd8ec2bd407b.txt

b5b958250b62dda90411fef7aef985220928c9de Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
29642adb3b2796bf3aae801e84ad724b89ff7344 regulator: core: fix NULL dereference on unbind due to stale coupling data
1bf89f911d2275b0a6508d3b84385deac7014b65 RDMA/core: Rate limit GID cache warning messages
0c7f4454258d8969dbedfcff2306460c1256e529 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
5e00983db47d9c568d5feebe3fc1bfcf9ff69412 iio: adc: ad7949: use spi_is_bpw_supported()
f584664484092844b7ad0ee294c5d6c81127a966 regmap: fix potential memory leak of regmap_bus
b1613cbdabd4804a7b857d8dae71d83ead4b8da8 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
ddb4a9eb97bb0d865485e9579fb8df6de308c0e9 staging: vc04_services: Drop VCHIQ_SUCCESS usage
9268d4e82bc0fc7cce468808a22bcc9095fbf19b staging: vc04_services: Drop VCHIQ_ERROR usage
00f7f4fc224ffa2aa0fe60897f674aa795e5bf0b staging: vc04_services: Drop VCHIQ_RETRY usage
909161a63ba6c110d05c1e4786bc690422ef7556 staging: vchiq_arm: Make vchiq_shutdown never fail
57fae52190cb7f7346140aa14e53e80cfe67f880 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
c88ab7ffdeb077447898c4e6b4c2540c5ad76e35 net/mlx5: Fix memory leak in cmd_exec()
7bdc2d07faff442fea9915953a37ad054e57e6db i40e: Add rx_missed_errors for buffer exhaustion
fbe94ad6d2e4423cb72c3861b2d3be7b579d688a i40e: report VF tx_dropped with tx_errors instead of tx_discards
bf5afc0949ab5d7e55ffea159ccab9a9311505ba i40e: When removing VF MAC filters, only check PF-set MAC
0f7050f2b5f6348fd3872b12e985646a4e65117f net: appletalk: Fix use-after-free in AARP proxy probe
c56a1f3e2ea31d7b95767e1eeb24e8baf09a0a25 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ddd0ffd19d81f6835ba01d0d289943f678dd736b can: dev: can_restart(): reverse logic to remove need for goto
98d4e461857780e8e3a32f1309ea976c3643cb0e can: dev: can_restart(): move debug message and stats after successful restart
7d9a15df47027a14ceab26c0d4802d82f2883e63 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
4793b6805e5d8aa1c9ebfeadaff756ca91ec268a drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
67412e1eb9c50806abc41da099f2768da9e5e865 net: hns3: fix concurrent setting vlan filter issue
ffe63592952bb9ab637d36c8924178bb2087243f net: hns3: disable interrupt when ptp init failed
95fabaaa39a24350cdce2944cb7b6f51c5323ee9 net: hns3: fixed vf get max channels bug
79b8e993ae271970f7e5fae120ea211e0deaf1e6 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
9075c111ef9c586f4cc54e561e4a2c2127afdee6 i2c: qup: jump out of the loop in case of timeout
3e6e181c415af2cd1589525319b45c531caf204c i2c: tegra: Fix reset error handling with ACPI
ff5ae81420646b864e714e2100e30cfa08cd1233 i2c: virtio: Avoid hang by using interruptible completion wait
ee8aabda192fdd1317851a515427339648bf062b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
22e2ae8873d52e47f6a3035958017c063a765555 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
415912d7b706657752a972f8b5d32343b595df4b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
5eb7ca89c6988cff72247e5921ee7a82e75a38dc dpaa2-switch: Fix device reference count leak in MAC endpoint handling
be0297c65ef0f2cb8b43d66f2f1dbd04de8364c5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f40920273169bcf9716a2cbfcb52d13673f4ac21 e1000e: ignore uninitialized checksum word on tgp
8bad609c0781e372029662fe1b58db23ff5956fe gve: Fix stuck TX queue for DQ queue format
df188145bd4273f2c442a5bbb57f0a0610a6c964 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
2e663ffd685f7bdc4601411aae29d9e2c9805e47 kasan: use vmalloc_dump_obj() for vmalloc error reports
212c060f567d8e33fd7a7d048c3bc0beea968b4b nilfs2: reject invalid file types when reading inodes
26109fc9bd9384563b927776aabeaec29535049a selftests: mptcp: connect: also cover alt modes
a2a0a4ddb9f9e53f12b50a7f419b5e4f2817c71e selftests: mptcp: connect: also cover checksum
7e907a44ff31a8b6c28ff4fb9b8326d7b859afce mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9ed9dbbb9c2e449b18565f0606b0bd264ee01ccc drm/amdkfd: Don't call mmput from MMU notifier callback
25b12eb465383330275b5efbbbf8a1ea705626e7 usb: typec: tcpm: allow to use sink in accessory mode
88a5f7d507dccd9cf80e0fdbf44d7093148d5df0 usb: typec: tcpm: allow switching to mode accessory to mux properly
988896c65a36aaa8803083405634684317abc8a3 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
938e500c16b6eba4acfd8ccf9f9e45664f86fe47 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
246888f7f20f4984a2ee761d8be31f8f901025bb jfs: reject on-disk inodes of an unsupported type
ce38c47d7b61f7fd1bf16a7bd2ca11e2c5363905 comedi: comedi_test: Fix possible deletion of uninitialized timers
ae66e7838af63838a562e77a3333958e1eb29a77 ALSA: hda/tegra: Add Tegra264 support
5b2ae6a916761fd0d10bf9c0bee0661f29484cac ALSA: hda: Add missing NVIDIA HDA codec IDs
90a7774f23befc4b97d39a63dadba15fa15cfff1 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
1867a866ce0437c14cfca4c0d0c668cdacd7bf4f mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
b20f58701e404b41c51a95d708dc7ee7e822c1a3 erofs: get rid of debug_one_dentry()
7592b4537792b12f9d8318dd15638aa6b733e70e erofs: sunset erofs_dbg()
0815b4c5fc815d4330a3e93ad2a5aa521ece785e erofs: drop z_erofs_page_mark_eio()
025fa3d604a418d9f507975cf8cd706056b011c6 erofs: simplify z_erofs_transform_plain()
da62fdb32164909b76befee5e7396f514254af6d erofs: address D-cache aliasing
41bb3fead457e3acc5a1315c3c79e7f70813f9f4 usb: chipidea: add USB PHY event
52a82f72150ff55d883560ef51469f1e1def30d1 usb: phy: mxs: disconnect line when USB charger is attached
a938e0e61a62c179dd751e9c569603c2cf1ca8d8 ethernet: intel: fix building with large NR_CPUS
8a7a107d66245b3d5a17d7c250fa3fe0e78d9d97 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
dd8ec2bd407b476037b391ab46445109f3bc6f8c ASoC: Intel: fix SND_SOC_SOF dependencies

--===============8794115950158639269==--
