Content-Type: multipart/mixed; boundary="===============1669061287817904428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:53 -0000
Message-Id: <162020861365.17436.13037789397489267006@gitolite.kernel.org>

--===============1669061287817904428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0654d7067077680af65fec54cfab25accdac9e08
    new: 30ea3d3e18a6d21babf4932cf3db9e780061e642
    log: revlist-0654d7067077-30ea3d3e18a6.txt

--===============1669061287817904428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208609-460a5fe2e4459dbfeea898407e57185b30aa840b

0654d7067077680af65fec54cfab25accdac9e08 30ea3d3e18a6d21babf4932cf3db9e780061e642 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YFgP/RrKOAptXmLxR+sEu0W6
k6DOC1PeZ6fPKc2z437TsY7tK71WXeuxi07yWjyGvmgAmClhuELh52AwHbYUtP1B
5EMfCWBz3fZRU5TBiv48r5gz4uWI1oOqJxYMuZ0yUvfsw+YYsod95nHvfkQ2ci6W
v2+cQswUrJX2fx+F4Rld0XzzjMPP2LR+1nVHKUUy4e/509kj5/9avJzRij+fPRNx
qN/aGSgwnfWzvEfG9ULOx0y0uOEoP6YxfG9l3G0oeEEC15JDJwErKi2R0FFf7Vxz
vScJXQX8VZOK57N4dqG5q9GiJn/4vRDGFIJ4ijgqI+p7KqCWjZ5J8ahu/hkK6Hw1
yH9sFNmAXGki07UDI/woxxagg+fvHOnwNCJfEmCOxyGxKBWrgexOGH8CWvRYiUzH
6t0Cx71RLDWzxjXjCh5ccbEh0wBgVIqFyqje5VGO7+X8mTzJW6DBiO2Pi6QCSh55
kzNWspc20XCqrFBNSFRwnHPvoRDek/Uu5cf4l3qv2IsHdyHkgV8wWWvXBlMab9ws
bPJgClCQFYOWAL5QQuDUwSyuP0U6xyDxNyi89G6Fld+CUC8DZ+ja1tOQ7mWPfvML
CFwjaNKWMHFQtG6eSLpZD/CnFuGP/nmkQwXHKQRYtUugPT2fBusqGnS9W21XUk+S
eFYzN3GRWMFpwsE53kiAbSqq
=j4ZV
-----END PGP SIGNATURE-----

--===============1669061287817904428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0654d7067077-30ea3d3e18a6.txt

19c6fe5df72b133bbe7ea6b51920a716bfad1974 mips: Do not include hi and lo in clobber list for R6
eb704f1a71c3984f25a752c0f707b02a52f128aa netfilter: conntrack: Make global sysctls readonly in non-init netns
b3f64bcf3f674ad7f43a5b52ace9a56c0d5bda35 net: usb: ax88179_178a: initialize local variables before use
7fc2e48a3db0f2209e102082a3e73ca1a7981e5a igb: Enable RSS for Intel I211 Ethernet Controller
637261ce742ea619657fe3d1863fb2a84708c792 bpf: Fix masking negation logic upon negative dst register
bf235f240044633275e93ab6b8809cb3df02fee2 bpf: Fix leakage of uninitialized bpf stack under speculation
7102219b41edb0d8e47994fdbd3980c1837d283f net: qrtr: Avoid potential use after free in MHI send
f05e92229f53119d34041138720d3d0e8ddac22d perf data: Fix error return code in perf_data__create_dir()
d052cbc9166b5ee4246fc05e5fae9bb361ba2a90 capabilities: require CAP_SETFCAP to map uid 0
70ec2b4b1f2ddc0dc663a27c9d19ab33d82276aa perf ftrace: Fix access to pid in array when setting a pid filter
bed6775432de940a764d67b8af78159f6ea6775b tools/cgroup/slabinfo.py: updated to work on current kernel
793181f1fcfaf171b847dfaf10d0075a94297045 driver core: add a min_align_mask field to struct device_dma_parameters
6261fc1d5c66d5e0d1258f8bd6c4d8b1101d247b swiotlb: add a IO_TLB_SIZE define
066b49c10b33cd0ff6b36c74588b7fd216a60fc4 swiotlb: factor out an io_tlb_offset helper
a056b3670f599122e2af7fe453cdf08a042c905c swiotlb: factor out a nr_slots helper
e56a68d27607d93ca07d183142654719f3771318 swiotlb: clean up swiotlb_tbl_unmap_single
98a1028d072611b7283a4c85ff889bb01a2ebeb1 swiotlb: refactor swiotlb_tbl_map_single
035e8b4f5140799869236e26865a289b1f513136 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
c34521de298f2001cc580af036f542d1fc0bbcc9 swiotlb: respect min_align_mask
a6d7ae42951c4911339ecf2fcd304da1d71bf041 nvme-pci: set min_align_mask
645cc7631c8a36de671846fb1ae50846905ef5d3 ovl: fix leaked dentry
d630c133531bf3e729ffddae82f6bc75b70ba83f ovl: allow upperdir inside lowerdir
ec93adb0ccb78bf3165686f41f09a1418bd1468e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7f05edae3c16f91941cf70ed4a0268fccce69e45 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
dea3089c4a4a978510ed11d8c9b05f4fce6d4797 USB: Add reset-resume quirk for WD19's Realtek Hub
6882555d16630c5b90655e49c5e203b1c8e7d3f3 ASoC: ak4458: Add MODULE_DEVICE_TABLE
65fa48c200fe3816e0860d2f8b1f102d1c76657b ASoC: ak5558: Add MODULE_DEVICE_TABLE
df08fe0ebdc1f028c5a8e1413fbf083f133b36f4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
30ea3d3e18a6d21babf4932cf3db9e780061e642 Linux 5.10.35-rc1

--===============1669061287817904428==--
