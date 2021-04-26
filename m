Content-Type: multipart/mixed; boundary="===============7381316557521953998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 08:14:55 -0000
Message-Id: <161942489552.18003.7075908090049620039@gitolite.kernel.org>

--===============7381316557521953998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6cf323809c5a2b68bfeb5f8a766f1581060c40ed
    new: bf9d4d8afd7302b27f90fb67fa78fcabb2633d5c
    log: revlist-6cf323809c5a-bf9d4d8afd73.txt
  - ref: refs/heads/queue/4.19
    old: c41d5cbf95d2eaff00caa388fa0e5a4f3aa1a4c9
    new: 2ed6fe84bcf4278eef2d6cfc45bee7ee772029ca
    log: revlist-c41d5cbf95d2-2ed6fe84bcf4.txt
  - ref: refs/heads/queue/4.4
    old: ec7a58baada7af7d3ff7fddf1906b61b10c73c67
    new: d0bef166c1561cbd984a3ca728492b9e8dea80ea
    log: revlist-ec7a58baada7-d0bef166c156.txt
  - ref: refs/heads/queue/4.9
    old: 2f0e7f478f929a413368e821c6680ca3163d614d
    new: 064ff8e64b6fc9ab2420a167d7770bc0ed2dd59f
    log: revlist-2f0e7f478f92-064ff8e64b6f.txt
  - ref: refs/heads/queue/5.10
    old: caa8429a5a1a2f56ad51bb889a6b932fc300b24b
    new: 0d4021ca2952e609ec4559a66b274d3113a21439
    log: revlist-caa8429a5a1a-0d4021ca2952.txt
  - ref: refs/heads/queue/5.11
    old: 0cb9edd624c2952c6ea91c3b1e92bbf28cac1e01
    new: 51a99ee7c2ad7acb9e12fd97e52ea3e5642f21b4
    log: revlist-0cb9edd624c2-51a99ee7c2ad.txt
  - ref: refs/heads/queue/5.4
    old: 2a748f05731fc11cb013d41b36d8733e11d8e531
    new: 4079194fb987717a1480ec8879c855e22849ebab
    log: revlist-2a748f05731f-4079194fb987.txt

--===============7381316557521953998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf323809c5a-bf9d4d8afd73.txt

