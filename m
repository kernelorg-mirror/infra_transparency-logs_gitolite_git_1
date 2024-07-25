Content-Type: multipart/mixed; boundary="===============7234604884874966075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:27:46 -0000
Message-Id: <172191766621.8095.1692919896997608663@gitolite.kernel.org>

--===============7234604884874966075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a1d26edbbf8e7bb020c1fe3a66190d06f9417346
    new: 1d0703aa8114ca7fa386273d01ed8a7e1b66d335
    log: revlist-a1d26edbbf8e-1d0703aa8114.txt

--===============7234604884874966075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917664 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917662-41d9e6cc6c911098ebca44f494fd0c9d5a733ae7

a1d26edbbf8e7bb020c1fe3a66190d06f9417346 1d0703aa8114ca7fa386273d01ed8a7e1b66d335 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiYOAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8aYQAIc5Ni6yzBiJznZ1TAJk
x0qKSTCsJBuTLOcRAVUQMVbKin5SLQ4i3u/Q8nvKvJao1WHArba5VHFy83cF0eN7
M5k/fhJSgyezKA/kv6JPB50pUOBtfgJkfKYAXu3gCD4afIm00DtWcmycgmR5dyPM
6KCaeJC6p6TDzzvLiclFukyfc5uJqhs+FLeIqVUcWV7ANPn9p3R3cH1D7o4x/mco
y82W7sj+s+J4oCvM7LhOnhZPc8b/hFxM08Td7U/7XDyMYZffSWfTUpQSkYHkVq4C
hOAXBLi0E3E0E3pXyNIs3wjYQTvxtzl9/iH2x7wwZ40TDXQS71TewZyL0NEr0pej
ZM38aPqXytE/UoT4LqNoCdbEf/uqzPIMzDB4REe704xVaAFnjxrfv1xMJ1w81Al5
vdXCOdeWxokVSXRHJBoBEgPct/PfzLmcr01sK10lcWW6qpjifx2alScOZwcfLJjK
ql2ok7zO+KhjWKZ9AjEESSfnUsMMpMx9Eci9c88rdqhIjr55z1OIhSrWxPnIsQj0
Pkx3dqVckDtw6QfzvCgnDpTjdcuH2gEM2q0a8EwoILAh8+P4bxomVc8SAL/UMcKV
IRbg4fNqSvPYEwEeP8bF5ZU8rNInkNG9Tve8MzfU5ZI3ycb41+tpBEJetWsMjR+B
Sd8E9DP1HSFW9OPrrLAoZymS
=PZCS
-----END PGP SIGNATURE-----

--===============7234604884874966075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d26edbbf8e-1d0703aa8114.txt

