Content-Type: multipart/mixed; boundary="===============0050745865505718278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 19:00:55 -0000
Message-Id: <161747645596.3672.1752867450413877515@gitolite.kernel.org>

--===============0050745865505718278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee7565e51edf787cac107a28e2a9a2a615a3306f
    new: 2521f1e65af5dfe2548bfdaf392d1ad1a15ed741
    log: revlist-ee7565e51edf-2521f1e65af5.txt
  - ref: refs/heads/queue/4.19
    old: 241901cdce3fcf23ebf584efd5d8daba3b70ddfd
    new: 08fa0a5899e7036e64fbbb6017f17d1c0fb4e891
    log: revlist-241901cdce3f-08fa0a5899e7.txt
  - ref: refs/heads/queue/4.4
    old: 39d6b4b95dc7a5417d8462b6b507a3b7a5f6f1d7
    new: abc7c49466a91e4c494321c20663005bf3263f7f
    log: revlist-39d6b4b95dc7-abc7c49466a9.txt
  - ref: refs/heads/queue/4.9
    old: a68a70785b84f001eae3d0077b38e9b14cb00fe9
    new: fa3cb48149fe1397c58a920740f652b42374fcfb
    log: revlist-a68a70785b84-fa3cb48149fe.txt
  - ref: refs/heads/queue/5.10
    old: 3315a98e43dc51073ed6e33192c954d1dbd7c545
    new: 2c00b0fc62568d48c66b49068033f726281bcae5
    log: revlist-3315a98e43dc-2c00b0fc6256.txt
  - ref: refs/heads/queue/5.11
    old: 9122573a00103fffc17cc5c600b00782d00987e8
    new: 1cbd4918cde59c28dbee7640cff4a53b60aa6915
    log: revlist-9122573a0010-1cbd4918cde5.txt
  - ref: refs/heads/queue/5.4
    old: abcbae23b8d1c6ff63d257ece3a04c1dc7d86b24
    new: 944a643c96946969c3d9e253394b77ca762f9a50
    log: revlist-abcbae23b8d1-944a643c9694.txt

--===============0050745865505718278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7565e51edf-2521f1e65af5.txt

5388c94b8966bb672455f2b69f34218954eef105 selinux: vsock: Set SID for socket returned by accept()
2616ec1c8486090cb6a894f982e94076a223657a ipv6: weaken the v4mapped source check
8722916816df9991f60b9e79cb3b52f9de2ed59e ext4: fix bh ref count on error paths
4bd36890a2ca938a1872742afa085e2ea39506e0 rpc: fix NULL dereference on kmalloc failure
7a88a71a6e54e38063a10bc6a2d275746ecce97a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
79ff6c9e04be7db1100c9ca1a457a9d99b133fae ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
24e09ca9d520444d28eb6fac0a6323d8d393651e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
11c1d0cd094b50039b86b87cc2ad495f5bed66e7 ASoC: es8316: Simplify adc_pga_gain_tlv table
1990ce3ae92b92c6837872ca6e49bac08521b1c6 ASoC: cs42l42: Fix mixer volume control
ad73051b932f88e7ed1a4dce2662c2bc4490ed46 ASoC: cs42l42: Always wait at least 3ms after reset
265fbbdd294d397d8aafc2fc11d23b0a8153b066 powerpc: Force inlining of cpu_has_feature() to avoid build failure
9847859320389c51e1aa02b4bfbfffb6ebe82f9d vhost: Fix vhost_vq_reset()
b89ee58d6cfb9fe0e8ded5cd88265950cc16abb2 scsi: st: Fix a use after free in st_open()
7b8e6c7b7f466086bae7da8ff989dcfa8be7c90f scsi: qla2xxx: Fix broken #endif placement
e60b80eac235ec60f932ca49e22f54fd7ecbc487 staging: comedi: cb_pcidas: fix request_irq() warn
30b40b21a0cba83cc1e98bf1692ed6c83c588f6f staging: comedi: cb_pcidas64: fix request_irq() warn
4f9c26d105230ff3efff40a1ac3c48672d7e463c ASoC: rt5659: Update MCLK rate in set_sysclk()
1995b49aeb59f9045a873947c187b12d137805a6 ext4: do not iput inode under running transaction in ext4_rename()
366132d5a614cfd5d8e9a4934d3a70061c069515 brcmfmac: clear EAP/association status bits on linkdown events
332cb8bbb3bd40abf5582fd43605d654dbe3f9c3 net: ethernet: aquantia: Handle error cleanup of start on open
77cd08e889ec4dc170267213a25e337ad50710a2 appletalk: Fix skb allocation size in loopback case
1a70cfa52e454faf002af7dffb1ac582e89ead7f net: wan/lmc: unregister device when no matching device is found
a45aab8b38b2198fcbf85da3adbc6c3f92694354 bpf: Remove MTU check in __bpf_skb_max_len
6233cf7224fd22b5261451a8696ba4bfd1ac124e ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
ed986c3e2ad98d6bf0dd0fc2431993d59a406ebb ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
40cce5064444be8f18fcf14327f2398ec2e00037 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
0e04c17d68422dba3cb2f39700b64cb71f2d8b87 tracing: Fix stack trace event size
9f0c5b77b56776eef489055f3d1d4ab83a77c5a7 mm: fix race by making init_zero_pfn() early_initcall
efa7f132c496f33615acf5a3d6a812e7c3440164 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
9389913594e0c19aa165f001492f875e41980011 drm/amdgpu: check alignment on CPU page for bo map
c13fddad7cb767e1f927b489e0b1c898f615b123 reiserfs: update reiserfs_xattrs_initialized() condition
0273694f83ee959bde716d30be6b1c1c6b1cdb20 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
18a473ec307112ff45b61d5918fcc454583b137c mm: memcg: make sure memory.events is uptodate when waking pollers
7ad2a192625c1987277582006e931178646329ea mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
dea96a649a0a14fd75bac5d893c2fa974adc3f1a mm: fix oom_kill event handling
85b3a4719a7e0eb2751126ca02fd9fa8351cf54e mm: writeback: use exact memcg dirty counts
2521f1e65af5dfe2548bfdaf392d1ad1a15ed741 pinctrl: rockchip: fix restore error in resume

