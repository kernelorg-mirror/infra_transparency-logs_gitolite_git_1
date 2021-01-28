Content-Type: multipart/mixed; boundary="===============2495799373049391012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Jan 2021 13:16:48 -0000
Message-Id: <161183980807.8819.1041941139927482619@gitolite.kernel.org>

--===============2495799373049391012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f8c1a1df3d61d8aa22d1341ce4f4ca62ef089ee
    new: f74dccb74f5d1c299e4283195754ae13ef13dddb
    log: revlist-4f8c1a1df3d6-f74dccb74f5d.txt
  - ref: refs/heads/queue/4.19
    old: d6c7d50dfd0f4e3866eaed134e892972b502935b
    new: 11ef62beafbdacc659b2485d520ed2e7debcd072
    log: revlist-d6c7d50dfd0f-11ef62beafbd.txt
  - ref: refs/heads/queue/4.4
    old: efb3258395d474462eb4dc5323e2ec19dc1fdce6
    new: 72fe8e59d39845512fccfb9ab6165c62213c21db
    log: revlist-efb3258395d4-72fe8e59d398.txt
  - ref: refs/heads/queue/4.9
    old: fe01f478fe0fd894c30f689365e2ee4afcb41a1e
    new: 884c8acc73e89b11a1f9ef9d928410669295c488
    log: revlist-fe01f478fe0f-884c8acc73e8.txt
  - ref: refs/heads/queue/5.10
    old: 57ecd9fe6812ccb941cd390a7d109a7907cbf83b
    new: 101142fa63a85a6c7649367bbde96356cb09a0b7
    log: revlist-57ecd9fe6812-101142fa63a8.txt
  - ref: refs/heads/queue/5.4
    old: 06149f11a09b76cea974433bd2c179a891df6b9c
    new: c6bd694c048fe279e33b0e91094c7d19fa4e6e7e
    log: revlist-06149f11a09b-c6bd694c048f.txt

--===============2495799373049391012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8c1a1df3d6-f74dccb74f5d.txt

dd2b2bb6abdd9924469cee0aa6b76bb3db801fba i2c: bpmp-tegra: Ignore unknown I2C_M flags
6e8a6e7f688076249924ec8035951a2d9bf3b0cf ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
afd04ddcc385f19d80399a6b16e8e2d474fc436f ALSA: hda/via: Add minimum mute flag
58207d911c84685fe77ec11cf90ab1c32f734c5d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
6ea461b194c9c5d865fa661b26f5888c28cc804a mmc: sdhci-xenon: fix 1.8v regulator stabilization
f769c94e2681c4653909a7b00ad1d211fa63a78e dm: avoid filesystem lookup in dm_get_dev_t()
311576e381ac971131673472c671fa18414ff312 drm/atomic: put state on error path
be470748da607f68a851e52ab5a599166657ca00 ASoC: Intel: haswell: Add missing pm_ops
4e54bf9962fb3f4eb8e15847b0be32a1b169e981 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
409096f9f92ca6d766f5fb1b8253e9467346d8d9 xen: Fix event channel callback via INTX/GSI
200e21638b51a02a40f92af0788dbc772448bdd9 drm/nouveau/bios: fix issue shadowing expansion ROMs
a7c8e6af83e8cf897597d37390196b7ff320e096 drm/nouveau/privring: ack interrupts the same way as RM
d93764c8b4a27a79d17236999337980a3faacfbe drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
0fc5358af1e08f3d3b3a8d2a1442482dec3db8b6 i2c: octeon: check correct size of maximum RECV_LEN packet
7257cafe5018aceacbd3ce445707817edad7dd25 can: dev: can_restart: fix use after free bug
9ef9c82a7e9f40338b5cd42cbd933759e8425494 can: vxcan: vxcan_xmit: fix use after free bug
d52bf37520f6e9103e63f0a78cbac404754d833e iio: ad5504: Fix setting power-down state
7417e8cd408de10856b4a0232f336f11c24d447f irqchip/mips-cpu: Set IPI domain parent chip
b895b69843eb469a2da1d0cd94f0e885345f4dd3 intel_th: pci: Add Alder Lake-P support
c5b6f33d952ead0bd5ea2a0b03eddeddd24c404b stm class: Fix module init return on allocation failure
f082dbe34a056793fe5e4eabf72ff0687f2aee40 ehci: fix EHCI host controller initialization sequence
2192dfa2f2e9d4a07505474a88046bfc93193b86 USB: ehci: fix an interrupt calltrace error
5d17109e1bd01a70fff6d071fc0f1607ef846bbd usb: udc: core: Use lock when write to soft_connect
6ef68acc82a80e08fce24c426c2052f5640b0a5c usb: bdc: Make bdc pci driver depend on BROKEN
046c93d397c8960ebc1a53d01b1db023178d7e9b xhci: make sure TRB is fully written before giving it to the controller
fa57b18a352c8e1d752a7158ce4358be0176d284 xhci: tegra: Delay for disabling LFPS detector
c2af7932bc25a578b3d14a01d8f87901ff001e79 compiler.h: Raise minimum version of GCC to 5.1 for arm64
0f897d9def6e8c154b6c3ae6b59b3845a631d1de netfilter: rpfilter: mask ecn bits before fib lookup
637653d5de525290fab7d8d5267044eadc59afcc sh: dma: fix kconfig dependency for G2_DMA
f7fecd8d4a3fb7c356fc4d5f36a507c09e169e53 sh_eth: Fix power down vs. is_opened flag ordering
588def55472f44cee624fd3e8371cdc521304fae skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
1eff0343e7ca07dc465619371d9ce2add0229aa6 udp: mask TOS bits in udp_v4_early_demux()
297e4e366401f7a9fd0981f53baf112df6b923d6 ipv6: create multicast route with RTPROT_KERNEL
9a7bcbf020718db612a99af7892c6a34d7caecfd net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
f7870f9f765acf1d63394a4cba31c14e6980394d net: dsa: b53: fix an off by one in checking "vlan->vid"
805879e598dd1948ccd0f03d959d0b0f1824ea5d futex: futex_wake_op, fix sign_extend32 sign bits
f74dccb74f5d1c299e4283195754ae13ef13dddb gpio: mvebu: fix pwm .get_state period calculation

