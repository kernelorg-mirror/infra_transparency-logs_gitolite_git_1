Content-Type: multipart/mixed; boundary="===============3454220640542718636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:59:46 -0000
Message-Id: <170654758645.10297.4620571587144856104@gitolite.kernel.org>

--===============3454220640542718636==
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
    old: 5ca1e07876f1e9cb19b7b0efd981347dc6f276ef
    new: e770e57a456ddbbbd42c66df96f81b12bf9a0174
    log: revlist-5ca1e07876f1-e770e57a456d.txt

--===============3454220640542718636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706547585 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706547584-d2bc4fa545ee89276908b3c96966c118c3e02fc2

5ca1e07876f1e9cb19b7b0efd981347dc6f276ef e770e57a456ddbbbd42c66df96f81b12bf9a0174 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW32YEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xaAQALinDp/j1NAzgmAnsGrt
iJbBwAHfQACdtSIIF0lDvULpmeEZdts54IVBy0EaGgWIbvhPiDEqiYZuPdL0US2p
BkLTnrQCu2/IBCxnO60vn5AYqSb37s6JSGqnv/keizeRpQt/UUWK4zG5wfXawDdf
SYHgQUzP0UYDlYb3tgv00nRZcBgWxBZTDNwragnoYNK9sO4+tuziuVYSMeenqgbU
aCG4TVyCDGCTyCd0hQGL7ucIVcrw3FTH6APEBSdxp2CZBwTE438sAzO4YWfNll4O
dyw9yynN7sPHP8miWUU5jNw2IHbFYXEyK11znOB815FyrAMuGzixsEsgGDGgNISt
c2lUPnVxcY69BMiqgMpvyJ9osj8oC+Xej5f0faFBXBtl1V4K0J+r8wXJfCAkQZL+
WHsbZoPKmk/idyrPYUkoco0Zoe7p4QY6AmjTws6AOhxZQL/07/Op4IKkG88i2vao
ULrH0maUP1r9ZwqSo4gk0IGNgrTDtEzwGN5xnl1siVzNOuxf3tgVaXJDRX+g5viE
NekwggK5EJdraan/FivDCtSFVKUUwQCwruBKtBwHkmyLDVPSMcAcVeqJJ5VgBj/C
FLM3mJ9uU+/alhFcqAGynEkvywJ3CGJ7VsCNVn2UOcQBAqcgmIa25+sfZ5Aet2rV
0PpnxzIRAoJKAgnyuhsh6xY6
=edKj
-----END PGP SIGNATURE-----

--===============3454220640542718636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca1e07876f1-e770e57a456d.txt

