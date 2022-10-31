Content-Type: multipart/mixed; boundary="===============5347658247990932816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 07:02:17 -0000
Message-Id: <166719973799.12130.3391932214003421112@gitolite.kernel.org>

--===============5347658247990932816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 78e896611abad3c89b91709f22fcee97de04e7e1
    new: 640588ac3c998544b03f0746d5972f1ad2c7cb55
    log: revlist-78e896611aba-640588ac3c99.txt
  - ref: refs/heads/queue/4.19
    old: 5caa2e0184c3c4917083a6d4ded5195bea9f72d2
    new: a318c491faba7f8c9aa9d3a364ff3fafc0ec10a9
    log: revlist-5caa2e0184c3-a318c491faba.txt
  - ref: refs/heads/queue/4.9
    old: ccbc5bd3d00d53e8434c842239a7dc828b3f53b6
    new: 5842fc9be192d2e4e2385f138dd57141e6d63af4
    log: revlist-ccbc5bd3d00d-5842fc9be192.txt
  - ref: refs/heads/queue/5.10
    old: 890db034e1b8c79738859176aea9d32b70bf3766
    new: 296733089a828ac104bdb33226df33e14441d856
    log: revlist-890db034e1b8-296733089a82.txt
  - ref: refs/heads/queue/5.15
    old: f92a460c9eb92f6593b932af99c37142b84148ee
    new: c8d2d55cf3aff985e4c3677cf5df99cdded0dfc8
    log: revlist-f92a460c9eb9-c8d2d55cf3af.txt
  - ref: refs/heads/queue/5.4
    old: fb65bac567fec8a47b7fa75b64884e7e1e28e48d
    new: 52b07effdbd3a21f46315c598707f231e59adaad
    log: revlist-fb65bac567fe-52b07effdbd3.txt
  - ref: refs/heads/queue/6.0
    old: 4de0b6a191d80d7272a5eeb27dac929a91c2f7cf
    new: cc28967e4a7060a6a5cee34d39c63410dbb2b892
    log: revlist-4de0b6a191d8-cc28967e4a70.txt

--===============5347658247990932816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e896611aba-640588ac3c99.txt

1af78918a8504868180ab4bc5dfc1c7a0b24d2bc Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
12d2f91a50068c818d867cb85476ae160f27f19b x86/cpufeature: Add facility to check for min microcode revisions
d4177b307ef203a80e403dfb531368b2df09bd5e x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
700ba0ee4613b9e813d0cad6747e0a0a264dbbee x86/devicetable: Move x86 specific macro out of generic code
3cd6db67bd5325d549a96d072dd201c76cf493ac x86/cpu: Add consistent CPU match macros
d5e0fc08b6eef404850df971911b344ba22b4751 x86/cpu: Add a steppings field to struct x86_cpu_id
31dc25c45778c04dd9116059a83e9e0a864c189c x86/entry: Remove skip_r11rcx
e32286441bdea8c622ba87a1e45e96c20f63305a x86/cpufeatures: Move RETPOLINE flags to word 11
32735e58695df898dde9278e9bef045ea9f775ae x86/bugs: Report AMD retbleed vulnerability
e6b9cd0567f1a10bdbf87426a2c9ed305d4a7386 x86/bugs: Add AMD retbleed= boot parameter
801818726ce446de65548103a551ca22b870ce46 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
23a70d271e9299f9fa9d9677ad0f28a12ebbacc8 x86/entry: Add kernel IBRS implementation
347ef08f11838dc874ec3bdbdbc4b497b076ffb3 x86/bugs: Optimize SPEC_CTRL MSR writes
ec4e4a0ca7bb575edcb7c7176a7cb7006cc35375 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
155c84bf46b2418949ab96faf6a4abe5d046f019 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
7adc96ca09d0cb70b8682ab15cc357e62113c50f x86/bugs: Report Intel retbleed vulnerability
5d4393ab071a3b870e494ee3101f72bfe9aa228d entel_idle: Disable IBRS during long idle
d8e9665c92d9ced2a9a89537826eff04fb65cd9e x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
588960cd0ba72647d4f7e5bf4e4d8e9d5c36adec x86/speculation: Add LFENCE to RSB fill sequence
0cf32b0fb6b96954f4c1a124c6aa4ea533eaaa7e x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e894891aa580cea9f1c8563eb91b91e2ce4b232d x86/speculation: Fix firmware entry SPEC_CTRL handling
4bd16a5583c857522b2a06c9af4e605df506624e x86/speculation: Fix SPEC_CTRL write on SMT state change
052f5a722fa41fe39e0986d1d1885405ca2dea0c x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
f44004702f87816ddbdbca376e3a9bb93bc259f7 x86/speculation: Remove x86_spec_ctrl_mask
69cbe17790866a1e550fcdf85e8a916abbed8434 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
df76614ed2f8a6108e4d8ce8ea38f7ba977f0934 KVM: VMX: Fix IBRS handling after vmexit
81bca1ec25b26b149e8d30ce983a2ec816dfc1e7 x86/speculation: Fill RSB on vmexit for IBRS
fcd25b55b56dc79d5c7704933b6a0e8a441d9785 x86/common: Stamp out the stepping madness
b9e8e897373e395b856648b444158b3d745b7945 x86/cpu/amd: Enumerate BTC_NO
4de81b2b8ce3b2b00413f68d43d68a6c6cb68c3f x86/bugs: Add Cannon lake to RETBleed affected CPU list
f3b7c4e84e290665ccdf2559ee5177dc70b0b2bc x86/speculation: Disable RRSBA behavior
a78fae55cd68fdb27f230f36595271107c76edd9 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
4b3c1fe1f8cf9bfc659226a23a23afd417ee312c x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
640588ac3c998544b03f0746d5972f1ad2c7cb55 x86/speculation: Add RSB VM Exit protections

