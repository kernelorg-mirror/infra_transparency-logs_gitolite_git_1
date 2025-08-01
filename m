Content-Type: multipart/mixed; boundary="===============8163686234487571278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Aug 2025 08:51:41 -0000
Message-Id: <175403830114.2914441.10441417100606095166@gitolite.kernel.org>

--===============8163686234487571278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 353d1690f1419fd93e4bcc5104f9f6c3b8dd60eb
    new: 097aa9a71fd56cdc62c11bdf45a84f07acaa3604
    log: revlist-353d1690f141-097aa9a71fd5.txt

--===============8163686234487571278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754038342 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1754038296-e8ec6279b2b6270b65b7cef1287e591d4ff114e1

353d1690f1419fd93e4bcc5104f9f6c3b8dd60eb 097aa9a71fd56cdc62c11bdf45a84f07acaa3604 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiMgEYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OaoP/23BWjAAyLBxrSz77h4a
9ie0ygytvcbpEJCNLkgt/uNBsAO2KgyHFextggVn+HcVJ7BUV6EhMeL35bETioUn
uGqQvcmEsd4F289D4pnsnP3lxlYwtCgIteKrlit9CGDRib6ndxFslIoEqlOae8Qj
y42MiQHC6z8f9IXIS/3R+IIi9U7HvFUC++1iaAEPoDQn11Lkrl/CyFwQXhyarzSz
iXY7BeRP7QWJr/Dm6QoiSYbmSVNx6lID0syAjstGcaTsmhMcmYdGOT06iBYdUCMG
+XKpxgsO94ajtlrMBTAf4BTDnn3wov8dnCrZCy4o3inz3U9R0x4QaQBpDbF0ueHG
1r4eU5jf0u7CHfniDPDH/ahNVB1LbjOcY/t+kBe2CTZGf2PfTzNV3bBnEuRCLIT2
PXDlkCtSUrtO1Nh7sgsYMLquPC3+iDtwyS8WeNsIWmHgFFOhi/1iC5MRqJVcE/og
LTEHTbpZfMs3DNwZ77ZCOqrK8qYYtsytKcR/eWXvXidY9yHpztGYFRR0Xp/IuVZv
vmHfnPwgq0L2KLoLwp3ZjrxWwRWG6WkDJZaAkUvfWfFc41Jg20ZvLZ75D+cfiaNv
by0HXpllCB9V3fJlpVgorKhUZJ4u/0hvEawXvqtqDodaR2d8RvSzG4ajSRyUzwJn
FJ5pTCoR92pkmjBaj1KlfiMn
=ctp4
-----END PGP SIGNATURE-----

--===============8163686234487571278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353d1690f141-097aa9a71fd5.txt

