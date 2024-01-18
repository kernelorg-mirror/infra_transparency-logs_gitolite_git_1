Content-Type: multipart/mixed; boundary="===============6454717774751179963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:43:06 -0000
Message-Id: <170557458666.12880.2721995623134372912@gitolite.kernel.org>

--===============6454717774751179963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e5d6b9465ce24e5c3eaadbe1c9c120b1432fd988
    new: ede6264a1f69da51def59842f7aea58d4a9c0ead
    log: revlist-e5d6b9465ce2-ede6264a1f69.txt

--===============6454717774751179963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705574585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705574585-a04166dd9ac0dff9e5300100ba65bc8a95d763f7

e5d6b9465ce24e5c3eaadbe1c9c120b1432fd988 ede6264a1f69da51def59842f7aea58d4a9c0ead refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWpALkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bSoQAL6mK01gj02WOegqhpEh
F5YySWAUHyl/w4cHFl2mbrKPQ34dn6/alda5im4yM8kqyAZtx5zxagkxtp+TRR/x
Y/hyoePv5K+/1IE25rZvjNiaJpB+jlRaege+Ma9fyJ++dJddkKbLO1QgANwhSeEW
xMBDL3QHa8M1sdrvcojCAGpJMZxONxbGPh44sJSwRZgoZbUMAEWrzNOeGnC029G/
gl3wWOOmfMv+SGC/+KpBDow7FHDOKEfEflnqPHl7xBzCRtrZRPPrz7RUV2x9xqHo
z4m40TbfrW/kvYHUZBYDd6uiLBmnUro6mKA65Uo/QXzQNe0+AjEatP/EfDxs0eXI
IjCYGGiF2R2oa6xF24yJPswHSzW3+29jl3XSDofLAB0TD+oBXh6gGFwTN4QdGTG3
AhDm6oozZtQEtMqpcykZRmDFDcgPVjua9Lea7/76N4sIXBhTigOUVeFJGjaUaUer
QXVfP//8dKC6RsjjLjqpshj2ZkVUA5pjAnBCXJoO2FSwAjkpE/C+lC5Q2fErkdn8
fJJBLNETUB4Or8ACrnRelq7f19qzcGFULK2tCr2cMMSN6ev51wwgQKoVDeV7LM/W
dTXjagvA/rEjFNlMGEvFdXwFwcyD/L+5HJe6ABlN1mFofE0T/SUIGHHT9HDvDiNz
JMM3/k3J1R5+DyYEHQKA2j1T
=gNSz
-----END PGP SIGNATURE-----

--===============6454717774751179963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d6b9465ce2-ede6264a1f69.txt

