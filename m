Content-Type: multipart/mixed; boundary="===============3923004534789102480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 Jun 2024 15:10:33 -0000
Message-Id: <171941463368.16477.14435275645609263483@gitolite.kernel.org>

--===============3923004534789102480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 538d40c396693f3b617e5005959cdfc35bf94c64
    new: 44795a8bc4b5a7d1e8174fd828f8a5794cf53402
    log: revlist-538d40c39669-44795a8bc4b5.txt
  - ref: refs/heads/pending-fixes
    old: 3d9217c41c07b72af3a5c147cb82c75f757f4200
    new: 7c636c256db1ec9afd69b731e0a777980d14f346
    log: revlist-3d9217c41c07-7c636c256db1.txt

--===============3923004534789102480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538d40c39669-44795a8bc4b5.txt

e0011bca603c101f2a3c007bdb77f7006fa78fb1 nfsd: initialise nfsd_info.mutex early.
ac03629b1612ad008ea6603a3d142e291e3de9bb Revert "nfsd: fix oops when reading pool_stats before server is started"
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
8c474c8d2f4349c232f6a9efbe8bccf10750e032 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f8df77ce4d28016562344e90822aed48dc0e8af Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4ea00ad97dffda927d4ba1f80b526e3ded40b475 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19da50d0e41175879dd3ebf0f9732a90caab5fe9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
44795a8bc4b5a7d1e8174fd828f8a5794cf53402 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============3923004534789102480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9217c41c07-7c636c256db1.txt

282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
ce1dac560a74220f2e53845ec0723b562288aed4 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
40b3d0838a1ff242e61f341e49226074bbdd319f spi: axi-spi-engine: fix sleep calculation
c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
cea5589e958f8aef301ce9d004bc73fa5bb3b304 s390/boot: Do not adjust GOT entries for undef weak sym
e0011bca603c101f2a3c007bdb77f7006fa78fb1 nfsd: initialise nfsd_info.mutex early.
ac03629b1612ad008ea6603a3d142e291e3de9bb Revert "nfsd: fix oops when reading pool_stats before server is started"
9cc5f3bf63aa98bd7cc7ce8a8599077fde13283e kbuild: Install dtb files as 0644 in Makefile.dtbinst
07d4cc2e7444356faac6552d0688a1670cc9d749 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c61566538968ffb040acc411246fd7ad38c7e8c9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
8d1001f7bdd0553a796998f4fff07ee13e1c1cad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
7ed9d1318c127b3aec77099802a9fdf2480250b4 kbuild: Use $(obj)/%.cc to fix host C++ module builds
6d411c8ccc0137a612e0044489030a194ff5c843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66edf3fb331b6c55439b10f9862987b0916b3726 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
ffc19ae704f839b0dd9861be0b6cbdc45ca52a3b mm: optimize the redundant loop of mm_update_owner_next()
23ba3908ace265230e045ee2fb64768ed88d1275 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2503033a6a9cc4b89880ce5369b8133e91896687 mm: avoid overflows in dirty throttling logic
44fdaf5969846648bcf772fd9f45aef3fa4e3d92 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
1e7c0eb8b6def7554510d5023027e1a06e206558 nilfs2: fix inode number range checks
f23d7ccf52272f8d48802b98177a7a4a7510b6b6 nilfs2: add missing check for inode numbers on directory entries
cf02dd40830b1c62fdcbd3c57126d457f5913bb7 nilfs2: fix incorrect inode allocation from reserved inodes
2b9efbc485ee07ef27384a99404ef03c261108cf mm/gup: clear the LRU flag of a page before adding to LRU batch
0b38c6262d6813a1c5ce9bc354f256341ee0b669 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
395ae74035f3a4c82d415fb3a56c190261e7d449 mm/filemap: skip to allocate PMD-sized folios if needed
656d914d0ab109a29dfda34dad3e4df0846759c9 mm/readahead: limit page cache size in page_cache_ra_order()
a03aeadbc05f09f48f94cf0d26a100098b61319a mm/shmem: disable PMD-sized page cache if needed
5c99d398ffcbbc570d3084284cf0c9829c8e9d30 mm: page_ref: remove folio_try_get_rcu()
84b767f9e34fdb143c09e66a2a20722fc2921821 ionic: use dev_consume_skb_any outside of napi
5dfe9d273932c647bdc9d664f939af9a5a398cbc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
888119571b7c9518faeeeb2b431ffc4455e0028d gpio: graniterapids: Add missing raw_spinlock_init()
d1cba2ea8121e7fdbe1328cea782876b1dd80993 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
321028bc45f01edb9e57b0ae5c11c5c3600d00ca wifi: mac80211: disable softirqs for queued frame handling
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
888193fcabb878199485ec527b5ba225ad50cf12 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c474c8d2f4349c232f6a9efbe8bccf10750e032 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f8df77ce4d28016562344e90822aed48dc0e8af Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4ea00ad97dffda927d4ba1f80b526e3ded40b475 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19da50d0e41175879dd3ebf0f9732a90caab5fe9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
44795a8bc4b5a7d1e8174fd828f8a5794cf53402 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a812d133501546c5e754f05eaf8f33c07b314b99 Merge branch 'fs-current' of linux-next
16dd700f21adb0b32408dc0df34a244e7835985f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
17fbed90b6e6f9884bdf0d1e350fcbd38a64a722 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15c6a45f6adcd39efce622f4cbbe13d449eb63f4 Merge branch 'fixes' of https://github.com/sophgo/linux.git
8c8dc591e4ef66e8a3d3bac2848379844bc29bf0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
de4ddf0db8bd653a28fb802db66352c8b5925aee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2d2af7ce3f78ee671ffea40a27da54dc51770b5e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e684cb15cc9ed020b26d5884ffe53a132ea5a89d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d389a7a806575be14a9f10fe493c3f69127ba0d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c2a73835ed348e9d4c1ecfcd0c3603c7121998d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d973e5858266bf48439a5892e222c656cb028c34 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fad34d6125121054902c3a50f915433dcf2cfbf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2aaceaf9390cb0bcf575c50e02e6f781ab0f5679 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ce8b4aa8f358c8928dd40c656f174f449704d222 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
740b04898a8ecfc6758243eea45d584143c03fd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bf79c031f693346499db1465274e2eb121612b28 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
40443e54bc38b8e9bf30283df638080bd52041e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cf81a26c2314830e7474b6b90a3edc1c756cb33b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e6462f82cf89d704b3c4b5abbef37d1fe89acd9b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
18dca3f290ff6f3f20c4b4b8f8523f8aac546be5 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8f3ee99bb01573f54d2f58387f8093e073449d41 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
74a79102b1b437776fd67a6134bc808c7c0e3c5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
fb35f81ac048735e9967c2ff350ba19af5d1f1ca Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4c1f24cdaf52cecec73001d42495247dc983dd16 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
6c4168b3755043a0f32d742d8bc61efd70314bec Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a1a07531682774048a3b8cf45519c85631b03ee3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4da9309d06a1c17e24717d379059f965bff91cd7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
f0d3b951064e25a1e448be0e2d2a4d6df60a8a12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fcc350b783cae1995f63f6c46f1f57818493eb17 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
af93c920080733cbed16d8e3d3c373e215a76034 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e90063063c87f57aa4fae414dbb3d12eec58a940 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f9924fd6c5ce0aab49b74ce743ebdc59bb0ab7e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7c636c256db1ec9afd69b731e0a777980d14f346 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3923004534789102480==--
