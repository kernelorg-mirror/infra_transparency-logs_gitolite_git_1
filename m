Content-Type: multipart/mixed; boundary="===============7521346686182528832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:48:35 -0000
Message-Id: <177135411593.983820.3132324453197980258@gitolite.kernel.org>

--===============7521346686182528832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8b36df17f3c3b296b6f5c74b61d226e9066099f1
    new: 1a79cddcb558a5f51173e18c952d9cec0477b4e4
    log: revlist-8b36df17f3c3-1a79cddcb558.txt
  - ref: refs/heads/queue/5.15
    old: 37fbb991533a7573c6e4063600dafbdef30703af
    new: 6c440e50be12f67df1a49d8777d7d05f70bd64fb
    log: revlist-37fbb991533a-6c440e50be12.txt
  - ref: refs/heads/queue/6.1
    old: 7faf42e7cacaf71d5f74ff2c63dbba1bb15e1f8c
    new: f254c6191c268b892ee41771867af22cf68ea6bd
    log: revlist-7faf42e7caca-f254c6191c26.txt
  - ref: refs/heads/queue/6.12
    old: e66b98853a9d4b6907e028accb11209bf26d2de6
    new: 54daa32c2a8355a0a4c53a721bc24dddd6e9c9d2
    log: revlist-e66b98853a9d-54daa32c2a83.txt
  - ref: refs/heads/queue/6.18
    old: 112bbdd50841e591129f256c36223c427df38a09
    new: a766d29b93016ea7d305b9de75e441a2bde1e148
    log: revlist-112bbdd50841-a766d29b9301.txt
  - ref: refs/heads/queue/6.19
    old: 24f08d27b76f746756033f9f60f40197b6d2a88a
    new: 4837c68d99f57b3da4f4bbbfef58b9a6d2a1b32e
    log: revlist-24f08d27b76f-4837c68d99f5.txt
  - ref: refs/heads/queue/6.6
    old: 30cd6ec0cb94b5599b5e37d10352d614017d957c
    new: 3891b50a75980785af90007e3a2100648367122d
    log: revlist-30cd6ec0cb94-3891b50a7598.txt

--===============7521346686182528832==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b36df17f3c3-1a79cddcb558.txt

7167adfee5c149904945370a5715ed06f5a1bdd6 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
099ec6134b210a8fd06eb4eebb0e1812c8ee4dd6 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
afc3919b316bdbe4f98cde802f8452bc2c48444b crypto: virtio - Add spinlock protection with virtqueue notification
7c2626747d7cd6c56feb3cbf6db6530a842d5f3b nilfs2: Fix potential block overflow that cause system hang
091a0f74b385a29aa9ba28631598675e098ee97d scsi: qla2xxx: Delay module unload while fabric scan in progress
fffc29a6499b2a73b6f5dccf61a77f38362ad28c scsi: qla2xxx: Query FW again before proceeding with login
e6a30cbe0eaa839975f1e145ff5e58bb16ddb7b6 gpio: omap: do not register driver in probe()
a3b17b45f6998598f91dd9a50c88e9326684a3a3 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
b487ab54d0f72b844be8d31c6411ffcd7ae4ed29 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
b23a32df68d8b619ef41069bcc3c11e5e301be9a romfs: check sb_set_blocksize() return value
35e80950cd16e917d66173fc67a5dbd0efbdcbd5 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
5c617aa1cbb62a12c6a7ba89f9124ea37d0a8101 platform/x86: classmate-laptop: Add missing NULL pointer checks
6f494825de89a457ec38af1239384c3946b44cf6 gpiolib: acpi: Fix gpio count with string references
13fd6a5945b5136c7abdcd4d8e610b15472287f6 fs: dlm: fix invalid derefence of sb_lvbptr
e12047c919fd5cc03f1a622b0aa45be5cf6771e9 selftests: mptcp: pm: ensure unknown flags are ignored
556c00412e661896fe9dd027784d4e0a11570c9d crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
11151118dc9f510678d936acba60a61bebfb7e21 scsi: qla2xxx: Validate sp before freeing associated memory
914dcae953171286f46898f18d62a552d5ef192a scsi: qla2xxx: Free sp in error path to fix system crash
2888ec32ae40231b817164b772421ee26ab9e5b8 scsi: qla2xxx: Fix bsg_done() causing double free
ffb5b2cc95a0890780f2dbefe42ec3cba3b8434f fbdev: rivafb: fix divide error in nv3_arb()
a01ec6de4f85b673e8a09c0bd1a6715613817541 fbdev: smscufx: properly copy ioctl memory to kernelspace
241560f828f157f1fb9f972543952ddad28b784e f2fs: fix out-of-bounds access in sysfs attribute read/write
41fec64c0f50b54881782e6adc81b2c461df0718 f2fs: fix to avoid UAF in f2fs_write_end_io()
1a79cddcb558a5f51173e18c952d9cec0477b4e4 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============7521346686182528832==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37fbb991533a-6c440e50be12.txt