--===============5347658247990932816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5caa2e0184c3-a318c491faba.txt

e355648a2e61c431c3ebc31e6d1c860c38a70b28 ocfs2: clear dinode links count in case of error
0c676bca6568c4744ffd95db49677b867aa2d366 ocfs2: fix BUG when iput after ocfs2_mknod fails
24191c09799f6131c9b67aed928c69c4a6b41035 x86/microcode/AMD: Apply the patch early on every logical thread
b078c0c10758690be1fa40ac04ec33410c53ef66 hwmon/coretemp: Handle large core ID value
c6b2bb6109c03ec72c5098ec5652ace0aa664d40 ata: ahci-imx: Fix MODULE_ALIAS
78823a99300745a7c92aad80c68b7f770137a8b2 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a6d8e039cc0de7d050aabb3ae9f7f70151f96e7c KVM: arm64: vgic: Fix exit condition in scan_its_table()
884481e095dce277197f728fc1e118b068405de1 media: venus: dec: Handle the case where find_format fails
f9351a7f22e40fe32f42425b53527b7e96edbd31 arm64: errata: Remove AES hwcap for COMPAT tasks
68390bf34af1389d32cdf6cc09d9317ae9532258 r8152: add PID for the Lenovo OneLink+ Dock
5ccc115d818325cea0e00df13890a09e07de4f44 btrfs: fix processing of delayed data refs during backref walking
d68e4a994e8ecec61a6b84263c32c13700d00f20 btrfs: fix processing of delayed tree block refs during backref walking
f4d2c8fc290f47704fce9dce09e3a6f379810d44 ACPI: extlog: Handle multiple records
28416b9d1f0cb9ab88827994a591502b03a5adec tipc: Fix recognition of trial period
9fd13ab8add1061ec7f19df42b3e4bb1095ae830 tipc: fix an information leak in tipc_topsrv_kern_subscr
4da717fb3c03d898510963f0c3b440bf7f86a386 HID: magicmouse: Do not set BTN_MOUSE on double report
c3e8609a65c1144449737516481d35b84988c639 net/atm: fix proc_mpc_write incorrect return value
153a69e3beb9fd8c74884731c33b7f86f22b7618 net: sched: cake: fix null pointer access issue when cake_init() fails
5a286cd764adc3e1a687eade54ab63c19ea3ebed net: hns: fix possible memory leak in hnae_ae_register()
fe88ddb61db8380f85def7d982d3954d2debe8ef iommu/vt-d: Clean up si_domain in the init_dmars() error path
fe3db591ff4b652c020e57e1b9035d774b542777 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
811f39721b3f69ffc9bd174e929c4440b73063f3 ACPI: video: Force backlight native for more TongFang devices
b0a6bf1f9c67c23ea7eeac5ec4fa8cb504df1a94 Makefile.debug: re-enable debug info for .S files
395c0071695fd4d99240b8efeae79941336b6c0d hv_netvsc: Fix race between VF offering and VF association message from host
adeed9ff0199a0cff7a9ae2d65ce286184ec9d10 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
8d505e446b8f74d22e62bf982190a773be6d132c can: kvaser_usb: Fix possible completions during init_completion
1b6493d2904b9c71bc70a2f7bb28c7f77bd15581 ALSA: Use del_timer_sync() before freeing timer
9acf9af2407d3e6fa7735fa74145630e69c7d3f0 ALSA: au88x0: use explicitly signed char
f1180e69512f89cf6d9d066f94bccd660b177ffb USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
77d487277d599fc6854e8447f1caf44ad81ce959 usb: dwc3: gadget: Stop processing more requests on IMI
ddac4da5f41c83438d55d3564dfcec718af33408 usb: dwc3: gadget: Don't set IMI for no_interrupt
ee8c5f07a2ef4b0cbe2ef915181c2a60d0a664c9 usb: bdc: change state when port disconnected
0ea5aa5c7d9f8f7ce4cf0ee5bafe69559a7a8061 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
2fab041df59233f4c1bd41827e93bccebc436355 xhci: Remove device endpoints from bandwidth list when freeing the device
b42ea45804c686d425f3fc05476c6e5c1f3ab867 tools: iio: iio_utils: fix digit calculation
83fdb1b9f0d0cb2b3504f6581b50065e269faf91 iio: light: tsl2583: Fix module unloading
777f570e82996149aeffdae0c69e0ca59e46dbb5 fbdev: smscufx: Fix several use-after-free bugs
68de73b2425afe3d8aeaefed762c46e8ae480548 mac802154: Fix LQI recording
d815925df8d6a89f8e6fb74cd71f4c7db6f72f59 drm/msm/dsi: fix memory corruption with too many bridges
597683fabc4e7758dd8a2bdd731e6fec5b6ccb19 drm/msm/hdmi: fix memory corruption with too many bridges
a7287691756db7ad73c91d1a5b561537b6475eef mmc: core: Fix kernel panic when remove non-standard SDIO card
b9eb7a5a2baa1d333f658dd9bea723ae461cf0ce kernfs: fix use-after-free in __kernfs_remove
b89f1ed8feebb5d99bcd2e6734cd6558937371ef perf auxtrace: Fix address filter symbol name match for modules
a318c491faba7f8c9aa9d3a364ff3fafc0ec10a9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============5347658247990932816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbc5bd3d00d-5842fc9be192.txt

