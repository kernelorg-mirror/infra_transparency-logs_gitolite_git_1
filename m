Content-Type: multipart/mixed; boundary="===============8262344566653811296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 19 Jan 2021 17:25:55 -0000
Message-Id: <161107715559.22763.3516953034738501954@gitolite.kernel.org>

--===============8262344566653811296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c110fed0e606ff922d5cad8ab74ba9410ca41694
    new: 43d555d83c3f1fb8168367ca5b47c3a6570ca487
    log: revlist-c110fed0e606-43d555d83c3f.txt

--===============8262344566653811296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611077154 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611077153-6317a272178309977ae78003b12da4c47af86e9b

c110fed0e606ff922d5cad8ab74ba9410ca41694 43d555d83c3f1fb8168367ca5b47c3a6570ca487 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAHFiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++SsQAMH3FK8+gjgEotWLbXgF
VnmhlDni/FyhOPdWCUOLjHtt5sXtW0S5RAy8jKpfpU6kG4QGl8PUFeiI2Fbp70DM
a3kkGnj02ccmNc0s6nNGpQ20fRZWV0FevXjKT/CzOsjvNTffMiUhxPPw4Ny0M5hK
cSrd0FWW1o1Ny/w3o53uOFH6Q3Gy1Z2X4rejZdPQbIqOqYJ16f77zBGOIcQjlp5S
3IED+xzIQrusbcRtW3zFBf1tU/S2AkndKq5A9fbAsJlRlZPNPuUef42V86ksgdO/
07RY5NsIMv8iTdIVGmXuE5Da+CWoxl5VwWFJPYtiJAfv8yh8fmlD+yvt0vBe+E0v
8mnQW5zI86q9kxFRJPo3qpZHzhBwM/gzF8kDRU+q9fCp5sspQmSxYCYBHtAJ1/qZ
MgIh+2a5Lmv+W5t31WHMd1w0J1DTLBxiWoJ8GxapSRcduSxg6/d6ggI5BLdsl/OQ
Exqa+6/4uMfXh1cH6tBJERsWGZxhxxo8WBRJeowlvOYO/C47xkjRoGW1DPbSlMaO
e+J3OpJ/s/7wsvq6OgqqqUUDIduLmlFFjo+Q2F7QG2pM80DKGNXzfUdYM/WotHfK
c81CiYtTITP/SOvY2DwhPicXQiI3O+uYCIN42dge5tFWHoFgCH2h2ncUJ+msfbOu
v1p1GrZYQbyYELFmOxIVExKL
=8I1a
-----END PGP SIGNATURE-----

--===============8262344566653811296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c110fed0e606-43d555d83c3f.txt

97e71b5082702e25b1fc7dd15ce88aaf4c76cef4 ASoC: dapm: remove widget from dirty list on free
d0e0af83a8d701569382692a4ee1b232413b1e9e x86/hyperv: check cpu mask after interrupt has been disabled
4ec3187d17c6915f02e40b2c7b1f41d0fdda1eb4 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
cb735b01583e63501442cd806a62132abfa291ec MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
0e488a1781c22f2d350279bd5fce9da3de73f03f MIPS: relocatable: fix possible boot hangup with KASLR enabled
56d772d831648da003bb18f8641e7973c3984915 ACPI: scan: Harden acpi_device_add() against device ID overflows
bba1a0da5bbdd938907cf7f5c3573b3d8e199074 mm/hugetlb: fix potential missing huge page size info
aef593d2c87598839d6200772c5aee8a9ecdcd9f dm snapshot: flush merged data before committing metadata
dd712c8f5f4f46b1c4682109c5cacbe001459133 dm integrity: fix the maximum number of arguments
e04f28c767ea2c9ae08125c499232848f5f7a54a r8152: Add Lenovo Powered USB-C Travel Hub
de12ae61c5e262ee1fc1dc636ef731303a88c7e5 ext4: fix bug for rename with RENAME_WHITEOUT
7d66065ef68b1d4953571d423652afaf67bb07c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d0613d2ebad9b90ad48faf1a9e17b5162ee13277 ARC: build: add uImage.lzma to the top-level target
14791a7216775dc8b0f7265cfdf5a2ff6d0cc51c ARC: build: add boot_targets to PHONY
46bb14a3f3f40d7e3d6a791951197c6c8b191a0d btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
2095b9fc93c0704c4bb4185b0d3d962577f06650 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9f8b5931be0bf003a8e90fcc93552089820fc2ee bfq: Fix computation of shallow depth
cbeb334c999fccdf93399553dc430506c0c15076 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
dbea1b036fc697daa6e6e314e93a13019654ba00 misdn: dsp: select CONFIG_BITREVERSE
e6029a081375ffd5ff6e0243874fbfd43f61a49a net: ethernet: fs_enet: Add missing MODULE_LICENSE
0635fb429f9947229cd15f6b1c1c17dd30a1a2c3 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
0680689c609c7b2a15e52a9b9ca58fc2a04b2eee drm/msm: Call msm_init_vram before binding the gpu
48d19197bdb47e2b0d6322eb82de0b383e12bf62 ARM: picoxcell: fix missing interrupt-parent properties
de581e41716795ce93506f3e5b0200048aa4439c ima: Remove __init annotation from ima_pcrread()
fda4bb55c45bd9fdf490c39c3e567f0cea931e54 dump_common_audit_data(): fix racy accesses to ->d_name
516d9690da133317fbe7bc92c5b1aff9b953af4c ASoC: meson: axg-tdm-interface: fix loopback
fd75081acc7ea25b1b188b6504a20ab11d6148e9 ASoC: Intel: fix error code cnl_set_dsp_D0()
825e0ffaad2cf1ca789a61ede31dab213618b648 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
87396ce3b5059916e81b6c3456a5c2b9b7636b5f pNFS: Mark layout for return if return-on-close was not sent
b2f9fbbc3fa20f066e20f1d676175e4af0e177ba NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
df7adeee7477c865fecdd43b55aee6cca0e9bb0a NFS: nfs_igrab_and_active must first reference the superblock
8e45768d6a279b20fe4c51a41a6d18c54899d0e6 ext4: fix superblock checksum failure when setting password salt
25469b2e852311ddb1fa05b9a517972f252a892d RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
b1f2d446fd8951d4ab772765c8b9008024f02f1a RDMA/mlx5: Fix wrong free of blue flame register on error
21a466aed724f6f2fb10635c982a50c0900ed8f3 mm, slub: consider rest of partial list if acquire_slab() fails
f6ced16ce529dda32000b154e254f84118ffbd8e net: sunrpc: interpret the return value of kstrtou32 correctly
a4cc93ec99d189964ad09fc8f51e99d5a414d986 dm: eliminate potential source of excessive kernel log noise
ab2c8bb6615b604a79b4ccadce654d2081998201 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f1bf14dab44a1a668317a376e89d19065917e729 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
b69a79c62c7055a7c36464092b45b25018958153 netfilter: conntrack: fix reading nf_conntrack_buckets
1921060a11b30dedfa8732c83de382788811bb83 netfilter: nf_nat: Fix memleak in nf_nat_init
47b5fc25044c81190203fe73d84068bffa0dd73a kbuild: enforce -Werror=return-type
43d555d83c3f1fb8168367ca5b47c3a6570ca487 Linux 4.19.169

--===============8262344566653811296==--