f7a1f4298efb310a29de78764cde362a91771938 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
28c50c17f7b84a13451a22ca37e89ee41b00ef78 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
468965ef04114603c125cd945d05e5404105fc7b crypto: virtio - Add spinlock protection with virtqueue notification
a09ca065f27a91ed9b82285eaee7fb203af02aba nilfs2: Fix potential block overflow that cause system hang
fb1c7a89cf3ce6034e12f2e681b0a3a83f5f42cb scsi: qla2xxx: Validate sp before freeing associated memory
a34c6750aba912464f76d6cdca040fb46d0f3380 scsi: qla2xxx: Delay module unload while fabric scan in progress
c97253c852aaa6f4ece34d3ad982c9696887962d scsi: qla2xxx: Query FW again before proceeding with login
50d5d9cf897fc0011527705d21512dce4326973d gpio: omap: do not register driver in probe()
c115b332fc4d3b5db8bda44c1b7f53a1c957a139 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
d5097090e13f72706200fa09d8f7a8928ee9d1b8 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
5d5a471ec63eb3dd947864dedc8efe02e0cf4f90 romfs: check sb_set_blocksize() return value
171fbed5ec6d05784cdc55dac1b33a184c666cd7 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
eb045c5b5455ae16119aa3436fff88f5697d8512 platform/x86: classmate-laptop: Add missing NULL pointer checks
c1894ed7d33e53c42dfb65d9ff33d41318055d70 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
4d2958d05371c71dc805db99ca4c057f8182c50c ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b416262077e3bbfa95d9802b36cdb2a87e6d82a6 gpiolib: acpi: Fix gpio count with string references
3f54b6647a642cd06941d17c20c1076dfd997c88 Revert "wireguard: device: enable threaded NAPI"
d2ec0013776acd258a83e1e15afc3f5ebc926ccd btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a61c5bcd982099c1f04d69fad7a60c6461f6cc25 smb: client: set correct id, uid and cruid for multiuser automounts
eabf01ee54a21554523fee76d47de277626759c0 net: dsa: free routing table on probe failure
61ce0125be168a4a4a7d6071f041d19d3b90151b selftests: mptcp: pm: ensure unknown flags are ignored
94a2e41e90a33f74ea7bb506a0515cfb2522f843 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
1ddd033dfd03f7740f2a5a1a01df35e32fd884c1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
52ef9171fbcb522c9d56fe644753e4c4cf14b31d smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
f0fa2d2ec2e3813e57bbaed6a2520d77f597dff2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9b8044830ba2728ace1d6794527e5b6f4e6324aa bus: fsl-mc: fix use-after-free in driver_override_show()
e10ea42dad24aa4bd970099986b613ca6a491ae8 scsi: qla2xxx: Fix bsg_done() causing double free
c08809cb08a644d7f521404420331e5e1d7ef3c2 scsi: qla2xxx: Use named initializers for port_[d]state_str
4e72ea239b8b01df2253cc8defde5e876dc05b24 scsi: qla2xxx: Remove dead code (GNN ID)
06673df80051a613a8e0da196d5f39740c1fc406 scsi: qla2xxx: Reduce fabric scan duplicate code
e8d39e16c371c78a2450bef3af26088b3bc4d75e scsi: qla2xxx: Free sp in error path to fix system crash
d304271d0ff93f6c43f0f21d06f5250943da73af PCI: endpoint: Automatically create a function specific attributes group
efc3f3c3f66a6b4f221347dd8b3572555f904c3b PCI: endpoint: Remove unused field in struct pci_epf_group
04f73c99add0481c9e3ba1e08968b02c86bf54a2 PCI: endpoint: Avoid creating sub-groups asynchronously
f59dda01153718686c06023016cdc0cda3d63962 fbdev: rivafb: fix divide error in nv3_arb()
e6f10aa5de476eb5832452a05b2f8f278eb2963a fbdev: smscufx: properly copy ioctl memory to kernelspace
9eed0d8c7cbe63b272cf37f04eb75ae21b7544e8 f2fs: fix to avoid UAF in f2fs_write_end_io()
0ebdc3c14f724f4b2c10d38fe01366ad145e6fd4 f2fs: fix out-of-bounds access in sysfs attribute read/write
6c440e50be12f67df1a49d8777d7d05f70bd64fb USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============7521346686182528832==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7faf42e7caca-f254c6191c26.txt

