Content-Type: multipart/mixed; boundary="===============2762553683392648137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:27:37 -0000
Message-Id: <165332325756.19881.16765568217451296966@gitolite.kernel.org>

--===============2762553683392648137==
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
    old: 8bf8f7bd29e9a42fca147a6dd2ffd3495ad4b440
    new: 673285ed7118bfdf7397b520c8ccf3c2568ff148
    log: revlist-8bf8f7bd29e9-673285ed7118.txt

--===============2762553683392648137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653323252 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653323251-0508ca33e09ef06d1f0027c84697efaec855b60d

8bf8f7bd29e9a42fca147a6dd2ffd3495ad4b440 673285ed7118bfdf7397b520c8ccf3c2568ff148 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLtfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9LQP/jdTqtJ4KwHarjOtvw8i
gmytwhYAmPl+bGHKDOkP/oJyrg9V7gE10kUU2egT2jpjbGcp9O0PZwmMXRiOW6pM
A3Qb/9CkGV2tzdCWvx3vXynsYXD1y6TcxjGU1F/FyLEOqV2nRIADAu6sfiRaT7W+
f6ThLuDUnA6LIH3LLpQQyZ43uBpzlrcu0+D8Fh/oR/G/sjrFNwi8bFmCKC+rn+JR
MoR2ZM908jd3h/5VdyjCiQLzjpoNTl2ZJClRSbNBTV44SMw37oJ7aoVQJa1EqIF2
uLzvIkT8snayLVyEPiItQx1zeYw4GIAuGbpJ0uLUxN+5id8bdjY3bvz5+G7UUc/D
GqV/XG6+kzZhoZJoyhjUrpJEN9rz1pPIlLCOIc6mMx9x8BNBMpZ0/DpCTYvIaVEa
iHfT7m9gRUCGIfBUMhOCoU163S/RrzIv9oepFYyrHbDL0SXoni+UQx8BcWsz5ede
7jIaNuey0YX17HRIZni5nNOSp8itClbVjDnBXNRknDfnVwAbIrFopXWo5FhZIcqz
3HQl2ztIDOgP3RFljCEeNHhCTBlO8Ovrrh49Yjefcjkpys1acFnSnUNHz9pkVeEM
GiMpWguCGPjdUkeftOgoxYre9S3wzODgqo8ctFHWPtCyw+nQ81ZMZaZ1yv6rJJdG
dkJuI8aj8cR0PxO71Yv3x74C
=g/io
-----END PGP SIGNATURE-----

--===============2762553683392648137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf8f7bd29e9-673285ed7118.txt

