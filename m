Content-Type: multipart/mixed; boundary="===============1672100595348983508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 19:26:09 -0000
Message-Id: <161471316944.27118.8041087829379766011@gitolite.kernel.org>

--===============1672100595348983508==
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
    old: be9fac34eff6bc947c29cdccf772b7671f70dbc8
    new: 26e47b79f5ec2ea5c7a46e578dc0b46b9073effe
    log: revlist-be9fac34eff6-26e47b79f5ec.txt

--===============1672100595348983508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614713166 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614713164-5a49093249a6620cc9ff15d7a68efc82ae0b6e47

be9fac34eff6bc947c29cdccf772b7671f70dbc8 26e47b79f5ec2ea5c7a46e578dc0b46b9073effe refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+kU4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6CcQAJzoqBRGynhVQaMAH/Kf
kT3RlGJDvfcEdmd77LjNEc5cZOAVGC4oeVkYxfkZecR44DI65DJwkQTUFTeEbdg2
b6zcPr3SaHE7CdnYMnawWselb6TvthldgJxXExdkadIzZ78WjSvTN8tEpZLkimNX
HUGCJuhXW9NGuCyvr9SFN+oikiPzbJS6Vm/HMd1IuvImTxY9C7MMEa49pswOKo4n
OnZzlIksPyxFA0KPjMT0sOiMRlRM3lnW27+Sgojgnm8bUDuXLJhfIy+catFgn9Rr
iC8ttg1AmpCvllKn6DBHBJ3NC9hy22SXbROQJn/GN1i+vijiBbJj8sEOhHy25d/x
F733d4ckdNmuiiI+a8dhtLwbuTwb6HQtE7w3wmXzSVhdjLPRNOnJlCe6DJRprM2Y
FZMHmKfbVOcZEporr7J/E5BrHAK9FuQBfsaXceRDPA7iXPb0GVdALDUvww3wAEGq
A5p4/q/CY1gNs7/L6FWk2OxaYODPkGK7LeNi4YvfAod7jwxwJ3Tm1aBeLEJYPHt/
UMxNqI3Ft0V42BuaAVd22nNL2DkpoTW8KOKZ+rSaMIxAqi9+iRrQJydFquPFXScl
SSnin4N3DDWdm5OFXzx+N10YI/87lJjHEjR/fEvTV532bvmfB3mnbGZGro1boZm3
NmUH1+NYXpycf/tv3J2IPh+S
=2EMp
-----END PGP SIGNATURE-----

--===============1672100595348983508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9fac34eff6-26e47b79f5ec.txt