536bd000e8099e0c02191a9425558653682b04fb f2fs: explicitly null-terminate the xattr list
b8993e42288fccdf3407229513c35b2151477a85 pinctrl: lochnagar: Don't build on MIPS
2e847f62b2af8e579b54fed12393c9abd381d771 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
6dcf3ad9b9c2d0fbb5982b508a4c5a04c0509fb2 mptcp: fix uninit-value in mptcp_incoming_options
bfbe52498815b7e41c33a51de2cab45464a43336 debugfs: fix automount d_fsdata usage
416129e6fca4526c481ab36d18b69fc7e0e37a5f drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
2250850a86566f23c3c38640cefc15cca7b06545 nvme-core: check for too small lba shift
cd2e8478a6283db071595fcbb544755f19de18d1 ASoC: wm8974: Correct boost mixer inputs
9a07f8a68ee1ec34db2c3aa32a6250f5a49829b5 ASoC: Intel: Skylake: Fix mem leak in few functions
1116b21b9bb33c520647957304eef7ee2bba8d25 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
62b6b02421377cc92f0e82202d32f3251fa6194b ASoC: Intel: Skylake: mem leak in skl register function
d3dbe74d228abb50e4426ce416a8aa36b4656f8d ASoC: cs43130: Fix the position of const qualifier
03672cf7c3c047c1c5b5cae5a9fed0082de24b4c ASoC: cs43130: Fix incorrect frame delay configuration
8b6b49c88cf456364ed680c236630b5670c86484 ASoC: rt5650: add mutex to avoid the jack detection failure
4fa42b98166c1c37586440f2e3c56babba397c29 nouveau/tu102: flush all pdbs on vmm flush
b027eb43cfee84c3f50aa412297deea97337656d net/tg3: fix race condition in tg3_reset_task()
9f1b726ddaaa225b98f4db732b559d8f402eecf0 ASoC: da7219: Support low DC impedance headset
3edee6441aa603a2a94e0e15c5ebab4efb98f630 nvme: introduce helper function to get ctrl state
83dbf7392878c540f54c029ec35bc3b45003820b mips/smp: Call rcutree_report_cpu_starting() earlier
0539ec60172462b6cfbda590e1501f3ae7e9aaec drm/exynos: fix a potential error pointer dereference
977b1c607df400510e843ec495ac19c149239168 drm/exynos: fix a wrong error checking
75854e3f6ef741ecd1b27c539b4377b169f6bd12 clk: rockchip: rk3128: Fix HCLK_OTG gate register
deb136be03a4cc66f3a5e7f2a3e92c7a98222257 jbd2: correct the printing of write_flags in jbd2_write_superblock()
92657e297229e7281cdc185c46012e689017dc9b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
52a53515b34af3f4a94ee9948bf4a8cc6ea2d5b0 neighbour: Don't let neigh_forced_gc() disable preemption for long
b79b8029f00750b4ed57627719600bfc0e162c37 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
1def1456033bacdc38afb1dbc0f2f3de3470db7a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
7e9e68a11a1121b245c2d9bb357955afe39e506f tracing: Add size check when printing trace_marker output
e4dc0ecbbd42a8f876cb6f2bd2d1e79d6ce0d629 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
567b423e62cff5f6c02b645aa4d2aabfabed0817 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
73e601e221d62643e9e90913138ce568459eadec Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c62112d7615928ba542cd215ffa17747e8e1cdc7 Input: i8042 - add nomux quirk for Acer P459-G2-M
f49555ee5dc599f914c75a1a0d71223ae8f36690 s390/scm: fix virtual vs physical address confusion
e29522e5614a126b7d39dd35f9f657113d7152b2 ARC: fix spare error
9dd30f1d08bd02304e0ca4baf416ab933807e435 Input: xpad - add Razer Wolverine V2 support
4b8cd75538e4a5aaabb9b01c30233b0dbe7c02ce i2c: rk3x: fix potential spinlock recursion on poll
a786a6faa0447901a81d3e3c67ff24d0b1a472e2 ida: Fix crash in ida_free when the bitmap is empty
8d2ed74a58e3a64165ea47027d125839294dfa73 net: qrtr: ns: Return 0 if server port is not present
4a5e64c5743809ec50a191a0c18b2c6f1df5c5c2 ARM: sun9i: smp: fix return code check of of_property_match_string
fc31e753c1222349bdd198770c2d803c13115c54 drm/crtc: fix uninitialized variable use
abac8386d1ad1d636f66909aeb0b722a16bc9c9c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6b5abd8a34849390247fc9702b966b97e95f009e binder: use EPOLLERR from eventpoll.h
53bc5d295651c460825ee03bf69ff31a7a93d900 binder: fix trivial typo of binder_free_buf_locked()
df04d4ebae6145a9b6210ad7421e36d6f4462bba binder: fix comment on binder_alloc_new_buf() return value
8dcaa50c177617c726ca6b03a9297b76aaf434e1 uio: Fix use-after-free in uio_open
78d29fbb4d86e793a7429e8eac248d6d41997653 parport: parport_serial: Add Brainboxes BAR details
fc5eb27c9c139622357c6db5ba9da5af8e00cba1 parport: parport_serial: Add Brainboxes device IDs and geometry
59c9506ff63b5fdc0f684cdfbb9f219e4b3f8a38 PCI: Add ACS quirk for more Zhaoxin Root Ports
76df9e2148dc6d33e7f57096dd184e6576460057 coresight: etm4x: Fix width of CCITMIN field
ede6264a1f69da51def59842f7aea58d4a9c0ead Linux 5.10.209-rc1

--===============6454717774751179963==--
