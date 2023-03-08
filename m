Content-Type: multipart/mixed; boundary="===============7407091211323906703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Mar 2023 22:15:35 -0000
Message-Id: <167831373513.25885.5095626876581882610@gitolite.kernel.org>

--===============7407091211323906703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 03913bd4e9393f6e6bc89a2f2821bc38ec985621
    new: 08705758878ed33e5361e7f2742cb5a4d52041fc
    log: revlist-03913bd4e939-08705758878e.txt

--===============7407091211323906703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03913bd4e939-08705758878e.txt

49854d3ccc55efd7e6873e0c39f360bdbe251c51 udf: Fix lost writes in udf_adinicb_writepage()
cecb1f06541e12ec68805dbddb2013ee720dfe3d udf: Fix reading of in-ICB files
63bceed808c5cafbac4e20b5a40012a0ec6c6529 udf: Warn if block mapping is done for in-ICB files
7d0930647c020f75592adde8712d2cb002b29387 tools headers x86 cpufeatures: Sync with the kernel sources
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
ae6c4d72c8ebece03abe75d0c31c66f1a1814709 drm/i915/hwmon: Enable PL1 power limit
5b4bc5aa46542432a466bdc211762db0f2e41dde drm/i915: Fix audio ELD handling for DP MST
d8414892df7f2cbd9e93b8fcf504ead9e2a9895c drm/i915/psr: Use calculated io and fast wake lines
b663a57a4d9f4401e1989920d85c7489b5deb292 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
ae73f04769e58fbeaabd95b8258eb6490818ea71 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
781a44dea94f3e89b238f41b8f575806fc289177 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
a659e35ca0af2765f567bdfdccfa247eff0cdab8 ASoC: SOF: Intel: MTL: Fix the device description
9eb2b4cac223095d2079a6d52b8bbddc6e064288 ASoC: SOF: Intel: HDA: Fix device description
1f320bdb29b644a2c9fb301a6fb2d6170e6417e9 ASoC: SOF: Intel: SKL: Fix device description
376f79bbf521fc37b871b536276319951b5bef3a ASOC: SOF: Intel: pci-tgl: Fix device description
989a3e4479177d0f4afab8be1960731bc0ffbbd0 ASoC: SOF: ipc3: Check for upper size limit for the received message
9e269e3aa9006440de639597079ee7140ef5b5f3 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
858a438a6cf919e5727d2a0f5f3f0e68b2d5354e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
6ba8ddf86a3ada463e9952a19b069f978a70a748 ASoC: SOF: topology: Fix error handling in sof_widget_ready()
ca09e2a351fbc7836ba9418304ff0c3e72addfe0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b66bfc3a9810caed5d55dd8907110bdc8028b06b ASoC: SOF: sof-audio: Fix broken early bclk feature for SSP
c99e48f4ce9b986ab7992ec7283a06dae875f668 ASoC: SOF: ipc4-topology: set dmic dai index from copier
52a55779ed14792a150421339664193d6eb8e036 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
8bac40b8ed17ab1be9133e9620f65fae80262b7e ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
c7e328f1cbf22efe23bc3cd7dd6bb14efccc28d0 ASoC: SOF: sof-audio: don't squelch errors in WIDGET_SETUP phase
e45cd86c3a78bfb9875a5eb8ab5dab459b59bbe2 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
a7ee5b426fb66f5eab1790339f1c722060d3d6fc SoC: SOF: Intel: FIx device descriptions (missing
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
f3e3a83df6d5aec79176cc3a48902baaea5631ed kbuild: deb-pkg: default dpkg-buildpackage --build
675dfe1223a69e270b3d52cb0211c8a501455cec btrfs: fix block group item corruption after inserting new block group
01666867abd490c848c3180a134e81acb2e5bf8a Merge branch 'misc-6.3' into next-fixes
63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
bbdf904b13a62bb8b1272d92a7dde082dff86fbb ALSA: hda: intel-dsp-config: add MTL PCI id
7bb62340951a9af20235a3bde8c98e2e292915df ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
a86e79e3015f5dd8e1b01ccfa49bd5c6e41047a1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ff447886e675979d66b2bc01810035d3baea1b3a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
9ca6705d9d609441d34f8b853e1e4a6369b3b171 SUNRPC: Fix a server shutdown leak
af0f46e5b9a462aaa1d76e82781a5316f03828eb ASoC: da7219: Initialize jack_det_mutex
e329f27a234cf64d8068029fe5e3112c3d86744e ASoC: hdmi-codec: only startup/shutdown on supported streams
a98fc23cc2c1e4382a79ff137ca1a93d6a73b451 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
fe413a074a93d56f89e322c786aad8639afe76b4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
05cbcc415c9b8c8bc4f9a09f8e03610a89042f03 staging: rtl8723bs: Fix key-store index handling
d17789edd6a8270c38459e592ee536a84c6202db staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5fd8f55b0138d3c307fda7e7aa91c87f40c035dc Kconfig.debug: fix SCHED_DEBUG dependency
0a11b64f7af60e05af99c90c37860ab1b8c63d84 mm, vmalloc: fix high order __GFP_NOFAIL allocations
9c8712605db52a08c6bf36dffd134b0c4e81f03a maple_tree: fix mas_skip_node() end slot detection
72747459be64a22fb3f1e424af30a8744ef14e60 test_maple_tree: add more testing for mas_empty_area()
5a12f9fc2875f2ed34bbd7f55f9eb7de37397ea6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
137e4ef1b4827ecafc855fcb6464a54df9ff2147 checksyscalls: ignore fstat to silence build warning on LoongArch
9866a26922c006bde06ff4a4cd9ddbbc600b0543 mm/ksm: fix race with ksm_exit() in VMA iteration
43979d8556e26766b17235702c24018148aec16d mm: deduplicate error handling for map_deny_write_exec
0aeb20d647a4b035bed556747c743809a26630ab mm: fix error handling for map_deny_write_exec
68773d83aeede97614d7f59f25e218aeba4301e1 kselftest: vm: fix unused variable warning
a0a89d29b03c9e408c6698ac78dcdbafe91017f2 tools headers UAPI: Sync linux/prctl.h with the kernel sources
6d3cbb9718ee9f02f4f2df872733b619f091fcc2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
58aef1f4df4dd74c4227a3fd369c94d1264740a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
70a3e5fd8541d054e029045f5c7e465ecb00ec62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a61027dc46df79162d80fd8946bfa997525366a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0b8c19d19f1de091e02e07be59b73863ca29295d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c4b81d9ac868f2fd3224e3c425162c676768bdc0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2d896e3eb80064e662f3c02b98f781956218a350 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7e44b452540b201de0e6e53c24ee2c3bd3a1e3f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3df31de320c24d6b11b31c4bd4a8d638b13a827 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4d8a9cf1d66d45813eb56639ca6f37e5fbb37389 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
92fa007cf0398743013dc10fe1d3b436bfbfc87b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
88bbdcf52839dec7baa6b8b5afcb28d0ed743c19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8c0fe67cfb4ad71ee530b7580b732ec810bcd25c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ff7c39980c3573bea35772a5073d060ab1ac6b17 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c643015a7aa3bc87acdfcb83e17a158c5e1bd2c1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
921347eed68597f312096d1f46e7569a099c80cf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88ec699fe9796abae4e9f1b65a15466bbf110277 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bdbed73d490f16b8538b58232526dd0ce778534d Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
7a91569f0cf8ef68da319688368813d1419716c7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ea334a4ae74c62ad3f36a239032214362e5fd2e4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b1e6971162d8bdd605a013f661b5a42c04c777e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
27c9b91eb8bb5ae2c0db6b90ec0e6a325327638d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06430a3fa39fe43c26c271f5a0fdb9ffde8a280a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
22aed66a478c96f8dbbe3120b5b43a06003428c0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa7e09fec0cad95b06c8fa49ee909689ff042b9f Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
08ee0d998f8511c624e0a53f1f04e2d7e82b11c8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
76bc992578cccaa055fdf40f7b015ec730e4efa2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4a4fe4f68202379c85c04dc60a64731fca3eee38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
08705758878ed33e5361e7f2742cb5a4d52041fc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7407091211323906703==--
