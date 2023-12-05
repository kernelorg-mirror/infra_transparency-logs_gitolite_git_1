Content-Type: multipart/mixed; boundary="===============7124636001225837108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:10:00 -0000
Message-Id: <170174580083.551.17210818697585122434@gitolite.kernel.org>

--===============7124636001225837108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 24bfb3a6857409923d68ed3ad19eff02d5bdce39
    new: 2b3b0cdc415ebab61193c3583385ab168756340d
    log: revlist-24bfb3a68574-2b3b0cdc415e.txt

--===============7124636001225837108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745798 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745798-d83f3890b9853c300a1a31b90f6a9fb1e5329191

24bfb3a6857409923d68ed3ad19eff02d5bdce39 2b3b0cdc415ebab61193c3583385ab168756340d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulIYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1ewP/2X0k/ZoGSeNf/J7bIkC
c6A/GZJsZIu8kXHXbWC9KVc34Q2lQX4Fttt8xa6iG4iZojJquB87biMaTb1QVP33
QY8ben57G+xmpViuiA9UHY17AcYuIXngTX8+bW4B7eR/kcCWtkqLqubgc90dBI8H
5jYP8LClbueUIqw9MN7EVEwMpRXpbeKgm4ZRAujummEjGfcX1WX7gSUe5jPDIve0
Y3/3W2CLgzxyy24faNm7Y/YIrEfUECAHy+RayTsnJOiFz0xDHx1telb4ocu4fuWE
pDTQjH9OYI905W/HP7ho6lvK80OIgyhV+TkQ2nKWidaGXmvR5glUk0Xg6Rd8XeK+
GW5THbwLoUypBRkOmnU7bM8MMboaqTKvIqy6efwxDnSpafSIHPgWnrYJ3P2W69vi
JZLbA211OuFzwdX5odgWWahin3DcR7tUC0VvrX+XDW20fAB6hGeCY9JXNLKw5mVi
ZZUmVrmxUu7YSrL3IpR+SX4R+zCmj7JLuypdZiCVlNo59Qjv6OLSnfe1iLYxM6Lt
U7PPkx3fnemlbgKDR40my+tzCzSZ0sMrg0UYDwUR9wqyARA2aqULd419KRnOsSnU
nQjVvjjTbiFd+Y3H2fhfe1LIUNM+YMNgfBGMNwAMXyHgZstVjNtrQvo/trnHocW0
BZPjm+sHo0pM6MxR8ThvOVrA
=Indc
-----END PGP SIGNATURE-----

--===============7124636001225837108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24bfb3a68574-2b3b0cdc415e.txt

