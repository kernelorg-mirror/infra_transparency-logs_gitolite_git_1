Content-Type: multipart/mixed; boundary="===============6825850101106784594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 May 2021 07:01:30 -0000
Message-Id: <162192609054.29863.7560719626759405968@gitolite.kernel.org>

--===============6825850101106784594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c227796ef00c2ba1a0c5e032d2ce67b84f0e6719
    new: 85c6bd89b548fba267c6b6e276ee05bdf0c587eb
    log: revlist-c227796ef00c-85c6bd89b548.txt
  - ref: refs/heads/queue/4.19
    old: 654c4488b68138ac6fc6da729f2bb16f502a2a3e
    new: 46e352d7f437bdb001fa9ecaef484726cf738f02
    log: revlist-654c4488b681-46e352d7f437.txt
  - ref: refs/heads/queue/4.4
    old: 6760a1b43616b71d8c6f336ebb5bfa9103c9dd7b
    new: 8aff2b5b332982d58679ea64beeb18b5add9f3f9
    log: revlist-6760a1b43616-8aff2b5b3329.txt
  - ref: refs/heads/queue/4.9
    old: 71f0cedd18d0dc511546a8359fb11116255d2e09
    new: a3fce6f403810f05c5bf739631a206fc6dda486a
    log: revlist-71f0cedd18d0-a3fce6f40381.txt
  - ref: refs/heads/queue/5.10
    old: e6a8e1f816d9047f329ef3a093d26f9cadcafc7d
    new: 15b194ce40af0fc5774cba40bbc87af6cab95845
    log: revlist-e6a8e1f816d9-15b194ce40af.txt
  - ref: refs/heads/queue/5.12
    old: 65dc22920eb7cb3a9c967632b5ebe1d62282b8de
    new: 27cc357ce5f00b2bd3b5452cfb5df751926be221
    log: revlist-65dc22920eb7-27cc357ce5f0.txt
  - ref: refs/heads/queue/5.4
    old: 15ff63eb4fc9d5d1130d94da7fa214c6c19bff57
    new: e76b1b8031adb4aaa2595dbc4d440293e0eeaa6e
    log: revlist-15ff63eb4fc9-e76b1b8031ad.txt

--===============6825850101106784594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c227796ef00c-85c6bd89b548.txt

f9cb677d508ce61c262c8883f1bb87b244437d33 openrisc: Fix a memory leak
3c706d43e86abf55ac48a16ccc5fb1a800b89695 RDMA/rxe: Clear all QP fields if creation failed
9b854c37596ec360a70b6997f5bd60775224ae17 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
87c3880a41089f9d5a9857dca119324e86c91850 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
56d59d65dea26d7b20e46a5e86a6721eddca509e cifs: fix memory leak in smb2_copychunk_range
fe07aae53bd029af9cd442b52cd4f962ee8c0e33 ALSA: line6: Fix racy initialization of LINE6 MIDI
32d789fe075fd8fa0266b06b13a0b6efb2d338ed ALSA: usb-audio: Validate MS endpoint descriptors
40d6636cb2bcc44041372e4b2ee65e5e6b4cd500 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
632b93ee9cbb101c5d4451274cb8820693d997e3 Revert "ALSA: sb8: add a check for request_region"
4d62883f6915f619b8c288245bbafe722b01ddff ALSA: hda/realtek: reset eapd coeff to default value for alc287
3438041c2ba71da187aab87afb8647e4c91ae975 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b7f77d9b52968fa57095697feb7fdb788347a245 rapidio: handle create_workqueue() failure
95997f91c801f57217db7e50d2b6e41a2a7455c2 xen-pciback: reconfigure also from backend watch handler
a3636a60aa56ed699e82ce64b0b55d4efed41e0e dm snapshot: fix a crash when an origin has no snapshots
4387304fe0dc072fb4dc1cfb53cfe2136cfd7fab dm snapshot: fix crash with transient storage and zero chunk size
994b7a48a36d74fde36f7b3c6bcdf686ceaaf2e8 Revert "video: hgafb: fix potential NULL pointer dereference"
33f2a5076b408e9190c0e86fdc250f34661772c0 Revert "net: stmicro: fix a missing check of clk_prepare"
dfeb36641ac8a1cdf6cd726c9d1176bb9945c3f7 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
72d34b6024faff9ff44a9adba25f7e785b502494 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
1d42686ce611fcaa3e1c13bb056918c27ec13fbb Revert "video: imsttfb: fix potential NULL pointer dereferences"
3131e387cdb77dea5fc6607bdfeb6f942ecdf79d Revert "ecryptfs: replace BUG_ON with error handling code"
c4a30d76d3d6831798a8f6187acbdd56516bbea9 Revert "gdrom: fix a memory leak bug"
8b39eec4f0e66e2890f40ae733ab32f2d7e6447c cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
091d2d9aa785efe2fad754cdb987474d3dd075b3 cdrom: gdrom: initialize global variable at init time
395075b9865fa86031eda1e0cce7e16f1615cde5 Revert "media: rcar_drif: fix a memory disclosure"
173f5d06cef7d8df2b7a27f4d99f309e51813a7c Revert "rtlwifi: fix a potential NULL pointer dereference"
3dc3e3cff703c7cce17137e037cce1325d80c27d Revert "qlcnic: Avoid potential NULL pointer dereference"
9f87918484b99f8c78b7587d6d8026b50fb9aa69 Revert "niu: fix missing checks of niu_pci_eeprom_read"
8b33f40f87cfb2a324ed8ee8330595890cb22d6d ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
bf01b89c006b2dbefefcafda9302623a75096299 net: stmicro: handle clk_prepare() failure during init
a0f5920245566878c83c8c421fe32dd87cc87092 net: rtlwifi: properly check for alloc_workqueue() failure
16341a422dcc9776dab8e661bfdf45c4aaa5eae2 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
beadeacae5726a43bfa286a6457c8b39478b6736 qlcnic: Add null check after calling netdev_alloc_skb
f72b130e7078d4aaf10838a712a644311d5fba9b video: hgafb: fix potential NULL pointer dereference
f16c8b3e8c41fd07028e9853af16674c7b6501a7 vgacon: Record video mode changes with VT_RESIZEX
220fad1448beac6c2e0412eb00ea70deac7c9be6 vt: Fix character height handling with VT_RESIZEX
85c6bd89b548fba267c6b6e276ee05bdf0c587eb tty: vt: always invoke vc->vc_sw->con_resize callback

--===============6825850101106784594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654c4488b681-46e352d7f437.txt

