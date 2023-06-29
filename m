Content-Type: multipart/mixed; boundary="===============8943547225902613527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:42:03 -0000
Message-Id: <168806412378.25254.12539572377948092154@gitolite.kernel.org>

--===============8943547225902613527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: b6ac0f3df0be045c5c5fc05c7059bb5fa2001c68
    new: 8e5ddb853f08d7a5054fc9c2aedcb2e3248903b4
    log: revlist-b6ac0f3df0be-8e5ddb853f08.txt

--===============8943547225902613527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688064122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688064115-0603808f34e59aa85fdeb0d94584ec3c6afca4ec

b6ac0f3df0be045c5c5fc05c7059bb5fa2001c68 8e5ddb853f08d7a5054fc9c2aedcb2e3248903b4 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSd0HobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2oIP/jHXKd/la0VvXm+qC0+3
z0VV768brleJy9FaNM81KmXdbE3d9/m8IFuxd3m92zCCAZ5zAIRwDg1A2tVWxp6r
dL3SQ3T4nrfQtcvKM2dB3Mv/UTuQKVNx7hXYX3dcng9Af2PweDCOTzsoJccWnYIk
yHfsd1GpnJ33YXEMG8wW0vakv/qKEqRrFLEB4VTxm7HOHZJTJbZeXN5bhnYC9/YK
5OEhYCsKjDHNiihj/ZaeXcrPyw1gJtvxzSiGhQ3Cxsxd6y8cIW82jjFfpnbGxHuo
mMgkYuZYhVXQ98n8WrYpckS3ojjnR7n5t28pgICt4Tq+YUXlHUtlxWFjF4zisI1t
UZVqJKhGes+JCfOd+ss8WLhX82rvTotfhdbxLexbv6Cg9tt20XspwoVGbxJZxwA3
UgPkf+ps06V4kWe+50xdeqYNfcODu16GHHUuj8wuFI1/YiCJMNDuv5qy4LEtXTpp
OUeZ4z55z1M74O6I9KjRKwAcft4E/3aliYXjJRSXX+W7NnTeueXAzOONTlMga/En
OBwkHT0yKjndNaFrNvuUOtdrM63LnNDUV7Bl9TWlilpzbiBLhqiBd/kilVu3ckpv
aTwBeJT3rUlws7peEAhFkDCgZ9IN4p3fe3lM55pVLWZ5dslEORINGyi+iYVQOgdJ
4J5kluRpebhdw84EBbLgmhti
=I0Uf
-----END PGP SIGNATURE-----

--===============8943547225902613527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ac0f3df0be-8e5ddb853f08.txt

051eb70fee4e2ddac3232e696965609e19f3a4e2 x86/microcode/AMD: Load late on both threads too
641fc353f56129568fff9f03a71fc109e09572ae x86/smp: Make stop_other_cpus() more robust
24459206fc5f1c34b99bc8ca123572ce5c782f8e x86/smp: Dont access non-existing CPUID leaf
9bac1e343af8772d86c35ba5bf06c1033e544365 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
1fd5b0ff55ee300238e0b83223109b271ea82f1a x86/smp: Use dedicated cache-line for mwait_play_dead()
bec6a752a448da662d3e356f2b979aee95ee525f x86/smp: Cure kexec() vs. mwait_play_dead() breakage
ea0ddc23a30f92f3206fe37cff909aacb676f38d cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
f888ae507bdedf98180f9210c19590085ac5f9d2 can: isotp: isotp_sendmsg(): fix return error fix on TX path
527612359ce8800526fb35796318baa25471308d maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c130c1a336ba8ce1d8587aaac59ede5d46e33d71 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
6d020150941acae8606fea6543651aed8ec2ea93 mm: make the page fault mmap locking killable
cfabae8107d2555699916b908ba0a4954a67b8c2 arm64/mm: Convert to using lock_mm_and_find_vma()
9c0d49443f96b567f337613abb5afb612798fbf6 powerpc/mm: Convert to using lock_mm_and_find_vma()
d7cd023a21990c78e07b531f047b1d67888ee1be mips/mm: Convert to using lock_mm_and_find_vma()
9110e46715dc05b4e3497ad87003d21cd8ae982b riscv/mm: Convert to using lock_mm_and_find_vma()
8d4da04800f4877806b8c6e47abdc398c44b0791 arm/mm: Convert to using lock_mm_and_find_vma()
a9aa7acb7794193fbf19818528c7e7eaa2b0cc18 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
860f068cf2f683475214b7bffe044cb2564291a4 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
c46c68bd0034dd60eac09bcf447b58e855128f8d mm: make find_extend_vma() fail if write lock not held
13e89304b57c2ecb4f1da09ca7f36c937104b9ed execve: expand new process stack manually ahead of time
3765157b427b1435f7226fa96363df84e6a7d38e mm: always expand the stack with the mmap write lock held
b54e3664eca528cc5f8d97b61bd4818c2616a2b0 HID: wacom: Use ktime_t rather than int when dealing with timestamps
9f087521622f49caee2eb9c409afbf034bfa731a gup: add warning if some caller would seem to want stack expansion
f41fbe218de6b97131b74ed215fe537465e9dd50 mm/khugepaged: fix regression in collapse_file()
10809d17012a9ef764e86fbec2ef2cb1b11c25f5 fbdev: fix potential OOB read in fast_imageblit()
1fcd48d10361b9f340040e4a339d38e87431a41c HID: hidraw: fix data race on device refcount
cc4d2a9e94b2a325dfbc0885ab37f69ef55a67d6 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
af26364a97a51d1e7269d8f42374bcd1e3aa7a8b Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
8e5ddb853f08d7a5054fc9c2aedcb2e3248903b4 Linux 6.4.1-rc1

--===============8943547225902613527==--
