Content-Type: multipart/mixed; boundary="===============3053448913293218334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 08:56:45 -0000
Message-Id: <161744020597.2675.411599636077010451@gitolite.kernel.org>

--===============3053448913293218334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99fea35c2285eca889b3569a7b3a4aea6c430088
    new: 43969e047394bd254331f5395655109f8fe81e51
    log: revlist-99fea35c2285-43969e047394.txt
  - ref: refs/heads/queue/4.19
    old: 53fd59b280fc6a94d05c5197c0304534be8a9c0e
    new: 381ff29984913a6a6c4b2f74815003e4f17c4f5c
    log: revlist-53fd59b280fc-381ff2998491.txt
  - ref: refs/heads/queue/4.4
    old: 74e992408c2e27d582e1f1c0e0526efb51d84470
    new: d48db30d1385f2a47be32db9d37a4fedccf38fbf
    log: revlist-74e992408c2e-d48db30d1385.txt
  - ref: refs/heads/queue/4.9
    old: dbf3b8b1ecc72f0bc8cb09fa40a2fdf2eeefc320
    new: bb84b560464a33c39b0d8cfcfcec21a213ac0c92
    log: revlist-dbf3b8b1ecc7-bb84b560464a.txt
  - ref: refs/heads/queue/5.10
    old: f358d0ebfe59f07f429ea47c8bf584c10a14540b
    new: c1a0dd3f92073a5be86ea13cdc5c3b44200d2c78
    log: revlist-f358d0ebfe59-c1a0dd3f9207.txt
  - ref: refs/heads/queue/5.11
    old: 6e5878cf569118c10ca7f4953b2d8659582606e7
    new: 37126fa7d9c57e87e3a233dbc92f917922b264fe
    log: revlist-6e5878cf5691-37126fa7d9c5.txt
  - ref: refs/heads/queue/5.4
    old: 5e915236c960448165fbc4e497de96dbd6d28d6c
    new: b4d41f5fba3557885b36759cde0c958221540ce7
    log: revlist-5e915236c960-b4d41f5fba35.txt

--===============3053448913293218334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fea35c2285-43969e047394.txt

9f0d0f5bf6b8f7f0a70746f4c169c5ead0e6fb3b selinux: vsock: Set SID for socket returned by accept()
d823e302623d3d635dca971ccc15cf7c71e63387 ipv6: weaken the v4mapped source check
5c78656d8e38132fbb44ea16b727083ee843942e ext4: fix bh ref count on error paths
20915380d096ab8b2fab9a97a10c6755d1b16943 rpc: fix NULL dereference on kmalloc failure
a1da67b3289bdebca8805b4c8034ca90374aabea ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a7813f4874bcf0aae14c8a7bc64805d589074639 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
aa95954ce308e71e83b2ae0dffe3be450de1101c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7532406db61290327676881290e785ed4f88d14b ASoC: es8316: Simplify adc_pga_gain_tlv table
b34c3926e22f3a844bbc5cd5d02148800e525292 ASoC: cs42l42: Fix mixer volume control
385299df3c546446b17e0d7c5bc930af4953ef8d ASoC: cs42l42: Always wait at least 3ms after reset
d7721b61419ca483d0e5cf2157eea78fc6973a44 powerpc: Force inlining of cpu_has_feature() to avoid build failure
f78d461f266245443d8a24c60adc96d5166c17c0 vhost: Fix vhost_vq_reset()
fa3d96647d7085ee289a8784d93583634e55933f scsi: st: Fix a use after free in st_open()
173d48691f5bcee83a23790170b7f03cd4465935 scsi: qla2xxx: Fix broken #endif placement
3c1375886e7118e8c82841d33a3c2e0abb24b8fe staging: comedi: cb_pcidas: fix request_irq() warn
8de96843d2220e6b9f9bdbc39e267dd17e8ed16c staging: comedi: cb_pcidas64: fix request_irq() warn
18972ab0648534b7904cd716074bed23536ba9bc ASoC: rt5659: Update MCLK rate in set_sysclk()
3d6eab96eb36ac2a959ff2452ca66c321e3f9b85 ext4: do not iput inode under running transaction in ext4_rename()
277109c1448bce3a3c8730bb446047b6c5ba757e brcmfmac: clear EAP/association status bits on linkdown events
6c0364525fdc48e5c32f591d3524ec0f9ba31f20 net: ethernet: aquantia: Handle error cleanup of start on open
281270d851f415136160749678bc68bbaa081c90 appletalk: Fix skb allocation size in loopback case
5ff2ce60cc7579fc113a00035fcb2875fc136578 net: wan/lmc: unregister device when no matching device is found
92d753a1e0117f5b8d4f42057165dde6370ffd83 bpf: Remove MTU check in __bpf_skb_max_len
5779ff6c28cfbbea184b766217eda8966cbd27ec ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
68f06a4581b890d90ee7642a0686f420bab900ba ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
757c97c3ac5acb56e49154454de1dacbded65f29 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b8974c841b34507937051ed2253c5d1f9cb54600 tracing: Fix stack trace event size
9fbdffffbf154f269ec98e8a355cade5a6d1f820 mm: fix race by making init_zero_pfn() early_initcall
d676891340cb03912f235b8f4c3504124b942619 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e2e88486244e4134a4aed468f296c8cab77ac728 drm/amdgpu: check alignment on CPU page for bo map
43969e047394bd254331f5395655109f8fe81e51 reiserfs: update reiserfs_xattrs_initialized() condition

