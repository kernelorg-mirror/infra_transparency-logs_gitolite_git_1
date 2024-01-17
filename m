Content-Type: multipart/mixed; boundary="===============1809781413118191040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 11:29:23 -0000
Message-Id: <170549096346.23339.10253085854824939663@gitolite.kernel.org>

--===============1809781413118191040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: d3cc6c35534e227f081b34fd3ec859f6b38d93d8
    new: 03dfd410f601c38e13825a3b3b9f8d270c127c49
    log: revlist-d3cc6c35534e-03dfd410f601.txt
  - ref: refs/heads/queue/5.10
    old: 8974a9f10ff19043d3d04dbf4b8dbcc7fc6c29c2
    new: af99be2472218e2c33c4a4800a5f601e5329c826
    log: revlist-8974a9f10ff1-af99be247221.txt
  - ref: refs/heads/queue/5.15
    old: 978e4830ae44df8d7e1b5c93fae3f3f3e19d2c78
    new: 29f6ebcb1338efe76a2a5330af08a64175cc043c
    log: revlist-978e4830ae44-29f6ebcb1338.txt
  - ref: refs/heads/queue/5.4
    old: dfbf8d9c4a5a5ebbbd13f37939f8fbc8ba3ca5b6
    new: d753b1f8f118c694dd0ccaac6bfe699504364085
    log: revlist-dfbf8d9c4a5a-d753b1f8f118.txt
  - ref: refs/heads/queue/6.1
    old: 43a60f3a80682b59d661c60a5795745ca3f61225
    new: f5621798a728df8e53e9d4b1bb42634ab35840d5
    log: revlist-43a60f3a8068-f5621798a728.txt
  - ref: refs/heads/queue/6.6
    old: 3431217673227e0ec8df1554bb5a61add794dcda
    new: e01d5771bca1c1d57f58482987c19f63eee244fd
    log: revlist-343121767322-e01d5771bca1.txt
  - ref: refs/heads/queue/6.7
    old: 8dc3d88a77210e33d498f22ef16ecb2c3bfb0066
    new: 3e19b2e25dcd499e64a94f7f5c2f02b75a4b0313
    log: revlist-8dc3d88a7721-3e19b2e25dcd.txt

--===============1809781413118191040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3cc6c35534e-03dfd410f601.txt

7940dc1b3f209e7ff18933d7cd9848a4e17a84bd f2fs: explicitly null-terminate the xattr list
76f26a43882e16aab0253fc33d3d2895566f2982 ASoC: Intel: Skylake: mem leak in skl register function
f42069a9bdde1b280f37d2e0900643275d42b64d ASoC: cs43130: Fix the position of const qualifier
613d3d0cae43b2fae3762fbb165922bd8b5dc68e ASoC: cs43130: Fix incorrect frame delay configuration
3adb4c5cdcb1d606506e7ae5ac9f2e3cd9de208d ASoC: rt5650: add mutex to avoid the jack detection failure
22564ce3e7dce6c8bfe5cf727e3d8dc5290c1899 net/tg3: fix race condition in tg3_reset_task()
d6c88885f40beb0efc332c8527f0d6ff8f3711d4 ASoC: da7219: Support low DC impedance headset
93110b34e75c7f7631b7567c87dd402445c84492 drm/exynos: fix a potential error pointer dereference
c7238c72860cd9b2763778f794e20226d2a5fce4 clk: rockchip: rk3128: Fix HCLK_OTG gate register
bf1b8fa630c6929fbb0da88c39449cbfbf43e0da jbd2: correct the printing of write_flags in jbd2_write_superblock()
6ea02136caa35ebb38bc1f28f70642f46ab17072 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
375e170fadb037a248a71f3c8c50d4f2e6aef754 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e65c37680fded868f20a9863c6ad6caaee354b23 tracing: Add size check when printing trace_marker output
dc5ce64dab1f02bdbf599e53def0f72688d5c26b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2519126ae8c1613a4d6ec7e04862cd520d787dc6 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d1e4a09f8b3fb56d82ad52eb6494a131170cafb8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c17202a8a3d8400e4b45b7770eaaa20275ddccf4 Input: i8042 - add nomux quirk for Acer P459-G2-M
137bd0d52e08c4e4a4d60f4a6173180ff07c4fec s390/scm: fix virtual vs physical address confusion
21175453eaee7154eaa5e0a718fc16b418d78eed ARC: fix spare error
3599659840b9c92e988e8e29cbbeb38051db3f2a Input: xpad - add Razer Wolverine V2 support
fe254ab0c692f498cc2b2de466d9a54747c9e278 ARM: sun9i: smp: fix return code check of of_property_match_string
03dfd410f601c38e13825a3b3b9f8d270c127c49 drm/crtc: fix uninitialized variable use

--===============1809781413118191040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8974a9f10ff1-af99be247221.txt

