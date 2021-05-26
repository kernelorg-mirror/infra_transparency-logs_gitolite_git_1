Content-Type: multipart/mixed; boundary="===============4030586179322478639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 May 2021 07:35:48 -0000
Message-Id: <162201454802.12683.2029930060452693240@gitolite.kernel.org>

--===============4030586179322478639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8608e8d630e8615dba9c63f9a908e375f16e2705
    new: af45e1440c950e32a0a5f6367cf13cb9c2a7aa53
    log: revlist-8608e8d630e8-af45e1440c95.txt
  - ref: refs/heads/queue/4.19
    old: 65f4e507a436826c052d39b0badaff46b332df69
    new: 8fa7abf723c32c837b7f9ecd5a67108220728b6a
    log: revlist-65f4e507a436-8fa7abf723c3.txt
  - ref: refs/heads/queue/4.4
    old: 5fe3030f30a7671414bce184fa72faaa963392c4
    new: f010b47960157f13fb75b2b8a0937a6858c8a216
    log: revlist-5fe3030f30a7-f010b4796015.txt
  - ref: refs/heads/queue/4.9
    old: ef1e3edb99ebdb36f9ef88426241ddeab3d6a511
    new: 6c5d44bc9d2610733873af96e2a235cffdcadd73
    log: revlist-ef1e3edb99eb-6c5d44bc9d26.txt
  - ref: refs/heads/queue/5.10
    old: e539ad82ee74513b01b0fa859ce3f38db584ed97
    new: 9d8d2fe7fc0f84fe3c6405a381bcb4232db5d1dd
    log: revlist-e539ad82ee74-9d8d2fe7fc0f.txt
  - ref: refs/heads/queue/5.12
    old: 8c1af47bfeaac8414ccbe8ce903041fef33c6352
    new: 522230b760b4894fc210c729fbcdb5bc37311dda
    log: revlist-8c1af47bfeaa-522230b760b4.txt
  - ref: refs/heads/queue/5.4
    old: 4034a101c74216db140ae567f813b0d9a9116231
    new: b7d94ef5137e66f6ac47e72e37ac6106d8d8e0cc
    log: revlist-4034a101c742-b7d94ef5137e.txt

--===============4030586179322478639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8608e8d630e8-af45e1440c95.txt

70a87ad5f9871d234e234bbc34c2a65529b9262f openrisc: Fix a memory leak
2309e04e66c0ce4bf41203528109385f0e5149ca RDMA/rxe: Clear all QP fields if creation failed
87b88628b885662e5a78f3a5d45bd174f5c5d26d scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
df86821457f431300cf3a2bf30e77f45f4c85b1e ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
b5b27a4dc0879e77b3d541a7a7141a0cf3c72f8f cifs: fix memory leak in smb2_copychunk_range
7299d9119528a90be051f57b27528bc70159f955 ALSA: line6: Fix racy initialization of LINE6 MIDI
17f1f0df82a0bb78d19e3632e8c3090d505c2d73 ALSA: usb-audio: Validate MS endpoint descriptors
619a5d4dddb275d95f1843a1f449b772be729eb2 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
9301224af4ce87c64128d2ce5cb3e3f25fdad3c6 Revert "ALSA: sb8: add a check for request_region"
2319d39354484862a16dab5c6dcd64fd7e8a6b73 ALSA: hda/realtek: reset eapd coeff to default value for alc287
413f4126d1ff440a24eb2429df8701c6d7893142 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
3ab005d8b8b8f7a3e3193485d2eedd83d05e75b4 rapidio: handle create_workqueue() failure
c640733bc4a55320f1091784e7b10b7259599100 xen-pciback: reconfigure also from backend watch handler
385e6238fb0113975f71f5e371656f0ce800695a dm snapshot: fix crash with transient storage and zero chunk size
ec80537ae40cae7d8ed4e13ed495ce6476b9aec0 Revert "video: hgafb: fix potential NULL pointer dereference"
8491bf3bcd876c6db4850e19986f33b949f2c6e4 Revert "net: stmicro: fix a missing check of clk_prepare"
940c38d185eb43b5d9c2141277fb8ee5f31013a6 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a99536ec8781e05e885cc513ecf14b57bd24a68d Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
221b6ce6c258ef79e6dd79726132740f7f6ea991 Revert "video: imsttfb: fix potential NULL pointer dereferences"
fe7ee289e17310f3e0571fa65a9721771fff20e9 Revert "ecryptfs: replace BUG_ON with error handling code"
089fa20714f0b43153b591bf5c2690204c86d6ad Revert "gdrom: fix a memory leak bug"
a00114f260d619e7eb3702000972e53f001cefa6 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
5e966c917b1e5560d9c0077e4e9715c0dd027317 cdrom: gdrom: initialize global variable at init time
6d8a020b72f75a4729c700d8540f3298b6511a99 Revert "media: rcar_drif: fix a memory disclosure"
1282ccd6ee1ba5afb12ec828dba9925bf0dd19a6 Revert "rtlwifi: fix a potential NULL pointer dereference"
24dfd6dc150a08cd5497f9ea4ebb37386c9c4bd7 Revert "qlcnic: Avoid potential NULL pointer dereference"
969d2c638cfdd1c64774efe23c0dec20f1eec80f Revert "niu: fix missing checks of niu_pci_eeprom_read"
b1cdb8f458f0f22f86681b6353c8bbff625e1c84 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
f464c3aa6f3fff99905c13bea5e0460492d4f937 net: stmicro: handle clk_prepare() failure during init
221204911daf442d77e3d41088a159ad00a7fc13 net: rtlwifi: properly check for alloc_workqueue() failure
f11c1b18586e822de7331d72b6792913633c5c8b leds: lp5523: check return value of lp5xx_read and jump to cleanup code
dce8b99588547e01144bb389b270f9744b311773 qlcnic: Add null check after calling netdev_alloc_skb
ca58d24df292c9c36b34cb7d8d60d6b88690ccdd video: hgafb: fix potential NULL pointer dereference
015065cfe25e29aa6c80760361f47dd29835df41 vgacon: Record video mode changes with VT_RESIZEX
48b1cb0a02c80e0793fcd64277a1ec31c7c59de3 vt: Fix character height handling with VT_RESIZEX
34a5c4f03b5ccb2d4054c2839d75250e7be0ea8b tty: vt: always invoke vc->vc_sw->con_resize callback
af45e1440c950e32a0a5f6367cf13cb9c2a7aa53 video: hgafb: correctly handle card detect failure during probe

--===============4030586179322478639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f4e507a436-8fa7abf723c3.txt