ab0843a5e8fb53ef36a126104d37a40673b9f91c firmware: arm_scpi: Prevent the ternary sign expansion bug
dbe2ef59d2a3524a97397fac8be321f90032e4df openrisc: Fix a memory leak
c7206c3cce388016a10d276eb28ffa0213783fdf RDMA/rxe: Clear all QP fields if creation failed
aad06244fb7fb2bb5f7eeb14351a80a2c932cd75 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
333c306cb8f975f410a79a9685bd084534a9cf66 RDMA/mlx5: Recover from fatal event in dual port mode
2ee66715ab57899bd7b4748b68b7776ec0a37703 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
96f7a4430fd8d5241ab6ab25c937c95a14126f97 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
984d27e82dd4d95e7665ff736385e15b7c4f97cd nvmet: seset ns->file when open fails
ef3deb27f1c3ddeeb4c6ed672860643660b71eae locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a3203b48502c6a1a3c30b6e5de28870a755c1aae cifs: fix memory leak in smb2_copychunk_range
5ccffb0b3157a629001db7526d2beb3c22eea649 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
2e18a3593a901fb1ac4faaa4e32548df2dcd9dfa ALSA: line6: Fix racy initialization of LINE6 MIDI
33c797264506fe1bbbbaba892149d515d6bf6dc1 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
a7e00b70de728ba880e6156f82a5a4450eeb322e ALSA: usb-audio: Validate MS endpoint descriptors
322ff05a53b43229156420fdcacc0e121c293e9e ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
e3364292b993a838f1c05fbbeb4e0390ec786089 Revert "ALSA: sb8: add a check for request_region"
30f3759feae263e082e12b1954fdeb7df004330e ALSA: hda/realtek: reset eapd coeff to default value for alc287
36c8644df448a65f62ddbac69baed535ebfb7a79 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
42f74032270468b0eda3af696e1f78edd53ae57b Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1707b13e4450342c634631d658d74f9e452e6351 rapidio: handle create_workqueue() failure
10f548a558317b9c50634332992287e8592db18e Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b067b838142ca790980dfe10eed723ad02e805f0 xen-pciback: reconfigure also from backend watch handler
9c7b579a8120ce87b4bd61d1d430055d7f370bbe dm snapshot: fix a crash when an origin has no snapshots
d2c7e43753e1103e87df880f3355a16e3fb36688 dm snapshot: fix crash with transient storage and zero chunk size
e62ebfa2288a4700fce2e4e6b2cfd1c5c5c1243d Revert "video: hgafb: fix potential NULL pointer dereference"
d9390adf9e0cb89e95a2aeb380e3219466839623 Revert "net: stmicro: fix a missing check of clk_prepare"
4deec00607bc8d2e8f5eadb006c49c7f45f30fef Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6e696aeaee849e84a130a4f49bbfdc3573e20f85 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
8211741550496631fa649ca5a1709228997bcac6 Revert "video: imsttfb: fix potential NULL pointer dereferences"
8b4952d7741dcc4c8aa10073374483ccd23fa937 Revert "ecryptfs: replace BUG_ON with error handling code"
4e053674e4c6c3afa8b047085b75076427415051 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
b3e447b68b1d2e2459ec05b63eb0a528bcf93fa9 Revert "gdrom: fix a memory leak bug"
6c2952c07127fcbd1e8506441ce1a8f532e44b36 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
cea038f95f1858aa4176e66275be466cf26c4ed3 cdrom: gdrom: initialize global variable at init time
d5e89bcf617c39503ea63c9eb31ab3fea68852d1 Revert "media: rcar_drif: fix a memory disclosure"
e98188ea02154ad1d417ec980b50d3b4f2988ee8 Revert "rtlwifi: fix a potential NULL pointer dereference"
28191fe8c3bae04a7cb00fac36d990a94b235f58 Revert "qlcnic: Avoid potential NULL pointer dereference"
f62f04ab5b2c70d566831db825098f453d049e52 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e096d59808bd03c1e544b47bbb4afd0272911a6d ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9b66448908deb66fe94b4ebf3e18f10780b649ae net: stmicro: handle clk_prepare() failure during init
c5d1dcea9b0f2925bfdf1fac0b4bf715ca55a85a scsi: ufs: handle cleanup correctly on devm_reset_control_get error
6ae1e16eabcc899077a7a7ecd2970735067f19e4 net: rtlwifi: properly check for alloc_workqueue() failure
57132ce07c18e13b43dbe95772ed2e02c2046da0 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
82885f57e7200fb5c197630a0f59e305cb456bd2 qlcnic: Add null check after calling netdev_alloc_skb
549ad296479547ec0a77bef7111f8b56679d0c73 video: hgafb: fix potential NULL pointer dereference
ff1f458264ea62ad3afa3b1c68c35d9af7300720 vgacon: Record video mode changes with VT_RESIZEX
ba12ce4732fa8362d957e4840921a6debb975a8f vt: Fix character height handling with VT_RESIZEX
46e352d7f437bdb001fa9ecaef484726cf738f02 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============6825850101106784594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6760a1b43616-8aff2b5b3329.txt

