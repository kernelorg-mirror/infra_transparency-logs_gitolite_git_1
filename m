Content-Type: multipart/mixed; boundary="===============8390520297923002738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 22 Dec 2020 17:15:58 -0000
Message-Id: <160865735898.21568.638639258752750010@gitolite.kernel.org>

--===============8390520297923002738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt
    old: 2cb0daa9d528e36f026b0c60e7eb881d2282462a
    new: b2558efc506f3e7143855e3d73df9afa75c4bc45
    log: revlist-2cb0daa9d528-b2558efc506f.txt

--===============8390520297923002738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb0daa9d528-b2558efc506f.txt

e90d11d0be103061adb25b175d35b1c88411456e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
512b18eec5c2936928817dbad31c0b3d1e54e643 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
4a77729b25d6ca64e066e73f6e0931a4719efd7c Partially revert bpf: Zero-fill re-used per-cpu map element
8954745718e7531fcffcd81c1efda6e633ed8e50 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f0990c21af7dadcc622d2ad6d1c3a0533c4fbe9a USB: serial: kl5kusb105: fix memleak on open
25b90f887dd40a8e645f9dac7aaa49fe217e8f43 USB: serial: ch341: add new Product ID for CH341A
250930f60c33ad7127df87da6d88f17c3a0012b0 USB: serial: ch341: sort device-id entries
0f8af69bec410f092a35b8faa9974c4ec7100b3b USB: serial: option: add Fibocom NL668 variants
3cf94942273491f2e4eacb113e823a7a1f73ef70 USB: serial: option: add support for Thales Cinterion EXS82
013d2d046532bbe03eb73678e23af538d503440e USB: serial: option: fix Quectel BG96 matching
c536ecd4856084604701b95bd7e3fb15f05634bf tty: Fix ->pgrp locking in tiocspgrp()
35ee9ac513280f46eeb1196bac82ed5320380412 tty: Fix ->session locking
de41002d2e0eda2143aa62be76337c5886079e9d ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
f3fc36614438e0d0f7b9823ea3a2a5018eeea26a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c57556f1798b19ce223a3def8c99d6373f5a3bbd ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f28666e00a447169d81e7914a62b9133c6c05a63 ALSA: hda/realtek - Add new codec supported for ALC897
d18379bbb8560d1a72a45095c914cd782838852e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
205740ca4a4d12c3732f914f6342770646b107e9 ftrace: Fix updating FTRACE_FL_TRAMP
a0ca8cb2f70766e713ae371b870fe81e94821a12 cifs: allow syscalls to be restarted in __smb_send_rqst()
73948ab9f2df2b43f367ade4242863a358db4e1a cifs: fix potential use-after-free in cifs_echo_request()
ed201cb54d6f752696f9b0fa9a67e23bc091d1d3 i2c: imx: Don't generate STOP condition if arbitration has been lost
b92738c4f9d31943244147029d88ce19e41c02d4 thunderbolt: Fix use-after-free in remove_unplugged_switch()
812dff6a5250692503f37db3b348fe01d6f7c071 drm/i915/gt: Program mocs:63 for cache eviction on gen9
3f680c5996f99d3a5d163fa352743d86bf9e4a11 scsi: mpt3sas: Fix ioctl timeout
8a758e97b707cdb7de4d25b6caf65207518b7b0b dm writecache: fix the maximum number of arguments
6466119452a83ed77d7e4638833b3594b785bbf5 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
1f72986fc9df1e7f60b86ecc6fab57df512af907 genirq/irqdomain: Add an irq_create_mapping_affinity() function
7eb514087cdda91134f7eed41a7407016e8c0483 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
3b02d67064ffacd66f65d9c1064285a19b26219f dm: fix bug with RCU locking in dm_blk_report_zones
002d2c4a3f66549297769b4362724dd79f105401 dm: remove invalid sparse __acquires and __releases annotations
579c977253b61672ecc9f361913171bc8f3091fe x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
42ccf9d14ede72dd005d3ed97bddb7e29d8570b7 coredump: fix core_pattern parse error
4870004d30e3ffccbd0010ae783480fe027cb63e mm: list_lru: set shrinker map bit when child nr_items is not zero
a2a163f70bdf27fa3296c6d6c746adb3b48f3914 mm/swapfile: do not sleep with a spin lock held
b0d4fa10bfcc3051e9426b6286fb2d80bad04d74 speakup: Reject setting the speakup line discipline outside of speakup
83366a7b2d34e6cc3a475797feaab248e4778e5d i2c: imx: Fix reset of I2SR_IAL flag
83d5121c3b0f0af88017553e472eba6e0fd81467 i2c: imx: Check for I2SR_IAL after every byte
d863a4ad3cc5723b9e36683fa76ef831809d0cf6 spi: bcm2835: Release the DMA channel if probe fails after dma_init
dbbf6cdab503bdd996d257935c080e7dca0a031c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
f68f5bdfefd9da1834b9ed01fcb02334eb56bfcd tracing: Fix userstacktrace option for instances
867fbf2bb739bc7ba02cca09093f2d35ed7eadc5 lib/syscall: fix syscall registers retrieval on 32-bit platforms
c358e7e99dda60566267250420293c0c096b0550 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
cd928d387b0b7eebf6eaf11507f23409afa877a6 gfs2: check for empty rgrp tree in gfs2_ri_update
6410c7f5369858f2585482e7f5702044034db160 netfilter: ipset: prevent uninit-value in hash_ip6_add
fdc1416c21992ea7b4737123c8aa8c7424a1a540 tipc: fix a deadlock when flushing scheduled work
af699e99efdc748d174f3ad6f9790770ae3f5529 ASoC: wm_adsp: fix error return code in wm_adsp_load()
1015eefe10e2ddb0f9cacf03355bd804abbb3d71 rtw88: debug: Fix uninitialized memory in debugfs code
8e2c50315f00b3733e71968abda13bbba8971afd i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
b9df537e5fcd7df6cae6ffa3906657c71e79b71f dm writecache: remove BUG() and fail gracefully instead
f25fa580f99e578c02d8f297f570fc9c7175cca7 Input: i8042 - fix error return code in i8042_setup_aux()
13995410b616607dfae0ac1385cc7694b348f8d2 netfilter: nf_tables: avoid false-postive lockdep splat
423e1b08ce5cba77404061e92873e116a2c2fe81 netfilter: nftables_offload: set address type in control dissector
ed58971beb47d600eba1a0073b5e6f6fc5385e5d x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
66a08d1d3bd8349dded69ce759b14ccdb39aa600 Revert "geneve: pull IP header before ECN decapsulation"
2bff021f53b211386abad8cd661e6bb38d0fd524 Linux 5.4.83
018b05e0f05bf010d82bb0e379165ecce537b2aa Kbuild: do not emit debug info for assembly with LLVM_IAS=1
591afbc97c18be8baf4387bc4ca9b26864a3c623 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0e6cae4e81812ac2eefe7cf7c3007cbd7d4bb1db iwlwifi: pcie: limit memory read spin time
d411a07d6c0422db53cb58e8001c6824b6434163 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c90527770b88274b3cba9e88b2729a545d0ca35e iwlwifi: pcie: set LTR to avoid completion timeout
8012a30b9e16865dcbb36a06c82186451c2b465b iwlwifi: mvm: fix kernel panic in case of assert during CSA
acac3f7d7d2283a1b8bc1e1c286dcd6c96e573e4 powerpc: Drop -me200 addition to build flags
8ed74a01220632a41c20d942497f998531749f82 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
b184e9800867917bd9e0837a4d2385c061f014e3 ARC: stack unwinding: don't assume non-current task is sleeping
adad2bc9f303c8a6cab94a4766d436d66e812a54 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c0450df6d0f77ac781cbd10e29e55d1162c6bd9b interconnect: qcom: qcs404: Remove GPU and display RPM IDs
47fac0ccf775d7218bd9b165f1ecd26df182f290 ibmvnic: skip tx timeout reset while in resetting
864fbeab8c99ac195098993cb2b6f17a51b0dd54 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
37aa8318ed437000c1b046e663407a138ed47a2c spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
c7e271337402c995c4cc8c81a95ac37c90ac41c7 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
eb5e28ffe39aca586e18f6f7232e9486f7aecddb arm64: tegra: Disable the ACONNECT for Jetson TX2
4778a11e0500cc9519ae59cefaa6df81de9e1f22 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
010e6e816f5486d4fe62f76686358e29a57da50e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
21aa2d1f2bfb8386cc3364836e879b43579531dd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2fa99f6f8f600f36085a2c0c0292a2973696e3a4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
38b1dbc1229cf66a7df007591cf91e2e68e55b35 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
181088e37b1dc51c5d880d83da8b9530cd5748e0 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d2d113aca34f95f87dae00e4170659ed01528eb2 ktest.pl: Fix incorrect reboot for grub2bls
cf596f3906e93e490affe783041cb7179e144005 Input: cm109 - do not stomp on control URB
457f5289b7e712ea1ae431574d8f7bf21f4e8eca Input: i8042 - add Acer laptops to the i8042 reset list
974aa59837edcf457d6abce04500fd832e9a32cb pinctrl: amd: remove debounce filter setting in IRQ type setting
60c1c68fae5ed1fc74707f5820062bb134ccff43 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0cd7084a2a032c91ce4f282d28c7a526e2deebad drm/i915/display/dp: Compute the correct slice count for VDSC on DP
6472d3ae6ef5831e9db6df63257019ac5edcec76 kbuild: avoid static_assert for genksyms
7d5fc53439a1adc8b4b57b49bbce7cc2e9bb0919 proc: use untagged_addr() for pagemap_read addresses
258d646f006b1f5ab1b43b6eefefd0b5648fa89a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6346ed69bc7c84161c07875bf3e0f5523b4bca8d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e3c1d51868f33ea4979ec8f61fc183a5ebfa8a7a x86/membarrier: Get rid of a dubious optimization
3349f1e4cf6d3fd84e6ef55cea5d615d0bd8032c x86/apic/vector: Fix ordering in vector assignment
69dc72f058c9b98f9b66bed184cfab7c2e9f49b0 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
c2c5dc84ac51da90cadcb12554c69bdd5ac7aeeb compiler.h: fix barrier_data() on clang
8a866bdbbac227a99b0b37e03679908642f58aec Linux 5.4.84
810fb102628033e8ce1b29b16a40398fe5eb8ce2 Merge tag 'v5.4.84' into v5.4-rt
b2558efc506f3e7143855e3d73df9afa75c4bc45 Linux 5.4.84-rt47

--===============8390520297923002738==--
