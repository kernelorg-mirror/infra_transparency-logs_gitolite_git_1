Content-Type: multipart/mixed; boundary="===============0649141483273167229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 25 Jul 2025 00:53:19 -0000
Message-Id: <175340479923.1772884.252572990550168534@gitolite.kernel.org>

--===============0649141483273167229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 09a1d46e9d72ebda0ee9f8d05066cefd494317a1
    new: e4a7d2ee359333c33d3a03db87a625191e8c6f1e
    log: revlist-09a1d46e9d72-e4a7d2ee3593.txt
  - ref: refs/heads/fs-next
    old: c0dabd21bb54cb994be298eb8d04a304132f2ec0
    new: f5ee0655f157d49b65243c503562a1fef67f4d44
    log: revlist-c0dabd21bb54-f5ee0655f157.txt
  - ref: refs/heads/pending-fixes
    old: 4bdb367d673ed9f8ca8c303f0ec8fca644ee7153
    new: fcdd3f4512b15f19676bf9ebb03a3c49139ebd17
    log: revlist-4bdb367d673e-fcdd3f4512b1.txt

--===============0649141483273167229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a1d46e9d72-e4a7d2ee3593.txt

94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
3ac9e29211fa2df5539ba0d742c8fe9fe95fdc79 xfrm: Set transport header to fix UDP GRO handling
2ca58d87ebae20906cf808ef813d747db0177a18 xfrm: ipcomp: adjust transport header after decompressing
a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3e8667967158d186717a9fbf563a060e1cb717d9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bad27f88d2bade7f4f420b585e562152405d7aea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4a7d2ee359333c33d3a03db87a625191e8c6f1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0649141483273167229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0dabd21bb54-f5ee0655f157.txt

