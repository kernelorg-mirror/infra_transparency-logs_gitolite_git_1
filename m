Content-Type: multipart/mixed; boundary="===============4247979659873754838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 16:08:34 -0000
Message-Id: <161133171425.9410.1649944168770238789@gitolite.kernel.org>

--===============4247979659873754838==
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
    old: 5f9d9acc3e9d6464861aab91dede5a15e7a6c428
    new: 10fddc03bd61fb44e84e0fd3550f78e950cbe2a2
    log: revlist-5f9d9acc3e9d-10fddc03bd61.txt

--===============4247979659873754838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611331712 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611331710-663665374680cf8f40cad6f05273981b4f6769fd

5f9d9acc3e9d6464861aab91dede5a15e7a6c428 10fddc03bd61fb44e84e0fd3550f78e950cbe2a2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK+IAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MtcP/jM7+U4W4/NGoNGAOMRn
Grj+lZBsT2iIPhujY2m73/b4PKw8Rw8FYDOm9sF6hAuUfJ2o4oy6yctp9ZHyCjvA
deZWtEwKP5On5FWC+JGQxx1mlgLSi/g5Qa9Rcogu2b+TYun25o6TmBt+RRtbiIrr
xL72MAaK/x1ryFGh868+mPSN10bKjMfp48VMBbka8h7Vze1JIxilLxBr8vCpcwIk
yJa2pkNEDNnys/LdDqnVFRc/H8jVRYVEEd4S9/ob5rl8JP8Fye3BupvP/gZ+EkMU
6lcWCiRnj7Lqr/VXXMo40RfABX/pVqAEBoDPq4icHxRmReXPAyxySoLLhVWvu/2j
bA538F13UBQW5nTLdyfV+4xGMrlXFrnGs6NAr1jgvSDkqM5QvKTFlJGUOAiCGfBz
fhaKrDzZegYSxeNB3xLXWzTN0PA5iW1ZSkZukgU+LhQ0S8RUVQ0UbL2uRmv+HaoR
W+T+bgULVvFb9yHFMm4w4Gz+yPqMcDO968AaTg+axqVSMXuPIA3i3MDUEgYRgZA4
uWCZz5/jl0nFLBqVmrH8mBnDpgMSsZTgUQViS7mYUVcZHRcmdj1Dws0Lbq3yivit
hLCy3MidR21PeZEM0ctk/P/t56sBA/mJ+np4gisIPOKCTZ0R5zAmQ2TEwVs4wKzH
2dp2cbEJuS1TE8/m7FTsJayT
=w8kn
-----END PGP SIGNATURE-----

--===============4247979659873754838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9d9acc3e9d-10fddc03bd61.txt

