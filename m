Content-Type: multipart/mixed; boundary="===============8016633141705528727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 15:35:54 -0000
Message-Id: <165332015417.16935.17546943137150516827@gitolite.kernel.org>

--===============8016633141705528727==
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
    old: 7686a5c2a8d398196259b1bf3fa369a4fd6bcd6f
    new: 7dc84dbe71d31be59b446d11af6e8f5871ad4145
    log: revlist-7686a5c2a8d3-7dc84dbe71d3.txt

--===============8016633141705528727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653320151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653320150-6392c9d16056f7e7e20305d0a7b04868e2e21794

7686a5c2a8d398196259b1bf3fa369a4fd6bcd6f 7dc84dbe71d31be59b446d11af6e8f5871ad4145 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLqdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VpEP/iTCakUkgcOedljqn1JI
tf+R5K4Id0DrdGY2zBNrZBO4D4C6C8YIrV70dIsghCh3c54LaMwXlVLRKOoY9A9f
cGT3aivHMFyEw1d+V/lcwlIM2WrvXDvXrMbgSlRIzd3IHWlt+BDvxjmzgIu58P8K
JHaP582kQ14x23gshvXcd0RicXPOG+fxTPv9b0il6YCg2pSvv63o8nmTAxT3dtFm
x33PjcxyXfiAJk36JFCFQEJk6MuCoEtTbE58hc6WIowxKkT+kAEELIUGp1opLYSs
fhptWfzIvsl24R5aXWMuBuFQ4I5vuo7uLrjM1sO8AswwtcGNCswYcejuOH4uNQD7
NnZX8ecIaP1h59GbJiFrokRa0K1/xhLYgL8R0UCuPEk29NjJcGrhXsz8VcfGDswT
784k/Wr6Pgw+f1PMEdg8epIR6Fke665FF8+ABnlLHiPUUZlmtnprLGlJ7kdXj7ae
oGhO40HWYbGD/rEQLQOU70I8QMxkWtq2xEX+BSZAutomempF9Go4naI+zPIDuw7b
k/4ADuegnH/DaWcVh+FcVA/ZL22Z/1hwRlCfcG/+1Vt7MUWq+Kr3z3GPYfmh4zMW
/IV99yRGe1AzwlLYQO1TMhpmPJDfuR64zwurHTKOBi51y8k0wKvW6eQ5bsfPCrTt
eB2CvP0ckpfAAtgb8AFAXI82
=MJw8
-----END PGP SIGNATURE-----

--===============8016633141705528727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7686a5c2a8d3-7dc84dbe71d3.txt

