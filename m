Content-Type: multipart/mixed; boundary="===============0477726995316098558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 05 Dec 2022 21:35:12 -0000
Message-Id: <167027611237.5250.10608909353533036292@gitolite.kernel.org>

--===============0477726995316098558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: b04468dba0c6cf7624da95d7bdc62b54c1461bfb
    new: 01ca8a2349c6c9a71c88d94082aa35b7ddc9820d
    log: revlist-b04468dba0c6-01ca8a2349c6.txt

--===============0477726995316098558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04468dba0c6-01ca8a2349c6.txt

76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
3be1bbb7a9281dd4d0826f5fa8d6dbc9abc1ce1a mm/migrate: fix read-only page got writable when recover pte
5d91cf646e241ef4346fee31a1a7c4663e54fd49 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
c091ff13764ffdd3e8815259c4201c4a6bea14a5 revert "mm: align larger anonymous mappings on THP boundaries"
ca6a75ee859d43ee9c9951533f54aeb33d72b63d mailmap: update Matti Vaittinen's email address
2ccab2da04bd509313ee0360cef1bcfde3c1dd34 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
f984a7da3820140879118dfdd6946db82047b4b1 kselftests: cgroup: update kmem test precision tolerance
8559725e6cece1d19b9f496480b4a90ccf1c2ed0 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
012bf7e0b974ec0390f1a1c78a2961c35ee50f5c tmpfs: fix data loss from failed fallocate
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
6e90293618ed476d6b11f82ce724efbb9e9a071b drm/vmwgfx: Don't use screen objects when SEV is active
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
00058c2c31ae628565c1d673b46f68c3b30bcf4f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f0f6188b42ad48e737b8b6a4904b950670ec8ca0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c940481716cdb1feb2569686292e7bb5c548f610 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
60d7fc60d03080dcf720c8572e76cb53a672905f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
15fb8dad816366b1d47462aeac5aea7ecd847b3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0119bb8b8982782ef95589f618de1ac2bac4dace Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f7a5cc3c3be6209e351b9ced37c1b62f10490e30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
533515328b11edf1a800eb0825c5a3254aad53b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6162d0ae451f500f9c88882e3b4d8e6318e0cbc4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ca52ea62917bfcb670f41d3b3188aa49353f1e3d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2bf37f8767b356a9e44890921417f061929dc877 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
48820bc1c982b612fe736371f59e568ee9260ec4 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
66611f7d55479d3aba576c492a88e0f6b505f616 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e740023e2826a9e2a0af0f0f52ac92c4e519d7fb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0f9b5b52eec720abd2188baec1ab3b1b0b259e04 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
836f5bc2e035655aaaa27f6b5af1f50cf4a5d581 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
d9130a104fc79a6ab3e47d5bea1c9023027bbb1b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
61c9b017d245440d8608ee5f0d49016bb73a0cc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1e274dd806551e6d5b467859306b3dd82ae1d957 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
01ca8a2349c6c9a71c88d94082aa35b7ddc9820d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0477726995316098558==--
