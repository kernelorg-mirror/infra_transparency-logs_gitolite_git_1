Content-Type: multipart/mixed; boundary="===============1649890491329583689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 03 Aug 2024 06:40:49 -0000
Message-Id: <172266724929.8889.7698115252465849037@gitolite.kernel.org>

--===============1649890491329583689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: bfa54a793ba77ef696755b66f3ac4ed00c7d1248
    log: |
         4ea5e9deda3f4cbd471d29e6e99106e51be19c86 driver core: Fix size calculation of symlink name for devlink_(add|remove)_symlinks()
         6d8249ac29bc23260dfa9747eb398ce76012d73c driver core: Fix error handling in driver API device_rename()
         c0fd973c108cdc22a384854bc4b3e288a9717bb2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
         0314647dec70bf0e856303dc70d00e9f1ba568ba driver core: Remove unused parameter for virtual_device_parent()
         2bdf3b83515ead3b3fdf93610e4a3bb9a89bc852 driver core: bus: Add simple error handling for buses_init()
         bfa54a793ba77ef696755b66f3ac4ed00c7d1248 driver core: bus: Fix double free in driver API bus_register()
         

--===============1649890491329583689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722667249 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1722667248-5265fa187173866f05c1a5641a51e12b0355d64f

8400291e289ee6b2bf9779ff1c83a291501f017b bfa54a793ba77ef696755b66f3ac4ed00c7d1248 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmat0PEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N+UP/2GQQnQpYLrlN5dO1Ihm
zVz7RCO4JkPdbYN760218zQ7LEamq5DUou53GprPUy5A/yDs/GTwNGji+Y6EohMd
7nrRICH5N14fwafNrvu8+J4eA7PYKbEeiiucVsiwwbaJKIS6fcWbYzsa59n+b2J6
0AXQrv6oQs71+bwrLxRTMgHOJaAntu5HsXCH3F+soqjSNvfGF1p8B76nNKpaU2u8
rwSR/Xps573PaXWOMOYsdCAcGmS9/VaGA+07lPNh5d+ihFhaX8AXjq96P5d1k606
XPdl8kT9SIf/qIop22HTtzY+bHpBrWxJUMtbtSJkeWPG9jO7LMH4195233gKE2dC
MR8Q/4QTrD9EftChI72xAQNNLtpytLJkLm4SAmNoYUrUkWmDjrL/6BABSPKbHVUs
uLyx7z9bZb+oP2wZ1TvQA2rCaZ+mS/yVYu2PC5iHrF0nQSR+wdVXzGD2jJmf9M6b
lMbaextyezmMfmWAmCH1avz5JixqI7gNR3dc67I5yl2KZpYAbuC1dMeY/QS466ym
hzJYtS7HrNStWwMWSRQ2zQfyXA2k6Wl2moo6g9TAb7TJ3/ozF4rU8zOPT1nW+aWP
N/wijN5xzDG3erjrqMId1lKAE55B2qJf/MMvRWCssVRmTaB6m1LM7KzhUycbptcC
U6dQNu5EHvyJAob8k1laXCxR
=NzXC
-----END PGP SIGNATURE-----

--===============1649890491329583689==--
