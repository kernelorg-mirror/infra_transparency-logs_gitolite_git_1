Content-Type: multipart/mixed; boundary="===============4024699424576394570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 19:25:37 -0000
Message-Id: <161471313759.26749.12287444877107329660@gitolite.kernel.org>

--===============4024699424576394570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 9c6543652027bdd932b512863425cee455274d83
    new: a8379a8a874e8a88249eb6f87a66d886cb72259f
    log: revlist-9c6543652027-a8379a8a874e.txt

--===============4024699424576394570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614713134 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614713131-fae0b433635d5025af47f5e1fa2d30778303b0f4

9c6543652027bdd932b512863425cee455274d83 a8379a8a874e8a88249eb6f87a66d886cb72259f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+kS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5DsQAJMs8hVazn2GOEukxYic
foHhMuVbD1uMiEv5ccV42fRiIO4eaKKFCUtm1/bDcKH2xIAfeA9AdSMwCBKqplvA
0guDgQ8GA2Edt/fn+if2uSc49OLSc+cB059zREJ99WYHgSup36L5WaKEPaMCIdlz
O2+eU17wZ0gLGuCa0b+PMK6ftiFq3yZ5VRt193f8cVFLOnWIV/denMfPlDko7W+e
gzPqTu5wXqhUSzRSzXteUIB9K2uW8kXJfekhpWyk2KHQ9hEfx/wGHjZIjB2sVL+8
82PJ1NPUcPahawQGOunDOV1o6LpXLIE/6nhavEpVmQVqTGnAKgrwXEOVaXe+M9ls
ANA51GwDD4fGspcdzbHUiCK/wwdx/9ZboHjitAQwhc2arrw735MD7GlHlNok10Tn
L5wn5DGJtks/RI1PFKDc6+UACvHQkmsT133X5QECrJR4WfkInu09c2qToKIThWcq
xZ6j0MotzyYHKYxbzeIYgDfnPPHoIZV/WOT36zuzOV+ZiQRoj0I3IGttU7jN3KQ1
d7aPh7WRGLkEqxcHvyd0u9h97rIkC6nN/BNKqebV7aFHjjEjYVXK0p9Fc9NF4SUf
2kp18+IO1tus41IA1BGvLK7dPJATvZdOohbbCSpGMY2Z+F0byekn2oSLGGl//UEK
UMTJZnqw26O3bpyJah0MuvE+
=hcmq
-----END PGP SIGNATURE-----

--===============4024699424576394570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6543652027-a8379a8a874e.txt

