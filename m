Content-Type: multipart/mixed; boundary="===============7521125930251488510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 08:47:13 -0000
Message-Id: <161743963348.27897.4130062441824196169@gitolite.kernel.org>

--===============7521125930251488510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f99270b7891fb3f0938eaf7b251a72450acf1452
    new: 99fea35c2285eca889b3569a7b3a4aea6c430088
    log: revlist-f99270b7891f-99fea35c2285.txt
  - ref: refs/heads/queue/4.19
    old: 7021cef8ab8285e3746879b7e36c05c95332895a
    new: 53fd59b280fc6a94d05c5197c0304534be8a9c0e
    log: revlist-7021cef8ab82-53fd59b280fc.txt
  - ref: refs/heads/queue/4.4
    old: e8ba7eb3a326cfdb3f855a69fd931720230c40d5
    new: 74e992408c2e27d582e1f1c0e0526efb51d84470
    log: revlist-e8ba7eb3a326-74e992408c2e.txt
  - ref: refs/heads/queue/4.9
    old: 41149c94f96b7fc2320dcb2dfc97c953ed357f1e
    new: dbf3b8b1ecc72f0bc8cb09fa40a2fdf2eeefc320
    log: revlist-41149c94f96b-dbf3b8b1ecc7.txt
  - ref: refs/heads/queue/5.10
    old: 046c6ce6dd0562e419f2a24d6419938559035f9c
    new: f358d0ebfe59f07f429ea47c8bf584c10a14540b
    log: revlist-046c6ce6dd05-f358d0ebfe59.txt
  - ref: refs/heads/queue/5.11
    old: dac72e1ecda93cfcad68c28fd43f0bdc1429f742
    new: 6e5878cf569118c10ca7f4953b2d8659582606e7
    log: revlist-dac72e1ecda9-6e5878cf5691.txt
  - ref: refs/heads/queue/5.4
    old: d468c677daac4304fef662919b33bf6ad0b55d82
    new: 5e915236c960448165fbc4e497de96dbd6d28d6c
    log: revlist-d468c677daac-5e915236c960.txt

--===============7521125930251488510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99270b7891f-99fea35c2285.txt

593a1d71c596ba8d646b9bc848c9b1dd8538ea6f selinux: vsock: Set SID for socket returned by accept()
05139580b88687891a2a86f62ff97439bc2e31b5 ipv6: weaken the v4mapped source check
158ba1fd7419b73ed9b142149562fba5428f8915 ext4: fix bh ref count on error paths
c29855e9f1fa2e22d394641f517c28bcba7fce69 rpc: fix NULL dereference on kmalloc failure
997d47f697e69bff0158a643ab2e537acc7ba5a8 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
48425a01f2b44e478cb96d45f12c88c4ef6f945b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
1039bcf46906578dfa30d960a704560101a92559 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d7d894f449defd8e9f5907e7ad819e0fc2cc3145 ASoC: es8316: Simplify adc_pga_gain_tlv table
1b4eb1e0171bb0eed9b6d57d50a83a7224dbe7b4 ASoC: cs42l42: Fix mixer volume control
ac1a389424f77eb7967e9efd1e637c1c4e2cd575 ASoC: cs42l42: Always wait at least 3ms after reset
dde7acf1e0c8607bc041fae3f5beea67347404b7 powerpc: Force inlining of cpu_has_feature() to avoid build failure
5d04efa323f74c1b34c0eb126172ae5d10d3e42e vhost: Fix vhost_vq_reset()
e89771462014dc787340ba460ec6cc6ceba4d073 scsi: st: Fix a use after free in st_open()
2e2311129864058c8f8a7303eb30a72d8814ed44 scsi: qla2xxx: Fix broken #endif placement
f27dbbba120b732b704382697ac3c2e8f1a3b51f staging: comedi: cb_pcidas: fix request_irq() warn
2d028191561fb385490448946193a2befadb59c6 staging: comedi: cb_pcidas64: fix request_irq() warn
24e2ce37f54b4e3965ec95170801da7cb1a50285 ASoC: rt5659: Update MCLK rate in set_sysclk()
240fc469aa44aed4f0836dc329a60314157d1d3e ext4: do not iput inode under running transaction in ext4_rename()
8cb46a7b3afb7249881f4625265c9ee7df2a285c brcmfmac: clear EAP/association status bits on linkdown events
420ff46eb690867b95403af5d75727ca62109736 net: ethernet: aquantia: Handle error cleanup of start on open
e4ea1e13a68a97d7343a7630f5149568527a291d appletalk: Fix skb allocation size in loopback case
2b202931733a79b89999a664f2a55fa04fd88f75 net: wan/lmc: unregister device when no matching device is found
8c3c95dd7bb434fd01cec1350e4ad934d9e31230 bpf: Remove MTU check in __bpf_skb_max_len
0a63e122df4e7eee880cb0f19061c3f199b477af ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
43b8c278118601d7ebb0e1376b28df5a83bf1c71 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
42fd669ce84df458cf893a8213c65d2986f9c915 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5b8b71f0d06fbd4863487fd3be82b04912ae85c7 tracing: Fix stack trace event size
f11d5f2c704041edac006b042441fc25810a1ec2 mm: fix race by making init_zero_pfn() early_initcall
39037086f700a6084353fb36c8eda5b79fc38db0 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
fa16d17e68655f6bdc9d9a294e7cd9e26144b135 drm/amdgpu: check alignment on CPU page for bo map
99fea35c2285eca889b3569a7b3a4aea6c430088 reiserfs: update reiserfs_xattrs_initialized() condition

