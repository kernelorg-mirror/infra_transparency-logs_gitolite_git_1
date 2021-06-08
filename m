Content-Type: multipart/mixed; boundary="===============1485568874746494602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:41:37 -0000
Message-Id: <162317409713.6772.13324250712118139629@gitolite.kernel.org>

--===============1485568874746494602==
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
    old: 16d87556a7684cdb0787101abb97081a1b0fa955
    new: e0814e7f98273955eba278cf072307ffab605339
    log: revlist-16d87556a768-e0814e7f9827.txt

--===============1485568874746494602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623174094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623174093-729fddb72fbd2f8f222447ce69d2a88c7b9867e2

16d87556a7684cdb0787101abb97081a1b0fa955 e0814e7f98273955eba278cf072307ffab605339 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/q84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V8kQALDjxkNA92yJ4a3m2i/Y
XjclApTsw/luy3T+sD4HD9V1JExPtaneazv9ZDEC9yoGlh/Cgmknu0mBUVmo49sK
7n/ekL6T+FJLjOtqODedRfVChzrhZkl9oIumQVBK5dd5VTW6WU2csDp0pJ7H20K8
4LAI02QZ3fmOH8S6hrLCf9ERyINTcgUUzmXnELWEOsnJ3mykEKlOg6Z78qebpthw
FzsF1sFYwcdujwlSJL/rwU0TcTBEog1wZ1Beg7J8jb8lpEQ7RW4+kiDZuGLJd7r7
PIlj0czxTi4oaO/9wrKwEgbF6vs+J3c4ZY9BkomnwYdn1ZEllJ2wH6xLlDvLeZkp
VI1oMwKxikPHL4KeoQ9FBlOTVMu9olqUA7pSy6jvTEjAPxMqcmkY8J8aDRPbBDbQ
5fItCxJt1CIbB4qNCoZilki0Ji2und7sXBZfWWxSOB2s5zFx8RmjxnAI5wETcodc
z7SAeLxCgudLLZ72PT5qe7XAVqAY9GGw8oHx0LPoysJEXx+HCsrxrltK4gmfxu1u
3xFvxy7MVGIDO7rQslxRiYEpmPhfRz9EoPXeFw7X57LpzJ0B+LhxSjC7Mfj9R3JZ
8LUbVPIzyOdtkowsKTWJ+J0r8+Ayk4gCR9u2gX/1BmNR5f9LjHG5fvuvaBw59XVd
ZbMedK7aB2ayueekdY/jms8F
=LXTT
-----END PGP SIGNATURE-----

--===============1485568874746494602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d87556a768-e0814e7f9827.txt

