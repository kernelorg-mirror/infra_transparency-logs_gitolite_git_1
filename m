Content-Type: multipart/mixed; boundary="===============4865841983872484958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 21 Apr 2023 06:30:34 -0000
Message-Id: <168205863466.9108.8794848268941567813@gitolite.kernel.org>

--===============4865841983872484958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: e4f42c1467e9233c35716eb2b4511fef990cdc23
    new: 836a3de6b2bfe0b7c96a7104d3d567883d8a57b3
    log: revlist-e4f42c1467e9-836a3de6b2bf.txt

--===============4865841983872484958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1682058634 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1682058633-b8121e8bb496fef6007e70b25b750e7a22a4fa61

e4f42c1467e9233c35716eb2b4511fef990cdc23 836a3de6b2bfe0b7c96a7104d3d567883d8a57b3 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmRCLYoTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEkNEACG0U+lEcMc7YGL6cXszypftcc5/jlz
/kryhfFWlmCZGuqipdU6mGOHTBHU7iKDzmy/XxtTV/EXzqq+c+vD+thH2vqNu/q2
hNtDfiNXaRBXiEDJKe8pwdZ4cr1Op0F65zYG0ifw6aVs3OHGmcswhLrHAfBRYQvy
1eRLIlFSRLZ4Uglyc63Gnb8OiUlic+z0RiQ31VXPgfCAP22IVHiAnKecnX0ttyaO
ziG/LabTL8VQM5kEWPYeXMconUuQMc5XXUh05x1cAEWhPWJBOK69FZ3fHtU4RpOz
dKptiTb+frO+q/uScQVe74DPZfd9Q9AoVDIYPbFU/t4n3INRrB18KasACihflhm6
3s3vsaPMY8JEwACBX8WzlAGhhRzov10AhgXoGtLS5bjlZlCBct4rC2pUP7rNHmSl
v6MFlEaFS05smPKckdXK27+MkIYwf6fby/lUANaqRLS7bTpw/49ALAPkUqXZFQZw
W3NzIc4+gGnixcupnN9unvvfJ72aC94un4M+V4tu1MeMbyNtB5GWvTdiZwSzsYRY
BE8CqmlcGSeY3u9ogdJthu2/WAFAOdSmJIBz+oib0JK2/ow5hRNYcdhJGrqoHu8E
JIMT1MtIb26EjCG8+wu1xYWnrKvzHRLGZAegN1m9zzbIuURbNGQJ17aT7n/y7F+5
rAm1Y9gWVvX88g==
=4wlz
-----END PGP SIGNATURE-----

--===============4865841983872484958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f42c1467e9-836a3de6b2bf.txt

22db99d673641d37c4e184ca8cff95d8441986af powerpc/Makefile: Add generated defconfigs to help output
cc876c7a245979e3e860da66a693fc5d94543010 powerpc/configs/64s: Update defconfig for symbol movement
91c4ef9539c439af454674b0a617f1b855056066 powerpc/configs/64s: Drop SPLPAR which is default y
1ce7fda142af48f5c603cc72061e4e8bd32edab6 powerpc/configs/64s: Drop IPV6 which is default y
94d0b37feedc3701d5da4f69448d12352f437837 powerpc/configs/6s: Drop obsolete crypto ALGs
64fcdb2930290c84a65147410551857e60a7db2c powerpc/configs/64s: Enable PAPR_SCM
d892ed0420e20a6423a165fdebb228590ece5f95 powerpc/configs/64s: Add secure boot options to defconfig
e0fe568ebbc0705fe2fe4ea62be752fad9d801d0 powerpc/configs/64s: Select ARCH_WANT_DEFAULT_BPF_JIT
3a4b71786e9828a0b85600013da7fbe8cb3d0138 powerpc/configs/64s: Enable PREEMPT_VOLUNTARY
1b813ac21b5d2c142bcbe0dbd58a23dcc8594d59 powerpc/configs/64s: Enable AUDIT
88e284b64b0b3193fc3c451d12e912f58375904c powerpc/configs/64s: Enable common accounting options
ea87ec60e96e55ed034fbf1f91300b9bf12e412a powerpc/configs/64s: Enable NO_HZ_FULL
6c95035e06e8c38ce8d9a74f53ac49ede86e584f powerpc/configs/64s: Enable common CGROUP & related options
b92c4675f0b20ccf493449c02357f0ff1241f6db powerpc/configs/64s: Enable CHECKPOINT_RESTORE
90ae13b654ee58d5d0d0152d196d0419021273e6 powerpc/configs/64s: Enable ZSWAP & ZRAM
40605274cf9b26f921df6d1875e3cf6fcc22dec0 powerpc/configs/64s: Enable SLAB hardening options
2e46fbe0881b18e4e338035958e1f49263629ca1 powerpc/configs/64s: Enable YAMA, LANDLOCK & BPF LSMs
69c483660ef9735a71ca280f48584068c903c278 powerpc/configs/64s: Enable SELINUX
5029aa2a47bd18c654a20a6b1a84b9e418189ad9 powerpc/configs/64s: Enable KUNIT and most tests
7ccad8eee0d92f7566e4f9e12f2f26d74885f1a5 powerpc/configs/64s: Enable EMULATED_STATS
3c18a2094ffe06626f09c923067ab284b294d5c6 powerpc/configs/64s: Enable DEBUG_VM & other options
d3a85f29c30d9876440c03933b3793607f616ed6 powerpc/configs/64s: Enable SCHEDSTATS
6880db8fe1d042b164473fd865ee2ec6f5ee3df6 powerpc/configs/64s: Enable IO_STRICT_DEVMEM
649181aea2be6deaa1c9aef66e765a7ba0d077c5 powerpc/configs/64s: Use SHA512 for module signatures
a4f64f73b6a368c067beae20e0fac6625e8768cb powerpc/configs/64s: Drop REISERFS
22f615cb87af5a26c0ac91d02020575edb5aeb89 powerpc/configs/64s: Enable BLK_DEV_NVME
48b2e99def2d92dbf2f7cb4b7f42ee8d98c56768 powerpc/configs/64s: Enable VLAN support
262a3589df8cd28c152c46c166be9e552da90ed3 powerpc/configs/64s: Enable PSTORE
4f6cfb53646794a2dc14210fbfedd5c6db38ba2c powerpc/configs/64s: Enable Device Mapper options
9ee937539e9bd0bef2ad845b3dfa34fa997775c5 powerpc/configs: Add IBMVETH=y and IBMVNIC=y to guest configs
bac949621c40ec09357c6a8beaacac235ae39239 powerpc/configs: Incorporate generic kvm_guest.config into guest configs
596ddea8be17b5f4e2f72a0c9af313444d51d177 powerpc/configs: Make pseries_le an alias for ppc64le_guest
9ecda934f43b1502c420653b02d54d4ffd7ae4cb powerpc/configs: Make pseries_defconfig an alias for ppc64le_guest
e4c02c3e6c39c3866d517388f6bb431c47743bde powerpc/configs/64s: Use EXT4 to mount EXT2 filesystems
da66ed3198162882755d5c9a147e36f02dc9be93 powerpc/configs/64s: Drop JFS Filesystem
836a3de6b2bfe0b7c96a7104d3d567883d8a57b3 powerpc/configs/powernv: Add IGB=y

--===============4865841983872484958==--
