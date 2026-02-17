Content-Type: multipart/mixed; boundary="===============9143300037430479306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:44:59 -0000
Message-Id: <177135389918.979530.13498219570757633878@gitolite.kernel.org>

--===============9143300037430479306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f4a4ea3a8d12efd824b80be8deee266c03f7cffd
    new: 8b36df17f3c3b296b6f5c74b61d226e9066099f1
    log: revlist-f4a4ea3a8d12-8b36df17f3c3.txt
  - ref: refs/heads/queue/5.15
    old: 8c4069b3455bfbf99dce9ae262bfb99ca1487a3c
    new: 37fbb991533a7573c6e4063600dafbdef30703af
    log: revlist-8c4069b3455b-37fbb991533a.txt
  - ref: refs/heads/queue/6.1
    old: 9204b50da583692a506ce7b103104ee13a073dbe
    new: 7faf42e7cacaf71d5f74ff2c63dbba1bb15e1f8c
    log: revlist-9204b50da583-7faf42e7caca.txt
  - ref: refs/heads/queue/6.12
    old: 7697261022d90a9dd72002757d47bef277703464
    new: e66b98853a9d4b6907e028accb11209bf26d2de6
    log: revlist-7697261022d9-e66b98853a9d.txt
  - ref: refs/heads/queue/6.18
    old: f4a9b69db9c76fb04e5420442e5b814a1cdd3470
    new: 112bbdd50841e591129f256c36223c427df38a09
    log: revlist-f4a9b69db9c7-112bbdd50841.txt
  - ref: refs/heads/queue/6.19
    old: a50d7cb661eab0dd052d8bc7b5e0f7e65b530dcb
    new: 24f08d27b76f746756033f9f60f40197b6d2a88a
    log: revlist-a50d7cb661ea-24f08d27b76f.txt
  - ref: refs/heads/queue/6.6
    old: 7834718078874d8c46c8a2a6764a2f93b83a9628
    new: 30cd6ec0cb94b5599b5e37d10352d614017d957c
    log: revlist-783471807887-30cd6ec0cb94.txt

--===============9143300037430479306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f4a4ea3a8d12-8b36df17f3c3.txt

de1fd78043fe6ffcbfacc63266710310515b083a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
79a24d4e9a65b36818ae56daa6b6393cbaac6270 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
5888bd77ed3f82f3c858e1d56668480392a28621 crypto: virtio - Add spinlock protection with virtqueue notification
1af7a0c43940ada999eaca5801028a5520ed74b1 nilfs2: Fix potential block overflow that cause system hang
ab2891f013e9cce5f0b5dc80860f1c400bb29fa6 scsi: qla2xxx: Delay module unload while fabric scan in progress
309d6ff1a7edeccb90ec408a9de651c151982914 scsi: qla2xxx: Query FW again before proceeding with login
7f7eac68e0e3bd34001932f27b64926dab12dc25 gpio: omap: do not register driver in probe()
7304084e476479556f26fecc9ebf980b6bec50e2 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8bd74bf3599351976ebde1744678eeff035a6f10 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
53af8007bdf8398caabfbc5bd831d9fb04f2eba9 romfs: check sb_set_blocksize() return value
56ffee90583d52f495bb7ade5b1c76e32a90ba96 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
eaa758c52cd4c8a3ad488c10d76a385de8b72c5f platform/x86: classmate-laptop: Add missing NULL pointer checks
414f7122d5c691a884b7996bed9cd2e00a561194 gpiolib: acpi: Fix gpio count with string references
61b6f9ac35b3cc037f2e89661c664a9d4dac180a fs: dlm: fix invalid derefence of sb_lvbptr
92437ba28335b997e10996f6b28b511137ade5a3 selftests: mptcp: pm: ensure unknown flags are ignored
8dc888121dd581dc3b5696af07699f89b96ef518 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
ef6304894c96132e74a4688fe99d0961bda1434c scsi: qla2xxx: Validate sp before freeing associated memory
32a4273780cb17b6f7d40d264af583a699f8fc5a scsi: qla2xxx: Free sp in error path to fix system crash
fd837620c5544233a3c490f6b4f40b16a1c20ed8 scsi: qla2xxx: Fix bsg_done() causing double free
7c5261d0f3efe2b624d8a1688a52094bc087c8ef fbdev: rivafb: fix divide error in nv3_arb()
b4dd63eaefe918efbaacfd644ea3980d79ef0a88 fbdev: smscufx: properly copy ioctl memory to kernelspace
a04cc68d7a06e3aca332d33552cd4d766538599b f2fs: fix out-of-bounds access in sysfs attribute read/write
40ebc806e8e4344876758e8133281eeb534c5dce f2fs: fix to avoid UAF in f2fs_write_end_io()
8b36df17f3c3b296b6f5c74b61d226e9066099f1 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============9143300037430479306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c4069b3455b-37fbb991533a.txt

