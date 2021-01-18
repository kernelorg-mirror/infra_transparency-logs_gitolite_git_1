Content-Type: multipart/mixed; boundary="===============5323635957313009771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 10:11:01 -0000
Message-Id: <161096466123.17885.17529350065437791340@gitolite.kernel.org>

--===============5323635957313009771==
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
    old: 245da3579887f331202976baada7993867987545
    new: 7b02c19b0abfe1919e66069feb10550bea2e6c60
    log: revlist-245da3579887-7b02c19b0abf.txt

--===============5323635957313009771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610964659 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610964658-af3d4bf8c2e09011454acf60b431c50d28e9a233

245da3579887f331202976baada7993867987545 7b02c19b0abfe1919e66069feb10550bea2e6c60 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFXrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+os8P/10CJs+bCkLo3s+DeOs9
vYeUydX2AZim1861L1E9zdbOc050rT3qqdP6lfiqrN/IrdeigTFirJCUlfmMpi91
b8NOKgTbHTEPBGWAp3h2nlk5iJEjyLhFnYtoyOio+sEYatI8sF6l1Zz6wyFgaysr
uZm6VQhoIzD+MKLU4IpnKfYffkY5FA2LtmtITkju1cSaJiIWhR0O8qc6Sw9jB0Zx
itgVTWkEfFA6fFkVYdS8q2o/Dj3VzJmaBeUBGc+gNbO3y91KXwpmhOUdzllNqU7g
Uy0b6gQfVNNgKdXUxmYro0KECJr0Otl1LQgFXkdJY/aV2TnfQg9rpi0BBUea7HvC
aaZg671mLPb84X+WCRIeybqyclnLUgFakxXtinzpNFkQWVKyck/zrStf+jXwwxot
ovKoQukcRHuXZrT7pn1zn9EbjEW5G35imUB+VqzELau04BLj/+GABdiRXVs767HO
tNZgbpmkX+aJ9DBIitQmpuQpfLMiQ3w5/nUWMsHJhzB2pJ5ZT3E9kZFu+zmkbyvf
plq5oS8tP/V9+aJL/E7uNi1moE0ZxWahvXGEyJ+9KWDCFcV0+D2G4d+VpQ0hCOU1
SkTI8v5NkL1WIbs++BBD5vIpaNSccpEddeH1kgNB6dWzOXgO0Ft3AjkrhKINIosE
sS2UUZzq5/0DCqoXcfbxVj/Z
=RuYP
-----END PGP SIGNATURE-----

--===============5323635957313009771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245da3579887-7b02c19b0abf.txt

e5a1c012dcb16ff0fdece5f49ba160ac3a88257c ASoC: dapm: remove widget from dirty list on free
ba07f85923a8d7b07d872088c65f0f3a067251df x86/hyperv: check cpu mask after interrupt has been disabled
a880f333dd7084fc6608fb8a859e4db91a6104e1 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
098192f87a9932e5aae51d9d89ce54076f13e64e MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
ee3aefa6e85db84021c73ff3a980cbd6223696e7 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
1c19acd9545a86725183664b295e955022ae8442 MIPS: relocatable: fix possible boot hangup with KASLR enabled
bd021e407454be33f48abddfa057163798da9abb ACPI: scan: Harden acpi_device_add() against device ID overflows
ec66898a522aa0965f9a146ca4de64fca41c54db mm/hugetlb: fix potential missing huge page size info
74a8be77cac298cd02fc2c3b052426961d2e7b8e dm snapshot: flush merged data before committing metadata
014d8273280c9574e679fae70618d783c5308f50 dm integrity: fix the maximum number of arguments
912eeddd28ea7e6ea9fe54fc2535e568da32f6c8 r8152: Add Lenovo Powered USB-C Travel Hub
a69136d734fbb3616154ba9ece83bd4487c86712 ext4: fix bug for rename with RENAME_WHITEOUT
e669330fde77fd2bad80d1d8c48d49039689b9a4 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d5c7a279d4919439e23c31fc0d29ed0f23a49781 ARC: build: add uImage.lzma to the top-level target
3ca3d7e6a18d5070602b0f003933e6ad6e85f6e4 ARC: build: add boot_targets to PHONY
d9afa985049ad9f7169bf9488d09487174ee3480 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
27183399a1761f131cb485a441eb82ba9836d354 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
fb9fcdf13d5938b10784367bed280a304da05547 bfq: Fix computation of shallow depth
409950009a9fb3f6c5de3fedf58f5e46a2ba452a arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
404b3ffc8aef0d6fb5f3c16648c7a12981503fb3 misdn: dsp: select CONFIG_BITREVERSE
1c35f133b03f9a3eafcf4df7226903e76eeee0a0 net: ethernet: fs_enet: Add missing MODULE_LICENSE
1a758277c77df0fc3a83fb752179b6e3decead3c ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
688abd27fa616090179432dcd589081b28178a2e drm/msm: Call msm_init_vram before binding the gpu
7aeb5de55530bb27c1847e6ff93779811739ea01 ARM: picoxcell: fix missing interrupt-parent properties
c52c6f13ba3d63e1f97f9ae4e942b5a7a8278524 ima: Remove __init annotation from ima_pcrread()
88dc0b8637333275f8b2e61e3ce65a95015d6ef9 dump_common_audit_data(): fix racy accesses to ->d_name
a1a89825f6ab54420d41cbe4768148faa2945c2a ASoC: meson: axg-tdm-interface: fix loopback
00a3ba536871a46d84044c4c29fa47b9696f41c0 ASoC: Intel: fix error code cnl_set_dsp_D0()
a7574725f36d9fa85b85e6344e96b24d36aeadbc NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
536e5d4cf391387c0652ff05999b00f232b820ad pNFS: Mark layout for return if return-on-close was not sent
19d1d5a3932e382d248d54d6c2f51904fbffa3c2 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
089327d02ddf2160a47a682e0e8fe79c29bb6c3c NFS: nfs_igrab_and_active must first reference the superblock
30b52d404886b0d838897526075d0558d62fad6b ext4: fix superblock checksum failure when setting password salt
cf00f54bb3a22508f1abd5d6393d6010775d8861 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
b731344374710b4bf936756220d0d02e299e89cf RDMA/mlx5: Fix wrong free of blue flame register on error
36908cda0efe3f1ef13521d5be2894be1f2b031a mm, slub: consider rest of partial list if acquire_slab() fails
1a5609778ba8fc49b14afa30d970dbbdf18103f2 net: sunrpc: interpret the return value of kstrtou32 correctly
6169cc41e2e16cf7e140ffed78ea471b1a2161b9 dm: eliminate potential source of excessive kernel log noise
6565104b0ca25fe8762a9ac3855e1e44b76c6a9c ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
cdae33fc12d936c791a2fa80da05d3495ba380db ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9475e41584b6afdaedc063c114338f7c2ec726d6 netfilter: conntrack: fix reading nf_conntrack_buckets
34771d05fdcd6d5dc35d2ce49a4a863dbfdff9f2 netfilter: nf_nat: Fix memleak in nf_nat_init
740584f1793f992e77c104f63c5275417f6bbd25 kbuild: enforce -Werror=return-type
7b02c19b0abfe1919e66069feb10550bea2e6c60 Linux 4.19.169-rc1

--===============5323635957313009771==--