--===============7521125930251488510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7021cef8ab82-53fd59b280fc.txt

8da1e7b1561c544ad9e22ecfdd4f681f18aac2e6 selinux: vsock: Set SID for socket returned by accept()
f99370fed9088c09515afcc9f0d81424c8d0c7f3 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
f7329223328529ebc5c3646fd227b2b26f0e7183 ipv6: weaken the v4mapped source check
7310c473c9720523ae8ce8da41c5ccc707ae628c ext4: fix bh ref count on error paths
9552781f76d2944bb92ac0f946cf7976696f3478 rpc: fix NULL dereference on kmalloc failure
301b9277c28c600347c1c74d8cc97bd4979e5eaf ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
af396731143647f0b46645e2989bfe809a189184 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
405c1355ba143a495ff656507c19fcb410549a74 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
add00875e54668ea7e12ddd58579a6a466adcdcc ASoC: es8316: Simplify adc_pga_gain_tlv table
d7a350fbeff17305e13a289aab271686811fdf75 ASoC: cs42l42: Fix Bitclock polarity inversion
6658fdb6b81d3f65ab00586054828a10ccdbb540 ASoC: cs42l42: Fix channel width support
54ebdddc7897f27a3e8af120d354810bcd8cd836 ASoC: cs42l42: Fix mixer volume control
b83a5b285da226a67089b6a8e8711f50d6ac24f1 ASoC: cs42l42: Always wait at least 3ms after reset
80ece8dc0e06b03cbfbbe99dffba8f5419a6e749 vhost: Fix vhost_vq_reset()
450e62279f30ee4ff8783ae249e3646470142ebc scsi: st: Fix a use after free in st_open()
7691d91366018ee48518d50b906363e320321d3c scsi: qla2xxx: Fix broken #endif placement
88e1b89f7a18e18493369ba97a8126300100a54b staging: comedi: cb_pcidas: fix request_irq() warn
0f8b527dda7593bdecd342c97d56940123f070b5 staging: comedi: cb_pcidas64: fix request_irq() warn
269695ec0a417453168d3e8026e82be5e1b529c8 ASoC: rt5659: Update MCLK rate in set_sysclk()
c6bf2a645fa8e638f03c93351d1e0e69ae118e5b thermal/core: Add NULL pointer check before using cooling device stats
66b0c4a72d3071393292e32617c769f429f06c7d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
93570f156e821d07b88211c5ac1de3d1fd253cd8 ext4: do not iput inode under running transaction in ext4_rename()
014ecb278127c34cdd65ca034d338e9c2343224f brcmfmac: clear EAP/association status bits on linkdown events
d1228588503ed10dc44550adce46375f70435caf ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
abd4ab5e1d94e335d0954786bc086c7d936b19b3 net: ethernet: aquantia: Handle error cleanup of start on open
03bdb2d6423c5a854095d234aef3eb93959294cb appletalk: Fix skb allocation size in loopback case
55d2eca52b522a25dd0400594f32161e06226d21 net: wan/lmc: unregister device when no matching device is found
ff902279545572fe885ce4d0f0b6307bea5fdf08 bpf: Remove MTU check in __bpf_skb_max_len
5cb307a96e6c36ddf162be395e5fd0ce023aba38 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
de010eae732e602144f14c6f7a8811fd994bd7f0 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
af426fe2b2c5e62aca5541e29af61b1a5f89c9ed ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
79a2d83d88893ac07f649681161e4765565ea59b PM: runtime: Fix race getting/putting suppliers at probe
d7eb429fbfe743900029a64e080c0a57fff40fcf PM: runtime: Fix ordering in pm_runtime_get_suppliers()
53fd59b280fc6a94d05c5197c0304534be8a9c0e tracing: Fix stack trace event size

