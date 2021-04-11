Content-Type: multipart/mixed; boundary="===============8600009690192329307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 11 Apr 2021 06:53:02 -0000
Message-Id: <161812398240.13118.7622826465897454200@gitolite.kernel.org>

--===============8600009690192329307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 19ab233989d0f7ab1de19a036e247afa4a0a1e9c
    new: aa87e31757e82f686bb07544a2dec845bd700e5e
    log: revlist-19ab233989d0-aa87e31757e8.txt

--===============8600009690192329307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618123976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1618123976-132e320f223cc9c8e340d46b1bd620c1d0ba6760

19ab233989d0f7ab1de19a036e247afa4a0a1e9c aa87e31757e82f686bb07544a2dec845bd700e5e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBynMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tMoQAL67djGFnvGNn9hr59kr
FtnVnsRMqyfkMTIOkf4JrM92HEX2wViwmZ6xNBAcAor3bbCAw3ZfTWkiTU0Kn1/N
X3vgQMHDMvCqvPWHrqn/tD9+vV/op3YAKt8dyxJuaJuNSVrWxHyjATjs4Vvm0obB
n3V5ucbjlHg45IXmOd/3AWok8RmddXEFOFgdQ1Yu8MPpfcdGTnQLDWwI6xFQ7EW5
UIVD3LkCLrBAVwzbqraBwXLEcf/G/ak7DjA8Uqa+VuLNkGvlpUUZYU+p6pAnFiAf
LVy1o1rvy5SlHgN3bdUGIiAFOic7y+2l+LDTPoxdMOLIXVdr5ySYgEZ1LA2fnekk
DYdQ0qC4hcTYiDwnkcwwTtV8lgl5I1pz/q2BH7L2yX7/mUnpofBS6GamjcnqihJX
xoHERu0Yv+LAwPiCNAk9O0Hb0WkOGTZYR8GoH6Mc1ESOe7QjSWJDoxxidm8y7jjB
blxxgU9GL+r8gIaGLIvk4XH4NF/46HQZzTjolvn05uYL2djrQpSyzD0+KPnLzCEF
MrBCOk2ZYuQpClTaWCqZZKNHb5kMc5VIEu+FKubk3j6f3uSusHFVQDB6TUYcTNBD
j3TGIBsA/MT1Fl2IkiZLHY4IIEZhwh6OB/wnlaZpK24rSxshzbGkgXJiVhVxvLcc
j3Q2arEhhCaB4cbqWSxeI+cs
=7yhl
-----END PGP SIGNATURE-----

--===============8600009690192329307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ab233989d0-aa87e31757e8.txt

b6821b3c65c80f11f92f1abb27be2ad9683acefc habanalabs: set max asid to 2
8e9445a678cab4478aa90a5f8898ba093371e30f habanalabs: add reset support when user closes FD
35862d1c99471e3a03175e94d267815a0921e9ca habanalabs: reset after device is actually released
23c3efd1fb0eb19b9e39eeb07515b167f6d4517a habanalabs: fail reset if device is not idle
d3ee681afd7dcf62b592d343d8091c0361efc07a habanalabs: reset_upon_device_release is for bring-up
278b5f7acbe1ae299aae8b9669a3e67d5a2635ff habanalabs: print if device is used on FD close
17b59dd3399c45d8e96dcc2c7d1761231dc638b6 habanalabs: change default CS timeout to 30 seconds
5d6a198f9dba12c78f82a0436d64bd683c031b13 habanalabs: reset device in case of sync error
2d44c6f6b3a10c1d82d667b92a39621c3753b229 habanalabs: enable all IRQs for user interrupt support
ab5f5c3089a2c9b863ad0b67e89f168ec7e8f7e5 habanalabs: wait for interrupt support
366addb0c3c582bf7b9a2162bb398eb450b17218 habanalabs: use correct define for 32-bit max value
6a2f5d7098c868eeb9349ed02210ca1c04aa5cfb habanalabs: use a single FW loading bringup flag
a4371c1a1ec150bc8bb87333e0a59935c4a630e2 habanalabs: support HW blocks vm show
586f2caf0ef952ca5e0f38a00b7ba8d945345cf7 habanalabs: return current power via INFO IOCTL
f209e5ad1848828474c46a357441505078cca5c0 habanalabs/gaudi: update extended async event header
d5eb8373b2cee72a6f1f2157130b56e6a88894dc habanalabs: replace GFP_ATOMIC with GFP_KERNEL
e42a6400fb381060c4a18ab76648ff542e7d4566 habanalabs: skip DISABLE PCI packet to FW on heartbeat
99cb017e728227f5c046a044a6acec088f68a1c8 habanalabs: update hl_boot_if.h
dd0a25c77a00e2b10d7520af31cfac949e51bbba habanalabs: Switch to using the new API kobj_to_dev()
a5778d10a12da26de55f88a9d03cbea78f73f8c4 habanalabs: debugfs access to user mapped host addresses
2ea09537ad7747944c20ff70078be304a71b3e33 habanalabs/gaudi: reset device upon BMC request
12e66a172773320e66df29908d7533f4f4663938 habanalabs/gaudi: always use single-msi mode
f951eb08a96b43fd2a8c3e9c6293fc2e7b6750bb habanalabs/gaudi: unsecure TPC cfg status registers
d661d79930b41d3103c0cc959757deec4421e8ff habanalabs/gaudi: Update async events header
2f6274e4773570ab763d5a588504ff35b908b2cf habanalabs: avoid soft lockup bug upon mapping error
8445dde1b9fb8025ef05c148966f384a4d014824 habanalabs: move relevant datapath work outside cs lock
e8f9392a5c7fabe0fdeb33b354b489c8c4b236bc habanalabs: support legacy and new pll indexes
cd5def8020637836b7836fc8228b70cdc9af4ea1 habanalabs: improve utilization calculation
cf39395034c6b927d49abe554fb4e93730d00543 habanalabs: add custom timeout flag per cs
e65448faf4cfeddd95a0e661aabf2fae1efc9831 habanalabs/gaudi: sync stream add protection to SOB reset flow
639781dcab8261f39c7028db4ed4fd0e760d69fa habanalabs/gaudi: add debugfs to DMA from the device
131d1ba1304a9a2040648cb03309d9444e7fe45f habanalabs: remove the store jobs array from CS IOCTL
ae382c22fc06058b24bb49c92f3b0af653499589 habanalabs: use strscpy instead of sprintf and strlcpy
7d21114b03618a1b528804a631098b471eac6481 habanalabs: support DEVICE_UNUSABLE error indication from FW
1b4971573fde0c4d4ed7de70c3a9cfd08330a541 habanalabs/gaudi: clear QM errors only if not in stop_on_err mode
e9c2003be4d4809c7e3bf17167ef08a3be7b43d2 habanalabs: send dynamic msi-x indexes to f/w
d4b1e5da54c067ca248191aaee5f531c4d30ba29 habanalabs: move dram scrub to free sequence
e5042a6fa6d4aa1168b3521298c92a53978c9d99 habanalabs/gaudi: derive security status from pci id
41f458f205a508dcdce58bdaa0af35bb6ef6efdb habanalabs/gaudi: skip iATU if F/W security is enabled
669b018835326b3caa42572ba7cb31f84fa22f9d habanalabs: update to latest F/W communication header
b575a7673e3d0396992fc72fce850723d39264e3 habanalabs: print f/w boot unknown error
aa87e31757e82f686bb07544a2dec845bd700e5e Merge tag 'misc-habanalabs-next-2021-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next

--===============8600009690192329307==--
