Content-Type: multipart/mixed; boundary="===============6171770596572849475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:28:33 -0000
Message-Id: <169520931387.28762.10793051548819014059@gitolite.kernel.org>

--===============6171770596572849475==
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
    old: 0754c0c90f34bb7ed6c6b31f25e96c8138629c3a
    new: f147286de8e534b063d97de0c66a4a5895bfc6ad
    log: revlist-0754c0c90f34-f147286de8e5.txt

--===============6171770596572849475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209311 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209310-6b37e5554344ff82771f3b3e262b207d7b2d6487

0754c0c90f34bb7ed6c6b31f25e96c8138629c3a f147286de8e534b063d97de0c66a4a5895bfc6ad refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK118bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HA4P/i6V2vPBHizpY5CKfscZ
5OHB6ERL21AHxs7i3W72tPctuj0SlfepZK857O0LCKQI/B3sYtgFFH9WuwaZ9Xpi
cjr70T9QLh/zaLIZYQC2e9JbeqekGPZ/d5PEvVaZMDq6DzRTlNDhxYui3Q7omRjb
y1TvcNA5MTij2OFEe3l5w8jIHjOgSWA/0AVYKTp/ujTt0ZdJi3wiZNVvP3m8M8qf
EMuQTWznZDbN70M16TiFjHiToz4PMcrIHRcFfTca/5o0XWQVcCYPPJ/T/Ql2f5Xp
K6iRJ6XXfNNTZANiBUO2wbVG9N9kCWsLo6qidXkAARKPszRh1eEjttY+H/5nkxUj
ajqBSq5JEJtDcVUgnaZGSq7Ntd0meKjTaRNBKMHoXfW6rH4Fg/dI6yYJD14dbvJM
ybNv+K3+gN/0+RHTpaBUHRwyS0kTeMCxT27xWvq3rMMuD1Wbl8yOLIikeFfyO5zP
qlh7T/VAcPhGDf2QHU9X+pRkH1cPunmESdP+Z7bMjBtTxRrrEQvhN2TzddUJc7JF
7jV8Ls0EmekKtlZfpSjADXpsRtzhw0Ti+0juunaJVSQ6NcJeeMEL/YdtwlgZ8x5d
GiUFddCwKVQ4z8W5gGiHXyEOQUJe0vjhljakWfCGyRPf1seLzUsZjkHW6FIPlH8Z
TiBS0ZVCNfh4pxdUH7bQ6PN6
=PSq7
-----END PGP SIGNATURE-----

--===============6171770596572849475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0754c0c90f34-f147286de8e5.txt

