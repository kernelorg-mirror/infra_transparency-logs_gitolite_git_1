Content-Type: multipart/mixed; boundary="===============8631990335593215362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:59:38 -0000
Message-Id: <162317517805.19306.10846449802301864362@gitolite.kernel.org>

--===============8631990335593215362==
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
    old: e0814e7f98273955eba278cf072307ffab605339
    new: 1eec51fc497ba0beccb30f8ff5bd61d21404d691
    log: revlist-e0814e7f9827-1eec51fc497b.txt

--===============8631990335593215362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623175175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623175175-f63065b4c6867b6d1f27df1a8ad11ec7aa03b708

e0814e7f98273955eba278cf072307ffab605339 1eec51fc497ba0beccb30f8ff5bd61d21404d691 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/sAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4JkP/iIK/GK6Za07FdcEqiIU
kE8rxby4mHiDzkojJjB0k5dAbUX0frhHpYI4pfEYzpz2Ct7PtLKXlT4Exy0Mjd6o
saIVZfygWcZxGGY6/wfk0BT7/g3slD7PAkMVePFAr25Kxuj9wTDa4nbImaRb67LG
lAdXcbCLkQFk1ek67dZ153I5EaxFe3G8M7kXkN/xMgoI+3OhShjuAsc4cP+zeJxI
5KxUV8A4lVH0msmkU8QrRgZ/WYIgD1eBzBjWOQUduD7MWN0EQWmOrhyfg3XkcAgl
D8j+m5FZ2m525U8SAYyM2TJ48VpiLhOUOJIEj/ziNO2pckZkSf9tYkM5P1RQoWf2
2fJwpccDTFrO7sm4dbGfBYfdoPZtOoPKYzIQJSj1Vr9wOeX4YsKexTnjBx7WB3ad
UblF37LCX2UIv8uGU6IeqYzzzQJu/tdoWyOvB/gdadUSXc7wDTgsQRiugGLi9NQE
F40BO+AQT9ojv0cSlRTOokQxTPaKqC8OspxivFgpR81zstYdtYyjJ+cVZi6IzwN5
osLSVxRw1MMNuqi1Soomvuo6QTSSMuCZZKhFPkUddFHfw1a+TALjNopOEzVq/6B0
PgNpkHLOjGnmVHYTrNiwcojb/HSy7BjUaXI64EU/CMH4pEapm6qsvsuHAfV+SPwf
qP7paAzpHnAVKez+uFciWrb5
=33wV
-----END PGP SIGNATURE-----

--===============8631990335593215362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0814e7f9827-1eec51fc497b.txt

