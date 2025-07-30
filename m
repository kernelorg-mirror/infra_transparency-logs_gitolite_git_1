Content-Type: multipart/mixed; boundary="===============8732679811141562975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:31:01 -0000
Message-Id: <175386786141.291154.4113389524176317698@gitolite.kernel.org>

--===============8732679811141562975==
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
    old: 91c404d6be7553ba44dbeff082d2d2efcfcef09c
    new: 0abbe14e83eca66273b6c68d67b77e3d30cd5b8a
    log: revlist-91c404d6be75-0abbe14e83ec.txt

--===============8732679811141562975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867857-434e0d11aed91043a6672e3fb1a2ca03b65ee408

91c404d6be7553ba44dbeff082d2d2efcfcef09c 0abbe14e83eca66273b6c68d67b77e3d30cd5b8a refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5n4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2EEQAMDAMiqgR643/0ureeSp
PDUIjUf0Y4GIix2GTGowIEx7EaMg/mzQrusfWhliIEM+eUdA87Lx0o3nvchC58tK
TGjbNV0ApuoFb8jGaXWNqFNBAMlS4OhHUhVMoiwgs2erveYhgSvP//yBTpnBWbHD
UKViwUnBKplHjncJRhomwK/lfvuvZEfclkldFTIZszXuPZHd6ptl0zp3jZwgf6YB
9qj9/81+KeuLgUCSD3OLUdtkD2s9gWPcpxkqLsEUwCTchH/CC+Dpk9BruCclwnML
mu8UJ9lVvS5AJt4LftGmNSnHKBQ2jo71yWDtXel/EdYbTBUq3lCSvWPIzdOZ824W
SbtaGj4/FYw0Vv4Yv/vBgDKmOSYsUO8ukYt1tJ55YkqXllp2XwmBpGLXW/BYZAVv
qvWVJqH3mIp5H8nhtm8VQpOBJTkMY7j/NAR50Xoi8Dr9wGz1Pi7twq4BzwOy4eRK
giVzmYk5EUe0Ak4NT91fKr6uCFWuFJJBMumy3w3ffJbg5xqQvTeIT6VTBQoR/Gf+
b0Gv41jrhIHuCuEPtjHgjx8tx5MdXxO6wSt+ZM3n9QfKIZUW9X8TG5Lkuh9zcog0
BgpWgj1i4snJ9scR6ZvesTwsL1igjSyrARnnNU/FrWiIg+j74SFXen7iDXt66k2F
r+2VMPChP6ER297km2dMiPgy
=7+kq
-----END PGP SIGNATURE-----

--===============8732679811141562975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c404d6be75-0abbe14e83ec.txt

