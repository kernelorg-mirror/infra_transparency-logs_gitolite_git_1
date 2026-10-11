Content-Type: multipart/mixed; boundary="===============2437384960672683505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 11 Oct 2026 10:56:12 -0000
Message-Id: <179171617226.3317527.6143048178073627302@gitolite.kernel.org>

--===============2437384960672683505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1158e64a3b7d69fc308c84d955c7c8f88aabe5d4
    new: eb342995bfe52344d628f79d577596a4e4b89f52
    log: revlist-1158e64a3b7d-eb342995bfe5.txt

--===============2437384960672683505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1158e64a3b7d-eb342995bfe5.txt

d6d7ebc7b20dc49058b6f8f0a331c9b26a0154e6 iio: hid-sensors: remove unused iio_dev argument
d03ec95a57272577bdbae0e9c379f78cf7b1b4b8 iio: hid-sensors: introduce device managed API
7c7455e77b786cb7386f099bb76e7eaff1a58186 HID: hid-sensor-hub: introduce device managed API
00adfdb75587e3029ff9fed15d785ee502cb02c2 iio: gyro: hid-sensor-gyro-3d: convert probe and teardown to devm-managed resources
582a9fe9311ebe2e56f1d1e562f7555011c3991a iio: accel: hid-sensor-accel-3d: convert probe and teardown to devm-managed resources
efc4847085fc7ba88eda7af88d1ba2e54ef1f3b3 iio: humidity: hid-sensor-humidity: convert probe and teardown to devm-managed resources
c99c859896b095ae1b517dd01e59d197ac4b6533 iio: light: hid-sensor-prox: convert probe and teardown to devm-managed resources
2e2dae0b5a198760116b7f82fd87cb4fef9196ab iio: light: hid-sensor-als: convert probe and teardown to devm-managed resources
f79d2a7d0d992c66e3a1e08f41a1e50c480643df iio: magnetometer: hid-sensor-magn-3d: convert probe and teardown to devm-managed resources
7a5437ca7dcbf1941729a471a737d1b0191f1fc4 iio: orientation: hid-sensor-incl-3d: convert probe and teardown to devm-managed resources
3c1e0e9f64a6c48a65dddbe268d927127a479f22 iio: orientation: hid-sensor-rotation: convert probe and teardown to devm-managed resources
54d7d934c2f6a5e77630c401b9d12ec3467304a1 iio: position: hid-sensor-custom-intel-hinge: convert probe and teardown to devm-managed resources
4c5ea14ca348bcbb75da05472bf11835706db1f8 iio: pressure: hid-sensor-press: convert probe and teardown to devm-managed resources
eb342995bfe52344d628f79d577596a4e4b89f52 iio: temperature: hid-sensor-temperature: convert probe and teardown to devm-managed resources

--===============2437384960672683505==--
