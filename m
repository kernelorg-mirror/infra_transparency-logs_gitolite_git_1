Content-Type: multipart/mixed; boundary="===============4475557535795388893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 Jul 2022 22:57:20 -0000
Message-Id: <165896264030.28108.7875562083201305573@gitolite.kernel.org>

--===============4475557535795388893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 51959eddd81f5a106c48ee41c8021b94f7694765
    new: 3a7135672e6931d80f24abc175b2db32f0eede4b
    log: revlist-51959eddd81f-3a7135672e69.txt

--===============4475557535795388893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51959eddd81f-3a7135672e69.txt

9b31e60800d8fa69027baf9ec7f03a0c5b145079 tools: Fixed MIPS builds due to struct flock re-definition
e2a619ca0b38f2114347b7078b8a67d72d457a3d asm-generic: remove a broken and needless ifdef conditional
99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4d066b49f710294650a34f83130b02262183b477 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7b6aedc67c1cfaced17d82b735d794bacb7f1866 userfaultfd: provide properly masked address for huge-pages
9333a68fca711eabe7371f5d9029515c3081eaf4 mailmap: update Gao Xiang's email addresses
fc57509b3cd5400449b6b8de46daa040e9af71ba page_alloc: fix invalid watemark check on a negative value
e6cde625497a7c3865d9593a2fbbc3d9011452d6 mm/hmm: fault non-owner device private entries
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
30097967e0566cac817273ef76add100f6b0f463 ASoC: codecs: va-macro: use fsgen as clock
9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
3e22a82e120c8fb5c8171b1884bf50bc9a8545ff Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
6199ab913baf3bac96788a3532b8aa91a801c9c4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e5d27b3f2c1847e9c24ec4253f8334296db7c9f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4c9776e0f2780e1d49337ace85d63154f3815b85 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
89eafcb90bfdc55752e2485a7eab4670b7c33b87 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a60c416947f7a4fc4a41a9ce9b384aef00791930 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
520fc6baa37026d30d8fb91c10f2807dbd7dcb05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
71ff67dd32e31de7ec90fb0c4c0abc1c8963fefe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0b1ae1bd1f3d1fb61932d216b280ab93307e42c1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b9e86154653beb0780186d6d91bccff1b30fad87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
203a50ec0cbd9ed141f094d0a4423dd0c5737c47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f700311f3ce8a79c880eaeba7eaf04a7c4f7084b Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
02aa69510d4aff80510acc833c1d3e712c6c548a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd9ae4b489f1938c505e499965aa5b8e9a1c05ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c48704b2348d42e602e2d153438c2ceaa40c6b1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b658af1736bf85ea97432411a58b948d8b2023df Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
83f123db4f3ec8ca720d3423f7a38b0bcbbfeff9 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fcdea23a27c9aeefb6ce79ef364d522fca13750d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b07a9bd1d7eaff21b02fab17ed794e4398a6ba20 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f85fbd05a83771b18d033e957f85a8fb40390ac8 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
86174b74b25e7a0ad8ca65765af78f90c47c520c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3a7135672e6931d80f24abc175b2db32f0eede4b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4475557535795388893==--
