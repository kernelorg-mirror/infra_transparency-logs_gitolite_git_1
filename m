Content-Type: multipart/mixed; boundary="===============7324169865362521674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 14:44:36 -0000
Message-Id: <165789627601.10225.16820430175889621818@gitolite.kernel.org>

--===============7324169865362521674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1c7f736d4ccd060e1b9b4f3814c1326cec1439e1
    new: 6cd53fab45e6b984625e87143a75ef33314c7a36
    log: revlist-1c7f736d4ccd-6cd53fab45e6.txt
  - ref: refs/heads/queue/4.19
    old: bd19901ba670bda93c01481db8c365061be3c2a5
    new: b88ea0b0c3c7fb60d74f209fdedb022fd2a92d3f
    log: revlist-bd19901ba670-b88ea0b0c3c7.txt
  - ref: refs/heads/queue/4.9
    old: 6a3ac59605afbf5bf6abdc94991db769d8c4f1d1
    new: 826d9b4a37a0bf8d1e2e31f1880e20438e4fb7d2
    log: |
         26a28cbe840a47569e485ecb4ae710e9576e14a8 arm64: entry: Restore tramp_map_kernel ISB
         900cd5d4c2f39b87de155edba88100ec5480594f ALSA: hda - Add fixup for Dell Latitidue E5430
         8fb0c30a9bf5dcc1313034d8c8f5b71b131846e3 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
         b490e0c8a1803cdd25cd760a563f12c0dc58c5fa net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
         b664eea7566265d82ca15f1079016204739e7c19 ARM: 9213/1: Print message about disabled Spectre workarounds only once
         3fe50c1dd6c3c691a7cb68df6c98abd249c3728f nilfs2: fix incorrect masking of permission flags for symlinks
         826d9b4a37a0bf8d1e2e31f1880e20438e4fb7d2 net: dsa: bcm_sf2: force pause link settings
         
  - ref: refs/heads/queue/5.10
    old: fc8612fee7f493892274135c0bac381f2167bf30
    new: 15570a54a928151ca27dbca545fe79c031d8dcd6
    log: revlist-fc8612fee7f4-15570a54a928.txt
  - ref: refs/heads/queue/5.15
    old: 242d7dd9f44f7356e581c4acb72829ef349a14dd
    new: 77ed9d95273146e032dcadac217b2866954b4f38
    log: revlist-242d7dd9f44f-77ed9d952731.txt
  - ref: refs/heads/queue/5.18
    old: 75aed2499e7dee9cdf4b13d0d6751216797c11fc
    new: baa2fc27c0777eafe4caa9e5318ffa947e903b8d
    log: revlist-75aed2499e7d-baa2fc27c077.txt
  - ref: refs/heads/queue/5.4
    old: 04f518c2df798685d113988449ee1c5069156d37
    new: 1a415048d94f8b5df5bf6a3db145191fc446030a
    log: revlist-04f518c2df79-1a415048d94f.txt

--===============7324169865362521674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7f736d4ccd-6cd53fab45e6.txt

9084b58b9db7d05f80205d9b657a5e7a0b0c4729 ALSA: hda - Add fixup for Dell Latitidue E5430
d98b1147366855b6ec74cdc5f20efb91c13675ec ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
0394438b441f2f73449bc4f8d6886c3be34be5b7 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
931a1f2b69f5a9f226787bedbdf2cd6f9a168af3 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
d25258a4577fd2b2a636d03345cedfdafbbe99e2 ARM: 9213/1: Print message about disabled Spectre workarounds only once
d99be54fa19bff9bd0f30eb3b224f2b1e663a063 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
443d1e4c25891ba0a293d7d5564df055dfa42af7 cgroup: Use separate src/dst nodes when preloading css_sets for migration
0b0899ee90668c05f4bbe1139d233be089fb8442 nilfs2: fix incorrect masking of permission flags for symlinks
ba9c0125a007101abd5ee981f996d99e79967668 net: dsa: bcm_sf2: force pause link settings
1332ca3ced9dca0c407ec4c4e3e0cafaf7fc2041 xhci: bail out early if driver can't accress host in resume
6cd53fab45e6b984625e87143a75ef33314c7a36 xhci: make xhci_handshake timeout for xhci_reset() adjustable