69292a5f15b071128b78ec3d160c6b78c71df68d net: usb: cdc_ncm: don't spew notifications
38e59000f1e524c0f121df4fce9f17cd17f48b13 ALSA: usb: update old-style static const declaration
13b95d0d47926df800b438d1009d9c78f74b27fb nl80211: validate key indexes for cfg80211_registered_device
7383bfea195ed5b87593b56e73eb79592868da1e efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b2213c778bfdf2bcc8d71288ad65d5c43b0cb3ba efi: cper: fix snprintf() use in cper_dimm_err_location()
03eebff657c0ec6e1af587bef36f62c2d7e4044a vfio/pci: Fix error return code in vfio_ecap_init()
58f405c2d379e2bfa34cc1ed9c0b4792dfd4a0bf vfio/pci: zap_vma_ptes() needs MMU
03647f1d86b03854bea1084cd2be9cdabed9416d samples: vfio-mdev: fix error handing in mdpy_fb_probe()
4bc281f916332d6aa2eb92ecfbee7ed7352c8086 vfio/platform: fix module_put call in error flow
04c3ee246aa2261d07d676e1f6f3a574dc543ad5 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1633e744f5dae68522ad69836f346fb613aae47d HID: pidff: fix error return code in hid_pidff_init()
4e088b44584f774020cc23383f14fae1d9542838 HID: i2c-hid: fix format string mismatch
7ed4494dca82ab0fc8eb81b664c7ea99bfc20bff netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
46db83a323cd232b6c575bba1c9a12ed07caec05 ieee802154: fix error return code in ieee802154_add_iface()
2b2f222888bd05472abe90e046a7e62ae31d674d ieee802154: fix error return code in ieee802154_llsec_getparams()
ab1eb200c27754e33d736f2299879a9ffa0961fb ixgbevf: add correct exception tracing for XDP
198ffffe793618bc4ee4ecd8a2299b1995524cc6 tipc: add extack messages for bearer/media failure
6d92c2b5c804a23458bd4362cb4bf2764b7c22c8 tipc: fix unique bearer names sanity check
d3a3d19ebaf797af03b7ddcac64c65b4d4915d8a Bluetooth: fix the erroneous flush_work() order
a1cd073e688883f4b8d4cc1e2f845c753496f50c Bluetooth: use correct lock to prevent UAF of hdev object
9918186715e759c6d03605aea266ae021dec3e98 net: caif: added cfserl_release function
7f0951bc5dd6882fa392b1f1477dbc8579c8b6c7 net: caif: add proper error handling
f149e2bcfbc3ebbc6fdb7eb66f67a16038caa817 net: caif: fix memory leak in caif_device_notify
8d69019db3ae90a518c49df784cf105577b86328 net: caif: fix memory leak in cfusbl_device_notify
6efddb88a0bcba31331d7992878bdbd9e306660a HID: multitouch: require Finger field to mark Win8 reports as MT
d621f84181d859b2cd0f21adb042ca84aac703e9 ALSA: timer: Fix master timer notification
92e6507386bb99bc3270f36477c1ce2cd2d1fccd ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
d0c0f1ba7cfab6458d4d983e8e66a1dd2a45fc54 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
f60e5b223f272d7513f21213d7ce1ef942142353 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
3e2b5b7cd9d05651b92c12acb1cc173c794ea7a5 usb: dwc2: Fix build in periphal-only mode
8026f827e0aa5d9f6371b45295d2bd717051af53 pid: take a reference when initializing `cad_pid`
66a1d7202d9cf3c49732a27c6c973e293374680e ocfs2: fix data corruption by fallocate
08694789f6430f22bbc915331f11a63ed5543524 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
743cf516d2d976a96fa6d5e7d2da6f9410751f4b x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
6eaacb24c66cb7b8428ac350a46351e2256b1128 btrfs: mark ordered extent and inode with error if we fail to finish
2d7e7516a91ca46f18507435771adb79fcac8457 btrfs: fix error handling in btrfs_del_csums
fdc1289864283f6c053b6c5f71558f75551862a6 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
525ce34c086e93acc73466ca9dfc07b56fb3540c btrfs: fixup error handling in fixup_inode_link_counts
ed84896747b24c44507177418270b6e32b4a4f66 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
fc4b0d204e52c75c28882d2b6f0f58fdd8dcd370 bpf: fix test suite to enable all unpriv program types
0e9e68e867156d31386a212de2504f3474d4736c bpf: test make sure to run unpriv test cases in test_verifier
4c08f55c99c793b00c11bdd2fad74324b6ad81f9 selftests/bpf: Generalize dummy program types
56a20c54cfd7c95fc1c469e0d975b744cf53b2fa bpf: Add BPF_F_ANY_ALIGNMENT.
9ea1da716696f8f70e57bf9d24e31cb48581afb7 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
70279a1cbb00d900e14ae21a2597ef21c8933075 bpf: Make more use of 'any' alignment in test_verifier.c
a601d1365e518375bd581145f5266bafd28fc2b5 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
6fca38700189c4974050f698be47f16cc83b8083 selftests/bpf: add "any alignment" annotation for some tests
c4fefd3839c373d999d50b1358efee6a096d2435 selftests/bpf: Avoid running unprivileged tests with alignment requirements
5ebee12ccf4c34d6c957d58af72e06bd83f9f009 bnxt_en: Remove the setting of dev_port.
3e9dbbd902b5fec7e1af723feab7be2063b06b1c perf/cgroups: Don't rotate events for cgroups unnecessarily
0fe89d8b6b9cff5a12aaeb43f8991a6007ba2bac perf/core: Fix corner case in perf_rotate_context()
8b82144444b6ed2e8dc36b4dcb0079ac7477e809 btrfs: fix unmountable seed device after fstrim
56e7be917f839f03ff3d0031850a339dba3bcc6c KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f1f0fa7c08471cf6e931089fe880c954b0bd73ae KVM: arm64: Fix debug register indexing
ef3e1d7da2af2f24c2e62647c366b1dc3da0c99f ACPI: probe ECDT before loading AML tables regardless of module-level code flag
18bf11c37cac5aefeadd394f08f4877a53e4571b ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
4d295c373f1897af74686ca4c98bd572231eb6ef sched/fair: Optimize select_idle_cpu
43cd6e387845759369a4e2c5160ef0db8db8eb5d xen-pciback: redo VF placement in the virtual topology
1eec51fc497ba0beccb30f8ff5bd61d21404d691 Linux 4.19.194-rc1

--===============8631990335593215362==--