6d360959eafd35854e286b80b819a6b361f6b639 net/sctp: fix race condition in sctp_destroy_sock
20cd34ca0ebd7ba7482c6a446b11568dca38a1d3 Input: nspire-keypad - enable interrupts only when opened
64f9665ee266449f529f82970542f7825c7d50d3 dmaengine: dw: Make it dependent to HAS_IOMEM
cb25001ef6cb488df581ed608e30a3afb0c3749d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
833b9d528fac382bb032169781b43a5d2fb2e640 arc: kernel: Return -EFAULT if copy_to_user() fails
8fa6faba6ce4a616a950828ff824f990e231e906 neighbour: Disregard DEAD dst in neigh_update
2f658c3456beb2a3c464d8a0c808e0cebf4289d7 ARM: keystone: fix integer overflow warning
f61c0db559ede1165a07fea54661dfdb28e2cc7b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
04a4ae4cca2a9500a26080b982ca67889c2cb1ed scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
cfaf002361f1e1848f8fe7a4896c5021996c3d92 net: ieee802154: stop dump llsec keys for monitors
78364701e42d2b628f5ef9033f9a619c7f714e48 net: ieee802154: stop dump llsec devs for monitors
a13a34a452ed5a6db3d3701f6ee445d6fa29321e net: ieee802154: forbid monitor for add llsec dev
11b3e3ae0514294771c405016dbc5860a7700c74 net: ieee802154: stop dump llsec devkeys for monitors
4a467f5f0fcce7a5c68361b533a88797e870a0ca net: ieee802154: forbid monitor for add llsec devkey
766fe5585ab5482b0781291e1f8bca555f23a8ef net: ieee802154: stop dump llsec seclevels for monitors
11425e6094165cb730d035cf69c019f85b31fd59 net: ieee802154: forbid monitor for add llsec seclevel
76a8be61173576253899c3f55976f73a040e1a94 pcnet32: Use pci_resource_len to validate PCI resource
abbca396b947b3edf96bff28033bed3c7e9f3218 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
13e41926f71bfe967dcb1b62da04a9a5040245b1 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1c89002651f544efe8a55fe36b1b2d451f5e56b0 Input: i8042 - fix Pegatron C15B ID entry
acd16553aec97639612419f0eb840ff531e70c73 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
98cc17b7b36c94aa32afc6590edb071f826256b5 readdir: make sure to verify directory entry for legacy interfaces too
3ddc57af1a3f523451c1299505800dd2f64595fb arm64: fix inline asm in load_unaligned_zeropad()
bb5b0244e212678cecf5368288c3d965f385dd59 arm64: alternatives: Move length validation in alternative_{insn, endif}
065b5a1b2e632682a81700791aec85af10207809 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
ebb6eff005f84943cbec96c6902c245a8f023404 netfilter: conntrack: do not print icmpv6 as unknown via /proc
f32f0175ca908aa7f6d2c779a6e30b59c9d4595a netfilter: nft_limit: avoid possible divide error in nft_limit_init
015a8183571a61e42440ccc66c86d8a132676e32 net: davicom: Fix regulator not turned off on failed probe
8f876bf4359443a5299e2cc6d868d515991b180d net: sit: Unregister catch-all devices
515d6000d8a850fef5f5989c4edb913a6b68fe6f i40e: fix the panic when running bpf in xdpdrv mode
f902ce60d4c1ed4ec2be725fac7bba399bf2ecc4 ibmvnic: avoid calling napi_disable() twice
81295141383ba75981ff5a72bac22318f5961375 ibmvnic: remove duplicate napi_schedule call in do_reset function
05279d2f09670a82aabd2b472ba8aa25789bb2ed ibmvnic: remove duplicate napi_schedule call in open function
51079e8eb6ce056275883e7a5695c200255424bb ARM: footbridge: fix PCI interrupt mapping
7348df577eb550c33097efa2065f2b8006430706 ARM: 9071/1: uprobes: Don't hook on thumb instructions
8ecf8507ad97d634cac722da2eba09d5351073bd gup: document and work around "COW can break either way" issue
f63f5de0098960a8d47eac61bdd20429eea4718b ext4: correct error label in ext4_rename()
f190f297dca78746d1a07be74ff6c839a3935618 pinctrl: lewisburg: Update number of pins in community
285376934f447852fb0b3d2d4830d92cfa37aaa4 HID: alps: fix error return code in alps_input_configured()
2303d6ad8aabc0e878685d6ee92c9528d871dc4c HID: wacom: Assign boolean values to a bool variable
b70471c3452b6e81183099c70a55ef2b6fbf60a0 ARM: dts: Fix swapped mmc order for omap3
3e2e27d3511efc8f87e22c22293bce0a4ebc1440 net: geneve: check skb is large enough for IPv4/IPv6 header
160c69865e8d15746912d3637e46b30f450e221b s390/entry: save the caller of psw_idle
c5f3daa78ff75152895a6e4605432cedc716b23c xen-netback: Check for hotplug-status existence before watching
5715b0fd196977f2d71d90ac77b3495955d3a4e9 cavium/liquidio: Fix duplicate argument
a86765c23e4088bb2c16c446c935ee442dda0f3c ia64: fix discontig.c section mismatches
c6e173194eea6339a5a8e2e7d9b39f929b113518 ia64: tools: remove duplicate definition of ia64_mf() on ia64
bf9d4d8afd7302b27f90fb67fa78fcabb2633d5c x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============7381316557521953998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41d5cbf95d2-2ed6fe84bcf4.txt