6cb467da6dd75c7b77926e302b55b70318d3b617 firmware: arm_scpi: Prevent the ternary sign expansion bug
12613b558d22dd397e9345b77fa6bb94e930a711 openrisc: Fix a memory leak
4092a0db1bb2e222553d91e5fcde030e5f58ffb4 RDMA/rxe: Clear all QP fields if creation failed
a024fe51919b75e76c4abb2d62dea6191b3923a0 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e0dd031775c26f26190b0cc86d0b0033d9bdfbc7 RDMA/mlx5: Recover from fatal event in dual port mode
4c82ce5c85bbc9a9ad9bb42eaffd55235f36831f platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
6ec64d05b61f54117b3621eb1d58e5b62f43e3be ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
91ef16d777cb28eb2957a6d418b2428946b21db5 nvmet: seset ns->file when open fails
b501485083327213b966881a59fc0e28e116c730 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a767d8f5939d205051ee4f99eb4b2201e1c57c77 cifs: fix memory leak in smb2_copychunk_range
ac6b945a79bb1748e4867d83058e216e55f689ca ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
42560b0a17c041bb6aa665e085a70bc90447d584 ALSA: line6: Fix racy initialization of LINE6 MIDI
3e6ccb3bac3452261a34a3ad44f14a057807fa5f ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
52a34a1f1f1f2d30eaafb02789f1d1770dea4fe0 ALSA: usb-audio: Validate MS endpoint descriptors
8cbb3798c63a4ab6a19d41b7fb6992459e5edf3d ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
e65ff9366f071b8b406688e7d2adc94fc3a42d8a Revert "ALSA: sb8: add a check for request_region"
5e464fbae36e6b45e1901191b66aa9de09710f49 ALSA: hda/realtek: reset eapd coeff to default value for alc287
ae20a59836aeac241bc8b174d71450edaa3d3b74 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
0f61421b613ff9dabb7a2a8b89129c41058b2a81 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f86f597e6e06ef1202212a9f9f1494557d2630a9 rapidio: handle create_workqueue() failure
6c99de5bca04b244b4d37d7ccc5d39edb9ceab65 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
fd8ee391719eab93709dd51a17edac04f1bdeeae xen-pciback: reconfigure also from backend watch handler
618fcabea16367b06f886fcce1ef3d7c70237931 dm snapshot: fix crash with transient storage and zero chunk size
3de4c90f728f1554747996508681c690cce4eea9 Revert "video: hgafb: fix potential NULL pointer dereference"
4da754cf1f61e5fd1e688c5101f0f44ce20410a4 Revert "net: stmicro: fix a missing check of clk_prepare"
26544b4489d67fb7904ed5bec43c7300ea401e7b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
dc1a3fd9fc2cbc43c32d67e182a2ec8d07e61d2e Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
86f6cacf847f5d699fb7619f73454129fba79c79 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b26cb682c7ccad6f0dd986abab125e8dbcbd0b7c Revert "ecryptfs: replace BUG_ON with error handling code"
58a2ec4cf2f3e2043518def4ff63e275b5016d60 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
bbb73c45f6bc7360b6c27c679e9e9e0b8da01a44 Revert "gdrom: fix a memory leak bug"
e9394df25ae4c20990fe286427c141b068e34cd9 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
1c03d75b31fc53a0f44c42c9410fc0a533b43a31 cdrom: gdrom: initialize global variable at init time
42fbe98a114a65139adba21799b8cdcc95ad0f8f Revert "media: rcar_drif: fix a memory disclosure"
0a2097203bd8690c89e8ea89e644695e9e36c662 Revert "rtlwifi: fix a potential NULL pointer dereference"
5d99e96b8ceb9b8489f6dae2c94b7578a38ac768 Revert "qlcnic: Avoid potential NULL pointer dereference"
43ac41a2930e24a08ac60d52907ddd8de0d2e6e3 Revert "niu: fix missing checks of niu_pci_eeprom_read"
999a74f82f93473037d7b5db7c26a4e40666f62b ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b1916c609d26a9bf679ef89363d5df1e998f117b net: stmicro: handle clk_prepare() failure during init
3332a1ce088703907e6f3f7fe51b988a478e9f88 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
626a9f5a5ee8d702332ad675f4ff82cb5f919a05 net: rtlwifi: properly check for alloc_workqueue() failure
544e3d68d510a6d206787146cd68b91438e1bd3a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
041d6e820e794c3834c723fde4e0acaf4e695b7c qlcnic: Add null check after calling netdev_alloc_skb
3cf6ef560934637da5fc5e25f7f0172f54a5384c video: hgafb: fix potential NULL pointer dereference
1f9d16b65e33fb8c67139f0a1681af6abda90c75 vgacon: Record video mode changes with VT_RESIZEX
41b62dc22afef81dd06587ca5ac4ccd71f553407 vt: Fix character height handling with VT_RESIZEX
1c6e4a050c99448ada7a0f2fd80718b1da004a43 tty: vt: always invoke vc->vc_sw->con_resize callback
8fa7abf723c32c837b7f9ecd5a67108220728b6a video: hgafb: correctly handle card detect failure during probe

--===============4030586179322478639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe3030f30a7-f010b4796015.txt

