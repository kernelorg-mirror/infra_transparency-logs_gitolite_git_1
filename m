Content-Type: multipart/mixed; boundary="===============1638599066643524815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 May 2021 09:54:50 -0000
Message-Id: <162202289054.21033.9793316502421499262@gitolite.kernel.org>

--===============1638599066643524815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b4923e36b2828a4b5e1fb1cba524640630d1e99b
    new: 58285f31e7f3666c7e8019f02713f03044cfdec6
    log: revlist-b4923e36b282-58285f31e7f3.txt
  - ref: refs/heads/queue/5.12
    old: 628228bd78315a9341a16da9fb599fb961957a73
    new: 57070024b5ed3ccb8296f012fe132dcecb632a5f
    log: revlist-628228bd7831-57070024b5ed.txt
  - ref: refs/heads/queue/5.4
    old: de984cfd88c44484a0329214308796d35511f2bf
    new: f68ce40c7139540e22215c9721752147fa5790bf
    log: revlist-de984cfd88c4-f68ce40c7139.txt

--===============1638599066643524815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4923e36b282-58285f31e7f3.txt

e0369519668766845576b36482a17ee3db2e91ce firmware: arm_scpi: Prevent the ternary sign expansion bug
76363e49ebfcbce1584a99421a526dffbe7085aa openrisc: Fix a memory leak
3bee9b5e269ca9c737b57692b5ff41f730e6de61 tee: amdtee: unload TA only when its refcount becomes 0
91590f38301a58c22390b957346cdd1a19702af7 RDMA/siw: Properly check send and receive CQ pointers
45882568063163f05420351443e2cea096e0733c RDMA/siw: Release xarray entry
f051db51827705ec0e616bd1633c11cd6cadb974 RDMA/core: Prevent divide-by-zero error triggered by the user
1aeb5387d2b13d45d7b52f69e3d7365ade55914c RDMA/rxe: Clear all QP fields if creation failed
fcc7a986605f13e106e98cf3925d497592d969d9 scsi: ufs: core: Increase the usable queue depth
a28084299609baeb6e1710e12adec40682660b47 scsi: qedf: Add pointer checks in qedf_update_link_speed()
d64e5b1aac5692038f291cda0c1d1b32b578d45f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d0b6aa7bc09dbf6936fd44390cb626934a7dd343 RDMA/mlx5: Recover from fatal event in dual port mode
d13f2eb170f7e4974987185c3757b107d899c359 RDMA/core: Don't access cm_id after its destruction
cd307087474d3d266226714ddce104777139edbd nvmet: remove unused ctrl->cqs
3aff224ed42427adea162b35057d1f53d75fd981 nvmet: fix memory leak in nvmet_alloc_ctrl()
a6642cede9a9547881a3fc68ce7a78cd7ceb1eaf nvme-loop: fix memory leak in nvme_loop_create_ctrl()
39680061ab1c9212a5084d3a82ca6e59c8dfb555 nvme-tcp: rerun io_work if req_list is not empty
57e2afc4e6d08f18ed85763b0af5ec0c5068d138 nvme-fc: clear q_live at beginning of association teardown
8c3fe1018f0f1d745d198b5311c80b98ea1c67bd platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
cf9091eb5bd6ebe7978be0dce992cf08ab29462f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
65502ba58ec93b7191446e1e8c4dbb68da7d28b9 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
9b209e69dfaeaf929aa838e6ef53532f974277aa RDMA/mlx5: Fix query DCT via DEVX
e5dc8f3f66150125d00b516cb7891a5b87294369 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
f5ecd50e0552bb4ba3309aa9785036948fe62b43 tools/testing/selftests/exec: fix link error
1eaaa99f40e009c884c99142eda4975f20ad5564 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
cad836a7688121dcca9f5f24498341aa13890d4a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
3a44f734431f20f313566e5922999038405956f0 nvmet: seset ns->file when open fails
06ae6dfad31f0251a186c115ab289162db78df53 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
b13b4a5adaad85ce26425ed6bcd3ee4751ae9334 locking/lockdep: Correct calling tracepoints
4c20117fc3da60ef617d1cc0e5651b6f857ca1da locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
aece457f44ed70a9663fa98e6c9c22de728e178d powerpc: Fix early setup to make early_ioremap() work
cd639dbbbfcdba9e1dfce3e533554553a8a6790b btrfs: avoid RCU stalls while running delayed iputs
aa79c4640ad7e37ccafe35519d30aeb03d04168d cifs: fix memory leak in smb2_copychunk_range
db580deb109c8269830222704e7f1001da6462d8 misc: eeprom: at24: check suspend status before disable regulator
b20386371184504c5372f674bfb6710b61cb0b29 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
45ead15241bdfd4ba6e402ae36e742d20d4c3a04 ALSA: intel8x0: Don't update period unless prepared
d149429b8f4ba9c08195e06490242558b442bec9 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
54c0057f3f9b578f571aaab118f6dae79fb292a8 ALSA: line6: Fix racy initialization of LINE6 MIDI
ca914650abac1683e0e1ffc0d050f3a5751a3b00 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
77bc4eea8a1f8ea80e7c40093e1f041a9c2f1b40 ALSA: firewire-lib: fix calculation for size of IR context payload
3cb76045c623c725b8355d9764fcf70697ad8c7c ALSA: usb-audio: Validate MS endpoint descriptors
636d7ca363a1e5c33323b8e6c4fa55feeb4bb675 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1d788e93dea2feb08550152aaf17a313b3e90c45 ALSA: hda: fixup headset for ASUS GU502 laptop
b5f0a67e725d0e815f57afcb03d362ecfd544908 Revert "ALSA: sb8: add a check for request_region"
bbba00ed0812b8e6a33d97a31b0e506962818604 ALSA: firewire-lib: fix check for the size of isochronous packet payload
81d5e188f2c52ad91bc17d6cf8753200bce1fbf3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
056806c01337f660def864cc6e8507a33f89d9c8 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
c6bce92b021776ea637a5a9ce6148300a54b9b1e ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
4224469235426ce01d534096e6ea7a6cc3b5e767 ALSA: hda/realtek: Add fixup for HP OMEN laptop
fb099e5fe8ce4dc247f25152aec44f7fa8ebba89 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
2187342fc56810e1fb9eceb3fd2d6fedeae985b3 uio_hv_generic: Fix a memory leak in error handling paths
97731e91ca99011b662f7351012a02febcfd45ab Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c437d4f4011d854ef22ca0da222ed9377f058cc9 rapidio: handle create_workqueue() failure
22455224c6a32749f6509f938a6a4634c192d0c1 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
e6d0851514de21c9a4ded946ff11108e2946fc06 nvme-tcp: fix possible use-after-completion
dd335da70ce3b881d5455c3cc96b56fbef7875ba x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
48a9024109c88e084d01b9c3436fa71c19ba5f6a x86/sev-es: Invalidate the GHCB after completing VMGEXIT
94f9205f5a94d3845d817140c30223b616cd0715 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
c74c5eeec14aea203a32eec005e1b30c5404ad82 x86/sev-es: Use __put_user()/__get_user() for data accesses
538dceb6ab891288ebd384ef94fe28b31bc8d7b8 x86/sev-es: Forward page-faults which happen during emulation
1f442b55854b2a8c69e15a0510ff60b973cb785c drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
7a07beca348de4a103109c96afb41d3550320ff4 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
5166c45d82895bcb27b63ec203298e527046e61e drm/amdgpu: update gc golden setting for Navi12
593c54db956f77765f9255f773d6226f474c54d3 drm/amdgpu: update sdma golden setting for Navi12
a7bc0eec6ff341f9817ea70662c22eabd0dc38d5 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
42a531959de476178b3bd9815a29afcf894676f4 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
66fc6470733ac3d455418257e2342a89e6cced25 mmc: sdhci-pci-gli: increase 1.8V regulator wait
69392480a970adf49af8609dbe206580d696b64c xen-pciback: redo VF placement in the virtual topology
d7deba77fea5463a0791a1cd13c830975b13f1aa xen-pciback: reconfigure also from backend watch handler
1929b6e9563768b4bc4a6af08a6986056f3ddd4b ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
63b2213f68906e5086c0fb8d8f5229ca479f5319 dm snapshot: fix crash with transient storage and zero chunk size
186199ff2a1dd7c1313dae6e3ed7f9f6e34eed73 kcsan: Fix debugfs initcall return type
5860c1ebda3b4bceaaaf75e86ffe1e04023bcfb3 Revert "video: hgafb: fix potential NULL pointer dereference"
389e5074e31df649cb4f814e21488de27ba2effc Revert "net: stmicro: fix a missing check of clk_prepare"
8d46a49ea5d6c7ffaba1034b30eb48e70d95a3a4 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b38e21cdc94b32bffcfb05d929a8a8551d58a742 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
665fcd63b5a99b995b3cce3a8693c8a2ea74a2c7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2f4c59f8f09af1e3bb213c66800d74116da89e60 Revert "ecryptfs: replace BUG_ON with error handling code"
96964c12b92a91e7ef93e535722b02d9d4ea5472 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
92180486836a6f552cfea71e1eb2ba0c4ee461fb Revert "gdrom: fix a memory leak bug"
312ef50f96d38a3e24223521fd370f7bc8eee4bd cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
3ba9160bbec5c5ea23a83c24bca47a097524cb03 cdrom: gdrom: initialize global variable at init time
a64da8d92b2021a686ca9e500292ebe2143b61c5 Revert "media: rcar_drif: fix a memory disclosure"
65a20aaf5d41416f95e61d0452ce059cfef5c957 Revert "rtlwifi: fix a potential NULL pointer dereference"
6fb8106b390e9357d4796f8dd6bcfa4df4b5a72d Revert "qlcnic: Avoid potential NULL pointer dereference"
8e8817cf7cc7621afc714dd16a32f584124fd492 Revert "niu: fix missing checks of niu_pci_eeprom_read"
21ff8302a73a9e71c88d351d217c982d2748892a ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
fd33bc3496492209ecc61091005e18db9a46e9ff net: stmicro: handle clk_prepare() failure during init
b7b3a3c75792e08750f104c6e5585d7df04e2160 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
da0cac4d017b93aec3c053990bf586477fe59cc0 net: rtlwifi: properly check for alloc_workqueue() failure
2415e2c876da0b166d54dc4f8d5ed76282ba1f53 ics932s401: fix broken handling of errors when word reading fails
9f3fed9d9e11354a0893227f3419c3dbf1ce453a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
9e181a4b41622eae61bc308a55bbca9164b54649 qlcnic: Add null check after calling netdev_alloc_skb
8eaa493f0e89bd0d3e9d7b6f38b44ba66b97025b video: hgafb: fix potential NULL pointer dereference
a0ae7e2644d058bf46dde559cc0be7838869a9fc vgacon: Record video mode changes with VT_RESIZEX
433c3555b1811350ab8ac937f9b979b0bb7aeedb vt_ioctl: Revert VT_RESIZEX parameter handling removal
a8ce10c0616c3327181191526444a2454631c462 vt: Fix character height handling with VT_RESIZEX
12ae8d44b891ca044016d920baa2914a60e08af9 tty: vt: always invoke vc->vc_sw->con_resize callback
cab1a35be1c0199a7ec37466e2a2df4fa2acd0ad drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
f97f2bec7fb7e77a990b0612d3f94d7eac3d8b2a openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
f12177ab8910172f41a4bd8ceb5407b50f702f35 x86/Xen: swap NX determination and GDT setup on BSP
646ab7110b51a62d275e931268542a868d6e5b2c nvme-multipath: fix double initialization of ANA state
d7a30be53ad141cc7cb4a8b8d3c31198144472cd rtc: pcf85063: fallback to parent of_node
b3bbba20df41a078a94468b0722efb0b67f3a1e4 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
ca1a6346a871a0e792874dfdff08414932b314e1 nvmet: use new ana_log_size instead the old one
119a1dc59dd31ed13f1afbca8e860ee0d211304a video: hgafb: correctly handle card detect failure during probe
58285f31e7f3666c7e8019f02713f03044cfdec6 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============1638599066643524815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628228bd7831-57070024b5ed.txt