c7d3308e9279deb1690d2720de84a668e792aeb4 net/sctp: fix race condition in sctp_destroy_sock
9fada1173b742be9c6b6627996ee9b1eb7e7f1c5 Input: nspire-keypad - enable interrupts only when opened
dcd45becbe666dbca52e89f6c86d1fd725607f9b gpio: sysfs: Obey valid_mask
7c3cbe7693597821073ddf1ab735c1fc8f24266d dmaengine: dw: Make it dependent to HAS_IOMEM
88c58add7a5ad31a9b05777092bde24bfc0ce507 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
7ddb2d82137971874cd3c826cc3cbbca17663219 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3b4fc139ec3914e68f92341fb8208020ad0220e7 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
710245b9baaefe09b17bd45b96c690cf741e8c58 arc: kernel: Return -EFAULT if copy_to_user() fails
6c3a783059bba0a7c22bf5137f8ef74881630acb neighbour: Disregard DEAD dst in neigh_update
2f6a80d3ed449cd1bf7554477cdbbcb9af57c657 ARM: keystone: fix integer overflow warning
c094f6994874188a592fdd2ecddd0b0d3ba504d5 drm/msm: Fix a5xx/a6xx timestamps
4504f9ce5599c310339568092c1e74f9a15e5016 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
0f24c6ac04c7c9b75b304fceae3dd356c3d7b909 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
02e3d78c5b34ba53df0d47ed4e068bd99f3ee487 net: ieee802154: stop dump llsec keys for monitors
1b8aade646b9cbc9f1a33444751b9c60c2d5fffc net: ieee802154: stop dump llsec devs for monitors
98ddd7cf6268d2ee71d7134a82f1a1261c9d0432 net: ieee802154: forbid monitor for add llsec dev
4b6886445034d2532ddf9e75d767d85291524691 net: ieee802154: stop dump llsec devkeys for monitors
1ee47d1273dc5903f2803ed51b94db65a2a33077 net: ieee802154: forbid monitor for add llsec devkey
cbfad3b1f174465ccc71b862c57ab748c779e029 net: ieee802154: stop dump llsec seclevels for monitors
84fc55175d0e3da7754d014475971072862d6fbc net: ieee802154: forbid monitor for add llsec seclevel
90ba865133655b36e7236ef271df3ad6ae52771d pcnet32: Use pci_resource_len to validate PCI resource
1f8d911100f8b6de6ce48edc71dc67d612352f26 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
694ac20833d077134def809e2e8c55c93f4cf7c2 Input: s6sy761 - fix coordinate read bit shift
8b5e745dbd3a7f6717e4f48dec6d8bdf7c5eaab5 Input: i8042 - fix Pegatron C15B ID entry
7b2217589bc61c453a259b849b3c6249f375593c HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
81808bfad310e5206eb62711d41342ee9c119466 dm verity fec: fix misaligned RS roots IO
d9acadb253a29551ff3463351e216f77b959ab17 readdir: make sure to verify directory entry for legacy interfaces too
e73810cbc88f1c85db86be4a54b98b26cbf7bcbe arm64: fix inline asm in load_unaligned_zeropad()
02cedbb1689d247783b16b58262dc5665b36e889 arm64: alternatives: Move length validation in alternative_{insn, endif}
cb93ab22ebdc5e8cdd7eaf9ab67fedbbf966a027 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
e5430513a376cc5c3ff2b20dda6293a9a4c39b34 netfilter: conntrack: do not print icmpv6 as unknown via /proc
eba1d593f9feea19a086526ff480a66bc7360840 netfilter: nft_limit: avoid possible divide error in nft_limit_init
fb17fd5243a2d8dd2e1e76c5bb6a308dbb968a70 net: davicom: Fix regulator not turned off on failed probe
972114ddaff6feea6adefc01222e4584a78ac150 net: sit: Unregister catch-all devices
f7c9002f5980ac7b5ead47dc5f2eed11f7ffe6ea net: ip6_tunnel: Unregister catch-all devices
cabc4a2dc1cd23376cccfb4b3ba538624ea5e227 i40e: fix the panic when running bpf in xdpdrv mode
6cc6d27e5a98b25f376b10aaceb34fa6e9395557 ibmvnic: avoid calling napi_disable() twice
a90ad9f0dd17f041245b5dc55b93fc9962da1b8c ibmvnic: remove duplicate napi_schedule call in do_reset function
d92cb956adb78a0a200ccba4c44ddd00fc61fcf6 ibmvnic: remove duplicate napi_schedule call in open function
d78d9f3eaf99bfb7e8382adfa3e1b1fe30dcd076 ARM: footbridge: fix PCI interrupt mapping
0565b80f38bb772ad0e1e2dd4535bd0954bff8ff ARM: 9071/1: uprobes: Don't hook on thumb instructions
8c0297cc4b4b0f88e28b81b2c7179f5be81faf0a net: phy: marvell: fix detection of PHY on Topaz switches
9fbef638aeef0d1b27b60a69d9a21346bd0b0a36 gup: document and work around "COW can break either way" issue
b22f3b27b5a29e41ce92020f75670a6c7ce7966b pinctrl: lewisburg: Update number of pins in community
eb40f78bb1e583c2109c290f6640892b5c256e8a locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
fb2ee32fd818edbd91ce51ea41003591eb34f8d6 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
68f0f289fc142156a4acf06e32395bed8da51431 HID: google: add don USB id
ec1a1c2de57bdb149ad8cc2fe9295bc95be30180 HID: alps: fix error return code in alps_input_configured()
aaf83d4d680c60ca77d7bf1c43fc4ab2a1de2924 HID: wacom: Assign boolean values to a bool variable
3cc4c0e8270c6531cc79af3e3d6f387ca4bdcf36 ARM: dts: Fix swapped mmc order for omap3
734b9f9fde1d0e5f3e7a0325400731d21b024ce8 net: geneve: check skb is large enough for IPv4/IPv6 header
4a12690e7a1c14c66de130c1f1832c3ca51f2578 s390/entry: save the caller of psw_idle
ef015a7b0e6bc10674615ae47c196bcfff96a687 xen-netback: Check for hotplug-status existence before watching
ce7c3c1a09b6edce19e0ba6e8c422785ee330252 cavium/liquidio: Fix duplicate argument
9cb3610c80999541370098d9267c0d6e189c3407 ia64: fix discontig.c section mismatches
6d9b79c69ce253ebe2bccff356c0588b1d169908 ia64: tools: remove duplicate definition of ia64_mf() on ia64
2ed6fe84bcf4278eef2d6cfc45bee7ee772029ca x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============7381316557521953998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7a58baada7-d0bef166c156.txt

