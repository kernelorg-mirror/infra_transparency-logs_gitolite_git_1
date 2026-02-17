Content-Type: multipart/mixed; boundary="===============4176521557919054898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 12:48:32 -0000
Message-Id: <177133251223.663051.10576239144173812646@gitolite.kernel.org>

--===============4176521557919054898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d40a4dc730372f95a0176318198f714c244827eb
    new: 061b3f13e168b8e3be7f7a8ac8cd278732e28c70
    log: revlist-d40a4dc73037-061b3f13e168.txt
  - ref: refs/heads/queue/5.15
    old: 859117db487f28beacf925901251f9307adbfb08
    new: ef849105acb75679169bf4655fd67db8714ef71a
    log: revlist-859117db487f-ef849105acb7.txt
  - ref: refs/heads/queue/6.1
    old: f17c0efb0116343e030a6fb5c5d4000556d447b3
    new: cc310dc57e2c58b29ee1883db53d35a2bc41ae77
    log: revlist-f17c0efb0116-cc310dc57e2c.txt
  - ref: refs/heads/queue/6.12
    old: afd1a6fe0f8da23a098f6c3c437d94da7e506ff3
    new: a693efb33d7f9c512453e8fbfb2069ab80e29738
    log: revlist-afd1a6fe0f8d-a693efb33d7f.txt
  - ref: refs/heads/queue/6.18
    old: 2a40c0b051bf1b5f6f814cc183901dde5a26b74f
    new: 84f60a6f709815b69881e81b5fe984ae823208ad
    log: revlist-2a40c0b051bf-84f60a6f7098.txt
  - ref: refs/heads/queue/6.19
    old: 25ef7c20b3b58acb4988737b4ea239b5e2f4612f
    new: a8599508438ed44da29b0547c2cd2422fafe243d
    log: |
         7d9aa17dda7a0d09a759980339d60ea2776b16c4 scsi: qla2xxx: Fix bsg_done() causing double free
         89cd8c6405a20304a0dc78122912a0e1147e5514 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
         a8599508438ed44da29b0547c2cd2422fafe243d LoongArch: Rework KASAN initialization for PTW-enabled systems
         
  - ref: refs/heads/queue/6.6
    old: 5ff67afbff4523f764ea0d698e057b076e22b933
    new: 6a38a0bde1c0a10deb72bf95ac83480e93ee4e03
    log: revlist-5ff67afbff45-6a38a0bde1c0.txt

--===============4176521557919054898==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d40a4dc73037-061b3f13e168.txt

6616ece75f57eaae72ee4ca083e63b91d42e2f07 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4ed398cc4587d4d2ab476c69e04db1bf3c722e0f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
88c1c5b32866505768b891b9b853417c543b6a93 crypto: virtio - Add spinlock protection with virtqueue notification
666a8ad15d5563c20b228c316a280bcefa11c155 nilfs2: Fix potential block overflow that cause system hang
fabd2851f595ab43ad1070f70b0cc0cc9f6f4f5b scsi: qla2xxx: Delay module unload while fabric scan in progress
c3fa77b9113c5989bc0c38955c0f96d1f3d87291 scsi: qla2xxx: Query FW again before proceeding with login
05e70fbb033869293e206de10b64c061b2650cbb gpio: omap: do not register driver in probe()
5dadbb8e60c6d2cd9b63ad1e3a156e69a5b48bfc ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
09f036253b56cfd2ef6afb5e4efd39dfe671a427 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
7a11de0b9c9f80f0ba73f7a3e4174687184c60c1 romfs: check sb_set_blocksize() return value
a5d8d4a94e9392b757b578324d4c6adf4e828790 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
0cc2bddd1c4b3f51e93d37947859e30d718bff49 platform/x86: classmate-laptop: Add missing NULL pointer checks
2a18deb4889402c066b17d397ca3c6b00ebfee32 gpiolib: acpi: Fix gpio count with string references
da3b066b0594228aa33d120b7ff616c1a6f00801 fs: dlm: fix invalid derefence of sb_lvbptr
a928ea509b98ad75aaafce02acc84c059d823171 selftests: mptcp: pm: ensure unknown flags are ignored
5054ef68babe99bcc2f485339d13030584f8fb0c crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
59e49a35b536db9ebfd6dc847eeb4502a42c678e scsi: qla2xxx: Validate sp before freeing associated memory
0ff273389f7fe9a01fbd86e01b6fb6ff6ad7d85a scsi: qla2xxx: Free sp in error path to fix system crash
061b3f13e168b8e3be7f7a8ac8cd278732e28c70 scsi: qla2xxx: Fix bsg_done() causing double free