857766a199f4e1b901643250ed32548e3cb2afea openrisc: Fix a memory leak
680b7fd5ea6fec06ea94886f0cc0948217e1e827 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
12598fa4149554f9bb2afbd58e01cdc6c895b8e1 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a220e8b1005a39516f7b50b2f1bb4f159cb2c180 cifs: fix memory leak in smb2_copychunk_range
a6ad2391b4fdf9248ba7ae31604ae46a08c69be7 ALSA: usb-audio: Validate MS endpoint descriptors
ef0c0a5a24a4fec13b767886c5e5e55ff2df82d7 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
d93bd5aab19b942d234dd69382b82c16afee7938 Revert "ALSA: sb8: add a check for request_region"
1cf17f5823b092ece6ad43cbb687547beb04cc06 xen-pciback: reconfigure also from backend watch handler
95350bd238740e3ef2c4dc403c0e40dba31e9256 dm snapshot: fix a crash when an origin has no snapshots
2fec99ba8a0d0cd8e500ca13ee2aba2d50da2c7c dm snapshot: fix crash with transient storage and zero chunk size
13aa95268d024339a2a64b0c9af8989376e05865 Revert "video: hgafb: fix potential NULL pointer dereference"
77f3db0ecad99fbff0231a77a0b3141401f6e5ba Revert "net: stmicro: fix a missing check of clk_prepare"
9ddb1733b0e0819b981892b4b7628279d1302590 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ff09c554f18647a5fe3a2f9367a80b6756105a5d Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d68924a824fe4d7ea6a3945ed02123cc915c7d0d Revert "video: imsttfb: fix potential NULL pointer dereferences"
141405e5e435e87d2f8a21eb1ef476e80d83f9d5 Revert "ecryptfs: replace BUG_ON with error handling code"
f26b216117c466b5b622a44096b9088734593d28 Revert "gdrom: fix a memory leak bug"
1d78168f903c77ddee4974b0edcf242db5496b80 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
d3a4c19607050ea568f98ae858535a9a97af2615 cdrom: gdrom: initialize global variable at init time
27f418b869830218c1ad7b3ea24cdffbb4300493 Revert "rtlwifi: fix a potential NULL pointer dereference"
3b1aa5f7e72750f2eec17a96b4ac9f06266d3836 Revert "qlcnic: Avoid potential NULL pointer dereference"
d3ef01e7a0a70c71f10fbf1232b0836d4c37e015 Revert "niu: fix missing checks of niu_pci_eeprom_read"
d74dce6be01105d319638a054367b815f62b7979 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
d0aa2f6f45494cd8d0c3378736ba4673e7fafa2e net: stmicro: handle clk_prepare() failure during init
d775e14cf79fb48395bbdca63c10c4ad2094f0f7 net: rtlwifi: properly check for alloc_workqueue() failure
c5dcd66084898e643680c131e8d9c04bc4fc2c8a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
f619efdb07e94ec3e1a7c9733977bf5a80b9d520 qlcnic: Add null check after calling netdev_alloc_skb
efea2dfe0b1101535b357386065a1e2522a10583 video: hgafb: fix potential NULL pointer dereference
eb3030bd3ba48f5eeb788cf97cbf4ec62394678b vgacon: Record video mode changes with VT_RESIZEX
8b35d89cf947916b48d4630bbe7146f73284e672 vt: Fix character height handling with VT_RESIZEX
8aff2b5b332982d58679ea64beeb18b5add9f3f9 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============6825850101106784594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f0cedd18d0-a3fce6f40381.txt

6a743217049ce124ce414c50282810507feffbcf openrisc: Fix a memory leak
f8a57e5962795cf6a374563c37c559b2022b3fe4 RDMA/rxe: Clear all QP fields if creation failed
dd9bdef8249e4c0ab992d63788358973f4444295 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
03d96769da6f6fe3f107b45e19f35a5e5554a861 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
06de984645befe590975e63718f6fe7ae6e866fb cifs: fix memory leak in smb2_copychunk_range
03beb7b14985297125a136915d7cd23017c43a16 ALSA: line6: Fix racy initialization of LINE6 MIDI
d6e000df88dabf87ed8a2b226126e27fe794b3af ALSA: usb-audio: Validate MS endpoint descriptors
cfb0cf505b9b82091eec42e7d200d840ad97db0c ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
aab57bfcca306e222dd3542ef33f205e857ab0a8 Revert "ALSA: sb8: add a check for request_region"
582345741838cb95138bc0d7d3cd879cd4ea9d20 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
64a6632b7332da561b5c392ad78d595ce9f85874 rapidio: handle create_workqueue() failure
eb8374056720876fc57208762340d10d6d2c9dc6 xen-pciback: reconfigure also from backend watch handler
b30636e9c7717965e892c31196b8f9160f990941 dm snapshot: fix a crash when an origin has no snapshots
991c0bbf77cbcb213f7e328c9a2f48f4fcde8a35 dm snapshot: fix crash with transient storage and zero chunk size
4e4fc0f6527ae47868723b89343003e69f7373e2 Revert "video: hgafb: fix potential NULL pointer dereference"
0f854bc8dc7c754e3f166f7407bcb5fc388fbe41 Revert "net: stmicro: fix a missing check of clk_prepare"
f52ac252477a3189e739023433daeebf080659d4 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e560c2592eeb9e7c6b127ac6204a978cc7cfcac3 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a3f2775ec7ff1c305d64688d99efe64fc490923d Revert "video: imsttfb: fix potential NULL pointer dereferences"
a74852f6f8d21979c85e5b3c0345a12fa4bd390a Revert "ecryptfs: replace BUG_ON with error handling code"
82aae85e543b36c7b0d637670254105f312112cf Revert "gdrom: fix a memory leak bug"
c9f35a9edc64909936e27c4ffb72c8696c8d5c5b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
4a9bb59a18f5d06f202c5692afde02213b06db65 cdrom: gdrom: initialize global variable at init time
05b53229ffecf29ed2b28cd7b4a3c7d80d7b8ad6 Revert "rtlwifi: fix a potential NULL pointer dereference"
27852d21226acbc230ef90b65a3a733f66cba9f5 Revert "qlcnic: Avoid potential NULL pointer dereference"
a3777341de5fe64e256142d8d7a856384eee784f Revert "niu: fix missing checks of niu_pci_eeprom_read"
7091f5d9ab89b5c7d0351f83ecef4eb0e9f5997c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
946e79771bbe8314f59b217cf2af007fcc2185e8 net: stmicro: handle clk_prepare() failure during init
87324641de2649abc3770ea62e21aa20b1804880 net: rtlwifi: properly check for alloc_workqueue() failure
a7b19907d389b548aa261e067760e08981685271 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
387161904d9d19fac095a469e71f7c2fec117370 qlcnic: Add null check after calling netdev_alloc_skb
98fd6df9f7c04a5e3288d56af35b9ac1cac77c64 video: hgafb: fix potential NULL pointer dereference
3a06d72490af3ab31732ad794a43c1243e7cb0e6 vgacon: Record video mode changes with VT_RESIZEX
e612c488eb95a1e9694b244c894c4c015c75c685 vt: Fix character height handling with VT_RESIZEX
47554af55697a8f6036b17a10fe7a73235898ee5 tty: vt: always invoke vc->vc_sw->con_resize callback
a3fce6f403810f05c5bf739631a206fc6dda486a iio: tsl2583: Fix division by a zero lux_val

--===============6825850101106784594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a8e1f816d9-15b194ce40af.txt

