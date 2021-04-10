Content-Type: multipart/mixed; boundary="===============2664004381812527768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 13:53:08 -0000
Message-Id: <161806278851.29096.9754663553399699240@gitolite.kernel.org>

--===============2664004381812527768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eef2829bca23d8fb55f51c46bbfcf10c87cb6e56
    new: e3bae9cc6164a354ede3930fb5358a3e9e86aa2e
    log: revlist-eef2829bca23-e3bae9cc6164.txt
  - ref: refs/heads/queue/4.19
    old: 4e29ddb83dad73bdf118c6391953f66d54001956
    new: 01c24a149455a174057b6cb84868b4a68f7ae656
    log: revlist-4e29ddb83dad-01c24a149455.txt
  - ref: refs/heads/queue/4.4
    old: 011ab7d329fb80d0df64adf17464a3f4bc380d3a
    new: e1c2aec5eaa11962cd39eac79472281855662084
    log: |
         72b626e8692629611484124fca8626c41364df98 iio: hid-sensor-prox: Fix scale not correct issue
         4e33ff762fc843de04add96f041ff9701d8cbc35 ALSA: aloop: Fix initialization of controls
         5dac999f83e9376ae3588e116d30eca49fcf5434 nfc: fix refcount leak in llcp_sock_bind()
         1029473f10e22ae90af709d8599aa372b26a5681 nfc: fix refcount leak in llcp_sock_connect()
         5f6d89b838ba8783b50eeb0b42af85575784637a nfc: fix memory leak in llcp_sock_connect()
         27ec79156df2e4b6070a189274a6b1dc23cd10f7 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         b3e74443a14212b9f41f47b96ee5859868894ae7 xen/evtchn: Change irq_info lock to raw_spinlock_t
         fc0a93bf8a557c0140595f328f956f06f4418300 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
         d13cc82a5cc8e97589ff0db4e08733e95b5ac098 ia64: fix user_stack_pointer() for ptrace()
         8a6c7fd3a2b6d5fb40ebf7c7462dc3af3e35a561 fs: direct-io: fix missing sdio->boundary
         e1c2aec5eaa11962cd39eac79472281855662084 parisc: parisc-agp requires SBA IOMMU driver
         
  - ref: refs/heads/queue/4.9
    old: 1fad387d35400e8911e2b12533b0be2b3e3872e6
    new: 20c9823fdbff4fd549dd1a5caa37068d2b13ae29
    log: revlist-1fad387d3540-20c9823fdbff.txt
  - ref: refs/heads/queue/5.10
    old: 39f119061c2b8d261d4c741bc8876daa3640f4c4
    new: ceb965083e07bb49de18addc3afce47cee30e9cc
    log: revlist-39f119061c2b-ceb965083e07.txt
  - ref: refs/heads/queue/5.11
    old: 58ace51332f934d442cd7b4ef6f0bb189641fa30
    new: 305f24f4e3da71c493f4e703c259b0368f22bae9
    log: revlist-58ace51332f9-305f24f4e3da.txt
  - ref: refs/heads/queue/5.4
    old: 9097c5f6b0289d71234bd340a63effeb07cee9e7
    new: 3f0d1678ee07d9481c29e281bd70b6a4c1bca39c
    log: |
         824fa6cd1d2b48cc7f7b58b7aec9f88b1f7b5ee9 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
         4521e87456a89972aacf0ffdeea85b95afad973b ALSA: aloop: Fix initialization of controls
         980d08e946072793f81c8d2f7d692fbc6358e9ad ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
         b862384539fc77b660a85403270bf957258e4948 ASoC: intel: atom: Stop advertising non working S24LE support
         37b8c6206c291be89f2f38345737d3b187068787 nfc: fix refcount leak in llcp_sock_bind()
         e435c2bc4c821de304825230d19829e23bbbf215 nfc: fix refcount leak in llcp_sock_connect()
         97ebe78f9c1965a4a4295baa97345306f8a41894 nfc: fix memory leak in llcp_sock_connect()
         9ddded6b38e56c1ed79d55bedacd7b0fc4738b7c nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         3f0d1678ee07d9481c29e281bd70b6a4c1bca39c xen/evtchn: Change irq_info lock to raw_spinlock_t
         

