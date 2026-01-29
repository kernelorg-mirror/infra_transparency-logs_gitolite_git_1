From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 29 Jan 2026 16:26:20 -0000
Message-Id: <176970398085.2410860.5963228175897623742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: f52690c50893ef1504990199c8a2dfbb869f38c6
    new: 3e55c3dc93fdbb1cc2ff436fa10996468288c28c
    log: |
         04d390af97f2c28166f7ddfe1a6bda622e3a4766 iio: Use IRQF_NO_THREAD
         ac9fabd578a03bfa0d599e3fcd9c4e106661e3d2 iio: Replace IRQF_ONESHOT with IRQF_NO_THREAD
         a54e9440925e6617c98669066b4753c4cdcea8a0 iio: magnetometer: Remove IRQF_ONESHOT
         d07b24cc62abc63f47ff30d5d662c3b875797072 iio: adc: ad7766: Use iio_trigger_generic_data_rdy_poll()
         3ec0a13ae21c68a34481dc2b128a9c064e26d22d iio: accel: adxl372: remove unused int2_bitmask field
         3e55c3dc93fdbb1cc2ff436fa10996468288c28c iio: accel: sca3000: remove unused last_timestamp field
         
