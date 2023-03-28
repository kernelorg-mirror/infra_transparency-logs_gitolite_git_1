Content-Type: multipart/mixed; boundary="===============4579002649318980713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 28 Mar 2023 06:37:50 -0000
Message-Id: <167998547017.9898.142125688696384346@gitolite.kernel.org>

--===============4579002649318980713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: f51acfe8137d8c680c294e950782e31dac352591
    new: da39acfb43a0bf65c373d04286afb55f4feb6e50
    log: revlist-f51acfe8137d-da39acfb43a0.txt

--===============4579002649318980713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679985467 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679985467-5e0425f7170eeea20401b0df33824e5d3d7cf110

f51acfe8137d8c680c294e950782e31dac352591 da39acfb43a0bf65c373d04286afb55f4feb6e50 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQiizsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zpcP/2Wb78bYN9k+FHp3YEfE
necaUCi6GEyapIbBIY/ct9DbtNjtSXlkqNz35mRQ4TMnnj/fuHQmvD/CP/AvU3sq
+wnfcZAw0GP8hxhGNOyIEGiRRVtRWn3GgIegnD1ZbZBt8r9pybIkaJPqsxVgYo06
ynBj3DPJhWJOvdpXykdkIJmIhVnts2yCLFId/sA16nlwnIrg0C9I6cEM6bgru5TU
x2FKXFDiHUYeM+I13ap9eKkvwKRDlx/eiWq1dXZjrg1a4sUOHm4k7mpM+8kRXwNG
ENaHeo/k/Bv4p6ZVGy3rI9HwgROLCnwk9Eo52Y21fv/w1glsAL0FH/Yq269hvVAJ
SKXYBvb+bTd7H/XiA0v/6ErreITHoR2YUTYVvHhTJc+SH1fUlriQOBIAiXyt9VZC
9Us94fkr+VwVAvekagqvW69ddOV8T41Zu9mqelGdzxz8rHA8VEgxwXKgpwp7OiKq
MlGGYls4337JmFDRIZkYYoAQTy+xUahyIGHNqv0SxwQi8PJ85Jlk3TamDFze7yLe
iR8yRep09lO92AIe33TR0e2ujHhlOdjpK95Zxi8rCncNl8ccF/c0/Csob1/3Ij2E
vgn8yhs0krIimA8lf46VOfVNAFs17l/pemOeS+06Iu/6kVqkKNyfMC0NXbVhWcYw
svAwER5k16+PTL1OrnOMITHx
=n2YN
-----END PGP SIGNATURE-----

--===============4579002649318980713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51acfe8137d-da39acfb43a0.txt

cf34b880a66e3581300b997df25a7c12f7cfe7d7 powerpc/fsl: fix compiler warning in fsl_wakeup_sys_init()
2f9e87f5a2941b259336c7ea6c5a1499ede4554a driver core: Add a comment to set_primary_fwnode() on nullifying
517d4927aabe488144863e72b52bb3e506fecd34 driver core: bus: constify class_unregister/destroy()
3dd1d9c08d55cb46072105e5bb994337400020fd driver core: class: mark the struct class for sysfs callbacks as constant
0e17662b81f84b8ae5305dc3e82a593f7f3d97d8 driver core: class: implement class_get/put without the private pointer.
82727d060f3bc9e0a2c93180052b0fb15ee0629c driver core: class.c: convert to only use class_to_subsys
e74d0437d2b34bf8496bbf674048fbf2ca3e050e driver core: core: move to use class_to_subsys()
de14b39e03d351478edddec856d49f574faee431 driver_core: create class_is_registered()
86ffead3a21fc20bf359c415926c5b265990b205 driver core: class: remove subsystem private pointer from struct class
5c5286f8d758e7198e1a74f0b1a24439dafe9032 driver core: clean up the logic to determine which /sys/dev/ directory to use
c719887ed3f74e38cbe7eb4398be7db9fd1960dd driver core: class: remove dev_kobj from struct class
72fa8161a88d37df34a2cc577398676e8b6370d4 driver core: make sysfs_dev_block_kobj static
da39acfb43a0bf65c373d04286afb55f4feb6e50 driver core: make sysfs_dev_char_kobj static

--===============4579002649318980713==--
