Content-Type: multipart/mixed; boundary="===============0041936337055684621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:30:16 -0000
Message-Id: <166661101688.26501.15015335799313571717@gitolite.kernel.org>

--===============0041936337055684621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4b9bf58d1838ae9b141e5115e728e4b9af289f75
    new: f49f12b65484790c4e83771c36bda5027fb7483e
    log: revlist-4b9bf58d1838-f49f12b65484.txt

--===============0041936337055684621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666611014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666611013-e8d2ff48f8ed87cb3cbbf7968751ed3b263f41e3

4b9bf58d1838ae9b141e5115e728e4b9af289f75 f49f12b65484790c4e83771c36bda5027fb7483e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWd0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PdsP/16xMAgzmLLJskDOEO6K
0qIh+rLZf421zSt1znT/TMQYmONuUorHvSVNaPm2Tms2HldreyGuJC28yk+2ceDZ
dwfCepjANO+zKjWLFcb0sXHOb3+dQ0yP4FnkKUtIcjDxDk00sAWh2ATznKpKanYf
flUWCZHWr0KxXzbMdDq8Ptr5re8zyje0CmmbBTHx998QCxMIPd9xxDJuPdcoT3dV
u3UqkofL+GO0X4ALzFPNyjsw7lLZ37ay/pIyMGPDfZ9LcsHZgqSsyTjsnb7quY+S
11dF41++iuxCrWRE8+egwERW5hgoqU2fh0fQ5ZzOL54u+UKn7RI5RG9aQCaK2iYH
ZCBwBWTYlWJVGI/Gpzn8xu/Xv+6tNw4pA4dvvOUF8hG3sOpK0sWGqgyd34poYJLP
zWo3QAHUQMsju0BNLhSMFAGZjPKSCLd4UW3jXjOx9+grDpg5jPDUMzB22pdq+4p1
rFc5Rkp5psbs4pxAe3tpNeK8YXHFEzo3gfanLliaAioXKpT30HEtdEuGmFKdLqgS
Y5WmtXJbcY8mC/tasVE6RIWuTIUyUK8KFwglAtCVktVxZFLdoI6NMSeOFFbm44YA
w/m+VLxfDfCHgwOn7HqOt5fxT7g6uXvFoXUl5PU3tRKRON3NzLL/lTFhyjFta6+8
MKgoHd+PhWmHMM7pPP9S0MkG
=A8kG
-----END PGP SIGNATURE-----

--===============0041936337055684621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9bf58d1838-f49f12b65484.txt

