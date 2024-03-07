Content-Type: multipart/mixed; boundary="===============1876925387029989109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 07 Mar 2024 20:51:03 -0000
Message-Id: <170984466310.3125.8812780800729344934@gitolite.kernel.org>

--===============1876925387029989109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_work
    old: 04edfa7fa059ba50d3236b55ba0ae23b1721e868
    new: bd6644b2f370c7b1794a738bcfa8d00d5c1a5836
    log: revlist-04edfa7fa059-bd6644b2f370.txt

--===============1876925387029989109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709844652 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1709844651-a4bd81601943be031d9b2f49981cdee618c4184d

04edfa7fa059ba50d3236b55ba0ae23b1721e868 bd6644b2f370c7b1794a738bcfa8d00d5c1a5836 refs/heads/const_work
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqKKwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IycP/328rdDokfO24KXfk2Q/
jng3UgnYyFfCBcrvRVhvGKIUOzdn8mbuc9ee6LW3rEL/jWfN8yIIb+iEw24l/3Ha
123stKiKFGBcaHdgGxIDXp7/dPmXIiFMDI5EiXAsC3Uw/hdvtvH+YoyGFBKEjZ1W
60ABjFKa9gd4AaY0KI+VxhFGzsdVYvhIPAXTWxClujottD8ndHfSqHGUq8102cm8
CtJjvwGTSrBZ4qzo9czvqTMZXNKPcTzRBfpvuJiRZFz5vdFSA04jSyoQ0ExlfKsD
b3kwkph+rEuHYplgdbPSk7iLqvQc9JEksm07Jbm8eRRBvDY1lnr+p5bYIJ2bFnkn
F62ntL2xKr+5/n91GA7vIMNiLzGHztfA+LyIXw867m/mbtH7oqbh2QU7TajLOsfz
yyWNr1eHPe+DI7LxGc9gXJFF+o9zAi1MbAleNwfi+fGxmfsWUrGaIMlo8n6OSDeR
hgGW/ip0SeYbhAAQ0F5MMOtpGYOip9j2WPWLLA7x+z2oMxIfEicYPC5D8aKErSea
N0wOk7bbQv08ciqml2Lzms0iOhaph0ZeMYvExk51RZJ4N40/t0Hd/3BX6KPziULV
c5eKUtahc+3/V4MoFq48KuvyaY0eVAdcI/40NBZCb6F5KIRR+kz9HhuJoQZqivbd
GlayYlzBunuYttxAtRiTx8Bt
=2rdV
-----END PGP SIGNATURE-----

--===============1876925387029989109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04edfa7fa059-bd6644b2f370.txt

