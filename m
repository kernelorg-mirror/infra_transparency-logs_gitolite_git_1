Content-Type: multipart/mixed; boundary="===============8073574760937207515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:37:30 -0000
Message-Id: <170557425007.8420.11782322080958502400@gitolite.kernel.org>

--===============8073574760937207515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 7cdbac68c0a1ddbc2ed0dc78452c8b85bd2567df
    new: 01105efaa465f8c721424c735627a6f512268275
    log: revlist-7cdbac68c0a1-01105efaa465.txt
  - ref: refs/heads/queue/5.10
    old: a49da61ae2020875f056b7ee78fa7a2ae5803125
    new: a8ba681406934b1b33073eece784cf55fdcd3757
    log: revlist-a49da61ae202-a8ba68140693.txt
  - ref: refs/heads/queue/5.15
    old: 7b72dfe8b23adab853304f4e737821ae30608a29
    new: 1ec2b8602072020fdbee330c1230c65b669cba1e
    log: revlist-7b72dfe8b23a-1ec2b8602072.txt
  - ref: refs/heads/queue/5.4
    old: 6f832bbe89542a3087d53f283e2d58c475e189c5
    new: c078af94a79517f29cb75151bb242d1cbc9c86f7
    log: revlist-6f832bbe8954-c078af94a795.txt
  - ref: refs/heads/queue/6.1
    old: 1c501bf952dfe84a76cd61c0c7db543419e4c060
    new: 38865297bf0ea7706c88c7c4dc156d3f93136494
    log: revlist-1c501bf952df-38865297bf0e.txt
  - ref: refs/heads/queue/6.6
    old: 9af33b58dc21956cebc0db36c69a63c83cca4731
    new: 21ee57b851c351ab851392c24c65dc98ce459ee7
    log: revlist-9af33b58dc21-21ee57b851c3.txt
  - ref: refs/heads/queue/6.7
    old: 9089505a349c6b9beaa2797fe5f32716002aa97a
    new: cf3fc30e48ef14d2c0b6b903aa12a6de484a8e90
    log: revlist-9089505a349c-cf3fc30e48ef.txt

--===============8073574760937207515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cdbac68c0a1-01105efaa465.txt

757401196c0ba434a97eddf170f50d95202fdfb4 f2fs: explicitly null-terminate the xattr list
3e8b6fa6f8a6befd348ff5f2fa866f718bdcb27f ASoC: Intel: Skylake: mem leak in skl register function
8ba0656a49663adcc42ecdc995f2edbb3dba4c4e ASoC: cs43130: Fix the position of const qualifier
dd27411866ade5f1ac672ae80c716d35613289ad ASoC: cs43130: Fix incorrect frame delay configuration
d723b52765ab0e021a1a0aefd44f6c40899d5b3a ASoC: rt5650: add mutex to avoid the jack detection failure
45911a0158a4b01eee66399cf8b420bbea74ac06 net/tg3: fix race condition in tg3_reset_task()
bea6ad29bb8316b3499740fd8c40bfdb8143f5b9 ASoC: da7219: Support low DC impedance headset
8472ea2308ffdfb858f8621469b2daa1831bc278 drm/exynos: fix a potential error pointer dereference
bca123ed65f8a9baec418cab51b9b0ed3a1c2e68 clk: rockchip: rk3128: Fix HCLK_OTG gate register
4dc2f08c2b262f9139002f1712d9dc2cc245e2c2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
237ad65deece0d8f0db8afdb8ab1459d50412141 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
700768b82933bcf7dbf2fc1ff7253f4b06899aa2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8de4c1440684bc3c89e9d98d9e42eec92bc328a7 tracing: Add size check when printing trace_marker output
e4e36370437a165e65d2619ba6251c4a3ec083ef ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
cff675490ee6102c3fc3c151f7adb62dc13d0d29 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
4f6331cc6e0e7eb7c68f5cbe2964ab88d59f5f95 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7d9597210cc603e00d3cb65ef0bbfb867574942a Input: i8042 - add nomux quirk for Acer P459-G2-M
8a5fcbe7f79c1a751839bd042162f8efb4c71dc8 s390/scm: fix virtual vs physical address confusion
c8564506317be5a9e65dba444aa71cdd57742c42 ARC: fix spare error
a941b44afd1924003048b2a855345ca1d1031bc3 Input: xpad - add Razer Wolverine V2 support
28dc997caede42f733b730d47e33d3064183338e ARM: sun9i: smp: fix return code check of of_property_match_string
01105efaa465f8c721424c735627a6f512268275 drm/crtc: fix uninitialized variable use

--===============8073574760937207515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49da61ae202-a8ba68140693.txt

