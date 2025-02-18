Content-Type: multipart/mixed; boundary="===============6019060232715786255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 18 Feb 2025 23:33:25 -0000
Message-Id: <173992160526.2077482.18142434976673616359@gitolite.kernel.org>

--===============6019060232715786255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 107d6e38191ca6d86b5817f83541ba2af159c185
    new: da15333c07275663b4d7ce4b3ea50e83aed4e5e8
    log: revlist-107d6e38191c-da15333c0727.txt
  - ref: refs/heads/fs-next
    old: 72af29631ec7098f4f24d3c9ba0a528bed9e1f5d
    new: 14d93e4e200ef191caed9793a7b0cb2c4f665be0
    log: revlist-72af29631ec7-14d93e4e200e.txt
  - ref: refs/heads/pending-fixes
    old: ee62050f3f0079e8fd645341968d4a570137be2d
    new: 67961d4f4e34f5ed1aeebab08f42c2e706837ec5
    log: revlist-ee62050f3f00-67961d4f4e34.txt

--===============6019060232715786255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107d6e38191c-da15333c0727.txt

a8c9a453387640dbe45761970f41301a6985e7fa ASoC: fsl_micfil: Enable default case in micfil_set_quality()
fc016ef7da64fd473d73ee6c261ba1b0b47afe2b ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
0843449708085c4fb45a3c325c2fbced556f6abf ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d8989106287d3735c7e7fc6acb3811d62ebb666c ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
dabbd325b25edb5cdd99c94391817202dd54b651 ASoC: simple-card-utils.c: add missing dlc->of_node
76b0a22d4cf7dc9091129560fdc04e73eb9db4cb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
796106e29e5df6cd4b4e2b51262a8a19e9fa0625 ASoC: rsnd: indicate unsupported clock rate
c3fc002b206c6c83d1e3702b979733002ba6fb2c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
89f9cf185885d4358aa92b48e51d0f09b71775aa ASoC: rsnd: adjust convert rate limitation
d8d99c3b5c485f339864aeaa29f76269cc0ea975 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
46c7b901e2a03536df5a3cb40b3b26e2be505df6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
679074942c2502a95842a80471d8fb718165ac77 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1d44a30ae3f9195cb4eb7d81bb9ced2776232094 ASoC: cs35l41: Fallback to using HID for system_name if no SUB is available
6fd60136d256b3b948333ebdb3835f41a95ab7ef ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
33b7dc7843dbdc9b90c91d11ba30b107f9138ffd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0b06000704f8ae72056ad777a67742b7799d6660 ASoC: tas2781: drop a redundant code
b9cb90a5bf9d0e96e4ff353d113b8a483f2e3942 ASoC: rsnd: adjust convert rate in 1%
199b87f1409b936cc23a8ba2d66a1ce962db7f0f ASoC: SOF: Correct sps->stream and cstream nullity
7858defd60d1f2d8e9f32bedb00ac754c3bdf69a ASoC: Intel: sof_sdw: Add support for new devices
a1f7b7ff0e10ae574d388131596390157222f986 PCI: pci_ids: add INTEL_HDA_PTL_H
214e6be2d91d5d58f28d3a37630480077a1aafbd ALSA: hda: intel-dsp-config: Add PTL-H support
4e9c87cfcd0584f2a2e2f352a43ff003d688f3a4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
d7e2447a4d51de5c3c03e3b7892898e98ddd9769 ALSA: hda: hda-intel: add Panther Lake-H support
70e90680c2592c38c62e5716f1296a2d74bae7af ALSA: Switch to use hrtimer_setup()
78ccf6a6bae11e451e20a52dd2bc2ab98f66326b ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt712_vb + rt1320 support
cb78b8dc7834066539253c039f276b3625fecd9f ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt713_vb_l2_rt1320_l13
91b98d5a6e8067c5226207487681a48f0d651e46 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
2ecbc2e9f3b19e2199e8bc3ba603d299f1985f09 ASoC: SOF: amd: Drop unused includes from Vangogh driver
ac84ca815adb4171a4276b1d44096b75f6a150b7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
ccc8480d90e8cb60f06bd90e227f34784927e19f ASoC: SOF: amd: Add branch prediction hint in ACP IRQ handler
b19181638182d1f5c43757b471c056b6196c8ca3 ASoC: cs35l41: Fix acpi_device_hid() not found
f6841309b6de97c21a3ce25d1d9d945ad4f7ee2c ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
2afd96a4a0b1d62c7a44227e535b073926d73368 ALSA: hda/tas2781: Update tas2781 hda SPI driver
174448badb4409491bfba2e6b46f7aa078741c5e ALSA: hda/realtek: Fixup ALC225 depop procedure
571b69f2f9b1ec7cf7d0e9b79e52115a87a869c4 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
c5a9df928ec4d91e8ab7ab3b4c37012e79bc2a09 Merge tag 'asoc-fix-v6.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
325735e83d7d0016e7b61069df2570e910898466 ALSA: hda/tas2781: Fix index issue in tas2781 hda SPI driver
822b7ec657e99b44b874e052d8540d8b54fe8569 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
0c67c37e1710b2a8f61c8a02db95a51fe577e2c1 fuse: revert back to __readahead_folio() for readahead
362ff1e7c6c20f8d6ebe20682870d471373c608b virtio_snd.h: clarify that `controls` depends on VIRTIO_SND_F_CTLS
08b613b9e2ba431db3bd15cb68ca72472a50ef5c ALSA: hda/cirrus: Correct the full scale volume set logic
6a7ed7ee16a963f0ca028861eca8f8b365861dd1 ALSA: hda/cirrus: Reduce codec resume time
6d1f86610f23b0bc334d6506a186f21a98f51392 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e77aa4b2eaa7fb31b2a7a50214ecb946b2a8b0f6 ALSA: seq: Drop UMP events when no UMP-conversion is set
b8d975e7cccfe0e12b869a23b350e5851a116583 Merge tag 'fuse-fixes-6.14-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
09083111aed61b868935eb5d5d1ee2cd277548a4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
da15333c07275663b4d7ce4b3ea50e83aed4e5e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============6019060232715786255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72af29631ec7-14d93e4e200e.txt

