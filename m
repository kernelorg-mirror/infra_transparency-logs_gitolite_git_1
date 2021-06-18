From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 18 Jun 2021 09:36:10 -0000
Message-Id: <162400897006.10764.5627789875951799533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: d4fc16eaca8d931b1f3b52a634296476c7c78fe7
    new: f25267b9e0bebec5cca38c25ba70541ab8ca74d4
    log: |
         4d7f704133bc3d86c06a664a63f7b73840d349f8 media: gspca/sq905.c: fix uninitialized variable
         bc969948f857f13a39ce9f5fd7d7b8cba875902a media: em28xx: fix memory leak
         a462a96ce2b02cb706e5261466a647c6ce66170f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
         fd3f3412c11d09f8bc7bdc57cac65985527a5dc4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
         e519c807685c23ec5aef11c4bd6bd4db0ea1571c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
         3bfeef9687ed0576085317de46a5d55079f23122 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
         b49c8497fb788dc64f0e8a3aaf18880bffddff48 media: gscpa/stv06xx: fix memory leak
         2050e16cbf1d25afdb3b13bdecc7a7f493af4cee scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
         f25267b9e0bebec5cca38c25ba70541ab8ca74d4 scsi: libfc: Fix a format specifier
         