c551668bb97679543a273378c10e2e8e290fc376 firmware: arm_scpi: Prevent the ternary sign expansion bug
cfb017743b657c2b22652b3a8a95ea3b9ee5d9a1 openrisc: Fix a memory leak
690232edb1ba58887202e004000a09629754c128 tee: amdtee: unload TA only when its refcount becomes 0
e4dd20d1c9f978201a60229f99ae414626561fad RDMA/siw: Properly check send and receive CQ pointers
6d6620996f2cfec5e30438b0ad115f31ef8c0ee6 RDMA/siw: Release xarray entry
5a3e08c1948d15c6f78aa277e872530a361abfa9 RDMA/core: Prevent divide-by-zero error triggered by the user
379bb0ee65b4d6b5308f4455530774b55491980d RDMA/rxe: Clear all QP fields if creation failed
2a7e6d83b8661d171d74b81c2e04f58c8b4616b7 scsi: ufs: core: Increase the usable queue depth
e3ccca945c2e5b10c43e2f6a207a18884ab4cf3d scsi: qedf: Add pointer checks in qedf_update_link_speed()
fe0b139ddc2ca767c7d9768da9f0d788d0bc32fe scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f0a2b239b4b859c60ca34ad26e7a6c493dc82c6a RDMA/mlx5: Recover from fatal event in dual port mode
10fc5ac162d530c1598e1e722e6a6c8385ad0f7a RDMA/core: Don't access cm_id after its destruction
e38fadf9e61976e7e79f5449f32d38f09c439e6a nvmet: remove unused ctrl->cqs
89ff41280e037e9eb72e5bb8b727c4b71954e0d7 nvmet: fix memory leak in nvmet_alloc_ctrl()
946c3876d8abd0c6a587f0d218a09b59b6204c11 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
44e69538044d7cebfc24550e869388ec8a465bb4 nvme-tcp: rerun io_work if req_list is not empty
48442c2f23b14b7984e2b6d55eb2467b8ef99851 nvme-fc: clear q_live at beginning of association teardown
eb94b39034c890ff16b5b993541f275c136d16c5 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
8ffdf1c8a322060ca2ba6a8ba2b8f0327fda926a platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
423a702fc1a1f76bd28bc00d1559960b3f2048cc platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c0e4a4ad96dc65eba714f6406881f072dfdd40da RDMA/mlx5: Fix query DCT via DEVX
7ef0d86f80bb46980dd466039015ea8bf8576776 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
f191c2d05bfa50a5041d2895f57083580941f3ab tools/testing/selftests/exec: fix link error
f0b2620db815564b05e911ae18035d8c9e0f6b84 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
ecdee28bff720228705a0690f477fa7b5de4268a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
c70b291beb12d06b914192438eb20d65208fc911 nvmet: seset ns->file when open fails
a9533fa226022e05bf1a90a93e355884c1fa3380 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
3444b8162ce09615fe1e129907c2bac8876d3076 locking/lockdep: Correct calling tracepoints
2b38e64547f448f9706f747d2e4c4bbcfe4e608f locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
41847028701ef77169e0f62de958cbc8419ea7e0 powerpc: Fix early setup to make early_ioremap() work
786ddf291a3a789e32776e4c082cb2bf2eb98ff2 btrfs: avoid RCU stalls while running delayed iputs
6805e9723b3de610eeb2476edba94b365626594f cifs: fix memory leak in smb2_copychunk_range
b9731f1dddac02df6b9b45e4ad61dd6d742c9dd6 misc: eeprom: at24: check suspend status before disable regulator
bbe8c834d654369a4f9102e60836ae1ca0987d46 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
a910028f6482ea017ece75e26c16e9f0eab6a991 ALSA: intel8x0: Don't update period unless prepared
86276ab26e0d4784432e77e45f2d294b95e68e08 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
ace879ab26e6e3fe0e5e84c8f9fa8239be921e11 ALSA: line6: Fix racy initialization of LINE6 MIDI
943e7d8487117187ad438d135b6bcb44bb5db302 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
4d211fe8bb20d76e849a7e1508036e26fd8fa76d ALSA: firewire-lib: fix calculation for size of IR context payload
4e5d90fdfce7964e1ead98b8a8838ee8d5c2faf8 ALSA: usb-audio: Validate MS endpoint descriptors
fcdd40e280b51c4a5e62c9d9fc6ef44264e96d5c ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
9378f6d03c4fe56f27e0a1dfd60c3a964a2d48b8 ALSA: hda: fixup headset for ASUS GU502 laptop
341f15ace0de3ddb56170af8b454eb178d21ffc2 Revert "ALSA: sb8: add a check for request_region"
7aa5515a70d64e78217ccafba0f79af8ece9e334 ALSA: firewire-lib: fix check for the size of isochronous packet payload
b0201b447a30b1f0cbe90181a6367ab479c15e90 ALSA: hda/realtek: reset eapd coeff to default value for alc287
fa56281496ba8e08b22a05dc8c295f0ef12feb66 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
b3f8dc7cfeb225793007d97742595958582d1a73 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
708847bf59b2c87869c3511c0990ce42c2f15fa1 ALSA: hda/realtek: Add fixup for HP OMEN laptop
d30f466c05be8f0146d0c7e21c5edaa87f487ded ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
07503128cea1ee81466644b2b3bdc65f5721a77b uio_hv_generic: Fix a memory leak in error handling paths
9e16fa2d7adcdbc0cd130730c1aff5bf940a566c Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d9e787520f351c70768b9858faf8e530271e4f66 rapidio: handle create_workqueue() failure
636fb327e6de7f7c1d617f98f801bc42362a81bc Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
370a534e109f18743fae63a1f9fd8be582dcce86 nvme-tcp: fix possible use-after-completion
2ba433f06ec94fe8f104b3abafa074708cc149f7 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
c954deb088828112e0ddf71de3b6b21b9df703af x86/sev-es: Invalidate the GHCB after completing VMGEXIT
059afa8781da487c178aa26dd6035af8f5551ba7 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
14cd5b18be9d850e1c73c60b845488e6100fa4a8 x86/sev-es: Use __put_user()/__get_user() for data accesses
2eb527f93ee4cb66b33faee3af80e6cc682cf65a x86/sev-es: Forward page-faults which happen during emulation
a8fe2729e46abb1a32f202f9d3689a16c4f6c50e drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
ad80b732957213dcfff200334a19972ea8841b17 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
943932fbd97f468fde44d8c3f06766e7a24ec675 drm/amdgpu: update gc golden setting for Navi12
2ad4cc76c9406723b554aeaed0cec5d607d44a17 drm/amdgpu: update sdma golden setting for Navi12
cd2c088947a2c13f140a51d517752cc964235f92 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
8f1246124eb20ce11843e41d276a78fde93165d5 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
5e73353ba6db68082e3ad62606a5d7b9d78a33a7 mmc: sdhci-pci-gli: increase 1.8V regulator wait
891ace55f6df002df35c20ae2f013e6073372eeb xen-pciback: redo VF placement in the virtual topology
016267fc30de19150b31aa9aeab8d2282505421a xen-pciback: reconfigure also from backend watch handler
d9e10b273760550179df1367918fcf11815c0200 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
64943ca7301769b4b25b8b97b659ffeecadb52ff dm snapshot: fix a crash when an origin has no snapshots
19bfbecaee0bffcce9b7b8dc068bd15f58eeb15b dm snapshot: fix crash with transient storage and zero chunk size
07c3fac78f75da33a3e70a53db2d29a36eed8210 kcsan: Fix debugfs initcall return type
8bb2106cae3289558355bea8731cb4a2d773e47c Revert "video: hgafb: fix potential NULL pointer dereference"
503eae41953eefea5fb9288ebf1f01c667d1686f Revert "net: stmicro: fix a missing check of clk_prepare"
ec953db92e98ba5fb7967f3fdba6d0f98ac34765 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
cfdff11ccbccb838c5e1db6ead18487c35641769 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
0279fde72a9ec5439dc52c6abcc85f11c655b30f Revert "video: imsttfb: fix potential NULL pointer dereferences"
be176135d13105585d3e879daf1339526f78a3b7 Revert "ecryptfs: replace BUG_ON with error handling code"
93a3255478221ae65c8a76d8df38a4be01d9b9bc Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
21e336aa1eb580952caccbf28e91648d0ccc6e6d Revert "gdrom: fix a memory leak bug"
4ebd1005cc0711d75bba407ac88f1cc208052910 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
ab8acdab531b0664b9b6c83135da45e948ba3f98 cdrom: gdrom: initialize global variable at init time
250e1b05d2d87f15589c5df04c31cb753fb6812b Revert "media: rcar_drif: fix a memory disclosure"
72ed4d0c2bc6ab54ebca0ef508e422cfcd3f8007 Revert "rtlwifi: fix a potential NULL pointer dereference"
49efd94ab36f0c1f255bb30094c4c9bb7ce7ab3b Revert "qlcnic: Avoid potential NULL pointer dereference"
50879b4b21d01ecd6ee6b59a57cdc8af1789c376 Revert "niu: fix missing checks of niu_pci_eeprom_read"
6049edca2425c273e10961a588e84752179d3a1a ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0685037ecc6126a88c8b47a19cf0a51da712a9c8 net: stmicro: handle clk_prepare() failure during init
e6cf95306ca3a33c2b98a454f432f88775ebb6a8 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
595669fe071bb93683d629fbb1ca77b01055891a net: rtlwifi: properly check for alloc_workqueue() failure
ac57f8e4f7ed6c1b14c9cb283f1efe5b3b0d3141 ics932s401: fix broken handling of errors when word reading fails
7dc39491b68bc3a3ccc2248c7ba026dcf744ce4b leds: lp5523: check return value of lp5xx_read and jump to cleanup code
29026bc667e0bf72dbd74636b9762b3b6fff92bf qlcnic: Add null check after calling netdev_alloc_skb
da5b3c36435926967c0f04761fb4adbfe7d1e186 video: hgafb: fix potential NULL pointer dereference
5a9c46b523382d0c98e6f96e80c7331a99db55c8 vgacon: Record video mode changes with VT_RESIZEX
deae24affd69180a600071351b47334dff2e9dcb vt_ioctl: Revert VT_RESIZEX parameter handling removal
368cd13d621b154191772fe3926cbbff6b990bce vt: Fix character height handling with VT_RESIZEX
e56b76fc35cbfc3f071710b69bca3ccab664d855 tty: vt: always invoke vc->vc_sw->con_resize callback
737ff09a21145d977053f6446b889ffc7e231e38 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
605b774ff529c215c00e2e890d1e66cd33d6447f openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
b6efb22367b74cfc3861192a4002066b7aa7c8bf x86/Xen: swap NX determination and GDT setup on BSP
4ba55f31b60ac292844709cdfa28497ade9ff5e2 nvme-multipath: fix double initialization of ANA state
a1c468253213ddd2e256e00c30325858a771c071 rtc: pcf85063: fallback to parent of_node
15b194ce40af0fc5774cba40bbc87af6cab95845 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path