--===============2495799373049391012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c7d50dfd0f-11ef62beafbd.txt

4d7440ae61e202b35c941cec97f7a3ca7775831f futex: Move futex exit handling into futex code
73bfe9ba09aa214fb65480ec531356089ff6d72d futex: Replace PF_EXITPIDONE with a state
ba4629810ea2492080e24c0165d4a66997113ebb exit/exec: Seperate mm_release()
a142fc652028cef1d5d96b5794a3b7020b80739c futex: Split futex_mm_release() for exit/exec
5297d7ad1a18006f85fc213bf62a14c93b3918a2 futex: Set task::futex_state to DEAD right after handling futex exit
f600c6611ed77cd5ce7ed63aa7e5aaa4607f4aab futex: Mark the begin of futex exit explicitly
72d806a3ef84971519571bf6296ed022c4787ce9 futex: Sanitize exit state handling
3f48bba2f2054b27adeee1c6b0b986e702a26ed6 futex: Provide state handling for exec() as well
8ea5bea526e6cd27faa9d9329636e4fc1d2c6772 futex: Add mutex around futex exit
5ebe1286ca8416b8953c9a14597b49cd476b61d1 futex: Provide distinct return value when owner is exiting
5faa874d7b86a63b64e927e27c1c69cb28bb3b09 futex: Prevent exit livelock
11ef62beafbdacc659b2485d520ed2e7debcd072 gpio: mvebu: fix pwm .get_state period calculation

--===============2495799373049391012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb3258395d4-72fe8e59d398.txt

a2b0c8bb6b360f75691c088f0f339f059bc0af4a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
626da8d5ea4c13185f22285a54930605d0461d1e ALSA: hda/via: Add minimum mute flag
ef0d2ce407e1b911d3d87c76469128a1dd637118 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
6fe171adbf29f9531382bfaca30738e3ad1337f5 dm: avoid filesystem lookup in dm_get_dev_t()
8317f35acfb73163c327b8bfa7815f122fabf3a5 ASoC: Intel: haswell: Add missing pm_ops
f3d62fc15d79fc2a0d6f45d766c708419be9cdb0 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
6a2eb29eaf86ffcbc4973130570c5e23c5a816b6 drm/nouveau/bios: fix issue shadowing expansion ROMs
793960c0e9b175ec9794aacc89ef2bad70c1af5d drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
dfb29bfa8d21bb043dcd774e323520bfc9739614 can: dev: can_restart: fix use after free bug
a4453c58846f470d3943462d006d10de7e866043 iio: ad5504: Fix setting power-down state
5eb38c934798ac921b274857a2c7755b4dbcc977 ehci: fix EHCI host controller initialization sequence
2a60e5c488862f4411d9a0e89847b448d340ca5e usb: bdc: Make bdc pci driver depend on BROKEN
013ae8d734d3c1a266f54dc3a96c36f45f483d7c xhci: make sure TRB is fully written before giving it to the controller
0ccb796e628db6c29ccbc0c1578145683b7b904e compiler.h: Raise minimum version of GCC to 5.1 for arm64
4a16ba68e1ed6cc3f745492cff19d77d00ce3aed netfilter: rpfilter: mask ecn bits before fib lookup
0bb1852b5f3eee582332f0302303f20c470710c2 sh: dma: fix kconfig dependency for G2_DMA
8087aeb88e9e7090eca158925d254a0021af7dd1 sh_eth: Fix power down vs. is_opened flag ordering
5575941e2613ea40700aa564407d4843d19580ef skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
bbc8013a337a16f1e3d5cc6866c87b548fccd186 ipv6: create multicast route with RTPROT_KERNEL
72fe8e59d39845512fccfb9ab6165c62213c21db net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============2495799373049391012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe01f478fe0f-884c8acc73e8.txt