--===============0050745865505718278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241901cdce3f-08fa0a5899e7.txt

89ff0349d75e2d07205fb8e70df609f4053da8e9 selinux: vsock: Set SID for socket returned by accept()
92220e7d7b0f5ecd50dea66c8d702689569732e7 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
0415afd981b0bd9e251f5c680f5ce6016adf1621 ipv6: weaken the v4mapped source check
11b37cf62ffdcd29ce788742e18056388a219939 ext4: fix bh ref count on error paths
a90f3ff7c195b689b1bae7fe11c49ee3ee471e7f rpc: fix NULL dereference on kmalloc failure
c6a6945091f3e4b89d483f2f8116e828190ed076 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ad62e2a7c5b5b9600e45dd65ac650cca696e747d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
3d2424bd789ac2e0337921c8426c3e68e107b008 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b263fb062c60ff7881d8de1167e45afca857e07f ASoC: es8316: Simplify adc_pga_gain_tlv table
8a315f6546c50ada8284e8bfe9e94cbe17186fb7 ASoC: cs42l42: Fix Bitclock polarity inversion
5ef5131f62cb7cfe2dda5eae30424be8b48ba592 ASoC: cs42l42: Fix channel width support
1af15a278df90bc59fbf94fb65ba151de825f93b ASoC: cs42l42: Fix mixer volume control
88f24be05a98fb353513851e9dd588d1bd939b1e ASoC: cs42l42: Always wait at least 3ms after reset
155fc3af23f952836d3aba511d7d8842c14325a3 vhost: Fix vhost_vq_reset()
e70e71019dfc3be3cb2c47fdf086f73f33eff9d6 scsi: st: Fix a use after free in st_open()
504430b7ef673f7c03dfc36d1e3414dc65d9150d scsi: qla2xxx: Fix broken #endif placement
219e4cdd7748471ffe7c059d793fb9956e2d5125 staging: comedi: cb_pcidas: fix request_irq() warn
815a96d8bbda457c70812af5a6bccb129db77e73 staging: comedi: cb_pcidas64: fix request_irq() warn
f1e4ff3fee9270cd414e83dae998add305d6f39d ASoC: rt5659: Update MCLK rate in set_sysclk()
5f58db17ddc5e1552f35bde982b2b9e2967ddaa0 thermal/core: Add NULL pointer check before using cooling device stats
f6d829a62d7c719405de5874fd1ec902155f2985 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
c9df5e55b283986caf9145083d5248ec55f66e1c ext4: do not iput inode under running transaction in ext4_rename()
f02d8d18184870af1a7f46559f25ad5115b9ac26 brcmfmac: clear EAP/association status bits on linkdown events
80f862a0992941ee49a932495a5f4ee3150e0542 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
fc89959e19f79f8e665c9bc4c021a67d1ac3bb99 net: ethernet: aquantia: Handle error cleanup of start on open
6db84c8a405bf83db5d4754df1fa1ba5ba28ff1a appletalk: Fix skb allocation size in loopback case
d9624a3ffbb467bd4b28b63840f75c62ccaf6de0 net: wan/lmc: unregister device when no matching device is found
a1dfcd4da41a899780160734099b555f10c7a31b bpf: Remove MTU check in __bpf_skb_max_len
48138e0167fb380c14b76228de1f6cfad5d2fd5a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4dceee86c525b38a58b254c5f279522147a1a885 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
3a3984269eca0104697831b834363430e31bfe32 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
83fe3655747124b5db1b46863a2451fb232d4d41 PM: runtime: Fix race getting/putting suppliers at probe
82bdf32db31b4d547a147dda8bbc39b4c134cb88 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
74121d9750978f7060233574dc7158cf61f9c8cd tracing: Fix stack trace event size
00902aef878716ae1a04bbe5a88fe4d9289e64ef mm: fix race by making init_zero_pfn() early_initcall
1656f462cd263e344a084e1534e56c8860c8f5f4 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
7518a5d9be599611e6668dde1173606c5cf1cff9 drm/amdgpu: check alignment on CPU page for bo map
3ac8caabb185b6a9fa1e4157fa9120ed64ff131f reiserfs: update reiserfs_xattrs_initialized() condition
08fa0a5899e7036e64fbbb6017f17d1c0fb4e891 pinctrl: rockchip: fix restore error in resume

--===============0050745865505718278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d6b4b95dc7-abc7c49466a9.txt

