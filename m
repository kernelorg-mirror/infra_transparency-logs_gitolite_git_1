Content-Type: multipart/mixed; boundary="===============2473190049805552015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 May 2025 15:49:30 -0000
Message-Id: <174801537071.1478564.9255927283599653658@gitolite.kernel.org>

--===============2473190049805552015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 914e0dc5082a335ea5e7d905e99e1a1cde001369
    new: 533c87e2ed742454957f14d7bef9f48d5a72e72d
    log: |
         927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
         f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
         b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
         533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
         
  - ref: refs/heads/for-next
    old: cdd5473c8c0bbee1c2894aa91655bb1869c5801b
    new: efe615cd8823a97e7b66b4d2557c39f5ed362206
    log: |
         927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
         7e15cfcf622ccdf04d985863df656a97a60da759 Merge branch 'for-6.16/block' into for-next
         f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
         b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
         533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
         efe615cd8823a97e7b66b4d2557c39f5ed362206 Merge branch 'for-6.16/block' into for-next
         
  - ref: refs/heads/master
    old: a11a72229881d8ac1d52ea727101bc9c744189c1
    new: 3d0ebc36b0b3e8486ceb6e08e8ae173aaa6d1221
    log: revlist-a11a72229881-3d0ebc36b0b3.txt

--===============2473190049805552015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11a72229881-3d0ebc36b0b3.txt

2908ffa53f8ed487ab4285635c79d4911cced93c firmware: exynos-acpm: check saved RX before bailing out on empty RX queue
dd303e021996a0e43963d852af8a3277e6f5ed88 soc: samsung: usi: prevent wrong bits inversion during unconfiguring
573f99c7585f597630f14596550c79e73ffaeef4 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
13a6d4265665201a795a2ff5a3e6e4d183fc9c33 pmdomain: renesas: rcar: Remove obsolete nullify checks
0f5757667ec0aaf2456c3b76fcf0c6c3ea3591fe pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b04f0d89e880bc2cca6a5c73cf287082c91878da arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
08f959759e1e6e9c4b898c51a7d387ac3480630b mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
a7e255ff9fe4d9b8b902023aaf5b7a673786bb50 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
4e89a4077490f52cde652d17e32519b666abf3a6 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
49771a7578cdfb73ca957dc1ca9516872c8b406b bcachefs: Fix bch2_btree_path_traverse_cached() when paths realloced
494d458cfa70d8c107de5a6b6fc941f31c886b12 bcachefs: fix extent_has_stripe_ptr()
71c9475b1e2cc4d31370b1b7a328bdfeea5d53b4 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
cbed8287e5789558cf947a7b4d47fdf3e25c29bf bcachefs: mkwrite() now only dirties one page
29e4e6b4235fefa5930affb531fe449cac330a72 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
8508427a6e21c1ef01ae4c9f4e2675fc99deb949 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
fb27226c389f499d04913023fbcfb7920fb0e475 fs/buffer: use sleeping lookup in __getblk_slowpath()
98a6ca16333e10ce450b0ab516f4c3e5fe52ef31 fs/buffer: avoid redundant lookup in getblk slowpath
d11a24999605a054bef5e2ade7fedfaefce52388 fs/buffer: remove superfluous statements
8e184bf1cd7495c63242651de6190bb1678730b0 fs/buffer: optimize discard_buffer()
7e69dd62bcda256709895e82e1bb77511e2f844b Merge patch series "fs/buffer: misc optimizations"
7c1bda0993941de2c85c84d53e30e760eda2ff16 Merge tag 'samsung-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6c9ab811871bc9a08e9cd4b96371a60667fa9ec8 arm64: defconfig: Ensure CRYPTO_CHACHA20_NEON is selected
4e3d2c4b7fb8d66e607ebd9ee8eb3422ab510599 Merge tag 'sunxi-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
070d04f002ddc308b053df4723e83cf43719fda0 Merge tag 'mvebu-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
8d5ac187da10a8a5599b481588951470a2fb792b bcachefs: Fix casefold opt via xattr interface
ecd76c5f108eec3eea0a5b32007cda0dca6c92ac bcachefs: Fix bch2_dirent_create_snapshot() for casefolding
010c89468134d1991b87122379f86feae23d512f bcachefs: Check for casefolded dirents in non casefolded dirs
a5b2c67af75bc53008b17525b044affde136ae49 Merge tag 'mmc-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
94305e83eccb3120c921cd3a015cd74731140bac Merge tag 'pmdomain-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
040c0f6a187162f082578b431b5919856c3df820 Merge tag 'bcachefs-2025-05-22' of git://evilpiepirate.org/bcachefs
f2eae58c4428bd792c8e91e3666ab0718d87b44a platform/x86/intel/pmc: Fix Arrow Lake U/H NPU PCI ID
eccf6f2f6ab9688b0fc113aeb8391998c11b5d49 Merge tag 'vfs-6.15-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
79cd89207c028de7a57f00537d0584b9c9e5322b Merge tag 'platform-drivers-x86-v6.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3d0ebc36b0b3e8486ceb6e08e8ae173aaa6d1221 Merge tag 'soc-fixes-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============2473190049805552015==--