6d524ddcf6fc576b6cf0ea5e5f37a7341c27349c firmware: arm_scpi: Prevent the ternary sign expansion bug
65b189753126ef6090b0932fe7ac9fd22c24b00a openrisc: Fix a memory leak
4eca5265122ffe84c849afd1603243f40accd720 tee: amdtee: unload TA only when its refcount becomes 0
3df68c19937171cb4118159dcbab89e5deb60ccb habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
a39565b78243f8e913133863a5eb908213c7df87 RDMA/siw: Properly check send and receive CQ pointers
67774840122e7a4cd4150e63fb66039aac979ec8 RDMA/siw: Release xarray entry
29c620ca9a5a1b55a1aa3a893755d5b31df18f2e RDMA/core: Prevent divide-by-zero error triggered by the user
1cd463ffdfd2b4e6a66ca50cd2bca476be4b6f5c platform/x86: ideapad-laptop: fix a NULL pointer dereference
b37042f51bbfc664fe8766258e1dc41b98d5a176 RDMA/rxe: Clear all QP fields if creation failed
5bf7d53306051d8c3178d53c2fe20f4f9dc476d6 scsi: ufs: core: Increase the usable queue depth
b6bc1e0ef70dad3d76f2a6895d8e69db7652ceb5 scsi: qedf: Add pointer checks in qedf_update_link_speed()
b21e32fea721d1f0a4694de1df6a21716d829365 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
414630150980666a4cc1f2b0b95dcaa0be102ec0 RDMA/mlx5: Recover from fatal event in dual port mode
4e6fb45bbe14a6839de52f1a19875bd861766501 RDMA/rxe: Split MEM into MR and MW
7e59f6538ff8d344b92060f1d6120c3d6b33179e RDMA/rxe: Return CQE error if invalid lkey was supplied
5f4e7d97f7ddccc19fe9e767a6e53a602438f078 RDMA/core: Don't access cm_id after its destruction
91039bae2234a97c9eabd91a584073f641cbab06 nvmet: fix memory leak in nvmet_alloc_ctrl()
8cddae0d044cb63185a3b5044d80e0a1343fa3b9 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
a55e5a600cf6d923f880b70706180a8979232b3f nvme-tcp: rerun io_work if req_list is not empty
68d51aa7026672bc7c8757aa51e719457040b7dd nvme-fc: clear q_live at beginning of association teardown
65250ad9da75cc638fdad20e6507ab3a0d367f58 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
75ab0afa2cf97617bb8aa0abc9ca9066fc998226 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
b88b9ea395d3f487ba3b58e9c8d58748a26b8407 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
e8629765f5acaa197000b1e9f4a9d56fb0ef58bc RDMA/mlx5: Fix query DCT via DEVX
d2393a04660a092a82f0637bb47dc7a779526439 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
4243dcd19f5d759d2703f4e8dfe3d32faacbd610 tools/testing/selftests/exec: fix link error
88a80bd38523322c95d1d2efe5e6539e9da7f0a3 drm/ttm: Do not add non-system domain BO into swap list
b89e679dea539c37744a6ccd862308bfd158449d powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
3c226afd3f0bed356c908ab78483bf02394e0b5f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e6577b87b9cb1c6e9f447ea83a5ec95c8d4908fb nvmet: seset ns->file when open fails
6e7d0c696eda7599178cabbea6c3fd2cf2944164 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
d14346c91d970c4a8fde95106b4c65fc7b17698a locking/lockdep: Correct calling tracepoints
256b053106f8eba202763cd678556fa2511d5474 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
2801be4cab5e45db784ba5bfd8354f79761cc8ac powerpc: Fix early setup to make early_ioremap() work
fd2ba233c70936d5c75bee2bfa9aeebbcf70000c btrfs: avoid RCU stalls while running delayed iputs
15c1c6631910cf6fdae7b96492553adcb9a9a1bd btrfs: fix removed dentries still existing after log is synced
a0a6383c01c39811bb36f483c45295cf7468c45f cifs: fix memory leak in smb2_copychunk_range
de13600e5e555304667c6104f18713f1e33bbde4 fs/mount_setattr: tighten permission checks
cd0e666085295b70d0cd5ea38c5ab0fa260dc91d misc: eeprom: at24: check suspend status before disable regulator
9de0998642064c784747efe8ffce5eb94f2bfdd4 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
beb5af1db250ff2ada47e64f5397bb68ee09e5f9 ALSA: intel8x0: Don't update period unless prepared
0f4d5d50eba6499d6692c22950267c44abea2c3b ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
6c02803051fce2864656afe075d59c92f7a5f13e ALSA: line6: Fix racy initialization of LINE6 MIDI
f5aef449e8a55cd4bfe9aa601bbd6488b56005c7 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
1d804b67ef8aae884511d91b04ccb08dcde2a994 ALSA: firewire-lib: fix calculation for size of IR context payload
67a41acc21566f2ab6ec5dc6c52080b605fa8ab8 ALSA: usb-audio: Validate MS endpoint descriptors
7bedcbd984222590182f0065d5a12e7ffc6c03b6 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
3f788ca4a50520f29c4f50c2ba90929a3b3474d2 ALSA: hda: fixup headset for ASUS GU502 laptop
12a0361479da54a2a5b7160750cd61ddaa6c4d36 Revert "ALSA: sb8: add a check for request_region"
257f8919578a387c5b7c1b9b3e12ae17311bdb56 ALSA: firewire-lib: fix check for the size of isochronous packet payload
6c22c5f3a49cf83510a04ee02706b9c9d5320a3d ALSA: hda/realtek: reset eapd coeff to default value for alc287
a18cde6b671df518af93fd03c9b380ac318718c6 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
e617af83278212c3c5e42581ac295c68eb49e1ff ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
f2faa4e283062080583b2a8617abcab5050ef7ef ALSA: hda/realtek: Add fixup for HP OMEN laptop
8383749917e6c75bee64dec4636e3946ff48dd5d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
fa2de146c7e1cb4fb203926e9c96b3099166bb04 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
d056eeeac0e5e5de48846a16a337a4b502e0fd71 ALSA: usb-audio: DJM-750: ensure format is set
b406a71fee48a1e7e0caf8cbcc8eea9b7f5e7a9e uio/uio_pci_generic: fix return value changed in refactoring
9f30076134e30e2ab39ebd8a92ba26eee65d028c uio_hv_generic: Fix a memory leak in error handling paths
b577eeb7b92e9bb53f4d7954ba62b5164750ba2c uio_hv_generic: Fix another memory leak in error handling paths
b61fb02d41c1380786e48fa5844ed0d0037001bf platform/x86: ideapad-laptop: fix method name typo
62309b5e50c1b55881a324c7105ed8e636f31427 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
86334c3c24c4fbc1aca1118d4541b06ead85dcfe rapidio: handle create_workqueue() failure
628715a63b2a5cdd8005c17088850e85af239f03 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
327c8a79fb799cb3df938c3a82a546f578af1a3c nvme-tcp: fix possible use-after-completion
0a60fa816b51b9248b55f3b7e045b7a29655070f x86/build: Fix location of '-plugin-opt=' flags
c6bb1f2a9cce7872a6199eb712129dc7b523d90e x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
46b6939b2ad9ed6ae2ba5613b6b9c34d89e7a427 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
16d36de16472e980ab68d075c6d0f6492ded5117 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
38bcccbef528db3c340a935bfa7421d1b23df9e7 x86/sev-es: Use __put_user()/__get_user() for data accesses
0b8229617a05209e12d2b2a85c60105f00e69dcb x86/sev-es: Forward page-faults which happen during emulation
36efbbbf1b89a6da4b25dfb92d72104b86f79f93 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
a013322b327ef73ff62473e184424f22856a33ab drm/amd/display: Use the correct max downscaling value for DCN3.x family
632294c0de14cf92818c41cecc6036bea3f28e16 drm/radeon: use the dummy page for GART if needed
1a09ced8f76d17d9fb85fec2f2720d2fd8f98fb7 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
107c78a806ec719c9db0153104dfd753aaffdd13 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
6171ae1a64f525c910bbd8324bd919aaeffd5d09 drm/amdgpu: update gc golden setting for Navi12
e5d69aecb9571ee6f62b50b37693a273199e969b drm/amdgpu: update sdma golden setting for Navi12
237662e4ab5432d6e74adbc9098ff5b7d1da580e dma-buf: fix unintended pin/unpin warnings
cf9bbf851297413fe7a4bc86f5a0006e1734b0b7 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
570d42644d42f9b1ff44b52d44eaca8b363e988c powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
86eb558727567048f1fcea50c357856e28474b8d mmc: sdhci-pci-gli: increase 1.8V regulator wait
1ba21820e7a171da62457ecbb8507426d1e93b5a mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
5dff6f8e1ceb6791bd93ad732c2599dfb22bab49 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
b6ef9b37576236c2b6d85e905087f8a19329f525 gpio: tegra186: Don't set parent IRQ affinity
eaed4043ec34d2d10d371ac7d83598715c84a6d1 xen-pciback: redo VF placement in the virtual topology
5143f9b2b1ec6df37a4577dbb3cce42ccb3d1c19 xen-pciback: reconfigure also from backend watch handler
664d6d83497de365f5fad2a4722df45e7ade24e2 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
aea254a8767e37e6ff5d06cf04bfcad86a8b6a23 userfaultfd: hugetlbfs: fix new flag usage in error path
e6d09282d98593458899ec2f4ebd4cab1c8f8564 Revert "mm/gup: check page posion status for coredump."
7e0c3c363eeba01e3edf650001548e508ed1fac4 dm snapshot: fix crash with transient storage and zero chunk size
aa0599f3b109f258273a863e428fd5a8b402821a kcsan: Fix debugfs initcall return type
cedacc2b78c623a5d36dc79d3add10672d92a520 Revert "video: hgafb: fix potential NULL pointer dereference"
2e656391c76b4452b49f1677c9272aae39507c76 Revert "net: stmicro: fix a missing check of clk_prepare"
b512a9c5f0a3a0b03c4e3690f3c4bddc81fa2289 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d3dea81d3a56ad11df100a1f7b33e030bfc051ed Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
7b6798901f5c5416803ebb89b32e1cb9cb38f65f Revert "video: imsttfb: fix potential NULL pointer dereferences"
a1b1fddbf1396857451b3789d0e9609fef41a58d Revert "ecryptfs: replace BUG_ON with error handling code"
8a96aab9667881280b41fc9db369059b581c81f5 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
f3a424aa7e8a701805c7f87eb9f1ca233f0a66bb Revert "gdrom: fix a memory leak bug"
38e0e998c27664e224f54cb6c12cd65d0cfa41a2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
480893ec4cbe000c781c0660df76896b9636928c cdrom: gdrom: initialize global variable at init time
c02fb5c12589a7ddd78cfa35541021e0c9bc5fc7 Revert "media: rcar_drif: fix a memory disclosure"
fa8e8fbcd57a9b0b7325cfe0eb67a6729bd672d1 Revert "rtlwifi: fix a potential NULL pointer dereference"
e47d20a59a4db62742547db2d13f73f68dad0e6b Revert "qlcnic: Avoid potential NULL pointer dereference"
757bf8a29e246fe266a06de625c69bed60428ed2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
4ed36f3cd797e3d50e7385668b2a37286c68bda1 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c08113404ac06b0eb1af646b533b0419222856cf net: stmicro: handle clk_prepare() failure during init
50d2213e5613d56145e304e7f0a76085fbc5798a scsi: ufs: handle cleanup correctly on devm_reset_control_get error
7917651f8f19d939ce4cc8e264593c4a74c1c29c net: rtlwifi: properly check for alloc_workqueue() failure
023d6820f79e6de1ab780c14e1d5243294ed6b3e ics932s401: fix broken handling of errors when word reading fails
d91d889473e80e64294ed2ecf4e4921b553b42db leds: lp5523: check return value of lp5xx_read and jump to cleanup code
cfcf8c225276bd9c317c19c399142159b90cdfde qlcnic: Add null check after calling netdev_alloc_skb
bfd311d1029dd0ea4adcdcf6124b98aa70b62f32 video: hgafb: fix potential NULL pointer dereference
07e1e137c4fb4c2b6f9de794dfbe0e5edaa17dd8 vgacon: Record video mode changes with VT_RESIZEX
41e3054c4481d659ff1a66918245495c59bb62f4 vt_ioctl: Revert VT_RESIZEX parameter handling removal
b7a78ac64463ed18574cb143fbd120895b9a3b64 vt: Fix character height handling with VT_RESIZEX
1610d7e51893ffe6bcaaf7dbf7fe252b6888e27d tty: vt: always invoke vc->vc_sw->con_resize callback
d69be8d8d406fe9c4dd02e29042431f821562c7f drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
03860399465c37a500a0e329bb02755d68e1cf71 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
3568b15dc149d5f81d6e7046c415c4438d4519ae x86/Xen: swap NX determination and GDT setup on BSP
2f6d883a75fcca66e1e7416f027a1f1f18097aed nvme-multipath: fix double initialization of ANA state
840de8bd6fb83d608b4c99ce24ab970af9c56879 rtc: pcf85063: fallback to parent of_node
acb4b1b01439355eae0c59a1f195e0421afde420 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
9da0cf76e5d4c4b5dacd2f8973de0452c94f0cce nvmet: use new ana_log_size instead the old one
a3c22f67a55518359d999cd0e1d11456a83143ac video: hgafb: correctly handle card detect failure during probe
57070024b5ed3ccb8296f012fe132dcecb632a5f Bluetooth: SMP: Fail if remote and local public keys are identical

