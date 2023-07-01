Content-Type: multipart/mixed; boundary="===============4939727272001364861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 01 Jul 2023 11:23:41 -0000
Message-Id: <168821062153.7250.15620278647820588681@gitolite.kernel.org>

--===============4939727272001364861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b91dd852f5d19cbf7b385b8e7fd4ecd7c869461c
    new: 8278e1a8c426e645b63cb339bcc7e3cc619c47ae
    log: revlist-b91dd852f5d1-8278e1a8c426.txt
  - ref: refs/heads/linux-rolling-stable
    old: 934720a81bd42d876169e298379493c3a5a093fa
    new: 7fb84b250199f94feb2ec7aa02b5679bfa7076a0
    log: revlist-934720a81bd4-7fb84b250199.txt

--===============4939727272001364861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688210619 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1688210618-f8a459bd06beeb6037fed383fefe3b07ceba275d

b91dd852f5d19cbf7b385b8e7fd4ecd7c869461c 8278e1a8c426e645b63cb339bcc7e3cc619c47ae refs/heads/linux-rolling-lts
934720a81bd42d876169e298379493c3a5a093fa 7fb84b250199f94feb2ec7aa02b5679bfa7076a0 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSgDLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6MoQAMrI7y6xx96ky3KbH26L
m15O1I0CoertqziS7EacKXSubxSBx7N+ml2c+MqQGfYsuXaEsyzyXwOUZyNC7zDy
WuxePewXT0DyGcJNaUuqCaDY0QiAeSD29/GZzQ0yluS+ho41rFWk1T20g1gGuilu
jwDlk0eA7UsdZE5HUd/zHS5h7P1XdoSDr1evGYx8Ob16wkCoYudFkIPWIhILSYoe
lEa/H5oQ2TrUBOOP9Of8MdCuYaO0T8ONypTnHRswbDe9Q1nT/rJLtbjtJzsGY7Hn
JXbpStRJ+vv15LZn2gHBfEOmZk9/nskCElrTO4JKjk84n/s2gyRkndrS3vhHiSnI
TJuwmMmaNFVWvY5zv9XXPIqYEmS26Or+v9rfeoYXw2zfMj2/hvwgyMjYDRqqR/iM
LECbbRqhH+0lNEZlwHBJq1fQ1NKHwVyZzqV1tijfOAwxWYjhXZ4ZWI1qeThKZxMO
nvjNQkoZq4A4LDAWM8IP05GxhNPXzJxievbOVSzkGEmHrXMUlgVaP3tVVjlWuBXi
51f/7d0g1yiKryeAvFYdt3tXsSe5TAAg3dkVWI5cxshVeN88C2f8ON/F2ykrJ2n9
qWOLbnqq4ZTbFgOcvZ4+P9ZnPN7k/E/pG/FvHAymqLjtZsMzy2xbu55ruXK2GPD0
0w6fO3PIGugINXEooZheYuTy
=sD1u
-----END PGP SIGNATURE-----

--===============4939727272001364861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91dd852f5d1-8278e1a8c426.txt

a149174ff8bbdd8d5a0a591feaa3668ea4f43387 mm/mmap: Fix error path in do_vmi_align_munmap()
42a018a796d1eedb0d7c38b2778ef3dbf05aca36 mm/mmap: Fix error return in do_vmi_align_munmap()
69925a346acb70be33059f4940ed703ffe0b0756 mptcp: ensure listener is unhashed before updating the sk status
4af5960d7cd46c3834f65b75577b775cbcd0f7b2 mm, hwpoison: try to recover from copy-on write faults
84f077802e56ae43f4b6c6eb9ad59b19df9db374 mm, hwpoison: when copy-on-write hits poison, take page offline
94a69d6999419cd21365111b4493070182712299 x86/microcode/AMD: Load late on both threads too
edadebb349e89461109643dd92ee986e01a47aa1 x86/smp: Make stop_other_cpus() more robust
e47037d28b7398d7a8f1a3e071087ea9dbfcebf5 x86/smp: Dont access non-existing CPUID leaf
50a1abc67702f76968162402d8fb113dd6e22f31 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
6d3b2e0aef6c0118596928f697cb4471f6258a26 x86/smp: Use dedicated cache-line for mwait_play_dead()
0af4750eaaeda20bc2ce8da414d85cc1653ae240 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
31cde3bdadca2c660f768b3df43425e88041a691 can: isotp: isotp_sendmsg(): fix return error fix on TX path
4e2ad53ababeaac44d71162650984abfe783960c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
d6a5c7a1a6e52d4c46fe181237ca96cd46a42386 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
755aa1bc6aaf9961aa4bdb54f32faaba06c08792 mm: make the page fault mmap locking killable
b92cd80e5f0b14760a49ff68da23959a38452cda arm64/mm: Convert to using lock_mm_and_find_vma()
82972ea17b47e2f9b08a91d62e92731367475f11 powerpc/mm: Convert to using lock_mm_and_find_vma()
7227d70acc7813c77e797be00503177ce484228a mips/mm: Convert to using lock_mm_and_find_vma()
ac764deea709b4d13fa78265cb2ec463da05a5d6 riscv/mm: Convert to using lock_mm_and_find_vma()
1f4197f050dec016783663682b9eccbb603befa7 arm/mm: Convert to using lock_mm_and_find_vma()
21ee33d51bf9f9489c7e0eb8cb17c803e2d03bd0 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
48c232819e77dcd7ff476e964bc671e0589daae6 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
6a6b5616c3d04eba12dd0abc0522e5bae5f1ee5a mm: make find_extend_vma() fail if write lock not held
c4b31d1b694e101cae7469a20762647185e11721 execve: expand new process stack manually ahead of time
e6bbad75712a97b9b16433563c1358652a33003e mm: always expand the stack with the mmap write lock held
cae85424957884cb5665241b3f12e52f0346d1d6 fbdev: fix potential OOB read in fast_imageblit()
879e79c3aead41b8aa2e91164354b30bd1c4ef3b HID: hidraw: fix data race on device refcount
d89750b19681581796dfbe3689bbb5d439b99b24 HID: wacom: Use ktime_t rather than int when dealing with timestamps
a536383ef030b15ace93b2ca865c4132a1fd8794 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
00f04a3385f72f0e36f3a217ab5236b94daddb46 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
0a1da2dde461cc8adac196a10d76a1fb977b7cdf sparc32: fix lock_mm_and_find_vma() conversion
4a1db15878aacb89e8f24c98a2f96fad6db3f967 parisc: fix expand_stack() conversion
c2d89256de75c61764183a65534dea231d5ae66d csky: fix up lock_mm_and_find_vma() conversion
323846590c55fd9b05dfb9d768d76583a556d254 xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c Linux 6.1.37
8278e1a8c426e645b63cb339bcc7e3cc619c47ae Merge v6.1.37