a00b977b71fb5296846cb6dcf2315b4f21d4cd4b f2fs: explicitly null-terminate the xattr list
8e4ba8a8c1f9acc09192402eb0dfe7680b1f6bf0 pinctrl: lochnagar: Don't build on MIPS
87eb8ef25c8d232a8d9a1bd1879f0dabf11aef92 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
88c2c6b73afaac88dc38d8c3cd4765929e869d6b mptcp: fix uninit-value in mptcp_incoming_options
9afba3fdaf4ccaaccb6512d0a8cadb2213488017 debugfs: fix automount d_fsdata usage
a305fdc07449ed07db60bb24e43182f0f1d95dcc drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
54a82640bd0811ce621469e54d8222af8a2c7dd9 nvme-core: check for too small lba shift
302d87d3cb74169f8f8db31765a43754ca818bc3 ASoC: wm8974: Correct boost mixer inputs
7323508528586411549dba338f24a4abaed25233 ASoC: Intel: Skylake: Fix mem leak in few functions
469b3705a1a29f4077dc17e2fdc06fb77e8366e4 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
443fc2ff2e3bdd0145163eaa8a8e76f347b8a9f6 ASoC: Intel: Skylake: mem leak in skl register function
455a0cee4b4dccc7fd78d65e1dac81a41ebea8c5 ASoC: cs43130: Fix the position of const qualifier
a0d97e97fe95b397259aa821a10cab25584a2aae ASoC: cs43130: Fix incorrect frame delay configuration
1ffa43dd5258df8ae5251b5bb0115292b5e95560 ASoC: rt5650: add mutex to avoid the jack detection failure
8e1c5aea41505bded8c314f96e1ffc3c966052ef nouveau/tu102: flush all pdbs on vmm flush
e56db540baeda6bd658d32584cf2b8e9ae8b55ee net/tg3: fix race condition in tg3_reset_task()
f4ef48198716ec26214a957416860bdbc9fbbe2e ASoC: da7219: Support low DC impedance headset
b5a8120fead8ec71a51b413e7ad319de01b61101 nvme: introduce helper function to get ctrl state
aaf3f2b58555ee1c15c9e09b0502726307e7a2b1 mips/smp: Call rcutree_report_cpu_starting() earlier
90efdb2dab55e9b42b0a45f381cb0aff0931f413 drm/exynos: fix a potential error pointer dereference
6b2e88b556935ac9627959cd6a2463446dc505ee drm/exynos: fix a wrong error checking
536564a306673bccdc3c0d99c6970d67259a5d2b clk: rockchip: rk3128: Fix HCLK_OTG gate register
631da9ad1e217323166a930b11e36441efba2498 jbd2: correct the printing of write_flags in jbd2_write_superblock()
b9b57183f1b4be97266e3fde9713b7a393245fc7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ec035cd22a52c5b8542be6aec83b198b5bb46716 neighbour: Don't let neigh_forced_gc() disable preemption for long
7045d3caea14cb3636d4e9e13c040c494e328d3f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
41b3920e047ef31bf1a08bf2a767cee671a5f867 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
afd87005b9ba3f9fdaf6c426451a986f3ca2038a tracing: Add size check when printing trace_marker output
52082ba3bf2a360b83300aaf41fb19086e5622a6 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
bfd11a1e7fbe1fc7702ce2aaafac59c830a38096 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d2f6318ff3e0e3a51af93fb1af46f2164bec3619 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a8d68b7892cacb4aab8ddf7fac7ca6a60a0c6145 Input: i8042 - add nomux quirk for Acer P459-G2-M
03c91d7f27922c079b232aff4e38251c97e76933 s390/scm: fix virtual vs physical address confusion
54a826825fa950d6cd187f4183e1dbfb04cbe552 ARC: fix spare error
fd43b7b4f2113b0a0a3333c0cd05cb168add6102 Input: xpad - add Razer Wolverine V2 support
e8d51fc50f43226bc343ed713227977b81d2f0fc i2c: rk3x: fix potential spinlock recursion on poll
8ccf0886e3226ae6352ce4468cd8e71162753547 ida: Fix crash in ida_free when the bitmap is empty
a02e1d2be1fe0cf5098187f56ba63e8c5ad974df net: qrtr: ns: Return 0 if server port is not present
d4b3ea837c40cbdecc6002ed5dc4c9ea5de0cf93 ARM: sun9i: smp: fix return code check of of_property_match_string
b6450c4b4258a7a479de531518444dc1470184e0 drm/crtc: fix uninitialized variable use
a8ba681406934b1b33073eece784cf55fdcd3757 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============8073574760937207515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b72dfe8b23a-1ec2b8602072.txt

