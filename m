Content-Type: multipart/mixed; boundary="===============8539323833881108517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 19 Jan 2021 21:08:23 -0000
Message-Id: <161109050393.29881.16349363806654514283@gitolite.kernel.org>

--===============8539323833881108517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: f5a5997a2155fc6394206e5b143602f70931d9f1
    new: cdcdb68003416fd87cff1fbd5e7602614401d088
    log: |
         9cfea12477d637b8eedbe7b0bed2de2cc7390f5f net: stmmac: Fixed mtu channged by cache aligned
         4912bb03e14ae25174fc1a322f9df5148259d563 drm/nouveau/bios: fix issue shadowing expansion ROMs
         83793d1c5e978531adcec10c9ef467edb1611d2f drm/nouveau/privring: ack interrupts the same way as RM
         cdcdb68003416fd87cff1fbd5e7602614401d088 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         
  - ref: refs/heads/for-greg/4.19-5
    old: e18e9bb70c1a7c12cacaf6a4da35f961a72b9527
    new: 003d12c83bf1988751db8f7f5c799be3d61a90c0
    log: |
         c0d72fc7326f5623bc5eb5f6cad902aa25b663b1 net: stmmac: Fixed mtu channged by cache aligned
         bb75c5d5470d43b0f6bde71a802e9098c2a38212 drm/nouveau/bios: fix issue shadowing expansion ROMs
         ccc93386f36ba010a396a745afed0a3265de5559 drm/nouveau/privring: ack interrupts the same way as RM
         439a3203d8d7360cdafbf936925c1f60d4bb42b6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         d6433ef143f95496427e095cbb5d94faa68062c1 drm/nouveau/mmu: fix vram heap sizing
         003d12c83bf1988751db8f7f5c799be3d61a90c0 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
         
  - ref: refs/heads/for-greg/5.10-5
    old: e7dd077d926dbd5041223ea14340652a2406d405
    new: b3c35b2a91dbd08810d08c81b34e7c4893a1bda0
    log: revlist-e7dd077d926d-b3c35b2a91db.txt
  - ref: refs/heads/for-greg/5.4-5
    old: 39e4433129b47b05c0c0bb15cdba3c9d1df5b5d3
    new: c8056821890c5505b5b2b54293ff0eb39af1575d
    log: revlist-39e4433129b4-c8056821890c.txt

--===============8539323833881108517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7dd077d926d-b3c35b2a91db.txt

