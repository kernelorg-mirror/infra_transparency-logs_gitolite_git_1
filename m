Content-Type: multipart/mixed; boundary="===============4302281979028320513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:21:20 -0000
Message-Id: <170557328029.28968.7575732653644971894@gitolite.kernel.org>

--===============4302281979028320513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 724378d1ad2827a47f99d348b9185e539c1aa243
    new: 7cdbac68c0a1ddbc2ed0dc78452c8b85bd2567df
    log: revlist-724378d1ad28-7cdbac68c0a1.txt
  - ref: refs/heads/queue/5.10
    old: cff96ba8cb9c6b0338fb7b134f66fb119f2a78bc
    new: a49da61ae2020875f056b7ee78fa7a2ae5803125
    log: revlist-cff96ba8cb9c-a49da61ae202.txt
  - ref: refs/heads/queue/5.15
    old: 07ce4050ceb28f0c644c7b336d0a35a905f51054
    new: 7b72dfe8b23adab853304f4e737821ae30608a29
    log: revlist-07ce4050ceb2-7b72dfe8b23a.txt
  - ref: refs/heads/queue/5.4
    old: 24cab899629041cf62bd5ebe9a0b8f33f7adc2d2
    new: 6f832bbe89542a3087d53f283e2d58c475e189c5
    log: revlist-24cab8996290-6f832bbe8954.txt
  - ref: refs/heads/queue/6.1
    old: bf81b41b16da304310f7f8109517a7752a759cc1
    new: 1c501bf952dfe84a76cd61c0c7db543419e4c060
    log: revlist-bf81b41b16da-1c501bf952df.txt
  - ref: refs/heads/queue/6.6
    old: e36407efb5affa5cbb67c5a3e95566ffc5d46a05
    new: 9af33b58dc21956cebc0db36c69a63c83cca4731
    log: revlist-e36407efb5af-9af33b58dc21.txt
  - ref: refs/heads/queue/6.7
    old: 36413b1efbc13bd209d8654b90acecbbc8c432e2
    new: 9089505a349c6b9beaa2797fe5f32716002aa97a
    log: revlist-36413b1efbc1-9089505a349c.txt

--===============4302281979028320513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724378d1ad28-7cdbac68c0a1.txt

db08c9a64bb4a03a74c974fc2dfe98da13a74532 f2fs: explicitly null-terminate the xattr list
3a2f2567012e522300ac31ee13e0e5ce21b37cd6 ASoC: Intel: Skylake: mem leak in skl register function
1e3e41a90398272a938c69f420150caaf77da402 ASoC: cs43130: Fix the position of const qualifier
bf2693decef1470b4e799d47191ccb2d5ce43560 ASoC: cs43130: Fix incorrect frame delay configuration
e7eb3d9f5788c39e3a18c39ad75d2e66828e8f18 ASoC: rt5650: add mutex to avoid the jack detection failure
5be56c41c7d8b5d1dca033d8ec4ba87e570dd7dc net/tg3: fix race condition in tg3_reset_task()
0ac1f41226e98c3ffef34299c32bd55bc9e51e79 ASoC: da7219: Support low DC impedance headset
61c83f161f0d271dd39aeb43675ce8bd180a2493 drm/exynos: fix a potential error pointer dereference
aedc1309be19ae3e372af35f265860e0560d79fd clk: rockchip: rk3128: Fix HCLK_OTG gate register
52025faafe61ce13a20af937fab77c685cee6abd jbd2: correct the printing of write_flags in jbd2_write_superblock()
d3b0f5de4c7774afb9f38394025282779eb70352 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ba1c39fa5a8c6ad322f064cf0bb610d0056b4d11 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
edfc18c3292daf244f7d484545a24ca3305e2d87 tracing: Add size check when printing trace_marker output
1473f403de34f3a613e36082f943aeaf1989f642 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6e1ab5b65c992349082553d9ecd13b66234d17d5 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
ae4bde592ae7d7c7f4a99a7222de4d40621c6451 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
5725333ea9b1fbe7f70545ee286a68d71037fd0a Input: i8042 - add nomux quirk for Acer P459-G2-M
2b9cde1b5fc8744d823b9cea60df0327f3217bc4 s390/scm: fix virtual vs physical address confusion
c612e52cb9c66d05e57c892b4f800b9e57e84084 ARC: fix spare error
8e07fddae7b8fdf8dfd5c1280288a71d1ca9090b Input: xpad - add Razer Wolverine V2 support
1f81db3f395d658f3ab53b5c330f5f157cc88a61 ARM: sun9i: smp: fix return code check of of_property_match_string
7cdbac68c0a1ddbc2ed0dc78452c8b85bd2567df drm/crtc: fix uninitialized variable use

--===============4302281979028320513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff96ba8cb9c-a49da61ae202.txt

