Content-Type: multipart/mixed; boundary="===============1630238566779936884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 01 Feb 2023 08:44:24 -0000
Message-Id: <167524106476.27143.13845245697555002607@gitolite.kernel.org>

--===============1630238566779936884==
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
    old: 8210bcd7757d70b2c2fd82bc7e7bb4a50946b0d7
    new: 75387ed7ec15a14420950f9cea705a38a6a2ddd0
    log: revlist-8210bcd7757d-75387ed7ec15.txt

--===============1630238566779936884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675241060 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675241059-bb0567a1dbf09269e849a60b581e5e71a131418f

8210bcd7757d70b2c2fd82bc7e7bb4a50946b0d7 75387ed7ec15a14420950f9cea705a38a6a2ddd0 refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPaJmQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jH4P/3YNu3nS63QI5tHsYW0B
ZUO9i0QWkoTmspQwWAfyRbr2RWO9gmwm+F/51MgTfUCXJKUclchJJ1c9j9PSSphw
0u1nIONRTgGY82+L6hvHe1SwbVY8E8hWn5afKALMAdYS6+S0hAPZHSOxr0CMlJHB
+V/91EqUBrWYrcncxf5JXPmqdbF+2l3ldTTQuSHyPy/IrdhrZZC6QX+wvw1VMKJA
/Tjo0QqTCQlVV1G/MciiKWSpWZ9XPVb2KzwTm9qA4QlFMT+Jjbe0jtRrSYW1GJDn
gJtfnOo/ulXywAAfVxjDXm+lvycwtesFSPhf+bPobwWRidATPorpPnS+CGD09e9l
ZqOor2b4kmahVthxLGyEaRS6kDpQivCkFK90vD+1iK3TKJZYsQfuiglmCYfVhzWH
A4fR/USomby6IfEgnCb0RjlTKRmkqlB86k4CQWhQBxiuagzR8cWjB5kA/wgmT9P7
zbqsefl3ArIeht+kRVBP7Xkdht/449m40KA6PlxGTxhvEwbjbS3AWr+3KfRII2MG
MyIAMgUfxbA+z71v+PWeqSVpKvY0X5eCRJURBY1dSyo7gDBe1QJyI6ateYQjR9r7
J/MGToKr4Pwp5r6oIceVPA7lrZOGvH/Xcf6ijnbLqvoSpCx+H03MUF0z0xfYYPR2
+A7hTieSDs/N9Rf0yC8pblug
=z1nZ
-----END PGP SIGNATURE-----

--===============1630238566779936884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8210bcd7757d-75387ed7ec15.txt

2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
e7f8e668f4b3b1e55166bd7b75f31a12925edcf3 driver core: platform: removed unneeded variable from __platform_driver_probe()
0fcccd68db7276f314f63b8d14c2f58b21886811 driver core: platform: simplify __platform_driver_probe()
cd4bc1baba764469c8e31e8750cfab39df19e1e4 driver core: bus: move lock_class_key into dynamic structure
f02de646ea293d42ce1d84837ceb817f8633af46 driver core: add local subsys_get and subsys_put functions
d0b286be7e5a54125804f46f6330c346bc50a515 driver core: bus: implement bus_get/put() without the private pointer
d0b9055c5bdb5882a63741aa09a5ce47df26c8f0 driver core: bus: constantify the bus_find_* functions
5656961d063750282bbafb00ed8a54eceb9c7242 driver core: bus: convert bus_create/remove_file to be constant
75387ed7ec15a14420950f9cea705a38a6a2ddd0 driver core: bus: autoprobe sysfs function cleanups

--===============1630238566779936884==--
