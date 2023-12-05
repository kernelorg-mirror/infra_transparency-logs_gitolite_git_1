Content-Type: multipart/mixed; boundary="===============6434555893580231086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:15:27 -0000
Message-Id: <170174612778.7129.17852928803606598649@gitolite.kernel.org>

--===============6434555893580231086==
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
    old: 747216327a53a537240874968813eb3d8e038f0a
    new: bff845be423fe62b2311b342db86a99d9aaa45ae
    log: revlist-747216327a53-bff845be423f.txt

--===============6434555893580231086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701746125 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701746125-f89ce53c4c3fa87aa25e5f2081474a6f468dc5c9

747216327a53a537240874968813eb3d8e038f0a bff845be423fe62b2311b342db86a99d9aaa45ae refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulc0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YkYQAJUgxb1l4CqIxtFpUP75
GLE1D4+rRtyUZSqjFD5kbaUWaGCcbrq6Pa2ILT+nD20hKDWavtoxfmXYd6b4ctPD
ot6IRZHxQ7KeKSl7DigL6ia3U0ewgqrBKmKjiE9R7FluC8CoTfstgEYCENe9oIqt
1t1NcYZMQP5JAiuvcitYWOSH9KUlpD7Eg6GADhjsODu97Ftp6vTlXuD6coWxqbZd
E90a9WReS8U1xbzJzLtdJIv/7wq3hb3QV6NWniBYfP3uaEpEMGMjIM4xEujeNTEw
WDOwm0Qyf/u92JkV5PMMkbpFRslub6Chtx75eVDtR5Or4P+5m1IUN5jOlxB2B+Ta
S5OBX28KT7lucf8vyWKvExX7IMITQUzwkaUgKed1NYhpMC786pdd7g48jkwAbO6b
QoT0HtFIhDJvl0SyXuFhpao0bridDQWyW0svaW3aOTWstEB4y99/t+Vg77Oom8L+
3n/oi+wD1HghBXACIqC+nwHpOFIla2az55sBsMZwqKb5uqbUhaU9v7K+hIeNFqcm
fu6MI8oNod9j4QthWNAgAuQLQ33F0cN++i5GAThKdpbMCRYTEYOACQEDUrL8/RTZ
RG2C9pPHIyWZdoTz5Lp6B1diLNSV9hSVASUyh7rOb4uLk++gclXxXZ5hNNPCh2n2
rHK0j66mx9z232tvn8w63Itw
=DugH
-----END PGP SIGNATURE-----

--===============6434555893580231086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747216327a53-bff845be423f.txt