ae5544c62418aac4451d948f724f5432bbe380fb f2fs: explicitly null-terminate the xattr list
305e0b3f34c422869f838b7a08003da57807a230 pinctrl: lochnagar: Don't build on MIPS
68cb1efb4e812387069fa23d40ec577580eef446 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2a9e5de7cd46a7d1b381f6c089b33d59c5521c50 mptcp: fix uninit-value in mptcp_incoming_options
062dd16ef1630b7f0dc2779b0fed12e33a066d4a debugfs: fix automount d_fsdata usage
53b1f6a10a1db0f2d03457c50638aba8a9032341 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
812bf16179801a5f8fde92b71d83bebe6857a642 nvme-core: check for too small lba shift
ee43995454994e44bbdcda1d26c956fca9e1d6f6 ASoC: wm8974: Correct boost mixer inputs
7497aadca960431c7e5db3d16663575cb75120b3 ASoC: Intel: Skylake: Fix mem leak in few functions
cd4e3357fc5776f7094b0fb00ae0746f1a5a000d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
1807a6ae17855ef8a830f8589405816743197f11 ASoC: Intel: Skylake: mem leak in skl register function
39a5aa538b725a4a608086338a9cee6e58be8707 ASoC: cs43130: Fix the position of const qualifier
080d23b54f53a2bd26d7b0097ca48d132ce87e7c ASoC: cs43130: Fix incorrect frame delay configuration
db4d54447e0eed0ccb644e74c22111f5c30d98b8 ASoC: rt5650: add mutex to avoid the jack detection failure
d2704f6a54d21619c3d00f2b91713ba2f59f2b37 nouveau/tu102: flush all pdbs on vmm flush
b275b1a784a214013b1274b3ed10298126fb3767 net/tg3: fix race condition in tg3_reset_task()
3cababa7eb2f7a55d0cd13bd7856fa4e1914896c ASoC: da7219: Support low DC impedance headset
5db291b4667df61b3531d3d3a97527d00854e857 nvme: introduce helper function to get ctrl state
e8c6ac9c8bbfdce3ffa4d4a4665c9a511f3e8368 mips/smp: Call rcutree_report_cpu_starting() earlier
0cdb712db9c49ad1e7ca1addc03c24957e31ebca drm/exynos: fix a potential error pointer dereference
3167734af5842db76b5b6b29007c7ce2294d8bfb drm/exynos: fix a wrong error checking
f93bc11665b2696a7be4de26afc05f698cbb12cd clk: rockchip: rk3128: Fix HCLK_OTG gate register
28b1981a8b1e9ae75723997df9b32ae6b2c64d93 jbd2: correct the printing of write_flags in jbd2_write_superblock()
6f0a324f3ac5762b85b6b828b5f8e6e86820281f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8635ae4631a647f1c3fc545d0a9b9b3eda18cea1 neighbour: Don't let neigh_forced_gc() disable preemption for long
619d79f86bbf0c9a97a243da10230df6129da64a jbd2: fix soft lockup in journal_finish_inode_data_buffers()
5707afefbe58cfabc49394651603f17dc50b53e0 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
81c6232bca25eae066c80d2e466863bdefc48505 tracing: Add size check when printing trace_marker output
c3230b71eaa0821eaae2b500d0c64a84c90eace4 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
510b99105cf917360474afd3c2e9466d404f9368 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c12958276a6e6e0cbc1288f1fe97e07dc97d9247 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
1149199195d55fa3fdb8a39f5f8be33bd3500c45 Input: i8042 - add nomux quirk for Acer P459-G2-M
4cb71a57823dc57cc3fa4226341626c994c1f38f s390/scm: fix virtual vs physical address confusion
81030919b7f949e25b1332813a168f8f1fd47e59 ARC: fix spare error
c3f63880a6cb2fe7f36114440fbb3c1df473cfed Input: xpad - add Razer Wolverine V2 support
a0322d0afc0c3bd0c3ee70bfb76eecdfb9094c96 i2c: rk3x: fix potential spinlock recursion on poll
af71e7fd8b4915815e9e0bc51b317d75d92e9f2e ida: Fix crash in ida_free when the bitmap is empty
f7b17756ba78fe8a195823df4a1fcec1f8e064b6 net: qrtr: ns: Return 0 if server port is not present
7257bd7d37b8aebd500599d45648be64a2beb1ed ARM: sun9i: smp: fix return code check of of_property_match_string
ff076f0e46556776d61f9123adede457b896d834 drm/crtc: fix uninitialized variable use
a49da61ae2020875f056b7ee78fa7a2ae5803125 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============4302281979028320513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ce4050ceb2-7b72dfe8b23a.txt