--===============3053448913293218334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53fd59b280fc-381ff2998491.txt

c077b2aafbadbc37f0e41b9bff639985c4efd58a selinux: vsock: Set SID for socket returned by accept()
e700179473443b07d362ef521990693b462b564e tcp: relookup sock for RST+ACK packets handled by obsolete req sock
eaf1a4bb2fedeea71393ed9ff503791d42ab08bd ipv6: weaken the v4mapped source check
fd9ea546efbc5e38f37ddc461b6ccc7dacc30cbf ext4: fix bh ref count on error paths
dff25a737cf72261006c9f23eef934048bac4f6c rpc: fix NULL dereference on kmalloc failure
ebce239743223a5a4a6944d94fe292627b90db4f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ce537637274505c802936a7126561408f365ebe7 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d43dcd95758e5842b486ae5506b110816c0fb147 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
31337ae60103127476880096f4b294da5abfecf9 ASoC: es8316: Simplify adc_pga_gain_tlv table
6f46e83b6ba3e4ec1d80d24007bb491037d7558a ASoC: cs42l42: Fix Bitclock polarity inversion
64932b4e71a5a0777ee7a7d40058bf81844a7890 ASoC: cs42l42: Fix channel width support
a5c153fd6f7900103df04856e8a493c77bb6d634 ASoC: cs42l42: Fix mixer volume control
399a5c892d99851851d1e1c2f3c86ab471c20b0f ASoC: cs42l42: Always wait at least 3ms after reset
1cffb4d8fdcf399248d8469bc4b7eb14cc2edcaa vhost: Fix vhost_vq_reset()
4c4bd1407936d5d257ff625a9d8ff32f9729f1c3 scsi: st: Fix a use after free in st_open()
561b4e7b2eb803d1f34986a052898788f97b9f50 scsi: qla2xxx: Fix broken #endif placement
c3c2aa67d892dc84ec48225a5349b1bf9ee8208d staging: comedi: cb_pcidas: fix request_irq() warn
79e03a4d1a86282d60e343276e3ac6a1ee11b3bb staging: comedi: cb_pcidas64: fix request_irq() warn
2931c32f32ac6f04da1c3b64159cc919462354d8 ASoC: rt5659: Update MCLK rate in set_sysclk()
0aa0f151dc452416bad1f6a09ae7ffd40e682c91 thermal/core: Add NULL pointer check before using cooling device stats
2c0b18ae62c8cb2567c75c4f03b8c9ebbc7a637c locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
dab728b8430894a7df494cdc89e3cb916a691894 ext4: do not iput inode under running transaction in ext4_rename()
e378e898a22a51e145385913ad124bcbb31342be brcmfmac: clear EAP/association status bits on linkdown events
9b4304238c0a8557f0f196594745c339c12320a2 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
ad768c6c17ef70201295a67184c688f93b0bbe0b net: ethernet: aquantia: Handle error cleanup of start on open
789480b85f87d3b7edb0d5da00fef306d613756d appletalk: Fix skb allocation size in loopback case
8f2f1b1950c4a4cc455d1830cac17f89f9a30357 net: wan/lmc: unregister device when no matching device is found
95dbbd967c42c689cb1be454458dee3e96099826 bpf: Remove MTU check in __bpf_skb_max_len
078c30a0b59b0ec00485af2c38e1fdad8b443cc6 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0b918feb277ba1c9820977b1018e23b47cd6c214 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
b9cd5f7ec0756604bca2adee61802481c2782f0a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
583d10f47c63d3926b412b76a4dcc6f6319d56ac PM: runtime: Fix race getting/putting suppliers at probe
830df9b5fd4bded50fbf40cc5fe4650d671df0c2 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
381ff29984913a6a6c4b2f74815003e4f17c4f5c tracing: Fix stack trace event size

