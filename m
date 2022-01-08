Content-Type: multipart/mixed; boundary="===============3399436882954056691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 08 Jan 2022 13:19:32 -0000
Message-Id: <164164797219.21047.11892094130460948336@gitolite.kernel.org>

--===============3399436882954056691==
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
    old: ddec8ed2d4905d0967ce2ec432e440e582aa52c6
    new: d1587f7bfe9a0f97a75d42ac1489aeda551106bc
    log: revlist-ddec8ed2d490-d1587f7bfe9a.txt

--===============3399436882954056691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641647968 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641647967-a9e882d24504254fdee8326bba2c7d927cbb18dd

ddec8ed2d4905d0967ce2ec432e440e582aa52c6 d1587f7bfe9a0f97a75d42ac1489aeda551106bc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHZj2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o/kQAIDjTW5aj6SpW0MIosZm
ckn+P6wuXyt/LLlo6XlPzKUsZ97jGAauIng/pUL+rLyNj2w5Nsav/tD5YBmsfXBK
NtX1BeCDcPVHgry4tqsQMPe+7Koi/g3o2S5+btNyDTxyN2Y/Jk+XXacjUMf7c9oV
fwKA+PLRLLO6C/Re1Peb/ujxAsHtRk1KrDHIQ5fFWVFnQiKbHSbDMNSBb0icQ7Nh
lqtT2oQPlOh7k7SjNdtXGmCyh8ACH/4XfcEOJRmuCLJfN63ALy/jhvS/KyKgtkm6
DFR0hInsXdxGTa+FS1rF4d5ESg9Cg3FBosqnnAQByYwBkSjN9aMY1KXbS+YJpJVz
B7uA3Q0LN4y7V9h9QzgzZmuiftXD26ok/MaXi1mb48AaNcDDUEbjWpHJgl9iA2Zc
OM3C3eUR8U8uIcvPphHqJPCt767osW3balXVLKSQAjT/Mvgd4+rWdffRLpxuE7Xp
IBu7EFr7Rs3A44s0yc+oRj0ssbpe1mu0xiZUkCm5lkmVGGix2JFkdxfbr68XdVeu
qcbvLE8QP5yy6Hcwl8gQZHKfED7MLSoaJX+wSFLJxR2V2El6EoF8mPYdbE42cYc7
2vSJ/Pyl87+DbUcdt5X/mlTWBpyVA7+/K4lqJsWBcrqZep+x1tNuxMmcSCyjA0ZW
EsBs2cnPeaN3+4zEf3yDiigk
=DJzu
-----END PGP SIGNATURE-----

--===============3399436882954056691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddec8ed2d490-d1587f7bfe9a.txt

eaa090538e8d21801c6d5f94590c3799e6a528b5 drm/amd/pm: keep the BACO feature enabled for suspend
9a45ac2320d0a6ae01880a30d4b86025fce4061b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b95dc06af3e683d6b7ddbbae178b2b2a21ee8b2b drm/amdgpu: disable runpm if we are the primary adapter
46669e8616c649c71c4cfcd712fd3d107e771380 md/raid1: fix missing bitmap update w/o WriteMostly devices
26bc4f019c105234639068703186c01efcabe91e Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
c370baa328022cbd46c59c821d1b467a97f047be EDAC/i10nm: Release mdev/mbase when failing to detect HBM
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============3399436882954056691==--
