Content-Type: multipart/mixed; boundary="===============1056265946054199093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Sep 2023 09:02:05 -0000
Message-Id: <169545972530.18139.15630856216471405637@gitolite.kernel.org>

--===============1056265946054199093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ff0bfa8f23eb4c5a65ee6b0d0b7dc2e3439f1063
    new: 393e225fe8ff80ecc47065235027ce1a7fcbb8e5
    log: revlist-ff0bfa8f23eb-393e225fe8ff.txt

--===============1056265946054199093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695459723 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1695459722-158a17aab7474c19b2270ac1154913d01b3052d5

ff0bfa8f23eb4c5a65ee6b0d0b7dc2e3439f1063 393e225fe8ff80ecc47065235027ce1a7fcbb8e5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUOqYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eUcP/i+ctvkNPL83ZkGWjxCY
ve+pMXWJdH9CJgFNO2IkEtvY2GJNk8N8vi4BqcWnPhVVE6TQ9g+IBxZqBp7KVp4z
9RnrOos5c4I2+D+K9fOYbHepgrHGG3/TZN6MSY4EXsOseG1hgQfLx1y1MBtNCbae
oIaCo0mXTxxP+KGtBJ0icu7udAhReLSnUqKTbhSy/X7BYmTk9/y5Q3Zi+RKmPPz3
+DTNbfbBW/EKhmQD6tYCRRT+c9d9GffLlKxfxZ7Upp3iDQvwCM82tdmSOpekcp+p
/LReCXgyK6bPmbuYrQrf0m1jLoZgHARBfMMfVy8Z5mq2PCWQ1zZYCI+VK/y+duv7
hR/JjcjynJxA3Z4qcO8tnav7OeGYdDfws120/aojSxZYntyKcnyjN+zXy5YBAS/P
DbSqHN6HyGPlD7m4UZrQB73fuIYu56rCTuvFjCUMdz9mVUM2h6+KvtA+sIvnX36E
AegYeGaPS37QMRVfrAEtszQ6d2MtTFO8kAneVHdbm90fNgVHNSvJ13H0buXPqmRg
vDRGykWxwAMjz9XpEWK0wvdOQYFP63+hr/0U0Q0JL4vzxjQVU1dF0Xlg3Eg0RmTf
8fi1Jqb9thpjiUWeh0FHTn4uVTQkas0a2lLLYUex4e0X3+rTkEPYvmyRYSijXIfP
LFrgXaMTpvUeyl9T/heigdpg
=6thk
-----END PGP SIGNATURE-----

--===============1056265946054199093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0bfa8f23eb-393e225fe8ff.txt

