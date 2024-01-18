Content-Type: multipart/mixed; boundary="===============0480881516443585152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:47:55 -0000
Message-Id: <170557487555.16711.3490469271958121490@gitolite.kernel.org>

--===============0480881516443585152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 878882ac91f9001ede4623073268cb5378018a39
    new: e9df534a69e1d4e38288b3da597ade2396c0574b
    log: revlist-878882ac91f9-e9df534a69e1.txt
  - ref: refs/heads/queue/5.10
    old: 66121d5d36a59a487257da83ed15196b8a1fb74c
    new: cb7a23799ea5ab5413b7e4bf38a6a091155b8a9f
    log: revlist-66121d5d36a5-cb7a23799ea5.txt
  - ref: refs/heads/queue/5.15
    old: eacb646b8997b5e89672226b0f13797f5c2b313a
    new: 844041a8c05533a52c8eadb15423cf7050d2a794
    log: revlist-eacb646b8997-844041a8c055.txt
  - ref: refs/heads/queue/5.4
    old: da52549ea9ecf1d798e3ee7f96f17efab79b1f10
    new: a95a61f0da773e77d523a65dbb3a251df49bd6cb
    log: revlist-da52549ea9ec-a95a61f0da77.txt
  - ref: refs/heads/queue/6.1
    old: 6f2bc7696f84a8ec35f8877a2fb1959355d52d2c
    new: 80269af2f2a1648aa4374df85db487ff596b95a0
    log: revlist-6f2bc7696f84-80269af2f2a1.txt
  - ref: refs/heads/queue/6.6
    old: d1ed9aec739d26ec5d92c78b2fb3b208cdb5ef79
    new: fed84911bd3ff0dc6ae3da3a66116cde28b5ba90
    log: revlist-d1ed9aec739d-fed84911bd3f.txt
  - ref: refs/heads/queue/6.7
    old: 51b8c5d6a43aaeb32873764c932389ca54dea2e5
    new: f349126c3fa2af874227662a44416287b2c907b7
    log: revlist-51b8c5d6a43a-f349126c3fa2.txt

--===============0480881516443585152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878882ac91f9-e9df534a69e1.txt

0a54d2d9b41d3eb5c275fc8d7c6966611557d6a6 f2fs: explicitly null-terminate the xattr list
299dd37b0d4058326d68244bfcfa21fef8f7b9a3 ASoC: Intel: Skylake: mem leak in skl register function
44c0eebefab5a78389757ffd9812b44a41d97673 ASoC: cs43130: Fix the position of const qualifier
aeae75d66c8ebb18c0479ef26edb3f1eb2b7362b ASoC: cs43130: Fix incorrect frame delay configuration
970ebbd4996ddacc36df55e20569faf765e2bb78 ASoC: rt5650: add mutex to avoid the jack detection failure
8857a5581275bfa3bfa1e4d27e5a3ca19e561c47 net/tg3: fix race condition in tg3_reset_task()
7cd4998dc204c38725b6f34574ca7cef4af1758b ASoC: da7219: Support low DC impedance headset
1bae961490bf939fac2128f7fc001df14fbb385b drm/exynos: fix a potential error pointer dereference
88a4bfc36cb241a22f9e8f70eb79da0d33fa28d3 clk: rockchip: rk3128: Fix HCLK_OTG gate register
b784065ea6f480effc8613ceaad4c6390f7e25b2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
54fac01ffbd796136536aea47a134d2a7b415fc2 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e0faf127ec38ab1d98136c2f3e43ad0f1cc8b94c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
dc6d07caabab431c6a43eaf97240117c90604a73 tracing: Add size check when printing trace_marker output
cf77637bb530b92045c518b9098a1e7c4cbc32a4 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
796c9d52458614b51120dc588dd6cae094b53fd9 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
bd5836ec60e46324ffe8d4ee04853827dc8af9ba Input: atkbd - skip ATKBD_CMD_GETID in translated mode
132eca11399f19c9a0b820b0ee1077fed9ca2efb Input: i8042 - add nomux quirk for Acer P459-G2-M
586734b4f762577cbed029fed3ef5f55dfd9d1f9 s390/scm: fix virtual vs physical address confusion
7816504077c70edb36eae7e9e41e6b371206b50f ARC: fix spare error
0237f234d2cd0d781e0770351a05d569ff0b9fc8 Input: xpad - add Razer Wolverine V2 support
455508c78f814fb004b4febb0b82828c82191961 ARM: sun9i: smp: fix return code check of of_property_match_string
347a2915f7a7c77f83838e6ece6b26effb27d9ca drm/crtc: fix uninitialized variable use
8771262f22b0d5de3bbc328c84316792eebd7540 binder: use EPOLLERR from eventpoll.h
5dbac18b1a35f2bd29e8503570bb0d8e3be64627 binder: fix comment on binder_alloc_new_buf() return value
dfbda1c782775f96edd86344c9c995e6e8890ae0 uio: Fix use-after-free in uio_open
e9df534a69e1d4e38288b3da597ade2396c0574b coresight: etm4x: Fix width of CCITMIN field

--===============0480881516443585152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66121d5d36a5-cb7a23799ea5.txt

