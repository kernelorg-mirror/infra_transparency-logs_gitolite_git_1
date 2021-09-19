Content-Type: multipart/mixed; boundary="===============2626655290222797130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Sep 2021 08:59:03 -0000
Message-Id: <163204194352.32405.6945447815633414358@gitolite.kernel.org>

--===============2626655290222797130==
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
    new: 3f5d508200fcc9a382d50b8de21b37b472e03c31
    log: revlist-b172b44fcb17-3f5d508200fc.txt

--===============2626655290222797130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632041939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632041938-7251635a9d1bf847b45029dd65d0ca9fc6d9ea24

b172b44fcb1771e083aad806fa96f3f60e2ddfac 3f5d508200fcc9a382d50b8de21b37b472e03c31 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFG+9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oDcP/2tvHQFKGTcbSrZ90NsN
gIVTY6H7T8RZ0AwPXSfVANT9HvrEwzG/Y8+gv2Y9k7SOnqW8SXCHBoHdn3eHnOUb
JuEilYtlKkB0x7MUDg+Xepeph5G6VO0XaeuMNzhnov7Pl4aEmRSjto5DzUN1kM2j
YapYWfr2ar1xgR3aDk0swmDHAvNxVS0a1W3WdSdCpE5lIiC3EWiYixUDVg9r4BOw
Lf/yuM/EisQtm1NaPPu7U1M3q+FHTByZMpAQ4oHOcCQ8BiYOF5Bc36/Zgpa3sl4c
86IADT8ZUQGwxeasrjpBMa9j1g4XvDr4XDgVtIHrccXYevNRJ5jB2X/SrYnrq2yo
vuJc7Gjd6rLR6mkoUZoferl1kzXcj+y05QVHY0RH/EYoeYhVVnaCigiBmhg5U9gq
N/StcSMr4BCnTjWTRAZQylP0zTSbPhUYj10XTkBYqZNyUXXSMRaFywWHyU43qZoP
DY7cYgLCxG0b52s2Fjsak1WbKwvfIzi/E+pF77clcq5FcCMYlJxnqgk8QdX9hbuB
ibb++mtpXkzeo88SKl1V3NbUMTwSylMmdrloUBtLMjlCqlsZ65NSq2akPuIZ6plV
H8WKJ1wBpPCrnk3psG8mEhZC48TShMKnzj2orQw3T+rDPtpuKDqGXwO0sTsGqMZH
chMaqNGvdK1pd6XGNmDh1cKb
=/Coa
-----END PGP SIGNATURE-----

--===============2626655290222797130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b172b44fcb17-3f5d508200fc.txt