f06a2790d6003cacdef7178cd690652e44c37ea3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
fc8a81ae9bed29f7508c67b9745e02753d14b421 ALSA: hda/via: Add minimum mute flag
a3a63b506ea319c7f747cf6a95ebd9685bcf7341 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
744c93d6f0f3ca197b9809c768db360180196440 dm: avoid filesystem lookup in dm_get_dev_t()
0a9a6d72b503fe47e9c698399f899fa0f6047593 ASoC: Intel: haswell: Add missing pm_ops
9f67c610b133133b1aa6054924904ee9daa5c800 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7ed448871bc6aa818b0106e6d9b7a16f1da4aaa3 drm/nouveau/bios: fix issue shadowing expansion ROMs
b2068e4ceb1460a819428c60b9b85e5053acb06d drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
781bd6805e3e4eb5fc84559889b5ff2a30551056 i2c: octeon: check correct size of maximum RECV_LEN packet
142207f416d258cc56130aefdbc0d5be460f5d0c can: dev: can_restart: fix use after free bug
f4a725a76a0b85003bbb410395ac28e22cc06b1a iio: ad5504: Fix setting power-down state
e5e46eea82bb1cb795a7ca266ad7f4e606e086ce stm class: Fix module init return on allocation failure
577d2b816056cadfbb0f7ba70cf57ed01902e81b ehci: fix EHCI host controller initialization sequence
e477289fce00794da04f3fa7809ee546b24d1497 USB: ehci: fix an interrupt calltrace error
fb494f233c4ab3978a0f1ef815d7c9cdc2e9f07a usb: udc: core: Use lock when write to soft_connect
63e0e67fd0e99a53a1f6ecb5aaead663d40bff64 usb: bdc: Make bdc pci driver depend on BROKEN
7f1f10e5e622d4f98d7c134d565998f220221179 xhci: make sure TRB is fully written before giving it to the controller
4dd22be420bb162f9d17c478bcf14ffb33b58063 xhci: tegra: Delay for disabling LFPS detector
270be890ea61d12adc04fbd98ade08885341ae5a bpf: Fix buggy rsh min/max bounds tracking
4024b84127fa1f00d254056f3ec0c608cf386f65 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b6a0cbe8fe14307b976e7249bd2d031de4f577da netfilter: rpfilter: mask ecn bits before fib lookup
0561d47d8acb3ce279935ce1893a7f0efeaeae8f sh: dma: fix kconfig dependency for G2_DMA
61b07e9c0bbb400b33dfcc7c8ff1fc1b81384d93 sh_eth: Fix power down vs. is_opened flag ordering
b563e9e12ff9227bc740e7b6d4a739860c1f3b45 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
dc0bdcee35f0dd185880e7dee227e07fad10933e ipv6: create multicast route with RTPROT_KERNEL
6f89a9ffcc49b6fc08be77fedd272c14954669de net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
884c8acc73e89b11a1f9ef9d928410669295c488 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============2495799373049391012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ecd9fe6812-101142fa63a8.txt

