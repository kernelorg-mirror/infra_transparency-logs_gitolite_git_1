Content-Type: multipart/mixed; boundary="===============4599634342520059184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 01 Nov 2024 16:44:32 -0000
Message-Id: <173047947235.1880719.7850387258558871720@gitolite.kernel.org>

--===============4599634342520059184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: caa7c141a32a55afe81754de46cbcebf2037f416
    new: 266b35e730b8b0acf68faec5afad7cfbf52114bc
    log: revlist-caa7c141a32a-266b35e730b8.txt

--===============4599634342520059184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa7c141a32a-266b35e730b8.txt

a60b4ec152edbd84f0cd4275a973e99bd1e7809b iio: light: ltr390: simplify code in write_event_config callback
79dd454efc34da47a97383fd7d84150ecc85d158 iio: proximity: hx9023s: simplify code in write_event_config callback
ce9826ce3114ae3716505d52003426a26f21d7a0 iio: light: tsl2772: simplify code in write_event_config callback
928baa90fea79379c6bd514987dff366ac819c2b iio: proximity: irsd200: simplify code in write_event_config callback
4964f10fb83531a6cf0b025b5e580291f86fdadf iio: proximity: sx9500: simplify code in write_event_config callback
06a1ca816450d1b5524f6010581a83ab9935d51b iio: light: adux1020: write_event_config: use local variable for interrupt value
12c569465d7605d3ad1a36ce81f4e2554d49b397 iio: fix write_event_config signature
4f2ab55413b9c3c12a021d853e5464a30d202b23 iio: accel: mma9551: use bool for event state
b46537287e3b7fbe166f414af842dfab970630b3 iio: accel: sca3000: use bool for event state
be39c3cabc96dd398141a162b6759ca13c4e5809 iio: imu: bmi323: use bool for event state
1c1643605c4f223936003364d5e3932be4e286b3 iio: imu: st_lsm6dsx: use bool for event state
34092f96701c9618039b119945edcb48d59e4f07 iio: light: apds9300: use bool for event state
9d1ee00d972b51cdf08cf6d22a56e9b4e32aa181 iio: light: apds9306: simplifies if branch in apds9306_write_event_config
b224e47a93c4deccadb79400363fbd192908612d iio: light: apds9960: convert als_int and pxs_int to bool
266b35e730b8b0acf68faec5afad7cfbf52114bc iio: light: apds9960: remove useless return

--===============4599634342520059184==--