fd29a7a43aa6f92f1339efe9f801564b94b16593 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
2ad8b55c7c06aa28ed2d58f9f8a0ec6622e3b371 btrfs: output extra debug info if we failed to find an inline backref
9d6810a7d75d64a2e05853d53cc586714cef605b locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
51d2c695a34a7a3fab25245d56a3e0e4f471a0fe ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
a99db061af658b5f8f93e5037996eaa20cc924e4 kernel/fork: beware of __put_task_struct() calling context
bbdf97d941200a97e02b19fe20bcf05b531d9ab0 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
e4c2661c838997a1a42bd28ab9c611f5479bf2b0 scftorture: Forgive memory-allocation failure if KASAN
81db078fa0b0301d4ea86f8a7bba5e503e53384e ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
7849a64a619d3db8d8a685f46cf197b744d196cd perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
9011e524fd43a85264b15ebea6d6a53fa89e88ce ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
c804206db84ef5a64e9c6950701be2b14e810ad8 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
d6e306a8c417b06a4b92d50f4ff743b547fe7167 devlink: remove reload failed checks in params get/set callbacks
a5e68232eb3cdda2df063e3dee20a2e8d31a2a8a crypto: lrw,xts - Replace strlcpy with strscpy
b0a0a3d13dee907821bc1e22b4dbd6d3cf2d21c9 wifi: ath9k: fix fortify warnings
7e4c882567f5d1dc56f214a1b00e803176fea978 wifi: ath9k: fix printk specifier
f7194afea540f882bc1a3115f64e68f32fe5d758 wifi: mwifiex: fix fortify warning
9d4c9b32c7ba4beee61d19768387a6c55a664ab8 wifi: wil6210: fix fortify warnings
ee0c4db8173e4852929bd1bf9021a5caacfc4468 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
47f0802600f4ac400f5306cf5d1c6d1bf640c15d tpm_tis: Resend command to recover from data transfer errors
dffe4e6227fa4059ad3112202bcb38c54bdadc0b mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
de4c8f81818ca2ec442f796107acf9f8f553fcd7 alx: fix OOB-read compiler warning
4c6380700bb5ec08a48997a07f5e13842f3b5210 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
0cf03b5315f15546e0074106f6e759757cb828a2 wifi: mac80211_hwsim: drop short frames
5f2ad7715180c820b8115fb75e063748c9168e50 libbpf: Free btf_vmlinux when closing bpf_object
0a20ccd8e5cce9b9a86fb444955884609fc32045 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
504c7700b5ffd640c42cb3de40dc640d6d4685ec samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
35f07d69899e247d70e3e28104827e76aff4e16b ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
2de4ebe55f514d9d6fd25dfe2dd9dc487c65049a ALSA: hda: intel-dsp-cfg: add LunarLake support
3eb018be71d0959722593282e9dc92dab17f28b9 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
632442c2a4af57769ad1bbd03e80c5c8a0bd53ad bus: ti-sysc: Configure uart quirks for k3 SoC
a0af66fb7ea47e7c74ff6bf6ed8ecb54aef39f6b md: raid1: fix potential OOB in raid1_remove_disk()
f99094f22b19db794be925bc0ff7cd3e63b32d9e ext2: fix datatype of block number in ext2_xattr_set2()
7b518a00e24de1bdc78a564e329bf81e1b68f532 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
2cfc710798eea0b86184998be37a80c9663aac3a jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
a513224f7efcf6c5d060e54cb58e9d90ff3c8de0 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
a55623c16955f4e6c05360f97a613b11f5c44444 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
591d0c8a2fc4b3dc81d9120e24b886b15a3260d5 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
96a1c2937656ee557ac0f683193ee0f68ad106e6 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
4f8b1d935a77790725e5fd32a91eb8586c162761 media: anysee: fix null-ptr-deref in anysee_master_xfer
8401e2fbff69fc1fd900382126f7c5610ec23b10 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
c4c8cc361682cd0aa2baa7d0f1f9cbd02ac9df65 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
5f6009272a2ef5039911d7575fd152a72f1adf43 media: tuners: qt1010: replace BUG_ON with a regular error
35eaa58260faa8536f1902e5ba64fc14ddde9302 media: pci: cx23885: replace BUG with error return
fe573508a5fa81c8b49be02473175b6a400b8151 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
ce7afd5f46f495c6bf2572d5e7d8db6f69cd1633 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
a50f3e64fba4232b86f5d5cf07a28c679f46e526 serial: cpm_uart: Avoid suspicious locking
0ad89d04f91791b70f24983fc0c846f9dd74a679 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
628d861e9eea538559e3156272e35dff79964ade kobject: Add sanity check for kset->kobj.ktype in kset_register()
d62672d3eaaf3211b60c833a213c36790ce964ed interconnect: Fix locking for runpm vs reclaim
d264f0ce1313514cf79d0dada5307240e4a6d645 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
f7d067decc39da156bb4029f65773261b6d53f67 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
37eff0e7c179ea70e13c92430b5ca73b28233f73 perf jevents: Make build dependency on test JSONs
77f13721bce90328ab4dec94a9636852b53e7d65 perf tools: Add an option to build without libbfd
5804de1f2324ddcfe3f0b6ad58fcfe4d344e0471 perf jevents: Switch build to use jevents.py
653fc524e350b62479529140dc9abef05abbcc29 perf build: Update build rule for generated files
58026eea7db0171f9f21ecdae86fa5d076939287 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
594f7485ab84829a233ef89f6fd56b8d0532586a btrfs: add a helper to read the superblock metadata_uuid
013848019f5aa6d68cef8c7a3fd7d84e70f00a9e btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
d8dad78c164a12780a54fb8f2649981e7eb080f2 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
d14a6c5a794b876541b2d93830f1067797dff6fa scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
264ccc585a5082e21de21329c74c4cb2df434ed1 selftests: tracing: Fix to unmount tracefs for recovering environment
97506ca13e7bca6ca910c387e0e96a8ae8131213 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
528f5507680a86634c800119d68872f8e3f1d41b x86/boot/compressed: Reserve more memory for page tables
dc6c4b617f7aa790eb2997af737ebaf26543bc54 samples/hw_breakpoint: fix building without module unloading
426781d951922968fe4aeb69721cb830483ef8f1 md/raid1: fix error: ISO C90 forbids mixed declarations
02450cee17a94c29f16410e5aaf298a5f57e7fee attr: block mode changes of symlinks
3205b39c832f6355e3f0b3c294d5e841f973f5c3 ovl: fix incorrect fdput() on aio completion
94228f1b81acb59917f5d24b67aa31aef8f89d72 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
7b793c960aece23d1b50416f3a59a3c3487ba0d2 btrfs: release path before inode lookup during the ino lookup ioctl
dfafb3b6193345206bedf16e2873558a4e866f89 drm/amdgpu: fix amdgpu_cs_p1_user_fence
a6565c11381dbec865ae9127440d77806a2036aa net/sched: Retire rsvp classifier
8bc4964f7b3f99a63cc6ffbbd56d05b3ebe8fa89 proc: fix a dentry lock race between release_task and lookup
4eda5769696616896103e496420ef4ce0a1018e8 mm/filemap: fix infinite loop in generic_file_buffered_read()
73b7cb12c8a83e1c39519b60a23a9a7fbf568d65 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
0db5356b71bb378504c15ca21cdd92fc5724171d tracing: Have current_trace inc the trace array ref count
07d67606632170a515477f2f191181d0221a7e4a tracing: Have option files inc the trace array ref count
969a8eda4de85adf89258e4a83ef23ac084ff2cc nfsd: fix change_info in NFSv4 RENAME replies
30c3e4fcf264ff83636e66d514f2075538ceeed4 tracefs: Add missing lockdown check to tracefs_create_dir()
43342b31561188750b1ad2f9182a6e7a2cf9e84d i2c: aspeed: Reset the i2c controller when timeout occurs
03de4edd629c4377864f7e57c8bcc5c25cf6dd6f ata: libata: disallow dev-initiated LPM transitions to unsupported states
f7e0841d9b5fb0fca5fc4d578a3406c54a7e8b85 scsi: megaraid_sas: Fix deadlock on firmware crashdump
833559f3e44a7e76370a984906f4aeb6890a7dba scsi: pm8001: Setup IRQs on resume
7d7c1a22954df6ad14c99cdb77ed32c7b1acb972 ext4: fix rec_len verify error
f147286de8e534b063d97de0c66a4a5895bfc6ad Linux 5.10.196-rc1

--===============6171770596572849475==--
