Content-Type: multipart/mixed; boundary="===============8962015423156951320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 27 May 2026 10:21:18 -0000
Message-Id: <177987727817.1009634.17210888549943656650@gitolite.kernel.org>

--===============8962015423156951320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9b1549ccb4389bd9223080b9b6d97c3eaf8de692
    new: bd08928f1807249788727b49ad292078af6ac17d
    log: revlist-9b1549ccb438-bd08928f1807.txt

--===============8962015423156951320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1549ccb438-bd08928f1807.txt

a9625bcb651f69fecc740facf646f65a0acd7e20 iio: chemical: sps30: Replace manual locking with RAII locking
65385d18bdc368aa5573eb965d8e32c05fa1aa3d iio: Convert IIO_CHAN_SOFT_TIMESTAMP() to be compound literal
e41305943036dd3f98228a44d3ff86c77a7a884f iio: common: scmi_sensors: simplify timestamp channel definition
64c2387e3ea4158adcf7beb762901a9194d92d3f iio: adc: dln2-adc: simplify timestamp channel definition
79ff81a631da9864e160575a56cedd847042ca3e iio: adc: at91_adc: simplify timestamp channel definition
2c6bdeab7dfa9648024954739db9d353341edad8 iio: adc: cc10001_adc: simplify timestamp channel definition
87c71848e0bc0af2d273884fea354d088162f3a6 iio: adc: stm32-adc: simplify timestamp channel definition
facc97361e742219df0d040fee06e9d907770faf iio: common: cros_ec_sensors: simplify timestamp channel definition
5ee75241870b2be0b7ac3149ffa03a6bcfe3d2a2 iio: light: cros_ec_light_prox: simplify timestamp channel definition
ebc99fd370ebf39168bc47860e6b3a4b9da75e7d iio: pressure: cros_ec_baro: simplify timestamp channel definition
22c6b129b7e0694f97cb2e09e94243256fc35cc0 iio: adc: spear_adc: sort includes alphabetically
bd08928f1807249788727b49ad292078af6ac17d iio: adc: spear_adc: align headers with IWYU principle

--===============8962015423156951320==--
