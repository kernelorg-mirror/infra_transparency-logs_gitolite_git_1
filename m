Content-Type: multipart/mixed; boundary="===============7735484082402231543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:43:05 -0000
Message-Id: <175250058502.477019.12045975486872296518@gitolite.kernel.org>

--===============7735484082402231543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1c5e64859dbddf853e8c3369ac0de6de0639c359
    new: b996441b60f45b789f3cc58e7d99ecfc39019155
    log: revlist-1c5e64859dbd-b996441b60f4.txt

--===============7735484082402231543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500624 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500582-8212ce59e9d0dc87e260793aff1d5955e7db7876

1c5e64859dbddf853e8c3369ac0de6de0639c359 b996441b60f45b789f3cc58e7d99ecfc39019155 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1CZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tycP/joBRh4bokejQMjQRob5
cz4NKXHVQQiwyUZlp3X7t8Egs84TITXvWf7vWA5xvosn1awK2GpXAzBN6bRpoZJE
ebHWxa43+IQFYPd/fJKGQjKSIuN02lFW/gGzl95n9iR4NlXAYAS9nLd3Tu4pIC0R
rLx9Pb7mnjFRgWvdslftEmbHUXPQcC6wTo8wcH3Eq2D2K103fmClPsBIOIkVr4Ll
Oe3EPT+D8dd71CXGGDjnb/ICcgSQUDMIzBrM/m719kjFyDvzcc//YRCjoDbWAWTL
gLK1NmeMREjxQmKPCAJfGc+ILUD/R+cD1HdSU0m+RGMLFjkxdQ+ewsC3b8uhQImy
equ2VoCHBqvhVs4Ohh1YxWkbdaKrk9gAeJCfsN064HnuGWbZBNL2DRi+3VhoJzYD
/dq++1T4MJaivp+713sXbCu5QU5e5f0OCTrjlomHj1ooBuDVDoBbfFsJcE7crzXH
W2I4kM7DS+6S0pYfpAcVrh29M09eoygyex9kIvmCh+L369UfPQGPFJ6BvC4eQPPs
0xZXKtMkZRydUvtNeagkEBWNrIxJvNCxpQd/GvyPutjGk17YmBTCgo3FqUnp+EKl
95piNLGaV+c2I+W7RQPrpk+aPGBtU/NW7ZPgA8R/mrsZj9sdihpxJhuHylIsANMI
Faz5oxjO2mjxigF9rHhvRW1F
=Edwf
-----END PGP SIGNATURE-----

--===============7735484082402231543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5e64859dbd-b996441b60f4.txt

