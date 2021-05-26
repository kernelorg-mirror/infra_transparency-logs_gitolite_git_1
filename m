Content-Type: multipart/mixed; boundary="===============3809793593637347532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 May 2021 09:31:14 -0000
Message-Id: <162202147453.27359.6754418734498660514@gitolite.kernel.org>

--===============3809793593637347532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af45e1440c950e32a0a5f6367cf13cb9c2a7aa53
    new: f518f4d516cb6f5f4c2abe27c2e54b4f99d33e8e
    log: revlist-af45e1440c95-f518f4d516cb.txt
  - ref: refs/heads/queue/4.19
    old: 8fa7abf723c32c837b7f9ecd5a67108220728b6a
    new: e9084012fa47bfc6354d30e8a256147cd34a1319
    log: revlist-8fa7abf723c3-e9084012fa47.txt
  - ref: refs/heads/queue/4.9
    old: 6c5d44bc9d2610733873af96e2a235cffdcadd73
    new: a1966856a76d7f402493b81eec051368ecd1335c
    log: revlist-6c5d44bc9d26-a1966856a76d.txt
  - ref: refs/heads/queue/5.10
    old: 9d8d2fe7fc0f84fe3c6405a381bcb4232db5d1dd
    new: 52ff836104dfed4bc512cee0b02741a379457479
    log: revlist-9d8d2fe7fc0f-52ff836104df.txt
  - ref: refs/heads/queue/5.12
    old: 522230b760b4894fc210c729fbcdb5bc37311dda
    new: 46d98c6a3664563b968f27a722e622f01b28bc0e
    log: revlist-522230b760b4-46d98c6a3664.txt
  - ref: refs/heads/queue/5.4
    old: b7d94ef5137e66f6ac47e72e37ac6106d8d8e0cc
    new: 73f03d94be305dfab2390a0b37af7a99039df4de
    log: revlist-b7d94ef5137e-73f03d94be30.txt

--===============3809793593637347532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af45e1440c95-f518f4d516cb.txt

f0c5cb1ec3e2c7acff7a530251a649d8375cd400 openrisc: Fix a memory leak
1822944d510fe6a8b879a67655b7578129c59d88 RDMA/rxe: Clear all QP fields if creation failed
38118dc2cdff9b77a4c6dde115718b794d4b8352 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
58874553e22cd3170d206d9aec4178ef7ef7e50f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
1b3a25c413979003371aa54d0bc8d3b1a82f982d cifs: fix memory leak in smb2_copychunk_range
5b10a099de21826ce4a9477abee1203b1efeb204 ALSA: line6: Fix racy initialization of LINE6 MIDI
bfcafe99fd7c82450f2373bcf31f76de24791d35 ALSA: usb-audio: Validate MS endpoint descriptors
033afbc14355989ee2b76a409bc9a3c02aac2d37 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
04832c26254473cb7fd755fa89bc81fde2575821 Revert "ALSA: sb8: add a check for request_region"
3aa50e7848aec7e31973367056d99912033877d8 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1b76e7d2d3dca2a6997a5a1fc885e489a58842d0 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
95ff3d9724fabbc1ba1c8dbbdd07ec5f1196f83d rapidio: handle create_workqueue() failure
3c2b5d9990ec39b01be6e984aebd884de8250340 xen-pciback: reconfigure also from backend watch handler
76ed63b74fdf8414070535e61ad50dcaca0f5e19 dm snapshot: fix crash with transient storage and zero chunk size
00dbe667eb9db17b72321ab170bff49ec0f4b7c3 Revert "video: hgafb: fix potential NULL pointer dereference"
72eb9e10fc582d1cf4a8385d89ac12cfcccdf0bd Revert "net: stmicro: fix a missing check of clk_prepare"
6903be42ede6ddd67d74f048330cdb9b31916554 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
399dba6fdbde6507c6c6028b975f1efd27e0e502 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
67d65653517a0c906c817d8d084411a2a6e3b47d Revert "video: imsttfb: fix potential NULL pointer dereferences"
969db615d0a244f84f195fd4ca929bfffcea1f08 Revert "ecryptfs: replace BUG_ON with error handling code"
c39985aceb18b9cc1ed8411f5720d77d6ec5fe9c Revert "gdrom: fix a memory leak bug"
c6758f4e096614a6f611731cbd3abf95b2c9f0a6 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
9c98d4ee510e361e771c6cfbf4edb014bbad051c cdrom: gdrom: initialize global variable at init time
c101be4fff6cb138d3a11ce06a83921528627e38 Revert "media: rcar_drif: fix a memory disclosure"
f633afba0177f4fe1296dee3d55119112c65a64a Revert "rtlwifi: fix a potential NULL pointer dereference"
067b90d81a893193b75c2c8558a552cc98f72136 Revert "qlcnic: Avoid potential NULL pointer dereference"
d3881f16cd807043f762d4bd5554290cae504187 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e9627bba2d9aa0009d9ed3df886513b7af698471 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
5053f4ab5466deb66021c32d0c7ca7a78db47d11 net: stmicro: handle clk_prepare() failure during init
1832624a4d8c8d5477ed744d6295bf0642a53720 net: rtlwifi: properly check for alloc_workqueue() failure
0ba1d3a9a508eb45aca266c3a8b99296d81b533a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e25f83bade65815c0261ca5c38485a56fa7dbaf5 qlcnic: Add null check after calling netdev_alloc_skb
a3dea9fb253a65f00ebab42a9e772d009bd3b8d6 video: hgafb: fix potential NULL pointer dereference
f6edca8e0877977a76156cf0edb47c59fadee962 vgacon: Record video mode changes with VT_RESIZEX
41dad0fbcfe9c1c76cb4810440c59837e9509a86 vt: Fix character height handling with VT_RESIZEX
02cd0a4420f348ce2aace081d8649578517144f5 tty: vt: always invoke vc->vc_sw->con_resize callback
626b58865d85ff165bcd48a7db38791669c148d1 video: hgafb: correctly handle card detect failure during probe
f518f4d516cb6f5f4c2abe27c2e54b4f99d33e8e Bluetooth: SMP: Fail if remote and local public keys are identical