bb3ad4b6cd5d136dfdb7091dbce652fa87dbae4c smb: client: split cached_fid bitfields to avoid shared-byte RMW races
491ae2e0460ee51b8f42ee9ef34197b8970ba525 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
4a52a49a28a297bf07aa5d429c28d0c16793bc47 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
8abab02aef2a48db6e2d66ef08744e44ffe3564e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
bdd63bb9b7cef564ebf3102415b19a2fed879129 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
4ba0c969874968000051b0a154f64c8c92d6f96c crypto: virtio - Add spinlock protection with virtqueue notification
b04bb494999bae7a5bce0962626dedd8264aa610 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
dec8c5511fde94b04d3c1c1f25f964b905fa2752 nilfs2: Fix potential block overflow that cause system hang
86bbb654a1034d582263fc67b3bc864c7662fef4 scsi: qla2xxx: Validate sp before freeing associated memory
fd913e29b85a60a16225db916ab4e8c70fac4955 scsi: qla2xxx: Allow recovery for tape devices
3c55c727f092c76962c81b1bc247f4a1ee7615bc scsi: qla2xxx: Delay module unload while fabric scan in progress
1b750801805d2a85e71de7dc5158d1ae43c3ddce scsi: qla2xxx: Query FW again before proceeding with login
7d91db602040161c155b394e895146bd0e280fcc gpio: omap: do not register driver in probe()
3afe1819a96da5ea3ef9dfcb531df4fb4bed2b5a btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
00e92d5c6951872106b73953f62e2cf8bc372c1b net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
405fe09529d78f98a3b722c7ddbf1080462f818b smb: client: set correct id, uid and cruid for multiuser automounts
23e40c2c0b18f54e0d5af98c5685078af4f126f6 scsi: qla2xxx: Fix bsg_done() causing double free
0d283da634b49df05b15becc30e0d78e858f8775 PCI: endpoint: Automatically create a function specific attributes group
3802bbcd7e8ffceaafe4f0fbfeb6a2c24e67d4e5 PCI: endpoint: Remove unused field in struct pci_epf_group
b8e2bac5d96cc9881fcdc0829634b059f1a6b69e PCI: endpoint: Avoid creating sub-groups asynchronously
dde75806d05f9ec404b44e887cde4260224333a4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
aabead107597efb3a2c4676d6ceec94f64bfcb8d bus: fsl-mc: fix use-after-free in driver_override_show()
0e020abea5dc7af228f2a973584db572882411e3 scsi: qla2xxx: Remove dead code (GNN ID)
3bfc722a3dc624c6411e9b0184c237d74657ddb4 scsi: qla2xxx: Reduce fabric scan duplicate code
f66307f18e98d3c75aef21ed68a23d534f0e42b5 scsi: qla2xxx: Free sp in error path to fix system crash
a8960945e0b641e2848ed49935372fbfb05c1141 cacheinfo: Decrement refcount in cache_setup_of_node()
98eb25b9d3bbe074e9c3c7a92204918dfac95a3c cacheinfo: Remove of_node_put() for fw_token
6e6c1cec0ed127b387ac21637130c77f8a1f0719 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
3095efce1b0b825bedbdb81544832fff9c2dd6d4 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
20f96d4f44110b9b8413dad3cb3293588f3b2b32 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
28da33a0a2ffdcfb6875c536de8f0b7d37005096 ALSA: hda/realtek: Add quirk for Inspur S14-G1
d4d7d25d47712bb92d8faa839c54076eccefdd49 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
92ffe307f876c675c3abce0d446728486582bc32 romfs: check sb_set_blocksize() return value
89b8a0b78dc31ce7c74a0bccfa3d99b63772026f drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
aedd671de4496d01e36605dde73c6d23145248e0 platform/x86: classmate-laptop: Add missing NULL pointer checks
e0ef5ef5ed3345763e4a9bd6352a11c2f01a3723 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
6bce3349c6e58a6c5240cceec76c33b0c24706c9 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
a01ceedecd50e3cb9be7378772349deb3e359649 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
7437561c13d6236602d1067fb573c32e993bd7b0 gpiolib: acpi: Fix gpio count with string references
0f544b8fa1d6b621264725ad1b67ed3e1c6610a4 Revert "wireguard: device: enable threaded NAPI"
54f7a8defa8c2e1c88f9a0625abdce57adbc9a4b selftests: mptcp: pm: ensure unknown flags are ignored
ef0c2172af8401fee2b307e9ffa7903330095f1d mptcp: schedule rtx timer only after pushing data
78b15c711c462c4d7a55d16812c96a9aebea614d mptcp: ensure context reset on disconnect()
31ece4cd063ac23f9cdce7c4e95382b460ca46c6 selftests: mptcp: check no dup close events after error
57a5ef706beac2c16feca218a0d5718f7d4e6ab1 selftests: mptcp: check subflow errors in close events
f3dc34db2434447417acce053aff1b5727f2e3bc selftests: mptcp: join: fix local endp not being tracked
c0d457e80c67914a18c5c1afd3a7ad4b9a4b4073 xsk: Fix race condition in AF_XDP generic RX path
ca1540fade4685f11cc7f57c43ec19356e35ffb9 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
f922347f0153c6cb151a82e8fbcf32ddc352cde8 clk: mediatek: fix of_iomap memory leak
47a6d7236de64d0a08e87ca3d95d1da9bac6abd0 nfsd: don't ignore the return code of svc_proc_register()
15bf5064684f449d6397ea9bfaf84d59e875ca88 ksmbd: set ATTR_CTIME flags when setting mtime
81fd9169a0755959f8cdf9a1dd8b7d26745ceb8d ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
241100e71398a23946d2ece33b467a6c5bbe961c net: stmmac: Fix accessing freed irq affinity_hint
7711b0b06569e7899f054990bbe043ba4bd81b2a net: dsa: free routing table on probe failure
7827de96b114ad5b94994c9d7ae7190dce552271 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
47dd7a4fc6187ecf79a5a7cbd98fffa09e0dcc44 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
cda48d7f880301c9949690c490b20ef5728a42b0 cpuset: Fix missing adaptation for cpuset_is_populated
900225b0b97f1168e2456835d16603d9c8f2124c fbdev: rivafb: fix divide error in nv3_arb()
23d8b2fdd94af6f6f35967867033d31ea54f4860 fbdev: smscufx: properly copy ioctl memory to kernelspace
482f02460086e7458fff471dc283d73a20f37bf1 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e579a1d031db1643518fefb2b1788f3304424bd5 f2fs: fix to avoid UAF in f2fs_write_end_io()
634975014b1c5269e0fc5328c9433547d0181d86 f2fs: fix out-of-bounds access in sysfs attribute read/write
d13cfe086c2503787b46229ec00ccfa8f125bb24 USB: serial: option: add Telit FN920C04 RNDIS compositions
f254c6191c268b892ee41771867af22cf68ea6bd net: tunnel: make skb_vlan_inet_prepare() return drop reasons

