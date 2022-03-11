Content-Type: multipart/mixed; boundary="===============6562157662942843254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Mar 2022 15:32:23 -0000
Message-Id: <164701274337.27045.13776578943112148287@gitolite.kernel.org>

--===============6562157662942843254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 6edc3f89fad2178891b5b27a5900b8b6b1c82776
    new: 7d2c8a13c925403b5d4e3d121c00e2b25c0cd715
    log: revlist-6edc3f89fad2-7d2c8a13c925.txt

--===============6562157662942843254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647012741 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647012741-527fde736f540cb240c0aa51df467a71892d8bca

6edc3f89fad2178891b5b27a5900b8b6b1c82776 7d2c8a13c925403b5d4e3d121c00e2b25c0cd715 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIra4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u1gP/1WVOXb5eDCdvudHKI8o
JGVWgIVLTnDc4hsngRV/ad5zImS+nxeKTyHfGTolPUS10UWNOpDRMegDcXaiVS3R
RQyGMYADkzddztu3dMFc38fZFA5aq4No9ZdrS16DZeqmaMfD2jYFjuuRGa/zZC42
PRGNzirIcM/afZLmqsWPNDc/gH6UI8/Fg38BqNnwnkXVl7oLly0mXub9OsPEM6Tg
jQ/LjApZewY1fqOZ3eHxA8iyIK2l8QghJJuC9aGT+SC2tsaJyYGPb877WfwHtG1d
LpOQIF/wUpmPMuLXgRAE63jx8lLAAb7YAcTZACP0Y0SpgZcIm3zJO+NQW0U2kOyy
BAdE8SORQBhcydxOhzTcyvXQDqU040xFxt0D5Mzt6bawhG93sZYzWeHFeoR9SPUR
oqhk8l21mRf4Hz3J6n4/VmQqTYvviw8lxH/7PSFdFh52wKP6b74jvoCPdqnIrDlV
2BQtqwdjlIRatoyiOQGLLWKcKaFC+tuMzhiRhUh/5E5AJg8qaObTTSd3hti8rCQp
2CSQCWeJ9b2ra7g5cP3v5rbyD6ysmQBkyKRrsODahSQzubY2sAwUY5mqcLYNGwAS
srdFgyaWEcxVGv6CoUlTQhmSK2NCH6uC1B00gNI8Nj4rcx4OLnUSy3XW9BkFz4Xi
GuIQfp3lsovFWJF3MVCMrUWJ
=hHid
-----END PGP SIGNATURE-----

--===============6562157662942843254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edc3f89fad2-7d2c8a13c925.txt

97486e981ffb865f8845af3c24d5fb19f1ea37e8 thunderbolt: Remove useless DMA-32 fallback configuration
3eddfc121f90e174253031594b354e5764f8a318 thunderbolt: Disable LTTPR on Intel Titan Ridge
f1d5ec3e0eabaf961ed16516bf35e24b48cda483 thunderbolt: Add missing device ID to tb_switch_is_alpine_ridge()
30a4eca69b76c0ed5a2f34dd2a3e195c9bf6bed1 thunderbolt: Add internal xHCI connect flows for Thunderbolt 3 devices
7f7b571becf3731dfa9aa50bed420e0c988e511d thunderbolt: Replace acpi_bus_get_device()
e87491a9fd4e33eaf18ef69d8295bb07b31452b2 thunderbolt: Retry DROM reads for more failure scenarios
a283de3ec646f19b09f3c8e4c8f57c0e017c9b2b thunderbolt: Do not resume routers if UID is not set
6915812bbd109787ebdb865561dc9164d4b01f56 thunderbolt: Do not make DROM read success compulsory
51d4d64c7ce50a501db4688b36448819755ae74d thunderbolt: Clarify register definitions for `tb_cap_plug_events`
144c4a77a3e1e520daba85eafd28999af22e1aa5 thunderbolt: Rename EEPROM handling bits to match USB4 spec
7d2c8a13c925403b5d4e3d121c00e2b25c0cd715 Merge tag 'thunderbolt-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============6562157662942843254==--
