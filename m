Content-Type: multipart/mixed; boundary="===============3317274559616059936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 18:48:48 -0000
Message-Id: <163173172819.30763.5589714581817841715@gitolite.kernel.org>

--===============3317274559616059936==
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
    new: 6a191cb8b0f3407d53ffb6a4b48f5368d88da1ac
    log: revlist-b172b44fcb17-6a191cb8b0f3.txt

--===============3317274559616059936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631731723 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631731723-f74d71ec598ee0be410e372a0417abced1b2e177

b172b44fcb1771e083aad806fa96f3f60e2ddfac 6a191cb8b0f3407d53ffb6a4b48f5368d88da1ac refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCQAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TDsQAIZJ/YfDYTmyEmmL3N9q
K3zLEELMVdPrNYfD1axVzTbthnkMyBaMh5kL20MIMW7kT/k3VPVjQ8L6JhW0IR/W
/Bjy3BWxuSE7nBGysmaw0ohQZSMkaDw6tt2b+qbWJTNxMHwlXV1umf/yIgfbemqB
Wfkd/YsVhMUDbGGDDiDVJwQFbXrhVZ0O5mQScJthSVpzdWiyRd/X2SSyCNq+3hkI
/xkDoufScfongAUlgdeeKVzrECIfrHDS8GI7MEWa6c1ZpAIYz52IVgedb7IrmLp0
e/gaYjUAE1Y+6zZnSAnOZ9XiY7ySE+zeYmFZrfGQKcp+kizYWdNPvNJ9FpYbcjv+
RMmWUEFGR1RKssz/j15VfHonY7REfEGEM6XYUPMPvPXxa1jy175DA7gC0h1aGRna
goSB3roov7TUlTP2LN3r+tHi0MT60vV/A/BPgPOxwruDcuVZVQWr4X2XY6f4s6sh
YjBaR7lzWmD2xm+2uN9lNXIoGo0XvSvZ5OHaMAyQBvtnCOjgySRHYepl8KchZaSP
I0gX+isxJyH2X7Ke0cstYSNTJPvjk0twYFLk2oYkXwMFg4lBrwzfdQMTd+iz66HM
UCDZgWMuM4CetIiUh/T7dszJN8PGfqtAdshi412zH6fW3ane6trYVr4Tw1j0H2oB
bMVIRUfprrZhdjpaxC9wK1IE
=CnID
-----END PGP SIGNATURE-----

--===============3317274559616059936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b172b44fcb17-6a191cb8b0f3.txt

