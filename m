Content-Type: multipart/mixed; boundary="===============6857656384533023497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 13:04:34 -0000
Message-Id: <167715747410.10235.16941629160649952603@gitolite.kernel.org>

--===============6857656384533023497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 928e338b302e4b72096d26ce82628a8681f96c21
    new: 411bae8d489b6b513489dfc7de9dbd7c50764226
    log: revlist-928e338b302e-411bae8d489b.txt

--===============6857656384533023497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677157471 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677157471-03fa96331d2e234ea37c5be01b44a521be0b9fba

928e338b302e4b72096d26ce82628a8681f96c21 411bae8d489b6b513489dfc7de9dbd7c50764226 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3ZF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IUMQAM6F52GctvX18pTdn4uI
82dNpffJX9+N5dJKHkJC0vkN5tcAaHYau15SBzdbFBKcXr+B94GYs0z+u75ABQJ5
DE2pFG0s7iZIpHYAzv4DGRsD5Cvh65Fy0ccPoGyM7XvvPwisknHAUFYNcTOcOtGr
EMEYEut8pAOIJMQh8c9HD2GgtIJoyJXprFVUCLxsocGR/s+pBLyj0BrREOhK0nRc
EoAmbq+lwiva55lKiogwi+UuOOtjNX0W3c7G784c3/HtMe19zKP/swy1XuohNRUC
WyVCSov1sEw4vT8I863GOuYsARI14t3dfx8s0NbaDzb6saemaDQFONmEa3KHGEHX
wS4AjGs6N2oAzTwkOJHJaoQl+ZggoO6GI3O4NogxE/ME7501uliVDos5DQXO2IkB
Lh/Y5DGrhx0f/7szJirrabAVamqYlgP6dlGH54TjxAVxV4EDTQpycQrmzwQE1xzH
KbEpYShjqk9r3L2GZmnazc8YyCFzKfval3qLw+tnPwvzLf7Fht8Z0AWaLiAgrSwH
EK/9KBBejBn1v0QtRlRIOtrBLIlgN1hgrre/Ruqvtz6LR905ACBka2ewx4vYSzif
svZ8xIUpy6pHr0+3p29Ha4yDLuom41SipuvabJsiLfJ4znX31xEKz2eog3RJXvLO
454CXNeD94zKXDBFrp69+U1S
=wZlJ
-----END PGP SIGNATURE-----

--===============6857656384533023497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928e338b302e-411bae8d489b.txt

6bc14317f1308957cf706f84334c51e5e2f8b699 drm/etnaviv: don't truncate physical page address
ad2773ae2a6f898e9cd08771a3863398534f3a22 wifi: rtl8xxxu: gen2: Turn on the rate control
c8d46032080ea11c391e89d63aa3f0794b725daa drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
a455eecd20599227508475bdd963f14847597cdb clk: mxl: Switch from direct readl/writel based IO to regmap based IO
e0d4606dd73eba6ceaa3b819fdef240a2a049771 clk: mxl: Remove redundant spinlocks
c71b23a650d049be779d3e3dd356c886db544800 clk: mxl: Add option to override gate clks
a2a210a4cc6ac0fa955f286f643097ecdc7bb04d clk: mxl: Fix a clk entry by adding relevant flags
ea6db1cc24f2d6324661b6e3c7f61ada0cb2d46f powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
25ea33c12486bc4e0dd6ead8e8f018e4820832de clk: mxl: syscon_node_to_regmap() returns error pointers
a6dc607f93a6f24ab0345ef55a971caf9dd77a0f random: always mix cycle counter in add_latent_entropy()
11ae1f14d85c5740cd821d75ecd4a5e8773238cd KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
3b887760f11daf839f1e4c8b0a4608a3664be3e5 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
ddc02d5e50c4f07a8d000259469981a4c7bd9f24 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
d9a1d3c74c2dad249ed7ef75d110de2cf7ab8f90 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
033bfa28db17cd88d52ec2acfd1a00c4a1cd7ed9 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
ec1e673e592af6401eb8b41062782ea7a0a5440b powerpc: use generic version of arch_is_kernel_initmem_freed()
b2cfd17de7eda653738e3a50fe2dec3d210ea5a5 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
c84209e2331099e2be34a0cce7f3e42e9e2de454 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
27b0c5b3cad0ee401f1a8f39d73cced6768f0025 powerpc/64s/radix: Fix crash with unaligned relocated kernel
98eefa0ec4bac113feb2fadb30295875e888a0e2 powerpc/64s/radix: Fix RWX mapping with relocated kernel
604a438dd7dca4b0781b5bc6bd1539f9142ced0a drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
403db80960c1c950182e72fe4d481ec3ba8509ac uaccess: Add speculation barrier to copy_from_user()
46a0b48e642b01c9f99536c96de09cda4394d96b binder: read pre-translated fds from sender buffer
f9e315e785b4e1c6b9522a4bc9835c28b568863e binder: defer copies of pre-patched txn data
ffae2e2e94899dd9f183e72595267823123af80c binder: fix pointer cast warning
d300f02b3da15e6d4190aa50628cecf6fd0e4fcc binder: Address corner cases in deferred copy and fixup
ec4b0c9bc7b9491f5a442ab36f741a8e999e575c binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
fbe2dcd10f6e2805a63ab57a9e1e7927533c7ebf nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c2a7854a5216308050754155c043e430fcf2ad97 wifi: mwifiex: Add missing compatible string for SD8787
298417613d21e1b33641a2418cc7d384113a969b audit: update the mailing list in MAINTAINERS
1918ba896b4409c6f1c6ee04592acc18e2de1b29 ext4: Fix function prototype mismatch for ext4_feat_ktype
18020c052c0f2b7d116efb34d42f828f18d876c8 kbuild: Add CONFIG_PAHOLE_VERSION
0c03d61b383326efd6a1bf1eaec9187563560be4 scripts/pahole-flags.sh: Use pahole-version.sh
94c0092bb2d9c6505d6006a5b73ff42c037d1a51 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
cde8076cc86ca1155e11d92fa79b7f0400f35ec5 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
72a860cfc0a43c4e0b7921b5fa0f7b2ea455e9a8 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
411bae8d489b6b513489dfc7de9dbd7c50764226 Linux 5.15.96-rc1

--===============6857656384533023497==--
