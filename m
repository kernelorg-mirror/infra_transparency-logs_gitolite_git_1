Content-Type: multipart/mixed; boundary="===============5860192248808726134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 12:27:20 -0000
Message-Id: <161520644041.14217.12481275071188389097@gitolite.kernel.org>

--===============5860192248808726134==
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
    old: 5b43dca0d7981af5805a09d4704d8a7451ecef22
    new: 1d493929c06100abd14b955538afa461dc2c8b69
    log: revlist-5b43dca0d798-1d493929c061.txt

--===============5860192248808726134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615206438 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615206436-c3f444382ad2980e860cd4310e5b462d19efbe36

5b43dca0d7981af5805a09d4704d8a7451ecef22 1d493929c06100abd14b955538afa461dc2c8b69 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBGGCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+peAP+Olivod0Ms2F2hzjCnVd
6WZG2utfN6mcDljK0x+FoFN+iYJDBvhVqxPoXyRUsOYuL/f3/tukePAwXctXBJmL
4MhhddMa9uPlN5Zy7FjYylrXl/yV/28FTU4qWRaBzlADeu8HvhJqHSxYw839hOFM
dyNAoVBDJZYyGD8J8/fg6azXJQkj1seVkHiKZzT7eOinVg8fOhI094NIvHqKpIhJ
aoFohcuh8+sZcY8vSK1XGI4BGD4ZNgCQMFT+wDNsnTZSo6eF2Yjfi5QHiuYMGw2H
MJSIZhTtnKnYW85xDCyNFE3CTXU9liy5S+KIc1Y0PE8JZux40DB3mcaFARxujW7a
stu01Yq2CMVx9ws154RjLKfgKArpCsdAS3hjRP6KYK/nlzGaJmRJinXGPPAtajlb
ZkhNvgZEabVTDrNekicx+dg3E+JFglSItCDjDvMQ2u3zTBvmRv74y04pfPwonfhZ
2+tSc0BzXPzXvqmXapiSu7xF9D9zh3w9JwomtMSM7WFL54lUrdOFgYbipnScZfPg
4qiiNm+GkTYEv2czJT4Do5cws/NeHPsF3zmB5xlCYUlvw2VwLQlesjrFTPskIHk1
k6q8XcnAegFFPRiTuWVuB2fJAfwnJc+KrcgUgCPssGiyk5MPcHgCCivcwcCcPBuF
y278dK9TeOdQDl2Cj/QunIQ=
=nQpW
-----END PGP SIGNATURE-----

--===============5860192248808726134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b43dca0d798-1d493929c061.txt

04cd92f3bef2d32aa6c3fa844f5e42c98cf498f3 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
02afac4206efc3945cb1cc86fc66d62a3d044cfe tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
709d14669c90540328d11d48b23404c13bd4d95b btrfs: raid56: simplify tracking of Q stripe presence
51ab900138ade6b70bc99c0d3c3bf1c2153ca2b6 btrfs: fix raid6 qstripe kmap
afac2be904725c85d165bb90d7da0d886a23187f btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
a3c8c9ed447e14cfea9babdb5daad76456035ebf btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
d465f3e92fb1604b17f9580282cb77c99600ff05 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
093c4679993b07f6f5eb3e7f1c8b85a9e94bef37 btrfs: fix warning when creating a directory with smack enabled
f6f3277a3ea603860d9ff777cfc2f031a799994e PM: runtime: Update device status before letting suppliers suspend
7decf3615c744cb2344658fb571118cf583fee61 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
389ceb005484a54570b6e2caa1c3f80be9574826 dm verity: fix FEC for RS roots unaligned to block size
f003cd4f3ebb6358a6de63da2f2e5d5e6ddf6cc5 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
ea13364fa13685077c7e18846f0917b6d0c870d0 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
7a5630686e4a6a7b2fd09e2398191f5a688d6a55 crypto - shash: reduce minimum alignment of shash_desc structure
a443bdb8193c6d6add91a00836fe330b1c29ffb1 usbip: tools: fix build error for multiple definition
15bb0dc7588a4806da22bcf27e1d7d399b70aeac ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
f5d26921d50e6245b836a00edf500ad92446f167 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
da007b5ad615a8c85c7d5a7966137ca99151650e IB/mlx5: Add missing error code
02c6077dd24e5fa4bcba746b122912d5fe8282ae ALSA: hda: intel-nhlt: verify config type
cea9d0335acc908f54c4c2e73649e66163a58e41 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
510bd319af07b143507bfdae1d74d31c47cd218a rsxx: Return -EFAULT if copy_to_user() fails
c57058ae99dc050ef4809f95877ee2bb6dc6e6dd r8169: fix resuming from suspend on RTL8105e if machine runs on battery
1d493929c06100abd14b955538afa461dc2c8b69 Linux 5.4.104-rc1

--===============5860192248808726134==--
