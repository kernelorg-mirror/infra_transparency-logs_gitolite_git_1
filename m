Content-Type: multipart/mixed; boundary="===============7831898314855607463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:18:51 -0000
Message-Id: <172191713111.848.1758630158957301906@gitolite.kernel.org>

--===============7831898314855607463==
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
    old: 5261f9f4dd76b813c82e4e95623a0894f7a296f4
    new: a1d26edbbf8e7bb020c1fe3a66190d06f9417346
    log: revlist-5261f9f4dd76-a1d26edbbf8e.txt

--===============7831898314855607463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917127-28cd7d0506943fdf131c34a316f2947cbb069119

5261f9f4dd76b813c82e4e95623a0894f7a296f4 a1d26edbbf8e7bb020c1fe3a66190d06f9417346 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiXsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RnIQAIuQvVhQEN1VDsyyLh+Z
+S+YQK3Rm5iYclilESt/IA1g4OtrXO1dOMwzqpEm2DqhPCtKRGKRJAssfXWJVgjR
mHOZdMhbDxC4mWvBv952alNpy5HhUPUrnAqLO+Dm8AelMPkCuSpQb0iAzMahmQh9
/an1ffboZOcz5pqEgbtYtU42GzWTP2uC9GGwH5MVwXS5SDC1pty9gvlN+cQwwgSl
mZz84xrfhCqxKQts3ZTXQmvFW18cAHGiDNJ/cUp1caYw0xAXh/LxfyE9QAcAC9Ad
g4SrVR49z+1USsMXwN7OG6xrXPvLsVHjrUCrcERoJ9cioUuRohMDgSMC+SEsbbkg
9+xgkG5HY26HY+W2COqJmvZ3JKC4AjxKCL2SHoja3fjrxy6gyJEt2noTLwLJZIPG
ImRCxGSVXuLH7ySFhM6hfGlOpZfuh5Jof0lOz25XztkK5nXO+1lIVqWzMwEWgyKY
40plVkAz9/7eFL7Fm4U/CjbItlSGwxIVYaCOq2BlE1hh10i4VK732CtuXrrBMj+T
axkGiWleCRNeWnp65f9e3MxVqCcKZDKSN4fxyiGDHu/MuPX4J+wJJ4SwpgTiHGPC
nIgmnJZwdCVahmsZopRbYaTkuxtUkZCDclW84DsVj0bcp5nWNT0f0OGVsvqPoSKp
3z4TijuKN1/fV6q95tXF9Qal
=sQ5C
-----END PGP SIGNATURE-----

--===============7831898314855607463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5261f9f4dd76-a1d26edbbf8e.txt