--===============6825850101106784594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dc22920eb7-27cc357ce5f0.txt

3ede8903d8b36de33d1e70563f1851c977277746 firmware: arm_scpi: Prevent the ternary sign expansion bug
8f3b5e46462c1309366a860c6024b41826ff24cc openrisc: Fix a memory leak
75d1250438be9e76e7ce521fa09f6180c3244335 tee: amdtee: unload TA only when its refcount becomes 0
6f4c2b5675fdc0e900deea3f318a83747bdb3eed habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
e1d28764e1d75e73b4e753c6fe823878791f0129 RDMA/siw: Properly check send and receive CQ pointers
257d602e987c53ec402e3367feaeeaf76fcefa70 RDMA/siw: Release xarray entry
a8bfe142eab8851392645939e3f7ce7156326995 RDMA/core: Prevent divide-by-zero error triggered by the user
2640a714b73937bb4928a28d1221d4c81f38bf7d platform/x86: ideapad-laptop: fix a NULL pointer dereference
3b8f0a84c467fcc386958f8d11989b7d93c340bf RDMA/rxe: Clear all QP fields if creation failed
0abbd6464b2bc564af6577bdf53c8f4465b05fe7 scsi: ufs: core: Increase the usable queue depth
70d0ee510e6e749b55263e418a4ddad6f86e0fa8 scsi: qedf: Add pointer checks in qedf_update_link_speed()
8d10f0c8477142d44f0d14dc8386aaa7a4b812a9 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
7e4d06c81129539555936738dee5cf30cf8b95a1 RDMA/mlx5: Recover from fatal event in dual port mode
d589f157c24b37ffa447467817fe7b8ac723a83e RDMA/rxe: Split MEM into MR and MW
045f05d2b3370b8a2154e5e2fbe9ff7db42a4870 RDMA/rxe: Return CQE error if invalid lkey was supplied
69b26e8a0405b1d4b8679e7cfde29fb9a5ed4d13 RDMA/core: Don't access cm_id after its destruction
7dc2c519e8f1325c3aff45ed70cffef6bd273462 nvmet: fix memory leak in nvmet_alloc_ctrl()
6ca26ee756281bbce371f7c366ba5e95e0f87e91 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
de2ee08f94132d39ec1158cf1269f0fabb15b1a5 nvme-tcp: rerun io_work if req_list is not empty
331ab57bfc29ce2fd84703b88c206359e77463f1 nvme-fc: clear q_live at beginning of association teardown
9ebbfcc023e704baeafa14ff21ac845baedf6c4a platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
ecdf228f69d5928c0048512debf73c28bb9bf3ae platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
cd364790a3bfcce2462a40f89d8d0db6cf24d5ad platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
900c0307eb923c6eb963bdbdfa2b4db96d41b6ce RDMA/mlx5: Fix query DCT via DEVX
388f571c212c0247c141964bc8f57d274dc4e52a RDMA/uverbs: Fix a NULL vs IS_ERR() bug
3c6edb45da1c301ee0b13635f5a507df1b271a45 tools/testing/selftests/exec: fix link error
b4bd543a1fea649358d23771ad2a3a50a154f029 drm/ttm: Do not add non-system domain BO into swap list
08911ba49a90d2420b8b5305f6d3f57868fa1e63 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
96f321a8b4245de8f7d6d882f1dcd765397af546 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
69dba700bc208babd79118393ee9a0df1e9dc944 nvmet: seset ns->file when open fails
c608f8618b4b2e1a05b25f112fc85b389cdc157a perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
76182e801854088fe2e9abfcbaf77b8c8557ea4e locking/lockdep: Correct calling tracepoints
cd4af6ef9858af851cbb034c01f39a126e784c59 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
6596e1ed140ba06de1d7db91192ee84da1a49199 powerpc: Fix early setup to make early_ioremap() work
359dc31b2a53eebea355762dcd521aee785012a7 btrfs: avoid RCU stalls while running delayed iputs
a8b6d3639fbdce3c285191f48fb78ba448050451 btrfs: fix removed dentries still existing after log is synced
734daca68f77f63a85f57c8418fab8813cffdf7d btrfs: zoned: pass start block to btrfs_use_zone_append
ee15d61ee4a92a68cabd4f4eb03b9f99aca6535f btrfs: zoned: fix parallel compressed writes
cbfc10e6a5cb2b9cb6206ba76d83de9f99e83d41 cifs: fix memory leak in smb2_copychunk_range
7259645e84268f48afe307729fce4682cc36d935 fs/mount_setattr: tighten permission checks
2034116f2147ec02dbcb4961b3b6926c61b80f14 misc: eeprom: at24: check suspend status before disable regulator
d702cb49d3e53cadafec5906fd85af7129e0bef4 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
af7e5553cb6d4348f205ef303b1ea6cdbd6648de ALSA: intel8x0: Don't update period unless prepared
99f536cad1fa57d55ab581aba4423550a924a7ca ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
caeb446b6b72f4667d3a3f7860990c5bb0cbedf4 ALSA: line6: Fix racy initialization of LINE6 MIDI
31e85024887f480d1d3fa9f5f266e19cdff7aa19 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
68d69d1665bec541d10cd6aa105326c682f1ec84 ALSA: firewire-lib: fix calculation for size of IR context payload
d283f82c813e043ca7237c0452447e8a39b065db ALSA: usb-audio: Validate MS endpoint descriptors
5c86de4fc8a6311a902db16f34b30d7b408e7d47 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
35ed4495de6de9ce89b1a9ecfef7765d1bf11828 ALSA: hda: fixup headset for ASUS GU502 laptop
5972c80feceea05387a337be1d76bcfb7cbd9f63 Revert "ALSA: sb8: add a check for request_region"
34529861a7d0a979276763724453d2384e6ecdd2 ALSA: firewire-lib: fix check for the size of isochronous packet payload
539d36d1cc8a01f7e34ce0dfdc9aa8d2b4622521 ALSA: hda/realtek: reset eapd coeff to default value for alc287
ed5108cf07d2570594098bc003a9e993594d1d02 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
8103fb65148785898cc05d0af74a48e5c81bf38a ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
10be3dd91ff57b003c309b7c40a895ad35293fbc ALSA: hda/realtek: Add fixup for HP OMEN laptop
6261aa09553907739ff3ee4a942d7af3a52b3278 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
df004b62d8d8eee2e431022f45a3a40050b18203 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
f4ce5f445d8a177ae70bb1fe6a0460025dd358cf ALSA: usb-audio: DJM-750: ensure format is set
04f23d878df95638f03f9d12c00a558b0c9bc4b1 uio/uio_pci_generic: fix return value changed in refactoring
c2d795963686f9c7bc96460199a41ad3dee1921a uio_hv_generic: Fix a memory leak in error handling paths
346d2b583502c68b8e593b3590cc178c915ffe41 uio_hv_generic: Fix another memory leak in error handling paths
052f871bf627d5eecc440e17caf9229c2cc15928 platform/x86: ideapad-laptop: fix method name typo
1966eead10fa014358f6c83cf0ff0e8cce08461e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
8d3dffa70bd46f26729a09f6aa81d0785f8d66ee rapidio: handle create_workqueue() failure
7508db90172f91fc43bdb4df28aa9c9faf20872b Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9a9aa0ba682469e1e37b0acc282cb93a4894afb5 nvme-tcp: fix possible use-after-completion
03cf2f8df3ea046c4dd4e5bca6ddf090a65f5643 x86/build: Fix location of '-plugin-opt=' flags
43020461f56ef2b422f63cbb1cfc377f1c596976 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
2a638866c11bdbbc1ad80037ee1eaf1912a1c2fc x86/sev-es: Invalidate the GHCB after completing VMGEXIT
a5a000270b76ba60e5a345a1a6cf3d743ca04f96 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
ce4792268bf9cda50d0e8980bff49bb1c9552209 x86/sev-es: Use __put_user()/__get_user() for data accesses
2b941ee459e5ca9301b33c5ef42f80fac3e93b9e x86/sev-es: Forward page-faults which happen during emulation
8fa3f140e690d6d7c97b767f23fc32c90dc43b0b drm/i915/gem: Pin the L-shape quirked object as unshrinkable
8dae35cc1a6cb33dafa5244591a3d983606415e6 drm/amd/display: Use the correct max downscaling value for DCN3.x family
843778f0a8fea8d3e1f82eec769516d6976f1683 drm/radeon: use the dummy page for GART if needed
b2aea4b89ab32e1a5bfe87c8d56c5dfddbe40978 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
be61073b51c3434666428f74717852b247c77fc7 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
8f627b02cca85ee580c33498b0b49a06d8bd32fd drm/amdgpu: update gc golden setting for Navi12
8ecd2baedebdb096a6538fae15496c12186f77dc drm/amdgpu: update sdma golden setting for Navi12
ae6ad959a7c7ecc6b0f63ebbe1cf48ac86220223 dma-buf: fix unintended pin/unpin warnings
543b148c93291d9af5b63534609d3bebb1bd4290 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
901fa37a6103ee615370dc1d7eb0f469e09b9f15 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
3f135e1e372714c627053e0e1bdd3efe2de500de mmc: sdhci-pci-gli: increase 1.8V regulator wait
6cc42cfc3f8822bf5cdcfcbbbc6c91b1b4e259f7 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
a7bf45017575ce635d5a64c229985b05c4494bff mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
d6e76f8dce7ec7a9de27a25d648f17963507369a gpio: tegra186: Don't set parent IRQ affinity
ab6fd3818b0b3d3cb8033784dd81600ece5d3fea xen-pciback: redo VF placement in the virtual topology
e6cfdbb9444664307e5160106aff1467c88f9ebd xen-pciback: reconfigure also from backend watch handler
d43e64bfdc6c56efae193b6e4af4a9ee96708125 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
b1046da0b240e462c086ce9b378c7e1d263698ac userfaultfd: hugetlbfs: fix new flag usage in error path
92d4b30f0753bcef59734d43c3bca1680a768851 Revert "mm/gup: check page posion status for coredump."
24e1b5c4fef1ae2dea7a2b3f169107c698a12425 dm snapshot: fix a crash when an origin has no snapshots
60b5377fbd10bd987d30ec6cb4007603db09f66f dm snapshot: fix crash with transient storage and zero chunk size
abc2bad4116fa5b206de364cd8c347b47983949f kcsan: Fix debugfs initcall return type
606712c914ed669fc1d4af4a607eb7da6eae75b2 Revert "video: hgafb: fix potential NULL pointer dereference"
6042140ee70a4bae2d5c857fb64061cffaaa08ce Revert "net: stmicro: fix a missing check of clk_prepare"
2e0e2bb20d01eebff0d59c4b6b19a22f7dbdfdf9 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
54da6cfbb9ac3f6174e5a7ed20b4550e195a59f8 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
dc0e2850eabd385f6e681633f93966a054cb06ae Revert "video: imsttfb: fix potential NULL pointer dereferences"
fc385f50fcfd4732eef7219659c67e0c48e7f9ef Revert "ecryptfs: replace BUG_ON with error handling code"
b1d423b349bc9502b4837be0b037c63b0c92c74e Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
57c404388789f0fcf284a3a61447050a46d2dd67 Revert "gdrom: fix a memory leak bug"
adfd928d8c20ebf16e9765d6476f0c71a6540801 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
fd473b2e114a876d7eb9575beea3783b947e009b cdrom: gdrom: initialize global variable at init time
af0235f929adbc603b4a8228c9af690e22fb5b61 Revert "media: rcar_drif: fix a memory disclosure"
28acfc2ca139587f4a162abae8ebd4cc6694d282 Revert "rtlwifi: fix a potential NULL pointer dereference"
12ca5b13a03d262dcaacc178058f7b2831bf2973 Revert "qlcnic: Avoid potential NULL pointer dereference"
7b1448389cf2b9ca41bd636546b8826a7c76350b Revert "niu: fix missing checks of niu_pci_eeprom_read"
2d584db793b44cd32104f3cd4ec71176b1f3da2e ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
3439a490c8530be69410787a0acaf6378f9c48a0 net: stmicro: handle clk_prepare() failure during init
bdb32e0ab152d415b5ab3103ff4c06cd8d19117b scsi: ufs: handle cleanup correctly on devm_reset_control_get error
448ed4a0c38bdc84eb08374ad05048e588ff9c92 net: rtlwifi: properly check for alloc_workqueue() failure
c45a43e20b38c3b4ef66d9904184feeaa6e66f40 ics932s401: fix broken handling of errors when word reading fails
bf12c15ea1e3a6fc45853cffa3ae74087951a009 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
07c6c4ec44d4b992a54441347675330145b09043 qlcnic: Add null check after calling netdev_alloc_skb
e8e48ef0fc3821378dff1e27a153c17102bff614 video: hgafb: fix potential NULL pointer dereference
8f0de7fa56fd63a826447c8ea452f6926e81d015 vgacon: Record video mode changes with VT_RESIZEX
7755b68af42a3dbe29f49d736765fa9200dadb82 vt_ioctl: Revert VT_RESIZEX parameter handling removal
6bc0a7b01976de2e72984e40fe84d753d9f5845d vt: Fix character height handling with VT_RESIZEX
6f8a33f38c7949ae06e2c77f39e967604ca94c60 tty: vt: always invoke vc->vc_sw->con_resize callback
9ccab2c89f3748ff72ef398ee97de66b5837d62d drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
afcb6e2bfd1f5d6706e84d4d6a2d7e50861f55d3 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
0efc162c8d05f3e88cd5bd84aced77605711b99d x86/Xen: swap NX determination and GDT setup on BSP
8989b838d0c4c9844b6d6755c0e7b9c1667272f8 nvme-multipath: fix double initialization of ANA state
6f4632ee8be1175deddaa7fb64bcf7865215a874 rtc: pcf85063: fallback to parent of_node
27cc357ce5f00b2bd3b5452cfb5df751926be221 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path

