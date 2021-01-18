Content-Type: multipart/mixed; boundary="===============6561055682208385557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 10:10:58 -0000
Message-Id: <161096465886.17699.16595761963282810707@gitolite.kernel.org>

--===============6561055682208385557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1af529061f01858e6e314ea54258fb1faf1a9fec
    new: 568c9a7200f3b22c0ebfb4f14980fd5c59340ac4
    log: revlist-1af529061f01-568c9a7200f3.txt

--===============6561055682208385557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610964657 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610964656-9fedecb46b60889fbd21a340a252e1afb3dbfc9c

1af529061f01858e6e314ea54258fb1faf1a9fec 568c9a7200f3b22c0ebfb4f14980fd5c59340ac4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFXrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GOsP/AqjslfDY46RKxn0O+2G
vnGLf+fkot+7MJ46sOO0AlzCulfCfyFehhOiu3K54adFuIze4BdanA8OYO2KLXH2
ubmw72fTWzjN6ltpxoP2yS72VEYaFMg7nyRNc3NIjeEZr236sksILiBm/Qfhq6le
QpXtd5J0ehu5ttj6ZH4vN34rN8K1Mv7ntsnnkWCsTsrvzjp29bItWkb7HA6wJDCT
GkxtlRNCdjcVvmPQxauwRmqAEU5mK4GeszWxtInLxcGcujdVQjfoLR/oXMS9beq7
lMRJIjXF5gyQO+f//SiOMKatwEYKd0Sxweq2cD7oUBEUi+ZxtRiPU2VnLfdC1Q7p
FCC9Gu7FH7yRRfeXa1tH5zD8esq27XZKknCkDu8NWTAHp93wKewX+c4LmW75DK2f
M60YduB6La5pEUr3CJllFKV3HH2zzK7UZmQfJNqX12dJwjSjgSCH6uLFamqvpOYT
5PbHR/b5Zgd+qTdM1L9kSvD/bwD5tbunGhc9oPrDxsovvf4T49ECvm+/6lWt07hm
vdT6uzx145XZMWlSUaajPahKg5rLVZOBVot2sFsFRa3HKp4+5LGzESv+TSitOdDb
jLaGLQ10oeYKo3i/HvFxICOwvBYIh6W0QGLGnBOy1jRhTgwBKekfOdsiaFalSxe7
ri8CI+xbXqoH5+QHVFfCi/Ab
=rNpG
-----END PGP SIGNATURE-----

--===============6561055682208385557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af529061f01-568c9a7200f3.txt

6e857117df15955834870ccdd3c2307e6a2d1d0c ASoC: dapm: remove widget from dirty list on free
a7b779c78f0b9518233f057a8ca81b3f2447a003 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
32f9fbacfe7ce29db93da9f5cb0a191987c651d7 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
7fcde7e4d43f93e57fd9c269384b46255b6c4b0b MIPS: relocatable: fix possible boot hangup with KASLR enabled
de3c13b836d83d205ccb094572f00fda5e9878a4 ACPI: scan: Harden acpi_device_add() against device ID overflows
bd2d12dad0f7c8060eb43b6ffd4ed1801a503886 mm/hugetlb: fix potential missing huge page size info
e2db7ea3005e795c69ee266726502cdb04fa65ef dm snapshot: flush merged data before committing metadata
078f6420cb0ee688b43b8473250a58b8eaaa0054 r8152: Add Lenovo Powered USB-C Travel Hub
65c2644923a37ebefdf342bc0183051f3445e932 ext4: fix bug for rename with RENAME_WHITEOUT
c26c723e756db2ad3a68ccf0d3541b853921fb50 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
1564c2bdcfe43dc602e540f9a7e3616fc1531a7c ARC: build: add uImage.lzma to the top-level target
ac5e8bb67d8116e0935ed903fc8bf9c4d9e80b55 ARC: build: add boot_targets to PHONY
f4ad09e9d5b906d27b20ff73f39ff8df793ab4bb btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
55b1688f827235e33844b8591df72117be9b066e ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
577249b957fd73e63b1b866fdbe4a01ac2e0c66c arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
e28f08fc2db1b70d6b296d8bbfa76260c25a4694 misdn: dsp: select CONFIG_BITREVERSE
7fde827f5971f6d91be14b5cedfdcdc68386fe7a net: ethernet: fs_enet: Add missing MODULE_LICENSE
6c26bf030131559b5ec3b285a729ba7c95bfac3d ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
00d4911e19c6ff8c8ef41fa656e0bfb518982c78 ARM: picoxcell: fix missing interrupt-parent properties
0d16cbc69df27b6586e35753aea46c6a4d390e6b dump_common_audit_data(): fix racy accesses to ->d_name
30ed362be80abc72a1a3d3352a3d42f9f187c282 ASoC: Intel: fix error code cnl_set_dsp_D0()
e3ad260b6640b5b3d94424102b967ada08b48490 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
c2b6a8e03d39d10d7dbc6d174ecf5d6243609f4f pNFS: Mark layout for return if return-on-close was not sent
54b694464d69733d1c1625ab7ea14a33d9c5dc54 NFS: nfs_igrab_and_active must first reference the superblock
adb58f5be45181d2880471207f693feec76175b0 ext4: fix superblock checksum failure when setting password salt
f51e19954ed300720323af29e35dec3e8ab7f9b7 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
40765d10e25c600cff4c55367723aecda21da8cd mm, slub: consider rest of partial list if acquire_slab() fails
f2868325d53008b5a12342d5d3aa8b5754c3b964 net: sunrpc: interpret the return value of kstrtou32 correctly
70e56a51c77de65321cb0b24a6ad2d147c2c7734 dm: eliminate potential source of excessive kernel log noise
1a4c614bda245ba2f96951ae5c458e4fc715f042 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f923d8f381dded180985ba978d2b993200a6ad0e ALSA: fireface: Fix integer overflow in transmit_midi_msg()
03270225cba66ebdce3b03096481c32e80d21d04 netfilter: conntrack: fix reading nf_conntrack_buckets
568c9a7200f3b22c0ebfb4f14980fd5c59340ac4 Linux 4.14.217-rc1

--===============6561055682208385557==--