87b4fc0476d8306050cdee0ac860824ca1b724d9 ALSA: oss: Fix potential deadlock at unregistration
c9f660b3e2e77c8bfa8a9ce6ea747c06ea651964 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9d70b29570f49f668a1dcf69b09608b8ba12548a ALSA: usb-audio: Fix potential memory leaks
bc6ef4e75d551afd76fb4cd487e54c02151f9284 ALSA: usb-audio: Fix NULL dererence at error path
abdd73dadc4feededaeecad129ea1abce7762dba ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8cf6b636daadfaf4ea03fdf8ebc1ad6c8a40c0b3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2eb78a16c56579db3d72ecae170e3eea53d3438e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
52cbc919319cfaf521350fb76359e70ef05e1b20 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
78df63ee10c7d82595d10547147fc7e3473bb4de mtd: rawnand: atmel: Unmap streaming DMA mappings
5dab6de016a977fc161dd66cbf902180ee4b5d05 cifs: destage dirty pages before re-reading them for cache=none
919a1d2117f803f90e630c4f918e0ac81732f47a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
72c00c73795a36a920bb2c66ad8a39d9d10e934a iio: dac: ad5593r: Fix i2c read protocol requirements
8c79a214fd391b77f4d95a5f74cb3480e9fedbe7 iio: pressure: dps310: Refactor startup procedure
26a454b9bfdc11af5c79a0b5b8c76f0dcc634202 iio: pressure: dps310: Reset chip after timeout
ef53b318104f35db7635717435effe19416cf69e usb: add quirks for Lenovo OneLink+ Dock
259bf9f7c33d95041882152eff0da8e9718b5f69 can: kvaser_usb: Fix use of uninitialized completion
68ffe7c858892935aefab01301e2c9da8b80640b can: kvaser_usb_leaf: Fix overread with an invalid command
52a390e13e2dc83eebf553ce985eed73652b2b5c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
59ef589d884220e3014c3e085f385fc0a2527de7 can: kvaser_usb_leaf: Fix CAN state after restart
9902eab971451203a2fd607a776eb2d1d9ffea25 mmc: sdhci-sprd: Fix minimum clock limit
8e648249fdf087f83bcb0814bfe430775d81328a fs: dlm: fix race between test_bit() and queue_work()
508369dd935b82e634ca69c9e7b249305b4cd201 fs: dlm: handle -EBUSY first in lock arg validation
cd52bf92de9759455bf87d1134fbfb0be41c7f28 HID: multitouch: Add memory barriers
28580ee1577a57f7579a9967aa6260cc78c5731a quota: Check next/prev free block number after reading from quota file
73a0dc00de0ba7942db8c2270cbc1c377ca2f214 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c2b15558f98a8087cf56adf641a72810b09af4ae regulator: qcom_rpm: Fix circular deferral regression
629676669bdd1e16333aefdf051de21f86e04627 RISC-V: Make port I/O string accessors actually work
3e8e20d5a393aa02441f9bfbf42d053f175c0900 parisc: fbdev/stifb: Align graphics memory size to 4MB
86fdd872c9d63fb3d91567cc1f1a345049ad9449 riscv: Allow PROT_WRITE-only mmap()
3738a1ec0200ba2b2d0476574ff856d899993319 riscv: Pass -mno-relax only on lld < 15.0.0
6a1c3733fdada61a720a8ba57c00134d171be545 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
031689afe29923f2d3c7348a1bbe783588d2b3be PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fb19747e502e9cd8675052a1eb616e169ba270df powerpc/boot: Explicitly disable usage of SPE instructions
a22da97869b5c4237b7142e58e9399a57f25ea6e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5cf66fb4a58ffc0d0c6990a1d5cd22487aa531b5 btrfs: fix race between quota enable and quota rescan ioctl
494744029edd8476c25d1a1d68e7ab3b6901ce5f f2fs: increase the limit for reserve_root
fde05ae37915e4d49eacf7971e226dd316eae0ba f2fs: fix to do sanity check on destination blkaddr during recovery
239a584518c58cd3dd180e9d15f3b168dae18f09 f2fs: fix to do sanity check on summary info
fd0301855f6039548ebb4f3ecbce75ebd3441f1a nilfs2: fix use-after-free bug of struct nilfs_root
950e4a286fb038e5f1454327ba2ec405a8e1dd8f jbd2: wake up journal waiters in FIFO order, not LIFO
2d08f1990fc1f4213ed1c8938be9055b0413a084 ext4: avoid crash when inline data creation follows DIO write
551239843031772095d9eec388b5a28f5eddc9f0 ext4: fix null-ptr-deref in ext4_write_info
75e82d4a178c41a41253402d195da19f445fcf93 ext4: make ext4_lazyinit_thread freezable
13e6eb9a5020535037ae1a299aa297c35c7c3e68 ext4: place buffer head allocation before handle start
e9123b397f33ce2f0270656860e7439c30a53fd0 livepatch: fix race between fork and KLP transition
e44f97facc9bf4780308ec6495f61312a904eb53 ftrace: Properly unset FTRACE_HASH_FL_MOD
e752565328d4e9ac6c8da9f15ac9bde5a9ca229e ring-buffer: Allow splice to read previous partially read pages
ef6472b79da55592fd440da4316fb630ead784b5 ring-buffer: Have the shortest_full queue be the shortest not longest
86b3f7799d435aef32395186e255da172026e101 ring-buffer: Check pending waiters when doing wake ups as well
0320bb9dae85fe4061977a80ec268df73eb530e5 ring-buffer: Fix race between reset page and reading page
66a9299921b75045cf18b0784030122bb093bb3a media: cedrus: Set the platform driver data earlier
a69e45da242e20d3c5777fc60fc6fd73e5b527d8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4c1050e93098ffa4974052bbb59c759e4c4740e1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ece37f495671770b73d734f2ea90d953ec7ea1db KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f3f8d62b354dce4081bb6ecc0ebc3b55bd8e83f7 gcov: support GCC 12.1 and newer compilers
724f71eb8a91239259fed60154ba8080afbacbd2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3599d91413a8cbcc84d1cf7aef6336ce01a1d8af selinux: use "grep -E" instead of "egrep"
99d539624a71ceda5236573fb7a1432670070483 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a0ab61da43ae9e37cb2e9441c05587701ea06314 userfaultfd: open userfaultfds with O_RDONLY
7f08a22b9068df607b560abdb355c61fd4ff6b90 sh: machvec: Use char[] for section boundaries
a0791928b285d2b1877d810571d7819a6e38f179 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7f8e50aa13bf200555bfae4709c64c9d801edaf9 nfsd: Fix a memory leak in an error handling path
b386d62972f3313885b5f4c97cff738f37c20fb2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1571c6c472445f6223d6ee0617ca8faf4b9d0550 wifi: mac80211: allow bw change during channel switch in mesh
cb6a41a96f244fae2f1fdb81d6398c247d28fdbc bpftool: Fix a wrong type cast in btf_dumper_int
e2a084ba3cb93f4da2fd62372f6b37e4586ad13d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4b8a58d36e254ad773502fcc1dc2e336367c4766 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c5aa0fdc82225cc16a3de2c8377c0bd36afacb7f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4fd3f2a80379491b7db4d73a182f0dccf75b3376 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cc86e79112dd9288eb28cd786675d75359debadc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
df03530d10bd101988529352ab19a1b17e98ac12 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c0b49015fbd372b8a0961d8d8b10d9d48abbb00b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a4c502a014318ff3fc64f4c9260a3814c0742fe2 net: fs_enet: Fix wrong check in do_pd_setup
9bae8675a32fe2eba7e3c65124a649b381eaa3d7 bpf: Ensure correct locking around vulnerable function find_vpid()
44564408e67be646eca8829e1d79c7ecdb8ce7d3 x86/microcode/AMD: Track patch allocation size explicitly
0b1756b6f372d59904d4a81905f1ad8c7d2bcb33 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
519ab44ee3f85ad5d39efcb80948ab11aed3d1f6 netfilter: nft_fib: Fix for rpath check with VRF devices
512bd04dfd76f9eb9907ff31ffb4f309ef1a6183 spi: s3c64xx: Fix large transfers with DMA
d960b6a8ba975f6ed342aa42961395af454f9633 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1733bcaf954d2b1a64f683a6fae5f06540b6663e mISDN: fix use-after-free bugs in l1oip timer handlers
a1edbd42688cfcd92fb07c74e84827b9fd9d2bca sctp: handle the error returned from sctp_auth_asoc_init_active_key
18dabb53c8f68d6bda2027c887d91f284f140cfc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2ca15c036cc0f912e40f4073b0f1cdcbc07015e0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
14fd2ba1d4360252cdce07bd116932d82a678ebd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
461fe03d0865e38e558ab40cb3844bfa0292d5c3 net/ieee802154: reject zero-sized raw_sendmsg()
0a2aa6e6a11d0e98b04fbc2bd3bdf1dfffac0286 once: add DO_ONCE_SLOW() for sleepable contexts
b6b7affacc54b5f90394d7bcc05f61752119eb9b net: mvpp2: fix mvpp2 debugfs leak
c616f8cc7d4fcfc0486a040b7ca62fa36540ea1a drm: bridge: adv7511: fix CEC power down control register offset
8279d6055376fdfc341c3cc632a0a5c33ebec913 drm/mipi-dsi: Detach devices when removing the host
fe04e8da22830bdcd96f5a782e88fb9cbc73cfae platform/chrome: fix double-free in chromeos_laptop_prepare()
c8d90a56c4d75a47d94075591b6eaa44a935ede6 platform/chrome: fix memory corruption in ioctl
0c42f0a784faf69a38288c1a69ebda07ba74cca7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
22afc4aca4a6e391bdb07da4a6e5188042289fcc platform/x86: msi-laptop: Fix resource cleanup
bf0af8cc53086fe2e916231cdf1dcdca2a5d2863 drm: fix drm_mipi_dbi build errors
e4efc0cd0b238a73955dbe508245f48a2918af8a drm/bridge: megachips: Fix a null pointer dereference bug
68e2fdea69f31fe521e6ac26874bab11f85a5b81 ASoC: rsnd: Add check for rsnd_mod_power_on
897ee8db38e77d2290c80b07b19c0c806600122a ALSA: hda: beep: Simplify keep-power-at-enable behavior
d8023eb896991508badf21f6425d37f39d166317 drm/omap: dss: Fix refcount leak bugs
5ff69919377118c335fb995464bfb23f08cb06a4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0e17abdf00f0dabc6774a0a2cf2766479c810bdc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7ea7cc0a0391698be0553494fcd0469ed771d26e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4e0cd42adb5b0dad3e8c10f128fc244d0d12cf7f ALSA: dmaengine: increment buffer pointer atomically
2b330024b12a1b6dcdfbcf7dddcf4122994d237a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e3d468b890be4488734636cd17e2c3c5c287cb7a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
38d4821f280884300b3bc89ff96a227b3da9540f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2b3b6e088777c40d1b1b730770b7008754e63585 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c35e71bdad363549511a96225922a6a93172188f ALSA: hda/hdmi: Don't skip notification handling during PM operation
b56d10ccd068ed94b3fef71cb247660484a1e7b9 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ff43cca8480bbff9ae4876c1a1d40f33349bffa0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1f789a6d7a759218bbaaedbfc01136fffd4a48a5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
80166fb1219c72ef26390f656efcb72addb11979 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a9ce4a3d94526a7015dd6848ef390b4b37ff28f5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a12ee09e070863fd787533a9742d07339e8df4f7 ARM: dts: kirkwood: lsxl: fix serial line
b143fc4300b139dc66d46c0c774e10ca00b9e1c8 ARM: dts: kirkwood: lsxl: remove first ethernet port
df0d5ef43e30656d5365594015f7630a1fee418a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
66f13378c55c057dd6fb4655336afe80b919dd42 ARM: Drop CMDLINE_* dependency on ATAGS
57fdff5ae3249caf2bd1eb65204d6e1364397eb5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bb63e0bb84adfa169044b4f4b2738278d28476ca iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b765ad544de962c5d814e750e75ae973a10f8b18 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
241cda87f2c8f849e639e21ed904a18e4ef76bba iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
323c19cfd4c2d89da0857ab3bb94ea085703d7aa iio: inkern: only release the device node when done with it
7d8d9dce6e00b29d22c85a9e0a4452b1db51e3bc iio: ABI: Fix wrong format of differential capacitance channel ABI.
9bb10cc11f2a297b1051ac8de22d76fffeda0dda clk: meson: Hold reference returned by of_get_parent()
e71a7ef9f2dead1a06b52fbcab963b47059876bd clk: oxnas: Hold reference returned by of_get_parent()
eefc8c82824e458b3a72ba886554f631147cdfa8 clk: berlin: Add of_node_put() for of_get_parent()
67bf730210598164b0c84dcb2fc10135e4e954e2 clk: tegra: Fix refcount leak in tegra210_clock_init
41b6da660fa9b20d3ac592a94e38239e5f8193e4 clk: tegra: Fix refcount leak in tegra114_clock_init
593005c6ba6d4ede24f67e95e5df1ea958eb4c64 clk: tegra20: Fix refcount leak in tegra20_clock_init
a1121e65fa9fc6f3660f6a2dbb1a6760cd67d76d HSI: omap_ssi: Fix refcount leak in ssi_probe
911428b4773ffce9614f23362a678d6887cfa5fb HSI: omap_ssi_port: Fix dma_map_sg error check
b6ee0eeafa8740472f2bcb2fc5a8e3eeda532e6f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0e11ec514c78681d5dd3270803cbf8b1a70cf9c9 tty: xilinx_uartps: Fix the ignore_status
57fd506d8f8ce7a198e1bdd7ea12e05b09727520 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9b916f6801837d61e191d1e39f91331d855ecae8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fa43d1be5248fccc9d4c8326ac0482643d04a2c4 RDMA/rxe: Fix the error caused by qp->sk
d9752f586b6672c80ec2e474d34967f0399f3733 misc: ocxl: fix possible refcount leak in afu_ioctl()
48e1b1f58b7f25683818edee9642e7b227db2231 dyndbg: fix module.dyndbg handling
b2d7cfd0664bce5b6843a7df28bf6ab7f2c7b3e8 dyndbg: let query-modname override actual module name
00b2512463fbd857597fd06a4f9c42c2064e25d4 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
91034f84c6102960d683e5be8d4906ff8e4092e1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ab503cf9938522b385422a4f9224c25dafc95144 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
95768fba2e9a1ea572066c5f1bab5b84443d8620 ata: fix ata_id_has_devslp()
25cec9942225e1419eb08cc56e3a651ffc7b2fb2 ata: fix ata_id_has_ncq_autosense()
5915fa7716cdb05863d442b8708eab42da3e5689 ata: fix ata_id_has_dipm()
f25035f4b6a86148f648d7018f5ca169fa2103ee mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3e88a6f170d23ac79d78ff2fb614abcfd0468286 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d1f2333adb5fd5e727802c2036ba90cbb24c258b xhci: Don't show warning for reinit on known broken suspend
cc4b7f1059f7fc1755a6e3b017ead1315eb530f8 usb: gadget: function: fix dangling pnp_string in f_printer.c
b5995944140e8f4da91bd7b148a118f3c97bf999 drivers: serial: jsm: fix some leaks in probe
5c317732308d730df4cb891011a0b678f0767d52 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b692a36cd79e8075d2482793212a2b0f7970d3d8 phy: qualcomm: call clk_disable_unprepare in the error handling
8a3240522f463cac73d5863d38d07050490e6c3d staging: vt6655: fix some erroneous memory clean-up loops
d1fb62dab14d46c3aa4441dc8c7bc237bd1d2cda firmware: google: Test spinlock on panic path to avoid lockups
85eb1ee750dfdc58d06192b00514c5291b389f67 serial: 8250: Fix restoring termios speed after suspend
4a9280d847fa579936e16d421d34a94b2423e1bb scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d215b10b39d15ae086802d2e4e39496f481b3340 fsi: core: Check error number after calling ida_simple_get
ecf64713897cc78bbaa9b7a0821d79c1ad2a0a32 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1e8d96a613cd24d72daa260cdbb3d7457f74193d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a621bfd021b44c7adbc7cd48a46fade7a3eb0979 mfd: lp8788: Fix an error handling path in lp8788_probe()
5d871a243b1a3aebe86d4e9766c906a4551b5c08 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5056c67f59c899656daa4ab5f979b33812ec4c60 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b75fce5b6b84cf3740ddb422761cc3710a28b6fd mfd: sm501: Add check for platform_driver_register()
669da531c5e73e4cbcc0bcf6fe36c4294c072ac7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d0c4e2de3bd070f678787d4622d67da3be9549b0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
784a8bcf406ccd09a48f8ad2f9f8fe835fc9b28e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
64bdc00749adf1b98d6f93f68a89a3686d3bbff9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e04bba3303356d9891dd65b8889288f516cccaf9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ef54d2016ab884ecc642778258a3351dbb2dd3e8 clk: ast2600: BCLK comes from EPLL
c1b2df731bf3b22143ccbd21405b665c6a111324 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
de807d7e9259b6f45873ced611ce9fb402ac08d2 powerpc/math_emu/efp: Include module.h
89b19f434a16c6a794427c4a3e96bce1b181bcd4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
89eac409e693d2b7c3eeb7b6772bc7af816ba959 powerpc/pci_dn: Add missing of_node_put()
8ff873eb8b2704bda1926859b9043814fccf45e3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0e4e1df4f782c4978819fe564a0aec96598c4e98 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
37718133e1650219f792b57bbdd3dda21c2dc7e4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a91b597708f13d017356444873f3cefcd7acf354 powerpc: Fix SPE Power ISA properties for e500v1 platforms
898dbf0445726313892fca4f31f18884c97908b9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
7c4a6c405d4c2b67a0224bfacb584f7859911c02 iommu/omap: Fix buffer overflow in debugfs
cf703d1deb0f71152befa6218566ca0924c26e0f crypto: akcipher - default implementation for setting a private key
b337676a36724053dae4a820a6480827cd017aae crypto: ccp - Release dma channels before dmaengine unrgister
f493f6bb78359b76d46f0257f9400bb4b2cc048f iommu/iova: Fix module config properly
4e7045e207815091f52b1eaceb468928712d576f kbuild: remove the target in signal traps when interrupted
35d7ace2c808c786364209e207acd7e92ba59608 crypto: cavium - prevent integer overflow loading firmware
76c8978cf511c9a416b3ce98f5e2904dc3ac9657 f2fs: fix race condition on setting FI_NO_EXTENT flag
aa9029da3717331ef0b25331b2017bef9d68f9f1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c2d45fb63ee3cbecd0f5f13c3c9fbdba14a2fc56 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b5be1c9ec882f64895e6ca7f1384490325885c41 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a3a26f5656da192972df7205e686820dde73353b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9aecd3b4d8db24ac70d2e2b9904613a7475de675 x86/entry: Work around Clang __bdos() bug
7233fbb0e4958b30b7fe7e84cf69041e8b3d53ad NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
014865d26a929993cc9d42362d62676e6ebd29dc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e2d499407498ba1cf4a7df52bffac79f638f42e3 bpftool: Clear errno after libcap's checks
2a7b5bf467d73e2545a2aebb1940077994cde796 openvswitch: Fix double reporting of drops in dropwatch
1b7f144d253896b27ce04bee0ccc3300141c2789 openvswitch: Fix overreporting of drops in dropwatch
fe5d009bc1b828a87c3f3797ec7f81b205c0c4d0 tcp: annotate data-race around tcp_md5sig_pool_populated
9855892e2671a08f2c34dc442274722075276191 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e7edf0ef24ddae192d0631451c3ecce11ab0d17d xfrm: Update ipcomp_scratches with NULL when freed
63a9b00bcfa54641a8574f39203acda34725ef89 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a7fb051d984197634b900fc55bc1edf56756883a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bcd7eec4c2de32aacf4e54d632ac2549112f51c7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
37dfa3f6ee1ca3765385303b7d4ee232ac2318fe can: bcm: check the result of can_send() in bcm_can_tx()
b4e021dfbc621b2a56e51f056eb5db57990474e8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0ee5abda1e6ea93c4a3c2305567ef151de378cb1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3332ab4eb7d78f21f83e9b210991e89afea9c465 wifi: rt2x00: set VGC gain for both chains of MT7620
3acfb20d28ea614cf039a535660f6a3a1e34db58 wifi: rt2x00: set SoC wmac clock register
62e72bd4c41e44aa17245928387d2f9d62262baa wifi: rt2x00: correctly set BBP register 86 for MT7620
c7819a590e246cf67c950a30d5b4ea476de53c2f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fff576f8693f90024f6f3ba9793699ff307a6a9e Bluetooth: L2CAP: Fix user-after-free
9e7a86831dce4bbed7c339ad3aac9516769ede6e r8152: Rate limit overflow messages
ef137edac00672eafa2cd05b6ba767ed60d460c2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9e57685ed6cfcdd9f1d6d31da1c38bbc495dae2a drm: Use size_t type for len variable in drm_copy_field()
2153ed1a80f9544f6c16183cd5a382845c2286e4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
18b3f4ee8ca3ace002646ef1b8b1c37ec5e64519 drm/amd/display: fix overflow on MIN_I64 definition
5ccfd176e2fba3901a4dca51b1a98e032a4582e3 drm/vc4: vec: Fix timings for VEC modes
671751747c319184fbac96015a682cc4c1a3ed82 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2cd4846d131f7780cc0297a4dcd0f48d8c322bad platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a6bd83955a7ed46872e1a47408e62843d1374abd drm/amdgpu: fix initial connector audio value
2e12399a48d1f328b5b082b1da48f306081db5e2 mmc: sdhci-msm: add compatible string check for sdm670
6498c913c9bf520fd049f475cd24306a3bdd3958 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6d424f0bd0110dafe5b6547f4282b020d33b74b6 ARM: dts: imx6q: add missing properties for sram
5d47e50e32f322a28afdba6937a8e847242178b7 ARM: dts: imx6dl: add missing properties for sram
5e449e9fde5322e46522ae2513061c803b5205b1 ARM: dts: imx6qp: add missing properties for sram
d303d81dce63c4a334d06e10ff1499804694bbec ARM: dts: imx6sl: add missing properties for sram
0d7949f4812f332d0bd8623863bcd70e60d201b2 ARM: dts: imx6sll: add missing properties for sram
9a12d9ff709733565ae8f1ed665189070baea88e ARM: dts: imx6sx: add missing properties for sram
b2a5171b040ee69c91c3f5e534fba23fac95b689 btrfs: scrub: try to fix super block errors
5976791eaf0eb38e5029f7818716a916244a4578 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a50b5ab41d895b68e68318c77f9c7bd92ba17699 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e5e163bc6e03a6ebc77938840bdfdd5bc9b67a87 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
73b8f065fab7c42e933fe238950553cb6c5f5a5f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d04d4c67bd96436add5d4d358e4df4c496b0f708 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4349ca6adb0e570ce36e5f597ad66cbda9e29671 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
af9d2072b2d49d24a5b7048dac85f96c23e4c9e6 staging: vt6655: fix potential memory leak
198b3a0f196ed43981046482b16cde3d28559635 ata: libahci_platform: Sanity check the DT child nodes number
8a3c81aeb43336bcbef9e85297d1ad247942b6f1 bcache: fix set_at_max_writeback_rate() for multiple attached devices
6ec4f60f8fc4f14d295a12431a67c48a739d5274 HID: roccat: Fix use-after-free in roccat_read()
d8951f1ef480c2b344c751c16b0dcf2ed1b1ffc8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
761d46f41cf7a37e35909e0229a3a6f733617626 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
55dbaa697acd8efefe5651a5d3c39a1d6606fd4e usb: musb: Fix musb_gadget.c rxstate overflow bug
e3cbef8f7e391a48388c69da6747fe79dc92c05f Revert "usb: storage: Add quirk for Samsung Fit flash"
c901cb9a2753501acc6b6b666eac83c5f78021ce staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3e3b26d24b698c70d91a8e79e3e81522750e8b4d nvme: copy firmware_rev on each init
7a525b40d684fa9f97ab2c2eefdee2abe22e02b0 nvmet-tcp: add bounds check on Transfer Tag
333c391260c36fa6e6e0ac83a1c46b77ad933b49 usb: idmouse: fix an uninit-value in idmouse_open
a7d719c9aa868feb79c6436a98931fafddaaaa48 clk: bcm2835: Make peripheral PLLC critical
0db6f4f42ee78f30c274d01d8fbe9b0352b97954 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
73c9725786a594e7efab81ad32a67a87f6e7e9f2 io_uring/af_unix: defer registered files gc to io_uring release
cae8e454297a3570c2bd878e33d4b68a15f0820f net: ieee802154: return -EINVAL for unknown addr type
9a4d7ba7ce272ab39d2e42ed04e832db513a26b5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8004799a8c5c1253a4bd1a9df76c0ccd6ee8a6bf net/ieee802154: don't warn zero-sized raw_sendmsg()
c529a82e5bb17ca029edc7e7b0d75b2a85bb5638 ext4: continue to expand file system when the target size doesn't reach
167151ef5c6e4216ef7e0da315760188a50e6f4c md: Replace snprintf with scnprintf
1f7a770a69813f18206b874d4b24f5905dfbc02c efi: libstub: drop pointless get_memory_map() call
772e69994abda8a4d3354f7607475e94f16d04a4 inet: fully convert sk->sk_rx_dst to RCU rules
b56bbebda48f8b0de59d6ac65c770e21fa913b76 thermal: intel_powerclamp: Use first online CPU as control_cpu
f49f12b65484790c4e83771c36bda5027fb7483e Linux 5.4.220-rc1

--===============0041936337055684621==--
