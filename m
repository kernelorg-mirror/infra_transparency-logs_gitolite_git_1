Content-Type: multipart/mixed; boundary="===============6972936674947194750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 02 Feb 2021 12:36:44 -0000
Message-Id: <161226940437.4611.13843106874355601522@gitolite.kernel.org>

--===============6972936674947194750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/fixes
    old: 66f0a9e058fad50e569ad752be72e52701991fd5
    new: 24321ac668e452a4942598533d267805f291fdc9
    log: |
         24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
         
  - ref: refs/heads/fixes-test
    old: 66f0a9e058fad50e569ad752be72e52701991fd5
    new: 24321ac668e452a4942598533d267805f291fdc9
    log: |
         24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
         
  - ref: refs/heads/master
    old: 6642d600b541b81931fb1ab0c041b0d68f77be7e
    new: 88bb507a74ea7d75fa49edd421eaa710a7d80598
    log: revlist-6642d600b541-88bb507a74ea.txt
  - ref: refs/heads/next-test
    old: 30133c32d19c678dbd9da28ace3aac35eb5dd4c9
    new: a4d002e384ba1909c1c03799603f00c5909d6097
    log: revlist-30133c32d19c-a4d002e384ba.txt

--===============6972936674947194750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6642d600b541-88bb507a74ea.txt

355845b738e76445c8522802552146d96cb4afa7 efi/apple-properties: Reinstate support for boolean properties
5e6dca82bcaa49348f9e5fcb48df4881f6d6c4ae x86/entry: Emit a symbol for register restoring thunk
0bab9cb2d980d7c075cffb9216155f7835237f98 x86/entry: Remove put_ret_addr_in_rdi THUNK macro argument
4025c784c573cab7e3f84746cc82b8033923ec62 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
814b84971388cd5fb182f2e914265b3827758455 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
08bd8dbe88825760e953759d7ec212903a026c75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1bcf34fdac5f8c2fcd16796495db75744612ca27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
d29b468da4f940bd2bff2628ba8d2d652671d244 pNFS/NFSv4: Improve rejection of out-of-order layouts
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
211e5db19d15a721b2953ea54b8f26c2963720eb rtc: mc146818: Detect and handle broken RTCs
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
41c1a06d1d1544bed9692ba72a5692454eee1945 entry: Unbreak single step reporting behaviour
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============6972936674947194750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30133c32d19c-a4d002e384ba.txt