94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
3ac9e29211fa2df5539ba0d742c8fe9fe95fdc79 xfrm: Set transport header to fix UDP GRO handling
2ca58d87ebae20906cf808ef813d747db0177a18 xfrm: ipcomp: adjust transport header after decompressing
a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f8924272fafd41e42ff6b3efc4d02b4161123572 bcachefs: Add missing snapshots_seen_add_inorder()
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
96debe8c27ee2494bbd78abf3744745a84a745f1 erofs: get rid of {get,put}_page() for ztailpacking data
1a5223c182fdb3bb3c0ca85cec101c740f685ab6 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
5e744cb61536bb4e37caca9c5e84feef638782be erofs: remove need_kmap in erofs_read_metabuf()
df50848bcd9f17e4e60e6d5823d0e8fe8982bbab erofs: unify meta buffers in z_erofs_fill_inode()
f768685427c073d46887d78423882e2771276705 erofs: refine erofs_iomap_begin()
7ca972a2dca29926928baa5a57de00748ce4ca0c erofs: remove ENOATTR definition
5e0bf36fd156b8d9b09f8481ee6daa6cdba1b064 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
681acbda3a6d2c687ab01baed22598da389d1f79 erofs: add on-disk definition for metadata compression
414091322c6363c9283aeb177101e4d7a3819ccd erofs: implement metadata compression
df0ce6cefa453d2236381645e529a27ef2f0a573 erofs: support to readahead dirent blocks in erofs_readdir()
091e9451d0bdd5d98ad4fcbd55f7c4554bf9e60f xfs: remove unused trace event xfs_attr_remove_iter_return
32177ab8ba5f4002173f4ba2cf595aabf0c6c008 xfs: remove unused event xlog_iclog_want_sync
6f7080bd932f63d3390cefa8571def5d49b82068 xfs: remove unused event xfs_ioctl_clone
8c54845c3a02b40bb76916a94a50267cded68d2b xfs: remove unused xfs_reflink_compare_extents events
b3b5015d3454ae347644c99ec94bec7cba664716 xfs: remove unused trace event xfs_attr_rmtval_set
b54480c3b10d4f617e20c51f749015729db74228 xfs: remove unused xfs_attr events
ea26bbc7795b6ef49134231bdfc34569ed07f144 xfs: remove unused event xfs_attr_node_removename
237f8e885136a073b2a1a70768aa6f538fa634bd xfs: remove unused event xfs_alloc_near_error
f1100605590a13d362efe20f734d882305eb6e64 xfs: remove unused event xfs_alloc_near_nominleft
88fd451594a6b42f37aa2b3c3647b5d8973e2e5f xfs: remove unused event xfs_pagecache_inval
9a8a536fe5a803d5323cb8d830db5551e78a5a22 xfs: remove usused xfs_end_io_direct events
31b98ef2403fc38ba3bbe7663bdd034bfb0456c7 xfs: only create event xfs_file_compat_ioctl when CONFIG_COMPAT is configure
e0a05579b2b61ac2b6db4e3c10796a65fcf2b73a xfs: change xfs_xattr_class from a TRACE_EVENT() to DECLARE_EVENT_CLASS()
edce172444b4f489715a3df2e5d50893e74ce3da xfs: rename diff_two_keys routines
82b63ee160016096436aa026a27c8d85d40f3fb1 xfs: rename key_diff routines
3b583adf55c649d5ba37bcd1ca87644b0bc10b86 xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
734b871d6cf7d4f815bb1eff8c808289079701c2 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
2717eb35185581988799bb0d5179409978f36a90 xfs: use a proper variable name and type for storing a comparison result
ce6cce46aff79423f47680ee65e8f12191a50605 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
736b576d4d9836318ef890093e3b37c35619cfdf xfs: use xfs_trans_reserve_more in xfs_trans_reserve_more_inode
f1cc16e1547e7be4245755be27bb11027344b4d0 xfs: don't use xfs_trans_reserve in xfs_trans_reserve_more
83a80e95e797a2a6d14bf7983e5e6eecf8f5facb xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
60538b0b54b38819fa94b2815b5d89863b074526 xfs: don't use xfs_trans_reserve in xfs_trans_roll
d8e1ea43e5a314bc01ec059ce93396639dcf9112 xfs: return the allocated transaction from xfs_trans_alloc_empty
92176e32464c97179eadf26fbd1f82d642180e9b xfs: return the allocated transaction from xchk_trans_alloc_empty
e4a1df35be5d98ffbfb2a919211380167b350c29 xfs: remove xrep_trans_{alloc,cancel}_hook_dummy
ff67c13dc8f0a718e4097506bb9b8d7cbe8d691a xfs: remove the xlog_ticket_t typedef
59655147ec34fb72cc090ca4ee688ece05ffac56 xfs: improve the xg_active_ref check in xfs_group_free
90b1bda80ece3624eb7962b9c00e6bcb9bbe2193 xfs: use a uint32_t to cache i_used_blocks in xfs_init_zone
329b996d9210c734b2a93bcb4d69dc49a48881f6 xfs: rename oz_write_pointer to oz_allocated
86e6ddf1d0ba4cad1f3212a2e3059401b5e5b748 xfs: stop passing an inode to the zone space reservation helpers
7cbbfd27a929398f027f0e8d01c80264f47db4e4 xfs: improve the comments in xfs_max_open_zones
60e02f956d77af31b85ed4e73abf85d5f12d0a98 xfs: improve the comments in xfs_select_zone_nowait
8c10b04f9fc1760cb79068073686d8866e59d40f xfs: Remove unused label in xfs_dax_notify_dev_failure
f4a3f01e8e451fb3cb444a95a59964f4bc746902 fs/xfs: replace strncpy with memtostr_pad()
b9adb86b9045e6e912035e5991d370ac769be0b8 xfs: remove unused trace event xfs_dqreclaim_dirty
3c4052cb9f7e606f25737d9ddbe849012cd28c47 xfs: remove unused trace event xfs_log_cil_return
2b74404188b56332d0c4bdab9a36b86a61b935c6 xfs: remove unused trace event xfs_discard_rtrelax
75fe259ff7f67d5072f9b5b282be75e159e5e6c7 xfs: remove unused trace event xfs_reflink_cow_enospc
469342210afe516dcb79551a8ac43030efc0c3ac xfs: don't pass the old lv to xfs_cil_prepare_item
01774798c271de2e03ddaa1ad0f0fc94ee55cd9d xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
e870cbe6fa7cf58ba6ef216ecfd6db1cde33a8f1 xfs: use better names for size members in xfs_log_vec
8bf931f99e84a31974f862e0f981738d048ab67f xfs: don't use a xfs_log_iovec for attr_item names and values
ded74fddcaf685a9440c5612f7831d0c4c1473ca xfs: don't use a xfs_log_iovec for ri_buf in log recovery
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e45cca31d4e70019a5e0fe15208de72f6a55a5e smb/server: add ksmbd_vfs_kern_path()
011719371d248178ae8859950e8f4ddaa822035d bcachefs: async_objs: update iter pos after obj printed
64e60ed4bf530af6fa699aaa6fbf80fa4fcf85a3 bcachefs: fsck: dir_loop, subvol_loop now autofix
6053ec9171f02457088811f2d16eb6f18a50a236 bcachefs: kill darray_u32_has()
da6552fc87481fa9ccf33cf3921746c1ee9d9e52 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
daef1672f8babac07608dbdbee99743beb4bb3d0 bcachefs: Allow CONFIG_UNICODE=m
86517058942d9e431291c2080b464327607f83cb bcachefs: use scoped_guard() in fast_list.c
7ed551bf1771942503ac309b246f3e3c7056853e bcachefs: DEFINE_CLASS()es for dev refcounts
07e04b65e797107d6467ece9eddfc96569d13840 bcachefs: More errcode conversions
7b90fbee7ccf6e8a6273d771c9ee5726501762f7 bcachefs: add an unlikely() to trans_begin()
d5cd44c1a0817014665ed0a577cf11d796cf09a5 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
3f923d7495a876cf2412a9eae87ea14398800777 bcachefs: Don't log error twice in allocator async repair
62b76be8414b9ceafa0b38e74602357d0fd5d732 bcachefs: Don't memcpy more than needed
2c8881006066f7b4c99aa2761a26cc66b3b7c22a bcachefs: bch2_trans_has_updates()
13ff33019ea8e3fafa9123e723a997038504f035 bcachefs: Improve inode deletion
dc2cc82530fc10e3bf524e9e01ed1e417d88434c bcachefs: Don't peek key cache unless we have a real key
b73b353f9c1191c7955857a3cb7f11904724cce1 bcachefs: Evict/bypass key cache when deleting
3d98d1591383c6214d038fd15f8228b515561b58 bcachefs: Refactor trans->mem allocation
814849cdff86f6e97b27081f7126cb183c50b5c8 bcachefs: Shut up clang warning
ca1fca5ccd54e77d5498af57a60962a9190b40b7 bcachefs: -o fix_errors may now be used without -o fsck
50b8fb8f857329a6048f8418d5a8ba408eca6dbd bcachefs: Improved btree node tracepoints
344519c1f2dc5d6475805d9da0d254a13d330c98 bcachefs: Finish error_throw tracepoints
dde4e2c96362e5b387645113f33dffba3503ca25 bcachefs: Simplify bch2_bio_map()
4ed3859760580d4a23b183fb0441d54536f3225c bcachefs: Use bio_add_folio_nofail() for unfailable operations
7b0c5a311ab9921cf6cfb7bfe85662cc7fad53cd bcachefs: Improve inode_create behaviour on old filesystems
890c4d3840cf14e826800f0817af8391a535d085 bcachefs: Before removing dangling dirents, check for contents
3a8d7d0d1adcdf95dd3611463860ceed52a771c6 bcachefs: check_key_has_inode() reconstructs more aggressively
b74265e673e7b7fd4cea9b8bb8072511b423d7a2 bcachefs: bch_fs.devs_removed
87bcf2ab7c501c15a4fa5ed419e43180a720d9d9 bcachefs: ptr_to_removed_device
0b276ddd47b789a8ff4fdadcad345452eae4d770 bcachefs: Don't lock exec_update_lock
f69dc51e63edbb8d75ca1f5b1e973a97a32585a2 bcachefs: bch2_journal_entry_missing_range()
c48f3c29acb022008fb5837dfe6583c54ea0924b bcachefs: Faster checking for missing journal entries
a0825e4aadcc42aea394acf64a7da5f40038b421 bcachefs: Add missing bch2_log_msg_start()
6477f9bd46778125d57e7ace45ce2ba8cb58f9fc bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
d0d2f0ffe03c78d0d5851cc4056c70612856ee73 bcachefs: Print errcode when bch2_read_extent() sees error
713dc747cb94511fc37318050d2b664bac68b21b bcachefs: Fix error message in buffered read path
79e4c9d0d29ef6c2d49413887769d299cd4d5af0 bcachefs: Debug param for injecting btree node corruption on read
28e953bdbd269486e85b04726a1597965d3831be bcachefs: device add now properly sets c->online_devs
6b221e24619b0df37c9bfd8bd05ebad3e7bb7c51 bcachefs: silence userspace build warning
32b2ddcd9dce7c9a58b59d929edd1cac35dbecfe bcachefs: Update path flags cleanups
9abfb1edd8bf6cccb699b12b3569246fc526ef71 bcachefs: add missing log message newline
80254f09e1084af8ad7ec75664a355c53b24904a bcachefs: add missing includes
7dced8b688819fd2c7bea8cc3ff2683a5cd490b4 bcachefs: silence userspace build warning
5bbc1f128b24cd5eca9d22f91a5feaa643d50f14 bcachefs: trace_data_update_done_no_rw_devs
4b4d2adbb4ea0dd81e5411e0d62e2708abba1399 bcachefs: use kvzalloc() for journal bios
0dd581fe7a272af6cbd834aaf578e58ff02d52ac bcachefs: Improve nopromote visibility
8fc559990887645a0d372ed186f58646bd788a8b bcachefs: unsigned -> enum bch_trans_commit_flags
ce3d3f9c7bb6ba216f28b259de26b5f536ea6ee5 bcachefs: __bch2_btree_node_alloc() now respects target
3bbd4f8225ced190426e5b398fd6f72ece663d33 bcachefs: use union for bch_compression_opt to make encode & decode easier
bb7993ce3ce7574d6cb06475ed6b271c1c0b26db bcachefs: bch2_btree_write_buffer_insert_checks()
b858edc64ee9cb6c99533b5eacef3c4b99a0dc0c bcachefs: don't call get_update_rebalance_opts() on btree ptrs
f25fa6ea0cbd364fcacd449914f8ae1636ac6cd9 bcachefs: kill bch2_err_str() BUG_ON()
6b0a3a41eb957c2ddbabc17263f7bec9498e8f3c bcachefs: bch2_read_bio_to_text(): tabstops
5d1c2d8dc66e74b828e1158b9cabe143729df9a2 bcachefs: kill __bch2_print_str()
17d2ca2d50c7ad62f35112a1148c0769a841fd58 bcachefs: bch_log()
2a3ba7be73d7b850753d31425acfe6757d688261 bcachefs: c->loglevel
f59d0808ee0a91c596089d10dd93517ab1278bd8 bcachefs: Zero list_idx when deleting from async obj lists
112ccbc8123c67a8babaaece251d75fbd937de4f bcachefs: fix device add before fs started
3bacddaa8dbee942f11b945d07aa52f623f957b0 bcachefs: fast_list: warn if non-empty on exit
c6c4703e32c69e4666e87750bc5dfced21607762 bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
8c087bf88e0c856cb49c873e71b04981deb4431e bcachefs: bch2_fs_initialize() now runs journal replay
099fe9e98a12cac2e20c8042e73397fac939e7f9 bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
983dc90826780f788adf8376fb395b75d17064fa bcachefs: bch2_set_nr_journal_buckets_iter() always marks
6b65c4569cd2899af0344a2607e7868439955c6e bcachefs: bch2_fs_initialize() initializes before going RW
5330b71af56714d38639330b408a814a7ed70c65 bcachefs: Improve bch2_read_bio_to_text()
922928248c4ef0591509456a83bbd22a10a63162 bcachefs: Fix replicas max options
1deb145bc202eda0668a7596d4aa7f2842d7a749 bcachefs: Better congestion visibilty in sysfs
741a673fbe89b3680364b1683742590f0501017a bcachefs: nopromote sub counters
63c5b22f9685a9942a16af6e6072952d75e8680e bcachefs: make congestion tracking less aggressive
bec24074bd7f53e264f01ec311430f063b9d77f0 bcachefs: __bset_aux_tree_verify_ro()
ceac7d54993035c57c49592f6edef15ff3a78956 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
8333a95fdb9187d82328eb0819449e80cfb6002c bcachefs: delete useless null ptr check
f0c4c034a9c4b9f8646883ad7db9e4d6041e5721 bcachefs: Also create snapshots with CAP_FOWNER
8a87eece2512686a22e6f8c23153a46717593cbf bcachefs: Fix missing compat code in check_subvol()
71212cebf3cf4766ef179e2e8cf4be10e1fc9755 bcachefs: Fix UAF in check_dirent()
44b0813fd98cf1a04329bf01ed47498279ba711c bcachefs: Fix journal assertion
9113fa2dba573478f8d12618654df27fb386c816 bcachefs: Fix __bch2_fs_read_write() error path
db5193e4331941f66dc253edf974de5ca11b94b3 bcachefs: Give debugfs cached btree nodes better indentation
61c6c4eb362bc0aba34ed5f4a89d9a8a9a026396 bcachefs: Silence clang warning about enum types
0795b107a4584c3d510287bc58d492126f66878e bcachefs: kill bkey_journal_seq()
76bf694e26d87cb12aaea46b0e06be851fbff8ec bcachefs: don't pass bch_ioctl_data by value
9a7218a8b227742b90d125bc68bdc0c43b2577af bcachefs: better device too small error message
d2a68dd8c38288a89c48593d8095ce5b03ff106f bcachefs: check_i_sectors now prints paths
bfb238ae24591f4473bedd2322147d077402dcfa bcachefs: simplify bch2_trans_do()
45673718afb3ba04bed815aac14703c459b327f7 bcachefs: DEFINE_GUARD(printbuf_atomic)
3a4d629b27451f3f583b495f105562e3e2c1c743 bcachefs: convert super-io.c to CLASS/guards
f959e9032ed470074103788ed2aee5b7f5128ae1 bcachefs: convert super.c to CLASS/guards
286ec4fa3157b9e99a833a094b3daa226ace256d bcachefs: convert acl.c to CLASS/guards
a6ba2eae5cd4c3f01fb1a62a89b410966a9274c7 bcachefs: convert xattr.c to CLASS/guards
f63ae2fe354ff7b4250c54cbc7a8169cb18fb502 bcachefs: convert thread_with_file.c to CLASS/guards
02037a9b5aa0ce809001bb8c3037be4abff0f304 bcachefs: convert unit tests to CLASS/guards
28e568d41057b2108aaf9c3527da516999c4a47a bcachefs: convert util.[ch] to CLASS/guards
6e5bbb497b2b8da3def981578553e3d5c4b6dff0 bcachefs: convert six.c to guards
798e03604ec0c681dd26c590126dff8b1e56730d bcachefs: convert progress.c to guards
0675aa1faa4327d3deb7f315072b21766a3403ac bcachefs: convert enumerated_ref.c to guards
203f915f9910d004f3d31289d41dbd4c0adec931 bcachefs: convert opts.c to CLASS/guards
77b6b9b88d8f5bb8e3f86a6c1959bae1c308825c bcachefs: convert sysfs.c to CLASS/guards
cdb632c5fba742b7d839cbfdab4adf630783630b bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
5255eccadf74671085468e93dc351258274d994a bcachefs: convert quota.c to CLASS/guards
1ece121094ca134655a6b8730125809446d7ff36 bcachefs: convert sb-clean.c to CLASS/guards
49a76a69b2563a9908ec8fa80e8600a44403f924 bcachefs: convert sb-downgrade.c to CLASS/guards
26989779156812d55ebf99597829ceee7340fe13 bcachefs: convert sb-errors.c to CLASS/guards
bd05175d712fe89e6a143c4fd399c7ac8483557d bcachefs: convert sb-members.c to CLASS/guards
d9a8b36f22fa4a4bb340a6455698c0906cb99852 bcachefs: convert clock.c to CLASS/guards
d71745b16069f467318ad1f4d04d271c98710409 bcachefs: convert debug.c to CLASS/guards
f54743af692e1e1f4910bfd2f02fb21340bf11ee bcachefs: convert nocow_locking.c to CLASS/guards
bc00b992953146f1dc177c7a46df2651375ee674 bcachefs: convert replicas.c to CLASS/guards
1b6d94e9cde34f63f71f0688c26e152df2f31f6d bcachefs: convert bset.c to CLASS
e6efc949d428b637b786b0e63806c3897ae3cfbe bcachefs: convert bkey.c to CLASS
c61ca43947c6e2f436ca7e8e29fa751ee21b07e8 bcachefs: convert chardev.c to CLASS
7c51f4bc8cddf21462bd42016efaf853abb32297 bcachefs: convert fs-ioctl.c to CLASS/guards
31f4505e832362a1360dd32670573c64bfef4685 bcachefs: convert disk_groups.c to guards
d5733b3e1de55166f7c00d7ef052e5d70f565825 bcachefs: convert checksum.c to CLASS/guards
731cde3b0efbfd6353146b90db51de2b328ed82f bcachefs: convert compress.c to guards
e12a72c130bb85cdae3cf700bbdef60177389de7 bcachefs: convert rebalance.c to CLASS/guards
41d00bc63353b5b7ed6940243dddedb87eba80d4 bcachefs: convert migrate.c to CLASS/guards
22c3f32d982eea3875a4785c65e9281e412a2c90 bcachefs: convert move.c to CLASS/guards
3a48c229d7d9403868696e3ef08001258b4b5d28 bcachefs: convert movinggc.c to CLASS
38ecd56d54dd70d50abb7da0d037004cb1c49ea6 bcachefs: convert data_update.c to CLASS/guards
7cb379bef4979dac2ccf122d48335faf66827e50 bcachefs: convert reflink.c to CLASS/guards
67015c137fd9abd1181425dd95288a4afc11667a bcachefs: convert snapshot.c to CLASS/guards
83cb28bb676ee7eead0631a3897cc399612a6a05 bcachefs: convert subvolume.c to CLASS/guards
6a89cf780bd3bfb08930d7c11a4d1c53410dec22 bcachefs: convert str_hash.c to CLASS
192475b2d3faa17d1f0aaf10636d8c934f4c7076 bcachefs: convert recovery_passes.c to CLASS/guards
2b24b80bf1463d9a1a5ba98b0df6014a0aa2bbac bcachefs: convert recovery.c to CLASS/guards
a97f6e116dc811368d562c46c4fc87a87ae960af bcachefs: convert lru.c to CLASS
0d9847d109a491acac94d923903acada2c8f2ba4 bcachefs: convert extents.c to guards
5f2c56ce5fba4668fccd3edfc142cbc6a223ada0 bcachefs: convert logged_ops.c to CLASS
9dc88aa76aec6f29efc6120a87067e7875a29b4f bcachefs: convert inode.c to CLASS
38559919c5059b476dac9fd303abf1ba84338330 bcachefs: convert dirent.c to CLASS
58700147b1be716fa833dac901962537121bc192 bcachefs: convert namei.c to CLASS
dd6f45b8aa13871cbb1b0e1fd982780947462bf9 bcachefs: convert io_read.c to CLASS/guards
7bc86051777c874460ccc8b0a91c051e55578f64 bcachefs: convert io_write.c to CLASS/guards
45620c3b646fbe2f8b0455ce5722e6ebaa29ab0a bcachefs: convert io_misc.c to CLASS/guards
024fe01f24d2a20d2b5644625cd51a3feb152fff bcachefs: convert fsck.c to CLASS/guards
b0b852eb69fbfad15281d4623a2c37614fbdc74b bcachefs: convert disk_accounting.c to CLASS/guards
425ceec598bc1c9c896b319da443d660e7885319 bcachefs: convert buckets.c to CLASS/guards
9f3d4429065422f8a5cc2c05cf7b28f5a8e7a18a bcachefs: convert ec.c to CLASS/guards
87620c06fb9ef947d3216b6befe4f8808ed4bcb5 bcachefs: convert backpointers.c to CLASS/guards
97e952ea1d6980540e9558388e34ca76e33b5150 bcachefs: convert alloc_background.c to CLASS/guards
9c0af55c35d54ea2a4f502cb5b744ac507c1a531 bcachefs: convert alloc_foreground.c to CLASS/guards
1e5328d0348041bfc96672770b084f130945a86f bcachefs: convert fs.c to CLASS/guards
87ba4467da46502d4a99b875fb5c26533f8b04a2 bcachefs: convert fs-io.c to CLASS/guards
cc181b98c2d8b77e918b20501d946aaaeb421143 bcachefs: convert fs-io-pagecache.c to CLASS/guards
8ad5dc207b61f28136480dd23fb97815310129c5 bcachefs: convert fs-io-buffered.c to CLASS/guards
eafc9046bcea83f99fe5bbba6e280b20e794a24a bcachefs: convert fs-io-direct.c to CLASS/guards
6dcb6aa3537bffde1a60ab37d3f6e7d8a1d7f5b2 bcachefs: convert btree_node_scan.c to CLASS/guards
b1aac81484038c2bd9db3da16d55093353e91ea6 bcachefs: convert journal.c to CLASS/guards
dde2ca619da34b3e9bfa3febccf0a09e99724596 bcachefs: convert journal_io.c to CLASS/guards
cbb81f9bc5234aafcaf7746e32db85c46e1c6d9a bcachefs: convert journal_reclaim.c to CLASS/guards
313b14b4f4d1ae8f2136b79b9198e17b1c4a525c bcachefs: convert journal_seq_blacklist.c to CLASS/guards
1a8e10b10d1e15d0ae4522ee21f8ca39b84ebc0f bcachefs: convert btree_cache.c to CLASS/guards
31fe9f6fe06ae41de9d782105c65bb2b24d0bbb9 bcachefs: convert btree_gc.c to CLASS/guards
d0c933f82efea6fe77cdb0899d4a2f9f301357d0 bcachefs: convert btree_write_buffer.c to CLASS/guards
1cba5a331dd39a698e5796b463b3cf82da5a1533 bcachefs: convert btree_update.c to CLASS/guards
04bec44b609d5f54127d74fa845a4153cae6a113 bcachefs: convert btree_update_interior.c to CLASS/guards
3d437fc6e8c539814030480b706ec92073088d59 bcachefs: convert btree_trans_commit.c to CLASS/guards
2e0f120657639e665dcf995c60d115d2ccf2ef3b bcachefs: convert btree_key_cache.c to CLASS/guards
aa01564951b5226c0046f0848a28c33db2827884 bcachefs: convert btree_io.c to CLASS/guards
299c276f885b4e1c18ff8454f0c0af0318216f50 bcachefs: convert btree_iter.c to CLASS/guards
c305fa0aaea3ceb24c913616f7cf5497eb275f40 bcachefs: convert btree_locking.c to CLASS/guards
776bcdca3bd89d048f61b1aa551f7f7f79aad34e bcachefs: convert btree_journal_iter.c to CLASS/guards
a204a7478538339016ab6f076f642185fc519388 bcachefs: bch2_run_recovery_pass() now prints errors
72d427f64df8355c76c79ce22b4618f35956bebb bcachefs: convert error.c to CLASS/guards
0a6d9cb821a99189e48dd9f364c1e998d732b552 bcachefs: Fix padding zeroout when creating casefolded dirents
06ea8713f03d3bec315d0440a4fefd6f45c621e2 bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
e29afa04c159ee20db4ccb8035d3ead82e4259e4 bcachefs: Tell wbt throttling not to throttle metadata writes
13d5412255ffaea663cdd8c0186c970ffeff1959 bcachefs: Kill redundant write_super() when running recovery passes
ef10a4a28d0a373c3c2a4959fbd17cb0364bc4f3 bcachefs: Add comment to journal_flush_done()
33a326abf04a3ff5f847449877bbba53294e0767 bcachefs: Don't emit empty journal entry for accounting
a9b33d8b9e829598f612db3ce86b88c536568189 bcachefs: sysfs trigger_btree_write_buffer_flush
8e86bc15e51286a78a4562922440994389d64185 closures: Improve warnings on bad put
6766a9751a3cccea31d689afbbdb67f3533e9aa2 bcachefs: Fix unhandled key type in fiemap_fill_extent
d974f23bc15d5bbeec8b87e5c65602c5c9fb4eb0 bcachefs: Ensure we don't return with closure on waitlist
e4c97237a4031c2eeb3db87a7c9855fc052c6b8e bcachefs: bch2_move_data() now walks btree nodes
595cef8ebdeb9857af91980a7ffd9b15ee0fadf7 bcachefs: rereplicate flushes interior updates
00536aad8aa0456a75d967e6e1ad5a4c009d0694 bcachefs: can_use_btree_node()
145f3460f5acdc43f418114326227ad24f7bb1ba bcachefs: Fix error handling in btree_iter_peek_slot
4ab8dfd060097f1ecd5cfc3053a9cc219eb563a9 bcachefs: fix assert in bch2_btree_path_traverse_cached()
8857e6fba839bcf77e07280fc21f3ce5bd638657 bcachefs: Fix allocate_dropping_locks() usage
6d846a9eb2e9e744a3d45638dfc182e2d830adec bcachefs: log devices we're scanning in btree node scan
a1ef89a6c74a3fce8b8a99d7e29f4ae78d3bdd0c bcachefs: Fix refs to undefined fields in __bch2_alloc_v4_to_text()
3e06ab3b50bb66799c34c44cdb9dcd96fba95928 bcachefs: Use user_backed_iter instead of iter_is_iovec
4c140f39df80d08e2769dd723c163160a1f09bdc bcachefs: fix check_extent_overbig() call
1912e72de40110e6060afe57f395e6a851f4f7eb bcachefs: Convert topology repair errs to standard error codes
c6033c93e793c907e15b74ea910d6ac92813a9a0 bcachefs: Fix __bch2_alloc_to_v4 copy
eb393f4d320d65633001c1d609de44d063a09c77 bcachefs: Flush btree_interior_update_work before freeing fs
f1ea86df1281946e79f2f9370ec1d87097568a64 bcachefs: Only track read latency for congestion tracking
1ebd5d6e5d483c7cbd7b0668cb7f8c2fd2a43e25 bcachefs: Clean up btree_node_read_work() error handling
a5aed20d1d64cca506e9f0cd32d60a1ec2fd0c93 bcachefs: Ensure pick_read_device() returns error for btree pointers
70de9faa07856749dc41c064c0ed74c1e10826e5 bcachefs: btree_lost_data: mark a few more errors for silent fixing
e564d56cb05a8ec3b3b8f949218e9a65dc6dbea7 bcachefs: Don't allow mounting with crazy numbers of dirty journal entries
458ccedfd720289a722ca2a95a6cde736db868e2 bcachefs: Add pass_done to recovery_pass_status_to_text()
878035fb09c005fc1b47b0b482e25fc2d319025e bcachefs: Increase BCH_MIN_NR_NBUCKETS
e59d54241d572ea61e4fb4980f3d22f816d66654 bcachefs: Hook up progress indicators for most recovery passes
855e07426eba06d5fe00f88858eeb765490db9ab bcachefs: recovery_pass_will_run()
d4d92ae8fbabd628f285dd6fb2fbc7dd2928a5c5 bcachefs: journal_entry_btree_keys_to_text() is more careful
541c00de07896a85abbd7807c4551117d0a77451 bcachefs: dirent_to_text() now uses prt_bytes()
864bf7d9577d569b1860757fbb57020bec88cd7b bcachefs: remove extraneous ; after statements
6936707804d6df4e219d08159f9c570d44926a95 bcachefs: Add missing ei_last_dirtied update
a9ff8627de927a7d3abdca6b383d28096e6f1b58 bcachefs: snapshots: pass snapshot_table where appropriate
8256f991715c8230ab1eeb3ed3b0ab13b6c92cb2 bcachefs: live_child() no longer uses recursion
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
08a7efc5b02a0620ae16aa9584060e980a69cb55 f2fs: vm_unmap_ram() may be called from an invalid context
b93bf64e349b1952170f47a0e68fc52f666b9e25 f2fs: merge the two conditions to avoid code duplication
95d7c508b21235144f6cef611ec5686bbdeeec25 f2fs: remove unnecessary tracepoint enabled check
f0a7adfedcc8c7e0b13ffd11dd69bf0ac25b2cd3 f2fs: don't break allocation when crossing contiguous sections
e6d5e789c3b2df219d6f6a6c7fa0539ce8b563c0 f2fs: ignore valid ratio when free section count is low
ca7be9c0a148cbfe38df95a0285339c532ca6e17 mtd: ubi: Remove unused ubi_flush
3bf1bab503a58ed7dcfcd399c30ad0b976eb2620 f2fs: zone: wait for inflight dio completion, excluding pinned files read using dio
99dbb2a1bd661418be33b1ff1462c09b7d2221cf ubifs: stop using write_cache_pages
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3e8667967158d186717a9fbf563a060e1cb717d9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bad27f88d2bade7f4f420b585e562152405d7aea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4a7d2ee359333c33d3a03db87a625191e8c6f1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1e4c98ef38641d3c2986ff125ade71d68361b99 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
68ca9c78d1bed3a574da9ddc08a257b467db8258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b008291f89feef77c199dc7af0dcf4b82203f35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5d5a670c87381244f876f55c1f516d0f91beae8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
288ba2342cfff53a1b377f3bc22cc6e4f4956601 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8c790c0995fc0ca1801e19ea53ce0b58e547c2ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
064b7f42e4c8cce49e944fb5707faf5e1d0e248b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4c46f94ba83d03a3aa4c0f835d2df13975bee092 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c20b727339bdda69553146d0637b0636c1c378d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ac47864cc70745218efc00f7c506893415a49c4d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d10cae21c31ab2d978469cbfbbb076df524e6151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4b2b338fba1d34022a336824cba0495d5bc39759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
97da81e677617c4f6f56aa886cde919302e7e1d7 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
64c6cac041735ace11d83b5f03e5c08416839931 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fc342ec7d277722522395e0e5bc6bf8d0b1b186f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2fc1326a06fa8512cad0aee50200855fc9c955b0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
22232ab4e882e4aedd1bdf3322f8f3515dcc628e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d47ae5e080fe9ae53df5f189af8f1dcc877f67c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fea90b6f5a09d78d5593104105803f02e047aa7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a70e0d100f0821a89120c5048f5bbf3c7d5eea8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bf94ba2c103bdf947efe4893ec659712da1c5c28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
781e4b68561ee5258d09be61feab9fab15d70a38 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f5ee0655f157d49b65243c503562a1fef67f4d44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0649141483273167229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bdb367d673e-fcdd3f4512b1.txt