4f34536b0d2bc1342f795f0aeddd631971956556 HID: make arrays usage and value to be the same
b14ef9d92ea4428973a75418accdb84d8fb99fd9 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
076de8b8d495572b75e614ef9ee1033bb44e7bf0 xen-netback: delete NAPI instance when queue fails to initialize
5faee023102c735f6d9ae6376cf8a0297a70c4a7 ntfs: check for valid standard information attribute
98c78642e40c2d768fa47029becbe869d2f130e8 igb: Remove incorrect "unexpected SYS WRAP" log message
4660ab45a33c3a5147cda7e0fdf48b7aa4bd4555 scripts/recordmcount.pl: support big endian for ARCH sh
bea32e20ed8c05ae9fab00a2e531ab6233f2c170 kdb: Make memory allocations more robust
9fd5d4a47f98913b98e61f710a2288e20b90aad2 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2ff2544767fe1979622c5c5b03cb2e505d3d6e11 Bluetooth: Fix initializing response id after clearing struct
55d8bfc7bce9cebaed62b58c860551fd085c4e5c ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c4bb31177a71662e0f236ff74e3c36eb54990dae ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
12298cb69d13975c203a54f61720ec23b99f026b Bluetooth: drop HCI device reference before return
3bf45e09fa7c949cdeddbde636399297fe660170 Bluetooth: Put HCI device if inquiry procedure interrupts
577c510486b9eefd33834f68d71dd1793820e166 usb: dwc2: Abort transaction after errors with unknown reason
fc3f82667045530bfac71165e5eefa22b1ac1fd4 usb: dwc2: Make "trimming xfer length" a debug message
bc35f74c6147815128528d4ac073c0728c78be6e ARM: s3c: fix fiq for clang IAS
da49c5e959a8ac79531bb720088562109c7d070b bnxt_en: reverse order of TX disable and carrier off
5c03a668c57304969e40d85c5bd194b3faacef5f xen/netback: fix spurious event detection for common event case
336a43ecdd7a3797d27f6d568353e2e6fa5cde15 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
464f68c40198166008c273c82dbb1e319f5c5315 fbdev: aty: SPARC64 requires FB_ATY_CT
81aca3808f520de8880e285387cb5b5dd4639f10 drm/gma500: Fix error return code in psb_driver_load()
97aa10cbaf3f3e8841bdeea8c17007d7677bf7eb gma500: clean up error handling in init
95a0c40a9c642fbcdc687067663abd443e5b0802 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
34ebdf075a6f0bae9f9afa6685b4b72c467a8e57 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
eaa4b38d5b734e03e743c95691c8b0c36e40f4f8 media: media/pci: Fix memleak in empress_init
be52ac2f04d959d59ba2f977d51cae2fd0124dc1 media: tm6000: Fix memleak in tm6000_start_stream
4a523b17e97b6c683be14305fb1c69eb2a67fbfb ASoC: cs42l56: fix up error handling in probe
6f5e0065b6a8ff8c3ad8dd09770fb01df03f082e media: lmedm04: Fix misuse of comma
de221afa339c958a30d5d88f2ead18915534482b media: cx25821: Fix a bug when reallocating some dma memory
004514897f80eb4bdc51c4e1cfe7d6cf0e4f67ec media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
5ab2691def18387e61da44c83d9d772e3667d230 btrfs: clarify error returns values in __load_free_space_cache
c703053c51be454b591e4387aff10af125326bff fs/jfs: fix potential integer overflow on shift of a int
2a1b823bb3605d4e99cee9be7c3703d7a474f040 jffs2: fix use after free in jffs2_sum_write_data()
752805c05c3d5c9317be61eb5c74ca2dae667293 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f9f94596469b567d24ee7cc35bab480c28f07598 HID: core: detect and skip invalid inputs to snto32()
1e6b2648e25468e91832061ff00d6ee787b4303b dmaengine: fsldma: Fix a resource leak in the remove function
a9193056c793bdb36e834db8fc6c93c5ff49f2f4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
745f8c41b2b98bc1bad7d0523f6c379b527a8b30 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5557f52f7a956853c6d7f596933c972fc8668130 regulator: axp20x: Fix reference cout leak
9da82f2e1ab385d89cb3e4388ce118b67d68c062 isofs: release buffer head before return
e897b14edd51871caba7489872bb81ca0ae71706 IB/umad: Return EIO in case of when device disassociated
6d62bb6b5dd05d7a17c93cd96e0a6145148c92a6 powerpc/47x: Disable 256k page size
18ae13f3cbfdb63ff2fda0fc957e615b9a5b504b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d48e64801186083843c34b912cbf680bcb9ee154 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d93c63ff7a91a3e7122157be6d0253ab9633cc87 amba: Fix resource leak for drivers without .remove
c9296fa1bc9cb2a3c2566a4713fcf922cd4ec2a5 tracepoint: Do not fail unregistering a probe due to memory failure
6bf3328d1bb1065dd38bb25d048e3da076f6bc04 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3aa8672555a85d0633e4f6abf51a321dda3e6fee powerpc/pseries/dlpar: handle ibm, configure-connector delay status
8648b8977d133a98045bcfc0bc3887acad1dcaf6 perf intel-pt: Fix missing CYC processing in PSB
ab17ba723cfb16abf4e25dc0aa3c367efe7e56d3 perf test: Fix unaligned access in sample parsing test
12873decad21e6ba51ec9ac8b722a5746d0dd57b Input: elo - fix an error code in elo_connect()
d79bc861c3e2afe21005729c0b328c6106403acb sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
2b8e7960fe5ed8e16903c060da6c0831b0436a98 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e90cd9764fd724c9aa17369a08e0d8d3389bacbc misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a63d51d560f12a21a3f32de826225af68f6a26d0 VMCI: Use set_page_dirty_lock() when unregistering guest memory
caf76fa944084df39710a31e380feecf33060fe3 PCI: Align checking of syscall user config accessors
fb7944509660a472a69f4809df8a8a01b3e22309 mm/memory.c: fix potential pte_unmap_unlock pte error
d6241c4a170ac6f387185d883ae7e02b2adf1235 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0eeee614c62cffcddf698c5e3f553f7819a277b1 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
57f6cc4c9e9b931694da989ff5cbdf7f7195fa1d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a9dbdffd53b864ef5fc1e74acc4b543322261ae9 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
71df5271e2e3e147d7588689e764925984ec4468 blk-settings: align max_sectors on "logical_block_size" boundary
89fb4839ffd0706474c6736bac81c5cb466cbd02 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
331b6031588670351b2eaf3fbe62cf3f9d49879d Input: joydev - prevent potential read overflow in ioctl
2a62e78bd6f2eec6574d98c4c6eba0bacbff5fd9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
f07f63a2d37b0d6040d097166ba843a13cc3de7b USB: serial: option: update interface mapping for ZTE P685M
19e6a19353674cc68edf6ecfa5a269376207fd27 USB: serial: mos7840: fix error code in mos7840_write()
5248ce7f4e731682fb132ca27e29c4eef9890301 USB: serial: mos7720: fix error code in mos7720_write()
64284300b9ad96bf1360d9c74aa88c7492b6daea usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
7db5f18fe1544fe76e28afba3f95ab9f7507111e usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f3dfa244af50baee9d69ac327afbded82a4c5132 KEYS: trusted: Fix migratable=1 failing
159ed3e150775a29ae0e4d2a1c2145b9c68119f4 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b939879c84ce2c46726da24569f475736fb6db38 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
10a07aec65c385b9335c252501267bc545dc9dad staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
bdb1420bfcc55d275110be60794568c04f13dc78 x86/reboot: Force all cpus to exit VMX root if VMX is supported
6fae2d90cbf9800e4a76d19593958df762596490 floppy: reintroduce O_NDELAY fix
fd348d8de5eaeef6b0b01640776303e29bdeeafb mm: hugetlb: fix a race between freeing and dissolving the page
574d596ceca11b9798dd2b69fdce1ac37f5c72e1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7ee3eb751d68854776f115ac258996b9c6a5b427 libnvdimm/dimm: Avoid race between probe and available_slots_show()
c0598779f778f6cbd83bd40eac5e73e8b6163935 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
bbc6c4f99dc882a2efd2d7a302fcc6ca45f2dabc gpio: pcf857x: Fix missing first interrupt
7c4cc3601b64dd0d321df5881371e58eaad9b56b f2fs: fix out-of-repair __setattr_copy()
1f71383ddec5a641c184138239cdf80f4a36c1cf sparc32: fix a user-triggerable oops in clear_user()
8938021d0ca8d631d630eca5df18afdfe74eb172 gfs2: Don't skip dlm unlock if glock has an lvb
9956becaca1673167b5ec1592c318f54f85e662b dm era: Recover committed writeset after crash
91cddb5c358d6ab8e4f039671e92eb74660ef3f9 dm era: Verify the data block size hasn't changed
84a543ef3a00d57ab2c5556e95b1e3b82de0763d dm era: Fix bitset memory leaks
f145c8b2b79a1960a76f2844c3373108a57ce895 dm era: Use correct value size in equality function of writeset tree
a83c0a1e9036c9638e175ac101764dd27acdc5d0 dm era: Reinitialize bitset cache before digesting a new writeset
0bdb66f4a7309cbd3ad35a7194d7bad430abca8e dm era: only resize metadata in preresume
d6e0e59a84a822efc5f067da1a23c27144fdb426 futex: Fix OWNER_DEAD fixup
0c145d83a7cca8d3a4800fe4ac8754d66dc5dc7c dm era: Update in-core bitset after committing the metadata
a8379a8a874e8a88249eb6f87a66d886cb72259f Linux 4.4.259-rc2

--===============4024699424576394570==--
