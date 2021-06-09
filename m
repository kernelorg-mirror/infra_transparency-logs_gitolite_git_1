Content-Type: multipart/mixed; boundary="===============4545853445152902267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Jun 2021 06:29:16 -0000
Message-Id: <162322015609.26292.11246761213726293542@gitolite.kernel.org>

--===============4545853445152902267==
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
    old: 1eec51fc497ba0beccb30f8ff5bd61d21404d691
    new: 3a6c65ec05c006c635fbfbbbbb941bb397dd4086
    log: revlist-1eec51fc497b-3a6c65ec05c0.txt

--===============4545853445152902267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623220153 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623220150-629a5f677922ee018ef9119a23ab669b241c7374

1eec51fc497ba0beccb30f8ff5bd61d21404d691 3a6c65ec05c006c635fbfbbbbb941bb397dd4086 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDAX7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WkAQAKFAbuvSfoS6EAyNEqr2
zWsRvw3iQ3Z7xB6VJ318PjbS5Twvb27u3O4OWPIcrLYu8Br0Z4zq7Bhv4f7Zb71X
0BplzYC6lUPRV3uHkBriJfmn5f+33Cdlyr/nexp8ivRAB6XrnlJWceEAwsbDSGej
AhkrYk+YpC3PswhyAWwiTibu6ADtzwmLIrlvnC2I/i0FbtfIEENY7wiQNk/Lwt4i
3sSQZ3JgEewKTjZE9Dml8i8rB0b+2hW1pRR81uH3H7T9pzJY4yDSB4aHpUSdYf2u
Kw6U6EHz69dnJFECpnIUF4QRtDD4NzmrU88blp4i4hXuDMKvC3qRxtqHM5RSuQGz
oNexyqp9K9obmKkVO/O17ewLHvC+3z6RFlsKluLPBrxZaqpq1RLkdulIJ9Xrv36K
cAy6FUwfcD1OzHk7Lqbz31KEeOL2N1YOSU64xXysuYX1sP1EjDw39wsBgLSqd6aj
BFWSL0XbZ6x6qF2zqo+G1hFnGTHddQ+S+T7EPKyhZYJXQlYJ2rlTiJ8oWzH3oLiB
euJSqjgLD97ipWwF5eBLnRWR6EYeeEdjzNLq27Zdk8X3KnBcT/I5/uwmPO/0XZfi
boCfo52SzFCqWETllI9gMa5HSnsrhN1MlaLGDUySPGgGl8Lgdx7eDJa4DCbDroLg
UlHHx4X6IGJOyf/hxgic9qbi
=MkFE
-----END PGP SIGNATURE-----

--===============4545853445152902267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eec51fc497b-3a6c65ec05c0.txt

