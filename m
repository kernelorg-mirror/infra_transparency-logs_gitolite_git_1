Content-Type: multipart/mixed; boundary="===============6537013040326307692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jan 2021 10:09:01 -0000
Message-Id: <161174214126.29121.8097871747682130328@gitolite.kernel.org>

--===============6537013040326307692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 910d29ae5635dfe2caec7a7b73a436ce79d0c2c9
    new: c8ad3a91883e5dd14785677050e673bdaef1addd
    log: revlist-910d29ae5635-c8ad3a91883e.txt
  - ref: refs/heads/queue/4.4
    old: 404c0dfa59a927361bcce1aa4482e403b6601845
    new: 6fe3a2a8d3d4a7b2fa88b611f638e153700a9371
    log: revlist-404c0dfa59a9-6fe3a2a8d3d4.txt
  - ref: refs/heads/queue/4.9
    old: 03f397af9983e1c5dfb543616e8fb1868a9676d0
    new: 97273b88dc9d003aea1ded2068e71926e2cc9f9b
    log: revlist-03f397af9983-97273b88dc9d.txt
  - ref: refs/heads/queue/5.10
    old: 468fd170d176d2c3a1e5e031a6c3ebbf38a39345
    new: da46a2c12b84b742db2e6cc5d09b8e58095eabbb
    log: revlist-468fd170d176-da46a2c12b84.txt
  - ref: refs/heads/queue/5.4
    old: e87ab7803807fc0f27eb8049d04e85aa8c22c7aa
    new: 06149f11a09b76cea974433bd2c179a891df6b9c
    log: revlist-e87ab7803807-06149f11a09b.txt

--===============6537013040326307692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910d29ae5635-c8ad3a91883e.txt

9c70a911dbbd417e833c15a6f5476cf5253b5438 i2c: bpmp-tegra: Ignore unknown I2C_M flags
448f5173bdbfac6476afe24f5160f0fa5b684d97 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
e4fe9e9695645661f5ac4876e63284dc28d7bd73 ALSA: hda/via: Add minimum mute flag
fcb1d9cb17ae01428177b66376e73af751fd87a2 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
fe6ce5c1e20ce599aba9df922b0de5bd9c655e95 mmc: sdhci-xenon: fix 1.8v regulator stabilization
f2265301758bfbc085c5ed5b30ede440adc86064 dm: avoid filesystem lookup in dm_get_dev_t()
1955831786d17c72df9c6d03a68c2592ef7bd0f9 drm/atomic: put state on error path
faa70fedc27e4a4f9bad0bd826e5b021207e3467 ASoC: Intel: haswell: Add missing pm_ops
ca4e60d13ef8352822de049afb940ab85afa435a scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d7f0ac0e0ce05ce959e623dc95b294b9f6491db7 xen: Fix event channel callback via INTX/GSI
b5195565e1375650138851c5043905b7b401a893 drm/nouveau/bios: fix issue shadowing expansion ROMs
95ec2df4f8d89c56755e1f3873a957822ff9864e drm/nouveau/privring: ack interrupts the same way as RM
1623802d2a46f71194e94defea510a7424411ebb drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
496c0d05221662a4da2d640807980924a2c40fe4 i2c: octeon: check correct size of maximum RECV_LEN packet
9807e940d3f80aa72ecbc2821c37a5e390e20b7e can: dev: can_restart: fix use after free bug
565a1ab6ee5697466c2d52cf1adb77303d3fc19a can: vxcan: vxcan_xmit: fix use after free bug
3d1338c0dfbeca451968c666e76a68a81b64cc1e iio: ad5504: Fix setting power-down state
0a4bf6d05ae4b9d9869a4a2c9c1f38f3e426e973 irqchip/mips-cpu: Set IPI domain parent chip
79e1fccbddbdb3ed7ef31f2b1f08709c569b1902 intel_th: pci: Add Alder Lake-P support
aa8b392bcb4d552e8ba7d097308c9aedfb10230a stm class: Fix module init return on allocation failure
388598fef765b4f6565e808769628466521fd14c ehci: fix EHCI host controller initialization sequence
ab333e8c0644f2e09556094287fe475cc4018b69 USB: ehci: fix an interrupt calltrace error
dbcb4684cfb9478a5f4dfff48e7efffd90fc7c2d usb: udc: core: Use lock when write to soft_connect
171c6f762cedde5177b8f81f34d7d16af23fbf97 usb: bdc: Make bdc pci driver depend on BROKEN
8a7383de8a55bada1c9737106c060a0cf9a3352e xhci: make sure TRB is fully written before giving it to the controller
df0f42f7d54d024651d9f65110e6ed710c2751f5 xhci: tegra: Delay for disabling LFPS detector
e4664780c065858fd258b8c5ddb1aa84eaa33726 compiler.h: Raise minimum version of GCC to 5.1 for arm64
4d08cce6adf7fb4afceb52184f38f2a48c11c641 netfilter: rpfilter: mask ecn bits before fib lookup
aeb5ddb4368c6dad8cc3c2d43646c572c6e535c8 sh: dma: fix kconfig dependency for G2_DMA
2f03e7d63d45e7eed620529fa4349bd325c7c203 sh_eth: Fix power down vs. is_opened flag ordering
f2bedf73fe64859285b9d5b8bff3655c2bbb11f6 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
d2650c5e3dd7f7009dee212487708ed49d7e7622 udp: mask TOS bits in udp_v4_early_demux()
eaebf39360bacb809777007378c99097246b0cb3 ipv6: create multicast route with RTPROT_KERNEL
6bd0683af2d85f16719264dacb4578f916873f9a net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ec169d4c71cb1a93b3882735666a03bedfba45b6 net: dsa: b53: fix an off by one in checking "vlan->vid"
c8ad3a91883e5dd14785677050e673bdaef1addd futex: futex_wake_op, fix sign_extend32 sign bits