--===============7521346686182528832==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e66b98853a9d-54daa32c2a83.txt

7e00be26ca29bfc92e796bf11dfe82e8f65afb09 scsi: qla2xxx: Fix bsg_done() causing double free
a9f5ab570d7595204cbc759afeea5619fed3ef9e bnxt_en: Change FW message timeout warning
c904e69238f962aeb307625b129683fc3735c66b bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
05976f80e13b7533841cb319d0fd8268bb11c285 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4c94c9e15bf44f271d4561602f1ba8f11d8ee386 bus: fsl-mc: fix use-after-free in driver_override_show()
8196c9d83a5358a7e3d3e2125d7b58219dad3140 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8c8bc8146b3de42b3f33cadc219a844f230822f7 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
9ec1ec2b37bf4d0e8b30bb152399839129d47f4b gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a665029aed131dbb795e2d4ad0a583c8bfbf174e ALSA: hda/realtek: Add quirk for Inspur S14-G1
ef091565c2929a083512d4fe5330158d27c5b6ea ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
7da04081855d9654be3c109a17061061c410fb64 ALSA: hda/realtek - fixed speaker no sound
560c634232bb9188f1cddc7fd606b56262db43a3 romfs: check sb_set_blocksize() return value
f93164341ed724b9b6c26f705c9fd6beabe98832 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
fee33906fa8e4b39d08e5f0f0b3221f87dcb747c platform/x86: classmate-laptop: Add missing NULL pointer checks
6062f1b46656a6a0f2f89749d547f2864adfb208 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
a61b013535f8f68c49dbe62a5f458b5641b40aa8 ASoC: amd: yc: Add quirk for HP 200 G2a 16
4d238e86b86c687aa0ec498c1872f09b574dd0f2 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
1c2020140eaf6cc38531156df411165a1b19bbd3 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
b86d71f373f0ce71a4a1930f061e6175e745f15e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
67b9d1c4864bfb096464ca873cfc446456e6229c ASoC: cs42l43: Correct handling of 3-pole jack load detection
79e4ec4010022306fc187e5be72b06fced0f641c tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
41f9431b90551d8c0a9ae1eaba866bf9a1fa2ab5 drm/amd/display: extend delta clamping logic to CM3 LUT helper
f96aa94446d850e084e5b9c5b15d07669689032c drm/amd/display: remove assert around dpp_base replacement
69f003c98668c949190b789644d470ee57545b99 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
dc6e67f55efb91f837f2de53dfc0566d17aca9e9 gpiolib: acpi: Fix gpio count with string references
7dd19e1df15f5246388c82233a639331a825d259 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
cc293ac7fd6dd6a7d0522c16e32e81df39852a5a mm/hugetlb: fix hugetlb_pmd_shared()
65da87b7140d91062ece1a8441b1c243c0965b33 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b29c634ad478a2aaeb5a91778ca9620e1627b020 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
85892ed2f0b51c8a9c58750a916cadb347697b2e LoongArch: Rework KASAN initialization for PTW-enabled systems
f9b53f0685c3e2eeab6d9c856bc5abddbf4bdcba Revert "wireguard: device: enable threaded NAPI"
bdf6ac2cb0caaf50c87221ab6e4c6452701432c3 cpuset: Fix missing adaptation for cpuset_is_populated
c21215ca3efb9aedb9dfb9d8ad458fe3c1cc42cd fbdev: rivafb: fix divide error in nv3_arb()
420a5c9effb6a90a3825510cc45bc7de5b1a5da5 fbdev: smscufx: properly copy ioctl memory to kernelspace
4925eb1474ecd0d55374de4b038a471c257b8227 f2fs: fix to add gc count stat in f2fs_gc_range
f9e7126310c55438f71c1ed46f5dafc6785d05f5 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
a66826963b0bde769c1db1ccfe6b09fa23db3bb6 f2fs: fix out-of-bounds access in sysfs attribute read/write
3d144140ecd56f5b6e5fd94bd6423b79f27965a7 f2fs: fix to avoid mapping wrong physical block for swapfile
6096795f8628784802c352b11cad19dc650cf4f3 iommu/arm-smmu-qcom: do not register driver in probe()
d499c66fe2e501c75940ccfd2caa624092abb4ac f2fs: fix to avoid UAF in f2fs_write_end_io()
5ab31099469f953fe6df00d662977692d9eba1fe f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
54daa32c2a8355a0a4c53a721bc24dddd6e9c9d2 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============7521346686182528832==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-112bbdd50841-a766d29b9301.txt