7f4eb70d2da9e3ffb16875d79eb73ac2a49ae78f net/sctp: fix race condition in sctp_destroy_sock
5b17126bb171239e88d5aa678309f919a634f444 Input: nspire-keypad - enable interrupts only when opened
31175152dd6d231278847ed9d288ae42bc7be2fa dmaengine: dw: Make it dependent to HAS_IOMEM
5e56f0f8512723032d4890016e4a2994e71733a2 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f97bbfcc894ac596f08d2262fdf7e2f7ed192263 arc: kernel: Return -EFAULT if copy_to_user() fails
47c834df328bc3f7bdfcf4bd3af552304d899b73 neighbour: Disregard DEAD dst in neigh_update
2f1f5e3b408d38deb91e1bb82dfb100b356cec15 ARM: keystone: fix integer overflow warning
67e09481f5132316a91e846a14213ec79646aa4b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
556a048da39025abe4442b8df1dcee0731e6f9c7 net: ieee802154: stop dump llsec keys for monitors
4c58fcf75763aa6723c3a0036267c9a76d6dfedf net: ieee802154: stop dump llsec devs for monitors
cd9000886620ba702932dd38b99d56160d36267f net: ieee802154: forbid monitor for add llsec dev
929c8926c7634ff8277cb183c00e1ab751d5de36 net: ieee802154: stop dump llsec devkeys for monitors
66419e205bd0f3b407ab74b8c91f141a2e8f537e net: ieee802154: forbid monitor for add llsec devkey
14ae0c8d9df681c3bb2b55593aaf472b9974889c net: ieee802154: stop dump llsec seclevels for monitors
ab95ade4a66400663a03e611a325f637fd64ca26 net: ieee802154: forbid monitor for add llsec seclevel
eced261a4cc9851d6ac79ba30aeef0565b77c60d pcnet32: Use pci_resource_len to validate PCI resource
48cbc39caf7f8eec42b68b2716d749a0ce268ca7 Input: i8042 - fix Pegatron C15B ID entry
207e36766cb6ac8f2c0bcd9de7b8dff017dfc718 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4a21c52584ee50085d9dff4433c70437b26bf740 net: davicom: Fix regulator not turned off on failed probe
63fc5d7c3002cf517dca6c40776282cb8e700751 i40e: fix the panic when running bpf in xdpdrv mode
6d290e7ae24fc24ba7214988a90d15b21ac4d482 ARM: 9071/1: uprobes: Don't hook on thumb instructions
c4c28453b18515eb8fd75ad788094500da13081a ext4: correct error label in ext4_rename()
c35e0699766093af38a079a4e2a39f1a7b34d071 ARM: dts: Fix swapped mmc order for omap3
61c889a6aa470cf84d04f3e142df4cfca4cdbf15 s390/entry: save the caller of psw_idle
8ec25265e29ecb6c48b86f88f54bfa00c10a517c xen-netback: Check for hotplug-status existence before watching
80319750efe6517059242d772f36601c10b1542e cavium/liquidio: Fix duplicate argument
a0318bcca6752ddb59f65fa03b9601b403471e85 ia64: fix discontig.c section mismatches
481ee720a562255af6edc78b7546a4856a5c0aa0 ia64: tools: remove duplicate definition of ia64_mf() on ia64
74ee89d7f58a84fc216a4204d8c5c03b520d2998 compiler.h: enable builtin overflow checkers and add fallback code
b428c8cad577a56d8b158367c2aa63ddefccd358 overflow.h: Add allocation size calculation helpers
d0bef166c1561cbd984a3ca728492b9e8dea80ea x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============7381316557521953998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0e7f478f92-064ff8e64b6f.txt

