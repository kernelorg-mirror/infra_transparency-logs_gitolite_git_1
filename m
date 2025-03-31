Content-Type: multipart/mixed; boundary="===============2547014068491365100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 31 Mar 2025 11:46:22 -0000
Message-Id: <174342158298.4158730.3939296653234999715@gitolite.kernel.org>

--===============2547014068491365100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 543da6252b48bbfe13e194fb980bdd2b161f6838
    new: f8ffc92ae9052e6615896052f0c5b808bfc17520
    log: revlist-543da6252b48-f8ffc92ae905.txt

--===============2547014068491365100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543da6252b48-f8ffc92ae905.txt

f6977b28eda21e222ef54b8d6d0e003975a38c6a property: Add functions to iterate named child
47c923cda99528b0c8c4b716b6a3a2b4780af71f iio: adc: add helpers for parsing ADC nodes
9a40ac640ae348819974b623d5c598a3544c3cf4 iio: adc: rzg2l_adc: Use adc-helpers
d110bd67f314d516bc1f1afb929bf47ab4188874 iio: adc: sun20i-gpadc: Use adc-helpers
84b9ea8089b48c1e22690ec624642ce426e9c478 iio: adc: Support ROHM BD79124 ADC
f95769f5bb411b243712bfe5f67832b297f1a0ae MAINTAINERS: Add IIO ADC helpers
699842293d7b2898df47f4de94a8fc3637057a86 MAINTAINERS: Add ROHM BD79124 ADC/GPO
8ba332fcd3257457afe5ac814b5c39b3f3bc04fc iio: dac: ad3552r-hs: add debugfs reg access
a81fe6cdb570335653c16c9604e48ed2b0461e82 Documentation: ABI: add events sampling frequency in sysfs-bus-iio
193d82dd448a216d883eb2c622a459bfab2727ba iio: light: al3010: Use unsigned int for the indexing
ade0f37ddadc874db6e564f1aaa82ef125c5e89e iio: light: al3320a: Use unsigned int for the indexing
a5e07821ce61ade12996e5ad917b6a89aeb83d9c iio: light: al3010: Remove DRV_NAME definition
2627e836ce739b3efc392e9ad48072daf864902a iio: light: al3320a: Remove DRV_NAME definition
eae21c84ee990594385adecbf64f7a7fffc39629 iio: light: al3010: Abstract device reference in the probe function
102a1992234b4fce8d2af9ca913a25f5f36be0e0 iio: light: al3320a: Abstract device reference in the probe function
9f44594729d80adcfede421a4e6984043443da7b iio: light: al3010: Split set_pwr function into set_pwr_on and _off
ec037fde841123cb1df75f1795f0e567f28a5f20 iio: light: al3320a: Split set_pwr function into set_pwr_on and _off
75d1f63658131d7d2145eb0887baea5b8e034864 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
8bee145d2a6c52fd4577f2b72a4f4e8d573d5af9 iio: adc: ad7606: add missing max sample rates
6d7f5ab170e932e72a3a1a515ed798f993c4e5d4 iio: adc: ad7606: use devm_mutex_init()
6268ffb8ee02d4fd070def4fefb9a1f94cdb091c iio: adc: ad7606: fix kernel-doc comments
ee532336d823ece79537920affd8ff84722a8ecf iio: adc: ad7606: use kernel identifier name style
35c5a65da94c8c53308dab62cb7a3ae65a7026ce iio: adc: ad7606: don't use address field
5240abfd3e21fc98d6ca77a3fd4d7e881c76942d iio: adc: ad7606: drop ch param from ad7606_scale_setup_cb_t
3c2c9ae7d024c8aafab405fcbd073991602b9dd9 iio: adc: ad7606: dynamically allocate channel info
d8596797e3462586c3bb476e80a693097136e5cb iio: adc: ad7606_par: add ad7606c chips
927c9039918edde5ff5519f9ef3d96742b52accc iio: proximity: cros_ec_mkbp_proximity: Avoid -Wflex-array-member-not-at-end warning
c07e0135fc13ccd857b81595e9b985114c73ebe9 iio: cros_ec: Avoid -Wflex-array-member-not-at-end warning
5766feeb0ace1e3af466f2f0dd396badc923e1ce iio: adc: ad7124: Remove ability to write filter_low_pass_3db_frequency
8d41d95ce8b67e16b77b8e35449d0243f6e3b96a iio: trigger: stm32-lptimer: add support for stm32mp25
4bc0b7705efc45f1f9400da76e9ddaaf1005ada3 iio: adc: vf610: Move claim of direct mode to caller of vf610_read_sample and use guard(mutex)
d420def9709d00a83627f87f4cf29c0303f0a2ea iio: adc: vf610: Switch to sparse friendly iio_device_claim/release_direct()
d2501839c14bb21d04bde14794088471005a3b61 iio: adc: ti-ads1100: Use guard(mutex) to allow direct returns
8f254ad3f5fe5c13fa3476b25c630709ec2da67b iio: adc: ti-ads1100: Switch to sparse friendly iio_device_claim/release_direct()
3b00541b91be25da6bfb9fe8498b67a61be88683 iio: adc: ti-ads1015: Use guard(mutex) and factor out code for INFO_RAW
bcf2dfaa8845a06c74d3c3a6984a268d02f8719c iio: adc: ti-ads1015: Switch to sparse friendly iio_device_claim/release_direct()
0f5836144ae6ead61c84559041e1b0bfd705442d iio: adc: mxs-lradc: Switch to sparse friendly iio_device_claim/release_direct()
f0b4ec3e66d14112cd27b2003d52dd25b93552dd iio: adc: rcar: Switch to sparse friendly iio_device_claim/release_direct()
9e4040ba06a0f321e9742c39c73bd047562777cb iio: light: apds9306: Switch to sparse friendly iio_device_claim/release_direct()
82c6c0c0829b192a7f476a34b5325d154acfb9f2 iio: light: gp2ap020a00f: Switch to sparse friendly iio_device_claim/release_direct()
6623813dca82886f55f341dd73876e25d866a975 iio: light: isl29125: Switch to sparse friendly iio_device_claim/release_direct()
800269dc7805c53511fe598fa0d59ccdd2cbb2c1 iio: light: as73211: Use guard() and move mode switch into inner write_raw fucntion
11c4a9e32a9dd406a91a44d1335a993692d98f5e iio: light: as73211: Switch to sparse friendly iio_device_claim/release_direct()
37e19d385a094e13f17752b2a96d8227dafe1ee2 iio: light: ltr501: Factor out IIO_INFO_RAW leg of read_raw() callback.
6fb81419f16b9b5f62fb99b0ac52a7a99f7a0954 iio: light: ltr501: Factor out core of write_raw() where direct mode claim is held.
934e5702ea050f8a182830388143dee3357732ba iio: light: ltr501: Switch to sparse friendly iio_device_claim/release_direct()
7eee19f24a00b2597843f6f40cf8d9be23e11e7d iio: light: opt4060: Switch to sparse friendly iio_device_claim/release_direct()
af70d0a9f6a094b2ce52347687e51bd65d6d0b70 iio: light: rohm-bu27034: Switch to sparse friendly iio_device_claim/release_direct()
03890cabf3f6a74da4f69a767d1dce0d772cd7a9 iio: light: rpr0521: Factor out handling of IIO_INFO_RAW and use guard()
f57efa625ee2ca7e298c30265a168086771530fe iio: light: rpr0521: Switch to sparse friendly iio_device_claim/release_direct()
a23e31a08ade8af5faade80564042f9e84b4ad03 iio: light: si1145: Switch to sparse friendly iio_device_claim/release_direct()
ca2af22e0134ac2e3e01fa53189a08f27480bd52 iio: light: st_uvis25: Switch to sparse friendly iio_device_claim/release_direct()
f2534135c0db5c07c6abb40c816c11c2ca0314a2 iio: light: tcs3414: Switch to sparse friendly iio_device_claim/release_direct()
787f782b9726c65dd93c6af4628c7f39a9f5f1c2 iio: light: tcs3472: Switch to sparse friendly iio_device_claim/release_direct()
76bbbc486ac06f935483fef20fb6fc0f98e496da iio: light: vcnl4000: Switch to sparse friendly iio_device_claim/release_direct()
f8ffc92ae9052e6615896052f0c5b808bfc17520 iio: light: vcnl4035: Switch to sparse friendly iio_device_claim/release_direct()

--===============2547014068491365100==--