0b857e586ec20d9a8ce510f04217763580ba3def selinux: vsock: Set SID for socket returned by accept()
441cd5c2c39c04de8dc58dd485378463ff70a80e ipv6: weaken the v4mapped source check
88abc5aaf8ce1711caadb0665028b1b23922f45e ext4: fix bh ref count on error paths
b19f453d5fc31572c23929a2f292e8687b68787e rpc: fix NULL dereference on kmalloc failure
256ff5e97327fb8accc41f210ddbbbc5bf600a09 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
30225c009e55dd7051df99ba4ca1b70c709c98a5 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
91981931ccfc02695dcd23d83438fa95f0c1d3c3 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
862c5ad2b95f9e3fe5abc668f4d01fb96c38aaa0 scsi: st: Fix a use after free in st_open()
6904c012899e991e60ff9594b0a1fdf00b0a3e60 scsi: qla2xxx: Fix broken #endif placement
596c1fc341afa028dd539722a90989fde8470b53 staging: comedi: cb_pcidas: fix request_irq() warn
bddc2c44b7e5f1c98c9a793b022a3300304e3401 staging: comedi: cb_pcidas64: fix request_irq() warn
b34265981da9aa25ab6ba1e5a9f7530aa4e081f9 ext4: do not iput inode under running transaction in ext4_rename()
16f414791b2ae098aedd40553213a8e76a8e54bc appletalk: Fix skb allocation size in loopback case
f209800bd8a005585ac6fe1c04f862187a9a1090 net: wan/lmc: unregister device when no matching device is found
bdf11240a0a3ddbafb0a78914d8f5af654dc631d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f00dbdd19c033a6d4246f2d0f9ad532bddcbd057 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
164c1f24aa740a6b659e5e493a0271262f3a1794 tracing: Fix stack trace event size
6952f42bcdc7f7c140e8504731d1579baa15cdf7 mm: fix race by making init_zero_pfn() early_initcall
9cf2d99b36e52e0de26788457cb3598bdf2a85b2 reiserfs: update reiserfs_xattrs_initialized() condition
abc7c49466a91e4c494321c20663005bf3263f7f pinctrl: rockchip: fix restore error in resume

--===============0050745865505718278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68a70785b84-fa3cb48149fe.txt

97394d5ac4f7fc4bb9da30b53df66354bf0d3939 selinux: vsock: Set SID for socket returned by accept()
0b01e99480801b17885256ab960ea3761c7fc22b ipv6: weaken the v4mapped source check
7512c29e6cfc7a6b1018025f6dbfecf717a848d9 ext4: fix bh ref count on error paths
b79efceea3be8f6c72b88ad4bbe95cc65cd19550 rpc: fix NULL dereference on kmalloc failure
11ad00e9210a178beed55b5f75740a75e20b9856 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c7b27f6c228178253f9ba0a4d757815db2e766c1 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b2d179cee610ac415537e5455c1756e310a22bb4 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
22eacae02476ad587357cd9528017cdc93cb2352 powerpc: Force inlining of cpu_has_feature() to avoid build failure
cc0cee163ed1fd87ae07f52264b7a4332527236d vhost: Fix vhost_vq_reset()
9ce54c52c623fe0d9d89fe606963730394994631 scsi: st: Fix a use after free in st_open()
c6e2097361b3932ca7165e7632cacfde66e6a0bb scsi: qla2xxx: Fix broken #endif placement
1201b7ea0e60ef2f0565d7b2a2fd7d8b05769411 staging: comedi: cb_pcidas: fix request_irq() warn
69327ce23c8f92bc9573b9b71d7fded460a435ab staging: comedi: cb_pcidas64: fix request_irq() warn
f6d3b8a04b9cc210f9c28e0cf28b5e0cd0936d22 ASoC: rt5659: Update MCLK rate in set_sysclk()
2e07b6e75f0620023147818ffea7ff1db2cbe653 ext4: do not iput inode under running transaction in ext4_rename()
292b02febcaf8d092fd850fccbdf5d84933ef60f appletalk: Fix skb allocation size in loopback case
536f20b646ab0f127f04c6da37f5d8a7a58bcf30 net: wan/lmc: unregister device when no matching device is found
a052937a558e700241fd506e8ee2c9c5614bcbd5 bpf: Remove MTU check in __bpf_skb_max_len
4e4d8cfebb90efe991e008038e6c633a12101c9c ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d8700566b45ede44f68d7bf483fc2db02b5ffd03 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
43b1d30eb584d583057199e82b76a17b164714da tracing: Fix stack trace event size
6f144d083c94262146d9e05710f0381d5a599487 mm: fix race by making init_zero_pfn() early_initcall
c217e788d9b00434aefa798f1ae8a4c4696120e7 reiserfs: update reiserfs_xattrs_initialized() condition
fa3cb48149fe1397c58a920740f652b42374fcfb pinctrl: rockchip: fix restore error in resume

--===============0050745865505718278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3315a98e43dc-2c00b0fc6256.txt

