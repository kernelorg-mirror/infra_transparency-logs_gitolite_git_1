Content-Type: multipart/mixed; boundary="===============6433215800285882730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 03 Jan 2022 12:29:58 -0000
Message-Id: <164121299839.8911.2435287212194844056@gitolite.kernel.org>

--===============6433215800285882730==
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
    old: e681a9d2050cdcaf24adeabc9f1aea6cff94be22
    new: e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd
    log: revlist-e681a9d2050c-e0d07ba76bd1.txt

--===============6433215800285882730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641212997 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1641212996-82153384b4e8fc23bb0e64efe886d0c2918ced48

e681a9d2050cdcaf24adeabc9f1aea6cff94be22 e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHS7EUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T4AP/0GKUWnjDD4EWLtfUKec
eWXVCnjGHB5vFxFFtF/0wXM0CebMadIKQibc1K5NK9LE9OoDbopQD/M6gpV4ECa3
9CiJtYlHAv9EFH/6TrCMlbUNWXIN6TlJxiPpMyHs6nkN3qHCpSRBxYRFJVftRRIc
VyWcohIV82dhXCspa2nR9R3bFu6kcQ7TW3hoZlwxxHXZzwZLXS6zDmAnbbyUxayx
J0oRWTuU32tO6PC5nMFfRgj1AmSQuCocU5rnfWC3NSsO+NqZZTtZ1y7qfrStShQv
/bta2UY8CzxNi0z9RM1ZW1rb0xt8Th5LVMT9VDZGRl2dMKzYy8fi8zwAoXvTjrqH
M0P2bzOsCRQDY7Xl3njg1JSUQz9CY9hblU5SsbgBsKAntrEfPC2D+1alvKH3kBVp
SMOKX2zXjyK51Qp66NXkJczOIMUPXsEgGkrgcbJ02bh44lcW155bQl3pu/1xHCfd
UV+sd3auB38GIIfLSNrA1wqL7CoIyfDogLucYxzRpJBQhSfBC3DU0MobGJc75Z1M
uBmzrVyzG1HaAiflqgviz+Uj/ROPPe7JK1wTUnnZXNZkknc21TEGDEPEWyKTTQmZ
o5Ct2zoj0nVH4ZDLXjrOHeX3dXc5+WfKU2BsfmW2pOR8KNW6DfEOKjDUK977AW8u
08g73rqocheY+aZkYVirXKUU
=VHvt
-----END PGP SIGNATURE-----

--===============6433215800285882730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e681a9d2050c-e0d07ba76bd1.txt

19813551701d004b517534888aa4e2a62ca4488e thunderbolt: xdomain: Avoid potential stack OOB read
f3380cac0c0b3a6f49ab161e2a057c363962f48d thunderbolt: Runtime PM activate both ends of the device link
43bddb26e20af916249b5318200cfe1734c1700c thunderbolt: Tear down existing tunnels when resuming from hibernate
1e56c88adecc2dfe14973fa47898861a839e62d4 thunderbolt: Runtime resume USB4 port when retimers are scanned
6cb27a04fb779717c4a3d20233b93596885838cf thunderbolt: Do not allow subtracting more NFC credits than configured
e5bb88e961e5e3e72e3cc3a866a232115bd15e1e thunderbolt: Do not program path HopIDs for USB4 routers
ce05b997426df4c5321358e369f1f32f257c57a9 thunderbolt: Add debug logging of DisplayPort resource allocation
fea783e6e82c9f3713aea425eddcac9611c069ee thunderbolt: Do not dereference fwnode in struct device
3cc1c6de458e0e58c413c3c35802ca96e55bbdbe thunderbolt: Check return value of kmemdup() in icm_handle_event()
a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
43f977bc60b1cfd3c1d220a9a0a06493fbf3985d thunderbolt: Enable CL0s for Intel Titan Ridge
fa487b2a900d7b22fe7db678d2134fbf56ae9da0 thunderbolt: Add module parameter for CLx disabling
e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd Merge tag 'thunderbolt-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============6433215800285882730==--