55428e9d2d87ae6447fec68ac16c872bade0e7a9 f2fs: explicitly null-terminate the xattr list
9c67fa839887bf47b3b33c21ab8ceef1304478d5 pinctrl: lochnagar: Don't build on MIPS
7c71c23e02215faa563d2b1d9b1b4bcc76ecd2e5 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
20bf14106de5f37cc59efc6cb182a9731ae11928 mptcp: fix uninit-value in mptcp_incoming_options
bb8015b9a924f1aa1d96b7d54f1c8c26402fb95a wifi: cfg80211: lock wiphy mutex for rfkill poll
af0b112d8de66e2b21bf2293abcbe4d016b0925a debugfs: fix automount d_fsdata usage
fbdeeee07b4b4bd35e4ef42f42da2c1689dbb40e drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
511395e0597348103b8925f254f7aa0dfbcd5a1c nvme-core: check for too small lba shift
d7c5c9765ccd237bb76bf6ba8e0310b9d7bf64c4 ASoC: wm8974: Correct boost mixer inputs
8ea0237e4579b95d3c5ee3625db945ab82637d59 ASoC: Intel: Skylake: Fix mem leak in few functions
730e90aada2b4a2e2a5d44a254179386110677e0 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
c55bd17007eb99331f4d6ed8b9d1f0a86380bcf5 ASoC: Intel: Skylake: mem leak in skl register function
10843a294f1e22024fb90f0e3b536f7041443792 ASoC: cs43130: Fix the position of const qualifier
e45ac5019978f37e40281b0f654e8b734cca96a3 ASoC: cs43130: Fix incorrect frame delay configuration
acb9ebb924307f75c9e633a33fa4f4848f3c248d ASoC: rt5650: add mutex to avoid the jack detection failure
41d42ec2d652c3c6b83a7ee1010489c7c40572c9 nouveau/tu102: flush all pdbs on vmm flush
6829b6b46fa79cc6d9b0b1e76120876815cdea4f net/tg3: fix race condition in tg3_reset_task()
3d85d684dd2034c6cf335e230fff507f7b82bf9f ASoC: da7219: Support low DC impedance headset
101eae82dcb04b43153659b36cfb860e372f2243 ASoC: ops: add correct range check for limiting volume
0088c36beb99404b4554ff6b6fec24da69d589f2 nvme: introduce helper function to get ctrl state
7e9c6af244f79726dee736228c777fa0b2691e7f mips/smp: Call rcutree_report_cpu_starting() earlier
cdbc8b204205ae633dc7a2f5f9a53d89a2cea3d2 drm/amdgpu: Add NULL checks for function pointers
67c4086f652ceea13ae8776e22ef970ee7e3923d drm/exynos: fix a potential error pointer dereference
d79909980ecad3a2a06fc81c226f66ed18d04f54 drm/exynos: fix a wrong error checking
59104aff4fcb0284d2b0c0e693a27a281918f774 hwmon: (corsair-psu) Fix probe when built-in
4eab20e4ff2b81dcf5bef89eae5df81dd41900ac clk: rockchip: rk3128: Fix HCLK_OTG gate register
87ecee85598373e4c402852ecd193749b4c73c8c jbd2: correct the printing of write_flags in jbd2_write_superblock()
78930d6cd98ed3021acf2eb5e90ff533d0281beb drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f38de7668b7b565dce52757e34c752a2b81f8392 neighbour: Don't let neigh_forced_gc() disable preemption for long
4c5936fe272bf16037c87f578ec0d72911ea606c platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
65dc026cbea9cfc8d6f7b4129c91ad999eed2445 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
b08719f2b541f8841b381fcd554c6a8c8c791565 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0a99425015179398abce2446694db18d220b9fa4 tracing: Add size check when printing trace_marker output
e8fa887e54940b40ba02df5650e94beb3b3c5f55 stmmac: dwmac-loongson: drop useless check for compatible fallback
0af39bd53d7ba0f40a213c6dcf0266a59281f083 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
672f5d674b88498ce648f5fb54b98b6adce3b485 tracing: Fix uaf issue when open the hist or hist_debug file
24ae760552bfe1a8f709109d8f2ca29a0946d44a ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2e1ee92551a4f03643316bf6574710d173239471 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
bd25358f3698ca6bf55b1e4f2f7b346017beb8bc Input: atkbd - skip ATKBD_CMD_GETID in translated mode
82874c92e20a5e9a23b2e30785965625ade34671 Input: i8042 - add nomux quirk for Acer P459-G2-M
df503a511a80029bb54b90b77014e4256c5ee36d s390/scm: fix virtual vs physical address confusion
67045b41ef4206e7555d41d04535d78c300256e7 ARC: fix spare error
700de676cd581c2dbc64bda9e754117786d3d5a8 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
cc07b6380b89504c3e6cfff461c2dbc5e990a58e Input: xpad - add Razer Wolverine V2 support
f9d7c1bda964d17667bc42d93e877c71c1aff313 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
06b1531025d7a358368e160529471bea0401a927 i2c: rk3x: fix potential spinlock recursion on poll
ce6e324c33c03e5791fb7b39aa04f862187a6b13 ida: Fix crash in ida_free when the bitmap is empty
547d2b616a5d488816b4c3367115087bf9be7de1 net: qrtr: ns: Return 0 if server port is not present
164e4c92baea77351188571875a1375a35b04d2f ARM: sun9i: smp: fix return code check of of_property_match_string
172a47016fc9da68faa37578972dacf23395d8ca drm/crtc: fix uninitialized variable use
6a80fb2360c939a62c17973f24dea770fc94532f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7b72dfe8b23adab853304f4e737821ae30608a29 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"

--===============4302281979028320513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24cab8996290-6f832bbe8954.txt

