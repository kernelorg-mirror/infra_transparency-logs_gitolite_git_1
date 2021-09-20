Content-Type: multipart/mixed; boundary="===============7108365729121839329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:39:50 -0000
Message-Id: <163215599063.29557.4374645666710434583@gitolite.kernel.org>

--===============7108365729121839329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 17da9f49edd141bffca5ed76c8ca3255c52c7696
    new: 9a707376d65f32dd46cc29db2659bd600c431b5f
    log: revlist-17da9f49edd1-9a707376d65f.txt

--===============7108365729121839329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632155985 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632155985-679f83063ff0e96e44bd6939b17bb4175a7247c0

17da9f49edd141bffca5ed76c8ca3255c52c7696 9a707376d65f32dd46cc29db2659bd600c431b5f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIuVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LckQAKfWv3HNuUslW68hBXvL
8BPTtM9+ZoSfp6EVWj4GCpItge+UdKIW5xfnJdre0i92cOXn7afR3i01XIcEdGx8
J2NSMwGqq5YuJrbuEXQD7tDbM0ebrY2ww9XDlq4NN0sYBWN7dG7O9Bdx7TAuJsSf
N0C4Y7SUIzPFmY2Z/J5mf9TeLUdi4As4d4KHlzsje9L1pMtevJKS6OzXNYIl7/Tz
Kil49jHURI6sLDYLBJvmzJqQq36MwUPVgYO90P93C+qN4IRn5pcUjaEFGIL5FVgv
amy+m4Hc189MLubFraAsRu3vcKz3vcDhY85kAq1np6wE7Du3dDhdEvqYbcxvwFjk
80M8ibdzQehecgT3Lyq0HXic4oX1wJ+UDnYobI8b5LhZdvsFu2lxoBMJQz7EVkfX
mWqCBfbZeW1nQ+Kf6emtRH55AzjJxlNxT1d3QVYi6Y5zBgxqMSxSKlwDXTbF3MNR
qAO/iDdACoGKqLn6Znlv7Wb+5TC2yY09A6PzPzAPcoI7jXCZhVjKouzYOckWFUw4
j8kgOxvhOYSKw7hWzRr+BNYKBmnupx7GT4RQe9oHqr8wuY9UxJyDjJn+IIG1BNur
omgXRpbg1tH2hbN8JhHQPukDt8/dgvMCjDr2S9adAgBVBgx6lu/Wko399h+qZJcY
yKsF5JYUnLS07ZhiW8D1EwuX
=WtHg
-----END PGP SIGNATURE-----

--===============7108365729121839329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17da9f49edd1-9a707376d65f.txt

