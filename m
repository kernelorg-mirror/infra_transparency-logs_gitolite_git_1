Content-Type: multipart/mixed; boundary="===============8741745371897235520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 24 Aug 2023 14:32:05 -0000
Message-Id: <169288752570.24347.13575232540778715225@gitolite.kernel.org>

--===============8741745371897235520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 706a741595047797872e669b3101429ab8d378ef
    new: 93f5de5f648d2b1ce3540a4ac71756d4a852dc23
    log: revlist-706a74159504-93f5de5f648d.txt
  - ref: refs/heads/next
    old: 0f71dcfb4aef6043da6cc509e7a7f6a3ae87c12d
    new: 4b81a69056d73fadcce7389a2b1b8f389367cacc
    log: revlist-0f71dcfb4aef-4b81a69056d7.txt
  - ref: refs/heads/next-test
    old: 18e9506562a0e93e7542cf44fc7d107b7aad9610
    new: 4b81a69056d73fadcce7389a2b1b8f389367cacc
    log: revlist-18e9506562a0-4b81a69056d7.txt

--===============8741745371897235520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1692887511 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1692887510-fa328787d49579e73f8a7e02c99753553941a02e

706a741595047797872e669b3101429ab8d378ef 93f5de5f648d2b1ce3540a4ac71756d4a852dc23 refs/heads/master
0f71dcfb4aef6043da6cc509e7a7f6a3ae87c12d 4b81a69056d73fadcce7389a2b1b8f389367cacc refs/heads/next
18e9506562a0e93e7542cf44fc7d107b7aad9610 4b81a69056d73fadcce7389a2b1b8f389367cacc refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmTnadcTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgKvjD/9LprDxCIhZ/w2uOBteuVoms2NAuhtq
x+06u29UPnV7DwL+oHi/94yPHHaEGwu6u5x/nXvqPxXGZA6mTmwWYnZOunwMuM4V
2+gQ2UoXo4vmSksntl+uOuK0DhITc05+aCNzNF0lk8VlJANNdYBJd9Q/PmurdO1R
gcsiuZAeJdWgPvvlaJNdXSQXdiV0/plP7NWoHAyOvnazMY9foXmNGlgjK0h1E+6H
a1D3Vm6a+cktXCxHcKJ0Iu3zCPA1O3vjsJYduy+o7kfWpaZfMmyHaYg1fIzH9Bnf
nW2AcTomZ6nmNUJvvm3r1IhozDoDRFJRcdv/eeDrgtzne+QkAFYy0rEPFqmnw2oS
v4B228tui7uq9tUrz8l1JFxUdLoRVjZnzQDRL52PVhUKugl0ancMkmvSTjyMO0BF
icihgELQAkvbzyi0UpgC4hg8Em5gWVRTL4Dw5SncZnHegyro756qLF12V8Q48dBZ
zBSZJMZorJbiKdIaXTpP0LBlWJJbTXjDYuaioMuql1Ef0fg0XyzFWca78D7y3VVW
K1MgLEH64V7UvBhmUrQpfrJObWw5Ah6zkvsgFootBaf3KQB1XYMIvZlmUIY6+m0v
cEfL3d6+p9Z6TZyhgZoaIvnXunk5CXnzMWA4mpwQg0MDNgq70UHwbyBd5Aka27Ln
dwHTSt1HFO8+jQ==
=KHVG
-----END PGP SIGNATURE-----

--===============8741745371897235520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706a74159504-93f5de5f648d.txt

1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============8741745371897235520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f71dcfb4aef-4b81a69056d7.txt

429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
98dabff37107d60070d3c27796f7e62788da208d powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
7afa35e7b2b2607e96a751d06861c9ff23d7f8e8 powerpc/powermac: Fix unused function warning
b36c12fa3416c1ec0c4fa2ea77e39ab44c99ea43 powerpc/64s: Move CPU -mtune options into Kconfig
0349b4f574e7dba0c16c2968dfb397a24d5a48a7 powerpc/eeh: Use pci_dev_id() to simplify the code
8cc976610eb0ea0dda92f5fa25390e41c177d230 powerpc: dts: add missing space before {
b31ce3aecafb9b3a425e8212b33af1e9958a5362 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
01573872f1234eac8683d05c11e24f9043ae2826 powerpc/pseries: Remove unused hcall tracing instruction
6566929f8c22ce585bff956642a9090eaaf5c459 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
4b81a69056d73fadcce7389a2b1b8f389367cacc powerpc/mpc5xxx: Add missing fwnode_handle_put()

--===============8741745371897235520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e9506562a0-4b81a69056d7.txt

429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
98dabff37107d60070d3c27796f7e62788da208d powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
7afa35e7b2b2607e96a751d06861c9ff23d7f8e8 powerpc/powermac: Fix unused function warning
b36c12fa3416c1ec0c4fa2ea77e39ab44c99ea43 powerpc/64s: Move CPU -mtune options into Kconfig
0349b4f574e7dba0c16c2968dfb397a24d5a48a7 powerpc/eeh: Use pci_dev_id() to simplify the code
8cc976610eb0ea0dda92f5fa25390e41c177d230 powerpc: dts: add missing space before {
b31ce3aecafb9b3a425e8212b33af1e9958a5362 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
01573872f1234eac8683d05c11e24f9043ae2826 powerpc/pseries: Remove unused hcall tracing instruction
6566929f8c22ce585bff956642a9090eaaf5c459 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
4b81a69056d73fadcce7389a2b1b8f389367cacc powerpc/mpc5xxx: Add missing fwnode_handle_put()

--===============8741745371897235520==--
