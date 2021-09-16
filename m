Content-Type: multipart/mixed; boundary="===============9175121233787547556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:55:25 -0000
Message-Id: <163180772561.6984.16652706113037827658@gitolite.kernel.org>

--===============9175121233787547556==
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
    old: b172b44fcb1771e083aad806fa96f3f60e2ddfac
    new: 8f425f962a8e58c0e4d51fb9248b8c255e46ef2c
    log: revlist-b172b44fcb17-8f425f962a8e.txt

--===============9175121233787547556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807722 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807720-3721dc711953e2cbf2b57365015bf6e7e3adbbe5

b172b44fcb1771e083aad806fa96f3f60e2ddfac 8f425f962a8e58c0e4d51fb9248b8c255e46ef2c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sI4QAKCXcJt6mY6gUMQIJyLV
Zqcq/B0R6UvpJDRNg9+fJxrRDfFwvCW/hnyQ9GKOpf2Ems/giRixyc9DufAPXKcB
IOOREfPbvovP6TRBTD4TnsXZ6jQaFZFFdA5WH2IwIEiUkZ9CgFz4+NnTAzpKXTuY
rjvCywTQu8vINq14+xAaVrcbBY8Jp7MSHgxoipFqxEqIcYoWlTLEcZXTDMjc0Pzk
r/CDVTAkR4riWp/3t+kkrJtMAquTgZ+SwcjYK88f8EuTL8m/dtjRZeBTWdpfybkO
f6Cbgp+DaBDLeXesX3q2RtoXFpnF0uIg1tawXVJLaD81XkWLWmbVddWJSUA/fM7T
DplqNJu98YN6kEwhLGPwNAcAzYO+cMDDL2FNwqpuBDUiAQ+SUhUUmCKkAAtaMKTs
5jzePcAHxPbf3CLzoe+V8ziqgE6EncllTOho16KSU/NnUCFyp0LMCSUCnxTT6sn6
ytXuj419K0BxIKv/gLdNqxLpUHGG9VoLAhdUa0ZdvCeyIi3V3OnMZTJmJ3TZlies
T9tdBVBZ97PFA/gZ0i9XeLWgkVfNj25CWbd6WbDfGzniUIAJNYDz81NwMuz2Ps87
DJltvYBxYtmzIDtm/dc1j1InNmC5hmflAH/dti3N836odAB/VdZb0ZvOllarJCF8
YbfSJ0R1D1FToTua4k8ZQ/nK
=FlX6
-----END PGP SIGNATURE-----

--===============9175121233787547556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b172b44fcb17-8f425f962a8e.txt