7057575bfd7deac2f0bf59d3ac46fefd443821d8 net/sctp: fix race condition in sctp_destroy_sock
5300d462e0f558e94305c1b3826fa446020a3c7b Input: nspire-keypad - enable interrupts only when opened
f5a7acf865fff4adeb481f09f4c19d78de75474b dmaengine: dw: Make it dependent to HAS_IOMEM
5b29e485866b19ee3457bbf914bf83343c6e2a93 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
ce004c092558e7398b59374373aefab32c768d83 arc: kernel: Return -EFAULT if copy_to_user() fails
dabbfa3c068ec9f2e0f2cacce04250dbc3f01b2d neighbour: Disregard DEAD dst in neigh_update
ed98590c6e930fdf6075288c0d7d6aca4aee8070 ARM: keystone: fix integer overflow warning
be95b5efa4f3774b3b015075e4a8c46fb9ae39b4 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f3fccb1b713267f123b4e6bbce6242b35aa44229 net: ieee802154: stop dump llsec keys for monitors
2f6daf61b235030774f36c396a96161ca90105ba net: ieee802154: stop dump llsec devs for monitors
2519a9818ec9d0bcd5ed4c31232cfd073aa2ebfd net: ieee802154: forbid monitor for add llsec dev
a1adb51afbbf5b250f8dad9e751f14cd06880e16 net: ieee802154: stop dump llsec devkeys for monitors
b62d682797c453b6310a37ebd6556fa464952ff9 net: ieee802154: forbid monitor for add llsec devkey
7c0d8e040afeb01855c29f4786cf0b42e75ae654 net: ieee802154: stop dump llsec seclevels for monitors
59c49be090392c270b30c0702f886ee3a5735898 net: ieee802154: forbid monitor for add llsec seclevel
3ca49b545bbc0f88159ee65ef58b464299a6a136 pcnet32: Use pci_resource_len to validate PCI resource
38c890f37ed79a331ee0479f5d07b750aa13b72a Input: i8042 - fix Pegatron C15B ID entry
06d901a5c91f9f7184846e89f508a0ff305a6c02 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
e74973cd42dcfdd9b432745cb14087b2c9932fe2 net: davicom: Fix regulator not turned off on failed probe
3969e35676c0d74ec96043a581a300af5d741e4a net: sit: Unregister catch-all devices
df36a81422415a975784efd08cf807b918ce0ac4 i40e: fix the panic when running bpf in xdpdrv mode
0123a7a8a8dd7d3336e8432d324d82066fc8bf32 ARM: 9071/1: uprobes: Don't hook on thumb instructions
76cefed5b8265d5548a9964acbcc98cd149b79b5 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
0a6274e9a783b595d18a8686f3b40db30796ed3e usbip: add sysfs_lock to synchronize sysfs code paths
651a99b4d5e06a6bdaf772c86ba6b1d7a47f92f1 usbip: stub-dev synchronize sysfs code paths
f90dd9e126509546fa7c4b54278c9034ff43a102 usbip: vudc synchronize sysfs code paths
e7323dbed1d7630f494af4758ff464529e2fee64 usbip: synchronize event handler with sysfs code paths
e98bda33bfa5f7555833e0d6828418f356dfd84a ext4: correct error label in ext4_rename()
bce42c4dba9ac77e82b2e445c15371cdf8e422a2 HID: alps: fix error return code in alps_input_configured()
44ae10ef6a3f5df27c26b5edeff783ca7a9e2054 ARM: dts: Fix swapped mmc order for omap3
087d0b56095f57aaa58c438f115d14cbd5d8a635 s390/entry: save the caller of psw_idle
cf969eb3bc46995b514dd839d01e3d60d5a5a522 xen-netback: Check for hotplug-status existence before watching
83e6ec80021c52655a5af81c177d46722b8c9604 cavium/liquidio: Fix duplicate argument
b5fd5469d69252da3b17f8efda75b0085d6f55de ia64: fix discontig.c section mismatches
8b56b7292e72e8ca2e16a1c2f6d5a69b8e50d64f ia64: tools: remove duplicate definition of ia64_mf() on ia64
064ff8e64b6fc9ab2420a167d7770bc0ed2dd59f x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============7381316557521953998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa8429a5a1a-0d4021ca2952.txt