dd726ff711dc326d7aab891b7ab6e945e92c458a PCI: mediatek: Clear interrupt status before dispatching handler
1f9abe7061d95dc40886167ebfb0290a590bd002 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
dbfe8af8ddfbbf6dca25e5cf3ecbd62c1fb70eac units: Add Watt units
e47d33eb56f4ab54301f8637ce2837b228c05432 units: change from 'L' to 'UL'
ac14ff8d6be0dd35e5a8b821ff13e52dab27fe99 units: add the HZ macros
4eace00241f704120571f1b2a992ed200b2fad9e serial: sc16is7xx: set safe default SPI clock frequency
3beaae14eeb6b38d0ab94aeb204e7710c63b7171 spi: introduce SPI_MODE_X_MASK macro
af634892596eab5a01a990883b77c1248c6a20f6 serial: sc16is7xx: add check for unsupported SPI modes during probe
e711651ef60a1507ac745e2cb074fabcf0733393 ext4: allow for the last group to be marked as trimmed
1fc55bddd7823c2945226da037a29182e146cc72 crypto: api - Disallow identical driver names
ff8e31ae1d5eeb24835ec137817d29ef8e1d4d61 PM: hibernate: Enforce ordering during image compression/decompression
5ed82d65f415f13b619544c0b6e1ea825a997873 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6ae2d31693400ddaf4544c2ed9a4a7f164f48ba8 rpmsg: virtio: Free driver_override when rpmsg_remove()
718abd9c3a9b6fb186d4717d4a8c4ca374a79342 parisc/firmware: Fix F-extend for PDC addresses
6e257d139446fe5d2e56f331bc81cbec9e29f174 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a4a0e7aa800dba8a81e216c572d712975b9b8138 mmc: core: Use mrq.sbc in close-ended ffu
997e1d1a051aa27463d67908bb4cc9cfa0e45ffa nouveau/vmm: don't set addr on the fail path to avoid warning
0a0298340fe9d010c3894c6da82fffbb1650fa7a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ab54a4dbcba09759dc59f94070913a7d8413a6d3 rename(): fix the locking of subdirectories
aa9d46f7cc2a8b3996f3c8a2b614bf5dd213ae77 block: Remove special-casing of compound pages
13a6fd40afbbc38b21d103f28a5a25a34e25095d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
1bf871b5467eac37f9a466a3f6a177176ecddf2f fs: add mode_strip_sgid() helper
3f50d2972f08872b063d852da584d8615c851ded fs: move S_ISGID stripping into the vfs_*() helpers
791eed86af70ec0c3184b1539ad0cd1e6763032e powerpc: Use always instead of always-y in for crtsavres.o
c15f475ffc32090c7edecf7ad33f1af239946cf3 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d142c84b8be950eb40e895e878b52bc4116d7ede net/smc: fix illegal rmb_desc access in SMC-D connection dump
c02836225447580800dca6936d06170040f6d405 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fc42f01ce7df0d5ba25381b1ff6106c288f8db9a llc: make llc_ui_sendmsg() more robust against bonding changes
b7391cb5c6765e67df2ebb75f8f22cddeb94c37e llc: Drop support for ETH_P_TR_802_2.
543e7cc7d79eb9baf12da2336404bdb730fbbc29 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b1a62c333dc0cb6365ae2c7ff472e442d2dbcb1f tracing: Ensure visibility when inserting an element into tracing_map
fbf5b42ca1ecf7ddfdc6dbe28645933bdb5f86df afs: Hide silly-rename files from userspace
eded3af2108a5bce83f057d2d0e7028324808382 tcp: Add memory barrier to tcp_push()
f7b6e0ad35aefdb33910de017bf1e54fb397fdf2 netlink: fix potential sleeping issue in mqueue_flush_file
9750b6ce12827a9ebb655d149b4ced2dcf3649b1 net/mlx5: DR, Use the right GVMI number for drop action
c78a2c0614a6deb4d5ee8f111d19aebe95ac4887 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
86199c07c37eb51d8af64670223331622c4c93a5 net/mlx5e: fix a double-free in arfs_create_groups
aa2b8d7080c3a3fa50f0520c51e385dbcf1bfac8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
74b3db1d397b4d58e827bc782453d175c8ad57bc netfilter: nf_tables: validate NFPROTO_* family
0051ded547d65b08a92b19ef11581a41cf362f1f fjes: fix memleaks in fjes_hw_setup
c4a056852b1d1a29f4a1d14f73ea9659f17687fa net: fec: fix the unhandled context fault from smmu
a9be85531647e902e56251defac6e6c46dbc2a91 btrfs: ref-verify: free ref cache before clearing mount opt
d75f15619d6340d3f9ea70a5bde3257fd68a98df btrfs: tree-checker: fix inline ref size in error messages
3cd3f8e22ccfb0ab87af5fdce807896c5bf996b2 btrfs: don't warn if discard range is not aligned to sector
59a4e4ae6103670f8c233454d3cde080a25a9ef2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
72019ae2f44f72362591a9666165641de98c34de rbd: don't move requests to the running list on errors
d94be0ae67f12550e1a7eb12bfb8d64de688e93f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e3a7c1778852d42ee76c63056d89b3cff7e359b2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4559c378e16e8c289e9072d27a2021ab78a9aada drm: Don't unref the same fb many times by mistake due to deadlock handling
a8e847299917985fb3d465bc7d19fa888a19e84a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c63485ba4964b0c0ca27cf133ec7fa97a730ee9d drm/bridge: nxp-ptn3460: simplify some error checking
558ef1cb9dad0d25fc83ee4b0401d65321f48c03 NFSD: Modernize nfsd4_release_lockowner()
b1c1461ebec228ad464a9f2d17d90da6b0b8db47 NFSD: Add documenting comment for nfsd4_release_lockowner()
6823f346d6165779b410bc8eedbb7b6cd67281fc drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fb3b9dc8c2f9945c917fd89078b0c3b3e94f7d01 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c032f05157c0f06a21aaa607aa75a2d2792f1399 gpio: eic-sprd: Clear interrupt after set the interrupt type
0cb628e40c3b46957c525ef8f9ea62757587aaf3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
dfb95313afb36ca92099d690194aa0d9c6bfe0d2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6a8613babdbfff31e6e1717413ec778425320176 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d5911cad4764cd6fb16311a843f4f453341f09d0 x86/entry/ia32: Ensure s32 is sign extended to s64
e770e57a456ddbbbd42c66df96f81b12bf9a0174 Linux 5.4.269-rc1

--===============3454220640542718636==--