--===============3809793593637347532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa7abf723c3-e9084012fa47.txt

35260320a57e2e0ee10e75c153728ea38575bc80 firmware: arm_scpi: Prevent the ternary sign expansion bug
3602d7643ffc5d88ec9abde2348981c874ef09f6 openrisc: Fix a memory leak
cbcbe96c1f7eb19788451d70142187c20922a8ff RDMA/rxe: Clear all QP fields if creation failed
08bac37ff0c9541ed233afffe5b6ace346530ad5 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
7aeeab5631019d9b2ffce40c04deab1b46873cae RDMA/mlx5: Recover from fatal event in dual port mode
7ca2e4222dc91c543402c030144fbdefd1aa4c48 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
3ebd81aebbbd72857a7efc4679a8cdb66fa66050 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
207286b138caf75557d1cf654d97610460cae963 nvmet: seset ns->file when open fails
de2cde263da2d15a089ffb7604042d153278d7c2 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
dac55de1236971d7cc41159b4c2f8d22b8023b8f cifs: fix memory leak in smb2_copychunk_range
0ab9b8711e97d74835c1a991588b20f04325f3e9 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
5a31f5dc9126843c3d7642d4cd220821001c65e3 ALSA: line6: Fix racy initialization of LINE6 MIDI
4918b923aed9f4939a236e39e0f68750e16bec0e ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
00dafd7d3c15a9f8ce828dbdf40c02fba674d677 ALSA: usb-audio: Validate MS endpoint descriptors
43cd282bd49908bb5ae44d83160be10621929801 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
244b2111f6b4cda7ab4adaf6e9ab5a96ee168915 Revert "ALSA: sb8: add a check for request_region"
49fa3daad07a5655722e60a65230f84348e9c70d ALSA: hda/realtek: reset eapd coeff to default value for alc287
76d491f54403eacec8ab79478db8e472eca50d2d ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2b15da76050be3f28142d6eb257bd413e69eac9f Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c08c234d041eefd35b30a4f74a8cee2644833f73 rapidio: handle create_workqueue() failure
f44f4e946761a6d7e20c27c75995a511af48007a Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
6f1eb5e5fdd156ea80afa13321a179d1e06d516e xen-pciback: reconfigure also from backend watch handler
343f9e5df4186b36801bd64b01f5010b3eed4565 dm snapshot: fix crash with transient storage and zero chunk size
9abad6c3cf38f4a03fa236f84af790b77e9f846f Revert "video: hgafb: fix potential NULL pointer dereference"
75e0972df056d70bf4ad5d6d0c9e84728edb913e Revert "net: stmicro: fix a missing check of clk_prepare"
7025457c4a42871128c5e44087201d9dc1cb164d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
23d2fb122d2a7cac7cf6956f547cd839ca6ea8ac Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
92c8a45e2467e04309cdacb824c8231306cf11bb Revert "video: imsttfb: fix potential NULL pointer dereferences"
7f82392057aa38369dcdca88624e09182b26e2cb Revert "ecryptfs: replace BUG_ON with error handling code"
329fe1874bd69b650b27cb2b118291f078cdcf98 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
ff55f263aecdcdd8cd1c1bfba2036ba4044f4c4f Revert "gdrom: fix a memory leak bug"
3755e9d2aaf0ee78e639315dcd9d6847bdfc197f cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
e18f4803079b34ec14346aa8e2abde3184e19e02 cdrom: gdrom: initialize global variable at init time
b58c02db9488219e7e0c9866972e0da83060bc3c Revert "media: rcar_drif: fix a memory disclosure"
0a172e396c84fa85f70b363f44743df68859bbb9 Revert "rtlwifi: fix a potential NULL pointer dereference"
1b5b3d3189b2f75139d54c376501ee462dc5b1fd Revert "qlcnic: Avoid potential NULL pointer dereference"
1d95c33604fc787bb171c6d8d0ae3a77e3bd03bc Revert "niu: fix missing checks of niu_pci_eeprom_read"
61301e473e3780a5dfb301de6425e0767bce2751 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
dffbd137d8b1224eed2519d0940a8fd414c030f7 net: stmicro: handle clk_prepare() failure during init
b39730a52405021adfd31d690c23d1587d364f17 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
f0457b3436eb0ae7f839397500b16b5e86c91e49 net: rtlwifi: properly check for alloc_workqueue() failure
8faeb5514400be8c0892e0554e41935b2c296441 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
beb42118bf93f734b97edc8b8167585429ea47d7 qlcnic: Add null check after calling netdev_alloc_skb
69a82c5ffd1fc073b512918bba2b8186cf3cbf1b video: hgafb: fix potential NULL pointer dereference
1af5428e11c6e3c11e3e61e286bd9adbb7fb1771 vgacon: Record video mode changes with VT_RESIZEX
f8222ef3fde14b3501d04fe3a2e727da0984b540 vt: Fix character height handling with VT_RESIZEX
66ead7b4e6d4844622653079c7093c4eeeb2493d tty: vt: always invoke vc->vc_sw->con_resize callback
55999cd176d4d153cb29e5ce80f6dbcf84be0335 video: hgafb: correctly handle card detect failure during probe
e9084012fa47bfc6354d30e8a256147cd34a1319 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============3809793593637347532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c5d44bc9d26-a1966856a76d.txt

