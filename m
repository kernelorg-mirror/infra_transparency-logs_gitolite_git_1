Content-Type: multipart/mixed; boundary="===============6386658052877879530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:58:12 -0000
Message-Id: <170596789223.9385.9135470267337619651@gitolite.kernel.org>

--===============6386658052877879530==
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
    old: 411f1ea5c45d613e353f7769ac9d7375457035dc
    new: 59db9667b9d1e58c8e4b1df1bd4b9f2e53c79698
    log: revlist-411f1ea5c45d-59db9667b9d1.txt

--===============6386658052877879530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967883 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967878-003cbd3c3822b171837a02a43fcc25b496cdbed5

411f1ea5c45d613e353f7769ac9d7375457035dc 59db9667b9d1e58c8e4b1df1bd4b9f2e53c79698 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWvAQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iK0P/Roq1rLBpEYmtVl6R91h
go3gTNf2Mk5vj5xfSh5HYvQtZU/qDRtTsOpbgDB1Pha6P83ZHjzJXMuPk/lFqejn
AxjThdrGpP/XiMeEPEB9quWfUdUuJPn2UX4Yr8uG1xaeyCrTT1YxE08XEqDIrFjK
5SRa+6nHy4dyH732glRkQWK1qHnGSEYWQ3tKqz5qk0SoJt1OFXz8wTSBK/uMEdy9
Y21HAJF953UYXpOz9vhiAbT+luIsvTr62/+jgnE5SmO7wfKmak1mLmK25twv/4cq
BQEJnQPAp/DOsHDP0zsp3aBOCLfgAKGrz6dRSnSNnuIg6x/FbKYijIxJTdNlWwRo
L6JynhsbLKFb/u+5JgNAps/szOBBCI3GpZz2MTowKNR6KYaF34PJsBjhD82/vfd6
/Povu5Cig7H/Q6TUREYeQKgPvUKge/Mbi33mIvutdOa1ZywS9gVcbzQN2NQH9eQ5
tFT4Im8615VAivkbCbs1rKPUozvhMPBDGAhGOkwcP5RFx0bv6uobst8jV4W3dwG8
5LU4OtH/5D0eQfD7JebrRdckkT/cb/aHeMWl9Tkq4RgM5WAik4GgebyrEcT32RzK
ae9vdUBUdrBstKccQDm9EgUU299AGaZyrHiVmMSJW7HQr16zYVz1ONrdt7rJJUJ4
tQhnJLfkpjf9Q/mqRspVhMiz
=I9L4
-----END PGP SIGNATURE-----

--===============6386658052877879530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411f1ea5c45d-59db9667b9d1.txt