f94df6f11a2da583e89d626f24b57d95be86ce98 HID: make arrays usage and value to be the same
a7e06e1992983d5ab1780f74c026726c753e5b62 USB: quirks: sort quirk entries
a3edf95b07a6fb438fb314aa2a0c0f464c1426b8 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d125bf4c05f5f956288819b34eaa45721f7f7614 ntfs: check for valid standard information attribute
834c9509a233621818a726eb24829a5d732bd694 arm64: tegra: Add power-domain for Tegra210 HDA
0cd5c6af88400e78cdab40ef25d00d6306f7ec62 scripts: use pkg-config to locate libcrypto
9a9429ee58dd9d3fbe3aaab1e1bf6563f92dcbc0 scripts: set proper OpenSSL include dir also for sign-file
ab18d25469bda3eefd333d5f6a20f731a19c7745 block: add helper for checking if queue is registered
2d6b681fece49591ff6ec748f6039c1e713a5ebf block: split .sysfs_lock into two locks
a086c873da8c94f659b935459bc64e3384f1e2bc block: fix race between switching elevator and removing queues
58baa9226bc8109431df40dd14cc8db5a102e428 block: don't release queue's sysfs lock during switching elevator
34be9f2ee2e7ae62f20622d74cf698448e9e8a04 NET: usb: qmi_wwan: Adding support for Cinterion MV31
771b4e5824eb84af41f90fb9fa46dd922f87ed80 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
29121e591cbffc4baa3bad05f1b2bbfa1d943fc5 scripts/recordmcount.pl: support big endian for ARCH sh
1fe255dd8ee2b9e7d2ccaa026cb9dc44c76a156a jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
25eb8aa97f70a999c646b2dac84c65aac0cd2941 locking/static_key: Fix false positive warnings on concurrent dec/inc
79cb283fd32a758ad97424a9616e591c791d318d vmlinux.lds.h: add DWARF v5 sections
7b09f1db4c9956322b97e5a53328277cce5c2812 kdb: Make memory allocations more robust
9f7a66b1db26fd89d4b9e9f1ed41cc3ce53bccc9 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
5a094e9b047e0cf2cafd35507fe0e6fa0152371b bfq: Avoid false bfq queue merging
f113f771aa3101d7b30574b8129d585fe849e9c7 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
4f72878d5b6f699581598ba4e55432c4bb2b5849 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
7ea17f922ae6f55dffb717ee4ee755cbcb5e695a random: fix the RNDRESEEDCRNG ioctl
b570b2d063e8c39240f40a6c34234531b8737db5 ath10k: Fix error handling in case of CE pipe init failure
b4998f5a55038d4f6f46ea886ebb5d0d878e65e9 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
fd56afb238162d3ab630227b0739167a30a9e9b3 Bluetooth: Fix initializing response id after clearing struct
1d657cbb9c286631863d9681096586534d09e796 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
12ec6181f5c5bfdf05b9d9cf22197b47e2c82671 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
aeec3045bce428bc6f3d9e93fbe96cacd926eed5 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a87863222e0b86ccbd67d6bcf4615036ce9b84f0 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
16e7897139e5aebe4c4b546c42c8a8f26eefc706 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
5e2d025f79965cebf5c6f0443f9ccb88a4e3a848 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
544f9a8b71dc858b17a6bc8c268fc3d4a2b55775 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
f56ca4eae3d5dce4430121d6eb8a01127b548e0a arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f2a235eb95d9afccd02efba32d4d0cac861874de bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
0c962d2f50432298f0deff2c2f801edbaba2033d arm64: dts: allwinner: A64: properly connect USB PHY to port 0
e8191a712dd99ab53ecccb63851c64fd32863605 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
4a10fcfbbac8ca5f24fe9d9de9d763c5684ffe8c arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
27cfdd644693cc000001f742c9193aaa4dff75f0 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
0fbb64173ef9412db5b70dbcadbfc0d6f62a20ac cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3d8e03435ade759213421e64a293f75056bb716b ACPICA: Fix exception code class checks
c49bd33ff1a12df67d2b31552a73607d1ef38c70 usb: gadget: u_audio: Free requests only after callback
cdcfd3394c5eb10ec1126c034ddeda894191a4d9 Bluetooth: drop HCI device reference before return
5ef318b1dd25a2124ba3cd8dff7dd23f5d302dde Bluetooth: Put HCI device if inquiry procedure interrupts
477595b42ec7b3f66f008a00b4ab3541917f7a4c memory: ti-aemif: Drop child node when jumping out loop
b9c5dfc95b0f6384abcf9e939ba7ccdd0610fde8 ARM: dts: Configure missing thermal interrupt for 4430
90f918c08f33079c82be69cad38cff70d7c5338b usb: dwc2: Do not update data length if it is 0 on inbound transfers
46733f98d0ac581bd30d9a6aa3b8ac4de8b0c2fa usb: dwc2: Abort transaction after errors with unknown reason
4a08e8649afab4a860837234c6f868e6d9e4a5a6 usb: dwc2: Make "trimming xfer length" a debug message
413bb3dfd3859e35947b4a1197519b1cf982cd1a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
36dd89eb035509bf46f01c4bee800f0db1d3973a ARM: dts: armada388-helios4: assign pinctrl to LEDs
17a9f1f5235c68ff5c8a330db134010d18e02de7 ARM: dts: armada388-helios4: assign pinctrl to each fan
328f5d0bf92004ac71216bea4699c96033017442 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
bcf85ad2cd977ba242a3a2b912ed1f06386c2442 ARM: s3c: fix fiq for clang IAS
b9868c93b239e92eccc9423ab74c0c8ac7a1b959 soc: aspeed: snoop: Add clock control logic
2766fca48c3167dc50d3601922e281c3b064e4fc bpf_lru_list: Read double-checked variable once without lock
ad523c6294d6653450619619e93b20f79fe44c60 ath9k: fix data bus crash when setting nf_override via debugfs
4f58d2ebd1744c13ef062996fb593ea826625f7d ibmvnic: Set to CLOSED state even on error
16839b72b719347f55ec2aabd5798e9745dac9ce bnxt_en: reverse order of TX disable and carrier off
549a43674953f3abf21dc714e416c9a6865dfcba xen/netback: fix spurious event detection for common event case
deff11d7e2e787d51092234e687e5b8ff09b0c07 mac80211: fix potential overflow when multiplying to u32 integers
06344985499fd2c179e0fc077968743b2d20288b bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
abefd7268f1f93737de338f35cb7eafe4c33c279 tcp: fix SO_RCVLOWAT related hangs under mem pressure
aa2b7eb8029959283f842c2e5adb37910d02f0f9 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
30c6fead54d3c344b7d476f99c8223f5d7219d00 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
b76c4d464b1a624c25f7767b8cb4fcc40f2e1e12 ibmvnic: add memory barrier to protect long term buffer
8b09a01995da80100789a1e62c2f185980c12df5 ibmvnic: skip send_request_unmap for timeout reset
ff4387635bba510eabc993e44e034ed839872c92 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
66e51d2cfcb6c336b02f909c63bdb7532118a46f net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
30b586aa7146b2fcc1de77ad4e7a68431fbc72ba net: amd-xgbe: Reset link when the link never comes back
eecf99a3c3de7a81b26949c8d1874e7af1322874 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
af9854eb9e18699047b54bb0861c3ab042de29d5 net: mvneta: Remove per-cpu queue mapping for Armada 3700
fd4aa6ef29f5d73ac51be6917751b1789216d93e fbdev: aty: SPARC64 requires FB_ATY_CT
34baf44c1094f23d13db77dd6bd8588b329d4557 drm/gma500: Fix error return code in psb_driver_load()
840db361efbe0534758cdb565daeba14b6584a6d gma500: clean up error handling in init
0b7aa3f7de1056c8b46c19e3faacf5af2ae134bd crypto: sun4i-ss - fix kmap usage
5628d2dce63ca9f17e111109856351b3dc0bdb41 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
57bce2bfd4c23928e2df3adbf140f2844f4a4a74 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c27be61c616a7e08c827686cc81ead7c6fa2812f MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
25edc2f5bf9380ca3726f92dd5ddacee85cac614 media: i2c: ov5670: Fix PIXEL_RATE minimum value
0c342c1b625e73a0bdf7be410208ec97f1d6f55f media: camss: missing error code in msm_video_register()
864cd18393f0e2762075915115654dfb3724ad98 media: vsp1: Fix an error handling path in the probe function
7b9e62242a2d2f1e5904ea6651bf2a4d14a8882b media: em28xx: Fix use-after-free in em28xx_alloc_urbs
df9a150de57b54c31c0bfef4b821fcfc0517e88c media: media/pci: Fix memleak in empress_init
f2ea0159017f24a397cf4c92aaf06acfa695fa80 media: tm6000: Fix memleak in tm6000_start_stream
23da8b82ad791b6723872eab9eb511edf3aee2fc ASoC: cs42l56: fix up error handling in probe
e7a6ed47a6691a0c46457794d84991394b16b608 crypto: bcm - Rename struct device_private to bcm_device_private
d64052398d5d637ca0163a838f9c0bd78cc1fa1d drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
06caa024ac1808fe913394b4665ccf1db7e5a679 media: lmedm04: Fix misuse of comma
f146cc1cf0604362c42844a10d20f806341c7246 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
1525ba853058bac5ba8d7cddc5f54e9da8ecfc72 media: cx25821: Fix a bug when reallocating some dma memory
edf8fbe889a867366812a2a38d7e2d639fc5f184 media: pxa_camera: declare variable when DEBUG is defined
adae615230c08d640ce337808ea179c386076da0 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4d997f542dc3c180d43373c3e80b756f81429727 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
2e754c3bcb0d60cafcbd85af8d9c3fd371474759 ata: ahci_brcm: Add back regulators management
dff7466a117eb6efb7015bf9e4b7842922dae8a0 ASoC: cpcap: fix microphone timeslot mask
dc5a0b1938d67b41392df1161cc242494935d7c7 f2fs: fix to avoid inconsistent quota data
6ac0f60f3a8bc9311e3f5e204bac7094a2bb5ac4 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
3545690ad57dd09e5f22818271aa2069dc1875af Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
bbbdbdd7879b2716660c5e992075a53c2af93313 btrfs: clarify error returns values in __load_free_space_cache
81065189cee6441dd9bccc282079f2cdd8790ba2 hwrng: timeriomem - Fix cooldown period calculation
a5bded07cae2bac318df9b41617c7c033683cc11 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
0aebdb200db51de8944f53ca5f668f6cb9d1a5d3 ima: Free IMA measurement buffer on error
60c7511fbfbae46115532f14c52a202118d52d60 ima: Free IMA measurement buffer after kexec syscall
92ff276991fec98af2f523a0421ec95a5eddce7e fs/jfs: fix potential integer overflow on shift of a int
e36cfb2cb87e426353bad44bdff05604cb4b2725 jffs2: fix use after free in jffs2_sum_write_data()
c0c68067cc274447cd29ccfcfcd1373a101ee4f8 capabilities: Don't allow writing ambiguous v3 file capabilities
f934241cc500e6788c18ae7d29b170dbb2d1ca9b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6bdf491c79be0225ce06047ebdce355c4ce9d71e quota: Fix memory leak when handling corrupted quota file
fbb1daf045a31df92a3728436740ebe5b1599fc9 spi: cadence-quadspi: Abort read if dummy cycles required are too many
7416e748b541943ae84df2f1741d48c246452801 clk: sunxi-ng: h6: Fix CEC clock
ea9ffe04fb4e5dcf99acb1dd1d8a9c1985089ba7 HID: core: detect and skip invalid inputs to snto32()
dadc615c034254a1f40c740c6a0438fa0ab5c9c7 dmaengine: fsldma: Fix a resource leak in the remove function
821dbaf198b494526bc80403bd59766503fe94fd dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1517e37628cae970adaddf0382c5c3d283e25c68 dmaengine: owl-dma: Fix a resource leak in the remove function
858446d58e861ae16c3806418290a5599417fec8 dmaengine: hsu: disable spurious interrupt
a31edd321c0ca000d23a1f040f6d1eacbdda3531 mfd: bd9571mwv: Use devm_mfd_add_devices()
a0fb4c3beeb8909e58d6d1ed53cdc9b18ff7b5e3 fdt: Properly handle "no-map" field in the memory region
8c9bd736af061a4abe32f3d5b84224e9c4904439 of/fdt: Make sure no-map does not remove already reserved regions
80dd44557c62cae75917768febcd4811abbfcff2 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
b4ff8c01baa2bf51e409569fa5256843528d3013 rtc: s5m: select REGMAP_I2C
6301c7e07e4a3ab2bed0b1eda4cab9215c48bf32 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
81da1308c22eb7133e34f0d659542f5ad2c4b00e RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ecdf4d460e146b97438c610dca61ee74418aa575 clk: sunxi-ng: h6: Fix clock divider range on some clocks
97f4257eeeffa068a5d306854aebed3bc148a99e regulator: axp20x: Fix reference cout leak
d82f646728102a80a3d0dd1cc3c1737b10d0b228 certs: Fix blacklist flag type confusion
e211530dd66cf9899ab8bc1a6d8139e169e3311f spi: atmel: Put allocated master before return
89f8b60d17b9dd3764a1d2b779bcdef5ccc142fc regulator: s5m8767: Drop regulators OF node reference
f6d89ad4104f0a65930cd80628f49451dab483ff isofs: release buffer head before return
58f551cd8ae3457f3dc80b49a725ad06c3f16c13 auxdisplay: ht16k33: Fix refresh rate handling
7d16c45897f8eed03582f4156a053bf79ef35fa5 IB/umad: Return EIO in case of when device disassociated
f05a59e865cf1515d926590938248fc4387f0264 IB/umad: Return EPOLLERR in case of when device disassociated
5bb80538a54dc6599681db40975c57fe186e5251 KVM: PPC: Make the VMX instruction emulation routines static
018a956e267e7208bd48e116fe80bbe4bdeda716 powerpc/47x: Disable 256k page size
6a23ca0511bf5c2545a4385f20755aa9d00a312d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
be16e0cd5b0fd0551e3f9d45afbf5a9dbb37608c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
6b1d91ebcccc68e789240a33b1bcf36fd4248020 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2d3728dcaaec14494243ebb60cce90a8d9e32620 amba: Fix resource leak for drivers without .remove
71f353966eaa8da1d935337ad52de77a76a1b4db tracepoint: Do not fail unregistering a probe due to memory failure
606d5ec0e9d34b75a6cee631719d40b70442b299 perf tools: Fix DSO filtering when not finding a map for a sampled address
c4d8951b964e40e1be27cf398aa0fdaee940166c RDMA/rxe: Fix coding error in rxe_recv.c
cd60886f7d6c6dcab201ab896a1c038f8e2b1885 RDMA/rxe: Correct skb on loopback path
d0d0d2470cb8e7d251696a8d7387ead7e6832d3b spi: stm32: properly handle 0 byte transfer
f0dec5e04f58e365aba91744b6433289e7ab39f0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
5b311b0f814d81c52e8fa08668994996d07c0d34 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
491a1e448e7b171ab414374f65938198aba6a1dd powerpc/8xx: Fix software emulation interrupt
b598c804f7873cbc444ad8a75c00c1322a1e703e clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
824116ceca2e3bd8dfa0c8eba1c88629daa51896 spi: pxa2xx: Fix the controller numbering for Wildcat Point
936dd20375bd3e50c101e881f9284737877fde44 Input: sur40 - fix an error code in sur40_probe()
957bab3a6855150d087c3f16e4fe0e396d8def3a perf intel-pt: Fix missing CYC processing in PSB
e462e697f6a91cbaf20487cd4a0f19a2441a2683 perf test: Fix unaligned access in sample parsing test
2bcb1c86c3f4643019b741a6e41702dfbbc14bf2 Input: elo - fix an error code in elo_connect()
efc15e6cc742f2e35cf01583e3467581b41642e5 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d602e3cc0a8ebe604641015a8604f8288045777c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
51c8a412992aa9c96066f959acc6ca5a777d8a3e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
492635443f1359d7dd120e50869f2c39db16d151 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
f3398865750a09f238488c1de39ad58f4f38d682 VMCI: Use set_page_dirty_lock() when unregistering guest memory
f9683632d022c32ef5e632deeecf265fe7365979 PCI: Align checking of syscall user config accessors
7b09799c567a549f10b0729f8f33ba04c4a4064d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
3fc297981470af5ce33fc538f288fea2b0d09dd6 ext4: fix potential htree index checksum corruption
174409a62edfc0d1f0b015f46e6ac81164c192be regmap: sdw: use _no_pm functions in regmap_read/write
6c7d28dc5b6b5083d359d4de3912f1d3fd8bb514 i40e: Fix flow for IPv6 next header (extension header)
72a8f6ba9a99a9738be7e9b3b1e31bfd4152bda4 i40e: Add zero-initialization of AQ command structures
98d526734b59a50360f38cdd115b9395081e05be i40e: Fix overwriting flow control settings during driver loading
0c254194c127c65c970d558cf41bf31a2f5a8c02 i40e: Fix VFs not created
c75d1a604859763485ad4cfcccf6a93c57bfadd5 i40e: Fix add TC filter for IPv6
565ee93b4e9bed12f85dff0f4e7ba78d29875fe5 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
28f976d4895c70c265dd8452c8030dbf6e278ade vxlan: move debug check after netdev unregister
ded0537b0b9ef557f743b0f3538c05512d0f1483 ocfs2: fix a use after free on error
caa4eb8f8a772e5b3354235698358fb0b5004a22 mm/memory.c: fix potential pte_unmap_unlock pte error
704136545ad38f0325ef5620a29bad5341974f38 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a06f96c92bf1a03354e81a722176b8d753b83afc r8169: fix jumbo packet handling on RTL8168e
738cf7388f30c02e7310694fbc25dcf36164b10e arm64: Add missing ISB after invalidating TLB in __primary_switch
bd84fbb8bd7296147adfa030d56932e79c5326d1 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
00b1a23cbe18f4c77f7c0650943b3920bb6cabb8 mm/rmap: fix potential pte_unmap on an not mapped pte
42964b4a0d8728671f2d96879b4ba6605045ac6f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
665a6b0581873d9bffb0803a1a7401004c789c49 blk-settings: align max_sectors on "logical_block_size" boundary
fd7ead04cf11ac48b85b6a3c0ef0533e5e5f2e11 ACPI: property: Fix fwnode string properties matching
240b03ce46530e6c1ff19372d831a1303a79122a ACPI: configfs: add missing check after configfs_register_default_group()
d2853800dea284340f85b7469855b9002b6932b4 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
5b8105f79ddaa55ff63022e5fc6fd48309aef61c Input: raydium_ts_i2c - do not send zero length
48d22fcc4ca24bf0e534892e8fd830a1ee7a2800 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a7554b930ce75a45c6b2c9a8d99e006bc835048e Input: joydev - prevent potential read overflow in ioctl
a46e4ba3385da13a896e56b0613c34d32605a102 Input: i8042 - add ASUS Zenbook Flip to noselftest list
6b4157d057103ac81eeca4baf192b3e06c8af62e USB: serial: option: update interface mapping for ZTE P685M
49c331d405b8ce2c646c13f9709e9d658074c1e8 usb: musb: Fix runtime PM race in musb_queue_resume_work
089b60bea351808a79e856917b9dc4f866d9bf6c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b3e160d765e765b2c7f427bd4d4ee78e8f4e2cf3 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
683fa2b0e2f32a301d9c217eb6a755e8fd8ca08a USB: serial: ftdi_sio: fix FTX sub-integer prescaler
4d48375d093f658bb086b46c0ae21ff727ead01b USB: serial: mos7840: fix error code in mos7840_write()
15cd17be6d87b509d06665af471f813ebe3f06a7 USB: serial: mos7720: fix error code in mos7720_write()
dda6e9f4fd94a6301c12403c83f1ee944a31bd77 ALSA: hda/realtek: modify EAPD in the ALC886
df2ab859572d91d5daa5690b08babb7e9fa9cd43 tpm_tis: Fix check_locality for correct locality acquisition
dc844f4a72ce3567ac18b7b5920243a644eca52d tpm_tis: Clean up locality release
90d02d6a4662fa898f00b17a75aa5e1261f7feef KEYS: trusted: Fix migratable=1 failing
ed1dfb7c49e5d4a89beaa08f992636a1c916d081 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
606537fc9214f78e35d6bb854586ac3cf1a84c83 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
dd74e4918c3ac87befcaa17c58e86ac01dd09540 btrfs: fix extent buffer leak on failure to copy root
7764e4f3bf6270c714c9199968a3250ac7378eab crypto: arm64/sha - add missing module aliases
354bf7b374c6c8f9ead3847a93ef68aea9a855e0 crypto: sun4i-ss - checking sg length is not sufficient
d1ecd458f1bc2a800bcdc1077c49ee0b3eab8c97 crypto: sun4i-ss - handle BigEndian for cipher
4b5187266b42c7bb4ca19072e49ad410206b3b5a seccomp: Add missing return in non-void function
8f2c1dadf7afc21fdf275abe995320d12ea85f14 misc: rtsx: init of rts522a add OCP power off when no card is present
199f386a0ba10f3cd01820ee18aa0654800a9f70 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b3b1e344f9191b4038503ed736de0f16c8564995 pstore: Fix typo in compression option name
2ea6d01711c5cd2ef7305f940eae6798d3b95480 dts64: mt7622: fix slow sd card access
76f3676b9864fc7f2b85944d0d8f10d9a33175c8 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
9d80aa9a3d31fa33d29985804c6cf81b66948d2a staging: gdm724x: Fix DMA from stack
a7f0c41a1213a60fe6b3bf4de1bdf5c3d6d6e2a0 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
533a9e70a121de23c86440bca47f2a7d04e21b2f media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
073c5be59e053c88b27028d8172f606952cf88e4 x86/reboot: Force all cpus to exit VMX root if VMX is supported
13fb74850e5745cec32243051952cd8f6d31d559 floppy: reintroduce O_NDELAY fix
c850bbac6e9bf054b931692d657326653c655455 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
50d846bddade76b4760dceaed9444d867d074dae watchdog: mei_wdt: request stop on unregister
47d2b8f24ae78b7314eb37784b6144762d20c01d mtd: spi-nor: hisi-sfc: Put child node np on error path
672a74cffcda5bfbaf44a0a6a14170cc2922caaf fs/affs: release old buffer head on error path
c3c78f8cf6cc8d1b3e378705b1bd2ae8b459397f seq_file: document how per-entry resources are managed.
d28fa57637c9193c30077304b5a1a08015e59176 x86: fix seq_file iteration for pat/memtype.c
2e3eb62b832848b4ab4c0198a8c1e42349f82da4 hugetlb: fix copy_huge_page_from_user contig page struct assumption
c727ea09d11d6ce8b670f59056e235aa60042539 libnvdimm/dimm: Avoid race between probe and available_slots_show()
416c3cf36588331d875cda75c4fa906a5f98989b arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
fb1436b60788dd3d89dbd58433a32c0ff8436944 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
bc3cbb53cfbcb4f830ee75b5c673b89ec6f5e4c8 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d94ea6c873ac7cdec66821315c3a3fa9f6f2bd31 gpio: pcf857x: Fix missing first interrupt
b3ec833b7d89f44f699160de63d98c630b68b225 printk: fix deadlock when kernel panic
053f342032b9bc92f60453a2b8bf34395c9e28cf cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
e7f7f9c3e9fecd30644adaf876aaab4b5d8d4daa f2fs: fix out-of-repair __setattr_copy()
c6506d1596481a21668eccf9296f31a12412428c sparc32: fix a user-triggerable oops in clear_user()
3d3151db2ea707690876eddc50ceb7590e0c5851 gfs2: Don't skip dlm unlock if glock has an lvb
00e27321a4b64e1ca4a329cabadce7d1de4a6750 dm: fix deadlock when swapping to encrypted device
ee3c39d88492744306467e55dbc02d51e77acb31 dm era: Recover committed writeset after crash
21f72a72ec77134175c72f83b0f1d3b4c641d44c dm era: Verify the data block size hasn't changed
74dd5bdbb0909231acf233d6b24b6c38b5805074 dm era: Fix bitset memory leaks
922b7d9e06e769c250f242bac1c981ad1dd07884 dm era: Use correct value size in equality function of writeset tree
a74450cb1550ff0caaf934592fbdcd515e4d9fa4 dm era: Reinitialize bitset cache before digesting a new writeset
8de886f13b841280bdfa019874a23ff82f92a69e dm era: only resize metadata in preresume
c28345c17b09b748779cc7d686533284c246fa30 icmp: introduce helper for nat'd source address in network device context
d9b3faa9e412134c3817b5587a35bd9c89f100ea icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
4bf128f6cda48089370d4e4a95763c07f9d9d035 gtp: use icmp_ndo_send helper
a7e9484a2b7dbc8841ed9ae91a94accf8205c49f sunvnet: use icmp_ndo_send helper
c2ad7cb7be5fe3e478f00cd612b8f95c665525a5 xfrm: interface: use icmp_ndo_send helper
4ab701c6448abc8e559534119073500bf4fbbca0 ipv6: icmp6: avoid indirect call for icmpv6_send()
364dc712c639eaa70b8f3ab9dd8ec8093bde7efe ipv6: silence compilation warning for non-IPV6 builds
c03986c34370eadfd35c212e110d18507e8cb50a net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
ea413b72c66989df2d88b27f7ab7efd865236622 dm era: Update in-core bitset after committing the metadata
4d1ffc163391ac7206f6e877ea84402ac61a6ad3 net: qrtr: Fix memory leak in qrtr_tun_open
26e47b79f5ec2ea5c7a46e578dc0b46b9073effe Linux 4.19.178-rc4

--===============1672100595348983508==--
