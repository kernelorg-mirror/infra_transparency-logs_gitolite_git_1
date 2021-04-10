Content-Type: multipart/mixed; boundary="===============6580191613030982165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 13:55:49 -0000
Message-Id: <161806294939.31358.1886087023668013134@gitolite.kernel.org>

--===============6580191613030982165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e3bae9cc6164a354ede3930fb5358a3e9e86aa2e
    new: 6c412903bfb3c1ba7dda45c481445d9da85b71b7
    log: revlist-e3bae9cc6164-6c412903bfb3.txt
  - ref: refs/heads/queue/4.19
    old: 01c24a149455a174057b6cb84868b4a68f7ae656
    new: 7bbc14459b3352061777baa162822e8aaef8e879
    log: revlist-01c24a149455-7bbc14459b33.txt
  - ref: refs/heads/queue/4.4
    old: e1c2aec5eaa11962cd39eac79472281855662084
    new: 8eee9f3225deec2561317f4827a54f89f2393ad8
    log: |
         ed4198a63a7bf53490cb9c8a13e9684b30e4515b iio: hid-sensor-prox: Fix scale not correct issue
         b181653fd8cb99135f2bed6ff9208a01c0749125 ALSA: aloop: Fix initialization of controls
         4a517fb54edaf7eb5c51fed60ea0dcf855380da6 nfc: fix refcount leak in llcp_sock_bind()
         fd52adc8db8acb948977df75566cf58389045f47 nfc: fix refcount leak in llcp_sock_connect()
         f2358112800280789ba139551a52b09cf1167175 nfc: fix memory leak in llcp_sock_connect()
         0a5f752fbf8915ca73f9d580f89ec862e790d910 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         7333fa94f9b16800a132f9dac46990bef3285586 xen/evtchn: Change irq_info lock to raw_spinlock_t
         5e2f3ad7137e4612c9bb34e87fdc0c55a39a7a7f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
         f3a72cfb5c678b0594a551c1a98b803331d6438f ia64: fix user_stack_pointer() for ptrace()
         c1b809a6cc54a8d04f24af6ffbb37eb46950fb7e fs: direct-io: fix missing sdio->boundary
         8eee9f3225deec2561317f4827a54f89f2393ad8 parisc: parisc-agp requires SBA IOMMU driver
         
  - ref: refs/heads/queue/4.9
    old: 20c9823fdbff4fd549dd1a5caa37068d2b13ae29
    new: 775b2560b9deca2dbde6709297729b84c2304e65
    log: revlist-20c9823fdbff-775b2560b9de.txt
  - ref: refs/heads/queue/5.10
    old: ceb965083e07bb49de18addc3afce47cee30e9cc
    new: 775be198a1238ab6c4bdb87c48845af07202f157
    log: revlist-ceb965083e07-775be198a123.txt
  - ref: refs/heads/queue/5.11
    old: 305f24f4e3da71c493f4e703c259b0368f22bae9
    new: 778e0790cdbdb560c0070f8573a18e98a9beb443
    log: revlist-305f24f4e3da-778e0790cdbd.txt
  - ref: refs/heads/queue/5.4
    old: 3f0d1678ee07d9481c29e281bd70b6a4c1bca39c
    new: b439e12812347d1822f561035aebf0b863a5713b
    log: revlist-3f0d1678ee07-b439e1281234.txt

--===============6580191613030982165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bae9cc6164-6c412903bfb3.txt

8af3b8c6f4ff70ac15e9c8b214941f55985dcb97 ALSA: aloop: Fix initialization of controls
7d1fd2799dda328852fa22774b2e18f4bf54f6f8 ASoC: intel: atom: Stop advertising non working S24LE support
c362a041cb7950c531f5bf94b8c74333ab051488 nfc: fix refcount leak in llcp_sock_bind()
0bbb22de416087ce92fb33e161acf7c9fb7af7c3 nfc: fix refcount leak in llcp_sock_connect()
7dd304e0eca707319cd22ae2272b248acee60c58 nfc: fix memory leak in llcp_sock_connect()
f78276ee2562788d0e578df5cc626b03ce7f9637 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
850d2669489678a6b7a3f77c24fa6993e0c7546e xen/evtchn: Change irq_info lock to raw_spinlock_t
0b99bce02517a215ba6e1c96a8cba14399a35d38 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
8c4193a7db7dfc6627f1897073c572066333282b ia64: fix user_stack_pointer() for ptrace()
fcad58184878b69c58529caebe76dd874da540c9 ocfs2: fix deadlock between setattr and dio_end_io_write
5e923a71f507a2a8d483664e85eece3748e2378a fs: direct-io: fix missing sdio->boundary
21b4d139a841eb08b89a827890447e516fd534a1 parisc: parisc-agp requires SBA IOMMU driver
1ebee255db62e0b6c487e90beef9cb366fe02595 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
6c412903bfb3c1ba7dda45c481445d9da85b71b7 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============6580191613030982165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c24a149455-7bbc14459b33.txt

