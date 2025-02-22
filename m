Content-Type: multipart/mixed; boundary="===============2405324483034210491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 22 Feb 2025 13:09:16 -0000
Message-Id: <174022975644.2535533.11556915795074616894@gitolite.kernel.org>

--===============2405324483034210491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b2ffac6ef8cb77bfdc24ab5143d63504223912d9
    new: c6696b480fd488c879428c6a8da763411cb854a5
    log: revlist-b2ffac6ef8cb-c6696b480fd4.txt

--===============2405324483034210491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ffac6ef8cb-c6696b480fd4.txt

f94c4dbdd992f10cfb14415b2fcbca3832a51c8c iio: adc: stm32-dfsdm: Factor out core of reading INFO_RAW
fbea4e921535bf5c0b2889f15642a632d323cc9a iio: adc: stm32-dfsdm: Switch to sparse friendly iio_device_claim/release_direct()
34e406a212d682dfec473fc0a6abe36c7a7e8ad3 iio: adc: ad4030: Switch to sparse friendly iio_device_claim/release_direct()
84f5560f03f180e58c186ee8f68c4d754488cda3 iio: adc: ad7192: Factor out core of ad7192_write_raw() to simplify error handling.
8a18df83874944270975f9c19b463279ac24b62b iio: adc: ad7192: Switch to sparse friendly iio_device_claim/release_direct()
7fabbea9c96c3f5f1dd1b360bdedb096cbaac6dd iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9e50e6c88da03410739ee74897163acd40b7fc7e iio: adc: ad7768-1: Switch to sparse friendly iio_device_claim/release_direct()
eb10e11ed17c4c47cdd9864f8cb318686842b475 iio: adc: ad7606: Switch to sparse friendly iio_device_claim/release_direct()
71a52958310ecf23a0e995657d9277291d3c74fc iio: adc: ad7791: Factor out core of ad7791_write_raw() to simplify error handling
5df3febe6606d7a6153f32c3be7aa66c3d68d540 iio: adc: ad7791: Switch to sparse friendly iio_device_claim/release_direct()
3282dae1600a1456fa32d280c65253fd16f2f5f0 iio: adc: ad7793: Factor out core of ad7793_write_raw() to simplify error handling
9ee4c1d4a49aaa2cd4a55671ca78ff8bb59e6996 iio: adc: ad7793: Switch to sparse friendly iio_device_claim/release_direct()
e7861101d40fb360a44514aef6a6c8c6fcc77122 iio: adc: ad799x: Switch to sparse friendly iio_device_claim/release_direct()
44cb491d071220d8d51e48dfe33b1665b8a276f8 iio: adc: ad_sigma_delta: Switch to sparse friendly iio_device_claim/release_direct()
9149501445c923e3478308c1e4b0ac42c593202a iio: adc: at91-sama5d2: Move claim of direct mode up a level and use guard()
f03dad8638e897abccd2c7c90bd2f00ac828fcc2 iio: adc: at91-sama5d2: Switch to sparse friendly iio_device_claim/release_direct()
382524c058920dcb406947362af041aedadcb634 iio: adc: max1027: Move claim of direct mode up one level and use guard()
1e0d1ce377f96be5c81c583c17841a8fe3549eff iio: adc: max1027: Switch to sparse friendly iio_device_claim/release_direct()
3d6dafb02f3cb07965d8350e2b75f73c6a74f892 iio: adc: max11410: Factor out writing of sampling frequency to simplify errro paths.
6576c41c98f0ce54c65155ff910376d27187713c iio: adc: max11410: Switch to sparse friendly iio_device_claim/release_direct()
c6696b480fd488c879428c6a8da763411cb854a5 iio: adc: Switch to sparse friendly iio_device_claim/release_direct()

--===============2405324483034210491==--