575d96e1a7efac068f5072ee7a6f3feed131e14b ocfs2: clear dinode links count in case of error
cfd67ab6a2471d4bf9bb391f29f00fc25483b7fb ocfs2: fix BUG when iput after ocfs2_mknod fails
2372881a3e3c0e61cb5f026caeafef376f50824a ata: ahci-imx: Fix MODULE_ALIAS
d542a46ae7a0cd541d5970c1c7d46ec775aba80c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ad970713b827bc55a0b49861531e79011b06fc7e arm64: errata: Remove AES hwcap for COMPAT tasks
5f1742f29323744dac2c32d51ca14aa2dcdb95e5 HID: magicmouse: Do not set BTN_MOUSE on double report
937ae8559d2e067d31bbc8520194e533829c23a9 net/atm: fix proc_mpc_write incorrect return value
59b4cd246f6b2976eff49ccfa420c3135203f84e net: hns: fix possible memory leak in hnae_ae_register()
f954a522eb47ebadc81780101d6112b6ffc4716c ACPI: video: Force backlight native for more TongFang devices
1526d911da48cd65bba1981be5718ec3498a4846 ALSA: Use del_timer_sync() before freeing timer
449523a60b00b54a9dc4a0829e3e8247ca6dd2df ALSA: au88x0: use explicitly signed char
880aa340f1bac7052ab50bcad7b1b3885b696be9 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
54a03e45b8d16de40cb3870fc2e62f4d84642b2d usb: bdc: change state when port disconnected
a1f0c678d20c0a32611e01709cf7f7a5e25ebfe0 xhci: Remove device endpoints from bandwidth list when freeing the device
6cbf62e747919a1016995b93e8fef63fc3e56f44 tools: iio: iio_utils: fix digit calculation
3c4c9824582861114093cbdd5e1e1c134c8cbe30 fbdev: smscufx: Fix several use-after-free bugs
9c3278dc5f5ba1eaac6dff346a398a24be5e8bb1 mac802154: Fix LQI recording
ab2c2b572c29829cebff465dbac8d520128f4f45 drm/msm/hdmi: fix memory corruption with too many bridges
2f40499e58348759b36057600b218e9152de5255 mmc: core: Fix kernel panic when remove non-standard SDIO card
892f3c3d1ab7883de57096e76c2b3cd0aef7cfd9 kernfs: fix use-after-free in __kernfs_remove
5842fc9be192d2e4e2385f138dd57141e6d63af4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============5347658247990932816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890db034e1b8-296733089a82.txt