c5a72d538d4b236d3b59dc9c33a78b34de40c58b f2fs: explicitly null-terminate the xattr list
3f47f2d17fab2bf14732a8f7ef27f3085c5fbcba pinctrl: lochnagar: Don't build on MIPS
525195cedbf85fafa18fb1189c86c92ef9f88127 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
e04e5ced45655b25c243ac75ea53c15b3b3b1afd mptcp: fix uninit-value in mptcp_incoming_options
29771137905052834d9a5fe87e09ba070e99c8fb debugfs: fix automount d_fsdata usage
bebe2b83251e5d08e98663387b008e709b33262c debugfs: annotate debugfs handlers vs. removal with lockdep
48d364afb23ddc34d7b3dec6f7f65ba40328a303 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
cbc9b05cfc1bfda8311315b161687e2b9d0e51eb nvme-core: check for too small lba shift
bf09051acdd0bf9f08d7ba977b0485b98db7603f ASoC: wm8974: Correct boost mixer inputs
e92b011bb59a8a69373a02bd27e856c352cc9a08 ASoC: Intel: Skylake: Fix mem leak in few functions
66842a749ddee65ee548ec5fe8abcb4f373856a4 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
c088141bc0470e325c8002f652650e1f0f60cb63 ASoC: Intel: Skylake: mem leak in skl register function
d039008ac39339110c39954666d59ad84c26ad91 ASoC: cs43130: Fix the position of const qualifier
ed806b7de4b4304f06b29b5eb0806fe33f51f9c6 ASoC: cs43130: Fix incorrect frame delay configuration
41ded21a0b19905475a0cc70d386ab4d5c3b7d1f ASoC: rt5650: add mutex to avoid the jack detection failure
d30c006dfd32a7acf338bf534a1fb8189b3afe84 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
53b458608a3fa2a6a28a62bdb3ca97a7b522f8bd nouveau/tu102: flush all pdbs on vmm flush
c160a451d500f2197cee32bb3f22f6c64f5e47d3 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
ed3a714bfbdb54b5071c75704a3c78fac5345323 net/tg3: fix race condition in tg3_reset_task()
4a6197b982c7ebe0095836f7a960a9a387fd2ea5 ASoC: da7219: Support low DC impedance headset
0965f38e2153056a68e508711459f52c244311bb nvme: introduce helper function to get ctrl state
6016f6a969140cc3a92b107a57f3cf0719c4605c mips/smp: Call rcutree_report_cpu_starting() earlier
91bd082ea5f6e4d97f9cf473b6a7f132bc4fa68f drm/exynos: fix a potential error pointer dereference
e7a9a1aa8fe7bec29b79cddc188e0b353bd78238 drm/exynos: fix a wrong error checking
69e340fa72502e5b0f0a8fee4ed639c08d2eec02 clk: rockchip: rk3128: Fix HCLK_OTG gate register
b747db8654f2dc55915fd09b0f10d247e006a67d jbd2: correct the printing of write_flags in jbd2_write_superblock()
1792476f0f79e47c2b97067dc55e76cfa4f764f4 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
bb593ec9ce8ea7a27c05d039c7c1b7dda2007b20 neighbour: Don't let neigh_forced_gc() disable preemption for long
4a03d4b96770232b2e3717a55fc496dca98622e4 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
8de77e469c8c7a48b52accfa799a019bdef4b9fe tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b227a43e7ae2bf51c86cb6b1ab35ccc0b97da458 tracing: Add size check when printing trace_marker output
305c77c02952338bbd1239e9199c178a8cca62b3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ca8a95669e997b1051c60dac9bf4812266cc240c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
9c5de35a532455f0b2ac18dcfd8126f0f2a9fdf0 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
aed8ea9cc8b487020401c47e8baf7a698794ecd5 Input: i8042 - add nomux quirk for Acer P459-G2-M
03ba55a4899408d9b353e36d278528602e0f3da8 s390/scm: fix virtual vs physical address confusion
9dd496dcae7ffc31675d28a82fa44ae3ee148fff ARC: fix spare error
98a93ddd7a69f465e58676bc204d6d40c18f2fd7 Input: xpad - add Razer Wolverine V2 support
f63b11be8f36db6a905d9dde5776185f1e7461ba i2c: rk3x: fix potential spinlock recursion on poll
dbd9c255fb2b8e8cc94eba60feb9ac9d9094b149 ida: Fix crash in ida_free when the bitmap is empty
284e5133c75196472439f531940f5abefa9bfe66 net: qrtr: ns: Return 0 if server port is not present
83d0a7bb3d73dc3d87effe6388843b201a2caa82 ARM: sun9i: smp: fix return code check of of_property_match_string
e20fb59626a7df4cb2a006080086188b92f718c2 drm/crtc: fix uninitialized variable use
af99be2472218e2c33c4a4800a5f601e5329c826 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============1809781413118191040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978e4830ae44-29f6ebcb1338.txt

