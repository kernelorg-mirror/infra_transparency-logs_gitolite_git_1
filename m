Content-Type: multipart/mixed; boundary="===============0712216571796175429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 11:33:43 -0000
Message-Id: <161096962394.31226.15976326736296391018@gitolite.kernel.org>

--===============0712216571796175429==
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
    old: 568c9a7200f3b22c0ebfb4f14980fd5c59340ac4
    new: db312e28805e0686f9609c6be26cc42500bc1a55
    log: revlist-568c9a7200f3-db312e28805e.txt

--===============0712216571796175429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610969622 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610969619-e448430d2b1c7ae51fde7027a7992c377e4ca346

568c9a7200f3b22c0ebfb4f14980fd5c59340ac4 db312e28805e0686f9609c6be26cc42500bc1a55 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFchYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wt0P/iEIGPGxM7DWjZYM2rqB
lqUvmYEimJrURM5VWHHSbye2szLtkdG+Y3RMwm/m623y2HE+/rx0bHEA7NSJ8ivf
Sh5A3p+lnMoIHTOlKHeoih1komqmfAPnsWitLAaPrXsWoUsBjN+GsvylXz3iTeNE
OGds6+LT7p5InRTc/t+FOPBxga+aNc/3pGP3vT20qBdtMTBddy1XsLeogieCViym
pUKAsa8YTqVha6rb+KaAZ8GGDcEmN7T7JWhINuGSFKBW9phVKKoy9zMxRLpNyki3
oT30c9vQG2MqwS7nK9B8uMPh08betBQKWL1S+HlJvzj8AyHGHUrO6QjjSKevU+nD
dWpf1Ae2mIxlX6QBERQp3fXQFxZJGWpHcLxWGEtTi+PPQDPT4vhv+xAkC8DRQTxV
tUYqmGAtblbZb92GPWAtG5GX5AFOlsDMVaHn4ovJW0AFQJPRiG1oRT2t9Jg4WAPU
l910uSf23ig0PWf9WIRo6ZhmERXPLMcJ88rWDMTM+WF1dDP8zsBW2Vc7/Ec3Eirx
fZ1UzDQEyCl4Do8NKKlnaKecLncdjnk1LNVwe2V2XrMDxRptSmprvV/YkOBZocer
ByruVx33UdG1sCIKl35ImW7V80ZctSwD3r/XKpT2sRlgd64UXA9uh9AaQgl4SHs7
D7npfrWiysIwCLwNXilrQd6P
=Xvve
-----END PGP SIGNATURE-----

--===============0712216571796175429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568c9a7200f3-db312e28805e.txt

38d30cd3e6ff5df276fe6ebe7233f4d8743c8a13 ASoC: dapm: remove widget from dirty list on free
0c18635bb75b927e88c95788301e5191a10e5b70 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
61f00defb38b7bd46684462e77e0ed4b4343518a MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
124592d80270c59890557675fb701a25113e9e4f MIPS: relocatable: fix possible boot hangup with KASLR enabled
6419b586d1f3e1758bbd6177ad0fa0f7bcb2a170 ACPI: scan: Harden acpi_device_add() against device ID overflows
4e45b5972762027cdf25dc57a6c6074c15ba1e08 mm/hugetlb: fix potential missing huge page size info
629b7e97fe09a4d98669a44bf66f1e78c1aad130 dm snapshot: flush merged data before committing metadata
a32f962d3859a949ba29e7a0196aaf764ee52264 r8152: Add Lenovo Powered USB-C Travel Hub
c0be16a8ad8021871a940297980187efbd13241e ext4: fix bug for rename with RENAME_WHITEOUT
35752d3ae6622f1fde0b8e17916af3e7d8d2b3a6 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
5dad11ff7e0c416d98b48e6f6c8ee415aab0a906 ARC: build: add uImage.lzma to the top-level target
7d4e8e3fcc212758ec89d37f7e30b9da46e8fe35 ARC: build: add boot_targets to PHONY
1874114140da5bec1bc416de13e5ef434dc2fd42 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
1e4f6ae0e28e56c305b402d47607e91a785b8782 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
a39239dceee80ddd07e60b432bfc2364288d9e70 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
d47804699a0f69f1802a1dee8d04cc3a4dfe2518 misdn: dsp: select CONFIG_BITREVERSE
5ace27e987661f1c2ffbc84c9cefd366bfabcc71 net: ethernet: fs_enet: Add missing MODULE_LICENSE
82f17710536b94b5999b23d1c1994a9de3f4c6c6 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
b10dc774c42982f68a50a0009709893f14668c63 ARM: picoxcell: fix missing interrupt-parent properties
d26c88d5219d02d687de1779a17d9695f9596806 dump_common_audit_data(): fix racy accesses to ->d_name
a5fba5b6f619d77047fc5c611498120f5c53c861 ASoC: Intel: fix error code cnl_set_dsp_D0()
4023fe975b9f365bb65acd5b1ea2fe88399e9e42 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
0a8c42b1d91874c5d23792d1abfe1a5ba9264d5f pNFS: Mark layout for return if return-on-close was not sent
5fe3a26cf5bfb1c44286b7eb59624f07cbbe1db1 NFS: nfs_igrab_and_active must first reference the superblock
ac04ce43c592a84e814644fa513201fcaae78ba3 ext4: fix superblock checksum failure when setting password salt
fdf9b7a1a70da0ed2198a47c2f0d08488679c68e RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
1c2ffbfdd55eebb7cad9b5cb0b24474d831094ce mm, slub: consider rest of partial list if acquire_slab() fails
bd6c6f5613fff70ff351f654004b33a8f60a4d73 net: sunrpc: interpret the return value of kstrtou32 correctly
12d68375986bdf710fba6294b0b5df6cae964051 dm: eliminate potential source of excessive kernel log noise
165eb65d4a7eeceffc59b6c501c42cfd0741a3b9 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
997da782ef5b863d9fc5420bd39d3cab8e1af013 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
34f0c9b4e98cc1b82d2bc37db5b1d08ecc6ce198 netfilter: conntrack: fix reading nf_conntrack_buckets
db312e28805e0686f9609c6be26cc42500bc1a55 Linux 4.14.217-rc1

--===============0712216571796175429==--
