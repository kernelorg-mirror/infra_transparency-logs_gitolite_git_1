Content-Type: multipart/mixed; boundary="===============7715725192614115840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 15:41:09 -0000
Message-Id: <179458446980.1162464.4613312990071920343@gitolite.kernel.org>

--===============7715725192614115840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 28fb23348c6d391618c8f69ffebd953abd36ea09
    new: 12763ffa5ca52faea5c147f467790a4662343422
    log: revlist-28fb23348c6d-12763ffa5ca5.txt

--===============7715725192614115840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794584463 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794584462-d0df78732442975edb120f36423d2cc2614bbb8a

28fb23348c6d391618c8f69ffebd953abd36ea09 12763ffa5ca52faea5c147f467790a4662343422 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr3L48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z+kP/A32ImCMAC0CCQ4OcDBq
j7cJMR6/6AeB/0E/5ukdBDO7rbECGlI09VN33ASusu3e8MoBrhcGz0bagkgC47pw
vJcNraPpGnUKWv7uv1yDuoDinxpvNLqeNf7EppEzIsTKRSgHF0h7y5A4B6g7zsQm
SvAuWfYqE+XN13fiF+D4C+YaMEmIZJ9ScS4Ip05GZM1cdhJvuOhYPeYkSWnhmg0g
3dCqJx2mmMG0LuA3NOof6UPvafdiIDZk+f59T1ZUzHTON0REwVacf2Hp1K7Qp88U
/9fVEV96BPgQ5yCsCzOXqQ3WiY/nBFeD2SeTepl6OcGIQcO8fCmDNQ9YWUcCZ5aF
hznz0KDnuH6Nkf1Eh1Cz4rAE445KkkvEn1VVhy2BrWdhW5gtqau84FEPbUrFCSUg
IwKCBHlZ/1HiuqRaeO6amt0Wc25SNXC+15XZs5M/ktTpUnewsB+U1TA3xbF9ThuZ
eCv5aep4dJ+T2BpV/E3Pg/JtbTnNqvzoJMpCSkHebtHouu6OcdaS3xkqXfSsa/Kf
qeW6t/uth3jQ8ZgE/4RweNTImFWusQBQrre9Lmx5xUcHuSAcPjp8GugHTofe+OA2
MWjjTEMfdY5lB63ac5R+WLx4eYJMx6A2xETCovDM/Zia4C33OinRRqHeyz+k/qY7
GqIOTMT8pdGBEsUGaBpolykd
=MaP6
-----END PGP SIGNATURE-----

--===============7715725192614115840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fb23348c6d-12763ffa5ca5.txt