--===============6537013040326307692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404c0dfa59a9-6fe3a2a8d3d4.txt

297c7fa040c43218145489947279c83afc603dc2 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9fd939b4b0f76af339891cc0421fb6fb66489ad8 ALSA: hda/via: Add minimum mute flag
3ae45b5faa79106a7304af7b11f30862e308584c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
2133868830788a9e7988f58eb3c577eace026cba dm: avoid filesystem lookup in dm_get_dev_t()
9993cd0755ed7f5a0c1f6f49b66675c82f07d8fe ASoC: Intel: haswell: Add missing pm_ops
99253ae23f08e57bed03c2785feba97f4fa160ea scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
5562768b71563087732974ed30bb236d965acebf drm/nouveau/bios: fix issue shadowing expansion ROMs
e6c3b0ead56f2199834b87c2a45009b8ba0777d7 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
8dad86b83255e13f261c138ae8b1b42c76001f84 can: dev: can_restart: fix use after free bug
0d011ab25d11d738d6e50a2246ed38e7df6576e3 iio: ad5504: Fix setting power-down state
0864a5ec5e473f7dff7f83435645629a3945c3d9 ehci: fix EHCI host controller initialization sequence
643ec5b43817419c9a0e03d6a1a1635f0507caa6 usb: bdc: Make bdc pci driver depend on BROKEN
d9656d711179f6e0462c2cea897a1c4e5dc1d22d xhci: make sure TRB is fully written before giving it to the controller
916329d85319fbcfc67b8a7c0e4e446a46059271 compiler.h: Raise minimum version of GCC to 5.1 for arm64
86853cc93ef14b4d38c821d543e772457f7d1448 netfilter: rpfilter: mask ecn bits before fib lookup
deef5072cab0dc88669939f8cb8ed1a1300bac25 sh: dma: fix kconfig dependency for G2_DMA
12833d30af12f1d832ea6ec554ce9b521216b8d9 sh_eth: Fix power down vs. is_opened flag ordering
d102b8d9a330abf4e51b8a8acfcf4c264d071a14 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
2e532d4e3cd6ab39413da421750b11fd8590180f ipv6: create multicast route with RTPROT_KERNEL
6fe3a2a8d3d4a7b2fa88b611f638e153700a9371 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============6537013040326307692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f397af9983-97273b88dc9d.txt

f2a1f7a6f6fcf818206e37559141e115a821f274 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
8175d9c7162b026829d55750015d43e52447ae1b ALSA: hda/via: Add minimum mute flag
df1a432913f499e6634e25f111f6207f7d6206f8 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dbadbbfffd10a4ee55c5a826ac5694f4515f901f dm: avoid filesystem lookup in dm_get_dev_t()
b535d4604b40153f00a371562340b364263f01e0 ASoC: Intel: haswell: Add missing pm_ops
16ace66ed40874c2e9abf595b0d7f3fb1fac0c84 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
b64f1bb5857b136be90eae7cece9381f9935eb30 drm/nouveau/bios: fix issue shadowing expansion ROMs
e66140fdc4b1faae5438e398a35b34f30e82329c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6eb6572d090e73961daff3543654cd2de6227e18 i2c: octeon: check correct size of maximum RECV_LEN packet
c656d907eefa06f3047d029dc9efb4e7de9fc5a8 can: dev: can_restart: fix use after free bug
659720406f6922df5ac8dabbe937ca67654f0faf iio: ad5504: Fix setting power-down state
857a41735c9602dc3f554445ec0baa2032a11770 stm class: Fix module init return on allocation failure
705691475bb1c0ef125c01f329c51d58457db83a ehci: fix EHCI host controller initialization sequence
ac0cd0fe4d9192fd47f8d72abccee858f69769b5 USB: ehci: fix an interrupt calltrace error
c9a4989cc3aee52ff4f5bc31b905b22233e877bc usb: udc: core: Use lock when write to soft_connect
a2ff01c93d1db5eb62a306c63f7d471b0ef8acd4 usb: bdc: Make bdc pci driver depend on BROKEN
4fdc345c3648e94469abbaf1a9be741f35557070 xhci: make sure TRB is fully written before giving it to the controller
4d82543580430dfd783413c01174588b329fc7fe xhci: tegra: Delay for disabling LFPS detector
043bd095f3d6bd281fa4623f6598915b5c5e7bd3 bpf: Fix buggy rsh min/max bounds tracking
66930e8de1cc7fbb15934bc38aa779dce4d8338c compiler.h: Raise minimum version of GCC to 5.1 for arm64
5762149c50319fdef0839913183bcb55afd76d52 netfilter: rpfilter: mask ecn bits before fib lookup
b2209090b07f3513d670388b2c4181516a396156 sh: dma: fix kconfig dependency for G2_DMA
f107724dbbb476d1797927e093d4b7694731ea74 sh_eth: Fix power down vs. is_opened flag ordering
b6bdcbaf3b2bd6fe39710f014f152a152a92129b skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
65c1577a75e0bd90298590bbb01675c525307dba ipv6: create multicast route with RTPROT_KERNEL
a0be9ec10d31dccffb880a1ba392d0a2d83f913b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
97273b88dc9d003aea1ded2068e71926e2cc9f9b net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6537013040326307692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468fd170d176-da46a2c12b84.txt

