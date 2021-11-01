Content-Type: multipart/mixed; boundary="===============8915899945145755170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 01 Nov 2021 21:12:52 -0000
Message-Id: <163580117237.10209.15936545518849639018@gitolite.kernel.org>

--===============8915899945145755170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/iio-iwyu-cleanups
    old: 48e71ff9c7e9c4491d72c616dd1a6c4ea509eb21
    new: 19bfb064dcd16d6c491b118720a542623f7733ed
    log: revlist-48e71ff9c7e9-19bfb064dcd1.txt

--===============8915899945145755170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e71ff9c7e9-19bfb064dcd1.txt

64e497dcc569148b45d8972e4cdc2f1486a0b147 iio: triggered-event: Reorder and add missing includes.
3d3949f9c7c3464c7b96376e4f3f15ddca07919d iio: industrialio-buffer-cb: Bring includes up to date.
967f6dad2129a3f08a1943e28a388d34f68869e3 iio: hw-consumer: Add missing includes.
89e14cc9a3970d56fc0ba7c3a8d9a98f43e94297 iio: kfifo-buf.c: Bring includes up to date.
d0b3a122975a82df2077f7c9120fb56a2f96cb5f staging:iio:accel:adis16203: Update include list to reflect what is used.
8e5374e97b650ab1e8485b5380d33f86dca2ed54 staging:iio:accel:adis16240: Sort and add missing includes.
6bae7d64e3c37e5f78de676deb3a1ba5351fa57d staging:iio:adc:ad7816: Drop inline marking.
ad8cae88a448b8dfc3a09e83b0f6020b4ab03b94 staging:iio:adc:ad7816: Sort, add missing and remove unused includes
70dfd2d81bf57e3127e8a61a740952a899cbb98f staging:iio:addac:adt7316: Drop inline markings
b2ed7ce412bcbd43ac34755d1c1b4aa4b4e75945 staging:iio:addac:adt7316: Sort, remove unused and add missing includes.
4d0eaae22ff80fca35f0ec08e2256a442c6b1819 staging:iio:cdc:ad7746: Drop pointless inline marking.
289f3cfe9a51e7493402989d2951a01343d60f2c staging:iio:cdc:ad7746: Remove unused includes and add missing ones.
c2a321709fa73ce999f6a3daa1f60c8bc8f386d4 staging:iio:frequency:ad9832: Sort, remove unused and add missing includes.
9db2ec509527755842f1c3b016211b96bca99835 staging:iio:frequency:ad9834: Sort, remove unused and add missing includes.
d941fad1480dc65f457a75a4d60a5d5eaf7b6386 staging:iio:impedance-analyzer: Drop unused and add misssing includes.
dfe3edd42ed3342839b9ce3fc7558ebfa2292b5f staging:iio:meter:ade7854: Reorder, remove unused and add missing includes.
3a98d4d9dc4002228702629f73f40700bb173e2e staging:iio:resolver:ad2s1210: Drop inline markings
7cc9f7fab4a80e6df7f1498fee9560b4e60f0526 staging:iio:resolver:ads1210: Remove unused and add missing includes.
d9acf4f023174ee72c5a6544827f6a75ef1e0776 iio:accel:adis16201: Add missing includes.
b0a2ab8f9f0eb07da9005f5cfd36bdab4b350e2e iio:accel:adis16209: Add missing includes.
fcff983c89b64a204db4dab8f09676c6356937a1 iio:accel:adxl355: Reorder, remove unused and add missing includes.
54a0e18a9b6863aea6b965c517cd3437acf73aaa iio:accel:accel:adxl372: Use sysfs_emit*() to replace opencoded limit handling
eceac3641e55e7628e571510d6802960655524f7 iio:accel:adxl372: Reorder, remove unused and add missing includes
a9c98bdf1c03f4f511c9a340285b4df9d3a95b81 iio:accel:bma180:Use sysfs_emit_at() instead of opencoding limit handling.
f5b6c75233f2b2fb3e9fa5211c0ac0ad31091c40 iio:accel:bma180: Use __maybe_unused marking instead of CONFIG_PM_SLEEP guards
8d1b45bd45eae9ae40381949f238e6a4b84219f6 iio:accel:bma180: Reorder, remove unused and add missing includes.
b76c784137887f0fe0cc92f7f363c50aba181c42 iio:rescale: Add missing includes
9d19c4b319e12ad13275e2c8d8d13d95493bd8c0 iio:accel:bma220: Drop unused and add missing includes.
7812000bb956d51562aafe808e4e4bdf2380406d iio:accel:bma400: Drop unused and add missing includes.
3ad8873437f6be4ecc7ddd163ed9945121710fff iio:accel:bmc150: Reorder, drop unused and add missing includes.
58ea16b0915cd095b1fc37d48724e3e7bbcd1882 iio:accel:bmi088: Reorder, drop unused and add missing includes.
a7566ffcd0204890d2938f92851106b0139ed6c9 iio:accel:da280: Reorder, drop unused and add missing headers.
fe07bafeca6543119339578a0d76ec284cad4a38 iio:accel:da311: Reorder, remove unused and add missing includes.
4cf00713fe0f938d7937343e7f5fbc67d0f58073 iio:accel:dmard06: Switch from CONFIG guards to __maybe_unused for pm funcs.
6313b00c91066578beb3940be70c9a7121b4c46e iio:accel:dmard06: Reorder, remove unused and add missing includes
0eff2dd097add84c464710003c3bc9929f646427 iio:accel:dmard09: Reorder, remove unused and add missing includes.
3a2ba41c9b00ccb452a4b6143328760197c5129c iio:accel:dmard10: Replace CONFIG guards with __maybe_unused for pm funcs.
d31e2acf975d1c5c8947351da4ff2a0bf8324392 iio:accel:dmard10: Reorder, remove unused and add missing includes.
e86589b21eacd143effc911a07729e6ce8b0248d IWYU makefile hack to eat error return
8bc7ff8d5385e89a5199e792fda18dbf2ca8f2e5 include what you use imp file to tidy up results.
575b239f127d088f1aaaca81de17e22a3edefa2a iio:accel:da311: Switch from CONFIG_PM_SLEEP guard to __maybe_unused.
c0e6e54d327dc5ea91c6a0573680b199aceb2593 iio:accel:da280: Switch from CONFIG_PM_SLEEP guards to __maybe_unused
82643138058a2ad742c40477557bcbc0eaab862c iio:accel:mc3230: Switch from CONFIG_PM_SLEEP guards to __maybe_unused
0eb38de7dab9750e84f6039c1b7d26fef34837d3 iio:accel:mma7660: Switch from CONFIG_PM_SLEEP guards to __maybe_unused.
19bfb064dcd16d6c491b118720a542623f7733ed iio:accel:mma9551: Switch from CONFIG guards for pm to __maybe_unused

--===============8915899945145755170==--
