Content-Type: multipart/mixed; boundary="===============4687152392784405999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Feb 2023 21:59:25 -0000
Message-Id: <167589356503.10978.7565815130571498126@gitolite.kernel.org>

--===============4687152392784405999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a82755b498dd302c46765924d693e99afc61cf65
    new: c82c3af3ec1304e246e035924c17ae1f5dd924b1
    log: revlist-a82755b498dd-c82c3af3ec13.txt

--===============4687152392784405999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82755b498dd-c82c3af3ec13.txt

97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
4d159f7884f78b1aacb99b4fc37d1e3cb1194e39 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b2dbde3ad44f290ded319f00b71dccec90083a50 ice: fix out-of-bounds KASAN warning in virtchnl
c793f8ea15e312789b5b6b4a5e7b0b92315be5cb ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3f4870df1b15d62665cb86ca116c8c9cf0e830b0 ice: Fix off by one in ice_tc_forward_to_queue()
4a606ce68426c88ff2563382b33cc34f3485fe57 ice: switch: fix potential memleak in ice_add_adv_recipe()
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
2de49fb1c9bb8bfe283070fef2e9304d9842a30c RDMA/rtrs: Don't call kobject_del for srv_path->kobj
4ae5e1e97c44f4654516c1d41591a462ed62fa7b can: j1939: do not wait 250 ms if the same addr was already claimed
0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d29238d4812a847141a25c6144e7eae490d6b7fe kasan: fix Oops due to missing calls to kasan_arch_is_ready()
58015f386d2d29f65a9c55f0df8e767e626efa04 mm: hwpoison: support recovery from ksm_might_need_to_copy()
d7b2c34ce7c16a5591f237eacdb41316b2bbe613 mm: hwposion: support recovery from ksm_might_need_to_copy()
7e9563d45bf89e47a4f8c726cf87da100615b0e5 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
d1562f7187923196c89c7e90a4301cfcf89a2070 mm: shrinkers: fix deadlock in shrinker debugfs
fe2852207c48ae84a6917341e98c2fe72ee4d594 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
e5663a1a46c5d718956c41482d8fafef50fd3058 lib: parser: optimize match_NUMBER apis to use local array
d64bea95704a4798339a79762f23b9e6548bec25 scripts/gdb: fix 'lx-current' for x86
c6aa9d3b43cd11ac13a8220368a3b0483c6751d4 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
b1f4fbabbb912eb7061795461a498895bdc30f3c Merge tag 'linux-can-fixes-for-6.2-20230207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
18a048370b06a3a521219e9e5b10bdc2178ef19c net: mana: Fix accessing freed irq affinity_hint
9b275176270efd18f2f4e328b32be1bad34c4c0d igc: Add ndo_tx_timeout support
91701f63d8e14fb86ec58bb0b5a6c9d2683d99b4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9cec2aaffe969f2a3e18b5ec105fc20bb908e475 net: sched: sch: Fix off by one in htb_activate_prios()
88d18b8896bd98e636b632f805b7e84e61458255 ALSA: hda/realtek: Add Positivo N14KP6-TG
21386e692613702502f7c982d81e0dfa86d25cfd net: ethernet: mtk_eth_soc: enable special tag when any MAC uses DSA
c966153d120222cd4e85e1e1601584d7d4d91dcb net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
c11204c78d6966c5bda6dd05c3ac5cbb193f93e3 txhash: fix sk->sk_txrehash default
821de68c1f9c0236b0b9c10834cda900ae9b443c nfp: ethtool: fix the bug of setting unsupported port speed
1a3245fe0cf84e630598da4ab110a5f8a2d6730d net: ethernet: mtk_eth_soc: fix DSA TX tag hwaccel for switch port 0
d4e85922e3e7ef2071f91f65e61629b60f3a9cf4 mptcp: do not wait for bare sockets' timeout
21e43569685de4ad773fb060c11a15f3fd5e7ac4 mptcp: fix locking for setsockopt corner-case
ad2171009d968104ccda9dc517f5a3ba891515db mptcp: fix locking for in-kernel listener creation
1249db44a102d9d3541ed7798d4b01ffdcf03524 mptcp: be careful on subflow status propagation on errors
a635a8c3df66ab68dc088c08a4e9e955e22c0e64 selftests: mptcp: allow more slack for slow test-case
070d6dafacbaa9d1f2e4e3edc263853d194af15e selftests: mptcp: stop tests earlier
965bffd2dd8a2c769ae17e5344545ba03d584176 Merge branch 'mptcp-fixes'
5afc7eefe41645259da84898fc55f6f46cb4de47 ASoC: SOF: ops: refine parameters order in function snd_sof_dsp_update8
6a7ff131f17f44c593173c5ee30e2c03ef211685 drm/i915: Fix VBT DSI DVO port handling
749a0fa382aae2679af0b1e9a79ccbca8f1afbaf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
30c2a4f228ee09aee68af321cee7643ed7b782ff Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c716da4cea4792b792edfb4dc8a75ac2785efc46 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
62d944d97d695b37e74a2da1e7362da9a6228a5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
50a0e6bdd58686b42f7c262b47b6b059dd3b3561 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
74ababbc3b97c621669acbccd7cc28fdb4b83044 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b9845260adf324f4c40af48cc20c25eb9a6fc495 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e4ed110965a434a9cd9b4cedbb644f0cfc6dd6f7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8228e6a28ecfb5785f8ca669f0f66ff52540ffbd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
94b0fab54127d9e92398f34693302299e74f4516 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5caf878b9ef58d816810464b460e7eb7b3ff7400 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
206f58a5e1cd2b4296eda11f6fcb3c98d7ab58d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a9ea09a1845f3b4897d171831ccdac2e593eb54f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4c9a70d768463846dd48ef494ebea5951c7ba769 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
100912f38bac7ec314f31bdf756bbca1b439a0c3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3bf7b51fb51ca3a279588907c4e0dfed8094f03c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f6992e6c308b536fd3aaf775904e75ec8bafe5d7 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
88f78e52ecc61603ba007f5488db6fa03be44d0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6e13b0d4213e3d14c8414e9f503244d157028d1d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8eb3be45b0f18a3bef5552d4cce0f3716ededcca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7dc35f6d7ffd14e3b131e0f090a66bb7517fc717 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
7ed0878a080ab8b71f043e30235d66a6aeeebe16 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
97a69edcbae907af4959916e028341d6d48c02e9 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36c3e0081a5bdd7032abbb6b9e805d3de0e0831b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ffe6fb37f2ff7ace4cff181d15195a9cde070e7b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0466ddf538d7bf5c1141f58b4c35c2f1e4aee807 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3eacb8011bfbecfd124a193cad8af05547293dc3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c82c3af3ec1304e246e035924c17ae1f5dd924b1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4687152392784405999==--