f70a8185926894f4d7ca43551c30513a6e3b7345 f2fs: explicitly null-terminate the xattr list
103c1c6447d42b0bee8f1e5273110a3eb5fc0973 pinctrl: lochnagar: Don't build on MIPS
69ef2f3461876a23ca0bf211f1d5722d9b587b35 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2c929321eb959f8f6236301ae675ccd43028ebd6 mptcp: fix uninit-value in mptcp_incoming_options
62686cafb13dbb9325f50f2c60f362f6e9fbe38c wifi: cfg80211: lock wiphy mutex for rfkill poll
34818f169fcf6b51ff8400e89ed8bd6be5bc50bc debugfs: fix automount d_fsdata usage
201b8b5fe94237c0e596f722c06ccf2365bec919 debugfs: annotate debugfs handlers vs. removal with lockdep
1afb3c02528114105b30e0ff11fa026f376f5af3 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
7e3aa5a24d11cbb2237b320bcaef497c811e2cc8 nvme-core: check for too small lba shift
573b135d173c32a835a4bb2bf7ba082901e3992c ASoC: wm8974: Correct boost mixer inputs
1a26cae6602ccfc53ca8bc3a1b075c3d3ec22f70 ASoC: Intel: Skylake: Fix mem leak in few functions
cf82a1c38c414f0dd4e8a0f21df0f2178a609b8d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
9fe5045ae0aead68c59373821650b49108e697ae ASoC: Intel: Skylake: mem leak in skl register function
02c675732309868ad90c9780094e1aaaa17b1451 ASoC: cs43130: Fix the position of const qualifier
371a323ee89e8b99f365a53562dc14fa99432c52 ASoC: cs43130: Fix incorrect frame delay configuration
f8e9c5f702a24ba01a6cb2b43c588d0529d3a3ee ASoC: rt5650: add mutex to avoid the jack detection failure
4647a8200e76456853aa3b5281e1825434e2c227 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
2062816e097ddb0441bdfe56c47c3432c3808aa6 nouveau/tu102: flush all pdbs on vmm flush
fa2d03645a1206d3e5539e10b4c2433bdc4c89f5 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
457db900b86b64ce20b9c97e9883907fa41719ac net/tg3: fix race condition in tg3_reset_task()
8ce2722cadda92e44222eea80e1bce457cdcbdd3 ASoC: da7219: Support low DC impedance headset
8f5e6e98a84e75b10d9f1c16d91fa754ccb3855c ASoC: ops: add correct range check for limiting volume
3a474cb516f7c5e2e5c1c850048c7def7780e169 nvme: introduce helper function to get ctrl state
f44c62f52f7ebb73e2cacc2fe900fda68bd4e5f8 mips/smp: Call rcutree_report_cpu_starting() earlier
91532f704dbad8dacb73978a2f13b487653c959d drm/amdgpu: Add NULL checks for function pointers
2d651db0488aaaa478a4271d2b0bed554bc2cc33 drm/exynos: fix a potential error pointer dereference
ce1136498de70ef01c134b8edca7dfa96e7c732a drm/exynos: fix a wrong error checking
fda7aa3cdba25ec489740069d1097671bf87091d hwmon: (corsair-psu) Fix probe when built-in
f390e781a7d62202fda0a40277f7b5c64adfda77 clk: rockchip: rk3128: Fix HCLK_OTG gate register
d60474aeffaefa0b68032cb20ec544bdf696ba36 jbd2: correct the printing of write_flags in jbd2_write_superblock()
31e6787def91eebb4ee840fdccf3f175fb09d1ef drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cf5898efd9d35d21eb10e133788c4c2e108dd4e9 neighbour: Don't let neigh_forced_gc() disable preemption for long
fc84085274ddd8a526288b8bae612073e4d96ac1 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
234deed6f4e9d0e2de137b274ae119c67c201d68 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
317391578ca393d13e8f0083e68a5e63ae669cd8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
2c0a8f094404ec24f02b2a75e3c1918386c357b3 tracing: Add size check when printing trace_marker output
add7c9b6fb4d02fa220396b1d17d93585852e5b7 stmmac: dwmac-loongson: drop useless check for compatible fallback
bc138aebe6d3c3990bb748a8dda5f63065b47ed2 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
6f9b53c7f0f3f42999002097895e67cec7df262b tracing: Fix uaf issue when open the hist or hist_debug file
34c5938c6b023012daad61bdd127e5d26639bd92 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5f41f8386ac14cbc7a916a8d6cffa463a3bb43cc reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
89aef8935efaefa58b61bd5ea245d55873bce32c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6824f2fee2e8986070602ebfb00e925a35aaa899 Input: i8042 - add nomux quirk for Acer P459-G2-M
514598127a6ae9367602c14c7742d40c798a6704 s390/scm: fix virtual vs physical address confusion
3ed956400295c870418b843312b94a6f69dee07e ARC: fix spare error
5814dc183987939c880581f0996bd7ab281f60a9 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
5ebed1519c592fa42c88b513dcfecec4394b3b66 Input: xpad - add Razer Wolverine V2 support
a4f6d66f87bd6574960470317f67b62a6608dcf3 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
757fa5f29732933b37c25a1fee3ccb9b19ccd7eb i2c: rk3x: fix potential spinlock recursion on poll
dc8600842f86470c797b5197b13aacbea0b5b4ab ida: Fix crash in ida_free when the bitmap is empty
27c3a885acafc5623c1ac50682cdc91516610807 net: qrtr: ns: Return 0 if server port is not present
ef0ae680218f07ee7f7f7288030a5b16080f4f8f ARM: sun9i: smp: fix return code check of of_property_match_string
d3ddc72542e3623baff0efac57a878c61b0420e1 drm/crtc: fix uninitialized variable use
29f6ebcb1338efe76a2a5330af08a64175cc043c ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============1809781413118191040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbf8d9c4a5a-d753b1f8f118.txt

