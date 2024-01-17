Content-Type: multipart/mixed; boundary="===============1458862090122346506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 11:26:34 -0000
Message-Id: <170549079467.22126.9365514183295999268@gitolite.kernel.org>

--===============1458862090122346506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fec3b1451d5febbc9e04250f879c10f8952e6bed
    new: 090f1b9432ea6b3ede7d1844047acd588bf57ff7
    log: revlist-fec3b1451d5f-090f1b9432ea.txt

--===============1458862090122346506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705490792 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705490791-ddb396a9ea9075bb444cf4dbaaaec26deafcb09e

fec3b1451d5febbc9e04250f879c10f8952e6bed 090f1b9432ea6b3ede7d1844047acd588bf57ff7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnuWgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AQMP/j1ycmXamwT8T6jtV3gT
UTHzo98+d0zk3QnQfLeugtpHu3LkhExg1p0ymc5DbMttC0SDXUmWfFNcEcEgfGFK
VSijzNQHpHIKJW7EhashXasWXKFVaK4QzaqXMyIRrY//WjUtvw61En2wzFuVvP8W
maC0rsYl5oR98SUWQxyo93zJqOzpqCjt/FK1zx0EF4/UZW6PWJ4e1qkML5Jfaupb
NH+TVJfFsIa/4vPWHTED/6Rx/qwDM30UJiXcbPLdnyr7150RLGnX+JW32rv5rYiP
AlW9gil+qKGvkcthe8u/2NGdtqafhrpTPE1IfY1G/gqjyqEYWqFNHXFtkxGF0QiM
YxzVd5IcNLLzTf/XfJ9fHxv4Gd0W8hylgwcCEze9dkeZpJ3/hKl3owSguvxLWpJ5
tH8kIvXhQvgg+Li+DXn+VL4hWg3HREw1nBbQbXMI1uPjASo4AjrA6sUUJlE0rr6B
KSfPXC0ANBVJviGMObYlmrpUjci1yCwUccSAVy4ShUa2NqeFABTO93rjtV6t3eQo
0SW/1eHbZ9Nd2e3Es1Pgjd4JsqbKD+za5DH85kXW8n9de12Inq1HAOqd240aW8oN
9KGsMN4zhQHUOxm3OYdhBka1PvZIh8EveSQthBfd7UIikLVzDSrEJkO3rb/zEetE
okoJ6tcX74GJSKIC0yDyP+0H
=YJJo
-----END PGP SIGNATURE-----

--===============1458862090122346506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec3b1451d5f-090f1b9432ea.txt

