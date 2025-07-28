Content-Type: multipart/mixed; boundary="===============7586550674578381598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 28 Jul 2025 04:01:50 -0000
Message-Id: <175367531011.1371337.13024128290342222412@gitolite.kernel.org>

--===============7586550674578381598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd
    new: 038d61fd642278bab63ee8ef722c50d10ab01e8f
    log: revlist-25fae0b93d1d-038d61fd6422.txt

--===============7586550674578381598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753675352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1753675307-14f1e19b3fd9ae99355e77aff4d798758d62da11

25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd 038d61fd642278bab63ee8ef722c50d10ab01e8f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiG9lgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UVMP+wUGH/q1CF4RaKuv9etW
zz8gUPbfpm5cUCCRNo3NSrExRwdF/JPZFWa9P+EA4lvWk2rhpD6NoPLRBp3xEgQh
M1AhlxkCYVIoFuMLm3Cq5fTA62bYvmc2lQF7esfMt3agyDX8cRQHRnxmtHJPKnqs
7puLEqNdIQt8GL+B82FaFk+4aAANmjsgcojxProE+IRQOMUfGEtdyv+J2T2oSNQQ
v76xPM5KUXSLoN20JxeZ16W/uKhw3jxc2AsAp3g4IjUgW8jOXo1upE0imH7o7pLs
88Yy4IIKKC6KphMGiwxdmYoasVz8/9l3d+n5mNr4pil4nKw/wjn0Luau/37C6Lj1
xO0q3OlLDixwnKdf+/aimvxRQREt671Ro2xSOKJk5lnhken7TxT8okBfOX2Znuli
/PdyKPBqzF6PQ3TZAHGTUQK3XeJFkUXt8cHQ5YiZy2NiqqZoY6zcVqaudBSVbWr/
88VobqThQvEle0mGtMSxZzYQ8k2ETxHvz/Cuah45yBaBNnVmfQqHlMxS5XlvdNW9
Qi/3xteZzBgj4z8y2pzbMcVeim1KQKMTUPJmdl0n7uHKgNVNfLISptsqBUVQgYoh
weDYSVeZxZHKVd/zdhheZBcCTZ4W+z2N8K0f0ZzS/Zuwzm6aQ6rVoZUgQTFUXSpG
0Dcu+LgqIuRg9bNcGyYkovx9
=8vQu
-----END PGP SIGNATURE-----

--===============7586550674578381598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fae0b93d1d-038d61fd6422.txt

94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
3ac9e29211fa2df5539ba0d742c8fe9fe95fdc79 xfrm: Set transport header to fix UDP GRO handling
2ca58d87ebae20906cf808ef813d747db0177a18 xfrm: ipcomp: adjust transport header after decompressing
f45b2949b1a235881255132a119b8cc8c3738bd5 clk: sunxi-ng: v3s: Fix CSI SCLK clock name
2b73328629396d32e41ca1f023653b07abf2b42f clk: sunxi-ng: v3s: Fix CSI1 MCLK clock name
01fdcbc7e5a56c9cba521e0f237cb5c3fd162432 clk: sunxi-ng: v3s: Fix TCON clock parents
a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a46b4822bed08d15a856966357a4b12273751cd3 arm64: dts: allwinner: a523: Rename emac0 to gmac0
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
816309d500ac34b9ae3ff88f130ca7dbbe467bfb Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
1966554b2e82b89d4f6490f430ce76a379e23f1f block: fix module reference leak in mq-deadline I/O scheduler
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
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
67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
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
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16

--===============7586550674578381598==--
