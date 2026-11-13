Content-Type: multipart/mixed; boundary="===============5335448376686968384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 15:38:50 -0000
Message-Id: <179458433035.1158703.16605228537144861338@gitolite.kernel.org>

--===============5335448376686968384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: b7660db717aee489e4f202401ccfe6fbe1b15238
    new: 910b5c0af4795114d3f2ac2f52b85d2e1251d871
    log: revlist-b7660db717ae-910b5c0af479.txt

--===============5335448376686968384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794584326 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794584325-14f1b7d46faf8459156e4d4e8c7bcf9006e3216b

b7660db717aee489e4f202401ccfe6fbe1b15238 910b5c0af4795114d3f2ac2f52b85d2e1251d871 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr3LwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BQgP/RHbHNALCWEMejh1SkK7
zOchFUIaMAC70BTUhwKztu5e+dxnOv3IdrMhW+qRFN7kBeqVdH5ocnxVUmZfKS7P
rBowgNkR8Zjr6UR9xWoVyzokgD6ns7hXQFy3ndtgMt4u/x+4x0bftF6TGuQrX2So
HVpD9fOWDxLb+qyH6GwOwvLx6A/96ArlTMANCSO1cr8IiuUPMl2lVeNJvMkdnQUN
Wehyg9T/jvYFAuHcgPAhLWqv2Bk0rQakHsvbJxttBw1KkFoEktd5rDbp4CugY541
BWVNfatVdxHqe+Ls8fsv+db0F1aadms5aYfKFEW46sV0hkfzBJy0uZhOvD6dk7am
KOFiTOsAqtevNLfQD1+Kbt8T+0RZsAq4Rq9c7BmzMyZAEP5PAho3Jz1wzQJ/aAml
R5miKZJC8v/s3OxrHl/aq6yGKOX+GglWWSXX48sMTswMiaHMYDMKebHvZmafkQDy
O4oJWZdy6bK567D4Rg6/F2lfESPPnwVnm9pnbYyjRuI0ekriLj48ku9FCkUHpP/S
GrDdXaByuDEZAiBI8iLkLbArc2GmPniVcP4UgXTIrZSr5PO4Bp6wth7bsAk/zNp9
xoOgrCmZ7w2RS7lgpY8j7WN1d4qzFB/HCjwT7CMZxU9ZNgoLSbqogiDnUtObmxSa
hUCFSaNs899uYizs1+1/4eDo
=jWGu
-----END PGP SIGNATURE-----

--===============5335448376686968384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7660db717ae-910b5c0af479.txt