86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
81d1d9c76d06c033468f25cee7a0f0e72a151123 Merge branch into tip/master: 'timers/urgent'
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
b468f4ea13a8888ce76c5ea34333a0a98ef6db8e LICENSES: Replace the obsolete address of the FSF in the GPL-1.0
660470dc58624242e39b7fdc6290c81a4f810b1e LICENSES: Replace the obsolete address of the FSF in the GPL-2.0
694c24f81c29d784df143066b9d33758a91827fc LICENSES: Replace the obsolete address of the FSF in the LGPL-2.0
7aa0a850b823a791c939e4d98e889596d166abe6 LICENSES: Replace the obsolete address of the FSF in the LGPL-2.1
57f6815fd065eb9c0e9bba7a01de9793bf806f65 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.1
06a9a4408697aaf0b4bd88936a3075a9a0b30124 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.2
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
07a6f70eeabbe4a790e45d27a059227ebc2b8313 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
d7f27a2d31742c47d10d688b2d559bf90a0894c1 mm/damon/core: commit damos_quota_goal->nid
182b28151e4931c7ddbbb991826f1229cce30649 resource: fix false warning in __request_region()
e89f90f1a5880df4b7d223612bcb8afbae8f22ca sprintf.h requires stdarg.h
3e8667967158d186717a9fbf563a060e1cb717d9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bad27f88d2bade7f4f420b585e562152405d7aea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4a7d2ee359333c33d3a03db87a625191e8c6f1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
028fa34c7d006fab424300bc4707269ae6163508 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ac944a6e4bb1ff02933190a2f5698b1db4478cd Merge branch 'fs-current' of linux-next
67c58b2a8a3ddfd52c6ec0df415728f3ea515bd1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dcc948ab9d8b58e3181c5d82a6b4f28c3a184b60 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
674f6362a25506150785deb7b5a5ca4371072a84 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3d4c065dd9a317ab91ca3eae6c852eeea962218 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0699e285108f22f9ad8ac19ed9ad986e42a1fd61 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
0e833f21c226fe06a46719ca7c4cdfaa08562ba3 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0d6854a8a0c51f3d21d6c0b7d849a1dc6b8473dc Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d8dc68a1721a5fbc97003f9c05ce5a597bc11b52 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fcdd3f4512b15f19676bf9ebb03a3c49139ebd17 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git

--===============0649141483273167229==--
