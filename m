Content-Type: multipart/mixed; boundary="===============2617377072205626631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 13:35:59 -0000
Message-Id: <172191455924.30626.2622801637160492766@gitolite.kernel.org>

--===============2617377072205626631==
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
    old: 7c6d66f0266faf94d04b3bfe0d7a06eae3484c50
    new: 5261f9f4dd76b813c82e4e95623a0894f7a296f4
    log: revlist-7c6d66f0266f-5261f9f4dd76.txt

--===============2617377072205626631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721914557 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721914556-8db6a985f0d98f830662d3d01c34c7e84ba9ff09

7c6d66f0266faf94d04b3bfe0d7a06eae3484c50 5261f9f4dd76b813c82e4e95623a0894f7a296f4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiVL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j1MQAJKEnOIRWFidtrDE4xWo
I/it04nxZpan/DrJ3I1YOQyfqRrSVp7FBHFycezmeO3WTBF0c3ZYCHDXs/T6SzkB
v2qw0QcutOC5cvyPTMYrwPBf5ZVImVNMjTLoWgTm81QoXyYiAyv/51R8yacgee3u
Z87WxwR+2zqMoe1GsFKOhx6TnbClEM0Jed9UKHDyITMyK5Z0ekujaXFEI+75QWxD
RlVTQvG1C0kFZ8Jcz8H4fDSHKdREmHLwy3RiuyTFIoIZqjZ7r0CCzHMdNlwI0XYz
RuAHLjUO0fqY3Doj9yoMz+1BnhGJH5Ya2wpmm2WJsZPUTKjFcazpzenqrbP+6hF2
bwPwEdxkDL3/sEjVPNDEfFSgR2YWZVIs4JBjg7AtLOl8sKkHPGTaeydAPzi0HOVJ
qkcMh/nqzIqyBIqbBOyEFhWe641ZiJSntwPSioat4raPyx6DvkMtVg5xAQwOmvjy
USZSive+m6I1xSyKPLzsAzYe+bmTqwRCKMB1yrgqW6vSG4dirzP66BR1pWlW3eVb
cG3gsa/PczjlfRTZ4xteiNwNu++RW6aC5W5oAHEXClKoFVdD9gFxMSCEsuZ1OS5A
GuCZVY7uPGCJWq35iQuZmT8nKwpMcHBQDYBAJj6+pOJ+V1D3krfmeHh7uXmbMhAI
bLBsNzoF5r0ccMPeOlkbXjra
=mAPq
-----END PGP SIGNATURE-----

--===============2617377072205626631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6d66f0266f-5261f9f4dd76.txt