07df2062ddbf3b14118d8967152ee6caef521012 ALSA: aloop: Fix initialization of controls
2b3a152f959cbcc927af556a544eafff8c38717a ASoC: intel: atom: Stop advertising non working S24LE support
93b56f2ced24bffad36e9270595b33e4ab80df9a nfc: fix refcount leak in llcp_sock_bind()
a7f868afa63c21429a283a86bca0e081d0c10361 nfc: fix refcount leak in llcp_sock_connect()
547eb6a56b80d9b3af294013e868c5c100bece0e nfc: fix memory leak in llcp_sock_connect()
9b850282907aafe2c036750a86f6aa9e56b8048f nfc: Avoid endless loops caused by repeated llcp_sock_connect()
050f7ce90aeab4d426aee87fa27ab195d32bc6f4 xen/evtchn: Change irq_info lock to raw_spinlock_t
56e287d18fe1cb905f761a6744e8937f15c694d1 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
541baec816f7913bfefd6d69018e0b82b3025108 ia64: fix user_stack_pointer() for ptrace()
6803f1de51c4b387611a7092f31c1a4e89367afb nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
bfc7c54c67d76209405a86d0fdfefb2ddd4a9642 ocfs2: fix deadlock between setattr and dio_end_io_write
168f116fdc4ee66e33d06c25844ebe0f7a8cd0be fs: direct-io: fix missing sdio->boundary
8117ece6c0dce79c9079818872c9f32654b40757 parisc: parisc-agp requires SBA IOMMU driver
4f96537269e6916aab65c5808eb0d78eaebd7958 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
7bbc14459b3352061777baa162822e8aaef8e879 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============6580191613030982165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c9823fdbff-775b2560b9de.txt

c9bed670156ed9730b6664a67eccd522025b4c1e ARM: 8723/2: always assume the "unified" syntax for assembly code
d4c8b25138843640ee1b35fb34b9e7524d5f42ad iio: hid-sensor-prox: Fix scale not correct issue
b1d227c0e24c9aec05d1b357f453d78581b6ee83 ALSA: aloop: Fix initialization of controls
e52caff1562f7e442cfa0521558b7129db86de7c ASoC: intel: atom: Stop advertising non working S24LE support
da36dd815b74b0bd4f2a979e26ce1933e74c1d71 nfc: fix refcount leak in llcp_sock_bind()
c5b6572425f102fb4db6098be56689614014bed6 nfc: fix refcount leak in llcp_sock_connect()
f81e8b71ee2e840b6d759163dd3ef3d10cab3516 nfc: fix memory leak in llcp_sock_connect()
cab6f96dcd62149d0e85f3ffc25a2b95e4415c76 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
299a2d470c5fcd862810c656fd45a29eca5d37f5 xen/evtchn: Change irq_info lock to raw_spinlock_t
1bbc0bc2574b9a9cdb23e29112f33f75e26eb54e net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
b7e9d11ee0ecb30dca0a0907049360711238e10a ia64: fix user_stack_pointer() for ptrace()
69affcbba7a196d0f73dc63f4ea36110b24b1126 ocfs2: fix deadlock between setattr and dio_end_io_write
422be2eb5d8d0dbf0fa139ca386a9db26c6b4872 fs: direct-io: fix missing sdio->boundary
963ed8c0cd0af50ff14338cbe1515c1f7cf24ed1 parisc: parisc-agp requires SBA IOMMU driver
775b2560b9deca2dbde6709297729b84c2304e65 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers

--===============6580191613030982165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb965083e07-775be198a123.txt