--===============7521125930251488510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ba7eb3a326-74e992408c2e.txt

f6428fecb62eda003cfdae73cc43a910d7228837 selinux: vsock: Set SID for socket returned by accept()
c79a8e19ccf46708a9afd73d9a59ab2aad564fc2 ipv6: weaken the v4mapped source check
dab2f47545c9720da1f0e8e7df7a81eab73088c9 ext4: fix bh ref count on error paths
6ca943f1794fc97ae9c575f7a79824ed51911636 rpc: fix NULL dereference on kmalloc failure
a5ec4991e397d05d67f9067ab65e453e742f6c91 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c30ee5a7fc0eefc5588bb9e12e11d6b2e7681739 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
3791ac6b37c94d7e2536cedf2e42016483a7eef3 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
8957cb8a30c93326637460efb1802048240058de scsi: st: Fix a use after free in st_open()
d3f32a6e24cc6b7bbf176cbecb61d007ce90cf9f scsi: qla2xxx: Fix broken #endif placement
80ee5a2312d1fcbd90804e363186ae8c887b70c8 staging: comedi: cb_pcidas: fix request_irq() warn
cc2ef90ebec9bceb06265ff89278db2eda07e4e3 staging: comedi: cb_pcidas64: fix request_irq() warn
a714b3b247f1ab24325a4873adab43cdc11ff882 ext4: do not iput inode under running transaction in ext4_rename()
38e2ebe38ef9d81fcf21bb318f68de1b083d6f48 appletalk: Fix skb allocation size in loopback case
aed7863eb21e2a7841ff551d364d4ceba345bd62 net: wan/lmc: unregister device when no matching device is found
c7883e28eb0c8dcc3b8a65a552887dfaf8b1b082 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
e2e95e614e4c5c8d20086385906437dd378160c6 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
74e992408c2e27d582e1f1c0e0526efb51d84470 tracing: Fix stack trace event size

--===============7521125930251488510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41149c94f96b-dbf3b8b1ecc7.txt

49bd60416b5a4dc9bdc4db75a7b40805bc5e7829 selinux: vsock: Set SID for socket returned by accept()
72b9c050516633aa86e38748b340b83db4556f8c ipv6: weaken the v4mapped source check
40044ea23c569191d8f79ba001ce34a943456bfb ext4: fix bh ref count on error paths
6699c301d9b2146bbee60fead54999b31ef0a28d rpc: fix NULL dereference on kmalloc failure
cf907e006ee45d4449299324b6a20e1f6952b314 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
acb161d2535d0a50ba24594bf45b83e211e3d1db ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a3f532dba764c2a601a550d76d5fb70866f86b41 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e376d0452727d9759933d1dc0b76750f35c23eef powerpc: Force inlining of cpu_has_feature() to avoid build failure
2bb8eb61503a79ce880aba7db8e4abe1a0d150fb vhost: Fix vhost_vq_reset()
90950f0db38bdfd2a912a6ba2aeed2bd41bfab46 scsi: st: Fix a use after free in st_open()
15defd1768dd4d375936e81fb38fab4197419625 scsi: qla2xxx: Fix broken #endif placement
0260abbe35cc001be23bfc5b479f465e9b4a69b3 staging: comedi: cb_pcidas: fix request_irq() warn
9cc2c56e586fb3fefc7d001c60848deeccb934c6 staging: comedi: cb_pcidas64: fix request_irq() warn
480a07c16129a43ce7b1acbd385ee5037619ce0f ASoC: rt5659: Update MCLK rate in set_sysclk()
015d465f7bb3008ac1292e1567421961184f586b ext4: do not iput inode under running transaction in ext4_rename()
b2be0bd4a59f92d0f0d371ef6162728d521a6cfe appletalk: Fix skb allocation size in loopback case
29e0d2f0ba27250a23566db2b9f158c986089af4 net: wan/lmc: unregister device when no matching device is found
4eacaddca7ef7297f2b73fe58dbd21bff2fc744a bpf: Remove MTU check in __bpf_skb_max_len
92bcc6286ffe688fb3ef5f3e8fced6c185482cc4 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
a4f123b25a81dee4eb5025f68a7807031f0d9399 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
dbf3b8b1ecc72f0bc8cb09fa40a2fdf2eeefc320 tracing: Fix stack trace event size

--===============7521125930251488510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046c6ce6dd05-f358d0ebfe59.txt

