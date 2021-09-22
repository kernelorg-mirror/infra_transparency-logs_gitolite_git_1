Content-Type: multipart/mixed; boundary="===============8303892232024193610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Sep 2021 09:49:16 -0000
Message-Id: <163230415656.1392.6415203097342461112@gitolite.kernel.org>

--===============8303892232024193610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b172b44fcb1771e083aad806fa96f3f60e2ddfac
    new: 2950c9c5e0df6bd34af45a5168bbee345e95eae2
    log: revlist-b172b44fcb17-2950c9c5e0df.txt

--===============8303892232024193610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632304152 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632304150-21ed631976c03ec5bac0a1c0d3a076ce6f107dfb

b172b44fcb1771e083aad806fa96f3f60e2ddfac 2950c9c5e0df6bd34af45a5168bbee345e95eae2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFK/BgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uywQAM8n9GVRY6+vjiuKrpAh
ftHPOnjeY7kiNuSGDdPS3ATK/CyUrVXufZaMIRltd/MBMBwxw7Nevyx8OcG9yE9c
04AhWWlG4xxRtKIOPrHb2QthW3batZqRVCvBrxaqaDdb3loR/uoV9SxkkYmHghFW
UP/+FS7pwkqbEbRa7NSjcfpz5F/WGce1ylTC1PNHuYTuYX3CZ5z9x4KgccfamqTF
JvPmSzptj55HacKJTRkAi5gxKHlGiIhMNJw9oVwp2sdujCGUCgRoTTkP59M0UGie
Q+rdiAaW5W2EdSCqYyHvjqzLZty8muvigTxqadtzzmsUTemsdsSWRboyFnCZWN01
1q0kTgeuNw5/wPwUGTLkTgw9+xuCRy8oUcA7r0fl3XnHB1R/hNjrii2KYfdHi2Xi
ykSLifWKHbLQWMSozr7vrpzWw99T0mC3O/CH277ExIK27fJ8u8DvGfZgE4jn8b8f
gBHr/pxEHHhFIn/tBkkpxPEYurEHbnrqRD3lU75Oat0SZiWc9ih+/J9ruZvArNzG
Af9A1N9FknWPnVX2X89yIFkTaFmVM2q4pCjXWKnSbdS1gEr6fF4Nky2AgoK731+0
I6P2mjowaePyi9tzJv1FeEtJobdnk72Gj/3YJmeW1O637cib7/RlS6zPUEwbpRG5
eIVbjwTBKbvPSIt9qUZV0557
=qnVT
-----END PGP SIGNATURE-----

--===============8303892232024193610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b172b44fcb17-2950c9c5e0df.txt

