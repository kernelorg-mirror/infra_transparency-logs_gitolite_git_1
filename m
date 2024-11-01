Content-Type: multipart/mixed; boundary="===============7254125655374515772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 01 Nov 2024 00:43:07 -0000
Message-Id: <173042178778.905594.2501059876893777325@gitolite.kernel.org>

--===============7254125655374515772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
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
         

--===============7254125655374515772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730421803 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730421786-95c4324471ec46e5d27cca7ddffd276764260355

c6d9e43954bfa7415a1e9efdb2806ec1d8a8afc8 c67e9601e29a636a14626707a7b2e5832ba71a75 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmckJCwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YwwP/AgpQoJiiJbpwdsR4cZS
e1bLL9ujhp8WD7VIgdaY4cKS231SE9H6AC41eWTjpgX5AOidZ9xE8NGcYCDbIhiv
SSGtsGW+pkz4Uc77meJjteLYED2SJEV9CF6SAJzXUFoT5WaaCF8ZE7W3I/tWXM98
6DEVMPNUxwuiZJY8q+zWiHaL+REKTwYvItfZZmK0Bub3LP6mRjHu2jH3HT8bWXqX
H1TC1OfG3b76Cmo2RBaeMfpyQXGkrVB7mPW4tukJVwFuwQGDwgTNcuaoXeN+ceiv
3dAZnF/mDWvyllEZmH5WpOyIEkTqHeMRc4yLZ+Hjkpx/eHqjB/BnNT211Tjlz/FS
d3L4KxaEHIEzuqiVWnDeEmW4ul389hQPqr58xZXZgk/00Mqlyoos9ZWVQLMuDVqO
vuHeXhY8MW0dsqAgnE+QZViJxzi4ye+jocReLHrPGomSotSWvgGNgELNlCAQOYTn
OahwWy7RvP26PBKqpOhHPzhGGFHy3qjjuVvCp16BTEyGiXNyYbgnVhTiZ0dXbpP6
11DgMh7pa5uHHuK6XtfJZ0NO4GDiHtqJKNoL134i1EXuDrcsnKFdIkoGTUtvi4z4
JQmjdprtGKEs3s5BrpshAPDSlxOXxyyW6bdB1GhAwP+95qyYYuT2ywLo4OeH4xo5
bF4yp3RAuOBX02u7kk5OcgrW
=yDxV
-----END PGP SIGNATURE-----

--===============7254125655374515772==--