333311bc9e30c3eaf8d9baf4d26d9f859f55f090 f2fs: explicitly null-terminate the xattr list
1200cf7840bd21fc444b9eb00ebfd00e92766e63 pinctrl: lochnagar: Don't build on MIPS
5ac80ed83eaf17116ddf01ab03c2f51e886b37ee ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2caa1e6fcfa54f42dfb09e5f2193a819ce3adc2c ASoC: Intel: Skylake: Fix mem leak in few functions
5b4d3fdd08673048e9a975e9b230b03a2ab8af21 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
53a473cecd97bb6ded5ff6c7a6f340f92188e51e ASoC: Intel: Skylake: mem leak in skl register function
c7b56f85334c5a993f3c795af515684070197855 ASoC: cs43130: Fix the position of const qualifier
61e1fbf33dc4134574538e0649457ed02cba4a30 ASoC: cs43130: Fix incorrect frame delay configuration
e130eb8cc9f5435138dc5551ba3a0d923e7977be ASoC: rt5650: add mutex to avoid the jack detection failure
91aa92cd77189405c2804e3299bb66f133342300 nouveau/tu102: flush all pdbs on vmm flush
a3669b8c44fd56154fd98372dfc3a9bbc3fa840c net/tg3: fix race condition in tg3_reset_task()
cfd7d5a50380d5289edb744b9a9260a0290ee0dd ASoC: da7219: Support low DC impedance headset
b1c262be888258dc9f6d2a05c20c1d1ef7d390e8 nvme: introduce helper function to get ctrl state
a4166ff80efe1dba2d7640592ce243a960bd98e4 drm/exynos: fix a potential error pointer dereference
6b1b08f49968a3303bc277551ada38460cd11920 drm/exynos: fix a wrong error checking
8534f6c8cc5a5d19bb1b378df6bcd850792cc877 clk: rockchip: rk3128: Fix HCLK_OTG gate register
f761d42d4b343d4d76a9443c56efcd85356cf2c0 jbd2: correct the printing of write_flags in jbd2_write_superblock()
00ed3c00f68b943d60d26c6bcf3b7f75337ee179 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ffc1752ad7ad6b6fac265ce91033f33983d38bf0 neighbour: Don't let neigh_forced_gc() disable preemption for long
882d2032e2d352871e571289812a08ff30797837 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ab99179a65466011145be7319b1366ff13e19ea6 tracing: Add size check when printing trace_marker output
e2df3891cd9024f9815b802ea0251cde3cec661e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
7049e54bc1af87eef25836eed517395aee9d3c46 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
738e75eac8117e5dd31e98a0594714d5710e5778 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e5971a302adf0c8a13a18a65c39301d3cae35583 Input: i8042 - add nomux quirk for Acer P459-G2-M
abcfd8f49f19af8d25ab7d730e0e269d6265dc0d s390/scm: fix virtual vs physical address confusion
013467eb759b001d9b700b1caf84e21bd13faa23 ARC: fix spare error
9e4fe8c10b2d77a62d8823387a4f22a05e6a6418 Input: xpad - add Razer Wolverine V2 support
94833e8f1727f542ab2969c267a71a6a0f6bbb58 ida: Fix crash in ida_free when the bitmap is empty
27fae992949f5fcc7b31e01f6dddee26242e4046 ARM: sun9i: smp: fix return code check of of_property_match_string
4e9e5ede97c9bac89556aa3b5b207f340b9d66d8 drm/crtc: fix uninitialized variable use
d753b1f8f118c694dd0ccaac6bfe699504364085 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============1809781413118191040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a60f3a8068-f5621798a728.txt