e7cad922e6a0742b8c55a9c9051044d2bb751d9c scsi: target: tcmu: Fix use-after-free of se_cmd->priv
881a572a009e4d328b9fbaba7ae02910a34c0acf mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
4a104ea3986b95beb9a679ae6f4b5696c9ef69d0 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
d937c97fe6753816e383965900486dfc86d928fe i2c: tegra: Wait for config load atomically while in ISR
3ac298ea6fc7cf00b41a77a202cbe426ca0c67fa i2c: bpmp-tegra: Ignore unknown I2C_M flags
8409bac411fc9d1a4f0c5fe56638578a55fd4635 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
88afbaba474be8301460e7ea1abedc700a1a3af7 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
d58ba5b421298f056e33e7bfdb66dc0daa926bc9 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
82067c674158ab540e43c9f2ef6fbfefe4bc7bea ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
5076d0e18f71746b0b5a193dd8214f714282ca35 ALSA: hda/via: Add minimum mute flag
70d67cfc9732f585932c437e6d1ae17a8a082495 crypto: xor - Fix divide error in do_xor_speed()
f71810fceb9100d4f7d58e9f5a4907c0804ca711 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
7836063f4046ff517f4c8122536ba62e9e4bbeb8 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e60633d640a162a031d04415f7252ef9feae4319 btrfs: don't get an EINTR during drop_snapshot for reloc
5d4729b4829d7666befe0b254c54bc3ba8e020c1 btrfs: do not double free backref nodes on error
db7dbbda1eb6fd8946fb30c23eede721abf0e546 btrfs: fix lockdep splat in btrfs_recover_relocation
db3013ab2dbb7ae844e1285a479962260c233562 btrfs: don't clear ret in btrfs_start_dirty_block_groups
9d7fa8c0125c1bc9e07b20d4d908448af59bab81 btrfs: send: fix invalid clone operations when cloning from the same file and root
cf13b8d222164c1efbcac4feb51fc79e06b8cb48 fs: fix lazytime expiration handling in __writeback_single_inode()
e2b74869ede26abc1caa7db6ccb03348943f125c pinctrl: ingenic: Fix JZ4760 support
ffb680f46e294b838751ef42ab04e9936b611091 mmc: core: don't initialize block size from ext_csd if not present
23a9752663ad02c0115e88b9cae944e122e6581f mmc: sdhci-of-dwcmshc: fix rpmb access
93fc9f6bda302f9f0c8f6b5f0e7b170a401887f3 mmc: sdhci-xenon: fix 1.8v regulator stabilization
6171cddd0081818d5c9de94b79e5e5597ec19dc8 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
f9f75cb123520cfeb0d1612bfce9ced6c37025bb dm: avoid filesystem lookup in dm_get_dev_t()
ba20ad1de59facd687cddd71a8d6d54379d3e016 dm integrity: fix a crash if "recalculate" used without "internal_hash"
269191f3dfb58a58d5e4e723864ee870d2525871 dm integrity: conditionally disable "recalculate" feature
f1b7b4f5d3516a4a1a9a87c0c5cf2f5df0fbddac drm/atomic: put state on error path
e7d1933b2aefc27408ec0ee5a6ba7cdae2e81ab0 drm/syncobj: Fix use-after-free
5552e3d5cb80f339ab7127652cd14ed75bf60055 drm/amdgpu: remove gpu info firmware of green sardine
9261b0aec2df51f26ea6d07a56f24cce3eac2e99 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
aebb35b5cc3682e698e9ab74861738a00ab51f74 drm/i915/gt: Prevent use of engine->wa_ctx after error
2fae16048cd234889c19d94f868f7a737915e547 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
ef594b1ac1849fd471d5c6d1399d47c5feba173c ASoC: Intel: haswell: Add missing pm_ops
dfa1c0dbdc5096543c900890d578c670de13515e ASoC: rt711: mutex between calibration and power state changes
e3c6cd86bf92999ddf1127c48dddaf4284a07332 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
122f31c530b61fc6aa5fd1e705ab9ec5660e877b HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e25a552e586c4a1c9fd71e8cade9009bf8992d7d HID: sony: select CONFIG_CRC32
cc989e0765648c53e386b664afcd193f89e2c031 dm integrity: select CRYPTO_SKCIPHER
719e5252e76213c38935378cfa26118ab05dca93 x86/hyperv: Fix kexec panic/hang issues
a5ce9f78a0c5761e34a229b3f9aea0e5e2e10b84 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
b45fb7ccfce2441e7e8b9db9675e1eb156aeffcf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
2fc430653bff783b78f370dbfa631b8ce3e0b835 scsi: qedi: Correct max length of CHAP secret
f1026fca2f193a3132b8bcd967d0feff2d42d7fa scsi: scsi_debug: Fix memleak in scsi_debug_init()
7620e85825eb226805d191caed73079623d5bda2 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
60f065180deb4b876c7826225319b631f8e29abd riscv: Fix kernel time_init()
921ae3c6ba3216b110cb8b9fef87ff21a62bbacd riscv: Fix sifive serial driver
b966ef09fe22bdf8e25c661bd9c54bb216d264c3 riscv: Enable interrupts during syscalls with M-Mode
2e36a64a38b05e900a134a8201f38a5ccd98a730 HID: logitech-dj: add the G602 receiver
edf32a938172dfaa4bcc1cc80e77548b7d7f8989 HID: Ignore battery for Elan touchscreen on ASUS UX550
d7817f9f099185243149c497ae8d029d4ae5d2d8 clk: tegra30: Add hda clock default rates to clock driver
0faf74d809c3cee146924e9576499170c8e38e53 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
646625a558c986ff2264d6d25ad3a6ee1fa1e0ab riscv: cacheinfo: Fix using smp_processor_id() in preemptible
9597f5b058e531469a0c9f1ba589f0237eb59e19 arm64: make atomic helpers __always_inline
35281eb8302fdf1885b3baa0efac108d5c4a3237 xen: Fix event channel callback via INTX/GSI
336858f2fa9429d5a7139404a6dae6cc886dacec x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
61eae7197c0868ddf44e8836d209eb9b4065c8cb x86/xen: Fix xen_hvm_smp_init() when vector callback not available
41dd7a641837ba4845af62d7f02e2d2875f4adc6 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
ce1be16239c9e5f8864a98411303b01ad899fbb4 dts: phy: add GPIO number and active state used for phy reset
b704af73238757fee8774dff3db511f217eeeca8 riscv: defconfig: enable gpio support for HiFive Unleashed
4d8f317ff440985f23d670aa0e7e90af06f25ead drm/amdgpu/psp: fix psp gfx ctrl cmds
61c538852486883008f0d52a760f6820da993d8d drm/amd/display: disable dcn10 pipe split by default
f34b56f99b7ca8e29808bd779495f3c65a97ddc8 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
405cf8722e2e031e8259a3bf02f85b487a302b11 drm/amd/display: Fix to be able to stop crc calculation
9124ca9f41eb2aa0b8e0f707841ad7f81b1bda21 drm/nouveau/bios: fix issue shadowing expansion ROMs
c9d62e041d3da6e04ada970bd5b0092a6d49656f drm/nouveau/privring: ack interrupts the same way as RM
523fea0da5f1a3a0588436542e502b3d89613017 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
34dabe01b5190618473c6534e48ccce2f328b9f3 drm/nouveau/mmu: fix vram heap sizing
0a3ae627e001ec39f52b3f2483b0da1fbee55dcd drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
624ac5cfed2e2922d7f5e6c1a2a0498c01452624 io_uring: flush timeouts that should already have expired
4c8905d80f6667a1ebf1412fa6f66b7e0b8befa3 libperf tests: If a test fails return non-zero
c011c8357b9f823d28259d96e2db80fd2d13d053 libperf tests: Fail when failing to get a tracepoint id
26bbb4fd55702c874ce3653d0ec94e1b9b2e5ee9 RISC-V: Set current memblock limit
220be0c065528b3525c6bf476fbb58f0d3d0e3a9 RISC-V: Fix maximum allowed phsyical memory for RV32
a3c717026d6d3ac1c708aad3c41948ac74cf1fbb x86/xen: fix 'nopvspin' build error
8280408efdf107b4c32085ab4cadb23de74ae781 nfsd: Fixes for nfsd4_encode_read_plus_data()
e0ceed60dba169973385d524245b21e5618e9f01 nfsd: Don't set eof on a truncated READ_PLUS
800ac204590a0679e86b3f8f7106236ac158d222 gpiolib: cdev: fix frame size warning in gpio_ioctl()
aeb170f6b6ef0c2701dc8dc22f1bd0b554d15215 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
7c2fb67ac844d5020b3583371505773fee385915 pinctrl: mediatek: Fix fallback call path
6d9ade4e5a1d38e0ce50b79ee6233a6281612a53 RDMA/ucma: Do not miss ctx destruction steps in some cases
4828a5e7771127701798f8ee8e4665d6f3e4f149 btrfs: print the actual offset in btrfs_root_name
957ca0d672ed256d7b467768887f1a69d428dd7d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
8eea42e0ef2aae0e1ab17bd56f8d44bdcda8eb77 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
714bedeac9db2b9f099bd59749d0a250ebccb2ce scsi: ufs: Fix tm request when non-fatal error happens
5fd1b53a7997d5308aef9928c77c77605cffd481 crypto: omap-sham - Fix link error without crypto-engine
248270743e5540848b3fddec6a94a0de7283d942 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
e62b3687b51b4ca2cc3a2ee60f26fcbd949fff01 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
08b1a250614e0572c8b3d5f93023f8fe14b787dd powerpc: Fix alignment bug within the init sections
f55a790acb6ab5f0f8409e6099753c75458b6334 arm64: entry: remove redundant IRQ flag tracing
52f44a584c7b47cc8df9cdd91fb7059533ea9622 bpf: Reject too big ctx_size_in for raw_tp test run
8059739f16de403aeea10c3780c9d92a2aae1104 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
783730638a4f01e97a44182f846ec8226673a941 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
02fbac25ce35de25726ad8c1e5b359fa929fd666 RDMA/cma: Fix error flow in default_roce_mode_store
3c6efb2a565113e39db221c00f1f147c7f7fced3 printk: ringbuffer: fix line counting
02e58edfd7b45c602139f083dabed7301e17050f printk: fix kmsg_dump_get_buffer length calulations
985953900a1afb10a919518b2e3e9d1a584b3253 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
2508058a3e156595c9059194438a73bd20b7e592 i2c: octeon: check correct size of maximum RECV_LEN packet
2eb09ab8949521ec7149ae42d0e7b29690f5640d drm/vc4: Unify PCM card's driver_name
55cd979a8b401da3b4d9c3a2e24bedb9cd8cceb0 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
22be84b42834a451e29720dda637605faa9628f0 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
eca0c7861fcd200e1eaeda9aff11caa7881c62cb gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
312344d93fdd3ae5a38ee2236a34996eb09d6f07 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
cd3156aa415d40a315bae97337711e9179ebb156 xsk: Clear pool even for inactive queues
0b7e77575d4f8b427c4dca7fb41207d6247b8be2 selftests: net: fib_tests: remove duplicate log test
597757448e4cbf1fd189b2b263b5db0930aa3812 can: dev: can_restart: fix use after free bug
3a742871f1875f534cad845dc818774d5c6d00a9 can: vxcan: vxcan_xmit: fix use after free bug
836a853c6af8dd025db9d35e24bd2e560f72da63 can: peak_usb: fix use after free bugs
b4344a438c1f22a48d53c3e1e96f6d8be20a647e perf evlist: Fix id index for heterogeneous systems
9d5d7cdddb35ad2469fdee7c82205eefc2cfebc6 i2c: sprd: depend on COMMON_CLK to fix compile tests
6ca8c5795881a912a3d39d0159c82ba36bdbc6bd iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
2cd58d933aad0af947cbdb4584b675b82e190e1c iio: ad5504: Fix setting power-down state
9b4761daea8fdb5575357782e54ca43e893065a9 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
c7f5b0bf1c133ddd5591b6232a514179c096895d iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
1d2e1baf503a8857afb5473808e684d8e32f4dbc counter:ti-eqep: remove floor
bb1917d412965b1dc5b79f210b5c3b6826c8212c powerpc/64s: fix scv entry fallback flush vs interrupt
cb2189dd4a6ed222d96f9565f1fc82e61ce235ee cifs: do not fail __smb_send_rqst if non-fatal signals are pending
e4d8d073c43715b08dc654f23dbc52cf918f25a4 irqchip/mips-cpu: Set IPI domain parent chip
a1da5456fb77055224ec6cd3d7b50df11a210731 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
d95c6864e8cdb6c692185b5deaacdc47c985fd91 x86/topology: Make __max_die_per_package available unconditionally
a0176125349ff93eb679c32a44430492c00c5462 x86/mmx: Use KFPU_387 for MMX string operations
7d60dbb3b7d5d6fd684d0eaa6748cc9a2c366ee9 x86/setup: don't remove E820_TYPE_RAM for pfn 0
05f550d25a3968ab5304e1e1d69d00d418c1350c proc_sysctl: fix oops caused by incorrect command parameters
65d54fc36d6cf7a16b9d1ad6824d92f3439774d2 mm: memcg/slab: optimize objcg stock draining
0ef193618d79481955aa436c0e6c022df9ab2953 mm: memcg: fix memcg file_dirty numa stat
3242e70fb923a76c16c8f421863217e046f6d758 mm: fix numa stats for thp migration
9580f425e643b27301c7a44536ccbd13ee7cb06d io_uring: iopoll requests should also wake task ->in_idle state
fa2c68387062dbd896e2911c5f1cac63c261d86f io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
2897fcd39d27457ac3a180874c3bdb5fcc6c71bb io_uring: fix short read retries for non-reg files
edd2e5bfcb5cf91f8cd63bf9794632545e45aa74 intel_th: pci: Add Alder Lake-P support
79e859489e0f036436adae6e20388b94a9520c7f stm class: Fix module init return on allocation failure
85b27fd27dcef6677a769100f4023f8d9edc38ca serial: mvebu-uart: fix tx lost characters at power off
337f11fbeb37406cbcd062fbe0d46e93f50e34dc ehci: fix EHCI host controller initialization sequence
cffa85c70080a3340c01664a1c639c9cb50a5a9b USB: ehci: fix an interrupt calltrace error
a5b0cb0e4201a7c9d3f68811136b1e33b4176f0b usb: gadget: aspeed: fix stop dma register setting.
fbe04a0842d35bd8518ed0c0559a7c4f52410aca USB: gadget: dummy-hcd: Fix errors in port-reset handling
b41af53aae0c6c885f994e552727839cc0b7c2bf usb: udc: core: Use lock when write to soft_connect
439ec82b4edf3191a90c812b184f613d1164a7a0 usb: bdc: Make bdc pci driver depend on BROKEN
9dbcc94c31e08494418b57f97ee979109ff33a2b usb: cdns3: imx: fix writing read-only memory issue
4f62ce6e38eae0f8478f9890083814666be20ed6 usb: cdns3: imx: fix can't create core device the second time issue
74eefa83efb630c97da0358e40e4b26e534ea9ef xhci: make sure TRB is fully written before giving it to the controller
9c4168e1cd7a0ff78d933c1703b9c561450c5c38 xhci: tegra: Delay for disabling LFPS detector
106741ea23529ca1aac1524e5d3b1b494fdf3bec drivers core: Free dma_range_map when driver probe failed
9776e59411840e2a76519406df18509c5e4e25f9 driver core: Fix device link device name collision
77c6880d0f405c037257bb90c6a051fff2eca423 driver core: Extend device_is_dependent()
b3f74bc515c80db7916ead49215f1cbb4bb28f7a drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
5b1cc476ed19afdbc61de02a1ad1c582769dc48b drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
37e0840926c908800ae50e06bd3f5cdbd8e18b08 x86/entry: Fix noinstr fail
5c1e6cd8b81a8ef081f1e3d69b021f70f324c506 x86/cpu/amd: Set __max_die_per_package on AMD
464dd421bbe14d65deb2535d18a29361af6d8a90 cls_flower: call nla_ok() before nla_next()
82716dbdcdfb5889affbce3706c6af671588d9b2 netfilter: rpfilter: mask ecn bits before fib lookup
8e8a65b4e4393d216a836ac74a0c66fd60e6d72f tools: gpio: fix %llu warning in gpio-event-mon.c
c640a989e533c6d088badc5387ad3ce405072e8d tools: gpio: fix %llu warning in gpio-watch.c
7263a32589fa97a528b50ea83c616d002112af8f drm/i915/hdcp: Update CP property in update_pipe
d844459488d36c89e0b16bc070388c8f9b9d486d sh: dma: fix kconfig dependency for G2_DMA
136f86b67ba222fc0a8dc0a0fbc5bbd9a2c1750f sh: Remove unused HAVE_COPY_THREAD_TLS macro
6522be66ca430e00b8e5c7b7bf96a8f591757391 locking/lockdep: Cure noinstr fail
b0f5705c992a4ccd3030e13fe57c11db74c3b582 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
b99b205438be8d70217dfde2cf965bb1b4d0a9bc octeontx2-af: Fix missing check bugs in rvu_cgx.c
323d4357736767da7f00b0680b1111bd464319c8 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
6c58034b61990294dde3aa8f0565dc0c66e7ea4f selftests/powerpc: Fix exit status of pkey tests
8cefd0bd6796905801521321864e8adc4643da82 sh_eth: Fix power down vs. is_opened flag ordering
1fbaacb26b866a823a1c210f8d2b2001239fc227 nvme-pci: refactor nvme_unmap_data
c29d372e96042117de9e47d848ce658946ba172e nvme-pci: fix error unwind in nvme_map_data
c4e3bd59ead1599df8162d32e75f941d7d61fbe7 cachefiles: Drop superfluous readpages aops NULL check
d085d5764a0317b681e06a459b4aca833ead988f lightnvm: fix memory leak when submit fails
71d0a70b80355d64e7b5a41799a6d905121d9b04 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
9efea75bd67bfea0095b07211eea325f5e080d46 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
d83ae12c9c1fb79282d9ad7fc35316e868efc3dc kasan: fix incorrect arguments passing in kasan_add_zero_shadow
7d7e2294f33bf3dc028aaf446216b723062c92ec tcp: fix TCP socket rehash stats mis-accounting
7df50a8c7e3fbeabc0d383c5a953f86ea651eb61 net_sched: gen_estimator: support large ewma log
eb9162f7b263bd51357555b9625d4e47a680924c udp: mask TOS bits in udp_v4_early_demux()
94cede2915586d9bdccd4a488610869612fc0964 ipv6: create multicast route with RTPROT_KERNEL
a351ea50d6316edb5a8fd00ecf836c6bfc998eef net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
aa9b2185ef8ff036d7ec41cf0cc895e0bb91804f net_sched: reject silly cell_log in qdisc_get_rtab()
c4d00b568f94cd7243436fb13db32da21a74a5b2 ipv6: set multicast flag on the multicast route
a5d3341cfefc38722db24e38fc707dc586221417 net: mscc: ocelot: allow offloading of bridge on top of LAG
c401aa5b5ef168cb8f1bd3c21014e4c13cc8aee9 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
30b46f5d6d82555d5d1d3b47e29315c4701b3918 net: dsa: b53: fix an off by one in checking "vlan->vid"
37226c9927c946bfe4434d4cec85cd5239329d29 tcp: do not mess with cloned skbs in tcp_add_backlog()
448ff26b3e32baf9cae26d2df512015718c2e534 tcp: fix TCP_USER_TIMEOUT with zero window
af01e464b8ff59dad0b8c675e48d5b1c19c1bfc2 net: mscc: ocelot: Fix multicast to the CPU port
02a6be64c43c5a48d0cdadef2d972281aaff4578 net: core: devlink: use right genl user_ptr when handling port param get/set
c444d669cee8798f28ed478966436fb4e1fdda9f pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
093b032c5ae69a43809ff829577a91ce2cc9a2fa pinctrl: qcom: No need to read-modify-write the interrupt status
a45ad0018069a1af1d2a73ff828640c364e6a1d7 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
83028bdaa617905b363204f29526f68d805e3d9c pinctrl: qcom: Don't clear pending interrupts when enabling
45703f4e7dd1ab22a18b40b0d0ce3c05e28313d4 x86/sev: Fix nonistr violation
dd64cbdbe88daa765b0a99ee3f23dc16677d2185 tty: implement write_iter
a4574340a4fdd27c7ee34781262b8a6b3f28d584 tty: fix up hung_up_tty_write() conversion
400be665d2a2a8a80d654c4648c2a36c7e7d2c12 net: systemport: free dev before on error path
2a9b5d84c80d9d14d7d9882390e4f1c8ac2ccd78 x86/sev-es: Handle string port IO to kernel memory properly
b3fce0a161e5065745a0bb5988cae361185578e2 tcp: Fix potential use-after-free due to double kfree()
ba1dd555d932ff21ddcbbf816fc91d65822460db ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
c0809d8544f69551e9da35ca0e695eec07d10c9d drm/i915/hdcp: Get conn while content_type changed
c4f819b41a3a8e6f102fb8594192644fa0fb2ee2 bpf: Local storage helpers should check nullness of owner ptr passed
2e934e303b1da19f1bda82c812349776e27dc265 kernfs: implement ->read_iter
317acaefede38b34e532f8c5a6e35783d1792e97 kernfs: implement ->write_iter
c83f6424b2955deb0dcf7d10291eb9ce5e1a4b1c kernfs: wire up ->splice_read and ->splice_write
fb1a1445f4db0500b8a5b96275c3330f35ec1387 interconnect: imx8mq: Use icc_sync_state
4af4ea5ad94cf3085d9dd9c46ad1df82d07a9248 fs/pipe: allow sendfile() to pipe again
b0a0e7cd718168d7ba3de27330f6c465ae7728b6 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
170dc0ce3a2ec9a64de38af221f3d70581d3e1f2 mm: fix initialization of struct page for holes in memory layout
da46a2c12b84b742db2e6cc5d09b8e58095eabbb Revert "mm: fix initialization of struct page for holes in memory layout"