f4488d370d78186a7e75d80b1c39d6e55b258f00 openrisc: Fix a memory leak
b7d70080281bc076b9da36ec87b5def1fb0096cf RDMA/rxe: Clear all QP fields if creation failed
8850223424e01a4f63ab39561e014afbeb388522 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
25aab859665083bbfb2b4f0606d3cc0b5782fd2f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
1ef20b4fa91dbc2bda6858d3bc68381cbc1bfafc cifs: fix memory leak in smb2_copychunk_range
296db0f12125eed84d87a229fe09fc0cd1365d87 ALSA: line6: Fix racy initialization of LINE6 MIDI
4fc7b6978e22c530e533239f4ac03cbb32757de8 ALSA: usb-audio: Validate MS endpoint descriptors
c61b5582176cb9b52f400a237b911b097eea9f4c ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a76abec5e80336179be43b1b4299a397a61e5686 Revert "ALSA: sb8: add a check for request_region"
b64c1c2d8feeaae011e546f02abd41297ddfc259 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
e11308eaa03534b5fd82476516e0ae2a8f963ee6 rapidio: handle create_workqueue() failure
ea9269481cbf452104160d6ea2975c49bb7cab76 xen-pciback: reconfigure also from backend watch handler
e821e78fb5ef8582f1edbe54bdc77f6abc1f6bc9 dm snapshot: fix crash with transient storage and zero chunk size
70a6a37bdfc6a83a92fd63fdb3a2a6b5521266e7 Revert "video: hgafb: fix potential NULL pointer dereference"
d6fcd46b8af0ffca1d4dd4e27b1f88db42baa94c Revert "net: stmicro: fix a missing check of clk_prepare"
7fc05f5b586cdd62cc66f6392e1dd891aa163202 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
842042d70d5b385eb331e6ebf699dca4828ef301 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
b2f04a5ba5d5cfc4865c10b71aa3c8bc5db2bad6 Revert "video: imsttfb: fix potential NULL pointer dereferences"
11b881db9db5264d3326c856caf55442e0a46cc2 Revert "ecryptfs: replace BUG_ON with error handling code"
1528c33642e31659c7b09b215fab66d3a7c4d043 Revert "gdrom: fix a memory leak bug"
4aecf65eaeef78fd299fc1d11677b47f85106526 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
92102ba7470cbf043aa08880d878bf82246faa52 cdrom: gdrom: initialize global variable at init time
e01b5a62a2aa366fbe18e333af39b91082b9aba7 Revert "rtlwifi: fix a potential NULL pointer dereference"
f40a2813891544a2d89c0da9700bc9d02fd6534b Revert "qlcnic: Avoid potential NULL pointer dereference"
15840f7d5b8ba7f6e4785e5c958a773a771a303e Revert "niu: fix missing checks of niu_pci_eeprom_read"
f943c321e88abf2ff7ccca8127ac8babeb020aaf ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
ccd2163ea5f2fc3efdc1949395bd62408a2426a4 net: stmicro: handle clk_prepare() failure during init
38bf7940ea7e4fc3c8fb626b37c4a6eb3febb294 net: rtlwifi: properly check for alloc_workqueue() failure
28b51746c31b1cd058f3a3497f9631c839944511 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
5a6f174dfbb8bca2e7fac629d1a474d1d623e250 qlcnic: Add null check after calling netdev_alloc_skb
917dc236f85bb2567c0be1283031d60c72b7e9ac video: hgafb: fix potential NULL pointer dereference
9b28325459e06c63e3303f450320a6a9fceb620c vgacon: Record video mode changes with VT_RESIZEX
f2217baea167f8f9abdd0eb0b45279f9e5b14dd9 vt: Fix character height handling with VT_RESIZEX
bbfab900af40d5b1450d74dd76171d5125cd26fd tty: vt: always invoke vc->vc_sw->con_resize callback
23d21d76905864953145d139867baaebb4d8b5d6 iio: tsl2583: Fix division by a zero lux_val
5b5b0f53dc8f621ad33538a2382dfa44e0f0dd59 video: hgafb: correctly handle card detect failure during probe
a1966856a76d7f402493b81eec051368ecd1335c Bluetooth: SMP: Fail if remote and local public keys are identical

--===============3809793593637347532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8d2fe7fc0f-52ff836104df.txt

