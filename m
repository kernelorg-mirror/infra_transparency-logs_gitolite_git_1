Content-Type: multipart/mixed; boundary="===============2557689119643032118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 04 May 2024 16:56:45 -0000
Message-Id: <171484180553.25546.10988727721441560678@gitolite.kernel.org>

--===============2557689119643032118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: eacdd8e36df9ccbbc2a791deff34a6563aa84c3a
    new: 1565fce99bd053483eba0714122988dcd29fac91
    log: revlist-eacdd8e36df9-1565fce99bd0.txt

--===============2557689119643032118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714841804 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714841804-0cd9b384a9cc88b69f1bb92d499b1ef6713cc2d9

eacdd8e36df9ccbbc2a791deff34a6563aa84c3a 1565fce99bd053483eba0714122988dcd29fac91 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY2aMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tPUP/2M94sgDdP/EOrxPeKvp
oCaQ0ihT3q5gIvNa4a9jxrh4xUErfBpEt5IB1+xEstFQMg2i/iMEE3I0L8bYLjDt
MqsGMiOXqPwktc1SwKJhn24Kx5/5rGyzSo8WqNQd96D7S45NLvAY0Q0ZNuHubauQ
0zhiBg5oqeISST6xcG+knyzPM2KYu+BDJf55cuKaW+ftClwvKsQmB4wLlqi4Uw8k
cqq1awb9ITTROaneYL9gfRMISXD+61z3aEPM/C8fbVRnGV7ZLCO8pUR54hxYqZR+
h5mRWW+5vMuLddmknkVEfPyHSOXIUbVMuKG4Z8s+xCAwxcL+0Jb6g2LF1IPDery5
KMlpu48XuIr48d9RWVBwNwckDx3fTtfKMbhav2wyWD5kxxbKHSZzmj2r4LdHknev
mh86qGN70c17awFxnGZiVMZKtGSRKYz53jwFCPR+NLZxtKSEf5q/tkbHTux/hCz5
JIcglAUJvMXHNZM+9ijw23fLPfy/lv9gl9QCK3uUUlZLoACvzk9Q252wVm187no0
FyPf+EPrMsXFhj9itqn2fLKBNiDTLzMdmfmoPLfQiAiWgbQJzRzXy7JmSkDFsm6b
MENu/F61KUp0NJ5+odVAeRATegN8YD7ep3zbV+tHenYXNH8olcC0mlgcke/agTy1
7VIo8AlZip63WgZDLA4+bZl6
=A5M0
-----END PGP SIGNATURE-----

--===============2557689119643032118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eacdd8e36df9-1565fce99bd0.txt