2b12c6703e792708ac42ebc98d49120acbd80c8d f2fs: explicitly null-terminate the xattr list
a8d338bb2f41c49b8348dee9b9d3db3d8e78dc72 pinctrl: lochnagar: Don't build on MIPS
365d9b44a5389798d6cc95d3d354196555d73f91 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
031bf52f5f72f406be6ee5dac8fd8edeaf53ef83 mptcp: fix uninit-value in mptcp_incoming_options
918b7b8125a1eb5db0fded03a026a3fbac28f76b wifi: cfg80211: lock wiphy mutex for rfkill poll
5ebc5d3608d7aad9f37e910b93a3c18bd1a75454 wifi: avoid offset calculation on NULL pointer
d964bb043c4f1cec3bb3c9cae066e1b34d34a100 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
263f35dc0306f9f53e2b8d8a19a9a4e5f851edd5 debugfs: fix automount d_fsdata usage
dbcb9738dfb6a4efff34057a63beac5ac7046c99 debugfs: annotate debugfs handlers vs. removal with lockdep
77705761fbbe20f50eb49699e63afa7339a0c5aa ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
e28098d4ef3a332b4a3cac72a07599e4468783e9 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
8172700ecfeef27830ca22b8c8a9b0f65a2224dd drm/amd/display: update dcn315 lpddr pstate latency
eeada07aa1f9a5f426c5bea61d9ce8a988cc422e drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ba0180b5acbf8d4119d33a45b147414e7fc4ecfd smb: client, common: fix fortify warnings
a8a325fc3e33cc619463b34c46fe1e1b5e2d758e blk-mq: don't count completed flush data request as inflight in case of quiesce
ca139de8df3739f6215be6359902cf99377228a1 nvme-core: check for too small lba shift
25b483dca25b0eb4787f9f35394b474c6a1d0953 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
e8fc3f6b75b8898ba295b5004eda7b5b4b378fd5 hwtracing: hisi_ptt: Don't try to attach a task
58bf9d66107d71e5084fc3d8f4d8d680c2967a3b ASoC: wm8974: Correct boost mixer inputs
c6e5ce478df033ef17b0f95f716923acc5cc3ec1 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
b3c41a4a135006a1a08883a15f6b63da3ec300ac ASoC: Intel: Skylake: Fix mem leak in few functions
5b76ea77dadc5f7fa91d11c03e136bf5f023f26d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
a3cbf5a3d0622656672b1918c8ed56c6014f6d7d ASoC: Intel: Skylake: mem leak in skl register function
5f4e98b0654136520994ddda9daa00a7ea33e892 ASoC: cs43130: Fix the position of const qualifier
35f016b156676f73c21f44a16607173d839bc641 ASoC: cs43130: Fix incorrect frame delay configuration
63232864fcc1d649237c14d416385bc1ac99a22c ASoC: rt5650: add mutex to avoid the jack detection failure
38ab66e413564bb2f54dfcf1b6bc95e20b844adf ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
5bb27f73092ddbbcb570ec1173fd28bea0c4f364 nouveau/tu102: flush all pdbs on vmm flush
c27a555f4258f68456f371164838992cfafef0c2 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
f15f6594fa9b71a4baf02516d2e9b5b4d74ae8de ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
daf4caa20f6c2136fd18ddc26fd4e66707c299cc net/tg3: fix race condition in tg3_reset_task()
d32353cd2d508371893b0c21fcc59bf163722ce7 ASoC: da7219: Support low DC impedance headset
4c2ce0de8321e5ac0d5013341a0dbd506650cc21 ASoC: ops: add correct range check for limiting volume
e628ccfe0bbad9df75276585f1e341c68774efcc nvme: introduce helper function to get ctrl state
382f9dd094ed06c19c2d437475cdf2c9d3771689 nvme: prevent potential spectre v1 gadget
714fd81e6dda38f29ed9c0d0e58fc13b1bceef05 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7d4c26be510c20df11d4699c6e419a801c5c6f1a mips/smp: Call rcutree_report_cpu_starting() earlier
21412f69d9b996b8fb89b8194f7320444ec8ae37 drm/amd/display: Use channel_width = 2 for vram table 3.0
ab22396c008bf6cb76d73a26e89df939ec035678 drm/amdgpu: Add NULL checks for function pointers
6cf3eaa53bc933330c8e6a4121f097b43b3a572f drm/exynos: fix a potential error pointer dereference
550cc2fc50db06927184ee34d4f84c5e2c663a5c drm/exynos: fix a wrong error checking
1c2bb16c619bff4c09b10891e4629442f17cc21a hwmon: (corsair-psu) Fix probe when built-in
2b12781c0edb6fdb5df979c0ea84abccb290f60b LoongArch: Preserve syscall nr across execve()
1026ec7b35c38435fa14612503dff29875a3d1a4 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
1b7781e4bd9071134ef68fcf1349c1064fa27fc5 clk: rockchip: rk3128: Fix HCLK_OTG gate register
3ff8b86ba134234950c5d99d5eab47fdd0af97bf jbd2: correct the printing of write_flags in jbd2_write_superblock()
f50f599579cc4cfb42f86d5b669a7154af330330 jbd2: increase the journal IO's priority
56f3e230307b67f1fe8f986a7d2023418b939d75 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4c108eb9611e5d2bc83f145b695131558235f5c4 neighbour: Don't let neigh_forced_gc() disable preemption for long
b97098ecbf359ebfd862ffe6aa2ed3d601cbe64d platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
4195d313fda0db5f2e94f6dd3bab8f148cc6aaf1 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
00320f5959b462e468503e50f822b4afd16e63f9 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
7458a89c361ea67cbe298d7a409840d03377dc00 tracing: Add size check when printing trace_marker output
920439310298663226ec14be732cea75a4ea3755 stmmac: dwmac-loongson: drop useless check for compatible fallback
95d4769704b4d23e59b3edbc3fd4814b462e1d5f MIPS: dts: loongson: drop incorrect dwmac fallback compatible
601e5433d5947551854719b9a745b49177f23bb9 tracing: Fix uaf issue when open the hist or hist_debug file
6b667940143e8271bf2ff9996bc16b2b6f4d0f4a ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
7b3bcf3dd1b6880607fa3d4914c85d9a97d391e4 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
79370534281d88dc119a4a3f927f5df7c9a6835c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0e3a24e70931ea142d88bc57315473aaec03a596 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ef2b87c0422ca8f254c61166d8dc23c37bb6b47a Input: i8042 - add nomux quirk for Acer P459-G2-M
8ebb34a95f26b90479dec74b737a59add135627f s390/scm: fix virtual vs physical address confusion
4df3ba0ec905ebab59207e7d0053880df3e3b605 ARC: fix spare error
a0afe0b7e4d42b3f98352eb59dd6c229a451faf8 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
a34f4887b25467b03bc061d9995b92b1c9b72101 Input: xpad - add Razer Wolverine V2 support
10604cf528b7dd304b103976b029ef84eb627636 kselftest: alsa: fixed a print formatting warning
ee64f91dc4e6caf4190099d9fa13cdc79a8776df HID: nintendo: fix initializer element is not constant error
78ce92f4fe7a3a28c7db0223d634971c290f2dd0 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
5d5b1d3ed6ff8261e0bda074b0748e0d04af0286 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c2f79ef96668427939bfb68f2434c973cbb4d338 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
af6a1e83ac55eb149d4ce7ea37a353ef11b4f7c8 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
fcbb078ad3bbd2d1b5b95c1034ab25a5c12c53f9 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
f750e381842b4cb1c02004b02f891a7b93b9473a HID: nintendo: Prevent divide-by-zero on code
345d019dece6ea0a0e27f1d2ebff6b4e708d9595 smb: client: fix potential OOB in smb2_dump_detail()
9393d9cb9c1e540620275cc8f2ae4d26770fce25 i2c: rk3x: fix potential spinlock recursion on poll
594c240a1a4922d229eeab5059964e1051f3027a drm/amd/display: get dprefclk ss info from integration info table
1235f92b220013cce085fac8e8b9791f49dd1062 pinctrl: cy8c95x0: Fix typo
ed346caac125b42d34b81d28e437314ad8127396 pinctrl: cy8c95x0: Fix get_pincfg
49c4fe6d59c6aadb5be66b455e9de14d63232b93 ida: Fix crash in ida_free when the bitmap is empty
40e997c987d6040d46259f2c60d1db4e36166ea7 virtio_blk: fix snprintf truncation compiler warning
401969054d7ed87a2b1fe66433819c18a7517f62 net: qrtr: ns: Return 0 if server port is not present
8b4ced17bbbb2061eabaae90c759e3bea987c3b9 ARM: sun9i: smp: fix return code check of of_property_match_string
2496620a9e8f99e77bb3cfc9208b078d5d0c2b81 drm/crtc: fix uninitialized variable use
1c238447f31f95d5eac904719824fdf16a5c31cc ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
f5621798a728df8e53e9d4b1bb42634ab35840d5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============1809781413118191040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343121767322-e01d5771bca1.txt

