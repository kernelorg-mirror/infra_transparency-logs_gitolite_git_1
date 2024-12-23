Content-Type: multipart/mixed; boundary="===============1713472617190789237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 23 Dec 2024 12:32:20 -0000
Message-Id: <173495714042.3027489.10828302075683646153@gitolite.kernel.org>

--===============1713472617190789237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9b75dd1b7d6b98699a104c6b1eec0c8817e5fd4b
    new: 9a77af2fc915897ce5fa4b5bd8c3c818c79d2419
    log: revlist-9b75dd1b7d6b-9a77af2fc915.txt

--===============1713472617190789237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b75dd1b7d6b-9a77af2fc915.txt

28b7cf5a723943c4b22326ea1b216baed69257ed iio: proximity: hx9023s: Added firmware file parsing functionality
4efccc6f541f5760731df395a7cb0496827b1251 iio: trigger: stm32-timer: add support for stm32mp25
ed5a7cf6512a90a7ecf5f13b1322771282c8a21b iio: ABI: combine current input sections
d2587fa2df5c8a62435caaf2452dc32551f58f2f iio: adc: ad7944: Fix sign and use aligned_s64 for timestamp.
5c5c825be9c3dcfe289ba427e7f8ea445f394821 io: adc: ina2xx-adc: Fix sign and use aligned_s64 for timestamp.
a43048f8607b4a25dd41071c17671afe9e1116d9 iio: temperature: tmp006: Use aligned_s64 instead of open coding alignment.
5a825d9ccc8e107736a77e5563da024f332d38f9 iio: resolver: ad2s1210: Use aligned_s64 instead of open coding alignment.
ca40ef4c1165b8d0cc16b73d17da36b916fbbde3 iio: proximity: Use aligned_s64 instead of open coding alignment.
6b4a9cccc623dcf7a633a51b597525e204d801f3 iio: pressure: Use aligned_s64 instead of open coding alignment.
d089a1ae02af0ee7b1a04c1c7f003d7e6f8dac03 iio: magnetometer: Use aligned_s64 instead of open coding alignment.
def883ad9bbdb33b6e720714bcf01c6f540c6811 iio: light: Use aligned_s64 instead of open coding alignment.
0250b530fc327b724235216bad726e4a175fe6eb iio: imu: Use aligned_s64 instead of open coding alignment.
c75b6ac55949ac3d8e38e702ae4aabbea7d228cc iio: humidity: Use aligned_s64 instead of open coding alignment.
ccdbcf7c449bbc9bc91e74a5c818dea10f54c368 iio: gyro: Use aligned_s64 instead of open coding alignment.
f49d0f6ab54aa09da8019bd14f3768afbe4f0a27 iio: chemical: Use aligned_s64 instead of open coding alignment.
7d2d51519cf1c1c2bd1ab23c10fa864995d62653 iio: adc: Use aligned_s64 instead of open coding alignment.
44ddc7a4ac257c74fe55b70d9f50ea596748cde0 iio: accel: bma220: Use aligned_s64 instead of open coding alignment.
dea0a6df4796392bca343fb84c90a632e6693449 iio: adc: ti-lmp92064: Switch timestamp type from int64_t __aligned(8) to aligned_s64
23621ea41818cb9b4812adcf6c9112088a74dbc9 iio: chemical: scd4x: switch timestamp type from int64_t __aligned(8) to aligned_s64
589d70238fe9317cb37175a4422f31045c93acc6 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
9a77af2fc915897ce5fa4b5bd8c3c818c79d2419 iio: adc: rockchip: correct alignment of timestamp

--===============1713472617190789237==--