69ddafc7a7afd8401bab53eff5af813fa0d368a2 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
b7c3cf2f6c42e6688b1c37215a0b1663f982f915 btrfs: output extra debug info if we failed to find an inline backref
a6f4129378ca15f62cbdde09a7d3ccc35adcf49d locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
625c12dc04a607b79f180ef3ee5a12bf2e3324c0 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f8bab887a4ae7956973bcb16c3b376fbaa1f5f78 kernel/fork: beware of __put_task_struct() calling context
55887adc76e19aec9763186e2c1d0a3481d20e96 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
3f72fdb20f6d1103ded73b1594ad9c26a6026a24 scftorture: Forgive memory-allocation failure if KASAN
560014aefb702e9f19d0970073859cf502f77f5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
dc01bfdc3d91dcbfd812fdb2ad86ce947aac939b perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
bfc747fe0725dfa5602406c207c99efabdbf6152 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
020ecfa7b676191845bed3e86b1753c13ae6667f hw_breakpoint: fix single-stepping when using bpf_overflow_handler
cfca20009bff3427ebf11c49dd785389c178f8df devlink: remove reload failed checks in params get/set callbacks
8c19ddc215664c33e0364a0e9faea8ac9dcf812c crypto: lrw,xts - Replace strlcpy with strscpy
268a10c9eb0f3fade7b24a7cee3e8fe0e074c33c wifi: ath9k: fix fortify warnings
08fdbe37902211cf2f993d9e905cc210849b3803 wifi: ath9k: fix printk specifier
269eb4e1d5ea3e4623888b990847389503d7221a wifi: mwifiex: fix fortify warning
03385b243bad46188019395ea9ab423d3a9261b6 wifi: wil6210: fix fortify warnings
0fc7147c694394f8a8cbc19570c6bc918cac0906 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
c7a8813d91f949b6c6265a3c5b43438682606c56 tpm_tis: Resend command to recover from data transfer errors
acf0019b93a60370cdf5f6a923847adeb415d3d3 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
f6f0a687546eaacdd496f36b30a5f416fddc6a71 alx: fix OOB-read compiler warning
5bf52e431c835b2772570edaf9aee030cb2ce240 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
672205c6f2d11978fcd7f0f336bb2c708e28874b wifi: mac80211_hwsim: drop short frames
9726e8dcabae26520559e0477cfe1ad453ec92d3 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
fcfb71848e9e1b0e22b769a74d0c861276f1ef68 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
d51d6c42d1e5f39fecd6660529a2e0bce1ec23f7 ALSA: hda: intel-dsp-cfg: add LunarLake support
5475b8bea1489403a4e6c2d102fcb5dde310acb3 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
5933cd61399c27b6d5c0940396e1d47208bfb60d bus: ti-sysc: Configure uart quirks for k3 SoC
7993cfc041481a3a9cd4a3858088fc846b8ccaf7 md: raid1: fix potential OOB in raid1_remove_disk()
4bff1d95ba621894090e7512cb68cacb57f5cc6c ext2: fix datatype of block number in ext2_xattr_set2()
6f8b34458948ffca2fe90cd8c614e3fa2ebe0b27 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
756747d4b439e3e1159282ae89f17eefebbe9b25 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
9f3b2b666833ebef6d0ce5a40e189f38e70342a1 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
6c01ef65de0b321b2db1ef9abf8f1d15862b937e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
97fdbdb750342cbc204befde976872fedb406ee6 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
c7e5ac737db25d7387fe517cb5207706782b6cf8 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
4a9763d2bc4a6d6fab42555b9c0b2eefa32585ac media: anysee: fix null-ptr-deref in anysee_master_xfer
a9def3e9718a4dc756f48db147d42ec41a966240 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
578b67614ae0e4fba3945b66a4c8f9ae77115bcb media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
2ae53dd15eef90d34fc084b5b2305a67bb675a26 media: tuners: qt1010: replace BUG_ON with a regular error
890d10e6b72fc7e51bcb261679e1117f3520ca97 media: pci: cx23885: replace BUG with error return
6d3a1dd10537023b135d542d33f855d698dfed9b usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
bbe3ff47bf09db8956bc2eeb49d2d514d256ad2a scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
f354456f8df1a4cb13c6d76f6e53474328b29426 serial: cpm_uart: Avoid suspicious locking
a3efb2b57e9df6755d88c2ac9986e490a2a92ab6 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
5df5829158513134ddcaf2184d9286eda7b0bb18 kobject: Add sanity check for kset->kobj.ktype in kset_register()
b87d03ed6ab7b4273720cb76c51c58a3943675a4 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
4954c5a05494ca9d35bfb4ae892ea82cd2aca920 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
c560958127217219eaedac633b3eca66e0e590f4 perf jevents: Make build dependency on test JSONs
e16f5f8cab650813773bafbca2383cfeaad00131 perf tools: Add an option to build without libbfd
cc87d2bb391cf12feb3c79fec86bc3597e08f3ac btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
ab90a3930d39579f94b5b22eed7337d81450f162 btrfs: add a helper to read the superblock metadata_uuid
df380d6f5c06c7b8e5fd06819aa0b7fe1175d32b btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
82910aa5501dd89c3e9a0f9803a1821ff091caf1 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
ae889fffae52a4131dccfbd57487af7a1caf721b scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
f990052376841f966290ecf5080427fc252e2d88 selftests: tracing: Fix to unmount tracefs for recovering environment
7635020b9bd4e4de37ec092c8690a534e971ceab scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d20beafaa69b8c653fbde14d5b0fe3ed12dc7597 x86/boot/compressed: Reserve more memory for page tables
7be3a38f0e379ed3a68b293b3518e8ba5f700b32 samples/hw_breakpoint: fix building without module unloading
634444dea898914d9741f30fc4e4161fdd689a58 md/raid1: fix error: ISO C90 forbids mixed declarations
68308b0a33edc3d92baf231a72c5a7d766dcc905 attr: block mode changes of symlinks
c6422e6f173d760239cd250eb21fb35a43c54936 ovl: fix incorrect fdput() on aio completion
3d379dd109f80c8f3b9aaa2d15681b37803aa4c0 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
7390bb377b5fb3be23cb021e0f184d1f576be7d6 btrfs: release path before inode lookup during the ino lookup ioctl
7a8f285cb58e4e5d7ad0e5cb0c670ec26575130d drm/amdgpu: fix amdgpu_cs_p1_user_fence
8db844077ec9912d75952c80d76da71fc2412852 net/sched: Retire rsvp classifier
0c5d5f8e0d2b94aecd81d7627f314fad954c6b5e proc: fix a dentry lock race between release_task and lookup
2cdcf6481cb3f931b537615c1b9cfbb835e46e67 mm/filemap: fix infinite loop in generic_file_buffered_read()
bb3e295a388c907c44a2af6ba27a7834f0a7c037 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
ec7eb8b06481dcd4f19473dc4ce46f1768559bcb tracing: Have current_trace inc the trace array ref count
b3183f5f05cd867f5c17122773ca5aa8d07b51af tracing: Have option files inc the trace array ref count
96afb318ae5de2bc67cc2e19c7fda49f981e700b nfsd: fix change_info in NFSv4 RENAME replies
f5e303fce3be0021c506dc5b9ed29375477c4d23 tracefs: Add missing lockdown check to tracefs_create_dir()
993bb01d228b7cfccbade4e7e840f3d18678260b i2c: aspeed: Reset the i2c controller when timeout occurs
3753e568d67f718b9ed7650953f975667838fe52 ata: libata: disallow dev-initiated LPM transitions to unsupported states
f4fffa1abb7fde221099bd88a6da15112690380a scsi: megaraid_sas: Fix deadlock on firmware crashdump
8768583b2509092bd070f2e04c89b5d2a5f94ae4 scsi: pm8001: Setup IRQs on resume
242c5740dd17ae1c7a44ff25b18dde29a618d250 ext4: fix rec_len verify error
393e225fe8ff80ecc47065235027ce1a7fcbb8e5 Linux 5.10.197

--===============1056265946054199093==--
