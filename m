Content-Type: multipart/mixed; boundary="===============3270515095801738924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Feb 2024 20:37:15 -0000
Message-Id: <170802943546.7023.7565097429515235002@gitolite.kernel.org>

--===============3270515095801738924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: ee749de1793b5d3e680ba77c89cfa0e0630f42cb
    new: 06d251e44500915c891fd44a92ae4c30722eb99a
    log: |
         321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
         b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
         de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
         f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
         5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
         9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
         

--===============3270515095801738924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1708029421 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1708029420-cf4c41b676f73e715730038e05032dc0668ddd74

ee749de1793b5d3e680ba77c89cfa0e0630f42cb 06d251e44500915c891fd44a92ae4c30722eb99a refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXOde0ACgkQ7ulgGnXF
3j0eBg//WHYtyl/IBLNybX2OmNncAPbUelo+10ofDbw6p9iZvU5ay0CDB7KQ8yg/
BRpIIWqxoYk5i9BjzSGuHipeOSEPPnq3YTd/4qWPAwSOcb/7AdMbWBxmF6ltOAuk
gAD8quXi7oDFMrzdkcbjJZxRt4/HE/G3J5c83lOMVMQB0HnpnVvIElDK5vHATVRt
0m/doA2xx7ZOvrJ4LGMPkGGqzFZT4UMCJG61SumsUG6ENJI1ZgKbgiYmN3Yn5TVD
EwTGTcfSJ/WDvh+qufHpgoUyuEIFKwFo8uzWyGTut6lupn+QZQM9tThptxAODQvD
0nPvydB48M0Q5UNReH2xZQ+WACLVtJISXa+ENiYcBQTzgMk2md1LEyiiYUxZWMmC
cLj52VYB+/DRnvHjENKnEhYFs/mwZhhNUZjZ/akdB4Yey6ULNXr11qP5tzzQR0tj
ja2ce1Z/oD6Ui2JfUH6B5WvGw9eLbqStbqhMaUG8CTl69fynGnXFOQidJki/9B/i
lUxwaEtBo2A1XUVjq7ng0+68rKYPQW56h3Z+FA9di1GT96d4EKpELMbAUevWlnE9
enKyVCit3oiNLiqncCLwMNrFl/FgIBXnK0CuU60ugeNcW63YW3t0mNraiFedR4x0
gkXExRFUIZTTk7soYChMD71CdVfOKPJLzc2ENc/nB+PBeqi4Kj0=
=+bkj
-----END PGP SIGNATURE-----

--===============3270515095801738924==--
