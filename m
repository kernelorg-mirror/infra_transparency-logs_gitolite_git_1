Content-Type: multipart/mixed; boundary="===============2641492493690132106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:26:57 -0000
Message-Id: <169520921771.27612.18173599891297292814@gitolite.kernel.org>

--===============2641492493690132106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5452d1be676cb0fb9dc417f7b48a917c9d020420
    new: 0754c0c90f34bb7ed6c6b31f25e96c8138629c3a
    log: revlist-5452d1be676c-0754c0c90f34.txt

--===============2641492493690132106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209215 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209214-3c6afe4ce3a6b2af18e77b08c11e00ec70d811ed

5452d1be676cb0fb9dc417f7b48a917c9d020420 0754c0c90f34bb7ed6c6b31f25e96c8138629c3a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK1v8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d00QAIgWVVTbmyHKllOk4cCn
ZUGgsW4fbKgxNHanG38szdU5CHAQER44lbix/1gEnwPHFcMtgoyDKAEEPz3m1o2I
FDcSEniX75sVcwmRynksVNGcfg/t4w4ncffvoVsnGaMkrft2OCDzsfLjZhziI0fQ
jpRQsGOYoA9en9W/YT0sj63gtI9sT7NyLTMHdRhmyIvndnmeHwGyzKUhHJu7WLYt
UrBAJ2ZbFHokTLe2PGzZtoWZGVlcsxX3T4BxM3R44y8YGgQ7yFCDlCdV4VpK9iHg
oxVhSXk3cOYe/Vqke98aCfUNrF3KI4vd7JOfuC1YjJX5jEK5YlK6C7Z2mxK73HHy
IF13pYGXjjYYJr3V6Bq40XYsnrwSFA2UxiawWfNOHhyV1/sM9rURblhANKzEfCkv
2Rqd/AbPtEWrbxpxY30KVv94Pz9L12at7Et1pV3I/QEqwLp7rbGEqu8CHKmzM3l3
I5LNYSOD2raCIfkumgDYAqvnPY2uDEzSoImqxS57W3N22nnuqBBq50jr5VVAcywX
TFUTQXnzt7wIJMuJW5C0s0lo5J6QrXW5LXKOprDzlzxmJpXNjw933+Ysq5mZJABx
f0Z0QLA5p3qxHC063PXXWobrFcZVlxS4txtvkAJwmVhxy8W0QMJZgy0M/n5+uymi
K7goCa3wu6MW7OyLP3iCgJCQ
=jpcJ
-----END PGP SIGNATURE-----

--===============2641492493690132106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5452d1be676c-0754c0c90f34.txt