6c53f3146066ae7ab4155f00b57ddaaeaa15b37a arm64: mm: correct the inside linear map range during hotplug check
45314a74d54139b71e7232314030932d71c0acec bpf: Fix fexit trampoline.
e2b20548ccaa9f33ce182a44131b635c51d2aca9 virtiofs: Fail dax mount if device does not support it
cc4439e53c4c9f612c66b6fe9b2ded5b9a56acea ext4: shrink race window in ext4_should_retry_alloc()
a7e8805f1d071d5960d2d135091b7a9c7e355303 ext4: fix bh ref count on error paths
6c77f4cedc932d718901ef54ff2685f7395f7aad fs: nfsd: fix kconfig dependency warning for NFSD_V4
53e7374f0b92f9de5f4d7e2dee22c99d62ecf6b8 rpc: fix NULL dereference on kmalloc failure
1ed6d4e8d68d86d8f7d756e4b4830091231eea65 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b3ca58d2a7daef0e8961621d181469762a89c9fc ASoC: rt1015: fix i2c communication error
b776dafe5aaef777df59f5353a3099e1ab27a51d ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ced4ce1641a162a23ef85023ff66081251938e48 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
046ee8da2ffdaabac7342eaedc4d26c3aca0aacf ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
42822c7cac386df633143f5dee22aa30e57417e9 ASoC: es8316: Simplify adc_pga_gain_tlv table
ceaa2007ef5d3c9bd8a262a723a386eec32a6c1a ASoC: soc-core: Prevent warning if no DMI table is present
dda3fa77b8df6146b23b82f66e374057de1c17d6 ASoC: cs42l42: Fix Bitclock polarity inversion
586b0866302b09939d2d8f3c981bdf621d90bdc5 ASoC: cs42l42: Fix channel width support
82d18044c3dd8901353ec26c3a234e88eaa97310 ASoC: cs42l42: Fix mixer volume control
7fa61e5df05ec322f7e38b416b28cad8097dbe3c ASoC: cs42l42: Always wait at least 3ms after reset
67bbd630f6ef50ea6c4a17d78c768eed4350a23a NFSD: fix error handling in NFSv4.0 callbacks
6248e614d1f8f5eda357b720354c0bb2a27f5bd6 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
7c55e5ac3515cb44e7ecaa469218ec7f24cd6836 vhost: Fix vhost_vq_reset()
ae5aae6b4fe7b7c5afcb4eeb046762065e57b574 io_uring: fix ->flags races by linked timeouts
0ab52fd1b05ad0d93e4ea368177e466626d470cc scsi: st: Fix a use after free in st_open()
ac2bf8f83f2916e80818cff56fdb48fc0101b086 scsi: qla2xxx: Fix broken #endif placement
24e330b4989f1b7373bed66ff37348ad146a1a2f staging: comedi: cb_pcidas: fix request_irq() warn
5f31fb0a70e42dd515c0495954d320f4e74e2ed6 staging: comedi: cb_pcidas64: fix request_irq() warn
1a4866b1d9bd913dccea6866032d38399888112a ASoC: rt5659: Update MCLK rate in set_sysclk()
64fa85bdb10a2c03c138c025da6a391dc972b234 ASoC: rt711: add snd_soc_component remove callback
06091988dc083ce55731782a55aeab4ac1ef9ea2 thermal/core: Add NULL pointer check before using cooling device stats
2dec37c671b36bd18aabeec7f611de4b6672a9f9 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
185c2d53cec24e8baba726f4cd1fc0d108c26208 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
56ed503bea723531e79600b6e83e3580313b40d3 nvmet-tcp: fix kmap leak when data digest in use
33c9505259503ff3b94962d7951b2ae8645c107a io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
28ba689ebde11e0794db65b04b34788f06342bf5 static_call: Align static_call_is_init() patching condition
e853f8dc60f10529582d580fd404b2a39de298c7 ext4: do not iput inode under running transaction in ext4_rename()
8cca76c919b524e1aaa1b2388c30d934e4970d4b io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
f6587b9a0fb021017092b388507e9374e2948a9e net: mvpp2: fix interrupt mask/unmask skip condition
ea1ae8d4b9044c4688fd07c9cfdcc87a6f0cbff3 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
45186fc58bc5745bec7e45294debe0fcc10e23a4 can: dev: move driver related infrastructure into separate subdir
03ac238fe9d76deae19beef272ab3bdc449697e2 net: introduce CAN specific pointer in the struct net_device
f13a3db34189339bb2cc12bac0503b7e657892b7 can: tcan4x5x: fix max register value
5dd518758ac0d07fa200092021f1403aa98abcd9 brcmfmac: clear EAP/association status bits on linkdown events
c247413daee828605832068274487a065fd43cb7 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
564be8293fff32483d4aaeb9ae73b78be58b3877 rtw88: coex: 8821c: correct antenna switch function
6d547e5d068c9799f72465456e9b2826ce16c667 netdevsim: dev: Initialize FIB module after debugfs
17d9c3b7bcdc0ba96659c642e6d293b53956c5ec iwlwifi: pcie: don't disable interrupts for reg_lock
a8798a918ed60c38963a2957683d0f48af1c2751 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
02089b0b026cc781e597dfead46df2164a529de2 net: ethernet: aquantia: Handle error cleanup of start on open
c9081bbc9958cd60fada779d57952c98ec63d0d0 appletalk: Fix skb allocation size in loopback case
00b30c24fb5482d9d8f0b7bd6196a3df4caf0f61 net: ipa: remove two unused register definitions
90957f9a327fa60e5227215ab7717c1f7a0ed896 net: ipa: fix register write command validation
ebde23d4e4c98ae4895c5ea1aec936eadedcc5cd net: wan/lmc: unregister device when no matching device is found
f0cc2b166f3d03f79b69443304e1eeca7d54e742 net: 9p: advance iov on empty read
ddf2668ba84c5c1d3fd0061b5508e4d5aece060b bpf: Remove MTU check in __bpf_skb_max_len
2263cfec8644d9a48521763fa41da8f196ed9bcb ACPI: tables: x86: Reserve memory occupied by ACPI tables
2277937e4c3cdcdc549531dd9e4fc540afdb2a60 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
37758d07c77f106d3ae859951abfc37b9d624dd1 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f7127106a3551859c8d37652095da65f4fa66e67 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
07f5e5eb58df47e22de141246fc07ed73380795d ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
d43448256c986f5b3055585a72ec59586e9dbc7a ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c1196451efda840d00c1dd6a0efe73a03d983c3a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
ba8ad0afd6cb3e4b7add80283e2938505851a281 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
547b71d2c576b2698144fdcae852b81b4bdd377d xtensa: fix uaccess-related livelock in do_page_fault
94856e93d56036cffb347d3931f06da59bef98f2 xtensa: move coprocessor_flush to the .text section
045c9b466d119671336c271ba9d0645f5406cd70 KVM: SVM: load control fields from VMCB12 before checking them
d26ebe466b19055dc40d82f1d3f518719936212e KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
c8875f20d108c46a86447ee17804abeeb05a718b PM: runtime: Fix race getting/putting suppliers at probe
64ad183b2544720166d952f6b294974a66e40292 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
98bd4d4107254e2670a08f143f1a4f3e4a29fef6 tracing: Fix stack trace event size
4c2474dbeda35559e63fb970002016bb81a311f3 s390/vdso: copy tod_steering_delta value to vdso_data page
f358d0ebfe59f07f429ea47c8bf584c10a14540b s390/vdso: fix tod_steering_delta type