892de60e76d1d6fec3e69353de6e4462a784cfc2 f2fs: explicitly null-terminate the xattr list
054dd97608a9467eb69dd0209fc44db3bafcf806 pinctrl: lochnagar: Don't build on MIPS
f80cd30733523cbefc887efdf02281cc49cba62a ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
dfcaac37290ffaaef1f6b62775c2ef085fa75e1e mptcp: fix uninit-value in mptcp_incoming_options
f9ceb3cbbaeab22ade55c6b5908c901fedde3675 wifi: cfg80211: lock wiphy mutex for rfkill poll
0c7700d464b90f635bb1e63c2608953a42caa4eb wifi: avoid offset calculation on NULL pointer
9cf4450a9c529e254af983c487da60f0cac4dd61 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
1fcb4fdaefb7db65ddfa373c3cdd401f6cebcef1 debugfs: fix automount d_fsdata usage
51bc8892d198bd85ed6dacd369b66823765651fd debugfs: annotate debugfs handlers vs. removal with lockdep
d336d346a2c9d6b3281815fa56468ce854ba7e6f ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
22ea1580fa7583cad56ebcaf86ea2040b574c7d9 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
b7b793af65dc1b1f4038efc4b7f525b8f5173356 drm/amd/display: update dcn315 lpddr pstate latency
a75fba4106090eed773747cf4ad3dfcf8e578640 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
392f078cee8e14cf759ee2427b7d3b12528acbee smb: client, common: fix fortify warnings
923b2c2893b18d9a36c83ce993410dee92ae471a blk-mq: don't count completed flush data request as inflight in case of quiesce
37ba6d393f72cedd87292ecf0aaef98b383f160e nvme-core: check for too small lba shift
9b1673bb3b2180e4524ba9939f4b40a4bad502d0 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
9ad1cce454d8b4f9d746fbd4e6ce07b9a3ee220c hwtracing: hisi_ptt: Don't try to attach a task
3a82c1d6500c759522f479bd2ace7ec32104e482 ASoC: wm8974: Correct boost mixer inputs
bfd7a4c42227023d0b2525dd6dfa56663f8239f5 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
ab2fb01ad7de95267a48cddd1e207152d17c5e5c ASoC: Intel: Skylake: Fix mem leak in few functions
241b47c21bd51d74b0f00f05f7f3cc7de4e89569 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0da32eb1e35ea5f36a52a63e2cf03d3b19475992 ASoC: Intel: Skylake: mem leak in skl register function
7df32fdeed3a35a765c94f326d738f492a5698fd ASoC: cs43130: Fix the position of const qualifier
bd81f383d6a385d5ba42f837e267288274f3e847 ASoC: cs43130: Fix incorrect frame delay configuration
89771fd6145939594094ec79e3553d368f2c0744 ASoC: rt5650: add mutex to avoid the jack detection failure
900592a22d8cefc8128dcd726f6e9380a9d04e21 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
da6eb9086c2cba80ac4d3f970ce886ecb8a317ac nouveau/tu102: flush all pdbs on vmm flush
9c6c0957cd7956fe4640510ea8b37dddb0f8246f ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
dde74862e2f0c712c88cc055513baa3c9d2a9850 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
61cc6c0dde1923e41c0b6f80bff6e148b75012d5 net/tg3: fix race condition in tg3_reset_task()
1485f235af69f9fe9cf36891aae227eda202d877 ASoC: da7219: Support low DC impedance headset
7b88ef81a30794821c69ff39e681def3b08a0ed7 ASoC: ops: add correct range check for limiting volume
33f3dd778dce83c57b51e2fabb8eb73c3f605d6f nvme: introduce helper function to get ctrl state
a0b35791f65a7c5213f6b018e5bb260ab4a071fd nvme: prevent potential spectre v1 gadget
abc5b12968251ef78ad8cceec97fbbe240d1f922 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
4288635c797741980dcd4dd8a6d724598c1e6937 mips/smp: Call rcutree_report_cpu_starting() earlier
e141a1e088b6248a95e757fc7a11e7f36c5fa978 drm/amd/display: Use channel_width = 2 for vram table 3.0
29b286b593d4cb4f741247601096e6d0b7f5cb08 drm/amdgpu: Add NULL checks for function pointers
88f5822bdcb536d6850921a26fd75536cb65090d drm/exynos: fix a potential error pointer dereference
4b8df5851b652d6df601ab61df8b387883e69b7c drm/exynos: fix a wrong error checking
4d0b4b26c0d3aeb30f11dae9e7360def0665dd41 hwmon: (corsair-psu) Fix probe when built-in
afe527960a1090d87c7461faa7ca9597b8d764a8 LoongArch: Preserve syscall nr across execve()
7fb49680445c4dd0cf8616b55c0012c3b0e6bbd5 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
1233fc8255d17b0f1fab925989b99776bca6b8ad clk: rockchip: rk3128: Fix HCLK_OTG gate register
4b348183593be8b1500efcc2b0e287cf90e16baa jbd2: correct the printing of write_flags in jbd2_write_superblock()
3cfe126e8b2f26f26d38f3f8693dfc8426f90d3f jbd2: increase the journal IO's priority
77bc63f39a99e7c089596ad833eabd6bdca57463 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3bacc5330ef2313231a22cc08dbc27ef7eab0399 neighbour: Don't let neigh_forced_gc() disable preemption for long
9f95fe0e08d293e2b64bd179a833600eb5a76593 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
79f32f3c1ed522c48c508a8cb9e59317fff26261 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
2ffa23f2d33bf80777a336e74d9775ae806a3913 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
94ec035accbeb4c4bc5ef35ab6f03bb6b95c18e2 tracing: Add size check when printing trace_marker output
05362e6728c806b808e01cb4875680bb1b519853 stmmac: dwmac-loongson: drop useless check for compatible fallback
1ebb9f181ff66743cc5c3fd9826541dbe34a6e45 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
790349eaa587e47b824abc79761d37b7f491b27a tracing: Fix uaf issue when open the hist or hist_debug file
26e0246c255b328414769f71ab1de7b9a4823fb0 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d702c17ed4aa8aca3241ecc28c4ff6bbd0d0ffcf Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
4ed89cc84ca342f59bccfa70fb3d6a4c70cb5d14 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
412308592f375ca68a0ced902518faf19304cf95 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
2852239d33a12d92cca96d13da01bc841d859be2 Input: i8042 - add nomux quirk for Acer P459-G2-M
176aad1855fd32b66f9278fa19a4cff056c335eb s390/scm: fix virtual vs physical address confusion
4868accc3b38e7be648eb3c3173aa730a43c63df ARC: fix spare error
474a2e206b4154b785cb900e8d99e6fd4572a7ed wifi: iwlwifi: pcie: avoid a NULL pointer dereference
bbf2a3473c91e89a15972258b5e9a5baddde4bf2 Input: xpad - add Razer Wolverine V2 support
0d975d738678b8bee9a3e7e9baa085892729ae9d kselftest: alsa: fixed a print formatting warning
e711d70cb33f0e20c3b0064eeeb1a0f95d79ff82 HID: nintendo: fix initializer element is not constant error
7919810777450b94615f6e0b31994d33f1be295b platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
564fb12f8f6dac2164d37feff9135d059f50d4f3 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
2b64621fb1e88f940c72468d155968c643fd56f6 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
20d0d711e6692be6e720054803fa126e79dfdf61 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
b79e8eb0e2e696d582d5514b1d897272b57414fa dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
227c1a82f4db5802fa8f7bdf277ac5596fa723ff HID: nintendo: Prevent divide-by-zero on code
2d41a610f69f9f3840bcac45ed378a1e2026d33d smb: client: fix potential OOB in smb2_dump_detail()
09e41691e89cb3fff9954baa066281ca0ea8425d i2c: rk3x: fix potential spinlock recursion on poll
e0c17b086af8004b505b497a6c9e2b58f269384f drm/amd/display: get dprefclk ss info from integration info table
43a1dc4478560cf387e375d88357e9298acf0a24 pinctrl: cy8c95x0: Fix typo
5e11394feba0452fbf54b2e4837f3e452a0b463e pinctrl: cy8c95x0: Fix get_pincfg
a405f386156a4aec660e9f2e770a7636a2e4a8e6 ida: Fix crash in ida_free when the bitmap is empty
ab1046d50510015f9d24c5bd931d49652f4f3b8c virtio_blk: fix snprintf truncation compiler warning
712f651d2149e57b34b5fde992da6d7dfcbe56e1 net: qrtr: ns: Return 0 if server port is not present
d0f75b69e47045a92d5cb93f0b0e00b73f2d0650 ARM: sun9i: smp: fix return code check of of_property_match_string
ab350f244346c801503b38e59ba654e6db8cb111 drm/crtc: fix uninitialized variable use
fc0dd85aad0559e1adca16a4a7a4205c6326de14 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2cdca068aa8167aa279cd5d56241c152d4c5e323 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
090f1b9432ea6b3ede7d1844047acd588bf57ff7 Linux 6.1.74-rc1

--===============1458862090122346506==--
