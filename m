Content-Type: multipart/mixed; boundary="===============8229996685495275827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 09:41:36 -0000
Message-Id: <162184929688.22794.13806818811464559995@gitolite.kernel.org>

--===============8229996685495275827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c89f70e8bfa4fa5b23c5d63beb3fcbd00ed11d3c
    new: fe496a6f72ceb78734a0853f3fc6bf60bde14292
    log: |
         d81c93046710024157c7034eea44ece78c0ae22f openrisc: Fix a memory leak
         004204930b5f5d2ff8a93eea2fd3046481b3e681 RDMA/rxe: Clear all QP fields if creation failed
         197fa175b0c0abaac36d97e1df678f3e9800461b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         a3367d31650ad49aea11d305e7cc47bafffe5730 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         0ca4234394f13e30ea633ddafec81353b6cae3ae cifs: fix memory leak in smb2_copychunk_range
         c151984aae379e3d1c08d4b0f205a6839cd3b2b1 ALSA: line6: Fix racy initialization of LINE6 MIDI
         581482a1b5487a540aaa2a41581c5eb0b520a9f5 ALSA: usb-audio: Validate MS endpoint descriptors
         71e1633cc710aff509782954a725a634c43d5613 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         2f29de8af3c754f8ddd7ef111828022ad1edd1a1 Revert "ALSA: sb8: add a check for request_region"
         fe496a6f72ceb78734a0853f3fc6bf60bde14292 ALSA: hda/realtek: reset eapd coeff to default value for alc287
         
  - ref: refs/heads/queue/4.19
    old: 85e9f2509876d688c837cec86d5ab2e38869d8bd
    new: 58b7cf6606ad8da0801a8d0537412eba06ee5afc
    log: revlist-85e9f2509876-58b7cf6606ad.txt
  - ref: refs/heads/queue/4.4
    old: 4b349ba45c1f742ea0e8c01347840f47081a630f
    new: 67a6c149f22ba165fd251e8919a043d62500b79b
    log: |
         987dd849ab9d36816210de22f34c2b2f8cd82f79 openrisc: Fix a memory leak
         26f99f44fed45f5a51cb818d59a4e41cb958cb97 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         7787490158f1683bc49e7cf6ca976b5550dad985 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         9a5abde10ba7593821ba84b827270a027b86da14 cifs: fix memory leak in smb2_copychunk_range
         a91773400d71b72cb1303c0ad7e3c8b042fc4f3b ALSA: usb-audio: Validate MS endpoint descriptors
         66284481b5e0e4b762a9087eaced35744792e833 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         67a6c149f22ba165fd251e8919a043d62500b79b Revert "ALSA: sb8: add a check for request_region"
         
  - ref: refs/heads/queue/4.9
    old: 20dc33fce9fa8ab7bfdfe596b8bd34dfabdfc75f
    new: 25d46bd9a80bb62b994795d1d7ea24b4804f480c
    log: |
         ff6a2318343eb7180c638e1fe8339f48a6777293 openrisc: Fix a memory leak
         e7d49675966c40fe8d0cc474dc6fa349a862b9d0 RDMA/rxe: Clear all QP fields if creation failed
         133a05ce2f6f6677d81eda4955aa958f47d64657 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         226d55c0ca1cbf58ffaf45b2ad8d2ae6e8a387dc ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         3a307322db8475246ddc20c4cc15f3b2225402fb cifs: fix memory leak in smb2_copychunk_range
         96900e008329e2bee2d4fa9cd142cd816c20666a ALSA: line6: Fix racy initialization of LINE6 MIDI
         b5df88a1be639cf6489c660f6e469e7e58440fef ALSA: usb-audio: Validate MS endpoint descriptors
         b018a385fc39d5972d7f86c202a19e380f8757f7 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         25d46bd9a80bb62b994795d1d7ea24b4804f480c Revert "ALSA: sb8: add a check for request_region"
         
  - ref: refs/heads/queue/5.10
    old: 6f4a3781b282eafa9622c7d2c0497781631deff2
    new: 202f871f60e8299fbce0cc6e6ddce3f85568fe1e
    log: revlist-6f4a3781b282-202f871f60e8.txt
  - ref: refs/heads/queue/5.12
    old: 81685c20ce0211b569f601b2df0f2e5941e2ddaf
    new: 418c79a5a871d962430a8902608c4106534ff0bd
    log: revlist-81685c20ce02-418c79a5a871.txt
  - ref: refs/heads/queue/5.4
    old: 38e9fa8aff89aafd87e6bb3281c258ea0c8acb60
    new: 227546932bb249bff138bf480f0280bd987625de
    log: revlist-38e9fa8aff89-227546932bb2.txt