e7757d71be26099944ee1bb9e631f84cd52e585c openrisc: Fix a memory leak
10b26d69234a2b26505d15c76b3dde7cc35a2ca3 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1f9faecbe456e3808f7a1b1a3698d2241f09e78a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ad2f934706f33f7726c3946d24d79332ffe82606 cifs: fix memory leak in smb2_copychunk_range
681dc9ac9240307b382af8b03401dfe3369f18dc ALSA: usb-audio: Validate MS endpoint descriptors
69995f896cc7e844ba4574cfb4728f9df5faba38 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7b0a9131a008f053cccb38225ec8de6b1b218abc Revert "ALSA: sb8: add a check for request_region"
bca770add4a490a3c52f68ba5ddb35648f1d4527 xen-pciback: reconfigure also from backend watch handler
75cb275a533b84c31ddec75e6a7029ef5048b7f7 dm snapshot: fix crash with transient storage and zero chunk size
90ac4e222a8ed3fb555b65a1203900be8079b8b9 Revert "video: hgafb: fix potential NULL pointer dereference"
28fdb1419612d316444ebd9ede817303c9237c1f Revert "net: stmicro: fix a missing check of clk_prepare"
7f95bf2ffea3175e17eb0d1df2a99417f93b8f8c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
04624d770361004ac1ab5d722b0ac8edb9a5d2b3 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
dc309eedca577e448392f4f83893695d76649998 Revert "video: imsttfb: fix potential NULL pointer dereferences"
f85072fa65dc34ba32167806b921b75240e596c2 Revert "ecryptfs: replace BUG_ON with error handling code"
b8313e4ed64d954de0ec3d3b9e750c5df50f5871 Revert "gdrom: fix a memory leak bug"
b1036fa80a090246344923c5f99f21fa27b4e3fb cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
30d566f215549a98a3ac109e18b4159a3ab2534f cdrom: gdrom: initialize global variable at init time
f3efd14b941111ac663e19982e066c2a1411d96f Revert "rtlwifi: fix a potential NULL pointer dereference"
ffe0b8889aaf383d2bdc2ddc3d6b1ae76a216c89 Revert "qlcnic: Avoid potential NULL pointer dereference"
f2112e75a39b960388cc7a9eaf5c2a3535f3b8dc Revert "niu: fix missing checks of niu_pci_eeprom_read"
73599278ec6d94fa5d1b830ddd7ce7af28634ac5 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
4d3528e55e53be00943625588096d885a24192f6 net: stmicro: handle clk_prepare() failure during init
9ac5f233847b61f5dbdaf8f253867c5f18847fca net: rtlwifi: properly check for alloc_workqueue() failure
408f05f827482f50c0a369f8f8cba318d525e419 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
22e7cc6f84458fc34a6efb9fc494b53caf61b06f qlcnic: Add null check after calling netdev_alloc_skb
ab33aa1b3d513a513a9866a30d8d8019fcd599c8 video: hgafb: fix potential NULL pointer dereference
10d1ce7e54d71f13b2e33e3d304e65354df4a5ac vgacon: Record video mode changes with VT_RESIZEX
018eb6892ef9b2d8fe40c78873bf1f1ab9b33e87 vt: Fix character height handling with VT_RESIZEX
0c783281bd4aad9986ef1aee933b143c6cda734e tty: vt: always invoke vc->vc_sw->con_resize callback
f010b47960157f13fb75b2b8a0937a6858c8a216 video: hgafb: correctly handle card detect failure during probe

--===============4030586179322478639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1e3edb99eb-6c5d44bc9d26.txt

08dcc50192687891bd2378ee195aa9ea7e65ceab openrisc: Fix a memory leak
f63b521e988ea812dd307a9369c8f0cc87df38bc RDMA/rxe: Clear all QP fields if creation failed
092bff47434ee39cc385eb44458da90049e9f90f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
3c4bb401419f4d08f4f4be3429731ebb05f51345 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
d1de8e949edb94a4e057df3ca0c374941fa1b4e0 cifs: fix memory leak in smb2_copychunk_range
b603bc9416e6679fd9b1f22cd25724c259131f4f ALSA: line6: Fix racy initialization of LINE6 MIDI
bc0b9499ceca82e3177519a1d0399e09d69ed963 ALSA: usb-audio: Validate MS endpoint descriptors
73bbdaf175ce34cdd360e32438c1180f36a1f3d8 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
c95e46cfac808c30404f970895fa8044c702293a Revert "ALSA: sb8: add a check for request_region"
d5d25899b946d82b430a8bc32ddb509ba6bcfd0d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
361f5f9659d3046e81ee8397748ebfe88fa0cecd rapidio: handle create_workqueue() failure
7f30c9856209c8531fcb8c72273896118717aa6f xen-pciback: reconfigure also from backend watch handler
dcbf07e64e1da08c25f382d248ee2ee6e5c58212 dm snapshot: fix crash with transient storage and zero chunk size
44eee77576c7133498c8ce9813044f1d27be0bb5 Revert "video: hgafb: fix potential NULL pointer dereference"
6612e11a6a72e1c18511e6c58bf3539986445d90 Revert "net: stmicro: fix a missing check of clk_prepare"
55235183b32e4a2503faaeabc9e60de1d19e274c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
59bfd4e68e280c8657532d37f0f612453f2cd6e8 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
81fda2aa89f5ebd7f5134b7f421be12936c92f5d Revert "video: imsttfb: fix potential NULL pointer dereferences"
fde030b12cf75849ac50629b18fb297d8820c517 Revert "ecryptfs: replace BUG_ON with error handling code"
b7734c1f1d024c9daca365aee15f0300697239ad Revert "gdrom: fix a memory leak bug"
f8fcb5bcc3e0a1a876aa8e88c97247bd808f3e8a cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
e8c674597ebbf3782ed2a8e5e5a45b9a9d0760bf cdrom: gdrom: initialize global variable at init time
4f11711f3ae03838153c68d52b7cc443f712aea5 Revert "rtlwifi: fix a potential NULL pointer dereference"
54142d9369434f81bd30c5bd2f08ace5c26d5e4d Revert "qlcnic: Avoid potential NULL pointer dereference"
615ea12144acfa597b75d5cf6ccf0d2fbc074e06 Revert "niu: fix missing checks of niu_pci_eeprom_read"
159e46eddec2bf6976205519b714b50b3ff72cd9 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
18cfb5b1c8bcd649c37895ad70fb7b8454977568 net: stmicro: handle clk_prepare() failure during init
824d67d46d1592020aedab1b5683440302c6aa2e net: rtlwifi: properly check for alloc_workqueue() failure
a683055fa069693fe700d9b7e48c219fa472cd7d leds: lp5523: check return value of lp5xx_read and jump to cleanup code
74919329fd608ab4b5c470c90ff0776477aafb01 qlcnic: Add null check after calling netdev_alloc_skb
b1eb21dc96aafb492b9966020e61ecb875d772c7 video: hgafb: fix potential NULL pointer dereference
6b9b4a6eda94a875748caa6ee16521a3411acee1 vgacon: Record video mode changes with VT_RESIZEX
3f4ac94eaa39433892cde119e26981802338d7f0 vt: Fix character height handling with VT_RESIZEX
8dcccdc252f1775ddb7b32e84e693222f97885ef tty: vt: always invoke vc->vc_sw->con_resize callback
3766b34e602ae5166dc99b1ae758724d6fc70c95 iio: tsl2583: Fix division by a zero lux_val
6c5d44bc9d2610733873af96e2a235cffdcadd73 video: hgafb: correctly handle card detect failure during probe

--===============4030586179322478639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e539ad82ee74-9d8d2fe7fc0f.txt

