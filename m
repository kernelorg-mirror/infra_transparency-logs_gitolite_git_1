Content-Type: multipart/mixed; boundary="===============8271562207979102914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 15:27:46 -0000
Message-Id: <161158846649.27501.12443580492677769422@gitolite.kernel.org>

--===============8271562207979102914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0d9ce78216b7e9e0817aa23660d1c1c35cb13d7
    new: 3cd040398aae1b3ac6f3ac8b9d267ce3e2bd283c
    log: revlist-c0d9ce78216b-3cd040398aae.txt
  - ref: refs/heads/queue/4.19
    old: 0b0e747ed67fb8235db1bb55e6e3498867a1a7e5
    new: 3d73122ca834051277fa219f98a62e1560783ad8
    log: revlist-0b0e747ed67f-3d73122ca834.txt
  - ref: refs/heads/queue/4.4
    old: 3f9be1e4b372bbb325cd73eee13d7461aee55433
    new: b1314929150ef5935db4abdeef328fca6dc9450c
    log: revlist-3f9be1e4b372-b1314929150e.txt
  - ref: refs/heads/queue/4.9
    old: 1e109a046dbf0250d2fc82f284c814aa305adb10
    new: c6ab2fa3baa2e00798fcc472dcf743055586b5a8
    log: revlist-1e109a046dbf-c6ab2fa3baa2.txt
  - ref: refs/heads/queue/5.10
    old: 78dcb76ebe96d3a1c8ca61afec04ec4de5e89385
    new: 1e63a3bbd159a01e772e9a36b3aa33ebeeac2335
    log: revlist-78dcb76ebe96-1e63a3bbd159.txt
  - ref: refs/heads/queue/5.4
    old: ec4247826cc6b3cdbe9d197750e3a3b5135a1947
    new: aec1660b334195017cf0d6c658ca319d428aebfe
    log: revlist-ec4247826cc6-aec1660b3341.txt

--===============8271562207979102914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d9ce78216b-3cd040398aae.txt

bc915de5c79fdc714bf3051b892d0a63728056c6 i2c: bpmp-tegra: Ignore unknown I2C_M flags
a63d6620d10ba998322361117a465a070af6e543 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c7fd20335c9dd96e01170a68e488e277b7b23b48 ALSA: hda/via: Add minimum mute flag
602d4ae81a3ef44eea911db862b4c9334c824045 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
5523df40eb93227624fa9ca38a0b59dd72cdb704 mmc: sdhci-xenon: fix 1.8v regulator stabilization
c02ca8ed673283b19b5840758459ac2fc847b815 dm: avoid filesystem lookup in dm_get_dev_t()
95cc799ee20c942557764f4b1fe0f53ccd8d3d5a drm/atomic: put state on error path
ed03d435e83393e60d1acd776ddb88fab2071f8a ASoC: Intel: haswell: Add missing pm_ops
29f6fd79c5c6d81edbd41eb5796cce735f8613bf dm integrity: select CRYPTO_SKCIPHER
18b634aafc50e49a4af47a3adb450cc7e053b6b7 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
67a9c5ad0e1688aa45d4738d26a9eddb097d932d xen: Fix event channel callback via INTX/GSI
809ce6aa0a905de6e69ef1b735cd87466c59cef4 drm/nouveau/bios: fix issue shadowing expansion ROMs
7814dd6003fa5219526de93bdc9f8317ce209767 drm/nouveau/privring: ack interrupts the same way as RM
33401bc98dc0aac017d37f57f4559828209304c4 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
2c98851262d51baae95c250b64df856108f26ae7 i2c: octeon: check correct size of maximum RECV_LEN packet
bc8451b4b7ff49ea93e7718ab8d26d3f61093270 can: dev: can_restart: fix use after free bug
c98ee72e738b97eb61e18c3498c7c20cafa70af9 can: vxcan: vxcan_xmit: fix use after free bug
0226f60ecd81e466bd49ffa2d88dc40c792da4b9 iio: ad5504: Fix setting power-down state
fc0b104771ac2038bcf6267ee3a5e8abf139c8b7 irqchip/mips-cpu: Set IPI domain parent chip
d1e6f1308f4e015ad4baf93f3645e720a933dd59 intel_th: pci: Add Alder Lake-P support
3f392c6b7568817c80573e3fe85942959ee46392 stm class: Fix module init return on allocation failure
ba83086fd8a3d3a821a4a7a5a4fc3fbb51a2d01a ehci: fix EHCI host controller initialization sequence
1cf54d380eaddf025676cbfcaea5a604f7e93a4c USB: ehci: fix an interrupt calltrace error
48e48bdd1ffcc33fc088de05eeebf71c557164de usb: udc: core: Use lock when write to soft_connect
21c2674ee83287b8d605b0a36e1811018766bca7 usb: bdc: Make bdc pci driver depend on BROKEN
80f604d9f4c62df381427a8c36d43022435c737a xhci: make sure TRB is fully written before giving it to the controller
7237a0d38923a70a7217c24e3efb8078de75210d xhci: tegra: Delay for disabling LFPS detector
c7aca3f68324b2756bd61171d3615acb41792faa compiler.h: Raise minimum version of GCC to 5.1 for arm64
92f50a654335e72951a8877a187e3633aa229372 netfilter: rpfilter: mask ecn bits before fib lookup
0d6acfa655eb28f7086e326decd7c84b9a405e59 sh: dma: fix kconfig dependency for G2_DMA
8767b50b0d552839f0a8a306337811b1a47537f3 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
41e19488cea6047591b70b877b4d36ecf5e9a314 sh_eth: Fix power down vs. is_opened flag ordering
dca354b58fdcd1ee97441b7c55ce393a359151d5 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
99712b1514453726d74cdb845e0ba6f6ae7c8f9e udp: mask TOS bits in udp_v4_early_demux()
92e9ba388494a74ad8b1b5285550aad169e29247 ipv6: create multicast route with RTPROT_KERNEL
88668fd1edafc08e2fd6afd900a22c267e1cb465 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
3cd040398aae1b3ac6f3ac8b9d267ce3e2bd283c net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============8271562207979102914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0e747ed67f-3d73122ca834.txt