--===============4939727272001364861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934720a81bd4-7fb84b250199.txt

2914e2d75090d438e0b19717b7d527987a384fc7 mm/mmap: Fix error path in do_vmi_align_munmap()
01135a982bd1a5d95d66231187bcc0875df23844 mm/mmap: Fix error return in do_vmi_align_munmap()
7c6808c3be201d39fbd6794718c9181fceebc1ea x86/microcode/AMD: Load late on both threads too
5b6e363116511865265a285ba87000f6ed427bae x86/smp: Make stop_other_cpus() more robust
f7df17d128075bf1c50e87e0c0721bb0012d086b x86/smp: Dont access non-existing CPUID leaf
903af9511333bd0109993b4a0d0118a6589fb0e7 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
3bd586d0e7a6cf62474cb5f80fedc4d155d4786c x86/smp: Use dedicated cache-line for mwait_play_dead()
1ccf737c1a33f8405aef95aab4ce69a994bdc48d x86/smp: Cure kexec() vs. mwait_play_dead() breakage
b44b9f1716e374b0289b4ca03b42e1b5cd0b3a4d cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
b98769fcfa4308486bed89aca91437ed5be7bc5b can: isotp: isotp_sendmsg(): fix return error fix on TX path
dc4751bd4aba01ccfc02f91adfeee0ba4cda405c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
bce721f87edd54379120ffb85111357923f4f326 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
88b1d56e3c81d88584d28592b7afe72099739e3d mm: make the page fault mmap locking killable
4f6263b1fb29302453b9806b435ddd588ee5fb71 arm64/mm: Convert to using lock_mm_and_find_vma()
337a7cb4a6c3c3c8a029b758f8b99435ac2c99a1 powerpc/mm: Convert to using lock_mm_and_find_vma()
4af485289adc3576bf0835e2f63604b268d63942 mips/mm: Convert to using lock_mm_and_find_vma()
6fafcfb83bab112ac06ca793adf2a00fcdb10f0f riscv/mm: Convert to using lock_mm_and_find_vma()
97308720616ed56291b1d3d45a81617fe91e8794 arm/mm: Convert to using lock_mm_and_find_vma()
7e697935bab3c6d7a6e8b8f0b6c2894509ea9bf8 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
723b929cbc2a032f581e0b603ad040470ed883f8 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
0f1e856aba03d19490b9e5649f70438b9c98d27c mm: make find_extend_vma() fail if write lock not held
011b261f0872e47d27c84172ad86a536d1cc5233 execve: expand new process stack manually ahead of time
5f50096f0a7e2eb4f0ab3eff781e594308e89f80 mm: always expand the stack with the mmap write lock held
704a0c495572c6a8607fd2dd9f3518630906ef4b gup: add warning if some caller would seem to want stack expansion
f1d801a0345d84ea4967710067843e34a58452f4 fbdev: fix potential OOB read in fast_imageblit()
ff348eabd97577da974d3db7038857f28c61d2bd HID: hidraw: fix data race on device refcount
bdeaa883b765709f231f47f9d6cc76c837a15396 HID: wacom: Use ktime_t rather than int when dealing with timestamps
be285ddde9998062470d14e62c931adb72df5393 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
acff47d6d017159481ed8154fbf30aad375b52ce Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
41bdba8cf6585a4571bb031b18a2b88ffa728fc1 sparc32: fix lock_mm_and_find_vma() conversion
6196c9ae9274b6a437560f5d8cd4b464f5ae8203 parisc: fix expand_stack() conversion
8edb3b20fec576ea6da67479072d01042c698820 csky: fix up lock_mm_and_find_vma() conversion
58f689ea655d856657935c8606624badaf3dd28c xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
429cff33b400edd76fc4d5e470742812a44fbc91 Linux 6.3.11
7fb84b250199f94feb2ec7aa02b5679bfa7076a0 Merge v6.3.11

--===============4939727272001364861==--