01d15588dc135806a76d7fe6baefe723233c3343 firmware: arm_scpi: Prevent the ternary sign expansion bug
d0dac29acdc9d89531600dac426b809c8fa2338c openrisc: Fix a memory leak
e8c9c25239a40641000f57d7a6b63224a01f8163 tee: amdtee: unload TA only when its refcount becomes 0
8c0314e15547e8248c20713648cadbb9946b88ea RDMA/siw: Properly check send and receive CQ pointers
ed8a20db7de5caa046ad1c1fc9f469ae70bfbf44 RDMA/siw: Release xarray entry
6e7e76bd11d7b2b9d5bc34f41f243163f5868cef RDMA/core: Prevent divide-by-zero error triggered by the user
cd6da7b13129befd1cef211072d5426d720a5e18 RDMA/rxe: Clear all QP fields if creation failed
261c22e9d356728a62437bd9c894c3d94d9a0a13 scsi: ufs: core: Increase the usable queue depth
0ac46b48f55a67fad0c54865bb19ff77e353d7d2 scsi: qedf: Add pointer checks in qedf_update_link_speed()
c49058858ffaaf81874a5ddf3e3321da192e5b33 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
4912613a6cbd8620c3f8a2b67e2264b8e47b51b8 RDMA/mlx5: Recover from fatal event in dual port mode
20c7cb641641233c870a08ce101e3f37ddda95a7 RDMA/core: Don't access cm_id after its destruction
5600163bd81cb36d118bf2d8d0324c94431fe775 nvmet: remove unused ctrl->cqs
f78bfe46a16d13a9322b9e92eded6772f149f0e4 nvmet: fix memory leak in nvmet_alloc_ctrl()
bf0f36ac68ed665a959fc0d520586dbba06e9af8 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
04246e428c10343c4626b6fe5af3b7c6e90e8313 nvme-tcp: rerun io_work if req_list is not empty
bd6673a4ecd8ea2b1a98bb4f503d49bb63a93252 nvme-fc: clear q_live at beginning of association teardown
b9acca367c4e5e67933fa258c051cdcc776fa547 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
5441a2c90c122109a2ee855397661777f8865b15 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
67e58f7eedb77878b9d33c78a2c16d29011e98a3 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
b88ac01d471e66553136a15db130b4b5f81bb574 RDMA/mlx5: Fix query DCT via DEVX
068d142f7b33a0275ebe2638f0da1ac370ddfbb0 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
7e4a9128801dd3ac0ca8bb16aec12008815917db tools/testing/selftests/exec: fix link error
8225d0d1c3a4a7b28b39fc27c993273f303a7cd5 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
c34cf93fe65981f02a4d5548e86bdd73b1a57e4e ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
92c21ad32edb1f3621e3b6889bcb9e1c15468c90 nvmet: seset ns->file when open fails
9a39c1cf18767cf1da6a9e1119f184d47cd4392c perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
4b8baefaadc7065546aeef61149c37f829f5be71 locking/lockdep: Correct calling tracepoints
977d8a103feebdb7bee828202b94e89463e4e458 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
0bbb6bcfc5864612b28c12742e5ca24c968fd477 powerpc: Fix early setup to make early_ioremap() work
d1b3c8cf428f4b5b45d25642ff70b8554c5b7704 btrfs: avoid RCU stalls while running delayed iputs
aa271ca56a4227e6e4314e0a0f945630fd85d1ca cifs: fix memory leak in smb2_copychunk_range
ec8d2caef742eb0d8ac07cbda6bab0854220ced6 misc: eeprom: at24: check suspend status before disable regulator
042a3dc1ddecee240bd2fea95dc29e35a154fba3 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
f8b8b57ce58b13a2a0424cd0d8c5c7eb09bbdb63 ALSA: intel8x0: Don't update period unless prepared
f479bdaba844d6a76596a43cb2d7e2ea80b38a3d ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
1d3d0ecaef09243e266ec656e541fc73121a6c30 ALSA: line6: Fix racy initialization of LINE6 MIDI
b726403099d1036817a75d0051f2ae481448e77a ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
06ba99a4a7602002e8d85937ed62c0e949017d2c ALSA: firewire-lib: fix calculation for size of IR context payload
b278f23cdb17fd628b01d169d2e6c4769a03032f ALSA: usb-audio: Validate MS endpoint descriptors
c9334141ed3949a85d3c8ba4cd86e717b048434c ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
dc0900999dc328d0a6b72cbef235c0e8084b9038 ALSA: hda: fixup headset for ASUS GU502 laptop
216bdb10b041feff3280729c580c6a9c43940c6d Revert "ALSA: sb8: add a check for request_region"
af361e778312e18d9032e2dd7f5340dff0d664e4 ALSA: firewire-lib: fix check for the size of isochronous packet payload
6acf98a32b58fc35a0198e94ff4a450ad5d6d3a2 ALSA: hda/realtek: reset eapd coeff to default value for alc287
3ef5b948b92aa682cfd9559d34a4a016143f88ba ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
8039f172859992f2c69e1bbd34b85b4a46c9a558 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c0787b6724aa99e1a6c9a2c6dab0cf61ded317bb ALSA: hda/realtek: Add fixup for HP OMEN laptop
e619749b1ae443ece4734d6b1d0227920570b140 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
263d081d6ccf6ac30c9ba3b1ba62fe6059cef0a7 uio_hv_generic: Fix a memory leak in error handling paths
7f2af2621799af790b2b0abe23a68d0cf9bd7042 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
9694d326b0cf57818642b9fa03ce62b5434468da rapidio: handle create_workqueue() failure
bd16af072af5f8622ff168711edb7baab066c405 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
6c38684878c7dc1ecc86d4acd79ff8e751c0e079 nvme-tcp: fix possible use-after-completion
9bf5d6b0836cc5ed7eb0292732b760d842250d67 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
4aa558bf67b2de532633e539cdcd58d355237761 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
f1f80d3266e8f08a5893c243c9d20d6a842fc651 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
da0eb4c0f911eb7483d570ea99f833d8571eaabb x86/sev-es: Use __put_user()/__get_user() for data accesses
b7a8179396eb4d07465fb8565d6c9883c17e7ece x86/sev-es: Forward page-faults which happen during emulation
fe8f2a401bb373db82e1f455ce1f3c17b5f1947f drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
04b3b6cda09c9637fd45fd3809664b21e4b96661 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
ec6c165257fd3956b05ed338bdb8bd1fdaab4bb1 drm/amdgpu: update gc golden setting for Navi12
79ff771ffcb10c6694d688cbfd620b588e4621aa drm/amdgpu: update sdma golden setting for Navi12
2bb1b6f8da85d1da38742e6ead2d8a45733d0dde powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
e494bb97f905f66c051ab634b1713c48e6ef555c powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
eae327970d07143489d7c680c303139a87e71604 mmc: sdhci-pci-gli: increase 1.8V regulator wait
34d0727dc9174da9bfd8f4e3c698d0faacdd7b71 xen-pciback: redo VF placement in the virtual topology
c66b4d6801234b97a0d2f9e2d052b43f1b1f009d xen-pciback: reconfigure also from backend watch handler
46a4e5dfbe2f3fab9911bae7e0f4c3612bb997a1 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
ee51629566838c5ef8120badc4795c89be25680c dm snapshot: fix crash with transient storage and zero chunk size
fc4e6de0c335cc9315ecc2a21e70a175c9082e18 kcsan: Fix debugfs initcall return type
7432b8fc800e669c25a8b99b3dd199014b8ed8c8 Revert "video: hgafb: fix potential NULL pointer dereference"
aeb4e9733c9b08ed065a0b97ca72fc749c52d338 Revert "net: stmicro: fix a missing check of clk_prepare"
dcc67f526db1be2bd206c5912b994d014c0ae648 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
5c225a314e87794c203e631cceb07622bb8b4aa1 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
817b1e7d7f5182896abb82ce24957df8dbd952ba Revert "video: imsttfb: fix potential NULL pointer dereferences"
3fa294c097d8188b49718f4db2f408554c4febf9 Revert "ecryptfs: replace BUG_ON with error handling code"
d9fcc57ccbb24c4deddb1bce2974752815e43965 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
5af142f7fe473b065fa1c51fbb2da19ecce17c73 Revert "gdrom: fix a memory leak bug"
6b029ca3bc94f118a7547e00fb05eeced649c7d3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
cc789675201aad8480b04a7ae1bac5f4b30333ec cdrom: gdrom: initialize global variable at init time
830f6c50eeb90d47add7a97f790d8e9b61d3e5ac Revert "media: rcar_drif: fix a memory disclosure"
fc3d61557535c25ee1da9e4e8e898f12735b51bb Revert "rtlwifi: fix a potential NULL pointer dereference"
e721b9d46bef74efaacdbec66672ca1018cf4766 Revert "qlcnic: Avoid potential NULL pointer dereference"
12d48afee05efe30ac62e10cc04a3282a3a7531f Revert "niu: fix missing checks of niu_pci_eeprom_read"
d27b71fb78c8fcdc81762f75642f30195131434d ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
e61b101af07ac9d4c0c87aeadfb329a2fc608d09 net: stmicro: handle clk_prepare() failure during init
8ffb2d516fec3e3232eeeb8b487ea79d3e9a0578 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
5af07a8d863b8a0321dbebdf764a4fe0e9684fe6 net: rtlwifi: properly check for alloc_workqueue() failure
74592d7de3679af09997c3efaba4d809b1d4ffc7 ics932s401: fix broken handling of errors when word reading fails
90b4974a5f2c2c89021875cc679dc2f4316d104e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
1edc3302bf9f9e442be025a902b3c01c5e010287 qlcnic: Add null check after calling netdev_alloc_skb
588886ff9b6b800e40e6fa8e5cc56c78756ac8b1 video: hgafb: fix potential NULL pointer dereference
5c42fb7afcb5f34dc1c2cba7fc25a835e14c4e83 vgacon: Record video mode changes with VT_RESIZEX
1d3f6491bc1045fdca9e729a926f05d783f9ccbe vt_ioctl: Revert VT_RESIZEX parameter handling removal
ff1fc99cfa766205fe050d48ef2dd4ed6f7126a4 vt: Fix character height handling with VT_RESIZEX
f288253610338aa336156c71d559afb63c35c02b tty: vt: always invoke vc->vc_sw->con_resize callback
28f5f8fcb8732dbc1ad4506b7d9c41ce5183e516 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
383c7afc0dc7275bde8196f2bf93e91f6a20ccce openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
cf85e40b927a6318e693c87023262092e15e9cd6 x86/Xen: swap NX determination and GDT setup on BSP
523adcb0d7d5c47f57ae8496b7bafe2fb2fd11ef nvme-multipath: fix double initialization of ANA state
8b1503d3f055c25ce706bec627433381f6e74790 rtc: pcf85063: fallback to parent of_node
878935e77fee7c3cf5af814f41c65f8a5f0f774c x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
9619c2de402bba20e90bc7d05d19d50e71a9c467 nvmet: use new ana_log_size instead the old one
9d8d2fe7fc0f84fe3c6405a381bcb4232db5d1dd video: hgafb: correctly handle card detect failure during probe