bb0e15acdbc87b729c57c8e8550cb2c4b62670b5 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
59506ac262090059d7a7665fef4a0061ece59a36 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
9d1405e2c6d7a8c72f5d81588258e3e3089d0816 crypto: virtio - Add spinlock protection with virtqueue notification
2e941ee3f15381921dcce8a4092f101167ed23ab nilfs2: Fix potential block overflow that cause system hang
8c91e71a5aa41577622aea57906e4c013538a21a scsi: qla2xxx: Validate sp before freeing associated memory
8caaf4766e456a2f0af15b79f086dfc69811307b scsi: qla2xxx: Delay module unload while fabric scan in progress
c49c6608f349683f25ae9dfdc55d47253739c2c7 scsi: qla2xxx: Query FW again before proceeding with login
6e0521a6e877b9a03aefcd78690bcd0e78cdd9d0 gpio: omap: do not register driver in probe()
dd00ba7e6356a34a6c1f38e18995bbcd75881392 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
fe882284cae1f36e2ebe931b5927c4dd42bf938c gpio: sprd: Change sprd_gpio lock to raw_spin_lock
be9b4be0a32b948f4cd266d9f065648cebf4e88c romfs: check sb_set_blocksize() return value
b2e56fb9ee392c2a28fb1777686f4a0064e5d385 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
3689f648bf768d35cd947d6808a7d3392e0ba5b7 platform/x86: classmate-laptop: Add missing NULL pointer checks
d69d3e1a12ec08777986e91734c7f5fa9afb31d5 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
b4d7485000d6eb4ea715eec117b2df92114e45d4 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
3c52fa9f12d58a124220aef706a1ca6589c62d92 gpiolib: acpi: Fix gpio count with string references
c31ba9590f0278ef3e12ea791958d1b7da6093ac Revert "wireguard: device: enable threaded NAPI"
4c78d9cd004bde65ba10840626af668dfa487baa btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
682e260996e3221a4e41e2384ffa7f5027f53991 smb: client: set correct id, uid and cruid for multiuser automounts
bdd1344e075e229bafa5f33e6a857a16906c461e net: dsa: free routing table on probe failure
9c3bf38638ece403ab1a91ae45abbadfc1cecec5 selftests: mptcp: pm: ensure unknown flags are ignored
1c46b23aae07ac76ab289664ac5c63cd44ced0ee mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
8214db4c3a2f0cbfb74200171c1d3d837c4b9bfd crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f023e5eb6848de3539d8a3127ab41dc278d64c9e smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
7bf14a5fc0feb6b981002bf2edc502c37d626596 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b999fd284d6e08b6c0cf13325ed0e6ec790d561e bus: fsl-mc: fix use-after-free in driver_override_show()
82b691907e82b6bb7cfad9f9ba3fc6c776ad9a50 scsi: qla2xxx: Fix bsg_done() causing double free
e3cf73388e3496a47453fccfe2537dd93b9fc9d1 scsi: qla2xxx: Use named initializers for port_[d]state_str
0ccbdd7816bc27b99b2f18acbeb571c86bae1dd2 scsi: qla2xxx: Remove dead code (GNN ID)
c406690bfacac71960124e1a2fc57df22d3d5c58 scsi: qla2xxx: Reduce fabric scan duplicate code
6ebc772cb4353dc915db91be3efbadbcec6fd288 scsi: qla2xxx: Free sp in error path to fix system crash
73045702b80c1d93d4efa2747c6077c63cd9fa3f PCI: endpoint: Automatically create a function specific attributes group
0a229ce644eaa7a94fa4929e94032fcb4eb47094 PCI: endpoint: Remove unused field in struct pci_epf_group
ddddbc10cbbf4f5a05a1384fb0cbc556cfa862cd PCI: endpoint: Avoid creating sub-groups asynchronously
eb809903f2225f1b5ee4482ccae7e51cc374dc0d fbdev: rivafb: fix divide error in nv3_arb()
8ad441eb2c6979238c8f788fdd149354295b668d fbdev: smscufx: properly copy ioctl memory to kernelspace
8ba5014b237f1e9382329f409996c042c642b7d2 f2fs: fix to avoid UAF in f2fs_write_end_io()
8a365e0f1671a9a9b711c5e6d05823eb56068a16 f2fs: fix out-of-bounds access in sysfs attribute read/write
37fbb991533a7573c6e4063600dafbdef30703af USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============9143300037430479306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9204b50da583-7faf42e7caca.txt