--===============4176521557919054898==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-859117db487f-ef849105acb7.txt

ad2eb1cc06709870c41d1b01698c687afe9494a1 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
c3c3ceb027901a375e64f4255b6aac973c864f21 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
120898ae779db5ef56f599c4a05e4e1a6fbf478a crypto: virtio - Add spinlock protection with virtqueue notification
6258081f0fdeb1716c2803f0ab66d060f3f43c95 nilfs2: Fix potential block overflow that cause system hang
6a91d3b460a48f9bce34f06ef2d1e370227699e7 scsi: qla2xxx: Validate sp before freeing associated memory
86053362de21dec77e87d52e2564612f04676431 scsi: qla2xxx: Delay module unload while fabric scan in progress
24dbd2184f436bfe7f91ff314ff496c980f48cfe scsi: qla2xxx: Query FW again before proceeding with login
98baf0e1003914191c630d77cb844bab64b583c7 gpio: omap: do not register driver in probe()
d32ac729ec64439ccf7f30e115e9753e7348545c ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
1ab0755fc3ec098f43c4e837ff9b4c8bfe3caa91 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
df0695e4d88e7a1422fafe8ac8fe7ede505c023e romfs: check sb_set_blocksize() return value
0e85e252a98352bdc871f717d6c86a76e28d26d0 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
180ee56eacb97537fa5b205a7b99fc47c32dc5ae platform/x86: classmate-laptop: Add missing NULL pointer checks
dbaf64772d515d94c3c3396814a94bbc3234a9f6 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
6c7f4c5ccf464bc6279820b96a2ce414a175252e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
060d11f5881b20a1b9ac540b0fe99b176571ba5e gpiolib: acpi: Fix gpio count with string references
e58e015e7f259ca8cc4f341193f606d73d48ae16 Revert "wireguard: device: enable threaded NAPI"
68c1d89c87d1e69fd7128982a43cc0cb2eea0fc5 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
405f133185a73fd803e5a083468824095dd44a59 smb: client: set correct id, uid and cruid for multiuser automounts
f43fde974b24442d0297f714d35ae54cc8b85630 net: dsa: free routing table on probe failure
0b9a29d2af2dd910a46a9b1f5e38cf771924140b selftests: mptcp: pm: ensure unknown flags are ignored
36049d6d13cb9f7b0db23da3ad4e89994fcf09ca mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
877d3669b6c233c5f834e790a2c91272bccfa2b8 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4da7644c5890f0dbe2c09dbc6ce1a0bda1e015c7 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
876b66d23a65d7ed4c35bfe4f55221b4f0a23fb4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
adf40430ca5ef86844896ae439b8a615ffdd7912 bus: fsl-mc: fix use-after-free in driver_override_show()
56c1a29691f2b998e97f68ad94affa25e1431e50 scsi: qla2xxx: Fix bsg_done() causing double free
9e2eeaa45fdf1cca8da408980289fc1af970a927 scsi: qla2xxx: Use named initializers for port_[d]state_str
0f12936ddc9e51e81dbd44f5b063e716d6c12999 scsi: qla2xxx: Remove dead code (GNN ID)
8a7ba1576ca5685309b2938fe5e05d542520178c scsi: qla2xxx: Reduce fabric scan duplicate code
eb37798340c9181ccf646b8110e2ca592a75aee3 scsi: qla2xxx: Free sp in error path to fix system crash
80857add2477f48e7894645b336fdaca67701314 PCI: endpoint: Automatically create a function specific attributes group
7cea2fcdaa06d49e7f8972321f64a58f6a1cbf63 PCI: endpoint: Remove unused field in struct pci_epf_group
ef849105acb75679169bf4655fd67db8714ef71a PCI: endpoint: Avoid creating sub-groups asynchronously

