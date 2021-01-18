Content-Type: multipart/mixed; boundary="===============5160123000302259609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 10:11:08 -0000
Message-Id: <161096466852.18010.4466212963699144769@gitolite.kernel.org>

--===============5160123000302259609==
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
    old: e683bd918bbdce5b9c9bb41643d81647c321f3bd
    new: a4836038d430369d75bd86c4504ae053d9fe5908
    log: revlist-e683bd918bbd-a4836038d430.txt

--===============5160123000302259609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610964666 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610964665-3db0df558af483bb657e2e52d54e8075b82425f8

e683bd918bbdce5b9c9bb41643d81647c321f3bd a4836038d430369d75bd86c4504ae053d9fe5908 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFXrobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+frcP/1R0oFStVEKA60nxxgbp
j6RWYIiTd1zEvvlNeQ9Qx8r8KCeTj9zMhP0CHZFUo1jlI1lbAHHQt+RkJ5hRb4aB
YtA6uAKROU6lOxnOvyTrTNdxr179qBOiyzgOkGxRuxXrDal8rGZ3M6w+cdF6+h+c
ROkGVjGd+inXEzjPqlQTiXiwyaj2EsPXZDbyk9XSYcbfPt64r2F1EZa0rvMd7qtW
uJolNp3o3bUAfrVJovU+xMU60FCI3QnwPkNxIrGy2XOQIhDm2lVQ2rGyREFsRtBe
O6fywgzWmsjPZ71o7xLRcXRpxtArxgtsqJx0levawoQZY+K5K1kCTaphnq4yHMfK
SHm+w94aRiII2Vyyiuv8ukrqQNo8aloATBf6KA1jBw/AFVoqK5LxZPwX0RPdF8aW
RrAZNcs2JWjZnxIJkhaTqPjBu87Jg1ktJYQwzAlKn8SB6jM5x0V7Bd65sOSznFJr
wili+0nUjRmhmOoGWHPOzgQRKpiIU6SVaMa8DsGqBXaIBdmq4ObksvvXpyfk6HE3
h6ZfujCo0KoGnPGbhzSUIWohmqp/gBaOzmJtzelfjk8oKFXrCnYbDluzb4W9fZ0P
TN9uADpD4fKDy1zObLpSpe/pAsQKmc7wfWyt3ZPls+fSRrsVONo0J4JLfM3tydl5
8SjHWxmiK5VVARNyoaCdK4Q3
=HQNd
-----END PGP SIGNATURE-----

--===============5160123000302259609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e683bd918bbd-a4836038d430.txt

