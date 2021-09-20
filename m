Content-Type: multipart/mixed; boundary="===============0591200951837454563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:28:07 -0000
Message-Id: <163213008784.31445.3635230942108304880@gitolite.kernel.org>

--===============0591200951837454563==
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
    old: 3f5d508200fcc9a382d50b8de21b37b472e03c31
    new: 82887fba3fbacef2410c018ebd2073a23a7d4f53
    log: revlist-3f5d508200fc-82887fba3fba.txt

--===============0591200951837454563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632130082 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632130080-52b1c2411b1f1192dfb0eb8f15889065ed47b8ff

3f5d508200fcc9a382d50b8de21b37b472e03c31 82887fba3fbacef2410c018ebd2073a23a7d4f53 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIVCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p54QAK2ch1OjOyLJNCiuQ6Jl
BcWolzmV1TBoEmgHUAlspJ16ddJ18WykXLrDvEb1DuDjYOlA36VpQp5Ir5SV9c3f
xsRnIUX/L6UpkdDIsouppz1lOrh54tHKyt5BBYbBVBNH59L77AApJA8pfUQ6ENUm
TdRi8k8E9WTYcKc+7Ithwt3pozjxcAy0n2A1NoHhpkC835DjTf9UpmWJydR+p80N
otLmR5LPv/UUCSyPJN1tCtaYPYk2ueAsqdnVx6bE3WWaF0uvd2+w/ZJDocgwvEU0
gxxzNLaZv02vFj+lZii3QtKzXd8P3VlPi69tR/tj7AcA7lZ6f+kbDRNMRsNa1klM
Oqs8hbWPCIrHUR3cJ3AUF+KVhnoHepUsWYQ8e6yOFiPSdaU0fhiDKITgk7XgkGae
r6m9f77NW3jV/tn3L3ysEZJaLLiHzxaTxF56Q8kKQcw9d8viqawSOfAPBCm/5feg
qGw8ECtn2ybOz230S7pGhH14qpuG9I6FF92OEwUGYejJct65mVYczJuapu0DgNJM
2Ga0Ex3tMlNyhearJzJKxIWSlscP1rFx+BCi+F+7hI/zZnDIw6ndYf16E70hZP+/
5mmBP3yQGELjitQ5tVXltR/E4DtBjYdP4cfXjYGnv7vIaWk53/oa+LWQvgIqW+5p
6tFVKUZnHPAKBB/MiCO80dU6
=7Alv
-----END PGP SIGNATURE-----

--===============0591200951837454563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5d508200fc-82887fba3fba.txt