--===============6537013040326307692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87ab7803807-06149f11a09b.txt

7cb75158b62becf240526cba11b10a9c76cfa49d i2c: bpmp-tegra: Ignore unknown I2C_M flags
afd97106c5f3166462a4c060fae1f3cbb6ac2897 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
f74eabc9c27d0c82b03bb006058c8a9e2acaff0d platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
c2cde3bba3e8f518635914801a56afd428a89d49 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
239db452d200ecd1d44fb2cf5942bbae7995feef ALSA: hda/via: Add minimum mute flag
76f87380a5ca8df07b4ce7a2716039601e4d6535 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
10db4d3e0d9437fe367f2ff581bc0ea041378990 btrfs: don't get an EINTR during drop_snapshot for reloc
bd2bc758da2674e7b98d208799738130706c6b73 btrfs: fix lockdep splat in btrfs_recover_relocation
f87321390544a18c5f307b6cce59f20a3b4eba52 btrfs: don't clear ret in btrfs_start_dirty_block_groups
e22b70c6aaeff112ba29869967a96f3844767af2 btrfs: send: fix invalid clone operations when cloning from the same file and root
293ebe3355ce4b2d1c01e2e4420202f4253c04ef mmc: core: don't initialize block size from ext_csd if not present
b99575820f79881ee2670aa3a95cdf12e3395f44 mmc: sdhci-xenon: fix 1.8v regulator stabilization
620a0ebfba9de463be3972a63b84403258e0db37 dm: avoid filesystem lookup in dm_get_dev_t()
a4f66e7548fb3418f3d06f848db545dc617bb40c dm integrity: fix a crash if "recalculate" used without "internal_hash"
b0c3c956e75db2a3c1e152d18a9bc31f30e36048 drm/atomic: put state on error path
0debbd37e12b67b3d9607b6a47b4dadb6d6147f4 drm/syncobj: Fix use-after-free
108070e9c7979e23024ea503af736cc2eddfb742 drm/i915/gt: Prevent use of engine->wa_ctx after error
0a20514bd6953e94b049fdb1e6c2909317f379a8 ASoC: Intel: haswell: Add missing pm_ops
11ed915b67cf37df46405cc75ce20c7b999e4b7e HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
cdf34df79c2971978bedfa46f8be255beab12480 dm integrity: select CRYPTO_SKCIPHER
19adc861c9031128a484d8bebeefde2ea0261388 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
b9530f4e2e4055b7af104941bc6fbba832efb0e3 scsi: qedi: Correct max length of CHAP secret
ef699f29ef4be40a6fe051aa7a4fc97b75137ba5 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
d59e64390483ad24c138a89237e921865d383b27 riscv: Fix kernel time_init()
90c0542f34021d1e4d4379a464ee28f03b65ec59 riscv: Fix sifive serial driver
001a60d1727cac9c6a6b232ba75ee959d742080b HID: logitech-dj: add the G602 receiver
6f9f80f1af7db1bf4e0c86a22e56db650d0b303b HID: Ignore battery for Elan touchscreen on ASUS UX550
452b9a3dc06767ab20dd03da1ca88a01f7485af0 clk: tegra30: Add hda clock default rates to clock driver
664a234769f8199ece8d230c0878b2cd6c032752 arm64: make atomic helpers __always_inline
dac7e5c236d38994d62574131323cd6d7bf6afc6 xen: Fix event channel callback via INTX/GSI
d6fefaab9b5b02995ed92375b881fce958960a4b x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
eb511504920de437bb4dc475a4efed11f326f791 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
6d040e0aafc044f99292afe5d84bbe99700fd0a4 riscv: defconfig: enable gpio support for HiFive Unleashed
1a7ca87c5a60fff01ce7c733561860d67cc6e038 drm/amdgpu/psp: fix psp gfx ctrl cmds
07e940a2afad9b42c27e942480fa8cb5d751f68b drm/amd/display: Fix to be able to stop crc calculation
0c7434ede1db83d771eabc7e769df1cbdf6d5ba6 drm/nouveau/bios: fix issue shadowing expansion ROMs
2371f688a28d3f63623d8f71df456063b6bbe30f drm/nouveau/privring: ack interrupts the same way as RM
ff99987d9c6a46ba249713738748a9166189f7aa drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
c5164a15234fcf5fc6444d4652d3814754a124d8 drm/nouveau/mmu: fix vram heap sizing
79afa36dc711dfe9b52f8c729e83f2e45516d71c drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
bea748c894503c881a211ca8d929418ce32c9617 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
984d8717d45c8d3c540aca7ec3f8336d844ef6d3 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
60ecde41e6ed0839197ef878f1be799226045ba1 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
09668bb9580061ef0b8b935cb721be09a20c69e3 powerpc: Fix alignment bug within the init sections
30f6b5baa7b439e2cc3bfb4b427e8ef555928359 i2c: octeon: check correct size of maximum RECV_LEN packet
365b5e9d53c79dd9340be38ad5e2e1f9100164db platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
38de6e2025922f1ba6e460a460d27aae7ace263c selftests: net: fib_tests: remove duplicate log test
ae3e011051eb28bd21fd75cde067bbba03371939 can: dev: can_restart: fix use after free bug
5f4ac99a88a6c687d795f81bc90055987f4f1f20 can: vxcan: vxcan_xmit: fix use after free bug
ed1a6ae91a292a513e3be35bf5c1326f9712ab39 can: peak_usb: fix use after free bugs
10a730dfb03861f909240057bab05571a67d81a6 iio: ad5504: Fix setting power-down state
0d6a9ded6d9bd413b8034a2f37d10851cfd33f29 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
5d6a2156d89c2fea08d540fcde03386c5a431860 irqchip/mips-cpu: Set IPI domain parent chip
b2470beb6c5c38062e7dd191fecca0694aa062b1 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
c7520b94add337f855319c45d515a2ccbc097ded x86/topology: Make __max_die_per_package available unconditionally
0e166416fa043ea4f9b54f00ae039afee356b68f x86/mmx: Use KFPU_387 for MMX string operations
84efce9ab1705e097d96690ec3f3efdbe4b1c31a intel_th: pci: Add Alder Lake-P support
25f20eea4c1e9ad5d07b94ed95326de9efc29442 stm class: Fix module init return on allocation failure
11a61a63d57eb108e9af774ff3a9f6358e70aff6 serial: mvebu-uart: fix tx lost characters at power off
47c1dd4c1f23f5d22041ec793fbcca1166aeab4c ehci: fix EHCI host controller initialization sequence
29c1fb5ea9b4514e3a6ac227aab33d52a29b77f4 USB: ehci: fix an interrupt calltrace error
c9acda26ff55b6cdfa1a30d2268f98694d4bd5ed usb: gadget: aspeed: fix stop dma register setting.
b73a608033288b560c5b010aa353caf3c953641b usb: udc: core: Use lock when write to soft_connect
5c152b8ab25ada98c4e1d9d53b376dba53f014ad usb: bdc: Make bdc pci driver depend on BROKEN
15ebde5816a935739ecbb5a48374cbc5933e2a12 xhci: make sure TRB is fully written before giving it to the controller
ba7c7649d9a7f2a37dd98cadb7c53d2eb1063646 xhci: tegra: Delay for disabling LFPS detector
70bdbbfe2db890585ee4b07424b039e304fbdea9 driver core: Extend device_is_dependent()
c4fc0a1bf9f6699c73e2dd89906eea1b61cb0ed6 pinctrl: ingenic: Fix JZ4760 support
97f023c34e72fbb69f3a8d2810e2bf403898219c x86/cpu/amd: Set __max_die_per_package on AMD
73bc837e89adf5ebc1e03dfa3a7e8a22d6e8a84a netfilter: rpfilter: mask ecn bits before fib lookup
e36036ab8466616340226d9339b37bc27e989b55 sh: dma: fix kconfig dependency for G2_DMA
c166ab90191238b7769ff0798d046eff37977c23 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
fe7e1b8842bf23e16f3d1833ed65a6b137113b51 sh_eth: Fix power down vs. is_opened flag ordering
375125e7156950cf0579f2d140b7a7153b5b3715 lightnvm: fix memory leak when submit fails
5132eb8d4eda11cad2136948e5d46f5201295d1a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
cc22d339767f4b57ce188fbc04607757c627fa33 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
2e04781d01c53df127610d0960b781b0117b15e2 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
086fb680162dc617c24cbdb23d1e57a1988990eb udp: mask TOS bits in udp_v4_early_demux()
bbc1354c06aa0d80ce9dd2790a8b9f9ed411a713 ipv6: create multicast route with RTPROT_KERNEL
6d15d72c5090e6898c4d48b371d6b8364f72e3fa net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
f04943c0333e7bf590c0133b3cd188a201780fe3 net_sched: reject silly cell_log in qdisc_get_rtab()
4e7cece3368e44f1b6d06c4bed7f02bd6f05b5ab ipv6: set multicast flag on the multicast route
7e66972e5f16918c6f9faa335ab790d398560727 net: mscc: ocelot: allow offloading of bridge on top of LAG
c2536d0612bdf08a24879f0a9217012d98c4f845 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
1b0a954925b5bd0b0949d5a7f403f585da751cf1 net: dsa: b53: fix an off by one in checking "vlan->vid"
abd4ab3629c77180b54ab11c90125b6f129187d6 tcp: do not mess with cloned skbs in tcp_add_backlog()
06149f11a09b76cea974433bd2c179a891df6b9c tcp: fix TCP_USER_TIMEOUT with zero window

--===============6537013040326307692==--
