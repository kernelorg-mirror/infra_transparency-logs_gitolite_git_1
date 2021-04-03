Content-Type: multipart/mixed; boundary="===============2659751662323408599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 16:18:22 -0000
Message-Id: <161746670202.421.14644487812167526114@gitolite.kernel.org>

--===============2659751662323408599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a0bfe69184c5dfb22538faf5dd70cef0ebc630a
    new: ee7565e51edf787cac107a28e2a9a2a615a3306f
    log: revlist-5a0bfe69184c-ee7565e51edf.txt
  - ref: refs/heads/queue/4.19
    old: 0e649c509ba9b2be4219fa1ac2dab5921ade3471
    new: 241901cdce3fcf23ebf584efd5d8daba3b70ddfd
    log: revlist-0e649c509ba9-241901cdce3f.txt
  - ref: refs/heads/queue/4.4
    old: d9aad66740080162bf0d15c6a0b13b2b3b06180b
    new: 39d6b4b95dc7a5417d8462b6b507a3b7a5f6f1d7
    log: revlist-d9aad6674008-39d6b4b95dc7.txt
  - ref: refs/heads/queue/4.9
    old: 6c6ef9fd5e5f032ce26b55c65f526eb2fe4ca698
    new: a68a70785b84f001eae3d0077b38e9b14cb00fe9
    log: revlist-6c6ef9fd5e5f-a68a70785b84.txt
  - ref: refs/heads/queue/5.10
    old: ec2ab3b05b74028fe6266af9341aeaeb9dfbbaea
    new: 3315a98e43dc51073ed6e33192c954d1dbd7c545
    log: revlist-ec2ab3b05b74-3315a98e43dc.txt
  - ref: refs/heads/queue/5.11
    old: c9f277ab857fb076297ab8315acc8f43ed77ea29
    new: 9122573a00103fffc17cc5c600b00782d00987e8
    log: revlist-c9f277ab857f-9122573a0010.txt
  - ref: refs/heads/queue/5.4
    old: 562ad98aff6c45659a2a5ac5df3ff9a99dc19782
    new: abcbae23b8d1c6ff63d257ece3a04c1dc7d86b24
    log: revlist-562ad98aff6c-abcbae23b8d1.txt

--===============2659751662323408599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0bfe69184c-ee7565e51edf.txt

8c0364cb60640f195f55646ff66a487511f076ae selinux: vsock: Set SID for socket returned by accept()
dc50a8a3cf589bbf80c73b08f2a8e0198510a68b ipv6: weaken the v4mapped source check
fe6ce90343b5edd55e708c61e55551b17efaafdd ext4: fix bh ref count on error paths
2cc701710319a99d09a3e98f61b3e2baac9f3735 rpc: fix NULL dereference on kmalloc failure
829db08bb6bcb5012f4c5793d1a8dbd09b4c295a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a2f1423d7e89d717ff39feba9c333b732058ddde ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e0a94b17cf81992468c264317c8018e77795154d ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0037f8d68acf6735ff6c4f695e773b36bd4cc36e ASoC: es8316: Simplify adc_pga_gain_tlv table
243f4a75e9fb125ad67b006fc6524c04f41498cc ASoC: cs42l42: Fix mixer volume control
c8a490104a5221959ce6612fafc80ded61088535 ASoC: cs42l42: Always wait at least 3ms after reset
c8c031b38e44dfe46de38f1bc4ce8537455fe400 powerpc: Force inlining of cpu_has_feature() to avoid build failure
6499ff6571be161cd65f28c7cbc0fa182e7baa74 vhost: Fix vhost_vq_reset()
b4f13ee7bd2b3052a3cf41d200640b1d3f4390dd scsi: st: Fix a use after free in st_open()
314780e019bcf539346db16144231b1db2a05ca6 scsi: qla2xxx: Fix broken #endif placement
7c24278cd38560d82c26ffb845e9f9a66a19d9e7 staging: comedi: cb_pcidas: fix request_irq() warn
41e9ad2f30c0403ebf6f40658fa36c54c5fbff3d staging: comedi: cb_pcidas64: fix request_irq() warn
42632f84a5b617f654653954fed4dde96b066834 ASoC: rt5659: Update MCLK rate in set_sysclk()
5af8a2d0911189285120409478e7bb82266dfad0 ext4: do not iput inode under running transaction in ext4_rename()
9ef74b02a9e525dd0ed0880963a95eb46f4452c0 brcmfmac: clear EAP/association status bits on linkdown events
2f8fc0591f14e6b12f29ee6ac8240d64679939a3 net: ethernet: aquantia: Handle error cleanup of start on open
2881bd0972ff302e0c73d0d0e6a293a7390e3c67 appletalk: Fix skb allocation size in loopback case
9943c3f3273137e8387be37d3fd39f164eeb263a net: wan/lmc: unregister device when no matching device is found
feac02a32f07c838ed3cc5df8cb365cb397bc409 bpf: Remove MTU check in __bpf_skb_max_len
673745cf8e5763cf3b99643ec0221d2a2a9a4d8d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1d7d589c8a548b2590a0449b56fa818cb5c63281 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
1978c9570b6f11310c457691c1851e93c5e8a67e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
acfb12bebce1f1d607ba48153067b6ff63a09d22 tracing: Fix stack trace event size
100e812a5dbd87e46fc827e4f7ade5dcdfe5b624 mm: fix race by making init_zero_pfn() early_initcall
69e0687eb370edb511722129473bad823665e215 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e50f2f8bc08dacdb54463e23539112b48b9d05ae drm/amdgpu: check alignment on CPU page for bo map
acf84c29427387de3590866337c58340a3e552c2 reiserfs: update reiserfs_xattrs_initialized() condition
e1f63e2ddaf156fb51227cf9b908daaeb76c9373 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
6d96332ca02d4293be1095c16e36c3aa496a3e0e mm: memcg: make sure memory.events is uptodate when waking pollers
edc3868ae1a3241ca852dc479667f79f36d20d9d mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
9ee04642debf8bace9f7b523a9125062598458a7 mm: fix oom_kill event handling
88aa10dc7c773cac4d9280055e9772d54b64f0a0 mm: writeback: use exact memcg dirty counts
ee7565e51edf787cac107a28e2a9a2a615a3306f pinctrl: rockchip: fix restore error in resume

