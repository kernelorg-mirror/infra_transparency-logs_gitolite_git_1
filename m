Content-Type: multipart/mixed; boundary="===============5153004772744348025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Sep 2025 15:17:54 -0000
Message-Id: <175734467465.2796976.15261461053404114699@gitolite.kernel.org>

--===============5153004772744348025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 590deae50e0881e691e5638054ec2923466e352d
    new: e60b159208e69c485efd270b6bd1fedd07e1aaad
    log: revlist-590deae50e08-e60b159208e6.txt

--===============5153004772744348025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757344724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757344672-1012b91333c3f2d7d83747e57e85c6469b3b3d6f

590deae50e0881e691e5638054ec2923466e352d e60b159208e69c485efd270b6bd1fedd07e1aaad refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi+89QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cK0P/2vpdtNmMOroNCXtt/yK
leK7/5gxoOtYsn+CD0VmPed2AfV6LVlfKDwBW6jkX5Mp6WPfr6Zuc6gkqklToPWP
NiBrcjZ5Aztd7doJTSfFY6t5jW98MfTJ0BCuXWTYF94ZybTFzUesJkr96QgHV0LJ
R9GRBAz3bgSgfL5DKGkyqiUJX+Xy1EzV4oAmDqyYSA218EUQ8FzxtIuDbd6B8z9n
T9RLTJiIGgpRK2wDo6S0YOFdZ0LnpIliR5+EYxjktQWJmgZvJU9Fi7rlnvN4S10a
z7eXYCY6jJ40s0K7j3C9JIw4AWiqwPjB6NTYUtn25kKzUq5kRc7D0FlCoMVWUe/p
HfMvyAfs3wePUly2t2aLioqSkAQA/lGXTvP3cLJNO6l9anQzn0GsS53WwBCOp2Pn
JoZXY5WPBV0qImOb6H2XwBdFi99q3FBvxTd5lknVaYCws/pvuCFrK/sni9URPVWn
mfcvaE7UHaXp1l4/qqv1H4fJTAJvQVUwqP4FgShQz2zw30CCbRS7YFgPvdknqR2G
NANOPuFxrzgXabzmo1ccCyWARLatPmnPZqzlentBOHug2gC0pjNny+9TnSNPyR7f
iOKQtzqyc50diQm9JysWpnWjOIoaocb/EFCHLqcNXtKNOBfiIZ0RRlhk4COAf+4q
3n3Ia0tYbJkFTdPLzYttAfDG
=Doe8
-----END PGP SIGNATURE-----

--===============5153004772744348025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590deae50e08-e60b159208e6.txt