a445781a184bc240267fc13b6c4e2921965f6870 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
6ce4df26f05dcc73b44882726c7ab13915b57584 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9d7f219166cf4a70a864a118cf8634d4f86ddd8e smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
00b87dc57097e6fe1249756d80748a9c96001b39 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
bb3d66ee6e35809c9aa1b7632c9de08b1d9d4a89 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
6a587da011c02c0c94bdc6d08240ac36d2a88671 crypto: virtio - Add spinlock protection with virtqueue notification
4809c1370b0392d182ece83982f32b8cf45d8b53 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
ee43c865a5dc0f0028d4b9e2af857b991f0a36dc nilfs2: Fix potential block overflow that cause system hang
de77618c432e4e5e0e73851ef9918f66a0700c04 scsi: qla2xxx: Validate sp before freeing associated memory
c847a78aa8a48ad49b07b953862195cf46d10f35 scsi: qla2xxx: Allow recovery for tape devices
fad1f68ed568fa6c612164653cf207bcf07d1bee scsi: qla2xxx: Delay module unload while fabric scan in progress
6f0c1d6546b8d449cb1da97634c7197f0bd10914 scsi: qla2xxx: Query FW again before proceeding with login
318453ebbb666672b364be52e761f6fb2a5f4814 gpio: omap: do not register driver in probe()
a0f5db041a9f12ecc9a445227ee0a5515a13e22a btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
f1e52cc9423de1210d3f8b6ffcb12c6992c55e9a net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
183ff65d6fb73d183c7d33b43e8ea47f8801e902 smb: client: set correct id, uid and cruid for multiuser automounts
5728aae83f8d680ca966cf4e70c60ff39b4c5212 scsi: qla2xxx: Fix bsg_done() causing double free
df1874055f12eeca4c73481eb7d0f690b5a9792c PCI: endpoint: Automatically create a function specific attributes group
c3d8c5f2a5629903de5f8e0b24cb26a509762c1e PCI: endpoint: Remove unused field in struct pci_epf_group
224163628cae8758150d6412ea11ae4f572a9697 PCI: endpoint: Avoid creating sub-groups asynchronously
cea4f755ac1a4dcc293d49764c86209df6ef40cc bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f45ea0f824aa35fd5ff8050cf94b355bf47c20ad bus: fsl-mc: fix use-after-free in driver_override_show()
0b104cb7c8967122a9eddbb21c7c79e8578dd963 scsi: qla2xxx: Remove dead code (GNN ID)
72415e34b2d49928da5426d0930c67dfc3f0e3bb scsi: qla2xxx: Reduce fabric scan duplicate code
8b05a180ef623cbbb886e43ff633469abbab5416 scsi: qla2xxx: Free sp in error path to fix system crash
2a67b344defea557288bc5d20e2a47b0eeed7d1d cacheinfo: Decrement refcount in cache_setup_of_node()
051a7d351915ea8ac1aa1915608dc23d7004fbb5 cacheinfo: Remove of_node_put() for fw_token
ea74c85b218dc3c3a0ba0277f5468c569c1d40fd ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
0b2bf23dec597b26d249ffcf3176d7ec032cd45e ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
ce14cd2b16151dbe625cfe5767afa63e84fefd87 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
839d1d53046fb0729b52999ee815c34addfcdda6 ALSA: hda/realtek: Add quirk for Inspur S14-G1
40875ed66d738382f2048c68138e1faa650e7038 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
77024d9e6f5790bd1eba0f654af6f3171d5eaf05 romfs: check sb_set_blocksize() return value
7c829dad992b62d5d932e19b5a6d905b946e26bc drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
2107e277bc7b43288c0ee858f3786867f3af7a3f platform/x86: classmate-laptop: Add missing NULL pointer checks
498a24b94234c5d570f2f8d6d32fb2520e4984d7 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
b91ce2392abf158ea7bace6fcc47924a0460e45d platform/x86: panasonic-laptop: Fix sysfs group leak in error path
2061d010fc1dd8e68961cf1a51e91e1123ef0516 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
f4024a450ca52b64cf077b64a2e6ad4477770a6a gpiolib: acpi: Fix gpio count with string references
2049c4b3abb9abfa4115684a57c024ae811f6ec7 Revert "wireguard: device: enable threaded NAPI"
f0047820dbdd975d188f71aff3082bffa009cab2 selftests: mptcp: pm: ensure unknown flags are ignored
56d33439b54487e9b643d32020fe2067bc633850 mptcp: schedule rtx timer only after pushing data
edc6124dad2e37a45e9abcbd122f93e27bd05a27 mptcp: ensure context reset on disconnect()
af7889e2a6fe78e3e401608c1ed99042b6875a34 selftests: mptcp: check no dup close events after error
e334b92fb34037e9d5fb8d1c3d4ebed7e88c9a18 selftests: mptcp: check subflow errors in close events
7d64689f4648d67274526417f3db93dba5f2dd5c selftests: mptcp: join: fix local endp not being tracked
d0efef434a5c3a7a90458c27618e3111b1753968 xsk: Fix race condition in AF_XDP generic RX path
98705732a64d2a7ca73eaf0a6f3490f98963dbb2 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
832492706a620ef1bba8067580487fd0229b935c clk: mediatek: fix of_iomap memory leak
1bff70d139c6805914adb7bdb45942d6dc3ead14 nfsd: don't ignore the return code of svc_proc_register()
88fcc258796fb359106300be6842aee5df4eec8b ksmbd: set ATTR_CTIME flags when setting mtime
c015897d2d71787d92fe47a65b01453ea8a3b3c1 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c43637cc860f3f70c8dcaab7a6fdcc7e0ed2ce19 net: stmmac: Fix accessing freed irq affinity_hint
8a79153970f623849473d577329cd767d225a823 net: dsa: free routing table on probe failure
d03458d3ac902898d645bbc41bf7926aecfdc257 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
6d3ab2dce2a7c6538af5edff9b72d0c9c672c80f wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
59688b55376159ae8374f13e80b9e6a57f9d7a58 cpuset: Fix missing adaptation for cpuset_is_populated
157bfa0ab40410c499b65d29686f46fc43b45907 fbdev: rivafb: fix divide error in nv3_arb()
8482332a73571f535f505b775de0e56ce546b7a1 fbdev: smscufx: properly copy ioctl memory to kernelspace
db508d9a178a17449c7393358ec0de845470cf8f f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
5936432e390bb248626f670a970bcb1f2d78d9c2 f2fs: fix to avoid UAF in f2fs_write_end_io()
9b45f09a399e5d1d7bbeb3acebb446b589b8c019 f2fs: fix out-of-bounds access in sysfs attribute read/write
7faf42e7cacaf71d5f74ff2c63dbba1bb15e1f8c USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============9143300037430479306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7697261022d9-e66b98853a9d.txt