73d7096df4408bb21899d6c31900f9559047de85 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
fd8a3c27ac07a8a9a2427eaa090be4fab447065b btrfs: output extra debug info if we failed to find an inline backref
d47f1b9d419a94d9dd35591ded01e04b568bb1b1 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
6ba958d20d0e49336fda0588c6ddc392994bf725 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
3cf0fbd8aa2052056985223cfeda61c2a2c1c661 kernel/fork: beware of __put_task_struct() calling context
bf15027585aff7dc1bf49cd9d51cbdae361a5237 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
4dd07dad6e741757fd4dbe6adf151d3c1db058a6 scftorture: Forgive memory-allocation failure if KASAN
ee905ccbd52098f40df4d0d4681c6374d6f6cbd5 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
c525166962090b49612112494e9af1a397df1fca perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
25514e4fb1f9a39a8361cfebcf5ecb603118e203 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
2494a0111bc030daf2ee3c455c0dc20e42cd591a hw_breakpoint: fix single-stepping when using bpf_overflow_handler
cd9174a7fc2c2e62b7171acfdb8376f0006ce12f devlink: remove reload failed checks in params get/set callbacks
44b3b5392fc9620f32dd7217e016bfc6d9a0bb41 crypto: lrw,xts - Replace strlcpy with strscpy
e42a67c008a69d87dfc8c7176d2376b9fd063dd3 wifi: ath9k: fix fortify warnings
993f2104f75b6c26443d14dd4b78733008891e6e wifi: ath9k: fix printk specifier
040af811ce342cab359f47c35e692e2a0fda8c78 wifi: mwifiex: fix fortify warning
72ec29aee779c4000150d4c949b90407ec7edd0f wifi: wil6210: fix fortify warnings
6fed2dc16d5fb62a57fd7b1bcc698a1db86189cd crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
b7471d239b612c8b76a2e0ba102d77dfe551787e tpm_tis: Resend command to recover from data transfer errors
c676b0ff8885300125c2d34ff939d726432215de mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
99562a021b811eb982e7025137fb442134039daf alx: fix OOB-read compiler warning
7e87ffce65f9e3e83f77310fca9b2c3c60c1f871 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
8006f9f36e7e6404bd844de3f9fc497112b34201 wifi: mac80211_hwsim: drop short frames
928e892db79543449e5921e6e94e508e505f1655 libbpf: Free btf_vmlinux when closing bpf_object
140857b7f43184d7d8a10fa4d7da4ba2f41be4ef drm/bridge: tc358762: Instruct DSI host to generate HSE packets
bd46732e9839e5c6789a58024a8bb35f96921b1f samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
bbbe4640247f3d5e92f24686d139637c848bd565 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
94a005d18e3103faadb09314d88ce0854ddbcec7 ALSA: hda: intel-dsp-cfg: add LunarLake support
57a2ab379dee73eaaadd4bd6c466f7d014caf1c9 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
af652cac6d78f4b49c8c203a231c1ff49f9ce8f4 bus: ti-sysc: Configure uart quirks for k3 SoC
fe87cbd4e2ea0659a3b2b8dbe0c4b1b2cae154fd md: raid1: fix potential OOB in raid1_remove_disk()
fe865ac3928fe75bf8a80a7182316d500e44423e ext2: fix datatype of block number in ext2_xattr_set2()
35c129ecdd064a97f8af5679852b45ceed9baf5e fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
48fc6f27513ad97cfc7c47c3abe60c178c9e3b8b jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
200a1d316900e027d7ccaaafc0537d63537c687c powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
9870cc628ca48e877823baa5f4f9f1a238486253 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
7f376f716f43c0da54b7d6ab922f69686e0f09a9 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
77f61b0bc9c590d40d2d1b5e4b4b1daf23e28a0c media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
d808adadeb1f80467d1480bfed2614add37f6e70 media: anysee: fix null-ptr-deref in anysee_master_xfer
dc61bfe08205362ab035d58e698aab5bee6b005f media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
15850073e919389bd2f081a08ea1db4e13ca8c85 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
ca0f0f3178c128b4dc7d7a97598e795443cf482e media: tuners: qt1010: replace BUG_ON with a regular error
3d6c0f44b8033ca7b211719ecc332db8035813e8 media: pci: cx23885: replace BUG with error return
6798fc89e5d5acfe5ca3d2c3e47ac87d3db8391c usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
9c1d2f113e1f181621d25d89bf20eaf05a8e7f83 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
cacb770b6767a27dbc1940934f6e247be520d29b serial: cpm_uart: Avoid suspicious locking
a0a4becdb3445e07e2b01b61ae35bed96ba226f2 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
18d267eb41e1d3c5437318a00b267df0e92c0c40 kobject: Add sanity check for kset->kobj.ktype in kset_register()
ee20c7d291055c8ffbe44604306caf88e8255f76 interconnect: Fix locking for runpm vs reclaim
849203d97c757a5648932bbce3abab3ca6b026a6 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
14a7812406b709fc4439f50ff474b5041c1ecb8d mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
de063b0d929a5c8c3e1fa54297a4d26057d45f37 perf jevents: Make build dependency on test JSONs
403cd0478b7ccfa413330c13eb3b971009915c73 perf tools: Add an option to build without libbfd
262d173523bedb588fdb4a5bb2925c7a20024cde perf jevents: Switch build to use jevents.py
70cf01c95c7dad01683367173413f6557bc87902 perf build: Update build rule for generated files
52141ad2c0c07a5876a490f312f24f9b573998e9 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
59c89e0585783df257d681eb24c06ee07d2f6b01 btrfs: add a helper to read the superblock metadata_uuid
e894cdfd6904f3fb43b0e6def6950fe20cb608e4 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
f8047c96ab5ee23fab352af5653a7f82047940a9 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
d08916572b9d806a7ab4f1e145532860f1f75ef8 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
97c31e5d16fe412be2fb42d6e2c44a8c13ae8e6d selftests: tracing: Fix to unmount tracefs for recovering environment
482842957613fbbdad92495fac13c63aa966f523 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
abeed96b6a78a53f7b40e9512105fbeb3f88ebb1 x86/boot/compressed: Reserve more memory for page tables
c9fbbf01ff3fdf760d673d4607265406656a1c3f samples/hw_breakpoint: fix building without module unloading
92366887a98fd460bf83f602e74fa9cdec3acc90 md/raid1: fix error: ISO C90 forbids mixed declarations
2737e3300e1707b41afb9ec08cb9a918be2b8117 attr: block mode changes of symlinks
6ca1dcc13a17151148b31f78a49c3fad1035c9c2 ovl: fix incorrect fdput() on aio completion
28aa8ec8550d62f6fd7e9152119b3512f504ac9c btrfs: fix lockdep splat and potential deadlock after failure running delayed items
f35b36e8582335b555b69e86630f3f3eb3108f25 btrfs: release path before inode lookup during the ino lookup ioctl
189302bc87ef48aaba3ed2a99dbc51210fcb2ea5 drm/amdgpu: fix amdgpu_cs_p1_user_fence
1af0a745d295f7121ed8e8436ed5762360cd50ce net/sched: Retire rsvp classifier
fd5342e150a2fbca55911f55cbbd2ddf777848bf proc: fix a dentry lock race between release_task and lookup
d8c6c0a378b52cd254092cc65f095885903a7609 mm/filemap: fix infinite loop in generic_file_buffered_read()
d63315f02d4c88dab50c41ca3789dea112250397 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
691844a5595a9fbd9b98c12636c8a2b296c88a36 tracing: Have current_trace inc the trace array ref count
e93cd45574c58f9bbcb3b681c31efd564f0d2606 tracing: Have option files inc the trace array ref count
01ad63faa04da92a95058f91819ce9f901dbbb52 nfsd: fix change_info in NFSv4 RENAME replies
84f71a6df99c65b3c08c3e2a504dbbe69d034a10 tracefs: Add missing lockdown check to tracefs_create_dir()
c20bcc8d769cc33435ef15e3bf917b8763b77e78 i2c: aspeed: Reset the i2c controller when timeout occurs
bc1480711d7fa8b83ad889bee14ef1bba8ce3f24 ata: libata: disallow dev-initiated LPM transitions to unsupported states
a33951980b9473afaa2166e2bd7932bc8e4cd1d7 scsi: megaraid_sas: Fix deadlock on firmware crashdump
9471c4788752f5ed3f3eb3d1a8feea7881df5599 scsi: pm8001: Setup IRQs on resume
d9df78ce37945352bb54598a647479e4924417af ext4: fix rec_len verify error
0754c0c90f34bb7ed6c6b31f25e96c8138629c3a Linux 5.10.196-rc1

--===============2641492493690132106==--