664ef42230020ddb24cf6e4e791de9e70119ca17 lib: decompress_bunzip2: fix integer overflow in run-length decoding
075a08d5160c13571160c56aebaffb0a8ece7f36 tmpfs: fix unicode_map leaks in casefold option handling
3648e9257696c8af3b4421c3d3496f5f63053e0e ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
149024365092678754e10d447494894aaa5c4d2d platform/x86/tuxedo: Fix keyboard LED map ordering
15e36dc9be7b6050045de4b44ab518f3eec8ad3d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
e7e97446125b7990055a60fe3584996f7579d75c platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
341ec94586d093c44bb8fe1974ca8c259d6d651a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
3da998f09826f59a21f75b1ab83ae72df4796074 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
b4b1bd4e0c1e73f8bb1185a871002b09107e771c platform/x86: hp-bioscfg: allow clearing current_password
c04cd1d0818221f7ee35893fe5524865509b1103 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fb0e78bacda6bd680db554b084b58970a69bfd2b serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0517d5fa233b15ff6c355ce5f47ec01b70906ec8 serial: 8250_omap: set priv->line before enabling the IRQ
57c22a5b141d9617e0fcd01a08c254df53ee35df serial: amba-pl011: honour delay_rts_before_send for every write
b0c1eed0e69dde2cdc5558c49cf58ac521ec6380 serial: amba-pl011: keep transmitter enabled when disabling RS485
f69cfb5188bf3a5e618ed83ba093452ace82e5f7 serial: pmac_zilog: push received data to the port that received it
c043a0aa81253235141509e19c29d2fcfa270a6d iommu/amd: Program device table when kdump reuse fails
5819b86e062406c6c43041875cff6681a3a373fd iommu/amd: Don't allocate kdump device table from DMA32
1927f66f8ca6fbf1ff06e7af1dd5098e2ae69e43 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
874ed54f09c608e0e1bb3704ab05cd60949c13d2 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
014e83749f5e3e5f3419d666c5e0a4803376adb7 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
06d167658ab538cfc9653fda92405b651e1c095c ARM: 9491/1: alignment: restore uaccess state on emulation fault
e9eb621dc62b51f33539cb70c23ffd495e0eec8b ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
d75ac6be6915c38673bdb31f7e07913d742388a4 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
9c6cd241d67f942dc4cc50be6bb0fcedc8d7b90a ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
9d71a347dcee1652e15b8ff66e4652ae26a9a53e ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
8073652f5c220dca8bc07c94268a5e15cce921a4 PCI: Set supported_speeds in set_pcie_port_type()
b60a589783eb939dbd03e7bcd138893f91cc845e Input: xpad - add GameSir Nova Lite support
c63c5e1d19ad030df3dce9460cb935765eeb7a09 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
658da2402f4bb71e321b046d4ec95d90f786add7 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
967b028e2d39dc207a447603a3fa640b661a066d Bluetooth: hci_debugfs: Pin module for debugfs file operations
ef5743bd6ede07529f0b88f26443a06b8d1c020a Bluetooth: L2CAP: Reject mode changes on connected channels
c00719deed5b6245dedeeb8d6d19cb852fe2ac4d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
eb86688484688e7626f71f0a98583f9cdf760f13 Bluetooth: L2CAP: Use default TxWindow for zero socket option
c48802c7cc667fe5fd4ff8d1e84fa24d9e10abe8 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9e9554d3906cea522a437f745fe4b7765b3f27b5 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
72e298e41885b1c2d029a8075ca82f10dd26c75b kbuild: AutoFDO: Update split machine function argument for upstream rename
db482904054850558358d920b78ff057b1821575 iommufd: Reject a zero-length dirty bitmap request
741ac7c9673e65e5b2c02249ca9cf9c133ff21d6 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
335a0eaaa0d72197c52ba7230c869ef587904109 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
d7c633ef352783af346cfe55bbe5410ab7dd737d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
aa309d71afdfba9824f1eab87f482a06bf0a3f18 irqchip/imx-intmux: Fix runtime PM teardown on remove
537b8eabc1c391b3f85509ac41cb2be2cd862a8e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ce6abad3ea47d8a463f7f3f0de098b7c92f6c4a8 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
443730e39b1b79a68ef9220124fb0bbb0bf1bc6d ALSA: ump: Correct return size of fill_rpn()
a59760cefb24e186b017e48caa5b71b31b696130 gfs2: fix the escaped block copy in gfs2_before_commit()
9c9bbb6a878056447dac471bbe73b4aa93085b01 spi: jcore: fix divide-by-zero when speed_hz is zero
e9c140e506617e2d71d522ed900f0c9be27faac9 efi/libstub: arm64: Don't use the platform register x18
d93e70dca09ab7ae0d5aab6b4f5e5374a32913a5 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4c5b129a54498f18d9171e58dbc15e4800387274 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
cbf52d6ce1d9861b15adc8a5aca90791361c6415 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
a2045078fe85918054462348c3e3ee9d628a125b KVM: arm64: Turn vcpu->arch.pause into a counter
4a8f333446c10d361782aa4dcb7833d30cf5c154 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c4ac68d07c812bf59a62d399a79e8fa4ca3fdf58 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
081e702e1a4aaa9f03a43d576724091b345fc429 mfd: tps65217: Check return value when masking interrupt sources
42e39e25b62e2d0b63e8cf0426b720b486353ecc mfd: tps65217: Use devres for IRQ domain and wake teardown
258d92898ea3095c7363f646aad82ff7c06c5d0b ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
67221e6133a92aeabebb1ec4497234643a7b7745 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
95b03c926dcce21ba9271ddb4799e372512261b3 PCI/PM: Restore BARs after powering up during enumeration
bf56e0e3cd67806a15dfaf637cd941449ca54a49 spi: amd: fix len==0 underflow and FIFO overflow
01c73963d83b3b85ccce6f273e46da32fb43e70f spi: amd: validate FIFO usage before executing message
7fe49d46b305cdd38d2a94b7ed643c3c2f9e99f2 erofs: use on-disk blkszbits for lz4 max pcluster bound
2c5a807800b5f3349e16af591c9081a65fb4d23d ring-buffer: Take cpus_read_lock() when changing the subbuf order
faef48ba428669db18c400e816f66f3446187175 dax: Return errors from dax_core_init()
50e8c09605b428fbd2305e0eaab05dc1a18c60e6 dax: fix dax_range_compare_iter() to use correct size and address offset
44322a7293f15c9a1c1c74380eeb2ede878a6c55 ublk: reset the FETCH round in release also without a disk
dfa1499fdca9aaad24c7154ee2279045dba04745 ublk: reset the FETCH round under ub->mutex
818fb17d609baf8e9646425c3efea6beba14379b net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
6f511bbaa33b903b1ca360a8e97eb735e3dad25d ipv6: defrag: orphan skb before queuing
a3203fbd9bf6e9201cae0f846df3e8badbceb814 sctp: hold transport reference across connect wait
4980879032bbc2d63f976f5b7f222105cea20ecb RDS/IB: validate receive fragment completions
409efb4f12b95e50e2e1f5f04af75a85eef01904 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
e4d2571effd19d76387e408e1f3506e9be17a5f4 cpufreq: loongson3: Adjust the width of id and val in smc_message
e22aba38a54f1c55090151d5cd7868a258b39cc9 cpufreq: loongson3: Replace per-package mutex with per-node
24288c516442f49f00a2b735419fc1f0629de823 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
c51d1779ff5ab43fadb8bbba37bd98aa536ab0bc cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
d75a44d360b6410eb89d0029b3eb1eea0571e2f9 fuse: don't launder folios of a bad inode
6bbdb8bf46ef3219732a9645fa53e28b37c4df77 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0e49fbd593ed3c9876d72c0ba481a5e70b3e59b9 fuse: fix copy_file_range reply handling race
448dba9b2af31f445933a1f3026669619280f20c ublk: pin module while release work is pending
ab36779bedcf1d0fcd309976e16f6c203f43bd8f ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
e07db95b63a17250230642acd5c3be84fc2d0e5f mptcp: reset msk state on early connect failure
8975faca8c9d3fb855da5949eebf2030e4d778e2 mptcp: fix subflow bitfield misuse
3c4c6b318e7f52fa44a9ae2bfab03b9e9c782be1 ALSA: seq: oss: Skip events until fully initialized
6c8413f5412d2e8c6b6ceaa930848a825ceeedb9 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
69c4e9c13afa249611bbc2d468b3883de524deff power: supply: qcom_smbx: set the charge enable after software control
b66d83f86183997b58469d571351b89b919475d4 power: supply: cros_charge-control: restore EC state on resume
7ba7ddbf458cb1c6593da649ac844db6d4979d08 power: supply: generic-adc-battery: fix status with no supplier
935f03f988830acc83ac889795c15830510d219b power: supply: qcom_battmgr: Notify charger supplies of online changes
11452dc2e6bb4f42f700eb052dbc700f11b6764f alpha: handle VM_FAULT_HWPOISON in do_page_fault()
bc958129a57392adff6f2d374bbb0f32bbf9a5de alpha: load the MMU context when switch_mm() switches the current task
07b4cbae2060778e53e4b102f28b042abf1331c5 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a26392e2fde8ca95ae4fee99abaa1516c32cab3b alpha: only use a targeted tbi() when the target mm is really current
5aa85f90a825b7eb9d4b6d0dd956d652715fa108 alpha: invalidate the local context in flush_tlb_page()
be818ec671dba143030e5924cb44a768114042ca alpha: fix the local TLB invalidate in flush_tlb_page()
8002dacea4708c7092ae4b00927b3861de608873 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4f2aa02c8865810c9dbeec767e78da9e2bd8ef43 alpha: invalidate the local context in flush_tlb_mm()
42c4ea22552148c6f2ef93aa80b7657609555434 alpha: invalidate the local context in flush_icache_user_page()
7e2ff6da9ecf1e041005fd60caba04bcbea2035d alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1ded6b545bade7167471e2b3f2d4fe0c6489cd6e alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
ccda4439445c0dcec7665af812ef5806b211b2d6 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
90cc16ecf4a70aad6f8b3ea5af8ec38064b03428 spi: ch341: handle transfers without a TX or RX buffer
580203eaebaa611f43c07793c77c9c97df9d4a72 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
6ad77a47904e8e9d8cfecc53a47146fa69b462a9 hwmon: (sht4x) Reject incomplete heater command transfers
2affbfaa1db576a7612ae11d5ca8b97f8fd30bdd hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
78b8738d6656acec8a0d812bf826a9a412f16971 lib/buildid: reject file offsets that do not fit in pgoff_t
16777276954753bb06b7e9e338ed08a7a3742557 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
c2b9c053512eab7f32e41eea9cadf372fea06aa2 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
306a7db6aaa192e6ff1bd235bae4613d855af87f netfilter: nf_reject: initialize IPCB at inet ingress
9e4af1fa6eb134ab230c0e3788c02f138f3febb7 hwmon: (coretemp) Fix handling of isolated SMT siblings
e1db6d1f020ea94f16c3f6149a7c9d4ebcb9fb02 hwmon: (gigabyte_waterforce) reject short input reports
9738228aeaf27ed26b9815b79dde9574e124148d f2fs: flush SIT journal during filesystem resize
f78eff4218be3dcb34fabc9822164423ce601d05 f2fs: fix submit accounting for IPU writeback
4b6177c53f05c5dca180d67cb26ec4594ae234b5 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
5e2b198a238421a44712a014c898e8963593fe9b rtc: cmos: Disable ACPI RTC event before handling it
45e57ee17b8a588a752f45b2b499756d9ee3d75c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
5cc7fddfce17f86c9267eda1109efba234a156e5 rtc: pcf8563: pass the driver data to the alarm interrupt handler
6ffb37e91e6bb8a6e97f75e900d3456d71854c71 hwmon: (sht3x) Return the consumed count for heater writes
fdb8628449f31b54b6b5269dd47242d94ac1c3a4 hwmon: (acpi_power_meter) Fix 18.45 TW bug
8803593347710323494c1bbeefe2f0781cee7950 Input: always accept EV_SYN in input_event()
8126595cc9ab1b2613867c8dbab79005cbe1ff87 Revert "Input: matrix_keypad - force switch rows to input mode"
dba86614860210064742fa38ae2db0c9030dba27 cgroup: fix cgroup.kill for exited thread group leader
c59b5fcbc7b777bcf89a976af57f52a95ba42b6f netdevsim: reject cls_bpf programs bound to another device
d43792f4263a309705d495bec65496b802cb40e7 net: gro: don't chain linear parts larger than gso_size into frag_list
f82eafe282ea30abb82ca697069a33018de831d9 ALSA: compress: fix buffer leak on failed SET_PARAMS
bda1fb7c15d9c7a293cc974d0325125ec577992a ALSA: compress: reject buffer geometry change on gapless next_track
50eb0b68ff6446928588052d2d92274a5c4cb77a ALSA: compress: add missing OPEN-state gate to SET_METADATA
6d379def894e29a93019b5c04412c807f116255d ALSA: compress: reject restarting an ACTIVE task via origin_seqno
7986ac275e14fa80dc400ac2776b485467a0b2a2 ALSA: mtpav: restore negation dropped in guard() conversion
7dff4e2578fee54e8244df7c93bf627ce160632d ALSA: emux: Stop voices before freeing zones in all cases
0fad7fba30c8ba80968a9867a765987b3ffa6cb2 gpiolib: Free chip resources when allocating the label fails
0f3f389215cb80d97540f87cef3d07a72776ac38 ALSA: line6: Handle period elapsed calls outside the locks
e27d2775f9dbfe3301ddafc78bb9861399762084 gpio: davinci: Clear interrupt status in every bank on suspend
2d12e5db3317566e400144e1f99d334f7fabf3dd gpio: pca953x: Handle direction register read errors in IRQ paths
1c2c129c4e7fc2b70c81554415a1d8826563a247 blk-mq: clear stale inactive flag on hctx reuse
d72ea8b655133aed1c4b316cbc9c07a43e9fdf43 drm/amdgpu: require _PR3 for BOCO
94b703ea1438cff1de0f3036a0800bbb90f66256 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6130c38c3e735215694b579927e6406bc00ad784 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
7c43b9c2e9f803f078e22b25fb4f0250988fa17d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2081dc291247066cf174f9ad4b20eaffc5663dc0 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
87a531b56f2b8992e6082c2e57ec034548bd11d4 drm/amd/display: don't WARN when removing an unallocated MST payload
b900cb2316ff78943f6b19360d931e312b751011 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
01d08b4de4b1fbac7f980643ed9b4d7460ff1412 drm/amd/pm: reapply umd profile state after recovery
1436e441ad19a475ce3fdaacee7efe670405cae9 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b260effe83a6566fd1d4038fa5ca9bc8a43c7208 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
38bb73854a4a0d38162c1776fa1a469de897bc96 drm/amd/display: Fix swap in median3() for DSC rate control
2cbdce3fdf929ec5c13007611a37672720bcfb8e drm/amdkfd: wait for a GPU reset before freeing a BO
2368f9aed09cbabb5a8980c2fbc78bde98e170e9 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
c2a3bef88fe10cdb286ad8414b44c7a2935017ff amdkfd: Fix memory availability double accounting of kfd pinned objects
58d07ddaa5f33052a29cb26ca226da281e5f3475 drm/amdkfd: correct vram_available calculation
ac01bab1bff8f08d57fdaedb624e36fb65d147c6 ipv6: remove ifaddr from hash during ifdown list cleanup
ff386540eef6fabdb330bee9ef927c9fafe71496 ipv6: serialize address publication with device teardown
1ca1ed1e5752c2fcb61a25ec31e612b1d88e2b4e ipv6: initialize temporary ifaddr before publication
9e93f41a3483974fc7df24def7f7999909cfd5ec ipv6: do not restart DAD for a dead ifaddr
83babb400486507c98e151ec08a3663ffe1563a7 fbdev: bitblit: Fix glyph clipping when fbcon pans
fbeb004b09658d9ae54af6951f0220a2ecf5dd7c PCI: qcom-ep: Deinitialize endpoint on remove
80ee045485b98533c5732f417df19229e3794928 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
bea16873a071bc62162efb6213e9141ac7732a67 net: unix: reject negative max_dgram_qlen values
ea1c50e9f1362caf17be32831cd9bf36289cd48e net/smc: queue the copied chunk when smc_tx_sendmsg() faults
6d1ca6232ed36257a6ee9124d98cbfe667e5a266 alpha: determine tininess after rounding in the FP emulation
16452d2c14525e6da15960afb8feea69a9060f19 ocfs2: reserve metadata for a new xattr block and its value tree
aea3d821519b58c0ea4074734cb5cd1000a8cf65 ocfs2: reserve value tree metadata when moving an xattr into the inode
be9f947632398a96e68fe21fa17890e255f31fdb ocfs2: deal with legacy signed dir index name hash values
bd188a034bb18892ac97bff077f5e156f6096240 ocfs2: use the stored hash when checking xattr bucket collision
9d74fa5c7b7db7f9594eb9842976c2656986d1e6 ocfs2: deal with legacy signed xattr name hash values
ff7cf939ebe93be3c42873f62dcbd34255d992de ocfs2/cluster: initialize heartbeat regions before publishing them
ade5975527b7fd33b6bc4da6c84b378b3d8bfbd9 Documentation: hyperv: Update documentation for sending VMBus packets
d84a3fde13fb8ea01cae89a6c5292e74a34ecbef platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
7ad9304dbef135174734028a1637c776fcabe1a9 writeback: reset dirtied_when when switching wbs
0a4c515925cc1130821e14de528b8c2792ada94f writeback: clear old wb dirty state after inode switches
5ec6159e99f1d06b511aff863d830e0d917926ab ALSA: aloop: Update the PCM Slave controls for a matching playback
e204d8b84f97b732f6cf0b3b78ccfff8016d78b0 sh: maple: Use the matching IRQ cookie when invoking free_irq()
62518ed062b5a93e091b43cdfa05b9d9796ac184 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
7511c1c4baa944dd73f724566bf78abf15944502 net: wwan: iosm: validate msg_head before indexing msg_ring
3402ea1ee81cb2cfa61184d6eaffd1e9743c754c tipc: fix broadcast sender hang on last acker departure
d14b8b4bad5c44b90fbcb78d21ceb9d18b528eef exportfs: Release the get_name() directory file synchronously
0be8ba845e49ae45cdaf60e3f38be8514efe5f00 statmount: don't copy the reserved empty string past the buffer
848ca02a4a39f2b15ad52d59ecef9df36c942215 listmount: don't wrap around with a U64_MAX cursor
4429d405124e6199092f029afd5630c84019d6f9 ucount: take the rlimit reference before checking the limit
55441fd25257971833e914ccd7337b2f2118534f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
2fec4e4547ee28e5ebe54c34d67b4afcaf3fc0a7 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
25a82a59738578a2ad4175b604e59a63ba8e6d32 i2c: designware: queue only one read command for block reads
5ce06b8a03a7d8400408b953d7312dbc5219bb51 tpm: tpm_nsc: fix NULL pointer dereference on init failure
160acc23dea8d3b5acae35e1effb32788a9aebd1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
532570df1ea04da4b2463477abf92b739a072ad0 tpm: fix zero-length read discarding the pending response
930132f707c7ea67bc9cb8099ef784195cb6ca8c gpiolib: don't report -ENOMEM for a requested line without a label
d9c558a9a047c6d768b7c915bdc978631c836f84 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
0a71f66c8f3ee1f1592268d75766489e96c37525 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
20661adcee8783ba73fa6405842042dd161915c0 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2e98c0261fc6b500db9d7f09b32b023b0f03c4cb spi: zynq-qspi: fix address buffer corruption and support 4-byte address
a1028ed2d71d28395c58af1ab73abd0e42cc9909 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5ba40b5a2d6220666f9263e92ef38e43029ac6b8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5244ac2547e5d1310d233f490e193024803422ef cgroup: don't kill migrated processes through their exiting threads
ca59f6aa7c29c5248ea996d4a5e2fa7964ae74e8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
57492dac0edfdc29d0c6a5b931456f2a5545e964 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
9a62816f8891b0804c5e36538377b1a618a0bcab veth: fix stale peer max_mtu on XDP program replacement
6252388f4ee900826173c2a71d9071b7a2b699f9 scsi: ufs: bsg: Complete the job on error
a3e6b9d63f4545f2e2c6522eb7b180a607420ef7 scsi: ufs: bsg: Clear the reply buffer before use
657a3f18227d375fe34c565f511a268c63f20784 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
e89d8e7c00ec52c207950a4f80c77e82565de9fe scsi: libiscsi_tcp: Prevent R2T range check overflow
3c9620afa60869f5e637ec047a04ba71f1557512 scsi: ufs: core: Remove an always-false WARN_ONCE()
5e208e3883fd79e841bd98d99ae9f3cfef5ad191 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
e93fbad317c8c8501697c7bbbebc285999f340e1 compat: avoid double rounding in times()
4dd4043fcfa06d27c2ed22cc51c8a1b2e0e632bc stackdepot: stop preallocating after the final pool
03ea1f756ecf84d05f923940583ea20691c825f5 ocfs2: snapshot the dentry name while tracing file release
fa5ee143d0e6fa86c7173d4e6389f2b4bbd075a5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1b6f6cf3a78dffe7588155884edd9f3ea06ac8ea mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
fb307eadea56944075197c1d34905b458cf561f1 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
7ea08a7ca9e1612b6615487c1e536a98b01f6f56 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e9d4d0f7d9ca54980fa989280ea75cbed3190c99 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
6dddcb5b8bf84da259ab32cc372d0465537097d0 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fe6e1017449126be6ae477483945c31ea1b0a03e mm/mlock: use a long for the page count in mlock_fixup()
87f6bb4b82ac4334ff4b5ff0becff9690fe39911 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
695d0c95c13f678acddc6912f6b711a29cbcbf3b mm/percpu: account full object size for percpu memory allocations
be6be6707c2953dc4ee979e7e4605fe436d87429 mm/madvise: atomically clear the young bit on THP MADV_COLD
1900cb4401985376b3bf98dd54b97fa42688cf58 ipc/shm: fix RSS accounting for hugetlb shared memory
f48ad207e5b617d990382053cfabe8414eb79f77 mm: vmscan: don't count per-node proactive reclaim as memory pressure
98e52d6946a95a28cc59605d97de364bdcd7691f mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
abdf941e56626dc9a04f3fde86fe8c79ce8c3776 mm/page_alloc: count guard pages as free again when their buddy merges
5b040ba4b592f9ccbc7d072767e1be8c545c9f24 mm/truncate: fix the zeroing end of pagecache_isize_extended()
38efa986446b83eaefde90558bc0ee7dbe903782 mm/mremap: populate calculated fields in vrm state correctly
e251079d676c481cc905d1ac226851b1ef49a4b8 mm/mremap: correctly uncharge accountable VMAs in error path
a402a7a7dea719dd48bd9da81463195835255e3a mm/vmscan: reclaim every zone in per-node proactive reclaim
41a885c81a18d41613b78888d9aa1e95393473f7 mm/mempolicy: apply bind policies against the scoped allocation zone
cb24274f7d304d992e940be51234a3d9cfc179b5 riscv: mm: exclude invalid THP PMDs from page table check
482a6e8ab6ae8f719a204966688daecdbcd6ff70 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
e87cd6f7507f682f0f32ef83917b6729738bce7c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
fa12106f992805d7bb4938ad88669bd18a7709ca fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
035b7372117f174b5b3a10378b77a5380fcd54e1 timers/itimer: Keep a nonzero value at CPU timer expiry
4c4c4a69cc2dc9237acd25caacee5552206ce0ab time/namespace: Fix overflow when converting absolute deadlines
2da8a5e6c0abb3388f8f1a959d4a986b039b6c45 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
5c4d3a1f50545607a841be707e144f49ede855a1 ceph: avoid pending truncate during nonblocking cap acquire
acaec29310a634f15007cb25c4ee5c87552c6204 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
e9d72cf5d1bf5b4ddfe86707ada614973d75bf64 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
5ab17ed54e8b7ca64a8d167a09d6a2c865ed51cc ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
046d542cd77b36395f6f9fd63e8de0e69612a34d libceph: only set read_from_replica on read requests
7f4f3e6fe58c25ac5b6977b089634bd5c48a66a4 libceph: Fix unsafe decode in ceph_redirect_decode()
ab62a3677aadb0bd46f37330cbf44202cff3a59b libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
23e0bbd385b17c30ad5aa03f6b7663c6341f019d libceph: reject mismatched CRUSH weight-set sizes
de314d21f7adb39bd2de38c2f7145375201ca180 libceph: reject an initial monmap with no monitors
f0dbd6b9b05e919ebab668f3479aebbcd2431fce ceph: fix integer overflow in the snap trace bounds check
112f3dba7af4da07c95151e6236213ba7c6b00c9 ceph: Fix xattr buffer leak in __send_cap()
410855d5e5b63e6a9b5225f0680b68336de90ab2 ceph: Fix mds session leak in __open_export_target_session()
813221c8bbc9ce0c22b8a190478f6718d9c69a31 ceph: fix 32-bit overflow in readdir reply count check
e1cf4b41bfbe86f06f272e4c9e87e383d62014fa libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
5f4eda68e31881d82d017a1bd51d774fd342f23b ceph: clamp MDS reply result code to the errno range
32da9f494080b609a1979d6ae21e0bd1bdd30591 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
512b5cf725d576aba222d976f9cb9a197d3316ab ceph: validate fscrypt auth blob length
ff6e8ae28b522586507f7de81230b471a4d9c633 ceph: bound name skips in ceph_mdsmap_decode() by the message end
fa6e5325278c620391ee6b75abc731532d66e57f ceph: validate MDS reply fragtree split array length
6f8082c1fb88f478826d355ec3cefc6ff09da6e1 ceph: validate encoded xattr name lengths
c94e08ae4ad38ef847e273d9d989b106a083dd2e ceph: fix uninitialized err in ceph_netfs_issue_read()
2431c46f95a353ecea7a3db2da54164f2e654505 f2fs: fix to update superblock crc in sanity_check_area_boundary()
a55460a33402c09a8733d5ddbcb6db9865de50be ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e4ab85f273f41aa7dbfc2a876f2c42275c9ba783 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
9189524229c35f8aca0584c7cb758d4406e0e1de ASoC: codecs: wsa883x: Accept temperatures across the full trim range
1179a864db9dff2258d72deee2348d967cfd6f29 net: usb: pegasus: check rx pkt_len against the received length
b124b5a2d82f894cda2b327f4b9fec28b7a590a3 bonding: fix out-of-bounds read of arp_ip_target
0cc5459983d1e158dce54e539f7d5c94777c0ac9 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
01c9e3038a39a1eb683f0b7e2a9d59398b5d759d dt-bindings: clock: ma35d1: Document the missing crystal inputs
a3d1e34ce1284fb9ea2e01e479123d3f285b4612 tcp: limit tcp_tso_rtt_log to a valid shift count
a6814a094d3bf29bb35b1212a718fd9639469d0a xsk: restore UMEM flags after failed pool assignment
9e48dbf6841e67c311a4099b768b4e331eae15c4 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
834ca8b916c768411693b62aaeb33f7ce39fe10e ALSA: usb-audio: Bound packet copies by the PCM buffer size
db13dbefa22eef5d20173766d7e1e71a1f9dc7dc ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
4d816922640628e1df36d740b38478d03d09d81a ixgbe: reserve TX timestamp after skb preparation
66995f75c5926a0d6cef69b668f3170541b327d9 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
a6a76018c2d666949a7ab357986037349b3433dc LoongArch: Call cpu_final_simd() with pure_initcall()
45d58b3dcb3d2d4c24046815ccef0a5526723f0a LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a307ab34e323be8e18cfca948d6fee6a00457ca4 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
53e0ad94f3da17bbcefafb967ee17d928b040d0d LoongArch: Remove redundant call in update_bp_registers()
18de2985eb99f1de3b54b9edd4374b5dd428ec9f LoongArch: Fix bitmask corruption in update_bp_registers()
eef4bbc5174dc79a95b99984c28a0b3fb2a06535 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
815c31e67f3feb82926b823469c953af8d3b84f7 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
4e4c9733886db991f7aedaa0ff9bd5f26851ae18 LoongArch: Fix perf hardware breakpoint failure via installation
f5841241474fa4465d24f88860ace7683fdc6fc7 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1e70a9c88381bb29fc64acc427afc1e09d0a8b9d arm64/mm: restrict transparent contpte mappings to valid PTEs
1916c2f2d1bdb979b4610b5514c0af37fc7ed2bd perf machine: Fix NULL deref in thread__resolve_callchain_sample()
03bb7b94d6e408bb52c5c25d4fd7bca2c794be3c drm/amdkfd: stop restore retries on device unplug
ec01397e6c4082f78e1a40e0baff7c8979653dda drm/amd/display: take a runtime PM reference only when a CRTC turns on
cfa7fd53ed06c8cce47390a86781316bbb9d1e78 drm/amdgpu: reject CS chunks too large for kvmalloc()
08a3f27f91a91fe105012ce8d910540d6a54b37d drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
48f413a3999ac9421f97c2330242dc72f72ae24f drm/amd/display: Initialize missing TD-LUT programming inputs
7f1ed723c19846fd176243acb68ecdccb22bfa72 drm/amdkfd: validate SRAT subtables before parsing
7f695fb47b4073d6bbd5bb9d5c4f969327641eab drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
3646b7c04717004d0abfc71dd35d25a646c34f45 net: limit priority VLAN untag depth
33e747a4822b77117a17805e0c7df9e0bb03413b macvlan: fix passthru promiscuity accounting while down
5e3cdfc8554dfc43b90ca13231e694bd145390d5 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
2ebe4f0736129014d6fc475215fc5bf0a0549737 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
61329755f28185322ab4f7640112b1e5c2f505ee fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
241fed9fa149e538546116e22d88420bac606291 ntfs3: fix mapping pairs bounds check for alignment
9a048334a7dce061f6c75d3b334b4a4f28db60fc ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
63c2733ed1fc1d40a6c42577a3e82e0e1323e945 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
36c3af0e94b6c385c4934c028cbca27e138ae1ee nvmet-rdma: reject short connection requests
224aa110632eaccdafa62e106fbeb81420c0d84e nvmet-fc: only send read data for successful commands
5dc1fa00e67e8ab728a1284b8c889675e6eb8605 nvmet: pci-epf: report transport errors in command completions
868a29f30f15e6a75371ccbc64a9d0bdc2be4795 nvmet: pci-epf: require SGLs to match the command data length
d6792894711a19e093681ee874095bf7f4543c6b nvmet-auth: fix error handling on CHALLENGE failure
5e4325c515dc5719d2dab3520327d1f04c661596 nvmet-fc: Tear down the association when the admin queue allocation fails
80b1428dbf81f4bb14d66606f61d1e1cb556ce0f nvme-tcp: start error recovery when read_sock fails
32bfe3eddb18691b482893c730fd71b0996e4aca nvme-tcp: fix io_work priority inversion when send_mutex is held
13ebf8ef96ac6988f56167a2e50ae290d59fc6f6 nvmet: Finish the blk plug when integrity allocation fails
1890437496271781a9d4ab1ba2ba9bbe4cc7c073 nvmet: Free the old negotiation state when restarting authentication
129119bb1c3dba3c47bc620a831355dbd1451c7b kgdb: Fix buffer overflow in the 'm' packet handler
009c3d488595eb52245be30cb7b9de83f7d89f22 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
61e7228c532950643d9ccaa2274d30c61a00d376 kgdb: Fix buffer overflow in the qRcmd packet handler
b80b417d864b3f99dbcdfb64c5ba49ccfbfdd139 fsverity: Be more careful with return value of ->get_verity_descriptor()
74cc51e2f1bf6f2b8b8da4c36c70ca781f9192ee irqchip/riscv-imsic: Report successful hardware retrigger
4d4bd7bcc14e80ab38d5ea2cf6018afd00660f20 irqchip/irq-msi-lib: Free wired MSI descriptors
6ad9711f4fec328a970821ad5cd3a49b1dad9380 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
084a9234681ed6e2f8828341984d8770fb10ab66 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a20f98ffe158ea5eeb9932a3badbce267cd04917 apparmor: don't revalidate inherited files under files->file_lock
f8cd83f7b7ea7b72ccf6fc0b30ea8272207f0702 r8152: Use BMSR to detect the link state
0aba8e759cfcdc6242348dc82b97c96405f90762 mount: refuse setns() with a shared fs_struct again
24705093eeb28c70f56ea509d9110e802435b1b8 userns: don't drop the exec securebits
bf04f8bdd6f0065afe6997a4a2affeece2090d57 blk-iocost: abort weight transfer on invalid donation weights
594a389f90686159f4a2198f370b43fcec01fdec proc: don't let an entry below /proc/<pid>/net be a mountpoint
f021ba9c6f5e60560a040a54d22df166106941fb tcp: check congestion control restriction first
8c054c71d47d19472d2aa2efbae89d2c85e0b7cf apparmor: fix refcount leak in aa_get_newest_profile()
4971c6f821ff06a01c0779d0b1f9d0fd6452e3fe apparmor: avoid potential double free when remapping DFA tables
e5b1fefc2dcd8951874be43f409c8a61f574f6d9 apparmor: check accept index + 1 is in bounds
7d6eccadf776e56f13873b1b8de4e7583b51fc02 net/packet: check TX_RING fragments before memory accounting
464df36ba29d68bfab38d19c18127fdcebeb5a3f tcp: fix reordering addition overflow in MTU probing
a08cef6d1aead92a85dea5a8b7a826b4355d0303 apparmor: remove fs entries created by a failed policy load
7d0e4a0f1aedaa81250538b9c115a4ba53d69f1f aio: fix NULL deref when a fault races ring truncation
4a70894450cb4d0d5308a9b831e30a8fe0a5a156 backing-file: enforce append-only and immutable backing inodes
325b62c95822975a65fe5d0c70e106a68f1ee700 iov_iter: fix NULL deref in iov_iter_alignment()
8bceb60345446206ddaa648020e5bbff65409af8 splice: avoid stale f_pos writeback on error
0da582bda88a6b0621aa9c6305354a14244bd922 fs: let backing files inherit FMODE_NONOTIFY from the user file
f4acf474e4dc4f235a6fd343a8bc808ff6de62a8 fs: skip copy_file_range write limits when there is no data
662ac91c9ffd4e71da45d6998c381658c209824b fs: don't fail __d_obtain_alias() for unlinked inodes
337783277c0b0ee57bde6d9be4c9ea3d93c5d31d init/bootconfig: pass init arguments in documented order
99c09b6a5ebeddf2643c4266f4381efc4754e5c7 ocfs2: read the xattr entry hash before defragmenting the bucket
26d2534b6f1e78f3515f68b62786c38fcb210f92 apparmor: fix uninitialized variable warning in aa_inherit_files
5d68f3fd958b90b65faa879108ef2a47fa3c25c0 apparmor: on failed load ensure profile files are removed before parent
a97aa838903d15f865d80809f5198ff459c6634a xen-netback: Fix XenBus connection failure cleanup
c5f54af611ff6fe1d53fa05d8e87b469dc56122b xen-netback: Zero out sring pointers on unmap
1cdda838e8475edf89b73ff0cc952005dd0b1fa7 Linux 6.18.63
e8d1c3a2367f5d053a030de0dde7929802312ded smb: client: validate the data area in SMB2_read()
95541115655a5812da0d40540f2986513d920d62 ALSA: x86: hdmi: fix chmap array missing terminator entry
401f1ba6df0cdbedc2051c4d369305206cfcfb3c cxl/features: Ensure that count is set before access to ent[] __counted_by()
8d76a04dc2029bb3e87eb5701534010562d9a4fb backing-file: always end a queued write
3951479068eab2f44ea1e88a3fd06df1028936fc nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
5f3fe73c9a465d92c53b9bb3a2f4cbeb2503352c crypto: sa2ul - Fix HMAC key preparation
e2a63e8581bcab7309deef2c548d7dacb613bd83 fsverity: Tell LSMs about signature only after verity is enabled
75d0b07590328a5814fd13a4e06d14867f5900e3 Bluetooth: L2CAP: Reject signalling responses in invalid states
45161ce2497e9d781c3c572d5003e6066573cb37 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ef1c1bbb347125a0054df332702f97dcc3c41f66 Bluetooth: L2CAP: Ignore connection responses with wrong ident
8a75f8cf60268cd156cedf46fad91220c054cd05 smb: client: Avoid leaking sensitive data to the heap in connect.c
873efa8f9ad89de89774beac3df738d67bb7cad0 smb: client: hold server info until cifsd exits
88859846204e1eac7a58f216d15cf55524080795 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
501c8111f1cc6856594afb279815ca8b9176c6ac smb: move create_durable_req_v2 to common/smb2pdu.h
f8e576cc630a5edd9687bedd6c3bfc752b032a38 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
65c41f3535d6c54fffaeded906b8a298c9989640 smb: move create_durable_rsp_v2 to common/smb2pdu.h
9d0fb43a52cb1b0a05f3baa4cc6553d8065eb172 smb: move some duplicate definitions to common/smb2pdu.h
ee7c43a838dadf99778851b4a2892db2c81f2be5 smb: move list of FileSystemAttributes to common/fscc.h
780ca0f160fd16df5573e4dbfe862169f9a1fa95 smb: move some duplicate struct definitions to common/fscc.h
923af5c9d9be056d688936fdb215b979b8634907 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
9493e0a4cbed806c8a8625ea437b972fce2d11bf smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
45e673b6fa4b5502c75e7a9962627e83073f5472 smb: client: reject short SESSION_SETUP responses
be459995dce428791772b92866c8d421df18b1eb smb: client: require stable pages for SMB compression
379288ba1e80efd8c77e2b7142ffae241af9ef7f mm: remove '!root_reclaim' checking in should_abort_scan()
66e2fb4902a3c51a97453eaee173f0a54aca74c8 smb: client: validate SMB1 EA list bounds before parsing
269c20c4e952f4299394a0bbd960c737b09d1aac xfs: break out xattr entry checks into separate functions
a96da1517b3a0a099f5f939e4b290c5154a59a71 xfs: check for buffer overruns when examining local/remote xattr entries
6ecc1503a9d8a8da5edd364e5de21554f73a5555 xfs: refactor directory data block walking loops in scrub
a7cf3d2d9aeb818066896eda50a0fc0dfa966d73 xfs: improve dirent bounds checking in scrub and repair
4b2b0d74aed502017b3ea87c307d92dd322797e3 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
cf9833563eab008195ac56decaa2ba552a6c27ec smb: client: bound POSIX lock data area by response length
d406eed6b3936681761bcbf846a421068891c22f smb: align durable reconnect v2 context to 8 byte boundary
e15b31da4a46c5719bc739036ad87e3ccbd99827 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
e134e58c4c55f212895efae99b411688a757325e NFSD: Move version-specific ACCESS maps into per-version code
c96584f0dc6ac4fdd4220492353cd79371eab000 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b0b231965900a20c2b916a0d1de01fd0bc288163 NFSD/blocklayout: Extract extent mapping from proc_layoutget
20c5590ae54733125edad729bbb9e7f7e86c6be5 exportfs: Complete kernel-doc for struct export_operations
a33458d36d6e60457c1995fbacfdd8165603e2fb exportfs: split out the ops for layout-based block device access
93b2d340b6f50cab9a0213ccdc15babed95fd9f6 exportfs,nfsd: rework checking for layout-based block device access support
0863bbaa2166b076bf16b2e3f2c808af34220b15 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8096e7064a3e0d18f859cb118dd69f85707bdd1b NFSD: report listener creation failures through extack
3b4587b4a90738be1486485d8f651a308c4d29a0 SUNRPC: report local rpcbind calls that get no answer
a185d040cc31e1350afee9d49e0f5549fa1fa236 NFSD: stop registering with rpcbind after a failure in listener_set
be85a5b506c48dc5ce03d7bec96bc88dc0d10891 NFS/localio: detect a short read or write before the iterator has moved
b58460f1c5a4d9aa53ab265a868c0fa506a8c847 NFSD: Count the delegations held by each client
75d31f72d17dc57119f190634df49b3951663a23 NFSD: Send a meaningful CB_RECALL_ANY keep count
fea7beb42e050366267ca0566f9a378c98d0150f NFSD: Move the cld upcall message out of the caller's stack frame
7fd155b411e94c092a9688ee6275c33ca15e872d NFSD: Complete a cld upcall when the daemon closes the pipe
0bf3d2ce62409c3a7fd7240dca9b4a6f80e8894c NFSD: Complete a cld upcall when copying its reply fails
7000e8b0dae9845dd248166d093d8eabdb146136 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
006cd3d5856e2778b884fdc37bb2dfc1d6fa6a5e KVM: Harden and prepare for modifying existing guest_memfd memslots
c82755e50629fad7878ed0ca1d94c2a870c9afa9 KVM: Only bind memslot to guest_memfd instance for CREATE operations
8a4fca9826e6419fdb73b19b823cc89b6c1a875d KVM: guest_memfd: take the invalidate lock when unbinding a dying file
9f40dae435ec0352b0af099d6aa47d8a3b387e88 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
f0ee20c6a33668c7fc3466663f9f245c283a88f8 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
07687c7612c96d2bec0d257838f68f7b3a768a92 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
c617d33ec5163f6e82ca253032233b9e041bad84 ksmbd: look up stream size by exact xattr name
648cb24abbc070fd664b9ff004557718a29d83ba wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
c0480515fcbfe64802e8c89b966b677eede7e90a mlxsw: Initialize register query payloads
76cc881d56121fe17ec094aa43b8081a947c8352 io_uring/cancel: drop sqd->lock while SQPOLL waits
bad6c2253e3525abbc6b3aaba5f816c5c76b36bf io_uring/sqpoll: don't attach to a thread that is canceling
32a1203b9f8e1aa8c2f4475fe79575a74086beaf io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
b3cf90f179c67492d56359151768040daf8eb034 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
3214c7a6230960bd0dfadbe496a5e410809ba8e0 io_uring/cancel: count all requests that a CANCEL_ALL cancels
59477aa96aa47f1c33660d3730797c666954b792 io_uring/poll: cancel all matching requests in one pass
c02a146007e9e30a35e6dbb7ade9d1b14a307dc9 io_uring/poll: don't poll a writer for a read side hangup
a4b93c4d7fd2ed993d43d5deaa9583c132e5109d io_uring/poll: don't poll a writer for urgent data
3976bd625ed690391734b81274a57cd81b9c1d4d io_uring/rsrc: hold uring_lock across index-alloc put_user
122537dcd20ce955a40437f46adb72909f9cc186 fsverity: Explicitly require FMODE_READ to retrieve hashes
67ec3d54bf278fa1ada796605e935f3d5bff2833 xor: add missing vzeroupper to AVX code
40df547b2b4118e431588268af3954876bb72be0 raid6: add missing vzeroupper to AVX-512 code
1e05e4aa724501b9edfeb5c2e1e7b82a7d27dad4 mm/damon/core: skip applying scheme if region split for quota fails
03806f25626ac09df2042c0819a09c5067a31ce9 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
03e345d3e749ff801f51dd97ad7911cfa2e7005b mm/damon/core: remove unreachable damos charge_{target,addr}_from
911a3cf2771300ee3c7615a4f35f057cf2f7ad10 mm/damon/core: filter out damos address filter-split failed region
c28280137a62e0a0cd10dde7586b0ad0619ce3eb rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
bc0853c48984b4cedac8436bcdfac28f7e749a29 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
433120b4e80f8b928f9deb4f0e2bf65d5f6708dd wifi: rtw88: TX report with long timeout for non-PCIE devices
303a809d52a07047bb14ef130f714927d0f0d42d ACPI: CPPC: Validate FFH register fields before hardware access
9d2558bb4104077e7eeafdfe9ee2036653baabbd ACPI: CPPC: Propagate errors from cross-CPU FFH calls
a570c56c8a86e285dce5f847a11fa7e850782cac ACPI: CPPC: Accept requests to retain immutable autonomous selection
5c35b0b727ff3298993b65e25147d80690beb2f7 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
d014ff06ea3999e41d935d5f7008478c092bb776 pppoe: delete session hash entries by pointer match
0f501cd2195b502da5fcf8bad0b93198d1708b28 xfs: reinitialize dquot block if non-first dquot can't load
ede548370a63e5e55ef4ea04c375e8eb4bdfe9d5 xfs: forcibly reset quota timers when upgrading to bigtime during repair
2d48c406f113bfe7397f50585d825c70208f022f smb: client: reclaim credits for decrypted reads with no matching mid
01ca9f98fae4f69c51bf2acab946832c1e0d13c1 smb: client: reject FIND data areas that run past the received response
0a8711e983c50a5392580350be353e0842e10920 raid6: add missing vzeroupper to AVX2 code
1bc04141de1b328d418f2ae1ff950e68731b1eb7 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
d1ff1429ee783e56c8352b580453d7c908ff7367 mtd: rawnand: ndfc: add CONFIG_OF dependency
7d3d6fcec3994a5b082d7d8ecccffdc42d775007 mtd: rawnand: ndfc: fix gcc uninitialized var
6e1bf9e1ac1b68d108176baeb8868ff8e773e572 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
357b40429ff4901ef87894419a2fefd1ed83c3ea net: bgmac: enable interrupts only after NAPI is ready
2916827be4a626481381a829d87bf09ae5795e23 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
3f0b2390bf98e88a5e7d5751324ee9f777fddaa3 nfsd: shorten extack string returned with dodgy listener
ba231650f6a86510992e1815ac4dc1de44162a51 s390/vmcp: Initialize full session info to zero
8dfa41231f307b74662c356b1141878387bf54df PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
9c736ace698098a6e676a6b9e12abce2461eb066 wifi: mt76: mt792x: fix negative errno truncation in offload capability
776c34bf15749aa615939bbf721ca94349f584c7 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
16bf66b3748d077fe30356b014ad964aca43321b hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
da81b1e851251adb27c127c76d3f5bb59ce39830 wifi: mac80211: queue frames while off-channel
357c9eb027ecb521acfcf48eec9e9b2e3b87db2c media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
560016b9422de22652ef2a235ceba55bdcbd2a7e media: uvcvideo: Force UVC version for Avermedia GC515
c1bcac794eea92ca8d9955d84ed6cd1fee6039e0 mkiss: size the frame buffers for worst-case KISS escaping
087fdd39b2496044527dc667f8a83ce509fcfde9 mkiss: don't use a tty write error as a byte count
87dabf3d263320db3d22de85a2a53c9524413b77 bpqether: leave the Ethernet device's queue and counters alone
0861185cac79c04c583bc210a0500123c6344f7f bpqether: fix truncated /proc/net/bpqether on partial reads
318ae3059ad7fa22d69d9084823388894a8f4cf6 rose: arm the neighbour timers with mod_timer()
13dc35418c5018008cc6bd5d35db78460cda0b48 netrom: ignore a BPQ transport timeout below the sysctl minimum
b9287eb2f7c69f52b0ccb64d3dd80a2ab8e49060 rose: don't give the same LCI to two calls placed at the same time
fbf6adc2a088b428471eb7ee41706e97eec4ffc2 ax25: don't create a second connection for a link on an incoming SABM
cebbb46f6576e1f6aa7d9712113f7da8a9a92bd5 ax25: free a closed socket when its device goes down
50f68b102e0da1578cf8c3b0f1d8d5ff76dabc0e mkiss: restart the transmit queue when the interface is opened
99566480be5c08cdc5acb8f30b9feda50d0e7b1e 6pack: restart the transmit queue when the interface is opened
3fd6442ca4d0654849854cc735ff7394b2f66724 ax25: don't build a frame header from an uninitialised digipeater list
374f232709bae6aa3ac227ce3b53b404562211e6 ax25: don't take a reference on a gone device in ax25_accept()
5b7edf64474160db43875eb3e85c9c921229f26f ax25: don't copy an uninitialised address to recvmsg()'s caller
9f8d740a40d12d1e217f2e2784fc7b4809542266 ax25: free the old digipeater path of a listed socket under ax25_list_lock
193169717b0700b258594f7873e8f7b49f096bd2 ax25: put an incoming connection on the listener's queue once it is set up
840fcda278d66855a5ba5a79e257af1402f76ba6 ax25: don't test the socket flags of a connection that has no socket
c393f0710f6430bad878b2ec669d8230071c2517 ax25: free the copy of an IP packet that ax25_send_frame() turned down
b457e15e750ca1e83700b9d72b8e843b6eaf9728 ax25: don't leave half a message on a connection when fragmenting fails
48c962422f8b34b83ceb8c2680b6583dac294f60 ax25: make 16 the smallest maximum_packet_length of a port
66f93d9b2b1843eba50c1abd465b05b56cc610d4 ax25: keep the window below 8 when a socket goes back to modulo 8
61b1338db1a6f49c29c104866a8a9521afc6bc67 ax25: let a socket connect again after a failed or ended connection
1974830fc2d38b44d5c443499adcf7b019eca70f ax25: don't let connect() find its own socket when calling the same station
ac5b795fc60946559d6773abcdb13329c1689602 netrom: don't convert the maximum number of tries to jiffies
bdcf748605159d4447e906fe0b4fe20561858adf netrom: don't leak frames in nr_route_frame()
16acd570c22d1d4ac1cee8ba027ade4346186495 netrom: use the more flag of each frame taken from the resequencing queue
5ccac66f78b7b619c770042083ce816d186276f1 netrom: give a frame back intact when it cannot be delivered
4abeb5e992473d34012128bb6fbb81ae29c94d92 netrom: don't give the same circuit ID to two sockets
ed459c654181a0bfc635c3ccbc48b501fe64df13 netrom: return the peer node in the address given by recvmsg()
c34f1c0341cbc3b00188c0b9ae062eca03a8765e netrom: keep the selected route when a route of a node is removed
8fa7c7cafdee3dfa9d37906618fe79d9e3080b25 netrom: drop a frame received with a TTL of 0
689170e2ce7976b8f4549e797ab893ea94f35612 netrom: check the window size given by the peer
6959c6b79cdbc44657c9533dce23f23cb39c75ed netrom: don't send part of a message that cannot be fragmented whole
55f01597dca952886e59ccb815dd369a4d443a92 netrom: disconnect sockets under their lock when a device goes down
b737eb12746cca0919302b496380bc540473654e netrom: only update the BPQ extension flag on circuit set-up frames
ceb45ca502a80a5b7097b8e09cfebead6b59c01f rose: hold the listener while a Call Request is queued on it
b1809af4c57c71833013a56c36360c9126eff24f rose: hold the socket a received frame is delivered to
dae6f134620fc033a6340e13850d07c2be6f7afc rose: report a timed out call to connect()
dad9b9e7beb8cc269656145f52b10a3312692937 rose: drop the neighbour reference once when a cleared socket is closed
6cc884991cda405c401828897d4a97e9564a6160 rose: swap the AX.25 connection of a neighbour under a lock
2dd2167b2d5493237d078bd1b335a277070a7b75 rose: give the sysctl timer limits in milliseconds
43c005dd433171b7f06351ddebf74ba6398eab55 mm: page_alloc: make defrag_mode retries follow the promoted order
e51b43ef5d27e3103006cbd5f45910368271e4e1 devtmpfs: make 'devtmpfs_context_ops' static
db83c65fd46b6ca605f36b7b14a1de898516f58f devtmpfs: restore mount option reconfiguration on get_tree
203bb69a2a5fd285957e981193b7a96c51388849 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6d711f7204af7a2c729c2ba03f468f5d10e4ceba media: microchip-isc: fix WB offset and gain register field masking
a69a1f0a208acf07137b52b609ece4f9a1e5c91e media: require two-byte Cypress type 04 records
1503cd6725ba8ff367cd2bc4b0d025449352cece media: adv748x: Fix endpoint reference leaks on probe failure
5ff448a7aa9be1ab62a16b979849c872dbd66a61 hwmon: (lm70) Fix rounding of negative temperatures
a08868e802ed7db311064959cae612fb0c7aa3f6 iio: pressure: dps310: fix CFG_REG bit definitions
eadbb95ee937e8c4a347771bcde79f4ac88b945b media: mediatek: jpeg: Avoid context access after job finish
29e32311c8334fe0732580d3b9b27f69d8dd5ee5 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
7072e22185e97bc494f8177bb0be77157cad1264 mm/memcontrol: fix data-race on reading jiffies_64
d7828b0a1607e7e69a22d81d5908de23758ac9bb KVM: arm64: timers: Compute an offset-applied CVAL from the current count
d0cd406a86026829cf1c7a3b9926d311f5b6b0da wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
1fa3896e475697d96b6c5aaf930520e6e11ea0d1 mm/page_counter: avoid integer overflow in effective_protection()
8ee55c326c9eb330c9b0abebe58c3ee01a4ede64 ACPI: APEI: accumulate the queued flag across error sections
cd11a027669d39166e355a9799e06bc2b913d2ec fbdev: core: Initialize modelist in framebuffer_alloc()
2511c7c24bdf3b742140a184d94704dd45a19c01 mfd: ab8500: Fix child device leaks on probe failure
9de5753ef511a786f853a67746013f29aad65d0f Bluetooth: selftest: Pin module for selftest debugfs file operations
5ed76be1cf79f24b365f0f988398ebbff64ee73b cxl/events: Test CME counter expiry with equality, not bitwise AND
a226b10a465cb936abd8572c0689972e1ee13101 tracing: Add the bucket size to expr_field_str()
b97e09e6cb815b40b506e5a7e0b767436f28b4d8 net: erspan: set lltx to avoid sch_direct_xmit deadlock
712cf45578c73142919a8bc395e8f1b47dfaa16e rds: fix out-of-bounds conn_path walks via handshake exthdrs
f659cd8ea3dbcf2861e6b3fa8a9ee563cc27f75f gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
89bcfd03b1b9f08057ceb2511e7cfadf10eaa1f9 f2fs: don't use truncate_inode_pages_final() on live inodes
04168e02847d2c9947f341c38e072a1b21f286ba scsi: ufs: bsg: Validate request_len before accessing request
21c1e66da1316ca178196195bc5e27ec6f14a05a scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
91197f5e8390aa678203ce85ad76bf3c3a1258ec scsi: handle out-of-range SG_SET_TIMEOUT values
e7cb2661a62b3ea07deafbe5cb88c83ee9e91517 posix-timers: Accept NULL clock_getres() output in stubs
573b5d1ba1047d79c269f3028465727da8179457 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
6f495844a9e8df450ead1df5a5e42376b46c6dd3 ipmr, ip6mr: validate packets injected into the register vif on xmit
28fea864bbba61da76287ff2a020f5a7964ff4b9 ipmr: drop packets with unknown ingress VIF
695d9ba823d8fde61f931bc58bf1255203a6d350 tg3: Invert restart quirk logic to restrict SNP power-down bypass
6f0910889744a2a74935f243352c2221ff3375fc ns: don't add init_ipc_ns and init_net without namespace support
9bad4b4afbe965ed05890f45c51736d9267374d7 net/9p/usbg: fix prefix matching in device lookup
a28136a409c58b67bcc1116a74492ebe739cc282 xfrm: retry inexact policy lookup after node reinsertion
809d157c2085f08f72339ea169f05a52bc546406 net/9p/usbg: clear stale request context after abort
4b49301989d49df6c4c8541d1528f9316e7214c2 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
05bdd0d2d3fd436b2cfab5815975cb503be73f45 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2495a211db466bb11365ca9f62142bfc4a231dd0 9p: fix caches_show() out-of-bounds write
cebe059039f4e1e5baf5d484dde3a4ea8508f4fd net/9p/usbg: Fix use-after-free in disable_usb9pfs()
6ac0b703d5273601b55862789cbfc335fd4433de net/9p/usbg: also disable endpoints on p9_usbg_close
5aa8ec2e87b05d99af0589f9606b4b55248a4ce0 net/9p/usbg: set client to Disconnected on usb9pfs_disable
b15143d380a2c1081ebc0413cd650e211b8ba85f net/9p/usbg: always reset completion when disconnecting
b136eb4d3d8f1305f8e423ac397f9b895dd448f4 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
7e5f7a83107aecd2aced61f891aabbfb1cc5df3c net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
7e8e110171fc51eeef3cebc062f670baeb822d64 net/9p/usbg: remove bogus context initialization in alloc_requests
8905725ddaa72ba71dd4f14b7192fd833cd3ca5a net/9p/usbg: clear stale client pointer on close
f56eeb131692607d9e1850521452efca35e8cd25 xfrm: interface: validate the IP header on xmit
dfdde4206196587e7e11fe6555aa4ac2946bbc7c xfrm: espintcp: reorder operations within espintcp_init_sk
84590286ec6f85394765d3180f7519844420b74a drm/panic: Fix kmsg screen hang on a long log line
ccee8c4b16e8e3e531748349887d8798e5501144 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
3cad51bed621157dd94c3d772a0e2443ba7e0669 wifi: mac80211: reload TDLS header pointer after skb_linearize()
4351d0f5b52bd7eec8697a0b35dddd81cfe34409 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
e2ee07041e1e08cdf06e2f2db257faf2328f5124 wifi: rsi: Skip TX aggregation setup for non-QoS frames
e0a5d1df73af186a5094ad43bd2625523bdb2a2b wifi: cfg80211: fix out-of-bounds read in valid_rule()
feac6504883dacac56dea0e99a30b665b50a089c drm/vc4: Publish the output fence outside of job_lock
614547f53310a622547c517e2888ddba6cc720c7 drm/vc4: Drop the BO reservations outside of job_lock
a4b435d96aebf7438a883e4b4fbbf48cbcb676e7 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
4ee6f902233f4512507c9763a79e00e2be429aee xfrm4: use a full socket for local errors
bc23c2ddfc606d103cf0b9bfac152d81e9c209a9 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
ab72124f10b61b4f25649aed68fee55fae6ce96b scsi: aic79xx: Fix NULL pointer dereference in device reset
9384f2602978a9572aa0285f8ba5eab06a36093f scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
1b13013c9b2e3f4881c342afda3a62cf522ef797 9p/xen: validate the response size from the backend
163e5c980929db448227dd846630e486b4e88cf8 9p: don't decrement a server-owned zero nlink
3a9d15532880d940957148b8a042597c2bbaee11 batman-adv: Close OGM aggregation before transmission
e4e0592d65e7fa2bc780c1b223d10b24395c35e5 batman-adv: mcast: validate tracker padding before forwarding
091ce66973bb14c72f99a9d4a91580258997df7b batman-adv: dat: initialize orig_node of unfilled candidate slots
5191fe10281fa28ad572dbc0ed38c0ef7d7ff669 batman-adv: fix skb leak when hard_iface is being released
66744a75dfe6a0c4ba1e438678e696bdf4ab165a batman-adv: stop originator purge worker before freeing TT
da2492729c1ca61e04597ec2e48886ee14367c19 net: jme: keep RX MAC clock enabled for WoL
bd5097afa6d321d76a86910303055c12f3949076 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
ac03733f47137c6eaf76af95de3aefdd59980e81 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
c841f08294369dc54add3167471bb9f372b44154 drm/vc4: hdmi: always cancel the scrambling work synchronously
bb955b1cf367fdaa12f41793afd88cfbd45ac70f drm/vc4: hdmi: enable scrambling before the TMDS clock starts
d546f84323f8cdf9a26c5bfe6544f92cc0392b84 sctp: account for chunk padding in sctp_init_cause()
01bc20f407f28359349b034b03fe3d33e7640c2a btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
3946443e1e081377eb66cefac22cd47cff8a1f38 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
c8deda0ca436d4743b5183af5875ce2433d42b4d scsi: bsg: Report synchronous data copyback failures
bbf88a95f823ae6c944d1badeba2de23ce40cdad scsi: target: Verify the iSCSI ISID is null-terminated
70108b6cbe13f610044c0daafa9176e7e60379dc scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
dd9de25e662cda077ba41ef394de14e2f6ffecaa drm/loongson: Fix framebuffer selection in async cursor updates
7d4ffc4e5b5d70bd5829bf48f1f8bbd8826c29cb drm/loongson: Fix double free on BO initialization failure
b1352b9e98958489ef1c8354bcf76acfd9f52396 drm/loongson: Handle buffer mapping failures when clearing a BO
53d4207b56cb082ae8bfbadedea31ebcd879d98c ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3eb979550d1d00d4e1f7dca85f8e32947fdec41e ALSA: us122l: Fix NULL dereference at hwdep open and release
540f9109b36e66276ea1be8e55dc310cba82a8dd ALSA: usx2y: Initialize idle URBs before submitting streams
2de24a864eaf42ef0805aed7b124e26eb54b94d9 ALSA: hwdep: Serialize DSP load requests
933ec762859480289232475dbcf32e158aa087ca bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
3321cf999206547ea3e14485ede14e65818ff33c ksmbd: require DELETE access for delete-on-close opens
6a68e0ae8009b0e2c4bd5612b00b66d0db253f26 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
27b6361b9d5ba12d85ee33b289c2c3015d1252fd x86/bugs: Select the BHI mitigation based on the attack vector properly
bf1b8498deb2ad5652907f18bf972c35eeed41a3 drm/i915/psr: Clear selective fetch area when duplicating plane state
e37cf788c1702c6b4499d3500ebcc945012ad62c drm/i915/display: Add enabled pipe planes into state for selective fetch
31122fe050b7fc6b156c58e1d1a94961dfc3cd76 drm/i915/psr: Disable linked plane sel fetch as well
e6833208c46519ae515d90148a4fab105b5dca6a drm/i915/psr: Fix SFF and CFF CTL register bit definitions
9e3e4e9f092d296ce2cf4f20c4c4bf9f716cfe78 drm/i915/psr: Don't clip plane state destination rectangle
bc4245c5b61a439dfe32ee69b7a883945a2b61cd drm/i915/gem: Reset err for each fence entry
abeedaf4954a430a2d06a0b7ad2c39587b71f70c drm/i915/display: Single scaler per pipe on WCL
9c8b9f64d0ce2b2d9c9f73ebe8f964a0d23194f4 net: atl1c: drop oversized RX frames instead of panicking
d845cfa3138401bb0b2dcd5fa04188cea79dac6c ksmbd: grant a POSIX ACL group entry only to the group's members
d6af1cc4dac378098e5ad1da0e7a65e59af869af mm/mempolicy: charge shared policy nodes
128137e5dadbfce9584e0de3b6cff8b1a7a499d0 tmpfs: keep the quota soft limits of an unused id
0997e488371d2f32ca0afa3e27eb7b92c090de1b tmpfs: preserve explicitly disabled quota limits
8c70b61bcb8344cc8994315d1fa1dd7f57741f91 mm/shmem: stop retrying folios that cannot be split
cfe61890de709a2ab3069f0ab78de31a3aeb12e4 mm/shmem: preserve data in clean folios when splitting fails
7c18a12dc3a388d989929c99661b6be8ff0556a0 mm/shmem: discard whole new large folios on fallocate rollback
102fc8c02fc19908ee8cdde95cc431a52217e5fe mm/shmem: rescan after nonuniform folio splitting
2b3f5e10c8d0db2fd64a5def717b5255efb45eb9 mm/shmem: fix truncate hang in large swap entry
078b5ff3646dfa3c051933e8e0749332532872dd mm/shmem: fix truncate loop after boundary swapin failure
cfc174ada2d63739e27f9d3b08e910849aa88faa mm/shmem: fix truncation of files containing only swapin-error markers
6bb70251820cdc39475597c9588b6fcd0e0baf0a mm/mglru: don't use stack pointers when walking PUD and PMD tables
f71a66e62ef4f4799b3ace138fed6c55aea583bb mm/memfd: make f_pos accesses atomic
6fc4ca590607fea012a9cfb29d16dc63020364c4 mm/filemap: don't lose a folio lock wakeup to a signal
6d900bb3180ad0bb2ad106269dc95de2a723baa0 mm/filemap: finish fault cleanup before dropping the fault lock
4639cf03545c2067ecf121a506d7fbc7f2a70e73 ext2: preserve completed DIO bytes when buffered fallback fails
56ee502d4062ffc17072410b597eb40f2746f767 xfs: don't skip free extents in later batches of a whole-AG FITRIM
f8f5317e1619b4846a7b2183a1c325f8f430578c xfs: don't skip free extents of the longest length in a whole-AG FITRIM
959506756e2eb882bb4cb343afefbdda7e5665f9 drm/v3d: Initialize timedout_batches when running a CSD job
325a8c9e0316a85d33b4d3fedf538e77a0324630 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
7f5875f4cf2f7c5566eeb0324db0d527affc7ca2 cipso: fix optlen corruption in cipso_v4_delopt()
fcfb09c8d2a70f10045bb9d62613294e6574bf56 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
50d2fd204897f9be1e611e69048e1b94675bec33 vringh: bound top-level re-entry into indirect tables
127045e05ad5326e62a04643d0a3488228f7b928 vringh: reject empty / undersized indirect descriptor tables
f1023e08eb3c2e3cd9a686a4d58894c2a80098a2 veth: keep carrier off when resizing channels with a down peer
3ba3cb96a66a91c780dcc60e9ee82fa84c80d1d7 hwmon: (corsair-cpro) Cache fan target only after a successful command
c1ed4d35e050161c26dad1e8067060fe50478c4c hwmon: (aquacomputer_d5next) reject short status reports
097eb938e04266d41adb13b1078f733e643a2273 hwmon: chipcap2: fix command error diagnostics
bb820b1637246ff2073891cbe7d70ddbfa6f874b hwmon: chipcap2: fix off-by-one in command mode retry loop
7638ac4cedae6494440b8e85d86b15d67f219113 hwmon: chipcap2: fix be16 handling
5ff2144cd0d775b6c30a774d3a2964d029ebbaed hwmon: chipcap2: defer probe when IRQs are unavailable
adeba035f3dc47516047fba42ddffe75a13a290f hwmon: chipcap2: enable IRQ processing when regulator is already enabled
1f3bb51fe9b80ba795005e80ca268815f4d76652 hwmon: chipcap2: balance regulator state
4c07df57a5da48c60f7ac8485b23573ddc757ff5 hwmon: chipcap2: do not discard pending alarms on disable
e02b5180eb6748cb1f2bf06c3bc8ef1604520513 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
1a90a36161bcb3390d69c60c3766382f2aa22346 hwmon: (asus_wmi_sensors) Avoid global struct mutation
8a852deb4055503e9af75575499aaf99d6255564 hwmon: (hp-wmi-sensors) Avoid global struct mutation
3cf431b06702327b94cabc400642b088bd50b09b hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
3129ab35e2082485fd53a9a367d1dedec51293de hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
4fe62c085aba8488ec3be013b5f96f6a7fd1c330 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
195fa93807b0b8ad204a30c6531da46e76baf36d hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
cb4f73555a98dcc334e7965e1db788cd3bb25b76 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
fa543193ef3d25a15ae7cb163ea152392aa625da hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
b56ead3b9dd45e8037e7a837e04e6f8efb9171d7 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
d8fec60f87bebce0e95329a8f69da4c0e6980ad7 hwmon: (pmbus) Fix return value check from thermal zone registration
f6550aef8e664386a747e4747ab66a4e1a45a7c7 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
86c641647c9bbd968d6f4f08ab6a84af3888feae hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
9f6d8d4b367552463e1c9d8fd49f8260d83aaf51 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
cf55261b30a3993434df1f1daeddc159c2627d8f hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
b6782107804d36ff0365f65c0a00b4e3c3f147a8 nvme: unregister when pr_register() is given a zero new key
5b49d97af16e6f818a179ff31d798c79880deaca KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
7342e4a5469901b2a689b4ee26281f62c8548b5c KVM: x86: Conditionally resched when restarting REP string emulation
3809f95f209a8c38f8fe53ca86e7fea5909f1091 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
9d7bb821a5d44bd52d1a7f5ba08c0ae91c763854 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f92da501480f44a0e6f1f4a72ef33d9d0bf0e1ac KVM: x86: Unconditionally reset MMU context when emulating INIT
2aa8d5678c410fa57a265454dc76e7df27c20f0a ipv6: reject wrapped temporary address preferred lifetimes
98562bfdac7f559d7c2f2cf2a2cb991498403d75 x86/vmware: Fix i386 high-bandwidth hypercall arguments
b5cbebfb0fe699c3cc13558516f0cc81e190b7b7 Bluetooth: hci_sync: re-enable legacy advertising on resume
540b15ea570338b1f975e6a46c708e58bf499e62 Bluetooth: hci_sync: pause advertising for the scan address update
41f1b2b4afc3f59deff99c3a477fc8a08c48fca1 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
ff9fa08e9e689bfeb2be35f4ad2d1fa306027315 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
88bee62a750de543d9a6ac7f953c625d0d2902d4 x86/resctrl: Correct ABMC counter ID field width
9555ec363dba7a579d5e1db2d73a8890261ed1e4 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
49644949ade015bde6c96b51fd82d6e75427b970 mm/khugepaged: flush deferred unmaps before dropping a failed folio
80cd2fe5b2fed91029e8335f71fcf01b3cfc2bf2 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
45f024728a235f795d7a94a66dc6e60aff200363 mm/hugetlb: fix mremap move length truncation
378b0eea3e75a999bf52ddd5728aab0bf165fcc7 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
e04db349bc84a759ec3d0930f0af36ffb1d11f10 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8c862b1638cc435685e87b67fae17aa4596b8fb4 mm/ksm: keep soft-dirty when merging a page
24553835e256f6bed5efb1dd35167020645582fa fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
02b1ae27d62b9eb1f0f5ba87b48dd0b6c78a874b mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
beb32a4c67c59741c31cd0734602621b5ebbc107 mm: make swapoff interruptible when unusing mms/shmem
f01fc384c98aaba479fdbe4d96cc82233a982a08 mm/migrate: untag addresses when querying page nodes
7c1f77fe59c8c82e5671e70eec77540dffab5a36 mm/migrate: snapshot the source nid before the misplaced migration
d394b6dcda06efa01cafc81156d99b2bc9295745 mm/vma: update VMA iterator state on error in new VMA merge
5fb78981b6b59a545f31c800819f9d972f67983d mm/cma: accept memory of multi-range CMA areas
0222d847ec708b54edcf2e4d9bc7a287112844b9 mm/cma: accept memory of CMA areas reserved at a fixed address
e0eddd5a397bb213d91ac460ac49be291d0874c9 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c7acdddb9c996e90cc314bb6eeefd41128721137 openrisc: export __mulsi3 for modules
b2ec28637bf984eed1726d11f9c3ecdff1146293 ocfs2: find the xattr entry again after defragmenting a bucket
ac203508432ee8f499c9693c7a73c39f93cd9c8e ocfs2: find the xattr entry again after converting a block to a bucket
48c7c26991747eca89a4f44d9aa94f447f1d14d9 ocfs2: do not read the entry array of an empty xattr bucket
5b0342145891a4ef536607a9878171a4926755a4 ocfs2: do not index before the entry array when dividing an empty bucket
278bfdb523e3b151670367c9e46b0a066777801f ocfs2: do not read the entry array of an empty xattr block
26eda25e50c4de394507f26f2e7ef3052d8c56b4 fat: hold truncate_lock in fat_write_failed()
8d5edad928c1ec73bd40846a46932044f7c8bbcc ocfs2: keep locking_state within the cluster connection lifetime
c1c5e5efc7743398a3e29f06699aed87fc326633 ocfs2/dlm: serialize migration MLE cleanup on failure
0d4a353d6010009398cfcdb95d2cad11070fee41 ocfs2: stop recovery before shutting down local allocators
eb087c91e81d9ccc42db5c04d04a5a9a985dd59c ocfs2/cluster: unlink socket containers before releasing resources
1c164d92bc7348f24004681ddb3c4e42ed958034 ocfs2: wait for filecheck kobject release after a failed add
baab282081ac87f146e8b53b6aab93d4e9c6fc46 ocfs2: cache the mount context for dentry lock callbacks
6d689a644a273bdc582b401671795e0439e24c1e x86/init: Initialize wall clock in get_rtc_noop()
34948d7f6f84dea9ca2b9618b8820c9fb258d93d xfs: fix temporary cursor leak in btree shift corruption paths
c78c36f45a9606f83d68d885713813adaf4a5cec net/sched: sch_qfq: prevent aggregate self-replacement
13acae443376ff0f5905cfb4393727733cf1cbb4 vhost-scsi: zero misaligned I/O bounce pages
c670c53acbd2f6de8e142d1e88c90358ccf9356d vhost: fix used ring index wrap in vhost_add_used_n_in_order
bcc90fad48cf49808d663801fb738cbc100990ea iommu/virtio: Reset device before deleting virtqueues on probe failure
84cba491485c5d6cb0a927b524303a38fe8d77c0 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
85b4da4133975d21bad3858dbaec973878fbe188 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
ab1b7993eeb5f88e4f09803c03abc8bfa53c4429 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
cdcd6dba3cc3961f23ed92b668726654e9adaeee hwrng: virtio - prevent use-after-free after a failed restore
e1d452f96f026153fb43aa36033af252a189f3e7 vduse: fix VA/PA confusion in the coherent page fault path
0b6bd623e0915153f0f5544a9e3e697740f2e939 inotify: do not coalesce rename events
6bc280ee9381eb927e8418b1c6c7124c9e931608 blk-mq: end the request if getting a keyslot fails
9c0be9f2f16e66fdc49bb5292cd7452a3eb5d74d virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
ca64b433dc746325f67960e78a4b679df63473a9 block: Return the soft block size for compat BLKBSZGET
b11ce6c80e9bee6cdc3cd9dddb3f9b985f222c63 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
2d532b053ed047875a16da2adedb424c3aa2323a blk-mq: fix out-of-bounds read in blk_mq_free_rqs
50e25274f63f21e6e958c16ddbce33f011140019 blk-iocost: account flush sequence latency only once
43b6fe57494212265a5c678979c3b42e3eeb388b xfs: mark the inode preallocated for pNFS write layouts past EOF
c147c866e21f12b42babf8aef5537217229ed4ae xfs: add a flag to convert unwritten extents without allocating blocks
baf564036d9f4b9bdede36b69839616e73799c08 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
6ecf7249f9fae1709054427b031999b8196558a7 xfs: cap the block count of xfs_iomap_write_direct() at one extent
5918aae106770b2baa5ea1209e6a69e574c2aa09 xfs: clamp the pNFS layout range to the maximum file size
e7f2720334b39f581e3d6f1f3a3188752628ebf6 net: restore refcount ordering for lockless socket access
cf4ff94f6731272dae05e5c1d0ad5dead57e6793 xfs: fix recovery of partial attr removals
a36e111400733a55a89c603532cfc6d58c4d98bc nvmet: reject keep-alive timeouts that would overflow
dff5ceca06253b15269ac1b41bfb2e7065cfcb18 can: isotp: check the frame type, not just the length
30607e33bb62cae6554d9fd690b9456d2a03f13c can: dev: can_put_echo_skb(): free skb on invalid echo index
7ab0705123eadde3964a5cafa0388e599fd999e8 can: isotp: check the return values of can_rx_register() in isotp_bind()
994cf376d3cf4ef2d04bd0557070d257e1012513 can: proc: reset pkg_stats atomics individually
072da9c28e03de8a7e15a3ca89c02954bd1aecf5 can: proc: skip stats calculation after reset in can_stat_update()
7bcda30f93f9daf1d010f400f690382d212cd7d3 can: dev: can_fill_info(): don't wake up controller if interface is down
ed97af87b4b293cb11f7d226d4db3154dc33ef6e can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
a75bf8db30e2a5817acfaf7ef1da1278f704a3c3 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
287a8d212f800193d3bc20246446a3d8ee6429b8 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
9b68106d235ed3e56eeca75dfee771adc8d1f868 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
a6597c5c7ee974c96a5a4f090d1318d7adc64014 mm/gup: recheck the PUD under PTL in follow_pud_mask()
32765681c930c46d8f92712fd052e80a05061c14 mm/gup: fix clearing folios in memfd_pin_folios()
a34eae337576f2aea7106f00ccf2467afc6c731a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
fe2d6d27fc7949edc7ea43879c73255099f85fa2 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
c379ed24df117cfb061e73fac5470b8b114c59be mm/mmu_gather: fix flushing ranges with 4 GiB or larger
8af0ad8a708c1ec6db0db459e2e38cdaa20767a6 mm/mmu_notifier: finish non-blocking interval invalidation on error
8e7d17c3fdb937e6fb8674bb08418aafc2311da6 mm/mmu_notifier: set ->mm only after mmgrab()
a8cdd5235bebe0e51bd3b04a730f1fcf54d927e0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
3d682067ae073d7e584d1dbd794357551813489d mm/mremap: recheck PUDs under the page table lock
2ca98996ebfba7dbd452b83495d748ef56a9cc58 mm/mremap: fix moving PUD leaves
c589e640c754fa246a337504dc2fe033bfdb4dd7 mm/madvise: fix data loss from MADV_FREE on a KSM page
894b0dcb00e699f3d4ee38f2c5db3e8cbbe92c25 mm/memory: reject remote COW faults on PFN mappings
a0e82852bbbb5287d6dced618d021d2848370e94 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6c96fc659a0500b28c4822745070eecb60bfe3d7 mm: fix unkillable fault loop on MAP_DROPPABLE memory
3c7a3e0ead80d21155fed0555233d260295c02aa mm/ksm: reset the unstable trees of all nodes
f41e75cb88438c2988154bb140c45578b04d3f8f mm/vma: call ->may_split() before a partial merge
581c2d4a108392f0e25f363c5b60774d4d04fe80 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
f1dd416dd42f891015bb19ae701cea5d195a0d8e mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
151fd131d390955d45de3d9cbbc7ae37025533f8 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
7f82d59b65288148a13791788bb2a5198bf0efaf ipv6: fix device binding after failed datagram connect
1bed71f34ea019b27bdd5ff22923306282a522ce ovl: do not let chattr change the casefold flag
61e50a6c007c2ce14b40e4f4429289cfcd87deba net/sched: clamp skb->queue_mapping before indexing the tx queue
dfe890319717bff99819754ebc6c9959846f06c3 vhost/vsock: size receive SKBs from declared payload
6701927e770ec03de7fe59d6bc622d64764a2127 mptcp: do not use Fast Open on MP_JOIN subflows
a5d8b11884d528b260c54893003eca2d4254f6b9 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
1688703a83b337833e2a87b35667f164f7b66b09 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
d03f02cae20427b403f7476e3225b9c186ffa481 drm/amdgpu: Check cs flags.
f45712ab18e1584020879e106c3cf04a9cd634fa drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
2f6ec722fde2506639bb5c6bf21fbac6e8c97820 drm/amdgpu: keep the CS user fence BO in GTT
19b5efdebadbaee26b081540b8856f42ec09d5e6 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
97db366c7596c4de1506ede3455ff3c8e4769b8e drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
750c5d04b560447528bc07d6340cabd42bc13701 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ceaca58df889c2fe9e9591741d62c4c37eca50a7 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
f0abe83d636f1076bd6d71c877dbab27f3c2d3b6 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
ff346ead4eb17c180d7d37f28c5af326f7420520 drm/amd/display: Avoid closing unowned DDC pins
ed70c5755a87cf8934ff4e51ea2b2cbba840a02c drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
d341368214c86bf21938a020e8ac30c06f3510ee drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
8ee9a5b64eb4a2713520a1a009e0c5deb79491d5 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
5339b442e166a6c15ee3ccb80c36aa393f7a2287 drm/amd/display: Keep the nominal vtotal while VRR is inactive
e3c49b049f01ae07bd3953e76d7332a6ba9fb86e drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
3e03be1c3debc7fc720cbff2abd1b193da2ba809 drm/amdgpu: Fix duplicate dependency fence releases
83eb24b8bd0fa1905ecf8adcba7300a688ba64bc drm/amdgpu: Report MES ring wait timeouts.
6be1f31fbaf2dce4aca1da73ff179726c935d10e drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
74876bae69abe82ad6e45d76fbb96b44924479c8 drm/amdgpu: drop the dma-buf reference when a KFD import fails
16293e6c386ddafcd06ef6521ebca5314ac53309 drm/amdgpu: Only enable HDMI audio if display supports it
d8d35d8c156533cdfb7157f208294ce9d11243c3 drm/amdgpu: don't drop the gang dependency fence twice
ef5c862c8b821c278e3733f8d517c3fa09d08be3 nvmet: don't return memory contents beyond valid data when reading ANA log page
686db914cc0f064a67169eb74ce54ac0de3a3292 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
5be5288818b2f6cf219cbd336060a7a67c466def arm64: mm: validate /dev/mem mmap ranges without overflow
bbfff2ff266ac43b63e8aa23c980b39563b35862 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
778683b93af3b3461f3e32859851a4897471a9af ovl: look up the index by the decoded origin
9d06463e2d519e1a786a6f28249b0113e683b5ba l2tp: only return sessions of the given tunnel in l2tp_session_get()
ff3258cab9514c7b9e838197aa72e8c63183322c drm/nouveau/nvkm: clear use.enabled when subdev init fails
edfd35f368a99d8348c4b42cd14226d27d345551 drm/dp: keep MOT set between messages when no_zero_sized is set
2924d5c13d7b2b47e657a20756be8aeb45cbb07e drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
34b9ae2e9adc46d0757c07ee2cc83dce21d85217 ALSA: ump: Fix dropped data bytes at UMP System message conversion
fd918d947f1f7e7664bd05ff9e049d9981486a35 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
a42afdc309b1b87a9b2c8823846eabfb7d1a267d ALSA: cs46xx: Handle SCB creation failures before dereferencing
53208800efbe5aed85bee15a3d8099114e8ed375 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
314ba6374d6603a747bc591a4511f7883ae2c0da ALSA: usx2y: Refuse a retried DSP load after a failure
705b8de71002f8145419ffe3eb0ac88a71abc0ef ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
9ac1e2902b5439eaeb7bfbc91b5f832303a6a9a1 ALSA: line6: Reject capture buffers smaller than two packets
421ea0ccb5b350a49bdad46922a2886d8d2247ac ALSA: caiaq: free the EP4 URB when input setup fails
f7a478f93313ac615d3b79f23eca6dc9fba27481 ALSA: usx2y: Require a buffer of two URBs
4e3b0b37d039cfc7cce7786f30f1016be70e5483 ALSA: usx2y: Guard the playback copy
fef1e5d66fea11157db5ad436a1881448121b666 ext2: preserve IOMAP_F_DIRTY for extending direct writes
7f3df267857e37bc77ab1ba1b28ac462186f2331 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
f6abe86cd79bda76fcfad75173f83d2a08bc4420 net: count last skb of each sk_backlog pass in __release_sock()
91b332de99ea45e26703a31d693986146f3c6e25 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
600088331ebf3aa373be6daaa4e476dc466fa5c7 drm/etnaviv: Flush the tile status cache through both the PE and BLT
03645129b6569a114d76ecd0c74609897e45239e mptcp: pm: kernel: use RCU to free endpoint listeners
c9dab760ac517f18b84f7d10ade600254c73715d udf: don't let the extent type hide an exhausted free-space table extent
d40114ec6d144e56f5c2973b719b3e4d59733d10 udf: check the unallocated space table when it is loaded
4980552b03167a49e649e41c355be61910ea515c udf: fix preallocation discarding before an empty allocation extent
d6d8803642bba0abc021ebf039e0d44de60cc156 udf: don't use eloc after the end of the unallocated space table
4ccb1f5aba31832277fc88d2d96597a05d3fce2c MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
84239c7b08ce5321676db4948613a75956e8354e MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
1d18105771d0c984f5c657382f5716d61aba5a1e MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
2f7888217ebf9816e91efcddf8cd665ec775265f srcu: Add list_splice_init_srcu()
1eca351b386ee270bbb8ec388e4f9d5a002c6277 nvme: wait for SRCU readers before splicing the namespace list
5a536aeb3097e7f26d6c6220b19d0ecd1ae0ce65 nvmet: bound the traddr and trsvcid configfs writes
4002dfd02543f010bf48352934b78ee95afc1775 perf/core: Don't send SIGTRAP after exec removed the event
4107178ceabb1dc28a0bf6ced8c170735815f79b x86/nmi: Ignore negative NMI handler durations
00affd80470c21f3e08653eea3222fb861c712c9 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
262af55743a7e0d22ca61ab2a530db469026db72 arm64: kexec_file: Fix elf_headers memory leak in retry loop
3639eaca7be241eeed46155088377b5833d15207 x86/boot: Fix off-by-one error in sme_clear_pgd()
3e43842e1a169f31da603d2c358520b849352582 arm64: sdei: Run the event handler on the kernel vectors
2b1ff057a1dea60651edc7391e5118f101f4b755 arm64: sdei: Preserve the interrupted context's exception registers
1c80589a82cf50cd818d3ffc474dbf8a4c8febff ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
e6afa0f34bbe3290175bd9fddd6975a7e5637185 x86/mm: Fix global ASID handed out to two processes
212c2020833b74a20f7d804b526e65a64a0d84a3 iommu/amd: Force device table to maximum size
7a1c3fe43233b1af25f6d93317e2d644b8535a3e Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
0cba23378b4e1e6b1e6f5de4d2d6533b011fd0a3 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
b253d4591319ddfd144a06a0dba29fa7f57bd59d can: protect the receive lists with a per-device lock
1a207192f3d0bfe27ee042f5fbc800f51062fdc2 ceph: clamp the inline data length in ceph_fill_inline_data()
2b97ecc52b79dca923cfcf6f5e488791dca1c265 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
0e6ad7ddf9cce2a0e3740a05c924d7ce1fc28455 timekeeping: Require permission to set auxiliary clocks
8fb7c9ce679ecf1f86cc7cf3b9674138ee1194d7 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
786e90cc536e7fd22f816678267fdf9a9a05f368 mm/damon/core: move static variable last_nr_regions to damon_ctx
2c682f6cdc8982de10a37c42d20d542532db3340 batman-adv: tpmeter: fix u32 truncation of reported bytes
72c9d6092ce583a5286c4ec79e920635e1faab23 batman-adv: tt: only transmit local ROAM flag together with DEL
8314c071041fd5a51a175e55108726b9ffb662e0 batman-adv: tt: clear ROAM flag when re-adding a pending local client
4805e5d685dcdcd3fc7ca36dbac82e6116ca48b4 batman-adv: tt: send ROAM_ADV on each roamed back client
2e1ff5896c3022587ecfd5bb4e335245bc67633b batman-adv: tt: ignore ROAM flag of received ADD changes
5b290c598c7b8c67ff7a1a888d637a3e9d2af47f batman-adv: tt: only update flags for TT events
e79f76a3a84445536728fb7ce9e98edd879e5ec5 batman-adv: tt: don't drop local events queued during TVLV update
1b9c9cd6032086474826825ed1dce14f21aa9540 can: raw, isotp: copy socket options outside of lock_sock()
a0e2fe71e9ad0aeffcbe17cb7297332376c567f2 sched_ext: Reset runnable_at when a task leaves its scheduler
23e6d611b93e0dfc5eed64f052dba101c03049b5 ata: libata-scsi: reject data-in commands with a data-out buffer
39e8a3749f6fb77d23b77e780b83af3e28104d36 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
f48e78e884a4de6c4a8524b50c846fdfd62887d9 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
30e64c4bd9e3121da156b8eb18b96f941ed90b40 kho: do not reserve scratch memory in the kdump kernel
477c8aacf8ec67e550313c942182af9b9f517ff2 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
4ce75baa6b0e4cca8cb1de0411944bbe26da1ffa media: i2c: imx219: Propagate errors from control range updates
19cf13c5fc0de2481cc9aed1d8b95db3480df858 media: imx219: The horizontal blanking step is 8
f8be8deebee256625b9b70b23374041fc6bc50e3 soc: qcom: pmic_glink: Fix device access from worker during suspend
1a847c846caabbbc9105fb251b7cfc64932d5200 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
182b0c3812fdb55ffe6e0a9706b8b87f65e9686b platform: int3472: discrete: Support multiple HIDs per GPIO map entry
a07f20f69621b6969894f06e93b112b32f1bf082 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
6bd7a9cbe285fe53ddf8113ddb97d93472adf1d7 KVM: guest_memfd: Split bind() into prepare()+commit() phases
ae8aa7405b7153d40e082afe098fa1d31ae5e22b iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
5e0f9adf2272c41f7383806446f57f94c7d67847 iio: light: isl29028: fix runtime PM reference leak on error paths
e3f4d24793c703ab51d1854a26d1513f1b192f38 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
6845bf0f2abdf88cec4a08370ab92edab1d83b81 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
477d84a9e4c9a0f811beaf59abdeb46f306fdee1 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
3d7958aea13d04b13775f2cd67c60f04fb43e28c media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
78bdab7335a1c871bcae1a33fa7414c760eeec75 media: microchip-isc: fix SBGGR10 Bayer pattern
bd8a46a16a7e7c7c29f508b6473ecb7144e3c4fb media: i2c: imx219: Replace exposure magic value with named constant
32d989c015facc955477096c926dbb37bb4dc3a0 media: imx219: Account rate_factor in setting upper exposure limit
40209363a6e2ee420feb2773dd8156dcfaf904ef media: imx219: Account for rate_factor in control steps
3f1ed8e452e79e240b62fe6961afc8f12bdd1fd9 media: iris: Fix iova allocation from restrict region
d95f22ee63e7995239deef8879c8134eca0dce39 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
7b35800a2c03b040a57b13f13646e73335606b5b iio: adc: ad7192: reject devices without match data
263a472baf24b6cb74c50e8a986359092d4d494e ALSA: core: Clean up file_operations definitions
3563f1938a4f999a1f855a815a660b33deb7a297 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
07d202de381bd99f469639a30f90b22728a26a63 ALSA: usb-audio: keep MIDI input running for Roland TD-11
274ffef1b5dac250e9b498f63c3281fcd420c562 ALSA: usb-audio: Protect Roland control activation
f853a3c469d1975b575ca8152c508e93c42be899 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
1a7d76422b96c38b61a78f0b09f9de1acc14a7d1 gfs2: reject invalid inode sizes
636cc190877b2e70ac31153e8c65832f1a23c626 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
41d9af9ffff9c4a08cca119047e4d1a6eb401981 media: i2c: og01a1b: power off sensor on remove
0bbb97a78cd3a6939555f1e3f88b9af77370fdc6 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
7842e6251f53e96795d36591799a46e0d6fb23ea m68k: Fix task info flags handling for 68000
00f0a60e68136587d94622d10269270d7592e65f m68k: Fix seccomp filtering on ColdFire and 68000
248a396e4cac1d90481c1a37cd5209a757d25f1c powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
a50feebd01f09d0ea0218e001c0ab428b87426a1 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
e78c6c349ece4664d8d06c2d7fdc075a06b6d2f8 iio: light: Remove redundant dev_err()/dev_err_probe()
9551780e89850c023005629ffb0fab76273b3b20 iio: light: ltr501: Power down chip if request irq fails
b0a17edb23f948d065d85834469672e0a0972b00 media: redrat3: Error path leaves device in transmitting state
5dfda4a21d48adfc442366f442f36931da285434 media: i2c: ov5647: fix power cleanup on remove
cfe0dc4d8209390c87b7a0a7209dd9f8cc5c9c52 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
b6f979ca3fda13972d3bdea18d2b9aa9f10c42d7 ublk: keep a canceled FETCH round canceling until the server is gone
43f3599a06a4a9b7620e13ae86282d1a79d91f5d misc: fastrpc: Rename phys to dma_addr for clarity
58d03ebb51ef507a812f695af435014a7afc3cea misc: fastrpc: fix double-free in fastrpc_map_attach() error path
932c9c4db938bb332a7e8d224a837ed2294b25c0 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
5656ac47ffd8ca88b9ce0f77cc3ad7649b4fa42e cxl/port: Clear cached dport pointers when a dport is removed
ed1065ff74b35ae1605ae622a821f89f61e4006e KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
fa0a19d71427377896d69c1dc5f996d13c77653a sctp: hold shkey across socket migration
ce6d3103b36b5d98e509dd3fbf738bc0875159ca sctp: re-point retained control chunks on association migration
67b7ace3d2c517733a1a0ee4c90678004c7d9a8a bnxt_en: Refactor some basic ring setup and adjustment logic
28fff894d77e8362c2e25a5f6269487c5296deff bnxt_en: don't leave an XDP program installed when the open fails
57464ea390198f75519f3fdeb8cb2dd117d74a7d fs/ntfs3: validate the EA value length in ntfs_read_ea()
f5d87fd45d1ba9f6a775227a08f1c076e8ddfc1f mm/hugetlb: unmap the page where the other VMA maps it
3a8bb8acd09a5b4c4eacf57bf41fa6658ea70654 mm/userfaultfd: only allocate anon_vma in CoW mappings
f870c1b789b4e0033ba1764e580e0e642ae0b6ea ceph: fix longname buffer overflow in ceph_fname_to_usr()
021b111ddc1bea98a57f4b2fe79b75154ca53668 mm/page_vma_mapped: continue past nonmatching huge PMDs
47ea47fdf445502c8865734e4c8aa2615e8f5cdf mm/shmem: honour F_SEAL_EXEC when an ACL is set
7b1d2821afede3d89efe6156341535ba8ce551b5 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
d10bff0f3a1d4567bf739279f4f17fbe262098d4 spi: cadence-xspi: Use FIELD_MODIFY()
3c273347cf13ffbaf91802469e23af277b6cc89e spi: cadence-xspi: group marvell support code together
92d8884c923cf55a822ab34c1e8dd7e65e33b4e3 spi: cadence-xspi: reject SDMA transfers larger than the requested length
d68398589de0618ebc1806504ec9731b256e25db mm: memory: fix truncation removing mapped folios
096b94286f7c7b9c02cbc4163001aba3f94bd35f ipmr: prevent info-leak in pmr_cache_report()
525bd37445b66dbcaf7f5ee59d9258d46f4c26db ipmr: only copy pktinfo to cache reports
7f0f93c5ae1555b691da43a201d51f776117bc9a nvme-tcp: skip TLS control records while waiting for the ICResp
8668d37a35675748231fa532287c77410fc036b0 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
9db48d066a35caf877895ae19dc1446d7d09ec19 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
107d8f4784f974d7f9eee9c5dcd7a2d6d45630ed wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
4b8ecb5321b2490dd8fdc3474e3fe20601444bb2 wifi: rtw88: widen the ATIM window while an AP interface is up
ee9c6c645719c41b6c9e4deb105a94c74a3b239a ovl: fail the mount if the casefold flag has changed
8a1d8e8562ffbf704b222c6377d7c2fe3be8d300 udf: validate the device specification EA before using it
881fafb88de80e53d1b6222f7a1151f0db0381ef hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
9577ad182850813d1d921f97b07535c52b9dcd31 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
c715d2dc81cc831744afec1131638b4c663fca9a dmaengine: qcom: bam_dma: free interrupt before the clock in error path
756a9f63e0ac992699ce3c82cda6a3d039f94c20 ASoC: stm: stm32_i2s: Drop redundant error messages
66f06351dc19c00460dbe8293195d3aca17fa675 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
6800435647bf890ed6ba12377d171c175ba909b2 iio: dac: mcp4821: reject devices without match data
8079cac4a02b2175e4abee3107a7496a2f1e39a2 ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
f05b065a7b5f56c2f090b054409a268fc0ac7d46 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
8e89eb0a33d8dcdefe443af8efec3ff353016870 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
d6008ff44b6753510524e2b76cc553a500b60da5 spi: atmel-quadspi: add controller init callback
88c3fc4bb5362ac0d177a9c8d5a49ae8d7c5e871 spi: atmel-quadspi: use init callback for gclk variants
c00cb8d5c3e619b97929644f2c2bc60bab42b16a spi: atmel-quadspi: balance runtime PM and pclk across system sleep
8b0076ebb5f9dcbb80cea2dca70a1fe167b8ff4b vfio/pci: Restore 8-byte ioeventfd support
82d380fc07233fc93edd27c6308f788327c37585 ata: libata: Add an argument to ata_eh_reset()
0bd2954e2ee80e66b83b07b936a1e82ee1a36b8d ata: sata_inic162x: remove dangerous broken driver
321b5dcbcea23e15974bbd996ac4960d111400c4 f2fs: zone: fix to avoid bio split on sequential zone
454ca9eadec33579efe766b6e653f8bbdb9d1157 cgroup: Expose some cgroup helpers
baa1b4ce6126b4e2cf489cfcfd6fc75cc0c385d1 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
3ae60b1a2f8774653f57eea14dc06265a3b13bfd f2fs: return -EIO for a lost inode block after cp_error
172a1891096379224fa94ca89cc18747f43e42e9 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
1c8b545b14d4755a7ecc3b9f3c7d908d9c987e70 mfd: twl-core: Use i2c_check_functionality as boolean value
3c2ce05e554341a0be6b7677908c0a0b693cb5af mfd: twl-core: Unregister the auxiliary platform device on unbind
dd3ebcc28ed1e2e142ebd91a8781359b3c4e22b3 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
2e09cc55ebb836ad1b2797a0b6b9f65947451b7b ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
d549e1dd39e5a4deec66839a2da79e59e1e917cf platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
d521d507fc3dd3f6815112b0f7cf2b742bebdff0 KVM: arm64: nv: Move L2->L1 switch on interrupt early
5f4320bcea966598f927509fbf9b63418af6b332 media: rockchip: rga: use clk_bulk api
4a91bf49c8441171c0abfb916db3d75b1f5be4ac media: rockchip: rga: quiesce IRQ before releasing m2m state
71cae2c21f8b9f2cd3f8feee609a76f58451c12e filemap: Add folio_next_pos()
554fd488e03836485ad2e0f1679af93e8b0111af xfs: Use folio_next_pos()
e03806254bcc99ee081e18021a3bd6869af195fe xfarray: don't crash when sorting if array element crosses a folio
8b17acb5d6bf57119ed2adaf4298fda57b769ae9 s390/pci: Add error cleanup in zpci_directed_irq_init()
b78faeee107ccce56b50e6187c114b69e14c8bc2 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
1ec495e4d1abf740968e02e23bb38e322c078660 serial: sc16is7xx: add comments for lock requirements
6fe0d437416daad454dbabe33db3663b5b357d6f serial: sc16is7xx: declare MCR and IER as volatile registers
5f61ff57c5f2bbe166f987c16fd15490127a4be5 virtiofs: add FUSE protocol validation
b97eb490329cb122f65ae7de79c7ce2193b671ad virtiofs: validate fixed-output response length
6bdd1bd8fe366e742cf9114fd69cbe70afffce2b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f6ea8bc9fbdcea05827b7606953ec474af5ca7a3 mptcp: fix MP_CAPABLE token migration when cloning reqsk
48d0faa7e1dfa6d10b1fbbda4d5dfefc9c5fd397 ALSA: ua101: Bound packet copies by the PCM buffer size
d8e6acc69c6eecc900c44dd574204d67f06738ed serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
2f9373799ee7aa17ab27a6286a1368964604c513 media: iris: Fix power-off ordering to disable power domain after clocks
b56f50ef0db0c10fc27e924af74308992ddd71c5 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
d76a790feed1489c60453830f2b0308aebb3533a iomap: use largest_zero_folio() in iomap_dio_zero()
cab7c6937c924b9cab25c04555b0bbfd6ba6f451 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
3aa70a676eb9b124767772cd6adf4349a87bef5e exfat: advance valid_size to EOF for append writes
2d7a8d6a1d9282bbdacbcef78b6aa698e1348e5b f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
7b2d43917f12b6e3f9e185e2f7c33855ec3104be block: introduce bio_in_atomic()
a74b0b445e9d2ee2d402be24870d601ee1035dee f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
b287380fa949bd514f154a3a44cfe8e767ed058e scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
0dcf46e4685c6094501cf46ae97ae900b691a3b0 wifi: mt76: mt7921: assert sniffer on chanctx change
1be391539caed4c23ddfe4f995d76f00e41ac7cb wifi: mt76: move the channel survey when the channel changes
4a75c939b86cdeb1adaa7f803776a352181d15d8 ASoC: amd: acp: add DMI override for ACP70 flag
2ab06b712bffe16c19020590065b970152a0d41e ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
f8c4a38fbe478afd1b63875cda8af30bb6b44ab4 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
4375d1c6f381c41dd1beb456fc1c464b894d39d2 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
b87509ed0a679ced65715bb02e5cb7fab76b1439 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
fbee0124518e3b3a2e41ef48f058a5d8b87d240a perf evsel: Restrict incremental open error unwind
756573a46e828fbf6a34dd8a4aa9ecaff84158b7 perf evsel: Close the fds opened so far when disabling missing features
45c08cd3f123bba182eff55f29bb8cceed0d63fe KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
ca8936ecd13adb68b4aaddc7b0f29f8ce23e2763 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
c4702894de8f077453ade5e7fcac8b33a31bb3ff platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
7b2c75120e66f7745845a8283c8f84a747450fe3 iio: adc: ad4080: enable address ascension for chip identification
4a8a177234632ca79a16703dffb1c511523ac25e fbcon: Retry rotated font allocation after failure
36869dff6371f4dcde8907960e77b4496a73a433 mm: hugetlb: return -ENOSPC on memcg charge failure
736440bc940dc7858037b247437068f8109daeb8 mm: hugetlb: drop refcount before freeing on memcg charge failure
bdb216a78954f6b5a9d8c263b1cfcf1a65de5a4d xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
55e2fe241e898b6d1daa09e71ba405422f73b6d5 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
d6fe6d77e6d93542e7522c6663eca042bca384f2 ublk: mark the io command cancelable before publishing it
6299d8da6d6f001bcc486960a2c7caca7e7b449d nvmem: rockchip-otp: alloc clks with main struct
6d360f9632be3aa6be6c97443d9cbd6badf56c31 nvmem: rockchip-otp: Serialize reads
1031d4106403b5ff05b2caf7696db6d193aaca20 tpm: tpm2_probe: propagate transport errors
ea84df13f4c836737008988fdf7c0f577ebadc34 fs: assert on ->i_count in iput_final()
28fec4317db09497db8a6f0a7ddca8d912bcb071 fs: add missing fences to I_NEW handling
818c409beb3d22bb967395b213a5ba333ace1663 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
ea810235bc60f34ff5a34a2272e6cdd92ccdfd5c fs: provide accessors for ->i_state
e9c94a3b69975167d6f63dd88f8b12f789164d63 fs: Ignore inode metadata buffers in inode_lru_isolate()
48e11ae2fcfb2ac5510e2adc55b6560ce119cb44 fs: rotate inodes whose page cache could not be dropped
3242a2c29a8799c3ee0fac293e95782cacb042f3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
9bb44a0e2f4069826fc74d79057bf0b48f17ac25 mm: use enum migrate_reason instead of int for migration reason parameters
f0e1667ca2402f37232a50937b11083fdf6be0e6 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
cc09783bbe21f074d68e50033bb9f7308ed68098 mm/vma: don't leak the commit charge on mmap failure
0f4a08267ac7b610cbeddf77db7e6635bc7d8255 mm/hugetlb: charge folios to the target mm's memcg
654ae64b9abc2acc6346a826e8fe9a7a04b84d85 mm/memfd: fix hugetlb reservation accounting in error paths
a59c9176ea795bb50d78b601917e8595c55b2e37 ASoC: hdac_hda: Allocate the private data at codec driver bind
697016bd9f1150d70dc56bd270351b27117ba036 ASoC: hdac_hda: Restore the codec device type on unbind
1060d8cb9c08ff43b0792ef1749a22c5152475a3 fs: don't lose inodes that another LRU walker is isolating
f30f0aa8aeefb16bb8f8345771b8e3123e68c888 LoongArch: Fix one-shot limitation for perf hardware breakpoints
0282cca5aeb7df8d1ebf3752a64a50ee02dcfd9d ocfs2: fix oob in __ocfs2_find_path
92d8aa1d65f930f29c2b7b7af3e94f3eef631460 ocfs2: fix array out of bound access in __ocfs2_find_path()
1f0817457228a9d45f4d60fd542209ce10aef0ac arm64/gcs: release GCS on failed fork
cedfd991ce31bbd58d9257ab5a19c57059f1ccbb PCI: cadence: Store the core controller in platform drvdata
e56687d675c8404a36ed1b4b9f8926e96f54bb7b iomap: don't mark unwritten parts of a folio uptodate
d6ee45866b10cb39c18ec09cc9609da78a0748a7 mm/shmem: don't release a swapin-error marker as a swap entry
f0aa5d1b72af0d42ada23d9f1154a21f1574a84d f2fs: fix to invalidate curseg if change_curseg() fails
df06eac8c408b6bef57824c45955121b39f4a942 LoongArch: Don't init & online empty nodes
7fba7acd3456bfecbdc1611dc7b41b61bcb19de3 Documentation/kernel-parameters: Move the kernel build options
9ea8ee07e4153998a5ec54caa59c1dc97323ae08 nvmet-tcp: validate the TLS handshake timeout
322ecd9c15a0161ca01a5b3bc0a2a9df9e92820d nvme-tcp: validate the TLS handshake timeout
f424f46fb58c567ecabfb4644680d055cd32a6a8 watchdog/hpwdt: Refine hpwdt message for UV platform
30c7379002449966e9b52ae4ca5b88ebdf62a0c6 panic: restore variable arguments to nmi_panic()
e2a3e4b11a5b785ad1350629cecb169a89551200 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
5259562111624554e646a98f8228082e0c4068c6 posix-timers: Handle the timer_[re]arm() return value
9ded5ebb49dea6a52bc73c495e0fa45f4bbdf2df posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
aa308313379b3ddf78003c7902a9d36d98a618ba PCI: imx6: Avoid dereferencing a NULL clock name
00c25956f85c61859b62faac1d6feb89ce2a818d mm/huge_memory: split huge PUDs when adjusting VMA boundaries
d4313227f2c96a5fa8acdb06786ecc0ebcce56c6 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
dae5c9d4984abb9b1564943ae1142b5c79c24476 clk: nuvoton: ma35d1: Keep the clock count in the driver
2d6ccc7154aec9dce86108e5e25cc2d55d48e0ef dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
77de0b80dea58ac3bc8c03fc3067b6eece5fcfdc dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
9fadbe89e74aaa6740773af3737278fabf441e40 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
ed89efb5848dda6eaa6babc8c25968804498652b f2fs: release a removed xattr node in roll-forward recovery
1727f81c6d2c69c3463850405787753f99c076bf media: ipu6: Rename pointer to firmware context
71ae196b8e105dce5fc1d99e6025a75d893382b7 media: ipu6: Fix firmware config leak on stream start
aed7cf9d7998c5482f4d93adda5ecf325c777c23 mm/vma: avoid broken uffd merge on mremap
3bbc9f046329b27be051f2924bd4fc191d75dea2 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
94a13618be2f1f4d1ab57817cee13ce1f2f43ad3 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
ed03fd0fe31935e715580c3161d763beb09901c3 crypto: omap - add omap_sham_unregister_algs helper
a51de8f67a6e95914efb53e2b71b0c777442a127 crypto: omap-sham - fix crypto engine cleanup
4158cc3dfd96ec44ce01c17e318c7089083a4093 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
4ba9fb925e582109064019398ffe057f84bf4567 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
2f3c02100a6e7470f83c9f6229301140393e93a1 fbdev: nvidia: Convert to managed PCI and ioremap API
c6b8aa62f5d177c13a13a36cc825dfd4d78e91e2 fbdev: nvidia: Release write-combining handle on probe failure
2796c901c5e1ab3bc1d93b8a1aa167a456714cff platform/x86/amd/pmf: Add AMDI0112 ACPI ID
b0436ff1e76506f1876a6f27c02314bebb1996a8 fb: Add dev_of_fbinfo() helper for optional sysfs support
08d790dc6d91d2e687e6618775631a106fa41fd7 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
948f974b83d3fb8e37e795a1469559127dfaa5fb fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
9173c9a8b674258780801e5aa3474c482509573a perf python: Free the parse error entries when parsing fails
31ffe9c0e4980cb54a02ed0beaaa813e1326e14c selftests/landlock: Fix snprintf truncation checks in test files
ac957676abf0e5ea1381ea43b64131758d86b9b1 lib/tests: extend cmdline KUnit with next_arg() tests
0cf3a199ab07b63cf61957b09b9515472fc796de lib/cmdline: fix get_options() count and overflow with large ranges
8531b0352fefc7ac8a878042ce00dd636016d74f ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
b9d24630219eb9adc053f6ca5e879e2ae5507bbb ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
e6c4a7b491b84fdb1f881ad615336298d2162c56 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
910b5c0af4795114d3f2ac2f52b85d2e1251d871 Linux 6.18.64-rc1

--===============5335448376686968384==--
