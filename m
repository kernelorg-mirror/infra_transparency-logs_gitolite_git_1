Content-Type: multipart/mixed; boundary="===============2841496177614508795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:59:35 -0000
Message-Id: <162317517559.19235.1957187169039781431@gitolite.kernel.org>

--===============2841496177614508795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: bcf7c322df02555974080f5a4c932fd8050f389c
    new: 872e045a48f87d3c4c6deaab477abd068fda46b3
    log: revlist-bcf7c322df02-872e045a48f8.txt

--===============2841496177614508795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623175173 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623175172-ab5d8f21b1f2c0103454a6ce630ad904f76e916e

bcf7c322df02555974080f5a4c932fd8050f389c 872e045a48f87d3c4c6deaab477abd068fda46b3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/sAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JhsQALazg99fZlnXfcMDLMdn
KbokqZVuGxdJhRe2euwJ4UWy3JcJFd205fckFl3qc9HoSZqzNJD6KVWNq7t+FIT7
xaIGZvdkX5XMFlNXdnh34QetBuAQC8BIgr0Wzdzh0ODJl3hETzNj6mYq472P+pwP
VhJlACq0LvDFB85AyK7lAX6Ns+SKwCD9jgPQtDoM1WRPe/GKTgyTsNvi7an5Mp1N
xS0pUhO3SjjSlgM1Iwwm+rstobyLebyPEjaOx3Fc/2n2t03W12rD1uBRulLodpBu
Gm/Qk2fY+sGBVrZVW2AikhApXlFR9I9CMg3lc6tRvnRaMCUIJrWSBDs+wi3zo81T
095G5yiWPOGVTV6kMrHwRQx3JYiRzyn6VLp8/XD5f75XGNriiHc8HT7Qy0KTSD/Z
Y+cuG8bMsHVnjHI0pwLsUFhm18ksztNHa6/3Qb8QcgLWhv8z0+70h08Ywf1X0nu7
kts90lxKmZ6Un58btgeO9yfslyqt5+Ubw12HF/gudA6viinWOeV0QVXSTQox9c7m
gHCvDif+0btSZ0wTz5YWB2P/69URESO/J8m+7eGK3xLMOcgae24/L+Ug5mBt3Tz5
4fow/flOAZS4hDUCBocVFlo+eAUF4h3Ue8g0AMz2wahMxhxRvea/4LuKZk5ozhyW
nxJbOx9SZlPB6wDW9RjXeOe6
=idMk
-----END PGP SIGNATURE-----

--===============2841496177614508795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf7c322df02-872e045a48f8.txt

