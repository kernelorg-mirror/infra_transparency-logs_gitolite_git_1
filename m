Content-Type: multipart/mixed; boundary="===============5151596069652504678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 13:14:22 -0000
Message-Id: <163214366246.18177.15541599210108851351@gitolite.kernel.org>

--===============5151596069652504678==
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
    old: 82887fba3fbacef2410c018ebd2073a23a7d4f53
    new: 17da9f49edd141bffca5ed76c8ca3255c52c7696
    log: revlist-82887fba3fba-17da9f49edd1.txt

--===============5151596069652504678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632143654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632143652-a8827f9ad37848d6a8786b34aaa4bdc31c529bb8

82887fba3fbacef2410c018ebd2073a23a7d4f53 17da9f49edd141bffca5ed76c8ca3255c52c7696 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIiSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dkgQAM7Cr9lXsN/msSmm+LYS
RM+b0P+m7j2DjCR6TJ8n9P/rClm6QaZZB6n0WRzgcSArEnuv0U3nunKRncNSLy0J
p3G0a84AzYNLqBdRaM4JKz01R/wjJpd3Kf/U2Ogdi/caKRBmoEeTFCHUHDb/maMo
STupIgtWQ7ScrsrP2sYYWv5Dn39rgqAnfp8V2z5kVOv+3dEw6JP4NYpAfJ+tkdHo
S83JRaRiQ9FE111f/LpiDZYpMPwj0yYKyfwnKerckKM/lrcku76TBdiQ6Y14si1P
Y9j0rSuF0I3qOXYzpHoAUSKCRwEpsAYJsvEWZQAVVcELHObzMur57TzBbxF1quJA
7Ur8B81KdujaWdNxjLCpnZndI1YPGkcI6T7dim9E7Fb/yjX7g7BJcQan8BiYOYyO
JxJzWANykIP4kZonS8HloYGUJ2xmR/sToemFpvFD/YepQTYLx6E/RvUszTKXJfxN
FdlLwEmV6Q3cckTIvimRAZll+J/cCGhUqr3emSWyEY4uUBZcWQyiNd2ohstS2TDg
iRE1Hy8vsHhbTzSqgWRizA7vDhTgpRNcYZrj8yCVLTi7yRHy3UZkeXdy+yMknpV6
x71DRo6kSO/ibNTzz/YnrRlo+EzDmekyUMNRdRgsZ6Mjig3FKGzKILOBDwZ2VilD
x1GN3RtYIUIodTh2m4iFm/U7
=fKcF
-----END PGP SIGNATURE-----

--===============5151596069652504678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82887fba3fba-17da9f49edd1.txt

