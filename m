Content-Type: multipart/mixed; boundary="===============6665184353349886941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 15 Aug 2022 09:49:24 -0000
Message-Id: <166055696403.6731.11239064488186934607@gitolite.kernel.org>

--===============6665184353349886941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 9b5e2c897cd182a5802878a56fb7fbef36b22dfb
    new: 60292c08740386125c9cc916928a0c5a5a74c6ab
    log: revlist-9b5e2c897cd1-60292c087403.txt

--===============6665184353349886941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5e2c897cd1-60292c087403.txt

b6ba7bf9d1c56202b4712c4a4288d7292c88c0de iio/drivers/sun4i_gpadc: Switch to new of thermal API
fbee6beb00083e49ed867c80e099ed6e8e66cfde Input: sun4i-ts - switch to new of thermal API
21d0e18b40c39b9f5b8288fd3282d54be8794d0d regulator/drivers/max8976: Switch to new of thermal API
2bb88700531c28539fdaef44e5bab2a4af4e3da1 thermal/drivers/samsung: Switch to new of thermal API
49e1b119376240aeadaae738c3dc6a5eded7380d thermal/core: Move set_trip_temp ops to the sysfs code
40bc85f45c1a61981d64919fa5998018d17d98a3 thermal/of: Remove old OF code
1907f42be30ccbec3d9fe4d5f8aa632b967d52d5 thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()
bd4bc7e890940320a90fd0045de404321752cfb9 thermal/core: Rearm the monitoring only one time
a467876841345e111ef32d797afdf72c20a7f4b2 thermal/core: Rework the monitoring a bit
6a36f189d8123bdfbd09d711fc1c6e33d040e9df thermal/governors: Group the thermal zone lock inside the throttle function
22ee0eb6c83a25ddcdea730cb2a226332517e45b thermal/core: Move the thermal zone lock out of the governors
c9791a567cbe04afbaf7901499075d1d9ae1ec86 thermal/core: Move the mutex inside the thermal_zone_device_update() function
ed777d5f2bfc983dbdc69ecef1863ec5ba2dbf50 thermal/core: Fix lockdep_assert() warning
3e738c87720d57a313b21095284f3c47133a96e8 Revert "mlxsw: core: Use different get_trend() callbacks for different thermal zones"
60292c08740386125c9cc916928a0c5a5a74c6ab Revert "mlxsw: core: Add the hottest thermal zone detection"

--===============6665184353349886941==--
