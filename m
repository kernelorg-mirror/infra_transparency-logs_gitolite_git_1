Content-Type: multipart/mixed; boundary="===============7189340629390232221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Mar 2021 10:15:33 -0000
Message-Id: <161528493385.6402.12056438726664672676@gitolite.kernel.org>

--===============7189340629390232221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 012f78dadb7186c479343b77e97df2925caf681e
    new: b672142f76cb904067e3ac6d04002cac3a976f46
    log: revlist-012f78dadb71-b672142f76cb.txt

--===============7189340629390232221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615284932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615284930-d806f9d1ce97a8a5f64c3b6a8b740ff358ec07f0

012f78dadb7186c479343b77e97df2925caf681e b672142f76cb904067e3ac6d04002cac3a976f46 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBHSsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CtMQAMuKOtPoxuL+T6zen2Lu
ECsw7VVXsg9xWdsvUjiVunDgmh5gQVWTJ1ju/IYn1EvjjXXGjrwjQcwSuwdd7rKW
8raxQB0RYINVoTaX2384yFcKan7GVpEzKWS5dnqAi2R6pu5PtUYtKejAiD0yMRmA
6jpjRwYw48ojdWicmxZgmjBg/vVmzChf5c32yRTv782wIX0UzEAFcnqTTOE+ZPNJ
wZ3Kvn94hPNon7vZpclYf8JPeYPbOIJVu0rgP+FWkN7lLlXqmCInfm2BIwGl+zMr
5T0dTC7ub7XM+RzVL2wglpSxQl8YLwwSK32s3VxreXFUxHDbXFNRjA0Knwt83wf4
qEhVbE+jm53Pfc/Wjr27XTmSZwibVVm+sAZoQLmw59u3FoDVybUGCQYnDgg3NFeF
A2eiBSTnacrRVJqMwc6/4tSgFWdvrAQR0VJImzyJXkkzEeI3PnmJxdeikfIM5Vuk
JPgzSHLND4U7Xf4ykj8RP4uOF7PqGsoDcyHubDq+gc2tuAst8wk2UPd7rcT7i48E
fHgVvFlP7I2+XkAjj9++MnwHWvjOlchooWPDdSP9+3yal1khqzyK8VtNiHDEzgVi
1pUqSM2Yv65vykjzCnEVaxfzdmg+EtG1zABuS7t5/ZvLrpEujox+E5quAJecSO3A
eaKLM5UjrVyIoQFQJUWj3YZD
=D6tB
-----END PGP SIGNATURE-----

--===============7189340629390232221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012f78dadb71-b672142f76cb.txt

5c947a8a6f05509d08d2e6402d36e2544fb1af2d ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
4330e7a8bf01f6361f2c6d7fa34ddf0e108a188b ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
86c524934277b279785659f7b453b31c8d143d0e ALSA: usb-audio: Drop bogus dB range in too low level
bfa2e4ed1d399b2dde49307c127b2d1c48dcd72f tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
fbefc2d2890021b1c57cb816983e529fb64eebd1 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
a01415e5e862a60a52b10081532e09f9b3503592 btrfs: avoid double put of block group when emptying cluster
b2a48761321893e07721d8a2528c6db0b8ac75bf btrfs: fix raid6 qstripe kmap
501fdd1cefaeb15506221e36ffec2f76e46fc573 btrfs: fix race between writes to swap files and scrub
6fc9e5866cb9d66bf3e9d05ff6831132733c098a btrfs: fix race between swap file activation and snapshot creation
1559d94fece25604808eae82af03d2c2c354317a btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
e82407d24968531d636fc5d544715c86675f62e6 btrfs: fix race between extent freeing/allocation when using bitmaps
a64ad80223f2173df2737a49148d2566b808f484 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
37ffce966821eb5098bda58eef91786cc99c602c btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
e6ba61aaff88ec5b8b2b8035431f75071d8b1690 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
ae971992e9fe5603d8934843097963e499353c6d btrfs: fix warning when creating a directory with smack enabled
c6e5800bdf7041803de7aaee73534b0885dbc018 PM: runtime: Update device status before letting suppliers suspend
3301afbfef697077a647381c26cdaf9d90458965 ring-buffer: Force before_stamp and write_stamp to be different on discard
a2501d87663b84c288188d63da4632018b627829 io_uring: ignore double poll add on the same waitqueue head
7bda53f46387bc2b40a80befb1a5648dd9840e9c dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ce1cca17381f9395c2b27d24fcfe553efa0bf466 dm verity: fix FEC for RS roots unaligned to block size
c2fee74ea801ad847589fac0d9ca3ba905579d95 drm/amdgpu:disable VCN for Navi12 SKU
3868a277e6fcd36eeb175ee43773f24388417fa1 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
85433307d8a18e9a20ec4d12f0f5c9f20a8f4e17 crypto - shash: reduce minimum alignment of shash_desc structure
407b173adfacea0dfd2474ff349d81abc6538173 arm64: mm: Move reserve_crashkernel() into mem_init()
3fbe62ffbb548cb1c857cffe936ef0b2771df578 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
18bf6e998d08b943172aba8969b5f9b2122d17ae of/address: Introduce of_dma_get_max_cpu_address()
a9861e7fa4f81f613d20c9ab4285fbb43a7d2603 of: unittest: Add test for of_dma_get_max_cpu_address()
35ec3d09ff6a49ee90e1bfd09166596f017eb5bb arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
8eaef922e9381af7b923c4e3c57a632a87101acb arm64: mm: Set ZONE_DMA size based on early IORT scan
4d7ed9a49b0ce079af2255b0c49b0d4b5a5ceff0 mm: Remove examples from enum zone_type comment
253b7a11ce26d30f375fb8b7d51e988bc2dc9cd0 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
8850a814d42d2fb2b6414469fd2e3effcf9bafe9 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
f767104af4965608b03f51942d4661d9c0332335 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
7ef9d23bc3121be3e77ed7fbcf9d3c9ecbf7005e IB/mlx5: Add missing error code
a14c6ea662110daa866450b5a2df867185982803 ALSA: hda: intel-nhlt: verify config type
e88c1b25f2bc9c1c9f5a847d9ce5338560c39445 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
5cc0813e7bb991781e6795d6faee5b30722047d5 rsxx: Return -EFAULT if copy_to_user() fails
a7cefacccafa5d099e6ff3c9b31056f863a1f58f iommu/vt-d: Fix status code for Allocate/Free PASID command
b70e6aacbe3207abfc32e923036bd2667f96aee4 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
4645271c32b440d1e0031e979a39dad46f396401 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
aa40f5e33ce337a037ec06cc11aae49be64c306c tomoyo: recognize kernel threads correctly
b31a9f0c366d7bf2d6d696c99919e603639a9f0a r8169: fix resuming from suspend on RTL8105e if machine runs on battery
b672142f76cb904067e3ac6d04002cac3a976f46 Linux 5.10.22

--===============7189340629390232221==--
