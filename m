From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 21 Feb 2021 15:27:12 -0000
Message-Id: <161392123201.23525.8862201713907732498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 329f9645058edda0f8246dec234e07f82ff6862f
    new: a71266e454b5df10d019b06f5ebacd579f76be28
    log: |
         d68c592e02f6f49a88e705f13dfc1883432cf300 iio: hid-sensor-prox: Fix scale not correct issue
         f890987fac8153227258121740a9609668c427f3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
         be24c65e9fa2486bb8ec98d9f592bdcf04bedd88 iio: adc: adi-axi-adc: add proper Kconfig dependencies
         a71266e454b5df10d019b06f5ebacd579f76be28 iio: adis16400: Fix an error code in adis16400_initial_setup()
         