--===============2659751662323408599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e649c509ba9-241901cdce3f.txt

0ff5f9c8d29a4535beee738c848f992d9aba58d6 selinux: vsock: Set SID for socket returned by accept()
c0b233772bf8156eb3bb707bfc152e8a0f58836d tcp: relookup sock for RST+ACK packets handled by obsolete req sock
3869fc8cf4d6fd41b45310a07f8554f8f7b52ccf ipv6: weaken the v4mapped source check
e25772a050a8b488c0e2939c52c3794ee638eece ext4: fix bh ref count on error paths
d79165dccaa7dc96f403d7eaeb51c4ee19da41a6 rpc: fix NULL dereference on kmalloc failure
879d5c836791491709d0b6735e26abdfe6d6b441 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
bcdd98b7be8e349064db558c01dc19efef648544 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b2af89481c8ccf36a308f5b5210ff5c6bb806b56 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e431c2495c022ef5a80b4646c189c256e555a184 ASoC: es8316: Simplify adc_pga_gain_tlv table
7a57fbecbd1d8c0d0c07cf93f5ef429277b56302 ASoC: cs42l42: Fix Bitclock polarity inversion
866eb52bf63ba0f038aeac29fa4a07e6a45b6173 ASoC: cs42l42: Fix channel width support
2b1c1c517704d1b70718243932fe5e4060fca314 ASoC: cs42l42: Fix mixer volume control
d6736c4b0ca25fd5fbcae22866e60cf7638325d7 ASoC: cs42l42: Always wait at least 3ms after reset
853ee430f33ee5fb8b6a421d3a8580c4c95c4587 vhost: Fix vhost_vq_reset()
c37317d41647671212d5db00f45b1740b82a1801 scsi: st: Fix a use after free in st_open()
6e1b75b4243be87a2c907f325fe3dacb9914e7e4 scsi: qla2xxx: Fix broken #endif placement
d36e856010b85c25141ef51b1a3c9ad35cf91447 staging: comedi: cb_pcidas: fix request_irq() warn
a622bcab02c2e8aa60a93eb44f0878dcfc2e1e44 staging: comedi: cb_pcidas64: fix request_irq() warn
63cb86918c0145eff34feeeea3f01b1783f23b2f ASoC: rt5659: Update MCLK rate in set_sysclk()
83c840f4e2750e990108fa74ab80a300cd9b80ab thermal/core: Add NULL pointer check before using cooling device stats
ce9efdbb2a57469a4070226a071cdfb2983fda78 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
42faaf8bef5d3c805899d8439464de59dc185fce ext4: do not iput inode under running transaction in ext4_rename()
e8b61c0383df7bfe98b1b0d8154ac1c6e27acc99 brcmfmac: clear EAP/association status bits on linkdown events
f2ec505043224d7e8c4bd5f959c36f4af093a706 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
1d39005c2cbb24b19f15f1f2a52f404c78eff4e3 net: ethernet: aquantia: Handle error cleanup of start on open
620a97e2747fc97d82bcdfb6706e1a19e4049f03 appletalk: Fix skb allocation size in loopback case
5313877c29e2345caf500d1093aa14ba86652e8a net: wan/lmc: unregister device when no matching device is found
b450e005a01a8a42304d61917042e5ce4351f73e bpf: Remove MTU check in __bpf_skb_max_len
0c490caf89300645266d77d9f3121a456663ad91 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
bb10645d0e75fc6fff0721af54320332dba8521c ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
968fca2a66fbd6fb76a0a2ec23b0daac7a8af56f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
8c62629465eab2c153ffa01e8a913318daa787dd PM: runtime: Fix race getting/putting suppliers at probe
51fbcd1fddf749158affa4112acfc46274bdce3f PM: runtime: Fix ordering in pm_runtime_get_suppliers()
bc9092a817f6c0257f2548866db1c30fa4152e51 tracing: Fix stack trace event size
7092416373e9a52b93050acb303b2d17cb024f3b mm: fix race by making init_zero_pfn() early_initcall
644c2942e9a4ceaeb0ef7fd8eda06d49488dd942 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e77c97fa1a58a7452104db634e568fd2808b3f37 drm/amdgpu: check alignment on CPU page for bo map
0e492d86d23b537728526dd7dfe2dba8a754cc62 reiserfs: update reiserfs_xattrs_initialized() condition
241901cdce3fcf23ebf584efd5d8daba3b70ddfd pinctrl: rockchip: fix restore error in resume

--===============2659751662323408599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9aad6674008-39d6b4b95dc7.txt