b92d3f015459b14abf8f06ffa4e9b2a57227d4f1 ASoC: dapm: remove widget from dirty list on free
2317009044fc91d01244e611d2e50914789192a6 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
10e16f4140574deb724839477eb4ef14691dea99 MIPS: relocatable: fix possible boot hangup with KASLR enabled
bbcc54486cdcfcde9839f39ba06f52a11bd5fa89 ACPI: scan: Harden acpi_device_add() against device ID overflows
0f88a3a66413654712f0bc0858db4a5bdb4aeed3 mm/hugetlb: fix potential missing huge page size info
b21e855e3e74a4f57e9154ceaa1637fd614ea760 dm snapshot: flush merged data before committing metadata
006c9c19072896e4c88dcea81d54e372e7061b43 r8152: Add Lenovo Powered USB-C Travel Hub
a544b5460ff11962f33cacb2c523df5ca94fb072 ext4: fix bug for rename with RENAME_WHITEOUT
24a504782d9c38a2d786d6367b88e8402c24ca3b ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
18410aa6fb2e3d6613b9d025b009d73b87fdb3e2 ARC: build: add uImage.lzma to the top-level target
eb75642a712a56ef59644873e06fb588a56914c2 ARC: build: add boot_targets to PHONY
616d75b3c25c7445c92df08fd2493af2744da967 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
713cd58243ea930c797f2a09053857614d98a1ac ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
eb1c492c2f9acfed019f25a18d133abdf7d16149 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
400bafa5c561efa2a58a8372dbffc0246031f7d7 misdn: dsp: select CONFIG_BITREVERSE
d6ce0a3bb68da7f363ccba4d728ad6c228bd6482 net: ethernet: fs_enet: Add missing MODULE_LICENSE
8a097fc28698d5b733dff93a683dac9c997b58a4 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
8498517573240e381cf9356ca879cfcfdc06ede2 ARM: picoxcell: fix missing interrupt-parent properties
7cec4bcf59e7c4291f3320acdbb3d359acf2e767 dump_common_audit_data(): fix racy accesses to ->d_name
416a82aee25b828f555abe6502f06369d27c2207 ASoC: Intel: fix error code cnl_set_dsp_D0()
24fb529c90ae875b4e2f02e415eb15ed0a554e92 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
9f503693fbcb81f16de873bd97f19e7be0296518 pNFS: Mark layout for return if return-on-close was not sent
b605ab6daf623a4ca9628e984d245e8269cc9abd NFS: nfs_igrab_and_active must first reference the superblock
c95bfd891fc2d15089016ae9ea8b5a63191ec22f ext4: fix superblock checksum failure when setting password salt
fa699370ab6c5f38c70c3354fdd7505dc1596500 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
3e4f5f4afcdf2aedba28792c687a1b553253267e mm, slub: consider rest of partial list if acquire_slab() fails
b926160c7bd7718903105999434c48d912f224c5 net: sunrpc: interpret the return value of kstrtou32 correctly
a7ed389e2b5bdd9ed4e4889e7a4575411c1a4454 dm: eliminate potential source of excessive kernel log noise
39a6a4a804f7e5dd52c2af334bff072e7e5d4883 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
ecffb9794ae62fe283ae74b94c2b7e7085f1aa20 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
8abbec6de6290c32987136567e6dd5376410c03e netfilter: conntrack: fix reading nf_conntrack_buckets
dcd0843a59952e572d9f87088f4a8d66fc1d3393 usb: ohci: Make distrust_firmware param default to false
c2fc3c4dcfcc37d5bcab95cc3290074d244a8d06 nfsd4: readdirplus shouldn't return parent of export
c9b6afa0d5a0ca6a8d13279cec97c8ddb4eb4702 netxen_nic: fix MSI/MSI-x interrupts
0e637af3115d5c31ff20657007b80a9b1f41acae rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
636ea60d08e1f02954412f02dc109f7dfa9a5788 esp: avoid unneeded kmap_atomic call
89a7d49ed9520116d67fd36bd110f8ff29cd2864 net: dcb: Validate netlink message in DCB handler
cd2d5fa6ec510bd46e3cbf3bc0a4a0ee9decceac net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
c9395d64c00ae36c6c55ce9e316a3aef1ebb42ba net: stmmac: Fixed mtu channged by cache aligned
ec840a073fd159f5fc002bb47f44e91ea63fd00f net: sit: unregister_netdevice on newlink's error path
10af521fa2e078e352d790a8a51ee6abbcf6d1d6 net: avoid 32 x truesize under-estimation for tiny skbs
b410600f8013f6971de5a65ad7ca2f3c56e521f5 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
7079ed043b5c37180239f82721f49bb426e4bc84 tipc: fix NULL deref in tipc_link_xmit()
247fdc3c11b6d10834209b366c7268af96b1dd3e net: use skb_list_del_init() to remove from RX sublists
905f8fdfe45ca51dca493d0965848aca01c63a1c net: introduce skb_list_walk_safe for skb segment walking
8080bebe431423e2233ddf16daf32de76e8bc99f net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
24f6e5129930189c3f17821134f28ddc89e665c9 net: ipv6: Validate GSO SKB before finish IPv6 processing
cc735052c20cab4779c207eebd69a6c1d04226da spi: cadence: cache reference clock rate during probe
10fddc03bd61fb44e84e0fd3550f78e950cbe2a2 Linux 4.14.217-rc2

--===============4247979659873754838==--
