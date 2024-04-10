Content-Type: multipart/mixed; boundary="===============0832844016609787078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Apr 2024 14:12:48 -0000
Message-Id: <171275836853.17593.9350015170355044061@gitolite.kernel.org>

--===============0832844016609787078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: 2c71fdf02a95b3dd425b42f28fd47fb2b1d22702
    log: revlist-fec50db7033e-2c71fdf02a95.txt

--===============0832844016609787078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712758365 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712758362-c089928562ca02e15bab4954f7342f1d6f4be0cc

fec50db7033ea478773b159e0e2efb135270e3b7 2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYWnl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xcsP/RiF/jnQ9vqE0EiEAH8+
uyyRoPXKXCgxafL9/wwfHXOeEWkABVHr3HJZbs7Y2oQpVJ6JqqidCH7s609pVDtD
4nLKXIoV6DsIGmzhUuaLEMnIk701QaOby/y8BwvLHlzpzg6y//tXtQtwE/7lIDr1
qOWnF7rR7aFgnqwLnOx2wtbibdt/uVNUGXBSc0lq7R8qgBWGyBNktbClsAUUEKEL
8OwyBiLKqn/Iw7zPpk2dHkDSGNvfsCOOa4l2cj3SDJALApq77sjhgJbJIeFXsH4v
VAEU1JVX/Aypm40SoqcYXW1A8j6FVft59fw0jGZQpz1nrIpXu1f6YOw5kMqe/3mT
jUGeyPoK44aSpxEocSbK4HNHVxzJoiwtTXDGvchgkLSFmKQ4ZuSEdtthvSy8hLwr
51CHyMa4gUcZMt/vVCKILGKSJHcR8SH54Krpr6lFqbCeoBJtvnUMVXAODaAG99uf
tYakqt/z1J+sW3TJeVAblVhbsl71lIgjkqNv/mkX6y2aiNOEOoDHsxGTNysEnLnM
U5qd+MxuM5u8/CSRkPmCN2AVvMnzvYR/yExFcYjYox4qEEcOOKszzdZGRiALKEF2
YXxqzFFHIaG9oyZ8YW3Kqo7+jKKi4l8vvTGYZtyqHK93KcJtayLQcb+anvWeehd4
ddKCy2g15XVJMNWZ2kp1siuU
=OOIF
-----END PGP SIGNATURE-----

--===============0832844016609787078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-2c71fdf02a95.txt

141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel

--===============0832844016609787078==--