ccb83c70c4d9ddb4f9b5cf882155be50f509ca54 gcc-plugins: Rename last_stmt() for GCC 14+
5312cb20244a2123677d10bac5a71e357805eefb filelock: Remove locks reliably when fcntl/close race is detected
4969d9be8f622a5ebab023c5dab5e470569af4f3 ARM: 9324/1: fix get_user() broken with veneer
6cc569c7d1a1f5dd658a6186517e8935aabbdcbd ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
50e8dce57a112f09d659ec11992546594315eacc bpf: Fix overrunning reservations in ringbuf
45b8017fd2a6901d4e6c340a5a58d316dd9e9129 scsi: core: Fix a use-after-free
b438eaf6161c2a1f224c02473b0658bf70661e08 scsi: core: alua: I/O errors for ALUA state transitions
026882bd93679cc31f47acc56a898cd0d978a810 scsi: qedf: Don't process stag work during unload and recovery
0d2c5b7acb564d0744d54bbdd0eba85a6c9e3c01 scsi: qedf: Wait for stag work during unload
724b729dbd7e4311bebcef87df544a49f4ae22b1 scsi: qedf: Set qed_slowpath_params to zero before use
6855c6693bae7fc2c012a2bf4fa6c67846c4dd9c ACPI: EC: Abort address space access upon error
7ad13de666d5126a277d348265d523f66c9a7cdb ACPI: EC: Avoid returning AE_OK on errors in address space handler
b726fea6294de3b47856d1a9982baa23451cfbe2 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
41589d234bcdd30b31d254dbf148f85a004c9ee2 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
b0fef7217345bc5ab125d7f20b770e758b56b901 wifi: mac80211: handle tasklet frames before stopping
af6e0b8534da06810d28fce082243bf4a3c0e27c wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
d4e795e680a4c91aa62c957d124b720f7a672956 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
26d961d88c07e8a51a2d8a3fa49907e60a308e0f wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
50f1c137cbdae3df77256ebcacd2c94653e3ea50 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
014eecf7062b0224b7b27f08619781f69ece8efa selftests/openat2: Fix build warnings on ppc64
5655a79e3e99e231bcf4e0235372d26036e14b05 Input: silead - Always support 10 fingers
5d9ea8984755c0cef4e27cde05fff3ffdfb06725 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c5975c6dbec7c71df7f97ea41c1104e121d5b108 ila: block BH in ila_output()
b4d3c1cdda1191d27773587f4c32761d8470039a arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
9d9b1d28a0990a870187f226e0418dd463ed75ef null_blk: fix validation of block size
db8fc3f5fc0c601a41f291f0880ccdc09b54349c kconfig: gconf: give a proper initial state to the Save button
799a4ec6b9811da801003ef125e696fbcaae4439 kconfig: remove wrong expr_trans_bool()
bdb5a560d7b031f3a5a28b082ec14e13b83f5e4b fs/file: fix the check in find_next_fd()
7c896cc7335188885d00854b4e2236c5aa0cd51d mei: demote client disconnect warning on suspend to debug
16713b1967d00a348e74de3c1dfb4a8626b6fdd9 nvme: avoid double free special payload
bdd57bb8bf2b2d0becd72f5b8287cc6a7d871b12 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
ec61ff9249c9b776b319527ea160d4a117fa1c75 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
2e651a78bcf2c0a10a2a36bffeeadad8c7f2c7a1 drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
10e607c9708c5c549d21faf8155a2bbfc53412d6 ALSA: hda/realtek: Add more codec ID to no shutup pins list
f1208807b151971a4ec58ab5ea676cb4045b0866 mips: fix compat_sys_lseek syscall
191e44fdf730266be3dc40834b728f2592d092ee Input: elantech - fix touchpad state on resume for Lenovo N24
97d2d6309e3d3ca757ddcd61f7baad138b4f3da9 Input: i8042 - add Ayaneo Kun to i8042 quirk table
7d28916b99000a8dc0f5d598fad54c4566a8c466 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
04cd0e899f77209792dae6bf12e91cb15378c93a ALSA: dmaengine: Synchronize dma channel after drop()
2174ddfba06a1915e796efd062bbe720c7ece2e6 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
44633c27f79a6d030d85cf23e21c1af5bebbca27 ASoC: ti: omap-hdmi: Fix too long driver name
8b0b87e73306ddbe56c2ade85cfcb2e31d368343 can: kvaser_usb: fix return value for hif_usb_send_regout
5b772346f6c4d97180e69f3049b920c573c4acf5 s390/sclp: Fix sclp_init() cleanup on failure
edb58f4f5c58eec536a2b6b2100d1d95129060fb platform/x86: wireless-hotkey: Add support for LG Airplane Button
324c1ab37a4bb8a75f915017db3bb973993f6823 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
ee31160713d0fe1f3a2e6aa53ae18412965fd62b platform/x86: lg-laptop: Change ACPI device id
7dc165adefba3c37e00f31cfdf653cd616d4e379 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
cf33422c7c56f5f3c2e9f21f9148d1386585fe61 btrfs: qgroup: fix quota root leak after quota disable failure
0cb059833057b7d70a6947bb307aa27dfd40a8d9 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
46c681fe51dee530ba37c565a4c129ea6b9ad06e ALSA: dmaengine_pcm: terminate dmaengine before synchronize
7da71c2581caf92e447ffc8058a68aecd7255bbb net: usb: qmi_wwan: add Telit FN912 compositions
304018fd8eefba2bf19c1c803bbde0edac676a2f net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
4b29b686c5a58dcfe43c4531261569d600767687 powerpc/pseries: Whitelist dtl slub object for copying to userspace
ef22c20534747784dfa791e29c08327f54b5aeb8 powerpc/eeh: avoid possible crash when edev->pdev changes
4323c74e26cc4661c6b1bedd4ffaa0068d388f71 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
22ea827cfd6d4aa7d8fc21aac901dbb39f190520 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
3b9e697d5ff2ebe40c4b5d0048c437dedadab692 drm/radeon: check bo_va->bo is non-NULL before using it
cd48c6e38794fc63a01f84e8cf76acc46e76ea55 fs: better handle deep ancestor chains in is_subdir()
0e7a29211743b5eaa80585c97f55497f9e339dc2 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
df60b3545caef51acbff8ef0169aff22d70d4364 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
60e05cf5cd27284675de2c1fd582787eadbec540 selftests/vDSO: fix clang build errors and warnings
24221d532d58bb8acd08efbcc3523dc2d83cdf36 hfsplus: fix uninit-value in copy_name
b5053ef7518316edd157a52f14d2197912d1a954 spi: mux: set ctlr->bits_per_word_mask
dc9538160efd7799b0d79dbb0967bd2eb7d85125 tracing: Define the is_signed_type() macro once
0962751ebacb6b2ab19642d3553da94d02b1f155 minmax: sanity check constant bounds when clamping
c64d094ab923b0ca816a77b9d436aa091b84b372 minmax: clamp more efficiently by avoiding extra comparison
4ac495161ab1518d76ce7a81df3d16faf89d10ac minmax: fix header inclusions
235df095926cf5b2f297d35a1056ab734de75f76 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
6c4c7e7f60b1278ad88a399c03696c16c61c7d8a minmax: allow comparisons of 'int' against 'unsigned char/short'
3ee88fe773deb8e66601bb0292b2092d997d2d07 minmax: relax check to allow comparison between unsigned arguments and signed constants
7ffb84812135bee9ae11b3f3023b769c72bba72e mm/damon/core: merge regions aggressively when max_nr_regions is unmet
a507d57ab1b29319ce8465dbeb4d266291562955 wifi: mac80211: disable softirqs for queued frame handling
fa99c9411e041cef338fb58c730ae059af4961c5 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
ac7ced5096e5c887fef8f1248b54737843721551 samples: Add fs error monitoring example
8774d9d29a0822729d3bb11d6e114a93a18b8d85 samples: Make fs-monitor depend on libc and headers
b01c5ac4bfe365eeb7c3372d32cc50633ae0031e docs: Fix formatting of literal sections in fanotify docs
01eb9e719431ef43d2b0b308e69be625da93b302 Add gitignore file for samples/fanotify/ subdirectory
fec43c24fbf0161bed1364b3e48ac723e979a543 net: relax socket state check at accept time.
c5efc32970c53ab4fae268fd4e2c2141cf459528 ocfs2: add bounds checking to ocfs2_check_dir_entry()
b252f8adc1183935c43b6c3429cf7cb23bb64a32 jfs: don't walk off the end of ealist
0a5d4f87623511ff894f40ca883189b043799d5c fs/ntfs3: Validate ff offset
455accfffe9419755efded6562fea2903808846f ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
6b89df7aaa75f6f75d6715e0669d68be0aca08a9 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
a15839cee9520fbb5d7ebf0d34d4008ca65f2271 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
2a23be22cb62b46ce615173003181211f5fa832d arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
13194302bb1d0fbdc82f154f162d28ffb6e0f75e ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
c5974a5722be6d43e288187b9e654bcc6a0087a9 filelock: Fix fcntl/close race recovery compat path
1d0703aa8114ca7fa386273d01ed8a7e1b66d335 Linux 5.15.164-rc1

--===============7234604884874966075==--