07da5b8c18e93cbe5069a5a33baaeeb558253d8c f2fs: explicitly null-terminate the xattr list
9e5f0eb3d6ad69e81bbd76b660339f070604a31a pinctrl: lochnagar: Don't build on MIPS
b78c9c35c1503d45f4ad087e13b4fb44d748496d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
b5a1e38c05163062bbf40d5579e23011ab77ea03 mptcp: fix uninit-value in mptcp_incoming_options
163fb19e10f3ef00fb84af2c52aca92381c871ed debugfs: fix automount d_fsdata usage
77701bdba897f69f4482d10b535dacddff592e16 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
bc555a04ef43115f0f9d63bc484b8198fceffbdb nvme-core: check for too small lba shift
e0a31c414c1eac28339118f34de193a7fb5cb401 ASoC: wm8974: Correct boost mixer inputs
8b58ef04722d72ca5e62f688e1783458cc9c0182 ASoC: Intel: Skylake: Fix mem leak in few functions
9106abdf7088e4422749ddfe9a179176e9e50159 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
7b7ac6ff02a9bd1c36df24dfaf4416f7da0ade48 ASoC: Intel: Skylake: mem leak in skl register function
5404d38d6d4f10a1d636c83d20737aef59a32317 ASoC: cs43130: Fix the position of const qualifier
ab72128fe6b45cd1a9678cedd1b31995896e128d ASoC: cs43130: Fix incorrect frame delay configuration
aea8a8c05c6f23c072706b7ba1444c24e3808cd4 ASoC: rt5650: add mutex to avoid the jack detection failure
a55f9dabf700e0858dd6b132c985f8978fa5092c nouveau/tu102: flush all pdbs on vmm flush
8a8eb6cc60cb45e8aee273a4d9f05ebbce63d286 net/tg3: fix race condition in tg3_reset_task()
34755f68f4378eaabc6c2dd4d9df356a5112f94a ASoC: da7219: Support low DC impedance headset
a21dbc7d650063eab2da832891a5d7965828fb08 nvme: introduce helper function to get ctrl state
354b6cac4bcafc6e1344d87cca68666347891607 mips/smp: Call rcutree_report_cpu_starting() earlier
95140045e6f6f1f51a3e353abffeff954f4f62c5 drm/exynos: fix a potential error pointer dereference
ffc38e6a9c7a3f716f67062097d48073f29b6379 drm/exynos: fix a wrong error checking
edd6be1b79f607fb8d92ab881c3f3c57fea5322e clk: rockchip: rk3128: Fix HCLK_OTG gate register
dbfc4a0a52806223c1efe7eaf0354a8beffeef5c jbd2: correct the printing of write_flags in jbd2_write_superblock()
74515ce5cb80d5eaba17ade7db71b4356c75ee75 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d52b0c38a0e00c02778ea11b8578d56eeafa3f59 neighbour: Don't let neigh_forced_gc() disable preemption for long
7c376eef52e9558140d2cdb6eada8b6d1334c094 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
d802e21ce5f8de56107cc239f6c3c62162a8cff2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c42e241412c5c39aff3c92fd0438e4ebb7d78793 tracing: Add size check when printing trace_marker output
3a4f4d8a8d2a06f58fc063ed29bb949fe1d6abe3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
9e9d32d6d4324f4768a38495eea19d04fd0fecb6 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
3f9c2e2a0da62e079cc6f2aca37feab9ab0c6b2f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
427ca2ddffae8c85602857bc2cc5fc9fd4d231f4 Input: i8042 - add nomux quirk for Acer P459-G2-M
5821da69081800f04699a3e1b881f91f03c5e0f0 s390/scm: fix virtual vs physical address confusion
739e37bf1d1ec9d58be9dc6a5d63e087e9140141 ARC: fix spare error
52f5b7a934ca1834d2987f3e78a723bd6a9773a0 Input: xpad - add Razer Wolverine V2 support
7bd961a1746fa7ca0c4a3312b669ce6375c72c96 i2c: rk3x: fix potential spinlock recursion on poll
a26fd272367eb2e828a7e7e0222abdff945c486d ida: Fix crash in ida_free when the bitmap is empty
8974ea17bb12e124dac9817dc664debc750b1bd7 net: qrtr: ns: Return 0 if server port is not present
c1490517e977c4c4d36b20535b9f8185c17e1930 ARM: sun9i: smp: fix return code check of of_property_match_string
db1c5613785b445073b10e57f461e4362b68588a drm/crtc: fix uninitialized variable use
7aff38f95c49d6aa948e9173be15c36587990a6a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
43ecfa89063f31f7ab3b668645eaf5ab9f905100 binder: use EPOLLERR from eventpoll.h
4d58751fbe80bf5e8cbc98b9eee3b9ed62b41a09 binder: fix trivial typo of binder_free_buf_locked()
5c40ab023df2eb89a812556b2675e6bee75fe96f binder: fix comment on binder_alloc_new_buf() return value
f8ad5987ec27263127fa12c72d33e16e6cdcf0b5 uio: Fix use-after-free in uio_open
529feab41ca95504925cc2460611f8363f4e70c9 parport: parport_serial: Add Brainboxes BAR details
03bf0092cfc49898c09479f8f0c34a5636cffb2f parport: parport_serial: Add Brainboxes device IDs and geometry
6d97a2fb5d09b504e525a080e9ee163678fe41d2 PCI: Add ACS quirk for more Zhaoxin Root Ports
cb7a23799ea5ab5413b7e4bf38a6a091155b8a9f coresight: etm4x: Fix width of CCITMIN field

--===============0480881516443585152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eacb646b8997-844041a8c055.txt