--===============4030586179322478639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1af47bfeaa-522230b760b4.txt

fdc685982c693c56867d2b29d11a40a25119e426 firmware: arm_scpi: Prevent the ternary sign expansion bug
e808591e8f2a17746443171df9cd81a8f7653b40 openrisc: Fix a memory leak
a6449e8226f8e4b9ec408f1ca3934764575242f3 tee: amdtee: unload TA only when its refcount becomes 0
bcbb19d080d89507d2562037a8eb3ba6bcbc8800 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
eea3f728a0732b98ccdcf6bb3f71a853e8c851a2 RDMA/siw: Properly check send and receive CQ pointers
ccc921a534c12315e7b236805b5bd8831ffaf9c0 RDMA/siw: Release xarray entry
4a2640094ff29605a1d587588d78a74795161913 RDMA/core: Prevent divide-by-zero error triggered by the user
c13ab411cb70fabbe679c6bf35678dee0f4f2d53 platform/x86: ideapad-laptop: fix a NULL pointer dereference
60fb27dbb0e9af6f8d59dba55a1238c8e7624af2 RDMA/rxe: Clear all QP fields if creation failed
56d25494e0b73d804067d494b8611341eef72c39 scsi: ufs: core: Increase the usable queue depth
37f0b69f13c1d30067f6809eb768c55e56a0fdf7 scsi: qedf: Add pointer checks in qedf_update_link_speed()
f8d2daf97fd5a99c60dc1808136e86d55181a988 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ea3bc92347f14e9fb59fad83a6e5c23126caf486 RDMA/mlx5: Recover from fatal event in dual port mode
c437a44e08f5a74934820b711d0ca636401a2049 RDMA/rxe: Split MEM into MR and MW
75fa7269048f1cc396a22ab9c7a000effad8ee92 RDMA/rxe: Return CQE error if invalid lkey was supplied
80a3d61b99898e21d3aed52bffaec3ecdb70757d RDMA/core: Don't access cm_id after its destruction
e6a53f52aab9a30a6b72bd4af7976ba50ff0c4a0 nvmet: fix memory leak in nvmet_alloc_ctrl()
fb48aaf656c7d440cf077ffb21df61353df2f8a1 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
a4f567e9c240d8844cf53c1c73d5470733fba570 nvme-tcp: rerun io_work if req_list is not empty
88d5cea793fe7b365961a62bf8547555cd7093bd nvme-fc: clear q_live at beginning of association teardown
216bd1beaf2ea05e58684c2a236231f0cce83d2e platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
1f0aceabc9fadd4d3549f9b08b30b2e8ba12be85 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
960f58bb196f1ad001d5bbc55fabf39d3a5525fe platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
2f95a33d6a77e6963191563f0d14c77d261489f6 RDMA/mlx5: Fix query DCT via DEVX
4baf74df0fb7b12d2269ae01e348cd26aed25b6c RDMA/uverbs: Fix a NULL vs IS_ERR() bug
5e41ed1cd2ef9a2e93f2cce981d8e44f5334e04e tools/testing/selftests/exec: fix link error
75cf8ce8964394f53432223e6dc40403c7f0e3e2 drm/ttm: Do not add non-system domain BO into swap list
5cfe80581f82cde0fbf8e11145d1988e0d017166 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
dc11324474fe20a1a667b1dd75a7c51ef6d26161 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
1e4d5e483febe6867a7db687b128dae8eb3080c4 nvmet: seset ns->file when open fails
812cbd757090ab1feec9303c1245e04101bc6c8f perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
e1346c70f15aa3809dab94c20f22cc64c8cb9ebe locking/lockdep: Correct calling tracepoints
436022680a2595251bb9df44304efda3c1df1591 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
be23964a6adddc23f3501b43d6adc112550968f4 powerpc: Fix early setup to make early_ioremap() work
8b27ba2f12509ca176827fbd6a20b8c3def673d8 btrfs: avoid RCU stalls while running delayed iputs
181b87b50328fe4a13dd0bd27f2e6c3d332951c0 btrfs: fix removed dentries still existing after log is synced
e993538dd327bb4f6ef94f3033a44947b5e3a3a8 cifs: fix memory leak in smb2_copychunk_range
f946163c3345770d7d5864cf5dcaacb670b8d148 fs/mount_setattr: tighten permission checks
81423ae88f04c7b143786dc4acb9c3a86c4098c0 misc: eeprom: at24: check suspend status before disable regulator
a1d7b0d6d210cb6c14bd815d150a19fbd1a400f5 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
01bcb88b646f09ffb52074caf0b206bf2978010b ALSA: intel8x0: Don't update period unless prepared
239a615111be0d128a56242d307c38dcf61ca034 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
987cfb71b25cdab2094d1182b77ba777e4c7c278 ALSA: line6: Fix racy initialization of LINE6 MIDI
d3f528c4271f1c25e10c85a06da9e617ae3dd88a ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
e177e05e772cabc26f659b9e650c47d0a0a6cbb1 ALSA: firewire-lib: fix calculation for size of IR context payload
3ed98096ad58c68617fefb559395aa17d8bcfa9d ALSA: usb-audio: Validate MS endpoint descriptors
d4a4286d42622e4766aa1ffc63be60836833e4e6 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
28f2885432a6358f9e81494a04e380efee826994 ALSA: hda: fixup headset for ASUS GU502 laptop
af2d9bda85ea56666e5c48118e325c04e12d9f4a Revert "ALSA: sb8: add a check for request_region"
38b235d13fad7605cb44a6a7042c7166e909931b ALSA: firewire-lib: fix check for the size of isochronous packet payload
9a827822c70aefc5d7dd8ac019ecc37b45f8688f ALSA: hda/realtek: reset eapd coeff to default value for alc287
4c328205e41a52624be1cd724c7b08180ae8f510 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
3a92149ea0d3009b1d38e6912676c4ac10c67f51 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
661c99f35ada307c9eda0cc39afb4402747346b6 ALSA: hda/realtek: Add fixup for HP OMEN laptop
4e19c233ff4328e4122752b3eb09f1a40f435228 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d7525b5399eac78a9eb43d89d3ee7cd92ee67427 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
d517862747ad380b8f75172b0c5f7dd2c74abf57 ALSA: usb-audio: DJM-750: ensure format is set
560ce9f4cbad0abc3c9b2e0467f99112c976e471 uio/uio_pci_generic: fix return value changed in refactoring
14ed5e1d3dd7c2b05e6a6334116cb0a6c988d11e uio_hv_generic: Fix a memory leak in error handling paths
81aaa10102b550da6518181600b02585dceb59ba uio_hv_generic: Fix another memory leak in error handling paths
7aa0ce08f4a5f8a50107c63c5ea7679fc6f630d6 platform/x86: ideapad-laptop: fix method name typo
808242f1c958bca26d7317790783f1db66cfd096 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
06c8058cf4c820e003d3f2d296f59432ee20ac71 rapidio: handle create_workqueue() failure
2206a5c471aabdb34b6ee973b29ce822a93c37fa Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
7434ae1f41555591081f17b0bdee81da2a9749f7 nvme-tcp: fix possible use-after-completion
3c33ead00c4a3990bd7f85d090101c7586d7c82f x86/build: Fix location of '-plugin-opt=' flags
26a15fceb6bc608a52969cf5fbaab948d0a1ae6c x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
cff5134c02753971357fecdf3f03088ab5540824 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
6850ff07f0141a6f7a97c8e2fab3289f17b3e420 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
3de03317b61b47bcb70c0c6660d39abc2a02c3b3 x86/sev-es: Use __put_user()/__get_user() for data accesses
3dfd15d04852c028eeb67df4c18381a6cb87e257 x86/sev-es: Forward page-faults which happen during emulation
b6fda48450664a2242120d53b03b15048a640edf drm/i915/gem: Pin the L-shape quirked object as unshrinkable
2e7169ba7208470de0dab9331343852fbbd7801d drm/amd/display: Use the correct max downscaling value for DCN3.x family
5920a8092af9fe5764e06b13ba50852e7f7a303d drm/radeon: use the dummy page for GART if needed
765b78dd4b58fcec4c702f909309eaf698165f26 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
d63ff58abd99270aa877368b32cc4bcc74e88b61 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
d8246257c88d4bd52ed2a0ef8cdf8c8184fa5653 drm/amdgpu: update gc golden setting for Navi12
5f3197edc261cc67797f56018242c32924b7451a drm/amdgpu: update sdma golden setting for Navi12
362efd23360f1e79b22fc9d7b81ce983a3178742 dma-buf: fix unintended pin/unpin warnings
d524867ad5d9901b65a4dbe80e9db7afee027dfa powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
51a71c5048e68c7cfe8127680cff8e19f80f50b7 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
b290866b6d9be4fb062533b0541033278f5761ee mmc: sdhci-pci-gli: increase 1.8V regulator wait
9854e3712ea1bdd8009eb8cb40db0ce2c58abe31 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
d5c2d2f84e15455dfdd8c39249fc3945b8a0c172 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
26cea98f5ac9866945aa4c9b2f179eec138004ed gpio: tegra186: Don't set parent IRQ affinity
d142a0ab4e289548ea5eb58e8f829378880851f0 xen-pciback: redo VF placement in the virtual topology
c7e27bba5d38886909a31b05266e881810d1997c xen-pciback: reconfigure also from backend watch handler
4639e2ae3dfda0d8d5e2679cb2963d77556ea320 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
9bf0b401db2532eb139244f0fff7f64211ebd0e9 userfaultfd: hugetlbfs: fix new flag usage in error path
749d38e087665ed3c4760910330d6930e2a18c27 Revert "mm/gup: check page posion status for coredump."
6581010bd314ae0441d33dcd4bccb1caa8201937 dm snapshot: fix crash with transient storage and zero chunk size
e795306da1dabeef65fa11d200cc349b13f9f6cd kcsan: Fix debugfs initcall return type
e6420581ec782e51df9159d5dfa1bc657dc1f894 Revert "video: hgafb: fix potential NULL pointer dereference"
9dbadba7378cc5fea55448b82d8bf9828b6f0fd2 Revert "net: stmicro: fix a missing check of clk_prepare"
7b40c61acccb9da2d5b6c4ea9b87a49680c7c155 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a01c4c0a10f9fcf0f2c5b1870345a419d2fff283 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
1472fb3c2119656e05327dabffc41c64d750c017 Revert "video: imsttfb: fix potential NULL pointer dereferences"
a882ef9a5ce9f8606c203c62c23a94cd247af32d Revert "ecryptfs: replace BUG_ON with error handling code"
a08624def26c6ed71270e26faab26c5b6b297299 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
744786329af252257160be061474ac229e10acc1 Revert "gdrom: fix a memory leak bug"
c40159af7b98f2ce16e2ab05e06ffd8317f8cf23 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
d4bf70cc740bae8193a17be12974fe6ffb4faf08 cdrom: gdrom: initialize global variable at init time
750351bc7eb2dc6159430fdf9294c5e1e871625a Revert "media: rcar_drif: fix a memory disclosure"
1384a199837c1eeb169f2bdb0d391e43473a46a1 Revert "rtlwifi: fix a potential NULL pointer dereference"
e8d9bab95bd01034ac70e176ead22294da7813d4 Revert "qlcnic: Avoid potential NULL pointer dereference"
f81238a4e5724c32bbe607225354589baef5b4c6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
58b7a1c1ccc61120a36a4773ef3e54e8341d340c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b729ea8009ec6f18a7181296ea62745b2c5f0431 net: stmicro: handle clk_prepare() failure during init
5771e20031ae59b51ac41e1f3d2dbb512b92f3f0 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
4f9b193f8cd1e473230b4456c2c4303cf8b7705b net: rtlwifi: properly check for alloc_workqueue() failure
29c7b8b4f610732f7c6b906dc9078be19ae5a57b ics932s401: fix broken handling of errors when word reading fails
2132c9685e175311534d856e2929111349fc444a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
66abeecb42c7e6fecf1b39693a1eab2bee17ca78 qlcnic: Add null check after calling netdev_alloc_skb
2221df01f7a7e3c7736f9ba5eb8ca9871d52a2ed video: hgafb: fix potential NULL pointer dereference
0a61d16c1a082bf13ff55332cd557ad4a1c677e1 vgacon: Record video mode changes with VT_RESIZEX
bb78be9910ce77a36c5e583642910b9572629bfd vt_ioctl: Revert VT_RESIZEX parameter handling removal
326dc7ac93bb11f849bd668c4adfb5e5f3458219 vt: Fix character height handling with VT_RESIZEX
96d2d1ade1746571b34d875aaabe56fa4f19c21f tty: vt: always invoke vc->vc_sw->con_resize callback
54498713c8ac48cf09d02d38831dba69d1686b96 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
16aee634791dd7416f2af266ee61b5ac5e22af97 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
ec8412e027dc898d117df8fa08661b5c35270258 x86/Xen: swap NX determination and GDT setup on BSP
50018b8734e7e526dfa7393c09c98329f6175971 nvme-multipath: fix double initialization of ANA state
83cd47584dd4aca4db2ac4c054bcc64b59747198 rtc: pcf85063: fallback to parent of_node
c3bfab8a4e80739013ad86d07c4fad940c4a305d x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
39ec5e87d8ec39ec82fa4e68514bca8430d6bc8b nvmet: use new ana_log_size instead the old one
522230b760b4894fc210c729fbcdb5bc37311dda video: hgafb: correctly handle card detect failure during probe

