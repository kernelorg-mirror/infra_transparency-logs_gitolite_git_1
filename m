Content-Type: multipart/mixed; boundary="===============5533093924097326300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Jul 2024 08:46:55 -0000
Message-Id: <172207001585.23112.2541458757488345934@gitolite.kernel.org>

--===============5533093924097326300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7c6d66f0266faf94d04b3bfe0d7a06eae3484c50
    new: 7e89efd3ae1cfa05fe918588a92628b9bbeda4b2
    log: revlist-7c6d66f0266f-7e89efd3ae1c.txt

--===============5533093924097326300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722070013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1722070011-c23af959a9fce705275abef5b5a9dd61debe1a57

7c6d66f0266faf94d04b3bfe0d7a06eae3484c50 7e89efd3ae1cfa05fe918588a92628b9bbeda4b2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaks/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+puYP/A+SbyH8XgS9OxQmz1k0
jag8TkP3eHm79GLRJ6HjHL4vUe+aeaNaP51AdbdNEKYCrfJHncyfE1N+GzvfMF3C
8fRAY6PmvolMBXriD0rUk6ZwH/x2NFrGEW/nPQ8hNfwObh1HTeH9nTeiGff1vbYl
Ig++cXmg6Hih5Ed62FLu3sQ4rEGnrG6rvcGJ4Ycm8ABorXOuUq6QydnEfxPuOBx2
qjSSr4oDbaMOrIxZyslZ3ZHeUJjDmvmcuyJLfeEVxQkbycwW5qeJq1dCFChP/caX
mbqb2KTaOPjisq4tLLqfJ/phLsAzRd8fjpdl4ONlGOq5yC3ZLbB1MH8sF9aFHKkl
C4QVLFJJi+kYHDregLGi3DOd496ozXQN+NhcBbbhVxJdKbP8kBd0s8F36a71dEDq
LNO3x3HUxH/8BVnCw2vk8LgLzDfuiCJg5fyTlr9qE6osiyfFn1TdAmYwNpRMuF7i
c95yBhIoQW6eOgz+ogU2SMs1wLNyDjEnciSW/bCNNiOpfK2Lbavqe9JlqcKeS2el
V+25ELypiCZnrveJgmQrc96mmaxKnyniZVj6AmrAGh2ReZMjCgyjU3mmx1RYqw5a
/6sN1hQor/l+4Jnes6aODr0JSAEgjms1sHMANQZ7JV1hy2NSH6fHVzmxlDSkqBOQ
X0+PLcrbNdaxamPobrgF314p
=+zRG
-----END PGP SIGNATURE-----

--===============5533093924097326300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6d66f0266f-7e89efd3ae1c.txt