4e078f431adb8ffd4508ed0b89631b700e2e09d5 net: usb: cdc_ncm: don't spew notifications
d2f7afb6343c62e18b83de8fd0465afff1e488b3 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ccb1749967aa9e07559e7d930329a65c3ae0a2a0 efi: cper: fix snprintf() use in cper_dimm_err_location()
ba54b544de48e4167d30783576897e535f37f07f vfio/pci: Fix error return code in vfio_ecap_init()
054b886cc1dff7c206f7d623b557594be4bdd750 vfio/pci: zap_vma_ptes() needs MMU
8edb00f038e278ce3248b62b0789d42b1b53c710 vfio/platform: fix module_put call in error flow
3e360dd947ea3ce59e39ff573f2df113aaad2c06 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6c4e8f3a240b434d1d7a8b86ae26c78648356683 HID: pidff: fix error return code in hid_pidff_init()
44637aea251da39f641d8dc2fedaad4018f95c8f HID: i2c-hid: fix format string mismatch
6c5d263739a2fe009a269e8c9de40564d5cef3dc netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d1f1a22c31ed37eacd1f1a6bf153182cfc1df3c7 ieee802154: fix error return code in ieee802154_add_iface()
32fb6d7b588f26e2a0b2ad06c9f865749e1eac45 ieee802154: fix error return code in ieee802154_llsec_getparams()
a5b23a954629797ef6d9288cb9b5934e14f68177 Bluetooth: fix the erroneous flush_work() order
1f5439f7d6d619dcf1aa98ed03ff163b17967499 Bluetooth: use correct lock to prevent UAF of hdev object
2b6de192d18738d7422b96489a522ebb8a1b7b18 net: caif: added cfserl_release function
17f32020ef40f2c7e92ca019fd782116ab717584 net: caif: add proper error handling
67fd3301b69080cad6edc636c3fce2dee9a413f4 net: caif: fix memory leak in caif_device_notify
a78b3f53d5764dfac1accb4767c373d200412957 net: caif: fix memory leak in cfusbl_device_notify
3308325ff174b37fc3d9a74539e1e4f4be1b355c ALSA: timer: Fix master timer notification
e63e80fccdc9fc2a619247dcdbf0542d4bf5286b ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
91bc4a67d8492459784a7affecb9bd0ef0128e5a pid: take a reference when initializing `cad_pid`
8b18fce4a614f74fbb10e26a5d780698faeb295d ocfs2: fix data corruption by fallocate
33cd28bffa45e133283fb629841601c2a7edb0c4 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d7b75337130bd889928a88db8e6dd0505e3e5583 btrfs: fix error handling in btrfs_del_csums
8470b3226bb6c39715fc14d169dacf10bd177199 btrfs: fixup error handling in fixup_inode_link_counts
161b53729e3ea3b8df2b9e4c2afd16e5734a0b95 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
dcbb016d6579ec9174f46a5b495530e7224b39ba bpf, selftests: Fix up some test_verifier cases for unprivileged
e15936ef47d56611491f9778ff27373dce668861 bpf: Move off_reg into sanitize_ptr_alu
d526768b84e72f0d81da8dc8f2aba502d387c170 bpf: Ensure off_reg has no mixed signed bounds for all types
07280b4d76fd21a5483dc9d915c14e482ae9671a bpf: Rework ptr_limit into alu_limit and add common error path
fbee5a4f6e39386955ed17d86891e6541b2ed288 bpf: Improve verifier error messages for users
82b4a2282b8bd338b4693bf326fafeea8b5f571e bpf: Refactor and streamline bounds check into helper
15fc8b8af4c787bd332697c306669a8b529a3de9 bpf: Move sanitize_val_alu out of op switch
e623e59e07126bc64d064f629faee1e2ff62a0cd bpf: Tighten speculative pointer arithmetic mask
32e1691aa2bacc643292e83edb429243b2aecf65 bpf: Update selftests to reflect new error states
f685786cfadad3b4a1d934816581b4ec88c61e4b bpf: do not allow root to mangle valid pointers
e57ff996d195e35e0199b8b6c93f72bdcdfc9b32 bpf/verifier: disallow pointer subtraction
939025af8decf3229b509b7ee661160110871e90 selftests/bpf: fix test_align
e64192ade8cadf14a70b6e1915651eeaba4b922a selftests/bpf: make 'dubious pointer arithmetic' test useful
549c99db333a334528fcb11118802229675c143f bpf: Fix leakage of uninitialized bpf stack under speculation
c302036d989257f55c7181aa9f9f6edba6d32479 bpf: Wrap aux data inside bpf_sanitize_info container
be902be932adbefe2cdfceae97df75807a50f957 bpf: Fix mask direction swap upon off reg sign change
b411a40c1a7d24f7133a57cfe3221543aa6a9af3 bpf: No need to simulate speculative domain for immediates
cdc84f83b6978e286b6b95ea57b4fb8a76930b6d bnxt_en: Remove the setting of dev_port.
07666e51f911f71165f919cc31d67b93780678cd KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
656e1d502a5f913476083a3718fbc6fd6af3730f sched/fair: Optimize select_idle_cpu
4c03e347d338cf05f681a8d9bf27d9e69f94285f xen-pciback: redo VF placement in the virtual topology
872e045a48f87d3c4c6deaab477abd068fda46b3 Linux 4.14.236-rc1

--===============2841496177614508795==--