bdfb0476a089823c48bcc8bdec5c4e8253a39519 net: usb: cdc_ncm: don't spew notifications
ab58dd7707a918c64848897d9c246b0739a93a21 ALSA: usb: update old-style static const declaration
042cb3d131b4221922887329226a040689cbc491 nl80211: validate key indexes for cfg80211_registered_device
b214848a6d2173b2451261df69ed5c79a535c61a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
9590d61720e69f0290d8e45f7cd68300a5fb532a efi: cper: fix snprintf() use in cper_dimm_err_location()
35af8d3415f14caede029a9c712a5726d138b2ef vfio/pci: Fix error return code in vfio_ecap_init()
612d71139858ad4da3049e5b0334401f06e017c9 vfio/pci: zap_vma_ptes() needs MMU
cee51a9a0935f4b5e4c07c34e87d785786f3cfd2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
d29b1ad309998dd9a572a60f042c0196ec4c4844 vfio/platform: fix module_put call in error flow
7b4c5213458eeedfdbd81ed57d646906feb7d7b7 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
e5c395b37604ea08d9a908ba3c3f277583183d63 HID: pidff: fix error return code in hid_pidff_init()
99d91ab088fc4b9a1f3b7fac8531d21fb472b87c HID: i2c-hid: fix format string mismatch
b6cb3b3432c69b3040476d26f68522caf92f01bc netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
82dc4826fdf92ba6a0ca2cdfe9db3f7ed3ad9563 ieee802154: fix error return code in ieee802154_add_iface()
a0b6932b057915240a020af3b5edb595577e0b98 ieee802154: fix error return code in ieee802154_llsec_getparams()
e2d9d41c54e26f04ea257e1b004cc254069024c9 ixgbevf: add correct exception tracing for XDP
f9abdac9cee8d9366c0a06c9fe0fc51dc7217708 tipc: add extack messages for bearer/media failure
52be5cf8b0266fa9dc98f7086572f10cd7f9a1ea tipc: fix unique bearer names sanity check
5c78aca5d64ced9598a134a4e297c752ce685e6c Bluetooth: fix the erroneous flush_work() order
94e1b9000f6fa6557b0e9824c75bb110f6ac681c Bluetooth: use correct lock to prevent UAF of hdev object
686592a16085f0c92e8bf20baa8e19e28cc4a5ce net: caif: added cfserl_release function
b8f49fcb05143ed52526e8ab9c545f4a8ee5ac2e net: caif: add proper error handling
1f5ae8cf8d27c1dc841805f7ec455f9a54e0d5db net: caif: fix memory leak in caif_device_notify
f10d1aeac72d6ab691fe6fee99a171944e8bb2d6 net: caif: fix memory leak in cfusbl_device_notify
59368af2225a901385e60f943c887a96d6af29b0 HID: multitouch: require Finger field to mark Win8 reports as MT
3394fe235ae3b2689b0abda79228ff0ac7eecaac ALSA: timer: Fix master timer notification
e4203da112f30775642911374950db2f8a4d990a ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
482656308bab2e9b29742e9909f1e1022f4d386b ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
bba7a0b3de2d925b9bdc65e142165f19448aa312 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
02b59379a09eff433d156d59d7262b1721d23832 usb: dwc2: Fix build in periphal-only mode
e6f7c2993d4108779d23eef44bb98f3d87f16013 pid: take a reference when initializing `cad_pid`
9a28b871adb81eeb158dc2decd5d1886d4b66fe1 ocfs2: fix data corruption by fallocate
9157a6f035278531717125cb8bc5b63dfea4c8f3 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
22c648cde0d6a874db9f50e8a857cef7785ed504 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
72c2a5a66b855195ff08bf82c94f77c3168b4505 btrfs: mark ordered extent and inode with error if we fail to finish
04b77a72e5e28665ff68213f02316bcdb21081ac btrfs: fix error handling in btrfs_del_csums
7607fdecbb0385cba850537e72cb2d6cb9657625 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
96f9f97c9bb4aab92cc3faccc5ef9f094e10a3e6 btrfs: fixup error handling in fixup_inode_link_counts
4ffa060bc374c046614a3d84bbbe1a79e1c4e555 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
e87d789fabc372d1d2de7a69db11f90896bb10b7 bpf: fix test suite to enable all unpriv program types
f64f901047aa10511980ce7378f40c882f6c8a6a bpf: test make sure to run unpriv test cases in test_verifier
063179317f9a2f41e8fc63fba4e2a1a18e20142f selftests/bpf: Generalize dummy program types
f9d02443972d6053ba2bf9f275f5c481130cdddd bpf: Add BPF_F_ANY_ALIGNMENT.
d22d03e580c43ce64b65dd570dd69a984ebb1f61 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
374866538e1d0cb0c3288226577892102be8272a bpf: Make more use of 'any' alignment in test_verifier.c
3f87da997229c6fe127213c2df6edefc529823a8 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
f693c483016d637b72c58c8d976887eb7157cf21 selftests/bpf: add "any alignment" annotation for some tests
81001ae3a1be23aa776c4c7d5d0c017932b236ab selftests/bpf: Avoid running unprivileged tests with alignment requirements
2b7f15221e176facfbf7f07753b5811e43c095f8 bnxt_en: Remove the setting of dev_port.
c2d38edafbd5a698f8bbf4a443b346966476ca6e perf/cgroups: Don't rotate events for cgroups unnecessarily
d8cc6b65ee1ff0c93d8b90f3fffb599d27792974 perf/core: Fix corner case in perf_rotate_context()
da695b407162e04b02761167ac9e1831b09f8bce btrfs: fix unmountable seed device after fstrim
c024d4e4b99fde9646a06c3fdb0e8426bcf4e3f6 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
7b33c274d09880bfc99042e9ac7200196fa2500d KVM: arm64: Fix debug register indexing
04a963dfbdbdf9d18293de41f84f0baf0020d8e3 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
d75515124740b71892f8e520150ea41e716f2124 ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
30619ab13b66a80dd6c69634716b348da66cd3b0 sched/fair: Optimize select_idle_cpu
403580c2c30e0a0e55bc152411805d5a69848389 xen-pciback: redo VF placement in the virtual topology
33d2d78e324253a94644b480912d210078948189 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
e0814e7f98273955eba278cf072307ffab605339 Linux 4.19.194-rc1

--===============1485568874746494602==--