e12d4f3f357ddc2af53c2a63a70b4e58e0839feb arm64: mm: correct the inside linear map range during hotplug check
cd01774cf00e7ccece5afea388bb49804622656f bpf: Fix fexit trampoline.
e04f8c55f13b71f73a85af9b6fc76ef42545eaf5 virtiofs: Fail dax mount if device does not support it
195428ebb56cdc9c3e77caff40100917dcf604af ext4: shrink race window in ext4_should_retry_alloc()
1d336c5f652ca380f3d8da339b438455a3b706cd ext4: fix bh ref count on error paths
26d82eefa4cecb2e3e5182539a25dc71945e849b fs: nfsd: fix kconfig dependency warning for NFSD_V4
2ca22a6d607ad3467361376a65251005854a1c46 rpc: fix NULL dereference on kmalloc failure
3c36f3f67d0a98fee98db07cb1dfeef7ec5de43f iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
7081fa27440cf7762ec2a0474fea490396a9f789 ASoC: rt1015: fix i2c communication error
423da417ce2fe55b12d99ad8a83d5b0f4e5bfd90 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
08f52357ea75509965c8213d00bdc1312f42b088 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f0dea16a55884b7f2dbc499ae7a24742e26f9681 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bf61a0a382c02ea6ebd6680cf218bb47ebfab87e ASoC: es8316: Simplify adc_pga_gain_tlv table
69469811f927c975fdefa3d0939b29ca242fe5a5 ASoC: soc-core: Prevent warning if no DMI table is present
f7be0e91a17765baf91ea632418df278f290e340 ASoC: cs42l42: Fix Bitclock polarity inversion
fb873a78dc5dc2332cbf2cba29327de1aef688ef ASoC: cs42l42: Fix channel width support
23ea2823e4358e62256c3b521405775e33f75125 ASoC: cs42l42: Fix mixer volume control
64b2efe5b06c658ada697d61af46ecf4cf4ca1b0 ASoC: cs42l42: Always wait at least 3ms after reset
eff568930b342c506bb9d1f58e31d904ba9bc9be NFSD: fix error handling in NFSv4.0 callbacks
02eafe388d414daf0ed73927ff85dd2dbe5d5cd5 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
9aa83acfab74a6268a548b2fdabc73203fa1f76d vhost: Fix vhost_vq_reset()
80ec45ea1265c13744a5c18c4b878a11ecd9f035 io_uring: fix ->flags races by linked timeouts
4bf909bdc43ad010902fc07e583a6075bb7e05c7 scsi: st: Fix a use after free in st_open()
41aa129af712b3b170acb090eba2040f1e8f76b1 scsi: qla2xxx: Fix broken #endif placement
f2c0f04a3adbde60f617efb33f33fe4702101184 staging: comedi: cb_pcidas: fix request_irq() warn
f4bb7f154ebf4f759aab1fe531800fb6ad697d11 staging: comedi: cb_pcidas64: fix request_irq() warn
84714e02ee99e483ffd056ffb849fd5804f01e09 ASoC: rt5659: Update MCLK rate in set_sysclk()
9e043f410e3df0dee29a427d03a3dd4d896de177 ASoC: rt711: add snd_soc_component remove callback
50873b45731f26ed9440619efa5ec1b9afdffb5e thermal/core: Add NULL pointer check before using cooling device stats
a1cdb27b67d45666b78a7fac4e3749a77bcdee52 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
1e9585251b2eb5c504f256596f6a292196525335 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
a743226380188dffa6c7fc9a2fe68e6c87059a05 nvmet-tcp: fix kmap leak when data digest in use
139a79616f8b107c6fc481d58c906af0033c2cf0 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
bd5662134209d1096afcc5c6460137e3e2973f87 static_call: Align static_call_is_init() patching condition
ff323359a688cff12aa2b8f5c2d8eb9c30fd380d ext4: do not iput inode under running transaction in ext4_rename()
bd1960f4f35e983eccc8c453124851b0dcdcdb3f io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
1898f65256f0099bee06ca3eea27c54bd0d4d7a0 net: mvpp2: fix interrupt mask/unmask skip condition
1fa7daf3cc1ed6bbb9266930aa4817e4178bedcc flow_dissector: fix TTL and TOS dissection on IPv4 fragments
908683a74566c88fc6f60c9c09cdb545199f532c can: dev: move driver related infrastructure into separate subdir
2816d5c7218f95c7381775e2cfda0f3c1bcb6781 net: introduce CAN specific pointer in the struct net_device
b260a84695070fa263a3f8599dca5d9991b3b2d6 can: tcan4x5x: fix max register value
1424c08320be73e06f33638e8086f19af83ed371 brcmfmac: clear EAP/association status bits on linkdown events
5e715d03349bf8911d262d3fe5463d2c957fa1ca ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
3a15c0e1e2f7f6848bb8fa66e3ff26dda1be42d5 rtw88: coex: 8821c: correct antenna switch function
efb93c2bdb9afd8c6e005f39a7ad7edeeb075cf9 netdevsim: dev: Initialize FIB module after debugfs
8e4887995bfc3b980ec9e65af138375b8d3fd566 iwlwifi: pcie: don't disable interrupts for reg_lock
2720826ec1becb9a147098e489743b8999719390 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
446c9bf87392bac7a4b1c269f8b02a66e74a30bd net: ethernet: aquantia: Handle error cleanup of start on open
be169c551f1d8f888527125ff6d5d49a6966774f appletalk: Fix skb allocation size in loopback case
f914123a810b09aa0c6e1a7f893b81a332dc3cc8 net: ipa: remove two unused register definitions
f1db32836158780d861a855663c1c0774e6251d8 net: ipa: fix register write command validation
9d2267b315227a198bfa57f887906a6ae5da6d13 net: wan/lmc: unregister device when no matching device is found
9d96eab90918319b041121163a56f714866a362c net: 9p: advance iov on empty read
6692d3ebfa3d04d9b88a104706b415a3855ad516 bpf: Remove MTU check in __bpf_skb_max_len
d0c68522ffe8e545bd6aba6ddb398273e42052c4 ACPI: tables: x86: Reserve memory occupied by ACPI tables
3d42153de35e09733a28f2d00309a6f1f7baebcd ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
953d6fdc47930b6608151e7658c68308063f8567 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
52fba899322a2108d7e0580e8c9783d8ce4c0349 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
90c4986989853384a913e01a60fbdab61a251420 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
50429dca43e015555b4bed51e403031109d1bf9c ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
84292e05a07688c74cd0eba3f63a6e3f89f2f0e0 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
ea670ce52d72c935f348ec712c178153e1f38bba ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
db432cc05d643630e41b4f6ee9386df3b334af83 xtensa: fix uaccess-related livelock in do_page_fault
42e7324705838bdf6d79fc5a102c0a8cbf768dbf xtensa: move coprocessor_flush to the .text section
b0abaf3915e5edb63eb56ae092ad9bcfea3f4e55 KVM: SVM: load control fields from VMCB12 before checking them
1e6bcb47173ba6ec3fa3b5a8a283623aadb47316 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
a8f0c6c40af3fe234314a81c811ea986af34a511 PM: runtime: Fix race getting/putting suppliers at probe
e62eec00daf739975d959883c266ff33b9db1be8 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
ac71897ea5c2616d0eb2d33713bc736ec2988be9 tracing: Fix stack trace event size
4a9db85e76571243ae0b1642f7ef177ecf4075f6 s390/vdso: copy tod_steering_delta value to vdso_data page
5c35010b536d5a6d242e35685c97b35b09e30958 s390/vdso: fix tod_steering_delta type
93c2a45018a283d4ea2bd79bb03e8a8711d6b759 mm: fix race by making init_zero_pfn() early_initcall
df45ba34ed13983f3042d110a31c91788841d805 drm/amdkfd: dqm fence memory corruption
611b61e7ad8d84a7911c789cd7a7e8fca2ce9b01 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
20dc1fd07c017a43cb968368191b44c8cfefc7de drm/amdgpu: check alignment on CPU page for bo map
07df8da8b33fe7495abc787feac23cc134493914 reiserfs: update reiserfs_xattrs_initialized() condition
113c36f4878899a5dcb82414fe1594f90fbe4354 drm/imx: fix memory leak when fails to init
76ad9db0838e8c23ea706f19f645e5ef3451cca5 drm/tegra: dc: Restore coupling of display controllers
0d3651ea8b494108dbccc0202b6b1fad9cdbf9de drm/tegra: sor: Grab runtime PM reference across reset
3f23692f21dee7c0df4902509ffadea318edf8c2 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
a343a6f1705f6a2b73e1dff9ce19d51fc7114892 pinctrl: rockchip: fix restore error in resume
f0432457f9be6a0444b325b1856b83346680bd5a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
76223c7014d6378fec350f9e56a3e70c33533b6b KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
177004e33737faaa3453026ea6c0fbd2cea69996 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
9c6a14724cf466114a6f4de2c522f34505aefd9a KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
60ada8d21a02bfeee37531f210fb35d9f583ddc6 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
bf2a30fd9e697fa44b7366361426dbb5268deeb3 kvm: x86/mmu: Add existing trace points to TDP MMU
efc399dd2b69f2bb3cc189445d595422e0ece8e6 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
092b9a1da4add5069273f43969e48397267cfc90 KVM: x86/mmu: Factor out handling of removed page tables
761a869b6c983923ac71c38928d966cf4f1280f9 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
4fb4d91cf56c65a515a2f6b7dd2081f7a965e996 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
13deeca7edaa06948aa86f8dabab6ff9f93714e0 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
aa77b4f23f2659faef07cdff322f43732fe8f36d KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
b758f0756eae9b0ddedcce5c4893d946af47154f KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
51cc6393f41d28be6419c4e210a4f2ddbf762968 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
8d8c9395c4ec9d9ec153735971fcc61168ebe0c1 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
41c81b571a769c96f42cc38b226d3720195ee20c KVM: x86: compile out TDP MMU on 32-bit systems
89ae9847679a9a95f84aed4270678174dcaab3f1 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
2c00b0fc62568d48c66b49068033f726281bcae5 kbuild: Add resolve_btfids clean to root clean target

