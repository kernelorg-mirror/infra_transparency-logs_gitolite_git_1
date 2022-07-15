Content-Type: multipart/mixed; boundary="===============9089329122947957281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 14:18:17 -0000
Message-Id: <165789469744.25737.6781948157476699792@gitolite.kernel.org>

--===============9089329122947957281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b8451d2bd710cd4bed4dcc0c27b1eced2f4adce
    new: 946c02a65c114e3c13cf987a86f5b4fe4d6b7274
    log: |
         b95836d93b8e34ce180bde072206afaf79e21d53 ALSA: hda - Add fixup for Dell Latitidue E5430
         1343987a36efc64e76990670fc59a2b52153174f ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
         6c7987668fda208416b838c5031390ef7d9451ec xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
         0219553ccf5f70a9678fbda76d97bbe55ba220e3 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
         5fa90c3c941c849ccb6be48f9acd6a854e823514 ARM: 9213/1: Print message about disabled Spectre workarounds only once
         fbb8283aa53d971ce6a3d17db9461ef08abccbac ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
         109e55f3762127ccf95d52f8e954dd4f466bfd8b cgroup: Use separate src/dst nodes when preloading css_sets for migration
         946c02a65c114e3c13cf987a86f5b4fe4d6b7274 nilfs2: fix incorrect masking of permission flags for symlinks
         
  - ref: refs/heads/queue/4.19
    old: 35c46b977e3485b2aaea0f475b7a77923d3f4a0d
    new: 7f093490d3a82d68c1dc83c0731eb9176350c373
    log: revlist-35c46b977e34-7f093490d3a8.txt
  - ref: refs/heads/queue/4.9
    old: 1c6168af9d965eaf4d473d810baf2ba128e2942d
    new: e395f90a261e5c77603a32df96ed6fada326ff4d
    log: |
         e897fd373326f7e7d954068fffa7e1af2dcf2941 arm64: entry: Restore tramp_map_kernel ISB
         b76fa5bba345c04c418975c8c9efe2b6cc22cb80 ALSA: hda - Add fixup for Dell Latitidue E5430
         c0bd848da0a498767eb883b16eb50ccc7aea7ee7 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
         2ca03490b654608eb09ec07273b959e811883e0d net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
         49134026da161eafa76c71ab3b54e358fb426f35 ARM: 9213/1: Print message about disabled Spectre workarounds only once
         e395f90a261e5c77603a32df96ed6fada326ff4d nilfs2: fix incorrect masking of permission flags for symlinks
         
  - ref: refs/heads/queue/5.10
    old: 92463f1a672bbb1dad7a7b0a2892c01f6c72ee7a
    new: 829f86042439287b2f27838b61340b4623f17c29
    log: revlist-92463f1a672b-829f86042439.txt
  - ref: refs/heads/queue/5.15
    old: 98e8bacd7918c9b7253c84c1c8d92d68d73da1e2
    new: 3063df7a69dfeee1b2341ca2a6e09eeb60ac9fab
    log: revlist-98e8bacd7918-3063df7a69df.txt
  - ref: refs/heads/queue/5.18
    old: 55e3bd99aa1e4ca5fe2bf4ca059d80d30b41d882
    new: 00859a45bd8e6c0ce90e49a0779885bda8f29e7f
    log: revlist-55e3bd99aa1e-00859a45bd8e.txt
  - ref: refs/heads/queue/5.4
    old: 45d334eda408be7084800a9bcecbf914ebfd2c83
    new: 9829a7c5f58b77cb2cf272f156d69aebfca21ef6
    log: revlist-45d334eda408-9829a7c5f58b.txt

--===============9089329122947957281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c46b977e34-7f093490d3a8.txt

a7c66a18d48cf7a407257f7526feaafa4763a2f5 ALSA: hda - Add fixup for Dell Latitidue E5430
5fcdb86ba654e44b7a71d2ed9f1da38235d2f041 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
a2770f90c964665b9b0478cf00acc54be253f8ec ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c4820091d01ce7be91ff86b6c5d755e8ecebdb21 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
69d1f922ac5773266cd92ca6d0d3bfc0065723ac tracing/histograms: Fix memory leak problem
aba8a0d302c90a10e0a98b4a6d0f01958a9484d1 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
818aacc0c7928662f3eb1c3e343c5db7908a5be0 ARM: 9213/1: Print message about disabled Spectre workarounds only once
1ee633dd55ca3babb23458ae51c6ecd1044221a2 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
02f62388e9455ad2cc6fe81c4ad3e05ba207537f cgroup: Use separate src/dst nodes when preloading css_sets for migration
7f093490d3a82d68c1dc83c0731eb9176350c373 nilfs2: fix incorrect masking of permission flags for symlinks

--===============9089329122947957281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92463f1a672b-829f86042439.txt

