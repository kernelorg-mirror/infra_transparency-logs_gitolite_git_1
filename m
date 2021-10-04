Content-Type: multipart/mixed; boundary="===============7865091469370784922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 04 Oct 2021 19:24:32 -0000
Message-Id: <163337547290.1749.16541036797709239271@gitolite.kernel.org>

--===============7865091469370784922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: a5ae0cfd53aaf031c2e9ba048281776fa67047c2
    new: 4c2d124b3c9dade959740e0a842868ca4520cf46
    log: revlist-a5ae0cfd53aa-4c2d124b3c9d.txt

--===============7865091469370784922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ae0cfd53aa-4c2d124b3c9d.txt

864fdecf9aa2ef3ceb1616a11962c2ad238279ef iio: adc: nau7802: convert probe to full device-managed
e10bc3a0fbee8f1a806595efabd75dcc688c132c iio: adc: max1363: convert probe to full device-managed
5f88bdce8a2df800155bcd0509f5fc1a185589da iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
a9488670416017980228138ccdaefa8976acbb7a iio: adc: berlin2-adc: convert probe to device-managed only
3d97f7f167fbfb253981735db17c06b95e3b553d iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
6efd54287a2a5bca04d8d73cd934ebbea5b48394 iio: adc: ad7291: convert probe to device-managed only
bdd9e1bb35b5bcd847cd70527b159b078cb9e0c4 counter: Move counter enums to uapi header
6877f0924e38f95da76cdac254121acbbdbaeacb counter: Add character device interface
cf84952ccf5c351301d92e8903eccb18beed5706 docs: counter: Document character device interface
fa6c0b223b9cabce986c5c6e5127b437dfab36e0 tools/counter: Create Counter tools
9c75f7060387c075dd4fbb207fec0b5834362f48 counter: Implement signalZ_action_component_id sysfs attribute
aa84a9562d8750428f222935cca648e31c364753 counter: Implement *_component_id sysfs attributes
bf73a2e77b13bbe465c8b34cb8ff345cd6b07be8 counter: Implement events_queue_size sysfs attribute
8f79d6cf64a35087872f920656aa206a5e0f037e counter: 104-quad-8: Replace mutex with spinlock
d6787a1f587556f435d1a5a4802a9dbac93b671d counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
e5502cab0bc141d4d49776b66075fa5dc4cb9968 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
99368f02f8ae980820e9aec38f7d6d5fd274b103 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
1e04c934316ee6e3535b1a9f4b12b7731109ec5d iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
81ba4e6074afae5e738125196e018507c8c19e84 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
f3e1a573372e7263b81af28def3bf223175c28b0 iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
4c06967e3b19e75c8796e9026ddc96d40a49df27 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
4c2d124b3c9dade959740e0a842868ca4520cf46 iio: imu: adis16400: Fix buffer alignment requirements.

--===============7865091469370784922==--