e65d6887fc169318d2368a3ec6c55ad542ad9b13 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
deffd59b81014971a2c9ea1c407659b59c4419d2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
48481056537e8bd5e23bd286a6d1a77f34dae88d mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
e633c0879be39a63bb8bd79879b9991329515254 i2c: tegra: Wait for config load atomically while in ISR
c47951346c3c62bfad92ce45652b5fda0a785297 i2c: bpmp-tegra: Ignore unknown I2C_M flags
4d33a2e557da23984ef4ea7514ee2942df4ed7f2 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
de45a93792eaf17f047e10203e601b1cccf6364f platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
a03241a22a07068bec77ef70ab2ceefece27d0db ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d9984b976c65602d188d224f19c3999395617ed2 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
fba2b0d2e171fec60472c23d9428da6b404810ef ALSA: hda/via: Add minimum mute flag
367733db7a10c5575d0bd3bb8f6fa7d26c6ed904 crypto: xor - Fix divide error in do_xor_speed()
c5f23645ab51025d196966198cf318209fe2b290 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
d9deb4ccd026cb6b4a8424a316b829b567bde3d7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9e2fc8f10c9175e7f5d4bd636036ef427bb3eae9 btrfs: don't get an EINTR during drop_snapshot for reloc
5169a289fc8c860c1f29883053116cbef2123eaf btrfs: do not double free backref nodes on error
14e17e90bfaaf0392d8a48744f91d81ea121fd10 btrfs: fix lockdep splat in btrfs_recover_relocation
018abb50891e4faf051de2ac01cb041f3904e1d1 btrfs: don't clear ret in btrfs_start_dirty_block_groups
adc11110d1e58b575b669f7d76982dac4220ea10 btrfs: send: fix invalid clone operations when cloning from the same file and root
13ef6bccab397c02d5a48d236316fd5f626f8b01 fs: fix lazytime expiration handling in __writeback_single_inode()
6b873acfb82a575fcf3758108624641140d3105c pinctrl: ingenic: Fix JZ4760 support
ec302409d0a88998b2244fc5d9db979b63a88816 mmc: core: don't initialize block size from ext_csd if not present
728d8ab4d6acfaf77e470221ad63adb5a4a63c43 mmc: sdhci-of-dwcmshc: fix rpmb access
b97c26cfe1e62b097f54d3fb280a4ef63b40a180 mmc: sdhci-xenon: fix 1.8v regulator stabilization
4749ffd9c432cc7a7abdb3064fb213cc3e2e5015 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
5a5095ac9e0b716ece6b13a6a760cef2396a4af7 dm: avoid filesystem lookup in dm_get_dev_t()
de4fabc02a58daf85b85cc3e770835e4d77bbc54 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9cb683c3c471f99018891f7551390217de4b0a8f dm integrity: conditionally disable "recalculate" feature
931bc41c59e327617d414d05c44c5dea3baa14d0 drm/atomic: put state on error path
eab4b3e27413f3cc80d301697f04e09dd4552fd6 drm/syncobj: Fix use-after-free
09846950a1b63a91235d2b4b260afa04280d5388 drm/amdgpu: remove gpu info firmware of green sardine
7f8049df7c5094f9913cd49a8b56999321ea3683 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
bdab6bdaa0e69d390e5f3d09d09170d2ad0308de drm/i915/gt: Prevent use of engine->wa_ctx after error
142c6a6040de027bd907acbe1aff274ebb98d4d2 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
14fe083fd052efed08a565bf79e177d6cd156135 ASoC: Intel: haswell: Add missing pm_ops
ae3e2f34b30d6ec01e246aef06f1574ba002ec97 ASoC: rt711: mutex between calibration and power state changes
00ee972739fb2526d3936f1e7ccfc8c91d250c60 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
eacac9a9218338988c6f806e80fb81b3ca237f12 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e03bbc55b14905b6f1a11bd9ee5032e23963a692 HID: sony: select CONFIG_CRC32
246ab9b9ed638cd1f633936d5995e4902d3d9829 dm integrity: select CRYPTO_SKCIPHER
55807e7cb0bc6fa2e57edd946fe4b30a1b7d45d7 x86/hyperv: Fix kexec panic/hang issues
62985a33c6a245561f92ffbd7c5943cd8b552c5e scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
2536194bb3b099cc9a9037009b86e7ccfb81461c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c419b747ee5a612390cdab11fe6b119ff4f6b879 scsi: qedi: Correct max length of CHAP secret
fb84da3a68826d68994f245bae231800e95e4b6a scsi: scsi_debug: Fix memleak in scsi_debug_init()
de88bcba6611b13a8a4f61cdacd074eb0b3e0723 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
c47d249af1bd17a28f8f871f9be51918e5ad9741 riscv: Fix kernel time_init()
094a4af043bc4fa73b3f480dbbe8d5270b66a539 riscv: Fix sifive serial driver
6bc83cce3e7fdd3e39121e8ffff3cfe893cf7fac riscv: Enable interrupts during syscalls with M-Mode
1e6fc9768ed2c3917e1fd7af26cb194dfe14f7da HID: logitech-dj: add the G602 receiver
4301e3448aeb02e11882c55cd298cac654e7057e HID: Ignore battery for Elan touchscreen on ASUS UX550
a8749dfcb892e7a42a9eeb8b1dc402a3d6188dbd clk: tegra30: Add hda clock default rates to clock driver
cec20e26750cb0e18209d5a0f886a88b51983ef2 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
64de608c989954fe3ec518f82ebf7e0bb39e2497 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
95379fec8264d128f6452d6f4fc40ad6062f2fac arm64: make atomic helpers __always_inline
fa5f2e04daa44961a1026e93f0cc88caa3c27d3d xen: Fix event channel callback via INTX/GSI
a8fddd4192f820edbfb57cd4cbcd58ae9fcd29ef x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
99e301aca69c4f44518e88f445c6f2af812d7649 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
4685e186ab85a75b004b68daef97147085a7e940 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a416b33e8b7809470b6f3fa6e93d08767b83fafd dts: phy: add GPIO number and active state used for phy reset
9e82f2aa5912e89000997d1d680dceec94a686b7 riscv: defconfig: enable gpio support for HiFive Unleashed
285a86df680cc722cf5d73cfad55300ce1132335 drm/amdgpu/psp: fix psp gfx ctrl cmds
17c9b51000569384766b0ee63c7ad597d65849ce drm/amd/display: disable dcn10 pipe split by default
0a3be22a90ac61e0cf728e45ac9d454809e20c17 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
3970a9851fe92b1a935e9aaa81ca36ce74c8a6fd drm/amd/display: Fix to be able to stop crc calculation
c2cd3e1d69f8a3201b0c2c0650c6e793781f50a3 drm/nouveau/bios: fix issue shadowing expansion ROMs
2249a3f0aed9d421c397daae651d6096b7b52191 drm/nouveau/privring: ack interrupts the same way as RM
685a45858bf96cf0e0c54b5f8769def48d6c77fd drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
bb2ee33ec396430b35039b10037ff2ed0e2ca5c2 drm/nouveau/mmu: fix vram heap sizing
f3f906bb36ccc1ef8e8158b0f675dd0d74261214 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2ca824c79376453e7e3df60437324b36043ff29b io_uring: flush timeouts that should already have expired
680559480c95e356ec8d002ce19a5c758fea0817 libperf tests: If a test fails return non-zero
90ab323edfcdd054b33db0e63570a8eebb6d5559 libperf tests: Fail when failing to get a tracepoint id
e1b2ecb562fa3c254f3d6b64ec60f440e0b0fb5a RISC-V: Set current memblock limit
434f246733e7f49c8844b7e1f904b4450d33ab16 RISC-V: Fix maximum allowed phsyical memory for RV32
8478091a1bd50a59f66a4980fa7e6711c3a02cf1 x86/xen: fix 'nopvspin' build error
de82ec8e5e8cba33f84ebef26478b636e94a90fb nfsd: Fixes for nfsd4_encode_read_plus_data()
6533681890902e3b59bbceaea311760b3791c28d nfsd: Don't set eof on a truncated READ_PLUS
73ad8d0c7b0529f28e4afb3c887c3aed3e3aa984 gpiolib: cdev: fix frame size warning in gpio_ioctl()
9eea5cc5f64109a46b160a42612437a682ddd3a4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
1e00ef8a5d223c733ff5bcb6ec814693b3670763 pinctrl: mediatek: Fix fallback call path
1f54a26bdb60081e1ec9637236edf863339a1514 RDMA/ucma: Do not miss ctx destruction steps in some cases
dbba7a38b0074412b22b8ac41092015e1dae12ae btrfs: print the actual offset in btrfs_root_name
20758d0493c3eec78158bb32ab53dd4df3f6fe13 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1ef1c2e25a4a7684e312c2dbb56eea32beb31243 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
f733c696e74a8ce2bc1c1839d070e710725f5a6c scsi: ufs: Fix tm request when non-fatal error happens
cfaa4072715259ec2e06b9206c27a920f2fb5eb8 crypto: omap-sham - Fix link error without crypto-engine
7c7b2b560583e45ab1dfd17d29ead8942c6548c4 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
3f46eda5dff40e6f67adca73fd7f4f529662ed24 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
29c95dc43fdece472517e8ce602600148d99452a powerpc: Fix alignment bug within the init sections
93f8cc947b137b1e365d711a03062c5c58f44943 arm64: entry: remove redundant IRQ flag tracing
ef9eb913c0505ba149b83e1a813ddd7fd05771a0 bpf: Reject too big ctx_size_in for raw_tp test run
eb8ca93e492928447d1307a567b51e1a0b2be546 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
56c1362981b38942c9f20ae422dcce19e8ec8527 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cd90971a2c960c2c7a0f4e14fec8bf9c1a2e49b RDMA/cma: Fix error flow in default_roce_mode_store
cf3cca5f1580ce846e36c32db2c125199dca2d86 printk: ringbuffer: fix line counting
ce4d02da78a30e6ba6ed61a745900ae49985ba1e printk: fix kmsg_dump_get_buffer length calulations
37d4f78ae274d11c26eb7deb912f8fdf12bd2283 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
adc0cb3adf8bcb2080f043d31fee7db70d96c9f5 i2c: octeon: check correct size of maximum RECV_LEN packet
3e21c4dbc3aec425e58d4342f9904b4cb0676cb3 drm/vc4: Unify PCM card's driver_name
d77bc052c4386a5e4e202bb06b5c56cec89cbb0e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
bc183873967e20135105a628c5f307ab5dc53f75 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
ca431352900a2d0e86bc298551fb090a39e5cf42 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
517732c1b52b54824df68bb72b4030065e1aad47 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
636868a52d33d664974eb5d6920d909c1ada6e3e xsk: Clear pool even for inactive queues
66ee6d91d3275832a0722f3ea53e7ee99911e691 selftests: net: fib_tests: remove duplicate log test
593c072b7b3c4d7044416eb039d9ad706bedd67a can: dev: can_restart: fix use after free bug
e771a874076115df8bff27d325edfd2340e4ec69 can: vxcan: vxcan_xmit: fix use after free bug
ec939c13c3fff2114479769c8380b7f1a54feca9 can: peak_usb: fix use after free bugs
3b56eecdc7da4818b04455c46b0bb75a17371155 perf evlist: Fix id index for heterogeneous systems
61aad39e2e13bc00ae952975dcaae9b02f357984 i2c: sprd: depend on COMMON_CLK to fix compile tests
c9894c169ec60a43a748736443cf84e789814ea2 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
5b136903db0e0fadd5a1fb2f386b95d02ffba503 iio: ad5504: Fix setting power-down state
dbecf66313442997dc8bd494bebe698ff571a9da drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
855b115749d82ad63b7f2f7899d7478ecfbb0ae4 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
1bac5333d47e4e5bc112f118d35103c1ef78542a counter:ti-eqep: remove floor
062dea906be1f4b79606b9813d50ddbbdb8f933c powerpc/64s: fix scv entry fallback flush vs interrupt
2edf2c9f3e5e7a6fbeaa40b9a4ef65b4dfc97405 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
c530b17272d1d5039b9fe24cb5c87f1100db1157 irqchip/mips-cpu: Set IPI domain parent chip
f5ee8afc19711e1dd7bacae23712e224c1b22ba4 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
f19c54317e1b41bad4a74fc27513bd4d692dea9f x86/topology: Make __max_die_per_package available unconditionally
bd08075c86405f1ddff48c95abbb5dca04e4b268 x86/mmx: Use KFPU_387 for MMX string operations
c351dc4d774e57fdb8ec543241710cb93a7387bd x86/setup: don't remove E820_TYPE_RAM for pfn 0
cb5fe25c822057c49e61229a4e83ba27c3e24c17 proc_sysctl: fix oops caused by incorrect command parameters
26f54dac15640c65ec69867e182de7be708ea389 mm: memcg/slab: optimize objcg stock draining
0dc3a130cc3715358d65495d154aa858706ab40f mm: memcg: fix memcg file_dirty numa stat
371f3fbf4ff123598f88b028ea168f0a31dbc12c mm: fix numa stats for thp migration
ca75872dd9f3db7893113b8fca6f2c874a4cbccf io_uring: iopoll requests should also wake task ->in_idle state
f3ac7a5996d7cd739664c5f71cab4f8da03937e7 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
2df15ef2a9cc58142d7acf1393db3fe5434f44c2 io_uring: fix short read retries for non-reg files
f583ccebacdfb0ee097dba6f079d0b5182e88dd9 intel_th: pci: Add Alder Lake-P support
225c87b40a78f31a47e5c97358c6e5bb731fd571 stm class: Fix module init return on allocation failure
ee3a62cb263bcf77fa5174bf78dd67d5f13c9f50 serial: mvebu-uart: fix tx lost characters at power off
f270d1d7556350234d370c54304a8760101bfb0c ehci: fix EHCI host controller initialization sequence
c6e50ff9363c37c6bed193377fee9d62ef6756f7 USB: ehci: fix an interrupt calltrace error
ea0dd2da3ac756b8c6d32b4b17c642e64d5d908d usb: gadget: aspeed: fix stop dma register setting.
43e2ae5a7493e2d5e42639b40fdeda1f19a5138c USB: gadget: dummy-hcd: Fix errors in port-reset handling
9bbf039671dcd9522f0061747f97ec0c615bfa50 usb: udc: core: Use lock when write to soft_connect
eb87dd389e0fb4c608afb959e0febc0ff58e09bc usb: bdc: Make bdc pci driver depend on BROKEN
cc7f1a32424ef6689665a91e66c43f6836889623 usb: cdns3: imx: fix writing read-only memory issue
6b81e926bb986d88fcccf2f34e8d2ff50e30090f usb: cdns3: imx: fix can't create core device the second time issue
9e7d7c0347081f9d2ca88df5298cfca3c6668e56 xhci: make sure TRB is fully written before giving it to the controller
3a9eb1141390133eed5cc9285cc2bd4170c2230f xhci: tegra: Delay for disabling LFPS detector
8cd3c48c1baf8c99dd573c41f25c1bb066f641b3 drivers core: Free dma_range_map when driver probe failed
b3bc56e3f503281a0d30896fe4f17a9a3d7d03c0 driver core: Fix device link device name collision
881363cbddb18a6258d3a7fc2b2a023d8f029dc3 driver core: Extend device_is_dependent()
75b94440300065bd672bd55906d83b787765f8ef drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
a2989acadc8b6fb11a56442a1bb43b2370bd1f9f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
0b3efe55e583aad4e17da8b51ad90994785119a6 x86/entry: Fix noinstr fail
23d02ee1d455b42e13a7ceccf8eec11224f7e5ba x86/cpu/amd: Set __max_die_per_package on AMD
238b5ebdb6a6e4bc90810b9f8ec0063b3dfda41a cls_flower: call nla_ok() before nla_next()
83d7403b2e3e3bc42679e0867e9f30af04e58e77 netfilter: rpfilter: mask ecn bits before fib lookup
3fa4a03fd01e5e885621a5946764d918e32afe2a tools: gpio: fix %llu warning in gpio-event-mon.c
5897a78fd13f16954bba64d18e48709919f81b85 tools: gpio: fix %llu warning in gpio-watch.c
e929068ad5b333ac880a7b69a7903892c2023564 drm/i915/hdcp: Update CP property in update_pipe
233900505617a4b069e11e7de33b5fef78eb901d sh: dma: fix kconfig dependency for G2_DMA
8c262be154ff300f1f6eecdddc6187e229485607 sh: Remove unused HAVE_COPY_THREAD_TLS macro
ba548335c8e8abf61f77cdf751517617d1d5359f locking/lockdep: Cure noinstr fail
19187877057d2f358a13f608d6e61cca4e464d68 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2fc06bfa701d031e27ba24c6aec24f124fe13650 octeontx2-af: Fix missing check bugs in rvu_cgx.c
55c869b1324f49890d2c3898b9b473e71acfa893 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
7e2bf98d534f4c55763168e446b349c725c5a1de selftests/powerpc: Fix exit status of pkey tests
13bcd09b2f509717c01cfe6baa1db0f39b74668f sh_eth: Fix power down vs. is_opened flag ordering
88072260f3cac26b88102c01bd57cb6004b175ac nvme-pci: refactor nvme_unmap_data
20fa3a7442798f2e9b7d33ff67e1bde873b9e0e5 nvme-pci: fix error unwind in nvme_map_data
76e2b0b65d47206754084233d268d57ade2a988e cachefiles: Drop superfluous readpages aops NULL check
73171b677fc41b89202d35a699f15f01a1f4e5d0 lightnvm: fix memory leak when submit fails
b65578cec113b357228997d872d73d51e698f2d3 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ecd63f04e72879b7c85c9e12698d2a3aabe34c94 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
fee5a83dfc4af016b8cd957d8bd4e289954588ef kasan: fix incorrect arguments passing in kasan_add_zero_shadow
a6fc8314dc40c3101a68b5c6bf85472f95c89f89 tcp: fix TCP socket rehash stats mis-accounting
03ca5c229a4964e2e87c80b303aed237e01bf012 net_sched: gen_estimator: support large ewma log
e5f323b7aba3d9ec5b8a7a1afed04f25d29ff387 udp: mask TOS bits in udp_v4_early_demux()
3cb2de5242ecddcd80ec7eb9584e3a07a199da2a ipv6: create multicast route with RTPROT_KERNEL
56ef551205e4f0a90291f3e481cfb753eae0d15e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0083dc292ee4f6357cdbcd530fb46eafb391bc32 net_sched: reject silly cell_log in qdisc_get_rtab()
9898801780ed7cc0d7217bab46d82a5972e172ed ipv6: set multicast flag on the multicast route
261b8f617d2ad8913b04fbd5992ba3f98b2d4d4b net: mscc: ocelot: allow offloading of bridge on top of LAG
f0f3d3e6e938d72c371e9838dad0014b1a788dbd net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
013ed7c845dfe123f7dad97936cf6f4bc6284f45 net: dsa: b53: fix an off by one in checking "vlan->vid"
981e1807748af57283a11d566b787aed6107dae9 tcp: do not mess with cloned skbs in tcp_add_backlog()
70746a4779ad861fcdc80ac93df3c916a04c6c5b tcp: fix TCP_USER_TIMEOUT with zero window
6a791693a0134f197784368965bc3ccbb32192c1 net: mscc: ocelot: Fix multicast to the CPU port
22c3cb558a4bbda0234186c8847d2243098cdbdc net: core: devlink: use right genl user_ptr when handling port param get/set
49aec69ee40cc2f83b714698adce6c096946cf92 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
022dac5bcde951bddbc4b30cab994d7c42f638df pinctrl: qcom: No need to read-modify-write the interrupt status
f8a622d212958ce1003fd2c6b1b98b66107af239 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
39afef8a282b8ce63edb8d2ceb8a71e5440de059 pinctrl: qcom: Don't clear pending interrupts when enabling
f5bbf7f47570eed9deb515752193d73d7f622ddf x86/sev: Fix nonistr violation
875f1b4bf8906eb1d5f30b62d82010a3854ad325 tty: implement write_iter
e018e57fd5c0788c752efdaaa386b19b4ca7c24b tty: fix up hung_up_tty_write() conversion
6c19578d46346aa709d954fa30268139034fa57b net: systemport: free dev before on error path
5cc760632083f2ee80ce6c098c6afd492120227e x86/sev-es: Handle string port IO to kernel memory properly
e9c4068fb0f695a084273a0b5db244e449d4d6a1 tcp: Fix potential use-after-free due to double kfree()
9e9ae646eb801ff0055ee47b5265ffebf5258fd0 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
b379dfbc1edd03a658d68f1f0950fa66f8ff5aea drm/i915/hdcp: Get conn while content_type changed
436bc4c45a586fd89831c8819be12f5c7be0498a bpf: Local storage helpers should check nullness of owner ptr passed
6ce10b6481cd46040bf3c8f3daec08d3fafa30f4 kernfs: implement ->read_iter
11167454e9cbfa95856fea3f8e5428b4215a534c kernfs: implement ->write_iter
0b6672fd778cd92caed7206ba520a3f056d10484 kernfs: wire up ->splice_read and ->splice_write
eb5381efaf367e7976c9f337a507f7529f964917 interconnect: imx8mq: Use icc_sync_state
e8572713897eb9e4bfaef90bf15d5dd00d7126fc fs/pipe: allow sendfile() to pipe again
5405cb30db87e027281f3b62202c207f1d5a1163 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
f2a79851c776a5345643e0234957f98528ada168 mm: fix initialization of struct page for holes in memory layout
1daa298a04181a6acb26050f06c9c367dab66836 Revert "mm: fix initialization of struct page for holes in memory layout"
b97134d151275424dc83864d6d2cf52f327adaef Linux 5.10.11
101142fa63a85a6c7649367bbde96356cb09a0b7 gpio: mvebu: fix pwm .get_state period calculation