b3d94b8432dd7213729894992c32470a36f28176 vhost-vdpa: protect concurrent access to vhost device iotlb
34b87fc593c869cb06183c90fb4bef57e0fb7a49 gpio: omap: Save and restore sysconfig
700637bfb83c34f8a3fc0dd8fbf68bcb0a34ee36 KEYS: trusted: Fix TPM reservation for seal/unseal
a859a72c402889c123a7f9eadcdeb13f69eac8fe vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
915f8b7ae44e40b0bd12c371bb2898dee6541d0e pinctrl: lewisburg: Update number of pins in community
de890bbe923af82a44e2e4f5d990f45313d01ce0 block: return -EBUSY when there are open partitions in blkdev_reread_part
38b1245796f6ec2bec12ed3cb0fc1f5531d4b290 pinctrl: core: Show pin numbers for the controllers with base = 0
3a3693b011470d61ad3673325198d767fa0ec149 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
8a026755f78a34c997a7e82ae6780c67c4e187a7 bpf: Permits pointers on stack for helper calls
67a6f3ff378d6c7c02dcb286f47df8b14c9b00ee bpf: Allow variable-offset stack access
2f80502bebe117ed70dd93e96b3594f8a3023fe6 bpf: Refactor and streamline bounds check into helper
80a97e03bb6bd793708d980c67feb2dc7afde238 bpf: Tighten speculative pointer arithmetic mask
92444ced58739f54ba4da2e2a93d886bb5276a20 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
cd1f272151bb3952a3252661af438b27f3a2aa38 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
c1f50539516831d5af6652b9184d31e5ea46b8c4 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
622da2d17fa6f7ca15041aba3802de98d4346c99 perf auxtrace: Fix potential NULL pointer dereference
73ecac0c05adddb618278b03ce5f0f193cb37694 perf map: Fix error return code in maps__clone()
a76b7c5bc5c899fbb10fce0b9c9526a4f5220344 HID: google: add don USB id
e8a4ec7504827391116993738ac2d2cd6fc51dfc HID: alps: fix error return code in alps_input_configured()
9a91e9fa165c5765bc948c507a1da0842788dd20 HID cp2112: fix support for multiple gpiochips
4b2d9a6f388085c84378acededdad142512294ce HID: wacom: Assign boolean values to a bool variable
5d3cf7e45ae8074269249cfd68e6b36b196983fd soc: qcom: geni: shield geni_icc_get() for ACPI boot
e448323b3c686700dfd1c5479657559a4e77d3a1 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
e67eadd6ad4958acdf1d2ebb87cb97924dc65b73 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
b7a30f2b7be7901000a0fef97d8c1011b63dc7e1 ARM: dts: Fix swapped mmc order for omap3
5867e45cb873f1ccf8328d1c56da39d2f8f054af net: geneve: check skb is large enough for IPv4/IPv6 header
2195d7b2d6250af3c21860920da1c0f299db6cfa dmaengine: tegra20: Fix runtime PM imbalance on error
46d0df010fc7261142a083e717462dd33a190bd1 s390/entry: save the caller of psw_idle
c1eaca8aa925b08db3d76a749992d194575991e0 arm64: kprobes: Restore local irqflag if kprobes is cancelled
86021310407047b51b9e2a629546b88dbbab0c58 xen-netback: Check for hotplug-status existence before watching
3c8a6394b0e1e6fcf51599fc72ebc127e338bc9d cavium/liquidio: Fix duplicate argument
bf5aacf6cdf4b3a4ee4b1c458ee0219218a80b1d kasan: fix hwasan build for gcc
9b5720f1e991c9cc4f3dcd14f49f6cbc0e99372e csky: change a Kconfig symbol name to fix e1000 build error
96b3ab5c8f47fa0e68e444890adbb733d6a6a11b ia64: fix discontig.c section mismatches
ac0de7a8a3beeb7dc8e1e7edb67f2b33031267af ia64: tools: remove duplicate definition of ia64_mf() on ia64
0d4021ca2952e609ec4559a66b274d3113a21439 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============7381316557521953998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb9edd624c2-51a99ee7c2ad.txt