712bc4409b0210e4920d64766f80035962a9ff1a selinux: vsock: Set SID for socket returned by accept()
0562cccefa133ca4ad040a1f683f598dce15f9ca ipv6: weaken the v4mapped source check
be0f852eee27ed095286a918f1fbcc234a40f39c ext4: fix bh ref count on error paths
dec75c25df87b4031a2b423249ac1e49d4c6218d rpc: fix NULL dereference on kmalloc failure
fa85ffb466b6cde6c64eb8b68bb4b3608d6d1c8f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
2ab108e56f0a3c9dffdbbc202da69d2b7f682568 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
06a563dc064c8f03b3ad812cb672dc4f6bc97c54 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
3737287bd9cfaee2b410560157a1f89fdd0565e4 scsi: st: Fix a use after free in st_open()
71e7c910903dcc851744ec847b660cbb80888e78 scsi: qla2xxx: Fix broken #endif placement
11f6740070ca92dbf7fe66e029cf28849041e5c0 staging: comedi: cb_pcidas: fix request_irq() warn
3813d8a752623bb5239fec8bfa272593063b76e5 staging: comedi: cb_pcidas64: fix request_irq() warn
45f1984d1ea6f4ad7b419c4903f277b4754ad8c0 ext4: do not iput inode under running transaction in ext4_rename()
58afe56a2a70bf6df4d8f95b6563ac41b94d3326 appletalk: Fix skb allocation size in loopback case
25624781f05c86321fb3cf1adfa73b8414dad5da net: wan/lmc: unregister device when no matching device is found
c5df3fc49cd6ac90b9698a099aebf46ef003a8bd ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
96adc316755afcf5117b4558dc935dedc3e63518 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
75d69a10708b542e146219d3d3db5feb059e4f31 tracing: Fix stack trace event size
79c21cf829fcba6c61cfbeedf9d45cfa40adc373 mm: fix race by making init_zero_pfn() early_initcall
07eea4c196819f37b366908623576ce8c9dde1d5 reiserfs: update reiserfs_xattrs_initialized() condition
39d6b4b95dc7a5417d8462b6b507a3b7a5f6f1d7 pinctrl: rockchip: fix restore error in resume

--===============2659751662323408599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6ef9fd5e5f-a68a70785b84.txt

ec5a2d62d5874e25801ebe5dc1a3499391a4ee5f selinux: vsock: Set SID for socket returned by accept()
80ebd38288b87c38f65b32cbb0a799e2b2d4e3dc ipv6: weaken the v4mapped source check
8c8ed1b00224bc25c9a90d6b74d0e63ee3388cb2 ext4: fix bh ref count on error paths
773b189239db78dab022d59a5aacc4b11b7c0781 rpc: fix NULL dereference on kmalloc failure
00a2a507a5da13cf1e7bfd880b2d5af4d0c667f5 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9378cadfd9c5829f7864e45371595b7199524ab0 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
48b52a40b0e0aee1cb287ed537cc0e543483636f ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
becde973f82b7b4c846c229134aae73433466795 powerpc: Force inlining of cpu_has_feature() to avoid build failure
4a8c57cd5d8d935965700f43ffb10007d11770b6 vhost: Fix vhost_vq_reset()
a9a065ba13417b372453478cd3a594a13d56ad3f scsi: st: Fix a use after free in st_open()
9827a4e3848568a927936dff9a76909c54ca7778 scsi: qla2xxx: Fix broken #endif placement
62ede7c14c91355d00c06aa965eef2776504a2cc staging: comedi: cb_pcidas: fix request_irq() warn
8aecca40226225618eb06cd2d92084587b3f0310 staging: comedi: cb_pcidas64: fix request_irq() warn
c84a1deeacc9acb4ae6b16f07e21fccf3f0626a2 ASoC: rt5659: Update MCLK rate in set_sysclk()
747760d59c4ae98e50fe5cab9256d7f8f82c3b7a ext4: do not iput inode under running transaction in ext4_rename()
c169ccaa6b971929ae139dddc06b17caae885355 appletalk: Fix skb allocation size in loopback case
dba9d81bf81bf9e5b29e9c71a4d32aa687fae930 net: wan/lmc: unregister device when no matching device is found
ed1482afe55cb69a182a24541dd9321557c9e25b bpf: Remove MTU check in __bpf_skb_max_len
a99605182384da2f160cd980fdddd58a6116e241 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
94291ed10627ce64dc83396714855d29cc462cc7 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5f418aa0fff93b7ebd356c2a0d1fef96ddb11653 tracing: Fix stack trace event size
54e789093dc66e51c10bb23d7a015ce2e0c5945c mm: fix race by making init_zero_pfn() early_initcall
dc1c027903945b87252b80a236c6a77d717ead95 reiserfs: update reiserfs_xattrs_initialized() condition
a68a70785b84f001eae3d0077b38e9b14cb00fe9 pinctrl: rockchip: fix restore error in resume

--===============2659751662323408599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2ab3b05b74-3315a98e43dc.txt

