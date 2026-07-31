Content-Type: multipart/mixed; boundary="===============2528498859455711313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 31 Jul 2026 10:34:55 -0000
Message-Id: <178549409584.3170646.9999410168817269243@gitolite.kernel.org>

--===============2528498859455711313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.3.iomap
    old: 1e5437258bad13702ced4a90aa27f7ac65170727
    new: 9abed87b07aba5c21bcc5b49c39ca3325df29192
    log: revlist-1e5437258bad-9abed87b07ab.txt
  - ref: refs/heads/vfs-7.3.misc
    old: 78db93943210df61c8446aae35af6836e2cf04aa
    new: da46f0e1053c98355c2d7803ff1cc46617ca81bf
    log: |
         da46f0e1053c98355c2d7803ff1cc46617ca81bf initramfs_test: use test init/exit hooks to override init fs
         
  - ref: refs/heads/vfs.all
    old: 00828d93939cd3523c3e1e62eb48c4d8b6d12c51
    new: 6123e1ec44d9b9fcba33cb903fb4246273711dab
    log: revlist-00828d93939c-6123e1ec44d9.txt
  - ref: refs/heads/vfs.fixes
    old: b8206f516fe7cbe785cf44bf09c17c438d7c3cad
    new: c679ce3be6cb63763d68ab9b5d9d73ddc0a40762
    log: |
         c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
         

--===============2528498859455711313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1785494093 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1785494093-524a28bc688dd15a5bc921486884a39f02b66705

1e5437258bad13702ced4a90aa27f7ac65170727 9abed87b07aba5c21bcc5b49c39ca3325df29192 refs/heads/vfs-7.3.iomap
78db93943210df61c8446aae35af6836e2cf04aa da46f0e1053c98355c2d7803ff1cc46617ca81bf refs/heads/vfs-7.3.misc
00828d93939cd3523c3e1e62eb48c4d8b6d12c51 6123e1ec44d9b9fcba33cb903fb4246273711dab refs/heads/vfs.all
b8206f516fe7cbe785cf44bf09c17c438d7c3cad c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCamx6TQAKCRCRxhvAZXjc
oqToAQC1TCrTPu9Pb2L5xEjybqYcBw7y5nOwDM+kVHOLv0P3xwD+NNSI975DSW5L
B2dA/6SXwKDbseMwQfXehVHrx07Uggc=
=OOwN
-----END PGP SIGNATURE-----

--===============2528498859455711313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5437258bad-9abed87b07ab.txt

27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"

--===============2528498859455711313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00828d93939c-6123e1ec44d9.txt

c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
da46f0e1053c98355c2d7803ff1cc46617ca81bf initramfs_test: use test init/exit hooks to override init fs
ba5e7ed70bef1fa16783b9c8df83d31f4184168d Merge branch 'vfs.fixes' into vfs.all
04255b75afb73e0beb028d9d722cd5fc1d530121 Merge branch 'ipc-7.3.misc' into vfs.all
2c184d7128d37f391abe36fe8e72fdca42c45cbb Merge branch 'kernel-7.3.misc' into vfs.all
e32686dcdf8484ba7ca9a1c3ac5b368f749b2ac5 Merge branch 'vfs-7.3.binfmt' into vfs.all
a481b7f3d26059e2eb34f819bf32ac2a40a2e420 Merge branch 'vfs-7.3.efs' into vfs.all
35333bbf4bf68d4a4a2158d1de89361c48c795d3 Merge branch 'vfs-7.3.failfs' into vfs.all
a75bec649d48e324be3a1176cc758139e01b64d1 Merge branch 'vfs-7.3.fat' into vfs.all
15da2ae43c7f99019ff46db1e7e6e75d21849d01 Merge branch 'vfs-7.3.iomap' into vfs.all
ea5dad897287b3d10ed7dd77b204e62e20f93085 Merge branch 'vfs-7.3.kfunc' into vfs.all
b7fde3aad836a113ba0e3bdf71b369d73ad20f0c Merge branch 'vfs-7.3.kthread' into vfs.all
91eefebc9a1291ce8b6e45d6405fea9ddd34823a Merge branch 'vfs-7.3.lookup' into vfs.all
d0529ba751719f0066bd4c740fe1d6007c58f1b7 Merge branch 'vfs-7.3.misc' into vfs.all
cc3e83b4f4bc3d98e4c66ed022693f937f8a3947 Merge branch 'vfs-7.3.mount' into vfs.all
a7285c71be1994d304fe2ae229b725f920a2a8a8 Merge branch 'vfs-7.3.netfs' into vfs.all
44319fb14376d17a416f75032610e0453815f2bf Merge branch 'vfs-7.3.nilfs2' into vfs.all
4065b3dd8925d1261e75be111a61defa2edac3a0 Merge branch 'vfs-7.3.ovl' into vfs.all
8c0fedf1dfb2585948ec8c3c3d1e2d1a59212943 Merge branch 'vfs-7.3.super' into vfs.all
6123e1ec44d9b9fcba33cb903fb4246273711dab Merge branch 'vfs-7.3.sync' into vfs.all

--===============2528498859455711313==--