--===============7521125930251488510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac72e1ecda9-6e5878cf5691.txt

19046015b7da4b96804470f6449c38a43a7f53c8 arm64: mm: correct the inside linear map range during hotplug check
84a0b79427d83b6899df5f2386bafb8291a97a57 virtiofs: Fail dax mount if device does not support it
9e053090ff2e8064bd79e24aca707719126d94bc ext4: shrink race window in ext4_should_retry_alloc()
8df5f9c356e64a4f548001a8ce14d04b042ffb41 ext4: fix bh ref count on error paths
efb17091e77f67d4f6199ba36fba29afecd6e819 fs: nfsd: fix kconfig dependency warning for NFSD_V4
0e565def0782eb4ec50983778f39561c63492443 rpc: fix NULL dereference on kmalloc failure
6abec085b33e1ed3141cf6b3706f688c544035fe iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
d337c471b6afe80261ea49ce958615e8c032ee67 ASoC: rt1015: fix i2c communication error
141df87d77ab74e48d0e759bdd0d3f0e24996d9a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c4cacf9c2960e26409fe4e428cf89e1749cf3bb5 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
cbcf323e78a1697f276b81c4cc035b9f6a7307f4 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
3da6760df4d553bd09dd8f3a2e8d43c557b267fb ASoC: es8316: Simplify adc_pga_gain_tlv table
7f685d470bc527d1de170422780f4d1895ea5c43 ASoC: soc-core: Prevent warning if no DMI table is present
4b41c95f967d5187a8bf3670f866d00993c6e8aa ASoC: cs42l42: Fix Bitclock polarity inversion
ade0609f87aaa270cc0b9821ebe0d4b54541f55a ASoC: cs42l42: Fix channel width support
ee36711cb4f9dcc213cb0c1363c0417de5fe7c0c ASoC: cs42l42: Fix mixer volume control
38a70155bef5c48aefcfd9d77dd51dd0d3dabe10 ASoC: cs42l42: Always wait at least 3ms after reset
b7bdf399e857a795d92fa3db7d4dfc10426caddf NFSD: fix error handling in NFSv4.0 callbacks
ddb95913e10ae0cb288b1c0338ce7b2f34638837 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
9b91ac83b582efc2e30ffc24fbc4dfb535200ee1 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
22ec992b05e24d94de9e30d76329ec2a2bb6fc63 vhost: Fix vhost_vq_reset()
dfffdebbce35522f93bdb6c0847b0c9372b29cdc io_uring: fix ->flags races by linked timeouts
b7bc5fb13102071a467398f77a6275e65a28e9ca io_uring: halt SQO submission on ctx exit
06e5d2300fff4e9d3e1acfc95e899cc7c45ecae3 scsi: st: Fix a use after free in st_open()
cad060a9152e274b0fb96d6d26eb9d2d5b4ec681 scsi: qla2xxx: Fix broken #endif placement
1d92e1022b2a4c42c63679ff73c8ee0f0a95eec4 staging: comedi: cb_pcidas: fix request_irq() warn
fbde141b97843cacf18de05c92ef3ad60c6df540 staging: comedi: cb_pcidas64: fix request_irq() warn
5bd7a68c70622f4e18b123a4bec15ec8b013d6b1 ASoC: rt5659: Update MCLK rate in set_sysclk()
2b95c82d81d33492e095dfe347a8fd998d02b2e4 ASoC: rt711: add snd_soc_component remove callback
b1bc530ada875bd37b3368b170f482aebfb8db0b thermal/core: Add NULL pointer check before using cooling device stats
c319c2205239264ecb71513177b6a6ffab6880e8 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
0ae7adc9a2b119df2804eb79a8c609344a61c374 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
4f9abfed51c57ab4ba0a79a897090eb183fa4674 nvmet-tcp: fix kmap leak when data digest in use
1bd79188d407fafda212de9a02afd2a08525590f io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
e1e923b11c47f116cb797738f60b3a734ab581b3 Revert "PM: ACPI: reboot: Use S5 for reboot"
871ac49bcbe3bbf74e55fb1452e67d4a3dfc4529 nouveau: Skip unvailable ttm page entries
22b133839ffbd27fb4e43b5b18188120108bdeb4 static_call: Align static_call_is_init() patching condition
5ef2aa81a517fb164b49be1d3c38df57c841c779 ext4: do not iput inode under running transaction in ext4_rename()
21090152c0aec96eb5900da06cff79d3a5a21c90 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
ecfac3b7bbfe9ca636b6c2e96470423ec3c91bf0 net: mvpp2: fix interrupt mask/unmask skip condition
0d206e7ec7de6aff1f42a98fa93269d4487bc861 mptcp: deliver ssk errors to msk
8d258e16ef4907a05d089a99f0d05d9a2da05c1a mptcp: fix poll after shutdown
5722b7a610ba34e57b9519754cb262f5c16dcebd mptcp: init mptcp request socket earlier
ad28c2d0a056ca0742a9000e6a119a7564b6dbdf mptcp: add a missing retransmission timer scheduling
3ca82413abc3c702aa7545e925b2f96653796466 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
8cc04ae291c7788cecc30e8a7ffa139964ec1c7c mptcp: fix DATA_FIN processing for orphaned sockets
d6d5056d16b7eafc0369c92f77d8b91d0a7ae7e0 mptcp: provide subflow aware release function
4af146a1b085d103267da9c0bf0fd40fa0537259 can: dev: move driver related infrastructure into separate subdir
996d653df9d6e3a1f636315093185aa5e6323651 net: introduce CAN specific pointer in the struct net_device
608525195da27b4310111f34a6db07099f35dc5b mptcp: fix race in release_cb
f322816d5067c9bc96314a6cb109f8dd227acd96 net: bonding: fix error return code of bond_neigh_init()
785f15fd5921c1f6d3b9e8b74f5c0fca3271ce89 mptcp: fix bit MPTCP_PUSH_PENDING tests
518a8cacb442b998224b0c4728bcc0b77b3b2227 can: tcan4x5x: fix max register value
8397a34c6ae9bf225cf58b63efebc8d89f0e76ff brcmfmac: clear EAP/association status bits on linkdown events
c21f8664ccc062d007fd025a02291d10dd8bb118 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
9bd867703a64c03862a57180ac386982de8d3b2b rtw88: coex: 8821c: correct antenna switch function
c8e89515a2bbbf83f69c106d3a482354a22362aa netdevsim: dev: Initialize FIB module after debugfs
5a3901f028408f4bb007bf75a57331ae9b8b6678 iwlwifi: pcie: don't disable interrupts for reg_lock
54a2de9f2730a7db069c67b6c9b4b14087f4b483 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
f26c456465509efcc387fab4ed93a3d808ce79d4 net: ethernet: aquantia: Handle error cleanup of start on open
39b2a2ca053e2d7ceec440888396368dc55f051b appletalk: Fix skb allocation size in loopback case
af904f38b9014d0d065a66b4c49b3d3eb931e81a net: ipa: remove two unused register definitions
a0cd686aa0d791dd8b056cfd008d9d4b8945ec6e net: ipa: use a separate pointer for adjusted GSI memory
c6394a341784e4949a0bbfe9a33523b0dec86df2 net: ipa: fix register write command validation
a1854df866fedbef12a90f10ffa2faaa875d61f2 net: wan/lmc: unregister device when no matching device is found
d0882d62e121a073a25c18689a53e6e75ea79810 net: 9p: advance iov on empty read
1ec81169ae5d9bedbaf1ccc32d33e8661d93aaac bpf: Remove MTU check in __bpf_skb_max_len
99175f411b30eb13d719ce7236af0cd56c8da055 ACPI: tables: x86: Reserve memory occupied by ACPI tables
3d2e8bfdddc3e4748af80bab668f8069123c2fda ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
ce158c957b3688eedc9d53c3237cadc76f80369f ACPI: scan: Fix _STA getting called on devices with unmet dependencies
9935a6c131bfaf8d7310d2d3496090237bb9b5b9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
51320a174e5a097a9ca84d339c96758fe31f5121 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
b1965fcc9a7da067dee60bedbded774f428cc4e3 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
d8dbbdd50fb62ffc88c1c2154175a1b9ed0eb394 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
7ed1483dc667c00a30b41f7591741f27c17e4d3d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
620a8482e497736286a9c902cfd49edf79ad9aa0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
341b9bfaf47c6a4d52bfc307c1ccffb608327c94 xtensa: fix uaccess-related livelock in do_page_fault
ca9e6bb69d5c0e45ff93230f2e4da263948f8f6d xtensa: move coprocessor_flush to the .text section
0e5b2ed50ab9169a4d3869c2c17d33f2541cbd6b KVM: SVM: load control fields from VMCB12 before checking them
7a503da6e57fb34d9b74743d84b0ff160e743752 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
dfceea6b7ff4a682ded7956ff08bbb1fb2f157d8 PM: runtime: Fix race getting/putting suppliers at probe
eaf1204d85e56ee7e9d869ca65dbcc24d682efc7 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
7a5834bd2d257eb78b5c9de2ba00196deb4b4bed tracing: Fix stack trace event size
bc4e5d7230fa41d88be33f9a6f7c96094f982f81 s390/vdso: copy tod_steering_delta value to vdso_data page
6627faa16bd3d2b8593f6a299d49424065ebe432 s390/vdso: fix tod_steering_delta type
6e5878cf569118c10ca7f4953b2d8659582606e7 drm/ttm: make ttm_bo_unpin more defensive