1bfc4e4e90006d25a67a582785ff31a3189fca5d scsi: qla2xxx: Fix bsg_done() causing double free
b0fcb4f1fda20a2c224d68fa2f8ca713c88e353f rust: device: fix broken intra-doc links
28610d52f0c2765c93bcb3680afefa12e72e0a82 rust: dma: fix broken intra-doc links
3987c6e9e8a74f47551b5f26674138362dc0408b rust: driver: fix broken intra-doc links to example driver types
07144edc4a3ef64b264f285efa7e28b21554ca18 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b679760dbec43cb5490bcc1ed93dfdf55a6b6740 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
98509917e4f5eca8749ac867aef7b79671d78c30 ALSA: hda/realtek: Add quirk for Inspur S14-G1
4cada100a4c1db5e3f0eaaf2095316f046795712 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
f885100512fed6bc8be7498ecde187c9b0476d37 ALSA: hda/realtek - fixed speaker no sound
383a9fc2e096946c851e45a8228a1b024d84f7d1 romfs: check sb_set_blocksize() return value
daa576f1ccbc22e81126160a2885a2e8829a2ded drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
8f455a456b7348e6798cdf588659b96cb4853c04 platform/x86: classmate-laptop: Add missing NULL pointer checks
36f046dd559a4acfbeee63b5690deeb4f23986b3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
b3633c1bada58066fc175485541a0632bff0dba8 ASoC: amd: yc: Add quirk for HP 200 G2a 16
31b36b9018a10822b9388260f7758cfb1ed5a79d ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
d15243dd7653014439f607b06a09c5fa459cec3c platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
b54a604955c2bc17aeb2bf3382d54faf88126e9e ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
38d30e045a686355929a547e6648c0d6513f7651 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
2e7b1e3d7691098d3549ec27859a0ccd5eeffeb3 ASoC: cs42l43: Correct handling of 3-pole jack load detection
67476dece06f2effe371d854e41a3581ae480773 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
2f6480b62ead3fd936caf02c11bddb2929379323 drm/amd/display: extend delta clamping logic to CM3 LUT helper
f4abffd13f77ee8ba031ba8170816072ef7e645e drm/amd/display: remove assert around dpp_base replacement
a6083bf421757f7649fbee4fd7613ecf93678c9b ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b677a22761d8afb7386ffa138c00b661f6c5fb57 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
7e2cd77832fba92ab2c4b6ac425b1e786c46e8dc gpiolib: acpi: Fix gpio count with string references
38a296374e48c45a12b53b22cad30a109d75e90d arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
af94443e539a280c202d8893700294b385072329 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
cd1e4351db2614754c63782e079e0bdbbba2acf4 LoongArch: Rework KASAN initialization for PTW-enabled systems
66d193344f21ee50635f76c3619878d9ab4fe0c4 cpuset: Fix missing adaptation for cpuset_is_populated
4ef189bcc24c8c9ecb3513864376013330d6c047 fbdev: rivafb: fix divide error in nv3_arb()
4bb65f878d6d42a3a380e3c2c9152dd3f55bfa34 fbdev: smscufx: properly copy ioctl memory to kernelspace
ad2f79cbcae2d9c8f776e867d40f9380306415d0 f2fs: fix to add gc count stat in f2fs_gc_range
7ceed020079ee70db7034189992f3a744e5eabee f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
888a5e0c83980ca70ec2a8dd0c356d318047bf61 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e46fc46de11821c7c677fe8938530e9d1396dc4b f2fs: fix out-of-bounds access in sysfs attribute read/write
1078887bea3ab48a266c3a36c4fe136a015616f0 f2fs: fix to avoid UAF in f2fs_write_end_io()
c9830e24a1e9e068d0d32b10c1fbe8ad7f4c53a3 f2fs: support non-4KB block size without packed_ssa feature
24eb6b35f92b2f1d1a43a55be6b3a332eea291a6 f2fs: fix to avoid mapping wrong physical block for swapfile
33507d744cd5f88c5bc009203337fa5c6de8564d f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
a8aed3f52fa25ebcdc13c5c4b982ae585518d7c7 iommu/arm-smmu-qcom: do not register driver in probe()
e3fd21caf826968d4f4fc49c25c215cdf31cd7bb USB: serial: option: add Telit FN920C04 RNDIS compositions
952f691ca094f0d89b6ddfe7c9e5b1327b37ad82 f2fs: fix to do sanity check on node footer in __write_node_folio()
a766d29b93016ea7d305b9de75e441a2bde1e148 f2fs: fix to do sanity check on node footer in {read,write}_end_io

