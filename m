Content-Type: multipart/mixed; boundary="===============3132395542410938810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:31:59 -0000
Message-Id: <175386791901.293128.1279379384129226508@gitolite.kernel.org>

--===============3132395542410938810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 0abbe14e83eca66273b6c68d67b77e3d30cd5b8a
    new: d9420fe2ce8ce7d6f2f74f9b6608740432483932
    log: revlist-0abbe14e83ec-d9420fe2ce8c.txt

--===============3132395542410938810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867958 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867912-759397aa6b596af118eeb990323c750dbd4c4a92

0abbe14e83eca66273b6c68d67b77e3d30cd5b8a d9420fe2ce8ce7d6f2f74f9b6608740432483932 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5rYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/ucP/3lbs5CfOeN+O4YbdS1v
uYqQr2+19GerbiUAh7ex5UXxfyH1KkIF/T5kIozPc3HW0rP/KXLTYrygB14TlNOK
B4KpUHVn9sj92acKpuKLOWg0UHNQlKvEll+bWp+xAJpV4oFsIouYdCLXqos/0zRd
ZBrJ05+iJ89JUVFbWDOChy5fZt1UMG+REKxJM6vz2jLAohg9nCurWedl1m20MO1K
76VUBA+xwdZa+81AQa58p6XGPBJu+iGnpnmN64hIzoqCUxSz3XX4mkeFMdIUlSrJ
QFfwDDf1uPw/fRN9yiVIKDy3e9o5UvBWTvmTqEygJLy1n1Njh6fgRkaHOtHRH5Iu
UNZ31RqaHzY66pac+P4qnLN3TT3tQ200QIiCLMMHJ/OJOHQlyYqLkPm6XM+yuTqB
DScTKbqJ0fqlAXJ6LtEwRyrU5vILo/ohYju7MP9jElQHLAqQmlOZH/pU6UAgUYR9
y5+shaOoXBZGzJK8S1ytMwtKWACW8hYbLbtWPNpFuKsLt2bZJiyQeFKyBSmn+Tdz
y/jeWkNOc87umRg6z0uR9qq973LYzD+075l0ts8C6teV5JY/4yJ7KVitJDo4Mq0R
hkKram5pEkei/EtHrh3HQSrt4ZM66QAPrluJUTRSPuMXTdysT9/fosydeXcv+emr
uy92sudkL/VWw8NTkFEmXUkU
=nmOr
-----END PGP SIGNATURE-----

--===============3132395542410938810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0abbe14e83ec-d9420fe2ce8c.txt

