Content-Type: multipart/mixed; boundary="===============8286925775870830890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Mar 2023 09:05:51 -0000
Message-Id: <167835275132.6237.10033140989699334764@gitolite.kernel.org>

--===============8286925775870830890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 9ff7fb2f2c41f89019a785407b2268e3df523131
    new: c268f567e8b4cea64214c05099712886f64c2509
    log: revlist-9ff7fb2f2c41-c268f567e8b4.txt
  - ref: refs/heads/master
    old: 43ad6a240ac668f87e824acd4cb0900ed3f1acd1
    new: c268f567e8b4cea64214c05099712886f64c2509
    log: |
         d49e6710a759850c2482075eace0b8b1e9b86816 Merge branch into tip/master: 'x86/urgent'
         2d3e880be9f781aeb9db81e5d6e2a14c0ac6ec8f Merge branch into tip/master: 'ras/core'
         31c52f9554415d7293734844dfca8b51885628c6 Merge branch into tip/master: 'x86/cleanups'
         2ac295f82358542af9a4701c42e1cd0e4e803b8d Merge branch into tip/master: 'x86/misc'
         c268f567e8b4cea64214c05099712886f64c2509 Merge branch into tip/master: 'x86/paravirt'
         

--===============8286925775870830890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff7fb2f2c41-c268f567e8b4.txt

49854d3ccc55efd7e6873e0c39f360bdbe251c51 udf: Fix lost writes in udf_adinicb_writepage()
cecb1f06541e12ec68805dbddb2013ee720dfe3d udf: Fix reading of in-ICB files
63bceed808c5cafbac4e20b5a40012a0ec6c6529 udf: Warn if block mapping is done for in-ICB files
24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
554eec0b4a29d0dfe59065e2cf1d2568c7b4d5f0 x86/mce: Always inline old MCA stubs
b0563468eeac88ebc70559d52a0b66efc37e4e9d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d49e6710a759850c2482075eace0b8b1e9b86816 Merge branch into tip/master: 'x86/urgent'
2d3e880be9f781aeb9db81e5d6e2a14c0ac6ec8f Merge branch into tip/master: 'ras/core'
31c52f9554415d7293734844dfca8b51885628c6 Merge branch into tip/master: 'x86/cleanups'
2ac295f82358542af9a4701c42e1cd0e4e803b8d Merge branch into tip/master: 'x86/misc'
c268f567e8b4cea64214c05099712886f64c2509 Merge branch into tip/master: 'x86/paravirt'

--===============8286925775870830890==--