e7cc3e50e1649a277070c14dc33b9cc25b6c4e65 xfrm/compat: Cleanup WARN()s that can be user-triggered
23036a402e5fcf7062ef953b89562dca0b46607a ALSA: aloop: Fix initialization of controls
e8bc3b2ce439b4c250cde2b891edb11427946e30 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
66a0a5cdb9dd33f5299311d61c44b55a7db89217 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
5491873a7b9137c5313a6084a8bc88637adcd068 ASoC: intel: atom: Stop advertising non working S24LE support
c67d0ee893b6ad04229d514c3e24ab173d7aad0e nfc: fix refcount leak in llcp_sock_bind()
73421c6a79b377b2f8f1ea4b2c810413dea3fa7d nfc: fix refcount leak in llcp_sock_connect()
c692501b4651285319921210eec7204cf80aa73b nfc: fix memory leak in llcp_sock_connect()
8c18ecbb06a542a5af781d50eafe21e9ac243010 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a11685f9cd48b751a955108cba77205e7e32e097 selinux: make nslot handling in avtab more robust
8d9dede167c5aa5b4e42cc615c81cc1cd0cc2c90 selinux: fix cond_list corruption when changing booleans
635eb1f9e077b1f7fc5d34f58d914c6317a3117a selinux: fix race between old and new sidtab
b4d9e871f6851f11f6a32564f2d80cc3df30401c xen/evtchn: Change irq_info lock to raw_spinlock_t
4c09ac65984af6470f528d739a39c9485f036508 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
cd110efed93feee756210f88b74552bdf0e46c5a net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
442ad4ec731a91abe5ed46dbcebfc44f7ebbfedc net: dsa: lantiq_gswip: Don't use PHY auto polling
fea08ce63c53d465a6d269f7c92d44ef7b5750d4 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
e553a7e5acc14ef7140448e7881674dd441fe966 drm/i915: Fix invalid access to ACPI _DSM objects
f73fd275313c4cf54d69b7565002e4f278aa3ccf ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
b9e70337ceaf2d1f4ff6079dea276597f8654d26 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
1dcad704248640968e95c2e7d93178c3cd7c7604 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
ac7a843383cb38453b77f2e7e38141634f9242e1 gcov: re-fix clang-11+ support
d394da5cd82f04cc45f7cbc5255255961b91f3c7 ia64: fix user_stack_pointer() for ptrace()
81945effee90b9669bdfde061783ecae93787c82 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
05d0b63ed1f1a911786c45ada92673b757ea5490 ocfs2: fix deadlock between setattr and dio_end_io_write
894362c92319e18ddc6f8ea31da82227d5041f6a fs: direct-io: fix missing sdio->boundary
849c407006ff5e016824b2ef566535cbe8408be6 ethtool: fix incorrect datatype in set_eee ops
de40907937c956623ee4f5bc07e4845fbeb33fda of: property: fw_devlink: do not link ".*,nr-gpios"
eadd4ba55b1fac82bb4b1b467944db539b5383f7 parisc: parisc-agp requires SBA IOMMU driver
551f130e11e3b309aa1b0e6209236ccfd780f4c2 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
775be198a1238ab6c4bdb87c48845af07202f157 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============6580191613030982165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305f24f4e3da-778e0790cdbd.txt

