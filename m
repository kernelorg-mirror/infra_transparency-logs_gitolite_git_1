Content-Type: multipart/mixed; boundary="===============6009195027871023823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 13 May 2021 18:03:47 -0000
Message-Id: <162092902789.27793.10874352393871597600@gitolite.kernel.org>

--===============6009195027871023823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9ee3170dc91f08a0dd10a53e7f59edabbda95f05
    new: 45b635e0f2c4c7c23c5f2df1ba35a1735db1d2d8
    log: revlist-9ee3170dc91f-45b635e0f2c4.txt

--===============6009195027871023823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee3170dc91f-45b635e0f2c4.txt

9c32d8db0b380dd8a1f7403d0772359c926aa95f iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
694b3864a72a5531ab729799105f17c874007ad7 iio: light: isl29028: Balance runtime pm + use pm_runtime_resume_and_get()
092a97e681c00b0715c5e8f5c7c278cf306f8cd7 iio: light: tsl2583: Balance runtime pm + use pm_runtime_resume_and_get()
7f73c5fc771b3afd96fb1f49c8b107c6cc360798 iio: accel: bmc150-accel: Balanced runtime pm + use pm_runtime_resume_and_get()
7d0cc721cae952a36c9803b134352a138a85b181 iio: accel: mma9551/3: Balance untime pm + use pm_runtime_resume_and_get()
018a14c216ff892f934ef9d0038a1b93b5dfee06 iio: accel: kxcjk-1013: Balance runtime pm + use pm_runtime_resume_and_get()
db057ce289aae01c917d80d4cd8f35f137f6b7d4 iio: imu: kmx61: Balance runtime pm + use pm_runtime_resume_and_get()
e78f9fd8918196d8df41dcdb004dad9700d2ce05 iio: adc: stm32-adc: Use pm_runtime_resume_and_get() to replace open coding.
36f1734b1e0b337e2083af5fc3edecd433fdb68c iio: adc: stm32-dfsdm: Use pm_runtime_resume_and_get() to replace open coding.
1a5b1b45f1da10ae25823f76243c42a5087d8129 iio: dac: stm32-dac: Use pm_runtime_resume_and_get() to replace open coding.
fc2de8751ea4d6ff48b9bbed3a36a727d9312005 iio: light: us5182: Use pm_runtime_resume_and_get() to replace open coding.
82b786b2d538f194f20b6a36ad6b623a7453d110 iio: temp: mlx90614: Handle failure in pm_runtime_resume_and_get()
a05204d2dbb135a7c99f53521497615df8c718ad iio: adc: rcar-gyroadc: Use pm_runtime_resume_and_get() and check in probe()
8cc9dcf490bb43ecb45b8b2a3ce4c90efc96f61d iio: proximity: srf04: Use pm_runtime_resume_and_get() and handle error
8bf2c0cbadd09d5fbb131044852a163d82f7df25 iio: light: vcnl4000: Use pm_runtime_resume_and_get() to replace open coding.
8fb5a0ad054ae304690616ec4a5df0390de86812 iio: light: vcnl4035: Use pm_runtime_resume_and_get() to replace open coding.
45f30258f8bdafa5f0f34523c5c393715ca17156 iio: accel: bmi088: Balance runtime pm + use pm_runtime_resume_and_get()
040e7ad7c336e2da8f7c8874410c78b18ba9e57a iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
23157016fe1e075acb77c114c895503beee5594b iio: light: rpr0521: Balance runtime pm + use pm_runtime_resume_and_get()
e96b0b3451a06d808b6a3862a9e82799e4fb276a iio: accel: mma8452: Balance runtime pm + use pm_runtime_resume_and_get()
18563ceda1d5b9d0e288c8f1225590b011f323b6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6208ad065fc71dd9c15eaf3b5654d6882ee2af2 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcf0f8737a3dca09de6775a89185ce0754a00a75 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97aec0a3d5508c77dd435a6b671dc5e5f3f62613 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff6e190245105e38e4d93ffcfda2955a4a5a62cd iio: accel: mxc4005: Fix overread of data and alignment issue.
5f578b04638a393df8fdbe9fb0314d2f6f44e709 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5ba256da23765892cbb504d30ac67ff1b5bd6a9 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ccb5153bca76a82b53e55690efd82e49afa8e80f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f490b3f7004a3c69f68e84386323b8f0bd63428e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29fa22c4a7a1a9cab9099ea31ae75be430f1bd3a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0eb9a2f181e2e6fd91604f10785df8151b8f37d0 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e0575c7b7d4caaf8a7f585b115d7706454a8538 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9c4acb2cf3fb46d74e6c719904a3384a8239f85 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dab421fabe8b3778d563c31fe5c39a4537c8b8c7 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd7e0201bc3a76ffe0fcdc76b348361964a207e4 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb53af44a763180d958abb90fe7788a5dd318c4e iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24461ddcd9a9ab4145f966166c29e2a72e035cba iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6c5db66c6db4597a643d5db79616c6e2c081999 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd03b0cb1cab67bb63c9fe8dd55f3f7a76d8ab0c iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e7a85a7db3d88c74039477abc41e5ac4870fc82 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49a5cd9fa4c552e736f53bc4c5c6689da3e4db02 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
45b635e0f2c4c7c23c5f2df1ba35a1735db1d2d8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()

--===============6009195027871023823==--
