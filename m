Content-Type: multipart/mixed; boundary="===============0600546707986851885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jul 2024 07:06:07 -0000
Message-Id: <172197756733.4754.16718804345126925230@gitolite.kernel.org>

--===============0600546707986851885==
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
    old: 1d0703aa8114ca7fa386273d01ed8a7e1b66d335
    new: 8730ae13275d35ced3e5b8bd7320d4e510f782ee
    log: revlist-1d0703aa8114-8730ae13275d.txt

--===============0600546707986851885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721977564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721977561-cbc18ccf725b18b2a361dc2b15024a972a828e6f

1d0703aa8114ca7fa386273d01ed8a7e1b66d335 8730ae13275d35ced3e5b8bd7320d4e510f782ee refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmajStwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8i8P/3yM8/EMF0CLnlahxCBq
UJ577NpchrqAlAdRRkaaINw294op6pp3QQO48Ve5y8bRT1tyKc8yUitc2I44QanK
84HLOkoIEVFapueaBQO2FfoPONHtRQq3nzkvcf6rm9V2nMwk0OjELETx9WfruIf+
G22vwmMWtnZLEiRbksUneX0qSh5IIKF3cokhQbUA42GHzommCpqI1fGiErLnUC9/
4B0cQN23ZAQZk1wPGYLXxY8UQMp9UXI7+Kl19SsAFtVBmPMHVQ6UxktY6Udz+WcD
DYM/MFndc+pCXiqNQWKj41MwBzszyISA+OfaP0PcUjQ+O08fFkMHvH76Nd9+ztex
ugr4v+lC7TONn4+Z6WFO4stx2t/jzIW/uviey44jzvSdaIazkD2POFPyPZ+2hZFY
xrintIs8Lx5W5zQ3k9bz7LQagHR47e6kYJrKCY/keZgHjENowxvlsTkSO5/o9WXm
bAW7gUuWAx3AqXIorJQ5OCnNb4YA0zi9qMl7KwcgkzXph3zsokXZXd0KlfJmA4op
HHpGnYv8kzFVPFLYO/xisRYTF/6IvPb2yaUvf0Fa2Rk+2KFTywiLkoiJVPavmaNk
lot25o3MnYfprVQ72W/QrHWvgyq9LGZCAQkx0g4GBe4iFRGRKPbm0HulqBZSxP06
3a9FBb6SOwgHhjG3ZpHBteca
=vmz/
-----END PGP SIGNATURE-----

--===============0600546707986851885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0703aa8114-8730ae13275d.txt

