Content-Type: multipart/mixed; boundary="===============7048999243334813562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 10:11:48 -0000
Message-Id: <161519830844.26856.11933149639489730671@gitolite.kernel.org>

--===============7048999243334813562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 79a7af2679aa94bcf8c35693ef14456851cddb16
    new: 13ebb416aeca5760b62fca9ec0ad7768d14690a9
    log: revlist-79a7af2679aa-13ebb416aeca.txt

--===============7048999243334813562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615198306 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615198305-60a28417110dd405e0f45aaf62127c855972ba38

79a7af2679aa94bcf8c35693ef14456851cddb16 13ebb416aeca5760b62fca9ec0ad7768d14690a9 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBF+GIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ObcQANShrrHP0r7X3/Wq9iix
FeIgHYb4lj2GnuFGodGBKYCgtLd3h4eYz2oTQEkUFcpKbl5/LrSYLap+3pLIB1L+
YA4Cl435GeFhWOYeg1Qnk8WLWiCg6+OlTJvWZzMDjAdtR+x0VDdFpQJKNbcggvcQ
7mW2s4xnE3GJkjaKi7YuGP63FbL4kDSUqSRmqSscKamLmL8VaxAG/FhIQcXCLhfw
Dw0grU5YDEodM1STDc8ZiFgmrlM6VSRYVP1yc3SRdSyJg1sbBh4iYA1q2q4qkTt+
/Auy/9BGHfuuN6yn70w1fPfAmIxerjD99jJJKqJzH9X0DM25pQaUtXMI4OuKr2/o
nEJ/9fvJVt6ea002rd0rr6Jwp4tanBRDP01sKowjmApdYEDgsZdDJ/axpvgZ9VRm
3tsaD1nU6DBFLmyQboD0/d7duzGrl02EVYcGRukpZues3MhE6SxTeEosv6Ya0HUc
/j+uTFgM5WAJmsVg74+I5N3Rh3dIhjO+mM7UxfnO65OQThdCfvKtQk+brsDX8N/v
LwERXRbX7sSb2axn3REt0WTjTIiIada6skzygMiFj2nB0rSW/AMvjdMo90dWKSgl
TDQLjkGJwrD63gpk7rUd2iuTAQCbjJTvkQpPBBTIZeHwqJyPspwovLy63Gy51GXA
fiwKR4Ho5p+ztz1zchiqDTIw
=A5oD
-----END PGP SIGNATURE-----

--===============7048999243334813562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a7af2679aa-13ebb416aeca.txt

d988f748c42319b5b58ac07f7b76dd8bb3c295f2 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
f40c42d93583b6e91219bd904fa9b4e1fce6153e ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
86fec535e92d230cf95c169c28c9a3d37e2cc0ea ALSA: usb-audio: Don't abort even if the clock rate differs
e9337d5006de998f203e748745daf9f2b0a1e1d6 ALSA: usb-audio: Drop bogus dB range in too low level
239a5b35d98325b257c23e8a1e6cf4243bb0a3e0 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
b6f085f48c1b7797f558312af294b969e3b46a7c tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
a1f60e16700b4656c84e9e4a85abf32d779950e1 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
de02285b8baef2e1a8902ab5192735aa59ea13ff btrfs: avoid double put of block group when emptying cluster
c7ebec8967bb7ab2b0e5a2ee93e15a5160f5d140 btrfs: fix raid6 qstripe kmap
676145e44b2f0493acd9bd6d523a67034ae9bfb9 btrfs: fix race between writes to swap files and scrub
5a58e1d601ec6c564537dc658da4851f9a25b031 btrfs: fix race between swap file activation and snapshot creation
4d494c5c65e305fe2d92454a60accffb6529f09f btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
35b7640b57ec2b9efb05ad771b58d10c3c37b5b1 btrfs: tree-checker: do not error out if extent ref hash doesn't match
b3f8d27255d24735f622d365d03fa5c95741462c btrfs: fix race between extent freeing/allocation when using bitmaps
ef2bbdbabe72c3075da684e1db2018c5d4dffc87 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
1bdad164e467bc129db65ededcda4e15f1fd9b97 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
a76216720dbbd423c95459da28b0db10124d9a65 btrfs: fix spurious free_space_tree remount warning
4efcc35e6737bf022f93e369f0c0e1d288260afa btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
cefcf7ef93a24dee4df68f23d73ff76478d1fe8e btrfs: fix warning when creating a directory with smack enabled
dff06aebf559f05a093c0789253b55657d7f38de PM: runtime: Update device status before letting suppliers suspend
bd5e450c513277d72a5b745c933ad596d84d3db7 ring-buffer: Force before_stamp and write_stamp to be different on discard
e36b0d8a67f3fe49ef24044c13cf9655ca72f89d io_uring: ignore double poll add on the same waitqueue head
04d3aefe3f4e5352781d4db8888a739c8e2bee19 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
e1134d902662a19da8d4aa43fadd962e3bbcf294 dm verity: fix FEC for RS roots unaligned to block size
97829b7e318bd240bde1fbce473918e2c56b16b6 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
8f61b6f33fafe64a4a5f2fe86f271ef4c4a67c0f drm/amdgpu:disable VCN for Navi12 SKU
c6abcff0ab81e82a52da255fcbdc0b76e41658c4 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
1b871dc5e9fb1cf8df55183f3e8ee08fe09c51b9 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
85c23578c7d2752f90505a3783e940594e5b7e79 crypto - shash: reduce minimum alignment of shash_desc structure
5048e9079a222b60104f6f564c9118cf584a1d35 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
360f20bf61c6a26f1311e8f2c7ad7515ad799a30 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
33b785c71a8af25ba66c9cf407e850ff3a7bb8de RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
b864f47ea6238afaa9708fabb03080da82a3e1ca RDMA/rxe: Fix missing kconfig dependency on CRYPTO
443868225b733882232a19ee360546408270748a IB/mlx5: Add missing error code
5b05be2be06bbf94d5a847c07110fbeec40ad65a ALSA: hda: intel-nhlt: verify config type
980b5653a17caec78734f6d9f4854a07197f863d ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
9e9a1c7d2c12f7c344747712e853468622490b25 ia64: don't call handle_signal() unless there's actually a signal queued
32006e6e3aec7c78f7d7e48afe0458114f75d60e rsxx: Return -EFAULT if copy_to_user() fails
1e425ea1337769d057edd2ebc7dc6f4b3eb96d85 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
aad927d78f2cc312fc239e85ffc23def70c0d956 iommu: Don't use lazy flush for untrusted device
1acd1250026ef94ae4452b91ed35cf66118ed990 iommu/vt-d: Fix status code for Allocate/Free PASID command
cb075d9a39d2fd21e24ca0a4aa54695f556ab7c3 btrfs: zoned: use sector_t for zone sectors
13ebb416aeca5760b62fca9ec0ad7768d14690a9 Linux 5.11.5-rc1

--===============7048999243334813562==--