--===============4176521557919054898==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f17c0efb0116-cc310dc57e2c.txt

415f73a815e7f164e9cd36fd687a9caab4e08a0a smb: client: split cached_fid bitfields to avoid shared-byte RMW races
4c88aeea1ca355d13f203593101082a832e983bd ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e38cdf516dfc9158a69e69b629ecdf4636b5cf78 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
a81980dcaf75841bc18847fe6ff49f6553338cd7 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
925f8e787e61e15e46efe0d26364c4e6c55e0b77 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
b7407b91148cbd3ba7d65ee06d40beb4de29cca6 crypto: virtio - Add spinlock protection with virtqueue notification
3ea8874676619740bf535b2377ea85fa06a615ba crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
e866fdd35d382a650366e9595b6eb1d20a774ba7 nilfs2: Fix potential block overflow that cause system hang
9156855d6bb95b52a8c69e1601aff8816df2b0e1 scsi: qla2xxx: Validate sp before freeing associated memory
0decd1647d425c477eeb4557d06d5c528a14d4fc scsi: qla2xxx: Allow recovery for tape devices
e8d684f26d77d1ca4e4727e8ce6c7c18d1839619 scsi: qla2xxx: Delay module unload while fabric scan in progress
a3aeac547aa378419682b26486fbab21502964e9 scsi: qla2xxx: Query FW again before proceeding with login
4d2ffc0893a6e6a1bd0a78525d8165645088c6b7 gpio: omap: do not register driver in probe()
f588bcf79f88797cd00c73b40a9c6fd827fd79c9 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
95a0b919afd467ebb12239076bf3af75fef5858f net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
15683fdc4d65294a87cba004b5dc2b92644668de smb: client: set correct id, uid and cruid for multiuser automounts
0a789b0d69b70dc7dcc26724e1bee5a5cdfe31de scsi: qla2xxx: Fix bsg_done() causing double free
644e4d38b06ad971de56c32522e9239df7aab504 PCI: endpoint: Automatically create a function specific attributes group
66f80dcfa5ba6fe68744a416824e747949210725 PCI: endpoint: Remove unused field in struct pci_epf_group
8a5e073128c32da143bd9cbc45dd5298c73771c3 PCI: endpoint: Avoid creating sub-groups asynchronously
c4e16a21eeeaf35b16ff4f7bc04da17bdae6e81e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5a657c016a886d26bba02474d8c6f579fbe3e7cb bus: fsl-mc: fix use-after-free in driver_override_show()
257ae118c4a8ac8d75b9bb25aaa9c5b52e8fe51a scsi: qla2xxx: Remove dead code (GNN ID)
6a6e9b95921dc4c935b8dff92974501baeda5125 scsi: qla2xxx: Reduce fabric scan duplicate code
91b9d810bcdffca32ceb81d958e8002c99b2e305 scsi: qla2xxx: Free sp in error path to fix system crash
2976e519b2f994c0727011fa1babaad77cb99bdb cacheinfo: Decrement refcount in cache_setup_of_node()
67f9d57d88a56aa5ae09deadf6ae5051741a3936 cacheinfo: Remove of_node_put() for fw_token
21ef422aeb498fbc668d6eb7ef69e68664193c04 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
102bd5cd016dc4bc650ac70d6846a5c519e1ac86 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
41a8a1d8736299aedf9310d9fab74b0967632322 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c4ff9d6d8a3b30fbeffea0d6f39476edd14c1e82 ALSA: hda/realtek: Add quirk for Inspur S14-G1
e83bc8767c04f85d3071b838c596249d66eac989 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
8fba00e8d72049fdb8988b33e6690883df2231f6 romfs: check sb_set_blocksize() return value
9c816a3d5f33e3f366a53800bb752163e5580b93 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
5933af6d4f9051b7b7af1a163a52f7990e895b68 platform/x86: classmate-laptop: Add missing NULL pointer checks
5795eb94d2222a4e5d6f9d682170fe9cd661b072 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
f19fa869c4441c5ed8af50726ce95410e5971d32 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
e8e170c5729ee078e2ca6e2bd6dc91e0d3db34d9 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
731e859d86c044a2be8ac48d82d69094f7ef29ee gpiolib: acpi: Fix gpio count with string references
99f78336e8edf8947719e55c327e740379f6f898 Revert "wireguard: device: enable threaded NAPI"
dd060ece26f40fec670be3f70c6dbdb43a4d813d selftests: mptcp: pm: ensure unknown flags are ignored
3ffb81867ea3342b13388bc0042bcaf118e2a54a mptcp: schedule rtx timer only after pushing data
d69de69070d6cc4cf915a7a887527c26e488d795 mptcp: ensure context reset on disconnect()
fa718f4ef3bcbb4b144b4a292b0f0b5b39448add selftests: mptcp: check no dup close events after error
88a9a039a1a4012242e7eb515ec6ed975903b3c5 selftests: mptcp: check subflow errors in close events
15a485741c808f4710f7887999ecc8c4603f7d08 selftests: mptcp: join: fix local endp not being tracked
418e3fd340779dcdc9dfa48488bff3e5570a8e5f xsk: Fix race condition in AF_XDP generic RX path
09adfd18a8fce486202a388ebbacd09601d1c30e devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
cadf1e78a72771bb2ed149c82a3afe4e059cd7af clk: mediatek: fix of_iomap memory leak
12b8f1c412e963a3e6da9f573a6c4bc576044b88 nfsd: don't ignore the return code of svc_proc_register()
ab17a7c07f17fdb1b5b5b4879c6b62dea402de66 ksmbd: set ATTR_CTIME flags when setting mtime
b9504863d3d81012a0a22252d43c10f766d51c20 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
991956eb1cc96caa777f1408fcc94a23d4569c4b net: stmmac: Fix accessing freed irq affinity_hint
02f8cebe769c1e2dfd26aa4092658f97c6ae20c5 net: dsa: free routing table on probe failure
5c926ea45be33ec91252dc06e21405156d6723fe mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
f3d8ee6775dc965584af87d28b237a2de8632251 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
cc310dc57e2c58b29ee1883db53d35a2bc41ae77 cpuset: Fix missing adaptation for cpuset_is_populated