--===============7324169865362521674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd19901ba670-b88ea0b0c3c7.txt

281d67a74e1d13875942ff9f20f4cfc9950f79cc ALSA: hda - Add fixup for Dell Latitidue E5430
5b22c1c7a37c6b8a51abb7770900a2a50571c052 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
aa7800f8fc2b61090caba0c5e715f9df33eee594 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
7c0ab15ec8a5c735db9928cd8099a5513ae1d7fa xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d099fa1a069986419805238824e689f3705399d7 tracing/histograms: Fix memory leak problem
4739ee20f93e30ca9535397c6def7ae2186824dc net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
d178b5fa087330ee0cdc9bb3b0b8c9699a8ab2d9 ARM: 9213/1: Print message about disabled Spectre workarounds only once
54b554e32a07074cd13643698145148f2f0b6832 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
99334cb7dee3693bb8121098e0eb7a5e391d928a cgroup: Use separate src/dst nodes when preloading css_sets for migration
b88ea0b0c3c7fb60d74f209fdedb022fd2a92d3f nilfs2: fix incorrect masking of permission flags for symlinks

--===============7324169865362521674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8612fee7f4-15570a54a928.txt

cd3f4f4b9db6fc715ea33733a88c68d8710b7d15 ALSA: hda - Add fixup for Dell Latitidue E5430
7b2ac363c7b99a5ecb8fa6e31856fd47591e882b ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
50aa8a5dff59943390e321925c74543497d66f31 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
d0a7bf00d537f2871bf8ef8ad3110137732aae5b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d50ad054b4818545a22cb9753d323367dbf57593 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
d9affe5951a526c2ed8c616ac23f817c1b5be5f0 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
dc032065786e1bc79bc154576294dfac89437881 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
46c0540514a885c49382603e3a7a92018d4a6a72 fix race between exit_itimers() and /proc/pid/timers
d4137e33f32e385277e7ebc8cbbe0623e9325b36 mm: split huge PUD on wp_huge_pud fallback
ff89ec60ea39a4713b3c12083edd718b620c2d34 tracing/histograms: Fix memory leak problem
8f62f2bfe36f9a1882c775c15207358cb7ee4903 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
d5526835488e6c2423555abd0283b4c7074b8e70 ip: fix dflt addr selection for connected nexthop
7229dcd9b48e4026c83dbd0671ec14057b97fb63 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9bbd4346871b4cd6a3dfd800dba1a89309c6b792 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
458f97d8f1a5b1709b3f9715643f2d3eae650615 wifi: mac80211: fix queue selection for mesh/OCB interfaces
ebf77d32ae565276d04a71276abc5fc17f062fb3 cgroup: Use separate src/dst nodes when preloading css_sets for migration
31b24b0cb45c00aec9c6d9dfa38b8fffecf47f33 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
dec5204ef7faba857c57dfa536b6206ce7054f95 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
131c203bcc6d8fc0a38f27ec2d96d2dd4099e00f drm/panfrost: Fix shrinker list corruption by madvise IOCTL
6fa2d6455925a44c2c40fe76374e795fd01647b5 fs/remap: constrain dedupe of EOF blocks
c35dc8399d3f1ef38f5ed0495d08c668c7f948b3 nilfs2: fix incorrect masking of permission flags for symlinks
407a12dfdf21df3b56526385357ed22e836094f6 sh: convert nommu io{re,un}map() to static inline functions
f589fc8f0aef1be515d8edb1d19176ddf426f161 Revert "evm: Fix memleak in init_desc"
15570a54a928151ca27dbca545fe79c031d8dcd6 ext4: fix race condition between ext4_write and ext4_convert_inline_data

--===============7324169865362521674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242d7dd9f44f-77ed9d952731.txt