27f57e06379c4ab8309c02b73125f0dc5390ec8e eventpoll: don't decrement ep refcount while still holding the ep mutex
0891840ab3631884979cdcbbc1aff14d36da95f7 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
52ac3bf95d64f840e3b54691a3f3134222c24bd2 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
6cfc0f9b4e762a52edbfd4320d8205a4db463afb perf/core: Fix the WARN_ON_ONCE is out of lock protected region
8ea1b912e182d520f8d2ce34a1723842c9a9f53a perf: Revert to requiring CAP_SYS_ADMIN for uprobes
9dff0e451cc1948a9a14085d30fa49cbe98b0481 ASoC: cs35l56: probe() should fail if the device ID is not recognized
c7d92480d71e727837dd4b0233e1a92784ddcec9 Bluetooth: hci_sync: Fix not disabling advertising instance
95637b941b69e7e43f8bd49ddc0ae5364a7c3ff8 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
927e7483eaa3acbe6d8a354648095879cdb89534 pinctrl: amd: Clear GPIO debounce for suspend
e7a40f23315dccbe92e19edd7eeadb0370cf373d fix proc_sys_compare() handling of in-lookup dentries
fc97059d3ba2b2a91cc1b63154fc2e9fdb36879c netlink: Fix wraparounds of sk->sk_rmem_alloc.
b66e39223b5150e5145f197bab0a0ab91b647105 vsock: fix `vsock_proto` declaration
42ff54d5248ecc5c183aa16b221d5f20e8b49c7a tipc: Fix use-after-free in tipc_conn_close().
cd6b7c01c1e53c2a17d787464cc75b613f068977 tcp: Correct signedness in skb remaining space calculation
47dce3663568b56ed4f236ea3b003aabba497150 vsock: Fix transport_{g2h,h2g} TOCTOU
53c3d7580ef2d2917426b744bd463d1f65bc0440 vsock: Fix transport_* TOCTOU
e5556b39cfa2ccc82c95a38923e26ba2c6507c91 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
850ebe0d7be114ef9fa49f733211c62849a5247e net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
cc5f4e5555c4f74845049c28cac5ee3f963cde26 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
b8eef0177c6ebe70793d365064da04f141664bb8 net: phy: smsc: Force predictable MDI-X state on LAN87xx
c4c80a4c3f213573533d6e37b47c2de33a183e41 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
32573a1df13ea28b8fa7101e3edf1dc873407fe6 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
9b7bdd835da167ed091d905b50316c9dc233669a atm: clip: Fix memory leak of struct clip_vcc.
d48502ac2c798c892d622b2e2de7e5da0f1123ef atm: clip: Fix infinite recursive call of clip_push().
e31061859dffa9c0c4b3354650ac8ac779878eef atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
29ae317a8fb7b2b1c3d4d24a5e41fa8c430fa147 net/sched: Abort __tc_modify_qdisc if parent class does not exist
09ebcbe8662be214c67e95663bcb6cbc782a5805 rxrpc: Fix bug due to prealloc collision
6b4b27fc3dbf5321eed417547a67e9330d505114 x86/CPU/AMD: Properly check the TSA microcode
792d7a80789c64bd19cdf2b1b2eaa7936556c0ea maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
33e1276b789551b55e0e698b10462b956e2fcbd6 perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
404583cce18987ea05544482ac0c94388de83f1a Bluetooth: HCI: Set extended advertising data synchronously
9d9277b4d618ff2a0573d9a899218e41d6289ad0 rxrpc: Fix oops due to non-existence of prealloc backlog struct
6c74d8020348940c7d4ec353ab984d8f26a6fcdc ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
0cb7901f1af614912fe2ca12ed614caedc5ee940 x86/mce/amd: Add default names for MCA banks and blocks
a07d33fd6801158cf01d789c2752aba74891fb8a x86/mce/amd: Fix threshold limit reset
32beba70d6865f8b3e4751a7a91efb8a9f748d32 x86/mce: Don't remove sysfs if thresholding sysfs init fails
d552fd826842ae038da5eb3841a3a15c0201b4a3 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
4046fb854b0e943dc5137742da231c147172252c KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
ac978a2e59b281c22d399a9db30f7670958d500a KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
4b12f5a4d125f70c9ab02f87d72bc220bc8cac60 gre: Fix IPv6 multicast route creation.
bea5c7314365ac3483e913508920bd4469a591da md/md-bitmap: fix GPF in bitmap_get_stats()
1073168903bf7438f9333d8ad88f016670b0f7be pinctrl: qcom: msm: mark certain pins as invalid for interrupts
cbdb38953562582cb05804a444e0edf51b3fc62d wifi: prevent A-MSDU attacks in mesh networks
288ebe750523a643eb0f816c9898487e8b9546b8 drm/gem: Acquire references on GEM handles for framebuffers
7353af93530d5a6a72e3b0b3ac9774bfa6d35afc drm/sched: Increment job count before swapping tail spsc queue
9522fdf1d106f2c8889f917a4b704018febe56f8 drm/ttm: fix error handling in ttm_buffer_object_transfer
b6a60da44b3fc73e83dc37ae95a15a753037c322 drm/gem: Fix race in drm_gem_handle_create_tail()
104bb598c50548b785f8088e00a16ce3f7908983 usb: gadget: u_serial: Fix race condition in TTY wakeup
3939937ebbc46d68dd21f97764fd57675bcb610d Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
21c08ed1a06b9ac1269bb1009fa61f884528055b drm/framebuffer: Acquire internal references on GEM handles
f882256c8c466811ccdce4934d2a744009b148d4 Revert "ACPI: battery: negate current when discharging"
78c7dd80b0108142b79c45c936f3cda142355898 kallsyms: fix build without execinfo
34114e4047d86f1a5decb415fa0801178dbece71 maple_tree: fix mt_destroy_walk() on root leaf node
e168042c010a0b1c8968cd809d14af27f55f5d63 mm: fix the inaccurate memory statistics issue for users
5946699595165129ff8eaf89b0414093f420803b scripts/gdb: fix interrupts display after MCP on x86
831bf2b0e2c8b7fd8574d539ce681a2a8744f26d scripts/gdb: de-reference per-CPU MCE interrupts
8fb57034ae0423475414ffefc474ce0a1ec87bd5 scripts/gdb: fix interrupts.py after maple tree conversion
ad13d0438053745735ce7731b54db356b237bf7a mm/vmalloc: leave lazy MMU mode on PTE mapping error
d91e4b0b714f83e587833203a1c4b638232855df pwm: mediatek: Ensure to disable clocks in error path
db011478ac50eb1d6b8b28feb98c56b47cfe02f6 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
6e59f7c809266c05e1cada468ba1a18576872f2e x86/mm: Disable hugetlb page table sharing on 32-bit
c7d919b9ad756217a719906069b4b68c6a57c421 smb: server: make use of rdma_destroy_qp()
2a1b3bdb3c9a0ff1dc1573336f40aa7f01ee9306 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
5a84e6371a40b8a138b95ae1b003a8cbce71c5d3 erofs: fix to add missing tracepoint in erofs_read_folio()
99e067e9d38675f2450d2c67cc6116fedb6b895c netlink: Fix rmem check in netlink_broadcast_deliver().
cf94b109bab9e21e946434d8e15a566df4739a5f netlink: make sure we allow at least one dump skb
b996441b60f45b789f3cc58e7d99ecfc39019155 Linux 6.6.98-rc1

--===============7735484082402231543==--