2053ba833fd565776e8d1c63d0f2bff8a4c602ce f2fs: explicitly null-terminate the xattr list
5223a8759cce71c986d31da94c049b110bcc82be pinctrl: lochnagar: Don't build on MIPS
629f3ff256f730bdc80cd78d55964d239da8631c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
72ecca1739b5eff496a6275ce2f2851551a40581 mptcp: fix uninit-value in mptcp_incoming_options
fcb7c45f2c5c0598285fb1363d76809c2250b10e wifi: cfg80211: lock wiphy mutex for rfkill poll
49dd99e4ef41e59a31ca970c0384c31159b34581 debugfs: fix automount d_fsdata usage
2ec477e391b79279fc49a80b606f45896731ad9b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
6646672d2d30d77a3cccacf1078594279aec5930 nvme-core: check for too small lba shift
a426a9d8b74c77c414cb28aa77a6f0eac69c8648 ASoC: wm8974: Correct boost mixer inputs
789164725d834d6341aa795b3dab4c31a5dec5d1 ASoC: Intel: Skylake: Fix mem leak in few functions
cad41f66d291194a6f9b61968b361ba7b241a986 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
1d5955219b918f7db6587012a3352c5dc77d6170 ASoC: Intel: Skylake: mem leak in skl register function
01b39898778f21e55d12f104284af18cf298d63b ASoC: cs43130: Fix the position of const qualifier
92711959527c99023f8d8f062b76c0c2428882fc ASoC: cs43130: Fix incorrect frame delay configuration
bf3a1b2c9c2937ad74e18195722322ea6b80cabd ASoC: rt5650: add mutex to avoid the jack detection failure
4596b614d6b98fcf088b3f54a472b2f783474dd4 nouveau/tu102: flush all pdbs on vmm flush
b6bfef851e19c7994fe6726779c00271c54aeba4 net/tg3: fix race condition in tg3_reset_task()
37e466aa518b7cf5e9069474ed8fd86e7a9eef51 ASoC: da7219: Support low DC impedance headset
af29ac8231db779f1675bae395992b505646edbd ASoC: ops: add correct range check for limiting volume
81d6b46e5f69aaed04e99f4be2cb4705bf0a5dcb nvme: introduce helper function to get ctrl state
2ad158143ec8e55c335e0f4a5339f62f837b1695 mips/smp: Call rcutree_report_cpu_starting() earlier
e63b869b9e4c89187f36e89d436bf1496d11b493 drm/amdgpu: Add NULL checks for function pointers
a97382bb3163b8fadf93ef58aeff55c77611d2ed drm/exynos: fix a potential error pointer dereference
0605f504da08e48f3535c4b5d5b702780913aa93 drm/exynos: fix a wrong error checking
695adbb3aad99000c150691a452d5e2753e89754 hwmon: (corsair-psu) Fix probe when built-in
433d953467325050149876a3e9c715c6fd5419ce clk: rockchip: rk3128: Fix HCLK_OTG gate register
c900a2e35414ea94413d0fb836fde5690e9d42c1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
fe09245641b7388e8169ae52f9efba8094ff9361 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
51e2fb59bdd0d70c10ffb642cbc9dba6cdaa88be neighbour: Don't let neigh_forced_gc() disable preemption for long
79188c4e0c60fb993c18002db2669da50dda697c platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
423999e9a453d6ce5e9b5a2439e15a1182f391a9 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
21b406aff60c194dbf03945e01f83407ceb77000 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
58c8fae3e192eba2eebaf7ef18272fc50633cc43 tracing: Add size check when printing trace_marker output
64f2d60ab15af7d29c9d9f6aff36eda422dc5596 stmmac: dwmac-loongson: drop useless check for compatible fallback
5353060a443ac477efc14b539acafb15cfe8f478 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
65bed1f41b8fc6201e9e08a5f8b28f7597826daa tracing: Fix uaf issue when open the hist or hist_debug file
1c20a84d62cdde6bab69230e077bc36d639eb924 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
84c68c252fa244a7b8e0053111a635895008ebae reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b8d598cb1af7aa2f18dab69d38e2f8e2eb46bcc5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
9f652e1ea3ffc170ee70fd2a32665de24d54399e Input: i8042 - add nomux quirk for Acer P459-G2-M
8453a7deb1213ddf6f0d9de9cd75324cb2ee8d4f s390/scm: fix virtual vs physical address confusion
d5592e77f81d1596b3b958ef6e9dda1d6c95c80e ARC: fix spare error
24d6c5a0a78b65710789414fb8e2a6b1c20b6cf5 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
19f41853dbfd0708f159616fd1193a10218d5dcd Input: xpad - add Razer Wolverine V2 support
974b6de6acb9ed41cc49d736314dea415b47dfae ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
d11dbe2c2b61c579c90cf2ee2343032a09dad4a8 i2c: rk3x: fix potential spinlock recursion on poll
264a277595d86c33e2dc8be3ef27ead43ae67fa6 ida: Fix crash in ida_free when the bitmap is empty
2b7bd98ad12e812baf126655f76d68e579b45d91 net: qrtr: ns: Return 0 if server port is not present
93bb2bb65a6fd4b944c9649755c05fcaf6429532 ARM: sun9i: smp: fix return code check of of_property_match_string
b6223d58f55730eda6c21061c71e21a663ccf69f drm/crtc: fix uninitialized variable use
c5074bfe2b6c1467fdf23c6aa66078d9b3e7567d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d8ea958dc15d3fd04c10d8e6d14b2c760891bd5d Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
67846824f811fdb0fa00d4f1f5d880fd2ef76503 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
e012a273c959839c87214816dace46c46780912b binder: use EPOLLERR from eventpoll.h
8968f59bed04a6efd96d99a120942852d1b8a328 binder: fix use-after-free in shinker's callback
9eeba5cd9a38a5a0c16a546ea131ed90e57f2f69 binder: fix trivial typo of binder_free_buf_locked()
13320c3b8ad24a6230f893781bfc7a3aaa177063 binder: fix comment on binder_alloc_new_buf() return value
20c2034e8242a9478fdf925ee7c437c07c3045da uio: Fix use-after-free in uio_open
8ea801786782c76a50d64bac5a201a3f70548c31 parport: parport_serial: Add Brainboxes BAR details
78df7059cf3565f744b64540890beb4d42890900 parport: parport_serial: Add Brainboxes device IDs and geometry
9e01a4fe1fd949355f29275544bcbb1c93b6131e leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d3ee5f2c89a779f64850b7094c74842bd718a714 PCI: Add ACS quirk for more Zhaoxin Root Ports
844041a8c05533a52c8eadb15423cf7050d2a794 coresight: etm4x: Fix width of CCITMIN field

--===============0480881516443585152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da52549ea9ec-a95a61f0da77.txt