fb093202775eae2efaac50a68e8ac5b0b5b7225f f2fs: explicitly null-terminate the xattr list
87e90ce0ccbcd8e1e1c182b303d797960010118c pinctrl: lochnagar: Don't build on MIPS
6e5cce1b88ba3ced78333367c98657be7a1c80b7 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a348245b69e57defda57bfc4d98d936fcb06a45f mptcp: fix uninit-value in mptcp_incoming_options
bd715722347e072e035d50a3f181d0bd69e3aee7 wifi: cfg80211: lock wiphy mutex for rfkill poll
1155dcf2350b43261273ec67daef22806069b6e4 debugfs: fix automount d_fsdata usage
34b44a1b371b89c02839ece25e324451b51db675 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
994caba419e0ca65321bbc5e57a69f4d56a9abd0 nvme-core: check for too small lba shift
8dd7774b696c5d959eeeca163c373b057072a098 ASoC: wm8974: Correct boost mixer inputs
33fb7efbc9a5ffd98ecf561c589c613f825d8930 ASoC: Intel: Skylake: Fix mem leak in few functions
210c1c5cea6d9cf9b1a6a642b870066a15196076 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3d0584db89c6e4a802a45f608a18dd82157c6db7 ASoC: Intel: Skylake: mem leak in skl register function
3af7779b25c88dfa3bd14f43de1bfa0960f42636 ASoC: cs43130: Fix the position of const qualifier
dec241df708b5e3fa4b784e732dd3cced7c6c77d ASoC: cs43130: Fix incorrect frame delay configuration
84aba379320e09e5327f3323a6bd863193b3051c ASoC: rt5650: add mutex to avoid the jack detection failure
d737b05922e682fe3a3f0a598b67c4ef75628acc nouveau/tu102: flush all pdbs on vmm flush
4c483d8ddfcd9ce76de9ac8b37fe594dc2135eff net/tg3: fix race condition in tg3_reset_task()
03e43ed8efe3b7579e679c2b5ae51b247c321690 ASoC: da7219: Support low DC impedance headset
29a9304218b4d69dba807023542ae7ff3bb7c2b2 ASoC: ops: add correct range check for limiting volume
583b8da54edf87f48a502f545df7332e52757a9c nvme: introduce helper function to get ctrl state
3ae1c26866083cedef911ed36becd204d2b5a46e mips/smp: Call rcutree_report_cpu_starting() earlier
036702c9a4c0bca291073bd2b4ab6602e0146dac drm/amdgpu: Add NULL checks for function pointers
7bbfbacc5606859ba871f0f7eb2b9924af491b26 drm/exynos: fix a potential error pointer dereference
f9a4828fb9a256ddfc7eb7967e461a9005308615 drm/exynos: fix a wrong error checking
71373ecdecd6ba6d8db8a0ab814e8543df9d5396 hwmon: (corsair-psu) Fix probe when built-in
fb6f7ebc182fc05d7bd130746fa0d9aca87cd97d clk: rockchip: rk3128: Fix HCLK_OTG gate register
c5c980ced0272467a6c90be6e203bccf08d2dbe0 jbd2: correct the printing of write_flags in jbd2_write_superblock()
9c263241a21b18458801c48d27026d345516f24f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ee4d1e14d65fa918047a702a81d2ca788a3bc2f0 neighbour: Don't let neigh_forced_gc() disable preemption for long
ce02337543a17f841322193f63389ab0bcf13ad5 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
4820daddbf5af0dc8e831cdd2d154e70b6d8dc07 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
696e82fb41e6085655601a2b7e8aa5eae5ad7a5c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b4f060b90da8d9063542ccea402f0cd8955be251 tracing: Add size check when printing trace_marker output
020771343593f6f6abbb677c371a1f0b9a719dae stmmac: dwmac-loongson: drop useless check for compatible fallback
4e17efb18de1fd70ec5081bba74dfa3936024dfd MIPS: dts: loongson: drop incorrect dwmac fallback compatible
60cc8637e30560ef9dbed20e710d683d257e4c0e tracing: Fix uaf issue when open the hist or hist_debug file
051d1305f7db0f14d2d4fb807030dc061de9c1c0 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c9814b74249d16cb863bf2e7d639f2b87ea5b050 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7675388a784efdd33a2148c94853dd68bdd16712 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
5c12c0249aa2768a8b4a7a7fe280a865212fc0be Input: i8042 - add nomux quirk for Acer P459-G2-M
f84e4c9d8649ed09c486fc2eebd2f562bbb9790d s390/scm: fix virtual vs physical address confusion
c461b0ff68730a018409af6cc700218b1d87badd ARC: fix spare error
e23d5382acae4db73f25956bfc63624c2fb4a63f wifi: iwlwifi: pcie: avoid a NULL pointer dereference
9df48d64fa3121c56a5ef686c0f5d8adbb002fce Input: xpad - add Razer Wolverine V2 support
ded5511bf79e5902558b01941d21e536e82097f3 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
011eab2f581b65de818147a65fec3de525927e9a i2c: rk3x: fix potential spinlock recursion on poll
b487e7f08feda3ecabfb106341d30a5ec14ea127 ida: Fix crash in ida_free when the bitmap is empty
6028797168a9a2bd499a7c11a28517f28b24b449 net: qrtr: ns: Return 0 if server port is not present
0028634523e0308d58c3c92073599686d837fc61 ARM: sun9i: smp: fix return code check of of_property_match_string
75d42264bf233577181e702399c3d19f8607194f drm/crtc: fix uninitialized variable use
dd14ef5ad931e34b8b0ea58f7fa2b9855eca87cc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1ec2b8602072020fdbee330c1230c65b669cba1e Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"

--===============8073574760937207515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f832bbe8954-c078af94a795.txt