04c088ffe696f0a28184ceb40d4a92ced00e540b gcc-plugins: Rename last_stmt() for GCC 14+
052e8a92242d2e74b76a89ff7fe6b0577c1829bd filelock: Remove locks reliably when fcntl/close race is detected
5babc0a141a5421eb1d8a2b86450d14e27e8242a ARM: 9324/1: fix get_user() broken with veneer
32d35bda62579a6ff3d00a23e14f82498f9987b0 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
f5e179f372f765ea12095e151cb704f4e884acd0 bpf: Fix overrunning reservations in ringbuf
5f8a20306309960ceb63d7a7678dc310fe9d4bf3 scsi: core: Fix a use-after-free
31a7eb53285ca232a018ea7fca7a8ac4515d7022 scsi: core: alua: I/O errors for ALUA state transitions
9904a7091d6c53afb5b7edb4d5dd8b300f43c280 scsi: qedf: Don't process stag work during unload and recovery
54f23b2a96e52f82c7f372026bd62ddda27fd409 scsi: qedf: Wait for stag work during unload
8d09685759640f5e0fc4f73b6183c3e4306f89ff scsi: qedf: Set qed_slowpath_params to zero before use
657cd83d1d4cae091724bb692d0c922bfce7849f ACPI: EC: Abort address space access upon error
2570b0b8eb342e10a553bc94c36b51b51538fa8f ACPI: EC: Avoid returning AE_OK on errors in address space handler
8dfb5904dbe1e7bcd5143f16769054f1981f4797 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
2a3c70a88d1e2479f4c08d0cf9872736e8da6a41 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
64665e21483a8c7b6e0869a8c98ee80b17790df0 wifi: mac80211: handle tasklet frames before stopping
6afecb3a332f47a36b7ee4d98d1065a47ac92784 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
24eef10f0042a3bdda851865f569c7f4f5aea1c1 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
795b4e38193a8343ff2133fcdd5e59814de709f6 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
623f0c52a05234d6e9445c1f046d243edc26c24f wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
ad027592d498d591d8e0495eeaeb3e42c34eb362 selftests/openat2: Fix build warnings on ppc64
9815912af2aeec5794c4f7975c8b0a9ca27b616e Input: silead - Always support 10 fingers
b1c92e04b65bdba7853e2a5e86b617075d45c2e7 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
330dfc6ad7cdb126169d0e49adc834886b34f2b2 ila: block BH in ila_output()
a53712c7a93cf418639a6c769aa98eb14dd8872a arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
7b50a306301e70712e4f44b81699a993b7b8ead0 null_blk: fix validation of block size
91fccd6ec8fcac8ed49a30d7e37b3588388dfda9 kconfig: gconf: give a proper initial state to the Save button
aa96c88ef2da982e34315ee178ff222648a4407c kconfig: remove wrong expr_trans_bool()
8159dfb11331b5b28f8b652dd568f92ac98b5659 fs/file: fix the check in find_next_fd()
028c43e409cb579c36277c8efdb85ed2eb3c6565 mei: demote client disconnect warning on suspend to debug
d46def19e39dd552f9577f3dd39e65d93fea13b4 nvme: avoid double free special payload
db7203be3cbd3605ff8453faf8f8a99327855f8f wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
154cab6396d10766f86403e9afe1b21a9a8cb89e KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
29bf404d112ebf88ef4fe9b29263a97ed503648b drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
dd35a6287b2132db845d2f4980a9cadb4f1dae89 ALSA: hda/realtek: Add more codec ID to no shutup pins list
135b1b70b36d02d0cc2fc4207a686be34b54be69 mips: fix compat_sys_lseek syscall
cd8558ce05a22dfd742ded28b5481f25e0bf98cd Input: elantech - fix touchpad state on resume for Lenovo N24
eb9aeda989fad1cf89a27e761e219e46a9843bfc Input: i8042 - add Ayaneo Kun to i8042 quirk table
895a7f54930620f74a7c57df6373567073f7099a bytcr_rt5640 : inverse jack detect for Archos 101 cesium
dc8d3a94c72cb2768fa42c4cf77b54abf3856e28 ALSA: dmaengine: Synchronize dma channel after drop()
4f48744fa3cc7c1a651f5a77a4f1280ed8ef201f ASoC: ti: davinci-mcasp: Set min period size using FIFO config
8ade43c2d880b17285b660e370e3065b4b4b4cf9 ASoC: ti: omap-hdmi: Fix too long driver name
890f8d50acc35f0de43500e42370192f213c1a08 can: kvaser_usb: fix return value for hif_usb_send_regout
fdf0b2515e58f320ccf34e65361b2f8fe1821be0 s390/sclp: Fix sclp_init() cleanup on failure
b1615572d9f6bffffdc2010e5299b14adc91aeef platform/x86: wireless-hotkey: Add support for LG Airplane Button
cd9c8a3acc0d6d5b4c12e93a5ccaf1b6f2e720a8 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
65df36bf794bca6bff840ae34c7fc254ffa79411 platform/x86: lg-laptop: Change ACPI device id
44ec4648f0b49e6fda0e3d3e2d07d4ffe91c9e7e platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
403414596d84d5927b8280c689b89ef971cc29de btrfs: qgroup: fix quota root leak after quota disable failure
37717ec7a88880cda7a75cdd67e8b3a59b414c11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
8307e04a52b6f28486b2fa12e95ac438f958a751 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
cad78ca1524b0db08475024fbde3032cb5170dea net: usb: qmi_wwan: add Telit FN912 compositions
404512bef3b9ea4986b96fb1ab4944ab8a137fe2 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
d2821975c0bbf1204f829b0ac3471bb6c7946f50 powerpc/pseries: Whitelist dtl slub object for copying to userspace
423d188e97d4b37b6356763a8bda164449a1874f powerpc/eeh: avoid possible crash when edev->pdev changes
184bc849cb14d774e10bb19dd6dd135e7c6ccd4b scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
554e9b91540e85dcf24c3eac6afd957318b77b69 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a2855a024a3181029816268830c8b688a15d8ec2 drm/radeon: check bo_va->bo is non-NULL before using it
d45cce17408eef4a37fe3ad84ecafe763bd5407d fs: better handle deep ancestor chains in is_subdir()
c7143076a77222f00c071d63aa6f874eb08c5ab2 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
50baf61abe71e412dced0561f950766865e80136 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
4698bf53bfb9190c2785f966b7cb89456eb52252 selftests/vDSO: fix clang build errors and warnings
69dcf79239669b7ebf22957dc6770ab648854b56 hfsplus: fix uninit-value in copy_name
45bd9c9d924314640918f9aee2cc11e500338ead spi: mux: set ctlr->bits_per_word_mask
7fe80ddeb34a157e991959620c195b4cd8267db3 tracing: Define the is_signed_type() macro once
1a38cf5e429c354878fda28850f23fb649c86537 minmax: sanity check constant bounds when clamping
f311b5dbd010d203b3bc592334e82e8f6c1986b2 minmax: clamp more efficiently by avoiding extra comparison
0a7ea2b29a98db1584b3853dcb6bace4cf80d0c9 minmax: fix header inclusions
876fc72f2d850ee88ae29729ef0dc9e8c0c4b582 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
6b0cc40459b2093610ccdd1b32a29edddb3237c6 minmax: allow comparisons of 'int' against 'unsigned char/short'
c2f5fd0f88d07322b01d4735645f1f15af252888 minmax: relax check to allow comparison between unsigned arguments and signed constants
7ca73b5b9105ce3211bdf7b1eccdd74ddd6cf226 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
cd7e37da5a87efbf64f5951e30a3a4df79bec4e1 wifi: mac80211: disable softirqs for queued frame handling
741cf22f7f463ee7b2e47bc283efc35aca85c542 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
42cc58e6c33de7e04828666786159f0b2d7fe58c samples: Add fs error monitoring example
797c489703998b75379f4bd2ab4bf30e7fb96f2a samples: Make fs-monitor depend on libc and headers
25af669b54c1db14a8ad28cf3a48b75496a8c4af docs: Fix formatting of literal sections in fanotify docs
1bfdc0176b4360f494cee76fe21324918eed4c9e Add gitignore file for samples/fanotify/ subdirectory
dd7cbbc91885d2ea39c672bdcb8e2ed6ee838ec4 net: relax socket state check at accept time.
8320ba1a56cde5b4e6f3c18862b42317e2b85eb7 ocfs2: add bounds checking to ocfs2_check_dir_entry()
e5f4e72eb2d7a3ffc9e88fc627742a5415954d6f jfs: don't walk off the end of ealist
85d7793db074e44a31dfa1acabf3aebfb54b3bbe fs/ntfs3: Validate ff offset
2d3a28e10ecf30ff10fc5c217fef2967f3f8d587 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
fa681e06713738a2e0b4596337a57afb6a37fc62 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
7b6a027b0a6b4b0f4b9b2273de2d1f8b9b041d75 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
180596520a96d11236548aae4d98b9d4c325f099 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
5261f9f4dd76b813c82e4e95623a0894f7a296f4 Linux 5.15.164-rc1

--===============2617377072205626631==--