51a6aca7f588ae088e1dd3e8b989f52acbb2067d scsi: qla2xxx: Fix bsg_done() causing double free
777907749dbf7b390c8d7a98f431bd81a701d3c9 bnxt_en: Change FW message timeout warning
512517568f77da01593afe7f02310689ef10b2bd bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
a6c3e4794be428ae32652b69402faef14fed5ca9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
caf2294287c4f34842b9241298bd74f106e5bac0 bus: fsl-mc: fix use-after-free in driver_override_show()
b3915f29aef2034e5fe98405900c56fa33255cdb ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
7f9bfd3f7d7bab3eb1a38217e9400853bd47c92e ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
9ec802e2a8551960b262e1a653dfa92b7c78ae38 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
62b69ffa60c41cac13455d623048272d62c6c024 ALSA: hda/realtek: Add quirk for Inspur S14-G1
7d548b28ec4f356d9c97e175a3bc25d923b9b548 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
f54a91c6ae2dec2d7e3ae1e77b45cc16313551fd ALSA: hda/realtek - fixed speaker no sound
3915603e0d284e0b112c3de856584a10303cebc7 romfs: check sb_set_blocksize() return value
0c2907bc884000ee0c8eab49fe4c1b5d8715a24d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
5c729a23e61c3dc947d360be40533ec290393e0f platform/x86: classmate-laptop: Add missing NULL pointer checks
1050f3f800d3007624952bd53add00995b8a3360 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
74a08208118d2b7eff6af03b43d58afe43c4ccce ASoC: amd: yc: Add quirk for HP 200 G2a 16
12d5d5cd0cdfa591433b1609ae76b6aa559a8906 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
bd688d2e5b7cd27660766779e7167dc203cb21c3 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
b88a0616c156e0fefd43b469269e0a9ff628ad47 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
4375c9d6159a985db87a2e081cdd2f041a7958e6 ASoC: cs42l43: Correct handling of 3-pole jack load detection
1263b124fca26b69ae00701347d83c041218526d tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
3cb719144b5d6cbc2d3ba57fe18e8d1e1fae28c8 drm/amd/display: extend delta clamping logic to CM3 LUT helper
ced3c4fa4acc5a1415bfc66a6eaa53525fcd7239 drm/amd/display: remove assert around dpp_base replacement
3a2dc51d4c3129e3cbb1cf644a793b447e9674a2 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
892855925bb04adb8c946b44d52645523cf4bac2 gpiolib: acpi: Fix gpio count with string references
024029cd2dfaa113a24a306c136bb103d0465f23 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c6764ef89bc07324647998cfc2a0a1f49ce47a77 mm/hugetlb: fix hugetlb_pmd_shared()
77f14cc83e0d0d2ad18a7af04f1d12fece52f114 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3984d71ac9b0f7f250ba0ff373c4bf55612131a0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f63bd31deb6a237263f8d00e8782dd0eaffe6500 LoongArch: Rework KASAN initialization for PTW-enabled systems
fe964d300df55f3d256928516944292199d6adb3 Revert "wireguard: device: enable threaded NAPI"
f28466074c56984da179f11681020e5a85759f08 cpuset: Fix missing adaptation for cpuset_is_populated
39a6cbbf6a9775ae568ecd26c6447f13d536367a fbdev: rivafb: fix divide error in nv3_arb()
89ebaf8ce182453c398ce50e7ce0e464067f9b45 fbdev: smscufx: properly copy ioctl memory to kernelspace
6f25f2026a29c6298a056ea6356a365b1129ad66 f2fs: fix to add gc count stat in f2fs_gc_range
bf4cb882a095a46cbb21b3a4c7c0dc817b9845b7 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
8761fd63bdc8b2f002f83178087a5a4bff49c367 f2fs: fix out-of-bounds access in sysfs attribute read/write
5f73124b84f87baae49497e46c23fd91031ca3c5 f2fs: fix to avoid mapping wrong physical block for swapfile
d3846fe5b179532c7e6dce42d0368e14bfeeb9f9 iommu/arm-smmu-qcom: do not register driver in probe()
87010ab131b4666be9e8c1c0ed3bc4178cf46316 f2fs: fix to avoid UAF in f2fs_write_end_io()
30059b31c0250f830b1ff47861ef72687214eac2 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e66b98853a9d4b6907e028accb11209bf26d2de6 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============9143300037430479306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f4a9b69db9c7-112bbdd50841.txt