176f3d364e75000626248051f9ceebea4a39cca2 isofs: fix Rock Ridge CE extent validation on multisession media
5a3c62a1a7e1b5adb40e7c7dbb7149ce2eb4b36f arm64: dts: mediatek: mt7986: correct timer frequency
f4832215143ca02a653f3b8be2b185f16a7b83aa media: cx231xx: Fix cleanup path on failure
5fd2d56fd1ebd515f28ca0b9dc3e2a8d3370b7d8 media: au0828: Free URBs when starting DVB streaming fails
153e089e24fc6b1d054262a5301249c1d6405696 media: i2c: tc358743: add missing color-space strings
d7d96bb9c4d45fc3614d8680334c25116920f0fb media: go7007: bound EZ-USB I2C transfers to the usb_buf size
85f8f1f8524a0dad893a39ade6bf1894a4038835 media: saa7146: Initialize interrupt lock before requesting IRQ
0b7b2b1a4ce1dd109f74bf3cb3a072083118ed00 media: vim2m: keep transaction buffer count stable while streaming
a44c76e039e19dd52fea74092113e87f95c08028 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
8dbbccd46de9e44cacb5f77ad08e9259aba8857b media: vicodec: make encoder CAPTURE dimensions read-only
d2167a9b5fdb7884fdeb4e18a379a7b0dd7daef1 media: vidtv: fix frontend reference leak on unbind
c90282687a6c16e60253f45caefcda14a413c17c media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
ddb93a0b0d130a6a13fa8b3917c514918e77579b media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
3b53001e6c2ef3a58ce52be3053fb640f7d3a6ff staging: media: av7110: fix corrupted BER reporting in sp8870
2b62a38e4b5cee8207be18e10fc72b1fd156f6bd media: m2m-deinterlace: fix default capture field
a8f5f42b4387f7db5d30b83df2eb1ba3e592e9a3 media: microchip-isc: fix awb_mutex and lock lifecycle
3fec47e3192bb75dae8febd765cd66ecbe4738a8 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
c4f6ed0e8d114e7b5c6516194540194829f54c9b media: microchip-isc: disable histogram and flush AWB work on teardown
59414a171d8374e07bf5bdd3485a56a0d9d9b306 media: microchip-isc: do not touch WB registers when not streaming
02bedc11eefd2231e8aefaabd22fa9fcc4920fda media: microchip-isc: fix PM runtime leak in AWB work handler
e4ad330ce89ade4066d731efac7ee81758d9c7a0 media: microchip-isc: don't sleep in the clk .is_enabled callback
397f764bfa91943bc6e79528f2faebdff0bff5c6 mtd: rawnand: sunxi: reject ECC maximization on small pages
f3595f66e516a0df38e8081749770626b933b395 media: adv7604: avoid negative array index in log_status when cp_read fails
e88baa6b76112e7fa25db9743da00ceb633e7416 media: stv090x: bound DiSEqC reply length to msg[] size
36a467ec74b0155fda25dd6bba7cc9f5cd7a8d96 media: stv0900: bound DiSEqC reply length to msg[] size
69fbe20fff67ae5860a56a70a1adcc63babdd2e8 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
24c605371aa518cebe11c75a8601f1bcf5861e8c dmaengine: altera-msgdma: initialize state before requesting IRQ
1bb77a7ec7194e2987abfe25574469b3f2a7e70b ACPI: pfr_update: zero-initialize capability query result
dd44349b6ac2a78012384323cf96a5c2edc25791 power: supply: qcom_smbx: include base when petting watchdog
ed48ec6baebfbae99bbe690daf2432253767aa9a power: supply: qcom_smbx: test battery health status bits
ea285796954517a270745dd367d8adb3f4887ea8 power: supply: qcom_smbx: fix float voltage selector
d75bd037407d14dad8013015493b48ff782ac970 power: supply: qcom_smbx: notify battery overvoltage recovery
40befc57f888b4a9fd7a8a93e754d2ee3d53b487 iio: imu: inv_icm42600: fix odr change not caught in certain cases
a2da2b47f188d00ca59831fde6a6f08812a0ec66 sched/fair: Reset NUMA fault locality after scan period update
32128023fdd8c2fe4bfc528c640436df2f55927d media: vivid: round the height down to the vertical subsampling factor
f92a58687f1dcdd15415c19a764ca8d30f7067f2 media: cx231xx: preserve I2C transfer length
bde824f198123fac6a729299420d47288a528150 media: vicodec: zero-initialize stateful decoder heap buffers
9710bd0c2a1e39d2e5fbaf5f9b4c9fbf97c279b6 crypto: atmel-tdes - zero-initialize device state
b2202bf966e00f041ecaceafe9f1f95330e93283 crypto: atmel-aes - fix AADLENR for standalone GHASH
bfbca9e48e04a58818db973ca665279b52f97ad9 lib/842: reject output overflows from index and short data
19b37e865371ed455bac9a9b1224586113fb4c16 lib/842: require a complete history block for repeat templates
8c2bcab48ace56c63e22d55d3f19a7cd520704d1 crypto: ccp - Initialize DBC ioctl mutex before registering device
71d4413f2244750fa2a6198f1dd6bc5bff5ee852 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
76969c2167e93869bbacb0c17c2c73d6a7752263 affs: validate blocks before freeing them
e83977f4d0208000e693f9ccda493de61c301092 f2fs: compress: fix to handle race between truncate and writeback
9f2a8ae4bab8a6686bed3865873a4e77fad0653f ata: ahci_st: Do not ignore errors when getting the reset controls
c6cc647531f5efc5621e33b20aafb26e64be37f7 ata: ahci_st: Assert the power down reset in the probe() error path
89af30e1e7b42b3249bdac4600d4289bc50caaea platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
6eff1bea2aa9ef0df07dc18e62221e0d01ce1bb1 ntfs3: bound index head insertions by buffer capacity
568cc7b96dce81c709e7464fa05ec9bfffc73af2 crypto: atmel-tdes - sync output bounce buffer before DMA
a0f0a6e7341f81575d47218872e85b8b1d2b3e4f usb: fotg210: validate endpoint index in ep0 handlers
c9516ceaa9b553441ac05f5bef1444a522387e45 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
a9d85cc5dcb2dac683dfb8ea213c16e2d4be62d3 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
8644c162cc74246078df3563dc433307141e8d9a iio: accel: kxcjk-1013: Disable autosuspend on remove
85ac769e61aa59c837f1b90459dee0f20775fde8 iio: accel: mma9551: disable autosuspend on remove
d8f93caab440519dba3beebfe27e973442410960 iio: accel: mma9553: disable autosuspend on remove
a904317c0c174f0065b709971840e475298f04f5 iio: adc: at91-sama5d2: disable autosuspend on remove
1aa28ef87a25844baf9138aa5f6a474ca8bfb0dc md/raid5: track disks array size to fix extra_page leak on error paths
5421c58b47aa22b161f0b7d7171e147db4d4cf2c md/raid5: fix NULL pointer dereference in raid5_free_percpu
a419904de6daecb7fba9c5aaf6ae9ffe1e46ddcc md/raid5: validate payload size before calculating payload_len
218f567b1569abec3af63a28557008a7c0bd689c cpufreq: conservative: Restrict deferred downscaling to low load
6da1f66dac66b17ce2c04bb68c6569f214b4719c regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
5bcc73ff1cc60823785563a3270b121a25615ee4 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
0cebcc68644a8cf0f67f4bdf72996ebb315d8413 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
3a8c35fb79f764cd86e4360169fb5af7813ae567 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
9387263112e1eb02a40391807192aaa3424ee943 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
6b2a9b01c5fd7e0a23e18d155bcce67b87d044da iio: accel: adis16201: fix channel order for buffer mode
83e500f88fbd23272e6c714add568d9e251faf92 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
54ee1056cf9466b72b11a92c64f3f495517143a7 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
5a1d68e35047c1d9cfc6e0e76f79f07912e58034 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
1b8363da13a39abe0bed0df3fa4a3027a32c069a staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
b084cba5a2f9fcce950dd67b8bd376b2c3fb5169 media: ir_toy: Validate the maximum tx carrier
1dca76d406746cb0274686d961467256745f4164 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
2b7aefbf0df170e79940153a78fe018b0bf6d10c ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c8440cdc4861db1dbca9d0a631101ca924a0560f arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
c4c0509a8321ae97c484283cf09461c0945c3045 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
fce22d9906e01ce9bb90796611e43c5338af63bb arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
73601733f037504b4a5a3192ab24a6980b0b0c24 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
c90e43cb904210430b34466859ba9ccc2b6d3ae2 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
09633ee3b8568d666693ed0c370871c3ca917983 nilfs2: fix checkpoint root lifetime on sysfs errors
86dcb7798fb6cd672ac38319e7e7583c86cc014c EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
8ac762d01bdff877b3f767b7a21679ebdc54e5a8 md: validate bblog_size when loading v1.x badblocks metadata
a28d01124d1376d9d35ef91c0b0683f543ce76b6 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
f1399c6defe4d8d281a66ddfc459a1729520687a crypto: hisilicon/hpre - fix pointer dereference before length check
6c928ee744797df28e0f2e0bbf1c210bdd01c00e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
55bb9fb2b4dbc92481f00015749f27afda6b09fe crypto: hisilicon/hpre - fix ECDH destination DMA mapping
72d563e5c61fdaf8277f3a758f89d17bf4230c58 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
dc9fe4bbd284f8c7f68e232a1ec6ca3abb9fcd38 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
7dd5dc84b7b519310c0e7ce7fd8abc5649d4f00c media: marvell: manage the MMP camera clock provider
06e6fe3c18da191fa94d994817bc45b31c76bfec media: go7007: unregister the I2C adapter on USB probe failure
d81cc4f860b75f878fb9252117258b8a6b90f632 media: cx18: Disable PCI device on probe failure
b0b8577a107a39de4e2eae04f94be39501a5c5a2 media: tw68: balance PCI enable on cleanup
2f6102670995b437f667f467a1d86290b8fe774f media: adv7180: Initialize mutex before ancillary clients
ba67a68e99d3a63a7ef3cba1c0e3bffd3f527928 media: au0828: Fix media device leak in au0828_usb_probe()
42566d8d2ee431cec343b89a54308ab9cba94f77 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
9d30e4520a9a01adc3a7027e03245bf06eec5c30 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
e7111781dbc978105b58e66939bda8fe8bc4880f media: atmel-isi: release unregistered video device on remove
95891ff0c5478b4d7fbbb0bc47a1c9459bbc4ec5 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
d5a64b0469b9a165d5033bd4ce8d643dc658bb15 mfd: da903x: Cancel IRQ work during teardown
d5d7880a350f52a817bd5d1082e95ec66f2b62e2 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
11b0ca75eaad870a06d2f9a495c8d93b88aca9c5 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
6b6a300b865be1324f17fe0664257a05fc73cbf0 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
0be4043b0cabaa8ce749935972ba2111938d6565 kobject: fix out-of-bounds access in kobject_action_type()
343b90f3cc83a8b2ff2c6694d27502d1ef9206f3 ASoC: Intel: atom: Fix platform device leak on probe failure
cb4ee29ffaffebfd9c9d127cb0d073bb4ec5e7f7 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
41a74f0e1700ac88e39b0ef3cdbf8287847ff076 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
6b35cdf3518589e246178b850c3511244d25fbdf regulator: core: Fix coupled regulators reference leak on removal
89877610debc0f6e951223bcc072241b3c986cf0 hwmon: (lm95245) Fix negative temperature conversion
254cc058f1757a5737f904cff97195e9c8f3b802 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
0e624f01313df7a5223dadf4fc85530a92ee03b6 mtd: maps: pci: balance PCI enable on cleanup
562e063aeaa3c17f726d06ca0fe57a5ce9ea2cd7 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
2dd201b60e857d84c7e49d2c27a5934513347454 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
6a4d24f1e9b9c0f032c26e77757ed627f648b24a mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
7900ee94ed71f5253dd4af172c1a89ec07a97ff2 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
903b732e9a8a41a09eb0464873f694319b8e19fc mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
5696bbe86ba57f8ba7daf19934d4fd5774f902e8 mtd: Call get_wunit() on the master partition
9c8a335e2d5a5866783e5c19b4290ef51c50c82a hwmon: (coretemp) Refresh the temperature on the first read
cf93f2e5085247182373f4d04a2164439cf392dd ASoC: sdw_utils: clear stale RT711 device reference on exit
99629d311572e7da3aab1f203cef8ac258a2dba5 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
1dbf2ac0958c9d50c18ad5558f14cd1ba9b8251b peci: aspeed: Initialize state before requesting IRQ
0c42b70e769191783d9a0e46803c2c3aa5e111ba peci: npcm: Initialize state before requesting IRQ
91608db24721c3b8c4b84633ab7af0eb56066010 MIPS: mm: do not write a huge TLB entry when the probe misses
0e5424953787df2cf90c8ba3be0675706b6e0fb4 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
3f9d7a4e9d6167b701ccf6bee63c8762f290da6e arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
5e6c424c7684c5b020af215bb4a23a5a85618c0e arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
5806e92194bff8128e3035a9339cb5e412d648a8 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
0a58d7b9a6e24eac582428418dcd942079f828c5 iio: potentiometer: x9250: reject devices without match data
2d646d0ac8683b810fcdec93bb0d1178a654762f iio: adc: ti-adc128s052: validate SPI match data
e2216da310be2c9b7d6777bb255dc45bc6cb4141 iio: adc: stm32: fix minimum sampling time values
b54d7c21175da0f189f428c08cc2b2200323b422 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
a3567574486cc4cdbf6dfd413f9b8176e2771a1c cxl/acpi: Check ACPI companion before use
47793053a91a937b2a118a06c17115e5952bde2f media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
f242d89daf96bf35f7881142b460891124b37718 ALSA: sgio2audio: Only free successfully requested IRQs
0a4fe207c544621df2ca648c4aa6c2d95994289f m68k: dmasound: Keep the Q40 IRQ handler registered
1fd60283644687e66a93e433daca83a7e32d9443 ALSA: core: Check shutdown flag at D0 power-state, too
77d2d47f53f4c20a91b589dcae5b11f4d633a454 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
a130b526984851a11ce17dcd2649d353ee5d6202 pseries/plpks: fix error handling in plpks_read_var()
450ba24d37985dd2f84bf704261c91142584ca64 pseries/plpks: validate input to plpks_signed_update_var()
f2b14fdde0cfcc1bc0068932b058c526265035a6 pseries/plpks: clear sensitive PLPKS buffers
e795cb1b5aa15b75af6576145803632ed741da0d pseries/plpks: clear signed update authentication buffer
d9d768c8ae1e7dfd9a12358cfe7fd2c001c20622 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
5528a6fc6912c185e4d7b9d7fb62105947c27791 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
73bbc1e2b06ee29fb8c37e8d782a7403c1a121db staging: greybus: uart: fix racy TIOCMIWAIT implementation
a7b3acb1d14149851b5f11eb3e80701430c6e3d6 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
ea0ab8fbee4bd52b65bd75f1e073d2efcc83df1b media: tw686x: fix V4L2 device lifetime on probe failure
07f2c9b4fd61dfe878cc4708d3e19b4dbcefe307 media: pvrusb2: Fix USB parent device leak in class_dev_create()
a448cbdb69a0ddd99d7017d32d24dbf39bfade77 media: rtl28xxu: fix SDR platform device leak
815581c34c3cfdb879aaa8e0a3f537b2ea1450fa media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
ce369e41b578542892fcacdae754ea4a02df5303 media: em28xx: fix double free in em28xx_alloc_urbs
95e6b40f77288cf4a7149a4faec3cbd1f67c9a5d dm: fix a bug in dm_accept_partial_bio
6e15ecf44128076beee047ae5390706b79491068 dm-writecache: report I/O error if flush failed
1f0e214a8c2d26ed49e5fbe45ef00929a9624dde dm-writecache: fix a quirk in statistics
91604c0703dbb2ece32dfc6faca36ac3e6aa8c72 dm-writecache: fix a crash if we attempt to use non-dax device
cc326ca74dfd3116d1431b9a1338662add54b63d dm-writecache: fix uncommitted_blocks underflow
24f0a5496478c1df2cfc6e210f42d1b6f3b9ae40 dm-writecache: fix REQ_FUA processing
554f2c9bc35033ef3cc5e715370618fbecd1aca6 PCI: Disable MSI for ULi M1575 EHCI controller
21d57756924c5414390f253b3cb3885775792da9 media: uvcvideo: Fix NULL deref on events for uninitialized controls
a1d782d788bed68810319b66f1627c4d2c5b5edd crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
6d146405fffbd4dfc1beef32d377c648c3756dcb hwrng: amd - report partial reads in non-blocking mode
61a9206ed6a598e90f5bfd5baf5bf985c6c13782 hwrng: ba431 - fix reported byte count
c497ad2e4402ba2f742fe3479309c1499ea5f8f1 hwrng: core - reject unknown RNG names
09636456d6dbb7167596b9858c794606a76ea7ff crypto: nx - validate 'ignore' before subtracting in decompress
2209471656de319b5ae83dde7b0b49505844d814 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
15e7c6443c9cbe079997aa28c02d1ca47602e249 KVM: arm64: vgic-v3: Roll back assignments from the new region
c64abed40d1e2d99fc698c64423dbf79b4484d28 media: v4l2-common: Fix P010 format info
648bc5f0c212b864ef3fad70d0dcc834e214b28c media: meson: vdec: size capture planes from the aligned canvas
c83b2c8f98be928aff81bcc1f8a3d620e5bce9c0 media: amphion: drain message work before releasing core state
1ea7233e455c4069acaab911b9eb407f0c966809 media: amphion: prevent unbind while video instances are open
16ba90457095b93409c1c0eaa8bb23ff70bbe80d media: mediatek: vpu: free IRQ before destroying watchdog workqueue
f9acad75d8523d37d01fb40cf3723f38cb4d8c74 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
3b592684986ab425dad9e8c315c3760eb5bed955 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
f67a50d10887728161142d174a7ca0b54d50d1f3 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
1d0bae6b899a54a9fea6948488de163074116987 media: mediatek: vcodec: destroy core workqueue on remove
51385625f27f15ca261eec2db3f6ba42e6e32381 media: mediatek: vpu: release reserved memory on remove
c7fe6f60e60c501b70a2ed52819246a760f4ee50 media: verisilicon: rockchip: Fix leaks in init
782be0d5ad351af4e33fb0e2d32812d4ef6b84fb media: mediatek: jpeg: retry HW selection after successful wait
e813420794c5c1f546614521b2712d6f608c87b8 media: vicodec: fix NULL deref on oversized frame
81b80b89f06f9aecfd285395b628f7c00f37b7d1 media: hantro: Harden MPEG-2 control access against NULL
371c5af010c1459030ba360099ed3eab32e5746f media: amphion: fix runtime PM imbalance on probe failure
a05d53fbf3465a2804734493f54c48ceb6c5311a media: hantro: disable runtime PM before hardware teardown
a97b254ea16a4add045dc96e16ca578ae2dad929 fsverity: hoist statx reporting of fs-verity flag
4cbc12fb8e9b387ecda56f583a56994afc32955e power: supply: ab8500_fg: Accept status from supplied power
bc8035edc9d07636c6b35f8109dc9fe517981839 power: supply: ab8500_fg: Report sub-percent charge changes
78e9e96d376bac194daef069ac2c104881b4e9b9 perf: xgene: initialize lock before requesting IRQ
a66c64077834090c2c78245aa238cfd6851f2223 svcrdma: Grant credits from the clamped sc_max_requests
708292f67e09de46ba641d332d49183acb8735ea floppy: don't store a stack buffer in timeout_message
1e9899bd0240ace65669cf69a0eae79d951e32fa floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
c219c41492e40a0f1278a28c6a2a0cb9a297a00a dlm: fix send buffer backpressure handling
87401d5682e65ff2af8b7d9a7b1fa2043e97b58c PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
87fcd1ebe2b1f1dd35fd5c56a495f7671907c575 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
bbff76419d0c13418d0a54e407416bdd5a286fc2 mm/mempolicy: take a cpuset cookie for the interleave node count
4e6ff0b31668c837f3c167345df0aff88def922c resource: fix lost wakeup when waiting for a muxed region
dbfc73099cb5fc034c8e481e1eb1d141d6e85c02 fat: fix fat_ent_write() for reverting the value
8bbfc679d27ddbf4ef9734ea0f7a4357adcd35bc fault-inject: fix dentry leak
791da9bbea6dc5e52d2660dd676d1a782d94372a USB: gadgetfs: do not WARN about excessively large memory allocations
ede2181eec2454fcfbe8caebd1c30d980a5a4702 ocfs2: exit recovery thread on mount error path
5e711637118aa59882bce586a4a7f2e7c748aafa ocfs2: free replay slots in ocfs2_recovery_exit()
f43ee15637b4878c5fe2a02e5bd9da3b920c2605 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
44a28e2ddd8db31c7ad4da213786e2908153114a wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
c34cddea7c46f7bf95bf2a4125b2c2efc37f124b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
9f4056a84265f3ea6c63cf2c4d2890000bd76c3d wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
de31af0b581f9c08be799bcf8d822868bdc2bfeb wifi: mt76: fix memory leak in USB TX path
8280cc1a1e34835b32af97d39923c8ea47e1a747 wifi: mt76: mt7615: cancel reset work during unregister
5dc942524f70e7df0665a1695556a781c87507e3 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
9b02036dfbf80cb4cea16cf28133b7ceb9ddfa81 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
fc8f1be3a357a446f187fcbd1200fb75c0b63620 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
36b7fcfc306ddf86ecab199e62a12eff8978bdc8 aoe: pull in the headers each received packet type reads
b56f17c14fd5a0efe081eda526f8207535586549 PCI/sysfs: Pass the device name length in UTF-16 code units
aa9bb23e538ae2d7c2b472c8f8a26e181bdd8acc fanotify: report names longer than NAME_MAX
fc4d85afe5400513f900b0fec4035827a7df86d3 ext4: fix fast commit replay failing on a read-only mount
870302be60141f30421e8b0b056bb9d5d31fa1cb ext4: skip extra isize expansion while unmounting
8888da144aebd46a646fbe6304aa89dbb8334caf ext4: don't report delalloc data as a hole on indirect-mapped inodes
acd08673cb7ac11eafa1e49f23a3ce6f6af66ecc ext4: fix out-of-bounds read in ext4_get_group_info()
ade6ab2531aefd3ff55fb48cdf67da0eada3ffc9 md: don't hand out the array before md_alloc() has added mddev->kobj
4f3e63cd827b081ec84473a8b8dad2c875d71f6d mm/nommu: reject wrapping ranges in access_remote_vm()
173bcb7b8a5ee35aff7ce75c9487106d24805edc clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
ad07a231ce14555de3999df8e2d65a9437a703b8 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
521e649b768191a8a1e8f46b83687786a94545f8 xen/gntdev: prevent private mappings from becoming writable
f688e7ead690e8558fbc2ec0f5c6cecd96e34654 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
ae5d65c1de360e65db6c82585c517f73325c30ac soc: fsl: dpio: Fix cleanup on IRQ registration failure
b06d89b9d0e812b70ef7fd4517bc7bb6163902b7 soc: fsl: dpio: Free the IRQ before releasing the I/O object
ba325c048a0f583de2ab59c108e529fa41fb16c5 xen/pcifront: check that an AER callback exists before calling it
eabe8af54be93f0534113c8445709dd99f4824b7 iommu/dma: Catch scatterlist length overflows
4a1460a5692e3c7ba69e260362eaaab8a328c1a8 drm/ttm: return an error when kmapping a BO without pages
957dbbd144bc8d354dd9b91b0f00e788bc22368f USB: cdc-acm: fix urb leak on disconnect
574596ebb2c5f700945c4c51dd9047fc3fb69ef3 USB: serial: option: add Rolling Wireless RN947R
44bbc5ec255d036627b0143c48fa59cf6ca228a1 USB: serial: option: add support for ASR 1286:4e3c modem
07a70277a9de0f37850a937eed9c8d8a21f464a4 USB: serial: usb_wwan: fix urb leak on disconnect
5f6126665825fde6715c4f22458c777eb292cb9f slimbus: messaging: fix leaked PM vote on tid allocation failure
d3aa8e669ff18a34c553fd14b72434045c20eebe xen-blkfront: Fix IO race during unplug
a7a02cdf19857125d9e6d30f7a8cf4812b3f39db RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
c734435f08af7d1494d66b5d9ff953adf64ec458 vfio/mlx5: Fix boundary check in set_report_output()
42f9b596dae65f392eccb6541fb84a3250b82418 USB: cdc-acm: add VeriFone VX820 device ID
fbfb0d77bca1d02824fb36bbe0b35f14865166e4 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
d048370def924abaf2110790bb8bd324632f81c3 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
d0749bdf0abb11a038023b4c1f8ea2c98f3457fa USB: serial: sierra: fix urb leak on write completion
762837aa87dec947dce745ecb02cc6683c59eacc dm-snapshot: fix crash if dm_io_client_create fails
8c669673a6f4798b8fbfdd826fbfd0ba79f64424 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
f9686f40049fba2e7cc0a21c6631f475d4f8f80d btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
b83ea7d96744f5aef19f83fc5b827b240fb7fe48 mtd: parsers: qcom: fix offset/size overflow on large partitions
8ba6b4e509af351a122f42f41936e6e0a2851190 xprtrdma: prevent disconnect feedback during endpoint teardown
4112e12cd09f391ae037306c0aab74b052cb6b54 xprtrdma: trim head iovec when the payload arrives via a Write chunk
590c5b1db7c5bc7b6849cb2775b3da051b63da91 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
2a12e5522b33e80a4c1cdc1ac23469a9499c7ee8 mm/madvise: use folio_trylock() in the cold/pageout PMD split
3317e10e25df4b900eefc7b6109779bd56c26a53 mm/page_alloc: do not boost watermarks in kdump capture kernels
c1e5b65f90b1d3c8d7c009fad24d1269f4568ebd mm/hugetlb_cgroup: move per-node usage on cross node migration
6ec036356c709eb78add6038dd4505bdec5e0877 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
e279f08472628752984b68d38a8f2123e04714b0 mm/shmem: report RCU-tasks quiescent states while undoing a range
ba0e4d147c9b0e0e9c20d6dbb9f8a4549f0abdf7 mm/damon/core: charge only the part of a region the filter left
fffc8af97581b95755b8b540ead3a2b41eedb6ea platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
638eb5d22448ea952cb6912ac1309129a92c77b6 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
5be5bb27f46f91939040071ec0cce5ea32342093 platform/x86: simatic-ipc: fix platform device leak on registration failure
5e1b034f40086e45faf33a4a7ce3eb27ccf784fa platform/x86/intel-uncore-freq: Continue restoring limits on resume
48fcc51a14b355438ca77455d67e1c8dd82f8fa7 fbdev: ssd1307fb: check for fb_deferred_io_init() error
c91a68dd3c8c2e43fc68778f0b5223f48372acb5 fbdev: xen-fbfront: check for fb_deferred_io_init() error
5557891dece1c4811e796e37ea00275f41b89038 fbdev: udlfb: check for fb_deferred_io_init() error
5a06012061325c3cdfc8408829d70069fe5230ca fbdev: smscufx: check for fb_deferred_io_init() error
3cfe5c5fcb8439bc76ba22864e3151ffb552da8c fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
d923c1ae0bbf06a1ee2f034892742434c2d15dd7 dm-bufio: fix a race leading to an unsigned integer underflow
1caa1d7bb70a72b3792bc3e12a77c4296c4f2750 speakup: Fix NULL pointer dereference on VT switch + selection
96c9990b4e59588092b62455730afa8d64a16b93 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
92bc697b6265c2227ecec6c6f1a7f03b915d0ac1 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
f58b3daae60563e15d259b40ea1167fe57bdc0a7 iomap: don't lose a fiemap iteration error when emitting the last extent
3cccf5fc59e798b089ddd12482dcfa8de1ee07af nvme-rdma: don't complete a request after a bogus remote invalidation
d4b8d983675ff9cc979d6d21ca2763965a6c9387 nvmet: free the bvec on file namespace range errors
de12c3c9a1fdf243815d8337e0822c4cb1711461 nvmet: zns: don't leak stale memory in zone management receive
370d821480e9e1c6d7d1082a902af0d8d6cd5f0c PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2096e0350b24b654363ef5cd757b546b13463700 sh: intc: Sort the prio and sense lists after filling them
79827a21e2daa1c32d80546ddd42e7baff1d9418 f2fs: read i_size once in f2fs_vm_page_mkwrite
04f5f6bdd18b9afe947be43da19a3e2dd2cb728f f2fs: check every cur_*_segno[] entry on readonly images
ba48638390af6d16df57fabd2fb2247ccd66f7cf pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
cb649eb4d8068689d534bb191fcfb207c8b17cfa lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e1485fb3babbf24d08633b403df1607a3c25d02c lib: decompress_bunzip2: fix integer overflow in run-length decoding
7a7e8d1e2334cf3f078531251749c19ddc593f46 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
763a642357d8df028270173482cd07fd94163725 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
dc3a4a40cb472bf40546fcaf1db6ace349d8b6e5 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
ed904a85c78e78619282d1c2b6852c174920c9ff platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
b2d639df71247bd4a889412080d425c1490f6a58 platform/x86: hp-bioscfg: allow clearing current_password
0b895a8d23cc3f56a22bd465f27b578a2eddcf31 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
3aa7f046f7a6ee886bfdfc93012249607bc7c0b5 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
59f0dcfe6edbb871c22e19ed78bebcdee7e41a30 serial: pmac_zilog: push received data to the port that received it
cb88e7fa3beb4c082acb185719e664cbeeb7f3bb ARM: 9488/1: smp: set current pointer in assembly before jumping into C
b4d7c1ea93299436afdf5e42adae72711ff545e5 ARM: 9491/1: alignment: restore uaccess state on emulation fault
3a6adb1f407001916bd4ab648fac379f71a0550a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
d141904cb373dd7b01727491c84121056a2edd8a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
3b01f7869a45cc703593bb119e2f47499ea1d04e Bluetooth: hci_debugfs: Pin module for debugfs file operations
548e63dfb496c4888806a7ee914df308250e9d68 Bluetooth: L2CAP: Reject mode changes on connected channels
f6a946705bb69aceac1dd6739c947fe817335295 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
e26083f96bd2b374818c0204c750b99f29536caf Bluetooth: L2CAP: Use default TxWindow for zero socket option
5a805e546b01c7e209ee050bd87dd5715e1f87d0 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f1f776830fd716d953d569353fe1a201d131d80e crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
acaaee2772f7efb852795d3d4c1faba1e8276563 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
a9d3b9fc5184d723b13e7b0275548f1900389831 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
a20e3562699d523ba2f2b4e338ee6b7ae4cd49a1 ALSA: ump: Correct return size of fill_rpn()
306b52cd21213b8511ad31519bf038af3898a1c1 gfs2: fix the escaped block copy in gfs2_before_commit()
e4872efcc8f0143e23b9f3ad0914aa7a0cca7818 spi: jcore: fix divide-by-zero when speed_hz is zero
cdb53fa71a8165201b9af93e908ea60d6de4ee88 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
001ae62b6930b943328890b16fc97cf5660fb18f KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
72a68c4e249fc83d1e72ff188877872c0325b46c KVM: arm64: Turn vcpu->arch.pause into a counter
7dfd6ec2ebb44071ab8f9ce39fad55acc067a383 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
27b7b54edbe23c78e112dcd7f8c24330ee6714b1 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
d34f948780daa2e75890b05a6db377c22c9d5278 mfd: tps65217: Check return value when masking interrupt sources
0eb63c06919853fece921c97f755e7dc0207e492 mfd: tps65217: Use devres for IRQ domain and wake teardown
79deda37f6ae35657a282eeb4fdf9cd4c4ab98c5 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
a895d4f6566bee8f768f2d1c7ed265387c662fd9 spi: amd: fix len==0 underflow and FIFO overflow
ee95c80362abecb51b84709f2f4b1a69b7915df5 spi: amd: validate FIFO usage before executing message
cfb2b531bfd7a6326d7cb3ce1ef3f883981052cb erofs: use on-disk blkszbits for lz4 max pcluster bound
b1d5e8c7e325566f452b4b77b6d04686827ffe88 dax: Return errors from dax_core_init()
27c71c72e89cef15db21f0bf616b9c07b2ae65bf dax: fix dax_range_compare_iter() to use correct size and address offset
f1990cd961c615210ea1a0995de18d874a6e3a6d net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
a03b22b85f239d242cf05c2504754b9932c25ef8 ipv6: defrag: orphan skb before queuing
8543b8a49fe59e034e93c666bf6075544972c5f4 sctp: hold transport reference across connect wait
7944169e9178ca9d74c2cd5e734895f131815dec RDS/IB: validate receive fragment completions
2af0498745f430ef8bc6fcada09d82a584911779 mptcp: reset msk state on early connect failure
15cfea48ebb66c8ea977198652029908dc3dd020 ALSA: seq: oss: Skip events until fully initialized
3c0b08f9a086befe73d9ee9430ac8965440d6c09 power: supply: generic-adc-battery: fix status with no supplier
0f08dbc13c2a52013f64b12a670a5c865cab2b2b alpha: handle VM_FAULT_HWPOISON in do_page_fault()
25a8b0a996482c4ad439451507f679772a4e7c37 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
bb6f5fb53a0e71ef3a8ec9fd98aaedeb896bd969 alpha: only use a targeted tbi() when the target mm is really current
810d279201d14f19d4bb20796e5aa89ad161e9a9 alpha: invalidate the local context in flush_tlb_page()
cd243005300c022cbb6e9d52eadc06ed679cf66f alpha: fix the local TLB invalidate in flush_tlb_page()
5586321dfc0a814a7f7e64ac871e85425b817aa4 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
411cdc0df9d868f875e6dc170101aefe5c9c56b9 alpha: invalidate the local context in flush_tlb_mm()
67e0abd1dc2c6634af53e3276cb6a6ff3708e857 alpha: invalidate the local context in flush_icache_user_page()
1e1594806e5b7332281b57a5e0fec3bc42bf4645 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
48d2026bccb6a8b881f761e8487dfba80d583429 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
ce6dd37195bf9a922b7b377cbd446592b68accc5 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
fb64ffd182bd88a53ff5dd2950406369c52e0806 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
791cfabc7d8027247387116e0465daa6510ebc67 netfilter: nf_reject: initialize IPCB at inet ingress
8e89b168d0a9581ff585fa3293af53d87e1b87cc f2fs: flush SIT journal during filesystem resize
d9466bbbb294cf8928364f1616fad7b52fe5efa6 f2fs: fix submit accounting for IPU writeback
191dbbbf00dad570ebf906c8f740932fc85f5c33 rtc: cmos: Disable ACPI RTC event before handling it
51112e69bf7665f322ee27e20097394367e63170 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
be61356019b8c7e92c4c13267649470188c6037d hwmon: (sht3x) Return the consumed count for heater writes
1049e72baa30d7b78b74fab89a0815a588b4c859 cgroup: fix cgroup.kill for exited thread group leader
f49bdc0a37b96ea19a36989dcbe17c917f0c2417 netdevsim: reject cls_bpf programs bound to another device
04a8665915d4cb7fc769fb267065221b08582d8d net: gro: don't chain linear parts larger than gso_size into frag_list
aab7ba0ca8d11ef214133cbee3555e69fabdad2e ALSA: compress: add missing OPEN-state gate to SET_METADATA
ebdc062c5da9db6168bf3eec2648a42d2375069b gpio: davinci: Clear interrupt status in every bank on suspend
32c94e827101eaea1d5d336c9dc368511a4be48c blk-mq: clear stale inactive flag on hctx reuse
7d5ccc7ea27e18da2659835d489537dd951afb3d drm/amdgpu: require _PR3 for BOCO
95c0be87499038a4b7337e2e21fe8c198b637d61 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c50829f26750304d38700846586e08acc08a15f4 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
66d16aad1d7ba57827be4b8b65d5476b6b684166 drm/amd/display: don't WARN when removing an unallocated MST payload
912272a62b4163e709dc5469e9c290211695efe4 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ad35e95442d3a1f433359edd8d35a9750296eb73 drm/amd/display: Fix swap in median3() for DSC rate control
9547597427cf873cbeb01e08b941731b7aa93fd3 ipv6: remove ifaddr from hash during ifdown list cleanup
22172902242d7b6f5ee25de364505f37645e460f ipv6: serialize address publication with device teardown
cb338558bd19c744bf49189d2175ab77931e02bf ipv6: initialize temporary ifaddr before publication
2fc49497e300c6f3ab902aad933da87ba4e487a8 ipv6: do not restart DAD for a dead ifaddr
e50e78dc86ce0b2fac109681b461787a9a60a21f fbdev: bitblit: Fix glyph clipping when fbcon pans
3fcc44995e5d0baab0cd299536a7a7ab6ef5d9c2 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
7b46b6daf86d10759c412659b31e90668b946089 net: unix: reject negative max_dgram_qlen values
d01aef117ebcbc1bf22f73f265a9afd8536f8e82 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
adc87ae53882e5ab60c8d2e8b0688204bc87e2d3 alpha: determine tininess after rounding in the FP emulation
fab092e97173c5519a9a8e246709506f0bd31523 ocfs2: reserve metadata for a new xattr block and its value tree
0df94aff58a280fc0f1a6ff4c9e3c3aeb3ff819b ocfs2: reserve value tree metadata when moving an xattr into the inode
11ff7250741865e3558558db8846b2b3d18777e7 ocfs2: deal with legacy signed dir index name hash values
d391e81f1211cfaeae66bb612574c5cd2abadf1b ocfs2: use the stored hash when checking xattr bucket collision
36b354b35dc0f1ba488fa2d62bd8e218df1dd80f ocfs2: deal with legacy signed xattr name hash values
d6385ddbde07658d08919fd7ad252c4960da50c4 ocfs2/cluster: initialize heartbeat regions before publishing them
3699d1dc662e5291f1caf0c0c964290db9c9df80 Documentation: hyperv: Update documentation for sending VMBus packets
97930c3031a8095d339e43db0e7568b07743b50f writeback: reset dirtied_when when switching wbs
acdbaaaa0600495dd6d7043caeb81a23f08ede64 writeback: clear old wb dirty state after inode switches
ea778d87affb6840e16280d9edcd191e05159d3c sh: maple: Use the matching IRQ cookie when invoking free_irq()
28f95bf75fdcb9cf81b800c99c8c2d16c9882cdd nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
d8adfb70724c3178c5b7c7b2521626107e468183 net: wwan: iosm: validate msg_head before indexing msg_ring
de6fc2985c2355e03e5e062e1bb1d5fb4ca8f924 tipc: fix broadcast sender hang on last acker departure
ef0ae19a8ac8333f3bfd5bb189b5c73634cb292c exportfs: Release the get_name() directory file synchronously
fd65aa4269e2d131cc2befa938136f18dec1a808 ucount: take the rlimit reference before checking the limit
f9a0d1306682486208886ec2db7fc4c02a9ebce8 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
71a37a8fe4ecef2cdc2230db943b4281b19e1308 i2c: designware: queue only one read command for block reads
d081c01b6cbe11762c731d5748fc6ca50a6b3214 tpm: tpm_nsc: fix NULL pointer dereference on init failure
00e56514f5029aea978f05368603dc2691abbf35 tpm: tpm_nsc: stop using the cleanup callback as dev.release
40b10018ffb5052cbb049cb55e0c9743687c29ff tpm: fix zero-length read discarding the pending response
5e733aaa91e78d4144ca30460e2ef16149afb3a9 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6377890a53928df91910ed1841335ccfaed9de51 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
7ea984efc419f5e95e93c28c6ecfb9f40f0203df i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
aa2908fd6a08f429646808990cf02824f782b724 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
8ad71d4ccb914509da8b172b876a1a3831ff3d66 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
7cc5b23ab112126676a432273838c667af0628e8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
fcaaf1763790de168eb44c2983ace0e243e391f8 cgroup: don't kill migrated processes through their exiting threads
3e955ad55cc0364961c226e5d662e6aacb65c585 veth: fix stale peer max_mtu on XDP program replacement
a3d8acbb57d813889171a0d921360af58118eb10 scsi: ufs: bsg: Complete the job on error
4dba8f45cc9f32d2861bfcf84181dd7b959bd0ea scsi: ufs: bsg: Clear the reply buffer before use
cc4c53f664d40e1acc34ee2b0ee5bc7b3edf289b scsi: ufs: core: Clear stale UIC result byte before peer DME retries
494221f27e3fbd702d734602529741a2b45636da scsi: libiscsi_tcp: Prevent R2T range check overflow
a9f1de3d9a615ef239dd35ef979f94886dd6bdbb scsi: ufs: core: Remove an always-false WARN_ONCE()
85d6c4620140ffc25b3444978a629db2ac4700a1 compat: avoid double rounding in times()
743251b6f3d1e497cbad9b6b1f76fb04888cdc98 ocfs2: snapshot the dentry name while tracing file release
d169499e98ccb3caa6abbff70a80f032c3942e7a ocfs2/cluster: remove zero-address nodes from IP tree on teardown
e731db827f07a8a81e2be341e0b195dd29e4c86d mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
3442cdf8bc81573ec63ca150e4ddaaed6b2fd7ce riscv: mm: exclude invalid THP PMDs from page table check
9ebdfe3fb13259200a6bf02bcd3d62723e440809 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
53fe0f387cd6428aadc1b7930338b30d624f25c3 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
1c4378a63f26063ce23b877d9cb05600fa868115 timers/itimer: Keep a nonzero value at CPU timer expiry
bae8af74a7679086fdcf5c93bd1fbd802604d71b time/namespace: Fix overflow when converting absolute deadlines
f1f2262c8ef1f5425aa3103c51af4c698c2d2db2 ceph: avoid pending truncate during nonblocking cap acquire
38aaf0c4227ce309ecfc5c7996a4e27e61ef52b7 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
1ef17b96f0d98cc2efa645381af559ff0701541d ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
8e64768ed86e3f194bb5c0f00c5d1eeefe44a9ed ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
d24eed4bbd5be78d6232da313c10bf742ad66a64 libceph: only set read_from_replica on read requests
f22f37ce4436c4029322d40f5caea036c4220110 libceph: Fix unsafe decode in ceph_redirect_decode()
27b384f74f63d705ed16c343203869bedef3c433 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
28f8d1e9be6fe367671f1ffa03390f6b2e8b8eb3 libceph: reject mismatched CRUSH weight-set sizes
5ad49200d47075075e7775f85dbf7a435142d23a libceph: reject an initial monmap with no monitors
3e1f5062a95ae95d9026c3cd0a7a396a3ac54063 ceph: fix integer overflow in the snap trace bounds check
c1f983f70185c18841583ab5512eacc00b296249 ceph: Fix xattr buffer leak in __send_cap()
679f8ec03dcfdecf59689346b86bae38063ccd69 ceph: Fix mds session leak in __open_export_target_session()
9d1acbec58d1b4595b121a5d64e9270c4e085278 ceph: fix 32-bit overflow in readdir reply count check
bf0acdfbd0db3148797ae9a9c751a83f8204d7db libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
44e1b2c7c88fa3fa1e87bf1306ea7fa4c5a282cb ceph: clamp MDS reply result code to the errno range
588da3bff596c74e6362a648b86871b8869de992 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
edfe2ccb373a8c3f75eb04da47be5db599a5d5bf ceph: validate fscrypt auth blob length
71318716f324dbb0445549c69a526f943542f3ae ceph: bound name skips in ceph_mdsmap_decode() by the message end
4bbc9c4df663500dbd086ad99d6404f62dfe75df ceph: validate encoded xattr name lengths
621cc28dcab92b342b7297cc4abc232032e04d20 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
841ef2df0f04350f9736d9671022cb5e6179b3ce net: usb: pegasus: check rx pkt_len against the received length
2501cbb4d99f97fc542ddb09edec8125fae33b8b bonding: fix out-of-bounds read of arp_ip_target
2f4085dc00edcf9cf84c029d01b3597ea1001082 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
c5da1c75334b22e8a4ec2e0aa4a8f94e994ee4a4 dt-bindings: clock: ma35d1: Document the missing crystal inputs
debce27fcb64eabcc55d4284bcc9e7214a2207d1 tcp: limit tcp_tso_rtt_log to a valid shift count
718dbbf27dc339a96ac388d227a2ee3ad096a601 xsk: restore UMEM flags after failed pool assignment
d626cd1dbdbf200a7f6b21198847b3305606406b loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
a6150f4841cdbc77e85118a5962e068d7da3a746 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
69e6094848193e932ba5064d5c8ab84134531c55 ixgbe: reserve TX timestamp after skb preparation
e9cb591ed5cf21bd2f6843396b19b63769a9a7f8 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
37305075546e5adcf74b1b2b62c20db511f2b15c LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
b7fa809b09efff120bb68ae602606492abb03f06 LoongArch: Remove redundant call in update_bp_registers()
d9095ff5592ed5ae58997bf02e96581e863f886f LoongArch: Fix bitmask corruption in update_bp_registers()
8e4ba4f86b7328fde4e59f78cdc0d927216388c6 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
e29806aabd43da7d5eafb96c43e56b94a5080240 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
2eb866d795bbfc440dd5864a8bf0710ffb2a8a0a LoongArch: Fix perf hardware breakpoint failure via installation
71ae0bebd9b45dc364b6d49d6504cb1c001390de cpufreq: stats: Fix potential out-of-bounds access in deferred reset
3899e662d8698feb6c39bd172442c2b2d2b345a8 drm/amd/display: take a runtime PM reference only when a CRTC turns on
b63d8b3004373a0d2c8fc80138de3f9b8e89d52a drm/amdkfd: validate SRAT subtables before parsing
a5717eedcf048afb1f77c1c727645959b9188130 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
5f0b6d39dfc9702074e35816e36c2519b66ac050 macvlan: fix passthru promiscuity accounting while down
adc2226ad2c4edf3a0d7d9aeea83d8a70d2d699c net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
a5efeac7716a5a9119fc3f0f1dc0bd855b27c308 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
be743bc24d956cfb1368dcaa02dd5d5ad710be6f fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
bae3377e5a28972eedc542692b956f6bcc70a695 ntfs3: fix mapping pairs bounds check for alignment
86912b1fb12e27b03938526de4815770606520f2 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
be39e80a73aeea825c28800c16a349c8ed367039 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c48dd1696d39305dad38d396c2430dd3e2875b2f nvmet-rdma: reject short connection requests
dd221c06e1ab958a92f8db95ba04e467e33a0c4f nvmet-fc: only send read data for successful commands
4ead0d2a8a9b57c6cc5b66982a2eead8b6d84f4d nvmet-auth: fix error handling on CHALLENGE failure
b7644a360803482ce4e5283d52426c3bbf392f5a nvmet-fc: Tear down the association when the admin queue allocation fails
f0a9d1d9521b6871b48003e3edb7657e9e98e7d8 nvmet: Finish the blk plug when integrity allocation fails
306c0fadb044d483af38b992f23f5073ced1a1e7 nvmet: Free the old negotiation state when restarting authentication
98a2b31a19e99c40194a03260ce1151425911fe2 kgdb: Fix buffer overflow in the 'm' packet handler
43e3ea4c399961d4ccf4e00e64c065ff9bab0d13 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
fd7c472c972adb6ebe7f35ee3954969b17ce7791 kgdb: Fix buffer overflow in the qRcmd packet handler
df4ff7b91b6606860f953f5064b044f50f0f1727 fsverity: Be more careful with return value of ->get_verity_descriptor()
ff19908037e1f33fc8b9aaada6118f1ad8c1fae8 mount: refuse setns() with a shared fs_struct again
6542aff6d8b2792013cca82258335041150e8da9 blk-iocost: abort weight transfer on invalid donation weights
fe1dcd87b37ad29a7127e322521571a2efa13085 tcp: check congestion control restriction first
8bbfa66e4f3b3b6236bfa87398edd03cc5233be2 apparmor: fix refcount leak in aa_get_newest_profile()
4ef69b1df0a24387b6ef9dc871fc37348a9becee net/packet: check TX_RING fragments before memory accounting
7355aae9ccb1f1fba3bac9c01fd7fb75f0ba0655 tcp: fix reordering addition overflow in MTU probing
5f4720a17ec8043b61c2553c03ebe2dfd55c2eae apparmor: remove fs entries created by a failed policy load
c0c1a14194e44b0dd11449323a41f6883827b278 aio: fix NULL deref when a fault races ring truncation
7617ef3ba21c60bd6d9806466ac956b7bd7cd14a splice: avoid stale f_pos writeback on error
163c54b3134f160ec5a7e42bf2fcde675268ad7d fs: skip copy_file_range write limits when there is no data
c26f7909c2d4e095ae696d43c3e3d781017ac2b1 init/bootconfig: pass init arguments in documented order
6e8c27830d4d2fa768f095cbdeabc37fb2bbbdbc ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
1bb450049b262291ddb04d3ce9a499aee602d4a0 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6fce1c59e7972fdd7e90fa9bbfdfb55c021dc369 mtd: rawnand: pl353: Fix debug prints
2a95dd45e0945fc5c62338df60f9a7c566e5c805 ocfs2: read the xattr entry hash before defragmenting the bucket
7faeec82ff15e815dc2bbbda0f142cef3a94486a apparmor: on failed load ensure profile files are removed before parent
cf372e633a48ca54be118fbd5b8f148806e904f8 smb: client: validate the data area in SMB2_read()
29513d5c1afb222bb5c5c5443e5f8f45bc89ec6b NFSD: Set nn->cld_net before registering the cld pipe
ea76f49f2431f63f525dc836581c2ac141a7cc67 rxrpc: Fix update of call->tx_pending without holding lock
5df2675d04e79722d9611c6c5e6dc2ea690f62cd ALSA: x86: hdmi: fix chmap array missing terminator entry
15e186f53c0dea42b3d6f62d41cef0e6d73678b7 backing-file: always end a queued write
193b7bb8258d7387057ac1f3f84d1b898cdbbe8c net: limit priority VLAN untag depth
4b379cf7a23ae7bba4f7a8c826934284ffef9450 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
35adc6147de1022e444d68d3abfead0bdd7fb8f7 Bluetooth: L2CAP: Reject signalling responses in invalid states
3b61115f4371cb2070236bab99f6abe0e5fdfef7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
e306b9a3a08b07a3c461d4d1fc836297085bdee5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
e8ef3d0a40989cbd0e6c044c87b25673c77e58f5 smb: client: hold server info until cifsd exits
800b529b56471c3aa566a63bc3c1b16254531eea xfs: fix buffer overruns in xfs_ioc_attr_list
58b8767e2c34eeaa095f019b48c405451de44aeb smb: server: size directory name conversion buffer correctly
60eae44629dccedc2da132d30e84e2a806569d70 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
ac1ce61f04526492fc1f1b0d963d06c4bb5fd91d smb: client: validate SMB1 EA list bounds before parsing
9aeb88728afed9e7797fdc1bec74dc735f105dae xfs: check for buffer overruns when examining local/remote xattr entries
57d7a0b9309e84533b0b6eea4cdc1387084b9cff xfs: improve dirent bounds checking in scrub and repair
ce0fc7f8249b7aa460e7596ac241b3efd5743d61 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a8de91ace5983b87e9fce6e5f31ae63a6773e808 smb: client: bound POSIX lock data area by response length
be72cbda051b930658bdc44f78664377e86e4b08 nfs: convert to using new filelock helpers
5271b6caeff36896a45f491bc1ba5fd30bae579b NFSv4/flexfiles: fail I/O to the data server once a lock is lost
4291fc5436875399691d2259576f43f35735b7b2 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1dc0313039bd574568a3702b6486fc76d4d4f60c NFSD: Move the cld upcall message out of the caller's stack frame
005233b867ac0bae77d715b073bcbb4cc754d99d NFSD: Complete a cld upcall when the daemon closes the pipe
554faa8fde31648c3f4a2b2960ba377288970002 NFSD: Complete a cld upcall when copying its reply fails
dd8616673d04eaa5f30b47b6a2943cdf20c81241 NFSD: Map flex file layout IDs through the request's user namespace
90805b87ec1421453a5b9eaa617fc6650a616cb4 afs: Fix afs to abort the rxrpc call on send error
4094105b6d311f02189bbff96f2b9dd9aab26eea rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
8b10b595aa4fd9acbfeb082a1c522733a2de7ec9 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1a4392d2522cde6e7f5fcedd2f40b43839ee11c9 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
fcb52c13205d3f4665f04d986d62c3bb77d10b90 HID: hid-prodikeys: remove struct pk_device
71c91423c369ef4242eb7193b67e300db934e964 HID: prodikeys: validate fixed-format MIDI reports
c92ae84b8d3781b110ada7afed5ab0c3b304250d ksmbd: look up stream size by exact xattr name
46d3f23b4c2fbbdeb09b998522772a85792bd436 serial: amba-pl011: keep transmitter enabled when disabling RS485
dc199f77ef4887a28f232f3b755a1f39059df449 hwmon: (coretemp) Fix handling of isolated SMT siblings
a12ab1874e16c881cedadea6bae56018aca9e99d PCI: Skip Target Speed quirk on clamped ports with no link
15eefd05b956bfb2329660bc581ac3bab360feb7 mlxsw: Initialize register query payloads
17696e624e00be72dfb510ed226781cf399d08e6 net: free_netdev: exit earlier if dummy
c78988d5e6e6c6c40b0f4910c5519492e8713f0a io_uring/cancel: drop sqd->lock while SQPOLL waits
2fed13f6b6ce146ffe8f629c53cffb71c3de1f29 io_uring/sqpoll: don't attach to a thread that is canceling
a7617eddd03f0e93a728d88fd295b3df0594e8b8 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
5d048a6ddff9d0773eac6c366f1a6d9ff185f880 io_uring/poll: cancel all matching requests in one pass
d3a936aca35a328ad2b427d4c1ab172cd3a4246e io_uring/poll: don't poll a writer for a read side hangup
643d6b20cb1db27697eacb433c0e3799b7d1aa17 io_uring/poll: don't poll a writer for urgent data
e1e74f980c4b15c2614f5cc31458531b70d1fb9c io_uring/rsrc: hold uring_lock across index-alloc put_user
b2c30e4cc28749fe533ac1182fbb53e122c19eba fsverity: Explicitly require FMODE_READ to retrieve hashes
83faa20c78221191d0fb2b560e5afe7de0447315 xor: add missing vzeroupper to AVX code
8bec23b04f071d9ab72d300a6506eefc722cbd6e raid6: add missing vzeroupper to AVX-512 code
1bebb27fcd347292a894bfb04e70ed84e34e98ca wifi: rtw88: TX report with long timeout for non-PCIE devices
ca8e8a83e2ea11de16b5c483f751f3d1454e9663 ACPI: CPPC: Validate FFH register fields before hardware access
b02f59cadd49298459f0fa864d2373102e7931c8 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
a749a829763e5fb0e7e7580d2df197b17483edba ACPI: CPPC: Accept requests to retain immutable autonomous selection
5aa7dbf68c0235f7a1e39f32c01cd39d2ed7ae62 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
f693f81d19c05e2f44a294e05696438824d6c549 pppoe: delete session hash entries by pointer match
02b95d5233b599cf3643d26d64a30bccba25079d net: get stats64 if device if driver is configured
cf2d7d2ff2578890d2bcd73615f013ac136427c4 net: core: Implement dstats-type stats collections
2aea0e6ff5defce37ddadee16ec8a3c8e933e748 vxlan: Remove generic .ndo_get_stats64
24d90235315b45d6b3709dc99342367f530deb6d xfs: allow softlimit with no hardlimit in quota scrub
275441b523bf5e629c8175bcd2d3c27156cbcb44 xfs: fix buffer overflow in corrupt inline attr structure
839150af9c0ed2dbd7458c6473e10ffc9aa6663a xfs: rescan the AGs if incore delalloc counter is negative
3cc96970d5d60a36bd9803abd14a4eea44fd20dc xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
53402e3c68d2b367f065e5df2704e5d6db312bf9 xfs: bound da-node entry count against the correct geometry
1477c649903c20a550dba3182e3c82a86f786a0a smb: client: reject FIND data areas that run past the received response
1e791db90dae6425ff0782ec0377c3a222f3a4a2 raid6: add missing vzeroupper to AVX2 code
d96fb25ede3b89965eafaa6de8265cb65eaa87db mm/damon/core: skip applying scheme if region split for quota fails
4f9c54246eff74a63db682c2da986f1a55ca2058 mm/damon/core: filter out damos address filter-split failed region
ba514afbd0ed06fc8f14129a224959234ebf4a2d mm/damon/core: remove unreachable damos charge_{target,addr}_from
9d79ce67455e9337b1842a499f9036ad46ef27ce xfs: always report scrub errors in tracepoints
50d86708841dfec98dec1d0bb23f86528f01bea7 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
9d9f82ad6e3769d5308abcec19109cc189a0ede7 mtd: rawnand: ndfc: add CONFIG_OF dependency
dfa2fe2faf56b154735605fce4bd398a466a34ec mtd: rawnand: ndfc: fix gcc uninitialized var
bae9d8cd76cd560b34009030a1840d5da1b3d533 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
483bb5eb9e4f40f0b4d31feaf7bb2bc5cae02ad4 net: bgmac: enable interrupts only after NAPI is ready
98ffadc07a293782ac4104b0d577d92be9e05bbe nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
9ca38f01bfb19490c9f426f6a05419c05bbeb8cd s390/vmcp: Initialize full session info to zero
1bcb621d170ca32fc9df61cef94053c93f0248a5 wifi: mt76: mt792x: fix negative errno truncation in offload capability
c3ec04a70e3e79f2d2c0bb2af04a806318fbe053 jbd2: don't advance j_fc_off before the buffer is recorded
d880ef137a60329f6c3911c642f623ceea478860 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
99dec355805fe6d81ff9bdae856a1ad7c8642575 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
d481d3e8df764722756c7123594d5db9079babe5 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
87935c86592fb41d57c0b29dbcb74128c897495b media: uvcvideo: Force UVC version for Avermedia GC515
3565fda032cac03dd02769fb58186c3d1aa574f4 efi/libstub: arm64: Don't use the platform register x18
d53ccadbb7b9df28356ae4f967c153ff966e4b1f media: require two-byte Cypress type 04 records
a40ddd8e858ba4e77952d93863b060477357cdd4 media: adv748x: Fix endpoint reference leaks on probe failure
28bcb60c01cdbedfec8e32c69da6abc02cc46af7 hwmon: (lm70) Fix rounding of negative temperatures
82efb8d4ddf2d9a4d6192ca4a763a370bd6e8986 iio: pressure: dps310: fix CFG_REG bit definitions
81dd5915c69d00c31a97f050c664b40556031bb5 media: mediatek: jpeg: Avoid context access after job finish
2450517817560cc4e7ae4e08944b784dba36809c NFSv4/pnfs: Free the netid when draining a data-server address list
b1dbd0c53793ac13a2a78d0369de28d09584716f mm/memcontrol: fix data-race on reading jiffies_64
ca5199e7549c9d5ccb4b443029ca701a76de9a30 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
978e60260b6a100615e7dda443a308f73310cbda mfd: ab8500: Fix child device leaks on probe failure
89295a9fcf7dee89dc86e8f5a7510b4fcad100d9 Bluetooth: selftest: Pin module for selftest debugfs file operations
daee28a0c292d01fb42bb2e0ffb6a689be2209b6 tracing: Add the bucket size to expr_field_str()
26aa50d0efa0457b0a600f6c7e8186ad5a2b80b7 rds: fix out-of-bounds conn_path walks via handshake exthdrs
83bce969ec9500bfb4334d0e9cb91d907c2956fd gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
f321b6c8ac19a434612c9172d3b37a06f37617c8 f2fs: don't use truncate_inode_pages_final() on live inodes
e26ef2dc900b1065df06443e4c1bef842c222d04 scsi: ufs: bsg: Validate request_len before accessing request
34caad4517049fb4149c5e199682a2e20f7a7a11 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
da9ecf1f54693b8840002057fcb9c5dfd64ce649 scsi: handle out-of-range SG_SET_TIMEOUT values
659424a31a6ea441c1e6e85dbf3be75e9a5e070a posix-timers: Accept NULL clock_getres() output in stubs
c4edc826ab29924802787a1786e576eb3e1d05e8 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
e20865a9b7596ea5f85c951e0c19eeef74f1dcf4 ipmr: drop packets with unknown ingress VIF
51dae4c3f598a96b5922103b32865e1041bac146 tg3: Invert restart quirk logic to restrict SNP power-down bypass
2f963fc6e10d319796fbdf209c6a582f7a1d718e xfrm: retry inexact policy lookup after node reinsertion
387dd0101d24bd2a9f45ddf6c7027a8204b50655 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
e3a23394b0ee4b3cb2e127e9103d53739d5b4687 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2d0a49371fc657bcfca465c97e8a428fbf9cb8a4 9p: fix caches_show() out-of-bounds write
d5ace6b90feeb4e04998521603567f220e09ba5d xfrm: interface: validate the IP header on xmit
dc2f186bb7faec6c43d1cb4b541ca167d9fbc39a xfrm: espintcp: reorder operations within espintcp_init_sk
ed7e59a1b05936d786d824f56f7f0567213b7ec2 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
3ef0c7f9b683ae31e3d112b15387d1bdbc704f1b wifi: mac80211: reload TDLS header pointer after skb_linearize()
687cba1d8f2077b19e9fcfa0a74ea29d849f58ab wifi: rsi: Skip TX aggregation setup for non-QoS frames
a602bfd594b48921c86773b1cfd8c1a4901d2a27 wifi: cfg80211: fix out-of-bounds read in valid_rule()
aac8f399639f1654efeed1b3b2181929a0da69bb drm/vc4: Publish the output fence outside of job_lock
3cf1edfb05b5a78764ac6e72e75be691bb938e7b wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
0f8a84bf5a60f023945ae845005cdf66442d07c6 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
89df9161bf8fff975a0e23d321824a1bde5521e6 9p/xen: validate the response size from the backend
ebbd196be8d26eb9b06e50244c6a0a36ef25a842 9p: don't decrement a server-owned zero nlink
8fc2c003cb9a51664b95e0be76d1d3c8a5a8adce batman-adv: dat: initialize orig_node of unfilled candidate slots
1cad619c0037769915564bd84907ad67f195d01b batman-adv: fix skb leak when hard_iface is being released
8852cdd30cd5ccfcc5ee243b32fdaa6c946ca3f6 net: jme: keep RX MAC clock enabled for WoL
d40d0674f9a76d0de54c80813750397e4ecd0abc ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
845c5028af14bfab825cd37a89b067599ff1c321 drm/vc4: hdmi: always cancel the scrambling work synchronously
de18edf28c99210ee1ea34400d2d45943bea2870 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
027496c5e1ced2bae98e106555ad9bd724a357f0 sctp: account for chunk padding in sctp_init_cause()
ca6a97442b839cab90fcbfe1bb637099b06abd1c btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
59bc605994d5c61d41674b2152fc15bf3f956646 scsi: bsg: Report synchronous data copyback failures
56330656b7c4f80586e38e3c399e24cec270b3bc scsi: target: Verify the iSCSI ISID is null-terminated
27e6f379cc093fd0ac8cb19c9f49a84e6a7853cd scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
d3e9f5818e711c01d10da9de7e63414ebdef387a drm/loongson: Fix framebuffer selection in async cursor updates
11bd37d09c0ea1c23d504e649eccdbcb506925f2 drm/loongson: Fix double free on BO initialization failure
f2315faf9db5c218a9e54d0af6643c84b9f9746c drm/loongson: Handle buffer mapping failures when clearing a BO
80bd24e7bd0b2160fe9bb11d68d19d7ae1678642 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
07cecb1417f76378b0e94f617d7a63baf8c78ff4 ALSA: us122l: Fix NULL dereference at hwdep open and release
163962cee150994a8ead3336ac31f616a76b3752 ALSA: usx2y: Initialize idle URBs before submitting streams
263750b88cf00474a996476baa8b0de3bfe65710 ALSA: hwdep: Serialize DSP load requests
e20d27c1e6dff1d342292ebdb6ad46ac4381d3e8 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
7d86bf2ed57c64a8e55b959770fdcb266c74b2be ksmbd: require DELETE access for delete-on-close opens
6775332d9e15024ca579661e4e34b29661c618d6 drm/i915/gem: Reset err for each fence entry
d91d54d8548f390ba5a4b8c845de2708030633e1 net: atl1c: drop oversized RX frames instead of panicking
559d4e62320b67334a36c09f210198a4e8efc81a ksmbd: grant a POSIX ACL group entry only to the group's members
69e984b832a31d05dc6e446ff8167856aad1f48a mm/mempolicy: charge shared policy nodes
e241bb167a6ec55c5bccff4aad6ea8a99269d4d1 tmpfs: keep the quota soft limits of an unused id
e3a710b4b05083a74242730401af9f752c958421 tmpfs: preserve explicitly disabled quota limits
72ae089c332868f81f9230c8a510bdc92579c065 mm/shmem: stop retrying folios that cannot be split
3743d80ee5272aa01d9e3b27169178eeab92d4c1 mm/shmem: preserve data in clean folios when splitting fails
9e2310d7fdad9db48fbf08068998656d9cb86065 mm/shmem: discard whole new large folios on fallocate rollback
5173252040603484f84252709e4f5c94bf8762df mm/shmem: fix truncation of files containing only swapin-error markers
0bb74800c265123065ad451ff046681796f13397 mm/mglru: don't use stack pointers when walking PUD and PMD tables
abebd79228abfecce5abd45d26473018096cd540 mm/memfd: make f_pos accesses atomic
c515f39ae5445674b789ca101ea9a05d6fc1f7dd mm/filemap: don't lose a folio lock wakeup to a signal
796fe06946c3d23e6cb0b01cc293feb3e9b7b8dd ext2: preserve completed DIO bytes when buffered fallback fails
6d27116290dde19df5f2e3be9a08ff843348311b drm/v3d: Initialize timedout_batches when running a CSD job
26bc1e529069377dc0e9392a14233131f2899fa2 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
2502726eab1135e39de124da135adc3505cbb2b4 vringh: bound top-level re-entry into indirect tables
766e6c41e6a35f0def601e1bd04fff1fd7da8a02 vringh: reject empty / undersized indirect descriptor tables
14e87f4bccdc159e00b20172ca824a4e1b574fbf veth: keep carrier off when resizing channels with a down peer
0e67c9f4e26bf60930f0bfebe7ab10df56031961 hwmon: (corsair-cpro) Cache fan target only after a successful command
f21bfdd3c98e75a67b29ba583f918e30a641b5bf hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
de3215588d424cef8a7d1064420b1562cb28ab60 hwmon: (asus_wmi_sensors) Avoid global struct mutation
22a398373c4d10d8139f4e5d283da268fe1b36a0 hwmon: (hp-wmi-sensors) Avoid global struct mutation
b67502ea862eb36a6743ce4a3fe404c95fcc9433 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
2f4d60edaaeb36c4110ade91d830d807d7fc743b hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
452414688c5df86b15684db6e102d64fbc9ecc63 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
1db66063ce7c2c005635b64474ad16c8ead3b9a8 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
b6ce531cf141631be4f88e7a1c04586ce0596b12 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
80e119f854bbb948f28f41922bcfe0005ff8f29c hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
0fbc80f459bd32a1d0334a94cb797e1cefaa0a30 hwmon: (pmbus) Fix return value check from thermal zone registration
04c8ceddd693e0c078495595433f83ce2742ea84 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
ad5e5fef16233ebdff68c808c20b1a7487b4cc3b hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
7f8791a9d3c64303d38ba5e6e14cce10e14d9193 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
fb149731c853db9a011238ed8cdf64f3737570f2 KVM: x86: Conditionally resched when restarting REP string emulation
933d9c355548d04fbad193d697428196775262be KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
004da584a226084abf22efca1c268b714080cba0 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
738fe4392c9e0a38758979fcc417b4b8def93a4d KVM: x86: Unconditionally reset MMU context when emulating INIT
d2ac844e1278ae919ce571323715a6321645d26b Bluetooth: hci_sync: re-enable legacy advertising on resume
aaf41c993916eac0e719848b058001da3520b02b ASoC: qcom: q6apm: Guard callbacks until probe data is ready
46c6d13a41f0812afeb3c83c9c7d895341b4a3ba mm/hugetlb: fix mremap move length truncation
c01dfd3398672793da1ff451c4445fa627fb48bd mm/ksm: keep soft-dirty when merging a page
7ccec6a8c54d5f7c86fc8b95c0efa5fc37b015f5 mm: make swapoff interruptible when unusing mms/shmem
e02018593eb9816b49282f1f7188db3da5e1241a mm/migrate: untag addresses when querying page nodes
d479b1cdfe48cf7bdb9e5c2888370ac54ff7cd16 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
d5433aad4489dfcb3ad0b7fa18c723e3d6c035c8 openrisc: export __mulsi3 for modules
c53d90a90a7e23103e287403df9cf5664cec38e9 ocfs2: find the xattr entry again after defragmenting a bucket
985c6693d9db68c0aa0c25a9d83ff2241a34a723 ocfs2: find the xattr entry again after converting a block to a bucket
0c88924b7f89f2273d7ec60f9ae0bdcfc898e39a ocfs2: do not read the entry array of an empty xattr bucket
5427acb8dba812848ec43baa8ad2b81231cacbcc ocfs2: do not index before the entry array when dividing an empty bucket
2f98348066c9c9c221f1be6fff974f3ba9915bfb ocfs2: do not read the entry array of an empty xattr block
0e3dd8703434d617cde3c72668043ae13fe897c6 fat: hold truncate_lock in fat_write_failed()
20a4e386fa8223f714dec3a0b7ecd4708e0aaae5 ocfs2: keep locking_state within the cluster connection lifetime
acd1930f3f542f974a9f99ecc877b297ebe457fe ocfs2/dlm: serialize migration MLE cleanup on failure
fc9e3ca4ddf4241f4c3fed3308464d721f10c874 ocfs2: stop recovery before shutting down local allocators
04a4ebfa916145d535d35d3336d4a96419f3f071 ocfs2/cluster: unlink socket containers before releasing resources
3f699f7aff2039ebc169008fd095b8532e39dc18 ocfs2: wait for filecheck kobject release after a failed add
531be0e656a8aab59c1c33bd9654b07ed5cdc02a x86/init: Initialize wall clock in get_rtc_noop()
39e86507b5480b0593dc882a189ced56751ce8f9 xfs: fix temporary cursor leak in btree shift corruption paths
1ae4677a929fa3b4a90ffc65aa51a1e4256bd022 net/sched: sch_qfq: prevent aggregate self-replacement
c06a7b04d2b39cb325bb591f277103fac7c5e89f iommu/virtio: Reset device before deleting virtqueues on probe failure
b35de44d0fdbc858a2c055ab5d3473ea10fe5385 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
7c3a5d7bbd876bacdbafef4b10100279797911bd drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
561fa636e0f260c9a47a09a0121661de153d2658 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
3fa95f9e98bc3bbb8700ca398847a4e8d12c5014 vduse: fix VA/PA confusion in the coherent page fault path
ab10416cdb3271c949fc65e88eb5c47e03e04b55 inotify: do not coalesce rename events
342013dbdbad61a01a9cda355c1c0ab5feb52977 block: Return the soft block size for compat BLKBSZGET
788f7ac354dce7943c47fcb53abbc28568fbda22 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3902da3c2882ce449b06e519b3675e5c8cddd119 blk-iocost: account flush sequence latency only once
b29562886552958ea69b1747b2568e6adf1f3d78 xfs: mark the inode preallocated for pNFS write layouts past EOF
7f0d3ed9eb60ca42d4b3ecaaea0ccb2f81ba95e3 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
7ae4b15b800dbb9980e65468f32eedfb1a501b54 xfs: cap the block count of xfs_iomap_write_direct() at one extent
242b43f533ca4b9a589553e5a8db7d3b742901f3 xfs: clamp the pNFS layout range to the maximum file size
d719bfc6e2881a24d88ac0e046ff0faed7046887 xfs: fix recovery of partial attr removals
3576a5ae7a596793447f96385508fcd7d67cf33a can: isotp: check the frame type, not just the length
35ba55a749cedd515d1247820c02c88288f882ae can: dev: can_put_echo_skb(): free skb on invalid echo index
bf0a3b278707593a3bb44dc1969e08ed9f9c401d can: isotp: check the return values of can_rx_register() in isotp_bind()
bf369d17bb169e72416870b77498642b1bc96476 can: proc: reset pkg_stats atomics individually
9c1be19fffbf0f407d9507cd9e4b0549f4698e42 can: proc: skip stats calculation after reset in can_stat_update()
665f25d0ff232b72f23ddb610afd753b5ef6afbc can: dev: can_fill_info(): don't wake up controller if interface is down
1273384d8070c680c592e36de0693f8d5476727e can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
29c8612f5dda7da85f527c941fa7769ddaf6758a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
800b2ace95bb9e5f32ef8f9bcc38e5c14dd624f2 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
982d5ba9470d47fcad50125f1daafa7d4e1c3f35 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
cae3cede7226282054b127a21daa0106a6ae98a3 mm/mmu_notifier: set ->mm only after mmgrab()
bb607b4859bbf293ae820e1861fd2621a6073b78 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
dd7bde76dfea7e337033013639283459ad491e7e mm/ksm: reset the unstable trees of all nodes
d6653b28b2f3d1574770f4f6e469f7586853d563 ipv6: fix device binding after failed datagram connect
ad326c53d67f39d2a4fa492d3b4f72daab302108 net/sched: clamp skb->queue_mapping before indexing the tx queue
93d6f4caa52d079ffd06d4085eb9db0f54716f65 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
37debaf16e3f83ccbf67a1fdef196b0d064168f8 mptcp: do not use Fast Open on MP_JOIN subflows
b37c1561ecdc3ae58a91fc01e178c8dd43a5799a drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
3760c1bc5c897c7c741cfafa4cc80cc7eb6e78be drm/amdgpu: keep the CS user fence BO in GTT
78109b5f4fa7210f86f8a00ee3d290c16ae1531f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
966aeddf441d6dfbe7d453a6d0d6d868acc42f71 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
6b2fa64fb95f1a9c392854632a0e152ec6da4334 drm/amd/display: Avoid closing unowned DDC pins
44731dcc1ad046a41c41b3e601c77da82424d093 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
d41a5df758ccda7d72ed95860509027b230e224a drm/amdgpu: Fix duplicate dependency fence releases
6f6a058bdd7ca26cbebe1ce7e4d61348e1f33b47 drm/amdgpu: Only enable HDMI audio if display supports it
f5cc102bd3ca547bb81465c9c1f630d9c9a2851f drm/amdgpu: don't drop the gang dependency fence twice
7007c88ec56c74f244d6dadc96f36e254a3ebcb4 nvmet: don't return memory contents beyond valid data when reading ANA log page
7a0c2ba2dd97a8b09a9e8037aef4eb7ade744d0d arm64: mm: validate /dev/mem mmap ranges without overflow
64fc7cddbf68b0e09e0b10f54d2b1078102fb8e8 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
146caee33270f39b4230fa4e2c942ceccc67df99 drm/nouveau/nvkm: clear use.enabled when subdev init fails
e7618c7e43cc6d51d4651c7034abd8f071d6b9ce drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
40e8387bee8e6456daa934b62d14a2432eef0648 ALSA: ump: Fix dropped data bytes at UMP System message conversion
180c1070f5bb11111f85809a1eb4a9e51917b2bf ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
78df224d75a3d04dc98926c0a6499ec49f1493cd ALSA: cs46xx: Handle SCB creation failures before dereferencing
b3a3237efbe0de2327a9841d51bea1d8f3d739c2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
23a9c957714e52333ea952d32f43a673a5531145 ALSA: usx2y: Refuse a retried DSP load after a failure
76106b1b6b39ea81975bdb3064bb2c860655156f ALSA: line6: Reject capture buffers smaller than two packets
db1b85f24962b1e1c336f7f4f824c5668b8392a6 ALSA: caiaq: free the EP4 URB when input setup fails
7d72c3c3a34d6d5b9a330432c549ead00d99fe9e ALSA: usx2y: Require a buffer of two URBs
4cca545bc8fcc382f236ea09ca949fcf33510289 ALSA: usx2y: Guard the playback copy
1fc463f0422e92005e00f258ab449c6119821bff ext2: preserve IOMAP_F_DIRTY for extending direct writes
8d8f3d25ab56d25a4dba9b7274c41281b41145d1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
02b63cd834654067fcc1d82c1b404d3aabf60157 net: count last skb of each sk_backlog pass in __release_sock()
9da0720dd269faa6bbabf0c7b3a87b8cfb726c7a net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4961b8356b57e7cf86d201f746f1cd761d46beb9 drm/etnaviv: Flush the tile status cache through both the PE and BLT
39624d2fadb3c7a69d0aa519bbc9131e7f339475 udf: don't let the extent type hide an exhausted free-space table extent
460a3a627bcadbe42f8b36c927b819d72565aa71 udf: check the unallocated space table when it is loaded
7741c6d0269cfa58240f99bf7515fb42de6e000a udf: fix preallocation discarding before an empty allocation extent
6e8def980b4ac074c0887dec284d7b271c4a7031 udf: don't use eloc after the end of the unallocated space table
53813325a14954731390fd5a7e6000eb2ec03aaa MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
e3a6be8667c1227d9c306ecdc82e33bdd1f38095 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
fdb08953548936e96affe956fd628ad986834209 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
a3b1ca185ddc5057414ab39cf66a686554c79b96 nvmet: bound the traddr and trsvcid configfs writes
f6ac9424ec7b53399213ccb0c592e2ade4a52eba perf/core: Don't send SIGTRAP after exec removed the event
aa5daaf5c929bc48421baeb577c43f59691edcc1 x86/nmi: Ignore negative NMI handler durations
d83e4356b977583497a54a9bbaa18d59779cc7cc iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
e4a5f05eb233c4318609ea145f3d6864727e1086 arm64: kexec_file: Fix elf_headers memory leak in retry loop
2fd4d52879325a3fcd69864c01903b38a637eeb4 x86/boot: Fix off-by-one error in sme_clear_pgd()
e9ff2ebe3a5dbfa1ebcef1777fc322345cf22aaa ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
f9905cc1fd91cbb76dd8e80fa5e51f36e7678b83 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
2a2096e7e6b4f369d5d847531fb11b94461da176 can: protect the receive lists with a per-device lock
9da1459001672c960754a5899a032a234fe4fac6 ceph: clamp the inline data length in ceph_fill_inline_data()
c306fc26c4e5de5eca8cf049cbc9d58fdc15adce arm64: sdei: Run the event handler on the kernel vectors
49f645ea2e48903d8b49d209037a1d97b87ebcc6 arm64: sdei: Preserve the interrupted context's exception registers
bcf1baacb658ef0bdca0faafda823b012420264a microblaze: restore the ABI argument home area below pt_regs (PTO)
38638dfef9ea5b1df3bfe325886f9e479821a34e powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
d65449db4d384fc00660e6253d663b69a1d04e24 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
dc1ff63f630fca32cf6dd24294a332efc754213e mm/damon/core: move static variable last_nr_regions to damon_ctx
c2e32ef527298366c3f64fe845bdc6dd41e1d176 can: raw, isotp: copy socket options outside of lock_sock()
def54fd4f70d6617394eb789fa4f7bdce17ed9f9 ata: libata-scsi: reject data-in commands with a data-out buffer
947d29a68d63dd54a0b5d09c690f4e13541f174d perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
b1c4bd2ba6b4dfabe5338cd3191f541aa18b81ee genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
f9797bdd9d9c6ab0e5bde809c611709f9ec7b32f f2fs: force out-place update for all writes on compressed file
652b1c458c27c606f0193ba99132b562bb77d0f7 f2fs: allow pinning empty compressed files
ce6a81213eb6f79ef27eab4e1dbea1572a48e80c iommu/amd: Force device table to maximum size
379a52625daca38da1d38175e9a2b0e78de8b2a8 udf: Avoid invalid LVID used on mount
005fde5596e2ed0efa6311c58acac5da3e6a9b00 udf: Make sure there's enough space for LVID implementation use field
0172b110308d631a4797a9d5895ba5efcb5ce643 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
7bd5678c2b7b0703fcc3a35c822ce82734c5b81c crypto: algif_skcipher - rewind rounded output bytes
9b3b6770c806b200711da465007b0463177a1665 batman-adv: Limit number of aggregated packets directly
5f328a72156c1d1f90805bcb2c9adb2c4bbb1591 batman-adv: Close OGM aggregation before transmission
086fa8823b0e4aa0f5ddb7ebe50dab7c5869e358 batman-adv: tpmeter: fix u32 truncation of reported bytes
1991122982f138b3236eb7fd1ef47a90241e2631 batman-adv: stop originator purge worker before freeing TT
cc8dc56f2317470ead3068970cc2ca65d8ed6fd0 batman-adv: tt: only transmit local ROAM flag together with DEL
ba08e6ce5f7eb661eb230b5d3197da9f4f28e64c batman-adv: tt: clear ROAM flag when re-adding a pending local client
4b35e9e2579ad4083a9630d2312379cb443e82fe batman-adv: tt: send ROAM_ADV on each roamed back client
8d0b3a6b7af655c329230e60f739540d465aaa21 batman-adv: tt: ignore ROAM flag of received ADD changes
425bad4f76d8cb8922ed5b56be05315aec35de56 batman-adv: tt: only update flags for TT events
233dcb132c11d61f72d2be14b4ef361f20b694dc batman-adv: tt: don't drop local events queued during TVLV update
f5283e5c9644553bfd7a225a5b1f84c0d6f0ddbc lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
20ed5e456bec4da2bc1c3cac29cc4a4b99233069 blk-mq: end the request if getting a keyslot fails
d507bb49426a3b9df6d2eb24b972fdd410246151 alpha: load the MMU context when switch_mm() switches the current task
c3225b76e4a8bca0ac54c3ddc9d186b95068ffab Bluetooth: hci_sync: pause advertising for the scan address update
1b879d7579e368593a550c072d799302660aa7fb media: meson-ir-tx: Convert to use devm_rc_register_device()
cf7e5dd0c8daab1c635d5fa77b24064f2b9a1f62 media: meson-ir-tx: Simplify and improve using dev_err_probe()
a2e8445c380ae379b0f574116bf1dc2e3c0ca5f2 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
5ba0284d2fbb4c73aaf9640cd8cb21713bc25f1a iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
9003145bbc03833688219cd54b526c04047eef63 wifi: rtw89: fw: consider checksum length of security data
6a5b24d2a9bd21e3ee1589009b189196b23b0b18 wifi: rtw89: cap firmware section_num before parsing
9259b3f513902c492c0cece6777111bc7e7dab90 wifi: mac80211: update outdated comment
9758c3eff64947713128dfd7d92f5ae250295e75 wifi: mac80211: queue frames while off-channel
7c76a4b39041a1a937503d1e82604668d63b260a soc: qcom: pmic_glink: Fix device access from worker during suspend
ee826ff1a893ffe8681984a0de443d9ae793dd44 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
970010895f783955a4173f306106e7f45072d299 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
87279f322f274b9ccdc98e98c7f5263b66739331 media: microchip-isc: fix WB offset and gain register field masking
a71a6631c55930a6d75693a6314b7ebcb7461fc7 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
743e0e56a826cfd74c08e2599ecf1256c150678d iio: light: isl29028: fix runtime PM reference leak on error paths
fdb5e2d3ceb73c81b3bb70fdbc854ee76cf3a2a5 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
2ab42aca458455a475563cc73ab5df3805446896 media: microchip-isc: fix SBGGR10 Bayer pattern
e548323f3585a9183f297eedc9c9432207a53151 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
76f3a185f5fbd1647db82056cde522dcdcd43ad0 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
915141e2fc7596787b0aab30fe277af4bd185208 iio: adc: ad7192: reject devices without match data
6d9277680ad524a55b7c4faadae52885d0ff3bee KVM: arm64: timers: Compute an offset-applied CVAL from the current count
73dbd212849a8d9133a6c33129dfb9296b570f2d power: supply: qcom_smbx: validate battery float voltage
767c379a7c7af4f158c06484fe1e3cbe4193ccf5 ALSA: usb-audio: Protect Roland control activation
23bccee893b141db7e4ce18305a3579b18a8563f ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
bd5be9de38ae3e7c7c47a63202b33433d32c06b3 usb: core: Add quirk for 255-bytes initial config read
54b1f548b3a07e23591cd419196761323c5a30db USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
9a9ecaa95869d5577e87d5dabb598958aedc21e3 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
aac02c65c41bc9fcf9979fd8cf0022558b62edd3 gfs2: reject invalid inode sizes
94966bc2385d1bbb21491975afed68376b9b2830 m68k: Fix task info flags handling for 68000
fbafde3e97afc6eb1bd23b5d5291309f217463e2 m68k: Fix seccomp filtering on ColdFire and 68000
e74d3ab6859024ce30801f35c24a1b3c4fd71c44 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
b56acfaba704802304d30985a0c14fd36c937022 media: ene_ir: Ensure teardown is done in the correct order
ca7ae61e2e917be25c5670a71a40324facdd7e7e f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
6a1856f7aa8d4f6a8e2edcec70a8c8a7d4e8e277 iio: light: ltr501: Power down chip if request irq fails
9316afbeb841ad86405feb0f169ebe6588b61ed8 media: redrat3: Error path leaves device in transmitting state
9dcd0f7323a83b7b2fbc5bbb4e2f64d576837062 drm/panel: Add new helpers for refcounted panel allocatons
0997278c9b2d68aa0711eb0cbb91b1fa77de8187 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
0f98714f2d0d0249d691db66da436e2617cebbb5 drm/panel: ebbg-ft8719: Set prepare_prev_first
3030d45683f18acbb9879c3e0073336ef59d6fd3 platform/x86: int3472: Fix uninitialised variable warning
b05e05c67fce3214a4ac4e91c8b2c12576a13e4c media: i2c: ov5647: fix power cleanup on remove
76a985fda43b021255e2789082ce80adf7e18a86 staging: media: av7110: fix sp8870 initialization failure state
ae6d08c461d3cbfb731058c84d39fddc95955b13 hte: tegra194-test: shut down timer before GPIO release
930784e6fa02c3580afe1b7de2286d8dc9d1902a drm/panel: Fix build error on !CONFIG_OF
4e7cb178b7406c43e7fbd78119ec713371ab192a ext4: Move CONFIG_UNICODE defguards into the code flow
eaba917a578c394829d5d6ecb9580125b12882f0 ext4: fix ABBA deadlock in ext4_rmdir()
42c1a6d30174b047668159583c690fb8c1efda7b misc: fastrpc: Rename phys to dma_addr for clarity
874ddec18891a7db584b7b5d57b5bf9a9e477f60 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
b33150c9720e354e9384e493aa153255832063f5 crypto: ecc - Handle exceptional points in Shamir multiplication
8ae9756b71f8dc227d97eb3ca4494e96f5fe828c usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
12c1a7e65fe831da9f2bc77ec2e4ae8eff33b53b sctp: hold shkey across socket migration
f2185632374d35e765fbc0f1147cad7886cdad15 sctp: re-point retained control chunks on association migration
a760d4d7a8bca951508b3108a2ac77796adbcbdd nvme: make the DH-HMAC-CHAP secret attributes readable by root only
3e752a617924690afa9087440bad44ad9c058624 bnxt_en: don't leave an XDP program installed when the open fails
a27da8ebea7f783208569e75f767f27f5aabbc8a mm/madvise: atomically clear the young bit on THP MADV_COLD
f5426c9168b5cf05ded690d116263dc1049fb24e ALSA: compress_offload: Use automatic cleanup of kfree()
07e926d88ba4c46d47012bd8c86b120fdb5bed14 ALSA: compress: reject buffer geometry change on gapless next_track
f96125710cf97c5a7e18fda538a58dd7abbe0a53 fs/ntfs3: validate the EA value length in ntfs_read_ea()
08962a65961afd6b8e0e359cfe5244828a1edf2b usb: xhci: Fix bounce buffer overflow
1f309d4138ab22401d732104c227ba97a60ab44f KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
a0ede3f20339a08cc15e8b17a34eba1747ea1549 ALSA: usb-audio: Bound packet copies by the PCM buffer size
9d317c8da0d0d51903af384d237dcb1c31c7d570 mm/hugetlb: unmap the page where the other VMA maps it
e1dad69ceb0b9205efa6ed6c41b819c9d13e521e ipmr: Call ipmr_fib_lookup() under RCU.
7d8a82c4a8e6c05272f0680c69a362d3b7c518cb ipmr, ip6mr: validate packets injected into the register vif on xmit
c4d00d5e53492b6a119db5253cc2dd504d514955 ceph: fix longname buffer overflow in ceph_fname_to_usr()
98588c197a4f50f08bb06eefe444c5f5e2cf54fb mm/page_vma_mapped: continue past nonmatching huge PMDs
8d13977dd0cee3928025ec0023a0882b7c4b7938 mm/shmem: honour F_SEAL_EXEC when an ACL is set
6bd84cc987b33258baa16956a84dd3c149d3d3ab spi: cadence-xspi: reject SDMA transfers larger than the requested length
37ff3eb6bd7b15b1ef4e77de14d3e539f67c5a9f nvme-auth: add flag for bi-directional auth
a8bd845147c9efc3802185628878beb39fabc9b0 nvme-auth: fail when the controller does not authenticate itself
b31787536a562379d5546c20fd786de02aae6fd8 mm/madvise: fix data loss from MADV_FREE on a KSM page
4853411e6cf31c14653763987717730ce2c392cc ipmr: prevent info-leak in pmr_cache_report()
c88da97d73d2f6fe2521772232f7f5325d432a7d ipmr: only copy pktinfo to cache reports
86e35d61dbe3f6fa0f72c504b539f05df09894ee coresight/etm4: fix missing disable active config
a029cddf8c679aa04f05c879354a2e1cf2513aff apparmor: check accept index + 1 is in bounds
85205865cc805ba77a63abac15c89ae846c00486 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
d582b1b073adc07096a10a0a1b1985dc8bcfffc6 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
3bb3f355077ce70e07d56ada38c4c4053f565158 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
c2da39c7f4820d85d8d3b9a9bdff8620b79288d2 wifi: rtw88: widen the ATIM window while an AP interface is up
bbe469a2a8380f7340de513191ac3b501a1de1f6 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
7cc0561e428ae7b1b1ade6aee37e0a5cfba5303d drm/nouveau: disable the fence uevent work instead of just cancelling it
4ca63b1f48df9d9bd9aaf74ff94cb60d6670dd39 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
46d9c34ab2ad0cb49316ad7a3575ceff7811a3d9 udf: validate the device specification EA before using it
07899baeb6282a9e76e92aad56240816ade28abe hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
fd760916e7fcbb3e1147fc30c432afb4941cada9 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
ae61ad725d4bccc3f0a7be0d4308c1ab31424d6a dmaengine: qcom: bam_dma: free interrupt before the clock in error path
2936255f0a85fe362d2e94da8f77d627b9ee5ba2 nilfs2: correct return value kernel-doc descriptions for the rest
6821a9045e4ab8a4491791aeae3140593d747d59 nilfs2: ignore non-fatal signals during synchronous log write wait
d43445dbd5143ce93453331c58607c5aa4b2d1ce ASoC: stm: stm32_i2s: Drop redundant error messages
2826c489cc0f24988706d4be70bc729e28dc583c ASoC: stm: stm32_i2s: request IRQ after regmap initialization
8fd90b96b72a7d76a97a4fd040f8dbab33c6c00c drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
a2b2aa8a291bab766657d33285c5276b83771076 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
a103d966cd3a4a08a9a59bca493694b59ed8b066 ata: sata_inic162x: remove dangerous broken driver
09baaf6c02350ba024b7a48f9ffba299441b8ec0 init/version.c: Replace strlcpy with strscpy
312b8b9fff6e0e68b0a69242aaf5789b7acbcbc0 init: fix early boot crash with bare hostname parameter
8e0239ddc1576fbae73e9cabb6da6f5bb8a23f6b ALSA: line6: Use guard() for spin locks
602f4a85430783fc0156700fbaebf827bb244604 ALSA: line6: Handle period elapsed calls outside the locks
34000bd72b0a71b9a746b9a40f974199b47055ea mm/mglru: fix ineffective memory protection for non-kswapd reclaim
b2d8d614985c00005e1444d4639416cb153f3e1d f2fs: return -EIO for a lost inode block after cp_error
a55a3ef0cd12662b1f52f72e5ae2554f7e05073d drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
835d83f1ac9e14c96bb9bb2b91753ae39d95e866 mfd: twl-core: Use i2c_check_functionality as boolean value
ea04f3fa186ea5fa69e6b4ab6a4f9d934902ec1b mfd: twl-core: Unregister the auxiliary platform device on unbind
760562f4e251a4c67a9d5d073c98c21159918a90 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
c008cd5a9140796dddbd009a23b669613e8329d5 mailbox: altera: shut down RX polling timer on channel teardown
69ae4651ae4935e729cb942d03a5db53f59696c4 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
1904ff5aad88e6183cc664c796b69e47cd3a0ae0 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
9ca01babd344c9fc39357e8f1aaab865d5ef0b74 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
fec37c5094558260350aa01294ab46897c7b8e2d media: rockchip: rga: use clk_bulk api
41835983930183a7b5648d4d104d9df5272eeaf7 media: rockchip: rga: quiesce IRQ before releasing m2m state
31587ca83428aba1880750263edcfcbfb73583ee fbdev: core: Initialize modelist in framebuffer_alloc()
750606e199ef3c578190f8786d13d62b356be019 s390/pci: Add error cleanup in zpci_directed_irq_init()
df5bcd56a4e965070a31132096d880cd941317fc ALSA: mpu401: shut down timer before freeing MPU
4d2e6fe45176619808de7395b5c78abec46afcac f2fs: convert f2fs_mpage_readpages() to use folio
694c3b77405990fbd01168cee007095d6107344a f2fs: convert f2fs_read_single_page() to use folio
48e18ee58570c43ad4ca82d0bd97d7b740a5233c f2fs: remove mappedtodisk flag usage in mmap write path
403de875d974b63d7abab1b575e3372181c2b578 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a5cd4c08087e69e484427acf9e627a895e865e3e f2fs: atomic: fix to forbid dio in atomic_file
22415548bebf6a6a5457ed8569244623fc8d7ac7 f2fs: disallow mmap write and data-modifying fallocate on atomic files
c4c8c5fb93437fc5b02b45f205b3c93fefc923c1 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
baeae873a5c418ffcf67326c3f989f99ea0d2248 serial: sc16is7xx: add comments for lock requirements
aac777b9777e15b6edb44c67cde4acf3656acc9b serial: sc16is7xx: declare MCR and IER as volatile registers
602bee84b927d1c372cc21439f72e79a48ebf1aa virtiofs: add FUSE protocol validation
d56f764ac14e18dd6d31bc8ed8dd22f390de1117 virtiofs: validate fixed-output response length
8cb87fcc459851d17bd5407872fc00c198fee1dd mm/page_table_check: skip zero pages
d5026340eda429ba0882fcfc0f90b1915a4e7415 mm/memory: constrain generic_access_phys() to page boundary
c9ada68fbff09ae1aaef6637f6874eb65b3a0542 mptcp: fix MP_CAPABLE token migration when cloning reqsk
0ff2d534e9ca2e8f33de6f02999609e49dbf9fd4 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
91181877f6a2f4cb3f7952bfc07f8493e21be334 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
65e026dcc42e94bfb8d45219be8496c9fe81b805 irqchip/imx-intmux: Fix runtime PM teardown on remove
94a95e299b94cbee27ac004dc73feb6e31096774 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
13aff57f8badf386b178774332747c3f8f0fc3ea PCI: rockchip: Drive at 2.5 GT/s, error other speeds
7033299b65f2bcc4397bc892ba69eea391dff976 dm-bufio: fix non-working memory limit
7b96b30e9498c4f7bb2fb0d6d2a7417c342aab47 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
893f7a0109716680129ed32d539f46a04f1126fe drm/amdkfd: fix doorbell allocation race creating duplicate allocations
7d7683251c51a5e0a7e5454cd1f1f17b76f56a59 nilfs2: force clear dirty state when restoring from the shadow map
9d4fa5f3a4c88e4e99d7cab95552ffeb1b22828b IB/hfi1: Shutdown self-rearming timers before freeing
3d38b0301bd61bf66801b8e9fa7b88d9f20e8f72 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
7e2c92d34aaf18cc98896e8a75eaefb60a6fbaa6 mptcp: fix subflow bitfield misuse
28483d5ee89268dd61618ede50c2ea3edbd789f1 serial: 8250_exar: Clear interrupts before registering handler
4fecc16de8cb488f06e6addaac4edd83f396b358 serial: exar: add optional board_init function
54033ec07c97ea9a469e2ae8bffc97b74bb74aad serial: exar: fix checkpach warnings
2eec8e02cf6467413d34a8240fb1e50d2f6a1fc7 serial: 8250_exar: store the GPIO platform device in struct exar8250
4b17696df5cb4c09feb92d8eb45fb384d0f34c16 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b09a3c0532662895965bfd81f5e4a1f52690cd63 block: introduce bio_in_atomic()
ab1d30ae1d041d6cbb582cf1eceaf4e20eeb7d95 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
e0c37e2ac9f6abcfbc1425b689c340122dffa8dd scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
5dcd41f77f8f44b7b45333899ebef69406f009ae wifi: mt76: move the channel survey when the channel changes
3fe574d2f66e10023fa8b9a0b9c8149886a7440a fuse: don't launder folios of a bad inode
5df42e6c583bee6b8ada23773a2e7ea87ba4a0bc block: amiflop: synchronize flush timer before track flush
e8acfa6c23a231078f274755dec2439f91cc53e4 leds: ktd2692: Pass context to regulator cleanup
bffcbd58ec0c701bf50eb5ac54dbde5238f2b7f0 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
dae7cd433ede20e0544baa9ae84b00b237005a82 ALSA: emux: fix validation of snd_emux.num_ports
485f96d7544ced1ea702cd79b7fb441878dd02d3 ALSA: emux: Use standard print API
b056a28c21f22f4914d96a0f636c5fee6359c73d ALSA: synth: Use guard() for spin locks
134863945b95309ce9510712ae1240cf31dbc988 ALSA: emux: Fix UAF of soundfont zones at note-on
871c3aae937473ba242b63ef2055ea9be5981ca6 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
2a6179be114d741b7006109cb4da0288efd19773 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
9013dba63835bba4725c14b8ee117c6543563e84 driver core: Add device_show_string() helper for sysfs attributes
e0b93d55817e74f68510b97eb900955a76fc0917 platform/x86: Use device_show_string() helper for sysfs attributes
b5d0d640413f616c19d142f843fc27e3ed9ede01 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
271c13699cff436d84f9877d149de4297727decc fbcon: Retry rotated font allocation after failure
1d2f55f08b5266778e1bed6f3aa294e41d35ac94 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
547263b30a8513fed53d0a1aafd1eebe90e1fb0a mm/mlock: use a long for the page count in mlock_fixup()
18b1a6044c9ee9d0d0b5c1215f0690c594172dad drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
d15d8e39c50e39bd5ec779ad1447238bdc6de5a8 drm/amdgpu: reject CS chunks too large for kvmalloc()
3a0308db7533401ad3056630e24a50e62d8ca72c ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
ade853cddb22695d3e7a98124521c9ca91917a6f ALSA: emux: centralize & improve patch info validation
4e470a1af8221f517630c541d99dc8eee92d5262 ALSA: emux: simplify snd_sf_list.callback handling
f3ef3616b7e8dd382f347256ba3933a20ac725d5 ALSA: emux: Stop voices before freeing zones in all cases
912a3994eb60d8f3b8a258b48562b9f2513506ff nvmem: rockchip-otp: alloc clks with main struct
c63eeec06ad053e14eafb2c8aa893beaf3557996 nvmem: rockchip-otp: Serialize reads
415cd8c6c46fc297b8e16df9970b2e5a2ab65cb6 hwmon: (acpi_power_meter) Fix 18.45 TW bug
a5f21805e30f06b8d02b319312fcd01146e81937 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
4dfa99e1e1da389bb1fd0adae828bee7990d699b Input: matrix_keypad - convert to platform remove callback returning void
e77b319956c94b2329a3c91196b546ac2b123eb7 Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
26018e40ed21baa54ea6cf3d625c081729313823 Input: matrix_keypad - consolidate handling of clustered interrupt
199e1511f9cfcd86f510480b1ab7375e5db855e7 Input: matrix_keypad - switch to using managed resources
0aefec019c3ea0ae96e8b1446884bef826005589 Input: matrix_keypad - remove support for clustered interrupt
5c5c89d9d23acef11288402ae05fccbd3dfdf65b Revert "Input: matrix_keypad - force switch rows to input mode"
b59e5102d2746cdf28a188702b8f3ffc54a47eb4 tpm: tpm2_probe: propagate transport errors
ad3b5194f4f34030e93ebcba6350523271f69c66 gpio: pca953x: Utilise temporary variable for struct gpio_chip
6ceadd6a9be425f3e7d1e26d4f1f9ae7cba85fa4 gpio: pca953x: Handle direction register read errors in IRQ paths
b507c02ea54c07f7f4472f3b51af5491d4269045 power: supply: bq27xxx: Ensure poll work is cancelled on remove
93ab876808120f6bc438d1ed30214cf6ff5f1ee1 fs: rotate inodes whose page cache could not be dropped
361e4999193d500db1afa921d71d0ace73901989 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
3ddd20250903b926179395d0c65c446a9c8cdb6c amdkfd: Fix memory availability double accounting of kfd pinned objects
ceeda34564f6ad51e239e4d513da1c86fa04575e fuse: don't drop destination page cache on a zero byte copy reply
e97108703134408fdff750c71aebb1c05fdc3f86 media: qcom: camss: Move vfe_disable into a common routine where applicable
2cb53822a9d96432c3a5cca411549c2bc2d842e4 media: qcom: camss: Propagate vfe_reset error up the callstack
9d5f9f9425be4e2a67b86ed052f8940ce2ed8f69 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
83143d1415b47cccaee7e892b6aa15c241a37832 ASoC: hdac_hda: Allocate the private data at codec driver bind
59d4c32312c08140dbbdb7b191900fcdc8cc5565 ASoC: hdac_hda: Restore the codec device type on unbind
a199c2dced265f1a48a712f2351b9b8a6dae16fe mm/page_isolation: fix UBSAN shift-out-of-bounds warning
7f2afc11d794454fab70e654527cc08cb28cb6e4 fs: don't lose inodes that another LRU walker is isolating
87ab3839a907556048fc0ca85e1f05e31732bab3 LoongArch: Fix one-shot limitation for perf hardware breakpoints
eb66c231a1655cd138ece91cb6b605c739986ebf ceph: validate MDS reply fragtree split array length
df7b57e8689b1e1b82c2445fd9c91b051dfab9b1 f2fs: fix to adjust appropirate defragment pg_end
2127bc143610ef632a032cbfe69717a60e6f27b2 f2fs: fix defragment writeback range truncation on 32-bit
0885235d10f3902d6e42f73613059072b8825a37 ocfs2: fix oob in __ocfs2_find_path
2d0051bdd7cde404a227eabee7ab0001de4c998d ocfs2: fix array out of bound access in __ocfs2_find_path()
104f057caa59cc6adc22158b5b927d2db4ebc0e7 signalfd: don't dequeue the forced fatal signals
6452e0fce8105aa33e916001d5e7f1cacee1a003 PCI: cadence: Store the core controller in platform drvdata
787405d5dbe56d9009518fd7658d7f310052638a PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
f06f8e326444e63437a01202abfc40577169996d media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
3653b3db6033ad47120fb7df9e4c47d255fbcda1 iomap: don't mark unwritten parts of a folio uptodate
b3a1917a2dc82ed54bd6c470103f2b07547b6498 LoongArch: Don't init & online empty nodes
117c193a964121fc3429f0ba334fbbf3bad83791 media: serial_ir: Fix race condition where timer can be re-armed
1de4b81280e9dc8839ececa93b65595ce547024d gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
85075f2deca7584b57b70119d4b1542115a5ff92 ACPI: APEI: accumulate the queued flag across error sections
31699628abde6d87fddf942c530e99951e66acd5 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
fbac7c98cc8e3f5d188a481c797503741f7e4eae dax: fix wrong error code returned from dax_dedupe_file_range_compare()
a736015ad446898a8e3bb0d13f00f678ec2b03e2 mm/mremap: correctly uncharge accountable VMAs in error path
400feadf25485a6b159154dbdc05f152edf1930d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
245457787942c53e31bf00396ac11025f0391941 clk: nuvoton: ma35d1: Keep the clock count in the driver
c9c13aa13a50b6920e1974198789c2d01886a41e dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
b7c7e5f5a37e500ae06aad725e9174b454262430 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
2933207fb3590838a2fe0c97850dfedffdc383b8 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7ce010b106d5528312942b02380881407ca6e888 f2fs: release a removed xattr node in roll-forward recovery
45d0430abb078463df7646ea7a729d7c9305fb1e mm/vma: avoid broken uffd merge on mremap
55940b037405f6dc67c7b74125ed53b454a7fff5 ALSA: aloop: Use guard() for mutex locks
62926c626449181402a66f5a43244ea4754c5295 ALSA: aloop: Don't constrain playback params in notify mode
0515624b57ea319caafb9498a22167f1e0450d0d ALSA: aloop: Update the PCM Slave controls for a matching playback
efdc8331c4714b0508909e02db84fa904b49157b iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
57ee94f6f73bf9be4fbc57eaed382cd7a3b23e0b virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
fdfbf6b4ac769924e96c504980c5f29bf8d1be18 crypto: omap-sham - fix crypto engine cleanup
2529255c7f2a705b848149b7cce76d49ced8c4fe dcache: report a Tasks-RCU quiescent state in dentry_kill()
3b255e9ab539a13c217d41333cc00972cf2165fd ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
0b19b771067aaa6411d4bde44142b842fb669941 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
d61194e6ff155a7f9759af58787f0ee0779aa404 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
25dc9319f571c60c0899dc4c1ffae9e7704185cd power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
5233906789a940881da9eaaf6ad712b0dcbe9231 ata: ahci: print the lpm policy on boot
e6708f0c09d8a4b6e2fbc8d621e5068ea7ff00c2 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
8bb0fb9b277075b6113582de305ce0277d91494c wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a1d7ab9a4841302e0002ebd00dbe82a6edb1655d Input: xpad - add GameSir Nova Lite support
180760b281e95e0937e1bbed65b5d49036e17ee6 power: supply: core: remove opencoded string_lower()
b93561be1438567c268b404a818a7632aff37c29 power: supply: core: make power_supply_class constant
8d8e7cd20cab57745fb336bd5e9685c18a90c92d power: supply: core: add power_supply_for_each_device()
c9dd4574fd0b757a16255968dbc7913c35252b53 power: supply: core: introduce power_supply_for_each_psy()
a7c7cfbe184a4d899805e8ffce4458cd2c0336c0 power: supply: core: use power_supply_for_each_psy()
f3e913c99102c172296207387c1c204cdf116813 power: supply: core: get rid of of_node
6cbd36815735dee0a5876a2503f6e6b32cb62c38 power: supply: core: Honor supplied-from with CONFIG_OF=y
d3c4a0b593a137b1a7b5c5453c78fbdfeeb91cd3 fbdev: nvidia: Release write-combining handle on probe failure
d046cc2bdf53e8aa688169fc1a45de55dc92e58d platform/x86/amd/pmf: Add AMDI0112 ACPI ID
7dcddd5cd6aea5bfdb8dce24c75d88fd6277e001 power: supply: qcom_battmgr: Notify charger supplies of online changes
484b91e816c389090bdca7bc5845e29f47b1999b drm/amdkfd: stop restore retries on device unplug
35078721f153bc5040361a0f8830b5e367ce1df6 lib/tests: extend cmdline KUnit with next_arg() tests
56635b9a2e78782ecd2ece3407d1e326fc5702c8 lib/cmdline: fix get_options() count and overflow with large ranges
76a9118fd04f6874d684985001f8438c2ed7b66c ata: libata: Do not leave ata_host_stop() registered when activation fails
48afaf39d9ba1fde056f5d210b7721f8cdf5343d media: sti: delta: use unaligned accessors for MJPEG SOF fields
f98948dbda8d0a12df03869f12a177ca061d0fc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
4e443f9e166ac3c29c3b43489512aa28e2406e24 f2fs: Fix not used variable 'index'
12763ffa5ca52faea5c147f467790a4662343422 Linux 6.6.163-rc1

--===============7715725192614115840==--