--===============8229996685495275827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e9f2509876-58b7cf6606ad.txt

fa61d2358a3a53b1443cb7b0aaecf7384a2ca515 firmware: arm_scpi: Prevent the ternary sign expansion bug
f746a5e6b3a9f0924ca376fbd2ca4633fab03c1e openrisc: Fix a memory leak
c4f5daf564b4e06364c55783c846c38d3e97d250 RDMA/rxe: Clear all QP fields if creation failed
de2063f01f4fccdd294f6750904dff007e056b95 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
0c74ea441f2d6fd29ca158d275559f4f8f7a0e5c RDMA/mlx5: Recover from fatal event in dual port mode
a47236bdd536a059eba52747e51f5ad09c263617 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
71cde1cba4f2ce9924cdbcd4b6bff4abb5242958 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a8aba3d863780e005346791693130c3bc28ee503 nvmet: seset ns->file when open fails
8fe99c01e731a55e33a5511ec302defd3ae927f8 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3dd5ffdb7a405e969d50580b0567e4f22d99f30d cifs: fix memory leak in smb2_copychunk_range
da029d65bb908c72a204e8a308407329ee313c44 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
c59f30a45e3a95155043d516c29eb86099c05c86 ALSA: line6: Fix racy initialization of LINE6 MIDI
3e135e3f68620af840191384d35dc0a1c3c11851 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
5cbb83401f2ca95d689929ee696d64fd38325e24 ALSA: usb-audio: Validate MS endpoint descriptors
bf2e8e3c8d9a39da651582fb3741bd53b3144c7a ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
cd45026fc746a7d01bdafcad25ea747fbb3ada4d Revert "ALSA: sb8: add a check for request_region"
9d486b61b05496bba397f7614b39582b07391b24 ALSA: hda/realtek: reset eapd coeff to default value for alc287
58b7cf6606ad8da0801a8d0537412eba06ee5afc ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293

--===============8229996685495275827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4a3781b282-202f871f60e8.txt