dc5dac4e6505d3f158fff6647e737a698aaf2155 ext4: fix race writing to an inline_data file while its xattrs are changing
45b4216d51c22a1d1595c2b855413b2e57df4cbe xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d9258a385888d6918ed4a0b7483ac6e67811e035 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
8f80804346e313412d8b6d78d4f812842069a96a qed: Fix the VF msix vectors flow
6b997cf36c8ac6deffb817748166d2f2650d6a6e net: macb: Add a NULL check on desc_ptp
a1776b6b8e851d92bbb603c4f1ac5ebbf0f7e1c7 qede: Fix memset corruption
8d6742e5dbd0e15e6d4a832b6a0dfecd9761f292 perf/x86/intel/pt: Fix mask of num_address_ranges
1ec7efcddec17a4231a4002eb0d5e08ee07dcdf9 perf/x86/amd/ibs: Work around erratum #1197
bb8f214656bb39aff7572b296af934e399305e55 cryptoloop: add a deprecation warning
d54a5a34be3a74e06983d6c4e4f51884ea5e31ab ARM: 8918/2: only build return_address() if needed
9f9525e874c42df4847eec8d474d537aee8a9b0e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6d1ed19c5111a2171d32595d93856db27d12a2e5 clk: fix build warning for orphan_list
324e082d13c6e82765c3055d47a51a3c4ff8f539 media: stkwebcam: fix memory leak in stk_camera_probe
09fc8135a02c881ba9c93a80c61839d5f888b3b5 ARM: imx: add missing clk_disable_unprepare()
b93308f8b0d11542d24cb3b27f3867d316504d91 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
fca1175bcf0e5b9b753aac3488f9f74d4b056763 igmp: Add ip_mc_list lock in ip_check_mc_rcu
474fd38a00318f60387401996d474e283911957d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bb2e95bd70d82f68a32e341a8ef5dbd481f971a7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9b254b88f7f178d6c622102d661b5fdc43ecc303 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
9c87e49d82ba657c952dd7441167770b8239b2ea crypto: talitos - reduce max key size for SEC1
cae2da7782a616ef3dd83fc401c542f26cc830da powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6656ad0cff78d2d00de58f094d02eb358473bc7a powerpc/boot: Delete unneeded .globl _zimage_start
c1af8e422ea1b31f15b4ad7ff7b82488ee025d1d net: ll_temac: Remove left-over debug message
2714c5d576af27cf938c59a56dcd36ba07c906ff mm/page_alloc: speed up the iteration of max_order
cb6b7d8a6aaee7e409a6468317445b4a0df0aad6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b273fee4061cc3c478dded19716cde1bbb3e1c65 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
224c8aa9deb9aec4507f7baf38cd4679ff7bdbbc usb: host: xhci-rcar: Don't reload firmware after the completion
2c9614e88cbe282ede25a345d98236c72fd697bf usb: mtu3: use @mult for HS isoc or intr
9cb5b5c9f82a1c4093827e466cf124b72faa48cc usb: mtu3: fix the wrong HS mult value
023da3a5d4d0271e912bcb1cdadcd8becfeb787e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c81fe97729154cc9b355d864b96012e7854a869f PCI: Call Max Payload Size-related fixup quirks early
37d5da011b5884bedbca89a416ae5d7185541f7d locking/mutex: Fix HANDOFF condition
8134c9e27e352a480953de5aefde7a71d2af3f83 regmap: fix the offset of register error log
57d4b022e92c2c4274ea4a02b11703d566c99cc5 crypto: mxs-dcp - Check for DMA mapping errors
91c76b1f188df5787bb569167bfc00c7633d89e1 sched/deadline: Fix reset_on_fork reporting of DL tasks
1cee73e44943d75e1c112f0e8b01ef7c5e5af656 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c8c3f4fa6fcd02253ad1620d0737b081f1e30f13 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ee4308b5d586d3115631d46e7d5d16eb609221cf sched/deadline: Fix missing clock update in migrate_task_rq_dl()
0289963175fe5bc48f170fbcc9500f1cf7f17ab9 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
e53e94e9a764753fa4062a7fad25d14ed77d8503 udf: Check LVID earlier
b61ca3ddd72effdd904145532cc87a3a9c37637f isofs: joliet: Fix iocharset=utf8 mount option
c1ce9d9ecf6e17af845e12dedabb77b6d02efeb3 bcache: add proper error unwinding in bcache_device_init
ba545c6ca490f52242c631568e499db91065d9e2 nvme-rdma: don't update queue count when failing to set io queues
9e8f9d6508d64193703d60d8f8b893893faf15e5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6a1914f64d0f57b73b09d9f2dc669e5cb97c7205 s390/cio: add dev_busid sysfs entry for each subchannel
602271a7ccad986bf232c837bbdfd8db07d07227 libata: fix ata_host_start()
ab45b51c2207133d4660e7a26c4c6066e0a37e34 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b6d1c63ef4b58ce576e924590016a85509c0499b crypto: qat - handle both source of interrupt in VF ISR
51ae6a62d83add435bffee3d01bbe9084c74cf14 crypto: qat - fix reuse of completion variable
513eb9bb7818adb6e4dcbab7acbe2a1988aafb08 crypto: qat - fix naming for init/shutdown VF to PF notifications
f4837f1343e4109eb549e833039c577b263388e6 crypto: qat - do not export adf_iov_putmsg()
19e681a9cee30ca4d9a32f9de9cb9631533bb270 fcntl: fix potential deadlock for &fasync_struct.fa_lock
80af31288c0c4c95882fbb5d234a43c13db48fed udf_get_extendedattr() had no boundary checks.
a71f6672295a14feeba6047104e2cbc95f74ad78 m68k: emu: Fix invalid free in nfeth_cleanup()
d6fee9470880b3e0e2e7d94cd54ef01c93c764cb spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
8abcaced49c8e7444a237e7d5c71150eb9d383a8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f2815115f4027e43cfe89a3eeba273b63ff6f84a lib/mpi: use kcalloc in mpi_resize
c4f3012677344cbe9f7e046a3c52df86681bf84c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7be7a4d96b7dad754bf62d5120ecd901bfa06add crypto: qat - use proper type for vf_mask
c1aeebab8680dd08a6c2d70e9aa82b476e304514 certs: Trigger creation of RSA module signing key if it's not an RSA key
2ca17a93e8ad54a81ce2bf21d95a4c9eb64dfeaa spi: sprd: Fix the wrong WDG_LOAD_VAL
46f17349a95975f21a0377baa4a7b0c1ec2cbf94 media: TDA1997x: enable EDID support
0fafdb5d9a43da90379d6f2f3c8fd600b99dc6f6 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b67a9d1a2a0883ad9918f0e69d0ba3af35038cdb media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6f21314835cdf06aaaf05e3a363833b3d3433b6c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1147577e9b30c002c4ec95a1805f03a34859dc4a media: go7007: remove redundant initialization
d2eb859326d90ef78a3fc99cf4043d29495a8256 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
687ba1e11ba77aa6c2b3aa903086512bef020a07 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1398852d539a77fdbebac9ad14a5083c0835d857 net: cipso: fix warnings in netlbl_cipsov4_add_std
7b4664907e0526f859862586b888cee6f6501577 i2c: highlander: add IRQ check
7f5ea9c35b5f6be369eb70f0a411e17c63f7094e media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7695ac6c56e1a49c42c03e51e5dde4551ebd99ab media: venus: venc: Fix potential null pointer dereference on pointer fmt
ee7221f44cead8a66bc7ccc8fd78c8839197f37c PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
21a3ce3ac33a0695ed9746d89433fc928b2525be PCI: PM: Enable PME if it can be signaled from D3cold
6342b5eaf57bf3cd70eee1a5f882a47229cac680 soc: qcom: smsm: Fix missed interrupts if state changes while masked
53a48c004cb30993055359e907238b0aa4449378 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ef9a59ff4b3b01ad877baf48d5579f6ccc4faa88 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
3b84f3e3124a5de773884ff744e40c12dc3e411b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
fa4e15c78e812373d5c99496eb5ec7ac5f406705 Bluetooth: fix repeated calls to sco_sock_kill
b090899434076496f9b4732d1141d698ae21f193 drm/msm/dsi: Fix some reference counted resource leaks
479c2059e8d996fface4df552f88432da403c197 usb: gadget: udc: at91: add IRQ check
ea99820a4882317e0bb30a6c9384ec8384127f04 usb: phy: fsl-usb: add IRQ check
86db2a604c0285efbe551f1b47c85dac1669c19a usb: phy: twl6030: add IRQ checks
42d372ac00b855ad560dc6a6a3de2475d8f4b942 Bluetooth: Move shutdown callback before flushing tx and rx queue
ea629fbc5c5cf977bd09659b73d5521486286bc5 usb: host: ohci-tmio: add IRQ check
ba4e40e7f03b1feb1609b1dc6c130bacdbcd9a30 usb: phy: tahvo: add IRQ check
24b290bb23eec7aa900d4979bd0ec7271fdf6887 mac80211: Fix insufficient headroom issue for AMSDU
b4881041cca26c110365eb2b883d2fbf35fca12d usb: gadget: mv_u3d: request_irq() after initializing UDC
3eadaa62e3413569465af1c4b2795ceaed9d8676 Bluetooth: add timeout sanity check to hci_inquiry
66150376e5094694e8ef8ebb0fb196b787cdf887 i2c: iop3xx: fix deferred probing
5ec7b615ccdc4fda8515ca0c8643f9a0575d38b7 i2c: s3c2410: fix IRQ check
8f27e5073396d0cbea35677631f34834c25fd82f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a9aaf83441a34811b29c3397c9eb98b7eed4a4d8 mmc: moxart: Fix issue with uninitialized dma_slave_config
e0105b6aaedbef1e485f8d586ecea03d56b6c882 CIFS: Fix a potencially linear read overflow
ec9ac88602c2aba83ff9c4b8469a38484bda47e5 i2c: mt65xx: fix IRQ check
16985f8a627bee4ff5f4af4ad6d28cbd8675450e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1a546e7d1dfca5459faaee3c2d186aae0f388711 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
bae34827353d8b3a16a084388bad41695243ba95 tty: serial: fsl_lpuart: fix the wrong mapbase value
e3b0a405639b2c0e04405fe8c0b26fb3e1ad367e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
49bc93185512bde579917fe3416defd0f590b0ec bcma: Fix memory leak for internally-handled cores
69b2392e004bf927e51738db71b3158d44d67eef ipv4: make exception cache less predictible
08f29f8ed8411b57d0672edbc1154d37fb217323 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
9fe3084c9e7a68b8c1dc037314584c30126a2edd net: qualcomm: fix QCA7000 checksum handling
e7ec15216a96ca34cf4820d64e525af8dbb8a2a5 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
0d32d46deeabda9e7dc6b7871cb4042f30d21e85 netns: protect netns ID lookups with RCU
119a1d59e007081a4e35f5f7a034329ba7fd0636 fscrypt: add fscrypt_symlink_getattr() for computing st_size
6cd7bc61e09d73f813227711831a1c07018df055 ext4: report correct st_size for encrypted symlinks
686e649176023975b13ff6d39944ab0d772351c1 f2fs: report correct st_size for encrypted symlinks
20c4eaa81c3570ec2899b8b92a1158f709486dff ubifs: report correct st_size for encrypted symlinks
e11d21f4f18c6e1054fe5afded0a647fca575908 tty: Fix data race between tiocsti() and flush_to_ldisc()
233ee9b5e31482f4893dbfe93e51e1627b4dc0e5 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
7e9ef30979ac238294ab463d708a665b49aaf7c3 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5aab33c521f0e540c21f70f3ecb9e7bc78db8147 IMA: remove -Wmissing-prototypes warning
0aefe1bc3f97a4df8426cab673f9ad78bf10e6cb IMA: remove the dependency on CRYPTO_MD5
c1f11f647aadbfac12d323de8767768d1c89dbb3 fbmem: don't allow too huge resolutions
07a4caf65f6374e013cf0b0d081fd6a11279f6d4 backlight: pwm_bl: Improve bootloader/kernel device handover
68d3666536e9c1e2f9c519409023eb379d830b47 clk: kirkwood: Fix a clocking boot regression
89ce31ff622abf6af086e6669ddd35b4a2b71ea1 rtc: tps65910: Correct driver module alias
ac6e75b620e6017cae1be94f7d82fcdd8a6513ba btrfs: reset replace target device to allocation state on close
816e1a73abda894825773028c917cf30ea4d9a9f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fe95a6794cc306050c0ceedeb94a13be475d6969 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7629c99181b902752fa7b2c41483423a966dc5b0 PCI/MSI: Skip masking MSI-X on Xen PV
88a0d7e2a1a86fef5c58627b21d7265bd88726a8 powerpc/perf/hv-gpci: Fix counter value parsing
82895e8fc4353140c9c2cae9ac13acbc77bdb50b xen: fix setting of max_pfn in shared_info
0bcd8ae5433ca395b0870803b2a1a88c05414ade include/linux/list.h: add a macro to test if entry is pointing to the head
2f4df9327719c2e11782ac93dc87277a5baf1bca 9p/xen: Fix end of loop tests for list_for_each_entry
7b98eca4e7c6b4e19a2a08978ed96538323c92cd bpf/verifier: per-register parent pointers
61e0d4a5802b674aaca20512b62e91db64a813fd bpf: correct slot_type marking logic to allow more stack slot sharing
e154746fdb98f6d01588d9d454a5b877f101160a bpf: Support variable offset stack access from helpers
3c9dc8ba564412cc2199b90b4809bf3f3e3b3034 bpf: Reject indirect var_off stack access in raw mode
84fd46a315b1ba4fc508a82370b1350ec54cb579 bpf: Reject indirect var_off stack access in unpriv mode
0c86b70731c1bb7b7f9eddc1effb3bd5547aa20c bpf: Sanity check max value for var_off stack access
9e70a118bfcd3c45277973f0831e5573619c73f5 selftests/bpf: Test variable offset stack access
af558154e52e73a53210f496df60a0f99d00f490 bpf: track spill/fill of constants
61c62baca9af181c9088dfe0d808339045023fd2 selftests/bpf: fix tests due to const spill/fill
6905424449a268c607036a704089849da88e020c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
eadc94c4ca21858e22e13b1b87e86013aff63a67 bpf: Fix leakage due to insufficient speculative store bypass mitigation
826a2be11d28acc48827f238012356b5b4b1e0bb bpf: verifier: Allocate idmap scratch in verifier env
eeefab5051680a3144ba4611ec2729eae40f218c bpf: Fix pointer arithmetic mask tightening under state pruning
2c67a3185c2cd180934773ba3bd5f00312d40c09 tools/thermal/tmon: Add cross compiling support
39ec96135bf3ec054b8bd987fbee3469dbfd94d4 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
455cc491d74d1cfac9df60274fcbd64e7050d1d4 arm64: head: avoid over-mapping in map_memory
ee34c0ae291be5ee4417af6dc0345840a38c12e6 crypto: public_key: fix overflow during implicit conversion
beadca529c57ab54da3b2b1d09d53d73ddd70e5e block: bfq: fix bfq_set_next_ioprio_data()
248b8d6c79d7c5a44e7c1a512d7c24161ae583cd power: supply: max17042: handle fails of reading status register
13dfe4d68a759dbdedd2162b7e5de3debfaf2550 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a45bf09d931d81af3e7db85e426e628b008d960b VMCI: fix NULL pointer dereference when unmapping queue pair
fd4e255d8c5287bb2727bbdf975827fabb71c350 media: uvc: don't do DMA on stack
a89394aa70264336cf73ada0cfa472a454218589 media: rc-loopback: return number of emitters rather than error
b00c6b0f013b3fc79dd536d81d0bb94732ee47a2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
47aa61912105bcdba270f5ab0ca5b38e9964da75 ARM: 9105/1: atags_to_fdt: don't warn about stack size
71d46c371715d966865ff28efe65768803d54bca PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2ecf0f3dd8ba3d35f2ef4fbb0a7d8b55ae4ed484 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
770623ff930342269835cf66dea945a5a03a29f6 PCI: xilinx-nwl: Enable the clock through CCF
dce242c00bdd93fbc9b73f978763dcb97e376a37 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
2e5029285edd0a962e3fa4cc0fa454a41e614aab PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ab0122f895777658c0c531597e9674a6bf397fe4 HID: input: do not report stylus battery state as "full"
5f51c63cfda1dc2defac4f7563536d2d0252fcaf RDMA/iwcm: Release resources if iw_cm module initialization fails
fd6647710f00255967854c046d16b3410d22eb86 docs: Fix infiniband uverbs minor number
2b5645e65e077b7add723f9ed44583e6beccee42 pinctrl: samsung: Fix pinctrl bank pin count
cd23c6df9bc4a063c09da07b9bed30b1ece9771e vfio: Use config not menuconfig for VFIO_NOIOMMU
3305ced50725b04f7b29a2315966142d523ee3b9 powerpc/stacktrace: Include linux/delay.h
3ec8eb93e283d9f011d30b34684042cce0d1f54b openrisc: don't printk() unconditionally
5adcc3df5f495c6d0d6b586ea8fd744326a79dac pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7cb6ed866637506d3700fe40b319e8b1fdefffd2 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c45e2d83d83fae2245fca23e5f6bcb31074582ad platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
69c615ab8e25115605a386330b166f491c3dca5d fscache: Fix cookie key hashing
661d0bae882648474f018ef1d6457a7f48911403 f2fs: fix to account missing .skipped_gc_rwsem
2d7d2e988978908b0efff4f4a2ee8eb3e2153c03 f2fs: fix to unmap pages from userspace process in punch_hole()
67470be1768e8a05dcdf0a53735ee8ed680c0a13 MIPS: Malta: fix alignment of the devicetree buffer
52ff85eaf6af765528e2a7c4ef3dec6ee77ce8ab userfaultfd: prevent concurrent API initialization
b56f877a1f716427b93714ab063b6b05a9f196e2 media: dib8000: rewrite the init prbs logic
00bfaa46466f96f894042952cdfef6b4af5f52a8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d1caa2ef19381e269b188027b13afa362822eec5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
20d1dbd9081a85148d0eb895499e49772aa53ee8 tipc: keep the skb in rcv queue until the whole data is read
3bee099633a10d33736235eaf7abf94fbb5b8158 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
73de25756b9cc3ec30f41d1e39386bc8ce87018c ARM: dts: qcom: apq8064: correct clock names
36a6b78cf5190779b87a68016819e7144ef202f8 video: fbdev: kyro: fix a DoS bug by restricting user input
360544ff418c95cd7493453a25d82a68c7da7a6c netlink: Deal with ESRCH error in nlmsg_notify()
c42ada0461aca3f1c0b4feaae868f56b0c221e94 Smack: Fix wrong semantics in smk_access_entry()
477e3d4ad42e8e340ea2a3f7450719069ebe5778 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0bcb373aef54b9459305f66d18f1f962b190dbb4 usb: host: fotg210: fix the actual_length of an iso packet
e6a6d3eae6ea9cbd21b80c21ac98dda2dc307d1a usb: gadget: u_ether: fix a potential null pointer dereference
0f5917468d59aca50c4259708e34e36fabdfb52c usb: gadget: composite: Allow bMaxPower=0 if self-powered
5fbad4126d4057019e934afa11d3efad82eeb465 staging: board: Fix uninitialized spinlock when attaching genpd
176e979e4bd64da8d87d2e3d0319cadd4e51ef70 tty: serial: jsm: hold port lock when reporting modem line changes
5550b51c65b28e72c6ff0415573afe7c00c89eee drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e79aa1a007bddcb9f25a7c1669cb247a341c4735 bpf/tests: Fix copy-and-paste error in double word test
c2e586a14195093a09b955e808ae638fd73b5569 bpf/tests: Do not PASS tests without actually testing the result
2eb3bb66fafdb17eec86ca45e6f5a85dd9b7fced video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a944f85542d352562fb24a6f1eee6ca330f0ba9a video: fbdev: kyro: Error out if 'pixclock' equals zero
152163ac6c6d7c833322c57186eac59e9a590508 video: fbdev: riva: Error out if 'pixclock' equals zero
0d0224cc2d1e7681efa99d581f35f3ba609048e7 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a7272e615f279ac8afd4829be2527d90cc83ec55 flow_dissector: Fix out-of-bounds warnings
46559ddc84b477c1d678d59996cd54213334c3b9 s390/jump_label: print real address in a case of a jump label bug
aca4d00cd6cca59832dbd3de69aee9d0afc00584 serial: 8250: Define RX trigger levels for OxSemi 950 devices
99e44e80f2621f25b391df34b1cce6c7915b45cc xtensa: ISS: don't panic in rs_init
129391599ae72912fac69bbb9ce03dc4c0bfb54e hvsi: don't panic on tty_register_driver failure
0d6cab01e62f7757a8ea10f3008920dcba53e38e serial: 8250_pci: make setup_port() parameters explicitly unsigned
643b25f253de3c05af4299faa24e53893ec0f81c staging: ks7010: Fix the initialization of the 'sleep_status' structure
57e11bf9716cb6bc8f3f5ee6171693950bfe19b9 samples: bpf: Fix tracex7 error raised on the missing argument
7cb2e0afddb5c30a0d5b71252da5fb48f08efc5d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
47d8de67f558470cd7835ddbecd2e6e28ff525e4 Bluetooth: skip invalid hci_sync_conn_complete_evt
d49d31fffb0f17e4cbfdb6bbfaab3695825ec6a9 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
9c3067c8565590dae0c4b2ba4404253323293420 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
16ad692bf823fe1ce32b3ca5735ab8f83e1166c6 media: imx258: Rectify mismatch of VTS value
cf36368a810eaf9db9a3b201807d64ca0f109844 media: imx258: Limit the max analogue gain to 480
715aeebd794c2c2e3f7915537716a65cedc34a4b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
26b1da8734d5cde25425c2634289ccfb76cbbfa6 media: TDA1997x: fix tda1997x_query_dv_timings() return value
cda53051fe9c3d81f85eea4815d388dfded00b42 media: tegra-cec: Handle errors of clk_prepare_enable()
44dddefb1e592ecc7685f3e051363149cceeb499 ARM: dts: imx53-ppd: Fix ACHC entry
72f3e4b10ef8882b761bc75166f7eefbfce5a5c4 arm64: dts: qcom: sdm660: use reg value for memory node
e674f4d7d7afedbb83afdc356a4569e8dbab668b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
fd708a098bd1c05afceacd5a4245fae4914edf3d Bluetooth: schedule SCO timeouts with delayed_work
14180cd3f3d1c5cc0afd9f61e9300e07c99b387d Bluetooth: avoid circular locks in sco_sock_connect
2da5686a1974499908f80bb360bc0537168961c6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8f90e8cb088fa21e3595e79cd74739e93d890d46 ARM: tegra: tamonten: Fix UART pad setting
35d2782fabd2679232051abd7c1aa6c56a669763 Bluetooth: Fix handling of LE Enhanced Connection Complete
e26716e4a6a3236ac78c814102bf450e9f986362 serial: sh-sci: fix break handling for sysrq
8c83954ed3575c15b46191b8834e4a99a03686a9 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
808795db1b6161b50ad73fff4f184116ec988686 rpc: fix gss_svc_init cleanup on failure
932b221f50ab2ffcb32b6ca0ee8d116d221262a2 staging: rts5208: Fix get_ms_information() heap buffer size
9470824a397c2c5f92215c14cb8e49f7b4ca7cc7 gfs2: Don't call dlm after protocol is unmounted
f14a059e7e42abef86a3c7b2ae708a951ee4cbf1 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
eb63af20ca690dcf4258f7951c48027ba6bd1855 mmc: sdhci-of-arasan: Check return value of non-void funtions
ee792a33c5cdeb1d49326fbcf4affbad0e56fb41 mmc: rtsx_pci: Fix long reads when clock is prescaled
c20ab20eb88c5332e473709bc2402dd7243e86b0 selftests/bpf: Enlarge select() timeout for test_maps
b35928a14747555d19d151f2ef7c1822384a5dcf mmc: core: Return correct emmc response in case of ioctl error
758c81d8e8bf9cc3e356ca6811c531d873aa8d54 cifs: fix wrong release in sess_alloc_buffer() failed path
566948e6c238c518bdbb378df7e9daf9e6759260 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
48a9516c0d1005e59f5b9e0bd1bdfee03c9d4b8c usb: musb: musb_dsps: request_irq() after initializing musb
d192fdf779e9453f35ef0699fa2b68bd492d0d16 usbip: give back URBs for unsent unlink requests during cleanup
815f84cdb7200c14e912336e9f5dfc4674238aaf usbip:vhci_hcd USB port can get stuck in the disabled state
d3aca79c6a28e3a4926fec59e1808af1f695124a ASoC: rockchip: i2s: Fix regmap_ops hang
1a2adc348447917dcb9e87067259b889b774cc4f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
b2a2e0bfa8411373167b80843703d4088c424f88 parport: remove non-zero check on count
52047a82275e139e78ebfd8da521dc4ad8cc4e76 ath9k: fix OOB read ar9300_eeprom_restore_internal
166cf512fa37aa71aade8a75dafcef5a7751cbb5 ath9k: fix sleeping in atomic context
324db34fde68b2a3662cc69f01cd57fced3111fa net: fix NULL pointer reference in cipso_v4_doi_free
9ef5be36645ab1bd03d04f97ad5c55b8d11415a7 net: w5100: check return value after calling platform_get_resource()
e0d46f2729167c6855a4e0c6f404725867f9681b parisc: fix crash with signals and alloca
08ff3658ad33d42c1270735c7a3927a8a018d387 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
15c3efc718b081cab25a12fe6aa7dd57872834f8 scsi: BusLogic: Fix missing pr_cont() use
bafa3022a8b9628c7a74660d78a9e7efb4a26149 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
17af2029ce833395f8429e2ccf8804d8258d301d cpufreq: powernv: Fix init_chip_info initialization in numa=off
c7bee02f1d37f5840e57c7010de7458a42b10813 mm/hugetlb: initialize hugetlb_usage in mm_init
442783a66f18f3ea59280778164ec3b7c9dc2c0d memcg: enable accounting for pids in nested pid namespaces
ce2fce3db6527d003d2258289c62ad0d35e84296 platform/chrome: cros_ec_proto: Send command again when timeout occurs
d4b1df26a68c1b1b519113c6ebb3546c9068c8a1 drm/amdgpu: Fix BUG_ON assert
311012384968507331cd815b09a1c45ead579dd7 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
39b4c4a347b6c7d105220f1329a86e6a424c5250 xen: reset legacy rtc flag for PV domU
af0d1831ab25d3a252311d35751306cd01108418 bnx2x: Fix enabling network interfaces without VFs
26bf35437965f7e6a7e100406f37eb5b5a9d4f0f arm64/sve: Use correct size when reinitialising SVE state
1cf8aceacff18efcc53a289e48d296d8c630dcb3 PM: base: power: don't try to use non-existing RTC for storing data
f8044f88a48b8c15e2cf30c05e0d1dfbed6ed124 PCI: Add AMD GPU multi-function power dependencies
3f5d508200fcc9a382d50b8de21b37b472e03c31 Linux 4.19.207-rc1

--===============2626655290222797130==--