ae356e1e06c3a58368ed5b012ae6ea35b3cc745b f2fs: explicitly null-terminate the xattr list
481bc20544d00ee3c76c04ef5cff567904924b01 pinctrl: s32cc: Avoid possible string truncation
5b46d6dc2827e21de37cd948066488d8af6c1dde kunit: Warn if tests are slow
0f408461d23296159386d328dce0fe39c3cefa0f kunit: Reset suite counter right before running tests
ea917b68d73167d33e6c0060ecdfcf8f8ec02b07 pinctrl: lochnagar: Don't build on MIPS
cca3b7b180e15351b7106de4305b9648bf789a2e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
e2744069af7036bb136e8b36dac4212c352ffd79 mptcp: fix uninit-value in mptcp_incoming_options
49f21e571d0b9679a7af478de1d5ceb33a09b6e3 wifi: cfg80211: lock wiphy mutex for rfkill poll
9e2f33abe4dfd69a259a62d95dad6baa38f44a67 wifi: avoid offset calculation on NULL pointer
f13ad7b8ebb6d178a3b33262bfba31188f0340d6 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
54d4922603ab8d8b7b2163c028f03d08bdea81db debugfs: fix automount d_fsdata usage
274cff5e6b72830bbc7a16ae92df86ae6cc08b46 debugfs: annotate debugfs handlers vs. removal with lockdep
dfdae8a93aa37250032b80621878fcc400f68ecc ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
a8baa3cfa585b8a42957d2e96956c60f886011e1 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
4d54252cd18d8d0adca937f21f6aeb17d2b4182a io_uring: use fget/fput consistently
32e53b00f4d42e1d53b947a86e1b5ec3173ab17b block: warn once for each partition in bio_check_ro()
2423ad0451448bfce2cea8664cd28fe34756c75d drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
b1a32a1086c8447d5e5724db358c8c1fc598e626 drm/amdkfd: Use common function for IP version check
f47a820aec3c9a29918ff602f422388db80bc448 drm/amd/display: update dcn315 lpddr pstate latency
8d15a88ef1567100974813002f1cc2bb0e568c44 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
e66f4a8fb4606d287df2b4ccfece41554beb8964 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
9f2e78a82f5d47b1da4324d792229eb9e25d7f00 drm/amdgpu: Use another offset for GC 9.4.3 remap
1571e953c8791bccd4fe0e50a48873780ca7290f smb: client, common: fix fortify warnings
5da95f3ba6f256cd25756aff641a37129a53ec80 Revert "drm/prime: Unexport helpers for fd/handle conversion"
aa18df66924a77a463272a726c3072d18e9eb378 blk-mq: don't count completed flush data request as inflight in case of quiesce
72e9d9d332fe4cad396d98397d3be0d9ebfe69b5 nvme-core: check for too small lba shift
e2242fa252e305c518eeed77afef8507301435c6 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
25ea2d6b73578c203cf1a02f968676244c1c2603 hwtracing: hisi_ptt: Don't try to attach a task
df2b33cf4172d1903eaed5865b621414a7b737a7 ASoC: amd: yc: Add HP 255 G10 into quirk table
8b23149b5305755a990c6989b7747f939e7bcc93 ASoC: wm8974: Correct boost mixer inputs
289bce91af489eddbf4f644141d867a275b70dde arm64: dts: rockchip: fix rk356x pcie msg interrupt name
6be40b93c455eb167e74dbd723db49c9c2f2b59f ASoC: Intel: Skylake: Fix mem leak in few functions
4fc022f520d1a065fddbb97b232c4cbd0ea79c11 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
5739aedbfc3c883cedad0149c84752799882c997 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
5d83db2fe451708b1693e3e09beaa9ed5ceaedc2 ASoC: Intel: Skylake: mem leak in skl register function
d098d2337b0419927c15759664e5268e80b97783 ASoC: cs43130: Fix the position of const qualifier
616caa1cba249a1839fd3400fadeddee49cfe38d ASoC: cs43130: Fix incorrect frame delay configuration
649d1b5cda30184df815b6786b01efd287ff04f7 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
8ab3d0e92e5fef7944894e5f59f85d149a58d5a9 ASoC: rt5650: add mutex to avoid the jack detection failure
d1ab16b6fda27fb69e62684f55d3e900b40b0ea9 ASoC: fsl_xcvr: refine the requested phy clock frequency
00697aa88944dd92485e24f30a82692f8fd82c42 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
e669dc1bb63049b329148bffb77fa9ba33ff1dda ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
8ffe2d930db332404cb63419c553d966153163bf ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
fde8241f42024510383f437995243f59fc53d366 nouveau/tu102: flush all pdbs on vmm flush
b88263029273715d46528e3ddf9fb9594764ac3b ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
5637d0ea21a8e7f7a25ec7cf20ac43a742ffed53 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
d4f1a61ca54c07f36d50f947ea6bceeab6f0d9dd ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
4fb6df058e335cd6930fe39049f1cb120e270fb4 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
abcf7b52cf0ffa35ca7d541327cdbc5a18f90807 pds_vdpa: fix up format-truncation complaint
38416855ddfb66db3766a4d7552402b7957f1578 pds_vdpa: clear config callback when status goes to 0
40cd628fc2e4b34106bb23d0659f93e81954a1ae pds_vdpa: set features order
1bcd0e37316e7bdd27555843fb669892bee630b0 net/tg3: fix race condition in tg3_reset_task()
cd3425af04b3affecf68a0897f495e43b01106a0 ASoC: da7219: Support low DC impedance headset
54877946b232102b67bc2810b78c2260081d953d nvme: introduce helper function to get ctrl state
11e80c3ca5b1c2ba88f609efab6a7ba269cd700e nvme: ensure reset state check ordering
eec9af49d5bca59aaf61c4a3a9aa913fe7cc692d nvme-ioctl: move capable() admin check to the end
012c7ab0b28813e9d0962cbc1272a1900a2c5565 nvme: prevent potential spectre v1 gadget
20efefc3d1e5f4a3309724b509774e87c56f4487 nvme: fix deadlock between reset and scan
2070b0cb44a8c06464abba5916f693b457403597 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
d5eff06448aa313cf64b47e2f7d71b4303dad715 mips/smp: Call rcutree_report_cpu_starting() earlier
9b0033eec20bd431db7d143a815332d43afb04f0 drm/amd/display: Use channel_width = 2 for vram table 3.0
1cdc01cd3a83ff3aa00cc891ea77a093e0d2a59f drm/amd/display: Add monitor patch for specific eDP
f4a3981740e39bbe4fd8e0688c0769842a957f81 drm/amdgpu: Add NULL checks for function pointers
07efd3e7e1c2cd3f296b374ce7b0cc59856f1f34 drm/exynos: fix a potential error pointer dereference
7bd07e8a38a5057e362738c5fb0bb015081b4cb3 drm/exynos: fix a wrong error checking
6b8b69278fbee2b2021d3c16cad48c6e7cc490ab ALSA: pcmtest: stop timer before buffer is released
cdab31e51dbcdf49c28f53b818919d4ad20af06c hwmon: (corsair-psu) Fix probe when built-in
1a637451a68384e0f74046a2646939f12b98273d LoongArch: Apply dynamic relocations for LLD
563ce348b5888583e23e4947cd45f69a52c42d1f LoongArch: Set unwind stack type to unknown rather than set error flag
ff1836408028f16079738afd30f368a82c5a6f2d LoongArch: Preserve syscall nr across execve()
2a4e0794316077cb8125702c268b301fae65f62f clk: rockchip: rk3568: Add PLL rate for 292.5MHz
65d61dcafa8f7a3f1f431d5de933e3168d7675ad clk: rockchip: rk3128: Fix HCLK_OTG gate register
319b7ae44b4d2359afc6700ace59f07d91197ef1 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
5165899cb0cd530bc44a89e24add6467ed972034 jbd2: correct the printing of write_flags in jbd2_write_superblock()
08d216914997d9d43e48a64b354b63d3e9b55c91 jbd2: increase the journal IO's priority
3138beecf37d250577d49568005d96def01b9b88 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
26a538eec05dd795d0e067ca2eb4c517e2ac823d neighbour: Don't let neigh_forced_gc() disable preemption for long
bd03bac4b43e6954c2e5ef2f31584ab8b73465fd platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
a5f82260ea228bf4beee44c3b5fb0ed439b6ee92 efi/loongarch: Use load address to calculate kernel entry address
266dbb7e83414360c1316af1c7054e16f6df83b6 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
9f903704a2c0d56d5a7132609b7bdf479fe2e0ac tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4dcbc38db314f6afc052810aec98edc3764730a2 tracing: Add size check when printing trace_marker output
ca07755f41185ac47ed56cd735da0d633da8fc19 stmmac: dwmac-loongson: drop useless check for compatible fallback
227c27f6530304320d7045f95ddf18362db690f0 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
58228ab21b32609a285e987f21eb3aa25cc6eb29 tracing: Fix uaf issue when open the hist or hist_debug file
c6ea9319e982b18a28799091d8df0f1a18fa4321 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
bec3dc8557c04926372be86383c7794b960b84a5 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
d5adcb91e41a9edd20d9261c9b6143f5a76cdc57 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
45710c5549d96503a0919a9c0958cbaa336aa189 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
d24e608b0861f8106e231b339a1f7ff6a4794d0f Input: i8042 - add nomux quirk for Acer P459-G2-M
a25acdc303f0acb20a10627e4e5f15762d906c78 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
f04db7f7a51d085e39ef5ebcbb67003ed15361f2 ASoC: cs35l45: Use modern pm_ops
0c71d856f0eccef0abee7c93ee228639ba3d090e ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
6af0231a00f458cefedba5383a2497ee6f0d6995 ASoC: cs35l45: Prevents spinning during runtime suspend
7c8db866fd38a5d90be6938270f7947d432b1688 s390/scm: fix virtual vs physical address confusion
90803afc4625af04c8ac89deacf00f30fb5a6442 ARC: fix spare error
5217284de3b45fecdbce24934040f0fa80ccac0a ARC: fix smatch warning
ce0ba45359ad52745cda558557d2cc04b9102d60 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
89cf6fa5c4455a3118bd38144ec9684aa1ebddf0 Input: xpad - add Razer Wolverine V2 support
799676895481c6eb714df26760bd21239f36179d driver core: Add a guard() definition for the device_lock()
4e362e9693276e830d8712711f3a204b9990aad9 kselftest: alsa: fixed a print formatting warning
e94026cdcf5eec2d67473edfa0f36662bf2ca9b3 HID: nintendo: fix initializer element is not constant error
4fd72dab1dd77817f92269e24bd034e89f939dac platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
12a2dd51b9fe07f3a8def0897505a5a47a8752a6 platform/x86/amd/pmc: Move platform defines to header
f7641ccd41bc373ea6c5e53992039514be36bea2 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
dc6fa263aca12cccef3b7dbbbf7500454c932690 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
cc6ced05946c1534f04d797b17bc4e115284af59 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
24db44ce22e58c4f35bd5b8449dc765127127fb0 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
ad116f142175900b3df29d64c1b31e0206884b5c ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
dfeb31ca8c848bcf9f6ffcd31b6cc3bb85106b26 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
33ff82b4866bf80c8cd2630f081d5b9761a2de39 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5b484989b766d87205be68bf4ae22367402afb99 HID: nintendo: Prevent divide-by-zero on code
f9d5bd3229d033d24f2501062de7066e553534e1 smb: client: fix potential OOB in smb2_dump_detail()
d3edc06689184232d4631476a4df6afe14b99cf8 i2c: rk3x: fix potential spinlock recursion on poll
20c30b0e40515b40851f45c10e9b3f8510bfa012 drm/amdkfd: svm range always mapped flag not working on APU
fd63db4e447ca4ef744d3300ae98d09a3fee304c drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
ef15bae40c6c5f78c1f779fc2252d743011a3d7c drm/amd/display: get dprefclk ss info from integration info table
302c7572d215513a534cfc99769f022cf9e14163 pinctrl: cy8c95x0: Fix typo
bf1122d3a8a33b263f73e6e740cc71f18d563126 pinctrl: cy8c95x0: Fix regression
6fe3338b191bd5229d67f24003d4ebe45b4e1a78 pinctrl: cy8c95x0: Fix get_pincfg
3249d4145f46d2bd82f032601617532be03581db posix-timers: Get rid of [COMPAT_]SYS_NI() uses
1ffe05d4f48d7912d092e2c918c9582f1a6c84d0 ida: Fix crash in ida_free when the bitmap is empty
da2321219600f236b74d4f03fa98256e8fd2aa11 virtio_blk: fix snprintf truncation compiler warning
8de3be6f99010a4bba8f5cd48a1658ca821e4505 nfc: Do not send datagram if socket state isn't LLCP_BOUND
116e4dda852125f91d3ef4f98f334dc2d266df53 net: qrtr: ns: Return 0 if server port is not present
912500604bbb04b04218d9eb484fbd9f7f974884 connector: Fix proc_event_num_listeners count not cleared
056bc28202c5c118e5d811143ff2a83ed947134a ARM: sun9i: smp: fix return code check of of_property_match_string
cc19e72cacde63bd885da702b63502073e60bcab x86/csum: Remove unnecessary odd handling
72519c839f15c7f18962231c84c6ad3bf3be570a x86/csum: clean up `csum_partial' further
836c7961206cb9387d8c284b9e29f681dd06dabe drm/crtc: fix uninitialized variable use
cf55519ee7e2a68ede031bae834cf8d03e3b923a x86/microcode: do not cache microcode if it will not be used
8a8d5b5297b25e598f6975d536b83a5a1b48be0f ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
6c21684d89b537c0ecb21a645f3f0cbef13d2b24 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7ca967fb96a126540da52addd1eab83bcb353f2e bus: moxtet: Mark the irq as shared
e01d5771bca1c1d57f58482987c19f63eee244fd bus: moxtet: Add spi device table

--===============1809781413118191040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc3d88a7721-3e19b2e25dcd.txt

7c042632f886a25adc6cd7f5e4534ba09515f7ea f2fs: explicitly null-terminate the xattr list
54a56146a1bda46bdf4a3dc993cf2d9ab6f5ad84 ALSA: hda/realtek: Add quirks for Dell models
da8b4edfd34cd498c60613b01e50816853f7c1f2 ALSA: hda: cs35l41: Support additional Dell models without _DSD
0e589ff0a1e33bddd8b5b3ad706b506c5e74a952 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
72e1aa8a3b4bd11aeb5cc0c51fb253609f0cbfef ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
a2a88f8fd725a7c6afbf2f5fc8bab7ff91eea9df ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
211e9fbc21d8a13fc331b9a01967a96679fb35b4 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
3f38f70318abf6790ffcc04d7f97d45e51f31d6c ALSA: hda: cs35l41: Support more HP models without _DSD
cd45e7dbaa894c157eaaa5015fb06a28ec64ca1e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6e47b5a6342c10b7e6093b0983a46c2cf1192c4f bus: moxtet: Mark the irq as shared
3e19b2e25dcd499e64a94f7f5c2f02b75a4b0313 bus: moxtet: Add spi device table

--===============1809781413118191040==--