fcb21afd4812e125fe97238ec86df499c0344c2d f2fs: explicitly null-terminate the xattr list
ae28eefeb456344018ea1d67f9cc201f0939f972 pinctrl: lochnagar: Don't build on MIPS
2c739a5bf7b9f9271b1586afed90a78e48620870 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
22d6dcb5741e58bd879425179ebc4d45ecb698cc ASoC: Intel: Skylake: Fix mem leak in few functions
c223da7902120f9ac0352655587ebc31b064e2e7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
a61ef28ccf3c3931180490faab8af863f3266db2 ASoC: Intel: Skylake: mem leak in skl register function
429d6d6ac55f536d0e7d383685a4d2ef58c4f665 ASoC: cs43130: Fix the position of const qualifier
28a25455acc718770881934356597695d0d032b3 ASoC: cs43130: Fix incorrect frame delay configuration
5c78c75552804755b9401482ba95bfe0f25453cc ASoC: rt5650: add mutex to avoid the jack detection failure
4107ec47a387f1f272dae09ff8f9700c80ea2e67 nouveau/tu102: flush all pdbs on vmm flush
e74c31495c946f9164a29d5fa7d1ab7c8f29991e net/tg3: fix race condition in tg3_reset_task()
4d280d2d19431b935822af0d6378474f1f352ccf ASoC: da7219: Support low DC impedance headset
67d39344900e26d5dbb240a9aff7c0398072cf89 nvme: introduce helper function to get ctrl state
c5c8a3a77f1389ae3d53eff0994d9c08e827652a drm/exynos: fix a potential error pointer dereference
b3684e73caff0b124422626dea52640407c89d7d drm/exynos: fix a wrong error checking
47afa4eb2a3f774940738ed36b669b782954acc8 clk: rockchip: rk3128: Fix HCLK_OTG gate register
69d6d2af202cc8e9fdf045b6bd3764a95115b392 jbd2: correct the printing of write_flags in jbd2_write_superblock()
cbaac6aa7fbd3161291fd3c889be5525b67e4dde drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e1443fd3b7a0c11db8757ec93dfb4d862db05022 neighbour: Don't let neigh_forced_gc() disable preemption for long
5c8a9630bae139b8ca49c7de2694b356efc383fa tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
79ba92b84eb35f71f29a27473ce9775567d38040 tracing: Add size check when printing trace_marker output
1838db52dc5df1cb6fdcba7a6488ba1900cb4f7c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6bbe9dd0ff0eab7f93a1c02aa148bc57ef652ea4 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c6dff963ed13c14b11e88292d4138fe42b166a20 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
5eff1ea44189696ac098a613174455c4cf088b6e Input: i8042 - add nomux quirk for Acer P459-G2-M
c3d498bf4576b7d3e803d00dc8e562a24e4089d6 s390/scm: fix virtual vs physical address confusion
7897bf2debffafd078fd6d544f5991e55aeae03e ARC: fix spare error
9b3fe0a72a113dba354a9e3562043b58947889e7 Input: xpad - add Razer Wolverine V2 support
1fadbbb67473433da5433122eb60639e93726fa6 ida: Fix crash in ida_free when the bitmap is empty
b3396c65a222f5b48cec6d33bbcbfe92c7158185 ARM: sun9i: smp: fix return code check of of_property_match_string
68716cbfb9e15b865a40178dcc92eca714d00426 drm/crtc: fix uninitialized variable use
6f832bbe89542a3087d53f283e2d58c475e189c5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============4302281979028320513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf81b41b16da-1c501bf952df.txt