--===============2664004381812527768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef2829bca23-e3bae9cc6164.txt

269517e605fab5acc7c3c0d821e139f7d77002f9 ALSA: aloop: Fix initialization of controls
25bd657159a1d1246aa0ebe17dc2abb25f7d5b34 ASoC: intel: atom: Stop advertising non working S24LE support
b7098a6f946a70a036a0698c35f8631830e90118 nfc: fix refcount leak in llcp_sock_bind()
6f632960c2a3af61c1bbb1d2623d0d0b7a9e610e nfc: fix refcount leak in llcp_sock_connect()
756ad0d8f9bd116a297ef3f2f3fad9bdef45a615 nfc: fix memory leak in llcp_sock_connect()
c93da81a2845f081ee8edc3a41d2d1cbc3c1dc93 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5bc0c980b773ef9faec33425a38ae70649b3b5d0 xen/evtchn: Change irq_info lock to raw_spinlock_t
3b6b4d15fbc51b814b02b6363e3f7a66620913fe net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
86279f6c69c28db5ed12161ec17f8f38c664602e ia64: fix user_stack_pointer() for ptrace()
ccad1e0a1fcb68d0ca03826583d23d6d575046db ocfs2: fix deadlock between setattr and dio_end_io_write
416df658497bc0b50b834d28d676e8c25bfaceb7 fs: direct-io: fix missing sdio->boundary
70e388086de1686316734ae3622687c19e2be240 parisc: parisc-agp requires SBA IOMMU driver
d1ca8ea61cce2b1a08be3276fb0f0152a1a95411 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e3bae9cc6164a354ede3930fb5358a3e9e86aa2e ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============2664004381812527768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e29ddb83dad-01c24a149455.txt

8ba0262448082ea0e8d918a87de37e5d9dc740fe ALSA: aloop: Fix initialization of controls
9cd8bf19ac7c0d002bbc49268426d592fb0b81b1 ASoC: intel: atom: Stop advertising non working S24LE support
e68868eaf62ac8ce5267b4f2155cd28b4b0e5760 nfc: fix refcount leak in llcp_sock_bind()
62af2156e68f7b9f3c0a60abd79a3ac56819a368 nfc: fix refcount leak in llcp_sock_connect()
652e25fe71a2ad05116d8374f4b7265af5da1ce8 nfc: fix memory leak in llcp_sock_connect()
9e789c6c86959c20b00ec15137ea1774bd8c4b54 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c2d30e1c20d73b839e60685911b2f10943490b16 xen/evtchn: Change irq_info lock to raw_spinlock_t
c1020d0954512fc33cd76d5048d600679812986e net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
ec0e369d9d4ecf496f2184dca4d9a270eeda0e7b ia64: fix user_stack_pointer() for ptrace()
64c9faca2fb1f07cc6005dcdcd05538b4e682638 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
6a47783d9f3d0813f0ecccb0700171dabcf7c1cc ocfs2: fix deadlock between setattr and dio_end_io_write
cfc58777b3661df7ed26b713667aed4f811d34cf fs: direct-io: fix missing sdio->boundary
b14cc271ca872afd1d8b55d5c9d1089d05f9c506 parisc: parisc-agp requires SBA IOMMU driver
a377c638db1e78af4fad95c0efbd5ea5bfba87ef parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
01c24a149455a174057b6cb84868b4a68f7ae656 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============2664004381812527768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fad387d3540-20c9823fdbff.txt

