Content-Type: multipart/mixed; boundary="===============0676557418122385548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:22:36 -0000
Message-Id: <165245175692.28735.18148832591078203295@gitolite.kernel.org>

--===============0676557418122385548==
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
    old: 9b1e093d68577f5bcf59f8ccfefd356e0e9041a0
    new: 13b089c28632ad5a051bdbb1951ee189f96b01fd
    log: revlist-9b1e093d6857-13b089c28632.txt

--===============0676557418122385548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652451754 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652451752-6c6c98e44fd26325228207e83020cc7b50465973

9b1e093d68577f5bcf59f8ccfefd356e0e9041a0 13b089c28632ad5a051bdbb1951ee189f96b01fd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+aaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h1AP/0dMQU8Rcfcukc0BN4br
MruXBF+3SkLgZKDvB8MkzwppyLUTR6NBKziW2tNYBf1WhzPOvFBudvKJ8SN7NUk+
bVR8fxoAOavE8OQwcomJYUOY9fVQOoEdQIkIRiEjoRFY+f6P4eapAvuC53Z9ZbqV
hdHT/FCcsAfu9WIO6stCtHIemwm5xpcOovxqV6n7W9z2O4pVb3UMx31xgTOq9UrC
Yq49DaBoAWK8Ck9cnuuQoj8mgRRyxTawjd94p+oKKB2RqaKb1FkP4svJlcFfpM2Y
giLTgLnwQFB5e8Oafulw232CseuQf+cFcTSn+WduJqvcXicMjCk/GhD02wJzrYTo
VW4A/Zca8ZlyIV+2VGHRwD1mxN7rHttuKdDAsyp7x1gAxgb/nDtSJlzyq05YEn7Z
5roCTf2dTHsRYHLnB6CoWker8CYgcslJo7igAJZgmeFryky2cYw6zXFCkjeAp6vM
QShFRRACMN/quLNdrGTfSJx6p3kwI2NqrT6mL+t3b/yjoLr6130VDAskvPWQwvBW
3+20iDFcBXRxKIcviyV1jQZx291W0X5Juw0lOrfCVaLgA5uW6sSI+tuY3W2KXpJP
XgqVupeL0jkXKKpB9MHGpwWUhIOcFQ20gs49XnMRq9tpWWG0Gtv5ngJYjuHhapvy
TFtnqCkwyyb4ta718xUpk3e/
=LZ9m
-----END PGP SIGNATURE-----

--===============0676557418122385548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1e093d6857-13b089c28632.txt

5a850e31b45a6bf42b11b1d1d7ebf2b429a4065a x86/lib/atomic64_386_32: Rename things
94d54b90abdf015b1955efba6047be0ed9bfb602 x86: Prepare asm files for straight-line-speculation
8ba056d2054967c9142a7e89d98d541ff1596e6a x86: Prepare inline-asm for straight-line-speculation
bbb886ee0c416b6e61ef057ace2ee3888757cb02 objtool: Add straight-line-speculation validation
b47dbfd47e17c337ab06d6e36412c2b533124932 x86/alternative: Relax text_poke_bp() constraint
ddd2b1cd35b270b30caa343ed283f322618c1fd0 kbuild: move objtool_args back to scripts/Makefile.build
eef14294b26a6fe718230455745437123a39106a x86: Add straight-line-speculation mitigation
54dfdd935dcf9bd92e300efc575e33424691b868 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
274e765332116b06cd29645cee5ac26e743a3d3e kvm/emulate: Fix SETcc emulation function offsets with SLS
4a59bf0cc5f56ff85bd56d8ab5a77b4b82965291 crypto: x86/poly1305 - Fixup SLS
e36754f8abd5ae68bb4a54997ca9c62011e23e97 objtool: Fix SLS validation for kcov tail-call replacement
e3dc66e5f1b44e7187555aa8ba1f7ee10dc3720e Bluetooth: Fix the creation of hdev->name
43e61fbf9f45a30de68ca099052dd0085a9282f1 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
89fa34b7aa6a82bcce99148ef621b7fbb1c63696 udf: Avoid using stale lengthOfImpUse
8dd06d30f10d8a26dc87024fbdff6fe52f2f165d mm: fix missing cache flush for all tail pages of compound page
d3d2b15d626469b2836f11ac004d516578f05dc6 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
47a4b99bed9218e1feb3bf5fb4aa8910f6971626 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
7e7239d9c4e5b8da816cd671b8258a11d393ef73 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
5a27b996af974a40be8bc842c0e5f561fe5687e9 mm/hwpoison: fix error page recovered but reported "not recovered"
7ea29a2f822af21cf6fbec36a011fde3f8e8326f mm/mlock: fix potential imbalanced rlimit ucounts adjustment
cc800784ed7d8771bda050d0016bc3f88fdc1d3a mm: fix invalid page pointer returned with FOLL_PIN gups
13b089c28632ad5a051bdbb1951ee189f96b01fd Linux 5.15.40-rc1

--===============0676557418122385548==--
