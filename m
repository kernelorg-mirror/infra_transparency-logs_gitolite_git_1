Content-Type: multipart/mixed; boundary="===============5451881811860870031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 16 Jan 2022 08:59:39 -0000
Message-Id: <164232357989.32633.4836102516360752034@gitolite.kernel.org>

--===============5451881811860870031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/module_ns
    old: deb840fd0e26842a054ac319ead15c6ba3eb3d76
    new: 382c6c331abea0a9b1eff5176543fdf2ff97fcb9
    log: revlist-deb840fd0e26-382c6c331abe.txt

--===============5451881811860870031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642323577 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1642323576-e21f4d5ae0492ff7ae82b8b9301a169ebaee0906

deb840fd0e26842a054ac319ead15c6ba3eb3d76 382c6c331abea0a9b1eff5176543fdf2ff97fcb9 refs/heads/module_ns
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHj3nkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KDkP+gPteG9CoHAnVhT1nSKI
w+DOshAU3+VJb1CLDjsa7L1k4aGmlS8fYRB8QZ4i5yZFsCgFyK1KX/NeMRbqGvFL
gZjck5IAkyQQ0lxxG7Yl8Wm3F5p9ovB5QIByhH2FNOvdlLSN9QVGg/tBsSqv0Z4Q
0fEMCxcO/R+sM1lwbJOs8uXQUnquQH17FbtX5o8NgdqA5X7H6rYbrLFQK0uhTiy6
f+8fvDKMMIpXQWvHbKUD8A8JqwJUYKDLFNfnkZ7o0+AP4ftYRlRUINTR0HGMBxbD
kBk1LrbHmKlp8GVKK7u6RQ+rr+xRafFKZPjHl9OpStcZ1658FAwioh55txgzIZJ/
BUCOTnJWdzMah+mwW0c3df66qjscMRdjApBJi17Z2KMkJeBlZJpe1XZBcyUuRjDO
viZUUri5ajKcoQrRP6w7mgEvn0W4kMXCxSVzCUaCfXRETMOc0qNNzq3LE85tqQhG
AxiyffNl4pdTVg9dr2kgRz8fjwY+ICbbJt2UpYQF7M+6p03+5rTO5Fs2boMmh4qW
SVV7mAWHl4p1v8Hrh8zA0iIaH9/kxEUyjnKpkSzTCKW9nmG9+/RRgv6ffpqjDD0a
kT9dwi/6AFSHSxzA1m+JcB6vgKs2ftrkVNSJtXfvN0EighxwisoB6qvoTQ1F0KjS
Vr80q3zF16PkUDNzkn+IWzJ7
=M8/c
-----END PGP SIGNATURE-----

--===============5451881811860870031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb840fd0e26-382c6c331abe.txt