c481607ba522e31e6ed01efefc19cc1d0e0a46fa ext4: fix race writing to an inline_data file while its xattrs are changing
79a08818e97e52befb0a6d8e8a4461101c46facc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
42150e1b46a474541f677c759ac61599277c8a9c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c1290961f2824a44618d4cb3f0ee5bdb8224bbe3 qed: Fix the VF msix vectors flow
47116bdde9f23af744f77ed4058475359289f3f0 net: macb: Add a NULL check on desc_ptp
cda01d1da3b0ba663ac77acd9dc254762746ebfd qede: Fix memset corruption
f109e8a1678ce920b7f0df7865f2a31754ec5d1c perf/x86/intel/pt: Fix mask of num_address_ranges
cff9af5340e39dcca479538459bb5795716fde33 perf/x86/amd/ibs: Work around erratum #1197
41eb3512d2eba335facba3290eb88402ad8fd13b cryptoloop: add a deprecation warning
9c62e4ae337ad450659fff72a627e3c2738c7bbe ARM: 8918/2: only build return_address() if needed
5056ed2789bdefcb48983122bfbe9e66312bc931 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c56350d5bd66da152f6884ab01fcdc199bacfbdb clk: fix build warning for orphan_list
4a3217bba039330f5c489245923f989b43bd94d1 media: stkwebcam: fix memory leak in stk_camera_probe
3ad9438f6d25d67668216174188a2683f17e19ae ARM: imx: add missing clk_disable_unprepare()
8ba71ffe2a3fb29a1f55f0cad7f2988318dc10f9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4768973dffed4d0126854514335ed4fe87bec1ab igmp: Add ip_mc_list lock in ip_check_mc_rcu
f4b606f708379d10ea822bde217bdf338a94d096 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
69178f2d652e64991dc812be24d0776a731f447d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
692bae5b0a749841199eb9e39b67a3c6448eb586 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
145cbec513bfca1c406cde474e792f655b3e9bd5 crypto: talitos - reduce max key size for SEC1
78f92d8ce3b101ee591f56c75833fc449d95a948 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fa4468a122f243dd0ae89721b7f13f064fbae8d6 powerpc/boot: Delete unneeded .globl _zimage_start
8e531fb101fb8632bb09f67bdbe0e3b41a1d7967 net: ll_temac: Remove left-over debug message
dd8b408964e77e9b23c4fc6e0cca61bc9345a01f mm/page_alloc: speed up the iteration of max_order
1059d8a3e222f7127724ad307e6a5a85a9a6f7d7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f9d1115fca4cb49b1cb363b6e702455e452e3d3b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
1d7d5ffda8a8e28bb05c5e1ff53716cc7a5a2dd8 usb: host: xhci-rcar: Don't reload firmware after the completion
b8f832d565e769d88dbcfb3a3a53c7918e01c371 usb: mtu3: use @mult for HS isoc or intr
5339240fb9e5aedd97a43d04bd9847000fc3f955 usb: mtu3: fix the wrong HS mult value
04931dd5fbe1855d4f783b0b1d74217c96125165 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
777631932f4a5185c18b3df1b47f365dbaa70252 PCI: Call Max Payload Size-related fixup quirks early
b7a041073f4e72083dcd688a003a59bf9d9c9124 locking/mutex: Fix HANDOFF condition
02c0d85cd4d5628d122be60fb62a97ca917ed108 regmap: fix the offset of register error log
463cca05f6ca46813f40585e63e7ac9b304ed15a crypto: mxs-dcp - Check for DMA mapping errors
bc0d543f53e0d73059cf10733be0109984dadd44 sched/deadline: Fix reset_on_fork reporting of DL tasks
c1c3b899fb5d481c2a0ea99f259be44b1115e209 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c27cabac4afe8ca3822178888613499accb06920 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
293fe77dbfe68c5794be4e76c9212003e9304d24 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e6c3fefc6bb11bef1bd8adfe37e0f317303ab751 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
dd6ab4e1c2b6a22318f2526282dbf33c7fb51151 udf: Check LVID earlier
891ab1769ff1cc40fff0fcea0f4b359f115effde isofs: joliet: Fix iocharset=utf8 mount option
9ff23e9baeab1c3c918b957bb2ef7653d56ded44 bcache: add proper error unwinding in bcache_device_init
dbce041ab8d1d9e7e57666e533ad4018f9e265e8 nvme-rdma: don't update queue count when failing to set io queues
e92a5b41ed4c9c9993fbf40a090484cf20c49af4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
cf5b3bd01970a902f25f66704713ae2893898119 s390/cio: add dev_busid sysfs entry for each subchannel
0dfadcf9e9e4dc072fd328ea34fe1830993b425b libata: fix ata_host_start()
283b8b67b3df74ca9df45431388ca422d14b6253 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b51cb36e1f849020ec34f2b7f9d06eb57ba058eb crypto: qat - handle both source of interrupt in VF ISR
480af08b5ca757c4f7ebb9cf999c996ca54b805e crypto: qat - fix reuse of completion variable
38b589d176e83693868db60d78307e5ba629bc23 crypto: qat - fix naming for init/shutdown VF to PF notifications
829ead9080979febda2b122f86cce41fd8b80253 crypto: qat - do not export adf_iov_putmsg()
64dd1fbb0bb743ccd2fb420c441f4ca9732f598f fcntl: fix potential deadlock for &fasync_struct.fa_lock
f08721ee2b387cc0ba93f8c27e2e3a6be80db2e4 udf_get_extendedattr() had no boundary checks.
161818ff30e696c3eec58a7617d38c9fd5889296 m68k: emu: Fix invalid free in nfeth_cleanup()
bcc9379c761f4b94bd09aeb57cd7974443baee5d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6812cb0d4379a55677337f115318b6857a4b905e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ab642cd7bf1859569dc93a67db980bf883096ab5 lib/mpi: use kcalloc in mpi_resize
8bb51f7f627b3bc4247c95f3a98b09ed821a0728 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ee2f276966218d83e242858e1d0de4fb9eb77954 crypto: qat - use proper type for vf_mask
a45af82c9458910903d2aeaa2e165166a4e3e820 certs: Trigger creation of RSA module signing key if it's not an RSA key
ae2f93104e8cd0fac969d471f3396c073956d5af spi: sprd: Fix the wrong WDG_LOAD_VAL
6b0bb0c2fbb7f69a0108f5712f05d130255ca1e7 media: TDA1997x: enable EDID support
01db625eb1b03f12bfaa198a460a939ab62ef64e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
811cb97224ced0066b830c5f2782a2864e2cb91e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b9e50e35338041d7b30ac968898f7ff98f486e45 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e5444d813ec17510d788930526be6d9926751812 media: go7007: remove redundant initialization
ba0a4e09a438871b9ce7052dfcc156e9df1c71b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
15bf24c5fb7948564397b450ead0441143d42af2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b7d1479e2364430f62c97fe53b6ad7f3d3f5b13e net: cipso: fix warnings in netlbl_cipsov4_add_std
d9281b86a0b444ffc313212643ac192fc47eac8c i2c: highlander: add IRQ check
fba6d1d3645cf45f17c60faeb419dd3cc3fdd6e8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a17484f832798cae4fa0beb105b70a2606c51f0d media: venus: venc: Fix potential null pointer dereference on pointer fmt
c5c62f4c936407fb734cae64700f20b68273b059 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d4bcd29b50d1a33111d3bacd7974f0d0bbec484f PCI: PM: Enable PME if it can be signaled from D3cold
23beb85d910f96ee5c7c8011fa8fb27a78ab80b7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
518d8c3c34fa443821440fa6cdd8a62e58f70693 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3d3971d4fd807eddb6e0b601394055eda4dbf132 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e751dfbab446815a204796c1392f7dffcfa86221 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
bc4b08383046f3282b6fa58cfcef05bd13e52b93 Bluetooth: fix repeated calls to sco_sock_kill
a94fdd4b5661cc2f4c5e20f825049a594262ac18 drm/msm/dsi: Fix some reference counted resource leaks
99a53e692da25aeea6801c355f7b34b197a68efd usb: gadget: udc: at91: add IRQ check
23479ea22202b0689693bb84e1ca327d3d3fe83a usb: phy: fsl-usb: add IRQ check
2dab26f6754ee1fcb5b8eb52cafc5f9c7591b185 usb: phy: twl6030: add IRQ checks
60cf1b5fbc0260e7b6e69a2d4048c1c1f4ddd188 Bluetooth: Move shutdown callback before flushing tx and rx queue
699b3dbadd41f4078377c583b6ecb4918d60442a usb: host: ohci-tmio: add IRQ check
5e2d2f05204f7ab9c645a1fb9f10a3f6393dd2fa usb: phy: tahvo: add IRQ check
dce4b0050c31a9a7fcaeb00d71145d1cbe0bd2ac mac80211: Fix insufficient headroom issue for AMSDU
21c82201853d3c0a2d571cc6029fe9d55c934a6b usb: gadget: mv_u3d: request_irq() after initializing UDC
c52204af399ac67db9eac43aff2d14a4df616bed Bluetooth: add timeout sanity check to hci_inquiry
e4491423690e385d8db669e1b4f299b2c60e3e5e i2c: iop3xx: fix deferred probing
92680bc8f0b2f0c90590cab16505e1892b700ed7 i2c: s3c2410: fix IRQ check
8dedc73c5edbcf909434783f5195beec3fe85bec mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a3349b3a4ca50b2821de2291657961fb43bef4d2 mmc: moxart: Fix issue with uninitialized dma_slave_config
bea655491daf39f1934a71bf576bf3499092d3a4 CIFS: Fix a potencially linear read overflow
d009f519e56c9293056148fa596d33878eb21a75 i2c: mt65xx: fix IRQ check
51a95e4d277bc31ab134240a72c2cab8f8d7f778 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d4269f839184bd183a83d7b75f52bbb10788f85b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
600624ecbe35e0359806b107f247811b1f79ad25 tty: serial: fsl_lpuart: fix the wrong mapbase value
dd6bfcc343aba78be8ca69b55599fd772da120f4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
743a3ee3880e518ea714a09d40e08f0029674f3b bcma: Fix memory leak for internally-handled cores
3e6bd2b583f18da9856fc9741ffa200a74a52cba ipv4: make exception cache less predictible
5129766a9797ea212087314fafc68268f1bf8515 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b754f6353bbe66fe03fccff7ddd4e8025e55e243 net: qualcomm: fix QCA7000 checksum handling
1d3e3d569712e994483643f17b95ebf83965d4f2 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f94601e19dd7e80bf12f42a7cdfed9652a9a01dc netns: protect netns ID lookups with RCU
e675870b3625d921a4091063eb61eaf596996730 fscrypt: add fscrypt_symlink_getattr() for computing st_size
24eb2413d3f9e7fcf47b53b9934fa3eadbf20011 ext4: report correct st_size for encrypted symlinks
8377a6af62992a55b19da1c3ac2b0c0ecae7e5ec f2fs: report correct st_size for encrypted symlinks
7e7b9f8867ad82a1ef495abb32f127d5142fb107 ubifs: report correct st_size for encrypted symlinks
f7bffefa322a3d5a292c0b7a9b93302b392928f6 tty: Fix data race between tiocsti() and flush_to_ldisc()
e726fa6971f145a23830ded7ce1f17086a0cf82e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c086bf77be04888157e7a94ba7d43dadffe2ca55 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
38521398d51d5c0bf37280e55e1cc45ae29b82a1 IMA: remove -Wmissing-prototypes warning
9e71c3544b5d620f12064d9aa026ccfae0dfb644 IMA: remove the dependency on CRYPTO_MD5
5f87c22d3dd91795590524ba69bb4368f8957a72 fbmem: don't allow too huge resolutions
a5ea08842b23dd665dee7e006f91d73461c374ba backlight: pwm_bl: Improve bootloader/kernel device handover
cf5504e5b52f494723f4fade0e59227878592549 clk: kirkwood: Fix a clocking boot regression
4f420390a0baff373f964b795490d0ba1547fb03 rtc: tps65910: Correct driver module alias
e44d9cfb15a3c2a304545eaf2f7aa882b4263578 btrfs: reset replace target device to allocation state on close
d860ad5128b1d0adb8bb0b32275b46111568794b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
20c1d98ca96be6b2b583806a01899b1a8d88924b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
34b23fc32c05f14fd21caa32544f3720e1527a8d PCI/MSI: Skip masking MSI-X on Xen PV
90a2eb8a436341b1b4c5e5226dc78408ad8a97e4 powerpc/perf/hv-gpci: Fix counter value parsing
a52a5266080aa53dce51d58efdfd7b69b85d08fb xen: fix setting of max_pfn in shared_info
386a913d4960a83cc4657ebe0c9bc462d8f5e2a1 include/linux/list.h: add a macro to test if entry is pointing to the head
46a43575b8c36a32f6d951a77403e0c29d424c5e 9p/xen: Fix end of loop tests for list_for_each_entry
228e64bdbb1c5004a015bac942dd649f8ccab8c9 bpf/verifier: per-register parent pointers
79aba0ac3df1a604e843780b17c37646e175b4f8 bpf: correct slot_type marking logic to allow more stack slot sharing
caee4103f09e3dcce2ec0d0faf6ff245a6cffbad bpf: Support variable offset stack access from helpers
148339cb18ed38a4b1de2269d1a4227fd51376ef bpf: Reject indirect var_off stack access in raw mode
14cf676ba6a0fb5e495baf843d750070f627d7e8 bpf: Reject indirect var_off stack access in unpriv mode
7667818ef188832f69e2cf9cfed56e03a8f7436b bpf: Sanity check max value for var_off stack access
2a28675d4b5cff2bfa0b3475c53edba1f5ec8401 selftests/bpf: Test variable offset stack access
1195c579b2b3f7dd97b8faddcaea1406abac570a bpf: track spill/fill of constants
fc578c64398df4f93fd7a6143e218281cc7c4348 selftests/bpf: fix tests due to const spill/fill
91cdb5b36234e6af69d6280f1510e4453707a2b8 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
872968502114d68c21419cf7eb5ab97717e7b803 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a4fe956b03316516ce0eca037d480d270b9bed4c bpf: verifier: Allocate idmap scratch in verifier env
a386fceed74e9f1125104eea7e66cff187edeff7 bpf: Fix pointer arithmetic mask tightening under state pruning
a918bda2c08e0ec5d350ca8f9208d2179e009173 tools/thermal/tmon: Add cross compiling support
9c8891b638319ddba9cfa330247922cd960c95b0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
79d15fc5646f79e769b90957370a84c0ba981c85 arm64: head: avoid over-mapping in map_memory
aab312696d37de80502ca633b40184de24f22917 crypto: public_key: fix overflow during implicit conversion
35a276f173356448cd07d83238d2bbc30796b267 block: bfq: fix bfq_set_next_ioprio_data()
eb7ff81efcc5bd7123a22f66864bc7e88afdd739 power: supply: max17042: handle fails of reading status register
dafd9d753be60e7df9273177d41d457fb5994fae dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
50ac516a77353a277189f17e6a69ed10914376be VMCI: fix NULL pointer dereference when unmapping queue pair
a6bc08a6af42d789e7b13fcf83f221def6743780 media: uvc: don't do DMA on stack
59d1566f7b5ccb457fca5841157f2a9e10d4da43 media: rc-loopback: return number of emitters rather than error
98e8d55654c4836a580924443e69daa84358bc91 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e163f6bb5d3b5d565827e04f93767ce6b4143b23 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8e8375e7ad220665dabd0c0f709ba9c04b29d1c9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
60242386c7ef9b084fc138e3d2b7bb99042fd779 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ba7a035004e43d969f6a8fd1823ec87c4106d7cc PCI: xilinx-nwl: Enable the clock through CCF
19d29895971c1ba4d1a31577221aa2bb1931586b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b04b4e98bb7563fb64e5b5161f935a5a3b0c79be PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
9076623badf1dba7a45743bad393ede47ca3f72e HID: input: do not report stylus battery state as "full"
78bbca0bf3f4f4780515872e8286c84296d04cdb RDMA/iwcm: Release resources if iw_cm module initialization fails
296a527ee36c0fac0b3ff281759c085728aeb304 docs: Fix infiniband uverbs minor number
90a6672480ae5eb9088c369431c26c7ddf4e3295 pinctrl: samsung: Fix pinctrl bank pin count
cca5a2a545c4780315aeb0f91bb84e363eb1f2aa vfio: Use config not menuconfig for VFIO_NOIOMMU
65c923f99bdd09e5f6e102d3793bf366d846d94c powerpc/stacktrace: Include linux/delay.h
9f58d402beec798fe7a284ff90c41237dda07eb2 openrisc: don't printk() unconditionally
d3b721153985a0ada351170846474bdfda949f49 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0cd59378234072a71789aeb411a6ae8cce187a34 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
942a39041bc579902069eed9b8b174deefe41c68 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
55188428827775af6054948dcea7edd8e8573d57 fscache: Fix cookie key hashing
8002259a366e8a7206f7e706a1e4e33bee6efcef f2fs: fix to account missing .skipped_gc_rwsem
efd37f01d719a0f51dcc4929ca2edae46e7a600b f2fs: fix to unmap pages from userspace process in punch_hole()
6fddf7111ffa47d0e9d63d12389b7a9fe8296a5c MIPS: Malta: fix alignment of the devicetree buffer
e826df5864e449f89c2d056aab998c813d40c932 userfaultfd: prevent concurrent API initialization
93ef984d68ff68354598766c0efc2ef1e458027f media: dib8000: rewrite the init prbs logic
bcffed7ce794850379b31a588e19c1255dfbe05b crypto: mxs-dcp - Use sg_mapping_iter to copy data
6d941bd6366a08bf5c660dbd4f8345427d56aefe PCI: Use pci_update_current_state() in pci_enable_device_flags()
ef306a7dd849d3e623716cb539e56fe4c0f4c64f tipc: keep the skb in rcv queue until the whole data is read
a4a2974be078c5f762b1cd19c6555e94758c111a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8df5bcb0c1c607fa4094106bfd1790d14d16b0c8 ARM: dts: qcom: apq8064: correct clock names
f9ce5d519d631fa2d02ab16b3a77856719db19f8 video: fbdev: kyro: fix a DoS bug by restricting user input
51fae54d5ad9d8e9222580f2cdb04a8474f6520b netlink: Deal with ESRCH error in nlmsg_notify()
f3f5947867d58b75f0e8cf610f067094ede4dce3 Smack: Fix wrong semantics in smk_access_entry()
1a1c8ec6534f231817e6568f0363db737a411b0b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e9ee01f32dc1073afe978ab0f8dad8a7c30a11ed usb: host: fotg210: fix the actual_length of an iso packet
7dd08d66af3df5d599a7352afda9e324754cf57d usb: gadget: u_ether: fix a potential null pointer dereference
cb9647dce5f3dfa7b6f02679f16d7f9231bbe57c usb: gadget: composite: Allow bMaxPower=0 if self-powered
beb8f733e6f345d9d53fc229ae99394778d7e6cc staging: board: Fix uninitialized spinlock when attaching genpd
84bf0fb189d512cb890381e6af855bc26b7b2294 tty: serial: jsm: hold port lock when reporting modem line changes
9ddffd43f393531447231430cfc3f6828012e67b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5fa42b748728f418da5f9574e2d0383c466d842a bpf/tests: Fix copy-and-paste error in double word test
a9ac9630e90d00a8b9dd396ea77d9b8c3f80fb67 bpf/tests: Do not PASS tests without actually testing the result
f997d6f5ba934dd3722b1ae125ec0cda505d2d59 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d026edf74d9379b2e28882ae90831eaead6852e5 video: fbdev: kyro: Error out if 'pixclock' equals zero
f1c423e9ca4ac2c59e8a07a5bb457e806bf1bb23 video: fbdev: riva: Error out if 'pixclock' equals zero
8c197826e2df81a25a49317a6a99c9b3acf19527 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d1ccc70028950c7f04bda737df3a7904c7d52f56 flow_dissector: Fix out-of-bounds warnings
8dc4b13dae63e643ef6f928ff537bfdc926ba972 s390/jump_label: print real address in a case of a jump label bug
23ae8901bf008bec310d5c68374a4bf7eec585fa serial: 8250: Define RX trigger levels for OxSemi 950 devices
af4e52d6e5a00aea1b12090a609b429f15843b61 xtensa: ISS: don't panic in rs_init
546c8bc6d0d509db71557df2f3dd04dee0973c26 hvsi: don't panic on tty_register_driver failure
cf30a0b8c6425b4d041993671475099315b55278 serial: 8250_pci: make setup_port() parameters explicitly unsigned
962ee5d1ff986bbc0f0370337db32fdfc7f2e7ed staging: ks7010: Fix the initialization of the 'sleep_status' structure
0bf1e421b903f16ddc6289d451f2d2ca7755e54f samples: bpf: Fix tracex7 error raised on the missing argument
4c26ed04be9e390cbd698a4cedcdf42780a3a659 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a2f1874e084dba7ab08da5b7ce363ad6b871c64d Bluetooth: skip invalid hci_sync_conn_complete_evt
25a35dd83627d33ff4304b656f17928efa339a09 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8923ac1a48f00afff8d534477315e63d025efa30 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e07928573c48fbee4938592c6af6f86cad659576 media: imx258: Rectify mismatch of VTS value
4c0307b0607e5af0a5c1525085d95069770fadcd media: imx258: Limit the max analogue gain to 480
af1913c9f29581360d82ee6f201ab1be7d5e7546 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0f9db592da247dea159e5546b214a63a23e49260 media: TDA1997x: fix tda1997x_query_dv_timings() return value
264b5301ced2d7c9075b60811ef786989ef97002 media: tegra-cec: Handle errors of clk_prepare_enable()
0214e26442be85a054a1af8bb66db094ba26bc00 ARM: dts: imx53-ppd: Fix ACHC entry
e7c14a0ca1d5f59aa7eca0275fecfba47fbfb4bb arm64: dts: qcom: sdm660: use reg value for memory node
aca58859ee7254f195745d98f33192a008427835 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
48669c81a65628ef234cbdd91b9395952c7c27fe Bluetooth: schedule SCO timeouts with delayed_work
3f7b869c1b44108a8cbf3e4a763ddac9df548d73 Bluetooth: avoid circular locks in sco_sock_connect
563db83b10ec3dbd66fdd44bcb3f80f0fc6689f2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b80cfef360839ccccf70a2813efc464bdb2b8664 ARM: tegra: tamonten: Fix UART pad setting
3dde8baefcececdd6f6369ea3e91d8e6ed15cd66 Bluetooth: Fix handling of LE Enhanced Connection Complete
5595ae08d6c23505b090f8eb3e8ef0270aa8c1c5 serial: sh-sci: fix break handling for sysrq
6b0d36222fd99ffb077a7fb5bbc3a5902191e5cc tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
3dbfde73fb4635c8aab6121309617f99fd114350 rpc: fix gss_svc_init cleanup on failure
ee50ef36711d75186a616a14bc0c05a139e649da staging: rts5208: Fix get_ms_information() heap buffer size
5cff77b9827a956d076168b56775aad23bce87e4 gfs2: Don't call dlm after protocol is unmounted
3f3c58973177a70c9b94a3ce85375529d3cb5b3c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
039fa89907fb86ce78e6394acd06357979e973d0 mmc: sdhci-of-arasan: Check return value of non-void funtions
a0435c88ee82781cafcb7328f14d847aa7f3b247 mmc: rtsx_pci: Fix long reads when clock is prescaled
4c48bd3aa1a33cb3e8a0eca8330b8f100f43d895 selftests/bpf: Enlarge select() timeout for test_maps
61eb990afb7da629e69e0ac3ec8cdfad97152443 mmc: core: Return correct emmc response in case of ioctl error
1c409595b46bc405e9d4761d449d9307e009fc6f cifs: fix wrong release in sess_alloc_buffer() failed path
f0ce526fd5f150dd0ba473384461813a040b1015 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ffc825049ed2e8c849d318e987fd5073e0be462f usb: musb: musb_dsps: request_irq() after initializing musb
3882c11a9b87d730fed84b1a4818c4f51ec61b96 usbip: give back URBs for unsent unlink requests during cleanup
b4bc9fa125d54ee68faac3dfbdfd6b8f845a9f97 usbip:vhci_hcd USB port can get stuck in the disabled state
34a2e6704d55cec79c81bc84b8494430821db01f ASoC: rockchip: i2s: Fix regmap_ops hang
7b44a56ce5f3a1a6e4af993c2997e2f462d327e5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d84d3b7ffbcd7ee6ee22c8aff51e5d9d751ec478 parport: remove non-zero check on count
2a1cb9e6c3d30c430052b6636a3cc1a5c6cda1be ath9k: fix OOB read ar9300_eeprom_restore_internal
2fc679d00942dab627e22602cd86a4e2e71c2e0c ath9k: fix sleeping in atomic context
c97090607058f516880f60733b4302c695385a8b net: fix NULL pointer reference in cipso_v4_doi_free
0cc9af2dffee3ba20d17a91d22acbc9b6488e5af net: w5100: check return value after calling platform_get_resource()
07f2e0249db3f7bdf91633c4e04be6b11e5a8ed4 parisc: fix crash with signals and alloca
1bc41e47e0ee05367b2efbdd95bdc2d4e7fcc164 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
33b8fcdedbde2b2a508c3d78d4bb34e4067391a0 scsi: BusLogic: Fix missing pr_cont() use
124e801e558f479d37784738904b568a05b1ed96 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
cca7b5d236a4f7fc1937dc403087f5892d64a5d6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
2fed7f8eda3211190a27caddd6ba8fd728f7b17b mm/hugetlb: initialize hugetlb_usage in mm_init
2cc559a4b936247ed33a8e7259c5fa920fc35e35 memcg: enable accounting for pids in nested pid namespaces
54748ae6a818d058c1299d1eeb85d4ae458e021f platform/chrome: cros_ec_proto: Send command again when timeout occurs
7442102055bbb4b5968e745671c3447a950cd79f drm/amdgpu: Fix BUG_ON assert
1d8d5889c3a9b9f35614826228f5be585439685f dm thin metadata: Fix use-after-free in dm_bm_set_read_only
831c0778892dc6586d67bb455cc3fcf43b9d4918 xen: reset legacy rtc flag for PV domU
9662002bff0e92a17837e7cead95cb119a874367 bnx2x: Fix enabling network interfaces without VFs
aadf3115f86c6df4308e2734b5c39eadbe9573e0 arm64/sve: Use correct size when reinitialising SVE state
50990255209c11c6452649d2f00884aafbc27166 PM: base: power: don't try to use non-existing RTC for storing data
e947ff6f6071d07e4f725fbe4e9dac1bb0bd738a PCI: Add AMD GPU multi-function power dependencies
2717db72f74c8e51068801b6327559241c54b86e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
bd02719fe29c9514c7cec70040b71af13e549e11 tipc: fix an use-after-free issue in tipc_recvmsg
9abcfed25029c1a99029914823389ea8f213d3df net-caif: avoid user-triggerable WARN_ON(1)
8d0a3d07bfa9518825cb4b71999f74bf50b3d557 ptp: dp83640: don't define PAGE0
dfec82f3e5b8bd93ab65b7417a64886ec8c42f14 dccp: don't duplicate ccid when cloning dccp sock
ef05e810c1cb0cdcacfcc134e5878a0c15d90808 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a86e6a43f3a734ccc1416a4304e03d85db320b5d r6040: Restore MDIO clock frequency after MAC reset
df957462980e7a68ccc389ccee9c2de72e973c43 tipc: increase timeout in tipc_sk_enqueue()
44428199a3ce7ba6c3c6b9c6385cbbc9131662ea perf machine: Initialize srcline string member in add_location struct
e68a11a4324dbf7e98eeda55c16501263ce2d00c net/mlx5: Fix potential sleeping in atomic context
c09a84aea0d3902f955cc6504e1c25cddb7c48c2 events: Reuse value read using READ_ONCE instead of re-reading it
44ba281510190e2915506016407ba5b374a3add2 net/af_unix: fix a data-race in unix_dgram_poll
948fa0bac0840b67d7ab1b748b1eb7d9d6c032b8 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
dfefcc46354530c3ec1d12db0e16c740548c6229 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
533ef9965857cbca7a16b0440f33d109d4e6d891 qed: Handle management FW error
6323a3ec9058ae951cc968d378e5ec6eec92bc4b ibmvnic: check failover_pending in login response
e365c0137ac1bc78bfa95bd3220a89d2f5d38e89 net: hns3: pad the short tunnel frame before sending to hardware
c48402015e02901ff8b1fac5c112b02546364bb6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
3d95bdee23e92568710530f1eca161ccd63db39f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
05e4fdd51a934d4bf51b368e5c00dd35f744637e dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
d3dc49079ef7d2bfea436d1124ed92802214f1c2 mfd: Don't use irq_create_mapping() to resolve a mapping
9859de9fd373ef3beaf7d845e963920cf99293a6 PCI: Add ACS quirks for Cavium multi-function devices
052447e9d4aaf6cba23e96b26b3dec79cf63a1bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
2c1b1848357dc69f62ce3630b850e6680b87854b block, bfq: honor already-setup queue merges
86e6540a230281cc913e9e2a39953360b9924859 ethtool: Fix an error code in cxgb2.c
a3e968b65cd5bc1578438a5436339640f1b79342 NTB: perf: Fix an error code in perf_setup_inbuf()
91264ae7fceb7e30172ab7dd27e3e41751cb83b3 mfd: axp20x: Update AXP288 volatile ranges
1a091bfd11e61032b6192cf2a1ebb259889f28b3 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
b6e5cd323d1d1537f450ab0d3e06811a868267c2 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
6bdadfff347e42b6da70a9c77bb443479781c1f3 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
4a3dd774453aae49c8987decb0ab86f8eb349cc4 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
e91ae87f7e3f4e3e9b4700c498a0b0a4ce82cf1d ARC: export clear_user_page() for modules
e24ffdb604179a057e9be5c9a8ed68b90a28eee5 net: dsa: b53: Fix calculating number of switch ports
d6efada330af09253b0f81a0d836cee02192bd4f netfilter: socket: icmp6: fix use-after-scope
7c113506163a1ec6157927428eddd80038d2916e fq_codel: reject silly quantum parameters
833ffc44049435ab0e9b636a671c2108acfbc72a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
774430026bd9a472d08c5d3c33351a782315771a ip_gre: validate csum_start only on pull
044e7097e849366dfc71cccfc5d8c8a97cb3f010 net: renesas: sh_eth: Fix freeing wrong tx descriptor
e15c2fe2def24324bfdbfb7ec2837e40b2aac7fd s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2950c9c5e0df6bd34af45a5168bbee345e95eae2 Linux 4.19.207

--===============8303892232024193610==--