--===============3053448913293218334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e992408c2e-d48db30d1385.txt

46c64ce1e6931fa8e98b1b906b09db4301fae61f selinux: vsock: Set SID for socket returned by accept()
0ce9bda5d1ee0c54c31113a6f3cc72ce93db7bb8 ipv6: weaken the v4mapped source check
e06581711b63459961abc042398f36d08ff11951 ext4: fix bh ref count on error paths
1a7872b760341418333954096d7a29d803528023 rpc: fix NULL dereference on kmalloc failure
0e3eaa570d53afcbfb65f9e10f6f1e66aa219faf ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1011dc7600f87847fd97b50e7a6bfa4998564783 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4ae90170a9fde846254da368e3631b752aa40110 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7838c86541c6d987e119381512a4dd76ee56bbc0 scsi: st: Fix a use after free in st_open()
d0fd342b947ab6020c06dd390ffe87094f5e466b scsi: qla2xxx: Fix broken #endif placement
48c9f792501c5fc0b2f8963ffd42fd3107dda8dd staging: comedi: cb_pcidas: fix request_irq() warn
266a5bd378812ba87bfbad08ceeb41f56c3e19d9 staging: comedi: cb_pcidas64: fix request_irq() warn
fa5d4cb208c4ec2b75ce1b4945c6da78edec10d0 ext4: do not iput inode under running transaction in ext4_rename()
1bc3ea88b919e2ce467a8e047c9349e9c7658b94 appletalk: Fix skb allocation size in loopback case
aa72562825462e58288e0085f5567655aa5a3532 net: wan/lmc: unregister device when no matching device is found
00880ed4d1601bf5fe29c4abe87645a27bec9ed0 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
abd8794ef9e6042f69d0f622291a6d7f26b00d13 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
257290d58d1f1be4e9337790aef35a2858a01eed tracing: Fix stack trace event size
fd889bf826b93f4a1017ef2fc2e83817c291e8cd mm: fix race by making init_zero_pfn() early_initcall
d48db30d1385f2a47be32db9d37a4fedccf38fbf reiserfs: update reiserfs_xattrs_initialized() condition

--===============3053448913293218334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf3b8b1ecc7-bb84b560464a.txt

b6e308b4d1096e1626e77cc712f4064b951eb3de selinux: vsock: Set SID for socket returned by accept()
1769ea992b41be3baff4554b96e5960f46907f56 ipv6: weaken the v4mapped source check
f95e17f2abe4dff57f24a469738845fc1e88dae6 ext4: fix bh ref count on error paths
99deeb3eb26bdeea508052ea5bb6e2e28c8f1b6a rpc: fix NULL dereference on kmalloc failure
cef286f2dac762a2a984d774d822c610ab7c2b18 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6bf79986b7750160361d7e4290aa3292e1a76025 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
522107b1b26e0de1601412723accdf0d345a2be8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bf06de3beea70259fdca5276496739bf5cc3c670 powerpc: Force inlining of cpu_has_feature() to avoid build failure
f6f46ac1dd3f59a6b5ae90096ac3879bec4d7732 vhost: Fix vhost_vq_reset()
9c5a0bede2875bbefc02a406476efba2affa5017 scsi: st: Fix a use after free in st_open()
9e368c6e7836e09a2ddf5334e82126490da624f5 scsi: qla2xxx: Fix broken #endif placement
e0f2e98a3f665dcf3a7fcf177cb95f1e9bd2a442 staging: comedi: cb_pcidas: fix request_irq() warn
4c9a85de735d882e6561ee3493a3c136dd72dd36 staging: comedi: cb_pcidas64: fix request_irq() warn
447f58746a93d626739b0b33e6b596e7f8e54d01 ASoC: rt5659: Update MCLK rate in set_sysclk()
b60f9197e6d580c727fb2bb0a63d503dc3dc40ef ext4: do not iput inode under running transaction in ext4_rename()
f3ecc1296cb13f7dfeb656bb8ee00e09a90170d5 appletalk: Fix skb allocation size in loopback case
a3d6e890d037fe94adb7ea88493ab7eee4f51dbb net: wan/lmc: unregister device when no matching device is found
2e6edf7f1ec17d460bd59d2d40738f93b64a3d09 bpf: Remove MTU check in __bpf_skb_max_len
0bdee6b07c35e8a5b400f45669e3e892b819a7b8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
288d785155e883266dbda716c2dd858c954407a9 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
93c2d40ac1bd2ec0422665351395ff4e184a498e tracing: Fix stack trace event size
b307b9961059bf12120a33c0b066fb64e0b33e01 mm: fix race by making init_zero_pfn() early_initcall
bb84b560464a33c39b0d8cfcfcec21a213ac0c92 reiserfs: update reiserfs_xattrs_initialized() condition

