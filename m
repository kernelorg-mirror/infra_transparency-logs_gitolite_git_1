Content-Type: multipart/mixed; boundary="===============2161750863971651516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Mar 2021 10:10:47 -0000
Message-Id: <161528464793.21702.1700085075695511852@gitolite.kernel.org>

--===============2161750863971651516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c4ca4659678e07f0a14b3b143f6fb746efe11f88
    new: 84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6
    log: revlist-c4ca4659678e-84d5d3c9d3fb.txt

--===============2161750863971651516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615284646 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615284642-b77402635053ed9e48479e013d4b1a74667a2276

c4ca4659678e07f0a14b3b143f6fb746efe11f88 84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBHSaYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4fIP/iyWGC+MF09GQXLDsllC
cG8mEbGIEecOOsVCn/IA/WOdZUIMghT6OGPpxMY7IZYDDLPXaTeK5Sps1SWAJeLy
AAqVl3HgcY7alhWlzBO/c/uOktuNLKCKR9E+lBQs8yQSIwx7f2LpW0rAoriRKIMg
OqL3LLc0FihjNK7yzdiM0lI57vN/0+Ut0ymTloYX1wgPhpWIhdQT7xJwVLpFvZSh
VfnhD3EwtbjGvm1EmykPQH/tojXq/sBI+lX8a2hP0cdgM5B7VgpE7TghxVf9vSPi
IFxMpCrhACoGzpV7jSFAbUYGJ8Wpb8EZfoxnuzb/Llv6Prm1aI55C7gW+2DsqzcP
yUiBxB4azXX173oYgKl+ZRpeTpndrL1y9kothb+AOLOPDAqHyka48pQweD9WK+2V
B9gQspc0AlGJmCGqwgFtl5wwxyDALZkrnwF7j5MbmvQtPZbUhQkSDX6zTc9Qc4PW
Ep7PoOFpa89V349juhUf/pwsVqaXHHU+pORq1CCtG7OurIn7xqv2cF/sJGFGN0MT
72GPkOY+dzNJ1LdEK63eBDLF3t3sE+dvVJYVJ1RDID0D1TSjTh2gSR3G6fR5Cabf
jEP3eWPoKwUBRwybwUt6+1Yp6H89ulzrrLOUdU1ftSBNwhNO1c+BZ5rU4jneJ/oz
XrVfHpKUFhadHA9w04mIYxFi
=C1Df
-----END PGP SIGNATURE-----

--===============2161750863971651516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ca4659678e-84d5d3c9d3fb.txt

6d71cbc911047254ed4bc9ae36f3273cfa3944fd tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
15726df8c09ad324d26f603ab724e31dc19d70a5 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
909a8d2b1e7bb30711bb6c1504a656ee288adebc btrfs: raid56: simplify tracking of Q stripe presence
0c740d2b8c614a80cea4c0fd722191bb482053d8 btrfs: fix raid6 qstripe kmap
8674c1a72a693224f5e9520df419d600691c524a btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
91bc3296bffb978d834b087daf6be022a9a06785 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
a87911c26a1c98868f19642e324e863d81ca8cfd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
e49baccfe29907cb26a82e29ded6797c638fed92 btrfs: fix warning when creating a directory with smack enabled
52a6436801652d1ec4e77b47d78be92256a7692f PM: runtime: Update device status before letting suppliers suspend
1a4182923144cef912633a02f0ccdf25498949bc dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
b367201430dd6f02202b217d9768ca329dbe7bc9 dm verity: fix FEC for RS roots unaligned to block size
9e15b43fdaf3fe1882ad84397208cb9b6817a18f drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
1f8884d044809086b55bbc598b6ad324d4330237 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
078170924d84fe8f695eece167541f642da629c5 crypto - shash: reduce minimum alignment of shash_desc structure
6827415290abaebdb1313894b2262bbaad0496cd usbip: tools: fix build error for multiple definition
26a1af33c9cdd6c70c6e2e211e6778ead65d7918 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
809ef2660c1be0b581d14d1aa6cf194a4ce709f0 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
86b3b62b81c569f4d2bf8363a2db894c5e57ed99 IB/mlx5: Add missing error code
9a20e5782d2dff78683f5871cbae55f67451290d ALSA: hda: intel-nhlt: verify config type
77a81b10f894f5e41f519ed1721c381ee24e3507 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1fba84f3c4913a8065cf51f909c1cc09fb2c6c71 rsxx: Return -EFAULT if copy_to_user() fails
d859388ea25a32ec1bbe60a0e40fd60c9a17353b r8169: fix resuming from suspend on RTL8105e if machine runs on battery
84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6 Linux 5.4.104

--===============2161750863971651516==--
