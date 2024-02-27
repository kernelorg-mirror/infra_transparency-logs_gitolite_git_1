Content-Type: multipart/mixed; boundary="===============2917166661424609927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Feb 2024 02:47:01 -0000
Message-Id: <170900202163.24284.16660712913039494726@gitolite.kernel.org>

--===============2917166661424609927==
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
    old: 9f3dbcb5632d6876226031d552ef6163bb3ad215
    new: b914227e421560e118029334fe6c4840b4da11ee
    log: revlist-9f3dbcb5632d-b914227e4215.txt

--===============2917166661424609927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1709002020 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1709002020-55ab464dc95ee916cd2ad8bd3de5b2311358cdab

9f3dbcb5632d6876226031d552ef6163bb3ad215 b914227e421560e118029334fe6c4840b4da11ee refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXdTSQACgkQ7ulgGnXF
3j1jbw/+PLd4zUKABCOEyb+S1OQ785Dun03ceZ7oiVJH5+9olcv/Gl1j7da5pJ9l
yngrKrU3V9gPEcBAQoYKznCubWPd6tp4JquMttzXsF8NH6Ks5DNAKU4IJ+SGSVnx
3rfx/299oYbiKeMmjc56aX0scZhEIZYHUchSkBP+5WjX3kOsHiAJ0xvNMOCYF+Ts
JHNuGIV1iuUnIjGOCoF3BQU1pCogq9peCnnGO5eT9ecwa15b32jTvOKkYgyK91Mu
/dFUMozazZ4Ws59GmA1bUVIMzoCPb9Opunjit6OhexT85I434jCkOJ3MFmvtw+H4
aGYfe/ZPZQd1IjHHnvF/al9cmV1vL0AM5H1GyvlpxovLD9RYFOEUgV7NvLj4+ztr
/A2iFpQcavIDUkrkBCuOuXm45xhVjAVLEgd6OlupHfj/cOe2kD+H3Mue6PV+qPA+
xSN3//ICyi10RQt9vqRCgliggieDOulpwTwaByIat3qNVxU6xEJxBhIMcosOxy5T
70VeKwGECBHiLWZJ8O6oOphl1pnkcvv1nwMT1O4wxRTvXz1bBLHxYf2ghwBr9vsE
OoYN7vk1IjDozqdWZCLt1neVTkUen4YE7VIbvq8oTor3c/EnP+zTWXBoz6Fbg9BP
/CbQyLQdkBJifGuEKRYShzINrwNLQEEcH/Pcb+Mh6+3F6VLE1Aw=
=Ce84
-----END PGP SIGNATURE-----

--===============2917166661424609927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3dbcb5632d-b914227e4215.txt

ec16b147a55bfa14e858234eb7b1a7c8e7cd5021 fs: Fix rw_hint validation
e769779c0c2c3a475c6b7313d35ff0aa3aceb780 fs: Verify write lifetime constants at compile time
1505ba06e52e701600172bccbc3aa7fb9bd5d0da fs: Split fcntl_rw_hint()
fe3944fb245ab99570552a3bf970b00058a9ca6d fs: Move enum rw_hint into a new header file
ea7d898676d9e94558c46ba927db35403362389f fs: Propagate write hints to the struct block_device inode
449813515d3e5efec85206bb91588a6249a421a3 block, fs: Restore the per-bio/request data lifetime fields
c121b588a5e46e14bc601e717461b908a1d80185 scsi: bfa: Remove additional unnecessary struct declarations
b69600231f751304db914c63b937f7098ed2895c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
37126399da15e1d53da93c0282aca539bccc891b scsi: bfa: Fix function pointer type mismatch for state machines
e100c01efa85c8a0ee7527bf28ef7ea7c3ca57e1 scsi: lpfc: Replace deprecated strncpy() with strscpy()
3e24118ec1859afe2df18062e1ebdabc12e3b8c1 scsi: libfc: replace deprecated strncpy() with memcpy()
517bcc2b4db435f230fe864f3db0a0f21d2f6951 scsi: core: Constify the struct device_type usage
96b171d6dba6a66c63312f35e3ac6465b2c2ca94 scsi: core: Query the Block Limits Extension VPD page
4977c0f4523e1d6c87df4eedceb33d38f055c5fb scsi: scsi_proto: Add structures and constants related to I/O groups and streams
4f53138fffc2b18396859aa4ff3e7ef2b0839c2b scsi: sd: Translate data lifetime information
a5fe98eb8f630f3ad3d1d5c16374621e8c0cd702 scsi: scsi_debug: Reduce code duplication
b1e5c0b34db8e7dac04af618e53c64e70c86aac8 scsi: scsi_debug: Support the block limits extension VPD page
b2f860903fe9774f755a917edc674ba6e879fa55 scsi: scsi_debug: Rework page code error handling
f19c3e4fe2542d7b145d294386666958c9fabe17 scsi: scsi_debug: Rework subpage code error handling
b952eb270df38bc0d930a1ef965666ecf54a2097 scsi: scsi_debug: Allocate the MODE SENSE response from the heap
f8ab2710177a762ce0f9b8426f9fc292394949df scsi: scsi_debug: Implement the IO Advice Hints Grouping mode page
ad620becda436fc02e50e5f6fe01de1d1f3794c9 scsi: scsi_debug: Implement GET STREAM STATUS
af180c0880f9df14be31807f0bb0fa6f0d34a943 scsi: scsi_debug: Maintain write statistics per group number
b914227e421560e118029334fe6c4840b4da11ee Merge patch series "Pass data lifetime information to SCSI disk devices"

--===============2917166661424609927==--
