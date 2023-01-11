Content-Type: multipart/mixed; boundary="===============2135111138627836451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 11 Jan 2023 09:53:01 -0000
Message-Id: <167343078195.28426.3266732809068116275@gitolite.kernel.org>

--===============2135111138627836451==
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
    old: 7b3f1da3922e2f9bc9faf0a8d4995e0b447af6c8
    new: 90a8de1f745d9abb69373b01a82562a31f077a7f
    log: revlist-7b3f1da3922e-90a8de1f745d.txt

--===============2135111138627836451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673430778 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673430777-78b16d245af5b4c31f1b391516b5eb9a03f1ae69

7b3f1da3922e2f9bc9faf0a8d4995e0b447af6c8 90a8de1f745d9abb69373b01a82562a31f077a7f refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO+hvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xX4P/impu7FuAdlajyy9kxVY
BCk78NE+XtMOQypYT8aC8KctQSqk5E6qmtFBTn3OlN8oeX+2MS9wGvAF8E1NVdKA
C0Q9ZerMf9vEKaMOEf3dtHaOfYJF9uNrEVzOlgXv5pozfKJCiQe5HaPxXb20gM50
3H1pj82R31vEL21n/IdsEftAcKTWc+tqzzpKhkyBZZ6hSALZb15hwqztAjGq6Vdv
Lt5256lVe5ETVsVq5g+1Qn701AbB23RofepUvWctnPqSBJi8KtR1phPcBuk/g06O
/2K+oqcK4NRKh1WDRHHrrEPi9YhEdd9t9J4Athqo20uY0EJcIDffX5BPFjX7t9rj
fNkxKwP5cuUWffxVioFhD+pgLaWNtirrbSPjwHVrchlOwgUDcX3rcOo1JTslYbDc
5kTwjUiBy+VSt3U61YezWHThZ7UL1tTTYG/rci8Zo+gYGVVouymKpF3ZZUrhzOH7
xM5HPY7EXCAObLPXTsQoSdUMU9ajSxpaJPrLKd6DrInuNNkxNubUJfWP6wC16CWB
epzZD7JpbaFrd4VaAjfYHHSChzisl8YvXEtzOWbUHrbz6/adNRhoj9IQmyA2d6rV
DjrM3Qpc2KyQZtbr5HG0c0kJix0mSVnYA6unbR5eGjLQkJ4nfgXun6BTX1fjvGbc
5RwPzzxtASdhcT0fpd3xu22o
=S/Zj
-----END PGP SIGNATURE-----

--===============2135111138627836451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3f1da3922e-90a8de1f745d.txt

99da9ecc0d44bf3a3064095135ef8cef7f2eb9c1 driver core: make struct device_type.uevent() take a const *
2d2a4500fa3bccfffbd068c8dcc63c9693d72e84 driver core: make struct device_type.devnode() take a const *
1d557656045fac8c183487e7ed61ae9e58fedabb driver core: device_get_devnode() should take a const *
5788fce529929acc82ebce10bea34f0fb5292892 vio: move to_vio_dev() to use container_of_const()
42e4d7764c2701a402847f7b5e6e15eb74bcc139 platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
1cc009a69e5f23bf48b226b46a0ab59a09184f63 drivers: hv: move device_to_hv_device to use container_of_const()
858daf0e0ff2ea1ec66edf582bd781ad0341da34 virtio: move dev_to_virtio() to use container_of_const()
8dd54befbbeddd514fedc25119dcef89ac5eabef drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
b9bb631e4bb0423847c29652c15f3e36ba5f138b mcb: move to_mcb_device() to use container_of_const()
8b87350e5f5c6cd973cb5a35e9cadae5a70adc5d xen/xenbus: move to_xenbus_device() to use container_of_const()
9836637ee92ac1981dc9fddefa78cb5d3905649a driver core: make struct bus_type.uevent() take a const *
5c0d3e62ad1db52563edc9434669b8d5ceafb521 kobject: kset_uevent_ops: make uevent() callback take a const *
31abaafe13ac19fc1cdc8127cbddf03485a32752 driver core: change to_subsys_private() to use container_of_const()
e32d3d31e0370a18e28f29d8aabb1ec578afd4f2 driver core: bus.h: document bus notifiers better
2e2c38086e724e7ceb77822f10c012659f6071dd driver core: bus: move bus notifier logic into bus.c
90a8de1f745d9abb69373b01a82562a31f077a7f bus: step 1

--===============2135111138627836451==--
