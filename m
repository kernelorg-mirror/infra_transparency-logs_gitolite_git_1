Content-Type: multipart/mixed; boundary="===============8330317711968480442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 22 Aug 2023 22:30:32 -0000
Message-Id: <169274343273.11576.2672933757698261393@gitolite.kernel.org>

--===============8330317711968480442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0b86d65557b6f9fb73ce357f14e0f22e9f47a072
    new: 8221b76fd7defd16b9af1c0a505acbdcbe32e2f1
    log: revlist-0b86d65557b6-8221b76fd7de.txt

--===============8330317711968480442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b86d65557b6-8221b76fd7de.txt

1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
5ad1ab30ac0809d2963ddcf39ac34317a24a2f17 drm/display/dp: Fix the DP DSC Receiver cap size
2872144aec04baa7e43ecd2a60f7f0be3aa843fd drm/i915/dgfx: Enable d3cold at s2idle
49b1a322c87fc3d10c2b01cfa8443a713b8e545c Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
1690a28dff8b9598d1938e2f0d7dc771bd3f60a7 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
372c9577d143ebea39cb656748a02ea6c6a5fdd2 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1e4e24af3e1c4230f106ce9dfdcf1aac9d5dff44 mm: keep memory type same on DEVMEM Page-Fault
f36f7e67b4ed6acd8781e89a3926829a792e4270 mm/shmem: fix race in shmem_undo_range w/THP
b28f371bf5fac7b74278368c9d0e052a0e55e96c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
98b0c6274f58284c5373fc7bba226f860c288b5f madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
6d71b1b64719d26c044721c70800035593ad2416 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
965674409f02e5f71376f444a0753cf0ae7292cd madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
8d65366074fc579b420a0318e46001e108f0c7f6 maple_tree: disable mas_wr_append() when other readers are possible
fbf31ed6e0f40647beec928c5a320f92418ec827 selftests: cachestat: test for cachestat availability
8d55633e168bdf36309dbf23d6315e3367cbb422 selftests: cachestat: catch failing fsync test on tmpfs
e0d25c591ac676ece0e1ad6bbd72a159b9355598 drm/i915: fix Sphinx indentation warning
8c4bd4300442b1b602eea0baa7eb197ce9ee1cd1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c8b400998b04855551d5ce8b4206312a704d9ac Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a99e579aa9a68e980c53b2ab14a665b9696b76f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e021325229462168f8558eec3c356e27572e03a4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
138501133f02e76043ee2d3eaa66814bd5c315de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2dd9112d6e7d5394eb33ed7f4cbe30c98f7201a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c167a598cbfd315ffaf323eefa0735ff26c1a08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c84cdd6f0bf6cd52e9ece1251c1cba507b9ac908 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
09d5b7bc7da0e2bd23dd5ceca179b3f2c1850e42 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bf436f1e2a94e7bed0b7c0f8dee3220641cb050c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a40fd9e3e0f506ae2b1027f42accf9e5205aef3c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f7db34b653b87b923bcf105901fc547d4680b76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bffba9693798ea859083c5aff792b5017673fca3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
517b8cc4e6ba3a305fe04f239f24575d4e692a30 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6cef67cb5f496d314f75ead2bb72d3e35c374033 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8221b76fd7defd16b9af1c0a505acbdcbe32e2f1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8330317711968480442==--
