Content-Type: multipart/mixed; boundary="===============1260030870241135687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Dec 2024 02:14:40 -0000
Message-Id: <173336488072.889821.14122885427813582166@gitolite.kernel.org>

--===============1260030870241135687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 2486e60bdd41ca7ad98b9dc7467abf4628f008ab
    log: revlist-40384c840ea1-2486e60bdd41.txt

--===============1260030870241135687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733364907 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733364879-585f79d963a54ad43e7b002390e2bbd1d6825b2d

40384c840ea1944d7c5a392e8975ed088ecf0b37 2486e60bdd41ca7ad98b9dc7467abf4628f008ab refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdRDKsACgkQ7ulgGnXF
3j0VNg/+NLxd7fqEv3dPm8K+7dKHOJR6S7TvYcb5ynbhiop0jppgQ5xGOeULDkTh
5d5Lt3iQ+ic24DlGS4PvHOjya2O/0K6IT9CNMjF9wrLmvZjg/iugbNFBvMn2jdlP
UrHdf0SN4cBwzjoZPp6OiKj02r8Ub+k/VjT0g+1O8FW2eL9aIvyuJx2QoNXDKbPn
mDCEcBrMUe04TLv9nQgnw//NHziZGEecJ8w+rMkrz/gpwWdt2lBUbaQEhf0R9jf3
U3kos6RwBbV1QmbxkOXndQP68GAeZHISt/+ezIgbbi4E5/CJvuNwkBKJBE9N/HyU
3UugMPoe5xXRTkOoDu3wAKjnGckHVnSELVZkwJrFSc+B/1V2ygn6sJRt/+GcIVzq
mlp5HdJllf42CQCX/czoeDqM/pobjWV1YvAtjLt2Td5lAY4ZZrhkrROb/NbElcLd
ln0rJDDE9/2syyFI9TQEPO7M4RrKL2sxWmAuM0Ohm3AWECte0m4OcZx03ygznbc0
uMn5QGRAPFJglt1iIhJu21+HldWtBzHrD/pIgPr7TdtEbKcuEc7yUhtSO9B08Hhq
dCZLJD2b40BJdDM8H1vEHTCiBMAmL3vNesjtHvKVE6mdB1JfyH2UmeYApyHEKUDk
8FPz/rmf5kVfWN5x9le0G41O2rbMEHIIcCIgyOUWewpzXA3GPbI=
=a5Xs
-----END PGP SIGNATURE-----

--===============1260030870241135687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40384c840ea1-2486e60bdd41.txt

5f8822c4a4209b186ba655841993e5797c31e19e scsi: fnic: Use vcalloc() instead of vmalloc() and memset(0)
cdb03e598750e7ebc222571aa96653e9b5a59dbe scsi: bsg: Replace zero-length array with flexible array member
e738ba458e7539be1757dcdf85835a5c7b11fad4 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
7869c6521f5715688b3d1f1c897374a68544eef0 scsi: ufs: core: Prepare to introduce a new clock_gating lock
209f4e43b8068c24cde227f464111030430153fa scsi: ufs: core: Introduce a new clock_gating lock
be769e5cf53b8a45eedcc7354bacf939ae16f72c scsi: ufs: core: Introduce a new clock_scaling lock
91e11129b9894ef709f3faf13a41ea60d46e7a44 Merge patch series "Untie the host lock entanglement - part 2"
a9a099575d4f24323ae3351b21fe556d37d9e932 scsi: csiostor: Fix typo doesnt->doesn't
841df27d619ee1f5ca6473e15227b39d6136562d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
0f630c58e31afb3dc2373bc1126b555f4b480bb2 scsi: pm80xx: Do not use libsas port ID
4c567a9d0e009c998125d549dc53ab0d21724a55 scsi: pm80xx: Use dynamic tag numbers for PHY start and stop
b64004dbcd239d5eeac0b41c167a306291510d55 scsi: pm80xx: Increase reserved tags from 8 to 128
5efff64c6be9a236200e026ce8f401b2c62afe32 scsi: pm80xx: Improve debugging for aborted commands
ed638918f4df39daa458435f0825b487c1f192c8 scsi: Rename .slave_alloc() and .slave_destroy()
47c2e30afcec52968e50db01f92dda7d373042cb scsi: Rename .device_configure() into .sdev_configure()
49515b7fe50ce4348b3dd5116b6d7d4308546da6 scsi: Convert SCSI drivers to .sdev_configure()
0f98212d96a2af52e4091a199ef1d35d478d0c60 scsi: core: Remove the .slave_configure() method
b0d3b8514abd2f49b479dc775a03725c25b2f11c scsi: core: Update API documentation
2486e60bdd41ca7ad98b9dc7467abf4628f008ab Merge patch series "Replace the "slave_*" function names"

--===============1260030870241135687==--