7e2152f977824651f68dd8cb4d6c02e1309e6ffc can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
18582777aa45addbba8dd966cadb8e539ee43ced can: kvaser_usb: Fix possible completions during init_completion
d1a324248ac73120172bd726a8f819eb02969927 ALSA: Use del_timer_sync() before freeing timer
5101aca62da2882062a3e6d09bff0eb58303c035 ALSA: au88x0: use explicitly signed char
2d54d13415bcf189b4f717b0f6e8c0803719512d ALSA: rme9652: use explicitly signed char
616de8719536445d8cf6c2f33a0ec43b9007e7f4 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ff2c068b89f92293ed8f1f8272084c127d3b9a21 usb: dwc3: gadget: Stop processing more requests on IMI
84c29802ee8d911bad8133643c4e83263565b49f usb: dwc3: gadget: Don't set IMI for no_interrupt
e6f463ab5823fc2e24aba11fb4d0a3340fd187b2 usb: bdc: change state when port disconnected
af7c0bd87f7947447892bd5dd03ca52138a00e4c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
051895096a82f90e1eca004818261e1f221fdcab mtd: rawnand: marvell: Use correct logic for nand-keep-config
863b5ea0f963557326c254d72c89e08f94fa52e7 xhci: Add quirk to reset host back to default state at shutdown
060a5e5c45c6e6c3513b4e9fc7051ac76fe3ebd5 xhci: Remove device endpoints from bandwidth list when freeing the device
2ad740b0292e5be4b4116c90c54c785f9f519271 tools: iio: iio_utils: fix digit calculation
2aabd81b9b715217f46f1aab883fd37fc58071a1 iio: light: tsl2583: Fix module unloading
f219595ee4302584116690094aa6123c9d35e40a iio: temperature: ltc2983: allocate iio channels once
9b14595b66ce32816e8f55bf765943edb6a4313c fbdev: smscufx: Fix several use-after-free bugs
43528c954d6ab20d1c3b9e12c16f0e9373059e05 fs/binfmt_elf: Fix memory leak in load_elf_binary()
71f126425796433cb8aa56c6bb743c6f100bf19c exec: Copy oldsighand->action under spin-lock
909a6282756e8780c59bb2d9d716555b9c856a7f mac802154: Fix LQI recording
c38105d37c571de8d884841f975a627ce6ee3118 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
a4265a97d5935d7a993448aba687abdd6e8cb00e drm/msm/dsi: fix memory corruption with too many bridges
181e419ab3d2ce583322f3a482b378053940488e drm/msm/hdmi: fix memory corruption with too many bridges
7093a64b20e2db60e43c879c26eac6fb9b2f3eae drm/msm/dp: fix IRQ lifetime
1d7109ea0627d06c33893a41de0fb0319aef9368 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
1469a65f590d003d0d195b41f80cd4977892ca4d mmc: core: Fix kernel panic when remove non-standard SDIO card
739512ff30cb2f258fc77eb2642d05ae9f23a69d counter: microchip-tcb-capture: Handle Signal1 read and Synapse
cc77e9e591464b0844a37d681454f020a13e0ddf kernfs: fix use-after-free in __kernfs_remove
d57eea1fa6608059bb2f47ab82d0b3f384044dae perf auxtrace: Fix address filter symbol name match for modules
8fe165aef48db16cb8cb7ad2534ff23a651ab997 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
296733089a828ac104bdb33226df33e14441d856 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============5347658247990932816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92a460c9eb9-c8d2d55cf3af.txt

