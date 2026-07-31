Content-Type: multipart/mixed; boundary="===============3493576878554033247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 31 Jul 2026 11:00:06 -0000
Message-Id: <178549560662.3190970.8990351883103963286@gitolite.kernel.org>

--===============3493576878554033247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.3.kthread
    old: 804dd204728c9fa740e28595a4be5ab0a87f8aed
    new: b4343aebd3a4dd255b15b2e5b1363d6399da302f
    log: |
         b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
         
  - ref: refs/heads/vfs.all
    old: 6123e1ec44d9b9fcba33cb903fb4246273711dab
    new: fa20f6cb6063f7f1a6a56693d4a8713f19058d23
    log: revlist-6123e1ec44d9-fa20f6cb6063.txt

--===============3493576878554033247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1785495604 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1785495604-ff789e58f1270de9ad22214dfdc4b014ebf951ab

804dd204728c9fa740e28595a4be5ab0a87f8aed b4343aebd3a4dd255b15b2e5b1363d6399da302f refs/heads/vfs-7.3.kthread
6123e1ec44d9b9fcba33cb903fb4246273711dab fa20f6cb6063f7f1a6a56693d4a8713f19058d23 refs/heads/vfs.all
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCamyANAAKCRCRxhvAZXjc
om7HAP0VR/lcV3e2IYe24AOs9wPvm8+KnrkxuFj5GoBkzMVwGwEAlc0f4SepuOZP
NmeIaAQiebVTR95FrwUPXW28O1xHjAo=
=pEm6
-----END PGP SIGNATURE-----

--===============3493576878554033247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6123e1ec44d9-fa20f6cb6063.txt

b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
1439fa076d5fc9b671d9751203a1a549a914716d Merge branch 'vfs.fixes' into vfs.all
0c58e5b0be45635e3b144f1f7b3b8f341bb9bca1 Merge branch 'ipc-7.3.misc' into vfs.all
12025d5e1adbb477cbfc0806837e17e25a2492f2 Merge branch 'kernel-7.3.misc' into vfs.all
bdec5dc60d6a2563771b3cb15d99346a36f93d22 Merge branch 'vfs-7.3.binfmt' into vfs.all
40eeff9f61dcbefa189708301f59045615f26ad0 Merge branch 'vfs-7.3.efs' into vfs.all
47fa81fb4e9c5160b7e5a0688a8db4fb6e9eff7c Merge branch 'vfs-7.3.failfs' into vfs.all
795fd7e00c587691f72962e9a98f2d178ad31b19 Merge branch 'vfs-7.3.fat' into vfs.all
b7005e9a7a729371971a534e525768916b299cbb Merge branch 'vfs-7.3.iomap' into vfs.all
6e214097a3cdf5ba8daccab6ac414d71d9b3665e Merge branch 'vfs-7.3.kfunc' into vfs.all
3bdde6b7edfcaf61dbaa042056385e8509504def Merge branch 'vfs-7.3.kthread' into vfs.all
572417aa0c97acb30ec04917532ec58a7f0c131a Merge branch 'vfs-7.3.lookup' into vfs.all
cee89742c0ee60363429ffaa2afcae0e1963a5c7 Merge branch 'vfs-7.3.misc' into vfs.all
0cf15f27d9129019f449c99b623eccd325857d3f Merge branch 'vfs-7.3.mount' into vfs.all
ccfae232c30008a8f624f717ecdebe123e2ce521 Merge branch 'vfs-7.3.netfs' into vfs.all
f4f026ab3de380c7861052a4fc1affe32136703f Merge branch 'vfs-7.3.nilfs2' into vfs.all
dec8d97d5a4752e9be529b6bc6d5a068a221804b Merge branch 'vfs-7.3.ovl' into vfs.all
f15ad972638e793a02464bade3eb1831db9a31a8 Merge branch 'vfs-7.3.super' into vfs.all
fa20f6cb6063f7f1a6a56693d4a8713f19058d23 Merge branch 'vfs-7.3.sync' into vfs.all

--===============3493576878554033247==--