05738f962071285a60b92d30fd4bbc5375d67df7 ext4: fix race writing to an inline_data file while its xattrs are changing
7d5935ebe23774c8d5c5e5a2c3481871aae3b72f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
fa589342043809656471863104fb32a99a616afc gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
6d1ea1f818d10a61cbcf5d64b6fa042b81b1f0ed qed: Fix the VF msix vectors flow
b9200399b36593a186d41cfa6dbbffecec4ebcec net: macb: Add a NULL check on desc_ptp
afb514da72d7626328b25236878e9a98c449a600 qede: Fix memset corruption
a3992278d4eb039cc116a9e99d5baaae12058fc5 perf/x86/intel/pt: Fix mask of num_address_ranges
14b63ee504e7d821ee5e4c0b7403ab6062f91169 perf/x86/amd/ibs: Work around erratum #1197
38bea41bce16988dbb45c23c6ff50803d66eeb27 cryptoloop: add a deprecation warning
220bcbcef6f26857edb72e3996e179194457a067 ARM: 8918/2: only build return_address() if needed
242a28e1dc7b8a57d20312e43ad1e9b68a708daa ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9a3594e61873111ecffc8496395dbb6b8f6a1682 clk: fix build warning for orphan_list
bec698b1bec84f2f8f231b2915c6bc2bca13c1f2 media: stkwebcam: fix memory leak in stk_camera_probe
3720c6615f627e3756e11bf51261d87e4764a457 ARM: imx: add missing clk_disable_unprepare()
4f74cc8c8abacc416e756ddc81199750af18717e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
1923d1fa2ab4c3c1aa8b9016756dd31d0482e9e1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
66266dac56483a4963faa68a360301e62f33db7f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a228cb96ff2d7d0b5307541533d5619f9803ac06 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
93af46de9ab960db903c58d2e7b2d2b223c18776 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
845e8481f516374a36cc923c65a6c84c8eba6b44 crypto: talitos - reduce max key size for SEC1
ac21d21ca1697fcf5e74ab939e75fe0cecacdd80 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
83796552a78dde1c8307e83e0f48858b57954ee4 powerpc/boot: Delete unneeded .globl _zimage_start
1672f8c8962cdd41c8bea2f54c4706dea22cc9d0 net: ll_temac: Remove left-over debug message
a066b483826c55bf345a5dee5ed4b6c6859a643a mm/page_alloc: speed up the iteration of max_order
fbb37620da98bd3b0e354a9ab3a75dea33cbe2b6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5e71db676f14bd34cd7ec24cec705cc982f77719 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
882e532322e38397687bcae5fb367e9621a40c81 usb: host: xhci-rcar: Don't reload firmware after the completion
8dda7d064980ef16913827b1f4ddc607c1fcf6f0 usb: mtu3: use @mult for HS isoc or intr
0c051240bfa1aece0aca44632fbf60bcf13f0d4f usb: mtu3: fix the wrong HS mult value
169d5d51ffa07263dcf4a5a22c71d008e2d39a3c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
91a6c0cbac9280b1e343fbcf005dce02629c8045 PCI: Call Max Payload Size-related fixup quirks early
b83a0ec5ec32c817ffb717efd56969527d4b2956 locking/mutex: Fix HANDOFF condition
8e2444ad99e601f6ee5f72553893cb9dc7a9807b regmap: fix the offset of register error log
37d05e2f2dada0f4ee968aaf74766a1d97cfebbb crypto: mxs-dcp - Check for DMA mapping errors
10fb1d53abfdc861629874aafc8e8f31be929b7e sched/deadline: Fix reset_on_fork reporting of DL tasks
0952d9edc91d99ff8bedda7b30b85d93f5be2cd7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c0774cab65d69562611eb6a44df93ac80d9f3cc0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cb66de80c14a7be2deca8610b78b672baf859866 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
5475899da291d780ca85c43f30975827c57e7d54 posix-cpu-timers: Force next expiration recalc after itimer reset
7d449e1784ea53d08ae5973c5fdee51b6d002dac hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
017a4f01bfd17f93e9eb03f4533f2456c7b78a4d udf: Check LVID earlier
808df00123b592f56295e1e8f84d4ae66d27f829 isofs: joliet: Fix iocharset=utf8 mount option
f4071174eaca044096ffc7f488a6f9a69f954bfc bcache: add proper error unwinding in bcache_device_init
4282743ae57a7a9a7e02d05918e7454a45c552df nvme-rdma: don't update queue count when failing to set io queues
7215047d8819fbea35fdbe3e9f55b75d02441526 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0931b9c611c75f4e85552b5092f6c1b551a77309 s390/cio: add dev_busid sysfs entry for each subchannel
dc2f3a159fc9e2387141200dff28fa64a33195a4 libata: fix ata_host_start()
57288da2b3336ffdf057b0aaa70401b1c983ea20 crypto: qat - do not ignore errors from enable_vf2pf_comms()
213617f927fb21b48c862ee6ce4b5180b8f97dc6 crypto: qat - handle both source of interrupt in VF ISR
b074a49ad4a2a24ad4eac5edab2247b6a43c30e3 crypto: qat - fix reuse of completion variable
a50cbf110054dcfbdf809a3a3e3b37a07a20e16e crypto: qat - fix naming for init/shutdown VF to PF notifications
12b9f7bc587c49552c498d8dac262bda0bc5a253 crypto: qat - do not export adf_iov_putmsg()
e7395999441618af5156ba8d2086176908af112c fcntl: fix potential deadlock for &fasync_struct.fa_lock
ed9a65eac3284b660be5b0e0954c0f3dc0574ca6 udf_get_extendedattr() had no boundary checks.
f65d8a7ab392283d3836afa50b95381256584bbd m68k: emu: Fix invalid free in nfeth_cleanup()
7a5c89293cfe7c5ecd9f281c598daa61eb4a1cb1 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
58c37b3e030381d7a158e55d8bfb8247bf45da99 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0cab1cfdca679261b38494ec1eccdd251297ede4 lib/mpi: use kcalloc in mpi_resize
5e2127337c7065662bb6226fdcad5d36e621974e clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
aae0dea09004982c0d4e12472d341ebfe258bb8b crypto: qat - use proper type for vf_mask
06778d2fcf5d022af2af06df6c95f311297f42f4 certs: Trigger creation of RSA module signing key if it's not an RSA key
eae0b38387922ce373eb26a4831890db0640d832 spi: sprd: Fix the wrong WDG_LOAD_VAL
d3d68247e977be02921336263e7ecedbe51c540e media: TDA1997x: enable EDID support
a6f1d56c57d9d681c1c8f19e744b06087684d6f7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0502c6b418d1dd5f46f3f8ea2f372346fd51b226 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b3302e9a4a5acb3f88423176326dee36cc0ffc77 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
09f31427be2d4bb7d7631b75bf2c33627f31aec4 media: go7007: remove redundant initialization
e171628f106ff00a51582d40da8fd33e1af6b82b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4e561c15788be7fedd61887ee040edf224f201b4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
be85c613f2156c2db385b0d0fe77bc35709a942c net: cipso: fix warnings in netlbl_cipsov4_add_std
5952eb68172f05ef6251352cca5c41fc4065c52e i2c: highlander: add IRQ check
655a79d13488db64dd54018ffa068672c170e129 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
2d853fb2dd87bcb1f63da34c711f54c5dbad8af4 media: venus: venc: Fix potential null pointer dereference on pointer fmt
75893e5094ce299251e7a19625e8d5760b0e2cae PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
82ec1df769d25b5bcdf0b6cb5825855044d38f9d PCI: PM: Enable PME if it can be signaled from D3cold
7fc87e8548e8c03c2965dfaa51f8136e9bfd136b soc: qcom: smsm: Fix missed interrupts if state changes while masked
230adff51b3c77be7db0ca594551ef3d3bb1ce1d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a14f01515d1d4dcce2c533969c2955499ac653c1 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
45ca06fe6e2cd81b0114f69072d9fc4896fbc8f7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
047ea8d288d4e0bdff55a02eaf4ee58ec4fd6f4c Bluetooth: fix repeated calls to sco_sock_kill
1af33f5160143ea2432265deaa78f9ca89864260 drm/msm/dsi: Fix some reference counted resource leaks
df3a1d4795bd74f4c564ebfcbe3dc6b38a7cb4a2 usb: gadget: udc: at91: add IRQ check
4b19441c9b001bfb8f7c836d45d3361b274876c0 usb: phy: fsl-usb: add IRQ check
36dfa8403955daa8e4adf985d14db7edec9be83a usb: phy: twl6030: add IRQ checks
4f9a8c585f100559d137eb53b8facffec640b7df Bluetooth: Move shutdown callback before flushing tx and rx queue
49cd1674a791773283cfd76146a908cbb81b769b usb: host: ohci-tmio: add IRQ check
7066c327ff291ea8ff04a941dad918880d40b0f4 usb: phy: tahvo: add IRQ check
c1767c049bbe58d4f4b76eda04745c9b886c3c37 mac80211: Fix insufficient headroom issue for AMSDU
dea2f12d407eedd07f976d69e77bce08b9bd19d8 usb: gadget: mv_u3d: request_irq() after initializing UDC
5918e27e614f37996b4d01ad3cbc8c4b158716b3 Bluetooth: add timeout sanity check to hci_inquiry
976174e02d679b2e5903a6ef09d376e33b7d8235 i2c: iop3xx: fix deferred probing
14127b8734e502d7aaa7c84ea65e10ab402912eb i2c: s3c2410: fix IRQ check
4ea6e02a22801378ab4e308ba236a8037c2c00c3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a4fea694fe59fdaf1df029d908e6622638d9aa0e mmc: moxart: Fix issue with uninitialized dma_slave_config
2450017c9893f206bd6bd1055f51cc43be0abba7 CIFS: Fix a potencially linear read overflow
0d2d4c756d1098b7ea5b97248892a7b596fa5a55 i2c: mt65xx: fix IRQ check
667be98553a336893ba66f79ef6e9d7cdb0c71ae usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6b04c4e1a5d6d05363fdc8e5b4de47013f2fef2f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
20be2199960c7bc88ccc67472f7434bbc218586b tty: serial: fsl_lpuart: fix the wrong mapbase value
a1b79800f6bcc40a8ac7fb4dcbeba151c20ab49c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
805dcee4bec6d5fed127782591a7eae0ff3d3f93 bcma: Fix memory leak for internally-handled cores
ad285d5f5a69c5c324afbbc9180294d8793bf4eb ipv4: make exception cache less predictible
921b50512bd6698082d3abe9c1c8f8bde89f16b2 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b97a1978c1bb9b1e8ff87259669a19b33c936171 net: qualcomm: fix QCA7000 checksum handling
5ddb5b9b318164e2934dd5c32e9931aaadb4fdf3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
d10b52a202129a22ddd3d4e72b3d6e5e80fcf208 netns: protect netns ID lookups with RCU
463525f4af3101bb85cd4e996d7abb318334b79c fscrypt: add fscrypt_symlink_getattr() for computing st_size
0e2eeff63dfaf640dc0a2676dcd30ddbcf031284 ext4: report correct st_size for encrypted symlinks
0548697d420a2fd83c4072059b3a2cd56f36aac6 f2fs: report correct st_size for encrypted symlinks
baeb7316bfd131e71d1f8842392b044b56f7247b ubifs: report correct st_size for encrypted symlinks
ddfde108cdac05ec06582b6f5bedeb66677a57ed time: Handle negative seconds correctly in timespec64_to_ns()
74ed75a3bb7414937fa925f276935cd9510634e2 tty: Fix data race between tiocsti() and flush_to_ldisc()
3b74f66dc9bfa0d3277adef4949f0897b696dace x86/resctrl: Fix a maybe-uninitialized build warning treated as error
d4df92d3cdb30cda12d90f2d13d4ff3f7e0b277e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
0ba16e25213f2f2c9fdaa1f5e91c8dad389dc66e IMA: remove -Wmissing-prototypes warning
99dd4c139fc305cccb21c15e5d9f13a6a26894d7 IMA: remove the dependency on CRYPTO_MD5
cd2459dca43fe8a242ebdfca59aeb453e688f31a fbmem: don't allow too huge resolutions
2b99b6cb84c836d0771b82e3ceb5c4598048d4fa backlight: pwm_bl: Improve bootloader/kernel device handover
f15e34f6d813241c89c4b3a3199be15f71615cff clk: kirkwood: Fix a clocking boot regression
a04fa3ae30ba6fbf47755e5c7c9253cc1352fc6e rtc: tps65910: Correct driver module alias
da2a11661f88654670504eda18abaabb862aceaf btrfs: reset replace target device to allocation state on close
9b6a79072a298b6e6e821820a02d24c65e76f67d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
1ae4a0cbdcaa5aedf1a3d376a87f64772a05422c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
258668189965a2bcf24597f478af17e2bfc69bcc PCI/MSI: Skip masking MSI-X on Xen PV
4821d16365a2357dca58dd6b1809c9281c6396c4 powerpc/perf/hv-gpci: Fix counter value parsing
e9e3fb6d179abce3d738d7e7c1d9f666e10dd60a xen: fix setting of max_pfn in shared_info
055fb56a418419996d8a4a8a62647897af2173b1 include/linux/list.h: add a macro to test if entry is pointing to the head
5555417678b16335f97f2a957e83c29def431d91 9p/xen: Fix end of loop tests for list_for_each_entry
df188f8e3f227bb6677a7df757a9f1ceb274cd91 bpf/verifier: per-register parent pointers
42d47369cbeee122b24651e89d96c8b320f39bd5 bpf: correct slot_type marking logic to allow more stack slot sharing
134fab32b1a3daf4005e2bf106e8083ddf9102c0 bpf: Support variable offset stack access from helpers
2977107c6b65bee0516aac8a8894f5f7d7b23b04 bpf: Reject indirect var_off stack access in raw mode
a8f2b617b19d9468f9f53d74cb904780110ec32b bpf: Reject indirect var_off stack access in unpriv mode
74ec0bb115e9b6b0e3f9a428e5570215acb18f29 bpf: Sanity check max value for var_off stack access
74ecb7ffa6338dde71a47874ce848bf2a7b120a6 selftests/bpf: Test variable offset stack access
e337cbf2a1bfc83901d19466ef49845a8c1d7161 bpf: track spill/fill of constants
84cab736cd8359cf93f03650cbdc5e21f80a5e3a selftests/bpf: fix tests due to const spill/fill
0b19dc107009d01a4f9c4af80d385d0607ea65d4 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
5d695a6a6982b61420db9e0ca71c239324611023 bpf: Fix leakage due to insufficient speculative store bypass mitigation
72d22e72eb7068a316c0f0b1b031108a0842548e bpf: verifier: Allocate idmap scratch in verifier env
1b2a9e6611b5e960eb083e37e2a03c08e05fbeda bpf: Fix pointer arithmetic mask tightening under state pruning
f9cc1e70aab418712bae88474204596e03aa171c tools/thermal/tmon: Add cross compiling support
4d54c9c08b42cc9dba78e24c274a668097dfa3ae soc: aspeed: lpc-ctrl: Fix boundary check for mmap
641c363745f50d46180a0cb297d3c3bb5c63f79c arm64: head: avoid over-mapping in map_memory
dc1c8829fe17e37bc3810bef62a4b3d622673fe4 crypto: public_key: fix overflow during implicit conversion
45edc19259878bd5e8f584c0d46e71a57ef36b40 block: bfq: fix bfq_set_next_ioprio_data()
dcd8827b4d7533dc35e180a919334ebfd553d63b power: supply: max17042: handle fails of reading status register
f5494ee51b66e311c4e8716a93d320922f9d9487 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
fb5093117515e414f960779e186cac0628f663db VMCI: fix NULL pointer dereference when unmapping queue pair
76fbce55c9d15a693d131aba63de312194d62591 media: uvc: don't do DMA on stack
e5a61663b0128052b5b77b18c413aa3c0a231ae1 media: rc-loopback: return number of emitters rather than error
6b5a7ef5559d39e8f03619ba227c07ed210c4e4e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0f2a4900b396d986c07fe3cfc3f294279cf78abd ARM: 9105/1: atags_to_fdt: don't warn about stack size
793546d3c831e0344b119877ab00c543394f4334 ARM: 9109/1: oabi-compat: add epoll_pwait handler
50fa12965a6f9fbf3cb492f7e73503a9d5945eb0 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7814e05e4bf0dea8e782c49d9a420a88d6883bdd PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
8ce66407a46dd179f8041c8ff030d0659c2ff463 PCI: xilinx-nwl: Enable the clock through CCF
78baaff7799c4fd79119186089dc243422070ca4 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b4d25aacca4bc922d3642c80e388255901367b38 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6a191cb8b0f3407d53ffb6a4b48f5368d88da1ac Linux 4.19.207-rc1

--===============3317274559616059936==--