0833a76d02e64156e0a69054fb99d9dda2c6913f kbuild: enforce -Werror=return-type
a138935ad3acf189d9df3a9bdb06a9e5c3e77854 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
46ac5132457d9212cc3cb139265e42aaf8307664 ASoC: dapm: remove widget from dirty list on free
d86b32e3faee839c7edb0fec28d4de855e52cc8b x86/hyperv: check cpu mask after interrupt has been disabled
8e5441b7a8e9aaf22f28484ecb207310ca267f49 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
ce1bcfb41be09c50c805b781dc6849165c36c6e2 mips: fix Section mismatch in reference
e11d43de482d1dc15f1c0ec9522097396d71af51 mips: lib: uncached: fix non-standard usage of variable 'sp'
0ea2cf670723ff42471cf7535c4eaeba95836068 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
a977300fcacf24ee6e94cb4dfc70991a93852e41 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
3d12b4941f02f0c35fbe9e4955cdb080780ddfd6 MIPS: relocatable: fix possible boot hangup with KASLR enabled
820d4c114e771c88e7c60d69f2c4a7d9c9539ae4 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
9207a890af334e5d4302687ff8db56d7987c6507 ACPI: scan: Harden acpi_device_add() against device ID overflows
c53675e0e2d779dba91a34b1ae4467195ad03bd4 mm/hugetlb: fix potential missing huge page size info
130a8373630db7f324b1209d62cde072a37be491 dm raid: fix discard limits for raid1
5af5d8d4097bf991f9824160a1352162ffb3ae46 dm snapshot: flush merged data before committing metadata
1040742c6cba385fc9aeb116bb0d18fdd3d74638 dm integrity: fix the maximum number of arguments
9f21e4143fd465acea2727b8127d9eb904703433 r8152: Add Lenovo Powered USB-C Travel Hub
a82ae7bd16236c6e92a2fc4c288abddbe452991d btrfs: tree-checker: check if chunk item end overflows
33d6b7cbd5fbb3efd2f95b5687bfdb4ea404b932 drm/i915/backlight: fix CPU mode backlight takeover on LPT
df19ad34b5928b6dbcf15c13e2c8f3ce59023765 ext4: fix bug for rename with RENAME_WHITEOUT
82cdd56710b361f86e11c22a436dbe00a7248b22 ext4: don't leak old mountpoint samples
4adffacefcd5f034884c26cb44ba78cc3ec9ada9 smb3: remove unused flag passed into close functions
ce4408c2acd0ddab7b979b0bdcc26bff3070d6c8 cifs: fix interrupted close commands
d5107c0658a698c7bc123eaf6112d02b481206dc dm integrity: fix flush with external metadata device
1564612829c84070d04a9a7b970936842b7fd8cf ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
fa4dec706c244f21921fb54110bd9cff7847cb45 ARC: build: add uImage.lzma to the top-level target
b9e6f7a68f8048adaf7f27966c9393799429dfc0 ARC: build: add boot_targets to PHONY
e13c348de32860581e7e000f8ba4ab0c40709062 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
7e1090dd316532fa102264c7856ec790b994c697 netfilter: ipset: fixes possible oops in mtype_resize
b568d6071fcd479303783f07a7edc6f085ea0fb4 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
4e00a54721949a3167dd747a9a4a3e94b3e53061 regulator: bd718x7: Add enable times
9012e0cabddaa24c5c37ea7981d88d7ece92414d ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
02fa27355aaa24b3ee3775fc3d1651f8cac831f7 habanalabs: register to pci shutdown callback
42df55a07ef26f85ec177872756482480101209e habanalabs: Fix memleak in hl_device_reset
88ad0119e5e97fe42788124f10f252db02adee32 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
a231891d6af0a0ba4e8f0bd78056960507d833a4 lib/raid6: Let $(UNROLL) rules work with macOS userland
9516d11bc229a51da095188cf293c2d24bdf48cd bfq: Fix computation of shallow depth
043ee2e2ed8d235268a92b47885f2df0b934650f arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
a3755bd712601059f886d40c90aad884b9136c5c misdn: dsp: select CONFIG_BITREVERSE
9b9c2e205be9e32e67f36e4e3504979b71f81b22 net: ethernet: fs_enet: Add missing MODULE_LICENSE
7ea2d81ee60c227b973a9f6a772c19061b894d52 selftests: fix the return value for UDP GRO test
60b730033a8490b58b63a9c2aea09134390682da nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
de0e3fd3df6318b1031f07b87dfb866cfabe5710 nvmet-rdma: Fix list_del corruption on queue establishment failure
d3872fd9611595e7d3b44d1e994c0de057b319c2 drm/amdgpu: fix a GPU hang issue when remove device
848b1fda6eb0e5f6f85cbf08865b5ee1ef9f8c61 usb: typec: Fix copy paste error for NVIDIA alt-mode description
fa45a4133bbaa67d2bf0773b9e3ce6a9bc1e8252 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
a64aad76b1ace872f3b227ec2c428f4737880cbc drm/msm: Call msm_init_vram before binding the gpu
696c2e6d7e0ebbc60a65ea9a0d4a346edca411c7 ARM: picoxcell: fix missing interrupt-parent properties
dbf9f8f13a34994779f578447a8671d714a35961 perf intel-pt: Fix 'CPU too large' error
ffae34932d33646e6efc58161e42ef56f5d0f9c1 dump_common_audit_data(): fix racy accesses to ->d_name
45bb9097a3371b78c0061c4474e3e4c21fe5e498 ASoC: meson: axg-tdm-interface: fix loopback
42583cfebcb55084d821c38c24f2cb45c7628336 ASoC: meson: axg-tdmin: fix axg skew offset
30e5bdb8eda7866453b868cc681b49760a67e227 ASoC: Intel: fix error code cnl_set_dsp_D0()
36ca1cb610b3d78f2ac3158fd0e75e30e7f2117c nvme-tcp: fix possible data corruption with bio merges
3b9dd874eb838cca1753e9857c8656489b4c1d4c NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
3138954a548af95630ced3e5a6afd3277b9f6bf2 pNFS: We want return-on-close to complete when evicting the inode
ee0856a893fbff4ac7ef5362194157a31415c9c6 pNFS: Mark layout for return if return-on-close was not sent
ae58a975abb60920468b8d97c0e1614066868858 pNFS: Stricter ordering of layoutget and layoutreturn
4c87f9776b619e9788ca6d012779800eb221b230 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
c8c67dcb1ec26f3ee5d925fd96fa399d944cf77b NFS: nfs_igrab_and_active must first reference the superblock
5a46b0504f95db4b9e7e8ef5bfcd2755d1d50f74 ext4: fix superblock checksum failure when setting password salt
0410f3b79a6c032a96b64672ab6b56c1b9a9de82 RDMA/restrack: Don't treat as an error allocation ID wrapping
a9c31b642ed467843949f44e9826ce25c17db088 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
d77188cae984a1133ae905b38d34f74765a07274 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
aa16a31192a951b7b85588ea701430e932b6cfd6 RDMA/mlx5: Fix wrong free of blue flame register on error
e5116c6b748ab164215f85048395fc52495eef1b IB/mlx5: Fix error unwinding when set_has_smi_cap fails
5f57ae44baaa3a9f637a88a8973a5542b22fef3a drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
8c8bf792f094259fb6282bb89cc5352a71a9e332 mm, slub: consider rest of partial list if acquire_slab() fails
2ac9288792c9c97cd78b59203d15189611d3c579 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
7559d486979a787e4db6e206e08cfa3f12bfd313 net: sunrpc: interpret the return value of kstrtou32 correctly
aefc3acaf078e14507ec6ca8f14a24743be16760 dm: eliminate potential source of excessive kernel log noise
b4d3e39125de77b7310d3486bd9ca30d917579c0 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
83b52321b6903dc9b02be57f18bc788fc059bc99 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
16018fc046e2593ab18fa8c81b3fac3ca06e208c netfilter: conntrack: fix reading nf_conntrack_buckets
b6c2e82fb228bbf2d21c098089a6006c3c174604 netfilter: nf_nat: Fix memleak in nf_nat_init
a4836038d430369d75bd86c4504ae053d9fe5908 Linux 5.4.91-rc1

--===============5160123000302259609==--