5b94ce6c6a8e5d7b5df66aa980d3256954904b74 ARM: 8723/2: always assume the "unified" syntax for assembly code
9eda6954c0573815544ecc842e1f153a77778e3e iio: hid-sensor-prox: Fix scale not correct issue
1dcb62cf83a3f39cbec01acd70fc8176684accc3 ALSA: aloop: Fix initialization of controls
79c36449f86fa8146c1894f1a6b2661b45dfaba8 ASoC: intel: atom: Stop advertising non working S24LE support
31255fee399b5d18a041f3cc64def835f6de96b5 nfc: fix refcount leak in llcp_sock_bind()
25f6450bca5cfd310637984007133be6b9474d6d nfc: fix refcount leak in llcp_sock_connect()
56c82a11b0fd0b30d8f576f7b4f65935e1319e2b nfc: fix memory leak in llcp_sock_connect()
ba0f9e9db54f90a40702f3a388ae149cc547fc41 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ed08b646a5704fc46ee0dbd47fdd0e461f75f06b xen/evtchn: Change irq_info lock to raw_spinlock_t
b94c1c440bcb33358ffe2ff899c5f0d997a0fcdf net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
59909af89948c9940f2683e0e5ead616c659fc74 ia64: fix user_stack_pointer() for ptrace()
fec241144f77230675a82c643efa16c58839f0d8 ocfs2: fix deadlock between setattr and dio_end_io_write
b89f4c75e1a6a9e7ae0cd5df590f73d732e4a88c fs: direct-io: fix missing sdio->boundary
c92118633eb3dab3989bbe0df82c5f811642d9ce parisc: parisc-agp requires SBA IOMMU driver
20c9823fdbff4fd549dd1a5caa37068d2b13ae29 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers

--===============2664004381812527768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f119061c2b-ceb965083e07.txt

3d3142760684309dca8b9bbb824b331232873578 xfrm/compat: Cleanup WARN()s that can be user-triggered
cc7c53c147ca9420842a537f67ea210a0eafbf19 ALSA: aloop: Fix initialization of controls
437d47d3ac173a829a1ddf29d5b8aab3e1c17c0c ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
0574de7e309c6a7025efaa33a07b3e34c7c60317 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b93f19ae90a743d31d84a4496b90ad7030d41d64 ASoC: intel: atom: Stop advertising non working S24LE support
bf3cbf6be9448c5572e02ad150541fe5c858b73d nfc: fix refcount leak in llcp_sock_bind()
3a40ab2bf6c0b5c36698d7c7fd5f974dc210b218 nfc: fix refcount leak in llcp_sock_connect()
79ae7c4141fd397f1ccb88bf134495532cc44bf9 nfc: fix memory leak in llcp_sock_connect()
2294a62f3b04ca6539bb657b16e0e9bffaea7052 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
af282582fa64fccf89fd59e99fc221c35152659e selinux: make nslot handling in avtab more robust
9f60f7b6768dc126db6757b936c4d70a08f86259 selinux: fix cond_list corruption when changing booleans
d45e943d0a2785932cfd2f48019392885d29266a selinux: fix race between old and new sidtab
ceb965083e07bb49de18addc3afce47cee30e9cc xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============2664004381812527768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ace51332f9-305f24f4e3da.txt

2da1289934a694b72e84a7136ef0c149fa5a9239 xfrm/compat: Cleanup WARN()s that can be user-triggered
695c8842bf01e8505e452edeade92180b5602977 ALSA: aloop: Fix initialization of controls
f1327eac41e62dfc7119f0c412e1036faa750562 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
e77aeb7dc60682bdf3e9944ba05b62fd74379f29 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
6f1c5533fa67a91ea2efca29e0b14d8c4543b395 file: fix close_range() for unshare+cloexec
a52d462e0fb07a684d91e6e333b121c60a0145e7 ASoC: intel: atom: Stop advertising non working S24LE support
f36cd176da7bf95a604c2b0dc46207161778ac82 nfc: fix refcount leak in llcp_sock_bind()
589a34841be777b7810271cdd36e38cc0e5abebe nfc: fix refcount leak in llcp_sock_connect()
d8c55d840bef1539804149d4fed965513d54133f nfc: fix memory leak in llcp_sock_connect()
fd6e0892fc9b71e9c5916af45d20671d604dc10b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a87a66da21180b0c30955473c3227877c2541bdb selinux: make nslot handling in avtab more robust
77861a3dd0b18df701883db12c0f9cefb16f668a selinux: fix cond_list corruption when changing booleans
2a66dd755b39cfd6cb2057ca684c7f1cb448700f selinux: fix race between old and new sidtab
305f24f4e3da71c493f4e703c259b0368f22bae9 xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============2664004381812527768==--