51de7807bf0ba17be84a029587ea452edeb2588b media: cec: make cec_bus_type const
b6484cdfb6e033f520a9b41d09864eccd6954933 media: media-devnode: make media_bus_type const
0186f63dc231f2ef286223c41a547e11e16ae1dc memory tier: make memory_tier_subsys const
7d859834df83f8d60f43cd022be8844d07603c33 powerpc: cell: make spu_subsys const
943debd2dbac5af49b8f7f9d4099ab3995fba3ea powerpc: ps3: make ps3_system_bus_type const
e5db0671632a3029baf8d36c9d8bb17b09751406 powerpc: pseries: make cmm_subsys const
2fb6c26cfca85164373f4390cc22aff61093cbee powerpc: pseries: make suspend_subsys const
8ae6f78c3d6a4c3bd2c70dd50edbc1fe805c525b gpio: gpiolib: make gpio_bus_type const
697a2efb35c0bc894c9f06557242e206386bb412 x86: mce: make mce_subsys const
0d50d0bf6a510358d48f1a99c6a342effdb5c425 perf: make pmu_bus const
69ab4435a9e4155b63da433b8afb5c3e042c1f9a w1: make w1_bus_type const
ace5b6840d3b7bf5e032231d8a31073a612621db mips: sgi-ip22: make gio_bus_type const
bf30084a82e0b81dcb8e39edaa130794aa237ede mips: txx9: make txx9_sramc_subsys const
4a8ce89b42fa879139851bdca5d95404176b5011 mips: mt: make mt_class constant
7ffcfc715c090e304bd5a316231f0941cf3cd767 mips: sibyte: make tb_class constant
37f94984ce740908b373a09b3b167c5152888902 mmc: core: make mmc_host_class constant
21cdeeb6dd4b0cb1d7057ae09b9ead4d405d8fbb ptp: make ptp_class constant
f281084f2ce9eaafd3209fe256476c9075556c91 isdn: mISDN: make elements_class constant
96b7e4ccffc7b29cad3b882d84973a2372b3cb11 isdn: capi: make capi_class constant
a2b8fffc1c56046554ec8000239d13be7a06f501 block: make block_class constant
43ca2d3fa5ed49623071ffbf4adbb139247e1742 regulator: core: make regulator_class constant
bf2de518ba76a8ae316f6a875aa3028804dd736a platform/x86: make fw_attr_class constant
8f7bbdaf24d09c55b23b834f9b3fdbbeb39bde24 mtd: ubi: make ubi_class constant
53f61059471e14a429e3e4a6f97181fccb95c590 wifi: cfg802154: make wpan_phy_class constant
5bd3087547c19dc6d7ff3fe36ac855605cefa9a6 nvme: core: constify struct class usage
9dc5226dc3b51ffc4dafd83d6735234cd892d644 nvme: fabrics: make nvmf_class constant
097531551b5be076043ad70c70a5ed5366135f2e nvme: fcloop: make fcloop_class constant
02ff7d7cbb42033bcd6f6f7578465f3ebdc7aab7 vfio/mdpy: make mdpy_class constant
0ff8b239d00ebdab08649d746610936c8fca44cf vfio/mbochs: make mbochs_class constant
b2ab562d85178f55fc3b4881ea39d725666497b8 net: hns: make hnae_class constant
288466986c672eb30128afd5aae4d2229d8d1303 net: wan: framer: make framer_class constant
2a5a8f1f2416052c713ffcecc96fad29b38219e9 net: ppp: make ppp_class constant
2ea61e07f9a47c1ff41078f2458cd8820c7cee72 net: wwan: hwsim: make wwan_hwsim_class constant
e60e7e3eef70228bb006d7988b21d810a30af6f7 net: wwan: core: make wwan_class constant
2be9b487993b49b0d532f0795872722736e19cbd nfc: core: make nfc_class constant
2eb4d49399474d6093ecdc95c8dd311e05da4c1e drm/dp: make drm_dp_aux_dev_class constant
5035e8add188556ff2de6e0a01b18347ec7568dc drm/sysfs: make drm_class constant
1e931d8947b1cc2353fc1e3d97430d6f17f3d5c5 drm/fbdev/core: make fb_class constant
0f1011119277f2f16ec69e5b92939fefd2a3b292 dma-buf: heaps: make dma_heap_class constant
cd36c940164d8e97b9b3fc1e28746a18478df5fe drm/amdkfd: make kfd_class constant
2b1d45b587699041b867daa48b9ffc5369627d61 media: dvbdev: make dvb_class constant
d6dafe17d48860bb24c0e75e961da5cc4e94168f media: lirc_dev: make lirc_class constant
add2d162c4e8ccb1e1eb6ceb404b9cb95812f0ad video: backlight: make backlight_class constant
610c6d7e6e7a8b45aaa7c94a14771a03f6ea2408 video: backlight: lcd: make lcd_class constant
2ad2e6f38c990a9648955bcac143728020f8ce2c s390: zcrypt: make zcrypt_class constant
e0681c6a920227b1466812d32f8707e6a35aa3e8 s390: vmur: make vmur_class constant
b257586d7e81cbb2087179f6e0fe4703823deb8b s390: vmlogrdr: make vmlogrdr_class constant
73b80910b61e4b7d96223455aed68ecafa3578b7 s390: tape: make tape_class constant
81eea57264a80eb70cc5f5cee7fa5c4e0e9c8568 s390: raw3270: improve raw3270_init() readability
063df0edc25d95e6287ad2537db4a2f57004af58 s390: raw3270: make class3270 constant
f47106f1ae29dae1ab05ca09ef94f9f995c542ec i2c: constify the struct device_type usage
36ac42fb5fec03cbeb3562cc5341cbd0fb11013f Input: synaptics-rmi4 - make rmi_bus_type const
93baee10bc292e2429fae5fb490558dace0e981f Input: serio - make serio_bus const
433baddc9da7aad3cb3209cd42e012f5c98b7e73 scsi: sg: make sg_sysfs_class constant
2d6e619f21b79f7ea8296f0154b23e4b9ba4fc54 scsi: pmcraid: make pmcraid_class constant
3b8b094958e6ddda9978bd20a0f8fff46f101bc9 scsi: cxlflash: make cxlflash_class constant
b173ed9d1aa1fb7e20e2618f0fe12a3263c4ce63 scsi: ch: make ch_sysfs_class constant
cf5f1c90c02d8b5d05ff3902759c7dbf7f38417b scsi: st: make st_sysfs_class constant
1be39fa19959c145ff8ecc9c15d06fcc78907ad5 tifm: make tifm_adapter_class constant
00f583c6d1542c8361b598eec6bbbe5923167803 hv: vmbus: make hv_bus const
1cc37f59c731ea416df60ffbbd31a3dbc9699183 mmc: core: constify the struct device_type usage
fb950a9b711f23e6fe5a156a77df8af6fc1211bb bus: ti-sysc: constify the struct device_type usage
49aec048ecb53d06aeba54048437978428e5c695 siox: constify the struct device_type usage
b7f01aa81046dc616c5a59e32247bbb9ca3a8d80 scsi: constify the struct device_type usage
6516eddb0dde6879a2cc83ddbe9576f60242853c counter: constify the struct device_type usage
b210ba1e5ad2013b2beea57ecc63eea3c3a1ed09 peci: constify the struct device_type usage
793a95f178d2530eda888013d9ddf80d58bae041 accel: constify the struct device_type usage
81c6a661c1630e09293c8779593660cc816ee931 power: supply: core: constify the struct device_type usage
f0842e9ae2e88e0dc77034a47a90427bfd365deb dax: constify the struct device_type usage
21350f6cee9ab7365df95a1ed64227266621b3c6 mfd: core: constify the struct device_type usage
d1fc271a2a4dace820bde08ec151297e866ee074 dmaengine: idxd: constify the struct device_type usage
6c92907ce92cf0a52ca78179012a69eaf495b6b3 vfio: mdev: make mdev_bus_type const
3066ab704532a469bdb4b86603b3ca1ca7432992 firmware: arm_ffa: Make ffa_bus_type const
e4f93b6b135947c41db8f67abc7b483592e115ea firmware: arm_scmi: make scmi_bus_type const
72c023a6cce25d673375806c47b3d73e3411c85c slimbus: core: make slimbus_bus const
3babd83261d5ed0f17b81e258d5b7a0a13664f5a nvmem: core: make nvmem_layout_bus_type const
6517b9c7faccb623faa2700ae93a54c0eff50145 Bluetooth: constify the struct device_type usage
3c2e8bdfb6f2df2d4b17b5f84955270d8c61a9d8 kunit: make kunit_bus_type const
e06472941728101ae9ae5cca406c8f51980f13fe i3c: Make i3c_bus_type const
e56e21e37e2a27217c8f2128c7f12ac071a4913b drm/dp: constify the struct device_type usage
74746b31292bd46f32196908a50ec8983d8474cb drm/privacy_screen: constify the struct device_type usage
b627c45a5e5adfb3c8c3a6f717b1a34c2b44feca drm/sysfs: constify the struct device_type usage
aa940cadc52fb6057c0931866938326fff14d1ad sparc: vio: make vio_bus_type const
bdd6a563ad11ae6e4c446ee40793ff8051df2f6a tee: make tee_bus_type const
fde24c61fa128ce25d047bc5ed85a1c443c7f843 parisc: make parisc_bus_type const
a8460e4cd41b84fe9468c88fdba28345196bc72a dmaengine: idxd: make dsa_bus_type const
32b12eadad136ab694450357a3f04c823b692b8f soundwire: bus_type: make sdw_bus_type const
26ce235576b543f4c85be1c4443acf922d8a3319 scsi: Make scsi_bus_type const
5fc50f38aafa6d1c809eea32796a8c7575bd319e mips: bus: make mips_cdmm_bustype const
2ec92174609ecd70493191ece16bf26756cac3d8 powerpc: vio: move device attributes into a new ifdef
7b1e832f90a1fe69dd2a8ab66ce2e7fa99670e1a powerpc: vio: make vio_bus_type const
8d6c3e7bef9791ecca5dd89652f10833b33745fb powerpc: mpic: make mpic_subsys const
a1cf2ff6c4f19ce6588d9ef116aa12a4deab7060 powerpc: pmac: make macio_bus_type const
a8c94f64360637d857845b6d31742202b40e0cf3 powerpc: ibmebus: make ibmebus_bus_type const
7d98b62edaf0aad5e81f477cb0b7fc818d7346e2 ALSA: aoa: make soundbus_bus_type const
047a6c4cea4e25211b3ffadcd8391ddfcc5f427a ALSA: seq: make snd_seq_bus_type const
46098a45bba593ca167c2be24f4cab55aa7fc265 net: mdio_bus: make mdio_bus_type const
b44ebbb542c354e686448c036db085af3b5d5927 soc: qcom: apr: make aprbus const
4c2de906ac69c209f274aec7466e94146fa82ba7 peci: Make peci_bus_type const
17a732ef24451d27a5790deb63899f2c5baad2e4 gpu: host1x: bus: make host1x_bus_type const
7e4bf5c22e63c3961425e2d26ee73ded458db11f cxl/port: make cxl_bus_type const
b400c665f10260d9425532c6cbdb6e419d20d28d tc: make tc_bus_type const
3526e96ca7b609115ad326867ebe354107468254 zorro: make zorro_bus_type const
7dc580954c549146d2be4dd8e889d6c3164e048b dio: make dio_bus_type const
44f9a49c5f4cddb4a79b3270a97495074142730c scsi: fcoe: make fcoe_bus_type const
e2e4354762f00803da13d9994a36f28becb6414e scsi: iscsi: make iscsi_flashnode_bus const
66d1b6bddb2b8c8e4708b8511e14eb036c5ea610 scsi: scsi_debug: make pseudo_lld_bus const
7ab0b1225f945096c7b324a6c1cdc69e11d18854 scsi: tcm_loop: make tcm_loop_lld_bus const
79784f6ca93dd6a794958adef7b8fc5028afa39c ACPI: bus: make acpi_bus_type const
20b6847aad0014de0ed6754db3045dfc261a7b7a ARM: s3c64xx: make s3c6410_subsys const
2392d70d82e5593c45359d368e67cbad71c05433 bus: sunxi-rsb: make sunxi_rsb_bus const
87a5c50ca67a4c8f384fedb937f9e6956ca90e02 ARM: sa1111: make sa1111_bus_type const
29c785184ed19bd7ac0dc463cf4ee96bd91d4007 ARM: ecard: make ecard_bus_type const
eeae39f5e98bc7f9c68d32ce5e4940753f9846f6 iio: core: make iio_bus_type const
57ee944aee52c397ca72ba38a1366cc5fc02d49f fsi: core: make fsi_bus_type const
c3c183f7590e17603bce22b10eec2e82c20a41da PCI: make pcie_port_bus_type const
d7b4489af330baf48cbabed3d6ee64fd5aa3cc6d sh: intc: make intc_subsys const
5e019e24ef4e2eb3934789b6fb0632c8bf670b48 bus: mhi: ep: make mhi_ep_bus_type const
050c989493c41891801767e83a46104c155327b8 counter: make counter_bus_type const
642ef96f84d19c1d8f8bf76579daf4c18841f379 mfd: mcp-core: make mcp_bus_type const
7c44021ec237509cc26bc400c4482ea1d65c78ee clocksource: make clocksource_subsys const
b1f681e5cb2225d70e901b109b273f02900e0130 clockevents: make clockevents_subsys const
52bda0fdd0e34168fcf88cf2c018e370a3c35c9a netdevsim: make nsim_bus const
44cb29fae3caf3aa6ff63f48b74e7c1d82022f16 drm: display: make dp_aux_bus_type const
faea570f42ae8c3e36be7089f28e1812a9261a37 drm: mipi-dsi: make mipi_dsi_bus_type const
ee4641fa3335efba47846739027cc1764839c03c bcma: make bcma_bus_type const
b9407251dc615548599e2588a183e34bb4291692 ssb: make ssb_bustype const
5c56dfc5e89074297a6bf422f073ca61fd1d1bb3 block: rbd: make rbd_bus_type const
216cd8ec1face9f472f7e49177c4d0ba3d36391a hsi: hsi_core: make hsi_bus_type const
2df38389db6cc685d47295509a457f92bf766187 mcb: make mcb_bus_type const
6a431bcf86256356fcb209085163acadc2d0b07a platform: x86: wmi: make wmi_bus_type const
5944ed565afdb42d7e5d46540afce5bbe15599c7 platform: x86: ibm_rtl: make rtl_subsys const
9cf11240c9182ec20e5c8a9fa53bd0cce17496dd ata: pata_parport: make pata_parport_bus_type const
7691b9f7bbbc28dba16c78aaffea91b9d65aced8 s390: time: make stp_subsys const
db65ac068394916891f9b9f8dc8c6eb8d6a5d583 s390: ccwgroup: make ccwgroup_bus_type const
ee2c6f8fe4bc9a152ac4b14b32d2f3668ba63d04 s390: cio: make css_bus_type const
60136adc77ac51d178e08dd0f50d4e4f249ae0c5 s390: cio: make ccw_bus_type const
df665259b536368a126eec6ed33c00a06665da3b s390: cio: make scm_bus_type const
9b7f9a2c65a13d16b6ca4ce24872988be324ab04 s390: AP: make ap_bus_type const
19ce88bd00ec561c596b0f151ecda5eda9c5829c s390: vfio-ap: make matrix_bus const
24b852fc1656d60eb01e1e91eb0169faf3a8e3f9 fpga: dfl: make dfl_bus_type const
c54958528e728d86d77a56f1df27760d4df2439f pci: endpoint: make pci_epf_bus_type const
3264f9852f90684116c6ae421aba2585922cfe4e firmware: coreboot: make coreboot_bus_type const
b7314f27bd4b002ce42cfa572ebf320c28802858 virtio: make virtio_bus const
d4878d03dbe2f113bf0b3711ef5bc97d77264a3b device-dax: make dax_bus_type const
03e615ddcb7bd5c6c55bea0df36156c283557824 rpmsg: core: make rpmsg_bus const
018a914d85bc5eb7393511bac1acd95963ec2b28 memstick: core: make memstick_bus_type const
427779536cd0d3473658ea5025fee9044c89359f mmc: core: make mmc_rpmb_bus_type const
96998dc62d45e1815c9f3919abd69d9d14c6eda1 mmc: core: make mmc_bus_type const
b7aab30c35976e235fbaf79f9a2222ed83b96211 mmc: core: make sdio_bus_type const
8cc93c4efcd71305d27cf07dd8e04152f367f494 ntb: ntb_transport: make ntb_transport_bus const
bf4c11b74b951a0988f1d558dae1738da6d431de ntb: core: make ntb_bus const
ef63e550c5f3ba6a653ba4a113cc498bb653dd44 nvdimm: make nvdimm_bus_type const
4fbb67d614cce63e197c1edfbcb6e25a64b3db72 dma: dma-sysfs: make dma_subsys const
37017d8be94836efebf5f55cbee1170765757102 ipack: make ipack_bus_type const
6949910b0fb476e9c1e4cde4a559a331f54d44e0 rapidio: make rio_mport_class constant
ebb42b0eab58cdaa557236ce518113dc6a8b2aae macintosh: adb: make adb_dev_class constant
4d7c6ceadfdce2a2a6e698334ac75f90fe3c1c75 pps: make pps_class constant
3080569ac52d7b130a640dabb8320db882874dba input: make input_class constant
824fcf0f21dbd3ee5dcb45dd72b38010b449eb0c remoteproc: make rproc_class constant
15bcdf99d804f8b8555c16f55ac46ae92e2ce8a4 pcmcia: cs: make pcmcia_socket_class constant
3bfc88a9f5d692b17ba25511d961810c6b29e2e2 rpmsg: core: make rpmsg_class constant
7e9ba4eac30ba00ecea0f3273d5ec5497e4a9a99 rtc: class: make rtc_class constant
57d042416349ba5b909d8abdfbd504dff8bfed37 net: phy: core: make phy_class constant
8178b60d739cdf3599e738e6631eec4d514b65cb vdpa: make vdpa_bus const
ddb9e6ccd09239bfc0fd40a8d5f4e35f6f9820e8 spmi: make spmi_bus_type const
edfa82e8cda29352260b475368d116c329bb7598 parport: make parport_bus_type const
7fa1c84274246be3c09743da1c749d6490ed302b nvmem: core: make nvmem_bus_type const
04bcbb3725adc7c8556eefc137981c09a49b9182 input: gameport: make gameport_bus const
f54dcde1e8401a63632a4085c81295edb0feb986 intel_th: make intel_th_bus const
1e77bad6f38415d364b69579ee605aff597d41e4 EISA: make eisa_bus_type const
4452c8c4c308d71f4eb86b91fcaa4b1a910acdd6 media: bt8xx: make bttv_sub_bus_type const
108e6e560eb7c6059846054470aad9b1d4e6fb7c parport: constify the struct device_type usage
72db1bdd88f92945da34ce1213ba7a7a8b1f0748 intel_th: constify the struct device_type usage
3ee4e4da3bc4d912fb1519b56f9922c52f0b12a9 bus: fsl-mc: constify the struct device_type usage
1cdfc3195a801803eb09e6ea0f2ab01bf4da389f most: core: make mostbus const
bd6644b2f370c7b1794a738bcfa8d00d5c1a5836 mcb: constify the struct device_type usage

--===============1876925387029989109==--
