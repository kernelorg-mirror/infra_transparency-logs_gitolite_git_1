Content-Type: multipart/mixed; boundary="===============8185645405758075412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:51:18 -0000
Message-Id: <179515387869.614911.16738386621656293622@gitolite.kernel.org>

--===============8185645405758075412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f8d16939b3044151991fed33f51b20f6d8b8903f
    new: fd1d7c3cc36cb5cb3f46238bb7d011fad424ec14
    log: revlist-f8d16939b304-fd1d7c3cc36c.txt

--===============8185645405758075412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795153871 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795153870-1b3215e9d13dd309be915cd88ee74037b1e02f45

f8d16939b3044151991fed33f51b20f6d8b8903f fd1d7c3cc36cb5cb3f46238bb7d011fad424ec14 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/388bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W7YQAM9XEhltJ+M1CTREukih
6p5P+Mh66qUq960OuTHmes0O0wjTVX8ebFuRh/n3ZhIXDj6wQnl4tlmEJbueH4m5
JR+KqobOjBZ8gkf1znSPXqfBcTzpenm6hP0NKblNqnfi+j8uj+LL0v2g8xM2ywks
AqyYARBAIz71ZsPCnjCNX1Suj+uErEMs6y5lBXiVDExyOF0pshj7W+eB0YznhniQ
J5lb4V/IL5lCRMa3Q01T9Vb8ivigjdOd4PpLrTvSVa4DPlz4DmGyQV1Ee+27EmLd
KySOZesHvNVetAlZfGOiw2FccyDoEousMAGwbLrrHwIFRpxQI7PEdJbW9fM6SKd7
pgilcljwQKWQJQRvzXZ1LB+rMBMTevYf0dGteBo8BuxhCjownLfFtxx3fq4upeID
4SsdkLS2bRc2z0A56doJYOgP+V9GUg/faa/gXrsBtIkhwyxtjhTY7t5ad552UMQ/
oY49XrM5hAQ5pxqUlyBUsX65EEFz438IdA4I+qoLSyE2TUfE8AgLA87f27wUu7YY
YDeZzQXpYmm/sj+i1E3TrqBK2n+mWzGSGkCNWPuQNykds3YG/4pYA3Iyer8bFM8r
q03qU0GQ6jlFGBfZxQP9H+ZKmNiVQ0JyLF8dNdKffe3opn6DiLad8N1LSM1H2CKg
jwldJirWatlSvpITQ/yoTfxf
=7/Dd
-----END PGP SIGNATURE-----

--===============8185645405758075412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d16939b304-fd1d7c3cc36c.txt