35d775fd2065a4489f254dab0462557f7006da31 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
36e42c66f4d03fc5ea19d66b4dd2f204988e8d7d NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
b57b6d12cadc6597c996c2f89c837d56f78ec2d4 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
cdf186767c4425a3ddab5673f69cc948eb5199f9 can: kvaser_usb: Fix possible completions during init_completion
304d51c8648670abc6b5d1de45339c237dad6638 ALSA: Use del_timer_sync() before freeing timer
072442d915647a1341fbbfaba2248c0893248371 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
c66b707534cb2a20db501ea2a34a9a994267e0a6 ALSA: au88x0: use explicitly signed char
87d09beec1fdd4297b9cf0af862bf02b3320f5a3 ALSA: rme9652: use explicitly signed char
5f8c4100288a86680fc01e7678578c8f419028dd USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5d5917d54e599dfc48a4f81e759096a260c3eed9 usb: gadget: uvc: fix sg handling in error case
3ccf2c000f52fb6d5cb97ecc3c91fc4248152542 usb: gadget: uvc: fix sg handling during video encode
548ebf0f9022227518c079b13997172f8e33819f usb: dwc3: gadget: Stop processing more requests on IMI
b9e41847979d4607760afb4649134ef0dd127a73 usb: dwc3: gadget: Don't set IMI for no_interrupt
4a0d4544799d47cffe0c31541a3e088e3ab1cb0a usb: bdc: change state when port disconnected
e03de180ade3cebe00de47cd519d983dba02e2a0 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
36e460996126c4ba360b7ad9008f3f3d586f99fe mtd: rawnand: marvell: Use correct logic for nand-keep-config
26fe3548e3ebea5243be4eb2395fa9e2822874f4 xhci: Add quirk to reset host back to default state at shutdown
4b0b94d9bb797eae2b1024056f2611af01014ef1 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
434dc240f27d7affc0a2ff37fdc036d92d7a1d44 xhci: Remove device endpoints from bandwidth list when freeing the device
b53bbac647efb93d80047e6ccbd0e14dd52b9ddb tools: iio: iio_utils: fix digit calculation
e3f92408aa72850711cd0b879ffcb8bbe1a6b592 iio: light: tsl2583: Fix module unloading
ed14729170e70826751d83413724647522b84414 iio: temperature: ltc2983: allocate iio channels once
8fd724566545699f4023dd3d4c6a7d381f9c815a iio: adxl372: Fix unsafe buffer attributes
4122e64fdc994e9effe417ec8787b2189a29d293 fbdev: smscufx: Fix several use-after-free bugs
f9998e98114c50259e5638ae8dd2dc35cc0c6932 cpufreq: intel_pstate: Read all MSRs on the target CPU
a89fbe81c3df4928133df294204b9604082ddca3 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
d40d08ae4492264ef433d3c673a6070e677317db fs/binfmt_elf: Fix memory leak in load_elf_binary()
8fee222cc72c4b68ce055c9aead7028dc1ea324d exec: Copy oldsighand->action under spin-lock
61e5e2e59421c3adbefec8bd22ec3b4311835e73 mac802154: Fix LQI recording
989821a7531b6a5390fafd6f77b0c227fb17c6ab scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
2376e6fdf17687f925ec1a87e1afb013b11472e5 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
22b47eb63518e81baf4c2320e0ca34a86a523956 drm/msm/dsi: fix memory corruption with too many bridges
85ab28766d1ad476b2efef82c96e690a5e3821fe drm/msm/hdmi: fix memory corruption with too many bridges
40270501049198b074e1616378120742f06db753 drm/msm/dp: fix IRQ lifetime
9f056ee3f6148d33224c5c268245830ea2702a17 coresight: cti: Fix hang in cti_disable_hw()
696e4346ba44a4967b64d4a41b50b8f95b74bbda mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
ec5be4114b6d8b529d2f2ca813975e5409591a56 mmc: core: Fix kernel panic when remove non-standard SDIO card
109ff60dac6e3807f9fbf86c76e0ba1d8cccda7b mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
ac7dd856ffaf5d3bcea1b3e6d995cb99e6e4aa05 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
4c032944d545894722001706d0edfbbe829c83fd counter: microchip-tcb-capture: Handle Signal1 read and Synapse
b307ff3deceda66eb8853b33b30c23cc590b10a0 kernfs: fix use-after-free in __kernfs_remove
4142c99b2ea3f1719cfc60eeeb5fbccf9b1ec871 pinctrl: Ingenic: JZ4755 bug fixes
65dc5befde6fade6b49727fa658fb890c4f92a56 ARC: mm: fix leakage of memory allocated for PTE
39dbe17b125d18037e954e6652c0224e5e8e47f1 perf auxtrace: Fix address filter symbol name match for modules
b6016ca204935c9f2174195067672e40e3878dcc s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
c8d2d55cf3aff985e4c3677cf5df99cdded0dfc8 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============5347658247990932816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb65bac567fe-52b07effdbd3.txt