146e41d32089fb177f0344e6e06688d2e9d721b3 ext4: fix race writing to an inline_data file while its xattrs are changing
e95a5f7fa4ad2bf8a30b3eedea58f09fdca94ed5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bea2624d061f289bfc2c2e871a5b3bc862e770d0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
b83d0dd77b3fc0cc8639513f32654f688248989f qed: Fix the VF msix vectors flow
da78bed4074c7fd11832bc7fca11da243f2bb760 net: macb: Add a NULL check on desc_ptp
c7f351ce1a7af2bed482562314f763336de4042f qede: Fix memset corruption
ccd26dabee883dabdbbd4bd088743385e0a15236 perf/x86/intel/pt: Fix mask of num_address_ranges
86643ae4738f189201effada104a61abd8b3f655 perf/x86/amd/ibs: Work around erratum #1197
e894f0f6d190ccf05ab741904f61861454b64bda cryptoloop: add a deprecation warning
48b5eb0e91d868079cf99c4119306c804ce40e39 ARM: 8918/2: only build return_address() if needed
a667823673a3b315cb486f53429dbadc208edd0f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
434c2b8fbb251b64b2c17d2a3ebb45153572b01e clk: fix build warning for orphan_list
927189daf9e92a0006dda269c2f3d5027ee590af media: stkwebcam: fix memory leak in stk_camera_probe
b763dfa8abfcf5d2867c8123599348c28efcda5a ARM: imx: add missing clk_disable_unprepare()
d450903b3b8eeae4b7fe42f5f97a0094d6efd260 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
250d597165bdf945140b82472fadb29477e37a69 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f9e12db4ca5f82befac270140a21ca86a262aeae USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5ea7a60404b9456376588f76e02d2ab4cd5d9bb6 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ac0b30bc3e30c0e1cbcb02cd3515a04fa266cccb SUNRPC/nfs: Fix return value for nfs4_callback_compound()
fdf3b47b3383c523c295e18fc5578dbb95955d5e crypto: talitos - reduce max key size for SEC1
3755853738960a0138c50ea3ede73477dbc5d850 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
22f0865bd06cb520bace575f169963ccdf7cd911 powerpc/boot: Delete unneeded .globl _zimage_start
dfc5cf5a51076d8bc6e3916132e40e9ef3cd2042 net: ll_temac: Remove left-over debug message
e386d52401486844893e1577d7c158ed19119b28 mm/page_alloc: speed up the iteration of max_order
9c3863d4b20440dc8bae3e95506ffdee610d9bbb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fa2409d1678f558012d347348162d7bfa4abb228 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
af17bc03e6889a11530a101c2ee23701d69e6166 usb: host: xhci-rcar: Don't reload firmware after the completion
f8bdc75dd228d56e0447d5cbc91f1c1611b72939 usb: mtu3: use @mult for HS isoc or intr
a11b8dc1ded2b1587642007717cd8231b6fe0afe usb: mtu3: fix the wrong HS mult value
6e67640478ec4aa0efc93e269b37aca77ed25c38 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
afff524c28ce37c3f8edf130219ffa4d62fe895e PCI: Call Max Payload Size-related fixup quirks early
47bee9d5ada6607281c7111fd06439b5f5e78896 locking/mutex: Fix HANDOFF condition
78320088b4ae2170e68eb5e88cb0a606bace87db regmap: fix the offset of register error log
44e3e05de6904018bf045b47061c3413de647851 crypto: mxs-dcp - Check for DMA mapping errors
aaa2f052a6d7d5ff60a0c9a0948158bf93857669 sched/deadline: Fix reset_on_fork reporting of DL tasks
39325767bb6ba3d377a3b4c548a1f9fe09829787 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8617f93a56a041b19a10e54550ecf7cc752315f4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
7d263937ecf9843884eed89c5693ffabe1e5c66b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ff6f6fb1842820eff68f38e1436b170e099f3598 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3e26a2992afb90d47c408edae1279203c26563a1 udf: Check LVID earlier
991a8274d90321759506003159a099b739e2016d isofs: joliet: Fix iocharset=utf8 mount option
b3e2b4c746b3ec721589c1b57bedd857c707d076 bcache: add proper error unwinding in bcache_device_init
4dbec933cf5372126feddc3dafe577ef6349e013 nvme-rdma: don't update queue count when failing to set io queues
6ea63baf603266e7e5e0a7b37d8f6b457f8be47f power: supply: max17042_battery: fix typo in MAx17042_TOFF
df78663528173c5d6a7a7ac883c9707a546f3894 s390/cio: add dev_busid sysfs entry for each subchannel
d00e9e91a97f434abf0f6770c9a9802041003f73 libata: fix ata_host_start()
3c008316f2a8c29c228210a23d2b9deb9c2b4bf3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
bf23af1d64ed7eb2ceaacc90ab8305f1843e0aa1 crypto: qat - handle both source of interrupt in VF ISR
228b5856c474f3102aa94b0d037d6dc233f37df4 crypto: qat - fix reuse of completion variable
ec68f16808fce88ac0c6f603db9ea1697f52ceab crypto: qat - fix naming for init/shutdown VF to PF notifications
688a98a48b1ee88e6fc219203f216f227e9d5296 crypto: qat - do not export adf_iov_putmsg()
2b19703ba7734b57fa85646829fef0fcef2f80e4 fcntl: fix potential deadlock for &fasync_struct.fa_lock
b251d8a46bdd7105c018bdd973fb6383d3f1d0fd udf_get_extendedattr() had no boundary checks.
2a6a5c730a1ad624bc67ff4ae04fb8b7fec3d791 m68k: emu: Fix invalid free in nfeth_cleanup()
a177f5c9cfaef03e9de701fca64be423c57c07a5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
bcf348102ea00be4c0157c194369d2ebf4994255 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5b832d1743c045b5d321a2efad35c06df7dff280 lib/mpi: use kcalloc in mpi_resize
8cb6e803166284021fa17cc1b2268a236b009a5b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a1bb29ac6889a2e4e040a014a8bd64126bf5afc1 crypto: qat - use proper type for vf_mask
f978e1526a7892f0e4fc7be598a485d7e8f6272d certs: Trigger creation of RSA module signing key if it's not an RSA key
3f4b536aee70b657b7c097735b658a50f7991520 spi: sprd: Fix the wrong WDG_LOAD_VAL
efd1d9e8ae0fb64912f1764e3652f601ca74be9d media: TDA1997x: enable EDID support
811d894734c372a812f766aee71bd683b54075b5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b19109fa7321822f7531e3bdf09da96025644f52 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2bd9638ea6867eb628f5710a4c856310842ac613 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
384c45ccadff6cf8c40eb47997b1fbe7dc8bd6fa media: go7007: remove redundant initialization
d1c43ca3ff215e3c3e374ab3f021113ceb316be0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
45e4da24eee9629a2ad851ed374d21f0c0483c54 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0d5472b190d663cd80a5f65bfad0269a53023883 net: cipso: fix warnings in netlbl_cipsov4_add_std
7fde841991bf2b627315bc99d8abcbb48840043e i2c: highlander: add IRQ check
44cab93ffdccccaf1eb4d6be2855a4001c3c11e5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
232d8354afee49e21217403307067746167d30a2 media: venus: venc: Fix potential null pointer dereference on pointer fmt
cae8fa33b17781508f9f1f40abbee3ecc3e347cf PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f7db7366b17aa623fa58d0b7ca98da5e64e8cff1 PCI: PM: Enable PME if it can be signaled from D3cold
32b855c24442f5e77d6b4a4bae21a9e60d33c76c soc: qcom: smsm: Fix missed interrupts if state changes while masked
3fbd00ef15bd7a4f2ab1911285f66f80d047a2b5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
32a7ac06772fdede71899da7dea7be1b364f3da8 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
fb0c47e5afa4e70173b21526ef9f48595215a473 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0c54f3a80753cda65e7b7b815f014526341c8bac Bluetooth: fix repeated calls to sco_sock_kill
899f998047f4a3cf55d2a3267e47426c2ffca607 drm/msm/dsi: Fix some reference counted resource leaks
eda8f6851b42599f9effccc37173c6e12fbabeeb usb: gadget: udc: at91: add IRQ check
c065c94bf99165374b6562cf195e850032db364e usb: phy: fsl-usb: add IRQ check
f166833f54eca9d40c09c9faa998f0db10ff6585 usb: phy: twl6030: add IRQ checks
cd1a1d93c47e5b48aa9b3aa82a148cf8578d0688 Bluetooth: Move shutdown callback before flushing tx and rx queue
155d7869d68625dd914cf4aa3b8524fc8dc7a4b6 usb: host: ohci-tmio: add IRQ check
9bcfd299a47ee6dd49404a95e95aaca80f7ac75b usb: phy: tahvo: add IRQ check
377fe383679629d6ed9fb09a2db884b02eebf605 mac80211: Fix insufficient headroom issue for AMSDU
2985fae38bff94e523d242b6b049be1138501fe0 usb: gadget: mv_u3d: request_irq() after initializing UDC
9bf338cf5523a732799753912af70cf1c234c77a Bluetooth: add timeout sanity check to hci_inquiry
34e8ac51f5aec43fec894486db8d185dbbc3b746 i2c: iop3xx: fix deferred probing
9597070708202a516512e6848331303113b92038 i2c: s3c2410: fix IRQ check
e9ece72a13b039f19b3d5501bbdf56a23ec9d00f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
344457671455050c604465e4bb3e15f6ac340453 mmc: moxart: Fix issue with uninitialized dma_slave_config
58601f4549638da81172c55e1e22bfec18f691fb CIFS: Fix a potencially linear read overflow
a4130d04b69e9625d39f54fe5b3dd917d00a9289 i2c: mt65xx: fix IRQ check
9364b1ac9379a916f648f816bec38458603b281a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
23a2cf19971c438c42a6938b989d274f1e95c377 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
082329b7b01e51a0749e6fd7e63372cd5bc3d541 tty: serial: fsl_lpuart: fix the wrong mapbase value
4e3000f26ff64f719d075c7655639e7ab751ddf6 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8b6563fa1c4d17d7572450691e4bb6afcd3fed01 bcma: Fix memory leak for internally-handled cores
a28cb773810f1be7389faebb654ce4a887b814e6 ipv4: make exception cache less predictible
9cbeea287b051191cc7c43b4f702bd4a39c108d5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
04d81e572faa89cb08e623324461cc10291c5f1e net: qualcomm: fix QCA7000 checksum handling
7040de6204fcbbb920eb2de5ec1f3811fa12de7b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1cc2b72f7febdfebf351a8e549a68720a09d0580 netns: protect netns ID lookups with RCU
e1ea631e275e3a744529bc2004ffbcd0fc7f3943 fscrypt: add fscrypt_symlink_getattr() for computing st_size
6682dec541695495da89eaade5fcccd768ac5d0e ext4: report correct st_size for encrypted symlinks
343bd8ef7331f314b13276a98b1b592a760bc2e8 f2fs: report correct st_size for encrypted symlinks
1f5703997544d021da7cbe4a73f21d855a3a3a49 ubifs: report correct st_size for encrypted symlinks
a22374b7e8b2a53a8d7ae39e45c505e5b441e3ad tty: Fix data race between tiocsti() and flush_to_ldisc()
1b8a07dd8a4ccd4d403f51cfa28023a8a9749561 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
9ed121ec7e9fa680fee300799b4b7e8defba24f9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
96951d9684f7cc7bae056ac23845d7f71a637b76 IMA: remove -Wmissing-prototypes warning
cb12d6657316c1ae07cef55d64d066b7b0c69261 IMA: remove the dependency on CRYPTO_MD5
b77707f32fcec5a52ab17e701c55998bb45c562a fbmem: don't allow too huge resolutions
349f7dc7b9affaeaa28e9b49710e1d39ffac9d06 backlight: pwm_bl: Improve bootloader/kernel device handover
4201edfaec0220fb2faf0f7896ad866f194a8334 clk: kirkwood: Fix a clocking boot regression
1197414253b5468daf6e7a24472d1811f5f6a2d4 rtc: tps65910: Correct driver module alias
74af80b197598518d406f143fc85c9f55e6a7193 btrfs: reset replace target device to allocation state on close
8897d3c63db8c4c32e7adf7b36c8a9a52737b438 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5f71e67950fec2db752b7eab33d4fe6269052d37 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ad23dfc395e49b54919448b0651eb34fb481e951 PCI/MSI: Skip masking MSI-X on Xen PV
540cf7bee0468958e4e9472791f1deb10d1dd708 powerpc/perf/hv-gpci: Fix counter value parsing
5a59ae9f7e129f1a088214bdc94c8b96b4c64852 xen: fix setting of max_pfn in shared_info
30e397575557ff5ae14ec73e1e13430d996b5043 include/linux/list.h: add a macro to test if entry is pointing to the head
a848bf40a7ff22fac878ef06aa298930311c5c4a 9p/xen: Fix end of loop tests for list_for_each_entry
12e3048f8e652b1f0587586e523b97a29bd30c87 bpf/verifier: per-register parent pointers
256e9380e7f4434666c55cc7929c213cd1ced34b bpf: correct slot_type marking logic to allow more stack slot sharing
e8760700de8e6d3d2af6033bd713130f735ff7db bpf: Support variable offset stack access from helpers
3d545942466c97dae3b7e9a3aef3f5a88af7d6ca bpf: Reject indirect var_off stack access in raw mode
c85f373e68c57b8328b90c539980077c6e35399e bpf: Reject indirect var_off stack access in unpriv mode
8c65e19e4faedbfa1e10ac28a6030f797d75da90 bpf: Sanity check max value for var_off stack access
74bb02cdbd1c8327c021b0e54566fea959020571 selftests/bpf: Test variable offset stack access
591ef79b6b28a32404673ebacfe83ebc74bd6095 bpf: track spill/fill of constants
8f97ce673676996d385581e1ab00b7d8d349b95e selftests/bpf: fix tests due to const spill/fill
4a4f1b0e1cbcf15123539c9505496c266a9b9a7a bpf: Introduce BPF nospec instruction for mitigating Spectre v4
bdecce25e73456bcab467c3243caa8d1f8093f99 bpf: Fix leakage due to insufficient speculative store bypass mitigation
4917544207af90fb2f9f3e571e46fa53391bf6fa bpf: verifier: Allocate idmap scratch in verifier env
95298c9d948c208a2c5470dc9d44ed19fa5482a9 bpf: Fix pointer arithmetic mask tightening under state pruning
ff2f426fe360370f47b724fe81bee825e8c3db3d tools/thermal/tmon: Add cross compiling support
54c5bc49073be49d3713203501f951d4f3590426 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
007658ad76991672ca0b072da9a873a2610fc511 arm64: head: avoid over-mapping in map_memory
7bf824f76e65a35b208acdb100333f90faa55ee9 crypto: public_key: fix overflow during implicit conversion
c79af0e3172fe46fe0e2c1db941fab8bb30c63b5 block: bfq: fix bfq_set_next_ioprio_data()
a063d8c282c9115c0d285523123325568db55d43 power: supply: max17042: handle fails of reading status register
7e183d072f647857f247c922367fc6839a563200 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
23b559782ab897e714be8a72807398cb0ec01507 VMCI: fix NULL pointer dereference when unmapping queue pair
4bb0831939840d8bd69e52c6c7e052374a10b0cd media: uvc: don't do DMA on stack
52c94f7f1f1c77bcc67b455b6cc106a64283ddd7 media: rc-loopback: return number of emitters rather than error
6279ddc4ba7c1eb24dca9c293dc41aba8fbd465b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
002f7c97c75ea134dae6ea421077581094c63cc6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7595c202d27f71de628618e0097e15a73d32d0d4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
bd3ac879b04c1de4ae9655a165d27ae87a7f4435 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d01fc66b5c78812413b1e83b7e86c70e771cfe56 PCI: xilinx-nwl: Enable the clock through CCF
023a01b22af04ab52fc7b083f5ca07c142626acc PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
31cfc99abbbb17773764bfc225de97cc1a8e87b4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e44d9732774133817a2dc854bce0a0754eb1fd05 HID: input: do not report stylus battery state as "full"
75aab72dbbc8e8485780a57982abd0b1c7537352 RDMA/iwcm: Release resources if iw_cm module initialization fails
22cc91cbc170f6e6f78d7335de0d3e2c9c3459db docs: Fix infiniband uverbs minor number
e11a03bbcd9139cb7309a0fdf2cdc406db7dbade pinctrl: samsung: Fix pinctrl bank pin count
7b458fdb023d56fb3dd4024bf155eef6d652f714 vfio: Use config not menuconfig for VFIO_NOIOMMU
a51e54518f9181e149f33818554dc73b84867179 powerpc/stacktrace: Include linux/delay.h
324d2ecef350e633f190863b76b1e065bf008884 openrisc: don't printk() unconditionally
59b9d58018d4f5c29da6ad452fc615a1d619d789 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0445c4bf2a9bb6dab27eb2066c11ee4f9fe4df53 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f32d03db09c25ae7ab6201e8bb93d965f78689f0 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a4734bad358d5f032628ac849562a84c3846483e fscache: Fix cookie key hashing
ffdb6e2635308367e4ef2a89d8266b380ecfce16 f2fs: fix to account missing .skipped_gc_rwsem
3ca905a04c1e2e77fddce0b4767def80b0f5b650 f2fs: fix to unmap pages from userspace process in punch_hole()
5f8eabf08eece5a2a4f0465847a8cf26d4b34890 MIPS: Malta: fix alignment of the devicetree buffer
6e65b0b44f69bc1d26eaba84067326d0c9a8aa84 userfaultfd: prevent concurrent API initialization
3cd1dc3513992f00cf7ef642db75038f408edbbb media: dib8000: rewrite the init prbs logic
eaf4efa2a31ca704234761b41584371981c86c16 crypto: mxs-dcp - Use sg_mapping_iter to copy data
b47838aec8a5247c616ab811d67ef62d8b14a0d8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e9547652ab040219a40a20fb8f18aecdbb1b5606 tipc: keep the skb in rcv queue until the whole data is read
135859dda64a5904566f0e010ca311b1154c2cee iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
254254452e7b1aa4f8b7f63d2f359ff9257e4ef8 ARM: dts: qcom: apq8064: correct clock names
0758fd6303e39225b938aa62255ef2ea75cc3ce5 video: fbdev: kyro: fix a DoS bug by restricting user input
9176fee6f5b9e0a1a1d21b2a6a6aae1b989ebff6 netlink: Deal with ESRCH error in nlmsg_notify()
98fa639e8ce32929f2a3eacdd1976f299dde1f13 Smack: Fix wrong semantics in smk_access_entry()
8ca9ff86f6952f4c7ec4252d393e55223400aa99 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a245db6a1a9d70b9c4bc54f936ba3e902baa7042 usb: host: fotg210: fix the actual_length of an iso packet
5352fd60fe8c5c3973b364a6a0709cdaea8864d6 usb: gadget: u_ether: fix a potential null pointer dereference
2a670ddb07f8e2c66c19a84b43ea8f4c12339279 usb: gadget: composite: Allow bMaxPower=0 if self-powered
18d541adeae7d08b6158820dd4ed242d4310e2bd staging: board: Fix uninitialized spinlock when attaching genpd
6e23f72ce17d4ffb6561a28d5668efdbfc30d7f3 tty: serial: jsm: hold port lock when reporting modem line changes
a8129335089f0fa30cf604d1817e81fcfd8060e4 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
7b314d47174041ccc47ac507304d355b03db00e6 bpf/tests: Fix copy-and-paste error in double word test
b28a0632b82728ddef78056cbf5c40ef5d95e77d bpf/tests: Do not PASS tests without actually testing the result
0f52c3f678bcf67c9f12fca4460d0d6568e489fd video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b11ea543105ebf75f85ec5d92ffd12d346266e21 video: fbdev: kyro: Error out if 'pixclock' equals zero
15d694135559a96738fac2be36985992c754fbf0 video: fbdev: riva: Error out if 'pixclock' equals zero
ec1a3b634043a01343de873d658a736e874304ff ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e9da297031184f55f33c5a50070ec4dc80dc9c2d flow_dissector: Fix out-of-bounds warnings
c5b4fa92eb5eac5426a51a755e44e581a29651d1 s390/jump_label: print real address in a case of a jump label bug
53f8ea5a87ef1e90688b06b75cdc5a5b09c43b2f serial: 8250: Define RX trigger levels for OxSemi 950 devices
156fc788ac4364e199b862d48e7283f1e84e04b0 xtensa: ISS: don't panic in rs_init
be061c9a5048d5f24783c37858f62bc18725a94f hvsi: don't panic on tty_register_driver failure
583a10c30598f3b65701e519a651c169e0c8e439 serial: 8250_pci: make setup_port() parameters explicitly unsigned
bb75797b0ecf19b1254df5c79964f85981d4caad staging: ks7010: Fix the initialization of the 'sleep_status' structure
b077eaad341f5be0d1fc657c9ee9fd21f16ebd56 samples: bpf: Fix tracex7 error raised on the missing argument
320a22ad78dd41a04cc7c78c411e28f6a3f656a0 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9051fe55ad2fb84a4462e21e299f86a95d1f901f Bluetooth: skip invalid hci_sync_conn_complete_evt
e9f79bf3eafeb2340ff01fd4de30138c94c17a41 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
09677614f6b46ffdffed33c4dfab26843f4f8526 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c29da9e73c4fa2aea96bace7db8183aa1d810bd3 media: imx258: Rectify mismatch of VTS value
7ef7cab4f4ac8f8a810d83fd4c667d999d06949d media: imx258: Limit the max analogue gain to 480
d56f725974a5c3f297943e154b62ca57b807a02b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
21d192eb284e5b7c60009f316728abd2a2580af1 media: TDA1997x: fix tda1997x_query_dv_timings() return value
da74928cf1a74c043a76629fe1759789fecc875a media: tegra-cec: Handle errors of clk_prepare_enable()
2ebc608e749b142197bce5f983bb1d3fce649acb ARM: dts: imx53-ppd: Fix ACHC entry
ac755e982aabe59befd9db57ab81a5d5ad8943c4 arm64: dts: qcom: sdm660: use reg value for memory node
948bf23631d87bcf53b84d24fa157d70251a9fe4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
664c666f1fafc24e5c80ee743ef80ac2c224c2e3 Bluetooth: schedule SCO timeouts with delayed_work
954e364a1307f114b97958c117d7dae68639f337 Bluetooth: avoid circular locks in sco_sock_connect
db7a1c7421e628acf54c141350bb2dcb79727919 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f041b4fdc96e05cf7e6ed4ecdfc97e8d9ececbb2 ARM: tegra: tamonten: Fix UART pad setting
16717130a4b5c1318ea6c7241d8b413ef70309f4 Bluetooth: Fix handling of LE Enhanced Connection Complete
792e9ae74bf34b65fc2d42365e195f248ab844ab serial: sh-sci: fix break handling for sysrq
575c26273ecf2a56c8efaf65ec4e1df9570518ce tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b06cc4dc368c03a6bce6cca94300696ac60bc373 rpc: fix gss_svc_init cleanup on failure
57e1e4d6730a0d806c8eef927fad314b41bd3a25 staging: rts5208: Fix get_ms_information() heap buffer size
f28e12a66b628f902b8272daded700c1b19d7d4f gfs2: Don't call dlm after protocol is unmounted
64fa989be16a5a86cb841b9bacf16944cca70bc5 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
938b8e9c38a9060239b20980ed76d305c4ddb465 mmc: sdhci-of-arasan: Check return value of non-void funtions
1e6a0155ff009dd148321d8220f32e5faabce556 mmc: rtsx_pci: Fix long reads when clock is prescaled
cafbae5e65590bcdf0c22e1886a81727e4dbdce7 selftests/bpf: Enlarge select() timeout for test_maps
37ee4ca4e09e02a9d8ea6da432ece3d203ed0f08 mmc: core: Return correct emmc response in case of ioctl error
6b48d49150e8427d47873d7fdb230ad356661d97 cifs: fix wrong release in sess_alloc_buffer() failed path
605e6b81bbf28fd8c55dccf455768268a3db11ff Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c6c7482d09bcfd18c9e775cf175018d894c8a65d usb: musb: musb_dsps: request_irq() after initializing musb
22c151eada917946e8d2e16ca3c57dc03f721001 usbip: give back URBs for unsent unlink requests during cleanup
721916f5bd56bc010215ad7fefbdd1e3e2710c2d usbip:vhci_hcd USB port can get stuck in the disabled state
5f08292cd7e4744e4353e7a13bde12b4132b26f4 ASoC: rockchip: i2s: Fix regmap_ops hang
294f1bc21ee3712b2dfd9c82652f136bb86aa55c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
88100b43c7cbd17c324172c98d8114535b0f68e1 parport: remove non-zero check on count
45b2ca856a723138dbd83c7f07c32903947d6b71 ath9k: fix OOB read ar9300_eeprom_restore_internal
50e7ebc2bc80809605606bdf7328df0826f7b0bc ath9k: fix sleeping in atomic context
d01192367ee01b090dfb93c6fcbb26d5c7e48761 net: fix NULL pointer reference in cipso_v4_doi_free
e299bf6c3a6ab8c9909cfa181f41fa854ab38978 net: w5100: check return value after calling platform_get_resource()
a6d2cd1a0f781300bcbcc202a2c54109ee8df5dc parisc: fix crash with signals and alloca
b276a9ad082a0a5d2f1211e64821f93dc6acf290 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
71365ae26977dec4e32b69109ff9cd825aeb9d09 scsi: BusLogic: Fix missing pr_cont() use
d5a909786e71a4ed2f8a443e2f76fc0089b611f7 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
20328a503c7f81dfa9abd2f616b1b43cb0ffba8c cpufreq: powernv: Fix init_chip_info initialization in numa=off
cbfa04833475a59ce37ad8fabcb8ffd682be8e19 mm/hugetlb: initialize hugetlb_usage in mm_init
f820057fd81e379df0eefa80d69d1067a1051cae memcg: enable accounting for pids in nested pid namespaces
34a365ee61cf3c4c6624fed0cf8f5b8549d2e94f platform/chrome: cros_ec_proto: Send command again when timeout occurs
69155ca0d71cef3e5d92c48aeef87e80e5e50b8e drm/amdgpu: Fix BUG_ON assert
8f425f962a8e58c0e4d51fb9248b8c255e46ef2c Linux 4.19.207-rc1

--===============9175121233787547556==--
