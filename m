Content-Type: multipart/mixed; boundary="===============1314849803754212991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 01 May 2024 07:41:38 -0000
Message-Id: <171454929815.16241.10498840932872359176@gitolite.kernel.org>

--===============1314849803754212991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 80721776c5af6f6dce7d84ba8df063957aa425a2
    new: 9900e7a54764998ba3a22f06ec629f7b5fe0b422
    log: revlist-80721776c5af-9900e7a54764.txt

--===============1314849803754212991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80721776c5af-9900e7a54764.txt

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
a5918cecaec3650dfd7505ab3c4e14c7caf74c72 iio: invensense: fix timestamp glitches when switching frequency
80f30e08d8e72ee9aae1259ac1a9ef4adce89665 iio: adc: PAC1934: fix accessing out of bounds array index
9900e7a54764998ba3a22f06ec629f7b5fe0b422 iio: temperature: mcp9600: Fix temperature reading for negative values

--===============1314849803754212991==--
