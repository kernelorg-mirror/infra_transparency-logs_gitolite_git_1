Content-Type: multipart/mixed; boundary="===============4678436294642367810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 10 Sep 2022 05:28:40 -0000
Message-Id: <166278772066.23160.12091036214604001208@gitolite.kernel.org>

--===============4678436294642367810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: d3afabf94ad383303026647db4ec802754ac06ba
    new: ceecbbddbf549fe0b7ffa3804a6e255b3360030f
    log: revlist-d3afabf94ad3-ceecbbddbf54.txt

--===============4678436294642367810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662787745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1662787719-f1c6e0cafe10f51cb658a2751fbfcd37aa38758e

d3afabf94ad383303026647db4ec802754ac06ba ceecbbddbf549fe0b7ffa3804a6e255b3360030f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMcIKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fHkP/3QGUCT0J7jIXRtBFctB
TrmU/1cs0VEKOC+UUIu0Wk/l1WLI8/T4cR46Rw+GqtYxqMZUrR/MT+SaB2nigd4H
rwpTPUC3Ouy+y4kAIOnJPaeaKVI23juz6MVxeulh1ar5kAfSi43JY5G0m0JtKrM+
O5fxQYX2OLsmJoIQOx6tQumnwQ7APsC+652pe7vPUjpp2bB2ImUBYRxKn6UrDrFZ
SuDdvLxZXelIkDs/La30aPn2y6P/IyYc1CLw+rjA90vcKDEVqyYlVxTSldCq1Yjr
bozccr/ptClyXnBxajbXYcaUxg0F17hjhH97eJV8qPVKu3BJZEt/x1LbfEtMinr6
DgEbabME6A2Fwm7100rWDgYKq5ckf04TEK/dBmkd98bTOxMCF3ouYx8Veq8lX50s
qQsCfAwWBiFebEeCu9wUk8UTukOl0bL11WpU2AQfL/6O7/Qt7qT+4Kf9gQJwqthD
A1ep4O8cAKRksD7Rk5Q3b57eJim/xETAQ9NssxGzgVyEN0vNN6rBoWYxZ0oknxD2
Yh+xS3qePWI+XHU4K6wPpFAVIuj4zq7QhcP7hb8n2RfMtDpq214rxSbNkPnaRdgS
onq3fKSylrMBHm10gSXfSRjfXU5/Pp8iqZBFs34x4Rh/cD++cchf2U7x+RWhFfqp
+o/o+W716ujgHqj1aNtC7TFb
=JjDc
-----END PGP SIGNATURE-----

--===============4678436294642367810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3afabf94ad3-ceecbbddbf54.txt

c15d7e11ae4de6e592c69b7f30312238571a7c78 misc: microchip: pci1xxxx: fix error handling in gp_aux_bus_probe()
8c297fbdc3a412f6874afade72540470b6ab34ee misc: microchip: pci1xxxx: Fix missing spin_lock_init()
6b9a8679c2d76c592aca335b5981fde5753546eb misc: microchip: pci1xxxx: Make symbol 'pci1xxxx_gpio_auxiliary_id_table' static
e102ef816f08f4745c4d68ec0560bdd072a568d4 misc: microchip: pci1xxxx: Add missing MODULE_DEVICE_TABLE
c5144241d28cfbca11d75ad334bbacabad0becaf misc: microchip: pci1xxxx: use module_auxiliary_driver
d4d2c58bdb9190baa1d5e1719c1339fcb2c17642 virt: vbox: convert to use dev_groups
2699e6e9e9481884c4a006f1c62dd6ed59ca38d5 virt: vbox: Remove unproper information
dd8dc442c1e3b1798fad61211f3b090523dd926d misc/vmw_vmci: Use kmap_local_page() in vmci_queue_pair.c
e01b08d7f6d36f20533b7510ea3af90756125f35 misc/xilinx_sdfec: Call kunmap() on pages mapped with kmap()
eb3b3c93afc4a4244590f7d1e715e8b6749585a9 misc/xilinx_sdfec: Replace kmap() with kmap_local_page()
3e42deaac06567c7e86d287c305ccda24db4ae3d misc: pci_endpoint_test: Aggregate params checking for xfer
8e30538eca016de8e252bef174beadecd64239f0 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
ceecbbddbf549fe0b7ffa3804a6e255b3360030f comedi: convert sysfs snprintf to sysfs_emit

--===============4678436294642367810==--