1386e0b5f7efe5549a941f82c8a9450beb771ba3 ext4: fix race writing to an inline_data file while its xattrs are changing
9b0111c6f488e35faec8c2801b1ca66522620770 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
926e7b2a1d08c0246c06825f553d884107d3cf04 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
ae19a5e330716a2169cd37d4eff69e5eed58d0cb qed: Fix the VF msix vectors flow
2a832f8b735176df60519aff2b12e84ce51895be net: macb: Add a NULL check on desc_ptp
75d29386fa03439cee3aab3c2394f846ba4d7845 qede: Fix memset corruption
3cf0f039bee01b60eb23d65c0c754335c525e012 perf/x86/intel/pt: Fix mask of num_address_ranges
ee9fe737466e5f54fa1fa917405a2d0ade5aa92a perf/x86/amd/ibs: Work around erratum #1197
c5960eedf883e5b752698f961a780c4689bd77ac cryptoloop: add a deprecation warning
b21b141d50eb8e1af66c6e425d817f33301cbbd4 ARM: 8918/2: only build return_address() if needed
a799d499381515e8ef3fbfabe54a255d7cfcc404 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4c97554de8d86713edac9e9a06fec0e20e5a9644 clk: fix build warning for orphan_list
233a0f5f3c53ffed4d66a80e037af2f5e996281d media: stkwebcam: fix memory leak in stk_camera_probe
721ffcab1163cc55044407a6ac50a4698eb74be1 ARM: imx: add missing clk_disable_unprepare()
5ea36dfc51a2aea8d36ab7e6fc71fbbf9a39eaa8 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
2ca5a25503b0d487e8d6136d5a1c9b47d28c8e01 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f015f5bb9a7945dea64513c0092f645f31c1ec67 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
11041f1a5433657ff28963b0d9c012f753f99c16 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7ccacf5b77ee1886590b2950c30a6c4d5610d06c SUNRPC/nfs: Fix return value for nfs4_callback_compound()
5b36b7e0a033710c81d164cd344c8e872b313c40 crypto: talitos - reduce max key size for SEC1
e3fc260df6d56ffa495ee029eaf67bd9ff95375e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
39962915a64ac741a64eee1dc98de31d083d9e71 powerpc/boot: Delete unneeded .globl _zimage_start
232f497f9872f20c2c562e1ab20c0fc948e07395 net: ll_temac: Remove left-over debug message
0579e763b3ab243b7da53823794a2f430b0c72c0 mm/page_alloc: speed up the iteration of max_order
a16ec75eb2944397bd0dc2bfe9f5fa7f149c2ec9 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
049fe74b5571359e165ffbb3fad8b62ec819295d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
560e387b510b98e8ccf176f1a52fc343f61ada47 usb: host: xhci-rcar: Don't reload firmware after the completion
48837e5497cf9843fa3ccda80a0c5e9734fefd20 usb: mtu3: use @mult for HS isoc or intr
7ae74684e175c657cf1334137073b54ea12a2ffb usb: mtu3: fix the wrong HS mult value
112b7f6950f12978557a33911dee6313d6e7da50 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f4b70bfaffdbab1673ddbf49157b2c82907c5443 PCI: Call Max Payload Size-related fixup quirks early
084a9901b50719308f108dd2571964d07c7785c5 locking/mutex: Fix HANDOFF condition
924d64d4766041c94f5093c7a787c7b143b5c34d regmap: fix the offset of register error log
2e1cf0fbd3decc66dd980677031fccc916d7ac6f crypto: mxs-dcp - Check for DMA mapping errors
3197fc97259ff1f636bd10f7087c46a3765e1b78 sched/deadline: Fix reset_on_fork reporting of DL tasks
03f7e6a0e3eab886c83e761f4b19838a29d2d551 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a1d697b1860d52538baed0bf3d70a9e17cea69b6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ff06509be38e688028c4c97709720fb459d72123 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e0d64f0575758e929c728e1e9808fee54f9d85b9 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
962a02fdc366863475baa77d9f665e0c900d6624 udf: Check LVID earlier
e71bb59119597e6994e2f34fa22d9e2df2353ed8 isofs: joliet: Fix iocharset=utf8 mount option
81519d0940407f5692013f0ead5a11df288da337 bcache: add proper error unwinding in bcache_device_init
a8970325530ffbcc490f6d00395dcae8d6e8611e nvme-rdma: don't update queue count when failing to set io queues
5640dc41d6a3c78f56ccd3f12dbd812e2369ed12 power: supply: max17042_battery: fix typo in MAx17042_TOFF
decdcc016a2ecf5722b3e2677ebab2cf3d018bd9 s390/cio: add dev_busid sysfs entry for each subchannel
1d759a6df1ca73a325cb817792e25f7ad1b64771 libata: fix ata_host_start()
6984701feccb63d2aab1f191c3f3ad9c2551aab9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
081ed82f1344f3cc0643bfdfb3170b0e8404fc58 crypto: qat - handle both source of interrupt in VF ISR
73b49d3baa8d1e5997c3943fb584d4bd140d64e1 crypto: qat - fix reuse of completion variable
b4fee26496ab888e61447e50e214f80921cd16e1 crypto: qat - fix naming for init/shutdown VF to PF notifications
54c78b83db0461ce7136e70a4abee01513e2f937 crypto: qat - do not export adf_iov_putmsg()
dd703ff8a1e83255aa98fad71482b899d38acdb1 fcntl: fix potential deadlock for &fasync_struct.fa_lock
b531ed1078ec0750f8dd05c954a4ba276d5318af udf_get_extendedattr() had no boundary checks.
9783954f6a5d0a58f3d444c5183fa4cc8ff2c46b m68k: emu: Fix invalid free in nfeth_cleanup()
4bcb1abf093412f8d4ca6ae509ab4750bf2d9fed spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
85bc9b01e1a05398e0c686b5f2ee4359c5f51d6a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9b28678fac533193e5f11ee0d8ff642aa1c2b359 lib/mpi: use kcalloc in mpi_resize
f0d43dc7e8d0293bdca44df31656e8f48f59e1c9 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
aeb563f026c4813026b3d11b5d742d4aeb7cb8a6 crypto: qat - use proper type for vf_mask
8056f21887de891c79664c600a93756af38d172c certs: Trigger creation of RSA module signing key if it's not an RSA key
6c83446a7baaa5b0573aeec5027e959bcb21fd78 spi: sprd: Fix the wrong WDG_LOAD_VAL
4742a5290c60ee180c8fb36a04f31ace098a532f media: TDA1997x: enable EDID support
8bb0cfed816c8d792367b8c4c2f2e9cc8df10082 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
c3480a109112d5d68f295530a5b20bbeaf9706c5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
aca44491a9e53aad3c8178294f2a7ed5daf1293a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b238ae8cae0ac7ea229f8a14e91f4b6bbdba4215 media: go7007: remove redundant initialization
c99bdf6c78ed17909b5d79c89774062e781b1776 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
13dbdc8d2234bfc23ecc8ef7bc4f16dcdc24fca8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
781bbb17f258eb35e72fbc508dcbc4ef387d5214 net: cipso: fix warnings in netlbl_cipsov4_add_std
42505d089b13d5a5eb058259cda55f74c2324f7c i2c: highlander: add IRQ check
bc38b79a48982a46e3803a6136651ebc76a90d1b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c9500e3cba2e7551c6540b25ffbce6544e202fd0 media: venus: venc: Fix potential null pointer dereference on pointer fmt
eb3a6af8dd5e6359d81df125effa5f334fc48034 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
71853b1f26772b9282a79191ccf51f8136577838 PCI: PM: Enable PME if it can be signaled from D3cold
efa7f14031d239ccf953ee253c2c689bacd43c84 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ada40a395b2dc4e217185377efa9aa627542674d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1210e64d7b1510f38fc279add3a897669318a16f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
563cb187a170149ed597926bfc5fd029af8ce190 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
442665c8901f9ffa379ab0918a01f31a2597b2e9 Bluetooth: fix repeated calls to sco_sock_kill
b04c27aae6d9af9d5807a8096b8c3392f6978d6d drm/msm/dsi: Fix some reference counted resource leaks
5b0cd3643e013af65aa66540a27671af0bf6d5da usb: gadget: udc: at91: add IRQ check
6a464b106ab3e0721ad95107aed6832c8971cf22 usb: phy: fsl-usb: add IRQ check
923717e5821685e5bca89db7c6276be7c7882fe2 usb: phy: twl6030: add IRQ checks
05536f740b189dc21bcfff573ce235648e406650 Bluetooth: Move shutdown callback before flushing tx and rx queue
6b9f852efa8229241970e879d206a09312d42dc4 usb: host: ohci-tmio: add IRQ check
89f4de56452d8427b537fab1c38a5bd68b588cde usb: phy: tahvo: add IRQ check
f83cdb69fd07f15d3d735407fcb3de4357bfe8d9 mac80211: Fix insufficient headroom issue for AMSDU
5208bb9d783cfcc449a65db55de268e1ea888a5e usb: gadget: mv_u3d: request_irq() after initializing UDC
4bf78962044a5728864d20d7b34442a32512d352 Bluetooth: add timeout sanity check to hci_inquiry
fc774dc55c5bf7b43ae270fa8c031c9b944bd662 i2c: iop3xx: fix deferred probing
3f0fd13afd9189f2d793f4f14a4ea90f4f6af143 i2c: s3c2410: fix IRQ check
5759a8060f3f1cc822e2479ef55a5f41a0fe623b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
399ee80c6f0a0c91660d59409c6d3af7a52e9700 mmc: moxart: Fix issue with uninitialized dma_slave_config
14df8b0eb9d76672c2a91619d5c51f13694f27dc CIFS: Fix a potencially linear read overflow
586e74c1e21dd40a66cc3fea9138806e9854bfe4 i2c: mt65xx: fix IRQ check
12448ac2e60e5cb4fe7ff818de831e001dbef584 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b0ede5ed06018d118b068189a834fbb23a3831dd usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7b9e82a5fa9d89eb5ec8be5b33547e24d42d5ba4 tty: serial: fsl_lpuart: fix the wrong mapbase value
bef73532d2f5a4574adaece31f68c1fc1f215c8c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
aa0572e661e78ed98102eee164e4409b6873371e bcma: Fix memory leak for internally-handled cores
3b4ba256322f09c58b127a44b71fa57449e55c1a ipv4: make exception cache less predictible
f35f8d7a9318501bb818c946898ecba4f6602081 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
d28a6c6c3d336dbbc71c69d8de426a66c0e422b8 net: qualcomm: fix QCA7000 checksum handling
d48b899f011ca42deb03579f52d88835506f2262 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
d34457abc55449dd8cea58f341a521c305983913 netns: protect netns ID lookups with RCU
6d43db34ed0338cead403b9f6421f32f34f3ca71 fscrypt: add fscrypt_symlink_getattr() for computing st_size
53754a21fc92f47866370ddf8c94d953652060d5 ext4: report correct st_size for encrypted symlinks
13e3eb48f9dc72fd9beebf8c3880498308ce330a f2fs: report correct st_size for encrypted symlinks
919a45e10bcbc8c806e1cb52a341394418ed1eff ubifs: report correct st_size for encrypted symlinks
bdabac864787a3e3cf4307ac3f6e73e8f5fe6ae8 tty: Fix data race between tiocsti() and flush_to_ldisc()
b74187bc1914818a832b27b9df8443ce20cde260 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
a18e4a6a0790e0fa75d36f6a3d8c1177a1c9b31e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e938afe058ac77e8b98fa6a2ab9f4c432aad1c90 IMA: remove -Wmissing-prototypes warning
6ee726e7db53fde5481aa725dbdc6024725ba85e IMA: remove the dependency on CRYPTO_MD5
7aac6be3552dda82ea1eb98a6208eeb6e788fb5c fbmem: don't allow too huge resolutions
5ebedf8a3b8fc2412e619849922f4bf160e10211 backlight: pwm_bl: Improve bootloader/kernel device handover
9477e22792e2a289159691f749bb81f5acaf16a6 clk: kirkwood: Fix a clocking boot regression
dd3ee3ae3e775590d68a9d31be5e8d6131ef9d4d rtc: tps65910: Correct driver module alias
b1adf29a8d8fba330aa0e770569839294a73337c btrfs: reset replace target device to allocation state on close
89581b4f6e4ca045b36009fb7a5873adbe0bc1ed blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2e56ec238891a22e1a17a41c1ec7fffd6b5dc7fc blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8ded7a5b3b73533c77fd8083035df830a0f6e532 PCI/MSI: Skip masking MSI-X on Xen PV
3f50796f8f138c05bb0babff037943b90973bbe4 powerpc/perf/hv-gpci: Fix counter value parsing
af173cc197e8c98ce42ec3690ecb15b35ea03f58 xen: fix setting of max_pfn in shared_info
f72eb1c3bcb34b7d0f970eecd21712ba7675b652 include/linux/list.h: add a macro to test if entry is pointing to the head
a6d48326d8baf6a6c713f1ef84a11b4413394070 9p/xen: Fix end of loop tests for list_for_each_entry
31d4d429d9c61f7f721f2ac40b0006b7f4d814c9 bpf/verifier: per-register parent pointers
6593507e9e7e903d20dc0d3f353b3d1a56048855 bpf: correct slot_type marking logic to allow more stack slot sharing
e9ee0acb431d5ceb03d025d0a37ad2b2574ed063 bpf: Support variable offset stack access from helpers
3fd98b73d143365e75860ace564b420592852944 bpf: Reject indirect var_off stack access in raw mode
69ebb137852184c73a811c1d34e65a40b02350e7 bpf: Reject indirect var_off stack access in unpriv mode
76f9cddbc80db9dcd00e76c25c4b8fe14c9f9e81 bpf: Sanity check max value for var_off stack access
3060e8dbb71e3bc7896c86d208d6d358edbbee7b selftests/bpf: Test variable offset stack access
b67ec0e32f56af79f2f1f052125dbd2387c7b835 bpf: track spill/fill of constants
c1cce1e4fa5b97d3988837186545f0fdf8619660 selftests/bpf: fix tests due to const spill/fill
2c287bb6eefed13d1dbc72492b7e261016b3d5f6 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
faf84d9b78becca06650af128933bd099376fcaa bpf: Fix leakage due to insufficient speculative store bypass mitigation
2a48ae0251dcaa62928324675803d04d0d6a4c9b bpf: verifier: Allocate idmap scratch in verifier env
51735d20f966b2998aa3dffc16ce4b7a39877018 bpf: Fix pointer arithmetic mask tightening under state pruning
df593f99a3171f461fa7a41004fe83431f7ccb7f tools/thermal/tmon: Add cross compiling support
3d6c0cb5955f422ae821dab50cc4d997b386a109 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
19bf57cbb6478e87b652aceb824993aadfa4bf3b arm64: head: avoid over-mapping in map_memory
f7f8cc30702de5ec42c698ba098ea15d70484d13 crypto: public_key: fix overflow during implicit conversion
858aa779ccf83ef01a32e15ad979ac117292a5b3 block: bfq: fix bfq_set_next_ioprio_data()
0b59a9256586e7901a86d59948d9b4095cf58a90 power: supply: max17042: handle fails of reading status register
3ac3efd7c494b567106dae6a8c210e11374c9866 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f48389eb0238b54e468420399a238f2ea46a11d1 VMCI: fix NULL pointer dereference when unmapping queue pair
e6c931feb819c8365d866dc0bf0daf190e292441 media: uvc: don't do DMA on stack
bdcb41c317c68b2a4ce9a3fe5132181c9f7c554e media: rc-loopback: return number of emitters rather than error
ae4376167ad6a1801d14d22a23920005f4bd1685 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5edc7ce52c2b98684dcbf6e45bad9a980026f7c7 ARM: 9105/1: atags_to_fdt: don't warn about stack size
6af93484072c7714e94e862bdaa699d4ed161a2e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a7a9c56dd5883fc71e043af78bcd2a8a8bf36e04 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
9340914503d5618dac46df0cfe32c0e8bc74e927 PCI: xilinx-nwl: Enable the clock through CCF
ec8a2f1b2b2474a09c66bedecd1228c915b6dd89 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3b1d2c8b79602ca6a6e843b5102b06f943056400 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6866f7b6e679f0e9ebed734c71f0212f45c60360 HID: input: do not report stylus battery state as "full"
390e0aba0f7be404b7cc8d7d27f3a76ae5e25a2e RDMA/iwcm: Release resources if iw_cm module initialization fails
449fb7502d05a2eee53b0edff4b99efca52fbd13 docs: Fix infiniband uverbs minor number
bda694c02f547051c4ad633fa4896de15a674580 pinctrl: samsung: Fix pinctrl bank pin count
4d7525b44a2cb8f4c784f914a773705edfb4cb88 vfio: Use config not menuconfig for VFIO_NOIOMMU
1581113aa3150f86c670aca1e85a085f1787cc75 powerpc/stacktrace: Include linux/delay.h
173b18a90460d18b817422f248d3b9e23292e733 openrisc: don't printk() unconditionally
aadd7943cdf941005dd9b45dd4cf16b3c8fa5767 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
5a916724b67f944be824c801e797ae7b6b3e72ab scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b7fc7c1f5f9379928789e18a06fa5e502d1d456f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
4e774e4fa891c1cd682eff437bb64bcc377ad52d fscache: Fix cookie key hashing
0cdb2a183457a7acad61e62efa1b434b2887f1f1 f2fs: fix to account missing .skipped_gc_rwsem
11dfe8deedee06aa761e42a220a2538983624ff1 f2fs: fix to unmap pages from userspace process in punch_hole()
5333533b937c20d398b2a17576ebe9f8542703b7 MIPS: Malta: fix alignment of the devicetree buffer
e47c4a12436f8e0089cd4f150741960076d3309d userfaultfd: prevent concurrent API initialization
f61e2aeec0272fbba6a8ef521b4b71ddcf09ace7 media: dib8000: rewrite the init prbs logic
f89db273be48bdddb77ace3c0ce074a75a57aa46 crypto: mxs-dcp - Use sg_mapping_iter to copy data
916b0bb7774336a914f1cf2ad32dafa02010726d PCI: Use pci_update_current_state() in pci_enable_device_flags()
a9c2a95467e0e32ebf1a9b1f09ff9558e38841c7 tipc: keep the skb in rcv queue until the whole data is read
04c2b8566f6ecf40daeb63589fbd6e7b5145ddfa iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4c8b919cd716dd57719c9c392e659009120a8ed5 ARM: dts: qcom: apq8064: correct clock names
186b8e259f1897dfcff3cf9837a7648bc641676a video: fbdev: kyro: fix a DoS bug by restricting user input
5fc29b8bd26af1b1b560d2cb3018d4c2f3408ca6 netlink: Deal with ESRCH error in nlmsg_notify()
222cbea6cf1fe204d395ed07fe85b16ac72ba0ff Smack: Fix wrong semantics in smk_access_entry()
8937edec32eac5e1d9deeef62295abf605f8766a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
44ed25860f13c63222c09941ee1d5ca60fe92b9e usb: host: fotg210: fix the actual_length of an iso packet
bfd08ebd5c0e429c2e3e7230a25b2b1361275799 usb: gadget: u_ether: fix a potential null pointer dereference
2253b7166de47e5f4b9ea55e05dcfe218ffa5896 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3206bbd66d1d205d228fc7d7b810a511b83452a1 staging: board: Fix uninitialized spinlock when attaching genpd
967dd2dd57f7e01de45d617090a742930783ce20 tty: serial: jsm: hold port lock when reporting modem line changes
b2f64778ca82ef608a5f0a08d6bc668676d5d8f4 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
9119b7bd0fcfaab0150f9c92d2bc16ceab6dc21f bpf/tests: Fix copy-and-paste error in double word test
5abd50a2ea398e4ae1d2ecadfdd85509f040fd01 bpf/tests: Do not PASS tests without actually testing the result
c58a504aa1d952de568418248c015dc42eecc6bf video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
53e26463e8d95afb1607731fb66671358e11c646 video: fbdev: kyro: Error out if 'pixclock' equals zero
0853285b64dac99d46b6d989f5ef34054ef60f13 video: fbdev: riva: Error out if 'pixclock' equals zero
3ad494c7bae2b4edab5eadf1106cc55ffbd6b2f1 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3d6d40d8f846d371cd526461a82d2c7ce2a7b0c4 flow_dissector: Fix out-of-bounds warnings
71128fdda6047f2f773d2207bc80df02b3e45264 s390/jump_label: print real address in a case of a jump label bug
7f00e6670854fe873cfde45d9fc43da1f600a8f6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6144888735a4c37266797f73f48f8ba9b2351577 xtensa: ISS: don't panic in rs_init
208b64e91e608ad5b417214a3d4f534aab75c77c hvsi: don't panic on tty_register_driver failure
e89696eeb5cfc3ed7cfcb3f0c12836bfc9a90ca4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
adff3c419e66484eff70231635630bcc8358d986 staging: ks7010: Fix the initialization of the 'sleep_status' structure
c02c28a5ec53ff601aef9080d16f9ce8ccfd118b samples: bpf: Fix tracex7 error raised on the missing argument
fab52f3dd4e92bfc81976ca2e593d3927e00f4ac ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d493027e411b6d34e6391ce5c4d78020ddb8c718 Bluetooth: skip invalid hci_sync_conn_complete_evt
cb19b3d3ccb8fcdcf689fa224ea7e9692f528dbf bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
80f52f18f5b858322b203b7099509e1ed5d95f9c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
5a1872661a27114c03c14eae50e5a281ca4cae27 media: imx258: Rectify mismatch of VTS value
b2e0ae0704dc3aa7ad3541ff350905182f9ed965 media: imx258: Limit the max analogue gain to 480
41f1da304a7ae4e1feb84ec9918c80132ad4a10e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2dad891200c81aa059be252b9837d366e0abcc02 media: TDA1997x: fix tda1997x_query_dv_timings() return value
fd79cdb10ea7c490b88228d842864a5e66663901 media: tegra-cec: Handle errors of clk_prepare_enable()
5859504cee2ce826c5d22f7a0502c160c305bae7 ARM: dts: imx53-ppd: Fix ACHC entry
35e039682c96f3e16680ae2b4fe13c64fa76f4a6 arm64: dts: qcom: sdm660: use reg value for memory node
d5769b4e93e4307de2720f0fdea32df8cabba37b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
718f28935c0eb084fb8152273fc3b78c4b795ca3 Bluetooth: schedule SCO timeouts with delayed_work
55fc250de47be2aecb7b3997ab4796756ea51490 Bluetooth: avoid circular locks in sco_sock_connect
65db27b125b284f5ceb9412503ec269985210ae6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6cbfbc04eb070041bba61b9c9ee823820c5fa334 ARM: tegra: tamonten: Fix UART pad setting
2df0f592eae4eb508d53f13c5f7db6f625b12585 Bluetooth: Fix handling of LE Enhanced Connection Complete
247e62a81f8a60b03f5acfca88f6155af65fe2f5 serial: sh-sci: fix break handling for sysrq
0ad7220a1b72b1f6f0007d88c0d2f78d39329154 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
326ff061077926906e9ab34b48836efc0dc0ba59 rpc: fix gss_svc_init cleanup on failure
8cce7a2539317f8bdb09062a1a336d7ab2f0975d staging: rts5208: Fix get_ms_information() heap buffer size
aaaa2a8c527e9c7e40f295e9607d4b08b0d9aef1 gfs2: Don't call dlm after protocol is unmounted
c8232b7ae85235eebd8d68176281c75974430867 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
70980a9d1d130e5dd2cddd83e7b1276769c14ec0 mmc: sdhci-of-arasan: Check return value of non-void funtions
443c6c58756ad65fed1769e9da642e2a1b748633 mmc: rtsx_pci: Fix long reads when clock is prescaled
5bd5c1d51fb4af058a613678934bacc529461d1c selftests/bpf: Enlarge select() timeout for test_maps
13379d11a4b050801e44a57e3c9b6b33bcf89734 mmc: core: Return correct emmc response in case of ioctl error
e170c307963ee955f3b3958bda4d16597371d3f3 cifs: fix wrong release in sess_alloc_buffer() failed path
5186824cb4f7ac6e9cb4d22dc01381949f0d4298 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
10d7fdbdbb21872b09fe31680f778cf54d553e00 usb: musb: musb_dsps: request_irq() after initializing musb
55bc67e0547677a00d2ba20a45f455d075121dba usbip: give back URBs for unsent unlink requests during cleanup
2810f08860b10a53c14f9a3b1cccab6dc02570f3 usbip:vhci_hcd USB port can get stuck in the disabled state
5a297cdff7503a6d24ce4d475b7181283b1b2243 ASoC: rockchip: i2s: Fix regmap_ops hang
012a3e7004e2f373506de9dbae5cd0ae2831e798 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
fa9f3c4c4cdad0c44c41e7ca291198f5b91c5257 parport: remove non-zero check on count
f2c81ba16121fb0a101cc99bb7abe9ccf999bddd ath9k: fix OOB read ar9300_eeprom_restore_internal
7f7d3b3210b41dac369548f0260d76de40f0aa7b ath9k: fix sleeping in atomic context
c36fade8cadd2b164654f7ab5ca18b52115ebe92 net: fix NULL pointer reference in cipso_v4_doi_free
67d78ea7d73014d3d9873ae2ada81b57f559808c net: w5100: check return value after calling platform_get_resource()
7bc0455aee1291c6f50afd7ccbf70dd4c36f7ca1 parisc: fix crash with signals and alloca
b2ef074d6d8ffab0c30aaa4a698e479c5ebae35c ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
8c1d051e49db8798562d19a2817c6d6633c0ed0c scsi: BusLogic: Fix missing pr_cont() use
27372776a06ff67ed4dfe319e776388d3304e303 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
a22758f34bf50032e17d6aea752ac2dd4c4cb4bd cpufreq: powernv: Fix init_chip_info initialization in numa=off
7e8cb03a59ce548057672e3d7281683e458a2aa1 mm/hugetlb: initialize hugetlb_usage in mm_init
717b593e5dcc885be72e8c87936f2cfef767f983 memcg: enable accounting for pids in nested pid namespaces
706414414d27bf622b9382574fe705038ae8d1f8 platform/chrome: cros_ec_proto: Send command again when timeout occurs
a09a68769adef9c49c00745b658f7d6d4ffb1093 drm/amdgpu: Fix BUG_ON assert
bc1ea270fbd7957134afc76235385ecced528fb3 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
207f9fd23c1a3d3f971a8ee0f91e88ff2b6aeed1 xen: reset legacy rtc flag for PV domU
68c5048fb23c8e11c7a3071a0231042936e0c2bc bnx2x: Fix enabling network interfaces without VFs
ea74d61764f34b2d6738d279cb902b3e7af0676a arm64/sve: Use correct size when reinitialising SVE state
cdc6fd5eaa01ab06c43145d0ebd4306b8bf5ca77 PM: base: power: don't try to use non-existing RTC for storing data
3c7f74350c92570ad9b3c637e4d81742be8fa799 PCI: Add AMD GPU multi-function power dependencies
af34338f269fa0a9d9755a8cb73cd231fc28dbff x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
667f43124157a7580a4dbe30c14169ba681d0c9d tipc: fix an use-after-free issue in tipc_recvmsg
d2c79363de336c77759fb54e44daeec2184dfaf3 net-caif: avoid user-triggerable WARN_ON(1)
bd612c2cbab6072d70b6c0c7ef8a3263fa160908 ptp: dp83640: don't define PAGE0
2d2ec16073a91ee1324d9700aea1f89d294cbcec dccp: don't duplicate ccid when cloning dccp sock
0abe6d949e6ee34b72bd7c6ecc2d6097ba1aae4b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
9ecba74edbdf8572863801609cddeebd74cf37f7 r6040: Restore MDIO clock frequency after MAC reset
f827a241e1bd21000ac5deba54d6d1788d5d7f68 tipc: increase timeout in tipc_sk_enqueue()
d3d28565439caa35f47b6321bdd8fb9518964de8 perf machine: Initialize srcline string member in add_location struct
3fbf4b47b2d784272e86f60f009bb4d1ff463202 net/mlx5: Fix potential sleeping in atomic context
05fcaf10dab1377064124fd060306544566448a7 events: Reuse value read using READ_ONCE instead of re-reading it
6165f552c9f27d4b99fe6730c9e26b964c7e2f1e net/af_unix: fix a data-race in unix_dgram_poll
8d9df004e79bbce869b74b2c111cf45c5c08f289 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
375d8d3ebaf45e8c7c3e17d67f995f660ff734b2 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
4730305e6fb533df4e342151202231a07cd709e3 qed: Handle management FW error
71b8948484978a79021fdf4872661783ec203cab ibmvnic: check failover_pending in login response
f60f03f799a6a0a572368268543c88680cf1deab net: hns3: pad the short tunnel frame before sending to hardware
7a1a52483b3c13318adc3af2676daca60ef51005 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
d02000670455cf3e158dd0e903a2a6a266c601e2 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
e23dbec204ad4cd3d92f92ad8b09f679bbf21ee8 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
9e6a89a661680245fcb900cafebba51dd6dd719e mfd: Don't use irq_create_mapping() to resolve a mapping
eadd5b88b903901e30b90c1c89701dde8d20c1b1 PCI: Add ACS quirks for Cavium multi-function devices
ea0a6e9573152496bfb8e45cb589212abd7aa771 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
1211a804652f744b3ab03c93c0cbda060bc41828 block, bfq: honor already-setup queue merges
0d8cee9646c9a7ab5ba43f2aa62f22221bc43ea8 ethtool: Fix an error code in cxgb2.c
6f369a251f904ca52fdc9d001963921756f24134 NTB: perf: Fix an error code in perf_setup_inbuf()
39f5205e68088500985507bffd40d39fcc9d24d2 mfd: axp20x: Update AXP288 volatile ranges
16a4135357a07083995735867c81b1233f900518 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
2ae513eaf344ed51f672a46273e1fe613afd9705 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
eb1218d056cf7ea02878d1821ec49e43c0971f89 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
cd5e49c630f33725dc8e22faf662b13154b46ae7 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
578f111cdda105e7ea1acc765de4d4a3d15ee3f3 ARC: export clear_user_page() for modules
74b3fa948c23ebb39c9baef05d774c76b22d42d0 net: dsa: b53: Fix calculating number of switch ports
3411fa6ec126f3fadca6f42da10469fb58edf870 netfilter: socket: icmp6: fix use-after-scope
83135c7ea78f127ff0d29223886f3442d55bd7db fq_codel: reject silly quantum parameters
6ca267717b8429ce5c8304426b64e27beb177420 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
57fbdfc77e6dea695023b51ab56468d499395486 ip_gre: validate csum_start only on pull
52f60850edd6333ec04b9871d4b4f78baaadf3eb net: renesas: sh_eth: Fix freeing wrong tx descriptor
9a707376d65f32dd46cc29db2659bd600c431b5f Linux 4.19.207-rc1

--===============7108365729121839329==--
