Content-Type: multipart/mixed; boundary="===============0153264483193703764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Apr 2021 03:18:01 -0000
Message-Id: <161966628130.28603.4602645853135788164@gitolite.kernel.org>

--===============0153264483193703764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 7b6957105ff13a350127be736ab4eb70da002fe3
    new: 425bf2ba4ffc7cc552cccd45057de552dc15080b
    log: |
         2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
         9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
         000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
         fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
         23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
         637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
         ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
         

--===============0153264483193703764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619666279 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619666279-9200453e75be374dfa5a2fe83e14c0370fa3bcce

7b6957105ff13a350127be736ab4eb70da002fe3 425bf2ba4ffc7cc552cccd45057de552dc15080b refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCKJWcACgkQ7ulgGnXF
3j3A3BAAomZv0TVvL4kKTkYW6aFEbN8nRObDxw+jKMBu9ICHBaYRIleYNWnnAHFZ
6qyt5gQs75HYsdCyMFEjdC0vLvJ9frB/XKrVCzBFe5lZxFM25b+5LTRB1xt7vJug
6opurZ4ZbURegOZM3fhczX79lZ7Oio8PydS/z1/Cn6GZF8ENRJC0H6pMbJKbV+e5
6Zv9KavaSdWGbuymDwBFKOLX3XpSYqDPRaGKoD8Xv+9m+3aYq2tsi+uSJbYVoSz+
eDmtONJxCKl3Ojsgiuc7x//ICcBh0h9QkC7NREm6eiQ89AvSScEIfy9f7BvlX0SD
MK2dKkhZeXwtfHbCXE1rVdeg48mj2IIdVraZUff9Z/hiS15k/k6bFoJhBJZZf2u8
N1cDst+AJLW1xiNCBqTcBJIU5yfLb0ly0Q7pNrzYYNZBgCrCxJGsR0nacBzDj47i
oXMXoePuapme3srq7zw8UtxdW/od0yuF4Z4Jv3yBqRnYRbGNyQazZP6sg6ktttEY
0E4P70Wdxpxn7vezU0CPyyUXg8IbOsOIKpmeR0xIdNI13oWxHUq9UwPlG7+W64BQ
hlRf+h/zF6UWZKEi8imG47nWwOc4pVEjRR+wdGi2ZX9jZTI24+yIq2k5VRGtqV6+
9oc2SVsiIv+nJ6MXqbJ8nFYXKm9qzu1kY7101LARt9a37AWVaMg=
=na4X
-----END PGP SIGNATURE-----

--===============0153264483193703764==--
