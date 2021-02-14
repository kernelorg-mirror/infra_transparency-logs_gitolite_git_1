Content-Type: multipart/mixed; boundary="===============7933429648579048211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 14 Feb 2021 07:51:31 -0000
Message-Id: <161328909119.10159.17797051686654702710@gitolite.kernel.org>

--===============7933429648579048211==
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
    old: c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1
    new: 358feceebbf68f33c44c6650d14455389e65282d
    log: revlist-c6d8570e4d64-358feceebbf6.txt

--===============7933429648579048211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613289089 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1613289084-620abbbfdc0d222b59cc2bfa57e30547ac53a1ef

c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 358feceebbf68f33c44c6650d14455389e65282d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAo1oEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k3kP/RUxhKN1l9MO1Q7MoxiR
J47vCC6YjAwaAWe6Teyh5ZKq1NuGcLzs1Ew/Jbczo0d+sKJE0DYX3YJo8vOl/QWf
1IKZ3cl45XM6RgbWipQwmgbqKCE/OyUsrPuNsH0t418Gc8h+cJxabQ2yYDgVUbzh
9CfLjjJhlkUVF0DKwYUPCMb5Hbn9DIvBvswOzCE9D4Ap4kKftXCkwNGgFm7525GO
4gMtgKsVnWo3O5PtzzIrOEM8yFSWDO8f8SWNX/id93+WLgtjSqc7/BScd2ZSW0tn
3ATMA1Xc+qDVbbcKrrrWCmhtOIl/YvPMVVdxDlVNzar4H3KKQtP8j8pLHbVkhEtg
KVNQOU1ul5uglzs5oZ3wyBX12lLRh7tA023e1rcutag9gHdxWeE9VyP8VQ9+/wUm
LCEAexvpj6B5j7TglRgxnhqL1taZdb7w22yINYTb4+/81CrOXnw9YULSbo1GoBbJ
vikjTCT4a4lIxKGTH6sdfXrsOBU3APUENyVrMtzCay91TJ6AcnObPjpvRi/0rnh0
6GNT9eb5Qgk/OfRnpdrsT6xLgJ1PR1VVv5xnbRRSrPb95fMG5VyI9bsTygq6ggFM
MetsuwPKrs3abXl9NwuFqkgdemifCXkIQC0PW4UOMqXSPFUffDhirke/M3UnlMLi
n9+AObIMEbkm3ZfNPOEoUReb
=f+G4
-----END PGP SIGNATURE-----

--===============7933429648579048211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d8570e4d64-358feceebbf6.txt

61e960b07b637f0295308ad91268501d744c21b5 cgroup-v1: add disabled controller check in cgroup1_parse_param()
00e01f325de1eb5ccb3ead7c0a195187a7a53d7e MAINTAINERS: Remove stale URLs for cpuset
b5e56576e16236de3c035ca86cd3ef16591722fb MAINTAINERS: Update my email address
385aac1519417b89cb91b77c22e4ca21db563cd0 cgroup: fix psi monitor for root cgroup
74bdd45c85d02f695a1cd1c3dccf8b3960a86d8f cgroup: update PSI file description in docs
f852c596f2ee6f0eb364ea8f28f89da6da0ae7b5 scsi: scsi_debug: Fix a memory leak
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============7933429648579048211==--
