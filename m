Content-Type: multipart/mixed; boundary="===============7616779855986712817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 13 Sep 2023 14:19:16 -0000
Message-Id: <169461475688.16192.14413215625099412990@gitolite.kernel.org>

--===============7616779855986712817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-v6.6
    old: 87856ef9ef8955f459fb691faca921c0a688bc80
    new: 010d358b9087748f403fd33c4cf34c27584871bf
    log: revlist-87856ef9ef89-010d358b9087.txt

--===============7616779855986712817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87856ef9ef89-010d358b9087.txt

1cd520bb526a65c10fdcdb47615269cc217343a6 m68k: kernel: Add missing asmlinkage to do_notify_resume()
7aa3dcd51ed9781ff22df73e8390676deefa0eaa m68k: kernel: Include <linux/cpu.h> for trap_init()
990951f15121b5103fb688eae7d0afa63d86ec85 m68k: kernel: Make bad_super_trap() static
1462702d0d7e1341ab74318b92cce534b70b429d m68k: kernel: Add and use <asm/syscalls.h>
715ebd0217fa0e23fedc763dbbca8c7238a28d50 m68k: kernel: Add and use "ints.h"
77ac36300720e507ae7ab04e087f49fc1c0b305b m68k: kernel: Add and use "process.h"
500137645e83cbc2cc29f61a67201914f0a6be0b m68k: kernel: Add and use "ptrace.h"
b5837ede35be6bfa8ae01646b8ce179a4ef07525 m68k: kernel: Add and use "signal.h"
69a54beae59e9cc7a53d6f52032d56cdc64835b9 m68k: kernel: Add and use "traps.h"
04db2b04dd159e7491e30dabdd635121f5ef5243 m68k: kernel: Add and use "vectors.h"
6e01a7512f1412e6b9b44f65bff03e75cb0b8111 m68k: mm: Include <asm/hwtest.h> for hwreg_()
b3a65eea2e63d574969c668cf86348bde3053e76 m68k: mm: Move paging_init() to common <asm/pgtable.h>
91a3191db9d378739db62e09ddadb7f93bf50013 m68k: mm: Add and use "fault.h"
17aa003423d3bdfb1690c216ce42b38c041bb30e m68k: emu: Remove unused vsnprintf() return value in nfprint()
44121ee54102afde1332a7c83f676a7066fc3f93 m68k: emu: Mark version[] __maybe_unused
c163d9ad92fccd4caab48adf1514002e87ee7325 m68k: amiga: pcmcia: Replace set but not used variable by READ_ONCE()
0e3bb0132567c7b22b7ac8009b691f17d27f3e98 m68k: amiga: Add and use "amiga.h"
07a810297a8c2e65e09ba2e0c3a1c640f61aad57 m68k: atari: Document data parameter of stdma_try_lock()
b24926896f146bf3b780101fddb7039c0b426d22 m68k: atari: Make ikbd_reset() static
198729f28541bdd8aed2bd16f7be2ca1b8b832a3 m68k: atari: Make atari_platform_init() static
83a08ecb42cc935fdb21a8a97d0016d6518dff59 m68k: atari: Make atari_stram_map_pages() static
e0b86238d067d0e5b2ed43a2d1f16ab11dba6a8c m68k: atari: Add and use "atari.h"
933032aa1c1b6ba37f200e6065b95241bde3fd81 m68k: apollo: Remove unused debug console functions
4f1c461cd4da61dcfd630a53e7e0c192182b86ad m68k: apollo: Make local reset, serial, and irq functions static
774e97ea236d3cc7faaac291937f972c7653b399 m68k: apollo: Replace set but not used variable by READ_ONCE()
ef24407b7efa741a812b6c43b759abc643218e16 m68k: apollo: Add and use "apollo.h"
fb2a44b1dbc55470c97e9a21dd98a650ba7c737f m68k: bvme6000: Make bvme6000_abort_int() static
c1467e0ea4a5408fa9ff95db6f9d4a4a7cf4d79c m68k: hp300: Include "time.h" for hp300_sched_init()
5dcd0158cc0b830e1b4c309da7de14b86ce5cb93 m68k: mac: Remove unused sine_data[]
73f0c3b204305e94a11b585efd80b78674a429a5 m68k: mac: Remove unused yday in unmktime()
c70342ca753fdf807f05b87079fd039a2637c2bc m68k: mac: Make mac_platform_init() static
ff5daec0eb447c1ca23e30603f5e2d74d3195a17 m68k: mac: Add and use "mac.h"
8b163084550e214f24bd02929a57879c6149dc64 m68k: mvme147: Make mvme147_init_IRQ() static
1f52d53f702bc8c1e204313cd50dacda5177c434 m68k: mvme16x: Remove unused sink in mvme16x_cons_write()
bcf9c466724ad0a1e24ac86bd377cf55d9083a74 m68k: mvme16x: Add and use "mvme16x.h"
b94d3470534ab95880a2c9ad0a557637cb0fdb34 m68k: q40: Add and use "q40.h"
46ebe8014e549f60a4d54da6b1f0ea09b8301601 m68k: sun3/3x: Include <asm/config.h> for config_sun3*()
2f65a0a99751279a326a00ecb4c70eb9fa7239e7 m68k: sun3: Improve Sun3/3x DVMA abstraction in <asm/dvma.h>
f78ec13dbb1668545d8566f88065583589a2397b m68k: sun3: Fix context restore in flush_tlb_range()
0ca3e579fce71441fa4dae194fc8cb7514ab2f51 m68k: sun3: Fix signature of sun3_get_model()
c3f2e57c57c9a37eddff1a801acfa391956d9306 m68k: sun3: Add missing asmlinkage to sun3_init()
3b00f8bf7230af5150034c615b25e2c2e54436f9 m68k: sun3: Remove unused orig_baddr in free_baddr()
0c308a24d360dc69376c0a72cd40676d3fff718f m68k: sun3: Remove unused start_page in sun3_bootmem_alloc()
384baf8b779197ab6159105f4d27a32cd69af598 m68k: sun3: Remove unused vsprintf() return value in prom_printf()
548778019e55d4db0eb9a79160d7e64e1072e915 m68k: sun3: Annotate prom_printf() with __printf()
9a8ab5ea29191ab12575fa2eb4be117d93b00350 m68k: sun3: Make print_pte() static
2dc5fb79b8998d6e5de9f894a390db7881b79ecf m68k: sun3: Make sun3_platform_init() static
570b6868f206a6148cc6be09759bce5aa17dc72e m68k: sun3x: Fix signature of sun3_leds()
c903607b9f9830ab72ff740027c27600946cd3c7 m68k: sun3x: Do not mark dvma_map_iommu() inline
9c3c75b207deb6880a433ec073a0babfb8f20571 m68k: sun3x: Make sun3x_halt() static
ce50feeedf3b3855059cc08c8fce29210f2cbf06 m68k: sun3x: Make dvma_print() static
010d358b9087748f403fd33c4cf34c27584871bf m68k: sun3/3x: Add and use "sun3.h"

--===============7616779855986712817==--
