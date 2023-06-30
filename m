Content-Type: multipart/mixed; boundary="===============0039240627179684371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jun 2023 05:56:37 -0000
Message-Id: <168810459782.28353.12388722473025902389@gitolite.kernel.org>

--===============0039240627179684371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 9e5d6a988556f9677b1d454e17951ac313eb291f
    new: e42668f726b22827354594d6d2cdd5530ddc9760
    log: revlist-9e5d6a988556-e42668f726b2.txt

--===============0039240627179684371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688104595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688104594-315801ec8336b424f9fe240b63dc50fcf73c3049

9e5d6a988556f9677b1d454e17951ac313eb291f e42668f726b22827354594d6d2cdd5530ddc9760 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSebpMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bAsP/1HC/wNi+FCoi3NbAV2S
8XRIq4JkopzzPIoxzRhF22FVSODKq5hpIQEnLz2h3jWHtKR7w/gjwXOoAsO6yJdb
vNuk+sAsoSCp+yXeKH7il9kWm1QE8gdUvz7RRLe4WQX6bSbVyJd/y4HXsmV+Q5Y/
S5G/WPTaOtvGbqyDBLvAaFkZiA//5yyOTPCkR72C4xJoZWYlpfHlt9gAPR6UcRmR
zw2AkFcwjoENuococfj+M/Y6jAgw/dPD05qee0/hk19ZvRpo3laNfq6CClj/Fb78
Nlv0zi8+g8lFtMBOheq7E9KtKLUG8ewaV9ML+3DJeYBRyAdm4CDoSAfC1ZOah2P+
r5fyjyCULtRPvrX4uWmwZhH/y6etdTW3zEiSsQFgLjQGZjPzZcZwn1R9/S3+yzQx
pRYckHgidC/LFrg+y8wI8nQLeHary2tOkQhu8H4rFS9uuozWF/yz6zGvKocg5hvb
wmTi1YdBBI/nMm/MRGGFhD+6yL6vKt9jbJ1Wzyy+58m57MDFkz9KkWqa1Ff4Dn79
V/fUbeQadd71xcBZueZrAc9BtjCSsv6gfrSJcvT6oPjYWMGmTo/W6OSMFnivfmbk
b9MrLq32iQs5zuPdTVMJmiaVwjJhpayWAFMsOgnketxyAVJKQLWe+knRdrwWw4EV
Do3Hj04GoUVCfJmTCSfMe3vt
=9sUV
-----END PGP SIGNATURE-----

--===============0039240627179684371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5d6a988556-e42668f726b2.txt

6323fb1b4decea1aa7fb3dc0f3c63e8ad027e26c mm/mmap: Fix error path in do_vmi_align_munmap()
1a49f21781533431904985f1177c39fcc2b87166 mm/mmap: Fix error return in do_vmi_align_munmap()
54e057d60fac4ab8f5e74ee98b1a7d729406a401 mptcp: ensure listener is unhashed before updating the sk status
6afd8d9ba5179186f8bce74c2a05d0bc47b7c2ab mm, hwpoison: try to recover from copy-on write faults
403697cc962cc044c0a0e5b4f920080b8af1786a mm, hwpoison: when copy-on-write hits poison, take page offline
0505609b57f62daf3deff6e03a2b7861cd260fc8 x86/microcode/AMD: Load late on both threads too
429b79d1289e3a56663a6c3d079e67c8886a050b x86/smp: Make stop_other_cpus() more robust
16d28be0a9ba3f122e5c85187b5e90491edcdf29 x86/smp: Dont access non-existing CPUID leaf
96683ae43c4314ed2e806967f0ed0883ad79f967 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
d37031800e4dc99ab541f4e76c1ea48c51a2dba8 x86/smp: Use dedicated cache-line for mwait_play_dead()
b392cc9042e27829b8bc144d6dd27fd6aef92aa6 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
41b34125c03193b36644dbb8b4915ea8a9756be5 can: isotp: isotp_sendmsg(): fix return error fix on TX path
c3045fa359efb554815c5e6d4e353c4e61c90620 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
d8b602c1b8e3cdb0be64ff346ce016c0f563a1d3 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
876a0cf2bbfaed463a556a26a4c60fa1402aa33c mm: make the page fault mmap locking killable
d229f435c9f985606f00fdcff26f0482a3be2aa3 arm64/mm: Convert to using lock_mm_and_find_vma()
9f54af20ea4e8d510ab29373783e501ba972139d powerpc/mm: Convert to using lock_mm_and_find_vma()
fae0c837e4929e07e2cb59833e7beec599f0caff mips/mm: Convert to using lock_mm_and_find_vma()
1c67e916cdda13d9508422e9b8a8d46e19d00082 riscv/mm: Convert to using lock_mm_and_find_vma()
3e1240408e13db28f8aebb337c8ec9d551450416 arm/mm: Convert to using lock_mm_and_find_vma()
e4b38627e687e0445b23fbe7f1439b85b3be6397 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
7a1b763b3464c95d32c6fd752ecc9e7962bbf2bd powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
dc8cafc17729ad84584664ccfaecabe87c9a9f9c mm: make find_extend_vma() fail if write lock not held
60fc6db4a91af2651aaa9b9a4fe2fbd102cc30cf execve: expand new process stack manually ahead of time
53a260c655b59a6033540dceaa768513ed7206f0 mm: always expand the stack with the mmap write lock held
66ad7909205b5e054d24591dcbe946a3b5ffe335 fbdev: fix potential OOB read in fast_imageblit()
4cc9cb4a7fa406f41a26d069175e6bdcf8be31ff HID: hidraw: fix data race on device refcount
c606024a9bdbf9303177bf7c46425d6adb2cebc6 HID: wacom: Use ktime_t rather than int when dealing with timestamps
82f27e36f6ce0070d8c0c8d8738cfe75d4b4c4b9 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
c127bcfc015a29b3fa6b2ff2f20c8bd0c78d2054 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
cd0dd5885944509cdfdab999653896bb4eae533b sparc32: fix lock_mm_and_find_vma() conversion
e42668f726b22827354594d6d2cdd5530ddc9760 Linux 6.1.37-rc2

--===============0039240627179684371==--