ebfa9126e5a8b1c9f2b13600cf9d4315a8e294c2 xfrm/compat: Cleanup WARN()s that can be user-triggered
9388de18fdd01a86391544eb03397a826e6aa9eb ALSA: aloop: Fix initialization of controls
efc96ac7fb12c93f3ca5e20fbea6ba38390675d0 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
087da4001069e4b0d32e0531322f94c9659bb9e2 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
14f605250911c5ab4395429d50b6215df8259373 file: fix close_range() for unshare+cloexec
c3b6595b94786241237c05d2b25188f2e5ee4873 ASoC: intel: atom: Stop advertising non working S24LE support
9f07b03700d69417879ec22ddc2a63654f4c8d74 nfc: fix refcount leak in llcp_sock_bind()
7ed1388ac932c6630bb0fbbd3c1e584bebddafa7 nfc: fix refcount leak in llcp_sock_connect()
d44a9e260f7452f81f02f08cf7b15cd9aa97f24d nfc: fix memory leak in llcp_sock_connect()
375449275ac367882d14609d7a2f1f46b1796c66 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
6d64c7de6bf4931d6ffabd486a6f08af5ecc96a8 selinux: make nslot handling in avtab more robust
451a5ba41136d431643570f35bd788062a0e556f selinux: fix cond_list corruption when changing booleans
4dc1758d26a3a6b7d5f4f4f24140c6f057a57bb8 selinux: fix race between old and new sidtab
e754a16ea73d6f6ef38e4156207ef0a3d0707d18 xen/evtchn: Change irq_info lock to raw_spinlock_t
9be8a329d32d3b82bcdac44e5ccbe3f06842d91e net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
4388964c90615cded8c291ae87c2539794636986 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
2ab30a4d870caec34abfeca98b6b25816829f9e6 net: dsa: lantiq_gswip: Don't use PHY auto polling
36a453147087e167d6e7feed80a12d979b6a251c net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d08f84766edaa8b5a164dacfcf0e95a629831bad drm/i915: Fix invalid access to ACPI _DSM objects
52ff281cd4dadeb15d77c6b3863eb6daa98a607e ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
df0939529c9b0d3ee3feff6ece61d457fbb95b89 drm/radeon: Fix size overflow
0ba669476abfb24a21b58b11664000eb2c4b4899 drm/amdgpu: Fix size overflow
765fbfb170c39bfb1d9d6ce6a83b1e20b8335fad drm/amdgpu/smu7: fix CAC setting on TOPAZ
13950d212c01669a970a37fff604f83b56f68163 rfkill: revert back to old userspace API by default
a6aedc14b4a704e7bd59028a5cb0e58f3398e85a cifs: escape spaces in share names
096e7a0e4203c0c6ff16d14648e0890d47ac7a1b cifs: On cifs_reconnect, resolve the hostname again.
f0eee2872ee34576edc4dcff10f8fe768a80e346 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
2e2f4ae45f1dafa748d76d1d6953d9afb10dc664 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
ad587f40dbe8694e03dda3f979d82f02584bd65d gcov: re-fix clang-11+ support
b01ce2c38da8a058aa1b5546c852fcf4ca341dbd ia64: fix user_stack_pointer() for ptrace()
af33d69b0f178f8dc98a339b94665bb1ebf601e1 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
4345d38447005d7569635312d5dc237742fb0328 ocfs2: fix deadlock between setattr and dio_end_io_write
68d2d071dc246f618710875a5deb0c1a4ce0769e fs: direct-io: fix missing sdio->boundary
fa6536585ea57378fcc3d5a75b9c6fa34a124a3f ethtool: fix incorrect datatype in set_eee ops
37c68094d964be32d8029bbd1bfc23c9a4249d47 of: property: fw_devlink: do not link ".*,nr-gpios"
4879fd092956242c2e22e9a1f7a542b860f44aba parisc: parisc-agp requires SBA IOMMU driver
c0602098922b3bcc8a21b4cfd1982a319ab076fd parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
778e0790cdbdb560c0070f8573a18e98a9beb443 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============6580191613030982165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0d1678ee07-b439e1281234.txt

812c9e2b1df7fc943f537b3c7f80abd49d3044f9 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
ea84516bdb00ae53b35f1425b3d51d14daa6c243 ALSA: aloop: Fix initialization of controls
4bcffe535cbc8e6c4835586ed6e6b38ecedd9d34 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
281b700fa493f71834c465b4e7a522005a927e89 ASoC: intel: atom: Stop advertising non working S24LE support
5d6e1247b2eaade9729e67879c9d77aa75e5430c nfc: fix refcount leak in llcp_sock_bind()
811abaae87b40dab960c475ee0be85d8ee657ad3 nfc: fix refcount leak in llcp_sock_connect()
e06e33937c02669675a6c58a5349e9bab1fda593 nfc: fix memory leak in llcp_sock_connect()
341ef7cf39796cc55d2d61e84ba0bd9cb83d8023 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4abe62d23646a638364f82d28a8fc7b80d337c1f xen/evtchn: Change irq_info lock to raw_spinlock_t
2eff94a7ad66976e4fc16ace4a6041b146c8faaa net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
3a5f6c0bc6c315076576adb232724e5068cc341c net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
f8a9e773e5c6dbd531294982cf120c011333e933 net: dsa: lantiq_gswip: Don't use PHY auto polling
0ebdf3e7800e5be4e032ee4da052684ea1330840 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
e441d19a8c90902bed63874173e42fe32ccff8a5 drm/i915: Fix invalid access to ACPI _DSM objects
5067700bb6c6947bf65573797842ec3455b12d38 gcov: re-fix clang-11+ support
48a721283c3fb9493ec8defe40ca058909fc1d51 ia64: fix user_stack_pointer() for ptrace()
ffebb50635b6b2140340b8f93cf8f1b95796a9bf nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
63382de41b02bbecd7b69f45907121aabcea3427 ocfs2: fix deadlock between setattr and dio_end_io_write
73fa0a9ce571ae3aaf0ddcbffebb1ee26168f9aa fs: direct-io: fix missing sdio->boundary
5206f6538bbb29c2e8444c263b22cad12469eb0d parisc: parisc-agp requires SBA IOMMU driver
53fb465707fb1751501c871c5578930e01960277 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
b439e12812347d1822f561035aebf0b863a5713b ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============6580191613030982165==--
