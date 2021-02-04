Content-Type: multipart/mixed; boundary="===============3055031811147393254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Feb 2021 16:05:37 -0000
Message-Id: <161245473740.26882.12322326769041218968@gitolite.kernel.org>

--===============3055031811147393254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 76ec1ec8fc7c4bda24af8c3a73c5f56fa8d6e460
    new: 0445efacec75b85c2a3c176957ee050ba9be53f0
    log: |
         72e008ce307fa2f35f6783997378b32e83122839 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
         579db09c6106977c0496f2cca48606b289df4bdf nvmem: imx-iim: Use of_device_get_match_data()
         f90714e56cb6c5d1e57fb4385b107932f76ef94f dt-bindings: nvmem: Add bindings for rmem driver
         5a3fa75a4d9cb6bcfc9081ef224a4cdcd4b3eafe nvmem: Add driver to expose reserved memory as nvmem
         0445efacec75b85c2a3c176957ee050ba9be53f0 nvmem: core: skip child nodes not matching binding
         

--===============3055031811147393254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612454728 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612454727-949d5ca2c3f1f8d6d5e76d214fe7d3cc0c86b269

76ec1ec8fc7c4bda24af8c3a73c5f56fa8d6e460 0445efacec75b85c2a3c176957ee050ba9be53f0 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAcG0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HKIP/j6gH/NT8ik/snw272E4
oqe+n/FoGdx9DYQExmYzMEgQ11Oz+DG5zo4x8i3dmcSlNdEmfM55+8onAhSm4kIh
b+H9d38m01FXaXgnHtFxHEuQ5r+8a74nRFP3eXMPROwpHbsFKzgT/TOobZTUInS5
M1jK5lBZT0pKjAhIGdtTrGiug0IqXIrfx8t890JhpmH3qEcZCR/8HLjyFlXECfrI
Vp3SShv7Pl+4TKZTO0zJqCeQsn/P6tHj432lrqX1PgOi+XBW4HEnqWI5EIOAZ+4e
vFpa35IkfHQha+c9VY/8ANDIbCVUWg3nLOhNzfjk2TBDayTIH+QkCGSbV2OZx+E2
yjlKpvoZTyVxeI1AG5rfCtUb/lrURnjS69EwXQoQxTz7O1x3iLXJqek8+30xlmh8
xY9Y946nWF08FYTeLIyL80bVCEL1u51N68/Igf/mERvkEpkRpVEW+/8SDq0w3uJI
uYFqRqYZzQhAspTZkOnoo0OVo3nZuVe1tkHg2l0YtOS2uPBApECqB6ZoTDS1S2DE
x3LVkp9qoZgIJGVa/mJi4rUOA3/399ta9otmFr18x/Peh0nC6+7kVdNTlVEwhyZL
4UgJesiWjXLKDZ+Mtm2cOiCyS9uDoudozzTumQMZeOZbXeNdLevudeQNjknFUuPX
7dP/mMHNmrECquf+Z5wKKzN4
=sQYi
-----END PGP SIGNATURE-----

--===============3055031811147393254==--