3e906e24a9640286797ae3e6f818699ca110c332 firmware: arm_scpi: Prevent the ternary sign expansion bug
08d83ca659cd40175c3770be66e8a8fd4ca74eb0 openrisc: Fix a memory leak
4a9454d3acb854682c45bebc4b5587ecd5bbaf54 tee: amdtee: unload TA only when its refcount becomes 0
69636073662cfb0d336a30e1b720cf2cbff1e64b RDMA/siw: Properly check send and receive CQ pointers
513cb29380b7acd36165d4d59ee903b109d24075 RDMA/siw: Release xarray entry
93449311d53becefcc58f3134d7eeb5d706d2fb7 RDMA/core: Prevent divide-by-zero error triggered by the user
b45fd79b662c8cac9ef3c7088bc3706709223e12 RDMA/rxe: Clear all QP fields if creation failed
35618754c4064bbd1ba7c510b2b96406e9e62833 scsi: ufs: core: Increase the usable queue depth
ab02dc8ceb773166c9d986b0a819b48e0012baa1 scsi: qedf: Add pointer checks in qedf_update_link_speed()
9147330e145a332039b306241ea3e30d864bbd80 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
3537cb7973b7183150cda4dcdd66369ce45cfc04 RDMA/mlx5: Recover from fatal event in dual port mode
596a8fbed7dbf508ac8acbf188913bcd60f16060 RDMA/core: Don't access cm_id after its destruction
5e709c00f0954255bd2ef8038e1168bf0ada4881 nvmet: remove unused ctrl->cqs
86343400db44c715ff5375d0b46cb53f03e03ff2 nvmet: fix memory leak in nvmet_alloc_ctrl()
54e2afbf230b19c092cd118ee418dfc3fe55264b nvme-loop: fix memory leak in nvme_loop_create_ctrl()
475b77cdcc37bba97b9a735469adb2a5260fcae9 nvme-tcp: rerun io_work if req_list is not empty
1315d1e3ec55cc3ca95e8bf036247a00badbcf5a nvme-fc: clear q_live at beginning of association teardown
38263fe0eb05ffee522ab21ce58d5d365bcf2e7e platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
ac5d3fba004a641224cd4ab9e7104f4e83634ac4 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
9b305a60cfe901fa3e0ac0ffcc28ce00f1dac6b0 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
97063c88f4be6b43112509f63b87c1cfd913de29 RDMA/mlx5: Fix query DCT via DEVX
65c298a9d62fe14eb16e722217b0def699c78567 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
c0b6c84b16c2ef5c9280b20fa20c0480ee863cc0 tools/testing/selftests/exec: fix link error
8236af63fa79a52b0bfbbf150c0fca5742fd33c1 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6199528908530ed71e6bdfefcd0a8a7cded649f1 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5e1280a651f525474135a9e25ec2a7fc034893a5 nvmet: seset ns->file when open fails
9e60cb782a1b44f80b20e7e420e35c08e6ddb73d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
f1eb97920549721a044455cddd6b5c531ef01f5e locking/lockdep: Correct calling tracepoints
9475f9010d260e0feb51e5af98decf62446bede0 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
9f22e02dd09276813ca21599920d823ddcc860d9 powerpc: Fix early setup to make early_ioremap() work
9392af1a216e66b8adf8affdb3ed1a44d157c4bc btrfs: avoid RCU stalls while running delayed iputs
0dc9277e16f1303e26eb6be8670722c0d1f3c714 cifs: fix memory leak in smb2_copychunk_range
8167b3e1e715a0254cb8b18bd8b4d4e4d6b5fc4c misc: eeprom: at24: check suspend status before disable regulator
04b13a63967f9bb79e68210cd0cecd7d7d23b1b9 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
a2a7a12b32169757164836a37d479aba84665cc0 ALSA: intel8x0: Don't update period unless prepared
34b599a1d8262840cdfa3176acad60c83f44f6a0 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
06ef47fcc8c36d612c49eda714572d1dc1dbb691 ALSA: line6: Fix racy initialization of LINE6 MIDI
3fc51181178257d6d10e24eb63dbcfc072d515aa ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
d465fc39746c63b504feed06156dcfdb0e546164 ALSA: firewire-lib: fix calculation for size of IR context payload
a09a57729a1a42080c70a79daf228db5d41e2c1a ALSA: usb-audio: Validate MS endpoint descriptors
1e88bf9ccf7e7e2737286c998b6ece140f665c44 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
6df1322fa82185ddc812eb7f3b0df464eea9089f ALSA: hda: fixup headset for ASUS GU502 laptop
3da3004cf1dcd6559f0c0bbf4bd200e630b9e380 Revert "ALSA: sb8: add a check for request_region"
7341994c0722e3d98111d772a78d7d0c4d012db5 ALSA: firewire-lib: fix check for the size of isochronous packet payload
2aeaa907962a9b0b9326efc90e487e579279f978 ALSA: hda/realtek: reset eapd coeff to default value for alc287
0e3f521aed848ab86ff2439509e94419f01ce5cf ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
c15ea9e1284af70f6cc446f375ebb5b70adb0a54 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
e7879c732afba1fc83daee497fb15daf994e6599 ALSA: hda/realtek: Add fixup for HP OMEN laptop
202f871f60e8299fbce0cc6e6ddce3f85568fe1e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx

--===============8229996685495275827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81685c20ce02-418c79a5a871.txt