a8c9a453387640dbe45761970f41301a6985e7fa ASoC: fsl_micfil: Enable default case in micfil_set_quality()
fc016ef7da64fd473d73ee6c261ba1b0b47afe2b ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
0843449708085c4fb45a3c325c2fbced556f6abf ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d8989106287d3735c7e7fc6acb3811d62ebb666c ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
dabbd325b25edb5cdd99c94391817202dd54b651 ASoC: simple-card-utils.c: add missing dlc->of_node
76b0a22d4cf7dc9091129560fdc04e73eb9db4cb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
796106e29e5df6cd4b4e2b51262a8a19e9fa0625 ASoC: rsnd: indicate unsupported clock rate
c3fc002b206c6c83d1e3702b979733002ba6fb2c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
89f9cf185885d4358aa92b48e51d0f09b71775aa ASoC: rsnd: adjust convert rate limitation
d8d99c3b5c485f339864aeaa29f76269cc0ea975 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
46c7b901e2a03536df5a3cb40b3b26e2be505df6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
679074942c2502a95842a80471d8fb718165ac77 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1d44a30ae3f9195cb4eb7d81bb9ced2776232094 ASoC: cs35l41: Fallback to using HID for system_name if no SUB is available
6fd60136d256b3b948333ebdb3835f41a95ab7ef ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
33b7dc7843dbdc9b90c91d11ba30b107f9138ffd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0b06000704f8ae72056ad777a67742b7799d6660 ASoC: tas2781: drop a redundant code
b9cb90a5bf9d0e96e4ff353d113b8a483f2e3942 ASoC: rsnd: adjust convert rate in 1%
199b87f1409b936cc23a8ba2d66a1ce962db7f0f ASoC: SOF: Correct sps->stream and cstream nullity
7858defd60d1f2d8e9f32bedb00ac754c3bdf69a ASoC: Intel: sof_sdw: Add support for new devices
a1f7b7ff0e10ae574d388131596390157222f986 PCI: pci_ids: add INTEL_HDA_PTL_H
214e6be2d91d5d58f28d3a37630480077a1aafbd ALSA: hda: intel-dsp-config: Add PTL-H support
4e9c87cfcd0584f2a2e2f352a43ff003d688f3a4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
d7e2447a4d51de5c3c03e3b7892898e98ddd9769 ALSA: hda: hda-intel: add Panther Lake-H support
70e90680c2592c38c62e5716f1296a2d74bae7af ALSA: Switch to use hrtimer_setup()
78ccf6a6bae11e451e20a52dd2bc2ab98f66326b ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt712_vb + rt1320 support
cb78b8dc7834066539253c039f276b3625fecd9f ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt713_vb_l2_rt1320_l13
91b98d5a6e8067c5226207487681a48f0d651e46 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
2ecbc2e9f3b19e2199e8bc3ba603d299f1985f09 ASoC: SOF: amd: Drop unused includes from Vangogh driver
ac84ca815adb4171a4276b1d44096b75f6a150b7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
ccc8480d90e8cb60f06bd90e227f34784927e19f ASoC: SOF: amd: Add branch prediction hint in ACP IRQ handler
b19181638182d1f5c43757b471c056b6196c8ca3 ASoC: cs35l41: Fix acpi_device_hid() not found
f6841309b6de97c21a3ce25d1d9d945ad4f7ee2c ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
2afd96a4a0b1d62c7a44227e535b073926d73368 ALSA: hda/tas2781: Update tas2781 hda SPI driver
174448badb4409491bfba2e6b46f7aa078741c5e ALSA: hda/realtek: Fixup ALC225 depop procedure
571b69f2f9b1ec7cf7d0e9b79e52115a87a869c4 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
c5a9df928ec4d91e8ab7ab3b4c37012e79bc2a09 Merge tag 'asoc-fix-v6.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
325735e83d7d0016e7b61069df2570e910898466 ALSA: hda/tas2781: Fix index issue in tas2781 hda SPI driver
822b7ec657e99b44b874e052d8540d8b54fe8569 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
362ff1e7c6c20f8d6ebe20682870d471373c608b virtio_snd.h: clarify that `controls` depends on VIRTIO_SND_F_CTLS
08b613b9e2ba431db3bd15cb68ca72472a50ef5c ALSA: hda/cirrus: Correct the full scale volume set logic
6a7ed7ee16a963f0ca028861eca8f8b365861dd1 ALSA: hda/cirrus: Reduce codec resume time
a97b8bfbb9f1460890b6d2caaabeb01902df9e91 VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
20c2c1baa9ab5e91ca0bcd52d3bac5a2d2d65c23 VFS: add common error checks to lookup_one_qstr_excl()
548d6d03d1ad825729898202878b6f99178f5d72 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
78ee54f6e0e8c9c1c39651ef79fe716c8717e403 erofs: get rid of erofs_kmap_type
6d1f86610f23b0bc334d6506a186f21a98f51392 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e77aa4b2eaa7fb31b2a7a50214ecb946b2a8b0f6 ALSA: seq: Drop UMP events when no UMP-conversion is set
b8d975e7cccfe0e12b869a23b350e5851a116583 Merge tag 'fuse-fixes-6.14-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
37a221fbfb67ddafc3de8c2518530b65fe533e12 ovl: allow to specify override credentials
ea7fdb874849738253b34a240627a4b0eeb4eb4b selftests/ovl: add selftests for "override_creds"
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7d5f968929b293b04f8b59bf17c9f9602dd5f9b7 selftests/ovl: add second selftest for "override_creds"
2f6aab6eee8a07731a082e8ef0c057f056e9c4e0 selftests/ovl: add third selftest for "override_creds"
1a2bd8a215aa9348ae8307c765f909a5694ba324 Merge patch series "ovl: add override_creds mount option"
5383cecee8ce13d8df286b37e13f0063200045a1 Merge branch 'vfs.fixes' into vfs.all
a36594f1b17165d39871f64a87bbfec4e39e9ae7 Merge branch 'vfs-6.15.misc' into vfs.all
f3efa3994c9a66ee56331d04c83c2e9d005dec48 Merge branch 'vfs-6.15.mount' into vfs.all
8962b2675d67ffa64f3c02fe2143797139f8513c Merge branch 'vfs-6.15.pidfs' into vfs.all
1085fed4376be646696596a3b32ccd5aae36f3c9 Merge branch 'vfs-6.15.pipe' into vfs.all
835377b1bb080f41542da7e355f59bd2f357bbde Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
f2801be344448c46ad1ffa8ec04da3995b3c2181 Merge branch 'vfs-6.15.mount.api' into vfs.all
45a7264e989adf0c19c3846e983f00017fe446a3 Merge branch 'vfs-6.15.iomap' into vfs.all
744d885fdf9b1bcf79c1b0e2f87d568bd783b14b Merge branch 'vfs-6.15.async.dir' into vfs.all
8e3d98cb9c514146358a511aef6c6d62afb5fbb1 Merge branch 'vfs-6.15.overlayfs' into vfs.all
c15dd18a5aecfeec2fb2161ea2bd93728e99b92f nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
3ed1b41345eee1d40f7f3f5fc7471841cceaf511 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
1be9ec33ce26089eeae8f88ac612501ad3235b8c nfsd: always release slot when requeueing callback
7151e0df609f0b7a4193f73398880d2327dba08a nfsd: only check RPC_SIGNALLED() when restarting rpc_task
ae44a47d07f6f60da28f3a2db2025bd34ee5d125 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
548f8d43539732466120d8ac19d1456638b75244 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
71cdb645faf223735f4da22ed13817334b20ea19 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
09083111aed61b868935eb5d5d1ee2cd277548a4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
da15333c07275663b4d7ce4b3ea50e83aed4e5e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65b21d7be0b2e354a03b7fe75098fbe4f62645d0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
93c7c5e952fd56fd045994b992c9310f24eeeabe Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e146449e395dfbb5ee460b9895273d6410ae74fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4c9c4743600c1ff810740e9f09aa46eb8fd82d80 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b334ea5304ce258b23260571cffc2072899c0bbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
54d31fb91610afa8316bf0fbd39a3ed1d080af2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4aace3a8152c171f1b8e280d1bd3eab91d4220a7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0bdfe6e84094f922f1bff78ec9dc9bb650e32ef7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6e325b20eb5ac6f86bdf901c6b97d5c3b0247993 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
16332393545186a309ef5b73b0cebd256a8c4a31 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
959bef9871d643180a5b7f67a73956a6b0492990 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0505248e11c99f8002cf610c0e9da5ffe4887093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b4f57038bcd8468f4c915a5b279dce470decb78a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3573ed564a8cd6820c53c6c79d84003019a77ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
301c6a4731edb6006fac52ebd74cb556434cfef6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f56524db19d0c2314a0b9f03491ceec2c4ccf837 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
905d9a562a44680f3a3896a82efa91545884442b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7f89b5c92444283dbda19237eabdfe743635db8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
621265000fd920bf91fbc592f7d394e10701d32b Merge branch '9p-next' of git://github.com/martinetd/linux
aa21c53f3cefd5a6716b04de57ab3eddc77e4db4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
661f821c9fd8e0b226d25c927c27b1c52f2c1350 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14d93e4e200ef191caed9793a7b0cb2c4f665be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6019060232715786255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee62050f3f00-67961d4f4e34.txt

cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
0c67c37e1710b2a8f61c8a02db95a51fe577e2c1 fuse: revert back to __readahead_folio() for readahead
b8bd16a0ae060862ff6215b27ab626dd7ff12484 objtool: Rename ".rodata..c_jump_table" to "..rodata.c_jump_table"
4cb77793842a351b39a030f77caebace3524840e irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
d7e3fd658248f257006227285095d190e70ee73a irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
c8a3e63ff9d75b9f3f031c90d218876051dea0ba procfs: fix a locking bug in a vmcore_add_device_dump() error path
f4b78260fc678ccd7169f32dc9f3bfa3b93931c7 lib/iov_iter: fix import_iovec_ubuf iovec management
63895d20d63b446f5049a963983489319c2ea3e2 mm/zswap: fix inconsistency when zswap_store_page() fails
2ede647a6fde3e54a6bfda7cf01c716649655900 mm,madvise,hugetlb: check for 0-length range after end address adjustment
639375b0aa4323fe59b5fe2a6ebc68b022c36f50 .mailmap: add entries for Jeff Johnson
3219585e894c12cbffd4ac93d3e6783d236f146e mailmap: add entry for Feng Tang
035d3c778709680288b3954ee896043132bc3f8d tools/mm: fix build warnings with musl-libc
41cddf83d8b00f29fd105e7a0777366edc69a5cf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2272dbc471037b78f308b44351ab1b9f88d32628 getdelays: fix error format characters
b016d0873777462e55af4c615104cc684fce086d taskstats: modify taskstats version
f39edcf6349abb2ca2df96acc8645f4d2631d0a7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
8648ee2622aefa5b567ebea71609822373995f37 mailmap: update Nick's entry
99333229dee41b992f3b0493f6aa2e3528138384 memcg: avoid dead loop when setting memory.max
6d7bc938adca9024a6b51cf55d9b0542b653b69c mm: hugetlb: avoid fallback for specific node allocation of 1G pages
5dcf52e2ce0fe3c4516b1e494c1af6d3a69e30e7 selftests/mm: fix check for running THP tests
4998a6fa2a31176d0882bdfa27d5d03b665ba19b MAINTAINERS: update Nick's contact info
ac7af1f57acd1e1d112b36e036584ca4bc4c284a kasan: don't call find_vm_area() in a PREEMPT_RT kernel
8344017aaf32a7532cff293eb3df7fd2265ebafd test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
b8d975e7cccfe0e12b869a23b350e5851a116583 Merge tag 'fuse-fixes-6.14-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ec5fd50aeff9c9156304853c6d75eda852d4a2c8 uprobes: Don't use %pK through printk
81570d6a7ad37033c7895811551a5a9023706eda gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
a4e434e7c23ff48c97b7f265cdf8f77bf9581ecf Merge branch into tip/master: 'irq/urgent'
2bec547256282ac2494bda5b0cbccaf503f4adb1 Merge branch into tip/master: 'objtool/urgent'
1ed5f925a4ac307d332c192de74189f3c56846c6 Merge branch into tip/master: 'perf/urgent'
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
4f0845fdb30d1acfde47e900ce4fef953fd629eb Revert "selftests/mm: remove local __NR_* definitions"
e62fa1837ec78f8ffcfc66b851c01a137dee90d0 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
b719d4e83f025ffb95aef1fd95b67a168094bc98 m68k: sun3: add check for __pgd_alloc()
6dd4593692c66136d65544323a109b773c285505 arm: pgtable: fix NULL pointer dereference issue
c517b6599de5057e48b29bf784a1a42bb4698b66 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
1c6d4301e607a12fceb373d5421d090e0a8d7c1e mm: memory-hotplug: check folio ref count first in do_migrate_range
d3161ffe2797fc765c5f5ef4e4b73034c61d6258 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
f1c161f5c02ac8b2545c53a57bd928336466467b Documentation: fix doc link to fault-injection.rst
ce1859d7ae7c2020fb5124cbc8f4c1e572233809 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c9a291664cf6e3ccba893c80464674959df01b16 mm/hugetlb_vmemmap: fix memory loads ordering
da8396ed6fd5e14048bba8efe0cd856f4d14a97c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
09083111aed61b868935eb5d5d1ee2cd277548a4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
da15333c07275663b4d7ce4b3ea50e83aed4e5e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9394203907f270fdddca90f827ef84c59a0c7edb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
64d7d5567730e49a30fb45e1304f317ec4ecfca4 Merge branch 'fs-current' of linux-next
bd8a111beb3843654e3055b005158dd8ae3e2ff7 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
33d55d0c953b4a3696dce8d63150e08afa194bcf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fecf868d84a8e121da82c9c692cf37b36d211dca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
63f52580c1c969fdca7d73506ea85a5984596a31 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
518bf409667893bc05887b67b3e72252e842552b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d59355014fa12fb0033edf64917ac0139cd6423a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
064ee0f8cedd42f7fbdf47c0d4049dd3f90422d4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
847f62f83c931df77cabd8bdeab14d71d0f2814b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e278bd5d881408f96bb2d32805446659be57a005 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
010c015f5c2fd544d3633aba8beddf6f3e30ebec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b38a8572431cad3f222838806232e747647870ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7fac6fce6798a9d77060c7d41360b5a7fba30fe0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
500a2a1106c00b7604d321624181935ef6050032 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e01c7c24cab9d45e6b23f3d9d08f8b252a29e913 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d869c5b6ece93943ca58de4f519191816e74e8f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0d4c3e027da6647d50e80506553e026c8fa6f539 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
35c2c30101bf96517108fe969c4aad9e5c4f3614 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bdbc5b549bc5a719048ea8531a1352891d4baa49 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
81a7c2c0e3c3f829fc352cc70315937daa724c50 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
163126388d62798769acd2cd1753839771dc12c6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5d176a6d15a456002e90e1776648396e7f0d57d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
017c93dc82ab0b133f009fdcc22dff430234f6a1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6d16b526a80a3215164f7e66c704dcb838e1810 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
900b82297f307ce3f1da1d9355cd98395fc51ebf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e52d7cc2f41223d070975c370f67686bd3213b41 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
37a477919e8bdcc054c7eb38c7a982b627a11762 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
27b1270a0d1d02a0516573676b95bfc137e0bbba Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ae99fe7c2afe3663af87c048a88ff9d30b78f352 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
67961d4f4e34f5ed1aeebab08f42c2e706837ec5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6019060232715786255==--