f0d3200ad7ea1a41115c9a3c6773dbff4be9aff0 f2fs: explicitly null-terminate the xattr list
e6a960dacf1ef3948ba8816a711d89610fc16de7 pinctrl: lochnagar: Don't build on MIPS
47a0f4b7a0bb4f80cef85a22326be414d4c5d97a ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d51c662462dda603e8e13f6e715342ac56ad0345 mptcp: fix uninit-value in mptcp_incoming_options
c88175d6303677900161d45b0093970a7d94e763 wifi: cfg80211: lock wiphy mutex for rfkill poll
782d45cb8944863c166dc3f17f5e07e4710971ab wifi: avoid offset calculation on NULL pointer
e209d5fc9d045c421e9445acc2785909893c97fe wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
170c3e354f7f1d0a9e5bd87a7e032394ce866edc debugfs: fix automount d_fsdata usage
3349f0d954e4c60ca77b3bb132944f3f2144a0fe ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
22abdd77a60c52615e37d5915ae5ed985d85dcf4 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
55b9ce43ee07effbcd250539f28761fc9e21b6ea drm/amd/display: update dcn315 lpddr pstate latency
d17b21a21f9d984e99df14b2644b8c14699f2b62 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
290898c96789e9d6b807e814d229d97c4e12dd0f smb: client, common: fix fortify warnings
3604bcf6909d3fa7814d93190fcc6ec52fc1cc42 blk-mq: don't count completed flush data request as inflight in case of quiesce
6b5c215439003e8b33dda74c5ca6be552be11b1d nvme-core: check for too small lba shift
677f4bfae078a7cc3001c9cdf50e4ee86c0b5f88 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
4eea3b38b369ec1e73acea4c03e6a76eb75d3889 hwtracing: hisi_ptt: Don't try to attach a task
a1e8b3da3fdcd9f0cecc6e03e8b446de02c8665a ASoC: wm8974: Correct boost mixer inputs
ec13b7ff45017508caca4c1503886142cb1ceb9b arm64: dts: rockchip: fix rk356x pcie msg interrupt name
ed624863607e02fb9d863e99a3ea9232e8b7cd87 ASoC: Intel: Skylake: Fix mem leak in few functions
6a5fc08b356ed43dd265e69e812b810a04cb7a2e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
7276c9e87b32b2c39f03c581a97355662212cf21 ASoC: Intel: Skylake: mem leak in skl register function
3777ec43a3ba213a4718817c704fd93393d2e709 ASoC: cs43130: Fix the position of const qualifier
5c762ed5a5ad13efd33321fabcc359a1cbebdea7 ASoC: cs43130: Fix incorrect frame delay configuration
8b3d18eb43ff6c3a66ba9285f3314c59dc943e54 ASoC: rt5650: add mutex to avoid the jack detection failure
4cd28db372d329f0bff76e6aa1a1ad7aa3dbdd56 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
391fd6f406dc366975cf96e98cabbb11750f7bf8 nouveau/tu102: flush all pdbs on vmm flush
ca6036c5ba30726e7aa3ddd75e2851ad633055b1 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
cb2ccb990ac286906ed6e7c2a0a5475e60883ec7 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
6fbbfc26b47df17f0901ee7c20b13b2df4c8b4a9 net/tg3: fix race condition in tg3_reset_task()
5df7e9104ac4d0a90ffd6c0ddb1978f0ec7d4bab ASoC: da7219: Support low DC impedance headset
c3cd429b58e7c257f99b095ccbcc3567f2db00d2 ASoC: ops: add correct range check for limiting volume
958d5a21503fae070da0eba4ce783b0a334e4f11 nvme: introduce helper function to get ctrl state
b81acf7d300505b1ef27b5bf7370d202b549f5c6 nvme: prevent potential spectre v1 gadget
5ecc98b0d0e5fe7dd4763d1e55fa9c6a54077c31 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
5b1a2b85913e3dedf3f2134d3d8f71e50573ca7b mips/smp: Call rcutree_report_cpu_starting() earlier
bf2dc1e12393312f808e66bdd238a73b484e3116 drm/amdgpu: Add NULL checks for function pointers
dbee69aa6153918ef4f37a42d4ab371b715f94b5 drm/exynos: fix a potential error pointer dereference
b63cb277624ab5dc8be864c1554df1cc77d1890d drm/exynos: fix a wrong error checking
ab18c2a38033e3cb0b5044e6bcc8148b243351ec hwmon: (corsair-psu) Fix probe when built-in
a89918066aaa787511909817f9078762dd409cc7 LoongArch: Preserve syscall nr across execve()
9d79643c56603ded94885c49a1f29b36d1e07d12 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
f068cbffe2089e1bafcd1570b58d010f2a141f77 clk: rockchip: rk3128: Fix HCLK_OTG gate register
ac67ac84d3273b1d14a6f4e5605e8755a580aa3d jbd2: correct the printing of write_flags in jbd2_write_superblock()
25038a6c79e34dc6378b250c2d1053d40c9b4952 jbd2: increase the journal IO's priority
1653258488ab0ec40e04c92166371e24b1d3d52a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
32bf0f15102c50a7e639ed119ec6728db0e3ad43 neighbour: Don't let neigh_forced_gc() disable preemption for long
b07d1a1113a2b8667a1ef14be0c46c486306f371 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
ba68109e97eea03ad5c2546a4b7b6bef940e2593 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
d224d8c7b6daa8615b17581527434a6576590cf7 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
01860d81aded5a87a380b3dc14337a3234f94cec tracing: Add size check when printing trace_marker output
1ed3676ccc1dca3b23fa8d5bdac52f5b24ef2b12 stmmac: dwmac-loongson: drop useless check for compatible fallback
bdcb4e272713d09eba6be72ac0fd33c9ae6def37 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
eb23a6dd26b07a9447a2ac23539aa0532de19003 tracing: Fix uaf issue when open the hist or hist_debug file
96eafe2a8114810404fdf2f8a35e0df0a59c87e7 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
f495f85b3a51524ed9bef9bef49780cc372cef41 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
cb329c0c16767929dfe657cabd5bc3eeabd26b6e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b13106d6a9cd117dc945bc1534b7904bb9ed0519 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ccccff2da3339c6ff391e900ce594d35f50f3394 Input: i8042 - add nomux quirk for Acer P459-G2-M
983521d9f40993f987c4c8d5fdd76dbf94cc3135 s390/scm: fix virtual vs physical address confusion
8d6fe11d4a32a28bbf0f4c2349c9a85e716f120d ARC: fix spare error
6b647521742340d42038ab8db1fbcc756d29cc19 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
fde3bc0f709827ccf540f1bb9eaca3adadd0848e Input: xpad - add Razer Wolverine V2 support
e1109465bfdb74273edc57f06391180880ad452e kselftest: alsa: fixed a print formatting warning
16be3fc483e8211d6da25d19b8fe1fc6ccd8ab43 HID: nintendo: fix initializer element is not constant error
a4c1ed33a02fa7e3b3f1bcff6c31905f61448eb8 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
6092c719614b841320ba10789f64a6b5f19bc34d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
f0d904307dcdd971d26d08663ef7408f83b8b8ab ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
6237ba4c59d02623958d41a6249ce7d801e88c30 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
931079752c333c590363d5c93d96eeb140fd8bcd dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
6f1d236ec4bbc40070ed57d49fcd6b7108174201 HID: nintendo: Prevent divide-by-zero on code
ec2ccb2a1813399d376d901b9f44be9285155e4c smb: client: fix potential OOB in smb2_dump_detail()
3072f81726d8b63800c2913aa2aa4a3dfbb7bb49 i2c: rk3x: fix potential spinlock recursion on poll
56624d4d60ddf6a22dede6e45d376f40786356a8 drm/amd/display: get dprefclk ss info from integration info table
324696cbae59b518cc41fef7f8dfb71029e71188 pinctrl: cy8c95x0: Fix typo
04ff79f04132c22e85cd6c9d068b57e46e296a9e pinctrl: cy8c95x0: Fix get_pincfg
5dbe39377d95de58fd7a64e2cddbb8952adb02a5 ida: Fix crash in ida_free when the bitmap is empty
30d02df7adbcbd4c592641a8cb02f9af5d0559a8 virtio_blk: fix snprintf truncation compiler warning
88de87b2e18030d93061f54818ad8ef04b49627f net: qrtr: ns: Return 0 if server port is not present
dafdb714be3cc2e9c895ce1fd4bbe73a231d2b56 ARM: sun9i: smp: fix return code check of of_property_match_string
37331084aca3c5e294f45f9f9df68576f3b02728 drm/crtc: fix uninitialized variable use
3337e3156f6eeb2216f7514bb0e73c30727ac1ec ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
7dab750986528536b6e457efb9514b2a2ac4c3f7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
27115c4e7345973f834c5216b064d47ab8aaa521 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
005474579876f3d35bcf469a78b783214cf65a08 btf, scripts: Exclude Rust CUs with pahole
1c501bf952dfe84a76cd61c0c7db543419e4c060 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25

