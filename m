Content-Type: multipart/mixed; boundary="===============7617023707132038497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Mar 2023 12:24:31 -0000
Message-Id: <167948787179.25850.11500520331987229458@gitolite.kernel.org>

--===============7617023707132038497==
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
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: a1effab7a3a35a837dd9d2b974a1bc4939df1ad5
    log: revlist-e8d018dd0257-a1effab7a3a3.txt

--===============7617023707132038497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679487868 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1679487867-348b6c4e803a2b2d2b62b5c714d00d7601ba37fa

e8d018dd0257f744ca50a729e3d042cf2ec9da65 a1effab7a3a35a837dd9d2b974a1bc4939df1ad5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQa83wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NYkP/2hkA5Y9ly3CoD6OkjGX
PLWp5oe22dbCKm8O0ttKCK58WKzVuDNHU/r0OkyLk/9Vr5epvncEE+iQO4dNPTJ5
Vb2/5Ud/e6QaJGtEC/KDARSWoD3cKIZK5GJYXQCc8utqoBZmNOTX96ICSsESre4f
afSknojyKiA6bsaqX7GhX6cZmRNL4Km+SZ6NWpM3jshFxyGSr2n6LoGe7Ot/rxKp
2SN2fbf7FUBnrvhDlXYaQBMhE392zl+6WIt2Vth5AiiOhOaIQhljxG/I3eOUBjG9
p9mb7T2BckyA+JbwwVM0m/8ea5v28+izzgK3gQ/09f/SozCsNlMnIphcOULWLDLw
9hq01eZynZo1cYCgItmD5eutBYeANSCi+WesOu4B0lB+q8sI3pxLoRuh5/NrSCsk
UKwDvBs2u/6t+psfhEEMhBlC7ClwQbbteynjIpSeIvPxJffEqdx9p9bNNx0w5pgz
2mL+s/dqbdCHZgV8Tip/VET8R2TGAYsaIGbrIrT4lUmAubx+I1ncYxSue7lJ2QUM
my96Wo56JGbwmzzFFnYXdwcvtMc9bGs4FIny2qjzrOmNxO45OJGBRy9u6+GOPcGp
j0uvSjl+KLIWuiaqupq3JaM4uNcGJ2HLZjvr1G0H+xqKxZUWda7VwJ0HplfLE4BC
L20pxlvka9OpQBZzN/THqt+v
=bPTk
-----END PGP SIGNATURE-----

--===============7617023707132038497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d018dd0257-a1effab7a3a3.txt

e57d06527738798039b8e91af762fbd33881b34d NFS & NFSD: Update GSS dependencies
4928f67bc911e46a43004251a4d7eb2259ba6077 vfio/mlx5: Fix the report of dirty_bytes upon pre-copy
ccb820dc7d2236b1af0d54ae038a27b5b6d5ae5a fscrypt: destroy keyring after security_sb_delete()
9c88ea00fef03031ce6554531e89be82f6a42835 NFS: Fix /proc/PID/io read_bytes for buffered reads
7ff84910c66c9144cc0de9d9deed9fb84c03aff0 lockd: set file_lock start and end when decoding nlm4 testargs
21fd9e8700de86d1169f6336e97d7a74916ed04a NFS: Correct timing for assigning access cache timestamp
f959325e6ac3f499450088b8d9c626d1177be160 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
a075bacde257f755bea0e53400c9f1cdd1b8e8e6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
27c934dd8832dd40fd34776f916dc201e18b319b nfsd: don't replace page in rq_pages if it's a continuation of last page
43e5f1d5921128373743585e3275ed9044ef8b8f fscrypt: improve fscrypt_destroy_keyring() documentation
4bcf6f827a79c59806c695dc280e763c5b6a6813 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
3d3699bde4b043eea17993e4e76804a8128f0fdb Merge tag 'nfs-for-6.3-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
7d31677bb7b1944ac89e9155110dc1b9acbb3895 gpu: host1x: fix uninitialized variable use
4f1e308df88ad25c88ab4240161cbac45ba2d78e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
17214b70a159c6547df9ae204a6275d983146f6b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
47f9e4c924025c5be87959d3335e66fcbb7f6b5c keys: Do not cache key in task struct if key is requested from kernel thread
4fc5c74dde69a7eda172514aaeb5a7df3600adb3 verify_pefile: relax wrapper length check
3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43 asymmetric_keys: log on fatal failures in PE/pkcs7
2faac9a98f010cf5b342fa89ac489c4586364e6e Merge tag 'keys-fixes-20230321' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a2eaf246f5732519f3dcc34e18fd41909e226284 Merge tag 'nfsd-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a1effab7a3a35a837dd9d2b974a1bc4939df1ad5 Merge tag 'vfio-v6.3-rc4' of https://github.com/awilliam/linux-vfio

--===============7617023707132038497==--
