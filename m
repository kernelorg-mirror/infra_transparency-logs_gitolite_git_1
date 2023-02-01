Content-Type: multipart/mixed; boundary="===============4971936808742406860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 01 Feb 2023 13:11:46 -0000
Message-Id: <167525710669.23559.15772054182478291662@gitolite.kernel.org>

--===============4971936808742406860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const-2
    old: 75387ed7ec15a14420950f9cea705a38a6a2ddd0
    new: ffa6b2436b82f2c69bf9e6627fed540d7b6a5d0f
    log: |
         a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
         906f370eec904837ab1cfdfbe98a86331a7ee3dc driver core: platform: removed unneeded variable from __platform_driver_probe()
         3b4dafcec792ba52af933e80221659b115ce7526 driver core: platform: simplify __platform_driver_probe()
         6ebbaf4ea41a1262537bee00a210603f826ff8eb driver core: bus: move lock_class_key into dynamic structure
         71a21f1b5404f0565c2190fdce67a3f936438fbe driver core: add local subsys_get and subsys_put functions
         7da8843e203d0be944e4e7a2f879ea3609c43beb driver core: bus: implement bus_get/put() without the private pointer
         7790cb30e426d012d8d1c7828a26bc02b9d6beb5 driver core: bus: constantify the bus_find_* functions
         0f8242402437ab135d25c4e2d8dddb6156420925 driver core: bus: convert bus_create/remove_file to be constant
         ffa6b2436b82f2c69bf9e6627fed540d7b6a5d0f driver core: bus: autoprobe sysfs function cleanups
         

--===============4971936808742406860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675257105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675257104-aa5106acaae11ff084fcc2125fcbc71bb525cedb

75387ed7ec15a14420950f9cea705a38a6a2ddd0 ffa6b2436b82f2c69bf9e6627fed540d7b6a5d0f refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPaZREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EiUQAKbKyL7c8a14V1IFXmZ2
JihPQZhIJpalU2E9KaZIBHP/60V47JSUHFjvgWhrug6sFmx2uO6VIvJzRod85ign
qFekaP5PrFNS9VcW7JAfLRKDvHIQo/oJIiTL+Bi8BRKzvF+Ka9ftNoIEnT+7hcwT
ZpwwQfA6epPPV8Cf0fKcMsZsT7QL5ttkk69SSAWmSBv5oFHGxx/O4YtjIrd2yTlQ
2tkOmx2onui70xeACCMAg2OofvZhuNZ/wKYVsn0LfBQ4KwiRryM6q+2LdU65sk95
yN+G7km2e74xLa9bdXv+cBQ8Oj9qpAsQzUDrHnB9qRvWlF4ByQuNnhmSmrzIjpGp
/PN7sZjMWvUBGeRW7Rn/BbKyNaDw+LX6GNEHsS91ah/8seVePhpGl3T/nVTqGowc
hDVm0hyH6H073sPHsQkb/scYTu1ShRv/vKZ8e6/5AItyh5a27VD/++RE2dtWkQdt
T6ODbvO30VyCADmgn9Y4SHTKa24gIYmnNEtJDucwj6vHpuKEMf3W+njeanal3Q7r
5VXC7nlPReKfcmDCJystTilqh80mvXsWNk9DhUNNq+a7P/IWk2DQ785m3Wr1IQxq
sHtuMVtunuoxpTEvQHRDEE8MY84U9EO1AzJHSKEm0hYS3beSo8g3zUN6g7y4agPF
MGu6hBcOoaNg4F2PXlRba8Bp
=tXEQ
-----END PGP SIGNATURE-----

--===============4971936808742406860==--