--===============4302281979028320513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e36407efb5af-9af33b58dc21.txt

f401b89e0c3d440f1dba3891715eb9c2924fb0e7 f2fs: explicitly null-terminate the xattr list
2fcf26b1f7628893abddb3e93f120db6374ce2a1 pinctrl: s32cc: Avoid possible string truncation
27ce9ad97ff0996ab18602f1067d775a9182a016 kunit: Warn if tests are slow
84106e4966a3cdc15c269b3634ae92279fa48b0c kunit: Reset suite counter right before running tests
5b8f1c5c8a17090050ff79953752bb5d1ee43afa pinctrl: lochnagar: Don't build on MIPS
1057f17e2320676c683f5bfa99aaaf22159f1247 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ceaa0c2af904514ba03bfe44ce221801bc3ba275 mptcp: fix uninit-value in mptcp_incoming_options
b6af2f0b0909d78a429272874892175ee4bc6325 wifi: cfg80211: lock wiphy mutex for rfkill poll
0ac7824f1b615bec0d622fc76523035322c0a602 wifi: avoid offset calculation on NULL pointer
2cb2b1b20d9ebef374f234f4d8d57c3c187647a3 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
1fe21755a778677ae7b0b8192d25a381258d1770 debugfs: fix automount d_fsdata usage
af23edd7dd48134737bbf364c0e33bb5ad568aab ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
8ba98ef0a70db3505d8edcaa1c58a3eaaef5eecd nvme-core: fix a memory leak in nvme_ns_info_from_identify()
1abb2f8937b1f5e58948eb834e999d361c13f4be io_uring: use fget/fput consistently
299aad94434825f5511f59a8c6dfe254518e0662 block: warn once for each partition in bio_check_ro()
5f55080559100db6ec5c2a6cf777c4095d75e77a drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
7905057485504236b14477eab50fc37d47bdc330 drm/amdkfd: Use common function for IP version check
3bec48e29d8c509f6ea1038ee31df870cba37bc6 drm/amd/display: update dcn315 lpddr pstate latency
6c94bb248318bea77b2f7d3a7e7b406629b5d7da drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
4a942593bfa8b025571f06f15920a18d6f1ded64 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
43d85bcbb31d8c983ea0db4a1423ff25d78b493d drm/amdgpu: Use another offset for GC 9.4.3 remap
800c9d5dc5838860d3352af6ee874628249733ff smb: client, common: fix fortify warnings
6fe6773b915820a673067448f98fd4f9bc95c129 Revert "drm/prime: Unexport helpers for fd/handle conversion"
a69fc23eeb1181adede212686fff244de510cce7 blk-mq: don't count completed flush data request as inflight in case of quiesce
6f128f1bd99fe0f2987bcf5c5d23cd2fe5e8beb2 nvme-core: check for too small lba shift
b7c9dab597ec37ae7d360d38fe695aa13cb780df hwtracing: hisi_ptt: Handle the interrupt in hardirq context
72a37f97f8a23e0af0c354195715464040c82677 hwtracing: hisi_ptt: Don't try to attach a task
c2a16d69fa6622bf3ba6c95c35f659b105ae43a3 ASoC: amd: yc: Add HP 255 G10 into quirk table
b10575d9ee7f4df7ddb7fe0e1cb73c178d3a1931 ASoC: wm8974: Correct boost mixer inputs
17b3381dafaa2387287793f357e295a251394b9d arm64: dts: rockchip: fix rk356x pcie msg interrupt name
1b381f6c5198205ff51aa78b71a7167372464728 ASoC: Intel: Skylake: Fix mem leak in few functions
ace359b53a8abd7c20636cd6f064131c05133450 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3930d8fb70ad7b4b8eb996fa2372ae352b542aab ASoC: SOF: topology: Fix mem leak in sof_dai_load()
dfa447d2983215bb613f04e8e04689bf1a015203 ASoC: Intel: Skylake: mem leak in skl register function
8fc73bbd388468e0937d342af22c53932a9a4094 ASoC: cs43130: Fix the position of const qualifier
0e01d99666f4db8f9c39253fa8671d83bb50193b ASoC: cs43130: Fix incorrect frame delay configuration
cb8e507427d00e26da61e1eeafce0326fde49f73 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
4358e36ddd9487be5d5047da5a2ef25eaf3435fa ASoC: rt5650: add mutex to avoid the jack detection failure
e2d3f55950891117743e9fbf2daa8f71ce86d7b6 ASoC: fsl_xcvr: refine the requested phy clock frequency
f21ec96e2bf8d9e4b0604d9fcd989127992f44e2 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
330dbda967a4df9e4408a9bcada4cd50da7939d9 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
f3feddd5ad9c7673aa9760bfb9843a942122eaca ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
39e3c831515ab8454c76beb199a8251702c98091 nouveau/tu102: flush all pdbs on vmm flush
fd6a482c31d48846b504304fdf72abd04467246d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
4d50d45e9f6ee4ef343284cf42d71e690be6d431 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
b12638f958719cae89d18cd9a169986e8d062f42 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
717045a6d9a6d19c1a7450a33650cbdc022ec6c5 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
9eb6df7dd54b06e109af313aa75aa5f5365379b4 pds_vdpa: fix up format-truncation complaint
41704b91a75d0037b25a5771d3334f19023f04eb pds_vdpa: clear config callback when status goes to 0
346b8bb7542f3af704e9adece8ec39a733dc5446 pds_vdpa: set features order
9ac901fb3800ee10a40aa130499b2d1c09ffcd47 net/tg3: fix race condition in tg3_reset_task()
feb753b4f15ccbaea64cbcbb8fe31e9c29306020 ASoC: da7219: Support low DC impedance headset
872c6c4dfbb79a091122a694b52dc8ab4ccc28ad nvme: introduce helper function to get ctrl state
2e4dde7b95de41ef48d8b5a09847a59ab808f46f nvme: ensure reset state check ordering
cda72b1fec121bd36ea8ffaf79391000c743ba50 nvme-ioctl: move capable() admin check to the end
4668d4790a1ceaa8cb3aa8e9b6ed81c8c1b3cf38 nvme: prevent potential spectre v1 gadget
9c18371b83b25afab731487215b1567eba56574f nvme: fix deadlock between reset and scan
61b921793e696ca8928c97fc64daf7ffddc3b963 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
8efb7681ff8abed63f78ed1e93de7e436f8d1530 mips/smp: Call rcutree_report_cpu_starting() earlier
8fc73174a4327b6471ee83ec2c5e991240d6da9d drm/amd/display: Add monitor patch for specific eDP
e5a5a0877bd21300f3ac0b9c17636a0b5e63610c drm/amdgpu: Add NULL checks for function pointers
fb05fff576e8b6ccb3e4469d8a82d32419be6d06 drm/exynos: fix a potential error pointer dereference
285dbfb5d8ac8e20e589559ece9b7a8f3fdf0049 drm/exynos: fix a wrong error checking
7691f44d0c05461775f1e6c7532a967c76375f8d ALSA: pcmtest: stop timer before buffer is released
3195c91d515ed303f22dffaf34f04867a9a69bb9 hwmon: (corsair-psu) Fix probe when built-in
e89f22a5c80031d18838e3457cb01d363cb677d2 LoongArch: Apply dynamic relocations for LLD
3ad2a50dd0669051c305d1c48961844f693e377e LoongArch: Set unwind stack type to unknown rather than set error flag
87f3834245c4b9721e8a1e44af987bf269c471c7 LoongArch: Preserve syscall nr across execve()
a794c2cfe088d9787346c20f7e6eb9ddba40bcf1 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
8cab81319838a7725816dcebbe1f7f3a9d148f8a clk: rockchip: rk3128: Fix HCLK_OTG gate register
31aed0a805b718258ca8cb9a0c8eed4c9153eeca soundwire: intel_ace2x: fix AC timing setting for ACE2.x
49a9835c362cdf0127350838651700da7550961f jbd2: correct the printing of write_flags in jbd2_write_superblock()
f7270d819e4524c2bd528e6a922847f58f7adb3c jbd2: increase the journal IO's priority
1196323bee8ce0263da60191c27fa6937e40f37f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1c1dbd121f1e0590929853db8b7e48fc619985d4 neighbour: Don't let neigh_forced_gc() disable preemption for long
4ec36ac6ba44d4685b5b8b1da431f75e2fb54f60 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
97b11ca082a5c77c5f9a239f993a94015561c4c0 efi/loongarch: Use load address to calculate kernel entry address
6f3b045b369b80dfd4dc7ccfaa8ecc61b613ca8a jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3ce67d80709214671daba6050dc86ddf14ffabe3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ad7b8b7cb7a1e1639ee7a6ca52119df071c972b7 tracing: Add size check when printing trace_marker output
162f5f5303b7bb7a3f69486b7c841be841566f68 stmmac: dwmac-loongson: drop useless check for compatible fallback
78628344b87d142841998e19eba91205bb247180 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
dd50f978f0d9879443190a099d39755937f7f926 tracing: Fix uaf issue when open the hist or hist_debug file
f84d99f911b89a875ec15a41a8a15fe6a487dbed ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
9363fecef2734124cb5f757665d8a36bba245241 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
ea313bee09f37656e1714b17f90e738b0ee266c6 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7a715d6ffbc74245c9cf89934430db24723c995b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e7dfd7589c23fc563bb7b1f8059d6c681587320a Input: i8042 - add nomux quirk for Acer P459-G2-M
7b482aae99c6ab20c1a3ae25793ae5ff7fbc5705 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
9d3a18245a2269862f3016f713cf3e47778098e0 ASoC: cs35l45: Use modern pm_ops
e22a46f19557efb9f760745e37ab43d4b3181f76 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
666f5275cc08137cbc734be71af9474a31e7ac22 ASoC: cs35l45: Prevents spinning during runtime suspend
1b48cc0ca5bbb611dd7c35aaa8a77927fbcf8b59 s390/scm: fix virtual vs physical address confusion
1b7def46fedf55ffc985e13021d5efa9b72fc492 ARC: fix spare error
82f2c0f9c75664b0801f2c9be4e2a2623a51ffd5 ARC: fix smatch warning
256c726ced617b34587d989e20480f7d75777f63 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
1797ac086a921e2125fccddcfb2dd5f3545d776c Input: xpad - add Razer Wolverine V2 support
37f4b0ee9fea1d99368f37d54d260484b9b52896 driver core: Add a guard() definition for the device_lock()
32ef8855a3317ab833d7a409cba707d54834c848 kselftest: alsa: fixed a print formatting warning
679e7b43e5d0df5bcd36765ceb995e4a0ec12ec7 HID: nintendo: fix initializer element is not constant error
7b0f006a341b662a8e5dcc4f42c497486357512a platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
1439f957f648e9bea2a27eec4e2e00f79a72c932 platform/x86/amd/pmc: Move platform defines to header
8550ccf9eb66a21eb79750bdf6781eb30f109577 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
e94d58a21370d460813a96475cb779d2570235df platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
bfd2aefec7bd0ea492a1434252e06d781aba9a1f platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
2eb653aa9274e3b046d0f16e699a91ca82d2e7a3 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c1ec3f1cf631a1cc83b581df0be72376b7d3c13b ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
fe8a5f8594bc3460549e94953e75b23f0f6a0352 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
f5c34cb3729d1ec6a548f67d015789652d7548fd dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
05d3108fa8d7c5975ec721c74389a044006df0bd HID: nintendo: Prevent divide-by-zero on code
d57fce12c5b934cbde5fab009142bf9a1995278e smb: client: fix potential OOB in smb2_dump_detail()
f9d7377a8ed790d5153d69ef1cc3c2b1e9d849bd i2c: rk3x: fix potential spinlock recursion on poll
3f4104060daeebdc1a5723a6fa445ace5e8e6f99 drm/amdkfd: svm range always mapped flag not working on APU
649622bb00dc8220814bb3b7c011d26be0d09b52 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
8ac0e90ba3988a3f70d7031ae115d900ebc0de8e drm/amd/display: get dprefclk ss info from integration info table
01ea7a8be26b3794c6faa2c09667ed2ea07bb53f pinctrl: cy8c95x0: Fix typo
c394d257964844acd37f4a5d190385d0746ef0f1 pinctrl: cy8c95x0: Fix regression
5e73bc4c9823579e54951efef157d0588f0a2e50 pinctrl: cy8c95x0: Fix get_pincfg
217efa56990f614d58c6499c32f13c1a8fd807a4 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
1aa0f3bed8d311ba7a165237dee7bbd401a4f612 ida: Fix crash in ida_free when the bitmap is empty
4be61f0bb9a665fc20712ce89796a0213a36ec10 virtio_blk: fix snprintf truncation compiler warning
a6082720f74a076084cf772c0e3c179f8156947d nfc: Do not send datagram if socket state isn't LLCP_BOUND
5423cff0e2aded0e1e98ce440df0e291861ca603 net: qrtr: ns: Return 0 if server port is not present
2e6569dd3cd3d63948a3bfe61d6a962555817571 connector: Fix proc_event_num_listeners count not cleared
221cc76dde34c2972ccc4d7b4e9b023e64d3760b ARM: sun9i: smp: fix return code check of of_property_match_string
1d711931c2fb63b500215cda40ac84df25db1bd1 x86/csum: Remove unnecessary odd handling
0a9a64ae65aecc8747e289b4cec74786b642a4ef x86/csum: clean up `csum_partial' further
85e575437495a565ae10726e322db1b17ab1118c drm/crtc: fix uninitialized variable use
b300512d441c51a8af02468d530f074fa9181157 x86/microcode: do not cache microcode if it will not be used
280b172a57a37c48e633820b60fa5a52e2da5dca ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
b6a417f265300b8771c85591049849f2f37e822d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ddf252de5832514336e6979f83a3ac92b2f8eaad bus: moxtet: Mark the irq as shared
435c0df836a820c0f86313a60f37112dc0784249 bus: moxtet: Add spi device table
adc590b3c7367ebc1ef561a8bd9606d01189bd1b ASoC: SOF: Intel: hda-codec: Delay the codec device registration
9af33b58dc21956cebc0db36c69a63c83cca4731 drm/amd/display: Pass pwrseq inst for backlight and ABM

--===============4302281979028320513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36413b1efbc1-9089505a349c.txt

6cf1812d50db518611f4a34a198675013f7178cd f2fs: explicitly null-terminate the xattr list
7356c99c32374a5515fcfe9e4507d61987d401dd ALSA: hda/realtek: Add quirks for Dell models
1e198aedafc8fa97ddbaaec1dc59256cd6defb7d ALSA: hda: cs35l41: Support additional Dell models without _DSD
5dfc4e5c4a8aa2e64180cd1a984d03c9f36db752 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
20fed97b9ef19558167d82dedd27d3a5f3868ace ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
e279eb89233adbcf7cfda58cf8dfe6b80609e0c2 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
feac40a67c36e2324f58bac6a46b7e71e7068fa2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
8a649b62907e5fe629545c2d30960ae4682fb533 ALSA: hda: cs35l41: Support more HP models without _DSD
0f9627c143388035d27020a79d887d3ee3acea4c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
271175224ce84c3ec02f182d5ed4cbe3575e2f9c bus: moxtet: Mark the irq as shared
0459fb328ca175e6f54087ff5eaed298b112fd6a bus: moxtet: Add spi device table
9089505a349c6b9beaa2797fe5f32716002aa97a drm/amd/display: Pass pwrseq inst for backlight and ABM

--===============4302281979028320513==--