95616a61fe0395d28a2f0bc706e80d7de8801bce vhost-vdpa: protect concurrent access to vhost device iotlb
1bd7238149a33dae52cd2d1e30646945b6eaaa4b ovl: fix reference counting in ovl_mmap error path
f31fd8245e289a843014bdf2916cc5595be6d467 coda: fix reference counting in coda_file_mmap error path
659bade5e2a1750ffb6a67dfdc53cf001cd8e261 amd/display: allow non-linear multi-planar formats
7b4b4e707cba7d74b5cc7cbd3234e3c2a1253d99 drm/amdgpu: reserve fence slot to update page table
3bccc46e2083811857688dabf9753cb02e50adaf drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
515c442be2e397363c531bb77860f1b88ef807c8 gpio: omap: Save and restore sysconfig
9ac8f50c03c36e0d578c858e66413eab9259d097 KEYS: trusted: Fix TPM reservation for seal/unseal
8f6ddaf67689554016cbe10b0e186d2ff3c02fe4 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
30329789a4491009ddb06bfabefed5d4ea02e22e pinctrl: lewisburg: Update number of pins in community
50de9176b7308b47ba3560a7bb690ff669ba6a0c block: return -EBUSY when there are open partitions in blkdev_reread_part
3f1d916e1e861280cda671522fdfa7e3b9dd415d pinctrl: core: Show pin numbers for the controllers with base = 0
4b3c11464af38f00637b041f191dc69ebf3714ff arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
3b11028e6eb9b393d3d8c6e1beef168732394d89 bpf: Allow variable-offset stack access
ce15d4abc26e4f487351cf17d67e0e4439443e5b bpf: Refactor and streamline bounds check into helper
be3c978a276e4d1cb890e23e805b5de85faa4a11 bpf: Tighten speculative pointer arithmetic mask
9ba83b771b1269b27d8ad2a6488c94bcdc654997 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
5526a739dc2a68f0f42a01826714d5b834507e68 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f83b768042f71216eacb71831710971771f02274 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
7a3e72b599498750c01b273045918ceedde2318c perf auxtrace: Fix potential NULL pointer dereference
39056d89f926c379aab21e4c431f617b550daa8d perf map: Fix error return code in maps__clone()
684a3bd74d9c8b1c79f2e6180b1bcfa85b1b3c53 HID: google: add don USB id
1e6a046635b4c24cb1991cb32aa272a6a3517cf3 HID: asus: Add support for 2021 ASUS N-Key keyboard
619a50443406f629631cd6aa37dcb3d1f621ce15 HID: alps: fix error return code in alps_input_configured()
c0b2a0cb46c5dc30f3af762258a2a56f23d355c6 HID cp2112: fix support for multiple gpiochips
dd227753adb42c6810717e32d0515407d422b1a1 HID: wacom: Assign boolean values to a bool variable
54f079bc622c0a1f910985fd9f45022d6ef2f0a8 soc: qcom: geni: shield geni_icc_get() for ACPI boot
f3415c9ee4d42f6bdab036ed857bb7a9c9b07497 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
dd6e9a96b5d25db7499b91b8925559c1732cef99 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
574fadcc3337f764b1a82ff11517985338a3f23e ARM: dts: Fix swapped mmc order for omap3
228ef000ff1972fcf4c02b03757bdfa3fac98845 m68k: fix flatmem memory model setup
2d2353501998d20f07a95990d8abeaf7be5ff235 net: geneve: check skb is large enough for IPv4/IPv6 header
f087ebea38f7e9248fcd686e6cb0f943210a8b27 dmaengine: tegra20: Fix runtime PM imbalance on error
8f5072988809ae4842f12c97622eddd64cbb704a s390/entry: save the caller of psw_idle
dc84417a2018039e12ee1d4462413208bc047a1f arm64: kprobes: Restore local irqflag if kprobes is cancelled
cff7f9b04a996572632cd9803755a50d5824b477 xen-netback: Check for hotplug-status existence before watching
a38ed9d356384f100936ac7861238dac1b9861a7 cavium/liquidio: Fix duplicate argument
f734ef455398fb036c6421d7bc2f39cd1fa7e708 csky: change a Kconfig symbol name to fix e1000 build error
8043b640b6f100bd482c965cce677dd444e18640 ia64: fix discontig.c section mismatches
77730bff756ba1ee2636f4fe353ceea69a4a8efc ia64: tools: remove duplicate definition of ia64_mf() on ia64
51a99ee7c2ad7acb9e12fd97e52ea3e5642f21b4 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============7381316557521953998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a748f05731f-4079194fb987.txt