--===============0050745865505718278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9122573a0010-1cbd4918cde5.txt

831f646443f6bf2e3f35f071ea1411801fcf62a5 arm64: mm: correct the inside linear map range during hotplug check
6bbce7748f0d0fb7a0f0bf5f53502e75a54b7027 virtiofs: Fail dax mount if device does not support it
961441dad5300b2c2b7910a9f6b6ce95dbc0a07d ext4: shrink race window in ext4_should_retry_alloc()
c942ad9e5bfcb700de67d8734b58bd02b5c1bfed ext4: fix bh ref count on error paths
15d615c0ced3c7c002cc26e6ad090c6836a5910c fs: nfsd: fix kconfig dependency warning for NFSD_V4
7fcb229a794bc7e6ea962818e613cc895f139a5d rpc: fix NULL dereference on kmalloc failure
02177c74769e388377c6763981efb77385e646a5 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
f7634e4b9ac41cfe07f9cc59ab51e5598fecf085 ASoC: rt1015: fix i2c communication error
2f58dd6dd89662d581d42486a041741e5323d683 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
92cf84d2b90667c26d0a1b5dfd686e5b6afa2c67 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
62d2e824c0c3f7b6e66e9ae6d90bbd28a0fc020d ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9893397b32f63e40a6ee95b14442153ea17bbe00 ASoC: es8316: Simplify adc_pga_gain_tlv table
a9e9edc9f8bcbacccd1b1db18b15686adac24fea ASoC: soc-core: Prevent warning if no DMI table is present
e1f0771615070e55d60139e163b57b758ad1a10e ASoC: cs42l42: Fix Bitclock polarity inversion
a65d928cc6fee71e808f5af2d777bd2d14c58e56 ASoC: cs42l42: Fix channel width support
7cbb11a32c0142ca4756b2e8b67c2903e9a992b6 ASoC: cs42l42: Fix mixer volume control
20fc1b8dceeee5392691195f2467aa81250dcce0 ASoC: cs42l42: Always wait at least 3ms after reset
6bad1c20bc133d23031e851fa1a65f5c26a98d42 NFSD: fix error handling in NFSv4.0 callbacks
4afc6aa7c5770c61e896873cdc008b51f44ae3e8 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
eb5fcf0f318d5351bbba01b0272ba379bf57c190 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
f5a1ed008db412d7fdfc21376533285edc152b25 vhost: Fix vhost_vq_reset()
96efc07850eb467cc4385a15d40ef152d05bfa86 io_uring: fix ->flags races by linked timeouts
dc9dad0292613a11cf4a4bfc9a00a1f2013d4b2b io_uring: halt SQO submission on ctx exit
c95aec9f4d3c6713ba93b100b81a99eae68e6a0f scsi: st: Fix a use after free in st_open()
ff7059f797d29e6854755d676d74b9b1afe90d93 scsi: qla2xxx: Fix broken #endif placement
58e3e9704e69401344a87bb8e0133c69fbb3fb98 staging: comedi: cb_pcidas: fix request_irq() warn
b3f200ec1c2962265f993b6ad9f56decd5606651 staging: comedi: cb_pcidas64: fix request_irq() warn
9429e06d7274ecb34978233c57018cf6235870d1 ASoC: rt5659: Update MCLK rate in set_sysclk()
9ca80cae9137a05ba8b6c49398b75832583bd860 ASoC: rt711: add snd_soc_component remove callback
c6db8f4f5fa40772a0e72dd14b22bf64df0c5ee1 thermal/core: Add NULL pointer check before using cooling device stats
f9632ff7fee2e51c99c44e011910212395058094 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
0370c8029da09594e12104316507e9e642d3f778 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
5dcb706004a5fc17f3d989a61e7dfb9ff5ca1cff nvmet-tcp: fix kmap leak when data digest in use
f184002d654592836959ae5abcf02aab0e81939b io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
741b9223cab6f81668f2aa26f69c85e50c894da6 Revert "PM: ACPI: reboot: Use S5 for reboot"
187afeb60081081c1d80e974c8b8f16243962eac nouveau: Skip unvailable ttm page entries
c96dc35e186557a96984ff3696ef665bae979f94 static_call: Align static_call_is_init() patching condition
8c3d1dd11a41b1e3acc6840c4f9ef1a7c100b08f ext4: do not iput inode under running transaction in ext4_rename()
c0c9ae679abb2a69527c4c57bd1c5619e530d357 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
936c451eccbb32574f9835737763eb3ec302994f net: mvpp2: fix interrupt mask/unmask skip condition
18d785ac1ca741368e3634e0fb81ceff2b32fcc0 mptcp: deliver ssk errors to msk
1d6e944b022b07cbcfcf501dfe8439d1e157d757 mptcp: fix poll after shutdown
8852c8a92433c39b31243ee68e23ee6f6b884ac8 mptcp: init mptcp request socket earlier
11d3e1fa4b0e7f3bf237261f49267f6ea7bc2174 mptcp: add a missing retransmission timer scheduling
8cec0faf21adf3c62ff085ed9c9aa2c15c182569 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a970e39d4e381b28560c719c6d9891e81e68b031 mptcp: fix DATA_FIN processing for orphaned sockets
24a269663e6aa070f0564675d66cbb904fdfd247 mptcp: provide subflow aware release function
7f0636463e487f5368ca77d8a54b44ac41f38ad5 can: dev: move driver related infrastructure into separate subdir
76c1f306c6e268a42afe64bf5dbd9b29a3598ba2 net: introduce CAN specific pointer in the struct net_device
dc1209efe3551490fd0eb51bbb63bdfad11d113a mptcp: fix race in release_cb
a9b56609c16a496a34e9b10b8ef1a1bea4e7808a net: bonding: fix error return code of bond_neigh_init()
5fe1fb40af5f48e020a607434310efb35312c66c mptcp: fix bit MPTCP_PUSH_PENDING tests
96b62bb92d0ff89dba45f672924e728e30a5a08b can: tcan4x5x: fix max register value
1291d5614796114e50054cfb95934985647ebdd9 brcmfmac: clear EAP/association status bits on linkdown events
7b5e0df64a0bdf7392651e6a554a978515fcd0b1 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
86dee3a6c13f85c294790c87c1281d50fc1ad764 rtw88: coex: 8821c: correct antenna switch function
de2f792b9335c5faa3c37373146a50a6ca9b7eeb netdevsim: dev: Initialize FIB module after debugfs
eb89ebc5a6ad0dd39bb92c00ad24139360f84bb2 iwlwifi: pcie: don't disable interrupts for reg_lock
cc48366193307bcd717c4b3600dd9525ccd8b0a3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
0dd3a1c253537f9dc43c50dec46286311ef1b827 net: ethernet: aquantia: Handle error cleanup of start on open
27aedb52d0b5c2bc4e982466795bf2cd1e7b2260 appletalk: Fix skb allocation size in loopback case
44addec2814c01a768c65a1ee1f6c2eaee767f7f net: ipa: remove two unused register definitions
101b39157b9c054d9f0a2e9d468bd786e9fe76fd net: ipa: use a separate pointer for adjusted GSI memory
58c9e9b2c6cd4e5d00e8db5c86112cac9238004d net: ipa: fix register write command validation
a38f3ffe67ce890732662781eb4ecc2da5da9854 net: wan/lmc: unregister device when no matching device is found
62782a8dea9e9e8bafec8e2c4545b30dc52c24be net: 9p: advance iov on empty read
2cbb28f1c2b238a8eb3c49a73313ea368492bc61 bpf: Remove MTU check in __bpf_skb_max_len
d6adfff7e53ff501934fd4b8d2cb7c44aa0d4a12 ACPI: tables: x86: Reserve memory occupied by ACPI tables
8f3acbf0b657ba2f638d489cd51b904b2e5d104b ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
c3796b4a1459ed004ed83e4f6b2c47df7cf0afc1 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
625ca29c785ed840585300764b14b61508015090 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
81e3a32cd6e9181f1be73c3d22ed8272c03cd125 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
58a16b5c0968de9c4de4afcd3135c0ff6fdc280c ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
c9ab7fe3d65d1128463f699ae786b58a2e8a95a1 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
a21dc2cf5f83b78956a16a92a600adc1d58178a4 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
0218a7c63b2d5919a753d569cd9e99bbd61c0e72 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
ca9bce53371d17225234e4a63547c546d922a0ab xtensa: fix uaccess-related livelock in do_page_fault
d05b6c7c6ee8a5eeb9b04f6058fec62870c8626e xtensa: move coprocessor_flush to the .text section
be1d0a7022df0b11d0553da26f9bebb63fc5aba5 KVM: SVM: load control fields from VMCB12 before checking them
41c5013f28f1416a37009c6dd0a91901a74b8330 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
43c8fbedf122c5a36cd871c616038050a6c26c38 PM: runtime: Fix race getting/putting suppliers at probe
648407be3cec1224b5513f6539dbcfab8a4e7a41 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
c34f5d20c05314310c3a594f3da879aae1b65ca5 tracing: Fix stack trace event size
85bc7decdf3ce03fea70f6b1ec3e1d8cde88520f s390/vdso: copy tod_steering_delta value to vdso_data page
e284e056eed71f486a50f7f63d544b086546235a s390/vdso: fix tod_steering_delta type
1b5c5c71d93666ae480607a46e71adb5b732207a drm/ttm: make ttm_bo_unpin more defensive
73c04ddc0dc34143196f96ad3d9f571bfb643e51 mm: fix race by making init_zero_pfn() early_initcall
b68e8d9a1cc19c1eb49e73a0ad224333d9eb3a57 drm/amdkfd: dqm fence memory corruption
00a1096eef8fa1a78a870e33bc4fa60b40d942b3 drm/amd/pm: no need to force MCLK to highest when no display connected
28bfa0a484955527f792ca0f59dcfc55384d17fc drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
8df1bd8a39c299e897b5ddf17634dc10597bf7bc drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
cadf5abd4729f69c941ca1fee011a16a09bd90c8 drm/amdgpu: Set a suitable dev_info.gart_page_size
85ba4d3688ba07124859bc1ee42b6607aa8be1f4 drm/amdgpu: check alignment on CPU page for bo map
632524b616fed0e6c7d48b3630f8afcf591df8b3 reiserfs: update reiserfs_xattrs_initialized() condition
faf15b79f88eeafb382ac4e3648f8cc6dab67b1d drm/imx: fix memory leak when fails to init
149db7b229098b3e064420582336da3e059d7db4 drm/tegra: dc: Restore coupling of display controllers
24d90c3210a9347668e04c6e9658680e8954ba60 drm/tegra: sor: Grab runtime PM reference across reset
25ace411da35544553a293b9b0a1fb4da21e16db vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
121dc81daae70471bdbd5abe60da7c6b8d95d122 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
6871ac451dfd52b62b19e79faea2f4f0958882a6 pinctrl: rockchip: fix restore error in resume
29f892bfa7243e865a8890a8cf69d8b21888f9f0 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
9cc297deab82bdd180ed4dfa257bf4a1dc1e4a40 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
720b976719bef0ee866cb37bd976854333d8c8b7 pinctrl: qcom: lpass lpi: use default pullup/strength values
4f2dffd910f6ddf7001805034d0d800e35a76217 pinctrl: qcom: fix unintentional string concatenation
99ba6a8230a30534e1a04989e8b19b7b2998f15f KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
64bbdf6719474b659900460251286f0fd431cf2a KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e79a23db9381e26fcb601bc7883666bfe47840fa KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
72bc0a221f3149f9cc9f140ac93c9eaa51c27d6d KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
68061049a3764c71660c9c3aa6a601b99861e3ec KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
1b6cd135c0b54214b165395ac37abe2c2236ee36 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
acf8d7683811f0b23f2bf6d7906f011acfafb0ed KVM: x86/mmu: Factor out handling of removed page tables
be829197f1c1d188e14f8eb8fe70ac1c8c02c114 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
2ad10e1975bb103227bc4462a5b8ce69a23a6b06 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
d3b316effd052f8f2ac32165a81a7393d9d7a386 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
422523b17f365a082b58c7f9bde7fbe5c11ac9f9 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
254a0ae7256fabea953b36a4ee2c19d34cbdde50 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
2bbae4390731bfa24c466c7724d0994a12099880 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
1c2845fb63e2fc03db0c0ba2ba9edbd028e2b59a KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
843d3caf96ad648b6018041bac33854cbc1c2f40 KVM: x86: compile out TDP MMU on 32-bit systems
36e8d5f7ed5aff584bde770970bc0ad2603ac823 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
1cbd4918cde59c28dbee7640cff4a53b60aa6915 kbuild: Add resolve_btfids clean to root clean target

