Content-Type: multipart/mixed; boundary="===============6034304816089234767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:13:29 -0000
Message-Id: <166058000900.4023.3165671431829255950@gitolite.kernel.org>

--===============6034304816089234767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 469b0835c7652c7640872e5453bd6ba9f6413ec0
    new: 98ede05edcbce674b9f8832ca537ab6242031bd8
    log: revlist-469b0835c765-98ede05edcbc.txt

--===============6034304816089234767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660580004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660580001-63a700857fe621c6d7de50a48003dc9b1037d883

469b0835c7652c7640872e5453bd6ba9f6413ec0 98ede05edcbce674b9f8832ca537ab6242031bd8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6cKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+utUP/RdWAi5gTOc0DLFxldVb
WSve6k03X0KdkAtcUJxYhHLo7uC860u2943ABx5Pywf2if4ZAxzK3ONEVUcvGhTK
6hyb7pJDe7TfJpGNzOYJhM6NMes4GisZFAOfZBGqalmJusT+hGv46fR5VMLxEiI7
arF/EPhAsygQk9nMMKPBCqiA6MeGgRauUj4Ni/sQqmkbeYUcLWoEhC8XhCXdU1dy
bdiiwsBxh/m9/BAiX/pqmtQZcUMnOw5JPysuld7cB8VJ0YmP1KxmGy6pvnQatAFh
TWt+a3U0IdbTlR3H7UVlMBY2CCZQs3b8GWqL8kE842FPR/hW9hf9Z0RVW4GztEhZ
dnVwCbdj8QM+74B7AJvXIUWaWyNRu4KKspjNroPkOQ36wECBL558imyWPhjupqoS
oeH+53nUNZf1R9hnU1VZW1kb7G+/KhLriNrJFlz07cP6mnFo4axVRSfJ0nQAs+Ug
zGfoXw/5NaCeIh/BCenzCPpxMhpPSXBYWh5wd/FXwOuxRnhNKkRtah3LGVOE/6MS
mh/nIwRUVu+MnaBRlYGrA/iMqY/Ksjs5frBMJKqSIeMRIrKD7AJisgOwkfHrze54
U/8pRKzCYnrYRMBTj2D7sWozf0Sl63/9I+ijoH2IvKmhruQa0C8vV6mtls9opjdG
gdpS1DbD7RcDd0yiUY8WZRs3
=df07
-----END PGP SIGNATURE-----

--===============6034304816089234767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469b0835c765-98ede05edcbc.txt