d2a4d0f9bc835884cf9a7a33e4068b03554d730e perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
1bfa7cb4faa5fe8eca58ef2167d065a40ceca768 pinctrl: avoid reload of p state in list iteration
df65bdf8f64ca13462cf0afcef2ebbc55eb9ffb0 firewire: core: fix possible memory leak in create_units()
8b36f2cd991ebeb05c514da8150bb842a23c2f25 mmc: cqhci: Increase recovery halt timeout
35981f76f5130719446d7955c85f91de45ff9b34 mmc: cqhci: Warn of halt or task clear failure
ceba7d370a057a2d1ca63f6a5cb7a7e0a5cb8d1b mmc: cqhci: Fix task clearing in CQE error recovery
f159049d15e371800080eec9179b4c1e06a3f865 mmc: block: Retry commands in CQE error recovery
050643b9790505c6eb3d948680e0da3d2b6c1bb5 mmc: block: Do not lose cache flush during CQE error recovery
b8992b53db2ceda335b764f7a7db4e1337d2018b mmc: block: Be sure to wait while busy in CQE error recovery
d0a77fd3155234c25dfaee3b3c07efa06981f832 ALSA: hda: Disable power-save on KONTRON SinglePC
1f79fad9e68b4715502a7ffedd04fe9e5d45b51b ALSA: hda/realtek: Headset Mic VREF to 100%
068f2acf808ec8e315c2b794ee9d8570631bc792 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7cadb5fd3ba138c40455d404ce43c4733bad33da dm-verity: align struct dm_verity_fec_io properly
e606125cd1a38da5d96c277070484a6bce5e777d dm verity: don't perform FEC for failed readahead IO
9c6fef0fe948fbf969de73ed34aa788f82f43b7f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
8a4a60b712a324f1dd0ec50800b83c778d5a9113 iommu/vt-d: Add MTL to quirk list to skip TE disabling
596a00669603ca9d98595c566185e579ac61b84d powerpc: Don't clobber f0/vs0 during fp|altivec register save
5a675e0bb11b45471aa607a20876372c3b80ff52 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
aab59fb5e1d91084eb959cfecaf8e694fbc26044 btrfs: add dmesg output for first mount and last unmount of a filesystem
6f042a39f1026964de95758daee1493066c8d3ae btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
46d5aba33dcd50fc2dba98e22eaaaee465e5b73e btrfs: fix off-by-one when checking chunk map includes logical address
cd053a61ead80163e196f6a80508965457ae2ad2 btrfs: send: ensure send_fd is writable
dd9ec99ffaf270ca53e6cd710c7b398415bbfb5e btrfs: make error messages more clear when getting a chunk map
d1c950f6eabe5123ddf12720b305f8e1c62f94b7 Input: xpad - add HyperX Clutch Gladiate Support
ce48fdd8a9789ad14e1ce7b8192e30fa149363be vlan: introduce vlan_dev_free_egress_priority
29ce48b682c749d49cc3defb0b365f440cd0f92d vlan: move dev_put into vlan_dev_uninit
4ce2acc3ae396044644739983a6ae7413e03a860 rcu: Avoid tracing a few functions executed in stop machine
b84c24c4eafcaad2d0edb6c81b98417dd7432eae hv_netvsc: fix race of netvsc and VF register_netdevice
efcad09d363b4b42cfdd6fbe27250e3e4100cc7c USB: core: Change configuration warnings to notices
eb24f5236dcae3236e56948aef882fbe045e29b2 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
44d2f55ff4db5a4d28b6adfe9cb9f02fe5525491 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
f83c777194747c748e6b64fec38a494bf64aa0bc dpaa2-eth: increase the needed headroom to account for alignment
94d08ac42d0106574c2d599ed20b50d4b5defeeb uapi: propagate __struct_group() attributes to the container union
1bacea91fbc9c3c2695260018c0b757e69af8e7c selftests/net: ipsec: fix constant out of range
20e91799465016454184c0bc522ee47d35a2fefa octeontx2-af: Fix possible buffer overflow
e8f647b5485d4223373b76e95dee3c056878699c net: stmmac: xgmac: Disable FPE MMC interrupts
1b21fdc3316cc3d6ae7201198386234fe110c94e octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
c8fc899fc38a297c0769bb836d2aaa4970eaa48a Revert "workqueue: remove unused cancel_work()"
2b2ed5052aaf71f94efb9d4ea1e02584d6e851a3 r8169: prevent potential deadlock in rtl8169_close
2ddd20554d6e72e8196f2f8728dc29e5f85545bc ravb: Fix races between ravb_tx_timeout_work() and net related ops
db18280f020e91b5e65aa699d36dd2a8720f0f1e net: ravb: Check return value of reset_control_deassert()
a59d30f1197568b43935ebebcdc12101766c3748 net: ravb: Use pm_runtime_resume_and_get()
d089f9afe38096f2f8e55789795b16234df9e345 net: ravb: Start TX queues after HW initialization succeeded
c08e7209d66b1a73a75972125f61480ea1b00cc1 ravb: Separate handling of irq enable/disable regs into feature
9d3654358a5cb4af822161d5cd0e830227f606c3 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
7b3cdaedfcfc92325ef9b0f0f0150eee403517a3 net: ravb: Stop DMA in case of failures on ravb_open()
27f4757c38c67523b7ec9f7e95244f63908feebe perf intel-pt: Fix async branch flags
f756f1db3c8c4a1724dfe13435ecb54766582d1b selftests/resctrl: Add missing SPDX license to Makefile
8ab82ea32820362b1386e4d1680aec2ba9b0feb0 selftests/resctrl: Move _GNU_SOURCE define into Makefile
c023aa9fb25aac3072433971456d1bbb913e391d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
ec30aa6bc263581c682da76e62ab4ef7aec41395 smb3: fix touch -h of symlink
72d9ceef68887c99ae56f7d71e40ae9e5bd8d573 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
ee33a286e6a79c9b117ea4414971f40466d33fd3 ASoC: SOF: sof-pci-dev: use community key on all Up boards
7392f54c5971cd63a983b62408852a221a41b244 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
3bfa0fcbd16e8d22e03b502e9617f5be6cc0d076 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
8a1edc5a756d6e85cd89e7f392b58c976abb3d83 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
7846061e678debe152271958289b69b0d3a80948 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
d131d9911fedfc97488dd15c98c6f56fe0b91b94 fs: add ctime accessors infrastructure
fe7aaf66f3fe15186283338b19a3a51c24ca39b2 smb3: fix caching of ctime on setxattr
adfd1ba8abbc71a83b6cdda21a2617b936362d82 cpufreq: imx6q: don't warn for disabling a non-existing frequency
3c7f14c7a66cd33924b34fe66a78faeb07d0d9aa cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
2af68b19a47f07a8423c273f96987861192e1149 iommu/vt-d: Omit devTLB invalidation requests when TES=0
207e319e785ecc691b155884654170936fcb1a43 iommu/vt-d: Make context clearing consistent with context mapping
0bc0175ef41d01961ece065b9b3190a83c79c5bf mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
4877e4383dbedc82104633cd4c47e306aadef795 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
ca0efb90a525c726032a7cb67c2a6e29b43f6755 r8169: disable ASPM in case of tx timeout
4c1623da0ecb5c5d8b1250f125b15a4c0b7f4400 r8169: fix deadlock on RTL8125 in jumbo mtu mode
bff845be423fe62b2311b342db86a99d9aaa45ae Linux 5.15.142-rc1

--===============6434555893580231086==--
