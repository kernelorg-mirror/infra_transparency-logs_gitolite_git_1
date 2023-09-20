Content-Type: multipart/mixed; boundary="===============3852549129912445954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:27:11 -0000
Message-Id: <169520923165.27870.339261712950962095@gitolite.kernel.org>

--===============3852549129912445954==
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
    old: a356197db198ad9825ce225f19f2c7448ef9eea0
    new: 76fef03cb1500dc453bc876586a3cc52358c0125
    log: revlist-a356197db198-76fef03cb150.txt

--===============3852549129912445954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209226 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209225-4443723fda0ab562095d013fb661bd1c4d622eb6

a356197db198ad9825ce225f19f2c7448ef9eea0 76fef03cb1500dc453bc876586a3cc52358c0125 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK1wobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oFoQAK53WQ5JlQYrUY9Pr5o6
w61+2rd0SVZDxP43ArsdxVAiJmRr8sR+GJMXU2bYZjvMaXtMGYm6onzQbNahnoRs
5w3PolP3jgbaDzmZogW4/1CTziB6c2dFzO0RuAIbvuH+oD4vxiUYivmZ4MYE2Xld
civLHxdVR1o1JV9iy3qpKvvmPcMcDrICJGihJTJ/KdKxjXgYoWLpYkmUu/LT2Yji
kOfWdZN9y81uEeBsyzEJSNK/fXvUuvJx7qBKLUoz4gFJmOwif7W0gTglMCqbpiMh
Qi+Is72LQrRf2e3U/qp+YXVWK1oG+GsKSChMBqt2rh2xBPiFs0Q6cEXyTZgvap3b
cPExHBQnWrv9xq45tHsWOfxGi8AmGMAGb4+dXiKAZU2PO54m9TbZhIxOfwIy8Y+z
P9To/27ft8D4gxw7bF0F1XuDFWfnISwF5HA48R6vr+aWNP36KaNOL8T8ts1BFaeY
DfoCVLEa7ECbkbxbjMErTF8ZNps22Jn1nO/i0jy7m4TMyihL2l7h2tQLL7jqYXp0
aYZEeTwCkT6QvkW4vs3to9I8D7xT4H3BRUwwI8doIK9144RwMrp+ocEzo18WrKew
77LCrDymaxwYjsQl6cZ5HdzkID8lSFqHmkszjc/D2UfFJZi7nq5SHbwIQgmWjKBx
+YmnF6k4GGnCfGAmQlh1Io1j
=61O+
-----END PGP SIGNATURE-----

--===============3852549129912445954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a356197db198-76fef03cb150.txt