0fc498029ce0db44966b72472ab0596f286146cb x86/traps: Initialize DR7 by writing its architectural reset value
550cd7e2e14a9c43d9d3891519f53b5825a99b3d virtio_net: Enforce minimum TX ring size for reliability
ef86806979d0f9d5ef1c4ca35d8e3e68c89e8474 virtio_ring: Fix error reporting in virtqueue_resize
78c55fa0e09886a2e2d3f19e64b5db36013b96e3 drm/amd/display: Don't allow OLED to go down to fully off
d7e59c5fd7a0f5e16e75a30a89ea2c4ab88612b8 regulator: core: fix NULL dereference on unbind due to stale coupling data
3a046575ece2bbd39bf5dbc6009fd5314877b83a platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
e219a54a3e825bcd686d34099edcb166775218f9 RDMA/core: Rate limit GID cache warning messages
81a635b6eccd6fc889f6d07ab9583b705f739ce1 iio: fix potential out-of-bound write
b94a400bab54dabc0a75227b9ad567ed92edf286 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ce1ef047066dc74a7d600d9e2e9081fdcc764cef interconnect: icc-clk: destroy nodes in case of memory allocation failures
3d4001b38f26c9c9a378cc255fa86130eb9199c7 iio: adc: ad7949: use spi_is_bpw_supported()
18b4fc93e4e566ae1dd8a1cdb0ef8866300a017d regmap: fix potential memory leak of regmap_bus
96b3fa001774333c82cf0d363586d5ae10b34beb platform/mellanox: mlxbf-pmc: Remove newline char from event name input
1989d0070e3b4a64c900df419d8dee76926678c1 platform/mellanox: mlxbf-pmc: Validate event/enable input
8c31eb1166aeaa853b83f2a4d390531f7ba7d2f4 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
cc2a4e0d496d57a0fc37e9eb990b28e0d0986669 tools/hv: fcopy: Fix incorrect file path conversion
9a5ad614da20a19ba0747d009b9a09d0cc8450f8 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
227c7587c0ce339a586d869b8ca85722cbd78c11 platform/x86: Fix initialization order for firmware_attributes_class
d76f2201fe4956e997bea0bd7cd3161a0792bd4f staging: vchiq_arm: Make vchiq_shutdown never fail
463562f9591742be62ddde3b426a0533ed496955 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
2e82d607d682be01e1141d67bc828ef6aec02daf xfrm: state: use a consistent pcpu_id in xfrm_state_find
92bc8cf0db58b9a71ae60b2b3dd86643a49e0470 xfrm: always initialize offload path
ec2938d9a07f0ac4f411bd2dd6a6008ad8bb1461 xfrm: Set transport header to fix UDP GRO handling
37dd1c6b9d70702b4325bd9051df6854d9c9a630 xfrm: ipcomp: adjust transport header after decompressing
69a31f7a6a81f5ffd3812c442e09ff0be22960f1 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
6e621dd99c57db916842865debaa65f20bbd6d8e ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
1377eb9727d781f83e303688824e7dcc9202c108 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
f531bb4428f145199daaebb1679e1b11c8702f8f net/mlx5: Fix memory leak in cmd_exec()
ccf5e898beaaf88c9e8e8adf9cbb68ed4f2f0b74 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
1362bebddefb7dec83816e79c95193f14aa49e15 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7dab69645343f0954ab5437ac29b1ece01ab2030 i40e: When removing VF MAC filters, only check PF-set MAC
f90b6bb203f3f38bf2b3d976113d51571df9a482 net: appletalk: Fix use-after-free in AARP proxy probe
c55a73a58034aa20e7dffbe5b48bb836e078eb83 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6acceb46180f9e160d4f0c56fcaf39ba562822ae can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
1f2e4e09897e46def068e65ec6d18634a62d7ffd drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
37c8c3fc0e3c22f016b2cde72ac48fcbb6cb1050 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
59ece9bce095c68757e1f149f8727b9e0414e098 selftests: drv-net: wait for iperf client to stop sending
fafaa4982bedb5532f5952000f714a3e63023f40 s390/ism: fix concurrency management in ism_cmd()
38b56afe41da7e17d08a56c47936c11ed2d20fd6 net: hns3: fix concurrent setting vlan filter issue
d856feebdeab528ddaa143eb1ed75589cdee4241 net: hns3: disable interrupt when ptp init failed
b2b3f787a4eecfb25ce3cc70fd9107caa94b62ab net: hns3: fixed vf get max channels bug
2857870fcf94e25f86ffedde48b55f81ef8f2f25 net: hns3: default enable tx bounce buffer when smmu enabled
660bcd9f1f94e623e1316b869b2172b36eb516d7 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
67a746d2b14372d28f6ef6ddc0ad091736ca0f78 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
9b1bfb64e18d001852a4b61cafd4712c3fa6f2d6 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3701da66018e238115c1f21d2d95ab0716ed38d5 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
5f05d83ce689a8930a70dfa73f879604aef8cc03 Revert "drm/prime: Use dma_buf from GEM object instance"
e31f5a1c2cd38bf977736cdfa79444e19d4005ec Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
e7bdb3104a2f71ec1439d37f8e6e2f201dbcd7cf Revert "drm/gem-dma: Use dma_buf from GEM object instance"
298d64364ccc0e1bcd15319fe6df2051a99ec30b drm/amdgpu: Reset the clear flag in buddy during resume
8e355b34926d6bdbbbeea85441a28776282de31f drm/sched: Remove optimization that causes hang when killing dependent jobs
1cdf62c556291b2e92efa4ac6fef587e186a4259 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6add1248470437dff87f73962a0f97b9d6e21eba ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
fada095b5e6b7ce0367c904799d7dc2c101e1923 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
b6c593b0b85feb54cb5becd968a072b2d7ed7647 timekeeping: Zero initialize system_counterval when querying time from phc drivers
89459f168b78e5c801dc8b7ad037b62898bc4f57 i2c: qup: jump out of the loop in case of timeout
0355dbb0cb32430ef9dc6e79bb2cb4958af3cf50 i2c: tegra: Fix reset error handling with ACPI
5240b1a2e0cba0201cb6b1cc8b0f11a530d13914 i2c: virtio: Avoid hang by using interruptible completion wait
32a017d82afb25c0a9f953dc64e65e0d207d717b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
387ef69d669d2bedd878681bf8696b2d1ebf764d sprintf.h requires stdarg.h
10167d4ffd2ab2a0c9248bedaf3bdb1629440876 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2c15bfe4709360c2133cba37c48e777ec7c2fbed ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
0f67015d72627bad72da3c2084352e0aa134416b arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
4b6107578ebefbf918391744a4808a1a5bdad17f ASoC: mediatek: common: fix device and OF node leak
7d59ff999d9e2015f6cb324b3234188b4443e9b6 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
be4d2f9bb82c4cd72efcc9883ce17f5c3710c90c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
387261081f000028db1d5ab75077f98f573eda84 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e48e735201ab0395a86cbd93db9b0d835b94f982 e1000e: ignore uninitialized checksum word on tgp
00c8f5884f7a19dca17416e371fdc49b7513f785 gve: Fix stuck TX queue for DQ queue format
6d640a8ea62435a7f6f89869bee4fa99423d07ca ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
dcc02469df7fb42a193002613f7e73de9e629e36 kasan: use vmalloc_dump_obj() for vmalloc error reports
42cd46b3a8b1497b9258dc7ac445dbd6beb73e2f nilfs2: reject invalid file types when reading inodes
9249a8e34de3d44cfee7c8f9ad499be7ea95b5e4 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
e280c945afab7be7f4deebfb40282c1b3afeb091 resource: fix false warning in __request_region()
493477f4dc75563678994e1f35850a89172a3856 selftests: mptcp: connect: also cover alt modes
e42c2dcb08f4ea94c345aead6738565aa22ce6d8 selftests: mptcp: connect: also cover checksum
f5d7df71507e0dc4fccd717e2f9d2b541f6e9786 selftests/mm: fix split_huge_page_test for folio_split() tests
c1101113d45838a823188ae25c61af97552a28ae mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
1efdf55bad051da55a8f504cf412c9ef9b371a97 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9872bd50501f37da3a0ac0bbebdb7345da8db8bb selftests/bpf: Add tests with stack ptr register in conditional jmp
9984318025b7ffd8f352ae1738c5676004626b01 drm/xe: Make WA BB part of LRC BO
76b71e89911b18d111bad09705a4dce3ec0ca2c3 drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
f201a41ab791c63d7ace5c8822f08d7005d6ff36 drm/amdgpu: Implement SDMA soft reset directly for v5.x
67fe85e81728977b72d0eaac3b89b92e8a9947c0 drm/amdgpu: Fix SDMA engine reset with logical instance ID
5d031232387dddea2f8d6097828d3efb9016293c drm/shmem-helper: Remove obsoleted is_iomem test
291a77604858a8b47cf6640a12b76e97f99e00ed Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
f55728afb068370baa4946e38f16009116ab9e3c usb: typec: tcpm: allow to use sink in accessory mode
60037d24d8dfea3ea95069911b9a599428de0ff6 usb: typec: tcpm: allow switching to mode accessory to mux properly
805fc1063b8f25e36d699a5da3d4ac0aece5dcae usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8cfa51779b6e08c86d8712bb9e0a1dc3eaa8dda4 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
3d0f8670dacf10c2d1da3ab8fb7caa46fafa33c5 ALSA: hda/tegra: Add Tegra264 support
620255f477a959157ee8e2133f547d7de05178a3 ALSA: hda: Add missing NVIDIA HDA codec IDs
097aa9a71fd56cdc62c11bdf45a84f07acaa3604 Linux 6.15.9

--===============8163686234487571278==--