3a7e5850833538832ac6967c7a3b8caf0e88c068 i2c: bpmp-tegra: Ignore unknown I2C_M flags
a511c3248d51e3fd4c3a04a5f2dd9ba2ad51d473 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
049a513b0753cf67c0f955fa9c7f7f57057a9241 ALSA: hda/via: Add minimum mute flag
cecc535b61dd82c8452bf5bd5030f9e53e8ab530 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
11323a1c906466aca613ce84a21619ed62e0584d btrfs: fix lockdep splat in btrfs_recover_relocation
1bf572b6840db9bd141005a556d3b4b06debc31d mmc: core: don't initialize block size from ext_csd if not present
fda896782820b6b85d08607e7953aa096399aabb mmc: sdhci-xenon: fix 1.8v regulator stabilization
b5b1e82f70b224a68689a7de5a421671a5bda87a dm: avoid filesystem lookup in dm_get_dev_t()
225b54f3f5b2145099dab84f11fc5319dcf0334f dm integrity: fix a crash if "recalculate" used without "internal_hash"
ab44d9b1e908af899d35d5ca36deb819a95640a0 drm/atomic: put state on error path
02b33c92533a04c148f1dec6ee95d819951ad479 ASoC: Intel: haswell: Add missing pm_ops
d431aa7490554ff26191761b71a0e4b8f493275f dm integrity: select CRYPTO_SKCIPHER
6eb5ba39a251aa9758ddba6633ac399c7152c82b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
6eccc6af02e0ad9ad447a7b5c9771f29984baf6c scsi: qedi: Correct max length of CHAP secret
be0933cbe4754ad9cc4130d87f22c6c9f3cf9a4e riscv: Fix kernel time_init()
8c8ab6aac0d436f1285cbed095ff8514ddd81e7b HID: Ignore battery for Elan touchscreen on ASUS UX550
aabd4c381129257deda4b6eb8f77bb2d2a89735c clk: tegra30: Add hda clock default rates to clock driver
84685e41fecac0a1e8d377004731687c089c86b0 xen: Fix event channel callback via INTX/GSI
33b17691742f61edda30188c64561c7ab329c123 drm/nouveau/bios: fix issue shadowing expansion ROMs
da107e76540474e4dff82cbc7471806b8346331a drm/nouveau/privring: ack interrupts the same way as RM
ae21348e7c19cc709f6f4314f68b45dee51c87e5 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6e49190fc4998350e18e9841c83a8feb3a3a9224 drm/nouveau/mmu: fix vram heap sizing
7214b86aa0b8a659428f091641a993c72660f53b drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
27599c7946ad9434fe5c67bd5fa6b3dd40d2673b scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
59de61e5e496a5c57fce124d730d1ba757957655 i2c: octeon: check correct size of maximum RECV_LEN packet
a795599a9397c416c7a7831f01258387a43f52c0 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
8261fc615c408bccd21ae1be98e7c852580a2d19 selftests: net: fib_tests: remove duplicate log test
5c3d5218062970621aa97a74a393554522b8494b can: dev: can_restart: fix use after free bug
2885cffca85149e4b686adfb088887b8c636ca65 can: vxcan: vxcan_xmit: fix use after free bug
ff80e0a58ed9983899ae8fcde993d2eb8dccc10c can: peak_usb: fix use after free bugs
317132097feef394764fb884da7efb2a65a20fda iio: ad5504: Fix setting power-down state
e6b9e978c251e496eb833e066196f13ed4af0d8d irqchip/mips-cpu: Set IPI domain parent chip
07a03f06994e80a5bbb6d5439bb8b25f8229cf8b intel_th: pci: Add Alder Lake-P support
b5f3a10ce8b54bfd8f53d960383c192fe1524e71 stm class: Fix module init return on allocation failure
b47d83152a8eb8a0a3f91d9c32bd46f68c85d3e1 serial: mvebu-uart: fix tx lost characters at power off
5c9a26c7cbbbbef07cdfc6691c332973cd42d4ee ehci: fix EHCI host controller initialization sequence
c7c125f652efc4ba9d2d7ce3e38d781708a79403 USB: ehci: fix an interrupt calltrace error
9029d0ee117c1a7412bdc3705162606b22d35e0b usb: gadget: aspeed: fix stop dma register setting.
001d8747fda6f52994d5a5664beadd96dbcff90c usb: udc: core: Use lock when write to soft_connect
78e35939caa7d4d3b20855ec282e8d7655b83dea usb: bdc: Make bdc pci driver depend on BROKEN
5e61daaeea6ad1095bb4becaf2e6b623b6299a09 xhci: make sure TRB is fully written before giving it to the controller
398633f9951dbf859c14e890b518e5a0be582661 xhci: tegra: Delay for disabling LFPS detector
3d73122ca834051277fa219f98a62e1560783ad8 driver core: Extend device_is_dependent()