--===============6825850101106784594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ff63eb4fc9-e76b1b8031ad.txt

f96929a2c1d1ccd46ab9736de7947dddc958889f firmware: arm_scpi: Prevent the ternary sign expansion bug
1e77e659abbad87a8963cab7792af9f45cd548cf openrisc: Fix a memory leak
d72658ec049196166b8450a5f1b69d6f3d6af123 RDMA/siw: Properly check send and receive CQ pointers
fdd4bb8d02fba6de5ae98bc3c437d56066c91d9e RDMA/siw: Release xarray entry
18473cd071056ddd8b878029a1659c1d3b4b03ac RDMA/rxe: Clear all QP fields if creation failed
178d2accc67c9521ea52e75e0fa63bdad7561dd5 scsi: ufs: core: Increase the usable queue depth
aec9bc6c30340cde13f85075e03e56a5017580c3 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
4baf97803b084d9f55c6a5ea24c0df1940580b93 RDMA/mlx5: Recover from fatal event in dual port mode
48307b4ff3002c924725b3a2856d67c5fc9cd560 RDMA/core: Don't access cm_id after its destruction
44acdd1ec0d1f4e5a03a4cd877d43f86c8fabc25 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
40e98f8dcc3f342d44ba34588a2126b5f7bb8add platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
23c8f454a556828c04a99da12c9234fac76b9e51 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
832b11778f6b6dc5b80e7c57c8495d9ce69f94e7 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
3c0d7bbb2debcb1ea92fb1af4582d02c561f8d2b nvmet: seset ns->file when open fails
dece6e9d13d100274124909f3d59f10f77ef8e32 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
61b203e044839c7a2dd710ae542d5945c70b87ae btrfs: avoid RCU stalls while running delayed iputs
e4a3c484aac622b29d1bd1feb7c653e4e0445ad7 cifs: fix memory leak in smb2_copychunk_range
fdddc1155ffd1054f8e186b80e95589a3a53834c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
d5eab9da8dcf5a6e21b502337fbe7166a2c4d10a ALSA: intel8x0: Don't update period unless prepared
ec2bf538b71ab03c1a6dc22068337fff0c0d3606 ALSA: line6: Fix racy initialization of LINE6 MIDI
e47ec4d96059484ef1d03944e5ab651523f053c9 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
12d767d30ba013be3ae419aa82823e9411d84c4b ALSA: firewire-lib: fix calculation for size of IR context payload
221b8e774428ce2fef2462022dc628f71e2f13db ALSA: usb-audio: Validate MS endpoint descriptors
44b7b1dd37aa8c6cf1125b8617458a5137b50b67 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
c06ee1840d139e67af7d6001d7fb128b7791bb2c ALSA: hda: fixup headset for ASUS GU502 laptop
f38ce2df8bf1e1a79f7304b787a3cd6ff4a2ae04 Revert "ALSA: sb8: add a check for request_region"
f9195ae88885dc717e682df6f53ab4d088c43b46 ALSA: firewire-lib: fix check for the size of isochronous packet payload
10f4bb7db4b476525913c4df83b38505ca4f0535 ALSA: hda/realtek: reset eapd coeff to default value for alc287
76952b57c8f7110a7a6e1837f657e1e7815539a8 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
30d536e1285b70637314d2871d43b08bce2c05e4 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
7f71d39fcfd42f290bc7ba4b56fa3c0e047994f9 ALSA: hda/realtek: Add fixup for HP OMEN laptop
6c1ab630637998794d087d7ef7e7d49b0ffdb24b ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
ea0df379ed6d106db6822087386376cac176d23b uio_hv_generic: Fix a memory leak in error handling paths
e79fdc95f4713724b408784f61d0362a7d504d86 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
08690ac5b1fcef4de431b69033ca2941fb1ec9fc rapidio: handle create_workqueue() failure
e2b4ac24d3832b310dcceb9a209a044fef5e896a Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
5ee6c624ef3ab60b412fb6de667d0e46ba980552 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
a1481fb95847a7030de992b160863fc22e02db83 drm/amdgpu: update gc golden setting for Navi12
c9c40f421455c505e823a02f399d22dfe6164397 drm/amdgpu: update sdma golden setting for Navi12
653bd80c79a610a0d49766382040f949bb6a9247 mmc: sdhci-pci-gli: increase 1.8V regulator wait
8b96f3e44225bb92be7385e361894d147ecf4fe1 xen-pciback: reconfigure also from backend watch handler
49d38ac13df5c6a31145c4fbbab133339ee4565d dm snapshot: fix a crash when an origin has no snapshots
d95ed181692cb044a47257136896b39351e4aacd dm snapshot: fix crash with transient storage and zero chunk size
cd9fb2fd9f29d60e01b49ee069402cb88570c873 Revert "video: hgafb: fix potential NULL pointer dereference"
10f3d5a878d6172b386ec0723de8464ca45e154c Revert "net: stmicro: fix a missing check of clk_prepare"
f5a380c289a5c63149fb122e4c3ae91998d180ba Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
fcd9ae065b45e99ba7810777e6466fe0caa418e9 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
3813aadb6fc96197ffdef32e841f1355b2ce66f4 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b2aed23ed86516366410ba6e53a1b429ea265f6b Revert "ecryptfs: replace BUG_ON with error handling code"
a58b8c9ac524031e29a6a2f2d85260932a6065da Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
4689f527aadb4c7af6968ccc7b47b494be8bbb31 Revert "gdrom: fix a memory leak bug"
1b936f151583d2170be0c6400ec24764fcbc67c6 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
9e22705fa2aa03498e0e4ae978266f0954f93294 cdrom: gdrom: initialize global variable at init time
40e1c3127697447d5e6c6cbdee2254616f519976 Revert "media: rcar_drif: fix a memory disclosure"
a36eb4482284f3964b5b44861b9cb8bf6932b692 Revert "rtlwifi: fix a potential NULL pointer dereference"
8287eba43ad0347a7e6c3b2480f88a7e7c1cedd5 Revert "qlcnic: Avoid potential NULL pointer dereference"
ee19d4c7fe33f43784542659a1dc28a092aacfd0 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3b4304cbe161aaafc2fec879433cbefa643a47c6 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
09bd6adb28897c0860379c691e98b88433f0febd net: stmicro: handle clk_prepare() failure during init
12d7681fad907bdb8e3703d34481a26ae2497717 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d43ff97e879ab1c236ae4d573bc3bd607045ee06 net: rtlwifi: properly check for alloc_workqueue() failure
9004d24824fd528f4747e384f74432e21013a662 ics932s401: fix broken handling of errors when word reading fails
af6dcad7705cfd60e4265f93783c370136d5dd98 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
a8ba191459453991441aa836dca871108bf8f3ab qlcnic: Add null check after calling netdev_alloc_skb
6f33270124d90e9d645c37b2b69400ac366485a7 video: hgafb: fix potential NULL pointer dereference
a47a151307a75ac5f2e89230709ab052a85521dd vgacon: Record video mode changes with VT_RESIZEX
59c4af7297ba0aa4e9f5ded76751a2349e7256b8 vt: Fix character height handling with VT_RESIZEX
2d5c24ecc6521d6b28616945e041cd6ae74cfb8a tty: vt: always invoke vc->vc_sw->con_resize callback
3eadaf209930d8b2167240be3aea4f74b54b548a nvme-multipath: fix double initialization of ANA state
5d76e3e8df725874f92a0ba2f226b6c4ec7a254a ext4: fix error handling in ext4_end_enable_verity()
e76b1b8031adb4aaa2595dbc4d440293e0eeaa6e Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS

--===============6825850101106784594==--
