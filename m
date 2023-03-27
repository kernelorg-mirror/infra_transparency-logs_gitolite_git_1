Content-Type: multipart/mixed; boundary="===============5855959095910626430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 27 Mar 2023 12:57:06 -0000
Message-Id: <167992182621.4113.1249599941529273614@gitolite.kernel.org>

--===============5855959095910626430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: d4d96da8d9d52d79688632fb06ef1a68217b094d
    new: 64806eea947c5f6f49456e6e288d76716e848302
    log: revlist-d4d96da8d9d5-64806eea947c.txt

--===============5855959095910626430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679921821 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679921819-dbfa0b21ea3e9a8784aef4cbe9a10d9ab3b7b1f5

d4d96da8d9d52d79688632fb06ef1a68217b094d 64806eea947c5f6f49456e6e288d76716e848302 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQhkp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LboP/jbhQThU6MuM4i09Ic3e
Akqs+dkZw/1+ueKki/pJixd8V5uEMDrSBGovsFv5HINEUoN5It/tH/VdD0v9LNFx
XtlIYcl3qTe02prIaS1BpWpmwaqNIOpMV+pgezJ6l13IRAG41FxlGqwywt3+cvhY
sK0i9G6JyUK3fYh0HoMvWeweZLLCF8151abQf4yJkCKEuEcS9KUdqdCXSu0sHF5q
9bieKjDULW0ugFcwGWBD0l3u8DQK+wXIMxRwUZ0/oMIRCZJEqBI0k6sCGz4gzwFb
nei+ybhijAIU3bY6lIvbTkaXcW84QC2YwMcy7A6fMu31+OuPtP2/vju6qa6+/PwE
QNL7Y0YLn+VdJp4zdwf/1W4GKGWo9LKC5AErODKNic0GVoPk43I8yNP2OtTgoOKc
fe0/VCIJ3HfmQJuAObozQcRjN+N7B58eEXnaUAFbCfAWlmiPaxF9VC3IRczaJp+6
FU0HcPa58nhCI9R79fEeBqym9AiAIPbNOkn44aUhgePpom5PuTBy0xSDYljfKOTf
GCXAdXC+jVT99R0UoSZGCnmxevCcPMed1J4malGEbIKSzeG+zPI/r24MTAXyLCuC
Wrq+kXVWGJyWx4/rHwjV6bQFXnOZh30iTevsDTbeRe1aEu8sXUeyYDNrR/7XX2bA
C0Bp2CEgJ1JekeeaSLAwlzB1
=mcnf
-----END PGP SIGNATURE-----

--===============5855959095910626430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d96da8d9d5-64806eea947c.txt

0a392354dbc3ff748e0856a75592fe8d0fdc7674 device property: constify fwnode_get_phy_mode() argument
5b9ff0ba11042096bfb396e506fa9038e6a61de7 device property: Constify a few fwnode APIs
dcfbb67e48a2becfce7990386e985b9c45098ee5 driver core: class: use lock_class_key already present in struct subsys_private
43718dca48429b9eb5b82cdd41e2a1f162a02fb9 driver core: class.h: remove extern from function prototypes
f43243c66e5e9ad839d235f82a58e73a7e7612af driver core: device.h: remove extern from function prototypes
0d62b79fd8083ae2400f31e38f8d63db3bd59bff driver core: bus.h: remove extern from function prototypes
8a2b9c84c708cf2a99499d5a685a642af7b68c37 driver core: driver.h: remove extern from function prototypes
8da5b970aaec41ed11c3165f5c25878cd9849517 driver core: base.h: remove extern from function prototypes
3e44d5c9e987c32e5bdc9de2c166f622cc81e15d driver core: physical_location.h remove extern from function prototypes
44650f33d3bd76dd968cb8880c8eedd465030cd5 kobject.h remove extern from function prototypes
9f33a88c0a820681a4cbabfc912ac5569a9de330 kernel/ksysfs.c: use sysfs_emit for sysfs show handlers
009455205e68ef017a429dc818b92c4a84b867c4 driver core: bus: move documentation for lock_key to proper location.
170848d4060d40220194c0af19f977a582f08922 driver core: class: fix documentation for class_create()
64806eea947c5f6f49456e6e288d76716e848302 FIXME: driver core: platform: make platform_bus_type constant

--===============5855959095910626430==--
