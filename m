Content-Type: multipart/mixed; boundary="===============4108232017088399923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Feb 2024 02:46:57 -0000
Message-Id: <170900201724.24158.17226369516686985897@gitolite.kernel.org>

--===============4108232017088399923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.9/scsi-staging
    old: 9f3dbcb5632d6876226031d552ef6163bb3ad215
    new: b914227e421560e118029334fe6c4840b4da11ee
    log: revlist-9f3dbcb5632d-b914227e4215.txt

--===============4108232017088399923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1709002005 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1709002005-55ba87ec00c0184442d320ce029ed8dc0ca96f67

9f3dbcb5632d6876226031d552ef6163bb3ad215 b914227e421560e118029334fe6c4840b4da11ee refs/heads/6.9/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXdTRUACgkQ7ulgGnXF
3j29RRAAmzjPYuU1AQBFABTqFSSR8Luj2VVeJbhmhN7L4EE6jNftGMJC+S27Bc8+
0gwUBzfjgNJXhuyXvhAycmkg8P/cjiAQBrJWJNQpkpsiakiPCLJxAgLYC7tH02Un
ZzDpPN6B8xv6OCRdKevBCdC7o4jPcPHrfltzWK0XsAL4IfFVjCUI5cIPxTg3bk/x
boPXTlLlJ4KJcyZjNxs51i+HCAWL7P8Tl9fWZOWu+6zfiwRNzWDoPqWtvJYEwgi3
ZF6zRQyOy7p3LpJvJxI5TRHuzzDCSMndhBji4CALsoXMRq2t66jMKaQsMyXBG8d1
Q0aePAEPkscBk7VGb2oZLGAw0fxSv8YvXpH9xDliLzF3xgnjOO0GdT6IWHTAILlK
DEWfftYMuYoa0SGyW8P4K6JTjkaa/NAqL2hQrU8RMDEmIBUIZj8U5Rmb1kn5caq/
gYlmRGnz4P6ylppwtNx7LuWrHeZOjzfhDUdoglAUxZWYk5wwz8WzDw/E8EDANBvz
JBzz4pvOSd7LMOIXOwzvdhdzWxydx+/QSrut85hcOt/Ua4qkkCc/S1HhK5AFxq4+
XV34niAsi12vKBLwNuCynieUL5/xbtyatpfpBJCNccidMaX0v/WKeue5byzuQ6fv
8xwAdpHdiwKSEWP8P1aLzJpm3onVF+1taBpYKpUNYQdwHfzTAaA=
=mPDo
-----END PGP SIGNATURE-----

--===============4108232017088399923==
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

--===============4108232017088399923==--
