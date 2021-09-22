Content-Type: multipart/mixed; boundary="===============8569320413992431588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Sep 2021 10:51:54 -0000
Message-Id: <163230791455.4347.947719646489727808@gitolite.kernel.org>

--===============8569320413992431588==
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
    old: e4e737bb5c170df6135a127739a9e6148ee3da82
    new: 92477dd1faa650e50bd3bb35a6c0b8d09198cc35
    log: revlist-e4e737bb5c17-92477dd1faa6.txt

--===============8569320413992431588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632307913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632307912-f098437b3e855d32d835a5e7d65f9dce3afe2e42

e4e737bb5c170df6135a127739a9e6148ee3da82 92477dd1faa650e50bd3bb35a6c0b8d09198cc35 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFLCskbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wkYP/A1BYzDktBq5TjuO2L0l
BTxUfF0oAYg6V1yFf4gpgrcX4kEdgAkkkRz3oXnJvNwUhlJT+W8wAo3hl/C5zix2
Jv1MGYj6x25AkVR33A5U4vZXU8LSy6k+LipQK8mxf75jX+wwLJbAuJjp4ZMFEY+0
xaT1mhcyL3/Wd7A9gJRFo8ZjcxQY/IM+KdBhIzZNrHgI50Ck+FP5GdVnBDa8hxQH
+pRiax5Y8Z6dch6NYVcu//DmM1z4iz4PzBHSvj9JdyfzdV+mjRJzou79XEwAuzJU
8xBDMr3OH8zAeq2HqZ0Lw3xC0hTJcnLqHUKa/UKfJtCeQk6/Qkd9wKhWfH6OA3ue
RUla+o4fCddzdCe3jJe5JVL6PD7PKnCoQXepESTPNOacPVklSZbHCnRFGKxDeyr2
Tl9ISsXdORK10h1nEWqJqACbg3F7iGBg6Frn2GFRbz8T4fcmFJUzNv7l/tJ3i7/V
HmgzBqWTc17xGeO/yFlFrqSttE0BrJgdFqcVyfUSFujrjke0P0dH59IPLcJp8Z/p
6nazctoaBhnwJdoKwiTWeAz2JVb22dtdmwnM9DmBacyCGzcE1ZxUCf9kJAD+rRLk
zyO6bWHQyqsApmve8zxOtX2wM6wzgzyH2NqtDqkRPiPY08snCkmvyH3WagmtzsbV
v06t9341gvCEJodR82U+WgyR
=34QW
-----END PGP SIGNATURE-----

--===============8569320413992431588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e737bb5c17-92477dd1faa6.txt

863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============8569320413992431588==--
