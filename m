Content-Type: multipart/mixed; boundary="===============4424277730140924272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 04 Jan 2022 11:22:47 -0000
Message-Id: <164129536778.4368.18211194638028672088@gitolite.kernel.org>

--===============4424277730140924272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 7798c1ac62bd0cb3941694a1ab47146954acbb3a
    new: 90a4e5fe80b7ee627f8c214623c6585a20a522d1
    log: revlist-7798c1ac62bd-90a4e5fe80b7.txt

--===============4424277730140924272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641295364 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1641295363-24f642fe9d476b9220830af3bde0c3589a90af9a

7798c1ac62bd0cb3941694a1ab47146954acbb3a 90a4e5fe80b7ee627f8c214623c6585a20a522d1 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHULgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f94P/22htJAYDvqBzdVrqsH+
detC1uwGt3D9Y7uE2umCBkju5W7itkXt/4TSQYc9z8kbnHBwO45w7IX0/VHXKOKG
NEbd332k7lQfvVS7YLwpt/w8mCYuWpEdeWZ+bAmQ8ILLI0ZvYYxSdNiU3kH0xczR
l3BS6+mfX1C8EBKt0SkTjx7wc+SqhQS0Y3PHavDOwNACHzHQvqKil0jnpTcSGTFp
nSo+pU0Au1dN4AnaR3KPAm3wTORyfGDUWSjhhw0rI1poFQMXmu/+FXkaeN65x1lK
eH0enMKeHe54TZK1UE9GwxojAKAyCsPPh8jU7ncxeIKJwuyQVQA8aRdop6k+W+mN
M+AoyfmmSVs7eUvRt3xdaKRZPOk4ykA1pXNCERzd94U9lnujjBiESu5wJ7EO1rbQ
yYlSGPp7XI8gTbi0rGkMwGJ2o3wNZdg0waAFFilPieCCHg3Ms2h1sTWFIR8XMDg2
ZtbaFJqtzR+KkxTKLAWAFk4no46h5VH7Xnqo6macg6tEWmG7H39aCSuD2rQbMA8k
tjk3JABD43FO285OIpNAFbp72eWNKJxk8EqA3v7+m8FoJQzL+zE16A5UUGqG0ECL
So7qxGwdBQCBf9AfAyCpEH4VqmAY0HeTpnamwqk4hvNjhjepTS9PwnyRDLaBo0GU
Js/SI/t0jWti+gDji4aXxL/5
=WCFo
-----END PGP SIGNATURE-----

--===============4424277730140924272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7798c1ac62bd-90a4e5fe80b7.txt

650d8c97cc6b1503692bdb58ef8be4dd87234d7f kobject documentation: remove default_attrs information
1bc35e295ae5c30285beb214c773e0250eb3d3df UIO: use default_groups in kobj_type
d927848664bfc098f52600eae23426a2534dc011 cxl: use default_groups in kobj_type
dc74d218f3af8f553069b1bddb6163b6f5b47dbd ACPI: sysfs: use default_groups in kobj_type
c3314e38b1a8cf1c4f24c519c8b04440fe53ef7f cpufreq: use default_groups in kobj_type
b7f118fca770f75a48e62fa5c42052ba5be0c8a2 staging: greybus: auto_manager: use default_groups in kobj_type
03ede2a04cbfef24e5c6a6478919cb351a704155 PCI: slot: use default_groups in kobj_type
f8ae9f5657946ebf87cd8bf67f69fba47a94ed78 NFS: use default_groups in kobj_type
779137f7a33b6109f194952c365e520c8fb80a01 orangefs: use default_groups in kobj_type
d645228943ff5977a0bc6c2759287f5bde070b95 ocfs2: use default_groups in kobj_type
78fcb34df153acec333e4e656c99432030d8e199 xfs: sysfs: use default_groups in kobj_type
e6a925e1f50456ac47bff6417bc7be4d616ba746 SUNRPC: use default_groups in kobj_type
0a473ca899189cf9ed7bf1a6546be060d97cfa42 power_supply: ab8500: use default_groups in kobj_type
33fb7f0df68e48d5507546cab1c2c9e79f5d9904 x86/platform/uv: use default_groups in kobj_type
196a570c9f42dc27fc0bd5e305521555982ae742 platform/x86: intel-uncore-frequency: use default_groups in kobj_type
efdd3852d17ad88cc934306d4f0a14e91d05b464 RDMA: use default_groups in kobj_type
20f674ae38044d7ae67d71df2f311f88df0b8299 pktcdvd: convert to use attribute groups
1467332c26b4cd2aa6fba774e0471809358129c7 EDAC: use proper list of struct attribute for attributes
90a4e5fe80b7ee627f8c214623c6585a20a522d1 EDAC: use default_groups in kobj_type

--===============4424277730140924272==--
