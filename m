Content-Type: multipart/mixed; boundary="===============1271046294387633663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 26 Jul 2022 23:36:24 -0000
Message-Id: <165887858495.28155.8175913501339565276@gitolite.kernel.org>

--===============1271046294387633663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e79a32d56d082b9f74ef1da8b2c9abdaa3032b33
    new: 51959eddd81f5a106c48ee41c8021b94f7694765
    log: revlist-e79a32d56d08-51959eddd81f.txt

--===============1271046294387633663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79a32d56d08-51959eddd81f.txt

bd1963d837a082e1083cd396803d3d263a9ef68b ASoC: max98373: Removing 0x203E from the volatile reg
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
0c09bc33aa8e9dc867300acaadc318c2f0d85a1e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
cdb281e63874086a650552d36c504ea717a0e0cb mm: fix NULL pointer dereference in wp_page_reuse()
5de64d44968e4ae66ebdb0a2d08b443f189d3651 Merge tag 's390-5.19-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
13e78c6df8519ace19a422f19ee3cffbb2dcd8c5 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
17d9c15c9b9e7fb285f7ac5367dfb5f00ff575e3 fsdax: Fix infinite loop in dax_iomap_rw()
aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
d6540c5cb6ce362789f540d74bffb2d2b4b3f3e1 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
8e233499e95eebea41102e69d2461b55539cf20d userfaultfd: provide properly masked address for huge-pages
23c0cdf3f95fb4dbfd709e780ad39155a767c2a1 mailmap: update Gao Xiang's email addresses
320d15db0f3477c39274a7e90de866d549005db0 page_alloc: fix invalid watemark check on a negative value
c32e1841a02a891fb8231395ce864d9124aa89ca mm/hmm: fault non-owner device private entries
cc7e177b0c0db086bdd68dafb48e9d2d31a36532 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05f8c5fdc7c4ecacabda5d1d2bca7764abd72c21 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6e2093ae1decf828d29a4f8273597866263a025e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f79fc165d9f254d7dffff6788adf4d9532c9efc0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5cc7d82c0c44b57cdb88e56be3e3aaf9a731d88e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cd0a4180aa7eefe731cd02b1d552539eb028681d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
71b246d6b2f5f2be9941c3114759648481170205 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db06fd8beb1468a8a56fedb95463edf19e201b75 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
847a647a6fbc7ae9a7d20a20d6bd7d9ea8a4fee1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dcedbc53f9163f3ef1a9399f938c1ae4d77eb566 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4c6c5eb57b48c09713010fab2259150fbde02e5c Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d1274d1a359fd6d444a6d6545ad5684f455cb620 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
70d2f119def5034080f9579beec7397929666446 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7bdeabb6450e22c5aa425d3f1a5a5f9857a4b219 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
13fb0828453341371ddf75f89ea316c490b7c51f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a353e405a0e9531f481c0a80a4c1dbb4f9387bdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
421b3134796ec1b5d8ddf013f954a1301b22dd50 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
444640f4aa0f52e13b12b41771fffab75ec16bab Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
d0ed31a6788e6cf4e12c672efd88ed29b5b1c539 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4fde73880533343e385303f3cd891570dd5d6152 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
51959eddd81f5a106c48ee41c8021b94f7694765 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1271046294387633663==--