95f7cc7f5c9c3512e232497f9c05e383796a6bbf arm64: mm: correct the inside linear map range during hotplug check
4dae8371f279a83714408293a9c218c585efc16f bpf: Fix fexit trampoline.
2524d197bab64b7c52ecd0bdc69aa36a3f7bb9ec virtiofs: Fail dax mount if device does not support it
00bc2e7ea8013e427422ed38be62e9b1e02e4d0a ext4: shrink race window in ext4_should_retry_alloc()
49194ca01bd40002eebca11265b49d7cdaa6dfec ext4: fix bh ref count on error paths
3f2b560101e4308812345467162133353ece6447 fs: nfsd: fix kconfig dependency warning for NFSD_V4
4f7ed317f4b83f4636aba6db59f8e3079f10863b rpc: fix NULL dereference on kmalloc failure
59d5d378c056bb01b913cd006c7d48f38c6110e7 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
c046805a6b19399d916b848bbfcd9780a1b3f544 ASoC: rt1015: fix i2c communication error
56ff90d5491aa4afd942f30777d1b2ca5a3d2f83 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
2278267bdc0fa373a6118d7ee1f61cd2205aa211 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
de8d8aee2f39b7bd54faf563eef267b39d2fb742 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b24a896689c763e9eee8fba4981a9a8162a164b8 ASoC: es8316: Simplify adc_pga_gain_tlv table
9c03e544929b95945143e96353120bb6dbf85f29 ASoC: soc-core: Prevent warning if no DMI table is present
08d625380b2f4ebf77fecb4d85d447d7e6c7cf2a ASoC: cs42l42: Fix Bitclock polarity inversion
1c6bd23af11a89ebd5a658f68ce4dfd569765f85 ASoC: cs42l42: Fix channel width support
1c21c49a51f6ef574291237d8e9579e9d5c8b4f2 ASoC: cs42l42: Fix mixer volume control
e663cf15aed5cca52b4a924864c75d477bc54486 ASoC: cs42l42: Always wait at least 3ms after reset
e9c6452949d186e6e227c54c04071a48e5556e45 NFSD: fix error handling in NFSv4.0 callbacks
24be40fc4c48d6b608e9e79c09c34ebec51ba05e kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
da7c042b801486e3428db993012a6fde0c666623 vhost: Fix vhost_vq_reset()
6cfcd9ad8efe2f3a5bf06fa797433507a01f46c7 io_uring: fix ->flags races by linked timeouts
d99519866d270435d4425b259bd01a30eac610d6 scsi: st: Fix a use after free in st_open()
d5a0e55b055177219fa52bdad47e92f77b00e0ed scsi: qla2xxx: Fix broken #endif placement
d3e92d25a131de3a6f1f159fa6aa5c30c390e581 staging: comedi: cb_pcidas: fix request_irq() warn
724672d11ad5493309832ee8e84c3c9c3d682b21 staging: comedi: cb_pcidas64: fix request_irq() warn
af2de9c9620c996264784a5dcc6b5b1a8f241b93 ASoC: rt5659: Update MCLK rate in set_sysclk()
bcc0269171518e113149edeed7c852e8cfd83de1 ASoC: rt711: add snd_soc_component remove callback
75bac0b02e12f77008c4ed63a3e0ebeb7788eace thermal/core: Add NULL pointer check before using cooling device stats
9f2fe65ac2e0e911dc1d3b18b51f95197d6b6e82 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
ad5735c99478907a3afc8c544d42e33269b47956 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
41ab6cc1e2bfa05f683dec44a08fa17c49a3489d nvmet-tcp: fix kmap leak when data digest in use
7040fadb8e45ae73649313881524f1a3ef8b0857 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
22da3e36cf54164553726b130d4e1b699d28fd58 static_call: Align static_call_is_init() patching condition
c378166223865107967ed7494521e491e8120684 ext4: do not iput inode under running transaction in ext4_rename()
839a315807a6a7d719fd4ba4ff34a58a163acc82 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
a046cbe743ff702132da894bb85dd737fe817ba1 net: mvpp2: fix interrupt mask/unmask skip condition
0940e6bdff8bb5e0bd3c988f6aaf10f4fd4372a7 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
cd5c60bcebee2f53a35ed3fd1cb671347118d752 can: dev: move driver related infrastructure into separate subdir
130dfe2d7f82abde64421d5d39e5137c35ba6ab9 net: introduce CAN specific pointer in the struct net_device
29aac72b9d84e6df212aa9e873141147fbcdb6ab can: tcan4x5x: fix max register value
fd5194ed5ae20837aecafc86efa59ad4b07b3731 brcmfmac: clear EAP/association status bits on linkdown events
4095c6a2f4a9328a24af1b6b4bd289e3982ce5f9 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
7677b2959feb32a1b3bcce39192ba5b7a51c752e rtw88: coex: 8821c: correct antenna switch function
70138ff74d8d48b624c51ae94fb60dbfd629a689 netdevsim: dev: Initialize FIB module after debugfs
829fe1cc24751e30f46c4ad3a92b914416d7fe75 iwlwifi: pcie: don't disable interrupts for reg_lock
e79795836d07b3bfabd1e5c595f9e498f5c239a3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
dbeaa5d813b25a328827e15721b5bbd2ccbdc999 net: ethernet: aquantia: Handle error cleanup of start on open
1bf16a0b724a918d2005c042c7a65e68dce63f5b appletalk: Fix skb allocation size in loopback case
69e4b455071ed750ddf398650ce702977d8a2155 net: ipa: remove two unused register definitions
69577ef3445b8632bcc785eff692ac21e56077e6 net: ipa: fix register write command validation
915fb7afdf8fed52f9d09fb150d8362c6730639a net: wan/lmc: unregister device when no matching device is found
c2c61635c82af8fe129600ef8b509f616889ca9a net: 9p: advance iov on empty read
66bff2ed7b359817f1f79ca755e8e7011d9679f9 bpf: Remove MTU check in __bpf_skb_max_len
e71500887511ce7b16d8a5b416aa3298d18be3d6 ACPI: tables: x86: Reserve memory occupied by ACPI tables
74a153b45eda3b12e0f92cbe2409ee0a6d1adba0 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
3bb40d0987e97ef7780f3d64e083086bcfd970e6 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
ca9e5882e37f640b2370dc20d5ecf19e5b86fb62 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
092f3bea8cf0ecd17a86b1791dbac9548b1a7a5c ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
608b28f0365d843b1d793038281a6c1449ea6283 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
8f556d79fe42206433633093dcdfd9e21e8d5ac1 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4804036a4abd0e9be3a884af1d238ca34d6b0444 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
143d0d0664b9861da89ebb9ddcf13ab430a5cda2 xtensa: fix uaccess-related livelock in do_page_fault
3b932f4eae0c700efb091f0e89f4962c304bf4de xtensa: move coprocessor_flush to the .text section
bc84ae3169756d7015ccbf9e71b68b20624c0013 KVM: SVM: load control fields from VMCB12 before checking them
434a1aa0a234b2cd4b6291e728934742fb31c376 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
ea65e0dad189f5f696672fee677d29fcc531cf20 PM: runtime: Fix race getting/putting suppliers at probe
0d9ea70bcdf4610c656727eac487f7ab243961e3 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
02629e374123df1b2759e274fc0c7e9e82ef3d14 tracing: Fix stack trace event size
a064c714487f4099aaa437293a04db3292f30861 s390/vdso: copy tod_steering_delta value to vdso_data page
c4df9f2cca75d0c3c23eaf0d9360c323bbae67a1 s390/vdso: fix tod_steering_delta type
c1e4ad25f3c41c6427122dfa12a713446e97b20a mm: fix race by making init_zero_pfn() early_initcall
480d938c1c9e2c07d6a731a4c357f649cccf83d6 drm/amdkfd: dqm fence memory corruption
e7305c392847ecf04b6e902a2e9844d7fdf09370 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
c4f3b7454efd7bcc6b13f87a95852edc6d12d07d drm/amdgpu: check alignment on CPU page for bo map
eafe8412754627750bbfe64c790c10e0a7625ed0 reiserfs: update reiserfs_xattrs_initialized() condition
af29644553435f6d36c24fce0c4d51e35b21a100 drm/imx: fix memory leak when fails to init
789b17e8cdf5538753fe4811a15983887abbaf90 drm/tegra: dc: Restore coupling of display controllers
9268770f0e08c1ff5c2e18640f5e015c08363f51 drm/tegra: sor: Grab runtime PM reference across reset
bb7f7c75ec50fa12fd41d5e268e1bf2bada63e66 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
7a2aed3f7659ce3afa9d4a154c364329128d1956 pinctrl: rockchip: fix restore error in resume
7b7b7fde01767848689dc49f0d9182d148fd4e14 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
5f4b78383bb7dd3a5a9df846287d4dba4b8366de KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
0434bbcdd80e8d26affae2af70e210663922f1bf KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
37201d0671ff2d05549aced2d3d168f908a61fae KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
6c56f1744cb95236a3641eac784c8af56fa5c360 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
d4115dbb1b7cef82a8f3396686a7d06d329addbc kvm: x86/mmu: Add existing trace points to TDP MMU
462480421d53e0055ddb58e6019b44b7061b76bf KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
651b551fa5d33b0fa84b7fd13f5c098bb3fb4751 KVM: x86/mmu: Factor out handling of removed page tables
5db546588a74da6afca6f6843cf2d7b08f6ac51f KVM: x86/mmu: Protect TDP MMU page table memory with RCU
fdc9fc6952e6a059b1d72f2c402aa47a5e3693c1 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
8533574dfe146a5d38e089b85ca33d4c8ea05831 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
ce1dd724f395283e41a43bcd993faf3863fa5792 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
d6223106e4ca16ddf2796506cda16c29a0816c50 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
9908a9a81d1ff4352658abe4bf51ef9df92f8419 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
3c4870d1728612d1f5fc144f2051fab56146f6be KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
a498076d9da80ff1168302531ec33de70e3fc9b3 KVM: x86: compile out TDP MMU on 32-bit systems
3315a98e43dc51073ed6e33192c954d1dbd7c545 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping

