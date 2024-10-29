Content-Type: multipart/mixed; boundary="===============0469575982900679894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Oct 2024 03:34:00 -0000
Message-Id: <173017284057.1619336.17561989502978429317@gitolite.kernel.org>

--===============0469575982900679894==
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
    old: c6d9e43954bfa7415a1e9efdb2806ec1d8a8afc8
    new: c67e9601e29a636a14626707a7b2e5832ba71a75
    log: |
         7da2af416580c21e3ded31d03c33f41d36f5ecff usb: typec: ucsi: Helper for Get Connector Status command
         fad16c823e664c5915f96767d05548822b55f35b usb: dwc3: gadget: Refine the logic for resizing Tx FIFOs
         1b5188cdc1d4fe41e1cbd6fadf6135c4b973addb usb: storage: use US_BULK_FLAG_OUT instead of constant values
         f390525d27bc03dc5925293cbd9f22329648b248 usb: storage: fix wrong comments for struct bulk_cb_wrap
         eea54570f85fc360b5332170588300bc09f49bc3 dt-bindings: connector: Add properties to define time values
         33a0302455d664f18a4a65fd5a9997c0cef6bd39 usb: typec: tcpm: Add support for parsing time dt properties
         c67e9601e29a636a14626707a7b2e5832ba71a75 usb: core: use sysfs_emit() instead of sprintf()
         

--===============0469575982900679894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730172856 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730172837-a7df181712fcfb0c588041ea530e2d40fe5b1fdf

c6d9e43954bfa7415a1e9efdb2806ec1d8a8afc8 c67e9601e29a636a14626707a7b2e5832ba71a75 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgV7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vh0P/iC8dvLeowRHl+OpwOsw
BBRXIcGp70a2y6uwfdPdxGWAvy9dtmP4Q6ooBB2pqrSjPJO6Nn3f2W9oJ5sLF8Lr
5yrl5iepCBnTU97oI6nmQ2PkhTHm5vSoD1r7NOQjHVD6pi2fdwb+h7ca9b9AB/xP
E59kLNZZQ0whIod3mAxYy4Ub2KRPS5UfX+8toZ5msEJ+X8/YuyRgWeflnaGugjda
fR2TJ9qpGY0FDSaNsTL36StNlUwqsVf+k8ovSgDOhzHKiKbzyGNaXh1b+RQXVVNy
AprusFiwXEmCO4aXE5x32rSr0SuHWLJAa6PmadFlB3DgnzPQq5kFnTMUxBLVL738
ZbGLGgl5zwEgWvvnFAQwgflidbXCTbX37GAYVknptVA4FGtrvBmUHZdq2nSeeu56
rnLAAHUrcVNcl3L8FZsQvVtgup7D6Sq7rEpizs8Ntk46GzqmzwFP3zVn9WYxJQ5V
ih6uUCjCDElEIA+qo3I7eIwEjfbE60njEsN8e9ldauS9iXEYkqHBM/xndhjEF/9P
zyduFFF0pXqyXbHG34bHJ15Ez3mK6DMi4caDvsj/9Pu6VQOiIsFNJRBjcV/GI20s
ek1W91bTOGBH0p5tJk2PLUzaSyIyawj2V/7uc45Azlf+tJmFQvgOxMJkMVF3rpws
X5isPq02A/LiAjpNa4nPOkH/
=SmCB
-----END PGP SIGNATURE-----

--===============0469575982900679894==--