--===============2495799373049391012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06149f11a09b-c6bd694c048f.txt

60066d5181be6448def7e97b9ad0fc2741f6c1bb i2c: bpmp-tegra: Ignore unknown I2C_M flags
ea8d3c71313f35d62ae86dcbe2ec6b499f15a418 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
9c301133bedaf79997c4baf822baa27616250fb5 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
1607adf1ac413927b6fe19963ebdb52cf9664d9f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
08fa4ae93e95ec920dcf7f0b5c6ab2d7cb2b5167 ALSA: hda/via: Add minimum mute flag
a826af1dea4ab8963ef8b909c1f7f24130b0819e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
68718453159ef860c067c7e326282a23379c0a45 btrfs: don't get an EINTR during drop_snapshot for reloc
e1065331b730864b4cee6fbb60e6a1d2f44482c8 btrfs: fix lockdep splat in btrfs_recover_relocation
4d1cf8eeda5b3f411440d9910a484b1d06484aa7 btrfs: don't clear ret in btrfs_start_dirty_block_groups
d8a487e673abf46c69c901bb25da54e9bc7ba45e btrfs: send: fix invalid clone operations when cloning from the same file and root
6acdefd0bd34390abf2cc2ec4390673b0093f812 mmc: core: don't initialize block size from ext_csd if not present
cd3aa1495d8a6ca237449f3c6c0609d3e4122112 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a03ce9cc4bb880a27a42987b378b044a6d207b8b dm: avoid filesystem lookup in dm_get_dev_t()
42d855f06d128fa4841df01f9017a9bbfe3ab074 dm integrity: fix a crash if "recalculate" used without "internal_hash"
559c0ffedbe0b1dfd5c7e8c7c4e2761239a18293 drm/atomic: put state on error path
6b59bd9eea08dea84df61bfa847579f14213684c drm/syncobj: Fix use-after-free
ad1df24b37d9ac5afcbc333ae4a35d30ce936bf8 drm/i915/gt: Prevent use of engine->wa_ctx after error
6af49167440ade228bb78539084f1748296eedb0 ASoC: Intel: haswell: Add missing pm_ops
8ebe26a1e236a39c199100eeb07ba0a6fbe945ed HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
b477f4371045d9e863adbaf2cc4e7ec3b165130a dm integrity: select CRYPTO_SKCIPHER
97853a7eae80a695a18ce432524eaa7432199a41 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
68f99105752d132d411231bfc60cf78eceaac5e0 scsi: qedi: Correct max length of CHAP secret
5a1d7bb7d333849eb7d3ab5ebfbf9805b2cd46c9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
cd0c46821aa5bbc3f2f2a09a68b9adc647fb4167 riscv: Fix kernel time_init()
b1b943f5b65e374df982d9d37bfdddcb4870372f riscv: Fix sifive serial driver
9cec63a3aacbcaee8d09aecac2ca2f8820efcc70 HID: logitech-dj: add the G602 receiver
c074680653e27f19eb584522df06758607277f77 HID: Ignore battery for Elan touchscreen on ASUS UX550
8ab3478335ad8fc08f14ec73251b084fe02b3ebb clk: tegra30: Add hda clock default rates to clock driver
acc402fa5bf502d471d50e3d495379f093a7f9e4 arm64: make atomic helpers __always_inline
a09d4e7acdbf276b2096661ee82454ae3dd24d2b xen: Fix event channel callback via INTX/GSI
5fa6987258a757a9fae70ff28188dff07f01bf50 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
7eef736858712ab65afea3908f49eb4e7775fa93 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
5b2266d62b5437cf83ef01d1a2d32b45c693b93e riscv: defconfig: enable gpio support for HiFive Unleashed
9f6d85e20125ff88137653673e1dd7b55726612b drm/amdgpu/psp: fix psp gfx ctrl cmds
f5dc9627ac04a98afefcf05035239e0001d6c393 drm/amd/display: Fix to be able to stop crc calculation
8c3d3b385ed868660c7dff0336da1bd5a9fb134d drm/nouveau/bios: fix issue shadowing expansion ROMs
38f35023fd301abeb01cfd81e73caa2e4e7ec0b1 drm/nouveau/privring: ack interrupts the same way as RM
ee2c9e58f430ff60ab77df6ce29320e6231b348f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
af91a2e7fb5e03401dbddfa6f9f91998616b1995 drm/nouveau/mmu: fix vram heap sizing
73a229119983bc0bedd17604ef0b94c292230870 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
5625c3da7167314d54c2bb91b3f82debcdfe04df powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
da3324ec5497a9157b1d1095053f062c56761457 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
cfea5cddeb71cbb07c400e0fed50461a15ee5315 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
485e0255c19e8135084f0fa86bc6ec3ffebd6b97 powerpc: Fix alignment bug within the init sections
57f0f0ddf9e4cd73fe98fbc35ca3438f8939bf64 i2c: octeon: check correct size of maximum RECV_LEN packet
237375005739202b3d05ed9cd69d03c1ee7130b5 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
391187744436ec5bf00bab9952d145fc9fb652d1 selftests: net: fib_tests: remove duplicate log test
ac48ef15826e83f4206c47add61072e8fc76d328 can: dev: can_restart: fix use after free bug
a24476b37167816e6352ca1a2cf3769847774f70 can: vxcan: vxcan_xmit: fix use after free bug
ddd1416f44130377798c1430b76503513b7497c2 can: peak_usb: fix use after free bugs
745229c903015d19af68bb848e08544aff8133be iio: ad5504: Fix setting power-down state
9a2f6007a228290da343e31881853d43e2dd6543 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
cd1c4882ab43514af1c11e9ff4229139a303851b irqchip/mips-cpu: Set IPI domain parent chip
cdb4ce96fdd2a659a244c711ad244d2fb5b97675 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
d1a9cd1dc53c6ff3126e627b80ebf324ef4b8ee9 x86/topology: Make __max_die_per_package available unconditionally
c5885886c72c4fcb283bd8f5066ddf2e44afc094 x86/mmx: Use KFPU_387 for MMX string operations
5e4bacea58ca25785453677eab170e587e00a191 intel_th: pci: Add Alder Lake-P support
a8fade59466c358df3ca33232aa193d4eadf40ee stm class: Fix module init return on allocation failure
5eda5db39e2815f9424decaf904d8ddc42ab7f62 serial: mvebu-uart: fix tx lost characters at power off
9a660760299bf9eac88ec6a13014c9f3b28b2553 ehci: fix EHCI host controller initialization sequence
f89a193fd9d37d9b9a07764c31e969111756b02a USB: ehci: fix an interrupt calltrace error
564f3c53264241424feace9ffc0df5538402fc98 usb: gadget: aspeed: fix stop dma register setting.
f764f90b0c77aa1d63c061f16b95a18842a45f29 usb: udc: core: Use lock when write to soft_connect
7f3cfc7e378da7d7f38f9125f8d93ab537f689b7 usb: bdc: Make bdc pci driver depend on BROKEN
a6a5d08170c24ac7f382328c562d4eddcb423819 xhci: make sure TRB is fully written before giving it to the controller
4e749a28c909348feb1128107a18faa0bc3cb499 xhci: tegra: Delay for disabling LFPS detector
382ffe7866473b985e7fb6fd742bda7b15d2d1f8 driver core: Extend device_is_dependent()
6f8ba0ada13936edea229baa4460e39e72ca1d69 pinctrl: ingenic: Fix JZ4760 support
99328b4b44082891aae86232ab59cf755477fa04 x86/cpu/amd: Set __max_die_per_package on AMD
8a0b8e26f79f8cad30cbfe660ee23a3f315e1ab7 netfilter: rpfilter: mask ecn bits before fib lookup
4e1d17a1f73b8a18abd32c8a67f43fdbf65ac6de sh: dma: fix kconfig dependency for G2_DMA
fd2f5130ae987dfda9e77ecc25666e7b913bde9c net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
0ff55fc4d6a1155607c3da8fb36eadb3a93fdb3c sh_eth: Fix power down vs. is_opened flag ordering
49aaf012c4785f8f33ab0ca7dcf2560915d0f5ca lightnvm: fix memory leak when submit fails
5a3890bad3a4e10af5a2076eca23f848f89445ce skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0d190f53fa2f37d46f840e95c0c6ac44003259de kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
da3711f42c68326faf20ce3ce07c4c4709fa530a kasan: fix incorrect arguments passing in kasan_add_zero_shadow
60fb547a3d5d676c6631be81746617ab0756b0e4 udp: mask TOS bits in udp_v4_early_demux()
bc757ba6dc75e80b5307bef0f1a42c13a0a43b88 ipv6: create multicast route with RTPROT_KERNEL
4ed347901f08cab438fb0501ffa520a7b80cdf70 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b778940f2ab98852ce3d2cabbb3c9197420879c8 net_sched: reject silly cell_log in qdisc_get_rtab()
b47a3c32c4c24df681d6e106d9fb4b3cc46dbefa ipv6: set multicast flag on the multicast route
3e5b335a55e95b9203cfb0f58ce36fdfa449f818 net: mscc: ocelot: allow offloading of bridge on top of LAG
ff64094dc71823938acb595cab27a4b07d6a6cd1 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
ccc248b6444aa4867c85ba1de9d0c907855e414c net: dsa: b53: fix an off by one in checking "vlan->vid"
945d182a046f66cfebf09cdcbfc537cbfbacd1cd tcp: do not mess with cloned skbs in tcp_add_backlog()
f7020c437e138507d50c3f167342870f24d2432f tcp: fix TCP_USER_TIMEOUT with zero window
131f8d8a889a5ca66a835eea82bba043ac91a7cf Linux 5.4.93
c6bd694c048fe279e33b0e91094c7d19fa4e6e7e gpio: mvebu: fix pwm .get_state period calculation

--===============2495799373049391012==--