--===============3053448913293218334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f358d0ebfe59-c1a0dd3f9207.txt

fe84fb7501ea336c8c53f394a640bbb3dff48830 arm64: mm: correct the inside linear map range during hotplug check
6230dd57d5702a98cae4d57dafc44914e0348f1c bpf: Fix fexit trampoline.
faadc5d0eaed0b9953673fa7be328eea9a43e7d7 virtiofs: Fail dax mount if device does not support it
97337dc78a4f23c623b762e84d643a6826809dbe ext4: shrink race window in ext4_should_retry_alloc()
0fdf3c869b1edd55f4fb3e207e852483f6fa90c1 ext4: fix bh ref count on error paths
b8cc1fa264b5e2466274a8cc874120365563077a fs: nfsd: fix kconfig dependency warning for NFSD_V4
680a0b53790c3ec4ac9aa4a2f1412e09a9f685cb rpc: fix NULL dereference on kmalloc failure
08a56e1835ce0607377f55cfe7ac5c551a5a99fa iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
e02229c60659802bf6111825d433aa5f1c950682 ASoC: rt1015: fix i2c communication error
db55410f04e464e53298c0efb68e4805e155e5e5 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
28dbeddb5f0903898609d9e96e850ec4f7f7fdb5 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
7560c1958d155d261ba1b157d767fb55aec9c2ba ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
01efd58eb2e90047aabd80426594fbb05779d549 ASoC: es8316: Simplify adc_pga_gain_tlv table
548a9f61af6e935b8f26a1f8a1bd7c209ea347de ASoC: soc-core: Prevent warning if no DMI table is present
893916e89060248b51b1b1e33dfa0a9e15047b37 ASoC: cs42l42: Fix Bitclock polarity inversion
b43bea24548d02c904a622c5e91628104e7b58bc ASoC: cs42l42: Fix channel width support
e6c7dde6d57701efa038c5c9219bed69a7f16330 ASoC: cs42l42: Fix mixer volume control
1e5047c21d67da1eeceb3beb11a18bf30450ed66 ASoC: cs42l42: Always wait at least 3ms after reset
d6314125dfe6ca77f7d4c7eb33a6021380b6d8d8 NFSD: fix error handling in NFSv4.0 callbacks
f22b1eb45893e9488f64095c8c832e527cd06452 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
d413c3e10748eb8e4b4a2b815db7f49d9a0e217e vhost: Fix vhost_vq_reset()
60c9ebbcbde7b6caf5636c7b65e3e9f120c3c145 io_uring: fix ->flags races by linked timeouts
c89285a1670b5e43a248421939c87743017f4f01 scsi: st: Fix a use after free in st_open()
79c677419749034bb6fc73d2615f7476013a194e scsi: qla2xxx: Fix broken #endif placement
e11d898e1f3ad33704fe645e0ab64289bd7c9b73 staging: comedi: cb_pcidas: fix request_irq() warn
2e4a3e67d414a5bdc86b195e3935b0e66a754521 staging: comedi: cb_pcidas64: fix request_irq() warn
ae729d3ec686c10790f7c99e0ec88bf41cc981e5 ASoC: rt5659: Update MCLK rate in set_sysclk()
5c19f55aa40920cc73e8e51f1998f1a89fe97653 ASoC: rt711: add snd_soc_component remove callback
803f0c5f12806bd0ceee254a5fa2519627041964 thermal/core: Add NULL pointer check before using cooling device stats
3c2ffc7a596ed3f775cb3c08b31d1a648b0e653d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
02cc3985cf7be56b50920e38c58596eace27e760 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
524a6062f4ff785d2df2d850f9671033a82e9bcf nvmet-tcp: fix kmap leak when data digest in use
c2a965eb6fcf46f381ffd3012c8334357486f278 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
44b529dd01fd28b056879f6e7c6a3cd99f3a509a static_call: Align static_call_is_init() patching condition
aa7d24835aac7935159a2e03c4b6d8186562e4d1 ext4: do not iput inode under running transaction in ext4_rename()
d02ad4d7994eac0912cb66b6dd11a7b5ecaabffc io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
2e8cfb014f6d07fba8c5a1f064c3303feb4dddef net: mvpp2: fix interrupt mask/unmask skip condition
50280042aef7b245fea57465ea3978837b8fc53e flow_dissector: fix TTL and TOS dissection on IPv4 fragments
2dc0bcece317f5758dfee15b0e67ac443eb8cf11 can: dev: move driver related infrastructure into separate subdir
051f8afe8c17a7dca7c74807ffab1540d1f9cd53 net: introduce CAN specific pointer in the struct net_device
34a1b7c518a88929e66478ee469b25c5dcb7ccbd can: tcan4x5x: fix max register value
2c3b96255bca59001d3e5c1f5a12603f3b6237ed brcmfmac: clear EAP/association status bits on linkdown events
21a045dbf341788bf604922320a901cb9567d83f ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
4dce0071b71ad7097cec657f083a1929e6d6b98c rtw88: coex: 8821c: correct antenna switch function
6041d077aafb20f74277e05d9e604c8be69d3961 netdevsim: dev: Initialize FIB module after debugfs
9574f7e2035029371944f4a6e7c18c8a8bbeee12 iwlwifi: pcie: don't disable interrupts for reg_lock
cb623d47ef4ebe91aeefb06e7af42b641bbcd83f ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5bc14b7eead5d41bfc9a9c3ef551dc9677556b9f net: ethernet: aquantia: Handle error cleanup of start on open
a9519e50ca9a7c13c6e841d9be5ed54f8ff6558e appletalk: Fix skb allocation size in loopback case
71fbb306c6e4593fd7f5c300b196122aa08a671d net: ipa: remove two unused register definitions
206eaf10622412a3fecc6613a280708b675ae57e net: ipa: fix register write command validation
4245b91a048941cd9f89cd7edb1aff0c4d211429 net: wan/lmc: unregister device when no matching device is found
3afdb51055414eb11f1d6bcc2f638e2377e0d6ef net: 9p: advance iov on empty read
4f6edba747460a90533d5f49b455359e96c19643 bpf: Remove MTU check in __bpf_skb_max_len
b3992e658f43614270c0d170c9e676379d4148ca ACPI: tables: x86: Reserve memory occupied by ACPI tables
91a9a751d97b3f98212a148c2f377ece967baa41 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
ba1e845356255622fe157d01cf3b930a025937ec ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f8eb710de815c0b457d5bf6814a99cf6a83fca1c ALSA: hda: Re-add dropped snd_poewr_change_state() calls
0b8010f5a7087b6f42acb6227e7448bb91085229 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
6b73b6eed9c54650585582dfb70fa1eb9b73fc7b ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e28899e348519a173a6fa96db0b0e1ea47092adc ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
961d804e0216a34cfe2576a4cb93cac6f62a9346 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
685dd22dbb3ecd2b115374e1e28a6d67d7dae804 xtensa: fix uaccess-related livelock in do_page_fault
739326be8916e8bdec935f15f288934a729d99dc xtensa: move coprocessor_flush to the .text section
818938edf8496f625c9278d03b7dccd6c0fc49d8 KVM: SVM: load control fields from VMCB12 before checking them
19dedba537d5c2646f6efdc7ec38a6d278dd4a31 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
516a74094f8b70e06335f5a1a679f6fb78334716 PM: runtime: Fix race getting/putting suppliers at probe
360fb124fe0167d1931f215aa61672c247027f0d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
ac9c68afc2ddefbed588fd0bd8a5cb347b3db0ae tracing: Fix stack trace event size
24db338df5f0493f81ad62f8400803a49584fc2c s390/vdso: copy tod_steering_delta value to vdso_data page
c1a0dd3f92073a5be86ea13cdc5c3b44200d2c78 s390/vdso: fix tod_steering_delta type