--===============4176521557919054898==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-afd1a6fe0f8d-a693efb33d7f.txt

22043846fcc2fce84e3117d05fd93c9851b887c6 scsi: qla2xxx: Fix bsg_done() causing double free
2d97ad25d0b4a0b1451a7577b133b1b9711f7ed5 bnxt_en: Change FW message timeout warning
04fec5db1e0db96e01addb116527843f5086088e bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
90b592efcca29e60666021b4cc22efe333345946 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a4f2bc70c256bb4c6274cb501c23c9c8f2b1f01b bus: fsl-mc: fix use-after-free in driver_override_show()
4d0654f583349db66d9b060110b735efd3353837 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
7519e90560e41b6b4b230cd4b5689cf8e726c8c3 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
8bb686b8b330957f2b7bb55baadb818b72fd3152 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
7a5346d92172744d8f631a0c96c497fe1a52b9b3 ALSA: hda/realtek: Add quirk for Inspur S14-G1
6db75b977df4232b841c7132eb8844c83ab155a9 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
4e0673b78fa8630ad1e6560c02566ea82d97ff29 ALSA: hda/realtek - fixed speaker no sound
2073bf0d28ac80d165209589250f59e715c2c3c2 romfs: check sb_set_blocksize() return value
117cb2289e03a16d02b4961bc48c3f276a17ac23 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
2fa9d4cb6a65640aa96c8a5d992c0d8d80aec7e0 platform/x86: classmate-laptop: Add missing NULL pointer checks
e8cf56c0177592fe31afb4180f690a92a864a8ce ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
ce2d24c4085031ca07f6cdad9fe3446a0a112d83 ASoC: amd: yc: Add quirk for HP 200 G2a 16
ed7c631cc711b2911cd7822d8d054a03184d9375 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
26e0ed9c6037f84c025129663d6e754a4f3150c9 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
464a520d28f40a02e1e54f645f7dcb2c6a43e7f4 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
1dac05debf1370b20a414f91ba4bfd562f9e53a7 ASoC: cs42l43: Correct handling of 3-pole jack load detection
b8ae1328a7f6a4ce438968d4479bd924c4f2b927 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
cbed2e6917c60df78a4cd052789c6bd8bf2a39e4 drm/amd/display: extend delta clamping logic to CM3 LUT helper
2545e1b7b022161043561578ded817d8725fd404 drm/amd/display: remove assert around dpp_base replacement
3b35100deb3d0a3b48bc914c29595a3278214f6c ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
bc413598a1e93e001de92b0b69e2beaf50e167eb gpiolib: acpi: Fix gpio count with string references
c6352eb6342a392d6aa2047a387136b1c5d4cf45 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6a9e88f1832f2252ecac814133a98fa8f963525e mm/hugetlb: fix hugetlb_pmd_shared()
d909bdfa65f2ec9e17b7912da8e52b241dc6d7c1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9c94be4311ff2c89fb4bd8ec248c5e6446f0d2ee mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d89fd3b5b3489cb3c4b8a4445691b0f48bf607ad LoongArch: Rework KASAN initialization for PTW-enabled systems
a693efb33d7f9c512453e8fbfb2069ab80e29738 Revert "wireguard: device: enable threaded NAPI"