05bbd8d1e92b51aa0c98778971c9d59c248bead5 gcc-plugins: Rename last_stmt() for GCC 14+
52c87ab18c76c14d7209646ccb3283b3f5d87b22 filelock: Remove locks reliably when fcntl/close race is detected
903a9ab8a087c979438feaa585cad5efac8aa618 ARM: 9324/1: fix get_user() broken with veneer
48ec3929916f62af0993b87eaf981c5e8ef7d5ea ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
0f98f40eb1ed52af8b81f61901b6c0289ff59de4 bpf: Fix overrunning reservations in ringbuf
f818708eeeae793e12dc39f8984ed7732048a7d9 scsi: core: Fix a use-after-free
9ffd72041f040f3cc9dc5b60b91c05f9346ba7d5 scsi: core: alua: I/O errors for ALUA state transitions
ab66639f72df7f85c104292cd05718e556bce73f scsi: qedf: Don't process stag work during unload and recovery
c3cbe53d9467907fb880ecab803d7553986ea64b scsi: qedf: Wait for stag work during unload
22413eee9c4edbafbb21103a6d8ebec6fc610f8d scsi: qedf: Set qed_slowpath_params to zero before use
284daacf260beea5330f565b21b078d7815215f3 ACPI: EC: Abort address space access upon error
044a7bfca88887e9110bb02a6fe03f49677e752b ACPI: EC: Avoid returning AE_OK on errors in address space handler
a3c944359fa09b4fbb284879128cd6a8800f009c tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
34dbc62992f86d4e4572973de762debeca7fbeff wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
38219c50a3a6415b899469eb4894f5a58122c504 wifi: mac80211: handle tasklet frames before stopping
aa74f7e512796abe31ba3bdf056abff628075c26 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
36d6128a7f6af8bf115c75599e175667af15cea5 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
eaa06c9daea99d96d7d37863b417122d39b79a6d wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
a0d2c3a6bbcaf8cbb51a06ca966afefb2a11ca0a wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
07fb3ed9f8de3478e9ec7df7a55ea0888043b7d6 selftests/openat2: Fix build warnings on ppc64
502b144d8805e4cb031311f4f8bde10521ebda0f Input: silead - Always support 10 fingers
7b40527d2e25fd72bd4a26fa76dccb2bdb932820 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
feac2391e26b086f73be30e9b1ab215eada8d830 ila: block BH in ila_output()
91c203d37e69d89b2306b6fac3950838929e944b arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
9b873bdaae64bddade9d8c6df23c8a31948d47d0 null_blk: fix validation of block size
f6ea77184d7042703356df85107c91a1a1d5defd kconfig: gconf: give a proper initial state to the Save button
da0fec30a73fb957b3257604080e45e28e64d6c0 kconfig: remove wrong expr_trans_bool()
2ffe891b8df24978271801d8bd213881ccdbd3ac fs/file: fix the check in find_next_fd()
7d5b199be28ecd461cf22674359d283315f51239 mei: demote client disconnect warning on suspend to debug
c5942a14f795de957ae9d66027aac8ff4fe70057 nvme: avoid double free special payload
a43cc0558530b6c065976b6b9246f512f8d3593b wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
b26c8c85463ef27a522d24fcd05651f0bb039e47 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
0e566b1d3f6d2c9fa622e3251cb3f72a615c456c drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
e3316c1ab38dae68c5f06905a5a9a6d4e951c283 ALSA: hda/realtek: Add more codec ID to no shutup pins list
ff53b50bb2c29a3e36f5c5d59e9c42b424f53ec2 mips: fix compat_sys_lseek syscall
079deeff7285c8b97b881a9a1863c907a55d0cc0 Input: elantech - fix touchpad state on resume for Lenovo N24
7fc6558e274e37bb4d51d5d7175434ed821eb450 Input: i8042 - add Ayaneo Kun to i8042 quirk table
c4bbeb8f129f2d4e2cc62f6c6513e0e9e2fcd51b bytcr_rt5640 : inverse jack detect for Archos 101 cesium
6114985177dba11205ea8ce63909896ba4a6cf7e ALSA: dmaengine: Synchronize dma channel after drop()
d04dff8e64196428fc21eda0d5009e8193493590 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
47b807eacc431ad55eeba98993c3e687da6fc05a ASoC: ti: omap-hdmi: Fix too long driver name
9adc74c11a0e52c98b6dfc7226195029bb72de0e can: kvaser_usb: fix return value for hif_usb_send_regout
cf521049fcd07071ed42dc9758fce7d5ee120ec6 s390/sclp: Fix sclp_init() cleanup on failure
b87e028350b0d659a9b683dc1a9aa4af9686aabf platform/x86: wireless-hotkey: Add support for LG Airplane Button
cb7b8762fa590ec44c5ea43f7ce05edfb26746a2 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
c71589ef09be93dda47ffb6554e194e3200f77fd platform/x86: lg-laptop: Change ACPI device id
6a0a5134b811decd1e44c1a32ff69db7c5389705 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
8a69529f22590b67bb018de9acbcf94abc8603cf btrfs: qgroup: fix quota root leak after quota disable failure
e8c3061cb064faa01eb0c25bf641e0ce48080b14 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
2f0f5d8b70d6e9fbfc255ceea6ec24f6bc7696ef ALSA: dmaengine_pcm: terminate dmaengine before synchronize
7d562640dfe35d2e973ea12aa8e1de6d032b1674 net: usb: qmi_wwan: add Telit FN912 compositions
14456372974121ceafedce012bc148d645a017f8 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
e59822f9d700349cd17968d22c979db23a2d347f powerpc/pseries: Whitelist dtl slub object for copying to userspace
4fad7fef847b6028475dd7b4c14fcb82b3e51274 powerpc/eeh: avoid possible crash when edev->pdev changes
30095db9fde52ce181318c8cf84fc6890043332f scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
d2ce562a5aff1dcd0c50d9808ea825ef90da909f Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a2b201f83971df03c8e81a480b2f2846ae8ce1a3 drm/radeon: check bo_va->bo is non-NULL before using it
5f569a2301600276bcc0bf93a76c2d5946dc3fd9 fs: better handle deep ancestor chains in is_subdir()
52fb34cf68f6087d6229c5ea5aa0d777b1475cfc riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
77737885d55b63f32b5686d3be8bd38688829fbe spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
119aa28dc29675412a72cae2ca63afadc30b61a9 selftests/vDSO: fix clang build errors and warnings
d02d8c1dacafb28930c39e16d48e40bb6e4cbc70 hfsplus: fix uninit-value in copy_name
6efc874e7dec5f4fd689c8d5483c0e8005eda1ee spi: mux: set ctlr->bits_per_word_mask
ed6e37e30826b12572636c6bbfe6319233690c90 tracing: Define the is_signed_type() macro once
998f03984e2586a38a6660ff834e34cb0c72659b minmax: sanity check constant bounds when clamping
d470787b25e6a91a79ba14a1bcb4b14053d75324 minmax: clamp more efficiently by avoiding extra comparison
1c2ee5bc9f115ddf05ae01ca70ecf5a1cac73a86 minmax: fix header inclusions
d53b5d862acdae791a8f6bd02d9c8904f026a3b1 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
7ed91c5560dfd8c96f318a5e1fb96b403bcb73df minmax: allow comparisons of 'int' against 'unsigned char/short'
22f7794ef5a36f393087510dfc91238ddb635a21 minmax: relax check to allow comparison between unsigned arguments and signed constants
1e865019cef354a5f0314491b4b4fc9f9a613642 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
b0f9232616477d0e9fc93a735b924f9b3bc12591 wifi: mac80211: disable softirqs for queued frame handling
544fa213f15d27f0370795845d55eeb3e00080d2 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
11874ffea7b006dcebb1dacf1a010109bb971966 samples: Add fs error monitoring example
9b4e471059a26203baad1021741096afcd4a9d08 samples: Make fs-monitor depend on libc and headers
057aca5c4c0c17738ad0e494842a19cac09f077a docs: Fix formatting of literal sections in fanotify docs
243b1b2f139bf92adcb9e1dd0b96366f2717653d Add gitignore file for samples/fanotify/ subdirectory
21c14c556cccd0cb54b71ec5e901e64ba84c7165 net: relax socket state check at accept time.
53de17ad01cb5f6f8426f597e9d5c87d4cf53bb7 ocfs2: add bounds checking to ocfs2_check_dir_entry()
7e21574195a45fc193555fa40e99fed16565ff7e jfs: don't walk off the end of ealist
35652dfa8cc9a8a900ec0f1e0395781f94ffc5f0 fs/ntfs3: Validate ff offset
8f83ba8d0642b80a25171557dbfbc8196ca08fdf ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
0b71bad5f49f67f7a61622ebf1b23ff6ad738dc6 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
01a1bb207e965e77fe4e66f2c56066d832ab32f5 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
3390c35a2fe452017f04ff065a8445b3b082a5d5 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
2a6c1811f8067076d86a08105d5094deb360d0ae ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
53e21cfa68a7d12de378b7116c75571f73e0dfa2 filelock: Fix fcntl/close race recovery compat path
2d3cef3d7a5df260a14a6679c4aca0c97e570ee5 wifi: rt2x00: use explicitly signed or unsigned types
589382f50b4a5d90d16d8bc9dcbc0e927a3e39b2 tun: add missing verification for short frame
e5e5e63c506b93b89b01f522b6a7343585f784e6 tap: add missing verification for short frame
7e89efd3ae1cfa05fe918588a92628b9bbeda4b2 Linux 5.15.164

--===============5533093924097326300==--
