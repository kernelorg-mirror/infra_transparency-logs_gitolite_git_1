From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 24 Feb 2024 00:05:38 -0000
Message-Id: <170873313872.11305.14022908421250116258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 3e6ac4f0abc0c5a436840e4e6df0955ff89625f2
    new: 422ee57a8cf58fb29fe174a7fcc0adb54b19149f
    log: |
         321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
         b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
         de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
         f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
         5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
         9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
         
