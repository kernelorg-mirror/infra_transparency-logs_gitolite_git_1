Content-Type: multipart/mixed; boundary="===============2070813278924859321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 11:33:48 -0000
Message-Id: <161096962893.31423.18018914641497880305@gitolite.kernel.org>

--===============2070813278924859321==
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
    old: a4836038d430369d75bd86c4504ae053d9fe5908
    new: 7607057d19eea5507327cc843358df636fe770af
    log: revlist-a4836038d430-7607057d19ee.txt

--===============2070813278924859321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610969627 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610969625-d453587b60796949c5f3147b4448eda4fca468f7

a4836038d430369d75bd86c4504ae053d9fe5908 7607057d19eea5507327cc843358df636fe770af refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFchsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wzMP/1loJibwixw8W5/y9arB
MbZw4AAiSeFkZ4MwUd8s5CeQe6g3sXheBOkysiX48vnI49pHsrxZoZlhE/Cjax3s
yTKr8eJrY+fnY+zJMTxhpURA2s5FoxLIoSStM3vBa5mTVGH78jOlvHV81/d9Bcjh
C8XzyygH63s5zOxZPBvsDYLPw/pNfabe3I9vOBrx8h7E+KFexuTrbuelAskeFrok
NcUmIgcriK2KluaWrQ6OU/8Zbxa4T398J5xoqv4kVgLnZ9poZeJSPwnUope+BYc6
eACI87tT0y+v4Cn02IOzp0/5aCUdhMd3q7pFz870IgKygX7I8jeAQzxqYEveA2pk
rUrObNTWydR05rDhsV7wncCyFGhfdquyS58Y4SrumE20MUKFmogP+ALRa/keCh0w
ah4qIIPlG+P+acWWmmCRTsoOmVNTGMVVJ0FVUqwmRxtGAAYAM07NB/bltOwt30Nk
/lb2uU14+OWUlKRAm7kLIUJVUFCZEdl5IyYcVb0dnUZASVbfr61h6NYNIOprzye9
7jOekxke9VdlC0LCcQdKeoHFlWlFv3AZHuUBumL3164o5pPFCguytzY3al4zen3a
aQkOcutXUfUAmZjPONeQADxDscO3X3qLPm7zacsYgn0HQBrMhG4oRgyeTWXAKFGO
HTwIrTzaLlEyReTFaW2BgaUb
=Npl2
-----END PGP SIGNATURE-----

--===============2070813278924859321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4836038d430-7607057d19ee.txt