9bb7e6bf5ca613ddf0e202b8e8ddb86a3a910604 ext4: fix race writing to an inline_data file while its xattrs are changing
adf2291ca784e0f7c214b62c6bd9b97ff3a4324a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b2f0c791b69c6dbbb1741008f831b4243eab6f4f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
97b1cae22c8ae9d8bfaa1b2bfe63d1aa67f2a9a4 qed: Fix the VF msix vectors flow
c5b4ebc3d06a1e8b1e7adbd0237956f40b411d81 net: macb: Add a NULL check on desc_ptp
d858cba4027e24ac4dab02760e83c00f9e80114f qede: Fix memset corruption
60f5709e66c4942846e48715a3a4d816976acb79 perf/x86/intel/pt: Fix mask of num_address_ranges
c7145c94d93ce0b4ab93a1a5f83a757d77fe0237 perf/x86/amd/ibs: Work around erratum #1197
a5596a167b4de71fccf14c945f3421ec1c9a2cdd cryptoloop: add a deprecation warning
d45fa03402c33037fe9603fac385c711fa125f4f ARM: 8918/2: only build return_address() if needed
4e78f7dae2257ce359fa67499aa00aefe074f43d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3d754b376631d0e13b790f563e54497dbfce4551 clk: fix build warning for orphan_list
f3a0231a5bdd0f2f7e021b7037a7e34deebe14b2 media: stkwebcam: fix memory leak in stk_camera_probe
60e8757ab37336715335e24e1cd4df92508b015f ARM: imx: add missing clk_disable_unprepare()
7ce764b714539e0b1d1091be2e8c022080dd4e3d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
2dafa1198ac4003bc36fd6812f72758e59f8d576 igmp: Add ip_mc_list lock in ip_check_mc_rcu
20ff32f26b3fe480eee7baead6143f854d639e77 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
347023d3dee7f8ae56b306c48b009e74a8154c80 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f52303396cf2c40027bb0738240b5629bf3cae98 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
761e5587a2ff2ea69dfa35ef5762fdfdc8aea5c8 crypto: talitos - reduce max key size for SEC1
0684b14c220856433f9322136928ba6743025980 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
66267b6044baee1f8364a92ce96750e7ae745ac6 powerpc/boot: Delete unneeded .globl _zimage_start
bb37bb30c4599ea775f66a6f736c17cda2b19d5b net: ll_temac: Remove left-over debug message
101211f57eb303a26a5bb2b8ea9c3921d803c2f0 mm/page_alloc: speed up the iteration of max_order
ed3379351a569a42bf7367b558f5281f55e3433d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
427fa42514d6e9b22f08ae3e1d2de47719ffc279 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
64160328dd13ca57c68f9d8f61c6e48b85b02e01 usb: host: xhci-rcar: Don't reload firmware after the completion
1afe9a304c744314e0344d1c8eef1ccc00613ae9 usb: mtu3: use @mult for HS isoc or intr
7fbbd8469cefd6254f31c5706baddf68ea6238ee usb: mtu3: fix the wrong HS mult value
4aecdd48bb4723642d1f0df76c50e08c11e8e824 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c31bf1796ea4b1f28f490c9c4827979eaa9a75b6 PCI: Call Max Payload Size-related fixup quirks early
5a75c45112adbd2fd924c5b46585db07d72f8ac3 locking/mutex: Fix HANDOFF condition
4e61c705d38e6e23cd7d2e0ec071681a70ce34c0 regmap: fix the offset of register error log
573d62c5cd6422776b6cf6dd272b4ad65f0c8964 crypto: mxs-dcp - Check for DMA mapping errors
fac23d6df83cf5d46fa795d86941291d59ee2109 sched/deadline: Fix reset_on_fork reporting of DL tasks
f305e783bdc50e4e049083693569912f05ad4070 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e30d196a8713a498b2552a83c08f432c812c2ff4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
57e2e99b4d3f933faf9738ca46718cdf02098ef6 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
a0ca8fc153685f0c5677d5c287787c880e0f922e hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
55e097735aa369edd825424ee488dca71fdb7bcc udf: Check LVID earlier
3231b532331058a35456e7db93c7e278087dda33 isofs: joliet: Fix iocharset=utf8 mount option
bfc0c4ba1f25cb42b7bfebd4ec15f8693709709b bcache: add proper error unwinding in bcache_device_init
73c6bef21696fe94e69022650ac20ceae294b526 nvme-rdma: don't update queue count when failing to set io queues
aa59026ee7a7985c57fcfb1e362b8334a020f942 power: supply: max17042_battery: fix typo in MAx17042_TOFF
3bc67a0afb7f8bf3af9ab2fa83a3800933ded904 s390/cio: add dev_busid sysfs entry for each subchannel
40af6bc6d08cb8a892a6c0d7ea1f8881c3f3950e libata: fix ata_host_start()
7f9721e0a05696d89bc19b00cb51e7d5b8dad60a crypto: qat - do not ignore errors from enable_vf2pf_comms()
f8b13825c9729c2c67aaec2c656b559ae9080c1d crypto: qat - handle both source of interrupt in VF ISR
b735aa9b8e6b3b1cb757e18e91475e26077c0073 crypto: qat - fix reuse of completion variable
7c45c121d424f9ea6f0968e58b4ff2e4ad40296a crypto: qat - fix naming for init/shutdown VF to PF notifications
9a869ce2565c3d0b0e7a956fea08b7f6999647ae crypto: qat - do not export adf_iov_putmsg()
c16a0c8bf4d718be96e9158e42740b7d68d7d251 fcntl: fix potential deadlock for &fasync_struct.fa_lock
ca9914b7bdba62f25316476b1321470d1534c1e0 udf_get_extendedattr() had no boundary checks.
964df5cd09a62c5825e00382a64cb99ef3b05388 m68k: emu: Fix invalid free in nfeth_cleanup()
3f892cbc10e84f02125b4c7f6dc95b00cd844d72 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
0df401eeb4a50a56da2392993525a040f0c79df1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3e3a619864d3b4356b21817f5257b95d3d160f3b lib/mpi: use kcalloc in mpi_resize
5e354397b309cb2872215771a6af2de1b1687af0 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e1fd6b2b9a04e10556088624166bef9d6d865938 crypto: qat - use proper type for vf_mask
9cbacd93793fecaf2d51f9795dc5f85bd280ec47 certs: Trigger creation of RSA module signing key if it's not an RSA key
e60d242b8a372157f80e2bf02cc1a633b1987678 spi: sprd: Fix the wrong WDG_LOAD_VAL
c9806d086c8d054c1bfc64b9a3b246a79f8cc6fb media: TDA1997x: enable EDID support
43fe2da6aac089bab9421f0a48d6ac52c929df95 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ce1a9acaa31c791e81300d81d81748b177fe1064 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
72b387a49131241fd62f3764b793cfa05b075a71 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0b60b098146ceab6ad3363c256487104fcc172ff media: go7007: remove redundant initialization
f2245d55b3e6c751375daa28471e94d59e420463 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
44e0274e3813655d00d95feaeb8e0e82498f1c9b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
71ce698e19efd6ce8159eb8f5407190be7edeac9 net: cipso: fix warnings in netlbl_cipsov4_add_std
d634daa9f791db04122ed1c861ad130a02d23003 i2c: highlander: add IRQ check
84e284c4a48281ee4d89b8eb60c5b43151ffbb90 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
bdb310868105de19d896847381c7caff1997a5de media: venus: venc: Fix potential null pointer dereference on pointer fmt
632f63920fba4daabce34612884789aabdf6ca05 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
4503f62657dc810a44469ed9e9d33fd3aadc4daf PCI: PM: Enable PME if it can be signaled from D3cold
c824a094a340a108c3ecbf85a29166a42135791d soc: qcom: smsm: Fix missed interrupts if state changes while masked
2c3ec9ce2edce54e5300cd5ffb67652ff6363fb2 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bc5a53af398ea3b7683f24636e5b984c996fa925 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
45df31cb92e1cf13aea6b37d6d36249239a4b4a7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f59e3b37eb058ef36a2da767a5f956e45aaf1be2 Bluetooth: fix repeated calls to sco_sock_kill
d000a77e399492e5d97be234fd004d818c22eee3 drm/msm/dsi: Fix some reference counted resource leaks
4aa9c8cfab68ae78fa5eb0cb2a9519c8c9acf34a usb: gadget: udc: at91: add IRQ check
ffbc0f58679b2544465ad228974f3960810f35d1 usb: phy: fsl-usb: add IRQ check
5fb87ffedb98c4c88eb21e1936cc0230c5ef5090 usb: phy: twl6030: add IRQ checks
a6625c68ad4d2279356c3cabe0a8c0825be84e92 Bluetooth: Move shutdown callback before flushing tx and rx queue
23894fcf1d7556c8b7ca91ef9a6fa078632d2cff usb: host: ohci-tmio: add IRQ check
44bbbb394e839f3282b53470daa4639dab7785d7 usb: phy: tahvo: add IRQ check
465f6594abd809fbc2f6cbbaeb95ad95d6a6a70a mac80211: Fix insufficient headroom issue for AMSDU
22f39e5e7374484d24851e0ab9240e93dc1f7d70 usb: gadget: mv_u3d: request_irq() after initializing UDC
c5b907e0d33f45fd6496b6190200c2c6c481e72c Bluetooth: add timeout sanity check to hci_inquiry
94de61a7730265ae2e60e25f87ee3c93b0786807 i2c: iop3xx: fix deferred probing
1caa430c33d21039606073f4a5dbc2f9b66f449a i2c: s3c2410: fix IRQ check
12606d51f0a9884728e60f26fec4fb5859ca46e2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ee1d07fb92f5d65899c3144646147e10222fa236 mmc: moxart: Fix issue with uninitialized dma_slave_config
382b2604027c117fefe051088826909669da7b08 CIFS: Fix a potencially linear read overflow
79affa10b4437afdf861d13e23134854cf4dcb65 i2c: mt65xx: fix IRQ check
0b4131c2972029aa0fba539d1856baf27af3d6ae usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e5d90de5c7ca00315a2cb02a7f1ca862cfa11ea7 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d2927e7e3afb3c92ea16ee2c83af944309c5ae3d tty: serial: fsl_lpuart: fix the wrong mapbase value
bcce928b638e74477004a2b3fb5520a33bb875a3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
51b659e1622debd2abb56822134c6323cedd44ea bcma: Fix memory leak for internally-handled cores
003608a158670d1749733dbad86c0cf905ab945a ipv4: make exception cache less predictible
f0ee28f20d8507fcc2b3beb35277b4df2cddb10d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4ea849e78058fab3156e1ad6f5493b05e79c7974 net: qualcomm: fix QCA7000 checksum handling
12f443623ef6e1aae20cc2c262ae422e30b2e7bd ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7e45de0b2d93a3a7bf29d6f8f7fd1d27f17c196d netns: protect netns ID lookups with RCU
8276b7cc4492865691d4509a9b5353a4ab44295c fscrypt: add fscrypt_symlink_getattr() for computing st_size
0e7f2cdcd0d19846b68ef02efd0b85770222b48b ext4: report correct st_size for encrypted symlinks
bc53e61f30633e27553981914e8d5a9f713e43c9 f2fs: report correct st_size for encrypted symlinks
00161b167435074ad1c0e9f02ef69cc11d7bba94 ubifs: report correct st_size for encrypted symlinks
225320b5a5105470690a1369b7edd36a69d03165 tty: Fix data race between tiocsti() and flush_to_ldisc()
49254e0b4311d0cf4dd9fab36f100ed35debc134 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
a531f397a9582d5a49f453af232a51baf9303b7c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
30c04380a2d7adb277c8bf71ba4bbad550234bea IMA: remove -Wmissing-prototypes warning
c2f9a29315af1735fd727558a6f8144f10c915a5 IMA: remove the dependency on CRYPTO_MD5
c68ec5968ef938922ae1ad77108e682aa77f81be fbmem: don't allow too huge resolutions
de458a9cb19a0abacb91219011ca9b5020b59cec backlight: pwm_bl: Improve bootloader/kernel device handover
4922e8643875e013fdfb37f19837a97d0ffbd0bd clk: kirkwood: Fix a clocking boot regression
3e897fcf5699eed7cc16d3151a228d0890bae270 rtc: tps65910: Correct driver module alias
20ae4071aeb1b97ecafa4c50af783004e59706e4 btrfs: reset replace target device to allocation state on close
8a758121fd2c7cfa3fd68654302e9b81d51bdb8a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fe64c78b22d60496efb9d05804e20712851a2ab9 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5401c9a0f9abcd2282bfa7cbeded4432b8f0feda PCI/MSI: Skip masking MSI-X on Xen PV
f76879aaab4b188a45b094257e2cba7f8d5ad60b powerpc/perf/hv-gpci: Fix counter value parsing
b63340aeb2611e399ffde0a1611f3d14ff83c91e xen: fix setting of max_pfn in shared_info
e4894a3c24921eb1efe608dac57e14e84accca64 include/linux/list.h: add a macro to test if entry is pointing to the head
cc77af1cea7e567bec6ca556a785e56460a74eb8 9p/xen: Fix end of loop tests for list_for_each_entry
0f0774097d104ea8515bf687e555abec81a4731c bpf/verifier: per-register parent pointers
08cc2bdf1cc0e7787cb23507c127f3d49f249e0b bpf: correct slot_type marking logic to allow more stack slot sharing
c43003ff485d00f8ef429551d0c9dd29e5962367 bpf: Support variable offset stack access from helpers
8636b964ad93dc97c124fb8b75d0e34a825c31da bpf: Reject indirect var_off stack access in raw mode
0d5f5828c3d444e0549736bef77098ee6755781e bpf: Reject indirect var_off stack access in unpriv mode
1ed3afbf4cbb0b0cad9c7c011b7b6cf9df9a07df bpf: Sanity check max value for var_off stack access
ba2e2ee5f319ccd23f6deb28fbba9595b486bc53 selftests/bpf: Test variable offset stack access
53046244217986fe154fd9db5f5e036bf1292a3f bpf: track spill/fill of constants
fe9cd94788b489726db2d026b4687b3184353c24 selftests/bpf: fix tests due to const spill/fill
2b4e112596df05055aebe70be4d644a157eaf60d bpf: Introduce BPF nospec instruction for mitigating Spectre v4
1381f64c509f8a2d1de1d9dc13a7ae06955d2403 bpf: Fix leakage due to insufficient speculative store bypass mitigation
d37dfbb9f67198f406fa53c9481531b80c916162 bpf: verifier: Allocate idmap scratch in verifier env
1194b5d59dfd8599623c8e7d1477b9041d4da634 bpf: Fix pointer arithmetic mask tightening under state pruning
6d94807b0a5d734f1fade64701787d90e335d140 tools/thermal/tmon: Add cross compiling support
e485f7cb2f4eb711087cffa0753b5ef1b43fa361 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2fae4a55a8a2b1eb4b0d6d2ad9a25c6a474f9d35 arm64: head: avoid over-mapping in map_memory
dfa92ca34d238ddf900c5ef0be36119e71921f5e crypto: public_key: fix overflow during implicit conversion
9ecde6062b3afc2cb9b6358ff9a157fd1dfcb977 block: bfq: fix bfq_set_next_ioprio_data()
35ed968d8e56074d9f6f77d298edfa73218baf08 power: supply: max17042: handle fails of reading status register
7dc8eff34934a4bc4ef2af8e0d62ba9dc4a7318b dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
78afaa64a231bf2622a6c950773a8337da7162a0 VMCI: fix NULL pointer dereference when unmapping queue pair
c08907884a62b3afa4b8631a575ebc079fdad382 media: uvc: don't do DMA on stack
3355445e501623992851a2a7489be1b2f0ff7d0e media: rc-loopback: return number of emitters rather than error
b426dea939963a1bdeb3015f703175a8903e8628 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ba852f76e77b5fb8176c1f631990941339a96722 ARM: 9105/1: atags_to_fdt: don't warn about stack size
17c333468bf35706ecfcf6633f2718cf29d21f11 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
934b5d843e2fab459b42cd38e3d70bc449abe37b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e2e6ea7f58e423b56789fb1a079cd188b13d14aa PCI: xilinx-nwl: Enable the clock through CCF
6a6e856d6d88fce1e93b207b0fa4eee0f40fffde PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
94629722e971f7ed1a3c87efde80f4a2c2f46b4c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
55064f7a2a358ca235d19d6d9fe8a00615a71075 HID: input: do not report stylus battery state as "full"
62813a770a3276f2b715a3dbac554e1ad8840c49 RDMA/iwcm: Release resources if iw_cm module initialization fails
0eaec957786578f16fe7f7b2dcd86f563d76db46 docs: Fix infiniband uverbs minor number
582c1b4a2779dd88a7d260303e14a0ccbc680b40 pinctrl: samsung: Fix pinctrl bank pin count
3bdec5a157f539b579647276e169be097ac3f2c5 vfio: Use config not menuconfig for VFIO_NOIOMMU
b4376d119300e18b8db69adfe7b77da0e3059507 powerpc/stacktrace: Include linux/delay.h
89b94794ec1d81690d04ea1915fc3e160e0b7371 openrisc: don't printk() unconditionally
a1db00728f8f82ce9a579c6160add966dee55373 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3c489461684daeb586cf3126a6001e7a06453714 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
e5c63a6f9c0afead45f283534f15091cf0fc7e2b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
fbb6b7db2abefa84740cbe9066bc82046ac84a41 fscache: Fix cookie key hashing
e80b2235cbc593ff25ee2eac9ae3f8dbfef711b9 f2fs: fix to account missing .skipped_gc_rwsem
11a41d61ddd226c04ab4bc730d6220b5f92b66ea f2fs: fix to unmap pages from userspace process in punch_hole()
aad9afcbc1016244ad76e560b23b51ad4f217f2f MIPS: Malta: fix alignment of the devicetree buffer
35e1c166c6304a73ea7329fb8ce33a3cd8855799 userfaultfd: prevent concurrent API initialization
928cc3221b4c914ed51acddb0f2c3afbdc1c112a media: dib8000: rewrite the init prbs logic
df98fd5e622f158df7f2d532cd4b2dd6537c79fb crypto: mxs-dcp - Use sg_mapping_iter to copy data
2b22dabe100831dac058b2ab13e2bf0858b325ff PCI: Use pci_update_current_state() in pci_enable_device_flags()
c42087aed7121ed94d3e87e936b8242b4e59885f tipc: keep the skb in rcv queue until the whole data is read
b0986eb6169510e851bf9bc707a07463756b9a83 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c0e191b6274533754d73297fd172988f7de1c3ce ARM: dts: qcom: apq8064: correct clock names
59acf2e93e03d4209eeb8a88c37f33a0d9a801c3 video: fbdev: kyro: fix a DoS bug by restricting user input
cf35252000f6d6bfc5baafc12d4e7a2706b91a12 netlink: Deal with ESRCH error in nlmsg_notify()
706e77529aa3e9dc92d0ac9908abfa11fca9048e Smack: Fix wrong semantics in smk_access_entry()
ac3a7968ab3b36d09a81d3f379cb21476ae2b8ba usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0c03be1aa7458accd222cdb1d3e23c919d5023ac usb: host: fotg210: fix the actual_length of an iso packet
07654e2f13654b70a599290a02236dcb0cfb4565 usb: gadget: u_ether: fix a potential null pointer dereference
f8f9450782f4ec49720fe69cc18a6a880f501881 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e2f1645cedf348e7b6b5c1e1d877905d6e23dd68 staging: board: Fix uninitialized spinlock when attaching genpd
63347d48f8c6b4f4818afb8758e37cba74d55ed0 tty: serial: jsm: hold port lock when reporting modem line changes
9a8225069996fbff8f5f1d16761b356c90ba8c1b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
99f15c55149a6dd95fb5a2316d8cb21e91035b10 bpf/tests: Fix copy-and-paste error in double word test
b229ca615c69c659c63bbeadb5f0eee16b2af4ac bpf/tests: Do not PASS tests without actually testing the result
895f3b3abd9d2c888c9ed004ba90610a622c83ec video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
59544fb0c224542e63a3c8aa43fc3d9e14a68712 video: fbdev: kyro: Error out if 'pixclock' equals zero
77ab911d38ae5c53b689e2ca007b0937edfcb862 video: fbdev: riva: Error out if 'pixclock' equals zero
f447d409320251848aeccd040627dacbfce663af ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1806c8f3d3a8020c7de5f2f937da86273e29ae96 flow_dissector: Fix out-of-bounds warnings
56cb1607765deaf71a0462350b20f148f9da7498 s390/jump_label: print real address in a case of a jump label bug
8e3e684d8a261111bfe114de0dd4c4424da328ba serial: 8250: Define RX trigger levels for OxSemi 950 devices
b8b421a8b5355fb33592e19918bb7a634f2846da xtensa: ISS: don't panic in rs_init
3deb8cce1211226de7791c4228a648e137af1f22 hvsi: don't panic on tty_register_driver failure
b8f7b0654ae2674eb3c7753efc2cdcb28f3ac383 serial: 8250_pci: make setup_port() parameters explicitly unsigned
b548328110ef535fff7948fa4e305bcce68e0951 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d16ad4acc9f00d0285fb6130787cdaeca8d89fdf samples: bpf: Fix tracex7 error raised on the missing argument
09716e8f12eac0542a422d6ed5dd287049021b8a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2a2dbd7d081be8cdf2845a3261feffcc7ff68c3c Bluetooth: skip invalid hci_sync_conn_complete_evt
e500c226b03c6e10b362a3d24a10495d9971186b bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8efb5f0749f4fa6f2e8fb8bb99dbe862e948eb96 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f4e8753fc070f207cef40ad339e178282942ff52 media: imx258: Rectify mismatch of VTS value
bd2d5f35634fd0199663dcec1202c2208039c63a media: imx258: Limit the max analogue gain to 480
688665bd5b0e1499bce7564d6d339fc419601db3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
762a39c7ed6e671d343a272f6f970e8f31aafeec media: TDA1997x: fix tda1997x_query_dv_timings() return value
8ea2a8bb2a3ec9c5238f968f874a61fe72124589 media: tegra-cec: Handle errors of clk_prepare_enable()
1e15cc1a673b8cfb449d0a997763ade0f082b846 ARM: dts: imx53-ppd: Fix ACHC entry
88c2278a60da2388a28a3cad150833089d8e5223 arm64: dts: qcom: sdm660: use reg value for memory node
2d351529e8a0067c08532c9fe10ad681abba327b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
91546e411656c5f65956c4b9cff30cbe50362d20 Bluetooth: schedule SCO timeouts with delayed_work
157dc23a2d5c2c0cfcd08c6fd8befb02e2073656 Bluetooth: avoid circular locks in sco_sock_connect
9520e55daea5e07725c3f52f0af6385b30c4f15d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4a907562c7cddbbd13a4d7871a8ee36201812a41 ARM: tegra: tamonten: Fix UART pad setting
26efa34d31d7b50d161ac7a5c80dc202c504c369 Bluetooth: Fix handling of LE Enhanced Connection Complete
f0268955ef514345dc467a3539a150a4ce1eb2d9 serial: sh-sci: fix break handling for sysrq
592594c1301346385c1dad8565c0802851c73b1d tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
1d1fa2dcc01ae16999f3df1ee1c93e8963f77405 rpc: fix gss_svc_init cleanup on failure
fb1439c13f57f81799c22006c6955268952fb815 staging: rts5208: Fix get_ms_information() heap buffer size
0d71c5d7d33167d43079ba5da1b8ad32238d9fb2 gfs2: Don't call dlm after protocol is unmounted
d3ee7b2ff01fa0084817d62dd5e0f32ad354f749 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
8207d649914a3bf5c427ca4fa184a9fba21da542 mmc: sdhci-of-arasan: Check return value of non-void funtions
a48d7a26ad55e862c9f64064b479d88593574b92 mmc: rtsx_pci: Fix long reads when clock is prescaled
ba43b8c8defb52a489bfbc00f345d79a1d07c507 selftests/bpf: Enlarge select() timeout for test_maps
9efc3186dcc3733354c0e40f4bd840a0eceb69fc mmc: core: Return correct emmc response in case of ioctl error
9a84806b02ff7e275d3bb75200398b03849a66fa cifs: fix wrong release in sess_alloc_buffer() failed path
50b74de4af6b9bbfe1245deb29fbe13e47747389 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ab6afcd956c095fc28ccbf3d8a2f71d2fc29b4d6 usb: musb: musb_dsps: request_irq() after initializing musb
8b73243b508ab3739d2e6d5a260c441af49d390f usbip: give back URBs for unsent unlink requests during cleanup
30ac310d027a7ac56455de68d3fa7565b7a3a857 usbip:vhci_hcd USB port can get stuck in the disabled state
ecda85dfade016c31d9056647fb16c0506d902ab ASoC: rockchip: i2s: Fix regmap_ops hang
10631195b7d470a6743cab3997865e2e42fcfb20 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
eb1d0b24c63329adf00ba3ef9ccd5e7a81395b07 parport: remove non-zero check on count
aa8bbca1940018ab277282f62cb7cac913dc9aa0 ath9k: fix OOB read ar9300_eeprom_restore_internal
765a80c9611a20d53ea5bb22a625d55ab540eb9a ath9k: fix sleeping in atomic context
75fdeffd2332061a3c98ed8f44d711bbee24cede net: fix NULL pointer reference in cipso_v4_doi_free
e504b6c6bf7b948398ede37f096d1564e449bf43 net: w5100: check return value after calling platform_get_resource()
7492d0009cd9b7e575325a779ac2560dd1ff9763 parisc: fix crash with signals and alloca
7a29a929dbc786e534f98c5e5e8fe1715e032ee9 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
6f20a195275ed19c03d88f13b381cd6322d2a6a0 scsi: BusLogic: Fix missing pr_cont() use
cfb092e162d39393951a3710cbd58099a491cb86 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
6abfe56fe02e54dce7234f738e56e09129f573d3 cpufreq: powernv: Fix init_chip_info initialization in numa=off
507e2b77e5bbeb1b4c6b07c3cd43b07718f6521d mm/hugetlb: initialize hugetlb_usage in mm_init
82223a8446e4a9e8d7bdfc41e277312fb760e358 memcg: enable accounting for pids in nested pid namespaces
20653297a0b4f79128c00a15922cec894a92dd75 platform/chrome: cros_ec_proto: Send command again when timeout occurs
753bc9ce981d9e52b6c25d1d27cd330fb0e11c1e drm/amdgpu: Fix BUG_ON assert
e06a2ca134e9ca38af5081f51f1ddc4a1a86a7a5 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
d0c540757be397f978d529e85867fdd87a756eae xen: reset legacy rtc flag for PV domU
c52ed17336b361f158c4881058b51f609cee5c81 bnx2x: Fix enabling network interfaces without VFs
c986ce9e69723b356755a76bb3b3a9ba527f0035 arm64/sve: Use correct size when reinitialising SVE state
c810cd15ec4d32890fe59089ad2e11478e1bf063 PM: base: power: don't try to use non-existing RTC for storing data
757e1551680bc63f09b485e944ba74099fa3176f PCI: Add AMD GPU multi-function power dependencies
ad55f39ebb6567aebf30605db5f9c22560471ef9 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
fac45e8067f92284ee4971134a9d528638942d37 tipc: fix an use-after-free issue in tipc_recvmsg
79f9d72976ecc923f9296437fb3a29a29879bd93 net-caif: avoid user-triggerable WARN_ON(1)
2e71cffc4be9fe046f86a7716e0bad593972722e ptp: dp83640: don't define PAGE0
c8ff16257e5a59589b32bfc2382eb62af03557a5 dccp: don't duplicate ccid when cloning dccp sock
71ba360a9360ae2d1018f0bb537d161204743e91 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
175ccdfde2f07ef99417c754b1364752a3499343 r6040: Restore MDIO clock frequency after MAC reset
fb10250cf560abcfcaffe407f52fc54527f17aa7 tipc: increase timeout in tipc_sk_enqueue()
a1a56fe10693a3acd6fbf611f57c5a92f60d5857 perf machine: Initialize srcline string member in add_location struct
89a8c52add46632da4b3cd11bb834d9b78752878 net/mlx5: Fix potential sleeping in atomic context
acdab20b5c4aec28c5b427c461797d93f391dded events: Reuse value read using READ_ONCE instead of re-reading it
6222dc69a2724b822c8019ca877acae84be4f1d5 net/af_unix: fix a data-race in unix_dgram_poll
2ac9ec6255125cc534501c43d32aeaf6b6b9c075 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
fbccda1e9e48f1efb9662092b7dffbbcbb3e2345 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
1511e32227156f54d1be034512db3c20d4471a91 qed: Handle management FW error
5f3a20c0612b7a1875e2e27bacb0b7a6a42fca46 ibmvnic: check failover_pending in login response
9f4ec0b6b189d9ad9ac253324bea9366e1be9ec4 net: hns3: pad the short tunnel frame before sending to hardware
cc605c940ad69bfbeb39a11c4f9eb44032994604 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
17da9f49edd141bffca5ed76c8ca3255c52c7696 Linux 4.19.207-rc1

--===============5151596069652504678==--
