Content-Type: multipart/mixed; boundary="===============2821070639685257037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 29 Oct 2024 21:01:58 -0000
Message-Id: <173023571839.2483746.15022787430927513217@gitolite.kernel.org>

--===============2821070639685257037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9b4071ab8cbe28bd1bc4c533ab944771731fe5f8
    new: b67a9112502159c8d59e0463d5b312e9bf5160b3
    log: revlist-9b4071ab8cbe-b67a91125021.txt

--===============2821070639685257037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4071ab8cbe-b67a91125021.txt

e3845589e5cb2fe3eca923a5f232a255ab2ec7df iio: core: add read_avail_release_resource callback to fix race
50b1fe8a5beb9e9e180c3ab71c267a380bc0b85f iio: consumers: copy/release available info from producer to fix race
db7bb6150d12703f8b2eeff805c60777f734bda7 iio: pac1921: use read_avail+release APIs instead of custom ext_info
09f8bc3b42a0bed10b27f15595d48037c951e742 iio: ad7192: copy/release available filter frequencies to fix race
a18f29bcea9eb1af99eb7cad76523c3920b8bbd0 iio: as73211: copy/release available integration times to fix race
79c934e6fa8df84279f459114e41dcbd3aee4036 iio: chemical: bme680: Add missing regmap.h include
3a970745acd1a6aad5a0377c920b74039485c181 iio: chemical: bme680: optimize startup time
5c67f77495ab7cec517a957e9aad22fbf87ec057 iio: chemical: bme680: avoid using camel case
b6844c67f41f5e23f111547dd7a82139d72114d6 iio: chemical: bme680: move to fsleep()
610a31c0b8a5fc44e7c7b86c4eabf0e40d146a8e iio: chemical: bme680: Fix indentation and unnecessary spaces
b2f37603eb949cf764aa878438835c6ddd8b8cec iio: chemical: bme680: generalize read_*() functions
62e995b8ee520290283676d2ad95c91da779d2cf iio: imu: bmi270: Add triggered buffer for Bosch BMI270 IMU
e66d8d971efc9a955f1c8d12bbc133ff1749d449 iio: imu: bmi270: Add scale and sampling frequency to BMI270 IMU
893c4fe4ea122723429cab4e1ae4335ad7601e79 dt-bindings: iio: imu: bmi270: Add Bosch BMI260
b67a9112502159c8d59e0463d5b312e9bf5160b3 iio: imu: bmi270: Add support for BMI260

--===============2821070639685257037==--
