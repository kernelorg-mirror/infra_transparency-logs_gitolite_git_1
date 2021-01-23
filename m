Content-Type: multipart/mixed; boundary="===============3158347975654476999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Jan 2021 14:44:35 -0000
Message-Id: <161141307537.2313.3128033257090346856@gitolite.kernel.org>

--===============3158347975654476999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 10161a5e7a07212efa9152f31611570ba95b3b24
    new: 8db42574fc93d05e7f1f5fbd88af55f4f69ff586
    log: revlist-10161a5e7a07-8db42574fc93.txt

--===============3158347975654476999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611413074 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611413072-81214a3cb1bb1b6a632712f1118ea4ab1090b507

10161a5e7a07212efa9152f31611570ba95b3b24 8db42574fc93d05e7f1f5fbd88af55f4f69ff586 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAMNlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E+4QAMxWAvspnMmHP/bsJa35
LKSzZ5RUfOEtZOdRIcvzj9yw+XjtO/cQfOmnQzdfPcjEOV6zuBI3qnaXfA8PCws4
x5dN/uHJA90P1xH/8NOOt0LKMfeEV4eXdSvjND4EYZyu5ZWh8MoRBZC3t7oh7vRs
9t6Ex3o6fItfwAr45dDAS/WqH4MXVK02Dunnee0LMNo1g8b/VoxlP8UFZb7OxXFk
y6RZX/wl/kd8WJ/fYSPdQzsOUWrhTT7ipugSNqQYTbFTLT4+GrwWN+mEHHg7aU3T
lFPAJ7voTcjpj1O9XsuQuyDwijBj/RIRtYHq3hOeOuWTjCWnoqKNBaJ6Vqw8Xpqf
2eBzA36feWpQESkOZQXDzll20cJamoHETuaTS/fMn3f1Vua7XuECAIc4rdD9+EjY
HIMYdH8k+whK7uH66QfcJ9XZCIUpYHDH8Xvts6Q2wyPDMydWkLbLEZG477QwGxb/
ViP4SR9R3bLKA2G8AhniM/CUE0wcEOQ3OT5VBOJxtkt8L8Wl8rJ3lTq9zmH21Csq
QjzJg3WAN11Mv+cVRDrbE40BwckMyLQpmB+QNJLyLFv6R2QDSSEr4ga85UUpILla
EgTRH6620NzqbOi9Hi91Cj/r1w3e5kec0YVt0jA3DPw5a5ZEGv3UjA16VXaJYd/+
CU9F+Cvlfy7H0NdN00Ntg756
=ypzD
-----END PGP SIGNATURE-----

--===============3158347975654476999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10161a5e7a07-8db42574fc93.txt

c7036ddd0e01bb295e445e25433beb27ed25d9a4 ASoC: dapm: remove widget from dirty list on free
fad8fa54224e93a1b46858ff5c9022a93e086a4b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
fc17d43ca77e7cf5af67adbed7355542a56a2a84 MIPS: relocatable: fix possible boot hangup with KASLR enabled
8da04490c8a5346adca636f78a4e7bc0cd392b52 ACPI: scan: Harden acpi_device_add() against device ID overflows
7374f4fe41a4698fb56468aa440c107214beb9cb mm/hugetlb: fix potential missing huge page size info
b4f513a06dbf4ec449d77b46336e70c8f5c38f47 ext4: fix bug for rename with RENAME_WHITEOUT
c321869fbe7b773d278e6bff6523862b61eb92f5 ARC: build: add boot_targets to PHONY
11e86ac86100189af2fa05938ea4b81c8eea80dc ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
83917f647c055eb52fae86bff13cff5f298624f8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8ab752ebebe768c36284b83073ef7ef8008c6b48 misdn: dsp: select CONFIG_BITREVERSE
32fd42708ee01adf4b8e0c66d3c185bb24eb3c87 net: ethernet: fs_enet: Add missing MODULE_LICENSE
cad445bb7945c0eee1da179d2231fb20a1f566aa ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
388c1c27ba8b33ca28e6a63629118688e0168861 ARM: picoxcell: fix missing interrupt-parent properties
c46c4af7a12ad509a0cb69ae70bcb8341c3eb98a Input: uinput - avoid FF flush when destroying device
e8fbf0682f0cbf889822237e57a77be9bfb7ee92 dump_common_audit_data(): fix racy accesses to ->d_name
622e7786125d996699910a53e0305494eb6583bb NFS: nfs_igrab_and_active must first reference the superblock
fd92505bc1e4f2496c29d761ff0d62900ac8e08c ext4: fix superblock checksum failure when setting password salt
df53b32ea0a454ec555e7208b62cf55dc0ba0e8f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7ba762a4819826ddda71e94bec1f8c7af1dce089 mm, slub: consider rest of partial list if acquire_slab() fails
fc6df945299890fe3d80f5ad10ed9e99a6d42720 net: sunrpc: interpret the return value of kstrtou32 correctly
df6c9d4656d0793cb2198b3d5f2d36e283486e55 netfilter: conntrack: fix reading nf_conntrack_buckets
e739d7501b2ee2a23a0b10e11a09b8fc45804c28 usb: ohci: Make distrust_firmware param default to false
2174b2cf3960b9091c2516feeb9e345fe24f8906 nfsd4: readdirplus shouldn't return parent of export
b6236939038d7fd3022ec717db3abe3770c33af8 net: cdc_ncm: correct overhead in delayed_ndp_size
37f135c9a91a7b52de4756011b3c7e9ee56185bf netxen_nic: fix MSI/MSI-x interrupts
5c2dc3f8afb370a6407e5f0737ff7e535a5799b5 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
9678815b66fedbf67c52ca8ab011c9e3f7170e05 net: dcb: Validate netlink message in DCB handler
99be0d7e4af66eba67681cb9ea14257a80903288 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
46a7d2e56a777a5dbed2a2176e2ebeadecc4ac7a net: sit: unregister_netdevice on newlink's error path
509f3e69334b11bce9620e2eac9946551bd03d01 net: avoid 32 x truesize under-estimation for tiny skbs
4a4ba4a0bd096a2e90bd0d0d1e6b238547906738 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
310014f572a59b311c175321265a08c9adfced0c tipc: fix NULL deref in tipc_link_xmit()
97174b1e6a5b0bf7439f0ac7a28aa0cc07e01235 spi: cadence: cache reference clock rate during probe
8db42574fc93d05e7f1f5fbd88af55f4f69ff586 Linux 4.9.253

--===============3158347975654476999==--