3693e0ff647c4516bedbde5c485ce3ea0ca9550e ALSA: hda - Add fixup for Dell Latitidue E5430
2977b0f14a82c8c49a19a815f9aae15a67b64109 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c0f896125060aeb40734d7282a44005274815820 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
839b8988df27f8f9e2b9099c2a19104055fb83f4 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
27b9f9cfeb957add71c85656e3e338265a79dc1e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c1b3583abca6babd0ec2983a8e2fab894c883cb0 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
8d414f7a97dce7f76b5f2d069e3c069119fbed1b xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d0078fe7de294b2a548d281c2b02e265fbec1221 fix race between exit_itimers() and /proc/pid/timers
5717ec882f5de32f89e465ee669cdaff68a59896 mm: split huge PUD on wp_huge_pud fallback
74ca99542249c4af2d98892ef182d13de97133b7 tracing/histograms: Fix memory leak problem
5ed41c36eb4446814d8a5466c92b2c6013efb483 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
3565e9c5cf2d70adc900ceb858f623c57a9e6d2e ip: fix dflt addr selection for connected nexthop
e32a2ca048b6df891b79c0e8e50a8fb2101c574d ARM: 9213/1: Print message about disabled Spectre workarounds only once
bf50493c3d30266586c77353053671d6537d327b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
6d41aedcceb68b92fe250981dff814be6e47c7a5 wifi: mac80211: fix queue selection for mesh/OCB interfaces
a62c3fb0b731ccf5f6d78141998da38938df54bb cgroup: Use separate src/dst nodes when preloading css_sets for migration
197496f68aa98e07750e5048c0133e8dd1989c7e btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
5572316ccddcb6b064657a5d0d87e4551c2f277f drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
cd96f3b068b29c9e952336b9ba993030f77cf45f drm/panfrost: Fix shrinker list corruption by madvise IOCTL
fbba45711718fd318b74b2bd1518bfd2ffae9231 fs/remap: constrain dedupe of EOF blocks
e35917f9dbc9f12e1b0bc940f1160caf3a5074ab nilfs2: fix incorrect masking of permission flags for symlinks
dd8aa2b2563136ae59edc7be4f2aba3adf28ca4a sh: convert nommu io{re,un}map() to static inline functions
829f86042439287b2f27838b61340b4623f17c29 Revert "evm: Fix memleak in init_desc"

--===============9089329122947957281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e8bacd7918-3063df7a69df.txt

7804103e127484d58169a273d1653b5c6c9ec88f ALSA: hda - Add fixup for Dell Latitidue E5430
aaf4f1fa5305f5dfb3317107f6729e8ac213a1c0 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
95e6152f767e039dcffb8433f92106bcbb99cde9 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
ff29392586239c99cc8700fef660760ead70a81b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
48790583a9264abca7a95b01d143f2a33b48b898 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
b00caa2ee4008241895623bbb095d310a0dcf33a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
36bd893fd5890f380e6cacc3ef29c25a8d2a18c8 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
383655a0517842d91fca2483d4ed8732af77d241 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
63a8669db731550ccd3d51da63c7106109344f79 fix race between exit_itimers() and /proc/pid/timers
e431213891920de6a1d5a1bc86420e7ccbfffb4a mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
64446f22a734f8edaa712c91a1ac5e1bba9eed51 mm: split huge PUD on wp_huge_pud fallback
16a541357f5810bc573d56a2097dbeaf8ace3a97 tracing/histograms: Fix memory leak problem
f7b5ae023278adf945c88eff3ad4b3778d51b253 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
fe0fb0b0c907a9e22021e6d598f9c87fd678493c ip: fix dflt addr selection for connected nexthop
44f4cd4774dbde83e1e5a7a7d6fe48a8d9e0f594 ARM: 9213/1: Print message about disabled Spectre workarounds only once
6ca7f0f307a81dba1bebf61014c9fc6d0deb2bc0 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
35b68f51910252c929c09e9c71ecbca85cc7c29c wifi: mac80211: fix queue selection for mesh/OCB interfaces
f49c52c75b402ec1a1c7f28081f94af5d2248a87 cgroup: Use separate src/dst nodes when preloading css_sets for migration
9f8f74a2dac939045b3ba0437f148c2b98655bcf btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
7ab32aee8ee494ec7cfd0a38dba396ddeca05056 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
fa5bba4749efc200353ae95397f559b259f02135 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
17a385694d9b543d3c7759cf6a965a5cacaa1bc1 fs/remap: constrain dedupe of EOF blocks
58f62d06557c34f7d3a47e5f799da03671cf5d18 nilfs2: fix incorrect masking of permission flags for symlinks
cdcbd1468851342cd10def5cbc887d80a0be6181 sh: convert nommu io{re,un}map() to static inline functions
3063df7a69dfeee1b2341ca2a6e09eeb60ac9fab Revert "evm: Fix memleak in init_desc"

--===============9089329122947957281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e3bd99aa1e-00859a45bd8e.txt

