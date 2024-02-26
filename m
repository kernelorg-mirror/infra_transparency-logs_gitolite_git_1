Content-Type: multipart/mixed; boundary="===============4514574977507531816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 Feb 2024 22:05:56 -0000
Message-Id: <170898515665.5890.10953926317277921465@gitolite.kernel.org>

--===============4514574977507531816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 06497c30d7ac5a726d6beea51c4f441b917b420c
    new: e73e1cc53e4b2a12be92d7da87a7d91b9b143496
    log: revlist-06497c30d7ac-e73e1cc53e4b.txt

--===============4514574977507531816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06497c30d7ac-e73e1cc53e4b.txt

5906333cc4af7b3fdb8cfff1cb3e8e579bd13174 btrfs: zoned: don't skip block group profile checks on conventional zones
9845664b9ee47ce7ee7ea93caf47d39a9d4552c4 btrfs: dev-replace: properly validate device names
5897710b28cabab04ea6c7547f27b7989de646ae btrfs: send: don't issue unnecessary zero writes for trailing hole
e06cc89475eddc1f3a7a4d471524256152c68166 btrfs: fix data races when accessing the reserved amount of block reserves
c7bb26b847e5b97814f522686068c5628e2b3646 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
1f626223a0c8753f8f5c651bf7bfc9e3cfdef7f7 bcachefs: fix backpointer_to_text() when dev does not exist
04fee68dd99a53dbf0716e99270b66da26519daf bcachefs: Kill __GFP_NOFAIL in buffered read path
204f45140faa0772d2ca1b3de96d1c0fb3db8e77 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
b58b1b883b9b702e25204dbe2b221eecc8ecd159 bcachefs: fix iov_iter count underflow on sub-block dio read
097471f9e458dbbe41e25394c1fb1ccd751f0bee bcachefs: Fix bch2_journal_flush_device_pins()
c4333eb541b92d91be57f757dccf6d4368516746 bcachefs: Fix check_snapshot() memcpy
5197728f8182a93a07e5bf860726456322d3a908 bcachefs: fix bch2_save_backtrace()
e231dbd452a79b9100846c0552fd9077251c042e Merge tag 'bcachefs-2024-02-25' of https://evilpiepirate.org/git/bcachefs
d206a76d7d2726f3b096037f2079ce0bd3ba329b Linux 6.8-rc6
aa23317d0268b309bb3f0801ddd0d61813ff5afb qibfs: fix dentry leak
fe9f801355f0b47668419f30f1fac1cf4539e736 net: veth: clear GRO when clearing XDP even when down
1a825e4cdf457b7aef7ebbc2f1206654f5beb150 selftests: net: veth: test syncing GRO and XDP state while device is down
10bfd453da64a057bcfd1a49fb6b271c48653cdb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
86bf8cfda6d2a6720fa2e6e676c98f0882c9d3d7 drm/tegra: Remove existing framebuffer only if we support display
2f910859724b53f1cd3579246e3d9bebb16d78b8 Merge drm/drm-fixes into drm-misc-fixes
9d3f8a723c7950e56e0b95ab84b572caee29e065 drm/ttm/tests: depend on UML || COMPILE_TEST
50ee641643dd0f46702e9a99354398196e1734c2 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
00d6a284fcf3fad1b7e1b5bc3cd87cbfb60ce03f fbcon: always restore the old font data in fbcon_do_set_font()
c8e314624a1666ed2eec28549713021a8ec801e9 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
b6c1f1ecb3bf2dcd8085cc7d927ade623182a26c Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663 Merge tag 'mtd/fixes-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7d7e42655eecfb77bbf0f561f76404fb476ec137 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
02433c56c930e7fbf247a11d14c19c8b27624758 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
80a86c36ac426ed1b2c23e4d8db9049e483e2883 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7af094eaa9eee8269ccd031aee61e258080a7e7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
32c507606dab7faa8b8d29f7cd8f9421117c20dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
439dc520235f334b67927ade3f5df8b413b73792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
91c5b08a8548595bc973c48f90c99dd58af48384 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d98a5094ddaf50098fd3ddd6fbe1069416f75f8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb518552122a23363f51d89a17b71cff256e058a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d93ad93969115f2262de6c2a000e0cd259a2097f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ec818d32d75e5ff95a1ff99648bdd7d08844a52f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f73e5a4349689e129eddced79286e46fede7a2ad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b9605907b3457090e85d39a1ae79f5d747a4b93 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ce980d3cee057057a04936158847c771c8d200f0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
15ce068ae84e058d91e8f07f58d9e5d645231ebe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
706ef6f13ae44359b82f17600b62fab89b0004e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e8ce2a7368973235fbe6410c611d9f066ba3ebea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b040843ee273d900c84f40e5db19c93c549d358b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e2e875820c043b5185ea801a5aa2d2cf29b71f2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c54a5710e44a71854c5662be870335a6ab1fc1d6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c14924e6a7a85d899ee68201a597ff26da52bc25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
de4e9dc5041eea44ff17cc4bfcf253e9cc8ceb75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
087fb5ccd85e06432aad308842fbacce76be1d2f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f9c801e8131cf9448a896db8a0a51779516d308b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
227d9c055beaf6768e6257f8be7eabd21f2c7134 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
100c181a7be40cec18c34c9f49321b0d1abb3856 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
24fe08f2ec96cdab898bac60cd8f2fb67207766d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
534bb937c6799dc1f819465c817183fd16230ba2 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e73e1cc53e4b2a12be92d7da87a7d91b9b143496 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4514574977507531816==--