8811fb8c50d0811b278bdfd1cf56c4339b9b19d1 firmware: arm_scpi: Prevent the ternary sign expansion bug
3ec1616086505f9b5e3f01f5529b576be4d48018 openrisc: Fix a memory leak
b62aa0dbec1cbefecb6c7ebe8ec1ef40629f09bf tee: amdtee: unload TA only when its refcount becomes 0
20671ff13557364d3f75832701164d1da8c04589 RDMA/siw: Properly check send and receive CQ pointers
6e5debb952ac54eb3d5fbfca148d09fa05028560 RDMA/siw: Release xarray entry
41cf6c190fae6096071d173b590d24460f5a23fe RDMA/core: Prevent divide-by-zero error triggered by the user
bc5dd1e27dac5a232d40ce5888c9ef808dbe3dca RDMA/rxe: Clear all QP fields if creation failed
1982ab2638e3d346178d79f8daf011e8f5ae5c05 scsi: ufs: core: Increase the usable queue depth
44d56fdfa067322bcd4706fc77041b405aeea018 scsi: qedf: Add pointer checks in qedf_update_link_speed()
6c296bbd0f875df80dd040c8467777a5a686a093 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
0c5c18352cca395cc21e69a92f86c45e6bd5da1b RDMA/mlx5: Recover from fatal event in dual port mode
469bf962272b6fa2f87b73b43595f5026a36450f RDMA/core: Don't access cm_id after its destruction
d953acc1ea8db6dc12befe6ecd76c763db109b90 nvmet: remove unused ctrl->cqs
bb3068ad9d2a268b7105d52bcad7fb0c85f24196 nvmet: fix memory leak in nvmet_alloc_ctrl()
893f1af84aaaacec812d2a630900ead9d0fa0eb1 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
7dd12f88a69de9970861e5fcc08316a28ebd577f nvme-tcp: rerun io_work if req_list is not empty
086323e20ae95e4ae950cb9832bb235f917404fe nvme-fc: clear q_live at beginning of association teardown
5a025cbdc67ea9be4f17177cfa6d2f3a2a587cb7 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
ab4fb714a1fb3c7c77b864f959c337aeeff5f767 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
3721f92825126a031adefabf8d9e4736fef8d1b3 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
7a86bb7743edee4e1003d5c6d8dd09077d87ca5b RDMA/mlx5: Fix query DCT via DEVX
ebae2b3365dba2214349bc8f8072a35e1ec08506 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
e495398e3104fc2fdc5ae4ac09eed16f23baf0fb tools/testing/selftests/exec: fix link error
f43558cb029666c4d86dd6371d5ab50bc6eb48d8 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
4ddb1a215ad23b6219b6e8ca13906efeb2012df8 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
9c4a35e21bd8a128b2d2fef0139bce1f17ccf0de nvmet: seset ns->file when open fails
6cbed88f38c5b26361e4169e0bc125b02a8d8a59 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
f91d9300b2f781589b2469d05f0bc3e29b57ee9d locking/lockdep: Correct calling tracepoints
404fb7d846e2025de5d31242c4b809170cec01df locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a64a12ae13c4de6a0449dc629324f8882d60361d powerpc: Fix early setup to make early_ioremap() work
d0f4bcc9fceaa3a6c8cd59be0926e66457d20e4c btrfs: avoid RCU stalls while running delayed iputs
a3d89fb386d0ba2a9d083de707190a0a90bbe166 cifs: fix memory leak in smb2_copychunk_range
416d3d74a9322d023be8c4c5eea2b225783b8b11 misc: eeprom: at24: check suspend status before disable regulator
2e548da7e8a16a2d34a8ccdc0cdb661304d96cd3 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
9e96dba0f97ad792d6068b97b868c3bd29e3f22b ALSA: intel8x0: Don't update period unless prepared
323b499f01394fb3fe67f22da407312bf5548a5e ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
ecfb05eef0f4a1d25c3149c4846fe5aca8d3e5ef ALSA: line6: Fix racy initialization of LINE6 MIDI
0e4d0c15c8e43f0638389a8bbbd20076807aa6ef ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
f014d3441f7c5d36039dd4bc25a7f40366a25c95 ALSA: firewire-lib: fix calculation for size of IR context payload
73b547e77c97914f9d90c5c05a6eecf8aa49ca77 ALSA: usb-audio: Validate MS endpoint descriptors
01fb48b8e95637ba076e4db75bba0485cc706451 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
972865e13d657a56ee0dfdde22186e03eee20603 ALSA: hda: fixup headset for ASUS GU502 laptop
18365ea0872aa0103fce821022d19769abe6e50a Revert "ALSA: sb8: add a check for request_region"
e3f48077dbe24aba6d1b22b319d39b0b0f9cb042 ALSA: firewire-lib: fix check for the size of isochronous packet payload
8d1fcad8b2034dd39c2538307354bc45894f7b9e ALSA: hda/realtek: reset eapd coeff to default value for alc287
2b3e3e76fd28cc981a931fda0bff5b91029b64a0 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
8460d41827fb1c20c69327510e7491800c3ccd5f ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
09f6a97df0723de2f123b0b076bdf5b2cc1ceef8 ALSA: hda/realtek: Add fixup for HP OMEN laptop
319885d28bf5d3d636189e657dd8d987c4ee11ef ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
fc9ce1ac8e681e6d4a68a04b5c5db534508a24c8 uio_hv_generic: Fix a memory leak in error handling paths
3b22bfb48b6cc0798f028cfbc868bdd8b2e85ae5 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2307a1cf6b6c594f4ec732447afc406b8e2bec59 rapidio: handle create_workqueue() failure
447a8dc35a852f231738a0221e82f0f82bd4d317 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
635c612eb51adba9079ade8c03ced9e73bc3fd76 nvme-tcp: fix possible use-after-completion
66d3106f484c41a8319035b2bbb7775440e3200b x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
bf26559c1c07abf4f43da6505904496080be92f0 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
6981fc6e38e06a75b7de2d331059fbbd1ed506fb x86/sev-es: Don't return NULL from sev_es_get_ghcb()
602f0d1c35f58ae963c305f46ebdddad64e7fd0b x86/sev-es: Use __put_user()/__get_user() for data accesses
245caba063155e0116d5c1526c8a775ce6f8ec82 x86/sev-es: Forward page-faults which happen during emulation
335f8e7046e93829b5a5eae9fa8282a812cc78bb drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
4da7c56b64d6ffbd483a34b4f6b18835e174f997 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
5590929095f99e733041beffc491bf9c83fd1856 drm/amdgpu: update gc golden setting for Navi12
4bcd8376c729524fbcea8e1de47bb6cd872c1536 drm/amdgpu: update sdma golden setting for Navi12
dc2636ac13e2849cadf2d5ecf1991e2066426298 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
f633fef2a0f25f4264ab2607c3a2a18a6c9220a2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
ed767224fc5073cab73f8b1e2eb473a5f7d17960 mmc: sdhci-pci-gli: increase 1.8V regulator wait
599c52e2e32a7fec7fa9eb636ea534b17c30c1a2 xen-pciback: redo VF placement in the virtual topology
664dc282bd5349960a9d451edcc78db58482a374 xen-pciback: reconfigure also from backend watch handler
e23e1477247d144bf2598467a11aef25673a92eb ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
70b890584b69c85d718ceb37357501cc2f34ecd8 dm snapshot: fix crash with transient storage and zero chunk size
8d751af7efe91927e6d1dbecf2682cee9156ae71 kcsan: Fix debugfs initcall return type
6dc36a67edf7bbcc4c2ff533d24cbe505a7daac9 Revert "video: hgafb: fix potential NULL pointer dereference"
7066ad1b6a48e4038252c318862b828dc9c9753a Revert "net: stmicro: fix a missing check of clk_prepare"
a2781be07feda3bdbdabbd97758f9893260b26b8 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
3fbcc867fb5c9fd9c61ef0bf61a2fb8ebc47facf Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a66a8d3320f7b951e9d5b4a656dda9f243c38361 Revert "video: imsttfb: fix potential NULL pointer dereferences"
04831bcdb78b18b655cc665ba5f8f106e32ac8d2 Revert "ecryptfs: replace BUG_ON with error handling code"
5e5be6caa455bba141b94bc760a7639facaeb896 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
075c932fdf0725017bc4507b8b9da74a50dc5314 Revert "gdrom: fix a memory leak bug"
9bbaafd6d48c23fbfdfddd21507661c9e15add13 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
f4f99e1a4a3668f7c93540e4b3f8b43b0a8cb527 cdrom: gdrom: initialize global variable at init time
717f385d3aeb4b20c2275650d91fb96c9e93d924 Revert "media: rcar_drif: fix a memory disclosure"
2ed649ae5b5ca54db96fabd6026973d067345098 Revert "rtlwifi: fix a potential NULL pointer dereference"
403e303b07e7b68bee5c5c2d479ff10e888720ce Revert "qlcnic: Avoid potential NULL pointer dereference"
538464c2731713fa161846e11c65378d44b80a1e Revert "niu: fix missing checks of niu_pci_eeprom_read"
8761d101cb57b08c9e59c2f085b050c383d17592 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
aea0f1220c1dbd343e44fee682ae961e5376ab26 net: stmicro: handle clk_prepare() failure during init
86104b9abf2cf6d96d8229b21cbff7feff1dfe50 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
0624a52078571e728e3df282cdfe6a7b9dc49442 net: rtlwifi: properly check for alloc_workqueue() failure
bb350336d6b5ccbc601dcab839557452e1e13f82 ics932s401: fix broken handling of errors when word reading fails
06df1acb22e678e5ae4124b81692aeb76fe0fd97 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
f4fd1ad2f54fa74482804255f987b6ac3f6d2d26 qlcnic: Add null check after calling netdev_alloc_skb
12a081dd6eec7c6b3b8d78779f9a626fcb04c982 video: hgafb: fix potential NULL pointer dereference
ef18f50949966136ba7d3fdca2e98249ce842a62 vgacon: Record video mode changes with VT_RESIZEX
28777f76cdb87dfe83faf00ef40cb77d37340838 vt_ioctl: Revert VT_RESIZEX parameter handling removal
52300e625653dfbdf636bcca42226f641259158d vt: Fix character height handling with VT_RESIZEX
e4b7a18cbbcb3f431311c16ef5a683381f6bd085 tty: vt: always invoke vc->vc_sw->con_resize callback
07311a05e69c5ee18fd3df273613039d60bd621f drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
a24938bb60c0444fb9e94e427e4e87769cfe4175 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
6545ca52b2e5ebc33f9ddfefd7643312783e2a2c x86/Xen: swap NX determination and GDT setup on BSP
5def27a9c2c39d7842ece8aa56944211b7592d71 nvme-multipath: fix double initialization of ANA state
8b23a52fae04149f57a0de231c36d402127dff6d rtc: pcf85063: fallback to parent of_node
32adf49e73a27166ea962620c3fba47af466035e x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
4eda6aeee175b714c8e840d031c9dc0198c29a06 nvmet: use new ana_log_size instead the old one
8e2cd00e7e3266b6d1714edc2874410649bd2f6b video: hgafb: correctly handle card detect failure during probe
52ff836104dfed4bc512cee0b02741a379457479 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============3809793593637347532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522230b760b4-46d98c6a3664.txt