fe1ab47ccd00b8f5d216bc9f7cc0f71851787a1a gcc-plugins: Rename last_stmt() for GCC 14+
ef76d2539ceb191acb4e9ca33b6a7a6f7a116f32 filelock: Remove locks reliably when fcntl/close race is detected
f8a469bb83afb233c10c5ea3e285ffde5bb5ef95 ARM: 9324/1: fix get_user() broken with veneer
baf26fad750418e156128117b6bbcecd2934dbc7 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
ced2c0f71d8fa5e10583ccc10dc73b2765659ad0 bpf: Fix overrunning reservations in ringbuf
2d2cd0916a7187abd19497bfca55c53100ff6f63 scsi: core: Fix a use-after-free
04527fa6062cd7c3aca6a4ccbf41b3daec643cce scsi: core: alua: I/O errors for ALUA state transitions
34322810346d16b8f660216355e7d6c4a5d07e31 scsi: qedf: Don't process stag work during unload and recovery
778d34b695f26aa59d82aca3e2cce5e71af41aee scsi: qedf: Wait for stag work during unload
8266880b2e9081791910f97ff7cff9d8a00e3a8f scsi: qedf: Set qed_slowpath_params to zero before use
c66b5ab56a31dced71ae26fdd78a11386d180ba3 ACPI: EC: Abort address space access upon error
6c4ea6b88f56221835f01ff89b551b1813f82edf ACPI: EC: Avoid returning AE_OK on errors in address space handler
52aefb8561d9bc8820d5c3cca346bb2e3e40e1c6 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
c4638c0a3dc297d85230686dae394dfc7b505d33 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
5efeda19782113b8839be01a5aea046b9559fa96 wifi: mac80211: handle tasklet frames before stopping
011cd1ce5a72a0a342c29fd5ec144c8cfc3d07fb wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
57942db99eb3492c67142a754cd91fed278ff6a8 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
1e134661ee8212ef82e42ff8e78b4f362c5ef5a9 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
1cc70c8f8900f685b0dde7b530a825678070b912 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
bbf4c6285cc1dc1997bbe3b8509d4989048363e1 selftests/openat2: Fix build warnings on ppc64
91877c99bef209f333589818e7e465aaf0fb3518 Input: silead - Always support 10 fingers
7bf985c5e1a8a3b25c14e05fd4faba586caf45e1 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
735789fc67b4610573a6825f1c0680d7753a5e52 ila: block BH in ila_output()
87e6269db08b5d262ce4aec6c655b136d1e82e67 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
74e3fa586d0b14b54715ef66821efbd3ad525948 null_blk: fix validation of block size
5cb39db07f04dc631bd0ce36938eafe683308121 kconfig: gconf: give a proper initial state to the Save button
df1c14b57b9c692e43a9f89d519b3e3412107887 kconfig: remove wrong expr_trans_bool()
913bb58ba2b1eaf99c3f7b17481f36d83f022915 fs/file: fix the check in find_next_fd()
27824f2d7da21fc3aec1a533026b6c9a73a6cb43 mei: demote client disconnect warning on suspend to debug
12fedbe88156460396bb4386f8ab98eb57ca24f5 nvme: avoid double free special payload
becbc9f2523452932255e94d09b3126e94d19817 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
39b25e0f5bd1b4df24b4fb561f9542f7314a6f18 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
c4f6e25cb919485c3d486058d46fcd746bb780d8 drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
0ad39486d2b220f188d5442c8cfe828e20702bbc ALSA: hda/realtek: Add more codec ID to no shutup pins list
38beeac273e6ce7043abf1a9d49be5a3a7645293 mips: fix compat_sys_lseek syscall
d95fbc8ce9013821a4a283b7dbc4ee469b9a57f9 Input: elantech - fix touchpad state on resume for Lenovo N24
055194d017e39b2d71e32121aa6ba3ada03036ae Input: i8042 - add Ayaneo Kun to i8042 quirk table
23b8fd0e344f8789578083eb89056e5f58436835 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
c2a33520fb5b941f54d346a75c2460852fcce657 ALSA: dmaengine: Synchronize dma channel after drop()
2355086d2011fe720aedd73198d2526caf36d2d0 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
112acec54fdad2aebdbd24009fbf0335b7652054 ASoC: ti: omap-hdmi: Fix too long driver name
87c43c29104991cca7e768cd7d890a272f5b0fb9 can: kvaser_usb: fix return value for hif_usb_send_regout
753afa88c195cf7b43d7910146b6c3b8fbbdd743 s390/sclp: Fix sclp_init() cleanup on failure
9fb7a2f42b18a9e13fc44d919cce91e2e1ff473b platform/x86: wireless-hotkey: Add support for LG Airplane Button
b69aa66520457ae9c627a5ce58117f31bbf24036 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
333c802e8537464e3e296017785224001f7de1f8 platform/x86: lg-laptop: Change ACPI device id
9e9438551734dbb076e8fd2cddb0886a494e14ea platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
5c44794b281e96dfbe8d64a46e85a13d5634a300 btrfs: qgroup: fix quota root leak after quota disable failure
02b019fd4b8b4079cf6ebbf4f869dd47308816cf ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
2ce6e8d43def6a2ae0e9ef0ed3e69ce1d7811da1 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
47c0ce81f29ab66760fc7e38f6833927e027256d net: usb: qmi_wwan: add Telit FN912 compositions
6355ac1e21915b2c511dd573efecc1bc53ab81eb net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
fbf0722ebd7404c8870c4f28d1ccee2ed3bad64a powerpc/pseries: Whitelist dtl slub object for copying to userspace
9db1b2a3e4b4aa39ac2e4a650729c91838e3de3a powerpc/eeh: avoid possible crash when edev->pdev changes
b8bfb57da43ede5ac6591c52d08bd34982e7c3d1 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
4d6ae31d14d9307029c00802988d8a0cecd48145 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
fb21a15164a601ab0525ff9965b7754dfbc36bf8 drm/radeon: check bo_va->bo is non-NULL before using it
bc289f0a9f354aeeab26199e702676bb6b93b008 fs: better handle deep ancestor chains in is_subdir()
70ddad87af4638284a4a7c02fa6279e9ac54bd84 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
7219180fc997cab1ec1378e40ee55a6d2133fab8 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
8aee89024f9cf78955a6fd5620cec3c13d45ce27 selftests/vDSO: fix clang build errors and warnings
3474eb881f6184494500b40b5e56bcd6aaa86431 hfsplus: fix uninit-value in copy_name
628412ab1569d2c40bfb1752354a047fadb69c7d spi: mux: set ctlr->bits_per_word_mask
bdd66bb55a3a0c7663ea65c0cdb87bc144b71eed tracing: Define the is_signed_type() macro once
1a9811d84aa9cf1bfa0b3f72c93ab4be3106fce5 minmax: sanity check constant bounds when clamping
627596a11faf575623aac3503b9671085beda2b7 minmax: clamp more efficiently by avoiding extra comparison
381a8cda8bb616c653a18f13a475a4a754dacaed minmax: fix header inclusions
d7301f2079fff2fa2a029daeaec37a6dea8253a9 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
dc1b7bb8fe25232ea36731f4a2f02ec6d9ac25c8 minmax: allow comparisons of 'int' against 'unsigned char/short'
fd3c1e24a13dfbd950240ab8c7cb987956877458 minmax: relax check to allow comparison between unsigned arguments and signed constants
17427e0aea913b82c94cb22a3244ea10da7bd23b mm/damon/core: merge regions aggressively when max_nr_regions is unmet
8e1a8b29898c23a99a72a22d80f7603f29d0c7b1 wifi: mac80211: disable softirqs for queued frame handling
9bcc874d4aac2539143decf717c6d9616deab423 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
7bff59fcd0aac7a84557ac871854a827365fa7f8 samples: Add fs error monitoring example
801818d0ab836b75df0ac76b1da2eb9d612be6b4 samples: Make fs-monitor depend on libc and headers
2a6d1dcfee2ed53d51290d7521094d9a999f3218 docs: Fix formatting of literal sections in fanotify docs
d1003188898eba9152b426eb5a8049a44be92268 Add gitignore file for samples/fanotify/ subdirectory
b58f64df0f5ae9b902e61893effce9860254aa47 net: relax socket state check at accept time.
659005c8f60bdc39f0705c7af53ed4bf41af571f ocfs2: add bounds checking to ocfs2_check_dir_entry()
cb37441e7b40eea7c2dd50600b18c5484d418006 jfs: don't walk off the end of ealist
88ffef92d21802835bcd5bc92b3a31b04c92efdb fs/ntfs3: Validate ff offset
95cfd540fae8a50b353a3861d8f8ab4407b054ce ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
8ff8b43b63ae9b621cc4bdb39b5b1782a9a37d89 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
947074e94bf330e67254cfd9e604cd3b92e3ab5a arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
890ffd88b2ad0966a1b04c40a5246a6b75dd5663 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
935a652d7082d70e565182b964f8112b0619df95 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
7a6466e41082307f43e2ac110e8108bd10f806bc filelock: Fix fcntl/close race recovery compat path
a1d26edbbf8e7bb020c1fe3a66190d06f9417346 Linux 5.15.164-rc1

--===============7831898314855607463==--