2ea27a11ff33981c18234f4e2f6749d20b29a308 f2fs: explicitly null-terminate the xattr list
08d9e1ca04c4c47dc1eab6b63761e73b040b65c8 pinctrl: lochnagar: Don't build on MIPS
27b72dadc501510f0513d0c1a288f4a29556e9ba ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
3805b5b4c34d2ba6ba631c4dae8edc5eaa43937f ASoC: Intel: Skylake: Fix mem leak in few functions
6cb2e3b21b1bf194c97583369d06ffe0c904035f ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
be2ad95caaebe56f039337cbd6dd7d8d76bc0e6b ASoC: Intel: Skylake: mem leak in skl register function
d11eee98ae31d12957cfde9789355819e15d1ddb ASoC: cs43130: Fix the position of const qualifier
9767773d9422e2305475f3ea2b4ed7bfcd4144d1 ASoC: cs43130: Fix incorrect frame delay configuration
b1a63207235353cd2e639e93cd474a0c144ef888 ASoC: rt5650: add mutex to avoid the jack detection failure
0d2e89f901ccc9ef2bfcf4e2e63e987596cea6e6 nouveau/tu102: flush all pdbs on vmm flush
32dca11386f9baf0ce051c4d31a52e05421366bc net/tg3: fix race condition in tg3_reset_task()
23cb734e052fa81a7a01ef1a85ec2339e45b04d4 ASoC: da7219: Support low DC impedance headset
b51d77016c1488cca76451204a10eb2a3f4771cb nvme: introduce helper function to get ctrl state
6d0c83ec387582b91e010a04945e62eb1708cd15 drm/exynos: fix a potential error pointer dereference
29b0b93a738f91746ed9bdb9bbe38c2fad4d7e9a drm/exynos: fix a wrong error checking
156affd78bf8b1f4b3f0dad5be7cd6af745e507e clk: rockchip: rk3128: Fix HCLK_OTG gate register
4dd54c19938d18e5305e3be6bc498454860a2c77 jbd2: correct the printing of write_flags in jbd2_write_superblock()
46e2d75f4f84d4eb5c2f7690184fe2f05200e325 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
2260304ae50100bda5bca875829ef918edf2cbf9 neighbour: Don't let neigh_forced_gc() disable preemption for long
5aada7b54de8ee348623f61fe204a9907b8fe9f8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c85747139c3006a9945063ec6c684291c28d6233 tracing: Add size check when printing trace_marker output
e880067228a9f6dac44c52e334e63febee57785e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
8206f15ceb894856cf17a859dc2367018b69198e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
be1b3ee7df5c099661dc9183bd51fc7b631187bb Input: atkbd - skip ATKBD_CMD_GETID in translated mode
04a25582bf935966b94b3b110a417924d617e33e Input: i8042 - add nomux quirk for Acer P459-G2-M
51e62bd145dd336f055620b04bc4173c2d6122e3 s390/scm: fix virtual vs physical address confusion
5f2bad8094d525e534b731086856335866bfa3aa ARC: fix spare error
5dffda87284e3e6fa5eed970b9c17082d8081f67 Input: xpad - add Razer Wolverine V2 support
54e4c92fbbf6754cfb8d04382828f019500a23de ida: Fix crash in ida_free when the bitmap is empty
adccd4311b8ae44d6df518e8b5c777b02b50d6f3 ARM: sun9i: smp: fix return code check of of_property_match_string
2f92f3162511b446d524fb92d32a53fb01d2065f drm/crtc: fix uninitialized variable use
c078af94a79517f29cb75151bb242d1cbc9c86f7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============8073574760937207515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c501bf952df-38865297bf0e.txt