--===============4030586179322478639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4034a101c742-b7d94ef5137e.txt

0b427bfd28f4f589cfb2f126f84e75b074bf6d41 firmware: arm_scpi: Prevent the ternary sign expansion bug
6ca86aa8bb7013a23ee80f112c5ece37fbc9ac9e openrisc: Fix a memory leak
e0c0b4e4e2c909063bcacaa7d8ed2766bf6e93bc RDMA/siw: Properly check send and receive CQ pointers
9519fd677dc0338564342c412cd5fc697d362ac4 RDMA/siw: Release xarray entry
1666ef7b39071890f2052d6c829957fb20b1b438 RDMA/rxe: Clear all QP fields if creation failed
dcfb72514800d37c888733b7d958c8e708a323f0 scsi: ufs: core: Increase the usable queue depth
52200cd4bc3a0085ca06c48d400ac17d46f3bf6b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
32d116fcc82af649b515213e905e8368ef013012 RDMA/mlx5: Recover from fatal event in dual port mode
55f4c2ba4f8233df09aaa26a3208f9aeda89fcea RDMA/core: Don't access cm_id after its destruction
1f5275ab2cba4e55ae9e54f1b72bbdcd872f06bf platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
994f0397e3ccc15401a51fd2cba579b537ab36b3 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
d142783e5971e494552efb94621027d7d67fda26 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
acde89fb9f15286f3264cabe07d4cd3ed7516b8e ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
3aadf32d8fb2fe7c34af45f88d36a220c84806f7 nvmet: seset ns->file when open fails
8e9dd1b05ec7c9f870c3794be14bcd8d7085645a locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3fd0cfbea8fb50560ad7e7d46ed63787be41cc1b btrfs: avoid RCU stalls while running delayed iputs
8ff27bfd0e4acffc8479b3d6b9915a863b425d9b cifs: fix memory leak in smb2_copychunk_range
0347d4b8a4a5f99f3b1a09325244451e0dbddf1b ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
49ebf7d279da2c9e25760f6370cb289b1b14201c ALSA: intel8x0: Don't update period unless prepared
eaa5c315a40e9b72816833fbf8630fc75a213a9f ALSA: line6: Fix racy initialization of LINE6 MIDI
0c9d02e668c25994afeeeaa1eea9aceae3544aa7 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c70b107945275f39e0592ca35c792b00c67eef1a ALSA: firewire-lib: fix calculation for size of IR context payload
774d8a3766087015664c047cd1ac05a60c3d2a13 ALSA: usb-audio: Validate MS endpoint descriptors
216c6952852612292b068cee04102f83371dbc36 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
82bdd1766df231d581b89c338b8ad2e215cdd838 ALSA: hda: fixup headset for ASUS GU502 laptop
805461822f5cfb1476b443f48d51b689547ff094 Revert "ALSA: sb8: add a check for request_region"
937c06bbe640aeb6d6e11cb06b85b840b34914a8 ALSA: firewire-lib: fix check for the size of isochronous packet payload
1379b6cf109fbd49faf8517f6fa6ab5c93138b52 ALSA: hda/realtek: reset eapd coeff to default value for alc287
44d3e94a7fb471043698abf33230c064fd9a79d5 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
4e1cd3c59ecf07a491393d6d109867503265f766 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
81fb502ddf7ddbe00497b79b0d4afd13f441b318 ALSA: hda/realtek: Add fixup for HP OMEN laptop
59bc3bfb4867fa7f483ff1c299009b4446737954 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
863cc587fa4ab92d7278d64b580b13aa2a902b0a uio_hv_generic: Fix a memory leak in error handling paths
ac816402221102512dd43b86276caf96f0be3e9a Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
adf23ac172333e4ea7cf6c689e1f03317c146b38 rapidio: handle create_workqueue() failure
d6a6819919e0a041ec58e86ea7abee4310df0c95 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
8983cced96cb3492cdfee327997df03dbc2584de drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
9290be666e23128d899c11a0cb89633971464892 drm/amdgpu: update gc golden setting for Navi12
f53d882c6e48a34222c88d3df8a821c401b5f4e7 drm/amdgpu: update sdma golden setting for Navi12
9479a256e27bc0ef077a32ba512fb4567c5f142e mmc: sdhci-pci-gli: increase 1.8V regulator wait
c7d7a5ceba4429ffb344660b7fc5831d17a59bec xen-pciback: reconfigure also from backend watch handler
96d0c347b0971b0005ec209eddaef2636c469ac2 dm snapshot: fix crash with transient storage and zero chunk size
622e6ea7c681db1ea1b43309911f931c1a0ecffa Revert "video: hgafb: fix potential NULL pointer dereference"
c59de746c82a2b313112b91e548095da39a1058a Revert "net: stmicro: fix a missing check of clk_prepare"
555af0b54b602180dd9f2cf0a9976cc2d0400431 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
5ed395321ee7528720e49ae98641f736e900abaa Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
42a256f54933332a5c4b6f5cb0fa969dfafc166d Revert "video: imsttfb: fix potential NULL pointer dereferences"
bb1911843be8a5080871cd47b57696e0fdd42695 Revert "ecryptfs: replace BUG_ON with error handling code"
0e6c37a4d8b8e45b4ff6172dc6d955fbe6e1473d Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
00e8a0a93b8df0ec8105058891e0c67e83fa6b02 Revert "gdrom: fix a memory leak bug"
0aa2ad09b270b961a41253739b047cf5e05813e7 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6da33f34bb2fd8068aac3a21ab712253a3b82837 cdrom: gdrom: initialize global variable at init time
2c07ae4ec5bcb09fea0662d76fcdf34c33f9ff03 Revert "media: rcar_drif: fix a memory disclosure"
6c6992a6ac5f68613bf7ab3cf6bb9618f6889de4 Revert "rtlwifi: fix a potential NULL pointer dereference"
c5ea926854f8e2276ac334f1e95dca24ec77ae22 Revert "qlcnic: Avoid potential NULL pointer dereference"
f6feaeba414dc287fe6fee1f29dc1b52100dfe66 Revert "niu: fix missing checks of niu_pci_eeprom_read"
2febb8d2d2430aca5d5d4dece110c9126c3477aa ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
e3f39f1d7627252147bd1042f202263138a9f038 net: stmicro: handle clk_prepare() failure during init
62fc1e79a574f47177fe9724f25994fe110cd81a scsi: ufs: handle cleanup correctly on devm_reset_control_get error
6db0875be97f4483c38e1f56b43b5d9e6958e5b2 net: rtlwifi: properly check for alloc_workqueue() failure
1d0d1dfffc8ea0a9c779cd9593f0dc0c1a486a90 ics932s401: fix broken handling of errors when word reading fails
78caaa084504356655eaf0bdcf79d57bf790efe5 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
a92a004ffdb516bd746f307809a41631d385d4f5 qlcnic: Add null check after calling netdev_alloc_skb
329c8dd5c18905c55bca83c66e8170513a667f3a video: hgafb: fix potential NULL pointer dereference
d98b01ed4e5d67eec5a6d1f091e67765ddaca85b vgacon: Record video mode changes with VT_RESIZEX
c3a63277dd215ac9980aa34640190eca143b5887 vt: Fix character height handling with VT_RESIZEX
8125a2c566fecdf4c280292c1e767b9d8cb78775 tty: vt: always invoke vc->vc_sw->con_resize callback
4a509735cd79c6b58ef27fdab050cfb81235ba4b nvme-multipath: fix double initialization of ANA state
58557be60d6f883205c6764724873d2ecc08c1f8 ext4: fix error handling in ext4_end_enable_verity()
2c42700bbd6f04675ef4a26319da4f165a39ed9e Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
b33ac3e846366e1f864660e2a2d9547e5c724a2e nvmet: use new ana_log_size instead the old one
b7d94ef5137e66f6ac47e72e37ac6106d8d8e0cc video: hgafb: correctly handle card detect failure during probe

--===============4030586179322478639==--