--===============4176521557919054898==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a40c0b051bf-84f60a6f7098.txt

e3c2734d2282139941e18b78759916999ae0660c scsi: qla2xxx: Fix bsg_done() causing double free
0b0937d7699c0830a6c91c1b965642e33a63add4 rust: device: fix broken intra-doc links
2c2d434bf0a8ab99d30addd57571636266f5ee1a rust: dma: fix broken intra-doc links
63b4e10139a7f3f933d195afc3faa42f8919e75b rust: driver: fix broken intra-doc links to example driver types
e4fca077be699675099b724cba4bb35e0a7124e8 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
87453ab6df171aa57e0739e887e0b9d431a3c02a gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ddd547db64051f8b9f0cd605bafcb49cf398d48b ALSA: hda/realtek: Add quirk for Inspur S14-G1
ae1a5d4d1eb831da4f5a9bf4cde0589fd92b039b ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
932b19b58ca8e78cfabcc5f4577532c6802599de ALSA: hda/realtek - fixed speaker no sound
30f5e4f2b2bd3766f43b228f88cbe5590aab664f romfs: check sb_set_blocksize() return value
9a1e425dae82f44b76312902192f482e1d10f8c0 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
415a0cfe9f5eb4d0703dfbcecff678dd163d39f9 platform/x86: classmate-laptop: Add missing NULL pointer checks
892987020a58deb44b9a6b7e4aa88e87173ec4c5 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
522bbf840e77adfd51ca26e928e017bda0189898 ASoC: amd: yc: Add quirk for HP 200 G2a 16
160e490c69366d2a092fcf478b10c5b5d387eda5 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
613a71ecf06e2f31ba066e88cb5558ed664d2e01 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
537f1819b7281fc15c510c5e201cf8955873c051 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
69a518dd5ed4c12aa09ed0272b956ac2583633a9 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
c0f00eb01ce476046cb1fe7e1385ab262cb53df8 ASoC: cs42l43: Correct handling of 3-pole jack load detection
666dd05770c8ee8caae9eb85d8ef7e356271015e tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
bf33b7ecb7e6738d06d6c71c8fdea07ccd59bc33 drm/amd/display: extend delta clamping logic to CM3 LUT helper
e77f1301238445a150be27d4ac895b659a5f063c drm/amd/display: remove assert around dpp_base replacement
5a61956a2f2a0f2407acdfbf3e10570cb5525f75 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
f53a29d4103427f2e1add4802535ca8b80a4c091 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
1471aec16f3b78585c38f41a9694ee7cf6a01f0c gpiolib: acpi: Fix gpio count with string references
31e01e96b0988c77e4624232f24af4edbf232e9f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
ad731db1fb0de9af51f2e7c95c48baa5588af2da mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
84f60a6f709815b69881e81b5fe984ae823208ad LoongArch: Rework KASAN initialization for PTW-enabled systems