16ccecad2f66f160546cec0a5f8fd4ef45ff9b04 f2fs: explicitly null-terminate the xattr list
914ccbe780f81af8b7c4b83e56fdf2a378de9273 pinctrl: lochnagar: Don't build on MIPS
4a2eed220c81eaeb97099053c66eaadf9db62fbf ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
b94212666dadbcbe942c790229da52c23f477f05 mptcp: fix uninit-value in mptcp_incoming_options
af337f43069dd66a178d3c1224684e965f76a0b6 wifi: cfg80211: lock wiphy mutex for rfkill poll
751dce5fdecbab1c5f40242dc570ae4d77781384 wifi: avoid offset calculation on NULL pointer
02d4067cade52a08f321d06af5ea62a92adc1f53 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
1f25c06e36dbbe824b70070ac76055f840431a93 debugfs: fix automount d_fsdata usage
b35db417247fd611c8498ed5859d438903bf6c2f ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
b39fd830c1389c2717cd826096f2f7f57a68ba49 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
097ce6fbbfa52d43a6445067e2a7f685dc692cca drm/amd/display: update dcn315 lpddr pstate latency
0e0c70cb496574f9dd450cf2aee34738675b644e drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
13ba4ad451da5e70b6b26f4246565ca44dc08679 smb: client, common: fix fortify warnings
a537d82daca0acbe1b843cd9d006206dd0280c96 blk-mq: don't count completed flush data request as inflight in case of quiesce
69c3a1e893920baa6e246b477197d7d14afcd500 nvme-core: check for too small lba shift
d3591eaa31e071d9c73ae85a62d3a1310695669b hwtracing: hisi_ptt: Handle the interrupt in hardirq context
0c295d12674fa0768df00144db3d700095ab0d5f hwtracing: hisi_ptt: Don't try to attach a task
386d757c6e7153499cff8ecc06874ea44314e72f ASoC: wm8974: Correct boost mixer inputs
2f700f081a3ae748c969d481d8bcefcbfb9b8bb6 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
147afe7d28a984d899b7633a521186a1fd68a474 ASoC: Intel: Skylake: Fix mem leak in few functions
21a68acfef617ceed2d2ff75d1d5719afc8c733d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
6e342678732194b0af8dc11acbdc283a6b87d8c2 ASoC: Intel: Skylake: mem leak in skl register function
55ef83adca4b24f229c77b065a48481ab0eec01d ASoC: cs43130: Fix the position of const qualifier
eaf4a5f2cc881858c3bbc7dd2ba01022aaaba30a ASoC: cs43130: Fix incorrect frame delay configuration
766bd568eaa4c09f8776f992a0410bdf361aacc5 ASoC: rt5650: add mutex to avoid the jack detection failure
ee5d976f08d88c663d27b9818169c3cb13eba287 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
f1ffebf14a04e373282b6347f1c9189643b27e4f nouveau/tu102: flush all pdbs on vmm flush
b9ec4e2d265de45e56018575a8d22945b43c2c53 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
edc0b5f9884aaeab9652b382117f3ab39d76157c ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
93acdbb1098148363d03148ceb26f14defb531f2 net/tg3: fix race condition in tg3_reset_task()
c909f6894aa647acd0e064be200580929a304053 ASoC: da7219: Support low DC impedance headset
76c20d56c9ae0d790522f3fdbaaaf3dced11d5ed ASoC: ops: add correct range check for limiting volume
54a924eb532ab69205f126bf54b94ceebb62562e nvme: introduce helper function to get ctrl state
514935100afd4045ae3eb1f787702a8dd02a09f1 nvme: prevent potential spectre v1 gadget
37aacfdaf715d3c8bd0f78dbf6fce345c37c7341 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7ee51c86b61a7e9f55f74b4c332d61728f3b4fdb mips/smp: Call rcutree_report_cpu_starting() earlier
acb339528b7a39f1067f242fe7dc0069f6fd2ae2 drm/amdgpu: Add NULL checks for function pointers
3700b5c625debfaa76e2e545433034898de6413e drm/exynos: fix a potential error pointer dereference
786bebf9059890538846ea96f3f8a1ab690df104 drm/exynos: fix a wrong error checking
7ce678e804b7aa1d2787a71f65012dd505289030 hwmon: (corsair-psu) Fix probe when built-in
4e39930005650608caf1360172ec6338195ef3b6 LoongArch: Preserve syscall nr across execve()
d4386411eff8cf6fc59fc8dec3911347bfde4ed9 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
033bf6b938ea5435629225482e5567d10a7ac16b clk: rockchip: rk3128: Fix HCLK_OTG gate register
a90664e42753ff6c9d23772da9c0884a894cbfa7 jbd2: correct the printing of write_flags in jbd2_write_superblock()
7d3dfae3bd54cd5fef00605f393ed101ead71f6c jbd2: increase the journal IO's priority
1548db1e29e61b478fbef6f3248b1c8281bc1785 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
612f39b689e02cae5fbb1ca19917a12d79c17e04 neighbour: Don't let neigh_forced_gc() disable preemption for long
8faa2524e50b7b36e00b5ed1cda11d6e6af13b1c platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
0fad89f2bf6a26ce371472f9ad98bcada82e2f47 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
fb1595fea666ed3dc3be8a64c1ed248f928d0a0f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
988f519406667d694f58392487db1260f18c94ea tracing: Add size check when printing trace_marker output
20eae3a77a0a5f827ff2e3409484b3bfc68e0b33 stmmac: dwmac-loongson: drop useless check for compatible fallback
eb22bb365e5aa0fd868f593f159b2c3f770e6781 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2161701f436b06453691d878a88754555d1a3950 tracing: Fix uaf issue when open the hist or hist_debug file
1b790d3823f63980461b548c4a8d021d8a8c6fbc ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
cb74cad934a0bd0785a1920b382be1f0e161338b Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
1b78af0449d0f522be0c02d0be4c5f6dc11585b9 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0e63d37574d58982d2a61cb698eb16f1f78704f1 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
48a426b36b4d1b0882d9b2c22fc407d690dbcaa0 Input: i8042 - add nomux quirk for Acer P459-G2-M
95eb00bfa7089307d63498857de6b29cc1797288 s390/scm: fix virtual vs physical address confusion
c33e43bb76b948b549db0ab3a77db63d3381ba3f ARC: fix spare error
5d6fda0eac5d31f644ce9941d926774669137ff6 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
2b4e7654bf3826fa49c51ef6b5571fd2b4ca497b Input: xpad - add Razer Wolverine V2 support
45f04b93ae716792480d430587b9626b6d876039 kselftest: alsa: fixed a print formatting warning
6d459a225e5cb1c5d634bbb78c98ed6209191841 HID: nintendo: fix initializer element is not constant error
a5a0b53031d8e0e6c567c569b5e9eb3c561a473d platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
4b52f24320f1af164af9c9b8b27b878f1bceb3e1 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
936dedcdfa3d39240334748638c64a86cd1a4069 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
1c62467a7776c660654850a492314abb0896641c ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2fc1e8e09085485ab054870569987b47ea414b53 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
87fcb6e74842356a81a9535f4fe16534a011e5ac HID: nintendo: Prevent divide-by-zero on code
ba3303a0cbb111c40714a1b7febcd8081f6619d0 smb: client: fix potential OOB in smb2_dump_detail()
5af7574c545e2735d0009c4dad5e2b2748a83eee i2c: rk3x: fix potential spinlock recursion on poll
277c75c5c2d5eeaf279db84289458d610f1652b1 drm/amd/display: get dprefclk ss info from integration info table
46cf3d2b9d63e995692c7098edcef21b9ffd8817 pinctrl: cy8c95x0: Fix typo
2507e02e4b8b8025d067ae43f27825287b7c610f pinctrl: cy8c95x0: Fix get_pincfg
2a8fd17de3934d6dc80582f44c8fd29e3ab9497a ida: Fix crash in ida_free when the bitmap is empty
faeef2421bf2bd8fcf2eacb211332a0f432ed796 virtio_blk: fix snprintf truncation compiler warning
1c9ba58a638ef63dcced0a91b3a18a2527c36e9b net: qrtr: ns: Return 0 if server port is not present
4212d6c50699776c6191e02cd3aa7e49b262faab ARM: sun9i: smp: fix return code check of of_property_match_string
f0250f2ed6d6a01aea01d53085b4d4ce12d671cd drm/crtc: fix uninitialized variable use
e5dfcd818a6b42bf82a91240fb4a7d6caf10e2bb ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
630ecc2afc1507ff26e8cc1a08dfbc4127593b77 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
72ad6ec3224d957f740eb85f29dd88230fcd7923 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
ec0ee999f62cd23517945e26d064206f4b542803 btf, scripts: Exclude Rust CUs with pahole
38865297bf0ea7706c88c7c4dc156d3f93136494 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25

--===============8073574760937207515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af33b58dc21-21ee57b851c3.txt