--===============2659751662323408599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f277ab857f-9122573a0010.txt

55075c989ed3d3b7f94f7fe468e17c19a79fbf1f arm64: mm: correct the inside linear map range during hotplug check
a8fd590e6734dda2204c2ecd6ba4903be7d6ea13 virtiofs: Fail dax mount if device does not support it
f5da5205da350a1746ad0d4eb60e6980657279e8 ext4: shrink race window in ext4_should_retry_alloc()
bccb2173bd4bc8552171ff884a9f309e0622a678 ext4: fix bh ref count on error paths
cb98c412fdd6212db462d4e55aee910e79d302a1 fs: nfsd: fix kconfig dependency warning for NFSD_V4
6740ed0d4dad5e114605da5cfdf9a34755819c33 rpc: fix NULL dereference on kmalloc failure
e12fa8bfc29b42967d8c3d2599b766358bceb4d7 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
c8d9f629b87ec670b682e446a6b17fb4a7df37e1 ASoC: rt1015: fix i2c communication error
dd125d885a6922919089291631d842e770399582 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
db78c8028168286807a14595462290dcbb206594 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
26bcef1f662690383b47ea043206783a19957242 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
85b2ab636a4b50e1f3ca12d2720d4123a954265a ASoC: es8316: Simplify adc_pga_gain_tlv table
8b1aa79f85b738cb62834167a7b5eaea0e266001 ASoC: soc-core: Prevent warning if no DMI table is present
6680e3980b28fcbce9dad6342770b454770c1c79 ASoC: cs42l42: Fix Bitclock polarity inversion
779042d65b4e8ebe817ce6f6ed9b8622b75eb2a9 ASoC: cs42l42: Fix channel width support
717280a7b9118fab2e954757c9194079be99a7d3 ASoC: cs42l42: Fix mixer volume control
b011b2217a8f4476e435739c58c27fe8cd3a2eec ASoC: cs42l42: Always wait at least 3ms after reset
d90093c5c7109a2c81b9b9263a172216bbaa8ce5 NFSD: fix error handling in NFSv4.0 callbacks
164f3c34076449f880e8211a4e8844a1251d7143 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
78a2e3a587a2c774819a93fa9951f46d0e05febb kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
fc76bf2c294291c721ba5c5ec7f87007a1e42edb vhost: Fix vhost_vq_reset()
700bccf43e8a2676abbf1c6ebcd451dd3bc17581 io_uring: fix ->flags races by linked timeouts
723d733e8c60152cbafa8bb52b2f5515aa0cd969 io_uring: halt SQO submission on ctx exit
91c264a354646bd9c38fdb67ba641678919ae881 scsi: st: Fix a use after free in st_open()
898e97e5553758427025ee66554b1c83761c1bd1 scsi: qla2xxx: Fix broken #endif placement
98aa5e52f3c5faeeaa1d952845f80e4140665801 staging: comedi: cb_pcidas: fix request_irq() warn
9fd7a3db86818b2ce0a33ed6394a945e82efffe5 staging: comedi: cb_pcidas64: fix request_irq() warn
342b35ddc05193763f2d0ae1f939cf7ca823a997 ASoC: rt5659: Update MCLK rate in set_sysclk()
8b44a176ee7c7e96a064edf85693328a69a2d152 ASoC: rt711: add snd_soc_component remove callback
6f3f0f444efc6280617beeb4e4b27ae13a93e37b thermal/core: Add NULL pointer check before using cooling device stats
2811028e0b7375c7af41985a85e85feea4e59825 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
18e6b801bd96a75c4ad05e3a36e7167233a43342 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
d85ed34341663877641c2f0e7ee1605d9c993cce nvmet-tcp: fix kmap leak when data digest in use
220b196106ba83a0e76acc83b06f3bec9a69ce61 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
54c3cab1b24495788dedd3f81931b55e8783106d Revert "PM: ACPI: reboot: Use S5 for reboot"
5752bffd0311e5cb3b1c44236a6edb5193cf98b9 nouveau: Skip unvailable ttm page entries
e790fb4ad21f7389373bac8e930051af8dc71087 static_call: Align static_call_is_init() patching condition
2f52c2fad8dbcc16fbb51d29ee81212ee2b910ed ext4: do not iput inode under running transaction in ext4_rename()
cc4ee2259d3beba3c39901c1274e15c0b8b80726 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
9b760204667dc0d50a72cf4b45a84c3c55327687 net: mvpp2: fix interrupt mask/unmask skip condition
b0e49e2b21b70adfb196c9d95b07585c857a0ee7 mptcp: deliver ssk errors to msk
0505073ffac60660343a59ddf0144a79c22ee821 mptcp: fix poll after shutdown
2b9261a797caeff11fe7e81746fad2b1f62be262 mptcp: init mptcp request socket earlier
a623138568786cb9256692e2146303552437245f mptcp: add a missing retransmission timer scheduling
3b262a94e482aa343e9d4b271c2c9d63c2ff7cae flow_dissector: fix TTL and TOS dissection on IPv4 fragments
6e3f2c03fa57bf1444cb55885431ec2f78fff5b5 mptcp: fix DATA_FIN processing for orphaned sockets
7741f197c50bff26d75e4997f6e4cd8dd7c333ed mptcp: provide subflow aware release function
b2c15b02be7f10456abbc6018daa0014d59a9080 can: dev: move driver related infrastructure into separate subdir
422db12c78dbc673fc932a4ec6172faf1a022ec8 net: introduce CAN specific pointer in the struct net_device
ae79432ddd14b3bc05061f4fd55b6ebda87a383a mptcp: fix race in release_cb
a06470fc17f93235351fd32a9bd82bc3587b68ca net: bonding: fix error return code of bond_neigh_init()
887c9a3daa594c3ae1c4aa9256a861882ce6177b mptcp: fix bit MPTCP_PUSH_PENDING tests
0facd96be8e4d0ad7c116b0d6284e792ed580788 can: tcan4x5x: fix max register value
e9490e639bfe029b83c4f8ec4617a3bce8cf1337 brcmfmac: clear EAP/association status bits on linkdown events
7e3055892dd70967ccf04ca3ea109c75de0ad617 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
58bc3c09a2d4bdf70a758b844f1e05d6b1aaea5f rtw88: coex: 8821c: correct antenna switch function
071f143fe2c9bc5428cad7b06532640b0d58940e netdevsim: dev: Initialize FIB module after debugfs
01b9bc669aed5a9bbd9377af8261b55592c1db45 iwlwifi: pcie: don't disable interrupts for reg_lock
fab561a0334c16dc312eb2ce45b6b4228845d4bd ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
394aa9d93f4e7186e11d909fba61332587f11bb5 net: ethernet: aquantia: Handle error cleanup of start on open
5a15b080991c9d0299b101c6ff9e19dc95b608d0 appletalk: Fix skb allocation size in loopback case
4ec12fd3bc884a79ed0bc7def9ee32d5cc982191 net: ipa: remove two unused register definitions
528c53062a8437e1060596e597a9a4cb65e0e3f8 net: ipa: use a separate pointer for adjusted GSI memory
01538caf4eaef2575abd90b96fd651a385cb245d net: ipa: fix register write command validation
3429a0e30dbc0ccb7eb732935745c86fa8e53c8b net: wan/lmc: unregister device when no matching device is found
0c573952605a2c109b17c713cbeb380ab75436a4 net: 9p: advance iov on empty read
7333d538cd5eef25139fcd57720647edab18ade3 bpf: Remove MTU check in __bpf_skb_max_len
556f258daf2c9c3dc70ff7dd3a262a48683f7741 ACPI: tables: x86: Reserve memory occupied by ACPI tables
13e5e1c0b28af163fa7d8dafeba45d415149a6db ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
e9cef933cffa63b2e8f67b93e7932cc4e3ad9d1b ACPI: scan: Fix _STA getting called on devices with unmet dependencies
f9e0c4eda97d5094e5205c402ae2514285b49102 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
50a93ed13b99e66f06381d316f105e5e49207866 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
c7639f33a237de5b877bd0596a2b5b9d2390538f ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
0646875c72dcedd1600b49c4e00e518e19242f1b ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
b68f0f2c94b7275936d992349320bc864b3bcba7 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d3bfd47f7e76aad0314fc1d2b22b46c6051b5819 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
93fba83b564b1b2d5ce30a4abacb1e382fff3e53 xtensa: fix uaccess-related livelock in do_page_fault
c443beba55f2a68cce13ce4e41ab68e1ce9b768a xtensa: move coprocessor_flush to the .text section
bb1ae0a24615f7909701c8efc955b040e63f5798 KVM: SVM: load control fields from VMCB12 before checking them
bb58bf8ec825cb733ab592ac7a5c4cdf21725c2a KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
07f9fa9321f66a62f091806a929b75df71ff14ec PM: runtime: Fix race getting/putting suppliers at probe
acaad537d9d41e656b207b5a6aed9ed22a850224 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
91216569c2f92605a94f88c646d90ced3f12178b tracing: Fix stack trace event size
389ad033c70daae8a7daf0af4668b3569886a560 s390/vdso: copy tod_steering_delta value to vdso_data page
162aa6f914e871b19df222097b716826abd7297a s390/vdso: fix tod_steering_delta type
da3088351760ebbf7cfeb597f501f146dc3d1101 drm/ttm: make ttm_bo_unpin more defensive
fd85a55528e88708ed0df0b68132a70f33b99d6d mm: fix race by making init_zero_pfn() early_initcall
019923d57fdef8d5acdace8fd9d4cc017d344829 drm/amdkfd: dqm fence memory corruption
e975f3927d213c5c33b4c11efd30f01fd6e4072a drm/amd/pm: no need to force MCLK to highest when no display connected
0457349cf0f223ee106c89b7cbaf516d552001c6 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
aceff34084be0a6cef2156c71d462c8d1fca0c4a drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
cb0eba2f68fcb15cd9a0998f55456e0b79454058 drm/amdgpu: Set a suitable dev_info.gart_page_size
48c04e23343131e80b32b6259b535f9f926b7eb5 drm/amdgpu: check alignment on CPU page for bo map
dbcc21ae4c8e581ade12d7b5611a4f8f858d029d reiserfs: update reiserfs_xattrs_initialized() condition
df0b3dc5d6892cf1e282153c8c83450420e3b574 drm/imx: fix memory leak when fails to init
032bcd75b1f10d6ed2b7577290d36a5086abe3c5 drm/tegra: dc: Restore coupling of display controllers
bdc5cc345058bbf5b1444ec42b55db3ba3484e47 drm/tegra: sor: Grab runtime PM reference across reset
f35755a6fd22b2d6dd69671de9f4d928fa9aa313 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ce4792137d71064ce6a12e39512f471e4f52adb3 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
c15cc21217f64b2fce9bffa7dae8b45bd37d7ac3 pinctrl: rockchip: fix restore error in resume
8ba79a9669b3d9642aa71c9f47f0bb94f8856f61 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
62a2e1077c53dfbfa8956f0546dd3a906ef13c14 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
306e222e31c9836e5d3f2af10d2bc38eb1896061 pinctrl: qcom: lpass lpi: use default pullup/strength values
39ee9cb4dbcd98ee3210245ba819e4d382eec4b8 pinctrl: qcom: fix unintentional string concatenation
d5dc2c3b191d6a3144c15f647b9c3c44bad867a3 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
b59c1435aefa4203caa4ab91b76e06e76a4689c0 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
31a17c0330a197c08b9992c49369e2687ecb2096 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
58aa189d5ecd9db8d8af27c02648f27c06f18c0f KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
f4e597d96678d7fb090a466f75c816557ee6d9b7 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
61296c5bfdcd6573b0ec83b0cfa899caab2895c4 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
f9f38a54703903eb3694a26f9eca409cd9504544 KVM: x86/mmu: Factor out handling of removed page tables
83490eef4643e84c29cfd898d78d1234af32f2ec KVM: x86/mmu: Protect TDP MMU page table memory with RCU
7d9ac2a8134de51bc0c173b9adb23541ea463476 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
7d953ecb08a5b83b1db783d491d23b82975237e4 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
983813ed89df2416d3b153f361f95c3bbb39af63 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
905716ef7ce97f04aa52055ac22a2b7221ef17cc KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
ae54e76e3e4074d226d92d4ba9faace507d880e6 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
73dc7c30502630f95ecdd96c00672ed5ebb358d6 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
72f378812b76e33d471f1d21c82ded663ed715bd KVM: x86: compile out TDP MMU on 32-bit systems
9122573a00103fffc17cc5c600b00782d00987e8 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping

