Content-Type: multipart/mixed; boundary="===============7131817311747218083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Jul 2022 14:29:44 -0000
Message-Id: <165677218486.11602.6573564606217083616@gitolite.kernel.org>

--===============7131817311747218083==
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
    old: 9ef3ad40a81ff6b8b65ed870588b230f38812f2a
    new: 871cbc208bf0aded1946cd1e3eebec75799d31e8
    log: revlist-9ef3ad40a81f-871cbc208bf0.txt

--===============7131817311747218083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656772183 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656772182-07062c9df67d19716f896ebbcc969427769142fa

9ef3ad40a81ff6b8b65ed870588b230f38812f2a 871cbc208bf0aded1946cd1e3eebec75799d31e8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLAVlcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HAcP/jb+MV/jZ5PQ6yBvi2Ri
Ckl9fwGhp+72oPm7EdO3hUq94U6XlxzTxJ+LyUa+EdIdlOLmtHVKZ6qNeG+V3gvW
H4Ndcwz+ybkaFVYeLjk0vgrl9bXyFRdoMW3+iQ9tRAssxvZcPY7vEpLq4IR0iscL
MJd2gR9tXGe34Fux+YVUJjf5FFGzOt/8WOudBGR2PNEqUvLXmcLPvQPPBvs4DUAT
PHjvh5k4Uvy2Uz3PkkcgCDtu21vfygWk5WKEjkqI3lTMkw52H3njAfmyZR+1NiaZ
J5PW6d8TAcYeIImx5myS7+FA811jZ+JrhEJy4e+r3+WBiKclCr78vVHP8WRL9Vax
LRV/6JWdgpLfXvsEBzLrKqhugngU8LMTjTa5WYT7R7B8yDRmMLRkqt1d1ublUyI7
OZ9wx12E1oEzDd6Q7/1PzxLnCwB1vkNyRIj+JJLdoq5SlTbZEafp3OxFSslv11Qu
bsnT3hB8n3niHjMSSOG/v6isrDTaZxMuraVPMsc+pdYPwYMkyRNTCX3HEMcOs5Dn
cIbBnztapNfvkZuf1mTj8fC8rsrxUsz5GiBeERXNuccVDAZZIiZlWhHVFA+wI5r8
W0+VJPrDc39MF6xaFqaaVae+UVYQqtD9/2q/607FFR2aHseOevhNrm9f0eJrxG19
hyTxkHheJyZ62jwmN01DPjp9
=vruX
-----END PGP SIGNATURE-----

--===============7131817311747218083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef3ad40a81f-871cbc208bf0.txt

77e2ad0918505ed954dc7d2080e1d451addf8053 drm: remove drm_fb_helper_modinit
ab3ed204a146aed80ca815bfccd207e191a875b2 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
223d551a668145c674e1f0b80cd6d81151c30b28 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
2bfb0d43a47c19a15e92c44ed009cdeeeaf04907 net: mscc: ocelot: allow unregistered IP multicast flooding
472671eec98a9ca2995c34cf9d29873863180047 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
0a43679016f051fd78ab0355f9af6f6f4468149f ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
e120403c0e7c6177c549de76b5d35818100c0f2d ARM: 8971/1: replace the sole use of a symbol with its definition
5e6f800332862f9a8f6cfdda7e6e8f1be394ddb2 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
54e6ecd5b7caade849b695954d68a66511ccbae3 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
02c200fdba463209a3b7650ec285a758319c968b ARM: 8933/1: replace Sun/Solaris style flag on section directive
3657432a75e3db3d6d9ec69bba486ca6ae0bf651 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
9e00e5d195ed38bf577101100fa67bf02139623d ARM: OMAP2+: drop unnecessary adrl
1b43c30cd5d555caa615d07a53bd8bb9c945fd73 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
3bf992f9d9a8469e4ded1826d84ed395e836ca43 crypto: arm - use Kconfig based compiler checks for crypto opcodes
572cc34503d482172071c2ca2800fa79eb390289 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
871cbc208bf0aded1946cd1e3eebec75799d31e8 Linux 5.4.203

--===============7131817311747218083==--