9ad1f404a7c7ac3094eb4382995fdb1278970691 firmware: arm_scpi: Prevent the ternary sign expansion bug
6f94ff5a029adaf47a22c83cdf4638bc71eeee2a openrisc: Fix a memory leak
14e10783e9d25771047e178878c12fc81c018665 tee: amdtee: unload TA only when its refcount becomes 0
86a3685d1cd32ea2771666a7a7c3563a2a5784fd habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
1627d1b96734614b22c2a41ff2badc1b24160008 RDMA/siw: Properly check send and receive CQ pointers
31c1a8aea0d183155707ad98d9d87696069351ee RDMA/siw: Release xarray entry
5a147912f33513003b5519851abebaaf4356de08 RDMA/core: Prevent divide-by-zero error triggered by the user
bc3530af1f7a4a99a9336a7b1eebf5dea1781f52 platform/x86: ideapad-laptop: fix a NULL pointer dereference
c7bc4264f4289938a31ea0c93f70ee4403924a22 RDMA/rxe: Clear all QP fields if creation failed
6394017adb927fcbcd3f7ce72b6407c29646a62a scsi: ufs: core: Increase the usable queue depth
a1e6bfa244446edee0868d7044cd2b2f4a5974b8 scsi: qedf: Add pointer checks in qedf_update_link_speed()
c3bce7746b16e5e6cdcf0ec375846fb647bf6691 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
b578d3e0e35fbe58612fdc3c530a1ef0680d78d8 RDMA/mlx5: Recover from fatal event in dual port mode
33d230227fd8805b3977af66f0e54b211a991656 RDMA/rxe: Split MEM into MR and MW
a2fa984a8720c7331696d14b8e462e7a58c55556 RDMA/rxe: Return CQE error if invalid lkey was supplied
3e98bab15acc7bfd314832b02cc78c51c0bba482 RDMA/core: Don't access cm_id after its destruction
5971304740e87a4bc8b3423273cf2067e7dcbe2c nvmet: fix memory leak in nvmet_alloc_ctrl()
e45be5b33a9178f203b7710e3ff0541576b6e96f nvme-loop: fix memory leak in nvme_loop_create_ctrl()
5f8f7ede33a4c82792b80b098bc21ad9d8b35dbe nvme-tcp: rerun io_work if req_list is not empty
e8976049080dda79047a6c3b31ae5ac6c0ea535a nvme-fc: clear q_live at beginning of association teardown
ecd4092cbcbfa77666da79195774d2c501399610 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
5f3a7bc2baa73ec2889eb563695a158e4758eb45 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
c8b16047a7210e0a1e222abe8dfacca6d084ff6c platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
68a6392e05418c0c6200490b08a0e96684e90ce3 RDMA/mlx5: Fix query DCT via DEVX
c8d033146d67590b4bb23dc93cf832abc7e02e38 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
fb16d10991365e62521c1087fa54c20ed0622580 tools/testing/selftests/exec: fix link error
837f9a1cc9325e333b8a63c223f767bfaf1ddaf7 drm/ttm: Do not add non-system domain BO into swap list
d73a42693f18649a5e0edb3c5f3d22b73e5709a0 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
2b558d211e7093736a3e63d11ceb9748b31f0713 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
d3c75736863bea65e651c10e16552b6acf381509 nvmet: seset ns->file when open fails
e9c100a04e10ed5f82ce6e1621a7e39c0232436b perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
d8a201f38ad7f0d854d5774ba07802d3bd661370 locking/lockdep: Correct calling tracepoints
addde54ac51079d801edb5b7abee43658456c622 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
870be59ca0c4b1617f218a408c6eb873c0c79bd3 powerpc: Fix early setup to make early_ioremap() work
bb1cbf99fd38c0a6dcbfef0c9175b3228839ee91 btrfs: avoid RCU stalls while running delayed iputs
a66732a2bc949b325a367b8be2ed558d5eeda2f2 btrfs: fix removed dentries still existing after log is synced
5cdaa48f122afe9d1ac450e2642f1c4c69c4abb0 cifs: fix memory leak in smb2_copychunk_range
9aac3c282f45baa349c1040fd5468e0894610fc5 fs/mount_setattr: tighten permission checks
9af9879d1852956c419d596b2092e79bb88f54fa misc: eeprom: at24: check suspend status before disable regulator
6f287b0058c3506446be525d839161e3ac9efb41 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
034f58f66e1e0ff848d29e18c9bcb36d3f7233f7 ALSA: intel8x0: Don't update period unless prepared
c2b1addfb86a6e2da52c62fa357f9446661ae201 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f7a3a093892e21935355dd943806130ca427e4da ALSA: line6: Fix racy initialization of LINE6 MIDI
f77112b03db37158fff439e4598fe8765109148f ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
4b567e158d5e451807831c220d6d1765726dcf69 ALSA: firewire-lib: fix calculation for size of IR context payload
c4ed4f7e8cf6627e515cfca3befc058db51d0b26 ALSA: usb-audio: Validate MS endpoint descriptors
9cfe6892d4fa5103af7bfac30e1bc7546c0f96ec ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a050dd8fb721586c4c97bf4fdbd5fdb7a3f7f28f ALSA: hda: fixup headset for ASUS GU502 laptop
2c6dd4e89c5d35d1b63af7edb966b16dd06e3374 Revert "ALSA: sb8: add a check for request_region"
9c0fa2ee18d895a78a1afdc4a31f7cc325a408cd ALSA: firewire-lib: fix check for the size of isochronous packet payload
a72ae876b61d4c9801b89f21f8b4efd67f3e1e4c ALSA: hda/realtek: reset eapd coeff to default value for alc287
ccef8fe2aa1b7a573cfed92b9cf07f051ead7a61 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
5d27e293e8b911ba21be0b2580e153c96167f8ce ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
fb7f438bcc70fce2845a0e5c65aaad0880ac085c ALSA: hda/realtek: Add fixup for HP OMEN laptop
f403fbd056a483fbcbc343abcf657787d06410cb ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
b04014719a3fe71c71fd6f933b8ea79d3e46c55f ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
c0faf1b83ddd28070ec0089c71fb049050abc84a ALSA: usb-audio: DJM-750: ensure format is set
95b0c9fc773858006a7de5ca12631bba6acaa8d1 uio/uio_pci_generic: fix return value changed in refactoring
d4f0612192dc9919476bd1ad0d7f440a9d77cfb8 uio_hv_generic: Fix a memory leak in error handling paths
e1174dccc6beab23ba566bd1ac78de19bdf0a406 uio_hv_generic: Fix another memory leak in error handling paths
72cb6144c65e4be5389d87e22e00a9ff6b9e2dac platform/x86: ideapad-laptop: fix method name typo
6ec1c854664f40b210dba09bd794e9598def3ef0 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b9fb32a95ddd2252667073da134f36fea296962e rapidio: handle create_workqueue() failure
fe2901defa93419d64ac9687dce6f56db5f0097b Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
38a44f3bab4d596a4f8e292c84dde087eeade48c nvme-tcp: fix possible use-after-completion
58503db35d5a6be4b68a1fb268efc16b0bd9a29d x86/build: Fix location of '-plugin-opt=' flags
88ea13bb853950ae6d10fdc97c774747c3cbd9e7 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
149e46c14c618032cb4968731529c5a4a8700e70 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
a2cbb4445e632376e2ddeb66f81fa6ec7165b313 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
66f1347e75b32465cd8750083f34325575911397 x86/sev-es: Use __put_user()/__get_user() for data accesses
236624a3380ad3868067249741a59a8dd078c1a5 x86/sev-es: Forward page-faults which happen during emulation
50eb4ef64725b7624a299d5546b6d3dbe5b1f992 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
b5012d55649d467f85b61bc9217835d63fc7ceac drm/amd/display: Use the correct max downscaling value for DCN3.x family
9f0d93dc8fd1838d715eea65863d934b5cef8a0c drm/radeon: use the dummy page for GART if needed
5529fc507da4eca38ef4e11a9f700ce801b364d9 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
2d0ed0a5699ef7f79f77339fc83abdc814700491 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
6cb33073e5c952011cf9852b35f41eddb515c369 drm/amdgpu: update gc golden setting for Navi12
4c8aa4b5c02570f103a4504d8f16f7c4dbd79ca1 drm/amdgpu: update sdma golden setting for Navi12
8b1ddb4db51c8dba3f6430e0e7e3dcc499fd40fa dma-buf: fix unintended pin/unpin warnings
369158e2ac1e8db46818d4b06f73702c3442641b powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
07ef14e2010ea0fc2e3534dab0269a96917ef336 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
384b74823173b0fb51e58353ad3ee093949a3d9c mmc: sdhci-pci-gli: increase 1.8V regulator wait
e272c9d1b484e6b121bedab9892453e2f330aa21 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
29ab0ed35c88ccdfcbac2d9cadf791d3a308764f mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
7f069fa096c1290265609570d886eec6811e5e3e gpio: tegra186: Don't set parent IRQ affinity
16c8faa12758c52994aa095bc40d3ccf7f75c9cb xen-pciback: redo VF placement in the virtual topology
e527336133c0a710cc62f8ec0940e7bf02cf771e xen-pciback: reconfigure also from backend watch handler
6662bca1f0de9fbb111b0cee617d13cf22a177dc ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
3ca50f0224e950997dd5f0a37fc96722684e25f0 userfaultfd: hugetlbfs: fix new flag usage in error path
86a2bceb39078fac727e49e22bd8f8dd9000e206 Revert "mm/gup: check page posion status for coredump."
50458e0f0a0be6ab73ee7e6e9b154797f7105888 dm snapshot: fix crash with transient storage and zero chunk size
bd92fa83c796ee30b5a9fb00c4e6bdea84dee9bc kcsan: Fix debugfs initcall return type
66fe4c230b059e533606cb3543b03f0d069a9263 Revert "video: hgafb: fix potential NULL pointer dereference"
44a6cad5045b5c64e5e2434bd44db125b3e7ca98 Revert "net: stmicro: fix a missing check of clk_prepare"
65513934288231f48a985b02f5279f5ce8a127ef Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e08dabb558045877acd495a5593750a29b3aef03 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
7593e021fc032a3dea393df400bbbe1837e86d6c Revert "video: imsttfb: fix potential NULL pointer dereferences"
12110c574a0edba6f97515b4b1d0917e27817fbc Revert "ecryptfs: replace BUG_ON with error handling code"
2a02836b75bee3aef53a8afea37bc4e53fe10429 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
30679cbbd57afc8bbcf129d754a3c370174df38f Revert "gdrom: fix a memory leak bug"
eb65d54a5ae980dee772267df8e27b1090f7db18 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
3699b364e1d579ffe5e94cb0e447af07eedf6acb cdrom: gdrom: initialize global variable at init time
b62827cfc5ed216b83aac5c89b778b78c3eba740 Revert "media: rcar_drif: fix a memory disclosure"
b1a9927bddfa3d15774dec36d00fb75e1a8b4790 Revert "rtlwifi: fix a potential NULL pointer dereference"
c291bc3261b7f0f395193360e9a42d6a0e93e05e Revert "qlcnic: Avoid potential NULL pointer dereference"
d53895d17925390b24da37a96deb8a68ed196f6d Revert "niu: fix missing checks of niu_pci_eeprom_read"
f27a03530f3b9a388d3be3002496887ec3ca6ba8 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
f6b054034e353a634be7c844f7034aff845d4ee8 net: stmicro: handle clk_prepare() failure during init
d50df4071ea2af77ec68e753b1b538e6e6744269 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d0b10b0f646bfdc597772233874b43b5ecc23fa2 net: rtlwifi: properly check for alloc_workqueue() failure
296cd27610cf9e53e0e8b2388df272541dd14fa0 ics932s401: fix broken handling of errors when word reading fails
6d3cf0fa51f924a2b35b596165d4fbbb87171be3 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
55000b7960626b1ba230f5e14fcd88fb78fcb952 qlcnic: Add null check after calling netdev_alloc_skb
ea276141316545d450c317dc6c63e36c48807645 video: hgafb: fix potential NULL pointer dereference
2df60ea880808060b7cd90019c5e3d443c59fdf8 vgacon: Record video mode changes with VT_RESIZEX
fbf9ae04c488b56b0b563c6026aea79b484753f8 vt_ioctl: Revert VT_RESIZEX parameter handling removal
4e29979807de2bbe4c226510c51d793daf3d6238 vt: Fix character height handling with VT_RESIZEX
bf3a9fc7a142959f9a0b5150bc2e3bf510eb0cd9 tty: vt: always invoke vc->vc_sw->con_resize callback
fcca3154e06b20692021a52bb92c6240796c4c88 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
3e4373d68f59563d7bcd0f962f6e0827013fe0be openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
42cb1895606f759031434f47e5c2cd0260272c76 x86/Xen: swap NX determination and GDT setup on BSP
4141472090929ec2bd216ece67409c6d8401e668 nvme-multipath: fix double initialization of ANA state
6e7a35e08453f2a83307060602d000fafc3e182e rtc: pcf85063: fallback to parent of_node
d8b7ffa1e302c0589e511b7c4334bdf9cecc76d7 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
f7d8aa38afef72cd61cad4f63fe6a62a14648880 nvmet: use new ana_log_size instead the old one
60924ebcdaaa4ee786ef8adb728cb43e3edf33e6 video: hgafb: correctly handle card detect failure during probe
46d98c6a3664563b968f27a722e622f01b28bc0e Bluetooth: SMP: Fail if remote and local public keys are identical