--===============2659751662323408599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562ad98aff6c-abcbae23b8d1.txt

0f807aec6400990517977852a5b4960816eb40d8 selinux: vsock: Set SID for socket returned by accept()
6ed8e8786fd13ec5ee9b7236eaf38d5527908208 ipv6: weaken the v4mapped source check
402003c8e5f659ae3cff2d9d173c4c674927007a module: merge repetitive strings in module_sig_check()
c4ea5ce906f6eee27eb751eae04c0cd306f2d8cd module: avoid *goto*s in module_sig_check()
a66d31254d0b16e2f73e1591fc6c3f5cd0939b6d module: harden ELF info handling
b816c4d5153eba5436a51e8ae883319aff625c3e ext4: shrink race window in ext4_should_retry_alloc()
afdb22048db144aa100a05c7195dc0ce5ceb1049 ext4: fix bh ref count on error paths
e6a6f3494f9682350a1e6e0c7b1244a3ff25000f fs: nfsd: fix kconfig dependency warning for NFSD_V4
becd3bfb46eb5374ae4bcfbfa7adf3340f7017b9 rpc: fix NULL dereference on kmalloc failure
48746ffb6b009dc683b77d2509c6f7fbf8a843b9 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5013b84597f3a232797b29ef2aa11f048676149a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
55451a3a1f2be5daac91aa97b8a60b9cf34c9bc5 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
9cdc48aa6cab08cc709fb0c57a3a85a8cb3b68ac ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
2415be5e2eb4997a42ddc98aec54647c31891c98 ASoC: es8316: Simplify adc_pga_gain_tlv table
66be7325e7c72ca0590eb1db253917b80aba5124 ASoC: cs42l42: Fix Bitclock polarity inversion
93dabb74a6af80393aa0e5f5924249f65f9cb0e3 ASoC: cs42l42: Fix channel width support
b4e11e029712bd531dc75707e074ef4ccfe61c4c ASoC: cs42l42: Fix mixer volume control
2c16df38be8a31a33911fc45e1be25c7c9dcc1de ASoC: cs42l42: Always wait at least 3ms after reset
52616cf5372e9d6f1d35cae5f4e19f0c3d81c071 NFSD: fix error handling in NFSv4.0 callbacks
32b0aaa91b3f53e4156f1bec549193651186c9d0 powerpc: Force inlining of cpu_has_feature() to avoid build failure
99840d57f3c4d608d3cf3d102c26cb74849efc6d vhost: Fix vhost_vq_reset()
9579140954e5d3119c90abdaca3e2ae8534df3f2 scsi: st: Fix a use after free in st_open()
6c8e752bfb6c98e676d4cf4e9bea0d848a65338f scsi: qla2xxx: Fix broken #endif placement
67580dca1627c73fc7af52a3e50fb6cd290339a6 staging: comedi: cb_pcidas: fix request_irq() warn
788666a0221f82ac25ee07b9120b1b42a68bf35a staging: comedi: cb_pcidas64: fix request_irq() warn
99da4c6204b91609a59483407ee2b302156dd968 ASoC: rt5659: Update MCLK rate in set_sysclk()
a15d5b81ee2e6c8598c456a928b13560017f5158 thermal/core: Add NULL pointer check before using cooling device stats
c7a55bf039f0a92646e7f2c27b70f3052feabf49 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
d6023692dd7009a11bafb11f1dc30cbb16f0e326 ext4: do not iput inode under running transaction in ext4_rename()
4483e5ee1a988434671f31b744e7b622be1ddf50 net: mvpp2: fix interrupt mask/unmask skip condition
d81d2a84a53b936bffcbc2405d4cc6f6ae1eed7c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
66ff955e7fd98efad3420a077d20589cdac1938a can: dev: move driver related infrastructure into separate subdir
8a633645923ed7fc74b9f08901d237e74836d9d6 net: introduce CAN specific pointer in the struct net_device
a19f5292b67584fa16e55e6a996424fa22d75627 can: tcan4x5x: fix max register value
fb01abc801cee1f8155415e1596abe8c882ac707 brcmfmac: clear EAP/association status bits on linkdown events
8a4436e65106c022456f526b61a2931bf0f0ab0a ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
ca9c0c263aa3f73f1de9ecea7eeccf75f920d887 net: ethernet: aquantia: Handle error cleanup of start on open
660a09018b24ef7327c43a799cb2c263248c39ad appletalk: Fix skb allocation size in loopback case
5f61eaed1293c9ee62eca43a659a5e7ac89dc4b3 net: wan/lmc: unregister device when no matching device is found
402924403df38ca79dfc7af389798d4415832a91 bpf: Remove MTU check in __bpf_skb_max_len
5be3e560339a544f99968f89c3a5062746793c65 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
32e490d3bf9ced58ae2acc1f8d3bd24aa89b3cc7 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
12217ff0b9ac0ad8a5ebe6ba3626ead860a41b55 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f404a37a30f85f240d6603043273035921e84337 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
99a33f9cddec139de96b1a2b6d1152f9603cef1c ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e88e83c0d023de418978ec4468f8b85561b02b7c xtensa: move coprocessor_flush to the .text section
bc3bdd98d9de0e3b04567151cf843aa1f45bb027 PM: runtime: Fix race getting/putting suppliers at probe
2243bdab933f67365af25993154f5ca625a63ebc PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5e99783514274a88ef45ce91050988044f4b3ba6 tracing: Fix stack trace event size
a5c9669603229ffe33cf41c0a924ea255b3c75e5 mm: fix race by making init_zero_pfn() early_initcall
7d52c722a79a21222473cc4a6b2798d39ff4a138 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
cf344e98af7b84984e7bc17bbaa78026f4575471 drm/amdgpu: check alignment on CPU page for bo map
49aaa3f611a78f5e787f963ac59e5c7fe010ee24 reiserfs: update reiserfs_xattrs_initialized() condition
23c0405bdf78aa468e2fd22c9d204851e5a50622 drm/tegra: sor: Grab runtime PM reference across reset
c11ca06affbcefdd15d9710addeba05aa9a85755 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
abcbae23b8d1c6ff63d257ece3a04c1dc7d86b24 pinctrl: rockchip: fix restore error in resume

--===============2659751662323408599==--