578ca8386272150ef141241b8f937c96f14cdeed Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c494d8a12eb128bb5e7645cc3aee9b6d72d9b31e ntfs: fix use-after-free in ntfs_ucsncmp()
d463db446aaf76acc79b96359fd7ca0670f4d387 scsi: ufs: host: Hold reference returned by of_parse_phandle()
aacef7873816b0aeedbfafc8b529eacd87fef51f net: ping6: Fix memleak in ipv6_renew_options().
1a21da578f2c80d189f7f9ea7f9f80b0068b09f1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d46e29ba059724e5cfb8640eecd760f0bc29dcb4 netfilter: nf_queue: do not allow packet truncation below transport header offset
b7aed269cb9f58662c1da881aa2ed9a75198a308 ARM: crypto: comment out gcc warning that breaks clang builds
5b10bda7d6c111236e91c690585235272613a450 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5bf4b72c4d39acec09bcab58efaac657b934a869 ion: Make user_ion_handle_put_nolock() a void function
3e5051762b0d5485ddd6ed587b3fba3e457ed2ea selinux: Minor cleanups
67e3b25fe1f1433889f3de9b6023383b1a1eb2b2 proc: Pass file mode to proc_pid_make_inode
6e43bff861e9158f3170b2e3c9c9f353f4007a60 selinux: Clean up initialization of isec->sclass
5de78c4c09f429339c5206e22e8a87bd6075e54b selinux: Convert isec->lock into a spinlock
5958cc924d88d3b6966a607e3d9f5fcf801efff1 selinux: fix error initialization in inode_doinit_with_dentry()
58d57ee7d5b0317ad581fe6fd761f5155f9671bd selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
76189ecb3c5974c189e44a268c6bfebdfb2405b3 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c512ba7717788900fe40b95a4262cfc3cfda8939 init/main: Fix double "the" in comment
5b20564ddc4249814ce10b01627cd14ecbee537d init/main: properly align the multi-line comment
f2f3691f1ddfb239e0d26e805b9b4161d2418384 init: move stack canary initialization after setup_arch
153a49b7cebc84fc626a0945ad8a1d1e4ddd118f init/main.c: extract early boot entropy from the passed cmdline
cc10fce4fd89b6ef09d21b69b7474df613046ac6 ACPI: video: Force backlight native for some TongFang devices
ea67db17994e3eb6779c098d156a2d31721ff4d4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3d19117d887cc3ff801ab4b9adb8dd06c8ceeede random: only call boot_init_stack_canary() once
8a16c2b4315e3277be6bf2e58a1778e311e58a3a macintosh/adb: fix oob read in do_adb_query() function
805d837b4e0c9478c8f3c6a960b71205a52bc983 Makefile: link with -z noexecstack --no-warn-rwx-segments
bd650cf5128ec08c7bb89c72350d955ade5d7afa x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8fe3a318a765aa63fd621d2c3173c885112ca07e ALSA: bcd2000: Fix a UAF bug on the error path of probing
22f8feb782ab7d9c6b5b9d86cb790bd757750a2a add barriers to buffer_uptodate and set_buffer_uptodate
880d69b8c4ecb345fa3db41568678d47ff54e00d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
029d9a3f57e56b2d812c7b2bd4e9c0f7d771e49b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f97b445234dfeee9957e569a000224c0aeffe28c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f09ad7a05a9218a734cddc575f4f61544955adef ALSA: hda/cirrus - support for iMac 12,1 model
c757781259ef12c4ba932d31f31f23fdad961b5d vfs: Check the truncate maximum size in inode_newsize_ok()
696a7de36cc5330734b2dcfbbfea958b4b862494 usbnet: Fix linkwatch use-after-free on disconnect
8790de00980960170a0d6d78f81b95817209a067 parisc: Fix device names in /proc/iomem
d651e63dc1b26f7470e5a14f9d723de7aca28f5b drm/nouveau: fix another off-by-one in nvbios_addr
3c696c28d97419440ccd8c65f3ac5ae6c901e78d bpf: fix overflow in prog accounting
ca4f89dddd20b2a1d1ee13071cc9ee13e9d5c401 fuse: limit nsec
d821838c4b6a74be1d70cb12f08bc8d04b0dd072 md-raid10: fix KASAN warning
25656d0e3cd3cf6748e12ab9127313a3826beb8c mbcache: don't reclaim used entries
51a301d63600d23d46dd40ec8b3e58a2b6681e4e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d3e9fc4678d9fb1a373237e5c346f89260750174 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
79f047d32459ed713c3643ba3cf634be17a92c9e powerpc/powernv: Avoid crashing if rng is NULL
f74627beb32498599d31c25506ee41a787e5554b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c18145861b6a5c123ad34b50e1bf80d011bb2973 USB: HCD: Fix URB giveback issue in tasklet function
f76e56ba4e5c561b95319ae2419128b1af75ba3f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
6a980d8757cfcf498633209ee8fc3fb0887736ee netfilter: nf_tables: fix null deref due to zeroed list head
29b68602cced69028da7b6bada92a27630a63c3c scsi: zfcp: Fix missing auto port scan and thus missing target ports
732d74b49debcac6127333cef413061f7c18b74d x86/olpc: fix 'logical not is only applied to the left hand side'
b0b2db354e41164c13535192c32c34deb8a99a73 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8d5657a45813d6d2b358f3d3d64e358ae4c4fa20 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
483e78b17f102ce5cf67451c9b3d721bc892d702 ext4: make sure ext4_append() always allocates new block
0478f63741627b994602992af91bab68ac67ae66 ext4: fix use-after-free in ext4_xattr_set_entry
c67824cd68f83e512c0502c8620e6789fcf9b9d4 ext4: update s_overhead_clusters in the superblock during an on-line resize
a9c99479e306f1eec37717edf24be9ade4d72c3f ext4: fix extent status tree race in writeback error recovery path
d75d2949bcbcbd6d41739c96cd01b6f911fa3b9c ext4: correct max_inline_xattr_value_size computing
3c6844301da78e05ab12b327188b97ae7276678c dm raid: fix address sanitizer warning in raid_status
0dfbe9cba77e909eccb85c4693c1650abc53093a net_sched: cls_route: remove from list when handle is 0
7e7205638656406e3c38a56e5b32f529976dd529 btrfs: reject log replay if there is unsupported RO compat flag
5b8ff4348c2a4116ca64d3df1e0881006ea3f5ae tcp: fix over estimation in sk_forced_mem_schedule()
db60c9548bc5f3eb0bd84ea24a127db823e8597f scsi: sg: Allow waiting for commands to complete on removed device
4ff04b9ab76074ef3049efa8bf5addc53113af5a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a15c605b91e5205d45e52f0483aac3dc1c7cd8c2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e0c80a04a223e30348c37213e605c05cb846c85a nios2: time: Read timer in get_cycles only if initialized
98ede05edcbce674b9f8832ca537ab6242031bd8 Linux 4.9.326-rc1

--===============6034304816089234767==--
