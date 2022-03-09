Content-Type: multipart/mixed; boundary="===============6588960634993818557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 09 Mar 2022 21:58:27 -0000
Message-Id: <164686310720.26696.1356399894427004269@gitolite.kernel.org>

--===============6588960634993818557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: fb8a41b34095f3699c85326f6c326f86a7af4185
    new: 483b57a0f972a29d6f83e07c8f66e65ae6e8988c
    log: revlist-fb8a41b34095-483b57a0f972.txt

--===============6588960634993818557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8a41b34095-483b57a0f972.txt

9cb727506704b5323998047789fc871e64a6aa14 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
2cf29e55894886965722e6625f6a03630b4db31d iavf: Fix handling of vlan strip virtual channel messages
57d03f5608c34079f6f15031f4e8b1e2ae95dcb0 iavf: Fix adopting new combined setting
5710ab79166504013f7c0ae6a57e7d2fd26e5c43 i40e: stop disabling VFs due to PF error responses
79498d5af8e458102242d1667cf44df1f1564e63 ice: stop disabling VFs due to PF error responses
97b0129146b1544bbb0773585327896da3bb4e0a ice: Fix error with handling of bonding MTU
3d97f1afd8d831e0c0dc1157418f94b8faa97b54 ice: Don't use GFP_KERNEL in atomic context
ad35ffa252af67d4cc7c744b9377a2b577748e3f ice: Fix curr_link_speed advertised speed
b19ab4b38b06aae12442b2de95ccf58b5dc53584 ethernet: Fix error handling in xemaclite_of_probe
c79fcc27be90b308b3fa90811aefafdd4078668c tipc: fix incorrect order of state message data sanity check
030141b0fce1e823190b07b1a592b5ccdab3f5fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6babfc6e6fab068018c36e8f6605184b8c0b349d net: ethernet: ti: cpts: Handle error for clk_enable
2a760554dcba450d3ad61b32375b50ed6d59a87c net:mcf8390: Use platform_get_irq() to get the interrupt
2169b79258c8be803d2595d6456b1e77129fe154 net: ethernet: lpc_eth: Handle error for clk_enable
c9ffa3e2bc451816ce0295e40063514fabf2bd36 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac ax25: Fix NULL pointer dereference in ax25_kill_by_device
cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
33970b031dc4653cc9dc80f2886976706c4c8ef1 ARM: fix co-processor register typo
e7e19defa57580d679bf0d03f8a34933008a7930 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61e25219698b2f9553882d0c7c78353cb3f2ddb8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ebe6a7e58aa51025db620a68a0e2d94daee88881 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5c98bf27be3a50bc8607ea721b9b0081d0674a05 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
96b3691227c6d33c2e6e517e74ca9c6e49adb67a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b0445f2aa70439a43973a00ce7a587b8d869221b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
940f6741f9531eb5cf49b2dae7362cb7c99c9ce8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
767efd72d788e58b130c5ccf0b26d6f8f3ae6048 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ed0cd4ee628d01f2348d22f16e4137a365eba809 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2217e0e89756970a1cc4e5d708be792fbe9cf773 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fceff9f94a490a97100fb5aeb3e869f1f6efcc0d Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
72d5bf5063cd1e94cde2831ef4e9717e90e191ae Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7cdcb437a5b5111cb3e8709bc5bcf8e294e05c7f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c66be9d67c0f8bd5f240f605b005079f89a8bd49 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
1d22907723593d747d59226ffbe22c7a7e8c2931 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
835f766ef7c8c9b68f226ecb3a1f5d19d43d0a6e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cb4330abf7a54ee22dc70725f482a9bbbb9b23be Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9cb99cd8eabec1f51bf22ba2308305ecb52f4abd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
422bf3bfe6c1701a1cbabf69b1f878a4bf389d6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc7a30ca2d66c4f0d332399c320d3db20051c1b1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6f0d19f4ca4c06fcd750a7905242329bc5c58dde Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1e89f06c517ee8eaccc6df3e66ff16e4f32efb6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9d431815d6bf6a8fb58a52f0690ddee2bae3af19 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d3ff41d9579ffb376721cb00abff5759df6f9d7c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
483b57a0f972a29d6f83e07c8f66e65ae6e8988c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6588960634993818557==--
