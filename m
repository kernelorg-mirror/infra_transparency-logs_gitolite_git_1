From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 07 Jun 2025 15:33:37 -0000
Message-Id: <174931041742.3656488.18113069416332290959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 623707350658c7d1b6f3496ff3c5b603e4bef82f
    new: 63545e0acaf53f6c2c1bbb34ce85ebcde724b88c
    log: |
         77fe2cf2016389f893bbfd21540e6e437f4da969 Documentation: ABI: IIO: add new convdelay documentation
         53a84962e85d13af0a650914aedd29fe32f5e41b iio: core: add ADC delay calibration definition
         2aaee755de92248061b2f756007767fb340a727a iio: adc: ad7606: add offset and phase calibration support
         0b768fb2d125eb199912782309287647900861f4 dt-bindings: iio: adc: adi,ad7606: add gain calibration support
         13db28e13a784f855ab92f0fb584eaa5f5cbfafc iio: adc: ad7606: exit for invalid fdt dt_schema properties
         fefecee1d372edceb9a6e74fd9e5d2ddba5a96f1 iio: adc: ad7606: rename chan_scale to a more generic chan_info
         13cf93a57f42005c3f5493ce4249011ab888555f iio: adc: ad7606: add gain calibration support
         63545e0acaf53f6c2c1bbb34ce85ebcde724b88c iio: adc: qcom-pm8xxx-xoadc: Modernize single regulator call
         