5c9d453a0056bd743e85a013a64a9890441ac784 x86/traps: Initialize DR7 by writing its architectural reset value
f687c5341f96bc2b6daa7ad37fe5a090a945cd41 virtio_net: Enforce minimum TX ring size for reliability
55983216d490355f248b65b2b15bfe6494254b33 virtio_ring: Fix error reporting in virtqueue_resize
413333925a9a0f3a87c6fbbc7e28d4d2bf56fd49 drm/amd/display: Don't allow OLED to go down to fully off
e07145c1a59361f0f34dcce2416bf069095d65b5 regulator: core: fix NULL dereference on unbind due to stale coupling data
16f8aed582a455653f5accc4454db3c4e94f69fe platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
db5dee2da166b52b15e795fcfc948c64fc68e288 RDMA/core: Rate limit GID cache warning messages
fb5d50bc7686ab3b7bdf71dd4739522851b0ec30 iio: fix potential out-of-bound write
47027366ff0b30721f6be03c1d09be0d5e41c875 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
5d0f8c7bb4b52bedd3bef62b61baa0dc6d832a0f interconnect: icc-clk: destroy nodes in case of memory allocation failures
9e9b8380ec44028485d9b9e25da8ae26b6f53a44 iio: adc: ad7949: use spi_is_bpw_supported()
20d03bea7e3faa72dd9cf84c2b62b2edd9dea986 regmap: fix potential memory leak of regmap_bus
9705f947100df45ba3ce7e0f06a689eb537fe3d7 platform/mellanox: mlxbf-pmc: Remove newline char from event name input
3a9627106b070ab2c30c67e8602a5f1417a72eb7 platform/mellanox: mlxbf-pmc: Validate event/enable input
e60b79fd548eaa80b0ac2a80485b948c10daa385 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
5d71ddf1ca4aefd25ade354b5f25ce06f458c620 tools/hv: fcopy: Fix incorrect file path conversion
f4324795bc8fe3f1eef4a031432c3194713f5bcb x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
4935a81d85f2f9a3574dcb019c026b2dc1ebe577 platform/x86: Fix initialization order for firmware_attributes_class
d16f8103ac9f78a627ec2e405821f1f4b9ade316 staging: vchiq_arm: Make vchiq_shutdown never fail
3692bfbb6da6455ddae3b94f973367bbddaf5ef4 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
20296fcb724d15fbe02a5849f08789f5b6f473f8 xfrm: state: use a consistent pcpu_id in xfrm_state_find
58c46a27b66e5bb55ed90da3ac007cdd06367ae7 xfrm: always initialize offload path
cfaaaf14996f84a915f6ebb7819378cc63d184e7 xfrm: Set transport header to fix UDP GRO handling
fa696a5e84f8e6674b0dadb91f9417e3dc466067 xfrm: ipcomp: adjust transport header after decompressing
85f455f4e5f1983cbf955042f08e293513943397 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
e675a7ea1bc1bea2c14bd22f29a629b843e5a44c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
9a486ced99e50a086ea38d316edd7ff8e82e03ba net: ti: icssg-prueth: Fix buffer allocation for ICSSG
2701cc183a8e34a1463fe8074cfe2280692dc732 net/mlx5: Fix memory leak in cmd_exec()
568c55422122a189b7357c9b87b351533bad23d4 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
b7e550b91b275dbfc1a8b272e33570b1d914f51c i40e: report VF tx_dropped with tx_errors instead of tx_discards
af394953c610b3e2b0e7405453420e2c464a9392 i40e: When removing VF MAC filters, only check PF-set MAC
4073f34e27c3ff5095cb5452f528012befcd7fef net: appletalk: Fix use-after-free in AARP proxy probe
fecdee4218d321bc26ba7df72d51185ac05916a6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
630ca98ca98df4ece36fc611ed4ab02b3cdde783 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
bf4506da7d265a5037f46b2f5446e1657a60b150 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
0e79cedb0c006a533529e464428ff92b97d1dcc8 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
8327ff217fc6e89e74bd5dd5c7df58874f35d7ba selftests: drv-net: wait for iperf client to stop sending
f44af2ff9ecb9101b4f30d01187cb940eaf87ade s390/ism: fix concurrency management in ism_cmd()
59f0f643c1c3bc560f82b632a6535e09572ba2ad net: hns3: fix concurrent setting vlan filter issue
60ffed038a0a82352ab5e8bc5a7f5de2c94d0e80 net: hns3: disable interrupt when ptp init failed
9dc6f28252cd255df44301a5e7447627668db9d5 net: hns3: fixed vf get max channels bug
233cae0b1b1964dc6a03aeee1d4fd2246bb72ea2 net: hns3: default enable tx bounce buffer when smmu enabled
7cc558522de54aab2c415b1275834472db18518b platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
8a877e03978953e4a5ba64fad9f694d9a3320a08 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
52f215dcdbd3cd0c7b454ea6a04907762e256029 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
750e81ac404d096aeee9fd5acaed5c1fe837493d drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
289b5fb82de44457b0dc57f415a677d52f29c803 Revert "drm/prime: Use dma_buf from GEM object instance"
a4a148f38095e6217c93d33735a96076f7c6b42e Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
d45f6825340da666aeada6546cce38ee10a04206 Revert "drm/gem-dma: Use dma_buf from GEM object instance"
9355bde99cd0fa88edc1da282a5c163685791fed drm/amdgpu: Reset the clear flag in buddy during resume
e2293f6c07509db03b82ad26597b761747b6ee3f drm/sched: Remove optimization that causes hang when killing dependent jobs
71e1e0fe2cb80e61154bbb3882e5bf78ef6605bf mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
d682a808dcb91cb93d32e7b0050c17c8a2784397 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
fb75e8124754f5a4d20f8bdf46cf598038898eca ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
6695519df85b2252fbfe3aab92780a1705e9f452 timekeeping: Zero initialize system_counterval when querying time from phc drivers
15c1eb468618116a8700a7f667a7fd6e8b64e65b i2c: qup: jump out of the loop in case of timeout
ab817f35415aa32b69c7911a10bb0445d77b1cfa i2c: tegra: Fix reset error handling with ACPI
fcdaba6efd898fdd5a1a1b4ea337a7b878b251d2 i2c: virtio: Avoid hang by using interruptible completion wait
516451b84401d6ee094a79b0a2519f20875d10cd bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e7c8adf7a7d1c31379e8886e9e0e062361638ade sprintf.h requires stdarg.h
7f0d969d3a07770f154cd5e8827960eb0ca88542 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f251cb493a8e0e4a9b3eca2ea78375f504a55e1e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
d9f3655453c8b82fa1338a6993060edcb95715df arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
f0e643e1e696d903aab64853a1e11bf3f79e8814 ASoC: mediatek: common: fix device and OF node leak
2576c32df86257e80d35e98e66e03b7fefcfc228 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
43b58cad96385e3f924e5b7bb55ca8a63080df90 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
a2106866fa2958dc1f62c91e635ffe03d297d92c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
befa9d902f533bbe71a1db8cadd23014e3162bf1 e1000e: ignore uninitialized checksum word on tgp
3388e74ad9c1b75df81a477bedc54cf2b86e0b92 gve: Fix stuck TX queue for DQ queue format
a8dbeb97485a08576328158b0a7c28b039f74e4a ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
64aeef58fb3ead414151ec0515bacb8139331895 kasan: use vmalloc_dump_obj() for vmalloc error reports
a84ca3cc3c5a27dc329a2f3752bd747b0522ea0a nilfs2: reject invalid file types when reading inodes
721aa4a0b4bf3d69b1d344be6fb567f0a4c788fd PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
1f4077e73e307aff7525362b14a3691f507f9b3a resource: fix false warning in __request_region()
12216da6280cdbb2577077c0e6c1c1671e4b8564 selftests: mptcp: connect: also cover alt modes
911f230a4f4fb00d9ec60c791cdc79df7e677de6 selftests: mptcp: connect: also cover checksum
9d6d9132b649de4a9f1ed0c41388affbdd077516 selftests/mm: fix split_huge_page_test for folio_split() tests
e08ac927c5e268974cf1e347dff6e1d868fc3fe8 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
50eb92d3f134b123d8be7ec7f5dceb4a6120821b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e793dc17bd3c576e0023dda79d08310ead8f3747 selftests/bpf: Add tests with stack ptr register in conditional jmp
b1e6a81d23174c39460633328e584fa4e3ca6885 drm/xe: Make WA BB part of LRC BO
195a7cde19e9b4fb60d2b903885101b88606cbf7 drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
c2abee4cfcb138e31ac824bc3b92ff87f16b6ef4 drm/amdgpu: Implement SDMA soft reset directly for v5.x
91e01ea0c8769399b5abf7cbe0ee08a375711117 drm/amdgpu: Fix SDMA engine reset with logical instance ID
c18b0dfbed70162ed9222e087f9172a9aed66b21 drm/shmem-helper: Remove obsoleted is_iomem test
f631d297642227c3ead98bbbf6174c32fc9306e9 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
6e85eaf8aa3f0d69780d98271f013bbbabf0fc4b usb: typec: tcpm: allow to use sink in accessory mode
242f629e3a8ffd3072398b6e319387b8ae468f40 usb: typec: tcpm: allow switching to mode accessory to mux properly
56913c9cc88282927e9cdd1b883f1383c355030e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
972b52e858414cf511b6a89d4952baed16161189 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
669ada8bddf77b536dde47cbb9d03be439292225 ALSA: hda/tegra: Add Tegra264 support
304b3c5161f4fd74cb2ce46380b6407348b1f9da ALSA: hda: Add missing NVIDIA HDA codec IDs
0abbe14e83eca66273b6c68d67b77e3d30cd5b8a Linux 6.15.9-rc1

--===============8732679811141562975==--