--===============7521125930251488510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d468c677daac-5e915236c960.txt

fe10ccca9d266835fabaa7c45278bcc6150bfe95 selinux: vsock: Set SID for socket returned by accept()
053ac472001c1d1d06c77c495f78c8f38deb85bc ipv6: weaken the v4mapped source check
6154cde036396089863c2b369b36728aab5b8c3d module: merge repetitive strings in module_sig_check()
e848bfc2e6179ae502c15efb35ac1dc85f8ef793 module: avoid *goto*s in module_sig_check()
7c07ccf874b59765032e4623c871f3e40bcd9194 module: harden ELF info handling
156a22a00b612d36bede36ed892da0d5c9888a3e ext4: shrink race window in ext4_should_retry_alloc()
927b406aba6cd5042eededcb3974689b3d130d67 ext4: fix bh ref count on error paths
81812225d1cdcf7a3b925595e521d3ebf38525d1 fs: nfsd: fix kconfig dependency warning for NFSD_V4
92e2fbe071901ae551520d1760e1f2f4d113cd38 rpc: fix NULL dereference on kmalloc failure
3ad08ff17940f4b3c6b5b4efae0ce8f6cee826cd iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
878649929dd979b4a8cdde97a1abafa173d7799b ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
58ed547e80305e88b4f6be10d77e5b3716d796e3 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
16ca7db25f29f82fa619fc14de281d6fd9d6e9d4 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
ac1070dcc733f2d9df620e5af2a4e66e4e12e27a ASoC: es8316: Simplify adc_pga_gain_tlv table
003500bec9be411099610af7fa0afded06e0b3e8 ASoC: cs42l42: Fix Bitclock polarity inversion
de456f7319c0367ed7b57b6bc2adfa38873e913a ASoC: cs42l42: Fix channel width support
98c08bbc7d00c9663be5b0bee8ce6da280698ae4 ASoC: cs42l42: Fix mixer volume control
9bdf0034e464e2f05f6596339e815eb41607488a ASoC: cs42l42: Always wait at least 3ms after reset
a6d83ac775b975c4aed3e10cc6836aad98c50d8a NFSD: fix error handling in NFSv4.0 callbacks
a5b6621eaf929fd8a819e3bef7b294b332dc2eff powerpc: Force inlining of cpu_has_feature() to avoid build failure
461833159326055c9b35fb5eda0e1c8636ff0677 vhost: Fix vhost_vq_reset()
5c856dc11c72fdd9eb8b7c203a801051a46267db scsi: st: Fix a use after free in st_open()
ca2becc629ac3aaf00a13c9e612863e5a96150a8 scsi: qla2xxx: Fix broken #endif placement
b792b67cefe80ce94a1c06da167221dd18f9f1b5 staging: comedi: cb_pcidas: fix request_irq() warn
85b6f0c15aa5830c85ddf8d90f014e9fc3969546 staging: comedi: cb_pcidas64: fix request_irq() warn
94c163187f84ae4a2ec609e19d9288ef15f5a09f ASoC: rt5659: Update MCLK rate in set_sysclk()
a461eddaf74ee30a5d2e8e10f27086c32b119fee thermal/core: Add NULL pointer check before using cooling device stats
5cb4bd2d3ef2dbf5ffc0ae40d143a1b717b2fb70 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
7449b5027ec03844769204ab39ea3af075f15909 ext4: do not iput inode under running transaction in ext4_rename()
ff7c9655ca7804a1a03340b6d93140265e16c5e5 net: mvpp2: fix interrupt mask/unmask skip condition
3051933cb5ad89f48c14707e7aef8fb7b4f5cf1a flow_dissector: fix TTL and TOS dissection on IPv4 fragments
560989cd49d18ee51660d8d937fddc399223c019 can: dev: move driver related infrastructure into separate subdir
8bcb2ded3d75db730a675086c826fc150c5adecc net: introduce CAN specific pointer in the struct net_device
d59643940a38a6464ffce02c52f59d4e590266be can: tcan4x5x: fix max register value
f91ee853337e4dcf5d5712c8827912934d0f565d brcmfmac: clear EAP/association status bits on linkdown events
7c506ff3f6be1770b4800a5f2679132a6dcc010c ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
2118ecba0360f1984dce5c94be808da23775a3a8 net: ethernet: aquantia: Handle error cleanup of start on open
da7a48268a23988a28e067c5058a0f2048dd8784 appletalk: Fix skb allocation size in loopback case
09240a9b682ef45824c5bccc44388b6ac5f58f01 net: wan/lmc: unregister device when no matching device is found
5fb0f26b5beb8605896b58ad8fca56b12d693914 bpf: Remove MTU check in __bpf_skb_max_len
0b4f6fbbcaef6a7e154b0bad4fa59f2a053861d6 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
29f21780ab143936ce417d9bca2107e4c475dd61 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
bce46f4689818c1d4aa4b56d20277c88deca766b ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
878f2dc077c6f85a66525212c42aca3c42014f16 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
f0daea476330994e8348c2f9170664fc6166f360 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
97da1f664866b8961ab3bf49bf5c7d2f4db131dd xtensa: move coprocessor_flush to the .text section
f6dd51b7e75d95a0933e5fd755e9ddf0dc9dc5d5 PM: runtime: Fix race getting/putting suppliers at probe
cdb40f2fd307f07d0617a06ad7d6398a6c0172a4 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5e915236c960448165fbc4e497de96dbd6d28d6c tracing: Fix stack trace event size

--===============7521125930251488510==--