d05db150a6daeecbb6a1adecc55e94f95d1a2995 powerpc/pci: Move PHB discovery for PCI_DN using platforms
8b7986b8efc30eb9ca6ac2f1eb4a8eefc3ec9817 powerpc/512x: Move PHB discovery
084ba2776429452835634a6bdd5f8626a51d17a4 powerpc/52xx/efika: Move PHB discovery
e31c7967d6ee1068dc60a2e35d3a147a10d9bc96 powerpc/52xx/lite5200: Move PHB discovery
5737cc7c07dbd49b2917f57272af1a353c73f284 powerpc/52xx/media5200: Move PHB discovery
f4bf4ad5272376af47490c007d7a5055c3652d5f powerpc/52xx/mpc5200_simple: Move PHB discovery
3d786b92a9a9935e38a3606205e6599f545f808d powerpc/82xx/*: Move PHB discovery
725e1dad028a9691429b85ecb8618080c52f34df powerpc/83xx: Move PHB discovery
643cad3161f2bb2c096e80e8c7eeda3738927125 powerpc/amigaone: Move PHB discovery
4407ca0ae5143d9d97273278c2f978927ebc4ce0 powerpc/chrp: Move PHB discovery
36c45f91820112f7c8b731fdf50a792c3f8b287b powerpc/embedded6xx/holly: Move PHB discovery
a514fba5faf3fbbfb4d7bc4a1fea60865c7b5831 powerpc/embedded6xx/linkstation: Move PHB discovery
f1b2e749a8341a4dda3f69b0670d1e442da53bf6 powerpc/embedded6xx/mpc7448: Move PHB discovery
be47b260efded2f0f9433eefba97dcb307c83c81 powerpc/embedded6xx/mve5100: Move PHB discovery
80c256108004f9c700ad59417363d3551e3fd581 powerpc/pasemi: Move PHB discovery
9b74ad77179bda8f7482881afb02b26f4cb9243d powerpc/64s: interrupt exit improve bounding of interrupt recursion
fc561c5a26cfecaef2759c0b3d2105c65181e42d KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
74a326170f0c78df7534874f68f3747f758e2c83 powerpc/32s: move DABR match out of handle_page_fault
9ca53a3730879aa65331020204371bdf2d22fbfd powerpc/64s: move DABR match out of handle_page_fault
565157d7a49fa5a4de303b2c3680629bfbd8e897 powerpc/64s: move the hash fault handling logic to C
aaff32bd54d94d3a874a9e4cf2477fc5348f176c powerpc: remove arguments from fault handler functions
63de2dcecf01b166672a07971e94e1a5d0faf376 powerpc/fsl_booke/32: CacheLockingException remove args
27e822ac5bbfde9ebb28a2cc2313fa0004f60f8d powerpc: do_break get registers from regs
2f910936edaeb91d3368a87c8661e060402e8a9a powerpc: DebugException remove args
346a8f0eae5fa58ff0edd028d757e24dc0e182b5 powerpc/32: transfer can avoid saving r4/r5 over trace call
c817df9231d4832c3d7a85125c2c6ecd6cf4210b powerpc: bad_page_fault get registers from regs
4f728195119cdb008345219b7f0d6d96993b2825 powerpc/64s: add do_bad_page_fault_segv handler
4fc3b86d471ff81740580350620fcfa7e19d2b34 powerpc: rearrange do_page_fault error case to be inside exception_enter
4639dd09ac755bbb4514a51c5e10ab66d7720f2d powerpc/64s: move bad_page_fault handling to C
105326f0d9e5970aadf6760e43768f67dcd6b167 powerpc/64s: split do_hash_fault
a759baa33de7ffb51759533e7ccc0d5a70f854fd powerpc/mm: Remove stale do_page_fault comment referring to SLB faults
b217cad249fb75583a14cc6ff546e00457294713 powerpc/64s: slb comment update
560ee98ba6b05f0b4b6ae5168c34b5dabbb5cf6a powerpc/traps: add NOKPROBE_SYMBOL for sreset and mce
75f0ff29a0da92f7d3484d444c641f62aa0b5404 powerpc/perf: move perf irq/nmi handling details into traps.c
ffe6421558b1d88215fe34f09e1c8f0c3301e48c powerpc/time: move timer_broadcast_interrupt prototype to asm/time.h
752a371cfdc7a7171599efe8c6687ad08d4750b5 powerpc: add and use unknown_async_exception
3aabf3fe1f1a0575e6c73fec31af4f735fd19c98 powerpc/cell: tidy up pervasive declarations
8c70077726529ed5543899d245da43081e27aaaf powerpc: introduce die_mce
abcfd16e57fb8f64e39f011a995b7bdfde12be9b powerpc/mce: ensure machine check handler always tests RI
efe43e2c2bd7aeae1206020b99bb15accd75c66f powerpc: improve handling of unrecoverable system reset
22accdc5f65824de511398604e3808d51f899e59 powerpc: interrupt handler wrapper functions
97660bcea82110fe148045b119145f4482cc7172 powerpc: add interrupt wrapper entry / exit stub functions
f779391282ff7a95222000321b41823d86cf9aa1 powerpc: convert interrupt handlers to use wrappers
59909ce9caf829a4f01c8b5ff42af4609d41e5f6 powerpc: add interrupt_cond_local_irq_enable helper
4241aceda930a269df9750155b7f6538ead59134 powerpc/64: context tracking remove _TIF_NOHZ
fdd86115a132af399356d92edba555e4042bb077 powerpc/64s/hash: improve context tracking of hash faults
4441c2d342dc4ec4266a22f328b8de096706970f powerpc/64: context tracking move to interrupt wrappers
b203e4d6617cf5c868137d3488d77440cc151085 powerpc/64: add context tracking to asynchronous interrupts
c61e4dade305cb4ad6e34ed77e73d0d8b7727fe4 powerpc: handle irq_enter/irq_exit in interrupt handler wrappers
6e1f3bcc25ae89902f42351e136610025eb15f0c powerpc/64s: move context tracking exit to interrupt exit path
43af50b4bd774ae9697d2ad3c9b7bf5640d4413f powerpc/64s: reconcile interrupts in C
73949c9cdf67855643b0925b141e86fb8b480362 powerpc/64: move account_stolen_time into its own function
3f27f14b47f2d2220703b8679f06ac8d46a43e51 powerpc/64: entry cpu time accounting in C
65c62d0f94adc5978e1f0fcf94da35e75f13a8f0 powerpc: move NMI entry/exit code into wrapper
94da3a3081191ffd47af652c764bd7ab2001050c powerpc/64s: move NMI soft-mask handling to C
e12e07bdab02817dc8165aece7d1342027ba2cee powerpc/64s: runlatch interrupt handling in C
5b390575126fd4fb88c7f9e4a75f98eace7d1152 powerpc/akebono: Fix unmet dependency errors
a4d002e384ba1909c1c03799603f00c5909d6097 powerpc: remove unneeded semicolons

--===============6972936674947194750==--