--===============8271562207979102914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9be1e4b372-b1314929150e.txt

e1e4f5113765ae9add2234d101319a2b3efae164 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
a01e846eb76bd20975d0f1207d368eaa49e18854 ALSA: hda/via: Add minimum mute flag
944a64af85832f002cf31d53c847eceae18abadb ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3e9c7f645f851a8b0c6db2a2422bd7e25ca037f9 dm: avoid filesystem lookup in dm_get_dev_t()
32d37ead7b1e939bbfa1dcf7986af7ea8e1511ca ASoC: Intel: haswell: Add missing pm_ops
46fe2e96cbb0298046ca20fd6922abe82a4ab192 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7692ee75bc2e96411ecaaa1c7f424b420056e0f0 drm/nouveau/bios: fix issue shadowing expansion ROMs
e3b778f2e0863d09dbce308051d632e8d6f7d1c4 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a58493411ac94172cec7489198c1c1378e5c4005 can: dev: can_restart: fix use after free bug
8aff671c88d9fb554f31768e5ee4857ced1dd0d1 iio: ad5504: Fix setting power-down state
39508989bc3935a3bd28e60fedf53d6712af3770 ehci: fix EHCI host controller initialization sequence
52d854c7bfe2bf150216d760e5ffb35383c5bbe2 usb: bdc: Make bdc pci driver depend on BROKEN
f307d985cc327799eae80c20c6f35cbdfbcb0448 xhci: make sure TRB is fully written before giving it to the controller
e24d1e5fe99dd194bbce4d1a0881190dfe05622a compiler.h: Raise minimum version of GCC to 5.1 for arm64
ab7a6e797b50fa5d2233fe58c11bedcc9dc7acf2 netfilter: rpfilter: mask ecn bits before fib lookup
dd7192ee2a029f4102aab6efbd10762a3e16a1bd sh: dma: fix kconfig dependency for G2_DMA
91cf4f334003e42238e80ab63ff28c1e906204b9 sh_eth: Fix power down vs. is_opened flag ordering
2847d89d8c88def975b904cfff27b42c40bed312 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ef3084e63216d8cb32548869d64d2fec440fecfe ipv6: create multicast route with RTPROT_KERNEL
b1314929150ef5935db4abdeef328fca6dc9450c net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============8271562207979102914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e109a046dbf-c6ab2fa3baa2.txt

d0b735ea3a1a403cc9cfc8dc119976bdd9ad21e1 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
81e1572e00b8e801bde9da476ba5324b0aab8be4 ALSA: hda/via: Add minimum mute flag
e783298b76fdaa510d52a8d97e479804e233da30 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
40af68b891d5486873be497f123ba2ec8943e507 dm: avoid filesystem lookup in dm_get_dev_t()
401962aa356fe3b13d1f0a8339e6895ebe421298 ASoC: Intel: haswell: Add missing pm_ops
871bae48763df702999482d7c190efc8198f4014 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d2d0833f5a166be8166ec8386661915b057771e4 drm/nouveau/bios: fix issue shadowing expansion ROMs
6045576312977e47516715ad6125d0b185a06b11 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
49f197326375d098ad9f93d1856172b907d91653 i2c: octeon: check correct size of maximum RECV_LEN packet
5df3ac9a5d388422f82bbd9f9b58b5b4bb29e1d3 can: dev: can_restart: fix use after free bug
b19116922760301a41ff56dee0d07dc7900a19c9 iio: ad5504: Fix setting power-down state
1a5e335dbdb9ddba7139a989bd3f1606aa6c0d36 stm class: Fix module init return on allocation failure
250c94af4a75e9316cc26ee920e16253930869e9 ehci: fix EHCI host controller initialization sequence
bcbc84121adc83e6430664f82939c5fbd552e076 USB: ehci: fix an interrupt calltrace error
13046c7113e4c0768d7f5d1346315936e2891ff9 usb: udc: core: Use lock when write to soft_connect
bc0c8e35e4eade68f67444b0ba6d0941e4179bd8 usb: bdc: Make bdc pci driver depend on BROKEN
ccae496560e8c0756f023a341a6f79e89dabc11e xhci: make sure TRB is fully written before giving it to the controller
f5ca1ba9db4296a4120536d1f3a6b6f37a9a2d56 xhci: tegra: Delay for disabling LFPS detector
492e62d92e9f34c654b57f106364a61e304275f8 bpf: Fix buggy rsh min/max bounds tracking
c36e6073e091baa71157c2c2eb3dc14c66a50b7a compiler.h: Raise minimum version of GCC to 5.1 for arm64
00b0535d5727bd335b17af9fd41a55205a338eae netfilter: rpfilter: mask ecn bits before fib lookup
5d11f3262f8db8f4e1d35383d49f86adb1c4e68c sh: dma: fix kconfig dependency for G2_DMA
0c56059c5446237960e089154311d3c56d8b991e sh_eth: Fix power down vs. is_opened flag ordering
ffeedcb2d5155a434d03a35399bdde4052b14465 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
81f2ea2f26454f827bb05d0833c32eace2ceac87 ipv6: create multicast route with RTPROT_KERNEL
ec9d56f0754b03e99c15e683e134f589bd873174 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
c6ab2fa3baa2e00798fcc472dcf743055586b5a8 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============8271562207979102914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78dcb76ebe96-1e63a3bbd159.txt

