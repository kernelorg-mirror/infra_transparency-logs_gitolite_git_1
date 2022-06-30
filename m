Content-Type: multipart/mixed; boundary="===============4325728788373323055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 13:32:36 -0000
Message-Id: <165659595673.834.6621784731111274278@gitolite.kernel.org>

--===============4325728788373323055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9ef3ad40a81ff6b8b65ed870588b230f38812f2a
    new: 9e421f18b3874909b6cc412c2b93d30ed881c3c8
    log: revlist-9ef3ad40a81f-9e421f18b387.txt

--===============4325728788373323055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656595955 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656595952-84431429d96548e49848f50516bff2d96e9156f0

9ef3ad40a81ff6b8b65ed870588b230f38812f2a 9e421f18b3874909b6cc412c2b93d30ed881c3c8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK9pfMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+624QALnL4JPTWUJyaHOSzHnO
yJvulF6UgknvSs+t0rFzJPwdf1yebvhPNbR3QdJQ46wUJMHASTJiadshLvhNExUS
bxjEmh52Bh9GHqvGx6DO854qZCJH33/qHiqKuc5mWYOGV2XficfKEPjUL8Pv89Hk
mxbJmuk6Q114ksMy3FzJCKD0sMlq7QMuAMYhmsNAT74yS1mJmPYN2bHGbgxfjulY
vDEZ3oLUNIjO+yMVozDg3KlVs7C+tdrZfdHV0GvVECt/hOJRFN880WXRgar23swU
q1iVAVRdKkRxrUmfH7ii2M/1MDYy9cBg6Qb94RMeQedfi5O93rZs7uqBj9m4drl5
3hYUwMGBXlnkE0MdBU92Fy3pY5h5TUnf/j2L1pAoG1DYoCs3BqIBiUK17GgIeRnY
KNyOmEdIuE5i8ASpWz1zRT3Lvm1KyzAHIGunGN6VnuRssbDVAbDG970K90lGcrIm
Y4RSTHK9gztLDqxB1Y1KTk1byc7fApCwdBhdyA46I7KqUFazZ1Fa15CQHANKRRBc
3NUdhHQv2xvr/tNKrrPWDOnkEjlbXY8SWMdgdheD5SmZmVnNXF+zAMuVqHIpf90g
W88j9q6RqyqvZVD6g5syN555DlokaOD3yV5G73X4geS41saUr+Xvj0QPRNtOmpQ9
a8cZbWcTH+ITUpzjg3PqAupl
=35k3
-----END PGP SIGNATURE-----

--===============4325728788373323055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef3ad40a81f-9e421f18b387.txt

19ced6ffaeb384db93ba1f1ed74102f611890a3c drm: remove drm_fb_helper_modinit
0e07b72e18508b8a05f2f9657171f5a0928a7f68 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
f9ff2b1e33922c92a300ef94b7a3c6d9d88a7fce powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
83f10ed92e23ff75939c4b4923954d8446a1f381 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
54316b7d0717482fde0056e40e7350d8f0fbb314 net: mscc: ocelot: allow unregistered IP multicast flooding
ef46f6de5343e6d10dc57b9d89dc05d14784a10b ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
b00a919be47c2108af185cd36eaf92ac741e1b92 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
d94d657241c92ef9bc5304ce16b6155626a4e1fa ARM: 8971/1: replace the sole use of a symbol with its definition
74a232816d2479f4794a8d8b5ca1d8c563706920 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
d6ae1c11e1bb929c790e48775621187e387335d6 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
f176dde85faabe47d21d919a787045b23582f0b3 ARM: 8933/1: replace Sun/Solaris style flag on section directive
7aa15dcd3c3ffbe7584a3175cb97f7bc49398192 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
0fcb145d30727084ea4acbf94f20edad73c22066 ARM: OMAP2+: drop unnecessary adrl
2c166085a5c12cfe5b22fd6064960535fe12c8e7 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
57137f4b2f62f6ddd326a66d78b517807f2c72f2 crypto: arm - use Kconfig based compiler checks for crypto opcodes
f71d0fcc4182d899a7727eb6824268a326d1c9a2 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
9e421f18b3874909b6cc412c2b93d30ed881c3c8 Linux 5.4.203-rc1

--===============4325728788373323055==--
