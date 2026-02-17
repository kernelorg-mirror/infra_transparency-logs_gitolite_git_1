Content-Type: multipart/mixed; boundary="===============5480426640808666884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 20:00:07 -0000
Message-Id: <177135840713.1045983.11184851419200752614@gitolite.kernel.org>

--===============5480426640808666884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 9642fb41d5e1855f9cb1bd7755f2b1e08bf87aa4
    new: 40e4767c6df5b383bcaf07969fb32a35904ee936
    log: revlist-9642fb41d5e1-40e4767c6df5.txt

--===============5480426640808666884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771358405 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771358404-e25197044136942832b9f28c4fbbb82b2b001627

9642fb41d5e1855f9cb1bd7755f2b1e08bf87aa4 40e4767c6df5b383bcaf07969fb32a35904ee936 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUyMUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JeAP/RKe7gjJsmchDKJzvNZD
jib+d2csphH4Lc5GDgErlGB9ADefMqBJhU8CuT0Q7YzNYh0HUH3YYOWQNY9toguq
fdxmIpk7zTkjRVhNky9tIBR+8NoswrYPSd3XGgF49OxBdQdNDumLOBa6uqY5niNC
R2yKkGArL1mXO/3EKfmfcNB1aFTcedBYQaTTENjGaBMEkubKUdbap0BH/SaRXruS
b6V8iVDtqqVEmFK9/BpD5pcvBVnKBkq/TGS0kK+Zk8R4cwnc6nvL4XnZjiBZ2BHg
M58LviGCn8IGptLcWCZuo+JHxrdhMRVUhuYda7Iy556PSoflqop46VSEHIyqXkYv
wunGe8jWxtWQVIfV3v53jEX7VVauN1le4CSjALd345kxIaD2KazpGG2IWRaiz3gt
4PItEtSH5BMH4SDMFZLlGl7VmyNHra6FJv6xz+Btxxn7tNZYT4VBZCTpobQvCelN
80ihADMXcTe3Xr2X/U+EFa1KvHehnJ3mkVNx4D1idypCEQENrgsrjgzc+ZlWfsQz
8qXhEBMnC+2YXgkhi3JTsp16IVQ7sbmnN2FqF70uSpRVnt7pQXTqEo99AIv3jAss
R11vWrOZven3tKWgmTxeYOU/OftQM6HLY0X8Rpm3YLk6aA0hHaHyv+v/opSpKDLY
WwwBeXrRFtwcaotr0iaUGISj
=SPse
-----END PGP SIGNATURE-----

--===============5480426640808666884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9642fb41d5e1-40e4767c6df5.txt

43d6ab044f76d96e8d7b6d50f238ef6c56ab7c0a scsi: qla2xxx: Fix bsg_done() causing double free
a6556b61e084981ed16d08f41b418f7819d3c37c arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
ab5bdc062cc969c6e92ddbb67528b6e2556bf3f2 LoongArch: Rework KASAN initialization for PTW-enabled systems
06798d2ef8a1fe85af2d6699715a68edba897d1d fbdev: rivafb: fix divide error in nv3_arb()
ca778145012ff54424723dd75e53ebd4833efd62 fbdev: smscufx: properly copy ioctl memory to kernelspace
c3b3f825f23b683555a2de9e3622b0840e75940f f2fs: fix to add gc count stat in f2fs_gc_range
7467158331a8762954d5a2ee62400796b03b9be2 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
57717fc02109164120f1965970e306a7d554a25c f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
6bd1c08bfe8f10c4babf6e471c430e2e3022746c f2fs: fix out-of-bounds access in sysfs attribute read/write
ca927ebcf1d8750f86dc52635204cc709b24d760 f2fs: fix to avoid UAF in f2fs_write_end_io()
c32c3ef383f51b49d8b05b791adff712bd658d7e f2fs: support non-4KB block size without packed_ssa feature
abc12ffcfe074256c8b8a5a69c560ba009fd8350 f2fs: fix to avoid mapping wrong physical block for swapfile
eea8706b6e7ffd08178dddac6b1869c73e774dfd f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
c31b1a00fb85b0e5a4c3a162aded5b978579af67 iommu/arm-smmu-qcom: do not register driver in probe()
d3b5209c482ce86956674ba435368525f112ce6d Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
38db7e5b652dd0eac67faa06c6196fc7a2050673 USB: serial: option: add Telit FN920C04 RNDIS compositions
48c62f32f1740514c7663d5d1aff9f90b040b0fe f2fs: fix to do sanity check on node footer in __write_node_folio()
417fcf7733ed8e0472a51ce62611c117f5739037 f2fs: fix to do sanity check on node footer in {read,write}_end_io
40e4767c6df5b383bcaf07969fb32a35904ee936 Linux 6.19.3-rc1

--===============5480426640808666884==--