8f3251051df62466f81d3727d4553618f7df98de net: usb: cdc_ncm: don't spew notifications
fb324f6f7eb451721602656ab122206dadbd0819 ALSA: usb: update old-style static const declaration
28de258c99f5dd2ac8c847f4ea8f85296db26833 nl80211: validate key indexes for cfg80211_registered_device
69046fe91a9f28b781f2872bad1c7077dd2524a0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
01bfc42e23691ff58cec8a012fd4ac0570cf4a93 efi: cper: fix snprintf() use in cper_dimm_err_location()
2b93868963e58376baef0ffd6e6e71c9d9b91545 vfio/pci: Fix error return code in vfio_ecap_init()
038e564e36a6e618da22bf1f9c271ba76c90de40 vfio/pci: zap_vma_ptes() needs MMU
a042512358548386c5c40940726281b30cb61b5d samples: vfio-mdev: fix error handing in mdpy_fb_probe()
d61099282fb0d6ff893a9f8ed2c5d89c26029e66 vfio/platform: fix module_put call in error flow
885443e242e6eae838b58963cab8fb0148240348 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6e1c77db4d792b2c3b858f544e465f540f2e4b61 HID: pidff: fix error return code in hid_pidff_init()
bdcf8d34ebadff4b9a410f67f154be4439f1cf2e HID: i2c-hid: fix format string mismatch
0a880bc9a9e9776c8b0eecbfa2c0e9e4310f0316 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b86b93a5d634a90ff707624923d2df40faae8142 ieee802154: fix error return code in ieee802154_add_iface()
adb9ec0bcc1432666614f3873c97f6bc168e4c10 ieee802154: fix error return code in ieee802154_llsec_getparams()
2da7e9534f832d184eb5e5ac55bced8e1b270bd1 ixgbevf: add correct exception tracing for XDP
03bb8a5d8b2b884debe4f4374fc8cc8a44082b56 tipc: add extack messages for bearer/media failure
75d5d5d35ddce14ad69474fe5a940b27f862cea9 tipc: fix unique bearer names sanity check
524d3086f9fa78ac3c8a49570bc63ef85fd0e08a Bluetooth: fix the erroneous flush_work() order
0f1335a786ba6420968f534cae057d3cd00068a7 Bluetooth: use correct lock to prevent UAF of hdev object
304c98909596a5feca14ce309ac0982129ba5b5b net: caif: added cfserl_release function
d358045aac72e8c33d80dfa4cdd04d440d872618 net: caif: add proper error handling
84624df742eed03e163ac277785062d9a0769f5a net: caif: fix memory leak in caif_device_notify
a795618e982de2f428d67a2b4537f8bbd81b2164 net: caif: fix memory leak in cfusbl_device_notify
84270fa0f3255ec9bea18ef12caf5baaecfe4729 HID: multitouch: require Finger field to mark Win8 reports as MT
3ad797b097f6e72c39c5e6399b036f90fdf9f89d ALSA: timer: Fix master timer notification
771dc00cec6f09d37fff2acf34379a8054875aec ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
60d087c34bda6f5c4c2d12e1e58d05aa2dad1af0 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2c176cbc3e6db91a7fa766c4cc5282470b89a14e usb: dwc2: Fix build in periphal-only mode
4c3a8a3e55ac60b23aacbd3036590b151e789d49 pid: take a reference when initializing `cad_pid`
f9604108d2eb74297723fabc93b9b9e24e34a7b9 ocfs2: fix data corruption by fallocate
104a968495cb71a9e96bb2de8873a4bd06455ea3 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7f624599646296955e18c202aae515620d431b29 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
9d5c4dba08dc07ab82707ae4fa7a7f9590d53ead btrfs: mark ordered extent and inode with error if we fail to finish
c4b5c4caded4c88fd740df82fca4d3393be3422b btrfs: fix error handling in btrfs_del_csums
454fd81490d0b01d193abcf36d197c2d7964d437 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
5aef798e8960adab361afa19cbc557899bee316f btrfs: fixup error handling in fixup_inode_link_counts
9574a210094ad7d7d081a786fa16b76ba86fbfa3 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
eef1abe647239361de0072a3c4f1f6d384f5ff25 bpf: fix test suite to enable all unpriv program types
689ab3a433bf181c4c11371aa3cec768934eec93 bpf: test make sure to run unpriv test cases in test_verifier
186326d98c79863267e9f777d498f985cd53459f selftests/bpf: Generalize dummy program types
02cf475db9ccdecd49e79a3985f47a89e102c5a7 bpf: Add BPF_F_ANY_ALIGNMENT.
1f870572f577f5d05915c4c1b8bff3c769fb753f bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
c5ab1c8a81b783f9553021a6c73d2a1df168c2a2 bpf: Make more use of 'any' alignment in test_verifier.c
2b3d51e20b40f0a8311df5c1e8be21d59ccb9d12 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
b70284fb3931b2fa8ce79dec050aad822e151aa5 selftests/bpf: add "any alignment" annotation for some tests
e1802b624d6a37ebc3167558d4a928ef3ac38af0 selftests/bpf: Avoid running unprivileged tests with alignment requirements
347e169c8ddf20afde94d3910ccdd1d23c476503 bnxt_en: Remove the setting of dev_port.
18565f363fa534ad4944185d347a9a310105d6ac perf/cgroups: Don't rotate events for cgroups unnecessarily
61224f07b16253732b06356afe4c541114a13519 perf/core: Fix corner case in perf_rotate_context()
4ab63f50f7df02f4d1d7012bcbf23f20789ce920 btrfs: fix unmountable seed device after fstrim
90be91aa070227ab713e7762d53b839ca90dc6dc KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
722bcb14801504d4bfd1e095f308d7a070e28b81 KVM: arm64: Fix debug register indexing
d2ea5785f53b4b4628641b4f3cf928c571dfde8b ACPI: probe ECDT before loading AML tables regardless of module-level code flag
54056e8d2712f3d503501ff479d68688976da8c0 ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
9b6127551669a1168c8972850498395f6877a487 sched/fair: Optimize select_idle_cpu
210a3d3de94e7545f76408961ac42686d902d4d4 xen-pciback: redo VF placement in the virtual topology
3a6c65ec05c006c635fbfbbbbb941bb397dd4086 Linux 4.19.194-rc2

--===============4545853445152902267==--
