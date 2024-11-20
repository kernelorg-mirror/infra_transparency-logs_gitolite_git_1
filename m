Content-Type: multipart/mixed; boundary="===============5657934900667443028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:41:07 -0000
Message-Id: <173210646785.4175989.10909636020444512760@gitolite.kernel.org>

--===============5657934900667443028==
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
    old: 1c36f337d7ee3691b0b5dceea815c3914386e707
    new: 765608b24f2192193901d4b27e0d5a0a248e043c
    log: revlist-1c36f337d7ee-765608b24f21.txt

--===============5657934900667443028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732106471 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732106466-fb2ce9e4f3bd4d890c164f9e053eb032249017e0

1c36f337d7ee3691b0b5dceea815c3914386e707 765608b24f2192193901d4b27e0d5a0a248e043c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc92OcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wbsP/0cXVTSB3oXLhrifhs/e
ZR/LdyDlS3AP0uua/Pl/d/O5YMNRfPCR1hdQh5Se3U252Dre5FtSFmchDS3HU8rj
se4TIM3ry8w3c8HgXb9dMSfjZjDim/Z8r0xDKyzb3viD6Xcok6+GWi3bii7Mbrp+
imMpwlIiYh1Nh9JC+H2h5g6UMGqexPJWpkmDXSvksqRGB8eCL6rnSWdvvIdeczef
78h/I8xgDU/QWEZLHbieqIy5r40b3RSz084B0g3yyCaGskmz0Nq3bYimVkNwu+IV
bDJbTdGZ3nE3uYVWkzz9mHfOLLfBoU4hWMhBFJmzyJEsio06MmiP8kfyzolcwdlU
g3hagM1mtWVmQqU1Q75qgvsuV/N+/S4t4e5PRVAMLL2NaUBeD3kKrIxDvIiPLFQB
nKIZNvD5j7FJk5qC2MeGusBvFHtDV0lBlq43RkVlawB6uxm6hSdPjRLdauTC4BYY
fKatWdYEpBnyMmmyn+/LywpHkwanN/Kk7mMn0Fs2hIRrb3YP4wiI14OrcdxhP/sS
j/4tgy3PrAuOLVmFPDeGoaVcozXS4icQmAWoyRB0bN6pf94Ana4gmjd1Imu284MM
4+FEJXsHQ0VD0R6VdULjAlVQeelQe3VderU9lqGWKqzR3+eULn9hArv94AiQKTT/
U7FQ5nCurw9lUFfWn4KHUevz
=QUhX
-----END PGP SIGNATURE-----

--===============5657934900667443028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c36f337d7ee-765608b24f21.txt

f4e819f2a20c5f1a76e96d7bc3526279153403b5 netlink: terminate outstanding dump on socket close
fa0ed45e49d226458287508b480ad1d1d74c7200 drm/rockchip: vop: Fix a dereferenced before check warning
52d04b45262354bfe1e17abec8ac90315dee52c9 net/mlx5: fs, lock FTE when checking if active
09e3960c88b471f7e9c129a3d8e7552508ea5eb3 net/mlx5e: kTLS, Fix incorrect page refcounting
72f3dfcbd58e750561da8884ba65714c9ab104ea net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a27fb8abe88d0d21078e6e79259b285587e86e05 samples: pktgen: correct dev to DEV
6255f75990f59c1f91294f8009f21bbe1f17eeef ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d17d5cb763020a0ed8ba070c03e16df4d5197bfc x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
377675c16c8220d3c09a5f598f4c232b46f23d5c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
65ed3bf8b0c0aa81f42fd91c7624ef9f900537a5 ocfs2: uncache inode which has failed entering the group
b07dd9b05a65d2115cf4607a1c852b345f9f8a0b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6cd1d69cc06d8ea22cd096c1ff3aae3f1ab36db6 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
32b84d78bf1d3d3f9e17d3b9d8a9857a976a0dfa KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4f2efce52acd181fcf36007d0805387c5eccadc8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c4d0b73aa14a7b2ec6e2727e97e1690a08606314 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
55ee92b023c68f1c56c8e42fd1f92c90809cad7b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
89922991ab50461a1fbf41f838f998ea45dda8a1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4dce6348bcd09e32724d3ac78c7601f9a9b4b43f drm/bridge: tc358768: Fix DSI command tx
633e6b095a7e002c5468cb23eaa77ed8e6a31a0d mmc: sunxi-mmc: Add D1 MMC variant
f0306944eb046cbd4f47fe70059286e784b90b70 mmc: sunxi-mmc: Fix A100 compatible description
0b7f79c0900335c59dc25b86dc0b1d58bc725f01 lib/buildid: Fix build ID parsing logic
bba945f99f12456842f9ad9ee78ffb64e3415365 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
03001e77d9aaa7a5641bc71004b9dd8390dc4f01 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e9aa5b56aee1ec9ebce4653d8ba3163d451c7a24 NFSD: Async COPY result needs to return a write verifier
71c5a9f7b6492af2e0b496b903ea0b25cfdbb21a NFSD: Limit the number of concurrent async COPY operations
14444b9fd2eb354b6d3f33eafe6ed296fe0ae1cc NFSD: Initialize struct nfsd4_copy earlier
5cf6852c9ce39871e6a1a13a8ebc775aa705df2c NFSD: Never decrement pending_async_copies on error
b58c9f0a44c8bf16289ecede18b4fc13789421fa mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d63141ec9496b9480e6ed3e4087b75954f9c2440 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c6027070a6e2392d969607375a72dd89399dca0b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
937c8a3e9a942fcb4a9d2caef14b8d2f3dfd7a1c mm: unconditionally close VMAs on error
327de8b5a2a25e0e12168861f3771d72a8b83b57 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
83ed2458ad9e384f50e40033722fb448b854cd04 mm: resolve faulty mmap_region() error path behaviour
765608b24f2192193901d4b27e0d5a0a248e043c Linux 5.15.174-rc1

--===============5657934900667443028==--