f9d4bdcd4cf4904430515d0e269cfbac0ca58d40 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
a70a7ef7f737337a410162e23541c8c5623711b1 can: kvaser_usb: Fix possible completions during init_completion
4573135b15874fdd2b4ff695be1a0877babc4675 ALSA: Use del_timer_sync() before freeing timer
d04e3eb6793742b8b095191d0e9b6af064ed9416 ALSA: au88x0: use explicitly signed char
91858d348cee8e53589231d96d24b1c02955c2b3 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c66abcbaaf0a368051d56ba6a7adeaf1b60c1530 usb: dwc3: gadget: Stop processing more requests on IMI
7ce7431e32919dea4ad9826764c12646382eb1ac usb: dwc3: gadget: Don't set IMI for no_interrupt
e005bf46f15c5c936d0470b46771547a4816a3c4 usb: bdc: change state when port disconnected
36de1614ae3342d1b84571f4eabbae6e1da43d42 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
68e5a53c54ab8998a7ee5f6b22445c30051f1b73 mtd: rawnand: marvell: Use correct logic for nand-keep-config
20834e63bc3f34582cfea898b415eae1101c8707 xhci: Remove device endpoints from bandwidth list when freeing the device
7917c77f0c21d46d2022300d196df27503139727 tools: iio: iio_utils: fix digit calculation
d3afdf56f21adaed33e048e67b90da28057189a1 iio: light: tsl2583: Fix module unloading
3829a868c57b17f3645170b47b3bf0d33b160814 fbdev: smscufx: Fix several use-after-free bugs
70edef2b4d8bbd30b1cef6c7c8485546d03e4698 mac802154: Fix LQI recording
bc3d4bffa46f6a630f80ea26e90ec5972620bcd8 drm/msm/dsi: fix memory corruption with too many bridges
f0c496fda484f86bbc19a1fa66c61d12ee48837c drm/msm/hdmi: fix memory corruption with too many bridges
8d55862147d29517eeab5017ba0cbade151e1c6e mmc: core: Fix kernel panic when remove non-standard SDIO card
96c8adb24043c6591a24440e5b216a90f29a3127 kernfs: fix use-after-free in __kernfs_remove
4ea3cae2ec0155b5e2c92cb74020521e1cc4ba05 perf auxtrace: Fix address filter symbol name match for modules
b43fa2d956d64bed7e9472139c9deb4866653539 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
52b07effdbd3a21f46315c598707f231e59adaad s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============5347658247990932816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de0b6a191d8-cc28967e4a70.txt

