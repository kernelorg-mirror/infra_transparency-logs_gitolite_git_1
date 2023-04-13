From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 13 Apr 2023 10:58:10 -0000
Message-Id: <168138349007.28015.7731555011721015423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 32f442dba193b5682bd1e9784b0ea42893c6e966
    new: 52cc189b4fc6af6accc45fe7b7053d76d8724059
    log: |
         dc3d25f22b889a326abc8331075849ea11b4f2bb iio: imu: lsm6dsx: Add ACPI mount matrix retrieval
         6d52b0e706989d48e1aa3b5263f6185770ab4af3 iio: adc: palmas: Take probe fully device managed.
         79d9622d622d49d6c14c51edec2059b8591e7975 iio: adc: palmas: remove adc_wakeupX_data
         d2ab4eea732dd2e235ba2a488344612a07a20334 iio: adc: palmas: replace "wakeup" with "event"
         7501a3a97e4f000c1881f228132ead7a2fa5725c iio: adc: palmas: use iio_event_direction for threshold polarity
         2d48dbdfc7d4714973de48e601d69854b21b69de iio: adc: palmas: move eventX_enable into palmas_adc_event
         773597aeee455d646bff12ce68a68884bc2d9113 iio: adc: palmas: always reset events on unload
         a99544c6c883f5fdd1b326b245572ca22cabc421 iio: adc: palmas: add support for iio threshold events
         52cc189b4fc6af6accc45fe7b7053d76d8724059 iio: adc: palmas: don't alter event config on suspend/resume
         