--===============7521346686182528832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f08d27b76f-4837c68d99f5.txt

f886804f725e88fd73fc13f3abb029c7453c97d4 scsi: qla2xxx: Fix bsg_done() causing double free
c3e1868ded82314ebc73fa4d260c3ba8593fb368 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
a63e7123fb13f502ebb9aadd3e54f3e745aee222 LoongArch: Rework KASAN initialization for PTW-enabled systems
8483076bf1ba0973cdbc744ad95f466efeb00db8 fbdev: rivafb: fix divide error in nv3_arb()
902b89aff61b17b893efe1320272985ba391a323 fbdev: smscufx: properly copy ioctl memory to kernelspace
e56796c7acf12578a767b09b7ef57e798282e5a9 f2fs: fix to add gc count stat in f2fs_gc_range
05adcf975df5a0ced652335906a127ca83d4206d f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
7f3cf7b36afb6a2d069987ef05cad11913ca8871 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
03ede356386dc7dcbe2f2001cd3f8496a4e08a01 f2fs: fix out-of-bounds access in sysfs attribute read/write
eea30c97288d85987d58ef2238776f367955e7e2 f2fs: fix to avoid UAF in f2fs_write_end_io()
2c10ace86551c5adc53efc20cc7912131efcc4a1 f2fs: support non-4KB block size without packed_ssa feature
68a26d4a6e8a8aff4e173d1f8cd2bbae10626dac f2fs: fix to avoid mapping wrong physical block for swapfile
72b4d3dcf8ef9cf511535709e22d3bfb520e838b f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
34df175838d2e329d094a404eae314622da7e44f iommu/arm-smmu-qcom: do not register driver in probe()
c80137cd4beff189378f0468f86df94423934161 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
9f562018a0d26764742d153ab29dab4f5637077e USB: serial: option: add Telit FN920C04 RNDIS compositions
91b3e73f85e539d2efd70cf92ff086ff4d80ed37 f2fs: fix to do sanity check on node footer in __write_node_folio()
4837c68d99f57b3da4f4bbbfef58b9a6d2a1b32e f2fs: fix to do sanity check on node footer in {read,write}_end_io

