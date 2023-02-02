Content-Type: multipart/mixed; boundary="===============8832928140722673903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 02 Feb 2023 20:29:40 -0000
Message-Id: <167536978017.32663.8536073978330904551@gitolite.kernel.org>

--===============8832928140722673903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 418842b957d86e37f2eafde039bb92623962ee19
    new: f3fd6803530b022654ae92a37ff28e15384d8e67
    log: revlist-418842b957d8-f3fd6803530b.txt
  - ref: refs/remotes/linus/master
    old: 22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a
    new: 9f266ccaa2f5228bfe67ad58a94ca4e0109b954a
    log: revlist-22b8077d0fce-9f266ccaa2f5.txt

--===============8832928140722673903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418842b957d8-f3fd6803530b.txt

652d7eea05c56ffd04e2fadb1f6c32f201924b81 cifs: introduce cifs_io_parms in smb2_async_writev()
1aa6c6436a004bf19fb3a0c9162934d9985f0f36 cifs: split out smb3_use_rdma_offload() helper
81b5a9fcdf5daf7f130b8ec50dd33c16cfe85082 cifs: don't try to use rdma offload on encrypted connections
77f973a7e3acb6e458ad76fbeb7d0fd32c0556e4 Merge iov-extract-base onto cifs/for-next
91c6cf73a8fd7e9ffeca1b019dd4a0bb835e115b netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
081698359c06589ad33623ead4a3f8221c3fab73 netfs: Add a function to extract an iterator into a scatterlist
1850b32240a3ddd1c032d7e88f14c2c605258138 cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
4c8467d8b6c502b12ddf886735b51e134f3855d7 cifs: Add a function to build an RDMA SGE list from an iterator
9c45c4f3b760fbd435768e7332a3e40a114f3b4a cifs: Add a function to Hash the contents of an iterator
03be50cc1382259a2e0f9ffb04385dd9c20cf471 cifs: Add some helper functions
dbbebc2c7fb36e6a0d83f43b858d2dd90789891a cifs: Add a function to read into an iter from a socket
6bca54d21de8a5b8e3618ed5eeb5aafc640a0f7b cifs: Change the I/O paths to use an iterator rather than a page list
ef04017a84e987fa50b8e6b055b9a3b93a732ad3 cifs: Build the RDMA SGE list directly from an iterator
18c4d96a19a307333f488ff256cc9e3d278b9a05 cifs: Remove unused code
f3fd6803530b022654ae92a37ff28e15384d8e67 cifs: DIO to/from KVEC-type iterators should now work

--===============8832928140722673903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b8077d0fce-9f266ccaa2f5.txt

7fd26a27680aa9032920f798a5a8b38a2c61075f ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
d784fc8be6814b31854f7b529919ca4506ff8066 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca ASoC: Intel: avs: Implement PCI shutdown
fcc4348adafe53928fda46d104c1798e5a4de4ff ASoC: SOF: sof-audio: start with the right widget type
531390a243ef47448f8bad01c186c2787666bf4d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
858c54152658ccd4e305c1e12d3cc6825bc90504 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
dfd5fe19db7dc7006642f8109ee8965e5d031897 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
b9cee506da2b7920b5ea02ccd8e78a907d0ee7aa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
324f065cdbaba1b879a63bf07e61ca156b789537 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
e0a52220344ab7defe25b9cdd58fe1dc1122e67c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
36a71a0eb7cdb5ccf4b0214dbd41ab00dff18c7f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
b3c00316a2f847791bae395ea6dd91aa7a221471 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
fb4293600cc651cfe4d48ec489f1d175adf6e2f8 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
a1550700629f30c5bd554161524f14f14600d554 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
87978e6ad45a16835cc58234451111091be3c59a ALSA: hda: Do not unset preset when cleaning up codec
dcff8b7ca92d724bdaf474a3fa37a7748377813a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
6a28a25d358079b7d0d144689f850aecacf63cba ALSA: hda/realtek: Add Acer Predator PH315-54
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
e18c6da62edc780e4f4f3c9ce07bdacd69505182 ASoC: cs42l56: fix DT probe
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
53466ebdec614f915c691809b0861acecb941e30 ALSA: memalloc: Workaround for Xen PV
9526f9a2b762af16be94a72aca5d65c677d28f50 vhost/net: Clear the pending messages when the backend is removed
3f7b75abf41cc4143aa295f62acbb060a012868d tools/virtio: fix the vringh test for virtio ring changes
6dd88fd59da84631b5fe5c8176931c38cfa3b265 vhost-scsi: unbreak any layout for response
6b04456e248761cf68f562f2fd7c04e591fcac94 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
4f876bfdb731a320089c5a64f8fa15fbba14418c Merge tag 'asoc-fix-v6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============8832928140722673903==--