cd7c6e57d4ca1132d96897e4b23c7fd4b85783bc x86/traps: Initialize DR7 by writing its architectural reset value
bf4d13cf5d95f54d67cf1729c47a34f921df78b6 virtio_net: Enforce minimum TX ring size for reliability
2a1cd5f3e5680dc89c22364221092ff2ede40114 virtio_ring: Fix error reporting in virtqueue_resize
d7d5e0de62715997049e2c7eb277698423fe5947 drm/amd/display: Don't allow OLED to go down to fully off
848634a9b0dcd9f6e248d2f5e367f945386c4b79 regulator: core: fix NULL dereference on unbind due to stale coupling data
4893332cf0c8ce8a6ed9d1ac005f9d162fbad61e platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
c13ef6732b10ad584ca223d11d484281b6077527 RDMA/core: Rate limit GID cache warning messages
039d9fcec696ceb5d98ba12f27db249974b28c79 iio: fix potential out-of-bound write
e0818c0d0c5d3f1d6b67432ea631f1839f26a1ce interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
17bf2af3b49ce63aca59946e10e4a0d077aa83ee interconnect: icc-clk: destroy nodes in case of memory allocation failures
b40bf1d85f5dea32252e24bfac718d97e1ff042f iio: adc: ad7949: use spi_is_bpw_supported()
c5fa7feaac8b99b596b14b906f4975f18ac4f3f2 regmap: fix potential memory leak of regmap_bus
252b8959f73a1e4d1c8689f8538eaefcb904bd08 platform/mellanox: mlxbf-pmc: Remove newline char from event name input
75b46e7aae6bde3a07515b83f7de66c874dba773 platform/mellanox: mlxbf-pmc: Validate event/enable input
10ca51e6003d941046ff132e7c42d3aa7d2b270a platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
e63fc4600773cccf59d8b6207de248b510b5c7b5 tools/hv: fcopy: Fix incorrect file path conversion
92aa778a98146da1df0ff9474a518024abb2f33a x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
2df3a01e440040542c539e78b4f4178ebda12287 platform/x86: Fix initialization order for firmware_attributes_class
0ba1e00a79b11fac40195fa5b88012d05b277a36 staging: vchiq_arm: Make vchiq_shutdown never fail
608f08530a7fd43c2dcf5e9195a6cd93a290190d xfrm: state: initialize state_ptrs earlier in xfrm_state_find
135e1f6c062f1f0f32c74b3a79f37f7719b77151 xfrm: state: use a consistent pcpu_id in xfrm_state_find
c694bb9a93a5e3a32eb6e19a2e49edeb77da6d68 xfrm: always initialize offload path
c6846b846385fdc4412677a58e8c1a134f134067 xfrm: Set transport header to fix UDP GRO handling
de8464d54450e4fd9035bb6befaba83de7c62900 xfrm: ipcomp: adjust transport header after decompressing
ed4f652130394c3f12c749b4c107fdfe9c4905e5 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
e5a9a8fa3d3bf06385dbfe107208fcb23e943e61 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
2cc94ff0fe0ba4f968b793710af74eddefd4620e net: ti: icssg-prueth: Fix buffer allocation for ICSSG
72ebdac057a266b447b6e8fb252e3a57770f773a net/mlx5: Fix memory leak in cmd_exec()
b08725be9390e2fc673c0ab50143e6703eac32da net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
1e080aced1d648b324875f4ac769ab33faeb3759 i40e: report VF tx_dropped with tx_errors instead of tx_discards
39174c71dc44b3623c7346435260c194fede8e8c i40e: When removing VF MAC filters, only check PF-set MAC
1c2b1fa5b5d34774824a3ae54677faa6e77fb8d0 net: appletalk: Fix use-after-free in AARP proxy probe
25f185cee8ff2a274a8bcfd57c8edc3416df8da8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c1d2a673fc438f949dc5ea36c378072016acfb87 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
b019466dcae1c6701dd42a906c7dc12dcff0bb70 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
6e1124fce56aa77cb0438fdd098687495932aece ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
2b2652c9b69526023bbf93c05c7e5b924dde9a4e selftests: drv-net: wait for iperf client to stop sending
bf13bd4df8167ec27ff55f36b6c58e9e7afa06e3 s390/ism: fix concurrency management in ism_cmd()
97f6f6eea95ea13cff3c60fca8367254732026d7 net: hns3: fix concurrent setting vlan filter issue
9b84decaa707121227d802b1cdeed27366d0a1bc net: hns3: disable interrupt when ptp init failed
cb50fdc7f1518950bebf5dd2a1fe60d7b3574734 net: hns3: fixed vf get max channels bug
2a635f1cd33865d9ba96b33dd82d659b4ec56bdc net: hns3: default enable tx bounce buffer when smmu enabled
18093d1ee19bc306c02c467ae998b08ebc059bd2 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
711920901556ab7b41d9986675dfa77065781456 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
2f1fc691bf80e52f08760c741fd0df62c973db7d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
ef46ecab33571f75009b54f7a16b6a05f8286080 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
1ce8b48018d1c66871a8987ef14f361133bf94f1 Revert "drm/prime: Use dma_buf from GEM object instance"
ef9940ba918852e26a6749d60362f7f418f3eb26 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
a4962d37d549a5f3b6ad2c15a948c174e6022ffc Revert "drm/gem-dma: Use dma_buf from GEM object instance"
0851f812cb6abe8c1cb35a1cd1eff2fa025fcf5b drm/amdgpu: Reset the clear flag in buddy during resume
6e613e8b8b8a1659641e4fc8beaa16aaab1c7c67 drm/sched: Remove optimization that causes hang when killing dependent jobs
2617479517d86f839ca1c9a9e701085add38cc91 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ff1648b8ea7dbc28f32ad2674772e01d9051060 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
d04e87e3c0973a2cdeed65d7eb8d78456b97d60a ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
3cdbda964a818d0bedb82de9f599244fc466c313 timekeeping: Zero initialize system_counterval when querying time from phc drivers
712e2bb5274cda99a94e4f27ea9992f2cb668b16 i2c: qup: jump out of the loop in case of timeout
0c7f04158a571d70d9db99126f02160897241045 i2c: tegra: Fix reset error handling with ACPI
c62bee1de44ca9eddb2acaa5818d9eb5d099fc95 i2c: virtio: Avoid hang by using interruptible completion wait
28cc767af263689377b762be71be8a97a098ed92 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
69dc5465819d51804c5dc8931a8080834c95e79c sprintf.h requires stdarg.h
18b3e6097e0fa71315f438939c51019659fee2c7 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d5268441882a714e6aede02ec7a069e6a5255118 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
ef7d2d5118e603169bb36a43a39afda72b0f8b07 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
5dcfe515df8d8580a3f6a7c173fb0b01f5777e89 ASoC: mediatek: common: fix device and OF node leak
35c92327176321c9b3a1b0dd7a5fa29315ee053d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
32f75c94f0f68f4ab0a3d0cc113668293ff1ad95 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ba4bcb1a36923603209b6044a7d50e22a160c9c0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8337315239fb21215d4e13c1893eaa50ed7dfb87 e1000e: ignore uninitialized checksum word on tgp
e296292adea3b7ec395741254cd5b3f99aee8355 gve: Fix stuck TX queue for DQ queue format
2291437ce02f786dd50ca65ada28e180aa0380ee ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
28dada3869ec26b0d55218db7004b8d9cfe097f3 kasan: use vmalloc_dump_obj() for vmalloc error reports
c8b4e0590cacd94313a9ba89914a916d03841cef nilfs2: reject invalid file types when reading inodes
7d53c40f31ae64b1de2dba72ed3e82bcc90ae6c1 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
01ecac381260d3c59f4c25ef47772dd0005d41bf resource: fix false warning in __request_region()
53e7245c058148577b66397be6646c400c6c7fd7 selftests: mptcp: connect: also cover alt modes
cfd4209d26eab3ddf9e9bded941951f27d102623 selftests: mptcp: connect: also cover checksum
f0ced0a2980322477d0818f5d3becc2d5f0e2aa2 selftests/mm: fix split_huge_page_test for folio_split() tests
66373de4b611565811ee2d4c910c2a092d871aec mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
1c97cfea40030832fe53c1537e6ff0ddaa0d7b90 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7c2fc82d39defc46369128c3b2593cdb2b82bfc0 selftests/bpf: Add tests with stack ptr register in conditional jmp
0a45bf738ec129c651a3594a850d3e287b21b8d0 drm/xe: Make WA BB part of LRC BO
6013e25f7e228fee6803a1ae013d0eebaf7ac28d drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
d73c3e49b187d4b171e5cbee4978b6f6c763f84b drm/amdgpu: Implement SDMA soft reset directly for v5.x
ec21f4c103c7fff6a077b6a36f2d2e79a8950596 drm/amdgpu: Fix SDMA engine reset with logical instance ID
bf4df2d4439746636faac4e17250b98d23c642c0 drm/shmem-helper: Remove obsoleted is_iomem test
e960e4123baf7e74acdc2214a627c2aadc5f40ab Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
f6bcd3fc686d4b3e7b9f3104af7c11d0a9009425 usb: typec: tcpm: allow to use sink in accessory mode
2c127eef2c2197b11afde567aecc57c3ca950409 usb: typec: tcpm: allow switching to mode accessory to mux properly
a1aadaf02fb285282368227f8c8570ca26153115 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
46847993bd959e47a7da9720a986e100d09ae06a spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
8685ac8cb46d26c665705a251e2158734af6cbd7 ALSA: hda/tegra: Add Tegra264 support
520eb46bb4df01721e7a9f76b0b4b41155dfded8 ALSA: hda: Add missing NVIDIA HDA codec IDs
d9420fe2ce8ce7d6f2f74f9b6608740432483932 Linux 6.15.9-rc1

--===============3132395542410938810==--
