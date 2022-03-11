Content-Type: multipart/mixed; boundary="===============5281759303611679560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Mar 2022 15:38:09 -0000
Message-Id: <164701308986.30418.2255474775413320987@gitolite.kernel.org>

--===============5281759303611679560==
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
    old: 6edc3f89fad2178891b5b27a5900b8b6b1c82776
    new: 7d2c8a13c925403b5d4e3d121c00e2b25c0cd715
    log: revlist-6edc3f89fad2-7d2c8a13c925.txt

--===============5281759303611679560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647013089 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647013088-f00f34da72d8c4da6ddaf922ee8400b69f2dac69

6edc3f89fad2178891b5b27a5900b8b6b1c82776 7d2c8a13c925403b5d4e3d121c00e2b25c0cd715 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIrbOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CCMQALeyiXxdd5tZyC+UuNpa
6XYebCsQJfzyY00wLEOyYqEEYDG0d03neS5rWuGa+EPlV1JapRcpyLr7YHYzrSrl
kaVPDWgo8khHcdX+iDvJHKBc7oxI1mrICTqNDW/dSK4rp+AspWmPf4VsLR8QwoFE
cliaW8ZxWjq9LJjYEWBjWkIbEiHGzXD+g1GLgzXKJrV4lOd2jFCQ7DEnEe0gUZd5
SzqlqPFjnyStRoiyRCYwiY5RioRiy7YZcLrktv34FX1tCuhTgi7Uhof4roTqyuTW
v/+MX8PJgUFwrOvN7cJhiGKV09Tug5OLKETglzAv4qyu7dwH9ptFUChvEQxvuwdz
MmkXbfozLa2qOb94xDgQb+MqnnLbkFZ2u2RLUPt0YHmkgtdxefJ+Ikr4MDLEAjHK
qGWN8UPVyfRlWRXjW6tWId9Fb9iQst0DTSMPNRFYBnY2J+IkWHyMKNRWCaFi40H8
8i/BYKN3P9D57PfXEu2Yjoq2svIMA79zBnIM3/+2j0L43jfiqqWjRnoWhlgqu+BC
xiBGKbB0PpHTww5SEEQfVmrLSitnFpbwWmx5EPEpvVbxbD7zd8+TbO/286CpyG5L
qWrVBulvV4BtYiDsk/V/SHo+VmA8USSCYdi/QC4R1+T5pQSwKCY7lmkegicis8ft
9HanhyeV9LU30d6lUUilGXtt
=S/eL
-----END PGP SIGNATURE-----

--===============5281759303611679560==
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

--===============5281759303611679560==--
