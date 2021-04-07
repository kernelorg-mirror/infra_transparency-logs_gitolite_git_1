Content-Type: multipart/mixed; boundary="===============7818487103583100090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 07 Apr 2021 07:41:05 -0000
Message-Id: <161778126555.16842.11878546568819243637@gitolite.kernel.org>

--===============7818487103583100090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: eaec775ae6ae9c72c3cb320bb2d2990fdf2263d8
    new: e09fe9135399807b8397798a53160e055dc6c29f
    log: revlist-eaec775ae6ae-e09fe9135399.txt

--===============7818487103583100090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaec775ae6ae-e09fe9135399.txt

b3b64e2c1575da5f290e75e2a1d9cac307812222 iio: Fix iio_read_channel_processed_scale()
4c822244bf4a0fc7f0f5120dc4dae4e9aa815ea6 iio: buffer: return 0 for buffer getfd ioctl handler
0d41da0374278b00f428177502d7362f750c2bc9 iio: inv_mpu6050: Remove superfluous indio_dev->modes assignment
a71654af0a2199503c02e996b386d335158e0818 iio: inv_mpu6050: Make interrupt optional
add538f4beb25c8334aa40cab6cfe066e836151f staging:iio:cdc:ad7150: use swapped reads/writes for i2c rather than open coding
1a17e7cbbffaac98ac62bf0fa5b6eb2f65fb5ade staging:iio:cdc:ad7150: Remove magnitude adaptive events
0c4c4a868ab4af5886d070379b5964d1e0835c19 staging:iio:cdc:ad7150: Refactor event parameter update
c13ab9457fbbe67dbc1b1296ede05cccb812b81e staging:iio:cdc:ad7150: Timeout register covers both directions so both need updating
f32df79d5c7c7fa547b6983c2537177a83beb21d staging:iio:cdc:ad7150: Drop platform data support
67322b2b667847515a35e22c9a86fc8933274468 staging:iio:cdc:ad7150: Handle variation in chan_spec across device and irq present or not
5bfe0cac3f3bc2ced4e8c9f2c2dfe0030fe4bb4d staging:iio:cdc:ad7150: Simplify event handling by only using rising direction.
f1be99299ef1224892433ba5c9628cdeb34d1758 staging:iio:cdc:ad7150: Drop noisy print in probe
d5723c679bb81123f9c038392ba2d4aab928ba32 staging:iio:cdc:ad7150: Add sampling_frequency support
45b77828b01cdf2af655e4edbc63646fc7e07b48 iio:event: Add timeout event info type
fea8f215012ea9ae0840bd94f9aa6105a1025c51 staging:iio:cdc:ad7150: Change timeout units to seconds and use core support
9623caea2cfeeff614ec9062dfe76a48ca4185f5 staging:iio:cdc:ad7150: Rework interrupt handling.
ef71bd9c8564ba809dd74e156b7d4e4a0050c029 staging:iio:cdc:ad7150: More consistent register and field naming
69567d38613cead66315bbc73a53ee674c0be05d staging:iio:cdc:ad7150: Reorganize headers.
88f0e098a0b74a24a9183abd96d15dafd3bcba8a staging:iio:cdc:ad7150: Tidy up local variable positioning.
a895ca4ad739e76164e337b6534974b401679392 staging:iio:cdc:ad7150: Drop unnecessary block comments.
f28334febda7f06b97dad2fa61a61831e03c88d1 staging:iio:cdc:ad7150: Shift the _raw readings by 4 bits.
18595e71c57a60dcc041fe6a280b05417bc38d54 staging:iio:cdc:ad7150: Add scale and offset to info_mask_shared_by_type
a9f8afe16412bc388a81269387d28c7319cb2c9e staging:iio:cdc:ad7150: Really basic regulator support.
89f2d5b080bc28f9b2f4b9a9b8f4ab594b63cdf6 staging:iio:cdc:ad7150: Add of_match_table
9b2571b02d9fadd184e0072c9f219c353687027b iio:Documentation:ABI Add missing elements as used by the adi,ad7150
cbdf6ccaec3944fe47d0bc98657635beaff5d755 staging:iio:cdc:ad7150: Add copyright notice given substantial changes.
d403719eeb664a80e806c63a11274a237359f5b0 dt-bindings:iio:cdc:adi,ad7150 binding doc
646d67b5c582d69d3a73e89116a147abdbca28ed iio:cdc:ad7150: Move driver out of staging.
9ec8f413d706076cc6168760b649ecec3045931c MAINTAINERS: update adi,ad5758.yaml reference
9122a6c32fcb5ac36e03709dbe7995333a365bec MAINTAINERS: update st,hts221.yaml reference
959e9b93cf71c90f4f54dbeed22be0dd6d36e67e MAINTAINERS: update dpot-dac.yaml reference
0eb56a608e86eb5b92b180a38019b569c0032885 MAINTAINERS: update envelope-detector.yaml reference
8aa6681f30e496b67d674fa40fa3b03e89273014 MAINTAINERS: update current-sense-amplifier.yaml reference
72744d4bafe66d8c405982482c71534c8898d96a MAINTAINERS: update current-sense-shunt.yaml reference
40ee0e2a7d1149fc1fad36cb09c7a0699a841a18 MAINTAINERS: update voltage-divider.yaml reference
63e6b02cf29808087d4576184ea091316a298e66 MAINTAINERS: update atmel,sama5d2-adc.yaml reference
f4bec27fad55d8b92d7e86260cb7f5114760877e MAINTAINERS: update pni,rm3100.yaml reference
1867eff87a4f9613422a62243d5c0ba5265e364e MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
5f8bef56e150abf0d473e9563028d5321dd922ea MAINTAINERS: update st,lsm6dsx.yaml reference
01ec483013a3af3a7c76e10b8b0d6d458c69d407 MAINTAINERS: update st,vl53l0x.yaml reference
a909ba1ae988206c4ceffc7a08f4c7cd74f187d0 MAINTAINERS: update ti,dac7612.yaml reference
8cc110478cab83d71f217a9aafec034ed63a5f8e dt-bindings:iio:dac: update microchip,mcp4725.yaml reference
7604c2f9ea8c572399a788035dd151ee9327b82d iio:adc: Drop false comment about lack of timestamp control
bb142d4433e4c0294aa2727b576c72a2a4032c6e iio: adc: stm32-dfsdm: drop __func__ while using Dynamic debug
ebb9493c07e1bb3d7a443b32954f7ddf7f971d57 iio: trigger: Replace explicit casting and wrong specifier with proper one
af3bac44b1c5f19ee02b4fb5ef957c6163934a71 iio: trigger: Fix strange (ladder-type) indentation
ca3e7d524cc82fe198984327c49e5bc276e5a432 iio: buffer: use sysfs_attr_init() on allocated attrs
aefaee4ec899b6d562a50972ce3c0dd0b38d7d98 Merge tag 'irq-no-autoen-2021-03-25' into togreg
0be49bdedcfd1e6afd838a4f34cc310b8bbb0c9a iio:adc:ad7766: Use new IRQF_NO_AUTOEN to reduce boilerplate
42004ceb3404b198379d59b0d31ea566b4912869 iio:adc:exynos-adc: Use new IRQF_NO_AUTOEN flag rather than separate irq_disable()
aef3ef165972ca16e3b87ec024e6edfad642e230 iio:adc:nau7802: Use IRQF_NO_AUTOEN instead of request then disable
ff2293ea9c17a85ca6da557a5c123b441efd46a3 iio:adc:sun4i-gpadc: Use new IRQF_NO_AUTOEN flag instead of request then disable
dbb8f20d839b127a124ff222fd3dae27f0cb554e iio:chemical:scd30: Use IRQF_NO_AUTOEN to avoid irq request then disable
30f6a542b7d39b1ba990a28a3891bc03691d8d41 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
eaa17fa7d8da035541bb99fe91dcd4b77dd1f275 iio:adc:ad_sigma_delta: Use IRQF_NO_AUTOEN rather than request and disable
6baee4bd63f5fdf1716f88e95c21a683e94fe30d iio:adc:ad7476: Fix remove handling
4d84487d963164bf661deff86eaca3d6a789e9cf iio:adc: Fix trivial typo
c10f8109f78b4e3722003c923e6aeebc73a6134a iio: hrtimer-trigger: Fix potential integer overflow in iio_hrtimer_store_sampling_frequency
032aec339c86b565b2eef5c677c59294ef1112b9 iio:cdc:ad7150: Fix use of uninitialized ret
e64837bf9e2c063d6b5bab51c0554a60270f636d iio: magnetometer: yas530: Fix return value on error path
bb354aeb364f9dee51e16edfdf6194ce4ba9237e iio: magnetometer: yas530: Include right header
194eafc9c1d49b53b59de9821fb63d423344cae3 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
6f0078ae704d94b1a93e5f3d0a44cf3d8090fa91 iio: sx9310: Fix access to variable DT array
fc948409ccc1e8afe8655cee77c686eedbfbee60 iio: sx9310: Fix write_.._debounce()
e09fe9135399807b8397798a53160e055dc6c29f iio: inv_mpu6050: Fully validate gyro and accel scale writes

--===============7818487103583100090==--
