Content-Type: multipart/mixed; boundary="===============1150872616241276263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 24 Oct 2026 06:36:59 -0000
Message-Id: <179282381985.1783857.17960772323686609071@gitolite.kernel.org>

--===============1150872616241276263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.5.super
    old: e6d8f4efc8e2301e15de7bcf9e8d3a2134fb058a
    new: 2c8a968b488c134d05ccefff890270ac8ab899a8
    log: |
         7c4c683849ac80ca7e83392dc7767bae3fa992b4 super: add super_wait()
         5d2b0f2107aa50d59e386fae3d667c4734cb7b48 super: let super_lock() take flags
         3af63add349c1aeaee12fb571e5af95635aa83ab super: let super_lock() wait for a superblock being shut down
         f25aafecb9236e8c10218002730f5917d96c0980 super: make sync(2)'s wait for s_umount killable
         b090c6166479a6dda5e35bbbe70acf57aa011f99 super: add a guard for super_lock()
         2c8a968b488c134d05ccefff890270ac8ab899a8 Merge patch series "super: rework super_lock()"
         

--===============1150872616241276263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1792823818 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1792823817-83fa3ea95bf982ebd0ce4ed6647bc9dbcce12ae0

e6d8f4efc8e2301e15de7bcf9e8d3a2134fb058a 2c8a968b488c134d05ccefff890270ac8ab899a8 refs/heads/vfs-7.5.super
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCatxSCgAKCRCRxhvAZXjc
ouigAP9+x+YYtLAvH8lPxDDlMBt1j4f/5aVrm0zBICuyyiZmIAD6AlridRt4fTS+
ZuWHUnEmiaCktZwzCEANrd3o6zhfkg0=
=37g6
-----END PGP SIGNATURE-----

--===============1150872616241276263==--
