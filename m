Content-Type: multipart/mixed; boundary="===============4213255373294453223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 31 Oct 2021 17:19:21 -0000
Message-Id: <163570076139.32340.2897994795247250645@gitolite.kernel.org>

--===============4213255373294453223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/iio-iwyu-cleanups
    old: 844f1237bfc5e1ccd92d0339c2bd6d696900f07d
    new: 48e71ff9c7e9c4491d72c616dd1a6c4ea509eb21
    log: revlist-844f1237bfc5-48e71ff9c7e9.txt

--===============4213255373294453223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844f1237bfc5-48e71ff9c7e9.txt

ebe589c563f8aa9fa2539b70b6869ae993a8752c iio: industrialio-triggered-buffer: Bring includes up to date.
4d35b310e14971355267e8c5c2675ca7b81b46a3 iio:triggered-event: Reorder and add missing includes.
8a65a4d21dbcf15666887f12f62d337ffa4d36db iio: industrialio-buffer-cb: Bring includes up to date.
1f748b30b508c94517e5193c1dd3deaff06116ad iio: hw-consumer: Add missing includes.
995d39c18745aa2d24d3d1f87b4a5e3c7f8b86ab iio: kfifo-buf.c: Bring includes up to date.
9dd2e8cc0056b173785032c2dd8e60f38595db4b staging:iio:accel:adis16203: Update include list to reflect what is used.
97de2a46c070adadeb5889ca6c6cfc25e791dfa8 staging:iio:accel:adis16240: Sort and add missing includes.
c74346f18fe3a67b92de9e19374cafa341c5e8ae staging:iio:adc:ad7816: Drop inline marking.
22f61f9e0d767765985a532bc6bd897010a4331a staging:iio:adc:ad7816: Sort, add missing and remove unused includes
4d57c13b80ec3b7126bd9313a82f44fd66e980d2 staging:iio:addac:adt7316: Drop inline markings
f61f0899d420191bb9075a296433dc7472a3aa1f staging:iio:addac:adt7316: Sort, remove unused and add missing includes.
fd91f54558c0e4b3341b97148a0c97ee6d3208cf staging:iio:cdc:ad7746: Drop pointless inline marking.
d56cf3f5336f0391c0800a48706e4de36fdb2303 staging:iio:cdc:ad7746: Remove unused includes and add missing ones.
7129db72b6910a583925e8b40c14d6c3c54a12d5 staging:iio:frequency:ad9832: Sort, remove unused and add missing includes.
7c9304c4f490ef2801d77f1f9fc5b87053bf9c88 staging:iio:frequency:ad9834: Sort, remove unused and add missing includes.
76775bf949c9570b41541f4d1d51db1ced616a9b staging:iio:impedance-analyzer: Drop unused and add misssing includes.
afaacf0b5d6d1d85c7a2b7d884fc7a304c7bac5d staging:iio:meter:ade7854: Reorder, remove unused and add missing includes.
f161c1e10a4dd06a3f17fd0c8eb17b164362e3cc staging:iio:resolver:ad2s1210: Drop inline markings
57ab86edb2c8bd27a1f1f70530101d8173517b39 staging:iio:resolver:ads1210: Remove unused and add missing includes.
1ea3f9df1167b04d80a67d8220ab28294a2405f9 iio:accel:adis16201: Add missing includes.
0bef90ec9313eadd87a42a4f9e3e36bb52ad5d65 iio:accel:adis16209: Add missing includes.
02f1caa982c8e064290c5581f9924eaf463934b5 iio:accel:adxl355: Reorder, remove unused and add missing includes.
18be01b0f5589b16fdaedf71f07f440f74a6cbb8 iio:accel:accel:adxl372: Use sysfs_emit*() to replace opencoded limit handling
f576a09b54fc1b1ad1d0d084fe2be0164e793d21 iio:accel:adxl372: Reorder, remove unused and add missing includes
bc9f1fb627052b1c53031425a00b869b63d7a19e iio:accel:bma180:Use sysfs_emit_at() instead of opencoding limit handling.
e9bbddaefecd98ec4992f63542c1ff7748ea766c iio:accel:bma180: Use __maybe_unused marking instead of CONFIG_PM_SLEEP guards
3d6eb795ab5dcfff9ec6f410ff7f74aa87aa3b57 iio:accel:bma180: Reorder, remove unused and add missing includes.
ccaf8f64ac2df6a1e617c818d5ef748c68098164 iio:rescale: Add missing includes
6db4b394c13a262ed2c4d3fb95760d363d974021 iio:accel:bma220: Drop unused and add missing includes.
7824390bb1200fee7a7e6ed0cec14d7080a7aed8 iio:accel:bma400: Drop unused and add missing includes.
c67f82efc20d49bcf245210b2c499b93b13f968b iio:accel:bmc150: Reorder, drop unused and add missing includes.
612167808ddf5a3dd066be3adeb1b52dbb872a8b iio:accel:bmi088: Reorder, drop unused and add missing includes.
cc147c5cb7ee7803396b743d326c3d0a939638a2 iio:accel:da311: Reorder, drop unused and add missing headers.
d37ad13b44b436eca8ad0189c5522064da56a617 iio:accel:da311: Reorder, remove unused and add missing includes.
1d7a3fada4751337f5c4bcad22b6deb21bcd5af9 iio:accel:dmard06: Switch from CONFIG guards to __maybe_unused for pm funcs.
5ae1830ad65cf368eff72c4cd10ca65a1a3e331e iio:accel:dmard06: Reorder, remove unused and add missing includes
964aea4a0f97d7b9059ad7bd0251ca59abc6da36 iio:accel:dmard09: Reorder, remove unused and add missing includes.
94bed2a1faa1f4c1b670e0454a7e89b70ea38036 iio:accel:dmard10: Replace CONFIG guards with __maybe_unused for pm funcs.
46599efd77c8c4a2a758da0798f7e62a851182f7 iio:accel:dmard10: Reorder, remove unused and add missing includes.
908598075fe9cd9b5970e9ff9ee3ff70339b57aa IWYU makefile hack to eat error return
48e71ff9c7e9c4491d72c616dd1a6c4ea509eb21 include what you use imp file to tidy up results.

--===============4213255373294453223==--
