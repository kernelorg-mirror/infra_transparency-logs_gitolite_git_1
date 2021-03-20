Content-Type: multipart/mixed; boundary="===============7227328563551997982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 20 Mar 2021 09:40:33 -0000
Message-Id: <161623323339.12934.3815590290211659649@gitolite.kernel.org>

--===============7227328563551997982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0437de26e28dd844f51fde7a749a82cb2d3694ad
    new: a65e788634437d7cdaf402930acdf210000f3957
    log: revlist-0437de26e28d-a65e78863443.txt

--===============7227328563551997982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616233231 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1616233230-c7d3bb265362245d5fc2eb0bb788891ddd675440

0437de26e28dd844f51fde7a749a82cb2d3694ad a65e788634437d7cdaf402930acdf210000f3957 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBVww8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aJIP/R8Oizy0Q7tlhCEPlUCa
6qmAYPRyKpr5weGXaU8lHjMCDmSYMZeu6EWYQ5yNrPOGacOzVKCqztBMSTky6WBY
mRZZwQhigJFnaTm8zZRHwydFy0U99bRbH8LoGs2LWSZNFQA/AK6FxLbr8hK3j2P3
YfVaIzChpoInz+VXdFDUb2iS7Zucle6Pu7oZ2CeSTCQvD1bSJEsPuptX+aGJUGwf
mN8/+2cIu0k36xbrIRiZQqQJPpqItPLrRuzlZGUnrNjFQMdBBpLgmx7Gp5xwktUB
wQdgOLCU9GeTvATFOhNG3amlOLK7wvSgQx2SnnpnBy3+Q+8k+rPA5aOA5FNSdN7p
qr0naY5Y66MNcNvz7bK+rKXw4xoQF6LfuUkgnTl9wJ3Lt/w0/cXVXTNBOj6dmp6Y
4qv8eqsIf0pxKskyRuSDrHCoYbntVa8o1H/vP1DzPhh4E0dkbaJYH/tW7IARbxx2
5/ArztgYmSyTBTgrvZkbvkyAueRVZ6XiycKhzoxdvUbhcrH9xu+g6R9OplMPfUKo
mIo0vglo8dAmclnwQrDknJK4/2JeE2pxvGK/kgFbtX0lRlFN6mzoB+VS7oKENjp7
X7HgUujznsTXzsojLJ7a41A2B9v+jBzxZUDMibC3uYBtYJgaoqYlU81IQFtLgpOG
JQqlEDg12fcQWK0odbgA3osI
=Jto6
-----END PGP SIGNATURE-----

--===============7227328563551997982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0437de26e28d-a65e78863443.txt

010c5bee66bd211ec0d3b66b12e04f3f3ec736ea KVM: arm64: nvhe: Save the SPE context early
ea8fb45eaac141b13f656a7056e4823845aa3b69 bpf: Prohibit alu ops for pointer types not defining ptr_limit
2da0540739e43154b500a817d9c95d36c2f6a323 bpf: Fix off-by-one for area size in creating mask to left
524471df8fa9a8e9f57f8ebc9b498afd77deb715 bpf: Simplify alu_limit masking for pointer arithmetic
4e4c85404a23efaeb96a03cbb023bcd403b0d7f6 bpf: Add sanity check for upper ptr_limit
591ea83fd2ce9de709d1648c291dad929ba008f0 bpf, selftests: Fix up some test_verifier cases for unprivileged
50f83ffc58ab6f23332a1ba18f687f285db16bcc btrfs: scrub: Don't check free space before marking a block group RO
8cd68991b836feb73dccf72a9ffa222ba4c6dab4 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
e46f72e1f27c15da2b75e906622732445a811640 drm/i915/gvt: Fix mmio handler break on BXT/APL.
4ab29329668d0624e3a376923d9d40bb91d97210 drm/i915/gvt: Fix virtual display setup for BXT/APL
5a7c72ffb412030b2a9df7b99f6804402edc5379 drm/i915/gvt: Fix port number for BDW on EDID region setup
28e53acd3065891b6762f7eeee98c66d4ed1ce6d drm/i915/gvt: Fix vfio_edid issue for BXT/APL
187ae04636531065cdb4d0f15deac1fe0e812104 fuse: fix live lock in fuse_iget()
eeb0899e00731e54da4f616c608d7ce0a43455ac crypto: x86 - Regularize glue function prototypes
ae69c97bb76ee10b288ea5a92f394bef71412248 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
6c3d86e6ffde736b7e01135fecf6af015d4d07bc crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
ebeefdc3d8eeded86e88eb2a2f0da2239f1d2f36 net: dsa: tag_mtk: fix 802.1ad VLAN egress
5161cc4350dedb04c6aaf4e26bd31067047a55ea net: dsa: b53: Support setting learning on port
a65e788634437d7cdaf402930acdf210000f3957 Linux 5.4.107

--===============7227328563551997982==--