--===============3053448913293218334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5878cf5691-37126fa7d9c5.txt

f379e300f7580e7d6e3f6682effeecd34c7eb835 arm64: mm: correct the inside linear map range during hotplug check
11971b35aaad425eba35225159a13903e634594c virtiofs: Fail dax mount if device does not support it
bc630ab5b4eac00b7608d7c3decd15b74f7a85c7 ext4: shrink race window in ext4_should_retry_alloc()
7b415dd41fee5efb3bb9a5adbf55801785604b6d ext4: fix bh ref count on error paths
540ee3e542c2955c61f59cc3c000656b72dca58f fs: nfsd: fix kconfig dependency warning for NFSD_V4
52d32dd03cad9f1e7706cf96a3bb93f6c0ed0ef0 rpc: fix NULL dereference on kmalloc failure
0bbad34cbe51da890cc04fb65d62644579e73392 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5b4e512e7d24b3340740c50f98ea7d8b416205f0 ASoC: rt1015: fix i2c communication error
8cead1b037d0cf7526d2fc1408ce4b7ed82856b2 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
992dd1c686f758f52a898a93fca4eb6feeb059b8 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
ccf9db7ba01cbc9c3665818db635e3d904db1a5b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
513f8da3fd5d92e7bc9e4393d96cfb96c30d141e ASoC: es8316: Simplify adc_pga_gain_tlv table
01144058599f0b681c41c44ffb71fc5241c4fe2b ASoC: soc-core: Prevent warning if no DMI table is present
0fa935e76ce7c4e260ecdbeaec5939dbcc219e44 ASoC: cs42l42: Fix Bitclock polarity inversion
7e08b7e183e2907c0528a6e603018e7f1d9a827c ASoC: cs42l42: Fix channel width support
f5b38e3f3fe423668e3374ee0fcc4530db96aefc ASoC: cs42l42: Fix mixer volume control
ec93787995f4d615cc438338e7fa58e4c6319efd ASoC: cs42l42: Always wait at least 3ms after reset
a4df45d174d242a263a3a419ace6ab9bf0f232bc NFSD: fix error handling in NFSv4.0 callbacks
5b29d731023754953b8f1b78a0bae44f869ebcee ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
a40e4b768ef1e7b3130c9c571c19d87ba7c02afb kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
53e526b3cbdaafeb08b10bd545b789330b5610f4 vhost: Fix vhost_vq_reset()
23429b5a08cc548b365fa6b9044ce20e08ff195e io_uring: fix ->flags races by linked timeouts
13472463c7a8363e0a265a737bd11946afa17442 io_uring: halt SQO submission on ctx exit
37b9a0fbf726e97eb4a6df8126f7e105d3463c3e scsi: st: Fix a use after free in st_open()
a621ee0fdcf050a339ae86d6b3bd1bb4b4c49c81 scsi: qla2xxx: Fix broken #endif placement
0ccdd66b6987d5d9f06d44a67ea2d9b4c6bbb929 staging: comedi: cb_pcidas: fix request_irq() warn
392f50dc9533f94b8037221bfee66f0266930cb3 staging: comedi: cb_pcidas64: fix request_irq() warn
98ec8b554f07812066857d1dabc336af0664b346 ASoC: rt5659: Update MCLK rate in set_sysclk()
403a0d0d3afb2182480b195fae6cfaa0ececb9f8 ASoC: rt711: add snd_soc_component remove callback
d33bb50535c9555997c785c949e5af8addb6d3f5 thermal/core: Add NULL pointer check before using cooling device stats
14d71bbe7328732fd4187148f5629ba1aa41f726 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
e898a50c8ec5f5873e8540e50b717961d3dacce6 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
a24da543121ff7f7377d8a23f784d989f9725f4d nvmet-tcp: fix kmap leak when data digest in use
9d6d0f8359a0c294571a0c736785187c5248a5c3 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
d7887adb81a901db8babf545d761e9c5022eba30 Revert "PM: ACPI: reboot: Use S5 for reboot"
72886c8d97e0220a657bc9892fa62a7535c4b1c9 nouveau: Skip unvailable ttm page entries
21c90e5d35c2e37115d0a71c5f33555575f15ec1 static_call: Align static_call_is_init() patching condition
bb4642e8c11c009d08afa5c2a825a0556cfd0221 ext4: do not iput inode under running transaction in ext4_rename()
c2892aed3617e9a763563e1a047cff529dcb1d2f io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
51681ac728d7a20af16326037d2dcf625f36e880 net: mvpp2: fix interrupt mask/unmask skip condition
469d288d3755e5ce1037dc84614f8c59729dbbad mptcp: deliver ssk errors to msk
ed1a918ed67d899c0cca322508e7a2c0948f66a7 mptcp: fix poll after shutdown
5448f208917c8463979e0da62a455d568bf46763 mptcp: init mptcp request socket earlier
e2b3e041ad412b08947f902273575b453013104c mptcp: add a missing retransmission timer scheduling
e20df86a71ec93d35458bae21505336da49aaf25 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
105925edf96c41658c047a2b9e898ba05ff9a30e mptcp: fix DATA_FIN processing for orphaned sockets
f1bc1ac69cc7c4b7ab2f8fdfc678b02158e6390a mptcp: provide subflow aware release function
630c9c3e9c46dbd229fb05f54b69a2d85d968b98 can: dev: move driver related infrastructure into separate subdir
d817a3554d2d7c0821e00c5e7439d262140225a2 net: introduce CAN specific pointer in the struct net_device
3a907b02e92a4c6f50c87d6f5d7fa3dfb9c1c612 mptcp: fix race in release_cb
acb202753bbb9a2f4554e7f9b7a8982b65b35a16 net: bonding: fix error return code of bond_neigh_init()
a497721593172abe8d8c400be877181ff847eb4e mptcp: fix bit MPTCP_PUSH_PENDING tests
420d4e56e037369c131937937fa40d6099c55705 can: tcan4x5x: fix max register value
8ab5d041b7e010fc6bf9000313f10002b63592c8 brcmfmac: clear EAP/association status bits on linkdown events
273c6dba4142a0cbb92ce7693bc40a4a7253178e ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
bc0b105e5efa29025f1e0fbbea3ed2348d341380 rtw88: coex: 8821c: correct antenna switch function
f9999a870ae57fc516ffbe81cf9fd6d9f067ba7f netdevsim: dev: Initialize FIB module after debugfs
06e61e72181a97f832b287cf8ccf8fdd0a840531 iwlwifi: pcie: don't disable interrupts for reg_lock
56d53006d33b81dca5e6c98229eb47d5cac871e4 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
95e16e67c2ccbbf3ab9cb394e86483755c686765 net: ethernet: aquantia: Handle error cleanup of start on open
9a62f459b19f9e0adf4147aeaa785a0985a410d3 appletalk: Fix skb allocation size in loopback case
8095549dcffccaaf558541a4d1af0a03cc9fd5b6 net: ipa: remove two unused register definitions
e59f9de84d11336f65cfec0cf755d9fb4bcf1f51 net: ipa: use a separate pointer for adjusted GSI memory
1a90de6cb6ca5463746f01de47cc048046278ddd net: ipa: fix register write command validation
bb9f69bb41396d50482a91aff96e1d9a9f4bbd82 net: wan/lmc: unregister device when no matching device is found
7766a1ee88da8b55aa331f138c8501bcd51d7cf4 net: 9p: advance iov on empty read
b3a06611870225aab7187172e70d95b35a4f9bfc bpf: Remove MTU check in __bpf_skb_max_len
04d7c9f4a6f194d26ab34dc55c0eb85462ad972a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c82edbedb39ce264bee3845fb48e3700a02fa851 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
5efa7afe177227222e63e4600541ae44fe24d047 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
d37f0900d5dad1a00b733de77426f7d4ce40bf4f ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
ba6692d997b754473368cf3bf22c651e1183983c ALSA: hda: Re-add dropped snd_poewr_change_state() calls
b9de582f33880f7a48fbd2e225e7ec4464a47902 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
0c8d41ec54137a0368fafac352beec3881282814 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
3912a611ef89a7949bdf2c90c65541b0c800bdb7 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
1b9608d077045985031829740ade672c9a2a0743 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
287a798d0edbfbd30f3b080b1fa1f69e24634fe1 xtensa: fix uaccess-related livelock in do_page_fault
73b6a14e3a0124cfae0fdcb45cc58d9cde08ad69 xtensa: move coprocessor_flush to the .text section
97bd2719762f2af1e571636351aafb9582899d1e KVM: SVM: load control fields from VMCB12 before checking them
4c6139e1beaed752062c8a734f0bd25df98648dd KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
bc4a41f008a381fd03b9651b6662b81e19de1cc8 PM: runtime: Fix race getting/putting suppliers at probe
146fb80bd1c532bf223e12795d35cca8a9057e0b PM: runtime: Fix ordering in pm_runtime_get_suppliers()
1ca2d0f78c60a812912881df35dc1553264fa3b9 tracing: Fix stack trace event size
cdc5433ee59c1d7c0d4f0d7f73db9efd3098fe01 s390/vdso: copy tod_steering_delta value to vdso_data page
fd7651932aa3f71b6a2076fca23addbffab1d3a5 s390/vdso: fix tod_steering_delta type
37126fa7d9c57e87e3a233dbc92f917922b264fe drm/ttm: make ttm_bo_unpin more defensive