29d5baff1d0cb898a1a10ec2252166a76babf492 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
523f53904f1abdb115cdec2be89fabfda3311f34 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
6a3cf471b062585e856cccecbad9936179dd6b47 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
bf1100f044d1c4e2139632f609aa4e37c35b6473 i2c: tegra: Wait for config load atomically while in ISR
c6f1d4ad83597d690e42f156312d1d1f8471b93f i2c: bpmp-tegra: Ignore unknown I2C_M flags
22e130d41c311e9bea6eda7ad0fc180e0f064905 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
68311c6889bf5c5609f10e2d3eefa8bb54669c77 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
37a73b9412be8d6a33b28542794007c37938bba2 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
7b3f7a6fd4c2b12725023d08edb12eab75258c76 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
e4276d0c9277141c6289c7c713de7220a7643c69 ALSA: hda/via: Add minimum mute flag
ab5e5546a245c39c298c13d27c3df3d2250e7c4f crypto: xor - Fix divide error in do_xor_speed()
a5ae41d87754afd99224a28a68f4bd61bde0a29a dm crypt: fix copy and paste bug in crypt_alloc_req_aead
9bdb51813c75cea1554b04ab45f8cb5458044ced ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
d336130b55a0bcdd05723943788253ed8a363892 btrfs: don't get an EINTR during drop_snapshot for reloc
12dbaa2f4c4cf26b7a7774160068e98d4f9b2917 btrfs: do not double free backref nodes on error
baef76d2a52a151f6f4c015fc2e552b048bb523b btrfs: fix lockdep splat in btrfs_recover_relocation
4081510f5a74591d061cfb9389dbabde8cc7f2c8 btrfs: don't clear ret in btrfs_start_dirty_block_groups
ee469745c3b7bb06c93b77a903daaa10a2c30a27 btrfs: send: fix invalid clone operations when cloning from the same file and root
2604cbaac83ab51aba69552f739d65639d2bdb48 fs: fix lazytime expiration handling in __writeback_single_inode()
11d2331ef0a73df63c7a6c94c7d1116ea3d64c18 pinctrl: ingenic: Fix JZ4760 support
7858e8844d7a2e8b7df9ffaf2f2705f380a3379c mmc: core: don't initialize block size from ext_csd if not present
eea1ea6cef8336eec79a47ce68554d0a343c0a38 mmc: sdhci-of-dwcmshc: fix rpmb access
85def7d058db6629bf0b5f66fb609f8d010b1778 mmc: sdhci-xenon: fix 1.8v regulator stabilization
faa8a0ef7e6c5fc9c37b45104a6d7e1611ab48a0 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
2f3583fd8e69d9349d9d082fda89a08deff24cf1 dm: avoid filesystem lookup in dm_get_dev_t()
7a0434d08ad053be74fbc83fb3341e83dce6af23 dm integrity: fix a crash if "recalculate" used without "internal_hash"
245fe5d15c4ac70407e254a5431f94e7408e29d0 dm integrity: conditionally disable "recalculate" feature
39349c6e59f608877f6369b3c433524cfb4638b3 drm/atomic: put state on error path
4af48568d229fc6ed8c45a8b6580158539b0da6e drm/syncobj: Fix use-after-free
73ed68d250dc7670e4c40cdd9b1f490999084002 drm/amdgpu: remove gpu info firmware of green sardine
cffd2bd19734df72f7b5fc9437db71afe9021f24 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
6c3b13ea9c1652d989cc8df2c0499948b7298e4d drm/i915/gt: Prevent use of engine->wa_ctx after error
cc62483ddada887b60c38b85bca184a48683b05e drm/i915: Check for rq->hwsp validity after acquiring RCU lock
1667e9e4b3cd51b1e110036290a961198eb6c6b9 ASoC: Intel: haswell: Add missing pm_ops
e33e61dfaf57e99e9caca3e0d69ab9f949b0cc1c ASoC: rt711: mutex between calibration and power state changes
83ebee4a3b6c6e12e1a63a5a26e9c2d5532eb2c0 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
aeeb3211fc16fcce12215d7034f530813f3eb57f HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
9a2520c99e79e61dc0293cf377945a82b8eec026 HID: sony: select CONFIG_CRC32
e4d69a869940a83c3718dda955090e824d7d89b6 dm integrity: select CRYPTO_SKCIPHER
b41401158a5c0a812f900b7b941317a2c959ec34 x86/hyperv: Fix kexec panic/hang issues
818a79b5b512371647cc9c7a5a8731d77eed4836 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
a5b67b5ed2cd42ae3d428d5d6725fac74dc6c27c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
a0294e8f072ce834679fed52eeda50307c39e5fb scsi: qedi: Correct max length of CHAP secret
e137e5903dab0ff8c571e54721d88be525cfdda5 scsi: scsi_debug: Fix memleak in scsi_debug_init()
101c1ff084a16a98c2e595bb7265ceabdac5b4c6 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
ef023a501116ac575f83b92f9516bb10d8b3f828 riscv: Fix kernel time_init()
22f14e5fbf2a12f5a84cff51fe7cd5e7dc170a37 riscv: Fix sifive serial driver
da2922f446470f78cc9bdc86f43524ce7a003d79 riscv: Enable interrupts during syscalls with M-Mode
fb4b5533f059b51064adf86f9545061e5580d090 HID: logitech-dj: add the G602 receiver
cbd9ef6026f157c999e0e21b288661373a92d7b4 HID: Ignore battery for Elan touchscreen on ASUS UX550
da3ad16111057aa6a2020e3208d3db00fcc722b6 clk: tegra30: Add hda clock default rates to clock driver
a95805558608d9404ebdb10fc355d86807cdef73 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
b6ed41643f886a1f195856c56c854269b11463aa riscv: cacheinfo: Fix using smp_processor_id() in preemptible
65fa828454484fa83ce17379981fbf1b0d8c2dc4 arm64: make atomic helpers __always_inline
4bdfe192908283f283497e8e773c8bc98d65ae48 xen: Fix event channel callback via INTX/GSI
5a2831063c1bc4308812314ded99102bc4fd84b8 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
07e632e4d7ab3a0a119e5a69708741d8f00e2744 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
3cef5bd61791b22547d9342a845c5dd12dd89817 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
b668f75efd5c8b0ecce9b6e5cc6812a241e4f744 dts: phy: add GPIO number and active state used for phy reset
3eb393a67e7b75817846fdc3498d3ba771fd17e3 riscv: defconfig: enable gpio support for HiFive Unleashed
ed82f7c8491c1fe9a287d3c1a8fbd641fbdbcd17 drm/amdgpu/psp: fix psp gfx ctrl cmds
0afc575827a749e22c24c8bcea4ed141c4d31f6d drm/amd/display: disable dcn10 pipe split by default
41a9e8342943199ad8f815d3c69e395c8a6f58dd HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
eb88ae9fe5bccfb4b1e2d5a66cd9ef109d51f86a drm/amd/display: Fix to be able to stop crc calculation
ffb3f561750582f29d0985c40f5de868f463cc96 drm/nouveau/bios: fix issue shadowing expansion ROMs
319cef9631845071653cce94fc066a400269cd0e drm/nouveau/privring: ack interrupts the same way as RM
73e4905ba894d56ce47a5b978d505e95d44f56cb drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
fc710796dd51f27bd96077696d4ac44b08d44a71 drm/nouveau/mmu: fix vram heap sizing
fff09ca401942afe79d57e8a5030216257ce766e drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
605bdd3d969b51dbdb516697f3602deae7048006 io_uring: flush timeouts that should already have expired
1f11b1773cd8d982c78c3b644deab04e1f437396 libperf tests: If a test fails return non-zero
1aebea87965d86999952ca123eded8082bb486d2 libperf tests: Fail when failing to get a tracepoint id
d1c7d833be1aa7201bf377e577fa47f245050751 RISC-V: Set current memblock limit
ee6ab8ce82fc0fe3bc093d560f1f3583f0b7aec6 RISC-V: Fix maximum allowed phsyical memory for RV32
ba8b94b8fe8e0651ed9df93fd72cb0e23d2fb76b x86/xen: fix 'nopvspin' build error
f40ec70ca1db482e010661dfe0bafa9ce06db0fb nfsd: Fixes for nfsd4_encode_read_plus_data()
61e4966ac58bedab921562acd846947ec55d0cd1 nfsd: Don't set eof on a truncated READ_PLUS
7c7f21bc906254009734ed4d0e6c76a35cca70b5 gpiolib: cdev: fix frame size warning in gpio_ioctl()
8220974a6a81ff3e3abb18bed6ed41461b7cd913 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
773e6560b9fde27f538dd2c9505cea79f6744b1f pinctrl: mediatek: Fix fallback call path
bf018450f66ee56cb035e409112061f4757c1262 RDMA/ucma: Do not miss ctx destruction steps in some cases
aa554eb34205a6343702fff276860e7fbb4b3fa5 btrfs: print the actual offset in btrfs_root_name
17d3ad85016be1e0f47e575e0d36727ae296962b scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
3b1a5b06178505f83e7297fd949833facaefb64c scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
3e2a0cd6852814c82f82c113633ea4db026bdd3a scsi: ufs: Fix tm request when non-fatal error happens
ea53a2a363a1d2f4c5f4bf65e732b27da6792046 crypto: omap-sham - Fix link error without crypto-engine
7d27477262734c91557533718f83be86e04d8dba bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
3b75d7fcd6f0ff8f146b9d4b4e64a54cc7b10cc9 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
2892b694bcd6caf0aa50405e3f2c728d6a8c1248 powerpc: Fix alignment bug within the init sections
e1b90de42006dd4be4c705d90fa84072b0081575 arm64: entry: remove redundant IRQ flag tracing
7b1e9a992317b7c0d068a4749830d2d1701cb5e1 bpf: Reject too big ctx_size_in for raw_tp test run
336b0ead82de837c08d2d3ee0a6f03849a9b7b89 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
559de4c55810a830b56ec608061ad8a47b3ffdc3 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
a846d0737de53bf942fe63eb4fef51493da3ba23 RDMA/cma: Fix error flow in default_roce_mode_store
88012470392183586d5b072235b881e9bdad14e6 printk: ringbuffer: fix line counting
d729797f996b3f9139ca3d280ee741646353b171 printk: fix kmsg_dump_get_buffer length calulations
897ab99d496c1f8f448cdfbef4de7141df9970f5 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
a5a5dff24d65e3911d258f2c7a198ac1ba6e9c4a i2c: octeon: check correct size of maximum RECV_LEN packet
eed92bcf23b298c89d77ff5939320a80076d70bb drm/vc4: Unify PCM card's driver_name
4cb5bc4f6a0d26484627c97f43b422c283693e4c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
96414df424869ee41d1176d378edcc1cf0a519a9 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
3e8f9ae46569b7a2d7c98b5844a06d933ec7a0bd gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
4363ba0c03c9e5baebd33566afb044ff75c5e8ab ALSA: hda: Balance runtime/system PM if direct-complete is disabled
1220d0be0bda76cc15304f2cbf7e59fb871cce8f xsk: Clear pool even for inactive queues
25d69cd0ca34bfdf0135069518cb6e300b9f0a1f selftests: net: fib_tests: remove duplicate log test
b2ed846fb8c1c94c0e67bbacdf24ee52f9b52b0c can: dev: can_restart: fix use after free bug
d5ebab8216f3a93d40becc32cd5dd01ef9c7de03 can: vxcan: vxcan_xmit: fix use after free bug
ea67b319869827eced35ebe1e08b94c939068558 can: peak_usb: fix use after free bugs
50ef4123c1b50e3beb20822fc159d6234df05c16 perf evlist: Fix id index for heterogeneous systems
db19a86821a928e3cb9ec9bb06ce1452040119e7 i2c: sprd: depend on COMMON_CLK to fix compile tests
e9abc2448a13b570dfcfcb3fdadf916148399df0 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
f339fdd5ca91d0f32ee2ee3c67215292f8e26473 iio: ad5504: Fix setting power-down state
0e6955f20af94cf55a47c90976913f3a215acc08 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
b8ab4f6236677947b6481cf66b698ea8aeef6fd0 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
fcb9adcdb3ee3fcc049645939484227eb90c14b8 counter:ti-eqep: remove floor
b7b7e86f3695ffc556a2ccbcf5c0274c8dc6e7ec powerpc/64s: fix scv entry fallback flush vs interrupt
d04078fb212e9df680f79a6374ff3d7bda19d490 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
fa43afa8a003da351f2cc095011f7d0e82cdab25 irqchip/mips-cpu: Set IPI domain parent chip
c6351da72018fa9a99c26135fcee642c323e0f8f x86/mmx: Use KFPU_387 for MMX string operations
2cd76823c0b914f468b6038040136a9c25f7d436 x86/setup: don't remove E820_TYPE_RAM for pfn 0
dfa4b2931d8d671e6a38381a28dbb9af291127e1 proc_sysctl: fix oops caused by incorrect command parameters
7591f259c34c92ff4298c0dc402fdaed77ea0819 mm: fix initialization of struct page for holes in memory layout
f4e969d70e29cb4e79306b3e1299ff11cbfa0fa2 mm: memcg/slab: optimize objcg stock draining
9df4aeb35279498834be6e7d618facb2272fc15d mm: memcg: fix memcg file_dirty numa stat
f618ceb86c43926fd5b1cca7e0280c7a5de5b727 mm: fix numa stats for thp migration
2d00997ee0782424c99491242bcb3d451d89669e io_uring: iopoll requests should also wake task ->in_idle state
f3bd7e840e2722c3df20741c6abf146ede94e88e io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
083a7d96bec2ffcde672a43a412ce9b310ec6050 io_uring: fix short read retries for non-reg files
9d4a10ec2f73efc6e0ff57d1156812cb672b21dc intel_th: pci: Add Alder Lake-P support
626702f5de654b3f39f4ed20a04da6414f210437 stm class: Fix module init return on allocation failure
89d820a92280f2ae159bab6afd27a9af12f8e975 serial: mvebu-uart: fix tx lost characters at power off
d7a39d6c5cf0336b8f35c7ef63763ad63be37c24 ehci: fix EHCI host controller initialization sequence
e0e7d4c2ff6ddc9a696093adc022d11321010d8c USB: ehci: fix an interrupt calltrace error
8c6ec2ba2eb02decbdbe3ef7547b9f2127545af5 usb: gadget: aspeed: fix stop dma register setting.
777258b4083549958f8d3ae196e0886a7de50156 USB: gadget: dummy-hcd: Fix errors in port-reset handling
91becb6e298cf9cc0a9e7d0fcc4691fddc1c651a usb: udc: core: Use lock when write to soft_connect
3ee3f611d4f0d35274d514f1fb349b3fbb2bc079 usb: bdc: Make bdc pci driver depend on BROKEN
5671c3e86781ebed0b7dc8f5194dd1733e1e3187 usb: cdns3: imx: fix writing read-only memory issue
a20ab57b0c0c8dd339d41c3d9028ea7f83d61c5b usb: cdns3: imx: fix can't create core device the second time issue
bc173bc1704f7085726541599785beaebae2ec99 xhci: make sure TRB is fully written before giving it to the controller
afa3aab37ab262e1b5aea30aadcff03cb79c0359 xhci: tegra: Delay for disabling LFPS detector
6a8f46a4ca0e2ea3efe60334e9c69074820aeadd drivers core: Free dma_range_map when driver probe failed
09f2ad05e00695108729513cb0a431a8ffd791f0 driver core: Fix device link device name collision
1e3848a428df958328c5af0ea4d96e24efab4e0b driver core: Extend device_is_dependent()
0d10bc1f9c9df90c52bddfc88941c5a358332500 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
5097adcfda8c6feb76952a25dfaa902da72198f3 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
f6b0af7f7e250a7f7f3edc6f9d1b59caa1e92ac5 x86/entry: Fix noinstr fail
dbbf8f866bf84012479300252dbbdb9a7bdbd746 x86/cpu/amd: Set __max_die_per_package on AMD
e085813b3c779c292fd1d9a93e4c1866f2c392b4 cls_flower: call nla_ok() before nla_next()
099931cbe460219b4aaadaa90db428ed0f2e0bb0 netfilter: rpfilter: mask ecn bits before fib lookup
e8a8377152c975c48b53881e27460038bd4c4fa4 tools: gpio: fix %llu warning in gpio-event-mon.c
6342e6565d7f4eb08410e037064e5b6138b5a94b tools: gpio: fix %llu warning in gpio-watch.c
16b5f9b06de1182e8d8cd92127598cbb85ae4e72 drm/i915/hdcp: Update CP property in update_pipe
d1db1bb91d1285289a1c2fb3d1d80ca541a8efe2 sh: dma: fix kconfig dependency for G2_DMA
01b69295eed6ca1c0b86475540d3e3ededadfdde sh: Remove unused HAVE_COPY_THREAD_TLS macro
c7f7fe1e81bb469cac651ec92835d87910c079ad locking/lockdep: Cure noinstr fail
d59e9ea13f73003efe263deec67e220099bb1619 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
31ecc03503a5f980731d2d5a27461a46dbf30089 octeontx2-af: Fix missing check bugs in rvu_cgx.c
edebd4fe11ac54e9c80717dbbf69ef53690a0e4f net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
a6235ea8eeb67f95f28857890a24551c7e2a1bbc selftests/powerpc: Fix exit status of pkey tests
684edd969ba03ed37594ac4092b56c3a9ac53213 sh_eth: Fix power down vs. is_opened flag ordering
32f105863e9ff06a29d82f32d279ceb6e25acf35 nvme-pci: refactor nvme_unmap_data
8f38ebbdf735010f529940f72b838e547834cfac nvme-pci: fix error unwind in nvme_map_data
467966b3c24251a3e5e57b4e2157f83826c3b719 cachefiles: Drop superfluous readpages aops NULL check
777cb51e507288b6af2010f6899a0d4dc98e9c3d lightnvm: fix memory leak when submit fails
1e63a3bbd159a01e772e9a36b3aa33ebeeac2335 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too

