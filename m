Content-Type: multipart/mixed; boundary="===============3158874857562808461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Fri, 08 Sep 2023 07:30:58 -0000
Message-Id: <169415825888.19425.2031872673287073375@gitolite.kernel.org>

--===============3158874857562808461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-v6.6
    old: eb1e6ccdcf785e633863c5c7cec32d6c1e7b09dd
    new: c9ba16f87e056c53ad0bd0ad6fe79e61b1a2e425
    log: revlist-eb1e6ccdcf78-c9ba16f87e05.txt

--===============3158874857562808461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb1e6ccdcf78-c9ba16f87e05.txt

81a2718f0d28b2ab447348d9ad315bb8f3ebac1f m68k: math-emu: Fix incorrect file reference in fp_log.c
94507f3bf12c65885947717fd021c77dfbbfcb7f m68k: math-emu: Sanitize include guards
75085e453302ec5147b5dc98403550d0cea3927a m68k: math-emu: Make multi_arith.h self-contained
46a235366ac2662e6eb66a0a8590ce80038bfe21 m68k: math-emu: Replace external declarations by header inclusion
b89f7b07d6dfd652e7cf5875a2271f8b6541d95e m68k: math-emu: Reformat function and variable headers
46e9b02ed7a1d8cc5695868d87aeed13fbc57d52 m68k: math-emu: Add missing prototypes
e47c859a5973f7cbaf8e13a83827eaeb124dec9e m68k: kernel: Add missing asmlinkage to do_notify_resume()
9734b933bb64673532a31ddcbc61fdbee964cb8e m68k: kernel: Include <linux/cpu.h> for trap_init()
cf7cd354d1698ea553a289e9d8441c865cd4471f m68k: kernel: Make bad_super_trap() static
a7b22e7cf2c22933774a93bb5d8ca5de9a27ac37 m68k: kernel: Add and use <asm/syscalls.h>
7bdbe698a2a4a9cd50542499e28fdce80cba4e12 m68k: kernel: Add and use "ints.h"
6894409da1a0d8667bf74b9100067485ce3c37ac m68k: kernel: Add and use "process.h"
d3b71667fb3bd98fe0b295b318115e9776c8292f m68k: kernel: Add and use "ptrace.h"
145c95cb476f906e419dc9a16e0ae5f1efbf61d4 m68k: kernel: Add and use "signal.h"
67dd1e62114053523983f066607e07ec6a890317 m68k: kernel: Add and use "traps.h"
dbdef83afaebc06ef5dd7642f0885b0d17e7b91e m68k: kernel: Add and use "vectors.h"
de716f0e6228379d8b27b03301eb78d1dc5c8fff m68k: mm: Include <asm/hwtest.h> for hwreg_()
58e3cf7b890aa8ef578b3de60f4929fd2a3d3075 m68k: mm: Move paging_init() to common <asm/pgtable.h>
7f5b26d2ac7bb619fba42d7887a723aca84f0862 m68k: mm: Add and use "fault.h"
9d7c75feaa18e7972cf6c7247ffcdfdd4369cc4e m68k: emu: Remove unused vsnprintf() return value in nfprint()
64ea8cf65a4318fbf8c91cb3062d90a2555007c4 m68k: emu: Mark version[] __maybe_unused
4b6eaac8dd2053e14eedf957f446dc30ccfdbc75 m68k: amiga: pcmcia: Replace set but not used variable by READ_ONCE()
167b484b2e2f73a23768f94fdc7b2dce91aed5d5 m68k: amiga: Add and use "amiga.h"
c94a97725452677dffde1b4e63e9fd13c6752f2e m68k: atari: Document data parameter of stdma_try_lock()
5a3c56d3dc8f23b1b2fec61a6553e5f301a80497 m68k: atari: Make ikbd_reset() static
b0ecf6dc7ef542244f60c72737e9635273ec4028 m68k: atari: Make atari_platform_init() static
c3a8e271acf5e5149586dee4dfbd01b41a4bdb08 m68k: atari: Make atari_stram_map_pages() static
0778d9dd186928666d760d5523c7d2311f781621 m68k: atari: Add and use "atari.h"
133c76b1bd98932d8aeed8f1a85271cbe4d39a65 m68k: apollo: Remove unused debug console functions
975ee6ee27cc9d41cfd9026643bd3da63546bc13 m68k: apollo: Make local reset, serial, and irq functions static
5406d0829d8204841c8cb8d265ca91a52cd22d2d m68k: apollo: Replace set but not used variable by READ_ONCE()
2e440a1980ae24e8aea22bb8f29c95e8b147df26 m68k: apollo: Add and use "apollo.h"
8e7e2013e00a35c2b74dc1ca16e93871b2d742d2 m68k: bvme6000: Make bvme6000_abort_int() static
a2f5257ed9e944f5295c7365848e6bac1e4789ee m68k: hp300: Include "time.h" for hp300_sched_init()
0bbdc6f8e1164b5fc5965002cd8a88e0c008c930 m68k: mac: Remove unused sine_data[]
85b4acf2f1053552541edcf0266eb781c24f73c8 m68k: mac: Remove unused yday in unmktime()
3066048d4ecc63dd427b269447f1665441879eb5 m68k: mac: Make mac_platform_init() static
e9f3da9b152b7d19b64d775d04e9e11b63dc35b6 m68k: mac: Add and use "mac.h"
ebca254f27ed507794210220f3eb6ac396946097 m68k: mvme147: Make mvme147_init_IRQ() static
cf27a52120be205ebe7a2d82b5cab99f12a2fdcf m68k: mvme16x: Remove unused sink in mvme16x_cons_write()
84050afd37df01b14804a51d08afa3837492eb30 m68k: mvme16x: Add and use "mvme16x.h"
16313fd669800e0e53d5aacdabd2405d6d4c99b1 m68k: q40: Add and use "q40.h"
31d7b55e5a05a1d4261b808a3b801f7de3bfda99 m68k: sun3/3x: Include <asm/config.h> for config_sun3*()
df48190f1784b0d04a64a784839a987e5a56cd8b m68k: sun3: Improve Sun3/3x DVMA abstraction in <asm/dvma.h>
a7fd6a347bb0454a37c940f5580a289dff2423ed m68k: sun3: Fix context restore in flush_tlb_range()
d817752b2af9eb9284a787a8797d2e815eea8368 m68k: sun3: Fix signature of sun3_get_model()
ee3a41e44a159dbb7f482eb41e0c80f05b21097e m68k: sun3: Add missing asmlinkage to sun3_init()
495c7f925f346880b26e21dea63b30cdfcb2dcdf m68k: sun3: Remove unused orig_baddr in free_baddr()
96b95edc103adbed339bfb833e7735b2c7634698 m68k: sun3: Remove unused start_page in sun3_bootmem_alloc()
f10d77a73043bb4acbdceb7731f9a2997d6836f1 m68k: sun3: Remove unused vsprintf() return value in prom_printf()
c2ad40d765b52387da89a4c94a96ad906df8754b m68k: sun3: Annotate prom_printf() with __printf()
05c9a02a8bb103b8717f4f2d9c36af9267d7a09e m68k: sun3: Make print_pte() static
a485168952c9ae65250dd35d445a1039fd95f9e3 m68k: sun3: Make sun3_platform_init() static
ed711c08e655c83cb9212b16a4fc559da674dacf m68k: sun3x: Fix signature of sun3_leds()
086f30b410cd4ae9e5106a30fda3a978e6d88174 m68k: sun3x: Do not mark dvma_map_iommu() inline
1d9bcd8cc98730ba0b9e2cc116e52f5d09d20f6d m68k: sun3x: Make sun3x_halt() static
e3a49f03de557fc88dd45138fd86b0e3c40b02dc m68k: sun3x: Make dvma_print() static
c9ba16f87e056c53ad0bd0ad6fe79e61b1a2e425 m68k: sun3/3x: Add and use "sun3.h"

--===============3158874857562808461==--