fa9ba3dbbdac12f61064502a1286645ee886211c f2fs: explicitly null-terminate the xattr list
f35c65bea718774bc4a0ea2841385ede1e6137d7 pinctrl: lochnagar: Don't build on MIPS
175588907e8355a727015903a7584d28459a09eb ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
f95cc938111b677e5af4bfad18b80c165e564694 ASoC: Intel: Skylake: Fix mem leak in few functions
4ef1f614af2a3cdfcb9bb0bc98d90324633e11be ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
aeaae914e457cabd7f00e4a3b02c9eeee38cb307 ASoC: Intel: Skylake: mem leak in skl register function
b34bd165350798859adcb6e72924594545b08851 ASoC: cs43130: Fix the position of const qualifier
cf54b17140b9fa60056c849b579f7361d676266e ASoC: cs43130: Fix incorrect frame delay configuration
703fc4b41fc58fae4f9871a2a1453dbcd1a01bc7 ASoC: rt5650: add mutex to avoid the jack detection failure
92ba0feef26c018f109d9024c196d429a0a73fa8 nouveau/tu102: flush all pdbs on vmm flush
929e8743ea4d5ef0473fbfcf5b9350901f27008f net/tg3: fix race condition in tg3_reset_task()
06db2e644aafe44a4d9966fa254625c93c158248 ASoC: da7219: Support low DC impedance headset
2a3ee9fdb4f4171fbbcbc0edb4d80370aefdfbe0 nvme: introduce helper function to get ctrl state
b6b7a250c00603123f3afdfab4b1d9fef985d663 drm/exynos: fix a potential error pointer dereference
b78da69382df3e4df5bbc33bdf2462a9497c4030 drm/exynos: fix a wrong error checking
685c18a99c397b9d395f7b6746970f4a96ca01eb clk: rockchip: rk3128: Fix HCLK_OTG gate register
5ddac2748abd269ecd4701ca1061f2bdd6bc31e9 jbd2: correct the printing of write_flags in jbd2_write_superblock()
6e55f2a41e47165d5389cfbd4af76007f4a8dee5 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1bf1d1c59bb6214b0cdde609b7ec99579f32bc40 neighbour: Don't let neigh_forced_gc() disable preemption for long
3c28b022ad8250974198996fb0a4f082baca7a1e tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
d0ad840b7553af7e5b46285207de711cc5342891 tracing: Add size check when printing trace_marker output
adc1656d3dd37d3c62895b51e6870b1e6bd9d54f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
1d558ad55aed082e99be87734a76d1994b2e34c4 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
fe2cdeac71e9cc4f0fd9568734201efab6ef6bcd Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c79fb9c5275481267b42a42024ffc6f47ad66c2b Input: i8042 - add nomux quirk for Acer P459-G2-M
18afadd937977adf23e249627d25157ffb8995c4 s390/scm: fix virtual vs physical address confusion
a411538a9f937e867010f0b7432ed8ad991bfd7c ARC: fix spare error
1e91b5a166e19f3a47c748486421f6b77162b8c1 Input: xpad - add Razer Wolverine V2 support
346d46ab2739308dd8d16fb547dc41c45a5a9108 ida: Fix crash in ida_free when the bitmap is empty
903c6b771035568f8d380c5b6195b3e3165314d5 ARM: sun9i: smp: fix return code check of of_property_match_string
32c8eab36528fe912e38a47a34345e8910519c7e drm/crtc: fix uninitialized variable use
5add6f952668d77c0e9745c16fd6e157e31fcc69 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0988b5d9182555bb691fc757dee67442d99e86f9 binder: use EPOLLERR from eventpoll.h
eaa3e60306df0d264f5aa9a12b5cefeed648eb44 binder: fix trivial typo of binder_free_buf_locked()
709ade64357cff2f3dca5992d3212df6104957b7 binder: fix comment on binder_alloc_new_buf() return value
b3224a0ae899e074db68e2c6c4c4a285afb52591 uio: Fix use-after-free in uio_open
ca8ffc94aa6fa4bc4060cec6cd84bdb7a8247cc4 parport: parport_serial: Add Brainboxes BAR details
d3552d443167262889d2cef8d16a9cca8ba26095 parport: parport_serial: Add Brainboxes device IDs and geometry
a95a61f0da773e77d523a65dbb3a251df49bd6cb coresight: etm4x: Fix width of CCITMIN field

--===============0480881516443585152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2bc7696f84-80269af2f2a1.txt

