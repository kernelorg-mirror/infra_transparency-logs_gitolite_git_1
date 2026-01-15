Content-Type: multipart/mixed; boundary="===============1808929567715659434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Jan 2026 15:03:11 -0000
Message-Id: <176848939123.2235099.749803924831605095@gitolite.kernel.org>

--===============1808929567715659434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0f61b1860cc3f52aef9036d7235ed1f017632193
    new: 944aacb68baf7624ab8d277d0ebf07f025ca137c
    log: revlist-0f61b1860cc3-944aacb68baf.txt

--===============1808929567715659434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768489390 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1768489389-67194b76dd15e7f855f3ea09ff005d9102a0be16

0f61b1860cc3f52aef9036d7235ed1f017632193 944aacb68baf7624ab8d277d0ebf07f025ca137c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpAa4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qRAQAJNImamZsgKZpjueBxHE
HHLPcNrSD9jOud2H6RatIiCqJwLJUKWseywbJ0Vv6SSBRC09vncf4xbS/6HtwhTb
DUGz35ktJeLt3Urrhddl5BvTK9vNXr+LAiye63krWTNeyYzg1n9VmT3yNvqK7tvQ
F+f64dxVs9Eo9LASaa8YQnOHn8ZoUleq59cwnUuTI1VxZeAXxKyErbR8gjOqsarG
72Gbx7l8cGgTkByKFz/jd6xC74T1MUyTWJFhVkAUnMqMGjhrQI1tIUibbLexJKyR
63jY7QeK7UimfHdp/81kx+yLRZCKkHUt9iAY8yTJyiOZao4pUbndvUcEkX6YN1cZ
UqS4gjH5o5m5PjjzCJ60RVNyFhUywkqK6UguE4Vru3U/zR1VvDjDeO8BBRhAtw8D
q0SNHJLXrrHSjZbRlVxsZyxyZpyMco4h+BYmKbovxGfal7Dl2WI1GXSjgpowVYca
DvOq/4oAhXkEzKZGzXW4hUAYAWadUjZKu2PE6YmpZG0+gdCJeD0onAooOs9d3eW8
0SfFNUa/flE4Nz9Z5wTMwXX8CLU/WTLmf2y+AZlWzkW5U6m4wHzgjsxOverWByDs
+EGh+i18wxxDBZW3qGeucSiudMlRseSMEbqngPzERaSxGymd+VazmUeLHzA5s5jv
TpG6j8y66aXPyDGPg2W7GbxM
=W0II
-----END PGP SIGNATURE-----

--===============1808929567715659434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f61b1860cc3-944aacb68baf.txt

3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============1808929567715659434==--