0d8d62640763edfc11cc8568fe2115ad5af4e67e iio: light: apds9306: Fix input arguments to in_range()
427298c632952709a33f3205d489ac496ae5b003 iio: adc: rtq6056: Use automated cleanup for mode handling in write_raw
ef64a4ad8310620976bef97287285fa94799ccc0 iio: adc: ad7266: don't set masklength
75616d2e3c9ecb22e41c2bf455d1588ee05f02e2 iio: adc: mxs-lradc-adc: don't set masklength
79df437b5661b2f7e1c0bad097fd18c4e154bb94 iio: buffer: initialize masklength accumulator to 0
02eae0bb9538dc7dcb5a6bc2c3066bd6ca682969 iio: core: Add iio_read_acpi_mount_matrix() helper function
e074cc3080d507b3680160248bb5b450d7009efb iio: accel: kxcjk-1013: Use new iio_read_acpi_mount_matrix() helper
dd3f40b53957541c04a9dceed178df38ddbe3447 iio: bmc150-accel-core: Use iio_read_acpi_mount_matrix() helper
4a8e1e020a38009d3a352b1e4738f5c4dce70654 iio: accel: mxc4005: Read orientation matrix from ACPI ROTM method
c19f273cae8ac785f83345f6eb2b2813d35ec148 docs: iio: adis16475: fix device files tables
62de5e3e31a863000beccc25d6fa65c6ac2cedb8 iio: light: stk3310: Drop most likely fake ACPI ID
3b0c13361298af009756d040176c8417c5f8146c dt-bindings: iio: imu: add icm42686 inside inv_icm42600
a1432b5b4f4c44473ee97152c2f356d372ccd45c iio: imu: inv_icm42600: add support of ICM-42686-P
73e49886a2834b79630cf4db6a98172aa066ce0e iio: dac: adi-axi: fix a mistake in axi_dac_ext_info_set()
64ce7d4348be630badad2af22030bebf028b2861 iio: adc: ad7944: add support for chain mode
633e3015cae062a424a6dd5099710adfe83a5e14 docs: iio: ad7944: add documentation for chain mode
19fb11d7220b8abc016aa254dc7e6d9f2d49b178 dt-bindings: adc: axi-adc: add clocks property
80721776c5af6f6dce7d84ba8df063957aa425a2 iio: adc: axi-adc: make sure AXI clock is enabled
09415814cd1d0b90b898f81d6ad6a1c0a2e22d32 iio: backend: change docs padding
c66eabcc1ca64dbf20d0758ce210a85fa83f4b21 iio: backend: add API for interface tuning
fbc186055b41a49678ae3b2793020e67dfd8f7aa iio: adc: adi-axi-adc: remove regmap max register
7ecb8ee5c93be9f00cbf090f7f53b2a32d995184 iio: adc: adi-axi-adc: support digital interface calibration
05c4081fbf4c98864dcf6c212afe9f611243dc92 iio: adc: ad9467: support digital interface calibration
6a28a72ad2a4bbca81ef73f73bbc9190f4d9ab9c iio: adc: mcp3564: Use device_for_each_child_node_scoped()
da8cf0d7327f148d2847f58ae17a4dd6aac6b5bf iio: adc: ad799x: change 'unsigned' to 'unsigned int' declaration
0fb3e211acf0b60e6987831136986bc5a664b6d7 iio: adc: ad799x: add blank line to avoid warning messages
80f87d6bbc6ddcc47969c996649e8a995587e7ae iio: adc: ad799x: Prefer to use octal permission
d1648883355a25488836daf1ca26e10577c2c50c iio: adc: ti-ads1015: use device_for_each_child_node_scoped()
4d68b25c642186e14223ea38bbdf2216d7e13519 iio: adc: ad_sigma_delta: use 'time_left' variable with wait_for_completion_timeout()
860e36b7023580068e1857262a7f25a1836fc30b iio: adc: exynos_adc: use 'time_left' variable with wait_for_completion_timeout()
265b81bb7578d5c30866932cab5acde5a9fa0df0 iio: adc: fsl-imx25-gcq: use 'time_left' variable with wait_for_completion_interruptible_timeout()
1fa9d4a0a4ad6ff98f4d96e98161dcd4e4b7e039 iio: adc: intel_mrfld_adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
3cd191fce83726c39b74515820b3ec8f23e1768b iio: adc: stm32-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
2f62fd78a14500973d757acb2ebf1b831f708efb iio: adc: stm32-dfsdm-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
b0329b3c7ecaaa9a7ebc9fa2c5cdf53fad17ddc9 iio: adc: twl6030-gpadc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
8d0c93761606ffc97af0cd00901579c5972017ca iio: pressure: zpa2326: use 'time_left' variable with wait_for_completion_interruptible_timeout()
561e2e3e90b4307f9a47a6382fa5cd15462aacf9 iio: dac: ad9739a: write complete MU_CNT1 register during lock
0340dc4c82590d8735c58cf904a8aa1173273ab5 iio: invensense: fix interrupt timestamp alignment
bf8367b00c33c64a9391c262bb2e11d274c9f2a4 iio: invensense: fix timestamp glitches when switching frequency
51fafb3cd7fcf4f4682693b4d2883e2a5bfffe33 iio: adc: PAC1934: fix accessing out of bounds array index
827dca3129708a8465bde90c86c2e3c38e62dd4f iio: temperature: mcp9600: Fix temperature reading for negative values
1565fce99bd053483eba0714122988dcd29fac91 Merge tag 'iio-for-6.10b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============2557689119643032118==--