c1f26ba10805b2baef097efd55057f0435762b7c firmware: arm_scpi: Prevent the ternary sign expansion bug
7c801e7f758d387235fdb316d36aa8c0c1d6f0f3 openrisc: Fix a memory leak
e2d09c4f43b2770ef11a1ad51c3d4a1758172350 tee: amdtee: unload TA only when its refcount becomes 0
32087e1c5eec54495a7aafbd73aca61b8b724992 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
c98f352b53ba0d52125c4002610bf6f608e13f3c RDMA/siw: Properly check send and receive CQ pointers
cf659ecf3fb78c2d3498df00453e9d33ffaabc8b RDMA/siw: Release xarray entry
e5490e71a1003de25824ea034458604e8de46d06 RDMA/core: Prevent divide-by-zero error triggered by the user
8895c0009c7311a2ad7eadddf1b546e571310f28 platform/x86: ideapad-laptop: fix a NULL pointer dereference
55cd43835c77f0f9ee63c973cc4989d01b484f7e RDMA/rxe: Clear all QP fields if creation failed
a43dbe955c517f94b586ba670833e7d48348c6c7 scsi: ufs: core: Increase the usable queue depth
d8ada188f9262286f91fb7c6d1b22888d04f8467 scsi: qedf: Add pointer checks in qedf_update_link_speed()
d52c8e46a3890e750aa96cdbdc913816e9b5735b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
8e440c0cb213964178257acc300524f54689dc80 RDMA/mlx5: Recover from fatal event in dual port mode
2f19fbe6b5499e22e3601a7f80f22c09eccc229e RDMA/rxe: Split MEM into MR and MW
f41917ec13749739272445b4ac7ac3a214716b5b RDMA/rxe: Return CQE error if invalid lkey was supplied
ebdc0c64b7a1e650edddd69d44d3a8846021707b RDMA/core: Don't access cm_id after its destruction
d8d00a6df5fd745a3687d3bcd8c9cd49f8b12da6 nvmet: fix memory leak in nvmet_alloc_ctrl()
20974f2ce31c5f6269ca4e5102ec140667714248 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
407ff36c54c47449b9d4e969403ddc83ddd1c35f nvme-tcp: rerun io_work if req_list is not empty
8bec8ae8c2aafe9f91986be5fe316fadb615678d nvme-fc: clear q_live at beginning of association teardown
938421898134f3dcaf7db8f6d65b91cf7b623ee1 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
e62a1fb1fd0dfa609ba759359edd0c9e61bae343 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
1b74983e9717ccb716104b9aba5bc079e61ca60d platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
6e4531c77124983be54e58653bf0287479a9dc3e RDMA/mlx5: Fix query DCT via DEVX
2154dd0812431384a92eab556a84bcc299e9f2ea RDMA/uverbs: Fix a NULL vs IS_ERR() bug
dd7a14dc1ca08a82be3e21559064c6ac17118d75 tools/testing/selftests/exec: fix link error
f60003043f4c814fdc20ef1b7a4003109128294a drm/ttm: Do not add non-system domain BO into swap list
7ad461408dab5bbb199fca4ae9533ae763abce13 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
f2d844654e5b8434c7f6b6d7055a9804ab9ba113 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a1be656a2b911ea8d74f08558692feb02f6824e2 nvmet: seset ns->file when open fails
f1e9f611e9999a9fe36e2541d850ebbafd1c407b perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
28f67a4c0d0455ffb6e702e04f7c7e831c77199d locking/lockdep: Correct calling tracepoints
9f73399f4ec8e3780581bdd6a521ec99a97da6fd locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
cefc5e4234d4d3287faf8794c30258a2b864bfed powerpc: Fix early setup to make early_ioremap() work
6dfb99930be4ef20ecc16efcf13aa9275415136d btrfs: avoid RCU stalls while running delayed iputs
7a59fac9e9300f8e9a98f2856476dfb56ea45686 btrfs: fix removed dentries still existing after log is synced
b7fd30fb0399b507c6e954d4546bbf42dec837f5 btrfs: zoned: pass start block to btrfs_use_zone_append
278b32e2abb92f7107161411847be456e211090c btrfs: zoned: fix parallel compressed writes
d9e11f9cb0c7bb68bf1f5ed9ec89cd4598c15060 cifs: fix memory leak in smb2_copychunk_range
4645cdc3458e7a58ba44320520d99301917be13e fs/mount_setattr: tighten permission checks
2d04703ee3a66225cf26bae082c48fc59866a403 misc: eeprom: at24: check suspend status before disable regulator
691848a82bd8598e8c49281263f87fb672d9993b ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
c2fd47f613787e41699caf54a59d92e47c911538 ALSA: intel8x0: Don't update period unless prepared
e8909dda3b2d3b9e6b0c6f05c75041c789ef75d0 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
ea9f9bde63d55ac14ce41eedd7a889eeace6bec3 ALSA: line6: Fix racy initialization of LINE6 MIDI
32a5029e4616c0af76dde35a17d24fea831fc45e ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
6e9a349669ac7780f8a29785560aee58c3ff13e1 ALSA: firewire-lib: fix calculation for size of IR context payload
101a2b4a6321c1979fa9d3fc38000771b7140762 ALSA: usb-audio: Validate MS endpoint descriptors
1f6fcf6cbfdd209bd53480058fc83751401d7664 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
66b1035c0bb78ef65f8103975599f08d80856959 ALSA: hda: fixup headset for ASUS GU502 laptop
94a4848596676c4e6e30d0f3ac82ee99a1c1d633 Revert "ALSA: sb8: add a check for request_region"
439df327e6c8b65d339ccafdc4d786754c5e17cc ALSA: firewire-lib: fix check for the size of isochronous packet payload
f93fd52e2053c421aab490aa1ea8e58ef2d59b34 ALSA: hda/realtek: reset eapd coeff to default value for alc287
87b832b99a1518110887658d992f734a739fbbf5 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
ad3c1bc301b1285cd261eb9f39c17753c5fd7841 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
a8217c13b0bc10316a2096a1af27e817ffd7f772 ALSA: hda/realtek: Add fixup for HP OMEN laptop
418c79a5a871d962430a8902608c4106534ff0bd ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx

--===============8229996685495275827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e9fa8aff89-227546932bb2.txt

eb6c7e882ebf5d010e51030659fc5fdc75a0030e firmware: arm_scpi: Prevent the ternary sign expansion bug
bb4d1e4a6ce0530a5f36ebf384eff7da8462fba6 openrisc: Fix a memory leak
5f2621f0acb68698bb2f4557e1010912a6b13841 RDMA/siw: Properly check send and receive CQ pointers
20e8ac34eae1487507709b42687999cc548d86e8 RDMA/siw: Release xarray entry
06e04dee0be00b92fab1c756c76ec5f9ecf2a640 RDMA/rxe: Clear all QP fields if creation failed
a5879d50289b1bbdb37e34753aa23595508e0ae1 scsi: ufs: core: Increase the usable queue depth
51381189007ea4c4dc1242053880b8a011e4276a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f2777c57eda413653be8f7e0354d7cf5bf599012 RDMA/mlx5: Recover from fatal event in dual port mode
a5f82c4f51b783b749a979a374950e2a3e733542 RDMA/core: Don't access cm_id after its destruction
6a100b8c2bf21efeaa3217f60e8da83d1807fef8 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
86b5900f11097a25245adc5adc70d5badbd5a2a4 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
fc3a3d8c99f7575544243e3dbf24aba0e7d8cbc2 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
7d926c1c8e25f89ab93a51f4665dea934f0ef5f3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
3db7550f2290ac840abb91da76870a708152d365 nvmet: seset ns->file when open fails
4e46e2bb7dfbbd127f76aa433584a769609094ec locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
2eada406f3e42841e2af3e17b276a0df2d75f6ac btrfs: avoid RCU stalls while running delayed iputs
08e5f3373081d4f832bc4ac51c1efe171647a360 cifs: fix memory leak in smb2_copychunk_range
ece300a3eff6b9246460416e4b1d06a88100b448 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1928ed8acd92856b8776e6bf5b1302647f266039 ALSA: intel8x0: Don't update period unless prepared
97b297dba44e8903db89beefac1775eedba4f944 ALSA: line6: Fix racy initialization of LINE6 MIDI
181991107d0d9ab08a5f5fb6a766bbc674f97c63 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
6bd4fc362328a2c726df15b1dc70f36e0e8ad863 ALSA: firewire-lib: fix calculation for size of IR context payload
bf79c70492bc3046dcc1ceb2e0dd057e21e3f37e ALSA: usb-audio: Validate MS endpoint descriptors
b579552348c7e5465cd0fe807fa3c89961cb102a ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
3a57709aba82937ee95ff4eb0cdcb805925b2151 ALSA: hda: fixup headset for ASUS GU502 laptop
4ac994e2d5e0cc7262aea510899ec60597d0037f Revert "ALSA: sb8: add a check for request_region"
dc8d52a3793626074bb79932913b684a76d0152d ALSA: firewire-lib: fix check for the size of isochronous packet payload
d2ad8f8f192aac73a20ce0d97ee54d49973af000 ALSA: hda/realtek: reset eapd coeff to default value for alc287
fc93ad164aee057e2c612fd9ecf1bb49434680d2 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
a143c5020da646724de6244579c661fa2cb32f9f ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
b9342292d5ca08ee971e5b8295f6235db30a3458 ALSA: hda/realtek: Add fixup for HP OMEN laptop
227546932bb249bff138bf480f0280bd987625de ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx

--===============8229996685495275827==--