78cccce7764252fa4ea83361e1f872be32f230ba f2fs: explicitly null-terminate the xattr list
3fbe55661a40df774c8165399f88c4b79665912b pinctrl: lochnagar: Don't build on MIPS
ff3a6005a5d9db5d8d0fce566fa4c18c5d7ede20 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ec11725f5eb8861b39b8cdd610dcf7a08bc2be93 mptcp: fix uninit-value in mptcp_incoming_options
c1cc4c8529584eeda53a738ba3c8104af7389490 wifi: cfg80211: lock wiphy mutex for rfkill poll
032a813261e35477cb7a8850281e591ff9c10f7f wifi: avoid offset calculation on NULL pointer
c8803d8a232389d849a7fa1860b1894ad6e19a9f wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
8661f575cccdc3493b5a4c09894fd27c54686cc6 debugfs: fix automount d_fsdata usage
ba6aacbe3fff4a3593bac6bc7597ee6a2bc4ddcc ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
d916dbffcb282d4ac214e92c61ee6736c0b74b19 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
8b60fcd4532524d290403a0068869f7109dba2bf drm/amd/display: update dcn315 lpddr pstate latency
3318a79b327e1269c558108f1fbbb4b8c72a39d6 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
0da730edddbd53814abc7bb0f261fb442213c495 smb: client, common: fix fortify warnings
1b42b2303cdc1f782171b7ab6b730685a5c04e4a blk-mq: don't count completed flush data request as inflight in case of quiesce
e994eb7ca06cc87d14ce39993ae358c2d226f09f nvme-core: check for too small lba shift
312b0567c6db4cfb1abe1cf6e462b86684e69d6f hwtracing: hisi_ptt: Handle the interrupt in hardirq context
b0ef1269a6998e449d948a3620d7fe5cedb63bc9 hwtracing: hisi_ptt: Don't try to attach a task
aa9a763f20bce76d3aac7b686f1d7f7f25ee8912 ASoC: wm8974: Correct boost mixer inputs
f41bcb103a8267ac137869aebb2c9a5cedc3575c arm64: dts: rockchip: fix rk356x pcie msg interrupt name
67cefd7995e10aa55d60b27aec46f809c85a6df7 ASoC: Intel: Skylake: Fix mem leak in few functions
f3579dc6d1363d8060471e4d11c27fa608a1600c ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
23331b8e154354f8251bbafc2f9c60898a4c8949 ASoC: Intel: Skylake: mem leak in skl register function
ca32f52c0e22aaa3753dc9ee1974972a93a73fef ASoC: cs43130: Fix the position of const qualifier
9928d1228e313ec88ae6c7141552dcb14edc6d86 ASoC: cs43130: Fix incorrect frame delay configuration
abed98bbca543c7281190608f48d4c8e2989e872 ASoC: rt5650: add mutex to avoid the jack detection failure
60bc7319e607dd25d60d4c7b169f84536a949963 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
a0128a4460b864afc12cff36decbf2e8b8059bb6 nouveau/tu102: flush all pdbs on vmm flush
d0b347bab3b5d11b393ecdfd2d631406e4a3762c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
db0ed1710055676e9f40976ab749efa86926e6c5 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
238da3604f47370d50bccaad36cafebe21c69997 net/tg3: fix race condition in tg3_reset_task()
eed58d8e7dd9fb893a96298c1fbec684e01d3ae2 ASoC: da7219: Support low DC impedance headset
f87c0994f36a5ec76caa467cb98df7aee1973345 ASoC: ops: add correct range check for limiting volume
6e8b1598f8a7c7344a63572af42cd2a3661ec98f nvme: introduce helper function to get ctrl state
ac32ce4c086e33ba901e98e39513a865b21950a3 nvme: prevent potential spectre v1 gadget
4e63db911c9f1d3aeddf9cda6d41936a3410c46e arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
456d21f4109b9e6a70321f6f56aa60d287fc6b61 mips/smp: Call rcutree_report_cpu_starting() earlier
8f16368229f85f217da59cc03afc9210788efcc4 drm/amdgpu: Add NULL checks for function pointers
b21b9ba1805b44da87b8ce330f41f6ead3d5f6bb drm/exynos: fix a potential error pointer dereference
b97de19eb9a7db59ee1d42a37168fcb01242bdec drm/exynos: fix a wrong error checking
b01dfc9e4e24ccf7830edd5e6f67e049969841b6 hwmon: (corsair-psu) Fix probe when built-in
40f11f80f4727f0c69f55a3a11796344fcf997ea LoongArch: Preserve syscall nr across execve()
48f2736034a195f9f02e8e7dc987786a27373123 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
cb34123eec6e430d0f644968971211c70f149f0c clk: rockchip: rk3128: Fix HCLK_OTG gate register
4b9f8726eb5fbe51455d6d68695865c242ea8829 jbd2: correct the printing of write_flags in jbd2_write_superblock()
ab55829aa3cd9bec80dbac433a02698df823d560 jbd2: increase the journal IO's priority
2ea0193a0697640f86caa720d049e4a0f768cde5 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1b5c4f6978c1fae3d3cbe4d59591bc2f12bcfe80 neighbour: Don't let neigh_forced_gc() disable preemption for long
9c4b0ab609a04d211857f72b81f0b7ebe3c1db6a platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
1832fb84cbc9625f90d8ffb568c99501922fc111 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
afe19f1aa611e47832702438b33ffdf8aa4e533d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
84d454c9b3f0f0a6f3421714c034d34029b323ea tracing: Add size check when printing trace_marker output
8114c634d14ca9b04105aca0392ba854e6d92450 stmmac: dwmac-loongson: drop useless check for compatible fallback
af2cd5c41229cbbec702c7bc1f977b7318932ba1 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
c8c5f577fac271759aa9042645b599f1d8f641e3 tracing: Fix uaf issue when open the hist or hist_debug file
98a9ed86ac601159cb2c116a9465e50e9b726a97 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
7d883fc5ba867e5fea5607a52f0401698933463a Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
c6d67a4d5390ca2f04ce85780087764d3c797198 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1450457beedd38d6d3ef822d0073eafb08fe7590 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
bfba7934dc442294e4711d2bdc8f134b797f17a5 Input: i8042 - add nomux quirk for Acer P459-G2-M
e81a893d751bdf311592d60540b144fe443fddb5 s390/scm: fix virtual vs physical address confusion
0abe09dff1f594ae918ad2c6712aa7c33ccaba37 ARC: fix spare error
28f12b49559a9eeff17080558efcef45b9ce8d47 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
32a532a98ba5f628a9c437fa5a885ab4b4748150 Input: xpad - add Razer Wolverine V2 support
3150870b83fe4677b5639dacd2d99052a8d8b6b2 kselftest: alsa: fixed a print formatting warning
c37f3bd2cbca120da44db6fe2f58e0447f85c161 HID: nintendo: fix initializer element is not constant error
ece658f3f739d7e08ce069ad6d8a125e173f8d2e platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
8134c963244bb2264dd98939cee804df0979aae1 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
15ff3f18f60445d7b2fe257741d78989d80eabb4 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
51c7b2b2012990a4a0ae5c68d83f30e06cb85275 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
ac6605b0798d3964fe63868bf8499dd450a9894b dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
3630f4a48a9ffe3ea0c118480932b18530978528 HID: nintendo: Prevent divide-by-zero on code
a0eae6184c5b987910bc2c772507fd31e5e75b9f smb: client: fix potential OOB in smb2_dump_detail()
921e0bb212669f935404698db1371fef2c0c0121 i2c: rk3x: fix potential spinlock recursion on poll
5d31673ca4d51ff84fcbcfabfb9c8db600d233b5 drm/amd/display: get dprefclk ss info from integration info table
bda1e4204b133b4f94b8ecce17b8b994020dd37b pinctrl: cy8c95x0: Fix typo
6569bc6333bff2be2b9a054e4c66db531f02c01d pinctrl: cy8c95x0: Fix get_pincfg
7df4e8f3ea295c2c97406e2d5224c4514017dfdf ida: Fix crash in ida_free when the bitmap is empty
21d6cbab0263d59b3324a4c375c2fcd4b995484c virtio_blk: fix snprintf truncation compiler warning
c2bb5dcf0a7a5512ce92a42e60831a4057249a63 net: qrtr: ns: Return 0 if server port is not present
7f949b3d4f4b8b491d261e0d96ada6a3d6504098 ARM: sun9i: smp: fix return code check of of_property_match_string
53273c56b90493907cb328db41562947acc2c511 drm/crtc: fix uninitialized variable use
a7a80e18dfad935add3b6bc1c553a7347953df14 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
ddedf5c616a140f8d6fdf3fa4dea0fb425a4359c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2355dfc767664d9e06d97a3ffa3172d83a0575e5 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
bfe39566b3b328149f4781eb768f691a08aa304f btf, scripts: Exclude Rust CUs with pahole
5630ddec070adbf1d30ec4c22e9962d962795627 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
ada301a14d9104fd3503eb07ca23eba527762c37 ksmbd: don't allow O_TRUNC open on read-only share
a0a76cfd1c3c80a800a2a0f7919e11cf36e0060c ksmbd: free ppace array on error in parse_dacl
33178cbace718751b99e977cdfbfcf0ab3f7744e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
de96767447a14824cfb0dacaa5b5c33e39eb2c81 binder: use EPOLLERR from eventpoll.h
0728b964086c17b77f139c64916379f6cc48aa58 binder: fix use-after-free in shinker's callback
34c00e8408fbc2398ac27e5b617347eabfaa6b19 binder: fix trivial typo of binder_free_buf_locked()
f0be544d1749955d9d521853781f3849b17710e2 binder: fix comment on binder_alloc_new_buf() return value
be33445bba51a495b7ed62422bd1f344cb080c47 uio: Fix use-after-free in uio_open
6bc66ffff0053fe37cfe33b40ed0b0b6b7ec6c2e parport: parport_serial: Add Brainboxes BAR details
e86ec959741f365d92b956280d0a139f59162e40 parport: parport_serial: Add Brainboxes device IDs and geometry
fcb4cbf5d8a69d107c387865b001e97827e38b94 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
ddb8424d46539a9b91407ce0a906844402fdfe18 PCI: Add ACS quirk for more Zhaoxin Root Ports
e417ddb45c04a12798901badfcf7b4b0a98cb574 coresight: etm4x: Fix width of CCITMIN field
80269af2f2a1648aa4374df85db487ff596b95a0 scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============0480881516443585152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ed9aec739d-fed84911bd3f.txt