--===============3053448913293218334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e915236c960-b4d41f5fba35.txt

b059549c263ee709cc772c668a43b39132eadddb selinux: vsock: Set SID for socket returned by accept()
c125df4a16beca5fba6124fa6affaaa6f465661a ipv6: weaken the v4mapped source check
126852daba21aa954bc5da37feda9d50fbda99d9 module: merge repetitive strings in module_sig_check()
a5ba1cf68069695de361076cd3de508b3673e528 module: avoid *goto*s in module_sig_check()
bd3604788b86c35f27447f20ed33cd5a0402b471 module: harden ELF info handling
1b7d13a41c72469e4745f1a046c7e7b15ba967b7 ext4: shrink race window in ext4_should_retry_alloc()
3d3f647b50ea4ed68b0c8c3bfd494c35ac087984 ext4: fix bh ref count on error paths
25c43c2484ed95f2a6b7bfa5c42164cc929bacd1 fs: nfsd: fix kconfig dependency warning for NFSD_V4
dcf136ad7a6686d0628542421e96d7f7ca166748 rpc: fix NULL dereference on kmalloc failure
d45d5db6df1f07c73e61429af760b2f99447e915 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
e859bb500900fc24bc3d64c0e646fcc76a5ba830 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1a4222a6297500cadae5526026bda2d8e2bf44d6 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
59639af95c86a27a9333caea167bf4fe875148d5 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7d2c0123d5cb93ca0cf5a94c1095530bde566b6b ASoC: es8316: Simplify adc_pga_gain_tlv table
d597a7f266c7cba2ed4c040ca6bf71a898018eaa ASoC: cs42l42: Fix Bitclock polarity inversion
c7ed9dbe675a977603b30f298d7112e356a3e63d ASoC: cs42l42: Fix channel width support
42a0e6ae23f9d6e8110fe8eab4192cdf406b9a91 ASoC: cs42l42: Fix mixer volume control
b4cb5a72c1b48009692fd436e1f18a14763a992c ASoC: cs42l42: Always wait at least 3ms after reset
63ad8489389aee3c4bbd3860e6236bd5e4c69c55 NFSD: fix error handling in NFSv4.0 callbacks
008ef0e84239ef20059d43eb0847524e2ce927e8 powerpc: Force inlining of cpu_has_feature() to avoid build failure
f1f168a40df32626bf077e8df759de5e8ca08a64 vhost: Fix vhost_vq_reset()
b95558d3affab1e93a83fa39c015c2b88ef6e41f scsi: st: Fix a use after free in st_open()
9f2be3c79f3b76202f2fc190d13256ea9f41e312 scsi: qla2xxx: Fix broken #endif placement
03ddf60fc19c1b1cc84253d5e6d797a0d748d8fd staging: comedi: cb_pcidas: fix request_irq() warn
bcc80070eaacd620acfc6ece6530d7973eafc4d6 staging: comedi: cb_pcidas64: fix request_irq() warn
0263ff1af93416de8aa036c9b078986d41418b55 ASoC: rt5659: Update MCLK rate in set_sysclk()
ab98c622a38d7789f543d2f8642a4ef8395ffb11 thermal/core: Add NULL pointer check before using cooling device stats
794d4c0d3efa8f2b9a7bf3a706d82a3964c209a8 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
5517f1f33ef6cd4dbaed65748e757e4b0ddeacbb ext4: do not iput inode under running transaction in ext4_rename()
1f8536f94f7481ad3bbf3c40bee4f0d4677f6ed6 net: mvpp2: fix interrupt mask/unmask skip condition
eea3f5775187eec8b8f3ac5e2f3c1d6c83282a58 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
6be4f2e1346b8d2a9f1c095d628cde56640dd15c can: dev: move driver related infrastructure into separate subdir
92ab8be2d5d7dc743239faf85410eef9f1e34b8e net: introduce CAN specific pointer in the struct net_device
caf67ade460970c2ad54043c0977de846c12872f can: tcan4x5x: fix max register value
e845c91ebf688360c98b9e70372d6ac35dc6a32f brcmfmac: clear EAP/association status bits on linkdown events
4503a68fd154190b223a6b7da0a0b9ae2cd75e98 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
0aca2709e1d35594dc684756df846b8f05bac910 net: ethernet: aquantia: Handle error cleanup of start on open
04d08aee3d9950ab5492736d42c1fb577edebf4f appletalk: Fix skb allocation size in loopback case
8351255629cc3449e2127cc1d3e84e64276e139c net: wan/lmc: unregister device when no matching device is found
c8faed165b098a278faea1cec5dcc4de0613e995 bpf: Remove MTU check in __bpf_skb_max_len
1d7c20654b5f6b08e2c20274820e1776b9f01c76 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0bd0179b9530f29eeee16e7a11c69dc27b112d94 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
4f4bd9d6e81075bdf87976854c03877616dcc109 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
53acb6155b7d71309b0364c2667352a7dfea569b ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ad3578d154911068f5d488cf67919528b1680c65 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
135ad7f750e3f6b08a146520f82c0e477524e520 xtensa: move coprocessor_flush to the .text section
1e730ab9e33b9f0dc040defcc1494b29847cd9a8 PM: runtime: Fix race getting/putting suppliers at probe
aede3bbb4be926271f122af989164ee8920e552f PM: runtime: Fix ordering in pm_runtime_get_suppliers()
b4d41f5fba3557885b36759cde0c958221540ce7 tracing: Fix stack trace event size

--===============3053448913293218334==--