e9dffd5673037f63cd20f6a9687c3f0073919cb3 ALSA: hda - Add fixup for Dell Latitidue E5430
25d81c48d2b24733ce4ca3b9c4269fa2b6d0818e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
f43c27696c73ffcd6727cbbf1b1eb8410be32a3d ALSA: hda/realtek: Fix headset mic for Acer SF313-51
a54269fb49d5f80325de766f6b7594e0e93a2204 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
b807a042cb5ee55c5e150ca14cc15f7574bee62f ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
53f6828320350c1019818c10e357ebc917ad19ce ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
38c0f885800a6dd9917edb70e6129c0676819e1d ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
2961d469772c2842c558a1e7c6030b78bbe350e1 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
593f641c623d57f9931d6d7a15766d7ec37760a5 fix race between exit_itimers() and /proc/pid/timers
860066ff3dc12f17495a13e46491ea5eb990f104 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
5b45e544f61dade5418988806626b76d2bcca15f mm: split huge PUD on wp_huge_pud fallback
bbc12e3bbf5d6b954e55f434edb0aae92ef76103 tracing/histograms: Fix memory leak problem
b506e89a7e670309bb69a50bc9c805749abcbbaf net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
c077526168638fd444f564a135786217fcff8d0b ip: fix dflt addr selection for connected nexthop
81500e2ecb09f985a74abf7d1c9da6989b361b4f ARM: 9213/1: Print message about disabled Spectre workarounds only once
4e1f09da712b16ba9d09fb4824e1ac27b18fd5f1 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
d30947ee89b5bbe588cb557bfd7a6460c886c415 wifi: mac80211: fix queue selection for mesh/OCB interfaces
44a0059be1e1c837e4d51e6b81b660db5fcd8901 cgroup: Use separate src/dst nodes when preloading css_sets for migration
5000a6dcd3a09ac5bbe7f4c6613b8b5128d9ffc2 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
329a0c71f5fd12313dd7b5d786517564993f6ba7 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
9952c5ad73c8a11ab8062c90a55e7355ef10dea4 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
86de07bf37cce27629961e979b7ead034e7ef5d8 fs/remap: constrain dedupe of EOF blocks
e04717f597bb309446c6058889a328ad5f378c39 nilfs2: fix incorrect masking of permission flags for symlinks
fbf309c8547dac8048b90f37508227f423301357 sh: convert nommu io{re,un}map() to static inline functions
c4f5974b91500a9b6a13817f64918994f9f161c9 Revert "evm: Fix memleak in init_desc"
cc83266fe49b4626352880ed10f3def48b93cd7b xfs: only run COW extent recovery when there are no live extents
e57282c984240e521534ce21538cbc397fff2212 xfs: don't include bnobt blocks when reserving free block pool
889fa12d9accd7de2ff4af9b2575667aca4ad9b9 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
77ed9d95273146e032dcadac217b2866954b4f38 xfs: drop async cache flushes from CIL commits.

--===============7324169865362521674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75aed2499e7d-baa2fc27c077.txt