623da3ce59325edb9ec666468707a973217e9111 f2fs: explicitly null-terminate the xattr list
1fdc1d077fcc3a36be39ae6ab6af624d7c9f86e8 pinctrl: s32cc: Avoid possible string truncation
58ff1a9fe6e35b0e28e34e1901c805ac3d2ce88a kunit: Warn if tests are slow
65b7760e543714c3fa3fbfc025790973f6aee845 kunit: Reset suite counter right before running tests
112ad6cd10ab155065d97c60fdb05437497d3907 pinctrl: lochnagar: Don't build on MIPS
9d262e8cc5b8aad7f46f5bfc2cbd83f1dbcf73ec ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
1a4e7ada828f54c5b590d75773d91d13e7db9e87 mptcp: fix uninit-value in mptcp_incoming_options
f5fba644913f6f58505df6f655286b80e14f7d7e wifi: cfg80211: lock wiphy mutex for rfkill poll
ecb62f054a1a27c28a4534cbfb765fcca730aa99 wifi: avoid offset calculation on NULL pointer
378f48065c3a97a00511113fa146fb366da3e43f wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
8911b93f29f805fef9bbff43ed52aababcd66ea3 debugfs: fix automount d_fsdata usage
9b7b82d1151507628db67fc9d32447b3b245e4bb ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
d9b05147b9036e3df95e9e62de7a4de88bafbc63 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
fe731f766d8c35970127bfd918234023fb6e44ab io_uring: use fget/fput consistently
e0da3f9370d40dc388a95e7d5d32d6c01e905e09 block: warn once for each partition in bio_check_ro()
084634f828485eab098974ed7e63200570698aa9 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
5aa384e4540e9bee6a3288f213b9427893a6f002 drm/amdkfd: Use common function for IP version check
72ba9ae7e582fc6954498b392022dca241869730 drm/amd/display: update dcn315 lpddr pstate latency
6ed76f77d55a3d7c0b63f3f21e2108a4cfa3d48d drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
40d49343a842133f372d4364e92123bbafd1ede0 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
2552755828eb7929ccd3904310a608706ac1981d drm/amdgpu: Use another offset for GC 9.4.3 remap
1c31471853bce3b9204a5ec526fc495a8093f195 smb: client, common: fix fortify warnings
2f65cd920804583a840a3be87e08162165022653 Revert "drm/prime: Unexport helpers for fd/handle conversion"
155baaa6dc25896966e73129b4eef2a368635499 blk-mq: don't count completed flush data request as inflight in case of quiesce
0bf6006804bbfd0d0d1b5f1ad230922127d5e457 nvme-core: check for too small lba shift
41297125f57bb10dbedcfb1a70dc8a97450dd212 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
a3c5b9c2016cbbdb5377989057736f7900352427 hwtracing: hisi_ptt: Don't try to attach a task
f03e3041aef67b16cb5e846a0b9b470181941477 ASoC: amd: yc: Add HP 255 G10 into quirk table
b917cb6c84adace2d4fa9ad0ffbcbfcd49ddb201 ASoC: wm8974: Correct boost mixer inputs
404c3c496d3860019b60421cb9db2a1424d32c69 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
a98c81d053263644f7e2b72df3f33a9d4d106ade ASoC: Intel: Skylake: Fix mem leak in few functions
8eb369e1c50aca2cb3fcf3590f679843f03331d7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
7276b236946cf80f4f6e39387e258ed5e3d8a699 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
e942e6fd7c48c9b0e8698b5896e018ec876c927b ASoC: Intel: Skylake: mem leak in skl register function
695bd4f376420941a4ef78d63d0d71f7b0128a02 ASoC: cs43130: Fix the position of const qualifier
2e584200a17f482e085234af1d412cc257eba6e8 ASoC: cs43130: Fix incorrect frame delay configuration
38727fc3a3c70da807810d637260eefd414f2136 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
2bf740d1d429e605deac4020bc54bc6d7d91153a ASoC: rt5650: add mutex to avoid the jack detection failure
c1e0d64c2a5208418e01d0d881e2e540f4544998 ASoC: fsl_xcvr: refine the requested phy clock frequency
4bbea4a9abeb81b7261c59eb9d8b4f0cd3ee595f ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
e4da115230000f4c23f95902ab3c888858a62fd1 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
d02698af9c7601bba32c87594c82ee60e1a591ff ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
7d487d22f670ab4f06c1f78edfbacfd5d38ec7fc nouveau/tu102: flush all pdbs on vmm flush
335a32c814e8b6bd4e939db45d8ac446f7141410 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
28cb9c87b2698b81a67c7f94dcc50b9264a2dcc4 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
f30eeea5b1277bab3a870b661047f7045b8f1764 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
87a28cbe5b69a65f31c6ee8762a5db5a23f87930 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
8ec122104933b2c8f2f94adc7b449fdd19fca483 pds_vdpa: fix up format-truncation complaint
8d82ec27fd4e3b546ffaa5ca0f5c38ad8a2889a5 pds_vdpa: clear config callback when status goes to 0
d70eae0cf3bd564b84bc088f7a67f78da9e8f9d3 pds_vdpa: set features order
fc1362cf15dba2ac3db5275108eeed067fc918c8 net/tg3: fix race condition in tg3_reset_task()
33e2a838f667fc8d4e2990c49519c1c215d87101 ASoC: da7219: Support low DC impedance headset
b7276063a2071849deba57ae1aaeaff8a7958e3d nvme: introduce helper function to get ctrl state
c4006dc4c056aa5a409125c274c61c931015c486 nvme: ensure reset state check ordering
def6cb44761f58ae04ba8d3dedaa1e40dfe90cf2 nvme-ioctl: move capable() admin check to the end
3f4a009ff1929b6f6448eaa6af3a4865231004d7 nvme: prevent potential spectre v1 gadget
da9406745c419432f8c7b1a6179bf730595153eb nvme: fix deadlock between reset and scan
176a6a8d511b7c1cb3bed8ac25308f26e90da0ce arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
851521e24a2e920fd84385ecd75ab1455d0e504e mips/smp: Call rcutree_report_cpu_starting() earlier
4792ffa48a17bea3890790f021658ad5df72c28c drm/amd/display: Add monitor patch for specific eDP
3d8570ad8e38447af5313354d9d393441c7f75f5 drm/amdgpu: Add NULL checks for function pointers
d7d4c038e13e60c1dbb4845a70ac2a8b00b1591b drm/exynos: fix a potential error pointer dereference
2a67d2adbb9b6ba81e5e40c220aed432585f1ba3 drm/exynos: fix a wrong error checking
a19b0553d39398d7cb661eb7d09a78dacf874141 ALSA: pcmtest: stop timer before buffer is released
781f306702b21df23e056d912d873a79b3cfc377 hwmon: (corsair-psu) Fix probe when built-in
4021b2f0a0f03c86e0247ad7b9411b35aeca4b9e LoongArch: Apply dynamic relocations for LLD
e18a34e488c4a9c9bed4c1aea8d5b7efdebf28ab LoongArch: Set unwind stack type to unknown rather than set error flag
6ac9e54050d395980500bda1547b421c2f6882d3 LoongArch: Preserve syscall nr across execve()
08e33f4baa74ee59b8a792006336a61f8f5da1fc clk: rockchip: rk3568: Add PLL rate for 292.5MHz
e06873320bdbb7f355cc82fa1776c2027d07b388 clk: rockchip: rk3128: Fix HCLK_OTG gate register
3f23518bda37be810ffdd871cba027a16c20c56d soundwire: intel_ace2x: fix AC timing setting for ACE2.x
4081cda7fbda04007cef6a727db53f0aaf8d47c1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
e64cf390d673b7f4c1d38e8cdbff701d95c6c9a0 jbd2: increase the journal IO's priority
d955b8d506cc7cd683ec1cf468701786f89148db drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3f549ce88f2375dc6def544f77bff7aa62f93bf8 neighbour: Don't let neigh_forced_gc() disable preemption for long
5fd5406b6aa02768554bdb4bbf29264900c1e0de platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
bbcf7c91aafdfc7488e4615e9198aab5ebc579ac efi/loongarch: Use load address to calculate kernel entry address
b39d97f5c3f9f377e90d42b546f040e917e4cc50 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
4f5edf1d7afe96bb35b078b08f800eaea7990ae1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
16f5453b5626f1955dbd12ce9b2c702e5b272439 tracing: Add size check when printing trace_marker output
859636fc77d0a2ee1ab780dca8ea2ed7a903e587 stmmac: dwmac-loongson: drop useless check for compatible fallback
b2801fac7419f6db03e08c068208fc3c2513c54b MIPS: dts: loongson: drop incorrect dwmac fallback compatible
614f179cd070e8a11444e48a49fd4f43e4d861db tracing: Fix uaf issue when open the hist or hist_debug file
99b36684e712274a45ec057ef64d1125d0a79a5d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
e30df97c9a4ffc4eb94e85f7c9b3388067924673 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
2f53c34511797c4b50975f07beb05b1b689584e8 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
74d257f077e4a55e6adc684ab746913ae31da385 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
9c937c2720d9fd1c3c0157987ef5dee2de8a879e Input: i8042 - add nomux quirk for Acer P459-G2-M
97a473aa064b499037b3b83b71bfecc03dadbe0b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
4b636be9303ac7394bfe1ef492f52031fd76dc39 ASoC: cs35l45: Use modern pm_ops
ce123c1cf0479181c42f1ab6ae1c3ecb5cc5a224 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
be17126f5a17762cbfa48d526d9bf9e1c6748973 ASoC: cs35l45: Prevents spinning during runtime suspend
f1e1563cd69362e0ca9f60b50cb0ce77a957d512 s390/scm: fix virtual vs physical address confusion
bdd7359a6ab07a3fe6378070f313efefdfd2d2de ARC: fix spare error
b1636ed71758a3b1a1e0097c110bb4344c960fa3 ARC: fix smatch warning
59760bd277a877c7f942acce6c7d30b3eaa45548 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
be19a89dd157876ab1f7265d97cd0d92fb195965 Input: xpad - add Razer Wolverine V2 support
3ae1cd387b59dc486ca1d12d4d9ce5cd1a3aa611 driver core: Add a guard() definition for the device_lock()
9586202f5005f3dc430b62b42033dcbce986922b kselftest: alsa: fixed a print formatting warning
dae7be5ec47413128796dc50b1f78abd47769eb5 HID: nintendo: fix initializer element is not constant error
a5885ebc4a9910f771f88142ef471ee5e9854955 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
fc627f7842634b48852824fbd14c55111400fbb2 platform/x86/amd/pmc: Move platform defines to header
774e90c931663dc186450038c966f5a8d3552d83 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
6c1bd7cf989e196455b3fbfc0bfb5aa1ee8adafc platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
d40cb975bafad9e6e4c28c863064e2a62a9fa878 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
dd5f623a97c8a7f32ac14af3a7a59ae54c7194a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
a9c248267b823d7d3de42550f8c63bd606ba33c1 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
9fe6bd06ba7ff139779f623b6be597c22d0b167c ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
ee1dfe1423f6d3656ea7844927bec9b19bc8b17e dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
83d92f6eab5e78b1e230403862b6fcb46e8fc5db HID: nintendo: Prevent divide-by-zero on code
0af7776e68b047095ea0414e0fe33e912600ff3c smb: client: fix potential OOB in smb2_dump_detail()
8a521a1f0ee9089c4600df1fdbcca72063536698 i2c: rk3x: fix potential spinlock recursion on poll
1e55610c765a5da82bb83f0ca7ec9a488f31a475 drm/amdkfd: svm range always mapped flag not working on APU
73e32fa97c68c0373c14abdb29495255bb364597 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
d02dc9a0084e516745c2f0cfa8fe5d0b77e6dec5 drm/amd/display: get dprefclk ss info from integration info table
0dcaa743ff82874938279782b5d80428b5c2ffb1 pinctrl: cy8c95x0: Fix typo
cb87a26fb2668de76f544f35ea565958272aef1c pinctrl: cy8c95x0: Fix regression
a4acdd3204c19005f43ba97981cea520702898df pinctrl: cy8c95x0: Fix get_pincfg
024b9344bb3ee14feb038b379277178d612d700e posix-timers: Get rid of [COMPAT_]SYS_NI() uses
60dc8779640b681af5f5e370575a640a2c757ae5 ida: Fix crash in ida_free when the bitmap is empty
068369b3618b801f96932e95668f08fb5e7f3abf virtio_blk: fix snprintf truncation compiler warning
c49675c79185380652486f65a9ad4e459bbddb91 nfc: Do not send datagram if socket state isn't LLCP_BOUND
3843ce1b06417a491fb67ef29bdd89176f998d90 net: qrtr: ns: Return 0 if server port is not present
0a7d36af0d659a77ab408692fb15bfffb0e8087b connector: Fix proc_event_num_listeners count not cleared
ea883087edaefa2f15a30286c03e308d088b5422 ARM: sun9i: smp: fix return code check of of_property_match_string
2819ddbca623b17dbc2dc31fd509b4f0802e3900 x86/csum: Remove unnecessary odd handling
ded52db87bd1870c0e56cef464ff5ebf76182c17 x86/csum: clean up `csum_partial' further
c181957f62b645b80ec70a0abaf646a40dd66634 drm/crtc: fix uninitialized variable use
569b7050e1aad8acc2e3e1a168c262787739c4b7 x86/microcode: do not cache microcode if it will not be used
77bea5311f5d0124f9bf50d7eb1fdec680847ec9 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
d8895b912bf533b5a56870ecabdefaf2733a7c7e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
25862808aeb33bb97568855704d1d84b22e951bd bus: moxtet: Mark the irq as shared
9d4bf38204b2e2942e1ca5da79ad7bc6426ec1fa bus: moxtet: Add spi device table
e8a8ffdb1a3f8981ffba3718beb0a0491bd74624 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
b5099e5df15fe0db7e882f70890e0982e8af2204 drm/amd/display: Pass pwrseq inst for backlight and ABM
c0cafec4f22c96acc93294518201259e6b0a88ec ksmbd: don't allow O_TRUNC open on read-only share
d001155bc2e452f54d71168b6a481182b07d9c88 ksmbd: free ppace array on error in parse_dacl
0263940dd855d61a5faab3929130bdafd28b25c8 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
abbda8fede920db8cd0c78b7ccf1072c1a4549de binder: use EPOLLERR from eventpoll.h
28e871ee477b8b2ac60c6bde6b2e3d9aaa8e9144 binder: fix use-after-free in shinker's callback
ba1a1de035d9d55f9ab3a43adf80df42a2c53f9a binder: fix trivial typo of binder_free_buf_locked()
8570b646cf34b226e8f975561e25832e8b8b7e92 binder: fix comment on binder_alloc_new_buf() return value
ad0c6191e7b701ad23d6ea9f65602fd211658c32 uio: Fix use-after-free in uio_open
0d74311fb360aa98f03c0dd7243766ffb033f2d1 parport: parport_serial: Add Brainboxes BAR details
8c9d4d38654bc48d5a3f0a82a6b9fa0489bfa996 parport: parport_serial: Add Brainboxes device IDs and geometry
631e53cffb7a53a65cf961c181ea74c2659b1b85 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
ac52e4a74059aacda72180238af0918db7e0e0a3 PCI: Add ACS quirk for more Zhaoxin Root Ports
e3e95dff7ba502bd29e56a69d82eec60cff98240 coresight: etm4x: Fix width of CCITMIN field
4e09eb0a8fa8d7f982719add4ab6e7f88d41c472 scripts/decode_stacktrace.sh: optionally use LLVM utilities
fed84911bd3ff0dc6ae3da3a66116cde28b5ba90 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval

--===============0480881516443585152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b8c5d6a43a-f349126c3fa2.txt

e35c1323ff55040945f90df94f6da78546516247 f2fs: explicitly null-terminate the xattr list
46394d76d51c8d59b10525b418e8ac013e1c0dc0 ALSA: hda/realtek: Add quirks for Dell models
a55d618ba9403191ca90e9c5f26d0cf02f6014c5 ALSA: hda: cs35l41: Support additional Dell models without _DSD
b987fa5413f430c8c15fbb4be5b1ff34b6121611 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
ceafa6be29a20a24d2ba1d2260fd43baf04518d9 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
0334d27c1016fa66ead0ad53f3af4372ae4869a6 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
96f4da80bcfd1af789cfbf3ff681ddc8923451b5 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
f87c0da4065d126c45ba18b736c30e91e79796c8 ALSA: hda: cs35l41: Support more HP models without _DSD
e0afd9a8029c18a7664aaf7d28a254135cc2c7b9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
00b4740407cd9ba9835acbcac21fff0a05ae1d1d bus: moxtet: Mark the irq as shared
908de0fd9e8a54e196af2e6b940b842bc3b0685b bus: moxtet: Add spi device table
5de8753b3036d8b8554a17bf4e14fb5d3aa39974 drm/amd/display: Pass pwrseq inst for backlight and ABM
66aa26e9d36718e074e4762535006857c6243544 ksmbd: don't allow O_TRUNC open on read-only share
ab6e5f7ae6b9dac5a63960be327bef970cf6ec25 ksmbd: free ppace array on error in parse_dacl
02a0c5f196a2631c2a00b5d5e3a8ff8fa3cf3ba7 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
6de79f49230d935c7e088bed8a4a210af22c5b53 binder: use EPOLLERR from eventpoll.h
6a8d3109d23388d6ceec6fcfbbe53fb080bad727 binder: fix use-after-free in shinker's callback
d1688aa2cba34a3c3caace9a254d6b139ecb6d59 binder: fix trivial typo of binder_free_buf_locked()
0c84779eb47cf9c3361e9567fff61506b17b9f2d binder: fix comment on binder_alloc_new_buf() return value
85368dd66049183d17c6cabd8b63b57aa0394ea5 uio: Fix use-after-free in uio_open
8bd87e2960f2702a783f9ceafdabffde6355d50e parport: parport_serial: Add Brainboxes BAR details
3e01696e00d3d7e152b6ff5c1ddf463c85413bd2 parport: parport_serial: Add Brainboxes device IDs and geometry
6842f02781fa30ad557ef30072739039bea89762 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
618bac1e7b9e9d6d4af9de09978744d650d456f2 PCI: Add ACS quirk for more Zhaoxin Root Ports
e7a3af6d636ca39b6d9f7dbbfcd967a815998968 coresight: etm4x: Fix width of CCITMIN field
eca0f90b3e3051b3fa71b96e765663699de18af8 scripts/decode_stacktrace.sh: optionally use LLVM utilities
6bdf8f6c1287eeece6738742b2ba9999131fab8a docs: kernel_feat.py: fix potential command injection
f349126c3fa2af874227662a44416287b2c907b7 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval

--===============0480881516443585152==--