1a7c449a9a90913c457865ada7b683502229c093 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
195a98b5081a59de31e62f85b2630a46e11d5448 pinctrl: avoid reload of p state in list iteration
60aae21d4d1d289335ecced28d9785354977ccb3 firewire: core: fix possible memory leak in create_units()
5488e62d98398aebd301a5b6d4d7aa7d6d1a1194 mmc: cqhci: Increase recovery halt timeout
12b8614776ec4857fa5759b9b1079f18d279c047 mmc: cqhci: Warn of halt or task clear failure
3df6363cd3cc362f2f1b5e48a98d658796f6ea75 mmc: cqhci: Fix task clearing in CQE error recovery
7bd99fe0e904368b43175d2a656203d7610cd1b1 mmc: block: Retry commands in CQE error recovery
41ce7edcae6a303017d02b890e1c7438f84cf3f9 mmc: block: Do not lose cache flush during CQE error recovery
04de832764c2e94e1149d8bdcfa984b7a75d71d8 mmc: block: Be sure to wait while busy in CQE error recovery
30571e1ef37de468580e1beaca2557cd4440f6c2 ALSA: hda: Disable power-save on KONTRON SinglePC
cda9c3a8ac3522938e68880b7fb2789a48125d4c ALSA: hda/realtek: Headset Mic VREF to 100%
de33d45d1584d4ff8af416567881f9bdfd273c88 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
e934ec609c7dfb1316d028a33f7c16f5343ecfe4 dm-verity: align struct dm_verity_fec_io properly
64903530241f52b4b1aef3e6d83d96e2174f6cfa dm verity: don't perform FEC for failed readahead IO
4086f4045f5e5b36ba76d97470bcebc1414e96d1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
03afc83ad1f0beb51d1eb0b88d42df1deaa01b2b iommu/vt-d: Add MTL to quirk list to skip TE disabling
1a102dc561fc4cf1025020514bdf8791cfebdcc0 powerpc: Don't clobber f0/vs0 during fp|altivec register save
91b624cc0c3d8a66d8df4379cdfa7fb4872c608d parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
0ff1d69d02cefd283442cebcc4649eff5b584c4d btrfs: add dmesg output for first mount and last unmount of a filesystem
e629fcd559f9cd1826cb932175a98e065a6388ee btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
4234f422614383e22280ba8bd2ddf7d450bec148 btrfs: fix off-by-one when checking chunk map includes logical address
8fc17b5311ab14429cb40108050dc7344eeab67b btrfs: send: ensure send_fd is writable
07b1b8ea79661bb26d7f040d80273c557672488d btrfs: make error messages more clear when getting a chunk map
33b0950276cd183b2da0f768061ff3e60d933806 Input: xpad - add HyperX Clutch Gladiate Support
0434aa5109fe417b3217a319383759ca1b40b9ad vlan: introduce vlan_dev_free_egress_priority
af0ead7ea6de61f392c0cd74d3b3b650441e2c85 vlan: move dev_put into vlan_dev_uninit
3debe6c032dd79274c8136a97fa2acdfbb076916 rcu: Avoid tracing a few functions executed in stop machine
46b279360e502af0bf2da4efca1bdbddbe5560c2 hv_netvsc: fix race of netvsc and VF register_netdevice
f55c9add044a3d2ca2b9aba6ab025198f69cab26 USB: core: Change configuration warnings to notices
f4ec59f2b2724c1f41f887e02c62ad12ad787bfb usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
a1aac8256b5caa03863bb3598edb636e184b39fc ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
e0116a7a062715b69a28c7a02bcf18cd6ace8ba3 dpaa2-eth: increase the needed headroom to account for alignment
0698e982041fae4774ea438955c91d9f80f1c406 uapi: propagate __struct_group() attributes to the container union
1dbd82b0d7dd0636869c6ec401df46c5c19a4714 selftests/net: ipsec: fix constant out of range
05b0ca0c7e0101441f3c6717f2525fd3ae462d5c octeontx2-af: Fix possible buffer overflow
9dae9476fe11744ec8ef660a350bb6f931a0693c net: stmmac: xgmac: Disable FPE MMC interrupts
789755591f85132d93ef27fe8078aaf37de2db61 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
31d65b334cce13c0fe6673e993ba30af2d8f29ac Revert "workqueue: remove unused cancel_work()"
7bdbeb861c28c36c13e7348714ab3ed2a14bef62 r8169: prevent potential deadlock in rtl8169_close
20f97d913232da14086d71439f8780f1749003ae ravb: Fix races between ravb_tx_timeout_work() and net related ops
109c33b46a3ced1859a25d0d07c36b77e72a4cdd net: ravb: Check return value of reset_control_deassert()
812cdfb8c7d92d72fe83bdcbd7b159f78db6fc27 net: ravb: Use pm_runtime_resume_and_get()
ed355f9029bbee4b3f9f31e2e0c904345ec33b9c net: ravb: Start TX queues after HW initialization succeeded
1382403e1faa7c96949b5ef32405c9a505c23019 ravb: Separate handling of irq enable/disable regs into feature
5c0645f50442929c28570a1fab16dab938fa79e5 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
191e5366f389bbcc74e137d88073ca80f037d8c8 net: ravb: Stop DMA in case of failures on ravb_open()
b0407bb5ce03af301c86d92a9c3e49d66dce17d2 perf intel-pt: Fix async branch flags
3466bc7640649675ae6a46d4cd8766f223840746 selftests/resctrl: Add missing SPDX license to Makefile
4ab3f4b7bf6647b080d09bb3d1e0e601eacc5692 selftests/resctrl: Move _GNU_SOURCE define into Makefile
1ab495db58fb7299b50d4482add8c9ca96bcdac9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
9f1af18e87bf329f5101fb317a0aec36f58d6bfb smb3: fix touch -h of symlink
7fbea817b22760cfcec778e59d35f46efc4acdc4 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
bb413c204a219b69c0635b660ec7f90f703c8e25 ASoC: SOF: sof-pci-dev: use community key on all Up boards
cc905917288030e460c0ddc9238a0740a67d49ac ASoC: SOF: sof-pci-dev: add parameter to override topology filename
eda5f0ff9c913b808a6c43099792745dd26e2ee1 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
0244f174bf238dde7af211f9da469c002031b84d ASoC: SOF: sof-pci-dev: Fix community key quirk detection
94ecae1e595558e509fab4aafab98bd8361d9e55 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
a15a29520a28016e0482138f2c21c91e1469e3c0 fs: add ctime accessors infrastructure
69bac49e952fd5cb4e79de0ba6fcedaf0118b566 smb3: fix caching of ctime on setxattr
e73ac59860657c8d7a785f7b1536b88e9bb92f10 cpufreq: imx6q: don't warn for disabling a non-existing frequency
a0991793cead552d29059c8b09c6a5af67f6e8a2 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
54e840cb90bde8611bc06de72a3104f9fd9a1cab iommu/vt-d: Omit devTLB invalidation requests when TES=0
7ca7caf81b660673bef83808e1a1f4642f6a03a8 iommu/vt-d: Make context clearing consistent with context mapping
56dfc2bd0b4098aefd11c5524252794d54be2a68 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1693ae45312e44f18b8031f026273412897c5263 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
408eb2573b49f5a0f47ffd2b0fec8aec2c897802 r8169: disable ASPM in case of tx timeout
aa70452464a0241995573aae42f043fb492c2800 r8169: fix deadlock on RTL8125 in jumbo mtu mode
2b3b0cdc415ebab61193c3583385ab168756340d Linux 5.15.142-rc1

--===============7124636001225837108==--
