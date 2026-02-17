Content-Type: multipart/mixed; boundary="===============5543560153658936544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:10:46 -0000
Message-Id: <177133384601.687553.2455442137130932464@gitolite.kernel.org>

--===============5543560153658936544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 7b1fb259c2ad1e53c8a1b7be0f22f337fb51a295
    new: 3d5fe749bde950aaf341a1c027bcb660436f1cc3
    log: revlist-7b1fb259c2ad-3d5fe749bde9.txt

--===============5543560153658936544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333844 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333842-0430ed38670cb11fb7a4f265f48466d9ede12716

7b1fb259c2ad1e53c8a1b7be0f22f337fb51a295 3d5fe749bde950aaf341a1c027bcb660436f1cc3 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JPUQAJXfLo0xfoUzAsWVuCRq
Qi2Dq9qJGbBa/VDX/ePH0rDac8BEPn2QfkWJuwC2fizRDuypIWCYTM/wfD0dJqgd
ZFR2EjWZm6yfmuX1mNXZ7Yuy9n+BdKTRmyYf6f7avUldpG/3oAxZeQNXCAIzicAE
xdB4zqolnBDvrDUPndp5yN2T0ZQ4FOKiIY7XKvXL1YA1lx+Oc++4qciXcngGyu5Y
GldxMu2zxwxiEuPRp+uXnAeQfKuvSlLOcfeNx+JwkolHHK6sJZ0mQq04FXxUFqlf
CiX8Ja0G4b3tWEQc91pPACjeBTpvID5HrPBfznsQl4Ig3B1ucNe3bSRq+fYONDw1
sth6+5bv6Qr36E5i509Bv+3yUWMxMR/5g9X86aFm1CfTnD5brDT34UYb6fm57Btb
xma/KjoEQqzLDBxVE0w0q8ApeJxM2Mxs0itjN45PfBZuK0iw4+9oZN0vnMXtmiWM
0k9m+4i1LGVQI1tOKUgF0j8Rm13v7+/5n0UJvRFCoZcNRoD/bBjA2gCBBWsSaojd
vrNdzTJc+2pU8KPuNAcloONLCrZX9WgKAyJnImoYo6mhD/kBQtvVQD7Djg7+Krk3
Ri9AgtvtEBznj24ICBRkhS4cOXQaVJh+MJeim4RRZPNHRe45G6sdtCz+91fI0LIM
dVYEaoksxe5Qo9hGnhR01kk/
=qXHx
-----END PGP SIGNATURE-----

--===============5543560153658936544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1fb259c2ad-3d5fe749bde9.txt

ee877c67640d83aa7a3bbb4f425698679e69ebc2 scsi: qla2xxx: Fix bsg_done() causing double free
2d1a9dee8f13533b5a2d4e6a64be9e8c7f524d77 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
0edefc5b62f0ea5d8d61119dff45d61b63bbb3fe LoongArch: Rework KASAN initialization for PTW-enabled systems
9243bea2fafabd2f7a7ab7501f2c4f25c2be487b fbdev: rivafb: fix divide error in nv3_arb()
f2eb221844ee504163620a8799fbadd912747da1 fbdev: smscufx: properly copy ioctl memory to kernelspace
6eed416b77777ffa0368a60554205dab40c1326c f2fs: fix to add gc count stat in f2fs_gc_range
35ca8b2f96647584e3ad7b67367587ea2ba5d849 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
1887210f572086d3a66c289b3f7e593410e0582d f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
aca19f33129a1390e6ab49456aea69140d489906 f2fs: fix out-of-bounds access in sysfs attribute read/write
0dca3e69ac7da25e1b9ac967d5e7611f7079f80d f2fs: fix to avoid UAF in f2fs_write_end_io()
2b7f005710c20225652fa3fdae1d7776fe6ca90d f2fs: support non-4KB block size without packed_ssa feature
9c1164db37265d9a103bdf16fbde657f0987b886 f2fs: fix to avoid mapping wrong physical block for swapfile
4589f5380d52d0ef2a97c8e94b326d85e1b48e27 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
3d5fe749bde950aaf341a1c027bcb660436f1cc3 Linux 6.19.3-rc1

--===============5543560153658936544==--