--===============1638599066643524815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de984cfd88c4-f68ce40c7139.txt

78a6b38047103b789088408a2b7bc4645b2f7bc6 firmware: arm_scpi: Prevent the ternary sign expansion bug
ac722de66a77b40c06c00f51473140a9a4ad25ce openrisc: Fix a memory leak
8e24b468d2464298604a62b757049ea5a20db244 RDMA/siw: Properly check send and receive CQ pointers
0b084169266044092830f62a6085b145f5989e5c RDMA/siw: Release xarray entry
1ffdbb25c3783161145a101dfdd7d5d0226ce228 RDMA/rxe: Clear all QP fields if creation failed
07794155c2683c68c0b75b802ba8703ab4a83973 scsi: ufs: core: Increase the usable queue depth
68fa2249c0b7e30ad87bb0f260e206da52436b62 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
745ede866e8be61f12366163eb4397c9a3f18c85 RDMA/mlx5: Recover from fatal event in dual port mode
db406a9a555485f7fcbdcdf0a7982c70ee27859c RDMA/core: Don't access cm_id after its destruction
a3cc923bcaa109459babaeaf65d7e3dc88555ba5 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
2bc9bcbf87ce3c3195d18c3d52877fe25e55b767 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
6b6058295374de6fc5175d0c5df41624d407e7af RDMA/uverbs: Fix a NULL vs IS_ERR() bug
aeb1a72517a4d229cc1faad0d9d67599fd15d81f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
c4d3f1ad36a9dc0701ac9849ca5f3049e7131452 nvmet: seset ns->file when open fails
8cb1bb04f66e886ed62694cc117334401339ddd8 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
caf27cc6ebc54405a30e1ded7cd3580a15f31455 btrfs: avoid RCU stalls while running delayed iputs
aefed227d7efd471eb08710807e6100c6a45e1be cifs: fix memory leak in smb2_copychunk_range
7681b05783a691d3c4da84dd5f61b245537d6a56 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
dd0adf1a9fb611ddc13ca7808119357a8f1ab3e6 ALSA: intel8x0: Don't update period unless prepared
46de7b50b9fb0b8d654e22bca5540125597c7f64 ALSA: line6: Fix racy initialization of LINE6 MIDI
e2b88aae871518ed0ea5cd13efaa7170e46ccc2a ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
1141c4c227d53817f3a85618347ad865fb583eb5 ALSA: firewire-lib: fix calculation for size of IR context payload
743874f49e177f9a60222a8a186772ac05d72f81 ALSA: usb-audio: Validate MS endpoint descriptors
cdebd28ae371436bf86029766ac7cf7d16d28959 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a9e8593e18e2466be2423f636c2005ab8ed5ddd2 ALSA: hda: fixup headset for ASUS GU502 laptop
6b42ae57d61008cf7991da2a67831ca41807b9f3 Revert "ALSA: sb8: add a check for request_region"
536f1213f45dc595966b9ba70c016c2ee8435214 ALSA: firewire-lib: fix check for the size of isochronous packet payload
589897d845f32a162cf82af9a2d6d2c5f7626b53 ALSA: hda/realtek: reset eapd coeff to default value for alc287
d44b9e881a60c3f48dd2ecf9be1c4de0265e4a8d ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
492a3037d52f3efe0eef40038c97faa8e0b1b532 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
4b75622311b09744af279f5e9db5c8967d49e1b8 ALSA: hda/realtek: Add fixup for HP OMEN laptop
febd1d07bd95ef7628f5ca795d3b1c90f3d2baf9 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
680ae87f25dba53cee5958b392a55cdf9f9ab52a uio_hv_generic: Fix a memory leak in error handling paths
27d62dcec80da1de3e3a9ab10eacd5ab3aaf3097 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
3b4d21ad314add363eb396f5da523e9b2bdddd0d rapidio: handle create_workqueue() failure
e7e31820790e2307673dea8b6353fab20b93a228 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
f9e0fbfe290e85d060597b1853f8b5653a311ab2 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
afd9ca7418008960794a4ade921c1a469e68b1cc drm/amdgpu: update gc golden setting for Navi12
a33d53cf73aae9cc9d6cdd4d8085c2610bbcde43 drm/amdgpu: update sdma golden setting for Navi12
c745c7ad50f00684ed192eb05add7546a160c51b mmc: sdhci-pci-gli: increase 1.8V regulator wait
5b190d0dc34e0df135cbfe4ee25c5a4fcc08941a xen-pciback: reconfigure also from backend watch handler
651f20735c541aca99c3d510883373fd5d474491 dm snapshot: fix crash with transient storage and zero chunk size
e01ee8d1161f42a63377d6acadcaf55f039f50f3 Revert "video: hgafb: fix potential NULL pointer dereference"
6de669c0f3405c5f4c7e46fe375bdf0eb68fbef7 Revert "net: stmicro: fix a missing check of clk_prepare"
9c4f2e43978d290d65cd0b41921ce4c02bfdd0d1 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
9afc1c1b63c2849794cffcfef18928b7a26eb9b3 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
e99918fe8c93fa5c9688936689be0ea018b11e2f Revert "video: imsttfb: fix potential NULL pointer dereferences"
4947c1bf6581ac27d0f8822ef3da4f622f418d88 Revert "ecryptfs: replace BUG_ON with error handling code"
308bf3abb7bef47c6bc35b4b5dfad2d735d6191e Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
75fe36f04b7a6d84e7bf2fc0a8f03eec6be694ae Revert "gdrom: fix a memory leak bug"
0f79ecc4f08637c0de9235d5a08d085b6f6bbf4c cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
eda0774c8ef9616ab68fd45314415e00a6c11df6 cdrom: gdrom: initialize global variable at init time
c354dcf52b5f1e17d67dc056b70202892f79746f Revert "media: rcar_drif: fix a memory disclosure"
a46bfafdc3f65d8109ccd845dda25ef8b2b72735 Revert "rtlwifi: fix a potential NULL pointer dereference"
42e0a219583611b8af0672a5d5ea1f681a2b1f4a Revert "qlcnic: Avoid potential NULL pointer dereference"
8c5b0f7ab3aa24b6d165d8bc7b6c158a4f24b854 Revert "niu: fix missing checks of niu_pci_eeprom_read"
513662991eb3076029bf2d13d81495d841477a21 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2695f646d0d21a79f3f3c1afc0df1c802e8dc74f net: stmicro: handle clk_prepare() failure during init
24e86598e4ffe9c7dc84459aeb6bdbdbe019aea5 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d4dc890b52862b73acaeef309a9590ea8b708cf7 net: rtlwifi: properly check for alloc_workqueue() failure
b6bede54b35c4b8ca5d1eeed58fefce33b6532fa ics932s401: fix broken handling of errors when word reading fails
8731be5a6912b28ba06d8cbf86bd2d41f79d42e2 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
ce6369e0df6aa3e2c1c0cfde274f328db23d42a0 qlcnic: Add null check after calling netdev_alloc_skb
e2625cc5e36317e09a8d477f3fa984fb87101e4e video: hgafb: fix potential NULL pointer dereference
4113c5bf5ddcbe09fa8e6ec1d17a1b9618c23663 vgacon: Record video mode changes with VT_RESIZEX
43075a23b38e864967593c07b17a8a2c6c6b4334 vt: Fix character height handling with VT_RESIZEX
38982576b99bfe79e2e179a9c15937de2669bfc1 tty: vt: always invoke vc->vc_sw->con_resize callback
e1934c15bff7c59282f42c36f8950f096ae7ebea nvme-multipath: fix double initialization of ANA state
8c1723cb6043d10c8955072eec3cc994b2f35279 ext4: fix error handling in ext4_end_enable_verity()
8603184a24d249c9aebfbfdba28a5d0f2568b376 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
f3dc25123b355305bec3791d99b23b3e23e30662 nvmet: use new ana_log_size instead the old one
d00b2bb55f282a390213f528f634dbbf8974a1d8 video: hgafb: correctly handle card detect failure during probe
f68ce40c7139540e22215c9721752147fa5790bf Bluetooth: SMP: Fail if remote and local public keys are identical

--===============1638599066643524815==--