a5803c2026b2f644f8e4cfb193200660dfbbc94d scsi: qla2xxx: Fix bsg_done() causing double free
bbde69ce55ea49d68cabb418929fe03580a9915c rust: device: fix broken intra-doc links
ea6a00a023f31756fedf670422a730d1b71e920e rust: dma: fix broken intra-doc links
5ac3de9a52711bd97f5f59575af1cebb0887d90d rust: driver: fix broken intra-doc links to example driver types
79164f01d56b4eb821bb0f2904928d592f96ea39 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
0f4d439191a5a8e540a6e78ecf0af7436f032a83 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
996cf48a84cf1832e0da5cc5c95ce7689fe86e0a ALSA: hda/realtek: Add quirk for Inspur S14-G1
fe949f3fc6c97bc94c1fe63f7e848f1ac021d163 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
fc2568ee7abb585fea5ac9ef838caf28656eba13 ALSA: hda/realtek - fixed speaker no sound
1ad7876fe56085225c67b70ea33f607d151ea998 romfs: check sb_set_blocksize() return value
421cac37feb1f5003166d67f266eaf5edc7d6a43 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
6a6958fbc5aaeda63ed84192078d52c8ec0fd267 platform/x86: classmate-laptop: Add missing NULL pointer checks
0dd042bf79af6721814b4d80cf7875a0a2bd9816 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c93487e9bd1b7f7f027432936ca32dcc089a10af ASoC: amd: yc: Add quirk for HP 200 G2a 16
60a3d7185a23c759aa40841f88e4d0dc4406d604 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
beed521b2faa9975df47fa847904e45565c16293 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
1f86d73ec4043305652e1f8819d4fa80453a615d ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
1c39067b55b8bae58405da5dc27ee3b88b756cfb platform/x86: panasonic-laptop: Fix sysfs group leak in error path
457eab4db3cf733c4847e1c28bc33bdfb4e2b0be ASoC: cs42l43: Correct handling of 3-pole jack load detection
e42d80c45103084d9a1ee88eb50cd18b30cc102c tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
1ec5f376e68a887c67ec25cb9e46eca68baa0467 drm/amd/display: extend delta clamping logic to CM3 LUT helper
0874af93af6b3aacb6d791d69bb3727693762f40 drm/amd/display: remove assert around dpp_base replacement
45ee42e2956bc2b4a6cf0029329c6a73527c9a40 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
accad4bd64dbdfd9748a4e16b0333b144f6f0b43 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
9bc9103c215517dafe7db237e8f87a6ea548d88e gpiolib: acpi: Fix gpio count with string references
6d7698b5e61bacc80d194eb8bec008b221ed04ee arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
05f1fff68d36295c4baa1c05531d0ec85f0f8ad9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
0a0ba6144ab945968e8dceb45454640859be9c59 LoongArch: Rework KASAN initialization for PTW-enabled systems
e51694bb9329c3d9addf40aaeda88ed236cc7c5a cpuset: Fix missing adaptation for cpuset_is_populated
67f421c96404ded1f486180f474873efdd4849f8 fbdev: rivafb: fix divide error in nv3_arb()
f5646d2cc67d6c086c9f1785b681c49a90a12771 fbdev: smscufx: properly copy ioctl memory to kernelspace
516a53371537925bff8138efc63cb048d73909ec f2fs: fix to add gc count stat in f2fs_gc_range
815e40e542debca6817e674a907c97be983e6dbb f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
2494b061ef6adc9c177cc5642ac413d51ab03dd1 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
012892e262bdc01203b0fada86c5863b66a7952c f2fs: fix out-of-bounds access in sysfs attribute read/write
628e6e2a358a33047a8be8580e9e7e340967abd9 f2fs: fix to avoid UAF in f2fs_write_end_io()
9e8d113d0f63fcc467d1a1e2379103978cb169a9 f2fs: support non-4KB block size without packed_ssa feature
040482d9ebaa6b0e94e41e3257b9f1a2e75e7c0c f2fs: fix to avoid mapping wrong physical block for swapfile
5ae29f03178ff9d8f52fc95bb08690993fac95bb f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
30796d9ac35e2e41ee99872dd8bf7cb078606265 iommu/arm-smmu-qcom: do not register driver in probe()
28bc289dd0586206757788863d1091396d542bb5 USB: serial: option: add Telit FN920C04 RNDIS compositions
c654a3d41413768799cbb850cf9c05908d962e8d f2fs: fix to do sanity check on node footer in __write_node_folio()
112bbdd50841e591129f256c36223c427df38a09 f2fs: fix to do sanity check on node footer in {read,write}_end_io