ce3d81c92f9622377bfea34404d01bea627e63fe platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
53e4fe38cc954eac8f7988c2fc532a2b4305bdcf can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9fad16429b13b29b56985bd0e86d96f55e216b93 can: kvaser_usb: Fix possible completions during init_completion
83e57d301efefb6ea318ce1a89e842ad1a167713 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d57e5cee7b820141188dce417197f2552b3aa80a can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
a89c32cf56faef0339d89e14c2a356079479ffab ALSA: Use del_timer_sync() before freeing timer
a07b5f8b4149c405d519b99da8287c19f2385437 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
27f1ff8c745b2e3a6a2f0a1135627e29a82f18f3 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
db448413d4a571ab8f313e950875e9c7a73e622e ALSA: hda/realtek: Add another HP ZBook G9 model quirks
a4fa06b80393f1b579e01014c51cda3a763cabae ALSA: control: add snd_ctl_rename()
f5143d320ca9beb73e391aa9c16447f29f779c4d ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
f47b7e1a5ba9db00252cf9acb2a108b676d6819f ALSA: emu10k1: Use snd_ctl_rename() to rename a control
32420789ff4cda952c570c9dfe3c6b703665272a ALSA: ac97: Use snd_ctl_rename() to rename a control
8158d464697dd2e4f3e26c9fd5965a3623dd684d ALSA: usb-audio: Use snd_ctl_rename() to rename a control
b4264220e2f249111a7bd7af9a84ae1c67bed7ed ALSA: ca0106: Use snd_ctl_rename() to rename a control
44f7d5a8f4bf037831d91dc8142f5bde16829294 ALSA: au88x0: use explicitly signed char
3b579f03f95e655e98faaa70b1c7da15625800ce ALSA: rme9652: use explicitly signed char
f703e8af3546e3fe0be3d0d575c76174f2e20c3a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8d62633e1cc57a9dbd5294d2f1425b7f30f4f770 usb: gadget: uvc: limit isoc_sg to super speed gadgets
999a5e9e68364ab478d4378e08272611e6051ca1 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
24eec170fc112931d2ac1f53fb5bd682c549f761 usb: gadget: uvc: fix dropped frame after missed isoc
723d1ed25286dda48bf8d113e2bc9c071d4c1d8b usb: gadget: uvc: fix sg handling in error case
65358d75e352c1dd8e130643340af1c8f650559f usb: gadget: uvc: fix sg handling during video encode
e861802befc5df78c1a46e35d2183c08b2a6e338 usb: gadget: aspeed: Fix probe regression
f1236969d696d6f7915e539da72e163b8ed9118b usb: dwc3: gadget: Stop processing more requests on IMI
5089bff8d6b286a917390650e2061755cedf84d8 usb: dwc3: gadget: Don't set IMI for no_interrupt
4ab312e1ccee294016d62f5094749abbf9b72274 usb: dwc3: gadget: Force sending delayed status during soft disconnect
e85114acb1355e816d2b06e25e0403bdeec20ab6 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
071296344850d9f765919c1a066a9b3330b4043e usb: typec: ucsi: Check the connection on resume
9345f844d4b083eaa231a13ebb851af1722ce7d0 usb: typec: ucsi: acpi: Implement resume callback
4296e915b81ddf41e2cdb9be8acaba7f948f81e3 usb: dwc3: st: Rely on child's compatible instead of name
11703497522e95fe9861daaaedc672919a17509b usb: dwc3: Don't switch OTG -> peripheral if extcon is present
d3bc4e9e068e6357c18c3af8e28a57dee96f3981 usb: bdc: change state when port disconnected
d9264e180939adb66074ce6d83a7698427cb91ce usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
33a94f3e0b09d4daeaf304e38b08acf50806b4c9 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
7c2e485ea395b92061c48bf5097512acce07eac2 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
9ef48df8cb1aa2cb88b749e6f661da5526e344f8 mtd: parsers: bcm47xxpart: Fix halfblock reads
a3cbae8aed2b7c8d4caa8f5b8c514502c16bb272 mtd: rawnand: marvell: Use correct logic for nand-keep-config
83b29c3d8d806a388705300a13a26fbb7e1a6655 squashfs: fix read regression introduced in readahead code
5f4f58c286c9ba87bc8d7076e7a6b40f03af81b7 squashfs: fix extending readahead beyond end of file
5eeeb036de5e1a7be2340a1e620422a09455b96d squashfs: fix buffer release race condition in readahead code
5b1028ee7a67fbbd007820a67b1fe3403464969b xhci: Add quirk to reset host back to default state at shutdown
c95412319d1368cab0aa4b99e7304805407db060 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
41c2291fede3cf75b2ae841b8b5ea6a2244fd339 xhci: Remove device endpoints from bandwidth list when freeing the device
6b9669c558d42e14191be035c32319746cff416b tools: iio: iio_utils: fix digit calculation
e0f7ab2489289db9c253107026ff8dd7072bae39 iio: light: tsl2583: Fix module unloading
4ba0a4b031abc55b7e928c20d9fe6de941dc3242 iio: temperature: ltc2983: allocate iio channels once
975c57f36eea10a6f6987cfd9efb03203df5b79d iio: adxl372: Fix unsafe buffer attributes
1fdfb6efb45cb00ec9085af453d91353ea1f5d3a iio: adxl367: Fix unsafe buffer attributes
ea3dc0e3431d5cbc5724122622a43479eb8894c4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
4f39c9f35119f7125e24d23fec54fb6320278e9c fbdev: smscufx: Fix several use-after-free bugs
482e44f570d0e8be1c5d5ca8b8455c0ee9db0079 cpufreq: intel_pstate: Read all MSRs on the target CPU
1dc59be391e65c712ec3119bd762230114ee234f cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
9652812887104f4fd9df5895a4caf28983e0358f fs/binfmt_elf: Fix memory leak in load_elf_binary()
5a38f29f0147fdba0409b58c7e3394ec688915a0 exec: Copy oldsighand->action under spin-lock
259e727b040f73239c4c03e86a55483b3f483988 mac802154: Fix LQI recording
2b093b23245beb9d4e0f5f79c9b6df7b05e8a3f1 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
936f07dc50b9492aa82911815313bca2cece83fe drm/amdgpu: Fix VRAM BO swap issue
f789054d649e09f6678f93ce86ba8072104bf475 drm/amdgpu: Fix for BO move issue
3e072e7da183ce68489ef577befcefa1ff7f50f5 drm/i915: Extend Wa_1607297627 to Alderlake-P
bd039fe4a4ad0c99386bd1b76f97c98118b83aed drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
4f69121d0d37b9b3199981c7589ac7a701e4d328 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
e6e0bcf7c662759e7f489fc266e48c94cfe6f22a drm/amdgpu: fix pstate setting issue
5d1ddb15c82fb3159ce47f015e3955c96b4fb786 drm/amd/display: Revert logic for plane modifiers
38423f03822e03383fc58e6ee53ae3e16ba557ea drm/amdkfd: update gfx1037 Lx cache setting
9b6cbf1943f278b4e79be6e2c7e1c4d3ada176ce drm/amdkfd: correct the cache info for gfx1036
2e5aff2272d649432621a2012d3a85d424114a76 drm/msm: fix use-after-free on probe deferral
c7b15573b7dccc570df021978d494b3ec628d188 drm/msm/dsi: fix memory corruption with too many bridges
360ce1e2ba7bafb69152eabdac36abba6a21203f drm/msm/hdmi: fix memory corruption with too many bridges
f41bfe2c3c49b97d76f38709ff32970b9b48a86c drm/msm/hdmi: fix IRQ lifetime
bf6cca7263dbd6fe438e41f42b29b03ad4365cc9 drm/msm/dp: fix memory corruption with too many bridges
ac6d1c43f5be7d4d7cbcc4189740ee5b45c45675 drm/msm/dp: fix aux-bus EP lifetime
fa345f2e395562bac79b68748bb6b3c3ebcddf19 drm/msm/dp: fix IRQ lifetime
1e890129540825f5f7c120a9fef3563764deeae8 drm/msm/dp: fix bridge lifetime
10ae42a1f09a0df97b28ce70a37e08b3db596c9d crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
c69358da3f015adc543d0e363a6560e632bfe662 random: use arch_get_random*_early() in random_init()
075da6bf9bd625c3b4a8039ab04ff2b757edbc0f coresight: cti: Fix hang in cti_disable_hw()
c7a2985bbd1e93dd22afe29dcb6a27c7a06907ff mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
6bb3e7bd59c7c0d18175c6d8e90100df6536ba45 mmc: block: Remove error check of hw_reset on reset
7263b2ddc2708ae1f945d618dbc6857cc9e8137e mmc: queue: Cancel recovery work on cleanup
bfdbe15109a6026a2b0b4207317a4281a2f4fb0c mmc: core: Fix kernel panic when remove non-standard SDIO card
53238ff5c5fdeee419158bc2a5c799e01f265683 mmc: core: Fix WRITE_ZEROES CQE handling
ffef1d5776ec0b6a0e50cf8fadd0be128e47e4ad mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
bd539a2ad1fe675178bb4d75a8d4016dabec3fbb mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
42d2073ad46fee9add82136b74778101320e7c1a counter: microchip-tcb-capture: Handle Signal1 read and Synapse
0a051a3d3b5292ab6d24a10697a421fdd714b18d counter: 104-quad-8: Fix race getting function mode and direction
9eef7e83da89f4bb1cfadb41c7f9df0a18575afd mm/uffd: fix vma check on userfault for wp
8549e1c3468b358d58115c48cc92fdb842c91e26 mm: migrate: fix return value if all subpages of THPs are migrated successfully
de6ba10b2b36784b6b2ce6acf99dc911690a8685 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
bdf4cabbe672a09d092e96d073d61092bb23ba43 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
1f62bb4bed479416559f641850fb914f547ddb30 mm/huge_memory: do not clobber swp_entry_t during THP split
0958c898870a6cab83576338b03151f006698c79 mm: prep_compound_tail() clear page->private
77a11a904d1cf73e8676d1301b55399ad64a3e6c kernfs: fix use-after-free in __kernfs_remove
3adbaa1193983f72b8bae6d65b17082ce3e5d5c7 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
1fb7029394a3754ac69e88e0e20e1fccc3fdcd78 pinctrl: Ingenic: JZ4755 bug fixes
d6b42a6474c32eeff69fc6a463ba25b580fda68d Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
6e003863e7a562b369e9b95b3412ad85ba6e2dfa ARC: mm: fix leakage of memory allocated for PTE
ca92b96a6142e72a1779f1e9942e46c41296e045 perf auxtrace: Fix address filter symbol name match for modules
7af2d18ed51a78240df7e1abb2f0cba73b8b9fe0 s390/boot: add secure boot trailer
210ace8afb7aa15025301801180737d2b41594be s390/cio: fix out-of-bounds access on cio_ignore free
59f72dc436299e5481ccf83ba20adbb5be8f81d2 s390/uaccess: add missing EX_TABLE entries to __clear_user()
a4b54325526cb7ddb5bbd564a24a477bc0c44ba4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
cc28967e4a7060a6a5cee34d39c63410dbb2b892 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============5347658247990932816==--