2e8631c0fc18ef2dccee54a608d770e09c3d5e6b autofs: fix memory leak of waitqueues in autofs_catatonic_mode
99b62232f7a8b82d85180641ed9de18e33e37e67 btrfs: output extra debug info if we failed to find an inline backref
6adf08c2a8604526300ae0a4ca9381564ca99431 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
b153a3675169c766783a6e2a112369ab34f3c475 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
619ae820caa5da057d2b381219f1416ce57c1559 kernel/fork: beware of __put_task_struct() calling context
45d7c5c36e5c79b47c1bee7159c701be83b4978d rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
4216b2f802d703c7e2d47f78f8c3aa5a07bf275e scftorture: Forgive memory-allocation failure if KASAN
e5afed1b1abc70b76cb06525403aac4dc2c5bdfb ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
5880f8fbc1e53a865d734aa9406c7fec0ad5a623 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
2b31fbb9b689f812d6e1b69fd4e899fb0e22553e perf/imx_ddr: speed up overflow frequency of cycle
cf116f0739961ee42c04f5b650e8ba55b4830728 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
2dfedcab1e539ccdc8debf7d78df258f58481a58 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
faa7171dff9e7d53df1ae7e9dcc02453acde7ea8 selftests/nolibc: fix up kernel parameters support
9a99b7ce84554182b5a1880e3eaccd416d382078 devlink: remove reload failed checks in params get/set callbacks
016704c62533d35937c24a4826bd6460d2a9b07f crypto: lrw,xts - Replace strlcpy with strscpy
b00baf14e732985212f2c8a651e5fc9f40ea4221 ice: Don't tx before switchdev is fully configured
88c1c2ff5126c3ace53d7cc1dc2b48951a26426e wifi: ath9k: fix fortify warnings
7ae23ce45bbebf55b3df922aba2cba4e492cca8f wifi: ath9k: fix printk specifier
101baa79cffbdb66bb34d0828b245b820ef27875 wifi: mwifiex: fix fortify warning
2062c2448be1a4b7137507250545340d343ca35c mt76: mt7921: don't assume adequate headroom for SDIO headers
e8369672a291cb18b376c8bd4a172a727cd13efb wifi: wil6210: fix fortify warnings
5ce72386e8b2cda383dc2bc46c4a0c046ae0b778 can: sun4i_can: Add acceptance register quirk
49bce171be5092cc652aa274f53f9d8a990e1e7a can: sun4i_can: Add support for the Allwinner D1
a474c01f064d86c76432d2f55cccf013bbfd9abd net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
e11992aefa5874a63777588e71b643c7acf9f8a3 net/ipv4: return the real errno instead of -EINVAL
cd5989bf0104189be583d64eb7f4b936278f75e8 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
b9a0faa22bfbdadc5e9cdf312cbb981c4f4d4fd6 Bluetooth: Fix hci_suspend_sync crash
9a488508ea489ef81503195a8f0cfaa38a66d304 netlink: convert nlk->flags to atomic flags
bb7f3025191bea59e8476945274c546debbcb308 tpm_tis: Resend command to recover from data transfer errors
b9a60aa72d14e590338e0721ba568422add4a0ce mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
1e225b55d9e2aad1baecf6efc4b0de3b860c5380 alx: fix OOB-read compiler warning
d7e31e07577ea1ed3a20cb6f1f99d42f3587fb99 wifi: mac80211: check S1G action frame size
ac8e957e0725b0b916013b12755c04224003b161 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
fcbec7367305ccc447299600e5b999fd59090dd1 wifi: cfg80211: reject auth/assoc to AP with our address
32f328e7dc0d7f2febe2fcde01d9f0b690ab42fa wifi: cfg80211: ocb: don't leave if not joined
c6dde7e82fd1313b0bc1c30f074b5fda78fa6e77 wifi: mac80211: check for station first in client probe
9d751a6b04046eba94bf30bc07e0888d7a87c41e wifi: mac80211_hwsim: drop short frames
8de79bb579834c3a551e8eb3bcb69f4d36e0ae89 libbpf: Free btf_vmlinux when closing bpf_object
0062c18a9672bb1cfc7aaca4a99eed8cc4db5ace drm/bridge: tc358762: Instruct DSI host to generate HSE packets
b147cead1f47ef432b04e826e849f54a2a2d6b52 drm/edid: Add quirk for OSVR HDK 2.0
7842a808e86436f4eb023c10fd27c7042401df7c arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
5306ec41eaf9d0cd08fb6af01e3d4116c92063e2 arm64: dts: qcom: sm6350: correct ramoops pmsg-size
7b02f081db406b34e2cbb8753203293826cc649f arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
781abc7570aae81a8fa1477d9f8a8a6568a05df7 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
d5f2662c06085ef41a9ef207170a1edd3efc1181 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
ed55770784d13f39afd848b56b55ff5650e830a1 drm/amd/display: Fix underflow issue on 175hz timing
47165d0ff85c8a963b1f1aa4449c3f7a2367a212 ASoC: SOF: topology: simplify code to prevent static analysis warnings
6e81de2ca4df09ae1d054c5737709db51368824f ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
132be98ae59f3e01f6bba464fa70e63596b2ba05 ALSA: hda: intel-dsp-cfg: add LunarLake support
599e19a919079fb65643b5c25cf80c73ed2053b9 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
9b89c8205d0d4d713f541d58560e075ef770ede3 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
0c8699f04ce11056f6a6480a52821ea91a82032c drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
85530ed511acc384be4899ae909f07f7a4829fe2 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
21466bffcc92b1ec70bd7a1eb33ed08d07252acf drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
341c542c9817e2724a6de2fef477b4f39d30607f bus: ti-sysc: Configure uart quirks for k3 SoC
a1c53b85b74d4a9d876d9aec14ad69e32c2df808 md: raid1: fix potential OOB in raid1_remove_disk()
6d32327eb1a1faba7093df4472e50ff7c16cd9e8 ext2: fix datatype of block number in ext2_xattr_set2()
e6cb160d4f67741e2068a9f04ebe110b2f8ff45b fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
c8fa1dcfe4f6667c9060d22580751876ed6e531f jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
c83b3fbe2177fbccc21100d1ab5173d03c06e8be PCI: dwc: Provide deinit callback for i.MX
23ed960c7954a434ac62b03401e189f0278c68d0 ARM: 9317/1: kexec: Make smp stop calls asynchronous
97b9b4cb3be846704ff681490a5f808b5dbe419d powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
d33fe9d2c61852dd6bde0e16918d0c16efe5f227 PCI: vmd: Disable bridge window for domain reset
bb88c983cb687f40635aa8b7a14cd37ed5070a33 PCI: fu740: Set the number of MSI vectors
3115e22bcbe4617366a12e84a04de8820a0bd08d media: mdp3: Fix resource leaks in of_find_device_by_node
57a81ab70e1691b01aa59bf737c5eaa2e2481e50 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
96cb276c4ada8251b95aa6199e6699a4442d60da media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
226f2d30395a7c09b99f5910d1081083b3088220 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
390b0ad2a95dc2629320d730229ae48b5066c51c media: anysee: fix null-ptr-deref in anysee_master_xfer
2f745f408dda60b2a4e90b441bc503393d043d35 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
c5e18b8c8b87c91d48497ec12aca49ab1ef28246 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
3574a6de87e0aff588313323878ba922b5f0d5da scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
7dd9b87f17c0baeddccf248f8c1b515aaa35f81d media: tuners: qt1010: replace BUG_ON with a regular error
4f84dc0192a6b5b8ec8ebf163dbdaa8eab21340d media: pci: cx23885: replace BUG with error return
d653d8863563c4668948bcb520addb85dd9198ac usb: cdns3: Put the cdns set active part outside the spin lock
e1a47c6c27ad6c9632486a44675753abcca7777f usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
0919a3729caf7950ac34eb46829ad5e264f675ca tools: iio: iio_generic_buffer: Fix some integer type and calculation
131fec94b6d0a53f3b62a670171c02dc547fffdd scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
5f97429765574ecad7599f3ee7866ac5bc3c3200 serial: cpm_uart: Avoid suspicious locking
1c6a07238898079686cc354802c238213fabd727 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
048bb42e668ba087d1863c18146c5b463faf2cc4 usb: ehci: add workaround for chipidea PORTSC.PEC bug
c6de51e37989afbc27310ca29f8b4b39c55360c0 usb: chipidea: add workaround for chipidea PEC bug
e891c5126d8636bacd0333392b294581bc526457 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
706719092287cbb9bc2ad97728b6a78d083b1f56 kobject: Add sanity check for kset->kobj.ktype in kset_register()
a05f8585fd64d8cc1badc1ab0ad9c253e704212c interconnect: Fix locking for runpm vs reclaim
51a0dfe9526980c0065579ede77dcd063064187f printk: Keep non-panic-CPUs out of console lock
4c36a7e65cedf6f2a66734ca820077f5d207b7b7 printk: Consolidate console deferred printing
4a3bd69194b604fa07f538005d2673c872f10bd1 dma-buf: Add unlocked variant of attachment-mapping functions
c1fd3fbc9bff84f8069a91ec2292838d9fd16844 misc: fastrpc: Prepare to dynamic dma-buf locking specification
2f5b581085b28dad369b38dd841b73ba255faa54 misc: fastrpc: Fix incorrect DMA mapping unmap request
b538e2486ea6d06dca1b1026b6098de9fc162ef3 MIPS: Use "grep -E" instead of "egrep"
db08bb8756277c7b2c5009261ddd5173d85aa00c btrfs: add a helper to read the superblock metadata_uuid
0ab9ee63e88058977d8888dff5e6086668a0e30b btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
f9a9ca529abe88e67f21e16dfcb2e5a637cb8ea5 block: factor out a bvec_set_page helper
1a39cb067fcf33cff6ce404eddcdb9be6f27029c nvmet: use bvec_set_page to initialize bvecs
44c1042a6cfbbbd654c998f9fd799e20a2b92bc6 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
77545adbb5282e97891cd8bb83e3045418aa7882 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
1f6eddfd60da9206437c8158033c992f46649eca scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
76c0e92d62fe764fe22ac76504b4ec4cc6d8726a selftests: tracing: Fix to unmount tracefs for recovering environment
1ded7225641d3a47923b78c9a6c2a5fc02baa29f x86/ibt: Suppress spurious ENDBR
bf3cb537fe67b3ee1223a67d806ebf3dcab0f09a riscv: kexec: Align the kexeced kernel entry
c34be30e1a41dfa84d40b41749a03b3e32302da6 scsi: target: core: Fix target_cmd_counter leak
e24521dac4ae7ccc747db2fa89c8e1e59f748e47 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
5e9b61ae6c2cccc8af9b02cece9b358cef886b71 panic: Reenable preemption in WARN slowpath
c98994a82298fc784de7dcf65162310095b29cab x86/boot/compressed: Reserve more memory for page tables
9c725ae90eaa80882699ad38b799a0531e85a44b x86/purgatory: Remove LTO flags
8c84f5faa6cea1c6fc67ebafa659ce03de7f9d67 samples/hw_breakpoint: fix building without module unloading
4af9763810d67751180196dab50fe6083b72e10c md/raid1: fix error: ISO C90 forbids mixed declarations
90fde06ae7a6bf861169d493d929a1fb5acbe87e Revert "SUNRPC: Fail faster on bad verifier"
0ba8845d60b0faf05a219bb73c8cc0864e33a915 attr: block mode changes of symlinks
80cee9fa4171cb970283939fba9f4476210da5b3 ovl: fix failed copyup of fileattr on a symlink
d57a3eb62188d4471ad8ec2d4ab2a346b715d5b0 ovl: fix incorrect fdput() on aio completion
3ff6b47f874f66c47d55694b97cda9ab933b27a1 io_uring/net: fix iter retargeting for selected buf
34307aefbaa9c3023759a8568c2fa573f8360692 nvme: avoid bogus CRTO values
c52ea014992a60c01d5f29d5289c3e8ddeba536b md: Put the right device in md_seq_next
3760e79b90df68d0ffc354a1a86e7f95659493e2 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
c24697d61343cc37bfc4be357e01a3c4e3c5b966 dm: don't attempt to queue IO under RCU protection
2641dc93e4258da76c7dae40acc507c58ae381a2 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
a2d8c1c01c5e124a62e78e7cc685f9018cdd9e3a btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
ff094a7a836a149b2067ad3f700943f14abc4fae btrfs: release path before inode lookup during the ino lookup ioctl
34eaeca69f2b1284278f00689705f05543b19eb7 btrfs: check for BTRFS_FS_ERROR in pending ordered assert
0b345f04d80e5b641e77c490c4b0384cc5f4215d tracing: Have tracing_max_latency inc the trace array ref count
147ebbbe103e8c8befae905c77b7e02538f43d60 tracing: Have event inject files inc the trace array ref count
243b5b3ce8d0564bc6a5c2849a3a51e02cb1a685 tracing: Increase trace array ref count on enable and filter files
f6a9b9bd9c352b674d3e6d428bab773c8155cbe5 tracing: Have current_trace inc the trace array ref count
b49e3e20f77b94d31e9397e76ad3061bd28319e6 tracing: Have option files inc the trace array ref count
25ce49de8bdf8f98cbe50761e3e8c1a1541ab746 selinux: fix handling of empty opts in selinux_fs_context_submount()
2f98998ed79433042501da4093cca7859e236e14 nfsd: fix change_info in NFSv4 RENAME replies
6e37dc1c699e0c1f9c1bbf96070848b3244ec0d5 tracefs: Add missing lockdown check to tracefs_create_dir()
4ea00712dc4518704b52f919af9df698e0b520e2 i2c: aspeed: Reset the i2c controller when timeout occurs
0288333cffa0b1830b8eac3b5fb463d8fc5fda36 ata: libata: disallow dev-initiated LPM transitions to unsupported states
65476052ac75695e6597c4142ad3213e2623240a ata: libahci: clear pending interrupt status
5b2a8c2ba99e7c66624c5b85da6d5228ae9e3215 scsi: megaraid_sas: Fix deadlock on firmware crashdump
e622dbda4849efe4d561fdce2c21a693dd3a53e3 scsi: pm8001: Setup IRQs on resume
a35e3b6b1851225db2d6454a4cdd81e35a0d5b6a ext4: fix rec_len verify error
5992127f8afb7aaf7ed96db4bffde0bea9fe83cc drm/amd/display: fix the white screen issue when >= 64GB DRAM
406ce613a3e2e0467f64826c1e197ae3b60d664a Revert "memcg: drop kmem.limit_in_bytes"
6831beefdc439843f5d41d51304743d87ef958f9 drm/amdgpu: fix amdgpu_cs_p1_user_fence
8afc99506154e3810fc63be490f714359c24d2ff net/sched: Retire rsvp classifier
76fef03cb1500dc453bc876586a3cc52358c0125 Linux 6.1.55-rc1

--===============3852549129912445954==--