d7bdfea8d6dc1894b1ee6cb3cfa5de0dbd35692b usb: gadget: fix race when gadget driver register via ioctl
323622d82df7c938fc946c0de3c5ec7bfe23e8a4 io_uring: arm poll for non-nowait files
16d35392e43fba101e2e0adfa86ec736d38bc15d floppy: use a statically allocated error counter
2deadeb458d260b1cfad49fd99149e59f8d3677c kernel/resource: Introduce request_mem_region_muxed()
0aa0fd2b5828bf98734771a3d5b5de46ca6de656 i2c: piix4: Replace hardcoded memory map size with a #define
6ee103c6dd261147d16a252488f73750df603393 i2c: piix4: Move port I/O region request/release code into functions
e03d49ce8ffbdad6046c8b6605874d39818843ef i2c: piix4: Move SMBus controller base address detect into function
7ecb452293ad4de9fa865c5a53cfaf1851c3ee3e i2c: piix4: Move SMBus port selection into function
e17f8a221d477e95aa8fb42edce3657fbd8cbe2a i2c: piix4: Add EFCH MMIO support to region request and release
af8874dbcdfa3b50d194436b206a5ae69936e24f i2c: piix4: Add EFCH MMIO support to SMBus base address detect
7b8006227da1d2a2dd5f0ea14ecf985c4ecffb8e i2c: piix4: Add EFCH MMIO support for SMBus port select
e4f963e480d904318b0e191558d68056c1312c8c i2c: piix4: Enable EFCH MMIO for Family 17h+
3e050c90723aa27800a1b5afd845e633cdb62bc3 Watchdog: sp5100_tco: Move timer initialization into function
a0a56dcc10258ceae8f10ad597db980c325c5555 Watchdog: sp5100_tco: Refactor MMIO base address initialization
fb88292c385a537f450a1e560ed8fa79efe5afb5 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
6f6c46e321bfaa9cb52cd9380a99264bf6ebe3ee Watchdog: sp5100_tco: Enable Family 17h+ CPUs
b201e03ed4bf9cb53b388f1d7701881f908cdb07 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
4b15f7cb596710191148f6a21ea4813b94538788 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
9d97fae5bb125a1e92cd42f8a2131abdee3016f7 rtc: fix use-after-free on device removal
fcdbadc31c52a736c60605c0222a73de3bedc6b6 rtc: pcf2127: fix bug when reading alarm registers
a0736e51e06695c4ca9d57e61a455b3cccfb21af um: Cleanup syscall_handler_t definition/cast, fix warning
5bd3e35bfc5f88ae3900661573be128fc11fd3fd Input: add bounds checking to input_set_capability()
0d67e6f2857374971f04c7193c33b6537a390b17 Input: stmfts - fix reference leak in stmfts_input_open
952295c1f3361fc4a9de39654fc03e06525ec97c nvme-pci: add quirks for Samsung X5 SSDs
acefdcffd925ae2fb27329b8ed8f2d7fbc44b188 gfs2: Disable page faults during lockless buffered reads
acc0a39e3c9b4b4fa5042023ac4d65ae3c23f957 rtc: sun6i: Fix time overflow handling
a680c12c181a3e9b86f79f82c61a2c89300c6459 crypto: stm32 - fix reference leak in stm32_crc_remove
e343d555515fa8c28c142efda23113f679fdaaf6 crypto: x86/chacha20 - Avoid spurious jumps to other functions
16c5fe477a0e9882a1c774beb30e09937a51982f ALSA: hda/realtek: Enable headset mic on Lenovo P360
4eba5c3b3fe85459fc285328b763d97e2871f229 s390/traps: improve panic message for translation-specification exception
e2e4fbe6273183ef10a22201db5d9a081d906e2e s390/pci: improve zpci_dev reference counting
b8a8dc0ff195bf15db9f4d7a54c8e84681c785d0 vhost_vdpa: don't setup irq offloading when irq_num < 0
241a44c3ac3292a7ced214332b5ce0b9878fe74e tools/virtio: compile with -pthread
09e40570095a9ff1404679c63ddd0e9ae8acf517 nvmet: use a private workqueue instead of the system workqueue
c46dd08081a2eca0de526494dd9c944f46c6a110 nvme-multipath: fix hang when disk goes live over reconnect
51557b122dd2474721946edf4731ef0843230994 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
c2d0504a5861d3bbf783f68adf91af07aef46c55 fs: fix an infinite loop in iomap_fiemap
d2c5596539fbde076ab49df9fe803dad675a4d22 MIPS: lantiq: check the return value of kzalloc()
72d594dac3c8df4f16df14c845d009e59acc8231 drbd: remove usage of list iterator variable after loop
47756ba0e022e7fff4d3b08732f69649d6978933 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
89f5268849ef961841134be2ddd1279ffea5d1b3 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
07a1c0814559d9868d5826b2b77eba6a065a88b9 nilfs2: fix lockdep warnings in page operations for btree nodes
5eaaad01194d8b6d45e2946d094ef178cf40bfc2 nilfs2: fix lockdep warnings during disk space reclamation
7ee32ba48cf68c2269b49ab39e9a1fa703f95bc9 ALSA: usb-audio: Restore Rane SL-1 quirk
915c1f2bf9f0e5b0bed539d304639b54403d0483 ALSA: wavefront: Proper check of get_user() error
250570670012f57f0540663773577295f32ceebb ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
e24cf57497f55a58eaead561acb4a1284a077a50 perf: Fix sys_perf_event_open() race against self
dfb18237b77863af02b4288ad49bd0025ddcf755 selinux: fix bad cleanup on error in hashtab_duplicate()
1b40dc2862b991ffe09505d47af81954ebfe5544 Fix double fget() in vhost_net_set_backend()
ba5558237d6d0afe56749255a6f270059778263d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
5d83ed2015fe33bf06303e3421d715a49503168e Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
09740a76689d2d6b89a3a0cedc72bb7501b97c34 KVM: x86/mmu: Update number of zapped pages even if page list is stable
3dc83df60c38f2fe8e354283f2fd9b641adaa780 arm64: paravirt: Use RCU read locks to guard stolen_time
605b43792f891eed1788118992e60419211459d5 arm64: mte: Ensure the cleared tags are visible before setting the PTE
145937b997a67a639895a9db530659f783fd4a31 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
e3fab4b45a657cf5869452312d361d4c4e3b81da libceph: fix potential use-after-free on linger ping and resends
3d3c8344ed19faea067e818310dcc366be737290 drm/amd: Don't reset dGPUs if the system is going to s2idle
731ca15404cafaeff036b4f3cf6d39a4bc164d5a drm/i915/dmc: Add MMIO range restrictions
151b784248ed58884b8a4c1c46e48a62b268eb91 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
a60d1b9da82d3f540d8469200730681ebaefc278 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
023fc149ee170f9196b93a1d8e12ea0e72b34d9d dma-buf: ensure unique directory name for dmabuf stats
eabeaf929a2056b649c8f32f5f3d91255044cd70 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
ea270d947aa7089fec239ba36965d4f6ef0cdf4f pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
0f96461e692346d637edefdcbb12a14a8a3786aa ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
914f4b89e07f44adf30d501c92614fdd1ea1bbe6 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
19bd0c182c8ca57bc92f0f4c3a7892ecd279a13b ARM: dts: aspeed: Add secure boot controller node
42e2feb8a2017c8af617b53a95b41bd472da97e4 ARM: dts: aspeed: Add video engine to g6
431242d8e0378af9429210c8b29c26bfde142450 pinctrl: mediatek: mt8365: fix IES control pins
db05b7b7c1b0d34387bd330ebce1e3b4d8e7c902 ALSA: hda - fix unused Realtek function when PM is not enabled
d6235e35ba95d519f7d8f7b11700ba5eda055d7e net: ipa: record proper RX transaction count
f7faf21f211195683de65da4232dbebcf7f23d65 net: macb: Increment rx bd head after allocating skb and buffer
665b6ea4b30e0f61da267f06e176fbdecdcaddfb xfrm: rework default policy structure
2453a7be1f568fa802566a837e11a67f3fec29f6 xfrm: fix "disable_policy" flag use when arriving from different devices
014040f44959e267eaf7468e51e8ea6a65074213 net/sched: act_pedit: sanitize shift argument before usage
eb40eeb293ceb526706dfe0930be40990d64b50c netfilter: flowtable: fix excessive hw offload attempts after failure
88fde8958bf9ff939230cf30457f946fdc50805b netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
1421a99ba6dff7c6f3b08d5fa39e690c48251324 net: fix dev_fill_forward_path with pppoe + bridge
364e6a474e02f90ce67075ef5715e6b1f7f906a0 netfilter: nft_flow_offload: fix offload with pppoe + vlan
d39d247509999a002f6e871e1a2dcdb42866e2f7 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
17cbf22c1198ffd6d1f26b2e29ccb85dce9d86e1 net: systemport: Fix an error handling path in bcm_sysport_probe()
1a5bd4fdfaad6e88a36ca3a5b627ba9aea874a51 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
03146b78c9759c4ba4cf69739bb0d83acaee35f7 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
cbed4cd67513f4a00414b222819bc9f113aebefd ice: fix crash when writing timestamp on RX rings
cbc570ae3a44d177451826c4f7cac3d29dc0b33d ice: fix possible under reporting of ethtool Tx and Rx statistics
813d17f8a659697cd55182843f1c771a6ee27d0e ice: move ice_container_type onto ice_ring_container
fd66fec171625ea5bf70e3d6d7215aaf18cd520d ice: Fix interrupt moderation settings getting cleared
9bcc41f15b6524ad3e7e890138729276b555829d clk: at91: generated: consider range when calculating best rate
7e7e86b4ded19b7a3b4764ceb1e11aaaaf1f9145 net/qla3xxx: Fix a test in ql_reset_work()
27db9b41349b780ed68691d3de5200f8194ae923 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
02787dfa5c07dcece548390471c58890dfceb39d net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
237291fde19cbff6c38b30be9f2ca9aeac8a319b net/mlx5e: Properly block LRO when XDP is enabled
e1190364e847241a0d82abe703e5cc1cb118e2da net: af_key: add check for pfkey_broadcast in function pfkey_process
7037383df02ca43b2ce0c122cac0d2ec12da44eb ARM: 9196/1: spectre-bhb: enable for Cortex-A15
0271f7c92b764272a177f70c9650da58c2373734 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
d6cfcf0c47b22cc6dd1751ef1b969e694846d7c4 mptcp: change the parameter of __mptcp_make_csum
5f7348becdedaae4f0b8226f739b30ce57cbc4ce mptcp: reuse __mptcp_make_csum in validate_data_csum
68d14d40f130ba2bc371de081256721136744eb6 mptcp: fix checksum byte order
5c23d875b0de55a2ece7a129358246c96452c00e mptcp: strict local address ID selection
88d3d6804e062f2bf6ad7de16b2fa2ddbd59a615 mptcp: Do TCP fallback on early DSS checksum failure
24db2f8c221fbe5303258f4b61a95bfed46a771a igb: skip phy status check where unavailable
ecd99e1d5e8781661be439e07bef56dfff05461c netfilter: flowtable: fix TCP flow teardown
8a8332bcd77a71205bccd1ab76aa6e869133f2d1 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
e508454fbb75397e4704d2dda616b3f4c02330dd netfilter: flowtable: move dst_check to packet path
a6ed93d3e9e24d7a9c9b45c56c03cc5e3b7b12c0 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
c7430357375c8031d4e89b003c0334919977a6ce riscv: dts: sifive: fu540-c000: align dma node name with dtschema
fc75984066137039d35003dafa90baef180e05f0 scsi: ufs: core: Fix referencing invalid rsp field
da0a79a68b896443283233317dcff11448579f8d perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
419d17562fea9ee39af85c946d1a7ac3a3f240d4 gpio: gpio-vf610: do not touch other bits when set the target bit
50d09cd3d0ff792cd246c02a2421e91bf8bf5c3c gpio: mvebu/pwm: Refuse requests with inverted polarity
72c627d1a8f5b310b51ffe61edd283f91cf5635a perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
27481ed740843740d44908f981b63cd7a0f82653 perf bench numa: Address compiler error on s390
06874fa57f16748170a9c3774226387d8ca2506b scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
659ccd5bf01c498316d2fc925033525ac8184797 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
8b8f322a9e551b14371f09123fc1377e7bd6c9ae mac80211: fix rx reordering with non explicit / psmp ack policy
49d7a8dc0df4905f7e02283b7ceaf2b52217ae96 nl80211: validate S1G channel width
ee29c50d14fa8a4c42aed20715fc060f42756000 selftests: add ping test with ping_group_range tuned
685eca943a28fd66e4293f2db2a7f6b4992f81aa Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
64990fa7d30ee1958a4d0b74a1016d4a224ba984 fbdev: Prevent possible use-after-free in fb_release()
0496e927acb1c5a7deed3045ce9467d97aedf9cc net: fix wrong network header length
4b02a33eae376f17d502581cf92526a96d78074e nl80211: fix locking in nl80211_set_tx_bitrate_mask()
2d5a37f920f178d27e0ada7eae83de75e308e963 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
275de59353db944ce8ea0fc5d1d5d24398464a46 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
42cc50ba9ed24ae8e8c33b63cc93f15838ed90a8 net: atlantic: fix "frag[0] not initialized"
1dac847f83a53f03fc9128bcb0363be26c19cdb6 net: atlantic: reduce scope of is_rsc_complete
e9dbc06c3886896eaa86fc239bfa4b363eeb256e net: atlantic: add check for MAX_SKB_FRAGS
09cda357030d2a0746b68e697fc0c35e044968fd net: atlantic: verify hw_head_ lies within TX buffer ring
6ba6ef683d1b5f74d36fb2e8ba76b27d0dfb8634 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
374cd08eb2f00c46e3e17632c01d085b5610bb7c Input: ili210x - fix reset timing
bdac76410653648c0d50ae28d9c41538ccd92704 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
0e7c20b714ce20bf761410f11691b91f1c47a939 mt76: mt7921e: fix possible probe failure after reboot
964e70325433a1db818bd88a8b0ae4546530dcea i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
96ccca01f914a3ae9e47ae3d10ff9b4da2e32f53 afs: Fix afs_getattr() to refetch file status if callback break occurred
673285ed7118bfdf7397b520c8ccf3c2568ff148 Linux 5.15.42-rc1

--===============2762553683392648137==--