134cc52dca2d94e2da30527a5c3b8b30f95c2da5 ext4: fix race writing to an inline_data file while its xattrs are changing
e0008a3d9b2ed578c04d1b8ff7830ff0a17f0864 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
cda9a34a3b91df920653cd33869331ac4e53d17a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
df15e1c192c9f8386617e086828d5fd50565a819 qed: Fix the VF msix vectors flow
caa2b78b982c8bd38b62d0b95debace3eaf631a9 net: macb: Add a NULL check on desc_ptp
7a6200dc47b065ac85dcda49a8f884dd87fdc1e3 qede: Fix memset corruption
5bde505fca1f1a9bda8f57f430ea25496a69ffd9 perf/x86/intel/pt: Fix mask of num_address_ranges
ebbce73e438ce89d77ae9c9065e06ba117e14fd1 perf/x86/amd/ibs: Work around erratum #1197
d6d9ece64dcff669856b0e6edc03d870e30b2cbb cryptoloop: add a deprecation warning
3033ef054b31392a1c94c591a4bdc171908c1f68 ARM: 8918/2: only build return_address() if needed
2207e38f9254576c180628d18660fa66eb8000ce ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1e8e5cb73a40c2ca978b5dbcfdcd336aa6f6705f clk: fix build warning for orphan_list
9e2784b8f0239c59fd64b2747be14493d08dfd87 media: stkwebcam: fix memory leak in stk_camera_probe
43983daf06d2d943603a080a33ebb3e06c1b3862 ARM: imx: add missing clk_disable_unprepare()
394d7d6af58ad720b288e17867bd9ae07396800c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
bb3f72a23dc19e278d21787cbddf4b7fd2ef910d igmp: Add ip_mc_list lock in ip_check_mc_rcu
f2dbca188b313d185b7b5ed229cd4b09748faafd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bfc68d39bc8aa2778f2a2a04d04f59702e260d2b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d67c6d6976df1ad83a66b8d1a82cd58b18eda725 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
7c3a97f5eb52d4e6f93fc440d82760de127037ef crypto: talitos - reduce max key size for SEC1
be804afb40d934bcafa337c2893ea52a713416a4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
419dfe42d07dd5710557740930193860e5efbf63 powerpc/boot: Delete unneeded .globl _zimage_start
777392eb1ecf55fec52677aac99318a499f9939e net: ll_temac: Remove left-over debug message
80470a318d2842d5da65fbad846859b9d9cafb38 mm/page_alloc: speed up the iteration of max_order
9189fcc49b631b05fb0711c46f8253f6a0708d3b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
cfbc88a823049bd63c52809c5cbed7efec3cdf70 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
b648476578fdb520f349a1d9b0a03cd7fe17077b usb: host: xhci-rcar: Don't reload firmware after the completion
ca139bd4cf6cb951f872315efdae3d89e23a2862 usb: mtu3: use @mult for HS isoc or intr
9073d9eb51bfbd8a4c3878a07bfe96653de2861a usb: mtu3: fix the wrong HS mult value
077cc261b671a2164d0c4fc26c0cc56adadcb658 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
52515dd440cd6b6655a437830dae01faff33375d PCI: Call Max Payload Size-related fixup quirks early
1d756205e89d92b1b56214ff45ca5b5635176b95 locking/mutex: Fix HANDOFF condition
59f6f9aa247535a006d616ac8203dbf278aa8acb regmap: fix the offset of register error log
fd2e76d2f0fe2c868d0ff95bffa2b2be26cd86f0 crypto: mxs-dcp - Check for DMA mapping errors
b8f27ad2b9c5888a82af6f2026a0bf784b8d51a2 sched/deadline: Fix reset_on_fork reporting of DL tasks
9f48734bffa9fe6a0eec6ba30acbe700a8b24fb2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6e2d32cd42f7ac567e293f72400df47041b19d28 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
45ee952f2df813f69d2423d65903666d438f0a2d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d2c8bdf3ed7934734796aaccbac6f6a6040a46d2 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
8ed475fab93773663c343ad639a2274ccca0e8a9 udf: Check LVID earlier
c9a5e545fe4615335d7a9df74e3688fd352ac9b7 isofs: joliet: Fix iocharset=utf8 mount option
61436fc929ebdc0a58d230d0a32d21228300283b bcache: add proper error unwinding in bcache_device_init
bb360c4384473d97f8eb8a324e8561f238bf270e nvme-rdma: don't update queue count when failing to set io queues
cce8235366e1c0618eb86e16bca11b91e4cf9ed4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d5cbc39f37471cc92b13a037c695feb160a8d8ca s390/cio: add dev_busid sysfs entry for each subchannel
2f9983e413bef3c3453ce39b784ec8921107cfbe libata: fix ata_host_start()
0507eede52aec39441f2c0b5f9b321437002491d crypto: qat - do not ignore errors from enable_vf2pf_comms()
2e11f6e9e5bd430f13253a3483d93e6160fb2f84 crypto: qat - handle both source of interrupt in VF ISR
facbe79f199fa65250e96caaee1d30b235f24ba0 crypto: qat - fix reuse of completion variable
cdca261c169c400d1521b646f07ac2ddff539ebb crypto: qat - fix naming for init/shutdown VF to PF notifications
7d970549bb6d8154f44dc259bc945a25e44e81c7 crypto: qat - do not export adf_iov_putmsg()
efaed9e258334ab6df56c5dd22e86a2bd72f67f5 fcntl: fix potential deadlock for &fasync_struct.fa_lock
18869aa933c4bc9587d490758928316d614fff0a udf_get_extendedattr() had no boundary checks.
21b348d5e03fc75b36367d3a531d86fc7c5dcd96 m68k: emu: Fix invalid free in nfeth_cleanup()
7f416c9b8ca3b97a42283360cfd9f291922ce3b4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
9f899c60b5b5a188da50c492b426f8d0b8f0490c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2074bf5f62de46e6853fe250efeb4186d7dedd32 lib/mpi: use kcalloc in mpi_resize
04335ccf11fd3e7fdea1cd606b0680d12d360ab4 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
d5b8be29a8abdb79ed2d93c49e49c2793b6e7021 crypto: qat - use proper type for vf_mask
82d405d19e99dffa90a664a6f44bfcd98662f512 certs: Trigger creation of RSA module signing key if it's not an RSA key
11404b9ba0d3c71a3499cae23f78470b8afe836b spi: sprd: Fix the wrong WDG_LOAD_VAL
f970ba5dcfbb55ad49b6861ab163bbe94735c0ad media: TDA1997x: enable EDID support
dcbce9e0717c2055279548bd93e0741e4a543ab1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2f9265303a2c061a5a07a8728ac46e08eec0b033 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e9264504df2b2477706de0ddca96d8795219cf80 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
88ccaa2123980ab2f1ae796b19dff47ae42f4190 media: go7007: remove redundant initialization
ea0b8391b67854e81141d64fe55415311b89d506 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
87c65e3c6bd4d915bddc9d3ea23468dfc835279e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f472b88746008097e01eef4d471936390debea64 net: cipso: fix warnings in netlbl_cipsov4_add_std
6e0d1b0317f21fb7e2c2fde7fc66cd4bf5a4db62 i2c: highlander: add IRQ check
b6a0cf62ccfb18ce70be3c51d51d64c85502c845 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4259f76c91972e106f9ae7d9653e1b992a108c2b media: venus: venc: Fix potential null pointer dereference on pointer fmt
5fac57183d7950fbbec9b5a3ad34cf8b66d12b89 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7f56fb56b9a9003284b724edd555108b7c646885 PCI: PM: Enable PME if it can be signaled from D3cold
21a8f0f12147bdcf42d6bf019de6120a8566f5f8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e7484d3034f0a7b7de3a54e528fae2b53ae339c1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
222ac7635bc7292249cd2b37b7e6616e03afba24 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
1f225620bb8b52d6ed108cb3cda7fd083c8f02e8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
86472c34cc7c158d404433714a595b73d18172e7 Bluetooth: fix repeated calls to sco_sock_kill
997793e777ef9d34408454ed7d0862cf0c2deb00 drm/msm/dsi: Fix some reference counted resource leaks
5d53d934021f081b15d8df06fdb0275b71d17009 usb: gadget: udc: at91: add IRQ check
ee0dec447b2768ef9a68779d772c2dd0d013c1cf usb: phy: fsl-usb: add IRQ check
b2e3adbcbfaf5ac1bc028af88f93d034ce3a3a6f usb: phy: twl6030: add IRQ checks
0e82f501e12beb54ea2e86421a887691b5f27fd9 Bluetooth: Move shutdown callback before flushing tx and rx queue
256035b6a4bdb264a1b5487cc24e4a3e80104ea5 usb: host: ohci-tmio: add IRQ check
bbbe4c8261abdfc0587fd5e60f90ab66393fb3d2 usb: phy: tahvo: add IRQ check
ec501abccd8526a28018183fb905b033c23cc6aa mac80211: Fix insufficient headroom issue for AMSDU
78c6d4dbddcc00f811f37f201ca70f9ae45151ed usb: gadget: mv_u3d: request_irq() after initializing UDC
593ee3c7d3918a318bc8c4d733204f800408f808 Bluetooth: add timeout sanity check to hci_inquiry
7b56e1b597998b515e2ee51a29352623abbc8a24 i2c: iop3xx: fix deferred probing
31771b5e0d8bbaee46553ad266a58f10ab9824b2 i2c: s3c2410: fix IRQ check
8c986aae362fd5d17492603e51ee6fe08eed287e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
673211672ea3358ec39676782dd2a19c7bf95945 mmc: moxart: Fix issue with uninitialized dma_slave_config
5bae504088710fbf2951ee3a471b26a29ac21c59 CIFS: Fix a potencially linear read overflow
f6172664e8ab2ba226bf9e22eb14e101d576c637 i2c: mt65xx: fix IRQ check
f64418a7c2491759d1831b8fca7568f0d8707e6a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5bb382611c020a6dc324ca85e3ce0450f7981af0 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
5310be364480c381b4c679b630100c1d838d6cbb tty: serial: fsl_lpuart: fix the wrong mapbase value
7598085ca88c22e9604121bba4950995635ac5ac ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e40cca3a87b9fb53d81a1de5880c4ed4f6e5e297 bcma: Fix memory leak for internally-handled cores
f02674e530eccb703b6deefc0cd99bf983caca03 ipv4: make exception cache less predictible
3ad630b80fe3a19a7d2cb402952cc40f7dadbcd4 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
423309534cf0af388ac6befdb46955b1677b127f net: qualcomm: fix QCA7000 checksum handling
eeef5eb9e0e6c82e4ea0a8ada7d569b13b11c3ac ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
2851897ed979072fed3827a464a5e69d885e9da2 netns: protect netns ID lookups with RCU
322e21d26d53c17a3fc7b3ae0d9eff4c5060cb2f fscrypt: add fscrypt_symlink_getattr() for computing st_size
c24b11361b73b3c000b806b51104e7c7772544b5 ext4: report correct st_size for encrypted symlinks
22f17f1764a645a8882ecbdc48b4e22c4e7f969b f2fs: report correct st_size for encrypted symlinks
36122f69330d0b9cc41dba6aca8f1383feac059d ubifs: report correct st_size for encrypted symlinks
96a82c1a428f22aee50c46b8319482dbaac7cfd7 tty: Fix data race between tiocsti() and flush_to_ldisc()
41bfe5c81d9c303a106832931a44931a0c698c84 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
b203f4961403e4a57f0f177b7057df49b20ed553 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
45a1e2712fa4150a72c32375ff7a0aa291660c7b IMA: remove -Wmissing-prototypes warning
bdfcec6df2e2fdd7c2f355e923bfb6a6c1cc055e IMA: remove the dependency on CRYPTO_MD5
ae4a1ccc090501c6afebdfbad4d1ab6149ce6daa fbmem: don't allow too huge resolutions
0bdf446d4629af1fbde48c18f2d7b689bab87a65 backlight: pwm_bl: Improve bootloader/kernel device handover
3db0e8859bd5bec5f6a02ea4d402b7a8ad02b708 clk: kirkwood: Fix a clocking boot regression
dbccaf85d91e1ab99b239c0cc317004781dc241b rtc: tps65910: Correct driver module alias
1e1d95e57a3d61b2539c33f043bdb39953f9da17 btrfs: reset replace target device to allocation state on close
579f196b71976cbb5dac7430f314fde9255ee8fc blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d20647c597a22baa1174e3d29194370edd1e0c6f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
e2c6a5ea6f5cd20d5d7a2ce537fb99262d76496c PCI/MSI: Skip masking MSI-X on Xen PV
d68de9934acbcf49fb5b784a324c0d2e8e98174d powerpc/perf/hv-gpci: Fix counter value parsing
6c1767fdd5d22bb7a739da5fb42fe4d89ef5dfa8 xen: fix setting of max_pfn in shared_info
bbe7738c524efe35afac39ca9747b53809f91562 include/linux/list.h: add a macro to test if entry is pointing to the head
fb824b005aa7f7aaf67a97b20283021c90a53e33 9p/xen: Fix end of loop tests for list_for_each_entry
b9f25d686fc77ab6efcf583d3c0c3748c2bd16df bpf/verifier: per-register parent pointers
bf052c1ede34140101b14de7cfefb24564cb2dd3 bpf: correct slot_type marking logic to allow more stack slot sharing
bee0a2112e66493ef3651555e845a0bf371cc4cc bpf: Support variable offset stack access from helpers
ba2eb13f9aa92266a74db8315353a5e8fb44a878 bpf: Reject indirect var_off stack access in raw mode
6b3a5306ae9200aca0fc73d92afcc25fe67b3263 bpf: Reject indirect var_off stack access in unpriv mode
ea42ee22014e01199889e4bb3983fbf4176afa11 bpf: Sanity check max value for var_off stack access
177e217d1378e899cdbfadbce45f3cac9c24a9bb selftests/bpf: Test variable offset stack access
254fdcd867cee72332890464d5e2b3deb4e7f22b bpf: track spill/fill of constants
a68cb088d4161c1b80e92583e6239ae4f56ca7f9 selftests/bpf: fix tests due to const spill/fill
bdf578c7e5cf59e9fae3b751e28d3f21dc080d70 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
71a1c3c0f57bcd5098f0b3fa3dfc1eb506daac52 bpf: Fix leakage due to insufficient speculative store bypass mitigation
fac9d927fffd7e5a6c436626cbabe8ede34112ff bpf: verifier: Allocate idmap scratch in verifier env
9c6fc4293dc505d08d09aeed52ada9a110f74536 bpf: Fix pointer arithmetic mask tightening under state pruning
c96b7ec6232865944d7b97ae47cfb626eaef18dc tools/thermal/tmon: Add cross compiling support
1726fc8f042d92937fc4d54e48d173d48046c471 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0bf2a7ad4ec05ce92ebeb59005b33669169eab51 arm64: head: avoid over-mapping in map_memory
d8d332d307cc98231f237cfbccf2032ffb054e85 crypto: public_key: fix overflow during implicit conversion
766d2477f660be97b71dca5c2b775d4f66f47573 block: bfq: fix bfq_set_next_ioprio_data()
af3578be9826503fe158f33210943886922b7765 power: supply: max17042: handle fails of reading status register
16bc8d8525bf43a90780592b9417a8bee2e3a995 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0b8d172379fe69a968167604cd3b7125e96e90ac VMCI: fix NULL pointer dereference when unmapping queue pair
dfe473161a9cee520efecd69fe43469a4f6e3ebf media: uvc: don't do DMA on stack
eb7c7f0da4a9bf1ac40bfb8ba12ebb62a8470ecc media: rc-loopback: return number of emitters rather than error
dd253ca5d6730ebbb2b15052eec67741da210a7f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9da389bb6318f4a82bb55d29a2634b86ddea40d4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
0c0b2c621d073271e350dede6bffb29afd596ddb PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3f62666ebb34350f38cdf5c365ad9a560d7a3459 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d705538600ad14f6d34cb7ac2d540368fa17206c PCI: xilinx-nwl: Enable the clock through CCF
30a0b157dac2fd6dfbfded99f25d23d5dd398217 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
4e6a966ef3ab4ea034be17978a5675ce49a01b49 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f313981116dd675af6272528724e567bdc32d9cb HID: input: do not report stylus battery state as "full"
39b8baf95fed844d5ef923c653599c9b9a05f46c RDMA/iwcm: Release resources if iw_cm module initialization fails
89821531f567558fa1622187d761aeb0eb769cf1 docs: Fix infiniband uverbs minor number
272beafaa24cbb677c841a3c2b59fbda30770736 pinctrl: samsung: Fix pinctrl bank pin count
42987b6814fee9f1aa58e525d59a4f076da30349 vfio: Use config not menuconfig for VFIO_NOIOMMU
b28dcf13bce631bd659a3d797a97c809195980d4 powerpc/stacktrace: Include linux/delay.h
c0e8e70901c6591ba6784d1648c7f11f6799aca0 openrisc: don't printk() unconditionally
fb332eeac5978d51a2ada687896e190a443effd7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0c1fae0795eb208e9693f5d69fd95879ef10eb80 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ae927ce6bd3f887ecce17c578eb99f43f696bba7 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
8efe0a95368922406def1fe9fcdd6d17adb01163 fscache: Fix cookie key hashing
2343e497fefe871151e40dba8b33affaf685f56c f2fs: fix to account missing .skipped_gc_rwsem
91376f0e871c759f93bd732ec8598c18227df7eb f2fs: fix to unmap pages from userspace process in punch_hole()
5bd0dcb7db799d0b417ffc4b74c87e7ef04dc386 MIPS: Malta: fix alignment of the devicetree buffer
8574585028eb535c1666cb93a6d0b34bc545168d userfaultfd: prevent concurrent API initialization
ca35e0f519f7b845d435e92cafb65c1038fff56b media: dib8000: rewrite the init prbs logic
0043b99092236dd10b2cc9a63ba000b99444d63a crypto: mxs-dcp - Use sg_mapping_iter to copy data
a512e3ea9357582c339344b9f69f4aced9bfe92f PCI: Use pci_update_current_state() in pci_enable_device_flags()
0210b96684afa0e4627087907b720a7083a7be4d tipc: keep the skb in rcv queue until the whole data is read
c1647edc78c794999cd1ea3c62a62b7d400f6235 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1f2ecac5ad3cda185d95708aeeab88b043b0b6ac ARM: dts: qcom: apq8064: correct clock names
74effc88bbaecf419bd2fbbf1c86a30dac6b648b video: fbdev: kyro: fix a DoS bug by restricting user input
9f60771511e6e675ce96d96ab33a0845827c3cc4 netlink: Deal with ESRCH error in nlmsg_notify()
11e7b3bba05d6d55359149eb2651cc1ef90c01ab Smack: Fix wrong semantics in smk_access_entry()
3ed79391860fb4ddc6379099e5f6f02baaa55b50 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
794fd0078f22d50bffa624b5e1c8bbdce8cbc83d usb: host: fotg210: fix the actual_length of an iso packet
20d5d01164bd0a8a50218752c36bdb730042ce6c usb: gadget: u_ether: fix a potential null pointer dereference
ebc9819fbecc8b74045626edc68e9633c7df66fa usb: gadget: composite: Allow bMaxPower=0 if self-powered
6f78a7e7feec15d4d1328232f7ac591c9b4ccae8 staging: board: Fix uninitialized spinlock when attaching genpd
7afbe0bd55e7c3dac9d96e7eb1f721294566aab8 tty: serial: jsm: hold port lock when reporting modem line changes
38da7a20f5453b33b38908dfe7a9acdd4c0e13ee drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
dc15a971c31d742a4865c51436f57650aea175c9 bpf/tests: Fix copy-and-paste error in double word test
bcec93d6e5fcef70db2680cf1874d704ec845867 bpf/tests: Do not PASS tests without actually testing the result
f5d8e16613d9e9568cd5659d7e1853a697504a0c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c705dc4641dbb167fc72ab94f67005e6d1df56ca video: fbdev: kyro: Error out if 'pixclock' equals zero
966a28e8076feab7bc2c77f1bb7d87454b1a485b video: fbdev: riva: Error out if 'pixclock' equals zero
9f6cc949ad4941e922f6dae146159e4d79c0e182 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
fbe836b801420c4a6d5adf7700015facd20c679a flow_dissector: Fix out-of-bounds warnings
4865deb520db7205c781528d0937fe75acc2a008 s390/jump_label: print real address in a case of a jump label bug
709118f5193a0007c4f3b1210e3d5d74db000d9c serial: 8250: Define RX trigger levels for OxSemi 950 devices
47d3afabb72eb423b487dc5a9e6bcf6a9cc537fb xtensa: ISS: don't panic in rs_init
2f7b8ff3872628715b64e35faa06e4840cdbf4cb hvsi: don't panic on tty_register_driver failure
e3f874b06fe80258f2bfce6666fee51c1f62f827 serial: 8250_pci: make setup_port() parameters explicitly unsigned
e06141a19212efe825e4ae7588d1b6893c0db2f8 staging: ks7010: Fix the initialization of the 'sleep_status' structure
2c52b316894f2908a37bc6fe2309caab7dd9fab9 samples: bpf: Fix tracex7 error raised on the missing argument
376441259ed04fc97b28d5247b1d51d32aee71b5 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9d5c3fd432e0d824cc33c98c5ee30bfde6d6c50d Bluetooth: skip invalid hci_sync_conn_complete_evt
dffd227604dcaa5112c2a46a4b2967cc6552a722 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ded4668ae055dc82c1a9c6e40df563bcdcc72513 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
1df1dd4d08ab572b5837473df8f5e356ac5c02b8 media: imx258: Rectify mismatch of VTS value
c6e9ffc70615b500101fcf5ca0fca2a56a157578 media: imx258: Limit the max analogue gain to 480
d831d5bee102e2b761e6d1ddf594c8c00235cddd media: v4l2-dv-timings.c: fix wrong condition in two for-loops
417ccebda84bd1c33477ac9851b11510f1697c0d media: TDA1997x: fix tda1997x_query_dv_timings() return value
c39ca3fd773fbf3aeb117cf96692967b892c679d media: tegra-cec: Handle errors of clk_prepare_enable()
4f5f447c9c483bfb26f3bd1a579cd8922b954f65 ARM: dts: imx53-ppd: Fix ACHC entry
2786bb3af20ddfeb5a4e3154f86b9eab3d791df1 arm64: dts: qcom: sdm660: use reg value for memory node
bcbf5752390b9556c4493733d49808378df9a5fc net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2e656e2e4ebc5c83c426824c4bc9b6530a67ae0f Bluetooth: schedule SCO timeouts with delayed_work
3efd493e0b5bf6e109797586027cfd41ed04c1bf Bluetooth: avoid circular locks in sco_sock_connect
681792a4d1678397fe4bd604ca7aeb99fb88dd11 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ea4a94910dd84c0cda5db69249a800b0155d38a4 ARM: tegra: tamonten: Fix UART pad setting
361d3ac4f07752062844dba5c020ace4e387be15 Bluetooth: Fix handling of LE Enhanced Connection Complete
264badd836491f7dc8a1ddf02cdb1e3d7f334c79 serial: sh-sci: fix break handling for sysrq
9f08ce317d78e4574a2e3b7bfdf1bd7219c831d7 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
fc67fdb17cf4344d99ab342d45d4a614ce010419 rpc: fix gss_svc_init cleanup on failure
f19b7e9ed3f7ce1e4620f4bec104883e656ff5d8 staging: rts5208: Fix get_ms_information() heap buffer size
fb6fa1841550349128e7eb5098b6076b8e88f454 gfs2: Don't call dlm after protocol is unmounted
cce22ffecdc44e50407c8fcb81bff173429d7976 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4b11d313f37fa79b4123837780bc0ae85f5ba008 mmc: sdhci-of-arasan: Check return value of non-void funtions
33ec703c839096ed1885940f285dd0d6519cda07 mmc: rtsx_pci: Fix long reads when clock is prescaled
8f5b7e80e86fac9df2c073b13ccda4d1bbb2e97b selftests/bpf: Enlarge select() timeout for test_maps
222b345048f8c6db69508c0ba2b3d425c45a0e04 mmc: core: Return correct emmc response in case of ioctl error
4c4a73e8b6afdd6d0099ac89317713d4efcca0db cifs: fix wrong release in sess_alloc_buffer() failed path
e1cca4dfaacd6287b3fdbe4bf7518b89c736a102 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b812b83a0d7e12854cdc170dd53d6038560442bd usb: musb: musb_dsps: request_irq() after initializing musb
c5f134980e8920cddc5f059aa688388b7ef04cc3 usbip: give back URBs for unsent unlink requests during cleanup
299b7e8fff242417f9b4bb92b742dc92fefe3f44 usbip:vhci_hcd USB port can get stuck in the disabled state
f1ca64ed2ca0ac34f9f0ce24c913fd71002358da ASoC: rockchip: i2s: Fix regmap_ops hang
054df5b3c792664191b917ec37aecb21f3405079 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5e0a86066894eeed5f813574c332824dd7b98074 parport: remove non-zero check on count
87942e3416a5456cf790df3b004447e3135e1328 ath9k: fix OOB read ar9300_eeprom_restore_internal
27a07f017bae7a9574d1c59610db66b228d40744 ath9k: fix sleeping in atomic context
d69251f402481df85a1a84093f1b175cf0388d7d net: fix NULL pointer reference in cipso_v4_doi_free
e3961b6ec3d2b6755fa9c3fe2f2863a5a3f3c7ea net: w5100: check return value after calling platform_get_resource()
ed59952f7108eb87d42584c7c3539d8709fe5e85 parisc: fix crash with signals and alloca
0f2e4356cfe5f87d5ca749f0cf297897c5244de5 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
1a6690c451138c3471b89ffa68acf3ec5a87e49e scsi: BusLogic: Fix missing pr_cont() use
5a39174e5af960b3e090c0fe057e22bf86d6957e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
8bf7771d8a58b20ebc3c590c604ac7c065788ed9 cpufreq: powernv: Fix init_chip_info initialization in numa=off
556fffcfb7c9824111abbdafbc2f03e94ec7eeeb mm/hugetlb: initialize hugetlb_usage in mm_init
9e545b15621a0ab1ff299c7deaf2dd2df6aa3d22 memcg: enable accounting for pids in nested pid namespaces
319e591e588e4ea4c83e8922e0b9f5e9c322999e platform/chrome: cros_ec_proto: Send command again when timeout occurs
a41bb529f56947d2685e2ab287e13c67930415a2 drm/amdgpu: Fix BUG_ON assert
0554b3fbcc910bac77b239ad5d204f148ca3afe4 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
f3bd85e52a2e40cdef172094a640dbdd375a529a xen: reset legacy rtc flag for PV domU
cda4a36b99ffbac3018942f988a509477a340ff2 bnx2x: Fix enabling network interfaces without VFs
dde0fefbc688101b39ba74af866c4857076d0c83 arm64/sve: Use correct size when reinitialising SVE state
2f334b51b1e1fea8b8335f5a88260b1d11855594 PM: base: power: don't try to use non-existing RTC for storing data
0bcdd8cc14dc5b1440b66d4f5c6ac0f1f2388cbb PCI: Add AMD GPU multi-function power dependencies
4e866a49135cf343ab15e871f42a25cf7a6bae46 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
dc2e764dfb4a7c8e28a4d764d471d3d4ca78ab29 tipc: fix an use-after-free issue in tipc_recvmsg
2a9d8d3a1cf4016caaf47e22b7634c423bafe75e net-caif: avoid user-triggerable WARN_ON(1)
bbd989b80257a997c071b083e7e3dad995b41145 ptp: dp83640: don't define PAGE0
8a43b4f52a5e2a6bcaae4cfc5c6ac6569b9de93a dccp: don't duplicate ccid when cloning dccp sock
84e3506b6456609dbb0fe99a3278d166863ebece net/l2tp: Fix reference count leak in l2tp_udp_recv_core
be09034b3d2ed9bbfc026208b2de72b020dda26d r6040: Restore MDIO clock frequency after MAC reset
1b3541411ad7f98cc9295cbc35581ab400ea1edf tipc: increase timeout in tipc_sk_enqueue()
812dc87d10b05024cf9ab2c26e6ac543a583091f perf machine: Initialize srcline string member in add_location struct
bd11e456de3aa9cfcdd98337cce073af06a5a5c8 net/mlx5: Fix potential sleeping in atomic context
a054c8efd10c921fb5a6841ad7c4113023ede33d events: Reuse value read using READ_ONCE instead of re-reading it
2635879c3a9d860eed04a85bf3aee24a332321f7 net/af_unix: fix a data-race in unix_dgram_poll
f1549002338e5b08824cc3aafd206afe68837e3f net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
e35c9961a25e97c28c58011cbc8808b4bfd55c29 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
d04d8f6034803a6cd957b09eb3638b3ce44a2960 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
4537a113a5536443a0ae2e77ac419f2c97c5003f qed: Handle management FW error
33268c34d2ceb63c0af6760f70ffb0d21faa54f5 ibmvnic: check failover_pending in login response
0b8da12583c9dce8cb1ed56a59aaccdaecc2fb3a net: hns3: pad the short tunnel frame before sending to hardware
82887fba3fbacef2410c018ebd2073a23a7d4f53 Linux 4.19.207-rc1

--===============0591200951837454563==--
