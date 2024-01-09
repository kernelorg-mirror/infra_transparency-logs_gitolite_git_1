Content-Type: multipart/mixed; boundary="===============8362074134388764409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sailus/linux-next
Date: Tue, 09 Jan 2024 10:19:15 -0000
Message-Id: <170479555565.19507.6313840859719419463@gitolite.kernel.org>

--===============8362074134388764409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sailus/linux-next
user: sailus
changes:
  - ref: refs/heads/pm
    old: f919f3477ad9e687a848bf4d851790296bdbed3e
    new: d7b39210466064bacf4d6afe7848a9f867e68410
    log: revlist-f919f3477ad9-d7b392104660.txt

--===============8362074134388764409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f919f3477ad9-d7b392104660.txt

7b98159a551c8c70af31eba2be8475caff9cae42 pm: runtime: Add pm_runtime_put_autosuspend() replacement
764e8b949705711b516c95df7f5d956d4debf745 ACPI: Documentation: Document acpi_dev_state_d0()
3f7bf2bd8763043ae559212cfde5d0d0c569cdae accel/ivpu: Switch to __pm_runtime_put_autosuspend()
25b9b53ec6ec07466551a88082caf9dfc2c8d42a bus: sunxi-rsb: Switch to __pm_runtime_put_autosuspend()
e1981199c00cef1964791c453579f26240daede3 bus: sunxi-rsb: Switch to __pm_runtime_put_autosuspend()
35720e0e74bc41128abb668e4b0d6e2c26c83da3 hwrng: Switch to __pm_runtime_put_autosuspend()
68b683c82295faf4064d3daa5bc25742e10cba1e clk: imx: Switch to __pm_runtime_put_autosuspend()
98cd8008a55dae7cce80d9e17320ed77d332dd00 clk: qcom: Switch to __pm_runtime_put_autosuspend()
f34bfd6ce5f3145637ce5a7cc584a2718af255e5 crypto: Switch to __pm_runtime_put_autosuspend()
877b8564b88a408f9ac94eb76eaf2a82d0eb634c dmaengine: at_xdmac: Switch to __pm_runtime_put_autosuspend()
02b732bd6ecd24425a6746c55a341fd61805623f dmaengine: pl330: Switch to __pm_runtime_put_autosuspend()
b379cd52248665c812242aafcf7f97c8075c8145 dmaengine: qcom: Switch to __pm_runtime_put_autosuspend()
c4813ecdd731cdd8786183d69c89da6a2e394beb dmaengine: ste_dma40: Switch to __pm_runtime_put_autosuspend()
c37a0405db75ab7741135db99dfbb34eec3a3e8e dmaengine: ti: Switch to __pm_runtime_put_autosuspend()
6f783da66283d3a838874f5279caab0132ba1a7d dmaengine: zynqmp_dma: Switch to __pm_runtime_put_autosuspend()
727a63fcf17a1c9b755407cfaa4ad1a8a01fb0d1 gpio: arizona: Switch to __pm_runtime_put_autosuspend()
b2716d9e8886c79357e08ff9ded6b54e1b6f3ba6 gpio: mxc: Switch to __pm_runtime_put_autosuspend()
42bd711b2f10ad817e055048a7434e0265454541 drm/amd: Switch to __pm_runtime_put_autosuspend()
aec2756506a20c364294e780a4519fd62fbeb06f drm/nouveau: Switch to __pm_runtime_put_autosuspend()
13e954700181735d40cce928dbc9dfc829ab5dd3 drm/radeon: Switch to __pm_runtime_put_autosuspend()
9489fb37e3550e4688c79ee5aa1cb4fd3e8fdb09 drm/panfrost: Switch to __pm_runtime_put_autosuspend()
46e930590f78ddad1a1be767734cd50718bf783a drivers: drm: Switch to __pm_runtime_put_autosuspend()
9b5ab9207873e20331a41680b49e08b4aeb93177 HSI: omap_ssi_port: Switch to __pm_runtime_put_autosuspend()
dd7116b11f522ddbef31831611dda96f9185013c stm class: Switch to __pm_runtime_put_autosuspend()
fe152e5e8b8c4e6f370a81bf7cbfd2537573634c i2c: Switch to __pm_runtime_put_autosuspend()
b4d72629bc1765a7cadf71e216b00d34d5fbecc6 i3c: master: svc: Switch to __pm_runtime_put_autosuspend()
728b3d0aca3cd7ddb34220505f26308ab59d86e9 iio: accel: Switch to __pm_runtime_put_autosuspend()
3014a09d938f8d04865cc68a34a7e0a51b0cb43e iio: adc: Switch to __pm_runtime_put_autosuspend()
65e0048e89ed57632a653f3bbdeb076cc65c9c80 iio: chemical: Switch to __pm_runtime_put_autosuspend()
5f8e4baa1e7bc34a32737cf78c11f151d50d6838 iio: common: Switch to __pm_runtime_put_autosuspend()
82ea5ed627eacb684419415116e4343894fb8307 iio: dac: Switch to __pm_runtime_put_autosuspend()
91e1c0b05ad3a5f9bdeb13d4405bcf92b6fbf145 iio: gyro: Switch to __pm_runtime_put_autosuspend()
9cca30faa7bc997cbebd28505382da2fbac5fba4 iio: imu: Switch to __pm_runtime_put_autosuspend()
cb1a039de32fd5e0e28cec550120eeb4b585c556 iio: light: Switch to __pm_runtime_put_autosuspend()
1bf33718da8583265434969a27e2a5c9fedd3875 iio: magnetometer: Switch to __pm_runtime_put_autosuspend()
53d21567731bb3750f29334fa673e2635390220c iio: pressure: Switch to __pm_runtime_put_autosuspend()
fb5b8211bdcc6047660571ff58c0b41185e2ddff iio: proximity: Switch to __pm_runtime_put_autosuspend()
750818d322d6b724384f594f346a12a9ffc95443 iio: temperature: Switch to __pm_runtime_put_autosuspend()
38a06da32ddff0831a3814975ab7449a4ed13f90 Input: omap4-keypad: Switch to __pm_runtime_put_autosuspend()
f829d29ee52f5aba16fe70c50a0599e4611ddef7 iommu/arm-smmu: Switch to __pm_runtime_put_autosuspend()
0b56d43a9fe977c9055eca84467ca101a0b7c956 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
bac19be29586ebaae754c310142fe07a7f114036 media: Switch to __pm_runtime_put_autosuspend()
c5a2a3fc87c4fe87a8a604baa903ef3363da4b37 mfd: Switch to __pm_runtime_put_autosuspend()
59ff3550b1ee9449352499193565921135c21be5 mei: Switch to __pm_runtime_put_autosuspend()
c9ce896c9afad3f11e14a8e090456358a2f6eeb7 mmc: Switch to __pm_runtime_put_autosuspend()
d581b4f97f5615d5a973f794d13baa4287ae3a8b mtd: rawnand: gpmi: Switch to __pm_runtime_put_autosuspend()
70750ca66b201180ae8ab6ee678c11f8cb8df018 net: ethernet: Switch to __pm_runtime_put_autosuspend()
ddb7552a9b4a816e4e01c371f77bc8d32ff0322e net: ipa: Switch to __pm_runtime_put_autosuspend()
42ad1699b755fffd2a9c08b5ae2312d1a8d67540 net: wireless: Switch to __pm_runtime_put_autosuspend()
62fc1143ad592ad2721a60c8d278ad48c6c69171 net: wwan: Switch to __pm_runtime_put_autosuspend()
5040ebcae060c2c32f130f32c9127d74be1ac2fa nfc: trf7970a: Switch to __pm_runtime_put_autosuspend()
feff8697bd5189d12fe3c207555d12ab5ee2a974 PCI/portdrv: Switch to __pm_runtime_put_autosuspend()
58a67e72b820a96cde7afe54ed9895933fb29db8 phy: motorola: phy-mapphone-mdm6600: Switch to __pm_runtime_put_autosuspend()
85f458c5a6acfb13cbd6cca8c37bf2e83f567b2c phy: ti: phy-twl4030-usb: Switch to __pm_runtime_put_autosuspend()
10ce0ef90907e7621729493c4901b7643533be09 power: supply: bq24190: Switch to __pm_runtime_put_autosuspend()
8ec87a4382b5eace73b0982c689356a96a473b21 power: supply: twl4030_charger: Switch to __pm_runtime_put_autosuspend()
be0825ae2e78a87e40dae0e46afa370a19633ccf pwm: img: Switch to __pm_runtime_put_autosuspend()
1470de34ca0635a3be494bc32d819b9b7fad9d62 regulator: stm32-vrefbuf: Switch to __pm_runtime_put_autosuspend()
f83b56d2f2c143d43cc0259771cbc3783a3fee88 remoteproc: omap: Switch to __pm_runtime_put_autosuspend()
333cf3779fcee01dad43b94ecda9de151658dfb1 slimbus: Switch to __pm_runtime_put_autosuspend()
0d5f0d334d8618e27069230015d0b612ca434933 soundwire: Switch to __pm_runtime_put_autosuspend()
0c79fc785a5585d10400f3b455cb890706f511e3 spi: Switch to __pm_runtime_put_autosuspend()
778fda60a7ccd5b34d7d097a92633ace562a6573 greybus: Switch to __pm_runtime_put_autosuspend()
5201fc2d949207a8dfeb8ed222d861ff33da1109 media: rkvdec: Switch to __pm_runtime_put_autosuspend()
4e3f1acbf42659930cfce9fb24e451d485b7c7b1 thunderbolt: Switch to __pm_runtime_put_autosuspend()
8eb51c7967dcd84be5507fa117090abf0bd0be1d serial: Switch to __pm_runtime_put_autosuspend()
55dcddb304f40c05d5f1e52efb6dbfc5104c4540 usb: Switch to __pm_runtime_put_autosuspend()
230b10c3c8f7b20b40e49a4e36eb0d582e9e39ce w1: omap-hdq: Switch to __pm_runtime_put_autosuspend()
edc1fc1f1196b7828332e560216fc422ba3c4bc4 ALSA: hda: Switch to __pm_runtime_put_autosuspend()
20f1b2aa883c51db8acd6cdf15915d15fb659361 ASoC: atmel: Switch to __pm_runtime_put_autosuspend()
3f07f369bfdb51c556147b65d2907073dcdeeb17 ASoC: codecs: Switch to __pm_runtime_put_autosuspend()
b4daa30d37ff1c5149eb60eaec2e65f8c76defc7 ASoC: Intel: Switch to __pm_runtime_put_autosuspend()
0b7b21d9c592f07eefe98b7958604022fe12ee10 ASoC: component: Switch to __pm_runtime_put_autosuspend()
b036b5db237a6264029762a5684de7101624b614 ASoC: SOF: Switch to __pm_runtime_put_autosuspend()
f7add1feb013c4c3dec38afd2be90aef58826d3d ALSA: intel_hdmi: Switch to __pm_runtime_put_autosuspend()
988286d0ab54eda60bc9493298465cfc03b50a78 soc: apple: mailbox: Switch to __pm_runtime_put_autosuspend()
910b5b8b47516a991fa2ea284701b182ba0c20f6 pm: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
29333ccaa40c7c96e4526b77380fbafcca284ffc media: Documentation: Improve camera sensor runtime PM documentation
b1497e8ecc85ba190ff100e0d1545f065dba9e19 media: ov8858: Use pm_runtime_get_if_active(), put usage_count correctly
395d9b53bc9324e571e92e1ed1f127e30e7977b9 media: imx319: Put usage_count correctly in s_ctrl callback
d7b39210466064bacf4d6afe7848a9f867e68410 media: imx219: Put usage_count correctly in s_ctrl callback

--===============8362074134388764409==--