5a8ab1d4c4af9e0ee6c317865222bd673b26f1f5 drm/imx/lcdc: avoid duplicate clk_per enable
f4dd8f04183a54da606524f4e80b8cfb33076c94 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
3c7b6bfceddd41baa11cec4df6037065749d3123 rtc: ftrtc010: fix clock resource leak on probe failure
0833eeee34a8f40109f16cbf77ae3dda92bd288e rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
3bff6cf315647c130032ef446360c53e7c1bcddd ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
801ac2af0f4e405e46d5d1d4fa509fc439f1b456 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
21287e0da72c60550af418b838200dc224430208 arm64: dts: st: fix sai3b unit address on stm32mp231
4c103a954d04da6223923c00a0eb911800085254 seg6: fix HMAC validation when an extension header precedes the SRH
e03fa1ef33006a9abb9add50c074a2b5082fec0a amt: pull the AMT header behind the transport header in amt_parse_type()
432d92ed8af88b7a479eaa609d2db5fad8a2a18c misc: enclosure: fix UAF on device_register() failure
9e11f7bf2c1d5a5e3639b525dacc196dac501708 misc: nsm: mark device ready before registering the hwrng and misc device
ca7f522363bf392ad2db17cfd8c3ce8a489dc4f9 misc: nsm: fix CBOR short-length decoding
64ad1b4d9151c18da778030d8e2492b7f793138b ASoC: rt712: avoid duplicate reset in io_init
136019c562bbdaef3cfea2afa8e94249a1989145 perf trace: Copy sockaddr arguments by their length
8761ed1525b4e81e33c7d66502a24f046b0eb059 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
6d62d47746b01afc6843891821b0c01e36e06f68 perf thread_map: Add thread_map__tgid()
f2177b658ac8997b706bbc4642b389c9ebae76a2 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
fc1515aa6edeed99007ca963651c8c9c03f2f659 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
cc72a7a5d52cd3d5bdb05b058195bf0d98cd731a pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
86259e509cb255f6b5ecfa6ff6c6e42d4c7a0f6e mm/memory_hotplug: fix missing rollback in __add_pages()
754581c5306f600b1c7b3d214d5a1ffc2a5512ab drm/tegra: Fix syncobj_in wait return value check
5c4c31bf5027b0654e0540b12ebfa626cd009d89 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
3aae150ec5ed122ee6bd0a46808446df011714b8 drm/tegra: Drop reference on postfence
e699daf2f9975d1d4e95653e7d3cd7612a0137b3 nvdimm/pmem: Release gendisk on probe failure
3b81fd85988cc94998fa08fe5d0d863e836d130b platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
c982cfef3a70d79af7618e381de0a10c65a97070 crypto: atmel - handle authenc requests without plaintext
5b91f503c6f216d9e7cd0e5786d0b2c05e0b2db4 crypto: tcrypt - Avoid reading req->base after submission
01e09932a6cd8d081009bec66cd51f3e9a9cb0eb hwrng: intel - return -ENOMEM when kmalloc_obj() fails
dde69bc3b46659b203712151c8c29bc9ebe71cd9 rtc: ftrtc010: fix integer overflow in time calculation
745ac0e5bdf5069fb3913afbd6ee02281b069ba6 ALSA: ump: Avoid dereference with max_src_size=0
adaef8cd758714810dd01014e05d7de0ad800adf hwrng: intel - return -ENOMEM when ioremap() fails
2ca632910ecc04ca15fcf0e9e4082bfe0594bc26 clocksource/drivers/dbx500-prcmu: Check timer register mapping
91ecfffa62ed25a5877659864b2983125c25484f isofs: return long Joliet names whole
c5073388fbab872b1ebce92e3a52a93b0ec27cc6 ASoC: dwc: Use OF match data again for StarFive JH7110
2c842d02c8bd50a90f52ad278ed423c0ef72f70e iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
3ac583011638e6294f063e3c52178627f2be8835 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
26347dca626c98a38f3f8d2c15f8dbd46ecb7f7d arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
6e1d752bea5bb7e2aafc123da03e61a81fb6eb2b arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
0c82742e74b89a99ac7bf90c964f242a2665385d soc/tegra: flowctrl: Release OF node reference on error
b2e67a08b62a1f367743fc3a1fb6b9d9e393fa8e drm/msm/dp: don't report link training success after a reinit
3212f6e02bdd7ead8472ec367f0cb3b28971dd86 drm/msm/dpu: disable the slave encoder before the master
b09963fd55991e93a0aa17c0014950dd2f40c20e drm/msm/dpu: extract bandwidth aggregation function
fdc69cbf60cb50ca4a9589aeeaedff8cbf034d36 drm/msm/dpu: change ib values to u32
5a0cc9e486c1f1aaec4a78569ba90e2f175df63c drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
cf16b5b2537bd651fcd31d89da83d4719182e07f drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
66d6e91112b95a35a94ca0a874aea9c0f9cffc55 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
a023819b6550689c8759bf49bec8f4e3c80841fa drm/msm/dpu: compute the CRTC bandwidth from the state being checked
c347692dd46ffaf039a45d838dada6149db600c2 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
3b635ac50e52b1de18dc5d692964223bb640f7ef phy: rockchip: usbdp: Update mode_change after error handling
367ef41bf893b0ae393c4518a53f921fc24f8daf phy: rockchip: usbdp: Do not lose USB3 PHY status
04d64bea0693f9f50475854b614dc6bb4e445b74 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
4fef984f97dd2ca96046a57fe5bb449381456f69 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
c735a448368f71e92d7c5c72bb01278b5ca9db6b phy: rockchip: usbdp: Drop seamless DP takeover
eff3d8c8709508d676807e936cccf5a94c73f3dc phy: rockchip: usbdp: Limit DP lane count to muxed lanes
51f18089b732581c6046c91397f1c5af6adea7b9 phy: rockchip: usbdp: add rk3576 device match data
987f5529ae4da35fbcb9a1573146962b9416dcd4 phy: rockchip: usbdp: Add missing mode_change update
a368b115f8bfbd8a4e79265477eb537ba689c45b phy: rockchip: usbdp: Support single-lane DP
567a544829af7d545c0823918ba2776c5e0afe27 phy: rockchip: usbdp: Drop DP HPD handling
bf2fd3ae7f18b12bc16cab0d074de1750a6f58dc phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
e1db10e1ad7ede33a3c0a4618772715312f0d462 phy: rockchip: usbdp: Hold mutex in DP PHY configure
34a6eb5c062852a52b2605cff395777a22493887 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
19a74797f43888fe04c86d603178d1360a528c34 phy: rockchip: usbdp: Avoid xHCI SErrors
2b42eb706363e5ba76e5cadd20f2d42c91de463c phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
a70f42ceb191c438ebe278a059f033e556520164 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
11ade722a077c6f67fb942be7026a1c48c36709a scsi: scsi_debug: Refuse a negative physblk_exp
ab4e49e93a3c17da4afca676f4a21828eb51ca25 scsi: scsi_debug: Take the zone metadata lock before the data lock
c37a6b6558f8436e5cc45ec74abd498d73a6d8d4 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
571fdbe77e4b01c1f6edd7df1e406c14d219f6c8 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
c49b32555420a2ebf34ac77eeec1cd9626296578 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
5cc600e0381c82037bc1720aeb5cb52033b55620 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
5295f3516d594e1a45fa8768c35ac1517d51e716 scsi: st: Record the tape position after a successful MTLOAD
26f44865bb299db4e20df8e843654161df494f46 md: take reconfig_mutex when enabling PPL on an inactive array
683dd56787a604fb7310d65e8b5c926c57671175 md/raid5: drain released_stripes before destroying the cache
c2e504361af80678bd327473bd97c842200da81f clk: imx: composite-93: return timeout from gate enable
01cc8a5e6fd3ef1590ffaaebbeb74473202ade43 md/raid5: protect big_stripe_tree lookup with RCU
37cb01313a105da2f337073fa65b34ebdb80b180 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
247324c32d92633b6aff5f7bb160074f82bb7bb6 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
6e424701d01482fc426eb6e0745633f84c6a775a power: supply: bq24190_charger: don't reset registers across system suspend
ed1f0fc9b7bf0d746262da2164d41002bfe8e0c6 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
99c1d6a5b32091bb7a4265b8512c1cbee5fc650a dt-bindings: power: supply: ab8500: Add AB8505 charger
23733167d7254b5d7124d7b1d140b79dfb33ea96 .gitignore: drop Module.markers
cbcf3a3076a99df61018b517e8ce0f8f82973a70 perf/cxl: Program the requested event group on configurable counters
370af28b9b720a135eae7e34c98e50d54192ca06 perf/cxl: Clear stale event fields before reprogramming a counter
0d18879b17210d1785390ad048e120084a47929b perf/cxl: Fix the counter overflow delta fixup
5af6ea5da6da4bfa66ca52c1ddd0887d97f9cd6d perf/cxl: Accept an overflow interrupt on MSI message number 0
06fc8e61b0bfd32927b8f1e4d4c4779138ef47ab perf/cxl: Don't share the overflow interrupt, and keep it pinned
c5932ba1af160cbb89883f1d53ed7c3f3f9f5a74 perf/cxl: Unfreeze counters after handling an overflow interrupt
bdb7442fffcc241b0643c42b3f572bccbb18b998 perf/cxl: Validate the hardware-reported counter width
1df68f00641ead23431ea771e38e12ea52427a5d perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
dd74ccb7c8c3eeccb749316ae01c672325bf33e9 perf/cxl: Clear stale overflow status before using a counter
a4769b37051e4dc6f304dc42bcc5437c648b7242 perf/dwc_pcie: Fix PCI device reference leak in probe
1b9da3f1614bc0b55e01cfb3e6686d06775ee9aa spi: fsl: switch to managed controller allocation
74bdca871ca52cd867340f9998b34552c4673c28 spi: fsl: unmap immr_spi_cs on remove
6aa74dbc4b413cc7a668cf6fdb14178908ec4807 spi: bcm63xx-hsspi: Disable runtime PM on remove
5a28c54694b07b9e783a221080312b0bbd5b44dd selftests/alsa: Do not take another control's event as our own
4e97dd53ad57388399bfd825ab79f183b6323a6d power: supply: ab8500_btemp: Fix event temperature reporting
d9c6f2d744098fdb7d471dd3b82b0b84bd1a4ec9 power: supply: ab8500: Preserve battery termination current
d1167b1c49e00a4e5b59357b18c310d60f160d5c power: supply: ab8500_charger: Fix AC charger re-enable
fb832e422a1a38d910577ab371e3d2b101d2ce56 power: supply: ab8500_charger: Decode AB8505 USB status
6e31bec9dfd5288648b327b21649a3a91bf9adb0 power: supply: ab8500_charger: Respect AB8505 register layout
f3f6a9163dc06eaacdf863c285ee4e1fea68cdeb power: supply: ab8500_charger: Handle detection errors
555d5a734f760e4b684a9c329ae3cadc3afd96d8 power: supply: ab8500_charger: Skip absent AB8505 main charger
f275d05e478851f80a0d4e7a7b1fad2d31ce0bf4 power: supply: ab8500_charger: Retry AB8505 USB detection
21e4096d1ecfc62d3b39ae9850c34d56b6a3a850 power: supply: ab8500_charger: Recover inactive AB8505 charger
027f445497859315bbecb7db4b2bfd63d44cd23f power: supply: ab8500_fg: Finalize current measurements
41101025523159e8317936f7cfa11dbb14a224a3 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
a80f3a815b20663d5287460d720c15edbc03e780 ASoC: rt5682-sdw: always cancel jack work on remove
0c855a43a080cb4ec9157933121d023ce9f11855 ASoC: rt711-sdw: always cancel jack work on remove
b83b88c2b54a6258af6b042bdc5cbcac15de4013 ASoC: rt711-sdca: always cancel jack work on remove
79a4ee623d87023a8dbc99e85b803d868b5175c5 ASoC: rt712-sdca: always cancel jack work on remove
cc7bf37b0b1921c1a00f9438186feabf26fddeda ASoC: rt722-sdca: always cancel jack work on remove
7e0b42b45d338560f9dc4c525547892d28e32bba arm64: dts: rockchip: Rename rk3328 HDMI audio card
fb17ad55eb1fa9c930590ceda709dbce881480a6 ARM: dts: ux500: Use AB8505 charger compatible
066d061e01d7b1da603db82ce377bc01cc9ad663 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
32c6728425b1dd7b2ab4bb989df1ef604a985580 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
b7313692aae1af93046924363272c4ecc36b20e2 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
e9c6590b8bcb50b138b7ea462e2dbb2bcd9b0f88 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
eed23588e873828335ba96e758e5aecc786865c2 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
8fb055520e6c447c3cee17419d09128770291501 ASoC: mt6359-accdet: manage private workqueues with devres
d16d6cf3a23ecc11630d82db538614250f5ba112 perf/marvell: cn10k_tad: Publish the OF module alias
5403ef32fde0e79211415f02cb0e1612e2a654e7 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
52206e4bc1269042c1c40315e2f090b4dc98d590 cpufreq: sparc-us2e: fix frequency table index copy-paste error
ac7f58588e98633f9a1dc313fbcac681bc378da6 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
682b3865c4d2cbb7cd7834255f90a7dc5d68c13e cpufreq: sti: avoid NULL dereference in dev_err()
7377fa54bf329170c4ddc4a0558cdf96a21424e3 drm/msm/dpu: round up the compressed INTF width
50a7997fb399a447b47f63db21a9cddb71e4d45e firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
27440b4d1886628032dc8c1f81df08b2c024bf0f soc: qcom: pmic_glink: simplify locking with guard()
01ac538cda3c733c1dbd2c3b57eaf52171571302 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
dad4912d72763a702d8a33bfc3551660229379e9 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
76c81443088c528f37afe8b89e2e020e64f5de98 wifi: cfg80211: allow zero HE OBSS PD offsets
e63c3143458e4759d70037a31ca9020a20087f6c wifi: b43: don't pass unterminated string to sscanf()
f31320aedd3805133cd2ea5ca6a25076ee5d67e0 wifi: b43legacy: debugfs: NUL terminate string in debugfs
27b3e444c4a1a39e7bc95261e108cfa50b908916 wifi: carl9170: NUL terminate string in debugfs
806d90eb0a330a853ed21d32b0248eed9a455a84 Revert "wifi: mac80211: do not use old MBSSID elements"
60572c67dc59a4934fbd22c5645260196c03ba24 dmaengine: ioat: disable relaxed ordering before registering the device
f796eaea12568e412a19eb5bb052258842e1df62 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
3b54a451ff87dcaa47f5f3726db354553bb09b67 SUNRPC: reject a client-side TLS alert record that is not two octets
844110844051e617a9f601cc2f5b250ec4695774 SUNRPC: treat every client-side TLS error alert as fatal
ad11f3bfb92adffdc48c249a995615c0ec904f99 NFS: filelayout: calculate dense stripe width in 64 bits
5c7fb063fa466997cea9226a36f7239dc7fb6721 floppy: flush pending work before releasing resources on init failure
3c68b3cdd763ef1f51aee966d8fadb93cd908b36 floppy: avoid NULL deref in reset_interrupt when cont is cleared
229c38bee45ea7ade30edd3b5fde93009b8c0967 floppy: unregister platform device on add_disk failure
b4267576eb92ba689c8011d5bf003e8842f8ed9c wifi: ath12k: Reserve space for a string terminator
f2cbc0d2c4ade13b021dc85ac7fa011ca92fba87 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
e48641f32b9cd5667b7e6ba49cb975ddb2e2af83 dmaengine: ste_dma40: Fix physical cyclic capability
052e55990456baba622f177e9737af6ed0cbfad4 dmaengine: ste_dma40: Fix failed start cleanup
6cc46cc0616e102499058818f825f5583207ac00 dmaengine: ste_dma40: Fix probe runtime PM disable
631684d956e09dc646f923dedfd3d265dd39be86 dmaengine: ste_dma40: Check runtime PM in IRQ
7263d5a68569d5d07da40e0d454348cd3283019b dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
ab43aa982db162bfdcba776fb328113cecfd1d6b dmaengine: ste_dma40: Handle runtime PM resume errors
950303c9f0fe4515afb705a46801d433300b5521 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
164b8365347bc623a5e22ec4ff05d94dafd9084a dmaengine: ste_dma40: Init hardware before registration
911bcfada88a10a84bee9fbc9f0351fb229e28b4 dmaengine: ste_dma40: Fix probe IRQ leak
33dcd7886603cf3955da01c3cf54f9265e216a5f dmaengine: ste_dma40: Fix DMA registration unwind
e671a6fb9c143e4a1ce4ee250f7490b8e6740204 dmaengine: ste_dma40: Fix LCLA allocation order
dfb2826c08cdcd56d36c35faa054d91d6c65a998 dmaengine: ste_dma40: Fix probe LCLA free
04cc9288f6377420e9cf8493538f48fc3e80c677 dmaengine: ste_dma40: Put the LCPA SRAM node
31d10c24936c55f64427fa662c9a339ffff4af0c dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
d5dd5c1a76c0494d534d4f125de2ac251ec64369 dmaengine: ste_dma40: Fix memcpy channel parsing
6966be39dcdca26f25e252faca6cbd4714f77b55 dmaengine: ste_dma40: Validate disabled channel indexes
92368076572491005b7a5a096c0aac5980d429a6 dmaengine: ste_dma40: Validate DMA specifier length
1fe1888ff9b0647893ed449ae781274198a50136 dmaengine: ste_dma40: Reject direction changes after allocation
a31fdeeb6cc00fca21137cc50fefe9ad2948da93 dmaengine: ste_dma40: Fix logical channel bounds check
7cd809600e657d8d6d4c4a6f66addcb41f189a9d dmaengine: ste_dma40: Fix event group bounds
63d01e9b4b75bda8ce97aa6a773e2abfaf522443 dmaengine: ste_dma40: Fix V4B event group mapping
527ff5960ce04315cab5d9eba3147e0c389fc7a4 dmaengine: ste_dma40: Validate fixed physical channel indexes
73d24d5c44bc1d131453fc03a19bfd16e44c8b11 dmaengine: ste_dma40: Validate memcpy configuration
c8f96419509e5ffa2f873e19477aea6d883f5b2e pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
14cb526f6b022459563b6bff4c847ef382a1a389 pNFS/flexfiles: don't read through MDS when previous layout forbid it
51589babbed3a542f447a8df851a3725774f9c9a pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
ad084261c9107d8672c014e92e3fba834fca7c8d arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
6b73bb5e2c4bc1b691177fbb913ea434040dad89 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
ca57ee7bfa5ac62f39ef714b897e1942e6b0a55b ipv4: fix IP ID reuse in ip_select_ident_segs()
af590dcde329e7e89d4b8dca8bbdbf531cb97b32 ipv4: reserve one IP ID per segment for UDP GSO packets
8b806cf48ae091c33dcf94816177ab9aed2d034c riscv: fix RVG_SYSTEM_CSR_MASK width mask
a800a832438d8eda5a51a4234142560c8e1dc7d8 sh: uaccess: Require offsettable operands for 64-bit user access
a0ee9331d74607dfa36a5cd8caebb95866fba346 sh: defconfig: Enable the current M66592 UDC symbol
d779a2f60e99285228b62db2d15c4d8187b11237 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
47832b9ab0c8d26df18f0ca66869157976dc923f efi/riscv: libstub: Don't set image_size in handle_kernel_image()
63f7699d26e0f2ac25c3cffdd2d2e19a4d964c8a x86/efi: Drop support for the EFI_PROPERTIES_TABLE
4ddf917e15139c2afa53df6e9d2646a08c47f02c x86/efistub: Drop long obsolete UGA support
91684e84180db9fd73914d5da84547b076abc5d2 efi/libstub: Use C99-style for loop to traverse handle buffer
aaa252b8e9a94b4c98aa2263be01b1a628a12818 efi/libstub: Simplify GOP handling code
04337b43c4e22b95471c9c32d986366ab01ccf74 efi/libstub: Simplify PCI I/O handle buffer traversal
684636420ee7c293d9bc10056f7bce6104a53879 efi/libstub: Use cleanup helpers for freeing copies of the memory map
27508e8bb043a2eee46e6c82ae01221c8c944a4b x86/efistub: Merge PE and handover entrypoints
c71b4fbde0a5ca963ff6fb30de5ddd27aac09942 efi/libstub: make local GUID variables static
7c0e91551b36e8eaedb534ae259c018f60d4ff7c efi/libstub: Free cmdline_ptr in efi_pe_entry
13ae4964a92754fa780c41f435f34d5fa4ac25db dt-bindings: dma: dma40: Restore disabled-channels
a8069ae66ecb1d700beee7a474e936c3581e7197 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
6a57c747c0d34fd5cd314e129ee2c5d1425d8cfe spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
df35b65c7847630fcb83e390ca4fced8b63d56ae spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
64756e83eeb5302e68b626f64ecde92af7240c78 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
47535cc13c671de237a812aafeecb1726a63b01d NFS: return DENIED in decode_lock_denied if we cannot decode owner
adda8b9f468df2292bb79749c53cfbe1b78779d9 nilfs2: fix link count underflow when removing corrupted directory
6a4110bc21f6f10f54a5800373f074f9f55ac0f7 selftests: cgroup: Optionally set up v1 environment
5a954818db545309472c2ad1601590c232af2268 selftests/cgroup: conform test to KTAP format output
b05ff80d0b7cae0617296c387cd2fb7933cfb0e6 selftests/cgroup: add test for zswap incompressible pages
1333f1bee11bd6b171870fff18f02dce56bd684f selftests/cgroup: skip test_zswap if zswap is globally disabled
c4e37e41d298f4183d07e3fd9e0fa276477b21c6 selftests/cgroup: avoid OOM in test_swapin_nozswap
b6821388ea8f805dbe6287c6e866049be8d2151a selftests/cgroup: use runtime page size for zswpin check
cfcd4ee19a6143ff514628a779425b1d143e098b selftests/cgroup: replace hardcoded page size values in test_zswap
8776b35332380bb872c241e8590353f2a3d34148 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
f7240b71c709d2ee47eb58be6af03c3516c3cc73 checkpatch: skip CamelCase cache for --no-tree without root
53668d4c63014d197b4343098aafde1364e0f6ce ocfs2: fix deadlock in inline-data truncate transactions
aa22c2baa9f793b0288edb34d3b69ca34032bfae selftests/epoll: fix race condition in multi-waiter wakeup tests
a588f9a87869d2b638df35ab82f36ff729cf36a8 init/main: fix off-by-one in argv_init cleanup
35a23bfab9adf366a9dd624ff8968c1156e1a256 init/main: fix false-positive kernel panic on environment variable overwrite
88a82e8164a7c1e2e0981fc93dea8bd29600e1d1 ocfs2: allow xattr bucket entries to span multiple blocks
dc0dc286eb2f29d8c698f6497051e428169b8e58 ocfs2: reject inconsistent xattr bucket during defrag
b52ec8ab8081984a99fbdbb67a2f10f0edd6c100 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
69533d6bf90a33aacbe6655dff7b22c949248c91 ALSA: caiaq: Allow zero-length packet handling for EP1
a6d40d1adb51c46fca1f8213a08333cd003aa291 gen_init_cpio: stop parsing on lines with a missing argument list
6dba6ff4103b8f2f3505680b035fc6a461d10f77 pinctrl: sprd: free maps on DT map failure
e08183d7f295eeccba84a9888bd13d6777486a40 wifi: mt76: mt7915: check default EEPROM firmware size before copying
f486e8a04ca9b73a3915e01cc365775696773a4e wifi: mt76: mt7996: validate firmware event lengths before parsing
39360bf7ee31d31e1fe5cec3f0e5a3a9fc62edf1 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
bbbe2dcabdd5b16d4a8df45da12c8ca7eb58c11b wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
94d5f00a469a65fe163f23c3412968c25725dc52 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
e7d53363a9f0e347cbf4d6d3c115041d6689fd49 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
88ef61da36ced50a76591b3a18d39a83ca76b550 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
e092b451efdf1cde5789b781c4bd910d8d450fd4 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
23808c25deb2d5c0ef584fe34845e0c24eb5473a wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
3afaa64c477c2c5524a3e9e05944d92adf40e852 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
b1e24df13187f850b6bf1725c7a9fcd712547eed wifi: mt76: mt7925: fix the lock inversion in suspend and resume
84f33755eab93efff796e37cc3ead2e6fd6268f7 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
ba25b3a071e492d1646d27388109b3950117177c wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
715d9b41c7ed777787a4f85abc005c77e9850d22 wifi: mt76: mt7915: publish wcid before MCU add commands
85f5018bd4697ff42ffb8f26092166b06b3254d6 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
87cc2bf7333edf18ff73105630b3a58bc0c7315d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
05b9369be2fb203a8ea7a3876285e08f600f62dd wifi: mt76: mt76x02: validate RX padding before use
601d42f37b6f23e458bcf41f32c41cc0b5d3e084 wifi: mt76: mt7921: keep the join ROC until the station is authorized
97dca6bd644b398716159c725216d7db6e7a220b wifi: mt76: mt7925: keep the join ROC until the station is authorized
7547a44caf35e577d23f7928b697b0198eebebf8 wifi: mt76: usb: fix source overread in mt76u_copy
3ea857e261419b9505f949ac138cb9b38adf6ad8 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
1a87ec3c2cdad6bddd81b601b68e0c5f5102b872 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
bc14b69fbf8dddcff5211cc6f79e4a68934bc927 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
c5ab6991f405b6fcbfc929f4835a5432327dcd3b wifi: mt76: mt7615: read MT7663 temperature from the correct offset
103d2dbdd364e676a3c3646b51209023f092a2ef wifi: mt76: mt7615: validate MCU response lengths
a2ad787df036227ab2c541bfc9820b79272a80f5 wifi: mt76: feed the station RSSI average from the chain signals
1460a5c2bc8f8db134402518481f61c619500356 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
3ccb5cff93f29c92e62ebe32c9da684f2c1785e6 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
68ecfffe177dbd98af9c829921f56bafea838576 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
e9b7d424d11e1e95dc6a5c9cdbc41d9dca504e35 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
15896d43eb320420cfb0d24f7f4dec5e5d8d13bd wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
e3821495b78f2f813edb840aec64e54692c02ea0 checkkconfigsymbols.py: Parse Git status output line by line
5a33ef47b10be3ed360f606424c364db166fe4b6 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
ac5e1d5eb45df89bc616391c867402969cc8dedd drm/amd/display: remove duplicated prev_p_state_change_support assignment
8b1db2a69e6ed1d5a8f719accefb7712f8cb042a drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
f2b8a3d562a297a69a88e2fe52cb23ab528bb077 drm/amd/display: use right type for amdgpu_dc_performance event entries
aa5ff9660dcc1b3eea26b048b6186a53923f78e9 drm/amd/display: copy function name into dcn_fpu trace event
ba9998073af36b00a2fe0ccef06b8a3425de37e0 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
155f150fb5deaa61ec96ea51a09e6c627c74f32e ASoC: mediatek: common: Handle constraint return value in FE startup
0e66a4e7d1ac67b2a42cd26f62e75abc6fc6d1f9 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
9f9fd22d8806567e934744e3f421118159069a42 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
d51206cd8a174f6f995617e8ed6025fb5439e194 PCI/sysfs: Stop reporting _DSM failures as -EPERM
f8749f37a07372bb6ffca24cd3f97b6f4cc51e14 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
907d6b40f52aced5720c5d7a4da73bf011ce8730 ALSA: hda: Fix potential UAF for gating jack
c274a33a1da3d884b18bea3c669eb495e7c0fd5d ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
0903f4722dd371304a65fb5366622f829d180cff ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
55242b2b3c8b847ff18ba9b4d679e66b5cfe74ab ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
a375f7fc7d49de7869cabc63ab0fe7c3b3f178e6 ALSA: core: Add missing barriers for power_ref vs card->shutdown
72d716120fd20d485798232c08d5d0295bb92bc2 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
1996107ab8169e187fdc14681dca4ae2699aa8c9 ALSA: info: Fix memory leak at card removal
d64602fb1d300c9a0e9d667390d79be393958c84 ALSA: hda: Avoid non-operational GPU warning at regular device removal
4bcbfef86712078dc78bd9d1380d87a4787cafcd ALSA: hda/intel: Move firmware loading into the probe work
744277d892c3172fac4d36361196a19ecb8eaeb1 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
8008f19ddf29ecdec16e81edf951a7b32dec974c crypto: qat - force an edge when re-enabling all VF2PF interrupts
2a2c656d460fa2d0d97aae69d3c652adfc5ec5e3 crypto: talitos - allocate channels with main struct
33321324a761645c322ad14f65f83488abd35845 crypto: talitos - use devm_platform_ioremap_resource()
7179c2f5e1cb8e6e5eba9c2c09e7f77c3ceb8714 crypto: talitos - Use platform_get_irq() to retrieve interrupt
c5c8316a160191a72bee0e084be8d33bdf42bece crypto: talitos - init tasklets before requesting IRQs
e6b13cf7515cfb255327fc542c57056c172d4625 ASoC: mediatek: common: Keep codec references until the card is bound
6ed6d0424b11e161e5ff4c11f75a518a072303d5 ASoC: mediatek: remove dpcm_xxx flags
7b5c6072aeabe75b6ec0aa855a86ed8d2bf9e9ac ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
43f793a7047fd8e282e1018541de2dede5f3ab3d nilfs2: reject non-regular inodes in dsync recovery
12b571fa37656c0d814a111e166cfc0157fde10a cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
8a00778f53943adeb8003f002ae13b0d587af62d xen/pcifront: Fix PCI device reference leak in AER handling
cf622a52699d4e2fe6d90567835b6cc3fda3e6fd xen/blkback: Prevent missed completion when draining I/O
2b021386dec2735199a169610e3f64e6c876bff7 x86/PVH: don't truncate initrd address/size
4b5a2cc58622f477011839df07ff2e912b8fed1a gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
51a040c6744a2b11eacb18a5976c3ed8c77fb01f ALSA: caiaq: Fix races at MIDI URB and trigger accesses
81fd816884eda1eee7a37e7f688cbea7283ce914 ALSA: usb: mixer: use snd_kcontrol_chip()
ec567562515aaef06db7c705f2766482366036e9 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
40fd86a73a6c630e748835598778f324906f7e3e ALSA: usb: us16x08: Fix racy accesses of mixer elements
39300946958317dd4fd10dce039cf60f13934705 ALSA: line6: Reject too small max packet sizes
ea5bd53d08d63dd6b6b30dd36d8e5cf89b4b3b1b ALSA: line6: Fix potential OOB write in line6_capture_copy()
c4bed8e91d6ffc481164656b67ee40a3d554c56b ALSA: hda: intel: Cancel delayed work at shutdown, too
323dbcf38c0f00cbf7dc972270338b07207fb5b7 wifi: ath6kl: don't take RTNL in del_virtual_intf
dc0d6c819b25f25876d2ee3c75176ef8657048cb wifi: mac80211: clear fragment cache entry 'is_protected'
764a365711a2a6d8574ecb7e9d35a2016426d047 wifi: mac80211: mesh: use hlist_add_head_rcu()
31d94d6d19ac50b3ac350bdacd94a894357abfa4 wifi: mac80211: kill wake_txqs_tasklet on unregistration
9b786ca0e7d0b201d296e831b1faa242e05d18fa wifi: mac80211: init radiotap iter after length checks
84caec35137cdd9a4f19cf65088e3198b682a96e wifi: mac80211: limit injected HT/VHT MCSes
bd93912395493bf851e1d271ec34d566a46bcfac wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
8579f19f1bb582a8238398574112ee282ad9d666 wifi: mac80211: fix mbssid/rnr allocation in beacon data
128e136ff912af43dbb57772b11a17a89bcb0d93 wifi: cfg80211: reg: protect regdb pointer with RCU
23a5a1daf1d361d6c7dfaf2cabb807999a6aa2ab wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
e37b0ea11ed67734df7f62eec6defb1e37be6248 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
09c761a27f598a384ba93a09047b981d13d04c6e nvmem: layouts: onie-tlv: fix device_node reference leak in error path
adf81bd90658a9dad1a4ae2c72c836b4a3bb69d9 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
b46d47a78c09d068d9c4b52da568948f1098e67f rtc: abx80x: properly handle shared IRQs
7c351f48b87dd232cd72ff9531366bab4901d970 PCI/P2PDMA: Safely terminate ACS redirect lists
16a7afc30ba1aa967cd10d66a0303cff9bada8d0 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
be07e1b707a89d8c17468453b776fc66cc971a90 vfio/pci: Drain eventfd RCU callbacks on module exit
5e51abf850761a2207f0cfaf0b69a7d40e15508e kconfig: fix infinite loop in conf_choice() when no choice value is visible
b274aac57a9ae124280843951218ed588a7b843d clang-tools: Import os for broken pipe handling
017330087d4b2776e167c35bdc67cb2dbea2db62 scripts/make_fit: Ignore schema checks when decomposing DTBs
776210a1afa00c1857ea835884a4aa473efa2c1b ALSA: hda: Add NULL check for the driver pointer at unsol event work
a733aabed12e9e7927d260658e4e414016126c49 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
8fdd6d9b0cafa792bb14236dd0efbe170beb01c6 kbuild: Mark the initcall ordering recipe as recursive
d4e2e7bb3e5a0532b527769679b0322edf6959a8 bpf, riscv: Fix stack-passed arguments for indirect trampolines
01a6116cfe25a1226cfcd4e4029daf5c254feb85 xhci: dbc: lock the minor IDR on registration failure
33fe1a9563ae5522ab572bb7a53bf4324810224c mailbox: pcc: Free the channel before unmapping the shared memory
dbf178fb2914af3e0fac1ea6d58bbae741713880 mailbox: ti-msgmgr: Read exact number of trailing message bytes
6a1db43cf4accd9682600a42ca83bb7c932e49a4 mailbox: arm_mhuv2: time out if the receiver never comes up
bd130be7fdbe74ef85a3f481e2e905e63f643c53 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
200f3ab4708b323a7a0ed3ae11df6573f77b2af9 ALSA: timer: Pin the module for userspace timer controllers
b2feae3dea7c0c46684093e3e37d6566879e56ae ALSA: virtio: reset I/O message fill level on prepare
d20a04fc942e651e83a15463f7183f1c4a2e9380 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
6aa2b5c71f978bd55829d8e49ae26dd63d65e629 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
d376ac821e54741983d4c4233200ec3b1d5819c7 RDMA/mlx5: Cancel software CQ notifications before teardown
b25b258f3815ccac6a3efb7d60d0721b9384cfb6 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
08c589c82d94c1644e043a10d5401eb1619b1180 dm-snapshot: make the chunk list sorted by the chunk number
36295bcbbdc9661fc1ae60bc9af1f60007b5add2 ALSA: control: Relax __free() variable declarations
656ef7edb56783fa9ef0a199bc2805265059caad ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
2f2c62899546a47d0a51880840f6b69c26866806 drm/panfrost: Explicitly enable MMU interrupts at device init
a99faa8741e19f9acd26273d9f420e12a043271a ACPI: PCI: pci_link: clear driver_data before free
388a287b92aa78cae6197ed78d3b746f51fe10ae block: use iomap_dirty_folio for block devices
72f9c63374c38283e2dfe1451777cf880e464e56 block: honor IOCB_NOWAIT in the block device buffered read path
be5b1bc9040899cd56bbde8ab544e046465881c8 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
379c7191464ff774bbaf915ddcbb4b0d659b9813 btrfs: fix off by one super block end offset calculation when writing super blocks
392ea3dddffbf63cc2f1c17afeb188c28de416e0 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
64348f4045979abbd1dfaf038a1fabe4562199b6 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
b247195171167ced41a5cb9a69079ee0fd8ac7b8 btrfs: fix incomplete iteration over fs state when logging messages
6116e08c6e3fb1de92b69c09e9abfd621da446a9 btrfs: don't use token set/get accessors for btrfs_item members
0956e498b31128354eb55564634ca815936bf0d6 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
917ce10794e9cd598c87edc2880a9df633a2feaf btrfs: accessors: delete token versions of set/get helpers
fd76fd91b508af86f996c7a9da5fc2d6ae50bacf btrfs: accessors: simplify folio bounds checks
31551777f15fe0b535c045ff37623f97e3c925f3 btrfs: accessors: use type sizeof constants directly
0dd528b9bd6c52f6111378478ee18f08cd153e39 btrfs: accessors: inline eb bounds check and factor out the error report
278bd6bd933afaec1c68129d755e84c12d8295b2 btrfs: fix off-by-one end offset check in report_setget_bounds()
b78eff0db6f4221ee54e2a5f3f1af59c889c06c5 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
68919d44f5ff2ca4c2ec74396090034c214f3179 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
193df5e9919cc0242376dc55d6d615caa1481bc7 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
92826da71101bfd19e70c03cf5793c3eee1899ad btrfs: defrag: fix check to see if next extent can be defragged too
5fef17465e65cbf2c3b8253158c37f27e5f41458 power: supply: generic-adc-battery: Propagate charged GPIO errors
178cd0fec3c0028be4f55f9d2fd58c1831970ef0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
590f1c2edbbc6f6e259ee0f19d3b8a28cb434b49 nfs: set gencount on protocol-specific remove
4629df810c365820e15ef948ecee4df116aa9430 ASoC: codecs: rt5659: propagate GPIO errors
df8c551447bf44c03848e5a9bda8694e7701e486 rcutorture: Fix divide-by-zero with fwd_progress_div=1
91c9d82374eda1e9dc6547f04ea5843b3d3bf3a3 wifi: ath10k: avoid IDR mutation during TX cleanup
87671a20a80fe44cabfbabe27cde051feadfd652 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c415688b719f59e8001acb607d7d90d34e3c7c66 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b87efc5b784277fe6d6ba2160d912ef5486a884e wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
e7e8a62ddd42b612dcc8cbbed2b7d8f86fcb6f38 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
fd73503c83f258521c91af1de9245d41ce448ae5 mm/hmm/test: reject overflowing page counts
603194da8d33d7e950d1faaffa8e3d97bf93c99d ALSA: jack: Remove debugfs before freeing unregistered jacks
2321e0dac4e9fe544dd7c50e442fc4c49208ee57 ALSA: hda: intel: Don't free card in the probe work
34f6393637bdeb08a7b4dba93b0f765a14aaf0c5 platform/x86: asus-wmi: validate custom fan curves on enable
6113572566cbbe841040ed4ae9abacced0ce1695 platform/x86: msi-ec: Report valid charge thresholds when unset
c60253c841845171ab12f224b0049cb2d1e87c2a platform/x86: intel_telemetry: initialize default trace verbosity
b8fce2f124449a916bcea6d9897c578384a7e3da platform/olpc: Reserve space for a string terminator
c35dac345c84cf5d884073d3e04af0cefe434b63 platform/x86/amd/pmc: Use managed APIs for mutex
4165af6db87126e478b2004352eb896ba4532048 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
b135640fcd31276dae047f30b00b790623cb59cb fbdev: gxt4500: Release WC setup on probe failure
dd0f8694d547d65e4f17cec1c20aae9267cbfb2c ALSA: rawmidi: Drain input work before freeing the runtime
06d45b8bdc1260a3beec01d2ac8cf1948e0f9fe9 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
ac982e2c40626dc8d7e7a13675f8eb1f84cc3185 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c1661a69db912b112219a89409a12b7b7b2adc3a calipso: hash the cache key, not the option start, in calipso_cache_add()
939a481c49cb488bd271c65a33991aa162091ec0 clocksource/drivers/timer-mediatek: Fix random crash at boot
5d15d781f30ac3ee9ca631e41ab2d33bb7295650 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
6b4aa0b96af408c56734021f67e2949dd99d7c60 RDMA/efa: Fix race between admin command timeout and completion
c58f742a5d8e0afa42427caf9e017d693d7cfb5e wifi: mac80211: fix encryption tailroom
71d23cb65019fdb20aa9a6fb71fd922709180f7a wifi: mac80211: reserve MME tailroom for protected beacons
5278ebf136e993adbcbdd676341c12ec98ca8ea0 wifi: mwifiex: append hotfix number to firmware version string
d0f260d99e19a7fa75a588b31bf0767ab55278cf tcp_bic: fix divide by zero on max_increment == 0
573a4a5e0c774ab478edbd660f360660f2fb5001 tcp_hybla: fix divide by zero on rtt0 == 0
94612152b06e7b0527b79c0c2a508d1496ce1430 tcp_cubic: fix divide by zero and endless loop on bad module params
a2f24287c6ccb0ebc791ddceb50b9dbf6dc9122b serial: max310x: don't clobber the TX break bit in set_termios
93678a30c0876a007f6304c8b63b12a41ba6d266 serial: max310x: fix breaks not reaching the wire in RS485 mode
911105caf33bea45ad150181ad826dba5f77ce80 serial: max310x: centralize the RS485 transceiver programming
71537bca2721ed51d02aba98ce8692c3a7882d52 serial: max310x: fix RS485 delays being programmed as bit-times
dad7c8fdda34ee64d623fcc65c93f20379f74500 serial: max310x: don't power down the port mid-transmission on close
1651d87c026ca266fe694d6d86f94524c3bd74c6 ntfs3: add FS_IOC_GETFSLABEL ioctl
b3ec841b590e9671ed6119efa0bdb77759305fa9 ntfs3: add FS_IOC_SETFSLABEL ioctl
401ea065d7813a21dc016b2b7ccc770f88ccde9f ntfs: Do not kmap pages used for reading from disk
6aeb25d2a22f1206236f40dccd1861ce2204ba3c fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
9ed5bc09a22d6e67bef2fc6d7478c2b99141c5f3 fs/ntfs3: do not mark frame pages uptodate on read error
64274a150653c3cf9d6c08ddd85414042696ea90 net: alacritech: fix dma_free_coherent() in error path
c42dcd8edd41e6b269d764a94b4c572606d92d28 comedi: comedi_parport: validate the IRQ supplied by userspace
e2e402fd70f6d918bd875d1d0b838e5a98855ea4 comedi: ni_atmio16d: validate the IRQ supplied by userspace
8d93ae5e9b47d5c9af5c668db9851cfebb58b7f4 comedi: dt2814: validate the IRQ supplied by userspace
ec6555e7c7e59b46705188c4724c63b7d8fc997a comedi: dmm32at: validate the IRQ supplied by userspace
02a16975f327129cc12331e765cb0e74322ac8f9 comedi: pcmmio: validate the IRQ supplied by userspace
581f5c8a722a841307b76e3c78bc5c0d4d418449 comedi: pcmuio: validate the IRQs supplied by userspace
894a99843e275ccd7254f4c17b164b8b9f910cfe thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
13b18c5c890480d74d288f62fa86c5baa6bedab2 tools: hv: remove unused rte_smp_mb()
d07b550fda7848224c2250aa2b1b2424ef5bce22 char: scx200_gpio: check cdev_add() return value
adec262066adafa94338f768ca875d929f6a09d3 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
77a9ba66298e9f3b9f12947cb42c98a7154d56ab bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
07240b839df8b96b2112200c753e93739283cd7d clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
dcc01af43e02071c6795a072c460b6a300bc97d7 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
575c572e2550e21a0c0a7cff924b82e9ad271a5f clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c91e5306975bc753e60ef9e318964efc025491a7 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
2bcd6a96d8ad5f68994310fbed501ba02a5731ba clk: qcom: rcg2: Initialize shared floor clock state
c23eb0a630542c18589be9c72e6e8ddb38f813c2 clk: qcom: rcg2: Propagate force-enable status errors
08ba01c28b9781ec055d0f8886f4d502a243494a clk: qcom: rcg2: Clear force enable after rate failure
4f9d38412bc8ce2bc7df64b6b90f0643c32c1b8f syscall.h: introduce syscall_set_nr()
50524fdd2a4dd2e99a824a4c2780c7240fb11ddf s390/ptrace: Preserve ILC when updating system call number
0e736fcb91f6a9ff7ed595005a65db8801b1d8f1 s390/uprobes: Fix off-by-one bug in emulated PER handling
dca665301df59233156fe5d0effde7a2335e6046 nvme-tcp: fix selinux denied when calling sock_sendmsg
dc3d3dec6b77b17957ec4e474937692f345693f7 nvme-tcp: store and use the caller's network namespace
68060ad9b1fbfb0c578cf7ae370e5f6b02897c9c nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
f75572c47c5ff2054a0bf4b86925b534a7d43575 nvmet-auth: reject undersized AUTH_SEND payloads
af35bf075d4383045344beb0c253a277c2d00a93 nvme: pass partition flags to passthrough checks
b05d9cf0e7327bd9db35fbbab0e683a0ecc4749b firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
6e7f5cdfcd36eac575de077a2ab49d77e3bbd37e ASoC: amd: acp: Fix .close() being skipped on rollback
32c44492655a9b9045061075361b3b1624d28002 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
f9c14a1cc679c7daa233640c924bc90eda46763f ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
e3bbc6f2749986f0f239e89166d416a92cb8810c ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
4cdbb35798cb4a4a8c522a7c06e3e4165bb4f2c6 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
e184b12736bf42c647d33e95d3cf51b5d428be50 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
c3f8d56b1e017869fcf0593eb946b12d4a8a0c7c ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
2c4c228b4ec7ca64976ffb5793bacc72ed5caa57 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
9ab4d2c3da9bb706bfc5245da399fb186472e700 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
6a19be7c490dd1f2fd1bf9ebe646717a4751f324 ASoC: intel: atom: Use __free(kfree) for stream pointer
8ee727482703fcbaf9ff073dcf0c006c4f00c46b ASoC: Intel: atom: Use scoped_guard() for scoped locking
ba41769078598486bd034defe8584ca2f43553ea ASoC: intel: atom: Fix .shutdown() being skipped on rollback
654778accd71578deed5a16695bc9cb3aae3076a ASoC: atmel-i2s: fix MCK generator error handling
5e90cad7aca79eb48e4218d8cc8cdd10a03e03ca ASoC: atmel-i2s: use optional API for muxclk
adbfb13ef3f2f3819b6a79c01a0ef34c4f9a79ef ASoC: atmel-i2s: use optional API for gclk
28706f4ad714cb84aeeae7487a1754b2bd428188 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
7fcbdd42bab1ccdf6c3c0b888ed6da98a554381b ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
f5eef2c386623715cabced8c1af42e59370070f3 ASoC: codecs: wcd937x: request watchdog IRQs without devm
39d09f6f28911545920c21833e1f12603bdc195a scsi: scsi_debug: Fix a locking bug in resp_write_same()
0a9edea8f32b482dd1239d8e137d0efced668bba lib: validate in-memory LZ4 chunk length
cb034436cf44bf44d13c4005407c5e42c507a5d4 ocfs2: retain all security xattrs during inode creation
58c7d6e3a95ee4301b87e2248be68cedfd0c795d ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
7a3c4099b21c803f947afe831879b77cbced1121 ocfs2: validate chunk and block counts of the local quota file
b7563a55cba2b1907a1ce29f43208df50f8a8e99 resource, kunit: stop selecting GET_FREE_REGION
62ce2d87da747045fd1da3011f048b3ea50c8fb0 kcov: report spurious PCs in the interrupt selftest
26436b326bce47238a6f9bbd4061938cc8263cd5 ALSA: pcm: Fix driver_tstamp value reporting
c2c3d57a25e994a0292a3fb5306a9eeaa10e302e ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
a3592899ec2221de0aea6ad76a2a5fc5c073c852 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
0da13db0a8231cc9af69361ecf060250f83e86d8 ALSA: line6: Use kzalloc() for PCM buffer allocation
fabde4ea877ad9d9364edc8a0f6cc9950f1dee85 ALSA: vmaster: Serialize hook registration with control callbacks
5fa1dc489f3611fff189c514c451adb9764ef269 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
95221c03ce0a993688d6eb2bbcfa59b4c23f6be0 thermal/drivers/sprd: validate the sensor id from the device tree
c8e7929a2bed58eb14288598c5b78036961d723a tools/thermal/tmon: Fix string truncation warning in optarg copy
97df2024e2c4b6d7b835c183f490d787c6a8ad22 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
698d99f4e680e951d3b924b03b83e8605b405409 mm, slab: add kerneldocs for common SLAB_ flags
14a0c02ecaf9f4b8d8f29c79f0a0c70a8376b517 mm/slab: Mark the kmem_buckets_create() context as a Context: section
d2d246f0e726d3e3057c0e12f33d53a7ac8c6102 module: Fix uninitialized count read of unloaded taint tracking record
56aab3cc4f4daf421aba1b101265b2eaac1388eb ipvs: fix buffer overflow when sending sync messages
dbc6228c6820199870c17adb013a3d4e282ede1d wifi: cfg80211: track SSID regardless of country data
0fdcac1fc5e3d5b6142b83cc45577ab7ff8d67ba ALSA: pcm: Unlink substreams before releasing them
a3b1a0782499622d013666cf95c9d66d5955f626 platform/x86: hp-bioscfg: fix off-by-one in password length check
6d60cb328d8359f8bdbd08692ec4ca4e7380a2ac platform/x86: hp-bioscfg: validate SPM state returned by firmware
6077cdb0c700ac7c7275d4a82f0d080fe0703cdb platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
74b2e043a2ff3d914b06025da8002e0b008a50c6 serial: ma35d1: Do not force-enable an unselected console
dd6e142e086a514dfad82ce6c1ed7bb42ff3e06c serial: pmac_zilog: report received breaks
5b357ee80e2b64638b7713c7b7750f8c4bfaf498 ASoC: codecs: wm8990: Fix definition of right input PGA controls
b561adad5da400ccaa2e25b84c9a7e2a99fc814d ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
857ba468368fbc3912d912171cc98ea123ffcaa5 ASoC: codecs: wm8991: Fix definition of right input PGA controls
09816909e169a44e36efa8a3f40c36366dd9e25c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
806dd48b5cbe1b9b3ef6fc5abc0e4829e877aa85 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
1f69c782e00b1ce7badf4e24d0611ad87f01420d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
0bf3cbe957f57f821308eaa2b67cb0f6b7d421d7 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
f6984196616c07090f37c1d21010f1a771d53657 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
bc0b0284d8925c6421555431200b65d2a3168b16 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
808bf467003691cfc2389a3f9cb36bc96d042fd8 ASoC: codecs: wm8737: Fix definition of zero cross switches
3f895ada8445930b5ff1de903340475bfefc027b ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
86c8fb65991ebc05c48147a316ace6d8e9e7edb6 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
3710635296eed5bb1d0127bde4d083e42a6b0216 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
e53d73c01ea6e3074dde4101d66b2613bae24e6b rpmsg: mtk: release channel OF node on device teardown
155e1e1f3ca9934cd56162a95ec2fe5e7a87f9c8 rpmsg: virtio: Remove uncallable offchannel functions
7bd0b9321effd8b9253741200382a101bb024073 rpmsg: virtio: EPOLLOUT support
fecdb16e931142b8caa22cdfa8a1e1ad469efe58 rpmsg: virtio: fix error handling in TX buffer wait
cacbf7744328f74912485f9ab3e1dd798807b008 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
77c1f34bd22ab4228838863f2284ed0dda89d421 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
23ab147e01a01432454cdc4e837d476cbabb0277 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e72d296366ace7e69ee59234083099c960070f4a PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
03855640f73c437064470f03ea7df0e39bb5f272 Bluetooth: btmtksdio: Remove redundant firmware filename override
d09827ea617cc3af3e7bf9d9b367fde83aa4e2bb Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
7e7ebfbb6d0c45e6c03cdb0e940027309cdd0104 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
0e55eea6b0911b26b1af35f5e277e8991792c348 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
0fffda3c93241e9d202ceea13d9871947d26bbc5 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
2586999979596821bfcf67516af9ba6583721cb2 Bluetooth: btmtk: Validate the firmware layout before parsing it
4f0c9e864ff9cff6ece03ef8d131842deea6510d Bluetooth: btmtk: Improve BT firmware logging
f5f5bfcd3a8e2b565e2448bd8b4cb740404d5419 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
4aa5960dc8c57e76d0ed7b8caef1fbf0098c3f36 Bluetooth: btusb: Preserve event and ACL packet ordering
b2ee7174fc021807481bf8c58d10bc4e2975e2c0 Bluetooth: MGMT: Fix advertising instances with Global Advertising
6b1ae80249caa2e3e33f2fd492172aa35ee5af6e Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
3ec1c175f4a024451ec9d9a53897685ad1f53f43 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
64506602cefc808782b45bc9df5143b66e80e516 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
aae1861bbdb98d8125f594b2bdc2ed19374e0329 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
27494854597841e9d9ecfad43567bf12bef39224 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
4ecc375465918c6e4dc92915f91df5c752a35188 Bluetooth: hci_core: Keep RCU protection through LTK filtering
b91e31083e0c006261901e58d8da6c60398e06e0 Bluetooth: hci_sync: Serialize devcoredump reset during device open
bb92411ef1cffd2bb2d9a2cf9b91826cc610db01 Bluetooth: ISO: Hold the listener during disconnect notification
63357f09091a1019bcd5a08b6ba7ffc54e0da873 Bluetooth: MGMT: Reject quality report requests during unregister
f8c006b145055e56b6f56122f5a7ec3de1a99cb7 Bluetooth: msft: Lock failed probe cleanup against feature readers
f064b1c6fd788abe8dbb701d14efe2b2e0b2de0e Bluetooth: 6lowpan: Drain RCU readers on registration failure
3573fc367afdc09208759f2e4a2a5795fe1e58da Bluetooth: btmtk: fix skb double free on ISO padding failure
475af811cf2ed0fb6040e73679d63620d1f932d5 Bluetooth: hci_sync: Protect IRK identity reads with RCU
e25da12dc5266b9ee424d7b7a2380390ad0b6dfa Bluetooth: btintel: propagate version TLV parsing errors
6ea6fa59d063d636a4aa3b4633bc0bc52046e906 Bluetooth: btintel: Zero version data before parsing TLVs
2bdbfed2863c25f92124a6eee47ea5fb58fcc007 Bluetooth: MSFT: Serialize handle map cleanup with event processing
e35b2bb117438e0e7dc937d62f76c15a7676c78a net: selftests: use skb_share_check() in the loopback receive hook
b788d193334ae1a5c661a6ccb8ee6cde7d4b20c4 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
0d608a2f01d4c62d52ed5c4d2fe07b776e5b0947 net/mlx5e: use skb_share_check() in the loopback selftest hook
b0e47c980af7838ba514ae37a8fd83128b5985a2 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
08d991bb208610d3953f17994c51c3f10d1d878d scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
edbb8d65aebaa3b085bf0005d4ed5e483212d406 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
a7268a20c4593f97ee4f9e0e9a7a9fc85afc4c0c scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
f71dddadffd5f6cf31b61549a0033c1fccf315ff scsi: libsas: Add dev_parent_is_expander() helper
426b83201a1b81e8873c58c4edf95dd3367c0d18 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
41f7f31783f6db5f11ea56851cee8260e2d1b9c2 scsi: core: Define all additional sense codes and their qualifiers
fc2e530962b2d2a5ec1a107742df6932ece90153 scsi: core: Rename sense field of struct scsi_failure
b79c1658853e47d1350e48399ddf25b919c0a03b scsi: core: Prepare for using combined sense codes
54d0046d5bbf92b88e9df93a28955886406da002 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
34e00fab13388342e766c6d238bd38fdb61b8c06 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
22a18c257967fafedb51b38da6fb159664ee5399 dt-bindings: vendor-prefixes: add Ambarella
f15da76f2ea280e0fda4534b6701b54083a33a5e ata: libahci: re-enable FBS after error handling on a port multiplier
cb6b9c89a74b2eaaadf3d416495841050e3572a6 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
229cfb11d9cf325f8fc42b8fbeac3a1c772581e9 selftests/bpf: Expect at least one tp_recursion miss in missed
fdd80e531c1db893d895faf9fc8f8c72e3ae2e06 veth: clear rx queue hint in veth_xmit
13381037a78d50bce24197a51b6869f5c902ff4b IB/IPoIB: Cancel normal flush work on device stop
15cfe8591c5e831da31f4de651cb4043c45ccabe rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
38a43feefe65732c7dad345281e9beb8ea2f6f6a irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
c5df27551cad942e18ec44e500fffbdb72e7e18e irqchip/riscv-imsic: Reject overlapping group index fields
01c7062987ffbaef4214ffe17a28b5db1110e1e1 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
4725174a475e5f2c21e7b721a98fb194da8706b9 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
323b9a0d98061278a507d55fa39abed506fd7f6a irqchip/gic-v3-its: Don't free the tables of an enabled ITS
316d90a715afc895854370c0560ffd179f223f8a irqchip/gic-v3: Don't register a redistributor that was never counted
354674b7d4a37bc583d6b9cbbb66128a896de4f1 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
eac977b72a0ecc50a07f1440890679f59177f804 ALSA: Add simple refcount helper functions
2ef8eac6f3a7281cd309426d62961cb3d0f5a076 ALSA: pcm: Add refcount for races between drain and unlink
784b860b4460893e3cd51fb15225d1dae4cb3607 spi: omap2-mcspi: handle DMA setup failures
e89fba65322cd755e035f34b2c70d649b10ae52f RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
b9b4d724694195a1fc313a1090bd8f572a867f90 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
4c05f997fb7408deebcb193b25cfadb69e4f8515 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
964cc235f975f545590b6e2dcbb0ae00e58bbcce RDMA/rxe: Hold netdev reference for transmit skbs
e6cb835ce4d1e193677df17d68e6f5a0d0390bec RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
3622246ba009a0b712d95c48e690831d700383be RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
27c0967ced77a327ace14ec058b38ce971e02c50 selftests/ftrace: Avoid unlink error on first run
d5c6bcc7e009ad18c0686214f411918f9029cbb3 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
0c873404a43af160c1f467af6d1b38a55c95a5f3 ALSA: core: Serialize snd_refcount put and sync
838284f86b137724ad5f61da7e521a3be41b3f3e kselftest/arm64: signal: copy each test binary only once
bea61668c66471f75f8fcf931dead8b66346a818 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
edc06914c7daed565f4d94a4e80175ef6b86b8e6 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
f2a1f0f42fd613a480ad1d28ede7e0a34475e826 ASoC: Intel: avs: Unprepare a stream when recovery occurs
084034ec30991459e99fde4db41dd02c8a32c68c ASoC: Intel: avs: Prevent module info underflow
0f24be70bcee62f53d319a150bd30c3f66bb0563 ASoC: qcom: sdm845: add handling of secondary MI2S clock
1139feba0b171b8841c1c62007e56e13fc05d96b ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
2cc54bb6fa6eba4ae02d7c2b188120c1b2aee242 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
65c2f2428dafc82056ead34683cea16f2840c70c selftests: keep the build status from wrapping to success
7911bf02b3d7cd02e6669c86bd7c9c2ff8785dc7 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
f752537505fc164446cd7395bad516cec3727dc2 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b6c700fae0d368f74881b6fc32ca91530cedde48 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
02338c64eb1670eafbc41d9d2e10e66d3b8fe1ab spi: tegra114: initialize native chip selects inactive
ef70da2a1f60eaa53ffb40619a9be9473974cc99 ASoC: remove unused substream in macro soc_link_mark_pop
eccccd86baf11fc2c3059768e08e00ace7c54b2a ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
1b368f0afa4f467dbc76e0a382996f8d67d48116 ASoC: ops: Fix return value in snd_soc_limit_volume()
37f49ffe544661998d6687e7f62c3e59e3eac6c7 ASoC: soc-topology-test: Check return value of kunit_device_register()
4179793162719f2ce015d41eda80d8c200c542c9 ASoC: soc-card-test: Check return value of kunit_device_register()
72b3cc5f5f7a62725be50b66c3b9f2991d98b3f8 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
e9db3cbf4005b7aba0da07275bbc019b7739503c ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
1e7c6e68dba44873574a2225526e4b23c9b86c3e ASoC: mediatek: mt8195: Fix tuner clock error handling
e4f410e679ca411a566b38d35dcf29460f0b0790 ASoC: mediatek: mt8195: Fix register access clock error handling
d6e622866e3b7866641b4893a72117d43ed1d2e1 ASoC: mediatek: mt8195: Fix timing system clock error handling
8cb3c65c058ad7d5682cafa534cd5534ca583ddc ASoC: mediatek: mt8195: Fix main clock error handling
1a01baf2c46852146d2aaf023de4557cce42b21c ASoC: mediatek: mt8195: Fix paired memif clock error handling
74688da71477435d4014e5842f4be2eaa7159863 ASoC: mediatek: mt8195: Fix FE startup error handling
43d788ac7ee24ae301d647247df40fc4025260c7 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
5d660373f8986c9b5fefd8e86c03a92f90509a72 ASoC: mediatek: mt8195: Fix runtime resume error handling
55eb13ccb8ea62df35360c0ebebd1266251cd3d0 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
c5fa397d656ec261df21aa9c8ddc3db67c5ef70a ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
e2c193d6ee10c4e493731e520b0da35b22cef935 ASoC: mediatek: mt8195: Fix ETDM startup error handling
137d2d342c78d56124403d6a6d435d871e9ad00d ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
24edda2e464aa2e45e20761ca9a052b2ff0db72c ASoC: mediatek: mt8195: Fix ETDM probe error handling
3353ade8a3545cad64d5b720b3abd456271ed2b2 tracing: Print the bucket size as unsigned
93b74f641a84376dcd7e6b1edcc14af9d2cd786d tracing: Only report the stacktrace modifier on a real field
ce6b17bfb7df0e70ff30e2eea3745b2bf910fe5b tracing: Clamp the printed end of a histogram bucket at U64_MAX
6b68e455f356dd81e68ac5ef6f2eddf27fbbc336 tracing: Avoid BTF lookup in atomic context
8f7e87ec26b101ccb18589deab010c900900e33b f2fs: quota: fix quota flush failure during filesystem freeze
6bb8e4743acac9af08951b2ba423370219d7d059 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
8237503bc730590a20b4cd50a88f6cb99dd07874 tracing: Print a signed histogram key as signed
469dfaab8eff2f019f0056a5c4b9e6e3f7154fa5 selftests/bpf: Fix prog_tests framework subtest count checks
591dfac60efc240532cda3cf2d1243698f019637 macsec: prevent AES-GCM nonce reuse after packet number wrap
ee463d287bf12e6e6e1eb83a61d445ccd0c641d1 net: usb: lan78xx: reject invalid EEPROM write requests
ca3620f41df1ebed9c05244403753656da3c9ebb dax/bus: Return errors for invalid mapping targets
32eaa34b290cdc3d586bcc760a58ad9b62c91ced bnx2x: fix header length calculation for encapsulated TSO
b8e80b730333c6217a5ea2147d775a0f5cf3fa73 ipv4: use RCU protection in inet_netconf_get_devconf()
d1d4ecab425105ed8da8c678434712dd3263c283 net: use the full socket in sk_mc_loop()
c2e276543cf9610198188f534d3e77ed403426e2 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
f3f91249ec1b50377cc4062543f1cb5374a5adeb selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
01ffbc37f36eb4499e19d6745a231027ae969662 ALSA: vmaster: Protect follower lookup and setup
bdb5a266563c05da03d31a044f741f73bfd3c5b3 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
b5a42e64dd66fd27439a51042c6d366032bdc638 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
39b81e571aa24f76a54d78cb64026b02b7034ee8 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
0caea6381bdaedaa94bb74e2bf835d121fc24140 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
0b2233de16001d6ebcb00d2ec54662106ea7d362 selftests/bpf: Fix spelling mistakes in descr literal strings
66203a62e16bacbd3e9e559bee80c864124875d6 blk-iocost: charge zone appends as writes
5af26a79b6901720d426fc1e9e29274cff9bddd0 blk-iocost: account zone append completions in latency stats
ca5a5acd149f7688a57f337c630f4cf0e1f7fd2f ima: reject a kexec buffer whose declared size exceeds the buffer
965a7912c207f4310d4724ff0dd5452e65f2f3fc usbnet: fix smp_processor_id() use in preemptible context
66dcf236bc47201cc9246c89758cae615f39d9d8 platform: cznic: turris-omnia-mcu: stop button emulation producers
571176e3590627bc5b0db5419136b264f270ef29 ALSA: 6fire: take stream_mutex in the Digital Thru control
f3c8259a78d7837a84403b022465f31f49faa4b7 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
9019f8dd43b9018ff5b1aba4c08af476376305f7 btrfs: drop the extent maps of the written part of a failed ordered extent
ab1799a381e4c8c8a2eb99112e2d9434a4e446b8 btrfs: update the inode item when removing a free space inode
35fb433aa651e78c06823ef5127806279a4edef7 ARC: Strip libgcc debug information when generating BTF
8921aecff79851945b7d62f48d83c0bc0b55f725 bpf: Implement bpf_send_signal_task() kfunc
e3b694bec25a4ad5e8c75ff197bad2f6ec3491c6 bpf: Claim the per-CPU send_signal irq_work before filling it
c9877e85c74b1b1ce16da941129328ae4a1795ee ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
51cb5847b1ac30c426636d763ba15f45ef91cf7b ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
fe621918b78e325b798a03f4981b3deeb35eb153 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
bc2ebae3f23cdfa408d82ccb9479ce68e0f4213c ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
76bed374fc40c8f9016e031b1ac8a7de28bf64ee calipso: update payload_len when removing the CALIPSO option
b534bb5d582bad45fd97053bace0f8d872544269 gre: keep the UDP tunnel GSO type when completing GRO
e68a4f5ce0f2c5715d0a730918a9e7dbcf43ef54 ALSA: jack: Protect the index scan against control removal
55e5deda28ef5f3d24192864f04c596762669f0b bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
0fbf02126b2fc0c6f8d22271a4cbccdaae6b1466 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
4fc7e11107c16568f7a7b9271874706948a5df93 bpf: Reject sleepable programs for task_vma iterator
6bc47b6468327af4e3432fce03689186ff4540c0 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
edb7f1676b81b109433d1a4bd6b02fd9cb8c4cb6 net: Helper to move packet data and metadata after skb_push/pull
2224a02da263072db8162aed4ef8406ed7c174ff bpf: Make bpf_skb_adjust_room metadata-safe
12d7b38cc44fb2f8afe0950026c3684c20d1fd24 bpf: Don't let bpf_skb_adjust_room() use up the MSS
b1cadfe229b39dbe7be75ca864979b9ac7297bbf bpf: Add show_fdinfo for perf_event
46420f0c0f84256f46be163c7503124b7835b9e8 bpf: Read the probe of a perf event under event_mutex
b2c992764506ecfc0047867bfd2951ce04f6b566 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
154a97c1bdf55272604765010a0930eb36e9cd39 bpf: Pull the inner header for End.DT6 in End.BPF
175e239eb74eb0a80eca511668004d392e7076c3 bpf: Update the SRH state if End.B6 fails late
20bc590465aaf3bc6cb650618efd13ae2674f823 bpf: Clear sk_refcnt of a clone before its storage is linked
895ddacc33cccacaa4a892ab30e202336b730794 bpf: Bound the nesting that the BTF show code follows
afe097f6b55020bd95c03e5e0deaa32938d1ab57 bpf: Fix stale offload->prog pointer after realloc
b2ce6ea8bfd0e8020b0bdb7c7e75b23ad37dd38c bpf: Don't bind a program to a netdev that goes away
77ea926d4ebe5456244a84c41e1a074add759d9e bpf: Don't take an extension for an iterator program
ef7a902db8ce202f7be6e468ba0864267eeeca43 bpf: Don't take an extension for a writable raw tracepoint program
4c768c2c6f08d7cde5a0b223444afd78b0f51eb0 power: supply: qcom_battmgr: report full batteries
3846c322139b2e51ffedb5cfc831402439f8fc63 netfilter: conntrack: fix unlikely UaF in gc worker
6325ea421244ac0de2c77bf97494d199cef3f574 selftests: netfilter: fix return value in zone subtest
aef9333586fa53562004bdb0ca974ee3f58ed19b netfilter: nft_compat: restrict raw table targets/matches
80c88c896336687f88f221cf88760240a39d1b8f bpf: Don't take a program with a target program for an iterator
831e7a6566fd945e47c44368de48b791b0a5c0f7 bpf: Keep the symbols of a program until it has ended
0ecc45edad43a22877a29b79d68fb0b8dafb65ef bpf: fix cgroup_skb prog test run direct packet access
4ba776f909166e962cc2e0c0c551514489835629 bpf: Refactor cleanup of bpf_prog_test_run_skb
96c9b7d83f84dabd1b98515c88d9c5100bad752d bpf: Reorder bpf_prog_test_run_skb initialization
fd9f9870d1653ac4db9efd020c4612c59370b779 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
3bd0c4b18a7c4cbb3082c7dd4654460e30bb8317 bpf: Use the socket of a sk_lookup test run under RCU
6ce89a59436f65709918140ab1f4daf95ad1776c bpf: Use memmove() to store bytes in an skb
be8680f064351824399fab136d318a8c2de63e2a bpf: Use memmove() to store bytes in an xdp_buff
e0fe0c2edb2aeca0f7cd9fade899defaad68f1bf usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
43d14b79481c716f68a46f5da84cf8cd4db95248 usb: gadget: dummy_hcd: prevent unbind via sysfs
8a9135cdab77f65cc9546a09607711a97ccd6694 power: supply: gpio-charger: Report discharging without input power
16fc7bac4184afd42ae8628edb3f258f4481d60b RDMA/core: Preserve the selected source GID on failed AH modification
f632e6e4d4cb5e8e496031db50c47dd0f00e3ddc RDMA/core: Free unpublished port statistics after initial-read failure
1586edb921a01b3123816d3f048d6bb22fcd1d2c RDMA/core: Reject LAG selection when source MAC lookup fails
2923117f69411496658831a24de6ef1805861f02 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
5529c58b922f94bfea01562ea6ad01392244ccd9 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
f586da4ae539cd03fc0ad5e6c5eee49d16499c6a ASoC: codecs: sta350: Fix definition of limiter threshold controls
61f9cc13d22eeb1b80d083b9078110c29e257aa9 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
a22cba4fa5f194a9579d4735b5a358cb93896f81 ASoC: tlv320aic32x4: clean up driver code formatting and logging
4bf2bb18e900bdbe740f50a1c45886de79542e56 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
1cdc322a4c957c6e7f9e95400c2d21b77b405aee RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
3cd6496b92b1ea9cf66254f2eea5c6026ad828f2 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
4187fc2dc5a84ff9273ae6630de5470e9cdca639 dt-bindings: vendor-prefixes: Add Sensylink
1052285acd759387aee48826bf16ea4c3dd0d040 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
3d8fb082c5072f12edfa918ae79d39932e29af74 selftests/bpf: Run the cpumask map insert tests only for the test task
867c6f8a7371630dc808d13fb64dd10807906130 ALSA: pcm: Protect the unregister notifier traversal
6a2e5ea81733551fd2e5e78348ab1c5fd5f48ad3 ALSA: oss: Keep emulation modules loaded until object teardown
aaac4d267f79571860f8196457a295ee6d6c1b1c octeontx2-af: Fix CQ enable state tracking after AQ writes
28879fcd0051a7150cfcc0fbb346aa2937e0261c netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
39828de2c763fb3ecce3af582fd0152c5f3ecafb ipvs: fix more races around the overload flag
08fe99e907832816fc7668f9667c5171340d829a netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
2aac805007a792488d48af51135dc16e34e81c55 netfilter: xt_dccp: handle reserved options as single-byte
2b269523f92b52ba8a049075b2048dd78814279c nios2: ksyms: Declare __mulsi3 export
a4d4e8a9081becb1db8876332e69a0ce48fd650f ALSA: pcmtest: Pin the module while pattern files are open
5b82ab964b49c293305f6db6e6969332ebe133a1 ALSA: pcm: Remove channel-map controls before freeing substreams
0164a2cfa32ef134afb78f43c4dcbe3905c7edca ALSA: jack: Pin the module while debugfs files are open
b89f7e604de0a0cdfb71b06684b25e8eb3961207 ALSA: pcm: Protect channel-map reads against runtime detach
38996680f24cb3a1d4abbd634fee26c4fb3abd56 nfsv4/pnfs: use the MDS authflavor for data server connections
cdfe481ae11b2dda083c4b00c9a13673e2757885 pNFS/flexfiles: make pg_init retry loops killable
eedd903a65555c9406bcf2c39618117140a2ae5a ALSA: aloop: Keep the timer source alive until card release
e8cc6540e434336df9d71b4779ebedfbf626a5f3 block, bfq: initialize active lists for all actuators
0aaa1d08b73dbf85d66943400d477de9c8ebaa85 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
df058b95b26632fab62c40f76dc427750dc37d6f ipe: fix invalid sgid value in audit event documentation
15a57d205d96eb8a3fc6b578d0a685b81c3156c0 ipe: fix enforcement audit
c6c9f27608a033b0d9949c33bba1bc1cd55b4fc0 net/sched: act_api: reject duplicate actions in a batch
474a774b4a45d82b39a5dd9233236216e5167a1d RDMA/mlx5: Fix CQ resize destination index mask
b414a3e2f15b929215af93ad3bec96c234cf6a3d net: stmmac: xgmac: do not treat TBU as a TX event
c21621142382c92a12437548a8e8b082d9bb6525 mptcp: options: mpc: avoid printing uninit data
1aa896f012dce730fa265ac853cbde01dc836d66 mptcp: options: dss: avoid printing uninit csum
a62638c609a89c32e7c4b66d1a3c2689ef37d27c net: phy: qca83xx: read resolved QCA8337 link status
7ab326473592fe851acc97ecd71eabdabd5ca7ba net: stmmac: avoid duplicate XSK TX completions
76c990237ec49479a5506b35218d6f002e8ef168 rtc: mpfs: Fix alarm register word order
38580dfb1611929b52a59d24c9606010507643ba rtc: class: Make the time32 hctosys limit configurable
019151f87ec28a66619691074f301cd4397a57d3 timers: Clear pending_map on CPU hotplug
5905d94aa6533e1db921f926f9a8beecb0fe252b ASoC: cs42l56: Remove the ADC Mute Switch control
d6a747f53f0711c43d8a309dd5d3dc016c5f7f56 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c405c6aec7d59183bc7a13407d4e48700d0a1fcc vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
6da591d22678c8d8194b8d696d7802f8ae7145a7 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9e9603daaf339677f4ab7cb17ccb47d9b2425905 net: openvswitch: drop IP fragments on SCTP set action
fc3a7badfb6120417c8642db4e74ae047f983b2c tcp: tcp_metrics: use the socket netns, not the dst device netns
d2e1d389fe7674824d0b09a3aa54b8f587c1b092 tls: device: protect async RX resync state during device-down
0af4cb513da05a3057f69607225850af9c4f7f1e octeontx2: Fix use-after-free of qos node in delete path
4336a9c4fce873534bc22157f512cf21d3ca7738 net: qede: initialize extack in qede_flow_spec_to_rule()
c8ea4f2b7e0d30d17b3ca8dc5739ff0a5486c598 net: phy: move realtek PHY driver to its own subdirectory
54fe55a3bf424fce7458cfd384c3a67d930da368 net: phy: realtek: use string choices helpers
2537752af25a0371ff20cf62d604c2268f312769 net: phy: realtek: disable PHY-mode EEE
9c4dec343823c9b23d43047e3255ef4bf73c693f net: phy: realtek: Add support for WOL magic packet on RTL8211F
4fedec5f739503329e2016f038bebbaf6094f57f net: phy: realtek: add RTL8211F register defines
1a2e6d8604a014a377fe55885800108e35f06783 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
33a05784bb840ea16f3e01abb131e9af71cde35c net: phy: realtek: create rtl8211f_config_rgmii_delay()
b63447a91eeece04eebc486aa4be78268d75371f net: phy: realtek: restore RTL8211F RGMII delays on resume
011882f545633cdd85e4efba4160878c1a1782ea net: hix5hd2: serialize timeout recovery with interface teardown
a9f0cf25be9ece44f80529b0a6279aeef877936b net: bcmasp: fix mib counters struct alignment with ethtool stats
5512bcb965ab6fd84448822d7c62dd19d91dfcd0 net: bcmasp: unmap previous DMA mappings on TX map failure
fbd273d28ea485ff9c3a291ff35d33f55949f9a8 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
35535a65615f55182367a36f8c900211f7064774 net: bcmasp: fix OF node reference leak for phy_dn
7a1cc2bdedd885aa20405454de3f5d59847877e9 net: bcmasp: account for offload header in TX short packet padding
a9b7bf7c52cd8b6898e88f7e0d1443dcbec01559 net: bcmasp: fix network filter lookup and wake filter pair allocation
72779b3e66e87a7b3fccf750c741da69b43cae81 bridge: mcast: Delete empty MDB entry when port group creation fails
dc8f2a20859c265bf25bc9c9f5b40a1d630cc0d2 net: axienet: release every RX buffer in axienet_dma_bd_release()
7602a9b600d9ea7f59e71dbaf6451c538d90650e ipv6: account route exceptions to the netns of their dst
503b605d72a758d02ea7f8d7ae830be5b2b0b51c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
f1710e45032436ccef63379cf1463b243677e3ee net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
f9a06926ed7ad9c30ede81e50434a4235f7312f1 ipv6: Hold RCU when emitting route hardware flags notification
0b39aa853669ea98c097e935918843ac4b5571e0 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
056dabbebbc710b6e281f0f11aa9855040bb66df net: stmmac: Drop useless code related to ethtool rx-copybreak
4476617661f1d6d95cc97f7d38ca809c24324481 net: stmmac: Correct usage of maximum queue number macros
8fa2f39776e49fbbcdde5a435f8a143e568a6012 net: stmmac: Track the TX DMA threshold per queue
a69f6aedab107fe17132e3ac6f03dc592963ca18 ibmveth: fix netpoll races with RX replenish
ece28a11d06df469781d79a9e09ef2a85d524092 ibmveth: return the error when set_channels cannot add TX queues
39515864ab6398c7946405c2967d3ddb027f2b9f ibmveth: wait for in-flight transmits in ibmveth_close()
4dfae6b80182931756a8d2c5f2c5695b104fd597 ibmveth: wait for the RX poll to return before freeing the RX queue
9bc56c11584e65b8b77fbd7f3fd7c5ca96c37ef1 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
23283178b166787957e99a65261a70b48067d14a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
7b9c1cfdb91bf48e1863114f422c2107effd507b ksmbd: fix invalid Next offset in interface info replies
942b45342724c7fb43de6fbd7aaccc5d3cac38fb cifs: Update description about ACL permissions
63bfbdc46ed4153324a383d20a1782a4dceb6f40 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
8de92f23ce21077d0a16d525e6809022efea864c smb: move create_durable_req_v2 to common/smb2pdu.h
a347945deda89892f540c9fe9e021be68c7f9f64 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
1bbb561adf1788948ebd9b81037b0480c8d8cdc8 smb: move create_durable_rsp_v2 to common/smb2pdu.h
f445f113beed935d21ba44c4141ea98091e0caae smb: move some duplicate definitions to common/smb2pdu.h
b732d0112e0906e4c5edc4fb7c7bc6b4ed0514b0 ksmbd: report IPv4 and IPv6 addresses independently in iface query
c370c2fe3d5a2ad93ab32765b8c074a394eb91cb smb/server: fix trailing period in generated short names
1c2d72bc4c84cc6f7ecb6f71d6ca4dac798c93a4 ksmbd: fix fd_limit accounting across durable reconnects
ff57ec7124907bb5dcfb1484e870369e261d0402 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
78fcba48840fb0d4e62e50b86c7fa207efbc5ec3 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2cdd377c0ba1044d41cb8747e1224962b8f5f835 net: skbuff: don't copy alloc_cpu in skb header copies
05f3b6ea7bfaf104c1b2af8e78337877f599c837 ocfs2: reserve xattr value tree metadata only once
b18ab17e9610b4d79f1256051729c378295e5cb4 ocfs2: initialize status waiters before publishing them
bbed57e5f2fd9b942a1e8f7bc3e9dfe82e4156fa Drivers: hv: vmbus: Check ACPI companion before use
75c3c1d44cbe4aeb597ed896b30aa047dd1c5262 platform/x86: ibm_rtl: Fix potential OOB read at signature search
9fe6f9ed2ef780db15945f3001207bcdc0a1c0b2 selftests: ALSA: pcmtest: Check the frame count of each transfer
b40a0c81d640f9dbd9c792fe5bb568e4cec3e9c7 selftests: ALSA: pcmtest: Make room for the longest fill pattern
45d32d58901b7a11bb5191ae6a6e4a266af7c156 gtp: set a valid genl command in PDP context get and dump replies
22da2b3c4d60c33df6e3c86d0a8a490f696eacd9 gtp: hold RCU for the device lookup when adding a PDP context
7c8bbf7b8c6e8218cdf5f8c2f4064b659d4df9fa net/mlx5: HWS, fix modify header pattern compare on big-endian
bc5609a28d3e5bed50010bdd5d88685afad55d58 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
f69ec7a2e44b70ab81f373188c04333717ff6e91 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
1cd65dc1d3d246290c8c3ac3089500a45fbe7570 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
8b121b753a854c8bf90b0f6f5ee689aef307795d ASoC: wm8994: fix MCLK index used for setting MCLK rate
6e5522ae9626cf1aaa5c915d75cb9b7ed9e4376d ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
f9970399ac4a68f0e30402633a13dc868d10363a sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
6d49ad9075bc027c2c28d538d4e4dacc8ce3c182 perf c2c: Fix memory leaks on output fields
2c9e197c90a36f7c00a19844f8c63d2fc389bacf perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
117e53573f6acb0ae979a479d9513866a707c0f0 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
79d235c44fcd58a390e8b58bd7ae8229fb5e43dc nvme-fabrics: reset io_queues before computing the queue mapping
d7bfe0d68b29e6d36cda8a6ceacfe3b464ce238b nvme-fabrics: limit each queue type to the number of online CPUs
59c10b20edadc24566c4f8e532a7c0ef5d638520 nvme-fabrics: clear the poll map if no poll queues are mapped
50cd923c8a029c796aa83818e3099f476061c386 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
8ece5f4fabb6e28758fa89053543a1255e76d71f mailbox: qcom-cpucp: read mbox hardware register using readq()
6c22dbb6d8831bbed4b35392e21e84d8d626ec6c ionic: fix port_info use-after-free on firmware recovery
81324d53746004f1bc090e4916222bea6c8daad4 ionic: free port_info when probe fails after the port is set up
7590f329ea384118fed7d12e3448d1e4fbb7b26e virtio-net: fix frag overflow in big packets receive
66941d91cd8c1718e04e6905f4e55c05067a2f38 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
b5d56ef66f56531041f0973063d3294977556539 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
2674ef3be98542e4e49bff40806e04800fcc922b net: shrink the payload-only part of skb dataref to one bit
c4e700df024215bf7cc97c2a97168e093bef3c46 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
02b177fdbd116a870d9121b18c290066d4841283 ata: libata-core: Ignore forced transfer modes the host does not support
6ee8ff3727d01f3d828990461775de86ddb0df12 tipc: fix use-after-free of broadcast reception link at node release
bc404d50a140b8f3457ba494dd7405948ef2e460 ASoC: wm8994: follow AIF clock source changes in MCLK gating
77a0862bc990be08791afa28f424ca3072edf218 proc/kcore: advance the vmalloc retry by the last copy, not the total
0bfae9e0f193c1765ebe06a8b3f0fd9e9a86db52 eventpoll: propagate wakeup source creation failure in ep_modify()
b0463815728f3e748a55586351e8d00afb2f6483 netfs: Restore selective debug mask handling
f0bd4455e9eace5d405532418352b05434eebda8 signal: skip blocked signals in dequeue_synchronous_signal()
9bfe1e6c255f7252fdc1565530f41a0b2c48229e nsproxy: Fix cred leak in the error path of prepare_nsset()
e6d2f48fb14cb8890d8a356c08bbd037dc849908 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d00b1b583212a80f7119badbc7a660aeae69fd1a ksmbd: select CRYPTO_AES
a75d7e68d2f6dd2d55459b08eddd6035aac31e41 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
853012446763ca8fcb60258debb628aacdc74cc4 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
4002b617f40bb132dc951d5c3fdeb8c6c6c31cd6 regulator: irq_helper: replace use of system_wq with system_dfl_wq
0d21f4bf8ca76a76e4bd1148f7a1dab4c787ec66 regulator: irq: freeze deferred hardware access during suspend
10874a708926802c9bd4c2b1dc89ddcb197c8cfd sctp: reject forged cookie peer_addr with unknown address family
908f723dd89f651b9ba34394769b495e3a97faa5 cgroup/cpuset: check effective mems for a movable-only configuration
00ceb86cf2e2d97cc19fe713244b48fd1f9354b9 ALSA: sh: aica: Fix spu_memset() stride
b47cc2063c4cd0d258303018fde925fbe86308f7 net: sparx5/lan969x: do not read past skb->len when injecting a frame
71ac83f6d341f7df7ecd8a9bfd436b2ed43c1c11 net: sparx5: split sparx5_fdma_{start(),stop()}
6439120c0e0b45bd649e07c16b65afa94fd5aa94 net: sparx5: activate FDMA tx in start()
ce6bd6ae219dc9022a43015cdd3d7ca8722f9695 net: sparx5: fix tx DCB index drift in fdma xmit
e0f0e36da002cbc9d073a5edf3fcd7513b845818 net: fix frag_list leak in skb_segment_list() error path
1ed412b030ea9ae6faf05524ccdc3d2f5c3400cd net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
e188d1f5b1b09a9a03b4e0c19c9847466f6010d5 net/rds: include the scope id in the sendmsg connection cache check
96bb3a4d339888bdf6ee20ecb228a308dca76ea2 net/rds: keep the connected peer's scope id apart from the bound one
f2e4f4df035827ba89d1d548d524a3104ab23bd0 selftests/net: tcp_mmap: remove unused -k option and keepflag
15c61feedfe8c258b884f2269e43bf81383f1214 tls: avoid field-spanning write when copying crypto info
7ff01675550673a2327813a29a66ab6eff352ed0 net/sched: etf: initialise the sock_exterr_skb before filling it
c721e8f0f9e66bb711b7267ac285ab2251d75429 scsi: elx: libefc: Fix resource leak in efcport_init() error path
bd2cd83cbbc86e10a9f1754454584c34c64b54c0 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
1e27272a890f06375052465f2d728187ffe855f2 bpf: Use memmove() to load bytes from an skb and an xdp_buff
0f95836bbcbb35da80e15061f123bfff1ec6ee67 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
ab3163deb52702b252b75ed168647ed0fa7f75be kernel/reboot: avoid potential deadlocks during suspension
33ae3326a865f89c363cd216a5145ab96f44c6f6 profiling: fix sampling step on 64-bit big-endian systems
9fb5fb746b6a20a2db8edef73533d5d1316301dd scripts/gdb/radix-tree: add lx-radix-tree-command
4f69f6239f79967a546390c95a7e99456ba6daec scripts/gdb: fix radix tree lookup pointer handling
6e0e4dc25627b554a6735061e69e7515121c9ced scripts/gdb: fix stack depot out-of-bounds diagnostic
d9daf54a49e083d5f7a901b8a1b4fd0ca7cd367a ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
ad751133d6ad0c987150213573e0d58782f227b3 tools/cgroup: sum shrinker object counts across NUMA nodes
a2756e5c943160868ddea65b1250a6944ec696a3 maple_tree: Use kfree_rcu in ma_free_rcu
fa899168e69f4a22063ee9ee88d330fadf529096 maple_tree: Replace mt_free_one() with kfree()
1c118d11fae74390ce5b72ddf85e8b781e40bb66 maple_tree: fix maple_range_64 crashes in RCU mode
b7a358f1414d91bee4732779db843e7baae299e0 ALSA: seq: Allow system notification in atomic
9605614d56dd673b15e1ceb2063d6bb4462b487c ALSA: seq: Notify UMP EP and FB changes
21f094c2600995a3abb903386d0b12eb0095ae18 ALSA: ump: Drain sequencer callbacks before freeing their client
daa76305b5bf7a0b6dc88cf87743e63fd4d70f14 ALSA: pcmtest: Reject invalid fill_mode values
b438e9e317e63aff64115bd9c1f89e0bab328b9d netlink: fix out-of-bounds bitmap access clearing stale mc groups
9e783ebbb972a7fe78c7920db2b01393cb2afe6e ceph: remove unused field `i_cap_migration_resv`
c43f6184047dfcace8756ba15c0d1ae5257dd825 ceph: mark the superblock active after mounting
362a10d2d2ffff5505f778843a0bd0b8c405b54c ceph: fix page vector leak on encrypted netfs read EIO path
293eda366b31b8dc6bf8794a8dae90ee7939d03d ceph: fix generic/421 test failure
eda84f94f89ba9488865b3db96b8f81979d9096b ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3bbc32f4f87341b661b7ce9c6a2dbbe8dc3194d2 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
0070b47d09e86af0fa11fa9422dd0aa64691cfad ceph: fix writeback_count leak when a bounce page allocation fails
967a0535d420c913a9204779222f79821208a9a9 ceph: don't clear write_congested when collecting folios
190423c2ccdc45b00b21e1a37f457780eb7a36cd ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
a8c75f70b8df44dd76c92c6e90986054202d3a8a ceph: don't keep a mon_addr string that failed to parse
fba44a0d837a31505dadcb4e2d88c9bde3844a08 libceph: reject bad connect_seq in msgr1 READY reply
c6480ea6a6a2a25bd14dc902983a936def728f2d cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
610b538cbc0b34ee2e6fa7732e195861bb5cf2d3 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
5ca27daf2daae20230bff5df3d1c3e1c58166189 selftests: fix ARCH normalization to handle command-line argument
c15eda990af09154e9c14c2476b70d7bf6ccc328 selftests/thermal: allow cross builds of the Intel tests
10b86edc314712eb4fcff28b9c04a7afb9ff6876 thermal: Fix CPU mask truncation in power limit trace event
407e55d8b556c641f00c7d085a50c5bca0628544 ASoC: codecs: wsa884x: disable runtime PM on unbind
fd83dd8cec1fa90653533ca2a6e758c9745d4a77 ASoC: codecs: wsa883x: disable runtime PM on unbind
d123395dceb28b2877e6553627c9c280d63acff5 ASoC: codecs: wsa884x: Fix VI sense port channel count
59f2bc320998fe7dbd2413f98667055ff3fe38f1 ASoC: codecs: wsa883x: Fix VI sense port channel count
bc405462471e20be63f10de823daa9491efba64e ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
07a8ab688d21561fb5e2bf29fd291ae573708371 net/sched: gred: keep the qdisc lock while updating the table
a16ad6c906d8d79c525fa59c5cea58b7af73cb7f net/sched: act_api: inherit filter offload flags only on new actions
37c9611b12f25136f523195ab2e114f3fb54feec net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
ac6a26ea08f6bab548a220f69f376b777db2f097 net: stmmac: fix rx checksum offload with extended descriptors
6a45182e33bc2ca33caf39c8589e695271192d46 ipmr: clear skb->cb[] in reg_vif_xmit()
a821222599ecb58f4a34d014d466dc25f6e0d70f clk: lmk04832: Handle reset GPIO lookup errors
94c340b4b987d597b434c1adac739ace89e8ecd3 clk: cdce925: Size the PLL child name buffer for any int
ff4e7d906e4f185a622de889b0713080f39eadde tipc: fix refcount panic in tipc_rcv() when receiving shared skb
1ad3a5d6560932793c9ce13d8558426a884c821c pppoe: drop discovery frames with no MAC header
2218c00fa6d9e86da6057f8289db2c259e12bab4 gtp: hold RCU in gtp_genl_send_echo_req()
39b56be4daf2b741c6a22b25d25ec195f6a4e4e2 net: atlantic: Unregister before clearing RXNFC rules
acc29ce7438ddd0b4f76b514fa0f1a1fb129d3cc net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
038a1f80704ae6120b9de10d05bbbc1f54a7eafe net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b6634a3942e1117609bc64971058b01b6c1057bd ALSA: pcmtest: Honor the enable parameter
042e4b720b7f9c45e9a9675f010f0da7d121d561 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
9658c8a409ef852597abf2d427e03c0412850539 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a0671998b4ebcdb8b628b689f7bb64ab5443ebdc net/rds: do not fail init when CONFIG_SYSCTL=n
e85d6543506f8c6d88d79444a976a4ca2ae91251 net/rds: do not initialize transports after rds_init() failed
4cb6f6d60381d223c4bb32c1e48a8ab50eae27fa net: xps: bound the cleanup loop by the old map's num_tc
d1c246c356d50355e3a10c478b40c4486c5d9445 net: lan966x: do not inject uninitialised bytes past skb->len
c0fbb8975be37a23e28a91fd8a55a78241360f25 net: lan966x: do not warn on MAC entries that are not port destined
b834f806ac79cf4abf95b658b91af0b69e508525 x86_energy_perf_policy: Fix optarg keyword matching
fd84045c6e3c230bcf112675384c3d185538e1cb x86_energy_perf_policy: Cleanup: Check fseek() in VM path
f0001fe8b5f645bfcef6075a595462f60fe3f38d perf mmap: Use the head selected by read_init
3e839fdf570e697d9e315e2a52748183f7973b87 perf mmap: Preserve the consumed cursor in forward mode
93e061fd5790e4aae717243efad0ce34aa4acc71 perf print_insn: Include sys/types.h for ssize_t
6f5c3c5a32fdfa12347135b035ccc48774b19f12 drm/amdgpu: re-enable GFXOFF for compute on GFX12
4ddd36bc89920cbb270ff7f0fd92b3be72985835 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
e06ec421819650e27841cf3cee3aae501a936f12 net: lan966x: release the in-flight slot of a stale TX skb
bcbdff7b3683887c16d5db7cbaebf3fdff58bd74 net: microchip: fdma: use little-endian types for descriptor fields
2dd6d3432ff77964727cb40b5233542dc8130a5c net: microchip: fdma: fix DCB corruption under sustained load
ca95bdb6ada9061677acfc637b1a6270e822ef4b devlink: region: fix snapshot id leak on kernel-allocated ids
3356fa7a791600664495ed3556f8650117413948 net: lan966x: don't disable hardirqs in fdma tx clear path
ebb3ddfb7f7ccb9a779df06a98a87df0b9b6345b net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
39d02714148103f2c1075bef6db5698faf187c8d usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6b1f8afcd9cbeb53f9cb77da7686f0e9f39eed80 bpf: Fix out-of-bounds btf->types write for split BTF
e76e00913e3b04289c4f363d0f07dd056b6a9a29 net/mlx4: always create the eth and ib auxiliary devices
9a94f485b9b6dec0d6bed6b998045e416bbf6560 nfp: flower: fix use-after-free in neighbour update work
4fab700f80ce2b928ce81ddde8428baea6a3bb5f ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
cd46a871701ed233cf5985cd5ac73b88555708e2 nvmet: zns: reject a NUMD whose byte count wraps
147fd50e33f4a389a4b6e5fc0358a4dc0a89f8cb nvmet: prevent double-free after metadata SGL allocation failure
b3f6ef58b0e2d0f3a33ad6273217fa2915dae64b nvmet: protect nvmet_ports_list with nvmet_config_sem
6374430b2be75de2b13203478a1e0c5004c23382 nvmet: use the enabled transport when disabling a port
11343ea063df2414de02d692aea3f3a0b7b94137 kdb: unify CMD_BUFLEN definition into kdb_private.h
dfc76b893639d56621ddf2e651be6464dd2ffb59 nvmet: ignore discard return value
88eb24366e380b14f59d6f5bed6eb301096939da nvmet: don't truncate the length of big discards
032592659e6332465a268cea83703dcad0f35df9 nvmet-auth: take only AUTH_Negotiate for a negotiation
b169666380bacd71e47e610152a4be9f2c42a6f4 nvmet-tcp: stop listening when a port is removed
e36bc79d2309cfbcb7b443b6c87fce106bd779a2 nvmet: fix NULL dereference in debugfs host_traddr
511922f01d5860a77c36573f1c25072da7a41fce nvmet-tcp: don't read a removed port at Connect time
a40fe87f9bb263a49e4e712f6e49265437f76878 nvme-loop: don't BUG() if a scan runs beside a reset
ae6988c29b1c7d6d942b47015cebe687471fd8ad nvmet-rdma: flush nvmet-wq on module exit
394d0ac05318ae3e71edfa5b8a1ff30fb8a9dcd6 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
36adb0ced3468fe898541c214b86b991d7ce269d nvmet-rdma: fix double puts after a failed RDMA WRITE
7d51539891892a5c54024e88b3031f87e40e56e6 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
539ac1fa346ce436c749aacfdf48aa475c2c19b5 blk-throttle: don't truncate the cgroup v1 iops limits
38e859a193d6a827ae78d20287d19f1ecb2a36dd blk-cgroup: fix root io.stat byte counts on 32-bit
1a57a69dbf38c0e1ba871207b5b76710deddf267 blk-cgroup: don't free a blkg with its punt work queued
675117d1debe65593f8b848f358fb69970a781b5 blk-iolatency: flush enable_work after going offline
94879fd88ce593ce414f0ad020421c0ab4f345be block: flush all throttled bios when deleting the cgroup
92caaa0c4f233262f6080cbd045d6de23afa0326 blk-throttle: pass the I/O counts of a dead group on
e0a4e8d1fe1bcda7027ba0809ec46bbc07b5b0ab blk-throttle: make blkio.reset_stats reset I/O counts
b3cb2fcc4ae692e2bf5d89c6340646884fdd961b net: bcmgenet: remove dma_ctrl argument
f6635d35af5d8f6210bfd716edc166748d90b890 net: bcmgenet: consolidate dma initialization
29c80b5427db927a59909d2f56f99fc0c68f7dcf net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
2c0062489389059344f49358b76f0602672d22f4 net: bcmgenet: revise suspend/resume
a0fe0749d0e689e9dfddfba2cf029560e35f1bba net: bcmgenet: recover from a failed resume
70fb014798851b461a5116910ad1cc1507da7175 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
cfab927d3fd89222aefa6211f6475b9f504983d0 net: dcb: initialize PFC value before calling getpfccfg
be7c1ed1fde85c0863e74266b4e0b885d2d25eba ice: set in_use only after preparing Tx timestamp index
82442a5e47a4168ba068f90a3dc209562892b6c1 ice: E822: keep Tx timestamps disabled during offset calibration
8638f65e77c8b67cd14c2e3867c2066a2e2a6890 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
5cae1c3c2868f2f3293a5ff294f9cbaf96e5c3ae bridge: Add internal flags for neigh_forward_grat
38aab7ebefda93a9aab0a1e356f84121115b9039 bridge: add bridge_flags_bit enum
0feacc13aa438de113349a28a43187bb8eb34209 net: bridge: use atomic ops to read/change p->flags (III)
052d4a7f5b9e8c5085de382ff17d4d535f42599a net: bridge: netlink: do not clear the vlan info dump error
39f27a0c3af1afc7721d811fcc493fc60a4f50ea net: mctp: free reassembly head skb when key_add fails on SOM
820b706de0a691f5d9d844789aed12aefed04d5b rtc: s35390a: Add missing newline to dev_err
fbc6946d09336a945c284a23e91738589c468b7b rtc: s35390a: Fix alarm not disabling
7ecfb58dcae12dbb88e8f82b6af65e747f78e919 rtc: s35390a: drop needless struct s35390a::rtc member
4f5023742a95f32fc4f7c1974e41e3256f38e172 rtc: s35390a: use u8 instead of char for register buffer
1aaccabd429b820bfaf4f186d3c8148b905e9feb rtc: s35390a: fix typo in comment
ee631810e3fa56b52efc6208d889f40297e58230 rtc: s35390a: Read 24-hour mode on access
531c74546354f6bcc638650073ff3803c3495a78 fork: Let nobody keep a task that may not come to life
2497e8a00374140125ef7f799d720d7c92a42ed9 xattr: always invoke cap_convert_nscap() for security.capability writes
81ebe4537831e7307520739ee6bd77e1805879af block: fix use-after-free of the disk in sync_bdevs()
ca591617125b5578de3600b647f51f1910a930b9 block: don't lose the status of a failed flush request
3e2fbd4442b6f316fe2df779326557e301f7fe34 blk-mq: keep sharing tags fairly after a queue update
f7b58e6ae0c4c9e19ddeb25bbe3027db9f0d8cf2 blk-mq: don't bring back flags of a completed request
e3e63a7c887c9e6dca2472612388fa9ca55d68ae blk-mq: don't forget a timer the driver has restarted
5663d81d8a65f4d54f7e3d81617e4200a06054f1 blk-mq: quiesce a queue that joins a quiesced tag set
1da7b786f17a8c28695c6ffac1f2837bbd7d6a0d blk-mq: exit the hctxs of a queue under tag_list_lock
58fcf8c06cf19427449aa0d64adadf537c414ea4 block: partitions/mac: compute the sectors in 64 bits
70360f58c0bc43e1a855763775d4336cff746441 drbd: stop the start_resync timer of a dying device
4aeb109e0e85a958b98c082db679e090050d1866 drbd: take req_lock to skip the initial sync as peer
25e4f5f894ab61b38e4e14864621143efe592990 block/rnbd-srv: don't free the device on a sysfs error
7bcbfcf32b4c294f750535ebbc0b6adc47957f9b block/rnbd-srv: drop the sess_dev kobject unlocked
15d97fd386ab5590248867d5c0f1fd253e33b61e rnbd-srv: fix use-after-free on two CLOSE messages
e8c76ca011bc6d59a23b79f811747d4a2dd74a43 rnbd-srv: publish the sess_dev at the end of OPEN
7de9c6b229edb413786847fe48d24de54cef9404 block: remove redundant explicit memory barrier from rq_qos waiter and waker
3052abaf6bbde319dcb8eab93b1a3869b09c8543 block: introduce init_wait_func()
45116fe64038052e6c1c1e97d72eeee463f4f6cc block/blk-iocost: Split ioc_rqos_throttle()
ec42a096b5d509e836f9869e08c64d6d0de80007 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
9b6e072834ff0e417b5191001353f149ae33f5c8 blk-iocost: publish hweights as one atomic value
0284ca344f1e97a9fd2ad4d8dea1f04018b1515e selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9bc698f1b1c35718b373e4c650fd472cc2bc4990 apparmor: report a label allocation failure as -ENOMEM
b047188eec681e015ddebf705431094072b41c2e apparmor: add support for 2^24 states to the dfa state machine.
abb966b84ceb0ec853c2fa06523f79eb373d4c64 apparmor: add additional flags to extended permission.
30dfdae263381e6c2b11ed34668ddb7517d3f6e5 apparmor: fix table_size() integer overflow on 32 bit
31cd8b3f8bdd1a83305b66d1f3934c43ec4d5781 apparmor: convert duplicated dfa transitions to match_char()
62571feace5dd807c7df1be3724cc16488d0f950 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
7af7e1375a1cc47669884a4f0468fdbab6932183 apparmor: check connect permission for SCTP
98981a6e275d32af30a7dad20944e8843723437f eth: bnxt: free XDP frags when xdp_do_redirect() fails
8277381240d3ae90060e2bdbc1d1808405891396 eth: bnxt: hand XDP frags over to the copybreak skb
c56cce485467ed7a3ed66e647856927937c268f7 gro: do not GRO GSO packets with inconsistent payload
2e0517f7f71a130120f9bb1f57fe1c1e1e11a110 net: bgmac: fix TX DMA unmapping and slot cleanup
da6d23e89c413fd8efc51306319db6be5122a39c tcp: avoid double destroy in tcp_abort() of an unaccepted child
f4443272c0503f7ebdb2dc406a37b1c141f8c2cc apparmor: fix check SCTP bind, and connect permission checks
6aa0ce698e6b71474602a9e7ea339f87254c044e tcp: initialize mapped children before route lookup
561c085a2c2045cc4b950504eb9768c03c34c1dd net: add eth_type_trans_careful()
c35d666982cdcac503e885dfe1b05329713cc854 loopback: use eth_type_trans_careful()
e19f04fb475346a7b66d2838a8688215dd42c87f selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
f3c1a975b0e22b2873e57d2fbe75ad3a4a88d50c net: use eth_type_trans_careful() in __dev_forward_skb2()
e799215faff58ab05492f644d3205b32fb925b12 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
23246e445e02236092a7eeee4dbf37d1590f8873 netlink: check sk_rcvbuf before charging the dump skb
71728f69df4247cb60c63fcc305cbf6d97799eaf apparmor: advertise that sctp is being mediated
e3fa7fda85583b1d5b546e3fdf955825b80727e7 tun: drop batched packets while the device is down
3531dca72e513b69c3c0a31f14456c01db85d50e watch_queue: keep info_id separate from rcu_head
95d2df4641c663262e5c28a87f9138c6beda8a00 splice: retry tee() instead of returning 0 when it races
1930f417f6bf88b224f11dcf30b2f0dd323f6030 ucount: read the parent ucounts before dropping the rlimit count
5fef3c5502e6c7bef0f0653bdc96d4b181c9e816 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
878496c138160058df4a9e9b58498c276809fa4f Add error handling to minix filesystem for inode corruption detection
74eb0ef74bfad705f264d703c8b9078f4d81b3e0 Fix a drop_nlink warning in minix_rmdir
ccd37cdd010cdc774cf86d0ba468362862b79876 minix: reject rmdir of a directory with a corrupted link count
3f61effb8e8b3ce338974c6a4428248bb1343442 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
6c17a6d1cdda013b25ce8e0b71a642004260ba08 rtc: ds1685: do not sleep in the power-off handler
53a3b9e870a1334b3657b842d2b20464453c62c1 libbpf: fix cross-endian build with newer libbpf
a6b4da07f0ca7d71cca3663491080e8389556f3d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
6457b85da66b593119d1b23ced3abf4a2e5b02e8 mm/damon/reclaim: use parameter context correctly
d5dc2ea5218d7fb4885c57e7dcd186ebf5e4236c mm: fix OOM killer inaccuracy on large many-core systems
fb3e9d844765db5f6d3dd8651816a2030b2525b7 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
1ed466d4a0345c761b995f37e78a131c73ab0c9c PCI/sysfs: Decouple acpi_index from the optional device name element
b08822ddf7f0d727bdbd4f331894273d256d7869 scsi: core: Fix additional sense code definition
f825dbb482eaa7d31873e5f33504b176ed4e1a89 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
e1ee9da7097c41df7f2f63fb4ff28d692717652a nvmet-auth: reject incomplete DHCHAP messages
ab5fbd77b1f5788b8cc950549ba2b5edf6329537 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
021483ccd8babe66f1df25097d6f50ae0a17ac16 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
5fb4240590b23d50a7232ea214d0c9ee95bb1832 net: lwtunnel: Drop skb metadata before LWT encapsulation
a4dfca2fc2d52b28b5fc1f6a80d208e2e1740c3d selftests/cgroup: set the test plan after the setup checks
dcb0e4aff23c9676f65df9b1f9e9bf9caed85b5d irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
20afefbfd2cb27db1e80fa64cc6de2327e1f55c2 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
154334e35e0d96177e88e00b42f4c33864d58624 libbpf: Fix accessing BTF.ext core_relo header
d8c675e6b1375903cbde5b96c9ac72034d60c648 platform/x86/amd/pmc: fix leak in probe()
ecf982aa05047364dd70b9f000a84e97fe18281d perf tools: Fix compilation error on arm64
7ec2d8fe74b7cf748087d560431e4efca2a3e5d5 perf tools: Fix compile error on sample->user_regs
ae32f0ba0ca5cc8e0101067ccae47ae48803d1d4 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
96a8680cf64410b9cb8ff0c839a395fe6daf9766 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
212619afc4c3e201c5dff98426af70ad954f6d43 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
7292a249db2d9188d8794b5cc53c8d5fb3e83e86 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
603ac31d8711220d6c4dafa7882461e9899e9037 apparmor: fix: accept2 being specifie even when permission table is presnt
b2665ce0cb02e5b7a19fcf8f7ad08c829dbd0959 apparmor: mitigate parser generating large xtables
f907733109bf87acc1fcd4e1c859dbfca634c781 selftests/bpf: include limits.h needed for PATH_MAX directly
c5da4c0b137921046cd99e3a45792f7cf3185b86 drm/amdgpu: Fix vbios build number parsing logic
d91fcbffef427fa531aa239d8aec711824fd8e1d smb: align durable reconnect v2 context to 8 byte boundary
6b2605f0d13f4ca04eb3da067385815262ec5632 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
bc52bcf6b1f031dea6191ef6cb7ec2b3e79c7e49 apparmor: fail policy unpack on accept2 allocation failure
646bb9691623ef83f98c3b623275cdf2f0b7a08a apparmor: fix NULL pointer dereference in unpack_pdb
c08c420e84661446f0fb9afd5557005607c2c7c3 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
1d040483553868fddb4470bdfbbf2fcbf5d88b06 ceph: fix leaked inode reference on writeback abort at umount
572896fba9d7418b5e1388f764d18dbb7dc43eb2 net: bcmgenet: stop Tx NAPI before disabling the queues
2af00926003bf7ae37c8d83b91769524dcb458c4 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
9b0113736e45c21eaf31bc506af632735700d1f6 apparmor: avoid potential double free when remapping DFA tables
fd1d7c3cc36cb5cb3f46238bb7d011fad424ec14 Linux 6.12.119-rc2

--===============8185645405758075412==--