--===============0050745865505718278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abcbae23b8d1-944a643c9694.txt

76f31795565ebada5a15decaba7344e7cc0626f7 selinux: vsock: Set SID for socket returned by accept()
4c2d08898bc0e8ae8046a251d71948d0189c5f70 ipv6: weaken the v4mapped source check
889ab94913eb2d1249bbeb0c8ddf08bcdd2b14eb module: merge repetitive strings in module_sig_check()
fcd85a128fcca7158896c1aa22756b6857f1e93a module: avoid *goto*s in module_sig_check()
7cb72174dab10b8cbe6642526aa50d0c86414b6b module: harden ELF info handling
9647d7984f862973121a51a4aeb702445db2c38a ext4: shrink race window in ext4_should_retry_alloc()
05e973d94779d72ec76e3aacb2e7924af9d6903c ext4: fix bh ref count on error paths
52769588eff92331f7262703aeea442700562819 fs: nfsd: fix kconfig dependency warning for NFSD_V4
1609866d9513e2e0a01031ab77f2b719cdf06361 rpc: fix NULL dereference on kmalloc failure
c7d2152877a12cd6137ce48dc98ebe2c82d1609e iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
e56cbf7ebdbfff78eaa215afc7e412fa841e1ca7 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
fa9e751f5da0cee50e053c441be5800edb2a8ab5 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
5adad85b1b883d56fb59771db30cbc7ee5b6231a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
17719cac4250b033d02e10d3b686ed5d8c231e7e ASoC: es8316: Simplify adc_pga_gain_tlv table
4c8c5e367e23dbf60de286bc842b80e5fa0d8ca8 ASoC: cs42l42: Fix Bitclock polarity inversion
a9b1e45bebdabc71e3a300a3dc657ea80b5a0113 ASoC: cs42l42: Fix channel width support
6ada4b6e0aee3d112996891670abe08136167ee6 ASoC: cs42l42: Fix mixer volume control
07b98dbc1a868586c3e461a2e2c03215eb94e10c ASoC: cs42l42: Always wait at least 3ms after reset
a2114a151faaf569dfae7467a059e984bf87c444 NFSD: fix error handling in NFSv4.0 callbacks
e3aa87b122d4b5d832a4e08588de4ac674fe7fc4 powerpc: Force inlining of cpu_has_feature() to avoid build failure
8771cd7f8c9811d7afeae35f8491a9531bbea6be vhost: Fix vhost_vq_reset()
5ce89d93a508c7bb692f4454619d1b9d4f0c3228 scsi: st: Fix a use after free in st_open()
ad3a1e8e59d64a085b7fe4ab36a1363ad51266d0 scsi: qla2xxx: Fix broken #endif placement
9c54d5e5b601b6bbc0309e215e4e3b16805c52a9 staging: comedi: cb_pcidas: fix request_irq() warn
2796001415e088d9b9d45e1c6be99d797eb5e15d staging: comedi: cb_pcidas64: fix request_irq() warn
7b098de362f0f18b10593f29084bbab2e71ecfa3 ASoC: rt5659: Update MCLK rate in set_sysclk()
f3299f0c9dc79fd316df870de7a1736bbbdc0687 thermal/core: Add NULL pointer check before using cooling device stats
b8663902e2e87b787dd9fe44c594852572b8f680 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
df401c8d36effbe9edce9a8a3f73f46035d19fbf ext4: do not iput inode under running transaction in ext4_rename()
942bc12fa8cfec09eb898520a20c95a41d3536ad net: mvpp2: fix interrupt mask/unmask skip condition
80be25b0acfa6e0a772f48081b320aeaead70c83 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
ea2bd3a4129af78365c970c59b03fb5448d5c4b6 can: dev: move driver related infrastructure into separate subdir
39034ea860dfda525f02f52a57cd8607d584fad4 net: introduce CAN specific pointer in the struct net_device
ed1783abb13692ff8acc077cd44fa8c2ee57c21b can: tcan4x5x: fix max register value
67380626401a2b853c53a927fa9f9f1804ed622e brcmfmac: clear EAP/association status bits on linkdown events
7cc49608cba9832d82d6ad1c72b2a00ea486e5fa ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
8a11f0802a18cc6a8a8d2209ece24a41a9dc7bdf net: ethernet: aquantia: Handle error cleanup of start on open
7dc68d8ee85f41d0b88d71f3616af3936436e0e2 appletalk: Fix skb allocation size in loopback case
307f8e075e852a6ed16150e85f9df868ec976b61 net: wan/lmc: unregister device when no matching device is found
44cbd9caee4f05392c6b557b77418c116db4b76f bpf: Remove MTU check in __bpf_skb_max_len
34cce85bd6588e8e94895367820e216485bd5887 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
672b1c207ab44f09b17f3f7182fdc4af21d125be ALSA: hda: Re-add dropped snd_poewr_change_state() calls
af35fc5ddcda9c5ab6364016190abadbddc461a8 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
ec409252289c3602ff294dac175eefe9772438aa ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
5c04986f74d9a595c853a4597831ea61e983af7f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d11280f6e70ebbbd7a0369d64e610c7874a5ac50 xtensa: move coprocessor_flush to the .text section
bada4bab7cb621d5d2c0a7aa466622e38acabf6d PM: runtime: Fix race getting/putting suppliers at probe
4652af1a313f43914dfab68f5186f9d7182aaf9f PM: runtime: Fix ordering in pm_runtime_get_suppliers()
73ae20ba47e56d79c8cf3f9f3c285d587a97937a tracing: Fix stack trace event size
74e42ee869e7c09fc4060793ced286bda21ddd94 mm: fix race by making init_zero_pfn() early_initcall
72a33c8eb6259a1d922fa850ed55a94357541ada drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
2c2ddabd19c46165eaab064dcc31198f591c584f drm/amdgpu: check alignment on CPU page for bo map
38959cbba081980da0b13d47ff7b2eb8e8eea29c reiserfs: update reiserfs_xattrs_initialized() condition
0b2a61be782df7ca2f2edca9e853fbeec1dbf05b drm/tegra: sor: Grab runtime PM reference across reset
e7919c9c4ff69bc33b5025fbbed477d62a5d511f vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
944a643c96946969c3d9e253394b77ca762f9a50 pinctrl: rockchip: fix restore error in resume

--===============0050745865505718278==--