0e4620856b89335426a17904933a92346ee4599d scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
934385a4fd5926650b20131bf3a435199a3d0af2 scsi: hisi_sas: Make internal abort have no task proto
08c61b5d902b70180b517e9f2616ad70b7a98dcf scsi: hisi_sas: Pass abort structure for internal abort
dc313f6b125b095d3d2683d94d5f69c8dc9bdc36 scsi: hisi_sas: Factor out task prep and delivery code
20c634932ae8978435645b466c99b3fc1a80545a scsi: hisi_sas: Prevent parallel controller reset and control phy command
16775db613c2bdea09705dcb876942c0641a1098 scsi: hisi_sas: Prevent parallel FLR and controller reset
37310bad7fa645b21653fd7f13cb6b376d80c919 scsi: hisi_sas: Fix phyup timeout on FPGA
4be6181fea1dbfd21a8d73f69d87a6cae2d3023d scsi: libsas: Decode SAM status and host byte codes
0725ac9ac4492568514a94971f46dd0546684ff8 ASoC: tegra20-spdif: stop setting slave_id
d53939dcc4cfbe6de2c42daec90c199825f6a96f dmaengine: tegra20-apb: stop checking config->slave_id
bdecfceffeeb9000e78b0f613069f5c06974b347 ASoC: dai_dma: remove slave_id field
feaa4a09acc9a33211dbe3930357922f7ad9750c spi: pic32: stop setting dma_config->slave_id
f59f6aaead975f0ec4d8ff2d59c4ffb8cf0127b2 mmc: bcm2835: stop setting chan_config->slave_id
37228af82e5f4d7be64f71c63463112b9dd4fc55 dmaengine: shdma: remove legacy slave_id parsing
134c37fa250a87a7e77c80a7c59ae16c462e46e0 dmaengine: pxa/mmp: stop referencing config->slave_id
722d6d2bdcc2dcff5527c704fb8f2bbcb018a232 dmaengine: sprd: stop referencing config->slave_id
03de6b273805b3c552ff158f8688555937375926 dmaengine: qcom-adm: stop abusing slave_id config
93cdb5b0dc56cc7a8b87a61146495f3bdc93d7ba dmaengine: xilinx_dpdma: stop using slave_id field
3c219644075795a99271d345efdfa8b256e55161 dmaengine: remove slave_id config field
3953831982eb9c90506c4a2e8d7e6c3d840abf8a Merge tag 'lkdtm-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
eed5391f6747ffa7e3972b53aa721bded8feeff7 ASoC: SOF: pcm: remove support for RESUME trigger
9b465060d144dd8196729cc8d77e328f1328dcbf ASoC: SOF: Intel: hda: remove support for RESUME trigger
35218cf61869ca4b11c8c0b49a95f75f379e403a ASoC: SOF: Intel: hda: remove support for RESUME in platform trigger
cb515f105cab124c5740e70dd0e8c78186ae81b7 ASoC: SOF: avoid casting "const" attribute away
182b682b9ab1348e07ea1bf9d8f2505cc67f9237 ASoC: SOF: ipc: Add null pointer check for substream->runtime
60ded273e4c047aec364f70195aced71a4082f90 ipc: debug: Add shared memory heap to memory scan
9b3c847b5fa0364a00227f13ab8ac0cbaf69be83 ASoC: dt-bindings: audio-graph-port: enable both flag/phandle for bitclock/frame-master
4941cd7cc845ae0a5317b1462e1b11bab4c023c0 ASoC: SOF: Kconfig: Make the SOF_DEVELOPER_SUPPORT depend on SND_SOC_SOF
5a49d926da462caf2aef6681a6c987240fad7c16 Merge tag 'dmaengine_topic_slave_id_removal_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine into v4_20211204_digetx_support_hdmi_audio_on_nvidia_tegra20
46f016119e2ac38d9efd32e4957bc888dc71fffe ASoC: dt-bindings: Add binding for Tegra20 S/PDIF
80c3d0a97abfd2a678b6077236a77ccb8c4747fa ASoC: dt-bindings: tegra20-i2s: Convert to schema
549818e5c85a6d806cdef146d0203df2689d4e2f ASoC: dt-bindings: tegra20-i2s: Document new nvidia,fixed-parent-rate property
16736a0221db6d6f3fe130750c6dc5bbf5417da4 ASoC: tegra20: spdif: Set FIFO trigger level
c0000fc618cdbe190274cf37040033dfa23c159d ASoC: tegra20: spdif: Support device-tree
117aeed43974e500dcbd106e51218a83ae2c9977 ASoC: tegra20: spdif: Improve driver's code
150f4d573fe19a77864f6dec31aa444332f9fc9e ASoC: tegra20: spdif: Use more resource-managed helpers
ec1b4545d75575118e01a5e95699cff5010b4e19 ASoC: tegra20: spdif: Reset hardware
d51693092ecc732fca3f49549cde1c5206331b09 ASoC: tegra20: spdif: Support system suspend
9d8f51cd1fa993939db02a014d4f4b6e252c2a18 ASoC: tegra20: spdif: Filter out unsupported rates
bfa4671db1effe315cade5bddd6cf025e1c403d0 ASoC: tegra20: i2s: Filter out unsupported rates
c9825e66000508baf07260fb53540da8cffb3471 bus: mhi: pci_generic: Add new device ID support for T99W175
f77097ec8c0141a4b5cf3722a246be0cb5677e29 bus: mhi: pci_generic: Graceful shutdown on freeze
3e60c9f06803b52629d5c551ddbb5fddd60b8b65 bus: mhi: core: Use macros for execution environment features
85ec6094624c413c2f87f49e8fffca60100915ff bus: mhi: core: Minor style and comment fixes
f3d13397365d834b3f882627a7962c76593eeef2 bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
42c4668f7efe1485dfc382517b412c0c6ab102b8 bus: mhi: core: Fix reading wake_capable channel configuration
d651ce8e917fa1bf6cfab8dca74c512edffc35d3 bus: mhi: core: Fix race while handling SYS_ERR at power up
227fee5fc99eeb74d43bf68832f6d59d30ac07d8 bus: mhi: core: Add an API for auto queueing buffers for DL channel
5a717e93239fc373a314e03e45c43b62ebea1b26 bus: mhi: core: Use correctly sized arguments for bit field
1dba0075fc3d2c2ae8503c3e213dc72a93e17761 bus: mhi: pci_generic: Introduce Sierra EM919X support
b56ca501a4112b568102e6f910ed3d5e32dde52c spmi: pmic-arb: Add sid and address to error messages
ef8261dce39503cddf1fe1f44578815df8ee4b2e dt-bindings: spmi: remove the constraint of reg property
312644352f53a22f6f11f16481a4f23694650aba dt-bindings: spmi: document binding for the Mediatek SPMI controller
b45b3ccef8c063d21eb746d85337eaf71f6b5f07 spmi: mediatek: Add support for MT6873/8192
504eb71e4717ddfedd877d33fce684f3ab6d657c spmi: mediatek: Add support for MT8195
1b18af40c1db195619e611faaeae624d6319b1f1 spmi: spmi-pmic-arb: fix irq_set_type race condition
2a9a72e290d4a4741e673f86b9fba9bfb319786d ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
dad492cfd24caf1b62d598555cde279bcca4755e ASoC: Intel: catpt: Reduce size of catpt_component_open()
a62a02986d3990f4b55c2d75610f8fb2074b0870 ASoC: Intel: catpt: Streamline locals declaration for PCM-functions
f04b4fb47d83b110a5b007fb2eddea862cfeb151 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f7c7ecaba4690f8156ab4b049c53a121c154fda0 ASoC: SOF: remove suport for TRIGGER_RESUME
a92c1cd33520a3e80caa6cea3113eb173a908141 ASoC: SOF: couple of cleanups
be1d03eecc1cb55bd7ff7a419209fb027892e14d Support HDMI audio on NVIDIA Tegra20
c50384d7e331aceeb4072bf363d5235eddda65bf ASoC: Intel: catpt: Dma-transfer fix and couple
877fee2a0c65a3b0b6ac0e90d7d7718b5a0341d3 PCI: Convert pci_dev_present() stub to static inline
9710b162c8b93cda554146520cddbc68c95dc6a6 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
107ba9bf49c211bebfab24b8e3525c320069f53a phy: qcom-qmp: Add SM8450 PCIe0 PHY support
f27456693b960ce4022d40b943808b3362ce80f9 9p/trans_virtio: Fix typo in the comment for p9_virtio_create()
90d6cf349c5604bd79f1191d09ff1be0165a0513 fs: 9p: remove unneeded variable
d558285413ea2f934ab90223ba908c30c5113aee PCI/MSI: Unbreak pci_irq_get_affinity()
2fe4ca6ad7f6a0b98f97c498320051e5066e4b95 powerpc/mpic: Use bitmap_zalloc() when applicable
a605b39e8ef703828b9e26750ea1925a6a5ef848 powerpc: use swap() to make code cleaner
467ba14e1660b52a2f9338b484704c461bd23019 powerpc/64s/radix: Fix huge vmap false positive
30e120e6a9d247cec7effd55fd6783d5c619ed4c ocxl: remove redundant rc variable
befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
5fc1f93f69989e72be7a84ded6ee867d6415f690 clocksource/drivers: Add MStar MSC313e timer support
e64da64f410cf4f9697e25ab76cdfc679f4fb6db clocksource/drivers/msc313e: Add support for ssd20xd-based platforms
7647204c2e81b28b4a7c4eec7d539f998d48eaf0 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
30e693ee82d20361f2caacca3b68c79e1a7cb16c ASoC: mediatek: mt8195: correct default value
5ea4e76b73cd6f2cf29b02a57040c1a11fa8c3f0 ASoC: codecs: ak4118: Use dev_err_probe() helper
900b4b911aca2270ae3f966df5f31081a086c3cf ASoC: codecs: es7241: Use dev_err_probe() helper
6df96c8f5b50574c196607f036a09b5626124a24 ASoC: codecs: max9759: Use dev_err_probe() helper
edfe9f451a8c6174fad43689fb5af5c096940e13 ASoC: codecs: max9860: Use dev_err_probe() helper
526f6ca95a9d0c85ccb0a83ed48936394e4185e6 ASoC: codecs: pcm3168a: Use dev_err_probe() helper
ec1e0e72a8d4180c65aee01e9563ddfb47f87709 ASoC: codecs: sgtl5000: Use dev_err_probe() helper
2c16636a8bbd85573376363420c8e9f6006d3753 ASoC: codecs: simple-amplifier: Use dev_err_probe() helper
17d7044715c5b1e0321f8e56060260e39bba54b7 ASoC: codecs: simple-mux: Use dev_err_probe() helper
382ae995597fbe214596f794ee5a38b4b64195be ASoC: codecs: ssm2305: Use dev_err_probe() helper
7ff27faec8cccbbf499d0b4cd8ef951f1d5f5d05 ASoC: codecs: tlv320aic31xx: Use dev_err_probe() helper
0624dafa6a85be94e98822075c08006b5b528e2d ASoC: ateml: Use dev_err_probe() helper
88fb6da3f4313feb885f432cfc3051b33fdb2df7 ASoC: ti: Use dev_err_probe() helper
2e6f557ca35aa330dbf31c5e1cc8119eff1526fa ASoC: fsl: Use dev_err_probe() helper
7a0299e13bc740caebbbba24b3df85fc9ffa7759 ASoC: generic: Use dev_err_probe() helper
ef12f373f21d66e9d14eeace517c05fc2c9cf258 ASoC: img: Use dev_err_probe() helper
2ff4e003e8e105fb65c682c876a5cb0e00f854bf ASoC: meson: Use dev_err_probe() helper
7a17f6a95a6136cb0a5c41be2b0ac131f9238ae8 ASoC: mxs: Use dev_err_probe() helper
ab6c3e68ab6e3c545b044a00814946e2998c8c53 ASoC: qcom: Use dev_err_probe() helper
b3a66d22a2fd5435bf4d0a357e220cfca88ae5e2 ASoC: rockchip: Use dev_err_probe() helper
27c6eaebcf75e4fac145d17c7fa76bc64b60d24c ASoC: samsung: Use dev_err_probe() helper
efc162cbd480f1fb47d439c193ec9731bcc6c749 ASoC: stm: Use dev_err_probe() helper
11a95c583c1de215d2c338bf5cb9f929312616f8 ASoC: sunxi: Use dev_err_probe() helper
e047d0372689f5d4231eefb731b60ac64720bbf0 ASoC: tlv320adc3xxx: New codec bindings
e9a3b57efd28fe889a98171bdc1e9e0dd7eb9a50 ASoC: codec: tlv320adc3xxx: New codec driver
cd448b24c621b2b676b4fa50a4ab4e9e9da114e2 Merge branch irq/misc-5.17 into irq/irqchip-next
98bf33ca3f00d76659aa1be1586a433efa74d34e ASoC: mediatek: mt8195-mt6359: reduce log verbosity in probe()
38fa8d3cacc0ee5a92068e1049c85aaff6bec6e0 ASoC: Use dev_err_probe() helper
a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d Merge tag 'fpga-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc Merge tag 'coresight-next-v5.17' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e80ca2e932056346f021d933b591d9d82b9cc93a binder: use proper cacheflush header file
d185a3466f0cd5af8f1c5c782c53bc0e6f2e7136 firmware: Update Kconfig help text for Google firmware
909c648e03e8eda8eb72678b3e95042739d6eb71 greybus: es2: fix typo in a comment
2d2802fb24de8cbacb4a2d6da2e002acc1c17143 uacce: use sysfs_emit instead of sprintf
cab00a3e5e5efabecdbfe9d54dc8d779b2e59be3 applicom: unneed to initialise statics to 0
a57ac7acdcc1665662e369993898194def56e888 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
47a1db8e797da01a1309bf42e0c0d771d4e4d4f3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
433b7cd1e702b0918ef90cbf06c3da24313625d2 firmware: qemu_fw_cfg: fix sysfs information leak
bb84e64f8fb3b1341eb75075219a1f060afe9895 firmware: qemu_fw_cfg: remove sysfs entries explicitly
9cbbe6bae938dd335a5092b0ce41f88cb39ba40c powerpc/dts: Remove "spidev" nodes
a8968521cfdc3e339fe69473d6632e0aa8d7202a selftests/powerpc: Add a test of sigreturning to the kernel
80a5ca99c5c04be6777df225ab932142a9d60c3f rapidio: remove not used macro definition in rio_ids.h
612d4904191ff9aca01b1e087d8687b3a223cb33 rapidio: remove not used code about RIO_VID_TUNDRA
6d1e4927dedf5bf8998759961e3b28b967321cdd paride: fix up build warning on mips platforms
6da3f33770e08348691d90455ef6149e15551854 misc: vmw_vmci: Switch to kvfree_rcu() API
81e7b7f5dfbdadab1ac9e0c60b0e30633bab1183 drivers/misc/ocxl: remove redundant rc variable
ae807879e6be321308ee4196275bfb8408858ba7 dt-bindings: nvmem: mediatek: add support bits property
9d87b0ac80e3949b372108eb6b7ae172dc71ec5c dt-bindings: nvmem: mediatek: add support for mt8195
98e2c4efae214fb7086cac9117616eb6ea11475d nvmem: mtk-efuse: support minimum one byte access stride and granularity
15c00b681760b4e0c0127439ab18cdce73ae1f0b dt-bindings: nvmem: Add missing 'reg' property
0032ca576a79946492194ae4860b462d32815c66 counter: Add the necessary colons and indents to the comments of counter_compi
60f07e74f86b47973bc1dc82e2128973932be55f counter: ti-eqep: Use container_of instead of struct counter_device::priv
c95cc0d95702523f8f361b802c9b7d4eeae07f5d counter: 104-quad-8: Fix persistent enabled events bug
e233897b1f7a859092bd20b10bfd412013381a10 w1: w1_therm: use swap() to make code cleaner
95339b70677dc6f9a2d669c4716058e71b8dc1c7 MIPS: Octeon: Fix build errors using clang
047ff68b43d4dc912dd89d8e156e74af9f69ca93 MIPS: only register MT SMP ops if MT is supported
18c7e03400aeb48f9d51df453b7ace5391ef4d29 MIPS: generic: enable SMP on SMVP systems
702bab85d6cdb8aba464f3c8758399edc7368ff2 iio:adc:ina2xx-adc: Suppress clang W=1 warning about pointer to enum conversion.
835122a333dc3a0866398b41047e5b293286a9ce iio:adc:rcar: Suppress clang W=1 warning about pointer to enum conversion.
7926f8a8c7060896a45ffad9d0ac1154b9d67190 iio:adc:ti-ads1015: Suppress clang W=1 warning about pointer to enum conversion.
dce71a5fe3b07c3ade6df2687704853fb6fcfd74 iio:amplifiers:hmc425a: Suppress clang W=1 warning about pointer to enum conversion.
e064222dcc165ba2feee7f9ecc90121a7dfbc334 iio:dac:mcp4725: Suppress clang W=1 warning about pointer to enum conversion.
072cc9816c902103bbc41112fe914e884b3f9882 iio:imu:inv_icm42600: Suppress clang W=1 warning about pointer to enum conversion.
6713847817e0ab66b853294137f58c4d3211ad24 iio:imu:inv_mpu6050: Suppress clang W=1 warning about pointer to enum conversion.
ea011add51bc8980c067a1c2df9ec84219062b53 iio:magn:ak8975: Suppress clang W=1 warning about pointer to enum conversion.
e8ffca613cd8dfc27adbfc6cee08b659abed3d88 iio:dummy: Drop set but unused variable len.
f3d29c85e6eb5d83d29e2c2bbdf9c824df4cc442 iio:accel:bmc150: Mark structure __maybe_unused as only needed with for pm ops.
8ebbfb9882f8f0e52195d08f02a030e617381b3b iio:accel:kxcjk-1013: Mark struct __maybe_unused to avoid warning.
eca6e2d4a4a4b824f055eeaaa24f1c2327fb91a2 device property: Add fwnode_iomap()
d5c70627a79455154f5f636096abe6fe57510605 iio: adc: Add Xilinx AMS driver
39dd2d1e251d3ad7910aadac1d723e93e201dafa dt-bindings: iio: adc: Add Xilinx AMS binding documentation
bfcacdd64df8df91311449642da70a8512431fa9 MAINTAINERS: Add maintainer for xilinx-ams
f4a73a97accf5635815de148cf077fa6d076812d iio:addac:ad74413r: Fix uninitialized ret in a path that won't be hit.
c9791a94384af07592d29504004d2255dbaf8663 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
f487201343312faa697ac40124085a834e0e26d8 ASoC: amd: acp-config: Enable SOF audio for Google chrome boards.
0082e3299a49286a7761f4d237530b07c00676fb ASoC: amd: acp-config: Update sof_tplg_filename for SOF machines
3bf4fb25d5c2455396a1decd43f5e6b775f0b377 ASoC: tegra-audio-rt5677: Correct example
2dc643cd756398c3013fcc2d3c2a07c9c4a0a3bd ASoC: SOF: AMD: simplify return status handling
ac1e6bc146d45e15f0a5c0908338f918f6261388 ASoC: qdsp6: fix a use after free bug in open()
15443f6cab25762272312373226d3fd2a742404f ASoC: amd: acp: Remove duplicate dependency in Kconfig
c2efaf8f2d53ffa2ecc487e21c62d13bbb8d88c3 ASoC: xlnx: Use platform_get_irq() to get the interrupt
5de035c270047e7ae754fbfb69031707aa5b54f7 ASoC: bcm: Use platform_get_irq() to get the interrupt
70ba14cf6dfd7ebd1275562bb9637b8d0ddb8f49 ASoC: dt-bindings: codecs: Add bindings for ak4375
53778b8292b5492ec3ecf1efb84163eac2a6e422 ASoC: Add AK4375 support
1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0d422a466ef7fdbbe402194ac06144d1bbcdc227 ASoC: dt-bindings: Use name-prefix schema
847cbea6459d5beb3f0f960fde4337f28b663eae ASoC: meson: t9015: add missing sound-name-prefix property
1f6532073e3e9caee1dbc3f9b4be28359a181ea4 ASoC: meson: g12a: add missing sound-name-prefix property
ee4736e50ba261944ddae75469b3eb47a9e2847d gnss: add USB support
547d2167c5c3cd879ed5e86e88cfa7daaf1228a5 gnss: usb: add support for Sierra Wireless XM1210
37daf8d9e0bd85a2859721aec28e1eb6e9973262 ASoC: codecs: ak4375: Change invert controls to a stereo switch
fbefe22811c3140a686e407e114789ebf328a9a2 scsi: libsas: Don't always drain event workqueue for HA resume
6cc739087784160eff296c7fbd7a95b209f44ba5 scsi: Revert "scsi: hisi_sas: Filter out new PHY up events during suspend"
6e1fcab00a23f7fe9f4fe9704905a790efa1eeab scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
42159d3c8d879e8d5fc225733f0cedc8baf19002 scsi: libsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
29e2bac87421c613782ccb510c76c5efbecac0cf scsi: hisi_sas: Fix some issues related to asd_sas_port->phy_list
133b688b2d03f7ae2a6c9d344f92c1949ec05a51 scsi: mvsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
e31e18128eb9dbcda8c169cb33421ae4813afa71 scsi: libsas: Insert PORTE_BROADCAST_RCVD event for resuming host
97f4100939844a6381ba61b99d6d2b1f2fccb79f scsi: hisi_sas: Add more logs for runtime suspend/resume
0da7ca4c4fd95d70d473dc07488ad94ba3ee9b82 scsi: libsas: Resume host while sending SMP I/Os
4ea775abbb5c50c26edbf043d5a2ae7fde407f4a scsi: libsas: Add flag SAS_HA_RESUMING
1bc35475c6bf6d078b3800e516978f37c1ecda36 scsi: libsas: Refactor sas_queue_deferred_work()
bf19aea4607cb5f4a652ab70d8d8035a72a6b8da scsi: libsas: Defer works of new phys during suspend
ae9b69e85eb7ecb32ddce7c04a10a3c69ad60e52 scsi: hisi_sas: Keep controller active between ISR of phyup and the event being processed
307d9f49cce966c2ba969f58bd6227bc0092afaa scsi: libsas: Keep host active while processing events
b4cc09492263e07bad4fc4bf34fed3246fa95057 scsi: hisi_sas: Use autosuspend for the host controller
bc7806b39589f4960d7f583c2381edf2300be48c scsi: ch: Don't use GFP_DMA
d94d94969a4ba07a43d62429c60372320519c391 scsi: sr: Don't use GFP_DMA
c981e9e0f823a8300569c04e59f78c5faa52ada5 scsi: initio: Don't use GFP_DMA in initio_probe_one()
27363ba89f3472c39737e0bc34f75c5728e1cffb scsi: myrb: Don't use GFP_DMA in myrb_pdev_slave_alloc()
0298b7daf8091f895d20a1b512cba6ab4af5aca9 scsi: myrs: Don't use GFP_DMA
1964777e107a7125fb0753a27cdede213d05248c scsi: snic: Don't use GFP_DMA in snic_queue_report_tgt_req()
657b44d651eb284443d62895d9d47897729ef35a scsi: pmcraid: Don't use GFP_DMA in pmcraid_alloc_sglist()
9cf0666f34b1991d73db8b19dc53387724aaefae scsi: mpi3mr: Add debug APIs based on logging_level bits
a83ec831b24a8142e0871544b19ee5671607588e scsi: mpi3mr: Replace spin_lock() with spin_lock_irqsave()
fbaa9aa48bb43a021847195704c10908ded3c2ba scsi: mpi3mr: Don't reset IOC if cmnds flush with reset status
d00ff7c31195e2f5098b2c034f547a83c30b8adb scsi: mpi3mr: Update MPI3 headers - part1
ec5ebd2c14a9123c0a8e2ae29202adf0ac242565 scsi: mpi3mr: Update MPI3 headers - part2
17d6b9cf89cfdb5a52298bb4abe7f1621f92ba93 scsi: mpi3mr: Add support for PCIe Managed Switch SES device
ba68779a518d9ebe734c1fca9f5e199826723b5b scsi: mpi3mr: Do access status validation before adding devices
4f08b9637f639fed9c36fde4e238274c47ca5f53 scsi: mpi3mr: Increase internal cmnds timeout to 60s
13fd7b1555b6c1121c0f823bbfa3ee36e178df44 scsi: mpi3mr: Handle unaligned PLL in unmap cmnds
2ac794baaec97c70faf17b56fba4adefd6b7ba3a scsi: mpi3mr: Display IOC firmware package version
a6856cc4507be044497fcde48aa3d33e900cbc45 scsi: mpi3mr: Fault IOC when internal command gets timeout
e3605f65ef69f399aaade423f19f6db6eb3c11cb scsi: mpi3mr: Code refactor of IOC init - part1
59bd9cfe3fa07234e34cc2406e97481b3398c2d6 scsi: mpi3mr: Code refactor of IOC init - part2
fe6db615156573d3f6a37564b8a590cb03bbaf25 scsi: mpi3mr: Handle offline FW activation in graceful manner
c0b00a931e5e5fc143ed5563389ef72e40de9814 scsi: mpi3mr: Add IOC reinit function
b64845a7d4039ab9667bafff9d7bb59365f17c0f scsi: mpi3mr: Detect async reset that occurred in firmware
c5758fc72b9256aae85f5565f5715a3798d337e0 scsi: mpi3mr: Gracefully handle online FW update operation
c1af985d27da2d530c22604644e9025810f57d7c scsi: mpi3mr: Add Event acknowledgment logic
78b76a0768ef8a25ab92a28da4ac9a74db762c47 scsi: mpi3mr: Support Prepare for Reset event
95cca8d5542a4cde0d3dd685f4108295ca28b63d scsi: mpi3mr: Print cable mngnt and temp threshold events
afd3a5793fe2a217513bc5eb2228a5ca8e8b556a scsi: mpi3mr: Add io_uring interface support in I/O-polled mode
c86651345ca55be6670faffa4aba104616461243 scsi: mpi3mr: Use TM response codes from MPI3 headers
a91603a5d504a81b5760aa4e25a46676a41395fc scsi: mpi3mr: Enhanced Task Management Support Reply handling
243bcc8efdb1f44b1a1d415e6821a246714c68ce scsi: mpi3mr: Fixes around reply request queues
c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 scsi: mpi3mr: Bump driver version to 8.0.0.61.0
e368cd72880360ffe9b298349ae96286dd121499 Documentation: livepatch: Add livepatch API page
8eff5b99042dd2fe6494e82ab1dc39bcdd5b976c dt-bindings: phy: phy-rockchip-inno-usb2: add rk3568 documentation
9c19c531dc98d7ba49b44802a607042e763ebe21 phy: phy-rockchip-inno-usb2: support #address_cells = 2
e6915e1acca57bc4fdb61dccd5cc2e49f72ef743 phy: phy-rockchip-inno-usb2: support standalone phy nodes
ed2b5a8e6b98d042b323afbe177a5dc618921b31 phy: phy-rockchip-inno-usb2: support muxed interrupts
42b559727a45d79c811f493515eb9b7e56016421 phy: phy-rockchip-inno-usb2: add rk3568 support
d276960d9296b6a9074795fe60a513abf8474e35 powerpc/kernel: Add __init attribute to eligible functions
ce0c6be9c69883df38e7631d1d7364b52f6db135 powerpc/lib: Add __init attribute to eligible functions
c13f2b2bb5afd90f152c389c1c9245a0d43bce80 powerpc/mm: Add __init attribute to eligible functions
c49f5d88ff0166ffa4e48ee8ce84d63719f346be powerpc/perf: Add __init attribute to eligible functions
6c552983d0e65a8c923dfacc4f69b694205672c1 powerpc/sysdev: Add __init attribute to eligible functions
456e8eb324a47573b377f7041f4c038fac403f86 powerpc/xmon: Add __init attribute to eligible functions
7c1ab16b2d035c6bc3b6b6980ab7e72f547edc45 powerpc/cell: Add __init attribute to eligible functions
d3aa3c5edf0cb7ac0b0b5b0d144bba60b0ee77da powerpc/chrp: Add __init attribute to eligible functions
e37e06af9b0d6b7828159455d33f8ef45c456460 powerpc/pasemi: Add __init attribute to eligible functions
b346f57100e9417f23ee9051f0efe621a492be96 powerpc/powermac: Add __init attribute to eligible functions
e5913db1ef22817e128f0a794752f7393205e00b powerpc/powernv: Add __init attribute to eligible functions
e14ff96d08f0ade9dd33081d909ad65a02a858c1 powerpc/pseries: Add __init attribute to eligible functions
f1ba9b9474a9e32b9c173c91e71f713bfa7b2463 powerpc/ps3: Add __init attribute to eligible functions
1e3d992d213928851f7ddec6f150fb54fe759b64 powerpc/4xx: Add __init attribute to eligible functions
1ee969be25ed21a1192ca569ad827013eb7fac04 powerpc/44x: Add __init attribute to eligible functions
c0dc225ae7dd9f01d46ea779f7f169d49aa59b78 powerpc/embedded6xx: Add __init attribute to eligible functions
f4a88b0ef5c5f7ce218aced7d811a31dd311a0b0 powerpc/83xx: Add __init attribute to eligible functions
407454cafd3f1878dae6bb839d8bac2db264300f powerpc/85xx: Add __init attribute to eligible functions
2493a24271dab3d5c1235a13cf6ee2d12773c9a1 powerpc/512x: Add __init attribute to eligible functions
7da1d1ddd1f02e5de7497a0c849256912652fb6c cuda/pmu: Make find_via_cuda/pmu init functions
a3ad84da076009c94969fa97f604257667e2980f powerpc/toc: Future proof kernel toc
f5140cab448e4819ca6f158cb4130352f73c92e4 powerpc: check for support for -Wa,-m{power4,any}
fd983957971632088908c646116383402f04084b powerpc/64/asm: Inline BRANCH_TO_C000
d72c4a36d7ab560127885473a310ece28988b604 powerpc/64/asm: Do not reassign labels
d51f86cfd8e378d4907958db77da3074f6dce3ba powerpc/mm: Switch obsolete dssall to .long
62479e6e26ef18f00e2e540c0e30156254533a43 powerpc/mm/book3s64/hash: Switch pre 2.06 tlbiel to .long
edecd2d6d6f4a122dd62bce654b4f63301e8ad9a powerpc/code-patching: Remove pr_debug()/pr_devel() messages and fix check()
af5304a7506588221d8317ef3f76585eb4483506 powerpc/code-patching: Remove init_mem_is_free
285672f99327d5b8febdf83cadba61a68abe5d69 powerpc/code-patching: Fix error handling in do_patch_instruction()
a3483c3dd18c136785a31406fe27210649fc4fba powerpc/code-patching: Fix unmap_patch_area() error handling
6b21af74495b556f9d496d97d74e7a3d0ab16d7c powerpc/code-patching: Reorganise do_patch_instruction() to ease error handling
d5937db114e4b6446c62809484729955f1aeb108 powerpc/code-patching: Fix patch_branch() return on out-of-range failure
ff14a9c09fe91a70bfc6381809877e5a19e38cdb powerpc/code-patching: Use test_trampoline for prefixed patch test
29562a9da29478834e57f81e3804e9ec7a6b350b powerpc/code-patching: Move patch_exception() outside code-patching.c
31acc599564120fa41f9df2c567842d003728dab powerpc/code-patching: Move instr_is_branch_{i/b}form() in code-patching.h
f30a578d7653f7dbb253a20daad4bcd9f881d6c9 powerpc/code-patching: Move code patching selftests in its own file
309a0a601864831510209531dd72da486225d8ae powerpc/code-patching: Replace patch_instruction() by ppc_inst_write() in selftests
bba496656a73fc1d1330b49c7f82843836e9feb1 powerpc/32: Fix boot failure with GCC latent entropy plugin
5b09250cca85ae6f91c9562cf1f5e5747de0a75d powerpc/perf: Fix spelling of "its"
da35a7b526d9b258a2cb8b7816f736a41b32176b iio: frequency: admv1013: add support for ADMV1013
ce6d7056cc806099acff8cd89d95bdc6f53593db dt-bindings: iio: frequency: add admv1013 doc
f407c2374af64202c7b278580d22f81eec6f33c0 Documentation:ABI:testing:admv1013: add ABI docs
bde65965b8ec59637c9b785dfbb9ce82a61af50f MAINTAINERS: add imx7d/imx6sx/imx6ul/imx8qxp and vf610 adc maintainer
088879292a0a3672a6acc9215174fbc355ed3daa dt-bindings:iio:adc: update the maintainer of vf610-adc
72b8ed83f7eccf84c54b68a551beae400949cc29 ASoC: SOF: ops: Use dev_warn() if the panic offsets differ
b2539ef00e4427350b26896540ccabd98e88c7bb ASoC: SOF: Intel: hda-loader: Avoid re-defining the HDA_FW_BOOT_ATTEMPTS
f902b21adba98f28eaa1cf5e509d99eaa7b1b36e ASoC: SOF: core: Add simple wrapper to check flags in sof_core_debug
12b401f4de787627f4a25784a0278bbbf93122b6 ASoC: SOF: Use sof_debug_check_flag() instead of sof_core_debug directly
b2b10aa79fe2fb3d3393d0e90ffb5c1802992412 ASoC: SOF: Add 'non_recoverable' parameter to snd_sof_dsp_panic()
2f148430b96e975e895163d763bfc9c5088100eb ASoC: SOF: Add a 'message' parameter to snd_sof_dsp_dbg_dump()
4e1f86482189ddbef73f7be8c6e62e8e3730e6b9 ASoC: SOF: Introduce new firmware state: SOF_FW_CRASHED
b2e9eb3adb9a498b997b18852773e75d7af3b60d ASoC: SOF: Introduce new firmware state: SOF_FW_BOOT_READY_OK
fc179420fde3821c4d191e81b4f7b05c1dab87e2 ASoC: SOF: Move the definition of enum snd_sof_fw_state to global header
d41607d37c1385da799f9a2ddb10c460e573687e ASoC: SOF: Rename 'enum snd_sof_fw_state' to 'enum sof_fw_state'
9421ff7665f66452f61ee40566c6f562d3847873 ASoC: SOF: ipc: Only allow sending of an IPC in SOF_FW_BOOT_COMPLETE state
e2406275be2b6b15d985f33aec921e6555e4f87a ASoC: SOF: Set SOF_FW_BOOT_FAILED in case we have failure during boot
b54b3a4e08bc0210768a1839af2ff888376cae4c ASoC: SOF: pm: Force DSP off on suspend in BOOT_FAILED state also
9f89a988d5c222f2fba495bbc861a476bdf1bd30 ASoc: SOF: core: Update the FW boot state transition diagram
fdc573b1c26a8859996de6fbae2d436511b74e00 ASoC: SOF: ops: Always print DSP Panic message but use different message
b9f0bfd16d8b390b35dbec67c3ed74e74a0ade24 ASoC: SOF: dsp_arch_ops: add kernel log level parameter for oops and stack
4995ffce2ce2164fa507a5dbaf1aa38bab679cca ASoC: SOF: Rename snd_sof_get_status() and add kernel log level parameter
beb6ade168177bf6c43abe78b3c9512b260b8068 ASoC: SOF: Add clarifying comments for sof_core_debug and DSP dump flags
0152b8a2f0831b03bb7483159ef28167dcd33ab0 ASoC: SOF: debug: Use DEBUG log level for optional prints
34bfba9a63ece79c683591e757899e61fbcaa753 ASoC: SOF: Intel: hda: Use DEBUG log level for optional prints
c6cef35bf723ef0152258d15179c725c5f8cbeba ASoC: dt-bindings: spdif-dit: add missing sound-name-prefix property
559ec82aa47d7c9ce39f3c769f1ba5f3237f6869 ASoC: dt-bindings: aiu: spdif-dit: add missing sound-name-prefix property
8a2d8e4fed6d5829ec3681af313d63e02bc22dad ASoC: codec: tlv320adc3xxx: Fix missing clk_disable_unprepare() on error in adc3xxx_i2c_probe()
1d194b6b3d3afe3c4fe546385cae970d00641911 ASoC: SOF: Re-visit firmware state and panic tracking/handling
8102d8cd8f26117a7d74142878b4efe7fdeda6cf ASoC: More amlogic sound-name-prefix DT fixes
4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
3ba4c0a8f4c91dc4c274bea7a8766463356d6704 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
2c91bf6bf290ffd0a566fe5d7518d2484522816c phy: qcom-qmp: Add SM8450 PCIe1 PHY support
c6d92a287ae718c3207dddea3f36ea1689ac59a8 dt-bindings: phy: mediatek: tphy: support software efuse load
6f2b033cb883f64ad084a75f13634242c7e179a6 phy: phy-mtk-tphy: add support efuse setting
1371b9a5632a637a93e3a7592c91f64d7067c369 phy: mediatek: add helpers to update bits of registers
9520bbf3cb2c12fdc41096262fb384b360279329 phy: phy-mtk-xsphy: use new io helpers to access register
33d18746fa514d21df9931a88d20530981f8a064 phy: phy-mtk-tphy: use new io helpers to access register
898c7a9ec81620125f2463714a0f4dea18ad6e54 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
38b1a3c6197af61b41a166279bc8f5859106b116 extcon: usb-gpio: fix a non-kernel-doc comment
2da3db7f498d8b6137566b4869d289938b69de13 extcon: Deduplicate code in extcon_set_state_sync()
da893a93eaf8eb2bce03862e00b9998463eeaecf ASOC: SOF: Intel: use snd_soc_dai_get_widget()
b86947b52f0d0e5b6e6f0510933ca13aad266e47 ASoC/soundwire: intel: simplify callbacks for params/hw_free
8ddeafb957a9a6dd33b2c80309d726d3141df08f soundwire: intel: improve suspend flows
e8444560b4d9302a511f0996f4cfdf85b628f4ca ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
636110411ca726f19ef8e87b0be51bb9a4cdef06 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
9283b6f923f3bdd92bdeaf259c6b7a5e9dac6900 soundwire: intel: remove unnecessary init
63a6aa963dd01b66019b7834cc84d032e145bb00 soundwire: intel: remove PDM support
493433785df0075afc0c106ab65f10a605d0b35d ASoC: mediatek: mt8173: fix device_node leak
cb006006fe6221f092fadaffd3f219288304c9ad ASoC: mediatek: mt8183: fix device_node leak
db3f5abe68ea5ea39d84e6af4f0f2ce5d5e2daf4 ASoC: mediatek: mt8173: reduce log verbosity in probe()
082482a5022780d42180a394fe6843e71fe963d8 ASoC: mediatek: mt8195: release device_node after snd_soc_register_card
9de2b9286a6dd16966959b3cb34fc2ddfd39213e ASoC: mediatek: Check for error clk pointer
b2fde4deff854ca7d49ec735a8252d944418b64d ASoC: remove unneeded variable
5c5f08f7fc0bee9a1bc3fbdcb7a21cfd0648ab14 ASoC: amd: acp: Power on/off the speaker enable gpio pin based on DAPM callback.
10674ca9ea02491fd3f8ffe303861b7a6837994b ASoC/SoundWire: improve suspend flows and use set_stream() instead of set_tdm_slots() for HDAudio
314f6c23dd8d417281eb9e8a516dd98036f2e7b3 powerpc/64s: Mask NIP before checking against SRR0
fd1eaaaaa6864b5fb8f99880fcefb49760b8fe4e powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
beeac538c366cd2828092adecd1edab28326c55b selftests/powerpc: Add a test of sigreturning to an unaligned address
12054f0ce8be7d2003ec068ab27c9eb608397b98 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
0f7e5ee62f4c24ca9db58351c86653cc3ee0bd0e ALSA: HDA: hdac_ext_stream: use consistent prefixes for variables
3f48b137d88e710b67b2bcc01aa3d77b4db610c4 kselftest: alsa: Factor out check that values meet constraints
10f2f194663af178f32aeb4086fc3f6687d25056 kselftest: alsa: Validate values read from enumerations
5dcdc4600c3a7773a7b901d6b7eb29340be95cf6 ALSA: hda: use swap() to make code cleaner
6c3a0c39130c9f29d52269cca7cf29c0e1c8d966 ALSA: hda/hdmi: Disable silent stream on GLK
4d5a628d96532607b2e01e507f951ab19a33fc12 ALSA: hda: Add AlderLake-N PCI ID
ca1ece24d9bc5bd1d5257494654bb2b73942ddea ALSA: hda: Add new AlderLake-P variant PCI ID
6dc86976220cc904e87ee58e4be19dd90d6a36d5 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
08977fe8cfb7d9fe9337470eec4843081cf3a76d ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
c9d1383c75c95be55d9207e8a8d5c7c1659a029e habanalabs: modify wait for boot fit in dynamic FW load
4cd454a205069965463515e2068190f56b0e4206 habanalabs/gaudi: recover from CPU WD event
ba3aca31f91ceef072970c1688bff40afc2ea275 habanalabs: print va_range in vm node debugfs
bfd5110682ca75cece49fe0e3f5ef478ec43c9ae habanalabs: revise and document use of boot status flags
90d283b6726fc2e963042b6884951aa81afd0ff7 habanalabs/gaudi: fix debugfs dma channel selection
f06bad02b58733ed9e65b4c8d083270c8e9d0fa7 habanalabs: wrong VA size calculation
89d6decdb7346082c1f168a27d1386c34550bbd3 habanalabs: make last_mask an MMU property
82e5169e8adfff331169613808b45a6cfb030e81 habanalabs: add enum mmu_op_flags
6ccba9a3bca95a24fd936e3c3542cf2ff2941b0f habanalabs: partly skip cache flush when in PMMU map flow
8f82ff75dfd27afecb90246889c0c15d28e15ca7 habanalabs: adding indication of boot fit loaded
f4e7906dbe7e922b057e4533a585f7943fe90c90 habanalabs: use variable poll interval for fw loading
5edd95a4abb332fb683cf7a35eed2ae4ff7b4dcb habanalabs: don't clear previous f/w indications
138858226414bd026e63acebb7540093c97c69fd habanalabs: handle abort scenario for user interrupt
e84e31a9123bda35a1e61f391e7c30e8b3a8ea5b habanalabs: add dedicated message towards f/w to set power
234caa52736b8d413892fb1b2471066dc4b46629 habanalabs: rename reset flags
48f31169830f589e4c7ac475ccc7414951ded3f0 habanalabs: change wait for interrupt timeout to 64 bit
1679c7ee580fdaa2a5df398a526b2eddc857f2a1 habanalabs: expand clock throttling information uAPI
792512459fb2a62a5ea08264a0cdfb7e46a391a9 habanalabs/gaudi: Fix collective wait bug
d4194f21400e9b2caef2d48c63ec5ef102eead22 habanalabs: refactor wait-for-user-interrupt function
49c052dad691ba1a3dc3559b74e99f2ec2fa0319 habanalabs: add new opcodes for INFO IOCTL
e617f5f4c144c3f185da67292dff09dc6cbb3296 habanalabs: make hdev creation code more readable
3eb7754ff43827294bebcb2760969e9dc2283027 habanalabs: debugfs support for larger I2C transactions
e2637fdca70aa5357b26c57e44fcec0ed673eb22 habanalabs: handle device TPM boot error as warning
3e55b5dbf929a40966b8eb7d4de94fad3bb404bd habanalabs: add support for fetching historic errors
fe8d70873c4919086d5929c49e1c6cd6bb7d1de3 habanalabs: prevent false heartbeat message
a9ecddb9e30af1485c8f41afb0264ec53ae6f5ed habanalabs: align debugfs documentation to alphabetical order
6f61e47a68b403f8aa7956b4b6502511fcf19bb7 habanalabs: skip PLL freq fetch
a1b838adb080ee4320f257a8280821e47bfb9a1f habanalabs: fix possible deadlock in cache invl failure
ab440d3e39f61018b1f4c1c6bed6ab037f69a82e habanalabs: abort reset on invalid request
d8eb50f31cc7b0f01e610327376a49ac3f0865a2 habanalabs: Move frequency change thread to goya_late_init
60e0431f41fff930537b4292c711200da87b195f habanalabs: fix soft reset accounting
6c1bad35e691d908785e20258027d29c8b8beb08 habanalabs: rename late init after reset function
9eade72e7246a25b8a13678d52a947033d6de710 habanalabs/gaudi: return EPERM on non hard-reset
cad9eb4a8d9f745c2548f905534f981758e2afec habanalabs: move device boot warnings to the correct location
3beaf903a3a07dc5c6500691b0b465d36292e3f8 habanalabs: fix race condition in multi CS completion
411943344599d1a3340b4f720157cd24f4768c92 habanalabs: add more info ioctls support during reset
75a5c44d143bc1818e8004a8bee6993aba3a75cf habanalabs: add power information type to POWER_GET packet
b13bef204158e0c9d8a9149d134b260cec7ff6a9 habanalabs: change misleading IRQ warning during reset
3416d4b59b8fbf0ad360353da4fa0f7293831230 habanalabs: handle events during soft-reset
4fac990f604e6c10538026835a8a30f3c1b6fcf5 habanalabs: skip read fw errors if dynamic descriptor invalid
1880f7acd7e0edacbd46385036253801ddc4273f habanalabs: add SOB information to signal submission uAPI
2487f4a2812e520cb5b77b2b5dfcdc05c215cd83 habanalabs: enable access to info ioctl during hard reset
d214636be8a6102d726c8aeb59000f2fb80d94a9 habanalabs: pass reset flags to reset thread
b166465452ac27415bc747c4c47c96d1314d06f1 habanalabs: add missing kernel-doc comments for hl_device fields
fee187fe460b6b72a62e7d7b7193f8d675752544 habanalabs: free signal handle on failure
a4dd2ecf36c4458db14df3aae81ec3e3f4b4688e habanalabs: remove redundant check on ctx_fini
357ff3dc9ae5dc1a0d990801b32431f5eecc7ee9 habanalabs: save ctx inside encaps signal
6798676f7ef5916133e0c915be73b7a3b7e2a312 habanalabs: fix etr asid configuration
4337b50b5fe5ee64c821790f601ee6153bb9f027 habanalabs: add helper to get compute context
5b90e59d55d94aa939fae941db4a0e613e6ecc1e habanalabs: remove compute context pointer
b02220536cb66ce1e357d78c944d6be07f1e1051 habanalabs: wait again for multi-CS if no CS completed
7c623ef732bdba440b1f0e74a99265cb7587df7e habanalabs: return correct clock throttling period
7363805b8a52c9f5650f957a34a30788cc7ce4c2 habanalabs: remove in_debug check in device open
9acdc21b0b04f370c306b7d95c296c7f22660fc0 habanalabs: add current PI value to cpu packets
bb099a805104568c8babbf94824507b0d72ba232 habanalabs: fix hwmon handling for legacy f/w
707c1252868d885c47b80613b60bdcb19e133397 habanalabs: keep control device alive during hard reset
b5c92b88823028bea4c74f3516c640406205933c habanalabs: sysfs support for two infineon versions
9993f27de104d8d0f83c332ec5bc7642de20fae4 habanalabs: expose soft reset sysfs nodes for inference ASIC
d636a932b3ab96523fe09c6148a0fa01f938b4f6 habanalabs: clean MMU headers definitions
86c00b2c3639e33a7b51a06b1ebff0bae87686b7 habanalabs: modify cpu boot status error print
e2558f0f84d85bfe2407b91d57798f133d8ad32a habanalabs: prevent wait if CS in multi-CS list completed
b9d31cada7d9f137028c11534fff77fec8511690 habanalabs: change wait_for_interrupt implementation
a7224c21161b3576cb6875ac86f5ba5e757e4fce habanalabs: fix endianness when reading cpld version
0a63ac769b4cb79dfe68efd06528e9174fb88162 habanalabs: fix comments according to kernel-doc
519f4ed0a09cdf3834c5cbde1416acd9a979a709 habanalabs: replace some -ENOTTY with -EINVAL
178e244cb6e209971b0ded9977e5146b73fe1f45 PCI: imx: Add the imx8mm pcie support
f297a0e9fe7d4b4d8a24d2ce97446f2faaf9d51b habanalabs: add CPU-CP packet for engine core ASID cfg
60bf3bfb5a37965fc33fa00f19a2074dd48077c5 habanalabs: handle skip multi-CS if handling not done
eb135291912f7554e2a2472befc44818098baa8d habanalabs: refactor reset information variables
42eb2872e0867679c996bb19ee9063e6141fa974 habanalabs: add a lock to protect multiple reset variables
ce80098db2439ee44403ec6fccd3a10be21c7aff habanalabs: support hard-reset scheduling during soft-reset
1bc4deedc2d8c2615feb5c9fa5eb93a9ac38ebe7 Merge tag 'icc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
372c73b469e4d519d5cac7b52defa202668ba8d3 Merge tag 'extcon-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
651425fb24b2152637685886fab9108cda9096a7 Merge tag 'misc-habanalabs-next-2021-12-27' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
38be5687da839bfcafeabb34a5a21e8396613ce3 mei: add POWERING_DOWN into device state print
43aa323e315bec40779fe2899f7b531773d7b733 mei: cleanup status before client dma setup call
399c91c3f30531593e5ff6ca7b53f47092128669 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c3c11d5534343e56ce8f4eb8cadfabe455150e3d phy: cadence: Sierra: Use of_device_get_match_data() to get driver data
078e9e92119ae39e5c816242a7a5cf73b3cc4f5c phy: cadence: Sierra: Prepare driver to add support for multilink configurations
253f06c7b1c1729b50e7ec52638e046239327bb1 dt-bindings: phy: cadence-torrent: Rename SSC macros to use generic names
262303b92945f4d05bec78ead17f5c7c0d098d54 dt-bindings: phy: cadence-sierra: Add binding to specify SSC mode
1e902b2ae3e9c0873d38b415b2af0811b4897ad4 phy: cadence: Sierra: Add support to get SSC type from device tree
8c95e1722689f1b1e63a6206acba2b6200ed7864 phy: cadence: Sierra: Rename some regmap variables to be in sync with Sierra documentation
fa10517211f72f9480677796b97cbe5a8f3a298f phy: cadence: Sierra: Add PHY PCS common register configurations
f1cc6c3f082c3d84d73c67a39407ff71210bcb49 phy: cadence: Sierra: Check cmn_ready assertion during PHY power on
36ce416330da5b27d84af519f61e94b73596a297 phy: cadence: Sierra: Check PIPE mode PHY status to be ready for operation
7a5ad9b4b98cd95f02ec12c895e80bc521fbf9ec phy: cadence: Sierra: Update single link PCIe register configuration
da08aab940092a050a4fb2857ed9479d2b0e03c4 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6b81f05a8755a63d1acbcc1604f1e0f4534d36d8 phy: cadence: Sierra: Add support for PHY multilink configurations
8a1b82d744a97949f13acee6644b19eb3b5a4102 phy: cadence: Sierra: Add PCIe + QSGMII PHY multilink configuration
637feefb8ac53fbe1147edb707b03dc09839fdf5 dt-bindings: phy: cadence-sierra: Add clock ID for derived reference clock
09d976b3e8e257ff44405b6506bbaae6be1a6b3c phy: cadence: Sierra: Add support for derived reference clock output
38ac2f038666521f94d4fa37b5a9441cef832ccf iio: chemical: sunrise_co2: set val parameter only on success
0ac467447dde20d3b186b13cb315644483416c52 UIO: use default_groups in kobj_type
63064451d0b8359999e7e8c4fd92951d96f5a057 cxl: use default_groups in kobj_type
8f85317292f1d99e8a70a400a46ee697d64e3326 ASoC: cs4265: Fix part number ID error message
3667a037e50a31555276a7989435126e501f0f15 ASoC: mediatek: use of_device_get_match_data()
3ecb46755eb85456b459a1a9f952c52986bce8ec ASoC: samsung: idma: Check of ioremap return value
c5ab93e289ce554a4e0d47330dde120284541aa1 ASoC: mediatek: mt8195: update control for RT5682 series
cc5c9788106fb1b9e03c8c57d8d7166073a54416 ASoC: rt5682: Register wclk with its parent_hws instead of parent_data
0fa328796b985930a62aafc4775a1ef8ac8077cc Merge tag 'iio-for-5.17b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0cf948aab9a0049456d9a498af3da6b403e2a0ed PCI/sysfs: Use default_groups in kobj_type for slot attrs
1563fca2346c31da30324cefe2e59a2afe0f61fa Merge tag 'soundwire-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
e75a58db41df67e6282104aaae073bc8b43b8dc8 Merge tag 'phy-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fcee5ce50bdb21116711e38635e3865594af907e misc: lattice-ecp3-config: Fix task hung when firmware load failed
6b0b80ac103b2a40c72a47c301745fd1f4ef4697 mei: hbm: fix client dma reply status
b56346ddbd82f674db02453ecce60dd91f97b78c counter: Use container_of instead of drvdata to track counter_device
8b2bc10ca2aa8eb6119d943141e2805c593a54e2 counter: ftm-quaddec: Drop unused platform_set_drvdata()
0880603c8401505d237c8bfd29538a064e3aaf0f counter: microchip-tcb-capture: Drop unused platform_set_drvdata()
5207fb2f311b0c45a9abfa1c84b7a7b657ffa550 counter: Provide a wrapper to access device private data
aea8334b24feb0e43870e04823611f9a78bd21e8 counter: 104-quad-8: Convert to counter_priv() wrapper
63f0e2b6c0334a35d00e81b4347e34f745bca274 counter: interrupt-cnt: Convert to counter_priv() wrapper
a49ede8208117f48d3a9bc3b514c68d45019ee44 counter: microchip-tcb-capture: Convert to counter_priv() wrapper
53ada0955270007bbc84c64b3646ac7c70f96442 counter: intel-qep: Convert to counter_priv() wrapper
1f1b40c0571ade98fcb6b4241d59b6d3a2fab5e7 counter: ftm-quaddec: Convert to counter_priv() wrapper
8817c2d03a85a1311a4be30125e9299f795c7ae9 counter: ti-eqep: Convert to counter_priv() wrapper
e98ea385f8543b11d42edff35b4ae771697d3ab9 counter: stm32-lptimer-cnt: Convert to counter_priv() wrapper
e152833b2c97b043bdc5f650eda2f432cf1a21a3 counter: stm32-timer-cnt: Convert to counter_priv() wrapper
c18e2760308e30f007fa24b558b87c39d7e86ff1 counter: Provide alternative counter registration functions
98644726044e7f08322ccfb683773514810744e8 counter: Update documentation for new counter registration functions
9e884bb19ca84bbba179b8ccccb2694badd4150f counter: 104-quad-8: Convert to new counter registration
aefc7e1797243eaa7a5e03629819d4aaa3c3feae counter: interrupt-cnt: Convert to new counter registration
e99dec87a9d6890e9cfb806be07e692a6decb92f counter: intel-qep: Convert to new counter registration
b5d6547c8e545269caca7eadc9c490e1201673cf counter: ftm-quaddec: Convert to new counter registration
5998ea6214249e2fe4d23ad43319f0bf4c7d5903 counter: microchip-tcb-capture: Convert to new counter registration
e1717d2ea09fb83f3211bcc9ceeaf42fce58fae5 counter: stm32-timer-cnt: Convert to new counter registration
e75d678d041fe55c7289e2a3d36de9c4f0abbf97 counter: stm32-lptimer-cnt: Convert to new counter registration
02758cb20dff4852e5dceed6e828f9a2eb34d6e4 counter: ti-eqep: Convert to new counter registration
f2ee4759fb700b32a1bd830960fe86bf6bdfd0ab counter: remove old and now unused registration API
2355028c0c54c03afb66c589347f1dc9f6fe2e38 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
db5e1c209b92a67ab7c1d7771a48294c9c093f7c ASoC: mediatek: mt8195: add playback support to PCM1_BE dai_link
a87d42227cf5614fe0040ddd1fe642c54298b42c ASoC: cs35l41: Convert tables to shared source code
fe120d4cb6f6cd03007239e7c578b8703fe6d336 ASoC: cs35l41: Move cs35l41_otp_unpack to shared code
062ce0593315e22aac527389dd6dd4328c49f0fb ASoC: cs35l41: Move power initializations to reg_sequence
8b2278604b6de27329ec7ed82ca696c4751111b6 ASoC: cs35l41: Create shared function for errata patches
3bc3e3da657f17c14df8ae8fab58183407bd7521 ASoC: cs35l41: Create shared function for setting channels
e8e4fcc047c6e0c5411faeb8cc29aed2e5036a00 ASoC: cs35l41: Create shared function for boost configuration
8b974c122bc649895bc07191ec34633d8087323e ASoC: Merge fixes
85b57de33265a0baf4a5e140d9477f43c73da593 ASoC: Add support for CS35L41 in HDA systems
a155b7526e6502c235540440f7eba78333d1ddc8 ASoC: mediatek: mt8195: repair pcmif BE dai
d278dc9151a034674b31ffeda24cdfb0073570f3 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
6088ddfb6d8f004184a55857b6c64d8cf5f9a8d8 dt-bindings: sound: tegra: Add minItems for resets
146b3a77af8091cabbd1decc51d67799e69682d2 arm64: tegra: Remove non existent Tegra194 reset
5a8df9281b052ff3d498e0d6b22e1546843b89ce MIPS: TXX9: Remove rbtx4939 board support
fc5bb239d5b3500d034559e0c5ecb67bbae69de7 MIPS: TXX9: Remove TX4939 SoC support
7eb7819a2e12461a43eb701e401460ed424a425d MIPS: Loongson64: Add Loongson-2K1000 reset platform driver
a8f4fcdd8ba7d191c29ae87a2315906fe90368d6 MIPS: Loongson64: DTS: Add pm block node for Loongson-2K1000
75d4a175ff0609b0f11f6154737e6d15df9c185d dt-bindings: mips: Add Loongson-2K1000 reset support
76f66dfd60dc5d2f9dec22d99091fea1035c5d03 mips: lantiq: add support for clk_set_parent()
6f03055d508ff4feb8db02ba3df9303a1db8d381 mips: bcm63xx: add support for clk_set_parent()
0ebd37a2222f6b6f1b55b385e40d16a5ce15cb6a MIPS: signal: Protect against sigaltstack wraparound
408bd9ddc2476c2de80ae88cdd3c74717e86ef91 MIPS: signal: Return immediately if call fails
31b2f3dc851c65fee288612432c4fc956f1a264e MIPS: enable both vmlinux.gz.itb and vmlinuz for generic
79876cc1d7b801b28511440e5aec1b31d8df7a73 MIPS: new Kconfig option ZBOOT_LOAD_ADDRESS
c3b2f911ac11892b672df7829becf28d3a830073 i2c: bcm2835: Use platform_get_irq() to get the interrupt
aab799e44ce3953ac56c42721742c9cd9208b2f4 i2c: sh_mobile: Use platform_get_irq_optional() to get the interrupt
8ab1ff9b1ec819bf431cf6c370ba3d9f8c8a108b i2c: riic: Use platform_get_irq() to get the interrupt
640f35b871d29cd685ce0ea0762636381beeb98a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
22bf4047d26980807611b7e2030803db375afd87 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
824adf37ee9ddf3ecba1bc245507bc5953dda268 Merge 5.16-rc8 into char-misc-next
04ce4a6b9b7b84eb6be7b544d3d0e748b6837764 dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
8f2cade5da97713e77ca5be576438f194b8873d7 dt-bindings: mux: Document mux-states property
c1933008679586b20437280463110c967d66f865 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
c31990dbeb78e435b541c27f6611134037f1f0ac PCI: altera: Prefer of_device_get_match_data()
7073f2ceca380bcba5caa2110e86d62fff6e430c PCI: artpec6: Prefer of_device_get_match_data()
131748ad2939dfaf20b3178112dbd52591d39148 PCI: cadence: Prefer of_device_get_match_data()
5c204204cf243136804b3a9da77d091e3f803668 PCI: designware-plat: Prefer of_device_get_match_data()
dc078f15715a8efe432f9b8c94f2691b17787218 PCI: dra7xx: Prefer of_device_get_match_data()
39a29fbd4e3123f77cfd7df1d1597e70e372361a PCI: keystone: Prefer of_device_get_match_data()
a622435fbe1a230d656d47edbb50370a432aec80 PCI: kirin: Prefer of_device_get_match_data()
72de208f2bda3c6a0d99e744ce7bedf3d3b8011a PCI: j721e: Drop pointless of_device_get_match_data() cast
19e863828acf6d8ac8475ba1fd93c0fe17fdc4ef PCI: j721e: Drop redundant struct device *
733770d4a2bea0ce45050f47f49f38b64b3d0cd3 PCI: intel-gw: Rename intel_pcie_port to intel_pcie
8fa96635202800947382df155ff161ac2d5bbbd3 PCI: iproc: Rename iproc_pcie_bcma_ to iproc_bcma_pcie_
05463a768ff2524f49fb5ea067db83676b2d0a4f PCI: iproc: Rename iproc_pcie_pltfm_ to iproc_pltfm_pcie_
4688594ff4768b951731a55a19d72767ef8903d4 PCI: ls-gen4: Rename ls_pcie_g4 to ls_g4_pcie
d5a4835b5ed05b1f14a00e0db9f2c91ae7d1ede6 PCI: mediatek-gen3: Rename mtk_pcie_port to mtk_gen3_pcie
5fe714fd9223604c04c454434e09da245d5f96ce PCI: microchip: Rename mc_port to mc_pcie
4793895f597d42eb54a0f54711b61263b6a8dd03 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
7025ecb658c2d42ed9ded89686501af16a36e6e2 PCI: rcar-gen2: Rename rcar_pci_priv to rcar_pci
b572569183993b68dec0e990b33641e6f77744ba PCI: tegra194: Rename tegra_pcie_dw to tegra194_pcie
de8bd0c6c343ce83f022a00ba21f8c1bcebc8cbc PCI: uniphier: Rename uniphier_pcie_priv to uniphier_pcie
24d174a116f6f0dd05c46b00d054f4ba85f9d010 PCI: xgene: Rename xgene_pcie_port to xgene_pcie
0519f73adbd85308b279768d8214e1be8d477ae6 PCI: xilinx: Rename xilinx_pcie_port to xilinx_pcie
dacee5872d896b1aaec982829f3b4a3e8e14e53c PCI: xilinx-cpm: Rename xilinx_cpm_pcie_port to xilinx_cpm_pcie
088c8405990d9d62ad26dff3c883d2409fa11e06 PCI: hisi: Avoid invalid address space conversions
73a0c2be75cf777fa03eb86487dfbe7fbb88d8a2 PCI: spear13xx: Avoid invalid address space conversions
e57c2fd6cdf8db581ac93b909b2664751e7cf30c powerpc/floppy: Remove usage of the deprecated "pci-dma-compat.h" API
18dbfcdedc802f9500b2c29794f22a31d27639c0 powerpc/xive: Add missing null check after calling kmalloc
08035a67f35a8765cac39bb12e56c61ee880227a powerpc/sched: Remove unused TASK_SIZE_OF
5ef3dd20555e8e878ac390a71e658db5fd02845c livepatch: Fix kobject refcount bug on klp_init_patch_early failure path
50a0f3f55e382b313e7cbebdf8ccf1593296e16f livepatch: Fix missing unlock on error in klp_enable_patch()
8cdabfdd5a22ded53ab18f50df48e04dba744ad4 PCI: mvebu: Check for valid ports
5d18d702e5c9309f4195653475c7a7fdde4ca71f PCI: mvebu: Check for errors from pci_bridge_emul_init() call
489bfc51870b96cd3ad2ef63cf443b5f5d1a8e21 PCI: mvebu: Check that PCI bridge specified in DT has function number zero
11c2bf4a20c256eea258a4332244c0deb9af0da8 PCI: mvebu: Handle invalid size of read config request
319e6046bd5a59e09c1a08fd6f6929df4ae9a1dc PCI: mvebu: Disallow mapping interrupts on emulated bridges
e42b85583719adb87ab88dc7bcd41b38011f7d11 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2cf150216e5b5619d7c25180ccf2cc8ac7bebc13 PCI: mvebu: Do not modify PCI IO type bits in conf_write
e7a01876729c3e650c5f6ee446b71a309d1c55ab PCI: mvebu: Propagate errors when updating PCI_IO_BASE and PCI_MEM_BASE registers
df08ac016124bd88b8598ac0599d7b89c0642774 PCI: mvebu: Setup PCIe controller to Root Complex mode
f587775828219d4e2d7a796c7fff97e50c7f76f1 PCI: mvebu: Set PCI Bridge Class Code to PCI Bridge
91a8d79fc797d3486ae978beebdfc55261c7d65b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
d75404cc08832206f173668bd35391c581fea121 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ecae073e393e65ee7be7ebf3fdd5258ab99f1636 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
9f3d45318dd9e739ed62e4218839a7a824d3cced ASoC: fsl_mqs: fix MODULE_ALIAS
838ff44a398ff47fe9b924961d91aee325821220 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
4ab34548c55fbbb3898306a47dfaccd4860e1ccb PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
04b12ef163d10e348db664900ae7f611b83c7a0e PCI: vmd: Honor ACPI _OSC on PCIe features
840a720aaa14dbc6c79782210d759fe9cf181838 PCI: qcom-ep: Constify static dw_pcie_ep_ops
8cd07657177006b67cc1610e4466cc75ad781c05 ALSA: hda/cs8409: Increase delay during jack detection
57f234248ff925d88caedf4019ec84e6ecb83909 ALSA: hda/cs8409: Fix Jack detection after resume
2bdf3f9e9df0a4ce7709fc916b9997ca2dc30d25 powerpc/cacheinfo: use default_groups in kobj_type
32a1bda4b12a3d324bd585e1aa20dac824ab719c powerpc/opal: use default_groups in kobj_type
a029ccc810b65172e02336d9caa0fe2331dc58b7 MIPS: Loongson64: Add missing of_node_put() in ls2k_reset_init()
6bcfdc49f38e274e3016c45284bfb286aa5a35d6 mips/pci: remove redundant ret variable
277c8cb3e8ac199f075bf9576ad286687ed17173 MIPS: fix local_{add,sub}_return on MIPS64
10657660c16e689bfad204190e7031b9b1622a35 MIPS: rework local_t operation on MIPS64
f0b7ddbd794bdffade370f22bb7a774002208ef4 MIPS: retire "asm/llsc.h"
dcf821319474edde7e85b95608a4539703a2b67d ASoC: cs35l41: Add cs35l51/53 IDs
4e7c3cd87db8d9350062a25a8476f90fd1cbc4c9 ASoC: cs35l41: Remove incorrect comment
56852cf4b2179fb90068a49538501f31c2de18ea ASoC: cs35l41: Correct DSP power down
5f2f539901b0d9bda722637521a11b7f7cf753f1 ASoC: cs35l41: Correct handling of some registers in the cache
7aa1cc1091e0a424e9e7711ca381ebe98b6865bc firmware: cs_dsp: Clear core reset for cache
ba235634b138cd9d012dbe983e7920481211e132 ASoC: wm_adsp: Add support for "toggle" preloaders
a319cb32e7cfd2703db3a883ce260a7b06729895 ASoC: cs4265: Add a remove() function
f81483aaeb59da530b286fe5d081e1705eb5c886 Merge branch 'for-next' into for-linus
dec36c09a5313e811d0e0ecb313b8accc8d0fefb Merge tag 'asoc-v5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8f4c90427a8f0ca0fcdd89d8966fcdab35fb2d4c ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
d23f0c11aca27d3f599d33b67856bf8374b62cc4 PCI: layerscape: Change to use the DWC common link-up check function
570010b82e8a04206eb228da23e4ef0264df7d25 Add low power hibernation support to cs35l41
2aac550da3257ab46e8c7944365eb4a79ccbb3a1 ALSA: hda/realtek: Re-order quirk entries for Lenovo
7b2f3eb492dac7665c75df067e4d8e4869589f4a ALSA: hda: cs35l41: Add support for CS35L41 in HDA systems
d3dca026375f2be550041b75833f2e3238738a70 ALSA: hda/realtek: Add support for Legion 7 16ACHg6 laptop
ae7abe36e352eddf8e30d3b1ea3fb402514ba13b ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
922bfd001d1ac02111ebbe0524aaab6ca7925521 PCI: vmd: Add DID 8086:A77F for all Intel Raptor Lake SKU's
e4c35e75209bda13e57c9bc8d280366c2b9275a5 ASoC: ak4375: Fix unused function error
b81e9e5c723de936652653241d3dc4f33ae05e8c ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
37c995ed19fdd4695d18fad24c7eaa441ea86564 RDMA/ocrdma: Remove unneeded variable
47920e4d2cbfe64e85c8b536a792a91a94c7c187 RDMA/rxe: Remove redundant err variable
8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
01097139e772ac0082175c01eefb989f78e4437a RDMA: Use default_groups in kobj_type
d8b0afd29c1d6d61890f259360388bde57f5dc90 RDMA/rxe: Fix indentations and operators sytle
d82e2b27ad3a4fdd745332e0c310ae05660a1bf1 RDMA/mad: Delete duplicated init_query_mad functions
36783dec8d7932099d920dd44bc4c457b8272938 RDMA/rxe: Delete deprecated module parameters interface
38d220882426422927db85b0dd04ec6ab18a5c69 RDMA/hns: Remove support for HIP06
e375b9c92985e409c4bb95dd43d34915ea7f5e28 RDMA/cxgb4: Set queue pair state when being queried
fbdb0ba7051e9b0881708c1c7bb491363cb7e486 IB/mlx5: Expose NDR speed through MAD
b28801a08924e887d7e3d33f43f510ccd12bbce8 IB/iser: Remove deprecated pi_guard module param
39b169ea0d36b9c445ab6849002e4edf00c7fcc1 IB/iser: Fix RNR errors
cf9962cfd5365990d36462c83d27f13503d26e09 IB/iser: Rename ib_ret local variable
433dc0efd1e041d39a1e993d6879a8c7692b0d2f IB/iser: Don't suppress send completions
48886a84a3f62be386a428ba861ad3dae76609fd IB/iser: Remove un-needed casting to/from void pointer
f1aa0e47c29268776205698f2453dc07fab49855 powerpc/xmon: Dump XIVE information for online-only processors.
f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
859186e238ffb7ca980dbb7af9abd799ceedbcb3 bus: mvebu-mbus: Export symbols for public API window functions
0746ae1be12177ebda0666eefa82583cbaeeefd6 PCI: mvebu: Add support for compiling driver as module
3349b3d0c63b8b6fcca58156d72407f0b2e101ac ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f331ae5fa59fbfb748317b290648fc3f1a50d932 ASoC: imx-card: Fix mclk calculation issue for akcodec
3969341813eb56d2dfc39bb64229359a6ae3c195 ASoC: imx-card: improve the sound quality for low rate
a2d6d84db2e7bcc831aed90f33334c70a1b060a3 ASoC: rt5640: Fix possible NULL pointer deref on resume
a3b1aaf7aef9fa945810de3fd7c15b2e93ecdbfd ASoC: rt5640: Change jack_work to a delayed_work
b35a9ab4904973a68b4473c2985b8ac0b6d57089 ASoC: rt5640: Allow snd_soc_component_set_jack() to override the codec IRQ
701d636a224a77a4371f57ca2d4322ab0401a866 ASoC: rt5640: Add support for boards with an external jack-detect GPIO
45ed0166c39f878162872babc88830d91426beb5 ASoC: Intel: bytcr_rt5640: Support retrieving the codec IRQ from the AMCR0F28 ACPI dev
44125fd5315154c6b8326b5c27646af3b33ba25c ASoC: Intel: bytcr_rt5640: Add support for external GPIO jack-detect
320386343451ab6a3577e0ee200dac56a6182944 ASoC: fsl_asrc: refine the check of available clock divider
00ac838924f73b51e82994c7fc870f0a994e4d34 ASoC: topology: Fix typo
663d8fb0f84c0f3aade8974fbf3a2ddb255f54a5 counter: 104-quad-8: Fix use-after-free by quad8_irq_handler
7560ee032b3f87fa5c4f03e99a064c6cd326951e ALSA: seq: virmidi: Add a drain operation
4b46daf028e2f4a051047791b8a3bfc9bc37d684 ALSA: virmidi: Remove duplicated code
7112550890d7e415188a3351ec0a140be60f6deb ASoC: amd: acp: acp-mach: Change default RT1019 amp dev id
3b247eeaecfefe35ecca1578b0ed48be65bc6ca3 ASoC: wcd9335: Keep a RX port value for each SLIM RX mux
ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver
f6fdf773daa399e688de70098ef4feaa5ea8e67c ASoC: imx-card: several improvement and fixes
1b1f98dd70dcfd25476adabcbe72484312e879f7 ALSA: intel_hdmi: Check for error num after setting mask
65ace9a85fa7f88aec4d9d842061108161fa47bc PCI: mediatek: Assert PERST# for 100ms for power and clock to stabilize
50b620303a14e885529410d26800f92a735724d6 PCI: endpoint: Return -EINVAL when interrupts num is smaller than 1
d91e775e661f6dc2c2f83e9dcf7339af14dc41de dt-bindings: PCI: ti,am65: Fix "ti,syscon-pcie-id"/"ti,syscon-pcie-mode" to take argument
7dcf07ac88676a365ce3245b44af2be432f21120 PCI: keystone: Use phandle argument from "ti,syscon-pcie-id"/"ti,syscon-pcie-mode"
f5bdb34bf0c9314548f2d8e2360b703ff3610303 livepatch: Avoid CPU hogging with cond_resched
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
d92321bbe46b0ecae0941461379d39599610d869 ASoC: cs35l41: Update handling of test key registers
f517ba4924ad026f2583553db02f3c8bc69de88b ASoC: cs35l41: Add support for hibernate memory retention mode
5b0ce2d41b70bba49b91b10c55984714490354ed drm/amdkfd: enable sdma ecc interrupt event can be handled by event_interrupt_wq_v9
216a9873198bdc5c670a9f71d58fafd30227c9c8 drm/amdgpu: add dummy event6 for vega10
f38b0d48cae88395a05e49cb885fa6ce657e1cc9 drm/amd/pm: keep the BACO feature enabled for suspend
e53d9665ab003df0ece8f869fcd3c2bbbecf7190 drm/amdgpu: explicitly check for s0ix when evicting resources
eac4c54bf7f17fb4681b85e5fe383b74d6261a2b drm/amdgpu: don't set s3 and s0ix at the same time
771ced73fccd0ac19bb956eaacce3669cfccc805 drm/amd/display: Fix underflow for fused display pipes case
580013b2cef8babc204b7b78ff093140e112b194 drm/amd/display: unhard code link to phy idx mapping in dc link and clean up
79d6b9351f086e0f914a26915d96ab52286ec46c drm/amd/display: Don't reinitialize DMCUB on s0ix resume
46a74381e5ea54dc78ad7c29659dad0b1eb66b0d drm/amd/display: Add check for forced_clocks debug option
214993e106ea84a82e2c644bff3dbbe601b11e04 drm/amd/display: introduce mpo detection flags
19e43f1276b38716ad558c2018535e475cb9f3cf drm/amd/display: Add version check before using DP alt query interface
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
ccd36795be48956248dc308f4525c06c7f419d76 PCI: Correct misspelled words
3e4518035a23e02ef818ea22570868a82956c6b0 ALSA: hda: Fix dependency on ASoC cs35l41 codec
0422fe2666aea4c0986f4c89dc107731aa6a7a81 Merge branch 'linus' into irq/core, to fix conflict
70e94d757b3e1f46486d573729d84c8955c81dce NFSD: Combine XDR error tracepoints
3dcd1d8aab00c5d3a0a3725253c86440b1a0f5a7 nfsd: improve stateid access bitmask documentation
cd2e999c7c394ae916d8be741418b3c6c1dddea8 NFSD: De-duplicate nfsd4_decode_bitmap4()
40595cdc93edf4110c0f0c0b06f8d82008f23929 nfs: block notification on fs with its own ->lock
47446d74f1707049067fee038507cdffda805631 nfsd4: add refcount for nfsd4_blocked_lock
6a2f774424bfdcc2df3e17de0cefe74a4269cad5 NFSD: Fix zero-length NFSv3 WRITEs
b3d0db706c77d02055910fcfe2f6eb5155ff9d5e nfsd: map EBADF
a2694e51f60c5a18c7e43d1a9feaa46d7f153e65 nfsd: Add errno mapping for EREMOTEIO
12bcbd40fd931472c7fc9cf3bfe66799ece93ed8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f11ad7aa653130b71e2e89bed207f387718216d5 NFSD: Fix verifier returned in stable WRITEs
555dbf1a9aac6d3150c8b52fa35f768a692f4eeb nfsd: Replace use of rwsem with errseq_t
33388b3aefefd4d83764dab8038cb54068161a44 NFSD: Clean up nfsd_vfs_write()
fb7622c2dbd1aa41133a8c73e1137b833c074519 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2c445a0e72cb1fbfbdb7f9473c53556ee27c1d90 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a2f4c3fa4db94ba44d32a72201927cfd132a8e82 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
cdc556600c0133575487cc69fb3128440b3c3e92 NFSD: Write verifier might go backwards
91d2e9b56cf5c80f9efc530d494968369a8a0e0d NFSD: Clean up the nfsd_net::nfssvc_boot field
3988a57885eeac05ef89f0ab4d7e47b52fbcf630 NFSD: Rename boot verifier functions
75acacb6583df0b9328dc701d8eeea05af49b8b5 NFSD: Trace boot verifier resets
58f258f65267542959487dbe8b5641754411843d Revert "nfsd: skip some unnecessary stats in the v4 case"
fcb5e3fa012351f3b96024c07bc44834c2478213 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7f4f5d70adfd88a08d6e122cfe2cf637ff84dd11 MAINTAINERS: remove bfields
074b07d94e0bb6ddce5690a9b7e2373088e8b33a nfsd: fix crash on COPY_NOTIFY with special stateid
2e88c6a805fc5311e27e0f6efe243842634052ab ALSA: hda: Fix dependencies of CS35L41 on SPI/I2C buses
f1da418b0c418d8c73b6314ea4e7391720dafe4f MIPS: Remove duplicated include in local.h
eea175eedf3e2f71b9538d21e643e7a1be4923df MIPS: BCM47XX: Define Linksys WRT310N V2 buttons
3829e4f10a232964cc728c0479c8097922e5e073 MIPS: BCM47XX: Add board entry for Linksys WRT320N v1
aecf89f2f8e8a604c33085c230a1f04ea325de64 MIPS: BCM47XX: Add LEDs and buttons for Asus RTN-10U
15e690af5cc3cd8f5d14ee2aa3a093f80196110e MIPS: BCM47XX: Add support for Netgear R6300 v1
4da27b6d550427a0560a15df36de99cb17629216 MIPS: BCM47XX: Add support for Netgear WN2500RP v1 & v2
c5c7440fe7f74645940d5c9e2c49cd7efb706a4f MIPS: compressed: Fix build with ZSTD compression
0ea9fc15b1d7d6636d429e74ffe3f86bf2f2f7d6 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
1c582c6dc4244d88f702dc3afd5b47225332edf6 9p/trans_fd: split into dedicated module
99aa673e2925c89a20eeb5477383c4f2e97d0146 9p/xen: autoload when xenbus service is available
019641d1b57dff018972b23c95e898f9ff18222f net/p9: load default transports
a7a427d1543f89ad57fda5d6b9bb70f4cecb2fba 9p: Use BUG_ON instead of if condition followed by BUG.
3cb6ee991496b67ee284c6895a0ba007e2d7bac3 9p: only copy valid iattrs in 9P2000.L setattr implementation
deadd8746ec72bd6cbc351a004809f8a49a61d4b MAINTAINERS: 9p: add Christian Schoenebeck as reviewer
15e2721b19acb1bfb18ac90775503b75d8aecbb2 net/9p: show error message if user 'msize' cannot be satisfied
e21a28bbcc0c5dc8ab86af77edb530d6fc0c20ff exfat: simplify is_valid_cluster()
6fa96cd5ad7a0c8f3f3f6b2b5f062721e8f17a54 exfat: fix typos in comments
8cf058834b11c08b344fc4549b03d723f16c9241 exfat: make exfat_find_location() static
7dee6f57d7f22a89dd214518c778aec448270d4c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
92fba084b79e6bc7b12fc118209f1922c1a2df56 exfat: fix i_blocks for files truncated over 4 GiB
1ed147e29e505de819aaa5b57919c25348f72e1f exfat: move super block magic number to magic.h
c71510b3fa27f96840c5737d8a47dd7b370e376c exfat: remove argument 'sector' from exfat_get_dentry()
3d966521a824082952990492442c7b486fefb48c exfat: fix missing REQ_SYNC in exfat_update_bhs()
6629c0769926306454b113effe1aad243bd49bde Merge tag 'timers-v5.17-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
67d50b5f9114ae55d45e08e1fd1d6ae152622bf3 Merge tag 'irqchip-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
35e13e9da9afbce13c1d36465504ece4e65f24fe Merge branch 'clocksource' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
f66229aa355f7e0dc0dc20cbc1f4d45c3176eed2 Merge tag 'asoc-v5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f9535d28ac93c3cc326f7215fccd0abe1d3a6083 drm/i915/pxp: Hold RPM wakelock during PXP unbind
4c2602ba8d74c35d550ed3d518809c697de08d88 drm/i915: don't call free_mmap_offset when purging
03ee5956781b2245b1c77334ecdea6386fd3bfba drm/i915/ttm: only fault WILLNEED objects
8ee262ba79a19a4dba9949397b1cf5761679670c drm/i915/ttm: add unmap_virtual callback
6ef295e34297433c78ea02dfcf1c649a769050bb drm/i915/ttm: ensure we unmap when purging
dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
9ec5a7d16899ed9062cc4c3dd3a13e1771411ab3 tracing: Change event_command func() to parse()
fb339e531bfccbd12d49b165f37636e62778b69f tracing: Change event_trigger_ops func() to trigger()
2378a2d6b6cf863bdd566aae495336c72bdaec99 tracing: Remove ops param from event_command reg()/unreg() callbacks
86599dbe2c5272588f859858239d1f52321eb0f9 tracing: Add helper functions to simplify event_command.parse() callback handling
c40238e3b8c98993e3c70057f6099e24cc2380f7 RDMA/irdma: Remove the redundant return
74a5257a0c175810d620b5e631c4e7554955ac25 genirq/msi: Populate sysfs entry only once
19d1c32652bbbf406063025354845fdddbcecd3a 9p: fix enodata when reading growing file
d47c7407b4c88cf66098eba8893bc38279f301fc Merge tag 'gnss-5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into char-misc-next
c71af3dae3e34d2fde0c19623cf7f8483321f0e3 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
a59466ee91aaa9d43889a4c51e01de087d188448 memblock: Remove #ifdef __KERNEL__ from memblock.h
145790e55d82e30182f48b0b94149ba41e3aabcc dt-bindings: PCI: Add compatible string for Brcmstb 74[23]5 MIPs SOCs
6fffb01e3b78ba3a38baf49c1dc7eeb5edfd5818 MIPS: bmips: Add support PCIe controller device nodes
d552ddeaab4a15a8dc157ac007833aa0b3706862 MIPS: bmips: Remove obsolete DMA mapping support
aa8589aac8e335e5e2e9a9de72a53913892e92f9 PCI: brcmstb: Augment driver for MIPs SOCs
d3115128bdafb62628ab41861a4f06f6d02ac320 MIPS: ath79: drop _machine_restart again
500b55b05d0a21c4adddf4c3b29ee6f32b502046 PCI: Work around Intel I210 ROM BAR overlap defect
69e630016ef4e4a1745310c446f204dc6243e907 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
10b1a5a99c6ac42be7a490676aec626fba28b048 ALSA: hda: cs35l41: fix double free on error in probe()
560dbc4654fa013fadcbcd9647904051d6fadc11 misc: pci_endpoint_test: Terminate statement with semicolon
4353594eb0980c80e24ebb20d9c871ff95b3b789 PCI: Use DWORD accesses for LTR, L1 SS to avoid erratum
346865f0745357f9f4704614ce1d9a8e6f27dbc4 x86/PCI: Remove initialization of static variables to false
bf3c39f5da43499c52d4127b7f2f495b69dfeebf i2c: sh_mobile: remove unneeded semicolon
b54ce6c92cf57ff276e4539750c140c9c96416f3 drm/amdgpu: Clear garbage data in err_data before usage
63ad5371cd1e379519395c49a4b6a652c36c98e5 drm/amd/display: explicitly set is_dsc_supported to false before use
6638391b9f78abaa41f05fe4e0d2ee6f6390c398 drm/amdgpu: Enable second VCN for certain Navy Flounder.
62d5f9f7110ad374db67ab4820f4ff2d916c3cdb drm/amdgpu: Unmap MMIO mappings when device is not unplugged
1dd8b1b987fad93b647cb0fa5289d69b4c889dc2 drm/amdgpu: do not pass ttm_resource_manager to gtt_mgr
ffb378fb3069520da3c2be3c1269250ec9c028ab drm/amdkfd: remove unused function
ec6aae9711a8e5fca24a537b9ae952e38a1ebb71 drm/amdgpu: do not pass ttm_resource_manager to vram_mgr
575e55ee4fbc2c641a29b0054b3473e9fa81ae76 drm/amdgpu: recover gart table at resume
4cc9f86f851847e5ebfb56212d81f1a30b9d392b drm/amd/amdgpu: Add pcie indirect support to amdgpu_mm_wreg_mmio_rlc()
7ff61cdcc8609a19f3eddf3fffc09a05ad6d6865 drm/amdgpu: use default_groups in kobj_type
5fea167ec0a134cb61fde848a3c344f77f0c13a5 drm/amdkfd: use default_groups in kobj_type
83293f7f3d15fc56e86bd5067a2c88b6b233ac3a drm/amd/display: reset dcn31 SMU mailbox on failures
8b5da5a458c95ad49571a6a6285800bf13409616 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
978ffac878fd64039f95798b15b430032d2d89d5 drm/amd/display: invalid parameter check in dmub_hpd_callback
abfaf0eee97925905e742aa3b0b72e04a918fa9e drm/amdkfd: Check for null pointer after calling kmemdup
9b7a4de9f126d8c8d59052088213990159417d5b drm/amdkfd: make SPDX License expression more sound
ef3b4137aa09a9ad38f42d4de087cedf1b98c521 drm/amdkfd: Use prange->list head for insert_list
b121862c787c2a84ed5f42597aeeff5c1ead8f5b drm/amdkfd: Use prange->update_list head for remove_list
4eaf21b752891fffab3d51ac96e81194cda32d1c drm/amdgpu: not return error on the init_apu_flags
2096b74b1da5ca418827b54ac4904493bd9de89c drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
15084a8e1658ddaea42c7d3a72ccbcec2b85f54c drm/amd/pm: only send GmiPwrDnControl msg on master die (v3)
dc5d4aff2e99c312df8abbe1ee9a731d2913bc1b drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
6f4cb84ae0f6d56d0b5071a0057df9c7cfb82ce1 drm/amdkfd: Fix DQM asserts on Hawaii
5eb877b282fecc8b8a6ac6d4ce0d5057f9d3bad0 drm/amdkfd: Fix ASIC name typos
7f435e42fd6b65fd8759963156e1ef0fb7d213f8 openrisc: init: Add support for common clk
65552b02a10acea68127081faf414b84a65d1855 xfs: take the ILOCK when readdir inspects directory mapping data
b29d644b5589d5b9f002f4a5a53699a33e1c08f0 dt-bindings: mailbox: apple,mailbox: Add generic and t6000 compatibles
1fa68a3593ae5b9168a08ad4f72d2d7dbbeedb41 mailbox: apple: Bind to generic compatibles
35ca43710f792ce183312fdc7e4b2bb0b721a173 mailbox: fix gce_num of mt8192 driver data
99867e5a87502a3e636059f39b2f668931767868 mailbox: mtk-cmdq: Silent EPROBE_DEFER errors for clks
9388501fbb99a1b6a23f28634d125567a3b45a3d mailbox: add control_by_sw for mt8195
79daec8b9c02e04e2afb11eefa71698b913b2c55 mailbox: hi3660: convert struct comments to kernel-doc notation
05d06f37196b2e3abeff2b98b785c8803865e646 mailbox: imx: Fix an IS_ERR() vs NULL bug
2453128847ca1edbecbe33dbe063a04489d64842 mailbox: zynq: add missing of_node_put before return
af8d0f6d222d12ed7bba447e5eb277a5908b8968 mailbox: mtk: add missing of_node_put before return
960c4056aadcf61983f8eaac159927a052f8cf01 mailbox: pcc: Avoid using the uninitialized variable 'dev'
7215a7857e796c655ae1184b313556102fa8bc40 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
f10b1fc0161cd99e54c5687fcc63368aa255e05e mailbox: change mailbox-mpfs compatible string
e9d50e4b4d04165097a71e20e0a77e7ad7053dd0 mailbox: qcom-ipcc: Dynamic alloc for channel arrangement
1f43e5230aebb17aea35238dc26e297a61095ac0 mailbox: qcom-ipcc: Support more IPCC instance
afaf2ba5b430c538297cb59012ea17d28a1f8a26 mailbox: qcom-ipcc: Support interrupt wake up from suspend
869b6ca39c08c5b10eeb29d4b3c4bc433bf8ba5e dt-bindings: mailbox: Add more protocol and client ID
0499f419b76f94ede08304aad5851144813ac55c video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
085a9f43433f30cbe8a1ade62d9d7827c3217f4d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
831c1ae725f7d2f8f858b0840692b48e75b49331 PCI: hv: Make the code arch neutral by adding arch specific interfaces
d9932b46915664c88709d59927fa67e797adec56 PCI: hv: Add arm64 Hyper-V vPCI support
4a9bca86806fa6fc4fbccf050c1bd36a4778948a xfs: fix online fsck handling of v5 feature bits on secondary supers
bf7325882525b580c4e41cd36845bcf8113307fe PCI: brcmstb: Declare 'used' as bitmap, not unsigned long
09a710d952b985331ff0ffa2b648f2ae4da5507a PCI: brcmstb: Do not use __GENMASK
41ac424ac188d9d04c9831fd0fe6bce73ae2ec03 PCI: brcmstb: Fix function return value handling
504253e44a9dc91e535f84273ebded324de4d2f6 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
ea372f45cfff7774c57f685b0c1a86951a15e18a dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
830aa6f29f07a4e2f1a947dfa72b3ccddb46dd21 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
67211aadcb4b968d0fdc57bc27240fa71500c2d4 PCI: brcmstb: Add mechanism to turn on subdev regulators
93e41f3fca3d4a0f927b784012338c37f80a8a80 PCI: brcmstb: Add control of subdevice voltage regulators
11ed8b8624b8085f706864b4addcd304b1e4fc38 PCI: brcmstb: Do not turn off WOL regulators on suspend
da48157092e7dd25e8c0fa38e0ccd93219a66046 PCI: mt7621: Declare mt7621_pci_ops static
661c4c4f2693a8cdd42a93a2418244b8f5115e6b PCI: Let pcibios_root_bridge_prepare() access bridge->windows
fe7498ef791710a8bb79008850ce7fcbd3903657 PCI: mt7621: Move MIPS setup to pcibios_root_bridge_prepare()
e4b1cd02dc8d7967a79edccd510724831e5cdee8 PCI: mt7621: Add missing MODULE_LICENSE()
44ddb791f8f41f5f9f2ab4280a27c179ca7a8aed PCI: mt7621: Allow COMPILE_TEST for all arches
54329e6f7beea6af56c1230da293acc97d6a6ee7 dma-buf: cma_heap: Fix mutex locking section
19980aa10d2d944ed8fe345ce2eb87c2cb4bedf8 ALSA: hda: intel-dsp-config: add JasperLake support
081c73701ef0c2a4f6a127da824a641ae6505fbe ALSA: hda: intel-dsp-config: reorder the config table
7498e41fb537d7174d12f564e9dd7009b3a02c5f Merge branch 'pci/aspm'
fb6c45130a4ad48cc7bf27399fe812379de013a8 Merge branch 'pci/enumeration'
7475f9319adc8fc3d3fbb34e6271e4e376c4d7f7 Merge branch 'pci/hotplug'
446cc1c51a5a562fea13bdf875d77e813615058d Merge branch 'pci/legacy-pm-removal'
c6ff0f8dc05fc4137e0bc4a2e2d468430027df98 Merge branch 'pci/p2pdma'
05642e2f64600a54f076dd0a3bbe2518d4c5cfe7 Merge branch 'pci/resource'
54f98a8b1382bbb387dd23d6a289f88ded78cb2f Merge branch 'pci/switchtec'
d03f92c43f9741c06ab1e4ff9b51830705cfa176 Merge branch 'pci/virtualization'
800cee8b04d18db7ea4140aa6fb294508a2d20eb Merge branch 'remotes/lorenzo/pci/aardvark'
3164f27b5fd692ef6e0a5464b31534d09cc73949 Merge branch 'remotes/lorenzo/pci/apple'
c5f62d30e99cc0d111bfba9d33ed05d576b3f7ee Merge branch 'pci/host/brcmstb'
2948ce70e636d3803a17baa25d5e7d1e8ec844ae Merge branch 'remotes/lorenzo/pci/dwc'
28b75189f038af1392142906d9ff29bea46f8e4c Merge branch 'remotes/lorenzo/pci/endpoint'
6553ff3dd95f9e53faffab50a049222ae2c084f7 Merge branch 'pci/host/hv'
0dfa6f6e68858e8a7a22cde98e2c0866c29cc9eb Merge branch 'remotes/lorenzo/pci/keystone'
fd785c64f3554a15a70a27486f81d38af397feca Merge branch 'remotes/lorenzo/pci/mediatek'
96fe57938406c37507e90da1ac2f325458798025 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
fc10f9d6671a3aacf1161dcc52582c27e3585a64 Merge branch 'pci/host/mt7621'
0de15dbbd648dc4f941d4d79da5ec0615c966545 Merge branch 'remotes/lorenzo/pci/mvebu'
f0eb209fed997810d7af807e660b60eadad38781 Merge branch 'remotes/lorenzo/pci/qcom'
4ceca42d396eb5b7a80301e7d49a6d0012a17a43 Merge branch 'remotes/lorenzo/pci/rcar'
ec5d85e7f0952ca72407edf9b7f5748ca6611c94 Merge branch 'remotes/lorenzo/pci/vmd'
18b026da34c6b4b01742572d334d17919d6b5bc0 Merge branch 'remotes/lorenzo/pci/xgene'
a99f501f3e4d203b1306303f27a5d43b2f5d184e Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
2709f0338d4c8cb17e11b448f0257afefae57475 Merge branch 'remotes/lorenzo/pci/bridge-emul'
da43f08db236987f9421ccb14a675ce8bfd51707 Merge branch 'pci/misc'
f5d3ca6fffeb71f304a7accae229c279e70b2216 Merge branch 'pci/errors'
87c71931633bd15e9cfd51d4a4d9cd685e8cdb55 Merge branch 'pci/driver-cleanup'
147cc5838c0f5c76e908b816e924ca378e0d4735 Merge tag 'irq-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd04899208d2057b2de808e8447cfd806fd0a607 Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb7a43de5ef625ad74097d8fd3481d5dbc06a59 Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0fe82baaeb2719f910359684c0817057f79a84a Merge tag 'v5.16' into rdma.git for-next
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
289e7b0f7eb47b87a0441e6c81336316f301eb39 tracing: Account bottom half disabled sections.
8c7224245557707c613f130431cafbaaa4889615 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1c1857d400355e96f0fe8b32adc6fa7594d03b52 tracing/probes: check the return value of kstrndup() for pbuf
72b3942a173c387b27860ba1069636726e208777 scripts: ftrace - move the sort-processing in ftrace_init
8147dc78e6e4b645f8277bdf377f2193ddfcdee1 ftrace: Add test to make sure compiled time sorts work
ecbe794e777aab99de3b753110801a9cda747d2d tracing: Fix mismatched comment in __string_len
3e2a56e6f639492311e0a8533f0a7aed60816308 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
77360f9bbc7e5e2ab7a2c8b4c0244fbbfcfc6f62 tracing: Add test for user space strings when filtering on string pointers
dfea08a2116fe327f79d8f4d4b2cf6e0c88be11f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e1b4bd1911d814077d77e2ac6529d74ee68c0f6 tracing: Remove duplicate warnings when calling trace_create_file()
0878355b51f5f26632e652c848a8e174bb02d22d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
79ce8f43ac5ac16d6d63729e858da42b0460d87b rtla: Real-Time Linux Analysis tool
b1696371d865fa28bd20adb13d1820ef031f2ee2 rtla: Helper functions for rtla
0605bf009f18d558758df9edef59698bf1389b28 rtla: Add osnoise tool
1eceb2fc2ca549a170d7ee7cd1fde2daeda646ac rtla/osnoise: Add osnoise top mode
829a6c0b5698c7d51aa2bcd16963fcd9de295476 rtla/osnoise: Add the hist mode
a828cd18bc4ad72ff6d64c0dd23dc814a6741fed rtla: Add timerlat tool and timelart top mode
1eeb6328e8b3a917ba0be4965f272147dbd4cf55 rtla/timerlat: Add timerlat hist mode
d40d48e1f1f25abe755521e33a67f5d2b8b9443c rtla: Add Documentation
496082df01bb08a40f9207d918734cf908c5f107 rtla: Add rtla osnoise man page
b1be48307de4ccb315036c58bb1363a93c27d188 rtla: Add rtla osnoise top documentation
e7041c6b3c123ef2160ff7a948e458f8241e4e03 rtla: Add rtla osnoise hist documentation
29380d4055e524de918c76a861df17d14a4b7224 rtla: Add rtla timerlat documentation
df337d014b573fe567cd190753a4f5fa69281870 rtla: Add rtla timerlat top documentation
5dce5904e3b9bc11d9635dd3458c7ff32caebb59 rtla: Add rtla timerlat hist documentation
f37c3bbc635994eda203a6da4ba0f9d05165a8d6 tracing: Add ustring operation to filtering string pointers
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
8f18a987ca761583a09d8e41f9938f61480deca3 Merge tag 'drm-intel-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b2dfc3fe73b5b305b13467e39386f77133590ea8 Merge branch 'for-5.17/kallsyms' into for-linus
ad783ff5a20f851c6d9bca03d12d44f98f494af7 Merge tag 'drm-misc-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bd672b7559efcd3ae3faf0b0e3846e30983e8ace drm: fix error found in some cases after the patch d1af5cd86997
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5d474cc501b90b82c182b5d00439eb6790a82e21 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
71e4a7029045e3904e0e9242b4a7cd84d47b8fe5 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
820e690e4eb88eaee68bf0b2d89fa9597bc00a45 Merge tag 'drm-misc-next-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4efdddbce7c1329f00c458e85dcaf105aebdc0ed Merge tag 'amd-drm-next-5.17-2022-01-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a33f5c380c4bd3fa5278d690421b72052456d9fe Merge tag 'xfs-5.17-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
800977f6f32e452cba6b04ef21d2f5383ca29209 kthread: add the helper function kthread_run_on_cpu()
e0850113937b843c69b50b5d9087978ae4254be7 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64ed3a049e3e81b801e7c5bb052416152443f585 ring-buffer: make use of the helper function kthread_run_on_cpu()
3b9cb4ba4b54ecc6cf7d04ea9085d2ad2be48733 rcutorture: make use of the helper function kthread_run_on_cpu()
11e4e3523da98c065a6c249013ace0d388e41c25 trace/osnoise: make use of the helper function kthread_run_on_cpu()
ff78f6679d2e223e073fcbdc8f70b6bc0abadf99 trace/hwlat: make use of the helper function kthread_run_on_cpu()
f2fed022aa0a1bce86ca02e16f6c5832711e6424 ia64: module: use swap() to make code cleaner
6c4420b09267050bc47b3999d80457a8dabaeb89 arch/ia64/kernel/setup.c: use swap() to make code cleaner
c5c2135412bdb11b419e41a0c128e423d8bf4f65 ia64: fix typo in a comment
a7eddfc92bbd2463a89dd22011c047509e6c52a8 ia64: topology: use default_groups in kobj_type
9a69f2b0e4180dc289d0f68842f9e8b146e926f7 scripts/spelling.txt: add "oveflow"
7e0af97853954afd995598ac8dac670a734ade17 fs/ntfs/attrib.c: fix one kernel-doc comment
9eec1d897139e5de287af5d559a02b811b844d82 squashfs: provide backing_dev_info in order to disable read-ahead
783cc68d6143da3c8bc6322b80abd96640f6066f ocfs2: use BUG_ON instead of if condition followed by BUG.
e07bf00c40c6cce051ca7f95a6050d2a195b4f98 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
59430cc1141caf75840bd69877b59d7bf292829e ocfs2: use default_groups in kobj_type
f018844f834a2fc3bc7ba5f6915d5020e930a086 ocfs2: remove redundant assignment to pointer root_bh
d141b39b398460391b98b817fa6284773e842c45 ocfs2: cluster: use default_groups in kobj_type
9a25d051502ca1f19af3fd8e196c408a4a9c9fbb ocfs2: remove redundant assignment to variable free_space
a12cf8b32ceed9c60c8bba7c46077ebffbfb9db2 fs/ioctl: remove unnecessary __user annotation
7302e91f39a81a9c2efcf4bc5749d18128366945 mm/slab_common: use WARN() if cache still has objects on destroy
c29b5b3d33a61e122cb493917ba51c82bcac4121 mm: slab: make slab iterator functions static
ad1a3e15fcd3b8ba0f5f60f6a2fe3938274fdf65 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
972fa3a7c17c9d60212e32ecc0205dc585b1e769 mm: kmemleak: alloc gray object for reserved region with direct map
60115fa54ad7b913b7cb5844e6b7ffeb842d55f2 mm: defer kmemleak object creation of module_alloc()
5b24eeef06701cca6852f1bf768248ccc912819b mm/page_alloc: split prep_compound_page into head and tail subparts
46487e0095f895c25da9feae27dc06d2aa76793d mm/page_alloc: refactor memmap_init_zone_device() page init
c4386bd8ee3a921c3c799b7197dc898ade76a453 mm/memremap: add ZONE_DEVICE support for compound pages
b9b5777f09be84d0de472ded2253d2f5101427f2 device-dax: use ALIGN() for determining pgoff
09b80137033dbc5f1d197e99116527c0f8d253f2 device-dax: use struct_size()
fc65c4eb0b2a27c30d35636650e3f4ddb07506cd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a0fb038e50d72f8e60731dc48fb83a3a141b822e device-dax: factor out page mapping initialization
0e7325f03f09802d1667b8860e10fe39c25bf14c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
6ec228b6fef5ad3a1f19e76c29640a9161415240 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
14606001efb48a17be31a5bec626c13ca49d783a device-dax: compound devmap support
e5f4728767d2ec9e3eb122c74e224242d21ee650 kasan: test: add globals left-out-of-bounds test
bed0a9b591492bb285ea88cd221e0412031396ca kasan: add ability to detect double-kmem_cache_destroy()
f98f966cd75002a71caec1b6d209da5762c0efac kasan: test: add test case for double-kmem_cache_destroy()
26dca996ea7b1ac7008b6b6063fc88b849e3ac3e kasan: fix quarantine conflicting with init_on_free
3e9d80a891df3b1a5d77db47fa7fdf33ba71e5cb mm,fs: split dump_mapping() out from dump_page()
236476180c0f5d308fb313d5570d0b067307884c mm/debug_vm_pgtable: update comments regarding migration swap entries
43b93121056c524e2af77d561900ea856d32029c mm/truncate.c: remove unneeded variable
677b2a8c1f25db5b09c1ef5bf72faa39ea81d9cf gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
28b0ee3fb35047bd2bac57cc5a051b26bbd9b194 mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a7605426666196c5a460dd3de6f8dac1d3c21f00 mm: shmem: don't truncate page if memory failure happens
62c9827cbb996c2c04f615ecd783ce28bcea894b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3795f46b83c66a2e4545460dec74c80b839faafe mm/frontswap.c: use non-atomic '__set_bit()' when possible
17c17367758059930246dde937cc7da9b8f3549e mm: memcontrol: make cgroup_memory_nokmem static
46a53371f3fd9bf873fdd9c4df75b1cd86df1098 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b6bf9abb0aa44e53ffe9c1e6e1d32568f5b25e4a mm/memcg: add oom_group_kill memory event
5b3be698a872c490dbed524f3e2463701ab21339 memcg: better bounds on the memcg stats updates
06b2c3b08ce134c9555d91a1cf15cd03646cc287 mm/memcg: use struct_size() helper in kzalloc()
4e5aa1f4c2b489bc6f3ab5ca54747b18a847289d memcg: add per-memcg vmalloc stat
2c769ed7137a75a8297936fb54e6ff1f56d3d0f1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
36ef159f4408b08eae7f2af6d62bedd3f4343758 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
ac1e9acc5acf0b41d54de6a4c45471644f8b97ff mm: rearrange madvise code to allow for reuse
9a10064f5625d5572c3626c1516e0bebc6c9fe9b mm: add a field to store names for private anonymous memory
78db3412833dc9c479cd17412035f216cfd01a29 mm: add anonymous vma name refcounting
17fca131cee21724ee953a17c185c14e9533af5b mm: move anon_vma declarations to linux/mm_inline.h
36090def7bad06a6346f86a7cfdbfda2d138cb64 mm: move tlb_flush_pending inline helpers to mm_inline.h
64591e8605d6e2fba2ff38e3227645f039b8893f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
cc6dcfee72509868271d42919a3c1081b6b0dc7e mm: document locking restrictions for vm_operations_struct::close
ba535c1caf3ee78aa7719e9e4b07a0dc1d153b9e mm/oom_kill: allow process_mrelease to run under mmap_lock protection
4b8fec2867c85e081c1c9f800e0ec82eff71134f docs/vm: add vmalloced-kernel-stacks document
1eba86c096e35e3cc83de1ad2c26f2d70470211b mm: change page type prior to adding page table entry
08d5b29eac7dd5e6c79b66d390ecbb9219e05931 mm: ptep_clear() page table helper
df4e817b710809425d899340dbfa8504a3ca4ba5 mm: page table check
d283d422c6c4f0264fe8ecf5ae80036bf73f4594 x86: mm: add x86_64 support for page table check
020e87650af9f43683546729f959fdc78422a4b7 mm: remove last argument of reuse_swap_page()
66c7f7a6ac6624fc7e226d43913e10f1f047f579 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
d08d2b62510e2407cf939e693aefd179dc114913 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
cc6266f0322fa9f7f4543564759e881d989ad866 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
451769ebb7e792c3404db53b3c2a422990de654e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9376130c390a76fac2788a5d6e1a149017b4ab50 mm/vmalloc: add support for __GFP_NOFAIL
30d3f01191d305c99e8b3f8b1b328fc852270c95 mm/vmalloc: be more explicit about supported gfp flags.
a421ef303008b0ceee2cfc625c3246fa7654b0ca mm: allow !GFP_KERNEL allocations for kvmalloc
704687deaae768a818d7da0584ee021793a97684 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
4034247a0d6ab281ba3293798ce67af494d86129 mm: introduce memalloc_retry_wait()
39c65a94cd9661532be150e88f8b02f4a6844a35 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1611f74a94ba2e0f2d25b75008ed8e76e122097a mm: fix boolreturn.cocci warning
ca831f29f8f25c97182e726429b38c0802200c8f mm: page_alloc: fix building error on -Werror=array-compare
be1a13eb51077b2ec5f7f4306f93dfece503a3f1 mm: drop node from alloc_pages_vma
04a536bfbd0f885338eecc2a4503dfca50ac94dd include/linux/gfp.h: further document GFP_DMA32
eaab8e753632b8e961701d02a5bb398c820f309c mm/page_alloc.c: modify the comment section for alloc_contig_pages()
62b3107073646e0946bd97ff926832bafb846d17 mm_zone: add function to check if managed dma zone exists
a674e48c5443d12a8a43c3ac42367aa39505d506 dma/pool: create dma atomic pool only if dma zone has managed pages
c4dc63f0032c77464fbd4e7a6afc22fa6913c4a7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f47761999052b1cc987dd3e3d3adf47997358fc0 hugetlb: add hugetlb.*.numa_stat file
f77a286de48c04f7dd248b41584645afc3613bb1 mm, hugepages: make memory size variable in hugepage-mremap selftest
e9ea874a8ffb0f8ebed4f4981531a32c5b663d79 mm/vmstat: add events for THP max_ptes_* exceeds
209376ed2a8431ccb4c40fdcef11194fc1e749b0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
fab51505480058dcb63d973515c748fa6c437cab selftests/uffd: allow EINTR/EAGAIN
692b55815cf970eb4ce428f48f2c94d1800acc4b userfaultfd/selftests: clean up hugetlb allocation code
e4b424b7ec8791087375bb1f2480a3ba05d21e0b vmscan: make drop_slab_node static
721fb891ad0b3956d5c168b2931e3e5e4fb7ca40 mm/page_isolation: unset migratetype directly for non Buddy page
c04551162167368022a61899843821bbf015b473 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
c6018b4b254971863bd0ad36bb5e7d0fa0f0ddb0 mm/mempolicy: add set_mempolicy_home_node syscall
21b084fdf2a49ca1634e8e360e9ab6f9ff0dee11 mm/mempolicy: wire up syscall set_mempolicy_home_node
dad5b0232949818ae581ebd089c7013e2fdbb093 mm/mempolicy: fix all kernel-doc warnings
f530243a172d2ff03f88d0056f838928d6445c6d mm, oom: OOM sysrq should always kill a process
d6aba4c8e20d4d2bf65d589953f6d891c178f3a3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5bade978e9b8f42521ccef711642bd21313cf44 mm: migrate: fix the return value of migrate_pages()
5d39a7ebc8be70e30176aed6f98f799bfa7439d6 mm: migrate: correct the hugetlb migration stats
84b328aa81216e08804d8875d63f26bda1298788 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
ac16ec835314677dd7405dfb5a5e007c3ca424c7 mm: migrate: support multiple target nodes demotion
7813a1b5257b8eb2cb915cd08e7ba857070fdfd3 mm: migrate: add more comments for selecting target node randomly
dcee9bf5bf2f59c173f3645ac2274595ac6c6aea mm/migrate: move node demotion code to near its user
f1e8db04b68cc56edc5baee5c7cb1f9b79c3da7e mm/migrate: remove redundant variables used in a for-loop
c0e582de6066e97c83a466f0e5983e3148123526 mm/thp: drop unused trace events hugepage_[invalidate|splitting]
e1c63e110f977205ab9dfb38989c54e6e7b52a7b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
91d005479e06392617bacc114509d611b705eaac mm/hwpoison: mf_mutex for soft offline and unpoison
c9fdc4d5487a16bd1f003fc8b66e91f88efb50e6 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf181c582588f8f7406d52f2ee228539b465f173 mm/hwpoison: fix unpoison_memory()
8c57c07741bf28e7d867f1200aa80120b8ca663e mm: memcg/percpu: account extra objcg space to memory cgroups
5ee2fa2f063649570c702164f47a558a3432dd9e mm/rmap: fix potential batched TLB flush race
f44e1e697674335f837280d5e4485d1523206ea9 zpool: remove the list of pools_head
7f0d267243aa9dd32944bd7d3b34afff60545edb zram: use ATTRIBUTE_GROUPS
0b8f0d870020dbd7037bfacbb73a9b3213470f90 mm: fix some comment errors
cab0a7c115546a4865fb7439558af9077a569574 mm: make some vars and functions static or __init
87c01d57fa23de82fff593a7d070933d08755801 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b627b774911660852ce7f3f3817955ddad2bd130 mm/damon: unified access_check function naming rules
c46b0bb6a735db0b6140e12e750b5acb1b032982 mm/damon: add 'age' of region tracepoint support
d720bbbd70e968f8a0257393b575c3a29b56f990 mm/damon/core: use abs() instead of diff_of()
cdeed009f3bceee41f73f0137db785fd29a05cb8 mm/damon: remove some unneeded function definitions in damon.h
8bd0b9da03c9154e279b1a502636103887b9fbed mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c89ae63eb0662b6c9f82dbfad3ef010239b8c1b1 mm/damon/schemes: add the validity judgment of thresholds
9b2a38d6ef25c1748e3964b0ff30a89e4ed26583 mm/damon: move damon_rand() definition into damon.h
234d68732b6c135087bdebfa0630a43ae8c27758 mm/damon: modify damon_rand() macro to static inline function
88f86dcfa454784f7de550966c60fc78a3e95d6d mm/damon: convert macro functions to static inline functions
6322416b2d51f359efa7d875ab28bd195a5eb230 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
35b43d4092008ad33d3bcccee4b262ffbf8a551c Docs/admin-guide/mm/damon/usage: remove redundant information
4492bf452af532493b6591d2e090a0f8f7c11674 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
995d739cde879a35ef6e890ecf80226b605ad36c Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
f4c6d22c6cf282ef7d24a724b9bd978ee2b74fc6 mm/damon: remove a mistakenly added comment for a future feature
0e92c2ee9f459542c5384d9cfab24873c3dd6398 mm/damon/schemes: account scheme actions that successfully applied
6268eac34ca30af7f6313504d556ec7fcd295621 mm/damon/schemes: account how many times quota limit has exceeded
60e52e7c46a127bca5ddd48b89002564f3862063 mm/damon/reclaim: provide reclamation statistics
81f0895f1f5ed0d2bb80559ba9fbc6ce814e7235 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
3a619fdb8de8a3ecd4200e7d183d2c8ceb32289e mm/damon/dbgfs: support all DAMOS stats
dbcb9b9f954f71fb46be34af624c9edaaa171414 Docs/admin-guide/mm/damon/usage: update for schemes statistics
49f4203aae06ba9d67b500c90339b262b0a52637 mm/damon: add access checking for hugetlb pages
2cd4b8e10cc31eadb5b10b1d73b3f28156f3776c mm/damon: move the implementation of damon_insert_region to damon.h
70b8480812d0a3930049a44820a1fa149b090c10 mm/damon/dbgfs: remove an unnecessary variable
251403f19aab6a122f4dcfb14149814e85564202 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
962fe7a6b1b2f9deb1b31b3344afa3b11afdf7ab mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
76fd0285b447991267e838842c0be7395eb454bb mm/damon: hide kernel pointer from tracepoint event
f56caedaf94f9ced5dbfcdb0060a3e788d2078af Merge branch 'akpm' (patches from Andrew)
2aab34f873cc611cf195231c3738080c8dbda7f3 Merge tag 'memblock-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
59d41458f143b7a20997b1e78b5c15d9d3e998c3 Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
49ad227d54e842f436ed0122cb7c901d857b86cb Merge tag '9p-for-5.17-rc1' of git://github.com/martinetd/linux
175398a0972bc3ca1e824be324f17d8318357eba Merge tag 'nfsd-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
88db8458086b1dcf20b56682504bdb34d2bca0e2 Merge tag 'exfat-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d0a231f01e5b25bacd23e6edc7c979a18a517b2b Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
77dbd72b982ca648b42b4feac5f8b2ea55e4ed09 Merge tag 'livepatching-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d66020dcef83314092f2c8c89152a8d122627e2 Merge tag 'trace-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1a10c6b85fd2fe7da4e450694d6953e031c18d46 export: fix string handling of namespace in EXPORT_SYMBOL_NS
382c6c331abea0a9b1eff5176543fdf2ff97fcb9 module.h: allow #define strings to work with MODULE_IMPORT_NS

--===============5451881811860870031==--