--===============7521346686182528832==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-30cd6ec0cb94-3891b50a7598.txt

67e82810e630248d47c44333d44450625c12e9a1 scsi: qla2xxx: Fix bsg_done() causing double free
35684b905f4790d94242711d7293973da9b61fda PCI: endpoint: Remove unused field in struct pci_epf_group
bb01496807585d47cfb2d70d91d5ebb6f7d17e91 PCI: endpoint: Avoid creating sub-groups asynchronously
cef9b938935e9ce6a7388646172190d3bf41d6b3 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5be81f336f04cd85f9563d6dbb8cb5bb1569984e bus: fsl-mc: fix use-after-free in driver_override_show()
b816503c57211a986d7fda95d3113a6615630ff6 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
a3416cfaf0e9cdd54d6f70db0c7647b979edfdda ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
9a9d85194454c7d11cac2297200e306215ee8f09 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
12681d34436786e30745c2329c34a7a8ac51ccc0 ALSA: hda/realtek: Add quirk for Inspur S14-G1
b41cbe0dbd5f68a74b2b66cdda4a753982a97f1a ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
45f16ae853921393ccad2e93d9cd523015878e5b romfs: check sb_set_blocksize() return value
720634894ccc8b8d773f54109e7c8f0a5aadd774 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
ff1c1030df1a7bb5e19ebee87860ec46fabb23bc platform/x86: classmate-laptop: Add missing NULL pointer checks
c459ceb8b7c589e4c3c76953175abe2298d2ece1 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
46b19a81f47a2ba6b4c0ac8d142f3d02cc212ea9 ASoC: amd: yc: Add quirk for HP 200 G2a 16
f2ff8a5efa045032b9840bedddd044db53d15a62 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
eb545acc443eb49ae954d1e9f03b95cb6940398f platform/x86: panasonic-laptop: Fix sysfs group leak in error path
203bfa10008fdbac613842bb93c4137f00f45f2a ASoC: cs42l43: Correct handling of 3-pole jack load detection
76c852963a77704216aeec772a314923375c0daa ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
1823ca4b054204651f98a6ca0b9819c01712c53c gpiolib: acpi: Fix gpio count with string references
cdf81d8327de63f754a894bc17d8cbdf2d15ba7b LoongArch: Add WriteCombine shadow mapping in KASAN
5714bb5ee44d32db464e066c13aa1f6c0bb36071 LoongArch: Rework KASAN initialization for PTW-enabled systems
01d0a3d40f3731ccd4ce53fbf13dfb2d9fb6387b Revert "wireguard: device: enable threaded NAPI"
78f06d7114beb8c0efc4755834f3d0cc9a8cb772 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e9d6c9b785e7ba8bdbe87630615b6f63b1bdbb77 mm/hugetlb: fix hugetlb_pmd_shared()
951a190b98a98cd2afce1abd1e2ad1e1b1f49698 mm/hugetlb: fix two comments related to huge_pmd_unshare()
48b426e5fc94741ce1866d560c698ab06e64b156 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ff3b953c22adb1ed5f3eac5b551154604fe9b70c cpuset: Fix missing adaptation for cpuset_is_populated
f85c1a3ee31cdcad5decdf0024247d1204637cdb LoongArch: Add writecombine support for DMW-based ioremap()
dfdb2b92c2fa7d5eda1740692dc4d1be52b825cf fbdev: rivafb: fix divide error in nv3_arb()
6dda92116324ff3631a753819da45c21f2c83cb8 fbdev: smscufx: properly copy ioctl memory to kernelspace
5c485a3ab46426ebbb8cb97c71853d4be6723eed f2fs: fix to add gc count stat in f2fs_gc_range
1dec8becff71b0f70f18ee480efc4ffc9e63422d f2fs: fix out-of-bounds access in sysfs attribute read/write
1bb8af940972d1ac8be400a207c332cc1fed545d f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
f6c1bb912d6013a7e040f2c53dbc9956d8d9a5a1 f2fs: fix to avoid UAF in f2fs_write_end_io()
bc6fa754fc09dfa8c993655713e631235dc0c9ba f2fs: fix zoned block device information initialization
940cd84cf1bc75bdde7de1c43d473d8b8910467a f2fs: fix to avoid mapping wrong physical block for swapfile
a1795c0baa5186066266931ff6ff6bec398ef77f USB: serial: option: add Telit FN920C04 RNDIS compositions
3891b50a75980785af90007e3a2100648367122d net: tunnel: make skb_vlan_inet_prepare() return drop reasons

--===============7521346686182528832==--