a8f6f693d5b6c651a7bf5ae63c37e11e114a6c3b f2fs: explicitly null-terminate the xattr list
9beb602f0a63f8219ad4fc896552f3310666f29a pinctrl: s32cc: Avoid possible string truncation
c786f643d53eb12d0505227add4a8b1ee31d429f kunit: Warn if tests are slow
f9086f525a05e1271a37ea5114b6cbb4ce41f770 kunit: Reset suite counter right before running tests
87f115b411142a04e0115bd3de34e77c414bbc38 pinctrl: lochnagar: Don't build on MIPS
dbd5a1bef43378c7d9d81bb7c7f9d14bc8f5880e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
8bc694f9d472b9307efe5a08f52fc63b59c741a2 mptcp: fix uninit-value in mptcp_incoming_options
7c01290b787d9c9268176cd6fbcb8fff4d5f6bd7 wifi: cfg80211: lock wiphy mutex for rfkill poll
eab08249a4f874114ed3a24ea964792ae3d19c7c wifi: avoid offset calculation on NULL pointer
49469e37498730913d31874b60357b7040a9f2b0 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
76100209338072de643b8014e2ca3a40eab4b206 debugfs: fix automount d_fsdata usage
b537ace8e62734ef62022a10a6fa2ca911d30bb0 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
94deda52ba692f77dc318503044810f81b1d7d29 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
7005bf661b9a04a91f1616c80fc7b11a5b723f37 io_uring: use fget/fput consistently
3256afbebbade3eb79db04bcb0004609e2499437 block: warn once for each partition in bio_check_ro()
1894a9d10b9f19a7d5e38301aa0d780fba2d3dcd drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
f49b3135f79eb5b038807b91c3adea3f877dd3cb drm/amdkfd: Use common function for IP version check
9945b5e8ead83a03b726d124be7c4e10b35477e6 drm/amd/display: update dcn315 lpddr pstate latency
db5c9a21c23ba7da305b11818e075c759fe24477 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
a3255fa1d31d898936106382255e561f43485e16 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
224f634e115549c19c2a853e3287ce902e43d74d drm/amdgpu: Use another offset for GC 9.4.3 remap
558fcc02f76672e2d78d15d12f1ff9b28808c1fa smb: client, common: fix fortify warnings
1b373114ca603c1c6e4a69de255be09a01d2753d Revert "drm/prime: Unexport helpers for fd/handle conversion"
3fcd7a92b67eda9c710bc02879ac9891d759e18f blk-mq: don't count completed flush data request as inflight in case of quiesce
0728c3fec8ceaa8376ab985948c480238a864972 nvme-core: check for too small lba shift
6186e8e4fdd913f71065d8bd6262ec8361d9840e hwtracing: hisi_ptt: Handle the interrupt in hardirq context
d71831168725b7de5f19d2ee1e1378c22e96d251 hwtracing: hisi_ptt: Don't try to attach a task
1371ea9828e9add855ae046fde7becf974a622ca ASoC: amd: yc: Add HP 255 G10 into quirk table
2566a8eb63afbaff84c246799054029e1194fb39 ASoC: wm8974: Correct boost mixer inputs
79c201efa4e4dc1e134edc215e8dfa15fdc13864 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
81f8808ddc90ec0197b2c208f254bdf5f138b0ca ASoC: Intel: Skylake: Fix mem leak in few functions
1f640c9ec19a3e6165aba43c442624daee9fc388 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
6af704e66dba9ea7d67c4ff8ceacfefa57c726ec ASoC: SOF: topology: Fix mem leak in sof_dai_load()
02519350ae3a72ae1a2b854f9a8813ff5e09389a ASoC: Intel: Skylake: mem leak in skl register function
2e45acdf6aa7101e98aaa7cbdedeb2d1f5e45087 ASoC: cs43130: Fix the position of const qualifier
e71f46d7334d4e0459097d9533fa71b7da7a1d4b ASoC: cs43130: Fix incorrect frame delay configuration
90d1bac956af6d5de9ad0341307ec957b96d1edc ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
1584576772019855751a7829ea22f8c1b1e77f80 ASoC: rt5650: add mutex to avoid the jack detection failure
d391fb8e834560e6622732aec0310652d13ed6b5 ASoC: fsl_xcvr: refine the requested phy clock frequency
6112e1869e2a681604be47cbc951c537af8de523 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
24b675221421a506f6dfbf1c43d9188b9a5cb154 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
4bd6c4868079ea6ad08652090cd9a7958665234e ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
c4b12e2d6448fd649e2061f2f6769411aaae4547 nouveau/tu102: flush all pdbs on vmm flush
99b0ad114b8e315c42e1c8c1b9eff7404408e35e ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
cd1278836eda22626b11ada751159fe94459a16e ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
807f14954545b40b86d66429f3cd38292105961c ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
5a8f6ccfadfbf64a3af4d52aba3c1dfa9a4d9e4d ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
7fa3e002bc6adffb734e79032526d9696781c65c pds_vdpa: fix up format-truncation complaint
208000164fcbac79fa992fda87cc1b4fa5610efc pds_vdpa: clear config callback when status goes to 0
b0c514dc7220efac2d37097106c11e8feaa22fb8 pds_vdpa: set features order
fe14800a1170a161c6f2a02df5c2256eea870bc2 net/tg3: fix race condition in tg3_reset_task()
1e025d78c4e26bb4854bc7f927e5cdc2c1673607 ASoC: da7219: Support low DC impedance headset
03f628e500861c316a8c2bec0b1a4d1a781d2819 nvme: introduce helper function to get ctrl state
8e62dc1ab4beaf72aacc7bc037329cd78bd1084d nvme: ensure reset state check ordering
d8084e2cfafba0dad7ff94c159eda8e4a4710d8e nvme-ioctl: move capable() admin check to the end
afcaf2217b05cdd19e5e189e0309bcd7f7e22cf9 nvme: prevent potential spectre v1 gadget
42707d671f56ed32e2425a9ed9acb66898c3ed64 nvme: fix deadlock between reset and scan
f6029008d73fa6b088597e21d73767894c9d7687 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
35acab222d00a186f1c675914a9f0cc846bdcd89 mips/smp: Call rcutree_report_cpu_starting() earlier
86f9ff3680ab76a149d4ef6d0ac844530c6f4848 drm/amd/display: Add monitor patch for specific eDP
4fc6158e1a18e65d686b31aa0a28705b98c56480 drm/amdgpu: Add NULL checks for function pointers
aa013967df2acd0ae78dd26961b1dce74b2e3759 drm/exynos: fix a potential error pointer dereference
e243ffb1d58b2785037b3ce87718436c05e8d196 drm/exynos: fix a wrong error checking
df46a42c6414b3712581d5849ee215c7ad97dff5 ALSA: pcmtest: stop timer before buffer is released
1c3f79182e6ff0b01a1b7ea6eb2e2cc5f7f6b31f hwmon: (corsair-psu) Fix probe when built-in
933ee3494c1603d81886fc66d2e1be0c93206fc3 LoongArch: Apply dynamic relocations for LLD
dda16f31f6e12174a8262d85b954f572aaaae852 LoongArch: Set unwind stack type to unknown rather than set error flag
bea109f4e0adbff66505cde48be5689451c2bcce LoongArch: Preserve syscall nr across execve()
a7c0014e1bafc74b91c7adb3825c9cea2662caf6 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
f6440d7f958ddc16c995655f913ae1087f183a60 clk: rockchip: rk3128: Fix HCLK_OTG gate register
9bb9a236d52613b80aebfa09bb744b715ee423e6 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
416608fec113699c19900107e1f400450f00c925 jbd2: correct the printing of write_flags in jbd2_write_superblock()
9f28910f69a490a82cc34efd820581e0f8a94e55 jbd2: increase the journal IO's priority
43e1cbfca758c5358a658e27daed0c504b83efb7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4a9fdc5ba586fd4098a6d79a2140dff3aa243b28 neighbour: Don't let neigh_forced_gc() disable preemption for long
5fa284ee482dcae055354b02f50112caf3345a5f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
0ff48018c5a0509c6206d94af0a5cd162370870d efi/loongarch: Use load address to calculate kernel entry address
4968f9d68200439707b9043a617154f915dc4aa2 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
9f71d74b2cf0ae8589dfde278fb7f60716d2371a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f77e8c72fa2cd285ef89df36facda43b3d766b0a tracing: Add size check when printing trace_marker output
f0d91a64b2e534c31cf42f253c50eebfb1831c2b stmmac: dwmac-loongson: drop useless check for compatible fallback
29fe92f8810d772c88fad0d5f0c450b386a04839 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
7d325d35a07ba98d293ed9987170e0b50abd3eea tracing: Fix uaf issue when open the hist or hist_debug file
e6ff8fdef7818837b11bf5f5db0fc159cc0420fa ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ffa09c921fb5aec2a63020e6c115d21078d13694 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
ac451ccf8c215c601752015a4739d5078f7a600a reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c0c355bc7456e1e339d9f44f771ad07c0169cad4 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ffcf1c84d2d72c820178cba240816957b1e86d45 Input: i8042 - add nomux quirk for Acer P459-G2-M
97f3242fc818b430871122ed341cf6f37edf3282 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
2568167b199e91585d8cde844e124cf9b4169380 ASoC: cs35l45: Use modern pm_ops
d7dfe8fa5889f24e2e36653434901e1d9de3ae31 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
c0624a6b4a9a403e332852f1e917fc51e7e813e9 ASoC: cs35l45: Prevents spinning during runtime suspend
29c63c22921c7699d4eb67921e2378bf78dbfa59 s390/scm: fix virtual vs physical address confusion
321ab7d554a7159dac9f148e62d5e9b95c3cc369 ARC: fix spare error
4435a69175d2591e3ba6d999f684a353483f5727 ARC: fix smatch warning
e144d164dda2557f6777092d97c6fc17d74c1f74 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
3b071d07166fec3cd04ada8d2c07d1d067fcd66a Input: xpad - add Razer Wolverine V2 support
08f60171170d3abcf6520504f3b1620a4534ae4e driver core: Add a guard() definition for the device_lock()
6185221235dc54c24597f9c5d8bd6415e3fa646e kselftest: alsa: fixed a print formatting warning
989f92593ecbbeb9e919e05d65d88ea4f531ee23 HID: nintendo: fix initializer element is not constant error
b3a0c514fd29c620de13097733e15336a7951555 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
8f719f32ae90984488b1f31ec43cd3786bef5050 platform/x86/amd/pmc: Move platform defines to header
e2b76fa8586865832526551296a68424d15cfe3f platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
38b15647a0ac10bcb604596317eb26ad703bfa56 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
805fb497099ded4ed4df05c9128200e43a9aba10 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
d769b0f99955e1940f11ac2e3375e66fc1652ec2 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
25873c621ef0835bae891719d6cab3c35609b733 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
e325fccf140123c0bf813d8c29033101090b341b ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
918ee18b491a68daeddaa7cd2747cc78aaa44548 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
6600189eabac90bb614c4dd955b5ecb89d7e9be0 HID: nintendo: Prevent divide-by-zero on code
7f9e7f47e9998cb3525b2cf1c9d71c4ce41306c5 smb: client: fix potential OOB in smb2_dump_detail()
4f3f9f2c709862758bd7b73197c5c0c79092465e i2c: rk3x: fix potential spinlock recursion on poll
a78b8f8c6ea604382353833b4509522ee8d83928 drm/amdkfd: svm range always mapped flag not working on APU
e4943d9b4a878352125721f00424d092d40ee141 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
37a33e663a12d2d019db23b5cf447759d876f987 drm/amd/display: get dprefclk ss info from integration info table
a24add2ebf9617530cc74c076d0b17f43dcc9410 pinctrl: cy8c95x0: Fix typo
e1f03209c5848bf2dc04336e699232c98112b67f pinctrl: cy8c95x0: Fix regression
b18c5c21cea6383c8955c0d4725e6a85003c5602 pinctrl: cy8c95x0: Fix get_pincfg
3afb50ac840f2afbd2383de63a565846e27f61f2 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
33be22271becef096a82293865cdc89e4799efa2 ida: Fix crash in ida_free when the bitmap is empty
cb95bae09064e72166d70d5828a33c04f011086c virtio_blk: fix snprintf truncation compiler warning
899a8f65cbd59b6ad54ecd86945823dfbb71516c nfc: Do not send datagram if socket state isn't LLCP_BOUND
456f0645e54e989a000935323e0f457e37a5a1a0 net: qrtr: ns: Return 0 if server port is not present
c972be1a1edd5817f51bdaec9613f56c9d2c5c7d connector: Fix proc_event_num_listeners count not cleared
ec4eaa475d8a3f11091de2652c3f4ceec5ccee9e ARM: sun9i: smp: fix return code check of of_property_match_string
4f1dd1f8eb3d6c49e587384203ee161759cc0c36 x86/csum: Remove unnecessary odd handling
5756092cc4bca0806d5525ea33856a88d71b7bc5 x86/csum: clean up `csum_partial' further
77fa321bb26af9b648e7cf2dfdb9967f154a34ac drm/crtc: fix uninitialized variable use
32b56ca632369d97204a7e415ec449235105fc7b x86/microcode: do not cache microcode if it will not be used
8e8d9edf84b0d85a9e178a6783a2384820c600f8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
97552fcf378b345c59405b7183933e84211ed8c5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5b039acfdb8717c0b3e5e606a973a43101afa9fb bus: moxtet: Mark the irq as shared
5b9b5590b2dfba14cb15ba5da46dce5cadc79676 bus: moxtet: Add spi device table
86cbc796b42f583a40b3aae5f66a0807a289ba68 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
21ee57b851c351ab851392c24c65dc98ce459ee7 drm/amd/display: Pass pwrseq inst for backlight and ABM

--===============8073574760937207515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9089505a349c-cf3fc30e48ef.txt

d83ffffaf6f0f2b9074dd88ef2afb1b3c4124285 f2fs: explicitly null-terminate the xattr list
dc9e8147b968c336df1c345d3cc90d5d1b456c76 ALSA: hda/realtek: Add quirks for Dell models
5ba2f706610636c512666df6a714b8d6723cbecb ALSA: hda: cs35l41: Support additional Dell models without _DSD
541bd4e295901d5bba2ac7bdec534a077648f8d4 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
a0f7f04ee2c1a904a78895d390c92bf11312e76e ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
6c7c875c14a8cccb663b8d289f1cbfaae5e6afbb ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
10ff96a66e753ac6b6e5466f7d2b27ae6c8b2882 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
af7070f93612b2d32d34fc66ce9e099e55fe8dd7 ALSA: hda: cs35l41: Support more HP models without _DSD
29730ab09b656c17d10c74ae213fc370f228771d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5ed6dc977f2d7a0fe044a8ab35c4885872e3790b bus: moxtet: Mark the irq as shared
9b98b2259e8633789580b519185a3609cc6861e7 bus: moxtet: Add spi device table
756c515e4cdd100fe4243096e49caf4fcc188680 drm/amd/display: Pass pwrseq inst for backlight and ABM
c38faa88ee0620fdacedc9c167da9469bc8134e6 ksmbd: don't allow O_TRUNC open on read-only share
e02212c2279013efb1efe22d59ac8b46bb251caa ksmbd: free ppace array on error in parse_dacl
14c0b243b8816ba282a3bac0aa4f222692384f0d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1c4031e4cfc3eaf73f9da49f3766b89b17f8613d binder: use EPOLLERR from eventpoll.h
58ae20d8328ca51afa245946778d31cbefe857be binder: fix use-after-free in shinker's callback
faf2e1fd056dae58b854d4589ecd6642d9b1f877 binder: fix trivial typo of binder_free_buf_locked()
7b264ee3d52688a25430357e551e41b7892cb213 binder: fix comment on binder_alloc_new_buf() return value
a1cce37735b49ca746f72a2f881367a818a8cddd uio: Fix use-after-free in uio_open
f8ffc16e47fdb7be625a6b65db8bd4298c8ec434 parport: parport_serial: Add Brainboxes BAR details
8dfaeec4e006ab645a35769bc05dc7d1fd51aa0c parport: parport_serial: Add Brainboxes device IDs and geometry
00d144bf775e0613d73a6942be9e2ca969fcbe57 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
106a7133dcd0b71a9dde1f0e6bf6c17920d2aab1 PCI: Add ACS quirk for more Zhaoxin Root Ports
cde5c042e0c52d6ca31ba13f2b25e254b3dd2e9d coresight: etm4x: Fix width of CCITMIN field
abd86689bc20bfcda24a86a45f028570377f10e8 scripts/decode_stacktrace.sh: optionally use LLVM utilities
f63f5c59fc82a600f5f681b7b42676083222f665 docs: kernel_feat.py: fix potential command injection
cf3fc30e48ef14d2c0b6b903aa12a6de484a8e90 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval

--===============8073574760937207515==--
