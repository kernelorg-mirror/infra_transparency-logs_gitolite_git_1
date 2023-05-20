From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 20 May 2023 16:12:21 -0000
Message-Id: <168459914115.1831.196284395306210838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: dc57c744569071d3ecddbe9abdf6ec7b4febd7b8
    new: b7c871994718d474bb39a8c183260ee2dfedd390
    log: |
         ea44e54556fe36dd4f672cc45e71071cc0167e6a iio: imu: inv_icm42600: avoid frequent timestamp jitter
         a19c88152b122b12a14a46d76eee4310b6a9be90 dt-bindings: iio: temperature: melexis,mlx90614: Document MLX90615 support
         86b9e9bbdf6c07b398981b6a94c70bf911b54cd2 iio: mlx90614: Sort headers
         01cd4c2e102ca72b0b898a32070edc04f00daa62 iio: mlx90614: Drop unused register macros
         d0bce3804b8dc1cbc54837ffb906361f37f488f4 iio: mlx90614: Drop MLX90614_CONST_EMISSIVITY_RESOLUTION
         e30668e9ae9f5ef39b73e74e035e13cb3b25961b iio: mlx90614: Factor our register IO and constants into model specific descriptor
         b7c871994718d474bb39a8c183260ee2dfedd390 iio: mlx90614: Add MLX90615 support
         