--===============9143300037430479306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50d7cb661ea-24f08d27b76f.txt

71282a1b438701c5a06159799574453d881b2b28 scsi: qla2xxx: Fix bsg_done() causing double free
f050d649012b9f81e98e934b860b922371eb9cf5 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
8a55f15295dacc0fa17049d8cf95b9698c17e66a LoongArch: Rework KASAN initialization for PTW-enabled systems
605976227bd19875c1b9b9f05a815d8e4c640951 fbdev: rivafb: fix divide error in nv3_arb()
a85f4fa565ca5ca0617635c03f8890d33ba76fb2 fbdev: smscufx: properly copy ioctl memory to kernelspace
1f6f8436a0084e659aa1bde455c2ed214ede3721 f2fs: fix to add gc count stat in f2fs_gc_range
9d8299338f46fb00af794d07a2fff0c6e0941b44 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
c3eba6b84c5a321ab198d047f9ad9aac8ff3d5d3 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
ecca656c3aef732fca6f23c9acf985a26a4b0a15 f2fs: fix out-of-bounds access in sysfs attribute read/write
14d7fe016731e6ee0e21f539d88aa40647ccf81f f2fs: fix to avoid UAF in f2fs_write_end_io()
49b983559daf3411e404c094759e431cea6d830c f2fs: support non-4KB block size without packed_ssa feature
41e4ea6d0deec5784bd8b20879b26abb5e69c237 f2fs: fix to avoid mapping wrong physical block for swapfile
dc02e9787c4d734ea6e1a19b4ef909ae0c4d638c f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
c503bea59a4a21a91d7edba6d8d9dcfc483112f3 iommu/arm-smmu-qcom: do not register driver in probe()
ddb59bf303c811857628120803aae5219eadd5af Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
edf7b9b3019fdabdbc3a4c10e59085793c077617 USB: serial: option: add Telit FN920C04 RNDIS compositions
6536410085fc586890c8c44b0b9127a0d1007a8c f2fs: fix to do sanity check on node footer in __write_node_folio()
24f08d27b76f746756033f9f60f40197b6d2a88a f2fs: fix to do sanity check on node footer in {read,write}_end_io