827879037eb906fbbaa8dbb2f725abb6d848a5e7 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
dc7da9234c132307c64046b243bed2c9dd87299e HID: sony: select CONFIG_CRC32
4c36459ae5a52c9e29d47875ca2e75458c46b862 dm integrity: select CRYPTO_SKCIPHER
f4ff727e3ee397de13ffda74fc9d13a911d9eb8b x86/hyperv: Fix kexec panic/hang issues
78e3bc87ae04d01258fdb95cfe106fa9ee747746 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
51143360cb81ba85bc3121071a2bd304ca996471 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
133735677c4a733d7da2ca9158b8bb12661c5b92 scsi: qedi: Correct max length of CHAP secret
471ff1f41634c36a22f7a6cddf34687100c03280 scsi: scsi_debug: Fix memleak in scsi_debug_init()
098df76a69d022fe07623a1333303afbc82d3e45 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
fa5ecf2f3b89b29822d8052710554f7fc344ec96 riscv: Fix kernel time_init()
d372bc8d6fd8db378f2255446b5ca85331074933 riscv: Fix sifive serial driver
5fff9d77a1201f16bac1c2427ff3375772ecd9b9 riscv: Enable interrupts during syscalls with M-Mode
650f845a061573595d7944f44af6b86d85eb9b83 HID: logitech-dj: add the G602 receiver
ca4b3aa82db5caa79b38c25b6f4cb575d3bd9fa7 HID: Ignore battery for Elan touchscreen on ASUS UX550
b491c194673d90a10bfce8d2b7d737acce703aa0 clk: tegra30: Add hda clock default rates to clock driver
afc5c01d29d995bc26cd88169146097cdd8cbed2 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
9dc544eccd0af790b01b8d6f949c15b5ff12618e r8152: Add Lenovo Powered USB-C Travel Hub
3c6a18681b228aa942be715b9a795ecb316bad0c riscv: cacheinfo: Fix using smp_processor_id() in preemptible
a825e5eea030ccb4f4780b5ef1688a3dec6342bb arm64: make atomic helpers __always_inline
8fc8e83cdec88e6e82b17cc10f0bdab411ab6443 xen: Fix event channel callback via INTX/GSI
d2a1f335877f3d9efd656eed39831775bdcf18f4 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
13a5cbb9e4c3037b86e572c114cd4868f318e599 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
838870b9a79500595164d34d27e95a7bd3ac19e1 net: stmmac: use __napi_schedule() for PREEMPT_RT
b9ec139e86aa67ec7784a5a61f9b97f7b7ecf579 net: stmmac: Fixed mtu channged by cache aligned
975e1d5f55ba4e813e709bf949e21344eb88de03 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
fcab49d70424fcdc272211eb099ae2f181aada7c dts: phy: add GPIO number and active state used for phy reset
cff0932f8dae10cc61c71dd0676a79a44b4d7dae riscv: defconfig: enable gpio support for HiFive Unleashed
1c3c27cfda5fcba3a915adb855b2fc6ca5b4bbdd drm/amdgpu/psp: fix psp gfx ctrl cmds
d29535847f709b172a6df904a8d4dfb0cf3fdf44 drm/amd/display: disable dcn10 pipe split by default
52cfbd6f3ccbef69ccd9378472ef85fc522b494e HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
fa928453def69493d1421f17e9890b8c2eab81a0 drm/amd/display: Fix to be able to stop crc calculation
4f42c2ba8369c67634c83414b3fef5c093443bac drm/nouveau/bios: fix issue shadowing expansion ROMs
29a6c49569372d091deaac51932cbae9ee06226e drm/nouveau/privring: ack interrupts the same way as RM
3a3089b3fa0956fd4c973c9f682d20e22d9692f6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
1c8724b428b1f2d05404ce492ff0db8edbc00a74 drm/nouveau/mmu: fix vram heap sizing
f531fc081a1e67d1775d9a49b8dca4a7a929a745 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
5a406c45f2052eee7f150925d1a0b1ef0cc1b301 io_uring: flush timeouts that should already have expired
73c3f3ce2e070423eedab0b8cc321f5a74468da8 libperf tests: If a test fails return non-zero
eb1086b0c8e7fb0c095d3c5296173aa3ec53bc74 libperf tests: Fail when failing to get a tracepoint id
592b35b427d35223db1d9730420617fcb48631a2 RISC-V: Set current memblock limit
b3c35b2a91dbd08810d08c81b34e7c4893a1bda0 RISC-V: Fix maximum allowed phsyical memory for RV32

--===============8539323833881108517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e4433129b4-c8056821890c.txt

0c5e8e4231d1b18e42c0c37b8837d456128a699a net: stmmac: Fixed mtu channged by cache aligned
953cbedb81d8e2cc9e2b1827cc3f44f3dd9584e9 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
646fc2820d602797e468dfedfa1bc8f478fdd52c dts: phy: add GPIO number and active state used for phy reset
cd28f8aa342fffaabdcf6c6c9cbb1838e806884d riscv: defconfig: enable gpio support for HiFive Unleashed
7f3eef5cfc34ceabf173e99d1a2b4560cb63b484 drm/amdgpu/psp: fix psp gfx ctrl cmds
cae10cd62d3828928d57a54e8318eaccdc6ff46c drm/amd/display: Fix to be able to stop crc calculation
6823207cc25fce156001227467871463093f0ff7 drm/nouveau/bios: fix issue shadowing expansion ROMs
45f2184e50ff4049146725e15dc8e220cc60ee2e drm/nouveau/privring: ack interrupts the same way as RM
aca7f105ad4b6ba32751cb0b6ff5540fcc12f6f0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
8aa9dd175ffe21be374cb01a11d6aaaeaf73ad45 drm/nouveau/mmu: fix vram heap sizing
c8056821890c5505b5b2b54293ff0eb39af1575d drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0

--===============8539323833881108517==--