d16ca512607dcc6098e4d6877aaa498efbb6b153 f2fs: explicitly null-terminate the xattr list
b925638dc03c42dfebb309dfb9162b2006e1e997 pinctrl: lochnagar: Don't build on MIPS
bdac81e1615f0ce65bb1aee76eb703476c4d88bb ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
f214c674f6a4ede995f40aa7ea80f1f25fcfb603 mptcp: fix uninit-value in mptcp_incoming_options
3b135da88784e20f73e00658ba42721fd486d1c5 wifi: cfg80211: lock wiphy mutex for rfkill poll
30fae3e81ebc2a44d9b87af4900edaaeb4b2989e debugfs: fix automount d_fsdata usage
874f19240749704bd4774a4beec13d43fdb5ac0e drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
48e023a402e96b598decfccdf5ed2ddccf130fe0 nvme-core: check for too small lba shift
1864697a587f6bf517a226996d68a4d0e3456fc2 ASoC: wm8974: Correct boost mixer inputs
d60e2df275cabf10894c18dc05556dff3a5600e3 ASoC: Intel: Skylake: Fix mem leak in few functions
01622a75a715842fed32d3cbf86d34c1ed992cb1 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
386225e976bd2ff14c85bc7b71591b14b0195169 ASoC: Intel: Skylake: mem leak in skl register function
2b8bece155488ec1b5012f59cf5d06f75d9d3f5d ASoC: cs43130: Fix the position of const qualifier
83f6842e3b8b8694f60baacd355500f28e4f2ce4 ASoC: cs43130: Fix incorrect frame delay configuration
eedddf0b19cec86441ef82e92df5a3a45cf75a53 ASoC: rt5650: add mutex to avoid the jack detection failure
3753169ad2f0ad70a5873330bccf318e935107de nouveau/tu102: flush all pdbs on vmm flush
fd584f53f00c1f46bcedf68dbcf879ba6c8ff4b7 net/tg3: fix race condition in tg3_reset_task()
1269fb272f6819ba5dca4a15e3b51acef530bb0c ASoC: da7219: Support low DC impedance headset
05e3cf6b6d1264bef59fe1a676236b4efa662baf ASoC: ops: add correct range check for limiting volume
11fc5f57390a7b283d9cc76c5b66379806323018 nvme: introduce helper function to get ctrl state
81b412fcd2dd10337a8e9c66a6c7932427c58fba drm/amdgpu: Add NULL checks for function pointers
62035291f9ecca3cbd61e5fb70df85880687432a drm/exynos: fix a potential error pointer dereference
ece2b0e8f541af7414178f6433a08f75cd75c166 drm/exynos: fix a wrong error checking
3ba5e1b71c46ae456a259c64de3f3077ba40d7c9 hwmon: (corsair-psu) Fix probe when built-in
3b30e55f53d853061f468e76dc1d8f4e070d254a clk: rockchip: rk3128: Fix HCLK_OTG gate register
3cf053134afb464a9beb711a288e9511c45a8c07 jbd2: correct the printing of write_flags in jbd2_write_superblock()
c27b374ae6b2296665bab9e217cb1932fd4af3c8 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6a2fb02dfa7738f4435c241a61279ffd94f2e24c neighbour: Don't let neigh_forced_gc() disable preemption for long
0911678b2f692d1dc3233eaf1af658c690607516 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
e1ab9e16d10547a78949af0ff681720e7ebe92e6 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
ba20c5830dd762e3690e9cbb52edc96bac39cf2f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9068e870f9fa0a0e63f00082c422202427207bf6 tracing: Add size check when printing trace_marker output
0c5722c9ce7c2247ee0fdbd3681b36d24c471bd2 stmmac: dwmac-loongson: drop useless check for compatible fallback
a3ed60b6464850edfe593d6661df2a9e17393038 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
f96def91f608090f8e008a2ce6f8767059c890e0 tracing: Fix uaf issue when open the hist or hist_debug file
067aa95b887975543e025e0235d67624cfc67aa5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
56e2a3f3dcf4b0ffdd40a9de44ad44c985898631 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
550c845084d97cd4c57e7f00f2b27366f0ae44ca Input: atkbd - skip ATKBD_CMD_GETID in translated mode
700282ad2238e23539cff2d7f14f88fbe5f6748b Input: i8042 - add nomux quirk for Acer P459-G2-M
a3baa861ca566a32114237b9c98a96c46c166c86 s390/scm: fix virtual vs physical address confusion
738e4258187f6e347ea26c03759879d4bf01fc20 ARC: fix spare error
9f47876b032c9e6f41d13d71fff7281154f257ba wifi: iwlwifi: pcie: avoid a NULL pointer dereference
22f573be0239d8a3b2487281ea8437cb0185818b Input: xpad - add Razer Wolverine V2 support
853d34956e06110288daebb47171ac90eb557d2d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
6fc71877c301c2983a42a825b79a421f717912c0 i2c: rk3x: fix potential spinlock recursion on poll
a9ff2170d32845e71a6e053305e7dd8ca9c5e383 ida: Fix crash in ida_free when the bitmap is empty
f98b086ae0df3ded2b7b5e223a2241826a38f843 net: qrtr: ns: Return 0 if server port is not present
ea7aedbf0e98a36836129843529834adae9f7c49 ARM: sun9i: smp: fix return code check of of_property_match_string
f34c0788155a49bf79804ef4bbcdc43b364c5a97 drm/crtc: fix uninitialized variable use
d0d70ccf8bd9f1ca5f1cc7279e8a8baf84ec10a9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e00900665e8598568ddcac22ec403d50ded3e51a Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
ad7b8e7408dfb9dd7ceafa9f55fc62d1e0a75203 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
2fb2dc26c5839ac4eac2c926a4ee97a7d6fa4896 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
cd41c44b47959528cf5da8be911b55b8ed6b7afd Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ce961530c8887c59e0524ee58d73a5984c2c65ef binder: use EPOLLERR from eventpoll.h
1a34c688edd223238f5e51540f8bf9f983faaa92 binder: fix use-after-free in shinker's callback
d1af75cfc1a874acca042f0f8374be8de01cf383 binder: fix trivial typo of binder_free_buf_locked()
0629400e97d17ede3350aa0506a06fa54f48f65a binder: fix comment on binder_alloc_new_buf() return value
993a30e6ee8051e8cee6c268a26a6b63cf911491 uio: Fix use-after-free in uio_open
03c8c70d9cf7d8021963bf0b8e999a20a0d6e089 parport: parport_serial: Add Brainboxes BAR details
efdf788632fbf53fead39737a3c008d2c6cae017 parport: parport_serial: Add Brainboxes device IDs and geometry
ce0d71eabc77f21add3a0286dd5a648c70fe63fd leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d2258ca2d9d5a40e0c17d09e90f7928f572a5f59 PCI: Add ACS quirk for more Zhaoxin Root Ports
592fb1fc50f516bcb2843706730bc178fd6fe618 coresight: etm4x: Fix width of CCITMIN field
bddaa534df6088f37e76a122d2d4eca26b47d74b x86/lib: Fix overflow when counting digits
e2cb35915ebb68d7d720129a2458746f8da6bd1f EDAC/thunderx: Fix possible out-of-bounds string access
b2c2fc4cf60b46fafe1ddc6307bffdc700700cec powerpc: Mark .opd section read-only
e39d7767b2c82ab43d057c968e95ff0f037d911c powerpc/toc: Future proof kernel toc
d5fa4ea47596f5b7a0c8d9ccef1fc966479986dc powerpc: remove checks for binutils older than 2.25
b287722be63c4d332c964cfc7aff8a112ced978c powerpc: add crtsavres.o to always-y instead of extra-y
7e169e7393360987edd9690896e9b19154f3340d powerpc/44x: select I2C for CURRITUCK
909eeb57092339d847c14cfe729b8b469b074760 powerpc/pseries/memhp: Fix access beyond end of drmem array
2f04100d4ae6cc7946e177d2c525f0a7fb5947bb selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f8d56fb0530d12fd4e2d1c1fd1c13e2526d0f2bf powerpc/powernv: Add a null pointer check to scom_debug_init_one()
48efd123ad18dd839b89fda4b5aef31de94a82fe powerpc/powernv: Add a null pointer check in opal_event_init()
314ecfa496a8c2bcd75e6071580c24df7df67231 powerpc/powernv: Add a null pointer check in opal_powercap_init()
083fad3c24c7e5419d105ae7d882d8b2daea7376 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
53d6c9652b4fbfef1c3e439e4f02339a2e2a4623 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
aed96498c61c471abed1d36a38effd4d2e85f1c5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
da8e1656be757aed3c70816a6a876d07684a3f22 ACPI: video: check for error while searching for backlight device parent
5de89ceb6cedeb796c8c03a1047ddf5f7c74cdbf ACPI: LPIT: Avoid u32 multiplication overflow
0206d65c961a5c8865c6616bab2d85e21af6dab9 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
80dbbde2db51c5a9045cb5cc8c65283051879be0 of: Add of_property_present() helper
202c91f8b94d5414a37be340e3892ee220a2d481 cpufreq: Use of_property_present() for testing DT property presence
818a3cc4bd2a7fa2dddbb1681bfb40f9a4d7e5de cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
11f36950e0ddec9492b13490d2b65c184ffa3b06 calipso: fix memory leak in netlbl_calipso_add_pass()
7e6444967a73faf7d880d8df2b44b2044137cce3 efivarfs: force RO when remounting if SetVariable is not supported
3f98edef57ce5c1ad7dbbd8b15ed21394f662a12 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4c341f430eedd96b6d2b9ac593e9ce0296941ed9 ACPI: LPSS: Fix the fractional clock divider flags
99c2aebb52729a23785e66cb7fd0fae5bad673e8 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
2946ad2167c3d1a4d391b81cd6b652bc1286c9e5 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
87856210800189418d0f87c3c8f7dfc27ada6a0f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
108aaa0553cb51232fc5a988067fe04a302cf3e0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
85d85402d6429a54c793583570a06d5e96279d8c crypto: virtio - Handle dataq logic with tasklet
6784e2a1570163a96b50fda46df69d94b32749e4 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
159a22ce15e6a0cf27c4e841ded7a621995ac010 crypto: ccp - fix memleak in ccp_init_dm_workarea
2836a989f1ee29e6c45f57dc908352714f74b228 crypto: af_alg - Disallow multiple in-flight AIO requests
dc333b87fa18b5b4b1853cc1913dc5ce3a6984d9 crypto: sahara - remove FLAGS_NEW_KEY logic
47d8d41fedc67e0a2a552c3525b08460262756e2 crypto: sahara - fix cbc selftest failure
276f5899d8d052d7d51b270c0e4d3c8697ea70d9 crypto: sahara - fix ahash selftest failure
778a74efcc784cdee5c1946d4bf130bf3ff371e7 crypto: sahara - fix processing requests with cryptlen < sg->length
f5298de1fa98823e71550627befe0fec8ee94ffd crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7ff1b7d5861ccb59097038bc2653e3ba2cfafc92 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
106303f76adfcf983a6b44a9eb09660f613beb25 fs: indicate request originates from old mount API
84d3259188edd24a470a9ee775f2821b912e92ea gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
bec13b79f713e1ffafe23922b5ad0b0ae1226f34 crypto: virtio - Wait for tasklet to complete on device remove
1b7b7667f513b98e301dc96be8d0ff355689d27f crypto: sahara - avoid skcipher fallback code duplication
c3c37c67631dfab5d760c9e0b285de54c2fe9ad0 crypto: sahara - handle zero-length aes requests
64a407a37efcf631721a715b87c4bb38c528fec0 crypto: sahara - fix ahash reqsize
6d3f45b25868802e0c7f30a6be1548b66220430c crypto: sahara - fix wait_for_completion_timeout() error handling
bfad679de6fb78a125360e29210e94f97ed6dab0 crypto: sahara - improve error handling in sahara_sha_process()
7a68dd7ad011d40d02172bf27083de6e84ce5720 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
74cda28a791aaad4de3339140251c86a0e9ea774 crypto: sahara - do not resize req->src when doing hash operations
0279a880c62cda49f0b0dedc66c000070bace2a2 crypto: scomp - fix req->dst buffer overflow
5821748f37906db012a3a0daab27d2e7938680d7 blocklayoutdriver: Fix reference leak of pnfs_device_node
5a7fe2663a7bc5cedcf558b7fee544a222854ac6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
cc9989e18669113619426393fd8d952a0b48b3a2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
69429be50dfe5edace10d3d364d4b9ec3987ef39 bpf, lpm: Fix check prefixlen before walking trie
c42c735200c8adb51cb610c58d0b4f288dc6be5c bpf: Add crosstask check to __bpf_get_stack
55fb683e8c897d7e31668f7c56783eadf2c41270 wifi: ath11k: Defer on rproc_get failure
05e09a10f128dafc26a13edf00ede0ea1585ff94 wifi: libertas: stop selecting wext
76a6447e442e30af911a407bfbf68ec1da53933d ARM: dts: qcom: apq8064: correct XOADC register address
13c084e7db932df9da26b452162647929d1ac3cf net/ncsi: Fix netlink major/minor version numbers
603c0e2a20e56c60561e8d872001d5caec6dd379 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
95c0f83b7eb5524efad8aa9270b66ecb95a84326 firmware: meson_sm: populate platform devices from sm device tree data
f72b9eb8c0102b89cd07bfc4630d4e2a668834a8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9557607fdbd98cbebeb2b592ffb90759c8d5bb31 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
718888d445e6c543f09be64602bb43bd488804b7 bpf: enforce precision of R0 on callback return
47b50eec469f7e7965d74ac7976fd5ef04ae28e2 ARM: dts: qcom: sdx65: correct SPMI node name
cba213ea4e4da2c2199dc58c290e26c1ab60d05c arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
1c22ffe087caa40cb5dfe1d40fb993b0e033919c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
eccff7ec427a4e36839a59f8a34930e53533afcd arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
84ffb9c1fe5a399c5be8f4a9ca3bc2e670d653be arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
62a74c35bbca3a8aadad3c572698bce26fa4ec02 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
998d02f2ca1bab631d025bef7e18be25895dc172 bpf: fix check for attempt to corrupt spilled pointer
7f4ee870d1b75cceaa93b9331482187994f74425 scsi: fnic: Return error if vmalloc() failed
6ae7e084fdb33fb8aef138d5eccd470f07cb7157 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
c02c9260af944ee5d3d4936396bdd8addf30fcd1 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f6fe17adfc7f07341ab9d726289860758ed82f9a arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
f19e9276c9286289e60d49f1a4859946ea2ee133 bpf: Fix verification of indirect var-off stack access
328f6874abd66c6fba9306ddba1fd4f49f347d41 block: Set memalloc_noio to false on device_add_disk() error path
8fccba35dcb88aa1e981657e061d1cb0fd97a7e2 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
c4c2c1a23c4393b5c69b686e72b302987e7269e4 scsi: hisi_sas: Prevent parallel FLR and controller reset
69c808593ae960d26af02095981ec6707b04ef28 scsi: hisi_sas: Replace with standard error code return value
28e0286bcaec63e5f113c819089fabdefd7ab11c scsi: hisi_sas: Rollback some operations if FLR failed
c821ce99e35f77998233f10f528087ed211da609 scsi: hisi_sas: Correct the number of global debugfs registers
c7878710dcf90a3378d1b33b7413c6bc7013c095 selftests/net: fix grep checking for fib_nexthop_multiprefix
85ae840dd096e01d766da0749912d6b469238b2c virtio/vsock: fix logic which reduces credit update messages
df38d10a5039984dfb749b1bac3ba079b0a24c22 dma-mapping: Add dma_release_coherent_memory to DMA API
97e29350ec83cb3eeda43d30000af9e697699975 dma-mapping: clear dev->dma_mem to NULL after freeing it
8feb737849db5667d8b86b8eec232876224fafa5 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
627565d3d171e44dbfae582dd7df2195c402e5b0 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
02317e3648b6e6c02b38b1221a414e53e259fa67 block: add check of 'minors' and 'first_minor' in device_add_disk()
4f62d4f2c3c15ef8e480ef20fc2456f47f53eebf arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
83ae4b0bc20a7ca386d03325b710c870a7c217eb wifi: rtlwifi: add calculate_bit_shift()
e3786d6ce9b422033b725d890664a7f80f6e057b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
06d29df7501646b85d834eb6a2135161d62a883b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5953341e8ac90b4c74c48f8d968b6fd954737194 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
6d7119b5e2b5f5e94dcfbcdaf54b9dfd098b58c2 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
2f4bf4e5a49dd6a307b4f45567e112140ea48c8a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
84073c14dcde71eb2089c98bc975b4ed3fbce0b4 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d1fb0eac015e28e736d31ddb44611ff1bbfd098e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d9d07cb094705f248a8902012b8984fa830c7314 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
38b3203b97c9932d0533219c03aaa6d852410105 wifi: iwlwifi: mvm: send TX path flush in rfkill
8c96edc5be1b2d7c11a8564c04c38eaf15b68682 netfilter: nf_tables: mark newset as dead on transaction abort
7a5dce96beb172237c67fb969e4d03c153a91da4 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5fc8fefa02b708b9917639b0d1e04aa468c8f6a5 Bluetooth: btmtkuart: fix recv_buf() return value
ec156aab52dfbf8e156ddc722ff2ad1ec94f1ce5 block: make BLK_DEF_MAX_SECTORS unsigned
4dee053f4ab8de8130ca6dfbc16dfaec558d6219 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7cf40e8d5a12fd5a7eac86783e702b00df20e146 net/sched: act_ct: fix skb leak and crash on ooo frags
719563c3b5fe3aab069119b67f238fff44f52563 mlxbf_gige: Fix intermittent no ip issue
21b2ede64fd161bf7defdeb2b0d7dd6bd957f20b net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
932e31d4eb99acca9e38ddc143d5d5817db97555 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
c6f61964eac81d2477a3d7a090b1dba48c17e387 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c405a6c2cfe6cfaac988becdee52d610ae29bbd9 ARM: davinci: always select CONFIG_CPU_ARM926T
c9b2f0cb88979d0b3c9b0f26c1609e95069ae107 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
c7746780b399dff9e0ea12985e778a1342eb5dde Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
007b7c14557be68827065eb3ebd0b3261a8b1618 RDMA/usnic: Silence uninitialized symbol smatch warnings
9c16889d6c919bb1026ffd0f0dcbe3e8476b15fd RDMA/hns: Fix inappropriate err code for unsupported operations
53483cc4d819ef6ec0296a6017e6e16a4db8a526 drm/panel-elida-kd35t133: hold panel in reset for unprepare
383d2204f3814cbb59d27765a0c4e4a9ce9a8e8f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
310d036b490f5c86f59abf801c00bd9827c7c504 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
89f7c300c9636ad77cce1146ef53580aa21a242d drm/tilcdc: Fix irq free on unload
b7b8bd2e80fbf5fd76a28b435540a858bca6d9a9 media: pvrusb2: fix use after free on context disconnection
b6d2a8d018767d06c6434e2a0e34959101ef8899 drm/bridge: Fix typo in post_disable() description
3748d2d1f20491ee6cbb68465b1e0aaa70acd3f3 f2fs: fix to avoid dirent corruption
a3f47a82fc2f311a68f64830462d0bd470ea37bd drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c711a2065ac1861d951d617a797bd8039836d0bb drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0da9222812922d433684394d9aa931cae2d24923 drm/radeon: check return value of radeon_ring_lock()
53951e219b424d4acd56bd211f1b6573d265185d ASoC: cs35l33: Fix GPIO name and drop legacy include
d864e0ebcc3ec8fbc2959dd0372db64a18ec2f04 ASoC: cs35l34: Fix GPIO name and drop legacy include
012eab6354fa21d5e4a2fb6aa1699cf9e1496e24 drm/msm/mdp4: flush vblank event on disable
a78bf36a536b808f391b4904264678f07681c034 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
897515359e6f45e61554a816bb00dfc7ffd9cc96 drm/drv: propagate errors from drm_modeset_register_all()
552af60854e5c50255b4cea1aa792e4605f2afbc drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a66afa084b2554337e2e0b9f5e836bac9f7a3cae drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0ac5fcc4ec8a1d0a327d67628eb51bd764df3c4d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
47d8ba67fbdb64dec3b8a698fa5b87686d9aca40 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
12f690ef4ec47065cc35d5e919b967c17921e980 drm/bridge: tc358767: Fix return value on error case
bf5b335a055c0b27ccaed4d6ba3af21fc65db066 media: cx231xx: fix a memleak in cx231xx_init_isoc
e9dc19e20f9b93965a2da93e14294d0d6cc6016d clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
4168bf75084be8d5683d89fed5eee4043d4a3aa1 media: rkisp1: Disable runtime PM in probe error path
c0195ec09ffad67298341f5b0c5bfe22ade45c7a f2fs: fix to check compress file in f2fs_move_file_range()
c31f9dcdc40045a2a828f2d212ce7975dac9b345 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
2fb224278d0c7435fc58159efdb063e0103b003a f2fs: fix the f2fs_file_write_iter tracepoint
f174e5fd4b75f2c9d909c080e725ea344b21dc2c media: dvbdev: drop refcount on error path in dvb_device_open()
43ba365cecf9a7b8e5648aa1ec437667e7d9f8d3 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
7d31c0bf239945e0eda3f161c0991173a1a3a947 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
678289bd039e8e4a30655da30e89c9f322f5fb09 drm/amd/pm: fix a double-free in si_dpm_init
821486c14a191c73c949d08b4da20b0481477095 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
8cec138407c8dc403b9361d9e6ef2019ed92fd40 gpu/drm/radeon: fix two memleaks in radeon_vm_init
4c728f300bd2ff540417a311b0f70a6c808b4cbd dt-bindings: clock: Update the videocc resets for sm8150
9be912173e0cf1f54a7fcddfe5df7ac5ae8309a8 clk: qcom: videocc-sm8150: Update the videocc resets
f7f2a08a07a7b2ab45497cb1b2bf59edae96a05c clk: qcom: videocc-sm8150: Add missing PLL config property
51b4194730d0af082bbf6952fb3813aca10e8cd8 drivers: clk: zynqmp: calculate closest mux rate
a2bdaf64d2193de45d6e43a59947e657afdf0025 clk: zynqmp: make bestdiv unsigned
9feb2dd8a8f200246be11bcf9d78166ea352d44f clk: zynqmp: Add a check for NULL pointer
c61cbb2d9effffeea67217460ae6d0c13fbcd644 drivers: clk: zynqmp: update divider round rate logic
8463a7ad1e20b5a3ffdfc43f074f8da35308a523 watchdog: set cdev owner before adding
0e510f192d38e93aa04fcff185168714ea9f54d0 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5a4ca5e4631c356e1e2819c22431eea6371b5766 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a0109872fefc8993246462d3b4ba60ffb2af04ad watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
47bccc2565f6d5d71e642e00fe76253302a71e09 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
6f8fda03614ae78fbf50571c20a151c659216da3 clk: asm9260: use parent index to link the reference clock
c39b27690d77d05f9e36a19386fb65818b944abf clk: fixed-rate: add devm_clk_hw_register_fixed_rate
73bb6933e20301f3ed7cecfa2cbdcd0b02157fb5 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
48337dcd4d7e6329eb6d57a36eb7987a49bc4776 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
4d0a568f96d4f126c88201ef014b456173dd3d9b pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
308f61d667cfb4701486cca04be0ed28415ec428 pwm: stm32: Fix enable count for clk in .probe()
19af5a4592f7f577069fba1d6a4b860d2c23939a ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
30e15dfbba118cb0b5b1d49d987d26b1b8bfced8 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
7a23604ba26023b98beb3678b006a95584831297 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
7d87df77c232938f4eaccd2415406853f882b1f9 ALSA: scarlett2: Allow passing any output to line_out_remap()
5002695368ac0f7d1a6bb2f1e4343be0728aeee3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
4a377f7ad194fb52f69367e4b6564f009af71e1f ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
8d14bdab71c27fd41b4571385819e26af948190e mmc: sdhci_am654: Fix TI SoC dependencies
fc1e1d27181be3b8f109fdacba6ab5f2fc768fb2 mmc: sdhci_omap: Fix TI SoC dependencies
b52478b598db467feb4d79208306768dbfa517a5 IB/iser: Prevent invalidating wrong MR
f8a68ec6d9c778ed5f9672b52b15848708e55066 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c16e7b00a8d506327d05434af6ac1d84d664ad51 ksmbd: validate the zero field of packet header
854b045a8f54cd9a539f4df3f690bf1bb5f4ada7 of: Fix double free in of_parse_phandle_with_args_map
8d65fb7bc449ae90b9744f2ef28ea43542b64cfa of: unittest: Fix of_count_phandle_with_args() expected value message
3427b3193e88862985017032921ae7147d5f86ab selftests/bpf: Add assert for user stacks in test_task_stack
1bd1e12f1734c441874bb2e5e45e642cad54e44e keys, dns: Fix size check of V1 server-list header
793dc53ae2aaf570065feb37ac815f669a0ae21e binder: fix async space check for 0-sized buffers
1dcabbe472a972ead665bc63ed52d84a27006101 binder: fix unused alloc->free_async_space
77d1aa4ea95e99d3f8d80b8e71791a72f22b97b7 Input: atkbd - use ab83 as id when skipping the getid command
1bd43dabf88fc421f5452818664814f0a010d94d dma-mapping: Fix build error unused-value
7366e731b9e725aa37c4bd219fc2e5f329d04abb virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
b5e789bb5928d416dd0c7c75c7dd992b56935c5d xen-netback: don't produce zero-size SKB frags
5af2fc685bf221d15760d693fa64f82b29f2a158 binder: fix race between mmput() and do_exit()
2409c8c3e820c3483dec9fe7281a178d0f0d99ef tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
41110f54da9e7ffc6a7326a1c46673bb2b108fe6 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
2e09a92ad70f57e40a68e000a48fa3c3e796bc08 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f36f43678303b88463b5e8467e597cc6e75262f7 Revert "usb: dwc3: Soft reset phy on probe for host"
1647a47c7f7b0bd927f64a90a016c28c65626356 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
62da1e9ea307a78302f361a55ad45b79bfc48da5 usb: chipidea: wait controller resume finished for wakeup irq
2a6fa8269596c8df9440b6c7b553a4b8de7138da usb: cdns3: fix uvc failure work since sg support enabled
3fc6641af3571cbe2a75b8da97a46e2321026bce usb: cdns3: fix iso transfer error when mult is not zero
bf8c35504650e46b2bc56284493f2c40c609111d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
052e68dc7f32a78f75f76e552900b65379d3250a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
58f694bebe1a98c9c65d3094614c18f899333ce6 usb: typec: class: fix typec_altmode_put_partner to put plugs
c2435b0ca651667a66b15072c0edd957cde89bea usb: mon: Fix atomicity violation in mon_bin_vma_fault
d767797edfc4ed9a57746e4d724cc7867416ea9d serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d1be4d67880f5c3cba3bf59599bc45acaa2d97bf ALSA: oxygen: Fix right channel of capture volume mixer
48b468c8732d967fa49452b7a22dbc4acf90b058 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
17c31766b3539764782a8e18865e17cf99d9bb34 fbdev: flush deferred work in fb_deferred_io_fsync()
2f07e987595bb065030138b195f0f808535ade63 scsi: mpi3mr: Refresh sdev queue depth after controller reset
cee33c82436d275677c952b5a87f7ababacda54a block: add check that partition length needs to be aligned with block size
f24e2fd28b6e83836434e8050357875913de5b8f netfilter: nf_tables: check if catch-all set element is active in next generation
ba733248b19c6459873a2cc4a6c82a565e10a6fc pwm: jz4740: Don't use dev_err_probe() in .request()
46dd94f227b2f62f53037c5bdb313c1649ea7cdb io_uring/rw: ensure io->bytes_done is always initialized
8ba749fd91336e2d27faffefab81090d8f87dfee rootfs: Fix support for rootfstype= when root= is given
c1e7226b2d91a5da0bb0d63ac04d53d4666103f5 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
86d91cb3ce23a48b4170c6eec9ceeaef069d701c bpf: Fix re-attachment branch in bpf_tracing_prog_attach
f8f8d1049aec1f949cdf86d5ec044f2a75100efd iommu/arm-smmu-qcom: Add missing GMU entry to match table
a4f6bfcc3b20b7d1656669df332d574d4810f2c6 wifi: mt76: fix broken precal loading from MTD for mt7915
4fe8ad3566e4dc3d4dd02e377ad74790f324ed3c wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
e45b164febd163f5b0dfe87f0ecf3f37326a97d4 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a7f7548f5997ce5ca2d50e583be595b336666119 wifi: mwifiex: configure BSSID consistently when starting AP
843040b5f13fc833b2e47e77e05f76075de69838 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
bb8b022a5139c7f93e2ac3e75d228b52e916bf78 PCI: mediatek: Clear interrupt status before dispatching handler
254c994a0a6d76110a1164fce7022cecfe7dc678 x86/kvm: Do not try to disable kvmclock if it was not enabled
a44c01a8e1353d6e595a270113354edf6f638f3d KVM: arm64: vgic-v4: Restore pending state on host userspace write
e1303798649e9cf1f9a8b17ae3085f1c7b9a0950 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
563cdb036462869fb6466b49242aa622172445dc iio: adc: ad7091r: Pass iio_dev to event handler
e2b89fda5601e238e8d9a0068f0308312581cca1 HID: wacom: Correct behavior when processing some confidence == false touches
58061b54a77a7e9e5b68c9ae354a76d690884ba0 serial: sc16is7xx: add check for unsupported SPI modes during probe
a6887cf756781ab9d96e5d40614c938e8c08690a serial: sc16is7xx: set safe default SPI clock frequency
a86cd6261206cc21f748ecd2942b5f63419248d7 iommu/dma: Trace bounce buffer usage when mapping buffers
f2dd1e0b0928238172f8ee7c424fa754f3ab8557 ARM: 9330/1: davinci: also select PINCTRL
113077f4c014a16f9333e7ecbfc63a7e9d96b8b0 mfd: syscon: Fix null pointer dereference in of_syscon_register()
b53946294c6271412c0b9420c59bc6f9deea3ec1 leds: aw2013: Select missing dependency REGMAP_I2C
e4a3f6dc5d0096aeded164198d33d45802ae8854 mfd: intel-lpss: Fix the fractional clock divider flags
008b161a6836a902a1e4a509eef9e3d1c85e3577 mips: dmi: Fix early remap on MIPS32
41246166d40ee7545cfd9b1bcc82eba9391fe5ab mips: Fix incorrect max_low_pfn adjustment
dc6056e9651c2d6aba505ef1d507376d7f05271a riscv: Check if the code to patch lies in the exit section
08426c84ee40a463066323c846de0e95e3d6d6cb riscv: Fix module_alloc() that did not reset the linear mapping permissions
fef119cd6db5178d574f74c39c4a60155a9bfe2d MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
0c8d140d20cb77ff0231406465cfcf1661476f88 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
74e683241971c5eb07b3c24222878527eddbbe15 power: supply: cw2015: correct time_to_empty units in sysfs
df6077ebebd9998f202757c7df6b607c1a1351b7 power: supply: bq256xx: fix some problem in bq256xx_hw_init
36a12d712d923ea5d42515f63582deab1f635859 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
8b56919236a7f7c945658b1e8768127afc0fe561 libapi: Add missing linux/types.h header to get the __u64 type on io.h
4198e52651a011ecd755d0d3f509fbbe1c4e739b usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
fca62e9595606fce715a876fa2342184c936f4d3 r8152: Choose our USB config with choose_configuration() rather than probe()
914c61ee5a4c474c7076796872342f98a73cb2b4 software node: Let args be NULL in software_node_get_reference_args
77a0a0a101bf6411683d3fb20e886be7f361beef serial: imx: fix tx statemachine deadlock
3d71d1aac5ada07f7fd965bf8e50a3b15cd57d62 selftests/sgx: Fix uninitialized pointer dereference in error path
11d7fb0af58ee433885a8726a90d90a7a16f9e76 selftests/sgx: Skip non X86_64 platform
6e922ad2776c42a68af22d6947021326c77229d9 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
df81ae9ead257c78b355af9eb5b6c5f4989b9786 iio: adc: ad9467: fix reset gpio handling
15b16defc12da049db3a9798ffd06c2f1954aaf6 iio: adc: ad9467: don't ignore error codes
d067279ce626eb702c24a034bde237e432f1aeb3 iio: adc: ad9467: fix scale setting
ae898a9073da4a2d7de880f7ca9ed253bcf7661a perf genelf: Set ELF program header addresses properly
12b4b588aba21b1400cb7a787d34df223724b7bb tty: change tty_write_lock()'s ndelay parameter to bool
67c25f4e88757448a5dfec0ee4acf6e091e0dde5 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
9a9448ea730b266f35ed4c79217e655fc7caa942 tty: don't check for signal_pending() in send_break()
266d1be3ad63f3c720e14421f71ec298f6efcd1e tty: use 'if' in send_break() instead of 'goto'
76ef1e8fc179ef7f4e10dd4815195e9fb6ebb478 usb: cdc-acm: return correct error code on unsupported break
ed3e80afe92330fc42784e6669c8e01216fd7343 usb: core: Fix crash w/ usb_choose_configuration() if no driver
ec25b28e0ec35395faee44ade55bde048b0940b6 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
306730360b4e06ea80b3527e665d027f99dee496 nvmet-tcp: fix a crash in nvmet_req_complete()
2d7bdd15dd3ccd619ee2c8f9e5728ae6584ed7b2 perf env: Avoid recursively taking env->bpf_progs.lock
12830b49270d3c64f6b17fa4958af14e8b71fcd3 apparmor: avoid crash when parsed profile name is empty
2fb197e27bc5c8dcd4fcc2bbb8fc2a6fc8a98099 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
9e1c77c9024adef16d3fc8f78809cd77d6d4f82a serial: imx: Correct clock error message in function probe()
d43d04d104d4520d3cd476ef300d89396f7d1149 nvmet: re-fix tracing strncpy() warning
eeab82e489d4410833b19f6236c6868ef8e547ef nvmet-tcp: Fix the H2C expected PDU len calculation
6601845608b21b7d82fcba5b327f42511195cba5 PCI: keystone: Fix race condition when initializing PHYs
21931ef12441afd04e9a6fe47541598c52424b34 s390/pci: fix max size calculation in zpci_memcpy_toio()
e3c2b8a23c6565c8db41c8fcd7ff643ff917dcbb net: qualcomm: rmnet: fix global oob in rmnet_policy
93d5b0808451ede6813e9c4c11fb8cedc4a8a2e1 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
c942f80044e92c92d8c12ea5181db5485b8e3d90 net: phy: micrel: populate .soft_reset for KSZ9131
ab69b3ae9fc4f64842d60c80fbb1cbe1dbd858c3 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
3fd6306b6ac9944dc1ede3bf3258847d4bcfc7b8 mptcp: drop unused sk in mptcp_get_options
846c3d87c9c7d9d1bc7f17803955ee8521cf955b mptcp: strict validation before using mp_opt->hmac
c7d27db2b10795cc5ff444075a27016ed7fcd639 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
ab146cfc1079db8251c62070242d0d363457d05b mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
80f186416d3c75845ad955f9083cdd248d480b45 net: ravb: Fix dma_addr_t truncation in error case
a29b64daaa02e2b89b586698bb712cded1d9cdc0 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
8621dafe88bb1c82aa40995599730dbc8b0d8fd6 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
2cb2d3c6816a80fbe57c1d026df6cab20fa170cc net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
008bffafbe243dfbe0acd4b8ace183361f5f9570 netfilter: nf_tables: reject invalid set policy
f87f715c30791e48a21c9d36a8b6133d7dc2d594 netfilter: nft_connlimit: move stateful fields out of expression data
6c94c3f531fe27428d67df0c884c1dd6da222ee4 netfilter: nft_last: move stateful fields out of expression data
607cb3e9d26ef29a1880f12b6430b31bac18bb5f netfilter: nft_quota: move stateful fields out of expression data
13e2f3bcaf5fa25e725fc2342adcabb046802402 netfilter: nft_limit: rename stateful structure
5af778e7e6c5d6b340432da1fd021ab37600cdd8 netfilter: nft_limit: move stateful fields out of expression data
4b3f73e303a131fc4ba48b745222f8785c27128b netfilter: nf_tables: memcg accounting for dynamically allocated objects
5fac05a743979e749ee68090acd7c2a21d5a133e netfilter: nft_limit: do not ignore unsupported flags
89f72d53025da91a2ca6e06ef1ea0b76dcbf62b2 netfilter: nf_tables: do not allow mismatch field size and set key length
eea995382aed6487061cc189ebd6bd372c073dcb netfilter: nf_tables: skip dead set elements in netlink dump
2ca61acd98699450e3b02e6d85c10e56db3b8c08 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
5a2a809bbc0e0bfaac29d03f59a71775c562b36a ipvs: avoid stat macros calls from preemptible context
490470e16013e152313e095495508fe53fee9c50 kdb: Fix a potential buffer overflow in kdb_local()
7c6d758750577ee664a5b4ee6630d310a77da244 ethtool: netlink: Add missing ethnl_ops_begin/complete
65df37150ddf3454fcb8d6c748f5b23516c8e833 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
48600581127c3d15d2d107d6e1faafa3e4b01784 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
9d8978381b1c2b8b9853d23b0d36a81a1ea89a82 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
6d30f2709613389cfcd778f54294ee04523fdf56 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
ce3e241fe2e37e0a74697247ee00de0486aa3fbe mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
ac21044ec4b8ff872f81bd9dd00b8ad21f61f72b mlxsw: spectrum_acl_tcam: Fix stack corruption
5c528880ec016a205c67c5ad8ed3254e824e7f5b selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
0178b515d3dc2d5e7f4f250c3e4875f77723e79d ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
a9dc246d585cdaa8de6325b948bf33e362ca9abc i2c: s3c24xx: fix read transfers in polling mode
e067356285b43ae20dc428a78bcdc18473b3c359 i2c: s3c24xx: fix transferring more than one message in polling mode
2184821d8b00f978cd052d974b5bc29c5e190978 block: Remove special-casing of compound pages
b04561c5a691633c1b53fac93e59a5e24fd9e951 netfilter: nf_tables: typo NULL check in _clone() function
49052cfd91767c658193ea98c19b07b7aa12dfb9 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
b92fd76ec8872b4947657695816f8abe293bd29f netfilter: nft_limit: fix stateful object memory leak
baf2940761d7f506441f5c88ee9e6ea11cd71f5e netfilter: nft_limit: Clone packet limits' cost value
4d9f81dfa364cf023a3549c86c8c81ec76c29dd0 netfilter: nft_last: copy content when cloning expression
648b5847e550d50e9108686e67582c5087bd5ce3 netfilter: nft_quota: copy content when cloning expression
59db9667b9d1e58c8e4b1df1bd4b9f2e53c79698 Linux 5.15.148-rc1

--===============6386658052877879530==--