be938ca3160ee95bb7137b190255ba9e385377f2 gcc-plugins: Rename last_stmt() for GCC 14+
5180a83e9dcc840856b0ac0437f851a011f30b9c filelock: Remove locks reliably when fcntl/close race is detected
00b950847c016a88e682073b426d40c3e99dbf7c ARM: 9324/1: fix get_user() broken with veneer
6ec7729d9abcaca4bb100c34ab9eb821ea7eb593 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
2e9e1db0921026621f9035791c4456e84dedbe84 bpf: Fix overrunning reservations in ringbuf
63513686ad9c51748aab5528f924b65445a1bffc scsi: core: Fix a use-after-free
26428a3b6f318dcbb805f556064077897cdba70b scsi: core: alua: I/O errors for ALUA state transitions
f22280cc43bfc147d61952afb306c3f8488a7bba scsi: qedf: Don't process stag work during unload and recovery
91a37261aa47b5250cb49dd6bf3da80969dd33e1 scsi: qedf: Wait for stag work during unload
6a985bafbabc1ae77003a83e9a1ce2b20dd6e05d scsi: qedf: Set qed_slowpath_params to zero before use
b3a3faea6652d7eb237dd9abf3033deaa87ce8b8 ACPI: EC: Abort address space access upon error
f322bfc35a4122a3fdaee927608c567ef0ab6af3 ACPI: EC: Avoid returning AE_OK on errors in address space handler
ab91688961b77471add9a642bfc16089954882b5 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
07e3e90a75c30e8798a37d2bf9b9e01608d13c44 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
bde581a2e96b7012b1793724645872316ffe262d wifi: mac80211: handle tasklet frames before stopping
ed37e197cdfd5660e9a137fc884fc5971c085d9c wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
63a80e2c35688ce86eed8380239e74484dcfe92a wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
0b40fdc17600f237d6c92798722d7ca0831133a7 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
752c593ac42ca86907ec4917c3bf483486383acd wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
0c548d7b4d9d2e886daec51bf612133bc9bb780f selftests/openat2: Fix build warnings on ppc64
6c40fa70c345003f0375b336aa9d894345a39e56 Input: silead - Always support 10 fingers
9dce81148c23afb014d6c6bca8b57547707ccbb1 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
f83843f458f0470d4687178715af0734895e7738 ila: block BH in ila_output()
5f18bdb0bdfc929bf7748fce8e16d6b81cace8ed arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
a1b0aea68094963c7ade6197e7e7d9c141bcd414 null_blk: fix validation of block size
1f3b15a4a7471241b6e3fa34c3211e88aba3190c kconfig: gconf: give a proper initial state to the Save button
ea6e831f49c884131f1a8017a7ce6c7d3b56aea2 kconfig: remove wrong expr_trans_bool()
35e1556e51d25f7ede8e3efd6e16533d7a327c3e fs/file: fix the check in find_next_fd()
3b44e67002ac8c4c2bfad47cfffb81c230b67452 mei: demote client disconnect warning on suspend to debug
0338ab8f7e61cb93da13cc683a5bdc4ef23878b7 nvme: avoid double free special payload
50b23236ea2d9f636325363b64ad635b4fb1e11c wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
a7d66e055a0879360a8d3f12cf3d927884fdc1e7 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
9eac4b4a13b208beeb89d827a39e5b2bd979e729 drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
1bb890c337be35c5e973dbe849416932b3439269 ALSA: hda/realtek: Add more codec ID to no shutup pins list
697acd16b9d4411f31ff0b9e09a88b79f3d86537 mips: fix compat_sys_lseek syscall
300e1ae6975b2163f323960ae1d039565c24bacb Input: elantech - fix touchpad state on resume for Lenovo N24
3477cff057a0b2d7534f9cc19ab1e5153a1552fb Input: i8042 - add Ayaneo Kun to i8042 quirk table
0be7b905f6a7365cb917af2d61d4dc8c9c48e803 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
c2e604b19453848c81a850ef071efb0a0c73f4cb ALSA: dmaengine: Synchronize dma channel after drop()
bdb4b33411de3088a737841b937ab757f2f0cf8b ASoC: ti: davinci-mcasp: Set min period size using FIFO config
136ac2129a62663afe857ff8100a62bb99381768 ASoC: ti: omap-hdmi: Fix too long driver name
22552c4dfdb1c5bcfdef0fc8782ff24732c01630 can: kvaser_usb: fix return value for hif_usb_send_regout
005a3de9e1ebec539371499d484cdfd596df0ad1 s390/sclp: Fix sclp_init() cleanup on failure
9c8cc31934f53d91fcea04b98ccefafda51b1c8a platform/x86: wireless-hotkey: Add support for LG Airplane Button
e5626b241383cf7e0c755c65e2b7997f0c208ff4 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
7150a3e59cfff5008f41e96cf9ebca604207beec platform/x86: lg-laptop: Change ACPI device id
cf49847ec4221a1e56316937308aaaecbd663ea7 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
1056bcf5f2839bbc62089d33637b809ee2685793 btrfs: qgroup: fix quota root leak after quota disable failure
a4083b35f54ebf789dc53f984a25d64334e8c3d4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
3c1090dc4ea26a2ea350cba32d4eca2367b83300 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
61dd5686252c3aa16e3c05c462b91b08803a4e1c net: usb: qmi_wwan: add Telit FN912 compositions
67063526a0e482455b1ead926b678fac4e7346f9 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
40a3e474fefbc98e4765eb154a46a3d5ebd1a2fe powerpc/pseries: Whitelist dtl slub object for copying to userspace
b424995f62aa0819829079cc79926050209dfe9e powerpc/eeh: avoid possible crash when edev->pdev changes
20beb5f251324a8c95384c21d5c79f78955e1a8a scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
0fe382dd0bae1b749a247daa46b9e3001e600ebc Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a50c4bd376d193d15f39d6620bfe492efa74eef3 drm/radeon: check bo_va->bo is non-NULL before using it
6ce4e7a87d8c041fd60645e044d3a91774c9d5a3 fs: better handle deep ancestor chains in is_subdir()
22e925f842aeb8467bc62ee098ae3d40999b5654 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
2a5b42759f3ff63a40309cd8692218e4bb87df5b spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
e19e9ab90f07a1961d865138099245435912e6bb selftests/vDSO: fix clang build errors and warnings
1d4fa74be1644d2d3b68a3410a1c21b47ba320a3 hfsplus: fix uninit-value in copy_name
db27fbf5071f14d5a287a0d82ecb8aa9adca780d spi: mux: set ctlr->bits_per_word_mask
6cc2bae62f93827f6843e2af7f76d64141cc6e9f tracing: Define the is_signed_type() macro once
083429a39b94de92ae7e8d4d9f2c11474034cc2d minmax: sanity check constant bounds when clamping
cbd72117715e072c6f1a23ceb149d5f67692e1e0 minmax: clamp more efficiently by avoiding extra comparison
ce42ab8e47a8a4f08a62d41d19bbf519a7de7099 minmax: fix header inclusions
ca5b02dea741ed13c0c9eb6b30b9a68bb9151f1e minmax: allow min()/max()/clamp() if the arguments have the same signedness.
90478534f8f16ac854d0e4eedb6223ebc254c30b minmax: allow comparisons of 'int' against 'unsigned char/short'
314a7d61c84fa5eef47104664ea56ff3044befb4 minmax: relax check to allow comparison between unsigned arguments and signed constants
dc3976983e3377a0c9ec7c05a5dd45130b44cea0 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
1d441d1d1a7b68b95921ecf78bd0d8e5a3ae093d wifi: mac80211: disable softirqs for queued frame handling
50b156b0fc346556f40dcfa59e7866462b34f9ff drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
995a295c689a251d35d0deac97c682758bde8e00 samples: Add fs error monitoring example
98d21b140e5001ad96d851ea7d9ba15ff0b16e16 samples: Make fs-monitor depend on libc and headers
44f6e42c0c0e54bfb56a3e6c92c24cc0e6c181a3 docs: Fix formatting of literal sections in fanotify docs
2601cdb1ee09e9ace81676b605620c70e8b9a4b3 Add gitignore file for samples/fanotify/ subdirectory
95808be67741df91e8fb5d3d85189366d9bf7aee net: relax socket state check at accept time.
34db576786033a1506a2ef117b1a155a7dae8aad ocfs2: add bounds checking to ocfs2_check_dir_entry()
8d242e2456ec5fe85551fd8e43034829f58e6c35 jfs: don't walk off the end of ealist
02fcf2baba18dfec57f53170ca877e327a48f2e6 fs/ntfs3: Validate ff offset
7349cbcfbee5a3313c370d677ecf216a22af6447 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
75d441638b8d3695f2c9a41354fe506440e08c44 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b53049104b33df1039578959d95308d4bfa21569 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
0e1f01f84b4104cbb54c76a0ba123646b5e0ae5e arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
08490d9f3e3bee6c7225a88966c903ffe14777c4 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
f3047a20810112527a9178be6ef4c05f81b30953 filelock: Fix fcntl/close race recovery compat path
982c2df605e04be3908fc425e5838426386e023c wifi: rt2x00: use explicitly signed or unsigned types
75ef8b57bf03b8701e51c456d42907b88c2de22f tun: add missing verification for short frame
e3f42297ed8f00ae96f44cb6f30af22af6f74090 tap: add missing verification for short frame
8730ae13275d35ced3e5b8bd7320d4e510f782ee Linux 5.15.164-rc2

--===============0600546707986851885==--