--===============9143300037430479306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-783471807887-30cd6ec0cb94.txt

20eaa34b922e29da84b3378b7bb7ff4cce4c19c3 scsi: qla2xxx: Fix bsg_done() causing double free
000d86023ba4999b047c4e73bd82bc0df51b326e PCI: endpoint: Remove unused field in struct pci_epf_group
5f6116010b07ffd825fe9b26779ca1ff3895edf8 PCI: endpoint: Avoid creating sub-groups asynchronously
25e788fca5e06b676996647985fee769a6d7035d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c32f2cfc3f40343b444911af4264e4473f16b8c1 bus: fsl-mc: fix use-after-free in driver_override_show()
54cccfa19422e498dd6ab8c0ec3a89670af6db2b ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
a44b0d0b963c2be47e37bcee89362c842319744e ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b487a537dfe66f02e0e9037124262d56841eafdc gpio: sprd: Change sprd_gpio lock to raw_spin_lock
96dffb2fea73bcc5447341ca39ead77a0e199b76 ALSA: hda/realtek: Add quirk for Inspur S14-G1
3d32aea15a37704dc87e63f7c73c6d50553e5515 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
6f8798e47dc8eea754f0fc74965a543bf30de098 romfs: check sb_set_blocksize() return value
3b855f7fb544dd3b9ea72e0aaf5f804beb1a3e87 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
0a05b5cf9132515a5d22ffb2136378ba1d2c8da5 platform/x86: classmate-laptop: Add missing NULL pointer checks
6c281de8e60f7104a3c234dbde23be9c0234fb0e ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
3a33342e66008d4d822415ad28fd1bb4a75c2ddc ASoC: amd: yc: Add quirk for HP 200 G2a 16
cc039651be3a6a0d964eca79ed2b1b49d6bd5ebe platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
2ca70a9bdf82f7360117c3c08635e90146b151ed platform/x86: panasonic-laptop: Fix sysfs group leak in error path
9e1d95a5e0c410b2b453cae7e67bf5baf296f4b5 ASoC: cs42l43: Correct handling of 3-pole jack load detection
2d57ffb5a50e737c32b443a6fd23cd3da5d9c789 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
0781cdae8d03ccb12ba40d785dd429476c1f526e gpiolib: acpi: Fix gpio count with string references
c1f6387b0d873cd9f553b97e4e29500d8953490f LoongArch: Add WriteCombine shadow mapping in KASAN
aa75a1c218ed71e7551908c9e6e9c89aba776edf LoongArch: Rework KASAN initialization for PTW-enabled systems
76105b7dca09938433ba9f9a3bac13de1c865569 Revert "wireguard: device: enable threaded NAPI"
21381a2b0d9c6f1c37954a20f031e6410d34e64b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
5eef61bb7c5e0a45c0e94382e9de4bf808038e49 mm/hugetlb: fix hugetlb_pmd_shared()
0643bfdf7c757601bbe947e318ed95dfeed2ab77 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1a3fe5502755a6db2479e9c3bc5ba1ba5c9adeda mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3a6d98aecf893f7bff7e5bc5f1ac424698740a95 cpuset: Fix missing adaptation for cpuset_is_populated
8b8645de5ceefd1898a096c56a65e789e2e5b9e0 LoongArch: Add writecombine support for DMW-based ioremap()
5b2cd662ffce939e51df42cb7fd832c04766fe32 fbdev: rivafb: fix divide error in nv3_arb()
71bb661dada4226aa36f5c09deac06a27ac97d00 fbdev: smscufx: properly copy ioctl memory to kernelspace
d5cdf56271031d9c13830337dad12c0432de67d6 f2fs: fix to add gc count stat in f2fs_gc_range
f515e662d3b023872784d80acc0ee3870053c20d f2fs: fix out-of-bounds access in sysfs attribute read/write
591263505061c9a4c25ae833e058ddff824474dd f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
f0d6f5a9098d73d0a104fe3062501c707b0acdf4 f2fs: fix to avoid UAF in f2fs_write_end_io()
1890c1b043eecc07aa1b372acc5625f1c4a7b9bc f2fs: fix zoned block device information initialization
fdcd2e814a1f12dcf98c119e1f9dde6494019c8d f2fs: fix to avoid mapping wrong physical block for swapfile
30cd6ec0cb94b5599b5e37d10352d614017d957c USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============9143300037430479306==--
