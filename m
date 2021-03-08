Content-Type: multipart/mixed; boundary="===============2357418312213939386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 10:11:42 -0000
Message-Id: <161519830222.26647.8121671342289227237@gitolite.kernel.org>

--===============2357418312213939386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c4ca4659678e07f0a14b3b143f6fb746efe11f88
    new: 5b43dca0d7981af5805a09d4704d8a7451ecef22
    log: revlist-c4ca4659678e-5b43dca0d798.txt

--===============2357418312213939386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615198300 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615198299-4d8f81adbebd3368ca8c2e12570e344c45abcb05

c4ca4659678e07f0a14b3b143f6fb746efe11f88 5b43dca0d7981af5805a09d4704d8a7451ecef22 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBF+FwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fkoQAKGxZSsrnLsoxK4U2/pF
c4M0jfzrRctv4hEXhxqX1T8CYY6r1u3UkIrp9F48G7/rVxlw0IUzuIonKZ/8SvEN
p9zAJEQP4Tx6DdNQDz4MKwG1vwav5fvNw74DCvww9C+kAifs6O0+ahkEAlXcjW2Z
EF7xMwJ7fAiPOIqh49cZ7xOwZ3faifd4wyjMbNOQaaIKlqPM+F6OFMpOZfXwDRmB
RWT+bUsTzfdemh313RcZEK9dy07v0xW113SBdsRp+jks8Cj6w31nZWjcFBvbbXol
W2MO2PvH1W985Lfa0wnHPKKJifT2VbmHmeHtGfkkKt47+gbDP/QUBBTj3o0NWN6s
81/DbPre5C0/44R2wWOyoW1pGyBS3i/JVBtQMXyhbdi50tfu/wepmKyXFgvxZrI7
Qf8Kyd2yvVWMEY7zZYDL21rntka9v75nvzXBEddJapfr+wbnNx5ue/oU1XOgnolc
JUh2P0E+l865PfUSNodMSAFJYcoYj3JuANyR6KbPzNsgwpyQWjRe1CakNIlnIF5F
2KQd5i4HzTwtSsE3UTAGGr9V/ElUCLeqXfzsYNhsiHY/QcLWrpekhRctQh2ve30q
EhlEyzXR6GX4782jZRjjn/xBqAGWY2XWnOfoDULvWeK7QFPVx4PNcg6uazhdeYrh
+7nm6BP5OlQkdBmG2HuPNRql
=4C81
-----END PGP SIGNATURE-----

--===============2357418312213939386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ca4659678e-5b43dca0d798.txt

ef50d85f62f73393abe1a7abc3d9cdce60eb6092 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
a9538c370bc327ae0112b16df87cf95f097ad099 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
99a5a5d4473f13fc7b14ffa12bdd0d12584f90e5 btrfs: raid56: simplify tracking of Q stripe presence
3606f9bd9c4f02707b0eb7c6df9f407618bbd001 btrfs: fix raid6 qstripe kmap
b220495f9a9a06e572cf3387712e39b24a8d5ca6 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
952a9d43d4dc6764872f991a64334265c0ceccd0 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
20946ca0f8bd053326f508029195458242629eb7 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
07d5d7e9506f4cd3b9645d51fcede28920be746f btrfs: fix warning when creating a directory with smack enabled
65d2ad435d345e2b969b4ad7b951fc6dfe9b5879 PM: runtime: Update device status before letting suppliers suspend
96bd38dab561ef493713f17d3d3895307bc6dfb2 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
e4b76bfc2c7872d4d57894933f85b3d1019d4060 dm verity: fix FEC for RS roots unaligned to block size
4b7cc00c47076faf9a86302bb004d3c97c5f0751 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
69c1fa73b3d61ef3c7dfeb609018ced79b484a7f arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
6febe07afb204ae931af4d55844d4c81e7cb6017 crypto - shash: reduce minimum alignment of shash_desc structure
d0e4e907aacf73e2918735076e7586ee9b18a919 usbip: tools: fix build error for multiple definition
6114790968df51d45abb5c340a372439c806c4d9 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
68dc89f9194d8b181830b54867df0d64c82a4b7e RDMA/rxe: Fix missing kconfig dependency on CRYPTO
454d7b90487de9983514be09caebf3c247724e27 IB/mlx5: Add missing error code
b3f9932cfe368502c79c4eadfe8d0bf6ade2e802 ALSA: hda: intel-nhlt: verify config type
105e7c96b445da53c6212410e923a3d983f7e815 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
29efbfbf6c44a2528770cc7ae907bc5125b3eca4 rsxx: Return -EFAULT if copy_to_user() fails
5b43dca0d7981af5805a09d4704d8a7451ecef22 Linux 5.4.104-rc1

--===============2357418312213939386==--
