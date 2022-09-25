Content-Type: multipart/mixed; boundary="===============1906152483789241849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 25 Sep 2022 06:54:26 -0000
Message-Id: <166408886692.29466.13951145074927773393@gitolite.kernel.org>

--===============1906152483789241849==
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
    old: ec9c88070debd8d87335f2468481a41d6bc2d0c6
    new: aade55c86033bee868a93e4bf3843c9c99e84526
    log: revlist-ec9c88070deb-aade55c86033.txt

--===============1906152483789241849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664088866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664088865-e277caea7946831acbeb9e0d47372ceb28a20060

ec9c88070debd8d87335f2468481a41d6bc2d0c6 aade55c86033bee868a93e4bf3843c9c99e84526 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMv+yIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e1QP/00hNBIdpNC/IvZZOhiQ
IDdJlvDL15tg8phZIiJPeQSyBHEmADmB0ctwpegTrI+tPWjremb3tSUihvJkNRR3
TQR+xnasDBu2FJ13gBWR+HVNwh7O/HXnVFNFjuUMNuWc3ewbY4s+jXSqQbV/eAzC
H8ZJEbjbJQIQ78F+T5j8r+Gr15FShf2xd1yl/Bu2SBUutf0kN1Z0iNJpJ5FTrEB/
Yzhh9l+qraZlKiohP494tbm1N7D+0xZR/i7SXeWSFqVbaWvRQ2Ly29pos9WlWffx
hJbrBC9oNELHqZ4nzWZd66+lDe6zmfPuRzf/f+6QAnDX46+hn0j2DyKu28CPL+4S
Sl6XQUhH3sJ4EWzgQ4AKbKAhHvOWC/6EfT6vOQQUg35YbJG883B+1wo5ZziTUUeI
2vF74ov66h/UPznl+8M7bPhik4yv9L4w5j93k+j5EiF1O/x0MGYgkFj1v2U6ivxn
Mb0JAhvT4I7b/Q09RSYSyURbbVizcBqWyhpGgUA5u3bCe7EKWn67v1pDgArxr5Kl
higrETk8IDAFM44Rw2yxdXTSfhmh5IEzIfjw7EyRCyvy9RmSuRhGHQlaQ1K/cyAY
GhginOjwbdZNRd8pH4B+wbRpR4j3XdRUFYaQGdIiR51xxyH7UQ+hwLzd1yP5e6Z+
CnwzHIsq0XeJJEd74eQCObiN
=FVXz
-----END PGP SIGNATURE-----

--===============1906152483789241849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9c88070deb-aade55c86033.txt

4abc99652812a2ddf932f137515d5c5a04723538 kernfs: fix use-after-free in __kernfs_remove
b8de524ce46ef59889600bc29019c5ed4ccd6687 debugfs: Only clobber mode/uid/gid on remount if asked
01daccf748323dfc61112f474cf2ba81015446b0 devcoredump : Serialize devcd_del work
766c5a3ecb319cff62612568d05756c85a759998 Documentation: remove nonexistent magic numbers
53c2bd679017277fce41101ae86ab51a234c29f7 a.out: remove define-only CMAGIC, previously magic number
ddbded78f78953c121d9626f5fb803b8ef0134c4 Bluetooth: RFCOMM: remove define-only RFCOMM_TTY_MAGIC ex-magic-number
21c660fd7c935ad76f6851b6f233e1df1530261f MIPS: remove define-only GDA_MAGIC, previously magic number
03b15a984dc3b6c605e5abc83cdc978a7f1a0659 Documentation: HFS is not a user of magic numbers
82b5b4e6cc81770125f09f5f21d71436d70d7436 Documentation: sndmagic.h doesn't exist
4235e896928f54fbea25088e88fb576789f78b2b Documentation: zh: remove references to IrDA
63e79d3f7cbe78196c4360e9fb2c5ecaba779cfd Documentation: zh: remove stale magic numbers
60464c2d3ff088621cb18c2bdac8b69e0c3fc26d Documentation: CG_MAGIC isn't a magic number
ba5e03f15aebb514b04fd663946b54a0af5c6ed2 Documentation: FULL_DUPLEX_MAGIC isn't a magic number
976c957c197bc909687d77e8b892a66f3875926b Documentation: RIEBL_MAGIC isn't a magic number
6a0abf8ff9940f6f2a1c678fccadabad442a6ed6 Documentation: SAVEKMSG_MAGIC[12] aren't magic numbers
4da0cdb1a6a72c336af3b336f775247574c7bb31 Documentation: COW_MAGIC isn't a magic number
03acba12179c5359882f35bdf316e211bfbfe00d Documentation: EEPROM_MAGIC_VALUE isn't a magic number
4b0ab3d522cac8934cc1d0abe0e19d29dc75e671 Documentation: FW_HEADER_MAGIC isn't a magic number
bd5926220ffe00e1f6f09b3b27808f29fa6a8cef nbd: remove define-only NBD_MAGIC, previously magic number
82805818898ddd3c35e1171885169fd45a7fedcc Documentation: NBD_REPLY_MAGIC isn't a magic number
21760e5c3829ed093953b990681aa1ba1b86ad31 Documentation: ENI155_MAGIC isn't a magic number
d70590d53a8996acf55426ba934d49eee9f091cd driver core: use IS_ERR_OR_NULL() helper in device_create_groups_vargs()
19029f3f47c7f2dd796cecd001619a37034d658a debugfs: use DEFINE_SHOW_ATTRIBUTE to define debugfs_regset32_fops
0406faf25fb12d29cb1823e641c6f3f3e2037735 drm_print: condense enum drm_debug_category
f158936b60a7874f29cf8de8d83191ad69119c11 drm: POC drm on dyndbg - use in core, 2 helpers, 3 drivers.
e820f52577b14c63f7a15f534e17088d3c6afa6c drm_print: interpose drm_*dbg with forwarding macros
84ec67288c10fbf136aa050d00b0fe7a89655da0 drm_print: wrap drm_*_dbg in dyndbg descriptor factory macro
ee7d633f2dfb12bac90898edf2ceb5f43a4957eb drm-print.h: include dyndbg header
95a77b6331c2d2313aa843fa77ec91cd092ab0e4 drm-print: add drm_dbg_driver to improve namespace symmetry
6ce6fae8453687e39e564dc15b6142fe79d76ad5 drm_print: optimize drm_debug_enabled for jump-label
ccc2b496324c13e917ef05f563626f4e7826bef1 drm_print: prefer bare printk KERN_DEBUG on generic fn
16deeb8e18cafd30e70d8dc2b12a753b28298d8a drm_print: add _ddebug descriptor to drm_*dbg prototypes
aade55c86033bee868a93e4bf3843c9c99e84526 device property: Add const qualifier to device_get_match_data() parameter

--===============1906152483789241849==--