--===============3809793593637347532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d94ef5137e-73f03d94be30.txt

19264094afd01be28c07f2cea7751720d0fc883f firmware: arm_scpi: Prevent the ternary sign expansion bug
836bdbb7bafda94adefecb780ba7cd56702eb5eb openrisc: Fix a memory leak
bb60bff088131c30327cedbbc860827d7ea19cb2 RDMA/siw: Properly check send and receive CQ pointers
d5adabbdef3627ffc082e09ccebb9b13be1a112d RDMA/siw: Release xarray entry
6f29831386c26e7d564e2bfe641f32c47caf2899 RDMA/rxe: Clear all QP fields if creation failed
31b8702376bda24054bea61ff07dedbf602c78f7 scsi: ufs: core: Increase the usable queue depth
558afd7a00b4b6ef432cbcc1ab8ba7b3a0e0000f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
084dc17c20ea7744e3727f3fead06b32a7a114ea RDMA/mlx5: Recover from fatal event in dual port mode
5686108e69aa1a8a25af81cb6eda17572133e55d RDMA/core: Don't access cm_id after its destruction
9e6710be5b6ed28e2a82bd0b9836eba7546e1804 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
400435d7d2cca2c0bf1f8996354519a71fe822eb platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
98747dae697cec28c4efe3fbaa03ea60777d83ce RDMA/uverbs: Fix a NULL vs IS_ERR() bug
931f5d2ddeb757b20947c64d50e28bce27d17eee ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
1dc807b822fd3f213d12eb0306796948a522638c nvmet: seset ns->file when open fails
cc5c39434f977612ac83d52b13f8736df811d65d locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
17f52d734f70b872799fc4fde381d64d69f75ae3 btrfs: avoid RCU stalls while running delayed iputs
729194684b404baeea2f3e0ac9a29303930cbdb2 cifs: fix memory leak in smb2_copychunk_range
bf86600f1b6a5c4e658a6e4ff1518d62ce4ae000 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
a16b5d4217ededce4b7570d7bd48e61971219194 ALSA: intel8x0: Don't update period unless prepared
46cb65dc08a2a54c9b7a29aac6fccb59fe7954d6 ALSA: line6: Fix racy initialization of LINE6 MIDI
bf4fc286ac73169a86a67cc76b185d4044a4f2b8 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
60b544578f8ba52b2885d9ed2359f42f5162df04 ALSA: firewire-lib: fix calculation for size of IR context payload
be4a1690b15d5914d19c5ac1d5d0c6ec58936328 ALSA: usb-audio: Validate MS endpoint descriptors
7f5b022880840cc5d4fb6a53cecfbbba6b208b62 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
71add82e344d5ed524f984965414c618cdd4845d ALSA: hda: fixup headset for ASUS GU502 laptop
6289679b234ed7c0a7dfec21af38120a35a243d7 Revert "ALSA: sb8: add a check for request_region"
6502b6a3b0cca2674379390fe4be6d6971d7720a ALSA: firewire-lib: fix check for the size of isochronous packet payload
6f7b506b71d293f2e61f4e689eaf696bfbdfb7bf ALSA: hda/realtek: reset eapd coeff to default value for alc287
50c4284270cb13f6ba258ae03c43b201fbf1c3b9 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
b01c72c1cc589f339579e264ecceb7d1b0ed5d41 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
b4643c3b5c82948951ad15411703331407d5d042 ALSA: hda/realtek: Add fixup for HP OMEN laptop
ee97cb1f79de2dc0a203c236de28efa10dff467e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d9b0cc6e2914003f91de3ceecf94d3dc15b0eba4 uio_hv_generic: Fix a memory leak in error handling paths
c107b0a0bf72a7c1ffb3cec71891cb4f41326f10 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
59ece032b4fbaed134538359287f8b5de46a9aa0 rapidio: handle create_workqueue() failure
0a1b73ce0235359c6e81f46832f489d016d10792 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
ea223bc03cb36115b1ed393a9f7673e1454e9100 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
b0a9f51acd9654cd2b15e942d1a4b89092594a62 drm/amdgpu: update gc golden setting for Navi12
1c3b70f48fc03a18175a482c79baf40aec01b36b drm/amdgpu: update sdma golden setting for Navi12
40804cc28258d3407ffe82e3039305b2345a0f07 mmc: sdhci-pci-gli: increase 1.8V regulator wait
735b43ac06e9fce34653cb7932d62e7b975ebbb1 xen-pciback: reconfigure also from backend watch handler
42c41a5b5c1c58349afe75505d727e35e382327c dm snapshot: fix crash with transient storage and zero chunk size
5922f72cd6a7c28a44eb41c25f7ff4f92aa2e154 Revert "video: hgafb: fix potential NULL pointer dereference"
6968ae6ccbdbcfd93e0fa529be2b58e7c663c636 Revert "net: stmicro: fix a missing check of clk_prepare"
2dca0389355d5a666392537dc27191e429cd1585 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
2c8c18f68fae57c94d27e5abe11d76d50fe2de76 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d6e9f2bf6c4c960815c733fc890b0145e5a7dd27 Revert "video: imsttfb: fix potential NULL pointer dereferences"
5ef99cbb4088ad4e0338ac52773e717b67f8d338 Revert "ecryptfs: replace BUG_ON with error handling code"
8799f1fc5e55a666c5c6010044c97e877d6e8eb6 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
33cbf552c64f743a03f2019bd0e697840ff95fa1 Revert "gdrom: fix a memory leak bug"
bb93c6df772feeee461f32b2ee4e507e9aab6b02 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b74d7c61c450fb69b3d525c72911dc59d31c73f6 cdrom: gdrom: initialize global variable at init time
acad9ba6afdbed10d883a8d760a82458b0fa1ab5 Revert "media: rcar_drif: fix a memory disclosure"
0c3ccf77b3d4466d43c0efd273e14c65ca65c8f8 Revert "rtlwifi: fix a potential NULL pointer dereference"
dc1b012caf32a1290973e0dab1bb5742fbe034e2 Revert "qlcnic: Avoid potential NULL pointer dereference"
bac0fc4d0a2fec01337ba6ff62a94ef46689a06d Revert "niu: fix missing checks of niu_pci_eeprom_read"
4e6a9e81218f34fe8d88bc8e1e24493f4b9f799a ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
942d6fa7111fe631310edb10fca6ef55898a3add net: stmicro: handle clk_prepare() failure during init
462160adc49ef847bbff426b55e41af46c128fe4 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e8afb7e01ee87f2e3df186405378620a55aad019 net: rtlwifi: properly check for alloc_workqueue() failure
6c381802d73e6219fd73adf2beaeb101248c20ca ics932s401: fix broken handling of errors when word reading fails
2fcb0d7456f6bd613990ce28f57348cd98390605 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
bdeef9f0a0137c09b28b795af46c6c5186e58895 qlcnic: Add null check after calling netdev_alloc_skb
62320ccba0faace9789daaa62df422ef895fba64 video: hgafb: fix potential NULL pointer dereference
245e4ccc613245edd738364e64c92a2a65e38b02 vgacon: Record video mode changes with VT_RESIZEX
327bb2bb349c4b97918cfa12daa22346fd9a396d vt: Fix character height handling with VT_RESIZEX
8025ded4aab128cfa47ad16e0b391dd24f827674 tty: vt: always invoke vc->vc_sw->con_resize callback
cee11979e43284ed697ccd981446358f45e6bfd3 nvme-multipath: fix double initialization of ANA state
8d30a927f9862d91949e4fa05c568c707eb22a7c ext4: fix error handling in ext4_end_enable_verity()
b1523bc5cf1fae24b2baba0922c314f415e47e98 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
9f1de3da86dbeef74780b928bec3fa2913c40621 nvmet: use new ana_log_size instead the old one
21171c357670f96fe8a3ec73d3ea267ffa58681c video: hgafb: correctly handle card detect failure during probe
73f03d94be305dfab2390a0b37af7a99039df4de Bluetooth: SMP: Fail if remote and local public keys are identical

--===============3809793593637347532==--
