From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Mon, 19 Feb 2024 13:15:10 -0000
Message-Id: <170834851095.28608.15572866073114215461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: d916827cb6ee86d872a9fad3726737ad29978e16
    new: d970d094663aea6906bb5966e952f0e2b30f7ba6
    log: |
         f7c7190f49b8486fac3b9d499e826bf724f94652 scsi: core: Really include kunit tests with SCSI_LIB_KUNIT_TEST
         a0bcad233fd6a4cdd14441d7cc27b28475721fe8 scsi: core: Make scsi_bus_type const
         321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
         b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
         de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
         f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
         5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
         9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
         e8cfabcd8273c2e6b1e938dee1bf5f2f94612111 Merge branch 'misc' into for-next
         d970d094663aea6906bb5966e952f0e2b30f7ba6 Merge branch 'fixes' into for-next
         