644f634c20045e30dca7627036b671cf3983dada bpf: Add cookie object to bpf maps
a97f60d637ddb4951620c1aa14475fe9676e1426 bpf: Move cgroup iterator helpers to bpf.h
919cb4c9eb9f9fa1d6d12da2206647693e1e848c bpf: Move bpf map owner out of common struct
a927c214b5fecca872f50d224dfa21a852544d04 bpf: Fix oob access in cgroup local storage
72ce28ee4fdc59939499999707ee1661b4cc553d btrfs: fix race between logging inode and checking if it was logged before
4ec9f3ef97483ab82bb064d5b1a5decb298562e3 btrfs: fix race between setting last_dir_index_offset and inode logging
4f98100c73649b418215e1fc022d0fe14d0222a4 btrfs: avoid load/store tearing races when checking if an inode was logged
c0f6e3ae5cdf14096ec73a602f4e7594b7f7debc cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
743043cea13c87bbff45b6fb9d37bef755bd9de8 drm/amd/display: Don't warn when missing DCE encoder caps
16f71eb461162c0f5a0facf4ff170519a26815f2 Bluetooth: hci_sync: Avoid adding default advertising on startup
df5afab68f5a5a71311deef01a1233240f712914 fs: writeback: fix use-after-free in __mark_inode_dirty()
75676aaf61149331750825ab9265b469c4c80b26 tee: fix NULL pointer dereference in tee_shm_put
431479b3e34c763c6f267fab17e45dc8536f291f arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
26accd58380d0d1d80da11a7d7b92f1593f6b24f tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
897f779828de87bd24cbb5f08a3a1a4cd2c5789f arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
ee28191bb45707e895c7e9c9bb94694da70f9bc1 wifi: cfg80211: fix use-after-free in cmp_bss()
fe0143f2c5499ad514f1cb5b6b123deadfbf27b3 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
fe36cea8fe7bae07b94e279b4db88428a7cb5a75 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
e901874397a2423cf7a246be5d407f2c0d6c41fc Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
d0028a5306fc861d87dd156e024ff69d2372d7a0 xirc2ps_cs: fix register access when enabling FullDuplex
57652f4287a1bf520c69a0a0db7d6a9f931d2934 mISDN: Fix memory leak in dsp_hwec_enable()
abcfaaa5666a39f3864aeeddb610560878edc5ec icmp: fix icmp_ndo_send address translation for reply direction
76a28c6f597554f852cd933371451f302c364b61 net: macb: Fix tx_ptr_lock locking
8d412cfadb734b675a5d5ff0a499c2a83c874072 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
3d14169b0eb2c213bbdb3dfd236974fe00b63663 i40e: Fix potential invalid access when MAC list is empty
bfc07d6287eec919ff179c2831d542cc9fa10ed8 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a0901b1d06f9ec83f2e173581ecf8e146230ef8d wifi: cw1200: cap SSID length in cw1200_do_join()
429b0f9819d80449969bcc4edf87c02e98c9d992 wifi: libertas: cap SSID len in lbs_associate()
483ab2f8c2443b61a28ad0818e8a848aae612ee8 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
a67457387012d10d09ca77be1b2c8e1ed7cae871 net: thunder_bgx: add a missing of_node_put
7777149f3c09545d677bf872828c041e68365065 net: thunder_bgx: decrement cleanup index before use
cf15d96cfdd45e91f2eb3004acae24ac5a5bb528 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
88487e708bea96cc2d8899eaf6426402855b5209 net/smc: Remove validation of reserved bits in CLC Decline message
1bfaab6d49199af548e647e1ff3cefee9ae7de26 mctp: return -ENOPROTOOPT for unknown getsockopt options
00a2509d6c99e61436d9ffe08d99d0750d2a53ca ax25: properly unshare skbs in ax25_kiss_rcv()
589e0a26853cbde16132e515982e2b939fd6b0f1 net: atm: fix memory leak in atm_register_sysfs when device_register fail
bf99f06085e1d73f59305ff99b432dac0f7ebaec ppp: fix memory leak in pad_compress_skb
91c4ef7669a6182b36c916532402fff548e2d627 selftest: net: Fix weird setsockopt() in bind_bhash.c.
bbd5972e91fcd6a9b161218d16513579ba51965b phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
b9df66dcc1c71ff55b861ba813945bf3c0aee705 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
b25162d59c9a1b5c462284e80372b1b151ee1009 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
28fbb6a9eacf73a76a02a2d3142d8d1839f0ba20 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
49edfee2d21c26bf8c8260788f6012506c483f6c x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
600826e4109d01981c033c092d16ed194c9a2344 mm: move page table sync declarations to linux/pgtable.h
dbc15b05a0752c39227c802de8b54069377f4b84 ocfs2: prevent release journal inode after journal shutdown
9010ecaac9bd3cc91a8f9b0ea2c023f76f009a0a proc: fix missing pde_set_flags() for net proc files
2bf8f5fc1b75430744c41dad1301b3fda8e75a70 wifi: mwifiex: Initialize the chan_stats array to zero
5d0457c8c404e9115cf45ec71c178c468fc04ba5 drm/amdgpu: drop hw access in non-DC audio fini
eea8fae27626ccb8fd51ce2f69135d0a762accca scsi: lpfc: Fix buffer free/clear order in deferred receive path
802c5c5a4a84519b43b71385ab804a59450255f7 batman-adv: fix OOB read/write in network-coding decode
3bc06233f2a492ef68ff110e18860143d738ffa7 cifs: prevent NULL pointer dereference in UTF16 conversion
8078e6ce073b636a096bfd2e4dfc92762c579fc2 e1000e: fix heap overflow in e1000_set_eeprom
3cd6054a2c91c5ba7fd52ce2087184220e4218c4 net: pcs: rzn1-miic: Correct MODCTRL register offset
17ce89447e6b09f8483f6993b51280e7f08c3501 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
b3346fc7ec85db3779173804eeb6b1800451d34d PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
1e71e96384389c73dadffbcbe140f562054d32e1 cpufreq/sched: Explicitly synchronize limits_changed flag handling
d43690e97ab3956edacfcc0c97385e243c1e12cd btrfs: adjust subpage bit start based on sectorsize
8310725b6ad20b3a9434549887242ed5c4f86f44 iio: chemical: pms7003: use aligned_s64 for timestamp
fa00fe9dcf87e45c0899ea8699208c88d7c74f47 iio: light: opt3001: fix deadlock due to concurrent flag access
e5dfeb1d4ce3742814caebbbbe83c1d67d646457 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
28bf8cef97a5555902c321ae24cf566442d32eaf dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
ef55717d72350fe72d587e570789489a87c4f0af ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
ccdebaf3cc8d51fd8a042953de3c10cd912ad839 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
1974db910fba36fd4b78de0fd9ca06a118be58b2 net: dsa: microchip: linearize skb for tail-tagging switches
c390e98ddd61c0c1c6fe27740ac81e27919fb14a vmxnet3: update MTU after device quiesce
9f378ba04a8d14e7ad8ca4a0b4353208f146e11d spi: tegra114: Remove unnecessary NULL-pointer checks
16f1945119904133602d73164d9eab50e06797d9 spi: tegra114: Don't fail set_cs_timing when delays are zero
c498545b97e75b349e1dc2e16d8e4fd916dadbda cpufreq: intel_pstate: Revise global turbo disable check
548d5250ba4c33092e3c987fd5ba7ba5c2623a54 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
034a1dbe9db1904e50f24d97656f0137765c942c cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
9cacda4d9bee439d12a10f71346a27e63b26d167 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
6c47b1f3bf3ae233fbf1470b2220945b2f48d288 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
ee5de96dff6c1524dd7676389127e20a882a1c9f fs: relax assertions on failure to encode file handles
dd6e6660af74e0713976adcbe6b8e08ad0305389 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
3789025549b636ad45970f5b56da515ded6bc876 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
8096bdd5a9b6f4ebcad8c87a489b5a249e2e4746 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
8ac40d9d6ce0879845c4bb3f97560ac5f7b870de Revert "drm/amdgpu: Avoid extra evict-restore process."
f8b424d829c01e1cff2d34d1360bc2f7e9890129 pcmcia: omap: Add missing check for platform_get_resource
5fd734c4785b53f703e1a80cce56245751c837ec pcmcia: Add error handling for add_interval() in do_validate_mem()
0c2da977d9ecf68ae79056cee1dc82f99189ae43 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
a50bcf9796a361a6da717f201eeaf8f4b24cef96 spi: spi-fsl-lpspi: Fix transmissions when using CONT
281d6c7363a5376360ad7424ceb4366a91e521c4 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
3b95759e16a6f148f8942677726229b207f76a82 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
9c12683fdefd16467a7c562e35f49ae54bac2ed3 drm/bridge: ti-sn65dsi86: fix REFCLK setting
e1d04a073f9455cca5b96193f619d8632aac38e0 drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
c8dddf5192c377c612436419105da320ce1e3c37 drm/amdgpu: remove the check of init status in psp_ras_initialize
3b8264a98f9815048e1d4b8e68d69429202fc79d drm/amd/amdgpu: Fix style problems in amdgpu_psp.c
cd8067af8603de505247d21b7b220b27a970038c drm/amdgpu: Skip TMR allocation if not required
e019a9b6a58fb5fa778e9e3cd93b7e1688a8dbca drm/amd: Make flashing messages quieter
f11b92982d5df57812ffadc5c9637d7548e9b498 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
119d01b6ddf72f15aae258837cef78823de9c1a9 drm/amd/amdgpu: Fix missing error return on kzalloc failure
28b98b21f7f6d7b50d3178d7379d436258ce8e55 tools: gpio: rm .*.cmd on make clean
107f9e3092bfe3bd92cc457255ab3352041066b9 tools: gpio: remove the include directory on make clean
ef6da69904963ac2822e74eaaa61216278c53001 mm, slub: refactor free debug processing
8dd366c96a8844f6fefc8201aab95e17974a04d6 slub: Reflow ___slab_alloc()
a68dacbbd788081055af363787561940f80c4e13 mm: slub: avoid wake up kswapd in set_track_prepare
a4975532eeedda4c01f5b2afb59a9d6db9bc3f96 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
f9d77bfaf8acca0176264bb7a39addd00ca0394e spi: tegra114: Use value to check for invalid delays
5c4f9ee9e9da9e0ffc9c3b1469b7bfb985c9c9b9 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
4907f390a4211f79df7fe17e2e983626fc628e0a cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
54401a063c99380b7dd63ae11fc23e65d0a3a760 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
e60b159208e69c485efd270b6bd1fedd07e1aaad Linux 6.1.151-rc2

--===============5153004772744348025==--