--===============4176521557919054898==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ff67afbff45-6a38a0bde1c0.txt

54a65d8f9ed631362155a1d41184a00ecf5ed63f scsi: qla2xxx: Fix bsg_done() causing double free
649c5828e8063f1fc861fd4e8f5f65e731320c80 PCI: endpoint: Remove unused field in struct pci_epf_group
dfb5d9486f5e10be4b5b6ae6a9743cc62f5f1e73 PCI: endpoint: Avoid creating sub-groups asynchronously
313d4949ff3902412e0ec5a4266fdaabc5d21113 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
203cbf1a8fa181a20bbbf09f3f0e90ff6f0ad131 bus: fsl-mc: fix use-after-free in driver_override_show()
fbce6d4bba71d8e63a29deb9eb422f49fd13df61 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
194b977bee2d0452364eb5c1d7989fde4a948c87 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
056905ca73d2aa6ec9f9f94e2bd0acd906b38d56 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
e8d5dffaf7139dc6c9f8699adeb97c55d5c4a81a ALSA: hda/realtek: Add quirk for Inspur S14-G1
a567697a19b8ca81fa629944f2cd1c4d84c0d622 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
73ca165e4191095f8d9f6cd5439f67c7930c7317 romfs: check sb_set_blocksize() return value
e38fd2698de043d16f391c10f17bcc1ad6e4a48c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
30021b63783f525e38e12209aa144f05ae171cdb platform/x86: classmate-laptop: Add missing NULL pointer checks
44322487483ec72e7ce9ce5f005686f4b29d2457 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c23f566c689eedc2829a30570878460d565b98e3 ASoC: amd: yc: Add quirk for HP 200 G2a 16
4db7f198deee081271f17ee4b82f6efdf5bc5199 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
93437970368e47eb8a0ac1142cdc791c1e73700e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
3fdd2499ef470d63d19392218d4dc87b267661ec ASoC: cs42l43: Correct handling of 3-pole jack load detection
bc50e1fddf73b4ccad78fa2bd220415b30787c47 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
6de8d761bdd02fe893e3e225b5d3f4ace5afe5ed gpiolib: acpi: Fix gpio count with string references
3d6dbc62dc09d8e292b3420a6c98795c2ba209b6 LoongArch: Add WriteCombine shadow mapping in KASAN
442fa0c60156beb6514c4c41a442cffcc8122a6a LoongArch: Rework KASAN initialization for PTW-enabled systems
216d2542bd370b556e047fc7798e74bf94ef2a75 Revert "wireguard: device: enable threaded NAPI"
39acfd271e7809b63b9fdfdbbc3c5de6c5554ab1 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c8d84c08d0471410c31eaf55ba4976913b33c8dc mm/hugetlb: fix hugetlb_pmd_shared()
8edd63df9806a3fc81d7fe0ea934996f23348500 mm/hugetlb: fix two comments related to huge_pmd_unshare()
6a38a0bde1c0a10deb72bf95ac83480e93ee4e03 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============4176521557919054898==--