89ab1c1fdede74d870b73b8e93525ae41d43f644 x86/xen: Use clear_bss() for Xen PV guests
afa460464580497b39424ab09dcccacd83d21671 ALSA: hda - Add fixup for Dell Latitidue E5430
716b80387f6ae24f024696c75b3cb3f096dda3bb ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
3b06ebc83d9c3abb3daedf52911a60e40e623d80 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
f07290f7d8293776e2c2015a4cb2d6e0bc9bf172 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bfe0efd4aa833b1a11777fd6c1fd591ddd5a5756 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
d5558259919dde01e435f26efc2d30969454b17f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
dfbf0fc97dbe0d00bada21c1900af1c866ad50fe ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3474093b8739fb968e679b8498ce1e4d7d3c4223 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
6c2bcfb67b372708cd3274cc3358d5080285b0fb fix race between exit_itimers() and /proc/pid/timers
41940bfca5bb7f450b78c7b9eca3840ebf381a49 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
b9d57890896f300e8320b578c8d29ce63c0a799e mm: sparsemem: fix missing higher order allocation splitting
ee9d98e9161c7ab75ecf4cbcc39dd37032b77109 mm: split huge PUD on wp_huge_pud fallback
556235d019123c65a88f44acf14a4cbc914db3fa mm/damon: use set_huge_pte_at() to make huge pte old
3b74b3e2ead1498041fc71b2073816a3daddd146 tracing/histograms: Fix memory leak problem
0a846055f745ca156c4e61f07bc4c3ada2bf3930 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
c8ac0d5c94279ede3479b2df415b298fb423ccdc ip: fix dflt addr selection for connected nexthop
1bbc142647f63ff53e0f9abd171a4dfea6a3930b ARM: 9213/1: Print message about disabled Spectre workarounds only once
07a965f30d23c27cba06d98274ffdb39e6dd0f3a ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
915b60cdc87094322f1d2f8b878deec12a2e7a38 wifi: mac80211: fix queue selection for mesh/OCB interfaces
cd5ce1d6a5c17ac1788a88b78de9f188266bcbf0 cgroup: Use separate src/dst nodes when preloading css_sets for migration
8ed84249996ae1ae62b857d676fad68ca0af692f btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
99e972bcedd4d1b4876121370e0a634222373e58 btrfs: zoned: fix a leaked bioc in read_zone_info
d3da006e0be3d9eeeb7809efae8c8278cda640fc drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
dbf8bdcb1c0f47ecd5bb7f8011a9a72fa5f647a0 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
71d70e1d585592f6f7b357b4a65b224d76feaa32 fs/remap: constrain dedupe of EOF blocks
dcd5f821508252d260a16f9f25e31ee9d22bdcc9 nilfs2: fix incorrect masking of permission flags for symlinks
40ad23ad5704882e3c21b5251a74b31bee994830 sh: convert nommu io{re,un}map() to static inline functions
00859a45bd8e6c0ce90e49a0779885bda8f29e7f Revert "evm: Fix memleak in init_desc"

--===============9089329122947957281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d334eda408-9829a7c5f58b.txt

e14d63522f4c24719bfa99563f7e1abbb4f57195 ALSA: hda - Add fixup for Dell Latitidue E5430
332ef802d041cac55e55f910ade7087c14ed0e9b ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
68805f6f086d7643cb8144f3899709c257e12b96 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c3b658a6f0add27094bbf053c6accec15e97112b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
db7451b225e9923bead85d32ccb852a4e5388b4c ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
8ee1d4bdac894772243b375418a39c40b2973a06 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
7262b5cfd470f8485bd34ea062dcd646977f89ee tracing/histograms: Fix memory leak problem
6fd447cd9cb2bc69eb7a76b1de227641d1d842d6 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
e5fb56d9bb1619b4c80b6f23c12a83d9e09f924f ip: fix dflt addr selection for connected nexthop
61ba5e1a440dd0060b553fa52743f47e787d975f ARM: 9213/1: Print message about disabled Spectre workarounds only once
4bc6d4751e073d64a5d2ebeb97bd5d8a1b11aa8c ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
575f5ddd46dfa63115ff4963d6a2c0ac50f977ac wifi: mac80211: fix queue selection for mesh/OCB interfaces
614d6f925bf25ac084a27e27e95c15e3b62a0103 cgroup: Use separate src/dst nodes when preloading css_sets for migration
c5a147365bc57275aa910593fe8808d837cc9ad5 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
3f7873bcbbb517fed037b3d9bb82080c049c98ce nilfs2: fix incorrect masking of permission flags for symlinks
81eaefee9f21fcbb7ecf9ceaf9b9fae2986aa8c6 Revert "evm: Fix memleak in init_desc"
9829a7c5f58b77cb2cf272f156d69aebfca21ef6 sched/rt: Disable RT_RUNTIME_SHARE by default

--===============9089329122947957281==--