4982ba1a3b24a7c897d5adb105657a33e5fc500e s390/ptrace: return -ENOSYS when invalid syscall is supplied
a33e64fec5cc18741ec9a4f34ec02ce539e35683 gpio: omap: Save and restore sysconfig
2e329ce2d99e08bc7b91c08c3e22ee20c29e80cb pinctrl: lewisburg: Update number of pins in community
eba11c704da2f8a08e9acd62e21f19698e770126 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
e189fbe277f67dff24c015337354106c9097a8ea locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
045b0985840b3f87aac2a4854b885a805f2bcb54 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
86434926c7b7f6b5435764e8dfc7726bcc1ca018 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
6858b387076a6a897ec7da17d5d5abbf28b526b9 perf auxtrace: Fix potential NULL pointer dereference
6f91b0400ba11b37630d9f621877dcd899ccfcb2 HID: google: add don USB id
b66e84b2c1efea1d15d231eb8751990dc99e70bc HID: alps: fix error return code in alps_input_configured()
9f5671687b2390dc6a39f52f7ca0a8979ef3d24a HID: wacom: Assign boolean values to a bool variable
234d225ca7b6514743359c9364d1b0d58451e3fc ARM: dts: Fix swapped mmc order for omap3
19c9e6a3ae1ca1a4a62167e9845bcca0417ec12b net: geneve: check skb is large enough for IPv4/IPv6 header
9a34618f0df43d1ebd1a0a1ed5fba068b6a7a71a s390/entry: save the caller of psw_idle
03b260c61e4079f6ab5c72b09dafa3e08e31e802 xen-netback: Check for hotplug-status existence before watching
0bc3e60e9a0759ba98401f9c1241412a7af21d92 cavium/liquidio: Fix duplicate argument
5eb3163240dda386fff2eca397b5dc325a6be037 csky: change a Kconfig symbol name to fix e1000 build error
c445cfe6230daa39320ee40cdad227c26164f715 ia64: fix discontig.c section mismatches
90a3345e799c1611b7a0600624589117cf5a022c ia64: tools: remove duplicate definition of ia64_mf() on ia64
4079194fb987717a1480ec8879c855e22849ebab x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============7381316557521953998==--