--===============8271562207979102914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4247826cc6-aec1660b3341.txt

69cc4b68c7f57d14bfb20cff5cf676d6efdba327 i2c: bpmp-tegra: Ignore unknown I2C_M flags
e9cbcea43f3379a8068ed4d5c9e62a8c48c164d7 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
64113e570815171e2a17e01907622ee3ad968eed platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
48080ae76f1c119274017335c745d93d500c0666 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
b1999b2997f24d86369795ff47abb575656b484e ALSA: hda/via: Add minimum mute flag
bac359392441e4121fee4f7e1150cd3d712e4d8a ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
2892a7273d0b570008cbc9d79c0a910693f2c134 btrfs: don't get an EINTR during drop_snapshot for reloc
1982af619e9e60bb8092cc1fa08ee824a15e0ce1 btrfs: fix lockdep splat in btrfs_recover_relocation
fec0344ea67678f2eaa90ace1e3531d427b3c3b7 btrfs: don't clear ret in btrfs_start_dirty_block_groups
e2a84b9e6821223523f935978777ccc6b591c71a btrfs: send: fix invalid clone operations when cloning from the same file and root
110a86c3e8b1a48eb60f29481b9bf2ffc51457c8 mmc: core: don't initialize block size from ext_csd if not present
2a1d69afc5afc4115ff76d3f665ef57cf742aa59 mmc: sdhci-xenon: fix 1.8v regulator stabilization
c578f10e08e538528a59c40cdc4c3b0ab29ce9f2 dm: avoid filesystem lookup in dm_get_dev_t()
a22cac8c93d2cadedc456320a6b63327a57ec44f dm integrity: fix a crash if "recalculate" used without "internal_hash"
18fefc22c155a6913e6835443d0625c012405996 drm/atomic: put state on error path
567e64cae12fb08c845807275bb49fcb4b10d423 drm/syncobj: Fix use-after-free
14a38979afb2fc3e6b3bc14cb1b6e3450684bca8 drm/i915/gt: Prevent use of engine->wa_ctx after error
f83b406f1e7c93f32833f362554b2d765be3afa4 ASoC: Intel: haswell: Add missing pm_ops
48556cb2487bbdfa245406a3b81f1e70b950d20f HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
48bd4761be63e0718699d5949f17b5a9e41d2bd4 dm integrity: select CRYPTO_SKCIPHER
18454830c488ffe27823ddea542af11156a4a0f4 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
8b811cd7e20cf91bc9ecbd660259fd13978a4733 scsi: qedi: Correct max length of CHAP secret
296777c469fe8a3cef31687ab514168d0f40ced3 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
8d4e4191dd00d32a882b3e5728544de73e06d032 riscv: Fix kernel time_init()
78cc380bc0277b0e62aebc8c4c671012e4935d25 riscv: Fix sifive serial driver
9b22beb8f0eb9c770375961d374825ef052008e9 HID: logitech-dj: add the G602 receiver
bf5baaa5815c9b5d3aa1ae200b278ba7dd9782ca HID: Ignore battery for Elan touchscreen on ASUS UX550
5d6592ac0199e303b8f7073745ee38488dc93e40 clk: tegra30: Add hda clock default rates to clock driver
6ad7e5340a4f636d046fb1a05c149671e87efb34 arm64: make atomic helpers __always_inline
9fcfff85600b5cb7d3513057eccb28fdd1f66b30 xen: Fix event channel callback via INTX/GSI
0457677cb24a3cd4b229b5d30895e85bd9f775d4 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
b2aa56f8212c13b4c279dc4542b169ac24166c58 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
6095764c256e22f9accf0b4548fa299c08264055 dts: phy: add GPIO number and active state used for phy reset
a941550f0cb31d6770a43df813a2c8e88b0a1157 riscv: defconfig: enable gpio support for HiFive Unleashed
919b615dbb5bfbcf4cfd8c560410e07c89e47c1a drm/amdgpu/psp: fix psp gfx ctrl cmds
d035bbe3e69617118f16493fdaa02cd69946ee18 drm/amd/display: Fix to be able to stop crc calculation
577aa6f7487474377bc0956a48a25c429968d260 drm/nouveau/bios: fix issue shadowing expansion ROMs
5d83997b3cddf38bec87a073112ad52e045eedeb drm/nouveau/privring: ack interrupts the same way as RM
2e5d8be4549e200ae4c8cf0cf2ff470f20a2004c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
ac1362e5cc4e4d0e79dd492c3e300dcf32330862 drm/nouveau/mmu: fix vram heap sizing
f8dbb06b42e733881165f18c8bb50535ffb200df drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
24b4139020fc4e75e9ba8a9e46f39e68c9348922 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
0447aee2ec6f8f9cc9af6fc48c3f69196008d3a7 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
0243db55de434763a3ebfbae5e41e86f98b8bf89 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
847a38c1082c480d0d7dc000adc079de302362fd powerpc: Fix alignment bug within the init sections
3e5815a9838a69aaeeffa14c8a48e1b83fc245ca i2c: octeon: check correct size of maximum RECV_LEN packet
7ba8a9765515ecc94b72c2a51aa4370e268f48ff platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
851e952fc354b344b0519dcf400bf2975f1139c6 selftests: net: fib_tests: remove duplicate log test
d3e4256088e5ad48cd1970e6da85a8f13ce68ffb can: dev: can_restart: fix use after free bug
8a6c161fc922f72cdf15b90ec32d620d8476eb97 can: vxcan: vxcan_xmit: fix use after free bug
8d148a0090bead4696b69a599eded51fdde05df3 can: peak_usb: fix use after free bugs
09f0f57d438472bb9b31daaab05a227994a0485f iio: ad5504: Fix setting power-down state
8898371daafe4bfcd713ae25fda868e836a381fd cifs: do not fail __smb_send_rqst if non-fatal signals are pending
ffa83ebe3c6b2a4dff438c5cb0dc25a573b5fd22 irqchip/mips-cpu: Set IPI domain parent chip
5849e57eaf36c9bb6c89d599190c720ea599e88f x86/mmx: Use KFPU_387 for MMX string operations
c12df863f4940dd2a913c17745e0fe2a7f89cd11 intel_th: pci: Add Alder Lake-P support
caf7fdceb36b524b5554011c40af1f4fea818503 stm class: Fix module init return on allocation failure
352dc89d15e3600c288087ab3f59f1a26434a3ef serial: mvebu-uart: fix tx lost characters at power off
68abe50b0c2969ad40c214dc6597247886a47a03 ehci: fix EHCI host controller initialization sequence
8be76a679e04a950d51fc7bf8aa2bcfb3ed42016 USB: ehci: fix an interrupt calltrace error
43d238f701a45beee3da394c49a77c1740b4d8a4 usb: gadget: aspeed: fix stop dma register setting.
903cc681a70fdd7adcc5d7a9538921130a456eae usb: udc: core: Use lock when write to soft_connect
06ea716ea886f4cf5d46e91b8471217625edfaae usb: bdc: Make bdc pci driver depend on BROKEN
6fb29d34035aa90af2c14e18ab3c9cc2e2c54ff9 xhci: make sure TRB is fully written before giving it to the controller
941bfbe0d65274292f1fcfd89e6a7116c0fd76de xhci: tegra: Delay for disabling LFPS detector
c307c7cd4f88682d5eea9b0d1329c75092209df0 driver core: Extend device_is_dependent()
aec1660b334195017cf0d6c658ca319d428aebfe pinctrl: ingenic: Fix JZ4760 support

--===============8271562207979102914==--
