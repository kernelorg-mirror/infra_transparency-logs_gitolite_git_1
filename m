Content-Type: multipart/mixed; boundary="===============5061093744891070013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Feb 2026 15:58:39 -0000
Message-Id: <177186231911.4032777.4660830863326026825@gitolite.kernel.org>

--===============5061093744891070013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 7ee58508f45cd0acb3ef1e5504d402f280ba57b5
    new: a66aa7be19c87ba849da54a5a475cbd409f9ec5a
    log: |
         19d16fec5966729ef613f8d366a768addd411ed0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         b3bff582ccdc03f91566464e682ffbb931363f08 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         2e0f00c6366a8bf77144d0979117580250277666 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         a66aa7be19c87ba849da54a5a475cbd409f9ec5a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: ddd713fa2f325e2dc10f3bf76c3350756d2d8963
    new: 44a8105c3cd6bcaa67d1eb7fc17d95f42f766a2f
    log: revlist-ddd713fa2f32-44a8105c3cd6.txt
  - ref: refs/heads/pending-fixes
    old: 92f2bc7bd5e63d08015fd8c649e4eff615273d76
    new: ea627bfc97ffc626566a46bc5e7dbc70e027e5b4
    log: revlist-92f2bc7bd5e6-ea627bfc97ff.txt

--===============5061093744891070013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd713fa2f32-44a8105c3cd6.txt

19d16fec5966729ef613f8d366a768addd411ed0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b3bff582ccdc03f91566464e682ffbb931363f08 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e0f00c6366a8bf77144d0979117580250277666 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a66aa7be19c87ba849da54a5a475cbd409f9ec5a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0f3b384ecc58f5afa1c97e77699dc85b719dcdb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4cfdd3155025802d5c6ed1980e909a313ccfdb53 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dc8b830f3bbd8e9976f17dad5b7866c03cf3cc01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
27a495c021f54580cfdb06c15cab10c3af408cee Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
57194036e4257598c5730ded0d506af911c15108 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a1d2aa32f6e961917f5ef71cd0dbb1953270353e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f95ca493cf61c6ae37e561fc12085c01bd23ccf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5a5c46a3b08d5c7e76795308a337f2df75efd248 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea0d79ca6fdc582ec91779899dbfdf963ddb2348 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2c0a202230fa43a722e24820c888a281ee66462c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
61ff66a20c980b3ffb914f9b7f2bcd797bf8eacf Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
44a8105c3cd6bcaa67d1eb7fc17d95f42f766a2f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5061093744891070013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f2bc7bd5e6-ea627bfc97ff.txt

be704107e79696e855aa41e901a926039b6d2410 regulator: dt-bindings: mt6359: make regulator names unique
c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
eb4a7139e97374f42b7242cc754e77f1623fbcd5 drm/i915/alpm: ALPM disable fixes
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
6510e1324bcdc8caf21f6d17efe27604c48f0d64 ASoC: cs42l43: Report insert for exotic peripherals
901084c51a0a8fb42a3f37d2e9c62083c495f824 mmc: core: Avoid bitfield RMW for claim/retune flags
19d16fec5966729ef613f8d366a768addd411ed0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b3bff582ccdc03f91566464e682ffbb931363f08 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e0f00c6366a8bf77144d0979117580250277666 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a66aa7be19c87ba849da54a5a475cbd409f9ec5a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
765acb1ac033934783a11316df384c5fe744fb76 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b6edad7d179c96da7f9f9e460fb4a12ca6c156b Merge branch 'fs-current' of linux-next
226b94bd52f391e84426ffff34ce15b8ba5cf94f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e66362be1ecaae711ec43b6fe42d2387e8fec08b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0366db973a88636bc35aeab3c518c86d638731d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0408e0029506527981677386e2d8346bb8ac7925 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a617a5e82aa2278ae83712779e41c6513e0a6356 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6157a3799ca1fbb7578ada15fb4c91a21ae15b9f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5cbf90baeeaf6bca688f8e564a1d5a2d0b1d4989 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bae5c69f390a84f974c59aa40963ec024ea9fba7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5289d8bdc8b5a623c0608d1ce534232e9351982a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2d0e0e4b22fdc8c655e9603408ccee9538a81c8 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b8c68411cb63f87604fac76906162bac09c92ccc Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
196c0f5d27232b60c590618bfeecd3ba419e781a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
209c1d5c18cb7cd4090ca8eea39ef20c949391f7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
760f4a1e9823cf5b4d81a0914d40ad4847913bad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be8dce220b3b4787cebf493728ff48310f3bd0f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e33d299412cb605039d224591d1a8b27b5d60ee0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e38dfbf8131f71d03797464a8260c8cf2742a813 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
127f00edd83bb6aa3cc0cc67dbe8092f80b9034f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
297b66571e9721cee939e667fa40a6d5486071f3 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
37a660b6a88b60a5db90325c0c23f7d79dcdc44d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ea627bfc97ffc626566a46bc5e7dbc70e027e5b4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5061093744891070013==--