87bf5f03121d9763e59ad10d6ed14b2ec11650ac kbuild: enforce -Werror=return-type
c1421af6a9263cf498591745e01e4fc3f78efa72 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
6569bce86d61fa71be7166e5c6ca9a3761f8b986 ASoC: dapm: remove widget from dirty list on free
6933ada3d7e06096cb17c8514d8af8de1b374ed5 x86/hyperv: check cpu mask after interrupt has been disabled
08ae387d2f0965dc6d101f83f5a3538237e2b745 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
d2a55bc15da3044bea3af774d464709e909e6a41 mips: fix Section mismatch in reference
a365950d5a644450855f437434f32221b0877781 mips: lib: uncached: fix non-standard usage of variable 'sp'
c384f88e3e3dccd8ffc7d77001fdddccc363a463 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e9b89880006d31228af5545d1e37918403df5de5 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
5f3e3130573e763fe8b7913ce89a5775d8af299d MIPS: relocatable: fix possible boot hangup with KASLR enabled
4915e71ed65fbdbe3939234419911ce9b1cbb88a RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
07f3b83320226fc4d4ec3287e432d6ddf50d329f ACPI: scan: Harden acpi_device_add() against device ID overflows
db0dc477dac17f2605143552b3a6f1177e3c2aaa mm/hugetlb: fix potential missing huge page size info
176b06c7b6a18ffa26e2f667355af3f635db1eba dm raid: fix discard limits for raid1
ed3aa2e8563a25670f73aad3ee174c2fc198d5bf dm snapshot: flush merged data before committing metadata
35f815742d1ee889a244030a9a5587520fe5807d dm integrity: fix the maximum number of arguments
7467e2d1b1ddb8d16382f00ef4a47c186b888880 r8152: Add Lenovo Powered USB-C Travel Hub
6d861790d3c29bbd32730be32faf84ca5b95040e btrfs: tree-checker: check if chunk item end overflows
4a9d614d5374127530fd694101197048cfbd5557 drm/i915/backlight: fix CPU mode backlight takeover on LPT
e133dc5854e3cdc8b959526a0986dc8e550e36d8 ext4: fix bug for rename with RENAME_WHITEOUT
37b8fed6bc3f0cc98b5d273a66fde6a61c65edde ext4: don't leak old mountpoint samples
03432d86d92cab22caa385859f11dfecdcfba03e smb3: remove unused flag passed into close functions
594ae85f0d64c6665f3c051cbabbca755167f773 cifs: fix interrupted close commands
dcdf833cd6f4cb539255dc9f8df4b3147114a501 dm integrity: fix flush with external metadata device
5abe70bd2314305b1c22a342ff5eab94f332506a ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
279a37f0a64cc548462b2ae57868994f7a31623e ARC: build: add uImage.lzma to the top-level target
2d0d1ec5bc6b05a8f405cc67014712a2dcd2247b ARC: build: add boot_targets to PHONY
0e9a53c79a68079b4b8cfe53764c43652463880a ARC: build: move symlink creation to arch/arc/Makefile to avoid race
da1dfc627d15c2d92477f0e1f2818bd21108d250 netfilter: ipset: fixes possible oops in mtype_resize
ab60e89b68b7b3848bc0e6aaa2ae4d2eb8529b4e btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
61a08b9d7db76c9f93c368273e905834a5b710d4 regulator: bd718x7: Add enable times
a57d4e27aab804424d3df6eef0f1aea06ab9ecd3 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
4b94110ca7b9b73bccf0cb8c3feae47cf4834cb6 habanalabs: register to pci shutdown callback
b4ce39f697da7ddf6fd636cdaf55bde34e8451c7 habanalabs: Fix memleak in hl_device_reset
eefc40326fd760aa17524d74cca790877f8b1488 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
78f257bb6e0b5efeab92bf069e35e3961acc4f3b lib/raid6: Let $(UNROLL) rules work with macOS userland
1e9e70d7397b3d1d7aadf516a80d72a1e094b8be bfq: Fix computation of shallow depth
b9e5541a552c25db8ae4bd10c77f1817e3619cbd arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8c33fcce32139cc3379f1ff0eaf686833685e16b misdn: dsp: select CONFIG_BITREVERSE
723de322bbf661b9fb6af23e2acfd0fb745dbd70 net: ethernet: fs_enet: Add missing MODULE_LICENSE
2db879bc584d4f25002035cd6697c295860dc9c2 selftests: fix the return value for UDP GRO test
d8fb5e3d7b4cc7eca3d97a754d3b8127bada3bd8 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
3efe91864ce8eac953f32aa77730e88a53f91bbf nvmet-rdma: Fix list_del corruption on queue establishment failure
da5844c3be6de229bf1435e994d7fb55beadf70b drm/amdgpu: fix a GPU hang issue when remove device
e7f4a15a8c525417043ff114f0f6be406692330e usb: typec: Fix copy paste error for NVIDIA alt-mode description
deea13c4d9ca49475af886c0823175f356e5f176 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
cf98be2890523f6135f9f9991b888ce8658df512 drm/msm: Call msm_init_vram before binding the gpu
cc7dd5f5748f1deabf884930530046a1d47f41f7 ARM: picoxcell: fix missing interrupt-parent properties
330b4d072742ef03db98ac51a9c7034c384ed8ab perf intel-pt: Fix 'CPU too large' error
630b371f51d61944070db9bbb0f43189e170364e dump_common_audit_data(): fix racy accesses to ->d_name
76202c629808a439d041fea13c25cac08540deb5 ASoC: meson: axg-tdm-interface: fix loopback
36af819ea5b37381b43292e14a16e62e7e070007 ASoC: meson: axg-tdmin: fix axg skew offset
70293c21a5ad2eb70058db2e54b685e72b1526bd ASoC: Intel: fix error code cnl_set_dsp_D0()
f026350df58c00b859c6d78412404fec47587909 nvme-tcp: fix possible data corruption with bio merges
23f2696a53090e7fab109ea211b152c04980d0ab NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
e0a7019cfb18daea692f9692e7f0e5c5d6c0f192 pNFS: We want return-on-close to complete when evicting the inode
143c8198c8f29edaca7d5aa932514f02a3ea0ce1 pNFS: Mark layout for return if return-on-close was not sent
14a489bb9a35bc12dc10ec6bda07ad39f7a504e8 pNFS: Stricter ordering of layoutget and layoutreturn
f5b2590759deb59ff17edbe2b7696c68c831da45 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
bc9e9589616a44168a0a4cb8f3024a415ece36aa NFS: nfs_igrab_and_active must first reference the superblock
da213b385dc1af542ad89aff1c22b5eea895afb9 ext4: fix superblock checksum failure when setting password salt
de8b680edbacfaf38f757513d0ae19fd6c4e1ca3 RDMA/restrack: Don't treat as an error allocation ID wrapping
a621c9e47666767b084d9b846ab6009f643fee3a RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
eaae80f830c5837c0e7ae76723a51c2c5a526692 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
b9d1f97d5f3944e37d7f757cd27fc32528f23983 RDMA/mlx5: Fix wrong free of blue flame register on error
bdcf0c3838027baa5a635ac7b270b23421257fb2 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
e3fea6e7b55c092076ae917ac3acd0ff90e408fd drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
8afde5392d1fc8a5fe6bfe5f47804f1ff342777b mm, slub: consider rest of partial list if acquire_slab() fails
0485373a7e7f65e537df23edb64a916029d4293c iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
0b32c0df8b9333e388a5855fae17a6c62c7769e6 net: sunrpc: interpret the return value of kstrtou32 correctly
07633e890a0f73713dfe32ad46d0e02514e6fc33 dm: eliminate potential source of excessive kernel log noise
3509711d2f6400cf9e0496a41b07b08f83903420 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
c8e86281ba31a83149df80a1a424e8e4dd56ab98 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
9103c23a38c47cd3cd8a1eb73b7dccca4b78894c netfilter: conntrack: fix reading nf_conntrack_buckets
f4ff67e8bd3234e55d9f5e9399460390ef41538b netfilter: nf_nat: Fix memleak in nf_nat_init
9252c6e19ec92d12ad57cef7d9a97ff9a4b3d034 netfilter: nft_compat: remove flush counter optimization
7607057d19eea5507327cc843358df636fe770af Linux 5.4.91-rc1

--===============2070813278924859321==--