c998384e761948e9d5b7839bda014eb37dbbfd5c usb: gadget: fix race when gadget driver register via ioctl
2ac6ebac8b52bdc75d8f273c9e6f02fc23cdd707 io_uring: always grab file table for deferred statx
b05a1c52ae9111b1466e1cd067d6f4e521344b56 floppy: use a statically allocated error counter
c81b1bcc9dd7ffa087de06af9b0cae0a1e4b086f Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
2c9e7493c4e3a6c0e96f5f51f74e3f921b2ececf igc: Remove _I_PHY_ID checking
1a4fa5e67db1da7447952225f920ce0a330108ca igc: Remove phy->type checking
4542afee874132c47d447867685c4cfdb61e32f3 igc: Update I226_K device ID
0726c7ae950d1b65537c2c8eed99b0b70858484f rtc: fix use-after-free on device removal
0519024d078531881ae2c5918d068fa0d79beaab rtc: pcf2127: fix bug when reading alarm registers
5cfaea8fd32c69b4136d8a0baadcf4fdc866b4b0 um: Cleanup syscall_handler_t definition/cast, fix warning
29131737b698a7cb8b9d36a606145189beacad3a Input: add bounds checking to input_set_capability()
f87c732d7dd03337860a4895b9a2dd5253feef1a Input: stmfts - fix reference leak in stmfts_input_open
86e03414c3957ab53ceb47a4b73ce5fbfcc21ea4 nvme-pci: add quirks for Samsung X5 SSDs
b7571e057a10914317b47bae87ce9057e1dc3cb5 gfs2: Disable page faults during lockless buffered reads
3d2ba8b6554b760cf58a834ba845033ba9c73084 rtc: sun6i: Fix time overflow handling
ccdac99b45a21ae2bf09a5df8a66e615461199e3 crypto: stm32 - fix reference leak in stm32_crc_remove
c42b30365a015c67452d800fb96b875ec24d463a crypto: x86/chacha20 - Avoid spurious jumps to other functions
e9ac11ab4c10b08d8059f5f2927446d543521a10 ALSA: hda/realtek: Enable headset mic on Lenovo P360
a0af9abfb845192359e6f5128c30098288f98ec5 s390/pci: improve zpci_dev reference counting
5a879115067ce9e1d45e3ff6e5a4baa44c822b77 vhost_vdpa: don't setup irq offloading when irq_num < 0
1f21befc57fae3d1ccafc3e97d9ce8e78b003eb6 tools/virtio: compile with -pthread
e710a8cdece56f17ea2efa328d80845a693b91c1 nvme-multipath: fix hang when disk goes live over reconnect
1db38e994f77e3959167a65b1887f330d3ef6184 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
2be7ab1aa97be1fe40fa36d25fa9ee821053f10c fs: fix an infinite loop in iomap_fiemap
c6e202846f3aaccd760aaf542399da14b6062427 MIPS: lantiq: check the return value of kzalloc()
b8bf415c6b3d12f8efd963b19ac090c2bc775b17 drbd: remove usage of list iterator variable after loop
f5afc93546bc29518c2eabc11a300511e37cb180 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
8617fd0fc6f2c9f1ab0a1374c4682da61b723681 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
680a5600311681457066982745612b44e733f4eb nilfs2: fix lockdep warnings in page operations for btree nodes
2bebae811d0298d3fd46dae37c6b83ce508796bc nilfs2: fix lockdep warnings during disk space reclamation
e959de993416e27b24ae00d1ac9dd07c1234e837 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
8546e558d0060b78939b4fad62faa0892ff3c361 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8f8754bde714dd8ccc83f33ecbf9d6ebd3869434 ALSA: usb-audio: Restore Rane SL-1 quirk
4e2c9eeca78824952d2ab5af53f101985973ae89 ALSA: wavefront: Proper check of get_user() error
d90912bf9e599d049bcedbeee5e667bdf85f8e28 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
1be5159f31aa0ce89bbb2e47f74ebea8225e265b perf: Fix sys_perf_event_open() race against self
80fc947c85614f6934588090b6d42b96c2f5a6d6 selinux: fix bad cleanup on error in hashtab_duplicate()
10b04d51447070a0edc91ea940d0ab4aac05be53 Fix double fget() in vhost_net_set_backend()
e20c41c001b72b45809775ddbc5240b8c334bb36 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
4e403235d36f43bb0da85aa4cd6213325f5c31b9 KVM: x86/mmu: Update number of zapped pages even if page list is stable
f7a675ebc3b171c837edd23645c50bb6faf758e2 arm64: paravirt: Use RCU read locks to guard stolen_time
e38a03367414dfce817442c7c20b97a8e013357e arm64: mte: Ensure the cleared tags are visible before setting the PTE
c06b67cb8cbf73add0b0da4098dc1f1f68e4c32c crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
cef18364fc34c97bc1483d7e3897165d56d3548e libceph: fix potential use-after-free on linger ping and resends
85df7bfeac90a8e9223029cc2e761f7ca6bb4fcf drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
53b5e05cab1c95eb862a2323cec63db35841370f dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
3c9e2ed8d1a53e6519d465bc261cc1a08420c3b9 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
f7e1a22fb4d5fc6a610d13a035ef4eb016e02ebb pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
1ec4142cd292c25948ed2927a8fbfb516eb3a21e ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
56d34c29b8456f108841863fb7a2ef17f1567161 net: ipa: record proper RX transaction count
017752f8bf39eefc18a6dec796edde1bd637814b net: macb: Increment rx bd head after allocating skb and buffer
98fe781125c308a10f13306c147aea4d41c03a20 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
7fa8864e44d853e2a54a908d53a09627cc8d0ac4 xfrm: Add possibility to set the default to block if we have no policy
623de0e3589ae96d513363c6f51d9f97a51afe5b net: xfrm: fix shift-out-of-bounce
2ae19c9a644dd56bf5fd2456305774d785c0e4ae xfrm: make user policy API complete
4cca822865241a4bcc951fc949d5b552e99e65ac xfrm: notify default policy on update
9150b9a68266ddb5d652e7a6eea6a521da94750a xfrm: fix dflt policy check when there is no policy configured
3ace24ddcf611f2a4f254b7308004603b197ca52 xfrm: rework default policy structure
b0983f9a1edecf7973fa1acc6cfab0ab832d4dbc xfrm: fix "disable_policy" flag use when arriving from different devices
b3763c69673d708adaab0758ce45f1287696b3a2 net/sched: act_pedit: sanitize shift argument before usage
a55d3175880affb284a199a8f2e5b1c9b954f81a net: systemport: Fix an error handling path in bcm_sysport_probe()
e1d1174223af71201c82d32a8ce014c4ff4621fc net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
6880403ac3203d950accef07394d8401318776e8 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
44c8dcb10439661431f8dd9d33ecaf57c51734ef ice: fix possible under reporting of ethtool Tx and Rx statistics
9ccebd154a4007b4db7f6cc87cff8b3041b142d1 clk: at91: generated: consider range when calculating best rate
9abeab51ec8d0343f4be30a777bb252fda186dc7 net/qla3xxx: Fix a test in ql_reset_work()
fec837123a95a5902cfa39fb5e3077a7cbc810e3 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
44e2dbfdd4b09b6513ad333974258b2a9f7c8cb7 net/mlx5e: Properly block LRO when XDP is enabled
b127e1305f107e14971ee1af71fa269e198a5dbf net: af_key: add check for pfkey_broadcast in function pfkey_process
492138365ab961add9d06c216b8fef4eec9513b1 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
32d58e7196dab2d07cfeae90237e354081aacd6b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
31a7342d0b3ebdb1275eab0e6f85711735ddf824 igb: skip phy status check where unavailable
e498c44f5ca2be49789b965d930c54b3bb8e1e0a net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
5bdf483c77f7d9dea3b7519f1f030e77c5f906bf riscv: dts: sifive: fu540-c000: align dma node name with dtschema
713c049e83b0d47c1d9ea042bd59c8a0eb8ccd37 gpio: gpio-vf610: do not touch other bits when set the target bit
79f141926d6c647dab2ccb3f67263e0e2d0ba29b gpio: mvebu/pwm: Refuse requests with inverted polarity
d91b1d750601d959c95468bdb05061ae41d325c6 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
48cf758be72611579efd290cd93a5fc2070036c7 perf bench numa: Address compiler error on s390
f3225db1c751395953d0d017a2f257e81a17458b scsi: qla2xxx: Fix missed DMA unmap for aborted commands
fdaf29cc30e4a449f8beaeb79cf9c7a07d96383d mac80211: fix rx reordering with non explicit / psmp ack policy
5e9d733ffe47d1c42f72c429455134da3f31ebfd nl80211: validate S1G channel width
826e20b44b7e7d8a372b9c16b1ae540f8afdac05 selftests: add ping test with ping_group_range tuned
21f66342f3923ef3e81a06775e743e895a60d9f4 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
8feb2b4c322a42b6dafeeab58fdfee29eda7ec9f ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
bc26915aee52d2180068fc7427a3228c1c1eaa11 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
4b41f1c12f88503650bb3f44e36cfb21d088001b net: atlantic: fix "frag[0] not initialized"
af532410566ecc0fe15230fc5051d39590797ca2 net: atlantic: reduce scope of is_rsc_complete
41a6c17c0a31788283876b50c5b04417f5d7bc67 net: atlantic: add check for MAX_SKB_FRAGS
5adce05fcbebc259087a32f11b42e66f2a12e405 net: atlantic: verify hw_head_ lies within TX buffer ring
a8e4ad4779a0ef1e729a2f4a4b60649794d07fe6 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
20a9027e5dd5f73587da4cb9031c1e3860428fbf Input: ili210x - fix reset timing
00c44250373d0eebadf48a744698eb44582c1faf dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
33938c0b8a31ac15b08fcf1adf4dcd0b1b0504dc module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
91e5da85484fb64d0876e986779b5be326ae60e1 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
877b442d5bac440f6dd888e529bb5555a926ff11 afs: Fix afs_getattr() to refetch file status if callback break occurred
7dc84dbe71d31be59b446d11af6e8f5871ad4145 Linux 5.10.118-rc1

--===============8016633141705528727==--
