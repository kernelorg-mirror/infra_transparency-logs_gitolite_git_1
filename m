Content-Type: multipart/mixed; boundary="===============1075066723241606492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 30 May 2022 18:27:40 -0000
Message-Id: <165393526081.26218.268811972360790632@gitolite.kernel.org>

--===============1075066723241606492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b00ed48bb0a7c295facf9036135a573a5cdbe7de
    new: 2c5ca23f7414eb2c782f945aa417cfab7b5c88dd
    log: revlist-b00ed48bb0a7-2c5ca23f7414.txt

--===============1075066723241606492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00ed48bb0a7-2c5ca23f7414.txt

33d7085682b4aa212ebfadbc21da81dfefaaac16 MIPS: SGI-IP27: Free some unused memory
fd27234f24ae11bd6a79234d9d30033152342085 MIPS: SGI-IP30: Free some unused memory
27498967d65c6a7c5fec5f2e33be5d8e84a775fd MIPS: dts: align SPI NOR node name with dtschema
4107fa700f314592850e2c64608f6ede4c077476 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
407710a3b52c32db6f212727f06620f1c38ed1d2 MIPS: Octeon: fix CN6640 hang on XAUI init
aa88b7066a10e2cb5355478f22daa28794ab3835 MIPS: Octeon: support all interfaces on CN66XX
a5ad2e8fee3857c230d6b875531a273d01555fbf mips: dts: ralink: mt7621: add mdio label to mdio-bus
6faf0dbdc61d33db27e2933c519e384419ad9dbb mips: dts: ralink: mt7621: mux phy4 to gmac1 for GB-PC1
d9a683f57b5b4ba9814a49963346cadf562dad2f mips: dts: ralink: mt7621: remove defining gpio function for pin groups
3949aaa608f37f93d9648e4c68f1c113269dac53 MIPS: mscc: jaguar2: rename pinctrl nodes
ee5930c99a193481edee56c09ef8b71a06a242e6 MIPS: mscc: ocelot: rename pinctrl nodes
860f39bea3194ee227e0937dd0ebf1e53cc21cc1 MIPS: mscc: serval: rename pinctrl nodes
7671f9674b474505de289b548206ef48b0f5ceac mips: dts: ingenic: x1000: Add PWM device tree node
00675017e0aeba5305665c52ded4ddce6a4c0231 fs: add two trivial lookup helpers
3a761d72fa62eec8913e45d29375344f61706541 exportfs: support idmapped mounts
c914c0e27eb0843b7cf3bec71d6f34d53a3a671e ovl: use wrappers to all vfs_*xattr() calls
576bb263450bbba6601a9f528d0cf601d97a13e6 ovl: pass ofs to creation operations
b65c20acef23cea2989c9f23414930149d38962f ovl: add ovl_upper_mnt_userns() wrapper
c67cf6544753e3b04e48820bd8d4be84cd10fc02 ovl: handle idmappings in creation operations
5272eaf3a5682750f6f26ec542b206f0821fb3cb ovl: pass ofs to setattr operations
1248ea4b91bcdafefdb025087e67d58382cfc9eb ovl: pass layer mnt to ovl_open_realfile()
a15506eac96fdbb760bae4a319b088b5869725b1 ovl: use ovl_do_notify_change() wrapper
22f289ce1f8b10556617157819a48cf13370f06f ovl: use ovl_lookup_upper() wrapper
dad7017a840d8d198074338224cd418d37b8f79d ovl: use ovl_path_getxattr() wrapper
50db8d0273551f8792b4d9367d43a0093fb4512d ovl: handle idmappings for layer fileattrs
ba9ea771ec8a9da4e3aa5cb8c8549fc3b15b2641 ovl: handle idmappings for layer lookup
ffa5723c6d259b3191f851a50a98d0352b345b39 ovl: store lower path in ovl_inode
2878dffc7db0b5a51e308ccb6b571296b57c82e7 ovl: use ovl_copy_{real,upper}attr() wrappers
4b7791b2e95805eaa9568761741d33cf929c930c ovl: handle idmappings in ovl_permission()
8423b3bd7d970f26a4cbd92f4b9a95b5c246660d ovl: handle idmappings in layer open helpers
8bc0095df6618371768ed43fb1c569707d2a1fb4 ovl: handle idmappings in ovl_xattr_{g,s}et()
bc70682a497c4f3c968c552e465d1d9948b1ff4c ovl: support idmapped layers
94bd83e45acdd72b81545ff25324a13bc5cae54e MIPS: fix typos in comments
424c3781dd1cb401857585331eaaa425a13f2429 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
f44b3e74c33fe04defeff24ebcae98c3bcc5b285 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
d0ab32b0f0c14173591dc5996ddbd90fb9375f7c mips: ip22: Reword PANICED to PANICKED and remove useless header
912a4427bec0e423c45dcf2afda079c22f505237 MIPS: adding a safety check for cpu_has_fpu
84595f450a8fc773a5543e2a0cca55067db38a8d MIPS: smp: optimization for flush_tlb_mm when exiting
85663a86cdc782f6cb7090fb8bbfac00eb74d638 MIPS: VR41xx: Drop redundant spinlock initialization
abae018a03821be2b65c01ebe2bef06fd7d85a4c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a4fa106ee1e146a1955e81337ad95f0cc5c20592 MIPS: tools: no need to initialise statics to 0
eab691b1a6841813e84abfc8cef392b67efdaede selftests/ftrace: Save kprobe_events to test log
f5e2d8186d5eafc809704fa1b25b5b753f50617c MIPS: Use NOKPROBE_SYMBOL() instead of __kprobes annotation
dd089d485849792c540d34f4be30bedade5ca791 MIPS: Sibyte: remove unnecessary return variable
dc068f46217970d9516f16cd37972a01d50dc055 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f95a387cdeb3fd2ef64f3824df99e8e11297ce7a m68k: coldfire: drop ISA_DMA_API support
968f0e1ce923ff2e67a97edba7cccc006b0e9207 m68k: fix typos in comments
6ed2db985a8db06c4e3d4de622d8c894a20827ae m68knommu: use asm-generic/mmu.h for nommu setups
bd53e442e8373d8e10898d1e99d54e825535e316 m68knommu: implement minimal regset support
67b660b1f7e5611108e05ca97bd387e141fc61b6 m68knommu: add definitions to support elf_fdpic program loader
782f4c5c44e7d99d89740e272dc5ff84052c036a m68knommu: allow elf_fdpic loader to be selected
a71b9e66fee47c59b3ec34e652b5c23bc6550794 m68knommu: fix undefined reference to `_init_sp'
6ad5ec543211805d4a32370e06cafee44104484c MIPS: loongson32: Kconfig: Remove extra space
f998c204a19a3d49a49adfd7172fb15c3f0484ea MIPS: Octeon: fix typo in comment
b2a5df71345c0aad3b06600722edb5364220ee65 MIPS: Ingenic: Add PWM nodes for X1830.
562dc4c9c2c1662bcfedf7026860ff306c969d70 MIPS: Ingenic: Refresh device tree for Ingenic SoCs and boards.
f74b057352a063317ecd8cf44c42d86304632eec MIPS: Ingenic: Refresh defconfig for CU1000-Neo and CU1830-Neo.
07bdec3cdc92a1f8ede0b904d54f440f69c26704 MIPS: Octeon: add SNIC10E board
88ca100c885f967c37f3d60d5225a639ed6bd6f1 mips: setup: use strscpy to replace strlcpy
84aa85108b1b8af0d1d310e76975f421c5975e66 MIPS: Rewrite `csum_tcpudp_nofold' in plain C
e205a9945cf9dbcec79d8271caba355916ea0943 MIPS: bmips: Fix compiler warning observed on W=1 build
31f12fdc2f1ed59f1a919f57b8b31af614b8c5ee MIPS: Kconfig: Fix indentation and add endif comment
fb3d6967d508a59b2e8df8358aad1c35579a2833 MIPS: Return -EINVAL if mem parameter is empty in early_parse_mem()
795d82ed389b0592aefa49c4b1c498351da65a63 MIPS: Use memblock_add_node() in early_parse_mem() under CONFIG_NUMA
1300eec9e51f23c34c4487d2b06f58ca22e1ad3d m68knommu: fix undefined reference to `mach_get_rtc_pll'
348cce32cc324507a9db265b9ff454d141a57add m68k: removed unused "mach_get_ss"
6b8be804ff376f6657ccdf6b29974e7c793d88c4 m68knommu: fix 68000 CPU link with no platform selected
7e4fd16b38923028b01d3dbadf4ca973d885c53e MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
2d2da475ac0eebfbf40e5c5ca8c0409d62d23424 Merge tag 'm68knommu-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
73d15ba6ba390caed47aa8885811d1cd7b4477f3 Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2c5ca23f7414eb2c782f945aa417cfab7b5c88dd Merge tag 'ovl-update-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs

--===============1075066723241606492==--
