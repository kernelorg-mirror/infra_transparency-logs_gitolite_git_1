Content-Type: multipart/mixed; boundary="===============4461616488391882090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 23 Sep 2021 19:44:51 -0000
Message-Id: <163242629190.28903.16418810164007329555@gitolite.kernel.org>

--===============4461616488391882090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 6092ed8fe34ac73f16a7dfa50f0ec0732e594962
    new: 6d2d362a1aeb900f663c562c52c21b642771711e
    log: |
         3bd7f3ef3b0f34aefcd09e2e834bbee868179b09 arm64: dts: rockchip: fix LDO_REG4 / LDO_REG7 confusion on rk3368-lion
         0ed6b51dfde601c8b815a81aab701cd8965c5b12 arm64: dts: rockchip: define iodomains for rk3368-lion
         5a73d7ca7f7a64144e03ef0fc8eb6f8e5ea54df3 arm64: dts: rockchip: add phandles to muxed i2c buses on rk3368-lion
         6d2d362a1aeb900f663c562c52c21b642771711e Merge branch 'v5.16-armsoc/dts64' into for-next
         
  - ref: refs/heads/master
    old: e4e737bb5c170df6135a127739a9e6148ee3da82
    new: d9fb678414c048e185eaddadd18d75f5e8832ff3
    log: revlist-e4e737bb5c17-d9fb678414c0.txt
  - ref: refs/heads/v5.16-armsoc/dts64
    old: a30f3d90e2d2f4d0452c0f6f77693d0e9bba3b1e
    new: 5a73d7ca7f7a64144e03ef0fc8eb6f8e5ea54df3
    log: |
         3bd7f3ef3b0f34aefcd09e2e834bbee868179b09 arm64: dts: rockchip: fix LDO_REG4 / LDO_REG7 confusion on rk3368-lion
         0ed6b51dfde601c8b815a81aab701cd8965c5b12 arm64: dts: rockchip: define iodomains for rk3368-lion
         5a73d7ca7f7a64144e03ef0fc8eb6f8e5ea54df3 arm64: dts: rockchip: add phandles to muxed i2c buses on rk3368-lion
         

--===============4461616488391882090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e737bb5c17-d9fb678414c0.txt

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

--===============4461616488391882090==--
