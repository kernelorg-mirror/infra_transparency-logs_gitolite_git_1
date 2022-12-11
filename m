From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 11 Dec 2022 13:53:09 -0000
Message-Id: <167076678966.5982.752694005176893371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: a3bd6876ad9476034908d6e3a9f3d6e373c55ab2
    new: 95e3f901f7b11eaa4f766967b28863a557eeb0b5
    log: |
         d61ad1e65f526007d34887f65a3f96e518f5908e iio: imu: fxos8700: fix map label of channel type to MAGN sensor
         1ebd9d1af70f7667816005ca120696c1f7736566 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
         27d901a3cec767be04d9fb15afd948769dfba287 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
         594e25b4dd70c5aa9a0c337bac7542077b807f1e iio: imu: fxos8700: fix IMU data bits returned to user space
         95e3f901f7b11eaa4f766967b28863a557eeb0b5 iio: imu: fxos8700: fix ACCEL measurement range selection
         