bfc6549fbf12cfe3916d3414a1a22ba97984de44 x86/xen: Use clear_bss() for Xen PV guests
53645ad79b8ecb30bb3f04face91dab4a9c32e50 ALSA: hda - Add fixup for Dell Latitidue E5430
2eb5fed6e31a42589eb5c90dcad302aca9d9d53f ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
764b65c524a0134cffb873467bafb2fa05823ef5 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
313d48519c0851d1aa2a1f2b61a0790d04e28fc4 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
54c6fd3c2e1522b60b5f8dcd51e26f946a597537 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
a59eb6d87c7ee3ea36dfee878a62a860e9163ef7 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
4bf3e33c6a42f4338f3ca5e6ec9405ff90d1972f ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
b302fc01610fadbef1249be6091c825047253695 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
a63d87c447d504f943dfa0da7a2dccc9fe22ab1a fix race between exit_itimers() and /proc/pid/timers
2e4f57975b8f75f1a6da7ff5d3b751dead85325b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6ce289c868b624a7dea694a84cefd0798291d447 mm: sparsemem: fix missing higher order allocation splitting
d88b2e9858bb79b34347ca11540dcf23cf76f9a8 mm: split huge PUD on wp_huge_pud fallback
f2866adfdae0c34b37c51bac00920cdf77762f15 mm/damon: use set_huge_pte_at() to make huge pte old
defce947eab34e526f46199a962abf5f0a7c8334 tracing/histograms: Fix memory leak problem
a3ae148fe635302a61c36d039b768cb3d72d3aa2 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
485457faccf09745adec07df5c924de21a7addfc ip: fix dflt addr selection for connected nexthop
142845a988bb2e6ef648961c0fb1098b66695aa5 ARM: 9213/1: Print message about disabled Spectre workarounds only once
ab21f724e5996af38c0c3558d183f2f673d2721f ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
69937d46a713fbbe72f0d58a7f4d5669392d04d9 wifi: mac80211: fix queue selection for mesh/OCB interfaces
154e29a0ed2839246c185784064a3d64189eafbf cgroup: Use separate src/dst nodes when preloading css_sets for migration
af9cb4817a7d2bc609862c54830c7eb7168b3189 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
fd84ab31aab33d6bf710fabd19dce7f8c9921541 btrfs: zoned: fix a leaked bioc in read_zone_info
6cd47e9922c089f5e44e747b4d941ce28162db4d drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
940524b69ef6f6846dd982d73646978c1d76504f drm/panfrost: Fix shrinker list corruption by madvise IOCTL
d0336d63b479d8503f62fa0272d639cd7bf1a86f fs/remap: constrain dedupe of EOF blocks
2c048acaa74b34a6feb15fc09cb74eb3ce46c96c nilfs2: fix incorrect masking of permission flags for symlinks
bea6aba5480db2b8dc4464e78917f8ca95358e65 sh: convert nommu io{re,un}map() to static inline functions
baa2fc27c0777eafe4caa9e5318ffa947e903b8d Revert "evm: Fix memleak in init_desc"

--===============7324169865362521674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f518c2df79-1a415048d94f.txt

b25c7fe29be02602df4853f8f8cc868138092577 ALSA: hda - Add fixup for Dell Latitidue E5430
6f42cb18eb025248687879f6a3ccb594b327faa6 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
bfc7f06def1427d6d853e5fa13addf213aeec4ad ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
a333dc8c2f8d68d1968b60266873447ccd72cb58 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
f90f46157b4f9e278862652cbfdf043d8db3ed4b ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
1106c974e8e5e4c27fce7d3eef568effb4577d25 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
957067ebe18445348f54618f976a5d6cce6f4b17 tracing/histograms: Fix memory leak problem
9ac5bc7cd0201d46e6af64b7e71722430671c613 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
b9f206a05700335b24c37f5b054c83e7d7477dae ip: fix dflt addr selection for connected nexthop
45fc4903f0a12d83039effe6759aa248092c299e ARM: 9213/1: Print message about disabled Spectre workarounds only once
406745d3ef15da361e3d070076de72a4ae58e365 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
1d551ad6274b954eb941cfe230ec07e22172887f wifi: mac80211: fix queue selection for mesh/OCB interfaces
2ed687cd4294f4a4a2710b0080799e8c349c386f cgroup: Use separate src/dst nodes when preloading css_sets for migration
cdbb2ba0aeb7d713539e1391a6b883740826dc29 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
5bf354d7a65ff76c9bbbef023ae50f3e331ef158 nilfs2: fix incorrect masking of permission flags for symlinks
2d9217f0062d265a339aa50d9b29962db683f7cd Revert "evm: Fix memleak in init_desc"
026392f6aa34655fa635e714efa3bc84e483b0f4 sched/rt: Disable RT_RUNTIME_SHARE by default
1a415048d94f8b5df5bf6a3db145191fc446030a ext4: fix race condition between ext4_write and ext4_convert_inline_data

--===============7324169865362521674==--
