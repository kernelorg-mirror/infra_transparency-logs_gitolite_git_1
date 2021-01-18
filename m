Content-Type: multipart/mixed; boundary="===============7324304481325533335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 15:25:07 -0000
Message-Id: <161098350700.23229.404534433905709925@gitolite.kernel.org>

--===============7324304481325533335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6283785941b4de3f7cc34969f220f30bda4e0b2f
    new: 121b496fc97087651e58900fa366f6ca009f1df8
    log: revlist-6283785941b4-121b496fc970.txt

--===============7324304481325533335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610983505 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610983504-f56771d50a5c04bef17811672e7bb7ef1ac6b6a9

6283785941b4de3f7cc34969f220f30bda4e0b2f 121b496fc97087651e58900fa366f6ca009f1df8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFqFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mPAP/jSdju4VtQVJdQ0QpV8m
/iCRKw0Kap8hqNS9xlOIKcUV3xvD1TkdXJ38t6AOulk7PviI80jqV51TKcYz7PD/
wdWO4xAq3WD83F5uHCg4MeKf41skrqEg1DAgoy7Ap0MVmWeDY6KnwyIffWhGLYPf
E/bVbxcyUitkg0g5XcrasYNj7r+nMdRWUQNxymtMUEo3a7jJJwXc3csCg1dxtVBk
dkm63KgXlsQsUPncWvyZ3wJtYyyOy7Q9v8rYeMtZKzhfwYsKhaiq3otOuHLZiLx+
Zu6NKtiqac6qwozpnt36uLa2obFsvOSySBCzXnLQH8FsH7w91MbcgYcd9ukdQ17Z
RpL0E9tbcdKPStRdeL3lN70B5CWjgNZJHQVyH6vsPORJlNSB3dQZlggAwa1g2+vn
roXd8KGJOtkUwGdODFKFSgtAi7Nl0oF0eNWnooc8ClmBxv8KxREU2SMMwG10AUHH
AgbdS6bmtk7O76sOd2GeF9Z0kH3S46WRf+53pDmdZ8jM2YLNx78tKnW2thJh/+de
8c5Td9xrLfkhMg0Ym1M32PYqPpnwBHPy3W1y41LO8Yt1TFXQpJCpduN6GaDy/Ef+
0PRazoYye1n+CiTrF1OQM5JfiUuPGPZXXfLYvke05dGm1IBB1+yd9dazIjm1vBAY
Nt5o3MNqVPPX0jlCxvKA6vkE
=ucuS
-----END PGP SIGNATURE-----

--===============7324304481325533335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6283785941b4-121b496fc970.txt

cecc4f28e5fe940f1463460d7249de872455ab75 ASoC: dapm: remove widget from dirty list on free
c199f6674db30998eb5dd196e6010c370dfea40d x86/hyperv: check cpu mask after interrupt has been disabled
21939f6af2aa0d018f4f7f707eb8d668b675ace5 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
9c2b12d5555229ece037d399a4051298379e7a62 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
0d0af5bf487c7b8b176e36ca83ac475fcd245772 MIPS: relocatable: fix possible boot hangup with KASLR enabled
f530077fd7be9557bd81c24c4b3a3a6e0e229eb0 ACPI: scan: Harden acpi_device_add() against device ID overflows
5351b23de1914aa11252fce4eddbe4918d8d5d4e mm/hugetlb: fix potential missing huge page size info
774da9c9e61735a2a15180270b492ce5cb8a08c5 dm snapshot: flush merged data before committing metadata
605d6ff1a444dee2b68ca3747477f16a6b680abc dm integrity: fix the maximum number of arguments
03ae65d9c819e1df3251862cf45898e4e0a5c6c5 r8152: Add Lenovo Powered USB-C Travel Hub
969dcb69b19f267c9873fe3ef9161e2ee809b748 ext4: fix bug for rename with RENAME_WHITEOUT
a73fad5a88fea954936577e153c4bccca09c5103 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
54ee49b254b237287b28347a2859b446818dab97 ARC: build: add uImage.lzma to the top-level target
26d426f0663582774af354c489ae8df34cbec735 ARC: build: add boot_targets to PHONY
f91e151b603be3348631837f6af8c10c3a9594ff btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
edfe2591aa36d4bf2bd44ed56391ac1f4d67bce5 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
05aa29ce24006d5d78e89196a36f041e6b3bd2cd bfq: Fix computation of shallow depth
13c9b0317bc178dc6a9dd7d3d2584363bda485a2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
88866e25c08c389c978c01412fb24d49a4a1767a misdn: dsp: select CONFIG_BITREVERSE
b5c585f288fcf8276f285dc8b9545187566ecc0c net: ethernet: fs_enet: Add missing MODULE_LICENSE
50cf60a467b9b886e8d745f9ef658b887cd0caab ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
90334a3bdb76cd8d52a060157947e96ae5ae6991 drm/msm: Call msm_init_vram before binding the gpu
a0b1db77b9008e122ab83b7d9def07766f26b0d6 ARM: picoxcell: fix missing interrupt-parent properties
b5c85112f4b9b2c356023df181278aac3b6a2678 ima: Remove __init annotation from ima_pcrread()
1505e5048c3a0fc3d9080d5f69d71acad2655249 dump_common_audit_data(): fix racy accesses to ->d_name
aecf679a5c0b91c682632f5b868d8a850be5274b ASoC: meson: axg-tdm-interface: fix loopback
99af26fb693cdc0eaeac9a85d66a8c29522dc6a1 ASoC: Intel: fix error code cnl_set_dsp_D0()
3e519f27077fbe0b350773ec88206f39b3eb82da NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
5118fffd5ee84f607c605a222536907fd956de47 pNFS: Mark layout for return if return-on-close was not sent
f4fe576f1fe1fb2c86cb34e0bffb66b28459535d NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
5c9338f5198e6dba382fba4bbb4a80223a7b53d1 NFS: nfs_igrab_and_active must first reference the superblock
ea367b515a701f1f85fbc1c226fef8b27e6534a1 ext4: fix superblock checksum failure when setting password salt
51fa01a31d286d99540dd66adab61974790b06aa RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
199012ebd7032cfdbc2726aa2dad6969dacb5472 RDMA/mlx5: Fix wrong free of blue flame register on error
9dce7ece61e73316c894c4ec0c9b28317418b95d mm, slub: consider rest of partial list if acquire_slab() fails
cb3a8a5e69af6d4c1695c6aeec69577cb3dede6c net: sunrpc: interpret the return value of kstrtou32 correctly
de4e3c16ae36a9ec9f9c833d7b338053cecb5c9c dm: eliminate potential source of excessive kernel log noise
74a0b5211b302d4ca96964b44cab960a81dca03a ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
c7c66d19799a31f766c39644fb5e90222a225548 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
b2ab454d692fbcfc0890308520f77c9cb6f8abaf netfilter: conntrack: fix reading nf_conntrack_buckets
1fe663e5eae5dce6498a961209baa7efb6f545de netfilter: nf_nat: Fix memleak in nf_nat_init
5b489ca4e7874639137dcc92653c8a5ba913b876 kbuild: enforce -Werror=return-type
121b496fc97087651e58900fa366f6ca009f1df8 Linux 4.19.169-rc2

--===============7324304481325533335==--
