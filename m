Content-Type: multipart/mixed; boundary="===============6786262457167940868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 30 Aug 2025 19:44:19 -0000
Message-Id: <175658305949.3758510.16920104540875648408@gitolite.kernel.org>

--===============6786262457167940868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 788c57f4766bd5802af9918ea350053a91488c60
    new: 6c2a7d221f4cd8110646b448d5ebb89db6676472
    log: revlist-788c57f4766b-6c2a7d221f4c.txt

--===============6786262457167940868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788c57f4766b-6c2a7d221f4c.txt

d20a8a8ecdb7c3807bdd738338930f0796678cd4 iio: proximity: vl53l0x-i2c: Fix error code in probe()
086e410063be831d2a5622aa313b459122b02942 staging: iio: adc: ad7816: Drop unnecessary dev_set_drvdata() call
3f33d1530c2c9576b57ecd220bfa7e527184a80b MAINTAINERS: Update xilinx-ams driver maintainers
666a22bb31e48ec467b77ec61fe1630a18ea0c2d iio: accel: msa311: Remove dev_err_probe() if error is -ENOMEM
3a4cdd1155de2c7d90a35d67b779774045e4cbb1 iio: adc: Remove dev_err_probe() if error is -ENOMEM
e407199c961f229463c9ede59d319182a2d58904 iio: chemical: Remove dev_err_probe() if error is -ENOMEM
d3a7db87dad680b87473bd5d79139142cb88bbde iio: imu: bmi323: Remove dev_err_probe() if error is -ENOMEM
660586969ea3add4a2a29437d89ef5a6d87a5aaa iio: light: Remove dev_err_probe() if error is -ENOMEM
7216d7b9beb87f4afd62d737f024254ca3c0746c iio: proximity: Remove dev_err_probe() if error is -ENOMEM
1f53971032a582dc8bcc7d26acfcfe2bf1ae51d6 iio: temperature: mlx90635: Remove dev_err_probe() if error is -ENOMEM
d6d389646a35daae9fc1f21fe9221dcb7b3cc41f dt-bindings: iio: mcp9600: Set default 3 for thermocouple-type
f6a52403fd2c1b581d4f78d79def57b803f29635 dt-bindings: iio: mcp9600: Add microchip,mcp9601 and add constraints
74cae3eb72a07da8f9d623c19d7b74dd028d3861 iio: mcp9600: White space and fixed width cleanup
5efd60c974a2c2647a2ce87fb2e396011274cfed iio: mcp9600: Recognize chip id for mcp9601
46809b9f43b406b7a13c091275e56e611d4e5de4 iio: mcp9600: Add support for thermocouple-type
a4ee7e220c1a83e18ac32e5a3a70461e1accd652 docs: iio: Fix unexpected indentation for adxl345.
ccef0530e60dc59b36cac1cae2d9a7d7f86ca99f iio: common: scmi_iio: use kcalloc() instead of kzalloc()
dc757dc1572d579c2634c05d0a03c5676227c571 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
21feb435be9b19a0be8b2c44a9efb7a5296c9a66 dt-bindings: iio: adc: max1238: Add #io-channel-cells property
60ad9a07319283e6e1094cef3e972e754315c024 iio: core: switch info_mask fields to unsigned long to match find_bit helpers
5c2bf13c9ae951d63c97b367f4e7989d4913dcf3 dt-bindings: iio: adi,ltc2664: Minor whitespace cleanup in example
9c6674035ea3d49f687c43e4a26146719ef6e414 iio: accel: Drop unnecessary -ENOMEM messages
c7979dbdc7be870c15a050ab0c6f6646ded73967 iio: adc: Drop unnecessary -ENOMEM messages
eeca066c9d990450017d141e993cf051aac2c430 iio: dac: Drop unnecessary -ENOMEM messages
fc3a8049293cef455fc585cfd36892e3992aeb14 iio: health: Drop unnecessary -ENOMEM messages
fba366e66b15f2261d269ec6bcb73cb2ab7d599f iio: humidity: Drop unnecessary -ENOMEM messages
bdba20f5e642046b84c288d89a9443b3139b7981 iio: light: Drop unnecessary -ENOMEM messages
368e8718875f17ac38dc7e1019b170aaee703289 iio: potentiostat: Drop unnecessary -ENOMEM messages
b5e04043b45067d3a5992588c862f62099afae75 iio: pressure: Drop unnecessary -ENOMEM messages
1f6fcf7fb4ca49c19960b9545f9cd352ac2b7a31 iio: proximity: Drop unnecessary -ENOMEM messages
681386fe5365591d044fe03d7ae05e5419a78d83 iio: temperature: Drop unnecessary -ENOMEM messages
91812d3843409c235f336f32f1c37ddc790f1e03 iio: adc: ad7768-1: use devm_regulator_get_enable_read_voltage()
358db735b172d95be85c388a950c9793bfd63e95 iio: accel: Remove redundant pm_runtime_mark_last_busy() calls
d5b9423b39dced8ab126679925a6c88fb514a70c iio: adc: Remove redundant pm_runtime_mark_last_busy() calls
4a0f3759313324205a0476e08b3bd4a0fe3b24f7 iio: chemical: Remove redundant pm_runtime_mark_last_busy() calls
3997872020ff11dc556b9873d458f33d7a649e31 iio: common: Remove redundant pm_runtime_mark_last_busy() calls
4c0a7ad785f228743c41733fcb200eb799696e71 iio: gyro: Remove redundant pm_runtime_mark_last_busy() calls
00a3c4be1bba3c48ea602b62c8fcd58b565e524c iio: imu: Remove redundant pm_runtime_mark_last_busy() calls
e15f23dd5305d123b571aeee56415d9e90f06ca4 iio: light: Remove redundant pm_runtime_mark_last_busy() calls
e3c3e49567ef023733fba150ad72a553127aea64 iio: magnetometer: Remove redundant pm_runtime_mark_last_busy() calls
dfb68a8ebb2e8d9af6e356ae0806bfd8e854ab44 iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
4cba0d0d588c1503498c1bbd75ebdfe04caafbc1 iio: proximity: Remove redundant pm_runtime_mark_last_busy() calls
6c2a7d221f4cd8110646b448d5ebb89db6676472 iio: temperature: Remove redundant pm_runtime_mark_last_busy() calls

--===============6786262457167940868==--
